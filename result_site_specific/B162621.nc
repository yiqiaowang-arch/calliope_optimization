�HDF

         ��������6�     0       V>�OHDR�"     �        �     ��     f     
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
  B162621:
    available_area: 239.10280485292986
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
          resource: df=supply_PV:B162621
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
          resource: df=supply_SCFP:B162621
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
          resource: df=demand_el:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162621
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
  - B162621
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
  - B162621::geothermal_storage
  - B162621::electricity
  - B162621::heat
  - B162621::wood
  - B162621::cooling
  - B162621::DHW
  loc_tech_carriers_con:
  - B162621::ASHP::electricity
  - B162621::demand_space_heating::heat
  - B162621::demand_hot_water::DHW
  - B162621::demand_electricity::electricity
  - B162621::DHW_storage::DHW
  - B162621::wood_boiler_heat::wood
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::demand_space_cooling::cooling
  - B162621::wood_boiler_DHW::wood
  - B162621::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162621::wood_boiler_heat::heat
  - B162621::ASHP::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::ASHP::cooling
  - B162621::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162621::ASHP::heat
  - B162621::ASHP::cooling
  - B162621::ASHP::electricity
  loc_tech_carriers_demand:
  - B162621::demand_space_cooling::cooling
  - B162621::demand_space_heating::heat
  - B162621::demand_hot_water::DHW
  - B162621::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162621::PV::electricity
  loc_tech_carriers_prod:
  - B162621::wood_supply::wood
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::PV::electricity
  - B162621::DHW_storage::DHW
  - B162621::battery::electricity
  - B162621::ASHP::heat
  - B162621::heat_storage::heat
  - B162621::SCFP::geothermal_storage
  - B162621::grid::electricity
  - B162621::ASHP_DHW::DHW
  - B162621::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162621::PV::electricity
  - B162621::SCFP::geothermal_storage
  - B162621::grid::electricity
  - B162621::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162621::wood_supply::wood
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::PV::electricity
  - B162621::ASHP::heat
  - B162621::SCFP::geothermal_storage
  - B162621::grid::electricity
  - B162621::ASHP_DHW::DHW
  - B162621::ASHP::cooling
  loc_techs:
  - B162621::SCFP
  - B162621::heat_storage
  - B162621::wood_supply
  - B162621::grid
  - B162621::wood_boiler_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::demand_space_heating
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::demand_space_cooling
  - B162621::DHW_storage
  - B162621::demand_hot_water
  - B162621::demand_electricity
  loc_techs_area:
  - B162621::PV
  - B162621::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_conversion_all:
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::ASHP
  - B162621::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162621::ASHP
  loc_techs_cost:
  - B162621::SCFP
  - B162621::heat_storage
  - B162621::wood_supply
  - B162621::grid
  - B162621::wood_boiler_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_costs_export:
  - B162621::PV
  loc_techs_demand:
  - B162621::demand_hot_water
  - B162621::demand_space_cooling
  - B162621::demand_space_heating
  - B162621::demand_electricity
  loc_techs_export:
  - B162621::PV
  loc_techs_finite_resource:
  - B162621::SCFP
  - B162621::PV
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  - B162621::demand_hot_water
  - B162621::demand_electricity
  loc_techs_finite_resource_demand:
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  - B162621::demand_hot_water
  - B162621::demand_electricity
  loc_techs_finite_resource_supply:
  - B162621::PV
  - B162621::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162621::SCFP
  - B162621::heat_storage
  - B162621::wood_boiler_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162621::SCFP
  - B162621::heat_storage
  - B162621::wood_supply
  - B162621::grid
  - B162621::PV
  - B162621::demand_space_heating
  - B162621::battery
  - B162621::demand_space_cooling
  - B162621::DHW_storage
  - B162621::demand_hot_water
  - B162621::demand_electricity
  loc_techs_non_transmission:
  - B162621::SCFP
  - B162621::heat_storage
  - B162621::wood_supply
  - B162621::grid
  - B162621::wood_boiler_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::demand_space_heating
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::demand_space_cooling
  - B162621::DHW_storage
  - B162621::demand_hot_water
  - B162621::demand_electricity
  loc_techs_om_cost:
  - B162621::PV
  - B162621::grid
  - B162621::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162621::PV
  - B162621::wood_supply
  - B162621::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::ASHP
  - B162621::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162621::battery
  - B162621::heat_storage
  - B162621::DHW_storage
  loc_techs_store:
  - B162621::battery
  - B162621::heat_storage
  - B162621::DHW_storage
  loc_techs_supply:
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::grid
  loc_techs_supply_all:
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::grid
  loc_techs_supply_conversion_all:
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::grid
  - B162621::PV
  - B162621::wood_boiler_DHW
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162621::geothermal_storage
  - B162621::electricity
  - B162621::heat
  - B162621::wood
  - B162621::cooling
  - B162621::DHW
  loc_techs_balance_supply_constraint:
  - B162621::PV
  - B162621::SCFP
  loc_techs_balance_demand_constraint:
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  - B162621::demand_hot_water
  - B162621::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162621::battery
  - B162621::heat_storage
  - B162621::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162621::battery
  - B162621::heat_storage
  - B162621::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162621::SCFP
  - B162621::heat_storage
  - B162621::wood_supply
  - B162621::grid
  - B162621::wood_boiler_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162621::SCFP
  - B162621::heat_storage
  - B162621::wood_boiler_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_cost_var_constraint:
  - B162621::PV
  - B162621::grid
  - B162621::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162621::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162621::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162621::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162621::battery
  - B162621::heat_storage
  - B162621::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162621::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162621::PV
  - B162621::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162621::PV
  - B162621::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162621
  loc_techs_energy_capacity_constraint:
  - B162621::SCFP
  - B162621::heat_storage
  - B162621::wood_supply
  - B162621::grid
  - B162621::PV
  - B162621::demand_space_heating
  - B162621::battery
  - B162621::demand_space_cooling
  - B162621::DHW_storage
  - B162621::demand_hot_water
  - B162621::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162621::wood_supply::wood
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::PV::electricity
  - B162621::DHW_storage::DHW
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::SCFP::geothermal_storage
  - B162621::grid::electricity
  - B162621::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162621::demand_space_heating::heat
  - B162621::demand_hot_water::DHW
  - B162621::demand_electricity::electricity
  - B162621::DHW_storage::DHW
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162621::battery
  - B162621::heat_storage
  - B162621::DHW_storage
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
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::ASHP
  - B162621::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::ASHP
  - B162621::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162621::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162621::ASHP
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
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   H���OHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         ��      Z���BTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
    B162621:
      available_area: 239.10280485292986
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162621::wood   L              B162621::coolingM              B162621::DHW    N              B162621::heat   O              B162621::electricity    P              B162621::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162621::battery::electricity   ^              B162621::heat_storage::heat     _       &       B162621::demand_space_cooling::cooling  `              B162621::wood_boiler_DHW::wood  a              B162621::ASHP_DHW::electricity  b       (       B162621::demand_electricity::electricityc              B162621::DHW_storage::DHW       d              B162621::wood_boiler_heat::wood e              B162621::demand_hot_water::DHW  f       #       B162621::demand_space_heating::heat     g              B162621::ASHP::electricity      h               i               j              B162621::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162621::ASHP::heat     y              B162621::heat_storage::heat     z       !       B162621::SCFP::geothermal_storage       {              B162621::grid::electricity      |              B162621::ASHP_DHW::DHW  }              B162621::ASHP::cooling  ~              B162621::PV::electricity              B162621::DHW_storage::DHW       �              B162621::battery::electricity   �              B162621::wood_boiler_DHW::DHW   �              B162621::wood_boiler_heat::heat �              B162621::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162621::wood_boiler_heat       �              B162621::ASHP_DHW       �              B162621::battery�              B162621::demand_space_cooling   �              B162621::DHW_storage    �              B162621::demand_hot_water       �              B162621::demand_electricity     �              B162621::wood_boiler_DHW�               OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;f��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          ��     ^       ^       ����BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �V     �       +        _Netcdf4Dimid                  ���|OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]��OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   t{�OHDRG    	       	                          *       �     -       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���vOHDR1    	       	                          *       �     @       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `
��OHDR4                                     *       �     S       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���"OHDR5                                     *       �     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   K���OHDR2                                     *       �     c       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   i�z�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��	            e     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  S�'OHDRP                                     *       ��	            P�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �1=�OHDR1                                     *       ��	             ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b0�VOHDR1    
       
                          *       ��	     /       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U�LOHDRC                                     *       ��	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ̠�OHDRD                                     *       ��	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   B���OHDR1                                     *       ��	     V       ,�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y�OHDR1                                     *       ��	     _       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `WA�OHDR?                                     *       ��	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ޔM�OHDR1    	       	                          *       ��	     k       B�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��|OHDR1                                     *       ��	     ~       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m��OHDR1                                     *       ��	     �       l�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��j�OHDRF                                     *       ��	     �       2�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �q�OHDR1                                     *       $�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �,(�OHDR                                     *       $�	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �=6L  ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �V     !��	     �5     !����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint V�3�OHDR                                     *       $�	     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �+D�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   X�Y�OHDR;                                     *       $�	            P�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���$OHDR<                                     *       $�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   |��OHDR<                                     *       $�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ^���OHDR@                                     *       $�	     /       C�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   D޿OHDR1                                     *       $�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �іOHDR3                                     *       $�	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �7��OHDR1                                     *       $�	     B       <�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �+}fOHDR1                                     *       $�	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �u�AOHDR1                                     *       $�	     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   i(}OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���OCHK   �+     �       4        NAME          loc_techs_finite_resource   �6���'��OHDRd                                     *       $�	     j      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �:�OHDR1                                     *       $�	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   zY    ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "�:
     #E     #$�     n��r                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       $�	     z       t�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �+q4OCHK    ��	             +        _Netcdf4Dimid             /   ��OHDRl                                     *       $�	     �       C?     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     {�OHDRn                                     *       ��	            �
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   ��eOCHK    �
             +        _Netcdf4Dimid             3   n��� h   �'��OHDRl                                     *       ��	     $       t
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ��߃OHDRE                                     *       ��	     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��Q�OHDR1                                     *       ��	     0       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       ��	     5       	
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   '�h�OHDRH                                     *       ��	     <       l	
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �*qOHDRG                                     *       ��	     C       �	
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��w/OHDR1                                     *       ��	     J       

     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   V}��OHDR3                                     *       ��	     Q       o

     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   B���OHDR7                                     *       ��	     Z       �

     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   G���OHDRB                                     *       ��	     c       
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �8�FOHDR1                                     *       ��	     t       b
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��KOHDR1                                     *       ��	     }       �
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   Wfx�OHDR'                                     *       ��	     �       C
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �&�OHDRQ                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �d��OHDR,                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �3w.OHDR3                                     *       ��	     �       6
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   _h��OHDR8                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   r�SOHDR                                     *       $�	     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �{�C                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   r�tFOHDR9                                     *       4
            �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �'�#OHDR0                                     *       4
     :       )
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   W���OHDR/    
       
                          *       4
     C       z
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �*> _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        hp�       :loc_techs_update_costs_investment_purchase_milp_constraint-Y     �       %loc_techs_update_costs_var_constraintjZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources7^     �       techs_conversiono_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       costu        FHDB  �      
  ^1��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage9P     �       %loc_techs_storage_capacity_constraintyQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraint T     �       loc_techs_supply]U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        �����       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmission[J     �       loc_techs_om_cost_supply3L      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �        �{ɩR       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                �}�epyFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���7     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �]��.�@     solution_time  ?      @ 4 4�                �Z�!{@     time_finished          2023-12-10 23:50:05     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M      J�     g   #   J�     f      J�     e   (   J�     b      J�     c      J�     d      J�     ]      J�     ^   &   J�     _      J�     `      J�     a      J�     j      J�     �      J�     �      J�     �      J�     ~      J�           J�     �      J�     x      J�     y   !   J�     z      J�     {      J�     |      J�     }      �           �           �           �           J�     �      �           �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �           �           �           �           �           �     ,      �     +      �     *      �     '      �     (      �     )      �     "      �     #      �     $      �     %      �     &      �     ?      �     >      �     =      �     ;      �     <      �     7      �     8      �     9      �     :      �     R      �     Q      �     P      �     N      �     O      �     J      �     K      �     L      �     M      �     Y      �     X      �     W      �     b      �     a      �     _      �     `      �     i      �     h      �     g   x^c``��97��D����c���>�! Sl�K˛��@�M��׹�Á�sn���N*��9�W�`h1 2O����6ȴw�wp` "  �4       OCHK   D�     �       +        _Netcdf4Dimid                  r���OCHK   A�     r      +        _Netcdf4Dimid                  �ыOCHK    w     �       +        _Netcdf4Dimid                  s�H]OCHK    ��     �       +        _Netcdf4Dimid                   e�OCHK    %T     �       3        NAME          loc_tech_carriers_export   9YOOCHK   �[     �       +        _Netcdf4Dimid                  &l��OCHK  	 �V     �       +        _Netcdf4Dimid                  ܏��GCOL                        B162621::PV                   B162621::ASHP                 B162621::demand_space_heating                 B162621::wood_supply                  B162621::grid                 B162621::heat_storage                 B162621::SCFP                  	               
                             B162621::SCFP                 B162621::PV                                                                                              B162621::demand_hot_water                     B162621::demand_electricity                   B162621::demand_space_cooling                 B162621::demand_space_heating                                                                                                                                                                         !               "              B162621::ASHP   #              B162621::wood_boiler_heat       $              B162621::ASHP_DHW       %              B162621::battery&              B162621::DHW_storage    '              B162621::grid   (              B162621::wood_boiler_DHW)              B162621::PV     *              B162621::wood_supply    +              B162621::heat_storage   ,              B162621::SCFP   -               .               /               0               1               2               3               4               5               6               7              B162621::wood_boiler_heat       8              B162621::ASHP_DHW       9              B162621::battery:              B162621::DHW_storage    ;              B162621::PV     <              B162621::ASHP   =              B162621::wood_boiler_DHW>              B162621::heat_storage   ?              B162621::SCFP   @               A               B               C               D               E               F               G               H               I               J              B162621::wood_boiler_heat       K              B162621::ASHP_DHW       L              B162621::batteryM              B162621::DHW_storage    N              B162621::PV     O              B162621::ASHP   P              B162621::wood_boiler_DHWQ              B162621::heat_storage   R              B162621::SCFP   S               T               U               V               W              B162621::wood_supply    X              B162621::grid   Y              B162621::PV     Z               [               \               ]               ^               _              B162621::ASHP   `              B162621::wood_boiler_heat       a              B162621::wood_boiler_DHWb              B162621::ASHP_DHW       c               d               e               f               g              B162621::DHW_storage    h              B162621::heat_storage   i              B162621::batteryj              	     k              �     l              �     m                   n              J     o              J     p                   q              k�     r              k�     s              �     t              H
     u              �     v              �     w              �     x                   y              �     z              �     {                   |              k�     }              k�     ~              N                   k�     �              N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �               OCHK    Y     �       +        _Netcdf4Dimid             	     ,�4LOCHK    �w     �       +        _Netcdf4Dimid             
     
��OCHK    ӊ     �       +        _Netcdf4Dimid                  %`m�OCHK  	 	�     �       4        NAME          loc_techs_investment_cost   ���OCHK   �      �       +        _Netcdf4Dimid                  v�z�OCHK    w�     �       +        _Netcdf4Dimid                  g�g�OCHK   �7     �       +        _Netcdf4Dimid                  �QbOCHK   [     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK7    
    is_result                            z]�x  �   j���OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     j      S�y�OCHK             L        DIMENSION_LIST                              H     ?   ��F�           �             'Y�.OHDR�$           �             �          S�     S          +         �                   (�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     l      �     m       A�[�OCHK    b�     �       D        _FillValue  ?      @ 4 4�                      �    -.�              ��             @�_oOCHK    �X     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   A��        xaU4   ���OHDR�$           �             �          `�     �          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ŧ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```X�q�*âXY��@Ñ��0����3�|�*��yÐ*l�pt��!Y_�am�c�I@�"�ݻ�41�q3DΟg�tdX�����DG~-~{{ ��"�FHDB  �        DكX       carrier_prod��     Y       carrier_con �     [       resource_area�G     \       storage_capZR     ]       storage�T     ^       carrier_exportLW     _       cost_var?Y     `       cost_investment΋     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balanceh     e       required_resource�U     f       capacity_factor�Y     g       systemwide_capacity_factor<\        TREE  ����������������q                              v�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     S       \        DIMENSION_LIST                              �     o      �     p       ��xOCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�}\E��c�r1r����H)R�bĈSJ�R���!�����1EĔ"6"ƈ)RĔR��R�F.�acĈ��"�H��H)RJ)�Hi�I(4���}~߻3χ��y�wfgf'�;����	۬6��"�Ph-����(�Y~�6l��l��l���_ݻ� �{��w���y��N~֮v^�d��7EX�7�k�]*��Oٜ�{�*�\�(��Q�-�-,�֜߅�lr��\�)Εe�̚�3�e9�w,a�=�Ϝ.L�Eq�<�4�y[�k��efWgI��|x��~�$�ˏ�ݻ��B{Dw.�;V6��t]e�c���{�fL���E��ΙY�e㝹4�M���
�)����
��/�d��3�Q�u�x�s�\s幚�A�[,���ɏ�:��K}��H�U���;Of��~0�_�.�8׷����={,8���Z�;V6�s�9[Z�9d�a�M���3N-<��msr�x��?7�̥i���b���uq��Rk�3�i��g�oa�,e0�E~��g�	��l����"<'$Ԙ�)��[����9kw]
���U ���:����� >^T'���e�1��y�c���S\XA���n����<�o���	�;��w �O��k�%��N���*��N��u~U���8||90F>�v#��_�#n�����`7�-���m�W>C�<�#a��p����� ��>�� �^Bx+᥄[	o&<HXF("|������Ӛ�\�%�f�,2�#�Z(`Zܿf���D�3	�$,��X�Q�����qS0[��-��/���&B��9l6���g�?R�kƑ���Tt�@��*��`�r"�b���jn����`a5L���2qo'�3��
���ja>&�o���cҽ�p��y����3�>����Oc����g>#���(�y�����o���-$�H_�O[~��� E'影��t�v8E�g�}$�1 7����A�ߝ�!�M��R�+��K��C���}��%m�;��C�f}:���>ҥHY> �|�㞤'}?�͜��� I*i6�W�|��K��f�M�����:�R�������w0�Qvn�,��3&]��*^ʳ��M�|/~K��j�4RX̝�yc9�K���h���x�M��H|`\�Ć�:�����dɞ�^:������{��գ���.�����xjsԆ�ޏ�e������ײN�c]�ӽk��Ͼ3�)��9?�����3N,ծ�;Q����ol>�֙�xU}�3��������s��/?���9'_>�jp���kOޜv|s��$q�	����{O���_|�;���۟����B�ـ�O-��c<��BC��S�q���q��N��7���|������ˮ&��'��<ɧ�|w�+�8����.9�}i����N�w�6e8,�mX���1׿�־��RF�#=�3/�^��:)�J_��J#�+��r�	���܉�Hc�κ@Ns�/O�
Gp����ױa7߽}��nCN����G��͸��;�.Y�w7��z���q쵵�[�ڳ־g��������g8��.>����k�x�n<�+7��rҀ�D�%��S��Y+O�7( ~wkqd�3Z�vߩn���c0WcY�i�ʖ@M�_5�%�
�F�2�^|`�A�����p�'�|s�u��Q��r��w�.0|����AOk�2;��Ǫ�۶_�z�����k�-���c�=��GW�E�=��Ľ`�1�h/��	��*KJl���y{�$?X)[Q|�'P��/܅U�����K܀{/��V�A~J�����	�
G �k��
>�j�4;�'���<�y�1�����f����U$$�8p�r'�����ekP��߬Y�+^9����L���ֆ-�s�б���}�?ޫ���8�����W<�����C9k�M��{�,f�=�O���7�#nwG�����ɢ5K�g���;_�=y��G08��㾧q�������'�>R�R��u�Z�3���N��AS�B��3k|�����6�p��i���~f}㭫��ܻ�yl��l��l���^vR�;��b6���Ix�5#��l�N�X���{���ɝM: �'2�+�UN�[�5A@R��[���+��x�(e��g��k�����B=���H��������m5�.>I�ǟ�$�7I^��@���`��I`�IKzh������@\�F��/�1�9%n{�ܑ� [����6�=|E� �{���rR�~�	�^x���S�)P7#[ 9����F�lp���3!NZ�!�#uN���߂�fP��6�����0=��e%�5��S/�k�<V�%�=����ٟAΉC�\��\����%�5�4�A��4��J����Z�����C�X��tpR�%s�B85�Bp�ܜ�9P�>j�`o����݀�����2���r�����ںt.��v�z�>6c�j�)'`��_	�a_��|��G"���m=����_ׯb�Xq��;/��o��A�fG&PNƕ��:5u[';b��|��j�XR���xUD�O�Iƭ~-�4iGj:�J�/ɘ��HƟ[�=����eɗ]dlZS���c�5��GC�����S��!��W�\s������Tߊ��nu��o��>2޻�/���iw��o�K���g�CD��m�'_�z���/W:|�m�[��;���z��;�?rK�e.~��$�;�v���Ȓ%��9rJ��t��Řbɰ(8>+4Q����m��=�+^Z�)������ܺ��`�}���|0C�ݮ[�J�����g����~�'�Z�'H�w��^������	�d\����D�ۥ.}�	����-/����twҗB�Ҕ��{�H��ޱ4��׎�A�l��{y����ǿk���M��ڿ��>ս7lߘ���疿�ud?�yfm�c��n��N��O��}���i#?q�ڄ�|���c���cCk�0/�4`kU�%k}���vb���]C��fl�������/K���ݶ��.d]~�l��_م1g?�^=aǽ��]x�ۧ'O��{r�ؿ!��ƣw�^�#~�eݱ}����5�v/�����o����������|��K�R���������]uu��y��%�]�����|PP�~O����ox���x�9&�J;Ӆ�k|x�U�M����\��?>��h���nN����wr����|s<�վu�KNj_���ȃ���Ms�8O�������)wt��:�qPm}�~}�Wص��ԭ�ʔU�����ow�6�������ح�V��}�rN��2�>�/����K���?�|;y���Oٻ����ȩ���[Wt�?-Xj�Q�}N'����C���M�f�}��8����+���{��S�����䲙[J��.;���'6�.�\.~����v���e�3�]����g>4
ӷ�.�[���4�O۷�v�<��T�˳�Ȝ��{��Aٚ��gi���?����޽�O	n^_�� ���\I�W}z���W���㳮S��w��$���՗�_/��\�����)���;7'={�]6=l���S��=y����7���u�&������o�{�m��#��ݚm��Q��n��[X֟߼��#����{�����>�FƢ��=��SuK�CZъ'7~����������?���n���j%ܕq�+66��6M|��?@�������3]���7�]3?y^�֤[Ƒf����� }���[F�)����6�LJ���J��g��'�p7}�㓺k��ͪh(�p��έ�^�_���7O���-��}ۃ���
�Σ~���՞�k�{j���w~�ڦӫ{��-��+_L���G�Lּ��zs�=���	�O$=-�x�w�%lڽt�n蛧S�y�nM�����a�~9�i߁�%An[>��	��{��?��kO0>�<t��GK���˪W絞n�a��'���C��>r`f����6��>�]�ޘŻ�t���._�p��=�C>(ج��o����n����3�o�����W/i���z}��}�]���E�< ��n8�򠟝6�p���5�k��?������x*^��-[G��?}$aR�l���'W
V�Fw�(�z����^ݷ.��漢�K�j�[����кN�*g������hݎC'��޶���SO�ynHػ��x���C=}Ԕ�6��<-%/��H��U�OM-���V��a�KW���}��������=m�P{�wl���nZ��S�{t�%�v��n�{�Ws��d�n������d�i�
��_��OXOd#����fm��h�ZǸ����o�i��8�$<���;��y���ã�����6�K��uS\۲�秎{P{�q���4Jz��#�|=d���ܙa}2�-��S-j����������&����iG��;>2i��k1
^��տ����r]WpZcd�����|����o�����${�D|َ�0פ���=�����c��R�V"q���~[�`�y�w�}{��U�.��0���>���ͯR�3�Cnɽ��<��Ֆ����j�&�}�i;����mw<[����n��������";����6����Z�se��)�
�`������^�`�6��[�B�5�	~X�K"6�`�j-�p�\[�Γz3�bak�ޢ��-b���)����:�vo[D�z{j��\���[/"�\k��q����j����(����Ÿ́'�:�3�̜g!�,��|ax��7	˭��t��l��Xܹr͕�*���&s���Bu{!���-F�q��6��.Ƌ�?%�B�?+����Sl͍g�i~��i�6�`�z�'|�L	��[����9kw]
�{���=��\��B��>���������������)�XpB�C�yٗ���$� `t�U�%�l$���K��P	(�N��@H��y��ӾG^��^���'�	���A���Z��� �.�y���`^C���)H>JI�0�S�	<�Ϩ���d�� ̆i��b�G�0/����OG.�fNk��ZX�	q3-2��C�
��R(��^ �rb�� ��k��eѱ��V���eq��kޚ����FH�"q�l��rS{_P땏.���y����A��1�8BXC��bZ*/R/�5޹��Ԏk����S1��0��<G퇲��3�m	��T�T���c���s´�	�Kգ7�m@�w�:�g���!*��H_�D�>�01M���iҭHY2�@u�B'ſ8�L�<�v9�=H�9\rN��A���M���}$+�V������D����nn&e����o��5{���c��?B���!�N�-$ľ������x���'.#U�G�m�����>O��Fr��{��k���Ś��h�N�v`9��'v�&�m5ůj>�N�c�I7��{�����q#)�k�I߾a�4RX̝�bcQ���8��i~���ԕ�HQ)7b������UhilW{1�TӪ��Yc�{�z��{%�_��K`ݝ�an*o*3�Q*�t���2c�TnN��cT�N)�*��:B�і�9��p�l=ӌ��~�*娯��X/m�&t��:���:������ľ��u��+�:z�y$�$�7��'�f*
����D8*�VC�Ʉ����XU]ge~y]�_l�!B
����ϝC�#3]➩old�5��f�%�di���]Bu�2K�=��;���9 w��46����>�R��3�]�	N(�KC+��N��+R�<���Tɛ����Y��� �ԂAs�]�8D��q�Dt�(���-�PF:�*Pg���o:F3'2óU�a�ni�e��*;̒a�5Wo�xy;�>0�^�\F��O��y1�Eq{�[��7z�d��D �i�� 1f\�I�Dee�n]�l�7�c����E�P�y��s��f�
����J�P�H~��~ة����R�C��|$�H��\a�����O�*�l��l��hB��L'��Z��c�����z	�Zc�=� c'b�	�јp������)��oCXK�B
�쁡w��|$�t#�_E� i_�*RЖ%@�]:� v���6J���:fgwd:ץ]5�CJJ�̣[���f%ڣ�n���	T���UY'���Q����fM1}܇��2*������\N0O�:��QPg��ⶶ�<���H�q~;2W����(��nUy9����*L�x���;1��AG� f{���*ݸuE�w�79�J0�<#�ў��l�HO��)��"��[> �@:#�i�%�$5+'ya��`�6�`�6�`���	��|�*�h�{x1
p[�<|��������^�u��e�ñ����������'�ӻ�,��K�kDW J������B3�����s;
���� �f��ܾ?˩ś$]՛7�J��Hx8�x�x�F`�贓��>��,��<|�t>�P� ����qR�OI9��<�#�T$h� ���'�|�X�w���m$�G�A�l�g�D��*ξN4Hn��i������)�nx�Pk�wk���?�ϭ�@=��5��_�k��Cj-�Gl����H{���� /!����oj��b��D(�������#��ב�D����x��/������"=�Z2�)�[�22Y�Ƙq�Q�F�SH$���&r��AƬ%G��2�]GMݏ��K�g��0�w.l�f2��7 a$]�A��W}ɣN�H���s��Q�{� ��~8�v?�JƿΗI~dL+�h����}��h<s3�_�SM�����Ld|��'d,!��դ�ZC����t{�OB��4i�^2��I�@I����Vp��ꤾR_��!3�u�>)�.��w�k��{������w]�'=r:��<.��J�,�1�q<����������¼�lϑ�o�Ļ��S8���F;���/�n��oD����ϯ)ɩa�9UWNW�x���ڌwUG�@���ԕ�:�)M�
Q�8��n�� S��� 	�0[
�ʘ
E����U�8�tӘ^��Q��a��ʆ����<��!o_uD�X��:�5J48�vU5�$k�8eGԫ���q�}J��l��Ȋ��9*&��i�.��|!/����j��"�JX��́��!�<Chp�L*U#������^��u�l5����%S������O�n��r���Uf�s�ծ���6�u*|�Y�fs��!i�qcͤS�lî-���#X�WX�fOg'�2%Q	=����Hy��\���*2E\�����?i:~*,�'��gW#��ΪDN����%���;��79R�)���)�ł���V1{j`��8�W;�5��%a�=<�g��FKt�v�����j�J����U��Uw�s�uU��c����؈����*	�@������N�	����>Qݺ��&EpkC�'\\��u� ���Ď��)�v���slL�OH�(b�e�� WQǪ��tDY�<-1��8�Q�n̩�<�hyMLMR��B֞�&PWNg��K�R���"g��k��D�r2� ���w�'�L5$F7���J������b^ݛ�8���X�_'���������!E)�E���˜M)k��,��(j�}GJ��m�,v����������Fg�x�k�Ϊ���Q5���������jF��m�t�2�HϰO�}QQ�tz�/���qPo�s�h��0�g,#���w��;%��f۵W��ܖI�H�"��hB}�;'ߣ܋e_ߜ=��ˑ�N�zg5t��C8� �S�tYo� ���ȋ(�D��4��e�8EYxXx	�ɢ'���3�g�E����+�λ���+TM�H��B2�&3�M��c͈p�J�Aӕ��x
�>B��W4Q�n(�q��H����v�}��.n���>�p|�"o��w�l$A������$���/L�Y�[<�5UД6ܕ4��I�(�K�%�5:Ld�g8��{�����D��3~)3"uY�LUZP�^�p��NK�§k��M�}���4oNZ٬�KL+��VE�eGK�y���Yg��n}V�diOZ�eύV��x���1����#=�3x�̂.��?nC��D=Ȉ��Lw�0$�B��y=�g
�ʼ
�
�9�M3����8:�W49�W��CJ_���RVm���8�v�UJ�D�5�<��HELNa�.�{�.�y�3�Y�v� 6�7{fL)�Wdx�tՍ)Y���\?���Y�B�G�!���4ڻZ4*j���	f�RZ��u�N���hjV�΃ iN���q��R'rO�A-���Jx	�j��|49M�n����Ň�xVW�|DP*��O�WYfk(|y���ZN����U�Ř�5=���@]5�-�M�O&s{������x��'�����_��ZVJ�0�֖�$vH�@Y�Qk���
�r�in�uZ�K]�������5�Y��3�2�D���;1��Ѐ�	����HO��#t��1*�������6&V�F�}rZ��:�88,�o$=��נ�q"Ֆp�D�qnM�w������P� �j�t�7_�KK�f����4$�;k��Gࡩ���p�7|�z�����k]��^���h��G8�yYL��/&{��!�\�"����F���l]��E_��׷�#��zi3^�B�����bj��ˠ�Y㴵���YPӮ��`�o��_�k�6�`��Y�Z`Z�o�o�w%뭅6�������2���@=m�#�6���֤�u�{V�q~�Bk�����m�?���"2ʵ���h^���6��k;WF���y�٬fB�Y�a朙��/D�ŵ�//�� ��J�����6s�,�\���C���Pj�^�n/$����h�7.��f�"���bc�O�����JG�/��[s�u��l�`�6��߄�o����[����9kw]
��q50���u.dw!s����rQ��c��c�e���Ώ���8Ҁ�C��[����������#�C=�l$�G> �5�; n.�:���c��y�I���H��{��]��zm��}F^� .�F�Z�Am}K-r���R��\KH�Ox����'ɩ�ԾQ���a�/�O!��;�a��w>AH���3a�R�B�S����&��ba�~�Q{_,�VB����a�w[͟4�8�6�����rĢc�7��Ծ*s���=w�
����?55DM�/���\�W(�y��p�yG�?ﰚ�qB�����#�Ծ �^�)�?H�lQ�:�B�2�Z��>����~6aLuO��i�꘨=HH1�mB�R�H}/�j�U�Y�}i��!�#����i��ۉ� �j9)��o���eǁqbw��>\l� ���JG#}桇�9J��HV��Po޷�!��b=��hrH�V$�/����6�� x�>i�[����HyHݔ�ä><IY�$u�I��un��A����O% ������|I��*7��3r���C$}���&����CL�����ɢ��Τ����oI>;~����v��j�4RX̝�bc�V�|E�4?�Emf�9A��DU��h�Z��������5�U~Ecu�?˓��M�x����ס�sic}RaZ3�XSq\Q�>;�[�������Di�a�~�}�DD�3�]�ꨬ3�N�G�@k�0T��NSN)���'t���Չ�]Ӳ�]�]���ЈZ~\��C���upHY#�c��KX��C�xQF��JA�ʫp-��������N�zF��.�%�ؗ�ZQq,���!uj�vm�Pu���Ca�%����E�#�U
����mF棖H]K����3vb7��n��(�
\�p�z��AZ=�tY���}��\�A�O&J�¡��F�T'�xM�ɏ�<2��N���L��Dn(W���$F�j����~G�(�L���o����ġ��Yi��צ�ˏGk}?¹��Aaa.�IZ#���Ů3���	{��7���B$� B�/F��ȉ�jSZ��pe�M��-��.�%C���Rl���O���R��'��#B2@�J@����~l�Ѩ6?���\6�v������![o���W���9���P]�Ml$"�[��|<�(/�®��H=F�ґ6�g.r�
� m�<� � :A/|\���(@{\4<�}��KYN%�
�L�1�=`��;���_�������0Dk�1���]BC��,�h
�D�E1�$A��d���X�4dF���o�����vS1�������Gz9M��ȊLO��]�#*��T@����kU�=�Y��x&-C��
���XU0<<:��)F!o ,�Q^�sƓc�����N5ά����!�7�4'��+���� �~��1��E5��	>���l��l��l����Q*��	85"u�/Y�|�)�H�? �3����z'	��w@��������*C=�,'�.@�k��%U��u�8�4�` 	�$�s����滆q�܎·��������O��7���~��)��@�(pz�� p/)��ҹ¿�>PH(�x�s �z6Lp��qp�	��-����M�� ��z&I��1)0�Gs#���V����;��zFL���)�<	�c=�:P�n�����c��x��5���"*�l}P�D�l,����3L����g�w`���jn��3�Zrq�[�����R�É�>�_sy�>lz.N=?'���@<-��_ ��`~��q�֒9���2��(5�r���^#���d� ��WD�y2���p&���=�T�>�[3���nr�������b��iRUd�#c�%���7�x��+W��Eƌ%��.� �-����r?��,2�Đ��@��$��OI���kw��.�嵕'�-2VŐzz�˼g>���gޤ4��0��G�r�3�ci�� &P�K�m'}F�F���e0���6|�m��j���.Õ�r�zZ026����h�WgF�%���1V��l8l����!�b&���+:+*rڛ􁎮�ZN���$З�١�sWt��
�{�����1�Sc���xh�x���E����2�+�#R�Ԯ�7�1sl\�14Y!�;��g�Š2��]<�R�_b�l�7��@?AE��� ��i�1re���]���Q/�[_�Ю�����f�GV)[��y�y	}�g��[3�tVI�P�s0��RY.>�Bon�O�oU�C!�Y�T9yF�������8y���US^3B�X*[��)�s���y{{&��3�Z�鑴JVr��y4�@�y&;��[�5�f$�*%�Y��9�yu��I2�5Q9�����Rŵ�'�=�����fͧ3O�c,IN��v�oPD��	�$�.�<���8��aI9~q���c�����.r8��7`��=ٽ�! bbL�׬S�g����b�f\�S���ƘnI������؝����ژ��+2�v(�a�!�PfYWk�\a_0`ߩk��*+�K�Li4�Fx䖳�Z�{���홁�I��[6�����r^_bh��#�16��o7�P/MJ���D�N��	�9��$Jc�ZrK*3��쒋�㍱�d=/gl�a|�>N2�d�rS��N� �1$�'^�5.�ip��H�+U��!��X7��M��ԕf�Kƛ=���>��s(Mے����r
f3�rņ Qތ�T�Ke�w5�yD�z7ǇzcBː�.W;�{$�zR��>�K��@�d�<��\��Bx�����dq����dz8y<FXZږ9T��3�%���;�VG��F�v*Y�%��>��K8������Ǹ)��B!#�;.@*��椴���FzƸZ��c�:�/8$�ۓ��&��%ՕȌ�.�͞�{����\5ʖtM���u�HX��~M��ȑh���b�.5O6,֖�*{�3�5%)�mI�m�Œ������vMY	?�'34x8�)�0؇���GgG���~1�i%a��q�ў��9U��h�W`�P����2�K�����#}��⧙�7����W�c�'5^��\n����Y?��=S?[ܙZ��M��%6uu�\^k{�_PU/����Lק7(T�\'}�WX��Ht������隻��a�&{�k��Q^ȬK��K(m74��KYL�Q.�!��Oӫ���m��Tf�1]����p���P�{��j�Z/���1��l����fn�&}��>9[S���3��)��܀Y�0��r&��7ޏe�,�7�W�橙"�8�h��� lnJ��{Ix3>�V�@ۨ�
t��5�a���!�Tnp�LyuǍ����c�ҥ�����`�(��[x9��^��?GR��Z�ٝ��T�+�f�l��<����^�-$?��&�s٩�"�y.{2�=Y:<�-��1��Z��'����%
�Iy������j�Z���H���[ް�2����̗�U�-p��ϧ�y�MRk'(8���@$��&��'PD��8Ae̦d�6�yI�U�A3D�}����Btr}�Lm�������?�%�n��+�S��֣�ڐ�YMI+_ېݤD�,�]vB�;�_����2��䚋Z1+����I�289���,ax&�����L{*��u��xVTi:(~��]���cB���O3��TYZ
5����!��ǡ0j\�jߗ��r.��.pύ���zǡ�p��.�[�D�i����\�i�3��QH�}�Z���c���3K3}ea����J�@?O�nI�:Z��r��Kk��(�ٻ�Z`��,~GH�p6�`�iS�_��6�`�6�f�i-�i���0p�sm���f��
�Iԟ��_�'������4��e-[��Y]S��qu��.YD/�J.��˗/"�\k��q����?��9zΕQ��f5dfs��sfγ��[\k���B�{����'-���[�hq��5W��	;��_����?���ƅ���ܸ��b�ؘ�S�/����Qꋸ?���xf���x!�6�`�6�7a郄[̤�������I�[��a1]
��HP���:���ϱ��Gc����|�bd)��e���S\	�*?���9�������&e#�>ܨf.n������@��yR�J��}:���c`����ڰ� ��֦�yO�d����Ү$��E�N�u��v��ZHp?L��JCʷ%��o���>jj���^0}�F���XI�Sn�k�G��`����,2����s�C���@Hu���0m�A=V{�Ȝ,:�x�*�������+�u�g!]��� �c�G���r����d^G{�0�!Rs�P{�P�W���T��}M���z1��8J�U��y=����=Q���0�pLuO��i�꘨�ü�	�K�c!�m@m=�8�g�;��+�>�WO����1�l[���e9�Lo���\���O��G�_Ic�%�h�������HVגCo'Ŏ���ܴ��9�IS����y[᤿��&MB��r�7�����T	i�Pbߋ���e'��夏�������������!ǻ���#҇?�4����}2~�I:ҏ���nu�
S����ɢO5����	Ft����)�m�
���Ic!���9.6-U��͝J��\���,.��O(B��T�l�>��.�.��׶����-��p����+�=�ƗՉ+Z��Q��K��|�o���Ǽ�y�3�?W�n@�JH*L�%��ءR�ԓ��xF��"G�����kxVwlw�TLbJ�a�*NҢ��T�,�p
��Y���ކ����q��yy�����5HML3�I�N���[�ƒy1�c���0Z7=��H�s/'"��%��2y�Sw�<����U�3��:���P����1�e�>O�G�4��)���?�p&n8�Ԏ�aw�o%j#��Dv_�A��$D� TWg�e�a@Z���~�J����Bs�#�P#1��դg���������m s2\Q��]��<�1���"Mk�fA��E����C`"�5��Y�6��)䤁+�@\zbc^ye!��$����_ɂ,��)M�L�ׁ��a8�c�
��Ғ_8#�#1��"�B_2����ni�oԏ��	��^�!Lk�0�Fh�%���n����%�$��I�i�oD�%��=�� (K�w�GI� �Wa��Z�ۉ-��
t�ѓE~@�وkj�D�9�C�jrFOC�L❦��*�� S�	�o�*�b����.���%4PXR3V�<%�Q��&Di�[��7�4=��|B��L���Ԯ�>B��'#R8�A�&��BfU�U�N�5y�o���L�|WUy�Q�80���1�G���T;�3��2���u���NO5&0�>�!��ݦ'���p�GO���a41�4#�10ev�;���Aa�u��?�q���5�[�O7dmS�20Z�!H��Jk�}];R��Ϲ>��l��l���=��z[����[ϼ��!�����@��G�z��WQ�c4�ܜľw�><�Cd�OݱmT}��o������k/'�x>��'�o��>.�܎�>�ڥ�n�E�~=p����kx�Ay�Y��	�4
8����W�)R�@�Y�	5��^Mn�����*���ˁ7�n�� w8�� ��0h$��\��sМ�灪����i�+��dCmaz/pi7ayϭg��zV���4��l�HX���/�3~��T����ǠY���]�X��Z0�;�G?Q� ?��I����#.��-.�la�9��9oYĳ���_�|>�"9~���ݭ%s8��,s��˲��,�7�Z�N����Y�2������o ���q�fj
G��?�K��'��-Vs+�ˀcۀ�b��B��Y@�uH�8����#��1���o�'cF
p��øpHI�=d\����jJ*��y�?��fA����E�YE���)R�[I^��$c�����$?R��O K_�
R%�E�(mp`3'��P4B�*	�쐗z��w�Uv4��:Y�ʦ_/Q�""#WS�5)�QM�2��%%�4�p5'h��K��&rW	ʌZC�%��%xj�P_�`�ӆM���2�<"���B��kl���/ḅ_��;Q��Y�ߩ�h��E��0��V�!�����Aj�����S������f�x�J[S� r�s�
���4�W���~�Fa�R�0%�d��&:�k'�9\^~Y�X6e��-�L��̄E�7:0=��)���x�3����Te��Z�.`�W��Up|��l>#R��[�ߔgs��۫�i!u��R�Xn���(/,�.�k�cB��|z
/7�Ci
�q���9���Ǡ� �@�x���IW��^VbOk�V'���E��!�ά���>%渲�ޝ=���Bä{��4J\���Ohu�	�5Ղ�b_g���ٯ��v��Lp����X�^^��"u\BDy�א]�,6r�A�/���F�4^���F/�@Y��]����Q�0���eOK�����Q�ߢ
��^�2�C؞"�T�Ϩf���Y-
!-0��5Q����*�P�s���򢳼������'�ى�������ǘ�ڂ����ځ�X�g`\�[�Ӡ�I�ұ��B�,m�dŧ��R���FG+fpu�[gG+��[�)H�����&*���ln�pp[���=C�0We�L|�@~�"?� �,MM,�t�3���\�ft��2���?��6����5�Ғ f�j�Y���֓\J�rcw�x64cpJ�l7�3�#�V:e��Ċ
7I@^������Kb�8�5i��{١�^���Ҷ�p���\�S�ON�swZ�<�T�q�Cg٩3ALI����N�����QUˊ��ib��,��S�+8(+;�<f��Q瓥�m�H��O����é>��!���i��R��bt(��s��s��I%�{�Dv�ke]I�1#ۙ+�`F$h��#�
sE�y�5��� ��A�6�s���X{xgC�xsha�����Knd�*iI��򜮜�0;��@�l���ř�,����yE����t��������9������PG�M�Jܣ=}ˆ��+&��i��V��a�8H^���U��(���N�=2�f�Ը__�83��y�93ڠ��Ui�݆�N�f�;F^��e�g���^�IZa��D�"��X^Dǥ�N)+���cw�G�Ќ�Ow���C��L�-2�T����T������i�L8-,�+l�6�v9�qgLN͔K���G]K2��A��4Y����*��L{�qhI�$w���e@�a�u����Vco����?�P�W�-a�H�*�X��*ӳv�E#���-b�'׌�h���d:�iZ�ؕ��'����HX�(�d3c=%��u%e}�YcQ��n��i
jV�΃�����Z�&j)I����Q�(����<�~��Ӭ�7?dd�ܛ����NI$���tbB��:�΍���0VE$ڗ(]�cn	"�p$P�S0�_6y���_�K}G��p���Y�)�3����_��l�t��e��I?8V��WC��^�Jr�V]Mx�l�$�=ޮw�ƫJ�=}D�|`�X���tU�DhVa���d��RKVfx"?0%�i���0}w�G��|�5:��u��N������B\gΤ������2�=��pOd:(��z��dĵGc��B��1��$*-EF�I#�-MoJ���	���C�W��*a��?�h�p�##tC�:--��a1M}� ^Bڇ�m�E:δ4p�5�ťŽ�fM���JD���K������%��A]�[�6��v@�\�[m��7
j=̯u�`�6�`��6Q_�Ά��IYjv�l ,���*X&Q������֤�u�{V�q~�Bk�C���ҟ��2�"2ʵ����^���6��;~��r���n��	��u�fΙ9��B\eq����n'�f%_���?��,�;W���P�. |��%�P�^H�cq�Ѻo\(��͂Ed��ƌ�!ݟ��R_��)���3�4?�ٴ�l��	}�>f�!*l�/�&o�s��"�(w6�;��΅�.�_8@�.Ѣ:,;_��������O1' ��t���B��K��W �b�k���l$��ρ[_D E� vD�@���y�L-����'����d ��Ȯ��׆{`���a^kK�LH�����0�dL߳ɧ��O-$x��vR�/��_Ɨ�ĥ���}?�5��7AA�MBٯ�i��Jg֜ք]@ 9�@�j�̂>����I�[�^ ��L�v�6��"���Dk<c�c���=w�
����km�q��Ϣ�|�ړ8�ד�V˴{a~�N8 �^!T]m����M ���/�.��H��=q��|�T���iϖ��`n�C�[)��`�{��M��P�D���ی��&�.U�M0��+��2��C�G!�#}UN������h`�݀������|�U֓�'���.�4W̧�t3p���
x�@�)p�U�$�?�>����Ǖ����2�ϯN��"嗒2������XĆ����Hۏ��>}�9i�b�K�CB��E��)���X{��KK��$�RK���GI�k�?Yw��:ƅf�;���z� S	����M���ɢ��b3H}+�$g�)��ҷ�,��B
��s��u��Q�N�c\Ԧszt;�l�#Z��V֨;|;|�T	m)��[.�Au������������]�:��̩����5��b�<;C��̵5�n~	�̪	ה��"��.ZzDÓөg29Z�r&��\$�7����Fh����e��##�Ӓʸ���Uu��&N�GZ`-_��Q��d���ڂ�i��O�H[����n�4"�R��-�u~eY�v��=Ѭ��;Ϻ�F_��_�W��]��.��a�/}Q̈́KAlU��0������Z�䍈��RC�SJ�u�3,�F�f���C�"���i��%(I�Hag�4V�����c�Hp�g �Fot�8@(�V���,�����9�jMn@C��k�Z ����'""�"""/A@X�eEDX�ey����<��M�H�BDT2D.*�r�������HFFdD*)!!""�?gg�q�q����j~�y��^�̙33�3��k5�O�*���)�Gz�+V��J1��FY8�D���(����de�V����08X�?��}�L=w��/�R󺁎BtP�	�Р�z.�(���6�=�A:���3B���i�U�
�M�<$�u�`�r���B
Q�<58����#�2��g� S��
k�QJg[z-�V���{�(>8 ��
�0T	�����Y~V�g�x@��U���K�
p�B>��zV<l�T����@�l��}�`{y���*�%�`����Hs�C_T:ܡQ��&y0, hC[�*�L3+����	
ެ�.^耲+��_�N����D�� ov��l�%軥 L���o�zp�F��	ma��y�ʜC����;~}���N���gJ�8�o���Ĳ�
��ﳒ��\(��O�>�+�,����AVz�hk������v�IՇ��#������>~1���z��;M�R��׷����f4��[�J�S��`ԥ��᧝]4���
(P�@�
�:���=] �O���[ �� �F ���ñ\�;��H�$@g>��>��� o��njp�+�s ��+��#�cո*�V��)��Z�X�zGb?Y���};�5 _� � �C��g�ç�[s	�N�'�?`;��?�p�	���z������-�t� ���p� 7�6���p��z�]��	��S��v �M W��mg��ɯ����ߊ�@~�e!� 0u?�ʑX��@�� �G�[��'K���Gf�%3^�Ȍ�{|�������,��g>	�o#s��=� �������S��'�w��V1�^�T�����zv��Dǜ�G��[�9"<��mވ'x
_���y4@>�3 >H؇�7��c. �(%�z���V�'�>�����Q��� |'�M��gmE��z�p�9
��C� x x�~�T��T��D���ӽ5�4�����>짣��|7�X9�ո,B��54�o��`+���]ۧ�t@�G�� ���X4LؙL��|��mn�	��zj�ϙ&Fv�l���#��g.n5��00�TU�e����/V\�עئ۔k�닜�LCMM��\^Qg�sUJf�nkh��{_�RO�_�`�]��}[�&�k4!���� �K�CL�jf��"�d����Hް)?�Nn��E7�0�=�4����UIξ�	6#ҵ���3�3��'��5���ǔ�9�JMo�����s�=��K��rw���{Xޅ2�u�d�����T1�����W_��>�k%�d�kT���ϭȬOc�h�Jh��U��P�L�*e�H��[[����kJ�J<�Yi�\p�7_��K�?��bom�u*?k��)u&�=++�Z.:[��Y4�/æ·;��6�Vpꓲ�u�LN�6w�ʩ&5d[w6T�����Pf$�/��l���[�b�5��S�g�X�6|n�H]�AyN�J�%yFB����,^r:KIa�"����!ݪQк͙�]�pb�����n�F��zg�����F|tY]Lo�D+�T�E���4�k�1ڥ��>����5SJ3/�*�����1bUCMx��eL]9Ng�Ґ5�H�~�F��VO�k��Q�#F���+�ie^Q���镒�U]\{���"����0�v�؝�\���ڦ�p�e�WsOxv��T�>���v9�Ո��D�HRZqAM�e��k�XUg�d�����Y�p"޷��q�-�M;�$�����ϖ��-�i�wM��T�L�u�g4����`��ʏ�Pb�v�|���B����sl��a�� v��ihI�<�� �y��)���^��a�]�O�g�k��(��q/oV�O������h�j�e��*i����N[dW�{O�zz�Z7~�ټ,��V�X��Ag_���B��h���fZ~~�jIg9O3Z��H���tS�k�r~^g;Ǧ�3�%-���hk��BvG�֙���G�&]%�i��LXmm��[�k�#�Τ\,-ȨI�jFfӃ���R����g�g\��N�.O��ɛ���ֶ�z��h^j�fW��+�*��%��"��e{"[�ch���u��ldj����3��4^�n̒f��u�i�6ke�������Ҳ9F���l��vU��5+�Z2��J�H祚�z2�i�yi���
5�S5�5��r.������ՆD&}�%���Lǹz�#ꣲ��ե
�d#����y���[�C{;��r�3�z�s�J[k�����ͭ����Z9
9J~����
���dR����k$�����T��T��x����̆��^������u�����&����Ϡ��B�D���vV�so�i�g�]�NCKlv�_|JVI�Q����e׋E�[˞�x�������lm��ǎT���.�Z���I�N��H���Wut��g����Y$�d�*�\���JK2�Uu��e�����$��Օ���Grd�ͮJ������ ��bׁ�;ެ$z����4]%7#���:f+��K&��\��}_vMq�j�Asu��T��	�A��6�}�A|z6�����(ƑPZ�-ѷ�%( +�3�XM�}�e�\��\Pk[+��/��r�c�@F���9��}?����*��N�៧�Ȭ__�{CA�!!+)Z?;���	�� �k�u��K@�A���k��4�vۥ������H-�f�ѐ�<������\�P��u���ة�Z=
_����*���u4��N>�̠
.�Ө	����G�Tf�&��b�k�� ��:�����f0�mAǬҶ��U@%}ܺ�VtjU�jr����و�>�5�%�=���@I=1�2�xK�&?"s�ҫs;�܂q��`Hi).��������1�j��V�?��4��I�F���M'����>NC�u]Y̲WM٦�j��.Gk��s숍Q=U��4� 2O^^�'ZdK�O
� ��1
��]H
(>����"3(P�@��_�d����d�I��_�d��	/�c���~S�Ym2	�l#�$�������ޑ��E������3x�$ןG�>Ί�_����y����8�,�&��C�yʿ8K2_�-�7Q�/^�HX�\�]�R4.�x������&����ϓI"�ژ���M	�gѳbƋ�'�});�.�|_�xF�yM�
(��`?�hA��hQ]R�LXN��+A�� �%�L�W�Ro \��E���i�$��s�>��i9�G� R& ��Y)�u=}�jG��S � �� �� ���|����n	��2�f��}���9�Ze��U uQ �5��}�94|r�l ���'�+��5!��PY��0�|��(�f�����C��q��@~���������oDa�� �Xr�x�:��N!O���Mq�W����w� R�,
lï�K�pG�:���b<m���X�4�^�<!d� �ݍ���P��r������
�C%���n�Gi�|x��c��/$�فh�<X�����$8�H��yM�:�0y�H�>>C��3�W������D|�\%�g|Ѿ�r%@"Z��} <4��KQw� #G�YZ��� C}�3кSD��L����Ѻ�8� ��[dw-�j���1��G�K0Es�
 ���Ը��P,y���)��m�h�� ��
�8��wԞ�v-Z��� l} 6�%��ќ�8y-�x�x��������N��8 ��t��WO _�4qN$���@w�Ohי�ŏ���/:�*�H���RD�b���q&���H�O�׿�l���z;�?<�<jQ����7�v��b��B;ү�����u�q�]�쩲�S�x|��ڎQ�潋eF�v�.�Q�f����C�����.����Ȓ��>�+�I���������g�������z�_�qື[�r\�ꟽT?ս�#yE�!���t���ws7�}վ��$o���%��������o����C�;S�GuT|m�2�n�[�i�|���^VU���+�Q�8�\�BcKK�{E@�iV������p�y�����G���UK~RlNϧ����^J�����wyS�s�=4ո r�몆kH~#�ݽ#3o�y�gF���C��J��1��*���Ga������]H��*�|Q^;6���8��/H>��Y��2���o[�O9��,�iK��;A�KA��^�<���4��Uep_c+XȤ��A��#�<0ԣ%�/����<�U�恇��{a��H��n}�|������'��9q]P!\A��A]X�u�YH�/�L ����	��wށ��b����[r:1�Nnץ��Ȼ�h��Y�v�L�i V;���Pǫ�7��yc�hK�Y��� �G���yȸ�Q�s���o ��Z�l�XZ:�2��� �_�Z|_v~~3~�������Kp�u�#(�ͮ����8�
���̠k�c�<�Z�2�L8�̮�~�te�R��p��6|"�9�^����P�����y3'\+�Yzz�Ο��ڲ,�`�ʿ�3�ݔ��g+�lΊ�8���ϧ��FC��Ώ.�v�u�4�{Sj�m�O/u�0��һ�??���{���
ொ�2�Bhp];zO�&<ٛr��t���[������V�^�^���O�|�#

��7&�����12�D�G�>ڸ}��f<�(P�@�
(P���H�>��.ct?X�@� �l�Ac
@,�}7�9�K>��� �	 6`����u ��{ .oܠe�d����-���飨����E7��틻`��KW �} P� �' �/|�FX��}�m�� �ѥ���7F�K���ǯt�.�t�)`�&|����h��� �����W ������8?(4Ac�%��M�������Q.�_@p_2��W,U�S�yy&��.ڞd�'z �8M�Ud�]�sJ�?�1��#2�7�-2C�`2c�_�9�Fp:���B֡���s =��|��V�������V ��F�
*�i�����d��~Q�+q�+!K��f#�#�7 �b�}@�" |�po#NoN�Ev��*;��Q���F�w��HBA �Q��-}k�}��n|y��vu��>��Q��A�AŐ�{�M��s]��M�CGa	�\F�"�+(O	���+���(�p���X���.��|��4���0��a��^������O���j=2�Y���aʣ�P9��~2��G)qvF*��^*u���7ߍ1��dʊ�+ʴ�_��Z0����`K��C���;��X\��Q�������ފ9o�D�&�	Sxm����4�:/=Rv��P���ݲ�6�V݈8��Ւ5?i_��у���3\5���
����ɛ�'Hv�+����iʆ_M��pq��3�U욻����N����f�Q�.����avLS���ٙ2�4o�֖M�6�e�|rKjoq*s�f��ꯅ�%�n�5?�{����)��������z#fA��v���}T�5?���÷���t�g��ah^��ȶ�"�M;����7��_�Y���F�ͺ@���8�u���ս���
��}�v���j�ך�γ]�Ֆ��/���;9��Q�fי��gEZ�.�p����î������7x�w�g�o9+�μ���.�Q�����[��Y��|�>��G]��}E-���,�[t4��~S�t�f������:����=Z�f���Vj�y�Ug~�F���z�[�#S�k�RߴC��o���t�Q�ŗ����[�tnM����?����3g�Ӗ~V]ޯ;�:�����)�\��|j����	�_�8=2�e�H����q����/�Ժ�IN�I�kw������j6���ǐok�1�̸v��2��L����n������Yr��?�pn0������ ?|��ʤ�r�9�&����Q��p�U����_j8��|�֤ ��!�Y��<�ߠu�n����n�!�3P����2��km/�����:�Z�,�+�o����]�Vy?���%!'ɳ�6����Wօ�+���W�lU�w�N����i\����J��,{�r\�a����=y�t�T��[<g}�k����#�~��憏���iY�Jٳ�ҵ��u�%.�v�x��ی-o�%����~�_�������a�iKڅ��4���^���l�R���4��c�7�Y�m��-S�H�v���E!��7���,5o0˓7�c_�f���n�ܳ|���0��&;�j���g/�,�J��h��[�U����eɫo*��߻�������}������_�����{�A�+3�sq����z���~Mz����f�aՒ��y�K��N�ݞ�u�@�+��ln�	���k�V�v�i����Mo���w��Yv^�Z�a]��P���A����IZ��Aw٧��M^�?�b�X���i~;6@f��������SnZ_}�˕/=�39>��֭hq^���~��џ�5��;~��uK�':ҿ߻a�-�V-!^�W"���.Kv��-P��-+�%�<\m?�)��!��cW�:��	u����᭸�J����>�a�A��EB���Q��;�K�#t���-����}��+!:I�3,�H��h��Խ�f�i�����?�wn/�N���4�w�����b��Y����Iܰn�N��?�8?�y�S:�֏N}���5�&:�ߙ�ɴ������|o;��(�&�j�r��§\u��F����
޻c4��Ϛ�'�2�@�[��5��yAƎTja4��i�����ms��,5�Ͻ��ڕ5���y+�ʊ`]k�����rx�8�+��E�y��V^��"wn[���?:��o�\�!Ajn��!�m�b'B�-p\T�mɭ���w@���k����l��Lm�["Rs�{��p)ğ�6��mϜ�y�۴��ٮ{-��7�:�4��X�<���X�o��p5N��!>Y#�T�t��i�'���g@>X6�k5% �	Fi��Φs����-��S���W36��G@��M�/'J�0�\��/|���H3��kP!�R�SˇlU����l�������G�!�ក�w��kZ�)�<$��׳��6��m����oc�7����M/ ��+�������MC�ѐ�����GY��_��`�/�KWnZc/�֘-�?)$=�}�̠�E9G(P�@<��[Q@fP�@���,��d	$)�p��@�/K�V���x���	]�Ym2	�FM�I�;�+<-�!��I���Ǣ�g�pI�?��}���_��=�D.yQ�0BM�B�$r�I ����~1"Im��Ja}�s!�l"�x�o���K�ds;�y2ID^����)R�Y����"��t_��K(_ė(��m�G���@�
$p���?�%�Ʉ�d�1�t1p��6��3�_q��M���ed�$�s�Z���u�H�:}`L�:��#b���Q�	�#f7a�oXB�b=���<%�/����.�#l'�	r�����q
d��Jȷ����E>��Y�� ,C��v+��8��La�sj0��(��n
ī��B_�`Dj/���*"�"X�����x[pt1�tḅ:v�2����A��Ϲ!���>�cd�	�D�x,V�>�k��Ye"_���D� ��~`����X�k�ʕHw%*�>���挍|����qgg&f�G�[�_Wi��t���׍-�#�^�z��k[��Y��# ¯�&��a���G؏��&�#ѱ%�X��e"9���H$��1_zM����~��CR)"I�Ht̋���y$���{�m (<�A!"�"6r�#��J�Azl��G\���x���+^k�����D���qaĄ���[ÊY��J�Z�x��At��^T��EL��e�F'F�/�,:�6:@x �uV���al��G,�^m�j�sc�9G�8-�����������1A�ͣ��6� �pg@�3�y��#������#��=����ڡ1�#ֱm��=�B=נ�[G����pM��ykYZ���'���i5���:6��6j��T��4&l��p;����{�o��iT��I����co��5�{YA��9�!�bB�3�M`�*}bB s��(���|Zk����_�f�=Y���F���p��oE��r�R��h���p����ci�֘NJC��F. ��=!���m�!�B6�� ��6�?��^��{X�k�hu�b N`�
�`N�4�Q�6�Gx^,-���_(H������t���!�F��1�:�|�f�\Z�j��a�4�c+���\X-��t`��c�/������;S�Y����D�h)�:��lp��`O�@}p���'�=���b���X[g�vK�o���ַ� :�����.o�(E��ύ��E:�#�WDx��G�^�Z;3t������*YgC�<?6�m!lBW����ZT��yT ��%��7��p�U1�.2���!��c�ܭcB]�1a��PwNϓ�J�	G�2�mE�F'�Z��W�X��1"m��%l\�∟=�7:���Y?���1!�]�B=�PL���y�����fEL�-:�	m�5D��Dm�,�
F};��
(P�@�
(�>@�̳QQ�	 }�h� so,R X����%ђ�
i9�!"s+ �� �����a����K�@z���]L6x;#;]tY�����9���xpuց��~�T�٨!=m# =� `�>�46���/���U� )�G]����a�h�H`���4 Ue eA	T7A>�� �Z�1����C�mј� '�� s�6Hn��YNAs���sO���&�Ev�,i��|-��%1m��w*�❷?D���f������?C��[�?�ލ$��I �o[��cB�F��9�������a�� �p�6�x?h
�Jȯޖ:��š��#�����7&Jx���!:�g��CXm�_#3j���ѱ>�%�ŉэP]���M@A�64��(�-E�������k��^��|��],Pl��o)�,�Ho����I�P���N�e=��y�����#�o&�a�� �h��Zb	`����F(���~�Cz�Z~����x��֩:r��bࢹ�fJL3��B1B2����d�gȞa�4ޟ9Y�">��D� �ż�|����D�	|rB�H�\I̎<%K����Il����lr;�S�I7[�4����,���9����%ݔ�K�1��h�o?�ODf�bc̓h,����b��2S@���jb$��ٌ��tlDc���q��~�>���1�fsH2�q�o;&��<=g�c�0�O��v���y'<NIs�:�6��S_/tS��&�'����->���@�'�&G$��kp¼�����);r_"�$k�b���&�!�cz��X�ы�%2_(��/\�ed�O�/���?1(0������L-Լ����I�z��P[���4_�dM�-��|��t�S�����J����B��L���%���a%��Z��\��Z�KH��E$���)mA�<�_4D�*�K��ҍ�#iPѿ�.����Xni�c$���t�Jt��DO�j(2��l��QO�˱q�vvt]�ʴ��.w�:.�\��nL���7[fJ<��@���i2��F��>oCןR����Pe�\���2��+���[�J8vtЭ�5������Hgn�Px��4��z�=C��<�y<@��tZS:Z��͵]X��+,p�eP0]iae����::�8��ٺح�᮲tb/eջ䅮�7q�9�bt��:�[n�RU-]�iz:Ҫ�&sUM�U��]b϶w�dXZ�Qq��Q2UqH�Q�s�kjS�@��8~(P�@��I$�(�9A�gS�0���Xxvv�buIm2a9YG����2q�1]	r2�������%��<º�l�yϢ	zb<A)!{"CT��\T�<C�mQ]�Gn��""�"�?$!�e	$���La}���.���"��{�d�/e��%�/���	��ېy>
(P�aB^�LXN�A���/I&�3V>KO@v/��� x�����J��=�&�a�����Qi'&U0O�� �g�Euq�M���;�H�IE�{Y���{�y2I��E6������� �/*'[1]���	CR9F�6Y���#�$�#�E$j�o H�"�%�A���:�M�.ن���/Q)��24Y? �lEu�
��'�sHdG�3�c>�a+�%
vH�F�&HkR�?�����E�������\H:NE���4�G�
(P�@���v���]6W�a)lOJ��v2O��n QgL����"$<NL""ޘ�P6��D�1��و�>�f+���' ���A���xؑ�����w��!��1�������s}�	K���l��߂1_/��	c��S��f�:�r"����3A��m1]�٧��8aH*��bu!�p���n
mDc$��i�6��F�)P�@��@���� [�� �q~�kb* ��	C�+.q�"� Ĺ��$����$v��x3ƺ����c����%"֋��vE ������&�C �p��Ѷ�S �@0�ύ�<�Q[x9��`b`��4�N|��#� H��9?x�l)��� F��OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������b�                              3x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    e�     S          +         �                   �=                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     r      �     s       d��OCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         h             ��.OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u            �qv�x^�}<T[���M�$	IBBLSh҄Є�4!9�3�əJh҄&)4�HB	!9��$!$�$�&4I���!��=�u:]�w]�����~���������Z{Ϟ���g����λ��l�X����p��^�i��gO�ߩ�:so��p�ϧ�֎���쳳��W]���%t���c�ز�O6�觰�<�XA^�,`%]�T}�W��ӟ+�ZD�ћ��xW�����`��p0fx��j�4����L��:][�1�QP��oe�ڨ3׺��S��蓿�|�%BN�2�����M�!VM	Q��;��W)�K�@��W٧�ϟ?���Z��/�xt�`u��ex�L|����w��C�x������Kv��a�O�n
��&�j,�T��:HQD{׋�W�9n�r5���Xn8$=����ll^B�t�H�-�XO��[���'������ �. W�
���@ʻA�)���=7�PMŲp��ZCla�?�^��U�#�C"���o+,��}i��^'Z���K��R5\�� �|(ށ&�X �o[��Z�ql�G��ZУ���q^<�Rz<ԋ���8EPB�����
���=�Uq�&��p���	0�+P2QH��� �z��ÿ����l�S����/����6u�1ܢ�'������� ���ke�i|ob���f��s�����晋�}�����P2��O���KV;g�=&c [���{�{�D>��x���rO^%)=�d/��_.���C��U�YB���=��Hk��
-.�$������Q���F:k�[��	��C�7��:d����.q��c�a��$�'� �� �.�κ$�V������M��5&���w�rG�gj9,t��^b����̇B�",���^s��ŎEjQȡC�w���{�*���O")2,����P&)��qp�ՠ ���y��s(]W`,��d��lհ
�M=��Tج�ِؒ�|��-��.zI����<#��}\�������JQ�vs<�G��$��L#���5�a����٨Џ*B�:�+������=�[��:�E�����a�=\&łR��>�Z����K`��g L��P���{V��<������O ���F���*�6B�½п��w����p�qvo��s��/�Չs߲��mFq��1�H�|
wFN�b�©��`�Fl鐬q
�wB��nP
W��F� ��{UP�%W(��q��s�l�}�O����#�4L4�}ԃ��zf���*��g�)w~c���~q�Í�Ԫ5&2�B�b������-ztH���c9#�+�+��{�i˾ �����>�i���)X�߻�B��ˠ4�-��8�*������Ε���T���%���W�a����$�]a��`�f�^��B�Bm�U�?�Į���*Ţ�gN���q�����8^Wt�sj�����/{8�B�\�ip�<{�VH{L�@k������,���\g턽�=���4N�6��Zq�Lv����+����#kv��2z�N�����t��5;�$u�_|��yv�ꙅ��t(�Q��a<l� �����E�Üչꂸ��҂��k�ֿ�����A�`���g�I@@�f��_�æ���^UyR��zv[�!���vOţ��֗w�T��Ŏ}l��v���U�`�G5��Ze����%^_.�Fhϵ\�r;�[�����!+[��6�=���mF���B�"��B`3���Zm��J:�v۽�v�����ϝ��[���^Fk����K;m�Ȱ���;�h֯k�H��k�d !����1��inG|�&�����u|v8�������W�>S`�`� ͞�K��r]�W����9�	�B(��_o��yM?���K%�f��~0p�|u�����o������À"���ةe`��_��a4��Q�h R�>�z�y��@�B��D�{
�����`�d�b_Cx�:����@����b{xZM�zХ�/�$U�P�=�n�KU^\��,���y�탵�K����kહV��ؓy�~�X=���`���q�M���\S�M��&�5��pJh��Nk��K�?�~����H}���3��alum'��0���/���`�װ�-�Lݥ�{T�7�H��3������د�.���uH{|R�h�e2f��)�n�=�E�k�B�(���T���=����(��"����7mW��h�Ɔ�+UP���ɝ^>�͐=�c�rٶu�%M��ڴ��P�s�H�]kIG��*�_���\����'���o�=dK5��=���.���;!�i;��z�XRj�����k{F?nl^/��Tw���x�|c��ի��?N���Ƭ��=�X��B]��7x��)J���^�RC^��m l��j�v9�-�$q*��x��C��R"����4���p?r�cm;6=R)%!��4&�X��R�ɜݘ���=[�����÷�w���\A�m�ʳT��]9�����T��ȃ�����(ݤ��1��~�����1V��f��%�;����XJ�!�����台�RR�>:x�(s���F�Ki��F��~�)?�!�,�{�Nպ/b�٧��8��1#��E/�}��������#�+�$¦���|� ���%r�]3�j�[�H��W�g�����KqQ�Z�TI���V�g7��p�SMM�m�kWj�f�0>�����T�5Y��;r-�oJԖ��$��d�8��֭����t�
���r��|�Fg�*0��h��E%9�;?%�:��*0�Гϊ_Cֆ}?�s�mO����UY)w��ߣ���U�NE�n�����H�A�Xr��3lk�7�����%�g�pͮ�o��oN�%G~��'�%� "����K���.!b�?ѱhE-V��H�O����Q"5��T��v��%����EN+KBG����6c	�����鈧����3ZV�)`����3k�6+_	�s���*S7�NP��κ�E�S�s������U*�����R�JF
�^<��fm�p�ŇKS!2��: X��â��;�wU6�(o��}�MU?7��e�u��#�-�~���>�Z�\���i�Bh\�S����1�x|�u�p�jk��������/��L.)^\�����i��oCѫW]w��N�U��u�茲�����E��eV,��ۻw�N|;�\q��-_ʰc��_�
E����m�=T@��:�h{�@��k�1'm�K7�7�~�씵��3�N�T�jj�=y�UK}l[XkY7J��4����H��D=�>Ÿ�Ӂ�券�x��zI��@���ޑ{��Ki8���I���������/4�^:%��q˸ɐ{q.���U=��$C��	wcǛ�β%gl�>3��q�����ab��e]Vmu�"�=�b�6��uۥOq:K�M�Yѳ�޶;U�fQ����{6���VU	���SO���ֳݼv���ٛ���/EHcB�)oߢĩ��+�q+����	W=�a����ONHh\�/���c��'��k�#�Mk��v�)8m|��Q��R�SK�r���3�ft�f��d��7��z<4�GO���Mm��;�Mv�y.s'X�]��fۮ��~�g�*�U�T���$^y��#��=�[%�MdLgE�ʲ�"e��l{��'{�^�Y���8�~����N��M��F6�
�D�}��hO�۱O���2o���)��g(�ݺp�����v��Qz�y�묌��,���gO+)���蛄^�a�(�ML��[w�5(�@�ŭi��h�M2��:�?.�v��2��M\G��[p5,۠�E~�A\��"�:���o|�~@ .f�U�ޟ��dlB��Ϧ����])��A�7w��6�D0"kou`���|Z�_��wK����{��]�pNS�(i��ېUrU�Ǡ=\pn�����s�*WZ�h��:{�/��7�X��>���,H�,�{-��"��,l��3oJ�li�A�� ��kEs��F���W�A�y����2v8|p��X߲[�����i��Z�/U�ƾ<>�(:����l��k�6dm�Բ������vWh�Gٿ���g�_��	��A�u�VR̲�Yb��6�2ue1O.B���竬�Z����T��Zu+�y���?IؒC�U�����$p�*QzGFRġ	t������)n9ea��s��^zO�@��)�F���[u.�~[���Q�R(>n~���WtW�ɕ]�O)Fk�/��@G<~J�]fcyA6+e�ОtjŽ����*��RbbQ!���+)�������Ұ��T��}�fš'���C�U��F������߾y>z��g���Z��T�J�P�+,I*s�خ�kG[��r�a�~޼|_j��X��3SoƂ*��<R>L�r�:Q�<��Ke&I���x�2ҀEL��n2���R��e\�5����,Y��L1��+�g�����w�^s?��1'ۮ�cm����?o�Dn0��\V)+ss�������꿝
��]w]�f��އ�'-�ʒ�CC��+W^؛u7Y%��)g#�)G}���O~�ڔ��<�V����Z'o}0�P?�gHe�õ�9|iT$�i{��ǩ���rƒ�"~nh'���s��ۛ�Pm��^��+ϖ]}��"�y���˿��������Ѧ��Ƕ$w{���v�B~�pe�_�^E���*�J$&9K�eٖ�=<z��@��ٻ�y� jd��=�����:�Ӽi�ӽ˫�
o�3��US���M]���W�橓���Y+2"Q�Ych��#��^���(F�wz~|u�i�YR�z�`�	�5,��2��7�XF�z�����Jؼm]�Tө���ܵ1v�_B��zW�x��m舱=׻d>��qW�G岧���|of�+�oH8���c�:?��*���.#��J�[]�<��~����q!zt�Gvq#z��͠W�֩yS�)���!�
��Ԙo"^_�!5[�OJ���y�]e㺫_;\�\_�-Z(>��6.Al��l�o4�|��[7zѡ���\v�����)��O��BF�����D٢Џ�����C�d�:�	���F�y�����Y���l�mP�/��,1&(t�B�fЅ)��g12�����"�nĞe��pU���y ��
��"�м��\�n�f�������R�b��|��Z�g�D��g�ϩ;�+v�n�>X\o��ɳ�̊���Z������f$Y��-�Գяx���m2���d�m�w��۠9�iNs�Ӝ�4�9�iN��du�z�)�o�_�����C���Z�K]?|�W����_������;J�������~�' �D�A؁p����!�)џ���~�P2�	������b6�L�`���?���!�pa3x ��g����~&�	!3�	�?�Au�\� |�	��53e�+mf_���L��Đt�?l�?r��"����ټ�ٺ�M�������7_�?���i���g�!����x�������%���q�� ����V�x"\C�#4"|F�0�wm�.�1K��c@�#.�g�K���1HEPF��kC��u~@A�F�7��M��v~���hC �gڝ$��+��I��|��g�/i�~;;:[���/He7>  L^�g]|{>�'����"%���;���gˮ��!f���\|6�A a>B�O��f��|_���#�O!�@x�/��Q�=���_�h��������ſչ�o�Ӝ�4�9�iN�'���"�^m�G�� ;Y�������sy�����ί�����cNqOq>�
�AM�+��YĎY-�gM_��+z��	��A�?��%m�?��3��Qe_����N"=�>1�ٞ�3D�9�[�ξ���"uga���`uۛ�n��~�R ����_�Nk��&"��$5�Z�������B�jZ�O�Q:cZ}��R�C6!2���k2
.�P�/n, fbz�y�k׬�)��w���Gy�p�#4��h%l�E�Ǌ��y��hL,���}��'T�S}�������A��Gt+w�����_���P���T^Գ�ˢ[f�ï�;?�d�m�Š��u���H���T�5�z姝�3N�>iw�;�t�]��y�g�Bq�F��I[5��4���������:��	2��5�Ӝ��K�W�������߮�����<�"˩�v��[����q����/��	�[����΍)U^�-0����������Uk{s7&�8��zo���ET�����]>:6�I�U���ӿ�_:f��p��s,�",�P�x��/��RI�+u�C���p%��@_L]�>���@g\����u�ǼW|�Ts\�]p��&��2�S����EG����YӃ�wq��E.�.��m���wO1�z�}/<�;����jB�KÍc�k������&{���\+��
W�m۷9�Ю���j�5OW�,	��A�Wʐp$|M��6%>��b{��}������7�\^����
^�DߤƝ�?�4���������-�⬍���j�'֧��z_l�3�wO�����ݛ k(���O4da��S�.˫ruq7��1��{��4�\��N���.>w��0ӂ�Z�v~Z�����fݹ[ڑ���C���PJ�.~�� �9��Y\������hԾ�G��塝�"���1�	���.a�LE��w\�O��wqcM{o���z��lS���q���u�ۢ��l�>�sѲ�C���y�ǭ#�hw�&3�7VNO|��[n���q��)m�ړzrB�g�uJ0L��`�����A/g����3��G��	��C�?�Ǥ'}��a^{���R+`�zlLW�$�l���h�f9���q�����fG3p�ڑ�����>��#7���h!s�h긬�5��.z����yKN&��ަП!��m.�[y�7����JZl�҃�h�r�iI�}�M8��pS�-a�m�z��f����-�2ozal�u�_l�ʭ��'��Lwn�����¥zwrX�I���i�a�r'�`/a�=��t��z������i�ּ[�>x��u���9�;��/<d't(i%����xW�U$�z�ɶ�n�/&ǥ��NU.aWx:�䮴-��*���o3�A����s�gQ���=�+��t�����t�[���ڗ��-�7��?`��U���6^��C�~���w�����%�|y�/ǿiaƂ��;��\͠n��lt�h7<�	���ɕ�_�4��7*]qY`@=�7�v��|[���ĻW�K߭�:�tp�lW�5�qpB�����'e���,��-l9X��ڦ�����"ܾ�W����:��mr���i��ϖ��]ٶ���'5�[�Oo�;��-~��@�]�(��B��لw�J�0�m.�a�Z�Z[x�*���ך�}O��/�v�[sq��1����v��\��׎���ә��m�Zi��C�j>�z6mr��y���ma�������`�c�����8Y��ʤ=z��kd�����D�w�P��j..۱�>M�j�[@񺓖w�;�Ճ/�jY9�p��Tn��-���)��a��i���R�-%�2VS��p唜�z��,j��ؼ���Vr��Yu������z���^iA�o	��y��+��%i}R>8���(�h����ė��j��їi���*/�VQ���E�w�^�t�^��	�G�@":�&sQ �y��~��8�g��ι�@#2&S��l�A?���0�����>���ɯ4}z����CJ�IJ�ya+�z�rυ��4� G̥�����q�ܖt�0�4;A�V2\��
������I	8�Y���n��3��fn��^{3�F�G�jJ�nr��օV��4��Rxq\��8�~�1(�,�g&��PQ�#��يɛ��i�����סUU�}dd�~���#���`^�R:uwɶ�k.��m��պ|^��x=�9�"��!�֛OV�g_��g��ԻA��K��܇y�N��ߥ�$��7f��EG�F��vCH�]��:�],׎}Ծp`o-ly��q�`m�5 X]�L�2���7�bTg�O��0�8_����zٳ4'B�+e�a5X�� l;��"<�`-���S8U����𸉈\�<�p��7U8~y?���;���g������`⯏��y��}�N?��Q*pR\A�6������������ ��e��!7�+{�z~�x��A6�(��/9'+����v�ŪO��� �+˟���ö3V2g���;�r��)�쭞�ͺ�Ȋ�a�b��?8���_��d���X��.��a���@�i��e��ƒCA���ˁf��6ğE8rKa�����Vq`�Xk������r�ȹ;���@ꕼ��so}��-�sԀ�q����ߪ�za ����h@�%�Lng� �ϝu���;�U^4�����]ZϾ����'��P��a�R��!+�rJH�^��
į�O�E�i�,/���i� �e�������s�G��T�GR

������������n�O�j%'���j�[��'��N�+c�pEW�ͱ���p�\�Qoռ��'��D�7v��뮜��1��?� �ϡ��=��%"M�oH:y�A`�ƴ<�EE����� �Vc��G���'[Ȏ+�i�I�$o�~l��`�	��`0b
��c�@���j��Ɇ��_��.Ht���ba�I%���S&{�*yV�����-�B� _-(Z�^�0ʑs�v붰a����4�LZHou���B6���$x^�1xpn�����`�H� ��8k��m��$�b�}��Ѷ��պ���])|�z�`�z�=����7x;oM[���Dl�M��.Y�3�:?�����:����*v�{h[���@.��y�����}-��:=��~�d�Q��y��J�yIc���8�	r���W��� 4�e/V�݇Ø�9n�)�r��Pth& �iPlX\�B�fOd[��Lϰ�jd��Yѓ�����:�����4���P��?�d&9ޓ)�]}�pB)������Yp^AT$O�����àG;�����B����@��L}9��\��AM��Vm��EӒ�vQ�A%�Vr{Y �ɵf2养���]=�I&K��aƪ�r�ĠMvnC
#!�g�Sc�z��W҆����?��XB�8,N5г��Y 4Mc4��\�=���˹��D�#T������P@�f�b|&�I7���KAHwh�Q�0�x��1��堬��Z���U�q�"�Sg����A5&���r �'a A�=\���5J��Jj����͔��`�� ��-0��$ӵ�P���@cĀ�c
Lt���4�H{B΢J$��W��c���<3���7Lʑ�ХRR� %��rx �:�,@:r�ͶS������X�O�4�5sN�C��0��B@)�
r1�WD ��pB�@3��P�S�7��.�t��	�J(mGO�H�l�	̀9HP�`P]
�C�y�0"
�l�/�ҤZ0��p��Ln�����������I
��֓͂mP��R#�v��~b���\�f���L]�P�� 8;+5'C�I9t;�@3Jb#G M$ԍ =4)�F�i�i��x��*t�y$��>�Ƹ��i���)U�J��!�"zU�!�G��%���|)$:�
	�*5We���",��l�Y)�P10.��HWp��$�M��F.P	����2�$��L��ɂ);ZY爫øU�H j�C; ����:zT~��KԇlY�(�t��X�$3�]ةj���/ LRH��dZ:(�R	#a��af
E�(_S��}S�wr�'^�ҁ���-*.h ҳ񒢚5J~D�P���zy贏P��s��d��yי�0�Q>�&R�)��4^S�8���C!�����W.JȤ�{;��P]��:��>����iN�~�~a��11D��*T��"��, �֎�7���H����w`��	�؄n�eV9�Z�N�2�vNHȱ�ʣ�ߤ�flVi���_Gj�J���K����h2rd�;�p�P ��|\R��)J[T�#��Q��#���^#ǥ��
��<W.���4����ؙ�ć�is���c*�e&�MR<I�D��$�U`V5n:P�͒P�0�]���8�<��i;!�ڀ��z�dL@X������À���}+/[Ǌڐ�@QG%Ҩ�T�&N�i�8nb�J�	fz{S�=ʥ��+�C"eu����X2� /!T/> Y��2��^�-1�ѝ�a����SB�I��*)��=�����=<��eRJ%;C��(�6�&Wע�i��e(]���s�$�J�*�O"��޳ԣ��h"�]���DS5o."����W�+��=<&���5�P?A���bŤm�tT}�f��u!�1��lmC(��Kf�'�8,)ui���b���ԁ�L�L'���:���2��lr6�����l����J�@H@�Pi�+9s<��2�%����Ge��G�}P��!W_�ts=�f�]��;7�TJH�莉EUR=4ri�����\o��LWl_T6[��"��EJ��
u�Ӗ�Vʕ�n�t6�9�*e�A�4oR�0�k�6�싉��-r����k�U�	�N��ƶIv�r�$��bX��&Te� �hi�C�~�ӆ.X��J�Ѩ�	TUé#�lSu�RZT�]N�S`�|�}y\�g~�S�P�O[X*q"�K1�;��;��U	ӭ�}��(��xS�(!aQ�^���;�@u�J�nr�ŴVq��nޤ�}d�!��GC���JIf��O��a<��|���1�R��&����H\��o�_2��&Hk���tx;����b��}�}��.����mm�2NP��3�S���&�w4���y��69M�P:f��E�m��b#�!��v�nͰ�N<��n��9wLRY��4���P!1�Ƅ~`��Dfo�R���A����?]��3�d���-��xu�ii���R�&^�>0-�a�,� T.P�IP����4��Bp�ļ(V����UҬơW�p0�:��-D>f⪮\62yX�Pii��NFJc�u8��JX1��Yprp�����U�>%P������!b�|�̋�1�(j� �-Lq����ظ`铃ɡ�ޮ�h�����d�|�f�/NI�~Z(&'�l�\�Bc-1��jV9S_��\�b�IY�MNXJ;��=5�̔�*'͆�Z]$Y,� W_�^��on'�#��#�u�uz��Q�<Q�BXg����@���4�-4GW0��{��f]����j��LR��m0Av��qI�V���Bt�*IV�\/��S,��,&�!�STg4��7�Y+���$�&�DL'u
�[��ǝ$C����(��R�|�&��Βt�E5�E�F�,�\L=����r�r=L0F5�r�x�G������]$ŮMY�M��y�!��� Ӟ�� ��2����D�溑tnw�� �:��μ �Pe^���ӶG�:Syĺ�2OgM�/���>�nȨ
1mEu��JM��q�.�U��>XS���!ޠU��(m(��-�(�fH�J'R�)͙��N�Q�Ϸ�률�0bx?S�qAz1��K.w�L�(`�k�8�:�y�&_#g�'�WL9=�I��㸔�xgb�����d G�:��=���׎"�7i��I�Ј�,#���� �V�Y��`&�Aeg�V�F<�<���u��(�hij��)�#���QK�h�ҩc5$���5L�4�B��$�+�t���F�N��� j���j�ai&�T��]W^T�n�9ijJ�c:S��$�
����)Bz'�0%\��R,a�cVN����ټ0���@m7Vʬ�Y�[9i��P��U���M��ҋ���êv�`�������h�O��]����"GIuj�:xJc����qy�S�5W�W�3�4Ȏ�jCs#ɪ�<��D�VB��P�	j �6E��+�[�/_�A����4~y�,9t��on���!����)�5o3����ɤ2���025�:6��0�|�vh��PL��Fq_��x�;�Rd?$-?�bJ�9�vǐ�y��\.���fj��C���z��bZ�|��"�#��,�u�t�
�I����Q��1�CBZ���͋SR�pڝ�e��4N���g���H�{$�FA��ME����
L��5�E������"�(!���6�)1��"2
����<�D��A�����?N�梥�T��5ܩ�	�f	�����r�Dw�:A5�	%�c��8�i{�LN��~�Pzg�-=w0��wb��G����*c4�z(���R&���#���!�F���h�|~zq�C/djR=b�]�;͆�M-&�E���u�L���a����ޔ�)$Hw�����tSܠ�jH���[$�1�_�m�M�����IE��Xe���%b]�V��~~�0"�w�������5'���&�l�J=$	H�ٹ,UU?w�;VN�/33n�U�G��ԛĺx��f���;�L��b'EP���:O�O�Ȕ�ҌT{��:�Ջ�2��C���Jy�
��Fb�J���:��JT3���Χ�g.�%O�#jC��ɯ,���j���7�9�iNs�Ӝ�4�9����[$g��3������������	����>��zf�/�?��_l��������۱��{�Bhh�����@X�P�p	a�Oe@n��� �.�(��[��	7!� a&������GH ����Oq~6=�����^�|��3�3�1>@86[�?��f�ɟ�����,��ۆ�Ϗ Z6����m3��Z�����vs6���F�u�8��_9����l]�&�/i����8_�9�?�?"�~l�/�q��o��l?�;����������i]�?�8�� ���m?���ߑ�o�=[��
�4 �(���u��X��<G@#T���W2�Ν03egf]�z��˟���_K�����-����3L �!0�!��������%�`�Љp�	�a���������{���ӭ���
A��{��E�F�F������5[�n6Gx8[6j6�׶�?�k~�oFF��d{>�������G��G(G����(��\�e\~��q���������9�iNs�Ӝ���(>�"��/^D�#I)�������ߊ�d@��1��U�|�x��J���Ho��I�h���ޛ�CU�Br2�j&:�VeX���~�ze�P3:���G�����{��#7�?ր������:af��H��l'9SW ��6S�9f.P�N�����݈[�wX�F/����vK�mQ��:$�����Sl�ajZ���Cp����`�V�#�&f7�]X��>E�cn����)� "?&���D�>U�f��~���j�ʭ�)R'�_�O7��pf>"1�%/T���P�r����5�8�����]dFV�5dRC�6.�6(�墕륉5���)�'��5M��h�SK��4����g���;(#�Ra�� !��u��70�^[$S���.���q\�I�_�B��Co�\���v)�j@t�WÜ���׀���4����9������_
k��
�b�BE&(��d.�b��.IZ��mg�r+Z,*ܲ>�D+ar0JZ��jG��2s��:R�3���Me�qD���|5M������-,��IP��GI�"X��s8��VY��F�nMMW��H�E���h��I8�puuE�
U�$�E�ƽ�!g��1^VA��Z5,��юr���j98�������,�H��e�?�������.F3u
�ג�}�e�9j}��^�wEJz�8FEKϱ�H	���E��1 �{NFx7U���(��US��%�ˢ�-VJK��|�ZdjB�8���Nt�/�Ҫg�E[�3�,it���ƥ��Xy�R[(!=H�&_�(�>�4�8VAZ���K���>\-��C�hQ����z��*,h*�t�׊�̈�n8j-^2}8'goY-5�1�ݸ�v>Jү�fJR3��epyXRNV�c6�bUƥ�r�����n0�\]�7�HB��0��^��W���=<1UR� �����&�)Y��V���ٍ�^%Kbuy�����j�|�	S��&S�9�<��~,���1-�K���䊊�Әj��'aJ�5`S[*��|?݄��hǰ��JS�V���ϯ0��Q�	-�J����ASK+b��ZGpt�zfO	�M��� T�/�S�r�o~,9(�ѷB�}�\~�#
3L�"B=������
M?Χbz��I�{����ZK#� ̰Z�d��E��F8����O�E��6Ҫ�K,BԖH2��=(�/I*���|A��N/i�Mg�%:Y7�1�m;U�∵
��څ}�,d�c}˖�r�@5.y�;,�?�7&F�ޣ�(}!�+>b� k�����bEJ��pJH;!A��W��H��*��Yѱ<�B5+��$\a�'KR��~Xv-�1I�Y�0�d�����^��t~Rȑ�	
N6b/}�ċZK�ͧv�0�zZ��|Ȫ����X�'�L��6�oIH��T{M��a-
�(Z��
��{��I�v+��|�WJt��ސ��jY�h��ࢬ����'���pVtBOB~�{�a?�$�]��f@V��Y�>������",����ap9�8�G�j�#&�3PS����i�-ܳĂfL}_�ã'9
3"Xl��<G~��[5�K����g<U�,��HNd��S�#��&��/)����x�TF-��]2\˕W���%)���0�Ѻ~�^��jJ�_�^Ro%�"�$����ىhI�[>�'�㖓�-�:���	VE������Ø�h�wK�uT�iL�����VP���8<c�|!B)ɂHj�}���0��k@��
s����Ya=	�0�26�Q=��J�eRpK�Ċۣ��>�k�c��_ln��$�T�l΄�Tؒ�#�l�0O�Ѡ$��>���4 ��(jո���x��W1'��%e-鼈>L~�;E_�+)�t3����������"�crE8ag�&3���c�l��C/�ަ?�nt?������ƪr#�oU���d.ϰFy���R:��l���w�߾��y�����-�R>�V-�^�����ȅ��<���/���+[�D}AQ�tN��m��ޞ���ؕk铃K/\"��*�������L�g���k ����'Ņ�3^E��y �HX�f�ɲ��E{L<Nr-j޷%�ࣨ�@����g�<;���͊�ۭ�r1�)c��_��5��#N|��?���$P	z���u��'n�u�?��H��jG,�La�A���F� ��|���]�}��ޟ!�u7~$/'���&�M��Þ6�p���h�i���^.����zKBt
8Nn� T��*��wA0��G,�V:�(�2�_���m!)W6E��d�~h���0��y�_!���,������w`�S�p��-���{9'�,��l�O�g��<E@��Ν�Dn�=�,�/���������u��z��\�7߬�1�p!��ֽ	g��������@��ζ�#*E�̞�ӳ��!�<��g�������F?�{���s��^yj�t�@��5����}P\u����ZK�_U{�A�1X���2ⷸ����'j|�M�+&�J0�Cׄo{��j�p�)ͳP{/l�����\��󌷖����u�>q�y?l�1ꚤ:|�)��~N�4w��y����O�����e`g>"���l���P�q�B9tO3C\	j�,�����/��u7�E3�Y�8�z?o'���ɿRO�݁���j��x6��n.��� �m�TƦ��\E���e����G����6��	�~�f������?��'u��*�pa-��NY���T�C�L7\�L~���q�-�z��>�g�W�:��6C�b'8�)�,௕��$�+p0y�DG�G����l� ��8x<��lp�<��\����$�تXp��E��a/�?���0}	J�# �U����W)��|v�	/�w�J���$c� ]���y+�`gq+t�����r��j
��x :�E���-����)�}���5�Y���:��:���Qx����E���&�}:߽���
���Ze�H���q��&���\`ɺŞ�'�'�����!p:5����"d~z��6
���J��}�8�,N�Jq�z���Ƃ-P�;���|.�ٽ�P��� �HO
�1)��0�]�#x8��=4�k�|�B��Wj�*9i8{\ά�Ċ���/f;����D�%����M�c3%z3��.V�l������!�C�p��H8MaJ,s�o
�~������lf�Ը�s���}siB� 'ݡ�i"�#��Ĵ52c��Z;'��Ҫ���L����f���0M�C���0�*- �C.���7� ��`'�H��R����S�v$VԪ*1q�.�L(P��R̨�,�)��[£ۤ8��FA�����PS�'�UY~�r�$}��o���h�fp���
��d�F�]��� �`�����:ب� *��U��n���e��0�P�h�J�� &w�*	ɭ�}|3�3�.)g��bi���Ʒ�AS-<]z��t���`�14����μ� �f�PY�S"�CeKC����>���z��a���RM���O�!FKjȐC�RjD�a<.��a�H��C�F,qLbH]�(bIY2RC#c��<×�#�y��Q"#�H�RS#��,����l�y�>���g�x����z��~ޗ7�������|�9Zh���x�.�����s��;q��e ��K�`�X�Ķ���\���A�B� ���6ؤ;��NJE��Nh:��q��^
�֧��]�u6(w���)�ḧ́���8HZ� p�y�d�ž��	��>8S!����A��S�98li�&zL�r���Bf�2�5y@��  E�r��
`���[p�~6ד�eԱ�q��v���$��V�A���Tm.ӡ~*��)��H}����]S���|�*��#����OU|�^�zރ����V��%�h��#�R�j��̶����lߩe��R[Z��Z���82�"Q���ܜ�qk��Z���@Kۦ���Qs$�GQ��o
�!k�&'c0Zq�7��N��wyxȎMԦ�a��X뮤�"����
�{�^�1�h�n���ni�_;�=0���'b��љk��t�MHk
�\�u���9�:��H��i�[h\1��]se�V�d�ԕ�h+��r{��Z��D��L|�z��ɔ�"
WW��S�n�܍�QMc[�plG0
$x�_zʣFm� S��Y`nD��uA��際��De��c���Y�E~�Z_�[�L)��1n�uy.p'q�4�e������|r%G��W�Ysw��(���1�������g3�E6��.$�q2�hT�ɚ�_��`c��V�K�B���Ia\Tr$D�8�"Ǫ	�ˉ�|�8&�]s�ژ)�^�h��^�ο+�s����)񬶵L±��5i��<�Di73Z�3���9L\_^˰6z�aB)}�;皟I)ZQNw�u<~��s8�õ�#�]!�Ґ%4F�iW^�0��SVBi�¼Tܴ�yЖC����yy�LjM�hxk~�>q ��eʆ�86G��`�fY�d��D,�ͮwWKWqX��M{l��u���-��C�IG�-}��f{ve�����)ۤ�Y���P#7��6{x�Ҳ����/C ��9h[M���9�AuB�S�����VZZ7�᤭Ud(YT��GϢ/f�ufɺ=�ׯb��xs�3��hU�`f�\8���U>�b�E��no��d�ms&��v/3܀����̙g��REx����Pp�ƕ��i7o��Ԗ�U�FQ�]�X�L�i\+��j��NQx/�����>�`��ВB���L�̕���:LtX��O�˫h�jޘ��׵I��b�0K��{�{�y+Vس�rx8�%����6�ǜa�ED�=��m�S�xj5�u�ŷ�i<��iEH&����sH;��/'��#rI�b�5!�TT���.�/�ŮS�ױ��|� 5mD���=Ե���U)2D���`��_��FM�&h�U��i7�a�%q⸎��m���a�f��Gt\a����%�xҪ����OL9�5��3������F��{�`�^TX�ͱ��Y�,��LK]_�$�B��2A�o��c]m�٩®]9�V�H˙ۓ���F�����&�!�)M�5��L[\�����$��#3[s�a+;)/͚�Å��h�~l�:õ�̯��E�4.�7��ӕ��´�T�~�3�E�g���)�>��b3�:g�S�y}TD�e��u��m$�,R-�Y�6�{�4�taQ��;��mS͓]Sm{vD�l�ߪ�����49��#�r���� ���VE���K��u�(qV#Mv�HeT���œ�s�xw�/��>	�g�q}�w���+j��_�Lm�l6�׬"��L܌��}\7��v@�KKc�Lɢae]�t���Rˉ���4�
s<m����I$���R����28�Eˎ�p|�{���YE�5P^ZcB��琻����y
fb
��(��D��aS�g���0�P;E��z��|-�i�E�3�H��Æ��x8���]�@�S�)�Mw����A�*닺��Z���v�l�R�=43�(aȘ�����=�Ķ�UԦU��}�3��x��Xk�0��S����g;#G�Q���#��ks�=Ma>�>���L�
+ ��,������F"��BZ�/27heFj�q���D�'gd�ӈe'����&n+uFb_���:ڂ1�ϰb�Y�k�)y3%��@�fX!Z�G�%�+xB�K3gZ�;����^8ռ��ƹ�7�x�I����e�t��F��L#�-Uyh�Z�w�⍬����T���)'΢
���!��#晨����BF���T7����p�P�_|�U(D��3绐��Hj�`Y�D3�͘�@vS������4����f�&�f-*�,k��	�ɩ�(��K<&�5��4e��q"��D��Z���Ə�v�LV�㮑�����~���X�#�O2PAu��$Oz���ƃAL�	��Fg��&Хaw���e��'jF�&��`��RW\�-�<�U��/���i���A=Ӓ�S'*Z�fJ)68a\wi=Զ�Y�2�,=�rJީ�.��"U�Y��S�M�ͦ�2F�*k���z�eq�i�'��d���$�h���JV:��m^�����RUI3���鉦�.2�#�#���^�@KD:jZy1v��VCSE���Y\��б��`\�L=G����H#+��0��
���T՚8��H�	��Hk$R"�{�z���Fm�G���Z*!�5�TRɠ�� �����1S�[�ڌ����~N�f+1dok�!X�|��"�P�>U����0�؜ٮrGJ�Cܞ(1.���I_�6��m����-��r��6�̸�����D�-��Q��JJ�V����@N���	H4M>¦!���~�^�ES��&E7w8�B����Զ5>'l���ί�}��z��r�P��T��,{�ߊ�"˶�xC�ޣ�j��;6��	՚��~� iF��F�t!��hB=z/�K[�g���Ҕ��̓�VͶ׏qRyZt��!Wj����ue\w�b���r����(B�x��qN��֟P8��)�ΰ�V��ְ�T�Q7�CR]e\j��kj��g�%�2r�S����m���8���G7�@��2$"�:+��4��
�B��&L�g�)�qI�����Q�x�"�H-9���((jŉ<̡jz
8>�����qs����Me�jB��k��M|�j<)]f*�1��
O9���
dʫ����ȥ�*�Lc�nv���8�κ�.p�\���.�ߋ�~�}�	�ߪ�f&����޲o�4�c=���0���oQ�_��-��E]�C���&�L�?I�\L��	������%X� 6����}@�7�_��+��4�_$�ܽ�/�����O�Ľ|24`K�O�8�����W i60����-�߂�^���{iR�Ԑ'�'��I���[}2$����=��%���Jf i=�<פ���ҿ�D�SU��w'���'O�מ���A��|�������@��Ԅ?��wS���������꡺ȿw���z����L��k����K	�����pr7-9v2�c�g�������g�<�z��tޯO����IƢO~�?��>��mί���<�|�J�$��ߓ��7�\�.��9���ϡ����D��C�O�'Xs�=���_�<���s��u�O�@��`0��?� )�w�|���������'M���8��ɶ�����NЖ`r�*�?q?MΗ�3�������`S��j�~��b������x���q�u��o>��P�=����o5fr�^���.p���!���uFr��E%��M��0��D@2:����D*�D�j3i��X=y��ʂa��P\A���&�vh 0�ڞ.��3=�e���s�pI308��2fp������(bkl7��M"��,���]'�EebP3J�GP.^�wv{�-����x�[ށ˃,�z��5n���ѽ��!�����_�[�͟Z{��6]�q6�[�N;e.�$��E���9�g뀥l�yiL>�$����C��{����Sё)bH��~H�����DR;5&(Y�:�8�▉�*+�����<";1�#Qm��a"d@�#^��ֆ�I-�6#2��Z��{qz�V�����TY��`�6��,��{0$����I�E�Pݲ=�0����$�}�ӱmN+����u������%����7{_K�7W\�,�:ۿ�y����7�����z���`�y�y��¼��[�KL.���i��L����yg�����}���v�y���_�D�Y�x7Q����(i���E����؆�r�%�S�+���1�5ΛA.B�޻k���S�4��y��m�R`�r�'�طi�Z�ML/����tS��v6;{�H��*�]o�]%Y^3���P]/�G�	�bb%��ҝKu�U(6�_vmG{{1^m��"��cysQ��+C�Lq��e���!�Nn��ண�rX`#����k(�[����C1��+�GOQ�N��rlrɷD�r���y��}�w�=u����Qtj74����K�8��^ԍ��٧���׀Vz�k�}�J]��tY���h�$lL*|��+��܍��A'��h��м([�fg�z�K�)ޑ]�zWmu�� �7f!��v��b�P�����1D����K��t���v��H�V�ر��S��=:������+1B�+[s�t�@;�R};񔄿�i�q�}��ƐI 3_&
&-(&Hi(|1�2��`]:m^hn�`\���T�A��EA��۴���+х�b)��+v��$��8qٯ�|��۷�zyRĀ~(�D����e8�\�����{��:��ǍۗX�R��yYf�R�7��r5ǝ�pCpC����o�
�1и�Q�v�:d.lT"�r�)�қ;��=��\������J=b��g�Ĥ6J3�J��U6e�5	~L�"�-�Lg\?.��v=�����7����kWe�I�%w�04��J���;K@����Oj.�y��kǧ�쫣VA����M��QtƲ)L������W���y H`�:1C��[��!�o�?p%��h��!���X%0�WĽ�j�Sv�NаZp�� ��7_�h؝4�����X��J7oĪ[,G���%�h�vDv��:���skt(��O�Jh�s��K��:e� O�:���޾^P z_%3�h�<�����W�Q$ŉ�;��w�s-���U�K'G-KR�3����A�u�W:����O1߱��}!�U��h�A���JTL���;���h��"f��j�]���*�e���,h��]��N���I��rs,��7H�D��$�B^�ҐT��n/LNj	��u�����;��v3I�k�`�7�6�M��� ���Swp\���\	Do^����H���;���zG�׌��^��+Cu���^�Ep�A1�m�*�̈́��cm�~�*S��{{�"����l��M��ʒ�.��КI�l���>C@����3� Ĳ�;�ŷ,uz�zP�z̻���p�璮^R)~��b�u��wTqi�n�ق�"T#Q4�"Tv\�e,������tb3�ی��<s�ǣ44�~�������?��D�����v_��I�?Ѥ�z3�c6�7S�_����~�$^��@>�����nI/���}�=�W�_�*a���g|�6�=��X��W�8��;��o4�7�����~ ��L�׿�3Ȉ_���V݃�O~��`�a}��$�^~��k����}}�z�໔�����n�Lņ��ۺ�tX!�߃��t>V�m|�}�Yws�&���G����ռ��!�e�7�?��������������;���Ԧ�Wƃ��τ�FV}��gܿ��-�m���Qz�����������C�(�#���bnv�����
\�L|�w���<�i�|��<?�g�����hk^�/=��_���B�[}��t����w}H[o�mav�J�����K����W���~��;�?PDL��1R	T�m�����_{/����O=��G`%/ � �=p�.������Z᳍�ۢ���rԄg�և��T?|�^�����!�?)�N�0~�>dz۽�_����� �àu�����lersS��h�a�4���/�I<���3��?�=7�nMA�����i ��z!&j��!��N>"�ǨE� /����i�Ow�|�W���������/>w>^2f�O>�y�������k�/��4�v��j^���2�R�~����w4�����}�◿�S_����U���ss�ľ�||�q�o�>�_���|�hR�����W�6�����>�L&�Ɣ@N�|������2�5V��V�$_��X �+��i>4N{�鳫9�4L?|�!�z}����7��S����}�I�н� ��:�o�#x���
wΟ^C�	`z�^�q�J���*���X���їaY�B"����"!�k�O����1�m$������ژ�>�K<�݄�[~8Z����g;yO}~"�>�'��׮!�/���|n3-/�?JN�&E�����n���?�V:���_�?�`9�T�O��,xu{��kw�_ڃϽW�s����g�5���o����Ғƿ�M�ٟ����?��6�Rz��@��A�˿��O��\>��/�����g^��=|��y�L@�u���	��@�����f�y�>�=^WQ��w��e��fͭ�Kή�wi�n铇0>�%u���z��>�.x�]����Z��|�
0��qN^��t��/ڿ������ҿW�u��G6��W�����PU�{����=�Eo�|��aJ��wW��^���+���߾����C���/};���`��-�jNLIg<ZY��u
o=O�ky�NG������X7�0���?�<��8���gq_��~��=/��ć���X�ꓯ�vP��4�F�- ꨣ����!��r�5���(AX?�,>&4}�=b�2.�g��9��p���qa�F��8)8�����Ӣ����iR���ڔ�f�N��v�::
��XoX/?a5�=Gc�
���K^5�o�]��MC���������iV*��K6!�1�&!�xfh���Ȝ{�sģ�,G%��Ez�: 7}}��LuN�������Fs�֍}l�1ו�:P
�S���	����I�4��jU�D���kK[=wT��e�����`�ᚚ�[5�(��8�	KǑ��=�Pm�g2ja�p���
hj]�
�"��ǁBS�=�dMSQQưy-Gf��"U���)���u>�]^2�����Hmt,� �<���\��{��q��D�h�U�Z@�� �,J���/�0��R�h>Ѕ g���Ԭ�[;0�ZN��5�_�&�$�/�I�$����4�Gi��Ħ�p�BC��t%|��0�MQr�y^�B�2\E����2��Q���ǆ8�(J���Vd�܆���P����6; ������B����=����
q��N`x��H��C��Q '}�YS��k���ulu�H7~d杨��@�vJ憭�ݖ���E&`��NtE�O]��"�x����� Q��̚7f�6g��=}�$��*G+ŨpVC�_0���;*��[g�{����l�Q�\6�?���Nf9�2����\|,���`W
���B�56�J�*���X6QN_ye=��\I�x�g�uP{OD#�\������cӨH8��^��k�������3�+J�o���ה�1�$�B��p�D.`Y֢]��h�d��Щ[�,%��S�xq�U0��x��Z,��$�q�8~�}��vP���-Ä�����ȧ��}�����Zє��E���V����O/b���G$�M�@�R�-+���-"���z�*'��r�9��jY�����hE��-�eΓ3�Jߔ�e��u�i��A��ēoh�)Tw��d�f��s|a����vwٖ�!4�%�#h�6�m��KH=4���	���.����[G�Ml3�R|�*�\�>g��<��[��t>B���8�XU[\.�O�}]L��H\�ق���k�B�Ŕk�ہpK�ft�8�|���KK�ݖULp�sqp�J�(9�p�O�Jp^qe�ijL��I�zj�j*�ՙ�r.g��,�n�����Q�iʴ�ձ)�r�)+��s�D#��@-�K��'��luڙET�癒
���¹�qRj��$H0:c��9�,���2.Whk38�~#����2_05&<�[��]�a���m�X���f���ˍ��4r[둲��0���y2��M�*�[7�U?����l�m�P�e�c�Ŭ�TJu�ao}d����9��n������2��p�UaY���3�-6�@Hk��t�lE�-Ξ2t)y�«ؗ���L�8{e[U3��z�R��I�����/�i����L3�^=�W�^��SZLj��8Z�����G9][y�M�Q�G���y�=�礆6w��1S�����5l�+��B���n��p���t�Al�#��f�8�z�w0���8�䬱����Vw�L�� ��%��3�0^A)�p���kc-��	c��R܅�R�ꬬn�ZEy�Lb`�,H{QǄ�)RJ[f��Qu $����ˤ�<�^����3G��Y�.��9Ghѕ��d�g��j�Y�K��i�L�i��|�p��.O���x�9����eƊS�����jJ��h�)�堾�{����Jq�͜UO�99}l T1RXӇ&;��g�,/��O)���L0)�3E^}>�i�`{�h��|�H�n1%�,�ǖ����30�x�t�� �#Q'a��H%��	�K�=&�ammZ��ZW�S1"�o��:#��y]tdaO4E�Ɍ؆�~CJW#_b2p�%��nd�ux*T[���&B/A����c�{!�Ūr�i��p�g��k�=�n�_�����CF#{q���>��$������V��	ݲ(���QJRZ�Z�J�x����O[�@�V���/�fni�:�x���,�1�Ђ1i�-�
�~d)o��=eW�O�3��ty͡�(����H?�e�*P���&�nd�*�8�]�GíÍ[�<�5�����Sj��R�P�@4t�*����P\e�|�1އ�uӸ���4����c�5r�Dy�$�%�?�0X�UF���(\���#^�&d���r<�gSqV[h�a-��d!�P�	*ʊ��J�*���^���7��s�`�f~ٲ��0D�6KZ�1Ԧ�ڜ�R��yu�͑�;�,��'\���QD�F_�+��~�a;�+I��)}���.��mHq�J9� )�F8�R Y�'kL�8z+��KE8���gi�q�p���Y����:4D�ִvF-�0���=�\G8�=�ZnumQ&��Y�Ii�L�uT�u�-���Z�f_��C�5�q�"b|�Q�U^�a���U�d2�-�W�j�3lX$�;�n�P
��$���lY��xrF�Tf�m[\��\�`ꃂj��XJt�bW�P2\�T�(����m�a�k�������w`ݬ=k,�q��m5cA��Z��.ne $)�~TGD�K֌�P���eXt�����(b�|@A�,/j��� �Mm��y�:k�^9��#Q��w�\[[��7rd5#=(g�V���?�U9�&�儰Lf�hn�����iE�]V3	�]Z��'�ε�r�����6z����p��le��;���B=i��Sݩ��~I�ALi"�$�e&���۝��=sMk��|�f�7Rr�?֡�5˄�x��ؘ���	n�>u�H^6�]�<<��Hegq��*t�䓫���و�b�K��	�G8�`S�hE�{����4���&U�G���9��]��k]L�ɔ���oO���X�r�6@'/�e�lQaS%WԢ[pV�s�qۣT�kC]4��2���G��\���Mf}kU����VO�)#as�Aa-� �M�9#�qos��uf�e�b3\�aoO�p֔gb�4Z��"���D$bg�x��X��L�I���� ��{�<)c8^uj�DG�!%/�S`�cLڛY��k��3��ߪ�hK��E�6
u�l$f�7�Jf�BJ�Z�J{�L|�o#)����B+b�7��dJ�^W9E�14��2	}�>摻[�k�B��u��|F��:�u��mb�I��v��&�n��j�9��dZ�~�YC��iT�^'���e���vo&�b�mxu�Ky0߭t�Gr��-SFq���|G�n��V��u��B�@�/k���+Q?sN�"U��"l�H�Uuhu��"az[p8nl�g:�����1����N�!�	������et�MYv�������Xi��Z_��K��ǅ��&�Z�%��E�T���`tUS��҆�>*�-���'0X�Jy����#�kbsg-LUk[)�b�M'T݉�{RRjڢdE�٭-����U�C�**���X�w�xn�u�\���.p�\��O ܽϤ�A���o�=�����-�&�H������}�o��0'ߢ���oQ��oQW�P�	'���4��S�s-��|G��$x-�=t�~��"f"-MP���50�O�Is�9���|m�I�_��������W�����=�G*}?v��a�.������Ҥu�#p��N꩓�w���d|��{��p_<���+�w�}'c&Q������)?A$5��kO�ʿI���Xo�����H�=���<T�DR� �~(���'�?㡺�v���c���|ޙ�.�G��6���&�n��}��.8ק'c�'�C���>�>�qԓV6���HH�M?�Ȗ�G������-9F�4$��_�sˊd��d���|�|�^���:?��Ws�O%��&(Op%�d�s�=���I��T�'������ ��9JP��2��	~3�H�_H�9��&X��_����MP���8�%�|��s�}�L�}	�$?q>W��&�K��$H��~9�;���s��'�χ�P{����d���'S���7����8x���q�|��Cm�o��Ƿ39o/p�\�������t9�tH��'��Ӊ�arU��a
�Jbp"3묔ȭ
��n1L=ي�I����P05����˙m���XMS��j ��q)8I308��2rĄ�a�!��Ý����+R x�v�|Yz4�
ڷ�����|Ys�G#y[�n�Q��}��3㌖�-E�2;5p��w�r߸����G���Gִ�c-Rݡ��c�t�M�����Α��jp�1qf
Ȓ���Uh����ȝ,�WزJg��࠶�Ү���:zРN�	J��h�{*�=��6�� 2NpˊΣ���z�$��%���V���T%��U;;B*6��s�P���� ������lf�S��Z�� ؊��Ixp�����I^��������8�AA��QI_M95�����d<�x������z��7����Hz_��������8�_Ƿ[���Q�r���%���S����@�e�y��lA��%ߐ��b�KŤ`�d�a({ �]��hN��CC�7�;W����-��o�2�r����ܟ\��-��oʴW������zJ�T��F�W/�o���<4�|�F��B7m�Cf6�+��,���yN�I�z1�}��uz��Vn����M(�q-Λ�;�\��bb��h�l����uIw����w�_�����iR�e-{�Ԗ��O�}W�is*ҡ�).֚(K�������w�!��<a����	��]&]��jVC�7o\
yxLаqu��� J�����,�ۊI)��)v�ɓI5�f��]oz'�ݗ+-��ѩ�,�*w�n(�>B�~%{�&�_	3W)(��!-�ξN���c٘kD�vF�P�ջ����e�rO]�7/Ţ��xb@��.�q�hC���U�B��k��p��7�xa5�+X:nfi&UW�٘���~�Y�����:�7��\ސ�VA�Vž1 �tU��I��2W����ʯ�i-��N�)����\\\��ڏ9CŲIGz��<�p�rG}�^,:�$,��w:���{�������A���;Wz�6�6�Oe7���~Pq�ծ�47�{������(�Kl����c9�1W6(�K�vm��S���X��li�-ٝ+(�bU�r\_�M����I3����_�{5׋cuW�b��j��x���#�/hV�S���R�����Nz�ّ�kb@�_U��뗎oގ��oۮ�c�;��}Ǖӝ�čk��l��3�;�UK<�5��l_8o3y�w�7�fA]��"��n3
h�1��Q��Q��ɀ��\��N���*Q٧�s�5�dE���y�W��o�֛~�Љ�tGvq��P��mǝ(/I��̫��`��b��� -t˩�'�V{��^eZ|�\�P�R�����[77N�́�~�膏щ��6��N��~�6�oX䬫ŗ��x3�������mR�Se3��rw���YM'�ng˙*��KC�Q�EAҲbE|'}Hs��j����l�ݸ^i�/��̊���k(&1�kC�̬���S_zH�H_��,(^��^[:���7wl�����"7��R�1�k#�nx!��Ύ��v�j����;��Q񐀘[L�_�3�7�$F�C��
(|���l_�xӠ��o���x������⫪U�>FP\���bF5��t�uE̽V�L����D�'z�;��Qs�Ib.�nF>R4�XgC0Q�ˎ�����+��a�)��n��Ꝕ��f�#{��Rta�ՙ��X�q��v�j�a箬8���j�(<,��/7�B�c��X�-vj����M����;^��|��\y;U������4���ר��r1�w���c������D����l.BV���z�?p}k���Y�}ߓ�G�$�qv��6���Wמ�\���j�k��4��%'�'�0�j�ǂk���p�^��A~O�����w?���]�:^��/�O�-I�s���'�Mk�Mm��Z���
ՇW�	!��W`��K����`��	���a7�K�ϖ������߬�=?���7}�W��T�������=��o~.3-�5�ý4��U�|'z�f^~��N����5>�U���V���~��;!e#��g��i{�,��t����K��O5�k��G����S�GJ���G�'��J�@���K��(w�3_�}��P��_`z�
��qbA�V��J�o��o�+����+᧲_�|���Y82��;U
#/z�w�� �d��� ���������ˉ���ʿ?��V�OJ���%ZL"pϽ��~&�����g�}	��|��z���R���y��k�!��O�z���[��p�H�������IO�Aj�!|���o{�x�[����h�W_���?���~�__N'�˵p��Ւ��պ���ʿe~[E�#��o.���tEqS�tRI-<@��/��v=���x��6�y/@�>������ �S�PT�w�(j��=�;?}���҉?m'�ߩ�������ſ����p����Rו��s_�{L���>n'�,�|���_�G�iҽ`���_�~����%~�ɗ7 �>�ɾܶF=A\+L5߲�ki����o˷v|��r^����O�}���g�9��?����w���)��u� �s׸c���2Z(Eɍ�_CC߳W|"|���ͷ�����e��v�䱮\#��^
�ǹ'�/|%q}" �_�V�Kݏ���~����̟���vm}�DI�5���c��ߚ�I�g�5>�+}�� ,P�J��x��9oHA��K���*�����?��N���_���j�t�O�l鄷5��� �ܡM�ܮ����}�ƫ�}hf���3b��J�
����W���[0��ү~��z��OP����51�U��@g�ӓp�(��t��n�L��w��+n��̥d�������|�"
��A�w��|8iGB�m:�f�7�*؁���׏Q���|��-x��4�=���w�J�5��O��Ç?���9���z~cl�����b��K�~���UE�����m���Fҍ��Z]0~��'�>��7`����_n�����η�z_��~������?5�|�D�����������!0�>��߼~�h�
�_���/
M��7@q1�0H>�v������E/c��r��q�V�les�Ųyã�_���<�zF�N��W��+���K�J:��w]�E�k)m� >�Ƅ�ƻ`���B��,8����孆����e$�9f栵e��s���]%rBk��k�%�O��Hss�{�����v렛�0G��L��m�SF:���we�p}��Z��o7̒H�,!�__���aS8��¹��V�0&Qh����h�E�[����|��i�t7�0��:�x��#MK�V֧�tеD�h�{�"4�XVh�d��:��m���������g������q��B`��S�5j?1(w�b�̳!kpz�%k&O^^$�dp�`u9`�2����!��g���{�i�ܑ���]��A����ȰR�`&�P�fB��y�z$�?��&~�|��$��@�
 ��
&mQ.p�s�J8����8�#*�8��ɩ�j{9��*�����+2�]�H���\&�O�!��n�-��^4��%Q�弫���G'�1j`K+�.b���E�2�^8S�����H+L)f�t<
e� ����V �d���@C�0����|�eZ�/�4tu�"�l���o�y��}���I ���=�o삼4�e�>�&)-k���x��a��a C�m!�h�,0��E���ǔ҇3���Jl��L|ƿVIQ�8zy��ou�{�[��U����L�4A,�	�B��G",��U���ss����o/�����ܭ��4���g���y�v�A�Y���h8�~CS����j�0�Ge�sb��`�0]bG�2�V�&l8�]ă�X$���UW�h
����<r�BE��	��5&/��#�J��E�4�L�5��~�fZ��}��َJ�4˦lO�>79��mM���*j�:級k:H��y!?F�t�w� F�璔�q2#��?�Z<u.����h�j�iB�T.R$#��.p�����4��q�@�B����w!�����)j���ߜ���I��R�0�f��z�]3��󗉽=�X{ +��Z�Y����e�9s�gY�":�m-ϡ>u~V܇sS�
�6�ǧ8[�ZE9���p@5��=4;{W9Q1�ע�k�r�K��Wv�Pبt��<�8U�RdÔJ���#���2����j�'vN��ĭ�MGF\&��`OϓV*ְ�Z��U:3�U�R�8�_VC�!�,������Z2Y >�d�ӎ��xc~�6��-A�U����}���,`�mF�gl>h<��e�X�ܪ��a���Ii[��8�ڨ�(zp}R.������s�f�"4ñ7�坹Uc������S�{3���Y�<u�ݐ�x�UNC6��3*�_M[iZl�1���##�����wQ�zl;.UZ�->���ٲ���(���r��Dl���]��%t�(w���~�̡iv���L���r(������6��d
�)=s��v,�&
�h�����ډX���څ#�ƥiTv_UMܾ�4g��ҫP��R_���,���X�^AV)k���<�5��RY1_O���.�6���*�z�V�e���~N{>Z�.��LM+�]�W��ޜ��ߊ\驨H]�ac���M:�Ԭ)�Ƿ������@��s�l17G%ہ��֖T��W��J�f1�#��m5��Jxa?�iW�U������ߑ�E|��P�E�4��=_1�^u��{6w���	���#6T����T�П��!�Y\�Fb�?�]�l5z}�^mj�ښ�$X��[�Ӹ�rښ��fe?�h��o���b{���wH�4)�$uXA�g�Γӆ���=�	?��O�ȃ>QdnxX�O 	�r����C����\���0cͬ�(j4��l�I��T�a�fӅ{j���f��a�R?���H]��3���73�l���"#r�sx>'tNLY�Y�"�}�i�G�E��:�P����+�=8Q��$���8�ɻY��94���B�6N�����79"�v<X4����1���.��8k�J<���]+ݜjaN�h៩�+w;h��؋v#���&��4��Q�%~Tm�9�J�j"�s�]�j8�5+�a��J�� ���7��Ck���޻�C����'�H�����03��r7��I���TR����ZQiU�I�X�E%]Hi)��6��$�
�$���̥���~������?�y�>�\^��:�s���������bֻ���$r�G����(����)�ϫ�5PZ��{U�\�ِs��ӧ�a|�¼	>��5�SͶs6�5�4��ڒ��KI��w�	�v��MֿF�-{s������.��>g
�(��q�w('3c�@�ɪ[�V���2r�R���=��JX����z�3��w7k3�{[��r��9��M�^��k}�Fk;�C��j��P3���>J���(i+�]kQ�`��o�R�R��"�#�w�*�W�h6�xn������oV,��V,�[�5T�~���Bf���m��d ���=;�5�_���=f���9�'v}D�P�lhҶ�o]JK{��c�Z��v>��_*x�}��7%9E��%'o�4d׶����Nrښ���v���9.��9ō}z}�����V�zY��fe\�+��t��0n��ӓL^r�k���fJmWjsgs�,�$���0Ku|�9�PҐ��ն���r}l�?��~�ݭd���(�$�v�l�Bٲ���nV�}��!��$�W589�td��I�s������7;u�HF̥7���ܟ�^�V6�}���Xm�S}��yZ��mWå(���K5Y�vM�˞d��קdBCH�����tEBy}��ɭ9���ӓ��\���CZpM0��/�lf��2�j�vb����Oc��	])����5Z���UUeRZS|ޕ���VUxm��s�=�ߖs�U���f�l����1��ݰ0*�8�^uW���t���
���� ��ذ�;rE�j,��Fhht���T���z�Ұ.ۂ������]�.9����=��w*��������pM��ɲ}����K�3�w������#ҏ4��8a
8{�\(�r������e5*�!�g�"���c=ʳ�̱-�2�s��mno�v�DRМ��W7y�y5�w6c����&�
b0�sإ�o�s�ۂ�	�	E����͜	�r��d�~֛�^B6�~1Hd$�_�H�(L=�R[���ԯ�D����ȑ��O�4���H]=�^���B�4.5_a�>5)��g``�v��� KN�����,5k�)��4�I^�U��+��p���G�L����f���^"��fp��v�������ު����^���oV�ٟ�Y��P\2!�1�_�����Z���5����#�l�MUN=N.�je:�_��K�<a�e����ܞ��ڣ�;h�,�
\9�x�G�9i{�v�f�7E!;.�����Rբ�������W�Ji�v���e��GCW~Ց7��8=�T�Q.�*����[�RZ��`f8�Vb�5XN�JѲj�i�dVO〬m�/�.�w;_�Dq�)��d۾��wexҮ�y�Dq�P&d]��v2��v)<��ȣ���慂�ڒ��ve0�Z�����Ƭ��U}�'s��}�����v�԰f��|J�P�֮�+��Ѝ�e�B��w	$8�j�f���Z/x�6H�7��>��2�����ۦ�O�~�-�4�B{YSjgy0�����?���dÇ��X�~��.�.��N����	Y��������C1�C1�C�/.5pO@ -=�H>RG�Qu`�=�-������}Q^%��%Qy�������3!�!�\�RR��9��HY!%�Q����82���\���~=(��� ��r.��F�Z�}����q��I�C]�� @�1���= �f��h�;z���&A[A�>� ����z]Q�'C��7������ay½�c �� l���o�[��dD=b� ~^�!�E�o|��_A;���
�?�T�2�	�����:�=�}����ﵠoe�o�lm�끾���NJ�����lZA&�y�j�pO��{�I���<���3b�A���!��.���̟[!O	�Ety�#�k![!��c/�8$Gh̺@R!�!���c�
�nn+MPf*�3ȗ��1��A,$� r%�n�2�0A�,A���C�L�o� �
���*�j�,A��tQۄq���C>E�k90z(jwd)�p���W�&�b�!�b�!��ip��־tXR/z+����.���oH�@IUH� ��a!��T�v�P�V�k;MV.�����m�F���R{ہ���]�+$z60��K�3�؅��(���j1>S�;3	d'�����mF-�}	�o�z��ʁ��l�q�Z�V�k�~���q�7Pm!ɘ�-v%'�ii��;�/�~���K�!����/�j|��t(�R���R�3��RX���*>�AgY��pS�̀*:���c��z�&wٜ
�1l/==E��$(ٻ~�}Nڙt�'�� �6\*g�kDum�Bvp��B���0��K��v�� �PV{ƅ�-�^E���=��/.��?���6Jb�	�nV��	�%Y�y �ì���7J1���7��Р�>ˉVz���������������ػ�ά���v�$�8v�����1b�'C8�D!~�������C��R�}��@���Cp22�)$�x{�sϧ�51�fK�	r~�ֽ&�B^�h7�Wͪ��K��ִ��T>�Gd�75u��8����bɬ%҅�{M�CnW��')�S�2��='���+3��V'p�e��S*�'�z7�K+���k�!$��6��eef�SYyG{��K�329����B�w��t�tv6�ގ����#�@<
��0G�d�>Pc�PɸXU:3�Y��P]+�!+S_V؟�Q?!��N���=�UV&��{	��S���+Ʉ�Z5i�8�����!u�
8G�\�<ɼ��8������YG%RB�2JS��	�`IoqSC>+cI}�7��������:Շ���^�/�IK���xX9�两��_W��%��0�/+~{��]r�vJ�4�����a%�R���a��������1X�ڐ���]�}��)!���:ZPc�	�f�4q�كr��e���v��`@&5.�^evv*;�#+W���2���/7x�y;�UZ��+3N�|[�aj%�.�r̿�]7�y��?���d�jqo1'1�[j���UO*<
;k�R�0q���<<���8ŵ����W}���ՠ�����q/.$���x0G���^20���e�g.Y���|x��L�c>��*I%3�
�R������$Av@澺��:�w�[*�v~^f\9�R�mGrgA;�J�%��[�U���zX|^��vC��tgoZ �2�A�BB����Ǹ�2�}!��5Z���m��
�	Ń�YeA��-)��x�}dP�h�E.ƨ�Df��ìR��)5 �^~B�VY>!�hP'#�麯4Q�8�,�6G=!�ѕ���\�R��+�:	u��u��������:|w�Qp�RkIn*��	���J����q����	ϛTq�&'����'Q�&�Z����g��Ѫ�N���dŅ�e&I��.)-�V�mDńs�i��ʬ%�y��Lj�43)%�[���	�4ɱ�c���©�L�{	�
q;��K��Ҝ��\I�C|Sejپ{�q-KJ3���uK��l��|I��	�J��}�u���q�����q��Բ��u��.���b�H�,����?T�Ϋ.o��$�u'H�w�3fg'����
����Z�ގeŮ�!�l�MMby�s'.�m�vL��Z���ϭ�p%d���kJj	?�ΔS��	O������ٙ�]�P^���8V�7�߆������vT?�����\r�n���Offd��8�e�׉��i�u-�ҝM�q�jiV\S�QjuaG��������� �|�rBB�t\~�;!��Qz� �D7��l��Z�Vxޏ�)3�UHK�9�<<�z���{�M��TB�Qc�<�-fC�`ejW)-�Kv,��ge4y�rS.9Qs>�#CPu�1 Mc�+�m�l-���5IY���2����_T��z� w�\Y��)�3S��yY!
���1����M��	uɘo�� (r���̨����*ak|��nތϯ���rݱ.��n9z"/[q���g�[}ٺ;s�x��y�"�'��L~fw^�:gR}���IѲIl���@å�r[��9�_�|K�A��60��
Z./o����8r]�Fzu=S�-ˬ�F!:w���?�o�̌n�̶�Џ�f#:ۯ�����)ପ;��7Y��R��t��B�Wye��-P�9����ϋ�I��ӟό|;d���V|:�p���	eCO�[��ԡ��&-ޢ��0��V�e��Ǆ���q\eq�(�9��;� ��"����7�W�޳�|��r*h�	z6���5�5={�%���Nv�<�������C���K��O���t�b�k�xL�u/����{LF���2��xl���И L���ݚ+ ��t����������&n��P]����m������G��~�3J!������H����$����4:��.�}�ñ�b�Y��l3��nh* @Z��fM4 rl�a���G���eZOu�ؕA�Y�����ӕӥ�I�:�`h�N��.���5��$�XR$�=�1���9�����I|{�Y_|�q�S�w�3��h?�����0�p�$�H~��k�S�5���Ă�/�.��1�꟎��Ni
��o��?�þ�w���,��SٹY7x"�+?��2����#�w_�%�e�8�����?�� 5�����R����� � �9t6�M���q�K��v�e�ٻ����[���2Ѓcg��$�Q��eE���?�	fn{�'®3���J8p��Pu([+8�uK�+@�[}���ݩc.S]��4��1�kf��*J�s�yX�Rؙ��߱���=d�n���$����[K�?�y���d�/���@�mQ�=1Eg��Ac$@̬M�[`������W ���P��z���9�sX�$h��}�>�;|!�ȯu.�'��D�pH/_`��,0�� ރ@�ܐ�r:�iO���-a`��.0O�,�P
bj������`Rz>��# ����A|��XI?����l�P"�m���nV��.U�XL������]2�M.}c��a0)�P��7���ЮQ
&Y��I�w��_B�'6>����Z���m\���L����skgKy��)\�\3�3�J�Oe+թ��FNbn�ڙs]�sdgW�Ȁw@b��ǅ����K���/8��Zl�����·tv���K"��N����{�~Y2_��{�Y��^P�	V����{ڇw�
r?>�e3��Ԫ�����L��\��;y��809�`0;}�1m�\{��Ӕ�p6�K3�N��(���Jﮔ��{/ozӐsQ������!i�{c��Ϫ�]��l+��_=`����s�h��4z�L`�s:��2,�8,aûͦ���^gT8/t�i��_[�l�j�<���3=U���(��Gf�;���yĵ�3��<\T�	fO�o����v�9Hd��[���Y�:�piyiu�I����)��rw��T��ɐ����yc4�
:%���)���C���1�C�nF>��sV�e	}F<������ХO_ �kV���,�{Oں�;:W��z/����e`�8��Mls���,�{@��%@��%�b8U	rӃ7��O�uW���R���V�c�5<��Is�rAش w%�T�kׂp�R�^{)��� ��I�79�����#;��_ISn��X���e2���X��a
�σw?� n�ޜ[�+@x �&��r����9�4����_
���#d&$�+;�5\�]����Ӌ?no�>���J:i�aF6h�����GN ������j�??�9�8��� ̈�
$�ƃ���@�q�ݼp�T���z0���皀�cC@�i+�yr-x\ztoJO�q���.pz~�:��]�`B�`%���[`�z�aO
���;�Cm��Ln �5�'���u}Yp�d�E�����w�Q�GP��w���2����h�»R2�+�_�Yl��T���(?��<G����9'���̠i~R�l�W�S�;v�*b���1U>v�&sΚ������p@����-���m �>������C��^�/���[��|�o�Ҥ-�f��4�r�>Rܥ��_��L��bc����qgw�r��V���,�y<�7ş$����`i��qʌ��J����x�'���T���9��f9�/�aL$)f,�ߘ�b�o�\���ߦ�T���d]��67m�37y�l�ek�dbӹ�Q��cq���Oh�������s����q�I�`vo��	��ޗ3+,t]����(yκ0Y���@o�����͕2V{z<�8��\�W#��-u|�a�ېf+�73z�̕!c'��_�$EN*ٱ �x��=�����i]�i��<�k.�=9)-\A=��ެYe��U^��g۽®��*ܶ���gHY0p���ut(��|��ȵoR��@Jf�VL4�e�Qm�?��w�ա�m��]�JsÅ�G��&�M���b��֪��`���H�雊�g�w�ONp����%�>eք�X�.�������S��p��./
�,�>�Kv��1�*���߾�34�a����|U���1.��~��Þ����iZVfY5�
$�;�q�x:��Y�����;v��ɲ�˰�?���O2�j_̰l�������MۖM�ٸ�{��S�Ґ�r)��������ax�Lo�_�6亙�&8'J��K�˙�]NT����8���|�������Ѡ�.�vkr�������{��ty��-�u��M�<�T��<Z�r���,{�[���\��0Q���4 �W6�%����Zl޿��xh�r~ە',�ٳY�o�-\�Fs[��▢�Z��W�'sc�^��i���d�7e�;8?�F�Ơ��<�8���;Y����J*k<�;��M
��x&nMb����tw�L�ӕ�6n�^��.�<����Y��X��>���S����y9��C��+i���ίQP�<3�i榙'6~�)-�*{nM�1�^_�b�����	Ry��y;��JK'O��ƴi�+k�����+�Fg��_��Ck\y�-�m\��|7�����O~ձPZ�:��x~�Nm$#�E6��$&�f�I	���ś2���ZYn?�e��.H<z��r���θ|�v���yV�ڣ����L�S�<��l���;�H�6�izyc���W=?�=�~���?^[Tq`�\��W��I�Td�#������a�{��q���A���iS�Z>�`��<̱c�7���#�،���	�&Oo��Ҷ��qd�r�܆�M��.��?�ǿٕ4U��%�E�W�-�����AM&S�n���� ���p��S^؛�?�}p�ך�ty�`s�c��=g��>�[�<��`d�Ѝ�8s���ų��#��cBd�t�g'�����*.Y<�C�B��6s���D�d��\�N%��z�)�x�{� �c{�L)�9�o>���~&�v#1dsU���!�Grb��7$�Dɳ�ȝ��1��:�1w�iZ�)뷬$.|K�������s՗�Ӟ�I4L^!o�b���o�;���Yɕ�y6�)7*hLK!�epm}��)h�ی������(�v{�o9��0�n.p���=nvXz��+���	�	����k㵽�[*�\��k���˖1��o�>1����'�u��''��>��z�Q��Yu�g��9���L�2�''�T�9�P]�����;�v�Y5��5���"��<���?Ikli87�іrx�Y�G͟"������I�"��*!mr��6������l�7�<�ߤ�z磖�e$�G�̋27�l�5p���`K;FCB�gs�ɲ-��r�'h>�&��>F:���Uc��wWeƬ���~��V�^�-��S��*��e�4/�����VC�Ƥ��W葐���p�ѫ�}���Equ��^��U5�>&�[g<�cm��ow¬��������P�b=7��`5�b1��|�55�ܡ-��[�:N�.%�ضV\.�(}MqM�1�
�")���mѩ-�7\O}�a?K0=4��ڍ>&�:�xc@�빥vY��vY3tv��/�yJ�[ϖ,=��g�j�t��5���7��f^92y��d����6U/���+����;��w��2r�P5q�����-m1Io��S}�)�A �k����|��'�코���\��;P�t�mBXR���q�ݞƔ�ziw�e���Q��{�M�#���ۺ�/^Z��xPҍ�_�'Vh�^���*�����+Z�����Ԥ3�zݪr0�`�hQ��ݡ_�IXv�ۢ�6}s�J�`*{�KNz��Ӻ~�g3z���^cuYakՖݭ����8��͍�~i�~�m��?mƄ~�����*�,r
T6Lѳ��8�Sf���H������/Ul�V@Ҿڼ�fY�?=�$Q������_T>�:�_�.�������'�ZL��}���3�m�)�A,�Gq���iQ�黯�r��81Xo���,��iO��5�
�v���2�,��8,�io��ܠ��}��m8��w|2(n�J��.KN��S��h���[V+>ל2��O�5rO����[j�g|Jj�g��ձS��s�V�5��7H��6�W9���}�������R�a�y]~�}*�v�]|㸵��	uo��癪�����0�����K���5ˬ�}|Զ��e����u)��9OB��S��%��������RQ���g~q�1�u�E]!�N*nG�?O�tv����Ó����c��s��i�4�{�}��B�g�Q�����^t'7��'v=v�<�dY��ݻ���]�����v��[<�M����v6 ��1����{G�E����T�����-�;�v8~��a��K��Y��*W6{n�3�.��j^o�2�~��oi���}����TFY�y��&�r�wx�{)�b��>���->R��l{�������Y���$Wz��rg>ɯy��S��g!�u��H�?�޸�T�}�]�X~���񳸕�=I��j��ol�z�ƃ�����wZ]K���d��9*ئ��O��>@
�jٶ�Q���)�I�U����~^I�S�m�g7�q�c�B���t�O�ƦD'o}`�=mתsFv7$~�m�e���Vo�,�}�9���Z�9���E&�iY��7�=L�"O���~�Ϻ-��X�}���)4a���ni���C1�C1�C1�m0t`���sa|��H�D�'���0�1�-����Rm��(����w\:J"i�<�H<rd	ddd+��?�� 6�"�l�=)g�)y��<
i�˛�x�#�^�0��ѧё���z��`@�w���{�;�^�[�ӧ���f^�gP�ћ ��=:}�.h� ���!��Y�z�b&� ���+:z�:/�����	B��s-��"��ɿ@�O*
m�ʈ��s�����x�H��;�(�'�5��|?��a���藍7�>�Ӏ�%5t�S�3�v j�H��B`���.����D����&��N.Ge;2�T}S>��+�����-��g^t��a��0d �EHe�<AD�Ѵd�3^6A��<�y���r�3�����y��q��!?;��
R2RR�$�	�5�.AYT/
e  �	�h��:�:h"?v����#���p��u�׷{����表ݑe,Dd��o��_q4�h܊!�b�!���!]4��]�m`����7�~���7T��O��w4��4e�s[��9/�"�Ͳ�8��i;lZKy�g{?�^��s �>ۢ/�#�2������U�T�b����P�nxo�#���H�\��X��C
��N��Zn:�o@crh�߳Y��{Y~��e����:���g�>���;�D�mʖ�r�=��#�'&�2��j�2��w<��l��o�L�S �~��/�}C`��c��٘��*��E 4(�_z�M�%	�'-�*4�E���^ j�ޜ�@Y�x5$Ҥ��r�FA�&W�����D�N���U�ߗ�M�9����c�.v�=c����`��u!�{���<�����̕�wG�xw�Ӟ�@e�L
M[`�eu�՟�/�u���_�1�}C�W��^K>>�Cռz]�â�ƛ�����%�����<Q���&�6�?��'���@'=���id��Q'_��_����:��,��9Ng9��Q[g�ҡvs���R�(�yv:u����̕�pz�j�^�����8^����5����m���g�S�Y$�y'�f���i;��Yn����>�3�
�(�^��l���񏋂�d�4�Tބ�|�!_��}���Z�V��;��)���7�JtLn/j��a �ns@"����	�eKՒq�E�WGw�M��8�Fn��&�[�c[6eb���	?=>���5���w8f����l�������3Z�w�8�T������C�{�Z��v>6ި}U�����k�r³������lX����"����{{X��*�ǦH��[���u&�o�d��.uǘ���Y�3�i�����1ᯂ�.'��r�����6g_ܵťzY�B�[����H��Z7%j��=�s@��V�ܰ���:��k�,\Wj�OXvѱz�a�Q��_�g7��0�n�Ă1?E�\�[3i�bz[���%�?W�u(����\ɼc���פE_֌)qZ���,���6ڲ>���c��oؕ<)���y�a��5��)�۰ų��rd�D0�����2����������ȰXo��8�=}ǧ����~�;�>~��恟���g�����O�鞛�(%���w��s���qޡ��9��A7iW�A�����ո��*��w}��-7y�aI�o�����;�d孽�:KV��Y�IқWen{+�H!#k��N? �\^�h���#-tO��l��C���uڔݍ~�E�Mu&��)m��Ëm޿:g�B�M]��럐����lD���j��WO���F�:����-�ԙY�ޓ�;�|�{C�V�O��҆K��+W)��O(=p���aol��'n�I���n�F`�^Kkv:%u�v�S�Y�bu=.w;�P��A�|L��o�#/��#v+��-{�����U���^l�3)��W2�)S̛�~�fo�R�rK͠�"�6J��������H�)���]e�����~m�\�t�a�_q�&�j��k�<-['1C-�Qp]�@��&��+5r����Hz�/��JnO�Yrv��iK���P�����^p.���`>na]:1��c�c���7���5����\���FŜǜ?G�X���{�ښ�s�N�5�&�i������8���`�܏����z�ܴJ�5�U�ױ_�x]�#��h	�;���1�S���w|��;ܐ�m�����A�����Mķ�Pj�;�$�Q&{�抜��E�M�+L�5�6�?Β7^xC�,̿�4!�l�����ѧ�g:5�zm~E�lq��æ�;oT*��>y��T����U�k�,5��^a�]~����6�s���H�E�K�kw��{s]o���v� ��ت;���4�,VŌ�ܦ��o�v�y��pŠ���iz����(�����:��R����.��u8Q%Sfi��=��5��}�N��T��uS�ͷ�v(T�r7�M�z �S���/ݧw*v_
�On�%�=[��X�����%Wd[m�x��=�&���F5����ٮ����x��_��G��`3I�~�?7��tOkZ��%�˖2�mK�����m<�:�YVzӨ&V�~�@/��?�<���<��ә�:�����L��4>���68�A�*O��A���ݭ��� /��t7KU�X?&QџA���0��u0ҝ�F��s�/g��<h:����mM��]�R~LKy?�E���.�v%xP�َx� Okz �N����s2��H���"o{Y�3Qڬ��ka3-��Q���̺�=���(���F�e����j�����,'�Rta�z�.$_=�I��H]�A���I�i��L�CW�� :vp�7�L}��X_u_{�υ��c���eo��M�N8[� �8��hڒ��y7�*5H�Z�@']��=����u7RnY�4��� L�<p�����;\Le Y����J��eo2�Z��������D�
lM�i��������X(;��	ѷ����_L�PЙ,�\U��5i���IXMm]-�I��c@�  ����U��$�������Éc0J�d��.��O������{@�?�vKű�K�M��� �
�5�'k+w��
G��q�{5��Ir�@J<����2i�a��񺽠OGWQ�Dg<�|�x�������cbM�	X������.v�$�I�=�~�t�Uy�U$�5��g�!b/ /� ��Z��G��/��St'ka5*����$1���qS$���[���K�p��S��7��=C��6���HI�+�0t ��hȒ�d��j탩�;IOK��ԄN� �Hz$C==�>�h�>i��o��] �� #�_�ߨ*i�O׻��u�O@Uy�OI��Dh��Ӟ��PT~��(�Y���1��O�=�0A��ñm����+	�s�+Iӗ��2�R�?����m�>�@�Tq4~!i�`��$�5�����Vx��ù��-0�`$5�
�+M����+]�̀��
p�S��}
p�u�Q��E��M �΄?�A�+A���R�o��2���/�{����������v���������z�팀X��b!��N��c����S�{R�}���ȯ��O~�V� /�>\�t�{��=i� o:>��J{���u�'EϟIp��u2>��[l7�i�L'���u�I|��jz�����Y��`������jC���t�dwK�r�lw�I~L���;���R>f�3���gt��bL�+�	gj�F0�c��_߄ִyQ~^�c���q���1��"=)�i������FNs�;�w^�����A\��U|��N�b�D��pW
@�lkH����~�s�^�4���,��(/��0w��H�)q�n�q!̗�P)n�#->l�e�q�L'0��0o"��sꏙ�ᎋq�����YLG�9&����Nఽ����3_rC��q�n��;ac�ܠM��(6�/&��v�l/��Β�!~��Oс���O��wQ��qa��ӬAt�3}N0������%������H2�p3��� ���µs�l�:���vz=Å�e;����`7�h_�ch[)����5�L_
�``Aa"�!k����V��}�GϞ@���M�]�p��0+,w&�HO"g�^�D�Z�`'��m��?:]�(�PWK�.���0�ͥ�����#�b��B���3A#����& dgp�͢i�� b�,&)z��lvQ�D0m�'ய����:a�C� �N����� ���3]yc8�M!p�fZ�Yl��K�<M`ε g�h
�m��.��$��A��r�3ʱ��*1��cC�ɱ���1~�����Lw$¹��n�ۃ� ;������lo
�L�
��]'�ExXƅ2�d���k��	uU��dYϝ�c�a��g�2�9>��(��\���H/�9��jp-�ϝa�"��0�6*�ב`g�w���rz�B��������k*{^��\_�f{��Gz��D��6ۂ��y\8C'.��B�"*Ӭ��4"q����d�y_e����E9�o�Y������H
� �Ey߳)Z'*'��Y� O�c�,Rn�/�T�������#냲�C6�hd�� ��|_���,G�DeQ8LF%����hH�O���'$#⻰����Q	��"�ua}��d
e_�|���B�D����|]Q�����|�Q�ĉ#d�~��Q�?�3~>
��aX>�.�/3Z���9Z�i|��~�2&��2��a�	ڀڎҢ~~��?��_�a�h���cpX�|��֟?�Y�P��1�����@ԧ�!�9���׵C��.��Ⱦ�"��#e#)Z�P_�>,�D��T�D��8��h�C$�u	$k,��G$��H$k="�������"��K"Z��D*΂HÙ�hPN�5'Z�B[82gA�⠎�9/�cacai�����#�$+XG��`�<x"ڡ�B���~Hk]�'Pu��fD�̇6�=�g}E!��������|*��3'R���Gl�gγI�-(�7:�@��2�*�E���N�7�Xse��G]3��I���Gm��!!��������I�/���C�>Su�Q��H�6P��а�M�$�������A�eN��]Sc��V�����`>�:Ŝ��>���)fD�uDys�����@uX�6@�&4cs��!��1��mA2�����9kbNŚ�P��on>՜hn�15!��-�1f��S<ݒDv �̧-�t�'Ss[����9���#;�Xc"g��ׂD7$m�	��zQ�m]�̌���̜�5���̌�16�F��H��+�n�V��x3K��1�����lIZX��ѵ�}�Cc���K8F�6X<��G���-)68��#[�a���X�c�
��36�}eN����u����}]��^{3�x���_:<U��3ss47������~�vL	4}�%͈di����5E�����t��ǁޜ�5��jdn�O��a��S�ͬt�Ȩ�:xx���׃cO�H�}ge�C��	��ltM�������~Ah��?Ḽq�Dt���F3"�nǌ���Ēlk ���g��`Y��g�1��5����'�<4�͉461D�zǑ5��o���'�1k�(�t8_��De�0�����}
�Q�t�h���=�t4Gxq��8�C��h��ca����A�y�Vh=��1��[��E�%�u�;�:!�GAsÛ��M$*���+4_�hm#Z���Ɋ��h��D��`I��WT������44����447a���(:�P�P�u�O����ԇ� �SxAy��k.\K�QuQ[D�.\kD�!�b�!�b�!��&�3 p��GK�$���bT]NŖP�{vE)�y4����+ڍ��8�-�r�FDqkH*$E$N�$3�>����(�?��В����`!My4��ѮDH�W��|�>	exA�o6�|��DXN�����?u"�@{ʑ�H���@�i�ay���qjǻF�<9ڗ��ǻl���)� ��](s�C@O��@o���b*��96<��~L����O��GvQ�>G}��!9J#���LX�P�Mxm���Ɨ	m!�:P����id�����-M�#� mDr�1�8r\��gii�Ƌ� ��0�T�����	�K���w����*�l���l"���BBQ�a�!���/$C~��'Q?�GQ[����-4gG�-FE�,#Z�p���W�&�;1�C1���4,��{�[ L�X����!z]P���l�m@���bAR~�5D'$��)k2�N3Եr$�@J�)�?��D*���u*��d�I3���"Y�O�ȷW)��,�AW�s���o�1�4P� ���OƓ)fR@��
 �1g���D=3	����'[Y���݈��}"P��Mh.4����a����ƚƢ9�1�=�n�T{2�D�-��1�⃠*>���� 0��k�Y~8�;�JB�s�]mI=u}�7T���e8#�A�8�f�`iK��O�����6�#t|�"Qm�)�@F����w ��g1X�t��ѥk��t��BێU�"a����ŏ����a����8ՎiOuw1�V����S<t����. �mr�X}�ֱzRxs^M��D����ٕ1�B�[��	O��
���8'���b���#3�(��}|��j��j��i�$_�+�aE	�˄r^|��X-�e��|���o2T^`�͑e����2��RN�Oj�ʉ�)���WNS��_����3��gVkh�<_��M~=B��MTN����_��e(3�>^9��#���?��gS�v�Mı	��qBN慃#|�G�va�����A���'�mj~��V�>)�tF��sD_��A����)
y�p_e�rB���|�Ma�䋨�(�Cm�)Үom�j�l�����"�o�q�k$����m�2�c�?�c�?�D�nd9�>.�vmy6�c�7��1ΆɄ6�7ǐL0�sl�\��Ȳ����/(=l��ed���9��:�$����"�P��	0���Q?�(���?��#ˌLC 
12�7�M�֧���p
�U����?�U@�Zf4
�XRP��j����*a�0Q�4Q���k"e�/"/_�'��,O>B&Z��]%�I�m~�g����<�J�~�G�� �?��������A�_��@��#�7�U�)��A��JhC(���_�ɐ�Bۀׇ��*a=�Ey�E ,�'T�g(��;
�@fr��?�]������	�M��'P�w�F��W�+E�OmG�P��� �����PTG������2#�Ay���W��z���ƅ��P�hca~�/��'�#!�;�P1����#ƤP����+� ��]��5[(�; �C1�C1�C��]�~��!�b�!�b�!��^�[m!�H|��H"�H!F��	�,���;�|$������~7�#�G�;ZYѼ��p=~|��o@��y�
�����Ql|C�_��qѼ��q!G��Я���ĿN����w�ш�e�����i���+����K��(�?��d<�`���ʌ���!�b�!���Q�7����aG�&W��/x�A�$�aA��w�{O!|-���vط4��Z-ϟ�u
t��)ɏ��Mf�S ~;U�!x�����U�6�?x��!���W�B����v����U�2�P%�M�J�)4�7/�	ˊ���#�������ou�)����w̅���iT���"������r��2������X6:Ĳ��!C���Z�{����W2������hTREE  ����������������Y                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      �<��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    S�	              �G             ��i�TREE  ����������������                       ZZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     u      V��(OCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         LW             Y�OHDR�$           �             �          f     S          +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     w      �     x       `V��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �G             �|             M�8OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       ��2�OHDR 4                  �                    �          �     �          +         �                   �           �          ������������������������    �j     W           ��     R                       X��               x^kcPcHg�e�bx̐���  �TREE  ����������������                        �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f`X�����a�em =VTREE  �����������������                              �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\yXW��~KD4��1.*�%dpHDg2���@Ι�)*�)i��zgA��c"�Uô���RI�I���ٿs8z����>�}|]{���:�w�>�y�b����_Db�m�X�m�7��F������n��OEq�L~�I�f>������Sk��&��ocy�?I�m4�m�m��v0z�Ơ�㈏
Ad�"|W�V���agp���pn�)���/z�gq�Ǐ����~l8F/p�}�O�3�)���.��H�"����F$O�����o��Y�R�}A�U�go�|kzy�<B�N���;��կ�%��U��d<q �\I"���N`,�X��ܷ�y�`!���|ܛ�)V��ǈ&�~]��U����k�oQ�/�_�Sq]�wb��o���O�b(�4�E�'D�F��<��-V�~+�|�/_���;��������}����_�BĻF�C����h!�'kk���z �QGDW����T�� +�%!�lw��b��$y��J|�3F7�:¯N�]�H�|������<�N鈤������a���#�4%~j�}��h7�3���ߨƊ@XiO\�[��s��7Ǖ n�i�W=��W�`_X��D���q�Ϻ���Ô��N��i�n����S?����Ѿ�Ϡ�)HK�@�/�r�wIg���A3���B�����ͩ�&N}~D����ԣ���译a&5{�gѿ�sbͦ>��q���1o#�x�HHHHHHHHHHH<8�y�=��Y�H�}T��2H���K�ͦ>��svӚ$ߛm擵߮�Μ�v���L���B�����..Ikם��ܫh�~8&}xm&}�oOYp��x�qn<��c���~�;�aZ�]厑�ܖ~�,nyY�����<\i������l��y4~��y�/�C"n'΀ȕ�&v��q���f1�7�Kt��������� �	D��'�%:��ۀ1�w���[ o���$]�=�}�0pwH����>D:^e`Y3����/X}��<�jn���e�o׃s:*j�ڛ�c��+�uʼ6������m�����ȭ���F���8�C����p��9��9���?�,��c�_矀���9���j��s/|�&@���\��fx�~I�뉸[d5�܌������W�}0�|�1���8��D7>�]�p�j(���G�p�j>κ&!�mf�� �y,*��ܡp�� �T?$���f[p��N]�H���)�S�#�<��4oL\�y���m�&�y�]��K��g�xoª�(���&IZ����%^�p����>��������@�^0	�b�y�����3ۧ����Q!s�׿ٛ��P��k���xť�译a&5�ɳ�i6��g�y�b򺕐���������x���\����
�O�j۬o��s�+L}$����t]L}*���ċ�$g�c�3`���t�ܤ��_�eb�DJ�	��8M��������	���#;�Jҟ��ԂV)�P��.��T	x6�>�K��!��\dW�^��r���/����������t>V���Bx!�*�?����Qc�/b2�+�Q�={7]�ä�΂��>�q�l�֯N���ݕ���Hx������&.���H�QW¸@s'y��Zu�~�O#���<%�3
�K�J��������ǈ�}��Pq�*��t��P�9	��+ �EFP�7�sD@��0J}�Mp�I�W���j�s��V�cs�·����L�����y���sݛy��0�6��ă������yΏp-׏p�jDNg'DmP]�oS�����sJCZ��'��yc�D|����1��7��Pb �j%�э��:G��������]�x���Ϣ�[�6|�E�=P���}��V�Q�0^��^Z#��1"zu�ź���Å���F׾��=�^r�NB�ۻ���-n�]��i_�׻c�#��}��겚�����H^E��s��,����|��}�ⳡ�ξ瀞_Ձt�}&��Q!���F�Ij�ĪϏ���GR�hd���Tn�B����&Ϣ�|5���3�<�f1y�JHHHHHHHHHH<{�GK�ٹQ!��m���J��q�������K�!�>�ճ��g$g�m��F9�9-Z;;x��}#^��G� �ݭ���K����5X���[�ÞG�,�*�mC�����L�בs1�*lû"m��rǘ����ަ������Q��ޡ6> ��d,{�����f�� ��>��W�>���1�n>�Ix>�k�B�U��w�:�����i���=�5!U�BĜ
��i����U�<�2�+����zM�U': �R�0�Ϲ�7)�f��y=�y�\��18?�B����w��t*R�y���y��d����Z���"~_���y�q��"6�GBԗS��H��"�]�cI�"�qN� jSĚ�-��p����	�/YJ�Q;��}[[3�+ѯ!`(��#���8�b�����|��}(j�?Cr��+&NKԍ��-�ᵔ���2"ݧ b`u��.����s��8�n��Oj`G�Tr>��~�1~�~dƼ��A�X����b��k��8��'�Q�팈}��8�*���d�w�ܧ>-��v�,y^쩌�V�痋{�+���x���\�>�n��t�,�k���W�c��՞t�~鏥�yT�U����j�zP}~M���`���52̤f7y]��N���?�ϓh�׭����������ĳG^�d8e|����Z۬o$ۍ>*L}$3��B�Ӧ>�ճ�,��S�|��.(�3��Yjb'��)$/�4ݔ�IZ��u�X��!vp�	B����������#+��co�;<��;��RN�c�[��^L���p���ã1$���1��V���gׅp�z\��3�ޙ��\S�u��?���k�k�����:�b7�7��)\�Q\�!޷�L�".�[�u)'�uB��	'����;;�qw���V�����^�g����@p��BԻdQ,��/zT6�9�
�90ľ�j.��k�Ĕo�p�ǈ9ʼ�2�[.ױ�Ko��>�^&�q!�����D��ʫ���b��7��K�sQ|���sB�[�E�ߋẐ|�����k�����-\��yΫp΅c/����k���y���x~�Aا�C�K�pt�T�mל�K�i�[$�w�mp��I��*����s��n���Ʈ&���@��Z/ ��^CӁ_�S�i�0������Sg�n7�kq	�ٷ��ᔑ���-�9����v���Hl����Q7d�L�ǩ�����t[Z���~w/��>��v4��-'�M�T:���?Q�O�k�)�琭�.����Q��`��?��c�1�yT�\��:ה�����1��ܿ�:�52̤f7y5~�P���?�ϓh�׭����������ĳG���u�Tȟ�T�f}#�OU�Xa�� �~ǏI��ԧ��z�8�M�V'3�i�-���yGkW�_�Ğ��EmI�&��t�c^�ځ��0jw�?��v���f�~t=���C�Ǳ�3��U|е2��.M��;F�1���@Ú�ᛇ-�<��}�jtt���?����=6��[#U��!�)������$��u������?c�K �X��+[��J-�}>Mp����>�qw!rj݆'͕�#Ұx'��,@s.]���a��+��d�gI�������c�����P��!�Cw]{���𤋮�����ʼC]� s%�>��z~�e=��n��7��;:7!�{�ߧ|'�������`α$����h��GD���,W��������5�Z~��{T�k��׵5���կ!�ɩ{f!�4�}��ھ������'軵�-ĵĪ�TӍ����QsIr���!d;F;,C�?W��ˈp:�;Q�����߇�+�.b���-�1$a$&���U��9����=Z4����mp�w!�؎�0ss�� ��.���>��ϧ]p��ה񻇼Crlc&�x^)V����V|�G�ߒ������x���e�#݋�l/��nҟ}���S;����X��1�ș�m���0����Y��9�M}�}�D���n%$$$$$$$$$$�=|{;�}'���V�f}#�m�q����>�-�s3��(����x��f>"v�1�Y��������^�RՕ��X���WO'x;�m<{Z�l�k�n����c��÷7�;Z�]/G�$b�s��*:]��a߽(�y�rV�ڜ��,�jSǰ^�#���&���p��r�#�_/�ƌ�A�S0:Z%�\�*�Ky�S1�~��7~��n7C��0T�6�i�C�B���������iD;e�|]���^�Q�'����p\>>_+�����k����z~ئ���T'嚗�k��s����b�s���>_>�X3�ز~Z;�h`!:�����N�{̕�K�Ķ�V=u�i�:�U�#Z0y�8Ñ���Mk�ےb��5hQ֨��v�xM[�X��lQ��ޙ�ANKĴ�1,h$b��pT����/<��r��ds��H��T��\����6���P�J��{˄��bY.���7�z:*����3��M�E�U}��<�f1y�JHHHHHHHHHH<{���i�{B�H�}��j����M��>��J�������u,���QC?�?�����}\�vX�����7�Q�'�ն^g��*��9�����������������es���_F�F��Ʈgg����T2̤fB,�)4�yy�Q�j										�g��[�r$TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         S       7    
    is_result                           l        DIMENSION_LIST                              �           �     �      �     �       ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            7�r�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   =� �   ��](OHDR�$           	              	           ��	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��-OCHK    �     �       7    
    is_result                                ���;                        ΋            A�MuOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�Z���OHDR�                      ?      @ 4 4�     +         �                   L�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      �9sOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             9|xOCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ΋            ��            �            ��            ��            7�            ��            Uu�       x^ݙw|�ٶ�5��Dm��[]
BA�D�]�wC� �(��#�5�!L��#D���;�8��sϽ��{?����|v]{��<k�o4�T?�tᒤ���ҁ`�JY���H���:IZsV�Y'5�$��[�(�I_
J+���{��'j��k��8T�r����ͤ-ђ��T�4�4[2w�G����걔E��Di�b�R��椔�����4��Ҧ�R�}Ȋ<7�K��o�R�i�u�yi�si�/�̫�-�����J=�JE�H]�Iu���Er�$U>.�|#��(�IJ�'穎X��Q����;*�`�FOiz^ɱ!c��I��/}���sD'��Ê҃�R���}#�_c���gd�Y�O]؛�CwJWJK�W�Ԃ�R髻�vnCm�b�S|��*ٰ�6uh��>�5}�P�(VK��й�35��SY�O�tR���T ��"?I�����f)����[F#��P�Ľ�<���Z�5^j��HU/RU��k�� 
k�
i'go����WK��Gh4gl>�g�����G]��K�e��{ZMV�9�B��?֗Cq�^F����M�2��t�+���|7)���U�D���)�7l��u�O�=WϨ����6���c���=��^Tv�r-Z�S���Ts��%�÷h���ק���rC��V�g���eGx���lz����r�����5.q�����.�-�wQ^��W������j�ZiG�e��GG����p~���{���f��J�o�h@�.3g�&�����5��u�-\U1�;(G^/�)9U������;տ`-u|�G6V(���W�V�!�J9�n����T�^;���b--&y�����Cje^~���t�J*u��*�,��Wҫ���J?N�Y"�\���T_�I`�6x
���©�3k��3��5>\ߚ(M-.�J��:E1pR$ �#��ۃ�����N��d����P��T�~��Ӹ���	�ǀ����F��5�>Y��ukϒ����^`�h��|8'�����R�0�
\r���3p�4�l3�T�4���v���k�.��DI5�C�~�'���y����r9p���\���!�MeƂ��(�W#)��QU��O/ε��Tm�4���=)�n���u��^g��gN����r�O�XL���I`��p�+�{)(o-s�sI/��ip�Ki|q:[!��xn)��\�5@�8��x�D��S�]��D{L ������wg�gΛ~��MpsM�El{��t��e�X�>�"�y\�E��8�Y��8�����Q�}5��;u��K�7s�r��p��ul�>���U��s8g:h��y����J�!~+d���t�Ď��Ț��ndMg-GƻG�W8}��.G+�����q�����šs�~�����<���Ru�c)���im�1&lLg�PνY�az,�|%��k
����i���bg���R��:�od��^�5V	`nM�Eڽ���b��5:�9�uB�^+�JC5Y�Jv�oU�H3X�KN�+*��.��C���`[Bk�ZF\lب��$�k�Y�v��1��܀��p說�OP����}�#ǩ=	z���7σ��/ĺ�zڹ���aG�n��`���G���7�ޔ���2@A�l����w]��J�mux�h��VT���S@=u#���Z�d�A�5.�g���+FG�{�w�nE�ڜ��ƈګ�f/��[�=��*��sO����s�^]��� �-k�-���K7��G5b��N�J�x��M�[�ق潷�p��InYq��
����gl����Y/��|��!�W�M&|v��qF��w��麯߆���\�Д�ŵ��N�0���}���
_�,ez(�� u��D��=R���Ux�"�×������_�4*Xz�S���
�¾�N�nϗ��g�>v8�U�nj��T��{x��\W��z�*l��a�����P5��\UbUs�f����r�3}4	�|NƯ�6��?���cx?aW�����)�|<�0 ���N�J����S� �@kb�-��L>����PC|3��ќ�{��)y�M�w���G�<>x?\n�����.X�\���X�B���R|z|�q7\f���*9�)r��p�j�*�;p]O�G��ȯ*H{,��	~��E���d�\3C)�Y��}�|�,������$'�v�	����&�8�_DNu�3�8я�?=�9g{W�O<DΗ��<�[�a�,�-�Bn[��#�?愗'~�S'b�8F^���9u�'�S8*�r
>h�;�EZ8�)��Dg=��B?1�mS�yDw�E޴���ĵp�`b>��?��I9�F����4�p�U���7������7*�<b��R����+'?s��n���GIdor�՜ssv�:��,���]��r�V�Bq!�%����#���Ĳ���0{]Z(���CdN͹�g1�{�%>A|����Ao�Y/���<�"E�|$^Er�|<��y�o���̫�ֿ'Mķs����K>��屁+s��j���!7>_ɒ�ge�J��	���g�8�<|�Ư���su��07;���Q��ϐ�1�/�Ee��͊=;)�.�kd~\H���֟�
�S��Z��I��M��
�/��~T�r79"�;�z�`�lw�S�i����ډ���������+\i�OԼ�S4�� �{���"����c�g�2���f���F�1�
˟808`��b��{87�]���i��Ae�"m7��CYJ��=5���4�~[e�ZNީ	�u��69�w��ﶺ~�l����w����R���O������z�;r)�e��Ms�=`�{��F�)kW$�m���f*�pn��N��ݮ�o.�}�M���F�k���	ռ����ｲ�h�r��VG�tu�h3MN����|��DH�ėCf��Z��#�r���+���5��9�l6>��3$�Msw���<g(ه���-�r��j-]���.���}�R���7;�)�O=.d֑-iU�T�Ve�V0<�5<�����2**Of�N���mz��R��;5�T������44��V:�TC�l�ޭ��\ͤ�tʹ�Y_{U��~~?+�<�L��"��2�[^�i�
0_[�"wjJ�
�]g?dN��br���.p�N�l\	&ɱ:˞�&6��+�C��=y�;<�9��L�T:���\��n ؏"o+���u�v�=��
�G��_���Ӛ�3������4&��re����;�_y�����#��H��:m_H��S�ٯ1!�R���\y	=�L �CI��t���d�w1�;��՞N^Չ�^G�Xq֫�]���&Ƹ~2ą�a���fK}�����|��K�����BNr�V���}��2'oar6���f���#�F�r�f����o�'��E�X�ӱgu�>�w"6�]m�C^��pL�`_��Zc��V��
c"���࿡����N���a�f���r���s�S�h�I�`g�/'�}��>�����*B|�ׄ5���Ѡ ���#�L�gb��.��ܫצF7��1��k�΋�Դܥ.��ef�O<{�y�b��Kʢ۽�V>~�C�r��K���pJ|Ɔ;O�w�����[�Ҝ�&��;Ʊnu�����O�S?O�2��j�=z^��S:�\��N����7Ϊ¹r��2.=�:�sEu�U�E]���6u!6�خ߬��]U��V�qsd���H�tnM4~�5��0G�ئ"1��m��]~�(d|��N�"�-���r6����r*��=����3ʖ�V��b���U���6���>Є��37�[��7J]�/�OR�Z�k��M��܎ڥ�p��>�S�Š�C�ґÓ�U�c��W�Lu�*W��M�7��o�I�!N�q�pv�_m�s�*�7r��?!����ô#����N×m}�v��L��ۯ����UmOώW�§[�H��G�Υ�M���ÊBn�rh��	۷�Zyl�{o�����S�nLi|U���U�xU^2tl����&Um��eϕ{��՛!�� ;��z��Y��/�r�Т�+W�=�l��5<���(�����<�l��m
�r��{�4�d����o7P��?�w�t��ji�Wj\l�z��]���Of�ۢlu�(�����Jo3�}���=�Tg�锂����mT?��B~�S��a�d3Isw:�D��g��mo�-Z�����K��:����'Xq�J<��F^��{?��O������{�������@8��Nz��I����J���\z<��7��B7x�ey���D�5�0\���'1��9H�e�������\]���n�{�c�	�_�ui���tjo��.xs�_��{��(g�#�
D�g�v
�_s����7Ç��~Qb�7{���r�����ՙ�O���3.8��_����)�?:��<#.�Aϥ�ۋ��gdoI�2O�Ӗ�V7K�C�I`�݆�9�Mt���&7jY��r�NQj˜�`q 1c��.����a�}�#����O&����@d>����#�h/O޽^�L|q����:-�Wğ_k�p�mta�͉e��n6�r���o9��
�ya�H~�xHЏnp��F�3��e��Ӎ8O��;In���n |a�Y�{���Z0/~�&^���#�Z�_b��p��SKޠ7�{v�W���6�.VĐ�ثgF_���ا6|������4&/@.Q���cs��j���{U#&ĳ���`
�^[�%�A�	ޤ �6��Ș��8G^b����a�t��ߵ��2�p�0�p��!����f�`��Yȳ��O��{��k1��S*/��]Q�8oۆ�x�u��j����
u6��^.J�|/��ɯ�V��m��
'8����>�=ٓ^!�o�{�>�FelW�٫l*��������O��l��3L��͎��5 �k����b�������IW�s�86�aN٭O.���p�}�<LY�NX�3���S�~���ؿ�I�ü�.��-����VCuok�:sG;�踯���Wsv}� ����r�,<������d?ʿ�Uº�b��P��O�����s+����)��X%g�sl��h�*�_9�W`��m}x9��_���;��ޡz��ܫ�:}>R2�󾕯��wË�,s90�KGU�W�-0�2u������F]�ע[��Y^zq}��_+�/[f��;�����b��*�i���m��6�߇�:����-��/�ϐ 9�-��pmF_���k�����i�s��iV�����狫7�������!�m��F>��Js��߬�ZS��6�_��c�� u*�n~`�h=�_�Y�g�]�������nĎ,pAIBJM�&��|į{�§��S�]�u����u%x�	�I?���{�=�.��X�|��|�*��6���=��f�h|:��t�VV�{��g��Ib�A֮Y\#ap��O���9��&�/�/ ���Ͽ��+��9k\ ?�����8��Hr���Q�G��w�.��$�t%�������H���p+��	f�����~e�g��~����������f�s����f���;���Y�����ċ���đb&�.G�l�3��;�n�Q��u�I�M��}~��2a�,�d��?K��{$����\�.7��8υ_�`=É�q]�e�ޟ��ᾱ���&6�	eI���9b��<ǈ�e��>���g��	�bZIbE�/�U��K��_�vy9��`[���j�����p���7��(��8��s^'��b���i��$����@�mb�ql���g#kJr����{��|7�t\�X0;�����^�eϞ��>�;�5��h|�)k�sΓ쳂��8�_/ena��M�K񽘪�2|�"~�������`��pv|��0A\hN��Ʌ��Ht� ;|��R˧�߁Z+�t!�A'����������r5ܛG�wD����J�\rj��������EQ0�k����Q7�ݳ��t�߿�]��U��3uq�GžN�T_�*��e�������$ɉ�R���#��h�r��.
"N[�|�M�P��vv��e�.��?O�$M��{(,����s�)2�����:�"YǍwֲs��YS5�Β�qW`��o�����ĝ�O?i��YQ�_��v����״��Z��,�������J��e��s??Ռ�#��[9�
[seq@�,?y��NǾ��⯝V�?�Ԧ�]ZE9ȩ�xN<S����Y_<������J�V�/93���x7�;�����}p(B![k��Z�u��3WԾ��:�u��X=���52!J���j�����8�+���ZI���˼�Z�\�S��)����PB�^.�[X��g�>RT�~����*�/��_�-E6�g�&��������P��J	�ށ���I�J+���Er����{s��F{U|�#��� x �$�P ��D^ЌXr��x�AN�t�|������e�%�[~bNJb��U�&���v&�n�r��/�����%��B���#���F��V���DQ�8i�^� �~j�&�Ki��E��;�m,�Q�5���Uȏ
���ȼN�糂�(t(pt���7��ȓ�3xp��F��Ͼ�������Z0�W/tB�b�����v���٩Q�w�������Κ�y��ّ}-u^xq](x&.��>�؃Y86]> /�u_I�+g˜|���w��2����n�?��'�-��ė�$t�r���r��;}���{���݉ډ�ۚ=(�툧����V�ӎ=�hK�� ���G.{'�\�1mm����R���Nݱ��82ޑ���EN�uri�,M��]'K{[#'���_�άӨ�E޶��]-gqd�N����d�n�zm͙���b���jуg�0:h�d٫Cg�X�O�8w���ڹZ�p�b���;�/t�f)�nRW��Ŭ��2��k����v��P�.�s�����=��yz{���S��ij�OI��M��H�������*/�v��L��\K���y���I~7}��+�[�L��ej���=�v��{o��ޞnl�N�ww�Ǎ���RS���#�x{�y�u�;��������iY'in���uM[�w���;����볷e��'i�O��I�y����wwd���h��yz�xy�ɽ�|�I���I�y�3Z���5Y�Ǣ���������t����G;�'���5���?�K��1���F~��e���%|�˫[�\��{������%������_��?�����������k��b|<���:�68����O�l����,f73������o�4{$a�"�+���s�t�`͌qI�w5m�xng8������>u�`�|.2\a�m�g�2��~�$^�G��<�$��R�2Ok�Wp���no�6�c�.I���c��O�����|�߬���­f�6��M��@�_�ؔv�������}_L��c�>?�����};�c��}�����Ql�M��������߶���/���M[R�͓���_k}���Ŵ%5��ѿ����m���߿-�?J�J��ݐ����m������Q1��������[E?h�O������<3���d-ӗTL������9߷Q�M^�TREE  �����������������.                                      R�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�x���_4H ��!!�w����k��E�[
'nE�w+'����ۙs
�R.�}���?��03[�޳�}眜�sK��@)�)I-�	���9|��"�8 �)M9,]	��i�t&��9�Җ���1���+\,��#5�KA7[�!�N�\�4���GzL�������g΍9
I��1��ۭ�j��8�����L7��[)c����I��s0�k/iCO��4�����T��Pz��qJI��KKK�K�+JwI邥r��f���ӥfq�s+s0�1�K�S��RT���!..9O�Y��qҺf,��~���B
�0_�h��l�~)wY���e{]}WR*_�Q[����&tѵҩbiԼ�D/�����<q�
v���TR������_v�S���}`�Z2~v�k�����"�G�<�i���WmH�E���J���T�^��a��쯞Ϋ����͚��k�M�h���Nl?��<�~風aU��z�zH̆��/��]:��6<�ɋ��-�봨�Mt�k�I�?S�뎐�"�?^N����5s��ˁr*�l0�b��Ggm��ȌW��)[*��_C���l��!����Q#�;��e�G��E��
~�1W��0D[w]�z/���*6i�wF��U]��ʵt���׬#U�<د�5�
z�:�&f���c�l6�s�������B�l�D���F�ߢ��]=�>���k��t� ͘�Hm���h\��p;�Jd�������J��d�
k��?9���d�f��ZC/>W��jZ���&W6l�\�0�}pJ�����0ݿ������a�입J�"�f�_�	�w��#��m ����➋&6뫯�w����Tk���EJ4:LN�rD�N����֞��~��"��_��=���`�,+��7�`_���M����$��v ~�Zڌ��&�X.����2�kځݍ�&���\Ϥ̫�=��Ƨ^+��������%ߣC�&L�'��ǧP�-o�_�B��m�g����LN]d��b���|p�L�m��,�>3Kz�oFç�����!�����U��3��4���K�𩎬��ڶf���sb�#�Wi�H||{6EJ[�=)F,c��Ğ�ĺ����g�ֹ��u^�n��/���+��4`��}����G&����j�9օ}�&N�ǹ_�C�VĎ��:���=!�<LOc櫐�z�F�ҝ��U;�k*,��dͨ�D����I�k�&�K��S;�Q�i�gn4f�9D��;3�ی+��0��	��X���2W6�"������ԓ�H�#�&��uE��{K{\[a���=R�}D�fa�̄�{���^*[��k�Iv�%�!�d7���W)�bg��A�"H^,4O����,��M�i��IW.�����Ύ��b���%M]�nM��r_ئ�)��K�z�"?"� [�'J�F�J��p��ձ�,m,��X�1�ȱ�/��?�K���t,�ɯ�o$���>RBi?�9��ff��LT��,���r���ֺ��o��b���/�B�^�D�|�5/��9��%DfYW����+�u5�Y�l���
�`2h.�;ѹ1>7�����/��#6U��[ҝ�6�(�ށ�w"#=������U�>�1��yB�����É��WÚR��{I�%�ЫևO+���m�y��aR1c>�QO*w��n�	k��ʑ�.����%��"�����G퉿 ͚�Қ��<����ձ@������ �d��g�,���X�'d�c�d0Y"7�Bn�D��H�p�� b��f��wo ��@���U�@���#��2u�����v�͸�ȸ.�A�d�tp0մU�o��ꃘS������Vd��p�Ǡ�����_���]!�'i���,5Nw1	��z������e���˓yA���Hi�JN�u�r�L�����;)\%"ٯ=\0�ay}�H{�x]r1�S�?;�/�A���6��
�����o܉��G�3�}�9+}�.ŚKძ'4
H}I�	�sY�b��:�ZG�	rjc�걶���YZ��5���NίN�c*oCo�>�]����[�u�!@�˞Ҫ<�uz0���t�h>j�G���H�� h�u��w_�1���e��D�������ݵ���T7yV��7U���4�x�<���R�K�����62I��O��	�}�h��'��E�:����9���(������%��\S��i�0o�)�4���$n����)�~���쭬�_O\��,ߢm��
�%���*T.��b��6z�ާ�U�U�z4r������/�6�ͭ7�%y��w�j��n~9�n��s�|��v�m��1C����6~5g��-����z��YٓKҔ8?r��n�]��J�L����"�8t��ݢ����a�'�l?��S�E��z�|��Oj�_��Q�����KY���Q�a�1�+��)�}��%o���楻V�o�����ͩ*�����Mt���5�P׽Z7�bM�r�V�=��c�w:�1��耒W�Q�Wj��Ěx/P��;��]�x}};Z�����^A���3���Iy.��l�X��R-^.l�S0q �z����@ڏ= � ĒۥA ��O�Ҍ��Ra�9����������f6L�AwP#�0�9�Ƞ�m�B�l�6�9s��Ǌ�.!v�r��=�_���+��ni�FCa�	x��E��ֻ�ְІ+ЙQz����n�Z�"�{.����Ԓ5D��A�����_�f�������1 ~܉�p��ԯma�gj�ܸ�����;*�|Hz�c-OcA�{	���ͦ$V���:o�Q�=��_�Y
�/�A}��S��z�D<�C\9c�ᢋ�Y}v���1g�g��$�� ����-�`�^-��r
���/2��i�����K(����qf�)��At��Z�
gt<~�"����x:f����C���V�U�.]/���yU�/�ҽ��`�U��Ϭ�y"}#���5U{�]�Fk,핂, ���δaWҭi����='�~����D@o�6��g���m���bh��O�>�/.�t�d�pr��\G���S��Ζd�%�9�LɈʢ<8��g��F�}�.�٦1�F���D�G6�48���ŏ�o����k��b���X�1�ı�/������%l�������'�4��Go"��`���ع?F�5�nO-B��͟���#�� U�ǚ����K�[7lk&��G��l{�jqbBj� �,�	�<�ŝ�ѧ��w�a�� Wb�
��%ۉ�n��z2�'{<�,��z���q�)��4f�Ng_˘�������X�]e&SNcm�u���;ǽ��qcZ�<3�2\w؃�i�Kĭ����-��@�;��R�,�'&%3�!c}ӑ=xWݏ��#a���_+8�|?�g�?*���,p,���P��|��/�ip�^�ϓIpJNO>Qj�ZH�i�$C{˼җ�OGo�c@��G���=�&ٷa_
��*@K@�k�E���Rd����4�]��kNe>�J3 $��΂21��<d-�\]�i��@�qN�}�6w��@M�A�J���N����704q�$���/p�c��ڠ������k��a��>e k}���uX����1|����[�u����ϰ��p��X�@b��d�5�� �o��1A�G��N��T�Ֆ2���C��0{r�Є�}7���J:go�m8�R	ӫЗ�/����_�S��ϣw)��:[�|{(Q�Sʹ'�Uɤ_z�,�Ӑ�q�'�	����9V�y��n��ȶŵw���E�z�ЬEU%��]6Z�Ά(>��^�^�ڨ�^}Z9S�	�y��7�����>��nƍ�6A�6�
P��ur�C�Y}�m?CK���z�)�ZG����t�?��d*UϾH�U~�7��ڶ�u<��ý��	��-v.q*����(�c����vMh�w�qE�8F��>>�3��'��>��t��^k����W���~[�D�B�^ޑzU�ʭ֧ԏ��o�vc��y�NR�:�J�
�.P�����9{�}}mM�	���j� ��=͍����h�?{��������-Q'껇Ut_a_��B|O�|�R�~�_p�Qm�j�ɪ��y2ړH�񛡋����,E�2Sen.S�gu
��x�O���ӣ�5+$@Y����X'�f�kamm=|CE.&��/�%q	%��G��W�FEt��b�c��L��\���}��,W4Tr��=���F�������s�>�����ng�8+�OAl'&I�na?1w7���華����ym1��S����n7��k%l!o)�T�v2��b^g(�7��E�a�z����gƂ:;1�	|s�ƚ����G7��)>��t�n/7�}.�M� n�6�F����ֶ�)�\�H��=����ن} v���T��{���N���0�a'�Y��(����r*�$�����T� }@�uٷ�̽`�T���hkx�R����g�d��u�|������ vw�{�S��dzLb�*�Fq����P�t'��֞����G,��ڳ�G-�=�3�|�n�'37 ɏ��MC��LG�����|��`{9i+���l��<�V��:��)V�ո��T;���h��h�{TĎ��]ޔ�����F��	R�{�������y��w��ZFTe��<��DA�՗t����K�޽�VX�E$v͉9�y2����f[EPt��a5����KH7l�lNV�jIt��yɉ�Xm;����4;����\�ug�j�aG���{lӘlC_'�Y��3������O�dW�vD�'�?!�,y�X�1b���g	��K��dq,�I-ǂ7R(�cɇ�(�mr�z�IJ"�<����lުTߺu&j��:����/�P"�A���}�j�Xb��*�ܺ�5��K6��r���>�Y=��P�}� �_{P#�lbK��#�o�7Ce�EO��-YD�".�	�"J���q�4�S�vO����#.�(�o��Yd���t*E��ʞ�!�mzd�r"����
:5[����n�X{�J_G%V��7�j���#�\�[���Xα����8X:O!u#^�|Wݏ���H#ǂ�����Y>�g1�X�'��c��1�!�P$8�|N9�L��9��t�p.��F�3i�T��dgP���z���5��ތ{nR����>i>�0�Yj��3�v,�v\l�Y���?�I�՚�Ǉ�==�[L#Ӷ'#^�(�+�6�e�Au�};h��+�G��3
�C��a g��iN{��1�l_JEF�s%s}/%f-��o�n�4�Wj��P\eQ|�x2�����p�5��A��)>�Q��Ys#��cnpW� s����\�D���A//�u��"�v5�~$����;zD��Z;��f<y����V���`����.��у���ͯPEC_'T��۔��l(=M_�M��ۖPu��0�c�>�T��z��}OeAˎ������F�.[*{�;�ss�
�L��u�j���f���I�c+�(k���\��h٧�5.�sm>$��ӝ�*��z��(l=o�c��^]f��5P{�fO~���:���|�>����e��$��ri8��y��h��CgԚ; q�{;��|tu�Ft	�\���w�����/E4��[�1�7O�>3D�܏d��s4U�X��"�:6���o�W߉����:�ƕm�pq�H���wG�>+�3Uv����NN�st.�����X[Am�3�r�z<E;6hZ�Qeo=��^����>��z.�DuR�\��i�,�K����Z���hj��aU���n���J���9�tn�C��l�����XZEaϏ4^�/��Z3��uܧ'�rhepL��(��V��6W��'�S'�λ�V���t�p��,��ŹPk�V�x���w0�1;֪�m�Wlg)(�T��*5*�\];�ļ����- ����☴�َ��1{{������ز�.��3�[��9~��e�%e��������[*l�:}�Q�-ˎ��a��b���Ⱦ��P�e��c������{v)�D�+?����������]j0�V������ˀ?{2����c'�\-
6�)���.�Gۛ\��`�_f�v3�:��A���3��ٕ,��0�{�(a��hXxu��[|ޅ���j$���1��y�s����8},�Ykn�L�męt���g}L�9�[}�?5���.�����:{U��|����=�Nl2���J\�:FE|+�~��޼A.NeZ�f,"dG"��-,��T���x�ΓDl4�J���m�Y�t�OٽIu�4n�ќY�$��CK�U?'z�pNV��8u�C6��z�l%L�}������a�в�u+�
E�)Ļ�N���Pv�>��cEk�)��XĒ��k���m������g�Z���b)�̥<;N&�т]e���*�.��\��|E})<b@��G���
�όa��Ѭ��<�{cl��(���؉��ȝk��b^��G>F��q��j���P�W��#8���?��IK>,	�6~� w_b��|C{>$�lgc� �nK����o��fM�^����7u,��Pm2o�_�')u6�u�����Z&#�'�"�4$�f%N��D5�c��QN�����i3����)^0��Z�O� ��pڟ��<������#d�P2֐��ڰCZA�9�D�>�WX��4�C���)e��&K"��&2�|�j�mDx�[��dI"7��ԫdZ���¿�����*�@ȭ;[T��2ܱ@|i�Y�e5Sa����Y��Jjǂ?!H쿓��i��D���+|;>	7�dׁ�q���=���׶d�|��Ûw��d��{�/u�C�� 5�&�=+��~�3�o��4>��u$=,
uI�j9e}�:DO�9@��G�n{7��6��|xM8��gj�)bH���A?»�G'�����#�"��V���q�d����u�{��A�.H����;<���_3��KP�������5
�J�)��G�n�we`]�d��Z}g{��I��sg[��W�����j�G0L �V����΂2��r:�QKN�wh�b� {9�R�������AU�.Ҳ�]��k�I>V�FW�Nʹ��}�hRG}{�Ur����p8����펲�o��Tu��X��J��Z�g���S�z��:�[)�ғ_��漢:����X��|����]]�o���*
��={̘�ߍ��@Ź�J�Lǟ��?2b��=��ߠ5�ʕ�S=�Cs����Uݛ��{5�1PW�}�:�Y_��/�&	)Z�W�U���??�tp�o�?���V���U�WŋS��'�y.A�Ϊ�^�u[3�������?�g�M�'��S�;�cgO���O��ڸ}E�u�Yu|�N�*Ϭ��?u�>��q���Ƣ��-�(��zm�WMo^PA{u�����;-��b��B{.W����?��U�.g�m띊�q��	J!��t/U��RMn^��"�.~n�q��QU�/jа:T󹼻b�g�hLhhX<��=S�:������9=7\	6?ӥZ��,y:=��_��ղ[y�j�6�tH��Tv�+����t���k�]-��I���I`m}`��v�?�d!�hUA�����9���y�Ng�[Ro��/I8�f��Dt��j,==z�N���a�}��}� �݈�/��ںY�������#�|�]i���=��~=���G ˬ0���A�ĚU�����s.)M*����2�؅�%�������\�9}�Z���Rg�W�|4z�KQ6H�;c����?'�7-�H+�;
��c�_g��ķ��d0��(:�ט�/K9�y�����׬sbֹ�-þ���T�O�e�2)c�� ��2�fb����N��J�)�iv������3���� ��4o#��9�&�*-�^����ַ�3���V�|V��]��t��Ƴ�-Y!��<� O�x>n O����Ϊ��0�;Γ�%}��c�[��S�RFTn���+NB��gh�"��k������	�T;�7W�R7W!�ɱ��f�j��Ǥ���X�y�zI���v�[54?���z]\�G�4�V�r"�>-zn�)e=/}�DZKt�Ϯ]X���˗��"=�>5yb�xE9�s�)��6������M\<�v���[�� �äd��եuk���ڱ���4����O�C�_���61�	�@��	r��x��u톏~��������'�ʼC��?|D46ѱ���/�p�!�YKMǚ��R�%v)�־�U�B��XR\Þ[W㈞kAl����W��j"�>��52Ji�Vڒ�~9Um�����ޒ��}�-�H�e0H4�=�gV�`z���<kYbJ����WA�G��;���F��8���=�o_;z�9_��\W���=ݏ���J�Ȉ��WBi	Y��W�_�}@v`=�������D�%��#;�J�g�8̱@���������a���Y�ѱ�OHǂ�ÔDt2R0����A�Nd�# R�>��d8��Zm6`�Ľ�����1-R&�t��f��w�V�������.d�
 ���d�[� ���&x����y�2K�Ǻ=7(��؍�DvK��|���(l��7Y�q[�XG�{�"A�kр��p�$dK�kh�{s2ZZ�r}�C3O�p��A��Z��? �9�����6�U���0��p�A?I@��p��XW���D�|��/]��RH�Ȣ�o�F��h3��3({��	ޖ{�T��xd��%R*.�b6{��u`�]�h4s��T�5��VZ�Vf��U����h_�a��侲z�К��u��@���H�#�����ҡQ�岺�JŁ�~u=����e�*p�y�m�^�T�v5k졔%��O�U-C�I�%�NS@��J�����E��8,g_�b�sq�h�{K��M�_
i�,1]��P�+��M^�#mլXe�s�	ɡ���o���V�PE��GQ��95	;�=�������>�K�2����n���de(�2g�6�~Q��W�_�Ұ������-T�9+�s��ʓ�^��-]��K��u?����W�e���`��N	���~bEqe��_s��֦���o�԰���:�bQ�Ƀ��Ұ�ꝅg:w������\�~�DI2�W�TU�e�RT�&�F�T�b4��[��)��J��|+<г�K�rU=)�SUy��Y ��#)i���Z$��.V�Q�_���](��ú�t���R��.��M��b�z�#}F�h0_�k�ӑ o%k[Uڦ�始䖺��V���[�N�.���пï���luÞ���ǰ�T��P���ع��[<���[�Z*^.���ZJ�K���^�	L�zQ�#}"�w_g�G�1�X���Fq��F:s��Hە�uaޙ0�L�xY����?��?����OOVƇSa���<�Dfb@v�+G=|�O��������
�y�Ի��3��w��. �F7�G�XO�r��9��)m@�5�=��ۗ�Y��x�-�y�s�r�9/����Ɣ��~���A� �i����HXd��ưd�Lƚ�9z)MqGfφ��W��ko��i���9��#�=y@��b[���2����w�C��5Љ=r�yD/���r�E*7�E��?(=��6�]��Z%oV��
��'Y��L4�����1'Z@=R6�e"fPN"Q�I�+R%<w%�q+x�o g�h�F��`H�HJ���^�Pm��tvx�n"מ�*������6�xM�xZ���p�X��1V�n�wm��N���f׉�^_J���LXF�>���Gײ�Rr,9؍���,��]�@D޹�곊'_��[�z�KH'nۦ���ov�'�5w��J��i'���<�r��'KT�{n9����c�%Q>F�8���8{��U�.�ѱ�&3�H�$�%���a�wy���Kؽg�w��N�����L�n��w����hg��M���������.��?3����K���ApHc�_-��j"n(׿W���Y��f��T�����d�d������;'���4Y �����N�����]/ĚOVxo�	\��$ �+*��MM�Z�Y2�BΣ9j�pR�V�uy�̓3�1��.���/��3h9�7�8<��P[@Fs�t�_Z�
Ar�A�������U�#�}/r/;|��@�4ֱ�|���rʱ�OH+ǂ��M¸��A�J�9�p�e>��^�ĵ(*����:G3�q�#:�Q�[m������ή�X�½[��b�#�5��a�覝mngt����f��̽��|�>.�t��5��{�3�K|K��50vl�㘶��.�l�	�5�v��=����j��1�[�k�4k2z�up/��s�O�M��:r$���s����5�̚��&J��ߴO�����K��M�뭤> 2o_/y�{�I}�*�wR%1���kwo���Z:1N�}���Cs�✄�ތ�˵o�ٺN�X�<�[u��޾�I�>��|<L]?�����δ���Ǘ��;7�ڜ�M{?s��z��4L�$��c��xy����q|lGR3�;�>�ԙs���6��}>s�c��.�����zo/?_oO/o//v4iby$���^��1cx��֜f۵��:̞���e�z����I�Ķrۘ>oꍮIޮ�mL�=�zy��o�%������N�׌�Ќ����٘gl����=�l��<��~��n��ؘ�-[���{/{����m6���f��L���$���0s���>�[>a�`l<1����1��9�/$��ܜ�/Ʒ���5�ƜM��7��O]�w����k|�|
k|�-��L�0~�j�cs��?7+.��)Vx�~�UVܲ�M��[V4�+��L�8o���Oe��q��2�f�hql1�Ŋ��l�M?��K\�N���5��P������W�~V��]���E�7�"��h��R�@<���Y}���vn���8g�T�93�3C��ғH��׌�(��Fɖ!E�lr�hi�h��j!s8�	��'�s�-&s����A���쥴ݎ����n_1�8�e������_��Ǭ<B���E8�cl�O�^�@'�	�
�7Y}�;Yz�,{�}�4b�DMdn��W��>�U�\e��X��O;�������c��H4ǂ���7�؞��"lrα��\��X�a9�7?7ތ<c`���h^����,b}Ǻ}���؃��m_O��X��r{�c�]2��M��F�w�Q�l����'��묏�=�����M�"}j�WB�������[bp��~oɝ�֖<#�F���-W�����K92�i�9�ʒ*���"��'��BMl�؋k�_��8{ �bG΢��3�I�|׶�[�so�����n��	ã������\r�<;�X�BO�Z����]u?RZ;���r�g�_�1���G�,���,���|�X�	}s�o�~���0��m��޶���{��om�S�x��lxO�����2sv��O�i���o�}�x�������o�����Yo��/LYx�{D��_�]�xo��`���"[U�?Mle�z�=e*�Ou�;L{{�����]��S�)��������9�X�.�0�����a�8�qZ�J`�@����7�t�z�6Zbo��XV�)��7m��V�����v�}m��ߕ���c��v�v�?�c+���V[{Y�����O��t���g$б��?��@ǂ�������������\�nCo۝��?ڐ����?�����_���f��m�n�oG�ý9�jk����m��o��1Ĉ�����7�5�����.�����=�5�ig�Λ5�y_���}��ح�|������'��� ޘo�TREE  ����������������I                               ?�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�ٝ�`"�����G������M�H~ �{k.��p C�(������� ���^��)@��� ȋTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ��	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��nOHDR4                  �                    �          ��	     S          +         �                   X           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �jL0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4
     �      4
     �   pV��         ��            4�<OHDR�$           �             �          D�	     S          +         �                   MK        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �X��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �T            LW            ?Y            ��            h            �U            �Y             )
            �9
             �=
             �o�T                           x^cd``�
��@|�Ձ�"��C 8�TREE  ����������������I                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�ٝ�`"�����G������M�H~ �{k.��p C�(������� ���^��)@��� �TREE  �����������������.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�x���_4H ��!!�w����k��E�[
'nE�w+'����ۙs
�R.�}���?��03[�޳�}眜�sK��@)�)I-�	���9|��"�8 �)M9,]	��i�t&��9�Җ���1���+\,��#5�KA7[�!�N�\�4���GzL�������g΍9
I��1��ۭ�j��8�����L7��[)c����I��s0�k/iCO��4�����T��Pz��qJI��KKK�K�+JwI邥r��f���ӥfq�s+s0�1�K�S��RT���!..9O�Y��qҺf,��~���B
�0_�h��l�~)wY���e{]}WR*_�Q[����&tѵҩbiԼ�D/�����<q�
v���TR������_v�S���}`�Z2~v�k�����"�G�<�i���WmH�E���J���T�^��a��쯞Ϋ����͚��k�M�h���Nl?��<�~風aU��z�zH̆��/��]:��6<�ɋ��-�봨�Mt�k�I�?S�뎐�"�?^N����5s��ˁr*�l0�b��Ggm��ȌW��)[*��_C���l��!����Q#�;��e�G��E��
~�1W��0D[w]�z/���*6i�wF��U]��ʵt���׬#U�<د�5�
z�:�&f���c�l6�s�������B�l�D���F�ߢ��]=�>���k��t� ͘�Hm���h\��p;�Jd�������J��d�
k��?9���d�f��ZC/>W��jZ���&W6l�\�0�}pJ�����0ݿ������a�입J�"�f�_�	�w��#��m ����➋&6뫯�w����Tk���EJ4:LN�rD�N����֞��~��"��_��=���`�,+��7�`_���M����$��v ~�Zڌ��&�X.����2�kځݍ�&���\Ϥ̫�=��Ƨ^+��������%ߣC�&L�'��ǧP�-o�_�B��m�g����LN]d��b���|p�L�m��,�>3Kz�oFç�����!�����U��3��4���K�𩎬��ڶf���sb�#�Wi�H||{6EJ[�=)F,c��Ğ�ĺ����g�ֹ��u^�n��/���+��4`��}����G&����j�9օ}�&N�ǹ_�C�VĎ��:���=!�<LOc櫐�z�F�ҝ��U;�k*,��dͨ�D����I�k�&�K��S;�Q�i�gn4f�9D��;3�ی+��0��	��X���2W6�"������ԓ�H�#�&��uE��{K{\[a���=R�}D�fa�̄�{���^*[��k�Iv�%�!�d7���W)�bg��A�"H^,4O����,��M�i��IW.�����Ύ��b���%M]�nM��r_ئ�)��K�z�"?"� [�'J�F�J��p��ձ�,m,��X�1�ȱ�/��?�K���t,�ɯ�o$���>RBi?�9��ff��LT��,���r���ֺ��o��b���/�B�^�D�|�5/��9��%DfYW����+�u5�Y�l���
�`2h.�;ѹ1>7�����/��#6U��[ҝ�6�(�ށ�w"#=������U�>�1��yB�����É��WÚR��{I�%�ЫևO+���m�y��aR1c>�QO*w��n�	k��ʑ�.����%��"�����G퉿 ͚�Қ��<����ձ@������ �d��g�,���X�'d�c�d0Y"7�Bn�D��H�p�� b��f��wo ��@���U�@���#��2u�����v�͸�ȸ.�A�d�tp0մU�o��ꃘS������Vd��p�Ǡ�����_���]!�'i���,5Nw1	��z������e���˓yA���Hi�JN�u�r�L�����;)\%"ٯ=\0�ay}�H{�x]r1�S�?;�/�A���6��
�����o܉��G�3�}�9+}�.ŚKძ'4
H}I�	�sY�b��:�ZG�	rjc�걶���YZ��5���NίN�c*oCo�>�]����[�u�!@�˞Ҫ<�uz0���t�h>j�G���H�� h�u��w_�1���e��D�������ݵ���T7yV��7U���4�x�<���R�K�����62I��O��	�}�h��'��E�:����9���(������%��\S��i�0o�)�4���$n����)�~���쭬�_O\��,ߢm��
�%���*T.��b��6z�ާ�U�U�z4r������/�6�ͭ7�%y��w�j��n~9�n��s�|��v�m��1C����6~5g��-����z��YٓKҔ8?r��n�]��J�L����"�8t��ݢ����a�'�l?��S�E��z�|��Oj�_��Q�����KY���Q�a�1�+��)�}��%o���楻V�o�����ͩ*�����Mt���5�P׽Z7�bM�r�V�=��c�w:�1��耒W�Q�Wj��Ěx/P��;��]�x}};Z�����^A���3���Iy.��l�X��R-^.l�S0q �z����@ڏ= � ĒۥA ��O�Ҍ��Ra�9����������f6L�AwP#�0�9�Ƞ�m�B�l�6�9s��Ǌ�.!v�r��=�_���+��ni�FCa�	x��E��ֻ�ְІ+ЙQz����n�Z�"�{.����Ԓ5D��A�����_�f�������1 ~܉�p��ԯma�gj�ܸ�����;*�|Hz�c-OcA�{	���ͦ$V���:o�Q�=��_�Y
�/�A}��S��z�D<�C\9c�ᢋ�Y}v���1g�g��$�� ����-�`�^-��r
���/2��i�����K(����qf�)��At��Z�
gt<~�"����x:f����C���V�U�.]/���yU�/�ҽ��`�U��Ϭ�y"}#���5U{�]�Fk,핂, ���δaWҭi����='�~����D@o�6��g���m���bh��O�>�/.�t�d�pr��\G���S��Ζd�%�9�LɈʢ<8��g��F�}�.�٦1�F���D�G6�48���ŏ�o����k��b���X�1�ı�/������%l�������'�4��Go"��`���ع?F�5�nO-B��͟���#�� U�ǚ����K�[7lk&��G��l{�jqbBj� �,�	�<�ŝ�ѧ��w�a�� Wb�
��%ۉ�n��z2�'{<�,��z���q�)��4f�Ng_˘�������X�]e&SNcm�u���;ǽ��qcZ�<3�2\w؃�i�Kĭ����-��@�;��R�,�'&%3�!c}ӑ=xWݏ��#a���_+8�|?�g�?*���,p,���P��|��/�ip�^�ϓIpJNO>Qj�ZH�i�$C{˼җ�OGo�c@��G���=�&ٷa_
��*@K@�k�E���Rd����4�]��kNe>�J3 $��΂21��<d-�\]�i��@�qN�}�6w��@M�A�J���N����704q�$���/p�c��ڠ������k��a��>e k}���uX����1|����[�u����ϰ��p��X�@b��d�5�� �o��1A�G��N��T�Ֆ2���C��0{r�Є�}7���J:go�m8�R	ӫЗ�/����_�S��ϣw)��:[�|{(Q�Sʹ'�Uɤ_z�,�Ӑ�q�'�	����9V�y��n��ȶŵw���E�z�ЬEU%��]6Z�Ά(>��^�^�ڨ�^}Z9S�	�y��7�����>��nƍ�6A�6�
P��ur�C�Y}�m?CK���z�)�ZG����t�?��d*UϾH�U~�7��ڶ�u<��ý��	��-v.q*����(�c����vMh�w�qE�8F��>>�3��'��>��t��^k����W���~[�D�B�^ޑzU�ʭ֧ԏ��o�vc��y�NR�:�J�
�.P�����9{�}}mM�	���j� ��=͍����h�?{��������-Q'껇Ut_a_��B|O�|�R�~�_p�Qm�j�ɪ��y2ړH�񛡋����,E�2Sen.S�gu
��x�O���ӣ�5+$@Y����X'�f�kamm=|CE.&��/�%q	%��G��W�FEt��b�c��L��\���}��,W4Tr��=���F�������s�>�����ng�8+�OAl'&I�na?1w7���華����ym1��S����n7��k%l!o)�T�v2��b^g(�7��E�a�z����gƂ:;1�	|s�ƚ����G7��)>��t�n/7�}.�M� n�6�F����ֶ�)�\�H��=����ن} v���T��{���N���0�a'�Y��(����r*�$�����T� }@�uٷ�̽`�T���hkx�R����g�d��u�|������ vw�{�S��dzLb�*�Fq����P�t'��֞����G,��ڳ�G-�=�3�|�n�'37 ɏ��MC��LG�����|��`{9i+���l��<�V��:��)V�ո��T;���h��h�{TĎ��]ޔ�����F��	R�{�������y��w��ZFTe��<��DA�՗t����K�޽�VX�E$v͉9�y2����f[EPt��a5����KH7l�lNV�jIt��yɉ�Xm;����4;����\�ug�j�aG���{lӘlC_'�Y��3������O�dW�vD�'�?!�,y�X�1b���g	��K��dq,�I-ǂ7R(�cɇ�(�mr�z�IJ"�<����lުTߺu&j��:����/�P"�A���}�j�Xb��*�ܺ�5��K6��r���>�Y=��P�}� �_{P#�lbK��#�o�7Ce�EO��-YD�".�	�"J���q�4�S�vO����#.�(�o��Yd���t*E��ʞ�!�mzd�r"����
:5[����n�X{�J_G%V��7�j���#�\�[���Xα����8X:O!u#^�|Wݏ���H#ǂ�����Y>�g1�X�'��c��1�!�P$8�|N9�L��9��t�p.��F�3i�T��dgP���z���5��ތ{nR����>i>�0�Yj��3�v,�v\l�Y���?�I�՚�Ǉ�==�[L#Ӷ'#^�(�+�6�e�Au�};h��+�G��3
�C��a g��iN{��1�l_JEF�s%s}/%f-��o�n�4�Wj��P\eQ|�x2�����p�5��A��)>�Q��Ys#��cnpW� s����\�D���A//�u��"�v5�~$����;zD��Z;��f<y����V���`����.��у���ͯPEC_'T��۔��l(=M_�M��ۖPu��0�c�>�T��z��}OeAˎ������F�.[*{�;�ss�
�L��u�j���f���I�c+�(k���\��h٧�5.�sm>$��ӝ�*��z��(l=o�c��^]f��5P{�fO~���:���|�>����e��$��ri8��y��h��CgԚ; q�{;��|tu�Ft	�\���w�����/E4��[�1�7O�>3D�܏d��s4U�X��"�:6���o�W߉����:�ƕm�pq�H���wG�>+�3Uv����NN�st.�����X[Am�3�r�z<E;6hZ�Qeo=��^����>��z.�DuR�\��i�,�K����Z���hj��aU���n���J���9�tn�C��l�����XZEaϏ4^�/��Z3��uܧ'�rhepL��(��V��6W��'�S'�λ�V���t�p��,��ŹPk�V�x���w0�1;֪�m�Wlg)(�T��*5*�\];�ļ����- ����☴�َ��1{{������ز�.��3�[��9~��e�%e��������[*l�:}�Q�-ˎ��a��b���Ⱦ��P�e��c������{v)�D�+?����������]j0�V������ˀ?{2����c'�\-
6�)���.�Gۛ\��`�_f�v3�:��A���3��ٕ,��0�{�(a��hXxu��[|ޅ���j$���1��y�s����8},�Ykn�L�męt���g}L�9�[}�?5���.�����:{U��|����=�Nl2���J\�:FE|+�~��޼A.NeZ�f,"dG"��-,��T���x�ΓDl4�J���m�Y�t�OٽIu�4n�ќY�$��CK�U?'z�pNV��8u�C6��z�l%L�}������a�в�u+�
E�)Ļ�N���Pv�>��cEk�)��XĒ��k���m������g�Z���b)�̥<;N&�т]e���*�.��\��|E})<b@��G���
�όa��Ѭ��<�{cl��(���؉��ȝk��b^��G>F��q��j���P�W��#8���?��IK>,	�6~� w_b��|C{>$�lgc� �nK����o��fM�^����7u,��Pm2o�_�')u6�u�����Z&#�'�"�4$�f%N��D5�c��QN�����i3����)^0��Z�O� ��pڟ��<������#d�P2֐��ڰCZA�9�D�>�WX��4�C���)e��&K"��&2�|�j�mDx�[��dI"7��ԫdZ���¿�����*�@ȭ;[T��2ܱ@|i�Y�e5Sa����Y��Jjǂ?!H쿓��i��D���+|;>	7�dׁ�q���=���׶d�|��Ûw��d��{�/u�C�� 5�&�=+��~�3�o��4>��u$=,
uI�j9e}�:DO�9@��G�n{7��6��|xM8��gj�)bH���A?»�G'�����#�"��V���q�d����u�{��A�.H����;<���_3��KP�������5
�J�)��G�n�we`]�d��Z}g{��I��sg[��W�����j�G0L �V����΂2��r:�QKN�wh�b� {9�R�������AU�.Ҳ�]��k�I>V�FW�Nʹ��}�hRG}{�Ur����p8����펲�o��Tu��X��J��Z�g���S�z��:�[)�ғ_��漢:����X��|����]]�o���*
��={̘�ߍ��@Ź�J�Lǟ��?2b��=��ߠ5�ʕ�S=�Cs����Uݛ��{5�1PW�}�:�Y_��/�&	)Z�W�U���??�tp�o�?���V���U�WŋS��'�y.A�Ϊ�^�u[3�������?�g�M�'��S�;�cgO���O��ڸ}E�u�Yu|�N�*Ϭ��?u�>��q���Ƣ��-�(��zm�WMo^PA{u�����;-��b��B{.W����?��U�.g�m띊�q��	J!��t/U��RMn^��"�.~n�q��QU�/jа:T󹼻b�g�hLhhX<��=S�:������9=7\	6?ӥZ��,y:=��_��ղ[y�j�6�tH��Tv�+����t���k�]-��I���I`m}`��v�?�d!�hUA�����9���y�Ng�[Ro��/I8�f��Dt��j,==z�N���a�}��}� �݈�/��ںY�������#�|�]i���=��~=���G ˬ0���A�ĚU�����s.)M*����2�؅�%�������\�9}�Z���Rg�W�|4z�KQ6H�;c����?'�7-�H+�;
��c�_g��ķ��d0��(:�ט�/K9�y�����׬sbֹ�-þ���T�O�e�2)c�� ��2�fb����N��J�)�iv������3���� ��4o#��9�&�*-�^����ַ�3���V�|V��]��t��Ƴ�-Y!��<� O�x>n O����Ϊ��0�;Γ�%}��c�[��S�RFTn���+NB��gh�"��k������	�T;�7W�R7W!�ɱ��f�j��Ǥ���X�y�zI���v�[54?���z]\�G�4�V�r"�>-zn�)e=/}�DZKt�Ϯ]X���˗��"=�>5yb�xE9�s�)��6������M\<�v���[�� �äd��եuk���ڱ���4����O�C�_���61�	�@��	r��x��u톏~��������'�ʼC��?|D46ѱ���/�p�!�YKMǚ��R�%v)�־�U�B��XR\Þ[W㈞kAl����W��j"�>��52Ji�Vڒ�~9Um�����ޒ��}�-�H�e0H4�=�gV�`z���<kYbJ����WA�G��;���F��8���=�o_;z�9_��\W���=ݏ���J�Ȉ��WBi	Y��W�_�}@v`=�������D�%��#;�J�g�8̱@���������a���Y�ѱ�OHǂ�ÔDt2R0����A�Nd�# R�>��d8��Zm6`�Ľ�����1-R&�t��f��w�V�������.d�
 ���d�[� ���&x����y�2K�Ǻ=7(��؍�DvK��|���(l��7Y�q[�XG�{�"A�kр��p�$dK�kh�{s2ZZ�r}�C3O�p��A��Z��? �9�����6�U���0��p�A?I@��p��XW���D�|��/]��RH�Ȣ�o�F��h3��3({��	ޖ{�T��xd��%R*.�b6{��u`�]�h4s��T�5��VZ�Vf��U����h_�a��侲z�К��u��@���H�#�����ҡQ�岺�JŁ�~u=����e�*p�y�m�^�T�v5k졔%��O�U-C�I�%�NS@��J�����E��8,g_�b�sq�h�{K��M�_
i�,1]��P�+��M^�#mլXe�s�	ɡ���o���V�PE��GQ��95	;�=�������>�K�2����n���de(�2g�6�~Q��W�_�Ұ������-T�9+�s��ʓ�^��-]��K��u?����W�e���`��N	���~bEqe��_s��֦���o�԰���:�bQ�Ƀ��Ұ�ꝅg:w������\�~�DI2�W�TU�e�RT�&�F�T�b4��[��)��J��|+<г�K�rU=)�SUy��Y ��#)i���Z$��.V�Q�_���](��ú�t���R��.��M��b�z�#}F�h0_�k�ӑ o%k[Uڦ�始䖺��V���[�N�.���пï���luÞ���ǰ�T��P���ع��[<���[�Z*^.���ZJ�K���^�	L�zQ�#}"�w_g�G�1�X���Fq��F:s��Hە�uaޙ0�L�xY����?��?����OOVƇSa���<�Dfb@v�+G=|�O��������
�y�Ի��3��w��. �F7�G�XO�r��9��)m@�5�=��ۗ�Y��x�-�y�s�r�9/����Ɣ��~���A� �i����HXd��ưd�Lƚ�9z)MqGfφ��W��ko��i���9��#�=y@��b[���2����w�C��5Љ=r�yD/���r�E*7�E��?(=��6�]��Z%oV��
��'Y��L4�����1'Z@=R6�e"fPN"Q�I�+R%<w%�q+x�o g�h�F��`H�HJ���^�Pm��tvx�n"מ�*������6�xM�xZ���p�X��1V�n�wm��N���f׉�^_J���LXF�>���Gײ�Rr,9؍���,��]�@D޹�곊'_��[�z�KH'nۦ���ov�'�5w��J��i'���<�r��'KT�{n9����c�%Q>F�8���8{��U�.�ѱ�&3�H�$�%���a�wy���Kؽg�w��N�����L�n��w����hg��M���������.��?3����K���ApHc�_-��j"n(׿W���Y��f��T�����d�d������;'���4Y �����N�����]/ĚOVxo�	\��$ �+*��MM�Z�Y2�BΣ9j�pR�V�uy�̓3�1��.���/��3h9�7�8<��P[@Fs�t�_Z�
Ar�A�������U�#�}/r/;|��@�4ֱ�|���rʱ�OH+ǂ��M¸��A�J�9�p�e>��^�ĵ(*����:G3�q�#:�Q�[m������ή�X�½[��b�#�5��a�覝mngt����f��̽��|�>.�t��5��{�3�K|K��50vl�㘶��.�l�	�5�v��=����j��1�[�k�4k2z�up/��s�O�M��:r$���s����5�̚��&J��ߴO�����K��M�뭤> 2o_/y�{�I}�*�wR%1���kwo���Z:1N�}���Cs�✄�ތ�˵o�ٺN�X�<�[u��޾�I�>��|<L]?�����δ���Ǘ��;7�ڜ�M{?s��z��4L�$��c��xy����q|lGR3�;�>�ԙs���6��}>s�c��.�����zo/?_oO/o//v4iby$���^��1cx��֜f۵��:̞���e�z����I�Ķrۘ>oꍮIޮ�mL�=�zy��o�%������N�׌�Ќ����٘gl����=�l��<��~��n��ؘ�-[���{/{����m6���f��L���$���0s���>�[>a�`l<1����1��9�/$��ܜ�/Ʒ���5�ƜM��7��O]�w����k|�|
k|�-��L�0~�j�cs��?7+.��)Vx�~�UVܲ�M��[V4�+��L�8o���Oe��q��2�f�hql1�Ŋ��l�M?��K\�N���5��P������W�~V��]���E�7�"��h��R�@<���Y}���vn���8g�T�93�3C��ғH��׌�(��Fɖ!E�lr�hi�h��j!s8�	��'�s�-&s����A���쥴ݎ����n_1�8�e������_��Ǭ<B���E8�cl�O�^�@'�	�
�7Y}�;Yz�,{�}�4b�DMdn��W��>�U�\e��X��O;�������c��H4ǂ���7�؞��"lrα��\��X�a9�7?7ތ<c`���h^����,b}Ǻ}���؃��m_O��X��r{�c�]2��M��F�w�Q�l����'��묏�=�����M�"}j�WB�������[bp��~oɝ�֖<#�F���-W�����K92�i�9�ʒ*���"��'��BMl�؋k�_��8{ �bG΢��3�I�|׶�[�so�����n��	ã������\r�<;�X�BO�Z����]u?RZ;���r�g�_�1���G�,���,���|�X�	}s�o�~���0��m��޶���{��om�S�x��lxO�����2sv��O�i���o�}�x�������o�����Yo��/LYx�{D��_�]�xo��`���"[U�?Mle�z�=e*�Ou�;L{{�����]��S�)��������9�X�.�0�����a�8�qZ�J`�@����7�t�z�6Zbo��XV�)��7m��V�����v�}m��ߕ���c��v�v�?�c+���V[{Y�����O��t���g$б��?��@ǂ�������������\�nCo۝��?ڐ����?�����_���f��m�n�oG�ý9�jk����m��o��1Ĉ�����7�5�����.�����=�5�ig�Λ5�y_���}��ح�|������'��� ޘo�TREE  ����������������[                               �]                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �]        �          ������������������������E         _Netcdf4Coordinates                        	            �P�DBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   ���]OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �U             �qOHDR�$    �             �                 ��	     S          +         �                   *�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ����OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Y            ��OHDR7$                                    ��     l          +         �                   e�	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           CH)�      x^��1    �Om�                                                                   �w� TREE  ����������������l                              h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�՝�K)��EJiD���bY�"�1F��L�,��e#e)�H�"��E�H)bDd��Ld2\�R�RD�#"FD��Hc�)�L&"�a0f2��X{������Y_�|������s.�>�/<��TPޏ � ��S���`eO���
_y1���?��^�燐ړ���ࡡ���D֯|���
������.�V�����l���A/�����Y��$n�Mjԁ��^[[8�_�φo�R�~�~����U�?�`Ђ�}���g���o���w��*@��C�p�[�}���n��?,�y���_��I�8�{������!`������hg�WGhP�'�t�;���[n��S��8��Qh�}�`�������N�k��Ͼt���{l���z�ތ}u���W^��'�@f�_�{�}T�\|��]\e���S�Nq��Ӕ]�=�_�˂<|�36mA
_�˰����+�}8&�p��I0Y���߉��a�^�.@�c��o>qLr���~�Rh~�;�?x�du��g�w[��
N����B {�6p�Q3�εU� Ё��=�>=�����c�m	��M8���w���k���3�\��_ ə�Ax7�����I�5�2x�O���s)�o�?r�ϋ_���}��ٵ#�V�V�4��� 6�{�A���<���_S�Y��{w%޿���� �c2p�-'���� C�ح��]�ˮ��~�\Ϣ,�9�ગW@���$ ��q��0{�@��[�ͯ�{��mׂ;�t9x�f��W��~z%@����� wE8ɔ�?Yb�z&��s�wo:ӕ��5G+��_=�b+�-\�8�P1�������c����˞>>��*ƀ��;x��$_�	"�s�o�2= ?���wѯ����~}�� m�����[�#��>q��S=�~���*�)]���i����,�|��ܱ��&�#P��������>y�
̽z��{"O�(W����Ժt?4�D>f�Aq��}T�}����)�[@q&QA~��]��o!
?�������(>Y� P��-Zn��p必<^��O|�䶏/�/^z� 0��$:t~��@��c�9������ɨ\y�����&���ib��_λ�ߵ��������OI����q� �h`e�r�7!@~���
�k����,<n���J;p\|�! �yGb"@ߒ��{�n{�'-O���?���=��Y�����zl�>w�:_���n�ϛ�W��d0�˽����v�>�u���� ���y�D�����wڱ���@��?�mO�zӿG�����X��M�rm�����5`�kϼ,��'�u#�S�E<}����;�s����������I'���v��:�[������
���={��}�;�wg�݄�>����_?k~������{�>����~�x��������7L����_�?+Qp�{a��x�p�[��7�Gϲo���7]������_�a�ۊ�HLr��5��+������؅�A����w^W�F��47c8����t׿~�\sHxs�C=��S|�3��~t]��<�I��h~���M]}��G>:�~��,��t_��pE�i����^Ay�39���#~����l�"E{F� 1����-Xv�		�8�nG3�k�Ȥ�����Swy�tv�9��(�u���f��������y�ז�x(�������{���^�|����g
;`���;9o���k_I�ӡ�3�>F�t�_�w^{�>m�z�u�6S��I���;�?y�@eB���wa������p���;�/���Ϥ=��m�7؇��۬��7���x{���7�ֿ�\9w���=�C�?�&�o��<'�Q_�����ރ�;/[.߄ү(`�O>���Fr|j�?��'9���/�E���g^���w<�<v���f�ͷT�o>�|C���_ZR�~橯2Q'޹����V>�*=s坯Jo�ˏc�QxU�G��������d(v,g)�����z�}6gy�x��W|��}���}~��؈%���?�s�v�ힿ�e?���'�Or������_a?'�f
KpU�{X������R�=�������=���q�_~�#�̓y��*Ǯ�9?Y��O�%��/Vn��N�@`&ϣ���¾�ǂz�m����\ys��ߝ_?����Շ{��0�M� ~��2������<���?Z�_�f�zә_�y�ͻ�+#S�Þ=S{�?y�}{������̏��Y�P��a����RV���=�Sh��?:�x�̑�wN=~ކԸ�]��1y�5�l�Q�B����N/�8|^�ݻ�����?F7�|��/�u򛡯���t���#G��������m�|�O�LR�޾�<r㡱G�������f�-r�7����z�j�Uώ}��ϩ__k'��\�*�c�'��A�˺ߊ4�e{fռ������i���kw]�s�>+
v�Tu�:�O�������d7�}���c���Ǐ���7	{n�o!�|`�cL���w.�@;��(�p����a��%3ɽ<�2q�|��5X��H���ܨy��H�uQ����++i�,��6��؃�+^�������a������4�57�yغ��ιG��33������+����o��x��.�Rm��+z��o�z���=(���|����{�q%�ci�ؗ�=���=Ǔ��>$ǘ�_/�%W'���_vx�-��}�w��C�P?�n�	)I�����}�74����O�\n�]���GU��Gy��>zk{C��w��|s�>=������.�mF��u����P"�|�����}ߎ�/�p�񯳷�P�=�PK'�r��+W]y���=jg���[��0�	V���W�m�vZ���_є��c��"��od_�H��=�a�{���7)n�W~��<t��Ͼ��_�!��茊�l^x����O��f���v8���;�?�����=y������{~�����{NK�Օ��/���o����O|�x��B�C�H�k��n�(�2��]oC����1�����ݯ��ƹ�k䛯��x�����ds�-Oe8#�k����W;�7�;���0N�>�|-J��w�<w�ٻ!G��]{�i���|x�z�/D'���h�����?y��O���Sq?y������X�ܢ���t�;c��N���~�ȡ����a&V�埘*=�z�vx��͋�3������+�=ʩt3��3��w�ϵ����{��\�f<�	T��J�_�7R�q��!��Eʗ�2��2(��ܰR����J�uݽ�_����)w��üt��ۤ�T��߽����㹗��>�xNr�O_}x�����:z�~�|�w���{��~�_��?��7���Ϟ����/�:y����?>�>}���=a;���ۄ'���UwޝP�z�#�����l[x��}�[qv�+mܳo�,_��p��8��O��.I&�}@���o)�z�6��Oxc2�o�ʒ��默���0^4jo��U�υ����������yO�{��y����k���|�я��-$�a�����5��>獻r泗�|�?n<��[\�Ӂ���.���uQeO���㢵�_���W9&�S'�O��������� ��)�1��/ٵO�����}�g�y��Uc�����ʷ~t,/;�^8�����=�m�=d����(�]��|���O�Iׯ���3��;����q/��b���KGN<�{{oxa������B-�A^��W�ۯ|�~0��o�-�~��~��,��G,w�ac~�5���cߌ_ן�����k�k�������S��'�9:d��n����_���ٽ�o��ӌ��v�a|2����m�������n����A�h�������?^�C�o����O޼���Ǯ����sG���蓒iUr���1|�{��Y�k��?��7�*'����?��Z��~T{Ve������F�� {��x|���+�_?�=������!��g���حX�����d�C	�]�ྷ>}������(�ϖ˕����W^|na�s�����u��+?Գ���,�� 71�O譯���g��A%t늁�ܮ������(}�;����P9��f�&��o�F���i��r|馓d�1���K/�#׸�ݟ�V~���~��Wo"?yn��Ϟğ���[��;#z����2�3���l������q���O�۔o��ޣ��G����|ib�����V����i����_׎6���/����G�Tw��<��C�=��g'�U�|��6���~��������6~n���S���~������|��o�.����Q��:�k?=��w��ٷu��侏~�v65����z���E����D���_ܛ{W��7N�NW-[��u����/C������+D;�_����M7�����y��s�����*ҝ�Z�:8}�`���?�����4�6�}��o�%�C!x�Ǩ���_5�����uo2����z��;�O�$U��x���/?A�}�����G�̷%W�Y��U��-�ۯN�?=ax
���?�?�[��^kL��
�!�i�@�?U������5���	�2�y�8��v�k���nӳ�_�Rr::^�b�U~U�o���C��u�?ՙ����5�p9bGR$�r@S�
P~;�F ��Z
q%�%t�"��j��ߩ�F�H�`;BWK��ƪ�Ռ):��o��Q��FabgA��X{��g�FJ~�7"d���@.����?/�ᅏDS)4�8B��Wd.}��3/�êY���YXn+Efݚ�����S,Fz(�[����xC�lu�e�� �v��KM=��5�/x�"
t I`�� ���X�8�vw	g7 w�6�lPת ��<i���j�aĦ�?,�X��q��5G�����M kd
D�|"�@�$�-��]�Adw��ܜ�����+`��$
}�M������� �{	��@.�ؗ�0t (��\m}�,P|�,?v�^������
��k�]�  ͎����I�		�l�i�:8]Zd���Y0�.D`Ʋ �
m������֮Q6� F!MZ�n&���f�� P�� 'Y��	L�� s�
��[`C%2j3��P�qE/���`Q� �
(J���k�DZRF�V� J���/[��&������,X�-��	*0$�87��h%0o��~E8DV�>3�� �ĺiE��_R�W�p:��Q�:��-�4%�蹬����U,���{A0��L �!UrA2���v��=B�i(%ЁO�b�v���D3:�M� ��>�͠���G,ۉ�B]����vF\H,V�k��&Ei� �p�}�0jR����_�w�`�+�H8��.& ���q�Y@VgBC��d���&]z� �M/AD�@�|�?��j����H�gt��+�J�	Z6��##�'� xi8���t�E������/�S�1��'�菎�	|����B��8�!��8�b�#k3��n؂���7��{���ƾ߳�u�O�����;�}��}�R�u�g�R�#��<���m�yS���F�S��C������� �w�FmLP's2w(I�?�٪��rޝ�	.m_*/m�˟��.�{�/�r�]��F��c�� �10�Փ�IJ�%}�H�����_��x�l�t(��[%��a0��6ɟ� d=����p	�̯�����Dғħ�f���hyP�X�l���T�pV�^���g8�P�q~l�ӋԈ��Nt�5!$D����
�wӱS�;��RL�e\�
�Ks����]��a��V*�Qq�DA�̓�"��U��i��IxA��ːFj��uC���4��� ��5�ߚW��&;eKh׈�bJ�� �ހ�h�gRn��0a���lөucb#߈�:L3�[�P�rvvZ�^�@d��;�3��L7��5�Ҏ�b������`�����rC����[p��&�ᴧGh\s�:b��}��M����k�D�Q����B�s�P�G�Vh��(�V�',+ڳ����%o��	�jxlg�c�"��!�{fze��|qUL�B;�m+ϯ�L���(K�:���`C+��Y�=�X9�����ES&P�ΎRL��q$���n �C�j;��K�^���4t�&�d0ǶD��*B1��A��.��RZ�`s�����B�L��y�}3�Y�AѬ����Z���҅��~�D6b�|ROtGߵ�J��A�V�:����5{A1;^R�Uɹ�hs�>�շx�tnΈ�%���6�؊�����:TI�x77_�x�Ĵ;��c�6�ŭ�NwAӋƍ����S���l�`�rGPQV?H{�g��-c9�E�)�ш��I�����P��01������eI�CX�!h�d#����R����f���%�,ЉK����'̅f�N�$�BO�TS���>�&�L�9��������=��FK��v�3�Œg�0��z�]s��2��9���H)M%L�a�HOVP,�q��ܪ����$̡%R��7VC�u�ǳ�Tag���u9=��l5W��l-]b�1wX%�izF�&*]0w����	h������6T@�Nk67�Q>�f&y�(dtab�fLZ���}|)\C�ӌ,D�okf٣�HS���i5U�S��cjV��=���]p
&����Q#��fK���+������Q�\��-�u�X,҅����-$�4�p����u�oezs��w2��S1�l(���V�S��5�t���M�3��3�b�x��ze%��^�g����][��2z^cil�\���&UR�RO�7u--vu���d:vj��&Z�f�׶5����x�)m����[\���h̒2�5)}j�B��ɓ� %8ě6�84���੤�Km��c�&#�óݓ���	��mZ�	z�ZN
a[�n���(�
��ä�
;��6 �M/���z��=Cv�l*ZOfs[	���aq�fK��v[���,��Zg�3��I�H��!r���`s�"�{d�1��S0MB�"R���V���Nl7g�5�ʧ%O���,*���$�x�2 =#����3L��lh
�=.
�&φ��VWrı�5���g�t�`O+�=�/UǱ�dc����2s�!!���2$�z?��W�hHz�+�&��>�k��gD ���Sь�M]��6���x�f��X��GR%�vN���a��4���ЮP�EN&���"a�>�Y�,��%5m$I�vƼX{r�f��P��,w���R��رEXi�q�������r��.Er-�2��z8���M:�
=Y�a�e�A	��4"����G'T
���u����Y��L:x6� ���N�%&-rM[Tpe�r&eJ0�����s6~V��"Ԯ-���0��+��|�N��n�x�P�V���0�[�8�Qp��Fp~�$���DAs�|i:�"kڳM�Z��$R*��XW�®Ĳ��}@��s�yOHa�����!� �A�ۈ3d��tǥ\bJ�@�qX.���؊�:Q#< ���"[]&��hО�7�������T��8M&�X�K)��2�.�K�E7{������/�����jO$�ck:�lҬC�T��q�,���,�ŵm>b��kf�XQ��P��5Y��XR�0�v(�=%h9*���`�1)SoC�]��
W��6�C0-qr�Vfp}|b�k>��
l���ަ	�ݜ�P��E�pI;�e��K%5�q��3��N�����]z��������2j��g�U���`���`�E?�S�F��$�;C��!,
CJd��1�3L ǄS�u��_!i�ى��*���Üh�q�:�o�G���p�*�^�i��pzj=���ER��u���FR^l�ݒT�� D��b�XҌ=�&�!%A��K��ɰΏg�k�P��[��!�Ilj��	U�����f�U{֥�T��/0X��X����h�~I�F���(��j`4~��1��KF��B�@t�(l=���y�{q�'Z(���!l	����u;��h"d\��(�՚Հ�7H���(�j�0�Sh&l�b�5��dm����	���Ɲi��V�+��4�3ww;-4�x��B����Nf%�LK ����pmZ���TI��˜�|�(m� S���U��`�f�ol5�Ȯ��P�
i�*�Ĉ`H�^���$�ܚn�(���M�� �T�0�v<}qTx6<�˅	88��jǷ!���kF��!��8*v��Q(��-Ԑ����Ik����`$L����.�0�ft��wg��4)�=E�g\�T��2G�f�2�m$̙�
z���L��n���j��H@<m��)	�WY[h)n��
�JV�X�'�r���+۲�w'jX�"htOƳ)�Q�Z������.�q������˰����u���"a�`�,5�e�z�ct���@�ً��}9s�O#F�1�Yw����`��>>�j�GypB�D�������_$�y��i� �k�`(���a�+i��</]]ڲ��-�FQ�!��Z�BO�ӹZ}6�b0L��!�2��3T�� �3ͯ�C����X��"� �T�7�X���E��|�3B_n�J�R��%����R��(��2�^wι���{�J-��;��5t����vw��e�MP�Lu_"#��Gp�9o�F�:���A�Z�N	�q2 `v�$`Nu��fl+뀡���jv]*�dB��sK�Y��$s�J���
��"��@R�Dr�U��o]�p8� \��`����c"e	���M$�������u;�Xrh45`4��������7=1�������� J�`,M��?/~��R.탨w�.��*P�Łw]\:0�����C�Zd���vkd1C�\SM �F@	���n}®]z$�2`R��|���C
�;�1�)�eE��E��Ƙ
Hy[`�g
L� m) �4�-H*��S
PRb4*;i��������P�U��v%��<���x`8F�	(!���37�؆@ֽ	�E�a3������h�ҿ�V�W��$ɉ� <�D(��U;I兤W�z�j�q"tdhz�5�p`�ʠ�Z��"Dk]" J��H��h�H�"X�1 g�g�{���l�EV�l냮� �lswꉿ� ]��Xp�z�
C�;Ѝִ4.������(� Y����bE
�����BԀ�6�(�lr���z�@(o��W[�,Y��X8����-��So�	�Z�9��7~��¥����5�����͗���s.@��r�^�jP�`���fu1	jӘwn�o{7�����d0,��o��7_�MV���s����KC=����7�����\9I">��c;�MP?o�o,�n��U�	V��Y 4v  ��Z�$��գ�|�D��g�m[=�j]�ui�Rٰ��vS�H�j��$���"RD����n�����"l�)�q�c�e��o[Au�K������!��_/�����t���v0.E��/�c�3� �a������;��N��G�]<�Σ����ry���f�PtW&<�H�q�v����z ]�ڰg9�oa�5�R���ˎ0��o��-�zs'�D�g�a��Țr�(�a���$�/�siz��+�|��L��% B4�l���唊��ѽ�v�eF�[��4:�2w}�5�m�b��f*�Y�#�Q�jP9&�|
m7��k��F_ۧ��XjT�=�*'�Y��V]eA&�PV���O�����L�z��%l̴A�t�IK�Bz���+Y�"���,Z/��Lb�
q =x��E�y�SG9��"D�B�!5���:{��h1=��$��D�ڀ�fRz�s��Tbf�=

�02�n��PzĚ-mm)�P	 ~��_��1l��\��K���@L�r����{�8�ԏ�N	ZS���&a�M�R),����t�Eb��$��BB-��e�L�E!D�,����ux'N��im�=CY�4���h(�J"���*\/��-Ȉ�h��fӽ������	}�4:���)�(~15R��L��*,���L�JB^����j򡢻"V�ִ�:���Y����X�m-U�5�"��ˤ��Sy� �6�Ŭ�U�EVбcm5S�=������"�L�����gY]�G-c��`��W{i9��{Fx9��˯�D��i��<j��9��V�U�
��lR��L)ӹ.C_��?B���arq@A��Uz6���[��	{w2�Oz�Lck��Cp���TOde+,�
��� S�<Kc�V{���u.�-,��<=���U_�c��g&�AXռ%�I�-�Sq� �R�tC	��~Np@6��URzյՐ�F�Ϣ�Z �l�-k��g����g8T��Q!צZ[��8��`�H���+���V���j��"dY,��Iyn5Y�6�4H��	k��qJ�$�m�!c��\�O-�xHD��m`,����S�߈R/��V�e�1��:�KaN���0$��-��ݦ\r��s��4nnz+��&0�(��nc������፝��,�1"�t��>��9���5O�5�j2ۦN�,�,���1;3<,�b�ۄ-�,�s�QU;#jS�!c�K�u��m�h�YR�&&`�if��D�9�B��7�h����J:��z�S̮��T�̫�ׇ���$�\X��7��� �a�.6"�D.AŞB>e�xP��:n癹��x:H4��,�T��U3Eŀw�7�Š�J����	2ul���ڙ��2/�31U=k���ưg�/s�X;yuԿͫ.�(d?����QS��r4�(���Rǹ��OB6r���\Y�H�;j�Zr�繋�:^I�m{�y�nZ�5ΨJ�KA5�A��w'#��.�r&9�eX�I3��	�9o���gSvhe!�"a%A Y���!��1���5F�3�2�8��d8D�c�b�>̩����rsp!�L�kPʰ{��� �i����"b�w�0Gd�������!����A�5�Cp�6/&kE� &�(!\]�6)��.�g�5�0���:��H\G��5Cn6��L�i�	SVrV�m��hBx(�Jr5�=M�P��z�2&��v�a��5��P8j��
K?:�t���	C����x������l����)�;���igP�9HߦkG;V9��ǡ�;�T�T2�Jj#Kc�z�ꖱ�-y-�)G����	��*f�[��Ǜ���M��ҳ�H<Ȁ��-�I>IȮU���YA�JD�jbT���9�|?�X��%���͊�+Z��&�p[%� �`Y_��l�������%({���f�K����@.Ya)�N�u �`��J�P��M��k�T>�Z��	{�H���#���Nj�lK�,E��H�����d�fN=�[_䘆�юv�GRGg���p�J�������Ekt���2=��Y��P%�je[;D]#/VW��~�'
��f&���E��f#<��l8
_g�2�1�@�pј uq{���N�`'3*����į�}���ca�����is���H��ʠ\˱��J�ZO�S���	�����r�Qr%�q����azm!Pz��:������1�jQD�� Y�4��Y�U�H����N+�o�ƽ#����A�G�e[����Q)��YHzg��5Y�њ'��mXI���FZ��4����KP�f�����������|�3e�[�w^��H�x�sˬ�:5��ޢ��/9�f��Y]�7b�N�!�q�zD�ڂ�$�2߼F�aX��\�#"q����08�Z���q���Yu)�\�p�\#���*؄o-�Q/� ��.IV��0��S�^��;��v�r8^:�m)���D��GpM>^���x+'%n�<i��$3��%����0J��0e8��0��u��Y���$p���w{�=�7J6 T�Ye��V�RbZ����� �����`��Ed)ҵj���gB*tgh��	է�q�́1�lHt�,�3�bK�����EE��q��@w�b�HPx&=��2 Y��2���S_�O��n�k�ge�#�-JG�۩)��M�ǧ*k�2����&x��+�T�(��QiuKԣ��*Wnty&I1OR	��֢3��k��� F��E�.���L����B�_�%�p���Dմ���N�D�j�z��a�v�����2Hf=�/ߝ��	�l�v|PW�4�✶�
�5`&1��kG�� _Ï*�E���u_V�< �S^�"I��D�\���(��6�U����˭3��w;g8ɵXP<�PB�v�6(�2U�,u1��Xᨁ^O��2Z��H�|sNh�&&S�s�8�5��w���S",%�/n�Z��&�t�V~(�J����XO0Τ�s⦌32ߤ1�r<H��E�^XXq˴A=ߏ·����"�I0�F&�v�7�Y�$�܌Z+�h�?�h]]b��9��(l��}P�+�^?Jf�����1��1�:<�oj#`���U@� jt� ڠ�.nH�+�;���m���A��%I�m�ۿ���e���u���o_�B�"��d�������X�� �rd2�@.i�H��=ä)��� 0�`�@ ӏ��ݯ�<j:�p���� ����t���b��]p�?����E�����/�_ʥ}̮]�%���V�4G0`�i.�h�� 1�0�'e���� �I�6HY`���7�w����AZAYoa7G�I�`i]�z ��1@�Y��<���A"6x�q��� QW�� SR ��XzW��O:(;�ra)�E���jW��u����Q�Pl"VVjc[��o�A`�
:.*�@��U�*�w@MA�(�'H����Z��}�wb�b�k&�Ҳ"���֛�<r8�b�k�X>\Z�IE&"�<[���.S��1�tom"2�F`�j��� �b��&@X��g�)�p��j���G9��=xw��Z�Ŏz�s[@!��ZB6s/���0/��������	t�U �@��[,$ �N�������Fw�0)����K� ��Kt�d�9LD�b�#�'�R*�3X��"��YB��k�| ��#�v�f����hu��KIr������5}qY>�,Q�_��,��hˢ�ҵ�q%�&�g�t`G���Ί�[A�������do�3XO�Ǿ��9�wvc�<P[�m��yS��� �Rli�0��u� ���]��+#�P3%¬:4��={[5�a�^�-�K��G��M��b®uB5Vj_X��͗�uk<��}��7JDY������v�pcU��'�cE�Z���B,|���$~��?�>�	�ȸ�?�	�Y� ����+����\�]��gSsH����m�}p���+N���	�)D�E����Z2��)��(E��m/YSrj�#�KmC5؆h�2��:>И��5ȻKr1��)'�t�����ѐ�̏$x[�e�ip�V���L��1�$�����M?sd�dc�қg\`��9|9=�W�
���wΗU�
�Al�C����:΄+�L�Y�<я�D
|J��U�������$�c�q4�N�g>���QBX�m�@�B#H�i�r8l!/B�r�c��`\k��:���Z�	\`�-��ESy�G����5>R��G����(=���O�xr�BǑ#�+	LΙR�r�E���c�]����s�Pk˭�M�/��*��(υ���&�a�2�լ��uFڎ�$)t4j1O)U��9G�M�Q-C�A� �7%纭jYl^�u9{q�`��`$��ѵMZW4�@��d�:,zY�:t�:*��="+rg^=L�ǴdE6�M��k3�^�t��J�ŷ�i�ĖQo��6�J�;��
�9�|�� W�攍��s��Ϻ�!�j�7�9��N-���>��4��o����-\��nR0Ҕk�ˡIL1��q�㡵�QD[8ם�%.km���4#�����cz���FY�
��l���Gp�Kݥb��J��t^_i�l���6�I/5��6E���<�0+���̃n�.��y�RW�X���.G?������:��4��Y+'�x\,�t��3��2�܍)m��m��q�p��j�jݚ�Ҏ�Wn_��e*)`f�X�2� ��3���U�OL�ѥ8��Ytn����k�:9���g�;�4���v0���M�q��wEfe��B_�4B��ng0A�e��D,q��Z���<<BՇCq���KJ`���$Qkށ~�w��( �A|=3i����4i�E�'6'l�5X�N��-bp�#7�����ǤHZ}��nQ�s��4�R��ZpL[�6&�^�(g!c�a����(ʈ��;�U<��������C��0�8'��Ⱥ�;f��Y�E06w���^�Lc�N�m��q�̕�@���>{ �^�M�Xc��hH�2��+3-���k-��j�V��%zl�2b�&u��h��ɖ6�!Fo��Ѳwb�=�Y_C⡕+�pj�[gn��yBx=�H��e���X��AstǦ$�[�m>�7H�Բ��%���:�ެo{������uB�}=�q��,f,�	Ķz�d,6FtS��n�ZZ[�TPN)W^�Z1��6ڹ⠻�C�W�ԣŜ�'����$�v�4�)4���9ұ&[�>#fX�ݻ����v\�h��$��fVXJ}s���n����	�܂�X-�P_cJ�W*3\�t��,��4yny��ajr�oێ����)�Wfs���PbW!�&��Lyb����ft/�擄)ۄgI],�׍�[,B0�����Y9]�"�m�F6u��t����87�(_�vK#*Ȑ��n'|l�8�W;C���jd˒��p�m��_\t� ��M�.�&|���W"k��ӛ�"7�C�x�ں|�U��F�=�����>�WK�Wn��L��wF�� f%��������X;Hx �\���*+It�F�$I�N�5`k#��Ĕ��jv�3+��.�w�=&CsH��/DpC檽������]j}\�`n���7JW�������*��#$��Xؤ0P��Nvq����:;�M�"T�H|e:�(�*<;%�DƗ��&oor�����m����i%��o��Ў���ҕ���U�6ȵ.�VP0-D>�Ћլ�vɗ]W��o.�(V�Be����`d��ED�ޝU�bULnA6�
B�}~����.�%!R]�i��<"�Z��l�W����Ѱs��GjML����+��՚�%��`�D5ΤV���UP�*����;5DX,i3E��e1�S��:R�����]�ZfҫaH{'��� ���k)lO6��.1��*sq�֘��[�"[�Կ=��	{z��յuX���h���'���	v8*�K��1۽�)k<2��tq�B�4�$Н�uJ���;������ T)��В���vM��s�$z�]�^K0K�s_ܱ̣��г��rۯ�0c� >^��MV��oH�n�LdΕj6���%��&���=�����-��bҎXd��D/7��T�8˹eR}uv7�,ZN>>޵�ڐS���o�>e����Yg��OZ����6��8[�k��%T2�����w���9�l :֓�h������=PM]Y�G�"b�ƈ!��`I!�B1FT�1�"������RD�1RdR�)R��2�P�cDJ�RJSJ�b�� ��"��^�Xk�o�������?��ܻ�9���g_s�<ɰ��	|P�Hb_R�Z��Q��1�}fjz}[k����d�l[�[����*'�U�W�jX���*�*�(�!�O���K��Pi�C�,yWbN�'�s�s������N����(�՘�����0:���ߝf�i�q��Q9Y�h�`z�T��`�Ѫ�+�f¢����	�#$,D�8`ɛ��f#�����꼖��B��S���Z�l�����'�|�Xfɓ�|�B���;r�eخ	�@��N%�ec0�BNe�D�:�0݊o0*F+�cj��Mؘ�2l����H������VU��D�:�2�(ca����h�zǵ��h�2l��I�8kǈ�LvMH��C3d�Cb���8[�Q�a�]��	�6���?���&ٰc��L�&D2�ȟ�j�$�K�iH�!,Fʂ
u~�:�:B�d`B9��\S+�,Q>���}sn��r'٨����	�������~MZWo�fs�RLJ�kɇK�3d�2i$t��]�[+��4�erٸ�|P�!v�Ņ���)%��I�V�"Khj��@S���?����,)/�> ���H��ၲ�8�=)ì
/i�W�uY�u����)@�0 ��y�on�ˑ��-�5�:b���Yw2�BMQ�����nO���1#�t��qLNHYR��pk=��T[��$Jm���V/i,yb�4b�?	��PC}��g��6���J�@�t\�Jji*W�2[4�1���$ e����DH��M��ޒ�F+ �r�ץ3���灄�T�O���*Ey�R�F\:	�[��d*�L�J}-hJ�i�� M����F`�w�f j3�u�D=�(�n"�$� ;Jw���CKK<��� "���=���D@ yM>Xx��+�@����v`90�|��
�{�;{]�A�x&(�W�4pjX��	�~4���N�!&H�C�������U�3gO$�C�����@��L��>�W'�T
L5Г���`&��uN�x��h�	��		|.P	 Oal��@;FBH`�*P'SKzj:�9�(�Xy"2�]aG0�e�6�9�2
f���U�dmh*�e��i	�nЩ�έ4i�]u!�,�g�XI�h���\�W5"�35�*�����˳J�r튳�;�%U�Ab�ﳓ<P$k�C�啵�Y��3�gz$(K��T/�p��q�]90�C5�[�k����23� ��S+�J2�: �=�*SҁI4���F��xM�>��^�wPH@�d �`����P5:0�<T`T��Ӓ�z�%�j�(~� 0�u�m��3,,%��v���Q<̭J��L�\qHeyf��d �����j.g̞hC��N����� d���&<�eSl[-�4�(W�f۞�=m����Acа$�3����$�v���'s> �s2�p�����y��V���39Mz��*�:�	��d;�j�`�6`9�t�0"��Xu X& �����BSD��H���4���>�>�b(&�N�6�ᯀ�{�TK�Y� �[UI�xj��0I�ZH^
���j�r������R(��oKAzwye��u�@��,υٕ�V�d]U�C�I �|� �S�(���$Љ `3�*X��qZ�&pq�M��Bb+-ö�2�YY`ee:w���?��b`G��0�Z�4�._<܄o �$N(��>�+e���%�yx�Ι�D#�9�����~'�H�Sm�h.嗴[�ed2=Ĺ��'/(�ץ��^� SjX"6N$�Ӭ�{�
�T�L���^'��L2,���R~
y�l�Y)�"+4#����b�NV*�<���L#t|�MNb�sIu�J�JS��Q)\E-6�6�R�m�ʹ�YX�4띆�!%�-c����-��c0����m,MnR���$�ؤ�j�kr�U�23�=kS�g;�RW2l�fsBWz�Nܑa�T6PK��I��F��f�Ř��eTW��P���X�zi�Z����������Y>5a��j��!iƓ�~}6���58c��HnհZ�8f��2z�\�f�I����t�Փ!�5bR{I�p�a�P_�\��e+k��'��Ǩ�)�lr�Ea���"C���7�������HB*U�8�d-�2eS�C	l##$,ɜ�6�nA�V��+�
�XU1���y�/tԮ&��M��i�٤�7c&�qhI�7��b,���I�b�P�TaW��7	P�ڡB�l�%����6���pG�,��u�M�tDOX�u&\�P<R����ܐˏ�[M5��DF�y�uafJOg��H�.3N'�ʋ�����Ŏ71s|4�&�â�Ĳ���E�)ħ�T�F^�Bc�8Z���4�8���UI,�N��8E�d�.�s�LaوU�H^�O�V��VO��J8z;��"ي���O�tHt��F'.۲mL��dF���A��SHm5S%�0���@gHB"T4ՙ�N��(�%A�	���l�P�1b-W�qa��0�����j���j���rl�EOa����QP`�-�����t�4�3��Bq	��������Hƾ�	�]������3����l�����ʢ��$V��I��z̈��7�Ӕ#M��k���*��V�Ұf?]{8f��;ȩQU���ĉ�8V�J�Ű�`57Nu�*�����4cꮜ���ND����.�bu]���-:NB-(Ui��A���T?c]([�ܝ3�FF�d���L�*PY��J���jl?5�3a\WP�M��$m�;�:׼��٩l:3c�o�DrR��%���1rm*B6:PU�?��w��+�44�tт���jD./����f�56t��4
-�������������J��3Q/��%䴖�F���,m��֔v�Uf�%��$���q�������-%'N;���4����8M�8!]]1@�������ƤV=�UW:�LW���S��9JthB������U��������j����	YL&��MYj�A2X
SJ	�lU��9����l�M�
+ʨR���^jE�h�9V./)
a'�����b��f��	#�6A�0�F�|aC�9([�T.�Dg:w5&X��1v��|YvQ���7��L�3S8n$���Bh�MԎu�z1�t�/6j0�+�������jO9*kt�,���SK�LE�O���ˑ3����P�D&iו-�㉊�$.�B��[��_�5�%A��|,�������
l�Z���Lt�`�e ����ҊҪ��d��
�f ��A����	�y6���I&5���|tF?T���/卒Me"VaM��� �T`���0M�	 �W��YR͌�B��X!�TFƘ*����������8�۬r�RSf��W�tԭƸpL_���Ә��:닧mb8����Ɖ ZR^Q�<Dbn�.���-�E��T��PI�̔)�e�W�}���rFaz�H��BQ���-ͱ�*#�ȕ��`0I��R�C�ݓ>)!��3tE��P�SjQ��Ц)r��>y�T*Y�5	Ԋ��)+�+�;\ ����Q�TǬv���u[g!Z-4CV�i��ݞD�PY��&9*�T����0�aS��HTUZ��,�,�UHr}��� 3ŨA�O�Rp�F�q�?| ߗ���<!�yCf(|s�]be�K
�Q�M+���J�Ih�����ƆG7��kZ��a�~���evZ�)�
r�P�:-�+�-s�4$�����˶}�|��Ҁ�fB�8�JI�ɇ��g�$O2Ȇ�tgq�����!U2�*�����8�6�5̸�^)��cmn^]�V&�����)�턠�:S\P��쑫	RUE>��-��p�������r��Ang����iVJ~}N�U��U�]�\����TL��R̒�bj;�s����~��'�Y��qy�Q�5�/S���X�uY���@�ˬEÖ64tД`L5AVӺ�A"7Q�(M���W��u�z[${ʦ����5KB
�w:�+C4׍��2�dlO*�0++=Y]o�����Z�����F��W�ߏ�Q�`kY���,�.T]�,"78&�:��p	�P��	�Kj��������*r!�R��EPv��nE[8��M �%ؒ��2����:�'q�Ng����Z�tE��	,^��mb�9t=�)�2���YO���>q��j��@]�(�q8�z�(��dӟ���k���������M�)k��[f!��|JG�)+ �F����^���a�@o4dM�Fdr�a��0/�6�s�����u3��Ӫg����iVkœPN}��IG��ҵFk2.�0S�\�h�V��ٙ(rNs�۹U�)�H��)�a��Z+�3'3��lHJ^�����K�M�j4*�$V8�W���K�99Z�Ԍ6o4���<՛cC�veqB��"#f"�Vʖ�,b�Ǣ���0�3��~(y	+��*��{PY%m��K���!ٜ^{H��D�r6g6�C���ֳ-D��l�uFVP��8��*�ay������_Υ�xT��-[7�|e�vk��2������v��1_k��7X\��:�ғ�ߜ}�oƑw�����{��,&~�r�-�'���M����n�Y�G�]v�<@�X>���2��D�������l�e����Z�x]x�2�7\l�w ���DR���SP�<A�����v^��@�_1�9چ���l�t���Ox�@c��U�}5��Ǌ��㹖]k]==A5�du��г�0�E\��Ґ�~��?]�ԭ�׊�L-5�q����+���ۂ� �;��K�E �����M|cȃ��K�}���A��Z��J��'��9��~�E����M ��~p�<�Q��%VW�]f����^y��GԢz4ߜۓgyH�V˫'�@�0x�`+��[�ۥ�L�<{Z��j���x���#t��c;�y�=��v�	�����C����lvƂ����f����������l�  h�4���x ��g6At���V �##���M`�:{`���ol�IW޽��f9e�A�;a��M+`��A
/�����N����K��7����<�R�Ⱥ�U�����k:0�lq�L���[r���n�W]�N��n)���`��%��
�݀�� x,��)Z�
�Jny�n���:�e����)7�6�h�9
ig�g�_ B�8�-��}N>8N�΋�%u!���ܻ{����t��e�����u�v�:������k;�3+d'	�b��/�=JQ���H������eӍѵ�ip�Ó�_�� ���@�T�J@�����,o�''�s���~��`�G	�����wh~�]Z�D���'��>	6+�������s��/[�G�^�w0o � :�3�9@����A�3�����;=o��-���@��7�;tc��ok������ ��]��;����i���z���nl��aِ�c�����t�6g���5���D�����3�J 6Ȋ�l��=�N�6�")�i��`���\W#L���8W�N%H�ts��i����!W(n��Zp��S+:���r|���8�����.��ⷿx�D�q`q΅���,P�b ���v��we<��@G�m�}y~h��vc�6�lj������UOr"E�����Td�����-Wk�f���m8>�?�Ņ�oG��_�/}wm�Dx/�e�9r�����ϵ���+�.Ic��cj-Pe�
��� P�dH��|�$�ur&�Y�FKJ���'��mɃe=_�Vnܿ��,s_�>P����n��&�Z�0Yf������}(��
fg��?|��X��/�{_�	��4g��J��h9y��`��3iN[�^Y���(�1<3Ł����Sy1q)o�E:.\�T)0�L�Ţ2�n�A�(����w������JΎ��;��xY`��f�$����#�7%�^� ���zLZ�yl�FL��Wq��~�q0)b�l���'���:�x�>���ȿT��ܿ�]�&v]8�1Z����sh���=�V)y���+e����sw,vM��G\��!�G�ա�M~��-?���Kl�tډ�5�Q�G=���T���؍��C���`~(��e�~C�h��r%tCߥ���l[s�/~�:<m�%���WCR���,�J�m-Q�F����_�Ÿ���¹]$wo���>�r7���j;���X]"?:��]�Sy�|��$�:~g*�n�m]��`�G_G(��Y����|�����o���w�EI-n��U5\���w����x�ss�aL�ۇ�_;y�ա�m��e'�ʦ�������s��'�b�1��晀\јX#G^����ҕ�|�hs=6�!%�=�x5���X�O���`hi۱��F����}�����͑�ԽY�8�u�VSmdo}����_��y��o^��uY)U���΃ڨ#���w-G��IS���3�(��՛<��nߟu����dH��O���~v�Lۊ��l�͸h�����;ޜ�5V+c}����N�i?�eg|����G�+V�3~pu)z-mKb^��NW��zo��}u���
a������3��_qe1����x�����o�	�C�3�W3��]8(Z���eȗޏ^�ÉS��~��ʍ��g�z��Ik�s�F��<[�<YU�����nC�;w��Gc�n��ߏ�!���ޔ��y#�fP.r։��]�m�����+{�Y�1��_�o��j>:����_&�"j�T���L��7<��/)x?�/���ul2oe^�������1$_�U�?�몔��W���i�;_�9��fÕ��?���ފ;����������@��Ŗ�?ݝh<�X�p"�>�[ߩ)p���g^������ԭk�#B�o$��]/�t��6\��^��̤QIQ�;h�{ߖmnW�Y�֗i6��3�+ﻀ�.�?�v+Lވ����vm,��\t��Gϱ�l\��T���=�ыBܗ��|���^n(��������{�e[g���x��wߠw��J�L��Į�Cw3�#�]o$F�/q��ڛ$�?�|����$�_�c�ǯ���]8q)��z�������B�b��~>~�u�q=1�e��}���6�hGuv��|���֙W#��/{KĞ<sdCƉk�N�$�����#��hW�vFŸ�n�S�1�R�û��i5☴k�����{�?(�a��wμt����=Kڼ�z?���ڿ*՛|�uZOi�O�>��o�D�誌oZz,�!���F�����/���oY�9�(7����m�_�|��si��j*���f�`�N���K��֎1�.�z?C貔��A�5��2}���%_�ם��[�Q�� ���8˹���G�����{X���~�|��|�y�i���s7>cu뒷9���n|�(c���v����O��T�z����l����O�`|`�6�1��[�r�t�EM[<�w�RtV�y���N������h�;����Ŝӑ��f��!Dt8�%��:��0:�N&g}�;o2[�mT|w�ݴ��{^*��=����]�����+�a��p���ע��>�:�,�&���ڱ����ӿ��߱1�҅������_T���XƆ+U'�[��
V��Tɽ�YeO]���$�����,�'��//�{���;N�Wu���!����'�?��m����T�^�2�k�bw�lY)�����ĸW+V������$z�d�E����3��o~}�6�pb�z?kݫ?<==���
q��o?
��::��~u���t����Yo��X<]ʮ��_�/$g^�e�(�v����ʱU?l�6�橽��������5{\�|]��>��5W2ߕ��2���5���kï��?;t~�F�D�2���;��-�C_�s���[z$P�):9,S���)�[;'�fMo;�qeY���9�-�>��}�ǿr{ڃ3�����}c*c����G�����Vf��4E+��:�I���YR�Zf$_��=�65�z��j���ޗ��!�(�Y��$���m��Q�>�����o>�r^u�&�}������}�<6�`=�qM�w޾�ݷ� �f�k!����\�x��=H3Ӝz�2���eG���6g�������K<p�Q���V��{�^��:(���@��R2�}T���2�>���v���X�,P,?M�`Hp���}��:�\�?P��9;�S[ֽ.1�g�W�Tl�_�K����ƣ�7Fmw:=~S��ۓ� w�˵��7"��_�\��솕��C���.�̌xͰj�v퐗:(��m�ef����¦Pٖ3��TT������saqB�>�-�ē���������W�s�:kN�����~QD.ߓ�3�lX\��5:n��h��#���%�F䟋��3�|}f��-�,ܩ���Tkx�q��VZ��-ˏ��Y?��u��Z��E�';r�i���
���+_:��'c�]��n)#'�lz8��[��a���N�.�o9���>�\u�]7��|(����37�3�7.f֖�ios0��%9�yg��2A����_��=XQ5���=��=)?�M���u�e�R�b�M���y���o�'~qE�ߜpw�j_;�w8�����}��v+.���ɻlω����|�ƣ��_~m�m���Ve�㘕��/�]�u����5�u�)��t�������ߧ_:�೼'�Ƈ��Mw\/��K�J>��x�uok��K��>�;�0��G�,����ίy���nE�P%?F���f�KNg�K�V�_ds�tЛ�/~x� �n�C;">ny�=s߷�F���]s�� �{x���RJ��8����R��y�����m	
����W��#��ce[�q{���"���|e{�\�#۲n_��X��3vO }_�#�x{@TD;� R���K����q�8�V��H�O�\Ȏ���D�ݷg�Ӿpް"��P��Ĉ�lu�ٸw�eсdȃ�Sѻ9k�I����ɨ� ����D�������D� �Yʝ���<Ҿ�͍�Wظ�͐LN�\Ĝ��Ȋ�+�۷��%H9v�ևQ���,�i������I����^ *ԟ#�Q�L ���B�� �O��$���	H�. �av�P@�
H^�����ɡ+Dl��.])޼>j;�{H�
�v/�Ā]��@�Ł0�rD� �#�[	Q���`���`�y�H�\����SA�
���Cv�gc#���l{�����!�tv>D����|܂1BH�`3x�ٸ�;_��S �D��@�Ap � ��3(�v30@ơD��Q��2/��S��c�SV��VA 	��?h>���1� ����x�C�t��0��R�{C:xn`��vo���[\�kh����M��{=4��@*Th@"���� ��E)��+�wsW+#i�_��`��DA{O��&
�ס�Ս_��g��9@��n��֍@.X�O�w����Ol�pS|�v�X��舀�H�W�� V�L��ݻ�+���E�8����H�w̞@[�u+v�B���c��-���	��?P��l����1*�C��ܺ%^�=����v!T_7������#�|f�h���o�~��!�?�</�p�Wu �,�A�WW���g`�����1���QQ?���5�'{��L����&*e�B� ���Τŀ������Jg��06���y��@�eN�"K�Q�f3w���3�g���P�} ����@s�щ`�t ��O<�<)�D3��@O�<<H�Z (�׭c.+L����y�:�' ��Y�U���y�y��<}�i�T&Ӊ�F���`^���R�4p�����i<�B`f����=^Z鸊`>��M��r7��y�a )k�~�,ϵs���<t\	���q�!��������%�O��P�?��@|�	 ���-l����� �=���`���-|�M~[6m���zr6 ��5?Q	ԂA� =�ѫ-�6�q��u��+i%��j�b������ �F�'�݅���������ÃbǠ�`Z�A}T��Y��>���_�C�������D&<�yZ�a~,��3����-������y��w�3��I{��������|,s�FY� ����9[��<h���������ǀ�����'D�3�/�a��Yy�dw�3� !}�������s��D~�Âm���W;��>+9/�Y=O��4�������Y�aZ���c6Ǉۧ>��?G��77���,�v�Q���óv�AN��/42�C��7��;|������w2���7�蹾���o��L���n����$��}��Z�MRC���S�Ok��'u�y�|�S[t���}�ӳ��?�G�2��'�Je`�k��eO�2�T/��O�0�T/G
����1�n0Q<�/�+��Fa�IT��p Q� Yx7�F��CcH�-]c�ܽ�PkO�B�a�THO�dA�ge�R���d������w%{��v){�ɀ�A�� [��������	�=a�#��	��H�|�z�I�2�8����#S<��9�x���:��x�Hd:�s�lt R!ݰ�Q����>A�Pa��>�8���X�+��'l4���Ӟ�dQ)tH��s8�',�"2։��iǋD�]�dO����%�1a=P<�8�O�\K"�: ��n��D��:�<,���ލ�d�:�` �.n{g����+Kt�|���1�:��8�'�HfB��i#�B��np�ٻ�ya����Lw*͏J%m��Q���P�6�X.nT�un$��s$�rܼp�&��
��g-ś@&A�E�d���D�笍D�Z#"��u&y��ੰn��к�<H��Dw��3$� ف'����d�u�r��
�-3H�#Hp^B9J�ƹҘ���N��S�L<͝	ş	���8X�3	���u����
�u��
ɧ2	���a_��r��C�'�z�o��D�^�"	�?W(���d�՝����¹B�� ��pKbړ�L���$��u=����
Ő��֙��@��~xٻBk��#�{
���7��J��������Y�]= � "3�x����(��:@6z�w#{)�3�3�D
�ŝ�Z�`6fP����+��>ú@v:�=q$W(�!���;�B�sK��PyA�ɘ���T8g����	�W(?�9�н+�w$x��g���X
��sy�<�#��d8�管q�~g���Ǵws��l$�?�����a�������A�n�N�ˣ�{;�7a����������m7���>y���C��p=��B����Pl�T2�oG�;ޛP�`}t�y�`�`��a�f��}�x(�:�:?ߍ<W#���/�G�2�� ��-��� x��\~��=;��y�����y^�ge-�t��C��C��p}�F��? �-��oha �����OZOqy�?׾������s�����rra��98K����E�L������}���� ��7�x�? ��.C���n��9�2��a�?��g��g�iPߟ<M�N�{����_�a�S���<�9?�7O��kx�S�
0�缪9�����m�e��c��.s���,(��\'�˗�t����s����9���0����9Z�o
���������^�^�^�^�^���� ����TREE  �����������������                              b�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              �     �      �     �       s�bOCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             c�             8�59OCHK    *J           +        _Netcdf4Dimid                ^'[=                     <\            ��MOHDR4                                                  =�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��	           ��	           ��	            #2W/OCHK    rZ           +        _Netcdf4Dimid                ћ� dimension                         <\             
�             �� ]FHIB  �         �u     �s     �q     �o     �m     �k     �i     (�     ��	     '     ������������������������������������������������ M)�OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            N�єOCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         <\             
�             \�             ���tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   �'��   x^l��U��=���=�`��KT4���^��ר��+�{��( �l��-6�`���D,<T0v�M��f�Ysμ���>�w�9��}fϬY���R��K��@Z�lm?/��Q���r��G���On������~��a�e/Oh|�R����N��~s3^.�}���.��R��&�?����ʲ�'�9�R&���K���?��8U)���wo�2�Rn�����;��_�����+�<w���.��a���o�9��ϯd(圿��yy)K��oKy�[�3�g���&�r���Z�ۇȶ�-;�^�~�h���f�Mc�5����'�4�	�l^�
߻�i��N��M��M6���cKy�37;�����6�vi�k�R�����	�����?��ue�`?�Ȟ��|���;�r�,f�S�|^���u�P盟g���'���k�u�9F_��-꯮�i1sn����K�O�ֱ���Q�r*�8����}w)�l	������ڷ�E��9/���&����`�������w�6��[-�O/W����Wx-�R��u�s�R�<Y�w��6�k���[̬������\�q˯1Kȶ�ZU��l����,4Y��i�a���K��-V���,�&'���0~)�t{yO������'K|����gAو�}d��&n�������������>��l��9p����f�d/�+�g�g����nvZ�4���ڧ���.�Qq2��p�^:��V\�8㯑��u?#� �孿�mX�k-��������0��z�V7�>A��Q�}зFC�/�KQ�D���G==w��#�{␭�����׉�;�(w
9�#��4�?��������=���mnv~eS�U��O�l��?��bT4����;����E�box����󍫮�U��OyX�6��"V��٣�0N��1�;��/>߽d#�&�^�����N��bm��'1��z�B%�׸���w����>z�Q��U�����d����W(���~������\��;T�>�3�m�U��N㴮�a��?�|��ot�zvM��N��~����C���+�|l�Tć��x}�vX=|��������oq5Q1�z�/��SEqk��x�P���+p����2����m�b��0���ƻ�%C�.���"W�� V)LTq-�&���B� �ϵn���}$��� sg�W�]�h��ةȍ�������ZK�gng`-7;�f���P_��Ϛ3t�x慝?���X�c�#ޖ��7d߼��uZ��o�[wϩ_\o���!��r�e��k��8c�t�ƫ��Z����v�ơP��w�l��Ag��i1�E�j�>��u����l=p�QN�1�,� � ��m?�u�Մ1q�Vi��b��{����i����4�S�U�v�V'�\����6[S�ӊb�|ey
=J�:,����VC�]�٩0*����q�pՈNˉB�"����^w�6�x�b�4�� �2��=<���u�v���o�����>D�n)�����l}�h>��ji���虈���v��Qsև�ӹ�i~�Q��y9��:T6���lӄ�A�:[��/ �95L�]u�qnvZ:5�0�\u�`��q�}��iZkdh`�ah�#�azo��[�Ò�i����VD��V��˥ʵ�G��iܸ���6c6�1E�S��6?����t�m�^З�ín�C�7@G!��wÙ�3]�b	�X���0̟�W�=ì5	�f9��
�x�5B�<f>�%��i��#�7~(�ۀy�n�5d�0G�A@/0_��_�\L_|.��<��+�;�#}��l�������C#�p���7�51�2R�>A��[�y%8Os�����t�u�z'nl,j܀��@	��x�&<<�۔\+�Pq]��,������g��������	ܳa7�i�$�á�~��x^q�5f�t�:N�U޻(�>E���6�d��|��X��~-��
)CX�3��/�Ŗy'�a{���^y�����o���e��Dq����׾�^�������~� �;��I�o����N?���a��E�<�6t�����<�����	��t��ߏ��Iׅa�7����6R�?w���^���}K݂���7v���Zy@��Ј������a������X��q�E��Z�:�M���� ���^w��s�t�l�wp;�]� �j�X6BW���v#1P���n3m��=��!�`[�~>f�R���_ܦfV�0���8T�X����/�&�D������Ï��z���p��8�lP=�i��I� ��yQ�|�+���_��н���EP�+��WQ��޹�����E�)Z~�)}Z�T�H�Q���o�y���	��6�;浈��Kce�"���X�5��L��4�E� �x��4sF`M���>**��_ ��������k��3�o��[��Z�<&=���B��5���%d#N�}pнS��������ЃK�;��C�r�1Py�?͇?�ڂ���:f���^���H�}����ź�/P�X�O�kC_��r:gli� �Q�v]ǟ�Aڞ��B�R���n#���K�_�&�G�"���P�/����] ������[RI�ք ���|@5�n���{T΂#�=�n9KBT�	ins<��z/�<�N�4�8S��]q;i"�
��˲�-�� b�w������y�q�/]��C;�~F�k>�CK�^v�aZ�a�t�����.��p��,v|�\��_�@��X����<��[F��� �9Am �݉��iN5�@�@Z�5�8o>A���=ް�� ��]��%q�?b@�K���ۢR!Y�����Y���^a>?�Z;��C�A<�BD- ���v���E"��\}b�/d*�v�z"ǯ�3w��2B~/����I7ֵIc���6Y �JB)t�B��#]M0��i�n��/��â��D��9�wx����ˆ86,G����'���=����q��B>¢(�Z�#�R(u�ư[�[�>ٿm��l�5nYVF��Q����~.�a�1|��z(���?���?���q�6�|��y��ث{���C�$���~��|��qh�|~�%�.�'��حK=�� 2úQ�'�+�Ұ��,aapd�h�5���e�u���ƽԷ}Hc�[����h5�s�r�4���3?+��pJ&�����Z�G�wy>L�;�H�7�	$�GE�2�����)����1q���/��#�=5���x:��%��E�mۦ��Y��@J��B��B���7�Lѹ�a�6�)�p���a��`����|�P�[�f�CRФ)�9�M��8BM�a
�.
)I�٭�o���;�Qx���1=�a�>��n����۴0'b�O��a]�|�Z���{Z*��؃R�$w�&!�@������F�3]�/��ɡαhʯQ7���]��N���a|��-/��q����0:�Bו|a��4�g���vsC�#
N���ο"	��P54��ڛ���zL<y2��۫_ތ�
�}�L]�JZ�/5����O���qx����/�����V���/�w�3���6���仜h���L1�3�����{�6�M���$�G�?�թ�w"�Aҭ �b�I�|��k�=�yubX$}x��E����ԥs֐iyc��=��Mr�ϵ��m������ש���>!.���b��ȵ���R�����T�/玄c*?���T��S�ɒ��'αG���͸t>��^i��vRQ��1������š�P��^R8�9��s�xH2�~>
�c��A�\�� Qi������~�y.�og$GtE3i�!�ˬ�s������f$1q�!|���d?��~�?�O)}xG�;�l��َõ�7��cϊP����^�s'�+�3H{��ꦑ]���x/�mƟL�g��K�;/R��ލ_5��^i��|��Z�X���$�$���먖Q-����
^���/�g�M��T�_H:�[_kf��3)d�ퟨ��DK��#r�GzjO��DVǏ��@��z������x�����R.Z�	��㇮͈3���H�CY���ەD�%���hwl�5eV�������(�2e���|�4N� $7�=��o$�>2�A�d�W��^W3޴��~/ �`v�:�f������o���~8m���������x��+�R��{�Ս}��J�k�O23��悶k��O���st=���^k�G$�Z�50��|������x�&��4	������?M��dˢ�Qq>L�x{6i�ii�g�&�u�'6��՟Y��HA�f3�����W�?�����e��D�w\m�>Л������Y�\�}�G`v� ��v��u��p�ڔ;����Э����B�v"�X<�J�`���_ ���2@�:���$h�l̈=���؟=���~�	f�=αT�����?�/�ŗI8\�m���G$���z�ץT'z���2�������CI�׹��)֦�u�����νx�%���#�Z/V[/Q�so��O�c�p̓���Tw��]2�5�(�T�:V���3\�">W;�z�l����M|���|��{]���Ӈ�7��8<�m��V��"z�����E�ԗvb�S�f-P<�PH:�3>�'DET΢J@����;�υq��6=�������̢!*��n��9W�x���8�c�&r���SZ��b$x��ɖ�O�>T C�f}����AI�?P�(E?���$W�d��|������N2v��An���F��=��'N(�� TQ�A�lS*'zɊ��EQ��~�6�z��h��@�mз���٠'������S��Iz1��U�H\��t�tx��o�����i�q��x>��vX�lE�Fy6���6n�y�q�4�:����W��t���������~��K��l4�Por��(��0�Y�E6S/@�D�>_���O�n�p�~��n�sWRco�U6��X�|g�4�xdLV��蒰Q�u��J�C�	鼇/���T��z.a�?�����/TY����|��x���%>G&'t�M�y2NuM�����$���w�g��X��x�˝���6����D��bO4�������P�~��^2�]y�?�[��Pl�qJ�?W"5�^~�g٢ܵJ���{��*�l���>
,�fHK��c�����7|~cQ�X�����tĸJί{ܫb��$�=�J!�-�T�&s��Ti�i�R�?����r����<[u�
�a���� �U;�ƺ,�q ���R�*=��J��Sy��S�E��_��.�˨��oa`:z�@��\�yy/ǣ��|�z2<REz�l[��ZG�����yC`��A����s�P���I��ɾ���.P�x>V^U�#j��b}��Һ����>A����?�L�p�����Q�����3�Y��?�����x����'
��V���Z⢹pO���%�6�-��=�]ͧ�ڒ����1*�hm-���f������88f~٨q��v}�m�5��Ѣ�Y����� ,޶ԚvZ���v��F�	?�ϮR�wZ��I���I����o�pd�8��-+��u<W�@�<I��՛wua�[pT�7��޸ר �o�4�[a_��s����9��Ґ�I��M�������h��������m�<�0�hO��F��)�^�2�`��O�ys�\>T�q�1��p�r.W?8���S� �y�����+���n�~�?�Ik����kt��9�,G��in3gg�����i��}��#~�l�X������?�>���p��1Lί���� �ۡ�Ɲ�F{��-*���G	��Smj�e|d�Ν���N� ^:	�f�9���ɂ_����Vg����|#��u_�{�D��8�V?�S�t~nm.ES�s#Q��mcK�}1���/���"~�g§�Ձ�.�m���_�ާ4{��G,n��qb���w�/5nn��P�V���\�؎I�ܖ����?��6Ξ4��N����5n��'��VOV}�=���s�73���&j��^q}��|C�촆s��
ד��r��q˵+��s-�[W�:0G*�͘�]�PՑN�����X8��6Io�2ۯM�V[7��G<F�E�b=���$��k�*x����t}|��jb���}�S���{�/�4��#o��iz��X/��{e�)�N���\�Yiz��K�_#џ �o{�&e�������q���4n�a+�v�i�S�|��oɟş�Z��QVk~}��'�+���x^�rm2ЇG���r��1�����ӰN�Wvo����m8�]Ɩ�y&�*~�|3&�^ԟ�׈\T�&Z��/[{A^��MW̧y��%�T^7��������,�q�Dj��l�bu�0ͭ�xr���)���X�������X��E݄�`�Tk��x��RM촜��ִ����a��XZ��i������9�z"}�}�.qf���>�C�� �F��~�M��i�|�	�����Zqe"��j_�����i��z@~n)N�(?@���|)bϸ�=h,�mR���Q�y?��s;ƺ<V�GZ������r����0z�|�׸��y�'C��� |��c���:��Г�pM�}qrH9��~�7;w4*��A]ho�W��Q? �_��;/��غ}�+jդ=X#B{ עfٽ�r����q�-��/t?`o<�w���� �-5��.�C���Lܗq۴od����{�+,������AQS\���ЕXo`U����9^�8��蕠�#_����9���� ��k�F_���7?-~������8�������4Lt�c��Q�P���\�zgk2Lu�øs���V�闑���6�����0?������6���m�X�^�_\������k����;[���F��Z��������ki�0}�E�|��v�6eK�\��}8���d�`k{P�����I�k��d_o�'��X�;�t�:g���sfi�$j~��Z?7;LS� �g ���d�9��c��E����F����'�Q|�8y=η������m�z X�|���X��>=V��������δx�����/0�o���r�ϻ�c ��Z �����F�q�r�#�+�cqRk'�;#�?V�{����}��x~5�a�iޅc���߈Z3���;~k����r�����e���� �z�m ��D�����x��>��x�����?�y���\w��{����w��n�7�d[��w^�� ��b4�Z��Yp4��^ ��c�?�P?�W���|��sa���a�������A�/kka�?��a�8R���p-*������k���#�4h����e��"&��:FܚO��\v��< _.,����߹�a�sPĹq��g��|Ot���x��e�9w�-������K�����#�L/\ukׇ�4h��Np�e�`]���~�\�jM�ϣt����������3��Ki�8`�ֽ��l�4>�h�r�C��C��&�e���'փ!����o~�M����+���c�X�^'=��ע&{l��P����Ԁ?�s��-���5��;�s�G�m�M�T|>d>���n�)w��Z
�hx?4��|�|/�<�[�����o�������G�NyV���в����D����K�q`��d:����a5g��X��7��Wd[�=�g7�_���88����XV}���:j��Xg��hi>۵�Y_�a�����s��F=�F�1:]��˵�W6���5����<t,�W�x�7�|pi��P�ߕm�5I>찹�
��^g��+qߗ+�;L�q��^�pgp����~W��Z����{�= �=�q����s��f�F��B�2{z��a��O���fo�km��nv��}N�c}�w����ώ���מ6�>���K����ӬN��c��3q�Ch*�^s�6��G:��b��7��<����huJ��"824	jE��6=��r��t�y{i'r��F����:�7c��]�e�}��m�������K�G� ���o��5��x�>����q���0-�޺O��>������X��Q����C���o��^�g��7��Gi�������	����l�Al�>7U��6]��4U�i��œ�G�W���eO1Y�9t��Z.��2j74�8�U������&��ow����Vv���:	 ��&���i�5[n"������x�%7�G"�����)�j0�\S���6P���B@�RW�h��������ZrB���y>>�m�.�r�9�z���o���t���=%��v�&������>>��ֽ���E/�}aT�7��ËA[��E�w���{�s�O���we�=B!� �a_���c�ۼ���f,����?Õ�M�R��pR��Ĩ�=�����	�����@;h�{��Q�/͞6�5x����ҫ�e#���_cK���?Z=���V���ѳ3�+繫4ny������?E�#��(�K�ƍ�B����\@��=>�t��%�#j45@�������X�Ї�����c��?��vs�RC��|��`��X��[G�*��V���ī����m8E� �}.bO:a!���c?� �48��rH���. �k�=���@�������9�Y��Z���?�I*��������지�࣢��̢�>E�]y��>�Cm�~6�!z 5Y�A�H�
�Bj��,��0� 4"`5"��a[�8��3e1O@�TQ�7�/�~@,����Uo�b>�;�S�Hq�8���?Q�6-�f�_1? �*���3>h�r3��5G�(ڞ��-�_�F� .���4 �x��uJ]O�瞌O.Z�s�C?@��v�CQ�q���᥮�����ʞ�,��-�9ߨ�,�5����}���I�)�TZ�y�^G�#�MsF�%�j���(A܋T��AzR��?���Ti�I8����j:\�����#J���y�<�/��C�biz�{�-�O|�Xƍ���q�Ɠ��B��9�9���X�������`d�����XS�=����o���"z@���8?��)����x3Y�ߤj%)� ��O6����E�]��`����X:��3]������2wB�;0�	���h�_� �5f����8���t��ןNj�;P�@�Eo"h���kB�]���eB���W}# ����!�o�_����)�1�x�_q�}8s�a:w�o5�����1�*��P7��R�:6l�r3�!�%&�nK76D�0�B��{7D��d
�vn�2�<���iT��c�^� ���K| ��+q�dQDNu�4�z���F���ӭ7�ڌ}Pc?��0+������0���lrLt�}���.A+6iǸHe�>���B!�v����/%��ƌ������)�V��>� �u�E�p1Yѱ�N����o}Y�^��z��'1��'-[�'%n��A/�����O����G���t�!=K=��#�������	vB�H��_���)76v+�����o�Q}�v潜����L>}@s�ms�e{��!���|6��ط�u��D
���~@���㉶˃)��{T��[�-nDi���-�E��>0
�az����0�Z��ֻqu
�Z;���t���5�^�w�����`��yn뺰��Ώb+�%�!Tw��`Qq_�Tw>���|������>?5�1Q��������7�k�ٝ9zy����O����{Fcl���)�"�
$z(#�ls���%Ĵ�ķ'{�O�I����;&m�9R��Kv��b�V�? <�j�$��0UL��D�mKD�n��'��p�J��Ռo-��tco��O��@v�-�!7l������I���r���'��6�����y�x0�O���˚?�H5���X8'ÝI|����qWjHƧ8�ݛ�q�(5�;&a�u4�,�m�!s$�J	�,�c�j+� M}�[m�;��=���ě��3B4���֤s��V��/}�b�_�w�̦�W��}�;k6����ZֺC����n~I��d��/�I�u�_����n��`�+��Fv��[���R�(ǲ����9	�A)��fw=�<��3����B9p-g�[T�^����ξ��c��q��暂=����[q8&�ۈ���/��NE�l�I~��M_���VN�0I�n�W%�ma�}��M����mی�(���j
_����9G�z�n�����t�5���h���\����H�k�N��Orz����q\��|���q�������R��w�����D���@���؉{�>j<����|�����#��m�v��FV�-�#^/��{=�5�Cj3]G�Y&� R[֍�y����"���l�\SΒjʗ��-��7�2�F��@C�5�>.:�_,��R�}��͹k�UM�H�q��;��]�Ƚ������ι��c��}!m^ �����u$��7n����'q��V�y�x���&�O��yG+�~��-�.t��X�<](I�z?
P^P�j���東Yl�ۓ��{q��/P�t��'_m���D|�����W5��,<.�oN��ު�߿��/����x-͞9�]�6c\���$-�a�/�p�e=�?{��I=^fK"�&V�~į��w�*���O�=��'xb��%8>��i���.������;�>��3���g��V���Iiϧ=���M�z��޳���ǟQ�w��f��x�����,)>O��o�n�ë^kx�$������-�9ݦB�<��dK��A\�ݏ���^�H�S%c������w����=7yߴ������G�Q3l�~����� ˧�|UTD'��A�{0��R�˥|aI��c�/8����R���H�p�w>mt|��W�R��r��7�]��mP��?�<�9qB�s)��_��;�&�x"������*1�-h�ˤ�ߡ���o��B|��7��Ťm~d4;=���_�%��)��r-�J1����R}�%H��?=�f�y�YV��բ�f
R�H�6e���'�p��Q�y�߸MP�j'XJ�~��ӕl�%q���l�^�5Ba���}�&���R3�U߯�!�;�)��x~�o)]A�8�m~�������Qr0��<�iiv�_�^jw��A�Ջ>h&B����-����0�����;-���d��̔e���(v,��w�K:~��UN
���1/��]�=JH6lxKT� EU�'�ۥ�V#V�Җ�!�7u�]E_�gPI0��	��G�JGZ~�}�>D��M��
"�Zt������q�x�k7͇�����0�X&��1g�I�A�f���'Cq��\�4��W�;zY��^�\yY�@�r�K8ea����f�3�X+���EE�V�D�-aT��*��`ZG,c��(	���B*��;��kJ��RןH[��&+��[���(�����oOe�o=�6
H��/�q+���sA��,ʝ���)�$$ :��g�����ViK��논��CiQ��B,u��y��eB�iq�m����[�y���ԟ��<�R���u�f������s��5�B9P�^��pPW���1���R΋Mlo�ߊ�7!���[�����2Uu��wUp�{nS�̦s���oa����Vҁ�R�����$D��[E��2ğ�gQ��%�Z��c��YNEsXڸ���C$*��0��qyƘ�=m 7��lĚ�tߓ�����������g=e��X�m��@Ӯ<?8Y��Q�I�@����@���w6�a�'�?�e��Op;����.�����!��t�lh
q�X;�� 4*�9ZX��x�e!ĉ�|V��(�ZN���y�)��[�*����X�؊�Y��{-�i����}��w@�$sQMGO0M����6
�����V�YV� �M����G�h��og�/U��W���|�!;�8�KT�^�/�����0�/ �P�B�.�bj]�����:�c"6�H���c�&6��Zk>���O���1[�'�lۄ����ʹk��-�����z�QO�g������ֽ�o��E:g�{kq�[�p �	�?U���@#�K��D̷��~�z���b�R�j�b��'�[����vPL�|��nY�m@[G^�΂Q���Ɔ.8F�n �`L���ǎ���������s0�:�V�쌜�p�6n�M�G>"v|K�L�|�{*'�g�!����Gjܮ1����/|�^F������z߫vX���W��X.���~w-Hb��M�M�D�CK3�K˶\��0t�ONU��s��>�S���GKS�����/M?�<���B:l�?��q��m峔G!� ˣ��Ԃ5�f�8E����mu�����ho�Y��B�,���#{���m.C����B���&ֺ�$���y�#�[<΢�BL���E~�!��4�˲����uq}ˏC��VC?V��Qy���F�Y���Ri��#sR���B�s�a=�߇}�0�~v��5���������y8�:��z�u�.㝽�찘Yg���)��.ce[����f�����\S�5�Öl{��Žv����;dC�Fݙh�w��CK��^�?��}����g���|(�+�G���ޣ/��a�=���<�.j���x�οFL>�M�i��X*��B<0�|�a�5�7��&&��o�s`�l#��?�M�w �3��5���ڵ's�^�غ�3��;>�v�%��a:亸�ƥ��	�5��'��x0�<�Gџ�kQ/٧Z��c���� �#��ޥ�~��պ���;��~�!���:�խX{C����O�
MLT��ę������'���� �]�|��Ը�Փ·U�õ���i|��z��a�Spڸ��B���M'x���'��z��<#��F�.~o57;��/>J���<+����x�9/��YsW�I�{��E���x>��v��A��[�
�۳�������� �$����hC�q����w�n��N��6��6t�:���b� �߀��)c���vs� �.M}�����c�~N�޷�}]��2,ߗE���H;��"�< �E1��G�ܥq���W�k���,G_BS�?\6�v��L3/�����V���=�p��'5n�>mk7��ww�q�sh0�U�2��UC����cͯ�(H�k��0�r�P��^���д�������U�d���ZD�X؏~�\k3��
��5��d�mah3�2���H�mZ�i�6���.�q�A�(��O�M�^�^��j��/#A�D~����b=�q��m�_>�ﲦD]F��|,6��f���YԐ�Z�+d�>�=�IVs��>���(�]���|�N�#�5�x}��:�h�����#���m-T�j�K���fZi� ~c�Q�vH_����j9`u�7�+�у5��q8~��f�҃�P��ؽ_��l[�>慵�����V����{QG,�:���M"/��Ԩ���Xc��i&�Jmo�[D�>�4Ϡ�We�ڌ�^���:[�����/M�/m�k��Q�Y��?cZ�4�qx��c;x��T��o��$��iQ�?@w��}����c �G������0��@}�k�|��g�Xk�y�e�r��ʵ��Ԝ�K����������v�9�y�Ϸ��X�֚�.t��ʏC�l��N���6��l������z�7���Ϥ��>�〻�^���pM7ی��~CM��U^�#_�Hc����u�xY� ��3�l}��_�6ߥ#/�B[��6�On~��u����;�ר<V���I�?}�s�v,���˫��xO��$�,O��P�U����?�4�Z��5�}m�mn����?������E�w+�η8�\�����R�g ��^�}܏��`���U��+ϝ���x��_��zk��z���*�Դ���ih�)y�r�GN���!�����x��_��K=��J�%B�d���^y?(-}��R�t ��0�\4j�ݥ��$�����A�i���kUL�<z�g7�L?�N�|x�����/��&�Tæ#&Fl�ڟ���CgZ����6���#��3E���C?c-��m����k ���T����L�7.����c���6�O9��Z)��������V/ɶ�G����{Fi��;�4/��ma�r���}X㛕&fP�o��}v��x�̨�ȧ�d�ˣ�G}z�r����W��(�������l3�?Wp��l�J�����f�{�!� p'9M׏zg��.\��O�^/{�����CK�ƙ̻@�1��|��a�~�g�����b�٨W�J��kh��'ng?�l�w���a�WC�ՖM"ސ���F�K?\�H��w��K�/ӧ4Ϗa�&�6��ު�u���]c��Fl��?�U?�f>r����QkL���	[�vh�ڌG����7mf)�g�?���Z����@�غ���\�S��
N]�琙���"�u_��Xwh��U]>��o�����}ub3�zFy�xr�ۘ��8�K6|+�<��x���nv�0���_��X��_���`���Ƒ_�+ ��j����y��� 虗e���aZ})���?^ ��Fa�.�b�-���m��[j�1�����'��8m�H�PCV��;���W,�wZG����� ������9/j�b�-~ ߆�Z�w����f������)>�^I�9tx�c�Y�� 4~ �nq�Lhj�?]@��|�B5������߃�r��bc��z�����O���W��p�Ou��=/����۬��\ 5����#�Z��Rm��PKT_�����Z�"J�:�F?@�j����8g�\�m�!�@����qs�r��sB�G�sri�?A�-��w�j\���q>j�▹\������7���C_0�+/�wi|�q�7�,g'@WПҴ�����l|m�������Q<�D�c~'p�����F>��v7���8�N}X|_\�a� �sR�Nn.�w�o�ک?����6{�����r9!��6���	 ��͑�۸�.��tZ��&��9p-Wzd'8��G6Uy��F�E
��_[��!�z<�:�z�e�L�-���r"x�$��84$�Q����X
�rq�I�Q����"~����9��c>�b��I�)Fu��W�,��TO�Ɓ�P����$]��{�Xk��1����Т���C��+�W��8x`{ٸ��9�ɷ��W�k|rirZ;�>�[� iV���+�F�GD,�^���8�8�9����~�h���"�b��4L�)5ߢ��}(�c�3���q��jȐ�CP�Q��^��v��@�i/���C��nU~��;�M�;khq}����������{��M��P]`Jsa�h�n3o�� j|@ڃ�(���%@-� �-d`�����w �y�\%����O�Wq>y�7Qv��;,��F5�P��Ld�q Ag��#4? �%��ދ�I�C@��{E�Ƚ"
�%�w&��Q<פu�*h����F���Q�Z�9�Uڒ=�b���:���r>��q��kr ��J_W��2�ޅ (���(o @��S&##�ۥ�֘��ŧ��J�7��ՙ}��(zg�ݣ���O`v/N�A ��q��𶏝I��h+���jizy@��ec����09����w��~
�;X�x�m�4�����~�ؑ���MB�}��U��R���D
�UC�JDoê�8B�x{8_(��y#�@��pY4~��)�׃�� j��9 �Wl�˷D�&@��]��|�m��0�1ax���D2	��4�Isޟ�����g�����R��L*ǆ�co{5�>Nh�H�+���#�Q� hʢ?)�|4���!N��[��m* X؜V^KD�4���"�('.�d-���6�;Q�?y���3�n�� �:Κ�/��i^��s,��ᬣ�@��6.qŹ!Jk����ys�H�F[a	/`\z�I��J��{�?	.�
�S�#j����ش	\L!s��.\ϳECb����kA�",�Dj��!j �J�T��������3�J�O��ٿ��Ĳpx��M@�Z��R��s��}j���B� �`�R�!�����)MoP�	��wG��T�K\0�ʿ��!���H�����Lp��t�Y��3��J�˜T����jl�%qS���jƀCS��0ę��I��W��f80�jPS;�䔃k���x��������6��i�O����.��	ܞr�J�)i<I�nq2
��r;Ļ0(���:&����6�N�)�4fY5��M�L�
/����-ץ$��ŗuq� �]5*�bI�/�������T�v,�Ac����^���i* b�ln����i��(��q��EI�]���t5�K��,��u�*��h�MJ��Hsj
��T��k��f�&��7��w�Sʈ'��K�x#JzX���RnV�lkBT�]��59P1�K�l��~�zPD.K�T�7�����KҬ�N�R��CZ�z/���;��y?��c_&�k�%��LO�-k�]�Y���\m��LIv�O�����)���ɇ=�m9^�����SbxcK���:�]�aUr�4�?/��T[�hƥ����;����H��{�De#�4����}�%"�����6�pY����;�6#�NNٻɯ����68LN���e)m������lx�!w\����'p�=�ԧ�i}[��Y�/Teo��OKQ���`��9ι!'�r�j2ı�� ����t.��~��6z�\��9���?	m����7�6_�ev�_�j�}SB�\�懮���D�<�L�w�e��3����(ղ�b��0���_!i�쫼r����Nr���R9
��Jמ6V�N�r�$��r�`��$]�����K��Ǎ؛�H��WJzm⇜�_�ٜF7I�yi�lۣ&
Ӱ9�GBЌS�j���y�7t�$S�Qv�\��k"��6�~L}=�[��u���Ԑ���������4�9��$�nwN�[���S0��I4��DF�=��{R�ݞ�����.{&^J���ۼ�Z=*��%����)զ��/�a���S?rVS��o���t�naAl�#��;\�1���8�/J���Yǻ^l�_�V$KI{�1�Ö����j�挤�nn6���������������تU�}�=���Qik�l�Yc_��E���;q�e^�H'�>�C���kmc���/��Ȣ$P g��T�d%�75�I��g@�����Tn�$LR.>#�a/��x��z̀(%Nt�e�ܒ���D:l�n^�B���)~F���z²�=�m���O������޷����8*׶��ۚ�� ڝ�#�x����<ʹ�8{lc��_��k9'���=�\'�<��a=�H��ړ�O.�0ir��=^�p������|⩦`�������IA��z��&��҆��<��R�����H���������I:��*���e�P�E�ڦ"�K��J�i��ߥV��T:�����n��{��ܦ��et\���e(L�/���"�;iZ�������L�r�|&:��\��- 6�����Z4f:Zy�U��M)��^�UI�*��L�t2��HÜ��ҍ�,��~���f/��]p����8�W�f哐6[�)�1��E�y}Xyߦ^�"���־nS�Eh��z8�yʪ���(�L��u��p殲�̍A���:��	&���f��ϭ#�W*ͽ�mX���f�x]H0�	״�s�����z�;/`r�S���aT�^$f�6�P�۔;A!��o�ϟE{Ǣ\i�4b{`��<o+X��ئ�����F!��J�M�o��Wv�=Z�4�Cj��?��~)T�x�h��0�5b��m��\[�P
.Q�����~�h�PlҶ\|Ŷv��H�ZC�r��V�uY��y-��ǙO�Fz붰ۼ�v�9��s�\�0?�[҆��U����M,u/On	݋6#b��>�-����l���y�e���r�����I�c����8^�����<���'�x��W	n����k�E^��@����b��6w�%$z.̇�w�;J�����T����u	�"~�6�A����0	��
Bq~���1iI{��D��#�ەǑ~���+r�H��V6��N�!��X�d��AI\ɸ�4ߟ���V�M���y �-������Ir��W]�>�c�܂�3L@^*>9����t����	X�>������#|#��Z$���>	���$��#`+~@u�5�+�="w�ssp�46��?�9k�x��S�dm�*��|�I୨������"'(t�u�|L6j��6�Ǹ�f~����){���1�s�&��e�H\�sI����e�3��k3���<�P�=���<bQk+���\���K�R���,>w q>O�Z�7����\���t��͸�i9��@]
mf��ȩn">���F-W�ժY������%����i
��5V��?�G����Bo�[�@�3�8�C� tE|��Q>W�������E�̤Ѿn��ǽ�cu�X��wQ->l�=�]�D���O�����m`=o�|���q�Ҹ��^�����+c���<N�?�1G�CE��6�Ms.�R���������V�|T꽗U��cݦ4	=`�T����qu�jP���Ϊe�����7�8�bh3��rp>�(�jkԯ���w�6�l����
��,&�������~��B.]�g��g�Y�������oR�d~G\=Q�^�H�-��o��7�W��F5�^M����$�_-�G��{��v���4��C����d���M���khHˑ����6�'��m��|��_/�e��qh][ۉ�y�mm���2�l����q}��O��m�+�#���yH|xC=������Ҙ<����&]4�6���Q���B��F���&Y��+�Ŵϵ�������/��&�o�����n,����9�}lY�yڬ��1����3�}|w��6{�3�s�z_6�l�
�oT+�|{]��7�ecL�-47jCS�߳g�U�ܒ����m3ے�Y'�YKI~�O��?BWf����aj�ʉFs�dk��pxܗq�P�x�������@�]����-͛+��;$��K�*�0F�k��7F��|��!�o">����\(���ן���Q��c�S�?�����sU��g��O.��V���>�q�5�F�:"r�j�$r��W�k�:�������>���k�ַ�����\��c��m9�g\�j���������b1_?gn���6[�դ��#q��3������f�<������v2^��bˡK&��fy��?��ܞ0*�nZ�Ifϛ����(��3����6� ~f�v�����kd��������1�+J�/8I���m�Bm���D�Д ���;`D�I��+�Ñ+� ������QGL�=	��OP���b��&'��(�����|_=TĶ��骭-��W�x���Co�����f�~�����B��-�r��j�Swl�q�C���	��ǚZM�=L�돏k����X��������7I�W�.57nY��|��giY�8M�6�6�Sܒ[T��[��/�os+b��+���2�q���e���&��E~�u�v֐6h�iK:L��١�у�3�8P��2��&�R� �M�����Y4}�l�[?���	�n�ڎ� C�r��e����X�/����?m���n��/n�����6�_�m7[淭"&-X'*fr-�����D|�{p`�r��0*��Gןn��
�2 ��=�>��s��-ޔ�1�5�eo���8�sfל[��.	 r�r~^����͖q�Q׬��8GN��d-��1��Փ�X�M�'��.A��׾#���Kd�c�˕s�x�/c^����h&�����S����ٲ׎�U�:x@mT���K��es��z��X�L�樑n�,��Zgs~h9�-(�`a�z���9+��#����m>�+�H�c]�0��,��p�� _��d��Y�*�O������{q^B�F�A'"&��Z�h��4�н�I_��Me[����-㐓T�ȅa#��N�����,�/�|Yi>_�8���~,e�E�lY��J�O}��W��H�q���m�|{�_5n�|�����/G��^�-x Z
,\��A��+w�u�-߇�X�C�Yy�Fe�ny�:�0ݵ�2��?������������ɲ��q}�c�ƭ��,�~{�ﰮw��\�|��=
��6PoY�u��QXk*����]s�~���k�.CJ�_�u�ϡN��/-�0o�� �,}Uy�/�q[��s=U,�?���/O�-�Ms�6��#��.�sp����[��f�@���8�����߁K�3w�A�r��&7�z����/��sƚ�}��T������-�Y���H��w:���xi�8�e�?:�A�?4<�r��M~h�{.����o��0ޫ���9z�͖��/׸�N�}�>���/Cwt�M��8����1�x��o.Ƥ]���S���1r���� �ھ������'�$�����xW�0k9g�ٲ��C��Ò���n�s���lY/������0MXﵯյ�����r�1@��΍:b����^�w֠Yd����@�-�8�eu�����&��zg�8���������X3�t�s�=C�r@��^_٨u�}��s�F̴X�g��9�4����|�����n��F�5���qu���n"����480�kh4�����!x����=�J{�x�a���Q�粊��J�%>��3�C�xeq)�i����W�x�F���N����q]`hi�Ǵ�M����C���~�4�ki�6q�e��X��V��X��5�{�����3�m�w� �0�k	ۊ�ŭ�/>A���D�&W[ۉ�C��:�^���}���\?{iq���Ӳ��<t�ѥ�=J�Z�O����yA��E�* �~�����Xf�.�n\,����^ݨ�n�=N���~�{7�_�on��g6�<W�����n�="�ᴤ��}�.@��fE����{��0*��|�0zI饭q��.���EOP��"觢�:^�����q�m�g"�L��f^q���d#�φ��O��CY��� GA�Ї��Opr��u��:�-�ʿ�����}���o���4���hwsu���
)2��������(��,�?����{U�ߨ�o�%�"l����0߱>|��R�#Kr�<nL-M�� ���ݸ�珸P���Q��5,ܸh�c&j�Js���Q�j�V_8�G�2�+��5n�i� ��'j�wi�݅�"7�?���0�lmg��xO�pO�g������cZ~�Z���L<���d^�#߱N r�`��V�SF�ƀf��,�c�\�2�D�t�Ϝ�$��Ƙ�k��������D��ǸlP��#���A�Ƭ[ �Ds���=�e�:ku��7�;k���>�^�}q��- ��?׀�%�J�/���o�B��ts/����ו�z���G(�xj�3�?4\
 '�RKZ��5�ڊzu��#.r���-�E�->�f_/���oe��Vv����j���"N�-��#����[�=F���e���gi�!���
[���=.r�K�����^�x��~�� � ��\UOy���d�x�z'���8��z_$���ƥ�lR}|y�R��04^Q�^���E1��N uI~`L�/�]����[ȡ�$Г[���爵)
���ĝ�@��/,K��28�ޙq}��d����c?r
 g=>��Z������w@�Ú����O/��	���M*�Y��QO�è���
+�/�D����/��@�G��� �pb@5R���/�}��+�� �5���i��dG����t m�l�|�ɀ��3���g�u����
��E��⚨)���q�ċ��GFM�� ^�f�t���mN.䓯%\�#�!)ݹt���Û4�O5f�ww�g�1��_��8��������@�Ŷ�B(��o|��ւ����bH�Zћ�EK{�ۜ��ݾ���$Dr�5�*�b�#2T��UE�@�#`�H�����W�ݻ�wM�m�(~�OB8Z=;K*ϥ�/����K�0%*�b!v7G�2,����C��o��P���Dm���'w�٩Z�`5��Z=�H2���@1�W�L�أ}�陓#�b��>w4�N�i�5�2��:�1�7J�uN��ڻ���Q���ht�lC�fm'J��Dd3/��c��Iϟ���p^4T�÷j쯼���,��uD���+�B������7Go$Y�Is��U8,�w�~Hc/0���`T8^jx!��8<`�a��w�s}a�W��u6�0חo����
������m���y����_H�߯����ֽ �އ�"��Akޝ��sLBc���n}���h���qCr�M�#Z�A��ah��߈�d�{���ę��q<oWc6{��+�!4,"�t���+O��l�t_co���xEZ��o�0)�K'
�nz����_m���,��83��n��\����8|�b3>$�ņ]�=8��G�5��5v��2(ğ�W���@g����|�j���af��G{Fl�F��-dm�.XW��SJ����NPL.��G�_�.�#�v�-��k�}���t����v�L�fv�Q?㰠�+����^�b�Q��؟��������M����!��j�]���W�����W��_�?�{���0w��qI��|�(�L�p�6n����;��.�"���^��cc_�_�;!�]ҽ�^�۶ќKu�%oB���Ռ�&���o�0��?�� ��D97l3�Q=:��s����̙�U�?��5�[�>�`3*����90ɜn{D����z�聃柵�B�l�S�6t��w<N���x���6���Y�g�{[8a�f|�$
oL��ﾱB�P�kv|����c�}�i�s�H!���}�%'�ݘ���0���b�t״�d��0)rդ�S�u�"�q���sN�U���[��.x9qZ&��������w��wh�G��ؽ=���aIm~;�\���]�E���I�Ŧ�����ٹ����K�D!��>�$*;��[���D;JL��������IH�bj�O�lvp�rg�7�L�!h`4>[�?�܇��c���۠�r}J��!��:���6�}���g:���\����4��bc�D.������}`@cvӷj����輇���:���='6��؊���[�aſ��f��s��6/��Kl��#}��iO1�̀���P^��4�'�%Bї�=�u�;�Z�}���?�fS�	�g�@J�r��=����K��O�Z�qM���7�ۘ�K��_X��������`DcLI	�F��E^o�o�ΰd2C�����f��q�o
�
�Q]T��-�dJ�t\3�ު<���M��c�t���4�K��x��._[����#,����M!��q紖�l�\҇�"}��dN�X��O����4��I����e?x�5�3q�j�y����-�Ys��f��rl��R�Z�e?w^굘�������Ur:��*^H��|Y�7���!׸������p��l���� ��d��ܦ*�m��ؿ1��,lY�r���Ó�ȥ�=���۝�Ig��&�������/α\����
7��OŬ��(�џ߬O)g����wev��#�ޢdNM��� ������Ϸ��3헮���`� �v���w��ˍJ����i�Z�/�����x�~�~�\Ml�D��ޛ����6 �z�Tps��A��&\��i-�I�2!�C�Ӑ�*{�����~Iÿ��D��`�T��KD�L�;�o9�[�Gc9d�T�	���F*Y�����k����#��ڣ��R?�:�=f\����>�E�:ε��6q]����s��`�$���7�t/��x��0J4=I��ZT�LD=�2-�KH�p�r���C>[��}!Q�Vs�NNl`��n���6o�MO�������lW)eYJIZ���=V~ɇ;�'��p��D�g����K��%���-[Đ��	�Ly�.i?H���ʁ�C���H�v>x�R�m^���Ä��o���6�y�Jn�x+;!��.C��(#'�[Ir�����ER�U�Jߡ[�z����^*�$�ɸ�!�ڒd ��dù���[=ږ����d�E�����-���t�|d��� l7��F~W&�\��\`�/�O<���*;A�N���sF��v����A����_�B������I2�^|+�;r���,��Z�~�g3�(��*O�Mu�"|��CH3��|�
b��#�<B<F�S���⡂�Sg|.�6����T���pm]��Zn�=��ƽHW�Ҕdj݁C�͌֝�����r���.�)v�\�|b���=��G����M���Km�8D9��$·*�X[�cNߡ�Q���?O��Wj�;X�*��_|�Ϭ��-�q�n�p�5��#V!Gƻy/Hs6�Q#0N9\�+����	cp`�X-3�<3����M?ۤ=|-�G�>XЊ?����B�d+��1r���죍�U�Z�����y�|�Fj?a|��d��mrX�a��⇒E���5���9�=Ƴm�/V��H���9C��?�D-3Qwr�h-�,���ߖz�}�������nO�)M�u(9�bv2E�c����kE����p#b��;��V�J>�\F� � �}wr�e�|��syC��>tԪ&-��-��!QR+S?�b$؇<\�������;�_5\}�cn�,���q�� �f�~��8��ϛ�� 4Kp�-��R>��o�F�/�4 �h��r��W�~V���(�+,�'�r妸�qţ��0�wd���C�s&����u���GrT���8�n>��gX1�ϹE��T~�����<�EQ(�����+�:1�G\�H����,�����||��������s���|�5t���j�[���H��������=��8,Wq�W���.��f�oi�M�㷕&�n�]�"nq�E�GN�F�Ǭ���^C�_M^���:1��!���;��5`��-�i�Ў��Xߢ~YQy��`�=��o�u~�4ߍ}ئ$��,Nր��)���������R�����V�~
�K����i�7C�-nx^�h� ��g��-׎�~
��Q�g5�Z~�?�77�Y�}1j����$�B�]}ӳ&��۬Ь 8p�lX�U[[�YY�<=�%�C-=�7���+�	��{6b�~��q}��m��2�9&��0�/���p]��f�x�5�M�~�w�o�5�?OZߧ[M�:�*nN�u�qs����b���խ�eC��!59�iu��jh�t� �r\�_�6������S��,n;B�cl_��{���o���l��87�q
� w�_�b��;C�'�4|2�4{���d߉j!���<�?�� 4���2M����ڸ/6$ �o^7�[L~)m|�:~z�s�\xu��t=OG�V�� ,���-�.ɷ��v�iF�FF������5�V�_Nzibh0�	רr�qn?�a7[�v�̡q�j������w�޷�U�<����֝7Q�M'ߠ�!wV�I��	�|�l㞻�k-���.��آ�nT���!��:�7[7��9�,���{#�_���g�?��[Ի'K��L�m��\\���`����58���<�k9��jt�x�q�^}2�Yi�1��ܹ����c���M�FE�k�˳n��VF � ������kUq�t���S�\� Ɩ��]}q�K����Ap8�N���''˶X��}	�]U��DD�$��nD$ �A�G0�F��  *�2*��H��������yd�24��a&�� 	Ȑ�K���kU�:���s�n���˹ջ��ݧvժU��K�E�%ֆ !�,������������s�m����E�����~�q��~֚�$�.�P�������{��Fx�ɦ���}Xx�ޓ��7��2���88�ם!)W���S����?�|J��7�c\�Y�\�4�]�q���~��{$řo}�T���8���������a���$n�5 �XǕ������wس�%�6 vCd�K>AXB�=B��#��J���9X��������_4�~�@�5G�Xōy},:�XQ�5������+>��K����V?��`��n����wܖ��zrȺ�}d-����{��=ž\Ml���n���K��y�����%Ƈ�D�C�9QK���ř)�a]�K����\8�%�9�)���x�׎�D��e&�~5�\�����g�����K]������M���v$f��޺Q��y��"� ��߇V��;��G��yE��B����q��ZB?�9���
��~��/���.��Ϲ�e>~?u�+�� �9�j���fSǞ(7�+:G�:���w��q��G2.�� �Q��"_.�EʟYC�q��%Tw?S�C���!Y����ݿ2v�q]b�~�q���I��+�w�`��"�;O��}�qV|v0�"{}�so�)�Q�P��|�*�#�?�;Y����S>_���^���L��>���O�1��*�S��n�ez!�����#u���"vE��I6�>�!��ľ���]�ú�&��ޣ�)���a����ԅ#��fT���?y��}�N<������?�Cj��G������_$�y=E,����ԥh����u��M���	]Pv��iq��t�yd�׺�����.�<G����}+�m�� ���4������h�z~$�Py��f��q�i/��r7�eO�ږ㨹�3a���!�?�k�?-���q�w�}{!|w�Koя1P��x�����a��x-�b���ge�еPvf��T�wrQ�OP����xC<s�S��P��pӕ3��`�Sq�S�_��]c�3��;�Æ�j����"mޯ!W4��E��I�鑦�%G/�=���;8��u���(�����Gq�����Δ�W#ϻJ��uĉ�x����j�%�.}�Ժ`���U��7,���E�E��f��=|��� .���o���E��Fp\�x�
����l1q�.���}VA,lDc^7�;������/����.��H�Lgn"߸����9�G�ܷ
N�EnY�\��q����A�4�?�����P؁�C��K ����z$y��)��4�����o�ZS�\�����a����&�7#��u������9�o���ߐp=���!�#�R���V
g\���.>����{X���)���ޝ<�Ժ��d�7�ǹ���a���4����y7u��M�s2r^�.��آ�Y���q<.�5�Z�.i���9��ENB���kHO9	������8G��{�{u�+<��nS����q����ԅ?���˽�:��Af_��Ĩ�";�gf���q��EN����4W���5�H�a��Y����IE�7�G�AL�/� �=_�K���K���G�9>���p�G�'u��C�o �ݟ��?G����E�7.[����:A<�� �~f��u��q��	b��'���<���H�K�r�ĔϷ|�]��_��;q�Z�:zg��p	���r�+����q�SW2�R|�#���$��K.�Dxfq� �kx ����Sqq�~�:j,s�f�9�B���5�<D��+��sYC䧦��!p�m�8ϼ�ڪ�p��q���Һ/���T܋�����g�l�>�t].zKj��r����4�`���"�u��PX�NFMc������y�{�I�"�4�,��9'x8y��w^�֐��ܩK,ͽP�;�:r����Z��Y�����G%�{È��I���euɳϺ?��<pc�I`�q�����ң8�Z����T��e�^���H~��Y�'�ÆO�*�j40>��o���үM|[�t��W��1��Q��E�rup����W? ��L�.����E��u�o��x��E���>���3����|㙔�|�*�C`�Hӵ��Q3������:�f�+�!�ώ�wb���XS5�<0�5�a\�C�{�Z�.��cĥ0�E�������tu���E���i|���yR�_}��ُc�=� ��A\3N��T�X��g����d-X�X�� �E�w�pSu��ս��K�L�ڪaA���ؓ��)���D*�s".Γ�M�����z%ƳI�ƥa�zm��a�?sP]|��l� ��'�����.��w�5,PX��ǾsNME�g��v�1�s?�y�n��a` �T<Q�1�81p\��������S�,4]ˆ�-���8�BX�����@Pg=�!�S� }*Q�/���;����w�Q(|���cX�cr���B��x���1	�e>��8%�;�`���u�q�N%=uL�\��k�0��U8����d8����T����u����w+!6�#���[����;��\�q:�:�!�h���Y��� �����Gȱ��Ai�����+<XS�iޯ��� {�s�� f�R �� <�E���-�����0����RYq��_	�p'1�� *J$�����04!(Wۃ͐��ˏJ�l��(.�(�)�vR51�x�r)���F��^�S�[�4�c�mA?�wY��P��]h�4�S��z��V���pE6��� ���̀�8�>L>����G���)&^w Z�Y(��tC(a�t�2{;�vNE:B�>щ���:"����T3�d�s�ް�<�ݼ ���H2 �i$�����K!ޔ����M��W��ۃ�>}�28$ޢͳ~](�,����Qy|!�׿FN/�$���jcr����X'�"l��qYfN�1�d#dZ*��h<�P�(��i�y�(�� *��>���r�|E��d�ύ��B`�\��[��^�%��N\>d:x���A'��<|v�-4L������p}P�������c��/ uWV��F�u�ϐ�7¶���f��]+!̽�V������H2 {8y�;{���_�?{
	�{���R��=h��2}�G	e-M
Ee� :�q*��������oE�F�}dCs��&%�&&�0�$	ݣ��/B#H��2�NX����A���w�7���&k)�6�G;��!�N>D��["�C|��e��3Bz)�� @[kgj���o����"��\^9���Q�@s�j�}����ʂL����˘���-lzw�}�C��-�;|R4�n	s��=�l�ռ ��P$PvOvN �B2o}y��s�/���B�]0]�b��Q�����=ϛ@�_k�2�!p�{�<�"u � ������f���Yw��T��p(h��6��l6 ^��dk6�d�٣����P���L ��v�����{_��vtn{*�ɚ~@�xv��������A����� �SV@��b��>Z�������+P��M<�P�rk���p��W]�uh�� ���d�a�qŀ�׀gRb�x�������@���D��&g�{��Z�Z5��$@�c���+B}\9���]2-G�AL*����Qv��ET	%���[�O��+Ή�΅%B[��a|L�#?a��S����l� C3��_郖�/����Uȝ_}Kp̖6
5e�=��J�>('?��������Zܜn�B���>4��d�x-B�ǲ
 ��&�Tz�*��$��%����"�0�?��g��̝��������VGTƽ��'_���N��7���n�b+���>Dny���/�?ap�Xh&����Zw�/�����e8�+�H<K	���\�{v���Ge}���G���+7P9-�����k��;b���/f,��~�9Kw���k�92��s�Bv�u�;�G!�ӎ�,e�~�	y.����Ps�"զ���7�e=����i����<�G�ra.h�h]I�km�=8I3��>���{��y|���J߻���_�3#p���hx�4��
�sR�.\�����]=Ԧ�O��/�|s8+�B�]O?v�>"~������[6�|�Ma���^tb�}~d�Qz��&P�
<m���?7F1�����"$�ՙ��g�W��P����:#'���Q&���9=��!��!D�9���g���S��/X��j-�Mb��z�\��p�uM�����5SƎ� �f��F/�_Qwj|�#"�b}��A�O�6�&R�����7���7�����v�s��T|�0���Câ��-߷s6ŜA6瓸��tH�MC� ��4�I�q����!��*v�l�=�����;`��,/T���;ً(�+]Ƀ-ș�T:����m,V�T�<؂l��s��^��!>ϻ.���GH���9ey�a��ea�	�K߱�Meb�_��N���i�1Y�>4%�})u��'�C×� Z5b}����b?\�f�&l3TBK�Akd.o�>�V�DN��HJD��:.a{��& <B8ru���S�tB�F��I�ဃP���s�;�S���@A�<�A������L�͈��(��M���?�A3�	�v����ok�����#IH�n���>K�������F�䛘�!��G&Y�)4� f=>$��%q�֯������샂.���#@���0 d÷��c���s��R�?Y��[��<@�����?_K�5�)��,M����uY���ݗ�}���k+</�?Y|��Sf�HÀ���&(��;�V_?��x����7JsMi�C�V<Y9�=N��0���V���4����e�����Cv����r(���Q��(��uVY��uo���g���Yk��2���9�/��~�t�_N�`�	D!܌y�v��Зp4����+.�M��W�h�a��/��UL�����O��p
��m$��(	F'�|�������o��zy�.��@����r%���PH}���&k%�&b�?�^��&�^u����WS��E����>O���X�����[�!i,d�i��4�Ŏ��`_S�4p�9̈́��N��F����s)}�s��Ŏn~�3$�E�/���]�^E�B��}�y��)���_]g���9�s�%�W?��u���x86�!�:?%n�t�)����}�;�H�5\�e����?M����'��~���ܷ��;���+mb|*l��t��:��z}0@q�o1T�԰�lo׽e���3�t�KxN��"�j p���܀`����Ƙ����=����
o���
q��<�wH�3T��,��(�湩x�S��L��ؠvB�kߤ�@J˝gj]��5���i 6���;Ab������vG�.6�Q���"���}=(Ǝ-�g�M�1[�Z�}���C���4 �����p�^]�>n,<�:�n~Ҝ� j�H]�����Sz���:�(�5�����#D	c����I�����DIM�b�g �w������_��>��
�B�!8�+��a�?��BiXN��	� �!0k��|1��u\*���?��0�S�	%ӂܰ�����*����k"pUk\��y(���ɻL�?o;��X���a<e�߉�$���=Nж�@��T|��O�=�t}zb����T���u��ר%��kz�j���<���7���U�/�c1���H� �R�c(fS��~��ߠ<V�Ň�9_B����u܋����d8�Q�"�Q� b{���֥Ž��g��q���c����v��]������r_�#� ��v����'�J��֊mܟ�{ԍ�}�N�8���=e��7u�V��,��/���w!Jl��u�.q���A����K�q{���qC�v�6L��ǹ�`f1���4/�~�h�G� �Z�9[��+��=?�Wx�N���R���>I(� ���n�
u�(���ﳜW�:��>A�h�'�}^G�Hl�8�����!�)N{��{:B�.|v_��!)s]�x	Dr�K�㰿?u���,��ZF�߀|���p
"����1vA�HL9�'�W�ކ͡`�46vvn,�Zw5��/d�i^�����w7��'?���O�c���O�/�� }��&���_���-�C�/	�} nBP_�3�	�t�rG}Q>а��\�؜��2ϳ^s��x�װ��0�'�C�R_��9����A��ޭ̵�g�S;&/�r��w�*$ir3|>��S9>=�K7k�P3�q�<�v���r!��6�(���N��w��΋p�5�=���R�GG0gg������-{}}R_F����~Ɠ5T���𝕹^|��G�W����4�3�������(�֡�:CL�)��g7Ŝd�y���m����������q�|y����)mG��ϣ�㘹(YC�O��%/�"�ץ6.�A�#�Q� ��U�����{���i�뿤�ِ^7c�~A$n�0���-�sϔ?G ��W�/hZ�,�'��[�]��V�~I���ޔ{my�s�6�_�/������mR��_�Zʥߣ��9����AiXn�z$�?�����{�G��=8�%�I��ܲ&�7�1_�u��şL�?ϐ=u{��u�#ٯ��C��*����8.�����/xN8�I,��5�&�<�c�s��_F]r��5ɕ�v���)Ǜ�L�;w�zPDj����_���2JM�|Z�&��-�+�U�'�����s��Hm����È� ���'��=�˯M�͒��E��K: �=�����_0�&x���Y���ú!�H򥡂s�W�O�G]rj=���oC%~7;�6��{8�Amu|��U=�T�æC�J��Z �C�����՚����2z�Ɇ��~�^o�ܬ&�z�%�Fz����z��m�R�.$7�z�u��ӝ��ޭF�G�}Ώ �c�	��D� ��~�$.��qpg���_��W���O�K��!�)��).@��\OM0��Or{�>��;���l+�&�u�׺q�d_���;Tx�C~�"q�s��'=OX����n�	d���� �0��0T�����Ȧ�SA��a�t���A�	.�g�Ź��n8�Ad�����Q�$���u��1�mM|�C`+د������M�q6�ٚ�߰�9������o{}����&�:��U9��K����e���Ú�^�E�<zf8�i��C���b����w�1�G�M�s��5Y�k���=<yJ�ag�#��ݸw���q���9�};4�<T�q`+D��R�9�7>��xqn,���ϲ΅��g��
�kg�^���XCk�Ǌ�"��۰�.���B����!f�wC�����`?�zZ�}���	�@kS��N���B���ɖ{�ײ�1��q^*=򭴁�X���~����S�Ƶ���������c�4�xq�� �����1�S�
����t��C���m��<��� 56�'%��`�\\��b�{����s@]bg���֤����	0��E�V�7l���1��V��1��x��M�K�F�{�r�F��a�+=Ԇ�����+���"��8�D\ � �:�5Sk�ׯ�q��ԁ-�X��g*1{ɹ�_�8bP�3�و����z<�܌��e�,�p�&�x9U�$��+s9�u�b�wԅ��"5��u+��U��i�׎�?�Ԛ��@7��e+P���GKYD̉�d�[1�h�lX�{��:����5��-?q�^ﰟ�����fjMz���oH�.�w�?p=�^���ơ��ԅ;�ƚU���� Ǳ���/�A]x���e�/��?�!�i��Y�W3NR�^�5:�E]�z!y��`M����[ԣw��\χbjM���r���>�9u��߰Ɓ���+��(�S5����x|J���<|�q��=C��~9�l[��������ŘTpW���2Dz�bS��e��}>/�}L��6���'��Q�^��f�,-q4mP�=G��^/��v|�8�5t��N�
� �?*��`��9l��$�l�����ebKL,��c��3�^w}��Ԛp��p����q�����HM���s<�?���a��X����4�t��9-j�h[�(�s\���;���������c<w��ރMO���߸/#F61]K��߰X`ߧ܏��=x�ڦ��˪������Y> GLY���͏�q�+-�)���T�Y���{��
Jð�6ˣ��i���Z��y��6���Õ��n���Q�=�ȗ��g���:5�k��	K߲�w�;>��K��c�PO��)ཌ]��G�#p`m� p�6GOwm���vߔ2>����ײ�s�r\����n����
���(>������� ��q��	�����Ě ��A���m�^_�ƽ����ꢎ�f<�G�~���7}�?C�E��NE=��z���8�~�+�=�!��3\��9,��x�ȟ�sȷD>�:
�L��s�NE?�y��0�Y�ѡ��L��wM� ����yΤ����5�߱�*iM���S���R��}
7>?�uV��Nԁ�o���,��߯Q?1e�*H�hp�oP#?���}OֵT{>��{���)��1�\��ϥ�wⳆ�����K��q�E,A3*���^��/:���3�M7V����3)���i�8lb�.y��+ޟc� �⏺�0���� �.⡾7���j�܋��� ���$�s\��銷�^�`=U�#~jV�'z���{}Ǟ�΂���`�Z��a	��Q_h>.�Aȯ��0,iÏw��&�����d;����# Y��x��	��O�ʏ��Wb{��)p�{�!����L_�ơ�!P!g��>
���OT����1Nt鞿���^G�N-�lM����_�m����K��86O�a?;��h]�[ogh��p����F�?Ω џ�9�iN��7.|.��@�$��� �\?�'�u=�y��0j8u`	�D��5<�����5�ȭ�o���0R3�.A>q=
�������� /\6����ˆz53$���*̋!��QP6�؃�.6		�2��x�����l��\�!�?s;t8}Rh�=V��NR��,�l]����9��Q�]>��<�G���*7Ȏ9����2g�XG�����ǲ��Y?�`
��C��{
�ٍ�TZ���u���v����Asv˃���aAwxs+����/�@,�I�b���u�0��|�/���%�]�kDm�b��*e}6$�{�L�y9�ۇd�0H�.n��!~6��G�z=��� T�6@�MQ�(Z�HOЫɸ���(�>pr,2���	��O�dC�:ֆpY5$�fH��y#d%#͗�2�Kd#o�Dڝ|�\�A�?�Hd0��0��3�b	 ���Z�hu;h�\p��~�k�P�^
{�[��&�9��28��#!NNyq (�y !���0��%Tb�L+� ֚B�!�.�[�����3Ȧ!�V�j���Ve箬�j����.�nZ����V�znևd�9�J�τv��/��j͆e}i��zuo�R���.�=@]���T�sl��%�C�ac ����9*��!�ȭ��zXfZ՚y巓y8��rt�ϵ�L���|�	�KC-��fH �Fd�E�ԣ��}dB������a ��5	(��, ���mߗMd]}q�䚐�������(P��E�}S4���$����u�n�[9����/��ќQv91��e~� О�xN����c� +�"ŋg�������x�+��@�)K�����]�����|�*��f�`6䐇Cn���|�cEr�� ��GH!ǅ����T|Q��C=z2��[A9" �~�"���ֳ�5E�����@��y=�w��{8�̋�d��l9x:.�Y㯖썊�J�߾;��v蠕tc���ۇ,n��:y�T�C�+�b�\���SSA�b����= �B�k�X|nNeL�3}+�\����EO����Pϣ"�)=��#�.g�����sC�Z6����< 뙡h���Yl�o��G��~" �8�X��� � !]�L�%�B�q�?�l����㺳��R(H�(�B���=��3$�D�:������5��Z�����j�&�ZQ���Ɠ�<,��;9��Fe�e�/�yx�^��|r�ص�ȕa�����鞮b���tLV	M���d��D���8H�zX�n4m�����@-KqN7he��-r��K�O4�'q3 ���x��yΰ]3�Wh�9�w�N�޻py�zd����0)^_��9�n,_Ҹ�t� u�Y�m�>�.�����v�Ϳ���Ɵ�	(``���n{У�ؗ�T.�#!_������!�u�^�-��>A�u��]�:�r�T����ytg��m��[��ǆ����P��Z]�=� W{�Q��Z1�ڛ�^>��鶩z�'���R��P^��?�K]ABz��)��	���'֣IN�_��e���ձ���}�=�x�2�χ'x�7EjWd���W�pU8��5�5E��Z��Q_���n�2�g�{�g���NY�kN��i�A��+��]�IM(M��]ow�|�_n��K>B���2�Z����
�b������i���~ç��o�k�)�����t|�/��P�fk���������ɉ�_Z�v�Q*b�=l���Z��x��zJ�`h��u
���U[��LW	G^��SX�t����}.��Sp�ky�]���x���k[�������3�� ��{CHE��d��k�<7�x��8�B�`����s�����@]���pY9�Y����?���o5'Q#���2�?�>�#�Y�O��:�k��q���{~�6�$\�[��i|x�PS����3X��-��k(�����p�B��a������Y���Zp�uF�a��$ǐ��	���VS��t��`/�xwX���&kXNi�p���(\�Gh����E\�:�Ǟ4rxn�� t��4=��j~��y�Ձm�J�����\����6�����W����Cqy�t� '^ߵ���+�8&#w��aY�*�ڤ�C(�3��⃞:�0]3��ܱ�.�ĀsBu���{�C8�{�.E)e�*e����~���B�9�(�R�i�	��Vv%����4�x�Qc�~�(�m��~l�3��M�lr: ��E��;-T��z���Tn�ν~	��D�'L[���a`��k�^RJ�|�d���(��Ag���/��W�d�?��=j9m�Wkr�#������w�88�jX�П^���{�Ѕ�[��w	Z4L9��k/��I+��߱�+��ؔ�Ï�2�V~��w|��W�A*^���{6�pT�dkEkf.G�@��������Ch�5�1��v���g��;�RX�	��Ϳ�@�%�t���U�M�d��?�Z;�[/� ��u���(�K(�� �W�A��g��s�Q�����b$��(���P�.\L�
�t�a�����+1n���EΩ]�R�k#7��m)��I7�������8|���agB����u���t���2ؓQ���8���m8ނ)^5,^��a~%�|)BKh�^O&�R<a�܄��W��o�>�%�QzY�g<����k'�ӵN:�]������g�2R�m�F�=r�������[ȍNy��\�}`�ȇP0���Q��P��I��@Ò�q��M��v���r��#U�cG�G���/�)����QǠ.o�qQ�iX���&K����?�O.��K��x���ړ?'R^�b�Nm:SQ7��^ �K~��[H���}�ڪ�_�/ذi�����PR�2]���r�w��x��<��ğI]�h�Y��q��D�߰��q�g����Ni�K9�f����cK�̩�5��f�O�y�PG;�����X�o_��W���|r�y����;5Y[�s<`��G���9��0SkR[���X7�;��T�!rN��^���^O�O^7�����n�{W^�)�i
6�U���R�_�v�t��[����C幾C��s���Bkq�J���'�]o���r��M����"d�{o��x����5̟����fu���+�k`n�uD�yk%�>�����o�9�ons�JS܇ ��uzNF�>�jmb
1O�<��;��@�?�Lz���Ic�a�^_Η�v�����G&Bi�k���_n*>/���1����|~�?���~.���x���Z�~�8�k=>�����d7�υ:L�Hν���8^��1�ٔ��pu�5�~�Ԛ���fɻ._�Z�u�I�w9�Iٰ�S�c�.���ݟ�C7!��u���������/*;��r)��;<D��8r�ڻ�>hQMz8;��#\�^����=7%� � �Goq�>����J|d~�Sg��G,v����y9>o{��Va�ɔ�K��p�����J ���x_��3t	pH�����OR�p�۩���̵���������)j��_b�r�NMb�����>��������7}��{�tSʟ�x;����W��E{M�	ⷓ�5UӘ��/�j�lX-�|99��)��a<x'Dj��Od/�P��ۑϔW>@E0�*�O��16<T���uh#������#������)-�81y/{�u�������q?"�ύ߀�ڬ7�����o&�njM�b-�|=8�������{��%��qĚs��S��$����j�[��!�lJ0�a�sE�W"������8JÚ���wĮHM�癯J5��tiء�s��kc�DjRs���A����2��w���K�/ԽnX�-�t�}I��OgjM����������\��c���R���8�t�E-u��L�ɞ,p��; ~�ڀ-��ۆ�yY�d��n��S~/���d�� ~����M����z!{�)�eM�]C2�	�	A�s!uY��CM
��Ω�����{�TȐ��D=�I���8��}�:8881d��'ϑ������g���C��ꐚp/1�\����q�e������ c� k��i��f�s��~��� � �g:��S}�b���~�_��_���'�O��%%��?������k�'�^��O�Ϥ������π�R"�I���DO����Ϲ�G�O��(?��j=�IS|=r�u���ۃK�����V�Ա�`?��ߔ���?�ϗ�u�QoIe{=��n{�����Is��z|��}o���K٤?�tK��?�����?��\�)f{�v�v�C�7���=�^���������3����x�)��ܰ��?���%{����?���[I��o�G�ϻ}�6z|��{���z|vW�g�ś����)�S<_�{�O�/y�'|�b�]�_ć�����SK�_�?���~s��[�0=���s=�')����<Y&�w�?{��oc/�?E�ݟ���n?��T�m..~��1�~�Y	��i<&�������#��JU�-O����b��'���{�K{�|n�����G���)����S�����~�v����|B��G���3`v�G������?�����#����^�_XOϧ�t��,ףh/�y��_��mU�����?��s�M����Op�~��g\�ﯥt��3�z�=���٣�}=����`�a��}���k�\\z���U�ܝ��䜏�=�����r}��\�v�#��Z_�p�+ԟ�|I���q�O�?���O�O���ݟ�U�?=��#��Anr{������	� 7��|,Ώ���ҳ�T�1eS�u�gD��� n/����|�(�/���#�2��)������D�$6/�?�l�'��v�w_���˾��/T��`/>���JlW�cS�|�I�MU��gJ�r�}�M�گF�o��,�_z���?q�8�r�^���|J�S�M�~��Sz�k�փ����wz�*�~e����⭉��⧨/q��_����f��*�[�փ��Y��v�?c|��d=Ϲ?��������������5_b��qO����o� �E�|�9���oD�~��;�	�����Ϧ�z���zڴ ��������l�����)�>���F�[��c���O��ǎ���&.n_�{!���s��<j�^��%�7�'�s�o/�=���+=����w��${䟟}�g����K��@�0��Yط�9���T�O`��8��{R��v؞�=�L�6�K�Z�;��z�C��yI\����G��R�g3?�o��7�L�<d1�|��gw�wZ�'�ƭ���!����G��r��0+|���#�?6�?��8�s��b=�z2�������gn�x�����I�k�}۸T�����YU��N���E|X��}��^�5��'�|�7e{�����#g}~��j~Ā������C��LM��}�FB�9�����+�	,�8�����П�Q����sh_���)�/0��������,i�h_�{��&����T��E�����^���	|pNNٟ©*���%��%����x^ԗ;3���8��������-��=�)��j=��k��R���.�|�x���������W�g�ب}���G"`�<�?|���GS�=�h���*����z��x��ʟ�>�����O�7<�?��hS^[�'m�z��ڗ�R�~H� �
�� U�_���~r�	���ྫ���*1�ݟ�;�O�t�?�+�' ?�z�l ��g���s�A�v!^�s�Â.��]��xi��g}`�9~ U�x�>���E D���%}��݋�(nY�K��C��V���Xҟć;Rm�!�s��\oI�,��/�AQ�g�/V�ߙ�������������M[�t�iG����6��@�Ϗ���7g��ϲ>E������u�c��?ѐ�ϐ��皨���������pQ_�b��am�ý����?@������5�=l������A���/&�j��y|~W�+�Y#���<>+胏������,4>?����' <͏�	�������[��w{�e�_�	���[u�8S��|�!V��W\[[X��ǳ>8�y?(_�kY�U����z���ކ�D}�Ϗ���k��^U����%���6Zۑ��>�s�>���%��%�/H�fY=h��{:8�ˠ��> �Dή����^�{P.���~}�<�?>�%{Ē�O��v�q�16��4}Q��|���k�}���e�o���������'���f�MA�ϐw�A�}=㳾 �?�_Z���R����Y�|��\Ώ�A�p�-�m~��
N��#2+���Y�>�'?�yS�)�C��~�!�_�o���X���xE����z���=@���`S�6m3�>/`��0����Az���>�3������!f�ɦ>�G�������x�x^��¯?=���\�p��k{A���o����)�c�-�*����k���O
m���'�'f}r�L?�%�1F���}����Z��,�5�����g���c>�W�#�v4�qN_��A����o���yA�Y؝�����ܵ���Y��%Y/͏�%u�}_�?q�f����q����>�kt��V��m/}�PXpmoiosq��]���n�z���f�^0�=����:����,��7�8����!��謸_Gg���oꃖ����%ܯ�g��3��^�`;?� Ԛ������;m�E�/�'s�=�{��6�����:;�y\�bn.!�K��7D��e���x;�&�����oo埾�3���S�xi=8v{�Y��R����?��z�~��Y��fp�����Ǚ����:���s��/�������b�do�x5?���G��Ü��y����`�a�d����3+΋�[�~��������3���@}`�~���'��%�_]9�>���6Q�慘)�I� ��6���W�M�6�C_�O�N��|�짗�R�l��<��<3�p�0�a?M菿����6����n?=�\��_���p�ȗ�j�=����B]�g�+y��>��1�~Z����[E>���'��6�z�X<��	֟f�5D�T�é�6]��pf秽N�gA���X��담����/���\���Y�<�0�?�-נ�b����(��IY��>�=j���ՋB��0������e�O|=p���p�B<��ypv���]Y�g}0��Q���~���
?=�qƂ������s'�i��;̗1߻����[H����� �[������m������ \�Z�5�hS�jߛ�N{5�}_��{}�}�..���
{��K�w�J���w\:�#џĄ蟒?�X��cp1��~���^|��>����Aվ�>�C�A�*��� ��Pگԝ��~����M=�}i�q=}����՟Z�:�}~ �����MN�~�����=���g��'Kj=���X�����sJG�=ޓ��X#�#]��Y�oG���U�p�ۃ������f��!��Aa�����?��)U�'��Q�<>A=i_ZO�ft��z��W������4��>�/\h�.�3�[�F�?��n�����,�����y}�d|��[�4��Q��\y�j��������*Q�h_z��;����#��~�V� g�|�N��8L��A�}��������MH��,��b���y��������F�ză�P�_�<�߿��c�&�D<���ߏ
��z5��,���:����� P���(�?�w>�*�����3�O�y�?�~��mV
x����h6�U�?ۋ����nG��'
���\�����1G��?1_f��S�݄{�0��담��x=�%��K�G2�-|�9�E�?���w�x{�y���*{������)������n/�}��w����n���^b�'!>ϯ&�Sz������P����)]'������WwJO� E<��^~�7�:�C��w�/�m-���E�S:�_XO��{�b|��g{����˟�=��>�u6�W���w��|�(�&�|G���*���cM뗶�_���=n_�o{��k���#D>�)�=߫?�����q��7e����{��s��Gd�i�O`�����s����]bi*��V�d���~�������;=|>E����7��>�t��|N��e=ޞ������#6|�����S��ݩ��}�z�|�0�g����|�k��¾����7eZ��ؿ:;�6���;h��s{��S�\s�W�i<$���<c�_�<�����fV���~쯯_���o6�O����b�n,r�����]-�\���'��~T���C���Ӫ���1�G7�?��Umo������\÷d�q��^����ϱ������I��ڃ�,�{�OGok��w���i������$���������yRJ���ώr���{�gw���b�������=⭽�yy��_�^x�ܷ�9iv�����=b��9���}>?�����a�"���������_�?�;G|;��ٌ?!ߋ�sI�<����u{��$��_����{ë������HQ�z���~���B�ߧ󫩾��~���b���_q���U�M��Q��/�ψ'�w����B�����i�o�%]`C]M�h�����~ߩ�P�A
�og�}��������Sǡ؃�������0(l�^i�d�V���N�b�S�������>�D�l߫���a�d�������>���={�CYO-�m��ϲ��w�8{П�=��}�>,����={П*��6�:g�w]M�b_�ogپ�;��M��Y���N�b�S���1���{om�^����6Q����;`ﺚV��j{{�N��a��||���g�7��u5��/�^�_��g�O��mJ��ʾ�{9���~1���x��ٻ��U���ٟ��ǿ^��u�K�_�z*��{9��Ҿ���?{�i�b<ꋱǘ�w�ݾЛ��¾���w�/�^�7��z��-l������K翉}ԛ�[ش���>��}��z���������RO����7͏1���O��c:��7�G�ɾ�&ꋱo~��d�����m��j�����߶�o5x(������o����!�/�>�tF�V���>o����}�e�o�o��[�����q(�X���<�����t??o/���j�Ѿ��f�}���[����O[1^���Z��B�}_�_�}xh����K������}q�}��{�qm��-��}qi��T���8o�����\qi���M����+���r�-�wd���{�W�:���Ҿ��Ҿ��C��:�=���ť���:�=�^�l�9z?U��J{����O����okϟko?�=~b����k��x�ぺN�����ۃ��C�w����?�K/��%������ʦY�}_�﫽=�}�x+�j������jϟ������R����<^���~��{�|�e��
���7��5�ҫ�K�ޗ��C�������OV/����^����z�}qY��q���j�V��ʾ�T�KZO����iֳ֫8�ʾ�T�K��9������O����cu��X������/.���^�_�/F���9���[�?�Zq��W�o�o�����f�Z��Y/�C���}���W�ެ�u|6�o���ޯ^����ˠ��������K��M������!��n�K|E��Ҿ�z�j_\:�n_�G��Ծ���?;��'�1���}��}��We������'�Y��w��wB�.�,���0����og��5������~�a����V�z���bc�:���`���i=���;������o\O���aZi�������n�o{�����;9^҇������M�+��yޞ��EZr>���4�D�o�{�}q��}��}��C��)�C*�1�zo��aAǏ}Y?��ž��h����/�&��.���N�b�S���i~����^���۶��풿TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        4�                   k�                   χ                   4�                   4�                   k�                                   	               
                                            out_2                 out                   in                    in_2                                                                                                                           B162621::wood                 B162621::cooling              B162621::DHW                  B162621::heat                 B162621::electricity                  B162621::geothermal_storage                                                 B162621::electricity                    !               "               #               $               %               &               '               (              B162621::battery::electricity   )              B162621::heat_storage::heat     *       &       B162621::demand_space_cooling::cooling  +       (       B162621::demand_electricity::electricity,              B162621::DHW_storage::DHW       -              B162621::demand_hot_water::DHW  .       #       B162621::demand_space_heating::heat     /               0               1               2               3               4               5               6               7               8               9               :              B162621::battery::electricity   ;              B162621::heat_storage::heat     <       !       B162621::SCFP::geothermal_storage       =              B162621::grid::electricity      >              B162621::ASHP_DHW::DHW  ?              B162621::PV::electricity@              B162621::DHW_storage::DHW       A              B162621::wood_boiler_DHW::DHW   B              B162621::wood_boiler_heat::heat C              B162621::wood_supply::wood      D               E               F               G               H               I               J              B162621::ASHP::cooling  K              B162621::ASHP_DHW::DHW  L              B162621::wood_boiler_DHW::DHW   M              B162621::ASHP::heat     N              B162621::wood_boiler_heat::heat O               P               Q               R               S              B162621::ASHP::electricity      T              B162621::ASHP::cooling  U              B162621::ASHP::heat     V               W               X               Y               Z               [              B162621::demand_hot_water::DHW  \       (       B162621::demand_electricity::electricity]       #       B162621::demand_space_heating::heat     ^       &       B162621::demand_space_cooling::cooling  _               `               a              B162621::PV::electricityb               c               d               e               f               g              B162621::grid::electricity      h              B162621::wood_supply::wood      i       !       B162621::SCFP::geothermal_storage       j              B162621::PV::electricityk               l               m               n               o               p               q               r               s               t               u       !       B162621::SCFP::geothermal_storage       v              B162621::grid::electricity      w              B162621::ASHP_DHW::DHW  x              B162621::ASHP::cooling  y              B162621::PV::electricityz              B162621::ASHP::heat     {              B162621::wood_boiler_DHW::DHW   |              B162621::wood_boiler_heat::heat }              B162621::wood_supply::wood      ~                              �               �               �              B162621::wood_boiler_heat       �              B162621::wood_boiler_DHW�              B162621::ASHP_DHW       �               �               �              B162621::ASHP   �               �               �               �               �              B162621::DHW_storage    �              B162621::heat_storage   �              B162621::battery�               �               �               �              B162621::SCFP   x^��1JCAE�)� ӈ��,$L!h�E��B�Ti�@@BJ�4��� ��K$V��w��a��>�?�	����ǹ��sL�ܨKq���V|̳�~U�p�.��3�1M9ƌT��.�#���1m9���
\���G�-���U�?�)�ԥh�d�&>�]E�!ߪ���2��r_|̝�_|(��^�C�KQ�bU�Zδ�.^��.�pC×����]�r��;۝��NO����ǯFHDB  �        �秒h       systemwide_levelised_cost
�     i       total_levelised_cost\�     �       resource)
     �       timestep_resolution�9
     �       timestep_weights�=
     �       
energy_efft?
     �       
energy_con     �       export_carrier�     �       resource_unitr     �       energy_cap_min'     �       energy_prod�)     �       lifetime�4     �       storage_loss�@     �       force_resource�J     �       energy_cap_max�T     �       storage_cap_max�_     �       storage_initialWi     �       energy_cap_per_storage_cap_max�r     �       resource_area_per_energy_cap�|     �       cost_energy_cap��     �       cost_exportɓ     �       cost_om_annual�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate7�     �       cost_purchase��     �       cost_om_conN�     �       available_area��     �       colorsy�     TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�����@E/��X��"�2��?b��he�l�l���ic%6��[�i��`6�B��e✁ܗsy��@��E��䂼�s�Y"`���C�y���@���w\$��m�,|4qdeH?`v��W�%#�63>^0ae8]v.>Ж쐷���q�+C��sb)��oo���{q�NO��Xo�����E?^J6>ˊ���H���x�TI�(�̩Dɬ��6TY�#S���� �aTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           �z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Iw	 OCHK    ��	            +        _Netcdf4Dimid                ����OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 
&��OCHK    T�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    ��	     P       +        _Netcdf4Dimid                ���OCHK    ��     �       +        _Netcdf4Dimid                  �7�2OCHK    t�	     @       3        NAME          loc_tech_carriers_demand X�?�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��\ZOCHK    ��	     @       +        _Netcdf4Dimid                ���OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Gр�OCHK    e     Q       '        NAME          techs_demand   ��v�  x^0 ��˾� )��� )S�� ��<l� !,��E $$� �N����????@�	m   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        #   ��	     .      ��	     -   (   ��	     +      ��	     ,      ��	     (      ��	     )   &   ��	     *      ��	     C      ��	     B      ��	     A      ��	     ?      ��	     @      ��	     :      ��	     ;   !   ��	     <      ��	     =      ��	     >      ��	     N      ��	     M      ��	     L      ��	     J      ��	     K      ��	     U      ��	     T      ��	     S   &   ��	     ^   #   ��	     ]      ��	     [   (   ��	     \      ��	     a      ��	     j   !   ��	     i      ��	     g      ��	     h   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��JOCHK    ��	     0       +        _Netcdf4Dimid                ��R,OCHK    �	             +        _Netcdf4Dimid                �/��OCHK    $�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 0@��OCHK    �Y     �       +        _Netcdf4Dimid             !     M�nOCHK    d�	     @       +        _Netcdf4Dimid             "   �
OCHK   y{     �       +        _Netcdf4Dimid             #     Y�K�OCHK    ��	     �       +        _Netcdf4Dimid             $   �>��OCHK    d�	     0       +        _Netcdf4Dimid             %   <���OCHK    ��	            1        NAME          loc_techs_costs_export F
%�OCHK    ��	     @       +        _Netcdf4Dimid             '   �%�1OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��-BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       $�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��u�                       ��	     }      ��	     |      ��	     {      ��	     y      ��	     z   !   ��	     u      ��	     v      ��	     w      ��	     x      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      $�	           ��	     �   GCOL                        B162621::PV                                                 B162621::ASHP                                                               	              B162621::wood_boiler_heat       
              B162621::wood_boiler_DHW              B162621::ASHP_DHW                                                                                                B162621::ASHP                 B162621::wood_boiler_heat                     B162621::wood_boiler_DHW              B162621::ASHP_DHW                                                   B162621::ASHP                                                                                                                                           !               "               #               $              B162621::ASHP   %              B162621::wood_boiler_heat       &              B162621::ASHP_DHW       '              B162621::battery(              B162621::DHW_storage    )              B162621::grid   *              B162621::wood_boiler_DHW+              B162621::PV     ,              B162621::wood_supply    -              B162621::heat_storage   .              B162621::SCFP   /               0               1               2               3              B162621::wood_supply    4              B162621::grid   5              B162621::PV     6               7               8              B162621::PV     9               :               ;               <               =               >              B162621::demand_space_heating   ?              B162621::demand_electricity     @              B162621::demand_space_cooling   A              B162621::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N              B162621::batteryO              B162621::demand_space_cooling   P              B162621::DHW_storage    Q              B162621::demand_hot_water       R              B162621::demand_electricity     S              B162621::grid   T              B162621::PV     U              B162621::demand_space_heating   V              B162621::wood_supply    W              B162621::heat_storage   X              B162621::SCFP   Y               Z               [               \              B162621::wood_boiler_heat       ]              B162621::wood_boiler_DHW^               _               `               a               b               c              B162621::ASHP   d              B162621::wood_boiler_heat       e              B162621::wood_boiler_DHWf              B162621::ASHP_DHW       g               h               i              B162621::batteryj               k               l              B162621::PV     m               n               o               p               q               r               s               t              B162621::demand_space_cooling   u              B162621::demand_hot_water       v              B162621::demand_electricity     w              B162621::demand_space_heating   x              B162621::PV     y              B162621::SCFP   z               {               |               }               ~                             B162621::demand_hot_water       �              B162621::demand_electricity     �              B162621::demand_space_cooling   �              B162621::demand_space_heating   �               �               �               �              B162621::SCFP   �              B162621::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162621::battery�              B162621::demand_space_cooling   �              B162621::DHW_storage    �              B162621::demand_hot_water       �              B162621::demand_electricity     �              B162621::grid   �              B162621::PV     �                          $�	           $�	           $�	     
      $�	     	      $�	           $�	           $�	           $�	           $�	           $�	     .      $�	     -      $�	     ,      $�	     )      $�	     *      $�	     +      $�	     $      $�	     %      $�	     &      $�	     '      $�	     (      $�	     5      $�	     4      $�	     3      $�	     8      $�	     A      $�	     @      $�	     >      $�	     ?      $�	     X      $�	     W      $�	     V      $�	     S      $�	     T      $�	     U      $�	     N      $�	     O      $�	     P      $�	     Q      $�	     R      $�	     ]      $�	     \      $�	     f      $�	     e      $�	     c      $�	     d      $�	     i      $�	     l      $�	     y      $�	     x      $�	     w      $�	     t      $�	     u      $�	     v      $�	     �      $�	     �      $�	           $�	     �      $�	     �      $�	     �      ��	           ��	           ��	           $�	     �      $�	     �      ��	           $�	     �      $�	     �      $�	     �      $�	     �      $�	     �   GCOL                        B162621::demand_space_heating                 B162621::wood_supply                  B162621::heat_storage                 B162621::SCFP                                                               	               
                                                                                                                                                                                   B162621::wood_boiler_heat                     B162621::ASHP_DHW                     B162621::battery              B162621::demand_space_cooling                 B162621::DHW_storage                  B162621::demand_hot_water                     B162621::demand_electricity                   B162621::wood_boiler_DHW              B162621::PV                   B162621::ASHP                 B162621::demand_space_heating                  B162621::wood_supply    !              B162621::grid   "              B162621::heat_storage   #              B162621::SCFP   $               %               &               '               (              B162621::grid   )              B162621::wood_supply    *              B162621::PV     +               ,               -               .              B162621::SCFP   /              B162621::PV     0               1               2               3              B162621::SCFP   4              B162621::PV     5               6               7               8               9              B162621::DHW_storage    :              B162621::heat_storage   ;              B162621::battery<               =               >               ?               @              B162621::DHW_storage    A              B162621::heat_storage   B              B162621::batteryC               D               E               F               G              B162621::DHW_storage    H              B162621::heat_storage   I              B162621::batteryJ               K               L               M               N              B162621::DHW_storage    O              B162621::heat_storage   P              B162621::batteryQ               R               S               T               U               V              B162621::wood_supply    W              B162621::grid   X              B162621::SCFP   Y              B162621::PV     Z               [               \               ]               ^               _              B162621::wood_supply    `              B162621::grid   a              B162621::SCFP   b              B162621::PV     c               d               e               f               g               h               i               j               k               l              B162621::wood_boiler_DHWm              B162621::ASHP   n              B162621::wood_boiler_heat       o              B162621::ASHP_DHW       p              B162621::grid   q              B162621::PV     r              B162621::wood_supply    s              B162621::SCFP   t               u               v               w               x               y              B162621::ASHP   z              B162621::wood_boiler_heat       {              B162621::wood_boiler_DHW|              B162621::ASHP_DHW       }               ~                             B162621::PV     �               �               �              B162621 �               �               �              B162621 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat                  ��	     #      ��	     "      ��	            ��	     !      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     *      ��	     )      ��	     (   OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��CwOCHK    �
     0       +        _Netcdf4Dimid             5   �'C�OCHK    
     0       +        _Netcdf4Dimid             6   ��p�OCHK    D
     0       +        _Netcdf4Dimid             7   ��;OCHK    t
     0       ;        NAME    !      loc_techs_storage_max_constraint 06�OCHK    �
     @       +        _Netcdf4Dimid             9   �2/�OCHK    �
     @       +        _Netcdf4Dimid             :   ��OCHK    $
     �       +        _Netcdf4Dimid             ;   �.�OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��w'OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   ��     �       +        _Netcdf4Dimid             >     ���OCHK    
            +        _Netcdf4Dimid             ?   �3�OCHK    
     p       +        _Netcdf4Dimid             @   �� bOCHK    �
     @       +        _Netcdf4Dimid             A   .cr�OCHK    �
     0       +        _Netcdf4Dimid             B   -\�OCHK    4$
     �      +        _Netcdf4Dimid             D   ��DOCHK    �%
     @       +        _Netcdf4Dimid             E   ˍ=�OCHK    &
     �       +        _Netcdf4Dimid             F   z]	�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDRH$           �             �          .
     �          +         �                   W/
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    ��ti                                          ��	     /      ��	     .      ��	     4      ��	     3      ��	     ;      ��	     :      ��	     9      ��	     B      ��	     A      ��	     @      ��	     I      ��	     H      ��	     G      ��	     P      ��	     O      ��	     N      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     b      ��	     a      ��	     _      ��	     `      ��	     s      ��	     r      ��	     p      ��	     q      ��	     l      ��	     m      ��	     n      ��	     o      ��	     |      ��	     {      ��	     y      ��	     z      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      4
           4
           4
           4
        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              �A     Y              �A     Z                   [                   \                   ]              	     ^              	     _               `              ]@     a               b              electricity     c               d              �A     e               f               g               h               i               j               k              energy  l              energy  m              energy  n              energy  o              energy_per_area p              energy_per_area q              	     r              	     s              	     t              �     u              �A     v              	     w              �     x              �     y              �     z              H
     {              k�     |              k�     }                   ~              k�                   k�     �              N     �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �              N     �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   4
     9      4
     8      4
     6      4
     7      4
     3      4
     4      4
     5      4
     -      4
     .      4
     /      4
     0      4
     1   	   4
     2      4
     !      4
     "      4
     #      4
     $      4
     %      4
     &      4
     '      4
     (      4
     )      4
     *      4
     +      4
     ,      4
     B      4
     A      4
     ?      4
     @      4
     W      4
     V      4
     U      4
     S      4
     T      4
     N      4
     O      4
     P      4
     Q      4
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cHc` "�Y����lw&�;�2�g?~<����K��?^��ao__o$���� �� �x^c`����}��z�z �� qo�x^�f``0�b �$  � �x^�g``0�b � �G��1?�����A��1 �4�x^c`��"?>�� b���z�z{� U�$x^c`�� ?���{���z g��x^c`��3�ag�g���R�ɏ��ޡ� �y�x^�S]�RD��u���}>L��
�2��� ��x^c` ~�� ���@  >C�x^c`�*Ȃb ��
����  �%Px^{�b��  G�x^c`dd�  ! x^c`@~���� ��x^cga   \ x^c` 8 ��	�?2�d�d�p�w �z ��
�x^���0���c}= K��x^c` � 5 �Q@X y_x^c` ,`����[��A�� ���x^�1 0����x�.��.:��c NB̅���}py>�]x^5�1@! �<&`�M���Lpn��Q {8���s��V�('�\'ɝ�7r�aG�w�2k�<�f�>��=�*�x^c` 	t0��X�������._��ޡ����� ��
x^cر�A���Ֆ�5C�u���;Poo h�	�x^kSK��z��  xx^]�W
�@����G�޶y��
�Ȑ�aRH��F6��"�O��� �p	Wp[�n��{u֔6x���/���p�p��/��,�x^]�9�0@W A��pC�o��x	b�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$V6cx^]��
� F�Aˢ\��ge���n��=�t\3p`>���f�f6NOq��r~�T|w~����qM�������F���L\P$^S.�P,�R*.�w�{������@K����3}y	;�x^c`��Y0�$��X9>�À��= ��x^Sd``x���z�x������@��� b[$~'�"� ^9x^Sd```��a N �F�s �����H|V VF��,?����b5$� �DR��rH|& �@�31 �	�x^c````��a U0�ૠ�X����Wby$��D����h| C��B1���| cTx^�b```��a M    �x^f```��a ]  � �x^c````��a K �B�[�I������@ P��x^�````��a [  P �x^�d```��a G  p �x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              4
     Y      4
     Z   �L�0OCHK    �     s       7    
    is_result                               ��U_                        )
             ,�HTREE  ����������������O�                              �A
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �<
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             ��4�BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              4
     [   0� WOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �զ�OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4
     \   #ѐOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4
     ]   EC��                                                                                x^�|X�e���Z��&�@�9�Es"NDā�8��!Z<H<��$B�"M$Hs "Dl�ED�h�DD���M$�IH8"��y}����߿�q���qs�����}���]'�'������� �8�ཷ�l��pn/>���'��������?� �p~<>w�v� (�Pt	�2���-� �W`���x���`�pfJ��0`�,|~�� �#� x�= q����lXPW	@Ǳ{��ŏ�O��
��N ��p��
��y�A�_�~ �mE�p�#�8�O���/��`�?������W[ę��� C9�m�X�4���И	�[�?��e��5�9P�t�����+��B��]ȯ	 �]�6��u��}��yb�O��
P�xKPWO�D�g����*� `��IH�p�����H�-�����Oރ��5�]��ǡ��k7��\���΍�`��$#�G���}�ilV(N!�	8���^+�Ü��xU;pw~Gp̱s�@}p)8	V@�� �I���ޙ#��)@��^O�W����:Kq[J�k1th��B���F,�:j�������~�����J!ܼ(�?�� �ח:=a�G�Pm�Ҏ`�&�K����):�����O�t��ΜE��n��/ 8��7����|�L�^�=�B�X1��}�����p����u2|��	�;�����7�*4[��l�y��0��y��?2��`yp(�l�/�j�f'���>-�z|���Ǜ�闅p���W#d�܇�[S���}x�e^#����[N�
�;�����kO����#WG^������]�>$D���x�6@J���cL���;�}?��0G�Z���=� �|)�aI@�a�]. �}�k��ăq�G���K�q����"�;�� �5҅�� 6b\ċ����y�a���:��!���Ӱ=��E�e���fڦc��1���];�m�q>w�1��ώŘ�	c-j5�rW�O3�]�ps����� ��<�a�]ڇ��,�1�3iɟ��/H!r�:�2g�[�O�l^𗁛����s��F��Qw�_@�~�sȢ��\g�g�fA����z����6�R��ю�8>̈m�C�4ީ��"b2��P+17��yßxU�{$ԙy�)Pf;��1�� �ļ��1n�XC�^�|0�;;���M
@���|����x�NE�	C�u��,Nh�+�\,B��9��x7��"�Eu�����3PlÔ�ȃ�0�8���8�8�	e)�!lӥ#HO�8L8�	e����ʉz��mT����20W9e�Kȋ�iA�{�@���X@��Z��4��6_*)(�'�����Nޞ�"��`0Q!LO��nc"8�<Q�&�(�2/��C��m��ϲa.� �-��	���0�R�B���P���|��Ό�*��=@6�vX9��<�܌"���u�J��Ү�%�N�W���ӳr0.QLaN@)WA��R�\��4�	�� �e��69�ԍ�ơ�m��t�n�EFC�D5�i|��r6%p��[V�S������z��Q��4���H�	ssS��$p�}܌��@E+�@�JM�&.-���u���$p�JΨI�Vn��*0y�[����QJ`�=�s��s1v��QpKS�9'�qTp�=>����|�Ig7�Q�� ���� �|�Z�$�C�'�Ҁ����@�z�=�"*�_/���8�m�Ga��H�����K���Q��m��)���.�����GFo��Ε���_"���Kö� �K�~���Y9���Q�#te#b �ux?�~��LC;�q\9�#�Wb�]�xC��`LH��V��1�c��]��4\o��8���k"b���;�2�!���O㨛}�6`<R��=��0و�M����8Fz�8U
��}�w��/��=�Gix�!�K���N u����xt[ |� ��G�K�s���@� �w��t����"^����?�1`�-%|�a;�#$����4Hs	���r�C^�v؎t(ȃ�|�L?*䇊ch(_ƣyD_7"�"_T�É�c�G��DE%؇�:�'�skf�;6R`�/~h7�m�����X��]���=x��c��.XX߿yWZȦ���9/<�x{k���ɍ��:�����u�O��Y�'�/.&{�.�[�6:3V>r�k|�ݳ�pL�4l�w��+�۽�}��û�ٶ�Ǉ�U�����[	��Z-3��F��V��!PJ}g��?�n�|�Ȯ��ui-�p�B(ȁ�нIxl�%�C�S5Ӓ�8����{g��������U�;v^����poY�!�B��G?:==�0������$��Mϝ��vp�U�y�|�~����O�v.Ȇ5�ݿ�r��L������ף��B�x�ڛ��/' iXV��ڍӰ����y�N��.w��6��sa�!�?�=pZu���vk��?���'�7j��:�ު����S���_`4m����*��][�K��.b�,�\ւǮ�#�+G����k���J{h��5�]�9�b�\�4O���	�0��`�5��e7��q���'Ղ\��i����=|��Zb���5p������&Xd���{�*a鑗������^
CGg,l[}
����az��Kh��G�W�#�%��F���lԞ�wp�lw 
0a��z�?[�.��B~�lxn�Z�y�ؽe>Xi���ؿ�w<����Z[K��؍���Z�Ю����;ɧ/��ATT���XQv=���E�@�I-��n#���!<ظr1���>`���-m+-��lW|�*k'ytO`k�]۷�\�����\g��8zͩ59����OJ��"x�E���y5仱�u�?"�z��D��!\f݇��x����_<�`B��On�>�X���*��荖�[js�	��]�M��m�w#���a]����a�%��#�o��y����܇�ٸ�����^���_o���we�m�X{_zv����L����O�lT��C;��-*��w}�'�k
a�2�cό�9��X����)�i@��5n�k���'vb�{ⲚXi�	.;L6����W�\�z� �Q���k�j��->�an:�W?G������d[��ڣ7e�����E��c�~P�����e^k�Hޣ�L\~��"	�YR30�bI�o����W�@�;6����[��%v��t�ȿmq�fCu��b�����ţ����gߟ�(�B!���u=úsQ/=��"��RT��#�����7N��o�pe�w���X����Kw6�;���iA�]�|U<Y�C�1��i`l��L��?�� ��c����	E[�z[�Χ5�)?��~����/�ϭ�\&N~�����|詁ů-"=�[Q�6wR�ү�����^]���S�˓=�_Ъk���,�ם�:ܽ������Z.x�۵���('o�$Ze�߹�tʎ|��_��M�E�jh#�/?�5���G���t+v`{2c�+$�:O����4�����D���Ɛ�i@������H��"p���$TO
��E�q�<���*ra�(�?�_�HR�V��۞���ٰ;���%���Yq�/����xB��NCئѩ�&;[����8U��� ��jy̯B�¸����e߮{ga��ے�)o����K뾹���itwX�x���nG�'5,q���m�������H]��Nq⁈oղ���E�$�i}T�Y����,\�hh��:��W�Tį(\��,�6z������'�nOl*�l~^]WsYu���,�~yn���7-(Sg��X�^k��N����xԖ2c�՗B�CR���gɑ���/~+�^���/_QN]�^�����	K�W"�����꣇_��>um�'��w>�k?:���աq'm���%��5�>��i�O���-�1��mwI�#�+7�5g��z���~��B���럦��[.>^�4wq���y��h���q�iŷ�j~#}��x!K����#q�t\��h��jS�`WM�&?~;� S�jo��_o]>�Y>?���]��O��U�u�y�ǌx'8��^���Ezya����gbW^�j[~��I���H��:��]j[o��Q'8^���99u�Ҟ-����ڰ$���&/�y��2l){�3M������E�ũ�?���#��w������ӽ����E�jS��ݓ�;�<��=0���if/�������3}9��?�h�}����{ݧ�L
�
+���Z^��l��ƪ�O��yU���/���.%|�V����T������ݻJ|�.Z���K�bR����/(+�~���E����){���Ƿ��k?wˣ�ҽv������C�Q��C�R=��u��FI��%��?�y�^{�p�k�z�~mW���-u�e;�_��������$�x-�<pRuB��Z�l{��~�ȹrO�̋מ.c��^Cq<✨�'9&_�_���/
`f�'%G~�%���J�3xm����:�gq>~�ِ̖�>YK�H�Q�ڏ>)���M�<W�i�Eޫ�����k{rz.��9u��>`�X{�d���vmzzy���OWw<\��'�~��`Ŷ��?�V�q��������{��}iԦ��'���g��qI��+��V���΋W�N>��.�=j��䣆�_��u�䫊[�H����?�V��j~�+���w���3��L�۲������|�*��Κ����K�٬�t�y�֕��iu�;��SR���Z�3�3'�/[�k}�`��I,�����,�_��T�i�W$%���l�:���'{�^��r��s"��}�a2Rt�������[�̩�ʷY�z�,k��\0�{���c7�\��'������c-av�,���qdI�m�m�d������C�7'wE�n�:��7�ܷ�����p���f��~=}���Ӵ����\����q�>G�v�RY�-������>_Q�v��j��{�n��A���Շu�Ivo�	0�pD�\u#����{��w�Y�z�ቻ�6[��v[p/����O-��>S#^|�9�+�˩����`�:���N١U�C~�/{���<�~#�3��ց�m���6n�5�y�'5��=��~Z�?����Uz�ú=o�=۳��91�غ�!��-�	��g�/o&�V�sY�|l�,x��W��{�Rʆ9?0��t��9��9u�����Y;�����^�A�f#ls��KN����xwaۍ������U�����@3���{Z?
�̩f�ׯ�7�u�����p{o������<�����<bV5��Mο~�
���/{���6��,]w0w���f�C���,s�!ܽ2+"�����;�/�,/�	�;g�?v) �e�H�����2N/�뚓v�v?(�+x�h-e����_R'�`�ӑ{"?�s㗭	m�I+�[`�O��Y�=dφ�O�wN^��+;~�96��9���"�sx��N�V,'o�����DS�,y4'����{���|�˦S�Z˷�0Ev.��w �w��Et����O{Jr�_�R���"z��M�Ŝ����"��K:���T�m�u�z�Ȃ��U_����nyKl�M�]�7G�7m����Ƈ��usO�y�Tŷ������n���|i�C�Uvi?�:�|u��q��?^^�K�jܑ� ������j����2��}}��O�~���y�����s=_�P0��d ���m?-�������n��9y��s��O6X�u�C�r��]�����we���/��|�|;5!]#]���j�����*ڋk�}��˻���O?��/p�y񿢟\]�٦.��?Y��o���;#�g�Ngׇn�y:ϋ�x�d���W���Kp�:���_�rc�n߱�<�g��e'�#�L]��vr���9����|��Q���V���F�YC�<]��m�������gQ����uW��u��_����炫����%�c�?����I��y��w�&�$����+Ż|�U��jĶ�1k��O><�sͺ.�$��50�����ڃ��{�<� H�*o4�3J^��]V(�wK�[y�.+�NV���z�,��$���?}q~����C�7��p�1��G��)J�M���Û}t��o�|�hQ���F��n��I������*�|J7'��8�{U�5��hi�R{��rR�Ў;�v>7�P�M���i�7U7�z,=x�'���}|�^�U�#O{FJ��T?��+��f��<�f���g�tZ��Y?��-E��n������7���࣢�G����6��6���߷1ӷ�FƮj|���F��W��������:��v'|#����[��;R�?��<���&�F�.��ܣ�_,:t�|�z]R�ˆ��6�T;��/J�q�_��n/.��qc��z�Ej�r���&$l|�V��e�+��^��w}�-�yIʍ]�N��o��_��7��j��������g��Ś��R�[N����'��;�<�����e�d ~��l>���]ܹq~������ ��8�+|��l�A �[ -�����x!��6|�}��+#����k���k��<��5�8r����'�Y% �q~�5d���G�ؿ���g �k�A��� �>p�w�^ �k �n��`�����K^@����Ň �BϿ ����s �9���� nD���S8��0y�
��I r,�I�sn?i8>N `vhD�JcP�}��@'�D�F ���B�W��Q�����9E����ǗnA�z�� #��#��z��\��D޴h�� �(��y 	��%8<b��@��>�?���מ�or?���r8}�v��%���j^ �5n��_ &߂�dı��� d�#�Λ�t�,܈z�G��o�:�d�
�Ȏ��˧pqE�}�K`~�(��&������ރ�_6B�|8U��;����Pm^�G���|�v��?��lx��[�h�o��S��]y��c���Hͅ/w5�Ye r:~�ﯝу��,2]����w�q*i(4���ʍS��	PQk�j�1z�u
�u������y�1���#2�����Y�R�P��b�G�ߚ_ �bū�a���=� H�Q���1>*b��n�W�%�� p�̛�޷ø
9Ͼ���hx��)�|s&���R:>��}�Ӵ�)!��4xS0gۗ �x�� �LŸQwx���{��W��}
 ���2����U ߖ�/������m���97 ���
��:y%�5��v�Y�̹x�Q��}�L�֝A_�C��?��r�)@��FG?������'�Z'ڐՎa���D�C� @��/�߮���Mx�֋<�b�����~P�~��-/8�*@���8oI��X��1_Y�c���4�c��a3��A|�5�MU
�$�<'�\�{��YyȷC����/��?ɍ���J�g�-��vP��Ak��<Z�`g���rXZ3;`>^��<�Νm��@EE��ҙ�f�>�M�Sچ��@a#?l���3G�����(���V�_��b>1�f�)\Ԕ�\{�ܙ8�%�Fu�<���0K���0��`q�g�%H�̝ᑰ�͘�HK��/|dLO���\9�� �F����+ғ#-Ff6>�Q⎸Dȃ��@�Flc#N6�� ~�5`��:�NC<+A��!� �D�ئ�ʋ��P �O�L?�s�	!��<�L|hZ��x�E,5Wg �QQ�l	퀓9T0��<� <h���D f���<Pf��9����iQ90�٠�*@*0��f=C*�4|o0 EA��(�8�1�kD�:�r|1�&�+\.$T�yf�����
�����A�dO�Q�ɠ�L�fD��h3�/�RT��"ሥb�X���
>M 5qDl����"�����+����%h|��ʖp�:����� H��/��+�#
MC���- ��2KiR�@B
���QEh\#b�]�@|0F�z�
���0�O�y$`�p��R����������D݈J��Y�����@a E��T�5�@;�Qo�tr�Q�sL`�69u.��N�zC'���'�D#l-�T"tP�N?]7�@���L@%���/�5[�ґ��Q�����1��[�7���h�ٌw��_�h�n�
>S�O��ٚ�e�ϴQ��1�^���������*">��"���#d��݈�h����W�l@z<�L��%3�hD?�f�L�Q7BCR�w��84�ڈ�w3��~��ˉZ䋋�98�������xix7���P��A�H	y	�D�<lS�"="��| '��l^�9�DO �ӈ�H|��\�����H�܀��H�ɒ���E~T8FB��9��"���K��CB�1�~�h�>�i>ў��q٠�3@�'~PK#�*@�mU��z�2tq�P婈n�iz����>߬�^�)�~�2�9c���<f�g���	EZb��MVd����9uPNm]aP��m����a(�֊<��I2�&�5;�����.�:ܾkȓ;��~�~�:QXGeX��t�uY51�-�kB�ofDQ�@��Q;r<����v(\Yݮ��TG�ý[�����s�ޯ28�!bo�Vkk���g����ԑ��%BubYJf�Xc�9>R�ܛ�lV4^�$w���>��̾C3e��y���G�|eq�Y����U��k,��v��1�z�d��la����+���B��w<K��?)ظ��nq��x6���P�H2W�l�r�%�{Y�W�rJ? ������a5�\P�k���|�8أ�PMx��m2)���vm�S,!�'&���Ўy3H�Hn� .�ahz.Q��������
���(У����ο�)�W\�.}1��K�%2ȬR�#�p���*���lWMP��*��@��ۘ&h0����M\>�Oǋ1��b�!O�2��-�p���#{LX�p���ϲ.h���D>ĺwB�gȪ� � ��8Ч�Ӳڢ} �n$�="[�i�Gꯦ�w'�Z��e�!����q�,���F菶�N��F��*���P�W~�>�F��jY��)cw�����Rn�y%#��!���A�Kh[n�UV���)�ok��j�n�?���&��.��J��J�5����K���c�thk냩�����h�j��Jt6ǣZ��fO�MF$��F��x�V�������ڃZ-ą�Rr��:=������?@�	v�Tș���y�j �_��\t�N��^��3{�\��\4tXDr�\+�"w��.ӽ�^���ќ�h�:fS��^��cH���g��(뭮��Y��F
�]1�J��\v�"��&�����
�RY�Up�!��q����-���a���� �xg�Ssj���-��P�C:���T�:Ҕ���蜜���F4�(m���笿�hl2�D�B��;�M-��
�ͺ������=�9V��gD���ى�]�-�zf�z��cDa�
�)k$��me�Ki4�X�|g���������][b��U^@���V�]��#[�*?r^;qO��ao�g*����D�Ϣ�j�XW�"�p
�4&������z�������pCP$��b��)u(��c���?B��eIʬ��{PUUBJL�TM��e��\�j�
�v�HJF�Sm,i�s}�+)x<��$"��"�,�g(f	z9�Y���V;�)͊+9Tk���H�p_t�1o*���o�`GW��zL���t���0��6��R1^)��9���ܺ�^ge�V�ָR�K�m�q:�L��*��VkL`�M&�Der3)MҬb�L�h��6�N
�K�2%��PhzS��Y%�uP�PbKels��o��Q��X[��NT�n��Fd��Hc�X��*)%�Ԃ*3�+-�zc�BN|9���q�jS�em�$O�m�Y�$	[��2��N�g6w;*��1S���&+CDH��8��߫��1��d9�0��H�gD���-����1�`�Rm�4���\#jUf�Ω��>KW��[�Ȓ'XY�FR2C���Jo^p^{Y��I�/M��E*O�g�x�X@�{�5۲*5U@Ij�WF3�Rs�[+;C=b��jK�|��ʜSC���T۱��҂$V��/��Bϴr]\k�R��-��I)�JE�/��QP��Hd%�WL���m��S�Jx6�����Q)Iu���B��T�d����� �̷Yctq��Z��Y8�6.���<l��y��~�������Y�u��4�Me5����>$�fC��T�b�-e9���Z1��U��@�1Y����:��k���j!7�'�V�i�C5	Y��ڗTU�V�I'1X��Č���`�܈�t!�=������IM�$Vu�T\���]ޝʓU%z�
+��3�%����g����ܚ7��smV	�5�Js\��\����pi��fv��T�dr��>�Z�4u��[��'g��p�=ԾC5�V�N�
����H�������p�eki"_�j2[���F�j��L�K	�ڪ�QlrV��s2�݌M���ʏ��E�+/��8�ZNHo��=x�Kc���!EȊ��B2Ś�q�&L9��s
�R;��]����<�U��K֛�I���v�*�p�"��dQ_���Ñ��r:|z�G�[[
�&����2�6�2��[�@�M��D�˲L�ݦbSTj�_h�����!+����>���c�������qz;�;� +�>��_k3�<�D5]��<�S}	���s��;!R'OT$�d5�m�Y��Y��2���7����`&O��S-�AeH�843��L
��w�w6�t����|�+����R��En�e���]=�8ZJn͜�fi"k�}�Ps"5�%z��o���5b|�K+�Kr�����x2ɹ� 4�C4<� ��6���xذ#�r�r�C��Sx�1[g�"�R����8D�x�Ґ�8� I�o����S�Ze����PY^_jbi=���z��Zc���v�"˔lW&�<y(�R4(j�p��&��5�k����y҉�P�8sq
�%�u�i"h8��+��V��}HL]�&$��ۡ�ͷ��s�KI����<�q�u-��,V���'��-v z�P���Z�n��$��������>w�7?��mgM4�YbZ3���npP7���\m�����[�=M��z�
V�m�EGd%������s�bJ�y�b�$!Ze�26��'�%
��=�=����j��M�od�۫����-َ�q��9Fs�(D��2{X��SlC,3�UQf����:@9��,��֑��~Y��Z�$|M_mV2�����OW��zE�#��D���B]J�'##8A͜2�I�s�]����jw�q~�1��Yٙ��NU��x%v��Ú��V�0�Gf[���SQ���p�(MT뀀�°�dr��,�Z��\6��(LY93:���v�l��ڦ�AA�?Μ��q�����ZC�nh$U[ŀ���ĀA;vx,�0��>�I�d�Walq�m���*9r@��Jqf��,����D5ʼ&��H��?�4��

���E:�@��W֮��E�=<�Vu{Y�̻�}��
ʍ�QcJ�L��ϴf�]^Lo5�B��,��e��I*�+ҫ���U�7��[Uq�2j��зʕa\���wnhm�̪����ai���Qi���
',��vAM���򦡂R�sz���-�:k�*�"��\�f��P���Hz��u[�> �#)�&X[h����b��QlT�ѺcJɢj��9���G�wĺ+�^��Ҙ�`��ps i0W� s������4K�b��`G;{J2k�Ԏ�ڈ�jSb���ofy�e�t�����y�W�$�(áe�;<�A,Uӌ^y��ò2Kk���꣆�iS
.�]�6�/�k���j�4P��^*/�Kq�N�,�hn�j��h��d���C_��a8���_oQYO՚�G,��\2�fnn��):*D;�P����h���� g���1�#�۪JX`w��ֈHLn��b*+(�ܞY��X��*�	r]���J�Lb���ͨ��
lu���A�tS��fL$�����)m,��XUR�*a	��2Cť�`f�'i��;��AO`��NE9V
���Õ}=���|�7FB�d3�Q�V�ɡL��@b���7���M�򟊎wLa8�Jm[� Ty��������af67tp|��ʮ5��=C%�&Ƌy�!|aGE>�~(ؾ7�23�Q�e1�s#��$��g$�@>(oe;�Z�󪤜J[y�T�`0/O�ٛ�
�F2H�D�>�1A|ʸuH$��7n�kH�#�<e���=3�[h'�P��v�*C6���Eʔ������ձҶ�L�V'��"h��[S��lNpz�x��(��}`̱����UE��)��Ǣ]lks��^��6�.	Y����D��;#���!VR���(L�$3#x���i��g��T{���ׅ�r�������f4��/6���?�0��]��ʟ}�D�� `)������YD ��*�� �> p� @:�}/\#�a͌�3��l�� �gq( v<��*��Sx�>p�=��� �g��\� ����Zp�yk�Y��p���}��� ��݀�\��x qT����o��^5|2��]��u #����;�S`i���y�]�U��C ׯ �,K8��q/@s"�g� �ב�*�Ϳ��6�bˑF*�F�ݏaZ��1 R�W��?AY��Y^=�KN���؉���h؇� (]�r� �<�����7����x�Wqg~a�S���{����H��7<����%|��^�,����3���$hg�}d�\��=��/Q/� c�'��7�g�feY�3�쇤E�`�h����U����k��cxYT�h�K�b8݄|��umv���Ȃ�pb�\���
�w�k����C>��z.<g�ZJl����>XZ9CLf<Zp\n:��/ùg.���L=��[����[o$I��h{�t������uW�����:��/.{����vx��)ȿk�&�Aa��I V�(�o���,�ü�ބ8�����Nh��
�^���J��I������=ޅ���B��B(	C����ڬ6 �ڢ8F:k�̯y/e��S�'`| ���Åߛ���.����&�A*�@�P��}聳PE���_�� p�L�
po?�:�r�? Nc��~��G�{���8�Z
�m��f��7 $��>�qq�m~��7��XdlXU���`�	���~] �����XF��G�O�Ǜqn^5�cm1��G[�3��k9�&�����8_6[w����8�3a܎δM��m���1���Q��k�?�� �Փev��/H��u{0V1Y!?b-�H�~qfX�$�99�c�{�;��6b��_����f�/}���9���������QyFм��n���s�x�NT������Fl�Q̶�Q7�E}����y3q�)%�9y(+⥡}��C؊��[.qNLL&�h35
�Y�B�'^�>�G���x���8WĞ9w&�f��Q31�8�U��%�-x3x��z�KM�ل4��:�>���
�L��g�8W.�9���خ �_��`�ŕ��L����8�&���*���1���3g�&��1�HO5�.A�<q
�3g��rg��ƥ�ʋ�rQ �O���% ���&B(�4���A�=sO�U��Y
9q�L�I�vP��@54�4\��@�q��� yR��
rB������QQ��`����N �Dz>�
Ф8^���}�^TQ"A�j � *�3�CE �R$&�Hd4R���^���R���q@$�+44(8F@��4.�\Ӵlb�K�6a��:��K��&
UG�PE4#�/�J:��V���(G!���"�\�ބ��Ul�Qn�ФR�n�o��[J�K�h�#��&QM׍0�(C'�)&|�D�A㊍ �g�9H%�W�i
�\�����ʈ�1%hc��A�Ky�b���H�t^�n��1O���r�IE(�t�w�H��Fh'9��`�Y�E;rpo��CnD�4`���	(<>�	)I[�����o���O�<P�K�ښM�L�-%B"n3qL���K'�@�g�`��I����Aԍ �`�g���6[�x�6��B�cн�kR78�K�'S���\B��D���!~�L�W�LԌi�3q��v��蟮M�6�f��!j'�z���L���t��:SBԆ�:�뢈��	�v���L�����	I��C%HQ7�o9d���������K�L]Q��BzD����F��y�B�H!<�/!r"�%����"jitDn�K�tL��dI�C0"?\c"t���}�D�%��A��9���Ey؇�:�'�3���D2TDa^�y[�CiL�XK�w�p̛��l�v%ǰ�V�yz�T0����H�)����dխScU�U���[)J ;���F�����!uQ��<s��x10E2hn ���n�.�u�gTgCI���2��1��{<�Cn���Gt��ۈ��}�eU�[[�Bk�R@�gpB�ם����^ǒ�i�Ě�[Sfe,���[�4yxX�KKF����v�Pm�����j���-lwve�{�
*dj�HA��qWgf;����,Si��NH����:�Z�h���5�����(sj.Q3!�=
���t�v���Jy����a�C50�lJʺ�L���*�0U`�:���%���9��]С�CJ� �U���GBs���H���T��2@	A�wW��j\C��=b�����me�b�C0o�A�$
�M�?w6��i�p�&M�W�g�t�}5��w��K���-��D�
�@�I��^�i
��ٶ��!z6�f��c�&�0tFBV_0��3����� �M&T�鱐%����N�q�<����� �G���j�`0&�ơ�5���`��
y�- @���|@�@kD(����@�TC��]ia�,s�����O�sl0V��O�_Wk ��:�D��fZ��~
�-dP�M����Λ�3Bn�Ն��&B��-n��z1MI���R»�\K,�z�)��1E�bUQ�r�+2����w��8�")I9������C \�..m��
RNo��\/��C�Ȝ����vUA��fߩ���4�v�o�U ��!Vc�T���/��k�W��� ���N\*��l|:�q5?�_�! X�f�sl�����#��Z�ZRݽ�ä&�ȗ�́� ��aVcAJ.t�Qz�<���[���M��W�D8�LEYEI8��'6R�H�#VZ��C�1�}Q�~p�A��SL�ź��/;+����g�9�Z�t��I�P���!�w�£䣔���:B\k;�ۦ��K��-l��iĺ2��Bf�h����t)b��X�Me������BOb�S�}Sl��d�5D���ݟ;�Z&L��"J-���)�bZ(���9S�t	��L�̈���G*�M�A]?="W�A:i#�I �~�k��Er��>�����~����-K��
?1�AB�����n�K lHhD��Q��$�������d���斔^��7�ս�U�S���������7�χ� Gd6��ʻU�a[C_JGs�gD�A�vP�թ���)]�Yg�N!eze�Yǥj�dA%�AO/m/-Mo�5xS)*ftYW�����Χ�Y���:w��Jڸ����Z���4��;�U��$�h�5�(�5��A�jG�RA�dH���K����{M���ۂ��Bc�!X��h
�ق�YM� ���n`��=c;��Y�t��������=4���N�
��/k�I��edE%�8��=�Z5'��Iօ��p��Ao��vpW	�&���(�-%�Li��������af��*��B�P�mY�����2��0�Q�񤾎&Jb���:�O�8����L�����i�	�IQ*�� ��pc��cRV���SO�Q3:[;����g@/�A�Xo�ޞU�n(��g8�h�d!C���d����F���2��k�������!��ұ�:x ���k��5ֹ��+hdH����TN�S��+&�����6-��U�ek�"5wh;����#��&Q��M�%�MJ�'�'w4W�ɨ������!MdJqaVbr��%>���Qb��<�U�ۚ�]kz���$��
K8=���u.�p��;ҲWS����JKL�0�sb�E�h��(T$uV[��K"�y����a�p_M��o�Z/He�74ۥ���x�B_�pj��_��,�Ć2eKH��p8�.�Vߠ��'yf7��S|3�����������Dk;_[
;#��K�5!�gs��%>�z���F8����/��ּ�{�K��WWK�z���#O�!�\i��?��?�B����`,��	�r}r��ё7N��,�˨5�CUm-
kU�0�?��C�U6d2[BrM�q�m�Ԉ1�~��̈����L��5�զ�!Ӣٙ�S'�}��|--5��"��0�����*XQ�J)����^�4^V�_����Xk�W��u���ޡ�����֕��SݶI���8{}L��Q�92Rҩ��V��ݓ�}B)¤+�Ԟ�����2{6/2a�0�[ZQ�Z�!I��ҽs��FW^#/n�>&/�644أ��ص#�ƞnϊ��D����ڗ�
ɬ��o�O��(��*h�W�Ť	�h]G[=��in�b�TTq����{Zd�HWr��]�1c��e6�Vԑ�����e�w��1���W�M���갌���hSrk�� ˂� ��NhP:K�m^��xJ�!1U�Hd�i�#�Imʼ.F�ʪ���S9D�?K�4�t����$�TU�2S�l�����j��(&��#��V~~�y�ZMix��"�����k(�^B��.6هO��L���:�lL(��VU����Y�!%�L��+��ס:��ILF2y����{������̈̈Ȉ�̜�Ȉcތ���3����9"sFf##戈���Ȝ���93#gFd�\dfF��92bd���9p�m{��?�ǧ�����:?�s]���������vyu�Q�԰艭v��������,a��,&/�iz�f�����6�Ì�
�$;͵��۔˳[�µY�ڿ.�5�[������y.eb
8�R����rC��2{p��#��-�m5vM�+#�K���'@h0D���r�XR�Z�+i������>uT9L�47�z����`��#Rl�Cݔ`jfZR'1Jy�1���،�d�b��9�:���;��L��ǣ�R�F*�eD��TX��
����,�L�^Z��H�r;�j����a�^� 4�r)��P���0!���3�3sN�4���s��Ué���9qvV�Vu�g�c[��3�gZ��<��v�j����԰� �xḇPz��cT7�ms#�`��-�n��V4}�䚆���j9k�V�+1�h�x9Bf㘨��])�P-�E3���ɥ�t�O�A�	����ֲ�D�rg|3ٱ�m�
*����\RL��;�A����N�UL��%T�2�%��Z�m:)�� �񣓂���r�N�H�'�g�,�Y�Jpr��\+��
���^�h�̛�
�͡ɜA�X�59,�7�;5��&M*�<�eRlMC��B�3'����:	1a��檺sd��x"A��I���@���[�Z�/,���;2��l�2%��~,��&��3�$�8+�__-�.�n��ݤ�h���<Zb»���;�z��csf�~�NYW�����%��xuٺ5=7[��>o�(,5�4��3Y�:붏-·�͜*i��d[��h�{|y]�g�������:����g��#,��;=�N�2�T������ȷ�ڴv&a���}��mtC�n����=R;�l�P���:�/�u���|�T1G�k�5�Rˊ>a�v���]v/���@<w�[%V���P�<�b���	�׹g�68��I�r�$s��䣬��W>���P��u0S��ν2����;����eKV�qNM����^�d�.��LN�y��`b��Z�+O�e.�N��v���v���}W���=Q�Z��h�Ye?�]�j��M2B��S��W�B�n�VNH�u���A%�F��jS�j�4V����rK;W4�]�8ț�-,73�<c;&o3e�P+�	MG��P�ab���I�c���~B���Ym+�����#2��ӵ������ry,X���㕬�H9Y�D�rPB�v;�wxG�=�/u.��U	�Xp��VY�u�jJ�3"��Mt��ϝ�*W�%��n��`vo�����!�k�E���U&���Z�u�g����9=���d(��QCt�a`�53I^��0tqW�U�¶�֠1��}�S�]�#o ���]	o�=^b�z�u�Y��K�7��w�B�m�V�\^zC���!���F1�fΈ&��~[+m���{s�%�i�]�h���%�uR�H������ZRo�k6�왤������?���3�Fm�}`�����þ� ������h����<��~6����(��x����?�PN@!���x��vv8.����܊vy��5����8�
�����A��Z �� ��"N����S o��j� ����u ʝ��e ��	�ۯ ��_D�6(R���J��h7k�����;� ��hlUG!��t>	�m0^���*�E�B� ׼� Jˡ<��xQ�W����6���vz?��Z 0���b@����Qm#���ģ�� \�~���@��s��
�;���A��� ̇��|�/�����\Ҍxq7�]h<�]a�y �Y)���{Q�?�E�]�4,>��o��y1H��	�V�Q��?.��'|b� �y�h`�}<8�� ��u$'�Z�5��y*��܇�ܐ�)y���_�Y�����.݃g��K��|����-��M�X��/��>G�Eg���o��\X��t���y�<�B�8D����� ��>����[A��M+p�=0�]x���U(=�W�:�i�{W�T^!�>�>��[?���+2�:8�G�O�`����H�,��e�/�*8��J�!����r�w�sp�A��O�����q~��;A߆�S�[��GL\����p�i�'�A��7��L [�cp�'sP������󓯂+�8>v�y����n�}�ï�{����^���,���?�oz�w>	]:���S��{N�K1~�b�˓���}m ��Qz��� �K��� <u�ݫ�=���#` ��NE�s��w�)�b��H���ތ���i� �"yy�۝���/��T�����P�SH�T��SQ޳�!��!�p ��<TG�i �� ��p_��$�N(ąx褢�5#ۓB��A���W�i"#��`}쨮?���X���S�p^Յ�΋tΏ�d�r��?#ہ��o �W�#��~[�i��tĳ8\�/��V|����F����?�#:w
��\�����x�|Gt-�و[ќ\��95�^���w�/�8�k�|�X$�����v5[�7c�g�dd(D(�ְ�:������(�F�#�R�(`_�^�}�J��8 8&@�PY!�h�o�F���������q�Za����q�3��\0>C�@EEG�FcN�¢߻pփ�W!�}��b�<f,3a���WJ��c��X��c	`�3��@�cl jOR�O�:p\9�Sk/����>a��o�p�O�ay��/ǃR�q7�c9�x��1(�l�CD����8p�)4  â!#���!b�L��Y���֍����2
�I�zY!d���(�[ �W�%���B,Y�!�a��%� �X�f��p ����B�1r��U4k�]~�BaTϰ�AO4�^Ԓ��>!/�ǮȢ9Qq�Y�/a��}�x ��#�]Ni��8���p��h}D�6�B�%Q9�|-E�̔%Ƹ!�\+G�Áh�r7j×��$܈*�ƥʦ�z�\>������R� `������#�D�Sn��Ĉ�G�%h�� A��.�@XFmA���FDf$L�!���!���J�Qh�܈oq�
���G"**`>�F�s-��| $�p�H��3�"P;����,|�H��b�Bs͵��%�a���Ëpl�V<��"*m�DA���50nu|��	��S�<��p����8�>�cR��cjX?�Na�Ge1��1~����c{��_�uc�ܢ�rQ:Ƣ��l�㤊����x���FЕr
x/U������.
cT0�	�mK���(�J�k1!�1��)�FB�d�x�\ڋ�ّ`�H�_�F��Z�HD!<xL�9���c0a���*���bې(����X��Qp�!9��G}�焅���v�cl�M��b%�gH]�D��m���K���Dkv��1�M�BG�G�ʡc��w���W��w�՗�{������x����uyr7*�w�����3!.]8���+�캒��r[)�z�k���C��@P�==�@���*V9�Z�I��������ѯ���d��\b��[�o�0#=���]��f�Z\�%�)Щu@l�A[M%���F��v�|,]�]l,Y���`O˦�J]�k��D�쩕���V����K�o�u�)�8��(S�Lʩ�]�Po9 0�*�n;�#r�e��,��x�j'��&Ո���1M�I4���I��p�ؓ ��T(d0L��n�����X���Ew�+�@�qO*����!�
�P�gD�T��J4�1�W�Q��Ԃ]�{=�,!A��z��mG���l�L=k���P6�����*�ڌ���0lv�#����6P'���B�,�Oe����oj�	;j �d��>���/%d�2o���ق�)��d;��Ӏ���}\���=�5YJ�DL�����Ts�|��@Eo-�d�D�Ե7�`N[�%T�4TC���5��l&C2X~�׶`z��:�!���M� 9��nm�7 ��B�b֚��vi%RY�J�w��Ӿ��5�_W(eS����l��M�`fƛX�s��]��.�t���k6�Ր����U�ޤ�rw<2�`G(����Qǵ�ɽ���4+R���om�f�"!��Z�3h!�'��ܬ�Pg�D�J�����퐤�`m�z˶!L�J��@���c�Oco���^Ge>��o��ac��5����h�K��M_�y��9=?��iyн����T��,M�ՀC�_Y�0331A���1U��~��������1f�r�<b%�Ю�2F���vBMS|�I]���s�4C��I@yxم>�ii�$4Lx#���e���T���I��Y^��00)Q"�1ϒ�ݰ\9����G�&j�#~�g�%m���������'�N������]�k����������Ġdas51p��"Հ�^!�vOO*�.JjD��! �p�.���Ͷ�N{�s�/���/k$;=V������0(D�I�+E_��C�wBU��[D�z�݅����5�� �����	���I���3����[��-��J��L�H����V�T����UJ�/�8�S�۹>2?�32;�/����Y�`S�����?���44�
�X�<讑$bf��loϲ�"�ص��P��_+[�����%g��e�o��	��k���*�v8>�rh2�!��L�qIp�qO<�N�U7mx&�zytEx��۔�N�jO.��x��̒T�!5�	��E�V�cؠ\�iu��9Ӯ�n0idb�60����@�E5S�b����F�|d�$WK��Z�ևr>�ȭ&�2s}�eؾ�k�Ej����5��B�Q�:K"Vw�it����CK��݈�T'&���V_���ֱ$dA:@]ִ���F�jY�DRR_�l�n갂3N�9̍�2�jJ*��6T�2��_��+�o�Y�:R��o�STv�"��+��m�7<3��H&]�%�IcÄR7��'6Eݦ�}}L��뭣WD#�ؚzj��Vu�dsM>1IЯR.2�]�ScZ��ɦ�Abb�;��1���UN���Z��1Ѣl��k�J׭
i�4Q�j-��j��Lj���ڹ��8���KT{C{�ٸg���.5؜�
%��Hׅ#��%�vjT�����=C]���Q�,3ƨ���m9�G9��#mn�ݣV�r������PL���#���Ӷ����@2� �Է�2+7g�%��bk����6a���i��uK��N�ޗ"E�c1Fly��ܦtku�G�gu{#�kԓy��vCԦ.5�V��>Ҟo�%-MC�ۭS�bUk�q�����3MRR�uz�n�g�s;�G�¹q���':�ij�FUt��]V� ��5!�<l�����M�uo�Ҡ�l�y&�9�-��(UmD��4�&m�E���ZR,Dv��μ�J��T�������F���zD_'�uyA�h�G\���N��`�z4P�`��d?_Ua���#�4z��|o�d�LB��6�*�{-ۺj֦G,�-�;���ڒx-N�3WZ{�-���6W�ʘ1�辠�)n0R9�bS�m�v�)m��טu�]��4�I��������$2�΋���W;'�FJڶ��V����P�̾x*A�VP�h멆�ڦA2g��	U���B���͡)�� }&��̾������Nn1���r�ݵXR�;�����!�PL��louw�@���r7�w��*��|wsd��^_��P�F�1��S>8���{��z	�����	�'�GIo�Ɲ�n��u��>�?4����f"�T$Zm5M;�4��vJ���[&�m�j�О*/)il�l.���W(��RU�lf+�11Wvw�.��tHPC찮�����S{5�ܺ�����!�ˠ%�q�jQ[��OZ�^��ܰs\��{�O���R����5�݅����<�A൏����`�:�ݛ���J��Q�{�.%65��:����zҲ%'#��1Բ�����JL2�n�L���-���e�u��9o!�i�Ǹ���MM�7?H���5���x}CĿܢ�� ԙ��i�SPY�e�PMaO_K�=CX��tw��Z��O�R�?O7�����������`�Ά�P�tT3�_�؞���}��Ж\�t9ywS"����$u)o�I����[ڦZ�6z�w&<���lڑ�w6�jL��I�4�u�ںA�g����r����0�*��%�e�����bEZ6NިP��Z�T�G�t�~9a��K*DB��Q5��1���k���Kٔ�n�]�iY�r�#�����*s���7-S-0Ɩ�T�em0�i�yt.�����{J���"Pp��={}\llJVh�jj�m¬�e칅���~u1���4hg��*o�So��Z�{_��\X����P7T��4X���d_Ҷ3{�ա��E�֪m��l��E���:�F^���]ܨ(3�h�e?nX�.�:��^��BI�v��Bd&8��ar;M%�2���5��|{��_�%`J���P��!�*�Y޵<���b�b�����Hč�I�b©0�w��@�"�A���L��ɾd�V�n
��Z�\g�*�ߝ�ʲ�M�R�嵚w��5K%�����/��\oƣ��FmIJ#VZ�6g)5�9�
ϡ	�񢙺m�h�U�j[��"ޖ��*J"�*[fӉ�EΒ�^�b�	e���Jպ��g/�[CA�l�հ��Վ4��T��~b���m2L���M�:a�n&��7�a��|��_�9ܜ��ňr� d_o�,��FY]�"�7��mt?-kIF�V�S kI�
�a�scma�����i������(�W��4���5#�F�O9uT���z�VbDFn�H�Z�r�bG�ڛQ�=[[��P��D[
\Qu�)P3}�^���Xd�̥�QC��Cty����H�(�]\�7�S�))eh�LڨTH��X�U�����cj:��%v^(�hI�iB�ҷ�7)�1v��o
f�C� �l�X�]��օ����m��hbz�G]%�V���>�K�,O�JW=F����lv��'��#.{_$�+Ƥz�!��m��PI~}�"��5q 6Mt������g�8�б�f-)Z�3	�$�`XIa��|�ݹ`m�Jœv������h&�J]�]�ȡ]�R�np+��%k��ƥs�|/���袉��~kv������ڝqoG�4I�et,�2F+��K��UV���K�:���Y��dg�O���2�nkg\ך]�iL�.�UJ�ް���1��Y�Ij��#&��RF4eɦ���6E��Y�޳��4�:�w��\od�KbekZ;��P�Tv+'ų�i-b�l0�X
���^x_����;�@}5@� 3�'��u �A��:�� �������v�������~p�% ߄�N� �o^x�B(�Os�P�&?����9s(�����R��(�V���^	��S ^Bu�>0��z���;�>������z�U��}� �_�MƓ w|p�M WU��?�y0n��8�� �1t'��W�<�i�q�u9JG}���O \|?^	j��D;�(�cěm���y�_�:��{ ~y@�b��F�&�A�m��k?_Fm�`kݿp� nԷi�+w�|4|����ܒh��+ �`�� ��	����I�z4��P_mh��u��s�P2�ҏV��k �_�������oa(2ɿ[᏿�+|�������Q4
o�p�ƃ��K��q 7+�����+���r�#� }	,�R�{�Lp���$�f�pٍ7��(O�z�G4��%_�o��|����qA/���a���r�G0��p��+h���O����
���y�I��~u ������H��x$�gA��%����� ��k��3/�#�$�M���p�?9��K{�e_�}g�9��C/������_�Ԟ+H�b��<�S8r�a(;�<��*����@=�?�z"?9H�g�����<�+��7O��!Wsj 4�a*;����_\l�_��!=�gÉ�$p��^ڣ��g�ڛ��4��}��.h�z<��ep�=��o�b��<�_�ځ!-P��C��w �Đ@�p�鋽�"�ƅ�	���� "9}����w=�8��ۑ�X�@���N8�3$?H�NBzq	��/?(����� ���	@���#HW�P!}R ^��ܲ��;��"����{�,|n� �&!]�"]��t����ľ�J(`ȸ� ��V�QY�7Eݻ�edR �Hg'�-���KZ ?��v���)Hg�W ��z���{��[
p���� �B6�!�skH�.�
��*f��_�T�7�!~��O^8\�n�׫N���#�(�+�_��#P��+� ;�I���|G��T =�C:ΆB��c��~z8� �G�{�p�a¸�M�b���o���,�s2�|ġ[#��+,�oq�
-8�RE����~8L���P{1 �	P T��-���o�FU���
����q�Zbb?�����!����v*j,�8�Y���9q���zp�*�3n���O�cƱD��׍��"����
�y<8� �=�x�����{|~���Ϗ�gL`�{a��������xQ_q0?1DU�9�� �a����1`|��d3p���}���<$0x �h����#��B�1�3m�O���0Z7f��k)��0�\02��� %@4����,ʏ�^�\0A��!)��p.�$/���f%>y(K$R(>%��أLJ¡Cq �BK*�8P��)#0��Pal8v>;���2zc�҇|��'!�(��abV�e2|q�0�E���ǅZ�;L�Ao�DCh�7Dq��l��!->�%+�f�r�6��<Q��أh\v��)Ԇ�ׇ-�DMn�D	��k�����0��� j4�yP�MP��0��1H@����Ȇ���8h��b܈1�*`��F70�D4X!0����5j͓��g���mD�Ge̇��x���
������r<�LP1�GVq#8���Ȁ�_�_h��)_��!Bz�7��cx��؊�_Į-���8�ƍೇ��Lz$'8VO���1zp�R�8�L�I���u��F��X������x�?@���=pf��º�1c�&��\���h�y���
�9i��	�'+�N0n]�����K���A�,�0F㝐��d*���B<!9�s &d1��X�!��H�&/��pW�!;	�a�`�H��]���`b��cB�q�	�Va,~�{���f>6��=D�s(�y���P��UYl{�]@��l�p��XI�R�B?�|R;���H�|����X�S�ev��WF53��?Ѥ|A�D�¿�0�֦����K�Y�Mw�o�t�'��dMLĉ/�fp����]�v�6WJ:[@���ӑ�� �	��H��Y(�KɥEӴ 726\q������6̡n'F��%�p]uG}@52[=>#���m�=`%2��v@���ͲUp�G�Ú11�0��L����W=�\����=�l��ul擫K���NZ�r�4T;���l�Q��޷*�'��DaJ�V��j�a��ȡ��a#�]��ֺ$���iss��� ����lX��y`��
����9�K��|�	19	��<��Y�B�������~~��g&�������ߦ�;�'�*g���`;J o7<�Ó0�C��5�fg -�������i�\Z��&pWX��ׁhm+YXv��ݬ��J!��)���h!�	�
����r0�ס�HV������RBV�V�2=y��X`,dU� �d45p�4�(וbu���?G}n"�Vh����/�d�����h��
m����	6�]Ћ6w{�h�:h�
d���#а���LL�f�7���Ut55�Y���*כ!Jӂ�n�����Y.�m�d����k���E
��˛���`�| �p��B� �[$��W`Y��En�
}b�6�_�awdhg����&������O����ˏ��ҽ����@�T��+Q7ZȀG�t�+���o�Ѷ�A����x��J5��������ጜ>qQ����dbcJ��R�$,Um􎗏X:�@U�����Z+Y)�L�+�u�N��}GZ58�l7>�&��I�W3d�?�2ZWW�*{���S�⠱�r�"s�	Du|5��D��Իe���钴�Q���Y���h�:CQ6?�/���	o�ж����0��e�e�g�k�q�\$B���\�c�VF�P�Y��h�E�f#� C�=ݻ�͕/g�C��W�M�Uۤ�'���o�7��ݷ͆�-�,�Bq��=�Aj���_��J%M��W����,��'YU{��Fj8�����0M��i���xm/QX��� �+�2> ��IT��R�v"#ڲ̸�Y���0~�e��ګXL,jJ�g��lƩڊ��ƣtAw+!�����]h~P��5R?0.e�2��Z�X��m�Y�\Se�oc���	-����'��z��Ưr�%��9}�w{�z�nD�խs���r]�6����ޣ3Y:*�%��j��U�L�E8A����F�v;��S0G%_��4�o[�����7��m�2�5�q��֌CNr_��d�jYd?�'���B~_S;_�3��챵��KO]�i�8�*�9>ΑT�8R�K�J�7l����Л͋\-�K�i�N2�z�{�u[�i S���m�b�la�&\�`Y��S�zok|m&"p:�K�$�YG���͛ţ�z}t`�\�L��~~eiͼ�>;��R.�J��IVug�'��.�Ov͞���)�Ik�h%��f��$ v8�����u@l�4O4m��6�ֺњ��>���^t�S��w��3h��и��tW�2{N�T�EGT����px�9��l�����֍���""�2ڴ��^�{��&nS����~pu�í�q8Z���BS��r�-5�$_�j(���,�'F2:�V��r"���-;��q�����"s�~��6-�뤶�i�wh~�1�F�	��aG�8}�Z�=+�"K&��i���Io�-��n�wJ[3cs������Vuq_e���.���4���M���ɨ</�����.w�Y<�h2�m�̶-C�������	�tEk�|R?��:�-�,��:�fR��:�3;#�K����MF�YM���ZOn
�#S�F�x�l4Uޕr��nǴX6���S��tv�xw9�uPԔ.��|ܙ�F1�kv����X�v�Dt��6q,f�x��
�]S�-��Q�.9Ҽ�E���s2�)U��7oƕ���٦��������*c���(u<1�atV�J�f�C�Pb�QL�V̎���kX9"�4��B��ڰ�.�>�5ӭ�:��jC���1KѥC�~���A��9���n�)LK�:��Ӷ6}n}f��ֲ|�l_�|�ܪh�#ň�m���	�>�S����}:J)a[/���pj���^aٜc��m�D�K��R���X.!c�Ūl�Jj��3�3;Y���C�ɩ.c�{Ŗ1�K�J�L�9o�S>d&,n�G&�c��\���Yk����&�֧�kG�*�>��z�O��ZFƩC�������D ��hbn�9}���"�m�����*��H#Y9i��L/�Pfd�L�*44_N�v��Ή�)?���
kZ�%]�E_z��]!p+i�vwз���we��~Y��� ���\M;>�>_+�����J�cM��oO���	���_Go�P^>�g����.Uo�O)�Q[�6��3��F�f�p7�_6��63�]j��=���Kuq���W�(2[��Vjs� ��V�g��r9i�;�$1i���_��I�cҌ'�Q����M�J��[� cDvw��q^<Y�M{���V��X{�ja�f�*��4z?��n���7j;�	�#�3M׈Ӫ�TkP�S���N�.�h�C�~��IY�<]2��Ы+�C�	�D����JД�n�Nr-���l��b�����L��D�Y�t�ܛ����ú6�itM����-^��Tѫ#C�����>m��7G�d�$r�=ƀu���47>�HTG�$V�X��+��v�i;i�;��ޚZ�|�vzT.�h�C������
�Ӭ,�6�i�@�c_CP�:]�H��M���:;$�B����H�ҺR���;F�m��Rsܾ��Tњ���"�#�Xy���X��jn&��58=^�B]F��k�K-9Oi{jo��52՞�(��qY�p{����o�6���?<�Q�G�$lܞ�n����B]�	�z+�}�����l���.�ۨ��W�N���Ö�!���祸�����}C��8J}m����������E�c�|�H��y�hOs�I���g5d�O�K�ʷh��t����6�+�*#��8o&�C�xd�ғt�2{�*Ҍ���o���V���.�*!WϏ����8��y��W�c�Q�ےjrnc-F�HxIcs<3�X��M�\ᜈ�V�LlБ���V��h�u�ڙ��Acg���b��ݲ˪�.u[�-����;-�N�St��_嗽�2�Hd�W�#�쩣��ڝ�Y���3�ֆv�������qTn�^W��z9�;+���(�����U����<�^�!bxڽ�b^>JT��vƔ�\E�OU���度�m���!������ڬ��S���1�<?8ڤ��C�F�f��3��(a:�6�ݼ�����ё9����^!�&R�\j�tלe۹+c�oԻgڌm��	�jN�$��(���9�QJ��Y��K�v��|j��X����w�C�|���(�heK��$�mM���(��	�Zmsπl��>��g��4e�]�=�V�l-�YN��b��]�0�h�����|�6�̈jXa5c�'5���+T��=�\< [Xg��s����.�d}N�5�yar�t�̿C�V�72agzz���6d�I����\޲��lt����Aq��j�Qn�Bb��2:��i��.���҅���WN YS|�=7���jO/Q�x3��\�>I�6��}��5;W[��JE�|�b�O�Jӫy�`q�P�8K5��5Z7ϝ�
r���Ǐ�Ƿ�y"�m���E�Ű�7޳�4��ۥ�xZ�^�Ln�Ҹ��:Ț1����3�3fn�!K�ͣ[e�������w;w�v�̽5��r��-l�'I�ڸ>�:9#�K�V	��5~�m�m4�5#�hydeSh�ٚ\�O�����*VH�������:�,����@�Zl�ru�ʮ��ڇ�zZ���/��'���]��w�n�>�%����i������}Gd�K�8Q��c_�w>�!��P}��.� �<�y�l�'�U�GW�������b�'�~`��uH t��������� �9��j�l�+����e3�Ih���:���h��p�3 ��b'��>�G�/� w��Xu�6���b�?D�8�_} �������}> ����� g~
��`Cm- ��FCx	��>��O�E��?U���P�h�kT�u3ڍ�	��Է+ю���'B�,+�׵�w���N��T6s�	��� o��sQ��x�u4���� �E<��Y 7� ֟�xB8��O~������ κ�� tMr�9x��fH�u@��Ϋ��5˻�Fc��|-l׵�E:���u �:2T׼�G+9K /�ݗ<sjv����J���΀�n������
�q��������;����΋� ��
p�ˀ�<�~�g�� |�?�ʃmP P߬���.��2Ⱦ��Pr�0\���c^���_p�[�pԗBnW~��wZ����᪇� �ͅ��}�������'��{,杲���A�߉���c����E�;�	��!����� o||�&��{������Տ`�
)��_�w����2�n�v3 {A������joͻ0�p|�<�z��0c�Ǐ1�I�a����MH��N#�?�'� �����p:\x�A(��n�����pp_� �7��h�rH�S���? ���.|���6hG�s�0�o�Q�9�#�؋ �f$��C:(�0 �����J�sN�1����W!}�$k(��H��H���"EyQ{$����3�/��9RA�H��c������ ��r#�k�\�t����O ;b����ŏ!�@:*jgQ�^x��C����g�i�#�Fz@F�r���ԱHM�D� ����_�p8/*�S���P[�"S�	�*�t �Y�?�����Z؅S��'���{L/�"�=����F#�������� �9��0.8��?2~��M������[H�/=%�#Yd���]����ṇ�ƍ��w�b�����������}	�}[#{��X���8�{��@�-<X���~8L�WQ�GP9�?�b���6B����>ދ�>�������Ph׫�� ]��p����>�� �G6�HA]A���
��6�@eOA�}�A��?�θ9�@1~��Иq,,篢���D�ƱAp��7�3.��j�cdS}��KQ�0�+RM��}��0����{D�_#�A�N9}GﶫC�8
�hL�/ml��3��F��X�w��r��ρ��wc������A����ng��I4$#T#唾���ߦ�{�Ѻ�gd}P��w�Y|�Z�n܋���3ϣ� e��.PTq����<&�ϳr8?��.�����U�ǵQ�z�~ƃ�|$m"��}A|�Oh�ןb��Ν ����徨j�3Ȫ�`�%��"གྷ�S�r�#�t!]|�x��E\���i�yj!c"�JT������w23t�ʢ?�K���.h��krg���A���~�t �G�Kn;�&3�t�ׯe$��)*gB׬~��F(wj�$ǧ��Ggk�O��;X!c��ɹ���k��Y�g�$O� J�F����,\r  �*�\ V�
>���"�;�/·L����Hx��Z�<��'�]�vC#!�gA��������\������z
������!=
d�م�}�o�G�<K^<�^=�4��w��7>�ލ�)HWyH~�^���N��"N�%��E�Y�3�3?Bϑ��"}��Frt��{e�x��w�@r8��8�헐mN"�s7�gB$'�!����C���QHg���x�՛H����m�<$�����N9z�=rug�F��ds)��DdǾA�7���Q?/d�UZ��D�^
�?�3�s�;c�
�4��&�w�1t_OV����p�nK�z�}��e�ޏ���p,�sQ�1�	�-��ј>B��"��~X�>3�:���6�	�{���s�lW�!;F�^��b|���k��L�?����,\��I1�
ci�YB��"��[�����8q�!�F�7=�#>���m/�O�16�ˊ�b%�gH]q^�D(�睓A,8 ?���~�g��	8��~������>|��Ӿn����d�k�s?��p��R v���.��W��)���3��Y��?�섿ź��s�^�`�stͽ��ū;��Q�^c�@��3���z�~#;�����l�rk��3���������ɳ$Ϸ[�8���o%�����U����|��o��4x��w��i��[;��ę��%��_���ٗ%'���]������o��=q歍��i������j�m������O��~���Z�~�c���8!fqs����_/�i�E�����#��Cq��s<ࢅ���K�% {s'�g�{Z�IÙ��r�$ts"h�F�G�O�q��O�O���@�۳pE�m�����YiU�����J^=%�x���ο����q����0�/�� 1���c��  _�{��2\��.@65�$ڰ?�x��w�ഥ�AJ��O�}>8���:\������g�<�"\����M�,9�>8oMb8����<[��)Q$�x���@h�>���S��S��lS�/.�ct:ϼs%#W�t��a��Z��x+��uDk"�� ���{��]B�J�C�
s����	G�����W��'�?7��o� ��B'���ς'�R��O�÷�,�G�7����O>������E��0|ѹP��6>������Ǫ?����_t��wz�P�x�yK��D���0�Qx��-�Y����k�8?��u'����*C��h������;�m{(P��1������A:�w��|��/W�i��?�����;�5x�y�/��k.�����R�y��s�6�|���wG��W@{����E��_¡��/��vo�h��n���?�Q}��˖��[�I�s�NU<�nu�x�{OD�:�������l�
�TX.p���ʬo�����>�<~������h3tv]!}���;��e���ˆ$>�G+�_~J7T>��3>}�����M����7�|�����9AU�>�����������F
JN����	�Gˎ[z��{�ŧvai��Jz�t�w��T���3���2�v�OL=W>>�K�C�ЙO*��ڃ/VH8���E�%ϲ���P�5��𷒔��T���X=�T�L ����=��{ x�V�q2@�w ���KӴGھҸ<�����w�<û���������퓉�A!������ֿ���l]xՇ�@<�j!G�y�X��Z?mD�.�:��_�{򴖬j�!HS�~����7�DT�dN��h#�~�j�;�����s?���7o�5��ۿ~��ۅ����J�����GW�9����~yQI���߲?���D��ꛟ�rY�Zׯ�����(�KYv�]7��֝P���%?}[��'o9�g�|4���>ۅ_�R����;ny�ac�Su�(��\���?Se�9C�Ł������ҝ�Ɏ֙�4�EG8�������M���|z����V�7��m�`<�P'��c���ר�����wk�m�_M8����]rį��;�r�M�w�������^����`M_]�GE����BAV�N;	!l����qck[�hU[�֪���ٷ�����j݊X"� ����n���>�����{>N{���}�=�$?�ѫbj�_��i������/JK=kLO�L���ӓ�Z=��3%Rz�ӯn˙[��\�i���)���&�<N�B�g�m����Ꜭ!�W�b��$���XhU�Ƥ�����;M�l`VЫ�e�Hc�o�9�.�N���Uݜ |x2^V�s���d��ލc��]��1wGR��3|H�@_�K9IѯL/X���4|F����B�~��8Y�cFp�S��r{I�����Sy�N����ו^V�V��\0��u����M2���$�w����ch��7��<�ܽþ�srP��x���q��]\@��;��������	��Y�my��H^���~Lm���'vwW�4/\����;+�vm}<cK�գ�w�S��Jˇ�|��2�1vy��6�H^��E+�Np.+�%g��#�IO[�G[NWߠ�tѶ��-�朽�\%/]�t=�f�҅%e��'�>�F+X��֦4ג�8��ubz�����隴Y��O��S������^k���TI��,Χ)��M:���1�{Ϣ���%w�3�[5ɖ%2L�Nk.�T6�:CҸ?Yv�)�k�u�5����<��oC���,,�穥�K��?�(x��Q�W�_�0:����g`qz���O?�X�8?�����b���j_1������������f��wߖ���~=�dؖ.Z:���������y�7לw�<2uH�u��&��9�VO�g�m��kx���F��E��z�%m	;f���WD�o~��sEj�[~�������)�K���OǇܙC9��\�{�g���,��f��	�a�|��x_NW5�\?�0<�q���X���×��S'
.V��_Z���gF�C˔���_��tw��j�Q����dvM�W6==?����7���ԳOmC͓c3MzY4���^^����G��}{����0Ծ(>�W<q���Cc���S�?�M�9ꈴ�i�*�d���pV���z�7�!yލ�-�`���|o�q�t/���U��F�b����ŜV;��vuՄ1�/Fq�lN����^ؼ���B�D���?�Y���kI}]�pqæ[�lF�J���,�U�'-J�fO��˥��"eFDT��x�r���N�~�9>��05蹲���8����C���[Sb�Wf�6�����2�h'��cz�fg�L�d̀�gЖ}�MI5�r�*oRmzboќ���fy�]4�~a�,��&��ޝ�>޸|���>�}7�eƜD3�OF�����1m���Y����(K�SGu��=�u���[�}9jj��Y˦��7L�W�Z�`������xO �m�י)c?K�v*Y]o6'�1{v���ϳ�����]�gu)6�U���˅�����Ǒ�~n%B����?q��/9�\u&/y���)�i�'���27�݌?y��B�W�N�)oڷ�JK���;"f��P,��>�~v���5g����17��)n7��}n�;�$v�v/�d�j��ڞ�R~&�����V����K)�޾�g&W���K�s[��ƽ:w�|��J���W����̍ٷ��l�ۡf63L3��V�L�{u���y6�ߚkɑ�/�Mj�_��P�s�E��?����y��􅿹�o����ʠ���5mP�&�ؚyV='��d~��7۹k$󋝻I�D�ˎ+L[��ga�y����}GXSmj3��N~�R}�k��m��u+�We��!�#Y���=�MO[̻�3Ě}��;��l���s�}O�ʲ=����ԟ/��b��f۝�#5Lسi-�1~�|�냹�w<L_e�S~pׇ�����K��JN[��0�=y¢S?ڮL���,�1��{wO�����ޔ��+��O^�$�շ������1�ӛ,c?��cwLq���IE�$�ؒ�P�0����R�Ѿ����(w��ֲ�o���z����-ۿ�qp���%KS���>��~9>��O�����-s���!���ߍ�P�j�!sLc��~�l
����<&���:�"��yk0{�:�}�����<+(V��Q�g#���}1�l��Q.���
�'(�"?w]ym�Ѳ;	���y>z��˿(~1wd�f��?�v����T����_��X��M������$u���IǏ,]��;��{.��.M�vߺ���8�����X��y�Ow]���m���������+�;�^1��D�JU�[|��Cf�ԟ��N;�(���ciӤ�~��K�����~��Z���8�����v>�i�[��m|��gr�+��v}��9c�݇�ɯ��αx`g�s�nYa��t�y.S���D�}&_�_�3���C���V���kѰ��>�ԇ�p���y�]�z���A#]�,X�Y$�<�N�ʸ���#���g��OX�a�TR���S=O��pcp�p�dYDĠ�����s/7�xLr���&Q�뿗/��sMzs[υ&�6Kÿ^�gP��ŝ�nVy�d��g�Xe�=��{���$��TSUΑ�[}��.��m>�'��ͽ���K��Q�lڕ���ԅԥf���ƛ��օ�{�6��i�k���\���'YgO�$D���C�`-��sK$6[pUfΚ�8�I���g�Z�~4�"Υ��옛���Wz{Z�ȟǠy��3%z����guy%-bu������W���Nl\Ҫ��'�-�a��g�r~��|���}B����ʌaf���%k
�g�S��\٘�g�L1u.��;u�<�&��IL�Y��}��O�꧳GZ{n�_��)u�p����캯v}�f�5��9���m⎠�ݯ>�l��5%�
�H>)>6�Χ��N�6��e�΋�T��U�}ԏҦoJ(/�Յ��}X��}���'�2�l����C���z�ĝ1�� ~���K�7.-}kF�v՘nZr#��۹)�Z���(���	��L}�����9`�����`�A| �G������ ;�|��o~|�����Az%��s��K:>�(�'�� ?��(��h{�	�8�Ov@~�`��Z��ˈWP��n�����%�<�#��8����(w o��;L
Ϡ�Y�S�h�8��N���8���w ��:��
��'�o���V��I�\��z��$ҋ��.�W�ү�8����� ��Vb9�� e�h�*������v�T ^A�{���샇 �����3��F%�w�\+{�u���nDv�"��8��֢�0���|\C�_q�70�����? ����迡�3�m���7��q�6���ۋ��lT�/�3���M�A��o56�,�k���ùP������<^	�e�P�9���}�m��G��Ci�F�������<�͸�F�]Y���ȃ�c��u9M��CM�nhz�Z�oF?;��t�UbLM��n�)�=>X��������{(�\�<�
-/~�����F�h~�[~�kU?�T�~o<�y�w������y��G�zp?����L��3?_�n���-;��i3�oȅ:<�;u[4�)j���д��� 5M0�����7PrsR����WC校%�J���p���׸��Pvk1Զ�D�xԴna�jq?ԭ�J�gÓ�Pڰ��5����P�pƐj���X_Տv���k� sp
k�!ڸZ��X���U�9�bM��*������1��:���QՀ�ut϶劐~	��2�	�{��Q��`�V�Kq^^���x&�_!�����"�c�h�r����Z���Nj��-�X�~k���xg�h���"r�.����2����Z��ޯٍ{�GU��+x^�Ob�8��O��z�wjV�݅k�=���[��y?`�A�pX+��|�E���}ǑwA�w=�٢��c�@ӫH�#���1`���G����0}�E�A.�����=�:�<�|��$Vh`��
4�1�u���i�n���|['�����Go$S��H�=��4���Ć�Q���3�Y�\̑���t���8�ϳ�8��#Ckcr�hq���e\qN�#��*�Z������	��:, G�͒9����.����F�� ����/��qOT�g%���X��9�}�~8�'A���C�|�K�<�牣W h�Ӂ�{�!��)����r �_�f�GY*��x��#���(�A�q��A����h e�3P>9�,e���#����˯8�
��A���1�� �uhO�*uPu�@�� �xU菇����ClT�E��P��+��s �=l�UYԆ������
ooh����
��
Tvǘ[�C@���0hg��0���~|AH�~�{�������!�a�ՑQ�!��_�P���j�d\QCs�¶!\�'�eOB¬�\GFڠΐ��H;+�j�"l�C`���AC���-�)�E?����W��U�-��=�j*sP��j;��!�@UXĠG��U!�jjE=�u�%C����l��!H�9%sK�5�\�_�Y�`�'��^����=��{eH�{AP�	�y��jD�W,#�5�����[�߀\��� �ڐ����<�v��|��f��`�cM�!��h� �� �����.k��~xn<g�{��I���|=��eX�|�K.��C���c}K��$>�:'5.���6A�w�;�E9.�s��X[|���Q.�d��v��%�x�:���|�;��i�(�CL��cp�����X	��P�w����E���;��g\7�hu��#;�wB玘'��w�� ���'�4���ژL�&��_
�b����Hh��D�D�u-Pv���5�:h��i b�!��5�@�Ѐ�V��7uG��_���Z�i�?�����Y����۠~�c=�(`� ����6Fa�1F	*�q�*�qc��	ɑ�ى!�S��&eD�OL�����~tvR�0+9T:!%�BR�bҸ�#'����O��,�Je%	3G)9������x�RH�� ��'�DGN r����B��S����1�'�g&�d�Q=J������g��eb�)��!�؈��p�F��Ȉ��Lr7F�,-R�q*?���1B��Ge'G�c��q#���Q13�����O��6�wS���2�dR�|3G�@{쬔Зi1~�<\�7}�������f��J -&@:>V�I��Br0��Ő��Cb |\`��;ċ)Ǵ�(�`����ߘ6R.L��g�����tM���Aۖ��#��ёBHTRa�"�v�jÇZC��n _ihJ>�6�
}0V@�� .$s A�q5�I�@�?��w5/�X�pT�o�
iK� ^�p�)�K���3���(`��|��UP�M���
w�u�5'���QrNF���*ݖ��B�| Dr�!��Kr��p�V�V��_l�!����v��1T+!�B�h�����0�}�X%��H>����ڈ H��XOW����b���0�8C�h�ո� �8���� ���>nѾ���%���������pH��y�rH�)�BH���X�mf�����ž䝕旝铕l����"��!�Jg�D*��#�٩Q�	�!��4�Ia���a/*J都H� c,�m�Fb���@��8�i��¬������h�QS#ð�f��{f%s�'�e����LPR2�G���x����������0����`��C0��`�:t����'�kUJ%�	�-��bG��㇯B&�.�~譧n̞���^\������6X�c�3���^>bJ-�t�j�"�Q��:h�0�)�%)g>�/��� |tu�vP qh��� �y�������u�0�9X���b�x�*p�0��[1\"�VIԪ@��Ǔ��J�.�n�<�=չ��]0c��'2�:��"��]O�A����N��5m��i�ȓ/��n�]�,8�b_�Ld�]o�zI�&!P�҄+��M�נ?�6|��T���IA�#�)�ߩ����O[��� �<Z�������V����0@`S3���4��M;|�uėj��}X6T��=��LlLk6c�����k�<@����<w�o��X�+��3T���7@�q	ϐ����/��������D��{��Zg6}==��؟����Y��b%����4������MK1�3D��Ѵ�6�����Gt�؎'⳵�xb�Ӯ�O��q0�]�},{"6�� ����׶�����nۃ>6Ü��S+kh�Bg��OO����4�;A}~�͙�Nƶ=��k�]=�NGy1DgG9��l�qvPo��&5�Οnd�dm��s�cS{����l���6I�yG�ؗ��I͓{ۮ��I���6�m�C��J_2��xm��}�јg�������l�ԁ�9p�b�S9l	�Õ:��*�'q�p�4.WB�p�4��P��"�9r9'G��∝�\1�ŎL��m9��R'W�2�L�(��܁��t����>���/�m�o�G�vĎ�#JY\��-��8�1�h��c%#���#�c�"�����0f���{�J���B*�%�ؤT6GD!:h��Q���N|bn$T&[�<G�ё�E�$^D.�A���ᒘ���'�����Kr)"�cQ����r�h��DGL�=9pX�l1�����|19��x�E,�g	�,)���ҹ"{&����>KlO�hΑ��,�EG�h��`�=�]w����Q\B:�Bx(C�Ѝ)��3ET:[�rBg&Ӌ�a
<��K�@g{9x0�<.ߗ�ezqX�06�Ƀ)sgq=���b�ј�KBu�H��<.���x:��x^B�͖R�t�&F:SL��3���nL	�ǉKb`�X�ܘG&Ó��{��-g�É��t�qdIhr��3�GjăI�k��Ie�4�X��z:q�R'>O����Z��P�?7&�)tpC�\ѯ��s��t<{:��CH�|Q�����F������<��ؙ��ry2*��A��L)�͖:c�L>��yueJp�"*sHg����G:��CBa���Ӱ��9b̝�Ӊ�c�1�OGw������-v$�pgJ�<8��0F�+��I�p�nX34:G���ˆa49�\��؁�g�����tc��L�7�� ��;�#$������#	�"���
�?�Ԭk�Ա�+�'�a���u�$w_��/�,�Ծ����h�lR��9ʑ�.&��I),�_$�C�5t�gT�a*�E�ԑC��;]�����蠹�dO\�����*�m�mdOM�I�}�~������~%"����q�Ť�i���M��'���#{#����4�P�c�>������={���ё��:b�_�&h��ծ��F֯uhl����NV�ho��}CY�\g�M�����_E�/�=���0v���h�w�X����!�X��^G�И�Y�@��u;��!��h�@l��/�uD�+�L�3���:�n����~������gL�2���l��o,�3���u`�����}G��VGq��1�i ~~ot���Z�z�����im�ƻ<C�6Y��ا!��d�w��_��h<��thh�P��z���X��W;���|�#萬5h��������7�1��`���D�ӹ��ގ���8tsc=�|���tb�X�8��h�������ޏ~���?�]�w�+��膨�kz^��d���4���u;��ֿ��>~�AG3����11���G�����+p�h���Zg��5�1�C�Ж~�h��`g~@�xB??�x����������� N��	�ᄎ����C]���z0�I�������]����w���\ttO����a;ZtA���"���%�p��i/���t�z�5A#g@Ԑ�ɫi���Es�߮	�ͭ&�6�:�v�x�9k#�� �}�\i����#� 1��|h@�l'ӎE@�>AR�w�I��Irs��7�,�k�:н�v�o�&b�,��7�7B����`|v]�]�]�]�]�]�_��&��zTREE  ����������������(                       �&
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �&
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    KV��              ΋            ��            Wb�FTREE  ����������������;                       �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4
     ^   �l.zOCHK    �8           L        DIMENSION_LIST                              4
     s   	Kbm          3�             t?
                          ݕG"TREE  ����������������                       /'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       4
     _                    B                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              4
     `   �b�TREE  ����������������                      I'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       4
     c                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              4
     d   �nH�TREE  ����������������'                      ]'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4
     q   OPo�OCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ?Y            ��            ɓ            N�            ��{TREE  ����������������#                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4
     r   ��xOCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )
             r             �J             �/            �)             2E�vTREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �.
     ^            ������������������������A         _Netcdf4Coordinates                               K=
     R             _	PBTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ZR             �T             �@             �_             Wi             �r             �B�sTREE  ����������������&                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4
     t   ���TREE  ����������������!                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4
     u   q5WTREE  ����������������                       (
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4
     v   ��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             t?
                          '             �)             �4             �T             B��TREE  ����������������                       (
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   'a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4
     w   ���FTREE  ����������������                       6(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4
     x   �s�TREE  ����������������                       D(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4
     y   �R(�TREE  ����������������                       Q(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   l~                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4
     z   s�TREE  ����������������                       c(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4
     |      4
     }   6�0OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              4
     �      4
     �   �[�s             
�            \�            ��             n@�TREE  ����������������"                               o(
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   Ζ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4
           4
     �   o�kOHDR $           	              	           �I     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    Ū^�  /ʎTREE  ����������������                               �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4
     �      4
     �   � OHDR $           	              	           >�
     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �͈  �             �֨zTREE  ����������������                               �(
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4
     �      4
     �   ��·   �             ��             4!h_TREE  ����������������                               �(
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           S�              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ����  �             ��             ��             5� �TREE  ����������������1                               �(
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   |�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4
     �      4
     �   ���OCHK    I�           7    
    is_result                            L        DIMENSION_LIST                              4
     �   �8�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             #��gTREE  ����������������M                               	)
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   *�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��$�  7�             ��             ���TREE  ����������������&                               V)
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4
     �      4
     �   l9մOCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         u             ?Y             ΋             ��             ��             
�            \�            ��             ɓ             �             ��             ��             7�             ��             N�             ��iTREE  ����������������!                               |)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   _���TREE  ����������������                       �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       4
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              4
     �   �C��OCHK    D�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �'            �(�           y�             V��TREE  ����������������W                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              _     �               �               �               �               �               �               �       Y       B162621::wood_boiler_heat::wood,B162621::wood_supply::wood,B162621::wood_boiler_DHW::wood       �       =       B162621::demand_space_cooling::cooling,B162621::ASHP::cooling   �       m       B162621::demand_hot_water::DHW,B162621::wood_boiler_DHW::DHW,B162621::ASHP_DHW::DHW,B162621::DHW_storage::DHW   �       s       B162621::ASHP::heat,B162621::heat_storage::heat,B162621::wood_boiler_heat::heat,B162621::demand_space_heating::heat     �       �       B162621::ASHP::electricity,B162621::PV::electricity,B162621::demand_electricity::electricity,B162621::battery::electricity,B162621::ASHP_DHW::electricity,B162621::grid::electricity    �       !       B162621::SCFP::geothermal_storage       �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162621::battery::electricity   �       &       B162621::demand_space_cooling::cooling                         OHDRy                                     +       ��                         '                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��.|OCHK    t�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         	4             �BL           y�             �             �-RFHDB  �        ���b�       inheritance�     �       namesW     �       carrier_ratios�'     �       lookup_loc_carriers	4     �       lookup_loc_techs�=     �       lookup_loc_techs_conversionX     �       #lookup_primary_loc_tech_carriers_in|d     �       $lookup_primary_loc_tech_carriers_out�n     �        lookup_loc_techs_conversion_plusy     �       lookup_loc_techs_exportc�     �       lookup_loc_techs_area�     �       max_demand_timestepsT�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     J   ���OCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         <\            
�            y�             �             W              S�TREE  ����������������v                      i*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ~      ��        �|��TREE  ����������������                               �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    �5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �+�TREE  ����������������/                      �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    �?                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   (/��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �=             K*�hTREE  ����������������L                      ,+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162621::DHW_storage::DHW                     B162621::demand_hot_water::DHW         (       B162621::demand_electricity::electricity              B162621::grid::electricity                    B162621::PV::electricity       #       B162621::demand_space_heating::heat                   B162621::wood_supply::wood                    B162621::heat_storage::heat     	       !       B162621::SCFP::geothermal_storage       
                             ��	                   ��	                   �.                                                                                                                                                                                                                                                    B162621::ASHP_DHW::DHW                B162621::wood_boiler_DHW::DHW                 B162621::wood_boiler_heat::heat                B162621::ASHP_DHW::electricity  !              B162621::wood_boiler_DHW::wood  "              B162621::wood_boiler_heat::wood #               $               %               &               '              N5     (               )              B162621::ASHP::electricity      *               +              N5     ,               -              B162621::ASHP::heat     .               /              ��	     0              ��	     1              N5     2               3               4               5               6               7       *       B162621::ASHP::heat,B162621::ASHP::cooling      8              B162621::ASHP::electricity      9               :               ;              ]@     <               =              B162621::PV::electricity>               ?              �[     @               A              B162621::PV,B162621::SCFP       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       H     
                    DZ                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              H           H        RqYVOCHK    4�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         X            ?�n�TREE  ����������������@                              x+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       H     &                    �f                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              H     '   	>��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         |d             h �TREE  ����������������                      �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       H     *                    �p                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              H     +   ��7OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         |d             �n             ���TREE  ����������������                      �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       H     .                    +|                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              H     0      H     1   j��OCHK    4�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �'             X             y             �;ԩOCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         |d             �n             y            �|/TREE  ����������������#                              �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       H     :                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              H     ;   9�u�TREE  ����������������                      ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       H     >       ��     r           $�                ������������������������A         _Netcdf4Coordinates                        >       �     E         ���BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      ,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              H     B   �I��OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         <\             
�             \�             T�             ���TREE  ����������������                       +,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           