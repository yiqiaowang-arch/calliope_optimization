�HDF

         ��������\�     0       ����OHDR�"     �       �     ��     �-     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   #�J�FRHP                    �n      �       �              P             x�                                           (  t�      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       6eBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ѥ             
��     _model_run    ��    scenario:
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
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
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
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
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
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
  B162416:
    available_area: 509.0813967586839
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
              heat: 2.4
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
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
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
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162416
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162416
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
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
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162416
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 90.9081396758684
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.125
          monetary:
            om_prod: 0.24
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
          energy_cap_max: 2000
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
          energy_cap_max: 2000
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
          co2:
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
      co2: 0
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
  save_logs:
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 12116.071717837502
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B162416
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
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
  - B162416::cooling
  - B162416::wood
  - B162416::heat
  - B162416::DHW
  - B162416::geothermal_storage
  - B162416::electricity
  loc_tech_carriers_con:
  - B162416::demand_space_heating::heat
  - B162416::GSHP_cooling::electricity
  - B162416::wood_boiler_DHW::wood
  - B162416::DHW_storage::DHW
  - B162416::battery::electricity
  - B162416::heat_storage::heat
  - B162416::demand_electricity::electricity
  - B162416::GSHP_heat::electricity
  - B162416::demand_space_cooling::cooling
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::ASHP::electricity
  - B162416::GSHP_heat::geothermal_storage
  - B162416::demand_hot_water::DHW
  - B162416::wood_boiler_heat::wood
  - B162416::DHW_to_heat::DHW
  - B162416::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162416::ASHP::cooling
  - B162416::GSHP_cooling::cooling
  - B162416::DHW_to_heat::heat
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::wood_boiler_heat::heat
  - B162416::ASHP_DHW::DHW
  - B162416::ASHP::heat
  - B162416::wood_boiler_DHW::DHW
  - B162416::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162416::ASHP::cooling
  - B162416::GSHP_cooling::cooling
  - B162416::GSHP_cooling::electricity
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::GSHP_heat::electricity
  - B162416::ASHP::heat
  - B162416::ASHP::electricity
  - B162416::GSHP_heat::heat
  - B162416::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162416::demand_electricity::electricity
  - B162416::demand_space_heating::heat
  - B162416::demand_hot_water::DHW
  - B162416::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162416::PV::electricity
  loc_tech_carriers_prod:
  - B162416::SCFP::DHW
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::wood_boiler_DHW::DHW
  - B162416::DHW_storage::DHW
  - B162416::DHDC_large_heat::DHW
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::wood_boiler_heat::heat
  - B162416::ASHP::heat
  - B162416::ASHP_DHW::DHW
  - B162416::DHDC_small_heat::DHW
  - B162416::grid::electricity
  - B162416::wood_supply::wood
  - B162416::GSHP_cooling::cooling
  - B162416::DHDC_medium_heat::DHW
  - B162416::ASHP::cooling
  - B162416::PV::electricity
  - B162416::battery::electricity
  - B162416::heat_storage::heat
  - B162416::DHW_to_heat::heat
  - B162416::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B162416::PV::electricity
  - B162416::DHDC_medium_heat::DHW
  - B162416::DHDC_large_heat::DHW
  - B162416::SCFP::DHW
  - B162416::DHDC_small_heat::DHW
  - B162416::grid::electricity
  - B162416::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162416::GSHP_cooling::cooling
  - B162416::DHDC_medium_heat::DHW
  - B162416::SCFP::DHW
  - B162416::wood_boiler_DHW::DHW
  - B162416::PV::electricity
  - B162416::ASHP::cooling
  - B162416::DHDC_large_heat::DHW
  - B162416::DHW_to_heat::heat
  - B162416::GSHP_cooling::geothermal_storage
  - B162416::wood_boiler_heat::heat
  - B162416::ASHP_DHW::DHW
  - B162416::ASHP::heat
  - B162416::DHDC_small_heat::DHW
  - B162416::GSHP_heat::heat
  - B162416::grid::electricity
  - B162416::wood_supply::wood
  loc_techs:
  - B162416::geothermal_boreholes
  - B162416::demand_hot_water
  - B162416::GSHP_cooling
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::heat_storage
  - B162416::wood_supply
  - B162416::DHDC_small_heat
  - B162416::demand_space_heating
  - B162416::grid
  - B162416::SCFP
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::demand_electricity
  - B162416::PV
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::battery
  - B162416::DHW_storage
  - B162416::DHW_to_heat
  - B162416::demand_space_cooling
  loc_techs_area:
  - B162416::SCFP
  - B162416::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162416::ASHP_DHW
  - B162416::DHW_to_heat
  - B162416::wood_boiler_heat
  - B162416::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162416::ASHP
  - B162416::GSHP_cooling
  - B162416::ASHP_DHW
  - B162416::wood_boiler_heat
  - B162416::wood_boiler_DHW
  - B162416::DHW_to_heat
  - B162416::GSHP_heat
  loc_techs_conversion_plus:
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::GSHP_cooling
  loc_techs_cost:
  - B162416::GSHP_cooling
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::heat_storage
  - B162416::wood_supply
  - B162416::DHDC_small_heat
  - B162416::grid
  - B162416::SCFP
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::PV
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::battery
  - B162416::DHW_storage
  loc_techs_costs_export:
  - B162416::PV
  loc_techs_demand:
  - B162416::demand_electricity
  - B162416::demand_space_cooling
  - B162416::demand_space_heating
  - B162416::demand_hot_water
  loc_techs_export:
  - B162416::PV
  loc_techs_finite_resource:
  - B162416::demand_hot_water
  - B162416::SCFP
  - B162416::demand_electricity
  - B162416::PV
  - B162416::demand_space_heating
  - B162416::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162416::demand_space_cooling
  - B162416::demand_hot_water
  - B162416::demand_space_heating
  - B162416::demand_electricity
  loc_techs_finite_resource_supply:
  - B162416::SCFP
  - B162416::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162416::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162416::GSHP_cooling
  - B162416::SCFP
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::PV
  - B162416::wood_boiler_heat
  - B162416::ASHP_DHW
  - B162416::battery
  - B162416::heat_storage
  - B162416::DHW_storage
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162416::grid
  - B162416::geothermal_boreholes
  - B162416::demand_hot_water
  - B162416::SCFP
  - B162416::DHDC_medium_heat
  - B162416::demand_electricity
  - B162416::DHDC_large_heat
  - B162416::PV
  - B162416::battery
  - B162416::heat_storage
  - B162416::DHW_storage
  - B162416::wood_supply
  - B162416::DHDC_small_heat
  - B162416::demand_space_heating
  - B162416::demand_space_cooling
  loc_techs_non_transmission:
  - B162416::demand_hot_water
  - B162416::wood_boiler_heat
  - B162416::DHDC_small_heat
  - B162416::grid
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::demand_electricity
  - B162416::battery
  - B162416::geothermal_boreholes
  - B162416::GSHP_cooling
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::heat_storage
  - B162416::wood_supply
  - B162416::demand_space_heating
  - B162416::SCFP
  - B162416::PV
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::DHW_storage
  - B162416::DHW_to_heat
  - B162416::demand_space_cooling
  loc_techs_om_cost:
  - B162416::PV
  - B162416::grid
  - B162416::SCFP
  - B162416::DHDC_medium_heat
  - B162416::wood_supply
  - B162416::DHDC_small_heat
  - B162416::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162416::grid
  - B162416::SCFP
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::PV
  - B162416::wood_supply
  - B162416::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162416::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162416::GSHP_cooling
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162416::heat_storage
  - B162416::DHW_storage
  - B162416::geothermal_boreholes
  - B162416::battery
  loc_techs_store:
  - B162416::heat_storage
  - B162416::DHW_storage
  - B162416::geothermal_boreholes
  - B162416::battery
  loc_techs_supply:
  - B162416::grid
  - B162416::SCFP
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::PV
  - B162416::wood_supply
  - B162416::DHDC_small_heat
  loc_techs_supply_all:
  - B162416::PV
  - B162416::grid
  - B162416::SCFP
  - B162416::DHDC_medium_heat
  - B162416::wood_supply
  - B162416::DHDC_small_heat
  - B162416::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162416::grid
  - B162416::GSHP_cooling
  - B162416::SCFP
  - B162416::DHDC_medium_heat
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::DHDC_large_heat
  - B162416::PV
  - B162416::ASHP_DHW
  - B162416::wood_boiler_heat
  - B162416::wood_boiler_DHW
  - B162416::DHW_to_heat
  - B162416::wood_supply
  - B162416::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162416::cooling
  - B162416::wood
  - B162416::heat
  - B162416::DHW
  - B162416::geothermal_storage
  - B162416::electricity
  loc_techs_balance_supply_constraint:
  - B162416::SCFP
  - B162416::PV
  loc_techs_balance_demand_constraint:
  - B162416::demand_space_cooling
  - B162416::demand_hot_water
  - B162416::demand_space_heating
  - B162416::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162416::heat_storage
  - B162416::DHW_storage
  - B162416::geothermal_boreholes
  - B162416::battery
  loc_techs_storage_initial_constraint:
  - B162416::heat_storage
  - B162416::DHW_storage
  - B162416::geothermal_boreholes
  - B162416::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162416::GSHP_cooling
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::heat_storage
  - B162416::wood_supply
  - B162416::DHDC_small_heat
  - B162416::grid
  - B162416::SCFP
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::PV
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::battery
  - B162416::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162416::GSHP_cooling
  - B162416::SCFP
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::PV
  - B162416::wood_boiler_heat
  - B162416::ASHP_DHW
  - B162416::battery
  - B162416::heat_storage
  - B162416::DHW_storage
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162416::PV
  - B162416::grid
  - B162416::SCFP
  - B162416::DHDC_medium_heat
  - B162416::wood_supply
  - B162416::DHDC_small_heat
  - B162416::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162416::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162416::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162416::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162416::heat_storage
  - B162416::DHW_storage
  - B162416::geothermal_boreholes
  - B162416::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162416::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162416::SCFP
  - B162416::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162416::SCFP
  - B162416::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162416
  loc_techs_energy_capacity_constraint:
  - B162416::geothermal_boreholes
  - B162416::demand_hot_water
  - B162416::heat_storage
  - B162416::wood_supply
  - B162416::demand_space_heating
  - B162416::grid
  - B162416::SCFP
  - B162416::demand_electricity
  - B162416::PV
  - B162416::battery
  - B162416::DHW_storage
  - B162416::DHW_to_heat
  - B162416::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162416::SCFP::DHW
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::wood_boiler_DHW::DHW
  - B162416::DHW_storage::DHW
  - B162416::DHDC_large_heat::DHW
  - B162416::wood_boiler_heat::heat
  - B162416::ASHP_DHW::DHW
  - B162416::DHDC_small_heat::DHW
  - B162416::grid::electricity
  - B162416::wood_supply::wood
  - B162416::DHDC_medium_heat::DHW
  - B162416::PV::electricity
  - B162416::battery::electricity
  - B162416::heat_storage::heat
  - B162416::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162416::demand_space_heating::heat
  - B162416::DHW_storage::DHW
  - B162416::battery::electricity
  - B162416::heat_storage::heat
  - B162416::demand_electricity::electricity
  - B162416::demand_space_cooling::cooling
  - B162416::geothermal_boreholes::geothermal_storage
  - B162416::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162416::heat_storage
  - B162416::DHW_storage
  - B162416::geothermal_boreholes
  - B162416::battery
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
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162416::GSHP_cooling
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162416::GSHP_cooling
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::wood_boiler_heat
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162416::ASHP_DHW
  - B162416::DHW_to_heat
  - B162416::wood_boiler_heat
  - B162416::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162416::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162416::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162416::demand_hot_water
  - B162416::wood_boiler_heat
  - B162416::DHDC_small_heat
  - B162416::grid
  - B162416::ASHP
  - B162416::GSHP_heat
  - B162416::demand_electricity
  - B162416::battery
  - B162416::geothermal_boreholes
  - B162416::GSHP_cooling
  - B162416::DHDC_medium_heat
  - B162416::DHDC_large_heat
  - B162416::heat_storage
  - B162416::wood_supply
  - B162416::demand_space_heating
  - B162416::SCFP
  - B162416::PV
  - B162416::ASHP_DHW
  - B162416::wood_boiler_DHW
  - B162416::DHW_storage
  - B162416::DHW_to_heat
  - B162416::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ѭ     �j             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ~     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ]wWOHDR+                                     *       �     4       Ɣ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �l�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }p�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   @�-�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ;
BTHD      d(je      �       ��6                            _debug_data    �j     comments:
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
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
        co2: 0
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
    save_logs:
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
            heat: 2.4
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
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
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
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
        energy_cap_max: 273.13
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
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
        carrier: DHW
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
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
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
        co2:
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
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
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
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
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
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
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
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
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
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
        energy_cap_max: 2000
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
        co2:
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162416:
      available_area: 509.0813967586839
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
        DHW_to_heat:
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
            energy_cap_max: 90.9081396758684
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 12116.071717837502
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162416::DHW    N              B162416::geothermal_storage     O              B162416::electricity    P              B162416::heat   Q              B162416::wood   R              B162416::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162416::demand_space_cooling::cooling  e       1       B162416::geothermal_boreholes::geothermal_storage       f              B162416::ASHP::electricity      g       &       B162416::GSHP_heat::geothermal_storage  h              B162416::demand_hot_water::DHW  i              B162416::wood_boiler_heat::wood j              B162416::DHW_to_heat::DHW       k              B162416::ASHP_DHW::electricity  l              B162416::battery::electricity   m              B162416::heat_storage::heat     n       (       B162416::demand_electricity::electricityo              B162416::GSHP_heat::electricity p              B162416::wood_boiler_DHW::wood  q              B162416::DHW_storage::DHW       r       "       B162416::GSHP_cooling::electricity      s       #       B162416::demand_space_heating::heat     t               u               v              B162416::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162416::grid::electricity      �              B162416::wood_supply::wood      �              B162416::GSHP_cooling::cooling  �              B162416::DHDC_medium_heat::DHW  �              B162416::ASHP::cooling  �              B162416::PV::electricity�              B162416::battery::electricity   �              B162416::heat_storage::heat     �              B162416::DHW_to_heat::heat      �              B162416::GSHP_heat::heat�       )       B162416::GSHP_cooling::geothermal_storage       �              B162416::wood_boiler_heat::heat �              B162416::ASHP::heat     �              �n             OHDR8                                     *       �     S       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   O���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¶OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
�C�OHDR,                                     *       ��            7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{�OHDR                                     *       ��     5       62     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �G
            �1�BTHD      d(
R      �       �L�zFSHD  �       
       
                P x          �     g       g       
뢆BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   Y�L�OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.F�OHDR1                                     *       ��     C       *�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   BnLOHDRG                                     *       ��     d       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �nbdOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R55QOHDR4                                     *       J�            &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���IOHDR5    	       	                          *       J�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   b,Y�OHDR2                                     *       J�     -       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   <�>OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   8�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ��g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��n�OHDRe                                     *       �
     	       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �3FYOHDRh                                     *       �
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���OHDR`                                     *       �
            i     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  -��$OHDR�                                     *       �
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �=��OHDRW                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   Y~e�OHDR1                                     *       �
     0       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��*�OHDRC    	       	                          *       �
     O       ^�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��4�OHDR1    	       	                          *       �
     b       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�yOHDR;                                     *       �
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �W�OHDR1                                     *       �
     ~       b�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��5HOHDR?                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �6�_OHDR1                                     *       �            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �'�YOHDR1                                     *       �     )       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ;sTOHDR1                                     *       �     2       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 >�~�OHDR                                     *       �     5       a�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   FK�6                    �]�BTIN e        /  ! �        �  + �        �  ( �        d   60     ��     !��
     !�5     �4     2&�d                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �            +        _Netcdf4Dimid             )   l�OCHK    �     p       +        _Netcdf4Dimid             *   ���*OCHK    i            +        _Netcdf4Dimid             +   �POHDR                                      *       �            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ܒ     9            �%�Z OHDR�                                     *       �     8       Y     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���OHDRG                                     *       �     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   *�V�OHDR1                                     *       �     H       V�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �#tpOHDR1                                     *       �     M       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   *�F"OHDR7                                     *       �     T       6�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       �     ]            Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   @���OHDR<                                     *       �     l       j     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   vANOHDR<                                     *       �     s       
T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   � �HOHDR@                                     *       �            [T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �j-OHDR9                                     *       �            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���;OCHK    y     @       +        _Netcdf4Dimid             ,   w8��OHDRx                                     *       �            �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   nǧOCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��C    ��BTIN &�V �  ! i�Ӷ �  > 6.     -jg     -(�     -�*w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �     9       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   E���OHDR1    	       	                          *       �     D       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ����OHDRS                                     *       �     W       �-     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   G�b�OHDR3                                     *       �     Z       .     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   NU�POHDR<                                     *       �     ]       ].     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��OHDR1                                     *       �     j       �.     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   5��OHDR1                                     *       �     s       /     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   3Eq�OHDR1                                     *       �     x       p/     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���mOHDR;                                     *       �     {       �/     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   s��OHDR=                                     *       8            0     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �_F�OHDR;                                     *       8     2       c0     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   i�OHDR2                                     *       8     A       �0     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �*.{OHDRE                                     *       8     D       1     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �2M�OHDR1                                     *       8     I       V1     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��FOHDR4                                     *       8     N       �1     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ?$y$OHDRH                                     *       8     W       2     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��)OHDR1                                     *       8     `       o2     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   R�tOHDR1                                     *       8     i       �2     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   |��OHDR3                                     *       8     r       53     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �-L�OHDR7                                     *       8     �       �3     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �G�OHDRB                                     *       8     �       �3     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �+�.OHDR    	       	                          *       "K            (4     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   � �OCHK    ]     �      +        _Netcdf4Dimid             K   ">o�OCHK    �^     @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       "K     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   -eX�                                            OHDRy                                     *       "K     !       �[                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   +'_OHDRX                                     *       "K     $      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �q'BOHDR1                                     *       "K     '       �4     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F    &t�OHDR,                                     *       "K     *       C5     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ӊ��OHDR3                                     *       "K     9       �5     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       "K     B       Rd     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       "K     I       �d     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ir��OHDR9                                     *       "K     R       i�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��GOHDR0                                     *       "K     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ⛼�OCHK    �^     �       +        _Netcdf4Dimid             M   k�OCHK    y            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �К3OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��   ����FHDB �        6Ƌ��       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversionЌ     �       techs_conversion_plus�     �       techs_demandS�     �       techs_non_transmission��     �       techs_storageӑ     �       techs_supply�     ^       
energy_cap	�     _       carrier_prodZ&     `       carrier_conq)     a       cost�,     b       resource_area_�     c       storage_cap��                  FHDB �        u�I�       loc_techs_storage}{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintN     �       loc_techs_supply��     �       loc_techs_supply_allʁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint[�     �       %loc_techs_update_costs_var_constraintr�     �       locs��                  FHDB �      
  ��(��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand#p     �        loc_techs_finite_resource_supply`q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission!u     �       loc_techs_om_cost_supplyjv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint@z                          FHDB �        �;��       loc_techs_cost_constraint=_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintgc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintji     �       6loc_techs_energy_capacity_min_purchase_milp_constraint k     �       0loc_techs_energy_capacity_storage_max_constraint=l     �       loc_techs_export�m                         FHDB �        e��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraint
V     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint.Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        � �~x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus H     {       loc_tech_carriers_demand]I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all,M            'loc_techs_balance_conversion_constraintiN     �       loc_techs_conversionk[                FHDB �        J��Y       loc_techs_investment_costg6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store%:     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraintsS>     t       group_names_cost_max�?     u       loc_carriers8A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint1D        FHDB �         �/B        techsѦ     N       carriers6�     O       costsm�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod#*     T       	loc_techsh+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsc;         OCHK    *           +        _Netcdf4Dimid                �b��l2FHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
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
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �`�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �� V��@     solution_time  ?      @ 4 4�                ���$�2@     time_finished          2023-12-17 04:46:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������y��|   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   f\     �      +        _Netcdf4Dimid                  ��u�OCHK    (�     �       +        _Netcdf4Dimid                  ,���OCHK    d+     �       +        _Netcdf4Dimid                  �/�OCHK    ��     �       3        NAME          loc_tech_carriers_export   7��*OCHK   :�     �       +        _Netcdf4Dimid                  &�*OCHK  	 ؄     �       +        _Netcdf4Dimid                  �s��OCHK   P�     �       +        _Netcdf4Dimid                  ��bOCHK    ��     �       +        _Netcdf4Dimid             	     8��OCHK    ��     �       +        _Netcdf4Dimid             
     �b�OCHK    �     �       +        _Netcdf4Dimid                  �uo`OCHK  	 e�     �       4        NAME          loc_techs_investment_cost   C�#�OCHK   A{     �       +        _Netcdf4Dimid                  t?��OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK   
\     �       +        _Netcdf4Dimid                  ��4�OCHK   yk     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  j��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��Q���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     6      qOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �d             DP             ��             ���            ��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s   "   �     r      �     p      �     q      �     l      �     m   (   �     n      �     o   &   �     d   1   �     e      �     f   &   �     g      �     h      �     i      �     j      �     k      �     v      ��        1   ��           ��           ��           ��        )   �     �      �     �      �     �      ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162416::ASHP_DHW::DHW                B162416::DHDC_small_heat::DHW                 B162416::DHW_storage::DHW                     B162416::DHDC_large_heat::DHW                 B162416::wood_boiler_DHW::DHW          1       B162416::geothermal_boreholes::geothermal_storage                     B162416::SCFP::DHW                     	               
                                                                                                                                                                                                                                                                                                                                         B162416::SCFP                  B162416::ASHP   !              B162416::GSHP_heat      "              B162416::demand_electricity     #              B162416::PV     $              B162416::ASHP_DHW       %              B162416::wood_boiler_DHW&              B162416::battery'              B162416::DHW_storage    (              B162416::DHW_to_heat    )              B162416::demand_space_cooling   *              B162416::heat_storage   +              B162416::wood_supply    ,              B162416::DHDC_small_heat-              B162416::demand_space_heating   .              B162416::grid   /              B162416::DHDC_medium_heat       0              B162416::DHDC_large_heat1              B162416::wood_boiler_heat       2              B162416::GSHP_cooling   3              B162416::demand_hot_water       4              B162416::geothermal_boreholes   5               6               7               8              B162416::PV     9              B162416::SCFP   :               ;               <               =               >               ?              B162416::demand_space_heating   @              B162416::demand_electricity     A              B162416::demand_hot_water       B              B162416::demand_space_cooling   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162416::SCFP   U              B162416::ASHP   V              B162416::GSHP_heat      W              B162416::PV     X              B162416::ASHP_DHW       Y              B162416::wood_boiler_DHWZ              B162416::battery[              B162416::DHW_storage    \              B162416::heat_storage   ]              B162416::wood_supply    ^              B162416::DHDC_small_heat_              B162416::grid   `              B162416::DHDC_large_heata              B162416::wood_boiler_heat       b              B162416::DHDC_medium_heat       c              B162416::GSHP_cooling   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162416::wood_boiler_heat       t              B162416::ASHP_DHW       u              B162416::batteryv              B162416::heat_storage   w              B162416::DHW_storage    x              B162416::wood_boiler_DHWy              B162416::DHDC_small_heatz              B162416::DHDC_medium_heat       {              B162416::DHDC_large_heat|              B162416::PV     }              B162416::ASHP   ~              B162416::GSHP_heat                    B162416::SCFP   �              B162416::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162416::wood_boiler_heat       �              B162416::ASHP_DHW       �              B162416::battery�              B162416::heat_storage                     ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      J�     
      J�     	      J�           J�           J�           J�           J�           ��     �      ��     �      ��     �      ��     �      J�           J�           J�        GCOL                        B162416::DHW_storage                  B162416::wood_boiler_DHW              B162416::DHDC_small_heat              B162416::DHDC_medium_heat                     B162416::DHDC_large_heat              B162416::PV                   B162416::ASHP                 B162416::GSHP_heat      	              B162416::SCFP   
              B162416::GSHP_cooling                                                                                                                                         B162416::wood_supply                  B162416::DHDC_small_heat              B162416::DHDC_large_heat              B162416::SCFP                 B162416::DHDC_medium_heat                     B162416::grid                 B162416::PV                                                                                                               !               "               #               $              B162416::wood_boiler_heat       %              B162416::ASHP_DHW       &              B162416::wood_boiler_DHW'              B162416::DHDC_small_heat(              B162416::DHDC_medium_heat       )              B162416::DHDC_large_heat*              B162416::GSHP_heat      +              B162416::ASHP   ,              B162416::GSHP_cooling   -               .               /               0               1               2              B162416::geothermal_boreholes   3              B162416::battery4              B162416::DHW_storage    5              B162416::heat_storage   6              h+     7              #*     8              #*     9              c;     :              �'     ;              �'     <              c;     =              m�     >              m�     ?              �3     @              �,     A              %:     B              %:     C              %:     D              c;     E              �(     F              �(     G              c;     H              m�     I              m�     J              �7     K              m�     L              �7     M              c;     N              m�     O              m�     P              g6     Q              �8     R              m�     S              m�     T              5     U              m�     V              m�     W              �7     X              m�     Y              �7     Z              c;     [              ��     \              ��     ]              c;     ^              �2     _              �2     `              c;     a              c;     b              c;     c              #*     d              6�     e              6�     f              Ѧ     g              6�     h              6�     i              m�     j              6�     k              m�     l              Ѧ     m              6�     n              6�     o              m�     p               q               r               s               t               u              in_2    v              out     w              out_2   x              in      y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162416::DHDC_large_heat�              B162416::heat_storage   �              B162416::wood_supply    �              B162416::demand_space_heating   �              B162416::SCFP   �              B162416::PV     �              B162416::ASHP_DHW       �              B162416::wood_boiler_DHW�              B162416::DHW_storage    �              B162416::DHW_to_heat    �              B162416::demand_space_cooling   �              B162416::demand_electricity     �              B162416::battery�              B162416::geothermal_boreholes   �              B162416::PV        J�           J�           J�           J�           J�           J�           J�           J�     ,      J�     +      J�     *      J�     (      J�     )      J�     $      J�     %      J�     &      J�     '      J�     5      J�     4      J�     2      J�     3                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       Z.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     8      J�     9   +        _Netcdf4Dimid                �P�ZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �?OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     >      J�     ?   ��I         l�\OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ;      J�     <       �7f~OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         q)             9�WFHIB �         �     �     �     �     �     �     �     �     ��     ~�     ��������������������������������������������������f        ��I�OHDR�$                                    �(     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �~6v    x^k:�������Aq�F��|H�� ��"��\ ��� ެ��_Ł�"o�yM��r��� ��<}�Ew�@�
�3�;,�$����UG# ���� �@̀rԘ�TREE  ������������������                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TM���}H�%I*I�T")����O("I�$I�$I�F;�D�E*��$I�����D��/�HҎ�q��<���������o<�7�a�9�y]�y]�<�D�000000000000000000000000000000000��$��	��y���P	�ښP�zK����&<|	Cq,�P�@D-��;����D!���[�*�±GBO
0)X-�JX�j�ڗ�0X}
�f�E�z�Qx�h�����ݐ��!X�)��>�
�����`ok�U=���� *���/h�@��9Gc��?c��R��?�G3r$�,<���H]��	t��q�i��@�8�Yb��νN��ø�������A`H{3>�-����'��1ͻI����-�xx����K��/ �v$+�K�
��%`-��4��0�B{Bc�4x��yԇ�m��<��
�$G/��(���bI5o��a`�WA)J3T� �e0t�R�m�����o��p��C�L2'[7���E	�F��]4y!5x5� �'�ϕ�i���4@&yR@8W, uҀ��h`Jp�������,�B4�^���н4�l+`�\�=�g�' �N���Bp�)��.��an�����lL4��_����W>v�o�|�Ҡ��'L��T/�s��h��P}ң������t ��8���~I 7\ ���i�p_�������A��q�$>�r��r���$R��`ˊ%X�����<;���b���b���Hj$'R$I���$AZMr&]!��f��&@Z��=�?���H6���A�*�#��֍����be���R-)��I�K�G�'	�<I",��B:֑RY,�2+���ZDs�=g�T)�f:gY�\Y�N{֟u��ސ�H��'$o�i�eq��zDG�&�u�������?�T��Y,��,�7ښ��g`�i����Z�گ�Xe�,�I~+���+ͣ�b9��psXެ�YA���iZ��-I��z|���C���g�"(��ki;�Y�|��+�������e�+�6�?q��%/���1̛7Y�=�x�Vj�%���m+P������[yY�OI,�0��QV�~���ǯ��W��}�?8�IAY:��v�ç_�D�5����{4E�vR�B����B�f�۝�(��Csq�P��Z��Two>�k+��M����b�t�.5N���ew���{�$!�����]�O����n5�7�'|�1�Yi/O��c7�6Ie���
��4_X�Q�lm���,χ�
S���~[�����0�.Re���Qv���.�����/������]��;�� �ٻ�C��cW���M���)ʪ�s�ڃ}�~���m[�dJn�%}/�����^;7_|�Z�]>x�^�q�}��B�pK�\��Ε�\�l�<�;��y��O{[�E��\����+�"S����]�z��6��Ok��8��:J�"[Z!Rf��I�*b���Wދ�}ޤk,�(�-����]-�v���#��j�r���͜0�`�ʩ��;���E���M	j3�o��S[8�� o�~5?�MS1]���S��=:-���:R5Z���Z�	Z^�7>n�}%X��=y�T.��|�.Zuti�m����W����g'ǧ��*4|��o�å��Ӄy-*���|�<��W�n���C1ru��;��4;�>�������I�Ex.h��r�a5?}�r����y@���b�R�d�Xf"��,����GB�����Dm����md9=">�E�9�TE�בE,��<�N��"�m�-�A���)�U@�6'�m ���X�t}���߼���Y����!?m&-"�:���X�k���M�9,V�*���bM��rC5���\�A����]��}#�����%��,'�#I��F�E3����7��?�#�T��]k�i��#5��J�)�Zc�H��u�K�#5�i$ޑ��OZJ���,��,:��X��Z��gg````����9�űo��̸<��]�:*}%��u���R��E&�%=�pW;�����ew���v�������hy(�w�I����G�DbcJ�ϓ{ s���Ƀ�&��t���dM�J��2����i�*���mrI���5��s��2�5'�D��ī�\\�T!��
�1N�%��?c�̗�Ikd�U�>ž���ձ_4Ƥ
�UE/ws7��rl̶���e�+rj��v�6y&Νs��<���<����6W����K��b���E����"�֧�7���_��	jy��v��/m�~��������3'V�ڌ�>�/�3�������{ڤLR̞�;Vۿ7�{�=�MIY��D��S�^�}����z;������h��{���,g���<b��ǭ�x��~Z4=\!���l�/6Gy\��-T�� ��߿n������Q�_��4����	�3�wl�\p���y�=2
��:��ψPX}e��5U�-�ǆ�]Ws�x&�dv�����2�w�t��E^Z���2�E13u���H��f}(-v�ZW�y��� K��$盷�H_x/m��D6�*�CԽ�f�� '���@VR��MAT�N̩�i�º/M5v��k��_s�n��5������s"j��ޖS*���~�����K�h�"V��~�p�ԫ�29��s�$(SCA�n�o�)ܙ��*`�����&�H�f?�n�eq[�����>�SK>�}������\�4��pn�?p�C�
�m��b.T_ɘ����/�k�B1�vo6����$x�t�yo�����O�
��f7Y*K^Y���f�%��B���L���JV�5f>B�Ӧ��r�5^��^�_W5����{�$6>}�Q��cԶg����������s�i�
}�S�3m���6P�TI�����I�Mc{ڻU^�mƷ^%56�0nPY��}�J|���%�_�:Ŕ7���Lt�:)�)���]pщ�����a^[��;˚..T9u2�x�`�;cc'v�k���W���ʺ�W���	^���y����~�[�W~͏Ē7�ƪQ�7[�����r�>}�~4��'�uj�&�*(+���Q<e�7~O���\qE�1�E��9�/�}ze{Y;�`���Z�K_��J���jUf�>����ǡ\=wr�t��i�v�5?l�(9����su����w'���y>wtn�IF���v�ߡ�d�~vRv���՟�Ӣ.e�������)::����y��g`���uV�}�����2�����J���{c]�:V�����uK[�*ٕ�zY�_F�R8������3��tSUzn��%�˜_�سX.�����j�o/�ڪQ��Z�Pmߴ�x^����߶(�I��"�˖�ՙ�Ns�/�cڵK�rnGґ�x����g2�wWLt>�� }OaX�aĆ�����135�9�������~tc���V�c��a�ji��jsN��J���Y��=���/����X(�nc����՛Ǫֈ?n�ɿ�c�r��3�ﲱ�5�m^��p
R%f�?/�c� ��;�T���h���[g+��?A3.'TWc�o��A��Ot��#�"&k���"�͖��^ �
�h\q���-z�nJE��Tܘ�V�����	��_nx�c0� lR�E�
��'����q@�5�3X++S�<����aͽk83��o�T�����ʘ��f�0�}� ��-�O^[|�+O�*D*5�Ef�$��^�����X�XJ�b��T�G ˖ I
@!U���F��Bz��K�����XQ��!�R�ـ�[`�l	�o� ;>Ѻ>����4.���J������
5�� ]5`� �`����@����a`�W��4�j�_N?� aJ��I� 
�z����,�$�/�������v>P:PH���� Q��;8�G_�)ϧo�s[������	�"]���yѽ��2���'�t�����'sN�"ɐW�&��Bu��'����,|��G��RK�Cs�)l<���pe�:"\fc�&H�Fcc�."��h�FF��V��P�����}F���q6��"�d�&^Z�ADD��K�jX�>�*�G8X�+���/f����ڣ��F��H��=d```````````````���1> d&PAG�{�ߍ�0:���+�qtJ�
�@���C�;���F
��G�Q�c\�[@�:�V82�V"7� gg _����Ԯljn>��w@��H��i���)���̡9�(�I���c��	��	,]�y�_Ks/�u��r�i�% ��L�V��tS�;KҦІ}K�cp����]�@��J�����]n���ej?��~R�δ�K��j�̢؇��#?��Lq��ˋb��h���ܠ=��As:����Hkx�� N���5�#8f�jp��bT\���v�ro�k���-�0t�����q��c��+��ҳz�)���1XV�:��K��j��>}&�t>�p0"C�pv�!�u��T��}�yz�K}���4܌�\�5��t�|8X���V��.׽�#�����{�ܥd��!��obwqp}��ts/G�&[pl��$����bV�i-��ʓ+��_���jn,��m>��t��Nꋼ|�qu��J���1qⶴ����b����������;-nC����!����>Z.�wn*�h8ƭx��?h�Ğ�3�߫5�{訸��T���&��iB�I5=���PI�$Y����F�%�B����9xY�gw��g�nl9�ǅ�(��Ğ����}��p��'l�*�͔G=�q����|1�����"*�lR؁�}(>��-�o��]��b(_ ��)#�3��N!{�"�#�@'���cd���ѷ�����>�<J�܄rˋ���@�b��Ň�4s��A �|V� �o(�O˾�e�冨<�A9�pP$OX��<�>��@q�8媮@�C5���G�+�7���5���c��@3/0����o���{��<��h#�|��� �TnR���C����nx�g���\��:%@ʕ^ϣy/Q ��$�H~�� � ��8�;]j�=n�:$���~Hƒgi�Q���i��/i-�㴾���9T@��DuT���R�!�Qm�Q$߮ �R�8'�Ҽ#��}��s���>�٤`W	���F{�M�]���S��b��>�hli=��jY�#���@�o�`fB{MςMu'j�n�=�����<d���|����������������;.�vX��H�=C?ω�kpޫB��j��V1�np�mU��hH�hP�1}Ue�m�E!��+�T:h?���Z[���!�Y*.�Ĺ������jQ'(�9��c�j�1ɞ�i̝퀦�sq�Z��^A��x�#�x}A�s-`���꫱��tH�~�J�q��H�6Ģ�j:f����4Yp��#��0.���� F��ȁf��ើ�Wc�����Ŧ{����EB,x67C7���uVO���[��}?�/V�K�!�K
�M�48�_!�/��_a0�1�~>�)�B� F>��^n�&�[�g� !9X���y]P�+`7%��!/�͒���������>.kσh�9�?��0������t)E�ȷf��ZHB��8�V����j���S�=��0ȷ���Oxl�>{��~���L˲�������w���u�>N�|E�J?�4y��3o$Z~�j�iwQ¯��.������� l�c�C��6�G��LD�����*��-�'$�� �Y��L���n'ܷ=� �<�BNc0x��y��.�(N�Ʃ�~��(�T�4���HD#�
]��K����	�M<迬�/�渟fÓ�1�
�|�-L�k�a� �'�p�4
����E=gF?
±���K�a�\4�����/0닅��t	ĠZ��\����!�u�=ژ%�{U���~lw���FWlp�@���_���i��5�����Ҭ�>+����o��>���K����|�%p���OO�����������������������������������������k?�w��R�԰�9~x��c����/T�u  �D{5�o@qz'���ޕȄ�B�����>��e���3"�p��\��1��-�����s17IV��c<�j��Je��v@'��ujtPa�1���d!��?��ĺ�y��
��"��Y_��@�l`��llU�½9��,�y��;V1;9)H�y+g�=�{S(� $5Jǀ<0Co���c��xp�ZB^ؒ|��w�y�Ǎ#@�c��,Q�6]@q���U���	�n�����:��yԧ���ޟ�jh�	��bs@i�w��lQ@�&�I��}4��ϔ�����_� =%����@F5p� �|Ȏ������d�XS��,l!���3����#���|�=ɚ�F��{�r7�1�B��M�'߱��q���|o,�<���h, J�(Ue�B�X;p�����Ȼ�{�2�e9Xs��j+0�^o�x��RG�U��$;>��Շ}�d�F��y��/D[[���j;���0�� �N�E�"��)���oEGaT�1��Em0y���k&��l���>)`�$ �0q�.9-B�7�]dA�h0\;=0g�(��Y}���x/���p���@�w�8�<��mH�HY$u����K�#���H=������H9�S�w��~"���$��ñ~��p�p8�l:"%��Hq�9��!�/ɞT��D*ӱ�TBS'p8.r�2���FCP\�t�i'�s8��8�12�4)��K E��p~�&�Ḏ�l��5��-�����{��yW��xz��P������7�y��8����Hp�p8Gڳ4Ov7-�����tVEr�Wr�ZShZ_&�}3��pz%i���pD)�w���<�)�7�;ssX���J��Ag"奤p9�ӷA(Q�U�S��������g�Is�P��i���s��^��#���0ٯ�u�������W=���!C��u5*�ͅ�|�<z¬�֨�Kw�0/��iU����8�.븉m�I$W�u�`��N�D�R���i!N=-��)�]�V������Y��No;�����f�Q�Z1���L<�c�Nk�QF���k�W�WƩ~T����~�hm��Yjo��m���iY��}]��^���`��V�l��;�|?�$���pɺ��CV�LD`�m^��G働�^�C}�Y��u�=IA1v�;�^���:��͑g.;�xD�_�s�1*N0q��IH�[�e�g�1WEEޣ���*g͂L.���zޞr����ʋ�V~Q�F\�?>��oΖ[���hT�R$:Y<�Z<~	vN閊?l>&��r'��g����X���gI��Uv	�
)|'�g�e���S���ORvn�[�l}Y��c풥�]`��.�F����ʌ_1�7�2w���Zr�*��k��?�e����4�/���5 �]9�g\3ʹL�鄭<s{��u���|E)��g�ŹM$��T�>�d��D�ʝ��2Lx=����T�xG��-�d���2�R�e;T����v�ӹ�4�d]�X��"yi���4G0�r�q$�8~��:g�]�)-�ZY�%EW�)̯[�%�\}-%$7L���/� NIC$'RH�S�݅���t(oKz�T{<�6���m�׭�E�g�ΗM��Hj�$k�p$���K���I��8Rר�QlZ4�G��H����B���IQ��UT���B�N!��N~/��9��ϡy~��)�����]c8#����k#���a�~��h��Z��&O�ԘdG�����X6Rh]�k�Ⱦ��9#�ԟ�F��H��Zg^JGZ�|�	&���30000���W]����v���f_�jybU�gn+�=����'�\5/>�L�[�������[��E���dY�b��l�ַ�2�/~�^�,$ɛ�ڟ2���x>�2ny��'�k�)?0���j���C�՞��J�c-X��|(���c���[���<��04{��h:l�?.Ӕ�~�)��'n��;c��#g&-��|�����Ci;
;T&�
w�ڷFi˰J��3�����[�R[���7��v\�ދ��w��x�l�|s<h�k�<���ɫvi�*}�o�D�踜q��L~@�to{�~V�3߷/S��*po�_�z�r-��@��B	�I_3�r�^���.�7W��^�(����'.u�|��`�e'N��Id!��-v�|s���kgH�^����~?kiL�k��z��+��rc����B˃���)�/a�f����I��n����4����MPr�>�zc�C15�35+�?��f�z
���C�quFg�_M��M�xȸ�̨-G5�)��ֺ~� �׎a��X+�Ƅ��gW�}�4���l\��f�҄�s�&{����n��o�SմC�/��v���p�\dMx����kPtҎ]j��ѿ��G-�ܠٗį�¦�er���Q��Л�f�U�|��Ķ����e�
+�=@�	����6%7�Ύ=s�V�@��^�ΰ#~���%�Y�6h�R���v��h+�Gߔ��M�0��۳y��{N?���޾���<��z�����Ic��g�蛴����m*{�>�^�m�}�iߐ��޻R��+[Ƅ��	$������.�ު��kB�Q���LH�h�����������PFz�K�����,�y\����)kG%f����7-��y�kr����I�6�J|����[�F
r���$����o�:v�,�Ey��^p��J�Y}!�4�/$���3�W��1�l�TF����6�S�h߯�-��VZ>��u1^z��z���=ͽ�?�o�:�F~H�d�گ� n�=a��=�H����G����S�����X�f��>Z��͚[�(�Z���k%�祹h�'��xL-K�F��ɋ}w'6FY��^j�qDu�=y��?6�$4d�N��\S��y@t��qO�������޸5˘'��5
�K0�<8��j�4�N���a��B�����هM��}��월ڽ�T��X�^��>/׋z7?���u�T6��KjǴ6�Z-owNos�7q��6%�U!���	4�_[9��H�)shlB���9�f�̿]�^gyw��_���f�Lm�yx������1!)CY�k�EUW�y�AU�~l��5�w7ʖ�&4^���gy&��>7#��{���go]����Տ��?��>���q��SV�����Ǵ��G�L{P�x�N�㟒�������?�䉺4gy�z3�;A�����i�w[G|g���l�K���U��;���o��ꗢ	�紼<<�E��k�ü���,�_�:X�׿k)�i���~�sPS�r��Qf*�-va�PRQpFy�
7`��b�j���7B���+LB|��4#�iY���Y�+���Ѕ굸^%��r��>,��EV���<:�.bȡ�ڳ������N��+�@ԇ��5��9�PVo�M���93��b
���`c3`q�	$�?B*�J�b��΀�>PK��S��#7Эx�a�mͻ܆'N�4�9i�9�;����YPC���ȣ�<��x�9�5�N�@s�Y�S��]4WD��i�+���r`}�k�<�R{�  %���X�~7�3���Eш�&�\��������H��8�*��{?�WK�h�,����s G���~������xI��RW d" �p� 
t������EL 9�l�K�NRȤ\�.�R�^��S�q�?y����;�N�&OeR�r�d7�x�a�$�9]�M>#ou/�����)�)��G�Ϩ�������R��0��z-���\ȻCT3TI�p��%��z#��R����z�C������P[a ��L�v�K<���X�ZwRj�&x�|9����#C�EP�x�-՜ְQ�q�3PQ�����Cظ�O�
����n����@�X/��v����ï�-��Te�m�LT�}݅����A1MAK���G�l����:8N')��R`�03���{�P�g`T&�i0p0������o�a`�s��`���7o ������t���z���Q�ɀQ0���ZAm�@�E���)����ķ\�4UŰ��8�B�0��B #H<L?�x l�����@Qp��=O�=�i�K̀�@:�� �Ề�E��n���E�M���b�)j����4Q�G �*��y��/��ֿ8~X��Ʀ��P��i�+w(�|��Xͧ´V�U@� �y�^doޚ��=Ԣ=�>k"�j��^j�ĩ#��hĚࡓ樽�ɬP��}{<��W�|��xW����@<4ik����{P}e<f� ����н��8-�]�sq��]H]�:�0a���qc�5���[B1���G2���D&oE�kz�C�I��-ߪ��1�&1I����'�Q���Yc}<�F;��T4y�B�e���}�n��Lk�����$���h��_�B-#�0�x��;�]\�|Nr9�m���*���4�H'W���a���-�/��<S�WN=W��M�޺�x,f���:��$u�b։��7?A��ӧ���wύ{i�t�i8ŏ�5��ǱWB�n�;�,"s:;SU'�	w��B��x�<\�y�aƐ
���7	o���x^6Ss^���>4��E������?�M�Yb|�ҭ��y�f��-Ɖ9o �Ω�a[$&���(���7[��Кh�����]���o<��6���(_K��?���d���<����VKחQ�ɐw�{)��D�j��_('���<��`*�G9�$���!�P�s��3�䏥�$K a-���9�Oc��N��IS.��o;��䣶��o�q��j��?�=i�&_��,@��b���LuC����3H��hP�	0�8zȫ�v���Υd�����j����6R�f�=�J�A~֧5��8S~�|�ft��i\�e�<�?���7ݻ��]�%O������p�^�[N/����N�W�V�XgG�c���cĒ��Gl�=�E��<����J��P�=�gbN��ſ��hm�����=��/~
��V,<O{Cy���,����$0��-H�&/��'G5ڇ�T��z��̐��;{���yR^³i^�_�=�^�8؁S�x�sߓ�b�aa^KG`�nC-���d�{��*9!p��޾�������&p<ĉ�[/���(��W�az1[f7#�So� ��2"�0�� 7;n�h�u�.���MX�Zwǯ�Ո5���,qH�� ٹ�^�(?��d�_2��D��M/�~�M���v��~	�չ��ڵ;�LЖ؃���G����6�
/��T��˖���l+�S��pgl
����{nP�R ��z���������5��p;�D4@�|4w��D��kk1I�,N��#B�m��&�5ۤ�xpZ��!�21zU6��3?��g��r�)��5�0h��(ŕ���8��x��}���|$}ˇ�*,�n��� ��� �m;�Q�ܐ�ގ�'< s��<{��㙻7�#�������K��Y�t��½I��81�����QF�� ��{��������ϱ��h�{
��������)���\�,�wB�	:8q(�I��1Qn����k.>s@OuZ^���FI�\(��o䰧�ۦ)bh�]H�2�m�����?����jZa�uL|��u�U�z�{�
������/��8/v�?��Uc`ض�
��i�{����Qw�1Wo�J(����EE�n����@��v�����e����x=QL�!Y:��Hk�[c��I^ص���a�5CH�������.��@�6D�����j8b�&�ݕ q)Q�b����	000000000000000000000000000000000000000�;�1n��,����s��s���B�&6LBh�x|�5�\�BF_�`�(.�܂�/HZr~��0�-�2.q(���'ዐ_���/�L���]3�^#k.�A8�4~��'�V�
S���i��%�|I�?c��t>�q9��#���:�(\`�M��]`M�:h�[�	�8�o���CXn�/���}�g�ǡ�)������e�G%��e���.p�T���p>!�-�&����	� �F/m�]:���퀻��UW B�[d���6@v	�s~�*���J� �m���+�e0�H��Q1Pi@k�� ��D�����Zg������4=|Hi�ߢ����9-�Sڟ� m��?;10���<Ǒ�
Ve\r��H>��{��E��q�?1'M"y����Q�>�Z��j� �d�=����ɫǁ ��G3�?�s�:��g&n�~
�3�v+`�p�jI��A�.�h����A#��ۍ^�,���JT�^�!�p0f����xo؍�f��h�/���	7p��d�,���M�}��(ZT�Њ{8�ˇg����T���!-RXNsod�� �; 1����BxU6NT�Bm9N�����q݂�J��~��	D����M��?���f�ٵ��RR���"�LIi�� R8����4�w��S����_���Bj%q�����l���m�E�+IN�fR��vvɓT@�#U��Z�t ��:l�6[��GCP\Btή"�g�/����cdl�ɀdB�"���Z��f����f��іT��<#��ٲ	l�}$m�X�������S��;�t��N6�3���=��yzSh
4\����dȊ�\Bc���h��ܩ�"��#�ƨ���ln�WV�B�f��(-?�9:��Δ�W���bY���,ޡP�=����f$+�ؑ�~��C46�YB�g�W���=���lV���eՎy���L\:�L��7�;;x��׸V�Z��IqL���*lO`���;�|�[�Ҟ�8�S���jk�%g�ji� �=��k��eq�h�j{����3.�\`�^S����=�.�=�?��iy�i�JH0w�(]��I6qv�S��
��P��t�K�59��5O5:�4DH�}nُ�9eA��s}+�m��TE���r���8��y��/8��	uf��.}��uK�:�܋��r8����Yn��?l�MT+�ʋݵD{:�Vh��D�e��Lp�i�s���q��g��{XZ���,o��捓od5G�[4\vZSZ.�`�.�R ���j��(��Z4��h(��;��R�`�:��z�5K=�V/0�)Q���s��-<�AA�4��(����}�f.|��߳�Xk>j՝�IW�3�:+Г)�8S�lZ..�hma��S��Vh�M+�1�=��l�Vf�;d����P*$Y`��գ(�� �¬��F��w.�o��.T��б�u:�P_+�[�bn��'��.K��lAs�x]a��2۹5mE�y�2��H���a���zbR��,��N���8SA��u+��J7E>>� �P=�W�rVp$���l��J;6;��]����os�Iw���\T����F�$�`*w�a<�H�PZ�����N�|�����)o�����ڔ@�^J�N&�5P>�u�^j'�i�Q�=Y�2�����_�����[���F���b��<�#�F��*+t��jP=�$E剼�n�f�Q=�'�'��l�?�g�<����-Irf��1�z!���� q��9���5�4f�H�9�f��Ѿ�F��K�bu�7�?{$ޑ�#F2"Q�`���u6�t�����l�?k8ÿ/���O?V����*X�a�7ke�邽K>f���^��u���~=�x��g��������kve�?�K��Q���@gSv��Y�6L���+F�����N�v�
�m�w}�t�y��]���n��3o�@񡪻K&�rK*5>���ta�쩃o�/�~��x�3��A�T�,�K�߿�x~�h�Z��|����xR?��[��E�vQ�Ƈ)U�ѣ��v[e|���l[l����i�wd�n�՗OlL
����}�U3מ��|���"g��7Ӌ5{6�i{۶�^�؍U҉V|<�R������j�6�l�_�r�$��*�d��`YϲRg�t�Qn\�e�3���v�lX��8���%�U�e�5�S��V���f�X_����Wx�gnj��mww�������]	����X�_'��g�`k�e.�_ċ��G=h}rB�KB�K0�6\���V��u7>iT�m�?�"ޝa����al���'�C:pl��'���wE;���,�g�a�~1��f���?�-9iv��#��U��'MG�P��,�K�Cex����F��_�K-m\p����<�h����G��	\r���Ϋ�6~���q����+"rTSލ��F�ha��o*e����I��xU:u�|s/z��֟�\�C��ct�@��e�f��3}R�S�ͦ���%��#��z�PQ��J纵��Τ��ӲY�s3�p?m�2��.��z��f�d�]`I!p50��wU��e>[,�l=�F�F���\��}�Tܟw�nQ���8w5w�z̘�w/<���Q���k|L�2�{�Mܐ}�B�vK\�Q�o��O�d3��<�c���@�����n�bP�c�z���'X�keuU2����\w9�^�ue�`w�T��T��rz�%$rˡ="��~�_'"�YR̙���������\�F<A��O��lh��t^����r2��DU��_��\{:�,�^��+"[�o����6��>�<��KV��Z�Sr����e���o{�<-��쳷�샬ݸco�H�V[y�kh����_�x�zt�ܭCHw�C�:B���SFݭ�����堟֨��zOJ;������W�쑦}���w�V�)k"��<8b�޽f��N�ɸ��:ӷ�w�s])���rY��qK7��R{��~���)�vV�3��_�Bv��}���5����ו�{����s���>	z�>�S�o�.�0�nV��]�P�e�u���V��Hԯ����ǈ^��w�%��H?���=�j���o��
߷�M3�@GZɄE5����N�ZpZZ�W��d�ϲ�VJ�K�݌no��k~�����9b���M�ƽշ�vM�|߅�p��a������g�٩f��ا$2���N����q���f�<Vk�Ǩ����u}]gϪ�?}p�&�y����RH��Fj��w��է��?�T�}��ioׁ��;�6���Z�,�����3��,hta��|���e{*���	2����k�?~"F��f�a��e�\����1��u2�gLEή��J:���v���j�q��%��3�W���R���g�9C��!ێ��Ax�Ԏ�|�2�=N���}G�
��Z����"~L��ƶ��x0�)�b����m��|��C�#� ����Si(ښ��E�; 8�� \�f�/�'���Xd��L^c^�=�{��([�	��Kpyy�vF����S� �E7�M�����iM���ҥ�� $���\��Z�G��_h�S\@�����}Xx{	�t�b�2t�*/�4~�%9ޒ�Ti>I`� �MzDq��7���,�{t�6��8?���H�W���;JH������\�\�T��=��ρ������/�R�H-@��9�B���#���W������FJw4��SW(gwd�1�����������t���|F˚Ey}�<�M���|Fu�D�<F���A�\N�[T���n�
�))�#��+�z�E�>Jx��(�߃<�c����������z�DG���E�.p+/���b��(>��BJ�(���#�b�j�1%�.���T�8i6�g��i|���f��V�����E�>մ����$}F�E+��íb)�~gJ�N(�}Y���{�)�<��]d```````````````��žH����O'
��`��y��G`�4j��w�����EG�u�~�Nܯhإ�Ǹ�G�G����|N#|�n8�� ҷ�A����9���� ��t|D��$��}����L�ׇb��s~��{� �8`�0������|m4/?����$Z�d,���ܿN�J>l��>qͯF>��+|*�$~�2��xI����m��G�.J�,8��x�$���g�4�\ a�������tM)�_G�}F�tSl���=&xt�<���]��`΢���'�0��o�u�>+.�\�,�Y��=�5�3r�BD{�����������!h���v����܅��{�>TOy�i�ᗾ(��:��F�X�5���{�M�ھ}I��B��JI�$II�LJB��l��%I�+�"Q��$Y�쵕,I�DH�&�)�$����x�������;���y�{��8�{�����:��>��1�gΛk�;�����9�C/^� x��PeH�7I�dI��Oؚ�_�?�y����;:Y㪦��N�F!�M�;��z�8����p��t �0��xu�v��Y�ڍ��I\{�1ۍn�Y���b)�ٵ!mܳ��j�6�Z��[��|��@��~��i�;�N�g�{'�C�?�[w�IN��[��9��(%�e��x�7��V��)u�c`�Y�}��m;��B��r��ѯʭ�8oSpQ��qm.^��6��kDМ܃�.�0�-�{eڰ�AZ77��=���ט����(>��VJ�[����4'�D�<I���;�o6��O�ث��-2[p�h6�d@��Bm��;3��0�-f�l7K��a�;�đo��h���YxF~�yx!
�O����|Ayl��@~�'_͔�&߁<�yR��ӓ�%_�T�T.�cnJ��v�=e]���ؖ�y(�5pb!����y��O�~[��&O��_E���&��jD�Y��a���h<�T�5��_d�y9t��\@��4fw��0�>*� ʿT/D�/k�G��eZծ�w�S\4f���N��4��%t��?����I&>�������H�^o%?WR����30c����G�<�W���i�7�>	�;�jX-�^(�K�ϚLm+v��i���Rm���Èj�3���Jj���R��=�8Eh^p{i������E:5R���p>�B�.�����1C�^?�Y	�?c!�@�u\�BU5UG�*�6�m������?�ra�z��"�Ў��\.������!0�	?��a�P ����x8^�{z4^\�_Dz�Qw�Rq�;���q�TV�?qݤO̓�U�5[��K	�cm���&!T�	{��z�<{1��5����X�~Jy8"h�xw��������/������	�>��ŏƿ��{��'���M������%�+�"��/�S�ɮ1򥸮;�/7P ��VO<~n�g�>j����6W�Hd �	$��GXh%�׾ð2I��?|��A6Z�����Y)ا��^9�P�G��f\;~3��pYG���8�Y�^����#�\���A�GM�J�qJ+Ҥ4��	��k��Y���x�^1~u���<T��������W�j�O�= (Q�9S�`>W�ߴ�q#^N���,E���{��ѿ��J��T_� �-�1W��q��8?h|�Bݼj|�UC8w3�Uz�x������C	s������m��}�����o�L���,�1/�Sx�!r1u���n�k�^|o����VD�������y"ܝK5�]��� 0s����`�9�A%R9"}�K@�<�1�ͻ�9��$ЌFy3�^��\�>4��D׵��~������k�o�v�/�hb��2W	/��_}�	V�C/��%?~m�Wǜ�6�����̩i��B+��]C�K5�,��_� �"îu(���X�{�����N�b�n�m�.�(�"Yl'\;9(W��`[�݁W1�0lh������o����z�nܰ��Ʈm�,��K@c8���v��<� ����Ҥ.�_�;�"#2��`�Ak,���ia���n��p:W�a��x2�}z[������c�S��x[8n���E^���1��m��_�I�j��w'�[p���0�8���H�R�m�BL��	�'�a�.�~�����	���M��XzX�#!���g�9���*�%�V��(�ju��/m����U�B䀍� �8��~�����'Dc�8�l��>'��������y�Ds��� � ����C`=����N�&�I;H=b@q�ɇz�Áq}����tY#?�a,	<�������s�>�w���~[7Ә��� �߁��yP s�K�L�5��)�O:+�/��L���;H�-�9�f`�%�A�#��lzm�87�Gi�$�ӌ����{����A�~"�o�F��5p*�3�&�Bxin=>
��r���,�OhMc#f(�0;����R�����L�i�8��b \Π��S��@ͬ��
(`�EӒ��g@�109��]�qW�v�0��l���d�X�Y�Dб�$Nr#U�H�Y$C�&�����M���-����5e��W�ł�D�%��X&
,��u���[��H���vV/ɎTJr%}e��hDR���X,�PK����OCP\i��%E��b���F�12����Oj&��Y�c�e��Gb�`�$��hM:��g�ZIKA���Ӣ����Y��M�ڙ�~ǩK{�5�bűX��gGi��'���+�.����ʊ�է1h}��_��ԧ�Ūr�1�5/�eL�*�P�SX,y�%�#k��.�� �+q���UW�R23p�`**M�Jyt{]b�Yʂ�,�����t/ziN}���)����bU��.,�jV�#�+v���<*\��C\ͱ������|ݔ�=�HU7Z^7o(c�B�p�xS�~UO����
=�kv
nYI��|���[�rT�2�S���L7;�mD�~��h�YC�
���LN�*I����)W��t+�&o��j�n�Ic����[L�n�n����h�%hl�D!�$zFJ�k�S�@tZ�h�ޕ�>�+��zE_�U�y��TSe�U���G����O�t�r�T�p�Ћ9ٍ&FC�R�7z�՗t(쭲.k��U&)�]9ԡ��ҩ;�?�R�-+�|xdVVx����:N�t%���
�)���ݬj��P�>5+��t��l�$+d��e��6h-��~��^�Hìn�&=飍�6�
d�g;EF7�E��m�Hss���6V��p�QP	�J�OJ)����,����x>��k�#�ʸ��&�n�W�M�꧄g_�X��!=<K�R��[�B�!t֕�a�)mm�:ni����%���:<(1j��w��2�$���"n�Tk���
j3�R%��H��d���]���1dZ>PƧ��?i��Ì)W"�r�g�>��k��K��/���+��_�ǥ�򕧾�K�k�+mЇUH9�;��\,V����,V�WV�qK��Ax�����]\�W�C�P��_�N�7��(�s�<`)��uY�}�ԝ��Oy�\E>�ڣD�I'�|C��%]��|����N~T��<�v���~�_�����H]�Z4@�9�x���#�Ǌ�
���4Hqj�Qy"o몲X2T����:t=�w��,��w!���I�Y�kk�^��}nDJ�������D��aS��<b��dh_h�:#�'��Q��#�F�g��;R�I�$���zC�N����>���F�gg````�����F��H�Dr��-���P~jvM�ã��k_w��)5[Te�,Y�t����{����}��:^������DdL<�Cq�B��_�_���I��8���q\��Ю���2l�v����v���(W�;�r��Ɓ�:<7�� _��d��Ӓm��!����ǃ���9��x8�$||���&9m�%�V�:Յl\���H���p�Z��nN���2��E�+g��%�z˭�д~�z1ڰ��e;�HU��T���U�++��Z8�~�4׫��y6�۪������<�>��h�VuZA����)��&Y���ۻ����̕]�+������+��j.)}���4�%���ǋ��'���v	���x4롐bĪ�ۻ�:>�,�72Y��ל"P�K��˰�]��yϸ�t�\H
4��h��>)]�	�ߕ�M�z�B�5=Ok����=��h�-my����2�@�n����'�b�<����}o����'���g�~9ea_���ɋ�M��uD���:u~�@�zӢ��I�k�������X]7��N��nu�_⌄V�M5l;��<��ǟ�
ܻ�jub���a��蟓�������C��W�<�����V{��{��\�1��»�V����
=6��̪F�Ss�?�L�ʬ?`'��gO�n�����˙�ܙow�����+%.��������Y3�Z���wÛ�J���Gt��|��I;����{o��T��h��a{����>V~�b�ȉ�N���:?��Z�[t]��Vh�t�B_ �x�W]~V���9��g-_'Џ�?��3>�pݮ\��q<4�v��
+ŇaY�$Fz0פ� ��N�ڟ{&�=����a����>��d�9�X<Y�q�w��5��C��I��kH�4o�̚t1+�)�W�fW׌��ֆ�S�W	_�pT{z�������7��mWݶ�Ž�!��L�h��۸ٽ������$];'��H��I��T���¬��<�<гhae�j��B�i�1�9S:4�W%�Z��?g��Y;�g�ު�.Աn�L��Sk�
�bJE?:�iV�1�x�h�V���"󀢏������r�/d$u��N9�gĤ�Oi�WW<�R2���4KhI�\=����bÀ���'J���ɷ�|�F��Q����B��ks=3Ұo�����U���ШP��8>�5f������?�������c51��,��ug��M+T�������K���QN�酩A��$s�/��Ni���1g���a;ڭ�Zn���XQ�v�Gaø�ie�g]��Yx�������pii��[��[��V_n��=)\�{�I�]��^k��Z�7�,"�M���+�\s�͝{�ɓ�?Umn�-��-6�qiN�iۇ\�mO�M��1�~��#�|\%�_���,
3U:�a����q�n|�ú)Ek{�j��u������
z|�}�~�;�K־ں�éڰjF��H�z�(8�6pJHt���0����z�T�Őd=�,��sSj&�\'o,��Qrb
�+}`|�L«�+ p~��0��+�-�Bݘ�l��Z싕��~���|P�S���v>]�:�LĻ��3�,O����p96f����H��@��d��̮� <��}"���36�� TLp����h^.�(/DB�<�+[0w�$HN�K�z|>Oq� �\xG�t�i�`�<䒬`<��b_a�$�z�eܦk8��b6���
��c�e�@��ֵ��ݤX|�\�/���O�+�~��g�|���%��TLqގ�	�d��$�L���7�8��H}�H#����c�Y$�J�R���x��$3ZO&��������p����|p��Ք�f��������\�Oޒ(��w�T��j�Y3y�j�Mc�ԓש1��gҸ�1!G�k�|��J�*�3�YG�c��]�D~�. �<���{ߛ|J*�O�%��B�/ʨ_�_N7[Lm_C`��݄M�؎%T�^�U c�	ʣ��y�CQ�t�c�#2N�#b�&��W�\�L�-چX��.4���|�;Z�n��Bӟay,pZ��r[6�`�C�Ulў⍞>[̠q"��]'�u��o��rQ�2�[����n4������<�m䏰W��j_L�2� Nˁ�9�N"�?���k�]���5���}�C�[��	�ĀO$���_���<�)`������ :����s� ���l��l�j����j�5���@�Q���2�Q�e�� c$�;�\`N0�f#p�k�g=�]�h^Z�r�ߏ��O������>1S�'�4�H[�g�:`4P|k� .�@9�;D}K)z�,�p�Aq+��w!j��S�ω@�!`RJq��i�F1�����2�xt��b��F�+�����CFV~�Fa�)������ԙ�E�j� ���%�=�G�9l�0@1�ح��3t��
��4X��B�!��b!��1o�B�O�| ����j�������\�چ1����\Uϋ
��l-�>��,H���^ƾe�����i)�a��=_���3r��reV뺐]���<ѽmg<V�m���Ӽ"zS���<�(�:Qt$���4y����_.9W�O�\M����dw��D���
%���::�۾�M�Zro,;���>�� UY��`�MM���􌩂uvU�x�{;o���(���+�F�k�|et�:�pO�p���Dqf�@F��֬Acj)&����
��4�ص3�,A��8���Ջ?`G�S�7�l�GW��K�:\'�����s��d2J�#�U������8��m	��C\�Hk�|�������&�.'�>���-�#�W��gR�Q��]��A��䫺7@~�oʗ])�O���`=�j�A@����<�'Yd���P�1�Y�|$�:}� )��_����VE��I��?�r���r.�r��*��Ɠ����{)o�\�mG�Iڣ�W���<���{��b!�p�jE,��e��`���chj�ɿ���@�&�m��Tw©v����P[�����ɗd��]P0ʧki���܆����eܠ�"���q��G�#y�·4��A�ߕ�G���v�������2��P=���khnڟ -��_!@mF�գ}�h�;]To����y}>���k�Y���,�b/\��EG��w(��[�NN�S#_�c``````````��S�;��6����ǖ�xPz?k�Kf�|�о&c����d��i��kZٱ5R����	��.����ϴ9���+���y��5�Rp�k	6t�@��>�,���'�}F�K>�=���gp��>dE��v�b,�I�Ȭ����+��
�S�[����~V�ucQ7(�WoҐ�qu�U���Dp�=��v���j��H��:�"�fZϙaa�X\��≥���>��͇q�3L����^<6W��7q'~����P>n����W���k�`���<�0�ގ�I������,Zd�O��YI����EUX��/1��V���'�n{"ai^���LIF��$\O���'��5lD�R"��!�<[� i�|L�&�G94]��J_��,�W���q�X��F�� &Iav�MJ�E�+���-GZ�*��q����٪ث,�?s��CHn�B�'ݝVP����~E4�4�S����ݯ�tT=��|q�5�3�!f��g?bS�,�$�7������J���<<]Tum<#
w����!l�����0y��v�]
��X�BgU���hJ"�W$�{&#�O
{�*`�����W��닝�ž�9��^��g�sm���#����p|�#���#�"��&b���hl������]ۍ��(���2\��k�� �w�a\[SmZ��x9t�I�y�1����k�r-�{�?Q��;lx���u�A(Ǯ�3�!�N��ݝ���=a��u�#	6�� �]���`�	3.oA��r��{���Ah�{�]��PqA˓b>a	v^=�B�ոz0����.���a��8�%u6�yZ��B��2Ï�s�j�GV� y$���x�5�����b��&60:8��s�`�܍�vuOwC��~��]�xmi�s`+?��ȗ}�(��-�'�3���,��Ň�C(_�!�](��4e\�86����\��f������n�>,r��s1���zPh�P�x8�,��7B��?�G��^���%�)��%I��3�]\03ht��� ��è;D��V��N���4��O}Ha����������O����@:�c@���7�˙vb`�71��#_��d�X�����_�n`F�?c/i�#_�>XH����<X�ˁs�Ֆ�/�4K XG�j'ߋ�<i���پ���s���"��6���e@7ywP^Cz;�4�}�#`G��d���@m+Ձ÷ ��נb� ����>�	�硡� >����:�se��t:��a؄g��a��	v��c��T����D�� ^�A��d�$p����u���o�1Y?,{��b�9����b���Y`�|~م�J�T{>�ٱ������xs8��td��H�DRI�dJ�&Y�<IV$q���m%��_S�w��~_I��R,ɟ����r8��s8�n����G&=m�$��HWH�$#�A��ͤ �����~��(Ҝ�h�K��s�H�N�(gt#cG�<H\�$�ɘ�;V�&g�H�RNz�I�3rm:�Û����P�uj���w�y�B9��l���O�pRz9�"ڳ��J��G�p�8Iv�G�4�/��+<��Hs8G����:���xyU(d��bq0�f4qʺ�8�Φ�Ċ�������ظ�}ŧ�q�#iN�/'�Ր���E2ͩL�K��p,�9������8������:�}��}2e�~��&��!<��P��wG�Q��xMic��m�k�B�&�D?����-�m������[p<�:`�����z�Cq�}�|���{����\��7�s�^��FcZGz��������U٨ޖ�W�A�f
��]V�*�R�x��GN��S�sL�*j��X*)��
���F�8��Ňk
&�9�:p�����ӱVo�/5���V�Z��8�?���/>T���T����d}͜e-j.�࢞8KE�9�.-�����Ri����G�˒4�d����7�̷pP�(�;�ٚ5��-���/Z1�$4C�KO�ƢΥL�ɬ�����x*����dU���I�x��_\ZՃ`��<N�2_%Q>\��ܦ���Y�����R��J��W���r��◑���-؟�n,���*%hΛ)*�dzl���u����M��ѥF�*{/�p(��x�Օ6y-~�J�$���Ty�ܠ1wO�S�*;��!��]�+\�in�]e�@ƭ9�2Z�3ΗM����)5~6�Z����O������t}U�XC�PK>Qq7���Tᔽ_eʪK�ǚZ�ɛ�h5�:8�W�y��z'r���9�$�=�X}_i��$�!٩�5�]�HN��l�H.�r8q��F����L ��!5 ����,��kk�f�24�DY�+H@?�A�|����qhR�UrSw��0�m�Q���MY�k��I�����WQ;��!��]�ڕ�����ɫ}�[���F�H�bk���#
#�g
�:/L5ț���D�nj�p̩��߳�zNѨ�94��:B>帐�s~��H����܈,H9��C�D�Ԛ4Sy��Hr8��/�Ƭ��C�r�X�F�����w��ԓ�IT#8#��j]c<i}�5g����������cäE&-uK:�7�7��_�ƽD�)`�2�����/K�nHVu:��}������'W���������ڨ�d-%_[�����*�|w+K�W��9��ȋ	cK����.�0\<�)�)}zfg��k�����nx��n���t��rE/3ͼ�$w�V���x���Sd�y��m����7}�E�L=�]��}_*��}kYᅎy����u>\w�-�v[#Ԥ�s��m�DGG����W;�����g���6�o���^��+�}��z��툍�^ڡf�u��:��b�',4�zg��������yn����GM�rK�7Yp9%��������]9��h�Wx�ײ�?�y9՛M�9��IE瀾4�_�IJ��A���Ŏes�t9��^�_���@Ə�s��r�2y���l9P(��F�Ώ�y{��scM���?�}�*��Z���A�ן����%JH/}����'x�k���w�w���Z�SH�Q�P���yϊ�wh���Oi���I�������S١�(3[(�����T}<՝��[m$]�7,�~�}_����^��I�|�Q�3�
�bQ��|�9��g�ii��Ge��d�e���&fm<�b�z���ҁ9�3�'�*���hB�~g�ϩy�z�^��\�������7aw+Y[�2�x�E3�]�������a	�ǜ<<���Z��Y�.]�Cf#���蓮VS�w*ݦ�ď���l�=~|&�nW�7WE�t �����Q���O�O޳�Jإ���~�~.+0��;�Ԥ� $c�w��߿�r�gט���}'��8�<sj���u��ys��!e�����ܭ�r�0�������q���'h����+��Yp���5���5�W�Ծ�{�Z��)v�bф�SX���{n{�_��O�m���̧8o����pA�v��m��M�=Զ֕�&Dq�1߇HG�;Y'_��­�Cݒ��&J$�a���,���+2����a�tS�l�ẫk��zx0vٖD�/c"7��X}z,������B��%K�(?n��\\�ݵb�I]�����;oЌ;��{.LvPN~�)���"�ˮ%�-XV)v�ٖ���N}�~�2�ǰc�K��Q>����gw��?���V,���������q���4�֕%ߟ�Z�(ֿZyAI���gN���T��v�����Ω
^���S[�Ӧ�����aY'��%�65�����d����ȱ�_"����n�/���&J�;���A.���B�x:�4��:s�r�*g��e�O|y��r:�#=�|ESԘе濤�-�Mw6�V��ݕ�6s��^�Ug||�WG=9�k���e��"��'��{-:rs��TV0���]88E{���ۅ�p�<�+[�N�YG���&�8��u~���Zy�_n�_���%<,[kK%�h�w��6�	��������o_�p~r�S~�PIF��^�����MG��De��m^5xW���d54ċ6����y����;Ѥ�-?����<1z�l"�ȵ~h�F��G�elr=�k�A5NW�����%�����q�|=�գ�U���U8�T�r}<�9��3���d*�\qj�6$m�Ua���q�h����w3ѱ�Ԅ�@��<��%�m{`wF��satD�~`��$�^��u+�!8x	�"�ͻ3��}{[ �z��#�t��ۀ�+r���x ���_���u�&�0H.�@1O&�-n��T;k��.�#��q�0�R�!c+0�.��n����?�\	@)]�S��4��#���Zd�t��֊��	�ؒ� &��D�选���
�zEq��R��+� x�J��W�ZK?u����~H!��_���7�I���_l?D�I�8Z��bZu���o��ÿ	J}��*�Q�j�!��MPXB��L������E�t�~�Ƒ�9R�
V n�M>@&�>p���K����W
��ׅ�/6��7.�|Fu@�ޗP?[@���ۣ��t�#����|J������h�Y�b=J㳨_.�oK����<8���a-���z�I������+��.Չ�+���t߬�����n���dLȕ���3���ji���3�j�V���
�"���q�⎫m�dl2r$��;��6A(0����mI@#]���c?�{�<v������������������1��c��%#?��x�:s��Vz��=B�]��\��pv�*(���dR���?/�˳����L`O-�n9���w�k`��tmLg s/q�M�菣o��<�P�����vS��K' ���p�aU��}4�!D��M��V�g�:`�V� �0�K1_Z)6�� ����g�� �+^t���@����r��*��� Z�b�y�xG�����n@��Ә�ŀv��b_YS���7���O �9�9�v�GZש��U�;X�Dk4Ώ�K|��D�`��9�-uK ���aҩ^�AX��@8GM<H3}
����� �e���)���ok��5��Wp�u�c�/\�0jw�6}��3��/u4�̅R�%���~Up:W�7t�i��`\���s:{����w
�r�.���W��oI������9�6n��pG�!~�#P�ky� �lB�����wq�o�����:�x�j�Ꙑ���;�Wt��nt'K���I��<[D;�����[/��m��#����"�N^%'�Cꤑ�w��s?]����9����l����2���;#/���~�׵����SA�Gb�+SʻB��a�{�-m/����5�b4�,!�ï���R��q�q�e$�7��K��,���p�3!������|L	A�1���afp}�$<_�9�cp�^�y�p������-0�؊��c�ʟx�b%� �)dcRD|���r�1/��|{oo�(��~m������	(�k���;����<=�>��oĀH������od����;��]�v��ܣ>/�e��c���"]�MN ��*�c��"@>��z���^�q4���gn�i,���T/����x�y����pÎ�]c0�9 8KS{yQ��Ky�p�b��Oc���k�|@M�i�|)��3oR٠ܜN^w6��KS�ƜVOkzD�R<ɴ'�辌�1~�P��:�@{��l��#ߝK�z�sx�`��<�co��q�]@͐jJ)�K�{����|������A{���}�i�&��BtLӢ�D�-<D�m G{�D��a>�+��b�	�U]�N��I�F�b``````````��3-.����Rfg��� *�	8W؄s%��5� �� �}n��!zs��2�k�Z��q:8$������ڐ�����%���X��M?��8�3���h�}��p�/��iH}��Լ��-5>�����i�:��	���@B��LS�M���׆a�e�h?�E�/2xt�u�":[Q��z^ jar�r��~	�ƛ ��?����O(���?�q�=�͓��Y��y/�����߿#[��ҹ0��l<�D�Jd]R ������w<[�Z%����細����Wg�3ڰl���JǷ�q�Rzř�,c�5������:��T�q�A����v�Va�M,�&fa]Z2��dᇅ3UK�x��X�"=������K���X����$"^-��R0Ə�r;W��-���[����_эn��[%�oDB@&��@񙗐��>4eN�v9�+�#2	�����
����HJ%��-��
]Xť�V�<��0��F��pFܾj�E5�	.=uEzg"b�rPڵ��_���6Y�Y<�y��  =�]R�<����b'�˥㥕^\}�?߮��)|��BL�(��-� �ᜂj��0��F�l
+�-��
ס��f�1kL;~��C��+�8�LE�<�[{����C�2=�@~��'��6S�d�0v�a�e��P
���+W�4a�c7�lS@z��ۃ|��Ŧ^���
Xz&A'�г@u)(|�s^�C����P������������������������������������������Ʌs�X1x^/���A�,����*������q�H���v�u�[�<��b�b#ۭ�u�;���F2�h�":�
�_�FUE����s�/���v���{���B��;]�>c��������pk���bx3�T���M�� jy](�u����0�xl f�À�^h�B�:���2�`��"nw�]<c�͂��X\ኀ1g-��c߃�����/6(ݿ����{�u�G���N��l��y&n��˱��\� � :� [܀���5�;��F�����W\�ܔ����3�q�(^	�,��;��BsR��$�Ŀn�c�k��0+zK�v��j	T��)�ݯ��������B��,��[�w� �����G:�߮�3�SV}��GQ`y�&���3fD�_����� ic`G�}�D��[\]��G�<hn{�^�)��l3]������-����J�����+B�5.��.�f+pv�M���@���;������a���a"��D~�[�[��A�\�悅�l3��Ej��c��g�� �ۗ0I8poV��C*��I�}�f����r�$4�@��g�|�ǖ&H���&�F�\$]�ѵ�����U�� ��lv9�=��I�H�t�1�2�4I�4�t�4��DZMj!}!M%5����?������E��f�Me�wd�
�k����v�R&�1�)�����߇�>��f�>�f4��gh�}l�� ��I�c��8EǏ�
�CRI�TGJf�^/�2����f뎬+���~�kdmt����8�f7S�����1�t����yֲ��y�.��ܵa�s���4���>�]y��^��m�m�4�b�=��f���fϧ�Jx�fP_��4F>��z�͞d�f��5��ж�d��W���W�����Ƶ��6K}w]�鲲Ţ�.�3����>g�i�3KY���ٴE��)f�f;�}[��������OT�а�R������63�4��m�H�9|����3�_,�V^,���já�^��l����J��3�}зB�V�]�[Ok���n�ޠ�;&/��׵��	>�f仹�������}�, _��R1N�2o�zQ���ñ3u��M�H�����}�-vn�T���g;�����4�~�׸�r�w��a�E���H	^Ya�1]e��Ji������k�m�[u�7�卣Kך�z6k�֞se副xM�K8%MX��Y�����O�'�9��b�֔z��K�ٻ~��_m�<x��������*�����6���^[�����A��n�(�"vGDcI��<��"+%.�
IE
�ά8v��뭲��e����h^�X*QRC��d�u�c�w����
��E���.��V&�\&|q沷����ӷ<I\�P�U��Y�Oݟ����������_9ޮ��9gnG����	�O�
}:�;��M��I�⻺ӽS�];�\,z��)侖^��}u�����b��-����V$�4���п�l���l�fȳ�\o/6���4�/_e��+�%;�����qK$Cxg-9?4w�%!����s>ޮY�ʿ8z�܆+]Io:�3EջX�@p����?Z��?�9�<`�>~�&D����V���];���F��D�s��r3��C7��.�ظgy�����U��.�=w33z�vS��p�"���1��L�e1��[6{���jS���E㷓>��k(�/#k������7b��m��_GV"9�'ɷQ7ٿk�5�	C)��(��=RG��#�l�f����R,��#E��=��=�u����#j��ۤ���Dj'�'}'Ր�I#��j�2�iK��M�A��XGk�B�~��b�{Gj�,�"�h���#�P�=պ_1�њ�K��5������?�^�7/���n��uT+�d�#��v�=�e�H�{�}��q��f�0�볧�C�Uo\-��4�:]����-�SK�q���5�DF�R������V��)\���������_n���������u���{8��d_��X��	.{O4�RY���ńm�KE�h�z��[�,�V�]���vW�U�W���a�_��Æ���kv�����A��������D�+X��x�=���Vn7���{�s��ޝ��U��g�|��?�i�U�[��
�rN��|��ܱ�v��V��8�>�/�}���F�����|��t���z��<��~z3󂽭�Ҟ�J6����R�^�}��,�����ǜ���%����������3��&�82q�}���k�K���0��1Z�d]zOD���[�{E�x��`��q>W�6�����n�-~�kw���9���)��������y�}��N�������<,��|��J��[n���mj����ql�3�K�~8۾ܹ��K����Bf���3M�¸����Ŝ}$vn��p��o�}k�M����c��دͬI�^6R�g��k��~{�Q��-{�!����Z��=PYU�E�U8rM�-�%�Q�;=O�8"g#�3��I��J��.�A	b����>�� ����+���`�p���+Mi"�3�����j!���kqM���늀�= �8������է0�o�u�؇�Ϗ�N�ll{+N�qm���×b�FS_n�:��f�7�HB`��I��w/*wa�*@��<�&z�����`7����D�������~CӾAsN�g��@�~���a\��ڱ����u�$
d�nLC��O�=��o?Zz�?.�����R�����r�!)Qə�6=�ԥv_���5�σ��iʷ���9�&LBf���v*��J�E^)�OYr��L�
<8������-�P��1�6��3���E���i�;���Ҷo�� J$��BBI�y2I&3�L�TRF$!�'$!	R�^DED,(*��������pwu-��"��pE��L�a���{}��������<�<�y��ɛ�Z�/��v�}��fs����.�����x���'t��sW�C�����E���޷E߱�@x⊷��Z���V;~�#)�_>2ro�WQ�k����Y<7k�1�m;��H^���ן�]��Aߥ7<�d���������y���7�fx�ĸ�/M-���ܱ��-���>�~��ΰ��ܴ�����+_n����G��gl\6+Z{�m~˘�	%LO�w�ZR���ʇB[]l�`�ǒ���mm�;Vm|�<�jۢȅ?~9lY�jG���{�����l�TS1���uG/x4��I�՗�kޛtӂ��n�ȸ(�NS���Oݐ�Οm,����NYU�{u�����6��Ãϴ5�=9����g����������Kl��þ�'��������|�c_��[;���7�V�������O��^R~���W6T��{��������yK�����%K"��ue��66nyq]������n��s��*\�p����qM��O/]�~��G�}��ݮ��9����~nӣks'���7!/7'��ٷ���M��o���換���P䧸e�r��^��G �](�;U[wc�'``�U��F,<9�69���lį?�'^����6�Ǧ`s��X�a��y��*���y���U�~�~�yf�W�ϳ�_�N�S�F��!+�K���m� �=�85o\��	l�m��N������{[�,z=�n^z k��{C3��,�K��z~���V�b�" s��ٵ���/싼Wn�_��>��Y�}��ی=d��|�;�	X�x�0p�j} l$�K�D�����d`W�k& ���t�]O �{���������g\���3�w�<��Y��l���]1�aW�s��5����p���(x�\?8Τܘ�\��!υf��&d/�2��Qࣵ���O�΢�����Y/��?�X\�t�X��kiU�ktL@�˾�:
e]�&�	�=L[�n>�\��YD��\�,P5����e��/f�|G=�`���?�ޏ̽O!|�8�����x�ڋ�Ly8�>mFc�#�l��Ɵ�/���+vG���w��o�b�� �����w����YǏ��^:����&���'ѵ�qT>�!��P7^��	C1fo&��W��C;&��ڌ��ן~��e��`��$~�#��P �߁��oZKy`��_ \n�]��>��d��G �`��fnd~|H�������-H��� ��� �? ��PFݥS8�B�\�"��x4���1��c�s	c�x�:O �s������[>��Q���i�P7��V^��;��6ے��f/�s�����h޲��;����y��^���@e7������|d ������������V3��=�y�ɸ���?�3��b`�G��<�+�k�s��-a���@˕���[a�6���$�vO�[�M]����`Ψ�0�|W�P��O�eQ�^��~����=Q��+���/��B`��_a� �t֛���Ii{�r���d`��\{�	��`͋Z�n_C�ŢK�"�Q�8+�%,���x#���CC�w���cs����^�g��Y��W�>�e%�7���ş!7	?���{� w����e�)>�E�R��߽��zj܉��~���3'�aweC��y;v��q�����ɷo�Cհ�'|o�q�s�e�������yiXkz��8�a�U��=���j?� ������b�C���}{ܚ}Qζ��~l�9rY�Kv/l���}� 5���:��)L/�q����x��C�-F�Q`�؃[����p����h����;`�ڏq�^���:��篿�=�������6	O����^7�Dh�#(i���)}��@c-���W7|����������o��v���\�����É~;pt�����p[����Sh-z3�4�݋��.3b?k��P��~7�v$�^+�p?�>�tn a'�6���Y[�]	�Z�	��&s�6�9Nf]/�
_v����>f������>���ώϚle��������n}�&��W�ܚ
[��
XH�m�P������t�����{ k��&���t�`w�H����{z�1�W0�
��Su�ߢ�[W==k�}F��ǜ�x� ��}Rab�<��/��D��އ�F�q���nְ��g(�H��[�D��ǈm�qu^��g�Kw={D?���Y�/��`LS4p��"���l>���U��L�y�:y�<�xf��w-{�j����Ch��L�*�G�q.uu�������������ma��ql)݋��,�Ɓ�q͐����<�%��A�f ���DC�Z4����Ե����;BW��%�XЫ���懲�f�l��ڐ�`�pŀK�:h���������a��6lk-�=�z~F��e��`E�Y�1�;���+�r��qŠ�i�bl�ؕ��v�h�0�5�0��6�s���I\a����%�M\?p.��iæK0v�]hJ釆��q�
�0�]��F�㭑X;u$��%�~���6p)��/A\���V�[������p����������7cyI0n	��{F���Q��p��M�}&
O]3 �mğ��b�8w;�m����-��������1*��ƴ��ğ7���6f<~//��८F\��vX�ى��)y+�K�v�:�`��x|e6�݄#�q��u�6��|��;>��9>���/_��i*��)��X�=~/��:n,
����9f�Da�z^3��Mx~�C}��.��m������[}�'��q������;d+�NŬ�3�H�(<�2v���������p{��Yؽ�OE�����p_�x(��΂f�-�8�C\;�R\f��#7a����(�4��������z��!��oE�c}�s� ��kؓ����B�V��ۆ��۱(#׳]u�,��ٌ}G����~ԩ`�s��G=�.l��A�n�"ضiq����[�m#���!���ո�o�7�Í
�iDK�T�B�ҫM]j=�~��bՀŬ�2\���]�U�QI�w{=																																						��#j�D�������P3u ��ơ�<��h�JAK�-��hm2�&�6[�:C��uh��afU&Z(k�aDSM�S�T��Ɗ$�(����*4�_uY$*/�l@i>P7=�U�h��p�Ds�������O�Aôhڌ@u1h����N��B��z`ZP���i�P[:U�y/��h���z�Kc��q���P���8�o4��A}VӮ��v��t��w,�(�Z�RQ]ʽ(��rd�5����t�֕��qLcS��)2�1e ű�d?@�ح��Չ���R�+�J��5�B�r�2��z���mA������:��\M�U��o8�$Ed���Ǹ|HH�'篷��I^1�Ù��F�0�����\�A&����v&��4�(��ɜNd-� ��F%��2٧��>�����)�z����U�gե�Q[�+⚨SQoS���k��J�;�P�
r�������ˢX��T�ac��׳�iP�V7}"{\��ӝcsmf6dcf���+-d3{fô��s)�B9��*�G�S�~�8���M�}M���=���-3裆{W&���U�%��qfT��������`���r8�#8�RȂ�1>�#c�2��X�����s?�V���~�6��
#~�Q���-;��{7K�|�f�s�����9#�~^v�W"e&�9/�p��F8&"6�Сlr�˦�,q�s^Sf�L�Y���='�a�u�.�a�
�eg�6g�"��]G��8�Q�����#�m/���9����3u��.F�s����@�>ӳ��`�^�9�s]n���fg:���F!vٝ�2��_���Ybt�2F;��n���3dN�N
�a����4R6�2a绗W,nY��_f����t^{����v�{8uv���|��Ev�g�1ϭ9̳"�zu�<�3'st��yڠ�g�.p�9\d�v�tAS�+ϝ5!�V�S~�3w&w>�QȄ����^���Bw/�Ԗ��[q-jLԴ�/jZ���t1evw_�=�~a_��gޱx���/N�����*F���f!����_�����^��l�%��Z�����2�աPG�Z�:�6�D��l\�[\6\O�	[�ӟ�B;!�N�V���RD�"�b)T,����юק��\���%*3�E\��TĵB�f���M�G��R��l*v�i���D;�dr(�<�X1��%�U\#�s�QG�\@=+���*|R�g,RL��s���X��S����|c���WH����8Y�o�L�M�3��ޮ3mԳ��U����J��X�g�(F���.VrE�]�J�m��dŪ�+�t���eSj�JG�Jz�MI�*�~Ve�ڦd&�TY�V�VkS�Yv%/ݦ������
U�Me�ޙiV%�Ϣh�s ̊
VUt�*2Ģ�v�*�-�Ţ�'X��X�*#Ӫ�jVt�VE�`U�UɈ"#����*=բVZ�H��TVuJ�U��%q��%q�X�21����(�QVE�Zk�ŢJ�hQ24��8i�� Xԣ`ND	���(Vu�X+��� �J�fM��5�cU��V�y�(��v.*�a�&@=�Ԏ����U:R�`Q�b�Jb�E����'\`Q'N�&FG�U���H��.���u�a�	�*&e���q���2?�*],��,���_�q�"�`�J�6z�Y��mQ��-ʨVe8u���$>C>����ߢ�&Z���y��X�i<��!���%��*c�eQ��X�� >� �*:Ѣ�S�JL�UQ��(Y�6%�睙jQ�d9�T����/^kQt��J�$�*���b�J��1}�EIQ�l�(O�(��(O�,���#�kF�E���ysA��D��lJ�ڢJ���"�-�.��2�k�s�Φ�0�D��F
X�&k�2�UU�M�gs9��=/���m�Ѫ���*�ުЏ��3Mvֵ�dWY�v���Z �f;k�2֣�<�}��u"h&mι]�0��{\=��W�=����q���V��ٓD?���(+t�:wtΝ=��i���mv��*�썞�鶳��s�M;�<�g�.�+�S}w��c,r���n�L4U�n�x���q0�0�2M�jr8Z�qI��gZ0���b[����%�z�j�Ŭ�l����3�uh����Z�Ȋx̬I��j3*�QWT�-@S�mYh�Ӣ�>m�F^���>�6	�Y�Ɗ0�(�'����Ӿz
Pa����
g��UQh�A��ݽe#�R�A3聾�/��93�h�V��2�~&��>gЮi�?�JĻ�0�e�c�'32�8�{QV'�K�x�(�2�f�42�*�Q�L�/����N��'�?��p�c�L��BW���QO���"���Z��bY*��i��r���'Ǟ�_����F}L��EQEd�(It����O ���v��8�Z�Ô4��'~��9����"L�i9���OP�L�ì�b*k]�P�w��/�1�3���AIG��� ��
�����T��b��W�i*��{�>P�w� kx]�p�_����rFE�;��Z�1f�׵5i���\���FZg���dd��㒙���)��� ��6ѿ���K��Y���v��rq>������3�VG���B�iq���-&�}1��~*����d�'&!!!!!!!!!!!!!!!�ߋ�@��@���	tt��r]
�q<��v�C�!��Z#x��@ρ?�
t!��Fr�H� �ϵQ4��q#9N��ﾍ?D�Q|C���(��8��Qg����C�.#�;2޵��D�i3���ǩ]�h��9�1I@,CYX��}�'�:\�MT@�$�]2��sM��uG^�)��=�N���I�@2e�S2h�}�x?	����&H�QN��L@Ѵ;�tꆈs�,.�2�<�;dd}�$�=1���o���=����V���)�cH��^�g"�����j:��s_]�	$���0��@���}N7dgw�.��t^s?�X���>�?�3��J�س���g01�h�F��H�����4����8c��9�#:]W�|�h�6�Y"ƈ��	�</�8���#>�
�#�5�덁���>���n4�#}b��m��a`�.�?Ϻ��N;�#/�$�S���5Ą���s��s����YÎ���A<�~�Y�Ac�����,�"Cۛ>:���w8=��Y���	�9����@q(��8�0萞�3r�"G��axOH4�D��{���7�9�]s�4�����E�ې�ϭ'��|Һ!.��|Ƽ��1vCzr/�y�9�����f�)�.���:�Ew���'d�9�3��3u_#=�Q�U�7s�B��!�Q�)Vہ�SF�+�&�o<s,�s���|�<��N!S�k�ȱI�\��8�Xa���
�Q&��\�:Օ�"��Ԯ��^,��1�D��x�+eq1.F�Vc��#Y��,��͗��@��?�mucH���U�G�D	9ٟ���6����By�#Y��(�����ќ��p�:��.�a��p�P�<����٧���=�s����籿��!��3?��;H�]]c7��y�]1��F���'��A�����O��P7�-���F� WLCI?����z� ����ﰯ�8���w��A����9r�0��h1�A����ٴ���a�Ⱦ9��i>�WA�Nd��e��n9����f��|/Y�r�L����Mq-�����G�JYe����s�Ø���-`l_y���|�L
�s>���Q?�tڎ~���#��KA�/�#&&�C�Q�\}�ێ6�(2�L#'�'c��	��NAp�o�IH��c�0�Y�W=���Pcd��C����p���c����>Ƹ�0f�mEފz���x�Lu���W�$�eb���=�����Zu&���]Ӣ�E��u�)㚳/����C��L�	ϵ��xٙ���t���'~�IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH����hH1����i���ѣ+b��������l<:����^��9��d�[t��i��{�֕�����P#�S�nٹ��淦��uF��[n��-o���/�ԑ������@#!!!!�o�������·�K�_��p���8����,;��{~
�s�K�D�{����58e/��g���,<낝�s�kotzH�.���#�����fg�碷��l<:����^��9��d�[t������4j�;�3	7�;H															��
?]E\��4�k=����:x���u
Δy��u�}��^;����_��^���lԸ����V����W/����ۇs-�5�M�4����i�{����m�k�ɵ��,:g���Ma��㖋��q����k?���7=����Y��[��>'_
}�>�yg׿_�Z����N�:����{�]������-�>M�q��k��P�5_��(l|ל��94����������`g�I%��tf��������1ͩ��Ϛ�įř��K���}��/������Z������������	�TREE  ����������������Ҡ                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �~     �       D        _FillValue  ?      @ 4 4�                      �    �t��              ]�            ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            sty-OHDR�                      ?      @ 4 4�     +         �                   KM	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     @      FOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �=�7              _�             	��)OHDR�                      ?      @ 4 4�     +         �                   =�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     A      [�D�OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��lcOHDR�$           �             �          ~(     S          +         �                   c�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     C      J�     D       }���                                               x^�X������9f�3g��ь�#s�Ȍ̌LI��/ǜ3s��1sF.sd���)3#33�9f�9fd��S#�1c������ھ�����~}���9������~ǳ��������:�@G�����&�5�6���ǰ��<�ɆW��!��B�y��]r������Yw�o����κ0m��� 6��/^t��W�F���=`�ƣpĕ��zX��0$���)|��6���FX����7��=\	Y��\	��"�O��P��|Oe��v5��1��p�ka͏�!oO�X*��7a��cн��J���wa{�	.�n�7��Ayt�~T������i\�s�:�ZaU�}x���W������6,��쁋�נ��1��x�y�a��"�}�������Z(=��oB�H \Z���1{��
xe1�2���,H��~N�'�j���!�w�X�	�;ૻ� ��l6�� j�#���[�/�M!)��F��C�U��ާ ��- d �D"C�u�t;N}���H��QO8�āH�``�8��g����ͷ^��ֆ��e��x�~#��=��O���M��W�>x g���^��
d���'����#����+x���6�W�X��'����5��4����[J`�?��/��0L���D�z�6ۻ�Ӧ��'�a0/��M��W`�rπ� [�(���&8��:�oMߘ,(:��
��[=�ׂ{�4���g6�+)�v�����A�����7ጥ.�z��dB˫)0�K��o)~b6Ǩ�u�r�ú�5��q6��j�=���ຠ��a��� ��u�_��ě�8�xj+H�8��
�T��C�k*��7��{į������2'�_���q���x��k��޳	'��	{)%'��E�Zv^��Q$��n�S�l�m[_��_��ɣY;MZ��k�Ē��sg9����ǵ	��;;H
�2��g�j�.�L�|�#��v�~��Ћ�0���Sf��nr����S�����Mƶ}xA�u� i�}b[X���t�U�5�Ė�#�8<�в%JV�)�͘�B����t	��gmL�	a�����i��s�nK
�-g>���JnZa����ҷl���̙��t��siF���OX&�O<�Z����+�u�T�-��0��dO��z�l@8)Y�;���2GG���k��4q}�=����}֟�ZG���>SX�e_76*�&��ҧ)����1��^���f�F�;'�}��T|�e���/'�mZ�?�FvB$�.����*�v�S���k��s������1G�C�q�LR���īN,^$�������o�K*�{H�[�	7NY[��$-����Z�pz��5��2(�jx9k��z#�y}��Ǉ��ϻ�I����`���Ǆ��{p��ݮ=�xPb�0>z��r,�r��M��Z>��������z��u��ۧT2|�#+�>����v�gNN����y��zƆw��G����+��"k���C�U3ﬤ1�c�Huʉ�"�?6MP�&pe�K���I��\zK��G���g����&lI��r狄R�K)ڐh6�Z��{I�hku3H%�3)��'����?��ֹ6.<��������q�l#�D��������P�~�����J��w�BϼC��a���x�����H�-<�>^�x���6�;���j��+KNo���~���}6�u[^�.{l��."n�����meG'�ڕ)���Wd��Ouї�ئ[C��Ѵbz���s�59��},W�W[/�;��D�3}���9$��)N�d��e��赓��?��;`�I>M%e��gN�{�F���+��ͣ��ង���_F��[u?�K&�S�ʀ�{�@5�ⶖ�U��Lߦk�6���J�~ɫ2�ѣO.N�8��١�yNJ:�+HIm/�4����*�F�p�!������k=��B��dƟ5��%/˶zk�Rr,�>�m�صtp���F�\%XN����G�nE�^Y/�Ư�>3K�y���H�rt�+!{�����\�q>Z210Q�K������w�Z��ɤ�f��u��M1U2��.�c���0�,K�@��{�$�����Ֆ��!/fW��Q�����!�7���0�޿�/�jҫ������:f��EP�fÕ�4�	�ɴ~�Sط�'<aᚏ�l�f�F���T�$�@T}�|����]TO�{��l���xW��%_���s�
Iq�ɗ�OX�?���^wO��F*�s�c��[��?Z����G���8vn�å���HW���OvK��&�3�esqd��������{\�Ü��Ii���q;}6:VɾL�J�l\d}6*������!���#�����~���U�����y�pWSkY}≊�Zc`yJV��.�Ր��;�ޝ�7�s��ｔK���<��z=g��q���V��w�>��VK����֧W?�޷�Pԥ�
{z^��{�=�E�4|�����yx��'s"�&O���柝oW�\PT%�)m��;�?�_�zIe�c{y�y�� �$�[�~�K����m7�����vm�ē�7���Yu��۷���n��;�5�Ϲ��cY-%��?X�B]b��GxR�5�����6�`ap��Y����9�M��˗�cZ׹Tlݚ�[�p�UNܖ�ޮg�������k�͐߮?����~���魾�K:���P�R}���/?l��U�f~�1~�'.�de�X�r�Q�|Iqڙ�C����+��񮔓~�����h�E�9��r7�������L�ՍY�։�>~�������N��}��_����+�Uo�ܿco��o~�:�#�gIX/|����Q��/_����0=������龷}~V�ف��+�D�Wd7�܉�M?_}��.\{ ������=�Q����v�I���_�aے���V}I0寮y��>�Н��dd�z�ŝ��U��#n	�}�j�>|�C�X��yx����y[�2+����y�������ߎ��V�I%j�k �����]�<z�D�[[��ݩ*�9������UE-w�1��-p�"s�3��W7}���_U��G5�p0�k/N[�=�K�ı�)[����Tp�V6~{飓�O�i��ҹ�����}�i���o�r,�~k_���l֒_��J�yj]$�k#q�8ǻ��^[����x
�����>����	�[@�����ˊ�0��{��?��_z&�Tx �|ɢ_>>�R��X�d��O��lHX2HX�d{�y:�fx��;>9J=�.�p^ZV�r�#n�&�#��`�/{V�]�т�[��Õ[4��x��c7�ɾ�����u�,�+�O�<�����'B>��&���i_}�Wꩍ���Ǔ~Z���+w"� �˿����{o6���[tg�~������ҺM>�~ h�~(|�爴?"����TOң�{廯-�t-\��+�'L��ۏ��JM>4���k����S�K:�]O�oն��o�6��\�l��J�%�5|�ۂ\���w%���>�z��~Y����MI&��+>�Pk�O8z�^�����u���zV�k��!{%�t��^=4�����@B���Nl��9�A��*|7�W��B��^�`��OsO��v��H�r��	�d��]��N?(����}C��c�?��/��n4�����⇷zH�s�5a͗g6߶��6����D_�`�34�O��-�f���e����|汀�[�u|ٚ�Wo�0���oq���xۥ��%��*�"KՍ�R�[����Oe��{p���Յ.W�%/N^��e�-�����е9߅�����N�7��|v�#�|���y}c6���pJ[��㈺���lK�W��吗B�ݖ'�w�ۃu뎧���'Ë|�� E�������3���s`G�o��T�������F�tN��\ʺk;����TX��:Y|�^.j�N���	��M��/o����w��д�_�H� �� ��ãwb���z���2|��/��B�7S��Մb� o7��`�����m�<�� Bto@��A��� `�րd�O�r���-���	?�� ,�%0��t���N:uE �^ �6��;\�'np\��MP���/y~
@\л`�N��O���" 쬇�� o�	p��}��O �N��^o@/A��t Ū�ح�hȹ�,����;� ��C��F |�EcP8�G����� J���8�a5�f�/� �D��"@	�7o����.��4��~���DD�{� F� ��]����@%�!��	����Qm�t����Q-x��y�v��R�C� :��_y�g ��9� @����kP}]��	���v�ۅ�I��)�$�j��� 4:�.T�/����ZA��\#�?�/�Y�P��~��s����:�{�0l;��'S��-�/��$��un ��o��$�x~
m�9y�3z�}�A���!�U�pC���8zt�V` ���@Ϻ��������R���L�w����P\I��Ql�nwq9l)HV�\Q3��Z`��c���Iy�cd}7P�3�ʺ�O���@������]��(�ؒ~>:8x�NEz�q��H5�f�}u��a~��4U�kK��Ǔ��Ӵ X��L�'��a-�~?I��l�x`�����W  �>D�'�w���o�0��տ����M���l���O��!x���#%���ԬL����#E�~ުj�\����"lhɆ��R��Ű�E������uVA�	�%xS��ǡG�2�!,i��C�����{aT@�#<��?�n���\H�b�B�fPh�B�D&��w�#�0���Y0��8��f��뗃OG
d�h�==��J�?<��ȝu�};s����0xVχ=| �����/�k`?�\?��G����o�/�Bi�n�Q?]+����9h!<�y�_��W�F5e`m����BE�n�l�6���������c��ৌ�P�р�m�E���ʲ.(�w@��48�4;�@/�տ����A8O8g�@�����
������)�6��F<��/�ǥk�E�4�����
v�*`�U̠��-���I	|8r�#ނ��R/�+O@��1X�� ���
�q��KD����~
��aq�v�eê���l�̅��fhz�:�HVA�	��=<q��C�X����r`fi.����C��P�,t��}߄��ַM&�~���2��5HǐB�O�#�
�*�ڑ�H~H%H2�eHj$;�z�mH�^DZ���2�x�Q�b�9���=wG�ο5?e>R�
$=��i����qg�3�����z��&4��l�Y��]D��������f��HH���:�H����7o��\�^������5�f��
��5�%�|��l�����y�#0�+ό��/��:��g��h���f ���Q�±���~��J�N�B���ǉb�1�f� ����v�0�i(�c��.��_�̝�f��c�s�JQ<�z��:"��_N?��f�i�P�����l^��A����|���C˾`�(Y��htǨ�B�֭���wO>��Y��G��X���_|��A�������2�w������.�m��C�M��fݔT�����tYρ+��M�Y�!Wz��9s����w6�OF����}Ba���ߦ��+ٻl~[T��$���+֏}���smѝ�)��ۢWl,���2*w�i��=�Y����PV��_�c�Q��|Hb�O���O��4MP�z.wrnlT��ڇrr���k�������'~���k��?y�����������m,�x�.V���C�-����֋x��=����'��͟����=z1�[�.���m������'R5+6��]7���Ɣ����w�B���ʉ?��v^\�󱻇_"���M���_�O�?�|����q���e²ñ�>��?������<�yმ���n�87�b^��9�
8��wF�|c���}=MkZ�eҙC��n|o[�O�\́�{\�5v��[#ȷ��/d�X�\\�qa���~�g��?��Y�X��.i=���)��_��� �x�����C�� ]��Um}{��Ļo�p�R�s��-���s�ٚ����|���s6쒿oک�_0Ux���}q8Ls������E�Y�)0k���jW�9O�={ }ש��ts�"�</*�l�{�6�.d	���1��1o�ev	�{�O���X�v�髯��������\�8�&���iXf�:�;Q�y�0a�f�t�b��C~��!�D�{:��j�9՛�S�U�ϭ����#�xժ0�l�K6�ˋz���}PT�gQ^fT��Q��G��|�%�k��m�0��QlT�'Qs��>pi��~3?�4T�f�S_���Y�"=c~��H'����96���ؽf3�d�z�+
�u����7���;!�EB�d����E�����v�of�B�;Ժ��΄��D����� ����>/3M@"v�%�H�.WwwPtNPR�AQE��>)z&�������2�;A��1�d�
ȑ�@K���-�dP����L��@ ��%�`4�� o��h��P2��v����(�Q�HB��Q�-�J����F, 6�	^N�����
d>�P���,O�FY�'�bY����rHC�&�`(�R�	ƪ0�������ږ�~����NdA`�8x�ڀA.�)W�g�%��-�5L��|ª�uh���?�K�0 n�L�J@i�@6S\�p/o�-�.:P˕��a<��5.�`���o,x�=;IѮ��)��K Z�	Z
:R��'���� ���ɂ�����o�S����00���ZS ��Q)3@/C�=�ʡ8��"PU��TPL�� ���=.iƖi�lh�ʇaLI���N��Jw�IÃK����_'�Rq�� �(bK�@F�h�BEa�\��QO���g0��'!M��U0��
j��%��C�Q�����A����v�և.�����
�Bʆ2�T�ďB+�<}��H-���N�F�,��Xs:xv�ɣڻ� #F�A<��.�����p2�����L���*� /2"�,�<I�?�����9*�B0zE�4�4�vȫ ��S��;�����������������������������_��t�A]l�W]Ju�0Kl��ő�({lP�`4�o��Ĉ=��*eS���z�x�NQ�3�������(��ڗ�Ք3\�A��t��U8/�s�-�ز�}��J�_l�c�k�����5v��]�bRoigIm*yĽ�<��Z#dt9���u�M�oj��Km�WR�H�8J��b�h��4��۽���5�s\,��)��+��[�-�q��:{k���h&1?Qo+/��$O����6�N�Ƕ�M�Lր�2jؿ��1�ɞO��Q�����}���G�+&����y*{�5�����c�(�Sj���<W���l�c�H���h{VL ������#wX#EJ/��B�7�1����@A�@de�]_�d��u��i�lw*���KTY3T�[�$�g�����4�Ӻ������.�=3�n�v�2�xV�I(%�;]�̌���l���&\S��h`�Օ�B��q��H��[����p���F��Lpg
��`0Ec�o��6��E5�2��GM�S���4�r�k�4C3s�_D��������@�(�7UDU�3�]�6���F\���,�/9��-�ݥ�6�'�hI���D+��ƛ�o��`ƃ���l��LӔo�=�?{�I�#S��A>#����"S�nD4��NĹ�9 <�f0�-S����(�֨Hwk)52y��~��:7�m�J�t��5��\N�#�dnvT{u��-eNQ�%��;@q�<��T���n�ȴ�V���}�j<,�FN��s���]�Db���'�0�4��4Rxmv~��F`�p�NZ?>�<ޤ�$j��_�`Zj��ҡ���!3ǩ�&uW���6ZӒ[Rꬫ��z�t�&K]�:��䖺�jI���]̥��1�Fff�-��0,��w�xE��������F[M�� �@x��?��(L����'�ކT[M`�Ñ�������$;�t�S��&�(Xë�DՌ�5цTS�UJ�������C������D��(�4T�b
��L��]4>�awd�;�3��q� �Z����gv������Hef������,�ƫ32�SM��~�f^C|�w�`����꬀��TK��0��e�'�"���A���a�r �3�3�D��ȳ���������m%R���oX����h��Z"�&{���Dow�9iZ��ae;���5_<l����IC�AC�T�F�pɏ�	m�{�̘�O���橻U�`�Wd@Xwip�`g~����N����N�q;E����R�B#!_�vƈG$n6o�&5ٙ�,yKg�����4,�d6��y{���ā��ޖa9-hd&D�P4d�i���ĝC2ql|S�H���i��rؼ	�F��p��S>S�4�b1�ڥ�$Q�C�dq�L�Ѵag]i��Կ{8���krPn�Xӿ(����Uo�u�:!�tM�KMI�[L��pՈ)��JQ��/�j��Dæ.7��9=3���U��mp�;^��¨E�ؐ����{���r�K��p�����/�FL�a�F<��<T�"?��0c�V�R3G\-0t#��^e����CiQ�X�x߷���[)UZ���pv�g��s%�	�U0U���H^[TE6��;��6iČFbbʒr�k@ry��/Z��+M�Y��c�}e�Sj����!�P�"�L29�o��U�%3}��ޚ���ܠ�*c�I�P
��w��!�n|6H����A�:N�+���I��n����(�T�EEJ�%���o���#�e��q�ƨ}�U�[9���p/�x!��]�������������gf����x�MI3Xw�C�>a�<�R��&��2M�TE������������/IdkU�Qc�2%jl�̢���M�g����G��T�ج���:a���,�g줜;�z�'9�����Pk�W
!~?���(��hLEns�D+pZ�I�ڜ���3:�qʳ���"���Za�w�TQ�s�,h�?��k�܅�b���Id#�ޙ0�� ��b�mA�`�I�󫵩���C���]���8STP�,�F/����G���F��b�K|~9� �}l��#��z��R�����є����ڮqWo\ ?:�tޞ!m�2Ԛ���5Y����JG���oxߨ�XF�$�?���R^�����5�3�%:QMb�Ƶ�F�Kg�ZCC���u\��A�), O�T��(�84d�Q댕�ai!G��m�[�]��*W%�UX��S�Ϥ���.5r��k�B�Z��y����2*��#֎zjbe�đpw�AR��VC��z�Gե5P��i|ե=�)�7�<h�tp�=�[��.�2~d0����b��l:U~GQk�%���cH7 �ὓS��P��܍KdF�Fz����V�3Z�L¿Re�sI$*��j5�pƠg`�ɻ��GMnNt����]{C��m����Z�H���s���8�K69��������+�]P�wK������cs<�Y$/�yxG��^9]Q�l�_�>��돠rE�o���h{�?��Niy)������We60�xĺBT��tWE)Bj%3�9��X<�J&Yp�_�R[�=�(��|�(qsA�`f�b�ow7[��Vؙ]Te����h�~QP�Ǵ����W&&���)��n�ޠQ�$現0�9���333%��Oԝ%��t}~ٯK�ngfQ��&��J1t�h	h�[��6w\��z�:�ŭ�/���mJT��+u�왘d��7n@wS�*g���p��|ݳU^�/SC3�D���B�u�J
������y�|�
/e�_*eu�-s�*n��/1�6�j~-�際f����V�W�:Z}����x �����Q��S��o\x�i��?�kOÉ����J�x�!�k�����ޅH����
�M��/���c0=q����~�Z��g�{|A]	��<P�� �
��0m��c@�݂�a;lY�*�ݳ \&��m ��+@�h��s�y`[ #�Q�����|v*@~%��qͻ*�G(��p�9�q�-<��GA�Fy��[׀�o��k��a?-֟���*�@y*z JP��pм{� lU�Q{ ��u�$��{	��7�:n����g[�#�#E�� @!aRʳ��=p��1�q�ޟNH���{����f�>u���������x�� "r�/ � pI�Ģ�K ��}��H��<(�^v��5ڿ�}����wZ��s�g���Ք�Y�� �I(�*��Pe��}���~Du�j˾�k41��A����Au�|��uTc(�2���z�J3ʋ�j׉<#�9�y�0z�]C�f��4�1�*�h�e蚶V,��K�kh"^ �u�6>���D���`O��Le/��VW
���g`��o��D3��ּ��	۶?��4���d�����2�7���<Vᶰ��p��T��UУ~v�qxP�� J���(��>t�����-�����J���|rׯ�?U0U�5���jn�>ؽ�A��{&v,���<8����� ��qHd0|.]=_LF�s�*`��t�����YjY��w�f��V���X���w���Y��]	����߉p�y&|}4�}鄵���Lu9C0�O
�U������I�ww����1��r�����w�� ��^����?����V���|�폁��p~��Q~��<#|��[0�}�sn �.�ss����)X{!V���v,����0��6xe�`��
����X�#�Z:$�0}���z��-O8[J��w��GL��$��$�U�^������m��k!y�V�)!�f:<#�����q|�x��S�З�'�<����n��3v|o^�B K.�a=�\?��G|iM�5���z6��.�/�^(G�� ��`p�_��w�����a��*��ǈ�b�;�H�C��<�8��+e�{� ����HxG��bw8u��n�ȅϷ��ox�\3>�Ȁw���@�?����]�<O�'Xp6^0k��z�~g�o�nC(�]� �>w���s�����pO{�x�O�b��9 ^���W���Xx��(�oz�?p*|W�v���M~>�A�a��B4$�D���",gxA-Z�k},p���w��ɳy0�[t��.��Xs�nA�-9$��͆w���׶׀�&ع��III[������R%R� �<$�ٿۓ��Hw�"�Bb#��!�G��c�{�l�ٱ�"-DR=�&_��T�Ʃ��yL�ӹ�#�Iz:��|$��mh��l�ٹ�(פ$QwRR#����@s�'�k�����f�=^F�@�%�k�I�Oc�^ߍ������ͣ� ����Q
蜰6)���K�&�+-�dv>�g��#�{�a�y�(V�%)	HI�dy��%i�t~ݿ(wZ+��q)�_���I��L�4�=]��Sv.��]Eґ��$!Ut.�t��3��ƴ�k;�甗�Mʿ�K��Z�Pl4����[���{���KN�d�]?�3�R���Et�V{ -c���zBLA��g�ܪ8��{حϰR�ẹ1��>�������wɂ�t޶�K���Kƴ˫�����#L��q*�F�Y��^%��#�Z���j��ik�j��RST+�޽�Z�����Fc�i�P�v��YxVqi���)f�-���-s'�sdl�'��U�ɨ��e5�X���q����ڻ�L�wY��rkK#�y�Υk������ȵ��Xp�8�ڽ��oYo��.�n��$�K�6'cz	OȦ�j���s�	1ӗ]W���F���9����(��pn[R����hTS�Ut3��oT4> �֯]΄9*���vkIg�T2�
�����w�0xGڍ�g��휞.�{��`k-*mQU�}Y�_u�*��rr�6�j���`��vv�%�JE�Q+�sٵ�O���h�tڒ�ۘ����0�W����^]�xDO�2w��KN>�
/�D:;��Sd��%mY Z}Nx�ZK�������BЫi`�4PJ�Q���4L�/,���'��h�y��]�1�;V_:y.����sp�f9K�wy��`c����(���s�d�,c�0�쪝k/�a�ţ�_�{�z����夌��I|9�ˮ�{��,�}Հ*i�y�L����##__�w��1�|Dĸt��`I����$�<fҖsے����=�ꎏ��~<)I���Q,�n$jC:�j��F�|'*mTo�ȟ�Q.Dus�
y��������>�n�>�������JB��Eu>y��+
�xT�hN���5�?��o@��?=�6驧�z�,驯��Ĭf�!驇.����=�b�f�H��T�<��Y0�m�?�(׌��6;�l�Y�"�Nz{�oP�h}����v>�F�A1���R	xvA_w�Թ�� ��[턗��Pj���;��G�5���)�!۵8����*���*���什��$:X[�Ajl{Kd��`�'���|��)�J���H'$6uAd��_�C|obZ�3�Z�PU#�(}��A�M��u`s�:�L��O�4J�j�(* ߁|hJ��ڻ�A�I�8��3�! �S�{@s�;��vB��}�XL�(К�0ӡ 2)\z� H� ��Q����M{1�T���U a�(Hn(��� �O�U~(p�"HwւKI�N�آKn�V�����~�dq6�R� x��A}��!��j��)\S�D��Vd;#��<�����lR����aH!EA?ƕ�H��pT��a�	��F��k@�?��!>����?K+3"��I��O6pS��=J���8�� Bb\��������'O��q���C�-x"!�U�����
����Zi���
�Qe�F�7��(�l���fd%�=�Ana�Y0 3���iC/�ȔB �@��pj�0���K	d2k�6TݤTrw@�o0�&/�	@��ā��.j�FA�����36�ɉ���\pRrA��'-5`�7"��{h��0�a�I�� D�SS�����:
/X��7O��Ys[��!Y])�P[āl��St0Z�
.�c ����7 㿎�(&;��]��_�/�J���{H�L�4TƑ��ķ����,���#u��\#�u�z���TR��$;�]Y�bya^D�_�>����'K����9|��&�4K�n�R}�{�a&7@�'E�j����D�iRˈ⵲�p~l}Sl�5,��9������b�X��7*^�u+4O�K9��,�r�$������|y���4[>#sp��߱�1)�N�$��7ρwJˆH�v�C�N�-���(jd���eN��#��9��oΓs����y��r�4/�%:�I�"k��c�e�]rW�`�:�Q0�-�J�6�4�G;��r�G�5&uHC�\cqU����Q�?3��u9���Q�0�_�Z�.'��9��Yܴ�qv)��p4IS�+��|����&��%P��⪮���s{���Z�$�&���8�Oc���l6���2��F��#��vy���C=S�tKMke������1�:�`F,�*�K ��0�3��J�\���w:����r�f�ԅ�(N+���+Z��)`�J�����ħv�u�Z����ʥu�^ָ�\���)V��d�0�٭���:Л����K�S��F��ē��GQ���:��!8B�������:v��T�|���쭙�δ��p>P������ytG:^An�֪iʜ�^A��{P_�����0�ѕ�Б�rÀ�X0�c�-����}
��!΁� ���OeP�2�`rP"o��J��.rI1?0�^U���;�Ry\���7:�0��&ϋ ��jgPb�רa��d�x�����ٚ�T��|]\�j25�I�M��5F��Ei���c��ܚ~gs~U1Q���ďhY���̈IGDy�ae�jI��X��K���E��ڧ���*|��/�u��>ŝ����2��<]�R�JJ��ǵ
�CC&1z&H��5�A��p�Q�2�a� �m���I����Q���l�?/�;���YE����!A3���e9]�j���\|Y�An�����nkq+�+煕��,9��,T&!�Ւ�q11C"m�+�R�ԣ�PoU�@"W /_�k����×$R��U���ĦТQcq�o�\_��ve3��G��~�Qy�{_p]f�S<JDeS�=�٘!�J�"\�B;Ny/��)ʙ�2�
���A��Yj�VR������M���r�뒩xS4��"����%J�-}NH��5S�Qbw�t�X�ZҭH�g���0�qEb�N4����}��0%ބ|)�a�Nٚ���l�\]��cDG�YM���H���7�_T*%F�L��;��S}n\G{�3qJ�ͫHuv���O;U\#g��uA�����׫�ɝ}���)V~\�<;�ĭ4X��uNIV^_P�����J�m��
Ë�M�WVH�od�:�F�����;n�~+:*��T�`�r��u��#"�#:�l]\�3�)��DR�W�����g�őݮ��]Ckd���/����B����**�52oʩ-	�5���D��Uϓ�|-.R_{dX�T�Ϥ�3&��[����(Y���h�R�y��J#$�;::��=�6I$4D��O���r;�q� ��,��o��oss���dQj�k8�8&��[g�&z2��RQ��Aɳ�\�euvk6�:��z�c�H�cD����c���m�u�tg�>���������%��‸����d^&�)c�y�D��ՎgǤ�槗˛��XE|��1D����Г;:2y�UQ��*�/.������|���i�!���d&˳w�?��}#u�~��v+W���>�q6DuxЋM:p��(��Q���Bc;�R�|y�S�P�$�}-C�~�^޴�� .��%`�TYu�l3 �=�?�("���܂0S_no`*��(]!�Vd���+<�꘶�t�xda�x�5�����ʡ��$c�&s)�r�5����G���Y����e|����:�6�Ty�=6��ϝ.(��q�Ԥ�]̡�:�8'w�74��)������l�<0�S\=��	��Xb�,�U7Ӡ֕Xl�֢ޠt�>D_��۟���%����CHqM�[�®LeFxZ&G��"���`i.
V���dt'���ww��}#y���TBh	���Fe������p�� 65�8R��=LLs�I��,�@/��ۿ�Ô�z�=?���TS��؃�hLj9�U���U(Z�%��ց�A�!��I��c�����2.���\`�q��EK�������)g��WG+���E��*O��T�Y�Ee�$~��4v<��0Nk�t�H>e�"v�.u̙��
j����-�*G�]M hU����Ӗ�4�nц�L�exFg�LF/�y
kHC.�񙪰��ˈ_���F�j�U��
'S���j�R���_Ґ	�!9�i2���A��{����ŮD#���VU'1���V��M��()J���{k�2s=��5.eٸ���wP48��Ʀ���)���a-]k�������I��hԪ�)�!*��7f3��P��z�S[E%�A"f]�� �]�m-K���dED�5�{+��K��e�r�W{G\�)-c����&U3g�myB��!\^�_\:��{`�8��,*��WB���{��F�sm����F�LD�#F@hʉdh?# "�bdh�)#" b�HS�F� 1f0Bi��0��6B�R 2� �Lߍ�9�y�����V��/�Z�zx������}_y��a�1����\[Z��Ҳ��4��fє��5��Q�{���Ҟ�зC)̒z�d�0<&Ox�)�+�n�+`�?�[8�hJuSͪ���*C��M�V�>Ю߈H�43G+v���5Y�l_a���-@Z�Y���N��6�Y�*ԥ0�O��פ�
�˦����B������,O-��<Կ�z�  ������{�ߢ�����#(�����n����Ó�ˋ��V��=��,�x��l<xc/�o���k�~���q�X��b���
�vO�.�`�
h�����E�}�r#��� \~����8�����^��ӿ��ry&d�=���^��G��7��]x�1������/h�ny���>��C���?#�s1��GX�=0yO/J�E�=��'�ù�qp=��:@p�!'�?��|���ߴA��)���'��$�kH!cb�� ��着���8κ���X{8^Gby���P�k��NG��ߐ�	'H�)���q6 o&�>�|
�;W���}4w������8!�J���=�@�x�M��OH�����8���@R~��W�s:I.?�	�$���:o�Gg]�t�����N����� �����gI���qRg������~���|��E_�:#:0�Oj���;�6�!5w�$bH����UrI��U8Oj�F��#17�X'.2�:⿜������?�����������7:�K�u�s��[o"�����@k��C���Ənô�>�(�W�.'/ގ�n!5O�z���kZ�B|���>��h�c$��:]�
�����(�������Ď��O�I��~�o����21�,�����Nx��V��qp�����و�ڌ�������G�����Es�%4���	>po�p�!/��k
�)l��7��[��^�՝L������'-8����n�ǯ�AN��u>���S�]`E�3�a�U�����A�x�ݒ�Nt���-���wm��-Av�^�n�%Ao^�s[jd&ɠ`��&���9D1��o;�B�B,����9.��a�q8���m��ى�:_<��'�e�
�/E��ف+�u���v��['��BаR��Ř�ㆥ@�ߟ��l��+���mw��i�!��n0�
|���mȀ��M|)�D���_t}��p|����K���6�9��ZB4��Z�4��![��/���X�������XdJ}�nb&���Mn\<M��o�s��_��i���W�-���s�����7񸺐�O�m��o�����Н���ˀ�B\R+��k�WB9�s^Bu�X%�9P@�l�*�CýN�6�"w��MCxA׍o.�qϖ ��D"�<)\�4U�jEw���-|�
��+h�D㋭"��B���9�$n�Ɨ�n�ven{�k�[1!�"���~�m|�A#5ه���)�M��߅W=��P������7qkK����vܲ�)r/�!��y�ഥNd7�z��66>y(
�:n�Yp�`�~#֎}*ƥ��y�p�ņ��un7E����/b�Ђ��x]�������� W
a�����0�p���+�B=�9�iB���2�i�#;i��;w47�p�P~�ϝ��B������5_�	�.�|#�"������=�OB9��dvq�$>S���u�A����d�њ��9�2	E�����"�f㨿���<LL��I�C���X;	���..�^��vɜ�#$N��L��@�]&c���uP���K�w��2�V=�������ZUd��Z���q��M��g k!�,$na�K���ΰD�3�T.�����[��bz焱��>�|�^��EḤ��Z�A�6�QF>C��>��k����9�.�t�[�+Mt�ޯ/�*}qBd�3�u�=ҰgO���"���|��ˢ"�̯䌜0,�yn������u�P���j&����i�W�ϝ!��f�,�<}�O~2%�6v*--_��+���YF�!H�!,����[;8�I���Z6��ֲ����ڌ�=:�"��=f^��]�y"� ���%���HZ�w֢9�&��P�qZ���pƮ-��딍Q���N���ٚ��q{o@SD����������22�a��H8��PQ�����Yݢ�yj:L3��,Sϛ�8)���cc�Mڞ���8�1܏�t*A��v�"^���4]��X>�d�MdQ�ur|R�MĜ^��+
{8agd���2�L�+Rȥff���@Z��ߥceg�CJ�'����4��#u�3O�;-
���c��C�=C-�rv Mk>��y&_�khU�\�4mq�e,�\iJ�W��h~����iR���0͘;s�t*4�6#�q�6!�*>��0(Y��r�
�i�|��Ȋ9v���@St~6�Z�L-bj/5h�h��ID!����I��F��t���V��pX�����4&�.��E��t�w'�|�(��DH��-��.��]N�(O�hd^��YN�¢h�*HV�K�r�9���%����7��2�N����y���!..''�=��^B�#m��H�r�$�[Ii�z�}�\#us�芀hH������>�3i/��1�F|H\.�VwI�'�$��H��BjPD|2b�mR�2����:@��?4J�rMӎ4��5]9҉#��嚆򾿒x�͠#-"�g$�Cl�iя1��hߎ��;Ҹ³��>�GY�w�x�N���}$���j�Ƹ	�����5˱9��n��0�1��j�m<��>uB/kF�-�4�V&��{�Ҫ������7��m�HK
�D3	��"jʻpȑ`g�[Uj�&�"�-#�M�`�X@��{;�.&��׍��:�&l �ቖ�qpw����!"��]�;Z�á�	}�h�I�0n�!����bh3C1Yl��EQ�duA[
:����h'$1y�&/p�KR�9ص�0����{���؆�D0���!CѤ7\��J�J����z)����++�DˤȌ ��p�EUT!�w7��-��S�rl	�QA'/w���z�<��,�(x[�_@,[�I�(�Zl�# ���4G��:��6+L��ȵ�`�.
!jre9#S\Rel��4��+�����:���Z�g�d��B�V�KQ�L�j�s�Jx�
0���%�3�l\�_�K�z���Zс����<p
6���R�"*����bW2]����p��膫pC���Z�[��(hsT��B�8��%���@�[�FVN(27�!U, Ыm���1H!�n��ڏJ��1���m(��p�⢸���pBT&���"�$��:[�ټ<?Y�چ��/e	H��B���:V1-Ґw���-� ړД���ȳ�1�\������2����TŹ񐎬�ָKn�G��4Bª�O��8��8��8��8��8��8��8��?��EZ_���=�m���F3G�q�U���2��W�c��z�Iz۬�[Yrv$�y�1�.6n��5�Y��d�x���PVc��b��H�+G���,ƴrnQ�M��j�0r���g�(mkGj^��WH�黑9�$UGh����֗V5��ke��%p�F�!/��S�]���{w8IV�Q���d�?=>z���#�����
���y(>�`�E�s���g,2�o���ܝ�T-��s671a+���+�n�S��K+���qfWe�:m]<+����3���2�Z$*���`���q���x"*R<޷Uݗ�S�
����	v����xQ����\��6d��l�W�x%��7��]�ݔ�&�q+3K6e�X��QCY�3�#�~料f�b��Ѿ�Ɍ��r��&a�ehO���(�l��o��s�BWd�A%K���N�mm6&$�MfY%�.�L��ώ�Ⱥ���=���u����^�H<����l"�ΦP�-5�Ձ��ƶ�)��b5��7�\�!�T$z{�.�Yw,X�8�FK�0���[U�Z���
���[���U�����µ�F���(,�&l����me�sUt�Ј̝vC�d�T�n|��jAi/ݷR�Mnޔm��w�*���*V��;��p<ueR��б:��h�uN�)�"�J�����W$!����ᮔNU�y�q�L��R�
no�Bd�mC��d�ޟ�O�zs�#ݜq/g�j���,0��N�FU�"Y�o(7=us<)`aU���b�-��v�Q��(��1`U2.̣�2����͸�n�T�6%�D��rIl���Y[�!4�"7����.Sw[���*��� SE��#�[rvţ�ぇ�S�	S�B�Qo�)q+�z�Cg�؝
#�������*_)}s��8Ð0V�=z��ɓ���QK��n�F��ʕ��<�)��З�=�U��-�.I��I�>����E�l%W��fǮ<R�ƒleM��Q��S��f=�,�B���@�ts�Vm2	c�Y28�T�зsW�d�L��7A��=d��MO�%3DC*Os�wgu�S�K���W��fom꒽FN�7�C�M�vV<w�w�<��>�7Z���Er�HN��8�إ^���f�t�?{$X����3F�TrU�wTp�jVr�S����F�,���Xܙ\�j�F$ɉ��-��y3��=뤬 oV9*�xYR��cr�+M�2�$e5}/Zbo��n�bY�}�d]vf��$��T��rzQ�!Xa.�jF�������H]�M��ȂՂƶ������lj*s�R��؉.�"�$���)�p.M6NO(�F���=�ݼ�M�Lui�ԈQ��k���2x�Үՙ�f�RG���	�$�Y+qj����N��66's��V�$���Nywxx	��iQ�զ�4z�t�lsp����۶�Q�p�p�p�p�p�p�p���G���-���t]x��H�Ruŭ�C��䮂�����<�����7:d���E��B!������U�lȟ�������sSOT�F4�ͯEx��y�ONu�R����~�4�.e���^���FH5���~���W��XU�q�`�=#aj�U	���[�.��w''��E/�v�8��,';=�WT5�wɳ^e�JW|����k\P	�*;U'JRK뚺d�q�V��^�Wz/��(��K����b5'�[���۬M�y�M�G�OP(DoD攦��'�KK-��R�,�w+-~C��Yo�~�،�Q6�Ƿ�<*��N��}�l�:4Ik�Z�v�/�6�ޑXmt�iW>[-]y3*�WY�ъL#��i^��-�U�T��Tc��w�N��7g�{�S��4Qx�~�g�o�}�R�����<���vN��Jo�f�(��D�P�-�<�-�+w�n|DF����lN�z�;e�*��\ejhM��P�8��&�(QNK��NKU��ʴUq��th/���=���L��ݝN|�B_lɋ.a�7맓h��}��H��r������^AG<'m����zPBMƠO�[wh��J,�ڎ��MD�g�Ҳ��\oa�,!!��-6�75G6��3�=e+���X.KO��GT�OtUI�<uJ�����mz[lYyA��^etו�j�.�	�*]}w���0�%�)S5��e��2���)��p�fZ�ȝ������^J��u�2wF��۩�IX�k�����[��¹n���lF�yZ�ٵU��j)�Tns��������W���@��:T�� i���25����������M�bR`�w4�գ��{(�o\\�O�=�ګ+.�;g�|s�%!QuN���S�EX��:їȪ��[�Ϩ�M|�b�G�f��橪64%O�{�y3Vg����[���su��P��t��2�غ�(�5�/mW�ù%�\�N���q�v��}5��vMkW�x�G�Ƣ �Sg0UUG���gM횩,}^�?���g[}z�Rs���|(^dZ��7ӾU��I�]�3Cu��Ql�N�8y�_ׄʣ�L�+KՅO���z�³Grk�M�{����#�	����f��{/��`U�O������&k�w��3����UL6oFVmS��U
"����4�jb�CsKRA`�We���I������$ߨ�%y����9�-�l�>�k����N���Cs{�SI7��Z�7nio]��F׍�cӽ#�}sj�[��~�`�4onFMޚ���U����܊�r� ��"�'��9t�Q�-��<���9�r�5|h������M�u�g-��֦N'c�^�˪�$@R���M�)-�O3�m�HHVR��<'�9��K��͉/��Z���M�vϑ����-f$w�:���k��%��}:Y6$��X��,}c�j��C5����5��"��Z��W��$-��|����;�p�s��ap�U��A�d��+O�;#G�o�`t��9	��(Ӆp��BX�[Ff��x�|O43��^�>D�5�w����ol�r�h)����3Պo;�ך�蝫(��(��Lҏp�[�����'����> 7x�����a�aa6��J!~��a��2�6���sGU�;>)���G?P�鄿�X�H��yL���y���/�� ��W>�2��{p3�[^���ǿ���I�����d�:I,r`��W�1PA�#���?;�*���=��;���;�\Ol?�B�|C�d�������������l%�/�ۀ��J�(��GOډ�W�q���E�ux�W�S�ˏ��z ������&$���Y�]��~Jr�Q&�z- #��m��Igi�&vI��p��5��v�緓�E��@_	�1r����(���!|Ej�	R�o�H��O��DK�"���_&��w'`&����)R㏆���1x<���N<@m+��c�u�$M��:>�j@dy	2�P_,�َ����~����lQ���Mwf��hj!���=*ʎ]Ӫ?�7xO�f�7I����x(9
\�[T>�:d��������:�2�=wD��Ob��06�]\}2�m��/0N����Sp
�c�zk�4c�؟�Mُ�r�_�^?s���{����.��x����'��޹Ղcw'O���?��:йg��_\F���J>�y����zAW�ƕ�R��jLo#��m����_i�y
��|���ֿ�"'�/�< ~y��-&6�j��ҟt�-k���h���z8���k�p���#������C��V�?�;v�a��<X��	*_v����#sX
�K/�?����wQ�yW+�C���x$��mЗ�p����uJ��(\dZ�ʽ��P�܇g��ƕ���q)B����{Q32�;�
��x�F��?���@9�(G�O����Z{��~��v�њ��Ʒ����j���Q�
�x�8�/j{/Xs@�D��%���rx�3p���g�5�v������ȍ��;�����f���Jl~!D�\ �o��sWW������M�y�v)_��֦��T��Ԏ�T-�� >����lL\��Ș7���>	x���?/D�Zn�S�I�*���@<�?�+w5�6 �����r-�
�NCо n\��c�F�N����G�3����z^��<�>�>�K;~���pz����q�O4����XX~6S����gpS�����Y��C|���܀�/���-�x����i���[��t���5�5+��A�q����x��@��gx����F���wc"7k~�[�c��=�\�נ�����8V��"l"��		}�oWJ	���	����	O�1|?�h��\;��0�Z_�,.Ώ�K9 �eq�|'<wͷ�PG�}�?qd���1�ٸ�as\\'��KL_���
a{���x���"Bj�w댛�f㨿�����'����$\&��~�	��'��ũ�zYq��B��q��)"�}�:H�>d��I#��^qq`��Eqk�^q����ٿ+$�E�V�0.��L�w��C!�����d-ė��=�wiz �Ӿv���8���kˊ:���K��+g��q�S�8C"Y�|��&>��g��#�G�TO|Q�q1猉�ӂcte�B!_�h-�0�hL�p,�l�coX<�����&6�d]�[z�J�R,�|�2�/s7R3t��^?#e6�B�iz'����b2�^s�4'�4zD��l�g�cҌ��`�Z�Ü����S�!����Ý��Ka���K^�~>�g2N�e2^�6�}�d"EuR&ZN�R&.O�8�k��Pq��!Dp*�qw��|6���[��=%?s�s���l�e���V6 �?u��A����!2CFF��n�8)��SӌN�B hM,�h8�o�2}��NƘ˼�~�i��6��侼,�*X�e3��V��>�>F�I��Iek�/	a��5�C�u'��w�fjO���+���X���z�!^����F
��0�?`֭Q�^��%�i���CJ
K�)�7�5wj6x�a���A��8٣l0��[�:Îm��/e�J%%_St��#P^6�l��k��ց�3�ebf����!�H��v�]�_&0a�"cmЃX
�XP���4`>�*ciխg(��,^>��wʁT�>q�D$�HQR�E����K�WNKxTV��]ah�l�k�Deq1E$��岅H������uQ��������ݱA���a��A�pϙ��A�珝)�;6O�[Ȉ("�F�.���1A\�4��[E%�����Bj�� y~��6�7ѧ	R�zR7爮��V�ԏ��-����f�I�|Cj�G�#�B��8Ѡ �+�D;4�E�'CKl�z?E�ǝ�^�6��Fq�iڑ�L�]ӕ#�8�Q;�i���+�w��>�"�}�D�����1��jI���};�wd�H��[��>�����;]<j'���+�*A��C�[�(s3�͓��G���I�R!�wZJd���Gn�_��S��<����nSb��}.���E�\�� [���*��I�0~X�M�?f�4�렍�B�b%j��h�Bv�1�1��27D��r苀�4�X�8�;$	ҴH�.���_�D�ʚ��Y�/-�i
�&a�营¸G%چq�N�gY���C�m,��"o!n�H,�E���W"��{*;�Ed�3�3#0Ք��p1����դ���g⑷+�.iź~L[W� ��#�����D�Yb�y���a��YN
�ѹ�zr1��*zEjT�"��Vx6"���JEN�m� ��Ƒ��nյߧ9z�N$,K��x��h�
}�l�++�p4E[Q-�F��{�u�~�|��Hl\�o���;���Z����:V3+�]����=�=EA�!e���ڀ~2����T�u�	Q[#ȝN�U�����47Ub=J�p���f��#�V��m�����#э.��l�!'�\�������������4�Q��S��R�cC:�J%<��l����E�G6�p���]�C�Qc��X�� 3��!�!�J\�����ͬt'V�F�y���ҚTP�-�[�В��^}04J��@z���}0DRD�O"^�Aў��\D�o��?ə#��G �?�יg��pF�C�Jp&�Q!�&:��0ςƊ�O��8��8��8��8��8��8��8��?�dY�N�g�\K�f2`�`����vZ�v�:W�x�������C����*�蔕�5�[>���J�Ix���-��֢B�f�PE���xiv\v]^ mÿ�f�����4�*Ǽ��A�-�T�P݌ە�Fk�ӎ!�E�\i��coDIĳ��J#{�?^6�J��և�vZi��W9k�:��T�
^�6y��Tg�����W-Q�҃�5b�s��]R�]nlwڵMɳً}ڈ]��x��W��k����@/����[��Zp��Nl֪������1ī�7�)L}�`i�vdaGx�g�����E(�d���C^�W�"�#Z(�0������C�ɺ�՚EZ��\Wv���)�g��������n%k19k��4״3�9D������
Qt���3AӒ�R(�P�[���j{�rZ��ЍbC����\ҷ��nr5����ra��4`E����w���|��I�j�h�T��v֔�R�-�5����-_�$agO,ٯ���2��h�s�����ӃFj�F�Y�����5IC��<��K�?���HP�����IZ������:z�ѭ�9�N�������T	<��m;{����F��j���8[8Z.�	L���4*Ң����v�z�M�޷�_���]�)Dq��SL��fRy;3�4�,U�5�QX�j��ٞ�P�u�[ݝZ%L3�4�w0�B
{�M��&�<]��>E�%�,ɷ�}#����;W����ynݩ���-Ő*gN��4���(��}ϳƲo����N��4�b�Hb9M��{�jҥuFU��*MP�����,�*��<<�
+U�Ѳ���rݙ=�2���6�����tsŋڜƎ��DU�W��X�u�G�:s����d+�:-��9�¶���� M�B�vus2�"���yy�l�r���5Woo��y��w����͍�Ro�1�I�CH}U}���e�S|-;��ѝR~�fԓ%.�Wh
����@1�Z4J+�tk����y�^�Q[��޹O\�ߢqv��U�b�sn�}5�YQ��Hw�ז'
u�LE�R ���fr��tu�""YҼ��Hi�gC8b������TMN�ZP��i�Ꟍ�Υ��<뤿��X5��X��F���끣��bI���R�b'G[��"�ʂobj�ld���no�֔Ҫ5:M5[H�FtUl��4+]����@���̍�Y�Ά0<��#i����Z#���ۦGl��h�d}�9���X�X(��juU�����Q��o���hb�42�KU^�mn{O�ˮ�}u��U;ټ�,�9kv�"�q=bor����,o�Z��Fj������F���	��L6�jt�*�ٞ��U��%�B�ޢ�c�Z���������p���B/�o��Qqyѡ�:8��8��8��8��8��8��8��8��@6o�;Q��+�J}?�L��$�ܢyP迚���R�e��n��tv��S�����[�-YYv���t�9���w�l�󮺡���F�����������'�_`U>��-�q�He�����7�W(��ԗ�m^_�l�ٱ}�C�K�[�Z{C��b"Tu��7d��*��KB�`Um���?�(�_��Y��mG���w=��:�2�^��+,��+��T0W|�����o��.)��g޷E5<Q��<:n�70�*�q�۫V�/ˬKQ��'�F�9�;��-1�����P�6�}�I�j��վ3"��%�H)�ٺ�m\�fق�nA��c7��w_Nn.���3���;��M긨x2KbX�+��9Խ<'ۺT�O�m)QQ^Z�>���B��q�hڲ���Y�zxN�\Vd�Ҵxf��B��,ɹ�m���ZV?��;u�G���&ŏ�������/7�榌LYn�.����g�c�)���*��r}h�Վ���}���������I��ɅEI�bQ�!��[4��5\Av������Aס_6��/��>՜��W���TC�p�L�M4��"�����Jt�����r��Q��UCnh{ΓR&�닦����M�U���[?_<=�4��f��*�kc����RKӆK���Jg	9^�U��t�����J����uj�*~ϻ��p]s}{z����ؔDO��Z��W��&�W�d`q�kt����j��d&wgD'��cW��w�7}�wv|��M�^�SR�\�������k�˫5^�"#e��9d.웦Ӓ�0�s���jݬ��I�`)dz/ S�C���x�N��̍���v��D�gi��x���:q(o����r^a��z��q����J�'�`�����l�L��J޲7E9���s��Fz��aRSf�"������UcVBҬ�����J,ls:�'���R��>���5f�f�aH�d愿(jgӕʤȤo�w�Û��T9T_zql��˫#w/�la�j���W�����$e��9��9;Xf�7�4N�v���1&[�f祻����DZY�V̟nọ�9�z�TｓћW��_��l�PX����\Q9:��Dz��3���H�Ә��R�pw�R"5�^�ٜK�F�o�����,�FU�_V(���]1h=�6ee��R��y�:���R�m[!n����"v��L��V��̻��e�H[��^��Ѭ���"�7
z�N�on�v��\�0�4�z�����9��>;����
]R<'m�{�H+}!8z�#nW�;�u[����qW:��Y�<[_s+5�y���ZjK��*t6$.�f��ۛ^�]��ƣ���}/ц
ze��rq��vG@�|�T~�J�=jc_!U�U���]O49˖'��im7�������lΕ���6��[�x��l�܇%���N���ab �hmؙ�@�����K�����!��v;Jjl8�m�Ӕ��Sx�}�)>���ʹ1��?�
���g2Оq�jc0m?��J�\��=z����ta^	�>�Y�Ň��!>��H/����~��O�Zq�I&h�W��t���"�A�2�j���2`}�f a'�u�"(@��ޞ� ~�"%�wM�=���_���c��� p�,I,��0�|lU�=x��~|~2vP}��j&ɘ�>|��=%���y��	���'�\=�CbӞ��oSp�����	M�ּ`\"q��8'Oւ�	'�NE�'�ZvȤd1"���w���@B����	<���.d]�0�2�Flw��$�I}p	�'H����$�	����i���#^ $�<���I�Ҧ�bR)r@O�^i'yN�kI�����'y=��<.ZRgDɽ�̋�|����1�J��[I���:%��HF�ߍ$�k)��J�����i�o��_�c�vđ��2Rx��l�Z����kщ�O��6;����el5g���?`�Q�N������h<uM�&�����f�#q��ЬE�?�lE�)�Aي5�[˭X �"�֐s�
�Øx���h��#����
n~�Y� JЊ�Ë8o�_���w(0��}�׷󾟚��p���섘��g���O!�q��w��_ބӵo��?��������z*N/d��(~��S:t}����`��xhN�/���Ŗ���U��ۊp�-h���mV��>�����j��q$(�G��X�^J"�J�����_y�/��;1�8 ׵Wѕ���
����`?x���.|�<�?�G�?��,��׾���p��	A�n��^��h}�F����.Ƨ�b"N��B6���Wq��x����|�E?"{W�/�qP��n|�K5�,�{�<T�����Q��@a�vr��_�a�?���j�{u�?ٌ���ý:-���� [�g,��j�Ź~7�0��
L����4Dd���pԞ�b��l�lG��;��s�	��V��S�x��'�� �P�����)
��o����!�V��uȿ�~��*����',H������E��B�Wn��eg��U�����d:�;��\��@�1��x$ �k�����I�ލO�����q���{pyx��j*^��_r�98����������� <�|�G���ޫx��,��[Á"ÿ���7���%G����s�8,���?aֳpV���'�x������q�x)�ħ&�Y���x��E�yvm�^���o��꫼����?��Oν��^\���}`��×�ǭ�>�;p�/�a�ɤ7�X�z���p��FCXF���=��C�Bx���.a�e�ӄGv���;w4w�PN�w�o��dZ#������t��q�i�5�'		߷���#�G��$�V��o6�:�ϵb��:� }JB-{���x���"B��u���l���������Gqt��}?���@��L&�9re���A@�\9�G��<�!��G�(��5�3��0у�Mz��DI!�g��)I�ed��d��a����w��&�ۣ k!��$nf���?`�+3���,��0����W`gCHec�;,�Ȕx�b�/�����m�CG>�E�>��r��dҞ�];�ZU5ml��v�P��ڔ���u�޲�z��@�ӀҐlV�N�.�b4����f�
��+=E\KF��L���a���cf���k�BV�bi[-�����NcYtv�v��NWs2��+D��S̒cg}������e��)5�Qtg�xea�'|^=�ywm�~z�q�G��/��8ż<1-���/I9��J�@u��"#k�,���d���3gS��v���͹l��u��Ĝ��y ����1�zF��&cZļb1�j��g�Ң���ذ{oX7�5{�,k�|��3W��||8�����Y1�}�s��?]T������hk:V"`��M
A��9�i��	O6���՞+9�d�X���e�]ϲ�@��G5����D����KjU�p#_ë����ܩ�)��Ni�l���p�����fL/]��/5u��ie�'&(��1�|��
����4�OC�ÿ4`�S5���8g�Poh�	��0N�\��	殲���f���Â KӀ����r?y)�Ԁ� ��������9(:%�1���T=�� K�Hn�Q��ӻ%2+>�2Ʀh�N9s`y���$�[�rYC$�侟�Ԁ�)��)_]2�:��YNT�H[c^��	��/�}�8|%JVbR�(L����<�_;�;-�[��d�o ���|	�"i#<EjײA�BJ�����Ԡ���9�+F� �C'uk9�}�f��LƐ���L�V�Ώ&�RF�CJjPD|2܉mR�g�xS��:@��?4�j��iG��o��+G:qģv��ih��W� ��?�"�}!D��׈�iя3$V�Ѿ�;�w�q�K�k���ġ"��N�ډ���g�A_����}W#�~U�ᇰ��)3�[#Ptïq��h�^t~��0r�[<~�eۯ��2�w���:�S"������a����o���<r#\�|�`T/�]��#(���oz�q,�.|��6.xD�cx��G�)��n���M�
��@P"϶w��
�Q���������O����8�~��o�g���#P>�ԇ���q��Os����ﻉ��7��;��1)u�?��P)���K��<��c�.�CS]0I ��l|�\�a�kt�
'ܣ���b��G0>2���ڌ����o���;���T�����o�Ay�*��)jC`��ᮛ���2&:_�<�,�:��Ťqt��_�9x���S'\������#l#ԟ�
�Q<��i�:z����0��Z|��s�yu��P������g���������������W��;39���v��Ub�I>�"�h�e�t|3��$2>��yɄ��V�e�$*>_D�*��w���D��~�K�{��L�xT�!��u�(�	ʣ~��_cS\��7�Fo�3x7�c<�Vriy��H��m�]������g�u��0�a3�~�!�ݽx�%�w����k��\X/�+����t7p����ꡖ�	�ŧ�r����)d�^�ǡqx�:�Ka:���~��3�!��;�����e�:
ۏ�0~��܉��Nc�/=x��_��	4��_FV��KI
���ލ�.��?��n�E�{�ty�v�Q�K��5­��xiaq����������'��8��8��8��8��8��8��8�O�Q>���,@2�{�����/�_?[�S��&����sj�~OEjp�0e�R��_Y�}*���|�I��L�-u	�>���h�g��6C�y'�ފ����W�ϻ�v_ˋ(����b}�m�O~����zM���iU���f~޺:�S��Ϯ�Z��'��|������;��}]X~�D����~\�ہ/$3�����H�kIo4����d�o?j��x��w��]���s�[�{v?�<����/i޸��vyҕ�?��/�X���g�O;��T���-��T���+��H� ��N�P4*D�"A��@ł
:
�������F�:cױ����$����߼�������s������Vכ�dm��"����7+���%k��$��wJ1��}���VVFS��'tپ&���k2Ê�UY?���Yݶ���1(_*|Ž�ۺrJrm��ھ�rd��j���-�=�J8���d�ˬݗb9���W�߷����JxϷ��]�8���RR�X��)�;g�x��K�'�7�*ik�W��;���ݗ�#�D�,�ec�L�l�T��+�n�!�Qe+��ӭ�ԝ����N�;D��?H�� _4��[IAl��8�O��gw�Q������R������E)� �rY�y�����ٺ�y��Y:�^+׿��K��
G�Y%�0pm��e)B���C<z��
IƮ������ZgV=�{�v�Nu�����>/����3x޳8҄ٗ$F>�|����w��\b'{=�J��v������"�;e�g��"��C������2Y�p���^I�j��D�tɰ{ҋ;��In������1c��=���tj�v��Ui�������E�1z瓅m�JbL��A�V��x�]G'YҮI��"Q�p�$��d^ȓ}�]+K��%]��>��D��B��	��Ҙ�=[�|���?}�B�����۾�������k��Ʋ���_~+�<ȑZ�i=Lrc������Z�9%W-��w��c�ZQ�7'd���*5�IY�WQ!)VQ��;�ٰ�ޓǈ��l�]���h�.�g���H��C;������I���\>�8o�p�W��UL��;�N�g��*�E'd��򞙥���W��(�����|}o�Ъ���g1�J��MGk%AsZTV$��|]�PZx�A��'���K�:����䋟�y��kW�Y]%*l����)��/]��.��M��?�F�+�w���������ѧ�����CNI7g���=��=!.5�Q%(׾��_.nQ����Z����y��D�Hi��2�H�����%A�Jy�;��$4Ԙ�K�$?J�eN%O�\E���V-)<S�7�Wr�r�xI��7��%��w�놋L��74=�n�ȫ���(}5�6iY��xk���ų2��+��>��Iҧ���;.>'�5��M��H�*� �Z�Lbx�'QV��1��EW��p��ϝ[�uҩI�1[�5�7�˪lo���jY� �Rm�jonq޲!r���ٷ�{G�k�^�N�䋃����j��)�w�;\R}`�h\�V�L���b�i�髞���ן|�����{��D�G�xBp�控e�w/K:]X��O�h�C�tk<_��m�>�0`��0`��0`��0`���Aj���qݠ�BCq]i�i��f���ʷ���n����ލ_��u�f�ꟺ��o�d��1ȷ����^���r
o�W}i7����·�\������{{��IgzN�z�[~���3���)m�k<mC��6��t�³4��w9���GIw]�=k�C����Ns	�������b���S��/�[f�S�P�ӷ�E@�$����کAҩ�٫�;ٿ�N,�jQ��R7inq�i;8�;x�HP���)j+��{ť;
�k�L�s�۔�U�K�&깘Y��-��*�s�Zz����+��.�88�g�@7���8k�L/��H�{v�3+(��ţ��܃�����s�4R*�4��[ŗ��<����o����o���^k�`T�����;���-�ai��W��pʬx��v)��.Mxm�x����;��H���Bs�^bכw���cmm��p��}�=��	���KK��������y� Q�����LN�Α��H�ŵȔ;�j`���S�Q/�ڎ:p�'��+/�C̜K�矽��v�'�?��|��CO�����6��7���\�͍�_CEc�-a�Y�?�'L��tN����qwBā�B���S�~�64�Oj�9��jHS]7��v&��vf��v�{vf񅨲s-;I�-۬��_�O���U��6�k�7�����t֛��Ś�K�Cꍜ�k��{����ͷ���R�Ӑ���lFȎxD�9��;�����eg��W�7�h�׫�y�_&��z:�u�NM���n�e�{9#���)��=i��Sv�.<��d��(�����;v�o��=.�,�<�`F��7���מ�y��;c��u��Yk��/�6��0tm<9ns_��_�,ֲ ��+�Z���2w��}��.��ǘ��K5�E��s�^�+`�2���M��Rr8s�wO�fn�Mz.��]|�7��ղ�KB͙�����x��j���?�=l����ӒG�o�:O�yͿ�c�#�-9��gG=|�k��\7��J�$W��X8z������g�f�`���K�����jz�k����9k��ɮ��w����֖9{5d��-fjw�_�֪�"Cǵ�������6}em�]�n`��nÊ��L�c�g�z��G6޲�y{p��#
��&���Ș��*x�s��`�ac�#�lS��{T�՝ Q�>Y���h��ף�\�Lz��]��_}�<��k�xL᪾�$�����ih����'6�.���/Jy<��󎩿���?��}�g�^8�U��q��^�]�P��~�ϓ�Ґf�s�[$M�~;z*�m������vI]cZ��X��e[��V���\��:g��,#����@��ª�V�KDF�VL0���e.za��}�PA���-�w1���]��wz�9pr��(7���U�6������P}�J���o�U����?(�k\����.��\��:��5K��s�wI�:�wuͫ�(]���.�)��hX�z�i�6a\G�_;��N��;�e���}6ܶ��|7ֺk��9�c�t/];���j�՜C-gn��c����}�a1e���?	�/A��*��{�n��X��J\2s�v4B�[HZ�:�� ����c�"(�k�p��8T\�][&Cx�!�bw���"�J���A�'P���@�#�?&���!��2Ⱦ���Ù��@
Vo���!8U܆�� ޵��G�x85�'@]=@_S�r>@s3����@�}kX{`YB5L�Z�u �7XAY�$h���}�a�xlL�wv -L f�F��$ Ͼ[��q���m���>�1������K���?��[�Ò� fW ��N����=@N��|�Cq,�=�8��	�x��� ���<��[����+ �P I��p�h��Ј�Q�SV�H�_�ؽƻP����wB' _��:����� y�ލ؞�:�Ƣ�?  ���#信�
�h�b;��� "M�=�g6X��� ra���5`�@�� ��h��4����u��q�`Yb_;�'�Ė,��@g�>���� �{q�&y�{�w�K�'���4xl��� ���æ9Q�7�;������Km<��>,R�a3�{Hm{^n����J�� �M C[�]l'`� 8�g8��2�Q	���h��5$���8���s�������'���Y�lkOh�Y��T@�ܝP}*��`���m\���A9�]�� �͆�T���ؒ�<�X��,�4B�[G��J ��Hy�:WK �t��6�
�;��@�]&��|��7��ˠ&g$�Zr _#����\��=����S����@�~"Tv(��f��nZ#������.|Xm�u�Y��� |d�A���
���Y�g8Ƶ�Bs1��������4�l
T�Ci����p����1]��j��̓��|(7)�
#1��CM�T�Z�����l4L�σ�fA��*(	7�%V.P�c#�u�j�/��!uooh�m �}2a��{���r8�w ���"����s���曮��F�G7Xf��[������� �X��-���P�-n΅���]�����$���z��0Xe6�
`]��0n��������4�`��!���F���^=a����kq�'��w��/�s?߀�eXb��[σ5+a�����mYݠ��(4t��ma�i+�b���t.l��M=�����6�N����]��Gހ9D0�* �v]+͎����P�1�L���bX�Q��|%D�h��Ȩ�p&�2��90��z���$�.0��̶�0A+���<�x�"^i�Pض &j���� ��O�YƓ ����o�r�"�1?+��CU�R��?����¤6� h�ɐ�$h��f)`��&pL`�A�s����E0g�s��QE5��;�.AnE~�܉LB�"͐����T�	2���|�l��G�CNV�����<�<�\���(�[�|*E�V�]A>A�Ff"O"� O(��)�>�o(r.EݘMQfP�GQ��E(E��D��Z��;ׇȋ�j�J��r�<rEq)j;�kQߩ���F�$�>o�t�2�FQ�a�������E�X���!�בPT
�{㙬0�`�m3���?vR��s����.�P�А�֟��cx�3����s�	�(�NQ	�5!�z/����V\�Ki����<���a�������ɺ��Ҋ�_��f�`�!����s<c��HE�k��,��}����~-��fK�';�Ӛ�A�\0��|Q���f��3�h�i���z�ʚǛ'��vQo�aM/�cCLČ2ۖ��둶g5Ƹt���s�ܽ�N��I~����-������|�az{��;367ۗ.m�7�J�N�E�wS���S}�C�^��&Z�6��Y���os�L4���^Ӝ�7KS��1+^�Tт�'&�mwb���C��\{�Gk�/N:K���T��n�T��岬��}�ܺD�X��mcg����uy��;K�R���;�#O����/�	�>��`������'qN�;�,��]�0>x˱�[6���z|���˂�@�丰�g���>N�h�t�Sřͷ$d�;2���r���hl�+z�"k�V��l���ĭ�HC�r&�h����4n���)�z�d�Z'&�ŉmb���`�I��L�h|�d����}w���*��=1:�����/Vee��&�ޜ�}T����,ʥm8[s���㲸�׋G^;Q�s��}նL�zS����j��u���/�prn���E�z{K�F,-l�|o�ޏg�>/ݤ�bΙ���<�Q3j��ٝ�k8c� �ܚ1�u� ����"�;3gn������c��;����MVwe�L���z�b�؍����n��j0�3�f��X,u�v,��T�rr���/�G�8}��'�)A�Ͱ=d�Q�fF����ǒVl��N	�[����L%^���-N�>�MQ��P��[�"��|�팾�G�[���
��kXۑo����ǞJ��HJ�^K����z�z�o{n��Y��3�f3���}�M�±�3�C1E-Ǟ�1�bo?���������)���N�2Ȭ#�ۑ?#o"oS�9Ef�[�u��ՄAQ-�STsb��!4�CQ�����cGg��&3����'2;ɬ=���D瀳n�'z��R$�S�!#q�%Bzrd��?}8��B@��Y��y��H�<a�U� ��O�y9�/�Q��>2sx# }eg���2SC�X�1^����0����a�h�!v�#!+��B�&�-�ϸ���&Bj�$G{B|�;���������CYZb02P�"���#!O0��B!��a��A�O��8_�o�G6���s6�;3c�qP�ŕ����Cݴ�a�K�|!%��Q�0�F�A|�3ą�AL2�'��5�P/��I1>����;�����;��Ƅ�@�[��t���� A�[��=�w���I!�h�Dq,!:�Ć�"{��\!>bč1�G��[�A�#ئ?�����[xYA�gg����{.���Ď��8���	pz�o�^�o��#u�vi���j�Fx�B�q��!�ņ��6=���� �9f�#Ą� 1u"��� ~�+D�t��pw��������<���?qn��!�5%n(�0�$�r�^L�'yb?c�pp�xAJ�0zNe�<�FѳL��s-�p~d�\�s��(�_.��\��z�D�?R>���A:�K �¸��)	��󅇳���'��@2��1�y�h2G��Q2S��Q�x����q�f0��̀0`��0`��0`�����<؄~,O$>ӫ��'٧�?��Yl��;�{��س<(������ O�',����u�D�=�=@˃��m�̃�#��/BZF����$�<�<O?:y��^��N�@{:'�;���<1� Ee\�?�O�>ٞrw:G��|%�Ć��$�2g�Gr!�r߉.�O�;P�IV�h��ߋ2Oz�����cy��n�{'�$���Eߗ<g�;�1����+W����~賐�Pĥs�� �;}����5�N�+��2O����P�F|)G�I(�-�	rfz����R�<�ǜ�*b�g��Ht�ɿ�����L.��)K�7Ka�ЕO����A�������s�ׇ\F�s干>�2�����d'�S9����߇�Q^���I�SqN�)rrF�S~�� ~�����徕��8/[�C��6�Q������X��ɾ��=�\����>����E����'W�{��*���)?���鳐����2_E��z�ׁ2���t�+�W����tm~��O=��>�Z��#r�YA�Ƴ�&���}+m隦���<ə��3y��p��Cߝ�牎"?�����3r�g80`��0`��0`���;0������x����V'������i��)u���v���2�xJ��c�g��s�o�����O�}�����E�U��>U�Ȟ���B�C�'W�Ni���Nɏ>�r<M���dJ���e��qU9�����;MB/�*d=�o۩��3�>i���S�3���ӟȈ�z,�\2�/d�N���I�+�'T梲�gg�xw�ꝩ����>��+����oԄ�L�n�����e�1��S�.S�/d��_�AUٷ�}���Vu��v�O�i� )яq� �q��h�d'�2X��Ʌ��`(�.�pd�C^r�~������/a�7x����4d�d��Bv�@�%�@Z@b@|0 ?��^���a����>�,�� ;�2��h�Y��i��H�� ��t��I���`x�s��C�E����oAv�$;?���t��C;~���d�[a\6�k�~,!;�2�1��F�Ft��k��,���<�0��a ��H̉0f @��P�t'+��G�sOG��73�d��L��b��qE{<� �}>��9�
!9�@$*��+�= |���	X��wU���ƾ���C� ,?����h���BF`1��b�`�����bc?��R�E{�G�aLo�{ԉ��(tn�+�A�CF�V|_�G���)�9�8�����I�d�!#������P��`��m9�l�cސ��N�gCΰ��d��7��8�8��=���8� )$�+�g)�3���0F��(�����';�mp����|���/��� ��'q�vB�ř�܀a���rY𧽠����j�ًo�}�cx��Wdf�*�Az*|��,@M�-;US��~!���3�U���x�J;6���@���ev���	\_3�zY�:~�[�җ�Gr�x'���i\Ng�ж������q�V�ǱTءMpo�+rr0�����c���
������T��%�C�)p��w��X�k���
[R���lЧ�tSԳ��/�qV��>��{A^��Y��ˤ��|��i�τdN�)t�(�=z.}9�=C�JF��]9GT�T����S9'>�Zq8m�m��:2N{5�!M2�.�7R�S���yiq8�r�v���m��*2o�'����&>U����qT|z+�>�Q��R���(�H5�y�� �A����σ9^�z0�;�yh�G|+}�,�#z��Ά�FR��G;-ec�fko�������VOJa�6��
�!�\jq�m�Q�������H�� mw[-'�/�B��vT�>�)�ʑ��v�l���2bG�>�H|j::�8���e*vDFr!���W�C�S.S�ç�q�Ve�����Ϡ.�J�_�S��U�Z��T����9�v��BS~����Aa�ʞ���	����:c��酁����5�N�k�-]��uF��BisX�Z;�C��nI?9kӵ�qU�3Y�_��M!s!ϊ}����T�&��^&}F�I���&}J�*{P�ė���,�l�[2�y��ɟ2���=��r���JV5��?ƃ������>Au��������-_w4�
���w�������0�W�e����.!��FH��-���H���U2`��0`��0`��0`���?�&0`�?�΀0`��0`���7����@���d���� 9����-��8A��oQUW�^�_��3��}�F�������
�e4����[�:��$���*t0��Ѥd�ⷠ�T��M�l����7��F��OT���d�6��;:J�w�����]?���������߿@�������� ��p�TREE  �����������������                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���@���&�F�/@zT�!�!H�Ay��@5R{a��#����0�.���e(�P^(P�Y -���dP�;���k�t� L^�d�d(/��.�_ ��&?���l��m��wU���v�0�� ^j=TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�p������3C>� $��TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    *�             |     0   REFERENCE_LIST 6     dataset        dimension                         _�             d�             �-OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ny            ��i�            J�             kk� FHDB �        �y&%d       storage�     e       carrier_export��     f       cost_var]�     g       cost_investmentJ�     h       	purchased�w     i       cost_investment_rhsNy     j       cost_var_rhs|     k       system_balance�     l       required_resource��     m       capacity_factor�F	     n       systemwide_capacity_factor�I	     o       systemwide_levelised_cost�K	     p       total_levelised_cost2�
     �       resource�d     �       timestep_resolution�H	     �       timestep_weights�i     �       
energy_eff|h     �       energy_cap_min�1     �       energy_prod|;     �       lifetimewE     �       force_resourceDP     �       energy_cap_max?Z     �       energy_cap_per_storage_cap_maxe     �       storage_losso     �       storage_initialy     �       
energy_con�     �       export_carrier��     �       resource_unit��     �       resource_area_per_energy_capd�                    OHDR�$           �             �          <F	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     F      J�     G       �tOCHK    ��
     �       7    
    is_result                                {�`                        J�            ��            ��            (HAx       x^c`����;0  
��TREE  ����������������^                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             \b՝           �            ��            �TU�OHDR4                  �                    �          ��
     S          +         �                   S�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     K      J�     L      J�     M       1ĶOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     \      J�     ]    V�         q)            �            ��            ]�            ��OHDR�$                                    �<     S          +         �                   Km                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     O      J�     P       ��OCHK     �           +        _Netcdf4Dimid                �)�+ �   F/ΰx^��Q 0�DM(���m!6                         ?[ ���   t�(#   �� PF   ����<�w]ȭ�TTREE  ����������������"                               1�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i<Vm���K��Jʘy��!D�Y�ШȜD���L�J�9�$C
!T�QQD���;�����u=�s�:����۹k�ö�k�mǱ�s�W����&�@N2٪矓�PhԸ��@Ze�u������b� �a`���f�t���S���+���� �W�`��=@�� �d�H�;��G@����'Å	���>R��ژO~�ޒ��Ӂ��@�)@C��-Z���n[`�%�M  ���:�d.T�d�G~p���ϙ��`z �|��1�:�9�,E�\;C���%ȼ�� ���ʯ�~m� 2�S#�K� u��)�y2���zX��� ����OdNE�@Y�(2z�=h�J�a��-l�����t���'�c/�*n%l뗄�23�y��l;'���jǊ�\@�N2�y2A�3��h�]����*���sV�p���*���KQC��Vl!�O6�[W*�w�#T�pj�Z��rj��+�k�����]��	��d>�v�=�x����ME̭~�eY�XS��ۥ*1�U��?�v����*o֝S����W[�V�`T��d��:.����\V�+���1i� ���{Ѩ�d�u-�;n6�}>�.�TY���G�g�6�=~��7���-��qRť��iʁb55u��s���o����f����4�?B����S�	ܸ���Xm�9��J\oBc�%*��m�m5��� +�=������op��JX�K�G�d�u�j8�3�Q@s1O�@���ڳ�홍��ؐ5�TN���sL�bG�!83)���F�,`�� D?�BO;ֶx���O���s��I��}�2���E��F�ŷ�D�D�B�@�7���������c�KOR�=0L�/�_e'~M���6D�O��]|���ğ����n��p��O�� �Dķ�����o�D�b�_؉NW�">E�p�ădR�+Y���5ы8���8ѕ�K�s ^��{A��#��d%�>�$�6��E���E���$���Iֳ�;J�k=K��~Eg�:1��^����ɼ9O��ɚ萸�A֊Ď�&�	�a
�N,�?�}�^<�~�ߡ��ѿ����~�Dl"�mR�_qP�8E�����G���SI���mI���x٤m��d���H, ���/���M����F��n/���liȮ���VN�3v��
8g���н���\�6�(�
.9Q�\<�[h;��$җ���-w�j����f�^�d��|Tu���Ą���bu�&5��2�0��z_���bT��%�.�.�P}�Ά�\�U�d���To�
����xl3���Q�6-)7�����w�K�w�gѡK	��TĄ�
���:T}��>ݴM;o�5M?�¡34��'DB_�t�\(8c־��䡗U�=壴"��BN�d7���Z�zg�]چѢ���C��/��&*�-�ٷ������t��@�˜KQg��RI"G��u��_�k]�Wp/%T��T��8�rxXH�,Ӳ�����C��1TNϚrw�+�_�z�a��Rv��s��l����T���N��'[Z�z�A�ݣ�Fb�s�H%�XJqO��H�
)⨦���3���9�[+���I�ٛ�ן<��KuJ����#�O~(��΍�2�'��n�zk(�.z��f����*�=�����k�,�;�]��rҨo���b�z�s>Wf�pP��M	_��MV2�a�&ui����	!������ n�f'C�pw��}��n_uu����x=��U�hN�n-i�3��V�^�)���i�K,#rn��u�5x,&��� �<��X�	�:�I��4T�c�҆7�<�K�}�)�J��ڌ�j�>��2��/9��l3�@0�兢�������s�|0ϳ/�[;�W.Ȋ�"��--�`!��b�]�ߩ*(!�ս\V-�J��p$�����+�e��鲚��9�aR��Z�Qt��@A���,p��'X&�HJ<�������f�wX�������ĴL:�����k!�cʹ��i�Ъl<|X�}�@�=��a���_jV9�J��d�~� l!+��,���c`���c��Π'�&�o�|31�2�URњ�m]C眦�蝈{B�9���+L7�p��Г�=�|o(	�+�dke5�4�&?�t92�\��踉��jﻠ��r4�7M�<��D�.�{��<f��-n��+;~�?���2���p�^�]ŋ�]��C��&M�7�j�R��Z죕�pـIZ��61`;���c��%c�U?�8��Vi=?�QKzk������vd9�79��`Y��y4�ײ҈_c����^�V�gؖ�q|�=W��hR��������l��e�Y,�\E=�쐵���VT��siT:;>�@^��x���1:���;��=������m	��OȉW�~^۴r�\��Y�:���^���[n�&,�{ʽn�)�-9�xvzy�T$�-ٟ�
�|1�9�/��8��|w�X��=�iY5��2�.�j5l6\�d�q�����wq��s��iIP�սkw6�U�����f��'��wKGo�Wޢ���.������9���O.Uę_̫��:}����B�?�^o�ޮX/���	�c�^����sSÀ����}�vK
�"2�Wr��������iO�s�L���^;�=ߴ���O�
(P�@���#�q�8v�g�~`��C�(y፶3��CP���^[kv�p\|Q���p ��ّn7�l�40�#Z�"V�C5�T?ic��\��hp	�GfAe������@ף��9�#�pj���O!y0��7���%C����I
��\g~^���%� 懤��K�B��� ����w�����@jhj{ b�)t��G��a���Z�Z��LbS�nl��C�8�9�W ~VN& )�u u�J�'� �}>����c����L<���^0, Kd}�I�"e�pH��>|�x��k�p�d��W��HR�x�����M
)�������WΒbO�A#���#��� t|��,8e��?Q��B\G^����D�n ���e���M�\$E��n��hKKH� ��uDg��\�^�o���xL�<���W.���?�%p��'@���+�6-
� LDOOI�_��^�)n$�\$Z����3�37|㈦X �%�ɹ*��'�F��rȯG�(;�U�"��!�q��|�ǶC��#���y�NM@b,-�h��; � x���-�$ή!�bDz=�ɓĉ#�0�	��ߏqtּ��K�\ބХ�x�H�I�
�^�A,R��E
(P�@�
(P�@����>q+*��N��������oL�2���-i�lw���8H�N��]5sET~o�-�n+?�^|��( �d�)~[",G�@Qgx����j���o}��XV�u����閍�>y�wTҷ;��mT��m�hgtj��$-��mX��� '=�[u�>�ޭUc�ҙ�ܠ6^�3r������s��ҵ��
����,��`���M/��5f���A��Q������CQ�;��f��<��"��G'��ѱ����������E�>}����U���;���k)w�wY;l��K����J��xė�i>?�3}Tr��I8�x:=���������K\u�������x�3�վ�/Ƒ?�c��oW�fS����ҏ{r��>��j�q)l���q�?�r�=_L��\-�G�1�U6������.�Y��[+�㩶�J��9U���6��[j����9�bVvK״�(SkZ�a��}���y�V�lN�ӛ��r����S��b���{&5'��/�V��oۃ2��3�Y���p�v�s�E�]�ɠ�k��?��Q.�
��'���ci*X��_fn��<����>�c�{!�;�ܑ����?��G2��0^W+�u��b}yla4[Wv/Zw����,�{_'�tPR���u{ǯ���"�e#v�G�N�ۺ,�@+�	���� �q�F��1���ީ����Z������VW����]�̛To���6j��W3�_�.�)�������!�S�orD����qW¯�����j��f��"{R����y�h-{��0�6�_��z�,�~��KB{�����"��ǂ�]�3=���⢠��u�s�x���ogw��h���+d�l����C�nz���)�j=c}�ĎQ�,�8�����^�w��}=��%����s[9J��V�u�2.�ș�g�O�\�䖽��//�%jyo���ܾ��h!�����h��A��<�ь|Tb�CZ��Õ�덄XD"8�����I���^�����h��k�؎�n2��J�/�*����Z�ߟu%�cֹ��N��=wMٷ7��뚬�v����2?�/:?�x�Ұ�VYq�E��r�W���/�g���ڿ���rK2����ߵ&�i+�r���u�e�#xE���^c���w8Aw��o[�x^�,�y�b�ϝ�2=�d���\<�`����f~7C!��K�O<��pCq,���a��m:�F���h�W}qY�=r��ٳ�.��5���X�^[������"��Q{VZ����̬��{��Xl�� ���=JJ˝�1T?5��a�g���R�ϒ�1q�n=���[BG�g��>����q����-���!2��u�Ӷ�nS�'�\]��/<*d=dl���Y�ꨶu���2����3�y���1o��2ʫk|X��Uz��Db�劭k�l��������L1�V?��Kv�0������]1���>��J���v?Aw���hC�W��鶹.�ėT��)P�@�
(P���څYg ��{���4����1�T1�#!��Y��a<���9|����h����l��ܶ�]�߅����u(��H@3gJ�{�x�	g
��0�1�\�����\�)�1�y1 j�	�)��C4��bAl/�blp��vn�y����~� Z�;���DI�c�cm\v�zþEMG��Ӄ���Pg��M���,}��\�O�k�`!�ڟ���^����x<4 �r�.}��+�فݢ�A�w���M@j#�T����@�"�_+@~��^;b*d2-=��1P��f	t?��.0O�L�@`$�����?�����応�e����r
��O�e;�pX�F��� ��G
�)��@\)�_ËP$}o����������f�B
q����gD�D�
 55 ����?���
��?9&m�b�N��p��X2>h
֘�D�W7m�%�b3$
��S@���9�{D��D+$]�4��*Q8��
���- �7�g�0|���^�'X��@���$l�W�����V
����z
#��8t�6�����xMb�� ��������$ ;��7�|T&�E&��
���EIx2|���+z�ob�� ������
(P�@�
���H.m<'99�w���$_	�I�P�d-9n �9M����]�. ��@ ��a���X��;��o%�[W�c~�9Z�C���~�^ �I>S���#c�߯�c$�q&����{�ܳ 6��&�J��$b�����ä�V`�"`K�<%�� �ӓ�ش($�0>]&9�������t�"�|I^��px���{L6c����u k@r��$3uD���T ��؈"����:�甐������RI���#�XA�0���P\I��ތ ��m�]Y׊*��y�zA���0y��B$�
ʉG�-���c�r��'9��+^��9�
E�Ca���KȤ��O�	C����� ��w�0�l�.#�N��!,mׄ��R��{
�]�X��̵��dn�� pm�
c�K2�{B��.��T;Y�3���w�5���o�Ј���W���8"�+��
mB���O��C�i���{��8n��GҶ�X��ɌP">�����s�	G�6/2=�ֹ,9Ԕ>���^6'�;:��;�b��x��+�+U��(����Ʉ����F�>��1{�T���A���jFVu��g4=(�i�H�����
vM�6}��yޥZ�>�(8wc�x'�@�j�f�a{Z�PJa�G%��1p���~2�N�/W|G��#C�`���P�6�����N�,>G���v����p���?X�O�=�0~ȇ��`�r�G�cs<�<�{�����4��$Y�U��w�aLu �Z;�*G��G9��⫲��"N����(ѥ/�.�O>Pm.{H��U�ۋ��&3�"9o��z�+�T'���:�%ں�	�&mn�Fj�O�5���ǃHB�Y�Ĝ����$0C��m'��� ������/�����(ѹ;�)w�k���A��D���>"}�� d�1��{�!u�ͻ��'��ءv��� �2�y�h��F?H��d�>�g�?��9�NÉ=����k2�<S��@b�}��4�3���5i,&Z'���T
xW
�w|d^}�/�0�p%�*��d7�B���?q�`�_�'�ȹ�"kb3J~!�rtH< �P�  �/��cdl��&��=9F���ȜH�E*�
� Y��= /Y��l�2��u��/'�'q��(	G5$�V<�64|�rZaem�Rg��vꍁ�O�8Su����W�b�L�����'�V߬�kW��GJT���3y�i������{?�)�s�I��ZBa�%d�wY����Mw�{ǭ�ܒ x���QN�z�;s�q�2τ�4�pcOʏ�8j�,L�5�9�\����h�v�����>�X�����D�����*���ḑ���ҧC�NS#C������xp�?�8�k����M�g6ӗ;-;es$���fK�����|/C>�<v��Y9z7�U��w��B3#�'��C>Twg~Е��W������V��m�����}�+(U{�W���$�`V5�̦ty�Ű���F�:Ż�ׯ��}��0�or��`˅�U]O��/�no�֛cTKh�z�]ÿ��O��.j�U�n�0�3�^��^-�o�m|5����Y��)���Z��}�x����\�ϳz�Ͳ�[$#���qQ����L�1��y?�lA��I�2��:�LR��wK�SXԹ�ٺz�w¥��W����a맊.#6��D�tw�zN��s6��so�K0����{�m�ҽ�W]� ��adܷ%�Y�}X��U�4\4���V��Q{�V�?�;V-z�X9���3�ߑ��!�[��f����x?p�wF41��yC5�kU��K��q_�|6p'��b���/�?������P�@n���p,�Wp\{
�V:gC�'\��/���Wsl4䓺=�lF���&��)u�\���TJ��F�3�8��h����n^y'�I����Z�	�g�����OQ�����-+L�[��|�ZN�ܜ��o#�Y$�4�zb���@���Xo� �{��6�~�hVaw�0۲}3��~�cQ#�V*�õ�p��Ij���?�k���]�al��+���ګg�ԵSP�t��*��F��yVi���qg���&(
2�6:��m�~�V���O��r�9za�ƺ��O⇒��Ϳ�¨�_
y�u��cj�o��_��Op��g׳����mY��\��Ϩ��P<�.���]
�ٞ:���?��\��!1������
��x��8�M<���gB��L�-�d�5`��1z�)Ѓ[e۹@��1�W�zZ;�<��-S#_DG��Z���)�4˧3&R�:'ǔ���#�E�f�ÓI_BngM�\��N�s�3�"�{7���F�����������:t*������Y�O������6�u�D���o�g��P؛.5*2��m}��㆜�
�ݿMg��x��c���*h�2D�zŽig_ݛ�M��R��j��E��.��?\�Yn��}���X����rCVzE��_jv>�����vq��Ѥڹ���\Ԯ3�r��:�je��n?_�wݘM&q�ގ6>c�f�nK��ps��um�g�Go��Ο��ʒq�}�Rvc�o����ޯ��S=�n��]_!dsU�k����f��u��֬���95&���7�D�"� �tocޟ��R�@�
(P�@��W�����wN��A%��w�G�$PsԂA7jF=8�ˊ��yH�����E�X��lxn��Y��ًCq� �C���Q��A!q.����2H,�@�� �*:y`��Nf6�i���o#��a����؃ho=�bW�=X}������ԇ�_�P�~;p1[Q��[��x�ЊuAM����ڤGxܿ���8꜁_�{C�6��(����R�!�_H0����c����g��J?G� �0�F�e�>ʀ��ʐ�'cq7M9����� �� !B�9Y�?��n�BO�_x<u	�=&����xN RI��<�L�^T��{��H�����o��r��܋@Y��G ;9��[��yd�c)������i��F�=���	Ѧp����=)����Y,�cM�]���;|�֓z���Z��N`q/��4?�1�֐x@�����F���@�%Uĳ�H�y	(Cy��BT�% t� �O���qv���Fu2"���Z�ud�%��z�0'ʆ��x���kMѲ~�w�E��LT�E��V�SF�Y�1��	×PV	, µ��5��$sZM4{���A7�7���*l��Ə��.U	>�Pį@��Y4�z�R���C�o����/"
(P�@�
(P�@���.n:�$��)ݥݶӧ������9�'�E��<�jq䳻X=o�G�.������iZ��ޮ]N%<1�a���j�zv͎��6|:����Z�K:�c+��V�Ũ���m�l�D�6i�O�W�����}K�bm������Sz:sn^�b���Eò��B�v���s�T�_%j�����a��nc��|�wp��k��hn�ݪuw����Ҕ]����L�g<7���i%��T>�y}킟-�����&Nz	�f���$y'�p��������'�ſ���������9�Y�-D���3.��5�i�ů��}M�mr(���D�֫t��yw���5|�9B8�q�!���~�����vvT\Pw�R+e���%C�dw���t.O
Z
'ſ����!�3�.��u����_�^Wu^l���td���ڷ�B����[s����l}�t>�P�-�(Z�����R�$F�J�);��.+j��&-���kv����'����6()�Ql��+�*[X�vb�,�����{ō��on{ek=�m��RF���~���n�^P2����U�����>��s{C�g,�ʝ̻rto&=���Η+X�RnZ��}t��+vVb��[��ݭ��r���ۤy�c+x�ί�.]gز�?�L.U��>�Z��u�JH����@j���Lh�b�}1,	�F�'^e&�L�����;�;����u�"�x%p������4ƹPҸ����Cc�����?��V������4]��]~F�Qa���+_���\��y����$�7�������֢|%�3.���7��Ͱ���t���-2�x���zq�r\>:��/s+}��-N�qھ���xxQQ�YQ,�e~^v��A}���$��ɖ�ĝ�xKSS�ߠ���z���P��Fo�����:(��s�Jjy^w?[M�Uwn9j���+k�*�0;ҵE����.�]<l�S�i{WY��}[%�� �?��N�LG}����E�����C�^7�����|y�>ߏyr���X�4�}�iz�C�8F��G����$<�rc�q2]�01�"����c�Lk<�4|����JQ^:�4������[NۻF��l�O�ܖ��+�9���C#N��u:e<��|�2������γt���l�����	C��I�k�*��Ӟ�trT1I��H4SD�c��D��O��W�?��<մ�ǭ�z�D��E�:.����j�^^#t�.�ʶ+���[>EN)_+��m��&�����ue��M���E���n����4o��ױ�~�|�
����=�(5v1yz���cyn�eɑ�,�Vh5~gV1c���ws�9����K�_4�RLu�%��P,u�����]|-g���_v�V�6y���Kֿ�]9�-&u����k���ҍ'���fs��@Ay�x�ܱ�Z=�I���Q��0�^�0�n�[S�z��F�{�+���Q��9�x��Y+]C�WJ��E�u��!�r��)P�@�
(P���A���_����Pqy�����j�-`S|��~�N����g�ˬ��a\���=��'�
h�����|�gYx��y�rp���V��^�T����� ���9��y�,��m5�p��v�j�b���p~ߊZ�$(|�fu�M�"��p��/`&`� ���@v$0����=�w�/�cE8���W�8����tvix��=$Cݽ	� �����$4�i�>���ô��ך���]b���R���:
7��S s�b�2~��u@��UH]Qs@�ԙ{��}x.�t�R�pn���l��\ %�w�	S@���,�H?d8���I�������=���ɚv��%o +8��$�q��
�Dz�{ҁ؜�Z����WT �?��'�w����eD�m�w%�W�ԋ�
"�y�i
��%�>��B-�4�sZ����DK�$����di?X���1����DK���?�j *6�/hԈ'9�ؤ_&�m�}�jz&�zLA1)`����#,�4�z� �fC�r��ɋ���j�N�\�%hG��U/]���I3Έ9��3�o/E��|��%p�xT$^B� 'N�%#�+���x!8��J|�̍RR��>�gYQ���L���(P�@�
(P�g0/ y�;��I>�?��9n��;|�z�n�9�Kr��;��H>A���ir܀���23�`$ �/��h �&y��?���X� ���yV	�0"�K�����?O�$g3ɗX ;:�K�Α�$�ڑBr�?��z	\!�O �m~������0�&mi ���/�	�� 	�N�g��<h�s��%�HR�y{R�4ɭȸ�$�����1oY�$'�{�/#s!��Inu� �Gr?>`#k�3�O�y�"��	Y:��b;)~���zb7�������"�Y�
��+2m]�EN�����F�v�`#�#�s3X{;�M�̧4����1i����P9j�l����R�V���}�n ��];�R
Z ڤ!� +���g��_ǗE`��axN߅��*:D�c����~�B:����Ult-$��toH�w�b�*��l��^{��Cp�Sny��t�z9�oP�|Z��N�D߁����V�? ��-��`�FIޛ]P��yY_=��%{yM}�U�va((0�p�ƍ�y[6���s6CS����A�0v$l�NO���K�.�ҹ�_��`�@�^������:1^�̀�QO����ew8����s��u�N�!Ϙ�"�6~P�y
�6<�P��t�M�_�5诙AL��y/�}y-�n�b}{�*;# � jr�Q�۶��M����#�"�7 ?��������)�
$h��Y���#�W���}�MM�T���5�y|1 ˍtp��H���������m���1]EZ"P�0{ԗ(���ZPO}���]�@g@'����s���_(?&��
�����@�@��#m�����~e�^�Z6Ѽ0Kr��h����>��?�@�M&i[K�x���W�I����MMD���6��߁'D�c�%;�m�'����o�M�����[?�'~���,�]7��أA�>DƸf(��.���F����H�2 �qM2Og�Il=D�璺�2�W"&�Xd 57��eH, �i�$!-%���hzW���·?q��E��w
��x�_H�Uqd� ���-@?��Ϙ�*����#��92�$��bV��G=Ħ0�f#�dv��bY�"�9a�^����>)U��ϭﴖvFl�/8˨n!w4����9zQu������5�~<����z�u��ΐ�uo'�;�|*J�Or������@� �e�=Vq��$l��_��;R�׫ "q�ū��p2�觳�2�X$�W>�n�Pa~O- �߾_�-E�J�g�OS^�-���@;ULx��v�5B~5��/$�qW��td�
~p�n��-��)Y�ץ�j���g�f][v;��!�c����aeF�R�r��n��w/�}i���z�;�ﺙ����V{�̰0���}4��Wu��iJw`�-��Ӿ����^j��z��e�.|j�1��ao��ޠrk��2��M~l�yVIIW��.�a=sJE���E��9�Ȕ�Ԥ�ק�;;įټ�m����]n�4���7������k�x�Ä���������u=�<����Z��3�}��5��e��3����t�:q�~����/#2��Wi�T��3�o�MEZE�{{���5�}��{T6��"��9�k5��y�n>K��ʫl�O���gZ����G�b�kl����̣��~�����7hF��ݠ_0��^��j_�o����7Ko�5~$�O����>�{�9�dS��r�h�,�dL>p�P������\z�>�u���N�9��Y� ?2l\S-�:4�sw�l�ì+�\�y�9����a�=�:%YQ�<ٳ��N]l�Dښ}Ks�{���f�]��U�)��A?p�Iy#�N*O��%�-M%��$~A�)�ڦ\���E#^'�4��L�T�+�u��X˸D7���H���H��^|����e5㊄u��'�ȗ��~�:nN]��v�-7hI�Ɋ�I�<�-���h�r��
ހ�'��e�V)�o�#��a���}�젻�0a�r�����^{d~��/٣��Z�c�3�N-�������/Ɖ�e�����<w��y(���ۻ�T�ƴ���w�^7��M��t<j^����G+Z\̰�S����((*d�ȋ������9�^���^�xu���g)~�Cg��Bn��K:m�T�Q���P�~���.}����~��I�� �X��3ʡ+����hT��^沊�k�/�%�O�ߺ̖�kz��{R��o���uE����3ག\�Q��ߙu��w�u����!J�����'��ɦ�R�V�Ǡ���uW�C�L�w�Ƀ��Y>P�r�aZ�y��*��d��-Lvz%�Nݑ��S�%���*8��:��U���~�q��Gm����l[��x�縙�Y��χ�	��{���{����o�5�Y��i$=F��1��v��Y����ҙ�>9���A�Y-������g��]�{��>y��5;���A�aᡞ��+Zm��n�u��>���!Xk`y�V�jc���K#���8�D��W�o��G���ɳ��7�C�=ocNq�@����f�T6�ke�s�?��6��	ԑS�G?yD֌�J��|u��Td=�z�6���{���Rvĝ��ry�c��^�t=�^�=]
(P�@�
(��l9��\ �ON���H� 6��pI1x��c<�^m&pu���t"�K���%Jv���8�6�X}�{�c~>'�I!��0�����
ocm�-�#l���_�ZDk�B����>n���3��;Ш�@�2x>�aC���W!��9`.�)�������T��z �n@7��m����_&�6J�d��]��à[7��3!�]f��'`�7�������s�Ο�z!R����k�T\���j�@d�Β�_��ׁa���f�y�Z���F��.�m�z��F��.�����=� %�ի_[w�$���Q���'�	�?�bo@���Pi�}���������|�+��)n���J`�9��@?�#.x����(�����>Rv0uA�A|��.�9�0��[4��a%������@�F`@t�|Z ��G J� CpG�0�?o�
� Z�'1�Ȇ�:��,а	h,��@|P�'}�J�c������
`'��&u.
�d"�D�������0�kr�^ꇂE!�\ �/��w |p���������QyL��M��P	�� �	�@��0��sF��"����^��(@� �k	e�~���Dҫ�����׉``���:��z�����?�5���t��?V�
(P�@�
(P�@��t{�Te\误0�5uq�[�H����S�6���ܳ��j�94b����s6<�^���iz�~A�g�����'�_Ov�ڰ+��S���y9c�t)iw�e��n�_h�/Ɋ_��-{nr���O3��7�^}`��R��Wp�[gu�%����՘dj�.����J��KS4�����c�=ܯ�J�+uЫ��:/��W�F�gׄ���~{]�:���d�(!&�������%t��}|h�H̥nK{ʟ�Ju���G�N����y�8z��n0^���%�!%��9^60�j�Q���VV��t�.��;ZL{�ë����L��wi�X`at~T8zb}���Υ�3x8Du���{�҆T??���ݔ��̽Z!�s.S^�[��Hl�^
`�>eD�_<�Y��O��7lަ�{®�p���[=�<H�Q�Q���]n!����~��u���	ݺpgo�>��ݙo+�c�M�N�>q���A�x �����ԥì���>�x�E�ؚ���˰w�C�i�i/v�T=~Ӗ��l˫�w>*n�g�6��e���ٺ�B㇯L9Bls�t�|�ހ+g��6�Y_	^
��P�p�,G`΋�Cx�K��̩o�,�=n��.�*0��#[��ԝ$a`����&���=�t>BX�
����ۗxE�±C��<A��ԗAX�[��
uԗ�����|\ܽ��F D�.G�� ZZ�b@��L*G`�V/�͍���͘�����Ը�`��'�Կ#W�e�57����vQ��T�Dm��<��t@r�k}\o׽"�1.}S��T8��߽��k��^։Cq�W!�I->L�w� �'9���H���2Q}e���x��:{58E��.�'}?��T��X^�2*D�y-,l�[���n7�@}�2#;�뛉Rv75���=�2)�U�s�<R[��>��+_�|`t��紟�N\��K�h�0L#�g���3��c7M߹����z-q{��4���w�c�#��~���=�󆷅��ZW�X���6���z�;]]>Ҡn�dA�*C�D���	�Q���:��E����߳{˔)9���ѝX�6�.��������^�"����u�W^��S�.S�I��^�������-w���k�
Y��k�n����1,����x�Vi��z�)�b�z�c�k+��ۏ�_����~����Λ����hP�	;n��&����>1j�
���)ae!�q��$�J�;��~�����=�nǧ>�1wDfJ��O^�ΕL�PG}�E��|7ݫ�>���ot����z�ȼ{T����b��w�3mb'w,���i��U~"�k�)ꚭ!Kk����
���Z�����1o��g71�u��+�c��J,�I�.��us��+�x�������_�v��+I�?/U*Qi	g�;k��N��Ke��|%��+���Zދ���<B}W/Mv~x��ᑐ��E�w���֪�򌒮>��_7�S�@�
(P�@�Ey�
\��=����U�BÃ�/�/�Ś|�Z�y&K�n�@'>�<�;��16��~	�8�U��Y��	���$�ϜŜ1�����>~U�0�*v1�ˀ��@O� F*u��:�W�P ����ҰV�=����5m��R�ɳ?�/U c��Ϙ���g�y�#��>���pܽ^�'��0����/�gM?����{\��&�r(���G�f�%�
3�9�uV�Op��kl�L�W�����.�q�	�I8�?A��T�F5��30?\�\v d8H�K�b<p*���g�/�@�T-����d��+�?��}��FR������?�Z�)�dI�z�@���p�"vU|�ބ��?���"E�Ā���(n ��N�_�߫���!���+HY�
h)�%Z�^ �^?�X��YJ�t��h߀h�Z-R��h���K%0�0#by�����@��[�h�雴�92����J4��Pr꫁v;`�<���6�fqĆ�p��&.��6L�b�@�-|���w�ٍ0e�	ܢ�XfbHb5��������?�y8�����eLBѠ��)�B"�)c��`�2d���2�P�TdL2�I2����PH��շ�x���y~������_Ǳ����s��|�{��}��dLf2�}���<Il� 6i �~�xO��D�K�5*i���2��������3mD���v�)�����ߍpq���@�
(P�@��nz�%��os�'ہ�O�!���̂<7�'I����GW"y������c�:��"9G,`�����q�ۑ|]8I���?�}�U�<����$u�������Ʌ�H]$�}���Ŀ�m%yϦ�d�}d,g��S�\"}_d�_7��"��w9�����'`A추�1�8���<�3���E��ݝ,�6���f �$��$y��#�ir� ���"��92�ϒI]�Q��}'6��z��@~/�;���O �$w$�y ����Ӊ�>���27�B�D^���r7I�ZI,��)��Qo ��?��^�����z��}7~y�f�kx��EG��űx�oxQr%�AoG�$����}��e C��k������3�tMS�P߄S�l��h� �[Chx
�;v�Ar]��r���Fk��u�7�ѡD4�cIxp��!��kl�v4#w����nO?n�7�s�Yg��u�1�������0�϶�a����S���[�ߖ?Q����thR��>ߐ�}���$b�bh� �%���o�XJ�L��7��@�a;�u�N�A��X9}V߫�㊝�<̣��>�'c�Y��a/�/.^���Lm�����֟�#>�@�ڼG��nF�3��QsK+k����D�O�+~�ؖ@d�3���:���o�2�.�`%�4>l�Ɓ� �F��>\\<d� ���|z<y�
�` �)� ӲWX����.�ߝ�F�rl#�c�����@��Q��s�~hn{n	8�~7E���ժ��_"�F���]>�+"�K����4�ǈ�In�z8,�/?&�8Y>Ν'�lK|�0#X��g�L��v�߹����Ú\���}�@ ���_1D;����	��'�u��_Mb�my2;���n�"Ѵ�G����ab�(�-_��$~�����H?�?� ��Q�`�gM�Ct%Jl�#��Btҏ���FtG�J6����"Ѥ���V@��f�n�h�� �!I�� �3D�F���8s]��&�c�ċ��� 9z$�đ��Dt�N�)H�Jǟ�E���)�N�����W�Ą�?;'q���1�gIW�ϒ�B��UA����3��7��^�8ɾ�:�.�{�'9gE$�yo"�S�y*!k$���4`�@i㦱����x�#S���l�SR����\a~�h2i4W��T�
��1��X�>���/O{M~�Pb�0���i�
�N�d�|����ƴc�빲�e�uU*���G������}=3Pf���`4��l�����f�Sl+L�i=�������i[�T�����eHց�c��gUeb�x�O�_�0J��,�U2��|�ԴxR���<���(C#���3�v�l?X��o�`�!y���d��w{+X?�IO�y��ʖ�AF�ϘӦ5Yx��{������RLU�xW<]�m/��nd)������u��V����T��B+��L��{0Ř�%}�۾�XZ��F3c)9�����o�c~0��M�fѡ��qHhp���V���Ƈl�{[�NH�5L�i�1��f$;�0v���7���3K�����Oi��/_ȏ6��4>�~(�D��!����+g���UF�ݚ�e<һa�s�e��x��Z���sJ<�?%�C0��V���9��]\u���J�{3�R���o��Z�1ZJx��kJ�R]W�j]������
T�t}�z��gU|���}nF��c`l�R��Td�j���Na���.iE[Z��ͫs���P���k�3���`Z��q�d��c��*�E���uI�͎�u5�}˶����R�55��>�.�{GxC�f>UO�]�ݕ�a'
�(�*��a��^͟{AS1xl���]n:c��iylm��o\�vi��2��D�1�հ����{���F�J�-F�4;v�X[�S-Jr��i��J�]1Ac�)�Fb�#0Y㝴��wo�ؑH�p�����:���Q^��p��~�w	�x2��7�Ra��������ůڵ);�b���hC�{���k�زXc��B���c��]�A��3P�Y2���;�,wM�,'#e�?Xm��Y��ȏZ��C����t��reze�h��im7����׬u���eO㩴��:�-�//���-��E��8�2f5�5�G��5��FF�n�~��?h'x�A[�K4G;�*S���||Vm�۰��ڢL��xE��T�5˔��޼~sj�e�7�[ϥ/���6��&ئk�8Z2���8��	Sh��xQo�ef�������c���{�Q�BY����Qw�W��Ş+��RRcSZ�X%����U����:���#�Mu�V��K�:��ώ��Y�<._�]���~������qө�Z��j#���#�1Z�h���2}?�~��U��.���*-��sч�bִ--����W���3��Q��<��Xcb�1�T���+�ׇi6fM�(v8�%j�<�{\����+�5+�g��X�2��`zo����Ě'o��ԽLד=��õ2�}�QU)����FnԚ'�3���m���쥩qjl�`�+cS0�u���4G��pۇTuo�|���/�le�z�����2��+�7�%�ʬc���)�z8�Ҡ���Ol`*,i���-��� ��4YT��{�[�N��t����2dڞ�7�S�@�
(P�@�?J���(2l6'�L�����:�����n��#^��~iH�e�?N@ZF>�ոY�_>���Z>N+G�Z�7d�	 �z�X}�V�c���ͷ��zg�����x��_a�:7����	,w5��|5~e�A*��w�e�u�6�%��j��U�� u!�c��x����: x��`v�������Ӄx����,(��B,+���� �~v��3������xqv������=d o�!��^;E���;�ġ`е� ���hPv�'��ރ��ukH���B��Z�#�}s
������}d��s�1�s#c�_��+)������OE��d����@B{XN��O���N(��0"e���9�O���n�8��^����'t�w���Ȁ��*�YK����!��+~> ��ϡ	d?O� �k�\RGbX�O�'`�1pe�M��q�O���/<�É�i�.�K�
`ϸ�X�L�� o	�8���c�<d�t�.��H�^B4����+Or��`������f߂C[z`N�k�s�+�M�"��	-�D��]_�ژ�'�������c ��h/��[�W�δ�17w�9� ;���^�]A~XWf"��=�L���M�@�
(P�@�
(P�������/g{�؜�R�}�aӯ����[��>R}�[�B%d��+�M�g��K�m�S��=^�
��t#�N�Ի��W�������)lؕ=mR�-S��'�\g������]Z�����W?;[���������eF�r�?o%��=�Z��t������͋�^{�mxU�0yM�2�����7~
s|��.Yͬ/�[y����9��'���,r�����=��{����k�C%��k�k�Ĺ��b�؍_��$R�R@�$�<O�`��uT�~&;�/|����������{��R���������m������̦�������a��
SsS�����kJ���i�X74]�8�Zt@)������ʃ|��ŕ�F�fN�k��e*�u�Ĥ!��p�ە�!IZ��xv�v���+�šϡ'�܆�jY��������a:�Cb�%�˸�\J}��>�f�lcxX�U&�1�����*܌�����������gzN�9ߟ��/v��{9�+tK/�D��1vi�8�=~6�n�ggn>�m����F��hۡ<g��L�mp�(y�=��̌�p������Wz������{�F��ݡ�(wu{\0=]�a.Uy#���{�Pl�P��������kJE���3:P+&q���i�z2Q��-�����w�C�6�V��AU/��Ez��ϯ�v}�[qR�1�!�2�%�-^,XI@�7�{��������Q��}����G�g
���lM�5����|�
q��'8M�6�6����$���]�uc����yG���-�]t��I!˗~l�D��(����z��t��]w�U��eI������:+:��̊G3�^�3Źc��bpʜ
���=vx��֛Ǳ��6ť0wM�/�����i����6�K)̑ˤdzԸ+������8�ghO�y�ȃ���NK2O��ڻ3�N�n=����s$��;�5U*;�f�/
�j��g��������3��O^i�\�k��Co�M6��ݭ��RQbO������ex'#����xv�>��U�Y�O�w���of�S7��d�a�̯����O��E1��f��^�)����H<�}]Ȟ�?w/*�^�(5�Q�)�h }< ʢ�jvz�]S�*��p��'[B�Oy���O]l1X��n�z�H�Axg<�I�GR�V,3�����1���gt�KZ�5}���γ���f:*��ϸ}������?�R�0)�,|�p97��q��$���_���n�7��rw�>[��ǻ	�ɗ�.F1z65���+_�pT��S��R������0٧��5��)��[�>W��J�����N�-yeomc���Oǭ����f���6O���d���l�M-A��bG�c�T7��Ұt(U���M�Y�l���_����Ȣ��GC��u���=*��%�D���[��>��t_:�ɷF��8m�W��n�"��_3Z��X�IK�q�n�����-�!�6�����%)��N����g;��)P�@�
(P���I婢	7	�ہ���`Q��c� |?�E=�s��_i-��f���
���`c[��(�D�S���؎�\����:S���@���n�����c�fT\�&-i��r=�~֡4������u2ER(��´�f��C���AEE���z$#�9T4I�T�>h5����:m����0���W��wP���#���ݥ�؎����s����tTʞ��Eoe�����c�u��(p��������El�o��@A4 �`Z4������~N���]����-{f�W�B( � |��(��Hڋ }dH�.���!e���;_�N)j�0�i'�b �x~�5�g��ى���H1&E����G1�#߈j͐C�������迾[Iʖ�@&'�����C�&L��'��f �� �C2�Q���`+��MD�ƲDK���p@�%p�Ą���ܶ$����XSGGt�)�k����2V�� @O�AiC��u���7��0���3�}w9���k}���|������s0�0b�U��͡�X�|lH1i���,��~x8����V�6A�H�#v�~$k�.��NA�aB�-�}�B�j�tlE��a$�v쌥.ś'��3��]�@�
(P�@��]�X ;m��4������R�(nv� ՇI�Br��?�;��Q��$��=������\�� g�Ɂ����!����HE�".��hH=�Iy��Ll���$o1�'9��I�eKڏ�j2/kiC���l"�H�Cr��ߤ�O�㔒�+H��}$2�#m�N;��d�,@Vh"9Q�(�M��fFr4ҷop �VU��H��Oꄯ��l"��Ò�X�ɺIγ�p�ؓH�c�:b;-��V�7�I�]�ٻ�d�x����O�l%�\sA�e���y��~u�ϋ�"�fP~�*c'�i,������f��d��W���d�=TprJ��d��\k�[Qz�	Q��I�����B�o����!���灰/���̈́����ço�0����S��8k�u`\l ��u�����α=2�LP�|&*�g���������Mq{L�c�ྦ�]�@u5>����Z�7�nc��ڪ��t�[��v�x:��q_��s�>��Y�%߯BBG�
�-AZ��������0����Lv:�*?����](�N�l�}�Z:g������2.\�"J�؛S�I4�[Ji
����s�}����:`~�4�@e�iZ���� �YNj!�E. ʨ�q8�ȁ{+��R_!b�]7K�N��B�5rx��K���!,�t����p�39oG?mF��g�aȀ��o$�5��F���
�+��MfA��G����zG 3Om�� �!�Z}�u�8KMdA|�Z� .�͑�C|���#���_�q>���v��g@��*'9��F\nx&H������ԉ�T��Or'��Aγ^?�DtVN�:��K��$z^�B�B�F��6���O4ɘ{���!qc��&?H4A�7���@p �����#��w��"uUd�P�s!G��b����ʿ�5qIH\$�h��m!�Ђ}�kG�9M�K�'��W�hv����� D�>?��(8��K�w�Ą?�+�8C�'@�G����<���s�="1���<��?H��c��#���!�����y�8G4���d��~���sR^��󝌝E��J��[��i �D�"{ƻD��=�NO�´���^#��i��0��2y�z��!�LBr4"£�۾�H,���Yb=|M洧��ш�M"3�^��&�6�<H�O��v��d����nx�ts��`���T��2N�}NOݔf��Pg�X�Ύő�-��EZ������W������^N��+�i'�:*L�X��s둏8�"S����/V�E&9�!7�f8�{vP�.�V�s�S��IU|�AT�kD��7j�=jj��yj*yӣ�.3g��%�}�[e�3�F%�t��_U�9k��dM�ףr�����^G�H��d���]C ��_C�+K�{9�&,��x�d=��z�ݾ�W?MJW��l�Kj����gd��m�+�?����������.�����c�Ŵs]�bݽ������L��6���S�Q�:�yO�qA�����K,��en���^�[�Y����cu���m�"�D�R�E��[Αץ�'��w�t\�^�k��j�6U�>�:n�g̣Q�WQ}���(�=G�G�ت�?;�X��'7"X߆����������Vo���?�-���P��>����D["ΩPH�Eg�W�X���t:F&oW|���?�=?����ܤ9>*�{�,��j���s_�n[g8o�;W쾧��[��,�ɼB�$�y����wK{�. �Z<� [�A�|e��ؾWS��8+��唇­�����1.�t֦Q#��I��PD��B�;9���[R㤣ċu�?q=^eq�r���iLaG~��7bԭWf�����;w��[ַ��*xM�Ϯ��e䕵r�&'j��^��b��E��L�MЛ}���Ɇ�k�x|���s��M>k�-�W�f��_�%7��m{���`s!��P��Ӥ�K�h�(��k������m�k������>ۖĻ�Ut��'aY�����ɛN[_˥���:�-;Ǹ9o��_��y�j�L�/����8��~�\��+{E�d���c�_�������O�7}�y��x��&��5�ҏG���d���|�H������B��ć���¢GB%;�8�
�\���Y��s]�S��p��/&��-��3%{&FV15���9>�NTNB�����"�3Zw��s�X%���t���<���y�>�Jom��X;����wcf�A�]��x�cw������e3��uo���ӛ���/��3���+��p?'����|��asE�ں�g^����p��[��t��1c,�ya�.S�=�>^|��J�zx�wI�����e񊦿��D����v�W�?V�X�����sAAu�K�������[��q��ZU���'t����j�X�Z���ՅEɰ`�!�Ǔ���㕡&�ɛ���Ow��<�긌\[�CMͅߌ[�$m�>>ѷ��{)�@�]Ȉ0�g����^��'v�����%=�MRP�UC�g��1�����t�w�Fk�p���R�-\�?jǙ� o��^���F��ƌ8�܆~���)P�@�
(P��e�Kj&��lo�������@f�n0���O,V�G�kשCy��/��/�J.���w 4���D�����|�����r~?C-}0���E��&h��b�4�h} ���S������͕�OR�k&�gjቄT����=e��U	�>ڏtGq��?����@�c z z	� kh㸂s{�K���g������{�I�F��E��o8r������h� �	��i��{�|w1��pj\2���@&�@�R��Eh��m�9�!����B����{?��^�����J����y1@�]!c��1����-
�yE�d����e��=|�H!�����O�|��Ge�� ��@H �E�~�Y;�u�!
�W�L
)�D{�u1C|�Ͻ��X�޳i�?�������:������w��@S��d�[��Հ1i�y	�':y!F4�?7 �dv�L��d�mm��0s0>׀RҾ�89F�E��x4H�& �;D���ޛjy0�
��uD3�ƞO+�Â+
�d��lgH�C��\�l��=���R8����aw.�\Z`p��Jq_�Ӆ���;�a	,����x��-$��&�&�����
�U#r�YY^�g��א�Dv*BH;+�ox��Vd����=�@�
(P�@�
(P���#$�[L^Y�'���H�X����֝wx��ܴV�V�W�h����Py��3����=��]��/�a8�Zju�j:uh�#�k���S��.��8;뮮��N�],��R/�t�7>O.7�QD��?t�����n]��6��9W�p�����j�"^o���p��mu֭�ˬ�8w�$o�>����]-etbPl�
�U�=�_��n*��ן����\���:���O#ǵ�G�;�a�͍�_xs����Ќf�^��Ӗ3���%��o����������i�^���{��v��.�����c>y�7�M���	��+ќ����95��7���J{6N�KH�o_�ql����u(SxNk�g}0~�p{�-�	m@$u������~F�n����^я*U�nߕ��i����ש�O�|��}��r��O&N?�40��ط �y�9���;g:/���hT������o�{�Ä���P�������"o>�_?<�z�Wk��H׈�������4*UR+:�y��T���|� n�?��P-�%�<:�@�-C8�VO�c����Xr��U=�^\Y�^���Ժ|Cǟ⪏�7!��c����|[Z�?�|�@r�N��8�N�'�����xoyZ�r}}E>;�o�n�[�_����/(��w�1[i×K�&�PuO?�g|��܏]q�طb�� �_~N�4�n���$�r&o^��a�9�}>5�c3�� �=s@��:���R䜒·�trY7WG��ߪ�u�|aF$�r�gj���%���2c䘎����ƞ�;ʧ�nhbq��q7l�B�ۙu�����hyh�ڝ`���I��s�XГm�Z�},.���le�X��W��e��\3�-���X��簸��9���c�1�`�c����u���7������������r(��n+�����q��������/�mٛ�������)�v�Ļٻ�?�Z�	ק��z���g���䦜�e�»'ln�MzR���ȧ|��QS��lɚ1�w�K��^�Y����C��N�[O��o��>��p�ڼ8��:D�ҒzU����l��㥲�/{��.m�nU���Ӥ�h�e{xx�{vw���o߹�[+M���uHu�e������zo��gn�,�)|{E_³�;/f�vlH�/���z�s�JY�;Oo�8��Pn��J����ŏ%R���;�ϧ��TV�o��]2
�������v�(�z[M�ꋀ������t�����԰�j��'��Au�[���>�"6l��P���r,��#�쯷����*�uLM?ܛ;���R�`�_���|	[��|�����v�^�<v;�e��q��c~��4L	��J�{֒�+���=������b��Dv��=R+n��J�"���[��Է�韻�J��>�˾'m�S��g}��Ne���&��瓌�izk�����W*w:jw;B؉���Ƣ#�ײi��4��$����>���+g��}��\�\ּF��
(P�@�
���|�-@f�;6.�^� ߮A����e�=$��Эd�%�$�a��F����^�A�d�J���í6Ȳ<��א�nRG`nՇD�!�m����:*��\��:�r�o<�k��X;�lj��=pH����,��`�E&�V�'f��6`��K��Q@��-���<�����q����y��.?�KH�'=������v�"�`9��B�ɮ��m�L2� V>|�ІW�G'
]�9�� �M�F"�y��܄g�I6�� �j~b�-�.0� ,N�#�nj�Y�"��$���#�@�5�W Ԯ86 ����;`�<~�t_ �E��B�ϥ�.�#e����ǂ�Rr��;�Ďk�rP�#9� D����D���9R�HY� �Y�X+([D�������wG')���R�+q�mg��g ^ C�h"�����Nt�
ؓ"M�\��w}��86�8
Ď��;Y2�~Ml�	l%���ܪ"6mT�.��� ��E�v�9��[+2&m���!u�8��Ԭ�Y�!��l���O�������.��~F�g�~�v,j�ա\ܡ��P@����"܈��<�=-@��zI��J��t�j�����>5p��Ǧ�Rh&W�~"~�vB�;&
�lV?��-�@�
(P�@���?�@�. �O"Nއې���;0��o������)���I�A����)�+���֟�h���$�h��q� ����g���<���
���ك��l��$y������ۀ�?V���ȋx��O�X�+I������=C�;ƍ *����;�^A�Ħ0�q,p��Z܌�X`�x_J�p���@��J쌮&K���)iK�|%�'��m>b럛� 9MY��n��Q${�Յ?�a����-�Kl�"�4������~� B��D`��H��È�Yr85K�'cZ���k�Yi�+��#��ڦ�Qƫ�Z]��T�U�e��ހɌ	�?}�19�vZ�2��;J�/7���>��}�R_n�|��Bټ���YuD�x��7a䩁���q��2j7�t9ѽ�
	?�Z�
�(�գ�����Z��àۖ��>�N{^;q�3�o�^)�	�h��iQ���ä::�!�݊
��u�a�#_��3n��V;Ԍ>Il76VsQ*@�-�r��Ǐ���>����Ǝ%�&��]���K!�!������,K�����<�����8���{����Q�--F��*U�]P�<��H)}A�Z�G�;��XH��H.��'Y��:MO{�nv�i�%@��"�8~�7tB���b0'	��0tS�+:sP�|A��<~/sA$ٟ�����+B�<��SO�]��'�1&��M�`�xF�D,���6іfx%������/w�j��e�s�*~L���c4������<z Q�7��z�s���}�4Ȟ�%�eG|y;�)c�c�V����/��n��j)=��X���q�j�� ���Q�Ǐ��H#p�hH�xAڹ ��>$�d��|��x��0��&q�����@�h����r�^�<#�( m���zS���d��h�י�{�}.��$
 m�_"Q,���:�%�9� ��Bt�Nl�6$�$��3�ʉF�VN�=:ԾvO�D�-d��\ }VV�Hl�p���gF���"�C42'�6Հ�=�V��"^��c��? ��q�L#@�U�'���#�ʓ��%���������$cw��I${{����iC�՚��+9��ĵR���?8�>d������6�C/��o�F�֚�#��J����p:1x�LR��#��E�;�g{V܍�Zx�D˕���V�ƌ᣹k�\1�!4'W����c"1��ã�̫����2ꣷE�Ӥ�Ԉ�8!��#���Q���l+W���N;�R���&��3Ԏ�R��X�t�9d�mN��k��Ǻ�CZ���L-���nw����$�8��6L�m��_�fڐ�v?fUR�=�p����i�C�'�����~�f����Z�Z\���BD�C����������ߌ�/�v�0���������d�mg�O�ڸr�wxi��x1�	:�b&i��^�7(����ɍ���2�N�Mj9G�K�y�{��Q4�9�a����i�����;���1{��R_�:˸�>�q�g&�@�D;=1����[��ofZ�N;��q����˃���^2�j��p$���n����~�p�|��{F]CƊ�T�o���W�:O-�Wyx���Y䍿Ͽ�D?ʶ����˽z�F��97��ζf'��.R5��R�G�%�((m`G�5u�++�y��46��Ly��	�|�Y���>�A� ��P/�i������u������g���|�&>�M�s;�:#��R󊖖�`O�W}�S��j0�������6���7x�O�K�r�&�&d�����о�ے����%'9:h�'��<z�Cf�>�=r�e��:��+�.�W% s����xN��2gO�dC�a�޺����Wk����}ܟ����cݘ����
6�Qc����fj�+�N5-��-�(���<�"��9��p-zGtً���}�U4��b�����޻�q�c�(I�J��:*d=��[%ts����-��:i��U�H,�)+'��N�{���h���F�ܛ;?���4�鷚=�y���"S��[�E��%n\��Ak�G�F��y��KZ�E1���\�xT�|�_ٲyJf���
v���{��Y��3�M��Sq�ݹ3::�UsR�Yy���Zu��Z�KڒJ���붕�A�E����vs�2��G��KF���s5	j��$^-���O�OB���'���쭜�,h�^nӱ7�ݸD�cF��Ќ�����i4i_�
r*��e=W�o�~�����m���ܚ\k�c�
|ܧ���W�:b`����������|�J9���������S	����S�k�V�+��*d����ݭ8�S���kA�ή�5qQs�1
O7s��gk��i�����d�>����=Yb?4ܲ�M��"xc2vI�T�0kzXdm��pX;AsI��1��{�wG�߬TJ���V�Y0����8��c��f�{���j��ڵӱ;��}&&.��Yӧ�Y<<��U���6�I-i�wo�7Gԝ`�z�*����iU�m�!�:؟64����۔h�5����}�7o���aU"�M'.ƻ%޾�r��晇����1;�iO��H����\s^#x�fg�.�m�?
(P�@�
���e��S5�s�'��|��d�BoJ����v�B��cXw�1a�Q� ��aQx=�Ǐh1#����u��.gH�� �EE|���C�BD0�\����<��a�'�%���0���mV�%�8��.���,_��z?"�0�� ��ꈟ�n��6�z�CQ�/p������7��]Y���/B%�-�o�����`�9�Fx~%X�tp�Ɇ��
��	"��p�[z4Ep]J�ܬ-�� Q+�.��y��6=h�cɢa\	Pk � -�&���	� tI����o4)Ԥ<%�l'm�	 ��Y�G��b��[`u*��8l���.������x�ݪmn�r��8�Ȩ7���م����H㾀Yb:��+�@�7��G���h�Ov��Ǽ�]L~$��%zH|�pX���9ʁ�{��U@��hPǂ�2�ZI�O�-`�
�p�o����C�I�{
�7K��G�� ���':#�g���@!�`��ɘ�`�"J�O�C�m~���cX��}�.&������{�6Y A�S�����j���U�_0N����AƝ��ݮ^�x��$:?)3���PO��֒��eǷ�#��\�B}�Lb���=ٌU�,hW��{H�
(P�@�
(P��}�y�+��M���]ϤQgֻ%��l~�9`�3�dx�cn�kqG%�<���%��%����t�cw�r��+�>ҹ���u�UQMM#��5��z�S��1�����;�Z��cÎ�+�*��׮�=s+�޻���~�aѵ�'�lA�˩�������lC�l�<��$�>��,��Lda~݈Hp����]"�n�O��Cwfo���K����8�����S����Wi�D��������iӄ(�_N�䤳d3�?�s����ϕ�!����>�?f=�r,m�/�yD�3��}[z��X��+3�ŷ��f�ʮ�Ibu�� 4��i��c7�3_��p�KX~o���oo�Vk\S<�bn�P᜻���L�@�.�H���~G���lꖲ<$��-L�w�Ќ����������㛗�8�2'�B�5bc�f{+���3�1ٺ�|���s� ��x�d��rw����i�ڷ�;~M����m�����\T>9���Gx=j�z-)�@Qo%M�����֧�܆D����t�\Ou2�݈�gxRW�@��%�@��f\��-�k{+�|�9^�P�V���8����W1��&��ǜ��<\�$[��>9��ݟUX<�	k��?!��E�GeU��T<hM�s�����]���n//i����!+:�'X����x@n�rܧU
�8�j�1ɂiǿ�e��?�*��:J
�T����cB>(sH(|��^h��+?�N���9���9oq8���eX(������,;U��S�n���8�e�l��x��������zD�T0�y���5�Ǣ�p�{>����7��0YX�`V	x^:΋^����K8/�O6�;43\��.���٨QpJ�^��Ǿ��(P��}O�y��*=S[(_���h��20LmҘ��c������&��/ε��e�3�,<T�-O,h�.:�;��(q��Z��k��-����n�'��7\���B���EcL����U���)��t�rCt�l�~���hcN��K��d���_��8c��ZC�ԕG�u��{+��k��8����p�����J:aۅX,v�K��W=�82����|�/�Պ��ye�d��۴?r���]unՓ�j���iy���/G2���i��.�1������A��ņ��ۅ�f��03�5�x��%{w��0{u�"/�u�'v�8������X~zWI���5�?���{|@�Nsu��d�J���b���qe��:��,/;�쟱��S7g ����c�{L��ny�QI��)M�{��z��l���Z.}+�|�����/f��u���S�"�d9���ߔ�5��̂�[�j&�C�����'��!�o_�?z�?hݺ����/�,�R�r��#�{�f4,�p�H��}��Fc������UGN}���:Qj"撐aQ�޽�s���^�'�n��K�k&����<d��+��y�n�WZtxj_RM,&����Q$���n����|��߽��[��)P�@�
(P��@��	�� :��(�j��,z~�"�{ jk��J+��O�����DX���>�믎�@ �%��f�)�+Hb`fLq�"�*�ĴS�|0c����/�I���(.�k�O�rLФ�³����!J� �tBՐq-��8�� �W�`Vx�D���N�K���wH���C_�뜮P}+e�y$��D C&h�톡�=�l#`�	~�G�d�2Ǖ���u�?B��Oԗ�Ce�	�� H��y$��}@�15($#���?pF`$���u��3��|���@"y|��?��W�������!��)�Yppk	X?�$vH�D�t�'�������w��'e�K.���"F����q?�����QQ���MR�0��C�`��C����������C)DVxE���8z�p�P�M|��i�.��(���=��%E����w�I����|��@c��y�V�n�4�o :;�m/��r7�nU��ۋdN��`b��
���?���K�Il�2�d+����ӌ?�a��&j&����W���R#��<<rC�&clRgĎ@�dُ[�x4J��#b/�y�����9S��{�_�]�X����.��������cM���V��"K�%˛�[��-y�,�,�~��1�a~����6!{���dn��$�qrq�f1�elc�Sݒ�M�{�9����<��w��kyOZV���Wg(3�OT�)j��/��h�?���4�j�JHHHHHHHHHH<'\�D��j��9N]#<�ww��s����o�&:�w�+�D_��U�o��?!�T���*�	>/Aw�z�V �-����
�x�6���/�I��m���!':��F�]��w��":��M�	�#h�qc�o�.bc��@�[x���i��>�� ���������{��Nb�9�#�������y�Av�)�G�x�z Nc<��?b�g��,.��{����#D��lW�2k��~�����,�9����M.�I���ϼCK�o�4���
�M��]ZY�UѮ�M�k��ǰ�ctw��"�	�9���w_��ů0{��!G��c��D�Oho���t�G�6w��3�h�M�w�s���N����W}��h
9O��K�����,��9�[��������I��G�{����㴐y�(�\���/趗Jn�k������w����4���я�z=_�{/z�O���x�(3;p��ʇ�Ϲ�5:Mw��X[�-@wg߆͗t���k>�׼��G��!�~<t��{��s�v��*]�����y|�f�����ώ.�����ᥙ׏���&���\��\&�}:��^<��|u����bzV�҂�k��Yz�������s�|����bϐ�s��ޠ�/h�������S�N�g�8M���8g^^p�'(3s�i��b}�gž����[��9Fsk�a_ߧG���J�MZ^���E��4����y�x�&��L-@6�2H�p���q��<���~����
����s�;1�<���2�b/�s9��?�\o�޻�kAq����sϾ��C��{0�7��ܱ{h�ǡ��xbܽ{wp�n����� �븯�QO.�6��;	���׷ ���
=x�����
��}�>����A��Їl�=�� ���[��a������5�g��|ȩI�|��*�W�� �/0�0�p>.��<�\`�#�=����j�eQ�`;0Ht��<xq."� �;�C��s���ks	�!�,��FME��O��~���>]DI��%������x��lSb�V�	�1�lsZ3֦ġ3��6�4����2�*1��������;�~B/|��&�C7Z�����z�KC:�a��us��6E��ȋţ-�5�����(�Ag�N�z�ՙS�o4
?0�΢�"^+����6�*���LoD<؈�agB��SĄ����E�
�J��U��ic�V�P������MJC�	����Y��Ym0;S<�R�����P+�j�E�p���EZ��Y��욘��h�d�c��p/��,����L�u�d���5`*�P�ժqV��hm�� �h���)Q��4�g�`!�#�)d*�C��h�`�WM�`�`k�`���zL�:h*�I�i&�*1�o�ɪ��G��Xe*�r���?����o�b�Cd�>7JWWVV��g3��7�F��Bf�'�PJ�V]����V��O��?����p��a�1�_�b�o��&%Ti�.{t?!��V���W#��S�,0�\`���1]�@�f�J��J3�_yd��n��2�t=�+7����j%:�S%��9<��C)�(���5>��i�|�dC%���C��͝3��9�-X��%]�	ʨ�`��&��ͤ�V`�?7	�q�)e�oϲ6b�+�&+ӆR��J�L�t��o�6�o�u�P�K��tF�M�l0�<ƶ`���R�:s��[1��2X��󁳲��T��_�l�V"�1�6������`�ЗC���Z]m(a�J�����J���M��mC�j�5��S��Fq��qGq/�1�踩4�AĬ�Yc��+c���kMŌ���Mֈ8��;mr��+�Wb1�0��q7��}4�&ԁ�"Ɯ~\�0�Q{ܚ����&8r%�y�\f���Q�D=1���Z���Nߩ�Ojd<��c���*���\�����~n݌c�|���:7�|�-3�|�c�г�So��56n񗐐��������x�NQ��(���I��N�Vu�Q�թwI��dD��hXw��%�v��53��f\y�#j��T�ݣz�Շ�P]��V�GI��F��DU^������:M�)jT�f�q�MR�����������E���(���oĕ�D[k�#&\�p�YRK��r��T�g�W���F�*5nR��{���T����8IA�Z~�:�|� ��"�=��� �y�ih�����B@�DeK�,r�&�����$�]�I�/�*<n�!�P��]v�j�0�">˟B�W�Oh8W|\w5��ڱ�����+��A����7|%~;�_�
[ǝ(�ORq��pǉp�ďÞ���	r�<�,��gkg���8�3��셑F��@�}�b�iצ���CȾB�8����p�ˇ)�ȹ�j�[s��w)�ܿ�] ��8X�޿J��^��N5U�Q}p
�5*�H���G�T��>G��b4<C:�zx�k2�5ԲI��p�G�*���c�XEȆHE*�n���<���A���H��@�up�T�;�j�j0wD�ѐX1															�X�vr��L��dRp'��<�By
�����l�A����¢_O��>��\����գ��nY� t��\��i�}1'ZU�	'/�J��D�6]<�٣&���^n�'����ى����	�>��.d����C�>��ѫB���|:D�}�v6��I�E̎����;a#t�m=j��Wmo��w���m�|G{����֥�h�.��[R��)�ی$�l���=�v��b���Nކx�ͽ|{k���V���Ƚ��f�w�6��C�զ ��L�U���ؼ^Kr#�Rc���f��¶]O�ζ.����;;���֤ډ���WM�E�Y��J�Zq3��u�{�l�2k�rn�h�*[5[U�,/�yc��>"̽%�uf��Q[�����4
�ZPMj�a[3�
�-Z����-ͫ ��@I��d�+n����u�����ik�5�(�Y�mJpΓZp����؟��X��R�Ш��ذ�x�nkD��!�z��A����M�����)��2K+���P��+�:��i<h��F9#������/�'y������|4h�3?Z�e��ns�r�a<O��R[�muZ����C��!�z�ǰ^�R�����C���,�gkX���ڀ�T���7,^�=��`��-�<d��KՊ͵m��%yX�Z��jKL�i�$7�|զ�CM8��ZS�=,ǳU�<��ȣ	�Ż�Wk��ue��BW�F����Yj��y�L��䍪�ꚥ��;죪�ׄs݉s�O��u�f�w���';��+�5�j֥#f�X�7c����ٶڒ��i��&�w ��ĝ��r�Q"�Rm0��₩D
wS�ԊD�&���L�I��r�KRԐlM�Cq�mG��Ճ~�3_�vk���d�݂\�4Qcr1����T*[ѦR}��952[k�*�v��\Լ|�5����|ݍ��3W~觲1EN�����KHHHHHHHHHH<�흤]I��Sh�)����n/�����t`O5���������&��Z����0����^쯡�!y�N�Ҝ����*:����w����rڿs����zڈ�L�������V��С�ut�~��i__)��-�t�<�'��h_��gQ����Ċ�1ӽ+��{������t�/@�R�_����!��駽=%��N{�~{��Ю�D{R�W��K����=AJwa.�v��E���G�߽ݳ��$�E�F��� �0����q��L������jqsߍ�7�\�=hw
9�
ةh��r��$�/�Z�a�Ԏ]럈:a�c-��D-��R7���o�W��&ԏ��\��tT���J�}1FȽ8�ԎÜ���Fqv1n)�p�q��`��Tĸ�+>�¹�M�	vs8�Mn-ؓw�1��ȹ��;ܚ�N}C�!K�u���>�����׍���Ow{p�}t�u���5�6��5lo_5L���~���/L/��K{#�����!����>̇|����ԋ9Rb}:�l��t�y���Q��z�[__F�ӨE��h���S���};QGw������������x���B*�o4.���l7o�(~�+��,�F�%6��?C&ڂ~:�\?�/�Ȏ���昋���������rr�v�����@]E:7���c/���l��'�r���]�ܳ=�Ӆ�邲&����k���d��X􋙍O�g��8����6�w�O���SqY|66��"m �5��l��0ߠ�%���a���q��i��������8[>U��6sdO�d�����0O@Ob9�?�vy�,5��?�\e�)].���Tَ���Ʌ��\9
d�����5;Y.F>f�/�������ڸ"W.�9�/�~�ܜ�Q��a#]N��N`3���u��_BBBBBBBBBB��}S{��/����72�F��k�,�-���'�b��X跙OΦض�_�G1�e�h�y�h�_�Sȍ���dޢ8��:��CN�,�l�1�^��s�w�cׁ����[�L��1��+!!!!!!!!!!!!!!!�����?���͐��}b��w�6�W s|���Ƀ6�CO�+�3�P���}j�׋~����bLO���7[��gz�u�NAg��g���F������|]�\����_Π8�B�%$\�o										���M-���ܲ,�?/R�u1�_a#�r��s����l���Q({V.����X��1r~��w��9n�}'W/!�[@�˴`Z��,g��B�_0�w�'g����l#��)��y��>���������������s�����TREE  ����������������>                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     Q      ��FOHDR�$                                    a=     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     S      J�     T       ���aOCHK    J�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�            |            ��            �            Y��zOHDR4                  �                    �          %�
     S          +         �                   x�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     X      J�     Y      J�     Z       (2�OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �I	            �K	            '             �0             R2             P�S.OCHK    x�     �       7    
    is_result                           +        _Netcdf4Dimid                \);�       x^c`���:Ѕ�@�u/�.�G���nt!8��@��'i��Bp�kq�888�i a|
tTREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1� t0TREE  ����������������>                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         Z&             �F	            cɦOCHK+        NAME          loc_techs_demand ��   �2��OHDR $           �             �          ;�     l          +         �                   p;	        �          ������������������������E         _Netcdf4Coordinates                                    ��F]BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Ӄ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �I	             �K	             2�
             ��             ��xy           |            �            �f+OHDR�$           �             �          x�
     S          +         �                   N	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     _      J�     `       sXۉOCHK    J�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             N@�         x^c`���:Ѕ�@�u/�.�G���nt!8��@��'i��Bp�kq�888�i a|
tTREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i<Vm���K��Jʘy��!D�Y�ШȜD���L�J�9�$C
!T�QQD���;�����u=�s�:����۹k�ö�k�mǱ�s�W����&�@N2٪矓�PhԸ��@Ze�u������b� �a`���f�t���S���+���� �W�`��=@�� �d�H�;��G@����'Å	���>R��ژO~�ޒ��Ӂ��@�)@C��-Z���n[`�%�M  ���:�d.T�d�G~p���ϙ��`z �|��1�:�9�,E�\;C���%ȼ�� ���ʯ�~m� 2�S#�K� u��)�y2���zX��� ����OdNE�@Y�(2z�=h�J�a��-l�����t���'�c/�*n%l뗄�23�y��l;'���jǊ�\@�N2�y2A�3��h�]����*���sV�p���*���KQC��Vl!�O6�[W*�w�#T�pj�Z��rj��+�k�����]��	��d>�v�=�x����ME̭~�eY�XS��ۥ*1�U��?�v����*o֝S����W[�V�`T��d��:.����\V�+���1i� ���{Ѩ�d�u-�;n6�}>�.�TY���G�g�6�=~��7���-��qRť��iʁb55u��s���o����f����4�?B����S�	ܸ���Xm�9��J\oBc�%*��m�m5��� +�=������op��JX�K�G�d�u�j8�3�Q@s1O�@���ڳ�홍��ؐ5�TN���sL�bG�!83)���F�,`�� D?�BO;ֶx���O���s��I��}�2���E��F�ŷ�D�D�B�@�7���������c�KOR�=0L�/�_e'~M���6D�O��]|���ğ����n��p��O�� �Dķ�����o�D�b�_؉NW�">E�p�ădR�+Y���5ы8���8ѕ�K�s ^��{A��#��d%�>�$�6��E���E���$���Iֳ�;J�k=K��~Eg�:1��^����ɼ9O��ɚ萸�A֊Ď�&�	�a
�N,�?�}�^<�~�ߡ��ѿ����~�Dl"�mR�_qP�8E�����G���SI���mI���x٤m��d���H, ���/���M����F��n/���liȮ���VN�3v��
8g���н���\�6�(�
.9Q�\<�[h;��$җ���-w�j����f�^�d��|Tu���Ą���bu�&5��2�0��z_���bT��%�.�.�P}�Ά�\�U�d���To�
����xl3���Q�6-)7�����w�K�w�gѡK	��TĄ�
���:T}��>ݴM;o�5M?�¡34��'DB_�t�\(8c־��䡗U�=壴"��BN�d7���Z�zg�]چѢ���C��/��&*�-�ٷ������t��@�˜KQg��RI"G��u��_�k]�Wp/%T��T��8�rxXH�,Ӳ�����C��1TNϚrw�+�_�z�a��Rv��s��l����T���N��'[Z�z�A�ݣ�Fb�s�H%�XJqO��H�
)⨦���3���9�[+���I�ٛ�ן<��KuJ����#�O~(��΍�2�'��n�zk(�.z��f����*�=�����k�,�;�]��rҨo���b�z�s>Wf�pP��M	_��MV2�a�&ui����	!������ n�f'C�pw��}��n_uu����x=��U�hN�n-i�3��V�^�)���i�K,#rn��u�5x,&��� �<��X�	�:�I��4T�c�҆7�<�K�}�)�J��ڌ�j�>��2��/9��l3�@0�兢�������s�|0ϳ/�[;�W.Ȋ�"��--�`!��b�]�ߩ*(!�ս\V-�J��p$�����+�e��鲚��9�aR��Z�Qt��@A���,p��'X&�HJ<�������f�wX�������ĴL:�����k!�cʹ��i�Ъl<|X�}�@�=��a���_jV9�J��d�~� l!+��,���c`���c��Π'�&�o�|31�2�URњ�m]C眦�蝈{B�9���+L7�p��Г�=�|o(	�+�dke5�4�&?�t92�\��踉��jﻠ��r4�7M�<��D�.�{��<f��-n��+;~�?���2���p�^�]ŋ�]��C��&M�7�j�R��Z죕�pـIZ��61`;���c��%c�U?�8��Vi=?�QKzk������vd9�79��`Y��y4�ײ҈_c����^�V�gؖ�q|�=W��hR��������l��e�Y,�\E=�쐵���VT��siT:;>�@^��x���1:���;��=������m	��OȉW�~^۴r�\��Y�:���^���[n�&,�{ʽn�)�-9�xvzy�T$�-ٟ�
�|1�9�/��8��|w�X��=�iY5��2�.�j5l6\�d�q�����wq��s��iIP�սkw6�U�����f��'��wKGo�Wޢ���.������9���O.Uę_̫��:}����B�?�^o�ޮX/���	�c�^����sSÀ����}�vK
�"2�Wr��������iO�s�L���^;�=ߴ���O�
(P�@���#�q�8v�g�~`��C�(y፶3��CP���^[kv�p\|Q���p ��ّn7�l�40�#Z�"V�C5�T?ic��\��hp	�GfAe������@ף��9�#�pj���O!y0��7���%C����I
��\g~^���%� 懤��K�B��� ����w�����@jhj{ b�)t��G��a���Z�Z��LbS�nl��C�8�9�W ~VN& )�u u�J�'� �}>����c����L<���^0, Kd}�I�"e�pH��>|�x��k�p�d��W��HR�x�����M
)�������WΒbO�A#���#��� t|��,8e��?Q��B\G^����D�n ���e���M�\$E��n��hKKH� ��uDg��\�^�o���xL�<���W.���?�%p��'@���+�6-
� LDOOI�_��^�)n$�\$Z����3�37|㈦X �%�ɹ*��'�F��rȯG�(;�U�"��!�q��|�ǶC��#���y�NM@b,-�h��; � x���-�$ή!�bDz=�ɓĉ#�0�	��ߏqtּ��K�\ބХ�x�H�I�
�^�A,R��E
(P�@�
(P�@����>q+*��N��������oL�2���-i�lw���8H�N��]5sET~o�-�n+?�^|��( �d�)~[",G�@Qgx����j���o}��XV�u����閍�>y�wTҷ;��mT��m�hgtj��$-��mX��� '=�[u�>�ޭUc�ҙ�ܠ6^�3r������s��ҵ��
����,��`���M/��5f���A��Q������CQ�;��f��<��"��G'��ѱ����������E�>}����U���;���k)w�wY;l��K����J��xė�i>?�3}Tr��I8�x:=���������K\u�������x�3�վ�/Ƒ?�c��oW�fS����ҏ{r��>��j�q)l���q�?�r�=_L��\-�G�1�U6������.�Y��[+�㩶�J��9U���6��[j����9�bVvK״�(SkZ�a��}���y�V�lN�ӛ��r����S��b���{&5'��/�V��oۃ2��3�Y���p�v�s�E�]�ɠ�k��?��Q.�
��'���ci*X��_fn��<����>�c�{!�;�ܑ����?��G2��0^W+�u��b}yla4[Wv/Zw����,�{_'�tPR���u{ǯ���"�e#v�G�N�ۺ,�@+�	���� �q�F��1���ީ����Z������VW����]�̛To���6j��W3�_�.�)�������!�S�orD����qW¯�����j��f��"{R����y�h-{��0�6�_��z�,�~��KB{�����"��ǂ�]�3=���⢠��u�s�x���ogw��h���+d�l����C�nz���)�j=c}�ĎQ�,�8�����^�w��}=��%����s[9J��V�u�2.�ș�g�O�\�䖽��//�%jyo���ܾ��h!�����h��A��<�ь|Tb�CZ��Õ�덄XD"8�����I���^�����h��k�؎�n2��J�/�*����Z�ߟu%�cֹ��N��=wMٷ7��뚬�v����2?�/:?�x�Ұ�VYq�E��r�W���/�g���ڿ���rK2����ߵ&�i+�r���u�e�#xE���^c���w8Aw��o[�x^�,�y�b�ϝ�2=�d���\<�`����f~7C!��K�O<��pCq,���a��m:�F���h�W}qY�=r��ٳ�.��5���X�^[������"��Q{VZ����̬��{��Xl�� ���=JJ˝�1T?5��a�g���R�ϒ�1q�n=���[BG�g��>����q����-���!2��u�Ӷ�nS�'�\]��/<*d=dl���Y�ꨶu���2����3�y���1o��2ʫk|X��Uz��Db�劭k�l��������L1�V?��Kv�0������]1���>��J���v?Aw���hC�W��鶹.�ėT��)P�@�
(P���څYg ��{���4����1�T1�#!��Y��a<���9|����h����l��ܶ�]�߅����u(��H@3gJ�{�x�	g
��0�1�\�����\�)�1�y1 j�	�)��C4��bAl/�blp��vn�y����~� Z�;���DI�c�cm\v�zþEMG��Ӄ���Pg��M���,}��\�O�k�`!�ڟ���^����x<4 �r�.}��+�فݢ�A�w���M@j#�T����@�"�_+@~��^;b*d2-=��1P��f	t?��.0O�L�@`$�����?�����応�e����r
��O�e;�pX�F��� ��G
�)��@\)�_ËP$}o����������f�B
q����gD�D�
 55 ����?���
��?9&m�b�N��p��X2>h
֘�D�W7m�%�b3$
��S@���9�{D��D+$]�4��*Q8��
���- �7�g�0|���^�'X��@���$l�W�����V
����z
#��8t�6�����xMb�� ��������$ ;��7�|T&�E&��
���EIx2|���+z�ob�� ������
(P�@�
���H.m<'99�w���$_	�I�P�d-9n �9M����]�. ��@ ��a���X��;��o%�[W�c~�9Z�C���~�^ �I>S���#c�߯�c$�q&����{�ܳ 6��&�J��$b�����ä�V`�"`K�<%�� �ӓ�ش($�0>]&9�������t�"�|I^��px���{L6c����u k@r��$3uD���T ��؈"����:�甐������RI���#�XA�0���P\I��ތ ��m�]Y׊*��y�zA���0y��B$�
ʉG�-���c�r��'9��+^��9�
E�Ca���KȤ��O�	C����� ��w�0�l�.#�N��!,mׄ��R��{
�]�X��̵��dn�� pm�
c�K2�{B��.��T;Y�3���w�5���o�Ј���W���8"�+��
mB���O��C�i���{��8n��GҶ�X��ɌP">�����s�	G�6/2=�ֹ,9Ԕ>���^6'�;:��;�b��x��+�+U��(����Ʉ����F�>��1{�T���A���jFVu��g4=(�i�H�����
vM�6}��yޥZ�>�(8wc�x'�@�j�f�a{Z�PJa�G%��1p���~2�N�/W|G��#C�`���P�6�����N�,>G���v����p���?X�O�=�0~ȇ��`�r�G�cs<�<�{�����4��$Y�U��w�aLu �Z;�*G��G9��⫲��"N����(ѥ/�.�O>Pm.{H��U�ۋ��&3�"9o��z�+�T'���:�%ں�	�&mn�Fj�O�5���ǃHB�Y�Ĝ����$0C��m'��� ������/�����(ѹ;�)w�k���A��D���>"}�� d�1��{�!u�ͻ��'��ءv��� �2�y�h��F?H��d�>�g�?��9�NÉ=����k2�<S��@b�}��4�3���5i,&Z'���T
xW
�w|d^}�/�0�p%�*��d7�B���?q�`�_�'�ȹ�"kb3J~!�rtH< �P�  �/��cdl��&��=9F���ȜH�E*�
� Y��= /Y��l�2��u��/'�'q��(	G5$�V<�64|�rZaem�Rg��vꍁ�O�8Su����W�b�L�����'�V߬�kW��GJT���3y�i������{?�)�s�I��ZBa�%d�wY����Mw�{ǭ�ܒ x���QN�z�;s�q�2τ�4�pcOʏ�8j�,L�5�9�\����h�v�����>�X�����D�����*���ḑ���ҧC�NS#C������xp�?�8�k����M�g6ӗ;-;es$���fK�����|/C>�<v��Y9z7�U��w��B3#�'��C>Twg~Е��W������V��m�����}�+(U{�W���$�`V5�̦ty�Ű���F�:Ż�ׯ��}��0�or��`˅�U]O��/�no�֛cTKh�z�]ÿ��O��.j�U�n�0�3�^��^-�o�m|5����Y��)���Z��}�x����\�ϳz�Ͳ�[$#���qQ����L�1��y?�lA��I�2��:�LR��wK�SXԹ�ٺz�w¥��W����a맊.#6��D�tw�zN��s6��so�K0����{�m�ҽ�W]� ��adܷ%�Y�}X��U�4\4���V��Q{�V�?�;V-z�X9���3�ߑ��!�[��f����x?p�wF41��yC5�kU��K��q_�|6p'��b���/�?������P�@n���p,�Wp\{
�V:gC�'\��/���Wsl4䓺=�lF���&��)u�\���TJ��F�3�8��h����n^y'�I����Z�	�g�����OQ�����-+L�[��|�ZN�ܜ��o#�Y$�4�zb���@���Xo� �{��6�~�hVaw�0۲}3��~�cQ#�V*�õ�p��Ij���?�k���]�al��+���ګg�ԵSP�t��*��F��yVi���qg���&(
2�6:��m�~�V���O��r�9za�ƺ��O⇒��Ϳ�¨�_
y�u��cj�o��_��Op��g׳����mY��\��Ϩ��P<�.���]
�ٞ:���?��\��!1������
��x��8�M<���gB��L�-�d�5`��1z�)Ѓ[e۹@��1�W�zZ;�<��-S#_DG��Z���)�4˧3&R�:'ǔ���#�E�f�ÓI_BngM�\��N�s�3�"�{7���F�����������:t*������Y�O������6�u�D���o�g��P؛.5*2��m}��㆜�
�ݿMg��x��c���*h�2D�zŽig_ݛ�M��R��j��E��.��?\�Yn��}���X����rCVzE��_jv>�����vq��Ѥڹ���\Ԯ3�r��:�je��n?_�wݘM&q�ގ6>c�f�nK��ps��um�g�Go��Ο��ʒq�}�Rvc�o����ޯ��S=�n��]_!dsU�k����f��u��֬���95&���7�D�"� �tocޟ��R�@�
(P�@��W�����wN��A%��w�G�$PsԂA7jF=8�ˊ��yH�����E�X��lxn��Y��ًCq� �C���Q��A!q.����2H,�@�� �*:y`��Nf6�i���o#��a����؃ho=�bW�=X}������ԇ�_�P�~;p1[Q��[��x�ЊuAM����ڤGxܿ���8꜁_�{C�6��(����R�!�_H0����c����g��J?G� �0�F�e�>ʀ��ʐ�'cq7M9����� �� !B�9Y�?��n�BO�_x<u	�=&����xN RI��<�L�^T��{��H�����o��r��܋@Y��G ;9��[��yd�c)������i��F�=���	Ѧp����=)����Y,�cM�]���;|�֓z���Z��N`q/��4?�1�֐x@�����F���@�%Uĳ�H�y	(Cy��BT�% t� �O���qv���Fu2"���Z�ud�%��z�0'ʆ��x���kMѲ~�w�E��LT�E��V�SF�Y�1��	×PV	, µ��5��$sZM4{���A7�7���*l��Ə��.U	>�Pį@��Y4�z�R���C�o����/"
(P�@�
(P�@���.n:�$��)ݥݶӧ������9�'�E��<�jq䳻X=o�G�.������iZ��ޮ]N%<1�a���j�zv͎��6|:����Z�K:�c+��V�Ũ���m�l�D�6i�O�W�����}K�bm������Sz:sn^�b���Eò��B�v���s�T�_%j�����a��nc��|�wp��k��hn�ݪuw����Ҕ]����L�g<7���i%��T>�y}킟-�����&Nz	�f���$y'�p��������'�ſ���������9�Y�-D���3.��5�i�ů��}M�mr(���D�֫t��yw���5|�9B8�q�!���~�����vvT\Pw�R+e���%C�dw���t.O
Z
'ſ����!�3�.��u����_�^Wu^l���td���ڷ�B����[s����l}�t>�P�-�(Z�����R�$F�J�);��.+j��&-���kv����'����6()�Ql��+�*[X�vb�,�����{ō��on{ek=�m��RF���~���n�^P2����U�����>��s{C�g,�ʝ̻rto&=���Η+X�RnZ��}t��+vVb��[��ݭ��r���ۤy�c+x�ί�.]gز�?�L.U��>�Z��u�JH����@j���Lh�b�}1,	�F�'^e&�L�����;�;����u�"�x%p������4ƹPҸ����Cc�����?��V������4]��]~F�Qa���+_���\��y����$�7�������֢|%�3.���7��Ͱ���t���-2�x���zq�r\>:��/s+}��-N�qھ���xxQQ�YQ,�e~^v��A}���$��ɖ�ĝ�xKSS�ߠ���z���P��Fo�����:(��s�Jjy^w?[M�Uwn9j���+k�*�0;ҵE����.�]<l�S�i{WY��}[%�� �?��N�LG}����E�����C�^7�����|y�>ߏyr���X�4�}�iz�C�8F��G����$<�rc�q2]�01�"����c�Lk<�4|����JQ^:�4������[NۻF��l�O�ܖ��+�9���C#N��u:e<��|�2������γt���l�����	C��I�k�*��Ӟ�trT1I��H4SD�c��D��O��W�?��<մ�ǭ�z�D��E�:.����j�^^#t�.�ʶ+���[>EN)_+��m��&�����ue��M���E���n����4o��ױ�~�|�
����=�(5v1yz���cyn�eɑ�,�Vh5~gV1c���ws�9����K�_4�RLu�%��P,u�����]|-g���_v�V�6y���Kֿ�]9�-&u����k���ҍ'���fs��@Ay�x�ܱ�Z=�I���Q��0�^�0�n�[S�z��F�{�+���Q��9�x��Y+]C�WJ��E�u��!�r��)P�@�
(P���A���_����Pqy�����j�-`S|��~�N����g�ˬ��a\���=��'�
h�����|�gYx��y�rp���V��^�T����� ���9��y�,��m5�p��v�j�b���p~ߊZ�$(|�fu�M�"��p��/`&`� ���@v$0����=�w�/�cE8���W�8����tvix��=$Cݽ	� �����$4�i�>���ô��ך���]b���R���:
7��S s�b�2~��u@��UH]Qs@�ԙ{��}x.�t�R�pn���l��\ %�w�	S@���,�H?d8���I�������=���ɚv��%o +8��$�q��
�Dz�{ҁ؜�Z����WT �?��'�w����eD�m�w%�W�ԋ�
"�y�i
��%�>��B-�4�sZ����DK�$����di?X���1����DK���?�j *6�/hԈ'9�ؤ_&�m�}�jz&�zLA1)`����#,�4�z� �fC�r��ɋ���j�N�\�%hG��U/]���I3Έ9��3�o/E��|��%p�xT$^B� 'N�%#�+���x!8��J|�̍RR��>�gYQ���L���(P�@�
(P�g0/ y�;��I>�?��9n��;|�z�n�9�Kr��;��H>A���ir܀���23�`$ �/��h �&y��?���X� ���yV	�0"�K�����?O�$g3ɗX ;:�K�Α�$�ڑBr�?��z	\!�O �m~������0�&mi ���/�	�� 	�N�g��<h�s��%�HR�y{R�4ɭȸ�$�����1oY�$'�{�/#s!��Inu� �Gr?>`#k�3�O�y�"��	Y:��b;)~���zb7�������"�Y�
��+2m]�EN�����F�v�`#�#�s3X{;�M�̧4����1i����P9j�l����R�V���}�n ��];�R
Z ڤ!� +���g��_ǗE`��axN߅��*:D�c����~�B:����Ult-$��toH�w�b�*��l��^{��Cp�Sny��t�z9�oP�|Z��N�D߁����V�? ��-��`�FIޛ]P��yY_=��%{yM}�U�va((0�p�ƍ�y[6���s6CS����A�0v$l�NO���K�.�ҹ�_��`�@�^������:1^�̀�QO����ew8����s��u�N�!Ϙ�"�6~P�y
�6<�P��t�M�_�5诙AL��y/�}y-�n�b}{�*;# � jr�Q�۶��M����#�"�7 ?��������)�
$h��Y���#�W���}�MM�T���5�y|1 ˍtp��H���������m���1]EZ"P�0{ԗ(���ZPO}���]�@g@'����s���_(?&��
�����@�@��#m�����~e�^�Z6Ѽ0Kr��h����>��?�@�M&i[K�x���W�I����MMD���6��߁'D�c�%;�m�'����o�M�����[?�'~���,�]7��أA�>DƸf(��.���F����H�2 �qM2Og�Il=D�璺�2�W"&�Xd 57��eH, �i�$!-%���hzW���·?q��E��w
��x�_H�Uqd� ���-@?��Ϙ�*����#��92�$��bV��G=Ħ0�f#�dv��bY�"�9a�^����>)U��ϭﴖvFl�/8˨n!w4����9zQu������5�~<����z�u��ΐ�uo'�;�|*J�Or������@� �e�=Vq��$l��_��;R�׫ "q�ū��p2�觳�2�X$�W>�n�Pa~O- �߾_�-E�J�g�OS^�-���@;ULx��v�5B~5��/$�qW��td�
~p�n��-��)Y�ץ�j���g�f][v;��!�c����aeF�R�r��n��w/�}i���z�;�ﺙ����V{�̰0���}4��Wu��iJw`�-��Ӿ����^j��z��e�.|j�1��ao��ޠrk��2��M~l�yVIIW��.�a=sJE���E��9�Ȕ�Ԥ�ק�;;įټ�m����]n�4���7������k�x�Ä���������u=�<����Z��3�}��5��e��3����t�:q�~����/#2��Wi�T��3�o�MEZE�{{���5�}��{T6��"��9�k5��y�n>K��ʫl�O���gZ����G�b�kl����̣��~�����7hF��ݠ_0��^��j_�o����7Ko�5~$�O����>�{�9�dS��r�h�,�dL>p�P������\z�>�u���N�9��Y� ?2l\S-�:4�sw�l�ì+�\�y�9����a�=�:%YQ�<ٳ��N]l�Dښ}Ks�{���f�]��U�)��A?p�Iy#�N*O��%�-M%��$~A�)�ڦ\���E#^'�4��L�T�+�u��X˸D7���H���H��^|����e5㊄u��'�ȗ��~�:nN]��v�-7hI�Ɋ�I�<�-���h�r��
ހ�'��e�V)�o�#��a���}�젻�0a�r�����^{d~��/٣��Z�c�3�N-�������/Ɖ�e�����<w��y(���ۻ�T�ƴ���w�^7��M��t<j^����G+Z\̰�S����((*d�ȋ������9�^���^�xu���g)~�Cg��Bn��K:m�T�Q���P�~���.}����~��I�� �X��3ʡ+����hT��^沊�k�/�%�O�ߺ̖�kz��{R��o���uE����3ག\�Q��ߙu��w�u����!J�����'��ɦ�R�V�Ǡ���uW�C�L�w�Ƀ��Y>P�r�aZ�y��*��d��-Lvz%�Nݑ��S�%���*8��:��U���~�q��Gm����l[��x�縙�Y��χ�	��{���{����o�5�Y��i$=F��1��v��Y����ҙ�>9���A�Y-������g��]�{��>y��5;���A�aᡞ��+Zm��n�u��>���!Xk`y�V�jc���K#���8�D��W�o��G���ɳ��7�C�=ocNq�@����f�T6�ke�s�?��6��	ԑS�G?yD֌�J��|u��Td=�z�6���{���Rvĝ��ry�c��^�t=�^�=]
(P�@�
(��l9��\ �ON���H� 6��pI1x��c<�^m&pu���t"�K���%Jv���8�6�X}�{�c~>'�I!��0�����
ocm�-�#l���_�ZDk�B����>n���3��;Ш�@�2x>�aC���W!��9`.�)�������T��z �n@7��m����_&�6J�d��]��à[7��3!�]f��'`�7�������s�Ο�z!R����k�T\���j�@d�Β�_��ׁa���f�y�Z���F��.�m�z��F��.�����=� %�ի_[w�$���Q���'�	�?�bo@���Pi�}���������|�+��)n���J`�9��@?�#.x����(�����>Rv0uA�A|��.�9�0��[4��a%������@�F`@t�|Z ��G J� CpG�0�?o�
� Z�'1�Ȇ�:��,а	h,��@|P�'}�J�c������
`'��&u.
�d"�D�������0�kr�^ꇂE!�\ �/��w |p���������QyL��M��P	�� �	�@��0��sF��"����^��(@� �k	e�~���Dҫ�����׉``���:��z�����?�5���t��?V�
(P�@�
(P�@��t{�Te\误0�5uq�[�H����S�6���ܳ��j�94b����s6<�^���iz�~A�g�����'�_Ov�ڰ+��S���y9c�t)iw�e��n�_h�/Ɋ_��-{nr���O3��7�^}`��R��Wp�[gu�%����՘dj�.����J��KS4�����c�=ܯ�J�+uЫ��:/��W�F�gׄ���~{]�:���d�(!&�������%t��}|h�H̥nK{ʟ�Ju���G�N����y�8z��n0^���%�!%��9^60�j�Q���VV��t�.��;ZL{�ë����L��wi�X`at~T8zb}���Υ�3x8Du���{�҆T??���ݔ��̽Z!�s.S^�[��Hl�^
`�>eD�_<�Y��O��7lަ�{®�p���[=�<H�Q�Q���]n!����~��u���	ݺpgo�>��ݙo+�c�M�N�>q���A�x �����ԥì���>�x�E�ؚ���˰w�C�i�i/v�T=~Ӗ��l˫�w>*n�g�6��e���ٺ�B㇯L9Bls�t�|�ހ+g��6�Y_	^
��P�p�,G`΋�Cx�K��̩o�,�=n��.�*0��#[��ԝ$a`����&���=�t>BX�
����ۗxE�±C��<A��ԗAX�[��
uԗ�����|\ܽ��F D�.G�� ZZ�b@��L*G`�V/�͍���͘�����Ը�`��'�Կ#W�e�57����vQ��T�Dm��<��t@r�k}\o׽"�1.}S��T8��߽��k��^։Cq�W!�I->L�w� �'9���H���2Q}e���x��:{58E��.�'}?��T��X^�2*D�y-,l�[���n7�@}�2#;�뛉Rv75���=�2)�U�s�<R[��>��+_�|`t��紟�N\��K�h�0L#�g���3��c7M߹����z-q{��4���w�c�#��~���=�󆷅��ZW�X���6���z�;]]>Ҡn�dA�*C�D���	�Q���:��E����߳{˔)9���ѝX�6�.��������^�"����u�W^��S�.S�I��^�������-w���k�
Y��k�n����1,����x�Vi��z�)�b�z�c�k+��ۏ�_����~����Λ����hP�	;n��&����>1j�
���)ae!�q��$�J�;��~�����=�nǧ>�1wDfJ��O^�ΕL�PG}�E��|7ݫ�>���ot����z�ȼ{T����b��w�3mb'w,���i��U~"�k�)ꚭ!Kk����
���Z�����1o��g71�u��+�c��J,�I�.��us��+�x�������_�v��+I�?/U*Qi	g�;k��N��Ke��|%��+���Zދ���<B}W/Mv~x��ᑐ��E�w���֪�򌒮>��_7�S�@�
(P�@�Ey�
\��=����U�BÃ�/�/�Ś|�Z�y&K�n�@'>�<�;��16��~	�8�U��Y��	���$�ϜŜ1�����>~U�0�*v1�ˀ��@O� F*u��:�W�P ����ҰV�=����5m��R�ɳ?�/U c��Ϙ���g�y�#��>���pܽ^�'��0����/�gM?����{\��&�r(���G�f�%�
3�9�uV�Op��kl�L�W�����.�q�	�I8�?A��T�F5��30?\�\v d8H�K�b<p*���g�/�@�T-����d��+�?��}��FR������?�Z�)�dI�z�@���p�"vU|�ބ��?���"E�Ā���(n ��N�_�߫���!���+HY�
h)�%Z�^ �^?�X��YJ�t��h߀h�Z-R��h���K%0�0#by�����@��[�h�雴�92����J4��Pr꫁v;`�<���6�fqĆ�p��&.��6L�b�@�-|���w�ٍ0e�	ܢ�XfbHb5��������?�y8�����eLBѠ��)�B"�)c��`�2d���2�P�TdL2�I2����PH��շ�x���y~������_Ǳ����s��|�{��}��dLf2�}���<Il� 6i �~�xO��D�K�5*i���2��������3mD���v�)�����ߍpq���@�
(P�@��nz�%��os�'ہ�O�!���̂<7�'I����GW"y������c�:��"9G,`�����q�ۑ|]8I���?�}�U�<����$u�������Ʌ�H]$�}���Ŀ�m%yϦ�d�}d,g��S�\"}_d�_7��"��w9�����'`A추�1�8���<�3���E��ݝ,�6���f �$��$y��#�ir� ���"��92�ϒI]�Q��}'6��z��@~/�;���O �$w$�y ����Ӊ�>���27�B�D^���r7I�ZI,��)��Qo ��?��^�����z��}7~y�f�kx��EG��űx�oxQr%�AoG�$����}��e C��k������3�tMS�P߄S�l��h� �[Chx
�;v�Ar]��r���Fk��u�7�ѡD4�cIxp��!��kl�v4#w����nO?n�7�s�Yg��u�1�������0�϶�a����S���[�ߖ?Q����thR��>ߐ�}���$b�bh� �%���o�XJ�L��7��@�a;�u�N�A��X9}V߫�㊝�<̣��>�'c�Y��a/�/.^���Lm�����֟�#>�@�ڼG��nF�3��QsK+k����D�O�+~�ؖ@d�3���:���o�2�.�`%�4>l�Ɓ� �F��>\\<d� ���|z<y�
�` �)� ӲWX����.�ߝ�F�rl#�c�����@��Q��s�~hn{n	8�~7E���ժ��_"�F���]>�+"�K����4�ǈ�In�z8,�/?&�8Y>Ν'�lK|�0#X��g�L��v�߹����Ú\���}�@ ���_1D;����	��'�u��_Mb�my2;���n�"Ѵ�G����ab�(�-_��$~�����H?�?� ��Q�`�gM�Ct%Jl�#��Btҏ���FtG�J6����"Ѥ���V@��f�n�h�� �!I�� �3D�F���8s]��&�c�ċ��� 9z$�đ��Dt�N�)H�Jǟ�E���)�N�����W�Ą�?;'q���1�gIW�ϒ�B��UA����3��7��^�8ɾ�:�.�{�'9gE$�yo"�S�y*!k$���4`�@i㦱����x�#S���l�SR����\a~�h2i4W��T�
��1��X�>���/O{M~�Pb�0���i�
�N�d�|����ƴc�빲�e�uU*���G������}=3Pf���`4��l�����f�Sl+L�i=�������i[�T�����eHց�c��gUeb�x�O�_�0J��,�U2��|�ԴxR���<���(C#���3�v�l?X��o�`�!y���d��w{+X?�IO�y��ʖ�AF�ϘӦ5Yx��{������RLU�xW<]�m/��nd)������u��V����T��B+��L��{0Ř�%}�۾�XZ��F3c)9�����o�c~0��M�fѡ��qHhp���V���Ƈl�{[�NH�5L�i�1��f$;�0v���7���3K�����Oi��/_ȏ6��4>�~(�D��!����+g���UF�ݚ�e<һa�s�e��x��Z���sJ<�?%�C0��V���9��]\u���J�{3�R���o��Z�1ZJx��kJ�R]W�j]������
T�t}�z��gU|���}nF��c`l�R��Td�j���Na���.iE[Z��ͫs���P���k�3���`Z��q�d��c��*�E���uI�͎�u5�}˶����R�55��>�.�{GxC�f>UO�]�ݕ�a'
�(�*��a��^͟{AS1xl���]n:c��iylm��o\�vi��2��D�1�հ����{���F�J�-F�4;v�X[�S-Jr��i��J�]1Ac�)�Fb�#0Y㝴��wo�ؑH�p�����:���Q^��p��~�w	�x2��7�Ra��������ůڵ);�b���hC�{���k�زXc��B���c��]�A��3P�Y2���;�,wM�,'#e�?Xm��Y��ȏZ��C����t��reze�h��im7����׬u���eO㩴��:�-�//���-��E��8�2f5�5�G��5��FF�n�~��?h'x�A[�K4G;�*S���||Vm�۰��ڢL��xE��T�5˔��޼~sj�e�7�[ϥ/���6��&ئk�8Z2���8��	Sh��xQo�ef�������c���{�Q�BY����Qw�W��Ş+��RRcSZ�X%����U����:���#�Mu�V��K�:��ώ��Y�<._�]���~������qө�Z��j#���#�1Z�h���2}?�~��U��.���*-��sч�bִ--����W���3��Q��<��Xcb�1�T���+�ׇi6fM�(v8�%j�<�{\����+�5+�g��X�2��`zo����Ě'o��ԽLד=��õ2�}�QU)����FnԚ'�3���m���쥩qjl�`�+cS0�u���4G��pۇTuo�|���/�le�z�����2��+�7�%�ʬc���)�z8�Ҡ���Ol`*,i���-��� ��4YT��{�[�N��t����2dڞ�7�S�@�
(P�@�?J���(2l6'�L�����:�����n��#^��~iH�e�?N@ZF>�ոY�_>���Z>N+G�Z�7d�	 �z�X}�V�c���ͷ��zg�����x��_a�:7����	,w5��|5~e�A*��w�e�u�6�%��j��U�� u!�c��x����: x��`v�������Ӄx����,(��B,+���� �~v��3������xqv������=d o�!��^;E���;�ġ`е� ���hPv�'��ރ��ukH���B��Z�#�}s
������}d��s�1�s#c�_��+)������OE��d����@B{XN��O���N(��0"e���9�O���n�8��^����'t�w���Ȁ��*�YK����!��+~> ��ϡ	d?O� �k�\RGbX�O�'`�1pe�M��q�O���/<�É�i�.�K�
`ϸ�X�L�� o	�8���c�<d�t�.��H�^B4����+Or��`������f߂C[z`N�k�s�+�M�"��	-�D��]_�ژ�'�������c ��h/��[�W�δ�17w�9� ;���^�]A~XWf"��=�L���M�@�
(P�@�
(P�������/g{�؜�R�}�aӯ����[��>R}�[�B%d��+�M�g��K�m�S��=^�
��t#�N�Ի��W�������)lؕ=mR�-S��'�\g������]Z�����W?;[���������eF�r�?o%��=�Z��t������͋�^{�mxU�0yM�2�����7~
s|��.Yͬ/�[y����9��'���,r�����=��{����k�C%��k�k�Ĺ��b�؍_��$R�R@�$�<O�`��uT�~&;�/|����������{��R���������m������̦�������a��
SsS�����kJ���i�X74]�8�Zt@)������ʃ|��ŕ�F�fN�k��e*�u�Ĥ!��p�ە�!IZ��xv�v���+�šϡ'�܆�jY��������a:�Cb�%�˸�\J}��>�f�lcxX�U&�1�����*܌�����������gzN�9ߟ��/v��{9�+tK/�D��1vi�8�=~6�n�ggn>�m����F��hۡ<g��L�mp�(y�=��̌�p������Wz������{�F��ݡ�(wu{\0=]�a.Uy#���{�Pl�P��������kJE���3:P+&q���i�z2Q��-�����w�C�6�V��AU/��Ez��ϯ�v}�[qR�1�!�2�%�-^,XI@�7�{��������Q��}����G�g
���lM�5����|�
q��'8M�6�6����$���]�uc����yG���-�]t��I!˗~l�D��(����z��t��]w�U��eI������:+:��̊G3�^�3Źc��bpʜ
���=vx��֛Ǳ��6ť0wM�/�����i����6�K)̑ˤdzԸ+������8�ghO�y�ȃ���NK2O��ڻ3�N�n=����s$��;�5U*;�f�/
�j��g��������3��O^i�\�k��Co�M6��ݭ��RQbO������ex'#����xv�>��U�Y�O�w���of�S7��d�a�̯����O��E1��f��^�)����H<�}]Ȟ�?w/*�^�(5�Q�)�h }< ʢ�jvz�]S�*��p��'[B�Oy���O]l1X��n�z�H�Axg<�I�GR�V,3�����1���gt�KZ�5}���γ���f:*��ϸ}������?�R�0)�,|�p97��q��$���_���n�7��rw�>[��ǻ	�ɗ�.F1z65���+_�pT��S��R������0٧��5��)��[�>W��J�����N�-yeomc���Oǭ����f���6O���d���l�M-A��bG�c�T7��Ұt(U���M�Y�l���_����Ȣ��GC��u���=*��%�D���[��>��t_:�ɷF��8m�W��n�"��_3Z��X�IK�q�n�����-�!�6�����%)��N����g;��)P�@�
(P���I婢	7	�ہ���`Q��c� |?�E=�s��_i-��f���
���`c[��(�D�S���؎�\����:S���@���n�����c�fT\�&-i��r=�~֡4������u2ER(��´�f��C���AEE���z$#�9T4I�T�>h5����:m����0���W��wP���#���ݥ�؎����s����tTʞ��Eoe�����c�u��(p��������El�o��@A4 �`Z4������~N���]����-{f�W�B( � |��(��Hڋ }dH�.���!e���;_�N)j�0�i'�b �x~�5�g��ى���H1&E����G1�#߈j͐C�������迾[Iʖ�@&'�����C�&L��'��f �� �C2�Q���`+��MD�ƲDK���p@�%p�Ą���ܶ$����XSGGt�)�k����2V�� @O�AiC��u���7��0���3�}w9���k}���|������s0�0b�U��͡�X�|lH1i���,��~x8����V�6A�H�#v�~$k�.��NA�aB�-�}�B�j�tlE��a$�v쌥.ś'��3��]�@�
(P�@��]�X ;m��4������R�(nv� ՇI�Br��?�;��Q��$��=������\�� g�Ɂ����!����HE�".��hH=�Iy��Ll���$o1�'9��I�eKڏ�j2/kiC���l"�H�Cr��ߤ�O�㔒�+H��}$2�#m�N;��d�,@Vh"9Q�(�M��fFr4ҷop �VU��H��Oꄯ��l"��Ò�X�ɺIγ�p�ؓH�c�:b;-��V�7�I�]�ٻ�d�x����O�l%�\sA�e���y��~u�ϋ�"�fP~�*c'�i,������f��d��W���d�=TprJ��d��\k�[Qz�	Q��I�����B�o����!���灰/���̈́����ço�0����S��8k�u`\l ��u�����α=2�LP�|&*�g���������Mq{L�c�ྦ�]�@u5>����Z�7�nc��ڪ��t�[��v�x:��q_��s�>��Y�%߯BBG�
�-AZ��������0����Lv:�*?����](�N�l�}�Z:g������2.\�"J�؛S�I4�[Ji
����s�}����:`~�4�@e�iZ���� �YNj!�E. ʨ�q8�ȁ{+��R_!b�]7K�N��B�5rx��K���!,�t����p�39oG?mF��g�aȀ��o$�5��F���
�+��MfA��G����zG 3Om�� �!�Z}�u�8KMdA|�Z� .�͑�C|���#���_�q>���v��g@��*'9��F\nx&H������ԉ�T��Or'��Aγ^?�DtVN�:��K��$z^�B�B�F��6���O4ɘ{���!qc��&?H4A�7���@p �����#��w��"uUd�P�s!G��b����ʿ�5qIH\$�h��m!�Ђ}�kG�9M�K�'��W�hv����� D�>?��(8��K�w�Ą?�+�8C�'@�G����<���s�="1���<��?H��c��#���!�����y�8G4���d��~���sR^��󝌝E��J��[��i �D�"{ƻD��=�NO�´���^#��i��0��2y�z��!�LBr4"£�۾�H,���Yb=|M洧��ш�M"3�^��&�6�<H�O��v��d����nx�ts��`���T��2N�}NOݔf��Pg�X�Ύő�-��EZ������W������^N��+�i'�:*L�X��s둏8�"S����/V�E&9�!7�f8�{vP�.�V�s�S��IU|�AT�kD��7j�=jj��yj*yӣ�.3g��%�}�[e�3�F%�t��_U�9k��dM�ףr�����^G�H��d���]C ��_C�+K�{9�&,��x�d=��z�ݾ�W?MJW��l�Kj����gd��m�+�?����������.�����c�Ŵs]�bݽ������L��6���S�Q�:�yO�qA�����K,��en���^�[�Y����cu���m�"�D�R�E��[Αץ�'��w�t\�^�k��j�6U�>�:n�g̣Q�WQ}���(�=G�G�ت�?;�X��'7"X߆����������Vo���?�-���P��>����D["ΩPH�Eg�W�X���t:F&oW|���?�=?����ܤ9>*�{�,��j���s_�n[g8o�;W쾧��[��,�ɼB�$�y����wK{�. �Z<� [�A�|e��ؾWS��8+��唇­�����1.�t֦Q#��I��PD��B�;9���[R㤣ċu�?q=^eq�r���iLaG~��7bԭWf�����;w��[ַ��*xM�Ϯ��e䕵r�&'j��^��b��E��L�MЛ}���Ɇ�k�x|���s��M>k�-�W�f��_�%7��m{���`s!��P��Ӥ�K�h�(��k������m�k������>ۖĻ�Ut��'aY�����ɛN[_˥���:�-;Ǹ9o��_��y�j�L�/����8��~�\��+{E�d���c�_�������O�7}�y��x��&��5�ҏG���d���|�H������B��ć���¢GB%;�8�
�\���Y��s]�S��p��/&��-��3%{&FV15���9>�NTNB�����"�3Zw��s�X%���t���<���y�>�Jom��X;����wcf�A�]��x�cw������e3��uo���ӛ���/��3���+��p?'����|��asE�ں�g^����p��[��t��1c,�ya�.S�=�>^|��J�zx�wI�����e񊦿��D����v�W�?V�X�����sAAu�K�������[��q��ZU���'t����j�X�Z���ՅEɰ`�!�Ǔ���㕡&�ɛ���Ow��<�긌\[�CMͅߌ[�$m�>>ѷ��{)�@�]Ȉ0�g����^��'v�����%=�MRP�UC�g��1�����t�w�Fk�p���R�-\�?jǙ� o��^���F��ƌ8�܆~���)P�@�
(P��e�Kj&��lo�������@f�n0���O,V�G�kשCy��/��/�J.���w 4���D�����|�����r~?C-}0���E��&h��b�4�h} ���S������͕�OR�k&�gjቄT����=e��U	�>ڏtGq��?����@�c z z	� kh㸂s{�K���g������{�I�F��E��o8r������h� �	��i��{�|w1��pj\2���@&�@�R��Eh��m�9�!����B����{?��^�����J����y1@�]!c��1����-
�yE�d����e��=|�H!�����O�|��Ge�� ��@H �E�~�Y;�u�!
�W�L
)�D{�u1C|�Ͻ��X�޳i�?�������:������w��@S��d�[��Հ1i�y	�':y!F4�?7 �dv�L��d�mm��0s0>׀RҾ�89F�E��x4H�& �;D���ޛjy0�
��uD3�ƞO+�Â+
�d��lgH�C��\�l��=���R8����aw.�\Z`p��Jq_�Ӆ���;�a	,����x��-$��&�&�����
�U#r�YY^�g��א�Dv*BH;+�ox��Vd����=�@�
(P�@�
(P���#$�[L^Y�'���H�X����֝wx��ܴV�V�W�h����Py��3����=��]��/�a8�Zju�j:uh�#�k���S��.��8;뮮��N�],��R/�t�7>O.7�QD��?t�����n]��6��9W�p�����j�"^o���p��mu֭�ˬ�8w�$o�>����]-etbPl�
�U�=�_��n*��ן����\���:���O#ǵ�G�;�a�͍�_xs����Ќf�^��Ӗ3���%��o����������i�^���{��v��.�����c>y�7�M���	��+ќ����95��7���J{6N�KH�o_�ql����u(SxNk�g}0~�p{�-�	m@$u������~F�n����^я*U�nߕ��i����ש�O�|��}��r��O&N?�40��ط �y�9���;g:/���hT������o�{�Ä���P�������"o>�_?<�z�Wk��H׈�������4*UR+:�y��T���|� n�?��P-�%�<:�@�-C8�VO�c����Xr��U=�^\Y�^���Ժ|Cǟ⪏�7!��c����|[Z�?�|�@r�N��8�N�'�����xoyZ�r}}E>;�o�n�[�_����/(��w�1[i×K�&�PuO?�g|��܏]q�طb�� �_~N�4�n���$�r&o^��a�9�}>5�c3�� �=s@��:���R䜒·�trY7WG��ߪ�u�|aF$�r�gj���%���2c䘎����ƞ�;ʧ�nhbq��q7l�B�ۙu�����hyh�ڝ`���I��s�XГm�Z�},.���le�X��W��e��\3�-���X��簸��9���c�1�`�c����u���7������������r(��n+�����q��������/�mٛ�������)�v�Ļٻ�?�Z�	ק��z���g���䦜�e�»'ln�MzR���ȧ|��QS��lɚ1�w�K��^�Y����C��N�[O��o��>��p�ڼ8��:D�ҒzU����l��㥲�/{��.m�nU���Ӥ�h�e{xx�{vw���o߹�[+M���uHu�e������zo��gn�,�)|{E_³�;/f�vlH�/���z�s�JY�;Oo�8��Pn��J����ŏ%R���;�ϧ��TV�o��]2
�������v�(�z[M�ꋀ������t�����԰�j��'��Au�[���>�"6l��P���r,��#�쯷����*�uLM?ܛ;���R�`�_���|	[��|�����v�^�<v;�e��q��c~��4L	��J�{֒�+���=������b��Dv��=R+n��J�"���[��Է�韻�J��>�˾'m�S��g}��Ne���&��瓌�izk�����W*w:jw;B؉���Ƣ#�ײi��4��$����>���+g��}��\�\ּF��
(P�@�
���|�-@f�;6.�^� ߮A����e�=$��Эd�%�$�a��F����^�A�d�J���í6Ȳ<��א�nRG`nՇD�!�m����:*��\��:�r�o<�k��X;�lj��=pH����,��`�E&�V�'f��6`��K��Q@��-���<�����q����y��.?�KH�'=������v�"�`9��B�ɮ��m�L2� V>|�ІW�G'
]�9�� �M�F"�y��܄g�I6�� �j~b�-�.0� ,N�#�nj�Y�"��$���#�@�5�W Ԯ86 ����;`�<~�t_ �E��B�ϥ�.�#e����ǂ�Rr��;�Ďk�rP�#9� D����D���9R�HY� �Y�X+([D�������wG')���R�+q�mg��g ^ C�h"�����Nt�
ؓ"M�\��w}��86�8
Ď��;Y2�~Ml�	l%���ܪ"6mT�.��� ��E�v�9��[+2&m���!u�8��Ԭ�Y�!��l���O�������.��~F�g�~�v,j�ա\ܡ��P@����"܈��<�=-@��zI��J��t�j�����>5p��Ǧ�Rh&W�~"~�vB�;&
�lV?��-�@�
(P�@���?�@�. �O"Nއې���;0��o������)���I�A����)�+���֟�h���$�h��q� ����g���<���
���ك��l��$y������ۀ�?V���ȋx��O�X�+I������=C�;ƍ *����;�^A�Ħ0�q,p��Z܌�X`�x_J�p���@��J쌮&K���)iK�|%�'��m>b럛� 9MY��n��Q${�Յ?�a����-�Kl�"�4������~� B��D`��H��È�Yr85K�'cZ���k�Yi�+��#��ڦ�Qƫ�Z]��T�U�e��ހɌ	�?}�19�vZ�2��;J�/7���>��}�R_n�|��Bټ���YuD�x��7a䩁���q��2j7�t9ѽ�
	?�Z�
�(�գ�����Z��àۖ��>�N{^;q�3�o�^)�	�h��iQ���ä::�!�݊
��u�a�#_��3n��V;Ԍ>Il76VsQ*@�-�r��Ǐ���>����Ǝ%�&��]���K!�!������,K�����<�����8���{����Q�--F��*U�]P�<��H)}A�Z�G�;��XH��H.��'Y��:MO{�nv�i�%@��"�8~�7tB���b0'	��0tS�+:sP�|A��<~/sA$ٟ�����+B�<��SO�]��'�1&��M�`�xF�D,���6іfx%������/w�j��e�s�*~L���c4������<z Q�7��z�s���}�4Ȟ�%�eG|y;�)c�c�V����/��n��j)=��X���q�j�� ���Q�Ǐ��H#p�hH�xAڹ ��>$�d��|��x��0��&q�����@�h����r�^�<#�( m���zS���d��h�י�{�}.��$
 m�_"Q,���:�%�9� ��Bt�Nl�6$�$��3�ʉF�VN�=:ԾvO�D�-d��\ }VV�Hl�p���gF���"�C42'�6Հ�=�V��"^��c��? ��q�L#@�U�'���#�ʓ��%���������$cw��I${{����iC�՚��+9��ĵR���?8�>d������6�C/��o�F�֚�#��J����p:1x�LR��#��E�;�g{V܍�Zx�D˕���V�ƌ᣹k�\1�!4'W����c"1��ã�̫����2ꣷE�Ӥ�Ԉ�8!��#���Q���l+W���N;�R���&��3Ԏ�R��X�t�9d�mN��k��Ǻ�CZ���L-���nw����$�8��6L�m��_�fڐ�v?fUR�=�p����i�C�'�����~�f����Z�Z\���BD�C����������ߌ�/�v�0���������d�mg�O�ڸr�wxi��x1�	:�b&i��^�7(����ɍ���2�N�Mj9G�K�y�{��Q4�9�a����i�����;���1{��R_�:˸�>�q�g&�@�D;=1����[��ofZ�N;��q����˃���^2�j��p$���n����~�p�|��{F]CƊ�T�o���W�:O-�Wyx���Y䍿Ͽ�D?ʶ����˽z�F��97��ζf'��.R5��R�G�%�((m`G�5u�++�y��46��Ly��	�|�Y���>�A� ��P/�i������u������g���|�&>�M�s;�:#��R󊖖�`O�W}�S��j0�������6���7x�O�K�r�&�&d�����о�ے����%'9:h�'��<z�Cf�>�=r�e��:��+�.�W% s����xN��2gO�dC�a�޺����Wk����}ܟ����cݘ����
6�Qc����fj�+�N5-��-�(���<�"��9��p-zGtً���}�U4��b�����޻�q�c�(I�J��:*d=��[%ts����-��:i��U�H,�)+'��N�{���h���F�ܛ;?���4�鷚=�y���"S��[�E��%n\��Ak�G�F��y��KZ�E1���\�xT�|�_ٲyJf���
v���{��Y��3�M��Sq�ݹ3::�UsR�Yy���Zu��Z�KڒJ���붕�A�E����vs�2��G��KF���s5	j��$^-���O�OB���'���쭜�,h�^nӱ7�ݸD�cF��Ќ�����i4i_�
r*��e=W�o�~�����m���ܚ\k�c�
|ܧ���W�:b`����������|�J9���������S	����S�k�V�+��*d����ݭ8�S���kA�ή�5qQs�1
O7s��gk��i�����d�>����=Yb?4ܲ�M��"xc2vI�T�0kzXdm��pX;AsI��1��{�wG�߬TJ���V�Y0����8��c��f�{���j��ڵӱ;��}&&.��Yӧ�Y<<��U���6�I-i�wo�7Gԝ`�z�*����iU�m�!�:؟64����۔h�5����}�7o���aU"�M'.ƻ%޾�r��晇����1;�iO��H����\s^#x�fg�.�m�?
(P�@�
���e��S5�s�'��|��d�BoJ����v�B��cXw�1a�Q� ��aQx=�Ǐh1#����u��.gH�� �EE|���C�BD0�\����<��a�'�%���0���mV�%�8��.���,_��z?"�0�� ��ꈟ�n��6�z�CQ�/p������7��]Y���/B%�-�o�����`�9�Fx~%X�tp�Ɇ��
��	"��p�[z4Ep]J�ܬ-�� Q+�.��y��6=h�cɢa\	Pk � -�&���	� tI����o4)Ԥ<%�l'm�	 ��Y�G��b��[`u*��8l���.������x�ݪmn�r��8�Ȩ7���م����H㾀Yb:��+�@�7��G���h�Ov��Ǽ�]L~$��%zH|�pX���9ʁ�{��U@��hPǂ�2�ZI�O�-`�
�p�o����C�I�{
�7K��G�� ���':#�g���@!�`��ɘ�`�"J�O�C�m~���cX��}�.&������{�6Y A�S�����j���U�_0N����AƝ��ݮ^�x��$:?)3���PO��֒��eǷ�#��\�B}�Lb���=ٌU�,hW��{H�
(P�@�
(P��}�y�+��M���]ϤQgֻ%��l~�9`�3�dx�cn�kqG%�<���%��%����t�cw�r��+�>ҹ���u�UQMM#��5��z�S��1�����;�Z��cÎ�+�*��׮�=s+�޻���~�aѵ�'�lA�˩�������lC�l�<��$�>��,��Lda~݈Hp����]"�n�O��Cwfo���K����8�����S����Wi�D��������iӄ(�_N�䤳d3�?�s����ϕ�!����>�?f=�r,m�/�yD�3��}[z��X��+3�ŷ��f�ʮ�Ibu�� 4��i��c7�3_��p�KX~o���oo�Vk\S<�bn�P᜻���L�@�.�H���~G���lꖲ<$��-L�w�Ќ����������㛗�8�2'�B�5bc�f{+���3�1ٺ�|���s� ��x�d��rw����i�ڷ�;~M����m�����\T>9���Gx=j�z-)�@Qo%M�����֧�܆D����t�\Ou2�݈�gxRW�@��%�@��f\��-�k{+�|�9^�P�V���8����W1��&��ǜ��<\�$[��>9��ݟUX<�	k��?!��E�GeU��T<hM�s�����]���n//i����!+:�'X����x@n�rܧU
�8�j�1ɂiǿ�e��?�*��:J
�T����cB>(sH(|��^h��+?�N���9���9oq8���eX(������,;U��S�n���8�e�l��x��������zD�T0�y���5�Ǣ�p�{>����7��0YX�`V	x^:΋^����K8/�O6�;43\��.���٨QpJ�^��Ǿ��(P��}O�y��*=S[(_���h��20LmҘ��c������&��/ε��e�3�,<T�-O,h�.:�;��(q��Z��k��-����n�'��7\���B���EcL����U���)��t�rCt�l�~���hcN��K��d���_��8c��ZC�ԕG�u��{+��k��8����p�����J:aۅX,v�K��W=�82����|�/�Պ��ye�d��۴?r���]unՓ�j���iy���/G2���i��.�1������A��ņ��ۅ�f��03�5�x��%{w��0{u�"/�u�'v�8������X~zWI���5�?���{|@�Nsu��d�J���b���qe��:��,/;�쟱��S7g ����c�{L��ny�QI��)M�{��z��l���Z.}+�|�����/f��u���S�"�d9���ߔ�5��̂�[�j&�C�����'��!�o_�?z�?hݺ����/�,�R�r��#�{�f4,�p�H��}��Fc������UGN}���:Qj"撐aQ�޽�s���^�'�n��K�k&����<d��+��y�n�WZtxj_RM,&����Q$���n����|��߽��[��)P�@�
(P��@��	�� :��(�j��,z~�"�{ jk��J+��O�����DX���>�믎�@ �%��f�)�+Hb`fLq�"�*�ĴS�|0c����/�I���(.�k�O�rLФ�³����!J� �tBՐq-��8�� �W�`Vx�D���N�K���wH���C_�뜮P}+e�y$��D C&h�톡�=�l#`�	~�G�d�2Ǖ���u�?B��Oԗ�Ce�	�� H��y$��}@�15($#���?pF`$���u��3��|���@"y|��?��W�������!��)�Yppk	X?�$vH�D�t�'�������w��'e�K.���"F����q?�����QQ���MR�0��C�`��C����������C)DVxE���8z�p�P�M|��i�.��(���=��%E����w�I����|��@c��y�V�n�4�o :;�m/��r7�nU��ۋdN��`b��
���?���K�Il�2�d+����ӌ?�a��&j&����W���R#��<<rC�&clRgĎ@�dُ[�x4J��#b/�y�����9S��{�_�]�X����.��������cM���V��"K�%˛�[��-y�,�,�~��1�a~����6!{���dn��$�qrq�f1�elc�Sݒ�M�{�9����<��w��kyOZV���Wg(3�OT�)j��/��h�?���4�j�JHHHHHHHHHH<'\�D��j��9N]#<�ww��s����o�&:�w�+�D_��U�o��?!�T���*�	>/Aw�z�V �-����
�x�6���/�I��m���!':��F�]��w��":��M�	�#h�qc�o�.bc��@�[x���i��>�� ���������{��Nb�9�#�������y�Av�)�G�x�z Nc<��?b�g��,.��{����#D��lW�2k��~�����,�9����M.�I���ϼCK�o�4���
�M��]ZY�UѮ�M�k��ǰ�ctw��"�	�9���w_��ů0{��!G��c��D�Oho���t�G�6w��3�h�M�w�s���N����W}��h
9O��K�����,��9�[��������I��G�{����㴐y�(�\���/趗Jn�k������w����4���я�z=_�{/z�O���x�(3;p��ʇ�Ϲ�5:Mw��X[�-@wg߆͗t���k>�׼��G��!�~<t��{��s�v��*]�����y|�f�����ώ.�����ᥙ׏���&���\��\&�}:��^<��|u����bzV�҂�k��Yz�������s�|����bϐ�s��ޠ�/h�������S�N�g�8M���8g^^p�'(3s�i��b}�gž����[��9Fsk�a_ߧG���J�MZ^���E��4����y�x�&��L-@6�2H�p���q��<���~����
����s�;1�<���2�b/�s9��?�\o�޻�kAq����sϾ��C��{0�7��ܱ{h�ǡ��xbܽ{wp�n����� �븯�QO.�6��;	���׷ ���
=x�����
��}�>����A��Їl�=�� ���[��a������5�g��|ȩI�|��*�W�� �/0�0�p>.��<�\`�#�=����j�eQ�`;0Ht��<xq."� �;�C��s���ks	�!�,��FME��O��~���>]DI��%������x��lSb�V�	�1�lsZ3֦ġ3��6�4����2�*1��������;�~B/|��&�C7Z�����z�KC:�a��us��6E��ȋţ-�5�����(�Ag�N�z�ՙS�o4
?0�΢�"^+����6�*���LoD<؈�agB��SĄ����E�
�J��U��ic�V�P������MJC�	����Y��Ym0;S<�R�����P+�j�E�p���EZ��Y��욘��h�d�c��p/��,����L�u�d���5`*�P�ժqV��hm�� �h���)Q��4�g�`!�#�)d*�C��h�`�WM�`�`k�`���zL�:h*�I�i&�*1�o�ɪ��G��Xe*�r���?����o�b�Cd�>7JWWVV��g3��7�F��Bf�'�PJ�V]����V��O��?����p��a�1�_�b�o��&%Ti�.{t?!��V���W#��S�,0�\`���1]�@�f�J��J3�_yd��n��2�t=�+7����j%:�S%��9<��C)�(���5>��i�|�dC%���C��͝3��9�-X��%]�	ʨ�`��&��ͤ�V`�?7	�q�)e�oϲ6b�+�&+ӆR��J�L�t��o�6�o�u�P�K��tF�M�l0�<ƶ`���R�:s��[1��2X��󁳲��T��_�l�V"�1�6������`�ЗC���Z]m(a�J�����J���M��mC�j�5��S��Fq��qGq/�1�踩4�AĬ�Yc��+c���kMŌ���Mֈ8��;mr��+�Wb1�0��q7��}4�&ԁ�"Ɯ~\�0�Q{ܚ����&8r%�y�\f���Q�D=1���Z���Nߩ�Ojd<��c���*���\�����~n݌c�|���:7�|�-3�|�c�г�So��56n񗐐��������x�NQ��(���I��N�Vu�Q�թwI��dD��hXw��%�v��53��f\y�#j��T�ݣz�Շ�P]��V�GI��F��DU^������:M�)jT�f�q�MR�����������E���(���oĕ�D[k�#&\�p�YRK��r��T�g�W���F�*5nR��{���T����8IA�Z~�:�|� ��"�=��� �y�ih�����B@�DeK�,r�&�����$�]�I�/�*<n�!�P��]v�j�0�">˟B�W�Oh8W|\w5��ڱ�����+��A����7|%~;�_�
[ǝ(�ORq��pǉp�ďÞ���	r�<�,��gkg���8�3��셑F��@�}�b�iצ���CȾB�8����p�ˇ)�ȹ�j�[s��w)�ܿ�] ��8X�޿J��^��N5U�Q}p
�5*�H���G�T��>G��b4<C:�zx�k2�5ԲI��p�G�*���c�XEȆHE*�n���<���A���H��@�up�T�;�j�j0wD�ѐX1															�X�vr��L��dRp'��<�By
�����l�A����¢_O��>��\����գ��nY� t��\��i�}1'ZU�	'/�J��D�6]<�٣&���^n�'����ى����	�>��.d����C�>��ѫB���|:D�}�v6��I�E̎����;a#t�m=j��Wmo��w���m�|G{����֥�h�.��[R��)�ی$�l���=�v��b���Nކx�ͽ|{k���V���Ƚ��f�w�6��C�զ ��L�U���ؼ^Kr#�Rc���f��¶]O�ζ.����;;���֤ډ���WM�E�Y��J�Zq3��u�{�l�2k�rn�h�*[5[U�,/�yc��>"̽%�uf��Q[�����4
�ZPMj�a[3�
�-Z����-ͫ ��@I��d�+n����u�����ik�5�(�Y�mJpΓZp����؟��X��R�Ш��ذ�x�nkD��!�z��A����M�����)��2K+���P��+�:��i<h��F9#������/�'y������|4h�3?Z�e��ns�r�a<O��R[�muZ����C��!�z�ǰ^�R�����C���,�gkX���ڀ�T���7,^�=��`��-�<d��KՊ͵m��%yX�Z��jKL�i�$7�|զ�CM8��ZS�=,ǳU�<��ȣ	�Ż�Wk��ue��BW�F����Yj��y�L��䍪�ꚥ��;죪�ׄs݉s�O��u�f�w���';��+�5�j֥#f�X�7c����ٶڒ��i��&�w ��ĝ��r�Q"�Rm0��₩D
wS�ԊD�&���L�I��r�KRԐlM�Cq�mG��Ճ~�3_�vk���d�݂\�4Qcr1����T*[ѦR}��952[k�*�v��\Լ|�5����|ݍ��3W~觲1EN�����KHHHHHHHHHH<�흤]I��Sh�)����n/�����t`O5���������&��Z����0����^쯡�!y�N�Ҝ����*:����w����rڿs����zڈ�L�������V��С�ut�~��i__)��-�t�<�'��h_��gQ����Ċ�1ӽ+��{������t�/@�R�_����!��駽=%��N{�~{��Ю�D{R�W��K����=AJwa.�v��E���G�߽ݳ��$�E�F��� �0����q��L������jqsߍ�7�\�=hw
9�
ةh��r��$�/�Z�a�Ԏ]럈:a�c-��D-��R7���o�W��&ԏ��\��tT���J�}1FȽ8�ԎÜ���Fqv1n)�p�q��`��Tĸ�+>�¹�M�	vs8�Mn-ؓw�1��ȹ��;ܚ�N}C�!K�u���>�����׍���Ow{p�}t�u���5�6��5lo_5L���~���/L/��K{#�����!����>̇|����ԋ9Rb}:�l��t�y���Q��z�[__F�ӨE��h���S���};QGw������������x���B*�o4.���l7o�(~�+��,�F�%6��?C&ڂ~:�\?�/�Ȏ���昋���������rr�v�����@]E:7���c/���l��'�r���]�ܳ=�Ӆ�邲&����k���d��X􋙍O�g��8����6�w�O���SqY|66��"m �5��l��0ߠ�%���a���q��i��������8[>U��6sdO�d�����0O@Ob9�?�vy�,5��?�\e�)].���Tَ���Ʌ��\9
d�����5;Y.F>f�/�������ڸ"W.�9�/�~�ܜ�Q��a#]N��N`3���u��_BBBBBBBBBB��}S{��/����72�F��k�,�-���'�b��X跙OΦض�_�G1�e�h�y�h�_�Sȍ���dޢ8��:��CN�,�l�1�^��s�w�cׁ����[�L��1��+!!!!!!!!!!!!!!!�����?���͐��}b��w�6�W s|���Ƀ6�CO�+�3�P���}j�׋~����bLO���7[��gz�u�NAg��g���F������|]�\����_Π8�B�%$\�o										���M-���ܲ,�?/R�u1�_a#�r��s����l���Q({V.����X��1r~��w��9n�}'W/!�[@�˴`Z��,g��B�_0�w�'g����l#��)��y��>���������������s�����TREE  ����������������[                               �M	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    q�
     S       l        DIMENSION_LIST                              J�     j      J�     k      J�     l       n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ����OHDR�$    �             �                 ��
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     b      J�     c       Q�OHDR     �      �          ?      @ 4 4�     +         �                   	h     s            ������������������������A         _Netcdf4Coordinates                               �     �             �-{  �?��OHDR�$                                    �
     S          +         �                   v�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     e      J�     f       *=OHDR�4                                                  �E	     �          +         �                   u�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               + �9OCHK    ؖ           +        _Netcdf4Dimid                �z�?           x^��1    �Om�                                                                   �w� TREE  �����������������Z                              ;X	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t����R�e)�R�c�ES�S��L&b�ĲY����4Ҕ""�,M)K)R#Fd"��dJY�,�S�"��1�X�RJSD�����`&����=��<�����s�u�u�s�����������p�+\��/\x��^���[�磿�S����Xݻ���Q��,����4�����;�o�p�?=�����/��~�o�w�-�!�E�лo7zM��}��o96Ynf����;.]��U?}٪}���{�>�y���[�S�����Ar�͹��'��g.�������r�K�_�<S��f*����>-�$8��o&M�g$�А䋏��־��s�BK��ƍ?���������S��g�n����1�/l�2߫��=p�]���������!��NK%ʻ_���lf<��yl����_y髑���������O�>=�s���w/�
�{wv�?�U?�|ïiOA9�<��o^ZA�C�~�?�|��|c�tz˽{��C��W_�KaE4Gx�t��:��O�E������˗�_A۬��ޯ�k>2;���L^:�Fџ!�ɿ��p^|��������>��*��d��y�>??�a<}�C"iq��/~x�;��0�E\�!\�A}�V�@��g���3��~�˹��a�%���p�]Z�y�I�O4+���byE���u��������������|w�F	�� � ����G>�]r�#������$叛7���]�=�/��]��������W~��7�B�;9��^�gd��������K�ČS�4��seD��>�{�O\׳�=�'?����D��2l���W����o��Rm�Bd���ߠ{�7g�_��O�ߊ�^��_]�3���m�w�]�)�X\���	e]���\;p��k?�]�7�VL}�Y�	�����]|��񽡂����=!{w������33��}���U�=w����[����)�޳��wg.=?w㫙9�gz��.�W���dOgFO�q�-����	�>�x�;���<�������B��w�����������k�T����OО�/�xݫ��󬾎�U9�b��81uc���I��O��������̗�wM�X/�[�|�j攦�4�����|��;�����elu�ލ;�x��C={��.�aY>W���ĭ�_����Kg�Y�8�}.�������~'}���啧���� �)���ȍ�ۦ����xVrF���M������n��go�/��ߚ��7-��ʈ�/!{ϿH^�)��zi轥o��pc��2���'>Q�o�}�ҙUo��������?��+I@=s���:���9��ۿ4����#/[�@��4�:~p�i¶����z�ݜx�%ǩ����_�x���?XmMJ�?{.����$ߓ|��/ݵ���Aִܴ]���O� �͹'�_�r�$�A�a�&;q�}�'1O8�c�}+a�$�LQ>���a�[��Le#��xx�����������e��a���o�O\:8��K�n����k��'����o��y��x;���"�Y�3��t�8��(��WY��}{��ٍ������^;Q�������o�F�b/���l\����߈�����]�_�p�7��0oN�aF^xo�q��u�W�|+���d}E��]At�����O+?UM�}��zi��������&�C#��}'�jބ�\��W�Eq��g�.L��e�]OK�nZ�ߟ�ߍ�_��Cp��%��55\��?��_���>~ *�� �����.�=����_;�M�~u��`w���gᇟC��3��=�=�GN�='���t�[8���c���g��ʛ�D~
�%��[RXx�p
(�Q���;�ǾpO/����Y�>�i�{v������,���,��}������>��Mx��g8q�)�<x-�M�7�߅��E�U�I��|"����?�G�@f�����G^DB���m�׾ ���h�~�v�do��{~S}	��E�&����_M�G?���,o���H���Z?�|3N~�U�;��=�ހ��'��W.�@�~^��g%qx��aH�.X-J��x��*�5y�ԬN}��]��I�5�~�85$�{����ȭ���~��&;{>�Bf޹�o���o���=�:x��Oe�u�{P��N��7������/_'�������K�k�Ν�Cx�����h93����9�5��,>���A�	`:��?���q|��^��$��m�&:	�(���q�x�|x�@�����W���G��� �sg`��9������چ����"��������F�pU�9����;#���<�˻ }Z}cs���=��3���_��e�~s,�8�f�0��	���;�ğ� �d䏿��ṽs��z�Ŕ�^uT��(|��z�ˡ_y���EA��`V�w��	������?֞�S=�14�	�~�~�&���޳��,��gO�K.�� 
��8�?Mp��s	3'`�K����;��>p �O߬y�-��[_���YKu��v�E�u#����7BM�������6OAv;|�CElx�2���p�7���죧���[SØo�ORC����p=��o��M�S���q��_0���~�g�Q8u��O��y�Eթ��������;����f囿r���L=�>y�=���t��j}�֔��W�b��z����y�ߝ�͔�l�~�&{���E��o�A���W���憩/��2Kb�=t�u��&�֦�_�s7�ܠF��d�_~�&{�����pv��cl.�u����-�SCO,��۩���m�9�-Y\�|[~��d��6}����7olp�x�����;>RC�����C��O[��.��Ø�c�'��?3����4��ԋ޷�C�>s5��co>�%��/�������醧�n���<�����Rc��}M�����'t^���!��e=e�jV-o��q�7��i���0ܫs-^�b�mL=t����N�)���7X�3g�^�qO���X٥��ha�����k�w��a��-?c����)i���_N-�~���~�g5`+^�_��FԾ�!#�uQ��W���K���_�<��m<���5D�����~��|����������ļ�A��fO�S����>����獍T5𡨱��]��{�Z[���i�2x��p��z٫�}�JH�x1��K�q��O̜Ѵo�f�dM�}��N9џo�%�KA|���\�t�n��9��ϼp�է���.��k~�p�]~��ޓ�"�o�/Ծ����#�sLMuc�UP<�e=�O�ɏ���-B���ҋ�"��k����=�m_���,}�S]����L��=���zQC�<zq��sq�{�g��mS�O�������֗����k������eK�oU���9V^�BM���8=c�O��%Ľ��/�k�.Mٗ�r���mh�r!��)��|�j�w�-�Pќ)54��H���>�h1fμ���������#J�צ��\����§�/`\	�^���\i�9E��
�on5�T|5{�Ӛ�>`R=��4�����)Y�����5��W����ͫ���U{&���X;�6�p�k�G/��ڵV�.o���ƹ���&l��k�Οx�ۍ�P��������\W���7�ʗ�W�5����.8���d��o�k�y]D}��M�_:�~�N��W��/�.�C�߼��s>w����g����7�\�;������K�y��4�'.�ϼw��%Tqԥ�cS�*E�؃
�y���߬��E�ޔ����"M]��z�}���\H����w�x}J�P���ƣ߲�N�6<u͝�)ݓ��q�8��y����sO��K�9ޙ�~�W�+��\�K�;��o}�V�u쓮�n8�H<���s����/J��j\��9�7O�~�#Z��	YK��և7�.�>����>��k��}�O���OKT�_yϹ:������
]�}m�*�C��-���m���x��k|jt���G>�������׼��p�+���C���S=�0(~h	�1D�1��I��x��g��MZn��;��Ҥ�b��]Q{�����yqW8�VX�߹Y�d&�����E���*��F�H��ø��31g�ՊNv=���X�����O�W�ȕ�O:V�Ɖt-�����/8:��9]����'ӽ��ic���NX}?��ډ�Ц�DMϖ�=�����Ml�G�6�CEa6�-1Q�3K�P�_�q��ɥ1^n��U�g�sx]�kq#-��L��x|����(G�����'�TL�#�'=�/L��ŕ���gL���H�m5�}KϬ�o;lzK��|.$^��[��2֏/K�k�K�r~�����[�U��0�g���#�#}˫
i��k`k� TvL�B� 8tϊ�QUȷn���G�e�'0�3Z<�yF�hԟ�Z0�P�k�m}uq�=C$�FW��hb�ʅ�[�ǃ��j>MZ�h=�fcb��$���k�z���7l ,���h��c5h81~�{x����ah>,vmQ�;dRw�[�~z65���<?��c�k�U�6a�0Hvh�6��vK�1���x���qykf���5�_jҲ�P1�&�6����Jj2��Z�
���/���7����zY>�Y۞�pD���%�I��
�1O�+ ļ݁��.���V��QĀ�O�Z��;4��56��j(�c;�➇W.��(���\�ԙ�L�3����5UθDZs(�	[���n�|��Q�̾���bь�dFE�Θ�4�8\�F3��h����w��8j�{�����4�q��`�GQ��SjBRƑ��o }ĺ��QR�Ύ5D)]�"����[�ލq/b�6��d]K�M��-�
�~�}wY��2�	e��',7[�,#�XC�.��`O�+
��f:jH.��������t	��;�e,·3�i!���-�rhV���W7T�?yZ$�49��^�hO�{�TA�3�a΄�{��MA��2/�7Ւ�X7��;M��v���R=�_��Ҥ}��/���Wј��tX0zP�4�q-�*��H��p��o8��h2%IunL�K�La�7��g�5�X�[��EjK�2��a�WVt���rm�PC����>�C���wcp�����*E�cP���U�1v���zGaӤ����Vz_&#�~A�1���,�H�}6����$��|����iLN̊7���Z���i��cﾘ�]M)�bFcr���N??��s$�߻<o+��ЎM8(AW��䭱��W囟�����b�G�$uCr'�0z�v��㒣�/��(���.����Rq��Y��)n�1)K�iw�v��`:�jv�w)��g�3�:ꭸH����ZSY�*{�P~<,��nal���V���1�'����~��]@K� �L�Q�J?(	��p��Jކ����D �I��X�Z"����0�`�����(�1`��i^e"�8���@��ت��=�L����@�X���(�L ��|h��'��� ��� �Q-h:Y�&����k��%Ĩ���a�a	Y��.�0���7
^"�}�녯2����� ?.�x�+w Lyh���I-Bǃ��]&@�����r0�"�-���>�M��A�!
(��|0�ǅ�*��<ٞ�u,��:0�K�����~�Y��H�j�. cD�X�,ŀܜ&2�@0=
`Ѱ��h�dc<� c�߳�J���H�6�o���xd.q	ˤ*���oEac��Ũe1�������E��"���#�-��NZ�~	#Y�X`�3!� � �����S�Qs�t5GP����+�<2�1p$GrV+�i(���t��P� k��6��@V��4��P'Q����mC��2�8 �w
��Ǣ ��ӆ"Y��{� �A��C����.�k^9~��T5,N4!���d�E��K�4�C
V����qA'� �y��mHlav,�2�X�;·��d�h )q�r�|�=�� �Z���amQƆXC��%J~���xo�$3�q���T�� ����8�-\��Keݴ�����W�U����up#��qZ�̗�Z^��؍F����J�Zmѣe���_+FM�-TN��VMI���wD�6%<ƑX\�9J�#>�쨒�i��v)�����3v*��8S�U�`����,���4fſ�n���X��b+7�C(*�6�5�"[��]GG.k0�����Ծ���D�F��s+�ṉ�bjg�Vȭq���ns���(�%+֒��OG��=]ѫ���*%ׂF�^l�9����v�D�D��w���z�>��oL7���nG䋨ž6�2�G���^��
����~�"��n����}-��"���^H�n���wy���,��vikP�a��zpm�WY�:�$T;�XΒ����g��u&'��mWK9�j0�E��1X���o�QN�����r=SDȅe{M��ۊC\���mmd�V8��L6k:�0Bc���h�e}�5���E�}��k-R�bO�C>�ρ���괄�͆�Ղ}p�ÊN&(m�@Į�ڙ񄰀�j��ᄰ]CR�v�s��Air��@�rJ�}6��"��[�&�Ny�GX��m�+��a���/��B2i���k����B����;��4�؆a.'[d8�-��c+R��Ĝy����ٕqđ@��z�vyз<�U��mF��d��+��jko�kg�;%z[�[f���]��3�lI=
�#GF��4�1=�����W���k�+�Y}m��P�W����]N=7����[nz��)˥�"=��B$
���b|[����}�y������2��&){~Z|a�UN���J���2�C���'ty��Ф�ת���d����5;}����9��zѵ�H������6�[C�Z���6}�v[�u���:���T��evƆ����:� ��e�7'��k��US�a�I�ՙ�&�>V�� ���tQ����t�V{6Ѯ�n
2�t��Z��	S(d+^�q#JC{�)T��&�J�a��,`MB���4��/3�Mh�W��K�hq��>���J_����ӣi��R���L�z�6{��o	Ə�*ZmqR�ߴ���5R�NA�:l���?��[�݅"/�q��]�g��nH��7��08���}� vP+aZ��ɡ��m��Kd��cGE ��s��>��:h���q2X�!�W�,ų�&	B��s5#+N��C=�%wj�Qs�4	{����������B��ӪF�p�|�'�$��o��=��8��ѐ}m�R<�%�ͦ#U�:�'��-�J5�&+�&o��V�������@�!��Җ��j_n[�"Y��4�9ծߙ�;�?\�
W����?��yغ9�����q����6N?��f{�#�Tt:��î͟㍌���IRs[�۝��Tj|xeg�\Y�<28�Ԁa���ժ�Ξ*�)"�Dt���0(����eX��m)9*Yďzؓ��o��kqپ�m⁷wlޔ�J$~V�el�$�[L��u���&��>_n�Tz����z�ns��A���]d���9]��?xG�L3j�g������j�W��9�zb6�iQ�Т��P��Oī�}2y�=1�(�tz��7���*������T�5�J`�a%���mr�a��5\1+���G��W�[hɘbܠX
�����Ф�ۮ�z'We��dʤԴf�AG�n�.yc�B��/���K�V�q��\�N� ��,6W�[b���'$9��Ladݵ�$�g-��M�'�C��Q�ϛ��d�آ,t]:#��J�b)�#p�b^�L��Bv��i���a�fZW�L��:ZCebs�;R�uAr�Cs��nUC���ئV������������섋G�NT�3*��ᒦ1o孑�nNvzn<�_�aPrIt�u�Tp�@o�io�0<�UP��|b�q[XY�O8��>��+��lF���9��u��o��^��[�[O��Ӷ��}}a�����.(z�S�4��mh1f�!��0�3��ߓ,K�#�{��!iߍ/g����~@|4��f�`2I�خ�<q����أ>��ԙ�|��6<�5�K�V�.%S%�{�4W��4')�i��O&tK{�e�q��#)�������Bl�쵛|gl��1z�C"~��q�c*���ʢ�����D$sq�����aZ��a�4y�~���\ؑyz��r��6S�v���d�٪�K�`�-�Y%�$��v�r�����S�1C�͠�}��=�^�4qS��U�-��g���Ь��y\O2 U,c�6�NeO���H���9����y�| ]��WpNb�4�G������{E8I�͑�;z�
��XQ�<����\6=�W1:k[+uQʎoA9��L8}�E5�o�w��rM%����
d`B)�:��-�V>Ü��[�&�����Y:rN��c�bY-�T��˵v�����@���=�Z_����s#���>!�0d�-�"zi�H

ܢ|���p����hkSo�T*�"I��y2��mqT9��Q�>���r)JBGԚ��&$�I�go%�\�᱃Ѹę�+�X�kzWăTl���;Q����SH#\m��<�q��-����vo�En��m��Fra_�.u�GYD9�G�h��K԰T�*./c^�Ϸ�}+F�dR�7�p{V׵X�0�7/�0�F��H�(���w!t� �
y�z3�e@�G��P��~2�.|�2΢J7�"g���O�M��d@���,�G�Us� ��:`3 ��DWz����'�e�:7�v�eG�B��ۅ��6p�L �0L���8�)-J1x|ݕæ9 �-)�-)��٣
��2��
й���av�}%g���D@b���0{����~8�a��R�8��^!j��]8J�`�*���,k \�a9Q6�*�<�u#�%�0�f���R>D,���A�]�-y�N��#`τ!�e�5
��q(��4��4�������L��)/ �#`��!�� v�� $��?�g�c,M��Z��Q��f`?r<2����x�].�y(�6`��5~R��2w�+�wY*`d� 2E�D5��< �y / I(>Ƅ1�44� X���yn�8r�a���$��.� kM-h��/# כ�,�,��`�=�C4H,��.��X7�5�����ڄqD3�� ��JS	�R���r��&	�t3��-`�" i��*yJ��6P
Wa���U
4L�}AE�F��mC�1 ��y�Aơ��$~���YuԄ#�ȗ�K���<	���Ac2���@��`�P��<�]`���r�=�e�YJ@���&��na^��l�w��12��مm��.�@��Z����L�Lv`aL͟���'z�����b�!�����v2�\�D{nz���%��}~�n ��t�"��vw{.���#�$���>���iٰv�l4�a��ܳ��c�٣��4��׬fT3�]<ؚլK$�np��`�gSD�G�3�{�N��7:iT����C�[Ɲ"�T�Qo5P@t�4���nu��ۖ�.o�uL� ��뎾��+T#o�(�L�;��\c��;�ݖۿ�������D��ԏmn=�g�H�[2n�����b,��L���|/N����9�-��q_1>�l��D�8�ݫK(B���]ئ�!����t�!.����	P�H�C����%N3�.���e����6c9���˂4z~G�Eq�j\�̀�0�.�#�tj��M�.�/�K4.d��޸ەmǏ<���4K�.dt��C�Ϛ���E�qn�TM�"��#�/t�8U�� �-n$9d�����P2�DSq��m|wG%)��ێt8��p�u������T�B�E�jvCȐ�SV�i�ݿ#W�vF��U������&�h��㋴�1�wu�#��n2nK�i�y�e���Pu�N���,DYhA��6���k2�����`����D����C��qFzrd"˰H��QV���-�ƒ6۷@�D��d��#Y��$s���."�eW`=9�r�#��A��.U0Sw�d>~ո-GՇ��� ����.7:�ҦM���d�䝰�#dqr�w]ߍP�}H�$>���Ap����2y<�Rg����a��J�����ږ_�1�	A����u��jܵc��ڻ�]�#+�����CU���f��h��x��#ZS�QV8�h�.)=�!+�:�.֍���lVI�ь���b �P�4��%UU%��,��Gr�/`v)B5���Qu]���=��>�;\1�U{]���Z�u]�y��b6��Mgwg�%�Lú�Q4����Y �,��.|ְ�w-�;ȳ.�iɸC���ێJa�3Y�V!���@����m���x\��� k������vz$(Ʉu�>�"e�9&��+�]G}�8�f��]U8?�U��#�+��v���]{���t٘:��!u�)Ļw��������Z�3Lt�OΊ�,��3���uA܌o
��̶��_`�l���trOat�P����t�N�M�X�r��A�uI=��>l�֨�⾍Tg������]�+ޞ��N7�_�:�����\����w��*���=�o�1�֡��0����ZZ���F�3��V�z(2�Ꙣj9ۈc���k.��5y����4�p�+\�
���&���6	H=�{X{�":4�L}3�U��26&S����5�h��g�\ֲn����5�i��#]*����e�ϑr�2g�����{���	�&&?c��m'��$�v�U_3�iV��ֺe;H��l�0<�fX6��<r�����\}?���Δ�8�}&�#�D��7�
�7z��[�i˫m�@cm`t�Fq�}V��h����~q9h"��-Y��d��	{��7�*��������r�s}��	qX��I�.�o��>ǖ���R��f*������������8uJ����f-��%�X���.t��37ꥍ���~���r�#7�9�0Y��a��zn�2auq��	�[��3y��ǜ�o��b�z�c:Dn�6f�vzE�Y�ҡ�ѻH;��c?�H�骩-�������Ҩ1����0J1�����J�Ћ�ȷ�i}�!v.�f�}��`�q�dR����aD%|���B�Vam���oܻ'$F�܌��������y�ފr�8�Z�Dw�q?����g�h��u�}����8�M��-�R����pOф0��S���o�	C3Y�J(Fعy����Wp��q����Vn2���*a:0�eJx8�$5�q��m�l���7�}�6�7j0������	�J#zΦdi��C������.�����a�Є����e�A�(mׇ��L�v��P�vd��β+��f�c��k1�kq)[�Z�:��N`QÙ]Ko�emN��g�#�τ�ոz}���>N�����}�i0�_�IB�3��R-	cM��x���M
z���ȑzɽW[��#�"�y�)be�����ED��_ۦ��F�N_l��r$�ə���<C�gb}Mq���t7[��H�i"�-"��~���[?2��j\�|(��t���R��G���t��X�2c��;��R�����8}���g����o�IF9��m�c��p(��Ϡ�Q���R������y�վ�-�������1ۇE���8۝�,���J5�u���U�yx|��Zqh���H�.M(\����<��<fo�ED�3�%L�T�5�kǰ(�)[��}��j�y�� ZҞ&��FO%y9���Z�w'qqg樧j~\�/�[UozƏ�#i��8q��Z�q��o���Pf+�1�c/�)�V�>{�	�6z��x�Ro\����D�|d1��&I�2�w��K�"��l����ۄU?�>�:w��X�{(ئ�{aoZFvn�zF���#��̙�3K���#����Da(<-.�,���yĖ�(�V��vz���2mo��&?�$���M�L��G�N~��3�ڼ��CX&v{��b��`s�J��
jf��؛iæy&Ubr�⨛RcJ����48�"�n5a&�}&J��;���'��	R�M��o��dNz�fvZ�����y��Jmn=�#ŋ��CB���� �W�����#�:xhټ����e�
iX8&�h��Ä2��EH� ����R
���ژ��1�8�Cp�]�X~�,�j�a61�~<���! �Az��ꆡ���kP�c:hG0Θ���FEq���&�Q�@R���Xm��@a�4�	t�c�X���8lN��@���z��R�RU0bҀh�r�L"�a-��Ж���!�N�-��E�~�g#@�A��&����Hee�B��$ �P$��_���=;t{�"l�wAQ�Agq��#	�(�T�4��\X��EP�o���c�������e<>e6�#zP!qPSء0`��I9P
��0a�\#@z�?����ǡ�Faƻ �j�<��J�P_��~f��h`4�p���zBkyXOK!#��X7z䇰�����
)�0����	֠\s�����L�
H"K`Y SFQc4�2���'W\�2�u�"��d� 4�. �ƅ��y8r��	�"2��2����8��Z�9e��m�)�	�M1|���c�X7!��n�����h&`���Ʊ���0 u�Y: Y�����LJ����c��a*�+x�IT�>���I3�2G�f�R�=\�-�6�[�Dr����թxQ-mUS����"�X�:�+η�f��)PS�����%ɚ�7���R��)vQ7���ZX���&Z�!�%4ruڒ�\VS� ����1�&S�Y�����lgܹF;�$LLh�L�i��"�k�q��&���[.u	ku�5�My����nj�v��`�l��ʵ�U겎q4w��@�Ğ��ټIM������`��;�olቦ@���h+U����x�fJ����w 'U�Y�����V�N��� q`>e����}��=�Z�	:Z���ļ\� ��v'�3��H�B 08�qi-�J�[��1�r�ܐ.zXa�t�*2Ħ��֫tnјcYRB�NX�y��j�V��*"�*��e�/�y ��5��1՜LqwhUSw��8��M�ZM7l�]ʘ�3duS�%�2S�V���ǥ��Lm�(B��˹�k�|hd
%Ȼj�~�b���L�IT,��6�"��wt/���:�������L=�9'���n�V��i�J�5��G>�r��6װZ]Q������>��ɣzk�Ge7�:��*۱�R9G1��hp���]*�:rC�d��њ65YM��k�ܸ�o�!�-��M�j|������A�^YB:�א�^%�+g ���n�RfJgly[z���s	�~���sRx�\��c�Fy�a����4��d35N)��u/y^2J������I׿t��Q��Jt�a��eWS��6g!�T���&ke.��sJ�-vc�((����.2D"'Y�,�,�#)9i(v�"۟K&S�G��Ǥ�'	���֨�p�r�-[��R��6���<�ƲT5��`#�� �V�N'�R39��v$a�-�j�\o$t��ŊzG>΍���%��r��n
��l���n�wk���q�����9����a�p��dRS7<�ĸ��s�5������D��)�����`�'��n:{3B�8���؈d�6e9 J[͐ ��#7�n�lS����@���9H:�+5.:3�;o��G+"ٌi*$ib`�Pf�R�D�iv�	���X0��E�K����pe8&7��ִ��j��b�l>�NdM��bڤR����\���
�[������qTm�`D��(	�af���!�h���6�M�0�uk�Kf^ݿ���G3���v(\2�a�����>��zȮIѓ���͛���mP�I�<��3��|��;�JaI��$g���Ė��6{���y>X˦=�ʚ�V��ٞ����)6W���;c<M�J�6O��wkX�|<��֖B2}�cjnt�Թ�~���?\�
W����?S��]賉�m]p�7R�Œ�|n`euJN�M'靪K\Tg�7��d��kR)�?��n�V��rײ��iD��p�WK3��6=�E�Uy�q���i��̧=OS��G���AYGc`�7��!Ǫ�Q7�1z	�!�����ڛ�J�:��Fd���ʐs�����'ă��zE�ݰ�dt�S��m�I�=[*��d���^>�8�e�rԉ7��,��@���-m�
����<��Y�*�D'[��ח���T|��~�B���h��d���3+/��}�d�������Kcbt�3�Aƫ$�J�s�M�L��/�g����Z�äV�ʈP�>�d-{��s�?&�ssvOG��g����|Z���B���e�%�T�Xfƃ7T�,F�nx:w0���l�����-"r�[[u��Z�i�ݹl5���`��@��y��J���:"L'�s�LdyO}��<4Ž����#*����ȣ%�?��H6Gi���h��ƈ���ƨ��2��8��.奔��[�y��wݪ���*s%R^�>*f��F�棞Y�?��<��C��mG�W~��*����?�!��J��'�q(���Un�m?0Bϰ�[�+h*V�e���FЬM�g9iS�V�J�3s��JJ�b:�X�D�{X�h�,��t��
����Y_���0�iB���`��S&Y��:z��; �GbQ�,Q��Z'O�+ks�p�hY��������l�?:M˄C*�`m@���cG���a��$�:�.a�a!��Ң6Cm̐�co�m����͌6�KƍC*�C��-�Pn��8N����v�6y�/�1�T}�E���7���<� y��TnpEX&�J�Iz�DZ��i�[W{��Fg��t��w)ÂVwy�ɤ󍊱��-�q�E���rb���!�Q�-1<77sxȊm�i}��м�_���ap��Ϻy �se���zZ�[��p�كf�L��H��Ghp��D���;į)3y��#��3|^eܮ�0��܆����V�k�9�L���:�_`)�?�H�,��tAc]�
f~f��V�g8��w'r"=��x^;�t���ֶ�"�ɍ�ק���{g�8���	�#��&uP5��0ϔJ�o���Ϗf�WS��KN[�gК��(�-�)205ԉ��Lbr(��5�AF�Ĺt,i={�N����~��ݖ��{��;gs�sR��%Y�w}��z<����L�dޭzN �͇d�r���2�(�z���������$^�ÿ4.�B�Jղ��I�{�o�\ף��;���4&��?�|8�i��Yae%M%�&!)I�&Ib�vҤ�$�11M��c$�c�4�d$MVFR����$4+��d�d'ْ�-�IҬ�����쾻����9^�q��u����y]�u���W)'�?��}�����t���V�u�N\�LUpI�oT#������Q\��+gQW��L=IY�F�m��\��`w�J��<�Uy��x��ث���g�:�D��=+k�ɨ�C�`��'���:�&�F��8`Ր=��R��A5h0���y�qς}�r��,{���e�q�����CSv"tG���\I@�l�"-�'zǉ�>�aeC�p��ՃS� ����	��ˀ\�*��Z ��!e�1�`�jú�_�]�^0ρxW`�[�zg-��q!<�-�� w�.��yX_	R�"�.��:�Ȯ2�����Ѓ�����iZ�SДZBG4@d�`Ӻ�$��ŝ�<�Z�H��f���1�	����L��d��A���@��"WDU@S{7t0l@˯�g���h �ҁd��i�=��X[�Ӷ�����fBBp��3�¬z-� ��~�,�nՇ��:p�U��d���F���ݑ�!�j6 �.�-�>d���[f�n�I_Hkd��n*���P��2N6A�OI�d~4u�@�'���Ј�$m(nT�Ĥ傭��'���������5�=��mS@�����Ǌf�� u� �~�`"��/��
0�R	27
��CV_�Y�uk:���B]�t��R�-s���	�bH�t�^VXt%������A�H����%�l*��a�tL� E�XH����$�J�
Z��0�$J�x�a��D>H��,����2h$f#3��h�aV�Y�̂L�aH헃A �9����;2{��i��x	i8p�>���H��7���v��N��&�2σ��	p�i����>�+�ks۲����R��	;���k"����THuf�0�NCUy�4_������W5���{��ƨ��f���Y����bqx2�J��JO�%(�ŧҍ0�z�vk�6jtV��xH�a� t���>5�wihJ�h�v�ɲrB�2#A��[��b2Z,˥]B�\�!�����[jF���D[�Z��o�1\Rt�[S{z�����b��F��M���d�M��9�����8_|gYn�H�Q�)����6�ӍI���3HD	׸��1�Ւ�����a$�:q*�*R6�f^ʯ�.���tȨ�t	���J;��+��4�Rg��<����Y8I8�B�W_��V�ٝ��W����U�����4Ơ�����G2�`���]�qmK��zVa�b�,-u^�u/]�I�E�6	g�hp�lI�$~0��!n�J�\	�Ӳ<��������б�a8T7^�~C��[᥉� �6�][2y���L|���	<߸8���\�֧Kb:��yR���Iw�h�v�y���ĝ�bh��hd�3�Sx��$I�Z�t�S[��5F�r�^'��?dTσ�~3z�5k$�7os2��Q��-d&hg`��e�")Z8$��L��N�Z�a4�IÔ!��Zb�$i�꧓�����~y�fo�N�'�*��5LQ3�$kn���Đ��[Llx�})m���T�ǫ�YL�S��%������T5|^-�*�� yV�Պ
jO�����B��xH%�4�C�,&�1�}��d�6�X-�T�������C�Ni�KӴq�n,�86J�����;y��J1��*I����}�}���B+McF_��TKK�K� 3z�:H��겖y]&���$�ᠼl�A/�o�����71#�jĚ���ݘ���8���C��u��cڛ�T�L95�_��T_\����'3l�=�,�*�t<5������-m(3�����ԗ��h��29�&i�4'L�@���*�M��E{�ĵ��p,W�Q*o1b`�#k1�����[x�|�Vj�HS)cp*��**T5Љ��%�j(o�Ԑ�4*<�����R��!R���y�Dfo �LK�S2#y87f� E_��+��F����bh��r3���M�wE=��F�Ƒ���$i~[)�KN��H^�=F�/_2��d|��f�.��1]�DrZK���D�ft�Dc����"q����
�}X"�'J���֦�ՖZ�ce�T3b��kK.�tV�my��X\oCF�U_���`��*�Í%`��w3���u����IR1�O��%.���?XT��2H��T��̗d�=��ݗ�s���0�������-���=�[v-#��Inl���k�0�L�I[���a�R񃝉6C��Q�R����~�"mM�4V�N-��28����J}c��1_�	��	��	�_N��k�����$�~Y���^�¦T�*�٬�a%�?�����K�-!v�s-��'/u]�.��U�;oq�wf�\{���L}ÒS7�"W�����~I�V��ۋ�^�]"�tbΗ��h..а�SN��:۩�ZPպ�X�����w���l1�eי�(�?���/JNΊ/�D\:��u�>��}0�_3�g��i�!�/感�M��j�$p������A'����w�ɺ&���o�-}�"SLs��u�g���7%\iEd�j[c��034�fd�\�:����z��3>߰���'bz��`NX�P;2�~���՚����c��m�����J�F;��'-H-<�5��lJ�ӻ܏u��}��~��w�bz���s�H�Z�g�M{ob�����t{��֞S����{�C��Ou�~e�ة�p�;��u?m�_��li��Aô��;-}��dn߽݅ ��V��G���,q�L�����)<��L	�Y�3fU�앭��|߶���q�%h~7aߎ����>��<��|�ӻ˷6^_�Ys�g�}��h���������?yN����]��)��;�Ҏ�l���Y���&(�@7����r�u`W�c��/����7��6W��ٳ3���^�Fe�g��&�W�+�a�2fҬ���ܸ�}�1���]a��履�{����f�ɞ��R�c喯�/��c����W�[���[���=���;������J��(�^��쬅�ܩ˝��hu�����C�έa�du���=��,������{�u�}�����.�y��㎗/������{$�������{���s��c��`�bB᜵O��4H���������]�Y����ËgT����,s��:�ɨ�u�}���o����¥����f��_��4�vh����s�6e���j=�×?]�r��|w��!��dG>,2<�ˬ����&�o����O;��xL��'��}3�#{&���z늻z���������-�����<#�����'�]sD?�P��`c�w�<�ԣa)���yΑ��7
��k�먖K����
KUW�U�[�"7�;5�bM��cEoaۚ�.���if���ZYk��p��u�u�F����yf��������?�uP9��nK�u�������t�0s���A�h�nwμN��s�R5�ګ�;��q����+۹o�/��[ޫ�ô��={��>�/)�֩=o��ɭ��2���?��[}�'XAxF��}�m>��1;��U�.�I�I�nS���>_�����ÿ֥0.,�/o��_�ٛ{^;4;��Ȝa:��;nި�O�:�щˍ�p��ڡYd���f�y���T�/�U��%��^v�FS�������s�_\*4�J-�4J���v�δ��Z�Nw:��w��mU�C��'�t𿹴��u�N�eU�}�"��B�Fx
Y�P��3�?� ���k����{+O6�mH����s܆�F���W��6-1���
�5�-�����:��W����6u��~������2�_-�7�J�Z>�|�9��p9�0���u:U�M-l��7��Z���0�\{,�jX����-�dt(V��;��D���ƃ��>�٪�.Ci�6��!»_�b�n�]��Z֠U]�/���!�..��9��|��-��Y����)X��nIX@0��s7��̓�PH��y{+�̇���L��9�]l��-m�}R�:|�ɀSr̝�
:��p��R�ׁ�)T��@k�OP��;�^2�*�P�nB�P��������T��h�/0o�5�Y�\u�$�����Vo�a��S(�^遇�R���ka�\p(�[x��8�$�V��)1�p!?��H�p	:]��B�|��v����I�^Q [$ L�#��l�K�|�@��mE��u��,�	������� ;��Α����}��_݅��d4A��0��P8�&|��f?��p	�y� 7����2�[,��!n�"��#~n;���Yk=p��d"Hݯ����`u�,��l@��V�2��;�מ
������
��%#
�΅Aɾ�F����4>�8���iX��	R�n<���H[��NXm�;�;{c"0������P&U�4|5�,��j�ͧ[_
��@�ZG#����P���]S{8�D��,�5�Ln��];�z�4���Nn4�3��P7/	�\]�_;B�㋰��4��mO�g�$X8�{�q]��Wg����P�iY��_����y��~�$�Y�G:����2
VBn��0�V?��C}f��Z�{��AOwN�+�\�CB�k��_<��l���}�ծ~_q��֞9	��=���9S�J��_����0װ�O0Y���g&�������(�ܞ��̕�߳Oe�]X��~��������=��Sv����~1��Q9G���M8g�mߜӢ�/���l&ZZv�^��,�z�
/�y���}�O�]�:t�����_p��Os.�dF������hm��q}��}`�ڜ�#�Wjt�O�rH���;��6��}�����*�s	1��~��S����z���E�pf��(�;���e>�j��f�#�U�d&��/}���,RHײ�o�V-X�x�}2m._�6���J�&�|�k�3�r�w��%B����~r[]-�[r<�[�ؖ��j:�����l�����}�VP�礁�p�{��|�(J-�r�����V���3զ�|�f�hnp%��M/�,x��X�/�������s<6�O�T�딦�<�(0g��/K�-�����.��?X@Y��/��&,J9��W�s)�4���j�������構���M>�����t�1g��)3�����^���?�q�����gvst��Q�;����R�ZP�s#qq��i�p�H�����v�H�5�cc|M8+U���ĖMqf3wN�!R�rgJ�K��r��L��M=���)� �Lᴤp�n����h�]���i�W�{�>J��~@gO����?��=���}�����0�*���2���)H;�Τ�+�:/��!ln�s'���m��,��,9��q�!/y=4E�>l�7����$SX|a�0���-~$��{#�6�l��Q����A���0U���X�E9;�n�ۋ9�����5��]?N)4	���1��̱cN�4ϙ���s��B��8�_�N"�� �nWV�on���l�mn���L���k������������������/>i��+\wj=S���X�Jds$E���?s�'�mhzA��A��m<�[v'��~|JfZPS������h'm�1��bM07�)�+��3�����q���|[��1w�IpV�N�(Hp���g&�y��p	��w�y-t���`{Op9lA>����=�.7i�QD27��$�;� 3�t[T?�x=�/�[�M��������������%1Cjg{�c�T�c�o�]-�o_��Y�9��*:}�{����������1��?��RQ��3��6�b��e�}��i��wGV��p�+i��Y2��A)��%B�~A��u��[��^.�љSCȧ���q>r�
'�g������ƹ@�t�U��Ē'����Ͽ4Ǒ~y��4�he�
n����P*͠���V�w~%|�"g��/̗<v�s�����Hv�zյ=s73����gnsL6�B�r;��p���9͏���4m~Ea��Ӈ�M:����n�p�G��O^�_3��|nA\��83���jN�M�M��r\�6�8,���<�Q�Dg�<��#�Q�Q�X���Fuc���������L7^�wc��+uDG=�#!�c��s�*�`Dg<>&i�ߨ������o1?#:�'�M7��|J�X��a�����ޘ|�l�������?���AS���<$�H����n�_�P���`���A������T���Gy��_������=��o�����pF��ߟ��X�����n�~�nl���9��Z7��A�W���sp������?[���,�	�{7C0�BQfx +x+��R "t;D��}ᾰ��W��}l�ᾈ��F�
fyþH��}��"X�zA�X�!Ȋ�eP���N�g��툯�6���H�/t�� ~{=�-�`ߋ�� X�6��t?���CVW$#ux(ja"���[ "�Gj��F��}� BQ��!8���@w`�)�
L$6�#��B�Ñ�C�H� "�'!+	�{ ��Kۄ`� k�+��s�@_;ؽ�v�� m�x������%��N���cA�.�8!
vCroQ�cPF����vy[�s%�$�
�ƭ�>K�� �!Y�W#�Ag&�8�/� ��f@�X��2��X������`������~�8A�Kd'C��0h~w.��]�z-/�ؼ��Kށ�*�R�;�����4p#��UZ�i� ��{�c�}!`�9�m� ?o�G���k�{ ���a��-�y��mV@��� �H�#���C�Y�DfD(z?�����!�}�������H%*���{3r����ODf��ٽI1�y��R�2v�Nd�yC2?��<G"�ȑ����(T��E���m���	�X6#���Ƚ߳�!�|a"���̟pt���?g_�:G���L�݊ظ��U�;��!^��,�Q�hAppCyV�n�\��;�z�#��Y��#6���jG{e,��Fd%[8~�A@��;�,vt #�de.{T��Au�h<47e�Ń�sDs)s*qnT`P�E����(�_�	a;���Ny$�hޑx����ttP��)0��+W��A}��h�Q̨łʕ>h^��E�+��=����5)t��r_Fq*䨯�>e>�=��r�Q[4�o��/%f�9)r��b7�*�Q�2��t?F�*�*jP��b�����;�|�Fq���1����X#{�ȇ��=0r�hO�5+d(��x�<�5��i�HNEm�Q%6�Y*���ϔzřFp+r����*�S�g��@e�Xu(�X���ԡ�IJ��߱�*�x�~�S���9�g��AkT��bu@�s�N�Shh�hL���4�2ވ�~e��^��Qi��G}�wf�����=���oT�����$ř8��
�Hl'��n��T�U�=�ގ�P��SY�h?+jA�Cq�xG0����F�Ԯ����u����fEo�������Q��2�;+PvDj��L{��=��i��F�<��tϔwH����ލ�y�f��a�5��f�M�M��P�M�M����C������QFu�e����ʵ��Ȏ������cI!'��	����^�h��~CY���|��c����O�M�M���=��TREE  ����������������<�                              :�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	ܖC�[֊�E���+�Vdi�/Zl�dI��d	e�>[v^�YC(��j�,%��Y���:�̜9�<������y��gι�u��=�s��pq���=��?yĹ��_���{6����:�y�qhsn�n:'��n��?�wn`h;�S{�k:�\z�+nP8�<��r+�9Q�{��?V9�nhk���6ڹ�C>wz���B�s����]y�Fh���n����~��٠'�_m��t��9q�?~����¹?Cn�����o�9����
��ehs����1�3��?�@a \����Ý{)���r����͹n�tN�>~���������?��w���6|��0 �6�>r��s�,�F�rh���7ur㟆6��yg�������nR:'0��\�Lp����?�����������6oi�tN���yS��p�Ds�U�Igľ������ІWvN�����u��q�sk�����ҿ���}	��7�y�І;_/�k������>.��1��s������)��p�t���x����?Z9�:��5�?vsn�І�{;�ѯ���x8{4���;��8��kh�������a(�	�#�����]��C���"�ÿ���xe'���0�7�:�9��{1����<�&�y�pM�?�����c��<�����霸�+�m����rrQ�o ��`���:8�霸�c���8�K����t.P��[�N<;�97�=�Ή�����9�Ih��=8�	?_ڎ��۷�Mhsn|␆�7���N�xrh{�+a<��"���/�y�����"�����W� O;����n�� 8q�w� �����X9�����3�჎���;o��B����B���?Z�y�u3��?�p�
���2�9�d����2���W!7��9b��v�?懁�
m������g��?��|돮��g��x�#��9|��%qp�~n�_�I���{�����x/����f���@��'?���M�~�?����{BP��a�g@oxD[=�]��1���]W�|Kp��9[j��І[mGۘ�x$��������	pJM�o86 ����O��#�M�p�yj��'����R�V�}�%�Ҝ��E
�!:���	���0�?To����b;��m���c��Q�ʱ�?V�$�D�7�o�����!��͂3�m�\#�9Yv?�_�~m����7	m0��A2.�C2�E��~,`����m�:w~hC���/rX1tA��w^ �8~>L��:�4h7 6�n�k�&G�s��!���3B>c�������M�,m腾�@Bq�'�D-p��<��f��}��G��~߅��o�?G ��ױ�=��w� ������C����N�u�@̬�ׂ.��c\��!%]|�p'������>��~�?��~������� �G���ѱ��eX�<�N��C���NG��� ��h���G[h�_�N���Խ��}��G�CKmH� V�bx[U��:�	�VqW�s�j�\����:�M�H�u:'�� ^����Έo���������mo��}����0�C�Wmi;��I�jL{'�u����!��p���/�A՝�"9��ܗ�	�ͻ��W5^��7��k�.�a ���3��n	^p��h�o��<�|$ypUj�+��pc�+����� �C3tV������x�a�]:'�V�p#�*E��Ϭr�Qo�w	���>)�� �/����cPh���AiH�'>H�����llĠ���e.��w��hMa�{ϡ��΍@-`\�O\?m���*qC�A���E��g=��j�@?>�Ij�>���`��r/�"�����S���#��e�n �!�x��aB�����I�va�>�ǝw�mh��=�g�x�ek >�%�wc��{��{p�o���x
���Ft�m�:q�h/x�:�3_m�4D����yOS�D 6�B}�������J�&�l��m���w���OB�O�ܶ�0��AF�4�;��|`�Pr��1F��ka����z�|D��� .w��	�X�l1�x<qf�i���zo�����Ts�2�ah�����O1ܑ �U�Q v8��7pZ�-8%��7fk ���AlF���8�D�]���Е'/M���H��w��珛�n�n n��&�c���i���A��U�t�G��Gw�E�cBpV�%�? �V�ɝCl�u���=�{���f|K ~��\|���㔅N\��0��!Xh�6�_�ڑ8I�]J޵z��Z ��3��Q�!PƖp���0~�BH<���/�~�:���z8��u���u[�_���b��E�H��� �檛��G��S�F/�Xy�V��	�6�D�t���:.���^"�C1��j��f�Yq�W\�7Z��Ϝ��/����h�.)'� U����Z�C*=A�.�p0H��S��r@��F�M�I ��2P�@{�ơ9�OIcF��)���h�>=�t���M�z#^(��e
�D���0p�X��>PN�j��ӓ��>�|��zd+�H���&`�n��_]���k©��9FQ�O:�)���Z�}H��������&_�#�5+�W�u���tn6�3�뚜�g��E)�8����ux��X[P�X�'��Zz�V�T�����fS\��̅���Ýt��І�E�,Im�����1E��'�:���~��LJ���S�A�W:'�����6��t}���xUj�!�w��P�������N�Ws��/0xMS�lH:��s����Mq}Tgc.���<��^��Ծ��@JK�91�o!`\������(���R�K���b��U���"b��_c��V��1��>"ß�<�d:�G�W_�����^N����AQCZzD��ZkAn��p'�@��٤�4��jT���.��'��!��b�SH�AE�C%�z>��7p���x
��f�����ǼJ�z~��"���ƭ�� �z^������O-�e��Ks.k' ����nۦW��j���G��P���0�B	0'�3�]�sR_�i�C��?:�s bhw���P�l�jUz���_��;���b�P���Z˜4���.H����B-�y���y?8�ĵ'13�q��P��"������}j;0i��%F��zB�5`_��_#���oΕ���
}������S�����}_���灏-�f��B�����2Xya:�ئ�/CD�
����q�-x1�(�ܑ�=�rp�b�Y�<셌�R�C�m0D�4���jB^+���'A.�ڝT��&T������ce>�_j;�\������9�x�s3��X�`K�9?�=�ι�w�.� c|�n�7��o�X� ��5����4g�ڡ�I`�L�ӵ�G�������9�ܑ�q�?������\��k�J��A?�l�_R���N}W��O;����C9��^>��CQ��O��Nx[���.$NO��ц�u������za��*'��3Ƭb�Ϲ>8(�?��H5��������%��Ql��U�4�vPj�2�s�|�!����jთ���9�k\�	�g�I�FV��D�!�7������6r��ŀ+���+��M�����F܍.�#�Y�'�u��o�U�c��ۺ��c�siA1Aj6Q�L�m����tnĝY�F�E}œ@�N|_�	s�(z��Ӕ}�V_����\�<F����u�~��mh���mcS�C_I�!��9����y�݌G҉3x-]�_��%b!��R�1�!/I8�<�7o{!�
u��;�m��3��mmX��b�C4-�o�D3n��L��E���H��B<:��W#oۏ<i�`	�����,�D\�y
�g�����&kVl�ZCֵY�|6���oޛOgZ����(�K�j��&�Яy�x�{
�3��b1�u�܄�������8n�������WHl����{���=ʜd��� ښ����쑷H�c�����U�Ȉ�X���]��E��i}��$R���h��	��b�t��&�C7��
�5�Ȉ�I�(�-��[�A1����b%:_�8��ȁK�#UD8$R_0Bd�EZ�!	��N�v�ǥ
�Fy[ڟnn�g�KYS0�RE;0�|)5OL��U�udm�]Dt�{���ۦp��/�/����u5�y��m��9N�&���lx?�CZ�I?�mm�V?�m�2xM9������ �K��d���s�7�荃�KE�׉MJ�ш>c��!ɕ��A]�A���S��Á���o����M�ۮ��i�ϡ_�;�]=�4��I҉�3�KU�����2����,��ňQ�j��]���+�G-f?��n2�b2�
Ų��L��q�+�1r�#�^xR�����W�$����Ԅ��m�.�"�_FGW3��h�Ƿy۵�mf�{!��q�v��dFl̸oջ�6�{3�Ɍoݵ�8��L�r�	���&�
sJ=VQ���b�6��f�$�����۶a�NV8�we|ͤEy�W����y�/\;�	�Ceo-�2>�%��Ĳ��M2U���@������oǲ��"�К�5�� ����Yf1�QoJ!���	���؇5\�vs&���W�
�.��Y�	�ڼ���q�句��~��f,b
N�P_;��Ō�s(c�a&�g\5��+k�m=�WF�/�Y��ۘ��6e����6f�m��>ilm��1ϗp�~��%~5�۞�]�����@!?�t]+^�=������hW&�nU�����r���֦�wk6_1��_�@�R��@�F0?U!N��#���7oD���-d~\#:�þ�ۄ��嫨���@���kuަs��4��;����/1���f,��/��|���X��Iy[ڸə����E�*�����mc*Ը�P��sF����X{#s��}�3�u��q�_%Ӷ����̔b���;�2q�~�n№�Sx�[�*h���M����G��y[Sj��y[U�|��m�;xo&������������"
��y�'i�f���j����%3��l���h�&?���W-�;Y�uS|�#l��5Y�0��kҍј�0�0��V���˭8F�j
b&_����,o���2����g4�i|����gk"Z��E�D���A�Ĩ
1��,PqM�������T/hnSnA3�^��4�ǥ\gx�yzJ�>K%�v�'U���u�u���&�D�V�
9�m��b&���z���i�B�!+3�5�@���81!��>c��p�M��/u��\]���Ȑ`�4���9_&�������gF?7楙zbt�#.-��pS�㗙x�ĸ`r��iR�$���#	�ō!���:�jb��Z�Lb�4��R��ň���F�M���.1<���?o{�9����w��D�t
K%��c0�VE�n VU��퓷��+�mXw�B���)@<R�uF��H+�B�$���E�G���0�jP6��+$��}�b�'��6y�.��ۓL>Ӝ��<okþ79��
��㛱��Ɇ��7�A֯N/�7���!!�v
L�y��E������ڋ�`GЏ���ό�n 8�u3Ssە�6=o���a�Iβ�0�� q����EF����i��+̉<�����ubjit��=�۟����s�y�x��	h_�^� hc%��v��щ�9�ұ7���柪��������j|?��m&n���_d���W�y���L�h��m	D���pI'�jۼ�h._1ms*���A�Y�87�7������`Н������ č�uNk����x��bf޶��͵�o+�秡��2�`��q̋�ku!*$W3؎�����#Sk��%)��n�P��y�������c��۳�o�+�㹼�v���h��򶃋�f����8��\�b|�!��V����),D�M�4d���|�
����MM+�$��Ch�f@W��� 2x��MQ�q���lV!�t���}��E�4��[��m�ڴJ�&����m,�L|;�)^���8[>4�l4�Ƨs?���7�ұx> �,s���k���/�¿5v��M��������g�4���rP�)}����y�.�N3g�r���2�Oj6\WŲ���3�~��՚��/S'm;��jj�l9U0�k&v�ߎ��>",���U��?���c���x�A*R�ض�ڣ����i���۶�τ0L��I,bb�<'
\��Y�2��a���/W�C�8F&N�K�l:{q���M�!��*���˰
����� om._H���r-g�m�����d-:��e "���|m�l}VĨ
9�o�@'P�x�i�,<��Ѓ�F�ˍ�Ȼ��m�ٗ�(��E���4;�u��y[�
��J�m��&�<A�o���L�+�U胺��Og2�7��
s���2�`M���3��okT����B~�;_g�]2��bâ�9��V��/�-�kMl<�v`�\Xi*�`� �Ų?�՝���[VA�]Za�YcNܒ�u�2�ܝ*h���ُ2�����)�F����V<�	�}����,c2���]U� �!i�!�3h��&UX0�x�D�>f��d>kj�s�gGP�~1؄)��t�lJg��:���3*���?��J{��aj��W���*Ĕ~̧M�u	�B#jU�>�-eަ��lź���Y9(��Ұ�0JI��۳n�boH�B&�
�%������ZY�[z�^��_�D�j��3��^���}�`#�&�Lw��|[�^~��D��9�`��[,?-�S�7�������� FlJ�4ri����߂�i��87��(��S�[���R�'V�:ʌE��Sʇ2�Z���)��ڌ�a�~�(�_��$��a�޹����J�:?���q��~h�{�ZJ�a��݊2�A����Yp4ؕ�m�ђ6ޯ1���<;&��i�
��{�4|#o����{/���S]9���&���}��J·줶�7�����L�V�_��f�_.͗�d*�~.��7�}'�g��^H��9b�T�������ijP�r(�#����_���ג���3��=�t��[���)�s����N~˗Lm_�o�۴EP�������� ���Ղ+�s�*����&�|���ĸ�y&�U�&�?��R� �9ܲVp�]�*ؔvwQ�N�������p-e�������k7��얗�J|%zBp@���Pkw'��N쿫�)��hj�f��k4����3<�d}�[8S]y~1g�;�%O氾�2��b�j������i���⠏��j�KG�J|�1�mQ���9 ����%ȗ�G��K>e�K�]�hW�呏L�܇�r1=@�	8�y��t}*���a�1�y�JS����@�&�[xu��:��WQ�_�I�1���1&o�{|��[]��B�zG��oU9�i��/�?�w^��R[��eǙ�EH���_��"n;��T*F�%>,�+���	��t�ú8��u�r^|Q�� < Gߑ�
�g@ݦG^�n��7�	�������A|�5^�4q%�ĳ��{2�����b���?>�A}����ߟ��~�����#�O0��/��I�_��R� k�K�G��Z�FA�b=�M3�HOݯ��H=���%)��4vy��@ot��n��.�/�!p-�˯%_P�jV<o��삠}�r����a�|w��*��^����1c|��N�7���Smn��ֿ��7���I�9~����y���U�ޛ��4�:["t�'7��nХ���c2�l�|���R�eIj{�x&z�%�T��r���h�A�-��biʷT��Rh���
�Zu"��<�W�`���Nm��0�p��j�}��]N���6Pƨ0������W���a�0`�'�0O�ǣ{k�{�,4d��x�:5�p�	���|Z���~ZX^��K;A�u�k�	܀�=3_�~x�S娗���6���I�v����w˟��2���ıv�ݑ��W9	����u/A[�A�v����_O�|耓y?��
��{^"�"͝D��MI��1���N|��>�N�x?L��pH�Q�A����d�{��yUN�{zh����x�t����'y�rOL�x|>���#�O̻��!4&�J�c@oU[��Q���c���% z����2�[S\ˋ�4c�q{'��z�KZz�Cj�Q�7m3��+��3�9 ճ�$��Oj��q���+���u/�W��%��|��aI�~y#����)^[�"��ǡ�4��x�r_�������-�����p��^�c�����tN O�{�r;ld1��)�7 ?��P�ب��A蘋ti8�*8ɋ������� <ϔ���y�Oi���c�Y���s<B��]�f��9j���-cТ��낄��%�!&��W�A����K��<�.��C��#��G�@L��Z9���0�t�R� ��j���w�Bx�ܧg5x��G��h �q��?���oo��#C8bf:'�E" }�:|5B�'�����T�=]̯��qG�<�|z�@�1�Ax?�������q���p""�r 0��'8Y�	�	 t4�\��T���� ����S��� �::��Xp0��˗��(�?��L8��;���7)��#�Нo��Cw�ϟ���D40��|�����4=�{;�<�/�^d�<8.��<݉(��Z��'��;��?~&���A�o追a{��#&��=/UN��Xo8�m`��9�=N��%4�<\�eZ+�g|.�^h�����6��(#.� G�R��~t ����~�l���D�j�!	e��Z@���b}���	?��7���z/_�I����I���q<Z��9�@�< ������G�pR�lbgp���1��8V��3 ��hM�S�1  )�\2	���+4�� ���橼�4��-֗�����X��Mq}�ӮU)�Ž]��tN�'�A���r���r�NS!-�Ss�1�|�z�X���K�^COLF,�(�����Z��M{HF�������aC{��T=tezD)Я�h.B����Q�����F�;@m9ǝ!�AzųX#���6�I�������o�����q\ҳ�KWMr�"�Sn�4M�R��Fs�-S-5�$��l�5�l���g[����|C۪�#瀁G�s>NEr^.}(n�;����]A,�>m�r�����t�P�\s?��%�X��=����E`|���j���?�C$l�6�c�r{~��OT�"����6�b@���=]�'V���/�[s���.D���|��)v�>]X����x5K�4�8�[��sHηÄ�������'���N�x��,�orh����i��x�� �#?J�tAJ�Cm���`l��цQ�6}�>��"Չ��o8���p}}�ft�]�[�ƞ��ś�(�/�Z�m	��R�pؙ!p(�M/�_H��a(�5�"/��9:��=n�;��i)r��#a/�?d�|8�*�?[�9$C����~D�/v�0.�@�{j�1$0��r�
�e�ANn�Іtdkt�L�!�[��aāI�s���BTi����\�S�v�<'�AV����N� �z�óA�����<��r�@�ń��9<$�� �wh�c���3�8���A~9F6G��.����0]��~��M<i�q\�>��.g�����"w����i:�x���
����%�j���~��������9�:�g1��[����i����?$_��w���yCL���1�>ۄ���0�U���u�,s����?^	J�gT�E�9���6:ߍ��Y[�~u�n<���+@#�����mx�g9�q�k`�?�{)\��/,�Z�#��Ӽ��>�K�����9._V4�X�ӛH~�s�B ����Y�Cۅ6�p������N.d�І9��[P,���d#�G��A:' {^�@<��+�qm���u<�R�L�zb�4'?c?1O���ew��!�����L0�hsXQ���%����5���3Nc#���!��ψ������U<��w��� ]rk����/�s�?�+4X����~k�Y���9��A�^j
$�?+�@?���}H�#��A�E�@<G���]�ՁH��z2j�D��@�C��ƴy��|��/�#7]�s����@^oj��0*���-��M�i]0�n״�?��fX��z���/��ȏ��?�����#_!�[����`7���r�}d����k0����q�z�w��(b���[��E,�z8c�VN����OZ+�H8�O�S��������u�Mu��9��U�Z����o��/Կ�o��QW} ��Ck�S�M��I0
h� �����������ӑs�l��#�?D��P��O;�������Ƃ]��/+�{@s�At�T_@��+H������Ƿ�~�����.����z����T5�bt��2�_�	>w�g���E���O��I�E�;�a�=���V�z�kQ�B��@$2�q(\���.��σ�M[t�9�@?N���S�0�9b�T�~]�N�J�@�:���������<�c��z�a8uo}�_�H�{�{�v��94(1�3�$]7?��GD����!�[^�%=�JQ*	�3Gg�B'��Z��T����e|d�1<�u����9��z�����L �~��{jE熠"gC��I���Z���}C���_�׾�Oku��#4#��Ǿ�sT�';���ͿKh�T�S�x��0�L�j����*��f^�(�E��ȤZ��k�Ag;��/��k�������̚�m���`k��!L��I��ZA����i�Z���bo\ڎx������`f�>vA�;��G�2{ǚ��o��:P��j��J݂�oL�sp?�s�O����ܧ� �h#�e���:�X�o�pq��g7�Q]�
�x.����#+	t�mӳ�}��1~���Z��?F!�4P=��?Z����hX<S�2��D�bį1r?�"]� O�D�b}ƣ��N!�4�3�����w
	��ĖI�E�쏋>q�&pc ��@[��W�u�x>;�� �I�ĺ�Xn���,��ւ��)���_�9�[=Nx��
���/�� �ǊQ<W{9��~h�v�3{��iȣ�0�u4��.�zc�����X���I�Ǳ_⏿q-uT���#(�\s=X�|u ]]��x߀���z3\���<~�R%hdg����a�ӆ;���s� 2���"���_��|��cJ����Lm��C
%v�L���;�~�	�D�]�,8ВІ*��tN����v�-���GG\�fZc�]�	g�S����t����`?�?p]'�˵�vA_5�^���w�x���J��o.���}b���;9��
�	%�_�"�xC���� ��չ������z�Y�3�~ܯ�q��nzv{'�V���E}y��������Sq���z��OQ��I�C�Z	���G���	_��3S�#p]/h�����L�>��Q|�Ǯ��
�J�m���@[��Z^O��*�S������y
1���@~yq^{]/�W=��z�����2�_/�� ���-`f'n�qJG��\�=�������㮫�^������|}�'�!�.V�^�]�䂟�/��s�|+����j���5�1N�w��Q��>Z���x�
qat�,ґc�&+�?㏇�9.��#��|�0������7:��`r�*����
}����w��������nN�6�ߞ)�����N���#V�N��?f�L�b�fb���K��;1��s X.d]���&�!��%�c�;��� |p��\���1�]����kp��W`<�B����nL�T}��^��G;1�& ������<ԏ�Y�֢?��~�� ���h�.���z֞ɞ�ls�M�:���c��O�u�/Q�^�oq�q������vX���A����n�������|O���ݲ��y�� ������𙖮�c��$���qi��&����V�f�۲�fD��qzd>E�V�G���;�G�q�A˽^��T��8�Dͅ�A�����G�� :ļm�U�'��4�M/�U��^�"?�$'V��>�k�G�x�!��[�;����V@*�B8c��-�v|!��ĸ�N��O��:X띐�����轁gNA\ſ�6��~需O G��'`��|�	�U�zO��_��:�w/B��9]���y����j#ɭ������e��_�عH�2���&!F��׮�^�.�v`��?p�������N i6�}�������wCL�v��� ��(8v�|�߻��"�� r��7<��ȁv���i�o��ېܗ�tj;��C����ZKc���W�d��ϟsݱx~�y�t'ܩ��-s����?R����v�[�8��z����5y���ܹ�J����{�X��x	��|� ��s�@b��m^�~���a3�ӝ�]Ej�crmqu��pS�0�?�?s)m��Пs;1h
^���	v�x�?�<�u5fm+}�c��]��A�ǚ�)�:���mS���7i�w�І�B��ay]�{�h��Y�O��j��*�+���&9!I�q/��r-�#c�����j[�;�t�l��6�?��@W�g��^g�e�|�=���/�S��C��r
�k�\?_C��;�ϟ�j���]�4׀���.'�����ǩ_V�1jb�����t�꿈=�Af����8���m����g���+�}_�}6��<?jI�/׻-��< ~�\w�?�|͉O����<�G4-�?c���E��z���	B�k����8������f���N��}��/���|���.qY���ֻ�Ö������y�|���,�|=W�b<�ub������U<;d1����m�S�)��m�r����0j���O�z�L��y�����Z�֏"F���$�l���c�4"o���W��gs��*t2�S"^㺗���.փ���ůkr�����{g��ʜ�aX���_�̽��sQ�>�.�`�dW��+�F[3��IԱ��mߐ�MByt�}��ԨI��n�P�*�8X���+���C������ը�pc���諆@[d��E�C�m��S�e��1�14&5�/�3(����{ۋ���S���XY��B%������u|;U��E�_*¢��u���t�����u��M"���\���f�x>o��9,bWB��~
�-vo�r)5�q��X�F���>5 jq	7��c�B2R����U�޾:E}�iS��O�?��hU��C}#��0gh�rނ�i�s��E<����=�sl��߫�����$�"4ڽ�nfΧb�a.�5~AP$<�<���S|�A^њ�-ƀ,�c��̏�A$_�Ⱦj����|Ռ�Μo��[P��f��0�K똷u����tSC
}im*vHS������-�Q�U�m���?5o���y�ֳ��mR[j�rD�i7�ێ`��3a�3tM�̭Ÿ">"���iN�0\���a���b~�"���p-M�*o��/1}ߞs���>��0�y��XPL ��������5����w%�G<�:�y���9̿ɏ���D���"����z�覐�B|Wjs-�:�d�\7 9�I2���j���sE����M]g�Z�o
f[��\J?7�㖔�&����"���-���2�����F�kg����H͆̇q��y�V�	���w��JRq4=X/�9]ܐ���5�C�'�\�Ʒ�s���"�e�2�����y[p*!��*~�tb�JX�s��˓n�T���m���ӝ�sB<A����k�����M�~IYf^w9�B���������+Ij"v��'�2�z"oۡ�޽71E���-��tN|D	v[�և��5o;�|e4룔e�mc�5�(��bO�3V�w(���5�O�� ��ܬ^�����[ �6�%b1bO��ѓm)����xn|�<������C�!�M�&܎������e�M�J~����.���0�kM<��q�h�1c�df���tSOJ�Ī�Cu�l���6��/����Q�gc�5��F�ε�#����$�m�`�d���|��m:5�ۤ2W�{�v���&�1�K��vA��h�Z���c��PPy�L��-�SA��|?�������N2:"t�$NKhƧ{rͽ5�P��B�<j?9�N�-�+��rN���\kj��s�Xc��~�g�d��Խ�
�8�?n�/�3?W���`�4q�/�@Ɔ���0z]�_.B8���s�WF��!�{���#�bt�j�˨�����R��5�W�W��ғuNc�6g����f�>e\5����0�у���
ޡ.1��-k�f�������k|�!��ĸ"�
��r�'��nA�br��������\�e�z�R�=i�`�uZLt�IG��mV������H�|���?)�n��X����v�	��^�qm���P���b?<�%֚�?��X��!�k��so���h��j���|��km���m�s���G���7!o���&��ͽ� m��D��ۛ\�%�n��[V���yD����N��n���k�ge�`ִ���}~�xnr����ArCE|F�A�2|��9��y۾���������ϐ�)��-����+���֎d�:=o;�|e���-{	.��8��`��L���q�
���!���x&���y����6��g��迠:�V~�Tj��>����Є��1����ۆQ;����>7霈P�0��	jjSٷ�=A;1o�h^m|W23�ѩx^�Q����H�q���P���D\Q�~Є�fb��)}�9�bj25��F�HC���(5$�GL�)�`j���i�y��~�/�_��ƏfڴJ�;���yۆ��^Nb<�4o{�دN$�1�`���DD+qJ���M���_Q3��J+2��Q�1��]��������p~A�?ϓ��%���8&oۭX?24"��5��y��m���@��y�w��>�����h����صm�8ت
�cM�i���&Nף�-�}z>I�'׿���u��G�]��$n%�T��H�(�͘ofK ��(��m����gGn71�[��\���j�ц>���*��OJ^fКc�c�6�ujq��(?v���Y9-�ES2��L�i��p>�i��b�������PˋH���[��ؠX��p&�V1��$o�Ef�w�
�(�_>��v`=̐�?,��~E���������cs3W1G4����L�dt�wԧ�v =��rk[>��q3qa	?����=���#��[��m�:��?2�4�����U�}$�3y�"֖\˔��ˈ
����\��Ac��Vƀ{VX�� ��p�P�������4�0?��|�z��g���Եӭ�K��-��&�^�\2��=(�_=[a��7T&�x�����rF0������~S9�ml�D�Ƃ�*��EL�����!EEP�6��_��Ā#j�`�w=��y�'���]�[FG�ʸo�e�5����>5��U�+���E�	%�Ԡ�?��~���}[� �y�z���GR��X�r��W��+�����O �y�諯��
~3�"ߓ�Ln��Z�Ĩ��T�l�o�m���ؚus�/ِ*8'[o�������g淚T��J�5��an���t�)V���Q�:z��L�ܟ�[Do�ų�(n��UЌ����i���nd�����`>��15�&O�&�r=޹��q�\����ƍsJE�ε��W��BJD�a�мE�ł+���q�~������:ۈ�+p�J�F]��9n�TG���4'��B�~��&v?Y�m��j9�[QO��V��g��Su�wX�"�����y۳,Q�wm��oF��q���Qk�5�-���<N��M�`��s��8�djK�]� c\H0����;3��6o{�B�e�}���ϐ���65��+�枲Sj�7)�L1}uؠ�mU������C�U��C����#ZTX�;ƚ��'k�������Q!W��B���&2�u4����+�%���&��Ā#�!U��z�����`/O�KLͼ;�֒G�+���^S���,��e����|��^N	��Rݗ�m�"?G���-/UoMs�#ߟ�t-Z��Y���|�X�Fji������1��r�w�z1�c$&�~Ԓj��_�!���ZR?���SGR	Z	HW}v��?Fa.�|��3/��ݿ�?��J\�YZ�o��D���&j������)ֳ���@��U<wj"�M��7���Ӕ�QQC��yx���1��/�V���^eȶ��)е�A\������:���12Q+k�<�B�xk����$Y��/#�8�Z�+pSϥ]�̟5�����yX~��.0��I[3gZ������I;3�_��b�*���k9�B_6��
߭X��>�E�0µKMfrmP�Zx�
s�p��y�z�3��n}�F�| �tx�����\b�I��歧�߃7���$�i9��F#���4��62/�[���?��ظ�|����ܴ�D��b=J��W/��弟k:j��SNO�WP#q���	�m=�@���Ѝ��:��K�+N)��=������(Ģ޺����xs����U�N���9"�Ա����b��Q��K�iz^k`#����������ࠣ@���%NR|�����~�਋P����t�ǫ0���:2-�Sާ�~譾���K �qg��|�tb�?T_[��1V������c|�Ƴ,V������W|�=4�� �c9��v�|+��b��1�|?���w:Մ����k�ӽ��T?��x�>~4:no�p����M�/O����E|í�����Kxa7;±��u���'�S[��yq�O��~:%�:���+s{Y��G�Lm��i^G�� ����肢�y
�V�k��ٔ�qYX��W��'C����y�$m�����41f�vp�[ڐ���w�L�~*�v[�?���K�SW�߉0��u�=$�Q�Mm��#W�$q�NO�7�A�o�u��ܓ�/����	�G���|�Yy��d/��+b����;NSL��s0Թy
rI���Jm�g�	��v+th�5PW����i���nE�
���x�S�Ջ����E˛�V��S��?֛�d�$Or�;��؟�ˈ�?��N-�?y�?f�~G���>�;����ޓr+�T�����?���o�S���"���/��#ɣhW���e@����ƞQ�x�f����R-#��CM����ݿpb|1��a����������4��|Ih�\��)���4��>a�#>�����.(��\�k` �t/�o=pN�|
nt���G����H�������Iƈ|��9)��={Jt�ǣ!(�x��[gh�ǲ���Ԙqe�់0�g��Mwr�p��TӘһ�?������7���:����{N	g��Z|?� �l�n��Q+�R�$鑨���������,�yק���{rLS�_f���߮A'������6�ݟ��^�<+��`�}���6OG ����#:��� ƥ^D�9�-jx�R�ꥱ>8����8`h0h�Q���W�	~��j�/��ut9"�Sܳz�x��C��@�]������#���%N�E���s�������v0�}�;�Y�y�I���]/������א�����mb�x�����sy�1� ������q��=��2��75��GC �NL���M��r$|rR��n ~�B���g=#�C��=�,�E�9�˾�uL� ���6D���9�<*S�D ���p�q�u��C����G���G�\��m#�џt�:&�K����_9�۸����5OF��f'���q���O��/�s��6H:ǫ�B��	[k�zt8 �x�Pá[�ۺ��P�#�!5	����ׅ���
{�o� [{U�ǐ�6���Tn�)wB<�κ需Y,��Sn?�׾㤞�qh�ݿ����}�����O:�oW��W�#4����@�ڠ���9@-��!��Rtӧ0�9���>=JP�}�}���ӑD��\*X�n'6$��Ä�����`���V}��'�?�{m{��5ğ���K0fw�b���&>��0`�����@�|Dk�oa�������OH��̍�M@͢��<�zf��j�k�]��k���.E����D��@���R��'��>��u(.���5�?s�n)�cW�W�e��MV���_�b���������n��e'�Z�I[�8���g���17�?���X+t��0�^����=��v0�U需�������j,��ZK��O��8��\D�~»�;k�{�q��?.�?t�#>rP Hլ�����9�\����X��]��h�P�o�����V���j=��4�}�ӁS�8�琚�9�z�f��7T��珯�hstI������i���s�����1��h�I�77?!�U�>�jO���x ��Yo�N�;�x՞G�r�?�3`�R�{@kF��V��<� ��O �x�6A�?a�+ �j叝��j	KRۣ��V���Eܕ��I��1ۢ��]���=���;?��ڈom5�N�$����oC���S��n�K}�g���E����n�(|��;-�,������փ&�
�{�֚q����y-2���Wxfk �r��˿}�P�_]�.�.hp�Ĵ"�@�_�zUk��y������;7�*\:ѡ�~��B.��@�~)�������x6�rr�b��p�Cy7n��� ��t�A�J�@��z�ߞ��ɇb\t�\�{4���z���{��%͎5��1m�Y<rXK������я�T#�9���?���%^�4�ٚ� o�:8����Y�.�H����!����? ��9�����D�[xݞ��^��@�+4��OA\u��'/��Kp��ů��[}�c9�h���.�E<\�#P�����'c��|�U(�i��_�.8�3x�]ރ�Z��r��o�O���1����~��o���N/�9�����,�$�Mz=�i��('B?��~�5t�a��p����".K�߄�W�c>�|}$�7�9'$sDĉ��踜���[�9�[�/�y����9
��������*��9
�'|H�w�)?�h�k�{ǝx�czX�C����?�.�o�j<���_�0��x�t�i=^���A@����9���$͏Dm��+�y�.��Ǯ8�1?BLy:�s����5���  �eL(ʅ�;x+��rT�bli��Ӿ�^l�s�Un��7�<G�6�K�#��	H,��������p�1��^3���߾E����U;B���5w����\�|`h����_�� ����C��J��t��G� jї��b�Sp�s/8)d\�0<��������< ������.�&�i����;|z�ƀw�q}.��wd߽M�.r��.�!��6_��hk��q#4����~��g��3wԻ�	]�/��۞�7�b�@��|�|����u����ǗN�dp1�*��XK��Mг�aki��xw8�W���IZ��Զ���w��+�vH�)R�5���o����6$ �9��x����܂�H��n�̓�2��CU[�&;�����1a3��@i��]����b=0�`��_�=��x���r�6�X�K������?mC D�p�Ǡ��ҹ���h8��1�!�����1�V'�9P���G��N�-e{\:�J�]��@*Ӧ=��S |�:t܏ʧ��5���Ή/��������16���iMP�ƿ��	�qb�_)���@����ᾇ�dN�r��?1o�U�����;F�� ���Dm�?7A�Kķ����C�W��n�&qj������C����5/�E��:�x��}]�_�uUH�F����8�6k�_�zd�a�e�	��@&�?�����R�;�w9tǡ����e��$��t���~8��/��_��Ia$j jP�!1�X�{��W몹=��|�j�|�n��F�@v?#�*���r�{:� ���Ǿ��^.ր{����|Y5+x�
�|m^{��kz�b=�L���DH�z���E۫> +C���3���@�5�-jG�b>��E�����U�]|� ��惠�_!����
6�74���^R����v�:Б�S/p�~��j⚨AP�)]�y4��R�;����}'��ȱH_�ٜ�q�0�W�si����4W��O�Eֵ��)���Q����kG�����;�]!�����:b@�L�����US�F�HkK����%��=H2@;�����1{	��Qs&��6A쩍(��� �^�|��Z�:},�|���s�����?��^t�L�+���s�����"8\�T�/�����ԏ����HTwW�D|���5��ߗ���]Q���F�3;)(@�����j�z��X�mZ��X��m���G?��E�6.'nG���W�/ ��_��u���H2n��o�T��F�9P>�-��x8lc?h��5���GU0^�����[톼�"��p���1k�k�k$����n�}�����c}]�?���.$���y~Fh[T�o��SAZG����������w9o��9�E�~s���[h~���Ƹ��yc���Qh�E���;�������!�L}�ӣ�+^�\��tN�#�?��x�۩9)�E[k�&��.�W�V��#n=�a]��7]G��`���AF;xT()$`�B$��� :V����sO������J�E��ٕ�W/�wR/V��i�e�Ѵ�?G���c��)�d{����Z��Զc�}�>�t[�C�c_H.���^"�#t��]�y�BO���6vR�Z��?~����N��r�'�-?�\M�Aݠ�k�_38��|�riz�WRۭ�zB�[��/t�x�<��i�jG����p�c~�}D��=Fx.1"v�'{/v�3�O�Oq<jtx	�uj�$��Z���0�o�Lk�:�)���b?
P䣸�M��AUG��d����M�6��z{:��w#O��#"��&�Ǫw�-��Bϴi���x��p����Zo$�U�q�݂ϱ~0B�4���8��e���v�Ƽsj�U��ܿ�R�YĄ��-��[����}j;��_�h7�с��z��9���A�-F��|;��5ڰ���ș����f�w�᷊|��4Վy����䵹w���Ebz1�$�a�|^r���y-�����/�]Q����cM8�;� ��-�����o�S-U���"^z�rW�IFh��?�Duj�,�)� kecM�ns�p���W�\�z��ZeF���S�>s��"o���]��>ډxQ��(i�W+���v��!��ǩ>��\�DfJ�wHu&?�����]�1D���BC�qbLǅ6|���=�7�����ow�D;E�������=)�i|�-�����9!�h���:��;嵯>|���k v)�p��[:1���O��'�nϷ������۱Xυ��kY_}�
,@ X+�k@�Et�6˞G  %�;��E�ܽr�e\�L��}�<���&F��O�'u��)�p�<�=l���é�F�<6d�c���{ ז��wp����������C`��zt�f���_��;is�AM,�g ���ĉ�ilN�;8_���.�$�N9`�M</��_!��>8��/�����{]�=\6f=�o�5��vu���ƾ����_���s��3u�Kփ��&Wأ�&�~:�̙�		��� �Kh]�K���Q�|^�!yY���B��Iv����ΰ�|n����ul���07����[����A�?��?]�����k����k�c}mv"���|���X��'�a�Y�/�??��~I��	ȭR߂9���86V�R���鮷�X;r�Fx�~�C��Z �����\xk>yh�~��0㴶	�ļI�y���|=C���ߞ�G�+ �@y ���N|K�Z��"����y��' ����1~?�Ϙ�Q���
�ؼ������o�9c ����DlC�%���Ͻ�^�_�5�鯺w�w�|ە���+��g�گ-t�@��rR����r!~���shǓ����V؏�A�Ƚ�Z͸qjjp0 h1���x1:;o�˸���БkW��mOU�o�|�Phބ��NAˡ�aB݋�W�1J�0� b�U��¡��Q�
���;�z���r�������#X��?�s��vGp#�]s]�1�d` �:�J�]��w�!��"1@w%܋K˿��A�I?t��Z���Z�$?-iϦ�_���	jq����\�`:{��"[p��Np*�	,���D��J�v�IC�A�^�"|f�t0�8L����b���B���Mi���8Dė��(*g��*H=�q����+�~Q߅�M���C-Hު{�6��/�m=�g�"~'�_�î3�u3�ns�{V��Ŭ)hb�'K�J����c�L�'�j�C�q�c�H;�mӘ����X��C*�xw�֐��誢�uѷz�{�CŻ`j�M��6����������5Xw4b�nVg����y�����=��m�s.)��G�(� p����̷��ԡ ,��G�v	�Db!\��&P�Jw6�k��*&�H�,&b���_R<$y�J��y�ZWp}�k�_��Ȏ '
	F|Pa��=I#�s���L_բ�4�x.qF>�M�Hķ6~��Z�&o�C��Wy[g�Q���`=�Y�6�s�B����K�`ws����c�P�O͠ɖ�Z�7����I��A '����FLl�6�٭Yo���Vۮ����q���Z&F}E�[���[�πl[r���@���?+��"��$���5t�:�į����F�J������ 	��~�m�(���ۖ�= �K��4o[�?�>o{�!��뇠A�OM`y�;�c�!�	��iy��U��$��w~���@;5��8K͂�+��)/����?q��!L��T#��Z	c����M%"D��󶰏�8vĕ��L
ϱ�s]�V�_�8;��p�2�эk���֢�K�;�"o���F�A���F��e��d�����i�/�k�L<���G ��:.o���
!��	��:�ck?�nj��tj#���{I�#�1�ʅG��ڗ��X�7�e5C�ikϺ��\�ӧ��Y��D3��y����a�%m�$�3&��E�+��"�	a��ޯtbĮ���[�5V�.u������FO�fwBޞcn���2:�ֱM2�S��y�~v{}�T>h|z2}���"��/����"��y!�� ~��֤�j�̥}�&����ms,eP"F3�1:{S��2u�`kF3/��_�(J?M���5���p�R�e��Z���ɛɔ�pD��_�m	Qվ�gc� ��EV��v��K� q}_�X�(n�j��d=�4�0D5>=��'�m[�lcr������D�1q>[e��lHДq5���8�f�`S���i��_}�fa��c|#@Ci�g֨�}�?P���4k-C�)5���n�"DЄ5����~����m�lȐzT��ͻ޶s�����|���ɉwb�5��5�
�	}�.&��w�+��JS1�q1�㱼m �qI�"�����]�Xf�H�x��9dF_�d�즼m"���ۑnL��	�Q��KS1v�)�׼��lM@�4Ɗ��'�禆�y���Y�D"�"��2LL~���Ă��W��:���cY�5Z�#��8X�Q\�g���b�\�����W/2L)D�i%��v��!�S�ɒc����I�$Rn��bR�NL�����I�d�i�K6�ۦ0D�\��RI�#�`l4����Q�:�p�U���������y��vt��2�[g�t%��'#�I�(���D�P�����M�ޚ�ZG|V!��K�5�%QC�A��vR�|P�)��#hǸej}�X?0��O�����Qg^�+o;��Ys}�3$���v�`�
d )h��m^��b��ɂmX1�%|3x���|��bY�>��a�g���y��7�T�wve������6��X�0>�Y�"�R��ۤ�T�;"gr.�ĭ[��I�qb���e��$�o����U���<S� ۈ�h&����r�M��_�b��f!��|.���[����k�ڒ�D E�}0�h�%c��?�-��0�h�MM�1��ar�F�� ��y� ��!H�1��>]��s1Y.����ڕ��bh;���ٔ�"�#f2���M��mAwҒ$���:Id#W�zWV����+�U�,�}�����|O[NK������0䶒�jr�m�����/��3W3�7��c���>����011��$y�{gI�)�K�~�e�9�hB!��ߧ�������[H���/c��2,���^��9�x�I�܂�㈳������+kJ��w�����M�0����*&�Κ�`띦{/��Fng�f�C��
������"�:�J�SIF#����bM����N��ay����^-�GB_Iji�~9_gjU�Y�01��
zh<��̝<͸�5o�Pn�w���0]z+o����{sS�y��l��h�y3���XΗ���b��+hF�����)̣y���W��3�?J!c�uY�0����4�^�*��gH��"�8YN}`���
�~2�����C�������bj��B\�k�ؗ���m�^<ˈ�N�/��da���_��ǵ݆����M߱�o�H17o[]�Kv*�wD�Ub���,2�̆6����Lx#�M�6���25�Z�wcD�]��I��e�*]�f ޡ�0���
�F��M�uo����
�ۮ�O$Ca:�J����+pӎ��R��D����TU���S+���)�gG���f�l9ç����?��}���L�����F��G���ޔ��0T�D� N��{ĺ���
k�!�Հ���-�TXﳬ_��2�	���]�~�\�m�<0�Z�m�v� ��_���/�}!��h��K'F�W���\�>��hG=$�*��ٯ��AR}�m�A�溻B��wf}�f.�7��h��lJ&��o��fM�xc�	�{W��f��Ѣ�ۛ��\<�Q�E�&��ᗉG9���Fk��Vo�Z� &���������4���
�6��pݍ��>ة��sJ&pn�p�|j��y�kb�C�����L��<~��?�W��~���{�Tb�N���7c@�:���[�$?2߇eSc|�N;	>+����wg�
IP#��03�_"ǚ�@�������/V��3X�h��u��I��v�W�����ƌ1���JP�������O���Z�0���*�=�]��pi�"^�9�$RD�boԂ��
΢]���o躦�zQ�Z���Й����,m4̿����4e}�د
�6�`I�vk����Mz|2)��݋�{�?���g�4t�����s��.]�����v�+�/���¨��B�����b�wZf���_ ��ť����u"�ʎ�Y���G�r������F��T���@��2���������F����%'LÏǼ݇��5M��<�9���L��?;����8�?,//Hӭ**�a�U�f�K���b֚�ϗ*LH��T�=X��{e���	G�u��)ᇮ}8S;�Va�����_A]�E�<]{8{�6�
����u�K$f�_!\<+�2�ϲߞ���"^�I�����+���L��S$|N�a��v���'��C���|�d� :��A-��.�L�L��ɃC�6/��.���������0����-�I�����N���$5���'!B^���څ�g_�e����wKmS�MF��0�e's'z-�R;ɿX��Z�`V��$���-��kǏE1�|H.J�BS�i�󰨩�z�h�aO;Y-�Z�U��&�%����>E�e��Ҭ0�=:_��Xr�+���֏;	QR��y�UN�	Ѱ|G��I7ϧ�菞x���<�8�s3����x��yE������<R'�=. �ޙ/M�7��5�>E��}��F�[��+Z9��uL�<.��~Imwߟ�k�2�_����a���w�2�E��!}κ��5��_����O��#���� �����������^�R}c��V���oER��|lpW'k���-8:-�S���.�p\VwH�
��Ax�ʗ4���SKXg�/�d�N�]DG;��8��-�ty���I�^�)�s�
��.E��_�����ݖ�#��M
�al	m�C�@=��7��MZ*�9��էɅ�������5�4m�E��г��ßn?wW�^���NJ�;�3�O����q+�0݇@�ȸk>%Z��2�]ǟ _>�}��|z0~����]��D�9��;Y3�X '� º�]�����rpQ�A�	��G��CLG���e7��Q��U�m˚���k#pLS��<#�.���&����P��||��N��^SV��ȗ�~��Ub�`�B��������!��^���|?��T�J�Ë�)�w+�`S-`�B��|U��(�j����pM�!V���g�qZh�#?�!|���{{:'���
��	m��a#���+�u��%ʧm=��nK��c�WB�o��Sf�������n���Z���#N��V�h���Om���)G�l!�8��=�ġ!����Km��%��3��:�C �o]��y	�]Z:��ѴX����#��4���}�2��4�c�)�l~�e]�����|Z��Կ�ϯ���V�� � d ��E0�'���)WW�rM1�����u�k��Dr=?�f���.KR�^E��uw�����_A��!�J�2$�'�k�6���tN��ZᦷS�m���N����|�mxg�ZĊ}����N����^�)QH�!!9�/Xa�9�OM$�ohn�SW7½���of0Ր����6 �{�;���>]��<�e���5K�i�<����o� �p] �%~�Dx�S#��Y)���T�a���`���5
m�G|�h�K�7/���L���;�x>c��e�RAm�9����F�D��"$���E��Ө�7���9����{�?��
�N�[�@!M/�ĉ�B��+ $v�|״Np�,7ߧ�6�~�>R�P�(D�A�H"\mB��8FMժ��t�>:���?j�^�I�O���?[W����GQd����D�ekOY������;��"!B%e�l!KDY�$d	)�V"J�%$���33�o������M�w�{g�y�sΜ�{xxP����c�k�0;)9��~��V)�����ǡ7�sJ���\����m��[B�� \�0"�E��	G�K�}<�"���Ŧ�F5�9\)凬��g?\h��#�h���@0�qj �BzZ��R�5wXq-(&`��]�2�"�n~ �q:O�ʦ�c�YЫ�%�ߩ8�Ѹ[s�}��
���/�٪@An���5���6)��F�~ \���?��ɲ�V7 �bễ{v���98e^�?[��8)��p����X�g�<��Զ4��"^�7�7���5�h7m�>Og��^��K��, �P� ��F��5�D�g�F)��嬎1��V����x��~��<A����x
7�eTq���#v	W�?�뒸�Sy��2$� >,C`v��Zp�� &'�2�F�9q��qvG��@�b��T�� �H|�qq,��r:�~sV{�I�UP� �gHY�`��"�!���-�#�,�����R�c�MB��a8%��/���ıD�p^	b������\)�~�O��a㬾��0@s��~����Nb�ű$(���f�瀯m	S���p�Cd���ű&8��B�i�tN�m��m�čx�eS��oCp3>���^��H��}��9Bx�h�v�?����kڀa��Z�R��WL�-)^�Y�n0�h��c
ͩ�&���A��S����<�_�3৕��~��������2�E�ql��C��㱒ǊcW`�P�Z�Xʳ��!�mxba��&x��v;)�,/�9��_$_��-8ʈ� ���2�`A�ö�
�L)���m*{����)�}��Up�Q��R�pO��(�57�%�&�qz�_$�l.z��0�d8��2^ܪ�.$czn��/�qY_��m��ʜ'C�jl�M�G�	o�u:��~_�+q#|�8��e]�Y���3v�q-�� ���`nUݟ��Eۯ�q��F��w��t@��B�m����E�<�\�z<��Rg�����?�-A������!�<�{ ��Cj�"����K��½��z��Cệ��!�95 �����w��y�{3�!&y�(��r] GmB<+�Rˀ����"�S���8},>�A�aN��j�z
�v��_��|h����s4��1��G�9;|K�#�=_r->�"��x��uzI�{�3F?9������ζ0�yr�^��Nzt�F́?z�h_�� ��r�����V�97x.�#_� V����R�����B)v�mp�^!��Rjg󃋊� |�7CU6�n,Ί~�0�
�"孬^q�VP���oA��	0��C�[��\0��,^Eز'��w�U���WI����K����!����p������C���1q�������j#苓���:�"'���OC�	F���%�*��A���Ü�G �O��8���YM/L�k]��_�Іn�@v��G��3C�%xpT6��1�f_��`��E���7������R����JW�s�
�����Gb]Ğl�s�٪g��.>��I��g�@b��Rk�8�w�Ι���s<[�#���֋ r��v��S ��^���r�~Y��g?����tۆ~_/�_@~����rb����0��R����	L�%Î��u#d9��ű���E>�b�+S[?��;
l�a�	<8dBq�F�~�s#����Y���ضw8o 70�W�0gʒ?�߼ p-�5tU�S��������r�@�����<��*�g�5�?�q�����$.wX:��PJ/[B�} �E�Jq���[Ct�8}�>����ԇy܃Ǩ�:�e�_�W6<1�8�&�n<�@�t#�ǆ/��D\_��"�8�ĬU����0 s�+������� ����\��MY�0�C���U��� P|!9ڂZ�a�B�C��v�R�5� N~���ǯ�:����Ԭ08��^<�м��I-��������'}:�CH�Mv����ۆ6��mp���%\G���C�*�]�ڡpJ�~��y�q����73(T�!�#G���o:^l�z�:��0?�����j���v _#����n��:��<�c�8N���;��"�\�'�$��{2�cp��#J���db���a��}Y��z�����(Og�p��_'[$s��`���}�'�>9S�:Q�!'��U��>����ȧ�%/KS�/���l=������{�n�1����8_�����w;�4�*�o|q���V����z���q�����3A�6f�F�o����������������- �-�n���贫�K䝈�"7�8�m����8�<�|��vhC|t(�e����յ�q:�q0/�N�X�X|�`��x��d����Z��s��kջ+)��߀g5���)���R0P�vٰc������o��w` ��\.~,�F=��(�we�������c�@h�-.�*�lH�WQ`� n�%^?��QE�c5�*��q�B�`-��^ :u���Q�~�z��_`G��N�S_���l(�tk��y@��>Z�!�'ʔ�}������WǶx�Q_B�O�����~����`��ջ8>+�n�D����^�}��<���f���%||����g��ۣ8��{m#s��� 
�%�@�]C�	ʹ�?/T�}�����@�a�D#���־�o����{q��Q?-����+�(?��C�v�,�w��@��� �(� ��p��*������]���kc �J�ݴ8��(6��H߮S����e�w��^	�zI������(0��N��}��g�a\e�E���B��ǒGU'�o��Α}
П-�.��r������}r�YM>����]�_�t�}$;�N��A_j!�(���H�F:7�Z�[)�*�O�K}㱗��&ð����.@+Q�g�������!�g:~h$���<��ϳ2>	��
8[�
�����O���_to��@�Y��g�:�^�Z�D�����x���en�z�_�?���a4��/|~x%���1o��[�/���R�8�8�>��T����>l>��(0��Ou��}��u��7{9����#�A��	k�uЗ�A�������$b*JΟa�� '�y��`H�JL�H��p�� 1I������F<Ϧ迦�]e[���Q�n��X+�Fs��o:�"�O�ꭢ�K�c: y�/Q�?����փ0����lyej��_���In/~xq�Ø�Եɛ����c�l�D����t��A������E��A�-���>� �u���<No��y8n����?
xS�������s�K�������G���kzm�l�5�V>�<�J�ޠ"�[���&ex
]��k,�3���8F����D'����u�7�Ћc:���U&��ᤍ�|;(vU �@�<��p���z�R����������^$��T����^�d2�ק�&:���6�
^�C-�/\����[��շ���]ἽE?�y�\C��f�T���������-�f[�@�ѹ��y����l} �q��
W�re��s`3�蹄����jg����t�ĺ�yǎt>���((D|�e�|bދ@ {��e��A�$=׶k����sE���nZ�\��R��˟�r����i�`�v G�2�~�@�sݽ��;�M�T_��f���,�?;�{$�hM�S���zc�ӿ���G�-����y�\DȄ/�<�s�mt>�NV��Q������y?�U�_;^�Mݧ�d�Ȍz�6^�����F�t.md/�۲� L�yZ��������!�� C���O�Ac������E��r|V�,ɻ��Us��8�����9��u�G/[�nc{��W��
ԧ�t��hy�����h�N��><�:Zw�s,�[�U����@����i�K���B>�PcDxO����Dp�����}>nfO�-�u̇�k ������~�/�-y3\�
���mߡ�t�C��ea��W�;i�D���8�ֵ�[2_6Po��0�k�G+qc'�\*ll8�����`~�������w-�"+���,��y*:�>�28
%��,��Kn(�[����t��O)F��2 {_4��q��H��C�ϩp��;p���^?S������;�x��3o��O�?��vu��g�C�� Io�^��M�g&i�͕��$�(��ÚD�<������}D�}Ub��&l��<H���ֻg��0������x�).yl߉Q���2��O������i]�͏�u7lB���s����t@���y�!�>w������@�����(�� I~bm��'�$��.�mO��=�x�KL�zY�<�e��i�e�,���"(v��ۍ������-��lD;�����&IxBK�61��P^Y�̧*K�������n�+�φ 4�s��>����[����π&Z9��d���x���Zb�Y|�@�ǽ��z幌872�sH8$�:[�
���u�n��Xg��0��G�mT���[��
)v��O[=��IH�i�j� -�1���,��d��R>��v[9/]��붍���;<��V���W��������O!>}�B�R�f���#����+y����[�o�(�ec�Ct�t"���ȯ�08$�<����q>�Bݶ�^$�t�ʫ���3�3˛u[�����B0"o��Ή���-lIZ��n���e�3�l�x����-c�8Z�5<�$٫��=�xƐ���lO�e4�ך*o.Z���,�$�K�Pg��K�����ǁ�xO�N�mFWd��߼5$�� ��$:��v�u/��HT&9��l��k�&�C���y���i�ޘ0��!UJȟ�ō�y���j���;|gG���O�k%�=[�]`$�^	�	/��Wyy��M�-D�f��'G66=/�k��x�n�ۉ�b��˦��X7.d����]G7���\�/[�����U�>z��F�q{X�}͵������{i˺ę��E��.��@���y�q���
ry�p����K7���C�X�a���0f�hW�����a�D8Jڛ�?�U��~����u��?2z�8{�m8��J�u����D�8dx��m��i�V�y� �3�h�	�<s��+:Q����a��Kx���Q;Q�b��K7�MN�M��]�m-�$���̙��4c��Ĵ]��0>/�_�<kB�4�=��b�w�Fs�aeӧ�i��:tR�|سW3� �Tg&	A�l���r��3�3/���_<�io��@7��n�=���-�����-�m�����m��\��0��i�\O&�����`�N����~��o���Ċ2�}o|c�l~ ���oo���;�����٤)F�� �$dn$��P%���v51��x QFׂr�u3q�'��L&��9n&p
�mt�w����{����P��}w�7�؎kd��δ���s�a��g ��Г�P��M�71Sv����0�2�X�s�u��^��% ǖ�sb��7����Ж�L�'?�1}U�5e�Hs�N�W�:d��{~e�W��^LlK7Q)�`�/��Nu�n{���&�6��u�^Y=5����'��4e^��ۦ|��f�C�o��B�,f��a���f�����\����+R�K��&~��9�O��>��[P¿��n��C�4�FٔP(��F�+hG�mr2���x�:����F�7�m+�+�0?B�e���OE3�C�ՠ}�_����s�X؝�a��&k�L�x��'K�_:��&N��7�t�}�%�n�D����UX�k�����7�=�"�����g~ܸ�^���K9'b��#�ǐ��d�P¡W�(��/� �4�؂���s��� aM	<XC�i���c�ж�M��_������(KH�L.r2����Y%����N�m��}������g6_��1���e�L�����s�6�^n�����mozQӍ��gE���!:�KI�͗f���n�]"�Ӆ�`8u��4�V����]P���M��3zZ����Q~��C ��C�
ݶ1���Ǘ���1oV"?�$Ӑ���~e�~��^���5^�2|5�{?L��'q�pǱ�$�T#�_Q��29߁��t�V�z0د�����}zP�2���3�F��{y�vnx�D>��yǖ�e���ρ��<_�U���~b�`7�vb�>��'>B
�r��8�Yf0��	s@"��m����,I3��Mu���y�C2��6��p��IM�=��n�K����ox�~#��V+���Ғ��p�o裌O9Ծ���A6��.閹����%�qn)��z�ze}O�i��֥��ێ*����%&�����a�v�n{���b�2n4�p&?L^�D��)���ݛ	���|��/?�K5������P���W��O�m�h������À�q3��)|�qWX�����:�����̃�<��L��x�뎽�C��m���&��&�M�\-[���� �_��z�џ=�9�����&��x����n�K�;"J�z9�*e����Xf|��
�xaM	�{�cib�*�s��mJ�qQv,a9F��gM�����ȧXw��d�@�_�諸�����>(+��vm�ۆ25>~��3K�c�p^��Qfc�Dٕ�g��y�> 9n?��Fy��i��?c�r�vJ���{�.�mg��_֩Dl�.���#�4�$*�2?�A&�#%|��l�p$"|����y���<�k�u�_=n��muۗ|C&v�ӏ^n-Q���Cf��Z��!�����������g�?�w�;�RD/���/	K&1�2����[�F�6�n�������3�7�Ѝ�Y�8��w�0\�]v���违���:o�&���(�J���l?���0X7�t�(á%l�l8"��[���`J��B���ǐ�5�&/�����n� F�<���kh��M���}��%�ͮ�!��笙z��8�@���Cu[��j,5��Lp����䕏�jM����1}��k���7-���P��M��|/P4�ˌ�L�t�Z����]����L<��eJ�ع�5S/gж�!6cd�n��?��Y���e�W��ۛ�W��g��o^�$'4��'N{��m%j�j��o�����f��g	_Q�D|�]�����Q�wO��Ж��'�&.��z��K��ϕ𡏲��E��'�7�h�MmxY\B_�sZ���7�.<G�mW�;N��/�1�d�7��Y_b��q�r�҈�Q&7���m�n{�NEyfS�^z���?_��01��Y-6��9_[�i��u����4ʼ���%0v'�J�}jLNk}�����zt8��a�8��?t[�lm�>y�v]��6����(������L��K��὇��p�����t�zy�5,{��y��nL�]���d龺�����d���>�eZ�/��y ��t:�9qw�N˼�ܧ�����b� �wJ�%xކW8�?�ߜ�bg�z9;[��@q�E�,�~�F�r>�mט�A\S;���v��C��T:lc0H�A��$~ ��4Ü�11�;R*�u:����R�}�2/�������{b.�Xy��ű@g�쿋y�����m��4�i4H� =�����j��u�{BB��l��q��
��M�K{���]�yI*��4T_�y����]]��M�;�_�SinQ�wy	ܙ8t�N��F?3^��}�D=a�}!���2���;&����/��;�>e�.7��Xg����Wg�Q@=���=�}0H�]��� 9����cm�&z��{�5��^i��^gx��ϛfj����mt��6=�P��j�f
r4[v
�~|4�;�p�Tr��/����2�8�#I���#U{R�1�L�H���v9�cZm&�s<O*T����&w�}��s�������j��7����1��K�&{�0����.��r/3�~^A��B���b?	;{d�a�>���|w�Іg} _�m�o
��;���s���'Hz�i3�����QijFp��� �p'���R&��h�N��R�kS[�lֆ�Q���;I����!!{��`)b���x	�V<��`�cɾ��Wq���j��%�rI�7�?B��Lp����;^+�d,b(<uă��-��b*�u����5p���r�璭�ڎ�������j�	mG�2��R~�kj{4���x���LE ��lzMӇ��d>?���l���0����@_��Z���[b��YV��[�����go����Ii	�p�|������LJ�Ag��M不w�K�!�<&�/���Љ+Ķ�!�?����:��~��9�X�S� �G�������|CO�1��W�{PRX賿�9��2�&��mj�-���/�R��,�C�5ƺ��ۦX(�@Ĥ,��q��KbT��@�v��צg���oA7�y_�5��f���J���R�QG�i;ǵ�[wu�4��6���0�.�V@\pp kI%��c%�χ0ț���a]�S����%m�4��}�u������;���i�>i�p�32^�R�_���=l��@�?m@��l@j[���z��>~�t�B�/�i����=��&�O�i�}�������.��t�����І?2)G߳)�	֡���U����O���[��~GN6 ~'�+>�>@�^]V�e�_�Q�g����7U��w�]�Wf����{�W�۳X�jq�N>bI��X^��:A����i��?��xz	�8�څ�_��{ɖ�G�-���䳣��� �@���y�������Rɵ��jo 
lk=��h)���8>x�T�-}pfV~��z�L�^\������&\��"�����Rj�T�� �4W��J�`N�3����z�B�op�A�
wD�yH����-�/(
��&:�I��W.H� X�1�- Ug ��S`���&�Ɵ�P��Iֈ���zL�y�;�\����F#9\G�g���OY�ت82� \�>��.�>O��n>����
��x��t��~vJñ���`o7�6�U�[F����ch�E��3����D�����<)sݪ8�"��f��F/���1vB����9���89����~S-��h|^�8s/����A���,.�5�,߄.>,�3����d��|Q �9��pR:�@�G�˟%o�,)��!e����C�B��.v��cL4���p<1���_8�yR ����:o�s�������{ ��I�-0� � �-�{w�C���o��9���!�}ah'y���,Q٭8��_u:\���p�S����}v��_��N���9=�1�����!A�Pv��P�а�`��6 �����q
�Z�!/q�热3C��^��Ǉ6x���9v�:�Lr_p'#?p>>������IY~c?N�$��e�. oG��.il$�93�O�?,��M����y �	�[l���K��nv=м��Pp#��� �$狾��{��mx�E��}��<��{��Y��u��"���?� ~�!<����{HP2ᢻ�\Z���7���Zo_�L>14P��k)�R:�)q�x�(�g2�E���� �%Wг��m0�A-�粳��+B��q�
�&��C�!򌈱�L�
p��t�eWgC9�ұ��ĕA�(���o��y�u�ַe�w�TeI�L�v�M���a�@��J~��s8��d��G�p=�W�d��l �b�+�ũ �2���Y��P�N����y{q4�,�64J�V��ʊ��0��3�54L���
��cg�����2��d��C�-��U���Gb5��?�Ӊr/������mi�`��=���l�,��X���x>�-����|<hϢ���.qO���aa\!0��B�%���Ϗ�X��.�g\j��.�E��	G�|X�.ű?��j�C�Ǿ �}��vp ��e����-u;#�]b�W�f^�w`qL�ҁ5T����A
��\��8�#��tЛ�0&'<1g�QZ�����%��{Y]�<Y�����@f��LU�K�������?�8�E��9:� ����� yw�����T�1������h���(St_�L�+�p�%'�Y� Օ��`��↮|f_����-�p��̓R�m0����������'>9�y��~���}T�q|��p��C���P�坎}v:�w�=`�z��RYF����x.�x͖�9��J�	�)�ڽ�� ��wzX�˔2�G�rJ�+<;���7Y�a��%��`����}��-�{ AH��/h8��+l	�c^�6���͡��-��2��y@}����7�?���p�;K~�}2�z��'�rN��O��G}S/���v|@p��u C�
s�TMs�ѯoT ���i���P�����w��<�:�>l^j+���V� ͻ������:~������!z��\w�[��߀r����o��L93���/���
�E,�Q���$�i�sX?�S��u8C'�8¯�˪����4�޿ }��A�D���%��Ar�������(c����o��]J��k�<��| ���@��m�?�.6�P�C�?��d�ǎ��R����Ob�����m~+�G���_:=~/\`��<?-�aB|T��u����}r>l��5��=��q����Q�?�ah�k���o���K�E�q��<o�`=�K(�sO!0�[r-g�C�G����.�[�6���9���H))�����L���o?��M9+[�������!N���L��k�`��S~�ֻ�[�z�|Bh��8j�3,�e��=�^��^hnKr���N�����<`]�5t����\ƴOV��|�n�#G �X��&�j�W?�%�!e�]r��'h'~c�B���g憳s��VO�U��/�m��>��_`�z��7ɾ#Ǆ�\�~w��/��ހW��)�҂��w�6<��r�� �s$/ ����)��z�T�����9�����m��3 ��`க�Jp����x&?'�`1�����t��s�s1^`ކ�?��n�֟#�x7F�~+�+����e:	�������	q�p�^�@�k0 [���YűOp0��Ӳ�m�m�y~\h��8�ñ�v��x�m V���g|]�`�$��ٷ|��DB����H�}�O�;��>�~o��B7=G>U���[�6O� �/6۽�$#Ѝ`�!�����&^�㑡Z4?�S�q�������jO]K�e�(���S<��;�؁S|��8?'\����(9��hu�/��|�}-y~p��6�Ȗ(��Sy.|���W
����DY^8��u>lm*g�nS���O�G_(Ù�}0���9F��VI\����z$���5�W7�eG]�)����s�����	� f|�x�ί5O~-��{��i�����L�ۀ�lⴙ��݊��7bȖ�b�)+�?��ѱ�=)�#xE��fz:������(�r���W�C�ܫC69P�$�������׳,˄�&�#������O�TU`��K܃׹P��mM�&\�|z�? ��p�����B)Ƌ-�_ۡ_����n���3���<!<��1@�İ��z�3eLo��%p�u�('	�n
C�P�xޟ!P�4���[)�Kt�b`/,.\�{7�R쩠��#bb��]^��ÿ��X��a�_��`ėϋc"Ȣ�6{`��F�k6����i�W�(��G:�t�mű�2�o�0������,�[��jt̷2���x(8���W� ��@Pz��W��.)s�W������<�/�t��7C�o*z��>D�#���#3��<�= R�����Pr������eq��nߖ��e�ݰ瞰�5RW :��E�(ѵ��߿0+[���\[rAE���P���
��W|Z�L_0�AHx|��^��V���t�K-�ޝ�m.���YWtC�8(�w��5� �����xP�G^7�Ĉ��D�yX6��n��U�r�k���æϔ�#�<������؂»G ����G�R�օw;�[e��8���\���(̶x=�Ac%�k����9� ��%>B���,��H���{��ø/��ك�W%~�}�R��a(?$}tS�e�L�Hn>�Q}��Ё�p�����)�G�S��� �����,�8�N'8����N���NP�d����C�>�;={�`;��dNN��O������$�O��>�����F��%��>[��
�֛~��8��}\o!qU�Ň�<��7����B�wFn�SM��g���8=悎Q�/����K��P�z۽_R��Զ:�_(��m �X&���/��^��9<a�p�+��P�N�0�5c\^x�y ��y�T�դlo��:�� �/����C�Foq6*�{���;����[�~B�!~?\�9��Q�vJ�,���^�"��!��n@0| �]�wl�k/(����j7������_���Ѿq~��cS���|7�x��X������(Su|th�+����zv��=���us2c�A�Vk�9�]S���z���q��9]�t(���h}i��Έ	(ò�f� �
�m�B�=K��M&.sj��.�t�[�8QjS`�o��������r��vh6?.�+x��a�I����N��_ʍ���.O|.
�g"�{�w.n��(�*�F�rY���ܕ�G���A�����c�ޞy�4%��!���B�:�ay���W ��5w��枎Jm�|t� �|�A���q������9�Up����k�N�V�J+��Mp�*�����-�Om7��9��[!h�.�|V�͜�}Or��:0.{�l� �[{��s��G�K���of����&2o�~<$�u�CC��U8�z��/��fO���:�)�L=��=�Nmm2�E�`RK�f�����굴�R�@�`�l�<0��OtM�wЦn�cن���z=]����*����'苗�%�ϥ�TP*���s��_~���x��QU�_�k?�������q9�0�U�]�]�۲�N�$9 <\�������r����w�mCʲ��`g�Q*��=H��
�0C&�g|�OR'���ϳ�D��݌��`�p�6%[4�>t�.9;��V��C������%�"O�{���8OЗ,�k����'wU��7Ѱ��I���:�M���z��)�`�n[ϵ�J����/|��v^�-4չ�q���z�a�{��%�k�A�k{���������x1���B���?_��:���z����6����T��$֭(��;?�2˾�F�m����N��K�]\;�������~���a9r�ue�O�G��{J1B���4��#�d�!r�!sY�Ï@R��]��ѯB'+�I�ս�#?��=	;E�Ż��@����������Zڵ�-�:�%}E-�?��9`�'��ܢ5moBjp`N�-+eY|	�y�=��	��і#��23��M�g��f� �^�+�ŝ����Ȑ$Iev�����w���v�'/�0�{M��	�X(6�\�2|�k�ϱ���r��h�s����B�w��$�Gb�(�~��9�B�l?��L���z�^��S��qO�!
���Ѻ�~f�`�#�an�֭��m}�?��m�e�=@h�;�~��`wpv���$�������y�3���E� .JS�	,�m���=�>*t��Q��o�j���P�E��Қ��&��Yl ݽ�r����P���+���4��q*��2�G�WY�kƣ�.t��Ŷ��"�JR��*^ޢN��V�o\C���ۼ�U�;u*1�8���(#c��趓�̈́�;�n�ODz��C�Tڌ�g��s�n{�q������Xƽ�u۝�gqn���(�e�e �[<8��M�n��v�␙$���S�J{q��jf|Em�v�G��>T.��$�Ӝ�0S��?D��e6y,�#I��+� e9���j�K�{h��]D���ܾ�'a�t+�Mȕ�m-9�h�4DTBX�7�3u�J�͡��(>����v�9Q�0d�P����/��J2�C&��!�\�]@<Y��z�э�X�:oc��Y�k��4�cb���Q5�zj��F�2�ae�=��el�&ʓ���1]Eb���u^N�_�Y���%��%���ZO�����B?�a%8w`�ާyު��o8��9�#oV&�8��ll��,��(��F��$��f���9b�˯��Apϫ̸�H_f�ۑ��5���ԮP^d����|R5	f����Km�:8/�G�ع6m���c�Ǉ1b��s�/WM��s�����C��mL�mp�^���r}���ڒ7�Ύ��C�(q���w�̽�ø��s~��-���G3�3~u��vN��V�6�hr�Rm��@���id�<7�4�^���Ɍ+=��2��f~�:�<َ�7���^�э9�Ϧ�J�nC�0�҇zz�n[C_a��)�ѵ}�c6�����$H��*��Mb��%/aL�R�}@<0�q�Ȍ�����.g��1�!|s9c�o������;���vf_��mc������T�������t���_�&9��=�3΋�/������6��/�����wv�Sy�F_n`>�@�[�gL�ߙu�~�|�L��D�7�ъ��6���֘D�rC2��e�0���]u�U�7w���A"����(ǲ&�wX����D�����4����}ݶ��ź�b�	�CsIM�L�ź�*�����%b�w�q��k�7�mC����E��|�������,�`�ޮ�����(p=O��E�F�b�.�O��>+�jҕ߳��*�<��QZ�ۮ���W>�6�6���n���!�e|��_��	���K��N}6v�*a�����`ӱ�i5|�L%&l�N�7�wu�p���ML�+����o͠tfv��6��4�e��SϠN�C7f0b k���m�2j�Z�l����<Q��\�ї���^����X?¦��H+<q�rh��ܪl> ���LS�S���m'���>��������.���N�����e��L��ɍ�D��ӳIq<hE	�4�w�����Q��U��I/g�7��6ϛ��~�	H��#Ϻ�u�	��\�����ћ��*�p�����sM��GP�����j����`��e&>�A
�(J_�����,�����ɍ��x%Մ��Z�fS�^2���Q�1ǳH�-���<Òl�.�u�tl_�}���)k�=�F��D<�8�Z�nkL8�L��HMn�S"f_�?3qEଞ�F�˿-�mݳz=��[���M���J��H���mM��7��xx5����;��?��~*�_}5�����g�*q�_�������N%x�%�7���M�NL<�w	�qMh�n��1S�M�^4I��n��_�z~R~�Nd���ӳ����v��
��q��/���.������z0����x�W�)y�g�"ݶu���Q�3�X������쐭�N1�����P�������2���+k�+	�&�؅�W���g띑K��t��3U��S��kUn*x��"P��X�&���(�d���|J���_o��m}���d���\L�4��ݘ79�!�_�a��YQ��)��k� ����8g��J����7g����3�Χ��w~G0<�1�`�Q�ф�_���B��I�v�G���y���p7�=o���{d�F�@�gb����VK�/�����Y\OWn��l�T�K���Y̭�\PM�pb�w,��0h�n;����ql31��%�k{2�ꃳ(�3�=Z��A�<G��Tb~�������C�l��
M�g	���n7@6��&g>�St�'�[b>����gڌ'�Q���@	�u#w�.}2$�R�f�r������{iB~on�꟱���>�Oo��@���<H��I��c{������|,s3�}���s,y7�����b��#��8��%�Ϙ���I+1<����(˙
3x�S��a̢]��ݒuUO���KK��I*n�B���~.�kg�'"����n;����w�W�y�f龗�8��_z0gd�_w�[^�.�"ҟirs�2Gf���˴��y��@�bưF:��*S��$�>�br��[��Jp���z`��$�?#\���������}�$��&v��{˘���ٻ,�x����$Q��{�Nޞ���{��rS��=�4��՜�8]���ӏ^6�֓�^|�e�S�&�?�]����|�c��4|��Ŵ-,�k��0�K��a�e+�S�����w_�ٌ�z9�v�;1�V�g�E�X����G
�y>���/������^D"����[2M`��'ӳ!L��(�>��%�ocO&�\Ek|��l��y�02���'��T�:z�eQ�6}9�l�:P�oǡ�7�%fmj�x���%�7R�̀ζ�;/G��8-f��Mλ�;&ۛs&m��s����m�^���)q��4��9��Ie�Q�c�s-}�rL��}�Pe�����~���2���Y�!�f0V[��~U�PD٫�|�L�Y1��Dr�寔�>�K����p��]�j��J��)�[Un*���uMb���pݶ<������<E��-�7̽�I�(#K���%�m!q��n���vL�gK���oC</�p�����x�'M�T)��}�D<؇y±�m}�����5f��ǵl�a�ո��^'�w'|�c�eF�>a�Ek��f��W���S�G��)�������4�m?�>��c�r>F��x��W����?I�[W����ص8�@9�0�Z� I�7���&�á������<��i���&�+1�������1Ѵ^�k1<�6�)�n)�����F6dt,l���#�`�������H\��B��n�H�{Y[��|�~~G�a��t��"^.����D\h��?m����.{:!��[^b�����t��)��+�^�ֹ�ImmK�s|�C\���������X�6�D�z=�U�XVe~��^�g閗�K�`W�'7��f�W<��-ǒJ�ߗx&�=�����^p�g�y9�c�@�Uc��2|�����my��=�T�%&��F�����\�jy��K�@ �G�ﯧ�N�)�a�O
̾�ŗ��g� ��)�zL����? �J��,�4C�l�^�S�P���%n&����z~Ă}��$��uy���>�J�}.�K�l~���󖔯~^�B���כ�����o����#��8K����W��o����zg�1��bP���
\�?����7N����vn�^��B���MǾO�Ӛ?�\�pȋ��Ogwn+�8�N�
����1�,[�SQ�L.�iz�E�C RM��~j�L�#gg�!dYP���ˊ�%�֯t9v�d{³��!�3�#I��[����1�����'���)����	Z?�4D���BE��8:�S�-��"�z��\�����_��{]�G�@�V"��W����[")�J�p��|�p�s���)���J�Myq�،�)���?�m��_@+��v����ܱ��އ��=����qlI�����샣o�`�}�q�t}�t���v�-s,k��<�G}�^�����oH�@�L�~{`�N���M���aq\���O�a�����6��ee���������]�K7H�$�ہv�ر̢*�d��wK��W�Ko�J��g���s��9��x问�q�|��\�0�1�Lx��Y�ti%:�D���Ϡ7H���{p�>�j������y�-��A����rm�/��j��K��}F(|0�m��ya��.Om�2~pgq��  �'��`��:̮H������#��?DJP1�_�r}.�˒�a�����SJ�BQ�"����2�>�8Ɔ�#�!U9g�gܮ9�m����S�/�X\l��l�X��q������X�B�_�0�����^�w�Tσ�N��U����͔~��(�A�{�	N"�=���x�.�=-�_���kV���o��F�kq܅�W�}�_�e�!���;�>��t~P�m��A$w�em�3)3�(��:a*�T��q(¦zm���'E�?R{P��? �_d�C� ����ȇŇ���rJq,�.S���MA�^ֹ�#��D́uU���G/Ue�}��(����S����x{����M�w���,S*0����!�;�uڿ=a�� �O��|Z���%�
���1���Y}0�A<�I�"��ĩ�����1�
����D�Z�s(�"�Np��Af������6��p#
�����z�8�����ЧMЉN��>��/k �����kփ�7�%����������������p�p�S�s���.L�s��ul��c��r(���kС^�E�A�>�N��,�>�8n{�І~l9��Q�6)�>a��c>��3P�U j�R���q��_�tj $bm�x�{s��`s�o�
�Yr���L�
m�Dq�Z`��g8�"�����|*�=��}{�Ǹq|:� �g�A��:W{/���K�7q Y��)E�z�	��%��3p/ue�׋��@�$�69{)0y4l�Z�}���\%9`�0�a��S���*w�FJo�g���#˪���s���=�9*t�u���c��B��������{����Җ�8�n8�uk��|b|�^��F�� �_~*�
�f�/��2��6�%}:2������cy�{h��~���0���X�����i!h�9IG���Y�&�uN"��(��o��ſE��O��7�){�t�次u�`�K�(t� �0ZO�������>�����./��}�(�%ʈٷ���ϳ�]��� �J����p"��e�W$��qP[�y`��W╡�mq4F̾��!���3�34�,�SП�I�S*���,c��8t~�����؋2�8~�y}��ѯ86�u������|��,�A_��PC�W���-�ظ���	>�M�B;�O�w޶"W���)���vi�C>V�)����"�&��_�M)���8����������qcse�6��п%FD��'<T�������RV���L�:2	@TK�
8�2�s��9v9������ΰ�^��B,V3���2��F�����\������]�~�T'�hVV��OqLD�4>��I_��?�p@�~����p��/�?�>�m��`�L x���N��j���I���<��V�*��pYB@��3�Au���Ry�̇Bvč����G�����7�^K�"���C�wE�����'���9�K����|��K)x�� ��O�f@QV꒳��o�%����[����*¯p�C� !+��ѐ�8!���H%p�5W��Y^}�/�%�Ӌ�p��@�l�%T��+�O�Fӽ8:���+����/�(l��9`|����7n�_r�ӳ�?8/�����v��"a.�����8�I r��3��,=��Pa���H��(�S��{!ܟ���������,q<|��^����=���yh^��H�w. ����/�qP�;�3����)כ��/���(���cu��ˑO��8n��<��l�q'8�K��8w�fRf3�8*�N���Jnj�Op���q�%� jp�Y� oX�x��y�I����2�Ɖ�A�}MW�!�0~Bk������/��_(�nx���Apέ���-ŮH,8=��$�?@��yp�?!l���C�}�ډ�Ƅ���������ShkU��~�9/�L�kڐ	��kiS��$�#sY諳�Hˤ_6)�g���vu6
�l�Yj��t��	�����`G�7m`Ƒ�D�F_= �h������i����ߵٚj��i '�Vp�@��pi
���%�=��-�Ncy�5�mT���Bü�pzi[�,>G�������>�J�Z�!�B���rc�??p�x<ۆ��=tȼ$��G������|���q/�6��47���!��[|h�-�tĒ  �����`O�:���Uy��a���}�xD|��V���O�@!��!�y���Z���� vA�l?5�y��Ț<Y'���Cc��o��pl�6��p�ej����%�!Q2OJ�'�� �w�����H���� ��!��g���i��t�ʫi�D�/���	� ��d��������c|�	�r�_��4����� �0mwħ2���߇?NS�����à"��<	R�N��{~ ��#���O������/�t`��p��z[ǻ����Fؒ%�\��x~bh_|�4Bbb�~����o��Y�\۪����<�>���s��/@��z�ch�?jy�8�$.��u�ql���7�y�H_��_����<|�\�j|�9�WP�q���/�i�}߸�x�x�ۣ᜶l/������U����w7�}O����p|�ʲ��c���6sv�Wx�OaK�����m��#�4%={� e��%�me8St�S�5[b:\#��L�ˮ�~ xƳ�/�
-���z�H]�c� |0mJ�l?����a�8{_�>���e��ܶ�_K�m�c�}:�D5|�9���ڗ�O�C�:�l�Xr<�������p���%���k�l�g��M��D<�mm"9Q�~&�k-�]���Z�Q1�n�`W������i��I6�2�8���>!����q���{�c�Odb�m#(Tg�7��,r~ �}���pM�袌olP���'��xF|�\z8v��=5��Dφ>�.�>��/��<�e䀴^����N͗R`V5vs�c|�~��H�x����9l�ro��W+�O��
��0�Gd�K���������l�%�{����p�ɀ�W�f�!C�W���������`W��,���!8�9�J�bx�����y��A���ah-�@���cl؄tN����,�j���AMw�M�*�!�q4m� �Ip/S�\׈��V�|L}8Ɛ@\N	m��'�9�<	��u2��N������c��&���'��/Y"|��$���\�V�C�<��3<E�r3�o�G��	����G5���ߩ�]��*�#�X|nm8�r���rM©���Z�?�m�~>Z��
:�+��z��x���02񞣀�����o��5�c?��Jm���*�T�e|��|O���m4L݅�����i>~g�_���B_�	�>w��|r#re��ap�>����z?���/�x
��;F����y.>�[v��6x����0Ӄ>r�#�Oi��i��^�9$�����1]w����>����u1��2#���	�zV�w�☋���~Z�Oi���9jv������ |Wkۚ��Õ��^n�}¼��~|A�Z��N�V����o`��AD	|.�����~G&��ij+����w+``'����t�p��ug�\���,?~nq̃���:7���D�i��z���ݲ5g���@�&�|@��x
������,�5��,�>|�h{�a~��r^Y��B�Z���1�:�狋��7�Y[
��\em[��� t��l�
���)gJ2��3�mK=��X�2dk����po녟#E�VE��_����Զw���g��������#6����7)'�p%�ݓ�)��c��#��������)�I|�l=b��Z��B�_�ǿ0���2�F�9��n�E:�����;Pֶ���\�� 7���4��Ny-�ǯ��ھ�űF��^��[���{g�Np���~�U�U��oM�r��5ڰw����v��cYD>By<�뇩��e�������Poqq)籿���]ʗE���(�[-�~}.w�S��@�v����}�L|)���!�M�V�����_��GpJ��v�;$�!6�,ۯi�K��e�6����35W9#�,Km�3{�<�!�+�w��K-��τ��ڮ��9�q�y�`L�6�X7&q_����)eű1~��Q�:�{��_��C-B�!�qi�O�WW���~�g8Ƽ�����E�ă����� �����+����W�^b�A?��N3�%�#�������w }��v��mAj�߯<x@:Fjq�u�sZ��\�Pt<쓠��@q���߽�G�j�1 ������ë�4�����c�3S����j��_p��q�Ɨ���+t>�1c�;��qe��=q�ם<B����<�WK�_(�f�\F��?�ہ��5�U�z���O��0�L>1JYq<��!:��6� ��΂r�۟z�[�x�Ķ��1�N�ƶz�%�Cy�n��,b�V�,�ɢ�Z�qK�?��8H���/���{�i���}4b/e|V�->���	na\$d���s1�I6��o���ig��mk�nK�ۼ�uzSu�d��~�q(��z�����{���97q�ޢ뿬�1G G/���t����]�/5�s(j��`�,���� �����z۳�Y�Bo1�<ۿX2_8Lޣ��f���\��p�JK��lb��vĨ�k�׍��� 8�gt��-��D�}�,�7�� ���S�U�mb��#���=��/�w�7y|S��ai.+�@�Le}�c���v�y5��Wh[��A�Tg��˪l}t�n �(�5�������?�%�������h�8v��i ����
���6���?5'|����9���w�c\�}jp�r�I��F��6[���pX�����q����Xe>��	���>r�;u۱�Zsdl����6c�~݆ G>(g��=��v��}��������v�ރd7�u|�qcz�/Ȧx?x��9]�B� ��c�n�Vb?��h�b��}#rlI�ܱ$�}`_Ǉ!�ù��[�֒��A?�c%�k^������J���Q��V��'�V^�Z$q�e��Ҟ5���H�㰢�2��w��Ou���7}ډ뗍^�)ao�q�n�3H҉1����%�?���9�CI�g��8�YM���,��Ƈ����!W~ߏ���(/���Q6e�!d�a<��G]�vs� xI���([QU<a�2��o�+�Ǒ�mw攌���<G0zs�}x��tD���_d��5��	�����e_o�e�����^�0@��R���'�!�dǬ��|�|��^�^1��w[U�;�ޤ�f<V0��P�=K�痤�wN����1��tv]L�x���k�n;���tb 4�He�'�ށ�y��Qv��eӉ����d��GYGc��K���{�`l-B�$����8 �nes��G<�d;�w�QC6X܁>@�A�	��0AC��0�v3y�Q�6�[���1�hpr-]�8F���]�v9�i{�n���{>�ʷ'}�a;ݶ7������+�|��g��0�[�5&�yv`��Gy������i�%I6g�`x���~#l��(�]����0�9��(�16����(�JX��$�\�a1�'d�n�H�1v~G��CP�/>Ll:�pc��>��/7���2�9*���7
Qv�s��]�}g����{��}7ږ�3ճ\�3d^F��m�Q7v��������=�G�۶�'YQV�+����9c%O���@X�d�KY?wJ�P��ʜ��{?����r �������;�1�$S��;Jp�&�8�s�e�mK��G3	�&0	�,�5];�1G��n��e*��;�(�Rwc��e��A6b>�p�8F��\µ����1�c||s޳i[@[0x"?	~���㣞n;�8i��9q�'��\̱�	n/uʘ�|1���{�6��B���u��>�	����a�I�G�Z�v%��O�6�����?�!�R�yƧ���F����'DVܻh�(�H��ʹ%�B�!�����+,���I�֊�!	Kb���5� �t۝������c��p��$U��(!(�D�B'�>�
1i�c&�E}TQ�y��э�T��_�?�C3I��(����	�(���L�Ѷ��摏�p!�J����m���I�ņ�$!J�*��Qv�XƤ����5����0�Kp:��E�¸ѓ�(�zG(�B|x���� �袽�D��6c|���g�M�7�����L3����-��M<���`�7|6�gXS"�r/1�S�ބk�퇓K��m�K���Hq��ґ�c+9<&�]�z��z��Fi��g��#q��r������EoOs1����.�m�K��bڦ\��E.o��S�o˜���0_aKs�y��(�S纓���L���X�2r���2�i��m6_����&7ך����ޖ�xi�n7~M�����5~k�Y�G912E%c��M�އa0{���Չ��]^�.� DiA*i�oe�ws�H�nb�@~}r4ʁ�06����=�h�����֞�mm�a|ޯ��1ϻ3��Ħ������%���.�>���]������Ճt�r~\�ۺ��M-�{��]g���ꍽ5bm�ɍ��ϊ��3|�00�w{�g5I�5�ә^�$�1�i৻���
ݶU����O�k�c/╉���>�Xnc���,RPQ. 4�ҀzP[��bӮ^j����7'�3�d=��w^Qγ��e�h&0Q��G�o���j��s�9o붞���Pvd��!�,���6q�`�Ϭ˄��m�&�٨��3^5\*8c�D�����m,]�2�cn��J�� �4����ؽĜ�'tw!�����T�n�p�,e�R��ax�)�Q^	�lhS�^�f��kx�7�ۏSo��(�Y�K�}����o�f.�\�O�Eٙ��G�j��(_;���^����-LX;�Q���˗�]<E���&{!��i���1���Q.�k3c��1L[���لa/\ιh���ek��7��T��^E�bzW�}�[�\�=��_���j�U�8���^���-_~�|������Te/b�!��f�� t�ᣫn�bb�=i3�z=��IZ���@��_q ��h����8ix�y�g��ȱ4q�_����7yl2��,��6�j91�&�:)�������@E��S3@������/&՛�'��nI
�ʏ�~#xP���Y���Gن�d��ۖ��Lɇ'���>��Ō����WX�M�#N ���֓�y�����g<@E9���=J5�#��K��4�s<�ry��I���NX�kd!܃[��4+� Q>a�����Y����pF1;�{����>��>-�w��z&V;�4�ݶ!��/�,��2�{�붎��F_�$}3�J�y��1�W��x���]��6¿��G� ꩱ�ݙ5�������701�S��?Z�N��K���h鹗d�^	����UK3���h��^.dn�䥎����mJ̕f!���|6�O����9r�إ���`���~�yφ̮d�����%�c<�X���L�f|����z`��I��J����2�4�\/�s���7��F1��[c����[���u'K�!U3n+U'����o_��B�qL��m}J`{���7ދ!^�r��`�>ٻ @&=�e5�!|�,�e�gs�&%�7N�����%������N�+�e{����J�l�l<�\&&n��-E~-Ϗ�I�烁(�9_f�(�^Y��%�6���%5���K�Km	��7���"��\d�lo9��q1^�e�A_fb�]�w�@����_�/�8�:U�m����;B����t��*��l��U��(���&G��� )J�:����e^�$&��������ڲ/o��������b}������J���M�]��`��/<��C����'f肗���7����>��߹D.���
��)���z}��1�\�Ļ�O�%K^~&����r����ܧw����o7ĵ?���({����%�	bo�n�tN��h�l ���
�tg��q�uJp�5v���b�!�m����:{� �L����6%v��K��(]�������Z-�7�(�3��L�����B�_
s���$��1+�md{ypM���v����H� =��Kh�JS�{y�,�GG�qQP|ϳ���;�EO���[e�l�{��q�}�$�hkg�䇔z5�<��������@/��� {���␓=��76ׅR֒�`�ԧ��# �B�%x~��l?`�l8�2mؼ8N���x�S�����6��h�;�g�x ���^��F�S��_�񅟸	٫u��$�����goMc#�d�-_v�,}�t�N7�Z��ڭ�I� 9�[my��i���:�q;Çq����~3�SK��͡o��7�9t����������9W�}D���(�Y�eN��-x�ǵA�]�`���Ӷ%��)���&�� ����8ھ��KE�^@��==��4M xF��;r�7y����~��x���SJ��u�ܚ�3\�I��/u)�z��}����%u6({�;t����{0�񛞞h���k�\ג= 嘢q�$��uz���x��e�l��:p5�q�_ٯ
�}����2|�u�M�-�B�Aȏ}�K���%������1��`W�A���i��RzVhu�l�׋c����A��Br�z]\��f$��y���. �}�\w��8�w���/ዄWgxy8&����++�]��t���aUj�D�1�U�ݑ��=�h3�RI��6��B\�I0�	��^w8_잞�s/��Z���a`����^2��*��O�f����3�m(X�'��q==62���N�'Vrmq��A>P�%��� �o���Yi*^��yf�zG��T��U���˝W4��LI�YpmJ�~����k�X!�L6)� ��>��B�[���(���}_��7�[����J�bj��RNG<�v���1�/Lm��H��'�Lj�.[_���AA����w������2��J�e� #��������և#���R��ԶM����4��̕R�;���O�)]�Mex�g[���;�%R�?�c'j��9�<\��Vg1l�&���Y7��d�g��cy��R۹���������U�5�Ǿ ����}}�GNk�E)L�=�����L��k��K��܄ϱQ�Sٿ!mp:�y^�P�����Fz��w�I�EL���������bBj�.��%�Ò�9$��	�q�������l���t/�s�g ��������/���A����`��,�n(_٥)���y ��y�C[Np^.O��I�6�?�͏<��K��CH4|��$���:Ki�]>�R�e�	�#���m�s�r��]��Zd�で���oh��8ڂ\<�Ӿ�W�2[���8��`�@`'U
~	��s=^~J���S�I��ϰ���S����[�Ƀ�ߤ��1��F�>x�����Hz��)�Sl*9�Y��ձ��"�$\�#�-��t����΄�4��.��;p��x��x��?<yt�K{dx�����ݷ��E�<�jB�{S�Coڠ��q-��
[�@G����x��r <�s�e�]�����c<�K��e,���L�+��C��*� �7Z�<s3e�x�� N��������s��[��cY�ok"عmq<��W���V ��Іo�<>tj�������'��4���s<~j���Fg��?v)HԞ�WP�yA�c{g�K~|n"���Q�+ϛ�6����\lzT�� �����%��(h���p������o�Zc,;����y�����"�HD �����$PB�HP�@$��"��`�)
���ĉ�mP;Y�	����k{��׻�^��8�����"q8_����k���9������ӷ���VwUWU�9�K%/�k��<�i�������']�U<�:���9�Up ?��@�ߝ�XR3ݮ^��]���
��ǘ���r*�_��������{��^�n������ax;]A��#�_&�����ozz�wi$�$�Fh/��M�]��E�s��r?��/럚�˱�u;�2������ߐ�}�;��#Xe:~n�.�د�l���t��m'�3��	ǣ��s0��nr�R�����}�����8�곮�1�������t���}w#ٺ��ZƧ�!s�����:�6�����`���k�_�k��Dރ�=Ï�#ȿ��Խ��E�a�y�+�黳���� w�x-���W��A��yD���>ˎ����KW���]P���(�_r�-d�k�~�3��e?H�>�3o�%��u6��P����?������
��d>������`Ϛ��n�����ak!`�܍5�q�uMz]�������P�Flx7r���� ��?Cb������K��ZG����w5�Ѷ�c{�Ϳ�_*J�C�è�0���ˎП_���/?mm�މ���d��P��\�7<�~V�����Ȟ�BA��#�_ž>罘cW�ִY����~_�A��Q���e�8���	�k��@�׎+��ФU�����ˇ�\� ����k[��˷;�����S|�����?�D�|{|��W��~�aG����#1x3_;Av �+�m���O<8�=ˇ��q�����l�������	�g01��=_�평���a> _�2�ٿ ���_�/[���#�.Ϗ�'��W$0�����4B��?��%|��Mn�@�G��+0X�\ ����A!�8���o�P]�$:�5�[�.�۸�?h��� �Է�V�q��G�~���rL|�V��S~��>��=@p-�� �a����y�/� ��%o�;=���z�`�&B>[��<�knwT�Ww�2����o�9o~r�m B�)��G����bm���"��ןŽ����7��S%�%�#����E��`���^olmx؉����a�����H*�0��6�)Ȃ��9���K��xtU;^�@�[oxH4��x��wؕϲ��.�*�/���{��{�0f*i/ǲ�6��0��X�I��x�0�"�]9�l�wuq�}����\�y�!8T��w�6cW�w����x��s�;�ʃ�f�w-�	<4t;�}x�2�=�>�Q�[��$x^���Ȓ�҃.Gۀ��m�o��.��.�|e�{1��� �=�������n������^�Qן���7�a�=<LB�v{A�f}l���~x��z�O��tcz�����V���2{9cRP���/�A�O�B����&���t9���D*�=<//�/�e��`/�#�X�~O5��S�,�%�C_�P�1ÿ�e����m����x�o1e/וxm�g�?��>������C"R��Eߴ��F��W���|�7o�+"���x��]�/ƷJ���[�x���ە���|��˂���Q�:����F��Y�b<���~�7���WV{7��/�!V� V��֏ؾ+*/��]�ȑ��#4�r<��Nأ��4%���4��'Pmxq�	���t�h�i�wڕ�� ��R�=���|�Os{��>��c��X��潿o�/Q����O�Ə3�ֱ��l����;�ue>��4~=��3�� ��� ���<��)�N,�_�oG����D�r��s�6<��4�� �
ޫ%9����2���^���w?��o�'�{���s���6��|h�4�{��E{��S��l�۸W�?�~xP{s<�mm����5��os�.�;��b�1r���-^2�\���;��ж����f�;>�|mW��|Û��|�^?��,{A.@�K��_Na~yR��B����%�/�?��3��0�����.P��������f�qݻ��ݮ<h�M���� ���S��B{�����X&�h�{o;���o�.��4������I��i�;	���܆��;���}�I�?{���K��	�?�����W�˶x����8��E��d�o �_�h��&1_8�x��c���1��������@�Ì���I�{9����r�yR��c�C�/��(��#�|�"��lx����6�����x4�x$�=���in/��Iķڿ���<+}	���x��$�9�8������ݕ���o��8ˇ]&�W�t�B��?���3�}Z�I����4?�x롃�|��������x�;���8���{�=��mxq��NCb���{\��r{����_z����_̧��t>?�ki�������ƹ�=��=�if/o����������Ns�a�6�������<�MB��,�&�'�Q�7����^�~����+�r��Q��7���^��������ui�����t}F��a�����^Wn�/��q��i����+��)��k�/������0��ѳU��������\`�i��9ִ�����Ә;c����K��7�m��-���2�Σ��a�֒�q������?�=c�A�����(�w��µ�3�wx+�h�x���W"/o/r�1\�x��3|[E�s{'�|mx�e#	PH�/ʱ:���-�W����oH<�ʳ�vG���3A��u�q䱧$ެ{V�\���ч�j)�f �>m/=��~m�=�����g��}2��1��e+�^���`���c�:���ʇ�p����|z��-?6�ߟ��>��{�m�K|����oK��Xf��!~�"~�a������p�[xؕ�&s<�>C�}^�~�|C���O��oQB�#Яo>]��07��
�`��`��~�b�m<�_�`~�G��Z�0������m.o/d�A�]��ܱ�A�W����*G9^��~Y����^&����/�e,J��s>��[�\K�z��o�6b����6='�7-�W�sF��|S��6�����s�|����x�(��hE�d�w_�y
��6:�k��A_��<+�6�b�1�H,��@y{1z�￡�h@��7t�����Yx��z�gj'�J�S�_���^�[dҥ�"�ǻA�,�9�s^������m�������N���u|��|E>����r���^^�=��y������r���^���_��$���]Q�?>�k�/1���#�F����\+����ǰ6�,�a��U��"����7�W��x�o�|��Gp-F��='�̓���x/��)�O�s�I(s��7(�����ݘ�=�x�v2r���������a����$n��-��5����O�mp,��S�D	*o�G���,�Qwz���O�_(��(y6韃���S*ߘ{^6�x"	9L�M.o�&y��`쓎�+�y�¾/���r�;�h�.#~Gn;������5�J^n/�?L���CΏ*}��J(��F��I]��[��ɳ��'x�����*y6-S'_�G�~����+�g፹�.����+�~I�,<��h�g������6�e��J�6�ö��)���3�ɘ����17�s��h�d��}�sQ�Z{ �O���w��=���'%o�}$��P��߳���c�7)���W�m��r<2G�<<�K��~�'��C��9Q�����_���֐�:����3����t4�������^�_�s���S�|��|�m/����x<�����}ߝJf[��|�W<q!��l��s�7����yJ��������j���������<�_T{G��%�x�q��{-����'�$_�o��u�����*�$����Ȗ/[��Y�7�xId�Q�n��d�+E���^({���O�*���Ӓ7��M�7��Y�h��?寎���t��r�(��_5���/���Y[�cZ���ծh��%�D�����l�}8(]z}�����S�=�!�#R�|�Ӈ�&���>u�J����h�H�o/j��f.��� G�Dx*�����Q�G��8ً_�t��G�^������/y�~����a�ɲ?�_Q7� a"wc�I~OxJ����H�?��?��G�K�d��|P�s+���A!c����뎸��V�����3"��k���)�we�^7I��|���+
O�|��<[>�o�Y�A��\�����)gU1�˧d���������x�?�`�+�_���R<o/����bE2�\�?I~@���U�_�gh�>(y��;�C�?H��^�E�t�J��h�#��(H�^��r��N�x_-5���J��!s͈����&^����Md���.9v��j�|���U��U���g�r��>�*yv�A���[u�Fg/_�<��س�W4�������C�F��|����Wj����#��m�h��t6�Cٳm/��̷���@d��S�ۛ���8$�K6�|�o�"�^�.�2Qw�J���o�x���q[>j�$��Ϟ�����Ưm/�8$�A"������%������ѰJr�<���G�=�x��.ۧ�����%��1h�j��x$F2?'7�ďܟ�xdz�>������GD��\P�W����%���&5�����8�����x�^��텦 ����g���8$�AK���m�g����7,������d�k�W`/�ZF���k$�ƣ���u�����5ɳ���b��9Sȯ�(�텠�#;M氄��?��Z����G*���P`/d�wH��g]��Z�j=�Ƴ�c��7�xV��5FO��_(�P}e�����a��.��e?V|+�?���|ͷ�@�ֵO"k�[ �� �|�/��>��Ƈ��ίH�����K֛r`��veH�zr���%ɱ�r=%ߐ�&�텂W ��y>d�S���<[����?n�<[>2�����:���z��GMM:� �I��O]�����%���I�#}(<�^��H}1d^C#<�6gϏh���r�����Sk�+i�e/6�Dj�|Z���x��I &�!u�a��(��Gf��=ɬ�A��-�hQ1�|*��U�������P�Q3�~��Bx��|�7S�g���O����%�XV��{�|שƔ�����Q�l���6�m�G�41aNn�?��J�>�߰�K������J�7�~���>�z����J��������l��g�_n/�x�$�/��Ԝ�o̍�d��jon���ɵ^:���Y���뿪����ڋe4f�����&�����j��g�_?����M�7J��7���_�K�ӥ�G����z�%��_�^%o��^�|���>���-���㵴7�?�Q2~K��Q�e�V��xy~�2<����-9?Wd�.��Y��_Qd��?�7d��r�b���#�e�3�����Q.`�����[���A/���/�5�����	O�{���-vm9���D?-���I�3q4V�y���˟W�ޤ=4n�ao�	���y�;Ŀ���Ǟ�-���~�L�we�[�ҕ<�j/�����ȿ����c0�g�������|�n�9�xx~zD���ɤ+�ϧ���le<�5�{��S*�����g=&` �����]���=eϫ�ٛI\s^�x#�^N�4�홗�r��9R�C�2�b�q�ٿ�-�V|�x'��K�Oіȑ������a����A��k�Mƶ�G>l`<���ܘ�As�x��
d�͸�j���7ɧ�Q*�o�?;�?4C~eOdT������|���>֐����d�'��G��D��`ߣ)��ěr��(��x��S���x�u�~\�S�k1�X��-�xު�����g ��d3k�/��'/>v�~���(���j4Ύ0޷�C������9F�x��`�&����'���*�t���G�#Y��xثnc���G��u�__��γ����x�+q��v�7��W��ų�}$73���E>���??�9߀�����x,�D6^�=�x��>l|��oA�����A�198�xxu}H��/��_����W��4��ě���܋(��m�M�a���3𤽄諒�xȇf���|=䒇��A��\e��_�sNnߠ��x�7�a />�����r<��Y
���S��m�h�C����f`B>����ö?`����������,N�Ѷ?��y��������fI�Z�A������`�(维�>�b���n����q����=H�p�b�>����i;��A��c����������E�v2tԃ��=��B��Ab���{��%^�G�G
�x�g�x�~(��`���c'���%�^}\��ײ������>�!���M��퍲lg<ļ>b޽��e��E[�Ko������}|wC������ݶ>x\�xq��[�=��5�i{xm���j���]Ĕi�e�|��@������]Z������{�����o?��8���kq|ܦ�o�W����[�_�k��C��x{ނ�?��#�m-�K�_^��>��s�6<��I����x�s��N��x��{:Z����x��3��%��>�o|��}�_z߄�\����ށ���y�^�y�^����<�ў˰�\�t?��GeG�s~��J������M
�9ӂ_X���{��Aڮ���1eNS�+��m������f{!�O�g��D���x��3"߈{��e<������f�J��=��xÞlg\����=_�x�&ދ�����b{��x}|x��x���5s��Z�=Ǳ����}E���?��/��8D<�9�����y<��� �Y�m[~�k�_#� ��𾬅��r�j�����S��6߬��r�ض��h�N$���x1�*�qD����i���k}��x�~���D��H�e��k��%Ώb���E�#e^���f��������3�/���k�L�J���]�/�?�Ƌ1J���	+���
����)=�x�<;9��W� �O�����x���r{!<T���%�w'��7���-�|�C;���PۼCxq��{�����/�����5~��!V�(GG�+�T���>G�د~�+£�(�%�sC�3����?�f/1��xD�@Ly���5�y���eK|h����U��R�-��ʁ�<��@exQ�W�Q9�o@{_wxTNx+��Z��9^8Zu-ޥ�(֥r�[Kx]�w�x�hյx��źT^�w��n���	�k<��O�縡��j�ųx��7��J�ֺ|TNx+�뺽�!��x�P
T��u�u�GeG��u-��k����^V�����,�:����u-�J�Vc|t���ۻ�,�:��^(��R�2���e��Y���k��Ƴx������1r<���[Kx���s�Xz=�Y<�Ǽg�5}����ŋ�A�*��Z�V<�� �J���c�Ϫk�֒|(�yޖã��s�X*����+��B�Z�f�)��,Y�����ƫ���:��x��+yT^xo��m�/�I<��x8���2<*���5��B�{*Óu-^�}^���d�"Ϫk��g��8��)��D^�|�<�-�:�1�Oֵd�3^;� ^����k��w���x���,^��l�����x��.Q)�"����#Qx��|u-^��l<��Jy��H�:x��#x��Wʫ3�k��Ȯk��w�ȧ�:�8�s��%��Z<E6^)��xv{����xkOQ9^]�+���#*��:��Y<��Y<�R<E6�ū3^�|��x�xD�Y�:���W������x6�J�Y�-��.Q)�"�<�7�g�GT�#��6����5��@�R<E�y�o��\>�Wg��H>Ev]�Wg�K���ū3�OQi]�ST._�O�-_�����gյx��Hd����G\K�Y�:ĳxu�+�?��,^��.���8���Y�:�]<<��,^�����0�ū3����8��y�l<K�Wg���G�!�ū3��W�p���xV]"�@>�������a<�Wg��u�׵|�x	�u-^����k�ꌷ:x5�x�l<��ū�G"�ơ�ۻ$O���Ym�x��Hd��8���_Y�r�V����#����8�a<��ū�G����q�Ϫk�j��h/��!�U����#��W㰆����l����ST����������k�j����īqX�x˾_ޱc�b�Y<�Ǽg�5}%��y�7��@ex]˷<��œx�Q��Z<ǎ�����ex���S;^VW��2<*�O���Z>:�9v,�x��/�9v,-O��;�����;�J�,��c^���ꚾZ�xV]�'�cm�1o�r��l/Ϊk���u�ޮ���E��*��Z����ᬺ����9o��Yz+����hxo�������[�xTv�	^���u�g�=>��V�G�y��[�O�׵|k��	o%x]˷��x�J�V��	o%����X�#�lY��g�m%�Ї-��9n(Z;x]�w���Ѫk����Z����J��縡�������1�0�TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �l     ,      �l     -   "l�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �c8	�JOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��E�OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     n      J�     o       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     p      �7     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��3OHDR                                     *       J�     y       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �)?T                            x^c�e� �A�,Q� �ǎ�C�����1Q� ���C�хH�t)�(N0�W�£"���(NЃ����CG.��VA�Q������������t3�(N �»��C�<�`f��0^�5P�]t	�:��H������� ���ꁀ�d��@��=T�]��2��=N� h�וTREE  ����������������$                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���nAEG4MS�(�"5�A�|B�W�M��MEe5A �BP���Z,�� ������{3�ngD����97w���BQD��J؊O�_a��BaxA�,QX�QD��Q�	��
���r�"
{̀�]�d\�0�P0}�)�(�Q0O�'a�q��p@�\��tQD!�>;�Ca������٠�<���
fF�#l2�/���W�
C�d^��E��XT�S�US:Ֆr�����)Th1-�I`��J�����e}��Es���y��Th\8�\8���.��:��~���3��eTREE  ����������������h                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�(g`����P_PT��<���v];�!w1C�M�/e�v���A�'�,�Oje$U��^J;x�Ç�>|���}{��z�� d�)�   J�     x      J�     w      J�     u      J�     v      �
           �
           �
           �
           �
           �
           J�     �      J�     �      J�     �      �
           �
           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   GCOL                        B162416::GSHP_cooling                 B162416::DHDC_medium_heat                     B162416::grid                 B162416::ASHP                 B162416::GSHP_heat                    B162416::DHDC_small_heat              B162416::wood_boiler_heat                     B162416::demand_hot_water       	               
                             cost_max                                            systemwide_co2_cap                                                                                                                             B162416::DHW                  B162416::geothermal_storage                   B162416::electricity                  B162416::heat                 B162416::wood                 B162416::cooling                                            B162416::electricity                                   !               "               #               $               %               &               '               (       (       B162416::demand_electricity::electricity)       &       B162416::demand_space_cooling::cooling  *       1       B162416::geothermal_boreholes::geothermal_storage       +              B162416::demand_hot_water::DHW  ,              B162416::battery::electricity   -              B162416::heat_storage::heat     .              B162416::DHW_storage::DHW       /       #       B162416::demand_space_heating::heat     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162416::grid::electricity      A              B162416::wood_supply::wood      B              B162416::DHDC_medium_heat::DHW  C              B162416::PV::electricityD              B162416::battery::electricity   E              B162416::heat_storage::heat     F              B162416::DHW_to_heat::heat      G              B162416::DHDC_large_heat::DHW   H              B162416::wood_boiler_heat::heat I              B162416::ASHP_DHW::DHW  J              B162416::DHDC_small_heat::DHW   K              B162416::wood_boiler_DHW::DHW   L              B162416::DHW_storage::DHW       M       1       B162416::geothermal_boreholes::geothermal_storage       N              B162416::SCFP::DHW      O               P               Q               R               S               T               U               V               W               X               Y              B162416::ASHP_DHW::DHW  Z              B162416::ASHP::heat     [              B162416::wood_boiler_DHW::DHW   \              B162416::GSHP_heat::heat]       )       B162416::GSHP_cooling::geothermal_storage       ^              B162416::wood_boiler_heat::heat _              B162416::DHW_to_heat::heat      `              B162416::GSHP_cooling::cooling  a              B162416::ASHP::cooling  b               c               d               e               f               g               h               i               j               k               l              B162416::ASHP::heat     m              B162416::ASHP::electricity      n              B162416::GSHP_heat::heato       &       B162416::GSHP_heat::geothermal_storage  p       )       B162416::GSHP_cooling::geothermal_storage       q              B162416::GSHP_heat::electricity r       "       B162416::GSHP_cooling::electricity      s              B162416::GSHP_cooling::cooling  t              B162416::ASHP::cooling  u               v               w               x               y               z              B162416::demand_hot_water::DHW  {       &       B162416::demand_space_cooling::cooling  |       #       B162416::demand_space_heating::heat     }       (       B162416::demand_electricity::electricity~                              �              B162416::PV::electricity�               �               �               �               �               �               �               �                  �
           �
           �
           �
           �
           �
           �
           �
        OCHK    ��
     �       +        _Netcdf4Dimid                �ɱOCHK    )      �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint (h8�OCHK         �       +        _Netcdf4Dimid                �.�:OCHK    �Y     �       <        NAME    "      loc_tech_carriers_conversion_plus   � fyOCHK    9     @       +        _Netcdf4Dimid                �>��OCHK    y            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �     p       +        _Netcdf4Dimid                ����OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    9            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint SWOCHK    I            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �	"�OCHK    �     @       +        _Netcdf4Dimid             #   )Z��OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint �Dj�OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint [@OCHK    <�     �       +        _Netcdf4Dimid             &     e�gBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
        #   �
     /      �
     .      �
     ,      �
     -   (   �
     (   &   �
     )   1   �
     *      �
     +      �
     N   1   �
     M      �
     K      �
     L      �
     G      �
     H      �
     I      �
     J      �
     @      �
     A      �
     B      �
     C      �
     D      �
     E      �
     F      �
     a      �
     `      �
     _   )   �
     ]      �
     ^      �
     Y      �
     Z      �
     [      �
     \      �
     t      �
     s   "   �
     r   )   �
     p      �
     q      �
     l      �
     m      �
     n   &   �
     o   (   �
     }   #   �
     |      �
     z   &   �
     {      �
     �      �           �           �           �           �           �           �        GCOL                        B162416::DHDC_small_heat::DHW                 B162416::grid::electricity                    B162416::wood_supply::wood                    B162416::DHDC_large_heat::DHW                 B162416::SCFP::DHW                    B162416::DHDC_medium_heat::DHW                B162416::PV::electricity               	               
                                                                                                                                                                                                                                        )       B162416::GSHP_cooling::geothermal_storage                     B162416::wood_boiler_heat::heat               B162416::ASHP_DHW::DHW                B162416::ASHP::heat                   B162416::DHDC_small_heat::DHW                 B162416::GSHP_heat::heat              B162416::grid::electricity                     B162416::wood_supply::wood      !              B162416::PV::electricity"              B162416::ASHP::cooling  #              B162416::DHDC_large_heat::DHW   $              B162416::DHW_to_heat::heat      %              B162416::SCFP::DHW      &              B162416::wood_boiler_DHW::DHW   '              B162416::DHDC_medium_heat::DHW  (              B162416::GSHP_cooling::cooling  )               *               +               ,               -               .              B162416::wood_boiler_heat       /              B162416::wood_boiler_DHW0              B162416::DHW_to_heat    1              B162416::ASHP_DHW       2               3               4              B162416::GSHP_heat      5               6               7              B162416::GSHP_cooling   8               9               :               ;               <              B162416::GSHP_cooling   =              B162416::GSHP_heat      >              B162416::ASHP   ?               @               A               B               C               D              B162416::geothermal_boreholes   E              B162416::batteryF              B162416::DHW_storage    G              B162416::heat_storage   H               I               J               K              B162416::PV     L              B162416::SCFP   M               N               O               P               Q              B162416::GSHP_cooling   R              B162416::GSHP_heat      S              B162416::ASHP   T               U               V               W               X               Y              B162416::wood_boiler_heat       Z              B162416::wood_boiler_DHW[              B162416::DHW_to_heat    \              B162416::ASHP_DHW       ]               ^               _               `               a               b               c               d               e              B162416::wood_boiler_DHWf              B162416::DHW_to_heat    g              B162416::GSHP_heat      h              B162416::ASHP_DHW       i              B162416::wood_boiler_heat       j              B162416::GSHP_cooling   k              B162416::ASHP   l               m               n               o               p              B162416::GSHP_cooling   q              B162416::GSHP_heat      r              B162416::ASHP   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162416::SCFP   �              B162416::ASHP   �              B162416::GSHP_heat      �              B162416::PV     �              B162416::ASHP_DHW       �              B162416::wood_boiler_DHW�              B162416::battery�              B162416::DHW_storage    �              B162416::heat_storage   �              B162416::wood_supply    �              B162416::DHDC_small_heat�              B162416::grid   �              B162416::DHDC_large_heat�              B162416::wood_boiler_heat       �                          �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $   )   �           �           �           �           �           �           �           �            �     1      �     0      �     .      �     /      �     4      �     7      �     >      �     =      �     <      �     G      �     F      �     D      �     E      �     L      �     K      �     S      �     R      �     Q      �     \      �     [      �     Y      �     Z      �     k      �     j      �     h      �     i      �     e      �     f      �     g      �     r      �     q      �     p      �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �           �           �           �           �           �           �           �           �           �           �           �           �     8      �     7      �     5      �     6      �     2      �     3      �     4      �     ,      �     -      �     .      �     /      �     0      �     1      �     C      �     B      �     A      �     ?      �     @      �     V      �     U      �     T      �     R      �     S      �     N      �     O      �     P      �     Q      �     Y      �     \      �     i      �     h      �     g      �     d      �     e      �     f      �     r      �     q      �     o      �     p      �     w      �     v      �     z      8           8           8           8           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      8     1      8     0      8     /      8     ,      8     -      8     .      8     '      8     (      8     )      8     *      8     +      8           8           8           8           8            8     !      8     "      8     #      8     $      8     %      8     &      8     @      8     ?      8     =      8     >      8     :      8     ;      8     <   OCHK    Y     p       +        _Netcdf4Dimid             '   nq	OCHK   �     �       +        _Netcdf4Dimid             (     f��GCOL                        B162416::DHDC_medium_heat                     B162416::GSHP_cooling                                                                                             	               
                             B162416::wood_supply                  B162416::DHDC_small_heat              B162416::DHDC_large_heat              B162416::SCFP                 B162416::DHDC_medium_heat                     B162416::grid                 B162416::PV                                                 B162416::PV                                                                                              B162416::demand_space_heating                 B162416::demand_hot_water                     B162416::demand_space_cooling                 B162416::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +               ,              B162416::demand_electricity     -              B162416::PV     .              B162416::battery/              B162416::DHW_storage    0              B162416::DHW_to_heat    1              B162416::demand_space_cooling   2              B162416::demand_space_heating   3              B162416::grid   4              B162416::SCFP   5              B162416::heat_storage   6              B162416::wood_supply    7              B162416::demand_hot_water       8              B162416::geothermal_boreholes   9               :               ;               <               =               >               ?              B162416::wood_boiler_DHW@              B162416::DHDC_small_heatA              B162416::wood_boiler_heat       B              B162416::DHDC_large_heatC              B162416::DHDC_medium_heat       D               E               F               G               H               I               J               K               L               M               N              B162416::wood_boiler_heat       O              B162416::ASHP_DHW       P              B162416::wood_boiler_DHWQ              B162416::DHDC_small_heatR              B162416::DHDC_medium_heat       S              B162416::DHDC_large_heatT              B162416::GSHP_heat      U              B162416::ASHP   V              B162416::GSHP_cooling   W               X               Y              B162416::batteryZ               [               \              B162416::PV     ]               ^               _               `               a               b               c               d              B162416::PV     e              B162416::demand_space_heating   f              B162416::demand_space_cooling   g              B162416::demand_electricity     h              B162416::SCFP   i              B162416::demand_hot_water       j               k               l               m               n               o              B162416::demand_space_heating   p              B162416::demand_electricity     q              B162416::demand_hot_water       r              B162416::demand_space_cooling   s               t               u               v              B162416::PV     w              B162416::SCFP   x               y               z              B162416::GSHP_heat      {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162416::battery�              B162416::heat_storage   �              B162416::DHW_storage    �              B162416::wood_supply    �              B162416::DHDC_small_heat�              B162416::demand_space_heating   �              B162416::demand_space_cooling   �              B162416::DHDC_medium_heat       �              B162416::demand_electricity     �              B162416::DHDC_large_heat�              B162416::PV             OCHK    i            +        _Netcdf4Dimid             0   "�*nOCHK   j�     �       +        _Netcdf4Dimid             1     ��i�OCHK   ��     �       +        _Netcdf4Dimid             2     ���GOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand ��8�OCHK    )             ;        NAME    !      loc_techs_finite_resource_supply �h�OCHK    I            +        _Netcdf4Dimid             5   M�OCHK    �`     �       +        _Netcdf4Dimid             6     ~¾KOCHK    I     `      +        _Netcdf4Dimid             7   ɧ�OCHK    �     p       +        _Netcdf4Dimid             8   �	��OCHK    H            +        _Netcdf4Dimid             9   �s��OCHK    "H             +        _Netcdf4Dimid             :   )���OCHK    BH             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �y�OCHK    bH     @       +        _Netcdf4Dimid             <   Fu"7OCHK    �H     @       +        _Netcdf4Dimid             =   ݳȶOCHK    �H     @       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    "I     @       ;        NAME    !      loc_techs_storage_max_constraint �&?OCHK    bI     p       +        _Netcdf4Dimid             @    �dOCHK    �I     p       +        _Netcdf4Dimid             A   ��_�OCHK    BJ     �       +        _Netcdf4Dimid             B   8�I�OCHK    "[     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��e�OCHK    �[            I        NAME    /      locs_resource_area_capacity_per_loc_constraint tK�9OCHK    �[     p       +        _Netcdf4Dimid             G   |(��OCHK    R\     @       +        _Netcdf4Dimid             H   �?GBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162416::demand_hot_water                     B162416::SCFP                 B162416::geothermal_boreholes                 B162416::grid                                                               	               
                                                                                                                                                                                                                                                                                            B162416::DHDC_large_heat              B162416::heat_storage                 B162416::wood_supply                  B162416::demand_space_heating                  B162416::SCFP   !              B162416::PV     "              B162416::ASHP_DHW       #              B162416::wood_boiler_DHW$              B162416::DHW_storage    %              B162416::DHW_to_heat    &              B162416::demand_space_cooling   '              B162416::demand_electricity     (              B162416::battery)              B162416::geothermal_boreholes   *              B162416::GSHP_cooling   +              B162416::DHDC_medium_heat       ,              B162416::grid   -              B162416::ASHP   .              B162416::GSHP_heat      /              B162416::DHDC_small_heat0              B162416::wood_boiler_heat       1              B162416::demand_hot_water       2               3               4               5               6               7               8               9               :              B162416::PV     ;              B162416::wood_supply    <              B162416::DHDC_small_heat=              B162416::DHDC_medium_heat       >              B162416::DHDC_large_heat?              B162416::SCFP   @              B162416::grid   A               B               C              B162416::GSHP_cooling   D               E               F               G              B162416::PV     H              B162416::SCFP   I               J               K               L              B162416::PV     M              B162416::SCFP   N               O               P               Q               R               S              B162416::geothermal_boreholes   T              B162416::batteryU              B162416::DHW_storage    V              B162416::heat_storage   W               X               Y               Z               [               \              B162416::geothermal_boreholes   ]              B162416::battery^              B162416::DHW_storage    _              B162416::heat_storage   `               a               b               c               d               e              B162416::geothermal_boreholes   f              B162416::batteryg              B162416::DHW_storage    h              B162416::heat_storage   i               j               k               l               m               n              B162416::geothermal_boreholes   o              B162416::batteryp              B162416::DHW_storage    q              B162416::heat_storage   r               s               t               u               v               w               x               y               z              B162416::PV     {              B162416::wood_supply    |              B162416::DHDC_small_heat}              B162416::DHDC_medium_heat       ~              B162416::DHDC_large_heat              B162416::SCFP   �              B162416::grid   �               �               �               �               �               �               �               �               �              B162416::wood_supply    �              B162416::DHDC_small_heat�              B162416::DHDC_large_heat�              B162416::SCFP   �              B162416::DHDC_medium_heat       �              B162416::grid   �              B162416::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �                  8     C      8     H      8     G      8     M      8     L      8     V      8     U      8     S      8     T      8     _      8     ^      8     \      8     ]      8     h      8     g      8     e      8     f      8     q      8     p      8     n      8     o      8     �      8           8     }      8     ~      8     z      8     {      8     |      8     �      8     �      8     �      8     �      8     �      8     �      8     �      "K           "K           "K     
      "K           "K           "K           "K     	      J�     �      "K           "K           "K           "K           "K           "K        GCOL                        B162416::ASHP_DHW                     B162416::wood_boiler_heat                     B162416::wood_boiler_DHW              B162416::DHW_to_heat                  B162416::wood_supply                  B162416::DHDC_small_heat              B162416::ASHP                 B162416::GSHP_heat      	              B162416::DHDC_large_heat
              B162416::SCFP                 B162416::DHDC_medium_heat                     B162416::GSHP_cooling                 B162416::grid                                                                                                                                                                       B162416::wood_boiler_heat                     B162416::ASHP_DHW                     B162416::wood_boiler_DHW              B162416::DHDC_small_heat              B162416::DHDC_medium_heat                     B162416::DHDC_large_heat              B162416::GSHP_heat                    B162416::ASHP                  B162416::GSHP_cooling   !               "               #              B162416::PV     $               %               &              B162416 '               (               )              B162416 *               +               ,               -               .               /               0               1               2              resource3              cooling 4              electricity     5              wood    6              geothermal_storage      7              DHW     8              heat    9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F       	       GSHP_heat       G              ASHP    H              GSHP_cooling    I               J               K               L               M               N              demand_electricity      O              demand_space_heating    P              demand_hot_waterQ              demand_space_cooling    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              ASHP_DHWm              demand_hot_watern              wood_supply     o       	       GSHP_heat       p              battery q              wood_boiler_DHW r              grid    s              DHDC_medium_heatt              DHDC_medium_cooling     u              DHDC_large_heat v              heat_storage    w              wood_boiler_heatx              demand_space_cooling    y              PV      z              DHDC_small_cooling      {              GSHP_cooling    |              DHW_storage     }              demand_space_heating    ~              geothermal_boreholes                  DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �n                "K            "K           "K           "K           "K           "K           "K           "K           "K           "K     #      "K     &      "K     )      "K     8      "K     7      "K     5      "K     6      "K     2      "K     3      "K     4      "K     A      "K     @      "K     >      "K     ?      "K     H      "K     G   	   "K     F      "K     Q      "K     P      "K     N      "K     O      "K     �      "K     �      "K     �      "K     �      "K     ~      "K           "K     �      "K     x      "K     y      "K     z      "K     {      "K     |      "K     }      "K     l      "K     m      "K     n   	   "K     o      "K     p      "K     q      "K     r      "K     s      "K     t      "K     u      "K     v      "K     w      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �      "K     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^;� ��@$��b`8b�D�I;�7?>|���ُ?�����~��}�=����� N= '�-2x^c``Xǀ����Ct0�B t0jCa��C��K���?~|Pb �Ǐ�z  �����\_ ��x^c`x��� �P��z{ �PN=  �+x^c`x`��������ֳ���gi�g�á��!4��P q�kx^c` >� ���@h =k�x^kb��uP���;��(�Y��+��B���"(����` "�Ǐ����(��A�C}�����0 ̕#x^c`�~��q���� >ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`0f`��?|x�`oo�  -��x^c`x��Ç?�D} a �����ce�@  �x^�f``���� �@ ��x^cc``���� �@̏ėb6$�,����4_��g	dx^cbg   I 
x^K1Z��������� ##�x^c`������D~�Y&%����$գ �z  �  ��#x^c`@�Ha0h��2�Q��@��؎">�P�Ea0XV�.&y:0<H ���@]S�D���L���#3�08�@}�� �)bx^]ɡ  ���>Hv��<��H^�iO���.��ۤ,�{�,�;�,�{�,�;����v��.��6x^c` �Y

fR��+!T=�P N�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)����S��R8oD��k-�g�a�����5#��bf�i�Y� FF��Ŵ��ےs.��\Ϝs-g-���^R^x^c`�`��������Q�888�� ?T'ox^c`@ǻ��&a0�2�Q���<�pC��wP�a h8��e^C� ����j뀬�?P Ï��}�q��}�|=
`�w  d;8  E�0�x^�f�;��TW�3ȥ ��H���]�Vk `heXg�n�
���@�����ݝ�!�^���aG/ M�Z\U��@���˗�8�cˁ-[�!��  �,�x^;±!��b� c�x^�c���à��ɰ����z �            OCHK    �\     0       +        _Netcdf4Dimid             I   �`(OCHK    �\     @       +        _Netcdf4Dimid             J   m���OHDR�$           �             �          ?      @ 4 4�     +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �l        "յ�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l        -�wH            ��            �F	             �d            �J{�OCHK    �     �     L        DIMENSION_LIST                              �l        ���0OHDR                       ?      @ 4 4�     +         �                   Q)                ������������������������A         _Netcdf4Coordinates                               �f     �           � 4J  �d            �H	             �lbyOHDR�    �      �          ?      @ 4 4�     +         �                   �      �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l        �ź�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Z&            q)            �            ��            ]�            |            �            ��            �F	             �d            �H	             �i             �J�                                                         GCOL                        c;                   c;                   c;                   h+                   h+                   h+                   h+                   �n     	              h+     
              %:                   %:                   %:                   h+                                  �m                                  electricity                                  �n                                                                                                             energy_per_area               energy                energy                energy                energy_per_area               energy                 �,     !              %:     "              m�     #              m�     $              g6     %              m�     &              m�     '              g6     (              m�     )              m�     *              g6     +              m�     ,              m�     -              �7     .              m�     /              m�     0              g6     1              m�     2              m�     3              g6     4              m�     5              m�     6              g6     7              m�     8              m�     9              �7     :              ��     ;               <              Ѧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ѧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ѧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������g�                              ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�u�7�j!q/Z����4�IH����abD܋h-Z8��p��H�&-ą8	��č��q!"bD���'bϛ���������<�9����l׮������z_�6Ϸb��-�Žߢ[o�\o(X~�A���
���h;�����;ޝ���Gmv�}���ѿ	����W�����U�U��k��b]X����k�߽�s�������R��^��n��uC7~O��_������Q��Q�O����{��}[U�X�omz���E�O�j�����.�����Vy�_�۳������n��h.^�����6�\[z)WԽ�uu��n���ΤXō&l^���|k������O�b�<(���>�RV�����Y=s�����/������U<�*��7�w�y��y!�7tCGG�#/�23�}�y��<�W�/�-b�16n�������l;��fPtV|�/���z��W�x��!&�����O"��.\r�n�K�̜l�ћ�_���G%.�w�_�4w;�Г��|��7�{�w�zRݽ�?�zG���}i��"�A���m;�`����~4��Q˝�ᾅ���i.���z{{�Q�c_'���On��]~�����8�U�\}��Ӭ3q�W��>.۱�]P~������K���3n��f����� �%۽�����En�����O��7]]�t��6my�ݷ��2,ݾ���<�������]���W�p/�����w,���t��XX#2�ފ���s-�w��e������?�ɺ{ॲ_ص���]�FoM���S�{��:���_RޭM?��L�@��{K3�]���{m�e9g�p$��測{o��jO9g[�4a`�є-X�V�ު;��Do���[{t����/Oo>� �X]�����]�3���a���IG�x7�n�{<a���	9OX5��cV�3n�l�xq�"˭o����ݙ}������M��߀��쾽�zdК;q�o��K/��=��p��8��ϟ���ϟ����V�f�������6��/����O��o�������OR	�5O�E���|�m���g�\	��*�а��g2�Z<��b�U����7�?3�������x��dwsW}ڴ�׃�1G�F�/:����G����;�mN�,���'&�� ~��x�)�VZPz����	����z匯�*�Ň�s�{Z��z���b��^������M�ջ��D}<4n�(�J&>�D�bk~xu}s=��+~�./[���y��Y��/��1�H���uж-�x��e�����ۤe�4+n�;�շJa1����+�XX������%��mp��HJo�|��c'"O��w�)���ެ;k�s�m5'v����k-��6yΎ���{�X�;�ܸ=��px�k��-�Ϭ?��}��ִ?���zY�U�����Mw��=8����+�ؽ��F4xW��\U�t�繭[�����3}W}'�n�d�gJ��Q}��,��ucWl�s�`��>��~}��SW�r�N>�Q�0w��E_w�=t`U�s�=�j*-,ݛ.�/�0�p#�}^�\��+���&~r�ke�W�ۓ{#�i:��p�PK�-�H��nv��5�˷��voZ;K������?����já�L������Uc��:����������z�������>�����7V>�q	p���6�><.�I ?=K������C����|����J�X����U�|\x�Z��c+`wh���G�rZ.�a�Y����DGg��n/x��8����8?D�W��P �K�C����ޤsZ�S
�jAc>��ߦqɀZ�zOO��2}\N�eoGH7�z`����f�>�lvzZ�4k`�qzL�8}� �&���{Q0�����y�x�0��:5��q�H�@�v��'4w�B�"�xx����\$���f`5���l_y[��$���%?9���U�����Ǧ��XC}?�f����w ��u.P8I���H'k��/��n��#k�D��������D�����s#ې��U�@�ә��B��}�	�x�x��v����]��}���dg�դ����/��S����
���ݫ�560�i@DzYKmv>�C'��2���= �H'�ܢ97�?%��ݿL'd�{���)|H�ϔ�=�H/�4�o��_�6�P�[@}-p:�~��_< �"�A|,�51x�E���ֿG1���s3�yg�K���lq���ߝ��K�N�O��cH�{����y�K�#�����cY�\����(}M�����):B�?�0�������O����.���0ӓ�"=0v��Q�s���4��s�����4%�����C�O�4e�d�ڃś�84^y}F������n9��a��=��Ʈ*<2󪏛E���q�s��X>�jY������Y��?]����&�E��},߭haW�:�-�q�8|も��c_3*N|垹eH��7{>/�B��˼{���Y܉�xU3��?*n�7��|�~�����޾r�������N��d(�nC�2{]`cO̓e��e�������ѸF~
[�e?�0f�~_</���W����[qm�,�˷}�ֽpm�&�Qw���9��'���wޡ�;������n�iZ=��-:~'f���K>ʾ�q���eںG5n�9����w.�7��z6�[���ȵb厪>]r�U�wfm��wK�������K:���ȍ���(�~k��>��b��;�-I��Bb�?�fS�Ox��\�}�ު��w�kmo�a�$վ����g��a�K��̛+�s*�G��ߔ�!Y^�v�m�A��bBW7��������^Y�%�������k���q�u7ܟ�W���g����ݞ͞��ƹk�ɧ��۸�ѵ�F�e�1r�wz�>'�4���ڮ��e�O�����s�*��r=7�����ʇo֡���W+v�9|��`
#ӮG�n�ō_��~�;rww�LM��e���#uO�Wl��.�>Tl������;��wy��ʸ��l�&��k�]���G�����f���V~���\�����|�����xZnl���R�#�F�U>q��/o��2���)Cn�lE��=ʵ�Z�}�ol�^wVy���e�⡆`yo���ѿs��t>͡�x��o�������S�-�6����_qH|!�糁�p�6��Vl��N�Ţ2u����R�Хج�W����5/�fo���4z|�	<���^T����6e�[��06F����J�vz.ԟ.3�K�'�[�%͒3�&b�cs�+��dr+���z���tb�1l�������O7�+f�Q.�a��Ͼ�%�~DUQ^�Qs�R~�6�����2=��,Vr�J4¸�4uo���.��+.�p��5m
7%z��n5.oY]�����������V��P~�<>����j�\<7��ճJ�s�AW6��Fۆ�nIk6���j�ۿ�����Y�&ݥ���ٳ��ڟ_-G�g�;.��}���ן�d3��a��؞xi#�[we���w��1��r-*�]�;������Y�L�)�_��e�[��	�}��o�g+m�����օ�j�A[��Y+.�|�z!k <6˝�;�!�¦g���_��*�$y+֜T��qL���nV��s>�Wl�޷��o￼l��0�e���������2������/>��BB�|oٱ�w�^,�zT�w�!]ӎ�k�47�v/�0bol���vw������^;�ӚX�������37�ϋvq�//�t<��ˏ�E�o�e���M�do3gž�ܼ��f�k�ָT�Wp�[P1W7# ���^�8��A����h�=3�0�r=e��˖�>G��s
�ҵ�)�`"(J���ԏ�-��������oل+	K��'�$:L�e�?�x���׈yذ�E������Ӿ\N0��ȏ�L���ڦ�,�}ϋ��v«m�i?���Bxɏ0	Sn&����y�:g�$�j	ϻ�z��C.來�0��ہ��}�a�(�X�.~��Ek�#�{���K�e�p�F�7�`j��0��Aڻ?&�������I�H7?�}���x�C<\&�Y֜w��?��%lE؜AXi��S�+��¸jZ�a���ӖY�-��{Ǒ�����OH0�B�o�%����*�xn�K�bQ�>,�X1�	������@(z�w�����th=�_�e���zuD�}x_ �x�u���,+tF������Y�S�[*�mw1�p��_��In�^~�=^�K��$lSN��ظdi{�?u)������I�o/�D�a�Onõowa&�֟�s=�W�s+���9��9���_�k�ޯ����w �-n?��3֞��녳�/��d�pc���G}���x�������f��
��ߊO�5Q����00�Ͼ1�+2���ǎ�2K2
�0}TDX7m	��0�'`7l�z�>z�|���l�v<����zTM���߱h�<���æ=6"w\[�����/X�N��O� ���.�!�����p�Y��^���dP�G��D��-��C1b?�w�������J�+�[K�\����G ��O�G{�;�䟋U@����0k
���7p����p�G��X��^�;�J7��!�~�p�[�(&6P9I}��7�$��(��R�_6��N�P#�ch �+�OWP�_���9�#���ⵍ|��&�q�9Q"��4P�XC�>�l��j�O�ߣ5��gj?<F�R,�Q��80����䯞��v�r���p>���Y5S@�|����JJ9T�H���Oh^-Վ��:��>���7R=������.�6�}W�]g��wT�R���\S5և3HV��+I6+�Uqt��ƹ�O ���y�e�L�f�xW3}\ByDM���S�H+�܁r��TΤ���?��T�m��pͭ6��B�{)7�R��@z��r��q�|���t���d��I�˧떎�D��_�O��C�U���Vl踋����K����l�{����A��f\X�p���skYM����b���G��Ls,�:������������y2�3�0w�'_a��#6�R� kz�q�v-��p%m�n�q�c9n��b�|m�@��n:����ڤƲ�.�u>�O_]�_�D�Mx{�3~Śоe�o`��:�J��[��xA���}�0��0jw�� 5��C�mߘQ�\���71��{��ݷ��y8qtN]D��=X~}Y����@&��ac�S�VЌl�O�:��ag�^莵+�GT�v伾s�1�/�(�܉DL�	���!�׶_�G�udg	�v�m|v�
��=��u��@-�O����"���z��?�Ys���"���#�>���&sQ�V��7��#@.�����ge���x�}}�V`�;;;�.��__��_o�E��-ɚ����E��m�o/VWf�ӝ��o��Q�l���?���rh:�?�p��r�S+l`}�����ȵ�&|=��xP��7���[��Q}��Ԁv"1�gnG�w�l[��[R�>ل��6|Pق���'\ZQ���7�cCM?f�Es�36����u���*07F�>(����x��8wu%,����Fd=�s�Hi���Y�5��"��Z�]Ǹ�2(÷��:!Ɥƈy-ؑ����X�}��>���A�h5Vů@��D8_�5垦�$����K���g��s	e6Zv:G6B.��O�9ߜY��Wf�ү}�k_��%Sw�����/�����G�mm�Ii��.�%�#I�+qZ�+�m~�Fn\C�YqN�EP�D��a�wGaU~X�����R^+ҶY(,���E��֫W4����Iڟ��(O0�:٪�*_�3��>��(��|R�=����a����>3��r>	�/Q�=*+RJB4õy5�Um������c	����{,r=%�F�������C�]Wxt�ߜ�I}d8՛/-t�jb�&�4*|'$Z^WWMN���sT>��;P]�!�������y?��d=��m�<��R�eŎ�b#����K[s&��Cł���`aO�Vc���x$͢�D��gG-|��\�f>fc�����6.��=>��f�Q�ͬ����08�X�6�|eyD~hO�N�BՕ�e���EXw�6�ƾ���ɡh��U��KsGO8�.譳�P�G^:.nH�w�4+��X��;�9���(�l������.��/�ppl0Xk#�,�0srqDp������}-�
���_�Ҭ��	�>��q�(x���F��l����q��m�v٤����6�~����hy��|pyl�Bo����Ϩ9�e%e�g�d���OT:���_��U�7'7Xf!z`��O�Π�vDP.�fU��9]�UZ�ơD_��(l�n��j8Jo��X��n�0�/knK�՘���'��4�N𚼃���^F4��e(c$��r2z��m�ܖ�ȁGck����Zोu����!^�1���ާ{�a4�}<�7��p ?�\�-�w(�	�Cr4�∤��� F�X���ˋ#ji�U�z�0��~A��%]��-� ��K ���nR�cԹ�6�t�ؖ";�ּ�k�U,WŸO��K�.f�*V��<�Jj�ۘ,e��:��yv��9�����`%#b��үK�o�Xl��o�P*(w�,$�z�5	+��C]�u��(�{���ܬ3/�ߝ�j��U��J��ڴ�����r��AMr}:�'�͑�R�Έ���[�}�/(N)itg3_�(48�E8V�y�4�|B��\�D����bϨ�	�1�ɼ�+#�٘�ϫ3UuF���}D�ڰ��D��r�"�So��4xI0ǹ�i�<�0���	NbeG���T>-���Njhi�k���&�'z}�."iח*Y}����U#?)67?���)*J.���L�K3(�[��U-l_��5������b�������:wV�[nL�U��:=L29q,�;���|.�/�51���V�^_�>S���Ӎ��t;.����N��n(m������s�~����F�Y�*F���|8��qW٨��!�y�K�Ua���#���gFw�,�s�~�D���Xg��Eicf-�Yi-�q����M02(J�`����*�͏dK|��>YO3KgZ7��>�㟷���i)ɐgt:9u�<Q��^l]��{mMQ�^�_:8�+��	��,�!3��1���VϨ\V(m��������|����?!)p������K���k���xO����M9��}���G��O/mXY4�~������E��+���S��{��?�a���UP���0<Euާ������(���u0V
������a{;0S��i� �;� ��,>��9��;`$}y���
l��ب����v� x���8��44�K4v��4禞Q-�b4��Z,;l�	P=\��%�A��E��N���G_I@�����&���>�%��$������觾����|`āx'=�. �A�� x��;�������#��$�Y/Z���:
�&>���$��F�#��M��m"RG���w�'��6�\��G@=͹n����I��޾w���oO�A�G��7��"�ܙ��
��L !$�����W��b���UHv�"�]��}�G3Iv�G��H�i��]Gn�6ٛ��ix\̢ ��3��M��߀�`�l�ɳ��B�)%Y,(U��ŀ��s"p=x�K6�z���8qz�)z��(�G�����3���e򓯧|�|��x�n��${	�Js���㽑m_Ї|��d���9k�i��ԏ|�#�iu"�'�1��1eo� �[��s*�iV�=d��d6�SE���CSϞ�>$�����ǟ�����Ǿ)������e�RxN�|�O�.:'
�8p��M������?�)���U���.����g]]T:)3�:e�5�`Nu ?٠4���:kk*�%�E��C�Z���4V��M�3�wǵU&�������j�F�� ?~�\��d/S{Ȇ�9�Ѷ�&��⒞v���Z���m�)�q��t��/�
i3�",�J4z� L[��*���K=�ٜ�`Y�������)�l-�J�Z�d
�hMy�PABQ��N6?mkG	����O+K�����
]���E�}���&�?��U
#�z�����ЍJ��4WE�[�蘷�[bWb���I��֛ۤ&���uz�F�V�hdqMbt�1��5�\U�U=��Ӱy.��� g^������ڢ��X�2�l�թ<G�����Ͽ ��YT���7��:4��-=m�-�e^�����Z� �-eڍ���y]M~m�]�-a=%�6�A�k��Zh��:Wm�4]\#����#�Z��'�y��9Z��q������]�U��śF����~BX�$}}F�$i��[�!���V�M����evjN�wU��M�L�%|?VW5o�W����U��d��H�c���&^�Y���ޚ��a3��Nc���5����dV���*����]`���Yl�f����$���PꍃB�}�!�7��������ʱv2�dj{5���u�2��.��l`"�P< k�����ݪ9����`�dh��U�j�wt-.���f���{��Ⱥ��0�g���h�;�܌b�~�VO��dK}���S'�u��jǼ9~~���&m��9����Z,-r�J.g��>%�iB��O�7��2\�*kZ�nj��~AL�֭����Ε7��U�E�,F��RrrM����~[��V�4P�Q���x��r���%�`�֮X�L��NI��	{���!�P@�ь�#5fK�:J���y~��z�<?�����wrJ�3�I.��q�mW��إ�hLR�2����lr�[��<e5��R�q��w�x4��o��SۢS���XI�쵲��AY�uL�PT��I�,2�:'k�B�6��d���d�osm��ĔH%!ɼVs3��7ٿF�f�n�	3����B�De�����K-���-�w��aL,Jp���jK���Y��Raqϸ��u*�W�g��puvm�X��H+�����I���$mX�>G�/w�:1�e9�iq�u��r���3S˭������|�Fߘ�p�ԥɆt}Ҏ�h{��3h���.V�������eVA�Z8�y	úTu{�̝i���ݞ���ߚ�b��Dl+W�kj�2D�R�oQ�_����5H6,���D�ZO���k-��,�9C!��2�֚/SG���t���8Ó���A��p���Q/kTʂ�*s�9C�~2lШ�������Z�&sm9�f]1�[Z`��E�j��~C���n�	,��7LڧA�����#�G�R��=ޞp�I�n{	'�x�p��Nj�>��z�0����my�q�������؀���gE�����:i�~�p��S�x��^K�6�9>M��U�i�l�${i^��@�\>i"J�κN؁p���*�_���Uƚ��ߡ}�3:�!hOncF'BkuN^G8��0Rz&�?Lx��~�]�K�ÙpìA�<���pg�*����˄ْ����si�z½/V<I��}��?6�>�^��'i�$�PJ��E�/�d�O���'�����I³�]W���0�߼��tN�1�p�W���<��$��G!�o���3hp��.�!�G�n�7��Nzs;�"� �l�EU����Hf�X�7�|��>�j#��
�j��Db��e�}������CӶ����'aF5���~�"���׏��k)u<۪i{�H>Ox`��)՗�2X�пSdJ�����{N��b��1���R�� &[�z�?xg���m'��]�Ty�8$������ZDI���[�WY���#�_3n���W^��l5JS.�t˿v"_<�}ʚ�`;>^*r����M������V1.��pJ�^_����*yU�N�¸�����Ͷ����<!(!�
��~6JV���6Z�i��^���CءӀ����q�X8��kVl�o�wL���T`�'_�ݤF�σ8�,���_�[�s��k���$,���G��wY)��z;_�F�G,��/���W�G^ľ�k���`�=����n�L���m�8Qԇ�og��rlZI���y��W�����/ג�?��M�]dK�����T�Pmz�j���O���z�2[(��	�7�
�S+�gvϠ��1J>�:4ƒ�9��3a���L5�62�m�P=p�1��եT�$S�8Jq}��3)�&_^I�<F�"�_@5b��(�F�T�����R�K�~K�&�j�/)����*��s',nA��j-�7�l�z�r�f���h��to�T�L���]�Dq��xf��(��M�@}�nR�"�Ki����9DSX��x��݄�gR�<�A5����b�@�C�X�����uD���c(ɔE�a%��B����TS�P?5բG��'��5!}�lzL��t-���.'�����f���_�l;�-�|7{�>�F��t���ޠ��Hv�*�M�%J,;��!h��d�5��!�uG{�5d<-�EN��M*u{����*7�ƭ
�@df �g\���q6u���>#¦Vd�4C�̄2�
Irԕ��;��7��X�Z�ŸE-$
O����}UT�-pl@��9C�H17@����
#6��{(В��:v���� ����C��	E�����������N��K�P&YQ�6��H8E#�H�h�k�xt�9�ek1Zh���P�����8]c*��`i�EB&.c���#�5V�p��a��>��"Z�;�Bjg��z!VN0�:b���<����#�G	۽��,X���QO3ԪXZ��[�D���cJ8JFP8�Gy��{#S�W��I�|,:s�`�f7:z��.�C��J��̈́mC����_����?]�����U��E#�u ѓ��) u�Gvj>B}�P�펴@OT9�CNX˟����I}n��H�k �j�p�]`�If�b9F��T�\Y:҆������d�R�p���MoU
F�0bfe�+!H2�cT5�2�%��$�f*�c	;�X����>Ѐ&;o$�z��߄�N/0��Q]d%�hv"�B��m�E]��#�`e�C�g
�ZQD�,�c�p+�ZV��*�AV?�r`X��H�"6�	�5�y~p�ܣ)�D���SQ���.^�]�!|�F��j2�c E�~MH-u�]{d�!���_��E�s�ff�d7�T��_{� u��M�uj
��e!�M��H�̕��'L9�-A\_�j�}��ӔR�X�f�}�:���&�d���.im�Ɔ����dik?�)�+�6s��Гa�:aj�q)�Ѧck�y6��abe��������]<�f7��
JIoonj�bĵ!�������3Q�5����m(��Z�;ڔ��N���Z��N�)ϻȡ�;YoaRO�*���>���:��R�('��JS��j�:�yjU^�A��zD=�st��	�v�v��ZED4f���pM�;���^�Jq����=�Q>2ft�e�V���rkmWle�p�dN�K�&?(.8-._U-)p�
�U�Va%�ܨ��t��_�Y)�IӲ��A��j��A�Gɸ�Z>�`�1�+x91��=\�U��W��;2��]�j9k*haq��R���t)���^�-�YɪL�<Y�� o��t��������3�-��w_�Nӕ��s���H����$st�tomwJ�K/;3�J�X�0��y�ʊ�jL�ӏ�g�ʆ��Kwi+��s9ʐ��(���D�X���-w�T�uE$�V��%�:ĥu�0����^9\��z����+��2G�%m����YRʰ����=nȑx��'���\¬dE)�
e�̆��P��,Wkr����N��ӣ3�%΂�+�[�����ȫˆGvqo�E|�� � ��k50>lJk�v���3�kS]�'��#�;,�[Ҹv��Tn�Q!���(
�3�c9>�,IpLL��S����Bɑ�3��}��жv��X�"�
�4^7O�6��/"7o��-�m][�R������u�J
�<"[�F� QF}sQ��ͦ�:]og�0�s�J�4p'j�P=��(��S��[he�aX�yFj�6�~��k�ǭo���ɶ����+51�&�H$)n�qj
�K�5�;�;��v<�<,v�I�Au]�W�ݸE�U��E\ԧ���hQEGf�戓y��aQ����~�>I����"�&c<&��Sd�k7�d��2�k��&�@iͯ3��J�;R�E�����=�/�k�a�<A����-+'3Z�\��Q�)La9����%2J�k����aQ�S�"8�L"���5s�{�=����J�E��~����
�iF���?��Bz��mgL��/'�#�֏��5�4��E�I	����c�5�i���<f~�uSKh��V?���O(Լ����,��AFj�Ch\ra{�x�KN^��55��.f�Mry\OV��3X�WL��F[K�-����� 5?��4.ԩn�<)ZlU��fi&�m~��t���8�;��'u��,s�s}����E����u6��<{
�[2���1�� /;����I���gWǄ�xh�u���cmJ�"�<�EP���oQR��
�5�D[�ܳ%��E��������|������K�����y��`�f���#|��\�L=����?<N=O��4G] ���������l���L��L��Z�Y�������44�������{�� �����rS/vL�]v�a���� 5_�~ v���� �*���$��t����4��?�4L�Ɓ�{ ۩�e�����;=́�{}D�/�&�D��8�R�+��}s�z�� ���zz�S����� ���|(��g����Dk��R�/տ-d��<�GK�~_Y��O	�ҚG����K�Mrm#=����+��_��.[C�5OR'&0����Z��M�C{3��Z�dV�����=��1 ����� �� �9����l��]�"�x�E�LMt xN���%]����K��ۀ���߅�V���IE�;}���0�A�!}�y����2*]'�nZ�[�f���L����XA6���ɗV
HF�W~��p�����l�J��;�n�5��#�I}v�Ꮫc�Cdk�����}>��к��|�o��=��v�l���Sϝȧ�ȯ����4�U�e�<O��8!�|��֛��J4N:�%�~��mO������ ^Aq�D�?K�>"�'~6��aN�E��Z���r*^_��~���������l����l�|�]	�,�or�>
����g��ԫ"�HovU�SSq�_i͟Ή�/#{�P��z�d�~����$9}����O�̠�������\ffa�}a'K��^�X�evRX]n��9�pӰ۔��!�������\yz���hjKh��2R}S��	NL愓�����U�4����%��
G�Eg�ev�d�������z3��� q=�����y�t�2���%�V2�h��> L"���fOX*b��"U5clŤՐ��1j/�	qU$�&���΂���Q�+���qqvG��iR��%���9?"8����_RU��M�3�,�����Tx�"�ʆ��Z32隣H�7����)�������6�9oP�W�>�
TZ�v�U�G2Z�B��F��Z�Gy��a�\mg��50�w�y����6�1�J�4���J���wr�*�T��L��"A�?��Ye��T�d�ڵ)�r��3u|��� T�L�mv����)z��_%�eĚ�~<�I��'M*��*+;I�K��c�VȻ���� ��w�����JnŌ����'e��<����sS(
�IV�4��&����9PeW��0s���2�ꘈM�s�n�I�����&�Tw�y(E���"OG��#rL�v�T#e"������s��;ek"�L��(~�W��A��)���F5�f��M��1H�J�rw_U]�u�:+���g�MT��c�L���z�Aî�^�PS�"��WX�+	�u�m.Q��$ewHB�-9�k�[�oH�{?���kx(��O�-�K��t����E}i��q�.��0�O&;�!�[|E��u�kN6��7hY�nj�� T�P�&����CG&�=*��Vlm#W0��&ND:�������K�q�n	��O5�8�����jWO_�cJ�*��%p�1�9��P�7�+*�5U�f;�V)s�#m�b�euH�T1,M��+Q�;$�U�NEg��+ҭD��4!�/dz����`��k���\�U]�'�ʏSY=������zI�GHW��1p�#�wkUh61�x*�C��d�@}i���Y�ir�%2��Q�Qw��3�T��Y��3(��J�#M�y�&�W
3/�K����O��u��b�J읧ɈT9v�y)�6]i�Ejy���1^�(wȗt�%�G���ގ°��]���Β6����f�,��DTze��d��;�:3-����쨑 �C׈J`��^*�d#���DO�1�ST���K��5�j5�T�&�4iRR��Lc�K�x�]#�5�<E'�Y4��Ж&e�Fy2���]�6^f1����n���	ވc{���'��<���/&,������P�T$�i4R�p��˯߾��]��R^JPL�+%�i,I�I�.nh	�WEVgw���ư���\�c�s���hg+3{��Bdl*5ELhD�EEH�Aa)sh��.V�H�e�]�ު�vgg�)����7{"2-�^��t�Ԭ�R�<��ٙ^؜�^v��w�N�Q�>�/h��<���g�--2h�����G�lڷW)�}6���Z�<���=�oq�qp����}�s��C��?�M����
�=�h�.!|�W�/��@͹��0f�,�	��~)��S�	C�	�X�>���(a�����h}�3�	}L<��p��0����4�N�0kw�Nv'�7~|�Cx���k��v�)�I�GQ�MjJ%l=
���	�L�o��8���g���'�W�ޚ�c$,����e5��0���	+[�'�i윰���V��M�;�u�)�
�i�_o�����x�e���
��1�,Y��P�VC�$�����_�����j����܅��Ĝ���������_�]a��9s��W�8F`緻oaxiҋ*�,���D�{����Y�`��G��MG�!$_��HTh�����cw�<2�οG.S�+��n�
���g%V^��)²���Pe�l+=֟i�w3o#�,a��s۟�����,8�]?8���f�
��N�
23?9�����qpuC���p3�B?�����	�GK�?�}qy�,���	���.��\�nn�οre����6�C�~D�$���x6[>����(�c��|���l>��п��;��#Ek^����{Q'<���y�^�M��ݛO���5\Z�^�8�a^i��s�OPE�~�kH{�E���A�̅�d�}_:�o~���/���ָ�.�#V"hO����J~5n~s�����e������3�.f"��>��6 ��S�[�="�R�w�bKF�F��6$\�N����z��#�@1ű�E�Iί(��S=$<Dk�$[>���8C�{(��=�1��l![3���w6��EZWHs�5��Hb�6�D~N��Ճ��R<к!tMLs|@�aV+�+ޤ�L��՟Q�v���#~>������k��cj�Ciď�"�fR-YIu�����g�5�B/��]��Hs��O�+('�b��b� �E{�׳?�����Tk�(�~���(~�)����m�ڗr~��'j����jBO�7�P�x��?G�l&��
�N�9��L�1��Ǧ�T�&�x���C_�<y�r��T�$�9�g@��?=f&���$�9��SݙIu��#}�H:{���J�5���(?$R��!�����	�D�8b=�rX���=I�����=5�j��JA�d�V��}5�n��Pִ#Ѽ�M�x�6B���o�(r�� ɷ�\]�=M0�A����X���4(�kPX�@��	�m�O$#�� ����z�&9��.��Y��1CIsz�Z�RU
�E"��6� ��d�?r�Ԉ�L�}_*��`0c�����(�zZ�@����d�:Βj�Vđ�"J�3@�քɖ*��0�H '����h��4��)�譗�����T�:#-&�b���RęJ`��B�nΜ�wT5T�Y(�2Ge��<=��zX�ɩ��`Ż��E�d���plU�Q��4���j@��Z�f�m���FȄҰQ[>�hv ꒣0VCGO;��D� ��&����7�����/�	��׿������]����7$�qݐ�%Bͅ���P������A��ӾB
���n=vK|`Uc�Xt���\��4�t[� 2��Y��(4�Y� �	&b��`�>���a��#��.��p���!���7��}�l���A�q\�2��c�g fYC(q�E_Z24f9�JP�A;;K#��+�qZk�yKЖ܆Q��Y)�2Sc�3 -6!��xM�1��A~
Ln)Ф8��@1ta=�S�fY��	��{-�D���,�=����kF;k�����������9bMT'ڢ�Q��D�0����ì}
O��/������/��N���Z�"o84X���p�2�R�4��V����Yu�B�~��w�<=@�4 �ߟ�5�)Z�2�Not�v��u����j��u{(��yؤ�v%�&:�:�E!a��Y1�ښJ-��C^#��c�ӈ�>��Ү*v G�g�rOۚ���	,O1�0�7И02���������9�yZ��D��$x��魻h���\���1�EW��<�+(�f��ؿ��WP���*0�<�3j��#�Y�j���{j��_4b�����f���x�,^�Z�N������ޱ�L�����"�B'�4=������FJ[��l��\׮,gE>?��``e�B���JN���r���Ɨۚ�?�{h�������VV���$IJV���$I�$I++YMV�4IX���4���"i��&Id%+IҬ&�JVYI�4Y�J���^�����<���|�����|���{���\�u]�u���z�{�o��iN�Rͺ̘�ؠ�c����,��r}�[���Cw�ۚ����&��X�<fW}�g�P����,i0�S;Q�iq\��S]}��{����`I��@�ԪԜxe��~|M�\��DY�@#Ѯ૮�p�L�8a�F�_��i���]��ը�-��)V�Vi�Ti�%F�ɹ����e%ź�6Nbs�����Z��fkz�߄��RX��8µ+���҈��^�Yb-/��v�u+����Z��pA�&;�D/q��lt��Y�5]����y����r�Z��~�vař�)V′AsmA��{�������[f�)�]"�uk��b�J�3�{���@���h�@;uC�\�f�p�2駱hu�^]��:�X��'�D�%��xF�
t��.��͕~���m�~�j�պ�V�_�+�W��(/�LHL**Jl�.�6��,)�e�W�Fi�vGw�6D8����rª�ۋy%��ұ(/f�Ź�#7p�k��@coXRw`�[Q�F��Qx�]���V�`��$n�'9��ӓ�s���z��<�D�����J�?�f\��eBly{�g]jS��^��VF�W^�v\lq�Kma�ѐ>�N�IU��(0N?�dH�-��9���Wi��T�5�8���ҽ�'6	���љ��>�rՠ\Ϣ�qF�C�2?���Vo{���JQ��zĠWM_��ea@�>+p�vF�{�C�d�P�:�m5o�hЬl�����z�4T��՚�*Ut#KL#��+���b����T�4����%�W��s�ʖ�[I=��)�T�~���A9�6O��Cf���"M���T[77׋�J��h,�p���
Lj�pe�u�k���Ѱ�9��G':�z��QAUj����^@韬����f�ji�6�+a���5`�?T��*Վa�3�;:'ff�v�yql+���u-|�|��oz��d���ecT,�ԕd:���������Z]!��Z�}�qRI�'_{(2 ��s\�w�YY�y^��~��[^��W+*�)���4��0��2Z����V����mJ���A���sIW����YAn�c��ߡ)��c����7�]����mne�k�������0+�^Q�)k����*��5��]���IqƻTC)���C��q���ug����"�z�W��ҭ|���7�kN
Z�:� �����:�wo*'T�c���4-�'P��`�`�#��d;_�ޮx6��]#n�v����ڋ���uy`A�SE��� �U)@i9_�� I�C����|�	|u����D�<dV��߬�P;�㧸�1LɆ�<�t	���Gv	�E3�Ԅl5��h1�$���GW�m����y����	�Q���_����!��SF���}�[$;�g �I6G�Lm��h}���w(��]y�G=���Y x}	�:���v��@�2�z���Ǥ;�!�>P�7���I��$���|�%'?��C��O�i�����"�dK���~�� hܾV0jI��ߐ-��h|H�� ���::d�Q{H�3��iO)�'�=hl��p�R��r���e?��y�.�t�G��(�$��t�M�� xBr�X|Fu��?cɯ��-���$�5c ���Që߄��}��U�� 7:O	"[N}��O��|H>1\q���D�8�P�18�h �ǯ$�$� �
{����G� �J�bҳ��}�#[���G�<[�E�{D>�gO�IӉ���]�\櫨/�=!�3����|� ��>T�UY�W�RR�c�F�#_(Q~�.V'*����U�)��\&��"�)���9Q�=�od���W�_͇Wp������Qd�a��K�+l�+�x��&�Ow�LE7 �W�'�Ҋ�d4�u{E���Se�a�.nj�w� ��J,K�h)�J0,�oh����E��D4H��v!�ͼ��d�����K}�ZFCS�mP��&)�7��g�k��m�g��Y�&*sag��W$:�Ey�Cl7s�X;ynҀn�
��e�%K5i��{��jL��m5��yY}w]�ar��w������nG]�����d�Wo�צ)5oTc�99vKu�Y]fjA�m��2����8FG�q��=���Q$���N��i&9���"�3��Y[q�͊��6E.��q�I�0N��1�q����+��d�z���D������â�t����>���|5�dY�����YK��g'5�t��/��&����t�r����/����h(���勃l����.W�]�i��A�8N�ƈ#Kuw��<U�-�ўL^�K���W�+j��v.��%V�K�
���z�]�^CL�,55��y�Qj�L�QT#�jE2��N�G����}kQ�Soڹq��҆N Ӱ_��P&�v�P����Q�~-���r&ʲ��C�\B������fh�6��k���Z����,�*����c�^�ԋβsI��4��z����N�8ˌ8]��`�k{���1[^��m��J�������"+�i���x��15Rt��8�*���B��+��θ��J��Z#;];� ��|[��*Wn��.0rWKuѰ����lh�3�sw�9��y��0o{݆�L�
� �(�PO�	А�Gr���$���J[a^���)�n�6�KB⼽��:M�Q~������&s�8��e� ��F�ѷ(J���VTȌ�bk�5�`�
ݨJ�n���>����`+Nm o0��X�����u�3���]�
��.U��T���Hf��������V��	ֳsq���&��F6��j8�vE�V..	QE��vq��2�EZEfX�j�F�E|ה�zm���� ��ѐok-j�KSx��α���v��A��� R�Q��S֠��"s��p1�/�Ӯv�u���lEzL�$-YT��OwW��N�8&��(�.^���]A)ӸN�Y�_k�&����<$R�.L`�`�V P��*
j��)7�趘���s�"�t��}�^.�2m��攄����ΗaiW�g(���|m�Z"�|�uYS� 0��gU�m�ip�s)���3R-��x��jr�~�@J�n��e�@Q��V��G�P�:"\ ?>3$��8�:�g$)�����3*����o���*P(������h���5�Rh]bXE���v5:fv�����*bɴ�5uY]̺�p�r)/�(S�L�}Ȑݠ��+��J�eg�;���R�x*b��l]G��]�8�Ů��!��аR`�������8���d7�Ym�������[���܃'��/�=͊O+8�G�g�s�V^��x_�2�F=�G�� �$',�h�bŧD�k[0`�@�e��7����U�,���Jŏ;^���Nmߣ��p��'��h��+#ܢ����7��&̠:�ݛ0]흷�����[�C��II�T�7i�5��f��7�K�h���&<I�1܊p�l�;cI��Ô8yd*ɵ��a�|Jq�S��~|8�$W��C~�|s�m+Inya%�k�����ٓH>���d8Ixm�%�~8�p#a�$�C^���&r$�gOؓ_@���׫��wԕ���!,�&'	���;5�*�,�vM��D�U!��.����.���ȿ��\\5���Mw&��;�yi
�ɮcz�p��d�.�^���J<_���S�'�~2�����a��m�{�3�q)^��Wn��$�粱�+ Ɖs��֡���4v:�3~�ĵ�~���wGs����,Y���FlKƞ�|0�?9�=U(V���?V�]{'ũ�f�ÎaI�v:w-Ö�S�8���{�9k�s�(#��t��3�0�F����ыf|�tاv�{�"W_��в������o���еnʤ�C��F�����x�p���f�Xza{��+8#8M��`��­�~-BE��{��g~ʓ'�3�W���j�=V�߆����m�;>�����)����bq��i��XF^�������3f]��A)*(]����������̓A�?�f"�p�a�a8ӆ�]�����j��6^���[Q6�=���I�\�8OD������LqA;��S����;���ڐ_:B��b�B�(�Tq�8���Q�d��4��i�t�����j)n�P��aej3���q�g_��|N>;�b[��9�+��Kin%&��Xُpqޯ�퉷�֎$�m�-�/������}?́۔E1�	`�`(�G�-��va�#�)���s�ǟ�i^S�4���h�����{���S��-!��C��b��t�J�nQ\��#١���z��x5�m�����|M��4U;ҹ�l����J��4Ŗ$��ՄⳛSNs����x�7�\�z��/���h6ͅ94��6�ޥXf�Eu���=;I~��_=t"W٦��|O��bF����;ޢ���l&��ŋ컒�a�)�l<D1�Zj4N4.%E�pr7��i$�.xVg"��)��1BuG9&3�u��b@�8�U�8ձ������j0"{�^倜�69�D��!��x��A]Vps6OR���V$�s1d�Co��E��p2E K�6�0����"��v����è7���5�Fz�v}%�t�a�~.�1yHFQ�y,H;��/���H��a��0EUX3&�XC�2Y	�.f�I��6*p6gÆƪ�-ő�����	�M���/Etg���19�Z�T�B=�5�v��º'	�R5��R�톁�V��ހ��Y^�u0d}��񉤘���b>�9|�M4��0�/�i�:�2a��(v7L�[`ϒ�J�f�Y�dY��[���}#y�Z3�P�S�&_�&Z�$�����(�B��!\,D6JP��xE�?P^���������.9۠�J�6�Te@��F�h�r`�h��^K�F��o�|���)Hq/ܮ��Bx����@=� �v�#��h�k��3�Y��"/�%U>P��C��A��:��`XhY#�7ѹ"$p�P�n�g����.HB�$�����EPT�t��a��� �d����*u0�G1La3 ���a�a[@Ӭ�LdZ�� �
�4���|��`�Ce�(�¬G��Jh,C�J/B�������I�t����c�D��NU���ư����«7
5ֆ�s@Py;�A4�e��"�C�Y����E�_��_ A�Ce�8�������Tv�8]���/w�s5�mO�j��O���Ϗd������+l�{	�Z�*G��tF�����|���略�$�e���[Ŋ��J6�U�4����c��5�U�[:w�SujW�k�`֬��,�/�)�h˚�^Z`��1�".񊑉�>/K�FI'�T�Ǿ����A���iV�n��c��7�/�v�mZ�jo�$�Co�>7�A;����!�2�1�x�S��`�D&/�In챸[���$�V�
Y�Ь�pS�a���N�����G����֙��+�m�EӲ�c���4
Rض���1�.�j<��VvV֙r紗��p��Q�2ɱ����v +9�A�������b����V��4d�aU^�by���,#_�� �掠(O���mNQ��k��~�B����n��T[7I;�|���L�j�u����p��ٚ��ntɮD%_��M�]�]��J]��踗b귬��a�M`ltW��i�fP�X�Ȍ,4�|�m�����n�`���#���3�������5${��a�DITĸ�;o������?K�˾M����ڜ�\8���Q�~>��o,���;D�j������b��u�K�d=1�|�[��ɋ�LY��jܢ"V3%�B�KH�n.���6��|Y�q1B�8��ؚgޓ�h��2�9��h:��E9����5��u[�r�b�[���[:4���usU���X�_���#Mvf�Z�es���MQ���*�0cu�p��L{w����@�lc�@�iȾ�h�7�Kϡ�W�V�2��������\m�驟�ˏ��ĄH��4�˪��j�gk��ԙ̨Լzi�9�A�Im�j����Ž��M�W�'׬�*�����t�41WLu*(��вTm7dx���tSz¢%�v��潭�]�*�Zk��dk�2K3G�����T�L�V���{Y��x���ɥ^���\��AVQ�Sp��P^��QpEQ$L��2����P��5dRR�qY�ߺ�K]�\MtT?�mc��竡����d���T7XV&�x���=ڜc����<�K#�R���.�3ˬ\:��p��>�h�t�icҵ����a���� ���iajM��*��a����������T����_��ʷfj{Z1T.j�E��p��MM��-�inV�*��?ھ�a�AL��8��!"X+dJ�QڴЭ��\S��(OW�Z�Y����m��Z������[P�m���OvHU#*�������>���,���8c��))�ƪ~�-z�����w���h,��[Ԙ��Ơ���RF�7�6�����'v�E��GI��*Z����'%LҰ6�7P`���a��Z������U�@�7�}M�2��E�e���HnX�� ��*�?4����K<��K��5b�b̵�s�LVܫ�2�T��<���{V����>N(�U��I�d�6:���[��V1zw����f@�l���f��R�z��UH���-��S*(���%!%)2My�b�-�]Y�V��s���s}��>��V��[�#^ "W�>��^A�������� �@�>u���p�%0�ةxV .lP��"����#���Ov4|p��f�٨L7����+�����$�����n`�GJ63���듁����:�gC��0� l*¾)}׉6�(���M�ˀ5��)�E��}�R��m����� �\��W�W�I�E�b��E|
)�8���d�:��8�Ez�NMl�=�,��3S[��K��=m`���@���>�/���I�C�k������{���Wx���[�d������� ���Q��k$�R��� ���s�d���x����J�	ٟ|d/嵐�n�損;I�/r��������J�^�L#{�2Nv�_P��h��6���i�_���|8L�<ޔ�FS�8K�V[I�w�3@c���x�$�}�Dm� wN+�S���s _��>`&�<@6���W��"����3��I�d��Edco����#��w%����~�%��F|zI�q�5�Ư��1�_��l
 ;�P��.Ŵٻ�ƙl w�꫆�l{eh�-�;(�O��>��4O��T~O�Q���oU�F���I^��3W�P�;�D�_i�x,�:��u�I�׊y���U�^���1=�ORe��l�T�`3%Y�l���P�*[f��Hu(��K�5W�4�������]q.ܲ����5ݯ�)$X"�	�c��Vqt$}�v�� #F�~2��ƴ���(�հ��w�d�LD��Ҟh?i��Jo�}:�*%��@���i���[7��Y����SF�O���{�nm�o�P��1���,�ڦ�����zF$\Q�F������PM`����*}�5�>�֢,��<U��_i�Y�`�3|��v�
��-��|�>Z��^r��q��C���E;���R3/���f���r��Ve�	yQE��ܺ!v�NR�����c!f��dU����,��J�s}�#K�M��~�~#�AOoi_�e��Wù1��£���'�R��I�J�v���k��l5��vl~,��]˕40��b��,ݛ���Z{��ի���Q>�%*ܠ��o�Y��,a�U:קF����X=�>��|"#9��A�Z��������F��=�Z��������!	jK�)}�T턨&�Ai�Ĺ���i��,7���t�r7�fUE!��, q���4�j�7:�iH"�=��]y�Ja�3z�����	:R�Tue,N�[g��r/G��H-��Z=����{Q�`�fg�n�a%m�#�Ε�[W��p��7��j�Nhtgi7��vx��R�]E#7iorXI�aG���RK�4Wk��<J��r�jm�ݜ�B���R2��j��5�]��Qeq���Z��A)7Q́P����0؜�m��Ė�4ʝ�IkW7�T��(����y�;m��֚�����f--iT��+�3������[?�ݤ����V/�,���4v��f���M̜� �����-7��W��⻳[]�M�<�Y�� '�g���@R�%a��p�=�"�JTY���~Wnc�@&�_[�՛+�p�:{�uYRw&I�$GKF��᠚^C�]lEo����Bے�J�5
델���
FH����2�0�íh6�&�q�%�UU����i�O�zV7jj�5�U�Df�NwՒ,�'��<������3��bX�!Q.��~w�Z� ���ĤHVWC⛙�55���fz�TY5�6G�����IRQc�E��ǂ�i�aT����Yıڅ�,���� F{���kR}����>���'�3D��<I,����X�
�-�N�&f�`�{CP��XQh)�vr̜J���3�:\��E%�0-:��jAU%I��&j�b�S�� �"�����(���4�6�H�%Z��"F���?��%䲣���E�>l3/��&~���â����ٛ���V�d%i���tɨ�f�8���
Ô�g��X��:xVk��@SS�Ъä���,O[�-,&s��
+���!IS����Q�>D{����~�H{�u���+;��j�hl <� �u:� CX?�F������ô�o�h�� lN�*{<eH^�~��p�"�Dc�m��-Կb�!�tT쳄Wsh�FXS������o���|�����k>��L���Vn��������zD�k�r#^J����>�\�	���& ��I�G?$�G۱���j���N6$��!<D�ODe�\�Tωp�Z`�$���O��T	��D�D�d� �($��&�EH���I�j���#�3���[�'��oX��m�q^0%���JpG�9>#\ѯg�s͡x�3��G@�^����v$����0j�Q&|eL�����g��",7mE*.�"�7r96N\�?c�aYr	����]R���{7xӯ�CW�eq�0��
\�5G����Z�%��}b�)���]�����z������3W����ܚz?,Ǻ/�a�K�����ky�n5&ɋ���y�}��&;BW�q��S���#;6n���h{�)ċ5�0������%��p��-�/�/Y��+{�ͻ��뛭��'s�|�#�,68~1~�k�`��؎8(��I{������+O�jA�<�T�;4-�sk�fAh���Zؔ��{pʵ �M�ӵ
K�OC�^|�>��f��_&�����C�O���t�R|��X	�Nc��	|cQ���v�-��R����[�z ߍ�@��C�펃�=���M���1���Y�x�|G���sj�q�F��\��Gh@� ߎ��oȷ(>�8I��)�WAn��*�Z�W1͙[�i#��yOȷ~$�J�x&Ŗ�Ҝ��H�>��s���Bss�l�O�B���k[G>_�n�u�VO���(!\�@}���?@1�[��9���A{hI!���8y)��+�z���P	�<d�p�7nO���bI���3Z7H�u����?Cq��U�����͏XK���w��&Rt<�!�sG�O�Gk��4�H�c4w>��'��!���t^=���$=(F�B�Rq�ܶ�4>�i.�Uִ�Q<�Bs'�x����,����=�:F����x���ݴf)bS�A�[h�7S�QI�6���S|�XG߼c֔x���I�h]������<��0��u��5�%C�5�7��-̉��%���7�͹�	�m�Ј@P��)訮BBE��j�6�·Q\躥�+��������E��]J��]a�j3b �ltfõ��yZ`�x��(B��7A�E��N���!˾��H��"ӫ>B�J�݇��ЄUB0Ԇ�`P��&O�s`�e�L~i��
���zA2z%-�c���-
�U�hV˃WadZ��(3�B�Z�C�U�H��մ -��l�B�($�̤v���oE܀'��CH�:0�-P��h3.3���~M��(�s@@_$�{�W��&9Z����ͧ�T�T�þ0 l7ԕ$�K%
�L;diۡ<j���;�����+�fE��B��+|}���`��8�|ԑ�|Έ�ŭC��3��@;��
��MGKhU�!٦	�\$��:�������-x7������.i2[�*�CmK�B���"���ȯQ�Ӑ%"�2aGk�b�e�nG��JXw�ï�	M�y��K�����������R�n �	#N=8g���]RZ7r����]_�qP�	��Y!d�R��ۣ�T�V����஑��Tt�`�-7C�v�B-O�Z��b�¶����%����&��"(��=eze��C� �ZQH�lG���4�����
��tpS���:E(���T�!$���?6�*8DI�FkOQ�,J��Tb�r��X�o�>ЄȡNH�Pf۪Zyِ�8�� 	Z��`Xڿ5�_��E��r��i�Gn~�G	sc��/�a
O�3J��K�m2��ek4w�/̅�oMYXpo����9����i�s�l�7+��S��+#�{4��pU�ԃ��Cf-�e�1�ש1g��.O��B���S��|r���\[�-j�	e�G[�?�/k������Ċ+��w_a�*3�[Rh����&���ٕ+��=�}��W�H��Yߌ�:%T���6|S�wc��}0vV����gv�~�~�αߗv~�_V��5��]V>{�CLf66��ҏ�Pc}:MkkF����`/EccJ���?ɨ�?1";SgNʷ�?�p���QXZ�-G��!YU��p^�=nk6��
����W�۷e����j�)A�ř:u��a:o~��C��;�?[a���Y����в��X��#�L�Sט;��im8xP+4c�����6=�?����X�}���as~�l׬�x��57�1�q������۴�����+~׋�D��n~T�d��=�6��"�_=D�m8W����1�>d̪=���|���3=/^_�~�����/��m|�\���qmWg|VsaⒺ�%[{��n|����{ͻ>b��}���l��1�r��{��^4�o���?�U���s��>v��]���}�s���,�y�Zp�pӺ��v�FBS��;ei1=3�������w]ul�Hî�a:�?�R�eS�m�c��'�O�>������!#ç���.9�����w3NL<������n\7�W-X��e�E+�W�H~U�:�3������'Z���x���c�y	�y���;��^}�7��n��y�ks�9[ͷ�l�y���?���Z����55��o?(̹&�z:��1�?�5��Ę���2L5��v���G�M��7a��&�>�Pb0���G�����}q�ɂ53�|���'��Ζ����<~֭�]�7G���I&�vk�����❧?����nP�Y�n:q�w��I����s��G<��=���[ì�x��w�vu�,�P	�y�����u�E��}.�mw��u垓�ݧ����wk�Ɵв�^���3�>\Y=���������T�l�u�f��e������������q��d���,?=a����D�)�3�#̖ӚRa�lg����s)c��ݪ���ݟ����������0|�>�g+֜��F��<�҇_�S?X7��'|�܍?�u�c�������D~�a�`���=t^�ٻ�a|��،N���F̵|�r��Ȩ�o��Ʈ{?����+"m��q���z���E@�5�S"?�*{����,ZFg�9�cqϺX�a�}.ﭏ^4��{Į��-�X��ܹ�'�*�˕��ݘ���9#�Ð#���������KUC�?;�׍�0�yb���n}�e/�Vnu*�0�|�Ĩ��q���{/��8z���~L�S'&�+�-�4OO�h�8\� �c� �m��-��5����x�+-���NM��~�����޼4��A�	�;r��=��	q%�����^ʻ6s�������o1/���}^ˣ�˝,�USbO|�Ahځ�{/�8s�x�4;�Tq��g��n������C���w~G~�<���c���5�]��&��@q��B^'7��
?��W��xCg���5��I��.� <�ԁ�s�gg��}�g��)�P1�<X�Nu�+��b�|*P{���fh O)`�XXR�{)v|s�p�`M�M[�y�^ �' �x��_��b��r������{j(d�R�f����Au�. ��@�-@�7ҳ���8`���o��D�K�'ѵ����,ߑ��� 	,����"Z�� ����x���"��3����t�Y��a����v�Y��|U�'�W��lAy�&ɤ�~{v�;If���2�9�(���G��0�1? ܩ&}�ޭˈ���5d7_��'�����=�c�S �l��d��`T	�0����J�� ����9`����%�R{�c8�q����1p��R�I��_�+2%;�[�sɦ=�'�7��r9�ēd\Hv�I���J��%[�_W3���G=�`��J�2�����|4^��%��^��C�Q�H/�_D6�l��;��D`�b����ۀ
������d{�?��|4W��<
���5��빳���
��������3��2��F�`��%�U,!����.�4&���K���@�ef�)�.Q\&���-��;���|����k������h%���4���)�y�h5�i"�9s�u��(�G����f��$qd�A���xUz���ʯ���$��H8Vw����s�O��!f�'t5�9�v�ג�+�h��R�|���:��Dǂ19'�bW��\���W ��?2��.�K�N*�,�8�7�������f�+~h!|����C�P��C;vƤ���.;��7��I0�e�#��>}�w^������W��	�Wv�Oy����Z��@�|tǎ3�����;!g�!�ɾK��k�wK��Zv����e趍��DG�L;�U-@���|�������wt�ۋ˓E��������,�}Dj��'1��}�.�����Zģ�TӶ��x����7|A���؍�MR�rN-əa"в̩9w>~fͱ��IcEҧ[�7r���k��T~p�7��Yh��T�V�6��SC�׮��j[��{3��5����>�~�D4b�����9c<��:�����K���(��i���"���᡻�f�r�}�����O楍,�7>���?��A������|)�r�����9����W�Ǜ�r�'�������&>"�1�}n�t����8/a��-�i������*�]��X���'r�%Bŵ�v���o=�+�8zX�>2,g��i�����8\p᷏��-
���[��)���F���MA
�\����p�B<�CZ|��˜���Ҵ�>����$j�V�؅�/
�Q)s>�O%M;lqD�ϋ?��#����z�T��`�;]������n�9�4u��3�:n����V�F@���֎_�&���6��=+���Ѥ�|��g�����{~�/;�+���q]ݐH8�!�jݗ����G�nW�/9X�x�=���d���

R��Ǘ�#�[��7��ΐ�ɶ�Ƈ�w]�~�G<���ViG֘]�Y 9����X}矩���Q+����}����1�yÖ�[5o-�pO����ȵ�Wb�k�Y�/��1���-Q�,L��?�~\t'�������[��gl�'E���z����i�������en��=+�vwB�������ɦ��A�z���K(,��#r��^j���ԁ�S�?��;j�/v
=�4P��$�X�KVۙv!;����0��"�����G�拵���o��!�W�F<E9�W���Sݰ�z˄���������Ӷ�	s�q
�����¾���ߏx�]O���*>)%��*(=�k�B��,���b���ڜ�Q�#y�5Ň����%�����y�I;���4����5�Cxh󑵶�+EٳJ�[�>�w�,<Y�$���Wi3���ힹ^�d!<�4\��'|���W�xk��	���]J��,◻����)�rb�h��[�-��y̟߼��Z��1��圉����Ԙ�|�f�?����l�XX稚vJܜ��9m���'�?��uTM̑�^ \.tk	��;|v��强E^�����T�E��~�\:Ս���v�̻QP���;���_tX/��>�+
N�Չg>�){�Q�9�r���~�g���#M���:2ڋ{;�G;�h������ �A*K��p��S/؃���P�ky��pk9a=Ž&��9�.�?_&�M����y�L���Z�Lo����˄�{<����v9P>g�C���!�;K>!�3���g�}v0�p҃{��ԗaC[_jJا���&�"���I� �s֖�aӞ��p�4��I��Qg�}�gI�j�5	wP[��3a����Be���>��_O�l$�����%�M	�E�v^��d7&�����J�g�MrӴ6�%��D�p	ax�����"�O�6���r����yk��p3z~Q����I�Y��=�q��Z��=�`�EL��ŗ�1��+,�N�����㰅쓪��D>�7}����g0t�AmZʢ.C�����>��������/P]VZib���}D�a�c?�zι2j~{���7.��G��Y�gg�z�6��g�,,�ӛ��q����
3�L	����������?��-���*S�H��{>�}0��Ve��q�6���0O�"hmՌivi�������ЮesQ��җ�N��)��d�du_�1�¤����\�<���I����l���a�7N*W*|7,�~N��	�R~����ߟp�TK\�����shU���\�L/��B*~2�ұ�Pr����x��#��b>@��y�ah�&c=�C���`��8�e�*������$�KHG�O��߾�*�ܤ27ӥx��>��k���|�>R��?�u�:���a��
lb����i�m�kA �,�iL�Q7��ܨ��N�u�p��C �������Z��4W�W���x�p�2��^ ���=��_XP��K��|MqF3��<��O�����D�n���h��N�،�y�C���oC)~ɣ�����*�/��R�5��5i�(�1w|Т��L���|ZKN�|�'{D��E�oտI��>��GqV)���6�A1Ӯ��X���..�'"�b ��UH~�}7�
ʁ�ǧ�y ��$�mD���!Wh^�(b��)�Fe�ߦXj����8䐎����q��b#Zޯ<�м6�c�)�Fk�;(�^@��Z�zI�J���{(�Q,�~@����po�x��RI�1����4���	��I����8��<i-�K�� �7�=n����!é�"�|"Ɠ����o\7�s�BF�ĸ�C�۪z��篍�q��^�k�	�s�$��;����퇻����=���\͂ݟ�Xn]��S%(lY��#NxV����?�%��دe��2�?�y�h�����q�u;GLÔts��{��&�R{��8vi���'��c����xe�#��#h�A�/E�<��E���b��|u������(�}��~�p�y>s���4�Ϗ�!�w��u��ɸ�:'�M �ULo�|�'.{p>/F#���6�0�'�]���q{R
~֟��<s܌�3��2?Θ�����>�ױ����<|2�%"�q<'�z$?�Vg��᧛��r�L\WaC�$+�����"A�-
?}��X�q-V,F[K|�,Cs�\��5z���1�����#(3]���3��������pb�%غ�u��<q*�<������Dr�%:��"�+]�{E�땋��p��
»�p�sB��9�ٺ��b��-�>v�'�FXt�M����	��H��.n��mA�W[q��*��x~� �,w���C�Ġ�47�o]�a�����ϯ`��E]�43ض�DQ�p%qq`�Qdj��C��-Dj�؇��!y83w3|�����uǼ�A���Ka��،���8�͌@�S4<�q��zv:�\���'���'��^�d�<�������y֝������q^?�*��$��@kQ6V7��{)4��bwKxOFJ�Ld���_��E�_�������.v���aѻIQ6��L���i��7u����]~o����M���ݿ+�Ot������Oy���,sZ�Ϧ26����?y��N��V�	�ˌ���~�ݛ6����ݛ�7�K�Ƴ����MR��,{[����r����M���)��ErT_�-0~��_�{7���x�J�v���>�!������L��ݾޒ�uق*��ڽ��A�W�o�W�7�����t�����6{G�����|��/�ÛrE���'�.{�o�����w����]�|'������?���������e�u/{wm}����]���)���ݔ�b��t�<��Yk�)����]oѪ7���b�����}}S���#p���O�_�RP�O�����-*��̶e�(�7r�ڦR~�E�C�SA��'J�_)�׀k7��7�A*Pw��B��.S�SE��T����zM@6����zدT��q��N��;r��
p�.�C����x������SR��@6p��!�u ���{�@�oi�s*�Qɨ����m�E�y�d��;PN}��L7��a���t��$��^-ħ���Dr�P۲f��xP�W�̤c�Q����y#�n�G_��lģ�lZ]O��W����@r��@)����=ě����R�����d$���̲_���F��"�]�����"�r@��+W�K��E�V��,T_J�ߦ�9īMQ��Z�v�M�wQ�u�-�L��6h�����e ����k���k�P��-�q���J�� 
{R��m��iR�Iyw��m�^����4�#]N*�S���4����M�ש\�3�O���|��J����1W��Q��6��<���o|����y�d��1���먼�x^��6+}7Zq�N�T���ʿD��m�(~��O>�L����(�Q�
�LP�+�,�\z����]�c�⾔�mަxJ�H�⑩��6�y�h5�Z|�O~��f��+R��������r��2�i����%����b��u���(�_�8�X�_@u()��;�~�p�����R:�Z:����=�_���ڻ����3�=���KӤ�䨪�F�d5���V��R�l��a��mw��֑��`+u�`l��br1�����.�,�������@*���o��p�k��CܞO�43�}f��f�@��7h���8_��b��a^�c�l�Q�8�gg_ҧ������e|b�q@_���}ĉ��5?�_�ә�ٴgK�L�./[�g�e��O��iӥ�Řeٿ��5���V��౾\=NAg]1?�ϖ�q�\w�e����%c�$|�u��[�g��#������9H���&s$S��=���}�5��cc[�Z	<����s��,h�fϦţ�)���S�M̑edlr/�<7�L�Şڴ��/MW���)�L���X�<���U���<�m#���zl�I�a�ښ���9�m6�6O�ρ��6��g��H{������6_��a��#ό�K���l6>�L��<˞'�������1׀Cr=�_y���jqȜ`�rnz>���z�����b��]��W���y-^��{�y�"7�y�q�����&�1�X+�{rO��Hۺ��iq���s̼�f�I;yr}���g�e��8�l-��h wP��s}���q?��T;�v��u9��w�]��/�q������v�|tܑ�lC�/n�p��Ffy�{=�P�[m��b�=�ѿ�w/�=0��+��;�&�
��	I�m��M�=I��3�qB���m�7�
#xGݝ���o����,��s���0��/q�[�@�S_��(b�{}���:1/ysx�L��| oH�<xSxk݁�;���@�����]3��n��l�B6��x����TD
ɵ��߾k�e�~
E|����T���i%v��!�S��S�h2�ghz�C�o�I�\�41�H3��J�4M#���sc��)��x'���R���b��։�w��Q@iX�)�!��ȇ�� q<�(�h��q�OJ(@��ER���E�����+�~��"Ct?r���I}r�Z�Rd�M�(�����*���������l~��kP衢,��z�>o4�C�s�/��>Y������~�;�B~8�ͯ�ן^U��X�e%v��Y��5����
���v��{�C<�H����G^��S|�ן4���V}�����ؓ���]���J ��x%�\��t���^�/Q`�G��g4�}�۱��X�����ƑWk�ݰ�E�hm,�E���Cޗ���E�m]�Gя���i��P+��^�o�*�!w�ȿ�9%�P ���J����X9���د��̵��(���w�E����l�se�1�8��#8S�h�g�1 s~nQk�c��=)��&q&n��,���<����|�&�O� y-N=�_G�8o���x �����I�C���ޜA-�1�?���y�9&��n�F����~)k�(������Z֞������0�\�`��On�����s����c�	�5>둲�����[���5Х�?�n/d�s}C.)*��U���:Y6�.����}�wB��	��2&����_��U��Q��Q�/�����M2�.����[��(��Ss]�4!cS)-Ť4��SJ��	�{+���X��o������6�*e�ou��﫠V��|
�SB>�1�ׅ�<M��W�3�����J�+e[a�M-�V��'���"�%b�6�ֈX����}jpdS��L���.�(sq��\w�|.�c.>O�?I~_%�Ĝ�HEn��;BJC!�T$7ls^�P��bޞ���?m�E�ls�a�RHJ�Ajtة�"�j+����=�)�G�E�&g!��-�<�&����T�|_�q	<�G���* ֤�xU��K5�ޡ��oP��M:�ӑW@��=���@�x�S�}7U����{�����Tub?՜Ƞ���D��A?�����&�o�/
�9��4��q| Μ�s��FU%oSI�.*��?)���~(~N�9c�c����!۫T��ѱ�]��9�+Ϡ�
;U���{�Q�9��Βߑ��FuNȜ؇���jJ����>�*ˤ��#ב��Pܨ>��J�!r�6V���z�X�KuU��,6�p�8�8��\Ԓj�=,ꔊz�s��Z��=��VF*ꇊ��C��V����6�3r�,�����0��X
�~q�k�Ʌ��Fmr��x�r}js���9���Q��>O1d���X�nAuY�7b�X�A�,�����5���3�$-=@6�$����u�$�@�Q�M��Ǜh3J�g����T.n��N0����w"+p�q���"sJ��P
��w�sм�[�4����I�6S銾Ao�]��ە9�i��zk����C���4�̲)d������5�,����/l���Tc3�w�3���t��Q&��T���3�C����
�6��۵�I��l� F�$��H�6�6�`��F�FH'cD3p���x/���6}+^*4�F���nuη⧓ݑ��h�cK�gf��0�M��;�����3�,��qI�KD2�3r�pI�A�M4,�)<�kf��e$�o�Bo[��w�`��D,��^�b�9zTREE  ����������������(                       r_             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �_             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    <�     s       7    
    is_result                               ��R!TREE  ����������������G                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l        ����TREE  ����������������I                       	`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l        ��cBTREE  ����������������                       R`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l        ��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �,�s     �            �            +k	TREE  ����������������,                       p`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l        �"�fTREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     	   H�uOCHK    J�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             e             o             y             	�             �D4*TREE  ����������������O                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     
   �J_TREE  ����������������                        a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l        ����TREE  ����������������)                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l        _ �vTREE  ����������������                       =a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ʅ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l        B��OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             |h             �1             |;             wE             ?Z             �             I]�0TREE  ����������������%                       Ta                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �l                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �l        }��RTREE  ����������������                      ya                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �l                         4�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �l        �96-TREE  ����������������'                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ٢                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �l         	L�VTREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ~�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �l     !   4ϫ�FHDB �        �����       storage_cap_max	�     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction�     �       cost_export��     �       cost_depreciation_rate�     �       cost_storage_capI�     �       cost_purchase��     �       cost_om_prod�     �       available_areaJ     �       colors'     �       inheritance�0     �       namesR2     �       carrier_ratios�3     �       group_cost_maxsZ     �       lookup_loc_carriers�]     �       lookup_loc_techsm_     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inΉ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area(�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �l     #      �l     $   �6��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �l     /      �l     0   �&�j             �K	            2�
            ��             D^ �TREE  ����������������)                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �l     &      �l     '   2-�OHDR $                                    *�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ѕ��  ��L�TREE  ����������������Z                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �l     )      �l     *   JX{�OHDR $                                    2�
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    \��  �             =8�:TREE  ����������������D                               Xb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    j�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         J�            ��            ��            �            �            I�            ��            ��N            ��             �             ��              ��TREE  ����������������                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    BG     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    G�I  �             ��             �             � ��TREE  ����������������|                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �l     2      �l     3   B�d�OCHK    �           L        DIMENSION_LIST                              �l     :   �4�OCHK    �[            |     0   REFERENCE_LIST 6     dataset        dimension                         J             (�             �UA�         ��             �             I�             7�'TREE  ����������������                               5c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �l     5      �l     6   X��?OHDR0                      ?      @ 4 4�     +         �                   �(     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   /8��  I�             ��             ��	�TREE  ����������������`                               Tc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �l     8      �l     9   ���OCHK    )�
            l     0   REFERENCE_LIST 6     dataset        dimension                         sZ            -]&OCHK    9�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �]             T��          �             I�             ��             �             C��MTREE  ����������������j                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   �\jTREE  ����������������                       d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �l     ;                    �(                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �l     <   ��[XTREE  ����������������O                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �l     o                    9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �l     p   �Y�9OHDRy                                     +       �l     �                    �A                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �l     �   e�'OHDR $           	              	           �6              +         �                   cb        	           ������������������������E         _Netcdf4Coordinates                                    �xSmBTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �I           �I        l��OCHK    y�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �3             ��             �             n X�                                             x^]�M@ @�7k`��
��-��9��s��/5R{����p�O��o������ k��;����#<���^�Uv-�TREE  ����������������e                      LA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���n�}o�,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����P�2�TREE  �����������������                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                    H                   m�                   m�                   �?                                  8A                                                   !               "               #               $       �       B162416::DHDC_medium_heat::DHW,B162416::DHW_storage::DHW,B162416::DHDC_large_heat::DHW,B162416::SCFP::DHW,B162416::ASHP_DHW::DHW,B162416::wood_boiler_DHW::DHW,B162416::DHDC_small_heat::DHW,B162416::demand_hot_water::DHW,B162416::DHW_to_heat::DHW   %       �       B162416::GSHP_heat::geothermal_storage,B162416::geothermal_boreholes::geothermal_storage,B162416::GSHP_cooling::geothermal_storage      &       �       B162416::PV::electricity,B162416::GSHP_cooling::electricity,B162416::battery::electricity,B162416::demand_electricity::electricity,B162416::GSHP_heat::electricity,B162416::ASHP::electricity,B162416::grid::electricity,B162416::ASHP_DHW::electricity '       �       B162416::demand_space_heating::heat,B162416::heat_storage::heat,B162416::DHW_to_heat::heat,B162416::wood_boiler_heat::heat,B162416::ASHP::heat,B162416::GSHP_heat::heat (       Y       B162416::wood_supply::wood,B162416::wood_boiler_heat::wood,B162416::wood_boiler_DHW::wood       )       \       B162416::ASHP::cooling,B162416::GSHP_cooling::cooling,B162416::demand_space_cooling::cooling    *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162416::battery::electricity   <              B162416::heat_storage::heat     =              B162416::DHW_storage::DHW       >              B162416::wood_supply::wood      ?              B162416::DHDC_small_heat::DHW   @       #       B162416::demand_space_heating::heat     A       &       B162416::demand_space_cooling::cooling  B              B162416::DHDC_medium_heat::DHW  C       (       B162416::demand_electricity::electricityD              B162416::DHDC_large_heat::DHW   E              B162416::PV::electricityF              B162416::demand_hot_water::DHW  G              B162416::SCFP::DHW      H       1       B162416::geothermal_boreholes::geothermal_storage       I              B162416::grid::electricity      J               K              �
     L              �
     M              k[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162416::ASHP_DHW::DHW  c              B162416::DHW_to_heat::heat      d              B162416::wood_boiler_heat::heat e              B162416::wood_boiler_DHW::DHW   f               g               h               i               j              B162416::wood_boiler_heat::wood k              B162416::wood_boiler_DHW::wood  l              B162416::DHW_to_heat::DHW       m              B162416::ASHP_DHW::electricity  n               o              �]     p               q               r               s       "       B162416::GSHP_cooling::electricity              (                               OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �3            H�ƱOHDR�$                                    ?      @ 4 4�     +         �                   �l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �I           �I        g�q�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ]�             J�             Ny             |             �K	            2�
            ��             ��             �             ��             �             I�             ��             �             sZ             sO�FOHDRy                                     +       �I                          w                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �I        n��OHDRy                                     +       �I     *                    _                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �I     +   ��TOCHK    Y     �       l     0   REFERENCE_LIST 6     dataset        dimension                         m_             �T��                                                                                             x^]���0��-��韊�؅����O���#]�Or'5���l�ķ�1y���]r��dֲ&\[.b��b�՜��ֲX~O�^�R����+�����8o�̻����o�>�{�7�	�o�V�$NTREE  ����������������-                               �l                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������A�|�� ��@l��9� > ʚ'_TREE  ����������������                               .d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������/                      0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``x��� �@��� ��H|u ���W�&$�*G�1 Wp�TREE  ����������������W                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �I     J                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �I     L      �I     M   �C�OCHK         @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            H�BOHDRy                                     +       �I     n                    o�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �I     o   �bK�OCHK             \        DIMENSION_LIST                              ��           ��        �ca�            爏jOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ��W.OCHK    y            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             VyFOHDR?$                                                   +       ��            S�     �           �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              \Ւ                                                        x^]˹�0D�m��� AB��`���W@'|��+��k��̞��w��J�D*}E��VzC)�#�>��G!= ��pң��'��3�/���TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``x��� �@,���by$~�!��$����OG�g��3��qh�x4~?�Ő�I@,��Of@u
�"�S� �C�TREE  ����������������"                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162416::GSHP_heat::electricity               B162416::ASHP::electricity                                   �]                                                                B162416::GSHP_cooling::cooling  	              B162416::GSHP_heat::heat
              B162416::ASHP::heat                                  �
                   �
                   �]                                                                                                                                                                                                               &       B162416::GSHP_heat::geothermal_storage                        *       B162416::ASHP::heat,B162416::ASHP::cooling                    B162416::GSHP_heat::heat               B162416::GSHP_cooling::cooling  !               "               #       )       B162416::GSHP_cooling::geothermal_storage       $       "       B162416::GSHP_cooling::electricity      %              B162416::GSHP_heat::electricity &              B162416::ASHP::electricity      '               (              �m     )               *              B162416::PV::electricity+               ,              ��     -               .              B162416::SCFP,B162416::PV       /              6�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�b``������X���J@���/b w��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Ή             �             �            B$�OHDRy                                     +       ��     '                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     (   d&�NOHDRy                                     +       ��     +                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   �V��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     /   L,��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^f``������X��	�rH|  v@OTREE  ����������������G                              H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``����ԀX��
�JH|0��+��Aj5���h��;`|4yY �B����6��� � A9TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```������ $�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``����� D�TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r���?0�O 5&�