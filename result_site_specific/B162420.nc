�HDF

         ��������y�     0       ����OHDR�"     �        �     ��     f     
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
  B162420:
    available_area: 105.30730012005479
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
          resource: df=supply_PV:B162420
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
          resource: df=supply_SCFP:B162420
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
          resource: df=demand_el:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162420
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162420
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162420
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162420::cooling
  - B162420::electricity
  - B162420::geothermal_storage
  - B162420::DHW
  - B162420::wood
  - B162420::heat
  loc_tech_carriers_con:
  - B162420::ASHP::electricity
  - B162420::wood_boiler_DHW::wood
  - B162420::ASHP_DHW::electricity
  - B162420::demand_space_cooling::cooling
  - B162420::battery::electricity
  - B162420::DHW_storage::DHW
  - B162420::demand_electricity::electricity
  - B162420::demand_space_heating::heat
  - B162420::heat_storage::heat
  - B162420::demand_hot_water::DHW
  - B162420::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162420::ASHP::cooling
  - B162420::ASHP::heat
  - B162420::ASHP_DHW::DHW
  - B162420::wood_boiler_heat::heat
  - B162420::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162420::ASHP::heat
  - B162420::ASHP::electricity
  - B162420::ASHP::cooling
  loc_tech_carriers_demand:
  - B162420::demand_electricity::electricity
  - B162420::demand_space_cooling::cooling
  - B162420::demand_hot_water::DHW
  - B162420::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162420::PV::electricity
  loc_tech_carriers_prod:
  - B162420::wood_supply::wood
  - B162420::grid::electricity
  - B162420::DHW_storage::DHW
  - B162420::battery::electricity
  - B162420::SCFP::geothermal_storage
  - B162420::ASHP::cooling
  - B162420::PV::electricity
  - B162420::heat_storage::heat
  - B162420::ASHP::heat
  - B162420::ASHP_DHW::DHW
  - B162420::wood_boiler_heat::heat
  - B162420::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162420::wood_supply::wood
  - B162420::SCFP::geothermal_storage
  - B162420::grid::electricity
  - B162420::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162420::wood_supply::wood
  - B162420::grid::electricity
  - B162420::SCFP::geothermal_storage
  - B162420::ASHP::cooling
  - B162420::PV::electricity
  - B162420::ASHP::heat
  - B162420::ASHP_DHW::DHW
  - B162420::wood_boiler_heat::heat
  - B162420::wood_boiler_DHW::DHW
  loc_techs:
  - B162420::wood_boiler_heat
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::demand_space_heating
  - B162420::heat_storage
  - B162420::demand_space_cooling
  - B162420::wood_supply
  - B162420::PV
  - B162420::grid
  - B162420::wood_boiler_DHW
  - B162420::ASHP
  - B162420::battery
  - B162420::DHW_storage
  - B162420::demand_electricity
  - B162420::demand_hot_water
  loc_techs_area:
  - B162420::SCFP
  - B162420::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP_DHW
  loc_techs_conversion_all:
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  - B162420::ASHP_DHW
  loc_techs_conversion_plus:
  - B162420::ASHP
  loc_techs_cost:
  - B162420::wood_boiler_heat
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::heat_storage
  - B162420::wood_supply
  - B162420::PV
  - B162420::grid
  - B162420::wood_boiler_DHW
  - B162420::ASHP
  - B162420::battery
  - B162420::DHW_storage
  loc_techs_costs_export:
  - B162420::PV
  loc_techs_demand:
  - B162420::demand_space_cooling
  - B162420::demand_electricity
  - B162420::demand_space_heating
  - B162420::demand_hot_water
  loc_techs_export:
  - B162420::PV
  loc_techs_finite_resource:
  - B162420::SCFP
  - B162420::demand_space_heating
  - B162420::demand_space_cooling
  - B162420::PV
  - B162420::demand_electricity
  - B162420::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162420::demand_space_heating
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162420::SCFP
  - B162420::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162420::wood_boiler_heat
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::heat_storage
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::ASHP
  - B162420::battery
  - B162420::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162420::SCFP
  - B162420::demand_space_heating
  - B162420::heat_storage
  - B162420::demand_space_cooling
  - B162420::wood_supply
  - B162420::PV
  - B162420::grid
  - B162420::battery
  - B162420::DHW_storage
  - B162420::demand_electricity
  - B162420::demand_hot_water
  loc_techs_non_transmission:
  - B162420::wood_boiler_heat
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::demand_space_heating
  - B162420::heat_storage
  - B162420::demand_space_cooling
  - B162420::wood_supply
  - B162420::PV
  - B162420::grid
  - B162420::wood_boiler_DHW
  - B162420::ASHP
  - B162420::battery
  - B162420::DHW_storage
  - B162420::demand_electricity
  - B162420::demand_hot_water
  loc_techs_om_cost:
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  - B162420::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_store:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_supply:
  - B162420::grid
  - B162420::SCFP
  - B162420::PV
  - B162420::wood_supply
  loc_techs_supply_all:
  - B162420::grid
  - B162420::SCFP
  - B162420::PV
  - B162420::wood_supply
  loc_techs_supply_conversion_all:
  - B162420::SCFP
  - B162420::wood_boiler_heat
  - B162420::ASHP_DHW
  - B162420::wood_supply
  - B162420::PV
  - B162420::grid
  - B162420::wood_boiler_DHW
  - B162420::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162420::cooling
  - B162420::electricity
  - B162420::geothermal_storage
  - B162420::DHW
  - B162420::wood
  - B162420::heat
  loc_techs_balance_supply_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_balance_demand_constraint:
  - B162420::demand_space_heating
  - B162420::demand_electricity
  - B162420::demand_space_cooling
  - B162420::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_storage_initial_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162420::wood_boiler_heat
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::heat_storage
  - B162420::wood_supply
  - B162420::PV
  - B162420::grid
  - B162420::wood_boiler_DHW
  - B162420::ASHP
  - B162420::battery
  - B162420::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162420::wood_boiler_heat
  - B162420::SCFP
  - B162420::ASHP_DHW
  - B162420::heat_storage
  - B162420::PV
  - B162420::wood_boiler_DHW
  - B162420::ASHP
  - B162420::battery
  - B162420::DHW_storage
  loc_techs_cost_var_constraint:
  - B162420::PV
  - B162420::grid
  - B162420::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162420::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162420::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162420::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162420::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162420::SCFP
  - B162420::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162420::SCFP
  - B162420::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162420
  loc_techs_energy_capacity_constraint:
  - B162420::SCFP
  - B162420::demand_space_heating
  - B162420::heat_storage
  - B162420::demand_space_cooling
  - B162420::wood_supply
  - B162420::PV
  - B162420::grid
  - B162420::battery
  - B162420::DHW_storage
  - B162420::demand_electricity
  - B162420::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162420::wood_supply::wood
  - B162420::grid::electricity
  - B162420::DHW_storage::DHW
  - B162420::battery::electricity
  - B162420::SCFP::geothermal_storage
  - B162420::PV::electricity
  - B162420::heat_storage::heat
  - B162420::ASHP_DHW::DHW
  - B162420::wood_boiler_heat::heat
  - B162420::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162420::demand_space_cooling::cooling
  - B162420::battery::electricity
  - B162420::DHW_storage::DHW
  - B162420::demand_electricity::electricity
  - B162420::demand_space_heating::heat
  - B162420::heat_storage::heat
  - B162420::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162420::battery
  - B162420::DHW_storage
  - B162420::heat_storage
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
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  - B162420::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP
  - B162420::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162420::wood_boiler_DHW
  - B162420::wood_boiler_heat
  - B162420::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162420::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162420::ASHP
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
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�           �<     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         1      g1�GBTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
    B162420:
      available_area: 105.30730012005479
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162420::DHW    L              B162420::wood   M              B162420::heat   N              B162420::geothermal_storage     O              B162420::electricity    P              B162420::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]       (       B162420::demand_electricity::electricity^       #       B162420::demand_space_heating::heat     _              B162420::heat_storage::heat     `              B162420::demand_hot_water::DHW  a              B162420::wood_boiler_heat::wood b       &       B162420::demand_space_cooling::cooling  c              B162420::battery::electricity   d              B162420::DHW_storage::DHW       e              B162420::ASHP_DHW::electricity  f              B162420::wood_boiler_DHW::wood  g              B162420::ASHP::electricity      h               i               j              B162420::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162420::PV::electricityy              B162420::heat_storage::heat     z              B162420::ASHP::heat     {              B162420::ASHP_DHW::DHW  |              B162420::wood_boiler_heat::heat }              B162420::wood_boiler_DHW::DHW   ~              B162420::battery::electricity          !       B162420::SCFP::geothermal_storage       �              B162420::ASHP::cooling  �              B162420::DHW_storage::DHW       �              B162420::grid::electricity      �              B162420::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162420::grid   �              B162420::wood_boiler_DHW�              B162420::ASHP   �              B162420::battery�              B162420::DHW_storage    �              B162420::demand_electricity     �              B162420::demand_hot_water       �              B162420::heat_storage   �              B162420::demand_space_cooling   OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          ��     ^       ^       ]!{BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  <  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' Z  / ٽ�* I  + aL/   " ڞu/ {   »�2 �   ) ��9 �  7 �~<   7 H:�= \   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 "���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �^     �       +        _Netcdf4Dimid                  !@:�OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   #Zr�OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�?�OHDRG    	       	                          *       �     ,       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �^��OHDR1    	       	                          *       �     ?       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�\�OHDR4                                     *       �     R       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �IK;OHDR5                                     *       �     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       �     b       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��=�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �	            OS     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �Y{OHDRP                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �m.!OHDR1                                     *       �	            N�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gtROHDR1    
       
                          *       �	     .       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+NLOHDRC                                     *       �	     C       7�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   
H�OHDRD                                     *       �	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �p��OHDR1                                     *       �	     U       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                uD�OHDR1                                     *       �	     ^       2�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ')�OHDR?                                     *       �	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   R�ߩOHDR1    	       	                          *       �	     j       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �	     }       W�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � "�OHDR1                                     *       �	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ϝOHDRG                                     *       �	     �       :�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��`WOHDRF                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��oOHDR1                                     *       � 
            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �ɤ�OHDR                                     *       � 
            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���   ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �0     !��	     �S     !'f�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    

             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    *
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �꧿OHDR                                     *       � 
     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   _ոr    OCHK    X�	     Q       /        NAME          loc_techs_conversion   `
"5OHDR;                                     *       � 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �6�POHDR<                                     *       � 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �J��OHDR<                                     *       � 
            K�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �UI)OHDR@                                     *       � 
     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   PY3uOHDR1                                     *       � 
     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �2��OHDR3                                     *       � 
     9       D�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OHDR1                                     *       � 
     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ^`�|OHDR1                                     *       � 
     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ξ�OHDR1                                     *       � 
     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ����OCHK    j
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   a�'DOCHK   �Z
     �       4        NAME          loc_techs_finite_resource   u�ƿ'��OHDRd                                     *       � 
     j      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ĚyOHDR1                                     *       � 
     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ��;    ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "�W
     #E     #Ů     /͢5                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ����   5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �uy                                                                                                                     OHDRt                                     *       � 
     z       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���ROHDRC                                     *       � 
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   p�*COHDR;                                     *       � 
     �       K�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �m��OHDR=                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �R�OHDR;                                     *       �
     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �ҧ�OHDRE                                     *       �
     +       >�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ]^OHDR1                                     *       �
     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       �
     5       :&
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Bl�OHDRH                                     *       �
     <       �&
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �
DOHDR1                                     *       �
     C       �&
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   	q��OHDRC                                     *       �
     J       A'
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       �
     Q       �'
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �B�OHDR7                                     *       �
     Z       �'
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �7��OHDR1                                     *       �
     c       4(
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   	=�OHDR1                                     *       �
     t       �(
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDRH                                     *       �
     }       )
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   Vd��OHDR'                                     *       �
     �       `)
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �&A�OHDR1                                     *       �
     �       �)
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   D�G�OHDR,                                     *       �
     �        *
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   Rz;lOHDR3                                     *       �
     �       q*
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��BWOHDR8                                     *       �
     �       �*
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���[OHDR                                     *       �
     �       m     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ˌK             C                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    j1
     @       +        _Netcdf4Dimid             C   ��^�OHDR9                                     *       �1
            +
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �] VOHDR0                                     *       �1
     :       d+
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   h���OHDR/    
       
                          *       �1
     C       �+
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   "�|� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        |���       :loc_techs_update_costs_investment_purchase_milp_constraint%Y     �       %loc_techs_update_costs_var_constraintbZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources&^     �       techs_conversion^_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       cost��        FHDB  �      
  �Q��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint	O     �       loc_techs_storageFP     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supplyfU     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        ��ӌ�       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversion�I     �       loc_techs_non_transmission(K     �       loc_techs_om_cost_supplyqL      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �        .M�R       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNtvFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��{X��@     solution_time  ?      @ 4 4�                M�D�u@     time_finished          2023-12-10 22:29:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M      J�     g      J�     f      J�     e   &   J�     b      J�     c      J�     d   (   J�     ]   #   J�     ^      J�     _      J�     `      J�     a      J�     j      J�     �      J�     �      J�     �      J�     ~   !   J�           J�     �      J�     x      J�     y      J�     z      J�     {      J�     |      J�     }      �           �           �           �           J�     �      J�     �      �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �     
      �           �           �           �           �     +      �     *      �     )      �     &      �     '      �     (      �     !      �     "      �     #      �     $      �     %      �     >      �     =      �     <      �     :      �     ;      �     6      �     7      �     8      �     9      �     Q      �     P      �     O      �     M      �     N      �     I      �     J      �     K      �     L      �     X      �     W      �     V      �     a      �     `      �     ^      �     _      �     h      �     g      �     f   x^c�e�a�g8ǰ�!�!�� 5>x^�f`pd`�b`����A�������� '�   �	           �	     `           OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK   	�     r      +        _Netcdf4Dimid                  e�*LOCHK    Q.     �       +        _Netcdf4Dimid                  �@+OCHK    ��     �       +        _Netcdf4Dimid                  +��\OCHK    \     �       3        NAME          loc_tech_carriers_export   �7�?OCHK   �.     �       +        _Netcdf4Dimid                  �낞OCHK  	 ��     �       +        _Netcdf4Dimid                  ]
�OGCOL                        B162420::wood_supply                  B162420::PV                   B162420::ASHP_DHW                     B162420::demand_space_heating                 B162420::SCFP                 B162420::wood_boiler_heat                                     	               
              B162420::PV                   B162420::SCFP                                                                                            B162420::demand_space_cooling                 B162420::demand_hot_water                     B162420::demand_electricity                   B162420::demand_space_heating                                                                                                                                                                                        !              B162420::grid   "              B162420::wood_boiler_DHW#              B162420::ASHP   $              B162420::battery%              B162420::DHW_storage    &              B162420::heat_storage   '              B162420::wood_supply    (              B162420::PV     )              B162420::ASHP_DHW       *              B162420::SCFP   +              B162420::wood_boiler_heat       ,               -               .               /               0               1               2               3               4               5               6              B162420::wood_boiler_DHW7              B162420::ASHP   8              B162420::battery9              B162420::DHW_storage    :              B162420::heat_storage   ;              B162420::PV     <              B162420::ASHP_DHW       =              B162420::SCFP   >              B162420::wood_boiler_heat       ?               @               A               B               C               D               E               F               G               H               I              B162420::wood_boiler_DHWJ              B162420::ASHP   K              B162420::batteryL              B162420::DHW_storage    M              B162420::heat_storage   N              B162420::PV     O              B162420::ASHP_DHW       P              B162420::SCFP   Q              B162420::wood_boiler_heat       R               S               T               U               V              B162420::wood_supply    W              B162420::grid   X              B162420::PV     Y               Z               [               \               ]               ^              B162420::ASHP   _              B162420::ASHP_DHW       `              B162420::wood_boiler_heat       a              B162420::wood_boiler_DHWb               c               d               e               f              B162420::heat_storage   g              B162420::DHW_storage    h              B162420::batteryi              	     j              �     k              �     l                   m              J     n              J     o                   p              k�     q              k�     r              �     s              H
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              k�     |              k�     }              N     ~              k�                   N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �              4�             OCHK    e3     �       +        _Netcdf4Dimid             	     �;�OCHK    -�     �       +        _Netcdf4Dimid             
     F3��OCHK    Ӏ     �       +        _Netcdf4Dimid                  v��OCHK  	 R�	     �       4        NAME          loc_techs_investment_cost   ߖ8�OCHK   ��     �       +        _Netcdf4Dimid                  sp;OCHK    �     �       +        _Netcdf4Dimid                  �ϦOCHK   E     �       +        _Netcdf4Dimid                  	�>�OCHK   �]
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����FSSE �       �	     �     �     �     �     �     �   j���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     i      �wzOCHK    �K
     s       7    
    is_result                               rF                        3�             i��LOHDR$           �             �          ?      @ 4 4�     +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l   +        _Netcdf4Dimid                �vjOCHK    :`           +        _Netcdf4Dimid                iAB�           ,�r�OCHK    �2     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   1o�       ,J?4   ���OHDR�$           �             �          j�     �          +         �                   pv        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �� OCHK    ��           +        _Netcdf4Dimid                �}�                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`pKa��P�*�Ȑ��%��
��fS��"�3�cPf��a����1010Lz��7�~����U�\�10��2��f�bcQ�aPI{��`� �AOi�?3�=������ �!�FHDB  �        �Do�X       carrier_prod��     Y       carrier_con �     [       resource_area�W     \       storage_cap6Z     ]       storage�\     ^       carrier_export�z     _       cost_var�|     `       cost_investment�~     a       	purchased��     b       cost_investment_rhsa     c       cost_var_rhs
     d       system_balance     e       required_resource�/     f       capacity_factor�x     g       systemwide_capacity_factorzz        TREE  �����������������|                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �w     S       \        DIMENSION_LIST                              �     n      �     o       (j�qOCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�\������D�����B$����$$$$$D�h�݅��k�BD�"N"D$@DD��]����Z4�B2D�KD��q""R���)-���v�[�����s�s�y���y�}>� �o�)�n��RK�_!�-�V���i�%�
+�G�Xd_�lɼ6�CJDz�z=,.B7 ��S�����|`��ٹʗ �� ��}��/��3	�U�2`ř�Q�z� ����"=���F�늜i�ۤ𘋩���Ǳ�����i�7�aM�/g�;��2��S��W�}�ț@�� ��.�p�i~Z���"��d���eӱ;^O�b�$;�v�=H1H��<�/��}�@F�zl����%�x�"}a��V4#m�x�=�Z�?4���oK�	rK���eK�o�!KƯ��k���}`��Y��Y7����`?R���w�]�^�j-9[F�ȳd��%lN6y�a�:hy���Bz
�&�cH� ]2�݋t�"hU�q}�x!�qݧ�2�!H�h�J��@䛐i���+J�*�;���=o������+�8��y�'2�[�RL�{����w��Ⱦy�o�2qoĴ���T����ON�L���pT�V��G�$�
+��?���-�3��(󵿢^��T���*���Sa�4f��A��W��% �G" �ğ�3��\���r�� ��1���y�>�[w�����)� ȹ�%1�����)������D��-�s�Q R=>��9�~m�0*M�
����\��p�a��o>����c� �| ^�`�g�q�QO���O�^��q�#��lA���l��h���� ���y��,ѝP�h�]:���πz~� � ��L#݈t)��߻
�ԗ`�=�:z7��x��J�?���s�q0�䕍�(�^4G��݅�(��@b�����Wτ!}2�a���/ �!T�*�1�[H� 0���X��|�A�=36�DW�Ro3��D0����F3�}D�cJCgG�w�27� �EX&]�ʓ�% �*�<�4�T�n�"�\��^���HK��NU���$�)(	��g��/���@ٺ�#�:�~'cMd{��8�ۿhD��؏�pN�O����~삍8�[W��u�P_܌��c�����Z��y��8���>����Y�>�e^��"��;��G=��u���$¹�{5�W�#<�+�)hrɰllׅ�����<����N��.�I��N>��[�L\��p��oC�8�O��Z���=�k���z\�?�<�~w`��/�>b\�ۖ\�)N)����0��/a�zi�1�:\��a�n�1h.�_@�kǲ������'�O>��R���p}��aa��`ڻG~�7�MMs�r�:a��}ن�ҁ���A�)�z`�g�ʟ�c&G*O��ؗ��������
+���
+�ԸX�K�����؋�>}G�E��+7�^���>�ʘS�;�mW�GOv�-XWq�榥s_�ǝ�>o?	A�<��k��}��u�J^�}{>�Жs����9�E{�������^��h� ��^`/���S�Fȿ�oߵEo�C]�t�Wu�,>~���6�+\��-��]�,[���b���ρ������J(^���][���	�T^�-9���t�������|�`�����
B`�y�'Ob JX ��Y�;��7>��i�݂��>�]�R܍]�\�jb����.���6��Fx���a�q�B{�u۽^u���A�݊�E�Qm��ӊ�U�Z�������|��C� �P7�ρ�N�2�~�9��q���O���x��w|���7Z�q�VC��v�g>�k��$�`��(�LEy|hOp���lR�;ʼ��ॆT�-�9�k.h���,�(Z�]����n.��uP������@�$ܑ����&qsM�F�n&��Ӹ�Ґ_�M0�1�&|���$��'d�g�gvMD�&�J�YqfY�9�Z4�������h��3Ig��9���G$Ϭv^Ig)v]�2��Y����t_n�����t���K��M�	��HX�ǰ��Xn����ڔ�Y�I�\#?�T/w��&
0�nsט�/#���I؝�L�!�S�26�͝��ܹ�i�Z�}���בVQr���])"�6�a��2����h���M�����so1�y�	?c.
�;7������ѩ��>�<R�f�cnF9�XϹ�Qr�ܮ�5��X��*JNgS;�)C��N�2����;qI8���~��1�7���4DVەx�FM}>�w%~�iݨ�j�*�H�'������pL�c�7�!s�ZW���J�#H�5�i�y��լ0�C��dZ�	��+~c}g�Q�g^�湶hV:Ky�ax�G�Z�eJo��ߩ��/Ps�*�o�o޷N�l2�2�����\�+ܮ�Wʛ�~6��%XM�ꐼ$��4D��S�ܫ�u2ř�?R�����t��v��C��7{%�VXa�,� 0v����i4��Kr�m�W��8������.���ڼ��7'8}�����
�wZsx����·$��z�ؼ�4~�\2����/���Ӿ;�j�r�iA��A�ݽ��l������࿁�sw8D8��Cڋ|��r!���w��7��o�����y�L��y����=��˜���
����W�΁����>k�f���vq��%�B���9+�Vo�C�?��^��K���ã�׭��ˁ�9m?��JJ��˝.�nz��N�cq")��_�>&I<��FT������4�
U�[n'�=o��L2�����w�i^�r��c�s����]���������<������`j��k�oV|w/��g�g}���������$��w߻>r��jͧv�ٴ%�d�6�zt!8�)�2? �;�B֦� O���*!gQl4Y��c/��?(���?�m�
<����U>[a��O�9��~ ������.�_��*�3�
^���Av�wn�e���X���G��7��R;�ǥC��%ͣ�;�Eؙ�P��aِ���{Y���;5���|����G�/�_�k����Wɐ�2_����%P1^7D���<��� �=����7�~i*t���|�r��6������%��aO��8]_t=K�Nv�{0{�CoK�k �9�N�BZQ�+�����*9�y��ܕ �RX]��A�X3߉MLW��y��l�������U��7+�V�u���;�w�|l�r��c9�I����L�?w���
Y��z����]���k�9g
���R�C��Ga{X�O���am���Z+���d/��~��M�}��"�=��W���Q{�����~���IR������o�]�,�'��,����/.˗��翴\�ms�r�!�ݳ�dO�%wڬ{dx=wץ�}k�����!���F�FdGϟzh��`���ջ$���d���<�#��^��)�zk�|�K�]?>>�����X���Ś�Y�|����Bz��_-l���o����7����.g4�,�\��8���]����i'6�s����_x�;��!}��?�4T<���G//��6�����/��<�����}���x��s����Q��N�'\���x�q������������s�ж��n�����^5�Q�Ԏ���.9���m?�-�g����[m�N=w����?K���}m�٠s�v����>=�uC��Gǂ����m����6-��J��ZG�g%?��I��cp����|���]��u�_����������BS[���-AK��{r�Q-�g������q���Oh([�s���}�$�у}�
vۼ�;_�y��{֭���J�������M�5=_���A{���ιь�.f�8>�*&n86����W%~�R�ka3����3��6�v�8:=qzb�v�����n� ���w��Ϻ{��%i��#�=oֽU9��ޛ֜]a��bϊe���� 8Q�ߵ���ع��-����)P~����c}߻�����3�+����=��w���Ҧ���Vɒ��-��K����5��~�	�o��v������!dss���n�%�q����T|�����޾�a�{mqǾ9������>~�TҾ�Knޭ��������|�Ӆ�o������xG�cܘ$�מ�����̹{_i��q���-���^�0���v�R�_���)��A���g�ؽ�Ӹ/u�G���#}_+�O�~���۴�^Yva���O����|ƙ�C�s��K������\d��<��APH����rv����|v>�ְ���_�/���7o�?����m��Y�^��Bɖ?�՞��w2�La=r1k?�_�q%�����\'z�w9�Yg��W4���4s�Nժ�*�:�sK��gN9|��H�k�>��V�rn�@y��G����3��$�M�38��W��罵|����^�����:mȹ7竳r��T��ا<hc���ܭ)t>ݶ�{�}��x`�w��?�=��]r�s{��3��|�4go����O�(mZ�������K���Y����[�_nZ�1�`�����4������ᱤB����^�c#0��N�=�����vٲ����=��u#��a�c�Ǐ<,TȄO<�Q67�����A�s�~xp��D��@=���]�y�G���?��T�]���_½��wmT�*.'h�H}���������x+>w���ŻE*��w�ݓ��F'=M���uA%V$��}T~����w-{^羰=�h�J��M\��;O�.޹f�%Y����E�7�>`�v�{�+a��}���ڭlt��3��Z�}�ћV����߰jU�*�Xm��f����k��6,o�)�q����f^�U�9��ĂM����BaQ�֍�.��D�u��"K�dXa�VX��bɰ� Z�7����
+�K 1r��=�H�99�G9�jz�k� ��גi�����d�@.���%�� g�>F�A���$9Ǖ
 ��nħ0(�$��} PU0	K f �[��kTC�[ �?x<íi�z~.�g���Ӟ�������=π�� �� �P�� ٢BXO�h�A�x�G��H%�@�|}J���* ���ga� ��j�3dۀ�ǃ����� �N r���M@�z� �㐚Ly�XK��q�'v�=��*�i��I�S�,���B�D>q>�T	��(�lc��D`��d�t[2�K�O�=9;���<�~+$H��H} ������@md��qPg-�$s�����X���i��w`�0�n�����n�L'����%k��gd�(��g_������`��<擵O�ג�l��gg�����UT��{��ý�� ���� �^����M �y gN���y?|t�22�x�؈W�'/C����9O�M%���
��=�{��6��� �;�Ң!���%�ż������
+���O�3L��ډψ2�K ��|*��J��sL�-ӘA��! �D^�K@�/�E�����i���r�A�G��	>c���#�����Z����
�PgX����b�%O��S����r�*z�P�M���z~��WSi$+ &���Q>݉&�i�]�(�KX���Ц���=�O�iŲ�o�r4�;�l�8I��s0��}| �Y�B��)|�� 8��y.�-�e	��ؐ��h%v >k�O��Nz��Խ��ҕ�\��@t&Gt�K`���f����4�X�l�YK��0>��.�}��Dr�A	P��:0�F/{���vP@yj�����N�] ���
�1���"1�BH�����
� ���v-�w��a~0�G@�d�ۃ���Gڇz��353�5��)U�4�[d�UpW@�Il:r��%�'P���rI��Dt\rGi�-�p&6%��!D��A��"z.���
"��C�Wf�JG%���J.ᡮe�[���Q��m@2�/aX�9ӚC��:�ط\���8�8G�m��9����W��9z�7h��^��k�Q����3&q�Oa"�vݳ���S�OO?�����'�፧q��M[�m���Hl��'X���>�rp�~ı�~7� /�i�6�[����V���S�qֱ�~
۵��?����}�|�)m�Q=�j�q}�X�u�n�q��zU�.d�{Eާ�g F�ЄF{b�#�7�Nq�E�G��a�WDb�"�6�]�B]y/��ߣ<l�a,�����MD�'0�-���M�!ܣ����q�8xu?#�@-�l���?/�L�8G�9���J�s��~_�q%��
+���
+��#NZVH�/9 u��0��l47;�����{6K;6���è�E���Z�;^�iq���+s m#4y�h�0q�e���o�J��ů=�I��ʨG��1��F�Z��
z=�Fu�@h}��[Ҡ�m@�q��4��>v
b#B*}TBD�"��S]s�}Z�9�.������?�s�9�����������������'�$Uw��x���r�\���^����>0"�x�)I�!�%A���lo��@�t�v��.)JiqJ�����W�a�#P�$&K_�wz��_�:e,2����*�����-rk�'�U�pv�2u
��w�]n�C�Q !9uΏ؀F�*r~��M����ezedس00D�[�P�Q��.��܆*a�����c�Z-L؃�DF���;OY7)����K[ؾ��To�X&�24�,pP(*�a�k����`�J`rw��i�L�ao��Zr��5F�<nvK��_I7������Ln�{&�w���ߔ��D7#��oJKh�,���f����irI�7-�͟O���ireA��7�X��I$tZ�I*m�����=���6��T�Q>�D�Ho��T��#|�Iʏ���&I��[LyL呺������-���<kMy��6�)��#d⑾6����X�4���}qϚ��ym0ő�"m�D�C���'}MƔ�W�)�y,;g��2f�����5xfZ����_�%����6�w>t��k�����lr�aK��v�<_�)μ�^�E�_�_��VXa���!�%��b����e����e^^����Dv�R�<�K��y���c5������b�=(�E�+�m�t��M�	����������(�q}IT_GTC_GI�U7 +}�����;<��gO�t��x�t��w�Ǫ���޾т\��;;z&F�k��13��H�9���s ZH9��@�PȜ���pѮ��pa��t��������#���]i�������1�b'�M`N��[��!�h*-�V�{�8z�k�+;�3�>vZ1}��ѧ��vMruk:*�7�,�o������p�OV�������7 _�y}QPX&	7r�!F:���P�5՞�����&Uzy��*���ގ���t��?B��\�u�D�|�$؀�0�P�	-� �M?��SwU&vAr�������D��|���RK�ܱF�K�Ӏ�B'(8���~�`��v&4�K݀e����"1���䭭B2	}�����6>0�� �$?��1b:�V�ʓ�~�2R&�L
N>4�����2�Vi5�NApA28w�Oshc�Ц����hU�!��"ë�6@��`��pu���K!PB���v�q�AxM�p��DC������]�Q�֖ۨ��i��I��̎H-��(�R�i���6y�:�°�[���=�L�-zwdFj�,k�&��ٙ�c(�2h���~���!��i82�',pPW[e��d��Դ��<X�z���gu���g�,n���SЛ����A�w���Pe(��b輐�zNW�_��CJ���'�S�������+;�m��NLസ�l}K��6���"�Q-��w%gL��f�k��X�>��N�ə����&L�ֶ������t��B���\�NpSf7�f5��eEL�t���Q~�S���0��H���-hu+V�K cT��r�1t�s�]��$Zuˈ$՟���Ϭ�v�WMq'��
3c"J�|�p3�Zii�P��X$']�!�	m���V�$��r�js�c���D�n��&�^�����t�m�O*Jr���;0�|�:{U?�7��aS^���Zǐ�+2���tui>������qU��!UAa>����Ջ��ZT(��i��1�[z�Z@+(q�j��`�D������b��%r�2q��(���+��d�$'LT�uEt'��4�z���	�5���d[�v�4�9�M9���=^��U��r�z�&��Ճ%-v������ 7�)\�1��a;vR��g��?��-'婥�t�p�,C��'�Im��L����Fz�':{��C��r�w���'W?��$2p[����.�U�!^2ABNS��wVO�t`h���Dw�he{/�?Uؓ$�Ǆ�jt���r��8�P�5쭊�k���%��u��1�fmp3���U�iE��zI��ReLj,/���W��h?�W�k-O�PD+�"��Se��>���	����nςx�(�6�n�˒ʅ#��!Vn+��`iX�A$nv�t(�qS�Vx�ԅ�x�h���:��SX4�8�WU:(h3I��v����O�.N1h:�I�#�?�LVS�P-(�Է��w�z����٦"g�B�C;oµ>�����Z���c==+�z��<�@����{��>�#�,cjf8����S��-Q��y䅶����D���J�H�����V��hs=�$v�*�hlL�iȏ��I�U�5��4���QڰcωG�s���L���ؓ�c�Z�P�"p�?Kƞ(��r��q#�9�b'mrBZ�8���w:��9�<�4��VfErZؑ�9�X����#c�I�B{?�إ�&&w40ċ���yZM�s�"�\0�5�R�\����`��izA�`�Sm�`wv[g^9C9�?��l�J��KLu��79��3��)�f�ڰ�qic����E%Ҙc�Q�^�u	���㶓��ô���`��T4?ů��Y呤av��4O�y�B��AU�tT:ֻF�x�(��!��ta�g=����P%�Dp�%�є�L�f2rBW��566�Sm(���g廱�2��B���B��.CH�H[�LV�M%z9���s+��؍�|����ļl��^��ѝ\��nk��e�����mb���]
U����~���� aa)ǯcJ��bH"��㶣���d�*�s4Ȗ5ї�U44�rJ�ua�����n�T�B��<0 �I�j@u�U?mW��R�j�l땨�Cd�$B��W�ΰD��6�T�����Z�TϿ�<�5� ��ҁ:�c	�����+��?������w��%��ݖ+~��z��V��j������y`>�0���?�ꐅ��C셖L+��9��{q~�E
�'��>���+��ǲ{�y����"C��	`��)�d@�?�Wt@�V4ցV����	 '�r��Ԟ�Nz |AΏ��Qb�[�қ+J�� ��� ?,�x@�pfӏp?9��K�?<E�1��n����ڶ��J�ylt�;���?ƿUnć �.0��{-����||Kε�<��؉D^���� ���+}R�d⓯^��a>�w����C��<������9P����D`�~�O��_«���rv����3���l)�*���N� �Y���c���Cr�+y�H�v�3�/^Cz��g��an�����ȹ_��~a�AH5�?��)�ܩ/P�!ɚ' k�P;�E�#�c�@	9CLΝ>aJC@��^�j �}����k,8ճ���[6<�߈j�;��G��5���<�{��'@�O\�ʟ��C�5a�a^��n\��*X�����88� �o�$��^�d?$��4�%+���
+�dhG=�c���b(�-wJe��D������p�KT�2���3W���'��_�4�9�%�U�g)��p�! ���{)�Cl���n��!�3�A]�o7S������\�0�9j��s-�m���P��r��CT�{������6Fc_���A��l@��i �;�WSh�8�AYy�L<��m	��� ܀���OV�k��*�Q'�۾���V.�=E̢I�a[7���#�=���<�j�x���\�t+r	�5��'b'�8��{)�X��̪�T�཭`�Y��a���fk����m�݅��C;�V�Sc}�`ʻ@���r�2�L���W~f���0�Q�1-�6�=`���)�%�,����&���a�#љ��x�}����ƻ	ޠ�s��fۈ|$�k�ӘD/�14��@�$�<�}3��'���`,CM�b���HlL�蕸��G��؀��Cri�Y/�Bw'P�����\ �"��3�eD�$�;�kq^���ڴD�:EW�֜ �A�s���	�q&�w>��8_"q�>C}{;ڬ�N���q�YvcG]�m�������BUq?�#�O�V�E��ql�;����`�>B{;�G�we��㚂c��o����[P��5�m,С��N=�gOa]�^��/o�|v3 ��8�p<���
m�A��� �/���1��'q�2p>�z��ǹ��ǝ�������݄s]z7�ν��k��n��z�㻨�Y�ks�<ʿ7덴u\>��5��j���&b��Ö{1i��Y�K�8�w`9�^����~]������y9f����lE�� ߢ����6�
+���
+��c`��$(���&ԥPׯ)0X$rw��g�Z�����L{/Թ��YP�LT̈m���2_`�B��m,4�]�R�ZY6U#�T���ɞ��D��.���Q�'�̨Q�{�!&lkX�K����d(�x���j�cĴf	4��*�1�A�!u`_�@�i��k��nUWL؈3%ʄ�]�Hۗ��&/)��d璣�;���ҫf��!�����MБ_����	N�Iq�а�){;=b��>�МI��.ujKhT���9��*�J�~�t4�����U�T�E��Ռ��r� �a������♢dx�GK���y28��:xX-:�S�0!D�+��]=��)-p.��zy����:_�',���7�*%��z;��Dۛy�Ú����..́�-���R��И`��ә�cM��E���U�O�O���*�ɍ��i�L�-�$�2͵�^Ik��y��4�rO�J���]���+GZ`�KL�Hq�|�&ڂtҌ)-�;f�7�\�,:br�M.I�a��;(��
L�I9�����1|	]���T�ֱ��a��O��0�G>���G�x�?L�!�m�?I��I�T�=HZt�m2�1�G�b�C��ʾBX�"�<n�c��)HD!����_�4f)�DMfHXĽk�[�1�'DƋ��4ҽH���
T_�1%��fJc�34�O�u���\�g�1�ǯ��%Jz��׷9~�] �5⯕���kD���Ör��y�!S�y�#<7�4�D�T?+���
+�4�����)t��L�����$����J,���r���k"?q����1g�6`NGUќ���ˣ�"O׈��Fz[^�Hڜt��OG��M0:[ӕW�ݖ��7#
��t��cAA��ԝ� �A����;x��@@tl;����}>rjƍ1�O����qK��Q��̈χK��Q��*P���/������u�7C(-�L�a���T�P�1xj�AȘ��8���r�9��.-6�=�9������	zNoD��t�&1Ү��Ы�d2����¼fqw�`ؓ	��E�R^}`�"���ӻ���,���d�G��!f*
� �������4������`�]�!�n;C��vZy��ß[0R�V�0�1覎��e�W: =�=�h�w�x��B 9��K졭��z���K��U�(��C�K)x�� ���.C� �|)^�V�#��Ɨ^���C4T
��/1
:D��ܠGG����
�����bɗ	��8��� ��
��A�k����$����WY�2b��a���J���Bk���M4yL�AN/�f�(�EE s��<�`6GBud*d��Cz��e�o
��	��!u��\`l�.����i�4�����t|"��)�uvy�T����*fYJ�OVyҤB�EY|�<Ad�Sq2L�:�:�Fd)�UY#.TkV�UAw��p0?"$6��7?:�NZ��m��`
J�Ʋ8�N��^�y�Q���Ay�Ӂ������?Y�mEc���� wmk������^15�12���pe}��[�
H�nɨ���:m�V�ϱU9��Ή�6�"���ݚ�{s� h���V�%����� VT�sB�0|0�h8�9{8 @�:��͛���9����9�AҔ_>;X��P��數Nj�UA�Ȓ־��tNHc\�G�X���'���r�d#����5�t�ke���b�y9Һ���'�#dV��
�픽�
;�P��0.I�q��y*��:����$���E^����pqg<ojXň-�Tt�R[GB����!�7�:58�-�e���TӒF�|]jb|����:��m�d��g8^;�
I���E�U:��t�y)q	�c��F��փ�h,����G�	l��]<����C%-���)�ë�>"MlBH��ׯ+0�<�3P'�p:�i��eŞ�C,A^�B�m�7[�^��_���DLՄ��d�م�E���T�[��̙Y�\͝	O�	k�ٔ����;D�amS�6�|�L#�Savg_�W�>I�m�9��0]9��vMr�*�S���l�>U|��9� o�=*"v��;��5f:���er�z�#1�	Ҝ��¶4�Z���a�G��Z����!������z��,���.X՞4��-m*��ʪ+�Ƌ
U�/��~`�4��q�%Cߝ�-�sg�����0elې�tԮÿ�2}�4Rܬ,p�(��[i^��Q�)3Nޕ������rI�(?8�'51�;>PZ]c+r�9�;u�+x�i�X[_�4o$G�#�`�n��=�YV[�ǩJ���Z���@��#I����+�*)��#E-�锋�c��S�D��4�$��'�/�H�:��ٮq1�=MѮ
nÀ�@�S�}W���W�;���k�崥k�z�b� �����7U�����G�=\3�^���cٰ�˫�/]$(���;u��.�Ɂ>~{b�\���K2�c��~�)Ux��E�����
*������P��� /�!�>&�&ijJ�JW�(�dQ�^��A}��8m���G;Z�ߑ��v�f
�R�b5-M�9̢����CQ�ﶍ��j�G������-�f���p͑Κ$��]��/��g��E
���.̉Y[%_˖�t���	Q���z��O{��%������:�E�eߙY_���7��nW�̉������`'������ֶxh��:��}��@{�aG]��zl&;�<�˧�~�.��$:����ĽI��<w�go3�Թ�5�Ȅ1��L�|�����֬V�2��ņ~�c(�_@ʳ�Z�q��Q������ix]Ji�XH(�'q���q
x�x��:�}�s�Q�H�I�}3�&GZf�}�v��ʒ�4AS�-����5߱���5�9Z<����o��n�шm�Z����� �&E��!�q�	��Jf��T��%E<qStVc6��3�Y��.H���Ť���$V��d��C�yE7T7�c��=a�����)aUP?(�/M��T�誆�U���q�8+k��(�.���w����C�%qZK�)�+��?�ǜ�x��? b��� �dX�P�3�
+��K�A�� ��Q�X���T�/��!+�3 o4�L+�����BW�9�
�9���[�} �90�rx���{h	 ] (\
�ͽ��+��%٢Or`�Y|=
0�� +��C]�+�x �/@�� ��L��#�<[��� ,U	�+
m��5�K�&��̃�dk8�^"g�H��4rW�'�R���%�%�(�Z`����uƏ�)�m���5��./�J��!?������;#w�s�?�?���ƺ=�6�/u/ ��$ ������V�3s�24�����Đ���%�w�ܵ�G��%�w�n��`Z2~��!�f	�A�'�5���%< ��Cr������� J#�1��{A6�Gə��,f��a����f|����d� w}�s���-�𜴙�U�w�r�9[*���@�o%�c�?Ux&T=��p��yߜ�� �ϯ\q�(@��Ws.85���<�
��i;�~�{!�D�K� ��[&��BW��wN��,r�9��� ��e�rnM�_��{l'��d|�H��:8@�:[a�VX�7>��>��:��k^������~�Wiv����e3��u 5�����'�����|�4o�]��q'�
y ��P7>�n�R����3�{ƨ�R|v�d ,�A�S��.�O��`���n)�(��g��/�p�2*M�H.����3Pu/@�m j=�s��i����>	 �� /�3���և V���J�{m�����_|��?���?u�C�Q�)�G�gXy�K������Q�gm����A*u�m��Fuy�b��?A�A"q��/b[4�#�T��'Z�f-���6�S�X؆��.��"a=�>��r(��e��#�"od��g��tm��&�^��P#Y�p\HOb3];,��v2����荳!��'wuݓ���<�353�u{��Q�����DS���[+�;F�������>>�'mcI�H��ID�:��QB�-WN�!}�������xA�O��:@{�x�@����Mp���`���Xw2��Q�k�i͡���Y����ًc�\�9�؎��⑳����M�L&%ʌĲ����:�	�A�c���\�v�뛰)8�V����R�sde�A���O�c�<0��m�7�}���c֎���~?ڑQvt>���W �p*����X�:j��u`�px���I{�m��:���f\�/��ý��Xn��[�K'��_�u+���|��f.��#��ǵ�fp�Q��W4��jʿ���[�Fl�]�����&�[Bs�r��4�.<�m����e4�ﹺ�p�y�fT���y9fr�C�ك�}=���O��]�c�VXa�V��P�re����8 ��TQ�E��܈I�sT3;7�W��O�G/�*r�ʮ!v��3��L�t��n��DB�le�Դ�QN����爺��׉�S��ܟH4V��R��O��`g�%WA�߮+�Y$-�q�{&�P,�o�d�V�M�oKu��\V�8C����gad���A��7b"�5��}/l��8����Ij�-h����kb4�eP&F杆>ZmdP�"i��/h��b
A:	4{��8h�.�ʩj�
໸tʤuL1��!u-�ʰ��V9Q�tG'EY�g�Y9�3_�%w�-��0�=]���aA/����^[T�3�B5����Vdګ�D2����%�By������'@��;��P�5���r����kbĐ�#�E$��Eu';U�T��´h�Rɫ/ORub�O�O�⏎�[����{�?���"l�-yא{%�1��q��X���+�f�^j���}Ik�l
�C�є�==��,�u������_jr�΢(�{��%�#-�}����M�W���֭>�0\���֥HTڎ���-��T2Me�#+�ツ�[/��C^	���7��o��IҢ{�SSy�.F9�?��+�u����<�Ly��6�)��#d⑾6�HoY�4�fH�,�Ι��ym4ő�"m�@jFz)��&cJ�+Δ�<�w����"��%�5xfzi�5��Dr���d����+׈�VZK����&���{��g��/�"�/�/��
+��?BG���BM�+t����ea���2;�@Ng�#1��)�]3��Z���g�`��fDgU����gԴvWM>���b��!��95��(��%4ߥkmA�mo>Ƕ���&(���-�z٢ʙ�7nm@b�d��侚|{I�)��A��6d(�c�0�1��;0�mй?�+%�X6�J�U@�	���0��M�q�T��c�>wh\\"���:݄�~q�$�"�]����cGmO[|t�M��!���5ջ�e�*��i�Ѿa�451�,�Kt�Ҹ��]kB�^�rp��m*U��U����r�uJw����H�����D�t�OB�m>L�%�J���t(M��-hY�Д�Ӄѓ>ڤ:�BQ�!ٵ�Wқ�ϩ��(�3��=���vZ��p��"�,(
ꃦ0TkZ�7y�e|9V��K���h�I�^;)�>P�3AŘ����y�n|�EގB"���;$~�nH�4�@{��~v+��A��u��ɠ ۉT��*��Z�!���d��9�gA���x�p�,e�l>��(��!�~$uJ���{h"lR�%Wrw{���IP�ǀW� h�MP��C�����hp�PU�e�AiP�gB1N�zG�q��\
�{$�y�SM^�6)�2��FCm\��I9�E���ɭ����bM�+�`��b�I�y��Y�����Ju��������"G;�O�u�zj��b$7���X=ޯW:K�"��[u��=ni6���{!Hrb*�; E���P�es+���״�{��W�8��'�e�e�:
��׽o����w�jIvu|^IeA?���!2�h�1TMã^�%^1��EJ��d�%tT�����I�x�6��C��˨��Щ�ŌF�}X�����Z32z��U5���Be��ZK���Iի6�x�H��-��a�o��@%gT7���S��Y�&��'�$	'd�����G4�POu^�^U?�McWM{�FgθH��~ͣ������X~i���tW ��vtJG�.Γ-��>IYI��T��Oޑ�S�����y90�x,u|T_�A֝ r�*rqRw���i��{y~�"�����ޅo�����҆N�y��9@4[P����M4�ң��2�����Q���*y����vj��v�����G�M���Ԥ�v"�$�I7�\����8�p�:"d�1YxaW�ڎU���O�*�H�j�(�v�����]��9��hO����n��t�o�Ab��I�a��*�\�U�^�lO�=�TF�tM�7K|���6�� }S^șbO�J˃J[�u��䈪�v�X�]���mfƮ�5i;:X66�M���I"��ɤiۚ�q�w`�N�t�Ո�Y��Ŵڸ��I�pLM�T�+��e��*"���i�Yv)ug�})�=R�;QHKL��Ϯ�	T;u�p����̬4a�P(�%/ر��_��=�6��ͩq�T�$����ze�G��I��v��E�����Ҩ��Iy�OTo3G���Z����m+*��4$����'R��}�ZY03�;�Io3 oO��,t�m�-���24\�B�����w�+9-�j�`��kdm�{vv��$�&!�0�?��ƹ���'�7��K���~D�bk�SU��Q�S=�q���������teR������.���2�چ䡱�Q
���O<효����4��ӤE>����"���ȖȚڈ@g�`n�g�(f�]��Ǭ�B=�Y�1\����8qk�'��][䣍E]��ʱ����#3!m1�,�:������4q$:5�W��wm�u(�	���٫$���w[D�a������r���ܘH�<�~ƣ�E�������E;�d��I��F���?������s�r۵�����j��'��Ew�����:�J�%�yac��b�б#�S�Q<��6\�+��r��S<�d���<d�`���%�W���jj��2���Lv�*-$']���q��\�=zJ�tN)�,�@)�̈́+97M�r3���<�坭i	��e�;��$NSw�ͭk�ҳ���52�;�=^�=8�:j��H���Ya􎢨.����������tϾ��� �۳W(�)�Se2ºJB�ēڰQe�xbHk��k�(7pr�l'F��A�6�D��%����.�~T7��17�p{A�Z.Q1����U��(�W�8 ���r��8$d�秭I��O�ȇGMHU@�1LK0-08Y2���
+�  ��{;���s�L0i��@=í��
��?"F����=�간̒������Z��AۓC�VXau�����7�s��;5�U��]ܑƿ���]� ܣX���t������t��� ���O��gޅzOlC7揚�����9oGT\�c_�;}��ʃ� �| K��+2 �+ �|���b���_���;��?��]ap���"g���27�g�:���	ژ��������?�$I�$I��/!���$�$�f����̬��'5�L2kfffff3�2��Ǭ�Z��&�L%����L�~����Jk�l����y?���{�}�{_�u������t^ mRz���͸������u��Y�Ӵ�p���h�<;7�X�c� �y$oҙ �R`�~6�1������3�]��Y���A`�^����]���:7�n ��_����N�#�s*�^ 8�Z�S�/T��J�U���죥3,�"�;��J�?zi�ؿS��b����^�}��	]��@�~Z о�{>��������|R�8����D���!�y%8��a�6�<��EW�� �f\v�p}S����X�����ސ7,�Qj�W�����z�:�o����h�y(�)��q%�Z��y+�+�@��΁S�_v-��O80{g��B
)���p�"��=�?��=l��uAϼæs���dz0�MuxP��?��%P��Ͼ�����u��7f��j�~�c yo ���o=7�	�װ�0|�} �a���_g�u��������{�׳"qq�|��ف�R�>Ǭ �ϳ����R�E��^fy[��ϴh��^.�wa����3�">'�p�r���m��~
�ل��5��G�s ^@��,��*�����>N�"�1�F_|r@e0g���_� ��@������E�*��a~�|@������Wc.Ӯ8���:��@� vt��T`�tnH�gc�3���>ڔhF�f�?�/`��^�?J��Wh� Z�I2���hɸ���;��
tv�;�COs:B���$�\�/�#dH����G�G��Z<Ըp{\���M�1���FJDZ�yo䗞FZ��7ص)�qd�`��%��R�Y#86��}t3Q[�ϞT�{�3�G> ����ώ����u�`�>�C[���1��6-����Gp���c�o�����1�c��+�::�ת��#Y`��ʰ+ql��1"�c���� .���Uq�7A�S���i�+ ��/�8Fq�����^ۻ8>��묶pþ@��ڗA�_��r��C���Kl���gT��V���머��e?��m�먃���a����'���\����/�t�~p�z��1�ǒ�O0�XWl�|���y��l>�}�s.��C���3v�ؿ�~��kc�˰���X��U샦Oo������p	(^���m��-d26��
�%�#�pe�ZO��d��|�is\'E`_2?1H!�RH!��.�!�=,T@.}�&��:�QItw��6[��V�2.V2�GOU�L��{w������̆�J�h<���W��ӯ 3�!�����A�K���O�����V@o;�Q{�5AF(99�C�gd���@&���E;��d�'&T@�jy�z�S��0�,�kR�uhv��-��W3<@iX��B��xI����)�#��X�;�H{˚'��߯
�
ύ�(WH��Ϋ�'�6Ț~�5�R,���/��f��R�`$cp�hb�8V��nӰ�hn�t˨)I��U�%!�-�kR�5�h&�O����*"ŬV��J9�(G�2��=� ��$�T#�ݭ��4'�_����C`t.���
�Ue�;ݶ�kɿ`T�������ٍoV�ښ��[�]$DEEAj"4��z8ԥY�����K���ۑ�T���^�w"t8���&�s��R��hi#�:
}|ƧyR����&�;��n�I����AO2�w��	x\�������zHb._G]H'�8]���!.l� ?.��B�S�w�8���R�'ni1	��*�-CH���Ic�!�����>�[Ȏ	�[2��w��zlڇ����7I���<\yT��%�%�� ��<\�ޜ�s��8�5�B�$��Qo�i��y�/�C�='���kSEJGA2���O�#�t���/'j��^ʜ���$��	����G�|�����N �HW����O�>?��|�9?��@�vt��I!�RHq� Ȼ�:# �Sv$���f&'Ei���g%m����� s�{Gc�ڶ����]-��]�W5b��b�Fn�s�M��q���Q�p��r���S�� ���;�9m�
/������r0��ٛ����e���[=-M7r�L؎/Z�s��-��jV'�_�L�P_��L%�()��zA;>��K@K�|<CS[�#
�����G�{��X_��3�©�����(5ѡ.���\��A�SQ�A�Y��y��b�����hƕ��G��(��4D�FZ���G���������ޠ̪�TW���8�����=� #L��e|�.�	3� z���WB�Jh:�@�%�Ba}�o�(������hA�l���!G����Ū� / z�pe�k��=}���B��lc��#�w�{�M�kl�!V?��T`�(�L�D]!��c�=��*R�����K/U���A
��3$�#���!� 5}V)��G���~�J�D�C����WBt�6�n냪���JՆd5��&��h(��T�T������O`_�n9*��P�yñ��� �ݝ� e2
P��92)`�nF#��lI�y�`��u੭���#�U�D�����*��p�3���="��j���JӨ�=�j���K��CZkY���&R%���-P��������^YHĚT�C���YS}�-����{4#<Ol��jSI�7ή5�e5w�$�ZR�~	��z�u$f�{q�n���M�<��B�\
Me* �*�wG�6�d�C����4DD*�[(D���MSʮ�rN��:��֥mQݕ�W�r���ٸS��檤���Zcf�hQ�T�Vjݯ�k���lfa�������V*(֭2M�Y
#A�KZڝr�L#��=�/������$Wʵlٚc�e�j�աu�H'U��
wW����F22�^9�~��`f���~*�C?��Р�}t���Vt��b\A����CGk�@~H��[��jx|o��� ����X�`�6�B3�����af�Z��-�
�G;".%�j��Gu4&i{fTǶ5��:Z���]琑��}�:Q}�vrX���q�c��%k���<�΀$��=��9��Y�"�C��:S�[��d�۔�T��EA��-���!��^���Km�P�tK�u��U�pQL��u��}KtZ�s�l|\ay[slo���n�Vlmj���C�bd�2@�C�G}m���@S��q�B���v7{�����9E[�+ݕT�N懶�����)��O߱��_Հs�\�|@J�a~���B�C}a~^~!u�*��#�1f^�ҍ�.E�5u6��M��
;�����g�UWU�5�M��hƉ҈S��i���Gˋb�js�����7�g64�:tX�\
S�lJ�)���&Yz�J����շ�W�e]R)���O�,M�����n�wW�r-4�p�l)R)��T��hJP��6�M2R�L�?�嗔�gGUj�A�	U�Њ�ᠦf5�Tc��2��ÇB��"�{�U�ҵf�����l��yɣP��ۭ�Df��iN�����j�(�D롐�*w5]���=-^e�cs�K#��4m���<�UB���t+��2cJ��,����3�G��z��4���<����g�g_RLU�Lp�z�5��>E^V1+/����0�H[�ꠘ�!��j��Ī!�L����	��s��De��������/e����{�jxW���xi5y�F���_��
:z�:;:��5�08XV٣�Z�J��z��QFObňka�|i��)�Ȭ���y�ԘZ��)�%��W�J�:
�Z��Ĥ���F�y��I��2��=[����p���>�V��F���-Fm�)F	��	Jɵ����B�'�y�vG�*/ҕ�����
�mw-�/���:�]S��q05E�Z�WcK�)�C�Cr�r]�n�QpqC�[�\_��fgmK�}LGc�{�Y�WS�Z����j�J��1�\�w�R�s2*2���U����/r�WKn�SO��׮���ǅ��;7wW��%���ꆡ�2��J���E�E��i	�[#m#�kT�m;�U��C-�*���R��K����[�"�=��zn�w�pk,ˮ�j0`�nh�Uߣܨ�0�s[�m�zf�mQvqإ��ӹ;
{��4�d���F���9��ٚVvVvD9&7i�X�0Nh(4TW�ͯ�ӍγH7��&7T�Q���j���ٲ4�W��>�l���=5�6�`kwN�S�N���|�Ҧ����'
O4ǶnEw3'�!�D0\=GTmZ;R_����Qgmj�n��-��Q]�Ҳ��U�����:���#$`�h�nݿɃ6�H!�R܍�m�s;�;�uν�h!C�?�X`��RH!{V���(A�`�!}#��+���	�6YH�׀6��+��\�gAę�t�+�7�)��%X���j!�1<
�t\��	���H�:�E{�DoÓˠ}@��S[��;ÿ.�+��I3`x�e�����o�0�'�X�zk�2��:\W��唘�l˕����n�Cn���,�i��$�������CK{��0�v <�Ç������RڰG�h�n`�ؑ]��N��/�9`��� ǧ�>	���5����"�C� ؽtt��?���65�+ˀBƟ@���7����U����<#d�t��Sr�~�zHB>>���9ǻ��FZ��+�-:Bn�E����~ :�E�~���5����^�N`�ҧe!���<�i�)�C-7�����?�xЫ~s �s O=�����d�8`R�^��.�[r�O�u��X����9l��A̾�9�wm}����Ch�\�$�[p~�]��� �8�����!��|�1��;(s.�v�'�+헥�wgr6��B
)��gЀ��� k�������6�pp�$�2�ٴP��W|�>��@��_�Q���|����1����+���ـ���XOG��S�}L��{f�ϟ��\�hkOn�x���>+d񑮀�<>'�p�؈댐8V���l� �'|�����:��֠�]�y�� �!�a�|&�q؎�ʱ�F���>N��h�UпnD��+�9|�����������9k?��h#�||����1�|`�aTF�	���@���9�d?��)���9��j�Y�?,(�(��}H�{����``��YuC\+1������鼌Zf�3��AIƯ\����:_���k%0g=��r:B\���{H�G�?y��).�������#�Mq�A�.���2
ҡ�e!�{�ml��Ԩ���,�S�����͜�����
�sE�����v�����
�������"_�,0���d|B�Ө�o�3;\�Z���z�P��o�{}�z�+�#��	��0��]3Ǆcvw�G�p�9t���w�Z�}r
���� �_���?��q�u؁c'u>/xP���`� ,׈�0O?�yl�哱��z��Γ��A= v��~�q�,��;�W�A�����q������:�؞S����=�:� �h�!�A5��c���W����q����O������tFޅsC����s\��}U�c���4޻�� kw�M}�#{�xI.WPފs�1��+8f��o����̧�sW�����X�0��9���g���0eOe�ZO���<�{
������RH!�RHq��%BC�b�;�����};=J��1��N��F95).��I��"��?�vW�;��=v���Ik0�Bs�b���P�P�v���u5�c���M����7��X{t����r�`�����<���e����!��S�Q��i>�|�F������]�^���I�5$f�F��*ԕ����+�&��~��n�dV�����ֻK�>����c��<3k꾷��i��D��;s�~�>{�	.9�'�>�K<!S{��J�{}geEb�����F����C 6�婲�JS��:���?x��C���1�h����ªW��F������_�ɉ
�\����?+t�(<�(/�[��8�C�)�]�br| �,.�R���(~��@�C)Ó�3�;���oj�{��1�״���^ut{jawhh(T�A]����5
��S�z��
�"{��2
�#���+*��������xe�?���'#����ǧyZ%H�\�3��Q]Fp�LRGhW�z��K��|��R�˥e����h1�?��9]��+\x@�(���z3f�!�P��:p h'�W!ax�
�*Vw��������I\�}� ;AH(?�Õ�� �˰��T~3{�����6\�<�c��e��͚�c��\�ޜ��G���x%�>�M�lxH���9�0Q3'���k[���t�6R�O)�!����[q�A�樓	x<�C�9�v�t������2��	��
�w"�b.��B�/�uk��8?��C����v��B
)���A���ؓ��P�����J���^�K��Vh&�\�p�a�^��svN[6��X��-���K��Wr0���J�L��K_�"����&�f���t�@���
j�_U*��ʮ���MW!��8lm���
�6þ`޹W[�O���Y��RV9|9��B�e6ڋo<��Xļ>��g��lkϏUIT������R���O�¤C��V�x�`�C�J�9��=}�7v܀/�4���R7z��#nWV-��!�@�]�{.�,{�=�=����gD�����ܕof&�=�N���w��U,k�.�׹�߁�/ǯ��zFV<��vp�GNw��;�		�����.��̮�a�<��|�m{@�p;h�,�j�/���%p�2d�����K�ֿ���k;��R�j�߈�{Ӳ��n߄���!㩓p�;e�au���!�V��'��a%|t��%��H}����'�W�0�75#�\��4�Ao�C�r8�+o�וs��G0�:����'����#jÏ�L���WEB������X��@?�>�/샶����yP��^=R�_�U�yy�����/�
cM�]S�{���3��C/�r�^�o@�q���>�W��*)@�W�`�m{o�)~:��{��@Ƶg!�7��S����V��!�ߏ�=��������)P��꺁�-s��,߳��_j:
���C⺕u�$�(�|L?����n�.X)�v���� �~�O�[���祘��ƵF��5d
4E�?:c���Ӄo��һ��hќ؈�#͟������_{�f݆e�K"�n8��t�v�ٝ��V�|ї��*D�i*��l�"� �(J��\R����Yk�G>I���3�>�n�g�\;�����v�Q�VN�%��Η�|�3�����^FgȮ����W��:U�����g[��U�������Mo�>Pw�bnǯ�9=�o�K_S}di�g����������ֳ:�\����^QN���a��+M�]�\�b:dr_�5ş�j�,=Ѩ{Da��%��� �m�����}����̃�]�e	g�d�u,������R�yWJs|���bWn�}�3oL?�⿾�O<���^�o��C����˟��`�Ф��-���>��`w[�N�.�0���'/e=�z�7o[��Q���C�>�\�ex^�����?z����ߟ*��jM{I�����X�����o>����S���uo�]7tz���3�kv���QdG_�3�uڥ<�탑֔ͅ�	{�|�o�+o<Z�x0(�!��gξ�����03w��=�J���}��m�ǟ4Qx{��׹�]k�ݮ�syӴ��N�飌9�_f]o�y����O_u,/x��O�z�%�v���X��f�F��՛3w�	M>�4��M��Y+'�}��5��R���[?�^�A�K�/զ8ǟ;�p~C��;�
vRu]����a������];�f��m1y��Ň���S�c�k����{���v�h~�3;����+hy�W���9��7���������C���v���-y�e�	�I'��8�d�H���#���<���mf'U,5�iN�	���O^��q���O��Ԋ&��w:_�ةݫlk�L,���\�����9�&W��b�¤�lo�֒}?��ܣ>��ԫ��_m)�}�?r��eo���̺�k�|�o�$Uׁ��Ps��v����yq�n�3���k]?��bő�e���X���>y�\��n��s�OE>�l��������JOo=q����`b���W>PBoe���F���Y�P𜢗W��|�y��'��Utl�Y��6P��PY�y�5�p�ӊ�^=S�j�����a۵;N���n��=���+_~v)e��
�+�	��:^w�ڛ�[���w@��{}kf잟����M􆲾���_v?$󱬝S�3EM2/m��n禬C\�7��R��#�n�7l�޿;�k�rq���@��orC�ntzi�uN�v�������]3�cܼ�2��\���ߗ=�v���lu��R��z����E����fU�yZw�~v��`s�h;�B�i�N�e2v�o�H�rm�Qahߒ���D�r:y�ͳ&�����8��6����~�G�)�jN�]z|ߢI9���G][�ל�>2(1P�4ɪ���Ǧe�$/i.JY)�r�m֚���b\®�I������_���������ޫ�j�|��da�y�k�L?��Ε�y��h�i&.��I�^%��[N�<�u&�m�'I��}W`h���Zçg/^��Q������͝m��y��v�mOJ�{��_�F>�\�Z�����/^��r�N>��.J�9�R礋�*�Z��l~���]��T$-��������=���W����auM8WZ|�En�����iɟ{x���R�m|�ۛ_�P�q[h��W��@k���ś\[N���y���wo������35~�r�y��G]4~|�����T/n{���t������{������<*+���}S/�8�)�ϙ~��%���i�@F�[�o�2��B
)�Ї�칝����+�h���@j�3\
)�`Ϫ�A"��,Y�x�,!�.�n���mި2����I��b6��9������g.�J�� P����U0[��R�AS ����Hsi��h5h黃�b���Q��������
�5�0{���w��.+�T\`XbzW�<�Q�>�e=wX��Zn0i�B�O���TGu$J��t�&�9	 ��t�#�0��M:S9ú _���W�;��L�#]`���"0�0y�1���z06��ǔl���#�S�K�k��}����9%��lS��n}xw�o��Ӆ��	ӄ�?�_�G1���[�1:z<��q�M_e���˜�Bc���w�N4�h��o�C(��"d�X�c��81���H
��{��vgP��H��P��d`�[�A}���;8_Ҽ�$��z�5�%�4W9Yc����6(��y��YË�ASw.X�x����3K��
*�WB�l'�e�N��N�z�yGsЖ	��|sp������܉s&կ���2s�RH!����3�}HK��+`������}c4.=Ħ�:<(n�+ڕ�K����s����˘]�IlHu�F{�2�L�g�z��)s��GX��|6'{�T�ۧ��?�\���>]�9>ì�YJ�u����c��Q�(WdmP܌h6�5��5���H&(3%;ȷ��ڧ:[��c=ȶ���|dg)=�)?��.��ƤG�ɘg9ɈxŹ��,�G6��gl�69�q6�Є���К�0�m�c$����3�@>��,:l��q̺��>ȣ�@&�)	~]C��5dC�{�q!�ͨ��+�O�A��Lqu�H�J�K�$߆��H�m�y$u������6�<�洖�rHW��u�q����$�]/�8�:��@����Y6���o��k��Fho�����&G��qn����^4Ηb/żx�FH���X!{�"o�1�D����͎q�~�Ķ'�_s�_2��Ky�����d��\�i�[ɲ�.3��T�2Nr�;�^tQ}��N��4��գiKV7���}Kv���{���{��S�4�5Sc�������l0��]4t(n5�^3��ae�c�
g�󀰜Q��A�As٤���B
)��B
)�ah�:�|��ap�e�s�n�=�[�TTIu����i��nf(�jx��Ft��D:J���S7�����4ߧ��� ���60Y�;g��̹K��m̡]�l8�֚K ����x�����\���?�{.Ba��%(ĵ��<��:���-��)*��Ho����0}�}W���f�C�����P6Л��LO��Bi�����������������B�Ţ9sf�Z���>a�~�#�߄�o��U�/�̟�Z?��8�4A�,�G��	�s�'��0m��&=M���\�� ���hM[��h��6�q_����a�L���������uuLD?����'e����$/S��k��
�j6f�7�H��Gd����@K��b�������R#c�%���0�V������)߳�,���\�<'UT;_�,���\5�ijS�U�~��1��)���78O���EK��,�-X�9S��R�+��#��U�4O�4Ʌ:��e��$u�v]�'޻d7O̅+������i�;GnH>H��.��Dܛ�$h� �i�@�U���Ņ.+�g�6�1�	C?'�E��ϊ����d��]G�x���#;��~b�<����U���꺖tI�C$[�{��%�%���}���Ց�7'�F�G���8�)���H�y����l�Z' jk��m�6�C��Q{Q��
�>|_���-��^���:$�	����~w��G�-W �	��
�w"��i�]�U�棹����<dG�7ݮ~RH!�R�3����|V-��K�wͲ�~�f]=�U��Y)��]��y��8`����}�����b��7:���߼�fI����f/[���V:��\s�zk$[���m�{Z������i��i��7_�%�^�C��-vX�:�l�6{�-�3߼v����,����6���k�N��bb��a����t3og}Xo��._>bcظ�L���J���B��Q|ܗ�x�lt�0ټ��)���#6�s5��a��}���+����j���f>�#6�~����f��K7�2������|]�z'�I�N�>+��6yX�|m�s}]�mZm��������:{]X'6��6�[6<��S5X����'����p^��6�u]j���xᆕfW���u�m�vZ,�\��N7]�2��G�p��+Gn²0{Pm�:�1/�ݵn���L���R֚͆u�a�r��6�/�ֲ�2/��1�-�#_�y7 ��X@'8.����`A/D�#9z�Lc�Yi�6Sw[�rЁ���p�X����J��V���z>���q�}`s��U~;�^��x�����/�b�9h�Wp�V����������,R��"pw4 �Z��v�����l���\p_<����jx,�;�5SO��r~���7�6W�[�L��i������J��r��M�;��k��^u^�s	�G��Y���8�,7�y�|��:̿t�:��8����0ùNf�y?/� ��6�p���_��2�Gl�y���f����&�k-g��1��������q�9��ֺ�<kqq��e�W[��a�2�C��p~�9u���>8����/�����_g�s��7��-ܴv��6z�묦�.�7�)�t�D����g�tf.G
�L������U&b��M�<6Ϙ��ѕ�C4*�}=���\>�2i^vK>���	�E�����7�Ӏ�����'���p
�f������G2>��8�:"9�Q�Igs�'�
z؞zl{J�d]��[�=�H_�=�+o:��/�V��r���g���I���h=$��|$c���q6'�i_�$M���J��<DTO�ͨ�����6�b���/�kS&d�O|{�r.WOI[Փʖ�?�.z�����Ҟv�k��3�E^x�H�]�=}*��>bۓ�5��:�Xg���q-�I���v�i\�N`�?�����>tO�V>�q�ܟܜ0n�ax���σt?H�6�v���f���6%��6��H<Q����A�A���)��B����n��oa��q��n=�^�gH��L)��E��q���K�b!�.՝H�����B�1���~�1�݂b1�cxlȦ9��4O�|L�y�<�>�']F��	�yxbm��7gub���ŧybE�哌��-��ba�9�h�H�(��v���쪿b!�O@,d�M�I?���;@̑D|tL��;��Ro!��[b!��x��x$�ND�2NWr��<8�ؼD�c!;�1�8��ړ�Cp2>�Ň|9�-I�l�1�q6��B
)��g0n��Ӓ!=x�(-����t>�x�О�]��C��(��VI�,[X����0�PG��3��!_�G�0~'"]^_�ND��<&� ���C�����aL �o���$O���JG.s"�?�I��GI<��w�MD�Oc��K��Q��I���'$	���_"^W�$�9�#�3!�����i��-N��!����'�I!�RH!��0����p��9
���R�Az�pdͰr�����,S^RF��M:20��8S��1��I��3���`�!��YbJe�!P�Xd��+S]V:V�Q>��,s��9�6����g�1ƙz��@�D��eL���v�#�|�9�2�1�)Ž�Q]L��N��B�2�[e�:���'ғ�]��Ba�ND���0.ԝ���$xL(�=��� !�#�c ~#��%y�4�P�� N��'P�x�`�o��$��H����'J��"���G���C�H}����"CL �Q!��K!�RHq�@���x"��*�O�� & !@Ȑ m���.-'p�P��A����Y�.hǈ:�7.L>A�����u8�'>��J�K!A,�[�C<ƏI��?�dH2~G�Ә��'�/��U��
�O4� �}zRH!�Rܝ��z�!� !�B�]��RH!��1�w���������`>O2�������s���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�Z���TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    v     S          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       6�8OCHK    �-     �       D        _FillValue  ?      @ 4 4�                      �    0�+�              �|            F�yOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �F��x^�8�[���I�4IhBH�BB�BD�=i�$MIBS҄��|rȞ�I����jB��S9����잞����������繾����s��:̺�Z�}�5k�P c �7���;^��%wb��un��aQet��JΗ�>�v[C�ܧ�rp:������A���^j({���7<��|p4i�rz�ƪ��a�P͛7Z�|��鉗z{���j�f
lJ�z����@b1�Pϫd#�3;�o���W�Ov���t��v��wϟ�#Y6�_>�����X�Z��do<>���°�	q�w���V���̺0�_��=�:�H�gm����=;ɽh����$Ic��5^�^]�;A�]G���Q�C���D���w�����3��A���rx:��#v��<����2�����K/��w�&������j�>�
+D�<��Ǚ�6������7z��`$%��díKM��Zj�����ZJn�s�����TC,�4�!m��	�v�#&z��o�hp�q��=p��%���K�S+U8�����!�������\ ���;a��\E�?�%�����oῤ
1�BT���e ƪb�`��<��}����r<V����'MŎ<+�sO3�мg���Z��|�����Nb���n�ք��.~�\Q��M�G^/�.0
�MRB� �.R:�3�F�Ϯ(��Y��9�g\�u|O ��I��������]s����~#�[���{����Ĝ�^�/��]�l�|��_�%�W�&�[�mo��yE�b5Ń/�[��X9wDE�
���đ�@�X�ҟ��V+�]��Oö��g^��_�Ӏ�B����5(�R6�f�?�*[��&��ؔ���Q�b���o�_�AvWt1) � �}��x{��YRڠ\'P�.y3�s�"@��g�Yx}�Գ��O���)wũ\��S�Pn��˃l!^c�OJ����?b�[q_�p)��E��P�*ɳ���e5F9��zh?g�����v|�_p|y�˭�C87\�������W�YH�a�=^���ʅ<�]/���w�B`�R��HIw4Zg��J�)����˭��dy�d�f�A���F`خ���zP���DT!93:��0�3s�p��	�Ji��P�)���A{o��Ѧs��fmW�wG����}�� �����5o[bNm�E���|��L�cL��/����F?_/G�y��\�
M�6 �!��dZ_���X��f����O���剉��D�wQ;�vK�a�C��yz��;<J��8��c���0߱��VĽ$�c�
��K��=
�V�ՕI�/�\p�7�+V���UQ����ތ���m����;O];��xЕ�ڝ�dIy�:2ER�K��yn=�M�S����[�����͏�s�����]ط՟�����~-,>��Vm]�����k�Z�tNZ�o[�H��X.�ۨ=8?��n��~jEc����u������u�Dy/jPI��:;|f���WOVQ�t-�w>�0 �ej�Kw5�p�p7�r��e��A�Ӿ
�W|��LS~��!���y�>|�uOV�{�U�Y�hb�t"���%�h���ӽ
���b�o��>�����]�2-K�9��EN�P��b�×|o��>ݴ��2s�k�/������V��GE�{�'Ɣ�4LO��"���)���u�x32�Z�"�3%9}�W�_�q�/�N6�Gm=��#�^�)���VGc��$͟j�,�7�n,ɐ��N���J���E���vkKԩ��WVy<_���)�^�,~k�DH롉�����K��	�B��s"�<��#L�U�k�q[����d�-�
�V�S3�O�z񷦷&�}�z�e!W_!���U��5UM�n}z�~���+Y�X�\��2�-�W��Mjb�`X���s�����bTH���Ċ�ۘ�G�sb=;����i��{�Q�l���wYܐAg����q��|oi[:���a���V��Ǘ�OmLĳ��=��}M��f���l<����Q����:���p�}��f�����3��H�ύaX����4y'��O+��4���z��P�vD�\�VY���k{J��L;��<�K�����coE����(�Lj:��/1�(Y���Nlx�G����ğk�64:amߺJP�(�^;�k�i�N�yֵI��J�-�H�[JI�j�U����E��I�(�jE�*�;���\���z�9fݵ2#�������k:����{�a�E=��&K�ƾ�,0�����FR�r��Q��6��.�u���Ԣ����ņKS����P��t<��d-m����纱�4�,���'�l,���ᄏ�ʺ���w�>و;m����|�F���|�_�`�\�{g�~���2.�%�J��b���G���{��ּ���'�B-.|�Ѥ�[�ײ�w�R~�u��7�TQ�<&��ߚ^�/��m��1wѺ|��T���h9F�8şvo��X��y�r���������wpD��JCZ.J§��5z_h_6���)�V��B�aᣣObC�ߊ�g[())m;kź�M������K�R��iOM-۵^���t0��蘓Ja[��|���7�$Lr[\1�+b��gXY��<}r�QY�suԼL��v�B��u�\q�Zϕߦ���#*{�>�z͒.]�ZƬ7�3�=4Ct��	5oM�I�ƭւ��������Hz=5���qʓ>��z�-Җ�3,]�a%�t�r��Ѿ_��+���ߖ��x�h��#p��3�sf���U;��ѭ�>�O�ֱ���/Oc��=��<�?p��	N�3)�Vy[�.�!$2/��Υ�y+q�QvI���ޒ�b�.�����ŻQ��^ĝ7�&���`����j�q�9##�Qe��n��Y��������S?���pH�!��� B���@�2~Hdi�'�i�Q�f��y��z���� 赑��ܲ�På�E���!Y}v���I@0��lk��DIT�ŏanA�m-� Hi� ����ԑ�mSh�Z�uB����b>$�8���M��].{�;`�~n�ˮ����(N8z2#J`��@���?i� J_ר]�A���]����Z�t*���^?4�e�h��ހ��5碶8n��O ېnC�@����*�6Ćs;/�ov�M!x`��dlF��)��v�N��f���p�f� ��RA�t��m2YG���n�ϥ � �E�&;啗��/��\�vp#��%�8��m��G�[���l��J�ǡ6t�9����HS|VU�����<g=\ֱ���|؃� {�"������^�x�P�%w�����Wp�cW/:�Q�L���a��s=P���¶�b���թ?�o����`W���!�c�����M��H�b[~������������f�ߤ�?��o|lf��'���6�x�n���y'�C������pk?lA�;�ܶ�r���WKB��_����k.}�؊����8��7� i}M/�����
�_-aa#B1B�{��� ��cϞ{��,����W��!���5|�ȹ!�$;��n��֡oe���?�~盍��������_��
�,�㟺�͒�u۷��U_��_b�i��vL��:"�@0���bg`��y�`�m�,v]��c_�K�TX�{,,��ַ�ZX��Xj����.���P���4G�A�(W�ߥ�����	Kc�"@b?"L"�@�CpA���ض4N5n ���6=�]mKe� !� ��-�k�E���oy?#п��������0��}o2m[����ų-���������]W�����i�f��S<�m����ϸ���w���������~�~��S���@Z���h�ij��kX�����F9Z<<�����?;����������s���y���I~�����v�f��)6�jj��ߕ�]�)ZW�N��H%��m���{���g�2�@���Di`�|�G�:���]�}Z�7y�v^k�\ο�G�#z�����#g���M�S57JS˿4f�Z5�t��gE3�����Z�/��x��͟������W��'p�tO*��fK�u����y~u�6���N�3[��C�Dy�?~�}[��ÜM���o|�(0�0�
}٥��va�Gk�کM_���^�����-��{��Ǜ���L_����)�]����f���c-FC���S��k����cR�KUhߌ��0AmϽ���c�[��[��Ӕ|��Pe�n�=��=�Ͻ/��G��76e�(z:��4��l��2MQ;s@�1�!��Y���@�Ww�?��Y����y��Ė&���;V�G�$�z|^l�q*I�N�f�E���p��p*�`���h�kn����M��7����+>��7���7�Xs+��7�b���6q�~�	�x[�-�;�/q��y����"�BK�?��+��8�T6:)����W�����.G�{�g7_�v�4H=�=�͑ʪ�s\޳}�?N�,=�ܝn�*v���e�ʹ������E���7'z�SDZ����T��>��}m_P}��H�3�_�]^�,B����t��y�I}%�A��B��T�~N�L[[��2b�r�:q�D��ʰ_B��NK<OtPX�M3�PU/H��~Ŭ�J� ��8>�w�cؗ�G��Y�0�)}��)h�qګ]t���Ef�!�S[˭ʶ�"Ϻ�w�7�:�)���0v;X�Pr�O�m�ܸ0���Ǣ"���s�k�.{WT~|u?<Ѱ���م�N�!��l}�����^p���[f{�T%a�^���	��G'�|h�5�4��%b��n]�;.���/z�څ}ɖ��&{�{Tx'��-��͍�.�T��c��|��ԥ$W�Dom�p0r)�iH���U�m��;���q�W�sm������Y���@���Mz��o�o�ڡw�~$ۆf���\�+��\)\���C�����f��O�|��i����GAI��+��R��Qt���|8�-L":?kG[>ŔY]��d�#�xtn��2&naZ䜢D|�61PZ�z�'�Ҋf
эP��0;��Q�I��@�Gǐ�h"�n���"�P�ݱ�}-'�YUB�ۛ�v��ӫm��
��K�ؚ뻌�� _��*�:��o�~�����+{�><Ʊ�������5��}���,���4����F�=��K!�/:j7����x�ML�N
�4��w���k�9,vl���Ώv��w� �^|�<V.{��J���^StV�K�e��ڹ]}a��������b�;�~�7�B�7�wJ��vX�&)�[`5S�GJ����"���᧶����Ag@��Z�N��2�I1�H�˩��ƫ�{U��wS��Լ �r��K�p�EL��N�y�Ӓ��C6�B�NG��"��=[W��E�ov��{����I����6ҺO�x�K=M71��l��N�'��'��M�9
���z����]<�ϸA�&��D�wC,�ܦ�;+?N[mJ�m��,,�T��߸�:���ӻ��6�#��W�fk��k@W�x�o�'���*+J纶(�D�Z꧝χ��_t��ګK��x��m����n���ѹAgܓ�L>���vʽ�d�Fh9�����D &{ܙh})ˡ�\��{�����|���.���\�����R��ۛ����N�=�R�e`�� �)V!q�n���y��n� l��\x��Wn	��!�NǊ+lz��)�����V�Cǈ��	/� oP1|�\x�'��G!�!�qC�V<����u���_�\�/����/�P�u?�~�I^{�\(=����n�U�=H����!0
| �ϧ�?t
�WA%pC��?F���P�G�D臥���P"� ��U�T���$�4��\�I~*h�������?l7�����#y�`if����q���{�-b y���`(w��_�x��k���̗��-�2W�dNJo�.����2\݄[@��jO�f�ifo��N���0-��n��5U}��9ñ��_��>���Mx�����(�-�%`��La�<�P�/Ӄѣ�������	�iג��oZ��[o߳�l�G��}vO�vGI��;�7�%�F���Dކ�ST��+I��To�7��s�-���5� ��epy�Яܥ�r�ZK�K��e�M��4Y(��y���ӹ/\��&,��o�4��1�]���ĝU/׫`�eɿ��w~�~�~��\�s�t��~�bH��v���|5ɐ������qU�qô���;F��[k�,!e���go�<��GF�y#x��O};]jq�t���"F���C;;-�AF�����+_�dW�{7p^n�5��x�s�f�&��������li8��ۻ����=���T��:�v���O�C���֒�O!���K)��x��|d����j���Z[���sO��]Ӟ8��^�/�{����J�&5y�ۏ{׮��%)��R���QF����6+�?�/F9��m��G��˺k��+�5�	�a��vb�d���Nݦ�\�m�!wC^�3/��z��GG�?6�NVt��~|��g?�i�Nx��J���=/�����|�b��QD܆qX�A=����1��d���z��=�ۏ�g7�*�.�c�^T׉6o�}Qi���> PY�8�*��}|^RbX��\��J�D'�F�TN7I������Sxk8�f׽��=/������q_(M��R1.D�t����L�ZѴ��F��ܩ)[%�kk�}J7������c�ajDHq�$$q��	jg��vI��dAb��V׍�kY�����gd�󌞝�P��m�Q����G�CEW�e�)�gu.�P���7�P�����]ưJ�%�7�xB}�o��3ٌ���
���t���}������럾{����]�>��W{���[1W�����ŴѨ�,���H\��}�Ϊ����B�O�~�#ތ�Y�Z�V����my�����$�6�q�bi��	�D�ˇR;v'��7�<w<��j�,�|c��;��y�g����O[*�ۜ�iS��^��>ȸr���g��η��(�>�i�u�}g��ϖ��5Kx����s�{zbݏW͹�~�7Ʌ�}	l�U�=P�&��a�z�C~�Io�^����1�9e���9��&R�8yn��;�R�X3����>��*Z����}_=A�X�8�����iu��NS{�Q��3I�4�Պ��@Z����|w.n8��;��y�������v����תE����P��"r��+b[l)ܵ1��܇���$Kl�����ܴ}3��oYp4[���Q��g�������({W�����쇹F�,�ゲ1�G2��j�:�^~�͈�+ܯ~q=�h�{j�o�S�s��x��T�B�tc��Y^�~IO��7-��E{��\���_�8�:��`$�ۅPu���B4�H��z��5�$>Ԓ�:˴�p.t����<�*#��Y�_<|��с�:7�~k׳���A#jy:�=忆p�m߲]��~�)�����J3�	fl�$�d�(��q��Z��umӆ�W�Q�$S3o��d'�������oND�{�.r�+��<!l�h_Ǯ��st��RG/us��9qc"/�S�ğ��m������\�b��YI��8H��)�JƮ��/A.�n�r�9/�W�֥J�ѓk�>z��>���?���DD��+��Y�b�?��K������t����G�O��O�Կ����?:�^<j�R�P�(ԏ�|�]~���fm0��KN��J�}u�Sxu0	&W�o ��Z�|>�NJґ}�2��f?b9c��$d���^x?���B��;�>�*� g�G���.8�!x��z;85��QO�ٚ�5���0r�p���2���I=jO�{{��	5�=�k�ڎ���T�z�ݎ'C=����s� �)��TQ���m��/٪����ߕk�oW�H�}�}��J2Qn/wf{m�}�x$r)*�����)a�f�^�Շm}��	��i�h�y�eKm�̓~R�x�vD�ן�dk��ݹ���������7�ό��T�0\�5��7���Ȅ�}��8�ޔ��^�a�e�Ƨ���>��je�\�BHG���̶*�m�F�Bu�ݹ	�@ce�W������
�}o��堊اV9G�y���>�����@nh�J�i��a�:��p?;���&�u�'RB��?V����q����j���		���  U@���UulM5m����HX�N��!���� �ɔ?���֌�^��3�+A�c.F�c�P����mO��D֮�ve�O��h�WKk��>~jD�	R\c�L���?@�}0�K���q ��cnR3���*��*�>����a����e�$~��A*��н��_2gdO����\>�1H@Z��H�7�|�Z�,����m�9|���ù�����
@�(��*x���9"�(ux��}p�3��.�E��^��L�>�z�Z��7�t@�a����������X�r !��{w}��V 	 �����~�{��B財�C7� ��~�<��)p O����Z��(�C�G'��y|{�0�êXg|>Ʒj�I�V�-N3x���c-v �!E�+���i&e��ڕ;;��=��Uњ+:k�f#
�M�&�����׬�j���G��(�5��V?�GxH�~#���%��0ëAY�~����	�0��Z��U��2`Z�3X�h��|4�"y����C�W�a-�__{�I |A�\	T� � ,�^7��3��R��{��!�t�����=��a�X'�.�3�)̼���ڲ�����'��bw��)���s��0��W'S�WI����@��b���偨��x�>%/���"�h�I�'���4�"�V�*�p�MH_��;:4���]��$ފ*�j�z3���t\�dO�e��|\��A�B�ɏ�]�4�
a�6 o�8�R�_�� ��=�ߓ�I�L
\�^q�1��|*�8�T�h�I��`��	��}7�:�97IWuݎ���]�ö��[�]����^���$��؟��N���?�S�C�~�_��x��F.���(J�ں���T��	��F���u����ԢtCv�m�P6�>Y+T�#��<@2s�nǤ[��'<�e���S̡Ѭ"bg��(?���Z��l����̬��rN��Ŷ�gI:��-��F���!C:!=Wڛ��Y����	Y��dr���ȡ���ZY!�Y�8A+�!�R_����G��b*�h������C��C��3��(��b�L�$���bR)�Z:==�^&4T/+K�_X}��5K��ʪ"�y0\����53�M��z�5q���D�3� �JY]T� _�P�ӡ�ȓe-�z�U��ɢ����a;Cg��K8�c�3q��W{?���Rr��N'�3��3�	X�p��zb��q����B���]6U#�a�Z�#��q��dq\S�B�������v.�\���¤1��ɍ�T�T�)��Z4�g�d��
ƻyW�1��z�;�jX�E����!����EEC�:T1��M�đs��4��fq	���~0̓ Ϣ-��\T�����U5D3�$����0�[E��&���r���P&:���&Y4�T��P���I*:�!�C�`X5��M���:�������w0��h�>ݣѺ�<���b����X� M�ø���+�#M��ґ���2Ue[<���B	�DLdn���S�N�G�����\Lz,��PQ�E�Y���WWPE[�c�����1���	:����Ϗ��Z�!K���Djn��^-JEq�"-�1�
<�9���5H:��EB�	V �_�>�\H���Yw|�J�a�;ֵ&�BX��!FK'y��2�W-T�REt��%��2�QT�eպ�h��7ղ�d
��W���Lj������)
��HȬ6��Z�HDu��G.��ҙ�Yy��a�򖇸��ҘY�	��w�~����.Y�`���q�[����F�X-ڈ��Z��2%��������ٖ
_}�b��r�А(ٍEf�0n�!�j���@d,i�4m`�+=|yO�b�[��@y,�5���:{�� #k5��Ӎ���0�a��B��|� zuQ,�;�t�s�KރD,�P�$;��Q�ۙ:�NCLj�4���6��-j�HHu����	���GQٛ?r�sll�a�QQ�@-*x6x�ί�0����l�bqc�q	�E�e��2Q�մ�Ti����nYT�p
Aߚ��
�2D5:��W�J�j��B,�[_'��0��k���L����
ш�S�Yq�"�����י5Eǚɒp	4Y�N�N;�a������!Y�x���c9���FjW����E$ZYxB�P� ����I1{��a�,M�� e�ly{8-�� ���t�4�0C�!W��H�T1�љ8[�bh�[�3<R+�i�U(��in��=��~�-�
�T!6� <� L=�����m���$���FGN���6����V�S��ږ�)R�x���B��JwX� �����������I����� $�̂؛�1���&Lm��!BB~�'$$�LJ%yv��X̂��vAI�	����pL�r(�G�,v��0՞5k��9�[,�V���B��H���uG�>�ZwbZcL �K[��I��ť=��}�Y � ble���K���Q�0V֔e��3.�h e�I"���Խ�!rr9�]�$�C���Nڔ�W\�r5���˴����ۮhR!VG�t����`��l�U���A;0��	dw��c�+�a19BϷ��РT��vWGo�#m��YJ�u�8�0 ����J���)�p�f��q�L��.���ˏ+�T���UQ����\����N��{e��|��?���>�/��)�i�Bl�q?��}�?��c��(�M��k�������������0�p! �B!�������`��D��n��V!���?~
K��� {�9 r%�����@����^�M�����Z�����Y��=�`�pA�����c��e�fKm��p.}�)	�����~��u���v�+t�����wb��^�ϳ�y_)��ǖ�wǩ�,{��X�{��L>[�=�l���om����?Շ��`�Dn���鮰���}���"���Jc",���,v��O��[��7?{�!X�F\��t��.�[�s,,ͣ�'��~����?�>���k�@�?��ʈUA�F�"h }�����eﰭRĲ��GA�F��"�[����z�-�}Y�k`k�T�]y+�I��z5 �M����o��& ������7?��^�v��a���x��-��scþ��<��^��q��ҵ�c��Ed�����x6��5ߋ?����C��������?�S?�S?��"��B���Y��i"����$ٚP�}8�,?�2|q>il�S�a���I����\�����6�q���Z�K�PÎǉ�Qз<��c�����1rc,�����l�I�-��})®�T����3*��E��R�ۧ��l������sste�1��%1�r�&�ˀ$R�:S�����Z��+L��/�2��sI�L��=]�x��4)@ЇY�!�)�)��c��&�{��,<��R�(�:��������[}��G�m�s���hy�Xrjh�&q
�����M�bv�������JKK=<�+�<�r�V�9DdQ���d���1��n�^���C\���5	O�Qy8�H��X���f݆�K$L�u)[� MO�K����h��q�A�\rz%j��1î�qaYY(%4w���Du�5ǰ��!�_�Q:�i1�Nk�~���f�Qt�����ά��j݇�mCK`�����Ō��ny!=]7PX[���Ø�/�[3)Ӹ�b�����=�y�9I���<Z��,M�FG��zq~����`�T�Jzq>��#���7D�5YTܚ4��(G��D�Ҟ�ƅi�;�y��Kz��������L�%
Er�eTbD|�Țr��d�;��`�f<�?
��5����ԟ�?��+0�.����X�Dч�R���2h�D3:��f2X�ۘV4��*��O���`P<����v*��ze"& �k��J�0�+�+)1I�j��ʋ+wm�����r��/�-PP9��l'N;ȕ�~ź�V��9O�Cdŵ�hV��cfX�^ק:&��:"xTĭ�}�ӯ��L��<Ɋi�TT�m�LK�ÿ�ޱ����x�C*��%C�Y�:�%.>�P��P��[�NI��LV$��������E]jLk�Ou�d1_]�>ľ�*S�Ʊ�C§;�5$�!rޣ�^Yb1�VŨ����wۧ%�p��Q��NjYku��L��qs���;�℔b�r�$µ�1s�_Ggpu�Q��A>^�|�c��m��Sc�j�2I�b�I�����IcV�.r��9�����Ad�s,5�׿�w,-�`��q��J	�`�vc�e~��l��0Y�G�$�0�:F��tD��>fk>dO�<n�_.G���6�JK7�cJ�������d�;�sd�;)��T4˹8%��Hu�C�����g�f����f--P��hq���z"��(��m�X��G�}�kg���@c�,a|8p�xװ+x��!_��qbYھؼ5�&�ƚr]⾡�4���R�cR�A.4�0Y��%�Iǖ���gfMʓfd��bf��I*c�i"h1
90�_��͟*N����D�c��|�^P�L+���P���i����#w5����j�j�f5n�S��gf�e�b�.�KY��$�(a,z۪ܳ���f,�$�&�V�YCb]�WcfZ5P�ԛ�m}�X�	�A�G�v�Ps�\n�6Fk�R)=As@�`��ץ<!���kfp_��Lu^���&��\4Y�ϡN'�KazK����Z��rꌢ/��q�d%߫�W<���i 9C�E�֩r5�ɮ��F����m�K��q�F+B�����8�^s�
�<�&�/�BwL�q�P���s�J�w�طh^Q���ˢK��iW� �V�;y�C;	�ˡ�0.1u�lN(�'�XD5p�=�V{��Y��ƿ�<K�92m���[
�F	Tr�Z��8S���X�͇	gU�h��|rܕ$Ԉ�Og%�k�pJ3W�7	PPKp�*S��ň�8�ۏ�[@WG3d�� ����L����A�+2��!M�\u��x2��^Y=JA>	o��a���%��2,���!ơ�	h���� c('��ү�D��Wa�����
N����2]PY��A��W����L��3�Io��!��P`;�u?�?�� y ���c�O���%`if��f��<��L�e ��D���=&��0���B{�ѡk^|ܧ !LmC���X���#Ԅ���l�N��b�\�TZC]q:��۠�X|�b`l�\�
��� �GJ� �^9��(�n� �|`�n%�p���T͸�1e9��ƘFieB�c$�ؠ �8N#�Qr��Dw�'Td�B]�:P�q0X�,!(���Y�����>�t�!N�fOe���ٱ�J۰��1N^���Ac+9=�����ܚj����t�
�K�)��>f'�-Un�ZZ<�
���օ���!(�)��6G�ic�Q��u�¼��\.m�R.��XY��~�}qsg�	# �Ȼd.�b�͇��]]��W���O��O�Կ��J�i��N>3\>X�fz��J�\�����/#?3�]f�2���mJQ2��c�$�R�Xq C��?�F�_�pf�1��eb���U)��CS���QL���q2��ty��������#W���=��0
ʾ9f��Y�q6��kө��'��)�p ���;��z����u�:|\�9u*������VW�)�ʐ�j��.Y'[9Vی ���A�bv�T�Ke���tr�p&Eh��g�Е|qz��Y�rq3|59�y��^ݍ������zU|��l�e�A���j����0n+�V��A��gdaDMb2�&Y�bb��|W��m+���e,�?䄟J�k5d�P�� ̴1]<:������)���7o��+�����L���a��a�]g$z�i�1����ݺ.��b�{w׸b� �&1|fJ��*b�_��E*S�3 �}�]8=�}=��&۪�C6S�mQ]�XǠ�J�<�mk����\�u�P�����Nі�;�ed��:��t�秘!#��;e�6�k'�� ��zd,3��jEp����0�jc�;t�j����Ǌ*qE�Q�*1vC���ʽ2a59a��vzE�
����A)��ꚸI���}�݆�	T59��}CS�&�uL)����M�;�SA%,�eH�׶_�R��`o�^Ø+�H�ݝ 'VZ�֍1�2�m�4��j$&��p�������:֍�;��w);D��U4���Ef���I�8l�c�LW��As��,�������"aʅׅ��nJ8�B%O��&IWs�dg�����)v0Qv�jt��(���u�F����A�z��mf�\2���	�m�R�m�7&�%�P!��<E*�;\����J5�T/��຋��8�y,Ć�3?XBK7���5(w��+��CY��Y���St�b���L�x�"GRH�Z/˟�95Ui;�7e5h@�t�{�Lچ7*�뢤�$�G5���m�5�-�,��i���L����#I��Ӝ2��-#RL� 9UV��t�g��˩E4���)M;�.���@�Lf/3��9(I��x�5_��P�'�)��{=��!�h�����;G�`���d���L�j�8c�,��W�$�L&� G�|�djv���b&'�C��h�+���X��X^I�_1_��!�*�Y #⥝o�傗��r@��KB�mqd�w��mŌ�Tu����xo�y�X\�`���ʬoa�n�7�Ι�:�m��Z��.�+I�u��eu4h��ܓ�
����$���|[�)]�)J͡�������̚䴘�3/v�a(����.�q����]��"d�ҀI�>��� '���u.��N|eA^Q�m\i��rWz��σPPҁ��v�s��7.Q�5ϝ�*SR��V�A.����"�d�J���R.����BaI�Ȉ���LTX������RE��7������s�����.]�������7�-��?:�^1U� ���_����ٯ/ur�KE��OKM���Nߞ2��<yw`M^�%��w��yI��$ݦvq�֫��O�n���mO0r�}��U��[~9�Xy0t���w�<�[W��Hd� �x|�w�c+N9���}��$�d���G������o��mNL[�Yd����1!�6�CMڤ<t� )�-��MB�Sw��990�79-~�]������@����.��(��4�)�d�E�Rޙ���ᰝɷ|>Vh�:-�����A��'p����i$��2mR��Z����	�$�}8��y��Luѥ��:�Ǭ/65�fNU�vv��i8A[�=���N��A��C�j	+�g!�_о�A�dh���3ˍ	xY$���7��DfW�8����(Hu�Bj�6��&vw��j�.$,
B�Fx������F�! �}x�
���A ����#p��T7���W!0�l����' ����ܠ��1��Ծs��넄:h��� �k����|/Ygqg�ٻ/8ˊ�2zfm��L`.f�q^.�+�h��.���8�����+� �\4���f�ME�{w�[��ԴW����9��� ����ץ�����W���`��	��k��gY�U��r��9�6��7-`�
��_G�Ϳ�h� d[k3E�����r�U��-/�۽E��m����G܉T�N�_��=�%e5�wn=kD��?�#�ei� �%�:�>������}�Pd���1� �9�#M������ ����.ч���Y(���@�x�W�����{�u &��qͣ&ņ��k�$#%���ɬ�w��ӂ��� yL���1�c��R1�g���a�W�ً���v=�r�]+��G�U�m�%��7��&d|�}�*^�#�r��U5<}���|��*ӵ����^"�䩐�c�<��%-���v��F7;Z�C��U�����<ő�&�ֽ��>H�T��3r8�_�
f\��U�| ���J! S�y U��r��r5q��ya*�u��+W�����5h��_��s=�(=��>C� �{�p�k��T�P#t��m�=	��!^�,��+��f���s��n���W�'E�_z|�kkHڪ������eav�V�@�	-���۰\L�诇'"w#�����x���Q�v4A�����w�Nn5]�Ź���Tȅ�)OJ��w��ip��<+�+�e��g�����+�ݡ������1+�n;{w&��|�p�9�Tk?t�c��TS�Z���?6su��=;�W2���N�BS��8�����G;b��o���;�9���̙e�V��s�W��'i󏎟��O�?:�����G������I���(���Z�cN�TM*�g1Y� ��kgJO -�E܃��Z���f��Ê����K�<����1chj��FFjl��155R�F���$2��)�1#5c�C#G��ȑ��c���1%%f��0%Ƙ��S##u���ھ}���;���wl���8>�׻�}_7�}q�P:U� �Z��t6��#$�V&��W����l{9i;�=�Xf��Kj-��J�ې�,A�f���T��I�$Q��$��Nᴌ;<�: 젅���Ii��t�T�./�ak�L��_$�!zH���^�>ph�fo��Q���j�(�C�k:k�Lp��6;�M��^�X%�2Υ$��\��ˠ��L&;��ۨ�΍J:�:עHB!I�aMt�p�����(s�<i��K��Ju�2��.���e�HU\�g���$1���zڙ�g�P5�DK�JU�i^��'KR[O]�ךa��C��I��,#.������(6�Q��:ղTd�rm�0��@J�s��$����P$�L����Edg,��ɐ8�2U�?P=Z='Zvⷹ5.��u��z8���ɥ	�'������ڢ����Ts�����*�ƺj{����\��R��D��%�
W��ʠ K�ךJ�z��,��z؊e�ׄyh�S�<\#�%H�L��$�׸K�މsI�N�޲`�((5o�:MᲘ�e5wa��C�9;�p��rש��Z�2Z�<���{�kH3�T]B �J��S"���$"����p�Fhڣ�&�(x��8�VZ��ҐM�ٮ�s{�:)2�m1��V稐//�d(ɧ|����M-!�y�m�t:�`�Ɲ��X�jt5��fK6F��"Dymb5���=�m�H-יqd�!_)iTok�T\�K�K��<-�7igqq���4��N\�`�L
���%�	�Q�ڀչM9�d�4gܶL%�C�����z,dla �J��X�Qס)���"��@1��E���5�˚��D��8s5[M��C�Y�,W���(=N�1��\0O�����3OF��q=���T&�f���ex ��ۮF��yH;Ź7z������8�s7:��Ӻ-��hۣ�Q~*n�MS[�thm������t�v/�k��#z�V��~�����6tο��aɰ�k&�&	xV�ǮU�^lג]�Ak�����t�����ʵ&f+U\�݉[>��F����ml�D��P�����6	�m-�o���v&N�mj	�ֹV	9��%��O�N~���)�vc���5�6���X�&ik�ՍAq�4����0d8�������N.��ӸFˡyc8[J�F��N-\�I�#PR���ȃU:�s4"ڟ�'��kHY*S��⪲�&�7Yx-ڐИ8Q^�I���EE�Եl�˪lĮ�22.��w"�쮨Iޤ��J�Dk]�(y�!U�-(ʣ$Q֍Q7�&�[c�V���:�|mm�aI����6�Z:�B��.0���.p���b��@�{�8 I	����/�^$�3�l/.��@�{_��S���;��4��]Y���A�C�
`$r�G�y�X�Tɪ���9�[$ �S_2W̴��J��4e
T�AVo��,@|�b�����	@�L��i��,�d$)`F)66˪_�� �f�/�`�_�(@��11��$��m���U֭�c��rglS)R�r$+�6����F�b�>�Kb���j=�@���*��C���솙�)b�X|�����!�B� >{��}<s�NHa �ѽ}둗�"���bvK]gU��M* 	`��ۧ�b
 %Rf�������(3[I�ή-�����R���I�7R�n�������y����� ����H���Q����
k�Y_gr��PIL���,�dPS�$���%�v�.𯂯U��>3`���"e���(��q����d_Qw����{��W���Mח���x՗����%e~��W�,��./U^���^�z���M/�2�>_F��Wj����پ2�g.�:�9��^J�~I��sm�����/���N�.���\�m{p�}?${e�4j.�|/	pn'�:�6�>g_��������?����ㄻ�qI�Ro>�e/~&}�ޞs'����wy�]��͟��e��y�ei���W���s��48�g���|'����\]�ٵ�����g���������'p��7��gm}��G����z
���}�r}o����}>���Z��y|>��|�W���s�~}����='fx���A����z��|q�����߭:_�N/��ˎ���W���O�3�޳���|�K���z���_����|��V��S�e����%�ˏ��x����zI�r��[��{���G^~峾/{�[���O�����>K?�e��/-����E�xn>����������U���ˇ�?���P�c�?����>�W����e�>߹_����e �	�Y�G�>��X?�l����Hfz�P�aehV�ڑ��/��&$�) a0D��L֓�VUf�t���TG�w�MU�t�5�{�@�qϫSS6l!E�J`b�e��]��&]U��5�G�g�Rf��W������q&�md����M6rj���h*�а6I_S:`_a>���(҅��3ZY@z�VKtyq���^�Q��}��^VK�C�F,�:]���H���)�-�ݡ���JM.��tLN���_'���mR�Q��j*�9+ʹ����oBKT(S�����EZr3��;��#��.d�WCM�K�4qm|�M���
��8[����5~	m]K[��@��Ina���f�DT�0��Yl�)S��\`҄b	������7��VD��q&��K�T9�d��[pW;w��I������z�I���Y(��c)��c@_�I�z���X�߲D����5zd��[1���>!M$�XG���>T�{�ۄ�ٙ*v����	����;q��mڂ���u��"�lQ�2To���%��g؂�|>:F\3��m�of�g�{���$�ς!я
��N4G�~Jr���q�qNz�|ȸ*x)�O\jNg;��0'䬳tKq�8p��h���c$!1��P͵��+,�|l�:���F��d�+HOKM�=f5)��V�X��Nckƿ�������d��*jt]�VS��S8�n0�����
'��a¾n$'��.�b�ǍuMz�{\$j+�ۧ"�W�<�~e���7�/N��b0�{~{�[�N��<Y
��t���-�q-5��0�u���1�DW��)�c��~�&y��-�������ݕ���&�Eѕ�R�M�������f�x4;��[93!�!�����7��LM�M���2t�H)�Y�$^��D�g��u��]���v.�>�)��nYp͛�T�h^�vɘ����*+��v�񪀶n\�,�T��O9�o��ϖ��Ŧ��W.�� é<n'��Z�(I��9K�T������)��k1��F�2�
5�ِ�ż���o�($�*�i�Rz*�X�
����hG�4�R�v�ڇ�G<aL{J�+l��a�5�+�.E>�qb��
�-��z�hF�"���dւu��eklSB��\-t�f�I��7wV��c��	Xm���K񐀜I��L'���#���@c
��Ц�P1U�>��Ә3�4����wD���[��DS#�X�f�/f.Id��PW�J{DP��833'�b=�`��nwg�%?3WTa�`(Y�M���r�f�D����~�C�1��N5�
��\ �bA�Es���l��<�@T/U�+j<�(�H-�w#G�-�����M��tm��r'$^�'ʴ���°�Mh�4���U�M�6QN?HV��z�g:��$��Lǳd�ɔ��$�����ѽ	Z�'b����17u�tw�#6��b�"Mb������M�}vh�q7��Җ&>��M�ťE��rS@�eSK0���R2V�dۼ�N,�-2���G���ȣ�Ols�ks���ZiwS�G*�����:P+DT��fl$��-��R�A���K嬀Ll͸�
$����Fi�Ǩ纪�L�������	XZ�h���ͬw)��ن=�3�
m)����A��v�⑘.ks�Nl�����eCi�cm��X�IU��J��r�jSTO!H�������M��8R�J硽w�}З��7lU,-����-�L�K^ߕ����EOQ�e|�<��R[E����mN��Z�U�w��$�¹F�. �ǖ���C������^�%S!��1[��y��Ń�/\K���?ן��B�W�_�G�"�P�-�Gê��w��o��÷c�=�y�s�!֠�Ҋy�(6��=���vļs�;!BM� u(v�� 뭀����&��ۿ�v�z�A'�dM�#� �J FW �.�M��P��u)���AHt�	ܝ ����f`�q��<�vF�s���.�:ju}�@1���������	�}��1����vXW��P�k����x��'�?�əz�*Q;�
r�>^vsaU`��0�S�c*{��K�Ia}G�u���B�qx~��
6��?)�S	j:�gZ�3��0���	s��Q6�����x�v�C#�։"�:Ӥ�#���У�6��k�O��

����.[�*�O�±\v�f�>AL��}2��.p�0�9��M;�:����T��=-m�����0����i�{p�59ޠ�Ϯ���t��-Y��YZg�
.�7eMs�Ղ2��A�v�

��̆���;�Ԫ��vU�_e�*���o�qH�6�X �@�̉H�����̍K7K�m����L�IG��rjk�ki��H���G�:b�,R#wޕ�~�״5�/��9�lP��b�bq�K���e'a��$B�&��7���Iء��d5	�@9"���uŌ�����Ⱦ�A\J�V�[�v
ĕ�R'W��׶�m�9��Re�T~fB���Ț7�+i�}��4c{i��Soʺbm[)��1�E8�u���%MN%{�ZY�Q�*��\���!�3���M5��`�`��7$g�Η����5��|K�iă
�ПiK��aR��?�`���!�D�Ȍ`c�{UcS�qy'a��I��h�D|�H!�<�����	13Ì�U6-������-��T���Z��t�$�3�g����Y��Cm��!�2�y��3H�/��b���}nJ��o�^�.�'d�3u���^�R���2��*l[[�;A3m��w-ɽ�ނv�nB�5�QP��~��JC�Y^Β/:w5YMI��e����v�Q��
�����z��4DR�I���;��:ɱj�+B�e�����A[�q|����gıg��]��u�L���1�d�{0�!�a*w����M�$6Q22w6I�ό(�*V�#Ƙ#���0jE��'铎'����S�l�#�kb�C ���5d��F��"���H�0\�lG��3�5�T�)�ޒQk�T��+Y*͔h����I#e��}�J�LML�aL��#�[KK]��������x�>E�������G-�u5�o������A��xv���0{�#o���|>�R�ï�3�]-1�U�g���P�AӘ��gY�J�����t���KJv��Ϟٵ������R�	OW&&�=�6�+f3YK��>����;&���G���>�E٭(��(�%��=o?a/J�-�RrΑ����I
K���I��z�Mt?.M�iK�,!�P�;!�􀩃3aq�0>�{ȃ����0{]ͳ�ݚ&�+��� K�3h�� '�&�.O&L�����Hk������8+�Ms�<��]��S�q�ҒӞ���]=��)-��Iѥ#Rb��ݤJAY�b��$O&IN�{���晑��1�I�I�D���r<QaSvD����K�sbv�I�U�3�nH1�j����	�KH��PWi�	�af���}&lf���;�x��Za>6=F�m���7J�ܙb%�$��<����AqGd�ʠi���6�����N�xE:�P�q�La��;B=ѩ];�񚛷R"�����+���)|.8�%�~E���ަ|v���.�ψe�����7�|	��:0������Ǎo���n��'�wx>�|�E�w_�z�۳��]�ګ����<���7w��1<���CH��}�O��H��Gmw>8�s��5�ׇ<ڸ;��շ<���\�>|�n>���nX�U���#�#����-�d��O��6��E���郪�|(��g�~��k���zmZ`��T���F�Qˡ�̓���<��粞�c���ϋ�	�|���U7��
K�U?�y�?��R~p���������;��쒧ӷ����I֝��e�w=����	Z|���BQ�����~��^c?������M��ʯ!����V���	�P�O�����9F���/�O�9 ��=����7�1d��*��v��������>(��q���] �����_�7��y�Vx]������jx���%��2H�����m[��?�����(w��}-�<�����+�@_�� �b3�y�ߥ����&�n�&γ��Ͼ�g ��o�\�-�>
�?��ll/� �_׮����_�]��5ɏ��_/���o=	�\��_o��Ք�7�O�4�����ø!z\7(M���2K������k�gW��*�����-@�?�)�%�񯟰@��y�{�m��05z@N��U���M���{V�`~�b\��2���y�
�&B��ep������������]�~����a�7?y5���P�.�~������?�	�+ |��>���t��G��c��!~g�J��/�� A�)�b��R�M�%��:��[����z�������� �� �綫�rg(�p�I6� / P��4��[ƣ7�t��vx��'�;O��|�ux2�^~��%s� �\����z�w���^���>���կ�����;7m��.i��d<��\Q��x6X�a��vH����g�5���yQ�5ؔ�0��w�F�s�H����a�����)�,	���^���p��8�eg�Ͱ��:|u�]h
����g�[���M�:Kwp�|�SM8�v�SX���{`��@��A;^�\�_}�	����uςa�N���|p��4�4� 0:�^�ߞ�����!��<
�a�z  n���O�0WS��>^ی���#�����~0x�Rׯ��Jy�(/�:�㛾��솫�-��ieqĿ�_+f��b�B!źc��m���S�3������_�Tӟ��%vľ �/@��q�^�=�^���[~����D̓z�_Y�Q��?z���y���3	�`a5y`���=?���d���/h��~D�.�Z���l�M����u�=��pO?ךq�)�dӣ��y^{J�-�]�J4ž��-K*�7�а���_��[����:��wظ����^Yp��O�i�,�����E��!��5�Z����()�J	�R-p�pA�"A[��
/J�!D$���[��K��q�=��9�\����P�HX�;�*e�B�\�OĶ'"����2��./��s{��Z9"��R�;��Zɓq��$��1d�aFc�2�yD��ޤ�G��ol�R�:�g`�G*X�D���9$#Ì�G�Q�%J�J��o[h�5Wޜ����?@�ʁ�Z6��fd�qn&w���q:Id!�P�3K��Ѕ�p�ee�F\9�<{YT��*=4$�B�h�G��du8:�cPq�*n-X�5Q��\O���4M�ېb��C��J %3�����N���r�Z�V3am�q���ʢ�tk�{��-2O�9eD�{���Vi�����,�B�S�H,ڮ>�����e�Ԋ�e�
↥�i)CUK��Yq4��+_����v!�L-����,doKj[%ˍ��$]c2o�ߨ���J6�����<�.m����IB�PPD�\�s��jy�X��Z��9�e�-!+El|vQ���O�J��2I��&�S�;��٤���5{9�g����(�%�dH�Q�D@ O�2~�N�H������5V�
�����V3	�_��l���YD�S���B�VI)
�U�1�{=f��Sͭ�f �n��g��8L:bV
��M3+�E�Ԓ�Z�����O�dކ�Ĺl^�Ok3H,F�۬±�Y�� �?��Jj�%��+#q��n\�nh���D���K�ܸF��(�"��Et��'�J�'�$�$�f�h*!|��gT* �D-�tE����e%_+��/�u�i�,($2v�wZ��z���p��pm�&�Y]�4
����%�D���?�IS�D���}���&����+AD�fS�s�9�ajƤu�`f�:G�����<�` �M�K<\e�R���Y���4~M�oe1׬vo�%�g���%���:�yڪMU�tڍe�ڂ[f���QX�0����eX�{�$w*%�4c��d��,����
C;卺� (�Y����ɨ��B+a�.$��X^�8ir^v�2�}(Թ�ՉQ������A$���C��m�����ӊTq2a`)q8�)m4�&2��,V�����{����q�Ё�8��e�(G��<?�2^�?L�>�
�,R8���߸̛^v�y%N\�������H�rq FXӍ�s��ʠS�y,,��ĕYu����=ǔt��D\>�SGT��L'q[�m�Y�XK)H�=9޸�\p�]�q:)��,*G�����R-٪j���(ʶ�e$]�]��m�mO�M����ZHn�����G��㶕��Ck�k:���;��h�GRZ�D�ݖ�reQQ�}��z���`�bw� �\ n��F"����b��:�#M�K.��gA�&D����������@� �3�NnF�������)a��u1�8��R�s�/�������ux����6nl.�AV�� Y@r��0���+�,�l���M�O1��,݊����R���v#з,hNAz��(�3Ԃ#Bj�)2�#H��wZ��6���_F7PPQ�tn��c����~��-c���
ɼ�o�*��c�C�È��4�(����̒�]Ã�)`���c TLi��HZ: �[PZ7[0H�d��ۦi�̏X�� @r.����﷥�J`� �Pf��������?���5��tɂƜ�`��Q����Z)��;w���h4�L 3������(�UI��-��*LA�W�#���ꉉ�������}������ໄ��g�쓓W䯬�<�e_2�������+���q���vW������w���G㗔]~�z/�^v{9��m^��W^y9���e}��0����/�厯~�K��Q�R��K��^����"|��=�v
}v�8�����.�?�B��˥���T�y\q�ƭ�6=���y�'ߎ�W`�R;��Ͻ�~��8A\�G�7�ʂ?�>��:7���p�6�Ͽ�񳱾>;��a�,����헕�����~&}��}�#�������RLu޹t}Ώ�:�p<</}��>u߁�~]���_�>�/V��.�����p�/�������y��yͽ|Z���᧽�}�����}V�S�|~����N�g��6��9��q�m���׏���J��/?���g/k�_��7F��J����������y9��U^R��3�p��n&�n���q|L�ҷ�ʽ�r�K���y���u/�^�x��e�gy__ߺCx����^�}V��|�Y���#����a����o]�xn>�{Y��{���_x��/����^�?���P�c�?�����������h����}��/p�\��*��κ��9)�H�,�F���N-�`B�V�V{��n:�1�v%��uL���F߮��u.��Cv,�#c��ba�}�F��h����`�Q�o0���K�!��}���s�@���D�m�'����pm����|m���bҖEGw}��!*<Tk�Q�=g=�]��fv'�CMW��ڏ����n���n���8�)s6�����\�X:k߯�6���+�8s���+j�4ى>���Q�vߖ$]?V�[$�#R������Hn'2S�ݒ���u��ϖd����C��;0���gR|�Y��^�P�<hs��F�r�������J�� Ή(<�/!IX�Ņ�
A��Z�v��#"�d.�����W�15]9C6�8w*�n�vѥGGR��4��r�}N�������RM��t�<���Ls��e�4��R���fhfp'�hmSz�0�@O����󬏝9I�&z�~��D�Qcf�v��~]�1u�K�b���RU@>�:bs�r�QU�����}���1��*'%��U��+"���*�t܄�*�5羽`�ej���}c5�]�U�Y�ُF�چ���ii��v�����}�׶40��I�CUL���eSC�CIY�WϬ�GbX��'b�55�ͪ��E&�Tm��8۸(�\��W����#T��U0������X��m�3���W��G/��=�R���&kgu���!Nv�V��[Z�ca��V�=����x��k2cQ��`�%l�G��\e���~S�~�#hN�p!Q�
�is�V?v�c�{��/e���.AJ�S ���t����l5�y�iKM�\��u�_� _�vD2���W�2t1�0.1767mnIvV���#ښ��߱TX�g�7;4�����
�� �wj���ddY�b'�g��s���Y��'6];iU�l�xo���妖9alM���|��}=ˢf���4�s5�ߔ���XoS4G2���\[`����yQYq�ItoL���pX�h96���,�%n��R�ƌ�K�!���]tM}��PO;xQ.%�c?�w�0�f�(NAd�&�i���Y����(�h�4b1GIj��ֿ�WU�酽��т�%il��⚠*���K��#�u�!7a��0ù���2�f8�d�L��&�fN���-�6��?�=dK�b�L�*}qƦ�
�Al5iO���'nQG��-P������~TL�K����ڤ&T$�-�tuUA��2=3�$*6ӵ�6�h]ZX#�pj"&��vr%Mo2aʖ�ULTL�9��q�!q��kV�R$;�h<����]�{�M]��	}�-=ùņ��:j�u��@��sZ�!:�G�c�S�Q�q �H.�����Ic\dC$����lw�J�w�ʽy�+3��lD�#�_m��QK���V`�TF�3�U	5���\�������i�דCd��i�K�wP��:��S<�_�E�>�oo*l��E8���V�KZսSj�>�?���t�&��L�LNf�1I��V��Iʠf�&�!����Y���$�t���Wٕm(������)"k�f9��4��ӊ�7�NF|�/M	�r� �@\�d��z&A�k��;D[G��	ޱl/Es��~숎�@�l�}!��U�p1`F�c���3�G4�A�x��=n7ZcU�B��hM�2+3���b��x��A[�<Gւ`*�X��2ay�l1Z��.`�A
`A�*�ܲ*�V�V� �u0�=�)�0.���f�q�,[������"�I[s[i;f��O��~@�B0k���K��t;�����0iw��޿���cvw�0�Z��v�D&@��	�wy��%�bV��8����o�3�/��V`庠Ja��we���·[�S!�ٞ�v����ps�r�����A�����?���Nh?��&��6��YʱK�}�q>
Su��4�uk�\��j@�EA>�h�1L��O���q�&�!m�
�x:D�e$r�J ���7]G$>ty��PplQ�f�#)�&4DjdaJq�,�X^o��n�f &�n�� <�U�@#�A�>�� ����Ky����#7�)�ࣉ�Y#�Fw_��ɬ�Zʪk�=K������f	�TAP}G�Պ#�c�n'������ �$�AU��f��v2&�+~� �WYPF$)M;��ߧ���t�'�	����!կQ,Qp�Q�g�2�O��r	��^\@,K��Y�\����E�����Ưc��D*i�c�#؜��U7T�.���(g�Xg��M�T&�����Hm%*�!�R:U�2�_o�Ut�+���d΄�5UC���PJ�c�2`ߥ�������^�NBf�bH�^���#�}��z��� p�l�[�K�Kr�٠Ή�w8�C�Ʌ~��'��M�gA<���E�q
��V�[��s�Ϭ�T��Y�ڥ�����-?���[嶏�5!%�Tj�����1�e)St��9���2j��(��������A�l���0_���&�Q�Lz���j�l��9�ř���0��<�!�r��S({S�d։h��VV��U�nY�sR��ٕ���C�]-s�f��e(3Y �qSK&u����R���BVW���ҕ��I����w�^���I�?z�&oe�����b�.��%GS��u�}bO�8ث�uFy?�H�wcy���^5��r���	�����!�c5F#-�d�����{gN�E��1�@+t:����@i�1� gSvp��Vd��#H�1���=�ŧegc��<qJ��7X\�.dVw��tf�Q���2���į�yX�?�T��EbjDny��!!Y8�6�����/��7�sd[9H���c���s�[I�'I�-�`�D]O'���MygVSl<����>�2rj���K92I�5m	;�eBl��- ���F�I��+Xa���,w;W�s,~2')��Jw���/���������_����0�K؉��T�&59�`Њ
U���Q �q����dBB��!��4%c�S[���\}W!e޳�Y<�yb��w5L�U�a��
x�M[�-MMH�G�x'��,cE���N�ܥ"��w$p�'��g3�Ar�Lb:��}5���®&q�P�~��2��L� �9�s��"f4���J��&?�T
u��,�◩��aMXz�v�m.䲓x	���EQp/-+�,Ў�"�����ߌqpR
["UzZ��I-H�;�p��Y.����Z��������C��-Y�8#OX���hq��e��AGŕm��q}���/0�A����V��g��Źk�bi��&wy����n����`!�X��OG�/������@{Y����e���Ũ(�gZ��Y-�L��3���i+,ĭ�����R**'8������hq�\�c,�Ýh����.�8�TfS�ʉ<vhd(� _�y$nz��9�Ȇ��
Ms.��AY	��-�����X{o���s�e��8�-f����ҝ��;��ݝ�:be�wO0Z�~�h*3,�R3�N2�sӑ��.����K(5����cv%]S�9�}��hS�W����UJd|7�ȟ��uuee��f�u����>�o��Wv]Q��?��)���.p��3B������������j���Ԅ���a��Z�&�Z}��o����;^
�?^�^�}�~�7^Z���vCd5�<R��g������R���ʂw̮����}x��4wrKY����IW.�'��[��7�ԯN!7/C#�z�j���͊���_^eݗ�O���M�f	^|y�/c ���;_�����ط��fx+�i�C��_�	Z|^��P=�����������ݗ`���W��̎>�_��d�Kg�_m������}��'�\U�Uw]�aa�)��S�u��뱲��;^���������#FR���E���ƍ/~��ً��k�;]-I�O,Gdݢ�>�= ���X|���S��U���'��F�����N�sl@V��g8�ɪ�2��{���<���MM9�{��o�`u��W̸���,���� ���)8�I���i��C�'/\���X.i~�x��$�Mxq��~�-0���q~=t�k����P��qGnC���G���@��5�4Ѿ<�]��'`E��o�!eY-��\�������"�\��5������C�+�=�y�OJ?�6��ן�e�S��i�-�qS�k���n{s:��g�������N_x����n��������~�0@�o��~!�x��- ����+!��V����� T�@�~w��[Z�	�r����x�P�o�V=rz�;=��^3�R[H�?���Ͻ1R�Á�^����Yc��@<����zL{���B�<��g�s���P7����忺D���L�m?�7�xi��� ^���f��ԇ�rn�������9 �oV����?����zd,�٧7	+�½��,/�����z뇽��y�m[z	��>y#6����N%�y�(�y�;����q2�#ᝪ;޾�o���L��55R�x�;����{P]
�9�������W<�Gק����W�Y�I�Ƕw>n������_�%>��/� �G��{����1h;���Y�?�7���n���S��'[qw=|<A	���_ʧBxo`���ro_	�?�c
b��C�O����Hp��¨7I�U�/����˛�����k6|t���|�{bx��E��r�_�	�΃(ԛX��n�z�n�历����o�'���|XR�wb\��:�����`\(�N&\w����w�ɴb��ւ_���J꽉����{��S�>�C�Q�;O_������^О �Z��^5o6���}��u�p���X�f�m�#��沇3���R�k�?�*���u��$|��b�I���U_��՟42gv��Y�G�U[��햫^�T+{)��w�n�����ă�����[���[�n��G9W��y�os����,�'�����'���~��}��oG�����&ɖ�h�=�rI��h�ơ��G��N�(��#,��(QY��V��=�a�?�9M�u������ R��O[[ld����[s���0��DdH�%��˩�S&~ 5cZ��,W�Z����յrѤ�FGʐÇ��`��dx��&�k������������QD���f;���f�};O��㺂�8��Zw(Ϧ�ub����DC*�!d�X��j�;���:�)��t!%�X���%dS�ny�t�Z�Jk���p�tV\�3nY��0d�'�)��9w�D e�.�uJ�<m�%*yAg�A�:i�0A��!zF{�AQ�r�=�$�ZIJsOvv�dIu�n�x�e���ˈ=x���jل�
a����2�=QZ��m(� �%s@��6�e�Sdm�@�p^�L�ӑ�I�y�|�A�@K��S'N@Pi�Z����Hl��d��J^�.	�U�xl�\+M��-������I,�"�m�	4�9�pr�pm`���j��S]M`�9��.6S�G�G;Iq*�,nZ��M���F�� ۞��M��Ľ��������(�`��p"{2�,����#gxt�#�,2,Pp��N�Ҍ��KN���$��O2�E�B� �:@����NG��Nb9��o����A�>�u�0�U$r+L���E�G�-%�$����f�k��%|�9���"�� ���������7@,��"i���99�1[.�T{Df��&M7:�ĸe��t����ļ"e�1i' qq�j
�����P%��Qb�6������O�\�p4.���`���g��Z��c��]k�e5��/����4� ���n������\�\%�q�\��S��a����vs����q!I*���ԉ�Xj'��=�C\�ƴZԘ�']V���	acAf���S��0���ʕ�l�}��PD��BK�q��Z&9��jZ�X�0�WW�l��[D.�,��(��ꢽ$�"�e�"\�Ӿ �Z-ʢ���F��Qk�J��^FLnO�J	�=��"g�k���2_���贪ؒ",M��	�q�H�\��T�Ѹ��C��׈��	]AӲ���=���qB���
o�H)��s�{¸�Snky�4?t�0�5/�k�>�h���BK<*�p4��6��Z����k^��+���h�<5�8��$.�a���g���A�т?�$Sb姣��Ni\9��EB�˱Dr�Z�'j*��� ��!yA��aJ#AJ��i�i�GۖF%Z-Ψ�mK�*�_�%5�T����-R'֪�:�d���P=:I.�i-A�j�@[�!�x��Z.%�)Q�h{A��.OT�����JB��L|�"7**ʾ��W��t��G�cB}�a�h>�� H[�+�\�b�:M��v�y�I����	 td
��M'��L�nQ&��) �tc����[t��C��Lk���1b��7rl!�,V�N��f�+��Bpi,�l�u��L8�ԭ���� BO�"zs��eH�i��`i����>�Pfo������3c�1Ɣ�����$!)IVR+�JV�d��d%��ZIV֮d%I���UI�I�$��$$I��=J���y~��������~����s]�:��3�����|BR��;��8��W�;�I,�@nb����]�K�$x���ʉ&Wȍ$�@O��z�`�`S'WZ��W��CM��tw��h�*r�U�}i8������^W�
R�`��]�t��%אc�	� q(a���� H���	�2/���� ��V��J��~[b��A[@�+T��~��j�E�ҵ� KI,̪�a�M�]ߊ��x������:Rc� �HE\hh($�C[2��o٘���K)i
����'�����98:V��g��ץ�~��t�v��| ���M���?��/i����,��M�?Y�T�S�M-�����?����'Ҫ'�� �"J!nB,E�B|�xQ��$�O�?�'
�� �bi�4�!��o
|Ǐc{���3O�`���@�5��[���IEe���s��#�`=0�!V��}d� 8g;�]���0���lgv�����^���{"���Gk�\�ӹ思'.��)�6���-SΘ��aפx�0��~SAp;_^	ax\s���	x��=�=�
�>�����ι��M�Σ���rl/�������h�>p���_���. �����A�v�3���=��{r۟.��n��8}/h|4~P�Q(|����F�a��Ie���c:n�� �(�DTE܀HG�!,�F���g���`|���؊�6G0��"�E�	{�%��~D1���ĝ9�6�ӱ�}\��
���9)����6����׊����*��,�Ya(��(c�_尵A���d����;~j��ֈiLcӘ�ڤ[�R�+}:�3��
ܔ��6�6��ܚ��f�Is�SGT�Ra^�M�7L�^����eץ����Q���F�|�~�̡�.���z����sbNa�UNl G���ttŉ5}�j������)��~^9�B��> U�YQl9f흗YV�EL���/��"uJEs���r���2V^�x_t/���� WWv�%}b�L��.-/��(W�_а!+�*��%�8ʱ�'�Й\Bt�wd4W=«�jl\?7�&��c�+!� L2�RW�!a�xPiXVw$�4�ZW��;c	⺣]�\������m,�^'��}}���~ޥ�m*R�-5ޱ�Vo��+b]훥����F�����f�1�
�����㉾�~��Tn�`����+�h^GZ�[cR�W1��F]�~����zI��cAC����rN���j&&j�A_����Q��ą�����u��CA��cѺ;���W�k�#�U}[��D�=t�!���ͽE~	r>qyKRs�["��r�*�[_dE{��M*�밼��@.������\<����ö(�:�Z�.����;�Mrt�zҜ"��=�%�ǭ(�O�5Ԙ�a(�mWnŪ�ᯛ����S���Ejo�趼����0�
�L������Ұ��*�	�����d���?��@㠯Oǡ!��"�?V6C���k�mt	�wI���H����u���{;���%3&Į;�6��Hz�fy�ۘ7�5�m���x@h�!�H6�������q����������'|�8պvt��o֡������&x���$�	7�EyE���@kw�@�xG��b{鎢6׾�R�0ɡ���ޅVEn�>e���Ҿ4��Ά�*�h��r�'i*<7�/2�+���w�'�Dxgu��]]b��i<���I(�y�^��a,ˤ�mt���䘪5�zG�����ڳ�dkC�^�F�s�yw�R��q2��n��KM�$��C�HV�c�����ݪ�7��"9��"��c�5{+�d'9�ı���V���ݺ^�Ŋ���6{W�s��X^�1��;�;^��t�9��į�$�[8R1�P޼s�F��P��2 �ؔ�PVŋ�7j�G:u�#�u|��b����݋i�m�,t��������zV;�HVĔWw8&���lx�.^�FKdw�W�h��-%�-'��2N*.#D̫�Э��<��9�Yޠ��^Í�bpF�=��F�B+G�����S_@����x��+�'V�W��ݰ3��^'�-��!�2�Φ&GL?I7��ѫN\��ܫ��ɵo*�ϫ��ߞW�כT��,��~��e^��3ضș��,Vܿ��k�]	E�Ang��6&��`ԩ����7��1M4}涰���ض�cm0NHJ��+-�����O�Rt}��W�n��b���˯�6�l<�]��حkD�;׫�y���<֊���x�N���S�jFxc���j��o3�s�c%����C�h0�8�CD�C�}FbB(9O�3��0a�s�D�����������ۃi�u��Q���O�V���'!�����)��n_��u'�ʙf���E�}��M[�� ��1�1cA�;��~��%	c���~���L.��^#�������Ҕc4^�(�I�|����Ti�!$�$��G� 0b��XQ4){pqb$w���{ʹ��O��C�.�1��Ui�ѭ3O�_?�H/)�dd6����z4����d�[z�6DGF�Ʋ=Ũ���lvQhnޓ3��*b�ɉ	�n﨡`�f��ߌ�d{'Ǹ�h����WN�8H��H�N*��16��H���F(7��`B3P��@��4o(h�s���׵���秈ח�Y�l ��9)�@n���o�~p�^�R}���	C�:`?��Y+HC����LY�J��F��C�~<�6@)	��J�=��~U�o٢�� ��R���#��n `�W;5s�KA ��!�N�.b~Xİ-���
������*��D�GW+.қ�S��&p�쁪�,p��w�
ل!������(�򰄶�^��21i(�w�l�$�t�����q�!a<�9r���j,���@�R7�aBZ	Hh��z�xR,݉�V#=X��B4��w�� ʨɣ�S̿Z��y�P��]� �oI�xdY~M*�X�pZ�"}h������`'v�
'��NB����nV5�EJ'��׷=����*�����D�Ǣtf�nڪp'�\�+����꤁�һ�O�$N~�Wp��+��*���˪�٥�'��:�2�5��랉��t7L�G7@'�+�n ȿ'�����V$��7O ��4�1�i�P�6�`Eq���8\n��s�cO[`S�o�CU
ݹ: *'|��4F�d�~H��)��8S��\,�J��gC��O�Rޓ�9�FI�����-���\GL,��5��#�-8F����N��ΒQO�P}{ZX+�?@up�����d;s��bꯎ8�Jf�]����t:�q�'M-m���ZT�@�O���'�;�U@N6�iI`8��Du���5����[�g5Z�g1Ci������"G�ت�'[�ǌ��;��z%���b�J��Ǜ3;��ڱ�����vG�X[�\�R�X�ݷ �=�[�:��C���q6�ԧ��|bD���������D�e��DTt�E���0iQ��C�,%K\H' �rȩ��K�n�5�N�F:iC3���\�١�&b(��'��Q�][��>>�d��#W۔n��f���l��J�g�%�0K�=\=��	N䶉�H�k�d�nkw�Cko[�{B$-�$��>�um,����r/O�-n(p�O�"�G�:�+
#]�sZZ
k|�c�}�2���-{��q��Tw�����	�w���Xw<s$��#U���M(�3ld%��&;����uz�8�h�:�V��BB~�3A,�5���H��W�K�ez$d�FT'�{���*YTf�����=iɺ6�e�i�%%���GBJ*--�sб<�`{lo�S�x��CWmF��~�Pmt0o"��=�&�7�_\�Hd��:b�]˜�F�Ԕ6RM=����l�"͕Y��Ɉ�.����z䥗�N�=j�2��v�N:OF�S�R��q�r�q�쳋����q��qiiu���!���Ȁ1������1�N��������2�0�/<���;S����)��V��_�Jkuez�=��-O�e�y�w�����zJ���z)R��Nz|�}A�Ti��ٕP�.%�Y/Yۛ�W�GzB,���m/�LJ�H�t
�MΤ�s&�B����":�c�M!i���-F9Ib>:��I:q9�8���!�U?K���xIW��>��r#ߊB�XX��kc�wN�}~S�k����x_]iBOZr�����Ҟ�@�l�L,�73t�����$�ݩ�����=-]���B��jb�(��:�Pe���6��� �\�B�)�^��a�G��"&6撒+=Ւt�.R��w ˮ��2&:|�6���b��rJEㅺ��LrEJ9�>�#�4�T�D2��P��0��r����IN�������79�F�}z�+Zʲ�6�{�pٺXN:��������J�¬���9^���Aq\�wJ�DPZS�e����~UoUO�Ub+����\61�&ə�UI2��r����Nɱ����0%��;��Twzb�#ion�S���/�3V��KM��ɳ,m�'v��ԶEulpbd�7{�F�H�t߲�0�����HfJ�R(���ϱK�*�g��HFF�B��|
l�7�6�.<R4���MaO_LcӘƿ���wo���R������q�v�[�Q�3F^8�6��:s����o�ё�8�Ӽ3O�&+O�y�N���c�K�^�n���g:����[]|%/ڟ���[Z�f굲�~Tzg�5�g�a�=T�����u%��ǖ�#k}:.�&\�׆�ߩ(�;�p��ѐ�/�/<�;�ԟ�+FY}!�֒c����*���A��Q��7)�������0Xsgw��J�o��w�n�y劣��Qk��M�ݒ��ub~�������N�/��kR��B�9��̏���g6�)껃���'���틍���x�����ȌX��wj�~��3s�ض����3
�)�\GzaK���� /d���#�����w 1h=4�̅uʰ��l]t��?R�s�<��3CU�����c�,׵��m �hy��z��#a���`�`�d�`{,��8l5�n0���n�~��`d�|F��Ei`�K���K �j|u���D v�e��W[«c@����_�
�`���n)$����U����5vZ�d���ŭ]�T7Ql�F����p �O��a�"���xZx1���c\�3,�����x�1�'���1�K�M�
��+�����]�Ǽlԇ�Tx��}Tn���qP�Q���sw��O~-��.N}:�8�N)��Ԥ��mZ5�7�{�`��C:�����S�م��_t��ν�j�Y����>�w	�L��7\��{ ��|���밗Hy��Q��0����������r!�f?� hr��,����U�t�S叜�J�?P��>�� _G��<D	c��yH��Is�0�hќ5�
��`v0�a�"؊�}ns�-n\��X i�Z����ʅ9V�B�,Қ��嗃
1�k��*~��i�˼��9��11T%R����� U3}�"��F���]?���o]ߡݍaF�:���m�����ژ��G_�{���@N�?������j`�m7̝w�\"��䛷|._|�Q��A4{#_�������O½u� �#�)H������w�f1%��N����z�_o���۰��
>������������%�Ъ�͜��.��i�Oj��J&�����o�F��ʗ6�5�a�&ٞ+�՘X�l����I�h*�,�M��"�=�_]k���9`����=C����.�O��c��F���w�~��rgoh������}���w��˾r_���o�E�qp�\��z�]I�X�iֺ�'��m�ܵfh�|zf�d�^v��֯��懄��w��Dݹ����Wf�5t�n:ꨪ���\����9�nFy�f[��s��G�/���_�?��{����II�IH��0��#`{u�S�1����>��/"*BK�lhɫ�g��Qpלx�2s���~����Ǳp1
�x˞������sn�w���V2�;���Z��;�c�Na�Ut����8�Z��V�>�:e�g���n�2*^_Ht,[)��L��zw��"?���}w��=5}���h��˱7g���<���n������6��X&#��d@�^b�yы�F�p�~|2d��w^rG)�s�ڍ�F��M�q���wKG�N��}��f�����g������=�>���[x��U>� �[9��q~4���D�Nw�Lv@.�}ס�ݶ3_�[Ԙ�j[���ѽ���f�OoZ���6�=�V�o��iy9gm����\��;��mw����Uo��;�3~<Դ���!uy���3�R���Z�(R_�Z���y���6��73<�>*՛��/���@f���#����$��o�S�t$~���f͜�#?�=^�x\���i��U�U�5��"�N�%���j[�����V6��&�❳����2�+�҇�u�5Ls:�.�j���7%�_��8�����ʚ��(_?�������wa�wj�{��?�m�W+��{���[�:+�Z*<r�e�ۨ�Z�Ƕ]4)>�j�n�a�Q�։n�Ę��WYϸ���Q-�0i���[F*���Q��N��_�iArS�nI�:�m����׾��|骙�i��G�-��>������<�5�B�lr��ރl﨟.�j���s���*���O���}���J��]�do,P^�]rX�k���n�Xe��?\_<��:uE��jc�O�ڈ^e�������т+WV��%�2���7�����i��Қ׭�H�+\�.�9�z��Ɔ|��kJ������<�����.������nc��|=�������]WnQa�w��W;�u�8`p #r�n+��:���߳�v�}�<�p�"+�׉fu��Im���
�tƆ�V��凤��jh��7�6�W������6t�s��-�"�����m��z����_F�Xz�v^z��ͣc36H�ˮZ+���Y��MĲd��j���%������5���ğ�]h_�쿱��Y�����]��q����3�ͳb��>a�zW�κ5�����\dr)E��w7q��>f����:��f��6ɫ4e*�k:�s��m}9D�H�"���~�e��̢���2p�Ԗ�?�Xqo�Zjgn��V�}��,��7�x]Xu������Y��=8�������y?w��rD���uz�/m��m��Q����K��M��ǚ��5v��^���mx����jW�/Su�Y��o-«^IV��p�;�Ԟ	�2��^�^�5�~QaA{\kt��M��Ԍ��y�m�ܽ�[�O������%Ï/���;աҐ�\�m�s��;���$�����$N�;�����]�:�hs,yUd��y`����a��h��m�I�~��^��6͔]��vb����3�ެV� �Î���h]����{8����N�9�o�TC�&��̵��a��V�5�n�!����XA��(�u��y<Sw��L�ՖR쀎tl��4��,L� �?pgB�U@�4���NS
��Ev�^v���13:��n|!��_t���M�7m�^�iC���l�F�I���ռ�.u����gW����s.��9H����a���V�s!8x����#0��!��,
2B
���J��7�A_�c��`ߗz<�Ϩ�D��e�ffy��ǃ�k���������4��k����s9��P���Į����[tTaC�N�`=vo�`�d|�X}���LǦު�x/��x���<�B.1j(����65�=�z�d@�B2���=�iWj��â�f�����b�Z&@?@v�o����Ǧ�*�P���-�oK��hh��IG�����|s	@�t������o�d�K����I�r���T�S�-ô�?���c�HE_@@ ���f�wy��()~vfò !���,=�)8w$�`縜�V�E������;&��4���9���dc�S���O��K�'��/��O��M�?Y�T�S�M-����/"c�'Һ&ŏ�h���x��E�׍�b�̧+�A:
�"�"���@~�؞i<�Ǳ���9�È/{( 6߰;�غ�`�š�Q��2!��t~�-��>u�ݟg@��]�!v`O���a{��	ӛv"}����A�s?J���=���`�9��2,;�|�Pק 1�R�LN}���2����éσ��r���B`��@�qB��$~dO��~b'!~�}�؞t�g���دF؍w��tu�.l��b���~�+L�=� �ȏ퍯�a{���I�y�Ap���]�A���0^�����c,�	q%�'�Ie���03 d�� �W��el#:!�#�FtC<��BT�����U�)�i�_"� &#�#J!�"�"� e#j �#~�(/L�淴0���rDKD�I�X���m�;)>y��'!������W�����|�����(Z�D2AS��?��a~��4�1�i�Ǡ���S^�k&soH���۾{R�h:?d[�Kg�]ֵg�Ym,�4�U��L}Yvr�������#�Q�<�����O���8���&8|���?w������RN=��8�����n�;&q���V�N������u�k֟sݿ�)�R��V4����Ç�s�=�Lh���ˡ����t|>��M�I�/��^�<t�e�=�dxԠ��)�l���[A��������+���OJO��7=��Mu_���.\��:Fu0uF�~�/�~՝�[�zJKi5�wcKq��Á6���e���_�[�ܫ��	g����>���l�A���F�W�\�K�N;VSeˮ�>u�џ�T�,��8�Wq���D�9ߪ���s���|Y�������y<�ʹ�^>��h��Q6��y���v\b���=ˣ�'�ב�'�6��iiٶ[��}�X�� ]I�,�f�"�8�0��x�"���ג˯_��v�q`��I��鶄��������Cz-�a�W�nE��r�g��*��IG��幺OM7��_̏�$�n��q���kB�w��;ɝwH�� ���?t�v���ݮo�G���;o̢�ۈ|��7��ٚ�q�{�m�ũ�󥍱*��860�A|lt�UID��������6��H��������Ӱ��g�e˿��,	�j��}�uŦ}99�%�^/<��,.	/�~!�v䪱+�����^p�y0�#��{׵�-?/�{^�Q��ts@��N�����W���+��|��8=#�3*���g[9ʛ�%�_="U��MY�m1�+�2�����:�E�Gc�W$��I�o1)O�t�9Ŭ�X��SiD��\Gg�q+�r�o��h�lj�.���9�X�)U:�׻�I��I�@�>P��{~'~N01�͐wT�����jR��6%�9��?��]�����^�v)��[tV�����ǵ�O�$X(H��4��8k&+|��Y��y�/�,��]���6$�߫b�<{jű9=�QߵC&o"	Vv1/|(_o�&��y�����S�������ӷ�w�z�7��eg:����F�B3wm�j�<�_6
=��눜�,�A���Sg��k�˂;*l����oѹ��ſH)�����\��k��Z7�n�b����4Vc�3A��3�犳�	qk���eu�GO��9�U�l�گp-�i�#݃�1�Ci�m1��mx�K/�R�b~"�֗O�қ���\9���J���:�}�w�<���k~վso��ќЮ��Fܧ��H�/���5z�]#��06~��>8sY��o��{8ce�d��]����|���_�[6���w�NG��ݶ�wN�NVt>t�*V�dԿ��-[����y�ư�η��-`�5�<�wi������=?��
2z���P��I����c��c}��5��B����9#�c�^jp�Tu��������L�y������W�a�6S����$��y:J/��Nr_��Cs,r㷅FD�?Ky�����r�^
��Bc�m������:3l_�c�P����}��u����d�����1Ĝ�!��������R��&�m��*�r��M�Cm|V̍�Vj8��'�x�%��zV�Hֿ�#u�$�C9z.��l��[t�$M��E/z"���ǣ��ʬ�'��q6t6�R� ʛ�Sn׮mP;t�R��E��d�/�24a�}���\0e�2j�xgW^!^��v��޸ e�aHbh$�������Q�u~H�镤�l�`���7p�8�\і����ãE�+Rv�L�y�*�~��˺ ���jUȇ�>-�)���wF�W���ç�Mv�v��]�޺���GH�s���`�sH�F-���=��^����8�DYծ�w���j7���12�M�v�e�C��5x�X_�!K��j��×�H�����F�$b��h-0�/k��p˿�Qؐ��e8wo�K��T��� ��*�[ߎ���lS�|�Vx�I�љ������A�����A�¯���l�����5�	�n)��>�����rP s8��>5s�K��������M�@�����`-���@قf��l�ε��������a�.��@[,N^o�����M����^���4<�\��䤡��8��t vs+��Є�}*�6ˆ��]��6s��,�б���g�5��_���Z�X-�����J�A�,(v��e$�G�R�d�j����^���k̃x��E���߾����ˬhh�kw���k{w��{g<a�O����̪iY�`A˧���(�X妬��w��=��*Q�;'�~}����ݮ��sYa��4?�Ds�ݶ��bʽS�]̺�aKZ�op�!3�B
�Tj��]b�7y�������Yן�K5�uL�WX�t�3�Pۙ�Rv�X>���l�9��w������gKb;d�1�iLc�!��,uW����̾+�N��?xs�`�9=ﺲ�C��O�V�|~ϥ5�3:>�����S�	]����������d��Uz�GU��O��ͨƽ,'�8��7!-{'[N�<����u:;x+9�}����Yeq7s���J�zi<�Q���MyT��|�H��ޗ��9=3�d���y��M��~��q������#/}��{. �5�gYs��/���t���<x6�����ݙ��:a�8+���ހ��~'ڏS�,$ڤ^�l������%[���*��%W�^���k����og�=��q��>��OR��~p&�g�pǥ���x��SI����U���T�ѱ��-i�	��kw�<�����@��k�ōG/�]w1�v���z�'�X�ޮ�]�d�v�ˊV�ǹ_ɼ8��2~-�uW��k]��=����_���o?�nmO1�sa���Q���HOު�3v/	H<h36�U,�Lۙ�����.�%I����m{�������bn���k�Y���`����E���r�ˇ��<�(����;Vh�������݃�������E�P�Dj*'}�Ȑu��>Hsʫ�Cּ��?�|�P���1�x�KJ��?&e��۶yV����Kߜݚ>Q���h
;���%���=q��#�9��:/��?/��;���k<��X8S��͝�M{�����[]���@��9������gd�q:��[���Ʈ�$a���������v����~�f�U�ѸV�<q�)!A�~d=����P�oVK�:dˬ��<�[jefߡʳ^�A��x��I�J��q�hQ1h�rWҁ�࡛-�r��6��Y��0���s�i��m�I?��u/�%~*���ֆl����ke��a�H�
�*9��B��tU���ì ����\/jP_6�*p;��6�O�t��@�ڥ���]�NZt�P�i�� n�㞣v�R�uL��A��������ؗ�_;��G�
[Q6T�j�:��f6�;
[����߹*���B�������:�^����� ���5�q��-�r�����R�{e�3�R��:j����Z��Y�f��?�vy/]��?��1#�x�̀p�G���%u+=�y��/�~Y�g�f�/+p���9h'��G�-8�d̾����y_z�]ds���s]�ژ��·��=|0����Rw��7����?����p8��������e!���R�	����7�d'�k+L��54�\3�$ra��)�\9���O�wWl7��-֩?~R�r��A����?������.�Y���-,mJ(r-Nu�i�^�z=���ׄ�.���m?����|�)7�14p|g�����n�N�������/�Q�u[i�����_���Â��6˽�o�)L�~�w惟��5��u�W�?>��^�0�Eߵ��Ի����u���$*\��.-jX*����g�M����^ĉ�����75+���oܹ	;���ooؗ�����������9~���ٵ�77.$?�����g�J�םL�{<0:�c_����U�������~Xl[��A��l�7�Vv�<O�W��N��7�w?�iLc�F`�W�޽�_`�ʀ
��U��C.�5W����Ƅ�1}�ڈ��3�Ҷ3fh-4��Zh5��В=g��<;C�֔�lgʤ����u��3�mL4$lL�F�5�+��W��1����!�d��Sm�q�vfl���`k�P��i���4)��j�l�5�X���p�{pU��l5䭑��0��S��f�9���ʀ��;Ú���R[��T1��t�D;�9vfڬ����>�c�c@��BGi�j���5��i�&�aeHW�3c�l�V�Ҷ���-��d�O�9
��u�g�jHYj��[葔l�q���!�L90f��������� p�ŀ+���A0��f�ć�$�m��:dkU�BK�w����ʹ������(#0v/h��{��ܞG��0�����?Ɩ���R���!Q��e�������DK�2`��4�S�O��v�&����:���P�h���W�]����P����>��8slx|�%n�f1�_�.��=�VJ\B^zxhAeV<���5��3��i)y%�̻YJ�3�G��U{.K�d����iȆ�-ء;���2��~���Cph[=���)�^��ϔ�y?���|y�D'��%jՐDo������;pF��˷���R7*Kƍ�����TH�4*�N�'iQ	�jjR��
������|�'���!��� WkO<��06�ͣq��E�UCy}:P� ~.8���h�ś�g�Δ�����B�E�R���/f3e� �����2��$���o~�|[JFF^I�x�畢�N(�A2�����%���pep�]e��,�_�>��p����*���F#i��E5�^�/�^�}qc�&������pjl������3&�x�����Ľ�3�����)6�5�'����f����x�8��C�#�{9ȯ����0�a�~�p�r��f3	�>Gc�)0������
� 8�[��z�MBc�8t_>]�!��WEs	�cmE�����e��.C�	`�G੠9�8���aH�!�/���,y�9*ϭT_,@Zsix빤�Vl�KK2�萤m8�Ֆ��`8�U]ZKT��Y�Eq4�L�Ph@�6f��<��XS�c�v,U[�>+.��5��dg�E�5a(ښ1鶦Zt;s�����֜Ŷ3a�z�ښK�j���[ֆTT?��c��������̧�mM45��4w��Μ��,��l�)�zq��T�f(U/0֜mcDCk����1��s�����:5a�Gh�	�iLc�LM��#�
�Ê
2�2�qE�
��C�QR��QBד8���o�0~,'�>ӏ�p���Y�f�0Oh��|/�����Gq����ص(o��G���/�{o��Q���>e�}����>���/��Ϣ�09���,
�E!J�	�0]X:?����E 7Ɨ����a^�Ic�
��'���>�?��G�ɋl�ŧ�+�P}/P}�k�Q�����-��|ُm�oJ}";�u}�� �9H�K��P� �K��D�EvavN��d�|6�>�O����	l�`?�/�?iQ?��N��$	�"�o�T�a����	�6�gS��w���6d�mx�O��"��_��1�N4&�����gSƮ�FD��q����d��~��D��7����~-�0�>��i���H�|X�ޯu����7%}�������<����W����0��k�4����zf݂�x�}����/�ʊ��x'��\Ni^KM��B{��Sl��� "�F�֔�ị�tY�nJM@�\��J�P�dh��g�h�+���K�@%�e���}�= �Y�-��W��恪x��K���(��� ���&��	q�o0�q�����@Y�O��4��4є�*:#���R`j)qi�sl��x���VF:<cc�{.]EE[[^Q�_�}� ?#��q�W-�4�MPS%ڋ�犷�y���.�C-����Q��Q~۪�E�3�w��;hj��5`�&�1OG�ɘp����3Y�:�7���:�^0�Lm=�s��xxY|����_HI��� ���P�J4����� �sV쏷�4M������;_G�xs<�<�t֟�c��uvHL�e�R�Q	����D1���!%�˷d���(�3F)J���̛�7�EWנ*��:u�zh�>;�L���?��/i����,2��M�?Y�T�S�M-�w����Ɣ8]HMD���0�,$i�̧$�@!�'�I�Ҁ
*��H�0;]�����4,N�׍ك�c:��4a9A�:1byT�-��y�9�;��?� *���(M��Wl��\A_b�د,؝��B]�����kM���]�;)��>,a���ڇՇQ�}�y�>�1~��U��/V?�C��>r�G�n�0.*3W�K����c��������ً�\Tk/v�ű2�����*��'�gUDia���2�D2�c%x�q,/ �F��	�bc����d]����Q�'�	�̃7��<���X�%����b��/�^����ln`��Od�h�k���m'���k���d}�"	a(��(��_�0?���P���r��d�D�|4�iLc������:S�Bc��TN��īR��ij�r�4My2��W�i)P�Y��@�h+���
��Z��ʪi㑬MMK�JEyH����W�2�H�La�U�5�N<���SSӖ!�i�Rյqdu-9�:KA�U�"92SAE��@Qc����4�(]�ȓI,<ա���C:���,5L����%OUcʫ�j��՘82�%K�h	m���zTI�
���ВG�˫hh�)Zx"��%�NՔ�hh)��cr�HO����<��,�	��k�I4&�j٣�)M�j�P�p�4��ʔQUc�P(�2jT�2ʪZ���,*/GC����~-<��쥳�45m�ΒW��а�1����)�t���Z�$5���K�2�)$j�6N婒5PK��'C�G�%C�jȨ����Z��dTI,YUUMEEK�LіS�i��HڲJ*tQMCF�Ĕ��8�95-9u2O&2�HZr�T�<����L�K�(k�(�8U��2ECZQu��}��:W�L�RD�WVf(��l��������BՖUUcʡ��WQ�T@��H"1	d�����q@RE�Se�$M9ԏ8YS�Da���Q��(�>R�2	�$��2I[�Lg���񢪍�WE�!l�R��j������
�2��G�ƫ0��d�6���VPc����
X�%OQAr*L94nd�d���*j#�s2C�HEc^M�@VeT1[�Q]r�*Y"�2�$4fU�	d:jȒ0=��4�J�����U�ؘ�%�2*X{T�*MORAcQ���S��
���S%i!�4MmY��jY*�kdu6���&�5�9�ƫ`�Ts�3M4�5���h�SYr*�>W����Ke)�մH��*"[E��&R�<&��J4���=*'$�����$ѥ�dM4~�pJhl��(O�7
C��ڡ�F�VEs���;�'�h^�����as��Ƒ�q��)�����iʠ1���%�_*����Cc�8��h]PG��y���hH�gY2]S����IE�̔Q&c�����,�[TG�Ek�a�O�#�P��U�<��!�ԙh]��5GS�Jaˡ��ՇCs�AS�Aȷ�,ZU��C�N�ģ9���"`�҅�4���)H��
�u��MP%k��h�Ck�3�"��HHj�
٢��m�,�+K�i�u�K��,E���h�PXX?)��Ek�6�K���WT��Zrt
OB��љ��;{��,_4�/��Kg{8r�t�)y��<�j�^fi��bj�f����J�kVX�x����r5a�^f2����`�������՚��U�x�����L�x:k{.2b�r6��Z�E�9�p,���H�r���rAe\L9�]��{-73X�Ԑ���S�XjDY��V,�?s�B=��������A��X��\�Zh�rk]X�����lL�p䊻[i�rGC�����ʅ\��ˬl�ܬ,�,����^���h����<���\M�����?W:�v���ʞ����f&�p.,�a�t�a7/��G_�ģ���r���Y��Hs���h��9\��Q�.�p��
N�DX�EG��`�5���!������WX�j���h�\l��n��r��+�f�K�2�`�WY��xVty��ۉ�`���n�)�kZk(?v�G�%�ध.FX�Q+Xf���a��|E���
����C��P:��l�0��π�`5���4P�)B؝!l��ɩ�bM5��R�d��a���ј�n�x��SC��`�>L���
���w��s��;Y��o�z�2X� }���!�q�����;��!�b.���q��R�њn9�]�U�q�
��0a�	�,��d��r��0_�c1Gj�b��C���|�
k=9w[��v�ƪŜ[+�4a���vs�Z��#����-Кb�F렁����&�����l>Z�8^�8h�[��+��j���R�s���^{.�0�Znm�z��z�k�e�z�K�<�<@��;<[�� �?��c�,��ʥ��+s_�Xd��P33�>�5��f�rKK���x-7���j����Ek�έ.f���5�D���3wӘ�4���lm���6��צkN%�7���P`����QZ�G�}�ǣ�_���t�NQ}�eDr���d0���{;?����I�۠����ENd�����e����T[�џ�9�;rR,��,�'�MgL��'9,O$�Q�#��tIm��y��:ߧM�im-�O-�?'��d[>ԧΐ�Ȣ3f	�E�,uNH,.)����)��!����CrX�����>�N	���.�g2%�4���D21;�>����[��g��5�E�	}���c}�OQ�PNh��<A}��Xݓ���EK�'L�Kc��M����Ej�\�4v�������>�S��}?�4�c�#��~�4���M���(�G}�	��o�Dsz�=؜�'���??�k�Gk?M�n��Al>LN��sʸ}o'�3a���$'�)�e����{�����S��s�7��ԄiLc��� �uj�q���&����/S�O�=��'�����)�S똪���1�͋B��5"��H��$��a���q�5��NS�d0��<������#ɋ�� �BA�c	>PY>)A� ��

4c��"
�{ՁU-P��P��CPF����]�҅�� �s���B#D����O����','4�}���Q��AI��e���
�:�}T�(xo�P�(Uh�����������<R-�ũ��}�
U��&�[��uL���>������:>��"���ɜ��w����� *�B?e���?���~�����$����o�hOc���>&��Ӝ��Ӯ�&7�@X��T9Z�z`��8N�Þ�ofHB���5�$I�?Å xgwy��*;���_��xAO[�j�"ps���� &��?�j�"U�ȇ��l�u�L�b>���C>j�|cs����oa�w�C�#Gf��L�}�"�x����}u�$��1V��)n
v#�w������x�]%,Y_"�f�؞l�h��}cL�%�Q�Q̓���faC��3!��α+�㢾ϱ���V�mHS�9�F{Ѯ�h�v�Q�*�s�y4_�h\W�b��|+!��T�����TF%�����<��]��^��E9悸���{%�a�ۅB<�&��Q� �b��+��	�cl�k�1��X�_�E��)��矦�RYF?��v���H�?����3W�4ִ�\�~M�s|���]c�Tgk��r՟m�E����g���8B��.����3�#j��Ɔ���!�i��3��2�TREE  ����������������a                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     s      ��gOCHK    (_     _       D        _FillValue  ?      @ 4 4�                      �    �ye              �W             6�P�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      �E��OCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         �z             %��OHDR�$           �             �          	5     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     v      �     w       1���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �W             4�             8�OCHK    �?     �       7    
    is_result                                �JM                        �~            �            �ͳ�               x^[�`� w���m1pNY�w�_�6�p��M�oe�b��0����8��7�W~��Us��1H1�r���ƅA�������Ne3�:8�;80  �n�TREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������>                              ҂                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          m|     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     y      �     z       �k-�OHDR4                  �                    �               S          +         �                   {�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ~      �           �     �       �߉�OHDR�$           	              	           �	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a            g{V�            �~             ���tOHDR0                      ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��ކ                 x^�wx���_z����bh$	� "U�@� E:�P	.H�	H	��H��^Dc@D���Ξ�s����˟�>|����~wvvg�g�����u$g�#��ڰl��d{���n���|�:�L�"��>�m���,��u^�SǤKڶE���v��cs������}W��C߆p��>$5�b�9��X~L����В�8�O|�����v!����=��s�`��z���7��	��`P� �V��5]z������p�6�~�f�O8�1���B��h6&''�J"��v�OI,r�G�!LF��$�t%Qd$iL�b�6��Z��Hj�蘑�@4�0�6�l!gH��4"}�"�Gq�v)��)l�JZ_\��sSt����,	��4�|Gs^�QD�Ճ�޳�ֻ��x�O�v�G�t�#�:�mR��B��v�|����0���y,���m{��'�D� YFtE�X���n�~���y���~�*G�@}i.X�B_�<�����դ9�Dn���$�}�;k�������~����c����x%:����d���jgr��v�<4��9�n����_�ek!<8��IF�1�Q��\���&UEB�Xy�W���C�r7�Z
�W�Im�W�?���>Bb��(�g��B������{��E�[��ɑ��vb��мӪE�j��.�F�R�qu�v�1H�{E�%��{�
�Y\7�Y����}�1�Sً�e��k|O����{M��%gK��
�9h�5��oQB�	3�5/����?&XƝ�:�9됫,f����ޞ��9���W6{�kx��=��Jh!�ȑ#G�9r�ȑ�g��5G��d�C��X+�k����O��i��*?���ϵD�r|~��y��⿀����H�a�5������|vR�?�L{����������/�����Xۉv�]gy�J߿�Cۈ�'G����Oh�l(� 	��V��O���?�Ν���������O�ӿ7K/��E�f��d��X�'2 .*=�;��ͪC����6nH�`I�W_C�b3���m��T&\"9�,������n�����?2=���h��Y�"�]Kk���~Dk��0��=�y�vNt�m�U�ҽ�ܻ5ж��r�V^1�!�E�ޟ.�<��#����z�Iz��V����~3��+ns}_�;s�W�Œ����M�W�x�´M�ŋD��$�}����'zy�|��<���\T��T�g�*�͵�ȇ|U$��:�o`�=
nb�B�$t_�k6!����#X�kg?����W���Ε������v����}^1�z��׌ǰ���Y���
@��9�&�Ȏv�9�O4�vM�����8�8�Hl����w�:߽O��t��nÌ���2��K����:wo�����q��7�w�~��+��B��H_cύŢ�;��2����|��Y�����R�>�cX� <̑�_]��=�d��f�'ʹ�6�e�3YEr����y@m\e�vz Ƀ�u�c���C���MTɃ�q�S�]��*�=��5,�z2�=��s�`�8�!�\��:)L��w�$�J�8"|�G�9r�ȑ#G�=[%žN
�o�eXRlk�)i�+���O5˶�u�~���<q�k���k�XV���=�~g�҇�A��eǛ���ݱ��V����^��bג�dL�V� N�d�iB�X�ͥ��v +ȻVٿ6�@[����H���>���숄<5�%�$��e,޹���E|�e8P57�����YHN�!�k��3f��^�/�ƫ�ՏG���0k�'����gZ3km��K 4��(��-ѳBs����uЇk������~� F~�xAu2&������Hi,�0��&�0��v6�M����eFe
���%}l�5�6�����ϓ����w�ir�?\R,�%ݏ��G�T�#m/@�vk��]�{�a���v����� �v{TA̞��=2`��d��yh�K7�y�d���$�F��&������
��G1�P�Oh�OR�˴]�>���V�\_���*��&ֱ��=2�n&!0cnZF��r�5�<��[�MGs�R�<�	$�I"yHr�20�q>��ߟ��m�O��~{4r~�Bv"����\���ź/��-���	��/ "�:�5G�I�Io��;�希e}���z�Y���|P!]2~�3gJ����]� �4�_+�u��aZ�x��N��2�:r-ȋ���bs�Lh���_��=��r�����@�o�p��u���Ʋ9���������}e"��p�-~�L�%�i����h�ݠ9p������;���;H37Q����\�s�R����=��u�n��=��s~ƀ`Y͹c�\'�Sv����x�m%u�ȑ#G�9r���3׮�x����W~.]�=a�۹��Y�4u�~��$���Z���\:�u�:/�W��m۟"]����4c7��n�M���f���^�w%�$7HO�r�D�����:�?+]��tڿ���*����6��r�7#�3c��c�6t����/�B�F?"����<�	������sd �sO�d0�>����K�0e�Q����2&�����C�e՞�ŵ�@�k�!��u��w(��7���O%�[��DcsÅX��
WP1���JU�%�F��>L@e�������^�~�~�E���2�U�xe��Z�6J�4 ��|f���7>������!U>�GZq��pI����V�W<A1�*\����&�΄B���£����2�}< �`���m�w.��!�ŬLL�}��9�v�Gз9����hϊ��$�|�t�����At\�.[1$�c���(��gً���u�]	�D��\W���Ɵğs��A��Ⱥ�����8��\#j���]	/����5�Da���9�|��ϊ&͚��!��V,>��~��3���.h���ʡZ����14w�JX��׮�D`�ժ'V,���#8�u��^����(\�V~�;�D���eK4^�x$4�[�ݿE�WzcbTc��}���-4��3�
�����e��(��x�'��3G���tl_�^h<�{,G��ht_��0�a��e;}��Ġ�ِ�z+�+�6��M�;�'f�|��]e�O��ώ��i�{>3�A�����4�I!�ݾ7Igr�����̑#G�9r�ȑ#G�DQ�r�}���YEԭը�[������;oꧩ���|r�}�%ڂ�
�l��y)��{�mj��$��!qv��c'��j� �.Jl����?�V8iN���y���_-���널�V���U�O�M��*K�C�2�W����~�1��Pd�|׃7��ޒX��k�Q���s����Q�3Y�9sߺ�ad	�dꈄ3s��%l��ʨ��k0��N���b!Z�k�>�}�3��2Z��~��lCP?�\�~#ѷ2���߹���vZk+���<��m�G���>�CP��pV��8`�nl��/��@�8R�	8&n)^ )S�|���Z㟂����ˮ�Z]S�o¥c��~O������a�a�u�t¶��nf�3�L�G�LU����7RlG7�8��W��=�I%�L\F�.M�/}��o���ܻ~D��"L�Hqm��wM�͘�<&�a�[�ab!�i/O	�x�ڬ|EֿAW��D"a��d���F��[/}�
��P�o�,��H92�|E��f$�qk���[�GL�#������n̩��<����5��a
��Bƛ���}�A��0��TN�m�̠��d�n�ns�?@�������vPv�]��b����Ahrx,���V�L����t�ҟ������t�xyJcT.�]����<˯�w�3?@ն�Q��B�����9?���l3��,�pu=�ޯv�	A~DF�F0���\�O*��d�Ս��6O`Z��7��D}�G3����ܥO�L�%�����cV��3s�q�9Zv*����N
E���Mr�s�kLPԑ#G�9r�ȑ#G�\�B��<�����B�`y+قv���|/�S���*�It�k�v���X����'=���Od=�F޲˶�0v���EZ`��U�wl�+���
@r�֤%tϽBv`�WA�y�:��^+ݲ�|�(R�]����td֞D�Lq�nZ�@֘C�U�6>���F�F�������.�;�!�H��l&�{�+�F�F�z�[<Z��۵7�����Fo(��e�O0�W�j-���[��?��J��Z�`z�������m�����M߲h/��"A0{R��G9�߹8}������>�1۩oH#��|���#`Y����Q�~����~SC���/��)��ж�<ʤ�i}$������X\ҷ-�4ȢwF�u=]Ŗ��i���71�#�={R�J�#m��;}��8L%��o��o�L�F{NF�\���5\8[��г���E��(��+�sf��#��!hl�
�
=;��(�1W
�B�cb���4 +:�돐�p(~8��>5ޚ��3�Mn��?�Ǐ��~�����Cp�d�p4���m��+��?y#>���={ᏻ�������&C`â�X83�܋r�by��(��[��o�FG���P��@l�K�>�O��ŭO�X�s�*^�7=�lC�Gϡ��oY~��������kkiL?�΄�I�&,�S׌�R���P�,D����%��oջ0s�M{��!E��j��v!zR �H����q�^3����ܥ-F&?�l cە�[�|f�َ���� ��\'�Yv��=�>�.f��{�9r�ȑ#G�9z�
��C|I.� �#3�D%ٌv������#S�q�U>=��>�m�j�,+�u^���~��Vm���#������g�3��`�峀����d��w�j����ur����H�:O�GPU�]�Ʉ�L�BU�{*X�$O����.�?B>�Ǧ��#���yD���EP��r����_���?�7V�ݙ=LVh-.
Y�L�Tf���A�t������la�����/��-\Ukr����T���K_�/1��5̳D�$�^0ϲ��i��FB�˵�O-]�S��\1�h<庞Tܶ�v�z�%{��s��Q��xmqKqݫ�I�W�B��QQ�����})>��i\�G甶�u���g�����z&��:_���˯�g��_�W��#��"H~�<����rA��;D[����s=KW:�,|#x���%������s�]�{���O�p_\��K���cz���X��G������GN����f���6�§����%�F
D��?������d�Q������|L�3�rl�?�9���2�?8K�*����t0�-�='h�g��
�랕V�?_�]���>7��D�W�fnsYϹK���u��R �{>3��g����i>�N
f4m}`���}d�8r�ȑ#G�9r��٪F�n�?��mk���<-����Wy�o��u��v�����W����˪��㉫��5��x�Y���=����C�r�.�:��H��i������>R��w�+#[�Í+��G�j���+�Y�:�J�z���T�'��)2e�_��o���?{�o�+��>+_�J���/ˇl�c��/�������I�=/�tZ<����c]y��:f��jCu�c���l����R�e�G�9r�ȑ#G�=S�5�B�TREE  ����������������3                              H�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwX�G��okvTT�%���A�{�%b�'�%6�(v��+���b/�[l(jD�~~�7����{����}��8�3e͚5k�랍<OK�I#FKz#�B/]8N�JzTQ�v]Z���AR{{)_^i��/R�J��R�R���r�T�}�K����3�#P�~��nK;H�I#�H?ٺ���(KuSg�6g���}U:S���R��`��R�R}�H/�����~�/� y����g/�KK�;J�[Hb�t��+�K{?�<:Ķ���H[�#��	!R�d)�))c#Lžʡ�,;�7�5�G�O:,�m�F�k�K�̸,E��]��S����������O��-�2.[4a�B��;c��~�-|��kin�t�Qou��[��(��e/���?>D�[���1������C{N�=,E9��Y��߮�������2��������_g�{s]�M�I�P�pXeVI��'�i��5�˗���R�9�{�-�3�F��N�N~�7��ǵҔ�!�{����U#A���j�E#���U5�XLm]N���G���K��J�W�Qs_�×�f����+�;|�ҽ����L�)�^��03���6����!�^x��ժO�-��ђ �%S����6$�o��Tp������r����&n��ؠ�_���h_�p��/w�{��;:�R��C����ۿ�t�B�h���Z������<S��"j�(��Cuk�5�_R���WT�⊼yJwV�S|p_��:���44����W���߆������Qܤ��L��j���M�	����0C7:����� �<�FM���\o����B�o���D%���w�({�Ejࡈ�1j�_�?"-[���f�jR��Ҁ�a�H,�'v����U��?J�fKG8_|��Ж��>��gc~�:���'��7YrX$���s���G.�80�p{$=�*�E�'����{�`i�)��6i~}�&~�QJ!�>��dpc71��w���T_���߂	��Cě�{�J;�|/��g&b�TEw���77��-�^����O�������m�q��볿�;���fY�;UZ�w$��!m߮��I`_��K�����R�{�G총x�Jt�g��!���d[��
7&"C�mmmV`��ұ_���4���Pj���}9�%�R<����^���R6l?��t�X�٨��8a����i6�Z���;�~��V�u`5�&�� ���io�����I���	��u>����
s��lz�'���؅�2I�n��8�,��䱉5���(�^��E_�4��)���"���K�����a��f��ݴV�����=�wRִҜ�{f���c+�M�k���s��r�����Ƙ�RaΩ�o��H�Z�:�wrK7�����>/����P|ɂ���ߌ'~�b���9��/4 '�ϑ�����5~M{�1�>r6�Щp�a�����w�� '������(;ԏ?�������Zz�A{���t�y���GUZ\����
����NKN:��:-'�؟K��G~�����̪����~�zqy�<�P��ݪ��:���6�W���w�_����m�YHۺ��bCl�|��.Ϸ���4�PzEG���F$4t�M����e]:��:����kc�B��_*��>�+]���ݓ���ٷK�߲�N�9��^g?v�X�UK-:��3�4o��1�z�]�J�{6��<��Hy��xpҫi�xu������[��"e)�"������QIG���f���QG5o�^��{s��%��[����U�+_��m4�#9w�t/�*�g�;�ݫFF'Y�L[r���Q�6,�B��Q|�;�_%N)G��UDg���s*k�Ȗ��2��6��<�H������4�i�:=Y���U��y/�@���4��E�_pH��S�+�j��`E�^wʪ{]�h��0Ő��]���V������/��\-+�M ���Ȣ�`C_�=L��(����\�?`�?���v����Q�G�q`�i0}���-\\� �g��| +�'8�<|&
���$�!O\b~ Xߋss�=4��G?�����!�y�G�������p|�c)�|�T�3Az�� ����K���E�Ԏ��O�L.�z�8���!��;1^��gmg�`���_ٜ��k��ك=^�Xk{���}.�r3����s`�u�Opɤy�:|�V�s����5�H�r���d녭��V;�I��0<O7mmь�P����M��&k��_�~ox��H�ǥ��_BzJ>���ƃ%��o�M�7���ԁ�����5�rm���TN�b�84�<�N��0�:|� �8�����9ϱȰ3y
���ɏ���56�̳��=�9�ݫ˪��Kb�=����zظ:x~�3X�/�8�L`���3p0gW�v7�������apS��j�N!�m�c�yrc��=Ç��?��ˎ�9ʃ��5`�|p��w×#�d���=��MOS�p>>�qr�x�B3�F������y��֍⬫§�s��s�z�����m�ȁˈ���o}p^qو�#�u'A:���]�t���v�Nu��s�EE���ߥ�i�Z��Ʀ��J�ӫ�>{=�_F���/�5�WMh��Tc|�ABIy[agʫ��ɚ�ck����2o��a���>m������Yc]��r����G�u�=����
�q�[lP�ONN~��sN95ZK"&jAd�t#��9W��`�N8��Pϻ��j�r�Pbd;=�6Q�љ�G��M��|Y��1�oH�U!;��t�.�_��l�-����I��ם��"�r{Z�u6xe���������J��Η8%�t���&��}%6�%fŚ�^�w�Փ�~:�8]Q�V���j��yąA�F�5�лS+f8��q��Y?2Q���<����v�Ɣܲ����Ԥ�r��s;��8]]�X���+[��������ڼf)�x�E��S�q�v��Y��O�+b�(���>���Y�r�1\���5����9[}��:O�*v�~�M��k�hW���Z7���v/�,o������)%�7�����il
���O���gY����������X�k<����ĵ/���ي`p7b!��U�F��'nw�-g_`l��>��	� �h>����:�C���	��~�(�?d|��f�N�^�_+wv os����}p�0�s��X��2�y��JÉ�P���v��)�
�Xfm'���}b)?>���	~f�lч6x�
>����)�-�i�ٝ�|�� �?�i����"�Lc�H���Ʌ��,O�ā{���#6�:i�^�l�7��eax�,[[^��V�+��s��x��ce�R�<!����+��\���S��i�G_��5��|�L;��q�t9�<�g�s89Z������&r��B�K��Kr�s����N��?%9C��n��X�`�<�^�qFn/�(���`���`���
Wu�&ezG�ރ��bC{r�pk/+����o?�w~�#�;��_m�f�&�B��4��y]��ݝ=����qH"����g�L�L�����3���^Q�q��?+�sS���An���;�9�r������\ə�&��������B��G�&~�uf���K�~ޟ�*v�65>��Sؓ����s�}?����K�9ߌw�i9�QS�T]����ì��~�j$�'d��G���8�<�2��ku���*����~�v+�r�#�w��O�|'*v�E6$�T��z���w��*��x��٨��K�)����j�;8D���YQ�L[]����*4;��s[H����ԥ3D0���y�6��&�Ʒx��>�Z09~��^�s��
�W�VYT�I.�߾[��e�|nkC�Յ��~��Wg	|����ُ:�%d�߬��6]o��e�E�U�u�&���A�sN�e�٫��X�Y������k��^�C��5�ĸ����J�[��rHFu�XW�`�Y�%��}5ǝ���NgQ����b1B3��oީ�[55�ҢV�ά�3p�ڑm����ژlZv�A�dVh�L��X��~N��ʢ�Ci��Wʵ���.&j;�+��i��3N�����fM��`T��s),]I����I�U��.�����`�˭�v�+�KwM�'�ՠ�)
�M�G�B����fFTҬ��n�QVx�50`ʹ���Z�������f�X�:	<�H�s��,�΀�������f|q>q8_��?�O�ß������1�'�K.
?�C5���3'<�(x0�8\gZ�����¹��ѫ��=�4q�t��s�EV���O����&�_�9<�xD,������ģ�0|�:�w����l�:
�O`dl]b]���)|��/6x���S�ç��b�*.v<�O��S��]�"N�y`^i��� ����.%��G���㐻|�M���V�lu,�u�ܒ�sT��m��o�?��N~���8f���C�����^�@��Hlclp�4~tEbS��M �4����7}8�`�7-�X.�q�>�p�B�X�2�W8��6Y� ����px�Lľ���g�S�^�����W��ƻ�L� c{�]���L`͓�Me�o��g�HN�>�I���s����O���c�J�s�^T��`�i�	��yr�{��3��;�=��j�7#/�J�F!w!9҇󿉏TG�D�sv�����;����������BM~�b��L�������\�^
������u�l_�#��MM���@�ڼ=8�@�Y�����7�<���=~p�5��ɞ
R��a�G��i��t2���X��-�qq�f8����
nm'�~���z;ϲ��4�xYǹ��X�Ƚ]��Q�Ӻw$T7�UV�jZ=�OYK)�Q�Z..k�:�.�QٱO��a�AMN�SS�\�k�������Sdyʏ��J��?�p���;gS�<��O���ػC%.�KF�M�@��3�R�xh�����y��!eA��>�vG\~�.�O�Y!�ʩi�e{�]Y�ϕ���G�c����ϖ�r�x>�;v��ބ|j�|�Ɠ7j8�<����Y��gL�	?\JZSħ�����-x�jMy�}.jw�;j7j�.����&w����I�.�V@���Ƕެ۳u4�P���%}��O�U�~��K~Yx��mɤ6��4��4=]5T	�~х�������\ն�ր�eՅ���*O4��z�Y��G��Tr�F�n��e�ָtW|�����E��~��`����_r������J{g����AMfף�QZ��[m&�ծ>���<o�1:H�W~�g<b�aA#5��
�6?�D�%p`� r?���w��9����\0���Xvg��cṅ�,�O��O�fd>x��g��̟ Oz���y@h6��t#x�C8Ey�u�b�ה}7���
�O�������8�7N3���S��|��ʂY��Z�;=k��
l�[�%^�2����`����#wg��M����5边됷��!������c��D`�_�r/���s��/X����`Ru�&�Wyxy3�{�m���ϓ7�3c�6����ѓ'�y;ۃ�M�)4�V�O��)���#���ڃȟ�`P%8nx�3X8�0[#�D;m��I#��_��a��|�5=������<�y^0���pXU�������_	�Ψd� ����0�s�M/�< S���	�#ܗ�o�>n�Qg�|�"kk�49���މ�5��q�N�=s���a4ro4����K
�� ��o�8����a�-=zǁ/?��������n��>2��O�}��K�G����܅���'b 8��`��8;|s94[g§�?.#�	�=�\=����m2����l�x��
rH��7�����:2��O+w���py�DF�	���)����Wo��r�
ȓ�Ze�iBrv�O�|�Ҩ��S�P��.�����V����t.5���M�J���ɑ��S$w�t��vi�+sN=�>[*Diy�p��Qt���\��ׇR������G]��6�91�:�{����}�6��]Ճ��j=)ݔ�+Ͼ��X��J�>���	L�=�t��zu��-Ž������x6	j�k[h	���]��~���ޗw�?��A�s�ϔT�̧]�j?)�]�����q��պW��㛒7TK[MȜ���Ө�KOW��=����d��~���B��AZ��N�L��LG5z�_7,�5-�cM-l��ڞ��?�&7�mrw�����}�2��=f�Ӌe�z��b3ԭ���_���C��fЦ�]�p��J{��UrE�6Ic[kp5g�H��1V�&*���J���vecT����:���.�LP|�*��)�֧�I��	19��i֞JH^��"#�!�_�����V��5�zn�������5~t|�Y�b23���q�zo�,��6���8�K�p�q�|w��3�W'����ރ_'�sň��������G~ �N_^pӳ̉���剙W���r�^-�8H$f�Y�Z�<��X�1�Z<���r ��&d+Cnkc��i���p�s`i3��-����`�wd�oMǓ���S��1s�ƗO��y//z.��_�#&#���<�w+�(ql��+���Kp����c�G�`�tbS���Z89���ћ\s������e�N�l��d����Վωi�?S��m��6x��n-��oo� s��~br� p~'\/���ܖ��}c�l<�Y�56�_D�IΩ7�	.���m���C�^�<�=m�n�f]�]�?��:��J��c��l��F�1cRw0h�-O/�,�÷zգ�׵�q��Qķ�g��\��یM�et5��#o���g��i�C���M���MS�n����1{f������w����060�y��j�7c��L.1{J]������_��[	�4��Ml�������l2�:F�S�~�9�𵦖��y���)%��`K5�T⻲��S�`w5�K]G�jP��Q��MJ��
DF0xo	��A!��	�R�K}�|Z���F���v�k.SYe��bj����b����ȭc		�c���4�?������ն4V%�ŋv�y�{a�ږ� ��!�
u��=�eڽB,f��޼׵X�W�1�i�Y�19ig���ʷ���-��m�
T���yA�u,Ak5eA�0J���7�1z2��Q({�b	�F_S��?���l�kl��n��2:avjOk���P�j�-msm��n���9t��1�>�~V;���^P%Y�+�W��d��
r��5k������k=ks�|�33�6��nڍO��Ye�ڬ�j�%u�gY�bd�9�7��?ߧ�|�����G������5>�g֦�Q�����)��o�w=[,\�ƍ�#?[��e��c�R����j�01c�j/�m��eb�į��T<�Ţ�6Xd��Ķ�?���K�l�[�&�3������ŕ�i����N*�{���1Ŭ'�|�mt4�V���"ϵ��v3�<mz,���b�|�������֖�|����֎��������ߍ�wc��/�_�_��oŌ�<�����~���q����Z�����5|Q�1�_L���������_�}�����_����w�vY��Jdj��m�7�������[Ō�<�������*�F۷���u����د���b}R������m�j��߼=�[�ߌ�OuF�{TREE  ����������������,.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XTW���mPQ,�( F�{%v�(1Fc��0��5v�v��GcA�b�A	����"�~k�;�8!���_��e?���9�����{���@3 "H9 	[�W[��^������2��D~��6� ֍�g^a	L:��pq�<Z�������I[����V�c�~���:��)�-���5��p��u$`Ǻy;=K�1�0P�s�;�ρ2#�u�쟜�`uoΉ�ꦲ�~��#p�,�3h�z�va.��j�2�u	��9��X j�s���!��[- ��z�Y���$q]C[r8�CG��[@�8��;��~7�:q8�w����0��70�d"k�ku�þ�7l[_ �N9��"�~*�]I������)�_	���=dB�� C�� �W��"�(\���qOn ���bl0po0��4�Z�GX66%J`�h��L/UÐNi(��6�D�!gQ���c,v��ޡw�)Q̓s�&��J��5(��%���}�F��k����`ˉ����蒡p���ɱ(3#`z�/@�V/�͓��Lq��|ɔӠ������߱?{��,��~�z���2��8t����-ڶ���?%j�feR>�;`t��F>eZ�������������Co�B����5��1'�-�;�+f���v�8���^���u
m�5FD�Êa��sRߪKFv�����|����ŎX\9�m~C���a��,�u���{����'�QR �5@�1`π=H3ɉ���o]ׯ�EY>�-��&�n���\͐�s#VH�@_`�OE�i�2E#�b򯘕r��!j�3�V��H�04��Ʊ� ̥^�t_�]�����~���S�� �i7����E����* �Aͽ@��w���K�I/Ι��q�I;5��'� ���Ԇ�6�@�N�ƶE{�E��@��y��KO���{<�s�:�Ƴ/��4a�U���I%��ܴ���Q; �v�='m���o@��m�M��<�Ⱦ��L|���L������iK�������|�	<O;�=��:�s�9�W���	/�X�ki�u���{��-��s��,_����9r��: A��t���j��W/?������\����P\�k��/����>�1�����j��8q�xj��竉Q�)@-��:����/��`>�G��\R��W|����'���Q��{"vU^+lD�P�{��AT��k!�s���"^���7�'��l��3��hͧ8#��q���or���.
���0�ʻ=�_�Tx�Ugo`�3�����,���o��y`2������� �1Mg�S�ܥ�eX(�=i6p�ʴF���G�·D�N�Dm8?ik���ڏ����'���6Z�1���S����Զ�.�<"5��޿�Tbz�Dk@&j�3�X��]�?���� 9���	"���2G?�_���#ѣi�2�g&��DCB;2Ug"�BlX�����'��#�5�>@��3��0;��N�VJaBk�mA&�{�(Gm#6�����x��Ӥ>QU�H-si�t��[��Y���֬W/�JK{b�����<��Y<���e��(6�.B+ �7
�x"�]z�U��78No	z #A�d(��6�΃^p)�Q{"�Ğ�BtF�*pd	z����������XBa}	����D�3��,�h�����%Y�.��>�q<n���-tL}�rH�Gα�Q�
摶���^�&�;_"O�g�|0,��ߩ{�!V��]gp,Qe#m�8��]	�ƌ����H�'�.��㕜I��.F�(4v FG1�,`m^�_���[:?�=y�qF�/������12~���)z;�]TetMʏ����X��W��!���\��-�>����ߐ�.���y!���p�l��pzVw�Еd �d��\�j���5��$���ű�m5�cA�3n>�\,��s1��ĺ�+���0���{}�l�����`F�b=�8\";b.�|�MK��G$�*5@�Q8���7���C���R'a��hp�ϵ �e�,��=�</�!����zuD6w_�~���M�9�?^�[���]p��^5ގ6tr��0y�)��#�o\�(4g���u�1�:�˳�i�����=Q	G�l�`"��ࡋ�8v��5�����*�K:��h���2�[��[ �<�Īb�������i�V�FD��3<o�c;����eٮ}Sù���)�(���P�[m���t�jͺ�j)��&<(9%�n���ƨg;-G�.�4k�����x�͸W����ޘ�0)oߺl�U��R�X��p���xp#���l\����K�6�x���q�3����3�8-�Q�w�`˺8\�����3�5p"��z�+�1��~G���n�p($%/' ֩+�
�iC�R����Η�ml���ЌQ��o�����j=�r��^x�g��
����l:���a�$`#��mM�|G6 �-m��F��mkN0��� ����~E}�K;�jF�dD�Ȝ�[�)u!���I��m��!�Xs�3�a$?�6��9=u�vK���h���Ѷ����|�jE���v��k3o��}Ē۷�=�]o��b4����(ӎ�������m^c�W�#Ij�3��ܶ��It�1��P��5���:������c+��1�"�X����?��*�~�x��s��@�(md%��
�'�io�F7dt/g����<1�v��Aj��ğ�j�
3���^�o�����5o#v'F�w��=%:��A�Q�:e�D����|&?{q͂ă-#�8Q��`�e��\ǹtb
Y�
ڌ9q�^u>��E�)n��<W����M"2�������6s�'���(�g!zdw8��>��1g���b��P��s���r�!�9�����)��wo�H���^�Tz�/@qCz�hW�Q;�q$�� md��O��h(gʉ��[4u�w
�9�@�D�6���x��ھ�t���Nm�B4�XݕݥV(��'���6#���P<�7��淀ڷ�{�6o(��T뽅O���(퉤��d�+$I?�$T?�?$��3>A��g���۹��0��o�񀢿�2�g&R~��(�謴c$����y���S���`�~���/S���M��A�u��c��҇��r�AL���7�5�"�s��F�g���A�P�u_t"gND�^�O:m�Y�[n+w��o�p�n�ƟS��h��'�G�;�f�J�]Ȉ��6i:+�b�cW����%z6Fc��S��K8UFS�7���&�S���ѝѰ��9���{�<`��^d��~�$��6�gf�GK0�|��%Y�?/��g|�0`|�q���'q��o�ȍ&�ϋ��J�p��y�SF���A��8�4���xn(Q�;y�Sz�t�����rz�A�P%�U�2�cF���^r�G�aJP���r&Ӊ���c���8A�B�P� "��8�V3q+�o$���(�#�����9͘Wܑ�,7s;�n�%����~9皌nkу��2F��3�Z�)�O:��"��X]�le��p�S��ȃ6�U�c�����|C~��J�@2=tQ�-F�8�����W zJFрk�x���g֒#� ���<���1ˁ�d}�w��Yƹ�R�}�c��D����3cq�n1��l�#C��t��������#̺��!"��[���.��{�^�����k��Rw�$�>@6ۥ�n�N�w`W�p��)�
����c��V��7�w>��F���l�V��1�]|��(N�=�Sy�ύ�YZ�p���Q�Xe�%�1;���GQ���}u,��W���'0��bs�i�
��.�_a������w���r�p���������Y�����܅m���ɩ�V�w�W,~1er���ޖV�`��vn�/�����u�Zgo��SO�.>
���ӪHh��:#�������iU<-�p��~����B��^�Z�px&z���o���(_=�vB�̲�6�����X<�-��_8F��aQԻҖ8�<c\��Ye��
�QE��ǁu>�_��_��S<�����)��t�:8�[ř�k0�Ugs�k�����؍��:�)�>�d�V������p�,�o%mk��^H��#��޵d~->��d�n���:Q��H"Q%C]M]��縂\�a0���O��$�c�{2��F��m�ͶOHi_�ɚ���/��A��W��0�k�H���us��5�U�m�Hu�?��p��ߑu�� �9���I��ՙ?�,v�~L���r����;�N��K����?�0�0m�u�U/��`#�E��Cλ�z�٫�h���Al�I<H���YF�#�;���*Εs�N�-¨��ϕ�r��zկ����.H�O�Q�tJ��w�����Լz܏b�a�;nrr�=ӽW�4J y����o��É��;+9vE�!o~����L%���e~��܏2�م��S�x��k	r���ϫQ�(=�H��!��#:W$b���r{T���6�Q˜�}>���#��M�J�'�_��c�Av�	�16^���7�"��!���Zc!n�d~��,]���\����'z�<��V��6�F�	��#BN��19�1�2|��ԞH��w	DCy�ʕ��U���`��PN����@M��Vr6#BO�|�!r
��$E{��Z�E}�Q��g|����I^��O�U~��8��JN���{ze���[2�g&�n��EDi���� J�۪-��@����~��-f*�0��V������� ����m
���d:�-c$/+���LU���r��$�Dz��g齸Gy���ϟ{��
���L�{�%?z�$V.���k�KD���g��H�]���K�kH�;��ըT�Q���O��`
����*���gg		�G"�E1G�ge_$�ed��德X! H@G�w���/U��x�~f�|�0,�z��,ɒ�Q�~��IB����#���9G�%�]-Q%#�������h�����)hO~2�\*/�z@� ֙����;��yK;F�.�s
p�0R.��zޱӃ1�T,���|�z8A���L��uĻ�g�a�SxENUG����<y��Z<=�r�y�8�2@%���V���cDNO�̨�ׁ��ɍ�1j)A�T�)�;<(�6�2��<�����.y�{4�r�����&o/��Z�����#�z��e�-��Օ^�GF��u�r�nӫ_:Ϲ0*��ww��r�C����۰��E�M�ޝ����7$Mh���`��C��ha�5��nw�k�'Hv�������́s�i���=h
�-ފ�]�s�*t�
S�q��0d�V-<�JZ}�k�
f=Åݶ8~� ��58��Ŝ
m�����[�A)����� 9&�����63Ju}P�1�v#��@���ۊu/Vj<^�������:ûnڀ'�=���:�.�h��\O���3���Y��fѿ�_�������X�3wSg���T����ے㏕4��:����m£m=�ͬ��vGm�s�O�W�]l���8�����Ԅ�<W�Yd��"~��sw'��_��#��h�{w%4��_Vp�OWi�Ja蕐��讽�Y�Qb��eo�kU����(\{O\��}ZW�.��k#X$�ĉc�1��x�1�h$����|`�=���,lM�x�"V������.�3b�L��B��l7c���/�����h�٘��;~�a-/ ����0
�5��jp��"чL�'���W3;�N��D�������02�C�AF�l�W�j2 �No��$�M�`F�=h7�K":��uF���蜛�nm�r��L�]����G0*4������.�2#�	���Z �鴧ǜ��������Q�wF��,�o����3����wb�H�Y{�Q?������"������N 7�8���AP'�
��lbDz��U?�mh���ن�oI�?JX ��KY�~���^��P�ݎk*�}�f�;��j�6ݬ�e�_"Zv8J�l��e ��/,�N�O,y�(C{����A�)���ݥ0��ׇ{҂��u?��qʐ�&NL#�����g�r?�O]blգ�������L>7`*������� S�μ��S����95��������1�G��at56lS�r�N��nD�Q;nS[�§��X5�s�n��#�Ug"k!�o����%gC�6��U�h*�D���n�����w�A�hي�!<�N�7�F��ˬ$¶�}19�7���w �0�*� B�E��w�C�L�����{h�v\�޿��7�Z���CN����S�oᙟK�y}	"���D�>T��g��0"Q�k�s6�r[���(��1�P��B����:J���"����0>F���L%W
io��/�溈P�XN��6�):�_[F���h<"�(�j�A4��5��\'�L�#�_z=#�xi�{�%�m��rtjC|�ѳ���˪�ڊgdx�e��DE���=���H��9}-�7W���1���.�;�eI��f�Apy�	n�?��HVpJΠ�[r*�g ����p��/H��W�%�G$T�Ѓ�,ɒ�_��~�G��K�����������ЗSN��F�^�!'T���9����L>��P�8�`s9p���7��|��F�߲̐��5�I��`�������'\!�&Q5yX�8� ��d�x�M�+#�t��E'rtc�P�Ǫ%�F�n,#�ׁƌ��8n�;JO9�����X�ǜ��cr�8��GHi�w�c�!7i�Ⱥ:��PF��k� �p��a���YD>���g��^�89i?z���I-x?����s�$K�=���<�'K�͹����$wd�~�}�%��=����$7�JN�Ό|w F�]���^K��~gtu��Tޜ����7�ǂ�a�����B���g��o�|�;�Z�H_�b�6��e�0��=�BVt���1X�c*�ǥn{QkXul|�9l@H�o�kxE�ƐEۡ��[4Os�e�s�)H�:��9=�ޡi󎏫vv�e��0؂ǑU,޾��N�����o�r'��h���h�g� ��L�0b8r$�5�H���]:o���^=�=����|U�M�4$�qL���,*�\��N6�=?d(|��f���<�q�Q́�~ټ51�=1���s'r�ޛ^u^8�N*���pF�m��v:5
�Q��m��l�<���D�5����E�ϰtV,���@y����42C�/�0��!\�_D)w��1�{mA���>��_��1'w�SkL�k�8��P�9u�x4�/r�ȈD�`�C;���̭�C�Mĵ�7`�����!W�.py8�E��F��k�ve *����G�j�%;Ul���yoLݶ�A��Q$h!�a@;�O����Z����E�k-������:@=b�����6F�M�z���1�������u�2���`�%�>7����"���`up��.��`F���C,�'��BoI��Ys�M�n3">D[�}��գ�3ʝ���E/�����6���'Q���}���/e?�L-�&��g'oɈ7����icO��z�����LX�w2�I��!�����R�6�����B}�M�цu;�O"�0�m�^/�L~�'̕}sO��2BO��s_Z�S/�}蘍0nJ���:_��WP�@$�>���M�1v�cۗ�ZX5%QΆ��3ch��\1,�����`��ğaL^'����8�*@b� b�	�y���ȉ��7�8��U�V��݉FG����x?vÀ�ܹ�5AN�x��:�Ԏ �FOZ�������]�S[��là���s�>�,�X�ӝ�h�;���}�����}��y���k����� ;�'\�K/��r��[yFH#|��p4��odt<���|��4�f��g( ||T�(���eژ�eI�2S�O�B��꾷&g,"��ȝ�ﳉ�
ߑ}�P�K��y�����GE�>���g��hOA�[t�y"�P佨�f�3�oF% z)�
0�P�
�>�����C���#S��:B�D$R�����S�[�C��;��)"�E[ր)r9���
�z/�|9efD����N��;^�N�X�(lV�a����bK�����^m�ѓ��!L�X���>P_�N���sr��/q;���w,�%��5'{uo��0J=>���`YɭH"n	v^:��^"�сnFy�����O��̒�	}>��v�d���y�J7��1���3`�s�I�ɨ�������9�"�GN�CN�Y��39�6r9OB���.9�t�.R�M �|���E����XN�i�!/+à���WH����%
fDoD%��u�f6y_�rK���i[�A�2,��r����29��s�P-0��'��T��i�U�&���uْ9�z�*K��֒%�d���
Й�[z>�o�����)��W5L'ʹ9D��9Or-[�1�{E�ʽ��hڈ�G�찊{K�{U}_f.�5�N�3��#���G����A_�<#Ё�瘰�0��0}����e�ͅ0,,�
��M`�yCf�G)<1KB}�r8Rs,��à&������X\!�Ԑ��-���	��an9����]�q�Ҝ6�GG�\�\�����[�,<)�����L���Zg�s�G�G����x�*g�n�#p��@ܮ�}}�wwZ�	Dd;ؤ�d���37c庉pܹu1�>���������L8�gGg�>>��g�����˨��Q�~��o�Mbw�~�}
%o�7�Ǒ��(���[�
�A�w��&�6G��ӷ�v/,k3��"�h�V�ۢf���m5{�pg��@��Q����\5���:<�������.�4�SGDL���B�fA�|q�`vzV��F�5o�ۿ���Ð��0����
K���H��C��y�X�n�Yv����hgo�!�7�ĭ3�Gǧ�ú=�=����p��e7��}|V=c~ ����-�qTh�M%G�J�AEG���(I=:�E���=M�~��˨�.��"�:n����(/`7�����̋��7i����B�������j/dG��:�F��v�c��ٗ9��uԶ#�z�v>��f��}��������� o�,d?��ϥM�MΪl�:m��&&�9
��ů#.丩��*��Q���e2aKbC
׺�)�!�p�Ѭ9��ua��2����B�Aa�OB��iF�U�9!ܣ)�ikd���6�K�Ml@_K�k�i0mz#s�8�O��E��Fl3��q-��~l٪^vV�y�_
�ܭ'�ߥ���.��E2�5)ojs�_gP:���$r=��n\�j��3ιGe>��X�g���_4��	���Y�7��*JZ�=�NF��݇�8��Y�;��ڲ �h{m6���U/�����|b���U�}�\�a7��W�ȁ`��+v#�ɭE]K�EA[�"@�r��Z�Iz�:��F�C�9��f�|�x_0��@��yyz�:����ʹE|�n�LE39� ½��ȸ��))'5oxC�Cy����z�r�$�P�Mж�f<�'���*|@�OW���w�y�lr��!���r^$|5�W���Dt�sI�����.|.������/"���{F �wf�9�?�O�_�q��r6'�B��a�۪-PށPt�cE�2��hd����N�Vj�ؓ�썜yʙ��/m��o-Qo��B=_Z�%�]u�c�AZFh��G�7A�(�a�~�Ė9�����1��]��"b���"g����q�'���������k

^��R�ѕ�Zr���=%����M'�ѣ$��1=����r.,�9�����0|T���Vi2J_��/H�*��%�G�Q6��̒,��O��l�~��HZ�xz�J>�4~��s���6ɼO"��o̒&�%���יLϥ��+Y�h%��/�>����T�R�5�-��R��}���}ȯ��H=�ة2�4u=�/}I{�l5Hf��������:]�O�&�$�ә�R
�k��R��6i,L�|R��Ƽ����	u=2��3/s�|~��d���s34T��1#S÷g^�6=��V�����%A6��a6�S�?aʶ��LQ0罥&6��!,�C`l���&���)��067|3S�x���Y����r��1���9���1�Fc	�46�0�6��M�9���J�&�\-�%�I���T������a���X#Icc�̼+SX[%hX���X�'jL�P�Ic���>s���E�������9�=bJR��Bcc�B��zi���%��,Y���dc�}�:'Y���Yc��4�:�F��6��42K�dkK㧖ff�����f���쩵�1�q�u�}\��~�hd�	[�g�C��g�Ɯ�&W�#�'�9q�yM��Q����̔|]]Y������H��h�����Q�g�W��x��C�o�k�Bv�,�(m�3�����=e��^�yɽ쵬S>˽�蔶\�R���H}��Nw�%�E��E'���:/6,:+:-�!�,v�,��G��������-�7�1��̘��	.h�V�4���Ov��mv�]��J}1,�݉$h1Lp��صؚj^*~�Օ�
�	f�g��@���T�6Cǒ��hq���R[��R�^�X%�ӥci�m'��,�ӥ\pF��>[�U|}.�i13-U���^(#���!L���Lj=&8�(O���UDR�.[��OÄ�	98��޼rA�Qq��ǉ:�Yv>�X�WŊ���Ys��i��,ѱ`�.�J�0��g�����O.�P����^L�_
�b���"瘎E�RX�e7�pB��[��j�q���X�6Z�a��ԅ�B�}Ji#Wm��������y*ϡWZ�}�W��$�K���ٍ������������~��g�"���H���ݹ��� S�3*��{�"�w������P�ۑ�):��mՏ���r�~��]�����]{�@+�1]g�r�#�T޼[;���X�qT�:̴�����j���#&/.�0�6r)��X�ॳC#9�v)b����b�u��x�=����gd?�i�Kv���"8��/��M<��y^�2b�%�e�d�Tq�9pJ��bH��	>�Z2D��'�n��>t}������q����2d~>�%Y�(=�3>Bb��+��C����ԫx�̮�����e��/u���������\3ԕ�B���5c?��#c?�T/CR��R&�tky��f���u�t(�U���R�6��!I����wI����C�5cJ�6A�t��v���זg���W�6�f���Ϻ6���˽\3&������\���C�i��Y?_�ү����)cYfm��ԗ��>���o��=��N�C�ֶ2K�$/�r�w�7�m�r���2�c}��%E�W��w�3�{�/)�m��q�%I�L�T��R)�jk��k坍��6�d�����aFIo�����+S����m�})�*}�}�7s��YW.h��Ϻ��?��7Cѫ�q���!�?���_�|�y~ξ>E>�<>��mSG�t�u��D_�2K�*����m[�]����g�ޔi���^[�M=�8#6��b����Ȉ��[G�3�����;�ۤ�{[OI��ޢ�X_2��R���%'Y��%Y�V>�-|�M�^ă�TREE  ����������������P                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ^�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     �      �U�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             j|�LOHDR�$           	              	           f     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��[;OCHK    "�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                +Z�o     �            �=OHDR4                  �                    �          �     S          +         �                   P!           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �bFHIB  �         �u     �s     �q     �o     �m     �k     �i     2�     ��	     �.     ��������������������������������������������������)         �~             a             
             �}�gOHDR $           �             �          ��     l          +         �                   �c        �          ������������������������E         _Netcdf4Coordinates                                    ���                x^[�`�p�g�6���f��𗡍!�����Uf1|�V�f��`���jn<�=)���޸0�1�3,�S��� �� �%�TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kHe`�y���rýeG&�30L���`g��  �J�TREE  ����������������P                                !                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^[�`�p�{�6���f��𗡍!�����Uf1|�V�f��`���jn<�=)���޸0�1�3,�S��� �� �Z�TREE  ����������������,.                                      �5                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK         S       7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       /���OCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �x            }�           �z            �|            
                        I�OHDR $           �             �          �     �          +         �                   On        �          ������������������������E         _Netcdf4Coordinates                        	            � -BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   0��
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �/             ��`;OHDR     �      �          ?      @ 4 4�     +         �                   �Y
     �            ������������������������A         _Netcdf4Coordinates                               ,
     R             U��  �Ņ
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   =�                                         x^�}XTW���mPQ,�( F�{%v�(1Fc��0��5v�v��GcA�b�A	����"�~k�;�8!���_��e?���9�����{���@3 "H9 	[�W[��^������2��D~��6� ֍�g^a	L:��pq�<Z�������I[����V�c�~���:��)�-���5��p��u$`Ǻy;=K�1�0P�s�;�ρ2#�u�쟜�`uoΉ�ꦲ�~��#p�,�3h�z�va.��j�2�u	��9��X j�s���!��[- ��z�Y���$q]C[r8�CG��[@�8��;��~7�:q8�w����0��70�d"k�ku�þ�7l[_ �N9��"�~*�]I������)�_	���=dB�� C�� �W��"�(\���qOn ���bl0po0��4�Z�GX66%J`�h��L/UÐNi(��6�D�!gQ���c,v��ޡw�)Q̓s�&��J��5(��%���}�F��k����`ˉ����蒡p���ɱ(3#`z�/@�V/�͓��Lq��|ɔӠ������߱?{��,��~�z���2��8t����-ڶ���?%j�feR>�;`t��F>eZ�������������Co�B����5��1'�-�;�+f���v�8���^���u
m�5FD�Êa��sRߪKFv�����|����ŎX\9�m~C���a��,�u���{����'�QR �5@�1`π=H3ɉ���o]ׯ�EY>�-��&�n���\͐�s#VH�@_`�OE�i�2E#�b򯘕r��!j�3�V��H�04��Ʊ� ̥^�t_�]�����~���S�� �i7����E����* �Aͽ@��w���K�I/Ι��q�I;5��'� ���Ԇ�6�@�N�ƶE{�E��@��y��KO���{<�s�:�Ƴ/��4a�U���I%��ܴ���Q; �v�='m���o@��m�M��<�Ⱦ��L|���L������iK�������|�	<O;�=��:�s�9�W���	/�X�ki�u���{��-��s��,_����9r��: A��t���j��W/?������\����P\�k��/����>�1�����j��8q�xj��竉Q�)@-��:����/��`>�G��\R��W|����'���Q��{"vU^+lD�P�{��AT��k!�s���"^���7�'��l��3��hͧ8#��q���or���.
���0�ʻ=�_�Tx�Ugo`�3�����,���o��y`2������� �1Mg�S�ܥ�eX(�=i6p�ʴF���G�·D�N�Dm8?ik���ڏ����'���6Z�1���S����Զ�.�<"5��޿�Tbz�Dk@&j�3�X��]�?���� 9���	"���2G?�_���#ѣi�2�g&��DCB;2Ug"�BlX�����'��#�5�>@��3��0;��N�VJaBk�mA&�{�(Gm#6�����x��Ӥ>QU�H-si�t��[��Y���֬W/�JK{b�����<��Y<���e��(6�.B+ �7
�x"�]z�U��78No	z #A�d(��6�΃^p)�Q{"�Ğ�BtF�*pd	z����������XBa}	����D�3��,�h�����%Y�.��>�q<n���-tL}�rH�Gα�Q�
摶���^�&�;_"O�g�|0,��ߩ{�!V��]gp,Qe#m�8��]	�ƌ����H�'�.��㕜I��.F�(4v FG1�,`m^�_���[:?�=y�qF�/������12~���)z;�]TetMʏ����X��W��!���\��-�>����ߐ�.���y!���p�l��pzVw�Еd �d��\�j���5��$���ű�m5�cA�3n>�\,��s1��ĺ�+���0���{}�l�����`F�b=�8\";b.�|�MK��G$�*5@�Q8���7���C���R'a��hp�ϵ �e�,��=�</�!����zuD6w_�~���M�9�?^�[���]p��^5ގ6tr��0y�)��#�o\�(4g���u�1�:�˳�i�����=Q	G�l�`"��ࡋ�8v��5�����*�K:��h���2�[��[ �<�Īb�������i�V�FD��3<o�c;����eٮ}Sù���)�(���P�[m���t�jͺ�j)��&<(9%�n���ƨg;-G�.�4k�����x�͸W����ޘ�0)oߺl�U��R�X��p���xp#���l\����K�6�x���q�3����3�8-�Q�w�`˺8\�����3�5p"��z�+�1��~G���n�p($%/' ֩+�
�iC�R����Η�ml���ЌQ��o�����j=�r��^x�g��
����l:���a�$`#��mM�|G6 �-m��F��mkN0��� ����~E}�K;�jF�dD�Ȝ�[�)u!���I��m��!�Xs�3�a$?�6��9=u�vK���h���Ѷ����|�jE���v��k3o��}Ē۷�=�]o��b4����(ӎ�������m^c�W�#Ij�3��ܶ��It�1��P��5���:������c+��1�"�X����?��*�~�x��s��@�(md%��
�'�io�F7dt/g����<1�v��Aj��ğ�j�
3���^�o�����5o#v'F�w��=%:��A�Q�:e�D����|&?{q͂ă-#�8Q��`�e��\ǹtb
Y�
ڌ9q�^u>��E�)n��<W����M"2�������6s�'���(�g!zdw8��>��1g���b��P��s���r�!�9�����)��wo�H���^�Tz�/@qCz�hW�Q;�q$�� md��O��h(gʉ��[4u�w
�9�@�D�6���x��ھ�t���Nm�B4�XݕݥV(��'���6#���P<�7��淀ڷ�{�6o(��T뽅O���(퉤��d�+$I?�$T?�?$��3>A��g���۹��0��o�񀢿�2�g&R~��(�謴c$����y���S���`�~���/S���M��A�u��c��҇��r�AL���7�5�"�s��F�g���A�P�u_t"gND�^�O:m�Y�[n+w��o�p�n�ƟS��h��'�G�;�f�J�]Ȉ��6i:+�b�cW����%z6Fc��S��K8UFS�7���&�S���ѝѰ��9���{�<`��^d��~�$��6�gf�GK0�|��%Y�?/��g|�0`|�q���'q��o�ȍ&�ϋ��J�p��y�SF���A��8�4���xn(Q�;y�Sz�t�����rz�A�P%�U�2�cF���^r�G�aJP���r&Ӊ���c���8A�B�P� "��8�V3q+�o$���(�#�����9͘Wܑ�,7s;�n�%����~9皌nkу��2F��3�Z�)�O:��"��X]�le��p�S��ȃ6�U�c�����|C~��J�@2=tQ�-F�8�����W zJFрk�x���g֒#� ���<���1ˁ�d}�w��Yƹ�R�}�c��D����3cq�n1��l�#C��t��������#̺��!"��[���.��{�^�����k��Rw�$�>@6ۥ�n�N�w`W�p��)�
����c��V��7�w>��F���l�V��1�]|��(N�=�Sy�ύ�YZ�p���Q�Xe�%�1;���GQ���}u,��W���'0��bs�i�
��.�_a������w���r�p���������Y�����܅m���ɩ�V�w�W,~1er���ޖV�`��vn�/�����u�Zgo��SO�.>
���ӪHh��:#�������iU<-�p��~����B��^�Z�px&z���o���(_=�vB�̲�6�����X<�-��_8F��aQԻҖ8�<c\��Ye��
�QE��ǁu>�_��_��S<�����)��t�:8�[ř�k0�Ugs�k�����؍��:�)�>�d�V������p�,�o%mk��^H��#��޵d~->��d�n���:Q��H"Q%C]M]��縂\�a0���O��$�c�{2��F��m�ͶOHi_�ɚ���/��A��W��0�k�H���us��5�U�m�Hu�?��p��ߑu�� �9���I��ՙ?�,v�~L���r����;�N��K����?�0�0m�u�U/��`#�E��Cλ�z�٫�h���Al�I<H���YF�#�;���*Εs�N�-¨��ϕ�r��zկ����.H�O�Q�tJ��w�����Լz܏b�a�;nrr�=ӽW�4J y����o��É��;+9vE�!o~����L%���e~��܏2�م��S�x��k	r���ϫQ�(=�H��!��#:W$b���r{T���6�Q˜�}>���#��M�J�'�_��c�Av�	�16^���7�"��!���Zc!n�d~��,]���\����'z�<��V��6�F�	��#BN��19�1�2|��ԞH��w	DCy�ʕ��U���`��PN����@M��Vr6#BO�|�!r
��$E{��Z�E}�Q��g|����I^��O�U~��8��JN���{ze���[2�g&�n��EDi���� J�۪-��@����~��-f*�0��V������� ����m
���d:�-c$/+���LU���r��$�Dz��g齸Gy���ϟ{��
���L�{�%?z�$V.���k�KD���g��H�]���K�kH�;��ըT�Q���O��`
����*���gg		�G"�E1G�ge_$�ed��德X! H@G�w���/U��x�~f�|�0,�z��,ɒ�Q�~��IB����#���9G�%�]-Q%#�������h�����)hO~2�\*/�z@� ֙����;��yK;F�.�s
p�0R.��zޱӃ1�T,���|�z8A���L��uĻ�g�a�SxENUG����<y��Z<=�r�y�8�2@%���V���cDNO�̨�ׁ��ɍ�1j)A�T�)�;<(�6�2��<�����.y�{4�r�����&o/��Z�����#�z��e�-��Օ^�GF��u�r�nӫ_:Ϲ0*��ww��r�C����۰��E�M�ޝ����7$Mh���`��C��ha�5��nw�k�'Hv�������́s�i���=h
�-ފ�]�s�*t�
S�q��0d�V-<�JZ}�k�
f=Åݶ8~� ��58��Ŝ
m�����[�A)����� 9&�����63Ju}P�1�v#��@���ۊu/Vj<^�������:ûnڀ'�=���:�.�h��\O���3���Y��fѿ�_�������X�3wSg���T����ے㏕4��:����m£m=�ͬ��vGm�s�O�W�]l���8�����Ԅ�<W�Yd��"~��sw'��_��#��h�{w%4��_Vp�OWi�Ja蕐��讽�Y�Qb��eo�kU����(\{O\��}ZW�.��k#X$�ĉc�1��x�1�h$����|`�=���,lM�x�"V������.�3b�L��B��l7c���/�����h�٘��;~�a-/ ����0
�5��jp��"чL�'���W3;�N��D�������02�C�AF�l�W�j2 �No��$�M�`F�=h7�K":��uF���蜛�nm�r��L�]����G0*4������.�2#�	���Z �鴧ǜ��������Q�wF��,�o����3����wb�H�Y{�Q?������"������N 7�8���AP'�
��lbDz��U?�mh���ن�oI�?JX ��KY�~���^��P�ݎk*�}�f�;��j�6ݬ�e�_"Zv8J�l��e ��/,�N�O,y�(C{����A�)���ݥ0��ׇ{҂��u?��qʐ�&NL#�����g�r?�O]blգ�������L>7`*������� S�μ��S����95��������1�G��at56lS�r�N��nD�Q;nS[�§��X5�s�n��#�Ug"k!�o����%gC�6��U�h*�D���n�����w�A�hي�!<�N�7�F��ˬ$¶�}19�7���w �0�*� B�E��w�C�L�����{h�v\�޿��7�Z���CN����S�oᙟK�y}	"���D�>T��g��0"Q�k�s6�r[���(��1�P��B����:J���"����0>F���L%W
io��/�溈P�XN��6�):�_[F���h<"�(�j�A4��5��\'�L�#�_z=#�xi�{�%�m��rtjC|�ѳ���˪�ڊgdx�e��DE���=���H��9}-�7W���1���.�;�eI��f�Apy�	n�?��HVpJΠ�[r*�g ����p��/H��W�%�G$T�Ѓ�,ɒ�_��~�G��K�����������ЗSN��F�^�!'T���9����L>��P�8�`s9p���7��|��F�߲̐��5�I��`�������'\!�&Q5yX�8� ��d�x�M�+#�t��E'rtc�P�Ǫ%�F�n,#�ׁƌ��8n�;JO9�����X�ǜ��cr�8��GHi�w�c�!7i�Ⱥ:��PF��k� �p��a���YD>���g��^�89i?z���I-x?����s�$K�=���<�'K�͹����$wd�~�}�%��=����$7�JN�Ό|w F�]���^K��~gtu��Tޜ����7�ǂ�a�����B���g��o�|�;�Z�H_�b�6��e�0��=�BVt���1X�c*�ǥn{QkXul|�9l@H�o�kxE�ƐEۡ��[4Os�e�s�)H�:��9=�ޡi󎏫vv�e��0؂ǑU,޾��N�����o�r'��h���h�g� ��L�0b8r$�5�H���]:o���^=�=����|U�M�4$�qL���,*�\��N6�=?d(|��f���<�q�Q́�~ټ51�=1���s'r�ޛ^u^8�N*���pF�m��v:5
�Q��m��l�<���D�5����E�ϰtV,���@y����42C�/�0��!\�_D)w��1�{mA���>��_��1'w�SkL�k�8��P�9u�x4�/r�ȈD�`�C;���̭�C�Mĵ�7`�����!W�.py8�E��F��k�ve *����G�j�%;Ul���yoLݶ�A��Q$h!�a@;�O����Z����E�k-������:@=b�����6F�M�z���1�������u�2���`�%�>7����"���`up��.��`F���C,�'��BoI��Ys�M�n3">D[�}��գ�3ʝ���E/�����6���'Q���}���/e?�L-�&��g'oɈ7����icO��z�����LX�w2�I��!�����R�6�����B}�M�цu;�O"�0�m�^/�L~�'̕}sO��2BO��s_Z�S/�}蘍0nJ���:_��WP�@$�>���M�1v�cۗ�ZX5%QΆ��3ch��\1,�����`��ğaL^'����8�*@b� b�	�y���ȉ��7�8��U�V��݉FG����x?vÀ�ܹ�5AN�x��:�Ԏ �FOZ�������]�S[��là���s�>�,�X�ӝ�h�;���}�����}��y���k����� ;�'\�K/��r��[yFH#|��p4��odt<���|��4�f��g( ||T�(���eژ�eI�2S�O�B��꾷&g,"��ȝ�ﳉ�
ߑ}�P�K��y�����GE�>���g��hOA�[t�y"�P佨�f�3�oF% z)�
0�P�
�>�����C���#S��:B�D$R�����S�[�C��;��)"�E[ր)r9���
�z/�|9efD����N��;^�N�X�(lV�a����bK�����^m�ѓ��!L�X���>P_�N���sr��/q;���w,�%��5'{uo��0J=>���`YɭH"n	v^:��^"�сnFy�����O��̒�	}>��v�d���y�J7��1���3`�s�I�ɨ�������9�"�GN�CN�Y��39�6r9OB���.9�t�.R�M �|���E����XN�i�!/+à���WH����%
fDoD%��u�f6y_�rK���i[�A�2,��r����29��s�P-0��'��T��i�U�&���uْ9�z�*K��֒%�d���
Й�[z>�o�����)��W5L'ʹ9D��9Or-[�1�{E�ʽ��hڈ�G�찊{K�{U}_f.�5�N�3��#���G����A_�<#Ё�瘰�0��0}����e�ͅ0,,�
��M`�yCf�G)<1KB}�r8Rs,��à&������X\!�Ԑ��-���	��an9����]�q�Ҝ6�GG�\�\�����[�,<)�����L���Zg�s�G�G����x�*g�n�#p��@ܮ�}}�wwZ�	Dd;ؤ�d���37c庉pܹu1�>���������L8�gGg�>>��g�����˨��Q�~��o�Mbw�~�}
%o�7�Ǒ��(���[�
�A�w��&�6G��ӷ�v/,k3��"�h�V�ۢf���m5{�pg��@��Q����\5���:<�������.�4�SGDL���B�fA�|q�`vzV��F�5o�ۿ���Ð��0����
K���H��C��y�X�n�Yv����hgo�!�7�ĭ3�Gǧ�ú=�=����p��e7��}|V=c~ ����-�qTh�M%G�J�AEG���(I=:�E���=M�~��˨�.��"�:n����(/`7�����̋��7i����B�������j/dG��:�F��v�c��ٗ9��uԶ#�z�v>��f��}��������� o�,d?��ϥM�MΪl�:m��&&�9
��ů#.丩��*��Q���e2aKbC
׺�)�!�p�Ѭ9��ua��2����B�Aa�OB��iF�U�9!ܣ)�ikd���6�K�Ml@_K�k�i0mz#s�8�O��E��Fl3��q-��~l٪^vV�y�_
�ܭ'�ߥ���.��E2�5)ojs�_gP:���$r=��n\�j��3ιGe>��X�g���_4��	���Y�7��*JZ�=�NF��݇�8��Y�;��ڲ �h{m6���U/�����|b���U�}�\�a7��W�ȁ`��+v#�ɭE]K�EA[�"@�r��Z�Iz�:��F�C�9��f�|�x_0��@��yyz�:����ʹE|�n�LE39� ½��ȸ��))'5oxC�Cy����z�r�$�P�Mж�f<�'���*|@�OW���w�y�lr��!���r^$|5�W���Dt�sI�����.|.������/"���{F �wf�9�?�O�_�q��r6'�B��a�۪-PށPt�cE�2��hd����N�Vj�ؓ�썜yʙ��/m��o-Qo��B=_Z�%�]u�c�AZFh��G�7A�(�a�~�Ė9�����1��]��"b���"g����q�'���������k

^��R�ѕ�Zr���=%����M'�ѣ$��1=����r.,�9�����0|T���Vi2J_��/H�*��%�G�Q6��̒,��O��l�~��HZ�xz�J>�4~��s���6ɼO"��o̒&�%���יLϥ��+Y�h%��/�>����T�R�5�-��R��}���}ȯ��H=�ة2�4u=�/}I{�l5Hf��������:]�O�&�$�ә�R
�k��R��6i,L�|R��Ƽ����	u=2��3/s�|~��d���s34T��1#S÷g^�6=��V�����%A6��a6�S�?aʶ��LQ0罥&6��!,�C`l���&���)��067|3S�x���Y����r��1���9���1�Fc	�46�0�6��M�9���J�&�\-�%�I���T������a���X#Icc�̼+SX[%hX���X�'jL�P�Ic���>s���E�������9�=bJR��Bcc�B��zi���%��,Y���dc�}�:'Y���Yc��4�:�F��6��42K�dkK㧖ff�����f���쩵�1�q�u�}\��~�hd�	[�g�C��g�Ɯ�&W�#�'�9q�yM��Q����̔|]]Y������H��h�����Q�g�W��x��C�o�k�Bv�,�(m�3�����=e��^�yɽ쵬S>˽�蔶\�R���H}��Nw�%�E��E'���:/6,:+:-�!�,v�,��G��������-�7�1��̘��	.h�V�4���Ov��mv�]��J}1,�݉$h1Lp��صؚj^*~�Օ�
�	f�g��@���T�6Cǒ��hq���R[��R�^�X%�ӥci�m'��,�ӥ\pF��>[�U|}.�i13-U���^(#���!L���Lj=&8�(O���UDR�.[��OÄ�	98��޼rA�Qq��ǉ:�Yv>�X�WŊ���Ys��i��,ѱ`�.�J�0��g�����O.�P����^L�_
�b���"瘎E�RX�e7�pB��[��j�q���X�6Z�a��ԅ�B�}Ji#Wm��������y*ϡWZ�}�W��$�K���ٍ������������~��g�"���H���ݹ��� S�3*��{�"�w������P�ۑ�):��mՏ���r�~��]�����]{�@+�1]g�r�#�T޼[;���X�qT�:̴�����j���#&/.�0�6r)��X�ॳC#9�v)b����b�u��x�=����gd?�i�Kv���"8��/��M<��y^�2b�%�e�d�Tq�9pJ��bH��	>�Z2D��'�n��>t}������q����2d~>�%Y�(=�3>Bb��+��C����ԫx�̮�����e��/u���������\3ԕ�B���5c?��#c?�T/CR��R&�tky��f���u�t(�U���R�6��!I����wI����C�5cJ�6A�t��v���זg���W�6�f���Ϻ6���˽\3&������\���C�i��Y?_�ү����)cYfm��ԗ��>���o��=��N�C�ֶ2K�$/�r�w�7�m�r���2�c}��%E�W��w�3�{�/)�m��q�%I�L�T��R)�jk��k坍��6�d�����aFIo�����+S����m�})�*}�}�7s��YW.h��Ϻ��?��7Cѫ�q���!�?���_�|�y~ξ>E>�<>��mSG�t�u��D_�2K�*����m[�]����g�ޔi���^[�M=�8#6��b����Ȉ��[G�3�����;�ۤ�{[OI��ޢ�X_2��R���%'Y��%Y�V>�-|�M�^ă�TREE  ����������������[                               �m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������dn                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 D�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       Ju��OHDR�$                                    ��	     S          +         �                   ӱ	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       D;��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         zz            ;170OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �	           �	            ꈼOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e     Q       '        NAME          techs_demand   ��v�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �E            Q�%T           �             c-             �7�v           x^윁wbյ���ҔR��"�#�1""ebd"Fd"�����4RL)RD���hD�� �2�d��a2�QJy�""EĈcD���3�L��d��������������]��{��{�Z���=�]�O��.���(�K:�v�����w~�����[��_������tX����#���
��7�A�ï��>y�+���ö+Ҹ�`����W�R�JABWO�n��:n�����ov�ۗN���8P�����wvޚ<{�̙�+��_#�*T��i
^Ey��+v�7����#��|��.���[�����×_X7�b�0h�������ع⵽�������.�������T,���/�ك(��.��u��'�+]�u6���Tf��*,�wq�;��wD��C�?~��	�w(��|�{7��{���@�ur����S��x��ݢ���yx����%�� ;�@�������u\�e��v���>9u��j�����w"Hjg^����N�U�����7������B���k���	�V�e`��S�?v�	� �u��'����yb�B`�x����*�� Ή����}�ߴ�,Z�/#@�	��=�_�`_��˵�����A�;a��x�����K�ݶd۪m��mן[7����̏���NpD� 80}�L�c_�}��ih����{��n^N���`���@��m�~|��8P>&��o�������90�ǀ?��ཽ^9�&���X�Cr�����y�Y�=w�����8� Gs> o��`�wH����5�3���U�j�܆x�,��ů}j ��Ð�ŲQ?x���J�﵀G��˯EF�}g���~x��ߡO�GR_��)��w=w�k����^�?�ɝ�F6!/��$v��*|�N菢�w�p��}h����/��a~D� إ���`7s/8���@�^o��x�1��oC]�����`^���/w�|��ۊ���/�`;�F���k�����/~Bv�k��.�Q�\�1�����p�]G���?v���9yW�>s�%��W�㇟}�I_x���[^8wI;���A���'���;��6��_x�H����K���wN��H���#��������K�Eg���ȯi_����������';�?9�����[�˜�_r�y}�nR�=���ߑ=�t4v$~!s|�h�V������'��qT�I�j�φ��������G�x�73�����O�@vg�������~�ֳ��@���j����=~p߹I�������ɱs�<�{;��<z���]�]ׁO��.3��A=pjI�5������z�9��G�/�xN�G��^v�g��}��w��Y>�?�e�z���#���c9���9�����n7v����5ԳLi~�����ӯ|����~йo��%{����g䷮���a��iDo����?�>z(��}9��0��{1��T�h�� �Й~���$�5y���?����x����{���R��n�{����]�=q���k��V&�x� ���g~�J��/��I6��'�c��?��"�a�7�������c��}7��wɮ���A�@|%Lx�f�|��tr��TB��n�OnsB{��H_��H� ��+~}!��3r�}��{��O�K2�N�P�gS�$��c�k�#��9�>��u��q���o����+7�\"��I~�G�����ʷ�߽�ؗ��a�
ֹ��[�׽�Zs��@���/?ysdf��c�Z�?��1/>��"���qG�?��{���^�oɒ�$w�x�ߤ���������.FCg�Ƣ�:8�{�kח�0��.�-����?��?���ޣ�-��9w8��mn)�*�V�0~�@�Q�{O�bC�ׅ{��n��,ޱCp����;ÄS��;��6����w0�{�X������GZc\|���G���������k�|�-����'.\���F���0;o�ym�Y�ϝ��޻7m����|����<�۳�3�e��n�7�'Uo�-���e���ぽX>���в��f�'�z�չS�F�U��>��ne	5v�<r���'���Uj}/������o���g��_��ܺ�[y���붺�/�<xL�v���u�7�ʉ.����O4I|��y&��}s�ݪ�2Nc��x���wd`]w��K��7X������~î\*�x�������(���������Xd�����|Ō%���W�{V�Wb��:�*�'O��4�yX���#����-��ڥgn�������o���Q���p݉ɋ��:��~������M�_��pz�㛿��ϖ�/�
�#�����Π~�������/
�������R~��>e�������.�>������`ב���?��(!{��|eB|ܿ��O~8�'�b}���SO^ ����t�8�h���=�=�ƹ��Y ��-;�z���������w��%��9���B����D`t3~g�3��{�{���Mw}ۻ�/�әTn�����ݣ=|׏
Ȍ]�����_�C�����v��ɨ�������v��8�Q ^� �O�2iϞ��.�uu��=����Gm��7��z���;.��~t��O�!�ET��O;�螯.���p����=y�����G�w�2.Ўv�< ���S��
3/掋f_�?L�e���O���c <�y��v���� ��=v�|�������>Ջ���}K����b�����޿eF�*��r�9sD��^����{ө��+�?�.=6{��Z@�}��η�4 fp$r�6v�/[~��'F�\#=�����-7�״ɸ��1�7�!��%f���@��+����7�g������/j t�.�ξ  ƏR�ƽ�h�!<
[�X GMm��
��<�:=��ˀ�e��u�'>7���߾ڠ��k�{q_��Xx�'_�R��=��_ڊ��v�/9�W��W��o����~��g��h��'��?�\,�~�c�{�w����?=a�H�_k���{�ܛ���v���D�����v:�*�owi>f��������]��;m?�>r[�Q��s�cg��+��G�\�z������V��)n�p�>���~I,���������+���������}9��w�:��������E^���k��W>�v������x��)w�u�ǻp�����iO���ƾ�良Ll��c��nDJ�=�ct�Z��}��F�{��;��<���r�]����������~>�c��C;?<}���v
��د;�z���~�భo�� �.�<�gg_)�qo��O_x���C��N�]_��xy�>�������ƛ��������;G�S�e4���z��s��Վ�)���uA��ǯ~iN��C��7m|p���&�� �e�ܛ������7i�g;�����J�3�t�v�I���y��d��I�oJ��}WE�������<h9pm�	����2�ۯ��e>}��*�����d�a�����{��=���Xz�ȟ/=�6��h^�a*�B�C�y���^��w�#���z��o�N�����NԝC�o�]J��k:�Y�U��3z�*�5/�0�}�ۊG��y�w��]v�&�qĩG�|9��}׉{�"_���%���zp��)�?A3�͑�~}�/k#��~~�������G�<��q���ه�-���w{O���ฃ�"���������_�w@������ː��O>�w)n�"�^�_Zly���=���{�"�#��}��GQg.=��ݧ?�;p���D?�Ş���zuf죫���Ӽ�z�)��`O��Hagā���o~S8�̌?}�Kr���5g�>p8�յ������$���������L�i_��U�W?��*x��-gv�0���w�y4v���=��>�J��[�>�U�����O��C6���L�w]�����~���#�	�7����]�6���zcO�[<���P�vw>*�=�����Q���1�-J�mg��I&��*�7j��}����{����u
-}�ᄳ�Ex6q� B���=�P��]��O���n[}������T|*r�^�������M��p��q����`�W<��Ϗ��sWE�d��W����S'�w�	�w�����E���e.���_��9�҉�>���c��~�v�/_������|�s�vĞ�}�=����e�h���=w�B���`*R��=�Kf�8�:S��Q$�z�Z���ݝ~�	v���5y�2Z��Sk�;����w~��;>����#K��?C׹��m���>�=�>�\u.��F�r��/�z��$ubQr]��Ö���kt��ҝ�:�7]{���˾��ÏE$�C��{T�q����UyR�-Tߟ�!q\���`�]y����g�p�f�=�0l?�����:�����߉~��mn�x�A��"��?�����[G����?����ĥe�C�������=q�%�ގ=�.�#��;r?x�{��H�_���{��B4��âdp�g}���`yW��s�G�����9ߡ7ȧy��ǩ>�Y$[.�����+���,z�)1< _Ԁ��Iy�1�JNlֆDbʻ�c�"��z�
a�t�*��G��]��_��m��q���X��7L@�`f���&�l�Qt.y�h�f��Ռm ���6�h
�{kM���1J���?���1b-V����4=��K��;X%^karRp0+��U$�8A�yQÊߘ��D�a�4lf��`�"�X�hq�9?ըcX�?>,5�M�,*	��G5�D?��#��v�p��0�I�ZK�~WvX+"w$5�5�v5	���nm�;�Kw(W7��H�Ѕ��4$#�X�	 I$��\`u��Nd�� �Y�@l,L5��'�f� sU��AC�����w�H���|п)���&8)��|
�;q�=�q|�fg@O��ی���V��
���!A2� e�tF�~��/@�������L�,�a����O?�Nw�U�`<����K���+����жt�`՚]� Х% Ǩ��$�mMCf�*���@�� H�&�#�"�����mK7ì~�8@�� 9<�#��̃R<�"L�Ew�`�H����bF�(��憖���C �~]��a`f�}d�|�Vƒ;�� [��g�`|�5KFdJ�$<��3�m�@.*�� D��$9��8Z�7U��i=Yu�a-�����_\�"��g�<H���:�:^����}Z��CC{܌��d����G�H�����X�hЬ�AT������y�~%M��"�0y~�G>9#��F6�.I$�z�
�q,�k���.-TLH&��!��55��-̿@�;IK������$�`�=����qѸm�w�d�C<�K�#,���l�\��4z~��ЩM;�m@�^]4��O#]"ذ�r���8P�~��Ԍ8���}eD=�1L���Z���3�YOl����G/ ttD_��q�����W6SVb�I�+}2TdW�X�gs�N�
�
����Кi�6��p6!��#P��;*'�#j*��#��S����Ao�L��l��!�}��ƾM�*��"�Ii�t���)n�3ۭ�}+���|Q,S���N5��4DJ��f<�”(�o�J'˄��b����t
���2# tMSXVmY�r�)�3�#�62�O���<tn��~�x�<�W36w.���6>�ƒ�l@�D�2�a�-��*0�޳.CA�m�3�OpU��eRVD����B<؅d5�2L��J�fj;5�9���+�g��DU�A��e�s�������	�^-�n-:��:�k��J̾��EgD����A���Mˣ����J��!Mݥ�pd�m���d��0��zU�+���D����ъ���^�s��n1E��p�n��Q�����o�����Ș7����u�$jS��sf3�W)ZhrpL�4~�E�W\�Z��q��Цb,1iuo=�`G>[�/�̫�?`���v��X#�[dx���ʔ%�:�Yu�k�+V���`J��oMzi?�g�ݮ������$)���d�������`ww6K�����z�^�AкG#���\�̕��j�������q��]�J�
ߑt�Vo^B���Ѱ��s���{ӑ�.
~��_�]O8J�2��v�>��2�V��TZ���3%&Ijt�$M�ڲ[aҏ=��J��ёM�-z|e-^������\c������VR����y�n�R7��Ӑ܌�(*��5� -��
^��g�N�;KQm��Ll���Og�N����X�*:x��h���J��\6b�	�yT��2�B6܋���6�Ql��h 3�7l]�K�����/�}�1*��
�5V�����~�T��n��S����yn:��U��%�6y�;
�Ee`ՠ��ƌàx�vQ��WgV�s���YT���[�@�Fj#x�M�F)�%�e�(�$>O��-F�1q��Ae�-Q� �z���J��dG�C{�g`�꽘��s��b��ֈ�K�Gb�_���r����(�|�8�S���Ɲ��������7�e���U2a��߈8�O�td�N(Im�ן4��l+ �P�������1�G�b��Nn�<Cf3տ�&F@j��$ׇ��)�r���b�覺<�6���-�%�;J��b���͕�o`d��ڱZ���`����b	Xz&N^s5\+��P�����H�d�j�q6 � �A׿L
��yUɣw��-)����ڥ����%�{���x�`t A2���zXǶ�qp6�(��{�7߄�,��gd\[�9p-Ћ��PJP�b`���Z��?�' 5�z�S]�"FZ`dh -rCS�qt����9�Sp�v��fI�%�~���|����p�@W�^H���̝��	XSL����W_n� �qFŝJ�ls�dc8}L(�'Җ��e��~$3�x'c�j"�'�.�Ԗ�X��Y"�c��6H�@_����	�eA<:�� ����Jk���s�6���Z��j��te 9@J
��mP��)0�ir(���|��z��J(<H����Ȗ�;'�w�1�b$�L� oh�݁�Q��l��,����Ǚ�����oN�h�2ތ\�AP��E����t�tn�ʸvs��R��j��\`���A�¢Zl��r]2H���Ě��[v��]�� �2�]�bmngL�	8w��n���K�h'��K]��nЮ�4����1�]�d,^ש�Ą@o��(g�k�6e-�$�:d[��M�)K�����ך�B�in�B�V>W_���<�A����XQLlt%M��d�H�K�M�!���Ȑ�\�KJz<�W2]�C�P����փ��&��;R5پٹ�h��[�(g���
M!�Dѐ1ÚY�+�+�e(h
�&�1)�l�wN=�6׶�[�zx]]�� shV	�!y�W���q��{pe('ÅY 
9w�%@��D�q�4��nIГ]���4iݽD��iX����W��-�Q�`�,�:��]�)E�&�R�`ʬ�=%�_f��2c��� �u>���"���y��A�z>����l�J��I�� \���NJ����	Lm�0@�I�P�H�ʯn�Y�����i͵\���y�b�c/$Rk�'�<*�C�j��貥�+W���^#��gWi6q=���f�*DK`i��Făako��"j=���%��r#0h��f�-���"C��P./��1��
����Y��zRX���+X�.7�p�$�� wŖ�e��֓�I.�9�4N���+�t�丞��+�Ʀg��D�j�Mץ������;��T�tv��ư�����ѾQ����mȑr�x�8B��KN��������(�|LL�����6�Pf���vm�$m�,\H�tѦ�A0��G)��p?���\ҺJ�K�
r��YoN�=��#0'W4��l�ć�-�Z�5�)�-v\��u��(1|�*Uj�>�<��t6��g��WJS>���FR�(�7F�V=[�J�Զu�5ӻł���'Ckzfd�#�39#z�vZඞl�d|9�"�`�P�a�>@�Et�ԘL��� �)mM5�氫3e��`����4Tѣr��t:kt�R�fi+0�Te��AAE��3�д~-Q�RB�A�%��rw�L����\Q;�`'�a��dz���hK��(:J�%�+0r��JSoԊ�t.b�Jf"4@�M�G&䂞9�<�������:��28)Llr6R�N2�٬y�݂Y�2u�Z��4����QiV�w�1��(���X��#"K�e�뤾c]�K��U5��_ȶ����Y�X,84%g�U�g:��fc�Q��f���5��r�]Hɴ�ʓ8�Plz��)�/L�Ӣ��F�X$���������N�(-��eE�<>�mX�Kŭ�
�]Z�������p~�Pr��iar�c�7���)�����d`�s�r�Y�FG�%�9���]MKoq������=���_�`��g�f�ଡ଼_���`�VrAx�X��8�6�^��C`�92�b���zݸ����]=�A0���8�^�* H�I�P��T��,��jJ�+Nk��.�h�L)ꕪ�6�b��nz%�Co��E7�� ���2-�V/i�l�$�$��bu�A�݊Pt���ʧM����D<7;>�s�y�X���C�y��7�˳�p}a�н�L�q:
4A!�����c5�ы��MIk=x0��1ö�鶀Ɂ�!�=Ⱞ ��\'+�J�Z��*��Y�:H8�@nŀ�p	X신c�	�Y��m��$�q��>���R�2�-��+�3�'K.$��ZA � )�'|���q�m����4�`�c ;�mtj����; �� ~0U д��D�v�A=����K���%`��į{��?p0l3�U`ȧ���7�/�����G��撏���<J���]��@�dإҢ����G� o��P$�K S�K�^�����w�	;�uk ��>�<0v�>�n�
L����j>!@��`���
8Pՠ`��%0�s W��T%�i��[�1�(*���HEl-���y�)���y`fJ�5J92��8�He�[u�]�k`@�w�EAnQ���C⫆�;,��Bس�����)!��\'"�F�)�u��֫�qԉth�x�G��a������c���GZ�b`�[v�d�#@Ss-z-����ŵ�ն4A훎.�	E�Q��.�j@8�����lA��4�<����?B�q]h�j}Z����S��4U�M��cp���X�&V����`�1j�;"f�|;�B�O���{`�^뚉�UR�u_z����m��|cɓ��
��r�,�V.8�"ó�)mx��ǰP'/@�ђ��o���/���3L^��@,PӅ"<�����ܑ�٩�GC��Жʘ��n����񪾫wh	������4Y�4���P�ڹ�͜T�ǩ�������|�8�G��\Š@޻9D�����I��
�Y~�ǣN��+�cU�m� �H���\�?�!7ֈ�uц�sM��є}����0yr�`��v*P���d4
�4���6;���a�f�1[H�`R�8Ns�̥��y\6��Ч�f�i�0ȞwM@��T
��~�:�`�CE`
�Y��Qo1؃��?Jْ��[K�܉���:�[��v�
7���>��A£2]RI�P�~c�?�[[_(&���
BS�d|\ֵ�Ln��]��d���l����Y6�0�xٷ��&fZj�z/�0���Ѳ1�.vܨ��״�):�e/�zz�^MC]�w(�[�u��Oܤ��򢑀�3PK�!2��R���)��
`���kh�(�ؑ&��Vk|��3�����>U�A'�3v���ś�@'؋NG��҄��U|�;B�;$�.����o'�5��7<��Rj�Z���h:�8	M�b�i8Bm���5N�������E_(��F�!��4:�ÑZ�_6�� b���V�&�tf7Ô��-�\�t�om��p��A7j$�"�K��t_��������@��#��j���M��=x�kmE��bj\�,}EdTX�V�	�a�[���ʊw��7���b2��Sڅ
ہ�y�����I�����9e�5ˬa���V�u��f��!p�*�̰4�ꪧ�0�X\0�A�G��9�j����~aPM��W���O�Qc�Yi�M�0#�nZ��df���Yo��Y����V�/�"�.��%;�z�Rj�57%�H-#+ 1��P֡�\�fvd]Ew������,�y[��h��SG����4�ߵu�G�[	\P7���p�!Cܡׅ�aG������@�L!���|�YD-�*�<�o�14�'�u�,��qFՎcP��h/w[ّ���]� =�(y��.ܠ�✹"&���P��;�wQ�cTGO�GEY�cPg^�{����.�Ƿ��&UM�$Ǖk^B"9&���I3�;0�yO�XODFY22G!�y�Ҩ�'��^��G1}�աDc#�#*s�69CI2J�e��nEk!J|ֹ�w�B�A58����a���I�LRA̒i��	\�8��4���'�~�7���� �VgB ��0on�ˤ�n�r�d*��u�	L�$Al����Ï�Ҵp��q�����F� ѹ0f��њ���R>����X[��32�-���R{�,�@��4 iʀC��$ ľmXr����u \��4<:�4�� ���Ӡ{ ]�y TQ��E����b$D��(�ٗ9=���U��M�b4��h,����7ۖ��&
��ze�4�`���(� o 8m����G��J�1*�hl�y�d'@g����k��i�D1���+  �>�ewF�8 � ,���kB����8m��~I�>Z!� p��O�~�r �y���[����h+d�H�3�b���_i�;��]����VĐv�0�$0�j	�kE�F�HIN�����b�����h�����W��\��d�{Q��:�99�������kTjQ���-��4�^R;�(?ЅL�͑�y9��#&<��dy�!�ؖV3]`it����r�ҪO'N&̾:����3'�X�AjS�q����B����P��K���;"W�ݴγp:�L�@[���� �mZ� �3�[3�,B��f�+�uc�ō��2֔j�βlB��I�g�s+M�hFj�\���ٚ�3���+�$�U����?�F���(C.4����ƍ�Q�DS�X�9c.h&3��(��YK�d�i��2�M>�J�1���H��R�
}�9�COY�\]�v���4�q&�FP�Ff$�Y[��Er�a Z�l���SM[�g��"U�k��C9�h�h�=�70�$���QF����-tA�
�u�:�]��EYb���R�[����a��@��՘��(�ӂ�7���C#-$ix�ۢ21I��� �.�y��걦վX,O��i}CLF|}�O4�ܳh�8I��f+��]�U{r��s�;�q&���5J ��}2���h�9����û���`d$]EX�:2}v�D�α�#��D��^�ae,wB��"��\مҚ_�P���d���O���a
���t�r��خ���z�[��D{3J�:�m@�F��{�`I��e<�"Ȓ(1�2k�����sr&.XZ��N��N�e�&EWA8�TI��fbGy�|hy��i��b%E{����w��II�8)��0Xc�5�댈LC~vRD�AP�NGM�B�O(�N��\�M�fyU�<���KbY�9�ϤlXZQ��"����T����E���찇�$��DMC���Ct�tu�(X��#���;�!�HC��sq4�լ��[,�)390T$aIx���$�G�Ь?�ܖ&�EI6�?�>/r�t�G�P��8���!��U�l��o�O�h}��5���7⾴K�d��iEwC�e�H���c�g�z�|f���$)\Dvrх^Zݒ-w��~�k�'�����(rw�iFmۗ�|��;&�?�#�j�)4�ܞuNɶ�\CҍUP�N�OS�m����n]O!<]��_�4��IE��G����X���:s�FI�ɢ��p�
���n�"Hܔ�H�f3ۣ��,�X�^w�J��^+U��wi=4D��o��p�C���;�ڴ6Nƽ����V��lĶ���a�����9�d^b��l����6?���h���*Œ�S�	�t���NR�9���� ��͈5��ഘ������'�ʹ���������.M˷�P]0��<	�oћ��5N��%�c�$�!�Z^��0���t�Z
����T��s��
�.�Ų�g�`�ۧq;���r_����.��o�J�ʶȸTR.NS�pkH����Z��/��G[#�{b�zcd���a���g�0+�M��I+��@���0���µ=��t��c�M�}��&�n�S�v%��TG2[��N��D���K����(�2� 0��m����ԆZD���N~�P]�� ���,�%7QF!2��Ø콷3��O󇗡q?��^��H�x��2,�6:ޖ����@�s��Nb����0�0?�%��쑦i��r�a"w*�-oI��6NfR�n`э���b�a&���D�H'�]�^[$i� 4M[��MrR�!tX#�ql�WW�2	�,�z��r�p-C ��A$���c�!��X����n]ø�GPk5啠�a~8�[�1��C�w�F�'�v{��&�
f��=�����U�,s��z����_W_���mkD� ������3`ui��tb�9h��9%`iv �^�
(2%`b> ��?z����S�@�|
�k`�������h�&�!x�8$���QI�^́~"�� �� +:(����0���I0�~]����C%S^���`�M��Լq )u��y`m��02=v���_#C(��P�&\X@n�Yê�*^)������c3^{j�yK��g*ǳRd@���,`,=I��龯��׽^*FЖ�!���R�c�w����-Btz�k��J���Yb��e�爩�����>~@�i�l�5��Q2T�;�Eϟc�pۊ���7�\f�D�!"9T1����o��G�4
n5�_��㭱wi��\�6k�&>U_3O&�����Z��Ր�C�YNM{�)u���X��y� ���&Rѹ�a,
Ab�V���aݢZ��;2w%?iq�1:�xU�A*/��]F7wu͞�kQ�-^nn�ʮ���Z�d7��{�'�-�l~�6]^	G�����0P��na��*�њ\m([�J�E}x��p�=C�[����ݱ�ᩐW���V͌h`�d̘��	��a%@��E.Y�"��m3�n�[�)R�Bo��)��$�f��m%�S��E��(���-�IgKa�m	P�jt�x�d#;���R�c����ťL3�yތ8ù��(��/��0�Y�b�R5bd~�V�[�׭ �K�9Y)	�Y⥨ ���څ�]0dn�Zș�E��Q�X�5a�7����1�P��L� �S���^��=�]ꯤ��8i.�:qN>	��l���çgd�f��
=P6��-=�%��`qA�ܘE6����>��@�H���ʋ��4����y���~D��9��YB����~܋2-��W��Hc���0�3Ѡ~B����,���FQP��t�/�V��xYO���
�G{�H�B���걡~����&B��!�G�m��%�:���UX�[��{&i��J��L���Z��rv�䰌�X�(�V��\�ڪ������g��-I��u���A$�2��:U��H������t�M�n���Dw?�1�3�hO�^�?�$uL��:����0G�Í����e��j����]�x��D꫉+$zT��O>2��T͵<��ƚ��K�d$�B�UѯS��-IZ0ބ�J����\�r�`�L���f,Is�V�5�����;d��g�W�_�����˳S[�µ��	Y}¦�pKy�\����D�&�N���3p�A<�����^�]�dGX�"e�کU<�F�p�Fg�0s��W#�	q�ivY�)Jk�qu	/P��ܒ7P+���p&�����@��g��Qy�ob��o�<R؎�����1lD_���6�Z��`��y��%y4.�5^��qyw_�c�5�Q�o�2��B�H�SoZ���qY������<1���tpK�+H�\��7Qop�>�����a,u]��1Y���ik>���v����]a�r��P�+f������p�Cґh:��g��"~�2�U��� �h�CN*�t���S[����w*Q	�V�Z
F~M�J=W>Ӂ ��\o�O��Y�;�(�P>uhxƹ���6!V|}(�#��]RK]h.ׂ���L��/���X�O��s2 �ˍ�<5���Q�����Gd��=k� �U ���d0m���4~ڠ,�h>��]
L� ��ӵRe��=#yG �' u{:�-�+��N�>�E�����N�����j[�9V��5&��b,�7�Ġ��Ǹ{8� �u�L�g,��n9�7f-��$- F�O�0n`��k���W3h9���QAL?��'`���<1D�
�;�۩��
�tkN�O�@���G_}�m�nrX�,p���,���t/�
,� �h���(�ɔ��X��J0�����k@_�M���Y�P/�@w��P��,P����`��䟒��+k3�7G��`��{�k�����8��9��z $�"{+0��N)|}�}�GXb$�����S�#B�Uo+br;D���"2�����*��p�㽕�*77�r�\ܪ�E"�E��h4< ���~��t�h(S[#��mD*�ן��H0�J���Of�j _g%G�EO/n��o#�/��R��D�&�IiK�emA2;7o���G���bh�@̫�1)�Q��e&��jdf�r�4�ǹ�Q���j���lB%��e�|�g�N�a��Ʉ��3���k}���;��lctD%�s����}�\ۚI��mz&k��11��r|�M�M�y�%���Ls�iafP�6��)1-�箖�_N��sg0�2#��6(�9gALYR�0��a�;��Be*��$�G�`�)����F�A��V�&s�3q�R)!:޲9��֖��Ysil����ZPR�&U2�<s �*����m	��i��	��!�����+�X�<�+[έ��P��.��hV���:O�����x���h��ڻ��A�PY�L��0���8ݣA�G�>���I/�u���M�e�Z���Va�Y��8��V*���[�;J�`z{��Jۄ5YG�)RI<�:��ٔm����I} ��#�	���g�,�*��]�ƛg��)�?g`Ba3'�ނا��e#�U"��n�°�C�&�}�Pz��5:���)��Qe�1��ΰi��U��^�VoR?�tE���t����W��R������o���Hq���e箧��~�[����*�Ρ�Ev��Z�ʰ��^� T�"�m(e���<q����5T��-���1��ڵ�]��SmB�	h�?���1|�ׇ�,产�==:ռ�ce�ԅ�����5]}�_q"�1�clc�ml�9aL���sN��N$""�E���DBD�H��
�h!!!-Z�p���h""!N$D��?�|��|?���������|<N����s�=����S��ae�D��8������VQR�:Dj�4�W�&P��������x_/S��R�6�6X+͒�5G}R�BBp��vn�R�QW��T��k�T!'`Z�"���0?ʢ��$���!�\�6fT@��[dQ���@C&:��a�͊k���w����Td5$�O���v��2;R��$����C���),ZΔ�Ԅ	�zM��>s-�M\>:@�K�)̩
��dE�$�\U�4���5��$Śɽ<���hM*M?Q�����,1���n�C<;7�Ԛ�ݥL-Gkx\^Ġ 79�;�΁!���:���[�8�±�nuT�#�֊�'��CE؜�I�7D�Ǔ��t̠rԡ�,ZA*K�e�TDT����1���M�A٩5��~�(�4 �B1k�h���?&�1�fZT7G�sǑ�C�h;�Tm�19�[]��P���W����Ji�j-N"d*��Y�I#0A>515�6C�(�v!Ic"�i\-��O��jB��)��@ZO�*���)/�*

H�h�4���AƢ�({]�hdNs /M�V������Qu���d�;�iOnV��C�|us�@�ل�Yt�^ESzm�Y���pӍ���juP�T�Ok�R�:�'� )�r�jQq~^2��!���:/.D�Hŷ�:�ֵ��~u���l�O�O�f���Ȓ�%�V��3
3�ġ/5��� (��2�)���i�%
�&qY���`�$�Xi��}��e���.��w,�%��KH�����,!������G)���#;j�Wq�*V^���JV)�6�B��2�)���lxjZ=�t�XHd�����6Ⓦ%�i#(%�rd센-�S^�GU�e�g�e3#숙��L&�&�����#�aI�}��d��aUJ:��1�-Y"�$�)30wsU;EJ���@��,`��qhlJt' 
ɀ�EQ@��K�7�T��
aƺ�� A^c��`��@E�8�`��F6��������, O�3�� P�w4ևn���
XMh0Y��>��դ:$�� Dd,h�m]`���6t ��s����� ��P�&x��6�'��	4��d0�}4���J�����f�RO��1В8/o�t�c�nD:�tVNK(Fw Y� hN*!`�;qۿ���� �)TLe ���Ã 9����A�(�٩ �X�V �F���
 � ��	�P�� &%	�b��R��p�A�:Ǝ S�l��h��'�}���������Q������[`# ���SA�%8T�q�0�YV�W�$>��ݑMbOK�E��Rf�iTr�0�?�]�B�r`��cz�Ƚ����#-ӷHj44�hW��7E*���]HhQ���Q Zc�$��TuF*��\xR9���Y�B��UEjq���Y9f��5̎��e�)@���&�(6�ۘW%6û���Mѽ�id���V_f�6GTT��N:s��Vڛ����4��)TH�G|�����	iч��A1��l������I����IS���L��F���0�~���ׂ(��@�����dͨ�.���?UYRo��jx��M���>�L�(SU������y���A2�gD�4Էwi���FaQeI�4�h��Jӛ��X��/���4.:s8*=���Ӟ�3�Uꋌ�qK^�6�^�g���^�Jԥ���c)���Y݆s�8�̃�',.!Z ���^k���,��q�SݱQ����K��pJӘ]-u�3k�[3�����HZ���h0L�bc`�ڪ~"�d,���,��[�jR�4���#��{c���B� .fl2�ʯ*�EJ/�"���z��3�j���[�UR.0e����	Fkb��d&{?m���_��l~������䱶z��b�i���EF�TnU�+�v��;ʑ�mQc�wJ3#η�j�,z�%���#�q�!�c�8�|C��8)3Ĥ���J'�EVI�e��С'a_nW�@hMڰ�j*�����AtÂxv��ʒ�Z:��1q��]��ق1E�5�Z¥��)*�.���0-��+,�$�U�GMc1�iq[e�b-j�~�=��<�H6mS�,�����g�:�o��D���N��i�K!	mSY��r� �ͮ#'���~�@wE�q8A�5���v�ҧ����\c�]�Q����pZH���
N�?A���2�˦�UQӡ��*k��	��1	A�����8"xo�Y 6�d)�V�T��}Q�A5�	���	^��iRlU_�T�s���!d�ȍ�RqTc�h�q�O��NZTqM��5�}K�P�T"��ɫ�	�
Sk(��%d�Yr���j��xtvG�'�r*-��bDt�V��X���O��boT/=�Џ�㨄����ۺ�Ⱦ�!��홼�O1�m&�5��M|��ǒT^�H�1��յ����}��lm��vi	Qm�(!1��(;SJ_��;U��W*=R�&��LV���'劆��zx/Z_zO�^�n�o�'��w�ҥ}Je���-��n@��q�7����|;���U~^����o�jh镨DB�"nH�7�Tc��Ԧ7�mM_����5�8�'�EZ�C۴�)��Ɉ�6�X��fZ(��9~�	9�6��4� ��F-�+#W�82/:ێ�(��H�X*�&T\ޔc���|T�"��`�u��5m�t��Cg�l��U�c��;ai�y�%�!��|̼)�[X`W;�BP�$�6��Cϵ���`B�}��v4��ͬ�mo�fR�mn�b��Ъ��J]�ȫlj�G�0�Fu�k�~��Z�ɵĎ���O%������q���Ț���ۉ��Io��B�8���TSs̽�}%2��z�#O�'x�?Q�%��� t��4<l	����'e�$��(�����Ѵ�>Q�}���$7nW)0��iP^U��W��e/���P��Р�X1�	�Z@3t+��@
���#$�F@q- �iE�#\nN��4V�4#&Z
Xź�nd9�,��I�!� �(5M{E�]�	b��m=m�9Kϖ��"�gZ⭓���F�j�~�n{�!��#��k)��lHLM`Uz�	,;�����K�ZD�T<w�lk�j�P�O4eՐ�,C��]E���uġɈ�^�{A�� 9(���1��������7���I`� O�y�O� *����^[��K	�s 9g�4��2��Go,�z��!�W�
��s!9��ɠ �8��*�I��U�u$M�*
�E��M�^+�H�ZS�UU� ��kS��?:�+�����r�\<dD2`N�h��7�CZ�i:��O����$U;0�)��%>�@��f��踲��TL��� �$��[�$�вAK��.�/+�W�� ��fDҦ��s��&"S�}D��n""�j�(��6�W�71�J.&1k��>.��/Î�R�2bY}x-;��eN�{IY�=�<xsÀ�?���&t�QB4��>sMxe[C}n|P|���)�%S�x��q���r,�]�]���҉U⊀��<ވ9�RW2�Y�KƷN6���{$;s�zc��"�h�{��� �/o��a��$]t3/�6$H$�g	x������La1,+S��g�UY�1R���:H���I}( �Vi���wg�z�*��b�u���iֲ���f	�٪�T�LY{E�	,dk�:-5���2.���q�T�3+�j������Lo�AKG���t���^���W���i�y餄�T�\3ƕ�j��q�}��M�N٦���
-x��CoCcu��X��U�����(��,����nux�6+I9M���k�S%�jl��>�Uҏ��H0�UI��t8�b�O�%ID�DZ�2��S��*A�)�s����<�9ס�D�W���RPQۊ	R4O�t���R[���M�)�u�$��]�&���Iʠ���jaábKk�9Ч�ښ��M��Ó�����	�S"z�{d����r�N�`"��[�Q(&:>�$�5QX���ږ
�U&���OL����b��E�/P��K�ȐI\����C� C�T���I}L�bR^�w��m�(�49�Kʦ����\,/5���_b�!U�C�%��[F�R&��CS�S�1E�ҔȪ^�66���aG�F��Ҍ�6M��#�.D"�ĒW�� /H7ڷ�*kcqC�ڱ������tU�� �O��]PBb�O�ڒ3�#�i}���Ύ�"���˿\e���X9�d���l���שs�e��a���?���f�� �����-���ZYSt�hjؠ�(*P!�YWOy���ϯG�jiy�ؚ�*q��X|8q����>�e�Tp�e�-��	�`K�Y��������"�B�����H|H���,t��w&T�
�"(-�d������MY�9 Z�c*tv�$�f��]UM�7���Ƣޤ�$��h��U�(�[��}Q���<��,���1)��l�DH�@��I�U_�9Ε0�qti#�G�����7T��$���#Ӵ��c�1"?��o:��#��!�	�ilH�歷���9���L2��ٞ���ઙ�}��M��vZ
�'?M�S���3$�i��PR�eL��.����5��J��{�
�`imն�3z�LE��3��>��+#��'���;���L2�����\Lj�h��m�%'�5��5ۧAv��^�Η�� Y�
�{1������o|���dA���\u�W�̳ Z^[T�G�o�N�r�����o������w\�7v<v�	�u�\3�����ơ)Wz���=��:�Vx�:V�����k���u��g�M����j�V��,�7�s%a�����~��2����p�3��� 뢗�W^x��j�q"��k�?��>�idL� ���}N��������76�s�Qx�wg��w����۞U����uS�sR�-�G�ދ*ΏL��a��Yf�0�s�C50涜���?|�rdA?�mIj��-H(:�۹���� ���D®���m�k�
� <��@b��2�R�'�/�[����}(]*f}G������;~�$WaN2�A�O��]|%��G`ͫ߀�A���@#�D�Sb.X�l�B������C�u�r��^p4�=�<$*��ҷ@�����d���B��40�XlЃ������_��9$cbp���!���'��l0��`�=ڶﶏ�	��c���3 �S�_�	�9�A7�L!�w�H/��&X�&�=0gS��K��(�ɆAd�K���ip`�g����j���a�~�,�S��a7�\[4w��� Xv,ƽz���~���_�7�ހ���4J�s��}̋A��m�ь&�3��#���0P����n�`�����v�Z�	L˃�O�ᰛ����C;�ϟE��U���^����R���Uɿ�q��v�)����õ�n���/o����'˻��Xu_W�<�Y'ܫ�g�:x�p�ự��0 eKw���)P�\��s���H�
�A;�e��/�_>_z����5�|����ֆ';nX�{aہ7�a8��3�5��
?>�#��d������t�2�>�v$������5�|������D�x��A{j&&����{�gvo�K�"�]����2?{�ӓ���S�)����{~���-�����p���K���{��+�[�ن�+�[8������U2���K����( �rS��k���^�[���^�&i���.� �$�֔/��A���Ӕ;:�g�I��D�3�c^�g1eBS��D��c���G�ٷ��s�����o���
S���Y�c��c~�Z�d/4��zcv�t�VH�'�����:]�=�S�9������rO<���}�X�Igc�iUu��{e-:��Z����T���A�u��qL\|��ұ;����r���*|�5lG�D��o-�	/5Lh2$������c��]�������2��x�s�gƻ����e^}o��q��q;��J����S�VOﹸ.����a��+�^��Pz/�ԜwƗ���:�i� ��E}Ic7ЅoߎH�좈�H�
�*أ��Ț;���t��=->w�~���0Kx�y^��q�J����_J��:uy������O_d��\g~+m� 
eq����O瘴������F��{�������Tlr��{]Z��-��ӎH�"N�?{0\cʬP�n�[�u�i����6p[RotW�n|�hy9aKz䝈���Y��S:;ž/
�����D���/BN?��-�D��Sq��a�����EY�ˣ�Ob���P^l�Q�s�^x?�u�X��<��+��{��R��v00��\���n����n'_T�ܩ�xc����C��5�]k
K�Ygi�u������X����iߘbT�Nꬃ�e_L˜���Y�֊i��C��4|��4&8��s����Y���Y�Yu���O�^(0�+�oNn���}� g���z�Li~����f��,�b���{ӜѪ�jF���������?!���:�ے�o�����ۭ ��L���o��<hKG	��D+�����F?u��5�Ҧ�`��ů/>^¨����{�:��;Ԋg�wK*�>�{#���ȷ����@��}Ke��W�w�7
^>�A��?@]���(�����!����Ѫ��q�{_b�貽�}y����);�]B�<���m�7��:�@�wS�;�z��b�����I��u�ؽY��j������0��ʫC9�N"m�].����L����.�zx�A��tb���k=�4�*O�>�Ͻu�)��-�|�'΄{e~��D� ���N[�=��㗞��`g�}޷�O}�c�����g��}Q3�5�W"�;��ʙƾ�bK-�{�b�W�S��d����=)B�筧Y�wJ��uض��OG|'#����w�1�Ī=�������_潒M��h�6ݦ��Y�Vf:���^zh:�l�Fp��w?_V��XTs+�hI%sǌ<ý�� �Z����ݛ���|� ���g�v�N���k.���'�+^��a��)�#j�)��s�O��=�'�Gl, 
D<�.YA] T�8v@�ؠ�����o$�d��3Uu߰s�% Ԝ��P�U/�p��O@�(�2�M.R��t�[x�vg+�.i��5�y��}, ��)��ʠ[UBP*�c�@���#��8�j�ºJ��0\#1lT��[�����$*[7Ճе���+y���)�*��uw��j��U�F��Kc���_�_����������1A�����w��~�`��jgl�Q"�lnʍt�~�˪��DB.�o�76�p;L�k�ߤ~8P�� �DHG�w��|��w�:�k�Zi��2������U��kM4P�X��H]��Hs��ӟ  �
HDy�ea��� :�*���5_/yV5�(��2���%���lz�]��p-Љ�V(@�&�Ѩ|���d�����%���k�:��'-�$��}�� }�������������`��c��wG?�vk�=h?izp�|�K�H���
��b�������O�F�$o����quYV��)���敄��7�LǬ\�xq���T.kx��cҾA~�y���qn�JAi��g�7K�s.WD�-�����!u]�$��E�w~Z��a��f����8]~�¯��F?9*?y��4d����_�V4��"��,z{g�������'��k���q��7�%Ϟ�^9�O=���E�W�bES��u��w��~{��3K��1XjS���2�-=���"�z��ᷴ���&ۏ�N\:C�Ys.��gIc����;�r�;;ݫڭ��9����-�����*���,{f��3	��v&p$2Ӆ=o�s$,�Bꆃ�_Y	?}�/��r�i��}�{�ݎ7+^s���m�b�}Kً-���GF5V=s���G1��,�b?c�b�{�������C[�'�+>�E�*ٰP�ɑ�;�TH:���}UgMo��iT	���=W�Y����9F���p�sHe�U������gNE����o<;v������>ቴ�%Q���9ik���S]U�S��B6�O���M��ԫ�c�_���{)�g����!�M\��{_\��𛓺�^�L�1Q�L
�m+j�s8'����9q�!2v��a�v�C������a��N~ly��� �I�J��Svk��;av�|���7�����PNo�1������"������wz�3���ϟ{+t��1���~��[�<�h�9�{X�����������ֲ?���$���M�"W%���+x;J����>�)qq��_[ҫU'J���]Ȫ�q�?n��M��3�}�����X�����u�n�omhMzQ�P�eS�~|`�K3R<^M�Ûu�7ߥ'���]���-�m_Ҝ��2КK�:����ҋ_��6]B7E�ohs��8%\2��h���(yľ����{կK�r�WRvԏe$?����������vo�f�r`WI�ɍ��w�G��߱K�B�o]��5'J�u�\����VF�t���n���H3�.��k�/.ҿx����Q[�o�/�����C�Ч���}מ��I»Y���{�X�����zm��QpRh�9�aV��L�,���V�q.y�����C�3Y����<�P�̛'���v�I�\��0����e�R����{��]�m.ܞ���[=����%��+�ժuI��J�d�֥oL�q���N����ы����Y��Ϭ�F�gxw�Ϸg^<{�>��/R�0Ǖuy5�Zuht[ٳ�K%�_�m��K���}o䁯._��Q��[�f}�@��_=�S�ξ��ɱ�_��.�u�.���o2*o~w����W�a��WW�\zspᵏ��*Wy���D��,���)oٝ��.�O��s����)�.ee�jڶ�/]��֑�p�9�_/ `]o�������
���?^�y~��%�i;Zq��z��_��9�m��O.��.���]޳�y��O��\K}�pF����Ēޣ�W?U6�`��O�-�^�Ϯ)Y�S��6���; |˪%r	���F�m5B�u�������m�
�G��jG� j�pC�l}��5+"C�v������
[Gܵ�Q s���e!���)�B����r!��q�L�)248(r4f[ g�l�od�Z��[W�#��ʷ�vm�;��.ܱq%3B��[.����P!l�[�y��`6ع�������%\Xx�IVq"e���+woD��
^)���cd�dկ�V��q�r��xX0�ם���ݡ�|w�f�Q"B�ڇo\����ΰ+Ȼ�<rx �<|�/k�f� &ؾ�l��m����"���@�[�q@�y/R�
��S�"_� �׎���~�|�%T��>t�7�Bsb>������DvAw-`��C���Y�=d�}��^�7�� �-�E@��l󧀭W�-�l_ǀ� ��R��}\��ns� `���`����y��`�� � _���'�
W��!�Bd�!�l栀$�
d|*�Lw���*��jZx �f(��ۃ �`�C+�k�F�2H�����|���
��n��?���7q��!A�lY���d 	b �z�@ �`&��9$�q��n`�ؼ���h@��A����|3�a�f?�|�*�\�����ҽ��k�fΕB*�*�rU��%P=���6@�렚��	�A?��5TH�w����Pm�D���@��n���\���_�}�2�^��ؾ�?2,��v}w�����+#���ȷ�]������s�4�2�Ud���k;�����̽�c�*���]�'��n<��C�uMdX���j�6.T3XWvl[�k�*�&��ض��Ó�H �d"�I���	g��N�:��t�;�ۅ�IG��t��'3\<�{<4փ��d]H�.D"ă�	��;��r�d��͓��D�I��#ރ�D�d ��H�'����A���47���9�ǃDEA�N��3GG�9<ݽ�N8ޓ��a��M��v&zМ=ܽQ�4�Hw���l�BA��h����������%x�H�N�D*������i�c@��(�M�'�#{;m>!B���(��Z�ǃ
��hMw�O�9�{�	��jIGWwo'��	�$A��6��(,���D�<P?���6�d[�@�T8�Ӊ��v�y�= �D"N�Q�52����ѝ�}��I����~9�^�nx��do���qt'ww*����'0�$�	�p¸�X/GW͉�%# � =ܼ��x

�� 18o�+���Q]\�ˉW�#KC����/�R��^�D��r<�{)Dή���D�y0�z��.nD���	��͝���R��&@6`)��;�;w:��"�}D��Tg��p�|���+�G�D�GY�c���Lw�-^��x]��C1d�U"��IA`ܨNn��]�t�o��錧0P$:�Ń�DyQ.^�><ݙ�ɹѐP�8b�tG�;�F���$�ż�7�NC��l�|ͅ\�Fq�B�I�C�b֍�Ɠm��Φڃ�/4���о��l1����l�qg��$
�Ţ��#
�<���l�8��'��'"�kxO&���D㩶a��lqJ]��y/�+�}"��]c��P������p#`�n�$&� �1OÐHL�-��P���8d'���P�x#0Pl����7ő��݃w�r��;�'NP^@�AE�l9Lb"p�8��:B�B�=��PL!lyI��/���p�B@1�/Ƀ�P]���� ҇ A�P>;��TG�_D�N"��x��+޶O޶}u"Cu�]C�s�j�L����@�|B�vv�����I���9Tg"���b�6�IhTG�A���Bu��?(��D*
�yhMt���A����?�o��G��:Gb���T�'�
�?�&@~��B�P8H�72d��-�)N�^'��[P\�N�N�CqC�����_�1А�\H�zE���I&PP8h]$2�V{y�>��	�-0��
�&��put�Z:�ؠ�$f1���q�@z�A,�|��. ��AE"�Vpl����y��[~�S)���47/w_��?`!C��H����%� �|�V�w �5w������5�m��� �����i�+0�������7�<y�IإV�A �X� ��v�����sI-�����f���x�WS����nn��R/X�� Gh�!�.�?�8`��hW�!�1�^ztN�zt��z
�B6�|9������D2�������%��I�^+X4�b �o`��oNv � ����r�B�1V�o�E׿�M��o��8؃%� `��É�5��^ �x�^Տ�J������ثWЖq���Ba��:��/�\RM�oИ�S����c��K:�콇x�{�	�&����V�X�K'{z��צ>�:�0h^� S'o	����#L��|�G����GA���#���뜟oV�1�r3c��џ�o��x3:���3k𚹟���ܼ����_����-��?�r��ߑs�ӼC<g��8ￒ����l���N*ٞA����(oN�}������{֟��ϣ��5�'��Ft2e��|NP�:ϑ��~�7;~��y�(��iǣ�Ar6��x����t.�xy���(-�a���eld�s�g�9f�=���3������t��Y����������(ov>������/�s���Y{��n�fs�g����\y$v��93�6�l;�G������>Щ3��7����H\?�{$v���<�mo�A��-o>��ǖ���ܣq6��s5�o�g�o�n��A[><�������O;m>���:���9gK��pa����� �=�x�#�_ۣk�]��5������ ���O�����Ӆ���zȶ��vV�1��y�Y����������6v��O`C���/�5C��{L�bv&����Ys18C�^�o���`��'����_a^������;���޸'x�'x�'��x�'�@��34��Z`;�91خ/@��{f�����0�l�m���-�������3��3��9��3�̽��zf����.��-��gif��yl��غl�gl�1w�����t�i�?�nV��23�r3�g�_�mI����O��f�ivS.�����9�xL��~>�����=�<�<�2�\�e-TREE  ������������������                              #�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]	�U���O"�QH"�A���d�!�|M��E�ʐ���̳/�9C!sE�o	Q�BH���P��Zg�s����8o����;����^��{_v�W��W����g�w���Yhn��w�/���>�}~��f_����д����MY�{T��6{�_6E3���lf���p�����W��?B����oC�X�'���"ٯ}Hc�cV
���+zt��e?<���ֶIx�����9947�/3`;�.��Vۘ/ע�R����m���s�ozN�%4{j�g��Uu����Gak��Y?��%��{��J3������c��`��|#�ǆ��W���<L-ͷ:��o�W��e��p�f���f���ޅ=�����{ 4�c��\�!��-��'d�~-4���k�yނG��ߧ�Ga�����6�׭P�j�{��[%{S���hn�.4oȗ�<;4\	������|OhZi��kBC���м(���zv�ܬ�^��K����u?��݆��\�7�mh���wxn�P� ���{(4��g����[���A��i�R�f迲���Lh�}�q���\�{h^����D��>qHo�u�a�����PT�w�V��bIx��{	���x��cv;"ٳ�f����v��}�۽Ga���ڎ/ϡ�W�Z��Wx��]��=s}r�;<��/`|[`~"��������֌�d�:4��~k?+�v��B�qus��������B|o���u8)�!�8pl�d?�_j�����l?��qA��\��3_��9q ������ވx�+��ypgO�O�,Fv^���Yq>�)4ǩ��l}[��V%�lxi��;kRh�W����>f3OMvw�W�����Ɔ5x�FT�����(��_���eg@x��d_ݟ/�v�u@hN���1bآ�^������~���|�?�]O�dDS���_�5}K�����<ҭ��3�=�ݾ����]��I/�k��x�-��t��>����R�{�U���ϐ�|<24ݍٰ&r��/c9P��|�jN�,4��?����|P���:ފ�5p�'Q��f�������t4/j<��#϶g��+pЖ�޼�ӧY�e�|_�WŚ(��֘53�����Z�C�d��:�f��(D��"�C����<��<�m�܊�8p}���O����7�/�:�+�ؔݪؿ�y�IW���J-��>f�ܑ�z�ha�ꉡWG<8;�[3��4ف���PD������ˑw�f��_�������}�K��P��?|y%�|aW�6���47�Y�u���N�}8��L��p~�pk��'��^���}����H�@�6��:b}���<����?$I$��u���/\���Z�^����Ϡ�d��|�����^����x~x��5мqD�A��n/�~)j`��Dx�Q��d��ER� �"޺Э�~�8����-��Of@�,�')71��G��aP�vm�x��b���Wjm�<�6����O>9����+��#x�J����EDaM����=�7�u4�Z��s֫�_������w�|���j��;ou��c*o2��ؐ/��@,�9�(l]�tp�����4��Y���L4;�/O�����.��1οӮ4������^%�G���b]H���.� ?�X�<Q����(�o�R~$OX���˾�>���q�b��1�7j�A��5�.&ǜDyT��=�<�m��ɜ��G�����DP3��M�	㿪���ϯ�x�W?�{�R�v��^|O��O��l9�@��f�f[] ��%i-���4�z��z�3p�ڤT��@a7CF<y"_�6��s���h����A�<���Ȥ�x��ǲ�XO��5E:K��O1��i3��3�nBs|K�5l��t�� �s��oc�Q�c[���e�bgz shCu�&�(lb�{X�{-�V�҆7�^Q�XfL��.�1�U�hkf��Ҋ�P�s� %oO��y$�_M3��^5���ॷ*]�i�_Ȑ�ڨ���'�nXO����#���.��^4X���|iٿ���|�iQ*�����䙳Q��������ad.�*t����L�t+�K�n�?��*��
�{2>����![�U�-y��i�y��mݮ�d�ԯ�ɬa�:f�b�d�恏����d�jj	Sl�w�N�D��	h��}9�����핤���@Ճu(qY��N*�z���9\�v�7��o�*�����n�r�6�?P����6q��5]LC�-��0Uk${��ܪ���稽-��k֋�e���	�b+]J���6͍�!!�d���Ɏhog(O�����dK� }�Ζ:�r�d?����{7�7kh����n1\㟥�/�F���]4���-5ma˛�JP��a3�	�7P��a&�s�}^tk��Q!�c���u�}/�ǖY^؛���5�*�����T�͈��z���8�GA�E|��O���9cŷbHUm�����(N�nW�Jf|rx����K8�*���.A�G��� N 6��@s�4���1j���*�W@Q/ͬ�/��y�j$�L4�}/U�庄sf�X��.�n)����@G9�u����l��̷��tԺ��
ibԞ�lݥ�bd�9���rO�PҞBC�"j:���^��b��lK=\�l�M]cX��TDkE)"!㮥�My)3�������yy�]�9�m��C�[jE���m`����Sf&{�H��gc]� 2��!�N�'{�2���&3�K��V<�	�+T���6TLT\�����y�A�[����{�D����a.5oͩ�Ǎ�U嶹�]a?�vo�?������k�_	#��{,�T�P��
���������TY�^M�4�֎�[��<��Q�웤q�`�
�����8rD���}ވ� ���h�����1��F�#,�t�x�s��"*Րm�_Ҋ����m��k3�/σ�Wϡ#��jm|��������%��S��V��������ՠb7Ŵo�`]?��ubϞ)��T��1TR}�]��K����wK^q~�z,#7�z��P���`S��]׻�+�o��faO=�}����BC��t��~\��s���r7�u�ߜc����8���G�#)=Inp �IAi~��� ��\Ci��K�Ǒ�����"fi���P?� �}���]%ګZ�N�f'�e�����ߗ���+���X[_;�������!�k�W���A�f��y��:z2� Kc@D����o���c�Z�u�^iK���h�7���jZ;ͭ���d�[�"�5W��?'�>
�K��h���U�0-�"}����k�'�����ݢ�źg\�| �=�U����HK܋*��#~�\/��AIM���}�7��C�,&t��� ��?��exgD��-�wKs۸��+�溝�qh����*���O�I�4ӹB??���O������҉��p�eMaIW ���N��O��P/���F���T���K��z�hK����MR~_7���h�# �T�_����ׅ|�v�W�x.X���0�Hk΀ �q��u>�����'M��9�����Xil���8h"��lƥT���|e�r��Wb�0f_���]1����y��L?wNF�M���`em�'<��(i`�(�Y��hמ����?GF9������&���ֹVܟx �����{Gc����M�ׇF��9<�>yG�y�>���u�����Μ�"�?{έ��BiG�5
�`���X+�[�c�����zZ/�=6��y�~�Ͽ�9p����/�� ��s>8O��AZN�rJ�+t�X�+�x��W��G��h@�9M�3>Ǥ��%��Յm�E-�5|��Hi���T�1;i�;U�nKd�ﺒ{�� ��s�m�^������I�c-\ۀk�GW���|�-i�|����qw�����'V�~�Z㻊۟��q=�5���0���"߻�c�(���㴷�Z��ޛ��������p���(Z'������c� 9N���
��<w�`i_����ss͝W�G�^Fm�u=��?Zg�ۡ�G���5)�?fn���kV�u\�4��m��k��S�0.=� _���W ZW��T�_#ྊ�v�<h�t�^+5����<�3�M���t-���n�?=N���B�J�Xp̗��#�H������:�Q|�\�[��x\ y,;���T��E��|��~ί-i萑�Nf�qM��Tx�zj��|T�\����G*?ುc,�$���?��N~�A[�8�����+���e�dUವ�>'� �5�����Z���q�x����\Ѽ��?5�9߯�>�~���*QqyL�� ���������:"f=� �FM�o�����.{�4�p����H[�|�Ձ��[�I����Ͷ�Mw�Bt�z���A������8���2|ܵ�g�|Dlpi<�{�<ݳ���*�W� ���5WNk���v)k���q�X�hO,���~�9�_P�Ѓ��>G���93�6ԝ�xn��<���gE��zw��������\mhlq׫���qa��em�z��J�+���6��Y�C.�o���.�$͏q!����G�6A�B/���iio��ǹj���ν�<�^�����;�ߢ-ϔ�T7)5W��"��*�
�s�|�}��b�sj�^�����z�D���a}~������J�GP]?��j���ؿ�<��D#����hz�� �csG�X����uo���_�y"���2�k�XI��*�%ޠ?BF9�R��d%�;̿���s57��$K<��H��GQ~|����;�5���T�`N��r?��Ði�w���X�r����ͱ �X�|x��j|��)ǭB��\�p�%r*0���=�7�E�q���w��]�|o_y�`M�I����M[���Z��2��V|R]}���s��l���u��0D�u�Vd[�s�'��N���u���?e��3�#3(��r�\o��҇��v֟����Ux=�V�� `�\��l���C�$Ҿk�o�7q(_��VW!�v�f��+����B�&�����z#�5���ɚU�9�oG�2�j��<�!�}�%����ϊ�R\���F�PR���p��Ѐ7�����ќ�B����f�o�9�ND~�竰F��:�b��#Ѵo�Q�7�s\�������4�"F���}I������A�Y�o�R��kQ��Zk�0�՘�!���-М�ș���^��|�*v	��uz@[� j�kT멂西�ח�V����3Ь/n�<'<���(l'���h(*~3�zE�oj�͉���*��M�vO��}�?���{�V��R�ǲ�
n�?#�F<�v�{}��	�B�}�T�F�>V�Lީ����7�.��h_�q����=e^�q4
Q�'�h0[m����5C�[F)_�)�i�J�	���2���^h"��7��,�."�|�/��u0W�X��������0���Pr���Q�^rT(��x����Y�H]iK���t�1�	_Ȅ�jO	�#{��b�?t;�a&_�l?+�h�/�����ʇ)�0M��P��yR�ly�!6{�<���5��1�S�}ʹ��f��k�-bT���!��b0b�r�D4/qV�U�;ж�*6S>@��'j���~�Ɗ}����@ڛ��u�g�r>k��ox� �=�"�^݋�}�q;Х� �����n�6��[K�ئ�\^�6��+��PX#� �@���c����o'���ט�j���6������kå�'�Pi`^�v�yŖ�
�m��Z�Si@�ٿ�juTv�B�������75f��)`�	z��L�U2-t��7gi�'��d������sG�]؟���h� v��.�:�곡ԋὍ����`�ר���7b�2�C�C�wT�b��w��y�׌M�Ƭ¦�ߴ^G�a<�H���I�F��.b����w�W�k��C�!㪝���L; ��q�.�CX��1Hh���~�� �������� ��5$+�%f1Z��v�0��Z`��R�QgO+�i`�l�p��ז�aa�j"�K��+���E;�?dz���^X�K�+�k߸�\拊������U�S��(�}��Ôg�]}șGH����'v	رo��I�P=�_ꮙ�i�^��$N��fr�%�J�d�Y��٧�Nз]���[�'$��|��C�9���/wy��u��
+%�ۯ�W�'J>/���*�/x ���|��g�#?hKhrz@
�.����)~�uK�s����'ľʕ��&.����_�!Gʾi���;{1�`MU�Xo�3��d=�;9=���9�c����G}���Vɾ�)��j�#1XE�����V��^[�VrZ(+q���Q+܍�=E��k�X� )�}&>�f�?[��ĵ�}��z�#��|��9�Cu|c�0���5m;�\p��ﺎ��݊��{+����?Un�珵�!#�B�S�s��`�"�׵�CS��*����!B�SꙠ=��5�V��|����)vb���y�[i���[Ϟf�	���b���b�gŜ�M��v�ܰo���t���V��]�(��p����[�pV>&�s�N���}.��d?_�k�_�,��b��5d��Q���?Q��.6l����w(݇����ѧR��wt;h{�S�gk0[7}��N�e�9L:�� �������!*6E
�����3���O�OOaocn��=�9W޵��s��?<��V�}���Ӈ=�<��:������N���'�P(�u�°�K�{)�A]?o��;�?��g-�PC�;�#�\��P����p@��[*��(zAg����c��;��W�L��l/��bK�ǀ�"e�H���e�!p�e��ޣ�G�c�yGz�d��g}��lP֧A��J��*���^+�n���ܾ�������Ah���:Ko�r�*�V����}-s���N���._ȔoBm�T�`���\��_Hūa����NYC��f ɕxΖ��7�7��X��̴��`�&�&h?��}:�y�ԧ#H8NZ��z$��9�����6Z3��"W���~w��2�""�& ��cwp���C�'��v��X�y\���7�}�\@s5p3�6�����+)�;�<���	����eةg�Nݳ�q������A�u�)�?����� ��P��=�:T��G����tk���ߚ�}+�B�x����~���|TB�ρ�l��{�s���	��l%ܤ^��>�y�-��m�C��W`'x½�c�Jŏ5��8?��š,�&R���̾���y��v�v��q�Xl��a���p�����+|/���v��wM]�Q�hb-�W��V�����_T��nY�5������D�sI�aԥ���bM����{jv�V����z��6����M1��EL�x�g�퓬~�T�OT�]�u��[��1G�o��F`<�ې���V���f計~T#�R�7��Q���5�s�w���L����P�r}�����3Gx���
�ϨCF�iw���A�߬�[<�:��=��!��}1��.J����T��/�R�{�޽,��Pihw���j}��l���}�N��2��ə&Y�R���u�3l
�� �=[�z������>Y��_\j��³x�w���g�����4+��~1�7j�1�ϮX��u�۳S��k̝y}[t���ɴ]�Vתϒaz#�>����<Z��L�����
�|�������65ξ#�����|�A��v��ٹ �C�\hcN^�ϰ��������ݬF^-���|���� �>�����=�@����)�!\���[��ۺ+J��	k�R��Y4g`�Ӣ'?Vv�J�����G��za���Yy�ɸv���w�ǖ�?�֨�0[uG{1G��{����AO�:8�y��?��v�Cm��6��L���YьB~����>����g�4<�5�-t�j���U:��uN�ǋ�0Z��K�*��]3��֝#�u��;h?pWDO�ꈵ�+0���xK�}h�伭��W�*�ᦺ�ߤʈ2=���V�����Y��s3~h�
Q�@y�*�VD�A��Nz��)?QxJ>�WGle�+��gvOe���]?��K����7F����+�F5)���5j���s����qx����N���nx�h�^ܚ����d7U�c= .�)����{�YY���Y�
�������,ƗT�U�nO� ���Ơ�9��3��:�+�_�P#ќ
3_�C�̇���}}��b4k�^V>�&����"�S8r=�q�"�=o��Q�ÀB܈��Fb�-_痚��Ӣ��'�=r�u�gj��^��4/�t�ګ�V�߽t���Yп�(��o�o�?�U^�VYkd�ş5�w2����k5��f������co��+�,�.�za+=@��?�0�7�d�G��}<㫥�F3��������q��Z;V�M�Y]T�21��<�w�r����G�z7�8aJ�mӻ���7F��%�.�]�Y�Iۓ5Ǽh؇:v�2�v� ���h��i=�jq|��
��;0�����M[��d�$�Xx�ѭ,q�l0L�|t[�_Αϓ`��E��G���!�o�1�k7�q�2yS�kg�����r&~_�wpe|{�紀���Q#�]�_�U�n���{?H9UL����G��+����<f�xg]�Wd��_�H��\�L��R��L.}����븂?iŨ�~Ea�[&��h0��(�hE�j��b�|���ڷm����j:!b2�O�Tf�0p��A�U�wZ:� :0�]�/`N��PO;��ޘ�d���_�/Tq'b&��?��_����],}��V஋�����n�<W�����Ws��}��^�ޚ���,�c��yE�g|�r�32P�S�s*�K�k���b~�(�s�k/A�#�#�̸q�'�i��]�|z�L;�C���=F�#���XL�1�K��*�l3�t�x�����q��3��:�G���'6�7�,������F &��}�}ޔ�<6�x�їJ����>aR�~�����(o2#,�F[�<qJV/��p�kD1����~��F�e��K��ц�V���K�� �Qz^��嗙�6��՗��#ip�}��7�sR؎q/hM��UH�ق��by����6��_�PE�qB�ϊX���z��h�sJ~F~N�=b��<��&l�;����Q��p���zq'�5?�:�e��ڬ�m$&��g��F��.�j�Bs��C�����g�����w�n�|����;{(���[m�����K�_��Y��*}K��G���4���Ў�I{h���9ǀ&�a����L��:�K꜂t�V|�߂��KW$�^&����ޱ����$ĝ'$�W�Me��O6�j�:ς}�Vg����BI��t���l�q�S�{}͟�W�s� (��̀��x3�8Dj��,B.h�	�����֝�)�_v�[�v�r�l3+K�:����{{��j�T#-��1��t�j�v����������/�{��
�5ҧ�<&�[tǄ��O^�|C����);�b�M�u~�*����\���V�e�����Z��Y��˂��͒_a�����Z���+���/�#�9��cYk�~}���+A`av�� f|]Z���ȴzzn���o�[��Bs������>��-=���yupU������3&8���&�o��|���j�Ez��kO�_;̿���%��9��m�@�E�8>���}�NR�Z���{_pM�e�&��ܵ��SS�C�����ӽ,=��JL��K�8/ 奜�=t��O��PS�x��̟7ǿS��Z[��2Ϗ����p��5��C��u�z<v�u����o<��gE`e0����>�72G��uG�z(�gT�>�;��ם��"�Knw`���0��Y��%���&�=�!��Ԧg�Q����۔=�#�q OH|�l�y��g���g��<,��9|}�;��\����x�>���:��>����>�<��ߜ���c=��ΩN���2�����&X�����P���J�����7���|���^�pn���:
v�5ow���*���-xŵ�[K�9���O��A��:��y����O ���}��/��f;�!NG`e�Om�Ú���IcXz*\�3@�yg����=/��6�wȲ��-���9�������K1�dH:����m����ZӢ���䫿X�F��k��
WV��O���,��u[�Q����}y�5��Y3`T|�Z�O����9��vC߻�nے�R��� ����.���-� '4,�#��W��s&���p�W���K��>�O̧|�'>�'m �b
1[��� ghl����T��>#'����J�����`,^S�oI zN�5/��xf�1O/;�H��qi��3^��*r�����ֆvܐ�{;Іҽ��\5]ȍ��h3<q���Ƥ�|l��M�b_�+p����M��x|����H�i~�K�i5���zVH�s�ֵ���Q�����0�kM<>�R�#��3N��@�꺿O��m��0W^l=ī6!��	b�u&�������9��_l�󍓏ksx\�ޚ@K���xp-�u�\���ϸ��9qn��r�.�FD~�L��ø�'�����+嬫x��E��XC�Y�W����u񼃼�6��s�=�N��k�1��Zֱs|�O�J�"���,���E�/��ʇg�3����7m ��/���d�]9ϖr+8��9Vܢ+}��^��x)PB<j���qhR���Ϋ���~ƸgC-��#�O�j?I��u�_�AE���W�)Wp��:\-bٵ.�gA��_g�}ćp��-�j��E��h�}i���5�����~�ܤ�����p����a������\�(�x���Ǻ�|hl�V�1���'�ڍ9O� |Ł| 7E�X^��A �����t�|u�̵.^����o����������8�<�E��@���f�|�p ]�NR��	��5b�	����z��?/���9�"q�f�C8.��l`���W�A���~��3�z��XO�[����B��Y�K� �e���yl�p�Q��Y�8�������o_\A����+�F<t�9|�c�}@~(h́�&y��#u�r� �V�84[�u���~���B��)��5į�7Ʈ|U�y�mI���@͕���(�k��ݤ.~��X�x����Z�NK��ϓ+\?�h���*<�W�O�7�
�	="ml�A��ǠE���F�G�C^�������]K����|��1>=v<�8s��������ܽ"��}��:����D�Ua�Qg��@7������ML�uX����Q�x��|�g�m�u��p�Q �FΙ�k�oWЏk��N�HX��h)���k�x-�bΥ�>�ڊ{�fM�p��h�ʏ��0�`px��k����N5��?�ф�V���~@�U�j��~`�s��i��T�b]��_�{���`��-�9�Ɋ]��s�?V9��3�O��s�۫����hB<a���b$��̧Y##6V	U�Y���S���׌��Ԋ�%�	W�cmbhi������7�������ϚE���
�'s�+�{���_�w ���?_x��XC�8 �����:K�ՀXQ��˻"�/}�9k���B�{2��|���/�B�� #٪��c��s��������"��σ����U�a���=�!��l�k$�/̞�������}T)�����P~���d+�	���9���U����F�1���/�,[eai�*����A�9�ᑉ=׈�]������VP�J���{�:=ٯ�Ǩ��,=���'�n�\�����@���u��1b�|a�TyMs�0��m�����Yf<8�g���!`*��"��ә��j���g�'}e���7��r�lӬ~�Z9�t��hv�Ϝ�����1����|��8�_4A��-�{k��g�ɾMq�U8Pu��ֈZ�]�������]9E^]?v�3'�O�$mWix�N��Ћ���T�k�l/��ֈ�yu@as�_�ɇi��f�k\��9�ߒ��S���6���y���'�����ф�Ɏ�����C�^sYC;)�+�,2�Ǡ�څha�]���/����#�Uk�w��K�U�J����<!��=�ώ��U�H�,2b�{M��ʴG_�z��)�A�?!������N�~�r��^��x��d��b��U�4~{-�.rQ�b�)rΒ�iK��&���sw���b�bs��5�,�檓����Q�#��Q��M������-Ƙ;T��
㹺��q*[)6�;�-�Z����Zh����#�vC3>l5ڐ���1��+��&�$N�����͏�r�����t>�|h�ӵs��븀�x�8j��;˯���|�#�KD�g�1񉪹l<(������dΨ�]�����:z�����Kb�0�+Q{GT�^���7�������5U�!������y�^��@o�iݩr�hI[Y���IV�+2lb�(���1u����e�`�|��g|���H�(��5I�	�DBBI�� �冷�Fm1^n��령�n�?���+ۗ�[؁RD�_Z�+м�����5N�7�%{s�>U����U�������J'�S6��(�ȫ�97ۿ��Ј�p�*iѩ�����7��Mp�)�O��r_�C�}�/�s��?�	��<�������]yj��xo����q~�lno�����m�)�P����s	|�0����-�<�ǭU�Zff��|�"k@��'f�$��ˆ���㯭*ʈ�V${��P�U>�6�A����ä�/֞�F�i�����k��/�A?l��"����,���b~_:��2��.�����������vbG�F�8��4�}w����[��_��2�*lՄ�������j��Քa��W��Ǟ�V�Z�'�n��ǫc��\���{�wAuHػ�O�g�	j����g�������?he��rV�^�Md+(�Y�1�c�Zy��������>أ�9�uh���\%�g��/θ��C��E��Wl��/��"�#."��{����{�y�g��ԺmVq���]�e�]��?y�������_��y��N�Xy3x�-j���oLr�����b��P�<�����jcŅa>���ѿ��4��2}��q��+5�P�{�^-�m(.�Z{�=���ߎc�6�hsvK����!?n%�G��{�I�
�"��?��d�W=};�q�?��u8�MFk>�!�]���}@���c/c�VV�S�#|�Z(�A7�X���U�;CED;ׇ*���Tί�����Z{�.�eV6~��6�bh����!���Hv}�5��ш�;�mu���l>��y��i���Zw���V���s�
��\`e<v��2,�m�= ��E=�	�D�o��/t$��͠��E}�����x��c����@KdvU������"KG��0s��z��>��D�Z�Y~쀽����>#�����ә�:S��=�7������sȿTu��F\�\�/8��eu��y9�۳t-T��`�����*4 h0�cDg�ߒE��4(�#ao�i��Y��P\���,5�^�ҺD����r����qBv�}X�3��%Cة�&�a�_����3�x��z%X�xN�1
{0�7'(>6ES���n�~T�Cs���擮xF���VՌ��10�d�P�bN�,>lK+�>��L�,5��u�v��q������{9������#�8`\V�|���ۊ}�� ����>w{�H�X����}w�ƿ�+V
���x
[?�U������N෪�VQ�J�]֧a91ۑ/�C��������
�"�E�"g����Q�[���@������Ѩ'@{�<q��-��c����5vG��t����&�g�z�4��^�����;QǀG"�T� ?,P���!��gY���G#���_�f���Y�0S����>��{qv���1�I�kàw�߮�����U�e	a'L�F���Y��χ9�g���+��ሲZ���{�����d�@7^$�
�;A�/˭��;Ԓ]dO�߶�=���oK�YX�ҟ�a�f�p�i<˞�>fge�����
q4���6�E��s6a4	_hn��<���w��6ׇ�q�*�C����W�k<��Yy���P�3��}��J�}޴��\W�[��_��c���Q��^�X���o���,��8����r�ɪ_Uof}ދc�gv�J��\�vAd������.�I��%���q~樎#��z^�O�j�k����o�|����{�Be����"�F����)�o�*�?Y���o@�1�:�KOï�i>W�he��1꾈	�1b�7|a���fþW�@̳���+՗��{��I��t��u:�&���WԹ@c|V=�߰��|�r��S���t�M
�����ꎸ5ᓜ�ᶾ�T�}�$��K�C��u?x�e�_˗	hWj=��AG�� ��+��8�YUї�=b~��Ǣ>���I�Ѭ���#��AH�RQ����]T�Й1���W`6b�D]�:�����c�b-l�qrƎ��H-BWo�;sFg�g���ڀ��cK��?�]�ܬ���<�P�\Qc��%��#��>ge��h��t�ш��#O���g�����r7���_����]��#��h���}���]7�2�1p�d�+�V�ۤmU�g�,�ުk��|u��7���?x5��L�n�V�2���?,�4ٍ���E�a&hNU�K���m��7������5I�p���5�GP[��Z��pg �o:ַ���x�"����}�q��|�U/�4��do�����j�³�� ��$�q���e����h��(l��n}�y '���&�|fr�3��
[$nfV�F̓Z5��?�Eu�Ž��Kt���G�m�x��_�(�}f����}������-���i�W毇�O#n�1LF���w/��xV�f�C�A1�ǐw�}�vV��O7�z����@�e];�ݙ5�{�X�����zn��>��x��p�����3ͭ�^F�][��0t�b�g �z�!Y�Kf��H��;<5�?X��6~�E\��#wf|զ�/�Ϲ8~����aޣ�]��#��:NC�~u��>:1�b`�,�o��D~�zeýJ��Y��#�����w��!�Ff�꿽G�lQ7[^�*�C�3��ޒ�5@aK��"�ϩp�ޯ�������`���(�n����f�$jg`o�ȟ�(����|�5�/�IG��?�C[m9'���鷫��D��|@Ŗ>��R�[�Z_j�����,�w��ll��d�U�Ȃ+��|72�0G�7�`�\9]옍g,?]hs4_8����I������W��x����$Q�i�P3F{���fQ_����f+lWG�������;����K�g������1�qG$�4px��X�T�v��)����&b��р~Wj)��e}��+KA�~�����l�4Z�ߵ�_��,͗�!s�$��3���g����U��6��>��P��F��>��k�W�'?�/T}�r�磲�}�X.�OZ�e��|R؇�)�i�^hv�<�{s��Gl �o�f�K��f�U�`�A��;_ȨG�撲�B6��j_��^P��ɋ�~?,/�z�m��4�+b�B[�g۠�Z5��p6��P�D<��[��4�v���E���z�����[1F6��3#�(wW��&=��(�@l���>�!~O���y?>*���/����U}g�p#W3B1n�Y�V�]2����ǐ�[p�S�YͲq�}n�K�O���e~)�{}~���.�tC�&K�;.�が3{��km�4X;�����G��2)�2�hS'���|j������:��P~N|Y괆V���Q��"�g�k��c�?���B���a�oe�I�I}�ygڨz�|_|"�pjYwT��P�?0c�m��Yi9��SZGr]���T����*e���͒��;���P�W�㖞�4��D�3*�:�Yd\�6]�.�F?왎�+�6��&�2��nl��w*�
�66�߁\�~G��>k\��?�2]�W�ϭ�c�"Ej�I?Xd�c��N�����we�_��>�M�c/�P����u/��uh�*%���l���ʹ����)>�bjL6�]4ۜ�OY)�L���/{'�so[���V�a~pL��}>���$�:�ך���/�+�j���<~��:��BY��`�Hf<\Q�g� �B7�'�,�(\	������)�j#�￯��Sr���� 4~Ͱ4�2ݘ���p	Ŭ���<;��8ڔ��l�*���wI��Q}�^x��I���������ȫڣP��d}�����g�Ǯ��,��bk�JM<���)�]�.�6��8�OH�G6p�F�|6��Ү3?j����v"���#�ې;v��1�>g�h�7X�E��y�9��E�I��4��X��2殏�q�__GĎ�*��i��9gE`�g��a���r��gg<F~�-�p���\=��:�iS^���=^Q�qю��� �����?b�?�w9s��I�����8$��~����]����"q2v)����sr���C������:b.����FX�푵�����ʊ�F���{16������E>W�,��7�T�y�:��){���RW�H�|��#�w�k���:�_��[�%7"��Y��^�F�)�j|m]���v\�;@
Dk���	�����T
P��Z�&�1�bx��|�PIH�����$�k�G�I<)��<ڧ�O��Vu��7+��͵M{K{��N���]���L�0�c���?+*�k��|��%��M�K�xRZG�����å�[�]����u�uܩX< ��]m��@|{=���M��}N��H��$x5ӟ�����׺4I�~뀿Hc���	o���>�/ wط����l�$=����2�W�����sRz����[c�t�6�������t}���<���f��yu~��Էa��g��g��я�e+V|�s�)���i5c�\__+�/��5�-y����)�t�G�^�b���P>�7X�} p���yҺb7�s⥖����a�Sf�g�p�7��}/�6(ob^oe����-ڀDK���O�5I����B<�m���M���{��gz, �(W�a�x�$i��A/(���=<x��=�h���X��Đ�ke�%�vĝ׼���ѫ���������'�q
���_��=��R��[���r#6'��u���#����S��g��\;an��Rv ;���[��xC\�<M������CP�{n��h�����|���mh��Nb�����^����E}�-]�GX#�! z��h�X���Y�:����W��8����͑�y���F�~W\-���Y�V������]�}�Y�_j�~��ܫ�N�s%��^K��<�����0��)ڨ��W���$��<�g<��	�]�#��>�#ٝ�ր;�׋�����D��� |��<����u�2��}hk�x2��������������p� ��&�~�kl`��v��H��9T- ?D��q�-�� gjQ�I�����*�f�s��9����v����Z�עZC�Zpm��|'g=���	�^`õ����S.0V�H��G�גbT�N������nS�Д�qL<��mp��s�y��6bM��fp���/�+sbrn�ͱnЋ |���<�k�5���c�S���?>���䞐�8���:��U7�i�V\*`m�������N�qT<dr�W_��=|O�+�?���<84���}|]:Qo�����|��&���?���1�XpNk\����zx,ԣ?**�s0>�K�{z�ϕ"�*�i �Ǯ��w�'�����gs��q]�W��)\J��ym鷳>*|�1��ϫ>D~�<�^���j���a�N��!�?j�o?����:��>η���� r��3>u�/�	c�,(s�ץ���sSC�i�(ԿW5�c�/p��) �<�&����6A	!ֽ���<�BSI_��w��9k�m齨w��z�s,-'懆p��W�w/Z�J���a+h��к�q��Ȝ�XH��
c#��!����`� ����$���kr�\�a?�56�i{Z�ȵ�۝�O��-E�3��'�q]���N�u�\���3�u*�A��G�'�[FcǞ���d�7��׍�d�e�k?�u ��0;5�4�?E�a���]M�?��z�\7h �� 8��٬Y7��@�EM�3�H��i�z�)��C|t!g���Mݟo*<�U�~=���j�.őƈ� @Oi�-���xD�uހϊ��?*M�1lB[�p]�l���ʌj�M���#�{����Y��� \��?���K/�b��
d�4���n���05��s�`�vu����k����*w,f[�9�Y����b'�S��/`�\�H{(�@x�n	h���ѕ��@U��}���1�qO��w�(���	��}��t���ގ���ODg�����(?[]{,�"��"b���j�� W�c���4fb���B5� Z�W�sh�������H�H� ��@�1���'67xϵ�w�V$Ns��Rs5iW1pה^ޣ���Fb�_|�j�x���y����	!)�'��ϐ�x���������n��c�
��uN�B\��-'�ђ-t�de+b}�)(W����N�߁n�'õ��/(H�Lk����;dz���������1�u��z�k(@<���{\�<���4)Ћ��^���U���ٷ�S��ܤ��^���:!��Ι?�T�s��T���#>����1C=�<¹-�<`�V�x^5�h�V�I��W������t~f�5���-�'Hi迈j䪨.:ʯ4KY<N�\��f|a��;�੊��.���&alh��"_:jވJy��=����	b-��:�A��ɾP���v�xR���U�0q���Q���J^�5`���(��4<���X퐔>��v�b�/��@4�K���ÿ��ϓUV>�=�V�Ugg���P��3]s"x^�p�f�xJ�Gl�|w��K�N��K�O�g)_/`[�ga���_�k���+�%U �&���oE��n���?�q#�����h�=�P���Raki����d���9�����
�(�X��ƚ��П�}3=�S�Y�$��P�ضʧPfٞg��z,��'�x��1���O���]��"�Hi��2�O�L�@6�}P�E���+�ȪU1e���
[M���v�
C�E�>�]���ͶS���wG.�A;H�J�C_J�ٌ����K�,h������>�+�j�|Iqy�B�G4�So|��o���8����-�o�7��V���Ň�|fe?*�+��g��m--���=ºP���遃Z����K�.6J9�p-�K��ں���[����[6�[�����+!�+Gֹ��r1C:���cLz�0U�����'u�8+57�^fs��<�誸~�!��m���{�p=�9����^EV��f���+|��(�mG��x��ـc�.�Ǧȼ��SW�f�3lk�ި�z���O3Ͷ�j.b�L+�h�E,?�����X�\q2q$j�*�y�!����la���a��U�k�{o����?Q�߉`�>����&�<>{/����o��!;��bi��-#w�=�󯲟C�Rγ�5�'*�J!�宇����)��T��:蟘�/]��|6J)���m�o��ʒ�Û&�j�8�����;c�+#�B�G} 8j�8���#o�g�~����({,��y�?tf��q�? m<J�T�H����f���� �c������c�k�k�|-�
���x�{FϜ����a�"���o
��z>������l���v�2����l��槧>Ga�"�+�厖�+~�r�X��&�?5As3�� 1��u���g\�r���|63�����}ȏ�԰o���!&|�d.��>��l������οO�%��O�-�s���^�|� ���8��k��<�x��K�N�����#�:�O���ܲ�
�R6���kX>t��CU��J�7�Ԭr���Ut��\-�7�ص�޸	�(��������(\`���nR���">S�V���B�?�7���n�5�b쥌R��-�.u�n'�~��.hVR�����nd�炇��G4@��l}��j����6��!�����o��:�p����*K{�\a�Lo�Ώ;�wc$�^8JU�a~�rM��Ü���c��z^o��,޿Q\3\�]*%ܰW�����T�s�G���+S�Z�C�<�A�^�� �(��o�5�ʹA}}�y/���N�qޣ��Km�C���hF`T��6e=n��4!яѧ�{��f��u�k�D��1L�2߅9��xuVS?�iי-�B�ꆺ�陪~�c��Y�Lս��IO������<�����*�:��R�����S{#��b�4��W`o\���7����G��I�-G#�D���w��;�Ƭ���c���ƈ� �<[�O8<�|I��@�����GW����������;Ga��]_k��0�i�K���Z�jwAF���\�s�oz���uEތ�i
��K��C�{�A:�5T���{ �7W�~�����􁮈�,_8����\�������M���x�
�_�m+�Ǻt��(l�l�k�A;��	9�S����?�����ɞ�u^��\El����z� �����`�:�9�`�\1	_���1<������h_hO�^^cag��!�m���
��9��3����3�g��[�C�`8燯�m��|aM�24�
q��YM�lR�'C˝ �p�O�����L<-��w���|+��x�[�կ�2��GS\c�O���~����	޷�ο��y<1=���ō��NHK����Jv�������Y=Jwj=�
N����WX�,�I����I�i�0'_�W��47����ݲ��y9�f��X���;O���ZD����V ��O�����|<�-��c%�p�O�y�孚�>sJ-�N�I/���/뻡�>���~<��u��:�����zY�?��W�	�y���q]�-������g�	T�������w�M쪗c�s�gx���;��t|P�u��k���r1+���c�K���^D�)���T�j��A�_뻒�٘ώ�#0Fڕ�)���J��z�1�mĭ�BzHGp�P���d,�N��
\���\�އgm��=�n76��Ь�����?Q%]�y x�|�w<�$�Q-Y�x<��d�P.�r�kz��ҏ@�����V2���G�9rP��a�O�[����D��=�R�j�o+>�Lo�Ӻ�-�B.;Fs;����[px�d�.x�����lH�-�H�`2�4�7��-&[܋\q2�.bK��g�1h{��?�����U��%X��u����>_�\�=P��8O�������gw���������ݷ��8/Z@\���ρ������e�}T��}%����Mu�QKS���7q���-hn�(�ktwH���5Tħ��~B3�:�w�m�g\��{�d�of�K�m�, �Y֞��-n����C}k���U��q�΃��^�Y�m�:�;�[�As�<�*����"��S�W��o!�=	Ώ�����!�߬�z���(����;A����E2xt?�Q؆�VajK�0�F�Zꮧ��{��ua�W��eo�z��x:=�}��RMG�!�Ì?F> � ��ؿ���nc�R~�*����=��O����>P�`�]�}�͵;2��Q��Y�7H�e��!sPi������>µ��x�������B�n: ��`~���#�FW��>�k �Et����-��QR��=
;8��?��w@G`~�T�����N9���s.���>V,l��5b��?
&�c�����U�|�`�_�c~\]�Q3�i��sd/�C:W>�Bs�bA�:��kA��3�t�����h�����6�/��NU��"���3��9=~���r��1ϕ��Mw�y�7zf��2�:0;[�;���bA����Ɩ\Q�9�i�uJ'��J_X�jړ����m_����K@�L����ʕ��? �u��ܷJn1I6��/�i�)2�Ө#�̸be�������]9��B�!�ͤ��N�^�^k�eٿ�Y>�B����1�ԽLKFz��7in��+��l��=�;��.O���@��z�e|�r���r�)����k�k�����Շ��k���8흚d�u�M}��;��c#l��)����ɱd�x�[��7���ӥfy���t�,��0{
ϗq��Zi�!Y�4TG��yc�^�:B�,��Q� �vk�m#�ю�X���р���.���t�[��4�K�:�Ƨ���������z�=`��,_��]o�o|�=�����Գ�]>��,N{�����Va��v���<�)h��d�s�[�����~�0ZMԹDa7=�v��˼6�n�r���e>vLf-��y����J\�[c�SX暆�HcSu��z����U�Ґ�M��f���:���y�Z=�Q��"�����c����U����\6�5���z+5�Y��P�^+k�j{�;����-�m��p������UC�)�WT;��=;�'�-�� WPaF([��x3�}2[���轝��\ф�'��L�^G~�JJ�LK<��fc1�2`���~&��>1�;gT9*�
�1�����=�*���������e���j>�n��PE��4�=G�QV���`Z��XH:�x��_W_�V�](�:�m6'#�' 0{�֎*%�Z�ˁ��Jv����h��w�~�8�c�< >P��������6 }"Ū���-���E>�Z��������:�S��m���>�v���#��-��[��c_b�S�<�C���>�+��:Si�e~��p
[}�j�nl���O���؍&�w���)������������i>�.�/�y�-����gT�Y��\��� �*��|��� e�>)�0jD��n�?�֌^�zX}IʛȮ^��c�o���JǇ����Yz���s��
~��&�����?��-������ҳ�`>qT����,ן��;��H��c�����@�Y�z¯�SyAJ�7s����+����n��#��[�bN�V�uoz_��>�2��k�0�!�Ư��������c�{��?ʉ��ƥ-\��D��c�~;ڕj�`���=N+�����W�9��8&\���~��K��j�|����Ӹ�6=O��d5mz^ĵ:�!�怛g�g�1���_S6��zNܯO]���Я��lX��Ϲ�u�@�N7����3���r�4�d��?�Fu��s|�T�8�Ō��8;��X�;	�ٿ�;#=��_�G�����}�\�\�-*���y�kx��v=�����꺿��	���M�\_��8b���퍛�O����4G�mm ��T����>�A�Ԝ��y��Վ��5�e�|J�뎋ƥ��Hϣ!\�=`I��vN��0�S�GGGph��OJ�{"����}�OҼp� w;<�a��uj������J���p�W���!�x�Z�'�����HK�խ_S�y��)Ҝ �+�*Kύv�	��S�}\�� w�k��L���	��҃�G>�	�Ŝ7�ǁ����"��|l�2.���$r!����&�\̹�5G�!� ������C�"/�ƺi�,�z^�ٞ��3��c���U^o�2��Wmdä�06���,=G�Ւ���m�R�?d��[�`nU�<G��/�|8�����P�֋ǟ����͊4?[��s��!�Z<f��\��m�Mm�8�ys�ҁ�88� ǊC��u�22[Z����v��s��}Nz5��'�&��[�M͏1�<�������FK�B��NٽL���(^ջ��^p6���5u_^;>�R��r_���/sGG�(㾍��S�b�w������;Y��&��X��E�8�	bx�R�m7�k���W�<���|�_�S���x���� ��9#�4i=ʾΓ@n{��ߴ���w�\���tN���$f���F�W�x�H��s���@ú��������ٞg���c�=G�ܮ�⍓�]�^Q��{��~Lθ�P��H�rހS�-�/5n�;K�#;�o/}r\�~���-���x�\�������Z|$R�����z�A��9~�C���{�s[��j-�	�z <$�F�$]q!��'�kx^F��<��%�yK]gi��S��K�^� �LyP�������������'89�g���|]c)���p�8Ԙ��dq��V����6�So.�����q?��T�r����R�W]�οe_j���=��2��#�}�%�ѽ���3�M�c��2���c/N��h4�/�s���`���b֋c��c�νe��MC���~^�������߮J-��p`ހ�,=v�T�m?b>����i�"}��f������V�z�b>����>WP�I+�W�K�m���`}�k"p]�h�|���k����q�Պh�R�_�"����}�R]��\�+����CN����k�hP�� /k-t޻�|)�Ǌ�wя�s��}9o,�l���,qQ�ޝ����˂!�x|=hi��\v�iG5m�PM�[\��pn���F�	ν��~��η���>�;�9�Fʞ��q_ŵ�O�/��GD{�o����bjyZ#��p���5��ڙ�E� ���ȯ��>���E�f��H��oP5*�b��������/�g�pΜZ�猪�(����v/�,]�|ӯ�M�9��A���.���qN�7p���M��ظ3�%tx �����~�L7��e��r�ٳH{�-͹}�3��Q�����;��/�ƁO��u��0Hq;��^�<�ꇌ}�@Sxm�M᜹�y��pň3ϡ�H���W�g�ϡ�γ��È+`KK{��݊�-Y��W�]��ס�8���Σ����+�H���يs�>���5?�v��+xO�������ø*σb'p�#��1�VXWW�eLY�\���qM�|�]�}�m����:��l�%u~���\�H��-�����d��.�����-`��t` [�q��Q���������k1	:�{�!O��g��V���MU�5>xt�к߆�^)+�����tu�Ǜ����`��%p�	��k������7��l�DasQ'D|�U�!�Vɟ�9t~h&_"翇�_"���uN8����A��d�*��#��W�!�yݵ\��T3�D���l�������NPu�֪�QF��x|�ur��g�b�(�\A�OyQo=�����8��2��A9�p��ɟYͭ�+���]ck����o5��v5D-��!o��>����ۑ��4�y9[}"r<1����WW�H��E���� ����^H���j�-�D�b/�ڂ��˳�1K"j��F���5"hb,��.*X@D)"�"�)��c�5���s�ky/�����}f�g���e�u�>$����4�jId��P��)-�Z<�|�h](��ЧP���PxO`�m��	�b�؇��B_�w��{�k�{uu���d�U1N��#_�%MS���G�2�\֦tמÊ8�Af�'VR��_W�
��ۓt
�i�w�1��YxôR��֔�9���������8���U�7��Lf��d��?#�V�������q����:��dgeW�qP�	ϩ"��e�טan���"��ޡ���ˇ�Ò��G��� _�<����ؔ/�3�G^�^"��.^Z����Cp�I��/T�(iM)W�qnǧ�����,��=L��M|�9g+�vU(��Q�Ϥ��ˑ�e�SWO�t�y�j�Ue�A<���J1H�A��Q���/�㯪:2Vl��ɫ��������ה�S����|��x�#�U[��w����'g�x��T8��w�1���WV(�[Y�Iِ��Ԛ]����j���o%ٙ���_��6�x�0�Vk��0K������X�aVP�������йq�W8~uX�K�Ĭ|�G~�+�o����G�|o�=���������-��m$M���8���ϐ}F��4��7�0�7��y�u4ہ�*ˇ[5&e}��[���>��9����t��	ˡƭ�I�~!��ƙV
k������> �g\c��Ξ���wk>}��h�P�/��tQ.P�L��漧��/�5e5g�[�^֔簟�J�۶ϐIF�$R?֋I�q��Z5���(IS�!��,�e� YVy���O��]
����}YA$GY?�����o��5��s|���m���J������.G��b�#�r��=��,񛊛Q�Q�M����8���\����C�S��Q�����s������WÇᯙl�\�^G&��m���
��')�N���C�"�Cc-<�Q]V8���V����<�T���|��jz����D��}����"GE;o�Z��:p��[��d����]>�u-^���0Wj�.�P$?eu��@o�}��T������m��8�>�Ӥ?���O�8����NA��U�`u��v�=�@�줰�u\�Ch}�a��!�Jao�m�+��55�R���2���r�7��_���m6t|��ۓ>t4_���A��GL�I}	:�9L�6Um}�ǜӎ��Z��ݐ�v՝$�1ƶu�k!|���)r����ֈ�����I���]�w����g���u$փ����K�R���{&wt����vj׀ʽ ��\H����gk��]EQ5sf��/|�q�y�oO�o�S΃�}�(�_�BY��sD=_إn��=S����6�*��BM����]����s(���iĢ���V��w���fs�RDJ������gO��[Ѷ3�=":�1`�+\&�N��Ue$���xT�s��GE_���O���<v���F�D���Bi/��]����������n?d;�����q9�Ƿc��c7Լ����AJ�@F��6�&9�<�\s䡿TGL����p�5�r4r��z6aV��6q=!P�"?|]�����k�}iҟt<j_�0�rȴ���������{ƽ,�KRJ�n��V��6Ϭ�"&���?$}qiV������7�ydu@������P�?��l�I�χjڰ���t��ʀF�A�;��#㔙:<��-Nw�䲵�~�f�����_�o�a�,��Z.W���w��*օl&���� ��y&J{��qm�P˘�F�L��uI����e��G
�Ο]9�(����1>w��ofs�O��J�	�":[k��Κ��C�O��)���s������
̏����}����kT*�}�����Tm��:r"�7%}]$WsoDb�P���T�>��?qt��_����>�w���]��#��/���o��'�|�nq��5��z�Psm���Ҟ��d�\[F{W��T&���./��I}��cl.��uC�����u�If�,�.
��C��H:��?[j�zs������w��'}4�/�2$ ~9����By(�y	�?�!73����ن(��\�<�������Vw�^�{�t��c����*P�������ɤ�����4�osd�h�E���-�m`���#��\��b���F�;d��+|{�q��\~8y/�k����ky��o�\t
Ðs��|��!2�J�����{���*�r�5~�
�ո���;V~��o�j+yq?��ET�?	�1��h/���q�w�X����CW��W[�udϽ���u~0���^�=U�Y1�EL�K�q���<���4�]���MB�o�"�?�D����W��糄����ί������d�"]ۢk�Z;����E��&Ep&{w
�9�[���Wl�H��9.J�^�z�K��mc>��c�{s�$�aw\������rHx���2�F9�,zC��q�͍R��/9L<��wK�㷍�)ԃLjG�2E�S]��`�����׉�S΂��7q�S)�q�7jodD/��������`�^�t�A&��Wɹꕻ�'氅�r|���?#���͏�S����gb�|��5\쿤��~�x�v���$�7h�{�=|ruEg��XG�2^��93�K;���[B~���|�p��kx^~Bi�k���3�U�oǣ�'�����I_[��v8|���c1g@����߸�ȿ�F�l���7���t�G�9<ҏ��V݅��M%���?���%�)��	��{��w�����MA��NW_#N����|�;��g�3��w��>_6�v����u|!fvb;i���|x�Φ���edѝ�.���v�c[�~���z�UQk�]�����]�_-���5�w����w�͗q���:���q���͓�����
��e���SJa��#�^���w��^�'̮X�(��juC������5�f�;��~�xC�ϛ�q��}?dƳ��3CN�.D����v�kуGyO9�E�"?�t��P��R�D���#|`}s���#7�|u� �0���9l�^ua^�Ka��7!�j���oF���BD��.'yd�OB~۾@�����d��ƒ#t�\���u�݉�#�G��B�����T?�)��Xc!�b>��l�"���>�Q+)�p�(�bO�o����e"ǁ��s��9���������.6wPoή�z�W~x6��ۑ�V={�2������;i���.qv}b�a�����(���Ù�����7����/D��%����)I��2_�i}ʕ�w��8̍�M��sn�����̥�n��ª�D�JW6>唧�gd�-}���,��S�������.���{���]��䐰�|���<����Z�>v�{��'�LF?�صأ[N̿+������ֳ��_���>��0�գ!Z͓pX	�v�:�Y�Q)�'�D�����{Iw���Qg%���u��_钀����+�O��ž>�^v��C����\���_�B��Gd��}A�e]�7���߾�x����,���(��xu��2'�%ʇ�`�aS���uY8�ǐZ�Y��q�^��b�-�����c�J�U��4����Ƽ������i�RM�g��<˱��7�=(�O�Ӿ�Q�$弞I[�Mjt�d���ti|�_H�t�����.��7��˜�UX^g��(^*�Ҕ~��!ƨ8����R��p�6�S}q��{9�s��V
�������N�<�B�>�g��C�������Ɯ�e}��߳zB��}��ԛG��?���r5+dd���ϣb�rn���<W�b����9�a��?i��0�zeZ����W���u��I[x1�{�l)�w�?�I��oE�f���;�r��g�@W�1��g�K�{�w�偕p�� �Z��# �zW��~� �r��#�FY��6����*U�������������]c��Y�>�M��'��-��:E�������*Q^�*����*.���̔���o絲dQ����5!��
��<K��<������ȣ�y���Z=Ň�?�Ô��YM���+;��p��D{�p"�YLu��٩�qZf��Ї��[>�o��t_+z#e���-��gn�+��,O�ok�':~��v�*�Y&{tK��w�V|Sq'�ځ"��:}TTW}�q�)��謐����aw�y�w ;X-PU�5b��{�e��;��O�%�(��^,.|�]~	�<+��-����sx��?��O�e|����9��!�&bH>��B��>�%�΄��[��S��ؓ�i=�C��x�מ���Ĩ
�\f��7�9'�ȗ�.ȅ���tI��D~%�x��}�PvT�O�����*�|��8�{zn��R�^�g+������%�/�9,b�伨�4� ���B60<���x�U�x���������_G�?Ƿ}�'G&n��;���j6���Y����H����ay�%ƈ����v�6�f� �H����r#b]�b=�7�~	�uH�v�R��
|�r���|:Wu�z;�����;�I��Pר�f�O0��S�����G�^�10��
����:����L.]�p?y��s��x�m��{-g���?������R��pN���ln�L�$�A��)�o�����=���J2Y�_znb��Zغ�.8��_�۱ߣZ�O���:�����yC�`糖��z��y:|�NbP�W�g��"^�?������';�L6�~�k���3��7�ۨ�����|��G����4f��)��-��5��y��/F�ߡBOc��j��Q_�K�{G����j��K��d:k���V��R7�:li�uJ�4����.���f����#諬ǫ�q��P�����ph)�𫐾�@lY=��{a�?��)����x��8|�r#r��]�jes�n|�����._�Κ�'�K���o������:A���d�X�"��G�s�њ��>=����V��E}�s�m�K�?���Iu���U��Z�ܑ��p���QGS����}/ڱK���9�q/��MZs�����ob����K�����$�z��샵�Im+�~�(���gF�k��NZ�=;�N�����4�����>8D#|��x��n�n�E�5;��}�3GZmd�7�F9�����ɑ���A���Z���G.�^qa|とo�IY~������d+�WS��`x�����މ:�ej�0oY��Xo�\b���؟3��߸�����G�,1N�� g�ځOZ>_������X�9�-�
����f���B���'�PJ��D>0���=�C�nB���O�=��:�����a<�{��<�?C����_�5��̥Z]��n������Ӟ�z��8*r����e�����Wq/u�s)�-�V��� �}E6��G�Q�؏��f��p�N�|-gB�K|YJ�oa0S�?3�|�q�D�C�+������>F�ގ�'�������џ�� �Y�?���լ���`�����`H�����m�k��x�X�81X�;�6^?�G�0������:>���1������sT���3���Xn��x�(o�DX��0��Q��X����r`{Ƹ��3J)�]lO�I�5������!�yı��$Vg��k<�:���/��A�2��R?ۣ>���{(|6�nylH�ߕa^��!ƅ ����i6����z�-b���������=hqI�k�Y=�b��a�:����;dx�~0�Y��Y"��9|���	�/O�!�C�m��l�j�s8�����a'��KY��GØ�E�D�q�~�	�\a׈Zf�[���w���f�-���0#�J��s0��ouɪ���lQ,?��ߞw��i�fo57�G�6�ݶ��;�?�?�Ua�$�>���!�8ps���ٿ%�cu�cH�c�k�C|&r*�w�X�#���]�Ko�ݸ�s��y�<���A[�:�T�~f��rrήԴ:�ub�ޟ�&��U"o�2�}�M���0��b�cd �W郶o ��/�;�+��e*��X���K�/!��iX6�g"O1;��b�ޑځ䭨M}�c=u]���V�|�s&k��jtaH>��Z-�*~Nn���Jq};F���uW�w#?�.`��3�tq� ��V����z3�Po΢qː�.Ι��ߑ���$rC���=ͼb�귥4��%{��'�����x��ep	�<�8�����ka�A�6�#'�|��G��!7��e]z[#��]{6|�$_�s*��X��L��������2������P���QR=�^b��ML	��q�� ����i��V7��9�\�D<P3�q���i�{�`�]�WO*��孼7/^�<���1B@^��9�X���X�%<R�Y�Q�TV?��<*N)���Z�3�[A͍�X�%n�HS��Օ+(+Zlfr�$�<��4�+�2YN��Z�Ok���Ḯԕ��)�l,��Z}��t��2��_�r�u�<�U���b;f�����}�(����a�Z��K���GSV�Ɨ�8\�z��@����Ns�r rn��#Pw��[?�xH&[`"�ZSF�暛�b�24�wW��8��Q��iKp�(+jE(�g��̽�˞�[2��|�~,_�����1Ug׃�>[J)�ҍ
���ɲ�����}�,�w�Yߛ���2��(�؞d0�Z�Wy�e_=��I���x���7�� �W���W�@;*���I*,��2=+ʙd�Wh�G�g#����3�$&p˞L]��o&����+ӟ��:�mٜ/u\�ve^oY�s��J�b�r��=��e�����?r�|�r�r/�z_�ҙ1�(�QNP����t圿�Z��Q��<'F��G>�<7�֋?˷)��������=���s��5qſ���ϣ�)+(c��J�3����YY:�i��}ch�K��cpuY{M�J�����X�������
� 4�>���=q�C��ţ���-��y�Xgß7�������I�s���<p*�'y��Y
��L�\�K�o_�Qu��Q��XٗW8�G㇙\f�|&g�r�[v��i���V
o�QP�����4g1����]j�:H�*����c�?��Qݤ4W�ܨ\G?����2Ζ����\�B�L>�nbm�}�*�/�?���[ZAJS��U� �x���k�(������-��\ '`��:E��ɪ�A��'�'ǉ)M�Zs��e%�kZ��~��i����C��f��6֯���oc����?�x|[y�����d^_J��f�g9GՍ�����ٚ^-Y���.�2��-�s�*�_"���BG��d{pŧ�3z�������0Q:io��E�"��z�7그ߴR��>�V�-8�]qw�k�Ξ���l���|�ոY������k`���t��Ҕ'��oPt�'[b��ʘiw���9�˴o�Y%�"k��3�cҧ(߉C�A�[��,�hJ|N���i���,�r1���(���v�+ �~��<ƍ��7b� �?]ѳL+x*���8'�Qԋد���9G�]\~�}x�W�A�!��B�wV�	��g�M���7�/�E����o��yՇ�Kc��������ޔ�l�c#u~�n�K˨�Y�>N珂�F[9�N��ܟJ_9P�"<�������R���
�xѥ��F�U����y�-agԎh��Sl$�/��ҡ>��^����j���
~�bJ�&���ĿrT���Kҷ��uB��/�F�+Ƅ�;��?,ۿ�x<�&�߃ˑ��:�p�:� S�O5C�ܮ���c�L+��M����|g����p��r�9Z�*����-ﺚ5Z9����f�2��z�c'�F��r��w!�gV�쨿��T��<*��*z$XP7u�� ��?Ov��H�5�3��G}�����;�ѯ�p�@^����S1�0,���`�b�ar��,
�!����n�����*�5�΅�9��Q�li">��C!�>�/d쒝��_���aO�$U�6�����s]���31���Z�=6�_B�Y%�ߑ���~O�ϡ9�)�[�E��|�l�W���o�]�H�޽C�+��2F�y=m�%ÿA�C�u0�&���*�?�.FB�)�:{���.�g���.FMi�����`�-��k�(�Wp��|�
������6	y�����\�&�����}�K�^ ��(���񷺳��Ȯ�� ۳ ��G7=$a�u�>FqMF�º�s�r��[�X�Dv��s���FǺ����ȫ�~z1��LީO�s��>�?�0p���hR�p���~s�֑����ƻz\����������T�o�� �f��=��/�[�Qא��@�Jw�&p_�8�2R��J��.��=��X�5d�s�W���zm��~�^�=h�� ����!��g����7��h�'��mw3D)<��=�v��i�w�s����'�^�'�{1����S��6�/�3��`UĬj@�9�0�Ge~��W�T�+�/�Y{h���;`�<���t��ʛ���L��	�,z9��;X�a9~�fI�7���E�s����Jz��QF�n25݃�ޯ��Gq�p}��gt9`e���7B���W�|`������e!��q}۟��|�Hӳ�¾�v�����:��o�LW�{='���O�@u��9�[�5�^ڧπ�����{Q;3����9�!�Qv-�!��c�a�A�����_�［��?�f H)t ��o��b.�)rΧ��/���ϑ�B�W��c�i�V��B'�����Ϋ��t�`��a	���/����G��S����Z��q�>���q���jā����� � �/��y����Ig�G?������X���˕��Q8��E��������
Uw(�_��}N��լ��3*]h�N�,��j���C�e�3���g�aV�|
r������'n}t���B���������[�{]���|�=���c����#�
y�E��/�W�[<5�d�{~���������u
b%��=��|�G�?��si[\W���jǉ�2��!�oߋ��.g�s����'���R��,�|(t	������5��}B~���sHX)�CxD�q{&#��+��Z�~�!���Ԟ*��1X�?j��mz��)��(�5>-|��)��VQ.����(.�1���s�.��J�ݲ	e<�{����x%!5w��Y���b�5w�����׽��(���3������w�߁v|{[�(7���x��Ȟ#p]�]� }}�/�|:i�ջ�<��0a:�?Ay����M+����<0�z�|�>k��<��U)w�N�@����_RW��\�<�&͇k�z�M�5�j�0_G���A!�������.?,t�9��/9Ԣ��;4�C»�?���g.�^�_5�Jo�[e6sw'�������+�~��-p���O�qz�Qҏ���A�Qq����
��v��mzC(���	� Q6ֵ���Տ�Nȭ�gb>���8�r�0�B-8X��0\{��c��{���\��3����Z�9>�D�o ~�d��G������z��.�����CN���b��"���涾�h�*��>��m�|�Y�������p��Y��^�"J)���Q)l�ګ��#�W�z�=;a��2M|�(l��}H�����R��e���~	��e�}��U��QJ�p^mV�+�E��R�w��p����1��V��(�ps� �s�?aVt��\׏���s�����	;�3���c��1=����8,�d}�s�8Cd}4��l �-+�5xr��w��1!׹X�O����F~��n�u�a���5�٩/<�-�-�����,�?�����`��)���Kዾ�g�V>����k�Α�@V�.�S�+��[�#i�ao�d��*�n�G��Q�0���5=�۵?��}�t?�� ʍ��e4��@��er�Ի(ø"�w[�l��i�{���K�p����SU��E��|��<�f=!u�O��98�z��Yp��>'ِǼ%*���gAo�O�l���c�R
ñ�u�I����b�y�Rj�W ô̊�����;��ՙ�o���3_؏��ۀ�M��^�'�~Ϋ�|A'Em}]�N�c6w��#���8[m����K� ��+?0Bgt�����ףm��G�<|;܏=U�Sr9���=�����?*�~�0��:6��R��zF�k}{��ݿ6=�)qpz�.�'�<:�������W���"���Q��9�����}6��L~E��Sp����U�|u��9ZcR����0�U5v��g�iL�Q���q�ۆ�؝��ݮ��7��Y/,#ޥ�r9�]׏L����dŋ���2L�2\s�J-܆�ػ�����g1����[�������]o�����)/)�)�P����\۷ؒ���|�d��R�_W��˺TN�a?g�UU��{�kY$O#>=�T
o��mj�Q��U>Q&q�gv}����?Py�<���R�7��@nS}	X��(�8�?��U�B���+Rr?;�Q��6̯�{�K�V�̬%���oTg9�)����Ka�������	m�+��D��l�n��Q�h W��XH�V���L��)���r{�>W���(�uc��q�������+R�V�q9��,;�xόz��r��IO��fk�xTF��L�Ǹ�]����|�,�z�_���\ƣ���� .w%�u��s��¿Y�<)��t1�����Ӄ�m��9e+������y�L&.×:Ǥ��SP��ܻ[XE���m^Jy+��!ߟF><[x!��٥�x[�g˶��m�r�1�����0_]����/���τ�lߧԞ��y&��V�VV_��a;�[�y���Rć�^���\�c�"یқ���X��e�
�dc�P��#UFH��J�/�(�IĮ���ȥ���(t�ŦtIϥ���l_{�P&�kiC 1'��Q�W��nX����������3��x:꽂=�э�V}�\i|z�ظ�%{|�3?<��^z\H�bL;ۓeerr�T7����u�h�ka�R�Ȃb|�,�[�VgQ��{�1�[�D^�܈Ll�<-�M���}z��o)���!���H0~�=5v|A��|����D��^_���r<���T]�CT��1C��k�|��I��S>�ra�dC�B��qF����^��8vAq�}���v��]���p�7$������f�%�`��:���Ʌ]G�1�N�4[�A!��cs￼��cD�"�;Mχ":�A�W�<a���z�~-�4��UO��Rea�s
����N͟�C�t��}�χ�����F�y8��w�?��`^_�K�O]����#v�!V�-�������!.�}Ρ�9������V~j��?�K�~�Ɓw��dz�6$�pm�p��F�Z��U�o�z����}kȵ���x ��̷���hO[����_��8�a|��r�����a�vh�G:'�������x�*��v]�KƵ^�7C��x�U/��e���0��!�T����&{���ۚb,�7>��p��7��(ٳ�g0Vl���a���F>bs~�C�A�����bu�k�p�9)G�F�.���T�ŵ�c�c���+%� �qW�q9j���P��~g���2^m�9_<V��z�z�^r?�h�J������P�4�Ǚ��V��YQG>'�=�w1�,/e���le5tӐb��V�M�2���_�L�b����ua��r|�|uY�RX�o�հ	�6��i���z���~j����!��z��@��~�ȑ����=���,W�Oߛ��.�>�eّږ�������\�S����u��צ6��V���׸�������_��û�q$}�qQpXŗ���8�{�3���&�k��G�������`�^J�1�]:�ʺ����}��W�4�ٚ�6�L.%F͵9��j&fLȗd'���yK�q/wȬ�RJ:bVsV쫯oI<�A�0n��z����Wbn����1��Zv�3�v��~��ue��?�N�Dr����b����N���}kH<竐~�c�`>3�G����xgH9��w�;�%#f+����y�r���to���)�)�������Po����^���{��5�w /~�\�| \���8�.=�wc��?ρX�?��~�<V}�����<����� o���ϣ�g��R��'�P�Ӗy������2��)Fα���u�cݐg!��ﱆ�� s@��54����uTM|��b|�s��r/r����n��
!�%�b�%���|�{��A��SJ{/[GU�9����*z�胸O`5�g����������8x?dZ)�:�x�䯹>���Y'��6FM��X��vZ��{�F����Gl7�b��}�[-�X>�?�܅���my4������/X�z�>k1�a�M�'<�׮�T�2�'D�(ќ�kjg��#߀]L,�`˥������>�8<֡>��~f������C�����@]5_:���J�E7Q���zY>�d��~�"���Q߷x��׽�/�3�g�l?�|���f6��|ln)�̯JV#�S����!����mp�$�3�,��`MX>�ǜ�{��*?��]p�ŗٌ07�GN���u]�s��uV��3!�#������Es��o���g`?�?䂐�U�l�~�9�jb��?��`�Cr0}�Oԕ-}M\_���ժz���ы9�8X�Z�U���9;�'�Jɲ���D��o�ZfPTQ�d����S�
�σ9`= �����˼!�}��qH�Y6��=�f�l��!^ץ<�5� i��������c�g������u`����]����w����v�o���ٵ���WJ���V�t?��q`V��-���x)��[hW�ϭYV�z�SJ�yD��~?�o��Ә;����͈z��ո����s2�������!=s�$Y����#Y�F�����W�����4�y��e�$fH+��T���S2�	�����1o�R!(f[��Vq䓊,�OH����T��8 D{�4�%�l6����hd]�8�X(�t�9u�����~o�h�i&�xn#�b��2:C��Zv��AT�\�u�_A��xD.6�a�7��]���3_���ݔ\~{��g&��zκ��V���y�վa�M��aV6�}�LnG]���z���ժ���3yy'ʭ�vf�bn��b6[�?�^M&�et����y���|e隆.�!��P�_P��ހR
�[�����Sh�ÐS��'\�:Ki��υ��#��橈[&��=�]�������p�(M�Hz/ه����#�32����S�z�ǊUR����Q��^�]��*3�8�o��g���-=g�E��L��o%�DT/��W&��7�_?�����G��fn�'+4�b�)%�c�n�Ve6�-  ��S�eV��Ł5�# ����\��bL�)��Oq�쟧8B�g�R}���l0�.�����b�W�_ZG��?�TDSnT��꿪>T���\� �So��a'x���3~��O�:s�ѕ
�l$ˋ��Vș�#g�pd1��Ĭ���!���@i=N&g)3h���)�����s�Cz���" �k\��@���pW
�.����0@��a�/�+ұv��9����X�Wd��ȷW�?������Gj���dua��;�����j:��nX����3�I�`O0��Zf���Z�ܞ�0�)�f�C2�i��P�u���$�r͖���bd��3�Ž�bp���5�y<��i)\f/�M��б�&�qx��ӕW/��g(�˗���;Ƴ�f�ոe&�([��P�=e��ô{[����|����ѷإ��^��֑�b�1~�kG���W	S�|�Ś�	��ZY�^�T>�F)��5�N8|�>C,�я�D㊙ܪzMO������'�B9�՚�}�-��8�5cŔ�����=Tư�r�"�U
k�z��b�Y�>�?E��{�;{�$��4p����P�"����^!;�z�w�OG�89���a�;�|�8s|�I^�Ja7�Y��B�sO܅��ʓ��Ξ'b�g]��x����\��'��ߟ��r��3���8W��|R�g�_�ڷE�Q�kbF��!)��(�'�����ف�Ք=�7ȢOGOb��+����f)����w��b�}�8؝�����+�}X���S������cq8l~�� �H٘�E�Fn�y>>w�}��R_@���K��w��~�<��� qf��C��$�G�D�3�Q�n�lb���{a�{�w�u����?�
�U��ހo\���6<S=|X�
#��ߒ��E�#�~^ȿ�������݇��w��������$��ٴ@���㨼Q�Z��� ��\:�K�x�&��-��)�6���g�@�
�/	_{Q�E���߬�Z���ב��7!�����Tا��qrc��KX+��9���څ�p-��ؕz�|�����}��V
s1~�������sjn�,�%��>�;��q��y.��J�"�E�A��k�VQ�|�q��\�íD!��^@�Y�]X���Y�U�d������?֚f�C�=�6�~�B�xI� �j�1Xw��],g�p�Å߮c(��Ѷ��'1�W�++V���!;J�������>�rs����k���S���E��V^�p��C������y�ǫ.��L�+��o�jΙ�Bgϕ�3��5���N���'��#����!�Ǽ9����\H)\���Y�E<F>t	|����la��.�g��Ԑ��5��·��}�:�N�L~����a->~w���ra*r]�O��?�������tb��Q�� ��-�Fn�e��y2���[M�j�*��^!��S�6�#>Zx�fCǷ�P/@O<��'�u�����%le�֚�I��������AI�Pqͨ�글|��]sdm�Q��mr�Y;/dJWj���1jM�3��(��#�z9�s�m-�2�����+���.f<HMh��M��q����ݪ�o�H���/��_?�m~Y��k?a&��W�Ijmρz��=�/��~$��e��ք��D��>�ʠ�6�s�r�?Vߴ�
{����ᗃe��3p��pBn����ï���k*_7I��_�����Ϗ�G���}Tm���%�����/Zߖu�U���̭-�s4��������}������c4���s��Ml��&�ֶ�#|MX�τo"����(�^�����Ӵk�)��]f����s�Y���W�����1�y��R\/��)g�y���&��}j�e:�w��|#��*���,<�3U�p�u��y�
�k�D���(�'��{<�E��硢N��5�������� J�Ə:�+��,���_�IM����}�2�8�,1>��.͇�{�D����}��&>�h�R�'�g:���;9t!_-����L���z�?k�
��ք�2^�>��*Y/g:��H��1�V�#���o��	��/��?q}�z�O��%<�����Ԗ�ˣ��~���p1L
�w�;G�Ɇ�\���t�a>k�\�t;�C��'���'����ףx�����x������Z=�#ۼP�����^'�Q��M4>�l*�5��.����a��R��8{���Lx��g�߇IR���4�?�|�tw��oae����	K�#����5�e,�.^V�Y�sx�Ї5��[�8�o��i���9]}��o�:�������۳��I��Ϛ��A��G>��e��OH����9���|cĘ���%�?S+��e��7�x���N1��W��?Sw0�����e��_{F��x�}Q��Z��0��������g�O���s�XOG�|�Oj)��_fI~]���AB��1�y�����g��O>?x�?J��740�_c1��L~���VE>_c�\�{N���_z�����QFL����h�������������L�eÆ�|���5���l��6Y�������--�����̷#�p�I��F�����z��3��{����>�,Wt�/�x��Y�AYb�������Z��b���g
��O�Q�����N��$��c�,1r����8���=+�G� �9YK;��O?�[�|���8�dx?��K�?g�_%����"�c=���Z9�<���"�&,_e>�>I���χ|�� q�le�E�ϐ}���ǈw����d����g��gY������*���O����W�ׄ��?t�������V5a��O��+���p�g��g�==?i"�(�㪟�����L�4Y���g�b�N�*~_����*Οx�o��S��)���x�+ৈ��2H(�s�%��P��_G,a���_�}&���q����Wv��S�����g��+���>K����U>��,�}<��E����Ǎ�������$<#�,?�gm�ȍ�F��=��|�f�~|g������2@�?ϳ�YNp��w�<��=���[ং���ϭ�o���K�*��񗂯	cs�7�x�iϯoM���W	�D�ׄe�=c�� � ��\����g��7�o�Y���Ye�������]o�ףX_RV����x��z�����DꑳOg�i�}Z�o�,�5a�����.���V��_����/����ʖQ~E��ge���_��R��՞y�Gy�;{�v���}��J��7��W5�ү7�R���k��k�ڿ�=�?����}~x'ǯ���t��*��R��J�\�����O݇k���%�o���B��k���v�����hW����Z�Yiw��=o��(����zY���#��1�(�V��w׿��>���o���T>0��Ռ�˩g�,~���_o(���Un>�;��m�}sAy����񫲫0����U���&��%��8�n>�՚?d=|�T��u���}�����uS�\��9�?��#������#�v�,�_�I�s�x�Ͽ�w[�j�}����r���8�u9�5�Ű�ྒྷ|�����5���S����֦5�ڮ}1wh,>����F�l���c�����ma�iɎ��x~���{9�	?�f+�ÿ��Q��-���S�|�%��S��_�&��,�������H7�c������}.�u�9���QZ�NjR�Go�F�g!��5��_�~n�,ƛU�w��9�$<�O��|��_��'���W��;|o7>���s��?�����e�{kQ9�1���������P�ws����Z,��M{�]����Ji�^^� �0���5|����w�Q?��;~Y�	�����nf�a��}�Z[��0���ͅ����/w��jR�D-0�����7ĩ���o�њ�}�����1��n��tx|��Yg��aM�#�v6�#��>���������rQ-ޑ��>�՚}fss8g�n�7k>��eh�J�m��ό|>E�;?�6巄Ϯ�iu���U����I�#O��Ɵ]k�sT�59�v�~�v�4��S�}0��?�i���� Z��F��!���75����|�qW��A�N�?XSçz���ܚrs��o8<|L�T� �N�\��8{�W���x/�]���暾��폵fϙ<��%������~$�w�1��W��s߆�Ս�ã._"�6�#n|�^�?�o�~����u�wڧx�� ����b�����s���y���	^j�y2T��i.ޑ��v��|n����s3{�������z?{��_��<$<lh�W�k����ex�U��r����5��r�~%��%��g��1ģ�o��l�[V�Ϛ�o?+]��5i>���LRɟ���.�mx�f�5��l>�?��s>ւ���� ��$Ƿ�]B�/`=?b��y����;�O��s?�ߝ_�\n�|�'�~��?(��9�퇊�q�?��!�������tÃ�l�#ϛ��>Z���E����-�c�t~yg��@me{igs�Ǜ�~a����Aÿ�>��U)�_��S���U�C7��m�?�74<jJ%��m��o�>>6{m>�Be<���e����e��u����|�B����s�5�#�l�)ΞcZ�gU�z[��_�|5�_�Q�G�2���~�;x���K¯�o����e�!�|�`��5V��O���d����_y�4��ͧ�e��dg�d�{~�1ϗ�Cl�I9�=��g�y��z�/ax��3#��1�	��@�'7<������6�����c����k�o���_��M��R�����'��|�������9ҍ�7�>��WL�޹|�;ϟ5i|Ļ�����7��mK�W�_n>_��u����������6쑁�y��ÆG�1<0�_��q�&~?\��3�o/1>��x~�����,�^H�u���c}e������<�b�Ggx|�l҆x|փ�|07[�'��oԘ����X_<��xG���N��2������'�o9<t���)�	��������}������ْG�g�8O�b~�I�	�{�E������Q��������~uC�/|y<VÛ�C��/(�$_/�}S����Qx�g�����+�,ǣ����,?��𖙣Ԇ&��0��{z�e�(������7�Y�)|����2Q����o]h���+sϑ���'y���}_\��U��
5W1A�/���*<_���O��;R�6q�_�~*���L���w��18f�χ�Ӻp�_
OR�߾v��7��W�g���=	�P�P�?���5a���(x���s��=�ohiC��L��,�R����z��b���s|Mu|>~������������C���\�x?@�=�q�>U���߫��{!~����x{�R��qn��T������pΐ�/��n�����2�����O�������
�߿1�Ϳp��gsgOl���X��ɣ�O?[|��ȸ�K��Ux���ⷕ���g~�H� |���}���o��!��S��Mx�7>��W�� ��o���#*�gM����F�G�,����d��g|^f����O��g	|M��@�[���+��<�����|� ��zs��i鮷E!^���$=	��kW��O��z}�O���_r�,{~���=ZO���1L��p;�矦[�c���������a�A������ۿ�����h_c��%�e�\S��7��|F+~Ǻz]�~c��=������ua>�_�	���������>��)&��+~ʟ���0�V�������wt?��	��E�=9��b>t�l��������O�^?Q�U��*<_�O���c����D���8Ο� ��nmO|��������k��ݦUy^����S������?Wx�.�ߦ��|\�g��aO������u�z6ޞ���/����S�<���x�0[p��3��A8���i��\���=��� x�<N���5���OwH���G����y^�?���q��#q>��܈_`?���b��|�8�ֈgD������(�<����"Z8|K٧�����Q*?�Y��_q���?ߴ��s'(�W��<#�a��[o�����|GY��,��?���T�������ha>|>e��������g����|���I��=�m�烾����x���i�{$k�}|��#�g>��<�J�X�׸�����c.z{��7y��D���ze���b��� a^�o�����?>�'�&�xޟ&��'��\O�� ����z
�x�|�aj�|������~N�������{�~���yaٓg�?��y
֋��ʞO����?+��
|����S*^z$�����5M���){~9��o�
��A�����
��W��=g�;�/��+~j���L�3���;��y*��o���<�:�a�/�C����V��4���Y�7v�9�[Wg�t�`���Q'�'��O~;>��clBE<�:��)�������g��T�Ϸ_/�%�Q���?��V�濤}*�exJ#��1E��_m><�o*�+�����V}�*����cԅ�Ne���c�������\�Ƒ�棿��+��g��4b>�*���k�F�uFJ���[9���V?ځǨ��eQ��	��g��N���>���ی�S�>�S��Kb�:�e��*�W�s��߽|��ۇ-_�u���K����y����y��T|cǧ�?�^K�O��,���;�3R<�̞�2������|��]����84�>���w���H�_��b�/����?��:�?�<���}��4��|c�o,���I�;�_�>e�G|5��`x�T�_��^/���j�W�{���������7��Tߝ�0� ��c�^�e��Q����<���X�T񟆌��q�������0�Xf�j�7^/�O���Y�����o��VЗ�������'u���t^��+c��;W��{5�����5B���?�e�����/���/�ߛ��;�T�a��d���������=�<_Qύx��{}ɹ5j����;~C���󕮷*�٧��^ol��*�+����q��r����v��pc����}*㫏_��P����p|]��/Mo��E�������
������W�;W9_Mw�Vmn�W���^UƯ:������w�O]�/mҫ�We��|����7/���w���U�F��p����u��o|}�~����|5�
��{n8^�_�C�7֞��������bz5|eL���[_m�t�W���zc�u�}i�X�Z~|��c(�+�W�Ri�������^�z+����+ϧ:�!�c���>~e����������W�W��O�P�W~o��4���+c��+c�>Ï0������4������.������ݍ�S�lzC�i|C'u��Oǆ������[���{�8~e�Ɨ��x�9�_ɞ�ϳ:�u�3���/�J���{y���xg��:��+Z���P����R��X��\:�����v�����(����1�u:O�*^:�:��G��o��?���i,^:��뤗�+���Ə��G��8>���S��o�}��N�G���ٿ�}~0���O�_v�?0�l>xG~F�R���>8�o����ߒ�͇g��r|#�Sm����SŞe�k���Si�|;���q?���b���y6SA���S�u|
u����O���i��`O�������l���JxJ�+�'~���׻$������K���ǫ���V�w�'���w�W���Q)?��l��Oe�
�i�=k��ϧq����Ib�-��z��% ��\6~c���4%T���V�����m���O����� �]}1TREE  ����������������                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    o           +        _Netcdf4Dimid                FD�         a             
             �|            f�#FHDB  �        �J�h       systemwide_levelised_cost�|     i       total_levelised_cost��	     �       resourced,
     �       timestep_resolution�3     �       timestep_weights�[
     �       resource_unit�L
     �       energy_cap_per_storage_cap_max~     �       force_resource+*     �       energy_prod&4     �       storage_loss!>     �       
energy_eff�H     �       energy_cap_min�R     �       storage_cap_max�^     �       energy_cap_maxNi     �       export_carriert     �       storage_initial�}     �       lifetimeW�     �       resource_area_per_energy_cap4�     �       
energy_conٜ     �       cost_exportƧ     �       cost_purchase�     �       cost_storage_cap0�     �       "cost_om_annual_investment_fraction�     �       cost_om_annual#�     �       cost_depreciation_rate}�     �       cost_energy_cap��     �       cost_om_cona�     �       available_area�	     �       colors�     OHDR�$                                    =�	     S          +         �                   W�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            ̏eOCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         zz             �|             ��	             a]�OCHK    jh           +        _Netcdf4Dimid                �-s�� h   �'��                           GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 in_2                  in                    out                                                                                                                            B162420::DHW                  B162420::wood                 B162420::heat                 B162420::geothermal_storage                   B162420::electricity                  B162420::cooling                                            B162420::electricity                                   !               "               #               $               %               &               '       #       B162420::demand_space_heating::heat     (              B162420::heat_storage::heat     )              B162420::demand_hot_water::DHW  *              B162420::DHW_storage::DHW       +       (       B162420::demand_electricity::electricity,              B162420::battery::electricity   -       &       B162420::demand_space_cooling::cooling  .               /               0               1               2               3               4               5               6               7               8               9              B162420::PV::electricity:              B162420::heat_storage::heat     ;              B162420::ASHP_DHW::DHW  <              B162420::wood_boiler_heat::heat =              B162420::wood_boiler_DHW::DHW   >              B162420::battery::electricity   ?       !       B162420::SCFP::geothermal_storage       @              B162420::DHW_storage::DHW       A              B162420::grid::electricity      B              B162420::wood_supply::wood      C               D               E               F               G               H               I              B162420::wood_boiler_heat::heat J              B162420::wood_boiler_DHW::DHW   K              B162420::ASHP_DHW::DHW  L              B162420::ASHP::heat     M              B162420::ASHP::cooling  N               O               P               Q               R              B162420::ASHP::cooling  S              B162420::ASHP::electricity      T              B162420::ASHP::heat     U               V               W               X               Y               Z              B162420::demand_hot_water::DHW  [       #       B162420::demand_space_heating::heat     \       &       B162420::demand_space_cooling::cooling  ]       (       B162420::demand_electricity::electricity^               _               `              B162420::PV::electricitya               b               c               d               e               f              B162420::grid::electricity      g              B162420::PV::electricityh       !       B162420::SCFP::geothermal_storage       i              B162420::wood_supply::wood      j               k               l               m               n               o               p               q               r               s               t              B162420::ASHP::heat     u              B162420::ASHP_DHW::DHW  v              B162420::wood_boiler_heat::heat w              B162420::wood_boiler_DHW::DHW   x              B162420::ASHP::cooling  y              B162420::PV::electricityz       !       B162420::SCFP::geothermal_storage       {              B162420::grid::electricity      |              B162420::wood_supply::wood      }               ~                              �               �              B162420::ASHP_DHW       �              B162420::wood_boiler_heat       �              B162420::wood_boiler_DHW�               �               �              B162420::ASHP   �               �               �               �               �              B162420::heat_storage   �              B162420::DHW_storage    �              B162420::battery�               �               �               �              B162420::PV     �                       x^���jAEoa�.�ؤ�tA��iiU�
��R�"E ��L*�����Z��T~��d�=�e.o!gY�p.of�����dg�ŕ�|��E��U` <���ƫd�|J���`�c�*p<���a/�@>e�B����8c���,r�I6ɧ�Y(?,"}��
l�#;��K�ȧ�X(�.:����0D&��OY�P������G��v����8�>$�\$�UN�2�/<d_\L�k*��p���q�LTln�Y��<��!TREE  ����������������                                      R�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �~            �            0�            �            #�            }�            ��            pQ�SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           I!     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �cD�OCHK    ��            +        _Netcdf4Dimid                7��OCHK    j�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �jSOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint %O�OCHK    z�	     P       +        _Netcdf4Dimid                )��!OCHK    �     �       +        _Netcdf4Dimid                  �2�OCHK    ��	     @       3        NAME          loc_tech_carriers_demand �ʂ�OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint 5��OCHK    :�	     @       +        _Netcdf4Dimid                ,Cd�OCHK    z�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Cl>OCHK    
�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �#��OCHK    : 
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �G	f                              x^��1k1���յ�غT�J��d覃�Wg���*��B��A'A
�~�[�������1G���k9����|
(���f��`l9X38)����jz>Rw����NJ󿿟xF_�uW����`�ᛓr��|��<���96�G��2��|��٤�s0��#���W���O%=�]s�k"��%��̋�s��T��h��΍�f�X"Ю��f�N�d��B�ROZ87D�Z���"��m��TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��=�{ ���U G�:�0 �p�p� K�Pd! %�I# ѝ���Y????@���   �	           �	           �	           �	           �	           �	           �	           �	           �	           �	        &   �	     -      �	     ,      �	     *   (   �	     +   #   �	     '      �	     (      �	     )      �	     B      �	     A      �	     @      �	     >   !   �	     ?      �	     9      �	     :      �	     ;      �	     <      �	     =      �	     M      �	     L      �	     K      �	     I      �	     J      �	     T      �	     S      �	     R   (   �	     ]   &   �	     \      �	     Z   #   �	     [      �	     i   !   �	     h      �	     f      �	     g      �	     |      �	     {   !   �	     z      �	     x      �	     y      �	     t      �	     u      �	     v      �	     w      �	     �      �	     �      �	     �   OCHK    J 
     0       +        _Netcdf4Dimid                L��OCHK    z 
             +        _Netcdf4Dimid                n껟OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 1V�|OCHK    x     �       +        _Netcdf4Dimid             !     ����OCHK    �
     @       +        _Netcdf4Dimid             "   ���OCHK   �     �       +        _Netcdf4Dimid             #     X 8OCHK    *
     �       +        _Netcdf4Dimid             $   ��l�OCHK    �
     0       +        _Netcdf4Dimid             %   $=�OCHK    

            1        NAME          loc_techs_costs_export �),OCHK    
     @       +        _Netcdf4Dimid             '   ���4OCHK    Z
     �       ?        NAME    %      loc_techs_energy_capacity_constraint $h�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  1 �5�{                                                                   OCHK    *
             +        _Netcdf4Dimid             /   �+OCHK    �]     �       +        _Netcdf4Dimid             0     �R��OCHK    �$
     �       +        _Netcdf4Dimid             1   ��*OCHK    �%
     0       +        _Netcdf4Dimid             2   k�OCHK    &
             +        _Netcdf4Dimid             3   ��Z�OCHK    :.
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �:�W                                                       �	     �      �	     �      �	     �      �	     �      � 
           �	     �   GCOL                        B162420::SCFP                                               B162420::ASHP                                                               	              B162420::ASHP_DHW       
              B162420::wood_boiler_heat                     B162420::wood_boiler_DHW                                                                                         B162420::ASHP                 B162420::ASHP_DHW                     B162420::wood_boiler_heat                     B162420::wood_boiler_DHW                                            B162420::ASHP                                                                                                                                           !               "               #               $              B162420::grid   %              B162420::wood_boiler_DHW&              B162420::ASHP   '              B162420::battery(              B162420::DHW_storage    )              B162420::heat_storage   *              B162420::wood_supply    +              B162420::PV     ,              B162420::ASHP_DHW       -              B162420::SCFP   .              B162420::wood_boiler_heat       /               0               1               2               3              B162420::wood_supply    4              B162420::grid   5              B162420::PV     6               7               8              B162420::PV     9               :               ;               <               =               >              B162420::demand_space_heating   ?              B162420::demand_hot_water       @              B162420::demand_electricity     A              B162420::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N              B162420::grid   O              B162420::batteryP              B162420::DHW_storage    Q              B162420::demand_electricity     R              B162420::demand_hot_water       S              B162420::demand_space_cooling   T              B162420::wood_supply    U              B162420::PV     V              B162420::heat_storage   W              B162420::demand_space_heating   X              B162420::SCFP   Y               Z               [               \              B162420::wood_boiler_heat       ]              B162420::wood_boiler_DHW^               _               `               a               b               c              B162420::ASHP   d              B162420::ASHP_DHW       e              B162420::wood_boiler_heat       f              B162420::wood_boiler_DHWg               h               i              B162420::batteryj               k               l              B162420::PV     m               n               o               p               q               r               s               t              B162420::PV     u              B162420::demand_electricity     v              B162420::demand_hot_water       w              B162420::demand_space_cooling   x              B162420::demand_space_heating   y              B162420::SCFP   z               {               |               }               ~                             B162420::demand_space_cooling   �              B162420::demand_hot_water       �              B162420::demand_electricity     �              B162420::demand_space_heating   �               �               �               �              B162420::PV     �              B162420::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162420::grid   �              B162420::battery�              B162420::DHW_storage    �              B162420::demand_electricity     �              B162420::demand_hot_water       �              B162420::demand_space_cooling   �              B162420::wood_supply    �                  � 
           � 
           � 
     
      � 
     	      � 
           � 
           � 
           � 
           � 
           � 
     .      � 
     -      � 
     ,      � 
     )      � 
     *      � 
     +      � 
     $      � 
     %      � 
     &      � 
     '      � 
     (      � 
     5      � 
     4      � 
     3      � 
     8      � 
     A      � 
     @      � 
     >      � 
     ?      � 
     X      � 
     W      � 
     V      � 
     S      � 
     T      � 
     U      � 
     N      � 
     O      � 
     P      � 
     Q      � 
     R      � 
     ]      � 
     \      � 
     f      � 
     e      � 
     c      � 
     d      � 
     i      � 
     l      � 
     y      � 
     x      � 
     w      � 
     t      � 
     u      � 
     v      � 
     �      � 
     �      � 
           � 
     �      � 
     �      � 
     �      �
           �
           �
           � 
     �      � 
     �      �
           � 
     �      � 
     �      � 
     �      � 
     �      � 
     �   GCOL                        B162420::PV                   B162420::heat_storage                 B162420::demand_space_heating                 B162420::SCFP                                                               	               
                                                                                                                                                                                   B162420::grid                 B162420::wood_boiler_DHW              B162420::ASHP                 B162420::battery              B162420::DHW_storage                  B162420::demand_electricity                   B162420::demand_hot_water                     B162420::heat_storage                 B162420::demand_space_cooling                 B162420::wood_supply                  B162420::PV                    B162420::ASHP_DHW       !              B162420::demand_space_heating   "              B162420::SCFP   #              B162420::wood_boiler_heat       $               %               &               '               (              B162420::wood_supply    )              B162420::grid   *              B162420::PV     +               ,               -               .              B162420::PV     /              B162420::SCFP   0               1               2               3              B162420::PV     4              B162420::SCFP   5               6               7               8               9              B162420::heat_storage   :              B162420::DHW_storage    ;              B162420::battery<               =               >               ?               @              B162420::heat_storage   A              B162420::DHW_storage    B              B162420::batteryC               D               E               F               G              B162420::heat_storage   H              B162420::DHW_storage    I              B162420::batteryJ               K               L               M               N              B162420::heat_storage   O              B162420::DHW_storage    P              B162420::batteryQ               R               S               T               U               V              B162420::PV     W              B162420::wood_supply    X              B162420::SCFP   Y              B162420::grid   Z               [               \               ]               ^               _              B162420::PV     `              B162420::wood_supply    a              B162420::SCFP   b              B162420::grid   c               d               e               f               g               h               i               j               k               l              B162420::PV     m              B162420::grid   n              B162420::wood_boiler_DHWo              B162420::ASHP   p              B162420::ASHP_DHW       q              B162420::wood_supply    r              B162420::wood_boiler_heat       s              B162420::SCFP   t               u               v               w               x               y              B162420::ASHP   z              B162420::ASHP_DHW       {              B162420::wood_boiler_heat       |              B162420::wood_boiler_DHW}               ~                             B162420::PV     �               �               �              B162420 �               �               �              B162420 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �                  �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     *      �
     )      �
     (      �
     /      �
     .   OCHK    Z.
     0       +        _Netcdf4Dimid             5   ��OCHK    �.
     0       +        _Netcdf4Dimid             6   �#�-OCHK    �.
     0       ?        NAME    %      loc_techs_storage_initial_constraint ޢ�OCHK    �.
     0       +        _Netcdf4Dimid             8   ���>OCHK    /
     @       +        _Netcdf4Dimid             9   ,�4�OCHK    Z/
     @       +        _Netcdf4Dimid             :   ��cOCHK    �/
     �       :        NAME           loc_techs_supply_conversion_all �-�OCHK    0
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    Z0
            +        _Netcdf4Dimid             =   N��OCHK   Ű     �       +        _Netcdf4Dimid             >     ���OCHK    z0
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��!�OCHK    �0
     p       +        _Netcdf4Dimid             @   �#OCHK    �0
     @       +        _Netcdf4Dimid             A   υ��OCHK    :1
     0       +        _Netcdf4Dimid             B   ��OCHK    �A
     �      +        _Netcdf4Dimid             D   Lc�OCHK    :C
     @       +        _Netcdf4Dimid             E   Y{�EOCHK    zC
     �       +        _Netcdf4Dimid             F   �{��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDR�$           �             �          zK
     �          +         �                   �M
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �%z�OCHK7    
    is_result                            z]�x   �
     4      �
     3      �
     ;      �
     :      �
     9      �
     B      �
     A      �
     @      �
     I      �
     H      �
     G      �
     P      �
     O      �
     N      �
     Y      �
     X      �
     V      �
     W      �
     b      �
     a      �
     _      �
     `      �
     s      �
     r      �
     p      �
     q      �
     l      �
     m      �
     n      �
     o      �
     |      �
     {      �
     y      �
     z      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �1
           �1
           �1
           �1
        GCOL                                                      demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                                  	               
                                                                                                                                                                                                                                                                                                                                                          !              GSHP_cooling    "              heat_storage    #              SCFP    $              ASHP_DHW%       	       GSHP_heat       &              DHDC_large_cooling      '              DHDC_large_heat (              demand_hot_water)              PV      *              ASHP    +              wood_supply     ,              DHW_to_heat     -              demand_electricity      .              DHDC_medium_cooling     /              battery 0              demand_space_cooling    1              wood_boiler_heat2              geothermal_boreholes    3              DHDC_small_heat 4              wood_boiler_DHW 5              DHDC_medium_heat6              demand_space_heating    7              grid    8              DHW_storage     9              DHDC_small_cooling      :               ;               <               =               >               ?              DHW_storage     @              heat_storage    A              geothermal_boreholes    B              battery C               D               E               F               G               H               I               J               K               L               M               N              DHDC_medium_heatO              DHDC_large_heat P              DHDC_medium_cooling     Q              PV      R              wood_supply     S              DHDC_small_heat T              DHDC_large_cooling      U              grid    V              SCFP    W              DHDC_small_cooling      X              �A     Y              �A     Z                   [                   \                   ]               ^              �A     _               `               a               b               c               d               e              energy_per_area f              energy  g              energy  h              energy  i              energy  j              energy_per_area k              �     l              �A     m              	     n              �     o              	     p              	     q              �     r              	     s               t              ]@     u               v              electricity     w              �     x              	     y              H
     z              	     {              k�     |              k�     }              N     ~              k�                   k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �              N     �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   �1
     9      �1
     8      �1
     6      �1
     7      �1
     3      �1
     4      �1
     5      �1
     -      �1
     .      �1
     /      �1
     0      �1
     1      �1
     2      �1
     !      �1
     "      �1
     #      �1
     $   	   �1
     %      �1
     &      �1
     '      �1
     (      �1
     )      �1
     *      �1
     +      �1
     ,      �1
     B      �1
     A      �1
     ?      �1
     @      �1
     W      �1
     V      �1
     U      �1
     S      �1
     T      �1
     N      �1
     O      �1
     P      �1
     Q      �1
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�g``Xe�� Y@̆��D�g 1??M>��� �mx^c`@~���� ��x^c` ~|� D���@ =��x^c`����� ��?������jg�x^�S]�RD��u���}>L��
�2��� ��x^��`̐� iƳf"qgR�}���ǳ?>�x����?���������I �x^c`������i�z�z0p � Q�$x^{a���  �x^c`��Be�@�P a  ��Px^�f``Xe�� e@ gx^c`dd�  ! x^c`�0ѳ�a�㇞����vpp�w��w ��z ���x^cag   Y x^c`�������>|�����z0eo n�x^���0���c}= K��x^c` t0�@|�ǥ?.�C�C}� ��
x^c` ,`���G�����;�� �e�x^�1 0���#���%z��������G |�U(��z7ڥ+�<���]x^c` ��������� w=x^5�1@! �<&`�M���Lpn��Q {8���s��	VA�(yV�\'���7r�!��wka�l�۴>��=�*�x^c` 8<`p`x���ٟ�c~fJ��z ��
�x^cر�A���Ֆ�5C�u���;Poo h�	�x^�͑?�*8� �>x^]���@D�!�̕"��K����<�;�3I�R�f�6�<�<�-��=��\�l�q�WkJ|�|Ï��?�C8�c8�S��Z�`x^]��	�0�9)��
��ݸ�K�߃�����cȄ8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%A�Nx^]��
� F�Aˢ\�>]e���n��q�����`�ٺ��8M��ι�����r�o�+%�f���ϭ��2�"�rqI�xG�x�\9���#��'Z�ϴ_(��d�x^�ŀ 3)`�~�� ��0  ���x^�e``H��a �^ ނ��bE$~7�"�;�8��	��H�.  ���x^Sd``�H�a N VF�s �4��Ր�,@,��gb	$>T>YĲH�9@,����5��L@,��gb ԝ
�x^�e``�H�a U �G� �_���
h����$�/�ƗF�ˠ�e�� ��� ����x^�b``�H�a M  Nx^f``�H�a ]  
�x^�b``�H�a K �B�[�I��o� ��Kx^�```�H�a [  ~ x^�d``�H�a G  �%x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                        OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1
     Y      �1
     Z   ��7OCHK    �V           L        DIMENSION_LIST                              �1
     p   ��           d,
              7��OHDR                                      +       �1
     ]       �^
     r           N                ������������������������A         _Netcdf4Coordinates                        -       �-
     E          8�  d,
            �@u�TREE  �����������������                              �_
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ]  ) �`T �    � V �  ' 6�gV ?   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F ߙ��                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �1
     [   ���OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         d,
             �L
             +*             �O�GOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h �   P���
            �3             �2vOHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1
     \   �J��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �\            �z            �|            
                        �/            �x             d,
            �3             �[
             cd`OCHK             L        DIMENSION_LIST                              �1
     ^   �W�OCHK    z
            l     0   REFERENCE_LIST 6     dataset        dimension                         t             ��5              x^�X�e�8~��h!MB¹&�q"ND���80����LZDq �s"NBā�8��"��DkNBDDD'M�q""D�>��|��>����=������������뼯 �����_N��`�+���6�W�'�:by(����%{���y�N�T=�G\vp���t.@�� ����(^4�tX���%�f@��sH�L�_A��.��|�Hg'�����LX�pLX��ދ��`!`�0�p��-�k_�_)�{�4��`��_��<��� {n|�`r`b	� дa�hG<u��� Y� �Ns ���	 #� �,x�rū��t�&e� �	���#��
�y3�r5 E��#�y ǋ�/ ���� ��Ϡ�~±� f�e��2>G�P�����2��p����~8��4.�TU�4 r/�|�+��qо^
��@��� �$��B�m���R/@�V�?���`}�l����?�"����r� H/���(E�x ���AW���9����K?���(���p��"�:��3�7���3��H���(W��ep�"
?Ʉ?��/�s�΄�9��l�נ�~'�x����"pܣ���"A}t46 ��� ��.~2�s���f��_n��r��2�
i���}h�x	fgv@
����>�գ-P7�&e)X�<~��� �!�K�����Av�=��-QQO��c�0L{�l!@9�lؿPHK������=V(�ץ/��n�u�UWq�p�%��l߅��G��ͬ�0u�q�}�|`�	������xm�:���7��e! �h��>�w�v$G���� T m��?����� D��� _u���޷ C��o�"�K�QVHK)��N2� �� �Я�t�-��M@���	��v@����?A�ᘳ�,�ve܄�is����6U�x��7	�U�܎#��7�^�}��?|>e[d��B�B��#|�/�����qDɴTk��WqQS���u���?����}���ꊓ��"/���}Dy�/�����f�{���U����,��/MX���w�5�&c��غ�p��ԋEw�T�<1,�#��hxo�k�U��E|��͕��>=�y~��Ѣ]7/�z;����`V��1�"%?$�>�+qM�aNf˂����vn��gm`yk5x�9C�̃va�V,�>Z�@�8��Q�ܘ����e����z�9旻^�U�xg��|wy]���e�e��� 
l�O�4Uo�;��j��=/�F�,�Q3�Z?Y�{Ks���?�n���{)�b�y���$~s�ã�W�oJ�\�L��]�x�<����ݗ$��M��].-8{�o>k���nM�!/ͮ#w�P���ιGV���>��G��j^��01�f����u�a�>�y����`�o�\}SP�;H�|�g{�ٷ>���?i�*���λ�]V#܇j8g?�w܃�أpֺ$�a����]�S�Յ=����m�:迳�SV�z����3���
�>[�V�� ��U����93���S6���*Ђd�_�ߝ����,h�/�k^�<�<2��ykV�����P�A���גӎ�P�`.�@Ѻl����eQ0�sq� ��C���p�j<��6�x^��aS�ct��8¿b��RZ4;s���j�t��Vx�B/��oC�-�)A�����EX��摹�1]��%���r��~�'����[RH���B�#8�T��5>��v4��ra�;d��]� e���"7^R|E�'u:��v��0o}m���.��~�u͌�C7���8N:��_y�ya�l���CՒc���UK�Ҝ�eG�{�[�,���5�*���*W�:�4�޶��<��|�3�,sx�v�8u�Nƛ��0��X4V}>�N6ǚ.|q\v������%��.��an�x��_��w����<����\�ɸ:�;+���נ���7�W�w8q-"��;cՁ�m�ZQ�����Z�ʙ��}k�G��p��f����[���y[<�f�O？�yl�[=qI�ChG����^O�?��y�����y;d?@��;k����;W+�[*\}Ww�����6M9t�D��^}QC����%��2p��c��{bz�q���4��8��_�����{�6��g��պ=�=�|b���1�ķ&����G>���ۗ����87n�߄�\��聹(���]��g��HO��u'v@j=�ŷc=��N;ֺo�[����q]�ϣ_�H��Z�ר�6�6�6���z8��=xV�$��Vra��}�73@6Q�K���7J�8�����HS_=�f���Q���߿���jӼc�O���^�.>�V��%�j>�cG�����V�h�;�^_��V�/ߞ�^���������t�w��_f�$0V9~
�b��F���,���(������/���1�nw�Nb.�"�7��'X�'�S����]�G&^�ǟwL��{�a%�`��[��8Ý�u�0�}@��8O���R � 'a�*���&r���0K���b�)�^2�e)�؏��b�2�����U{?NR���q��㊐���7��!�1����r���!������q#ҍ��8�U��~ʑ���EF\���+A�0-�� L^�p�2ķ	i=��H0Pf�t�w뀌�b }\ʄ1�a�sF2��#�iǡ(����<�*�q ��7%kV"SD ��s�OA�Z18�N�h�
d�U ��ìF(rW��SEp�WT䑼�,H!mQQ�<�!.&
s�l���S��SN�R�f��;)(�,+:E��QIuipÝ"�n?�S�X
Lj��C�#�������t�1�;y�?�f�Нr�ͺ�S� ��J2����)b�fEF�&�L� ���Y�v엳6�-$��Ud���Љ(٬�(dh�6�Ҁ��*p��!2�px��Y��W)UERd��(�Sh<i@ѷf����t���VIal��Px�
�1qd�����F�Dص_Ɵ(��}�*b�,�)�X��&��~Xii��Κ�#3x2w)�`:ֹ1wH[%%�IC�Zv<�T�Tn��1�@�`��u�.2�ؼCߡF"-2),�{)����*8%��?y��Gm�iB�F�sG<c�[@�"��E�&�1��^������ul��إmU��[���8��>.G�bMF�?~`ڬ�a�k[�E�����,lk'��Q�V#�MG;�!���(w�a�9�x��K(B$��s�_���+�!wY`������&�����"b�Y�H�0���%B�C�,bmB��W"��	X:˺C��~Fu��_E�k7o�OC��9 ^���˝���L8*���Ҩ!h'|qPP6,��MxI	_&��]�t��9ąa-lB|��ùJ��8�t�ۏ�Tb��Dػ	�c���+�sh�_��˚�}W�3i'�~�p�tQ�46m�m�=�<�o�N����[�⃏��N����i��|����赧Q�>]ì�w�����v�#�v�|���w��Ο�x���&۱��~��Y"v�6�>�-=����ı3N��Z���z�B[����#.L��Ŕ\lj=�|T���rodWA߳�Z�zu�{K�%�Ls���Qp`Z�^�+Q�w{Ii��Y�m%���<JZ�3����ǅ���w�;��G��[�U�}�V��_oT~�rg���WWd�<��x�*Қyp��yFV�R�{�����s.<�q���~+��ԭnǫ��}O��m�{c���۸i�Ҍ�;\�m]תs�r��]�[t����׿�{o�mhsu���s��>�|��{u��]��F�q�?�2��J�i�_�9v�������oe��z֯>x���Xٱ1HL�� r��-��0I��������m;jov9I�~>���c�/�����E���y8A����E�����/�+90t�|���ME��u{�8������K���Z��D_��Ǎ����''>7>~�n��U���>���yۚ�� �t�-�M�� m�>wu��KT!1����is ����Y]���v�6���p�[���='���}-	���+HG�m��^��pbZ��Ző���|��fQái�V�y|�ֽ/�H<_�����G�����]\<����~]�6�'7�r�ľKSdF^��;rE��I�����e}�����/<��ڜh��Ю��?k)Z�����ܗ�>jj���p�(�����5����wYw���̷�}�7�K;v?�َ��T���!έͧ�KC��T�b.��5�I�q#�ys'��V.��)��=��z:�~El�i���/V�m��68���ի�U*N�l���O�wo�h�_�QV��]�~��sv��+�|6�R�M�iю+��p�����Q1����m9�ac���(��;���5����&�n��nCއ;Egbr�UҒ�wS��������s�:��u�C�i��?��_!���u�+���yݭ�����;�O�9�ƺ����70����Yx�ĬGn;^�pWL�
��e��y�����N��*�J�<�����E��a���=�f��6�g?�k�zt����u�_��;�N�z���#����y3FOޓ�ϥ��X�S+]�kQ۞����f�jýAoz�1��^�C������7k����y�D��n�o;��P$қ���X1��D{�W<z�"�'��7�v����UaЙ�����*�ϫ�`���~�����sca�Ϲ���X���[%'�IZ���^o�W��ǩ�=z煺�i�.\�xӑ�+;v�y}�d��GUE;�4/?��hڷ��o��H�x��mMLe����>:�!ܝ?�������d���Z��j��W�S��y��Vl.I_�O��u�J���wb��p�T�5mG���=;��M>�L���W���xr�*m�V٦��^�Y�Sof��˨<PQ/�M=��ݢh�5�|V��%���u���&v�㳁�6_:o�sy!3�ʓ�徤��_�I��G�{Rx����쑮(x�j��m�#�{N<�:�&�e��>����V�xk���E霮_.Q��QO��,#X_�坟&��륵˿0�c�L����8�U���b��O��7���}��ޱQ���E�ez�n������j��6�V�t9�����av0�~iG�t�;��}�u��g���3���Kޫ\�d�X�LҪ7�AU�����(�QG��v������`{��ħ����_:}��Ma�U��#���P�d��G���Y߿�����H/�Cr9p��|�����5{��=3�zf͙�)�ׂx�7����hKf����jj���s�?{]؛�BJ��1�di������ϔd�k��@'�-ɶO��q?�y���r���iƚ��F�XC[�ཝ~��_x�y-�Y~��{v���?F��rw�v�o['��?ջ*��瞳��[6��u��VR���K�޷v8)z��$��f%EJI3�f���q���3��9�}��Ĝ#�Z��3_�6��~�µwx�}�<���������K����l���3{����������Č�������i|ԳnU�����X�Ñ�Û83�x-��G*�i����O9�?<Ys��]��<���~�Ž��T��6�x^��^��?���=NzM׽[3�뿒{WZi��x�k�]�:ڗ�kQ.	�gգ?�-�)��9Bu=m}�5[h��p��1��7����-��C�_;�tͧy��>rn��X���s�Z',�?�X���~E���;Q���,7��_��؃d;������:���]�#jGT�b́'w��|!�?��!�g�G"Sﵺ�f�Ya���L��ڲjl[��C�k嗮>L�{.�� ��__},��}�#��s��Œ�m?��>�}�{t���q�a�A��P�G=��l�roU����Z�~��~���J����$9ߥ�/N�Y�(���_>E�w�,�;�Z�𵊄%�k���Q�Nm�SK��4��<���/o��~g�̏n���^ֻ�����ވ���8S�x��Ŧ/ٟ�W�V;V;s���p2��z��;G��xvףX�&��}�{�^�deD݆J�^M�b+ۥ��O�H�#����'�V��^u���	�>9^C�/�t��x�m�W76���9�����v���U�Z/����IÜξ9��f'	5W/�8��M�4��L�̕���`��#6B��1�P�Zyg�督��iw�d����l-KX��]�]9S�X��!?�L����*�ǒZ����g���z2�[�\o|O�A�M�B���y3^����F~��'�ڵ�����w�V��aԝs��q����s�|���=�Xf�.rR�[�
��=o}|E������Ǿ�}v 켟s��zs/w�[��K�;�X�j��kކ/��޼��c����\�`Z��MD�K���nKuo�u�q��pv���9�I��6Gx�����˟ee
��֨g?N�?��~�Q�c��3��^�����~d,�����K��4вa�KY��/q 58d�� 6��l>�׬z��cy~��Ͼ�K_[j�ک�����g�@�#��(��K Of�x��}b.�x�0����L n�+ ?.x��.�c��D���1��k Na�<�� �2��|��1c� _�s\1܌1ڪ{���믎Z@[1����z���1.��P���_%a|�#���}t��I�y����0���⼃ �"/O0���C^� �������&Q�"�- �n���*@�m�X1CӐ�iȯ�-���Zw�F�Q�l�؏����?@ʧ��B��&�i(E~vc<J�Ÿ
㲍�o`�	cR��z���Z� �\y>{�
�Q86c���L@�����V�B������ ^O¹o^)�a��2�F�'ͻ��71�d�]3�_̓߬�����WW����D�J�o���X�M�筅��r��S�$��=���pF��:w�#P�m���ge�����YP��H���Qh��Y�a_�I��덟���аd �7����S�<�p�b����R?�7����.x�0c��~�~I�@ �8s�Uxe�8��?ནO�
�m� *���(��|�����_�!�5��ݯ�J�_ ��+�7���;#���-ka��*��/�@�,��8���&�<�_�Q�#� C�/�a�X�N[�a|-D��Ձ�ˇl��	�X��m�������.8�t�a��u�%��D�я�fQO�.`?�t@%�2��>���q�W����3� ��}lu�}� e�2�s�l��oG�;@��!�.������\c~A�o#����g,������>bܿ�9���Q�zu�2mGy�6���ށc��,��Ṉܾ� �
@Yn��M�:��8�<_��G � �n[��r@�n�����T2f=�	�T�K�:e���E���%�����,�mh��u���_��R���	�/5��Á\���P-�lѦ�����Zj��c�u��ц��2c��������//%�7_����RgХ�)�b�B�byU&�S�n���7�c�P��Z��Y Ae5��26/��y�����Hf����W�L&7�G�(ml���H�	�̰�ᚖ�@������B�|�'�{�P�A5���e4siF8�.�)N�,L� �n�M��DhiG��I�N��(u?2K�4��D&�4,���(��5z���2�Q�*�
K�y�h��C��^-�uh���}&C3=}剽f��g��b_���s����'���zCA&��^H]�!<w��ˡ<}�\5�8�c[.(�wcI�j�����y�5)#�.
X�<�t�
��h+��!���2C@��z��ǁ+��i�.���n(�ʅN7h�m�/+�p^� ��I ���~��@�:��T.�����+�
4�Ǌ������-�0uj:�����e�C�L.�����g�H,��׳'3I�Q��n��hyn �q���l7��K��v[sˀ3���x����CZN#�5*����FH��@HpX35В�E�4gA߻|3�P��p{+�Є�:`9�����Eg���Y+/$�����N��{p��I��臶Z?�R
a�N���L[���!�.$U�L7Y��v%y���&�5ZnnmՐ��]by�`H�G�oKy���ޗ���P+�>F�3�ʵ�o8��eC�Ws�'@���9�\FMДZ7iN�	`*Ȓ�6�<'�� kaO��P��g28�%��.�UMp2݁\��ڳ@�M+I��a��z�����Dj@�# f.x��p��*��A*�Gd����r;㬌N!��Za�A�6�s4��v�f��@[�W�d�O!+(�N���nT.Z���F�]BsF��;O�'�.�.��BuX% y�:	�]���'�l9�a�5B����"�g��$:5���§�ap��'b��6�^�	�R�p��9����%��3����	=%���σ젧��ܰ�[�9$2�>�N0�]���g��Bq�r� oI^���/����Q%6�a�b����0zǨ��:�܅r��&�<&�w� �^��<������R�5�& ��y�]:�w\-q ��,�Mn��uqm	v�ƌ� ��-�AW�o�A_aW�s���	iM�����+���j�`�s��Z���T��F�s*X��j�l��A����r���J�A���R�.�닔��@3�a*y�8�R.}��W-g�"���8�*�ak�	Sy#3�p���y���2�b�>�5�鈗��y޳������*��$�g�L��-0T8���<�)C�4K������ò��R�ag�L�c�>��04����d���mF⼗m����<"�D�4�C�|(��g����5�#�'y �' �[�cu�D��HI��C\F�%�D#��� dJ�=K�s~��BDJ˟23!�I:�%��Rdb���Àv�x20)"��@�y20�y��
@�.��5�/�#⡴|�k�J�mf`�����.HQ�r�(p�L�����L�	(���.L&e�Ԩtf�T�4K�,)P�&`+�r��c���M��Q	[a"��vd^� �N 
�#�7<�TƐ�f�B�Q��4A���c�4L�Jcf �"���f�N��R.U��f2����tTU�Q��%@ah�T���*d�T�x ���P�*��!�ڍl�|J�@���h<�?@�f�y&#��T�����b��g6R���Dj�,&�H,*K &4D1U	�R2�
�B@,P�8(/
Px�)�3) ����Q��X�P�`�
Y��6*0q.�G$|p(k�����И<0��aiP�xo"�F�"�Sc�����I&�)���� |��hL2��m��:5�3�"VYp��V�:��}d�q9ڰ	k���򔖼��b����F�"a�b¶�M�����h/(Wďm�G����ځ�Ǵ#�&���!��!"tE�҄�
Rd�|.�X���SG�_,K��X�cZp�X
�/k��t�� F���P�&�xeD���G�¢{�Օ?�k3A;�ӈC��>B�g&����*�(��vb�e��jRZr��8V�4)�5���EO�rx�h���H/-s.Wd�3Z��{��X����K�����/������ehp�����	EI�îo���|�#��eR�7I��arA���M�����+#�*��P��ەӕ����Iʯ��d8�<���u����ȶh��BM��i:9Hg������d����*zPyws�ة����<��m�:>j�q�NJp��SֻP�3Suj�ܹ ��rUҙa�6�템$f8�5:�Gi�'dx���[��)�ϰ�P����D%F_t�$[9R�+���K�v���CF񚛛E��}�ǆA���06�"�P���TЍ�}� UzBl���9#�8��$ǖ�<�P��͌(�
�ٕL�(u�R���v�6��)�ґ��Y��=��|:�tu��N÷�N��`84��|�������LȢG%��+���
&�:�V�;p�;]<z����&�©\;���d�'��a���)�3Ρ	Y/6(�� ̀(ĎV��_\ҭ��ć�bI��f��x@�QS����߻3��ׯ�63.2ȱ��̧��t�v�__l�`�M5���˲�5e��i^w�)�?%�����>� ���,f�U��ޅ���7�gqY��GgRFtb}l�p�H�@���ەh��Ϭy�h��a<�ѻ����W��6(6F��*����/	l��,SQ����lr�<��vK������]��P�@N�b-x���KznSS��Еd�)T't�\eX'F��(����з+�Z�uy�b��Z�WI���%���[�	�R��F��R�~��W�g�C�lLU+J��q����������q�3R��mJ��|{Շ����9�b������
*u\�	����~��L��:��;����¼��9�Y�-mɡOk�������r��8����W��-��z�C�&�8e1�W�=����ř6/�������BwK��rgcx25)1��W�T;ޔ���Y>ďnP��5�
eVj�����3>_��lv���t+N��tX%؄Gz=�q�*�ogiWcV�#��Sܟ�b7\VU����IK���ЙO�N���P��2�~�)�cs��+����.�07���YmIW�J��Z�WMe��6ퟚ��H�-7}b�+�W������ڊV�Ԑܶ��? +��h�w��S��J��A���hCq�:$��r��:X�i=&��OuL4�,�rrt��N�F�ĒD'��f�|$�i�V�R fּ����0P�{'8%�Ic��?]Yd��C������U�3F��A��>�~e�i�D2�A�b֚��v��tʊ�`�+����Ւ^���	n�bO���e��f���N�B���:= '׿�5���-���0�-��hT�򝘔���ȶ}O��J�5kX6F�����`��]�|�.*75vp�H��e����Ç�=j����n�}sF�;>u�c��d�+��|�=�������DL��w��A^Q�d�A�pFGqds�Kcf�WzM�K�{�igvS
9��E��QS[�(Ґ�F�.��%����C�$���n[n�c�K��Ym�y���<��U<]v�o\0!�3�����<��W+	�d ~p$�����<�4��C�*,5��z��*��������6���_e`�s=�=��6[A��.Kg�s��]+l%5�L���jU����T����b�lZ*�<
��[�r&#K�S�:J����>��\'7;�30��7!�_�a#\����8R��d�^_Aw~ZP���wq�Ϩ�[˓{�	\�xO�u��)>�\���	b��. ��l80����⭭
��I>E��8)nc�������8����i�9e�j}�S_�p��E+/L�Y�x���d�fWc�s�@�>?._�՜;����L�s�Z�:�Ţ �ў�Ie���70㲊��:��Gj�wH�k)))���� 7e\��������;�(��4벇J:�1�"a� ��\�i./�ʉ�	I�NHdG�q$V���O�7���,7�ק ƤN	���w˭k��mqb�T2ϖ��z�A�������Ds]X�H;�6!��y�a&�Uhx��5'��U�H���ɭ�\��>�V�`aP�pB��*���=\�[�����F�6Զ�SP��CrN�)-�kn��0���Yޱ���Ú.Y� ��<��+ŉ,fY\����1�+ߓa�i�8�g�	�:b�NU�ukq��`rL$���Z�בcc�JZg��1Xj��+O�x:�i�i�ᖷ�2�F*��Y��^�=aôj���$�$�sք�eOs$9Z_�k�]�M]�0ad$�k8;���=�T�1$�N���bbȑ�c��¬����/izJ*Ȯ��7�+���f-wX_h�4�$����褂Q���s2��j��7I��C�j��$��]&k�	���^qɎ*�p�o��sc�>9.K��P�u��q�#�U�}K���?&�d�k�8���u�m]Y��-!#��:q�׀��;(�_��n���R��D�$�cyP�hn��
�;\Bcs|I�Vh�[jlE�SJը�x�� )sR�j2O���ʭ(Mt���m����s }��IF�o��rbsܬ�ܜSj9)�h�Rr,�������2hC��b�f<��Ra�:2ҟ^6\��X����3!nh��q��1}dV5��!�	�*?Z,�I>�fg�w�J�%6�	�^��1��Znp�k ]���\T�����*F�8�m���&���z/��S(+�zuN۝3�͙��C���x���!?kso���F��-l��6($�:{��IO��K��/���Z�6�ݎM��m������h�sm[��Uќj-d��"=����J�ɹ�e���rd*	�y��[�K؆Σ�?��������??�g߿K:qx�� ����t"��{��' YE �Ov� �&����aG
^���h�2`�!��O�Ø��	z\*�ô�7�Bq�EN�'� 1�pñ����車��h�؊����`W5�d @�1�@�n���/�o9@�q� �ø��4�5N(�gN�ܟ�!L���^���� �k�;�`҇|l�f0�L�>�O�#��+8�Β3u��t��D�F>�,X���|�D ?��>8��r�9����[�V��j��#�ك2ƾ�*NB���	�Ç��Np��T{�'2N|Q�j�E��@y|.�<���%��X��+�H�	����X��16LF���[W����P�o��tk8��&x��b�����������m��d�m9	�T���#0�=���.>y>_~���T�C�R&|���O�;k|�r8xc����צ�p�r#tn��og���)�s�.��oW��%0E+��GX~�$�nD��%�kB~���a�f�'?�����3g8�����	۶�?!���w`<�2ZZ���ae�bpG�����1u�0gf |��+A���E]������.��~E����7��z!����,A�C�8��70m}N��~�� ��n�@�kC��L� ^}�����֠>PO��Ģ���c*u�";��e K��kڢ}w[;����x�5�3e\��F�Zp��@�����P�i8&	�����c� \	@�)�}(ˏ+��#��������뿃���xm��C�[��o~�C��I[�2�B_߃�ﱴM"��:�m���R���#���/�8q'ډ��S=_7N���Eo���W���Q�X����+�+=��+��z����T����&�R~j��7�z�G��r���_p�� ?ĺgM�_�.[,��/MX�����ӓ��|x��4��Bi͑n�ro�P��\O�"�W����z������:K�6�û�5�:��u��,�)iz
E���9��F8��F�$�7�iB��+��ŕ�9�.��5�^�������3}�0N���{2���y��2᚞`���v�C�k�b���B�m������<|��qk�Y����,̕��Z�S��!'*���HM�������ҏ<��ގ��sT[u�8IhQ��|��,ѳ���DMl���'Z�шi���AYV-_�7�J��qs^pnL�oA]�����V���sIʒ���~�O�M��aH8���F�B�#����[X6��P���f�wu��Ý޼SIR���}�ץ9<+Fl,�r��zl�D���/
�M����&��Z9�6P�U�:l�
y�FC�{�������ݠ��L]�@�ވc��!J�܀����B��)Ԃ����w����h!�[��O�}�J���Q ��
²~���@�S�����I�jdCx�7:0@^���@h�y�XrO�O�)����rB(��E��*�BD n뀔*�`��L3�&�A4h��0�o��B8�!7�DFHFs����Cbq�MOD�h-��u�ł�Zܻ���B��`n鄲�z0)��D�,��RV�k��v��gp�bf����Vh�UfZ\a�H:7�ӡx�Ͷ/+'�3�ع�0q�6ޡ����(F�>\_��s��ujS��d�����ih?�+�ˍɃ%U5��F�H�N-��p�aofSǿ��(+����#'�I!a�(��|���ڬ<2���ÃQ�L���_��w�������# f!�������a���R�,q�ZkM-��G��l��blN�RZl�ӄ�6n��Q�	�V`�Zc�������������/�����%���n-�ʀ:%����,+_��G Oj�9FUn�O�����$U��>%��~ƀ
��G�YVjEVPtM��`��/�h��:���dhlp��y��H�y?>4v�)A0=H�o���d��m�_���� x��5F;x
"}��'lm<� �\�$�`�"rh��offe�P�M����vL�M4�3x͉%6�)��������w����҆�e�O������ʀ>�I��!w����nQ~f!n��e���PEF�1��}��[<[~��\z8���ܔ(�Օ� T4$�bj�%
�&ۖ�$;�.�����f�g�j�(11>��	�%%�M9���R�.�닉�xg��9��s`
.��g�l��̕E����o����g��\�{Xę3�g��Cn�� �G��x���w�-g�J���ǦZ�L�?1�8�%�v*Γ�qj�&���/&�c̭���� Ms� ��0�7B䉘���q��_'��k�喳k��˰M�4���8�E<�ؒ�B�j��N��u�y�Ԓ7B���p����l�[j�K���<K	�C�� dJ�=��s~�Gn��3oPBfġ�@� ����0�άe*�S �P��dM��3�4�1�p �]c��D�T%���!�y���a�����d��
1�%*\.��N��q��t���(�Dވr*߅���g�f���0����l��F�N�0�R�H	�ln7#<)a+L�SF�PE:P�$t�1y*�¤�("�LdR����\aT0f&�jf�@���)R�R���-7��H���d*d
�B�2�AD�0�&)[�F*�� �H2Ѐج ��@Ոx&��]l�ʧR��H@���ȣ�8b��MmG� ��
�!���� ��ER� 8h�)�22کn*G��4ʍd`�T(/%(e�)ۦ0��1���Q��X�<(��'%��E�6)0q.�G$|�(k"U��̓Q�G��͐�(T��y#|�i�ؿ�c�Q"��v�$�FgɻbY@O�M1uO0�3E�Fq�وb�P-8����PX|��#r����
�K�|�ؖ�.�F������&l#L�0j
a���F�3�\��+L�����''����v��C���T�Z�0��,"���4U06��r@�?"�T�ْ��#�&�ߘ�,����ĚA�w���%G9�]��9_B�WC|�y�v�\XϷ�D����v§�#|�X�8�/��UD!rtډ��L�'�	���6#�e!M"b��{1�i�CA�C�*d�F3��3�G��Em�$-/%8 +�L���U�j���=yA���,_yc�P�;�r{�2λ��Sa��e3���Mʶ�p�
]PAUH���Z�in�SÄ�Q�<jb�|�1,�-=U��bjv�*�s����*�ߘ#���j<�[�~�55�t7=�Mo 77�{��F�r������x��pY�hx�d��_�u�SN��_���œ�j=��/�T�y���F
��z��i����=Q���Y�9ɔ��a�AeK	M�z��=����X��l�C�z���� ߶�؁�TJN�m��������2G�g�E��̉�C�	�>���mU"���\�C�O�[y	�~��	$������qf�dP�K��oq���:�}䮥m�J�sWC��ofVNr�$=(XQ�B���Z�x )���gW:��Lp���犆M~�AU�t}T��d\�8/L�o���3=Z��i����X&9GbIW��U�*RP�D�e��j+�y��詏-7h�mS�ݶ��ЬU�\�F���˰�Yl���gׇ$����X�t(����:'�H���R�SjHj�#�%X���hJNP�.��k�gNMr�#s4j4�&�w�vԫ4�;fċ,4d��~��v]��IfW����P�8�x:H�D:d�h��e齃Q��F�cmm�R�9��V�I��+�K�MpU��!�{�<!Ip���x:q|����WP�0���-�09�W:����)/S��n�)��q�kd;d�����ޒ�*A���%1��`n�J�#Ž�Ό�o:�'�H1Ҽ��6��8�ן���/��M�Q���Cb�D@{��Mu�t��%	�}��i��z�E*}An�i��k*e�z>5���YpP��P7?!(�q0�,߷;�ޯ?�����՟6Q;X<��o���-Y����nKMO-��S
j����ߒ�=��I�b�j(7_��$��՚h��C����~�p��5s����vlVG��mc"sچJV�to�#�[��35P��}�Ϧ)�ͿĔMwqƍ�2�����#%�Ү�d+Zm԰̇�Tk���㉜y�a�l�}�����=Q��cW��r�eQ�m6�&��P�xgT�[���������*�	�^���ɡ'�ЖU���_�1Lj��3�N��$�T-�d��Tr]H��[*����ǚ$Q��S���q���h�#��2d]n�AV�:�1cX��Ч�6->��u�o��!+\J�P���!��5�Q8�o�ĭK���6~�_d�o[R$�+G��S�SQ?�䚄j�dV�3���O��k�l�I��9��A��S1`0i�n~}|N�CN�N��`ѳ ��J�t����^,Ǩ�k�[�C�Z'+��+���,a�Ö��*e�fr��n�T������ڻU���z���0��~Hqn�J�NeD�
��S�#U��L�A4�5��d�QZ��Gj!�!�x�ӟ�kW��v�Tǵ}�~ܐ���� �n@�1���ܬ�5�*3bڤ)9J�mH�N��u*�
a0=<>F�[�J����
i�m!˦Q_RgC�)�3d��%�ir��k�Q�{S�{_�~u�b挌��023�9"3#"�Fd�9��1bdf�(sd|�ȑ33"#ˈ9ƈ���YČ3#�qdFFd�����^�����������~�=��s.�|��sn}/W��[)�OmYVV�vGr[�d�v.j�h�-�=�@j��Io�m�ec=#���ᴝ��V4P�&}�4BVo���[��vcsI�)(�$+FgE��u{G��jf�:1?]�H��2F��-�HO	˜��tmOS����Vz:��S�zUH�ѼYc�rZ'�����3�Ԯ�,�k�ƞ����P93/kb�G��?���s�]M.͐�76$�i֫g6]�N��.�����[�%ֵ�T�;��G[gs�%�]�}O'ݦ�4�$�u��P;�T�b��*n��2eu�͏x��-ni" ��ȼё�e�@�#1ږ��y6��˪�z�����p�i^Ժ���u�t#K�m
��d�˵3�.����2�����x�eE�6f�NdE�Ή�T�a�7��|�{V�JE�2��`��4:��SU+o�KS���(�:ٿc�x>�(-4'*o[ ԕnT��������ɕ��[oSy#��n	C�1��*�;E���I��Vm@R�Г����Fգ{Δ�f ��m#�S���5S��-�9�H�"\)�gZL~�:ʵ;�Ƃ�S�RV1^U�̶���q	���,�	4�J"�ϭj��޶�9��F��P��|��4������zx�?ܵ^g�o}���D���ˌwM�NVG%T�Tض��u�%y��g��P��D<k����D�r��=oX�+2\	��̚r��*��ӥ���$5�ZY��9[H��֦����\�K�{S�u��al�%�E�4ASbzt�=�ҷZηL��f�:��A�q�ԌI(��ǚz[�{B5s3]�R�{iw0�.l.�Y\/�����&~hiš 	�%N��҃�FS��Y�z6�Z��
s��+�*Z�C�R�X������hpx�u���(a��|E73I^H��e�MQ^��e�%'n����zZ|b�rߺ�(�^'�Be�w�9嬭�HS����P��P]��L����woV&&���5E�=04B�׮���Y�rw;vJ�:K:�b�7j}�Rj�"֗I�U�4&{�J�`��'�^�E:F8++Q���T[�;�-�r=y���U�9kf�C��gcy4E��+�}6}�A��3g������D�,o�g�=��Ү5�X��bjat���=����K}3vo<�WRѾ�`�V��@Hݓ�ы+��������`G`yb|L��m���M��jZ�z*2Z&��<�d_�5=���V;C�~��lx ���?a��SMޮ&S�L��)���� ;�٘���L5R'bV1\�w:|���<
����9!r[��;���(��D��;�ߣ귋ǁ���ֈ�.L ��,�� G ������	��x���@!�Ɵ��[.=�{�۩��E�ħ�@/��E �"�^ī?��������A��'N��pT+�� |�[�#� ~|@�7�\�Xu��Et��Ͽ� ��p`z��u�; �xE�s> <}���e��)T�s���
��|��w�H�P&G<��4!����?��0�+t����;kBٗ ��o�> ����x��ŐoTo`>�|��/5 ���q��G )TWcq?��� H��� ~����������cq˯�3_��> ���E�`D�� �H�_���W��|,���lE��� �p,����	`�
���3���
��/��{�	Wz��?t$�7��4$�o�A������_���>�x�x�ð�i�$�A�Q��6��'������N�l_��2`^6$��������p�ߵB�Cp��\���h��p�o/���Ґ�y�����<x��8Q?�ϟ �� Z~���ؑN�^�������s��)��W��p��U��#p?๘_
���������r��T��?���~�ۨ7!}� ��Ԣ��a?�Gu�����5t��W��cN�'ј���� ܎t���4<_���O ��Ez��.�x����@�x�{;3��mdSW/�{/�	��;�}^��}��On >�}�i������7�C������6�H�*֐�#�a�~��mh��l�N��'���"�E�;�G��Cz��ې,�.Ev�,��kd/g#>8) /����Y)�*�X�]�tk��ۃE{�_��FmL����(�+�@v���_!��	��O6�9�^�7\Z0D�o����o����􀟃��_�
�k�*��p�'m�KYTߑ���o$}���h�0�M����k������@:��a]�x��P�W���
��x���)D-�.*����X��U���nk帧6X��2N����\mXݗ�,$�3C�'k��3Lm�Sۥ%��B��xN�{�+��L�vapŧ��)�[���[F��k��ҵQ9�����j�jA-�qU��m�h�l����3��7�0��W?b�o��K�S�h��Z1`epګ7�Ɏ:���q@	w��s0"���e��P$��1�P�B�nH�������x�Zid�UcԲ�p�U�����m�$�&�,NWi�`.�3�Tf+�gs�\6Kvǜ�u!J����̭+uCE;c�k��['[lå2{�OS�z���,E#Q��݅w��{/5B���P$=�`U���xm�b@~�m�>�p֔�U�Lo��A�6h�2Q�d]�b!�\&���6X�@��cM	��Z�F��"��2�F�rvl����q5����M���x�,�J��# i�/l���6�2\V��)ݭi�B',�&�����SRC!jZ�}��&��Y�l�C�����v)J�u;�#%�0	��2���M�	��.�w���,`O��y�h�A���AP��AnZ9��y@���|��=@���8������@��Jt�Z`����4�<X��ΐ* %�Gf)f�ڨ���U:F�Ê�I-Z�o7o�P���1`�j�߻ A%�2Kh�
͋IȘ���!�7��>Ү���Yk$;qn���{W�{Hs��}a��j�ᄙ�b�1ڱ���u?ٔ��z"Bs�Z[b���J��'W9QP����.�Smu�l�cq�_�k��p�x��C}.f�m~kc��by��Թ[�j�k���O�*���:��-�d\����/�f�ۯ �j����Q9�G!�A�G$��C��:�,%��ϊn�������S+�������!��W�dlz��aQ�g-׶Wh�= �W�	%L

���L&�5r�\Q���>6:ZQ����L�z�h:y�b2zt� ؚbD领bC��o�i*JV
�H�o�wC���Mw	j>N��+�k���)�4$A�j��_i��㖇aZ�4<�ؐw�.�	�b3���P���`;�"�ۛ��]ʊ���k:Я�<ZXC�Sf����r�j��Nt���ifaC��Z�{��_��=�V+����]��n����V�� _	~AF -��4�����<0�r���c�ok��@4':A>w[)�d�U�����v��(��l:���D����(�[iOv��fm����LhSs���O5����$6(,�p���q`�N�� V�$c�D�Ee
y	|1a|/Z�q�ݧ�k��ي8�C�\���� �;�IC�L�~|�����R��B�9���"����N��_AC������c�7�q"8G�Ձ��4t�*Ƶɶb�׭C���9��+�6�1f3��\Ī�0PQ�/Nq#8��s"h0������b�4�-��.Ƒ`ƍ`Y`��س�PěĖ�qf��e�Cm�|�B	�.�>v!f��aɥ�P� l��s��Ӆ��Ӆ���$Nfp����;���K�"n� A�d󥁡!#�B An���������IƸ7"(�]�H��f42����It1	�u>��6��&K�xp���՗ƺ�F�a܈�� ��<F4�Li$Y��œ�xO�2#�it����23�.�+-h4�{C�\R �1[Ҥ5i"#	��	�!I'5��3�n� �#C�@fh0H�,�,Q��Ⱥ�� `H�x>���l:�+�#�BI��A�cf�!�����~-���@te!S�)�+�F(���Q���6]�!�� !G1�[ YF�8�-2�%sdF�$@�� й4�ѽ�|�H��U���2�R`��1|��!>���ɅܒX�5���b� 덣����a,	�M��OP�Lal�}�!���B����Y����a,ƍ��Q��RHYC�"n׋q`�^�^-LK� �*W�Y��%��1н8���shp#�>�;�c���>���
ׁ�YR�u�*H�e0 ��a>q^$W��{��;�]��#�M"��W�e<g�����>T�"nc��X�]����sW���0���.خe�wlӨ�$��<��\I>\�`�1:�\M1l�h��w�mӡ�Ds��VY	.�.���w��Ih!����{ە�Lj"�[c����o7R*b1�ǳ��ءG�ۣ���h�&�R�uhe}ı����\h���V��J�c&O�1�J*���l`*g�HU#fs�;(쮲˶hc%"���Ұi��T!�k֚�|O��I��WW[�d����86�[��omp�1�T�-�K��/�vg�R���ƪ�/��僝s������u�Nc1�uΰ�̱o]��Y������!OIH����b�.�U�Ѧ�\{r$::�":ɔ��q�H�[�h���6���r�"����JU�Mc�Vi�̨�t�L�ʲu�/G^�ȩ���J�4��=Ng�~���-�i�eOόvo��y�r"�7�ɽ�T���m�������efmԫ���K#�i�yw�Aj�{�%�U2�G��5TY;���;�3��#�%f�K���P��pռ�="���3��
v�� r��Ô6�6��}�[����E�<Ș!*�r�	1=L�b�,Q��/�):wV�3�@���OϮ�;[�{[קU˙!�O0��˪������UC��7.��.RRB����v�닷�ł҉9U��&��'��9[i���'8�2&��Ĕ�/�����HC[�L��="�(���oW�\��a�,�{�{mɭ���fm��W�4��5k^C���De��ޝ�m�||%��Jk�X�+y����&��I�v�	���F��b����L������Ϊy<�Y��23���[x���p��nnmyxGA�*��Č�tZ�A��b��M{-��z�X^g�1��!��z��kM9�2��i}#?��6�e���+s�e����VQ:}��!�\�Qe�S�V6r�"�]�mp`35�����oE���a�)�n��n�Z���A�CnmC@��ط�K'�^���z��y�'v�fz���XXA�Z��c�'�:TK��7,�����5G=O+����N�(��Zl"[��}�*�H[Z���_{�vR��J������ף+��5fwy<�m��S��F�\����(k�Z�n-)���h%;�N�yL�y�Nm�ޡ��EI=�y�;�Z}��JB��o���ݮ�QyF�F�:�٣��YIe���s��T2�����$m瀩���O<�e.(Y%A��dz�T�X4���ZP��cQUb�B$��{fvN�[N5ĥ��5�2�Ƃ�آ'�>�a�OsUsv*�&��؝�.�1Ŕvq�4�ѼXN�>d�ǝUғ{���p�m�l�l(�vÆ�MeU�v���jB�#	,.�P�+�^Y9}�9X���'��>�&,����-X��U�d���Ц���=`Zk��(O[�@J-��6�(+Άr�\���<}
���<I)��mc���~�`��!*#VM��1�;G7�<�-t��u��
�B����aa��)�ΈsK�Dx�[�u��:6[�[�wQ����mWoxeX�ݖp�/��m�:�X�H��>M�������4v��4.�6ֺ,S��V�����*��P^�Ь���d��k6�����V=�a��'��}�0���u��4]LehC�̺�l�h�g)�j��[�l��ܩ|]U���>E_���m�NքD�~I���~+?%�qw�s�+&�6�B��J���A�\\c�K��C����h�~q��D�7�KE��l��PUsDc�ʍ�����43<5�&g.�d�]9�+-��k���|k�b;	ڸ=S^��H*�kj����p��(����zs㶪�\^ΥlO��3�m�̫��iB�@��F6=�x��=N2�ĝ;Q���|��7�z��G��Run"���IykF��z�tb�ou��m����ְ�Ŋ�l��O4�d�%�%�8U�����u�C�}$b��ETQV�8I��AֽWb�a���nsg���'1M4Y��H��+��Zf1%��gq��ܸW�Ӳi�ّi����z�,�oO�/uXw�Ns$L'��C}#�,3�0ݮ&�u��[bG��1�cnI�T��	��ٚ2uf~E]n%҄*Cv�C��gM�p�+W�e��LۄnP���Z��^�OF2Z���T�6�v�&���>��w�/�G#XS�j��i�`�F��{'rV��y�m��)����D�UȬ�Y�G���MV}|���d8��Ϊ����2J�%y��ۻ^�a�/�v�L���g�Ǉ#����o�o�](�����A�<}S̪N�hCC�Z���!4�$�k%d3�Y?��a�S�hK��7��,m��\|�}�vs�"��J���uq=������Ŕ�E2$�Tg�}�����HW�Ș�ò8y�X�rמc5��BǴ�C�a�dIO�J�Ao���g�2-5�ƤXV"ss#�Jٴ/��[to{�FW�ٵɝMǐO��߼(.o$p�bmQH��z�٥6�����v�j�@�J�[�e��j=�f,
�M����͞28�8]C2��aĴ�_�kj4���8=�!��w2����ެ�SC�Iv�����u���a9�^U��I���c�H��h�bFBY]��#�ZY���FZw�1�LY����������94F:-YmSyӊTGN��2e�)y/m��3�tt8,N���K������~��A�qDMc[[M��T��W�z�J�>n���:��gI�[9�&�^Y�v�,6eG�Y�r.-V��'kgfg����^����fN�]��A�W�w�[��1�*����]�Z���	k[�ݗ��֮)M�K���ں:��Էn��[v�����R�;�i��VRE�YoqC�De,z��D~����d��j���e>������MO2�й��"j�x[�0=�o�47��̰Cm��ߣSO�ޗ� �+E������LG��?�g����w����ߋ��
�3 N:�p��B�߼��� ��� w�6p��\\��P�k|�-":�N��G�q���7L7B["<_XG��m] O܌�_[���u��	�' �����Ge�� sQ� T��#� }R����??���I�� �o����r&�|g�kT����g� �����p���F}�v����V�(��D~�#_t?@|�d�5�����C S��K[��>տE�L\v!@/��{j��8�� j���܌:��<�? ~�*����?!^Q��{`�i�ߡ�s����J�K��H�͛�f�#Ts�a�w�@��}������H�AEWB�H��"���_�>� Y=��/�a�ן(wp�D�{s~�hW����`����ۋ�p!��E��<@��uX{�����GHu�a���p�n�=�T���I@E��q�30�\��WxW���p.�#]YB���z��t��94�l�*��?��g^��G?��:�ߛ]p�H,���vH~
�W��Fك�~�����}?(q�~=��
����'[o��s"������[��eb�z��0�8��|���Z7<}�z*O@�����_��J�֣k�g��>U!_�s�y��q����S CS 4��h��z�x�w*�^�����>8�8(G��7^g��r9����_�7� ��d�� �8����ǻhL�'!���'�O��t�{����}�t���W�nZ��]��&r��do�+ �G:s?2?T�H�K�˿F:FA:�q	j�G|�i����� ����s�5ޅt����E�����7"[Cm��즰w.�c^�Bv���P;�>@���?ZQ۽��������} �7 ��P�����z�5����Hv�5ŏ�hl��+ҵ��ӑ|
�ӝ��<2��nGӊ�K/�s�_~���s�<"&�?u#}��a�~��=��,�:͇�%м7t��
��-���uI6���S����6j�R��:l��ƞ6��&����Ք~�{;���֘�L�u��L��4���zߘ~J ���ڰ�m4�V�33��%>�kU�P��g(��Cj���n�L�Bn=����לj�`W��CG��j�'(^O�F��C�y_�Lh�cK-3ntF]�sX��z��������2>�gE�^s�O�uv�����eRu5;m����F�%�L-�>7�Q3�l'u�I�]���̱����;ÌB����3.�#R����;�%��u֐:6d��j�J�h��2�EBC@��ԹT#�1�UYQx簆��C-���A_v|�yPW�@u+��n���L��}����͆R>�X�2���C�ƅ.�s�Y����ai��9l{jaw���~����Od��Yi���:�.WBn�
Z���g�S��.>���yX���E���e,�'T�J�z`�����O�
Q���!wξib����>o���@P���ΓWF)�d�\֕Y`�`���x}�5���w{��NU�!��� $�<��S�5�K ���S��\��߅V��yY$`.C[M�0t�i A� ���D2T!u�i耼i�.����9�r���k(�t�F������:A,�g�c��KC��W�͔������WϊEurZþ��j���J$ӮW��5r&��ղ��x�k�HOt��_�n���.���Ɇ�k�E���^)�0�$@4e�5PiMBw�XΕN����&j�u�ңI�AZ���4n8jء��w"�"T�z�K􋽰�'QZ3*�fo��P��������M�@+T �J�����KE�G�t:�sq���teN��"՗��2��ڎ�@~��-�-�&A;��q�M[���:mJ^�˜�O�+���-&n�Efm�@&	h]b}�V ���mS�m��6�5������U#� �~g��e�,A��㈑�8�r�e�*R��(�4�%��o*߿��P�Q/&�.���1�lP��S��T?)k��fj��_���W����bڿ��W�W�B`m�z��7���9���Sٛ�x��q[�l
�Я�Z0�P��;��h�k@'z*�����
�-�f��d`p;e�1B, ����� n0��o�$�� �� �&O읙$��S���he�5t���3ɩ�O�>��$,�4���*Z��#7�'o�Rϙ��j���0ߔٴ�B���п��O:�K
־���<�lPX��<Ӂ����x߁�R�cc�P�s����v��j�5sF�)4��k�q8����.�1�$:�w�u�b��;�����ݥb�<�s��@<�{.o@ؿב>	:��������9��X8�n@��~<8����^r�n2�?���OxO�� ǘC�>W�R�G C}D�kp�XRč�x:Ή������¾$�b�x8�*�H0�F�,�Lq�ٗ.�MK�83��2��64b!��M�1���B�$�A��v2V��`ᑳ���hU�'38��P�����%s7���sfp�$ �_Y��e%�B0�{��\7B���F��	S�cܲ4�l��tf��	�d��f��1	��N&[���$XWب�Y�I5�S� ���@d�Y���	��,�g �!��6����؎��CR`H�I/�so�tK
ĳƑd�<	O���P a�|��i�-3H���4.��̐fC>Ev�E��
	�'�$I~6rH����Y]z	� B����.Ia����	 q(��Q с,�@z�)x���������j��g�I`ȲHǑl�a-���t�
�$R,M,��I�����0�à@��x ��<�̡l����CF+��a��?�*���ϣmc0�HO�Xo4E���cI0n���}�f
c�
�O!���B����Y����a,ƍ�Б�(b>��"n׋q`�^�^-LK� �*W�Y���=hd�^��Čx�94
�t���"�i	�M��A��=�p��!5Xw����� "+���E8������=�یẈE[�s��0�x�*�Ce(�F0拁���9N�=weq[�
{j���]�1�ئQ:�?l#x>ù�h���\�	ct
��0��{�`l��!���:Xe}��8N����&1d!N\m��/�҉Ǳ�ܡ��<��p�V�[+nQbPE������S}�����M�䫳����h���ls�{�vח�߶.�4�ї�>ټ�T}������J�������R�a[��Q�'ѭ�2O����](���.tR���%��U�ez6_orP�Kj�u�ƒ�>E�cnH�Ҫu�KZh��	I�3�=���qv�dt���SB�Zv�>-���?�\[6l�ա�i6i�����x�	�7�U����F���E\�,�%{I+�$y�M�3�:AJT�\��d>�y��'�5��d�M�����Y1��w-����|�i�F��q/D"�JWI��s��=����nt�Y��$��%˦m��CL~c���޿w���x��k'���9�FH�7%���~�يp�hS֙DlX�ϕ�?������휾��ڝ���PEV?��y*¦pHt���D]��\���In�>�kq|��#F�$��l'�٤����M����Y_UT�}[ѳ�����D��L�9q���06*�H���w��ɭ���5�m#����@�P��l�ٵ�������e���Px2�Y���^mX��z�e�w��'�Y!�V��g��<}���}�\��Θ�}�I
Ӈ��.� K�8�s��"�=��ՠM5�k�/�H�"-e޵�n�1�ie��ݕR�>��6�r1?Tڱ7)-i�.������_�V��+��Zl֊mk��13uy�@�uda��c��]�'F�l����P�^z?}E�Rr�3\g1��%�K�]�ԄYya{��yD(�5��'&\�qz�#�+�U�5o��f�]�ܫS�\�I?I�v�/��շ��ڶ�O�H$����󙶅ۙ��?�d6׆"��Z��y+�W�-��ޒ���~W�f�t�b���ޝٴ7��
��V���K��u�Ǆkvm��Γ=���9n�%�cg����%������/u���U�3k��k~��̷*{|�2�j�����o�f�k47��ĸ���7f:���'�-q����וKT���7��{Mn�����8�{����m���s�^���1Q���W�n�\��stJfc�B'ZW�j�����ai��޸��2����m�E�
R����Ne�-T��B����g�Z��L;�D�A�b�c:�ݶ0�lBgrV�8�rM�6��[l�����dk/(�^�L�[�i��2�8�3�]`_t���_���_o�[%{�i	�	LS�xh�3RB:���Z�����ga:�¿m:ԝ���������$��g���/ic��	���;s�\b��ťԲQ���=��->wFR��P�Ƭ��Ϛ����␯4ӞY��P��_�(��ltn���Nvo�'�ye{}�-If�2G��#�U�j��*̓��uVS��u��y��`yL��o��"uf�o��n�5mhe��&b۶p3��.v
���m�^�w�7h5��9�f��!��pO0�����5y�W�O���mVQ5-��d@ȗL���zA�Oq�NI����E��nd}n��ۧe�i}��r�3S-h��6��"���d�Pfa)+�*��l��v˺�ש3����j\ɲ$h�C��,�8��To���P�\�檱��\��ڧ}�E�br�g���֌sF�=5�J;���n�˧H�Z]�S�hJu9���i�T[~e"A��s�D�_��u�l����6ӻfF��нΥ�2Ŕ<���s��[-*�n����r�������!��=>�������̻�:2OQ�Y� P�vEх$�5lmM=+5I��"��v�f�y!�R���]�ﮩ���zR8j��jm��lkw�ZY�I��6��fj�v�J�X�XfV�2��~��%/�4�6ԂX*>�n�єs�v�u�-^vkC=���v�5�Q/Έ���$��W���gu����lH�>������y���eyu�Ү�Ҩ��2c���n�Od-yY�P?�Q��nR.י4�Z��:���!���Ɵ�W7W��V:��*	꘡<�fd���#e�R���@���pv��ͽ[�+�;h���7��띙�5a嘅6>��#�M�\Nm�fJ�A2l�s�S�a���o�k[F89�;(�Ԗ���kb�hi����M�ҠHV��T��ĵ��z���:ػb�ջ�_!̈́:'�'Z������2i��(7��E��;j*+)�p��#�J���<ԥ��I]���H0�dc��K©�:������뗣���Q/U2/TDĴ��V�VZv������7Ι��t&,3��%��9�v�BYU�Xo�	��g��<��嚉�ѵVF4�J�)Ӵ��j����tv���:�Yj֮����	þ_��\�V�3r���f�ֻ��h7���|S��^n �.�2��y�9�H��d/ݠ�5v�gk	}��VfO�Q�8 �����qs�l*��Xūk�E:o�7�Xv��]+N�|鎢�:����6W�BkVR�{�Tp�r�� �ܖ�|����R?�j�,��m����2���Qet�K��*�B�[�O����z�����Dv�g���T���jYOh�4UrUӦ�����m��e��f#�o��^[V+���\a@�Ꝍ�p;�l!���N�_�Ѷ��69�l���I�r#Y�w�dJw�wJ�Gec����7(�jbΧ�7�ͣ��m�@�aŻ�Ǩ"5Mϗ֪�lcx�4��j���с�F���>:(�گh�o���Ξ���0������<O,�R&��p|0�#b�NYW:�u{��)z�W��\؏.�j���Z�2��j�����ժ�������X�G���}y�=t�Y�߿��i��>ŗZ]������G���O ��~~pa������ ����π���8葀�owƪ#�~	�X@���D�{�����7ѱ	 � ��R�w��"�� g :.x�� ��<e8��Ո��	 ս ҏ.� б��:TO!��������)ꇻ�#�� ��~���f�;�� ��������_x���?0Vp�����x�{b�=z�s5�u���O��*�{�|�e�cOx�B�������^����6�+!�nB2�Y���hLP��F}	?p�5 �@m�}�v������0�O��� �o��n;Gy�����'\��}�g ���P7ү�ϣ�������<�'�W��Y�x^D�]: P��u��ϟ�8����}�Yp��������8�s�t<��h��|͇= �]�	/\}�u�	`0R����{3@W�p�I�:+�;0����?��C4W�����_b�g�]��B0>�?��_�`歫��^ם��:�o��@=<��?�;�M�?��DC�t���= ��P?�c���Pr-ND>��HƷ���W��$��ϑtu_?��,l)�u�M [��>D�G�y\�ί������$o�O#����ٓ H�O@?җ�f�� ������;�j*�z��];�	� ]�<���� ��A:zS���#�t"�
ܠG�(E�s<:"}z
�q�-� ��E:X�t������� *�8�{�GH?�F������ԗ ���X	:�Cc�� �x��ё~�.����Ot$�??�³�{�CאLOD�L#{:o
6�$���q��3�����E����C��	Ѓ�H���!���F���or�sB��\t3��4M��Av5���B�B��e��l�*~<���a<W����t��A9L_'�1y�'7~�A�������F[ރw_�H��m}}pS��>�Cx����wh������+�U<��{�m�w�>;*�7������*���k1��䉁j����T������E~��:�%pr���f��=n�v�_���QD���/0������{�}��vg�/���H9�wt�����Gw�Rۂ���г�C�!��u����N;;��𫎟�`����я�4�s^��_�*I}�o����דӃ�#�?��zͯ�z��`�ț�d�\߹p��>ay��Ҧc�wf��^��=��ھ{k�|t���\5�@��g.��q�Bt�u��W������������F;��?����9F�uॲ�\%��߈�{�)0���}�M�������zq)��7K_T�N�f���?�$y�8����iNa����B���d�|U�ǋ!�n�_���o�ޱ,5Q"�|�?�L���]E;��[^��>���ϝ�d�p�j�e��{�μM�^���eY�a�G�M�ޛ|��v��	?V����Zx�b
�:�y0�!耇n����Ӂ������ߢ�ϋ?�����p�g LP\��c9	��?����?x/X�?������>��~��E�հpY��5��Q�/S�w���Z��}�����?�IDp�#]�7����S�p�`�|
���F����O��U�����g�B��xP}*��^�V5�v��s/A����������	��^[�}�?��l:_Z����/Z�䧣
�C_�o9�eR˧_�K,������������>�����u���C���S	�j��p�'�}L�7�Vf�v�fOT߱�˧O|�9���#OG.�ꜯ<N��+s���o#�$�����w&_'C�e1�[�<L��Yx��i;#�;��m���X�r�䛟�d9�!]8�*�����]{�E?�rl��W���>z6��5��k�{�^�>����F�����.6Co��?��f��7��q��/�Ht�ׄ|m�[?қ�^k����s��+�T���������l��@둽��� ���#����}h�B~(�F+��>8MS�I� ����.�j�`���yv��7��}�.���i�0r���3��-hNi��� �9��39���/�.�������9w{���n��o{���ۏ?����4��fc�S'0 zG]�2����V:&,,f>�FS����ހ�z��OC'I�wa�Ɏ.�������*���9fT�@=�.��h�F'��nB��SC]��?ݕ�xg�fU�zG��k�$- -&򍺩+��6Z�F��ݝ�]ϼ���Δ?ReKno9⨌�"|N��9��'�����>������C��|�^��Qۓ5��f;�:�jGv�dy��J�d��҈��;��{���_'�~�.��ā�;�Xia�	�UCaύB^�AL��Cא�LF�)p,��B�"��� ���sC�1^:�w�ɒb��;�����ݥb�<�3�)C<�{.�F�~�w ���yT7�c�Ɖ�xg,3����:ޏǵ8��*��B�3�9��|M1��1gq}�o~��"�.3�G���݄�����OQ�8'�{�z�C2z�b��O�vkG�10��~y�h��Vo�9p
j;yWQf?���Fu=z
N1�1kF:��D`<"��q�˅Hx��e`P3��@>$+�t�8M��;D��8*���o���B�)�o^& ��ٓ���l`����a���4�Wf��P\��sϿ�������E����)|g	�ؾ-�����kt�d��o2�k!�6M�C�Ar�
�8h���3��Y������t�e��Wwو."��&[#y�,��Jڒ�t�Kp��U�H�<��"��D�)f2�>U8�q3�K2�Δ��#!����@p,�C�,�(W0�����:$7�]�~G�w�����#�b��-�S#h�4׌	�0�+��r�[f �y��ep�FG�upݗd0?�Az�+`^E<�\x��4���S��n_w��3������g����D~�ϯ�oC�����KK/0�]ܤ@�F�}��w� ː@�ΣH�4�
9CH�>B�'OrKb�?l(�(^��}|���(�NA������4��y���:9a������BX/�C:}�WP]T��)��'��ď����[��)]���"��{�0-����\!g:����{8�&!��8�F7�����W�8-!��?�f�P����;T���\v�1���EJj�����7p�ܦ�+�2�3�|����Wa�t7�1_2,�.�q�﹋��BT�Sƻ`�a�Qp�2��U��p��\�`�1:�\Ml�P�{c�\��cX��>�p�/�W��w��I�X�})ڞ�����M�~�o���q˿�t����/�X�׽�ً�6���;i�~��wX��>{�!�a]��a�`;�՞a�p��\���������n����9ǿ�S��'=��[���쇮���3;�:��^�J}��Q�Wg�O�]xI�=|A�|R���a�u�ɇ��~�'�/�VMf��{ج�Z�$�$+��Y�-���Z�}�Q�I7�˟��9��y�uY���r�a�ٳ�!����O������Ӄ��[[�I���Nܱa=|�-ɿ4�,�`y�T�'�nXu;D��7�M˻g[tj�a�w%u�o�X��q�����M$~y���������}y�8�i|nF-V�}#��������w<ڞ����Ͼ��7߭`E��~K��TU�t�A��Q��o����B�x��}`u������7�ԟ�8B�<�������w��`���&'z?�|l�M9�neH����������O��}�o.M�����)ɳT��q�g1VN�4=�I�@p]�_j��*���c�|M�Y���+�O�z����a�+G~�d~��׊������d;WDzY`��&��<����ۗ���_�|�����2>��k�9������.����^�]:�P� �t�D�)&��MbIl�5Q�%Q��F�&��Q��T���ұ��o�\6���;y�ws���;�Ν;�}��;�n�g���>[��������5�μ���qukӓ7-��=>����厫?�,<du������.رvV�-�+���c��#�{rĬ���ݳわ��l�6^Ĝ�֤�6��#L~r�����V��~�|j[{�؛sR����b����7^�1nbs�$�����&��nI>�Nt�f�K�b��şZ�7NK�7�h�k�kӝߝ�EˬKlrT+2����.�Q���R�L��Ӻ�rM{G��O��;\	8�:-l���S�cnWg���8��̯H~6w���G;hk�wt=�,�a�oX���m̬Ȳs�V�9?H�E�ޣl�9q�o���nt��|��k�V�ؼ�eI�η�Վ|�w���Z�l���kbeC������Ӛ�WN̰��L�?���(����ޜ����/�V<v~r��7�8w3[9��n�6d�Mͽ�k�^��4ta��y��li_���؇߼ ��:�ٖ9{���sa��[�����F���{lj������k��k>�<,e���'V/�.�m�S�N��[?>���&���w�<������l��N�՛/7�Y�������zh����rf�k�K�2���U{���HFΉ�{��Td-�Mh��q����5R��U��&�\x����S�g\<�zЮi�>��d}_��}o{������%����K��V5�X��ϲ��en��A��I��w;���G�z*퍗,�~�������j���upE�U}F��^~��� ��	a�s�=~#����	θ�X?j��G�#��=r�*�b�����ô2��f���Ό�����E���[��.9;�`â[�M�����󓰕�ν4w��h���_,lUޓ�,]r�3���؜Ƚ�י�������I�~��<�3�~�;�����N7fk��^��<��6��;����9�׾�^���i������r����w�����㫇^85J�~��_̌���kk痵?�v�ⲃmE�+�^J�}Z���yŖ���?_|�������A}n�6�_?�ߩ��a���~ܳea`���#ۃW�3����>G�S��=�y�۽gv��-�ևׂ�͟�R+�d�\�����ǯ��6cI᎔���kS$���ѫ�y5��m+8���j�Cjݶ�>���
���_�״Yb���g��Pu�_��:yyі�c
v&�o�yѭɩ��*<�[u�v��ۮ��U6e�5�����λ:تĦ�����{m��|�S�oƓ7.�g��\��w/[V��w��w]��~i�۪�����2T�2��e��g�|Bw���+���-YvDt��u��w�]�j��-�?.���%_�~O�{��_��,n��Y���a�kѐ���dE̟-}x��R�㟔�_ֳ�\N��2�r���w���;�{����0���Ձ��>V�}7/l�։�;�"��O"&�����帴P�����V�3/j�����o�w���.~ݹ�C���`ۤ���B���(i����������}�A��u���ּђ�}F��&�����㘗g-�(�����ʷ�i�B�R��;�qe�;�nq>��&o�M���Xֱ7t�9��i����CO3�_��ܢ5�V���FG}u�EKfi�:�r�[�L��1nǽ�Gc��>��}�e��媐��^X�j`N�������I�JX�Z��*_�fg��m��ƾχ��^1��m5�3�`��o���������ul@ő	s�����:.g0I��%�s�v+����	���xT��Ƞ�,[����3uU����}{��z�ذ�WX^�8媴im�W��w�|�t������^��g�?���Nt�}�!��D֞�COO�2�"�dօ!>�T'0����'�eJq_9����;y��.8Y��f�7[Z}z�DY��ئ��G�D^>s{�y�YICjҗ��Uoj۴V�#g����f���8o��=�F��N�wmFBF˼��/z��1ˁ!K?�S�wݬ��sǤH�Lnu�������1�V-�={p��K��rm�� �������4��%�G>�<|��9a��æX����>c���1o�N�ҥ0��q���ݜ�G��}y��a�D�Q3�3�c)�BR��]�HP2me@���f����?L���Ր��a�r��_X�kR��Y�;ƯK���R�����.�������b�,/X��h�}WE������9�ܯ�s����}_���Y9x�e�O`Z�B́9�ޫ�[����W��ɑك,��#��m��q6}�WΦW=���sq����bI�v(�O���ƾ~a��yia�'���*�Om��f�?�VXّ��z�GmM��ު�������^��������~h��%�flj:;og��g�����Rpmў/���ZT�`�<w����Q�;ʲ���޻�ve�uˆC<Q�Gz�A6�.8�Ӆ��N��t�Цx���8��ʆ��W�=krΓ�K����?�^vaَ��O�:ʷ�LX�O����n��7�Z
��m~��i�k~��Y�r����kzd{c���e[������Ŷjߐ�?�'��i���C�m��d��A&?��O`c��6|����=d2��8�~߹. ��1��� ؚ�?{���9�V�]��*'s�]:� ��F����eQ��5O|��ٍr���7����Q�ƺ�e��S'1��8����b��(����v8�?�F�@��v~��zH;���h7ie �� �\8[�61���~����g�%� �������T�E��[Qp�e�~e~/(ű��W��^�yu��Od�0��U �� w���
����x��_�~�p���(@{��\�XΣ�|ߪmZ�軾�.�7����Ħ�p�i#T�N!��E_u͛�D����V��|� �W_A9�QR�Q�b1��\���vj�Ҡ�j+ܭ�
ew��%�mƳkB���uP���"�`\������v+�<؄~�C溢zƸ��m�嶪21�%$�o�7�[˃����m�k�{��m+4���P[��5����PV��q���&{l<�x���..V|�h���6��Bd6Ay�����m��l���mЀyih�cތ�ߌ��AS��p�e3�~���;���|����K���I��
���-�3�i����&(��T��[��ηϫ�n���ס��;��"�Z-�*,['�NaMW��||Ǯ�w��L��s��gv�ޅj�c��b������Uu���.��[��\��C�F�Wp}���,G~y�~N���$��)cJ��-�\^�=���ߟ<��s.�m�ƻW��J�wj;���~!{�e)z�!��1�۹X_��� ��{:��1��"}^Ob��8��\�8k�=��N����4�x���o�{���bȿY��cXSن~�c�|�����#��P?�9�w����G`��� {H�(�� �~w�[�M[�v���		�vt�Ľ������M�֍��L��&��Q$�	N�
<6.hȸ�!��M7zhhJt�29&�=%v�Wrt���Р�q��cb���1��I��TI��Jǌ�����?�b�e�)��A)Q(�M��I��<�G���8җ7&�"4	�<�I���0�3�b�*!f�F�@\� =B�L��N����A\��6%:P5z��GrLPHJlА�q���=�'D`<�>����ýe�a^����#�$�֌��'M�h?�?Ą�-�C�q���1����@��a�1#|e	Aj�	P@� 9D�p.�(�r�@��D(�.�� E?��q{<��Q'�$�jU�Gx	��+bC�[�V@��aC��E���$v�����|����
c t@0���(w1DȬ �CQ�R�u�� 	�Va<R�8����@y�����|0�Z�@�s#xC-i���^�
Έ��s�f�ڳ`���2�"�J
�YB��<>PZ�/@�5��@@g�;>��}��u�@�g���B������s*���W�x�X��!��Fx�!<H�!"���j���$ړ��Y �b�,�ȁ(�u�Qa��Z��^��eb����a��C5�1#����`d�ա��K�!-.烱�Vc�b$F�P_�5P��M���{]߄o��� ���!I1��/��b����&��+��^	N��4җ��U�}�ýG��B��0r8�ޕ�G�X���0�U�b26n��)q�ܓ�dIQ��3ܮ%D���=9@��Ǜ��� �����A:<��^q��N��tA�a{f?�B@��v��:|�	��]�B�JfO������m�AIj�y&�pdR��FΒx28�M�T��L~1��#Ų	��t�/�éJ�e�!��Z	�Yv�!�������wY:����
��~ 4Q�;"��ũ�L:���U
��G���"��
����Sy�����I%��bK�rp�P����(��G�=�m��'l�m�����4;CA;dXb;�Nc�?�|v��"��/�����纇�<��gB���M ���'N|«�k��ŷ>|��a獊V�\��7��U�Y�G����jc�� �EPe�w	��;�%�l���j�D%�yy����{zk����]�8����]�w����OO���V��#�v��u�C�K_��mA��a'�������������Q�E>����	�X�{�#�g��w8K,|�n �פ�����v�{�5ޜ�v����(o�U܈�s��/�����"�
��r� ����Du�����s
yt��qtBD
���s�t�V�%�p���w��ܸz����m�I�%���w�`�;�9�8�Q�\|x�!r�g�z{lVr�R�G�vh���*���y2G�T�s|x��Z�6\0g��.Ǉ	E=* �ж=��	������(�|Y�|p�@�;����!O�Y�W�� M!�0WJ�b�x��G�|���F{<��� ����}�\K�+���zW�c��kС�_#�O=x{���dn�v� �tt��m���p$�DS	ŹRY\��՞��Z]��
�j	�\��m����c�5�K�k�
�p�_}4�J�K@�1�:�+���"/˫���Z�5�)J�h���=+�z?�\��h5W<�@�����߉�Zz�Z����2�?��U�瘷�Zo+p��9n��#p�l�:���P�ӑ�./��x=:d�`]��,�G�G�B�,/ߧ0��|<��m��v�ķ�\+�ק����O#��=?�p�� Oχ`�5��V^�-�_Du=�ť��:��oo�zp�����=�Y�� S�s���x��O5�c��m����u��_��{�c<L�7�/��LW�XS�H�j~�X���5�B�"</g���(�z�:��Sc�9�.�R|�S���� �Q��#�gR�R勹3�c����G��hG�wL$�߅�����������zr����W��"��V�O��}s�;�F�>x��G�'G+�v�7wH½Y�<�L�9���}�N^"1t\���'#�X���ɝ�AT-�Wِ^����NIOj��e��~���ւq<F��v����������ɰ&�(kE��R)~�v��S����f�Z��h�A�&1�~���"����6�؏��'=��R�[`M��9��c���ʩb��*����A(��s�2.WI��H�(+l����"\�(+P�Q�!(|>�P�'R�9|)���\����h�.*�����h|���)�]DJ��
��Ǖ3X%�'P���2:�i���e+�|�!�(�hӎ+RR���)�������r*���qy
C,:�ap�2G_�q(0v�DAs�)�BDOA�e�<��!=�S��Įyb�Or�Gy����17�7>�#��q�2*���)\���()<��"��(�R�9
�������c�}݅���t�@�t�������vh������&M�U��9E�v�|��-�=�����p%HS���0�R;����
���+H�(����Ȩ<�����BM�Vј,1�E �8��4��������"���u��3�
{g�܁͖1����<g��"��8r;g��Ή�_"��Ŝ�.W����,er�jG�@�$�,������v�,������f�y��TE�a�9�;�����9R�\����20�x�g<#_��̖:9�U�\���%��Q�zubs��H��Ut�HJe�d4�ߙ��c��,�ځ+UхJC U�%2CBh\���z,�=�Ņ��09�G�s��ޅ�5/P8r9rG�s���XR��&����ƚe��b2Jhlb���)q�<01��?<w�����"���~8jG�PEg��YJ�9����uQP9l� u�T4��\ ���qEjG�B�ȕ�;���H��\��dX�;g.�>_i���p��s���L�@�`sT,����,T�����r�P�v$w��u��(l��۹peX?
*k��E� �'��q�؎�wO�������.$wX���I��d�U,�Q����^
���TGBŚ�^ �
b�/����G�.�gW,���~�M>�s����%� �Jc����G�^��w��yb�	_���{�`\"9�1������Z$��x'q2
� �-��>����{.���x�qOJG�������o������9�ʑÕ9��2��0Ϥ"�l��{`�1��Rڥ	��[X�<�'�>����)�91�|��1_!�W|�{���'��q_B���^[�\b����*��	�V-�0��Z���<����O��yb�h��O��Bƨ��5�!��{y��x:�=;�$����=c����b�g�5��O����_ѳQ�%���K�y�GxF=���l���*Y���g��E39;������|Lcy�O$�T����hH�)���̭<��.NcLRc,]q��C=��ˋ��6���(2�1E+�Lli�3�$qrF|��m��Y?�Ld�gȩn��O�=�F�A��)O��I|�Ưˋ��3����s�K�`����bR��|��O�h<#}>����A)��R7��s0�ks�I�v�ш�ζ��U��N��C����֙�~zB�ޣ������`J7�iV�]q����h�D�h���)��.�k#���k����4��nbdt��;��57�0Y�ʙ��v�]4�궯��[�d/��6Ş�{����z��im��ts��d��W�����\֔oJ3�c��:������}�g�kz����͜�g��cj�K�%�L{E�$gd��_�~M�/�e
��ܧі		���	7�7��W z@s s�	�f�G2ٞ�0���M�ɏ���~<~��è�3��	�z�'��nX� B'�z~/������ҡ��$�Y]��A�C��t���W5�2 �ؓ�9���]s�=�������B/� x���P7�����M��̏#9S8�7�����@,]"|�|l��q���~��z:��Q�&t�\��H�Wtq� �����C�,���ŪW�}C��0X6���m0����z:�8�{ ["�]>z����P����o@���9�y���6y2[��F4ҍk�7ʘ�K�h^���ѝn�F[�vMe������w�i|/���Šnk�O#������;6��u��FB3 ��f��|s�Dƀ]s3�]�L�4�N�#���܈�6r��rdn������l��,�/���'$�����,�ٝ!�?�w�}I2G#_'��\��SL�F��gJ3ʂ!2���m�w���uh�c�kn���Q��v�O�^�^�^�^�^�^�;�?N�< TREE  ����������������(                       D
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       BD
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������'                      jD
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1
     k   �aOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �E             Xv             m�             ��!�TREE  ����������������                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1
     l   1��TREE  ����������������                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1
     m   �4VTREE  ����������������                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1
     n   @�h,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1
     �      �1
     �   ����          �\             ~             !>             [k%uTREE  ����������������!                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1
     o   ��jTREE  ����������������8                       �D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               L[
     R             �\�BTLF �        >   �        \   �        {   �        �  ! �        �  " �        �  ! �        �  ! �          " �        ?   �        Z  / �        �   �        �   �        �    �        �  # �          5 �        <  ! �        ]  ) �        �  " �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' ��T       OCHK    L`     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��U�     �R             .���TREE  ����������������                       /E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �1
     q   H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1
     �      �1
     �   M�=OCHK7    
    is_result                            z]�x     /��TREE  ����������������                       KE
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1
     r   �~xOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                }e�Y     �            #�            Rj1�TREE  ����������������                       YE
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �1
     s                    �u                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �1
     t   }�v#TREE  ����������������                      pE
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   '�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �1
     w   Y�OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         6Z             �\             ~             !>             �^             �}             \�P&TREE  ����������������                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1
     x   eROCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1
     �      �1
     �   ����FSSE �       �	     �   �     �     �     �     �     �    �   _���TREE  ����������������%                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �1
     y   �LTREE  ����������������                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1
     z   `���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             &4             �H             �R             Ni             W�             ٜ             ���TREE  ����������������!                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1
     |      �1
     }   i��_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1
     �      �1
     �   \��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ����             &�TREE  ����������������                               �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1
           �1
     �   ��wOHDR $           	              	           �Y     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ���  J��DTREE  ����������������"                               �E
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   E�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1
     �      �1
     �   �0�BOHDR $           	              	           �U     �          +         �                   )�        	           ������������������������E         _Netcdf4Coordinates                                    �yj  0�             ��pTREE  ����������������                               F
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           T	     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ���  0�             �             �Ay�TREE  ����������������4                               5F
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           k     �          +         �                   M�        	           ������������������������E         _Netcdf4Coordinates                                    �s_2  0�             �             #�             6���TREE  ����������������                               iF
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR7$                                    =�     l          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �l֑           ���TREE  ����������������M                               �F
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �|            
            Ƨ            a�            �SFOCHK    j0
            l     0   REFERENCE_LIST 6     dataset        dimension                         �	             #)          ���TREE  ����������������$                               �F
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1
     �      �1
     �    �z�OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         ��             �|             �~             a             
             �|            ��	            Ƨ             �             0�             �             #�             }�             ��             a�             �L�TREE  ����������������!                               �F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1
     �   >;�TREE  ����������������                       G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �1
     �                    3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �1
     �   �`�#TREE  ����������������Y                      "G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              _     �               �               �               �               �               �               �       m       B162420::demand_hot_water::DHW,B162420::ASHP_DHW::DHW,B162420::wood_boiler_DHW::DHW,B162420::DHW_storage::DHW   �       Y       B162420::wood_supply::wood,B162420::wood_boiler_heat::wood,B162420::wood_boiler_DHW::wood       �       s       B162420::ASHP::heat,B162420::demand_space_heating::heat,B162420::wood_boiler_heat::heat,B162420::heat_storage::heat     �       !       B162420::SCFP::geothermal_storage       �       �       B162420::ASHP::electricity,B162420::ASHP_DHW::electricity,B162420::grid::electricity,B162420::battery::electricity,B162420::demand_electricity::electricity,B162420::PV::electricity    �       =       B162420::ASHP::cooling,B162420::demand_space_cooling::cooling   �               �              �I     �               �               �               �               �               �               �               �               �               �               �               �              B162420::grid::electricity      �              B162420::battery::electricity                                   OHDRy                                     +       c                         �2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c        �¤�FHDB  �        x�T��       inheritancec-     �       names;     �       carrier_ratios�E     �       lookup_loc_carriers�Q     �       lookup_loc_techs\     �       lookup_loc_techs_conversionXv     �       #lookup_primary_loc_tech_carriers_inς     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusm�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������f                      {G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c     I                    o=                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c     J   �N�zOCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         zz            �|            �             c-             ;             W|�TREE  ����������������t                      �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c     ~      c        �J�TREE  ����������������                               UH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       c     �                    �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c     �   �	OCHK    
�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �Q             �|�TREE  ����������������/                      oH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c     �                    (^                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              c     �   V�HOCHK    J
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         \             YQqTREE  ����������������K                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162420::DHW_storage::DHW              (       B162420::demand_electricity::electricity              B162420::demand_hot_water::DHW         &       B162420::demand_space_cooling::cooling                B162420::wood_supply::wood                    B162420::PV::electricity              B162420::heat_storage::heat            #       B162420::demand_space_heating::heat     	       !       B162420::SCFP::geothermal_storage       
                             ��	                   ��	                   �.                                                                                                                                                                                                                                                                                                  B162420::wood_boiler_DHW::wood  !              B162420::wood_boiler_heat::wood "              B162420::ASHP_DHW::electricity  #              B162420::ASHP_DHW::DHW  $              B162420::wood_boiler_heat::heat %              B162420::wood_boiler_DHW::DHW   &               '              N5     (               )              B162420::ASHP::electricity      *               +              N5     ,               -              B162420::ASHP::heat     .               /              ��	     0              ��	     1              N5     2               3               4               5               6               7               8              B162420::ASHP::electricity      9       *       B162420::ASHP::heat,B162420::ASHP::cooling      :               ;              ]@     <               =              B162420::PV::electricity>               ?              �[     @               A              B162420::SCFP,B162420::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       Xf     
                    �x                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              Xf           Xf        �+OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Xv            �w�5TREE  ����������������=                              �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Xf     &                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Xf     '   K�QOCHK             L        DIMENSION_LIST                              Xf     ?   ?J�j           ς             �TREE  ����������������                      &I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Xf     *                    =�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Xf     +   ��p�OCHK    z
            |     0   REFERENCE_LIST 6     dataset        dimension                         t             �             ��7TREE  ����������������                      :I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Xf     .                    ̙                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Xf     0      Xf     1   \���OCHK    
            �     0   REFERENCE_LIST 6     dataset        dimension                         ς             �             m�            V0c�TREE  ����������������                               NI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Xf     :                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Xf     ;   �(�TREE  ����������������                      nI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       Xf     >       T�     r           g�                ������������������������A         _Netcdf4Coordinates                        >       �`     E         ��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� >   dBt� �  ! f^�� �    ���� �  A R@�                                                                                                                                                                                                                                                                    OCHK    j0
            |     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��             ��TREE  ����������������                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   I�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Xf     B   h�/OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         zz             �|             ��	             ��             ���TREE  ����������������                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           