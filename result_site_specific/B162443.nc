�HDF

         ����������     0       P9@�OHDR�"     �        �     ��     f     
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
  B162443:
    available_area: 138.00705236244858
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
          resource: df=supply_PV:B162443
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
          resource: df=supply_SCFP:B162443
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
          resource: df=demand_el:B162443
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162443
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162443
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162443
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
  - B162443
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
  - B162443::DHW
  - B162443::electricity
  - B162443::wood
  - B162443::geothermal_storage
  - B162443::cooling
  - B162443::heat
  loc_tech_carriers_con:
  - B162443::demand_space_cooling::cooling
  - B162443::DHW_storage::DHW
  - B162443::wood_boiler_heat::wood
  - B162443::wood_boiler_DHW::wood
  - B162443::battery::electricity
  - B162443::demand_hot_water::DHW
  - B162443::ASHP_DHW::electricity
  - B162443::demand_space_heating::heat
  - B162443::demand_electricity::electricity
  - B162443::heat_storage::heat
  - B162443::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162443::ASHP_DHW::DHW
  - B162443::wood_boiler_heat::heat
  - B162443::wood_boiler_DHW::DHW
  - B162443::ASHP::cooling
  - B162443::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162443::ASHP::cooling
  - B162443::ASHP::heat
  - B162443::ASHP::electricity
  loc_tech_carriers_demand:
  - B162443::demand_space_heating::heat
  - B162443::demand_electricity::electricity
  - B162443::demand_hot_water::DHW
  - B162443::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162443::PV::electricity
  loc_tech_carriers_prod:
  - B162443::PV::electricity
  - B162443::wood_boiler_heat::heat
  - B162443::DHW_storage::DHW
  - B162443::battery::electricity
  - B162443::wood_supply::wood
  - B162443::wood_boiler_DHW::DHW
  - B162443::SCFP::geothermal_storage
  - B162443::ASHP_DHW::DHW
  - B162443::ASHP::cooling
  - B162443::ASHP::heat
  - B162443::heat_storage::heat
  - B162443::grid::electricity
  loc_tech_carriers_supply_all:
  - B162443::PV::electricity
  - B162443::wood_supply::wood
  - B162443::SCFP::geothermal_storage
  - B162443::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162443::PV::electricity
  - B162443::wood_boiler_heat::heat
  - B162443::wood_supply::wood
  - B162443::wood_boiler_DHW::DHW
  - B162443::SCFP::geothermal_storage
  - B162443::ASHP_DHW::DHW
  - B162443::ASHP::cooling
  - B162443::ASHP::heat
  - B162443::grid::electricity
  loc_techs:
  - B162443::grid
  - B162443::demand_electricity
  - B162443::demand_hot_water
  - B162443::wood_boiler_DHW
  - B162443::demand_space_heating
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::ASHP
  - B162443::battery
  - B162443::SCFP
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::wood_supply
  - B162443::PV
  - B162443::demand_space_cooling
  loc_techs_area:
  - B162443::SCFP
  - B162443::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  loc_techs_conversion_all:
  - B162443::ASHP
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  loc_techs_conversion_plus:
  - B162443::ASHP
  loc_techs_cost:
  - B162443::grid
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::ASHP
  - B162443::battery
  - B162443::SCFP
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::wood_supply
  - B162443::PV
  loc_techs_costs_export:
  - B162443::PV
  loc_techs_demand:
  - B162443::demand_hot_water
  - B162443::demand_space_heating
  - B162443::demand_electricity
  - B162443::demand_space_cooling
  loc_techs_export:
  - B162443::PV
  loc_techs_finite_resource:
  - B162443::demand_electricity
  - B162443::demand_space_heating
  - B162443::SCFP
  - B162443::demand_hot_water
  - B162443::PV
  - B162443::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162443::demand_hot_water
  - B162443::demand_space_heating
  - B162443::demand_electricity
  - B162443::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162443::SCFP
  - B162443::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::ASHP
  - B162443::battery
  - B162443::SCFP
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162443::grid
  - B162443::demand_electricity
  - B162443::demand_space_heating
  - B162443::battery
  - B162443::SCFP
  - B162443::DHW_storage
  - B162443::demand_hot_water
  - B162443::heat_storage
  - B162443::wood_supply
  - B162443::PV
  - B162443::demand_space_cooling
  loc_techs_non_transmission:
  - B162443::grid
  - B162443::demand_electricity
  - B162443::demand_hot_water
  - B162443::wood_boiler_DHW
  - B162443::demand_space_heating
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::ASHP
  - B162443::battery
  - B162443::SCFP
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::wood_supply
  - B162443::PV
  - B162443::demand_space_cooling
  loc_techs_om_cost:
  - B162443::grid
  - B162443::wood_supply
  - B162443::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162443::grid
  - B162443::wood_supply
  - B162443::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162443::ASHP
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::battery
  loc_techs_store:
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::battery
  loc_techs_supply:
  - B162443::grid
  - B162443::SCFP
  - B162443::PV
  - B162443::wood_supply
  loc_techs_supply_all:
  - B162443::grid
  - B162443::SCFP
  - B162443::PV
  - B162443::wood_supply
  loc_techs_supply_conversion_all:
  - B162443::grid
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::ASHP
  - B162443::SCFP
  - B162443::wood_supply
  - B162443::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162443::DHW
  - B162443::electricity
  - B162443::wood
  - B162443::geothermal_storage
  - B162443::cooling
  - B162443::heat
  loc_techs_balance_supply_constraint:
  - B162443::SCFP
  - B162443::PV
  loc_techs_balance_demand_constraint:
  - B162443::demand_hot_water
  - B162443::demand_space_heating
  - B162443::demand_electricity
  - B162443::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::battery
  loc_techs_storage_initial_constraint:
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162443::grid
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::ASHP
  - B162443::battery
  - B162443::SCFP
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::wood_supply
  - B162443::PV
  loc_techs_cost_investment_constraint:
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  - B162443::ASHP
  - B162443::battery
  - B162443::SCFP
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::PV
  loc_techs_cost_var_constraint:
  - B162443::grid
  - B162443::wood_supply
  - B162443::PV
  loc_carriers_update_system_balance_constraint:
  - B162443::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162443::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162443::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162443::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162443::SCFP
  - B162443::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162443::SCFP
  - B162443::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162443
  loc_techs_energy_capacity_constraint:
  - B162443::grid
  - B162443::demand_electricity
  - B162443::demand_hot_water
  - B162443::demand_space_heating
  - B162443::battery
  - B162443::SCFP
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::wood_supply
  - B162443::PV
  - B162443::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162443::PV::electricity
  - B162443::wood_boiler_heat::heat
  - B162443::DHW_storage::DHW
  - B162443::battery::electricity
  - B162443::wood_supply::wood
  - B162443::wood_boiler_DHW::DHW
  - B162443::SCFP::geothermal_storage
  - B162443::ASHP_DHW::DHW
  - B162443::heat_storage::heat
  - B162443::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162443::demand_space_cooling::cooling
  - B162443::DHW_storage::DHW
  - B162443::battery::electricity
  - B162443::demand_hot_water::DHW
  - B162443::demand_space_heating::heat
  - B162443::demand_electricity::electricity
  - B162443::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162443::DHW_storage
  - B162443::heat_storage
  - B162443::battery
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
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162443::ASHP
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162443::ASHP
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162443::wood_boiler_DHW
  - B162443::wood_boiler_heat
  - B162443::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162443::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162443::ASHP
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
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�           _3     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �k��OHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         ��      )��BTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
    B162443:
      available_area: 138.00705236244858
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162443::geothermal_storage     L              B162443::coolingM              B162443::heat   N              B162443::wood   O              B162443::electricity    P              B162443::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162443::ASHP_DHW::electricity  ^       #       B162443::demand_space_heating::heat     _       (       B162443::demand_electricity::electricity`              B162443::heat_storage::heat     a              B162443::ASHP::electricity      b              B162443::wood_boiler_DHW::wood  c              B162443::battery::electricity   d              B162443::demand_hot_water::DHW  e              B162443::wood_boiler_heat::wood f              B162443::DHW_storage::DHW       g       &       B162443::demand_space_cooling::cooling  h               i               j              B162443::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x       !       B162443::SCFP::geothermal_storage       y              B162443::ASHP_DHW::DHW  z              B162443::ASHP::cooling  {              B162443::ASHP::heat     |              B162443::heat_storage::heat     }              B162443::grid::electricity      ~              B162443::battery::electricity                 B162443::wood_supply::wood      �              B162443::wood_boiler_DHW::DHW   �              B162443::DHW_storage::DHW       �              B162443::wood_boiler_heat::heat �              B162443::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162443::battery�              B162443::SCFP   �              B162443::DHW_storage    �              B162443::heat_storage   �              B162443::wood_supply    �              B162443::PV     �              B162443::demand_space_cooling   �              B162443::demand_space_heating   �              B162443::wood_boiler_heat       OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          n      ^       ^       ���=BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �a     �       +        _Netcdf4Dimid                  �q(OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   #Zr�OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�?�OHDRG    	       	                          *       �     ,       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �^��OHDR1    	       	                          *       �     ?       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�\�OHDR4                                     *       �     R       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �IK;OHDR5                                     *       �     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       �     b       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��=�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��	            �$     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �O�OHDRP                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ^iHOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Z�lOHDR1    
       
                          *       ��	     .       ^�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�w�OHDRC                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   V|OHDRD                                     *       ��	     N       #�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   E�o�OHDR1                                     *       ��	     U       t�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�ǢOHDR1                                     *       ��	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
�OHDR?                                     *       ��	     a       9�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �{��OHDR1    	       	                          *       ��	     j       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Q��OHDR1                                     *       ��	     }       L�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(C�OHDRG                                     *       ��	     �       )�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �#ǁOHDRF                                     *       ��	     �       z�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �)iYOHDR1                                     *       l�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 gg"xOHDR                                     *       l�	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   J��8  ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �c     !��	     @J     !sl�6                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ȷ�OCHK    �	
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �KstOHDR                                     *       l�	     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �@��    OCHK    G�	     Q       /        NAME          loc_techs_conversion   z�OHDR;                                     *       l�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   `FO�OHDR<                                     *       l�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   :&�OHDR<                                     *       l�	            :�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��3�OHDR@                                     *       l�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��DOHDR1                                     *       l�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �
�OHDR3                                     *       l�	     9       3�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �OHDR1                                     *       l�	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   w��OHDR1                                     *       l�	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ُ�OHDR1                                     *       l�	     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��OCHK    <

            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���3OCHK   2@     �       4        NAME          loc_techs_finite_resource   F���'��OHDRd                                     *       l�	     j      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     \k�OHDR1                                     *       l�	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   J��u    ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "�N
     #E     #��     ~#�U                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       l�	     z       �

     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �p+OCHK    �

             +        _Netcdf4Dimid             /   OT��OHDRl                                     *       l�	     �       �S     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     ľ�;OHDRn                                     *       �
            �
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   Ρ�OCHK    �$
             +        _Netcdf4Dimid             3   �tO5� h   �'��OHDRl                                     *       �
     $       �
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   Xx�OHDRE                                     *       �
     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��#>OHDR1                                     *       �
     0       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �tk�OHDR4                                     *       �
     5       c
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   `[�+OHDRH                                     *       �
     <       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��C�OHDRG                                     *       �
     C       
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       �
     J       V
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   dCOHDR3                                     *       �
     Q       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ,�OHDR7                                     *       �
     Z       
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   (+�OHDRB                                     *       �
     c       Y
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �b�ZOHDR1                                     *       �
     t       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �x��OHDR1                                     *       �
     }       % 
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��3OHDR'                                     *       �
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   mFW�OHDRQ                                     *       �
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��i�OHDR,                                     *       �
     �       -!
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ದ�OHDR3                                     *       �
     �       ~!
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��yUOHDR8                                     *       �
     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   00.�OHDR                                     *       l�	     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   @�=MC                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    <(
     @       +        _Netcdf4Dimid             C   �c�OHDR9                                     *       |(
             "
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Z�~OHDR0                                     *       |(
     :       q"
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   9���OHDR/    
       
                          *       |(
     C       �"
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   \L� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        �����       :loc_techs_update_costs_investment_purchase_milp_constraint-Y     �       %loc_techs_update_costs_var_constraintjZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources7^     �       techs_conversiono_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       cost=|        FHDB  �      
  ^1��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage9P     �       %loc_techs_storage_capacity_constraintyQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraint T     �       loc_techs_supply]U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        IQ���       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmission[J     �       loc_techs_om_cost_supply3L      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �        WY;yR       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers+�	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                �}��b�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           $W`     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �TF�V+�@     solution_time  ?      @ 4 4�                �J
,�@     time_finished          2023-12-11 00:50:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M   &   J�     g      J�     f      J�     e      J�     b      J�     c      J�     d      J�     ]   #   J�     ^   (   J�     _      J�     `      J�     a      J�     j      J�     �      J�     �      J�     �      J�     ~      J�           J�     �   !   J�     x      J�     y      J�     z      J�     {      J�     |      J�     }      �           �           �           �           J�     �      J�     �      �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �     
      �           �           �           �           �     +      �     *      �     )      �     &      �     '      �     (      �     !      �     "      �     #      �     $      �     %      �     >      �     =      �     <      �     :      �     ;      �     6      �     7      �     8      �     9      �     Q      �     P      �     O      �     M      �     N      �     I      �     J      �     K      �     L      �     X      �     W      �     V      �     a      �     `      �     ^      �     _      �     h      �     g      �     f   x^c�316}:C��K־|�ȼ���i�� s�
gة���L'��养��L���g_�dn����	d
t9�; H� �?        OCHK   Ǳ     �       +        _Netcdf4Dimid                  �AVOCHK   ��     r      +        _Netcdf4Dimid                  访2OCHK    0~     �       +        _Netcdf4Dimid                  �3 OCHK    ��     �       +        _Netcdf4Dimid                  B��OCHK    S_     �       3        NAME          loc_tech_carriers_export   ����OCHK   �h     �       +        _Netcdf4Dimid                  �>F_OCHK  	 k     �       +        _Netcdf4Dimid                  %"RSGCOL                        B162443::ASHP_DHW                     B162443::ASHP                 B162443::demand_hot_water                     B162443::wood_boiler_DHW              B162443::demand_electricity                   B162443::grid                                 	               
              B162443::PV                   B162443::SCFP                                                                                            B162443::demand_electricity                   B162443::demand_space_cooling                 B162443::demand_space_heating                 B162443::demand_hot_water                                                                                                                                                                                            !              B162443::SCFP   "              B162443::DHW_storage    #              B162443::heat_storage   $              B162443::wood_supply    %              B162443::PV     &              B162443::ASHP_DHW       '              B162443::ASHP   (              B162443::battery)              B162443::wood_boiler_heat       *              B162443::wood_boiler_DHW+              B162443::grid   ,               -               .               /               0               1               2               3               4               5               6              B162443::SCFP   7              B162443::DHW_storage    8              B162443::heat_storage   9              B162443::PV     :              B162443::ASHP   ;              B162443::battery<              B162443::ASHP_DHW       =              B162443::wood_boiler_heat       >              B162443::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I              B162443::SCFP   J              B162443::DHW_storage    K              B162443::heat_storage   L              B162443::PV     M              B162443::ASHP   N              B162443::batteryO              B162443::ASHP_DHW       P              B162443::wood_boiler_heat       Q              B162443::wood_boiler_DHWR               S               T               U               V              B162443::PV     W              B162443::wood_supply    X              B162443::grid   Y               Z               [               \               ]               ^              B162443::wood_boiler_heat       _              B162443::ASHP_DHW       `              B162443::wood_boiler_DHWa              B162443::ASHP   b               c               d               e               f              B162443::batteryg              B162443::heat_storage   h              B162443::DHW_storage    i              	     j              �     k              �     l                   m              J     n              J     o                   p              k�     q              k�     r              �     s              H
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              k�     |              k�     }              N     ~              k�                   N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �              4�             OCHK    _f     �       +        _Netcdf4Dimid             	     ����OCHK    �~     �       +        _Netcdf4Dimid             
     ����OCHK    ��     �       +        _Netcdf4Dimid                  *���OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ߅B�OCHK   u5     �       +        _Netcdf4Dimid                  jï�OCHK    U�     �       +        _Netcdf4Dimid                  �OCHK   @L     �       +        _Netcdf4Dimid                  e<ڿOCHK   	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �*��OCHK7    
    is_result                            z]�x  �   j���OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     i      <7�OCHK             L        DIMENSION_LIST                              �\     ?   E
           @              Ѹ7OHDR�$           �             �          1�     S          +         �                   $�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       b�POCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��              ��             @�_oOCHK    �e     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �Df<       X�4   ���OHDR�$           �             �          \�     �          +         �                   r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������q                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cп�j�է5@p�0�ʫ�i.(��L�|g�|������[Ȱ����oG�qK\,2d���ĕ��P���i���2 ��bv�yV�-�@\c9{ tp �$ �'�FHDB  �        �U`iX       carrier_prod��     Y       carrier_con �     [       resource_area�R     \       storage_cap�]     ]       storage�_     ^       carrier_exportzb     _       cost_varmd     `       cost_investment��     a       	purchased��     b       cost_investment_rhsf
     c       cost_var_rhsY     d       system_balance     e       required_resource�b     f       capacity_factor�f     g       systemwide_capacity_factor�i        TREE  ����������������:x                              r�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       \        DIMENSION_LIST                              �     n      �     o        �OCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�}X[E��٘e#�bDL#�4 ""EL)M�R�)�,�ň����S��RD�1��H)��Rj�l��,"R�#"�TSDDJc�HSJ)��f򧤡��~>�u׼��2s�9sf�ܙ!s�ܹ@��	�!! χXC��!K���8DA�%K�z��b�c��x�Mn��1�?[>؇ŗ������X��M�}��q�n�5��'�a��</�ݖ�a����lv��X��:��bo�eOk��!�g�[����!�]n)�����B�_�ܢ��������s �*��P�����P��td�i�-v��B�%V�kH_b��e���CD�Ki��kӽ-F��H�?�����p:=Ė�؂\?I������<muf�#����b�#�s(|�r.![v`�n�V��S���{qBPš|����y��yۉ��<tzJ���7`[|9�kc�D�!+-����������� .��Z�_f��^�t��szk�vy��OL$َҽ��o��Z��}�S�ڊh�Ηs��ϷU{�K:{_ph��i���RY.o�8T�����%;Ŀ!�|��b�s�~j���e���G��-��[�/�lr�>�|Ζ�¦���ᒽù��:��,8�-�\[9�/���r������1GQ�Ԟ�=������;�ɢ���;X��<b�eR+:�.���.�Kp���.��?�}���tl����6W�k���aZ&��+�,��t��m�����O����~�������^h����l����N����t^� HP���� ��x+@j�IT�� ~�������[�Z�����ꇨ�w ���� ����|�v!�0��0@ �ׁu��q�6�.D1⋈��@�A~w��{�:�T������J��kg#�|�� �*{i
�lv��Ρ���Mf�,��㏶��0� �1q�>�+�8����W� ��;��l᳈����y�%t��G��kџ# n�:TO��7�F|qX�e9��56=	�(�w����F������	�A�y�? މ�g����.� �b�?�"���Z�Ո�!~���|N�d�6�vd'���������5�v������� v>��ʟց�&j?ԏ���F�Ϡv3䍲lC��
5+O�(�P{x�ut����k�JΠ~���	�O�8�����}��P{G�Fy-Ge�g�Ԗ�G����D>W�~����)l
`S�p�5�	�rQz���	(�C�q���&��d��F>�Q�Z��X}�.���+�'v^s�|���jo>pi���u)TƆ��i�ĸR��7G�{��>�9��g�i�~�In���HG�kGǍ���gᅘ�,t�~6.8\p����\p�\p���^:���e�������g��:�?�T�k�k���{7��qĿ޺�df׮z�m���R�6���W�s����{~8�GvD��zp[a��0�1����>I�/�{���/�����_S�uǳG�z��,I�����-�_�ب���o�E��B�?�~<���?z������?�X�n��%����^�U!W��S?��._|��
���s�"~��ԝa����b-	��dO������6������'�ߧ+KU<}|ɷ{����}ۅ�3��ߓ�??X��ٱ92o��*P��+�}[��Ѡ�c[V�9�p�	��Ov�<q��Z�[2��̔��z9���m5�_=���s>�<�Ws���ɯfd� qV��ʽcE�S#{����M���\_$ ���5s�5^o��ț�Ϟ�e�	X�It�8������c��/��P��ʫ��\�gd�?��i�����xj��gw�����������ƛ�nZN�J��go�����ǅ#w��Oj֭���(}�~���oyE��O>P7��)Yݾ;�4���p�\kۺW��jj&�o)I9��<�Z����uo�Y`�bSZ�6�әߏ�D�P�R��������?5q���+/����m6]%_�c��հoc�W`�c_>p��S��?�1��xB��?�rt߁UǶmٳ��B��s'#����7\<����׍��V�0�}W�ɤ�G�7����6xd Q������\���7?��%�B?2��~<d������e���k�x2�{쁷?���w�wg=�lQX�5[*����'�Oݺ�<���er�5gT��I;_;b|c�gܽP�����{�ωZ������L��3�g�xM��z|��I�[B�j��ŋ{�i����u��_1��O�|��F)��	r�=��z�t��A�������l�gf�8��m�ًW>�ꖈ�3{��qRB�������q�iW�#<�iM�������V�.S{�t���)���7����Ͷ���{�����װG
���L����z$ʢ����q��w��-���}�[!�D��Sw�|vFM���|lT���r�����\����#��}Yge&㖥����9��oy����N�w�Hj��go�p�0�ʱ���H6o�=v�����ܶf�����ի|�薛��WP�:V��y�����)�����{2��T^���xw|R�����j���t����:юS���Ҵ��{�VƋ��>n-|n�)�+k����t}q��ڃ�d��-K���Ӥ�}j�7�	��p�o��3���0���&>��=Ҳ=I��n�<�F�x/���g�ߋ|����[�k;���{MJi�P������g�Y�s٭?�a�߹O�D|��5�Vy���s_]8�ç��ޯK;H�}_��W�W���\�G�k�~��aV��w�.�W���=�Ue����w��lH=J_����G�V��a�k��U���Q��俸~i�ru�~�a���x��Tw�E[j����A�w,�8�5�̎���S�|\q���P�W.�_��Ĉ����N��i��u�pH�z��ƕ����c�.`d�T�
�
�k���� ��[�����ډ��olzv���e���+����H��0�ot|Ł�`���7�z�7����7�� �2���,�F��u�և��$ǔ����Zn�v.�dM����#G@��,���羼�%���lV�7t����]��(9/=�$�F�?ù��64���u�_[�~��c7�8��^J�+gs�d\��Ov���XA������'2: ����zf�~q�����k�����3г~� ��z
�9d"� ��e�׹/��
0G��V�v<૥�Z��o�\P�U.Y���Z�:xa��ì�����ڶ�v��`��56��m�f��}��qQh�M�:F��u7~���#��Ϭ�.�M~$=}_������`�
��ÍnN}ݸ�����{���#�>K[5t(�_;r��׶�{���d�[ΜP}��i�����Z�K���w�m���6m:�����mŅ­���������w��[��-1ʇw�{���o<<�k���W�/O��Gt�ݸ��l�Ƈ�+���<�J����K�d��������x�����M���+�^ge�p�5|5�a�CI����Wݱj�ϫ����Ȫ`�ܢ�qo�L�w����>&���\����/���kd���<�hҫ���,0�ɤo�V<������k�l:��$E��|to����|x��<��7bBn6|,{��������3Y�׼�r�g;�s��C>K�zb�k�NXq�;B_�z1�Ν]b )v?���y�HzЧ���ϞZ'm=���t����-/W�?�Gu�� l\��(������5���*��吡]���^ݱ	z�[
r��%[V������`���ӟ��,zw���ӊ���@��v���(��N����qo�����!8xa/ �'�*j��F]���L�W��v���xo״x��.� [��K��Z���'�*�:'3 ��v >���c(��7i��.�V`��e^�"��5� %�lɀ��[�	^*۱���;�bte����>>�?ņ�w��hn=���C|���'��)�#��N:>�;ᝧV��o�	��aX��=�r�?> ����� �~�8O[�v;�d׫����1h����l7�>����ҷ�Q���l�?�FXD8Г=���Ǚ�vS�Lh�矔�G�Z��J�)����=���ܚg�E�{n*��P�9߽�z$,�Ԧ�{�;�]��w(V]��6��җv�(%�m/�#A��;���H������9�������w7q�?����s_����~k���v�-��4
[_�|.���u�#k�"���~vL&�:���/�]�����^[ҵ��o;�>Q����{�c�x�m;�����0�������:\!\p�~��d*@Ƿ G{w��h��R5�=b�sv��h�� �O�i�0�� M��V��\WN-�{�X���'����l4�����u�A _����L��?бz���� d�@��?��
�v@��C��]����3��' �� 44�$�r�q��l��p	��~������0�ʛ� ����� 1�>
��jT�� (H�&�	h���{(^��B�ᗞ���� ޿��� �����VN�v��F�s�ZE�h��w�M�� �t!���� ��,$�n�Y���_�c7��׹�'���� p�W�����T�O~s��t8�oD��]�������gϠ�}Κ/u;K�x�@��蜅�:� �;a�����~�M}��Z�eZO9O��T������N5C����X��k���јquF���~ڝ4F�}�����<��Sh�AS�Q[�~kP�P�z�@���Ԥ{,K����B�j�,]��@�=�Ƽ�P>�����g�v��Pُ� lG��2�Jx��q��������"=�p���	�:�Y�t���6v8�.�Zu�6�~u?a�����+�n��%���d��o#�!>��g�!�h�q�!n��m~�SNvo�ͧ������H6����Q/[�Nw�|zԜ���x��Ͳ�����a��mq�NK����lP�1�
�>aKc�o�|z�۶Б�'�9@$Jli@n+���B_m2\NG��}�8m������^��i�tԽu})�a���Zb�=�y����+��,A�\A���S�ۮ?��B�3}�����!���cg�o��0��6�}�òǝl~�?V�M`}�.������_3�9\p�~%�/׺��.��w��~��ӱ����6W�k���a�'�t��6���r�n�.Cn	Iݗ��<y�_;7$�ǿNs��]h�ib��v#�k��Q���x����#�� n[ ���iXP��x=��� �� n��{�̼��h�	��L 7� <}`�cH6@��}.�F�s ��}CX7��{R���`ݯ"��Y �G��C�' �*��%r�/r-��4"�Ǐ���1P9-{l�t�x��@V����P�����,����Z�(X�=��!|�ˏ�A�e_���;�p��j���8���*�F!.F|h^}	ZT�(��?X��:�nFD��RGx_|�s�"�<�,�10�������(����b��k�r�1�?�5�x���[�e`��`��<�h󃷀�u�5"j�
�}F,i�\x��f�6��O�qs��܀�i�u���B�y�s��>D�P[ݡ�B���Џ���'ߢ�=�f�� �Cm�6��|� �oE���@�/�Fm��?�,A��wH����}}z��Q�!(���ɽ�f�Pu�<�Cu2EAm7@�>�lT�}蜤 �Lkzԑ?G�{,5��;�/k�˷Xm�C���|��+*s5�Us��=��ɏ���z>��zi�P��OB�d�B{;1�:�ū�e�(�u��i~�8������私;1,�- ���a��.��?����~�Hw���,��� lO�]�M M,?]p��_f�k���\p���9��6�##��
�f����)rz���1Q�U`�����E�Hؙ�	ٜ����8c�j�V�Ō���x�MIL��eΩ5A� �-�O5�e�J�4}�t���T��P]�VѠ�ˤ>�]Ԉ&�x'�b�9�������18�^�]ѯԳ��F$��S�ƳY�YI�U���ښ�y醔�q��L��v8==���YZ/�H�!],Q0}�K{[�C)��Pqd�l~��TU;�Wҗי�%���D1��ѽ"��ۚ2;96-3���4*q�D�g��6ˋd
{ڽYP�*�v5_dҋ�=�%Bq��X��00>����%u����yqg.a���������S[c^NI�4�1T������h%��:��R�Min�7�5H��Kô}�J�@Ub�L@��2G���[,Ο&dgg7��{uKE�~FdC��@J�̫� P������t�=�������넃iqm�sI��R���6nJ��U*�������\dů&-5l��<�O��?R%7�[]MټJ�������$�6i����6x��r�ǢE����b"*�N�2�R���L�Q����P���1�P�L����(��s�]7�_��Ĝ�34�&b
Fj&ɴ*���KHkY\C��Ao��x1&�Ds����a��`'+2IX��Ҕ��������:����f������s��>Ev{*'��B�Ρ��K�[f���C��.��@YVE�H0��x$)4�s��f6�#�fB��0*�V�[�Vp�&���vF|�AV�Q��4�y�xE6T���V�E����y��t�Y%��*����T��~V��8�Ah"Tp=�q��4=q2�V0 ����̚�|�<�^��bns$@ߟC���=E-u1�5���`�pҘ��,^:T1���_$�n�g����ₜɼ�Ze��/�4�-,��d���s4�yiھ�ڬF������`}���=�ݧ��	�L����љi��ս*amtMV
��S&�k��M:z~q���|
�:a�'���N��Գ�r����[�V^X�$3���z�0}��CbPj$s1at�XwW�_�\����:�E��Imi���鼈���l˗�3���G�0����[�=+#|�sY���v��쪲��\e�)�Z��P��J%�R0'�썊mL
�7�+����gRZ
�I���*fdp�!K�5$DWf2��Ia!qx������j�4�%���������4�<�,�o�r�6*˒՚��^q�.���2]�W��������M���(�̫:��̫�Z�^i荛�8Ş�:���5�b�D5��ȑ��hn�$��QlN��7�d�b���������骀���QED^W�4��=��f�+��|���QLQ�o[��[��&�����v�T�g�5�7S6�˟
T�r��,\X �	�)	�]	�IA �- J�����M����HmR]3hy���.�c�5�Ab�Uki��-����ɀ�
J�,�&L�$aJ�2�M���rbL 93�������Еd����� ��P[�%TM�LZ,0Z� ��/�$u��� �ק�?8YR��Wfp�'�&H�	�� �P	�w*��\�2����w��#���m	�Y�Zp���K��X�E����E�ݹ%AP���H�<��qR6��U���X�@�(��.��O��lN���U��*ESB�ٔ�@�U�Oe5&G�Ώ������Q��;�ʛ��/���	%�EL��pfzZ�����U�����H&=Da,���+ 9��͉�������G��ɳi�I��
�=��'�ҝ�)�5��Cy�#�Һ����r�+����'�y�]e%ݤ���X�����O���/�k�u��˫>�<�>>�nz�lq� l�#/�i��x�_2���s&�}�2�.oe8YHo�v�*��N0H
s�Җ���H`z����������}g\^��v��*	)��P##�dWdFq7�8t袞�����S<$넒��g��L� �/��E��{7İ8�i�Ծ�p�G�pj.8���j����rD0٦��ʊ%$�z�ThcZ��������MS �$m07�T���偬�o�	1�8�hZOOQ�?2����
�:U�����6�Y����L��IȠ��`"�;��-�t�WCDat�zC��&3n�^$Y?���럌��IHf3�uwQ��!OF �y(�QPT�A�xDp���4-�ɖ����?�YfC�1i�J����H���B/���V�A��|�F����ϲXa�b�@0CL�{Z��pDv��1�9�	͡'����iY0���,�}�4���a�7������>U��a���}��fIx�  Dm`��B�'�}y��) *,�	��o�4Vø���S�i��Tb��BY �"(�w�`bk
@��)��l�(S�:�09Cf�8T��P�um	��7M��e*-('g�UL��&g�҃�84XE��l�h����q��Ѽ��dqYE�j�Rf����7^�Hr���cB�y��[K�:�ͣ��wܧ�7���ZבFΡvt1�2s�75�L�Ⱳ��N�8��Ei�Dhr{�n�E%�hK/�Q@eB'��un�#�B��;�M���T(��������ۏ�}��w��k&&�Ts+�j7_�Gw�,��6�-͟-����p�\p�h��L"�*��JPb��B�GR�ZY���ܶ����ӏ��Q~W
P}�^h�}��j��Q��?���m���g �!~��c`��c_�N�~;�"F�a�e� [�ܖ ������p�}8�Mu��"�7_�&��,�X��u1^�Z ;ұ�r��?=�}�IPz�k�3�k�w ��p�+4͜Р�q�/��ٸ�]���I�;�<�(������o} _���9{Y}]Z�HX��A0���η��\8�&B�`����8���Y��t�'�r��~��w:~�O}:g�&��{�� �?]n� �}^1b��MK.�>Է���/�"ԧ:�8`Y��3Qg��gb�ס�d��؁_@xLp�˝���Ɨi���Y^o��������z��+T��}��ن�fPV�X�=@ɵ�8����<��¯� V�fԳ� Mhlz�4��V~�� 8���i�`���g���e����׋�K�����!g �틏#��� 6��o�5h<B�g�d��ZX�:X�	:�١k���Znl�K[������c�w���Qv�֢X�s�q���'���^� [io@\�`w+�Ո�,�>�-6�F�>>r���v�#��N�5��î������1
�g�[d8�n>=jN�p���M���6�l����x�-���i��/:m�A�>�
?:iKc�����[�H��T46���@��8�
'm��p9}��}��:�ǜt��wN�������t����q�+����W��yC#~2�P���S�ۮO�P�LG_?���t��B���_oa:�Mg����d�c����������$�G�e?fgd8~ep=eq�~���Y��.������/K��/:������J~��8<�
 !_�f��ϝ얊-�'�/ZB���2�?�Я�k9����x�]m1�"�7��� ��,��y}k7�a���`�z1��������!���X�&����������<3�C���X�i`�N��� ��
�=*F>E!���	����˽p�^xqG��"�e`���}? �&�e�9:gJ.�Gt��E6"��=F�	�k�:�B狧S!X��B�{j`����=A�띶��5���%���>�쯁o���9,{q༺�غ�o!��#�:�7�B�E-�g�l!~��/� �:]ϻQ�y	��{�'��q=X�b�!�=VroE|�C�u+ �zйƢ��ި�|�����O�P�ډ�*^�ወ��1����K���x���Q�,{��W��~'�~+:7�W�6���8�S�W	�o�����b���Y�?+���-�j����+��Q�ϧE���}��
ԗP� �3b��?�K�ڶ�נrl
8���5����c� x�����PƛP^�����]��ȯ �Cj�٨�Y�)*�#��������E�c�{�L�|(�f�/�/�ҿ��Zm����F>_��[��U��͞���ǈmCP=_$�/�4tN����a���W
����(�\9��tN�S�i�|�$���i��� �r{�t���~��t��G�g��.��Ť��gള�ƥ�K�ۅ����xC;\p��Y�3�?]p��'Q�N��(�y5K�"�8�0�)��7Ux��c��n\��h~EGo"h+���,e^bm�{�����ޝ��9ʹ���>���Q�M�O+V'���Ң����r�<��2��0p��DS��]s�����-M4�Q<䛤���v4��3�,/A�dmtg���-.!�/�;;ftf$LD'�G�z'
FG���X&ON/�]��U�c���#��A^iisE�Q������Pc��ByZ�2bR54�P���F��g������b��̫iK%	ݚ�JUƞ�5T'��L^T�):L�#/�CQӑ�5��(���^^��^/35��7�,rK͒�|���9����1��`DsZ��JF��C������_��d������RK�����#K����4&���īH	�6I�5�E������<ߦ��iJ��L��Gof�vpt�-b(%;1��S��rI�H�Q��V��F�2�s��j�M9C�>����|NhWyI��C�+s�3����ni[\�(z���4�]��X�����Z:Yc%�C���֞��&e�"Xɚ0d(	��@��i�a�^;��3�N&���;HE���l�DF�J�7�����ݘ��Op�mS�*��^��u�T���5E�w0t5ӄ��l:mJ]�a���tK�`��?!�T�*������SuQ	�Z��_D���EeVTs��>�C���)�	�Ƃ��,_�,08pX"�g�
��$~դG0H¸�s�is3}� �1��-%!T����M�XA]�p�%��m��1���J�%�qT.%����5M�.�rۇE����V7s{i�ڳ>PD��mM%HқF�z���n�����fV'�X�A�)(��3�&���Ic�>��#��=�+:���8\6�^]5<��+�*-�w�Q��^N��{,����0A�x�F��Z����F'sL�-�)��zNd��RbE䄒�X>L&�����EG�Q95ک�9�"�z��l������4����n��˛��V�QY�9��� -��z=r�"�l����(﬌K͠�F(�^�qT�Gϙ������I
�lb@RI��Գ�ڹ�!SF~9����m���R�D��1�ثtW���q\}�.��W�$ͭ�{i�Y�f=_Ω��h�9�:�<uZ�^�Q��g�Q�F+��#����(WUZ��A��.��#�E�s�~c%�@צ��R��Z��O�\1���]�%捓���%9�	Y�5��2�)j�W&�w�pR�B;�)�.ZTǰm�����U�{W%&F�f�%�6F�)uN�2��be^!�P*jM�v$\�\T�l񜏔宙-�M��Rr���#�� �qyR����/n(�h��S�>�4�X	�3��(�..mM���5�uE�4�FSh��Aaf]��z�`�"Z�,#�����S;P�재L�-���*4�7r��ڠ���گ��-�} R��$���fRrdgup�:��aj�=�C��-��Y cbC���e2XcY����Tc���$�1����
i����4m|�����lZ��O/dE�L5�B�$�IM�y�Ss��AQs�#�#�Bc<3@-
�֑���Y��0П�ޱ��41٩�b���'��5��Yj r��,�dRh���x%��7�QEQ,ozctR�e�ɲF-~���F>�6��n�8fPVM$d2�+��3d��냬"hQ涸���l��h�����Pn�1S<�^olh(�I�f���r���Zh�
@�J3�^a�D�0�[LMcJ'��\���,�U�*�]�������<�`�y5r/�u�WU.�\H��hiI"x�W���,��IQ�G�S'F=���3VĄ�$�T�,k�_�Trè���l'��c����,��� �5���Ԁ��̨ȃ��w��<�S��?�#����� z�cU�G��]�S��#�ǣ��֜sӠOp��#�-i�hy�m��䋽�}5�2z��)�2>�#���\E���L�{�S�$̖<wu�Dy�����mҕ�v��z�vB��Y�i���'RӲ҃��Ec���	e�eG�T��9�7�Ӽ�,�� y}P&B�Tஒ��{z�j}�E����icД�m�)��/_5��A`� 4����V�Me��9=ď�B*���\�"�@Op��z���z���ZB���ӳ=�2[�����ʋ�eNM���`R���N��h���2�=�	��|{3�>7���g�І���9���rU�zƿ�����h��e�~a��`z ()ղ��#�=*��p�h�L:�:��o	q�h����� �m�P�n�,��-��%��Iڰ�	�yt2'|�]�|:��75���и{���@�L�j�J@D�B�d�K!���\��n$LI�P���]���.��j���v�j��)�'�����w *����O)UݔoM�[��X����]��3^&�S�E�fB-���ʣפ�p��H���Pƫ����di�,PCE�5����
s�6q�@+�WUE� bzpd����0f��t�c�k�z��0�f���)�,������b���^Bo�5��By
z����L���U��"��j�UEN&�cV�׭���_��8�45�s	�T��/$艉Ͳi���؊fo��\p���,�~�w �5e��Ѽ�߂_F�U����_x͋_\�拻 -xc#���W{���	m7 �x�������/���O: >��� *�h���7^�[�8U�ڷ�Cs��0 �	4��(y�	h(�����d����ӟ>0ME������:��.�@O���P}Ѻ��yۛ��������6���~-�P�,�7.8U�O�<{ �
�Q�7#��? �����u�4��x�
p�
Yd�݋|��W?�ќ���ܘ��9��,���e�'^��K�:g���o�?�{Ќ	�G���,4{�k������8	����}�~B�^����#�)6�p��Ͽ�MY�;��f-X�ؽ�Y��<܈��"�� ��(x����
н�z�D4UX�) v^�oD
ͨo����.؆��>����q!�������7�E��.;���v�q��Q^&��7�Z�n���� �� ���o�m0�</���3��h<�;΢�H��{�q4��B�.@���w[������B�g:�X4&}��?u��0����1�c�w���Qv�֢X�s�q�{�'���^�_A�a� ����BD�q?b��&�F��(��]n��1~�dx�|Z�/��B2�����n�[d8�����9��$$���^o��������8��-�'��٠�~�
�$�4��ͧ	����>��6$DoKu�r��f6�h��r:��8����b���^��i�t��s�����Zb�=���t��%�
2;� � �g���m�o\�s�����{Y:���~��70}a�t��>�a�N6?�+߿
|?����(tz�Og����,.��¯W���\p���\p��+���N�v޻����J~��8�p���n���NvO�΢ɦZ�kO\^�f�B�v^�6�K���7b�br� �$�|?i�=�ּ^��� C jt����L��f>УI�?0(��X�dM׺{�G!~��[��� t� �� [� �=*��+Vxό)T_x/%�v��;���'�D|�/2�,7j?XP|-X������˞����f=����e���`�Cܲ��;��b���}?d?�E�^>J���o�i��;m!��(��,{q� j�{�8�8������yQ��!N���#~�x�vLT�(x�K��a���4�=@�#��e�u�O�'�z���?DyܪO?�)(.>|]����,I�t�����*t��/"�e��V���Q?����O�4����0\�N�^%x��4�-&�d��V���i 2v����@���o>� ���o� �����`*jg� �Q�����~e�ѓ ϣ2��3�!J��l_�@�����CS��K�@U�����N�P�HGv������atN�Q[��lM�fT��P?J(A��P���ZK��N��̢z�3���w WW|&��E������ǈm�Q=�$�]7���w<t?^ho'ƕBG��k9ʶW��0���q���:�m~~��`�o�J���@�k�.�2�����~�p�a�s��C�Ǖ�;\���Ն7�s� L΂����.��?	Ӏ[=�5��%mr|�����������u�����U?F������q�jML�D� ������i����g%T54��*�s���n�ta������T�Tk;�1�Z��wJ>Ӛ���\�ɪ���~�n��)��!���5cٞ��<uQ{T���Tl�O��,�H����I;i�<���ק�S��Um|E�,�~��[��B�!�5
$����I߀@����٠7�u�#|���a�ߜ��?W8Jn�LjNJΖ��L�������(��p2?�����dS��L�ղ����m^��.�hVrL���o**�y�M����ڂ�J�QY|�lQJ�c��+��g�2�;Y����>�dA������l�Hn�Ō���˘�Ii�4����f�c�3�Xm�#%C���ᩎHQ=�C��kL�t���+�����>q!7yD9�"
k��n�9�glaz!�%_�P{���J&�X�c��zQà0�"s0�S)�N���5^��6r�<q<_�J����`z�T�٤��)��OsrDWCBO�D����D�n�����as�nZ^�bB'k�/#��$-ZYG��؜��h慊�Zjb�����f_#���� �pk���5�$m��+%��[�p��ԏ7&��CJR9&��0����� :�OI�p�J���ĸ�2ڷ:�$r�V� J�l����'��y�Y�zJXIXA_�9Ѯfd���K ��*Օ���T�<'�T�?Bvs�DBY�Lz�� @�IW���Y��ؘꜦ���CR	2�*u�M�f���[�6t$�p�.6�?��P�$���sF��
�=�<��-y����I����{wt�X	���t�lIfvp�v8t�4`�;�c
�4�U��ʈ<elG�IK+�DVH��3�Y-����I�yM
A������p#�T���U�LCjSVWo�H:�@��Nφ������rSI��А�U4�k��V���6%d5f�����M	q��Z_�W[�T$5э�	y�U^<�i��,w܃G���蜊�Dyr�y������>a�bL,`ƌ	d�m͑���d� ���;�u�d�gE�J9��ڝ>4��g���p�Ӛ3+r�w82J���f�$~��^�ü"���`F���g��if��ÏJьvy�d'�{H�}qռ��o����e�����r��Jm!Y2d��'�yx��}����v���_K#�����xm"����3f"g5$t	r���Yʔ�*#?�'s$tp�ɑ�)��n�j2�TS��o��Și꓈Sr��Ѭ(]N�y�D�6��ib*#�c���	�������V�N�l������>�[-�2�ſ8YP���z��[D����bz�$��=�G՘#��rz��{�\8�b�M�&�M��⚄!�[�4�4',��Ү�.� "502	/�*�r4shd;E S���I�ez�ֶ�� x�����\�h5�p�z���q����s��Ҥ��n�1YI�JN/̰~$a@0�k� �?�����z6?��Ⱥ�)7�3�~��Q�B9ה=VU^?�A�!vo��-I��iǐOPw��Ȼ)CJ?�6柒�l�y567F�Ur��O&��&4dE1�!i.=ϴ�rzD���Ȣz}9��,�?�� dX?3���C]?ӫ��<Z�G@ű��1eȮ�W���w�⑪�]�oS��(Q�eu�BtD�oA�M�e}������Y����h��zh%��i��h^J30/�c�,��R�cI������ �6�)"y'�SI��]5#S����(OU�Dms-!��&i�lg�O�"T����j��%0{y�U�|��3���qcF��Vm�Qq���ᆦ�����f5�_%w�J�^}UUw�U��>�}�I��N��p� ���4������1r�����U��1�T�hZ��	ⱸ�bѰ�fE�
T�Mq�����rܻ���/�ύ���K8��q�O�>�-2�E+�8���\��`�q�@?��3��r��c�)�-���U|̀tS�i�����&�雺����A^]�U��i~R�\STy�h	a�c�� W幍h�Y�9��4[[��V�W;�|f>p��f0�R;{z�'�5��.%0-h�P���0�ڌ�����$H-섺��q]/�� JU�q�Ď���|4������O'���f$��4���f���H�:ƝS2T��B?c Z�@�9	ÓU�{^M0d��f�B'N���d�%�
yc�L��B.�_\�ER#�װ@O6X+L^,A�@ZF��_�A�1C?} �xA�Oïp��[��"X>�d�: ���Л��`�x�B�^�X���Dj2�����'��!�B:�$��mp�@�@�P�U���.�08��O���XPzLMNZ��4X���K�р�H��j��N�&��A���īs�a7��70 ���"P���N���x�$���Ʃ�奃�P��5�
�Qt��Q�	9��ݓ\ՖK�F���i�q��]���x��:�|�)���JEn��+g����C�;�gg��f��l��1=i�ۚs� :������V�c*rf���(�*�X= !Aô�2�FX,H`�"Gx�D������ǌ�W���*��?*�T�������J��"2r��R8�L��l�+A\p�\�/����7�
��	(�
�N/��s ߍ��觝z�V�u�� |�K�K����!�`�� ;�C�S�&����� ?�<��2~���oGK$xsܖ� 3= !_H�iat7���{?<s7�r����hnxMD���`���xx��:��ӡͿY� �n������R�O0=pf-�1ⵯ�ь^p^���P���e!V߲��_7 |q
Ջm��d/&=.���� �����܊�A���8� �V�u��oۜ����𞯿�:�|�,�	���G(���>�Օ��:���m�O`Y�ۆ~B��?�P�6�6m�r�g��G��I؎��/�	t�a��u�% &/x4�D��Էm�.�/E�ќT�K���/<�A㩨��p}`��8�u+$#��������u�_��FLk��E4#���Y����7��ۨՏraI�	/��}��v��k��0�1��4^>Ї�/1�C�G���;��i Jw������k24jۉGpnq:��F�c��2e�l-��:Gg�C?a�����
�v[�����q'��"�*���F��%q��n�c<�d�?3����%Hv�Et�B��-2������9�`�L���}���c?�!~i���pZ���x�f��l�
�,����5�^�����>��=2�6[����O��m2\NG	�>m\o�����n�M��NG]��7"�f��}ab�=�y���c�dv�A�v�?�O�o��6�B�3}�����!�f���~�����t���>q��1�X��U���4�ݗi��/����z��.�Zq�=�\p�\�_���y�'����ӱ�9�m���n��C�����l���A'�ݥ��͖p㳗��ɻ�����������-���z�����Z�l�r^���?��$ �� ������%I�����'B\\���I�'���$�df��|l2Y�&Y�dfe�f23If����lf%33�L2�L��y���z����~~��~>���~�;�}����sޯ�ç rH�y@7� -�ȬGWN� ���v�ys>�����<�hp�U��q bTx�{��N��7#Bz��	o~L
������Y@�`�� �17��>G��ߞ�ʴ���d"TW"�����cZ �@m��7@'�a���I��������h�W��_�%8D9q*��*=-С�z��ʓ���.j1�
ғ��8FU��|�ot>I|2lǁ�ߏ�m5�h+����~�H|ɹ��-Fm�c��W�q����������1Kp�>/��C����c������ձW෹�+����&ވ��o��g`j~?űJZ1���~����#�>z�r�_t�>C��k���F��) :�hW�Ρ>x�3d�� Է=���A ���/�������hٜ�7�>F�����p� ����>��P�F�������T����`�`����+�n�>��*�ҕ���~������i�Y���>GۇT�E��6�a�J��+<�g�� �xT��ޅ�$a�J���D�E���0QmD��3���y0�?ވ!E�!���=*���~��(hР�?���(�2�d̾ �?�������_�؅Q�E��I��Hx�JU�8}-��;�S�Xٵ�34����]�����r9m����C�·�:���Ke��_�)�3��1����2m�'���\Q�|	�ةNw�P�T����)M'��f��b^ф�T�h{R/>�c��
�W����H�1�sNe�ye����TL5Ngs����+=J<�x�ݹ1b#=J�#]���gX2�3>Me����+��
bKﵕ�L���˯��H��:�˙�i��Ʀڦ��'�C�u����x�d���w涋�w���ge�F{Ev&0�K+Uur;rx3�V�t�cW�{ܛ93ZT]���LH�e�GfI5F�Rӽ����|�+�T��Y���Q:�v~#W2쪦Ք]�m�l����"gc��L/�̪S,ʛ�����P�J`�JM��VM)�ĝ�t��F�Օf�d���O)zV''3��Z2١�5<)?w�����h�a�
��g	��ܚ�S#���~C�:�ԉA%���;�[嚣�R��O�Ĕ�T�Og%��㴇xJ���ͪ�=z]S	�i��	b*��91},�,F�kT�m̛��>#է�V�=�ʈ�n�-q�;��_�)��?c�J�S�]�N��$qdz,��Am�d�k�jKem�Θl�r��'�2ǽصQ�<<#7-gfF\ǀ�P�.ͫ�M�ihl�	/
b�g0�F
R��y\f[r�er􇇋I�X�,���������f���Tǡa�TI�qs�x��bf�h[;+�#n��1��xf��\��s�����`T��p|H6[ΣB�pF��D�2���낙��c�)��5
�������J-�-<������)Nę�:[I�D�&�{3i*
���E=��s;Ux���U��EKE?�ʌ�vw�\�p�_\���)�5�CM�@F�[]��H���m�i��-U���h-J�)v,�����2SɓS`�m�p��$"2�F�;}l�]K39=�]vMu��ڞ�W���-15�z㥅α]US�M����S,�n��l�4�;�क़�Y�;e�p�L,����d6e�G�ۦ�ɩ�6I���NK��;�:��-����vɱi��>i�5�F���}�z�b*�jv�>L��T�tt]���P��h�Xf�l�v�P1���M8'eUs�&��2Ouq�<�#�e�'kd|��Tg&�'eV�p&��"Ub��e���j���Rƫ��l����Fl]�"�*���3��ٖfF1S���j�\��fXi3�n�ޚ���")��ϙ�D�p�!����t�H)��BV[lԨę�VW����Ab�e���Xd�4�N.v����?!V'ʲ��T��^U�jyjs�Bnj��X���ሖ<3W�ٔ&͘�������������N���Κ��RN�<��,���i�e� �:�9s�+�-Y��.X�+5X"<�TZԽ��vEF9��(Y���ኄ����+�gB�d*�K�e�Ĝ���^<��$������Fiψ����g:�KEEU�A�j��5����6�+�$ N]6E)��-=�%3�xU\�ha*�"@Z���a��������\O�j8������������ӧUm���*�e�	o�j ��� �P�Z�eC<W�4?��Pe0�IN�R
�k'ڡ&Ij���c��d�Sf�c$5���FZ<���+Ae0�=�� �>�Rb:��psSbZ�X~�3i<>�u�c�:��nYYq����цj�iT9^$�Y��� ������ ��cY`&��GUZa�X���j���G�zSٱu�����>$�/l��� W'f�p$�zC��z�>�9j��O��-M�����9�UBQ�sx����_��ig�2-V�4¼r�|:� T5]�|�
�%�ܻ��LY������.F�)�����J�xl��بA��DL�mauCGb�DN}#~M�o��4�N�)=�>ٌ��C�:11�j:)��U�fSM�5�f�W��
㻴U��c݇�ܻ?���Q=��^�U\�V�L����]�Q�2U'W�Wh[��Juj��ڗl=}�~��4d`ƃ�;���H;T1�E�O�`����²¹s:T�M�<"�-ٯ[%�Y2!3�Z��=�tFFl�Dq���`hk�k:�"Q�e�f��Y��}R��M^)S]f	��2uk�mȋK�X�b�X�����T�ٮh��R�WU,k�zjQd����a�~�q"�>J�o">�*"����@�� ��DkkN��l#ˠ�I��y8�3׮�=�Gi&1A'$�
��P8X�N��{lfr�$$�5�r|8�8,���9�bƩ�4���ސӧ-��k5���1*�,�S��P��D��]���!�`GZ���K��jO�ۛ�����+)��Y^���eU�4*rb����с��jh�"+t ^,q��V�$���:��Y8��#�_�ŋ����!��B�̩�2�>�
�B�HL���
T�Ϝi�����6�R��P�H�ꀩ�
ȞꂺbWH��$�o���`�t+b
|<C����:J�\��
ղNP���j���y���S-I�
fZCx�(���/Nu�C��$O��2��Zל�PZڑ~�ۨ;���|e��Q�R�Rƃ�
�@'�Y��tq�b��zjz�$��%����6+�'�74�&���4e�R�T wH�5/Ӯ�(��<�Q��?3�Y�4�j=���0&7�\�
̼�nu��5�����T�.�SҬn-��`���q:�8���f���=Uk�W�+��qtZ�+1Z�8qx2*�g$�k���}&%Q,����dR
23;�s;��;\�J4hР�7�� ���/�J�I��Mq�m�F�q�G�eR���%���� ��-yb}k�@��ʝm�׏�]R5�1�>��[W`I�;��[�ɐrŨ�- E�_�� ʺ�#G^Pd{8�{
��:���wѩ�O��N>�c�=��@��hxC':1\5 �.��� �p��@���� ӂ5�& S@��u��8>��`���5�'�1}�.IA=� }-:�]���*Y���=�%P{{��*�:j�1�������Y*�u��z�珀Ae�
��ׇј��׍#d��q��_7^s�KxE(��z���! ���O�S�?�hLmþ��q����Hه4�7%Re!0�_@�F��՛ ʨ>'�%��}�����-�x08O�}�h���k�8a���5�h�X� ��ʫJ��	���'�ط�ޣ�+Ds�8@�; r�������7��y�KM�"T_��*5�>��	�0c'�yc`�Q}W����Es����q |��&`ׇ ����_�<�]�\:��ş[=rf	G����m��Q���@Ry�fu	�B������	�_�['H)�Y!ڊh
Q�����[(O�I��ы���9[\.N��oQ�F)����q��Qw:�G�L��E����!� ����;B�o\��׸�z[
l����L	Ra�>�Ί#G�lఠ8�&J�$��z
��E�)�Z��.��[��ڐ$,k!߇(H #}a�|2�IT���G�D�HrDt\���A㛔M-�QI�׃�γC��6���B;1����0o9E�~t���Z��Y8��aDV�5�����U�4hР��A��Dޑ�M�Lѧ��K�b�t� ���:��(z9W٣+�����:�/�K�����g����,�Ťr������a>���9��� 5��#l7�: �  �7B�P�<�$� n�ȍLD����������1��v�lmD�� Ǘ�!JF~q� �.^�F�^�� �=���k�6��"g��Q> �*�� ��� x�I� � �>���a
����q�l%� �/[�HyU��(1�x#@�<@�Dx�׿���j�=Byl��c|#N(T��Ro �t,��u� ޔ�$���"�
q�����݀i����ID�@�e���e �k�6O�2z�L����>q�w� ���z�W�q,uܐ�7~^�Q&���* ^��W���;���v��
�
:�h�}���z��7 N��>Z��])���{�7�s�M�}�Ϣn��x9������� ��q�����i� �h�e�}B:�: /]@]�Μ�BԿ����b`��M�K�����6�} � �}\��i�ݒ"�� ���O�A����5�p�v}��Ay11��}�E�u�{�-�h�F.%�q����~�u�OXv�dv��C�m1*7�g�>I�Ra�������2�̓��M��<�ťx�/��0p��+ǐ��� �z�ʤA�_
|��GAF�����B�2h�c��'�4h�[QMe���'4h�#Qm����i���Y�﷟���旂~,}d2��>�-�����!�X>�ݨ�K�o�f�\blQS�Mk#ӭ�)=v���Cͽ��K�t����#�{ߵ�ԲI�]��������:�$ ����c���'|�^� }Y)���ӷ�Tʏ.�P�:�s��\u���%��}S^�<�d�	�o\��t_p�3�I[|�&�+��U�f�O�c�]}�6�����v��V��1#��t9��-�����e��{>�X��/Qo�~�eJ���zI~c^���yշk}Ұ�EM�;�����9���J�g�̃�cNYJ��Z{~2�n�������U����~��BJL.iF�Y�˾�z�U�T���w�4k="��T@���e�=+%S;�'�ΐ�xy?���?f�W����2���X�rz�u���Ʒ��l�|\`�~R��񔼒�����t�M�ّ���on=�����C�g������O�/��z�=��S�aa��^�zv}RT���M����]�2Ӧ��ټ:j�Q-�z ��鱢/�
�4�������Xz�ӒuA"r��^�x=�?F���'��3#�r���|�KݤkY]��ϙ�3���T�����әۏ��� ���_K�#%��}?e���a"s�񹍣���G�c?��e����W+�Ƽ�Mq|�6�����0��?s����ь'����y}�e]_��+�%I�Mv�d�4��\�7��woK��0�b�A׀��5��K6�G�\r��b����:���4=R��_^a��%O̰��~l�)���%J2�%�t�E�eÍO�2�����wd�7!��/o�
xWӓ�QO5�7���\�~��n���'���v�UV�5�ʾ��y�?Z��N��噇z�?��{�����]�y��kA��<r������Q������zu2(��T�ɶ��a-�oI?�ᬚ�߹�ME7>٠���W>ݥ�h^��K�Νߚ|}�#3X��o;�������bw��V�R?�(�3;���v�q���~��Q7/m��v*�YMc�2������]�?f_�<��3����d�eG@��6>4Q��]��)塛���Or�v�$<���l�^Un����A��9���0�y>���s��9$���{��2v��k5IIׯ�t;w~����$��Fv�=��ЬK_�ʞ��EQ�6	���`���u��ӻԬ�.����K?Ѿ��ԛ#�9_/3*�k�{rۯ3�y����ӧG]{\�����آ���{���ޞ��k��N�_�v�N3κ�(Ӭb�~�JLwBc�Ƈ�-��V����q%�|��\�zt*ݖu���z���bJ�wk��J�	�OuSU��jT�����',k�O4���I��������?2�}�U}��./?6X�{۹��j�Ko.��y=�`�����=�ϻϟVJ�����_SH��y��`��Fq��ck|����/Mo;��m�#����K���tg��E��A����6~m���-��}�O�zn.�*���5a�3e��I��{F�/��]��^o���"��?֏���kȚ�y*Y,�Z'`̜:�Ӡ��J�Ї2 i��M�+7 iu8C50>������̀��t�J.��B��V08vY{X;�,-�'��W3m���DC�6@��a�����f�S���t����_�Gb#i����"�s�l��rIpO���'z�_��Q	��T��v�kq�+��	�y��e?$��h[y��m�[FxdD<w�95�}���e��:^W��Z~2������X�\�t{�d5��lц'@��y���Ԗ*�	��+'����n~<�~������6���m��P�ě��u��ٯ�9���%!Q����3]�pb��'�t9<k����g�?��WH�3�:���̽`���Z�~�,!�p�k�с��I����iwU�s�:JeG���b3>����kQu�52WU���������g7[_�h*�ۓ������u+���R�[�fmi����Сt��՗�_�]�bݦ�9����=ag��O�oo�ߣN�ܾ/:���Ȑ�����z�<�/sc�F�>�U����g�tW���^',�f�8��cǣ��V�ת�KM>���s���/�Ԓy�W�_k	�?���z�_+�ːJ}ө^o�'o=��Ǘ�{������ӕ��9�s#�(���i��w���-7QSs?�o�s�p(�-��8U���SA�߲��~h��ҝ�>��B�UxY[~p���;/��~��]�nn��렳�	�f@j�x�E���j�'�A?[w�.g}��3Ec��x����-o+U FB�di�m_Kl<~������hO���W�+�t�Z	N'��	_ԃ�=r��\�|W�I;/H��<�{$���_&9��]����S�n���w^�t��.���w����M�:? ���OB�3: w2���9�A�c9"n�-dK�կu����7��ċ	����W'p�_>,�hȽ�(�P�4H )�8�Z����HF$��:�VHd%����4���h����x�O���/��}�$���$tm�	�0�P�P�yWۗ˽��-<ڏ���`�\ ��[�q}��"��Mx�Q���=�Z�4��ki�q�]��6�t������i@Gf8�+�͍烟��({��^I���u�rZ�Ï?.�5�N��M�t-�&�+�}_�,{f��#�/���y.@t��]�$E�B�m_�s�@L��G�ͼ.(̘�]B�6U�K�=j�U��Ǐ��(����Րk/f�{$�{�kųU܄/rS�^W7|U�J���2�1E񢋻U�����Qݠ��v�h��^j:��'߆�ⳇ"L�$�+B?������wL�z�$\�	)J� �qۗ�_�Zs��'}]���CF'��4r/���KL&^FF�4�&x`;��ݷ��jS���<�=� ���~���9@��2"� ����.�EZ
����D��� /J<촥��Q�? >�v����hM�*>�5d/�6"V*�[�3~�*@�p:�~���`�?�� L� ���}@� �k��j�P�kd�<�?q����ڜtM���"hW أ�E���l��埐bml^/@>��F>� �-�;��1 ��G�����^�����e��Ɵ��ڶ����T�4�Q C ��M�J�8P�{ܝ��'������_G}��GȪ�;��F�|�^|����A�ƒ/S��� �����;��_����qE�B��ȱ�#x�1���9�M`j�I���m,�s���U>i'�� ��Bo�< +u���`|��.T����WZ����Qc�� Aۮi@s��Չ�H�x@'�p���5��s��h�Q����AS�x��εWж�) 34��Ѽ���ŋ6hZ@s忍�׆��-{��:�z�B�:�U� �!h�#	G���e�$?�6��V*O aެ.!X(֡��z��p��%_<A��OH/Q0"o�,@@X'D@��<�'u�Gؿ�����-.�[}o"o��R���	��y�=�N������&�c��z
�X����	m����H.ې�y���=K��u�������@(�. �S�����v�>q)2���6$	�����1��˄�%�H���Q���LԘ�%z��&��eT�� ���|)�M����Ў�!I`���s?�_�~-~ ��>)���0?�Y|KeРA��_k�4hР�����۫D~5e�����:����8�D�V��u��C�!dV*|����`�J՟#��By!=k�B]BG ú�-��5k�����k,S�P`	x85Cd�}����Y'�CU~=�U��a,|�N`O�#b�0�{x����1�5A�
�L�/��Cm�'��S�,\'�0�O�/3�]�ƇP"=
R��-=~��6�"}���CY	lC�\��(C8 �� ���:��!T���o�c�_d�n�-q�:c�n�R����ȇ�9{0aTW��X�Ä�6��q�H�������Ʃ�\?��,�Oq��q6ń��6G�2��7���T�-~JڲP�-����b$���}�#2U��g~?�}ޜ2���cs�OS%��n��,��Ks�5|��c{r��8Z#��*���&��B �XK��9.W�M�G�/<���7�x�Z�'�>I�Ra�8��0���|F�ya�y� ��c��
4�Z����1De�������L4��ȥ2~����%��p��Ae���|�ʤA�_�����A�4�	�1�[��P_{���.��L�Ɍж)i�\(�#��d�������<����B;A]f}
�OA��+(2�v�O!��?�i7[O�|��Ἲ�OK�$���[c;-��'�NKw����4!���c�2B�)T�<��<�NG~�N���^.�	����:F��]V�}Wݞ�}���7�ґ��Py$O�@�H�o�_���p]����}��;���t��!�+�_�*�.۠�%I�a[L��n�ݩm& ]�.GuA4�֤�&�S����J��p~]�6��Ax�~q���
#=m������c$D�x�	����s�L�?���p��o7WG�C�)|l2���@�3��Qd��_cx!���y�I�y����̃���EHƯ���<!_d��<�N��r?���<+��o�Z�(����V�VTڠ�zZCsY�*�+��4u�7)��k�35�		���=7�j�������D{���U�k'�+?QP�x��v�3 q�QБP�@���0�X����\��	��#������6+����;7u�6h˭�Uz��Z�ꚗ�}-e�̻p��Pm���MZ�7�o�t��qp���r�շ�dg���DWS��d���*�N���60r�ðX��oUt5dס����e K^�ЉTj/WY�v�m==C�/ �ޞ����z%#&S�D��u������!ܜ�546�؀�c��/��a�V|���
��Y(��~'f�qm3��,K3K{ӄm�4�6]ok��������	�5t)ʏ*+}�B��������RE�c0�K��\�XKc�Zs���������&=����ms+p���A^���>�y�)��t0��t����[�s����]8�9�]��8�B�=v=�}{��f�p��]x���p��[v�<��
t6�q�0y������؄�t�	����l��� �c�8��8,�r������~��a~N�ȇ����,��ш��Δ��V�٤���:l��o��X��z���v�I�[k�zoB�u0y��^#���F���C���u��;�����������VkC|,x>�k��Y��p����S	�0��u�pq����x���<,`�n�v3p7��j.����<h��l�v;��"č)�ݼ������)p7냟��-?Ku��_s�ѕ��*�u��
�f�6h��M���Y�6;kT_� g�5�[͵���>&��������KW\�ւ�����G�	��'�0�#/[M�+����ݨzo������>��@�0��0����m��q�������.��轢�4��:Y	p�ǉE���.ߠ�o��P�+�+j��}o�@�y��:�e#���7s�1��`�Ĕ�n6�M�������{�%��xe�[`�|�޾n�
��Z[-�ɷ3ׂ�����f#�o���R�7���x����>��e�-������r=�o1/4�|�M�w��2`���6�{����q�|h�3�c���7[��y^v��a�;��`�{YI{��m�X�lz�����`o�4_Y���!�o�C����`7�0�͚�>�:hn��b�u�	t��u޲+���C�� 4Wr�l�����R���X��ݚP�M��Ƅ������mB}�C�l׆찳
�wqC��S��
t��sx�v��f�0?;�0[귙�#�d'+47
!4hР��(�h�]�Mx��.�"t��R]�y��1��E?�k��)9"}K D- d��@���\	��tc��`������J���
�����l�n(�������C:
�4PE�Be�1v��OX�x���gM��Cѻ7pt���Z;p���Ho=�� wW�]�0@uA~�_Օ���٢}[��I�%��|�PΠ�]|�-���n���Uơ�0ā���� ��S %�v��B�6�E��P*�@yj����2�����IP� �TƯ�<�� ���(X�.�N�?G���*��7I�����P��,�����q���.�{q��/[@��v4v�Qeΰ�� �ɢ�l"E4���LE���j�J�v�v����@`h0��_���$���'Yd+�]}��`5J5�Ƽ�����)��;8L4���Qϑ�h.Ds��VE�,*_�u(Fu��Z*4g�n�E���ʓD��D��8j3U34�9��S�h�Z��(�yk��X��zͯh�Y� ��0K ��M%,���KʄufuE�E�	�_r�N���%��y��(���!�#R!��d
Br2�yC��ɼ0��M�q*LT�@D���x��@����"�OڐyQ��,��"���o���"�_�����Py�W���Y����ן4��p�2hРA��?�μ�M%,���K�EɄtfS2Ϧ�2����t�^���)5� º�>5O�E��0�xD*{>�L��d��8��6��Q��<N��
���GQ�~+9����A2Q��I2/j��E��_+�Ь.9��:���ަ�(2��_"Q��kA��A�%ݞ4h��g�*�O��:����g���iИß1�4hРA�/4hР�u�AÁl� ?��)?3l�"6���� ��Pd3�_6a�}�씟�u��I`K��~ۄ3>[8�U \�^�	�(���W ��_WB�/���8�J;b�a}��p��dֈ�Ƿ�ېE��x�5�$Rg����4����N�� ��:���@e� P�ZG�����?�fW�`7��iG�
�]��Y}b��Ji�[0;��g���S�
�#��bKA?$~	���A�		*_����1Q���9P���- *ApthРA��� ��<��BDݦ��1�'�H]B��	�ԙ՝���F�����@��]B"�M�����o|z!ʆ�@N�b�:���)�C���߂��>Up�0�~�>9P���>N���+���#��هE`v�<�.����ìo<�B �>͛/H"e�9]Ҏ�$���a�Jg�B�9�3�D�P�F������$W�OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������o�                              T                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    C�     S          +         �                   �H                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       +�;OCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                                       ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =|            ���%x^�<T[��ב4g���L�pp��� 4�-�[(gr&�L΄�$�I:r&$����ҜI�4!I�&/ML�3�p&�Єz�P��r���繟�s?���>�������ok�m�^km ����$�+��H�g� �( ̍�_�4�5���9Qt��^�9�� �w+���>�'��Q���j��zl���n����Wq�,��F��X_�=�5_�Q
 q/��b6 ����r;%�8
-�������Oo�vo��P9`��{���(����=[�[�����XA�@c�嬭?Wn��ࠂ�����̊����}�%L��(�˪4;D���Xh=���+�3�t��^,N�Қ-G� H�(�r�P�%Q�h���g^�<��`^/p�T^�̾�{�x_�c�������DP��p��>��!Pq�f�|2��u�A!	��Ɵ�9/;��P<J�U�m^�j�w��{�p�kO��N<��U�����������c�a/�,����͗}{��vh> �5���M�7�Wb�3�3��+F�N_�k����Zֲ���e-�_x6�
��?�,h�Rò���e-�K>K�
\jX������[j\ֲ�������T��;��Hq�sI�3�%qq�R�/��7_��pbI�b�����~�C1�����/�<-� � C!b!�C\���Q�(ϗ �ЁB� ��m1�a>��|��O�U� � J � � �� �m���(����ܧ2�&�Y�įH�h���+�虏ph��6���ﺊX���K�S�
���&���%n�^�i����%q���O��E6����Y�>�'����i!O��j�Y��c�
���#n�7m�A�@ ���=X��d,�?�#�;������p�*n�. f�v*��D2�-�+�� �^�e+B��7ˑ�`�/�/G�ԟM�>~��	�A̧�������މi�X�X��B��k҈�:��q����R ^B��x�����yu�1�X�&� � �u�4b�A� <�og4B��m��-��_C�@��(��ϿB�X���n�����_��T���>�}��-M�W,�����'������;N�?�v<�{n������ɧtc�̵�$�>6�N����������%:{H��+�u5����=��IT�:�?DM�~��IC�:��n���&Ku]�Nʚt�Mǟ�H�|�q���=������bcF?*<�,�$3Y֯��&�V
��k��V߰�l�M¬���/#=��~SV`���_��K�[Wnki���G0z�����8��Z�y�ۺ<ێog)���a�Ε�xly�+��<��#��P?���yw����z�(�/��~�j�����v�����y���N
A��o��ُyC��*�:E���ɞ#��|�$]!��%=���G�'\B$��������֔�}�6�*���6*HX������ٌM^Wk��~ߧ��>b�y��7�����%ǩ���Ҕ�W?Ax(�[�;R�3"9~ʁs<��v����Uc��HQ
��/#~}r�8�Q�[��-�S�':xF�Z�i�ĳ�]�w#u���X{���5˞t8LϾ���\�����{/�lx�٘9z�tdx����]�����3QzvG9/�=҇1hQ�ɲ��5Rgo<m����;��M~�5w��2k��J��|Y����f�����q�l��
�=�R�����yy�*��׾6Pu0�@��8�v�T�����.��]e�[���;���{4U�R/�}���Fw)e�/MXy*T���p�5���B����NG�}�e��0����S�r�-����(=���?�k3��~Ϭ$��(�X3U����9�q��g�u�10�zj�g�¶��m<Ԕ��p��s2R˻μ�zd�G�ZEV�ُy��Hҽ/S�j�Ҧ�a��ӽ��kF�?ܝ�e�C˕�Ǽ������(������v�P6����`�X�����۵wIW<"p+n��4��a��sew�d�`Ňˎ�\G�R�=_l^SZ /w7q���Yϋܩ|$���%���`S�+����+O�%UzI��T��8a+��q��������M����;;˽��хC�Mڐ�Rcs�;������\'6�w����\x��N�Bܩcr/����h��ڿ���}���a9���Zո�c=qT�޿8c\"���Q�������*u�mzD)~R���m�u�0fo��uXR�rѱjT1���ڷĦ��М�{P/.��0�6�Sy@��01.�����	]���v����(�j�R*���k��+/1>�Q��w�0��j��*�H��ݷ�J�I�����_��=72�z�Y����m"��O�o$�oy������2����������'w�q�`��J�2^�zS<�b]�>���w	o�a��+���EeBEJM�N��-;Oqs���v����\k�7�Sw(U���*6�=jB�d�&ȗ�=��q���]:��[�&���MRt�{�b[(�XވV��y��=�:��n�����*:�a�0ݮ��C;�"�s3^��_C��n���q�I��:o�*G[��S=�y3��f�t��r�]ء���?�+��=y?��~S߷��>�=`Rn�,w��5���=���M�&0
�F���<���ջ|���$�����pϏ>>�XM��>l�>��\w��$V����Xj�f~��d����Q��?���z�U=�����o^$+_�2{O{�~τ2���ڪ^������:M�*G���j��/�8��b!<���2�&�#Gy�ٵ�Qѡa:Gw�v�P�4�j�d�� ���I9�`o˲�Y$��������~~�p��Ȍ�Rg�����Věظ^,(W���d�;}N����鎈��'1��b��n���r�Z�)X�|�Fr��mk���;O��H�3�[tz3�"��&_�9S�r\�N��"eX+����$���V�P���;����4�t���(|ur��U�����^�����˪2s��=��nX�߾��I:�t��Æ��9z����)��}A&�F9���h��C"�u���	(�k&��a��O6�j�U�i�j�<�^ˊ�NZ��ց�pu�ن:^����:g#c@�-��`�W�\+IQZ����i�E�!;`�v�(L������zq\�&�rǖ�rJ4��5�j�s��OY9k��i|�CΏ��k�C՛�H���+���NV��r�AsW9�.�us�U/�m�ػs�+�G�����HF�
�1E9��׆�� �g�3����x&"T; y}�}fU����F���&����l�&��x9g�jQ�����7lh��ٳ���g�c�^�e3VI2�x}pP�¶��.�ܷ�������nw��k+pu��MM����ٷj�+�yn��r$�~��f�Ӯ
[�a��M��`2�6�7����g��Jߧ��=Ԡm��~=����Qz\�X0�|Ӥah�@��jr�Ԑj�;�-���Cg�ם�����0�ذ����զ�&lԎ���9X�r��-�O��=�SO>��c���:u��Z0�pS��Qgf?�j��1��Q�Z�d*�Nuj����}7{V�m����d4�.�b����V�(�fZ�U��{TĪ`�\�}�؛&��\�%s����Σw��RҊ(壱��f�U�ޜ�]�i�}�����g�tL�^u��rb�}�f�+�6Y����+9酳9�t4�Y�~yF~\�k\!g
�5�F�m�9(����X�C�#���L:�%YP=U.*��k`˙�Yt���0#�W������-/�:P��/7�
9�D�}��b�<9��A�����t��{���������@��j�}�O�Q��u9R���3�W/�ym��kwd]p�Q箚��T{�u�:'�l�8P~�*1��q8>u����Q9��EM�:���=J
f��O���:���0+^=*��Kɐye��{o������c_����S�&�k9�g��y�d��$[F<~�� [y��3��d��3�p7�6w����Z�6ۥ�=�����c9���|^��N�W��'�wK�fHY�<��|`7�^�6�*���5�WeS�rA����z�\=�i+�-��-����G�4�xĲ�F���������7���Dr^�?��OUn������m���s��h�fI�U+6���NH-��ܭ%��3j�U����׻���h��~�}�i%ӏ��[�v��o")���v�;`��v:���wu����~M}t���׊嚬����w����JX�~������N�憮/��YN�"Ʈ�:x�x�Q��O��������ký�t/՟�|��6��s���Ѽ�N����:���&V�+o�ꬣ���R>�^s8���8��	��J�oh��)��(K@hv;V� 	O��ir`��d�i���J'#�9��]�+{$���t-�G�@?a�� }�/@'�-�M:
�q��} �{�[3ʁ��C��F':�O�ެ�\�]� ����x
7���Ke���@۳�@���� �A���y{�f%�.�*4.I]��}��8�D��*�
�-9 �&�>M �֓�������$�����q毡r�N�k��M��awp�v ���W���l�4����Q,8i��"%@�@�ց���nPǄv4� �q5p���^�#o$@�t�Uہۨ�>��	��@���$psH�t��~��ث$���7�~1u>��k)���->=�� ��(�)������>6|���Tf_�����=�k�T���<�r����0�'�恿*�Dl�X�{�yu�=Rc._�E<����d����yo=�:�>{|_����W$�y�<Β�3�+���;%��~�J� ��	��A}���NWc�$a1��z�q鞇��[}(h��=�]����GLZV��
ϭ�W���}�Ńz]��{۪��w��f�둤'x�d�1��7<�R;ə��͸��Z���*��Y�'���,�C�$2)1�+�;�$[ϐL��ًh��������>v�E�3<�E»O�<
u�?���у����k��$z������r��H�A)�����#^l�zJ��-7��^{.!_!�"v�K�Lt�v�^��wy�'����	}��E��XDrs;�C��C���>��Ӱ�3�e1�l��a:w�=�q*�%2@��ё;^���9�v�=�쪿<��~��o���G�L!8hI�g�M�u'.���!8%Ű������W�+��=y����û�;�cz�I�7�,����4�Dy\���V��������X��Sο�>�����0WNmee����������Jʁ����;��Lz|�!H���O4�X]�N�$����=	��o@Hg1-Rf��n�eW�F��$W��%P�>}�aGg�f��q��o���O%��ʣ)�#�a���9��L�\Fq��
�w=�0)�K����X)x}�LG�1<OY��'Z~w��Obg�duj�H^PBvk"�Ա��o)�u��̩�VB�Wlh�1؇9��T�^��oY�Ͳes2N3�`To�_
>�����2��um��j	n�ÕYY�5��¦�ޣ����/+Ki_���ӗl{�4�/���q������GKsj���n�U��Kʿh)��7H��Ę����Dl�mRh�	DOt�ݬr�潀����pã�֗F����ݗ��ɠ�Q���\�j��n���	��з�CS�kz�SW'�D�;�L*:�aٲ�ȅ�֯m7�;ύ��@�X���ّ�ݲ�]ֿ�����1�ܯ��9af�*��0��lJ�,���G�����x��V	��~��Z����^d�S�U��*�2��\��͑i����{�}�;�2��lҫ|<�Gp\��y�@�6���eg�����kL�/������r�K7�z�c����%ͳ��v���G{���O�[����MP�Ϳp(1AZ�k\�;R�ى6s;!��*n����/eq[3�����&�FK���Zv��X%hh#�?2�.��K�)����Ou�stԈ���Q�Sd'��@�qT�v��nF�4�����p"�(O�)C�����<f�gٍ���fp2>�'�ȋ0kb�\�"%ź�|�D�.۸��W4M��î
ȝpA�'�6c�ޝ}u���k�����;F��
�	�	<�OR�(�~�`�IJ��|�}���r� /g���X5b"t�t}ji�̣��N�ī�aZ�;`̷%���p'��6iR�j���K7�q�7�`ٷ#�p3���Y�v��\O�s�o<����5j�D�+3�÷P��N��TM��l��]�1Rzv2����|Vj�F�.81��R�#�@�Ŵ.�ۙ?g��g>�ӱ(ٌjCF�V#0�Ka^񬧛7J�h�`��E�>��XS���r��Q;R��X�T]ֲ���e��K�f�o.~(0Tx2�!�:��U��1������M�]�W�ua��I�l9`����oc����#4�J�w�}#�V���X�Y�=���gRQ{R��ʙ���}��	�=��3
�rC�\��l��������5\��~��1�6������mىDw��o�e�IR��hA��{�|gsęo�:����bk['A��`˩���Sr���W+{p��pe��tBi�S����<���?D&
�q?�){[�ֿ=�q���6�Y�5nvſ��=9n��8��2R������t<�y��󝖕,�$�����W���OY�=�	Q���o2�tF=�)Y��X���b�@��Vpf����x5�0�@��J`�b���~��|����aϯ�l<�p��.�d���i�-���߰�q�Q���1����;�������x�p�	��P�\)}�񷡍k��RY�3����'�:[r�K΃�Ϻ��s M�Ľ� X�%(���|��
·�l�p���d�p�:p�:�g.�����mI��`_fV3'&�R��j�& �D�M�?u���o�u�*1k%F �~m�>��'P�T~�����/_[����|D��m��|i�+`���?@�;�0���,�w��`����$P�kc��p��d�'kI$;a�-����CIq����	�ꫯՅ@)s�Q��׷=t´����*�6�1���{'���czf�>W�����s7��<Y�3U����;�Pq?���� ���� �� ��U���R������2�/��A��E��z(���Y�Ue(�O�(��+�3��$�EB/�wP��PtL�� �4���@��1�r���N�SűM�aHT�Wg�?I2��&2<��Y~�E9��B�V[��>����a�c��I���o»���W;˫����ծtCp�}�떏�#�Ƭ�vq�s���}�;߳��ALA�ǩ>�A����=�0�쓁��+(�0e.X�d(�<kk.���q7hVi��ZKyg��EE)�~�ʘ�a��F5�1x�}�r��Ƌ4g�ڀ����n�	.wԖK� N#HV�&&�Ǉ��kF�링M���i�%��g%����0z��+e��~������1O�^����畦�T�ꆒk%QFE`wF8�Z��lU@��p�^F�)y��Ҡ��L'[���gn�����.ً�=�6����_=T��gw�St�ћ뭭�Ut�#����+��ut�FQ����4�zrLKːu"p�����7 j>@6�l�ط�P'z�D����]t��:?K伟���W�<+��_�w���X��k�?9��Cd�8߲V����y�Zֲ��D!V����	@	 f��pМ[T<Ԑl��h���@��l���JSs�Kvz��7h��nEu>z�:�����K����I(�2��%��Z�K��59y ��N��2P�(�'���pz�a���UkD8`ΐ��JeqΚ��6�C��Ƣ��@���Vݨ4���y��U�u�\Z'���4�7�0Fn�˰�A�^P���(��c`~��X"�M��΍�k�����B �  � `׶Љq�BJ��+-B8�å�\� Tv�3�Ĺ�V�	%�5F#�>%;����Ib�=�g�f2�
zF��qJ��T�:B�Z^�����$��C������U2����̸1d��K�|��y!T�|<�5�cr�F5Ra�41�S�v�u.�б�D��)�3Ṻ~�}����Zֲ���e-���v��Q��%ib-��宅��e-kY��7��R��~[j���԰��o��G.kY���🐸O����n��)��$��%qq�R�/��7_�������>K����b6}��?K�lƋ��Al�������b?�'D��Ey���M����C�~*�.̇I@<�����
X�,n������1�p��`a��;����냜� �/��|(�^����_O`��܆x���t?��U��� ����: �w��-�SH ���6q\<��,o��>I�K��/�x��XKg(�Y�l�)t�x	��/�q�Y�`���>4�����b'����>�`��eX8�`a_�>-s?�%~�+���{�M��s8z8�����'�S�[?�:/�����@|γxܽ�������������(�ȅ`C$C|�G��E��׫-� �e n,Կ̍�k�w�_!�����5���P��G�8tc�����Q����p��썅kE�k�ӟ�@`!�A(B��ɾ�������(�a�ϿB��a��g{/D����O|&�..���?�������4�_�x�>�S%/��� %K���QM.M"���	�hz=Y�J�QR3��s�.��!G���3!�o(���29��~�E�6�a��	��@�Bt����]��0v������aÄ�Q��|�=M�W5(���}̜�K/d���ky��(%��6f�;;�/��QŞ#l�.)���h��TeW��\7�a�ܘ�M����äcs#T�������6����J��7f�n���Lpf,͘6��f��p���*�c���p�
5�J����1�2=n���"�p�_Z�Cm���&����+��K>�h�DQ��ai�:�QD��>�a��R` ��ѕ+M
���V�&�t�s��Ns��������k>�U[��.|oS�DT:�R1�٭��4�P/?U��̖H�kT��T�PL�2#R&�<-�M��)dPe���̍�G9n�tY27�%���![��窙�N5��&��t��pV��s�Fj�j�d?�a�ck\vJy%8Δ���3�V���a�D�T;�.�/��QR_�㗂�6-�9J6;���0�4�QT��րix!ܳţ|�#)��:#l��*:Fu9��򉠸�;Q�P
9JOVZ�h�9و��E~�r_~�B-���&���1��œk�4�ath�ɚ�E���"
�AH^���cX��[��&h��7���I�c���k��ts��k�]�S��NW�h�׉�'�2f�A�=���a|N<1�6$1dk��t,o̝k+�/q� VA�\��*L#�o��lX�=����5涙\z,�\�ͥTˊd��ӭh�)l�F.SqHjb�&�h�b;̛�ʞ�T�1js!4#%�$�=�V�x�.�1�d���H+kq�R���\�l�ųMӦO���_B������gz�S���a!��=�"����R��&��:ȧ�KQ�B�o0�#qhH&!N�&@�QdS�é�����$\3�@#�3�c��*��b�@I��>|ZSI���\��XX[�=Ѩc��ʩ��f�]4���:4�Ȣ�`JZD	uxv��z�yxr|��D�.�4sI,��F�H;҅7:�+,?����2����0z:�mZ�sP�2����2�8V�r��$��Xo�����\��cCi�	f4H����!v)5�m>i�Q #�U�m.SQ���2�A��9��t��E��VY��d
[�.rc��0��p���V��9$�og��m������������|O���hg]���Q�h7!*ҊS�$�=��άF
�5¹C��Eq:[��L���a�l�x��Js{c]6]�/ۦJçp[����=(�V�6��
s�|�T8¨����BgT��2�L`�&�}�f^�W�;�NS�8ckỏ���''���`�X�)��r�5��h9M�2-9j�T�O���g#9bf"Ӝ���M�MjT�I���y,}[�vUF�(r\]a���T/��7��˯��E�k+�k&��G�Ǚ�BF�~:%�������B[���@�'����*�q`��2�\#��E+X��.�����ҀP�!���iq��b���EN��Wy)���ԥ�ȺB��u�J�B_���u������B���y�����S�*2�;G���*�P����$��k��թ$a�����0�*�Na1��"���j�.�e��`��5����Mד"�J�Ԣ:���q��h�
�`�P� j�_��$G=���E�1�_g��z�����u��-U(�uB�_U�H%V)	׭��u�+&Bɚ���V�t*�*
�"rzU��T� �P��Nb��P̈�`%Z�&#�%&��.z�T�������F|�N�#�WU�	Y�d�_�S��W�6���F�ǽ��s��qJ^R�^����2�JP%���S�������t!'�2�b�*I��S�Wخj�k�uC�W���I탆wI���
��יDF*#B�Tj"L��U��t����1��ޗF�ckS�4!�i�^W��񈆾9L�#&�l�:�����5�1���8�=��p��~�`'�W����o(EF���18̜*\(�޴n���BU���Pk���Z�����%�h���|^�W����n��J;8x�p_ G���@��z�K����dRś,eO��c���j���t��l�kr8^���uwMD
&��S\Li���	��֥�)�����Ǎ���������r\����;tsl��L"XD�j �)?x�k]�N��簝p�!����P�A�Q"�V`J̎�&�5L54$R������AS�;2 ��o��n�&G���d���� ���'՛V�k�����{qP�֪���*�P��)�]ʗ��S�E%�_���Ũj�pa fR��V��ǔ��&|���fDx51������E��}��:���}����!{E~j�mh�y��ڲ��I7՞4)��hg��h��^�u)LUR��pv��$F�7���y|%Ca�~S;/���;�:�JiƔ*X���O��Y��N���4Mm�5*��������k�ɨ�f9�횀��,ԍ�̑a_�Xǯk&=XG�z�����&���Lu����ņ�w �2D��2�$M*6ܞi�ԭ�I�i�{�L6���5�醌�x��.$�:��lξ�*�}�(��u�S�	Jc�N��v����"�������hj��U5�F�P�����RbUw|��,_{Mco͚\�K����d
�2�^�~=��������7������y�-��,բ&\~�cї��2���xJ#4T��_Z�/�dP������䫪@�Fr��"u�oQ�i��"�-��4�u�m�$+���`���gב��#�Pͥ�4��i�G,��
�1��$�B��~�y�e�?�uo<C��C�0�!C#Jq"g�p���*�/]�jT�;����H��Q>vܸ�@V"c�N�� 9 ��u��۟�UgE*�+ڽ(��"�-�IGD�$k��k�"�(�=�\
�H��C��n�`�T��U����d��U.*��A�)��I�Hr����5�+�(�0��Tƪ+hҚD	;Y��fL�3�7mE��
*�q��p�@a2�^���i����
�ZZ�ʓ����i!�a�uj�Ezv��DD��o��1@PÁ�Q��	4`$�t.D�:9h���~�H���!��4�P�mc�-v��6����(�0�D� �a����9P2��T0�83��3�р�|S9���r�*�L��Dq�f�Љv�.\V!� ~}]ɞ�e-��h�	�&ۤ��%/�O�(q� oQ(���\x����O��5z��[��M\p��~Ҁ/�l�#@� :M��W��AcW�K��MCT@x5L4� ��;(c� C� x@e��Z 	
S��0��J&Ac��JRgʙd``(mR�9dXd�Ax�huK%\�^��J]��t���0H��ȊV�]m|�à�^Hfb�4��g\"�$��Z�}:���@����[��,�����q�X@r�t��O�6���N2}���-?�^����l@��OO����_
)7�������̮�!�Uk�m����[&;�"��zu�ð���-���5�J��9Ŋ-$�Oi))vu ��!ٗ�bzk4�M����x��5q�\ۚ,�ʯ�A�ѹ���6��0i�eIɩ"f`�j3ͱ�3d57��A��0��V��HTE[�*%��P�=p��O�b�3Վ�32Dhd���3�u�������([���h1N���QGmQ(k�3$��
C�k�z�j�B�|2��mk��r�r��Y�QmHH��|	�tX8Cw����O�ˍVU���1A�'���Ee
�$�Z5sa�
��1��Ƨb�4©�.?S�.��"��m�z�g�;�Å�>~t�^I~\VH�����	$��-p������z�P���"5�G�F�s�̰��j�p��Q���h�U�U���	�J�a&ґm�9Iџ���&�e�;�����K�J���pa�wZ���K��
M�KY��n��Txc�f�Q	U�R���(�
���Da��v��j!�m��J�D	��]T�I��rGw�L���Mר����:ҕd��%.a���8��a�AP���}XXz4ުM�:q�"�hgL�̭��溇�"���P��Yd�`e?��rs�����G��iv�a����(&p�킫UFq'������-J4�xu�5�:��a2&L�S+JV�8)=֨٪�Q��ut�����	�"������h9*.P������W
���b�������G��Q]�d�.n���r1/��DF�57W$���C=��%������2S9̘|s��Ͷ��HGS�\�fg����>��^n�ۂ�0�	;ZM�A����c1��c�加�:��e�Ey�t2[�ݸƞ��F���K"�#đ�>��"�h���`���-�uZ�d�Z���h7QJ�=FOR��ˌ
wFD��q~�A�{Y�Dx}!Eg�q�4��:��U�좄E��&���rquc�j]�.�>���*GqK/�n ����*v�tB�:$J��I8�J�hi�&DR*'uT���v(�h� O`�9p+�m��i#�����˵MD����]6��Ib����*�鋰��B�ӈ�uX]�-��
r4໨�Dp�H�"��OԷ�n�@c�34��@KE��L�\��hW,A1ݸC�YIg[�	�dbpK~Wm8+9�6Y3-J3Yc`� #�/�C��	%zt�.-��A��8��H�&s����ε�>!�$�	�X|b~�tc�=��hQ�!������K��� =�ȴ��%L'��ب0{��D֓�(���i�]�mE>��Y:ۛɞ���W����t�0���`��#��m�s53~*�cV3Q��X�U�>�l7��""���ZN���	�k%�Ƣ�	�Ln\�A��d4�c:d�e�mz��j�"&�bVZ�E�� n�j��&��ak�'2+���IJV�z�|:�Ɯ2��ņ50�H�
R	�\k��jlU�����:�~RҶ*ctA��j�^��#�ր��o�Q�JF��d��0Q\�m`��/z�.kY�Zֲ�͵�Dd��"g���_���̽)�B�:x�b�K��"23�)����-����w\�^]l�=�q��������X%U7y��@��M��v7��c�n����I	}uq��ӓ5�����[7��ٮb��-=L�T3 D{����W�w�նG&�w�׫�)�c��a�C4�F2��ԓ=e;y���ޤzz�Mw&����A�U/pY���Z	3k����m��lR�rz�_�.�ϛ��v0$�e_���c�����z��)��l�n���H� �N�:�����L�W`I����[ge���B���� E�V��|�<9xY�#��,����Ck�[<7�Ż[H����Ɓ�v~�i�ݾ<
|%�l_�ʹ� �I%������g��������ɘ���I����]z�������%_0z�d�8�g���t��	P��A����-8|��k�$����&���1p��gR2�I���kS�UX]i�~�����|rc
�����-y)]����&��P`��/�`盔%y\ �c���ƭ샱c�����7�%�����c�檃�)� �IΛ��k}��͔�����퐯N�h� q(p��
�& $�qA� <# AH�R'x����![�AM5xDU��`���Ma����s
W���ܪc����yx�����A����Y'*�c�Y�ݳ�C�q?�6�L7��=�G鰎���ֹ�#3�	k��k���z>�=
3����g�*7�<�h+  b�p�h�Y���	V��ZM��<��#�ł�S1xo��9E�}�5��Y.�Pżn��}����rc����m�[��wRp&�7��A�UC�Ca4��ꕞ��{���zg��͍���m������C��w`-� ��m쎩*����;�v�=���u��nKc�+�%3�u6�zܜ��a���.q��{�|���fg |!�P*��J�}��z�����ڲ�7>6�\�`�d��n�=Gށ�'� QY\{,�:	��Ηy�>\9��Y1@k������`�7+�����6(F�@���68�_�^:
~�JD�I�i+���^� 2;A��"PϜͦV���o��&\�U��n�g�����7��� ~e���ηb��@�|�竜��ɦ��2V1�;+	��U�d7��N��I�p��m��~V����aLR���������;�e��_�u�J�$+Qߏ�w�����;gBo�u�6�����)2��������D�;����}�HY���/�t\�����R��f�����o?��\u����.*�yy��HQظ]q��U�K�
�I��?��-kY��a� +O�0f�GŃ����4�%k����<�C��;�#�5�z�,��\)S���m2���'`�Fmu�ZE,���M�>RK�Q|S��q. D� I] t�ӡ0��
�e�� �殺�!0���ܐ�*���%�?�l�H��]c>jmht+��2��,�8�"�)�.[�����5�G��f��aC�6*�p=�l�Op�C��N,t��$~d \r���J��6�q��	@ D Gq_= �鉠f,70D�_�����|�Xu�A�c���ioPR_Z��S"@H�Y�h3����R2_����C��f Cj�&���h�ZOK�SS��;b�&w(??�߮1�g�ͮ�o�1�����$Q���͔�#�IJ�Ha2��$J�eX�M<�|�Q�ų�x�q%s�6�j�BϿ�]ֲ���e-kY���M�N�xI�X䥆3�'G[ֲ���G}i>��Jm\j _�]�����+�0tY�Z��(��[���?�o�;�S�$���K����>_*�o�bA�%i�}��{�?�[�����Y_�mX���$�D"B� BBqrQ�/!�v�OP���u�< �����$D%�_�;��5����E7��K���{�B�/����S(�u~y/X9���1��1��w���ů���x����qU� �4��l@�|�wUB����ŋ���:O<��X��@����}����WY���S(���z�h��4Կ��c%_.���R�����=a�>��s.�@����C��oڋ��O�VN��R<�\|.�?�%��+ ��ǵׂ�y�W`�䁅9Z��i|!�G�7A`a=�s#~*n�v��l�7՗cK�O;��¯!2�.�{�9���> Q��1\�=Q��
������B�1���,O\��!�!F!"!vA�B�n�I��E��� v�;�ua��6�}��-��������S��^�o_B�+�.�������_��J��|��>�����+o�g�zK�������(�fI"W.<(BSB 2�S���r��$R�<��HӠ"��"���� ����l��|w�j�B�ǐ��y����jx��E���j.!�5�H���Vz-U��X�8�U���l�������g�ds���9��9��V�jm���(�E6;F3��-�����n��D}z�:�m���d���B�Z������?�i]��v\9�F+�_llIr�=�9:��V�LRU̓��p�L����isքޮ��m��'&ʦ(�L�e`aaR%ձC-�H��U�X�W^+�J����噵xb��,\�E���O��Zm���IY�p),�,l _·-������@Æy%���l-`�M{�jөv�}c�=~�0�?#����e�ћ0��(�e4�b�B�d7-Sabb�m]���9�� �$W��7���(E"[���y��A������\Gyؐ5.8��+e!���������h5�d�[�0G�#6�C��j���è�!��D~v5*��V�pӞLr,�=�P�^��GbԹD���gr*[�iE��r��Q.�)Q��1V������|�gXΈ�z+T-,
�	�q%4TDȋ���BR}��T`uEEr���˪�6�ۆ�
��j�;2�%2�>:j��X�:��!����H����0yw�$� ��N�@ͨC)\���m읜�e?P���ؖp|ܜ�h*C��4�\3]���>P�^w���Rb�Z�%j�PK��*%�A���QB��-��Tb(ZBi��h��j�2�(%�j,QC(�-E��T�P��R5J�Z�ԡj����̙�;��{�]��w���a�7��g���ec|�IW#��W�'fe.��"�}v!3��\�,��L(��J�)}�0����iG�@�<:-Es���%Fv�?�_7�X}�L�|�Z�*�p-F��^�N�0c�u�]�J�*7�E��Z��ct[<����;�.�
�itr�b/��㜧����ED�BN�8��}U�҂��|��F҄=�;�أq�VI�#���/�p���R"�F�9�I*-~�ڰ3J$�劕�Vp\�$�ly�l�f9BE�i��T�m�y�,s��w��ҿ�>�hi:�a���o�߮��z�[��+�-{Ğ��@V��K�\$]���Y��w�8~xI+��⦛�h
��:���T���� W���iG_Rԃ4C��DȊf
�z��4f)gC�γƗ�+zZ�Ҥ%��h['Y�a��R���d�놸��EBM)��ۯ�nS�	�I�b�R�Ȃټ ~���s�X��׈�g�}h4O`1�$�ݓ��\�!�I��/��
����-v�D��Ӧ���E'����i�q�̂y4s�^N�7��jb���s�[>U�ϒ��e�)���$J�9��}k�R'�w-�(9��ڙ�"��[
��3C��	F���1_�Q7_3��8���AQ�M�[l�g��c"'C؉�{
��\��9�wYh�Ԧ�;1<j)Bf�6`s���{R�E�Q�3�k�J�ܾ���%p���j��a�[���o*ٵʔ)�R&�S�@'�eV4'�Yz�H�H@�0�����j�'�5/��	�\��O9�i��7�0g�O�:�mSUWb���y�t��3�V!�9JM�(7��c	�*�2�	uR��7ͤ�����ιz��Y�M��M�A4T�>U�~�H`g��l�W�I�9��`6P5	�J[!4@�S{��mm0��>zf@�jV�`e4�����I���N��e���!'�xyj���4۪7�����@Xݼ67R��!�0��sn��z��ػ�\v�S��1�w�;�����}9j��*&��0s:��ey2B�>;=!'�mD�	ꙩ���h�@I(�� ��ܼ&σ����ε��90j�^�a�8=<u����8���b��;�#쇛mײ���9Ҕ�D�<�P�3G�AL!T�e���=?�Tn�y�)����p�C���׻@8�j|4z�m��h#h��Z���$-/���^���G=�N�kǛ�بw�x��c�u��46/j��<z@��Ty	^�+vM&�6�!���T�p�S��g٤�K�#�;u��r(��*DЧ��U'[�Q����x����f�bT[U߼�#�+��a�|�󄴼_�8tk�6eΦ���2���TCxs���#z	�;m�NY^JVlz�;ވ��#N������>�pM��ա�i���f,�I��O��5��|f��Z�8�'�6�:��̥hը��Zi���GF�|Բ��)o=Hl�P'e	S�}q�Xט��^v�5�s�r=�S��k`��öZ�������X� �L1�dŕ#��jڵ���-C��U/���s^z
v�I	�G��s)9���]<W���xU�p�Z�K�ʹ�Z��;�<ԉfk�T ��\����n%l\X�|�S�v�N��!�͖&�ɪ+��f����4r�v��7j�Y�FW��B;��w��mRv��rڈ�Ƀ䄩s����64�+��v��6�+���P�B�s���������6)��*�絩��Je;l+3�a��X� !E=κ6���P6X�5o�*�k�w�e<������ţ���f�)���b��<��pO��`����ε�v"PJe͛��Pg�*������7�Ox������
�f�~�4�]����ҍks���CR�Lv�����6ȗB�k�&(�;����2�6�_.<��1�m)��5ۀR3���S'0i
+����!7"��';;;���I�[�;��t��7���;��P��J0E����xGN�����b�W~�gH�q���c���Xg^mqz,z?`�ԕ�,�]C�&���b��U)sJi������&(C������Y_?���t��� ��|�h�"%�ݝA��ő��u�QK��]�X�b�[ő`V̲�/}�H���{�K����%��O��iDz����$�u=��L8�X�$�c������4�$'..8��tor��ܓ��"�&�l�[u}��㡘n�
�B�@r�6�HL 8���O	�:䖒b���G*�M"4��Ǯ+vm�jw���]]�\��l^]v|]�^�Vޭ�d�y=ʆE,��|T��4IOUeLjg��2�I�w���YMjŨ$^{d=�cCA�u�4�颩
0�"�Կ
�P��i=�z����s@b ����Ō,qo�+fe�=k�W�rNϜ�݉��6o�H�l��� ֒hZ���8����X��}�#Pty���]�K�0\����%�J�b-�N���rs5����h $��/��Q߻䂋�u9��y�K�U=N8N��"i{���W����[�% :�n��z��@6f�@\c �	.�5�F����=Bw���-�$ q�B;��DЊ&�%x��G����C�*��+�X v��ۘf	8�d���u����� ��jp���4�ɐV������T7�OA�0��%`9�X*��������Ū��5����vf����>�~�J���"q˻�Sӈ�/��C� 4^��pW�M`�"s6r�ۓ��!��H]v~y�C��qd�֋��	'���Mg��P�d������=,�'��YA����P�vY�(ŏZ�HriP������`�q���V�7�jc�3�!���^o�\�O0A%�xp4���)tL[�7��n�$�F�$�m�H��l(%G���ߐQW�&�PX�n[|`Zo��ET�t>5qZ"iAȁ�I_�$)���+�E��썺���Lv��o�*���ԣ��nj�W�S%�����T	��H8e�`:;[=A�z���Խ=���a9LGK��(�5��a��V�c���~d0bD��Ŷ��\��2������aQ��Hc���$CޞY�)w,�w3'�ln?��膓��6�������h��M�J���s��.aW�:��ǒ�	�ٕ�HЏ*�� )7���pI�.Y�q�[vl��e0�CCP���jN�e#姢r7�Q���2ƣ�ʍ�
R��ElHYT�v��!�\M�`l.^��7_=�x�MH׹*��̞y�b��B�n"�F���P�ڐ�Ү�w,g�;;���EVʈJ+��~�:yWY�-<�j�p;e��FI$�Ąp$��R���h�|�װ�-�C�k��G������v�����a,#Y���b���3Ci�ihOϐ `��b����2WE��I~�p�"����z "[a2�ڏص��:�!6UӁhp��������Zw�S�l��D=�h~ŇpyUXLf&�f��W����4U��J���S�S{���׶�Ơ�JaR���v���*�Ш�4���6Y�N�X��.��P�� ��%���U��Fc�<c+MԖyj�~�M�-��],���|p�n��g|Zaݞ.P�������-NR���'-Mʇ��@͸L�<�;f^*��
\g��w�P`zL��^�Rt�CA�2~�N[��\H4P�Z����+����:8de��խ�48*YP@���@�b��i�bARML:W�S˄�ʱӓ�ڍxN?�څ�wun�˷��UA%�'ũē	���7AO*׮�P,���;�043'zF��B�DO*�����S7����֦��r\{u�tv�.��m ǎP�3gp�1Ƈ�0�+%p���Y�#��u����9+2*5ّ�n�g���9��1?�?�C*W�p&�fՉ]R4B��V���Q���d	�
v�Q���Ͳ���J�ў0[��2�[+���\E�:���-G�AF�C��aZ��g�Up{���Ht�����b$W�1��%h�nm���T�e���N&�*��)����E�v3R�ܜ���l38 �$P��9i��j� |h)��3�ɼ"ؖ��ӣ0SU�,�q-.�1KB�3d�±�*�p���b��)�wyK����\)��<1 ���'hT�4$/!�At:i��Ғ��iǬ��\E�Z��~w�Ǳ�&	�u��@��NDl�Kx5�>GG	���{�+]�JW���D�'�wX�J�k��%���g�|o���	��'_������r�|���'��qN��3�k�Ѿ����[�2l<��y���8�:'v���;/��y���՟��>�c��T9�y�s�V�\y��g�=��x���6?���>Wʗ�ߍ5�Xȝ+������K����������A�J��ׄ���<?�������Y��]`��x�1
 OX�K�C�[���eލk�:�Y�Jk�/n�ٷ{uz�s�?��{b(��w�������%�k��?[���?9{��j�-^:64�8�O����������.pg����\pp/vL��J�.���'��z��$��~�-���ς�W� ��,p4�o ��a\O�9���������}<w��'M�|�o6��m���������΁b����|�����c�|k!l�R	�D"��tZ��6]�o@��^^����[��V����?�>�H���� �$���;\����<P o� ����=��At�H&�5���:���5;_�t�j e�I���]�oǁ}7�6�`p l]�mm������?�է_,Y}8�|��a�k��	����}������ xVW��T�<pʚ�Ţw����������k�I7b�C#���0��+ <�u�|
d�2o4�w? �a!�#��1�{`��c��o���� ����i��
(��7t[����i�U=�������d���Ì���yD��g\���a�?-��e/aK4x��E/�;I`�\x�;�oV<�	�˸�4 ��@�n��ݻ�/�TO������9����;N9u�EntAO/ �?\�|Mt{�K}�wG!I�l�ş���y���O��?�-���G_�.��J�������牪����4�M��R�Wt�������y�wdR���D�yf�է�b��wt�Ǿ�	�_��tJ�;�Ww��/>���Z��87�����h�\�X}�[���<�y���9 �o[�$���>SG�_���u�_6��g�ht���}(ş�`���N�߀�ˈ��ςT���>�����ß<�ʾ
� !��£�~a�5~,���'���r
��@�g�,Ͽ�n��o*�H�o����cpm����}�ܛ��O���;�L<�ﰿչ��k����n�"�@-��~3�YV�>����m-������!A��5�=_�߿�S�����k�_�%��߹���q��V�wOe���c����u����w�zA��xt�3�{�wS�OQ�b��q�7h?Jܱ�������,�]��7��~N �A�w��:�۟]��Y�����^xz����v�Ozw���~s��3�������GH� ��X}�3]���'����Q�&���+]�?Hb��@U�A�
�U QԄ}���b�����CJ(p��
�\t���Ѳ�8H^M�mJ�;w{0��@��DwWEH�XD�M(�M"N��2.{s�8k��/ �ݑj����x�/��o���-\���5�v��*N�aoP��q�`�fe�Z��q
z淒��`�?��܊Av�d�l�~=itl����&Q�8K�DO�b��W@���E���F.ã�� &������n���m�\|�CÍ�� y �W)I֎��aAL�D�.��F�4�V��џLj�hԺ�-�Ybd~��ͳw�"�<U
�~#��<�.%Qeg(p�.��B��
���*jbS0��^����Fg�UL'P�h��n�=(Z�CT�0�2�}h;�}lk-���4c����L���JW�M�!���^�JW�ҕ�t����:d��w�x[YT�\���#^�JW��}�~ �'��;�V�ܞq���*z���3�t����������w�?���D�KG�_���C�n{|�������ou���ͷ��Z��~W��z��QlQ��
�#�^��������(?�:�P��/Gp��棈z��Iߍ�P��.���[�i���Q �<�7V�FD�AF}�����lQ4vwt��g�a��uY�Gү_,_�&p�G�m�7��Q�zt��5��e��t܇��^���G����e�wE_׍�����JG�y�p�>���el�h���������C�{�q��4��U�[�q3����;p����߮���x�ux�߽���oy�G����/z.�^�螧$pc�)pc�o�����f�;�u �Y��̏�_��6:���I��&��@\]�/���G�
�q�:#`n/���� /��"%2n���������D�������AA�=BJ��~pc<G?�*"t���{:Bo_�?}pc��f;h���e�E�D�������l}�Wn����ΉPx��n)�:�+�u������9��G��[;������?�������g���>$2nn(	Wb����a�����bZקՓ3v�Y6�p[�����lmi��H�G-ntM� /$���zL�gq�D���pfߠ�b�Ȅ��ڭ�aW&Ԉ1+��$Ұ$+�ɰ�&$c��3�'�v'M���u�@�+:�yC{��.���Z�z�*�$˔�=�>Z�%�#O�TlO��kiYPg�m�<C^�8
����aH��H�9[Rr���A&-��<�6IL���|K��`�����ƏW�UT5LH�,�Ŭ}�`�/;�1�4*
��%�����8��^����M�i�]^i��E::�X�쩩 6<��P�e�V�� ҃�P��}v��Ƅ$�s�rh�@��ت)j[|=�2��W5k� �Q��&(�Rw�U��ꠊ�J`\w}6u[�E?8��B��"��)!A�ּA:,�ǝ�k3]R�j�'�k��k����Gn����d�p�l�3��ʣaz�^�oC����{3lƉ&|晍IJj���O��J*y�ʎ(�'R�C꠨!�D�ϒǪ�v]���h�5�Q���a�Rv��{�_�����{��P�1M�J�cb��I����`^J.�C���lY�0L���g)�ri�����UC�
���ȶ#z��XT	�q0J;PFEE<��\@����=��n,��f�gq�]�r��� �X���W�i6t�*߱�g�;�h��� Zd�"W�o��YM�܆�U���,=�
պ͚�c����xʏʻ�u�4�8Cʪ�6\lI�}�M�%$5_�Pz,�8��>�}Qo�L��l~�\v1\�E1)��iM)/���.�d��p�NfH���cs(�&>-E�����\Up���{��o�v:|xwW�'�  ǆ�-bI7��X2o	82U�������z�p�o�W��isϻ�DS1�y%�2�Y��0�����+�u���Ӻ��- �U�p�#��۵حu���f.0���h=*N(�k��4�&��4�b�r?fi�h��\p0��=�%�q��D*�*U�Yf�(+��q�����"
i��=��˟�&{��� 5fӮ;���>�ɜ��,�m�P5��!N��;H�?H��(-+�v�p�2��=Hj�5u��fq�Dih�O��E��zC;�����k�'7��J��U�n�HD��,I�+Ⰼ=�RL�r+������&"څ�T��G*GY�����8���5�Jb֛h�{�x���.j�[�F�젿����{C�D��ˠU�xNג�5�&Z�a�K)e�ۅ�"z�:�PLB/8M^R?1��_UU�۴WB��[�������Ɓ�-ºPlfr;�����kI�HN$��4�L��UV�j�i� q�F�k8K�	��c���|d�x=�#*�bA=츋v�Y��+'�}3�khaz�(3�+���FW5i�p���.^0g�r�h;���)�OHP�;Tv��$��w��K����S�s��pܸ��Z�aŕ9(��X%̓3�(� �0}|���i����}��QY�f�NgV�f�)|m'Vm3���YyXY@f6j�6^~R��1��Q�0]ܨ�2k��s'Ņ!�o��'��b��8�FO����g-���!�Y������B����u����)F��y�|�&p�IaFa�y %g(	�԰K��I�卄����uco!i�z�\+��a���,�N�X��)�5��S�S�3T]
�sS�nN7��0�����;we�J�ި���mkSŠנ��I�.��6#��&ۨ�;����B�/�	Ş(ca��,����5����C� <�1����</SL0.������Y�)Th���Ia�9Űc���h|���,�*V��v`j����L�6�y��na�Xj^h+V��y�DN�����m\�C]�U�T�|\ߎ9g|ĜÎz����Ye�Li\tl�]�s��#�X��%��5��@��,v��Yۡm2;m	�f�\h��ؘ'&��:Ś@�o���l0�z�>A%t����He�:A�:�C���|	#F��_��J�����H޶�pq F�m���������5So�%짴�:+]�9��Ȍ�=����֜����&<gNž�M� ���ғ�^����u��:5��X���������
��4&-�P-W
P��;%am�*��U���yF<z��O*�ʕ�e�������u�FW�@�H0tx��<�x��a[�I#���ұ�$��&�U����r*����gTU%z��ϭ\�>��ȣ-�ׄ�&-,X�����zf�n`�kk\p�5<�7�L�Q��\l'Z���ʜ�^��m$���z��NR��o'<���Ъ)!��:݋ɳ�W����sl�;g�m,S�������}h
���L_+���]�����=�ӆ6/o�i��F�N72z�Fs!a�лc�������fU縱��6Ŗ��\m�2�>!=˥Z�Q�nwX�;'��̅�kL��@V��T��<]��b�,�e��rj��s<37,�Q�j7���Jq<oY�� ���x�R��`����5U9R\y��̱	U�0�=0��䩔�F_^���F��Xsz�]gR�eP&b��)�䲥e��b��Z3�q\Jқ��#���tf �|hS��!��8:��c.#6w��29{�<�]��cu��.�)SRRHf�rN�)8�0��S�j/��,���6�캐��{ה>�̾Q?������5���Ȍ�+G��A�tA���y͠B:��W5"O�tNIU��`R�E�'�J�r�qBq�_�Ԙ�aE�"x��_�	iO�u��I���	����E�����3��1�4<Q1s ��e`��1�l1��LR���A���l�s�@=���v�%��B	N��Ȅ{�g�|�)��c�aG�@{��j�"���q Ifisg�����(�={p��w��`cwX�Ap�²��!�.��o��ܨ"�-����ݞ�
=��Am���h贵��B_���*bv�� w�� �����{hl���!����M�R��������c�6�Sx��c(�a����m�w������_r[�@TZ�2^�?X_>����Rj�*p*����~ܙ�$��B%�z�Ƙ3fL���!3	�R �:ԋ��(�����R��c�;����[��x��Һ�\8:\�
Ț��Ӵ���x�Tn=~ ���xϥ�8�{�D���#��ln���[u��U�l5a�jf4˕�'��b�K���]
����]�`EX �T�A��t�$ՔLOh�������j����:�x
p��"���0(���j���i`W&2�NW���W����#�X�������
��a DZ2`������8B�b1LPѤA>@t����}1��C4�� 2�TggǨ����
�d� �Quy��
�6aI��m1���������g[ xN!������%��H����P�D�>��g��-�5�ɚ]EW<^k�>k'��[g�?���w1�c-�	,����W�s1s0�耵�_'O�\t�P�`����_:d��E��|�vS=D�Ŗ��7����H�i��֯�{&=&��b0��, RyMx:?�ɐS�R��у�U����Z���
���W����n��	w`�'�b���\�շ����4dr�a	'!��b�c��K^ڂk+�����\4C%�$Wً�Z��>?��y[b�V���;U5�e� l�!i
5���d�� gg��F�^ԋ@��n���f�+���v�Z�d��"Bơ8b�y*��gR���8��;�u����O��BVP:�Jr�
���c�m2a,��gŘ`{*]���C��Gi��"��d�ݓ�a��dbA���8�w0AnM|=X�$��d�4�S������R�]"˰�Ϙa�*+�����ڭ$L�R�����OY�|�a���'Z�U%~�L�}vrn��"��
=�ĈC}f��ȝ�8�{�����xǁACbZ�g;M&SS�N����8Ku������\�u�-_�w��S�|��p�>�"=Q���0���L8b]���d�v�������L��`����Uz���ǀ�\��t�PE`T{���;���>|j�������ֻM6�1��Ɏy3�]PaU1Z��i��R��u��Jv�����+���ܨ	�:
���X��x��v���}�c�dwх[4o9N�t��mp��8��ҍ

�B�A�vC�«D����PU��R�����^�ADK�)���D�� 64���3��`�\�a�Ț�&��S��H��Ճ�����ї�(�k2��Q�R9WR��$z�0\�˙���Q��:ֵ��q�'9�Y��ѳ&eG�{"Q���f8��َ&Ğ��=�5o��&�tͱ�]'*���3?�aΧ]�YN��G2t���Շʌ;E��iv�5�P}Tݰ�ϔo���֘y� ���۔d�j0��Y��f)=��iuPVb�Ӌ-h����h�iU�G�;:&l�V���>+F�;�)�Ay.�W�oM��.A�C����lC��5f���"7C�� P��YihZ���{��Bpl�����bd��c΋��㽚����:f�z�_#�+ey��f5�>-Iu�N�D9dCQ%9T���E�;�����a�N����df�%��]R�J�<���Ej�Cf�j���.	ic۪��x��ݴ"3O�iQ�Aj����ujVX*F�Y��5Cv�"-��C��"mu���y��}f\�'��~s�g�u�	z�'��TE{ڱ�����0�y���~�nR��ԑ���U�0�m�l�k�+6Z�v�t�nI+`o��U�=��<��2e4MĤf����N�R��#��M��I�81���vm�|���9t��ԃ��Y�`�تȠ�ȨVFk�ȕ��k���qk�oL�Z�.�%�� u	Z�@�D�3��y�ө�-����W�JW�ҕ���\?8����o^{��{�R�A蜧
v�O�����7�u��|=���^�����_��Ow�'�pw?����}���o>g���?Nü��������&'=	^��G������|��x��A��lﳏ.�+Ak����廋�)��ԉ_bK�F^�O���WVB�� �i�}���AI<����[������_����5^&�q�����`x�˛�?��W�,|�/��c����6����^������	�����D_�ӷ�xlZM^��Z`���*�"s���Jޛo�Ӳ��9e�x���#����-��\	�c̓� #~��&��`������OX���;/C��R$YS� �{^�O΁߾��ۂ��M�(�k���G@cL+h��@�_��������#��;��/�|G��a�l��P����nr�p�y|H4���.8�d?�.��ˈ�O��/#l7=��Sӕ�d,'����;~�=a��z���?����(~�[����h�Y0��e� ���\g�W.W�ܪ��^��l��=���a����'��o5�R�2~5�ϭzL?jy��?�ҝu��'x��O2�!=���	�C3w����" �#xu	��U���=MР9��XzC�Y�Dqꈚ(`�[
�~��������C�h@�R ������E?�X9v� <4���Tb�Ǎ/��0@����_L'}j��+�,�{�i�O���B��=���������b���l �����?���f��`3)�mq�ext�1��m~2�S�`E����)�% D���r�����N]�L�3�S ^z�F�߈t��'˫-�_�"��_޻��_E�\�5>�7\��/�ՕX����ٵ���9�.�5֥�A|@�.%{�ə\�C�Jf����b?[\�f��l����������G���1.U�z�~oU�D]a��o�䎄/��������Ǟy����d���OR��+��|�K���Y��hT�=��qQ�|to�oDJ�y�9�(�%X~#�{�Ǡg���'�Mo�}��{��O'2@�x�}�{�7��/>H���P��n ~��]�K��	�ܣ����W@�ǂg﵃� ~��2�)����+�����/��-������|���? �W �O| <��������/Ə�.���*����;��զ���N`~����9x��@�R���Ou>�(�AhC����g��5s������.���#yGn�;g@wI��ՎR�_��n�{/kl������?M_��\��f�}��C�^��|���y<��0��QE ���'�>z,��:6��U�����мכ�Z�w<�����$���W���OXH���'�|����G5/�j��y��?v�]�+]�Rd e�0m T�(�FMط�L��
H\WM��Y~4,����ͦ�b�-,�Wm����w1[��a���:r���U'��g�䢠�0��	߾�M�`lv$fF�!#���D������9dF.XL���0~6�q&�Y�=g-6��U��2��
8�6�4#H�k����Y�F�|[����1t<d�䊃�r�D9y�J���& �F/:[o�����Y��3��]��2 ��' ]�	 �%i����W);r��/��F���X+Z���=_�hhxE���~?��e��-N ����ʗ D��D��19X�F
RdNhrf�*lߚ�N3�H��k�A��3y��p�rL��)�$[��	7�`b�ߝa�*VCFf�Et|�=y
���Ͷ�vN�7o/�[�+]�JW�ҕ��_Qoz?�����nW4�g�}�+]�JW�累����>j�����J�3�,��h�ҕ�t9Y��Z�;ߟ�����f���C�=���^���[ݨ"����Z��~��I�[�(�~D��*��{����Fȉ��������8�#³��~K��"z�b�����.���.�������qt����\���^:꟎���.��"u�.��DR��1�^������QO6܈��]���zC���>�G�]��˼��e�w=y|���^����e��h8�h0��?ѹ��������ߪ�[�߼�>rK^T�ދ�N�E�5�N�Ec�_�oS.�y��s�4x�߽w���7�j=��8�����kGM���>��7�z܈����.�/�3yQ/t��tp���ӛm�S����Ѿ����W=�>z�rAt�8������[���\����9:���J�Û�Dx������w�Z"���oDx/�7#|&�%�rx��u��yk������,D?'����x����gI�7�F�уx7۟�̿��!:k"Xo)��[�����M������Q�o��G������?�������g���>$2n�:l���砪V%�bϬJ�.n��ԭTԶ[B�/_9�����54E�[ա �K���$N�p�>B>�(�(�n�{P`(��^�182Ԯ8��.�ʖrQ�jm�f=�'�b[���}D6��d;R�!��Q��w������~��l(!�懍�*l��F??�����F7M5�ܪƢ�����Aa��e�u}Eq��ݎ��Y�Pa]�*d2��!Z<����P+�i��E����m�|��3��=�v� �����uam̈�����]�:�>9PǐM��/&��f�b%W�1}��u�a��LN��g�BF��N�瓉�F^f�Ts�Q�Lg����
���ڴ<�@�U��d�:S�5U�v3��3~i
'��%u�Z�u����͛����*�D�!�:�Ȝi��VC#m�;�Mi��iƖ�E7�[�G�2�5�#L�,��J�3��w�M�>$��>���if�Y�x�,��ץeN����^�;,̆�;z��1i���>��X՝a�c�LL����3�aQc�ݜA�sKOC�%+Q�R�Hqa�[�Р$�F�~pv,̞���S�H�qV�9�/2�/f�M�}4���*�;�.. �l��$�o��Z����a�j9��mE��@#c�똹+��|�ls�1�:������p�:���So���İ^�_ڂ����ƎV�n��`t0Fߚk %�j(���8�^�����=I��`o���=����o�˝P��Ƹ�E@?H���-�ɦ�]u��ɜ�u���{���py�D�ZW�N[D]��HCe*�w4�=�./0�5���5�FŞ���g��A?�D^�q���ى�����h7��m�|,��G�Ԋ����*v�N`������٥:G9]��w�H�E63u����u�5ւ��*�Ǘkv�-lpl�����������]bv�c�T�������We�eP�U��G�6i=w�{�7T$��2����#��CX�U�xL�ȱ5�O��t���c	n���qBX%�ȬG�����\��9k��`g~�Hx��
�����@��8Di�v���� �k�]Nۭ����vK"C��0wI �.#�����e��pIG�xvުC!�ASOC�	a�Q���m�+��ѓO���6�R=;$�X�b�E�Fꖥ~�T���W](�)�\%���C�a,^>L\ii8�N8�T:oVH�n���8����֤���yi[؂i�w�z3��z�lI��u�b,%�@�CM�&9��E4�i{����2����ɭ�u�l&�����twǻf���{�����cz������t�e�v4\_E��HZ\_+�� ����B~�-Q��H.8+��鞱�DlLi�d�^�%���OZ���U����ĺ?ylV����5���܉���N?����6V�f{��j}�L?g�ISs�;(�&Am��T�y�}���5�b�R�y�Ǖ��ˊ�sP1��"l���I�<p.=����t�4X��iD�b�r�B����j���sg ���Q���9��^���C򁀲�)>1���3"V�=��ّ1��f�@<C�$�B�P��	5���ʵ��\�{��Fm�}b�f�>v��,F�sĝmm�:M����B$]��y�[��G���)zv��[hLH��o�\k�j}Ի.�m�W��@�n�2e�D0[M�̑��Fh���6�Y��ٗ���P�dA�ЙB/kL'$�l�ͅ�6��R�3)��^(h����� "�KO��_�76�����B�2K�f�,s+]�o�0�`�M9$�f�k��0"A�� ��5�5��a���p�ʤ/��NP4j
5�@̹����szϕ�V�Hz3�8����rj	��.���Mo�r�._�n��U�jc{]�k96Z:O�,NA���PaUԻ�P��U�w"�N^����5�ō(s�Z3�j���b�
���õJM/[>M��t���e&v��Bf*;I�<z��\;BE�4j�Ĥ�P�nMp>U�, -�f�@[�X�&#����^:]֙���4�.��mnAOwK������W�W�VCI'	����&�Lo�2�k3^ոFU�C�ņ��<Xh�{�#C�ǋI*zyJ�V+[S���9.��C�5"���k�)�p��<DHO�.Bu �$�cU4!�-D�˪�R<� j6��S�,n�fʔ̰o i����F����.�v�y^�K7��?l+c�ccyX�J3;���tn�>4�^=u�;c#���Ʋ����3JU'�.i���^;�.��>(��i�M��ֿ�ː��۶�۞l�m3��!$�Ti�J%II�4�$I*��$eL��<�$I=*!I���m�<�s~�����������Z���u�k�{���ok�ˊ,��>Z�:�u����էu�ƴ����8�?跋\^�Ý�q�����K3/�	�����CQ╣Q~�o��o��I��l�{R?�9��磁|!�����@�Uyb7�v~��!�ۦ��wu�N�\�:��PT�����Md��!��ؘ��'t�խ�n\��Z��[�m�}yAyO��k�p�����"�o�����,]^~�nՖ��Y����w��׭f첺��g�:�0i��]VKKˇ��g�,%<��^X�l�)�-�0/��R������S�,�8bb������o��dI��x^Si��I���r�������)�M�~M}j̽�}my.}�yY�����׭⭲�yN7q]��/D�]���б�녣�N��lJ��\��ԀTZߧ�}�L\>�U�~� �ߡ����mZ\�������}�͌?��%��U>�����Ϫ��|t�_�����<�Q��y�B��n��=w��]>�[��%V�v��P�.9���il%��c����8<�eq���N�ڷ����ũ4Zӹ��Dr�Gh�V�h1�!���Z���w���^����5Q�2M)7�����k�
��d�Қ2sM�x-�F����O��3\��[זn����kY�Ѷ-��b$���4��� ci�0Xҟ��;�4�ï�������˵n����$�E{5K�X�F�>\����#ކ��6�Y��u��`�3��b�H�-������6���W��b���"��j��j&ӕR�cU���Tx�I4��Cf1<����W~&g�q칍K�;z���ȱ��زP�������r��2�c-�����D*t����h��k<j\P��*1A;
��t(I�� ��;:r�Lɐ������'�����Ìe���	A�ۨ"A�o>�2�r�Tһwg�	�M!x��ÒȊ�g�L��C�OD5�1�.�W曐�i�+�x}Zbc�܎�d�CT/X���D(�����f�?F���g�H���"y�}ɓ];ι��Z��<�;��7b|�#:�z���=����� [��}} ����d��\�?�Hv�J�
�4��o��\88�%��R�s�B��-!���A'd<��C�D T���Jl���
D,!_*�sl�_�ޤ���
{�LV|���>��X�x��Bb�h�`@���mK���_���ج�Tk��[nN}�q1�~�i�s8�EBG��Ɩ&ΰ�W�WZ<��%ф��}�Eں�`md�a��	�/Z�a�u�	���9[�.�X��r����_�_V#�3vX�/W�ww�i�#O��[YS�a�Ts����6V1� ܃f�Xѯ�]"�se��sE�^%
Xs�##���8�����E�=����b"9}�`E��pL����o�6�s7�M�.sn�p��N�NO_3ءs��ߡѶ�>9�(7���?��(�u���O�r�5����щ�ݘk�_����)�kY:Ҽ�է?XO�N����6k��`�����[G�'VK��
���:\˺}�s=ʋ:��ǚ�:��{��_�(���a�^/.1��_q�c[���rZ��	�f�.���X፶ݩ����+�t}��I�<m��չ+ғ�Y9�Kii:D���!c+d��3��|��p��sa�M!:8���i�uq�\��>^>:e�W\[$���s4��K������j9Vtd��0�XKX��N���NI��pR�����έ M���Ò/�k�sq{��N�v��H���֢ux�Xv�mS��-��9�hMm~�jn)QD^z�Rs����A�a���K�ëDdV�Eg���zУ��g��B������ѣ)m�����MǛW��1��O�����]=���54R��"x	S�S�F��~�Dz�{�
~��d�W�E���<m�a����Ĭ��������m%�j�~�3c��su�܆���3b�Z�{�F�Q���fj�6gT|�����	��q7��	��e��/��cٔ�aK�i'��	���m{�?'7|��l!��lܜI�6�u$�fx�l[x��fZ��9�� �.(?�Ѵ�+�7��J���ћ��IA������;$�
��
�ZV4��'�+��*���Ǥxj�`�Kc,��?x�ȸ���z�=�L%�:�*�b<"���2�{s��ԥ��(�`�O�7�O���N�ӭ��,��[���ټ~comEu\����ԋE���3eT�Ƨ��d��%de���i�l^mo��X�ې�^�Q���H�`dv��8j���u�Ex�/�,�s�#��JEo��pP7]� 5�`�n��:�*�PFu�qB�ޢ8�H�mӀohm����'p����d��9b[���d����GR�H����2���P-a���/��3�c��w��vW��消�����~�	�qKu��xZ�E_e�	���ώ?*����^��sQ+�Lk���.����U!���>�6z�kn�s�h�7L�H.�H��"����r��{X�w{�Y{��e�{]��h����<��<��,���۬�g���ocJn@Ѱ��Qa/��0�
B�s{	ЫȦ�u��Wu��,=lX����1r����=2�EI!�ې��6�aG�p7[�F�~�����KE����՜�C�]K��uHr%�C|t
�����R���1j�L�7�K��phYPGCF������8���s^���:K��m����? C�o�V����KV������-u�Lr��t��K�9�ԾE�D�-��D���oc�����1j2��8�\Gyi	g���&�\v�ұ;:�þ���G�|��Kl�폶��	�g�w�E��Z��Å��Ĺ���$���q��Ue��ơ�P�k;�Jg�J���}G&�w��`3���\�7b�j������ۿ4�����.�nv�ݷ���|����!��.X�ttْ��%��}Z�<�M����
�4�ݳ�xY;�淪8t����i*h��W6z���)}[�S46J2���U�?=��L�ީҞ��?���I��w��~G��ņ�����.r,?��������R�V����d��ui�EIg8c}�Z"a�937I���W�~�{��ͨ[8ev�y���4�҈(����.�}��AsSt����m{^�:���Az��'�y�%�3bW�7���1�V8���y��/��������Ǯ>2��;p�A�5��3L�Ǩ�&£�����V� O��]�-Cܠ������nw�������
�-�\<��um�7��{Ã��uĦ�o�9�}��2�z�
�_�78 (
��e�że��f�f�^�|OZCu�Rm�h꣇0�X	�#>��C�m'�;�dW3WO�tB*��W�]�%�9� ��I��9PT��9��@�Y���N. l����'�i'�_^��o{{Б�n,0�W���u6�]�[�K 4�/{�n��7���t���p�+�}�٣�v��2t�#��' �筀����Y�����.݊АP���$����F����!zT���Ŀ���^	+��yŽZ.���0^�0��F��1~�ě����vnA�#�Z���ى+�ꗮ-�6&�Y���8t��@�x��0'DZ��ܼ��?8��:��  t�9��q)�w���β�}H3[L��?#`k��.lQXV\��]���>a-�3˵ʞ���YB��'+?e������Nʆ�D�z��Bު{�yb�&S�j��n�q�5����ઢ�uK�z���?�x����N��E<͹�x-lX�ӆ�k�-�<0Xd�8���go��s���9�غ��1l� �@a�D]@7�7Î�
���
�h����$��u�n�U[H�hI�0��ca�Zخ�	���`@�~ ���V�(Ҹ/���N���'�:���_�e�nC]��{�U��=_�=�ll]�'�9�SqKk��<��$�K�}���R����8�q��ꞗ��I~����]�p��������{�~��*����M[v3l��k�yj�F��H��j�:��ۭ�h�ڂ'�R�e˛ベã��Z7|����B_ıg�3��욡w������uT�r����_�!�f�,�~��ewoX�`�W����������D��~hǇ�oą����Tq�b��%e!�K\[9j�F�"�}�_�[yH�y��0�{Z��׎MZd8w!{��f�t��qDu �� @@P݄=w�l�k/es�v-}�,���!_��A�F�Cj75E+.	�R����i�k��:�H��[݊�ͯ�ӵ����cZ��!�X�$D�@�~���ă �9�����N�j_ ���/��pS��O]��/2������$W��a�^�sBȞ�U���p>e<��W�2���
��ۛ�<�J/�x��z0A:Ǐ�g�>��Uc�Wc���`,<�9�/]	����o�b�]�u�s�����' e�|��¯d�����F�Q��Bj=���K���A�s����W6u<�RF��J̢�i���+Уu��ޕ�,����k\t�K��5�e�o7\��������?�\�ZR-c+��-#u/8�t���U�������=1�(N?Q2 �e��@t�Н�f0��`���
�����x��P<���o��	3��f�o�$���v��@����{��3o3������G�Oq�D��FC�)�l�O�f�=5m�yQ ����<S���;�&�(L�����i҈��^B�Pa�x�G�����O�3� �`���!�2�R`��{��Ff�����b���ϽX_+ ֊Z�2X�
ݛ~	O2��@a����OR������{��GW~��Jf>�>jy��LsWf�.#��?��{�Q<Ax����l)s�7�ko6^����j2�'�����ɘ��]�����3G���4����n{8��?�~���:c�
�y��_l��S���_���â툶;�c��-m@�K�*·p���~��;�l�{����m�X_^� ֗|���� ��v�̈́~C R�:��T�%Z ��p��h�A�h�;=)�dJ"�B؍p5�<��{��7!�B�i<���C�����S�2Z_�?�#$#,d��E$B7�����x'���:#<�`��N�����7Z�
�W�L�gN���E��T�o�O�B�'����g=���):���c�꿉����,�L߻�Z�����/��.��f�N1�k�wPqѣ�-�z��}����i�Y2���O�*���J�x�����ٟ6Wn�^s����\=�A��Y�Ο�����1?׬)֝.��
�/:�J��n��Z�s�oQq���u����eQ̬�����N��p��M�_��>�e�FTn>#J��N��j�E�kH/4��7~���j�l�9��,����%�Bn�����I^�xC�L}׋y����������g<�䣺��#3���׋��]TP(�$gPc��g�$�%8���ohflX�I���B!��׭]O`Q�z%y��x���b+�V��y <VEY#���?׮w�_�.���e͝�FcӉ�t��e˄[�g;'���O�d����:��I4ܷI1�U�DLJ����/��2H��#�y��é�O������yA���-��C��}��+΍��%�?�ȿ+mt��[���f���L�J,t���T�=��r}Ƴ�������v�_�1�QO��gi��W6��'���|��#�)q{���˽��۞)D�Lj�IXr[��01�Qn�Iq���.��9k]�K=��`U|��a�c��ʑ��{T{y�u�=��S^�Q���+����OͰ�痷�%�>�5๶ol�Z��YTk�Q��
��I�"��Ϋ/9�>;��Q�����n���]: ��M������օ~���a��JÇ�i�b�o[���+%��|m֦1�#���R�6��	�q��tC�H*�n����"eL���z�H�l�SQׂ��F�C�T�-8���F��G��������]k��T��;#�M�;��F~Y���ɱů���r�/m4[��r��ʳ˹�֜{���ʿWrw�ˎ*��3���h�l��X=�xUp���L�U�۽F	���*��p����kS^��n|��{��n?���6�-���&�EwI�޹��
͹GM#߼���n�D����f�����Io����e|~����֛�	,�y��Z���!�F��>v�c
$}��,c�ݟ�x��>eIu�Ħu���+e|���W�_��:ev8�oG��]%�;s�)ŚE}#��:�i���;QQ�/�t��.��PQ�歒^�t��(]�I��Ij���P�:��9�Xy�Swy|A�"�8>6���z!�-�{��Χ��]����WclU��������v��7-���R->+��q��W�E�ҋ��b�Ε����Tvk�v���j��h$=8;��enI]����Q��&���F|�W�U}��w�cbމ�X���	��B��S-���ћ#��#�w���<���������I��9�~�7��W��{bޕ��Jܶ�h�,}�;�.]Rx^"��)��gq�͡��#l����\O����⒇�F�N-�j~�@�֏�Or����稧.,��4I�w�=�}>�t~�h���&��i@eE��o�*Z{4�����3���d��>�G���GʓF柋��+�-�������lܫ���ק�$��[H�/���j��*�W���@H��y�7kL��}�ړؿ���U^�#�)��g�� e��W={G�����k��h��j7K`T��MP������Ϫ_.�����p��u{�J7ډ}�0(��7��s��u�P��HA��ǜ~���E��ӵ�����r	���i�)���IP��s���<�ٻr��|����~���`[�Dw�j�����{��?N�s�sP����������y�T�<�FQ�����$�Fa�B�l�s,��d��鮋�~��n;�����/Ts�[����Y�#��M�o�92,\�3�����#w�ƌV%���vEf��}����>�y�S��� wh:�����6ɖ��sJO�x�5>��y���}t� x��#��Tz+�m亶P�+�^�1-T�>����aO�ﮒWm�j��&L�����_�N�E�u���s�n�P����Kb8jb/����]�t�O��_v'fn���ꏏ���x�_\鿶�����W�T�g\��x�zveY�"�7'�dKw;����y�sMc�9k%��xN�+=?�����*�?q����K6Zʿ�p��x���i�es�C#��~9�����o�km�y��Ny�bO&��-��IUr��1kҐ���^��Ƈ������r�qlUj��и�-9��~�қd%�H��{E�O2O���n���.�,��X�5QU���y������$j��{p�d�������%u��Sά9�QN�.�Դ��a�w]]�,��ʫ�{C�y���ȧ�s�]��Qu ۆ+[��u'&o�ڏ}�}�T5������G��m?�����TX����n�I�o��T�^_�g�;���g���hq�"���C�wb�緒���K�'n�$m�l�}?Y��M&��.�/�n48w��[���bU�@��jç��p\/w伨!� ���}����w�8Ϟ�	1.߲�B��A��׿��u��;�)���jj��:�WjCg��U�y.z��J"��.l���4"Q���ǲMg6lھ2�7ϭs���jo�|��Z������j�B�i�:�Y��<��_�%番���ݰ�ʖk.�1�>.Ij?���sv���⭿��ݾ������7�e�9�ͺ����z��K.܏��9+vY�R��*���+��yU"�R@�������ˋ�i�t�Wo9����%+��/�\]��{宝��Xo�_��W�E���e�_��Q�v����A]߀�����^^_<P��{�V�Mυ宼�ʎ^?�C~��ܻ�?$��t�'7�۷���X��K�b5w�G%&p<ڗ)֚|a��I{�D���T��k��;m�t����l�_'����d��j%�ч]��*�x `*�ĭ����h�+哏��e	��?J���w8:�hSx��Dn;��)e[�l���3�9�69r�:}^�e��/�
c����}��� ^:��z=ϟ6�2O���'�9�e�������ўb�����N������$��8�{�kځ���
7��0֪���Z��k�e�3��+�;��rT�_�6�mp�����}*�7�=_�M1s=�+8�G��	��	'N=Y<4?jN�/s����^~��k��Ϩzw�'͛2������փg��	�q��-��.��n���q�k75�n�� ���A�p8#��>�8�R����9���~0}��	`�i���p.s3y�B�����sC+>���۷`nPv]�_�ۣ��ڏK�����d5����FyAlv�=��b?�����Q����I��͏!-����)����b�Bދ��~�Q=�Y���u�
W�{��g���21\ay�_���=:�/Ú�y�<Ť����?�9�(���,ʼm���g��-p�@��Ё<�u�Y��=-��P�T8� �-x	��6���4��
��~p[��a�y\2�$�W��*����W�����{��Zp��lE�׆��Z�I�1�/�	��.�P}Cv���a��}��!)b?�0G��:��F�/vd}S���ޔ��$>��Rll��MNߠ�x�]�SWf4������K]�����*�~τW�m�� ]h�y�{���'[x�%(��A�l;,5�s�n�2�p�x"8Ι�$h�]�ڒ`�a��Z���*m8��GJ�k���_���஀z��.e@�$�������i�!���hנ�Vd�6��\���¤$��6�S�޾#)jZn�;����?�(O6�=����RY�.y����E/���#S��=7�'�����r�g$�R��g�}�sg�["�ɞs����v����t�م���`��5�ϼ��n��֑�|�����R�����X��/�e����pz�[1����o�
2�`u7Q�\i�轭-��44�X���Lt�1��zB�݊'[�k�M���:�>n�K35^lp���ˬ[kV�I5f�>��u�߬�DVǀP���Ͽi��ź��Y�O�9���)����!X�y���o��!�i��]�\���eQ�@ޖ{~����.�Y͒�ocˋ��[���U�A�W��re����$}˽-��4ǥ��]a�oWKZ=��?}�@�K�D�Ƿ<7R�щ�2�<}��]�=k*a�h�{&���7$GƘw�Vi�<����aQժF�!̹�o�Nߟ?�����;ϑΛ�V�TD��l�����2b��ˍÇ�O��>�x�m��u��78�F��ܼחcpH��v�� ÂsR���|����&	�j����?�0�P:Ê���h սa��s���EC��9���6���6O�b��U��/��k�kZ9�H
��f�r�G_�Kʕ�1Jm店r' �zJ)�7�-�b �F���eJ�N�V�l�6|�\��GXw3!&Osk��iQ�Ǌ��*�r�Fd��B���ag�У�6�15	��*�-�9-j����q�J�7�9�X:(hì����gŕ��E�@R�մ�E�u{�݁��0�.�ם��^�o����p��7��H�}�-���e.T�n�-v���{c��'�=ϸ󻄿Hhի��&�s\(��$���s��j����ț¶�T��(}ۗ!��Ӥ�I�=�b���C��u�A?Z��PP��'"&14�س��v��mW�ń�Ö_�������{ ����%g����;~U�l�}�����eђW'�+o&^�v�M���[^�𵊬�[�݉A&
��If�m7�\����|�e���u�w��"f+J�,��N$����N�:��U��F����Y#	ֳ����'���)���爤�d����~�GT�V9��B�Zг)V�m0��LB[�c_έ��Yǳ�(B�j����~Q>���3k�h·5�↥�bR����''Kxީ�w���z���O��jH|u�Vp�ۇ���݄�DcĨ�����#��0��|��1��s��Ӓ�U���v[^{b�3vj�ƍ���G��=6>����]p(�E袊H�`�HDz������Fb
�Ƨl����wJ�7p��u߆�:�/���)�AP��31�g�ff����{��w�4y��j.�㶇򿝎/>s ��[n6饞XfX����ՙE��?WݓL�����򒃷dZ�΋��[s�Q\(���P8gsk�у�w>�|�dϴ�8�ŤrǷV�6���Ͽpm�<�5�C&8���g^��ZI�� ���z�I��������ڋ�������3����*����"z��r^)�.�*�{�.>8�7|�W��F��y�{��^�}{-�s�v�I^^y�����R2�������{�����Y��_J����G��������I)�	�<#����Ԓ�2�S��og�K�ة�7�>�^O��^}鰽2{�N�ˆ�7�f~|�f/�k��-�'���`3�����"��g�o�+,��"�B���3���n�~M��Đ��my�I�Ǆ���Z��Y�r7[�oq~-�X��O�#x#GW�hWl,d�"�㿷�$�V��5W��wgK���d=�8�^�]�"�?��Y\ܴ�(���㳮j��
B��e��߾h緬��+��ir������m�'9$<p�����k)K�G.�+����N_�o�4T�)p����f���g=�mu�����*��;��9�1;��T~�ޞ�V�B�V��o�ϲ7ܺqˌ�\\͈�\ӎ�\��$ T��ʷ��^������Y6[����Lp�NA�5=�+F�*!�;�W�@m&�u�8u�0�] {t�,��T�vX{zY�����<�>�E/u�Vo4v��-:s��o�\�"�%Ĉ~����y��Ah(��W�n�vpnуR@�ؽ��H�OhAS�Ic�[AK���x�� �s��Vq���o�`�;�8�z�k�����}��!lb�������C.h_�X�&���rV�� � �lCW6LF&���g���ª^dOQ0��˖yT�uK�$��Rh�������6�R�������$����(**Պ����M� �y >���\ t+��=$f�e����[��} �r פ��G�w� ^H�:��V�_�A��W>s{P��cM7��#�Z��zs-~�y�M����-+[���(P��h��"ڣ�kgY	XAVY�� �pq��Z������ui�a��y���� |� �v�#-J�����:��6Y.��XsM
���{�	^F�<S�8��8.>�R�㴪�Þhݪ���H�nw��5ڔl�6��upᕍټ\Ob/|<�+%������Xgp�ޤ���~�x�5����������Q�=�X&[)��z����k8N��P����U��t-��#���耞f���AW�h"Ҹe���yxJ8w���Żg�ktM�]�K_�y��>[ �%
��^���3�S�oK�Ζ�Wܠ;zޅ\���|�ǗF��냀�Ap�����V�i����A�z�.��{�����=p|q>(�M�7�wD� �0؝;�fK?��4q,z�`���=���]�ĭԩY<><09� u
_��܀��4�<oe郆���5F�U��s2�FyB�O�T�CF��r=6[�����AiW�����X��W��r!eu�eC�K�C����'���"՛j��S�[=^.�{c�m40���ڭ�A#B^���Чru�P������7�ܷ�|;Wg�S��;t�e��������ȮX� �����<�op�%L=Lws��W3��$��G�K�)\�_� �"��-��1��Yl�D�k�H�0��UU$D�YM7 s�l���dn *�h��U��kIc�Lu�<���\fZ+~��������ډ���1`.�}���Dz@F�DS$����}��(Q�b���ԓ)
r�J(�HJJk|�e����H�"fd��gcb`f>WU��P��ȘAWUW S���	T�áǿg�j��d��n��}+�@��G~B���{`����3�p	Ha���2��te�S �k���P�Р�+�����#����F��4u��z=aՆ�AB"|����J��zT ���������ec`�gf���n�����)oh��@�w��MCs^��C��L�7�D��	خ�Rx�����9\���������"]�"C�n=�f0��`3��tW �Q2^���tÿ3��&�`3���	d�&���vj�vo���˦&�`��8:5��?�w]���x�9�M�)ר|j���N�E��jSd��L���w�MQjL���%��*��m�b�*WՐ�Be�t���I:��+�&򆬶A��s�Y!�I��?���g���h+�����"!JT.���~�IכL�>�ױO����b����� �f�eݿ��s�:k�7J��]���Ӂ]���!�>�o6�yP;h��/���
f[���ޟ�!�m��1�3jm���!jQ5�m��uQ�:�����ΨM4�����@����G�'���z��kM�/�Y�
 ���DCV�C�E� *G��t}�-C�\���P�$BBA�"�y��Y���hY��1Y}%jC
!��>��1��Q[h�m����{4�����(�t�|�g4?[��M��tD�N7����:���Ӈ��J���[ƞ����'��&�o����BʊT1e��T�2aD��\O"^�J��g��I��b�a٤
!�)}BO��z�L؜�n��BSdl�?ٜĉ�M�a�M�9E�'=�|�E�M��~�u[�z4�l=���Nd�(���maƤ�����q=Q�MtB���T�
����ӕǲ7�� �2�;~���˦(�BÎSpRy�4,���~���/Jԗ���DYug�ojy�
�?�b��AB>%
���R`�����n��m6N4@|A8��l=��ݞ����P_�>(�������7�0��	�Щ8f{M���ݣID���>1^���������������>�y�ڜ|o�e�?�����o��m�o�1ta�M��4/�9u^��Β�i�b��v�$c�9Yojy�l��E��a�$p""�S�ʆ%�0�H�S3��o2��)ǡq�l=�*�j�Y�8z��e�cٜޗieL�lN��|a���j���z����i�P�d뉏�o:ٸ��~�eBo�]$3��`�M�iʛ����zlN�ċ�|�+���~�#�iK���jj=,�?�98^��;~�?��`���S6�'ԗ���]�I��(�;��怸��wqV9l�!@d_�s��Y��<��ϩm=n�eB6Q��A<î�d��u�|&�E�C��3^�	?P2�p��P��s��g�˾?��>�M��D=�n&��$���x�[}w*�~�mN���q4�gZٸ|�q�S�'�id��Ii�1:>�L�'X�c~Ae?����/S���6�R���n��;o����F�<��K��7S�oN�4��s�����w�^�����%��� ���8h��E���UH��C���V���F���~���A�|3�@7�����͸�<���\�a���ثh�::y��zY�#6�}�@O�@/s���ƚ�r�<�ȋ����7�0���B����>��0�F�g��>�����L}��	��N��Bw� oK}g� [�v��L�̕^�a��a"��IW���^�<c)_{�Ş�&Al���%-v��\`�����~ڢ�N�Z���4E�\��Lu�ip�X����:x�i���"x�)�y�Ɂ�<���CA�51��8���IOz����";C�EN����Z���}����o<�1�f��&pS�[i��Gi0���dc�����x/�QOU�����0ߘ���>�c�^���nHs���'k�I�����<�T����6Yp�s�� ����3�o��i�x���=�G�wxX����
�k��Bd�/r7�[d�!�c��F"`��{�9?��"֒�����	b��k�i��~�,8�����hH���1���
�o��CO�͕��Nܑ��a� �|\t�����]O����o����i���0�̀�nDC��b3������
~N�|�0W;����
��kg�~?��<~��t�Zk~�R��n���Wz��c�ee�mi�gg�mA��0�!s�Q���I���A���U���U�B{Kd>���+}�|� 	?W��=���=���I���-t7��{�Q����3��mc��O�!�]��}����:h��i���n��1,p���{Y�0�d˹��(F�(�R�ʢd�2�J��(%������8EO�"q"O�0�Tf\	O����$%<I#S��rH>��t1
I�Qd��19*)COE�]���D�2F���Al����,$�
^����*���(DWI�+F�G�!���T%Q2��!�I	��(��(F�*��Te$�"�Bf`ITeq
��%#�"��2($%���eQD_��R?��ԟ���G�Eu}1Y�
F��@m2�։�ԁDC�%��)� ���R�$#GQ�"�`d$���!#!Q���C�*���;��by�JR#�Uߕ�v#���Ty�<*R/*#-���"zd�BE������ 6�{��G�BG�VDڔ!J�2�aIh��3�C!+`DjKA�)H�QP�d�0��^���<*S�It,��Q	'G��$U��"-CP!!!Ҷ�X�#Kd`�d�i
4�<Y���U�H���*�y5I2EM�LT��S�d�Ee��&�)TU)2�&���(AA+��ABꄄ�$��QU�7X�o"QYL���E���$�t
I�DSP'Iʈ}�ݨ*R�T�(bG)G � ��F�I�����"FPP�ijb$e5q]U��P��+�m���H�#2��D"�r
G�-Y�?C
iS	���Oi_T��A�+��!"IEi3��r��v��R��J+J��e�1��А~���.�=��#GP� QU�	�}�#��SD�KEېDPD|Gڞ��E�Q�"u'Pd%5q
]�H%���h�XY�2Vi/ӶV�H?� �Hy���X �(**I�H"�Jȑ�dituI
�FrT����"�0��d(�� �"6Q�H�!!}sd�<��E�FN^��Q*s`�e��LE�"C�:F��d2��t�.�ؕ�SF�1y%9�*2V(�Bǰ2�8�)D�9��1��Kd��>� �hXyt|�eQP�*h:�ȸb �!M_bhݐ9�3D�1IF�92�y �����ȸ�R����aTE1Ğ�<���9J��E�}b��б/N%��?":�є����3��'�'pT�>�g�>��tB�,2� �2�QP��HY�]
s�B�]4D�+��G�3%2���Ҥ_��`3���9�m)-�s�UV����t����ƌ��3S�ښ�H�ڎ��N���N6�Zu�luu��e�����LY��NO��R]��BU�ΜAv0W�؛�)��4������)�����+=Y�Дs-1)GKmmG3E��������d���`�7S�ۚ�K�)̶6���&�L�vs)�V�d��%������}��&�R����|V��Y����d]�⿎�������F��mmD'�Ѹ�t��6sH���\���\�&�4GKu���i���*�ZW,�e����F-����&9+U�Ak]
��@�h�!��B	f�`�), M�bF�&A0��#�hJ��6��R��m�K�XkPe�uhd[C������A�R]��0�K�9��1�@C�4߿m�!Py�\a��̕Z2s���}k���aF�v�+"e�󁙆x���$J�!U�f=a�d�C�7��ܯm����l���؏���=hR��+`���x	�`l�e�����׳y?B9z8������7�4��Z?�r�k��}�DE�d�xA)ί"���/7G�{1�e��i�! n�p��L��5�8��OlB.�~���O�k�la�ߡ��^���TX�?4��������{����[x����Q��*��J%�ӈ8��L����sx�������C`�`3�ϓ��oj8����%�����܏�a �-@!�%����+���X1Q�D~X��|Q���s��o 7�����q!<}-,�� `�z��^�z��wEd@;h�D�E?�w��Z�- )����Bw��2�bT)qQB�L�y�o��Q��&��~�����[}Y��gf���=\�����O_� �@��>Ni��	/"����d�2Od`=�AX�1�/��s�s��&F�x0Wǃ�$G�2�m�$ke�1���@����,��9��G���m�I�Z�Y���7�����3Đ~+ƈ�PQ�4d�F�$.�g�K�7#c��4��dA�!
&j�<��ȩ�`�O�5�bl�X[#dlk�l4�km"Xh�v4����)z�#�j�O�de@��"X�K?�P�|de� jg�D�3RPp0S�;�++:Yi*9�3l��"��&��4d�8X��:���"reGs��
�+-�i��4Q[#
��񹕑<��	)O
L�H-V�1�0�#���<2O�k8Yh�s�2Ǣ󫺣�
R�2�ތ�2�6f9d~�3S&ۛ�k�f0�?��J��2$@CV�'�"iL���fD���.�g�l\m�n)S��,���e�QX>��2��_3���'��#0M3�aՌU���d`օ�+3;K6��8�������L�QSl!L��L(��űtY:�"����Y�l�����'�ug0��`3���`�����(���o�����`3���ʦ&��1��7]���������������`�='�m�_]O%��aj�8����Y69�D�i�������/��pj�����?5>5�t�9+���?�^��ƾ@òIfؑ?��e���6��G�ɜ
�,?���^��d�����=�tD�u����_#L�����*�?��f�&���BeL��4�"�35a�f0���?蟓��O�3��1#����i���O�t6٘N6��?���)c˧�񏐍�ד1#��I2v�������g���8�����	� �p��l�=��s+d>.��,L�o����a�u���3&�3��M����߫����>��� �������O6P���6�lLM�̿L���:O�óӍ�05a3��f���_��`3�� �y��ֻv0�S�L��ti�,`<�lsj�pJk��x��B�x�q��Y��X!zæ72��?���C�{����ĉ.��O�F�}{�~?�;�?����̃�E=/ee�ɳq;�a׎�z\�e�]j�x�b�eL9�.�Gf9L��q��p���
L�&�a����0��<L���N�:,������`I'�Ϥt��24������Ӊ�L3�Lc��L2}e�gl�	�Q������'��p�I��'��ژHc�O��u���w�O��W�)q�l{S�����-����� ��TREE  ����������������X                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   D�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     s      ��l�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    K�1�              �R             Ŭ��TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      U gAOCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         zb             v̇1OHDR�$           �             �          f     S          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     v      �     w       z���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �R             z�             ю�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     y      �     z       ��E�OHDR 4                  �                    �          ��     �          +         �                   ,�           �          ������������������������    �q     W           ��     R                       ^�a               x^c(`pbx�p�����!�� �rTREE  ����������������                        �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8��P��`��������������� /z}TREE  �����������������                              (x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\tUE��P�BMHB���HO#��� �� "!4�  H3t����!C�@(	�T�"H�QBo��E����{r��_a���Z�[|�9���3s�̬uv�\��	&L�0a	/�G�j���:{�F�k;��co�q�W�%DVz#[�9�1�m�r�s��)�`ׇ�O���e���+�s`{qAD^~(le�k�IcM���ѱ;b7��K�Rj��q�C��8�y1J�tDBLOd� �m��ֶ޺���`�b�gO���nĶHE�e�k�=��L&!�9��a{�4�o���"�u����&��/)�F�&�Ъ�I)?AP�h�K
����w��#<,D�H��"\�O�|`�H?�ܵ�Z���2�a#}�@t�"&�0@�w?�jcD_��9]9�*��z_����[�o��r�^G��3���u���_��.|*\&�/, 'l-|�<��C"WS�C���2RC��?	߳�)�6|�I�w���}a[�U�`��U�M��g�3�D����3��~�h��g��=�;��?�����S&���.]����琼�Sf�B��0۽bc��l��y������;��%nS�D�u�1�2F�4��W/]_&aJ�N�N��J��0�R:j�[�)�[�|�-$/o��U�SbO\=��=#��>�U��L���NȨ�GT�ҟ�#�RC��NU�ۺ_�©��ѸH0���K]� ˞����F�ʴu����C�r����8|���9hkm��d�z����}�Mg���~_Dտjvun7�&L�0a	&L�\���@�h���+dwmc��y�6��j�凧�.á���3��v�J�t��9v}X��h�c5]y���ׁ�@ˌ�",!�i�K:@ӷ�?�-����Q���qn_ G:�{\Kt���%Jb|�O0>_��_~cm���>�o�E_��G���l;b�t��'�|g��s���
�Y�)������z���p����{I�#��,AL3�N���F��w�&��o�b-l7
�[�=�Z~E�y�*(T@�g����nQ��������� �mX�����k�x��2f������ʶ�����������?�8H^��� ��:z!��^wB�_XB�".�=nE�3�(�'&��D6n�z��3Q�3�5�-�@�w�U�0�[ȘcG|�e�w�b_���{��Ŗ9����������|<0b�8\-\�BO!�u�O��s��o���V��N)sY�:Er�e��2=�A��ǣŕX�6N{�@�:��5x
�.JC�O}�����0wkU���-xzW��c\ 宠�[ص��R�F�A�70��A�_�:� ��S���:��3]1��5xX���K�v� �TR����.q�������4[&u��������I�^�9R�<��o�AŰ�xmRD{��{�A���R̸�5�t�����ET�s���5a	&L�0a��������F@Y�p�ݵ���=��m��l	��?�M�6F��Ϯ3ڍP�џ+yî��n���+]������v$��{&�]�H��RWhK��?�!'^_3�u3�OE���Q��n����¨A��J�T�]X�����>�5H�ƨx��뇣���`����Lȸ	�2t��<O���JB_�x���2,y	O�Xǽq�p��L0��3=�0y##�C��{��J-���B����X]�(�wy$�#}�"�P�}��N���|�3\�a�U��%��*Daɣ�x>�1�ގ�q���8~"LWGc%DT�A��h'o�Ƙ2�m�^���QϘ����_��`���aU0~�6��U�����MI���xI�{���" m���b�Os���c.��a�y�b��e� ޺���h���T�ϒ���������0�T���0��!��?�]��YM�@���cO�|��2a!��c�Z��;�qh�!���}����]@ӈ=�y|2zD�b]�N(]PחQ(���'���d�m���N�WR_��<S{$��ΥH�������u1��5��u6%��_gb��,L�X��g�J���j}�y��1ϙ��qU�C��.R�=�z?߲�~<����$�er�Y3���03���ֽ� �~�4�{�4�m�3�}U����qޚ0a	&L�0a��cۄ���O٦�X�ko����h�ȯfK�|��������w�k#��%����$�>��o��1ZWvҕ=���wV��!���퉫��c����@fP|���H]rEf�`BV(^�89��xQ��)Y��	�m�u����nl��:fw���#�7��鋯���x��v��#<�o�P[��{{9x�F��y�'⏦�/��>s�����D���e����P�s�b+<7�	��g\�9iPh������Ō��b������f�U2�a�JM	�5���+˘ՙ��0֯ՕyΈ0���'�X�8�~`,H�/2b���s��v3���B�s��,M�0*'��"u���0��.<?�mc"�Wǖ~0�	.��`>���=�Q2g��S�]��G�	r1O�:T,���h$��,s�}��Sޯԃ�p�F8"��I�#n��w��>KW�N>-��B���Z۝�C�5�<6đ�W�2�n���IY�0�m&aU'�߄;����C���]D�N��~�S��\Gʨ�h2���!pL?\=��4+�O�c���`�wC178N�ZG���{H��uv��Gf�/r�{x����YR�Y�� �M��G08�)�]y���9�7��V���'m�;�I�{��}���:�{B�<�Z;X�&���M��)}�Mg���~_Dտ���8oM�0a	&L�0����Q�F�%P�.t����;{��7�8��"�eL��Rm�~m�a�k�t��J:��!rD��^�t]�S]y��$��,.�����g�yMy�-�i��Y��<�[g@��Ъ�]<ns�.ɷ`�����"��%�=��������J畘p~����#X�U������m�xR*��`NA2�/���0^�ox��!g���)�Czx-�2���ϰu;cQB��IM��\��P��<32��wA:@}���Հq�
X���\�+���k�!ℝ�����Մmd̅�6F0�s)lXi��?���ʌ1�q1ƴ0W��"�i�q�5�1熝f�/����JA0�E�� sd�,�a,�1����X ��(��.��0�*m��"<���xa~�x�JTNsy�.2ľ�e�0wF?O�.[�]�C��ؖq���9�j�:�����[�fLOp�<y�E�_k���h��.,����`��~8�������W0��T��3��n��ۋо�=�.܊��Q��nM�Zחypsn��y3��wq�]��%=0'�$�E���L��ޑ)8������?��b�C��$4I�E��-Q�e��[7��ъ���w�Mմ[��=MfĎ�k�nF�/��������������}���B�y�v��M���g���k:m����vu��&L�0a	&L�x�(^�#�(���C*�]�׳S{��#��-!�W�>R�ߡ����'��v�(]�T%K���|�a���mt�s��C�aI� ����A�4}�;�v� HF�^��s
o���B��>���(��o����:ֶ�u���fWt�o�j�@�u|3���_"*�*��07`���y@��	�/0.�*��1�6�7t��RXs���?����C��I�%�7C��+d��e���|P��ȷ�+�|��]R�76����@��Y�\�9	��O�hp���`��Rޒ���<?��(���z0f��*l�凨�����G�gU��̂:�b��=�Qυs������h�u�S����±N�z֌%1�fT�.����x�R���3��D<'��<Cü�3�f�����]y~�׌1ɠ(T�����W�B�,s�y#�y�8W�/�b��v�-�.[�*oF!`��߁�H��.�c¹�vZ��.(�FKK��
�8�F<������!�;����.�Nș{����θX�J6z�Q+1xiy]_"�s��F�Y�a�7��}W,��-�s�VH�%�Mڀ㮠��jر#5}�Ƶ]���sq1���oی�{���W뻨�����z�D��Y���q䴧~E�'�~<���l)�����P��?Nl�$���ֽ� �~^i���j:��g��"�����qޚ0a	&L�0a��#���F�	PV�(cwm����7�8��"+7`]�6F��z(]E'%=��P����^G�N_�q`��6m�}�oM�/�*2�pޗ���Q>����|�;<C��#2�!���饻s�䙸�+��"i�=�'�#�p���r��������c�������s���R�i��O��6RGYNڲO6�d�U,�r!����
�a�	��Ш�b#�35���9ě8��~6p�6�b26�6�}�l�kñ��o�5��;�s�vՑ�a&|.�g��3VA���M�?%m��/Ƹl���}����Vڞw5�|P>l6��2�±��A�o�/�*��S�����2��p��yS^��+s�W�Ud�
�H���u��m�?�sG�`�u�|ɩM?�(!s��\��7꺊�;<B<d�s/p��������p5��B�ϒ��P��7�\�Z^��pq����lo[G>an��]-kHֹ�Z�j�¸��,:���)@=ם��<��U���b��%������p$�~KԵ���w�~fl�OT��?_˼5a	&L�0a���GXX�F������h�ȯfkQ���m4[�.�hjՅ��6��<���X�'}8��"��F��}��2L��V��#a/����u�k[�RO#���d����y��y���sD�������[�:��?��c�GoG��m�/�p$5�ŗ}�^g���?�m�u��?��
;TREE  ����������������L                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         S       7    
    is_result                           l        DIMENSION_LIST                              �     ~      �           �     �       �zOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         f
            a�VOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   =� �   ��](OHDR�$           	              	           A�	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       >nډOCHK    t     �       7    
    is_result                                ��K                        ��            ]�DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�Z���OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      ��H^OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �1ұOCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            ?�            |�            ��            @�            W�%]       x^ݚuxU׶�G�`�	P$@� 1Q�!rNH	^�-w��P�w+P�;�8%!8i(^���vNx�������������{�\s�1�\��)*^z�M�$�m�2��[�����C*z]Z�+�U�y��3Oi� ��P*I�����Y����ҋ�Ҧ!R�4xfv$IoJ+mX����;��,��s�J1]�OR�����^)��CZ���nI}�����Q��̩��w���H�|�����mR(�O�H��_��to�T���#�t���8oo{i�)�W�����}p�!�������k�ou�3+�_�K���wo9�m�%%����+g����*��E}��N��Ύq��W��v��7c����@o7���4d�$cN��߉T���I5�|@��p�CoU��\^�;�5��C�Hɦ�-'���~��p���+�.�O�t��Z�C��Hi�8M�@��C��6Ic���U��~�:�Fghw�4�U�ԣ�R��/�ջ���z���M�w�v�ꦫ1��r���k����9+]y4V�������!��i]j3b�����v��TB��z��XXg�>Ӛ���ۜ�Y`ٜ�wv���Y�E���d߭m>�^hl����u.S����T�v�#�~�w��9���l�����y?�f�5��v�x������9�so��49f	\`5a�"N��<�-:�6%���w?��o����O�8^�嵣�"\��Y9�T�qU�?��ܥXq-X�^�F�������zX�<��.��%���̸��:h�ݏ3��E�ӌ	g�b>4��>$�S�1*�tO�E��������W�Wi�*�Ҁ��JvI�?���f��ϥf)�Ul����+σ�+��ܮ�}nYt��b�>�T���K���RMd?>V�����}�Yj������[��W�<,�B��%�7~Vw���c���)�E� ~"J��`����1��yx��0p	��]Z��m���R�R�*�����5t���L&���|�-r5:N;�|/�o%�h�z������k�w�+�<���a��|~�Z���6��c֘8S���G�d'���^�3�G�d*r��-��#ck�6N�B1Ώ1����w9딩(��Bo��<����/c�N֮���'&�R7�g�;�N��Wtk���D���}ԓ��c\��ҿ�؄nw���K�BsU��J��?�V�ȋ���#�S�~p�|RŁ��x�C��s�����8Sn�e�(�c-E�������Q��ut~�n�g��xR��`�g5�>U�̎ґFp������U�t䕯��yjI�%��J����w]dz���yI��ʙ��<p��y��V`w/bP(�w����J��ɔ1RO�⋢K�s/�Wѿo<܎��������؍3����v?ix_8�<�؇5��4�63��u�M����;(���1�z��9��i��+�w�dF��!R��ҍ��6z0P+6Kř���]JMVN���yL'}3��&���uI��iS�����@[^<R��ar�R��w�D�(��Sۙ�{�:uT��y��|P+䭿-�.T\�f�:|�V�"�<�����{񊞤����]�:Zu���+M	\�e��7o/��f���#�m(5=��6#?�o�O�Nm֌r�<|ؽ��2����Eӈ�kj�������u��sSY���uՄm�u��t�f���[Z�ع��Q�j<�}�Q��{�w����S�O]>tۭ��F߿����ݞ���˄?vW��_u�]x�W�jv�|c��釃)G*�ڒ^jbe�?�Q���:4���|rR��w�:�IjԀڃvH�9m�9۠)�e��'M .�t~�+�V��6��ν<��
�^�v�W�}T�/kv��fk���i�MOU��6��"�C��&�}+5!��x�~�ktX�K^�(�)��Gʓ�k��(�B%����v���i*�����u���T��-S�t��Q��^�5��8y��Ϧ���G�K�h����/��^#�Z?���yLQ[����<����bx�u-�)|=���(��������d�ɼ�tɧ�G����X���?炙�k��+�T��G������s/�����'��F#�z�/����"0�@n� &<X�09P(�M���x���࣠� �gxA�Wn���X�?���i?�Up��פ��u"��{8�kM`��?)#��N2���z�Ñ��wU8� |7���[�+����d�����Db�@ΧK���&�jNH��ΰ�����Iw��p�"��{0O_���A�F�a�L�����Up�f�x�3$ �x�>�k8��EId��08{�Ts'���cћ��0Jv���d���Qj����g��x>��U䌥R�_C�!���Ķ�&����Ʉ�KN���0�8�e�H���.��ō6t��|Ո1ٰ���!�d�"���0�r�ί�]'{xp� G1lQ���e�7{��w7pW�z�V��9�/a�Zp�3��!OiA��Ɵ�����ױ]�0�@�\F,��Z�osv�拯v&9��Ϙ�Z�%v!���`���F��v�|��E�F�qtѵ꺹���"��\���KI5?;_N���w�4,�l�x���jsq�F�Z���+2�=����$�Y�s����W�l�˴���N̯�{�y�+�;5�kNwdUz�;�?�ӽ;����G[��	�sM}�+�;�&0�j�����2��P�����9�ՈB%��حݠ?�_��d���U�>�v��i	��nO?e���^��U���|Ԥ��\��]�v�}Ȅ�$-��\:�V�Z�y��uI_�}��q��^��5҂7�
m�=HA�d��;�A!�&qw��]zÝZ?���K��Os��x�>~�\'*���~�j�>�X���8o�{d�v��,�S�#�9}��E�h|�λ�w�~���y��O��w&�/�Z�щ�9�7e;;G�n��޺s԰�%�O+�\��T룃bmk���ukU�mO����х��fH�V��-G��o��W�[��j$�Q塱��o���Y��4���>��=�j�a�3�N�U��bz[�I?��ב?�	��F�u������So�}�}tz-y7���Tp�[_"ω&�|���l����r2�+����88���0�˽ڝy>��5|Y��-�R[�=��S~� �K��o:�]����pz�[�/���țC�3�Q#����P6�s8�e~�i(g��ڛ����'X*G��Eܧ�`>[o�d�^�wc8����'0�p!yJC8�iu>��1K�y����7�����A�{}=��iW�?]�������1k�~�y�O���ܶ�D'���;��|%&�B���Ј�I�2�Sı����.h��?�&����N�
$ǌF�L9������CY�5�x��t7e�����9�����IW��9�5��y��6��Y�a��1:���"��$g}�b�\���T�3;8S��yw5�������\k�qv0O�N��+�v^?����`\����6�\"�1�%n�Ew�����Jy�N�<�s"7XG��#r��Ĝb�qT3|�Y�<8�H�����/cۺ�� ����c�5���ߜa(NK��8�n:h�O�y��3o4�rd'��g�2v2>w�~�~�_���ĆU�Ѻ��@�aWr�]��	;%k�|{����X��Aۭe[d��乯�}�������JqsQA�	�!OX��.�@;�ߊ_�;h6�bΜ���b��ܪ`�"�����,�ks��'[�*>=�|�J9yU
��О���R��*퓿Jk�?�?�q�4��������~K/2n������vuF&4<yVc;��Oj��V���h��"�5�I'�E�ug�\w7T]��zlЪ�6y�:~�2H�T������1�*��� ?�d��./��n��?V�{u�6�X�8-ۤ��/�ɳ���/~�is��u9�Ɩa��=��A�~Ҩ�m4 �&GE��}����p$���1�S��]SkW��m+��jQ��_au�Q�^�2�(�D��9�hE����4R���tt����_�qlc�ͩ&r�eJ�~Hs�_�r�j��٥v�g�����*vk�҂gT��x]1N=��R��IZI�f�MZ%j،!J���:�ceӨ���Uy��:�0X������U\7K���Z��}`27yE�=��`GN��܅c��n������N��A<xs w\�߯ _ �qk�����o�;��_�#�nż������Y�fk�ty�"�K�#��׽�����J�D^Q�q%�_̶�#�4se�v��y�a�K'�f�T�$<M��Bܘ7�'G��/ݐ�v�.>�|u�#�����X�����+�>��M����7���7i�[�ų�՞���bƞb�M���Pr�_��	��5�����,��Ec��s�����NUK=MF�Л����	�����MOr�&�rhEY�G�'�CQd�N��
g6�_�ȥ��m�o�
�7���o���\4b1��n���-����:�s~�7g���g�"���r��
�χ#[4�%x�V]�\펛-r�5��� V��9��0��́G��;��ȺΈ	ئ����sBg���7��_�~R�\Ĉ��=���xzO�a����߈���;q�>�fud�O�Aw�������x��X?����'p�r��k�	7~g��[~O_����zp�$����h�������PD�o�����������'��6���u$f��.��Bk8;	�~�[]-�|lu{~F���4�pt�#t�>�:*+򁁩]��k�<�\c�ɷ��F���h��4��?Wիp�����F��
�7S���G�j������{W�^QC�:�M}580E7�i��	zxᜎ���x�H4����c�}�q�L/ZH�A)������˾�ަ~rwg�cN��^�iק�Y���N:��������FW�z6��2�]��2�?�:���)����9ݻMxZ����t��u�o蓄�^����3)���{뇺��Le��:��߳^o�]C;&�n��&�;W�7���Ul�X:Y;8*�j��e���mɔMoZ~U�w^+�9��b�*m���ml�!O԰�w��M�ߵ}is^5���U�jU(���([��Z~p��_���'�i�������ϣo��v��_���'Y�[������
_�@���.
,L0��S~S�*o�Z�Xa�H���ȶvm���A6g��%m�*7��t�Z3���f���Q�V栬����ț�mVVxn!��n4~_�N$��δ݇��u�<�<�>��y���c���5>���!�z�%¡��MF�/�k��~���L�"�k���Wɡ������G|؛�:�ܬ=������B����G��z���$��~�����Eq�󅟦��_I#n�Ňɷz�w����m��
ޫ��xd�w}&�9�����r��o<t>�	����_�f�B70���Qp�]ja��p�e��O]��W�MS�����r��i<jZ꺮�z8�� ��.2���3kVA�N�v1�\n��-����\wgz�F\��/���`���Z�����] ,��n��׉�����sr��6��z���B��'�_I|�g��2������|� <m���o�i��=��l?ΛNޏ��,��Vf�v�}��^�FvGr�q�X�9�3d�<&8n7m���=t�{��E���B�=�M�����Le�� ���q�Y�s v�A��JC����G'��Ƿ��'��=������H�~�\��;J�����+'����i��o��]���{��]�#��
W!6��?��LM	3�x{��*��^#X�G[~)��|禟3�)�4(8YK;o�:��縎�����C�z�Y!�w�e�(=�o��v�3�Js�̈�7)7���W��;�4���6��ѕT0~���k�*6�����R��k4��\�u~�Z��Gyo����V>�i��㧸�G/y=o�����~���d�B^.�rJp�Y&w�}{��ђ}nW$�@ZKŮ��ڏTڷ�|m���a_�Qt��N�]�[�CO�,�U2�ɻ�ˬn�j��s���7�zS�xk%v�m�����>�֤.z�T�<3t��,��x#nD��A�<]c�0ۥ%��G���M��6�<{�X�̢���J�<�}�7"��|�~���|&(�Kua�|���D~M7ך��jZώ�MSx��eӴ�J7}���ת�K;%M~'���U�e��MP���1a������4�29�h������9�JN��#R���za}M��٢��r�]L�F���bc���Z՛SI6#'h��V��.��C"� �ϲݴV��lS}�X���*�'��Y�`�fu�"����Z�����GnԒ�m3� a\���;�셗끣AV��v60˜����^�j|�=~����+�����o�%&��pcgx�؞f����<E�������oi���7��!���8��1������m�_�����8�7l2�$��+��|�N�� >��5{��WړS��'��SՌ�>�[��ᜳ\CKJ��S�md(�g�we�.�>HF"�$W��Z ����	.rF����s	`���<���!|f<9���+q�0�f�x��GMl�G8�B}�E�IEX�O��K������+H��+��w�[RS���E�^p�fb�s�J7��p�'���o)�|����R�a'W�Й8*dt�s6����R܍~�����4�̓�<X�#s��
 ����2ލ��>�5��-q7���,/�ֈ��|�ӘLM�1r�y��>�|�Z�3湡W/�l�|{c�q����\�9��gm`�A#��X��2����'��A�c�i��r���{ �j�����p�?{�X��ye�����H/5�	���g̍�	ɘin��`E��G��Wss���x+,&B�1�
�SXT u��"�g�a���2�1Geԑ��ё�2G�D1g�&SkF��0�73�R�L��\�F�}M���`�E�+�uCM�P��D[�bb��L�0֌S�(�f�1!{L�5L��PstT��μ@��Ě��~��w��m2E�ny����~F	2��1�Ąr�n�:&k���p���BLё�1���QQ>�bPJ�P5�3�`~����>�,:1��'˞�1d��l7d����Yƹ�3��M��̉i��aF���[��2���Zau�-2�1E��x�x�9{D�;�Q�s�=�g��O�b��ڰW��Qg��Qg|g�����Ϙc�a��Rm�_�JcC�������\ym��P��g�Yy�Nq50a�	��g`��߂cM7!�Y�X�?�����Z��=8�R<`�U+o��!�Q{�xg�Y5���`�n`���Q���%n>s�P�+?K��s��E#�_�Dy[�\�-<�!X�e�i�3�3�����EF/��3���T���=,�h�kp�qfO�K}-��x��Gѿ�������і������ft�Ͼ?���i�W��՘�[��ߴ�_���b��2����w��ϟ�2�?=�����֟���m���|y�s�_������_eve��!�m�i�ߴ�������1�˜/������o����5�?���8����O���O}���_c�_�(��5��TREE  ����������������J/                                      l�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xTWحWB����(�%@���)V\Z�C��\�Cq�����-�B���	M������{o�����{�����:#Y+�Y)�*5n=I�sInQҲ��ӉQ��u��R��R�~Ri�K�J�nJZW���u{<�\����
������,�{&��#��)Y2\w�e/�,w/�+$�9H{�K�C�T�����U��/���QBU�]J�K*>J�񥴓��RMS��L%���k����Jq7Y�v�,��'�����~J.��m��D���'�\&%�^]��5�!=�+�l*�Jl�g��ԝ��5�(G�^[���T�����nN���}���}j��?o��O6�Կa-���>�O�[ Zm�=C�2�����E~c�c]W��q �h�o͊��7��q)^j.~��y{[c|��f`Q^�<c�U����%>[�*㊯V���d�~�R�7a��~\�>���zO��l�IL���t��Tx:�1�*R�:)��w��\j����v���P���Y�����TPC0j�Tq�XiC/���}�}�σ�3W>04H��-�!���O�B�H�X�<C���5{4OA�9�+�����A˂��0�co������fֿ�}�{{o��/[��?�0����N��if��9�tw4��D�~���D�m��+��L�]<صL����$��RD�g�Ի�h�y�r��� 	�lD��ka��X��o�0��&)̴3�6��Ȧ;����`�{*Qv*꾙�3�,�]�[���Rʦ�������QO��c3q�h��H����](��:��I�;H5<��D��)��/�̤}����� �%})�l���� =N&5�/M����m��v�3�4sS����e�U3�h���\fa,�a�WOI�J7����ݬC���s��Vx��� R$_�Y��E�2_=ّ^�P���w���\,�"kVh��q��l���R�H筑_���ۚR��U�4e�y��J���@�sۦe�+��z�0��{Z�5��j&ٗO4��'J�l�G?_ע��Õ�24U��y&���2Ն�3�*[��:o�kh�a}�iiд�_L=��;���1e��A!�r,V�&�5t�S���]ۏ��lY����W~���'����c��|f`A�M��4�`�a5d�w���8R\S&���kVs�_�‚9g����L���~�O�sx�����q�Ҩ�[u���<]kh}�8�m�r6������y򇳡j�F�ᰬ�'���
%JӮ�g��e=��*��I�k����6�Z���
+򹟆����z+���J��-�X�ϦТ�}U�0~�5���詵�z��'����Ň�><URy�US�>˕bV'>�VaM�i�`���zvL��l���i@B9NO�l���#i:�h~H%6�ו9�T��{հ��r���	~���6���K�w��X������q0��(��m`~������m�� X�ʻ�����Qۡe����P_=��Ƨ���_��;]G�ƴl弌}[Yt��v%��j�j��d�ӣ���??�&��h�~�F�gG�$l���u"��~�C�.�_�����7*9
��2�:N2�u�i���D>~x	�[?_�?�#am�����2mu���5��vo*��^o���U�7��Z��9w�SX*[�@ݙ�1_/�9�.�y
'���k�Aִ��{�>��������@�*(��E7�	�f�`���_��4��'�7�PB3
������k�6?�3�Ҁ\)ʱ����Cx�=P.�ay��1������T�,�!ߟ��͞��\�$+:R�u��>3(���{�~$g��3�<����g]?7��՚n1��{��-z�jh��׾a3�֟���n��8v'��mˎ��xڀ~VU�g*(��u9�����f��-jl�A~Y�C	��f��ʛg�~-��j���;�-��D���h����*H�����x�Б*2_�&�$rT~��c����-vG�:�y����X���y3�D=�S��}a��a��'��[�zى���_��E~c_źƟ�&7(w��U�w���aI�C04ݰ�y{�l����z��	�)�9�k�\�W�3)��?���0oK��˒F7��f���WF���s��1i�)%9�t��&�l��g\�a��s��;+������� ��o��,gֲa7��)'u�4�ʈz-�Q�����$Ǿ����O���c޾�M}��e�g���L5X{<�s���"_G��u"fS����3&��"t���'�	�2�m�������l������v�'�3T�mm,,z�lP�+/��T��}�8I>D'�!BU[��~�8�!�ט�D����a�u?���F�z+p�q��1��-���ȑ��\Hw�0#�Q�a����ǰ���F�nC@b�"4��a�D������$�0p4�<"^���h��`I�|���1̘1�Ybe��k�'D�N��L��D�����5�7�H�1��@���0����p�i �A���*ea�_5�&�샟H�d�(��=�C�EM��M��P{�G?1�Jh�>'�k#�)��Q�z¥V����+�8:T�g<QQX�����uB9�,�R�lU���24��������A�R5�sTO�м�1.���a�h7�G�ֲ��vOW�ru��I%��j.4ӭ��,�j��U�̷� �)���R�ާ~��ל6MYN2k_�4f��ʕ_xx��鹒V.��>ɐ�k�My�ϲ]r+Y�U��*{q��:it�N
����/��j�N����x�x���l�4A��u����i����Y�p/���ˎ$m�`����f�\��U
=	i��nH1�K^��M[��z�sX����済N+�~�8c�]rs������yC��-�JKG�Z>1���%�v/:�Yۢ��-�!stmu}���6�:S�����V�a�ԥLCf�r�բ����i�r/+���!ڷ&�R��T���Ҭ�'4>��m��.��׵9��z7����W�0
o�ć�ӥ�rk�º���Nu�r|f�}���z�G�*NU��Zv��"N]Ѐ��*�y?���\߹����vrl��܍z��U��0�0g�| ��P�0��0���I	����V݂�6��������!ռ�?��=>�&���lK� �~���u	|4�zKJ��/!l�[�W���!�I�=�Wd�9�~BY��](�p��0�:	}v��o���ש`�0��m.�u#��<�Ȇ/�ǅ�Kk�Uǟ���$z���Rbҫm�ow����{}�
$�l�)x�Q_�����G=n�-�(m�al�&}mŏ��cy��n����{��`�u�'��Ų~f=?�h=�\�	ܧ�4�kR��3{k	X��]��l�l���0�9����o3K�����g���K9T�
��y6�� u��̐��TV���a��s���`�H�;H�v��vv�z�4+���|EzɈ�n���^[: �w�~�̖���1+����dof;k�p��1<G}���{��˲Ki���?8���KQ#�k��ɪ�̭e�O��2���R��R�9M�5�!�`�Ak<&/��}�ٌ6n;R^e�d;�Z��+��f�Wb���T�����hǟ(S
Y�~���̠lQ��֤�����<(u�}�%-�T�������f���/�e��0�ʌ~W{��b��gS���������?�h��Ę�,Z[����yN�X-��cؗB�s�ޞ�g�o��z���}`�g,�~Nm�Jׄ( ����@��
Ve�'�"ol������z������<�N�b�EC�4݈F��4�ғby�݁���R�U�o��ޚ���k
LnW� -/��8҆DRA���
l�i�Uu��uEO�HMD�1Ƈ���O� ���O��:`��j�&t:�v��J8B�4�� ��-�<�K�.�p��oZ��	�2[j��������O|o��?j�����O�K��mKj">���lY>���qJ���ҙ�0m����4���w&z��KC��������_�}	��B��^R�I���`���#4C"~
�z*4��K�%��$����L�6?6�Я���f��;`�0\�a�B��C��H8)#�-���]��)�ڨѬ%��6����6݈�!U6��3f"g���~@e�B���<������F���ݦʁH�Q:�Q}
Q�OGi>��I�M�=��¢�����.� ��1��s�en
�.{*�6L�u�պ�-Ew�)Ч�h����+��>(�F�.gT�3R��]�q����\�gdє�'�)��D%��g�Pۡ����Lh��^�C{˨��48��ͅ�ʸs�������w�E���PSg�S�'�t��}}�x?(���h���#"BU���h-g>s��4�Y��-�����'hb`���K���󥭽����wM�)���
j�￾���ͻ������g��e��lm���c�<�(Ϊe�^�춱�.]�0�]f�I�286[�G�"��ٟ��s�O���
?U�J�V����4�iW����U�D�Y+�n�tL0�xj�h�ڭ��!��B��!�=��>�gt��US���F'5�u�4&H/*��Q)ST?�B�ɋ��W�~X���*���3��Bq���O�k���|�S���r��ҽL�r�^B�ٶR�k�f%<!�3e�/�FU��$�?��'�輩T�w2��M�Ʃ)����t�M�_V�.�>B�J�T���z5�&uX�j5��^����wMv���}�����33��u&��f���a�K�ӥ�I���+���n�r/ē^��y��ڍ�(���o����5ҏ�� ��${�������vU��� 0"����,��������D�ߧoE�3�ŧ��.���G����!��7���O�
p'	�����G)����[Qތ)���0|c5{�,}�1����n3�iذ��BM.�g?��k��l4��^�$��
�)��<sa|��ۜ/���̼�Μ�:��G�[���hY쀍��/i=��AVC�oٞ����]�MM��,̏�L�#s7����&=E�5Ai?d,g���(�M�MGw��2i{�����b�a��m1Z=�^�e���TVMf .�u'��1���a���@��������FW�nr�\��vB��h�����Nk��-k.���h����UZ���+�g:�15��7Ox��bG1�ks�B�}�	��V�az��<bDn �ez�����|����3��l��n��QO�2� �,e��a�n�8�zʈw�+��(��\e�S�o���)�{�Q�f"L�]}/;���.�j��"J�4���.[g�#�=A���˷���������lf;�wn�1�a��6�>�O���A),Q��o𭻿.���z=��gS�΃�F��T(	��|��ڐ'�)1�%����V��o��*�[������� �Ko�����=�6�F�:�O<�����~=k��员4�+D����{������y����t\���>l^���re�H�˞�m[��eJ�8S��g����Ns��}P���4$-}y��3U0�d�=,y��w��Qw��z�-
�d0W0��	0`i�C�Ǹoi ��T�>��3��>�_f��{�g�Ќ�������Gͼ��wm�}��E�x���$Y <��"�`]S	  ��F�`Xy;�'�v,�V�:/�2���2�Ro����bu"]g���r[L3��D�N܎>�M��Y-/�]�3��(�0�,߯�$��>���K�<C�Y������~�8�O�>kh���cю��[0������� ��0j�Yh9"�XvW����|S�>��Iz>�D��������DE�G`
��+�m��":�<��b$`SXs�BP[�6s���Gg]�їDJ���':n��K^Z���:<{����K���i/bBmFg��RD�^f��=���u�D}��uU���Q�F48��R��p�o�,�*/?�h�����+Q�\d�
G��yXՅd�m�K��K�d���E¡*�W/�oѝ�7����Jj=���vu���r'�ߜ�+�����:��D��[��=��{Nn5��r,�ս�o��QӳE�H�/u���&:H?V��Y�B6kǲ�Z�~=�錈�S�ܒ|@�^�^���ſũ-�&E�gY�'�]8+�� ���]8�C&��Y�='u�u���p����;����>=v0��k�Ou"lI8���*��`.|D��<fV�U��w��^N���1��7U��0���rn����+9u��4�/&Ӣ��uq�Q]�]EK���佯ԫ��<zU��2�9Q!�Q��z�I�^W�5�}q=�2M�冩ީF�󹺱�e˧^�u{�q�k5[;��؏fk
�%�oe��z&X=��R���`��\���h��Jй�|��W����IQ:9��CO|��,�B!0���ٮ0��(�6�g���E`$��^6�J.���]ƿ�t@���z�����ٳQ )?e�q������ ���"x=���&�b��"y�x�u�*o�n���5D@���2��who`U|$B�C=�O7{څr��װwC:K��7#�+���^�E:�O�u�GuW�;�p�S�qў7��Ŝ��t��3��t*����`VG��'UD�`�;�8�y��J�C��x?:��|v�_Zk9�z^�z^p<B���ook��_����&C�{�/������aj��ENi��.�D!$��~0t_��FM��]��M`Sy0&;}M�WN���R�s�>��d�-5DO��:��2�ی�.�&�T��\�7E/T��s�ŽW��ƌ�֔�S|*���cf��#��N
F/-�2VΟw8�rqv5��ؼz�t �Ǯ��yK�DOd9PSN�v*�Y���O�����U5��:���eL��3����-�ef�[�6��� �`gF���A�&�*���ȇ�0m[�m�'��.�v0Ffv(}��q�5:�jy���b�5i��Pq[��Q)��z�}���b�����O���o���ӌh���^&����I��6�X׆Kr2�͹c��k j�%2����U[3�>%Ʈ�DY�=���>��H��k���]�����J���}01CӃ�ߤo��F&Z,T^`F�~\��Ԙ�q֕k�t�W,e"��Bd�P�ǵV��ˡK���}a��;��-�h/,����X��"�y������o��:;�[>����J��s��+"�� p
LkΦ�V��D����^D7їd�q��R��/���A����A�׶�>�_f����_6�¼1����{�l$�oY�}��j`��r�yO�0L�� ��8fV^?�-���]̻�[��B�sF'���0�]��l0��7�׼Z&٨����?�F4Bo8�bB�gh��D�a�}ÆǙ�Ee	_���v@gɇ�!2]5Z�Y�n~Im��F��vDX/��?��<�j	X�D�5�24=����:�;~:Qn(,m� M�-��~�[�̂��ҿI0�+!�V4�����.���C�Φ�-a1w�J�<�0��̙�f��'�M�e+P&�F� Ї�hg0�-�A�w�*������Tͷ�D�:HpL������w�rit�iG=j�@�^$T���4�c���U�$]Թq�|7�0�f ���O��:�İG����tj�pU��]�я�e47�u>:G��n�,��l_y1�'��޹�&(�:%�@��{�H�l���_��e��
n�H��(�Χ���n�H5,�r��!-�m�9��Q���軴��WD`F���FO�>]�&�?c�\	R/̷a�K���w��|��7�4cI�J#&6�5h�K}x��������UX�lp�u�tp�+�z�i9eH���T�Q��5���Gin���+V���ߪl}�+�^����eM����I���.�6d��OQ����g�5y�^z�\��X	�;K-W*� O�OxB���ц��5�+��o���#^x�vM;��Q尡�|X��;^�}���{p�6���g�
�c�n��T��j��z��E'/����5`k:;�|�G*��|��VA�4h��N�^CK�R���:�5��\���g���>7���x,�,̬]�z�WM�2���kL��?�`O8L�c�l��k��fN�+�	E��4���3��)���~�����P�����P/�@Q�GQ�	'��/>���@�P������ݍ��R�a����i3g��>Y���~��)%~Q��H*����RA��?�������Y{c0�zx�	_�Ř��H~Y��2�4x3�3���8?���|
F����ɨ �Zڏ����JO�/�U����D�W��3t��ӭ�K����m����b-���`���|W��}G�7U6��+|6�eY-�F�Ô���W��.`~���G`�`ݩ��Q�]7����iw�U0y�v��i��|�+���#��vU�4Pf!��[/���*�:(؆Q�#;��b��oX-)pDɇ�@������E�D�.��+�n���M�Z����|����e���Q��ut�AP&�s��=L�Z��O�<�*�}"UU�<{˛CT���`��M���d���9�=C�TaG�`�>��*��Y��v���<a� �҆��~;U؍����������N����I��I'x�p�-�]�1yȮ�Ȋ42��پ���!M�w�B"|�S��շOx�e��'����Ö��kQ���*�[��u�@��w�ENT���7�c�$����9oo��ا�X�$	���>Ϙ��%�^%��t O:��O`@���X�W�R3}/V��1�]Wv�9~h�A����@�S��`��U��ӀEϲ�����r9S�3|h'7x�:�v݆}-cm���Q`�����N��K��Mڵ�1���D���=�~�A|֠-X4�º���& ����՚Hb~�9��t�n,��$�[`� @˗����}¿��'���l��6�{{o�M�_�����>�,)��]���8�Bf��Hc\�A;�MD��w��8�({���D6�{�t��n�+�0�@��A�|o6i���
0x"a�$V�>�� �0M�kDÆM�D��T�CZ>Ţ�R*t�y����,_����Vӿ���R��������U�S*���<	6�����C.X{�s޴I�C�����1�.�W��;3.��X��6(�1��rF��Gq�#�o�~�$/L�)����C�O��h.��� $,d�X�O(��w��m���J�]|tYkX�h��`x]z�_h��ӝԿ�(�3��3��箵��`.�XV�K��g]fkݚ�T�������J�Q�sE7�Ə-�s��5��\\�����7����=�B��t�?rd��ye��C�}�\я���Y�u
K���;��.�^%c����h���ӋG�8��l�����qb��5��Ӊ�)��9֚���O���_��:�����zj��jM�UάC��e�ܱґ��;�<v��mө�;$i��ܑWO:w�6�U�/�H�u��^?_w��"i�+���/<�k�ڃW'��r����;�NUWߵ��Ϋ�6�0F����s O|�o-�=*�"����'ݰ͓y4!m�ae�:-Qq�l�eU)���QW�ǋG�wG���SD�\���	Z��Hi�UU��ȽP']�����ъzUP^����k��F�k�����,����qrj7XYW���c���}����\��Ir��'���;Ձ�^��S�R�I�:��M=r���Z3�#�����;j�r��z����[sP�q*�R�t5����Y{���sD��pW��s^���>g���g��R&X]�V��d�O�W�YR0{7=�q�j�zZ2l�K��9~�z�*>�W����t���f�b^�N����[`>�)Ⱦ�Km���g��$C���ׄQ��	{�@�`�7��@�f|����V]T��������1%@7���s�RIu��EF3����S�nʂm��K��*�����a-`���Hd<^��7jw���磷I噯(0��yN�d�/S.��S�̱�]�l�j�i�&�>kq��TZ��,�����Y��'�&�v ��S��J	���e�_�(�xR8st�1�d<�;U�j�ύ����"Gv�E��A�GY�d4	3����R;s��'��|r(�OX9s�|�=}r�����1�p�㚣Y����i�=Ϥ�������=��cwfȍ�|�ۤ��7����uf������#�	?��dTx�� ��{;����+Q�@�s��Uߦ�H����8����3Qၣ�E�oO��� ����=7��'��4�s��C[?�)��5��6��=��h��H�fP�ηiG&
������5���k��Ì羫��.�~?gC�����g�_�C[���as������Xy�.��L�l��W��9��K����A�o,��X� v<{�{��6a|k­_�Y�ϝ;�Y�leͯ�:�g.�W�8i}*}�~�s�{�)��ˏ��O	ʿpˑ��ͯW=5�	z� ��!��=ڿ���w�_�*Ǩ`V��I��ڻN?O��2g�>D]�����KW���� �s�.'�W��s�p��뗮�������r�.�����m�Oxo����������ۻ=��=��ͷ�� ����0�X~n�%h��0JGÜ9�'J�/���fs�0��%r<1���26{JZ�?s��M]#Z9���I"_X�6eM�}��by`�9���埚>����oX���}nS&���wW�k�楋屇e�o/\��5���^PW���{^���b����r���Q�\��Q���k�3}#݉(�L���\�p�Ƴn�:�]���1����_�Z�f�7c����27sg���o\�}�~�n�F���;+�����ț���K�}���'����pN �ޖ��px�ı�g������|8'�K`)���#?����g?^{��X�}<���?s�9;��{+��׾�������׍�5A|9�x*���/�i����q����^Oq�Cp�珟|�������������7>�Q���ڦS\��䵧�}Wo��[���Y�pr���iߴ������O}4F��leei�|ډ�����;����\|鴷���<L?�̘����9[��27����{Y�2gK�_̼�����҆W|3g�_ϩ��o��M����k�o���~LZ�Xy	����D���N���<�;,��^O��6k�G_=m���z(�9���q1�yss��^�?̯\��b����'�a�7���q��ն��gNV�2{����������Gӆ��'Gd<k۞�=l>��d���i� ��#W�>6�*wv�����o���)o�����Vx���7x�b����#gg�7�����9baI6E���js?�Ĩ{�(TD,�bp����Խ��c0ʹg��G�|�|ȳw,��9�������g�)�m��ࢃ�b�b� ��%�v�}0��{b�H��5��a��l�X�_�1uŪ���W���b객��m�:�=��gڌ��׶ױ�2y1�ɷ$�ʾ���a����c�t���_��]����Y����{�����F}�ߗ�_|�el��e>,G@���y��5��������:,�e�-�fҬ�_�ŊA1�_���� K���ݿX�����:L�1u��i�z[��� _ۛ��M�o���K�{{ཽ������.ul�!���a}���v�9���`ymK3�-i1��k�Y�b�.������uǔ���v��K��O�s�|Kݱ�X}�]�7ױ�l�u]�����z��cǎ��)��?������0ec��_ۗ}��r�b���v[�-�u��	1g�ʷ]Č���?xs;��u̵9�>�M�,��"��w=��c������{$���{�?��?�KYs�ioʷ��_���:v]�W���1�f�ߜc^��>SWL�Òg����s��/���3�TREE  ����������������H                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�316}:C撵/_2N_7-�d�q�����(�[^�K�X<�z�{ ��}}�N c��  ��lTREE  ����������������'                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ��	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ���OHDR4                  �                    �          9�	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       !��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |(
     �      |(
     �   �D�         Y            S��OHDR�$           �             �          ��	     S          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ����OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �_            zb            md            Y                        �b            �f             q#
            �M
             �Q
             S��                           x^c�gd`8r���i�Ì�\�)O�� q��TREE  ����������������H                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�=!&m:C撵/_2N_7-�d�q�����(�[^�K�X<�z�{ ��}}�N c��  ��hTREE  ����������������J/                                      M)                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�xTWحWB����(�%@���)V\Z�C��\�Cq�����-�B���	M������{o�����{�����:#Y+�Y)�*5n=I�sInQҲ��ӉQ��u��R��R�~Ri�K�J�nJZW���u{<�\����
������,�{&��#��)Y2\w�e/�,w/�+$�9H{�K�C�T�����U��/���QBU�]J�K*>J�񥴓��RMS��L%���k����Jq7Y�v�,��'�����~J.��m��D���'�\&%�^]��5�!=�+�l*�Jl�g��ԝ��5�(G�^[���T�����nN���}���}j��?o��O6�Կa-���>�O�[ Zm�=C�2�����E~c�c]W��q �h�o͊��7��q)^j.~��y{[c|��f`Q^�<c�U����%>[�*㊯V���d�~�R�7a��~\�>���zO��l�IL���t��Tx:�1�*R�:)��w��\j����v���P���Y�����TPC0j�Tq�XiC/���}�}�σ�3W>04H��-�!���O�B�H�X�<C���5{4OA�9�+�����A˂��0�co������fֿ�}�{{o��/[��?�0����N��if��9�tw4��D�~���D�m��+��L�]<صL����$��RD�g�Ի�h�y�r��� 	�lD��ka��X��o�0��&)̴3�6��Ȧ;����`�{*Qv*꾙�3�,�]�[���Rʦ�������QO��c3q�h��H����](��:��I�;H5<��D��)��/�̤}����� �%})�l���� =N&5�/M����m��v�3�4sS����e�U3�h���\fa,�a�WOI�J7����ݬC���s��Vx��� R$_�Y��E�2_=ّ^�P���w���\,�"kVh��q��l���R�H筑_���ۚR��U�4e�y��J���@�sۦe�+��z�0��{Z�5��j&ٗO4��'J�l�G?_ע��Õ�24U��y&���2Ն�3�*[��:o�kh�a}�iiд�_L=��;���1e��A!�r,V�&�5t�S���]ۏ��lY����W~���'����c��|f`A�M��4�`�a5d�w���8R\S&���kVs�_�‚9g����L���~�O�sx�����q�Ҩ�[u���<]kh}�8�m�r6������y򇳡j�F�ᰬ�'���
%JӮ�g��e=��*��I�k����6�Z���
+򹟆����z+���J��-�X�ϦТ�}U�0~�5���詵�z��'����Ň�><URy�US�>˕bV'>�VaM�i�`���zvL��l���i@B9NO�l���#i:�h~H%6�ו9�T��{հ��r���	~���6���K�w��X������q0��(��m`~������m�� X�ʻ�����Qۡe����P_=��Ƨ���_��;]G�ƴl弌}[Yt��v%��j�j��d�ӣ���??�&��h�~�F�gG�$l���u"��~�C�.�_�����7*9
��2�:N2�u�i���D>~x	�[?_�?�#am�����2mu���5��vo*��^o���U�7��Z��9w�SX*[�@ݙ�1_/�9�.�y
'���k�Aִ��{�>��������@�*(��E7�	�f�`���_��4��'�7�PB3
������k�6?�3�Ҁ\)ʱ����Cx�=P.�ay��1������T�,�!ߟ��͞��\�$+:R�u��>3(���{�~$g��3�<����g]?7��՚n1��{��-z�jh��׾a3�֟���n��8v'��mˎ��xڀ~VU�g*(��u9�����f��-jl�A~Y�C	��f��ʛg�~-��j���;�-��D���h����*H�����x�Б*2_�&�$rT~��c����-vG�:�y����X���y3�D=�S��}a��a��'��[�zى���_��E~c_źƟ�&7(w��U�w���aI�C04ݰ�y{�l����z��	�)�9�k�\�W�3)��?���0oK��˒F7��f���WF���s��1i�)%9�t��&�l��g\�a��s��;+������� ��o��,gֲa7��)'u�4�ʈz-�Q�����$Ǿ����O���c޾�M}��e�g���L5X{<�s���"_G��u"fS����3&��"t���'�	�2�m�������l������v�'�3T�mm,,z�lP�+/��T��}�8I>D'�!BU[��~�8�!�ט�D����a�u?���F�z+p�q��1��-���ȑ��\Hw�0#�Q�a����ǰ���F�nC@b�"4��a�D������$�0p4�<"^���h��`I�|���1̘1�Ybe��k�'D�N��L��D�����5�7�H�1��@���0����p�i �A���*ea�_5�&�샟H�d�(��=�C�EM��M��P{�G?1�Jh�>'�k#�)��Q�z¥V����+�8:T�g<QQX�����uB9�,�R�lU���24��������A�R5�sTO�м�1.���a�h7�G�ֲ��vOW�ru��I%��j.4ӭ��,�j��U�̷� �)���R�ާ~��ל6MYN2k_�4f��ʕ_xx��鹒V.��>ɐ�k�My�ϲ]r+Y�U��*{q��:it�N
����/��j�N����x�x���l�4A��u����i����Y�p/���ˎ$m�`����f�\��U
=	i��nH1�K^��M[��z�sX����済N+�~�8c�]rs������yC��-�JKG�Z>1���%�v/:�Yۢ��-�!stmu}���6�:S�����V�a�ԥLCf�r�բ����i�r/+���!ڷ&�R��T���Ҭ�'4>��m��.��׵9��z7����W�0
o�ć�ӥ�rk�º���Nu�r|f�}���z�G�*NU��Zv��"N]Ѐ��*�y?���\߹����vrl��܍z��U��0�0g�| ��P�0��0���I	����V݂�6��������!ռ�?��=>�&���lK� �~���u	|4�zKJ��/!l�[�W���!�I�=�Wd�9�~BY��](�p��0�:	}v��o���ש`�0��m.�u#��<�Ȇ/�ǅ�Kk�Uǟ���$z���Rbҫm�ow����{}�
$�l�)x�Q_�����G=n�-�(m�al�&}mŏ��cy��n����{��`�u�'��Ų~f=?�h=�\�	ܧ�4�kR��3{k	X��]��l�l���0�9����o3K�����g���K9T�
��y6�� u��̐��TV���a��s���`�H�;H�v��vv�z�4+���|EzɈ�n���^[: �w�~�̖���1+����dof;k�p��1<G}���{��˲Ki���?8���KQ#�k��ɪ�̭e�O��2���R��R�9M�5�!�`�Ak<&/��}�ٌ6n;R^e�d;�Z��+��f�Wb���T�����hǟ(S
Y�~���̠lQ��֤�����<(u�}�%-�T�������f���/�e��0�ʌ~W{��b��gS���������?�h��Ę�,Z[����yN�X-��cؗB�s�ޞ�g�o��z���}`�g,�~Nm�Jׄ( ����@��
Ve�'�"ol������z������<�N�b�EC�4݈F��4�ғby�݁���R�U�o��ޚ���k
LnW� -/��8҆DRA���
l�i�Uu��uEO�HMD�1Ƈ���O� ���O��:`��j�&t:�v��J8B�4�� ��-�<�K�.�p��oZ��	�2[j��������O|o��?j�����O�K��mKj">���lY>���qJ���ҙ�0m����4���w&z��KC��������_�}	��B��^R�I���`���#4C"~
�z*4��K�%��$����L�6?6�Я���f��;`�0\�a�B��C��H8)#�-���]��)�ڨѬ%��6����6݈�!U6��3f"g���~@e�B���<������F���ݦʁH�Q:�Q}
Q�OGi>��I�M�=��¢�����.� ��1��s�en
�.{*�6L�u�պ�-Ew�)Ч�h����+��>(�F�.gT�3R��]�q����\�gdє�'�)��D%��g�Pۡ����Lh��^�C{˨��48��ͅ�ʸs�������w�E���PSg�S�'�t��}}�x?(���h���#"BU���h-g>s��4�Y��-�����'hb`���K���󥭽����wM�)���
j�￾���ͻ������g��e��lm���c�<�(Ϊe�^�춱�.]�0�]f�I�286[�G�"��ٟ��s�O���
?U�J�V����4�iW����U�D�Y+�n�tL0�xj�h�ڭ��!��B��!�=��>�gt��US���F'5�u�4&H/*��Q)ST?�B�ɋ��W�~X���*���3��Bq���O�k���|�S���r��ҽL�r�^B�ٶR�k�f%<!�3e�/�FU��$�?��'�輩T�w2��M�Ʃ)����t�M�_V�.�>B�J�T���z5�&uX�j5��^����wMv���}�����33��u&��f���a�K�ӥ�I���+���n�r/ē^��y��ڍ�(���o����5ҏ�� ��${�������vU��� 0"����,��������D�ߧoE�3�ŧ��.���G����!��7���O�
p'	�����G)����[Qތ)���0|c5{�,}�1����n3�iذ��BM.�g?��k��l4��^�$��
�)��<sa|��ۜ/���̼�Μ�:��G�[���hY쀍��/i=��AVC�oٞ����]�MM��,̏�L�#s7����&=E�5Ai?d,g���(�M�MGw��2i{�����b�a��m1Z=�^�e���TVMf .�u'��1���a���@��������FW�nr�\��vB��h�����Nk��-k.���h����UZ���+�g:�15��7Ox��bG1�ks�B�}�	��V�az��<bDn �ez�����|����3��l��n��QO�2� �,e��a�n�8�zʈw�+��(��\e�S�o���)�{�Q�f"L�]}/;���.�j��"J�4���.[g�#�=A���˷���������lf;�wn�1�a��6�>�O���A),Q��o𭻿.���z=��gS�΃�F��T(	��|��ڐ'�)1�%����V��o��*�[������� �Ko�����=�6�F�:�O<�����~=k��员4�+D����{������y����t\���>l^���re�H�˞�m[��eJ�8S��g����Ns��}P���4$-}y��3U0�d�=,y��w��Qw��z�-
�d0W0��	0`i�C�Ǹoi ��T�>��3��>�_f��{�g�Ќ�������Gͼ��wm�}��E�x���$Y <��"�`]S	  ��F�`Xy;�'�v,�V�:/�2���2�Ro����bu"]g���r[L3��D�N܎>�M��Y-/�]�3��(�0�,߯�$��>���K�<C�Y������~�8�O�>kh���cю��[0������� ��0j�Yh9"�XvW����|S�>��Iz>�D��������DE�G`
��+�m��":�<��b$`SXs�BP[�6s���Gg]�їDJ���':n��K^Z���:<{����K���i/bBmFg��RD�^f��=���u�D}��uU���Q�F48��R��p�o�,�*/?�h�����+Q�\d�
G��yXՅd�m�K��K�d���E¡*�W/�oѝ�7����Jj=���vu���r'�ߜ�+�����:��D��[��=��{Nn5��r,�ս�o��QӳE�H�/u���&:H?V��Y�B6kǲ�Z�~=�錈�S�ܒ|@�^�^���ſũ-�&E�gY�'�]8+�� ���]8�C&��Y�='u�u���p����;����>=v0��k�Ou"lI8���*��`.|D��<fV�U��w��^N���1��7U��0���rn����+9u��4�/&Ӣ��uq�Q]�]EK���佯ԫ��<zU��2�9Q!�Q��z�I�^W�5�}q=�2M�冩ީF�󹺱�e˧^�u{�q�k5[;��؏fk
�%�oe��z&X=��R���`��\���h��Jй�|��W����IQ:9��CO|��,�B!0���ٮ0��(�6�g���E`$��^6�J.���]ƿ�t@���z�����ٳQ )?e�q������ ���"x=���&�b��"y�x�u�*o�n���5D@���2��who`U|$B�C=�O7{څr��װwC:K��7#�+���^�E:�O�u�GuW�;�p�S�qў7��Ŝ��t��3��t*����`VG��'UD�`�;�8�y��J�C��x?:��|v�_Zk9�z^�z^p<B���ook��_����&C�{�/������aj��ENi��.�D!$��~0t_��FM��]��M`Sy0&;}M�WN���R�s�>��d�-5DO��:��2�ی�.�&�T��\�7E/T��s�ŽW��ƌ�֔�S|*���cf��#��N
F/-�2VΟw8�rqv5��ؼz�t �Ǯ��yK�DOd9PSN�v*�Y���O�����U5��:���eL��3����-�ef�[�6��� �`gF���A�&�*���ȇ�0m[�m�'��.�v0Ffv(}��q�5:�jy���b�5i��Pq[��Q)��z�}���b�����O���o���ӌh���^&����I��6�X׆Kr2�͹c��k j�%2����U[3�>%Ʈ�DY�=���>��H��k���]�����J���}01CӃ�ߤo��F&Z,T^`F�~\��Ԙ�q֕k�t�W,e"��Bd�P�ǵV��ˡK���}a��;��-�h/,����X��"�y������o��:;�[>����J��s��+"�� p
LkΦ�V��D����^D7їd�q��R��/���A����A�׶�>�_f����_6�¼1����{�l$�oY�}��j`��r�yO�0L�� ��8fV^?�-���]̻�[��B�sF'���0�]��l0��7�׼Z&٨����?�F4Bo8�bB�gh��D�a�}ÆǙ�Ee	_���v@gɇ�!2]5Z�Y�n~Im��F��vDX/��?��<�j	X�D�5�24=����:�;~:Qn(,m� M�-��~�[�̂��ҿI0�+!�V4�����.���C�Φ�-a1w�J�<�0��̙�f��'�M�e+P&�F� Ї�hg0�-�A�w�*������Tͷ�D�:HpL������w�rit�iG=j�@�^$T���4�c���U�$]Թq�|7�0�f ���O��:�İG����tj�pU��]�я�e47�u>:G��n�,��l_y1�'��޹�&(�:%�@��{�H�l���_��e��
n�H��(�Χ���n�H5,�r��!-�m�9��Q���軴��WD`F���FO�>]�&�?c�\	R/̷a�K���w��|��7�4cI�J#&6�5h�K}x��������UX�lp�u�tp�+�z�i9eH���T�Q��5���Gin���+V���ߪl}�+�^����eM����I���.�6d��OQ����g�5y�^z�\��X	�;K-W*� O�OxB���ц��5�+��o���#^x�vM;��Q尡�|X��;^�}���{p�6���g�
�c�n��T��j��z��E'/����5`k:;�|�G*��|��VA�4h��N�^CK�R���:�5��\���g���>7���x,�,̬]�z�WM�2���kL��?�`O8L�c�l��k��fN�+�	E��4���3��)���~�����P�����P/�@Q�GQ�	'��/>���@�P������ݍ��R�a����i3g��>Y���~��)%~Q��H*����RA��?�������Y{c0�zx�	_�Ř��H~Y��2�4x3�3���8?���|
F����ɨ �Zڏ����JO�/�U����D�W��3t��ӭ�K����m����b-���`���|W��}G�7U6��+|6�eY-�F�Ô���W��.`~���G`�`ݩ��Q�]7����iw�U0y�v��i��|�+���#��vU�4Pf!��[/���*�:(؆Q�#;��b��oX-)pDɇ�@������E�D�.��+�n���M�Z����|����e���Q��ut�AP&�s��=L�Z��O�<�*�}"UU�<{˛CT���`��M���d���9�=C�TaG�`�>��*��Y��v���<a� �҆��~;U؍����������N����I��I'x�p�-�]�1yȮ�Ȋ42��پ���!M�w�B"|�S��շOx�e��'����Ö��kQ���*�[��u�@��w�ENT���7�c�$����9oo��ا�X�$	���>Ϙ��%�^%��t O:��O`@���X�W�R3}/V��1�]Wv�9~h�A����@�S��`��U��ӀEϲ�����r9S�3|h'7x�:�v݆}-cm���Q`�����N��K��Mڵ�1���D���=�~�A|֠-X4�º���& ����՚Hb~�9��t�n,��$�[`� @˗����}¿��'���l��6�{{o�M�_�����>�,)��]���8�Bf��Hc\�A;�MD��w��8�({���D6�{�t��n�+�0�@��A�|o6i���
0x"a�$V�>�� �0M�kDÆM�D��T�CZ>Ţ�R*t�y����,_����Vӿ���R��������U�S*���<	6�����C.X{�s޴I�C�����1�.�W��;3.��X��6(�1��rF��Gq�#�o�~�$/L�)����C�O��h.��� $,d�X�O(��w��m���J�]|tYkX�h��`x]z�_h��ӝԿ�(�3��3��箵��`.�XV�K��g]fkݚ�T�������J�Q�sE7�Ə-�s��5��\\�����7����=�B��t�?rd��ye��C�}�\я���Y�u
K���;��.�^%c����h���ӋG�8��l�����qb��5��Ӊ�)��9֚���O���_��:�����zj��jM�UάC��e�ܱґ��;�<v��mө�;$i��ܑWO:w�6�U�/�H�u��^?_w��"i�+���/<�k�ڃW'��r����;�NUWߵ��Ϋ�6�0F����s O|�o-�=*�"����'ݰ͓y4!m�ae�:-Qq�l�eU)���QW�ǋG�wG���SD�\���	Z��Hi�UU��ȽP']�����ъzUP^����k��F�k�����,����qrj7XYW���c���}����\��Ir��'���;Ձ�^��S�R�I�:��M=r���Z3�#�����;j�r��z����[sP�q*�R�t5����Y{���sD��pW��s^���>g���g��R&X]�V��d�O�W�YR0{7=�q�j�zZ2l�K��9~�z�*>�W����t���f�b^�N����[`>�)Ⱦ�Km���g��$C���ׄQ��	{�@�`�7��@�f|����V]T��������1%@7���s�RIu��EF3����S�nʂm��K��*�����a-`���Hd<^��7jw���磷I噯(0��yN�d�/S.��S�̱�]�l�j�i�&�>kq��TZ��,�����Y��'�&�v ��S��J	���e�_�(�xR8st�1�d<�;U�j�ύ����"Gv�E��A�GY�d4	3����R;s��'��|r(�OX9s�|�=}r�����1�p�㚣Y����i�=Ϥ�������=��cwfȍ�|�ۤ��7����uf������#�	?��dTx�� ��{;����+Q�@�s��Uߦ�H����8����3Qၣ�E�oO��� ����=7��'��4�s��C[?�)��5��6��=��h��H�fP�ηiG&
������5���k��Ì羫��.�~?gC�����g�_�C[���as������Xy�.��L�l��W��9��K����A�o,��X� v<{�{��6a|k­_�Y�ϝ;�Y�leͯ�:�g.�W�8i}*}�~�s�{�)��ˏ��O	ʿpˑ��ͯW=5�	z� ��!��=ڿ���w�_�*Ǩ`V��I��ڻN?O��2g�>D]�����KW���� �s�.'�W��s�p��뗮�������r�.�����m�Oxo����������ۻ=��=��ͷ�� ����0�X~n�%h��0JGÜ9�'J�/���fs�0��%r<1���26{JZ�?s��M]#Z9���I"_X�6eM�}��by`�9���埚>����oX���}nS&���wW�k�楋屇e�o/\��5���^PW���{^���b����r���Q�\��Q���k�3}#݉(�L���\�p�Ƴn�:�]���1����_�Z�f�7c����27sg���o\�}�~�n�F���;+�����ț���K�}���'����pN �ޖ��px�ı�g������|8'�K`)���#?����g?^{��X�}<���?s�9;��{+��׾�������׍�5A|9�x*���/�i����q����^Oq�Cp�珟|�������������7>�Q���ڦS\��䵧�}Wo��[���Y�pr���iߴ������O}4F��leei�|ډ�����;����\|鴷���<L?�̘����9[��27����{Y�2gK�_̼�����҆W|3g�_ϩ��o��M����k�o���~LZ�Xy	����D���N���<�;,��^O��6k�G_=m���z(�9���q1�yss��^�?̯\��b����'�a�7���q��ն��gNV�2{����������Gӆ��'Gd<k۞�=l>��d���i� ��#W�>6�*wv�����o���)o�����Vx���7x�b����#gg�7�����9baI6E���js?�Ĩ{�(TD,�bp����Խ��c0ʹg��G�|�|ȳw,��9�������g�)�m��ࢃ�b�b� ��%�v�}0��{b�H��5��a��l�X�_�1uŪ���W���b객��m�:�=��gڌ��׶ױ�2y1�ɷ$�ʾ���a����c�t���_��]����Y����{�����F}�ߗ�_|�el��e>,G@���y��5��������:,�e�-�fҬ�_�ŊA1�_���� K���ݿX�����:L�1u��i�z[��� _ۛ��M�o���K�{{ཽ������.ul�!���a}���v�9���`ymK3�-i1��k�Y�b�.������uǔ���v��K��O�s�|Kݱ�X}�]�7ױ�l�u]�����z��cǎ��)��?������0ec��_ۗ}��r�b���v[�-�u��	1g�ʷ]Č���?xs;��u̵9�>�M�,��"��w=��c������{$���{�?��?�KYs�ioʷ��_���:v]�W���1�f�ߜc^��>SWL�Òg����s��/���3�TREE  ����������������[                               �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   *k        �          ������������������������E         _Netcdf4Coordinates                        	            f���BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   0��
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �b             ��S�OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �YOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �f            ��#kOHDR7$                                    ��     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           ��ѝ      x^��1    �Om�                                                                   �w� TREE  �����������������m                              bu                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컏w�ՙ�����RJYJ�H1"b�Ҕ�4b�L���0��|X��H)��bD���̦��,���Ld�I3f2e)K)e)��1"�#"""2��L�Lf>��OO���9��������>���>Ϲ7|�@�����g�����PJ��?�]g�\<�@x�EaC�w�)x��:�3�W�����J�[-��ؿ~������]��H~�/��o�s������;����t���.������૷��?���ze���ӮyB7�|k��a���;0�N_��+�����;�������;镯E����7f��?�����7~��<��s�;��������hҡ?N�ߴҮQ�~�r�8��w?b��~|�л|:O��}��o���������e�?���[�n���Q���솛��0<x��]�}���F�ء�^�=���O]�v��E���qʅ��U̿�����4�O>I���1���I}�����7���Z�%�;�?��y�r�{�~�MZ ���]ߓ����[��u왏�(eWɅ;��?��_��k�?��z��8~�z����/#���/��;���������r�Gȟ���Ԧ���0���ߜ�Ջ�QW/|��J{'hch#^9F���|q��f�/\��;e_������C?�.=}�ɥ?���|��eߍ�S�������T�:���3珞<}{_�Ϗ�̏A�]�2�<���7�����JN0~���\u�~�7|j�����H��g*��^��꽗�?8]�㍛�S���O�;��c�N��^���8�>�x�aD}�����=��ևoǪw��ߴ��=���Gh.�m�s���?8~u�Of�W�����>�Z7<�9r��o<�E�/����;~,�������b�SF�=h���o�:����^���+P$Xh��p9t��ԉ���^��G���S�|'����B��Ưp������/�<(���}�Ƌ�בB�?�v��Կx�K�u����K�~�a;����o�����S�7p=��?�|�-�"@�t�f������xྷB��ۗO}�+m+��w0�_��z�i�Q����ݛr��S�>]�ҡ�}a�u��g���W���뱳�ع3� ���w��{�{���o�ы��5hz��-�w�V����o;���W.I��|�ryL���5�[?�	�;ԣ���\Ȟ��m6�ݞC��.�����+�������>��@���|�K���������"�O��?gF|�������W�w����Q�Ξ��������}խ?a~H�+oy�|��3�\�����|�GO|E�>}��Q�Y�OY?�(!2�Я.i~y7��'o���{%�L�s^퍾�~o�CxRZ̾ur���y��~���GطFiw��ϝ�B~�5�$L���郿7��3�w}x�h�����f�N)�}�ｔ������"���?���{���o畏�G���W���%��\=���4��ƀ�,6</8��NVxS�r��?scq��c��KC���O}����_�Jj<t��?�ϖ�<�����/�U�C�j~~������{Wi/�=w�]���ǜ�'?Щ_��v*��D�!��/R�/C���OL��)��8�,v��w���G�-���6|�|�tz���M�<r� ��v�ՙ���W�i����w#�����3�Ч�,���3'T>uD<����~A��L���s��(R���5ԣ���S��s��ҧ����7/�
������&r㝰'y�/<N���HCo����r�i��'μ}� ���t�}�:
����<� ����x���k���Y=X�ߢ&�_�����&�o'Ｋ8��,��'^|������ï��~��ʅg?��}�$�_+��u�6�K�SH/�g����z�����2�/0?z��3����[�L�|�֧�q#�~u�ip��$�/�d�>x�=�L U�����������t���ể�;o�R��g5!�*�i������O<2�c���HP�C�rn˨�եs��/E���_�ݑ��(2��� ����{��u�Cp��������ep  Bpi��?D�?�������(��+�����7o<RO���cG�_� uo|}/= ^��(���^:�@�\�.�ߤ�򿅧��n��7 �쥧�� ,Ǥய��;�:��G�/�8�'���F�v`d�������>�}�jR(��3�vud� ���g�#c|P�����w �J��'� �G�.��
طv\��y��}�-p�(n�WH�D7S�O>�?ν����A�� �)�?)#��w���oW��/?f}�}䫐sEy������
.̽���f}�j�N�$g΋����c���3'�_��긣Jc^z�����7�7?8���n��{������E>/��n���N(�^���/=����~��ǡ�o�/��}�?��|��R>B����7�L�qp��M�=��p�A?�<����^-����_��ꙵ}��K��<��b�u��+!�~ n<r���s�컴�ƻ���W6>�~����
��j��Ay�'�#�|��9��;J�2�֛�u*��� ��y,u�>�� ��L��?y�=r�g��G!-�oO�x�M����U��?ޞza���з��O9��Jo�������B"����e���Z�Od(�xM���s�S�韖�C|�������
D���.���x�����7�+R�~^~��ګ9?}#y�U���z[ļ�ˇ���>p���/_�^���C�܃�?������$��k��^��#�/JQ������p��O���{����>|��?_�=�,a0��ˤ�ۊ��ߺX~���J��ï�w�M�_^�	�G�>a!��7-������'n�_>ph�����P�$�������?�^�Z�'R���w�/�L�j0���&N�@b�E�AA������v㍓�5�UG���Av��ɳ�_�.S�#�#O?��}��/��ud�R��S��("��/ja�����7��0\7�|��;{�����T�	�^�èO�~g��=oy�v�m�17�R�e��OQ�˳W.c�!P�Ǘ��u���������_/����6��ϿqmZl=���t��+�=����:/�_���-?SC��*����r�ȗgU���Ew=��Sf!���=�ݒx���������_��t�ǥ�ч����^��`����7���?����:V��O����BYr#$^��p뭣�3G���.�p]柀��?��?LX6^G�K�%�w���LT/8z��W��J�K�9���/>]���э��< =�=,z������q��ʑ�(���t7��/����~�Y���=V�yrMM������\,Ĕ��_�~ɽ�O�S����ף��]�ơ�7[6����1�����+���ؐ<�~��~��׽�����q�������|�G'o���đ�0�"S�Ϗ���ï͙/�*gn�%_�5x�)��׋�E=��["�🚐�?\����}8��җ[̓7�r�s�>�ĥЎ�f^�q�y�g4$<���?���oj�~<��M+����qt��K����w<�c�57^��(�?G���~�N.�V����4���8"�7s �r�=?$u���I��'nW�൅�����WD3��L'��4}����߻׵����+w���_���CCK��5<�O'���*�7�ۣo���f��n�/�(
���3O�����޼pg���ȓ ��������OV࿮�/ j������|��j�=������/��|�.���&d�^^P��ʻ��>��՟�VK�?P;���dt;��<���s'�_z��m�,̑�`�?x�ɺ��	�E���@�̟o�7�3��t�ֻ�͸qu�C�go��~٩��S�:�pe��7;���������$c�v�Y?q��͢ӿ5|�}?b��|�ew���}w!�ˏ������b�w��p��^1��0_}NDY��C������9�=s�Wn�����o�h�ī�#�GA��eh����~�$�w��}gU?�S����{#���f�2 W� �7��A�3��+|x��CϜg��  ��"?K�#{������B� �큛���������E'���wތ���P�R��mj3 �׃��% ��{�� �:o~L��WOps���_�w�v�/���_�ˏ�o`�/����	��+��s_����>�gl.)x��S����ȷ�|�����k�b��_~4uYz��_~�T��ђ��S�;~$���,��1��Iv�up�G�"扳�&�e���
� �& �=W硽!v� u%>|R�o/ " ����UD���q��7���?>����Q�����D6��4����<�_<����[��m�T�Gs��k���{m���u�%V❣_�x�g. ��)��&���i�9�ś߿�ɴ�r0��_<�=����~�ƙ�їE���Is��7�x�#O���_�����n�b��cOe�m������p��X�~kGA�o��[H�4�Am:���ZA �-V�̿��Em"�3�f��s�Z�� ]R�p9x>۩�jM0��NdC�E�t�9���j%����	q�D�� �k�ْD�����_svh��C�7Zax>,򳦪���/4�R�Հ�6D��"���F-)M�[����StU$F��]6��&T�k� �]��˓�����δS_d��YKV�%���~���^7�B����N����J1�72z6UhZ�����21,8"�tr��L5��H�θȧzL#�aw����#LM�cq��S�	-�˫
����6���B��v�M��Hx�pbr�"����jt�衹���,-��, ȡ�n�	T���9��8���
�φY��9֐{~�0����K�0�_b���5��Y�]�ߥ�u"v���"͒�z%���[�Z�u�g�#zw���^�H@�.��Y��tu�_2F���rے{*C\h�[up�~�kk�(�a�!���	*d��"rHN��oFQ���Z�Ǻ�Ƃ�Dà��|=��p�K��&S_u;�HҢ�ÙΏq�i��4dQ}��*��6v=�HOE��H���:�brE����{��n�g��h���b����1�ne��@8��C�TT�>��Ah�ˑ@RW)������1��Cq��ݜn�l2]Ӂ�wJ5o��#;��5����&q6c�:K�Y�>$+���.f��`���t/y9�o�:���5΢v���eZ��BڡO�n�P�ȼ�d�lJHEh�;� �v�?3�Ӵ��LsQ�
��1�s��j_1����Ȍɷ�w�X6
a^�:�F����`C'���kQ�"T�����5�R[]p��Rk�^��̘����J�'ԢtV�{p����X�R����z��O�(e,R�'d���X/�t�a�|�#+�\�K<���N����- ���P\PL,v7��EK��X��6���z��I/���Iv�(k)�v[w�4�����Qz�w� «��Ӱ�-7׶���Y�����᪬�"��1�)�}k�:.�+׎-�zs��9_w*�l����>|�4j��]oz�1��R�+�Ѕl�d�ѝ��+�
����D�,�@3�ǆdd'���@+�J�t6+w�y��e��:@�d�y�h�tW(VBD�{�s�Y�n����d��K�������FI��k��b��9L��,��ٻJ�Ќ8!Hr#����a�P~xX<ҵ� �tsG�V't,�&3��6m��bߵ��qF�U&���\�I
���=�XM�1Xz��~�����!�o޸�q�JU�̻���"�v!�.g�em�Xl�W��X��f������.ɋ���/̈�.���M����fx|p��;	cǼ���Qj�vm�"�ڝ`��Mb68�NbS�ʄ��V�2=V1V��L���ݱ�!�A .�̿q�/�gg1�V{t�Y�+��CV����"-�y��oה��"�9�1�eoXF&���9���ZYԏx���X7�'t�ĬzЈ��v)۷������`��׎�\�~�dl��O3#��m�I�`kV����U��T_s^��K+���[� &����2e`>Wm��]�u�V"D��GKQNǘ'��\
g�@J��Ě��>���À>C�,�@�{��W)���v�ۛk��뙱	>�
��lM���N��5X��-&��m�����	��gd]@r{��)��4�5"~c�@�Z+i�΁�����)M(�f`�d����Ki@�[9�_b��"��|&�u`u@�ߤ�����[���@x/9�� N�(d�\��`n�gE��ɮlH�j��C:��E�?�A���t�-� ,<��fAqu��C@ ���z@7 s��6q�a��'`�D�����N
�]*�[`� 3�u��l�x=���ԯR��f(PJ;c�PԨ��Bп�H\N�Q��Q���;�b���Ȅqn~�%hnM"���8"��倅Ά���B�����fzZ�d�d<�!U�x��+S�sg��:c}.KK�[��3�17aJ��i)�BTb���X �y�LuY�[�5�v?�̍�~��W�^�����pI��,�679�N��0���Z[ہ��vҳ�;zҤbj�V�����x*%'��-W�f�ɑ2��W,��13uSې�|��q��j-�|��l�左,5��q�܈3�h@6(:lk�2���>���̛�Q�l*̥���]6��Q���n*�|[���y�J޳l!��W,�6jsI�YkC�JlW�m�0��ɊMP%lҢr8<���a��T�&8��yT�3�Pz9%ڪۄ@�=6���؞����Q�5��8���QY�Ɲ綦L3d�f-:���:u[�(�e@Y���U�I
=Nm-m��� ��vn����K����&�*���%��"�f\��f���l��腱%�I��fHE�CCy56��>O�a���[r���ٱQ[�Y@r�Za�Y�E�b�������i�c$�;^�;� ��  ��5�aHi�aFx
h�J̸N�H�9HԾi���R�rlƶ�7�"Kn��Q���5�xc ;9���xgSY�Xk ~v���xA��J[ۖ��4~{d�ߴ�X*PI�D�vK��A����B�S��}�|l�R�N\���Z��v���$c鱉��q�Q�)��ݑ�������2��l�L�Q}m@��g�x,�<ci��!{w��(ϓ���yww���a�{�~%2�eG��h�y�V��'F�O���&!�v ��]�3&ő�l��˚eNA�� T�Sĝ�Q�[4��T�:�2Yb���Cx�m�gw�ܰ�NK��$U�.��G�L����V,�����8�%�PN�ai�V�ʨ�V��툤�L�I�"�Cl��!j��L͵�k$z��
�j=�D[����r�:"�i�m=�I�߲&[�C��[@v���f��W��}�6Ȥ��sd��gJ�ư�͹�D����hqx8�3�LS4Q�o�Փ�G�ͩH��	7��2nkdl�U�H��/�[	�@���2�.��#i�%*�0�4�A�� �^�m����W]τ��;֞Y�fqV�w0�=��7��m:jf�}:�.��yK|���?O�oҙ�ʪ����Ҽ�"�"E�װ	��?������\e"��6��A`H�n�vj���ʕ����ɶ�T�9�Lkh�ᢷ�t��,VW�nF=���lAbk���'��W��*ƛ����h��x�-sa;ߜ���CYN/�&�MCvc;ʾ�6{ǴL��bً0b{~A�m��H��[Dkҗ�PX�2'�KV=�޲�e��M��n�9e�RJ��V�R,R��2	FW��)��1���h#��'$�`db|[M`�h����2���Y��/eU�C�ՠ>N'aS�}��d���R�Jz����-���+����ㅾ* ���8aKEM�et6S�wV�S>�o؛���0��`� =��o� ���:�X�Js���  ���[�a���H�d m`;��m�@����6d�g�A���A>�7��m�& �n
���*�u`� �m��+{�> hp�倅��uE#����,��:����@փ[�l�-�"�`d��&h��M�l>Շ��ַ���d}��������i��c9:��cf����tP���gm*n��L �=��؞��I�W �jz15���~����ز����D5���[�D�)R�_B0F�/,o�=�@hO�.�W7vo�^�X�"�����׎od ���lU�]צu��	�4�Z�im�4^��i��PS�J�GJN�Ԟ��#�Cs�'�:ủX@�S����ay@9U��m���ǌ �Q�b�	ۿj/�4�~H�ݥ�8���m���T�a�
>O]����P��Yh����IC������<P�mL�;+�,4�7��c�����8�u*�o}%�Z԰彖܅;����B�d(���njE�{T����hm�pb6`�����k
f�[����ph}S_������O��{��\��cd{��3QM�7�����Ɇw*��C��[�>ּ�/�ۡ�6+܁Iƪ���\Y�.��ڎҹR�u���l��Y�c���׾��M�PN�θD^V{�R،�x���u��Sna(�@����=�,Ľ��M;�u��A_��K�R��)J�a�.W��e��V��F��D
�@���q_���er��r~�2ܴ۝�	�x����g�=+��6ބ��3�u�)�Q����I�� �'�5H6�!/������Q��'�V��]�漪<�k����7�&�D%r�3��*�b}k�(�g.;��R�����44�/��[v�,g!���Vjs�o�$BB��ne�]��v���Ҙ$��q�I`,�v��ҵ����]A`=�d���B�:�T��tgS���N�1�sqV޹q�T�VxV��٫kv����Գ�A7��S��[(�cO'�	�˾Đ�;���z Wh�GW�ɉ1W_C�^����d
�b�S�.-'��,�Q`����n7��6h�������JiD�D�$��*�3�mN���Y�ú��&��4NJH��]��]M�*R�w2��f�a�2�@��Qz"�U�R���sҞ�nmj2�U^	��R�z�s��B�:�Nj ��h/b(9LOX̃ޝ�c�Қ�12fMbs|C��V�;�BQ[���Mj
��f}���Mg%8umz�i[&�7��brrĀ���h@�+,L�̔�0F:�[û� ݱ��46�IyU�ES��fdaM�oN)ۉ~�5�&YUq�禌�u�T�n��,˖X`�x�����7����gf�ժ<P��q-�<��wl��x�)��qx�L��Ȱ���:t=�5���������ǐ��}jqԈI!x�gY�.u+��B��������)�h��l����0VG�z�>d�
�Z�et<C1W#���d7�k,���hx�H��#a�7�l�2�YnT����5��<&/D���9����V���k�d�@bO��
�T�ч���1�]4qK�5vwۚ��dM���7ԡ��:t�z��Օ��Q5��������.��C��jf��F�;9忶Z
���h���.!`��]AKKY{����P����iطͳ�����n���D��mE?���ԍ�)~g������T���ұ����������54ap�͂��}́:��xon��\�|�\mrb���x�#�`VCgA�+%bjQ���
�s���d�X��U-`��<rp��nPLqPP��'׷�Lg�C�=���Q�x��c���d�x��1qm=��2G�!��-��T���E�ӯ�ob%����S#²M��Dd*��6��Z��8
�w�1�'�Y��;��\BAJL��e�؜�4���V�Z?P��c#a��[�9
��@����-���z�ry3�������5%���ЮR�E-H-� f���q�n��j@�! �lA} C���T=:Yω��nN���AΡB|-a<�ਖ਼x
���0���<h@I�]�*]��=#�	��'/9u�;�J�fKBR�3���`4���c�.�	0
�z� 7F�KL�X�2��]��\�_b��=m�@{��]c���m��]� >�o �_�ЂbT �| z������t�
O�h��N��,���5M�˫�(@�	R,(��%�=~�� T�d[�O��~���~bՕ��4�3`9��$��,`�� ��8w��[4� d5��,t�A�4؉��wbS��^_/X��\�5g�DC2 "M�8[j�s�t�B`��Y�tlN���K�n��Sv^	�����C �K�¡�j}��� 5����Xo����}��p��u��dC��H�o����Z����%���;1�=]kf\����u�̂�� �"�8l�(�I]jO�t��u+KE�/z}r�++���W ��h�:>��݆�.�̯baU;�����jZ����V��Emm��$#�����f`%FFkGWC����0��Z�f�_A0��\e	K���i*�����3,Z�N�fzt�i��z���uC�ZP�"��1��u�BqxY������z]��J�th3�6I��>�/��Q N�R��A,��O0<4V�-6|h�	��N$�]�!��jpnأ�P�V��3Qh��sh&�PRe���7+�K	i�Ԁ�/ІW�ӳ�<1��gM�,�,5���рe�h�Č6��Rb9��쟜�:�-X�ɚ�����6޼�+���S�rI�Y��u�����6���vLԙ�1}[�%�c�i '��!�܋�m"����.�+�ǳ*�z��e��(0��/%�K0��7��s�M)�Y(P�<�
!���!A(֣��FÁ�Y����J��B�I��B��b�@�j4�<�a��q�y�W������\�&���8T��@5�^��Ż�����yᤤ-���z��}k`ҀE4�K�ē�rZѶ_�[��t�s�zZZV��a:�Zr���A6� �Uvܫ;�l�8N��-��~����W��[?1�k�����r�e�ѓ'zh�6�Gm�Nj�PDn`Y���iLS�k�e���9���q3=}�B(����b��E��0��gT�G~.�SZ]W2F��B �-�U��HjV�N̅[������)�K�`X�w�$�@�c��L���j���!�|X�JJ�Ys��Q��N+�;C&q���lV��Bj�ʘcmuxVd�7�v&^�5�`Y�j+W�o����' ACs��Yuhp�hN�`��&�b�&�x� �i��39�Y��c�|���QW�54��.X���r�;�ڌc�6�� ��*+^fly=D ��G��~�O$y��dk����Y=wA��.��b}SvTB��U�����N�0.)2��N��>����V�G�BGPMM/���<ϑmR[��z�E���{DSqQmgE����*H��n�����-����Ԭ��uà=\�\����#)�`�Zjܤ�mū�Q�dIƳ�6�E��+�$cy��s`�9���&���X8��q�S��zyX����Km�8�"NZ�y�i=^jh�'u��=��C@��<%���cr��8�F�Y�f
�ɞقx�`�Cp	_��j�'�M�gr�E�3�U9�K�~�|Q^Q�+264��a��Z
�(R���VЈ�Wt'JK�Dh*A�X�j�����$�l5�+z�<Do8�D���V��v��6-�������6����Aş�g��%|A,�U�	6F=��{�yV��e9�:�[������)��!��`N*�=
�8�I`��a�e�Z{�<�3�,�$ ( L�"��ce�7��X��e �[v8I��|b(�pPV�*8E�I�(���hC� �� :  ub�ç}R^]��W� w6��"�J�%�M�@D7kTs��(���Ŷ����ց�4l�Z���o�;��b��Ux����;Uݩ
t�QN_�@/��+Ȃ\�
9	��1��I&2�_��C�1i�pN �{N 䞫�I�ൃX{yJ����Ƚ���-�OH5s���'�ɓSߞ���A��%H����;���E����W�oo�^i���V�NI��N�2�q?�#3nǖn�I5��Q4�٤*Ge�úO����l�14}��iaL�g2Y��RΜ+�@&��P���8Q�G�����?�fƤ�DF�>Q�Յ�J%+��k�/<�h5g"�:��X�k�e6�]���T���S����YV�cw��0�,��K�k�t,,��JK�,H[���u	�[�nd|�Տ�֗�:�q�{�r��P�v�ZJ;�
�fV6����ֈ7cE���투�g��rg{�ͦ�x�$�w�׊��u�dم�y�VRtd���G�cR+��b	џ��{[%%�u&&�ݙ���r'^coSۍ&�v��L{z�C���i��s�:pW�Ǡ�QՕL��L��#4M&|?6�b ���&k�!�4v�P;������I�N�k �۶�r/�e	��֒v$���'7?Mz���^��S�X�����&=��Q� �/�S��y�V��2ЩR����L
�>�y��=_&e�3≪}h#չdXB5�ҡGf$3ߴ�FO���K���D�hpo�F�e}��W9��(E!=N��E.��[��QVy"�A�8h���U���[���=��o�e]vx��NQ:�nc���6���*a��Y}io��t7V�+��r�8>�V�9�}\�f���i@�Qa�8��*�3.���$%��`��4���l`��E2GXVC2����~��7��a�:3�����8d��W�m������r�Oƪ���e<�Bӫ4�f,��*�rTP�#��Ŗ7�~"�c��[�Jb�b}�Q(	�v�F�|\a:T+��RDie����J�Z��g�D�����҈� ��X˸:Ơ�jkٙmu��ԆE��oA�=�O�ycR[ǩٖ�Xd
J&](����[�� ~u�1�7�A���x��&لC��������E��J@+�o���Q2/nӷB;��ED�S�ȓ�}U	��mK 'e����e�,�)ɒ���|�%vL�w�+}r�� �֢]+c�񆫇���D`�ANŇ=�c��"F	ۦbv�-�O�'��VZV{��m29�c��,�Y�����_�ۘ� ���XΧ'x��D(<TED�$喐�'�;���T��j�T���:G'_�X{7�-�TEi���n����z�z��.���d��D��(kɖe;�����vX��n~X,��LȄ�ܡ䗹d6
��&��Jr�!�*.j\$x&�kʕQ$��՛H�{,��Z4�x���bC3��U6�8Bo,����&�H�l�,�;}Sqiw%k5N�t��a#���Z��]�r��@��4&&�j���8E��C��|�.h��MX?���b4���ٔ:����ioa�L�Z'l�n/�ա�6�b��B.�[�͑��
4�����α�6i�wu�e��](m���J)�i=�ްZ]�F7$$pfK+��̓���s�H~��c^���5�?��v��6/������%ڳͺ�	1����-i��ј�Hv1�[Ȥ|�-���6�dptj��QaS��m��I���˻�S���OH)���%�2-:4�#�]�& ���@�����b�"�؝&5u�䠯&�P�F���J��-!��>�H��n}��ݥ\��Q���p�wW6y���w��rQ�����>.�#�̤	C~gW6�P���D&3�	�:Y���$YԿ;S���|�1hS1�es�`&���Z�uP1d#dv��GA�2�g�;�#�m�mztCʍL�f ��*fJo����, ��&Fr���m�<�*�ſ��^e���K�%m�ؕ�&�3�:�*�) �B��$0�`��Ed�/1�Ob� y�")�/�ʿ���� ��~�#��k�򿍿�����O.��_7���i��FA	��(X��G�e8|�����'�4�> yN�T�(!����=��ǭ�P�R i����s"�A�V{S��Y:�I g�j}>@ǁI�䌑-�&A�O ��:*��i��;	�!�Ub�qaҧ��vv�6��f�-��6�1l0L7��$�z��ˀ*�Jh�bt
: $�E�V�J,G�: ��M{�+��wSl>k�ϯYf��	�Nw��ѕw�o23�w��թ������ِY#-�2�&�N����糼�&�B��{���v��f�>4SUʠ�#S���������1�k~0`��B���N7��3�Ѽ������ə6G����xZ��Yf�K��XL�]W�V���<�͹��VHF_܂�\kK4A��暭P],Ɨ�輴FOe��Dy�*�]��Z2>ѢY`8�(k
7�^Y��$�KY(O^֫�&3Gݶ)U3[D@e�,�^!�܋�Ύ�*ve˝-����S��h�k�$q�:�p�O���V�	�o	��'̤Q�&N5��ʛ}��F��$����7�L��䖛qW!K�Q=�����˽[h(�eJ���5��H\W�#���,:c�H\s��@�#;�E��Uk
X� �4�'���Uc2i��K��v�ӌ��9C���ey"16T�m�*����zi�i F�3�MG%ɢm�,9^�]%�~k>�v�^#��&�}�[-�����E�w�^흙q��n7͸d�nˬs�.��cKs�l����,��(fUR˼a��2@R��P/{+D�K(F�@H��)�C�YiԳ8oi���MSi�h�Z�]���{�6�����Y����a�j�L����Ȩ1\:F�ܘmRSo������kPC��T�/ d_�O���[	c�gw����U&��]2Wj�j\a;K]���z���
���c�ήA	����n�e*'��w�����J�y�Q�-�8�bm��t�N���Y"e`]G��!���zT��K
&wyS�S��V0�1��o]�ScP�L��H0�4��f�j�,p�<��j{u��re�qL�*�=;J�i��E���4}��Vb���v��l<bp��<W;�skGT�Ez�nXI��Ư�D���"�����H�mB�t�|�y���8�!����5��PMQNҔ����C$�d8���4i�:d4�6E�
JY�[E�oOLH+���ɛ�jY|i>�ǇMH�v�L�%e�7M��-g�ֿ@�a�� ������n:�%�,E�[��G��:L���Uk���W̌���v�]�Kk��̑j��laI�;����'��^����e���A�k�
��Sr%A�+Tm�pFdh�?堎(K>�*�..�:��D��Y�X�YUº|ZV���+;�)��ؽ0�Ķp;��	��Q����t7}^�s7)��ٱr�\oa{sqa��-UU�a�<V�f���FX����:oP�c����5������5Y~�"N�1Ɯc��cƀ���9'N�9a�1&!EH���	i����BD$D"$"�-DZ�����p��}��%��{�\��^����s]纟�>�9�9�9�yg���.���R��*����lR%�23-`#xm��M�Z�b�!Q֞�ijo�q�����¦��V�t~m�,���*0
S�����x��03ߌ���F�ئ'��Ʀڕ� ��j�ё��
q�~v�gl1!�D_j��)K�"I����3��ڔbNz�(��7jC����M3yټܤ�20R������7`��M	�������V@�J� �hJ}�]�l�ׇ�aY~�!|dSy�  P�VZ�]�O�.�g���D��X$�Zj�sE3����V�֧�25C*ɼ��F ��[�t��|�Cꑍs�a�q2 ��4P��s.�m(�C�@1g*)�Ux0,��+����uC��������>;�C5$r]u?����3F3��	A�M��¢��XT��?�,n3��.�4{��Kꗭ5 �@; 	�' V�G�+� ����Z��F+���@E�?ecf0�$���L�˩ bU�)�L`�5���Ƕ�.;���-��_�
�(A�X�H�\k�M�5�˸�
>-)��d�Z\H#��&Q��0�-��̚�vfۢER�mK��ld�1Ֆ�A�K&�kʭ�=ԼJu��`�����d�5=�}�y�+�J��KPЗ�)e6hȜ����dad C\,�k/S���i�y̾J@�V�*��y̡"_?������j	�g�M4��I�,��X�G���d0��)�eR4KO����������&�$~;I+Η"[$fm�\�,.�Gh�Љ����ICq����ob�_V�.�W�[$udrjr�nt:%�<�&�~O�e�tt�*SZR֒`��T�Y׳"�S;��=��L�ז��$��(r��{���TS��B|��X]џB���i�}EJ��ۘJ���ɢ���Im�N��J�n�$j{c��q�qkk��.E2����[1�b]l��'����s,q��d��צ�{9�.<��-�����D��"1g���͘����es���RS�@V�6�XWa�32����� E�I�����F�]�x�xh�d��oC�/nʯ�ȥNK�&i���=&S��Ex6A627�P�k���O�	J��)�\j�L'�y�>`NaX�gƧX��2����|b�R����K--��#�Pc��W�캇��ȉ��<BG�,Uc�����lx��괉���Fs�m�@���5'Ѧ�2?K�P�_QX��Q��gY,�4�,E�c�li�L���w5���1∆X7Q�%�Q�X=e~m`D��B(�:6mt�0�L��74ywZ���B�������a�R.&�f�')(?�/i��Ī:�U�C�J���[�)�\V]1=�,D�0�T+�Hô����M��Ң*�`��+	���nB�ǫG����خ�.%���1�`�k�[���ia���l��U���+��)�9�-�㇑��4��0r����I�������>�ao-+���"�5�!�,�qd�[��֦U�ԇ7�b��)\)
T"m�Tv	�Z�6u.v"�_�mk��
�T����5<r��j�JhRЧk*��3z3�#�8[_5�fX$��@���&U��1E�M�f.�/O��l*���:��c˸9�E-���<?ڤucv��^ �h�Ԯ�a;^Fbvs��!��)���0*f�y	:���+Sk$,yQ�f����J�d�Tn2�@��V9S3�4m~�;3Mȭ���g�s�sfۛ�%�������\]�pV?�c$xS�٨��֖J:sZ_���G��Lpc�8�Hj/Qf(��e&���y��e邺�:;ۢ4`��ԝ�Z#?!ܢI�Xy̺��k�9a�S��I�������c�S�i�~�9�Ul���8^��9��H����VQ�z5�>�S�.��'X5�����J}�.df9!~�4V�nԥ��,�����f*"T�Q����z��~��1�3wJ�֓A�l���YrUdUv��>tH*O�,J�!�+��R���3�3,������=�*��1"V��KS��������Y#��c��fK6�?�L�6���"t�-!a�@˜V��C|��q_��I��*?P�qb�8�7�p����8�ë�*�p���s͇����LsJ�l���%�&Y�ݩc#~.�u<(}���r�m�n��k���^"7Y=~��9�M�^��ɐpj�mJnQ�M�}I��&�|���D-=�e@ȶ�~��7W7�+�U盦��ʜ�q�y�7嬀U0f �=J����q�O[�%q*l��-�������+�yYU���ӄ_�{�}&�5� �I��uu�*-&��LwwQ���f�;p#�y1���tkIK�[Th�SN���%�f�͂� 2�M�a��퍠S�Cj������HE��#S݌��b<WK' ��Ncn� ��"v%��A����%�?�����-O����fr�����suz�>��UN�8�N�@Q{#�2�'	�� t��n������ QC%o����c�������	?�3>�$�
0[�uL#0G�@���f�+�����s?Y4盏�
l9H�����@K� dB�K�n���FM9 & [mQ��*A'��W�" �hD�=Nz�@�g #e�@/��s��,P5O���I� �a ��~j��������/'��4���3'�B�à-+;sZ�('V�-�L����Ub
J:�4�kC(h� d3�]J�LB�,����"�}�杚�rT�={6پb5ğ��d�-c�5,&��`#+e
e��ؑ�W���l��ց1n?�P�Ò��AC�$�м�i�x��6����+mqC��N��2���i�q�&��+��,�iV�:?j�Y���9Rܧ���e����ّ�2~EEl欉�a�A�X��ޒ�憌i�"��h���r*��&C�&��lAjC��Q�n`����R�e���^bW~�-&��2�Q�|�p?��؅#Kc�Ѧ��q��A��l*�[�MR�$S�H�)HJ�����O�dr����ݑ5�J�2��0��{���ϲO����;�kt��(��ȉ�j��(��Wׇ����D��"�%/Bh�t�DzK�T��P��@��fYƬ���t�T�n��Ն�b�]c�zV�kd+tʞ߰v��l��,��:�W�a��������UU�DbPq=Q�XR��-҉��
�$?<�������f%�PYP�8`���j�W���noqi:�mK�a�FrT��@ӱ^R'����	$�{E��$
���*���Rc��V*�j�yI����	���W9�:�
&$E]!,Viل�`���A�TN��w}�A1��GpԶ%vÂft�)���X�������[��k�!��PƗ$[i��z�C�ܪ^Q�6K>ě,ΐS�؂J�Π�"�
t�����9���!^�x_T��UN�����Qrw�=}�U�L$M����V�������)���^�F�JЂA��AehNSarc^�J��j��ٖHk3E
)�y��0߾RE�i�f��Q�Ә8o�'��(�����dL�g�]f�X�4g���glFP�F+[�*~5�kZ3�$)���Z����YOY|���A���s�:h8�x�T�8gҀ+��4I�BzS'�ۻ����u=e5�	�!�xfqNyV�V���6��a'�B��AI���ɾ�����3Q!�'�ZB���b�$�]]<h?'W��96�������^��j�n�XVZؓ��At*�]j��yĶ9����D�u�@�^��k�*����g��0� �c&�L�hI~>2]ѡm�������i)�HB��^b�-����)�Y��)��P� ;�-��C�W�$�ʄu9Ÿ�xz�xR��D�oi��ejj���;۩���Mu�K����Gua�Q�4�f߂�S�Mc����� �n������m��6i�T���Y'�ӈ�^m�L8:a�Q�Zڠl6x��Rd]"��NH�� z'9�SU�`R��q{��	���
S
�'�Y����P*P��F�f�$������܉�؜X��/��[ԥ6����LXB�N-c7�h�Q��}��B��;�֘1ﾢ�V��O;]k5��C�����$�(����@1����C|f���!����޺�������	aeظ��R�/��Z8F�Dv�[���)��/����-��Z�)��b�R5 6���:u����=-1G�W�D��Z|a��b$�^M��I�M�Bu�8�z0[�ك���h!=�kbe[�`v��,��M��ew�Gx�" 6��	 Q��( a���T �����6W��˄�Y ` �b���"s�J���@�@�<�ES��~|I��^�	˙�c��-�*rd^[%���
`O���0�d�&�:� Od��dVx7��t*hk�%��ӑ� �~V4���鑀��p�<Lp���pFdk��f.g���#-�l�LGc�O'�k���	l#)V�I*��;����Ǩۚ�������{��t%q��~bs `@u௠ّ '�gW�Z��x(P���,`�ͅ�-��v>�/�F�UVѣ)ZdF1-a� ������n#̿��S���59�?S��m0Ta��}�y�g�x]sV-�����9U��C������Nm��S�sj+���UtM�L�N6�X=95ɨ��IH�V4���)�m�Zۅd�_�>�X_>j�O2n��yϙ��l{3�Nd͑��������'f�~1�w��ߛ��ڔ{UpɊ����]��b����P�p`�cSnG��d}�S�?��Q�S�W=~���ey+��_]u���Ӟ�
��3��?y�}�UP_�uw���ꃗ�N�K���{d.�����5O��Ｖj��?�ȗ�����x �zu e0�8�����/�1�>s�
���j/�k�IK���S�0��=u�.O|Z4�/M�U�����/s��'z�tJ��?�g����o�BfX�}<�w�ӑ�l��K��~��j�Th>�0zg��=00�{�'�{��圱�~����`��Ur�����NOm�B��}�c�q�q@��՛���#��R�Gc|����gB>������j?8���dxCN�O��w���=>��9��>�<=�YZmy��x��W��+�O�V�u{י�o�_(.%��N���^�[����	��j.:�yR�7�V��s������W��О`u:�͵b9�ٽ��j��Nq���仦�#705%�~�K6��Ǉw$ӷ���~{����KE�O�s_��-�F�@����M����.O�����֞�%�I����_�+;Y} !�����7�N{��fC^�q�p?9����W�'�W�#���MEȮ��{����9��v4q��70+_z��_��樣�S/��Z��^��;$!rU�9��o�<��aq����W?��=��}��10J�y��uU@r��u?����i_2;^<��RZZay��y{��/xeu�q����s=[Ե<��9xs^��h���?�<��������x���vX���9$�Kθ���ƭ��7��:���ҋ�\�h��m94���O�r.�������F���{�������\Þ�;1���Fe�lB��\��	����| �0���~�L��S�|�}�t�����G������>�c��������l9�=��j�sC�Jf+�χ�>>��v�esMG����N����K�H}_�{��������W��~9Ȳ�Ӗ������C3��R��~�$,=ܕ�j�@2�x�SxY�-�-Ax�$=\�����2��m��/�^��
N)�����A��mJO��z�i煋�v�_���v:�|8P�;�N��{��oE���f��z�x��O[�� p��.�d���=߻6����E߯fV���̊ iV��D���s��Ў��ZW��咴��g��D��P�/.�.��.:�j!'qz�������CJ{?�w�{�}��}���������3�rg¯�so�c23o����ϣ�r����&5޼���g�)�{��7y/���GH�r<9U�y���;�~v.���7~���W�_�l#�%�F�~+{����aӿ<c���w�i��}w�);��5a�/Y��w�����3O�r�����9�]£��+X�K�j�*(���������3����^).w|b`�?d:uo������	�Skv�n=�򊽯;~�,�]ٖ?��*�J�H;0��?�����7�#�������'�&����O�|��*]�OEI�	��힧�3~Z��������ĳ��:s��/~���^<i�N���6��-�5��|��[q��u�W�VnL�6)8�:�+��^�~�*���p��*|���AdO��J���G׽�����<oP\L����+�D�U�M��w���;c��>BX��8�LH����hwMU�Q�5���������˵�+�ت�>�ʳ�_컴�����=�����1��w�f����{��=ܧ	�3AQ�s�����s_&��� �������AbJ�mMڭ���x��S���+�l��eW���t���*V���Ӡ��_���'P!G>��ur�<1ȸu�@���o�C�Om,�vs|��q��:~�]����v~�\s��Ź�ʁ�y�� �%@�I׭������4pA>�jc'ݛwN$p��c����+)���ZA(8��{&	��~��g�`4~-D� ���zw����v��_&����rȑ�������݀�)��7� 8���Np�R���A��.V[���|�&���Ɋ�z����r���`8���%_B:�,d��7��`�q,P~h�wGA��\�G��{�A�[y l���g	��� �����	�k�k�������'��\��ݯ�;w�o����1�m�̰Hk���N�{i����O>6�J�\���GҞJ+� &>�%Zr�a�x��S�޾�/Whf~��� �ƴ��S>�>��If��g��_�^?x��F�J�V����1����o����s�<�a+%��:�)����a��B����ڇ��=�_~7���~r*��}x�bS���SJ�ܴ��oo��%.¦ܰ�fپ��\B���}�����i󴋑t ]|�A�7Y���_F�p�(R��;����1�5�a����T���+��?)��F�'Gt����wN�W�Q7��	W�uC
���5=��Ն����������m"���O*���VO:2h��)��(��s0fFw슼�r���Ն�����.��}��g�}������qi})��|�'ҽ�H�7�{�������Z��&׿�?�Nv@��NL*8�^d��;7�O�I�
�r�"ϖ\�d����lO����poԵ��:�iRB�hHn��(9���f��"�l�l�oOW��V�}�<��Ք�j����O��|����g�8�ܦ���9*#���+�������<�V���X�cXr���l�j��}��׊Jn�Eg�vB%3�7���ѩʦ��w7�ן�=�T��Q��2?󒷯B\�`t��N������d���"5l����Rڤ�9_�H� v��D��j�qG|ā��@s%��mg����o�l?B�ǚLݦ�<��P���fsɝ��^V��)u�#�Zq���a�o�@d^Ӽ��g���w�+@���Kٌ�/G=\��!g��U��"��/�{ř@�ݴ�~iՅ�w���L�C�31=o_�����i�#I�F6�J*��w�n�i�{]����/E�z틈�Ѩ�C
���@�I��Q�]]{5���Y�^�������f�xv:��{A���xս�KR\�`�F������?��_#���L'�k��*��6QI�+��wrE��`	�����(�"}��WV������~�p0���<DɖS/]}�+�M�>�nn��s��p�ۨ�>�;�����L��W��� ����!�Eq�&�m�����q�}�W�"0�Rs�o>A$�`[��!T�=}����\*ʿ�q՜�������؍Ԝٱ��t�:d�qF�|d�9�M����X�$l?0�|�f�l�oM���޼S��V�Um���w��=m{���Sm&�U�:j�y>���,C��q�bJJ�{���스��H�l��K��5��/�����#�Ow�t�����uk0�`ڍ/��0kd��[����~�u@�˙���>*�z�T_�9§dI��/�}�3��n���&�s6�RQ�z�����̋�9�G�1�Kb��b��{�������������Tcߜ��|���+���^�����?6��nΌ�Z������;9�ξQ������N?��8vS6|���9��:�l(�d|�+�9V�/��>�y϶+�ƥ�h����M�2e|v�qSf�:賍g�E.�e\뜡�ǸG
D�3W<Rv7m����[����دv!����끽�.����%��G/��U�)�����ʒ�pWwS�k�~Wt���>v;��n�����~"i�+��~�ﰺ���ú{�d�7w�tm������I.��xr��0�}Ye�1��c�N	�b�]�ƹ���V�u���;�	w��Q���Z���ӫ��k~���~�['8Ή'���A���wG��}y��I�o�'�%E-��>�#< ;(i@�	�.� �B`��� ���%��g���/ǮW���?ӿ�(��:N-���ӳ �E:�� ��t�|`�'��K��ldU���߃�J���_�H"ԑ>�89S���4Yo²e`�?Nm~���l���q����-�dj�����}�Y����g]I'����iԯ����;l��s$5��Ր�м�5g�'ʿ���W})v糀������͜�z&�6tZ�du��f�%�~��~b���F�:P��^��a��;��~���ŝ����鈠���T�_N�!V;�yv�	4���T�� �I,��.v߃�_g�-��WXO����|Kq��l��n|tj�Õt�D����_��W��L�?�- S�y9��/@27�qWb��)���W�ɹ��Q�zB��u��R�閙�c�,�.�����/{O��ZOw��'��a�y�L�ǄΗ�I���+��t�'�kîN�Z����@���r��<й�>�2;�>�[����e����d�����/r��e�?����i���<ְ�@Kr��:�n�G�-�u�3��s���-�9.���Q!�n�5��E��ͷ�o�5BBqY����x.���ӑA���n�|K}(y�]��g[��	��O����ߗ�{x>Í��ε0�Ԯ�p��>ăeaZ�h��x,���-�ܮ�l��A�����x���u��?ۂ�X�a�_��ˮ�Z&����ײk�w�h��>�5'}�sN�3�(�aY^/��?���Fx��:�_�E���a)��{����ZcpY�{�����Dץ��x����s\���\.��|�t-��GUD�������~srI�ۡ�ž`O��ro��J�3L��0&R(T+vc��b�٣ڿ�_%�𷩤۶���b"��J�v�r�6N���������Ł~�}�6)�[�%��������dB&K���p���!��`H~[��m����ro�R�rP@>�{+'z_�V���SQ� R��>`��MT������9H�������Q���T2�Hu`�0&jW�=[�J��(%��Q���+�S>��E
Y�	T��||+�Pgs��n�=��@�/Y�k�c��-�ʽ�6Gm߄����)�A[�dY˶y�v ݹ	ȶ�i��R?�ן�n��79��a[�����������=��ǁ�������ܵ��g�H|�x��H b7 `:��Vf�!� �w�X�.�ݵ�#e�����?�j�;��#Av���v��T�	Dp� d�π����t�`�ݽ^���	�6 �nBfV ��ÿ���.Xx�����3�>�8�V��� "�$۽��L�Z��5~0"��`(�Q��D � ����P�=�o `+� B:������@�u#��������1���$~x�"v��h=HB݀D�Z}`��t+D�����}�Zo{�>`�v��%�}b�2"���!I�ߡ][X
�7�n���ںY)�a�"/�/:����6�Ǩ][�F�7ݖm��Q��+?��GK�G�����޿���piPmPE�����GG��-�o���B�pktT+eo_��R⏕�o�����+� �n���kT��LU����m�޿c'T�D�C{v�D��+_u`{P�tۖh)�:(���������N��#���H�x��:�B�@�H��&Q<1d*tL�aH�:쁡P�0d����)h	jI�^�Br�d��d����ᆡB�Ah�#��逧�9@��dWXf~.h,�B��dݜ`}
��p��:�\�y�L���H&3HD�����#���D�z��TOh�;�Bf�HT���6"$K�l���砐< a=�������J���z���Cv9�2���F
���̀u���D��r�|��"�z:P�t�����DA�8�P��@�Z�+�ՁBus$�Bz\=�(�4���D"3!�=�8;I(�+4��ppve���������݁鄮�����Ŕ�H�ΏC����Y����D�E��)P�(���]xgt-�T�+��p ��(*�+��v!��D��Dd:�	L�B��B]��͍Ƣ��}(���DW���Hq��@�x��D'������q#o�m=��#�hX(v�7&
�A�|�ڍ$�����l7��鴑艂�@\<6@�x
ɛDs�!I��~(nT&Ε�p�����CHL(>�n(NI�МL'���H�v"yz��ѽ��o��{��q^E$B�pqs���c�ڒ� �8(�X�d��	��y8@1B�"����a�]�k������}���H����/�>��.tK�2����B��s���;�1$�!ۡ�ӠXP�!w��z��%{x��ЙP�B9J�¸мPɞ(g(^�y�(g(O�<��I,4��"�¤PI�D��B��H��l�@1r�B1����)P����@�B:a�P�������� �BA������G�|``6B�L���A��L�Cג� �^�..�������A��
^C������s�B���׃���u	��&4��r��<�Ʉ��|`@��{�h���r�}�jt�p��$�sh=�u ��~Ǎк�R�\�k��	ҷޕ
�!�F�c�Z�GC��z����T�B�#���扁�/f>� ;��@Sa�D��@6B9�\��5���A���v��,���*���-t]�X@k�gh���ui�]��6��_n���`�� �u 䝇���Av�#�W�9l� �������Lٸ�afl x?t˙l��L�-[}������3A[�}�v�y^ۥ��FO
 �S�כ�(���̿��:�6FN ���N0���Q����4��dtd/���B�
.S6lpf��3<	�<P[(N�^~;��C�z�wp�x����|�b� n���ĵ��?F}k����#΍���
���� X�* o��Ҵr��y�o:ݓ� ������d��>����m zoͭ�������<�7m��Xs������ �����A���m�O������{��|w����Y>A�,o�&W.��3�4���0�Ӧ�oע]E"�0��c8��Jk�\��VRHk�7oa������)x���G��G�#<�#<�#����e��`��O ��������Ꮏx��q��g�O�.���o�`�]���8�a=KrK�����<y�}�O\^v��Zʩ?�� ���܅%��򲾿�y�o9-������<t��u��E������p�#<�#<�#������O�vH��	��%�]8��wL0w(�@xܟ�$���_���͂�������;`�ǰ6-�Ώ���w�|q3/���_¼����f~G��q��/��_�=�6|)J�r���Zb��vÜB���dd���[�+����%Z�'��`I����? ����TREE  ����������������k�                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    2�	     S       \        DIMENSION_LIST                              �     �      �     �       E��$OCHK    L

            |     0   REFERENCE_LIST 6     dataset        dimension                         @              �             ��OCHK    XU           +        _Netcdf4Dimid                
��=                     �i            P4+OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      ��	           ��	            k#OCHK    �e           +        _Netcdf4Dimid                ���� dimension                         �i             ��             T�B�FHIB  �         �u     �s     �q     �o     �m     �k     �i     $�     ��	     �%     �������������������������������������������������U��OHDR�$                                    ��	     S          +         �                   	�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            D�+�OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             ��             �             �$<�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   �'��   x^t}	�N��"i�Q����$D������&*CeLR��$�T�4�B(�m�F�hRD*���Ƿ���������V�׻;w���gﵞ��u�9�H����L�M�[�eK�R90�ߓf���_�zU��<>OF'�rkj����w��)���<~��t>��S��<"�%�?!��A<~��)��.��;��W��c<������X��%��L�u�^zJ��A�S�m��ߑÒ�Ͳ ��H��m����l
�]�}��Ԯ!���]&��5:���+��w���{7�W���B�ՙ3���Pd�/+��g�<���m�{En�Q�b9*�	�7�}�s�S���R���U{�D�}e�ToX]d9�DR��{�R��r��>���i]��o����I�d]�F��O��z�'�����
E�V��;$�ϗ��|_֦�ϔ��i.u�B����0����J�d��tx����sx�=�I�a�\�(��}�l�������ׄ�T�����S�r�^g%�g���պ�r�M�����j��T��u5��{JӤ3B����D��q�Fv���0��2B}2�w:�s��)#ӹ_$��7t�!2��ct���K9��!r[���R����q�3[���\�m�R��XV���:"X�����6 c`ϔ~�[E����M��GʨuDyA���H�1�-g��o�o��?�SYȱ].��w��a�'��;�aه�"]��ޢ�i���~S�/Vk��Xz5��(k����id�Ҹ*�a�ehg�&Q�2d�͈����;h#=��cm��276��Y�g��&�x�:]k��nn_V��$Q�H-� ��V-�d�Λ�T�b��wӕ���]|Y�6l2U:��D�����=�:�G����!��u���jy^�e�΢��0&s�n��迲��
ߥc3������[k���׫u[�(���)���Da�߫�h6�tQ;��]`KtU�[�[R<j�3�� ��br�z�I3��P}�>��!(66H:?%K��O4��oT����r:?ȕ�=Hg�.����\�g�ܗ'��C��(칩�^ԟ�k���]ҹ���)��-�}/}��1������ː��|nW��C:����}��-���������Z�ߏ|�>� �_Fn���������|N���X&�sn��?t���2Y�Pp�b��RsN��L�� ��6�)���ܙ���
N�8����wW`r0��5��+���WVb�^�
�L�T_�S�@��vQ��(�5�#������<�JJ%�+������an�?A[��W6a�PgѤ��<F
�w����L'�Z��}�4ױ!zB�$E���_�~Q�;l����~u�q���c��/���(�O���42�����G&ۈ����vhߨ����x�a>W�29D�Ȋ���ҍ���bV�d�����k�g#�A�P�j�.������-m�ש�u�3��7�*j�&��7`��K����[tM.P�Ŋ����/�����d���mem�m��'���n�Bٓ:�3ٞ�Ps�w����s�ӳ4)R�mRO#��X9c�:N���\���ږ_ܦg~aZ�{�η�9�OST .A�z���������P�7��G��c��p���Zk_��	�Q+i��g����x�oc5�B.��;�g«%�!��@pp�j*�����ɓ/�#?yI������S�1sH#g{�tvN�x�o�~��@�">����5`�-���W9+�[k�4��3W,��5�m�o�*E)%����چGB��������m�q�b�KE ֬�F]�)��'��j�x����6)�^M�q%��[d` ����g;��*W�wD��y.8p�:`���7�˺K#0�� �|(_��v�x������\ޱWX�(_��kq���|,0�du�=4���ס�1����;���L��@��۱�#���c+�� ��,S�jy-�����+$�*�؞e��6��@N	X�2���r��ag�����J, t��ñ'�Z���������/��3����5�s��K�\ �;�9Yd�¹:J����:3/�S�� >���o)* �lIx>L�PK�~��=K��1!F���^��@�G��~%��C�^e�C�lÒ�$�m�Քt����Q!w���)X2ry�����ٞ̊��0�E]���惦_H[����|��2ʈ~�թ��i��;V��1+�r��&e�����6�%:$�Q����2������xfQX?�m�bb�<J| w��e��H�M�g��(T)8'3\}/0�����)����mlo��6�H���L��?��<��YA�SB6�]T	1 A�"�ݙ�y�7��20�(��u�c{b���P�)p�Nh�v`2��w��W���V�ӫ�]& '�l��s^D� ��^ד[,��N��8��D�'f;��a�^ȗ.^O�y��Lq�����)����3�=�o�6`�\6���څq1��n� ���$�D^����,�N�Y�a�:�8�oΊQ����e27K���Of����1f������G�_�ț|GF�)�؊��i��J�uM2��6;��h�!��=�s���_�x�����rDA5��I�l�zb�IfK"���o|�:}����${K���\:/��Q��(cX������n~LW0��+�if�%뇝q���8R���?�Z�O��H>|�;�}���*�H�3�\��� +}�}A�ٜ-�\1�=A_����6��-��m�FI���6ӈ|��rJ���{����t�U�"�� �=�<��@�p1n�s���HQ|S��m��%�%�Q���^,w�s-~ȡJ�b�!H;�����M��?pv�|Ť�9Ϩܔ��-�ʚ0:ʂs�]Y���0~�)9ɿ�H*3Isp������P���,�Y�S9�ſi���t�cfn�J.Ϸ�%GSԖ��'1�6z1_�� }����H�	��"ْ鰼�&��Qk�6m	rK�iA>��r����$�������)bH�$�ʑ�'�L�$؀ĺ_/LVL���_������#}i;Kq�cV7�}@ )}�����6�� 3�TYҚ�ʹ	o{ q��2��$��Jr��خ��rg��e��$QV��k��ٳM�ʳ1Ly`Nn�4��u�||>�Eʫ�=���c�O�9��N�	Ab%pHrcg>%|s�k����|�0��$��dI pb���Cr�<���ao:�$w���&5\�
3���B|�a�	���Y�Ti�����q��y�����E!����zJL�T��m@�9������j�S.WA�\��&�Ϸ\P��%1����I�6za>~�/m#0W�ב�:�5��:ւ:-�d�T���\C�;��Ɓ��ޮ��P�#�b�n�e?�=�scd��ߓ�C�r�{���#�Bց����}!c&�׮����\��N����ۏ�ｌ��������Q�=&�G@8�[���9�T.�ŧ4�}"L~�����#�+s*#g��#�����ܐ�i.�Ȣ��;B�Q Ԕ)̩��ېhSÝ=7��\ƻ�ߏ8¸r`N��_g�_��=pen;?�g���u�	*��aW\�c��P7�S�H��^C��&?+���OQz0�F��$���!�7MD
����j�����7|��M�-�#�ׁ�<�SC��x��^����k����k�����-��Cݜ�Ɪu��� �� ~i�|�Q-���fS��	�x�=R|�ځ���� ���ڧ�O@�E�ϟ�wHpMb��bL��㐕�C��~s�nu��Lg�#Y�l ��x��d7=s�,gK�l�0�.������˘x$� ����SAe����f�2#�m~N>�w� �$����o�o�s3]ÇSft�K���(�� 7�w��|w�>���Q� �uz�!����0&���4P�I�X_���E�e{ s��a�
�L7A;��
�i�=#vH�aT�}HQ.w���	�Tf����Б��c����K���_v�Y��L5�k�{!��a⨖,%&�5&�a�#���c�!��"}}�B��\�;��s�<T"���!�Ai�X�����ŗ@�9��]�~/j*��-!�:�p��2'����|���lK)o�jq�Y�\�
���b��+�e��e��}Ur�d��T�	j{���A�v�!�g�!�3&�+�b��tS�9B�3�?��;\�1�>G];,E5��6�n\��BR��g�����i�}=�n�����(`^e��!AV�/i~.f�Ĵ~�~W �d���&,��C��}�;9|7la�+ ��4��� �RޜY���'� �q����r����0(J����c=`��r�s-�xU��zn���.O��EEY�~�'��.<��K��_�8Is7Κ�����g�9���=\�2��=/5@�Xy�2꿇N(Cs9V��k�����K��u� x�����BB��$�X(�"�h��O����\���F	��A\:�\fG���~�iSg{;���G3_�=>�u��L�n�W{�?��k|;.};��|#W�x�~c��(~P~BN$���؆
hе ]ʝ���an�t+�Y,�G��~�;�Ռ�=�դ^l�`���a�@��_|G�ѓ����'�r7��B3�8�`��>��k�=8N�(��d'b�(}��`���q#&�r���۔�~�(-��)�ܹ__F�~�V�sm�G��cZ���j�u�ԅ�7�dï~(�m�z��G��^,�<��8������Z��
�Ɵ|��w�f�G�1����R|��-s����Hɺ������I�
Jׂmș%�?D����$�^��X9b��h}"wp(�`J���HR�>�H�&��~0�Wȇl�k/�i��X�p�a��4å���9���=/��m|�n��w?��CxM1��{�@�I�����e�{�G�����|>��7����;f�Wm���=��s�ᣙ}�%q���_���@F��9?���R����a7
?��!w�;�W�OP�as�'�>�Ҙd Tc*3N��%�*�̭����ғ~�ZL���֢�8�Q��bXB,����Y�p25��ø����_i'+��D�D�ӟ^�U�9�9`�����ac������3�]3=��gz"���g�c�����С���?�����w���U�!u����#Q60�E�����C����������=��1a�!]vۈs�3]�l�S��� 7�=���^HoZ���o�u�k������y�|�k�k������mwZ!�h������Ш���N=�W$��:�����n/�9�'��)3W��@��F�vw��Иwa!?�:��] 2�� �K�M�dg�'��V2SP�\�>[����N�7p�\�bq��HD�����_�q�-�����J|˕��kx|�h��@H�?����U��4;A-�u���/�9n/��j��7�̇+�
�%��!u�������o��?��Pq ��d�#������y��@^Շ��U�r���i���:�w�a����x�ph︈�rn|���Σ�F������べ�~
Z���a=�8������\�}���4���� �6y2X4��oi��t񷻻��H?�����慛��<�;ܽ<��
%�/WN�u�����J�1�w�@�'����v�Q�q��I�f�_E����.�j�9:.�o�P31�.�C2J3b,b�<]�B��]:�k���O.�]�(����ȉ�!��J���3R����<��q(ϱ�5��=�E��㨫P���#�	�9���	^�������'���[���=j��!�2^`<��7�J���e+����sU����K��U/���}҆w� ���.-p���
zRg���h���d�����9��ݮ�wX5 t�����������!T�1�3	�[g�&��6����v�	�Um����7������g��)�
��4
` U`%��tb��<��'�g�R���o߻��U���2��y�E�3����F�r�蟪3
�M��p�++~{ �M"�n��ۉ?�q<_m�g\G���X��]��>���g�ߦX# psFڥ�>��:�>?+:"B��t��c���l�)��݈�)ޒR�=�,��ˏ�ӹ_���?H��_�������B��2��St�L
�Rդs�ú-:�K��H߁����ݒ����zۛ<��~sb~k�kJ���n�u�⼡{��P��n�4H�T��m��-0�wu4V�9G�ٛ��A��}�q�ORl���n�y��O�q³�������C�}�%�AzYf�?]��<��0���p�=C���T�����	[�$��|^�,ݼ�:�������)�/P�2�Fh��IGd`�F��m�*)��3��|��G�E��*ݏv�r���S�������3�ġ�����ܜ���Ά/�������n1�V(S�����bb(��P�����r�k{q0��>�!�G(Vc� K����UP�����O�1����1W�Y��T�?��`1;[�9�ߍʍ��M:'ȵ!���7�M�uԳB4�~C��̇�xW��o�Bg��D���K��$�R.D�T�f��Ug������ֲ�� �;�������v��A.����gQE�����=<�!�����?VUFԉ�۸+*G�'S@oV�{������=��I��������٭��p6���kՏb�{��H�k�{H[��6����J�5�Xw_uw����n���?C���<���k��U��A���D<���*�u���K	�:k��������R�*�"���c/`�����/��u�Z}�����_�y�Hw��F��W�����=�ݯ7'yd;^I��?�����rw�OI� �?�!d�z�#��H�q/��uM���`Ed0S����`#<�m*s�����-�Կ֝�H ����rx5Im�\��RI�`��8�uQ�WrWN�u��E�������Gf~y�Ŧv�H�硿PGV�}�r�|��S���c�/�(d��D}�l�:�_��Պv��������Q[F2���Wj��<�C�oQ�O�b�˕���R0�3�̇�
Z=��c�U�S;��~_�F��CR1�0�P��A�� �E!G�L�65���SW]�~�t��R�PKB|�tQF�yH��V��~KXW��#�D����X�^�u%��w>��5�\	��C�pz�x%W��aKi�r�.���e�k�vY>���=/�S�ߦl���p=Ҋc���a���(�X�g�ڏq�V���d��ڌ�ϛ��S�~Vg��[��1+B],�/���g �cH������
h?��YXF��l3�p>�����T�s܀�b�-WKY���󓢠1�6�g7��ч�i|�_Q,:�}��v�Nq��c��m迧�e���nG�c��5%���l���l�"�#^`>T�l�T]���]���]쮩���_��/�����-���kC迏ڒe����Y�>U�|4Ͻ�ņ~g�w�*�'c�{C��fwu�F�D{�g���Hc�wwC���sqq��=�R}�ƺ�|.t��Z�l�b����?.w�����}���A�@y�1�>�޽m���׆w���<ƺd��X,0����q�[�ٷ�ޕ������k\�1��r��WkW��⢡�BA��*���?�6��P��u�V���ΫnGՓ\Q�ݵDL���:��Y�6c��h�?]������\����~���x�� �Z�
 /���)q�T����迩�n1��{� �X�䫨���}�v<5vkw���k�N�y(�Wq5���ζ��
�П�\������������۠�R#I�7��ݑ���1�_�1����<��t|����S�����ݵ(�����r�Ά��-�����K[��m��`��x1j_��B�N�礗��O降����~�������P�����(�3fQ�=i��M���u`hGE[pQ�`W3���q�2�D�_�s�����^w��M-���/�X�U��_����8��{��jO��@\Ub{������������ [,�E��צ˄��{���ɘ��]�#߃~5E�_�ze�]����-���? ��_���]��h�C#9�G�M��ﴗ���>�#��X�a@:�O~�.�����6�k���i�y5U�P[x=�Ê�`���6ӗ�Vǆ\�*�S�����i����>�z�;w.�x��t�����=[�z��a��	,���x��/5Y���C��5�o���?�=�<E�6�oW�7>s��!�D�E�A�y����6�1��u\7��?1.	�����%1*<_r��6!����W�p�{|f��|��.�j�����(^O̈��39�=+�>�Zs�
���쁃�5�n3f�<c,�122�(Ӆ�?���>fލk�A�c���?���bT�3�@?T������I�IPs�q��*i�~��v19I��G���Sz��`s�-@����豷��o���v�!�����u��5���B�S�h�?����1���t~�|�'fG֬y�í>�|��΃ŗ�:c��׸��8��9fg��s�[����5}���c`�=��8�j��,�?�8�M�v&�cXCD��8Ci���)�P��g� �n���/r\e0+&�nђ3�-i ���5�s��z���[>Y������*������?�6�X�%����>s����eA:���r��D^7���{�ۃ��>�e�z�$������O���f�_���{fׇ|�2����.qO�͉�+࠭/��FJ����LE�{�u���MP���-ĜZ�?� �2�!>�zxЌ&}3�B�.p���u���(�)xc�����Ak��
�s��3�6�螩����e�4�p1c����x��+ӈ=Ei�V����J����!#.}D�)�6� E�Ӷw~�-���wwq�p��� ��_�On��Lv��:�� ����(�4i ���ڭ�,@�#7(�x�ɽ�+0f��v�I�{�[�s1tC��\�0Q�9~�31$���U�`�9�2?����
w�?�����w�'��[��C��ڥ]�X��U��u�i�ve�e�p��"�\�I�-�����9����<�ؔ#D�{C
]�/ߑ������B`�Qf���^c\��p��h5���8t�	_�&�8�L$���˹.dEx�����#�c��I{���<�eb�����2��Ss�K)&���]rZ\�ޮ��`4� �ĮƑ��4
��Ɂh��;$g��>�S#y)\�ʂ,�����@P�� C�Ϙ��چ��t���J��=H@[�|+���sOf��_�]�p�QF���]MQ&a,���k��U{:�c~zì���ULC��Wr%ȑ�g�C�g������1�?A1��7h�G��s'�O���8�?z��Kw�WcnL=<f���1yĒ>�>� H��`�� �rH�CsiJ�����ڎ L�?ÿ<�����9)�WY7?�n��c��{+Hce9��=o�F�<
�0T��J����0�ĩ�S� ��9���($~��(��	�L��>�����r�_�×��a����|��^�7Q��)˭�����jӚ Ł�E�d�R���U�)��HΦ����_�a��$���_L#߃	fKn���X׾�P�x8�u��v�k~�����B^�����hϗ�@薫D��������@b���ckp)�W�iD���;��.a�9�A���#�;��h���~0�*K�D<���J?o�z���}U����䦥�V�����%Ln)#��J��tr�A�l#��'����Ng8�xK�w�N��N�m�l����Z��0|���rI>�4��?2�(��P��g�������O��w��ϓ��E��MEb������n�ov���7J:�#|��%� ��_����9%SH��?����1T��Y\��c�չ��e���s[����� ������DnR�r�k��}uw<��3�9�J����^
�h���s���=�$?���/����\v��,�v�"�u��In��YR@�����r{$J8䟯��ho+_2=��
H]��/�cjJ5��O��O��[��\ 49Ζ ���L,�s���W�q����_gC�Cg��Iձ��H� �]��x��K�n�_ڥsHyb��b�ʋ.��
Z�f	�8�tX�������p�/����Y鹀�H��c�l>=�,����GX��.{pn�b?-�k��38e_G�&�T���u-���_n7�>�?$7C8l�X	Y�(�V�H1}���qr��B`~,�C���_��r����w��@�Ir���5��8���t����r"��`���Ŭ/
�I�>�;�ՙk�T�ۏ�'����䑟����}p-�w�Y��+�����)�],���P��=7�v{}M�?_#��ţ�^L��x��h�'K��Q��<ʜ��j��y5K{�;���������o7����HҜ\��d�;�	{h���r�K櫐p �\�ԿX_�]\��ʤ���n~�r<�l2�"�Z��"'���N�K��&�����H��w��x�s)�SC�d�q\���.�<���'�Ý��@��5�1r	�k^��.���Y��?�`CJ>G���zb+��s�1ȩ)W�7�%Ʋ� �|5Pc��)<���0�;�v�5��SڻO>>�(���ںܮ��na��f�?b�[��0 ��FGI�s�P������+�3te~����q�����P��eq��@��)R�:��+<��v���:·;���Q��ĺ�_�LC�\n�5�Öo$���wkL���h�b�?�r��A;O����Oq��3���)d��zxe��fϹ���#��_Z�T��S������_O����3�La��n�[�߭u~�іX&r;p� y!O}]P��s���?���BA'޻��)HI>c�k���R#���>�E�k�o�O�EP�<�lu(�oS��q�K96�Dǟ�������s��:��p+�����0��]"���K-��w,C��b!�i���w?��8���g����/?9͝o�q��=b;����!�ì9�Ҝdt����81c�Z�m��F��3��ǧ��c�^�k%�;�zmq�
�xu�i�M9��H[�{e����u��vu���rO�x��'�l���Ι� a���m��!�~���-���YȻ%r@ϙa�&(@�Q���_e��~[��I���B�4)p�����A��R�_\�K;q�K��f�{�6)C�e�q.���8i���?p��q�!�����O��}���1`���_�`�\�a%1,��X��� X�����O��k$&���8+bwq�|��h��D��Cx|b����۹�Ҕw�
�#��lwO�=��:�\G�N������,w� ^��.�����Ra,�ř�G�u��'{a�E���k���Z�y�SDj�Z�*Y��$�����=�uP)�OӬ����Y���z� ~�r��z��ܱZ�n�;���Y���!��}[�Ա�M�6��z�Oa�@���m#����7�6|�g���E����Yç�� ƕ@�_.M�/"����dД@������hΌ7�W;��,V@ڹ�d֚"�["�c�]e�w�4��P�5pr��� �8�DW�'!�>�"�k�D������N��u#W�7)�\�����R��z�|�������{$�6
�b'l���An�ߩܼ�PW����s�۟Ѓ�¿�؈�#����"溽���
 tb�1�����y��7���#0,����De�k^	�9n�g��?�A�.�|��i��l�2���v�=ʽ������;��������c���l����;�o;w�$���w�5�X����["��	�A����n(��#$,�������:�\�����]��a���<������d����.$C�G����7vW,��g�Y̌�j�����X��;|d q�������u�ˇ�ވ��WSm<g�+<��SX��L�^�ﰜ]������8��m:��b|5N_�ݣ4�����+��:�"��4�g�^����N�g�oxR@K�랁P��:�9]����������_�cU��%�V���🺬��ۉ�L{���zj!�7'k-���=�V�{����v����C.
<�t�qek�ʁW� �]Kp��Y ��}a�ՂZ��)��g�x��f-�~�ꉰD�ߠ�ዐ���-bϢgb�WK3����q`���m܃�(_�����3����"kXA?�WY_�gJ�m3�u`<;͛'��Va�/�{`ow���-���JEj�{���?���+~�<��^jW��|Ȟ����#�0�uě?�����1oA/BT�«g`kg!�P��{"�\�d�uݵ�0��j��J.G���^�v�T�1|[���J[���F�v����'�'i˸��Q����o@Q��D��zF�P'�5��2�	d���H��ʈ�+?�U��	��sC�~)]�1<����A���cz+�=�v)��[��Wn�W�+-������%l����Y��p]\��M��Uz�,k8<���|y�Z7< �wS[5�k��m���:���.�Y^�`X�)���E�sܽ��E(���t�K8�����7�Sk$���"=��fy��"� �N0f�𤋮,����p%��_눬\��2�����`#LI�cnX,X��d�霜����g�UA�b�?b�<������gIw���.a� ��hfY�#�ß�՘��v���~od���9;B~�(v�e���#x�'a68�s],8]�ޏ��W���'�_K{����|_=��/b�@��5���$1�U4GFc�l/�3������e�xťl�;��4u�����0�H�ǵ:�^��?u��~�b�
]U�1П��j��B<A��gy��jo-%�/иlV|��ԯ�ſ��#W����BA.rW�Z�+�sՂ�П���<�����\&{v8�}&oȻÃ�Q�9�/����H��UMb��R-=��Z��_��,۲�y.���2�=��"ۆ~c��Gc]<����EJ���RK��������^���������ճ-
=�*V�U=Kc����F��'4د������@�@#�\�L�Γc�jA�x0�6���"���_r�w�Z���OU�7_X��WWt�S?�L���k�|�����ˣ_꦳_��w:o3؞�8���I��5>"�B��X�x�&�f��m�y�W��B�t;�;9>��^���k����'jVd�6�|A������3x���]v�ɍ��F$0 ���~��?8�|�{^�Պ�$r�i:[�ܟ��C.u���z.X�x�3ӽ�tn��q�����42��v������{J쿂F��]枵��񟅊
�g�.m���fq�7���y���Y�8ᵰ�"����oI��s^�\��"E5��	%�5��b�}�^�T�����vd�O�H�4�3�!oj��|��:�}�Sg�حW-���G����Yab�����'�g���u�[A��M���k��$t��I��.�}��b+����8�����v��FY랖���
��h&mQ�W�t�����ժp	����9%j�-Ҫ��g���8k%�}���~�Qع��Pԑ�I��N���ߕvχ����:���0�_��L�*���>������?��J�KL�~��Ó�j۰7�h�a�Z�q������j)�%��s����f��{ޥ����ocEyG��U*�՞��$ձ�����q���Z�r��_���l���ړ�;r}C�/]ud#s.�M�;8�mI�B�OV�!6we��-�G����خ�v�ޡ�E����q�j(�9{���~_�y�D�?�����Ռ�Ϗ�Us�~'� ��C>t�{��,�Mt��54��˼��:�s��s?��x�DW��P ��4\�@�jr�fYU�n����7jnLp��p�#�Y���n�Q�uDv�5P3�Tp������x��8�KQ�����T�B-,���j�-%^{�Mm����S|�b�f]��迵fQ/q��?���{u�Z=rR�?��aY�a�~���M�E��
��Jۙ}뮗�w�PI���<���;���A��]������t�i���{��3��!�Y����s���R҅㿛��_���u�S[��:�;��#E~�w��g�(�X��s6�z�Ǽ����Y����i|4�����uת^��B���Mg�r���n���m�����F��^�W�yo���!���3���$WK?G�|���߁LtwCNq��]w��ߡ�j��g��+��*�2�M��y|�\���^����^S��[ ~K���n��4w@���?6�ud��S�?��c��s0s�/���*�Tv�֑�@�w��P�+Pf�����<cݵ�z�!�������縻�{W�	���P�x}]z��$V�Z��f��m�p=ƢjPA���a�9�?N���郎C�v�ƙ�֊>��2��x�>�0Ͻ��
[ߛ�6n�Gݘ:o��il/��	�x�o�c3{��r���LQ�A��"*?��82y)��~�w��&J�6�X��*����?PnH��`����+��u�͞��s����E�i�k�kQҀ�f�����p'�6�����ڄW9���g.!*��\�ZC�Σ�y�,?a�	8u�c{K����Ξ�s�.��N����H����ݏm���^�58���TDf���%r�/��o��O��������-���V�0��6v}�_�8�Z�K`�ñn�ַܙ,>�� ���/�vCޛ�ޜ�*�_d�'��?p�"r�[�,T�.M�Q�H�����ۏ��j�"H�+�#�k�~>\��Ϲ��]G~~����Ih)%�ۚ����[���~�p�?�\�!�M�R��r����܂�/�z�ü�\���d+A���}Q�R��B��&U�~�}Y���ZxK�, v|���03DT�XI�\Nm�s�����'�'k��}~�VdV���]=�|f�`<�C�k]y�!�H��+�Q���
��TȐ�\�j�g���]�����V�0�xVQ��[,��-C�U^W�X���I�X�#�|����뻺e=���m�v�3��K|>���dWq�J�(|�����I ?;��0��s�Z��(�a}��N����r�E���9����?C��>��4��צ�׬E�g��ϐ�����p�y��5{f��+#�D�#�7�ιE���,p�<[7�Տ{�O�G�oÌsN�u������3��7ꔦ���{!�$xl ��w;�?���V�C8�@�AsƋ�1�AB��$�m^׆�nv�+����`&R�b�AL	���)r��;ϰVl��j�����hXJ89�L<�y��A9�ٞ"�z0Z��6^k�F����q�m븱q=�c�涊>�ƈ{����k�W����L`rE�P`T�c�ް�(��C5^�co�6l9F�(������!I��^xG���(����YD�h�q��H���m�0в�8����1f.��ܫoQ}?��v�xA���#��kL1���8d<}���L����rO�x�8 ������i�����YP���-vm����B�_������ߡv��(U�D�bV���`M�s������@������h����9}ޔ- �k"NB��M����������S������'�_/"������?<����3D���d��
>���蛏�s��"��# 4}��?%7K��}�iG��N6� %�~G6���q����  <�0��g�%!�	�R"
G�8�Ur� ��3� �m��#VĕP�n|�x�����.���L>v���rE�J�e52ݓ�@�)�u��ϐβ�O ~���<O/DX`��2%����oV8RY�b���\��F�|G�%�#�S1CZ�\���4�:Z�RΑ��"�i��b��-�rQ��>'�SAv�䢋���b�gAz�v�qN�<�9�����S�ǀU]�+�P���*��'j�"�VPY�&���/�y�#)�����y��o�z�=�������LQ��[��]\���w�ao���3�;I�P�i����un�|`����3􁠙�����Kr8��-s�U�s��US���s�%gd�"+�8WߣX�������I�rcL��K��kRa���a��~W����;r��rI2���yģ���~$J���(�������s�YQ��-���}��*��w��z��=OJ����߿��\a,������u����2� �L������;��rn�ӒA�{���8���X;������74����iW"Qg/�t��C 1�ߩ1� �a�D��,�۔\�����>1�cC��\���tA�d�!�X�ak�񞎜ݲV�w�[��g�����-r�07�mP?�{G��9x����-L�JgX�Yb�2���>1��y
<�
�C�e�P�����'�˹s9����ɸ	��d5�X��`��U&�{!��v�ØT�K�T7���.p�x��_�9B�^L�,�>�[���:�[��u�~����p~�8��X�X�15A�C{����Kn>�8;<���|�6��5r�޹���w#O=}r��]�Gߙ��?/�mо��d<����3[��B�ÚХ���f'����� �9w�tinJ�+s{� �͜}�qGI��$�E���;������=��pw��9�/Y���0��:��p>v�
C��ǐ�h�Ze`N�c��~� �������Pr ȓ.�o��b���Bw��?��!���_�i(��)��#k�����}]B����i?�}2���B��di.�X���� �ĳ�1��\�S��o�:��C�� �D�cwC�-��
���.�h�~a66�\p�����皾>���4&�=�9��f���2&���������4ϼ�c.?Ċ$���GHc�r|iw~?��tP!�
K���B�W�8�a74��d�}�n��7�&iNJ��Y�ዯ�d/�1nQ�b#?]:%���,rqi���k�+@�!Y����i��_0�ߪ� =�Qnp����;���9?��&��58��4wm�G�#��E^vs{qqngL���K<�}��@
�AYƅd&��{�5�b8]���D�
nF9�aW{Ǔ��:"���0�Q��߈e!(y;�x����M�m��#|���[�{ �|��|�AW��R$�	��Nq��(7e~I�S�l|G�;��v���}N��^�?�מ���ic��c����8O;�U�;�!�5��T�z9p�o �ɮ��l���}�o�iz>(�Q:����D�U��E��c^:4�C>7#VYP:�/�{��<��!x������\����qW]���c�([E,@�5`��q#f����\�5k�?P��*����+�F� �m��=�i��N>0�y(�ݥLC���~����U�����F�r�[�8İ��-��|�1��>¿���?��;�5�Q0.��h5;ֈ@e.v��+}�@2'���O Ӈ:|�ë����o �\�\�H�fW�<bs|���[�pݭ����G;~2���d%'��-��{�;���żv.��0}mC �d�@������ԛi��^n����CG�A�DL��Plc�ޯ#r8}
���Н�1(����+I����; jM�%#��}���)��j8W��r��Q������Tp������S:�����Z\%�����ΕJ<_ΰu3�/{��0�1�c:�����169������%�:�)�=G�����l+P+�]xL�d�G�����@�p�g�����A7�w��G��o4g��g� ���v���eKl5i,%�):�=�����qj23��>�V!�!������=���y�ԿB���	2���㘁F�H�#(����k�����o�l �����|�=]�n""F�<+-$]�R�]=��:�ٿh����`���^��][�S�16>E��s�7r���[Yg��;tt6������y-x��_��=�\ak������]�-חc��nINS�=C�^f��
rø^	Bt>sFU�=��u4ؒ��:���p��h���������/��FX�ͼCv��g:��'���"�!}������ː���F�����6�d�B�_�ٛ�	f	y,+��P�@���C
����~��h���q�s��R`�?���v޹7�%�_>���cF��|J�2��_��(3�\����^}P���K�7���b��r�ġS�?F��6�|{���Pf���ƫU���{���}+Ϭ� o�g��:������!�_f�����3�����+#X�BVf����n�q�lJG�l#���s�1���@Sv�^Q�'S� [����y?,|��i�%�s�ZV-�����	,x]�v��Q��a��3��3of�8���>F��ӕ[�c.�ܮ�l���zOW�&�?�r�ɽ�ȑ�0J ^���_vxr2�4 �����m�R��1�z�EGl�}��v�����#y�&l.Xm�����Կ�8&l�]�	�u����bV1���Z��D�g���~_��{��S�A�o�Y��;2D�� {/���x���J���v�{۸+l���H͠�D���ǿ���t�濢+������+�qA���k�+v�� �5�轨��'��;`�� ���ߤ���	pO����h��������)�K]դ���R's}˃ ����8ߟ��G��;58��x�;>�������{����K��g�c�ٞ�x{h(�Ii�W;�E����v����'��F����Z���E�t�Bx�VVM`���z�����H��<��o��ϵ����u��/u���~���P#|����������q������|g�۟6�{{�Ɛ���s{�_q{V��+��\hâN�JP�����U4�������K�ﾍ�?�&�r`Q��٠��F��x�|��ݳ)V�o�(Q��3�����7�{E,����<W����yqo:�MN�۠���{�!u�n�ng�ݚ��/пB=�,��f'd�΂y�I��ЅTT����3���Tw�=S���HGa�������ъ��z��� ����d{.�����=���n���Ҙku�[�T;z@g%2��?x�)�Cc�g����]d(��exx���1�w��&��I/�(�Ճ~-��0���dv��=��{a���Y��Y;0]�x�O��?������{m�'�/@4 -<��(r�����=��ߌ��UX�s�}�~"-�c��c(��B��'�/�U���^�[ۑ���s~w���Vi����4Ǽ����3�< +l�ݔ-~�|�q("8ǳ��+�,�OE5p.ȧjf���/`>{+��7A��ؾOٟ�×1��:����#���}�F���jU�L�+="�-��-b�]w���ސBE�'��ZmO�tK��6��r�����@G�WVx��w���?g��P�����>��Ƥ���]XV��K�-�\�vtNq��8��[��g~>�wq�{\|ߪ3�D����5���L���V~70x�+����!����x�g�
��Պ��]o��wv�j@��H- � �8�1�����^Q�}�3��CR��++ϩ#�BO�2���d���쭯��qB�x1ר����q��%<Aϱf}�2'����OZ�x��b&>�O"��B��aգN,�QA�o_���x�[�.�~ժ�:��>���u����������ڙ��0�K7�?t�`@�L�hL�U���~�]�O��N����_n��{�U��ܳڪj�����z涪*�Ŭu���;�z���Š]j��j���ݵ�+����;���3�x���2w��e0���6s��[�|�o����x��$�9I���ɽ��m����x�%��2���!p�L]��� ��ħ��?Mܝ֓�aЯ��y���%㩞�������(�v=�p�V�g�g9[�Oy�.d�i4ho>�ۑ�����t�P)A�M4f݋�sl�~�w��=��$�߬��n��L������-_��J�Ő�g�.pvH?�.�������@z�����o:�p?�� �r�,ۮ�9���_�n�-�I��4�!o�x��^O���,]ݕ��c��E:��}����X�<8-��͟��K��b$����r�mj�wh.	�eI��e<m�F�El7�Xo���X�}S�]�JOŽK�F��b7��l���^�~i���1��B�<��w�G��]�������n��sǺC�"�q���sl�s�����l5^P���TT�v��X����8su�~C��ʺ�5�f�_��3�x����:�k�k�����g%�����[�k�`T�^��(�O<�݀�lwHOm@}xU���;����]���*�'(��Ơ__�.����NP͋��������g+.���r�~��?��f��K�?C��կ����1�T�gW�f�;��j�#����Wm�v�5��J쿳|��l�F`�T�m���2��K#������s�Hˀ�:����B�ֲ���է�78W�98�SA�iC؟�~�{���5Am����<f��X�X�]�jw�u>���)9R��;&&��Y��Ҋ��$迡�ki�>�ٖn�������QY���@�pW�6�8YC�|�Գ/���H��,��e��c��{b�m:"�`�ū=$?o�����p�ݜ���j�9W�J]���jh�2�--����k�cw�p�n��i%�����ѓ�_����vw>=�|	� �9X=�X�}nG�4�����-j��@��"�ޮ��xx��Gump�*�i�8�fj�q��[t��$�?Y������Q\��oәA���˴*�g��q�WU#'�9���cYW��ĵ����wQ�����]�JE��:2�jĠ�[�~/�����
&�y���.~D����H<�:�3���.x��0���
��~=������;H�)&���|�r�?]��o�@�g�P-��|EbC�w�Ռ6�Z�>5�����_<�`zR�+�3!eU���і���.v��z�d��tug��2���"ޅ�:Tg���r��duf"_`�iW+n�#*���e�A���],���5:~X1�����%�a�.L�^�_}����i�bNi�bYU����i:??SOx7۝]�z�����Ne��S��#ݨ�M�EN�3i�L�o����#;$>'�V«̱�55��P��f�X�.�#~"�ݓ|�eOӨ��]O<����t�P���W�j��&��a[�����]��g� �͜=��3�<����?��Rg�\}f��)"!��S��(Tӝ�!�ي>jh�n��q��n�y��UԞ*3a�kL�v׻���un����%�Ƽ����O����Zp�1�/���2�ݫ~4�q�A�B���� ��3<!������ g��������iAL�����Ձd~x%�b����
\�c���+t	��wA^{ő�J�/ź
�Of\@�̃�:� ��k�m�'W��"Q�ˌ���=�]��'�,V��ý���]��k�Kh]ԈmV����q.�쩫v �|X�˲�o����ӿ�G��o��[���>��=@���{�/X%�����=o�k����K)� /����XΪq+�E^�\��<��9��?�UNġ\��<ǩZ��[X��U�י˃�>ꮁ�w1t6wy@�'+�j��z�M�ݝ��N�:L�>c�k⟃��k��J�Flۗ��<�"�=ʛ�հXpw@#��Ux`r�Zǰ���N+��[���d� ���2�-fĵ��OP�3J�G���Ǔ����s<�5pD���!���LWH�����<��)e���5�𽜌��{M6�A�[\�r+�!j�\���a�QG喔���\&�����~C���b{*����|!s�~�;Hw7�626p�V�F����G #�)���
%��:xǓ��\{8��:>a��6��"�w=�n�B᭑uE���U.>@�+�{��#��1�3֐�	֘�N`�y<��3�~��K�Zd~Q�p�_~�hI|+[���~��ܞ�u�*���߁!��m2�l
Q8F�x�1��R��xs�	��Yɿs��y��h�G�N��o�q�knt�Y �X��x�;N򞻾��˕~��pΏ��G!�Ү��݌�A�Mr&������+h%0�(��l2οǷ�\���j'�;�L������0{�W �
�r�Ω���m���%�NG�2��Y��@#t�A� ق�ճ?���&D��<�hJ!ѦTj���Ry.��p$>kqc�����AR$���\�h.%�����:��ڶ����=�XM��	�z��%�傿AP�Zʂ3��q)�Bx�9"5|�3}7WyJ���ZdN�^���v�=��	�bE�۝�+s<�����HI;?�in��My�Ώ�&H�H��Td*��?�Ѱ�_��A��r]>^���G�T ȍ ȔG*����oq��l����9��+�q?4���E�>W����s� �x�`��v�� �e�#YQK�V����6dw+Ҫ�xH2������rl�*X�<�c���Z�v�:�QB��a=����=�d~��~:?�����y���b]���3�Wg�&\��2��Ҝw%���:=���?� �p��hW�Ϋ�>�W��1S-�
��w�Ӛ ����y��EJ����|����Sr�l��j@����-���!!*3�*��g��x���tu��=YR�Ɓh��H��}� �C�,�=��)��V��]��K���� �v5�C�n��;�3�(���p����3�m HJ|�6?s��{�i�|�U���C\�
K�q�F0O�;�V��{��R�0r- �['���0p��i��m��
Yۑ�z)��:{ �i7:����7���0J��qfoe& ���d�Qj������ C)���^��:񡳱	�2I1����e*����v�i���<�C����=��9u����;�蚝��R7?�2��:�%�gW��n��!G�*���G��ǯ%��t�)o�q0d�����8Ӗ{��$�%b�}1u����^:!��!&F�)��5�Wy�wn_����~h,mY� ANt��#H��#�v����c���1�t}�m���4e�TI�s�Ւ�퉿LC�%�#r�#��pl��ݜ?6C�E��z#>�ynW�8q�s;��P}#� �������	����;;�wp�Q�*�5}��|�"�����;7�����¾�E���cG�Dp��?��|50�)��t�e/�����~�cB0=�'h�I�fb��"�+tk4�Jn������"H�O���j�ܞ�.��c�>c�ā�T� d���M.WHG���飏tk�+9h�l��q�:�d5�;.�q��DZ��n-��'禫����:otF�9���wb96Ԋ���%�[��`�__�����%���hc3����]�� �s=�nn_Bl@<]l��rz*��9��ב�y�����6縤%�K@6����=�?*�c� �U�)�g%^or)��ä�\�8�^Ow��F|<��1���ar,��ǒb��\H��t��&gd�%���&�{��bh������;���l��p<�ml��𣏃��[�����֐��kg��Wc���
���贇��6~�
�v��ܤ�r|�_~ x
�P�׉.^`N��0���F|�V��X�lq�N����9"\s������$�X�'K���f���]�cp��sm�Ul~��A����5���q���r����a��2���ep��s 1tmq.k��r"쐸Џ9���.�q�}�A@"�����n�H<�H��Y��s<�����Q��H��bI�8���T�xT���.�# o���DbJ Sՠ
8�{]n2�a��ٱ^v���:;�osL�GI����5��9( P���"���c��������ǅ�T6�\��/����N9���x�
9 ��i��YQ�����p1|�|�����Z�[�A�E�W[_S4���J)��
�����C+K`��۠}m_��ʉ�[B���'�3QGz��9d���݀>J���|��~r���GSڳ� xn,q�F�\A{Ҹ1���6�u�Os��0�^��w����P����q��<���S�����IW�¿Ě�g�K������ƺ���{�w���w�uaWk�a�mpn��L���m�x�k�~��̰��J#Gd?��s����[ Z2FCڭ���K��t��Y���Ay�+�|�+̩�tX�he|_��_�	�َR��9��{���`	}]7��ݠ�@�5�1��c�D�Qؾ�pp�ާXrb� ��m����X?��|G	�����\���/Nm���cXX%Z�ϱ��B�ˈ�k؆9�������%��s����p����J�#��sD��6d��xY���W�������&[��c�{�z�8��r�l�xp�J�F	3�h�cM�_�b�[�v����.ӍeБ_�����l:(��p'��[|b|�:>��7:=�=���"�GetTk��N�l)��@�g1:�Wf�y�<�����k�(�<���
j��+�������ﯡ��� ~�y����'�rqF�q? ��s����֧h�]�1"aV=�]��)�1����ǳ�v�/�U�r��s y�P�L��a*wF ����jp.���sH"%�W#��'zc,��� ͢f�1��@�x��~������[8N���3������k�_	��:J�����eGO�C4B>�yr��$Ӹ?m��.���P��'XΫy��\G��`%��F��!�lX�,�M�U`�RƝ�A�~���!������?~�Ӿ���
x2���@�F������1�;�1�G��7����Hj�24D��Y�C����{rO�hH�KQx�� ��-��x�Ti �Ga�������w��Q��yN�+�F����I��?���=�4<�	����]j������=tn_�N%w��#�Ӫ��l��5cj�qИ�?�L��G�0���x��pU��!��=K�T@\=9i��u�߹�W^V���7I������W{s�`���6���j�F�<�x���	��y���kg��{�0�c5.��q�� ��tx��{MᏧp�(�0�k �%�l���ܢ�����Qo@\�tvU��n�ejW@n��X����������j	(gA�ř��s�����^ ;��]�|g���v�#�������ӂ~gy>�gn���tWX�� ��W�E���Ǻ]<�Ҍ'[��~Fp�ۙo�s;�6뺀�A�~z4�S������7c���Z�`.��������r�Xl��L�	��'��o�=0���y_#���ц!�0f�p�����*�w[�كsA��R^����#Ţ�	��Q�w��d�	��{��Xr�� щ�~��b�2�)�9��=��x���=� ���+������X���I���Y�s{�rص��{#������w���=�ݟ��2J|���_��k��5�Y���525֑������/�7�N��@I+���*��s���z<p��K��%~3b d���2�����b�&��ڔ�ܠ�k����ȘT5��Zğ�Oה����X�)��3���!���9]�����������}����7H���μ��<8#�LE�&l�����=����{�y�Y1/�M���y9=/�j������b�y+�>'��V�X����?��	���#�Op1��L���=;�7������{Xqu/b�RxS�=�}
��k��"F��q���O#��!ũ]Nm�����]j>xE��ܳ�����?P��R�k�9�,���?��Q�0V5�]1[OG~��,>�Og�h2� ���h+�'�D�߀��T�1R���TzBg����3�J�!NF���ݕ��^f���|f�o�����u�F��J= ����_ ��c��s���Z2H��]�a��k�Ų�.���D�����]x�Q����ܝ(�(:Hԯ��e�����.��G+�At��uwʱ[��I��nW\��B������Wq���ic]Y�b��W���144����<��[�?@#b$W�%j��{�]oJԯ��8��3d�_��\�h6���_p����=�=�n�� ���.비jM���Y%o����_��j��98a��V��˺�����:�k��q���y���X_,������3�zMu;�**��L`<�u����jn��J�4�R�Sfc����
��W��kH�?V��C��
����ڳY}���a	�!w�"�ݽ0���s���_����n�S#ř���w HY]mߵĊl�]cEc!~k�����0l�A#�Dc/Q��
�.��D�+J�� �U5vD1�����"����9��ٙYgQ�/��y��̝�{���;���G��0�t�{��y�zw%�/��h�E��r�߀wѠ���D�G~,��$�,�L���/��
o���/R��@=_�b���S�1ׯF9@>X��r��]}�H���p�>̶^��)�9P"c�j��"��'�G�N��-���b��\�i	�	�a�^�i��6�'�\?�dc�h0"8�g�7��m������v^I�� ��v��7wE<�?��Ýiqî,�w,�Ħ����;���.�`h��I����#b�m��p?&�J��H4a��/�����E��ſ$ўfr���J�w���kESͿ�,�j��D,�I�1��/f�77�?���e]m�d��P=�O�ά�U�;Z��W�*ɢ���!ј�L�ە���fȵ ~)���D-��}�c�\�y��b�L�'�a�<@d�i���}6�l.˴�!�n��=�3z����g��c-�h��ݰ�{~�:�##��=�\��G.>��U���6��A��f'�=z'LG�l�$~��$\T�zk�6�K�ȼY�.���_L��]��D��v�EF�����T�?B,��f.�b����ַ��{{��]`aq����A,�+�]�����kG��z/|�-r~C^���"�Os�i_������k�����z�~�#���]������c>���: F�n�YB����h����E�04����z|�P݇���ɢ�|~���d`f]V��l?�v|�r�/zVx��7
�����%#�ޡ��(��+�ì�ǒ����b-6���0���h���1��h��-���Y�5��H)@���?����b��n%g-����#�]t�b��
�gx�hr"��W�m3�<��Dk8{����݂�;��F,��S'?_r��砠�?��A̰z��a�p�����
��+]%�mQ�<����{$0�ptȿ��3��*׌�	���sj���B��HW��sEK���F�~=1v��� =4��������*��9Cdis�_d���	���`�O��;�~��\>��"�f��K�䙖/�꫓��N:�m�(�p���ۡ��,� ���,�Nn�zWC؀1-ډ�U�r��S�i�?���8W{$W,�-��(�w�nw!�q�~��L�����\tv+����EL���/�u#����v��l5�[K����O�.���[�\W��6�o�b�������q�Fx���E:�%�2��w�.�G����o�,�_Nu�2���=c���ſ�����xb��{~,.E�s5��.��*>�۬<j8KDK��ȧ5��:�b����r�A<�ŮwAI�����-9�%T䦅�a%b�w��{K�`?1��2cV���շ;����r
��d�(��.'�{<�����4�4{���-az�g'^)Wf�؊Bٯ��M`�Zw��k�����l��z�&w���^����_#z�gA]��˻$���Z+�+�#��*�Zs�i�#�xX��i�?����i+Z�����6��!�=�_�vB-!��ؠ��$�n��/\~�{��V�Ys����n��3�i���E�ˌB�0�����U;����v��=�]���U��@�Ug1O��b�x@�l�a�GӞ@�/�>
X<�u���G�X���K�°�Q�8��n�Ů��6������֢e�gGs������~�l���Ye6\u�B3�p�]��ܧk�̺��rU��˲�N�F���Y�
��*�!b^E����UzJH�G�'b�Xq#~#WC��;}P�W����E[-UB!jO$�,H���0��n��V`U_&�|���wx�\�w�:u׻- b�k�Ǽ7�N��_�)m���Ef�Y�_����֭��F��'1���\F��Hb&b'��Ұ��n�;���h��<��In3dm�Tb��+~A5�%���+\��Իn�sP���]��/�G�K��|De���s]~�(��1?b�1�x&^�Nn�r�0�z��ю�7�3?{ y���@F`ȶ,C;5��ee��Y��Яo�ϱ�`7�A��~�;~ !9";���L�y�#�8��w�����Yׅ��k4�i��/C9|2p_7��.�X��&���C�M��lVڅ�=��_�Z�����2m�.�� �(���*�ۯ-������O�=�fce�L�?G��W���p�\�jIĖ��rP�=Yݭ��~��Y���tڽw�W:[�m8�������W�=0�z�dT8_K�)���ބ����ퟃ�W|Q�����k#Mp������ہ8-=�������������g=�s(�.H�k�r�M#"l���X�A�3v�EY;�p�l΅���N9{Am0��cv,������W�Ξ>7���T�eS��¶�ϝ`[­��j>�oԆx-�py�*n�TW���?����xIz�~%g��w`�4ж���������}�_�����eI�=�l����[[�8��I!M̯���[���yX�Վ�H>Â���⺚R�BT(�؜O��=gex&L��[S&�?��]_�m�S��ag��-��cM��>V;�vy=����:�eF��g���[wڮ+4̌���u���d++Z���g��G���L�ȿ���ۭp���Q�>�L�>�>��;�E`�VɅmH6�j�E���A�_�
���R+��xك�Q9�	a�\rc��m�]!1�aGǝY}�O�j =1�+>K��9i�T��\(�AS��vqs�\�A��?����\.*�7�4zζ��6�]z���ť�dH>?�s���}{��I�ϫ��Oֵ-p�0����cr�.����s��6�ݼ�~#��6��514�?�Em U%Ɠ�DP���9���3FwAO9c)�wȿ�4ԍ�2-�Ć����{�Q"�pe��i��R��.L�p�-(ҿ_v_�����3�Nֶ{��k��-�l�!��wM����'a���z�_�;�_�)Ϛ9���"��_5$��B���HӘ���Z�%�tl�˭C�g���ȅ��u��7�� @�tF0N;�bS�o��3ݠO�n���=t�39whVgE�~�	/�o���%r_=��q4F�7/�kۓ��'�tc��.�Y=wݓݸO��u�h4
���μ���N��;���k��m��WkHzj�}�������jm�n!a���|��w�x=�m�����$o�M{�8��r�"&�vax]>��G���@��/�F>���̱�6����j�g;xt.�����S���[�����}�C��S�����]����г�}�w���|NvA�O�N�:�GL�����\�:���q�,�\��ۄs\`7�c��Vqv�agK����W��Y:��V�غ�8m]��>�}�
pl�s������;21�'
��_�t����G�h�;����_NR�r�����0fC��X�)�7���������p�8҉e���'���t'�P�A���[�߸+4�B�����ݸ�������{�#Yd� �f�{f�(�{����!
+|��:"�����Sc󟍕⿡l��d�Ɛ$�?�<��p�ךcULG�+���ǿ�EK]�iG(�6�Z�����?r�!A�;ÜMk����!oloj�"^�NNF�f������z����*��4RG����is����=�7�"�lr���z����1�[�R�3��v{t�̃�r�VP{�u��{�u�_q}��=�ا)�ho9���wH2�
�dU1D� �9=�Ů��@]�u-��6���b���s)e�_���a��M���B0G�1�	z/�l�lS���\M�q)�7����0��*�^l7����?�B�{��o��"O��)�5������N�N��DG_�0z?*'���3Qxo���̌!�8F�-Cz���X��Z����o�8��c8[���1�)/�󞞫]��&ܶ���ZG�e;���3|�m�Ley�	����%Q��YF�Л��]0UM�f}��b����8S����H����2(���wajOw9��Ĳ/�B�y���/��9W�j�Gɿ�.��1gG�5���˷ϧrM���{Uw9����?;���(��r�L���rE�C�p��\ԏl�9�`0���_�X[��>�깫uQ��j�ɿ����&���-$}|�4�e�4 ��i�2��"��I����:��I� W��+Мv�������}�h��m����� d�����n���ܼor�����|�E_7�'����nS����sB��X���l ���4��qwd�J����B�#�	W;y���Nbq���{�'���o���#y�r����}��\��GȰ�X���@�Xh�6�<��ݗ�E��4�8�/]�2�wzļ61>ğ�%f{dh�/�1��t`��ao�Id{���d��)_�g.>9m=B�ߡ~��}�K%�=讷�+Ak>}����m��v���{!hWQ�}q��G��������{+�G|�oF�5���۰���9����H��$��@zwN�W��?^�!�o̲ҕr�6��'VT[|���n���sNͤ����!o8�:��s���,��W���5��M+UP�#ٗT�������--C�`��g(�c��~�g��V�$�E\�L���{?�3�Q���}��U�5��}���.�6��GS�k<����̱���1�}�dJ�:9��t���T
e�x����Ĵ�}�l�fY;�=���?��y� �	��\�=�k��7� 񣏑�q�P=�a��~��P'��{�{BX�_�&�����>n���O�rM.o(%hx(|.�8�g�U�����o��ݔ���~�1�w�X�r�'Y��sk���r{�69Ah�B�.�B�'����\�E.�wbη����ѡ��o�z~/��Sةh���貨�b�����a��$��5�ԐJ=�UY�ogBB���>~)�� �� �aY*���^��x���J�nq�j;��e��4��5�'oaW�3@��O}KCa�V���ڕo�ᰟ�{���bd�}��U1'�s�-W�a���z=�O���íi��ҞzV,VY��>v�mm���`GԢ�(��r��j�/$篼�u����=�#���I�W��g3g�d�P��-�a�|��� Ot���pi\���wO�8�-� ��3+��k��3>g�e�.��tV����C�~�wÜ�v�m�����.��$�^̟��{�J݄�k ?ak]�&��g�N�9�6���|�q2��]�dP�W���7��9Ff����v*T��o�1�X*�3��fA#����n�׍�o��r�ms��������/�`�0Kׅ�`��� ����ف��wO�~�d���>!?;�ŭ`�F�\#��hD�N��h���6��@߿$����s�ۯ�*�[���}�J� �>r�qZ���{;���B�團u��w�_��#�Vz:# �'�=a޷:���wno�%�W����'D����o�U��ܧ�ກ�W,���&�o�k���5��9��(;���n��h�Ws�O�5�o"��_���ݯ4�e�}d�0��o$�w �9�����>/'��D d�\c��w�'�
����[m�l��5w��t��ȵ�?Q�ɞ�w��u�}]u�w"K�e��n[���ȹY�U;A�#��햐�!��.<� �2�ՠ�iIa����L�:�
	b̝)��<$<1Ѓ��|,g5"Cοc������5�yx� p��K�L�%��+���� ��N�2İ�"����V�m��=�y͵�Ǉ�w�D��^�=B�?	��EF|?WE>ѭ�-���g�������줂�ʽ�^?<,��r���ai�3ni�<���ϒ�t
����u�0CƁ~/�Ė�<;���n��t��Ń��ib�Z�G'L��_�<�wO��[$��zy�	��an7�Zҳ<a[���`��6�sO:<C>�X��yDV&}^�ލ�s�~�78H��z�������w'q��<��ۈ�X�������K`�� �M����kC7��'�`��
���H�b��d��I�+nw�i�3�)�Y����U�FLg��|��^u��SE�Ժ#WퟬNg>A�x���<��H����Ո��(�����.��2��E�V!�����S���ӂ�A�e������\<v�h�IA��H�1�?�K����O�t���O%:�燻ݑ��� �p��}���F����5\�t��-�߁㏗�d�L�ï�<t�����~�?����]«������"a&�SB��}�xc󨇋�4�t��ۘ'�����v0��u�/"3�vP�����r�����a�h����	��2㨃�틫"����y��Iy��=?wu����o�?T,
�0�Q��m��K\#�W��Q㵍v4ww��}b� ���\� 7��Z��{��maD���%��h���.p�8��Xg�P�g�f��9˭���l��3|�W�>��DWs|��/�n𫰊�&rn����7���΢�����;lԅb����+�^ !�K���m���r��a_R�P3������:����t7w��Qb�-�-2��������^�%a6�?W�FN��c`4�_��%Q��A�o���Bz�pՔ�-�N����Ŷ<���.;�U�/�<	Y��[ƫѮ�x����*�X�����l9���hC����o@��?N�e.�?,��Z�0֎P�9X��dq�h��꧜}��m�Vd6�|ѣ~T=��m�ӗ#ş����:��2�����#�7�#D03z���XSۦ«�?�q ���̮���8���?v�
~G4�N�����\���ɞ�v�_(��<���o�����7>^vw6 +��u��ش*n��x�����a�q�0�v�D͝�p9��w�}��sl��q��(H�r�h�}�/1R���������c�����s��H99%(�)�5�G�qu�`~
�?#��A{J������K?˧� ?Pfr"�O鿐�w\��AG� ��OPzf����suk���xP4����w�����}����E�����^�m=-ܲ�,��b�E���������=��"����̋���ғ��/9�|N�ށ��"Wf_q��{ݽ�������dh�!Оw��\�G�[�l���p�4�ES�p�����.��#>�:�+��'���|� ��@�'�m�$v�2�������X�y�DWf�����ve�fFŮ��o*�lެ&��?ӓ��^�Y�'�r�a�Ϭq�g�
`�6`�y�O�M^��r�'���;峨��?D��΃����G�{���ن$��h�=�e�[�힏q��|�
7M��u��W{9]�3������d�Q��(��c�	~�!sd3���@|�cw���.7�����&��1<��x�����|0������[kyF��v��{���C��'f�������ww&��<?��s?�k3��p���wo��OLG��q.vk+=�{C�0�]��[>�í��%Z(mG���<<nL����\���F�·��� :kW�w?���V��H�,��-�� �ۧ�+�+�����n���ڭN�O���1���s�|�M��ٕ��ob���C�^+�؛��N�/�6�>mA�Gv�1��@l��Xo�?ղ竄N���d~����G����m�w����x�� �_�a˧��g���=曲v�J�T	���>e��7��+C���*,����1�[�,�$��G����dy��\lo�`����m�(l?D�I�~Ƴ�-ώ��[mO���uF����%�@|��7Z81���xf��v����}b�F&y�*a.�}P#'U��m���&w7�����D��C���|�y��]~q���I���sDue��*/�fYa{����H,v91?ww �)׶�0��R(�x�_���{$:1��_���<;v`���$����d�W40��!�9d��v��O���~���}g�^t���L4W���l �����ݳ�w�y��|�\�A%��fw����g�z
�.%~7DH�vk�����p�|��S��V�2�.ೄA�J�_F��JS#�����|fM8�kXн�>}�狰��t����1�n�����S<��F8��'Q|(�Glf�����G�*�kl����
�&=k�������������3eN{����t�{V�X�
����<�瞡z:�:�#X�#0i��=?�>�
U�M���%g��/�����Apxc�>��1��C�_�Z��2pq�C�F��Q��	� �?g�SW�}��_�Q&��u�so�<�҂�hR}�>;p�=�`��ԗV߲.-,�����ݎ�}�;���߁�vC��K�]8{RG�Ԭ4v�ub)6�S�]�qg4d�3�Ճ�cB����Z��q7�� b���L���=��/����l��X�+�y���S z5,V�@ۃ��W�����b�߸u1֌.%f,�(ه&����`����9�tw$����&�矫tC�3?O�� 4wkj8��@����q����.x�����݉�t��us� ���� �_���`����`�5�.f+ ���̡`�6�s`����)4����+�_���F�%-n��N�1���NZ�
:Ԋ���d ������wB�ż`.3p@9���ֿ ̺�R�K�(����X�+C��v%E��{Ɠ��p~��u���~.�P��Gp%t�?6=��t�R�W�Eg]۹��C��41������7i' �� m�+#�5�����r�
������W��W:�������	ȭ&'znt�p<V�9_]�K{&��9�ک�S���!�B����ȭe�����i�7�gޞΧ�
�9ǁ7��ڍ���J��~3Jx�G�ް<{��ۙ,u��|���?8{�9�3���\�C��ba��\.c� ����k�V��G�IZ�W�|
�������9�I�-������vt�;�� .?�=�Z�+ǸZ�f�������v�FI�\��s���{�iD�m��'����ΫE�ր�ouA����us}����ҋ�Z_p�c�r��F=��*6�%נp�R���������C�2N������=�ס�=`�T��^B��v���x�l����\s�.w�I5Vۂ����$�<�i�!��I�`n	���z$�Ă9����0�Fz�-C����S���2���Ҿ���5�/6 �4��^γ5���~�w�]&�lA�7x��>놶>#����D��E��X
��=�J�y�C���y=G��؞Դ)��i>���o!��ot�ڞN�I��*�rq56�APz�Ƿ��c���0��/�vը�ڲ���9�Y7��φ��b_u���\C��z�LX�����a5ñ�k��R���B��O��a��C�0����C� z����=�X��,c/(
}�Rb�+k3�=B���i:V�00�����~UH7���`
~%f��=z8��
��#���%$�:y��|sN/Q���O'�,�f(�=BG�v]=��Ï͵�K���C���wm�����s��������_W�)����T��kD�Ε���L���a�B����sį��5���5# =]����H��]ĲDw�w�М�G;��������A�����X�?{�34�-k>��v��[rx�t��+#2�t���^ps��cJWܔ�N�%uo��7�iM�\�p���!����(Vl,t!hL�ˊ��^��Eˑ��&��v���|���x��ڠ��Q����� �Z$���_al��Q�;�P�+}]�k���=�è0q��ƇX� J����C�k��bm0`�Z�m�l඗�~g�1~ו���m#(4��[�����g���l�[ *�'�n��B�W����J�F�I���K>?&w������1��)�����s�A�������4g3��]��������g���_�y�o��K�O⼡]�&uW�~	A�������}�\�F�#�;Cs>�y����=z���≴�,q��l���`�I�^Ն�k�41��ܼo��p�y��R8����\���kO�h*��y���W1���B;�K��
Ԁ�����W����z�%��:*�O&�`����!����͆(��vͥ��3b���ʜ}�w}
�]��#���T!=�j�e~?��+%�#0��E���4Ċm �L�;3�F�`WD���q>�V�����A-�D�c��o���ٽ�����f��0IC9�B�Z7f�Gԑ����������/p��vu�lM�Rzl,Wņ<����E��/,��������ü��d���G��7-?��k�LFy���돀�	Z�X�%;����BLE��<�X�u���C!���HOٷ8r�b-��d��T���}��I��F&�+�-B�j�H��u��H���B�z�G"�gR�c���N�Ӫ��(w��ol�N��+zy���=�y�iC�n="N��%𻠈Ͷ2��I��ɿe]��c�G\����N~��&=Q��	�|_[K��m��ˆ�O`��ÍN�}m�&$6.�ɝ�s���T	��N��[��NƲ�s3ቐ�k��?����^R�}Ā�/�����b����qN�8I�]��7\�|#m	��(�s�;�m�4c��y�IU�a�5�S�lJa��9�}J�{ޚ��A�m���S���ٟy����9��.B��9�="{���9��W8>����Z~�s>����6�g���H{�!�g������O|Zm]�=�!�/�rP��A����K*r��F`cw���'��Gk�'r�����_�?E�����r=q��W���`l���œ������{�1���p&���x\�z��z��O����3]�����6�h�����p��sP�b<�EP�<J��z�����}=��s$�0�hH�-LCz�BBw{~�4l���>�o׉|#�5'�+���q`֧�j��t
|��z]�(���w�򂓽�Q�jW�26D��oYC�\� �0���ø%���y��*����!.]I�{�ކ�|�]�͌��ȿ��gً�T����bƵ(�{B	�֓k���']��,���20��.�r^c8%*��%��m��5�E��~�#�Dl�n���]�����s�{%狗p�ؕk�-~ʜ\w�u:�D~�Fr���˜�\�y(ڲ0AӜ�1@������{�(�j������WZ7�[�~��4�2'�aG�X<��g����Ek��R<N	�^}V(��[����(X<z6Z;ʭgY��mj44��C/�����,˓q1���n������O�-A{�ݓ��6��	�������F��r�Š��c���:z2r�Z��&�:cm���1\=�j��uO��al�ܪ�\���oL� �Q�ϛ?�3�Gڼ���X�bw?��-|h#�mk�[m��`wā"�}��cᶴ��	Y)?�W�=&�O?J$�B�; Wh�K��u��H{ns��Cz�����`��(��.I^�+4Wegq� �2!�?!�}�%��)�0�M	�8��,`�8����s�̂�@\�n�iJ��!?��?o���n�M�d>��{2�C:�BZ�f�qo�6�����N��{��P�t'�SL��'���sV`�?�'�T�:�Y^i��xi�5�=̛U�<(m��N����~EU���;����V�U���B;��>��K���7wQ�g�2��<���~��\���B���cS)�v��e�d�b�?.�����#�c�(���n���������잷s��"gٚ�*4�C�EΚ����PGJ��!<�_�{�~N�� �&h���_�`D,��I�O�;�w�"Lt���r�O�G�:q]�ߠ�t��=�C�p�tde�,��oy{��<�>e����U}Ǒb9�'�6'?W8I�]�;��:T>e��R���'�s��:~)|l����/��1@VU���;b���%�CO�1r�:c��GK��nm�#��N���}�ΙD�)_�Y�$�z�S�}2� �WOb�)����Mk������� ����d��ns�� � aK��$b1������l��ñ���K�J���=��k���Ͽ]��,2f���^����.����׻��]H�ۮ��sc=�oτ���� �7���vK�ݠp_zF�?�%F\dY/b�)Ѻ �-ꉙ��(�?��o�P��%��k�k��ۋ�o83b�� �%���X�y:W!���R��Q,g��=�FmHq�q��SI-s�<jڎwլ`�u!�c�/�k�#eг��d��!r�B����54=��qp���{���������W�w[Vt��u�*��e]D�=?�؆�@��7���*��x��x�.TZ�W����v{wou�����J��j)������^�$j@j�h�|g�=�V�ou��X�5�t��_9��߅u����j�9�g���?+�܅���5�t���m�[�Gɻ�y��ӗ���8P��p��T��Tf�,�ÂY����6"C ���#f#=w��^xK���_)�I�sb)uf ��i�Ood�h�Ĩ�/��{q��
�M���Ll���k��d�I��b��D6`gў������E�)^-Z�R�/��B���S�ob�|�|�v�˝�eϻ��ޖ�q��[<Y0�>������EO5�������Ohf'r�o� Wi2�gq��u����Q'�E�!3�g��jV�9x�4���,�"�U�բ��S�v��q�M��Da��7�9��\����\e�woE���������5�s�{��=��t�����x�C�sh#�{��=����{���"�2�I���#���L� �i��x~
�&�&˞�h�� �c�ٿ?�
۔�q{�@A�I"�3U|��>��)k�>���� ~_�����:Nt�t����"�6���v�h��JPv�Q�F��ho���1�_%�2�p���i&�zx��'�����bL��n�����C��z�XĞ�/%�$wFB�N�?��	5�j��ܨ��v�Mv������	�#"3�%�̻%��$���5�6?A<��<���~��գ�a�k��C>�G�Q�Ѭ�?�O!o{K�a��霣[]�x	�qx��p�tp|�=\N�sn��XWy:[���A���d�����W#\<�g�J��E����mZ�o1��~2�`��� =�ye��Z�a�Y�5��,8��=Ƶi�+px[#� �<�M�p�ʄ�vx�|�Zl��*��.��fl��u��I����a�|s]�+��J�D���V�dLK�׹�3�u�k�A:���eM�[����1&��V���0������9�Fa��e Q|]��������Z?�s������1*?[�6`�ń�o��Á��
�Yk	z���+N���M�W;���t|��v�����LK�U1B�5��-\q����5R��>u��Bˊrf��7O��hÁ�x�鯷����;����2�-�Yߊ����̖U�\�� �!ѣB���u��U�]�$���*��y1�T�7��
n����W����k�ʟ��o(3__���$���|Z\-׫� ~~�K��]��w����52��%����9�<ނ�o�gz���+�K��*1~�}���R�W�����ǟ�w����?I>o�ļ}�Xn�<��a�G%N�1�3_,b@4�k���i�9����DG�O5ژ�jfJH��<]�6��\����O	})���XͲ�[��D����z���9af�񽽚��|��M�o�؉�+?�>6�>.(1��[���u��S7��C�V��<�Ik0U��LO9�������D��O�fŘP�y-Ld@����;�ψkM�qU}���x�??5VF�����%櫓ӗ�^�,��������鱒����O�r�}j�QM��P-�&�5*R~~����4���-U�5���C'��O�x�����*�6>J����9�u��9����g����Q�4���d�Y${��g	�W��cL����~�g�%������q�o�>����U�	�%������{?�œ�~�_�O��\��Y�?�N�r�S#�b��|��f��5�"^��xfAÇ�@\�x{����?3LO���W{��k��jx9�����֭�>K�[�>���W�˧J�ң��;_"�7>����F�,��>)AO'����؟��$~����	~��g�g�{k�[UkyH���kA�x���������.�x=�;)�_�_�O�51��-���s���[���5��z3�~Y<�?U3�UzB��x �G�W��xX0�����^iv���L����G#����L���k��>s��ӣQ��g��hz*]c�'~f��|�r�ϙaj��//�^_�t���Q�����{��^sy_��rE׋�����o����WH���5z����ft��w�wb����'��{)�;q- Y[5׾��Y�ѯ�^��/�ޥ^e�Ա"z��~���NǏ-ѳ�ᕇ���w��M����*�M�����אW�}�\˳	_��x^��E�\��b�Z�ш����X��A���Ȭr�r��۷�οK�X��j��|�<Cb��ad	�D�C#d���Ri~��T�k�/T>�/)��Q���[�'�?J��0�;8�f*?�����wҦ�Z�]QL�7�6DǇ�*�oq��i�W-W������U�����P��s1��P͵�DO�������.������������t�ڊ�+��妊:���g���/��f?����+.��������͸ ѳ��OWc�]��Ϳ�v�x�?'͗�S|�y�(���qu���G�:�V(Ԟwx�O���=W]+�����п��R��aݵ��b�����2����/�Ƿ=ڀ/�τ��~y�cE��j��Q�_Pr|�ݫb�{�u�����ǻ�	I��6�#����񭮥���1�<r�?�ǟ�h�hӊ��پE�J���X<~�oѦQ븿K�KH�z?D�J{��n
�6���Uݮ�=ƈ���W�~~�ǈGb�����1!�7Р�;T��S
��u��ߪ�|�菞�>"�*O��xѾ��Q���{��%Ƨ)�&�f.�c�LS���5���Y0#�R��Ǯ/Z~,�W�s� ?>$�V������`�s�nJ�㿑1H?B��C౨g��s�2Cz�{y�*�#؏�$=����E���������7 �6\��0?�� }Ã'�GA��S��"����I�����	�c��GO=ԚNdK�=��B�
b�8��z�d�>�M�̓��>���,��G��\?_���x��WO�#Tr����
��ZM�#m-H�~��F���8��gPAj�qn��ݵttv�s��j���~V�ע\D��8}�w��[!�d��<���P��-T�:�����K�㟍5��~.tt6�����,F�<C�K�_`�!�f ����Ӊ�?i��s� �M2��y�%��ws�	�b�����3���������r�ׁ�@������o��;!x�������:��JV9�� 7kx�y�u�g�o���H�J�_���������р�,|(��<g�Pt2�ܖ�������=�����_�o�!Ǐ�D�cS��y7�����w��8 �k'��Ղ��A�ᡳ��M3��M"�ǋ�����o����]�6Ӯ]Ӆ��G��~�:w��=�7w�_=\\C��)�|���3r?����Z�� ?3p������c�iG_m~���};=d����p�Z��(s������_�W����;���z|���[\�X�˷��g'K5��sR��8�-��/����Ed���A��8�U�b���
�g��6-t6�@�n��Z���.�/����s{�����f��ʏ
���z�����"���ښ���w}ok��16�G��~5l�]/0�)@k�ixg+��
�'���yz���{�nM��派_��'b��M���O�H�1���6^��F���sg7<�@.�c�[w�����1�.��M�cBcҢ}�-\|Հ�rN�O��u�2����:-E��&��la�KB!?�T��vS����׋&�ʯs� ����uZ��������}\-�E4Y���#�Q�����5㻌?x�����yΏGRHO�m𭡄����j�1�Ļ���˧��>&q��2>���|����|MG�\���S�?wJ�&���W���B�<�1�>^r�ڑ��Ղ|��x1^h8���U��)��A��B�w���C�����i�G�O��Ļ�H-r���a����.߯������A�l�S��M>1�䎬ED����K+~�>�_��tDe���!M���b���qK��|�����^���m�t�g��#^��E�ȅ�؉���*����b���V��>�m�,u+������Z�o;N��-��|��n�b|ȷ�34m�E��	����g�4_?�ߵ8W?4�;BV�ôߖ��Mñ�}p}���I���W�~�=���|3(��\�������w=��j�A���1��s�1������;ꖆg� �c=-�>)�x��]�Z���/����}>��ђ��?_�~�Nyh2H�?���K�E���N��o��z����v���tz�G�W����}���ƯF·���3i�}�����t��Ʒ�G�+�E�>0��w�'�^��GNʘY�1�k^o{��9h2L�=�CL����|^[a���#m��l`{��<��"<Ln����Z�}`�x���~��iF'�sz�?1���_�2~[��`cL��K8zT���s}���m�=��������������	2U�/I���>�^~|�|<�/�_������w��b���u�鳶_*������8z�̐~�M��=F%�
i|�G{��?����������v�4~^S.�?�X>�z(���OmL�t=��[\�L�y3����i�'�{�T'����OI,�g��'kyn�>�*�ז���3	!����/�Y*������}�c����X�s��wE�Χ/�������.ѓ����GeR�W���sp�{}����H�/U������w�~<��r��������m1��叧��I|=t6�U|M����\*}�����������%k�6��%���*?o�'1���~|�oO�&�tt������2>3A�)��_�H>��j+�����'�SC��%Ʒ�c�O$��mIG��h��a���?���Y=�wHx�G��׈���	��V�31���46q�k���2=�S�_�F���O�/��.�؟<)������?�N�O��_�JϬB�U�M�_���(���A��:|��Pſ�N�{��3�������a�2�|�����,|����,����f���]�����~f���_���l�ѣ�	v�?�����=[�������L~T>�������n��g��<���lx�$����/�������W̏��9�����vr�^5����������Ք�n����.�(>�O
y.}�F��g��0#����� ���qG��g&�;;�	���~�X�<~��f��%rx������P%��M��kn�߳*L
_%���C��Ѭ�R%�:ӽ��W���IA�J�3B��?��hA�aV��1��o�gۣ�W���O�U8��g��7��?�������ᕟ��~؁�C��Gy|�.��?/�h������s���_�����~^�ѯ����Lj��X�?�����"bRzf��k��y�����닷�K9��t�|ɕ�������J����$o5��NNސf�B�m���v��s�{>@~�)�I��P���?*�ߐ}�g�H�'�o��P���~�9J���C������;]������������ˠԬ��jx�$^5�����35׋
�%�?����b"{��˛rJ�-q��XX��0"������^Z�����%ίҿ������,M�����Z����������h�����)=_$�+��X��ʛ�_X�sT*�Ɵ���VI��X�{����?��2���{�7<�bJI|��v��E~>K�x���x>�z:t���o�����#���/�^|�{���c	�B"�Qa%��~��ߏ��QH�4*�$���ll'�w�o*�+�<(OO�w�_/4U��=��^��+�{���c���}���xĿV�+$bպ���Vğ��Vx��ߏG�^���~<�/�1�
+������t��Ǐt�����[�+�������l��W�3+�O�{���c!���l�������Hx���x��E�O{���O{����f��~�2�+o������<~e��%�(���������g9|9�t+�������o/�(=���x��G?Z{����x�E�g����Q���S��V6�v���^�T�GSz�R|{��q���Oo���	����W��E�'������w�c/a+�wk>�9��7���T�o,��O_�?��kk|iy�^�W,�����/��^+_;x����~�ly~����������P
_��ۊ�{�|c;�����^[��r�7��kk�Ƶ��m��ڦ��~X4|{鉧����=��o/��c/a�J�1x[���G�'��Cx+�ǟ����2����+������R���?��5�~(�ol'���/�O1o��KJ���| =��^����9>޶��,�;>�?Ǐ��ϣ��D����w�ۋǡ�宱u�o�Η��m��v�+�7�/������6�|[���}�-��C�m^/�e�m���,>�T�o���6�|�������6�/����饰/����~;�4��P=�`|��x߯䳤o��_�ߦ���W�w����x(u�\?�T8~{���|Y~��
��|[t~Q���|{��~Y�i�ߡ_���>����m{��ۊ���?���6�|����J�h8 _��ۊ��������2������|�>�%m�����\W<��|[ߺϷE��������K��Pv~�K:���n�6Ǵ���������o�ϷE�����,?[��~Y}L/��6��%���l���v�[_�?_�ϷE�}�o=�ɛ*�{����\?������~�ߚ������[+|��}?�����@|�������m}W(�w,��X��{��,=���;�i/�u?������6�|ۚ����
�������Rz*�o4�o��x;i����i8�(��h�E��5������N�>���)��������ۢ>:��|[�G�T�o}�My���G�<��?������i�������;��E}�������Ƿ�?��#�=�����_��^�W��~U��}�I����o/�������c�c|��>���������kk�^z*�7~'>�����?Ǘ��^�7Zb�cR����0��K���_ځO��
���v����W�m|��c/ap|�s|����#��^Z㵃W_���v��}��1��?���m㵃�B��T�o/"^!Ө��x{_��h��������Ӿ���6?����c�~i|�'Lca?�^��[������1�j���3���FQ�����/?q�[[��A��J��}�����1}?3>��1���_)?�ڃ_t~�紿���E�����˟���KO��������x���xĿ�ғ�o/ڋ��aVo�+���m/_1�b��TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162443::geothermal_storage                   B162443::cooling              B162443::heat                 B162443::wood                 B162443::electricity                  B162443::DHW                                                B162443::electricity                                   !               "               #               $               %               &               '       #       B162443::demand_space_heating::heat     (       (       B162443::demand_electricity::electricity)              B162443::heat_storage::heat     *              B162443::battery::electricity   +              B162443::demand_hot_water::DHW  ,              B162443::DHW_storage::DHW       -       &       B162443::demand_space_cooling::cooling  .               /               0               1               2               3               4               5               6               7               8               9              B162443::wood_boiler_DHW::DHW   :       !       B162443::SCFP::geothermal_storage       ;              B162443::ASHP_DHW::DHW  <              B162443::heat_storage::heat     =              B162443::grid::electricity      >              B162443::battery::electricity   ?              B162443::wood_supply::wood      @              B162443::DHW_storage::DHW       A              B162443::wood_boiler_heat::heat B              B162443::PV::electricityC               D               E               F               G               H               I              B162443::ASHP::cooling  J              B162443::ASHP::heat     K              B162443::wood_boiler_DHW::DHW   L              B162443::wood_boiler_heat::heat M              B162443::ASHP_DHW::DHW  N               O               P               Q               R              B162443::ASHP::electricity      S              B162443::ASHP::heat     T              B162443::ASHP::cooling  U               V               W               X               Y               Z              B162443::demand_hot_water::DHW  [       &       B162443::demand_space_cooling::cooling  \       (       B162443::demand_electricity::electricity]       #       B162443::demand_space_heating::heat     ^               _               `              B162443::PV::electricitya               b               c               d               e               f       !       B162443::SCFP::geothermal_storage       g              B162443::grid::electricity      h              B162443::wood_supply::wood      i              B162443::PV::electricityj               k               l               m               n               o               p               q               r               s               t              B162443::ASHP_DHW::DHW  u              B162443::ASHP::cooling  v              B162443::ASHP::heat     w              B162443::grid::electricity      x              B162443::wood_boiler_DHW::DHW   y       !       B162443::SCFP::geothermal_storage       z              B162443::wood_supply::wood      {              B162443::wood_boiler_heat::heat |              B162443::PV::electricity}               ~                              �               �              B162443::ASHP_DHW       �              B162443::wood_boiler_heat       �              B162443::wood_boiler_DHW�               �               �              B162443::ASHP   �               �               �               �               �              B162443::battery�              B162443::heat_storage   �              B162443::DHW_storage    �               �               �               �              B162443::PV     �                       x^}�-KQ��hp�A��?.�AkQ���0� �dˢ� 6���],��`Z�w�/g�������0�	��uu��,��׼�p�![�2��U�e��[|͛
�EE�á������c�r��#Ώ��s�;p�.b�G�;�5W*�K�Te��L]Ā�W�57*�'�s�Te�A]�/+����p�U��h/�M��Y
[������(.�?�N�����f��g)��"5��E�1�Qi�F��H��FHDB  �        ���h       systemwide_levelised_cost��     i       total_levelised_cost�     �       resourceq#
     �       timestep_resolution�M
     �       timestep_weights�Q
     �       
energy_eff�S
     �       
energy_con�     �       export_carrier@      �       resource_unit�)     �       energy_cap_min�3     �       energy_prodg>     �       lifetime4I     �       storage_lossRU     �       force_resourceM_     �       energy_cap_maxHi     �       storage_cap_max5t     �       storage_initial�}     �       energy_cap_per_storage_cap_max�     �       resource_area_per_energy_capz�     �       cost_energy_cap�     �       cost_exportL�     �       cost_om_annual��     �       cost_storage_cap?�     �       "cost_om_annual_investment_fraction|�     �       cost_depreciation_rate��     �       cost_purchase@�     �       cost_om_con��     �       available_area7�     �       colors�     TREE  ����������������                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^u�!�A��ᾂ��ܕ�F�6���a�dX�q&A,�Z-&9.l;� �?��26DwfvG����;�ߝ��
���'�w3ԥ>뙃3C��� ���4173G]*r�"N+~<�@��Om3�ԥ!���)៓V��٥W���R�^8XcN6���x��SB��:u雃���1����|&�wXR�2�g�����;J��3-�vYt�_f�x!n|���7�0����3�I�E2�s��4��Fpu�Z��fgc��TREE  ����������������;                               A�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    6           +        _Netcdf4Dimid                l5��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           J�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��h�OCHK    �	            +        _Netcdf4Dimid                Y�sOCHK    ,�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �1�OCHK    <�	     P       +        _Netcdf4Dimid                I(LhOCHK    �
     �       +        _Netcdf4Dimid                  ���SOCHK    ��	     @       3        NAME          loc_tech_carriers_demand 	
@POCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���}OCHK    �	     @       +        _Netcdf4Dimid                ���OCHK    L�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Ʈ��OCHK    e     Q       '        NAME          techs_demand   ��v�  x^0 ��U� u�5� ��?� DpP�� %� -) 0�\� v���Z????@�}   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        &   ��	     -      ��	     ,      ��	     *      ��	     +   #   ��	     '   (   ��	     (      ��	     )      ��	     B      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     9   !   ��	     :      ��	     ;      ��	     <      ��	     =      ��	     M      ��	     L      ��	     K      ��	     I      ��	     J      ��	     T      ��	     S      ��	     R   #   ��	     ]   (   ��	     \      ��	     Z   &   ��	     [      ��	     `      ��	     i      ��	     h   !   ��	     f      ��	     g   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint =Ob�OCHK    �	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �
�"OCHK    �	     0       +        _Netcdf4Dimid                ��#mOCHK    L�	             +        _Netcdf4Dimid                D���OCHK    l
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �:�@OCHK    5n     �       +        _Netcdf4Dimid             !     ���OCHK    �
     @       +        _Netcdf4Dimid             "   -N��OCHK   ��     �       +        _Netcdf4Dimid             #      NeOCHK    �
     �       +        _Netcdf4Dimid             $   )ϲOCHK    �
     0       +        _Netcdf4Dimid             %   �:��OCHK    �
            1        NAME          loc_techs_costs_export ���OCHK    �
     @       +        _Netcdf4Dimid             '   �6*#OCHK    ,	
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ����BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       l�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����                       ��	     |      ��	     {      ��	     z      ��	     x   !   ��	     y      ��	     t      ��	     u      ��	     v      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      l�	           ��	     �   GCOL                        B162443::SCFP                                               B162443::ASHP                                                               	              B162443::ASHP_DHW       
              B162443::wood_boiler_heat                     B162443::wood_boiler_DHW                                                                                         B162443::wood_boiler_heat                     B162443::ASHP_DHW                     B162443::wood_boiler_DHW              B162443::ASHP                                               B162443::ASHP                                                                                                                                           !               "               #               $              B162443::SCFP   %              B162443::DHW_storage    &              B162443::heat_storage   '              B162443::wood_supply    (              B162443::PV     )              B162443::ASHP_DHW       *              B162443::ASHP   +              B162443::battery,              B162443::wood_boiler_heat       -              B162443::wood_boiler_DHW.              B162443::grid   /               0               1               2               3              B162443::PV     4              B162443::wood_supply    5              B162443::grid   6               7               8              B162443::PV     9               :               ;               <               =               >              B162443::demand_electricity     ?              B162443::demand_space_cooling   @              B162443::demand_space_heating   A              B162443::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N              B162443::DHW_storage    O              B162443::heat_storage   P              B162443::wood_supply    Q              B162443::PV     R              B162443::demand_space_cooling   S              B162443::demand_space_heating   T              B162443::batteryU              B162443::SCFP   V              B162443::demand_hot_water       W              B162443::demand_electricity     X              B162443::grid   Y               Z               [               \              B162443::wood_boiler_heat       ]              B162443::wood_boiler_DHW^               _               `               a               b               c              B162443::wood_boiler_heat       d              B162443::ASHP_DHW       e              B162443::wood_boiler_DHWf              B162443::ASHP   g               h               i              B162443::batteryj               k               l              B162443::PV     m               n               o               p               q               r               s               t              B162443::demand_hot_water       u              B162443::PV     v              B162443::demand_space_cooling   w              B162443::SCFP   x              B162443::demand_space_heating   y              B162443::demand_electricity     z               {               |               }               ~                             B162443::demand_electricity     �              B162443::demand_space_cooling   �              B162443::demand_space_heating   �              B162443::demand_hot_water       �               �               �               �              B162443::PV     �              B162443::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162443::demand_hot_water       �              B162443::heat_storage   �              B162443::wood_supply    �              B162443::PV     �              B162443::demand_space_cooling   �              B162443::battery�              B162443::SCFP   �               �                  l�	           l�	           l�	     
      l�	     	      l�	           l�	           l�	           l�	           l�	           l�	     .      l�	     -      l�	     ,      l�	     )      l�	     *      l�	     +      l�	     $      l�	     %      l�	     &      l�	     '      l�	     (      l�	     5      l�	     4      l�	     3      l�	     8      l�	     A      l�	     @      l�	     >      l�	     ?      l�	     X      l�	     W      l�	     V      l�	     S      l�	     T      l�	     U      l�	     N      l�	     O      l�	     P      l�	     Q      l�	     R      l�	     ]      l�	     \      l�	     f      l�	     e      l�	     c      l�	     d      l�	     i      l�	     l      l�	     y      l�	     x      l�	     w      l�	     t      l�	     u      l�	     v      l�	     �      l�	     �      l�	           l�	     �      l�	     �      l�	     �      �
           �
           �
           l�	     �      l�	     �      �
           l�	     �      l�	     �      l�	     �      l�	     �      l�	     �   GCOL                        B162443::DHW_storage                  B162443::demand_space_heating                 B162443::demand_electricity                   B162443::grid                                                               	               
                                                                                                                                                                                   B162443::battery              B162443::SCFP                 B162443::DHW_storage                  B162443::heat_storage                 B162443::wood_supply                  B162443::PV                   B162443::demand_space_cooling                 B162443::demand_space_heating                 B162443::wood_boiler_heat                     B162443::ASHP_DHW                     B162443::ASHP                  B162443::demand_hot_water       !              B162443::wood_boiler_DHW"              B162443::demand_electricity     #              B162443::grid   $               %               &               '               (              B162443::PV     )              B162443::wood_supply    *              B162443::grid   +               ,               -               .              B162443::PV     /              B162443::SCFP   0               1               2               3              B162443::PV     4              B162443::SCFP   5               6               7               8               9              B162443::battery:              B162443::heat_storage   ;              B162443::DHW_storage    <               =               >               ?               @              B162443::batteryA              B162443::heat_storage   B              B162443::DHW_storage    C               D               E               F               G              B162443::batteryH              B162443::heat_storage   I              B162443::DHW_storage    J               K               L               M               N              B162443::batteryO              B162443::heat_storage   P              B162443::DHW_storage    Q               R               S               T               U               V              B162443::PV     W              B162443::wood_supply    X              B162443::SCFP   Y              B162443::grid   Z               [               \               ]               ^               _              B162443::PV     `              B162443::wood_supply    a              B162443::SCFP   b              B162443::grid   c               d               e               f               g               h               i               j               k               l              B162443::ASHP   m              B162443::SCFP   n              B162443::wood_supply    o              B162443::PV     p              B162443::wood_boiler_heat       q              B162443::ASHP_DHW       r              B162443::wood_boiler_DHWs              B162443::grid   t               u               v               w               x               y              B162443::wood_boiler_heat       z              B162443::ASHP_DHW       {              B162443::wood_boiler_DHW|              B162443::ASHP   }               ~                             B162443::PV     �               �               �              B162443 �               �               �              B162443 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat          �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     *      �
     )      �
     (   OCHK    %
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��*,OCHK    ,%
     0       +        _Netcdf4Dimid             5   �7OCHK    \%
     0       +        _Netcdf4Dimid             6   !�8OCHK    �%
     0       +        _Netcdf4Dimid             7   м|@OCHK    �%
     0       ;        NAME    !      loc_techs_storage_max_constraint e�OCHK    �%
     @       +        _Netcdf4Dimid             9   �GgOCHK    ,&
     @       +        _Netcdf4Dimid             :   4�m�OCHK    l&
     �       +        _Netcdf4Dimid             ;   +q,�OCHK    �&
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �"6�OCHK    ,'
            @        NAME    &      loc_techs_update_costs_var_constraint �N�OCHK   ]�     �       +        _Netcdf4Dimid             >     �z��OCHK    L'
            +        _Netcdf4Dimid             ?   ˔�`OCHK    \'
     p       +        _Netcdf4Dimid             @   `~ltOCHK    �'
     @       +        _Netcdf4Dimid             A   ���OCHK    (
     0       +        _Netcdf4Dimid             B   �-��OCHK    |8
     �      +        _Netcdf4Dimid             D   ��T~OCHK    :
     @       +        _Netcdf4Dimid             E   ��F(OCHK    L:
     �       +        _Netcdf4Dimid             F   �6�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDRH$           �             �          LB
     �          +         �                   �C
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    �}�b                                          �
     /      �
     .      �
     4      �
     3      �
     ;      �
     :      �
     9      �
     B      �
     A      �
     @      �
     I      �
     H      �
     G      �
     P      �
     O      �
     N      �
     Y      �
     X      �
     V      �
     W      �
     b      �
     a      �
     _      �
     `      �
     s      �
     r      �
     p      �
     q      �
     l      �
     m      �
     n      �
     o      �
     |      �
     {      �
     y      �
     z      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      |(
           |(
           |(
           |(
        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              �A     Y              �A     Z                   [                   \                   ]              	     ^              	     _               `              ]@     a               b              electricity     c               d              �A     e               f               g               h               i               j               k              energy  l              energy_per_area m              energy  n              energy_per_area o              energy  p              energy  q              	     r              	     s              	     t              �     u              �A     v              	     w              �     x              �     y              �     z              H
     {              k�     |              k�     }                   ~              k�                   k�     �              N     �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �              N     �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   |(
     9      |(
     8      |(
     6      |(
     7      |(
     3      |(
     4      |(
     5      |(
     -      |(
     .      |(
     /      |(
     0      |(
     1   	   |(
     2      |(
     !      |(
     "      |(
     #      |(
     $      |(
     %      |(
     &      |(
     '      |(
     (      |(
     )      |(
     *      |(
     +      |(
     ,      |(
     B      |(
     A      |(
     ?      |(
     @      |(
     W      |(
     V      |(
     U      |(
     S      |(
     T      |(
     N      |(
     O      |(
     P      |(
     Q      |(
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``Hc�e�`�0+��f��3)�����ُ��^x��Ǉ�������  d �. �x^c`���
��?>��C�Q_o j��x^�f``���b �$  
4x^cc``���b � fC��1??M>M>M>�P�x^c`������~@@}}�C���}=  P�$x^c`����Ǉ`��}}�}�=� nW�x^c`�����䇉���������� d �%�x^���#"�rݺ���>���J�2%��� ��x^c` >|�����@ <��x^c`�&�B��
���� ��Px^3Jy����  ��x^cdd�  # x^c`@?~\��� ��x^cag   Y x^c` 	<x��������������|0��w  ��
�x^c`���0�����~? D��x^c` ��������A  t
x^c` , ?� �GKˏz p�wp� �;�x^�1 @��J<A�z��ʟK���Lf`$Bva%R��Z��s��>]x^5�1@! �<&`�M���Lpn��Q {8���s��Ԋ(��k��y�[#r'�10�޽#6s)��j���f��=�*�x^c` tt�[f\�|��p �z  �
x^۱�A���Ֆ�5C�u����ao_ m�	�x^+pzp��!� rx^]��	�@���ϵ��{�jP+, C��I!is�l�o���������n`�Н��ZS:���~����	����v�^�x^]�I
�0ЬD�8[�y��������)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�{FTx^]��
� F�Aˢ]�oWYv3����w\3p`>���f�N�6�@�ǹs�i*~:�����J�����F��s�|�@��\��H��B\R,�Q&�;W����H+��3-�
�5}�2�x^c`��Yp�L��`����=88� �z�x^�e``H�a �^ ނ���H$~7+"�;����	��H�.  ���x^�b``��a N �@�s �2��e��,@���gbI$>�q�0�?����s�X
I=#K �X��� S&x^c```��a U0�ૠ�X�� ��H|E4y%0��K����2@,������-��� '#hx^�b``��a M   4x^f``��a ]  �1x^c```��a K �B�[�I������@ �x�x^�```��a [  PFx^�d``��a G  pKx^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                                                                                                                   OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |(
     Y      |(
     Z   uX^�OCHK    ^     s       7    
    is_result                               W��                        q#
             @��TREE  ������������������                              �U
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �P
     �            ������������������������A         _Netcdf4Coordinates                               #
     R             C�m�BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    a�
     �     7    
    is_result                            L        DIMENSION_LIST                              |(
     [   �H�<OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �զ�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |(
     \   ,(OHDR�                      ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |(
     ]   Ty��                                                                                x^�\���?�:�8k��h.B�4	����DDDD����E�hMD±�М�3q""D◈��ᬵ�hMĉ'b�p�$� ��k�9u������x����������u�׵�9o��)y_��L�Y?9P��.H*�^Y��բq]�2(���7�h�)'i�}%�W�<޽����z�\��(ꁤ�z)dE��Yi[���'\���iC�-2���:�jC��-{�����d�O��:~ٶ(d�:�m�q�`�6�R��xN#�i	�■7_=���y�τ܉^⚠���y7�
���^l��H�-��w|�X�� �}��ߐO�b�����o��{a劳��%Z8?����ѶH�����m�����ɇS3�~s4\8~���}ׄ�=8�7�����ߨ}sP�a�'�����iG�38��g��~N8r��`����
ou)+��=Ғ�6r��W0��g�"��\T���k���5��ꥪ����彑*�,�����ZAƮ�WPo,�f{���2]��T�b�x���\A��܁�*���;j���⹂|2�h�gy�tf�Ƥ����ビ�*�E�� g�{x�wzkR��ӹ�����u��@���ޯ=z����������샎������"9L��܁/������4g�nOy�m'Q��Vw��ŽO����,�y��3���Qwr�X|���9�:�Iq�3�?�W5��ʲ�T�*[v����I�%Ӗ��*�э�2&�kO>xX��E����¥�+[�qJ�>����ό߭y�?'f{xί��׶��/y:�t˱O�O�5v���.z+�1���`�$�ue�~S%���S-�Do��$(.�$��j�K[>yL����u�����c�bg�G�z��\���V������w[�:�Q����(�S7)��g��$�b���K�C1�n��/<�)x�Q~��k���׮�kFs��'�V��8��"�/_N�[�z٥��U�������O��=7��?j�U�}b�o#�(�l(���F��͊��M�����Zgk���K�_,�ߠ��w���|/�pQ�q�	/��5�(!u�G�C�oi�ii7�Z�.Y��ċ�����j���)Fz-/������ɭ�=���V��g���l.�K�I]{��)qߊ�=�΁S����ٸb�[��*�9������h��J�����[���G��
��>�H��y�'�Q6!�He���,?�e��-��L������U+�x��^;��p{	��N%l�<*���
��K;�Ҝ��2I��{��� x,2�xVW���ZT��ۇ���-�{_%W@[��/�C'��v�g���p
�k��}���ȹG�X+�X9�um�lё�8[�!��XK<�����;;_v�W�q�~�.�:�F����~������ˊ�Wp����F���(6P��\�?,e�W�˼�9���?�-^5��C��e�׷��b�������W���0��ͱ�$��a�U��Ǜ���r�j�F�e�+7��\>y��p`��Z���#ƾ�tG�Q�nu}𚺹�v�����vd�2ZE��_��8F|��pn�ϕ�#�+�~<I����Sv�S�D��6Y��[V�{�y檠-?��:�Z��w
?���X����N�Ֆ�e_�{gW�q����%��oL�T=��*ix���:�o��F�y�i�ꋔ�\딇�]]���P�����/Pl��9�d��n]��� /}�o���P�'�"��c��X��}���/����"[U�0�|�u�[�Nwn�մ��0�.}���u���bF8q/<[t"�������q��9p:��-��-,�9G=��w��#��U�}��S�����2ִ�DE�|��ی[RIϝM�ڼ�@�	V��ii���]9�u���雵�����T֙3�m76��~�b�`R��j�������o����� ��lX
�ÃG��
���a�FX�異w>X�;$YW�=�;֯{��d����"��?�:�Q���>.���d ~�4/�������-� �燁�� ��H�x���3C�������~�_��4ʫ�ͫ)����`�رi<�� 6���{=�Ӹ���i�Z�����Up{��?Z�K�W���K��7��x�k�@�Ck������9>)޿���#-�5���9o�:����W�ap=����\l+�_�q�t���a�� ��W�~��xo=P�����ae�5Xt��?u��\�k�	�7]��W
��G;��n�c�(PW��q��gt|��
[���ğ�a�KS��WG=	O�Y�sޢL������ϝV��CV-��k��n_Rj���˷^��.�}q���U~�~�O=̽��[-���`���u��~������O�/"�Li�-�U��y���d�-?�9��[��^]�ף����3�}.�������ט	|R�*ƙ砰u/���y��M]6���s8{I�v�Փ�wFݩ�\���������?4wZWu���>具a��g�[����_��~���a��"4O����*@�����׽��u��eŧ�?���ܝ����ǆ� Vp�G u7 �����Ӌ���b�O��>�������*��
��V�ߟg�+���,`�� � �u ���ك�lG�k� ������<*v\v���b��z��?	������)z�<�8M8��P�6��k�u@�^�oF��}�<w c���p��5���Q��ة8x����>�q@�/(3 `��U�MC9;/�&�*����� �> _����cMX.h2��>[�w��t� �A��5�'�8���?>~`<�8�|�5�>;�P���ᯑ �wx��pü.?��?������7��z�4<��[�@>��e�B�[?B�p�Ԟ�������P��o����Aۭ��"��i����.�+�[��������60׺cD���'��[\�����y z�������3<s*�� ��.��.���w�@0?�]�'�d�c���0�JZ���~E�a��;���m�mz�~��-�=܏�Y�S�X�t�G?�}h5�n,� ^7\�zD&*l�u�l����C��ʮ8�%_�������P��
kW��hk���!�G�5b�g��,��ڞӰ�����[�j��@�I	�87��:M���?C�s�;�:$�~
�� >-����1�%����z�w�_d�M�K-Ɵ�1 F�4 � +WW��S�A*ꙃ�܁�����_� ����)���K���(�n�� ė���� �)��y�?� O���!�blB�b����p�]�*���	�^��
� �~�o ��N���m}4�5��]��~��� ���ԁ:]B,�~�v�!��ǼB�C3�Qu��༛�s]�}��$��`��������)���&@��ߛ�[���~/�ot�����;��pO���?<ߧ����?���������h�d{0ne�W���ݳ���~S�:=�J]i���o5DFy���a��j�N�'����د�SK���h�����j.h���Sw��)ߌ�W�T���v��ۗWO�zfa�c䏨��n�q9���Bp��ʱ���m�/���&�]!{n�
/�;97�?���M��=��*�Rx��d��G��0�����7ׯZ|��R��c��>��jUҡ`a��[���ແ��**^�K����ͰB�[�������⤖��>�s�j�kmw:�h�ޮM�s���ys�X汴��0sDݚ[?W�~�ug`x���g��Ny�x���ڑG�	�/�{<:��7�;?n:�/�i8x0X�������[{��E'�(IۚSב������\������a����Ӗ?�U����ڿ�y;#��P�mu~n(����rG�t�]:�$LɌ��!._t��,9���uh������<n|�޶�0��E��ŧ6<��Sb��U̟
�9���OO��F�s��e2J&z���;Jv��[�]!�ԢoW�-|wE����4�G�=������ֶM{��J1W�m�Q(-I~{h���'�?���v�����n��i׆�!_��U�}�s�?��$��~�}͝*�����ͫ3�����^h�
�z��;��h9�����c���?9������mwZ��2��0ׇPܝJ��c��~��/vhm3�y�h���[o^ϞB�{�W���;��ɛ�<�e�}HM!J�NNl�w����ԧ�Uk�G���x7�6�⋳�)�CbH���d��G�k�N�����ӿ�x���d(Y٬dJ�8�x�����gS�f#;$��tJ��L��|{t�����?��Uh����J��������[vݭ�m�|_���ڻC~��Zct���K����s^|{݁�ë����o��t���´����o;�_��+�E!�S��N<1�$k��Y_��Hr����9��կjӗ��?�>k��k���{�[�<��Zte�ш�c�����?}=�MɅE~tM`Q�d?�/5^���ϊ#g_���&���o_���2�w$tɡ��*��/)��^s�%���9�cy�%�s|����=�nL��܅���n>B�:��R�{�m����5�5���c���䤛��_�]5�#53�h[=��E��y���Ӵ߶@�h沝z�w�KOˏ��_Y��k���R�'����H�.j��F;*�8b��7ѩ��?����Uڥ�˷ȵ纾�;��]�]֬��F��%]9Ox���ޅW�VyV�ߤ]�	^[[R\Ox�))��w/�7i�ɵ뾒���ɵ����m���_r�J;}��3�ע�[�_]�NX�U�fn���y�u��?���Ή�g4g��|O\r$���)(M�"=���*8v^֍��*\�W�ێk�������5�Cϯ�����]���y睐���믯;����h�A�,{ז�U���>M�g�O��E{2����J����ė=f>N����a���k��S~�	����_���:.�(-��/_5~�xӋ�Ġ���#k~#���M {�]�&��p��kW��N|�>�k+�� ����C�k\�,��v�|7�w{=	�k���������k>�����}
`)��8o {\K�#o�\�<q�r\gA�|?�[.��Ӏ�^t뀺֏��+�\�n9��8f#���;��@�N�:�����
�;����ʻ�'��@�-�Vt���Q�%؂����H�W=ڷu�����``ٰ ���({�}���Q֫pS�~�M���
�Q�q���ڋ�H8^���T� e���6�m@�9˶@=�9�h-,ݘS�Q�S���� 7!K�UH�à)�9c�w}�%���5�q]��)�}Q��+��B+�+,,=X/.Ӣ�ZP�ŀ�Xr�ߎA���F]E���4�_Z.��ft��('+�_;�*�.�j���vj#W�F\؏��F7���6X���4�m��_[*�qe-�Ř2�Ю]��̨�$�۵g����8J�������/윇���3�-@"q�v{���jt���Q��{�*��hۂ�|�l��
-�H�����`��U�q@ +�&�;����Ya�(�����`7�!|X� ߼����-Z
�|Т�?��>�H���n�7+���� B�޵6N-V��3\��+`�
�8�a���߲�6"��������?�n�)��qy�;M�z#&�p�Ci#�žo䟁Q�m��~bTd�$�1���R��f��
���M�pϪE������h�s��8��<�Ĳ���g9��"f�"W�[b������|p�1n��_������k�2�M7�I�<�����SaG�gw"�����A����b��n^ț��M�9z?�������)�/��-8�o=�q��B>����-�=��Y�9&����Gv�a���e��<�AY�9N�'����"�![��>k��:qܺ��7L�S��nr�gnZ�q����
�G<A����z��)��s�kpnD�}���֯��$,�V �r����Pg��'���h�����@s_����.�}�V�/�˽��ۈΈ�����5��k��������|E��ʞ�Zw��L�(��]��d0�Um]t�O�	x��g�
�a��%dMWǃ\=�w��ѩ����� �p������Npǹd���:Ϟ��ËK?��h���G����d��Cr��vsбg���A��*!�:p�����p���W�^<��﹙5%��ÂӇ�%#����[Wl�ۄ;���{���Kp�[x�k��rY�X��������إ$x+�o�uS�v��
0Gt/ ���O�o���㿻mA��=�n��Fh��q�q��I𽶱M�~�Z�2�����I�������z˲������MO\<����)˟i���z$��ڒ�;�a�c�֧���ۿ��/��tV�n�uB��5�ܣ�?�z������M���ֵp��M��_��ӳ�Ci.�5�h6���(WU+�.*��9H����JT�r�X�Ьc�i�l��\�/��e~1|W��!R��ų	������@`�Uސ\e�V5x妖�Ei1QiY��@~k&�_-�D�ֱ	5Q��$%�ff��kL_ct�ʫ�^�J�8���>���x�I�vU�P�T%��7ф~^�~�*��2N�Kq5�gh�����d$*�AE�!M'�W���E���c��U��,Ya@ژ�-�k�Z�7)m����P�36%wk�#�*tE2�.%�^9)�LNO�74��W6H3��j���mn%9�i�y�a�No]ާ�J�$��ޞRs+K�+��,����5�r��\"�p�
��1�6�����OM�9��>U����%�	�vU�t�����׫fx��RH"�uf��H͹\C�!��2����ԊԨB[ɘܣ$6LXY�^���K���uB��`J�d&�3*n$����F����dY�b�s��8:M��>���rZ�V��;�Ē��ml�t�ϴK���H	�y9�'��fV����='�?>�ni�Y������$��E���J�E5J�IÅ���VG*�Ӡ��rU�8��3M�#q	&%\O^Ds��P1�ե/�)���0���u3ݕ����q�����Ֆ%�*�	������AiÐM<�A E�Y(@�ˋ����gl��:��"n�Ǹ����Y�پ�$m�,����W$�����C}��^IUon�A=�4ف��줨���0�eȫ�2��+3gʲ���<�@�L�@��ؕmَ�8��RG��=k�#�B���&�3*V��l���7�j�wx+M�m���>^d�;R�=nPy��͊N�AQ�$������3�#3���D, �Y���E�['�~�.z,�2V�HZSm�(GL_xx�VZ%�
��8.��3���/�02)*J����Ӈ
"M�dI��eJ
r�{
��ݤ��;�?��_E1���L�:�=<<�ꌤ'if��a��ozV�]D�+���z�um�kԜS�SJr,u}F��Ta,e��X��c!\{���d6k��؁BjH'����X%6��{��6�$5�@��ZR��6�Ei�����dg��*3����������>M�S-ь[iy6�X+�!	��7L�;��"��'�1���䥱���QmN~�]�ۦ{�E��T�5ڇ�ԓC�k��������X�hQ�$�ti()��%"+T4#H�u�`gH���s\Q,l��+Bک�
Q7|,;�;f�Dg�C�:!���ksXLa3����Af{�*�\��*ҵ&�M�Q���F!w��Y��Z�RLԋ�tc�?����jI�Th���Oj�߸�Q�`*�C�ScBTeYuq6�!`���z�K�A�1��DqS��=��VU��C�g�*{����^f���ǱV��6p�?���yb����$��8c�_����kr��)b��%�#�ʙ�)9s�i�S;hf_{B�.��&����+�%ڹXN(DSl@�����U����y�*����Jb��P�!+�Ks5Ƒ��y���>��rE��jL��L�W4�5~J{7G�	����qy�U�*�P$y�s���Ԥ�ƙ\��tC}~�m�**KI����,��&���d�����IP�2$��s�
:��2@S��ntT�C`�d����b��r��&Mz�<R]�=Q��#�f����_ �c	��tЖ��� !�!`򦁅�A�x�33B�}��O�xH��%6��a6t�T�:�� �	���R>M..���`"~��	Є/�*H���(�E�#���@8�Fi�-�b�[y����!9(Z�������0�;���3�tK44�6c�����h�/�_������x��E�J�H`z�4�げMz�w(%�Peէ6)9�~ m��D�,X�|h��AǕ r!y��D�L���@pi���4	�PH�PͶ�$'y�'t�Cd����Н����Up�ϔ'��6DG���4��n�n��t�5]�?+3s�W�8n)IHw�Yq>��(g֘�(�1�;�QfW�CߚPP\Z��	rN�ҝL����DRm.�&2���ȗ3=)Ņ�.z�w$!���( g2��si�y�,��y���`�E��UbJh�cd��|���[[���e�& ��z��t)��N���R]jq\�#�^����K��;�����X4s��H�~��7���9K����*ʙ���!B���;�^މ��"Z���:#^�/ӎ���O:n��oe������A:�~ �vx�0��5p��h�كW�-��W���a��*�r�7b7m�Ƚ����o��L����-8�`��]��j�O�� ��|pH�C�w �p�z�
����y�ܧ�}(�9���x�@�1�}�ޱ<p����D��E���k����DYh�Y����?凡��� Zp���7�8��U@���& � ��(u�a�U��3�5h��_ 0u����䠚W 2"���Q�Ƚ pC�+�$����/,3���')�?��ۿc���a��<
	�S���8]W��v>�s�ח ���U Ϣ��d�G��7�ɻ�-�]�E�=0��f��bL����P���4�Ixe�C}^�e�p�С_�b.�K'
��Q
K[kt����a�8S���o@���IЦ'N�_u �8 z�OA�������y�_ ������� ��� ٜ�aE�4ԆL@�A�껰��bϤ�/�>m�|���/�0�O���� �����g߂��߄ı���j����[Sg�百 ��[{*�lI�/���m[
z'���@��i��ꄧkV�y�`8�ʗ��w�k���z�TF0\D�.g݂mB��~
���Sˌ0�Z߾�+l����3Dx�����jH��1w| l.������O��˯��P���,�!�գ� ++� bU �x��w��W|	1�1{s����<��x����3�+��k7P� �{8X߃��mX�y��w�� 6d��:|���s�� H0<�������z�y���p�w_�����-�O��w>�. �j1�o^`�:_w��"��Da� vw#�'��e����>�ظ�s���.�0/c~ ��;�:ڙ�>�O��_ ��(���~o��y9������B����O����4R�h(���}z��Y��?��^[�'-��"�;P��%��l:���<3IN�'(c���[���Q(�i�c�9��X�1�uB]gK1��]i���4�G���Z'�e'$��%X�c}RဳhΌ{Ϡ��<'A-���ؚ���Ҙ�2�VN���$》$c������Vِ�9�/���2S�Z�T��@������lqjb���=��WeOM� R�j
�(	�Ļ��h�����Y:��+*�ͩ�#��U[V�I�!���ci�"��û�<�dk����xxsp;Cc�4�eR�{�g3B��,�4�[K�:��F�er*Y�WP�g7�"E�uC~�#+�h���PŹ�,�˟*��ʹ�f;ȶ.���A��.	��eɌ��ʳ���2��շ�+��-��!�NIk/
��H���?M��*��f�r�	i����ʫ�D���+�%vk�$��O~_��1(��?"|:�ӧ�t�ݛ7 �js�Ň��wI2�]��neuYK�<G�U��|�B�|}*I�3�*�� 6g�����5��1=���Jo���{t���u�u4�33p8\�@J�$���&�	��*f|9�kD�;d���Ld+�y��3�#eY�u��;�S�=S�ߘ1ƕ�U����3��szc��x)������5�1.��5t��ٔ/4>O��ؘ΂���ֺP��[T��������I�����9��ڒޞ����%tf���p�,){z���#�n+��#���(?J|��f�����O�����	k�ߡ��PgL��!�В28�,2�G�T�k�(}Z���k�+�NU�]f���|G<'ƪ�w��sc\����}nhO�5�	�)TrT�X���x|)�_b+�j�$�:U��9�~�WÄ<��=��דI�m&[d�jn\eZ�*��!窋cJKg�B�B� ���-;]��˒K2;C��Ŷ*�N��I#:hyr����&�lL���*Q�r����W�M=Ti�� d�E�[}���	3;B�m��U�W�}y�xvUJac/;G^^Ф���޼0����[zB��@�<3"�c�(�I��2j��iKԐ���R��(�~]W�r��.���	�	��B+oX`������5��iq�XQZ���ͣEx��q���9�NjY�kN�[��ӓ^^����q�1̚�f?����.�W2��v�E6�67r<ʬ��B�L�Vb'ڣ]�ѡ�m���lOY]lxYZ4y�8�W�a����X����٥H�cX,�h��$vb�1P�h�Rt�	�<�� �ׯ��;]����W$�b��qa���#)��aV���wG�eH��ԉ��h=�c@1�S�)%�����D�(C�Q!��aƄ"��ՙR��q�t���٘�0��#�CR�����7���Y��vGz�T���7gz�Z=�һ�)��҂ىʈ���4�@w�d�~��9&5���gG��L�}G�u�����x�E��c��>7�kU�����1�����v�''��2P��U���x�?x����>H!�:�cx�_��9�S��N�����*��؏�+�?7�@~��s"X����ߣ�zr'�ur�&���^1��v9Q	��ؗ���^ى<Iȇ�}i(�!�g���R�?���|�%F}��}��=���=�`�@���<�"�5��M�o���m���m���:�����`?	�Z�e��u(�As���yr;4`�nb�	T4�M:B����u`Ā�Fñ����u,�U��,��s�v��9\��'H&�B��P�?�s��D=$4��r�Zm���鶍<4��e�8vP�L�v�$��9�6;�@R��o�I�g��Q�����!�,���.:E���k�æ�Hb,�IA��t�ŋ�plNǂ>��HrC-��Y0)��-��5�L\�Z�2p�q�!$p�:�jS�MX���d�t�P�b�w���$1��$waH&���"�V��� �A�@���c��
�H2�@�"�V.5�N����� �#��}��45hM؇G�w�\�&�d��Ԡ���&Y��	TZpNr��aiyp�c�̀�1k�йr���?�0�qƝ?�5� u�Эw��^�|>��A+�?��r�]>� fn��[�S��*.�׺��8bE�;���{���cӍg�y*�d��g�<����0D����c���7��ގuw�y���c;����=޵h�}�� \��Kbw޸�tX��h���-ǝ��g�|���6��$(C��>��s����=O����>���ΟQ��s�����=�!�v�}�9|s��G�q�Ǆr�g��&w.��/��e��ܽ�p���F�Y��n=,����&��'$w��8��t��6�ӝOX���������O%Np�����M��]�t�BWMcS�HgihW|�<p�ʫc����D^���?�p�8mJ��@�>x0n\�&�����O�����o�9co � VК�#ޙ)j�{����<�*���>#����"���Q�C�4ozS���B��^i��1*�Fu��b�Y~� %�{2�j�<q8�ڛ����Bڃ���bI"j��q7�ϟsg���f σZ#���2*XP��m;��E�M�= ���EL�ܦ�rsVkd�-�q/ ��ڜ�kJ2f�m��D���q�b�{�j&Eq�,5�ĸw�n��"޽�VN��䁞�e�%��2iJ����ʳټ��:��<��R9N��z����7���`����C�*���_���f�V҃�H�f9kvBZ��5�����i��k��.�0��rsE�}J�Xl�X9��KM�PJ��#�MdgKc{ 57��%w�RiMGqE8��v�ԋne*t����J�`I@��bD+-WV��uŌU���NQ�]��*(݂��I�e+��-��jMD� �V�=<,��'w��̐5�o-��i;�=��JEu��������#L��Aƀ��,���&�«:BEyli�@I��~�8.6ڒ4�&�H�-������A�aǭ|��^mz�^Ʋ��FkN����1��J#���Nc��H� �X��8�*M�S�f��9��rrX��3��.ώʈ�a*�-i�W>�k�u�g���N�����[�tІ�\��X�DQW;i���c*�&�(T*�P{ƀI��rxu��x�LR�њI�6��<"��(��M�՞�jmhw�Z.3��������Nb�^���&Q����W���"���e�hJD$aFL�HhM��㔡ڡ���&߲*/�����Ӛa����k�a%�s|J�S�F�I��ϒɠD)�4�oUe<!+�'W0ݜ�W]����v�F�������#�a�{�T^I]�t�lY]Ӭ8���cĤ��)H&I(��n�Ӭ*�Th��s��{jj&\ޒ�����oq�tG���'�&���d*s��Itg�uFQS��Q�P�m����,l���ϑ�}�u�qPH$ɋ��U�����,c+��cZH�ѵzS����b�k,�]�P��3�-����0e�lh���� ˲$�J�C�Q^�$"�����0F��̶�t�l�,�e�t�4����Eʰ��	��l��u��L鞓VyZ=2'{9���nCjpCK*գ�a�p���qT]�L���
�
�x�-4�J�l�KM���ji6������r���t�ٔV{��`|LĘы��4s��sv�+��[�`�"Å�
m��_SҐ�:YH�e���aVI|Yi� L�<�3fLl��iM樽8���^i\j_�o�#i�2ѝؔ����IMV��<�9e�Le/Omu�]�qwWÛ��-�2
��gSH|�x&a�I'�*�[Ԥ�8��NM)*`��<=��%�]��m<��0�KLO̍R�f�ڒS��x�̱��@5����}�yj�oS;R�l���iD���JV`u\�Ddŧt�H��e��p33Q�ã�H|�Rg]b/���`�İ����ꦶf�e�1:��Uf�l��E��H�RD���]�����.~a��Zi�ɬL�Nb�E����R##��O �Q=S��f���nαZ&uTV�LB5Ѥ�2ە��9�84�+WJ�v��H�Fw35q1��\�w�L�J���N7��q�aKW[a����ך%��R�{�)�KZ�� �"�֗&�٥]�)J�C�ş(d�J��x��^�������5Ԅr�c*�S��Ӗ��7h��U�Z��0s�&gt;���%�p���g|An�g�˓���ɒ�1Zt4m	y&�̋��%s�@Ϯ�>s4e]E���{Rɭ�S:OtMd.�v��%ފv߮���6�@��nÑJB1[Er&�N=uR�z�(��lΔLsh����h��dHS���\N�!��W�0�����KA{r�����'gb,I J$�ʆ�kH��u��:��D��ɂ�oT�^�<o�_sM��Y�@�+G�*����;�AJ�k�aMNx�p��}r�sy�P���z����8�d�b\H�f@JY
Lzh�ئ��
)�mE��A�6(�'ez�B.�����8��'������V���q)	RZM0'l���b����{�%b��D6�����rςLIĴ��<�0è��<hkp=�y�ۿ��I��X�I����J,z�� �`��k����E��ó���{�~ob�\�kK	_L���Z���(b���ǘ��L�`{3D�a��	�I�fr�L�A?�KҐGst*h	l��R�ԗ	��,��)�0����L���p�BM{�v� �S�Cj�I1�͓#T�)h�R
޶ (���2�0���[I3�y
���e
����*.��B��@���=)fW&�!o.��R��+�-�(��	I��X�^?0���J�-^۫��9�6���=\�./���y����t���]~����G�V�H�l9�8I�j�^vY���r/no�D��]��pZ� �<	��²����U�X��m�T:�����r�^������O��oѹ�����XM�0
=��qqM�iϦ���&��"4OO~����r�~	����u���8��o��Aܝ�:~P��a�,����oA`<p`����n�Z��	`����c�  ��S�_��q��x���g{ �� \4�I �- [`p�.@���G9�8& d��r@/�?�?�:�����8��@� ?"x�G[/\�T�s 8Y�����f�}���W��^$B��V��� ��|�!̉� r��@�}�,�'��}5����i�e�p(�;@˷ !��hK���ݿ)��з���ς^�-�y��蓿�R����:	p���E}�6��9�u�}2�/��c�_
3A(��ND���g�|�O�9N���c�0c,����a�. �����X7P��G��C����5��R)���q�w`!�Zq�����O�>7]�W�X[n���P���ʛ�����c���0O���R,��}��߳�4 ��zc�Y��<�e�`p��Ý��5��<�>��"g ����������0X�l/J�s53 G8o�b�W	V� ��9��C2+��*A���K̂׿r������Vñ���[K�aa�A8�m'̱ �^N&�)��=`, AO�<_7�c藧���7n@�A\�g��� č,�W�������.�Kx���.�{�`W�u`g��ö��C����/K0��-p%�#8�:?��S��4�	r|���x��p8. >���K0��1�/ �1���.�ub��c�3��pu૫ �Z j�1g~@]�z�#^(@>��5�_ � e]K���؅1IF����}�[�X�1Հy����w��]����:�ۘ�) ��c���O Ta�7a.�_���G���7�݂���+���0���Y������^�<t��Ṷ�؇���
��
�g��ԂA�wq���_o����/�^���=�^����}3���G�����|��������������/�����T��-�.`��9v�ڏƛ��=S虔��F�^v#����D�8���d�����q:���d�d8�ʃ����b�Dcw՟ٛ�{����^�ڨ��[|]}&����6��n�Q]Rm��ڌ�A�xs7�il��6���r�ƫ�ME-
Ϩ�t���t�cf(X���	�w�I��&)2:��]<��K����#�c����QEEM�#�,��,���N��"J�1��q��t�a�35v��g�g0�8S-�͝ȨlN"�y6��G,�Z�c]5~�w��-Fg�>��Ei�4����R���K3)��N�gLzJ=�D�y�u��VB]M&/��;L'�B�ƮjP8��As�Q��M���̨$�3�Ց�f`�-x"���٨5gq�I^Ό���pgIIe�I犠ć��놦}e��vF!�;M�5���LL����m��W)s���"�H�ZQ�Ng�DU�;K3c�.[PoQNrP�*�X�c�23ȥY�3��~�%mQZi�`��Hȯ6����`���V�FT�Z-iU����2�X�PG��L�5���Us陳�rAG@�H�%��f�Ǆ����ζF�A��C��j��K��C�L�9�%&O� �1F�VN*%�l�IC�p�^2�Y"�鞞Xq�4I���K���&)!�a��!���)���:,�T�7�B��c�l�	�U~#��r�w�& 0��lf�r�{���)��NI���X}��#���X.�U�	�����!���H6m"|ƙ#+���ʱ�(f�op�99�p�q�wW��n����>����E�jM����ݚDP�6:<��=Bo�'��5�mj���B��DV9�l�������	c�)�#<Ĥ�s4���r�+�� �H�"7|�r�K&��N�p\�O�n�m�f�k���,*$�=��U�U�0�c�ʾ��H)9V����I[�@���L����m	QO�M��v����mfa�XkYg^K�3+c�Ăּ�,m(����8�����5R�/�Dh#T���$�/�nȗ�=2���3g�5��^�%c6�/^4�K�Xì�k�8�樢yq��{��x�������52��Xb�7Qd��0�k,����Cd�K���d�K��d����fĚ�kdD1Øk��FDf�:�k.�K���~����O�!���<��s.��:O����k��)�\Wh���� 8c���zq�,d	(=�����!��h� �����)�h*27�"!(S⤣yXnl�e5ՖJ���UI7�sv�9{���i�Q��V;s��K�M���k��T�v����)�r��O2(�����~��j�S��sC}Tm��T�uL��%�%^%�Wƙ�䕭���U*���"uÛk��do`����ӽ%�8�Vg�+�]�����w���g6�WKs�ir��0�X3�%��&ۦNLD�֙�iicJ8Jȣ�jW�����~'��+-l�s�u]��IC��^P��H�ة1w5�,�¨��Q}3��	�3%d}�8�E�\�}'*�w�t7����щ��t���b|F��/�&��jza��I�+v�������O��Bm���c0^�i�Y<��q#؇��<`?1Jwa'� ��|Y����1���#;.�}0��)z!��\c<E�p��6(3����]�,�Cm�����/.����qq]�m��z'q/����g�q#	�CF��p\���\�	�G�#~S �������q2~|WL&�-���J��FE��		&ceb�Ĭ6T���+{�D"VHQ�.Զ	���	ċ"�L	0!�X&Tm.�����f09$4if�b\�Y� �@�"Ap���RK�`���"��$4�U'��f$7�*uQu`0��\�($0 �c$���soD' �]��D��	��e�`�YꊐXV���G2�Z�1��L"q���p�X ���`�`0{�T�wR	T�A�j5�����HH�R)��� ��D��H��0IA�T
L��JD�o�b�j/b���7�	�H�hlV��T�	͏2����63���.�+����H�H�D\7�xcH���������`��`YAi����k?��pcJ�.H �����&�g�,΋��!��H��= �����;H��ǲX�1� ��"��Мf�U�,�	�>�����` ���:�qSX7�>c<�����w���44E�v���Y{�`�G�:�F�v��J��|�&���m�FhlRT6F�����v�1�l��$>%c���)kc^<$#������x�knK��	�~���F@/�Q�a�N`��cA�7��1��Ɔd�C�$P?x�c��� x}��+�v��� >N��+�y�|`�^���:�c�`ܛ�%�m�<��SS��ɬ�?ҏ�?iC����B�i��N�@��x`��n��{,r�][�h+)�gԭ�']%fK^5X�hC���/렀"��P��53�]��L	�UȬ&3���D�Z�E;���`k�\U�B&�f��:l	�֎�M��T��mho����P��j)["����ژ���6>Y]0Y4%^nu%��t�����c]���:+e��-��Rl��R3|�[��R=�7��3��E�d)�	Ù�|�Y ����ϖ�M[T�� AQ2���-m����o��]�֪��3}2
�:j��p(xԁH��d�c�w���fˋ� ����2�2�B�(S�˺���Z7�ղ���k]*��:p�,�L����J�R.�R��k��L���r~߈}�^�-�%ژt"��/O�ɾ��#��������%<f�x���V�x���JL��YU�N{(�#��{"�#=h�����;٢�v]9�;T����V�#ƅ5�L�F�1�L�����qKd�73��+R��ZW�DryҤj�J�	��\��h��#eR�Ps�����J),�q-�當M�h�B#�G.�K�yMs6�)��g'�IM��L n�)�{�+��庝�+��H���%C�%�t�uuHL��t@�֡�|�H�R� �y���+��53a]��؜�P9kv�u^�M��!����vb��&����z�����c�m�YΒ$��)��,+E�k�uA���.��D��A�����Y'���9��U&J�=<%E,�p�.1�R[�I=gc�4jK&6�M�Mb9�
K��%]]fAOr��т��j���WT�=�AÜ�����:�Zl�:gE��9sb���6�,g73�\�����ڦ�U��T�	Ɔ�[[�����xTUBy�gA��1K��U0����*��kK��<F�z�k���ʳ�u��Q�zL�����b��8t"�����t�"�y�jJx�9[�u�V�5�-(]\�2D�&��`��S>�Z�O�l�e^�-8H��L�jCB>?ݩ�%U��槖ع\U#���)(\�h��p�@��������>�oXM�2Z�e~;,t���B�J-Pq�e���B�eS����Vr�)��3����1�\]ny�B��v���扔A<Bq�&'z��F��3E�U	)4�����	NvQ�y�y�s^E�j�K'zfܝ�)�hd��a�ִ:�،��5g�UU�˝�6�J���� �,?I]�Y7	�&ј�%T%6��v{ΌD�T5V��\��Ki����kEґ�y�B��>�V�(/�����dC�<������Y�&y`ZGqu�qC�TټBl'���(��k�A��H�c8�JI���`����&Q�F��	��**��f��Y�^�ڂC�5n�L���խhS3g6�,V��֛���pk��\*�w��Iې�䚊�M����`!i)�\
��&%�����0���5��M�Ք+'Y�.�R���Nnh���*�*5���jWkt|��f4Cq�d��!)I��6�0,��ó֘m�i8�K��IJ�R�� �,�H�+��j뀫|�$!�D��uWsxt1�/3'�bcGɖ��[غ5��7Z��������תd��	\��]a)���>�>�s�p�!�J�a���5T��}�q���^+0���~ƜJ,����J&�D��uhQ�-�Y%�Zy�:�D��x�d�R�D	�4aIk��������bU(B�h9�v���(�
Mֺ��:w���ۣn�X��ܶP�Sڋ-+���b��0=Nrf�FW]��q���*��_|��*�Ud��M�N���Ng͒��D��I����s��h,�zR�fnϦ��6Δ�� �G�w��l��}������a�@ܮ����@m��*Z��J�ѯ��cIG�-ifh#�<*�TNWiDe}'�T��9d�E}����͋C�M�k��Y�5IC�S�R�ǽ�T���f����bb�ٚw�jTqD;�l��9&�1gmf;�,R���+7Z���q؛�����N��5 _.�C0�J/�����\�0/�?>�H�2�]!њ�b �^��6hk� �����P�F`"���q�]�F� �F�`�6X���a&�&�`Y.t7N�s���C�|��%H� 	�@�-�͢X��]�� q"[C�8#���Ki蛷*��)E^C�K%�!2�9mT�����A� ���o��!�vXR9'�	�!m��T��ʾ��H���1�<���٢g6 V�����B�)D��`����>i��������v`�!�߂0�Z��m�B��j�F�sL;�z����!�$�@8
[�Z�{� �Tk4����8f�%�;1�Img�� T�@����J�M7B�@l�yP/�ٴ�.�����\H�;�6JGL=��`�+J9\�oU��zxs�b��t[n���U�j7\)/��>�U.�CA O3�4�||{��V��[�jZ3�TX���e*ޱ�M����OO��'�<J�{��ٲ�n��СH����E�zs`M��;�m/��kU�����ֳ�rt��^Wr�a�}E�T�陝����M){U���k��\�e���e	?��!���0��}�+�ud�������F��B���20����� A���t�kk v��Ɗ ����m+�F��l��f�t����6Pz1����˳�5��ڑ ���Z���B��ST���� �Z � x�_ �~���� ꇍv��6}����X��Y�q4�"+�������\�.`�' �!�~�������lM���#��^��n�/G��$��&��W����w?�?E���9�\�p� _�	uox���3�g��qL \�d��XGv���A;�[ �x����q�������$�W���%Tn�0�m������,��7��� ���[��7O�14�`�S���xQ����'w�1m(���m�/B��;�wg�����U���'/B��}a�F�s�@?��;o�>5��7���A�\?<w� <�Ʊo��p�p��($P�(ޅ�v4-���	����ؽ�����Űp�� 9t�yp(��z��}��:;k�@4���x�/ʕջa��K���t6���'v��O�E�E���H��;ذ�"�C�[��S!�:�� H��	�Ů�S���f}λ�x��M3G@��h�@nm�?��^�5�!�W� ٧ι|��������^؁��H�_!�U�"���W`j���"�XO�[�/�O�>�+[��ȩ����hN�w��[�#��!��Az��õ{ �C��w��WߋƳ�^T�
��CȆ�N��>?�$@t��7P� jOA��ӳ.Ejw����{ҩ�^kP?z��lJ�&�U�Hf��y�uᡛ� ;�")F����h'dΑB��F������<�x� �^�H�z�@6����CY{+G�>��3�ٴɲ�P=do�^4nd�Y� ���6��ğ�@HW�2ZT?���j�^�}�8N	&�������Ӟ�����7�J���8��H���AƩ?�|������`�'�������2��׸�-�tk#��kQI��bO�>k���	�.w(Z��2+��2-��[Ap�6ۂ�M4ua��UO�+�p���[�B�+
�g�lq���Ã�(�ey��h���r�#�΅�T�]��1('h�I�/"+�Z�x��XC�\�,�G[��=jW�������!w��W���c�<{�p%�'-.�MQ8���v��6�Dh3�`nn,H���i{˦kj��itJ���D8&0�S���vSdN�ohdS�]kc[�	aCˤ�$&�}�ۜ���-MM��/P�\�ɟZ:��q�!�tQ��o~M��n��Qc��i:��F��F^Gپ����/e��Q׀����,�m��-%@^��V��y��@Q�[h��Mr����I~��k�O�Ԩ�����<�-�.^5��66|��LU'�\.���Ϊ�%36��a�<Y=c)[�w�V�����#��<o� ��X���ŷi&y.bc��wsTTm��:��5�e��1��H��9��E-��ѩ�M�����#���as\ے�$\����Z�ޜ]1ֺ�S�9f�_�^�-S�웁���/GE���O�pT��	�8�>����kf��a.M��*�����9�i>�N_���D�M�32�<��������yj����0A�PX���qx����© �\V�(���z:���F���ج0Vm�����-k�j_����nS�Z(��J]k����qv�[ږʍК��M}�d���o֬ nج�M5{Jd:�^�l��W����L��:��vK�ZE�``v�u"^4���I�+V�ң5r��_ɳ덹uf���bW�PH̵v�ԝ�-��-W"���hדf|Q��nOʷ���>R졭���21jn�u��53��|�IR5п�N*L"�v��BHP�۵���
�T@����	��2D����q�o�����) '�[`I�aYWM1�fE�V�,���gDfnT���4嘂���G��j��G�EE�K	)ԭ��f�Ǫ��CE��dyѶl�PEa��Dm/�(q��$�$�����G�Z>7���������:�P@��Z�"���Z%�g�W6$�&�°�)9���6�#U�^��C9��[�,�(j����A�.�䷴+J�:��_a됴s��|DrK=��7lZ�5��"6���k��2��p���лg,Bzm!�CC-���:��j)���m1�j�3'��'GcJk�O�6d����C���~�j�r�/���9�u]y�YϜA2cf��f���^}ck��]-�Z+�i�T^Z�Z���5�uk�hM=��-
8�&b�І+�e,��eB�jQ��-]Ϝz�P3e�l����ӽ��TI�F�j2��l�����XM]U$wz+@���V$y����t�q[���`,�=;�mb�-�y��������Fy'�N�FtY�t;:qd�P9���/����8^ ;<�ō�z^����h��Em�8"86v�b_:���rρc`��!�� �J�b's$��|���c����1pw��9��`�>��e��)���8�wL�N�L5e�\s��F|�8����xS"��"Y��k`�.��`��A�]�xH8.�5��⑁��Ώc
0 �q��<&�>�`ƏO��kd��Hh�V�"A$��a��(��Z��J�%�f�`��NMj����X�(�d ^b�ӹ��e�1����3v��L�M��  �l&I#�!"�5o�1QY$HXR�	�����H�$���0#�٤j�@�X����j�@D�A�,�����'t�H�O��6���z�T5���&���R�,?��Zm)cf��`�~x�ʂ��aX��9�0��J��f�W���@�6+0H�L<�l2�~���	`�0`$f�b���.�2���^P
2q-\�u5$��*$V��l`FJ�DcS#e5��h~���[� �!���A@eQ3:������&Ձ��q#�7�)�ƛ��K��`L*�`�A�6�|�k?P�pEJ|�j[cn���z�Ǝq^R��X1��`�X46$��y-�`��.�b-p�o$��"��Мf�U�,�	�>�]���` ���:�qSX7�>c<U��w����X�)ʴ�����c&�J'�4����6q�l{7Ac3��"T��c a,ƍ�<)�O��?����X���Y�Q�}al^���1?2������c	eba�f`��h0$��1�|Lx=Ä�!��P;�#�cb`[ή/�v��=8vH�qrm�X�+��F�����I8&
ƽ�m2�PP�m��cJp3���G���'u����A/��.!�tk[�[!6��KŕU�5|�{ē��>YT�c�4�(�
3�k�!�U��d޺�ӓ}=�8K�NN-�ܸ,o̴��o���@�=��P�����me=��0��x�B)O�ʻ��2�d�����S`�ia�?O
%�f�̘��h��,e%����)�R���@���g�qNQy����������p�{����L*�r��MUݖ�	�A_&�'Fr��0ԃGـ�%~���`mT��%��jS"�2�]��㱠�1O��9�	9]�N����lC���d� �A�X0W$�ڦB:EDז<�q�-W�G�t�z&Z�짗�ҢB;{����e��^�Q=םO6��=]��j���m��C�##9���^��#2m��2M���ߎ�G�?JÝ3°��-I�GG��d�=�C&D+#�C�i{g�Z��`�6�K�9�����f��Z;O沴��왅�r;�mo�������|rW�2�.
��Vf��Y�|Ii�K�@�6���!{�w::�HG�M�M2�,���L궵��	ea|A_�O�z�{�+\�>�
��FZ�b�R�*�
b�6ƜoR��4���"��y�jt��0>U����iy����"$X�	����S��q�
6	����Hq��=c�l�7ϯ��*M��[�h^���}Q�s��6��(�=#�Tߔ��2���h4��M�64�a8�
��h���o���2c,z4�jT�FKî`a�l4�h�#R�Ȭ���ae[)��g!�$1��\���rtZ�ۂFF��P6.�C�����1V18h��4�͢y�{��_�Fu�l����f`�q`���ҼP%��y��rS˙�W�2�vٚQE�(�
VӤ�hM~^d��������I�2�'쩚d���F�`�Ee[(^έ[z-]�e��`��l�-�V��,�T��!���l�+rC*qۉ&ި�ĺQ4W
J��J���Č�/�Po�r��9��dOL���Y�{=���H��&�����ow�.ȝ� o�ɖ?�4�ʚӫS�}�Vy����JE�g\�W[Xr�-�h>n��NV�K��#�\�Lw09��ind�P�^�Δ�����3��5s�nKAlsjU�0��4ٛ�9�6o�^"����1�f�dxs.ڸU�������c
����t�L��R>h隲�ڌ�i��@�Fx�f���n��6�F�՞��\�L�F�jOՉ�����`�p[*/-6�M6'}���By�Q�6�/�pb�9Ys^�5N��OwS���`B�◃�����rL�-g��/
�rR�\u4Lj��#�d��J���b;4$	u&�٘�囔k�PD��t�4��Z��[ɖ��m���:_\g3�hT����ޘ`�gX魭uv�brN�4sl��cKۅk���5N�YK/��*R�u�9����	�|Y�i�����x�&����6�Q��)�h�f���H�f{�tJ�,l"���U-\� c��GXm�*��Ջ+����De�����FE#�,P�S�Jn�>G-P
}��\ѳaS�ĺ�N[�p^�j�Ƣ�T{�M!f��ct�Z��4�J�)s�\�z��@ˌ<�d�O��"��Z�z��Y]�Ǝ*��dAB�B�[����84�j�VW�0-(�}�u��X� =D�օ�<��q�S�K��ӆjH_Aa����h[�ғ�V3E��M�L�]�xcJң�JA�G������0�K{t�M�@���"W��E�Jo���T�h�!�p[| j�����|$��P������)Fn$B4�H�����M*]W�5��l�;ƪ�Хe���������Uz�T�䊗P�#A��W��s���n�q�^��9�#�ն��MBW�_+�t2U۽31�n��j�������מxo�Q�*�^�W���mY�yJa\�l
�(����W�ЉF�/hƶ���5�����0Ա�(R�Z�m�,���/����لH�
�4�*M�R�%fu�e�%�oz|�-����ë\$3�'��֜6nט֢�nT�`�)_�k��ڔhoq�b�,�k:ZN���MD��-Y�4I�\עy�8ݡ�B~�(xz��L@I}[OgGt�Rp�cP�[�����yA�}b���(�Dʈ��-?�͞.��XTBPAE�=a�^!�
u�/�n�-gd �x)G:TkK�ⰾ��O48�ms�n��E9U�3t�`!'���c̉&���LDG�C���Ah�Bô�y�����|6`}���o@�0
���#���ad#����
rr6(n��JZ@V<�%H9�П
��* =ڗ��6Z�1� �5lE
�&-n��r�ҸG u52pk�Y"��)ȪB�:l���A7�H+9 �ބt�M�|���r1:Sl�R���A��Ē�7T��ym��MoM�
x���q)a�6FzG5DG��pP�Ӧ)jZv���&O'U�2��&Q#�i���k�R8k|n�v�����l/\$��,��	=�=��0QYN�~V��*JQ�v����_��VA�׫%�nq��?�L)�鵽�xe�S�����n�\TT#|r��T�*:bɖ[�7ڃ������#G� U��P?�ӳ$Y\r��.	0CY�����[<��- >��=I�G���vy �|��[�ǅ�sO�0�w �] �o n� �����g����L\��_d�x^��"���>/�9Z�.�Lࣥǳ�O;�����;�I!�����  ��>�������q������_!���"���~^f�7 �Ce�A|���C�|�5���O� .Dc�=���(���] �sh��W�����m��� o#��i0>�Hƨ��n���� �o.݉޾����_��@���1į� ����*�ϓ ����z��������y�݂dy�]�q$���.��g�K~���o����H(�7_E}[�!�C2\�l��Dm�\�o�g{`�ɉ�4�>�\y�Hf����ׂFł�ۈ�e���2�O����� �9c
��v.ͱ�ۈ�/�z���O��o:h�� o��S�m��7�=��A�jh� �f ��B}{bPA��s���	�����)5�s�>�]���=
g__/s�����p���'�������C8+�9���Z�+m������<���6�&p:p^�:�|�����:xa���V����_A�a(_(�+��	4����@�Z �����kL�S��{>P���-:���n��.�7� ����H�w<�����������_�9:�z�|�Wp��c8�E�~�:������𤯅��Ѽ�E��
��.�_�ߐ���܈�u`��yH�":����\|��' �z�'����>W5=�����>_�l��\�ٟ�!]��5ңQ��W��#���8�A$?��%�a+��]�}�ќ�#�C6E�Rм�A�|������/�H���_"y<��k�2\qv6-C$�7�
 &҇4�yyҹ�E���T.=x�� �+�;��� ��΄?�u�?�n�w�f�)c���^Bk�Ͽ��������������ײ�?>��{z��O�Ze�}�c=��P�^��]{s�4-u����&c)g�c���.��;E�u����z��H���[�d��g��.��/�������T�m�5L�ᒼ�T��Q�颮���=Jm^�\%�l�$��M/�h��U���S3M�P��j�����i��,��~qK�:3��70�7C��9��U�R��${�Pސn����j�%����e�mBrba<�4���蛆�=�y���ܩJI�vv+��
J��\z�W�u�}�2C`p1gxI�%�맨*D�р�V?����ӕ����9<g��Dzr��r*5��M�eQ�G𵰻���Ԧi�;�%��=�P��'�Ma#׹M-�'(�<���¯�P�����![̉��e簰�OC��#kg�ܪ��4O�X"���� �:��䎑\��4c��'��̈́�z��b^�*���W��y��Aw��FOY�i}�^ٕ����̓k�N� �M�n/����r��t<u�zsqu�Tb�2���4�\_w�J�S�^�9�a7��l��r��gN{�'	u"��'���+���m��^�^�5���z}�42ޱ��ebNO�
,�yǴ��E�W���UU�V��0%7v�ӹt�X�4��=�M��w�-�uڪ�f���ŕ��U�^X��s�l���L�(o�J����f=�N�wV̭䚫�=�j^�nI�16�3�^i�)���|r>)�2"�����v2D'�6:��UX���4��!/�ׯ�V�IS*�ڈ Рr�O�7�����T�b2�ί�����Hw���]&��X�`���h�8��#�*rS��]�/l,���ԃ.o��?�De0s�#*�<��U@��}-��	ru��o�-[k�܌��%�*1�xCM�s��u"K�W�S��h���=u�� wv���.k��#���V�����gVIKN����9�Ƶ~,��WDhp��i|iC��ۼ�T��M)�����lAo}3�խ2LP@��ί�p;ۺ�������i�,"K0z[b�;�06VV��F�U'a{�J��l��Ce}�V�1l%��>��8������:�BC��.l�ZӮ��\]���.�\W�0[+ʈ��E����J�ǝ�-�*�ǳQ-XW�8V��4q���Uޚ�����u�Ėfw��C�+n��F����kmH;����r���!7�R
�셶�ͼI�_ RNkx̎�ж(G�.�y��b���UM���_=�\�p*(S]s�`W5�]��)��,A�<Q?[ڪZ���V\���r:@n�
����2c3���`qz����su��l�::�V��T�%͓Kƺ[N,�j�\K�@���B�����>o��"ܙ�-z���BFNme窨��GפY�r�|����d`�<1���`,�=;�mb�-�yA�8���f���u7B:��|���u�=�����_�/,@�q� ���7���sm�?9��Em�8"86v�b_z&��7����
0n��ql�n���Y��Gc>�o�1O�׍�8���ǅϜ�qO0n�˃�2s��j�I����>f��o�A0g}��,� ��W�~\\c[�5+�q/����g�q#8	vU�!e��������c���q")�0� ����}��5��7�l��E2q�)0"14l5$� h�0V�%"��AuM@u2�0N��5��o��o,S�βJ/" �� HH!�b%P}t3c��vV0���I3#�
��6�0�ERg�Mt^���d�"��4�捩�����5�l �\��:�)E!�]���sɦ��".C  ������`��k 	X\j��G2�r�.��,��/5X��tR��*23���7�T�7���r�6)��Aj3e�AXf�ߌ��~� � �FDVa$�@U*u	�_� e$�"B��	��	Q3 ���K f�tJ46.R֘7��G��}����tR$�!��քbH�&�7�x3y3qjPM��ǫ3�	���'����	ץ���@�űE0��	�gh��eB
�����|&lH��Z0����ݕ�Z��!	]ס�e�3�*oǄm�.�g�`�1^0n
�&�g��b����N3�q�+|n�K���L��nCi1l�-)?�Gm�X?��0n���Ee]�,��K8Ʋ`�΋�ħd�Ndm��ǀd��پ06�x��m��s`Py�Yñ�21��MK��@G�� �|(3�Ǆ�3L�!\�#E�`�������.>��� >N��+�y�|��^�B8	�D��7|�M&
�ñM��bL	n&�>�H?��$��L��B�i�ig������3^%���ijv��6G���{��7���%�e�s��h�*��t�����fr�a�B��{Xvrq5�ڿ���(����4D��]L�PV��-hwM���"",�G+���֕��-��n��uD	4&�]�FؘoI�Pm��40%3-��mêin��{xk�A�����ɺ
�Fq=S�t8A-_���N��i�,w�-�=3�/ĭ4���"9�D�
T�-���{t&g���D�Rd~5����o��|�<�5<�`��)"s��7)i5�"�咾}��A�x�y�h�#�������#�ՙR����g%�;���ݨ����#2����e�ؒ߹�����9���A�o�a\J�8���ͭM�T2�U]=��.u��y3�����H����7��O�{|_>Sr\����������?�����]OH��h��ݭ��@r��'GƟ����{��ȶ,#ܗ:>���>�k�Ԏ��K�[�wSk~�6���=���p���vX8/���[�'�J�����r<t^��]�#O,>v�=/��M^���y�̃���������:1�����/\s��o/yn��-����|��8(:�k�h���g�I����l>���WvK�:v$_1E�����7:.���6�:粹 ���&\��82����������w�O'ە?�\~�>ځc�'��H=q��>����v��{��^٫9���TO�v�_S���l���s�j�X	3mp
�?w��]�=�*�V�>�r5�Z޻�$���ֶ����_��z�R��/4ˎ��A|�o]&��F8�|_�;�w,u���~^����lo���(���O=jv7����1
�GB��7w�6���=��´�x�s�s��ί~?�cWQ�_3���v��;�[|jz�×^��p�����g�|�[z8��w���m�o^��V�s��ߕ��t3��~h�}+���|��7���@�~�ߝOݱ3���������cgO�s+y������c�gvݭ����y����b� �kʋ��Z˿���٣��d޿�5�7=#�z�����c?9�߶�sʋ^��g���x�ښ|��x�k�BA�e�Q.��ؐ���,����W7���S���k=���,���m��4���b>r��)���6�	L�_tW��wg,~~��q�/V�Ҟz�ᅍW>�ే޽����N{r�������z����_�w�E�h�˾q��7��{.*xn�ނ}Ղ��Gsѵ�;?h��U��~�}#�4��?<}�����wR����#+k�ڢ]&�i�F�io�q�h��ĳ�85�뉳��3k���O����W�?.��S��e㾮+Dɡ/�g#�}ꋱV���x��"��{���/.}�.o����=�����u��w�	������~�p��!x�U�K��s.S�c���g^�B��Pw���e�����Yg�-{����SRF�d��w�[�?(�վ��ݝw��~��W�j���ɥ��o�6j������X����O&ʉs��DͨyO�G�l[Xi0�/{�M�nh�s���/�̓�؅>q��������=������_�x��M�_�9o修��>j��O�p~����󏏂�~-X5�̝Շ׏�W���/���n�=��u~�S���V�����_���1��n/��s_�sB�]��z�y\\pﭟ=9�Gx�~�:װ�;��~����c7�{��=�<�����BǗ�)~�Z�!?��ů?x�#�?�v�Eف�MI�.-��Xr�2��Lb�Q����w�:�:.T����Au��Ko\�A���`����u^�p�o��px�w��?+��Jm��_a}<lu��\�ց����~��N!�\��������u���O���
�>�,~�����S~�����r�o;H�>|� ��|���e��_�=~�&�˾���{��{���)���/G���U]4z�k�<�e�]�|A�]���=����Vu~z���sR��tQ��_~����+_{���_^��ap��,�����+_1>��_�}�ũ;+���ƃ�sZ?�ztSp����=�n��������sNp���0�0�7�T;ø�//���>��=��d���.*��!J�l���Q�c�g�q��^=��J�7�
��Z��n��8f�����3_ڕ���,f�W��?��-W�m��n�;7��/o�Su��3>�������Le���.[|�h�%ǩ�gy���Yj�s���ܬ�q�c��ʽO��>sa�4;���Ϯ�8ﲧ?]�e�h�i���Ѹ���������SAS��~��G0zgQ���+����!�+�����6�`�}]M䮟���F> ��.y������O�7����73m޾����w���|�EϪ��)��yH������}��ܼx���V��\<�qTs��,�Ԃ��3c���������N8��v����@�:����W�|w7�-���nUC������r��W�����.�lѡ���K���k��"ho���}a�Kk�\I�����ϼ��W7G_{��p\{�F��XaEڗ����.�G�ۄ���G�p�'^(��(wI���,@Y��O�B�Y7�?�v�R��8v}vP�(�������N�t�M�N��|���p�G�g�\t光�?���X����n~��W�'f�/Ñ5PY���qW�R7
�U{<�7���9��cO�+X�c�� �/d�ݎ�u�����������v����$?��#��}ra��ߟ�����)ּ7�����>�U�x�mW�9�r��}u9��K��B�ˮͅ7�þ�'�`J��+����|Q�.����������ս���k>J�j�~S����!�{����Q>����-�Ȏ[H�G��Te�_0CY������5 �&�r��i����kN|��[���π�#��������.�r#��� �W�� �>�����_��d��?Ղؼ�YT�s����l�L��ʾ�����<�6@����(�sZ��z	�� �<�6��>�h�Xr�S@=����M7a���Ͼ��?Tg��W� {��@���� ����h1<Z`�7�%�7�~p�h�?E���K��_10�X���Y�� W!�|�F�$ ��'@߅�OԖ���}h�|'���*�8w �z���5��ou�����dz+�*���4 Cy��P�h,�%����J,'@e%��_���	^R���B��P�'b���@����g࣎%H�yy]0}:@���]�;_���j:��Hf����v�{��n�zx�����Y4.7j���Vت���R'�B��!��w;XK)��^x�q4OT�0���M!\�7W�r���߼�%�k�g�?w� <�*��ߵ�N��69�n����g<�W��� >ןʏ� /�+o Î����oN-ƠG���W �U �]E�F����%�*�zF�����3�~�>�rw���u��%Bwxκr�Gj��t�gG�І�lg�pz<��� L|YWJ �� ��?U�yX��G۝p}ayb�PxN;v1t���ͧCp��zH��3��������B_W��1O��C ��:���.x��������A�Ac�
�*���X��9��7"=Az�GdS�� ���Б���"���ƣH_;�H�� '>Cv���U g ��	��ȶN���k ?�� Zৎ";@<��M��x�a��g�q�@�����f�P_�L)x�%��Y���{�~M��:�4��/F���g�2�l�&����b�Ķ� ����y(����d�V4F����5��P�_��<f�>��k�wD̾�Z_P{w�`���M �羿�ߨ�����\�G2�L·�o��Yj��y?k����~P�r��۹#k�vD~����������?������[^���.�]U{0y��lT8�Y�ԗ�]���i{�N����S~���(��ϯ�n�[�3q��E�{0��7so�檪wiO��g���=�f�#��b�z���E��~zI���e����^r�ԓg�z��S�~ǹ׋/��V�i��N��{��k���_�I�.z������3v_�����%pQV���*�2�0��̼�/�0,�20�����.�[vm���R���Zݺ�RI�K�y�FYi�kf��^��������Kj��g�F��������x>>�s��<��<���y&�T���ߊ���T�Ԩx�����Eh��䕴�IǼg�ύ��zחK�/f?0`ƶ�1��}���QS�ݖ�����7����͖����^3�ݛcʆ���������a/����w�g=�?�`��ɬ��d����n���Y~~ŋN�α��1t�������}x��y�좵k=�l����Iӈ�ՙy�#e���ևl�cs�q��XPѨ_�v��7���_�-=��Z���\�A:�ҡ~�+֞W���u��%���hk�����������ʪ�}���%%�Z2�zr��U�J�j`NЦ^i7���2��}}�dV\���=���E__S��v�7����գ�ћ=f�?s:�M�k�f,��e�����'.y�E�ܓ?�KO�X���G~rMZq4��e~����/~5~����&�%�����ݳ`�kI�d�5]Iy>��C��vq�};?�h�k���e�~jm���{-=�ҙ�w�Ƕ�H�"_�������?.���y�����Y����t�~��#f����_��~}ܳ������頾�^2��%E��f����d̜���IU�$O|����+VK�㻏܌�)�֚�z�>m���{�^�?f�?a�	���hU��S;%�v}��MMy봉J��خ¼����QAZ��8�2���7N�����S}W}Z�̩ظWyז�	�nN=mt�gcl=j������_�]���������!�=E-�?���7�<]����7�*��1��ό�����[�j�{�v���W���Ǌ��W�8z&����
�X<s8<�υ���\������O=�1���G�NG��M��X���Ш���k��$���n6�?<}̓I���ё������>O��Q�7:6�z���֘���5�W�����z@�̊9��+���~O�چ��%�
�o�ozv˪	����V�����B���q��_��6��Gè�7��c�x��]A��>lJ\a�ҪZ�Zr�����9�?"��ō1w/���혽y�S��~�W�c�o^R=���/Y�{%g}jW�K�W�n�p2mi�>Y�����Wy��~~�铛.���Z�z�`�;[�s���3ܐ���=��qT����Y���f��14}��c���jø���ޣ�8r��f�O���?���!�S�c��6���n���������Z�G��8�����Yܶh��Р3i�����˗GT~������d<&�3ˆ����]7fn\�_z`���7�-z����W�J����k_��_{I;s�+��.��r����n-h�PpurY����m��_�Nz~���55ч�O���x�箪�N^K.������M;_8gШd�e��^Y��V�@����/^����7��ڢ�gF�Y
�����&{f��yQ��4Uy�oy��qn�����A'���,{�[�|����{.\y�� �>��s#�c�kÞ'۟��6{�{7{0ʞ��/�;���]��{�l.q���.���hv��f��Ğu����e�>뇾��~��g2�]�B��{P���f\�Zq_:�쿕�|�����?�Q�����_o�ߌ���ʟŘ;�᳥�?���r���"��H>s56��>��! sT���\����~K���}����o�gϸ�R�����E���p�eT�s.U��[A�C+(~>�|����)�*���oy3m�M�0���f��9���.���dn���@�U.���e4en��"����V���-��t	��+%���r�#�V��&�E�����,�>�c(�*�2�|ϑ�ka�5j�{v�3F��jm'���$�ZC,��d$=�5=UX9���}͏�)�I�o��7��j�3�2��C�����R���s��y�d�������R%T�� 3�J�Eeֲ�K+
3&��-��r��ϫ��ў#�҆UV:0r;=��X��X�-��]-�g-�(����Ij�]ռ�4�aZp�C�yt�,Ͷե���FRDtݷȓ
���?/j��V:����tg7T�kF���,�e��6{���+(����5�ҜO��0�s5��`Z�ZI�TP��Je�;�k�f����7�U���m�[fO\�f��.�y�����E�gi�2\���3�m�>� �f!fV�L��WFE���
{A��m��6`����Z\kv`� F�c���ۚ,�\���k*Y��S%�b�.����tF�ع)�,�=��N@��nӾ9�����G�@c��S�q"�>��f {H �#A�`���B������#�ǟa���Y�\�|�K�H�,;7�x���)����~��1Xٹ`3�;����9�{��w` �ά�w	��9�>�g��o,���}�
�,�1`gC���`���3t�];�� �,�o��w��|8r#;+�|e~�s#Vȳ�b$�Nv�����}(�w��8egJ�{~���P�ԅT�@������C�W���o>W�mHRo��n��D���vf����Ww+��_��+�S.K��5%Є��zo���Y�����7�<r߱[���l{(����R���<͎[�6��I2K�Gh�ӹt��NF��Sz�u�o8����b�sg����ݘ�}%��/��?��]��;c��ϯ���scf��^��[���ٔF�u���/�q����n�5�A�z˩��܇�р�w���S{��v�͹]G�D�Z�˿T�hF����m�usj?�\��J��� ��-�f&�)����l,`�|D��`��a�w�<m�G�4ዌ�J����G���ξt���+���!혗�}�1x�������h<�+I���`����wKi~�Z�ƃx�a�-{�Gz��������O�ǭY�+n��o�޵��#)�W���ë���T�h��N��݃/�|8��G�D
N#�8�H&Ӌe
�H��r�R�X���
{]'�0�\�KA�s:q(�d(e
�/'SBG���z�P�}��
N-����3�9� �Er%ӱ�Y�8T���ڗ��8#tu���+S��Q,U�|�r�@&�d2P�#�k}9�N$W �qr�P�0�q�M
]9|��'�a�̎����/�'RH1~�����/�}��(��M;�1)0�
�Rb��K�4
� tA(g��D��(���*�l�N���+aGi��*�B���ɍ�����W*�	J����zA��(T@O.��9�jlb`��E���S��La�����q�pr�@"U1;B��s�3����u� 	�B�Ȕ��He�c��D�2�H*ɤƠ`�Q�s&���!R� 48B�V�8�<��X�R�P"5�p�� 9(��|�C�BI��'�-���8EX�\�����H�Fa0�C�1���}B�a>�!�[*5��HB�!���@�d�2�:B"�`�0*z��C"�̈��m�S�L�>��u�H�
����T�0_�>\�T��G]�ؓ���R)�"T-����V������Sy(|�3���_��	0G�`ĐTf����B�Ƙ��@� $H W��g��B\ >0���j���La��`�C%l|Z�W���P&��w̽
s�i��b,~��_���4F�*bT&U�	C�a�Kf��!N'�r���I0N���3r
Y�T&�����4�(T�9c�%W	8Ď$��uA����"~d�q�99����C�b��(�y@/A,+X���X#��r�R#`���nh���8��;����^��b{X�J{��X�8������!�/��Fȩ�J�?X_�idtă�J�}T���ecCA]������9��,���O��B�Xc9L���=?���!���b��`_��w:���2>�IY�S�ؿb{<�OĄH��KY����),a�"� �!�q̶}q�]Ξ��wY�u�\`��|�!����(ʌ��?�R]�{�p�M=5�P4�f(���)�J���;j̴�������3�ƦO�2f�����O�I���;�:-oD����3�'���?�\�;�T��W�3<�d�-�$#)�xrjd�d[��I�>��(/=�rӍ�i�c�L�N�+��6觖d��K�S�œ��œ�C�LJ�Ok�+��b)��V�a��qQ�;2�&�=
��ɋ2�-bjf��pT�O�I�i9����'O�9nZި�������M�d�)��T06F[4�[<���n
����4-/�V<�"��U�7\]8�Lyc����Q>�cc��Y�Q�#���[�3�c��2��M����=*�rS��m3\̎��x���i�ڛ�#�5��?66�`||��Q	�)c�q��\0"�/t�"��nR��2�"('IBji�Q��ј oJv���vݤ�(GG*����Ya��&�kz�hi�U?"�䦙({d$e&((%�� o �=�F^W��hX��n�o��K)�(=^����+pťD�;G"���b�M�()3IE���QN��2M~T�=>%�;e��'75�2�i$�>m�-��D���`#��4*JD�+�	��7QN��3'Ո���I�������Qf��~�4LM�F�捏�̶h(3VI9�͔���5"����� �����D�f�$[���1���u�X�і����p\M�������Gaf�O��������#�f&됯b�{l%��m%9�R��J)�I�MJP!�%N�OK*�_��6�$w����Ð-%ȕ��MN�O��/��V0��W��H�cM4yB�ł�QQ�MQ��4e��R��6
�i܌���N����iyÓK�ScJ���7�,(�N�.���a�F������T����h�K�i� �Y}�]^~��Ͼ zϕ��j�6m'��C��﫸!|�S���&�������m;�_}�h�f��v3ў�|Y�&�k���ŋ��}��پ���u�}���]w�h��D{�}s�yӻ���`�'|��)؀<����as?h?D�(n�w&��+���F��`��:��F���ށ�vÿ��x��u��㵠A�Ud����������a/�5��k�ϞG�[�Z�;Kt �o���v`����=��0h��/�A�}�"Q3�/�/���֥�����Α��Ԉ�v����7h[C��ƅv��qf>a~����rj�y��1�����
:;M˨��JjnXI'έ��m�8[k���r�.��?]<�2�u��s��Pd/^^�~ޢ�Ә��
�������v����ש��8�9}�.^^A��B���o���Kk���c:Ұ����v�~�yy�Nԯ�3M�Ę֕�a�M-�P+��'�¾�Jj�ݶ�������ny�~�x���Oi]E-�/х���ڱ�\���Q륥t1t�q1}�%QK�+t��u:߾�~:�����;�=���2�9���Xn_���r:V�����S��<�^N���~9��҅&�U�k���ΕӾXǆEt��
�s�}�6��uc����9�@t1���b�1rs�)ֵ�^g/�q�k[��9��c n��� W}��7��~
�Zخ~��Z��v �b�_Dy{�;�{��g��q��;���1{�{c�~������=ص��/�{���r�=��>ll���6���|��w��mڶ��m�m1��&�[\��k���`b��o��G��x�������]��,���X��p�|���u�ڕ/ܦ��]����Nb�(�Z��A�vG�bψ���
��;yg���r��6^�.�N=�z_:m��'r��ˍ�Խæv��Mǩ���=C_���N�����5���N=N���(�y�ʕ�lѻ̧���z>��ʧSO�j� ���?ޞ�yc^�b�����1ަ��S	8إ?'M����A���8�e�|�/�c����{�z57x�/�?ʁ:57���tr��:�yw�3�Y9� ;�ک�������c��}0t��SǏ�u\�9���2j"�|��awk䂃��	�ػ���8����׮��UﶏL�ݦ��:x����g���6~k����s�u�KNt�Knt�wGt��u^\x���z����r���#��D7�.�!�Y���<�u@;��� �����`��Et�:��P�g �5�^B�qSu������]B$P�YH�am4}�~D�@��Q���b"_V��r�|�� �/���������~Lu��N�va�WA
�mJ��(�C����/� ���'R�?����B[����냺*��U�4�Q���E�6�O!�b���H"x��QDJ�al*ȩa�Cd��y�:S��4�1�~<Et=E��D�3�Ø�"k)&��b�Q���b�(��Hі
��L|)#�Ȉ�9�n�!J|��o%%|LL�lǄ�+d��Hq	�(>��,��I�vd#)07�j��l���B���9G�"c�5��ާ�M�k"Mt:"�j�[5	�ާ-���sKuB�bn��F�6)��E���&R�jH��A�5V�GM\�W�-��ɔ�Ah�'���:*�b]bR�:K|/�4����A��(��X�d�GRYͩ�TO�x�NIL���ն��5�I�0o�jb�P`� ��� =��}���Z�����P}:6�%�ѩĮ4ҋU�crʀ	I'�})*i0%Dא	6�}Hmm�$S%&�BI6�O�Ĥ^��!��EG���@q��0�?Sb�%�0V�
c�]���4\�8�	I�)�5�u�H:K;|<K��6
��P�**e$lcͣ-g)�#v"_��=��)bJSKQA'�Y$��
�W���5�g�ñv:`b->��^bE��ㅡo(��Y����8JM8��!��$�"�Rގ؄8�<J�r�b��P6�e|��9�(��=y� �?%D����o�X�X�@�y������"~��\�^-�=[P�\3�>�S�Xc!Ꞡy#�h���x�=w]�̯��A������F��@���~LP�Η��U��/�6	y��2���z+��ղ�'Lޡs	��.!��?��ϫ�}@�����P�<����z_�ן���;!��.N�3C�O "�""H�}�M���b����L>�  ����3jm���GŅD���#��ɟ��}Ij0�c,
�9H��H�z@����fܙ���
;L�;g:��ꥂb\Q���?!l����)X-Si%��KRO�}����:�з��rN*���rA�_�� 	��	c8�Ĥ�ش�x[�%,:-A��h�k�"�r�!�O��YQu�-�opj�>�7��e�!�f7��ۯb�!S�r���/�
�����h��?���5�!J�ɤ��b�S+����7������jCxd��t����dR�^bW!�Dʁ�2���?�U��aѱ���X[R�)"�l
��T&$����M�,9�p�I��� j��Kt��L*K�M��$�JVʇ��d���b�c�#�-,Wv������@�@���W���7��_�#�`w�?9r't��>:����m�]�Yr�<���C�ݎSϩ��w~l��)��/{��&lu�o��1�݁n�3v��#�����NsE'��]�׀����Ŀ"v�7�3@��cunCr�m'v��ζ��+ͮۅ�զ�}{��.6\ڝ<��ξ�;��r�j�����M��e\�ݡ;���o��ۿ���/w��02p��[���u��̆+�]�;��Bw[�c�}�oů���Bw�7wϸ��n�Sލ�ν픵�|'˭�k�.�l�Z_��E�I�]�7�{����/����L��	��͒��o;��0����N�Np�w��3��tE'���oɹ��S����&wi��;i�t��3����F��4{	��с��N���w���;�v�uݽ}�]]־��J&�,]l:m��r�Y��]g݉���6�二�W�x�!�w�8�ݵ���o�{��k�]rG'ߙ�����:������c�y]�Ҷ9�;m9s��Q:��#�q�9�w�#�v�tл���;a�V�jGb_J���t�7��2�;nݜ��o�]��"ow�]�ٴwo'0�|�����е�n��:ڎo�j.��;�ε�o^�������y^��q�,9��ٿ�d�̔�I�~3N�o�u���:�.���ۦ���2]4� �n����,��yTREE  ����������������(                       �:
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ;
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    %���              ��            �            ��L0TREE  ����������������;                       <;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |(
     ^   �@�-OCHK    "M           L        DIMENSION_LIST                              |(
     s   ����          3�             �S
             �             K�/ITREE  ����������������                       w;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |(
     _                    �!                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              |(
     `   `��mTREE  ����������������                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |(
     c                    z+                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              |(
     d   ���TREE  ����������������'                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   76                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |(
     q   ��EOCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         md            Y            L�            ��            y/�TREE  ����������������"                       �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |(
     r   ��OCHK    \

     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q#
             �)             M_             ц�            g>             �e�~TREE  ����������������                       �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   C
     ^            ������������������������A         _Netcdf4Coordinates                               �Q
     R             j���BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �]             �_             RU             5t             �}             �             ���TREE  ����������������%                       <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |(
     t   2zG�TREE  ����������������!                       4<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   a                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |(
     u   �0	TREE  ����������������                       U<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |(
     v   w��}OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             �S
             �             �3             g>             4I             Hi             �I��TREE  ����������������                       j<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |(
     w   `�(;TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   O                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |(
     x   D(ȰTREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |(
     y   ��$TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |(
     z   �K�tTREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |(
     |      |(
     }   Q_E�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |(
     �      |(
     �   Bn�-             ��            �            �             ��?�TREE  ����������������"                               �<
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |(
           |(
     �   �X��OHDR $           	              	           �T     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ���  ���TREE  ����������������                               �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |(
     �      |(
     �   6���OHDR $           	              	           �     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �ڡw  ��             ^UVTREE  ����������������                               �<
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |(
     �      |(
     �   ܮ�   ��             ?�             }��YTREE  ����������������                               =
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��  ��             ?�             |�             Md��TREE  ����������������4                               ,=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |(
     �      |(
     �   o���OCHK    �            7    
    is_result                            L        DIMENSION_LIST                              |(
     �   |�OCHK    <'
            |     0   REFERENCE_LIST 6     dataset        dimension                         7�             ��             ���_TREE  ����������������M                               `=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���  ��             @�             FuINTREE  ����������������                               �=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |(
     �      |(
     �   -f�OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         =|             md             ��             f
             Y             ��            �            �             L�             ��             ?�             |�             ��             @�             ��             ��=�TREE  ����������������!                               �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   _���TREE  ����������������                       �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |(
     �                    3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |(
     �   ��DOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         a<            L�,           �             ��ZTREE  ����������������X                      �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              +�	     ~              +�	                   �!     �               �              _     �               �               �               �               �               �               �       !       B162443::SCFP::geothermal_storage       �       =       B162443::ASHP::cooling,B162443::demand_space_cooling::cooling   �       s       B162443::demand_space_heating::heat,B162443::ASHP::heat,B162443::heat_storage::heat,B162443::wood_boiler_heat::heat     �       Y       B162443::wood_boiler_heat::wood,B162443::wood_supply::wood,B162443::wood_boiler_DHW::wood       �       �       B162443::PV::electricity,B162443::battery::electricity,B162443::ASHP::electricity,B162443::ASHP_DHW::electricity,B162443::demand_electricity::electricity,B162443::grid::electricity    �       m       B162443::DHW_storage::DHW,B162443::ASHP_DHW::DHW,B162443::wood_boiler_DHW::DHW,B162443::demand_hot_water::DHW   �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162443::demand_hot_water::DHW  �              B162443::heat_storage::heat                                     OHDRy                                     +       c                         �)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c        ��TOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �H             �L�?           �             c#             �+FHDB  �        �`�N�       inheritancec#     �       names�1     �       carrier_ratiosa<     �       lookup_loc_carriers�H     �       lookup_loc_techsAR     �       lookup_loc_techs_conversion�l     �       #lookup_primary_loc_tech_carriers_in�x     �       $lookup_primary_loc_tech_carriers_outF�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timestepsׯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������f                      T>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c     I                    14                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c     J   DYf\OCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �i            ��            �             c#             �1             q͟�TREE  ����������������t                      �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   T>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c     ~      c        
|�DTREE  ����������������                               .?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       c     �                    J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c     �   ���[TREE  ����������������/                      M?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c     �                    XT                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              c     �   ���OCHK    
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         AR             U֤TREE  ����������������M                      |?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162443::wood_supply::wood                    B162443::PV::electricity       &       B162443::demand_space_cooling::cooling                B162443::battery::electricity          !       B162443::SCFP::geothermal_storage                     B162443::DHW_storage::DHW              #       B162443::demand_space_heating::heat            (       B162443::demand_electricity::electricity	              B162443::grid::electricity      
                             +�	                   +�	                   �.                                                                                                                                                                                                                                                    B162443::wood_boiler_DHW::DHW                 B162443::wood_boiler_heat::heat               B162443::ASHP_DHW::DHW                 B162443::wood_boiler_DHW::wood  !              B162443::wood_boiler_heat::wood "              B162443::ASHP_DHW::electricity  #               $               %               &               '              N5     (               )              B162443::ASHP::electricity      *               +              N5     ,               -              B162443::ASHP::heat     .               /              +�	     0              +�	     1              N5     2               3               4               5               6               7       *       B162443::ASHP::heat,B162443::ASHP::cooling      8              B162443::ASHP::electricity      9               :               ;              ]@     <               =              B162443::PV::electricity>               ?              �[     @               A              B162443::SCFP,B162443::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       �\     
                    �n                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �\           �\        :��OCHK    |
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �l            ّڢTREE  ����������������A                              �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �\     &                    {                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �\     '   �0OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �x             ��[nTREE  ����������������                      
@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �\     *                    m�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �\     +   �d�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �x             F�             &��TREE  ����������������                      @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �\     .                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �\     0      �\     1   ��OCHK    |�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         a<             �l             ��             �bmkOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �x             F�             ��            q[ȦTREE  ����������������#                              2@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �\     :                    k�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �\     ;   \�	�TREE  ����������������                      U@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �\     >       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �     E         ,a�aBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      i@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �\     B   I/OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             ��             �             ׯ             ���-TREE  ����������������                       }@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           