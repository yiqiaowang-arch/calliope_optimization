�HDF

         ���������y     0       5���OHDR�"     �       �     ��     �-     
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
  B162857:
    available_area: 95.00810415008773
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
          resource: df=supply_PV:B162857
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
          resource: df=supply_SCFP:B162857
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
          resource: df=demand_el:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50081041500877
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
      co2: 2998.614810015404
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162857
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162857::electricity
  - B162857::DHW
  - B162857::heat
  - B162857::cooling
  - B162857::geothermal_storage
  - B162857::wood
  loc_tech_carriers_con:
  - B162857::GSHP_cooling::electricity
  - B162857::demand_space_cooling::cooling
  - B162857::demand_space_heating::heat
  - B162857::heat_storage::heat
  - B162857::GSHP_heat::geothermal_storage
  - B162857::battery::electricity
  - B162857::DHW_storage::DHW
  - B162857::DHW_to_heat::DHW
  - B162857::wood_boiler_DHW::wood
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  - B162857::GSHP_heat::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::ASHP_DHW::electricity
  - B162857::wood_boiler_heat::wood
  - B162857::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_heat::heat
  - B162857::ASHP::heat
  - B162857::ASHP_DHW::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHW_to_heat::heat
  - B162857::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::GSHP_cooling::electricity
  - B162857::GSHP_heat::heat
  - B162857::GSHP_heat::geothermal_storage
  - B162857::GSHP_cooling::cooling
  - B162857::GSHP_heat::electricity
  - B162857::ASHP::heat
  - B162857::ASHP::cooling
  - B162857::ASHP::electricity
  loc_tech_carriers_demand:
  - B162857::demand_space_heating::heat
  - B162857::demand_space_cooling::cooling
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162857::PV::electricity
  loc_tech_carriers_prod:
  - B162857::wood_boiler_DHW::DHW
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::GSHP_heat::heat
  - B162857::DHDC_large_heat::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::PV::electricity
  - B162857::ASHP::heat
  - B162857::heat_storage::heat
  - B162857::ASHP_DHW::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::DHW_to_heat::heat
  - B162857::wood_supply::wood
  - B162857::DHW_storage::DHW
  - B162857::battery::electricity
  - B162857::DHDC_medium_heat::DHW
  - B162857::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_small_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::PV::electricity
  - B162857::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_heat::heat
  - B162857::DHDC_large_heat::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHDC_small_heat::DHW
  - B162857::PV::electricity
  - B162857::ASHP::heat
  - B162857::DHW_to_heat::heat
  - B162857::wood_supply::wood
  - B162857::ASHP_DHW::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::ASHP::cooling
  loc_techs:
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::DHDC_small_heat
  - B162857::grid
  - B162857::wood_boiler_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::GSHP_heat
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::demand_space_heating
  - B162857::heat_storage
  loc_techs_area:
  - B162857::SCFP
  - B162857::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162857::DHW_to_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162857::DHW_to_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  - B162857::ASHP
  - B162857::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_cost:
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::heat_storage
  loc_techs_costs_export:
  - B162857::PV
  loc_techs_demand:
  - B162857::demand_space_heating
  - B162857::demand_electricity
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_export:
  - B162857::PV
  loc_techs_finite_resource:
  - B162857::demand_electricity
  - B162857::SCFP
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  - B162857::PV
  - B162857::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162857::demand_hot_water
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162857::SCFP
  - B162857::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162857::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::battery
  - B162857::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162857::demand_electricity
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_small_heat
  - B162857::DHDC_medium_heat
  - B162857::demand_hot_water
  - B162857::wood_supply
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::DHDC_large_heat
  - B162857::battery
  - B162857::demand_space_heating
  - B162857::heat_storage
  loc_techs_non_transmission:
  - B162857::DHDC_small_heat
  - B162857::grid
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::demand_space_heating
  - B162857::heat_storage
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_large_heat
  - B162857::DHDC_medium_heat
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::battery
  loc_techs_om_cost:
  - B162857::grid
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::grid
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  - B162857::PV
  - B162857::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162857::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_store:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_supply:
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_small_heat
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  - B162857::PV
  - B162857::DHDC_large_heat
  loc_techs_supply_all:
  - B162857::DHDC_small_heat
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  loc_techs_supply_conversion_all:
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162857::electricity
  - B162857::DHW
  - B162857::heat
  - B162857::cooling
  - B162857::geothermal_storage
  - B162857::wood
  loc_techs_balance_supply_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_balance_demand_constraint:
  - B162857::demand_hot_water
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::heat_storage
  loc_techs_cost_investment_constraint:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  - B162857::battery
  - B162857::heat_storage
  loc_techs_cost_var_constraint:
  - B162857::grid
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::SCFP
  - B162857::DHDC_medium_heat
  - B162857::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162857::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162857::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162857::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162857::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162857::SCFP
  - B162857::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162857
  loc_techs_energy_capacity_constraint:
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::grid
  - B162857::wood_supply
  - B162857::SCFP
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::demand_space_heating
  - B162857::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162857::wood_boiler_DHW::DHW
  - B162857::grid::electricity
  - B162857::SCFP::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::PV::electricity
  - B162857::heat_storage::heat
  - B162857::ASHP_DHW::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::wood_boiler_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::DHW_to_heat::heat
  - B162857::wood_supply::wood
  - B162857::DHW_storage::DHW
  - B162857::battery::electricity
  - B162857::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162857::demand_space_cooling::cooling
  - B162857::demand_space_heating::heat
  - B162857::heat_storage::heat
  - B162857::battery::electricity
  - B162857::DHW_storage::DHW
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162857::geothermal_boreholes
  - B162857::battery
  - B162857::heat_storage
  - B162857::DHW_storage
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
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::wood_boiler_DHW
  - B162857::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162857::GSHP_cooling
  - B162857::DHDC_small_heat
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_DHW
  - B162857::GSHP_heat
  - B162857::DHDC_large_heat
  - B162857::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162857::DHW_to_heat
  - B162857::ASHP_DHW
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162857::ASHP
  - B162857::GSHP_heat
  - B162857::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162857::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162857::GSHP_cooling
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
  - B162857::grid
  - B162857::DHDC_small_heat
  - B162857::wood_supply
  - B162857::wood_boiler_DHW
  - B162857::ASHP
  - B162857::GSHP_cooling
  - B162857::SCFP
  - B162857::demand_hot_water
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::demand_space_heating
  - B162857::heat_storage
  - B162857::DHW_to_heat
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_large_heat
  - B162857::DHDC_medium_heat
  - B162857::PV
  - B162857::geothermal_boreholes
  - B162857::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ѭ     �j             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   1�NOHDR+                                     *       �     4       Ɣ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �l�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }p�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   @�-�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ;
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
    B162857:
      available_area: 95.00810415008773
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
            energy_cap_max: 49.50081041500877
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2998.614810015404
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162857::coolingN              B162857::geothermal_storage     O              B162857::wood   P              B162857::heat   Q              B162857::DHW    R              B162857::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162857::wood_boiler_DHW::wood  e              B162857::demand_hot_water::DHW  f       (       B162857::demand_electricity::electricityg              B162857::GSHP_heat::electricity h       1       B162857::geothermal_boreholes::geothermal_storage       i              B162857::ASHP_DHW::electricity  j              B162857::wood_boiler_heat::wood k              B162857::ASHP::electricity      l       &       B162857::GSHP_heat::geothermal_storage  m              B162857::battery::electricity   n              B162857::DHW_storage::DHW       o              B162857::DHW_to_heat::DHW       p       #       B162857::demand_space_heating::heat     q              B162857::heat_storage::heat     r       &       B162857::demand_space_cooling::cooling  s       "       B162857::GSHP_cooling::electricity      t               u               v              B162857::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       1       B162857::geothermal_boreholes::geothermal_storage       �       )       B162857::GSHP_cooling::geothermal_storage       �              B162857::wood_boiler_heat::heat �              B162857::DHDC_small_heat::DHW   �              B162857::DHW_to_heat::heat      �              B162857::wood_supply::wood      �              B162857::DHW_storage::DHW       �              B162857::battery::electricity   �              B162857::DHDC_medium_heat::DHW  �              B162857::ASHP::cooling  �              B162857::GSHP_cooling::cooling  �              B162857::PV::electricity�              B162857::ASHP::heat     OHDR8                                     *       �     S       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   O���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¶OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
�C�OHDR,                                     *       ��            7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{�OHDR                                     *       ��     5       62     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �G
            �1�BTHD      d(
R      �       �L�zFSHD  �       
       
                P x          ��     g       g       �HBTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   Y�L�OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.F�OHDR1                                     *       ��     C       *�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   BnLOHDRG                                     *       ��     d       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �nbdOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R55QOHDR4                                     *       J�     
       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �)�OHDR5    	       	                          *       J�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   {)��OHDR2                                     *       J�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   N܊OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   8�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �b�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    8m     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ((gYOHDRe                                     *       �n     	       �~                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��e�OHDRh                                     *       �n            Ȣ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  r|>OHDR`                                     *       �n            Z�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  'TlOHDR�                                     *       �n            �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��5�OHDRW                                     *       �n                 Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   rj�JOHDR1                                     *       �n     0       i     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0 A�OHDRC    	       	                          *       �n     O       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   E�xOHDR1    	       	                          *       �n     b       .�     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :q�5OHDR;                                     *       �n     u       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �,�OHDR1                                     *       �n     ~       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                hưDOHDR?                                     *       �n     �       M�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��
OHDR1                                     *       x�            ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a\� OHDR1                                     *       x�     )       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ԗ�OHDR1                                     *       x�     2       n�     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       x�     5       ��     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �>O�                    �]�BTIN e        /  ! �        �  + �        �  ( �        z   60     O�     !�     !d�     m�     X�W                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    x�            +        _Netcdf4Dimid             )   Uv��OCHK    x�     p       +        _Netcdf4Dimid             *   o�')OCHK    �            +        _Netcdf4Dimid             +   ��gOHDR                                      *       :�            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       �L     9           ��     9            C/,� OHDR�                                     *       x�     8       ؛     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   f[�OHDRG                                     *       x�     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   >t^OHDR1                                     *       x�     H       Ճ     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   @[��OHDR1                                     *       x�     M       9�     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �ROHDR7                                     *       x�     T       ��     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ~��OHDR;                                     *       x�     ]       ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��Q�OHDR<                                     *       x�     l       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��y�OHDR<                                     *       x�     s       
T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   	$OHDR@                                     *       :�            [T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   I_��OHDR9                                     *       :�            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��2[OCHK    ��     @       +        _Netcdf4Dimid             ,   H XOHDRx                                     *       :�            8�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��TOCHK    X�     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��    ��BTIN &�V �  ! i�Ӷ �  > 6.     -jg     -��     -�鿌                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       :�     8       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �{D�OHDR1    	       	                          *       :�     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �ￒOHDRS                                     *       :�     V       :�     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   m΂OHDR3                                     *       :�     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ks��OHDR<                                     *       :�     \       ܵ     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Ʋ�OHDR1                                     *       :�     i       -�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ����OHDR1                                     *       :�     r       ��     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       :�     w       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   $n�OHDR;                                     *       :�     z       @�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �P:�OHDR=                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   nd�sOHDR;                                     *       ��     1       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR2                                     *       ��     @       3�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   s��OHDRE                                     *       ��     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       ��     H       ո     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       ��     M       L�     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   9T��OHDRH                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ;d�aOHDR1                                     *       ��     _       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ؟&xOHDR1                                     *       ��     h       S�     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   L��LOHDR3                                     *       ��     q       ��     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �
;]OHDR7                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       ��     �       V�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   `l�qOHDR    	       	                          *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   f�X�OCHK    ��     �      +        _Netcdf4Dimid             K   ��\OCHK    �     @       +        _Netcdf4Dimid             L   �s}�OHDR/    
       
                          *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �GP                                            OHDRy                                     *       ��     "       1�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   =R��OHDRX                                     *       ��     %      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     =�OHDR1                                     *       ��     (       S�     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ^�%OHDR,                                     *       ��     +       ¼     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   q�OHDR3                                     *       ��     :       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �\WOHDR8                                     *       ��     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   V���OHDR/                                     *       ��     J       "�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   N��OHDR9                                     *       ��     S       i�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   sߞaOHDR0                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �%!wOCHK    Q�     �       +        _Netcdf4Dimid             M   x=|OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��              s�             L�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ���   ����FHDB �        �	�       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversionЌ     �       techs_conversion_plus�     �       techs_demandS�     �       techs_non_transmission��     �       techs_storageӑ     �       techs_supply�     ^       
energy_cap	�     _       carrier_prodZ&     `       carrier_conq)     a       cost�,     b       resource_area��     c       storage_capK�                  FHDB �        u�I�       loc_techs_storage}{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintN     �       loc_techs_supply��     �       loc_techs_supply_allʁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint[�     �       %loc_techs_update_costs_var_constraintr�     �       locs��                  FHDB �      
  ��(��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand#p     �        loc_techs_finite_resource_supply`q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission!u     �       loc_techs_om_cost_supplyjv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint@z                          FHDB �        �;��       loc_techs_cost_constraint=_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintgc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintji     �       6loc_techs_energy_capacity_min_purchase_milp_constraint k     �       0loc_techs_energy_capacity_storage_max_constraint=l     �       loc_techs_export�m                         FHDB �        e��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraint
V     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint.Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        � �~x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus H     {       loc_tech_carriers_demand]I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all,M            'loc_techs_balance_conversion_constraintiN     �       loc_techs_conversionk[                FHDB �        n���Y       loc_techs_investment_costg6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store%:     q       carrier_tiers�P     r       -group_constraint_loc_techs_systemwide_co2_capZR     s       group_constraintsS>     t       group_names_cost_max�?     u       loc_carriers8A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint1D        FHDB �         �/B        techsѦ     N       carriers6�     O       costsm�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod#*     T       	loc_techsh+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsc;         OCHK    *           +        _Netcdf4Dimid                �b��l2FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �:�J     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �;�(��@     solution_time  ?      @ 4 4�                �)s�H<@     time_finished          2023-12-17 18:16:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������y��|   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   z�     �      +        _Netcdf4Dimid                  }`�OCHK    ��     �       +        _Netcdf4Dimid                  $p6OCHK    d+     �       +        _Netcdf4Dimid                  �/�OCHK    �     �       3        NAME          loc_tech_carriers_export   �=EOCHK   �     �       +        _Netcdf4Dimid                  n�mOCHK  	 �3     �       +        _Netcdf4Dimid                  �<n�OCHK   ,�     �       +        _Netcdf4Dimid                  q�OCHK    v�     �       +        _Netcdf4Dimid             	     ��5
OCHK    \�     �       +        _Netcdf4Dimid             
     �MdOCHK    ��     �       +        _Netcdf4Dimid                  PXRSOCHK  	 �K     �       4        NAME          loc_techs_investment_cost   ���OCHK   ��     �       +        _Netcdf4Dimid                  ��2OCHK    O�     �       +        _Netcdf4Dimid                  Eŵ�OCHK   g     �       +        _Netcdf4Dimid                  �CyOCHK   0�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��Q���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     5      �2IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     .      �     /   H��          3�             ��             ��             ��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s   &   �     r   #   �     p      �     q   &   �     l      �     m      �     n      �     o      �     d      �     e   (   �     f      �     g   1   �     h      �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �      �     �      ��           ��        1   �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162857::heat_storage::heat                   B162857::ASHP_DHW::DHW                B162857::GSHP_heat::heat              B162857::DHDC_large_heat::DHW                 B162857::SCFP::DHW                    B162857::grid::electricity                    B162857::wood_boiler_DHW::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162857::DHDC_medium_heat                      B162857::demand_hot_water       !              B162857::DHW_storage    "              B162857::demand_space_cooling   #              B162857::ASHP_DHW       $              B162857::PV     %              B162857::GSHP_heat      &              B162857::geothermal_boreholes   '              B162857::battery(              B162857::demand_space_heating   )              B162857::heat_storage   *              B162857::wood_boiler_DHW+              B162857::DHDC_large_heat,              B162857::ASHP   -              B162857::GSHP_cooling   .              B162857::SCFP   /              B162857::grid   0              B162857::wood_boiler_heat       1              B162857::wood_supply    2              B162857::DHDC_small_heat3              B162857::demand_electricity     4              B162857::DHW_to_heat    5               6               7               8              B162857::PV     9              B162857::SCFP   :               ;               <               =               >               ?              B162857::demand_space_heating   @              B162857::demand_space_cooling   A              B162857::demand_electricity     B              B162857::demand_hot_water       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162857::SCFP   U              B162857::DHDC_medium_heat       V              B162857::DHW_storage    W              B162857::ASHP_DHW       X              B162857::PV     Y              B162857::GSHP_heat      Z              B162857::battery[              B162857::heat_storage   \              B162857::wood_boiler_DHW]              B162857::DHDC_large_heat^              B162857::ASHP   _              B162857::GSHP_cooling   `              B162857::wood_boiler_heat       a              B162857::wood_supply    b              B162857::DHDC_small_heatc              B162857::grid   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162857::PV     t              B162857::wood_boiler_DHWu              B162857::GSHP_heat      v              B162857::DHDC_large_heatw              B162857::ASHP   x              B162857::batteryy              B162857::heat_storage   z              B162857::DHDC_medium_heat       {              B162857::DHW_storage    |              B162857::ASHP_DHW       }              B162857::SCFP   ~              B162857::wood_boiler_heat                     B162857::DHDC_small_heat�              B162857::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::PV     �              B162857::wood_boiler_DHW�              B162857::GSHP_heat      �              B162857::DHDC_large_heat�              B162857::ASHP   �              c;        ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      J�     	      J�           J�           J�           J�           J�           J�           ��     �      ��     �      ��     �      ��     �      ��     �      J�           J�        GCOL                        B162857::battery              B162857::heat_storage                 B162857::DHDC_medium_heat                     B162857::DHW_storage                  B162857::ASHP_DHW                     B162857::SCFP                 B162857::wood_boiler_heat                     B162857::DHDC_small_heat	              B162857::GSHP_cooling   
                                                                                                                                      B162857::SCFP                 B162857::DHDC_medium_heat                     B162857::wood_supply                  B162857::DHDC_large_heat              B162857::DHDC_small_heat              B162857::PV                   B162857::grid                                                                                                                            !               "               #              B162857::wood_boiler_DHW$              B162857::GSHP_heat      %              B162857::DHDC_large_heat&              B162857::ASHP   '              B162857::DHDC_medium_heat       (              B162857::ASHP_DHW       )              B162857::wood_boiler_heat       *              B162857::DHDC_small_heat+              B162857::GSHP_cooling   ,               -               .               /               0               1              B162857::heat_storage   2              B162857::DHW_storage    3              B162857::battery4              B162857::geothermal_boreholes   5              h+     6              #*     7              #*     8              c;     9              �'     :              �'     ;              c;     <              m�     =              m�     >              �3     ?              �,     @              %:     A              %:     B              %:     C              c;     D              �(     E              �(     F              c;     G              m�     H              m�     I              �7     J              m�     K              �7     L              c;     M              m�     N              m�     O              g6     P              �8     Q              m�     R              m�     S              5     T              m�     U              m�     V              �7     W              m�     X              �7     Y              c;     Z              ��     [              ��     \              c;     ]              �2     ^              �2     _              c;     `              c;     a              c;     b              #*     c              6�     d              6�     e              Ѧ     f              6�     g              6�     h              m�     i              6�     j              m�     k              Ѧ     l              6�     m              6�     n              m�     o               p               q               r               s               t              out     u              in      v              out_2   w              in_2    x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::GSHP_heat      �              B162857::demand_space_heating   �              B162857::heat_storage   �              B162857::DHW_to_heat    �              B162857::demand_electricity     �              B162857::wood_boiler_heat       �              B162857::DHDC_large_heat�              B162857::DHDC_medium_heat       �              B162857::PV     �              B162857::geothermal_boreholes   �              B162857::battery�              B162857::SCFP   �              B162857::demand_hot_water       �              B162857::DHW_storage    �              B162857::DHDC_small_heat   J�           J�           J�           J�           J�           J�           J�           J�     +      J�     *      J�     )      J�     '      J�     (      J�     #      J�     $      J�     %      J�     &      J�     4      J�     3      J�     1      J�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       Z.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     7      J�     8   +        _Netcdf4Dimid                .\`�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     =      J�     >   �}X!         l�\OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     :      J�     ;       ���zOCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         q)             9�WFHIB �         �     �     �     �     �     �     �     �     X�     �>     ������������������������������������������������ M�        ��I�OHDR�$                                    �(     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �Z��    x^ȡ
�`��wI��L�,
+���}`�6L��2�dEd�d2x�b���� 2�j���<$`c�^N�!�T5��{i�������0�T=ୢނ9�ᥚ�������A� ����ȐJN�mu �)W�>-�GD�����?q=&2TREE  ����������������b�                              09                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	8������$!	[�l�L!���M�eʑ$ɑY$)C!�!���$!IRJH2U�2d�`J�"���S�����}�������=�s]���ֽ��Yk=���� (P�@��#��'�5g����J~�<wh����j�ڔsR,�}R��NRт�}�rӅ�7sI�������|ۂ��l��$CʽBy*����w)�Z��'7�22�4��g��,�=3-��_x3�s��Xc��S�Ҭ�$��>�b��Go2�Ө�g������c�}��_�[���x�@��m����$����t���%�t���9�sU�Vۆ��Jv��ў4� H�6�ۭ��C4�W��	\�g�L��d���D��U��K���6�?�s�8۴�M]��[�c�CF�jrF�i���_k�bj�
� ��t�nqǋ���b��K��,:v�;+fT�ͪ����H�N�G*U��ջ~K�$8[�$�L��ӽ4c�Gl���X�<�ny�kvG#i.#!�
#�t6�!�<2_�#���c�����ѹ%�tm�G3*β�.66��b;_bg=��>�1K������.L��ty�g�x��Q�v�����δ����6ii�>��{���M���o��j�?ޱ��kΣ9s%��L$l(;]�n����S�!�tW|l���+JAwҞ�0���ay����������igk��XskU�æ�r�����w�����0��ͅ�:ƆtG�&��#���M�a�x�n�V������9Wo#{�m"�VgĴӶݤ����=Z�ۇ���raV���k��.P��6NI��gh�7�ྫ�Oc�v%���t�PW:��h
�! s#&�	����t(:(ol�jPD�+坌���fә��vꪕ��`�]�|�E~G��G�7:�2��U>�_�z�\0#�;CIEᆙ�eP�Ԫ���k�r;��½�bm��\�x�S���NA��m��P@��O��O�7|s:պ���I���*P�fjb�Y����cC�S��~;�{4q�z�O�)>�ܢ�,��I������>�����t.y�`�ӥL�ZO�i봝}K�^�Vt�8rj� _��A��֦1�Q��İ�GV��di'�r�v�����}(rIo��d�Ť�R�Պ���i��1�{ۦ$wR����_��ƀ��}�F�+����7��
�7���)�WK�׻�˜�7 ��0�w����~{�X��i�ti��.�5Z��}65��j���BJY���bc'��ح�'.�ݱ߶����}��7=)�eB?��3{j[��W[�Z$ec��;._��/�?�S�muq$�K� +��EK/���2������L���6�P�Z�r4�㽅�u7n�r��,����v��4��s�fe�$U0�7B*�� ��,��T�-}WV"pƌ&7�֤�Ĵ�����q��v[=�B�s�G��T�x�UGI�()Z�P1���%�X��]�@��BRl�$�CD)�i�Ѱ�i!CEt�8��d�0�4,�:��7�B�����8�m��g{F|23W	�2��3_ɽ���@������6�ZWh\��lRF�dB�:� ��D��fE���aC������gf+HvO�M��5�S�@���wIH�=a���������������KrIL0H����y0'	���s#�~o����(�3�����o|!H���?6���_1���~�y?������}�<w��.�
_��_�M��
Q�@�
��������F��v��y��I
�{ �j������,�BX�d��B d	Ԃ��`(/��� �,U�ޟ��?j�'�J��1@!�=.���FP����&@�b ��OC(��sz@������=�&	 +p� $��� z)�M�� n �#�	�=�`Y0���ze+ Dj�� �7`��|�=��c ����^�W� �������X:���$�����v�,�i.�8>7� �, �pnm7@65��`y���>	�} �������}`�. �Yu�.��0���p�eU ��k���[�����l�~�� x�y���� � [[���~��y��b���Ϙ>pB#1{=�-] 0���nP�}� 0޳>��l���Y+��{<�k«�[�
����K��i�
T�'�-)F� �;P���{�@�,Y��X�;�6�C�cP���N��[�>V�Bl��9(²�Ŷ讝 �+��/^������2�S��+qiU!��|��n����3�u&$���c������={?T<6:�Zֺ0J���̎��)�7��koE؟�UҀ��q��=v�i��7d%��EF]
L���>&�1.~�0k�PD�
\/�����e�������G�%`�4�ڠi22�n�`�� l8i},x�4�ݐME��l� (�'B��*�H,�B������ѕ[��x�Ne6d���^�����������S��<��!�z4���{�\N�,�R�I�Y����0��	�$uX{�D׀�K�Fߵ������W	:��%b6��`���,t$@֟wk¥��~�T��� Ud��W���.��]�|��奛�Y? N��u�0,CX�����Mx��ch�
�I�4�����T�ƙ}��Q�J�2x���c]��@E;��/ W� ������ŨCch���Y��o��C�X���0�Σ����b��a���܂�}ベ��}�uYb��!�G� gQGE'��F.��I7���F��'p=��gz�h����#i�b0��g�w-��d	�op�. �(�q;Ѯ7x�E]�� *Ƽ�@����L?������Wh�5�+<�s��������|P��M��[� ��7q��0
x6WRK͕�X����W<X�z�Fk�Q���-�&��u��9V�{�]� �ܘrEq��:hp�g�7�8q�Ux���90Is����ƾgN
(P�@�
�V�H;���b0_��$�x�%D�r"�ٱ_��(�:�EYM$�����D�k���_�H� �t�+
�%�A,���L�F.� �TGe�Đ<���Ѧ�񣾵�H��J$�6�3D�p"�Q�Htd���%�H�,!��sz�m��y|�H��%Yў�^"Q$�HJ!���|���N��$��$n�� rh��>���DbM5����]܉�"i"��"�_ mY��L"�.�L��󦝍�I�F�گn���>D��Y"����@�����(��\�Y�ϰ�w�?e�e�P���-L�NE;������h4�ؽR�;��M]Ș��V�I��d��X5�g��ʒ�Y���j�Yw��p���Y/!AE4�I:�ٴ�e�i}z��T���öU9_U~�b����ȴA��P�d�D�B�S�B��������^�y8�a��%n}n>Bwk�NT�d̬z�&c��_oXX]Y�y��Ո}'i덝[.L��[ly�05pr�BJ�b����Y��A}��l�#)�&,BcL7��	/D�?�i~Jkz�p��wJ2��AA��B^)�wK{nul�n�T���w��0�-�����J=�NR���󫚶j�p��0�1Z�4�FB��,oҸ�kf��&_#�wϋ�>3}�Ҧ��sN��ªj��������
i�Pu*>�݃��"S����.���Q��2� ��R��aW9�u~�K���i�-��Rkz�P���׹���9%G��X��J��Fom:�$Y�����F�Z�M9�P7mb4QS��Ϛ�o��խ����U;P��!d�0��_�0'ަ�\f��80����ԕ���0�ᣇ�gO$�M��e*["��k��;���Đ�g���^b��+�]`!��O�x����q�H\�c��؍����c��F�aֵD�k"����Q,?���D?�wb����eL$yD�H,�A$j`|u�M���|c1��|}7��"�%�w�K�����L$:c^4�>�o`�&J�U�#d;�Q:P�P��4�?c��/myy�ys�ϗ�n`^�+|�}Ο8�eG����>�?��Iޢ��|�ǋ�����Z����T��7�		�~��?���_!����~��y?�����e�'ϓ�S�w�W,FI���ߔ��
7kP,~m�FѦ3���`L�O��\���6�������v8�Ń.�+]�H �4��x'y�1��/T������TW���ee?�� ^�=l�=i*�pX��M ��i�{tGi�_X����i{�q�����!���<W-6�𩽽���樞�I���S��D�@ו���W>�z����J�ڸ��8�l��L�O3���	�ǏԌڜZ�m+��Ѓ��+�i�u����77�I�a�>z�j_���q�ؾ��%��d�
rK���&İ�UA�� �`r�8o
�1J TPgο��������h����$�a��!�q��Fzմ08�����Y4>���:��*���Ἲ:νE��E9̦��@��fs�+ ���`�x�=U�R�X讗0gw\�~�\
 &�i���(���	��
0��#/@�[�މ�����\���M:��o�O�  }h|`�{����+\�@/��2�w(��x���ಠ���tX�p?��`�8�� �� ���O\@Yh1��W�|(Fq\�k�:
(�(��lB�l� ��?��r ��蚩l_賠�V�cm@�#���k�X܁���MÜ�^�x
`��&���� �i�9/@6憵j ����A�vo���c���Ā�� ��q�빢��G;�6��v�4<�v�J/�3�}�/I셸!G���{`���� �=��e9���@�A0:�ʇ�I�{��Eߩ8��@����&��/���G�Ou��1k&���U�֐v0���ޓ�c����V�������F��{�`�6�*�0�VB��6�0M��n*�0Ʌ�T��������o*4�m�]�u%Q��-K_t0��V&$$re���<šeך@�
(P�@�	��Ym-ی��ھ3֫Z.��	���'���GV~M��(LK���*S�kͧQӥ	w�X^���O�F������ј��G#G�>���k(�#<�`\�$}M
��F@~�v��\�·|޹�^y���1�c1}��g�GvI{�4�1a�Dcy�]�M�U@p"�AгdÕC1��Ʊ�c-D��V>�#sX&�3����0����.�wݗC�m&o�1�3�1����̏��Ux���?� ��]�]�'����?L���N�`.߶���a���!���c�&��60T�y�8/o���3�I��Lcǭ��n�r]����Mi"ғ�JGG-8S#�,��:Y��Q.���Q�݇l��K�v����O��P�
�^��۠^*l�{Aqb��G�?z�wfl����sZS�P�Jb+���F.���N��U`:�^-��d�\w���B$^�{�B �e��/��_>-o���.G�~�#q�`�5�`��%��^h�܆L��%� �Y����L���y�B9�R���nBv4>:�K៌�6�}�������d���QQ��9���QQ)3��ٯ\�ў>�x�Gz$��0���6��b<x�nb� ���:&^ �q��g�S�ܩ�F�!�@x���c
���š�	t*� ����´�C"m��Z��r�葕���0��fn�Y��.R�7��� fG�b7���!��m҄��\��&jS
��p�bٲ�M1�����^ғ�k2��㍯,���ݻͻ��~Ϛ����*!FPHz4Ak'B�dV��Qa��83��(��Xt!ﺴ�Ǚ&�������	"�&�i�s�����M���ۣ���UD����"�"=V[�0��ޚǭ�_M;��
̫�&�wD �K���ub*E�\J�f�'Y�_�2&ڍg���mt�����H߰�3١+�$o��������p��eO��%͟������5��˭3z>��E�xR5h�ڟ�V��h�ne^���)���3�_PLDD����9�l#?T�1�^���`�@�@>����LU弮M]��[�܏ꞹ�)y�d����Mm���	�@m2��yk6�M�d8��A�4��%�x|f{ �K�@��]6�{�M��PI
�b�¶�Hg�Kl"~��g<�W�����9Ca�H��R���{����!�^6�� P=�p�����0������)��k� *�C�mԅ����\�5,�Ћ ��`�֎�b �,H2��z6�M�m����/rM>��Jy�
��yX5������� <��k�����ܿ�8��@!5���n�!,5Bp]L�- =���:p��*�����	|���{s_���c'�����
�T��KtI(G�GY��<��M ���k�-x��O�k���y᜿��`��0J��O(Q}� ��������J%�p �@$`�5�Ę���@�����=�
9���1�1&P�����A�=�c�	��Җl�3��Y�Xv¥����^T�~�| �t����4~yW@Ϥ&�]�b��@ ��Ц��Vv�m�|5Q|��h[n�J��Ym�>�b��;�����A�aEA�}�͜���*��C�G� �
ؤ���]L�>H1�d��諀f�D�R��a��:"\G�'���#4�&2�v�L�=��8�,��]�@E��(�}/7O@��$9+P�@�
(P�@�
(P�@�
(P�@��߆������׻-B?p:��?t(f��bs�r/w�0rq� ���Ȋ����ݩ-x��؞ߑ��z�Yn�����+�
^t�Q�~c�V#]�֥[_:$d=8[V�sT������*�%n�p��qk�.��~�!��\{�|`� ��sks�LO��G�.�k���X�+Qt�Ы�&���:!��l��`����������O�:pi�&ikG����3�n��i�`:pߡI��Ud�:Տ;;n/^�!L'�&v�#��rO�I5���O�nɻ-֒D��������{ZF�u�h(/�Ѩ[��a���X]��v�Q��������66\=��v8�ixuw�Vӄ0s��Z+]x�_�T}��J��깨c����^q_�T�S�Դ�(����]0��4�����&�o�����Ƣ���txM�j�9���됹��؍ki'��Ѻ�+�� )x��r�UY� wC�'��}QJe.���2���͇-6����U��@2���6�+;
����V|�O�1#��h)��-�@g��т�_���H����#��V��G����<�s����mM/D�{G�}�^�*����Sԉ�*��]�_=5#(�F[�&���i��6���ʙ����z��\t䜽���!�-U(��������,�AT��4ڃv5��ʢ^�dC{6?"�\�<Y�a�O�fyh1���@�:3Wմ��j_��{C��n�g�T��O٦K�����V�*漬
�v�Qu�I�Mt�����{_���;�[��r(|��>���e\/��)Hݾx��1�u좏��l
O�?�[�xW?b�b��57Nv\P|R���}U���χGh�e��&���?,<WWWg��KF��T�ɋ���c�P�W��Xi�'�z��}b��
��^��jU�\Ke��Wb1g�JG7���=�YO���K�|��U�noN^�ߓO��aX� �a�tuK`c��S.���.$�u�#+���<����fP���Zn�x��[�m��/�N�T��'lT]V�1v���6k��ETՓn��X�<��0�c��͒
������dK�W(T>�S���c����z��PwEf�/q�0�w>���h��c�UZW��v'��8�r���N�7u֋i��Q.��p��m�T�*�6����.�ڍ�[s�y����ڿ��-e��
��ƿ�o�����F
eW��iY����_d��\��x���l��������Ўe�8x� 7�]ӱD�G�����U�ny�I�����V�������H�e(��������e��F��A�Ze��֊�����|����
���~���N`I6m�z敜t���U[�e?�k�8R���GmW}�ƥL�F�1�
��"���=��|G6�j�H1u<u���wX��Hk����z�ZYӃ9/y�eۉ�ȹ����f�e�<|�k��������_�9��u�2�찐�ܱ������V�ѡ#F���<?�]0���Y�m�%kN:�#3�
(�/������%�����
��}��g�:r�k�������s���`��y,�c��j~��y-
�L�~����������y?�+t~��o�e������$|�<�����˿�=�ޯ����t�(P�@�
�\hQ��K���z���<��@'@�@�ω�`�F87��|�`�!|0��෶�]�����o��7���h��N~��|M�JL~|g�r5��<`�X_��Ͻ0��?�ә NK �����6� ܿp�3�jb�
�6q �*�6��+ ���^ey�(�u���镒�v|��N�e?ߡ��+ �u% ��]֚��iQ �(0����(�w�KW��'��8���Y`�@�F8^&��P`73�;Η'Ov�Pڂk&�ZI �� R�[�3>�]�9RX�}���
��^N��h��x�>�� ��� l�0L���	�x�4����aj�K�gc�&�"S�c����� �������U����B�9�ԏ _q�4O��{�a�8��0N�C����>d���_�n�"����	������Μ@��	"gp,�׺�(�# �1 %�Ip����`�u�<��\����:�Ϝ�S#�~q�M��w�mY���r�d����� ����`1��dFu��id���'gx_K�%���x�� ����4�f	�� ��&�:@��60�	G#�+��G'
t��)�����zۑ����>5�T3�1����w�WϷ, �������K����M*J4P��1�P|w�91&�m���,`k��6���vTk38������!�ؚ;�I\��v�No4�B������M�x �㍚��+x�M!��6�������XY��1�ݰ�]^�b�Մ^�1��8b� ��A}�3�]X���<�J���3 o!-C�0Ͳ�6�±�{ P�	vɃ��
Ȁ�f��1*�8�C� 8l#_!H����W�xG0<ؓ�� S� j���
}�kޢ��G �<�w�	�M4�[F�TT�?���c����0�x &� ,�w�����~��r����C��؎�x0UX�q�@������cw0��1^b0��gG�s��B ��~�q���& � ��Q�i���b�4��ƥ���I�����0�|F;'��d0���8���9��טs��1���_�����
m-܆���G�ZR����~a�p�������sX$�M�<ܣ���%�>����E�MX�b�.ù���W��=6s�y0@��yA�D�(�hc�G�#�^�7�����~�̀�9�u��܂��G��֜��_����8���"�ݘú� jP��o�sz(P�@�
(P��BB�Q�Q^������=J	���K"�+�Hν��V���t��I"	�H�B"���1�O��I��韎�x�D;H��]$�i�|�����E^��G��z����D:�@"�bi��$ J"�'�m�$R1�sq&�h������1�;Ul$R�Y�9�'H�S�"�MW%��4��yMIM�$��&����$]_e�L�Ti�s�I$�s��9�H�����%����hgeiU�{���%���̲�,��-4$R�"I�m���z�q�59��������$�\'IuaK��$UQ���O�B�OW;_ɦ2s��9��r��G���`��:��2{�|�pM�Ֆ���9k�d�6�\�Q�e	ߵ�=� NBB(��S�)K`�	爸S���n��F:ʍ�2����F��{y�ir�W�m_Ѡ�����9��U���rtVz��<�qei`���,ra�����He�v����X�>m�xA}u����`�u���z��2,
\%=u��Z�t���fګ(��.�M��JȒ�X�8���Y�K׶$���2�f�gdW?-�g�f~-~���ZL���.1�~�&���G��˂.���V};ˎ��/��/�VY�x�Mr�X���/�%��-<I$:g[��ӿ����hyo.�ﺺ�in彶×��E׃�G�-�hʫd�$��7ST�6�-��m��H�;�vq\~�]����u��U��xIҥ��"t�;�M�$L%T���2��o{�T��%�ϔ#r�@������<Û��.��~���c��+��� ���H1=���zݚ�EE�f��sC�or~Y�/����a!CRͶgv!����%цs�H�3�o�G��ӟj~��.�q�':�y�$R��&)���d)~��dl@j�	&Z��HI�0��I$�j�a��a�5���	���1���$���d��1��y�s��$R'�<�Wiƻ	Ɨ�DrE�a�70_����t�K\/�˷�o9���8���\��r����r�[�(�Q\P�Q~�9�(���ƾ��c�|I������q���Y@�\ޏu�������o;�}^5���{���?�E�I�O�?|�<���?��uޏ������7����ٿ�=�}�O�:�_�����S~�B(�ݐ?3�׿�Z�+w������i�@�vb=�r���qP�\Mʐ#�sQ֟ �0~���
�����X�`|�G+�9q�u ��,�|��8�M�.�4�¿;+f�� 0��_��ɶ���V�7�]A���+�����t���9 �M�O�7���C-W�&+��[�w$.seX\�~�����A٤��ʦ�����a�je]��a��6,��y��1*��� p�<��F���ga	���X�l�J�I������c�����"JUh7@W����F�>����W�+�&@|9@W#@�5	��,H��wY&^� RԂ�t��^y��ƃ��^��,w�>�pۤ���yJ���mB �}v#�-9��W����6\J�J_v�}����Y�4bϿ��֍�Z
P�!��we������ �xN�� l� ��4�p� 	��-�-��4B��L�Z׫<���bv���Ϩ�]$ U�� �_ �x��X�~{��;��ƻ��?�C�H�7΄ (� y��V <�5IS =I [ ���ߓ��k(KQ��/�d��QAy���
�Tf��|��AʊZ�� �����;��,��p��F�B�:t���o�� �%(%(�P
Q��oގ�_��z�_c���a�'Gg0<FP.x ��ނ�KX����A�!�1�b.AY���c����4���� �*��%���6������SNL�0���\��>�1Ng����.���S��' L�ߗ�/�hT.�N2S֮GO�&�突��yf*aM�O�s_Ҋ��7h,W�=7�Zg�=��Eu;dk� �X��� ���V����LL<φ�GaR��!�]Or�=	���@�˭�&�}�Z~�A���#m��U��M��p�dK��$��u&�ku=&g
(P��@5��U�D���ED�wtv�<j�t[b,��<9�ė���q��&��+��V�g��3I�pX���g�t�x��{i��qu3Q�z���p�(%��Ј�YW�<�}�������E2�1n|%�TI:=n�Z�����
q���
R�B�:�5w,��������2�a|N�9D�c����'��>�Y+���$Z��|���l�*�졚i&��V�oztٻ����x��u;"��d�oc�k��|�c�)t�"n�m�љ%^OX�U�L��bX]Ω�%���Ku2����gTA�uL/m�p���n3^��Dz��g��2�D�����'�7ճ4�)�1=��#'6�9�֟<�a).^UZ��a���j�%�r�B����t������ƴmf���v�rLT�_/fyy���gKx<��e\i��L�x�tKR�~8<�Y '���J,��jt�j���&�$��,�9�{?0���d��g��U'ǂm��n
������%��>VP뙗��;@+�����X�0����'�5D��g���w�ɼN(PL�Bt(��E%����3���z�ksT�XR�h-=ly  ������ǉC:������Q�b# �t�|��iNM~L�%@��ʖ�h�[��e���`�~�sՀ�
�:n2[��K<Z����eE��ڡ�r�F�<�فٰ�hZ��^K�%}�@�1&Ǒ�&�~`D��$�M(��Ta'Mh���6�u�.��c;!e�,�L3ǒr�h�̯F�-G�ND����W=J��kA�+��J�5�$<�������Ɠ�D�7�iG��ٌ��e��9���d�F��;<y�-D����Y�L���Q�т�;�<�2&Hpw�X��w���ms��{H�|�-C^\��v�8ɍ�RK��U� Wj@��bؒ)�_wڴV.uw�����Ok�K����n�R�A�i_�H��k
y����R���
Ru��
�ͯ�\觷�,}�ݼ_ls9�1�a6����n\��̫�}��|,O5���͊�ྩݰ��f؇�A��$x�8-�*�ˊ�L9h�m��NO�̦�k��|���Z�>�
������|ei���pb_�8���^=`c H�jДO��Q/r3D��'�h��o�`��qv
���iJ��;�OPj98奈��L���q���*�� ��x��s�*�6��[����&��=;�'��P�t���kJy�����%�<�n 0���C *���`?�H��p�>�?���q>׫���2A��T^�t�;�p�upL�s�0>�%��M��[�`~F�C!���F~�фϩ�����8�6���$)��=�v�=���o_-���o�,��@L���|������};�6:J$��0:����+�)���	)��b�G/��X���+0��$�Q^�iW��ͨ��Y��<� l��A�u���\p
�������f�ۅKp]
\�%�Y�<)����~�Q��
)��</�q��
�RA��8�]x3���*pj h�Y���Ay�2l��A�b���O΋��<c6
��	.��~MA�������ז���o�W2e�t^,�/���R�`�a�k�PsRs�)���b�SP��*� s���9��* �#����7�O�~U����e�0�<O���U��}��^X
�6Gx�_�l��A���v_�,=��ɓ O� (P�@�
(P�@�
(P�@�
(P��1Cu{mY��}��4�sfd��G�v�]`e����X5\S��Vx)uWGiĲ�3��ͻ��.]r���"A+'�a�	3lR��o.
o��W�}]y�ժ�qV����y��6�K�`��,�}`���8�����>oe�|]m�������q�q�T�l>�wu�����9���!��o~.���x�b���UV��cO���+���q1�~+���Lib���a�К�1��n�c�s,,YI�m���YZLVYco�Ol�/�r�-��r�S��z)���A(q���n�2�6qŉ��vGa�a�rV%�<�PE��x.׌u]���ǰT<�
���u���3�т\.9�\��Yy4_F�U��i��?���z�����dL_�v_����q���)d��ѕ��'�K�:���X,b}&G�9ֺ��=�E����}��o�d���&�������c�x�u"c�頧��1Z|+�
5��.�DmL��+Xy���}�9�+K�gׯ�s��e��=!�V�jn�Or��aƾ(탬*o�vl_Y��#:��N���m�г�w�gi糐�^�2my��w!뽱[V��~`i�vk)H���z\H�¶w�X���U���*^+W�X����sG�ӱ[y7�<
�����j�l;�������g\�xB.�D[5��mL3Y$�����ĴHɝ��̎�x�4����U?(�����-��_�_�ZX�]�d�@���[-ȺUv.�
�q���N��R�ɱ�\.�s�y�{�{I�N��zzE�C��M�}�3Y]��~����1F���miظ�������K��Z���nÐ���jc���Lݭ���n^�u���/�0�R����iXWG3aQ�E_t+pw���]����TR�8GE&R5���ٱѦg�W�9�~�1�ssI��1�v�f��L�e���yΚ��Aw��U�Ѡ�8�]�hϫʫSMF�>^G��X)2u����_��]�_�c�/��Z5db4'ה�M�˩����X������K�ȏ��j��K*vm�cԴ�o�z������2��lgE��hX��ۜ�'>g��f\頰�ͮ��QZ�wf*!l[z��{��?�y�˲��6��/�Pa�U3���F:��o��T/0��<�Bu\qS�)C�f�������+��}4�����mw5���O�<ܲ#����-��Gx���]�?38�V�b<j��Y�����;�nV�a+��+׹�SM��i���OՁ�߉Z8:��K��-ѕ������\#E?{6d��+�8����e����iY/e]/��P-�y�i�G�XV��)+ms��:�Nv-h��-��V!FTy�r��|c�Q\��Ag/���z��Y�k��]�زkVt�LV�T���e��X����g��w�Y`里��L�o$ϖ^o;�-両�yA\���k������f����)Z�v�	���uy��@��UO�*G��{�7C(on�x�;� [��Y�R�8u+IW�W	�5K<���t�����to��~��(P�@��]^�A�*���&�����������'r��RD��������>/�|��{��#�I(�3i����o|6x����>�GE��_�������5���������+tP�m�7�+D�
(P��B�ew��#2�#�\B y�߉(@Q@��*ԯ���`���� s�<�[�~�u����?F�F�۸�����.���]��?��olʹ�oe`F�d\�Ჭ����(�c��0��E��4
�A��Pl��oώ�XoŶwXg@!���W��K��C)�c��C/�K ��zXȺ��;�\�p���y;���L�_�Q���ci�2	Ђ�I�z,{�C*��$��c���ۋ2NҠ�8��b�#�u�c:\
�spVxЂ�����8�� ���G OP/�r���\�J�y� ���	Ќ퓸���A3'�� :K��f\� �u���4�c{P�c2q��$��^�I������  G0n�>ih�������g�1 ��A��Nv��,�C�U�CAĻ�g�k�,LD:B�^N�Fa8�n�p���p�k�K��4��A�v��<�m�@�,�\��P} "g!��ز ig�P�
A��P3�%'"�/ n�B�Z<��Yz��U���-*н�*���J�Mu�U���ݎ�D߁Λ,�0 ��WA�-��㥁�j��1S��n�+�=I�ʓj8`6�J�~�Y��O�uT��e\WADPe�ٓ�_�J��u�ʭ���A�������6WMWfA--Kw��Y�ӂ0&�Sz2vTn��ϸW�Y�Tp���Zh��[������,��4	����;��1��X��_�1ԋ�
G��d)�����A8�RN[ς�"A�m̂�,�p��e���n�S	A��ԇT����6��~'TBi���#��K��#H�H�G�,�:8�E�g�J0\#Ϥ*�zm7pu��t�T�rsG�د汕`��&1vnӢ�9�E�7<~��"
��iؖ4`G��*��2 F��S���K������V ��x��A]�k������}sc����Rя�Bߠ?��1�k 6�Z,c���_0^h*���u:�9J(ƛ�E Cr;�r�#> �h�c5
�J�P7'Ƭ��y�#�t0&i0���mC�}}�|Or��v���ؔ��:��ږ���/��p��q%�^\� ����߉疇��sW-9Ǡ�Y�F�<ԡ�}򸏼���� ]8� �ѨSs�4�Ð5����/~@��z���9�Ҹ���5�6f�u��q�,���9|�}�ss�Pw7���z]�c�0Ǆ����g�>G�n�x�mϡs�>y�P��
(P�@�
(��M��(=��y���9�D ��u8n��~�$��t|e�@p
 ض}d��?��N \}���\�/���E����:�]?�����[��}�'d�^a�Ia��0��i�m	��������	�wQh�)aN���	&�a�Aa�,��'J <�'4V���n��c�	���*u^6���\�N<����B$�K�AQ�L8f5��j��/�q���qf�9펗¦`B>�GS���q5G���?�� H��#H�$x��-L�VO�d��_���7jG�*!��/�NxqT��+���V}�ݲ�S��83U�d�Y�o�����4��]tN�	v�)�Ob����w2��ԛ���%j0����<������f�N��ř�E���}Z�ܽ��|�M�3��)Ҳ��3u��=�~vs����Qm9<9�lQ�;2�r-_�ט���t�Ή�+�ٱ�w�{�N���Uze입�:k+-�ޚX�hZ��=\���!�DT^�RS���h8��2[��suo�w������C#���������.Zp� �8Ul(~1Aė-��Tg-�*�s�7���T]��Mhs�(�ޢ8|�pU���^	��
[�wH����0��W�g��ґ��ˣ�^�V�Cxm�1X���1�����z��a{6�����^ɶ�kݳ-�/}R|yx�����	!�]�ᯅ��si���w�7I6~�-(�,w���6Td^�3<��n�f����J���pa�����@!�2��fl����f��K�RQ�\~�}�l���z卪�]ϙ�GՍî��-^�W�G���K(�%�n�'��܍�oW	���j�/�a�%���6D����!dl:O�g$Ly�2-0.8�	��2��!��@�"��S�	/00�_ar5�8`�Қ@��2c��E �}!��3��j_�ha��=�hEџ���+Xb�P7c�qC���nƼ��}�� 9���o9��A,�P�vr���s�3֢H��B��w`^�+|�}Ο���y����o���&!���1���������(�3!�O�;��7�?�	8U�����H�2E�!C2$	�$!�xN!I2eȐʔB2fL�d�dHd*I�Y�Nd�H�u�����}���^�����}�纖{�{X��{�����9��+����/��蟑v�W�]���~�ퟴ]q�>��j�!�
!��_+�M��
�!�WC�Έٯ�x�O����?#�� u�yР^ܾ{�����y�z`�8��3=�����)@�$��EHR�`a��&�'A`q���섛�y��E;]���&A��L$���=���}T
.:��o�&�. �u��yR|_����#��^�������H�v
WpK��)w�\�.���}��驋�J%�{�W�oo�
�9s�MKǤ$�����������S2X	��g�1'�=g��� ��׹����K��4Ia�Wn�H��##k�?�sp�EBq�,�+?	�5�~N��/+/B�r��� ���/ <�:���E��h8�%4�p�:NP�ȃ���7�>�:4��z~��tV8�:^(i]2,��n� 4��^��"��	Je�5K��Ǚ��cA V6B�y9�~�������c2l�j�r� ��1�� XRP���CM���`� _�R,�o!m1�h8��J��-����Î ���@��m�3�@m(2��.�X|�:I�����= �Ѧ%xN�I � 8��W��t�I�@a�[\3�WFQ�Q����B���������bT栿� خ@���}��Bȅ�zt�Zt��� �(���ղm����܍B���V`s�I������( s��e�0���B���0��� ^�/|��{�d#�wŖ �cP^��.�У���{.T��O��GAbW���þs�g��,�ҍi�R@�^�z��(I�{ ^ +���Oqݏ��(n9�gq�!ӆ!DaV��Eu����O��*�:==���)U'
G�2�4�>�Jwhy�k�3	~U@f�[�*,����|�P>L[Ag�,���c�9�M�^�^:�o')�������&��|�Ǿps���p7��7Sx&q��-���ARV C�2�G�.uL��0���d~Ϥ�*�#��G�`��u���^��[�u6��Bd�Ke"�9�w�<0U%C�)sPA󓨼��e!�>]o�T�x�-��*�fBP��v��F�ǡ"n!��b<��k��&��Q�b_��Uiaۣ��psyK��5�#bCŲ���WGI�>��_�uP�<���w�>n^�*ɶ�����r�^���*���Qn�5l>�VtܚqV�~���I�ee�^�&�B��3�G�^�T�T��56�]Vo1�<^a�6M��O��<HT�cK�����&&��o$���S�����u�ן%�{D��������zE�O4�z�e��b'�No��X�uU�v��:�8^#�ܑ�l��{�n>�����0	*�T6i��p��%t�����\��6=p�T�)�����C@��	�r�`}�>pӭ�F��L9� c��4ݟ�qz�#�Է�s#�m�2�vk���$s�}M\sfm6/�~p[XO= ��?gk<a�T�K����Q�Y~}�`���ӹ����;���oK��H�k�Pqѐ�i���K.<e8�yuLJ���>9���.n�4_H�<�ί��Yܤ
��ߣރF�A� ��)l�Q�������1�Ɔ�z%��RlY �	�z�N�zoA(�zcI���3�+>It4]��9б���`̈�H�
<^g��4�-:� ����/��v��Ԇ3`ӸTn��:j�*�@F�� .�fɐ�pz�h�r����)
�*&.��k����:�˿+1��Jn)��3���0�q�4]c��9%>&�wtx�زҼ7�q�J;?�X��e�g��k�ⓘ񩪥EI�iU��u���x������L� ��r}�t1��������\b���:5�NTEDZ�`5C霏����|	��o�/2F3�,�4�s���\���?�@�K��Ԓ��~�![�͊��m��hӜ���0޵�֟e�ˎz�;�w��7�qj�J�;���g��e9q3���������[/_Z̍��~����l���7$���+p#	�-��H E��ϋ|׍zp������E,+���Kߎ�,�;��A���fZ��%۔���b�q����[��v�"��ڰ�>I����+P�0��:CۡV�}�p�i��K\6K|x��m��������Yb	c�<�Y�����_�ʾ���g��i���c�w�J�]�t7{�&Ϣ �HG������u��w,Y~X��K��-�0 m' �s��� �����%��o,b���rx���P�Zԡ(���	tj5�$ұ�^�������,�ź�(Gޠ~�P�A����hK
�s���'?�ݠ�
�-�'���am����ߕ���`�h�k(�&���(�蔊'Lx:�,;�����b�~���bx,��.	J(~(���ظ�
����W1�%6@6)~�oU=c�'�@VŲPi�B֟p�y1(�p�7(�8�����c�Ca��:f>�sE���*���]Np�sf��W0� x�a�7 w�����U0���X����fU�ԗ�[okk?3��ֵ�e�e��'T�����84�a�fL�3�}J�u�F릧�N܎��M}��U�m�!�򻳶�O5�>� Ւu�9���=H�W��h���:$�����Ny�_K*:e���ƒ��NXܩ�$�����9ȗ��m��I坱��@�2dȐ!C�2dȐ!C�2dȐ!C�2D�kLO"����R������օ�[�:uC�ۼ���ٓ��=2>�����o�(�����Jy]���qv-��beN|�|tÐ�k��&������__��Jե3$��1nI��S��O~6nXBM��h�i���ެ�� OC,���_�ٴ5}t�u��s�M�C�G�k��;�X3��~�γ�6-^�MJ����g�T)��&�W���T�f����K�'����n�j�n��K����M��#g�[_?���zM�������J��Al��kM�Mt�f�X��Us���x���ȸ��T:�D���uS��	�-�fEΗV�k�\k>�+YH�=��ϧ���q� �����mbKʟ=f�)���\xnø�%E]�����R]wV��q.�\�~�&���xo��w�Ʃ�?��9OdU��a�������5�̿��Q��vș']�}V*�'��e�R�r�����{�N���e���?�%�Ύ�W�Oo�)eZn��Ƙ�����o���^n����o:���0���Ɨ�|�����u��{�E��,��Y�cWe:����͔0xQ|OGZr���,N��B1PN2S�*���VNjT���}.��k��Vﱃm��k�\�au뵒��_�O��={��hڦ�
M�L���oZ��U��3�x6gw1}o�7�;1kʎ��5��²M0ٶ/��D��o�kw~q�b�:�|���N�ʺ��*q:����-  ���`u��N�Q��Z�����M�0���2P[�V&a�zT����wL[O=�-�Rv���7W���x^j�K��|��^O\�8���{.0w��Z�]�!z894e�u�	1�\W��i���7��9���$H���)k�ˣJ��-q#�K��L᮰���G�y�=E�6Է4,��ئe��-]?���c�,�[��FA��KKk=�	q�a�Y+c��:&&,#dm_%��⸢��FQ�52�></�|��\|y޾i�i�,�i/��P���ԇ��e�̚�n��;Sī&�l�W�l�`h��WZ��@��W"I��P[W��L�s����36�kY���%��9_C4?��FL��X�����:j�Ǣ�g�?�4���x����<b���l�W~�7�R���X��X�2۲߮�j�rk�]�i���W%���99W�K�K����3�N�m�G�ǖ�9�d��d�۔���k�!�Z��� ��Rqr�~�TQ¨�@��Q߱Szo��h�-[4�6,X{z���y�Еߪb߱�d�!�O�i`{tL��������񰄦~�l��D>� ����.�+y�����J��A�L�ĝ[�T�M
�cN�D�1�^���d�M!{h�ډ�L{�ע{L_��=���?R5���!9�4�6�msWw�&���%��M�ܭ_��XM�����hu=4Ǧ!�!ml5��ʵ8��@�ٴa>�����f�'2�_�4���]$���5[e��������)��5�:��rȜB{���R ����s(Vn��U2ǯ9�2d���K&��qH'��z���1��I��̎��>G�=�b��������~��A��=I�i��X��$��F��������.H�w?������������C�y(I�V����"C�2d��}aG���r�.�p���0��_I �G �� gQ%�5{��{A�d=Xg߀�Ok��,��փ��pr�U��"�_����ϭ${V�s���f�b�.x�1]�2`����Yd�>$sX���a	j J��M�.���(9c�> ��7���8��ý|��F�2�?����X��d�5$]���[;�؊c��c�i���_�0Ilkś�2�o����G҃}�q>8��P�j��|·zr
0dm �S�pp�4���#m�(@=t��QhTb]�PK�6�'-�׆z�Q���C{�k��Em%�Zg�� �@� �y����[W���QE��W� �]x�@)��ub�h��6��G�
eP�`ϯ1�a����J�mO�+'L��O����`Y��T�7|�˅20�t�d�\�Jh�luw�������v��]�j��ǲ��l�����8��:�.09��K�,/�&&<��� ��"���#kb�ژZOv��U>�&�'w\/�֮��5���@M�Xh�������9��2{/N���>cG�@c�/T
����������>���t{b@$�4�g�e4����X�X�H�!�dh�Q�TS.��,�w�ղ���_m���T��AL���lc�φ�0LF�xr��W��e!��,����yN��}t�<�4�>��BN*�P/C/l_j��:7>�m���ajPi��I����^x2�E6j��-ҋ��z�/�n�e��178!}\�7�h�@��xs9!���7�2�X��hW�l2��Y�TS/8��+���tX�����v)_YX9��O{!����D@,WXЇ�>�|��߇a��c<Hс�v����� ��7��+����X�x�M�a�m*lX|>�X3@�\X��?@;UV��^ �N�/��f^k�^V�aC !��/��!�:k0��0^fH1}	mA�H���p��s���/�^@�f���h_ƈ3�Kw�з0Fxx�#��`�����C�3�x��1>��C��6��c��>� =�Ո�z�����g��X�C;��R
�:�Z������!�<<��h�ƞ,n�a����tp��������R�����)�}�FNܗ���$[0��Y,�%�R����vY���9TüB���aNI.[��Lo�����I�a"8_�s���$=��2dȐ!C�25DDeJi��^��袈�O�ĩ4"1���	�(�?�K/։6��f�ħ\���S���J��_1�^�D���RD♴��$t�ܤ� Is&�YW`��6���K$
��X��~QS"�C m�&Ӽ��.V"�i���7�ϱ?0<M$R�~tD�6"�S�H��y))��v��d��]�-s�D���D��.�z�""�9ǎ�!�yp�-���y�\�۱�ǋHY�G��N�m�ѡw{����D�S�h���o�(n~��=��Fyˌx��31&���ʽ�,����Uy?��������|tY�h��!���џ�Ut��;o����n\�h8I����rB�g���3�e��N���(rS\��t���F<鬮7�������Z��繃���jꋻ:\�wP��i�u���}�@�N����ꁢ<���R�~N�F�|{��Ƶ�F?,�紽�-U;0���뮸�7�*_=�{o���k�^�o���xR���Y��N{c3��4;ը����4�LP;���)mO�S�+�ӟ��n'���a��ҩ��1-u���'W�D�h�����4�����bT͞�?aE�5���~{ǋΎѼ-�+��Z��;v���k�n�Ek}����P|��o���bR����y]����یOH�QѼ|z6�/���}��w#�H#{�6c����
��|�<T����Gj����7<)i��G���S��;lӂo��u�N0���r���E�������n��R�H�D�<+�2>N8���L�n��]��[�u9y�^���)M+,l?�?)�^�˫o�-�����,�����hƒq3"��l���X"g�["M��@ҖHttBk"#%�ċ��r�9�#���]�����D��6�Ց����7�=�06������{��y>"q'#^�9a� c�I0���q@�e�(���9E$6�Ͽ� ��`�!�ўw_��&b9��?�Y�=J��mE�o�%��>�/�9��70��d�1�/��9,�H=���](S(?���:�s���&�?|��
?���|�R�d�G���4���xڤ}��m�8��'�?m��rn������q���~� ��ٷ�v�����4���C�;P~��7�+D��_��g�A� �� �?#�� u��hF��q��S�A;��n��8�=� =;] 0���i�����EH_ ���"�� ��E+�C7S8A*�hV��!�C�@�2�d�>��䂵�(�M��cݥs����Hؓ>E: ��%�K��ˌ�$n8mJTP�����l�'�mwr�omY���eip��	Zg:F�f����,j�v0<����������r�!sSD\���N�[� ��4��:x�Da��1�.�,yoc��C�6����$D	ko�v;�4��[�$7l��- �����>}:r�^�����n�c`�5���*�ѽM�+Y�o�jʯ�ެkv4փ&'<8}h�[;�e�m��{�/��5�>)��R"�i� � S]� Q1S��{���x��/�N�άP؀!�~�
��i�K �C�2L�(��F;�> ��;�l��d���Oy�jJMI�ΨC> �7@� �}<���5 _��s�MPFPH]��x���&�{ ���K��pΉ% �� :�. <��R/BZ�/�Ɵϲ��K(xja���2WB����(�(�_�J���� ���tF�]��D�݀����,|υ��'V�
��X)4����j� pw@S�0��R�%Wԃv�?/��T� �m&Bƽ�n�I!����CPJ��=�|$ ɾ��#�7�t[X_L�z���0|_ώ`]SH���A2���
A��� �Ń��9d�:f�o�ܪ�{7�'3�2��h���X-~����;��y���٬c��Ҋ&���O>l2�
��ZA�ef�p跔��ǰ}�1XN�AMn=|����[ eb;x\_
�[$Cn<�kl�~��H)����V3͵\�N�uG�N�t�Ä:��fx�8��O����K��Ȑ!C���N�4R%2���z�i���e�M������/����:��6���z+R�AS�^�3�"}��q��|�e�C��O��7��JTl�I��#��?1��y�[Lr����n�����t|��a�ƫ�?$��e���-z0��o��@��s�^\�#Λq�gODY��0;�X���	��T3�r�:e~���lt��nU�����9�9��hQ2�nZ��E'�!��^m����(�(�����}k����C��%���K�	�|�/�ʘVG\�Os-�E���N�K��[�\S�b���|�񐒲�`�,\�.=߲�$�g�B�KP\a�%m�{�du��oGR���fd2i=�?&HݳIɿ�D��*;{~� ǋy6�NPx�N4���)��4���lXe�>�L��K!�Գ�I=B��k��p�%�)�r0�0x-��f�66�³��`�da����k��]�5�R�e��ڬL%H�j�U�[���E�:��?{);Fe�@�H�;j�8����W����'���zh} $6�w2&P�/����ߙ �	+X��3d�.x�n������Y��t��x��.�l����͕�RLh��b����3��%������P�,@z��çY��ֆ��F�dȥL+�uK~�s+6�KWq�S�VU��٠{��p��FɊ2o�T2�R39J?�+H�0>�J_5���ԕH���cp��/i��|И������lN�ѧ(�9�W����K���I%�ژ6#F�Q%�3��J}"<�{�60w�:�7�Yo�щ�$nx+�7ߦG)X���Zߚs������n榮6�#̉Q'�	{������U��	5z:kT:�O:��O�5�;��k�9&�V=�A)�L=}��z��t�|���m�M�p��ى�]����R>>:�;����V��e�W]N1�����I� (��<իS�b��b��AH��NO���bA��4=6ڎ�#�	=:����-�.�3m�Gج����e)G���ճK��&� ЛB$��Mʫ����ě{�h �x�c�iAE��M���B�Ե|iACZ}mn*�.���7�5�S:0�]�ߜ���b�$&@�T�\��?�������L�����m<@��͘?���y��K5��%��x3E#����,�\��HOj�@�fm# >B���%K%��ղ�K_'���zJ"V��P��Pr�>��ɽ��|���g�[ �(�������I��G�U
@���0aN��s]#ԭ0����Ԭ���y�*�ԡ����x��:������}�bD�Ӥ�TR�$-Gq��%�8��L��Kp^�����\�	�?�݀����[~�/�3M
T2d��%J�9J)�_Wt�?��oqx_�p]9��ٌ���~��}1< �b�|1��Ӻg��x�L���*��6�"���w�bh�oП���@��3� .�_��Š���UPlp\/��o���B�A���}���*650r�օӏ���\��E*������!' f�>��Oa ���(ExOS�}ȿUgp"�.R��Kۖ����#u�:��Uf=�u�����������r��y\��)�\wM��b4�u�R�P:UrI
Ќ9�w* lFb@Ц�����eA��A�Hb��#�9�~bo�H�ޘ�"#]<��+��va��<�� μK����Ȑ!C�2dȐ!C�2dȐ!C�2dȐ!C�/㲢���%-����\��`ݶ���U�j�M�l���糚
8�h2d/�^]�b�-�w�wY�wDj��Nn�˿˨�_����qq�ۊ)��׮�}@ox�ָs��ɋ�_Jh��o�(���ҕ5tc�̗a���YI���'o�e��Sh?�띷a]�ǜ��P���V�]�*���_�yk����n�wP�l8+#�м�#�ϵ�ԗ]���`�~���"q���]G3ک���^+x��i�t%���;k�;����,��+��E_��z�m>Z��z2��:�Q�����Qk�QB߇p>7ʬ.���߭��2��l����|�����n���G�Uw����h�`K�&?���r�6�y�T��Y����O��m5�}�3���t;���=6��r1�{�ŞC���҆m}ڞy��2���	+B�����.K.xW�<���U�Q�؝����������<%?��Ļ����m��zBm�¦�v����٬��V=��*�G=�6ms͓:�[�2����2��!�\o��;��-���Ϟn����v�����R����ـ����[��;��S +#�����M۸��%+���k>x�2�k��s�p�35�C�o-�_�7n#�{������s)*� �=�4�X}z�)���Xv,7���b�^�<u���t�o��/��}.~#�O��^��h&�t������ww"�>��=�hw=�<D��=)�@H`G�t�/Y.@ o)y�GKL�]�߱r�]�F�Q��=�k�Ǹ���ھ5���P@�oe�=1�`�4�[�s�[�#�����D�SZ������O"f�yi�N��K>�7�P����
Ϭ1�t��L�$�j�@7���0��Ɩ�t�}��
gN��g�
�M�"���e����n���k����>
"���tl"����4�
���+����]]rg��c�o��.��V:�z�N|o7��p����)�2��f��mҪͷ
=0�s�09�z"��̝��4�)��:t֏~������}������Ҥ�q��m0p�;}x�x2�7&a>
�}%�ֈi��IFyܥ�)f����~�6J*}���UTox�l���{�[�V��K�-�K�$��vg�������L��f�8ﶜP|6eI��B�!��.q��^�����l�_=�����el��k˫��FG{�~�=p�e/Ɛ�҇���Q�����M���Ʀ*2�c������ؙ�>��7��i��<�AI,ϗ�#�z�V(�y���c�0̧š�b�u*tE��/��!�k�RԽmj�%ܳ�|,*g����9WS�d��d�TY��&���<W�ȵqZӭ�Ѱ\�)e�=��w�[o�_�>�d�5g�L4��H�]Nq�`�c��ew:$˃+���Rd�Pc��O6�S�>=�+/�\��Ɛ<֔�`䱲Mvމ��2d^ѫ+L������rאvw��,}�}Y�4׽5CE�#�K�[��D�w��I�f�o���.E��c��p2dȐ!��.����C:�����ߏ1�(�G*�m������q�(�O��C�?��~��A��=9����� ��y��1�ݏ�^���9�������d������~ȿ�%���S~�BdȐ!C���/��HO��h��zW ��U��B� �nP��~̚��E��;�
7+�x�f����X�z��>g�#�B��/N��Mz�����``��s�����2J�� '>w�ළ���XN�oe��
����������B��)�c(���t@�[i�7����3,<�k�@�+�q�?�j ^����&����!��wUҚ�A �� �x N`�:�=�X�� }#@.Ηƅ�� �� I�8%�[>��%b�< ��
�
&��@�s��8����{�W+Ж� �� �W���G�� �jp~��g�������� �� �W R�uD�-Ǉqn	��D`�Ak��І4� _��,�0�g�#�C �x^z��K0���+X����Ά<� v%� F��p�9�04Ɂ�Q }�q�Y�G��TAu�=t'�A��gz4Ů0�R�z����gK� g#��<=�@tr�p��n;,?
0-� �7@sn^�9B��Pxt�:�2�	�!0-φw�%��j}i8��پ�!��(U�A^��mN���ޘW|5<7]�{YAJ�Л���{�]��A��i����vXfR�����8�����g|��@1�["������ǯ��m�<�KBVC��N�JCJ�3{�{���o�pd{��$�d��츔Ӡ���Eu��,)6Xg(6}�����K�������<Ȣԁ����i��/�uZ%�;}R��S���4�
�Ty��x�&}A������)d���������\�I���dz���`�hx0܀�nf��Y_SˡMg|�х
�q��	8�;�<Y@��,'I�}��q�-0	{�ڽI0┄�gr`/���)8����T��=�ŷu+X�䀝�C0?� �&R������ΌhHx�1w_����1}��@��d��ZX�����Ϥ�5�v����B�#"�-O����܇/au� 6T���<j����Q�|1�N}��Ǡ�E��%�G��S�0�����`|5 |�q�1@�e�R��,��q�)N�8/ƈ���d��˒� |�|"���	�T`~���L�1��y�%�53 g5��Ս~lG�{^<$Ů8�?��Iww���|���+������K�qx�&�m�Gy�o�sf���	�.Q�U�	�s�|܀N-�����  �z�1��yԋ6�EM�|0�ta.%=x�0.�9����}�x݂�0���>h�qE̩h�;Ί}HB�ki�9,��	�l����?�Ȑ!C�2dȐ!�WA@jP�t�v����_M
J<� N �}!����?�E��}^�}�z��'C 7���?�sQ�?������ �ߞ&���o�8��2��E���Ϻ��?�'����R!�D���@h������	J�����W�ϱ?�$�M+�3�*��G H�g��y�;}h	7��kV>��%�q�����v�&�Pt�"6������=������N5!��I��-�#����g#��t��s��_bڌp�B�P���g��t1Sey�I-I��8�+-���Y�)���;�z.�jq��W46[9�Y����v��k��*�g�3�d]_��Z���ӆ�3o���\�N���h�K���;���R���e�oty��O���D�oWBW�V�{���K�V��4�����/�=��ԧ�K�����~�*%U�LϞzʏ�j��N|��ѯ��{O�.�==7��:����S]-)|<I�P�5��SʬHL��+�ތ6��Fʓ���*�a~��-�|��.��*����<�#E_]���.A��"-�l�:��b�g���N۹>Z��3��*��>�fg��{�v?��[��yv=U�+�}��4EF�y��?��>��^>.����I��>�~w�'95>��i��_���ټ����)|pZ;~2I�6�j����ҫ�|\��y����<%��2��N}�	�/0�Og�	�5y����;k�z����}�9�Q�kX��}�'g��jJ�j}����E��_��*�y�f��2��E�['��F�T�)@#����'��qd�����2�Q�r�g|n�B��a�?^L�jv� |�NQ`�Z�W�,�9���'{}��b��$D����U�GXO_��E�	]κ^���(&3	'g	*f�{�'��C!��@p���90'�b`lK�=O1��Ǟ@p�Rgtq3����	���G���_�h!���5�yBX�w�w2j�%����FX����ļ"����_)�osX2�_��%�����s�3v�����8������~��G*R��ِ������8��F�O�Q����s��{����?|cA�����0��G�>�_�vAV}��o���Y����p���C��(&�V����"C毆���_+�ׇ��� ��*��L_�Po:nߜ�#��&���v�q ���t�sq�IN4(�WE��x����ǖ~�>..Z��f�)�Ӝ	МΉ�	;����$�����-؞t��YNp��ݳ	�`D+Oj����#V�<�b����z��U���N�18��p���E�}.ѿ�F�~�ßy�*��/g-/i�?�=vlK`�њL��-��oqR�q틁��)�t	��u@���M�����|`�d�ܤ_V�ۑ�O��r]Zf�v%��{m�wxGWd���!Jx��N=�! ېrغ�O������M�-�ɼ�T��d�c�#������Z/0s�S�f T�̥��p^�>��v�N_���'Φ�妥n�~��,�,͸����� ��M�|���٤ϳ�ԯVzs6%��zL� a� �xLo���1<� �؏��.�=���P|~
V�~�(�3ܚ%���3/U�q�0��J y��_c���c�����,|t����o(�$����)�몄�l�9�`���t . �t���n�W+�#�ԓ8���i�/d��L~/ѭ��(=4���@� }~@eG��a��f�X��Џ�����9Е��E�5�:� ��c.��z1>����V �n��� �Q�8Nx�	����`��|Ÿ���eǸC�wA�8�1�jg�@uR��[���{L ��^&���v
|�|�S��[�@ x$�!���2,�B�L�5������?�j[��*���Å���T�;���K,�^r讳��ףT{O�{j$1�%�Mҷv��wO��d2�J�Y/P	��{�his�VF���{`r�>�t���M0�ڼu�ӛ�7�6�M�s�C�teˇ�ĝ�W�=��p~u"����"�3O�o9��t��")+�!C���#X>�x�Q�:׆H�P�R�r�Z�A��ܧ�9�/rQ��u�i����@�;�0�q����~eM��-�V\Mi�Ǻ�֕쓉J�?�x4�����elUn��!L
��6Kd'2����a�T���(F�Q�r�u�떭L�� �U|�&��Kl�o�y�طT'��!�o}�c���tO��/���
˒�͗GX%d[��)�)݃�B޺�cr���xcb���S�Ȓ+���z&����[+M��9�)_Y6�^��acQ|}�%�4ob�uzj���g�rQ_��l�8$����X�l@�N��}:O�n�m�����[O*�㛚�kJ-Nj:��R�"�������r�S���	��G�m�N�,z<�d ,_�(%���\q[�p�{Y1w���2Q����R>=[�k�q�����$CN�*�c=+����t���v�!ƅ�ʍ6��G���9m{d[��e+�i�ݪ�t,�b����Yɼg!�ҽ�f�%����_��@������R���+8�7l�`1�G;��/���uHI?�pP�YG���sp���u7;su�$ni�X�v��-M���0���\9��{t�, ��^ Ԡ�M�߀�A*��UEB��=0�B�i�DP{��	��������%`��Q���T��ò�7�6)�,%^	�Xq 5��bn'[:B�����E��hr��+��� ���"�����+�:�$��_�]��f�"�u�����s[��T5Z�+6��2mO�gm�b�Κ���P��`����ng��n�+�\�� ��F�-�Q���"F9]�e�=(��zq�b��C�g�M�G��[=�
��?�*R����fy��ѧ}#�ͻ��=�B��-R�e�1Cb�H�:�^e�5�%��q��t��~1�d��h�C?��w̲�	������:� ڣI�JJ	8�\T�8�ա$�'n�B⊺@�G�c�Q��P��V?�PS�+�&�L�X_>�Y<J'��P���׸P�����N�3�2���e;��)���\Q�Q��,~�6˻	ÝJ[�;}�;~wt2���s�� ����#Pm�����)���,��R���CJ ���fYa{�V���u� �
��%����,�)ab�J�"��f4�D���[����I�^��̩����^�e�	�ðL]9g�]��� �" 9t4p!D����nͻ� �Қ4B���a���{�B���Ǽ����)� 
h�:����$���B5�^��k}wt�C�hIn5].�������b�&�$��K��S$�g�x+
�X����3q޶&��o�yЖAY��S^����`7(�^�ȯt��<��4�����{�2�k:��S���8`�Y�S~�3�Z�5�:g1:����2�尸�$��g/�A���bH�����.��i�e��A���\��Q��������P��ti8/E!�φ⠵1���t�f�[����V�����A+�	�% _�J�+�I�8�(��Z8��J� ��^9����!%ۆ*^w-���7�T�O(��[�{!Բv�Z6w���,���GW����e�����.J�.�/dr o;05�0c��4������a〉!�My��n�i��/���1�w�d�ȱ�L�B�k���w% ��cJPޒr�ƠSq5)�!C�2dȐ!C�2dȐ!C�2dȐ!C��_�߭�K�VeG����s޹�kI�ET*!�d��]a��sIK��I睋�b��v��d��Q$��Ɋ)Z��1��P������l�Vy�lvٶbY\��ϻ,����A�쉂�a����D�6��8��N��Oٮ��nತ5�S���$M��$td��i�[��7v�5ĥY�<�W���DV��Q��Z#wb�GKAam���J�3.�[%d.�E���S�'t���f<JB-�P��A	;��S�oJv�9���Ɣ4�~��w�A�����v%���ͳ$��O�q\}y>6��LoX7{��U��0c��a�4'�6H�W��0O�	�M��G�>Zm�2��pID��hӮ�^Q�˜+�����82۝i��]�a��z7UMؗ�o����"VW��-�y�C؎��a��Q���M�Q�
:�*U�W������S�\�k7m6x0�����x���tv?=���>[4�6�;�o�1��Wq"�Щ�m�)�ĂrD.'Z=x��{������s�A�V�p�pc(i��ڞi�:��`�79om�ŋ�K@�}���>�cVj��ɋ�CD7�aKc+��~�y.v1���)�:�
k���n�I�������*F��\�W��xc�ͽ/1o{J���Ж��ё�Y��/�z/a��V�Z_�U�i�����ο�Q/�2�5|�)+�_п�]t>�B�~�t����˖졷��.������ϛ���-���T+���������O�l�����f� ����Q���4.ΥOj�P<Ƚ9עx����^�8�-㹒�ʚ�5k��/k�~p�(��4�������Y���t�P�}����i����uj��8�+�j5�^<��xpl�n�w�ΖƂpP���oO�iq�M]5��8��v?��\y����n�H�y���(��TB�lTS�'��)�$�Kg�~����^�+g��������Bgȶ�Ġv��y�N��6SE��"B�w�E��� ��1���٦�Y���J
b����c��!�3����wb�z��X�j��r�6H�۲��!Sɤ�/�`���>���ý�F�
&��U}��t��b��b	3λ"�%a�����³b�q��m��l5C�3�^+��d��{^{���'QON�$�T�f��H�9r�hE���	�յ�:��YMZ�~��ʩ��^Ti��*E�]�i�fH��H�o;cߘʛ�H�J��y�ښ=I�׳2��UXęR��>q���4o�,�����w����Z��9X���
���rQ9$8l�c }���>bR����I;�%������c�P[֒���,��h�mOR�E����ix����Y������K�)��ږ�P�5��k�; �(���$�M/�ܥ\��K_H���H(
���tD)JoRD@�Q�H��4%tD:"-��$�&��s%����������S�yfwg�n/��v����~��n�����.b7+_T2�Y��;��.�f�ט-��ע�����>�v���c�޾}jlk�)�&���7��ڢ!e[޽�aeq��Kb�n�gՅ�ڧ�#'������3�/�(���k�3E�?]_���{�w{Ο�A�Z��n�A�ns�0��0`��[�� '�UO�a�A�!aiol�1�+���M��Vʠ7��#�@h@o&�ߘPZއ�Һ�8����P��4n��p����5��Hf��0Yb:�/��b���� �"9�<&�	�V��5�� �	 ��;F��{��k`۠!�����K�>���IJ8��%���3�G���f�~i}��i0��T������e(\,��5�`r�E ���z(0$�aȨ����{���h4�/��kP�s�;���� �� _�PJ�WY^�p�i���z �@�~�%�����c��^�l �^��� ��p~	��<�p��u q�B?��.*�״{�kڠ�Gh�m� P��;��e��|��>`�`�H����u�\� 8�n3����>��[� \3� �����MQ8��oi	�1�� ~ V�] c����a� ]`���;��?o��s @�u���olݳ��� �]�㚍����x<t<gk�|X� ��%���h��������Ҟ��$�|=�����sG/7�i�v�4hy`��6sJa�~x���������ܚJH���h_�֭Z|��9
�����\��7�.�OoA�|h�!I�B�� �}�����_�t�l� �!�心�=��Pod��Ģ����L���5�1~6�L�ң���O`N�s��$X�!���7>��>Ix�pd٭|���OȅڦI��!kf���p��=J�Y����j�FX�ټҏ۽�D����z�k.��������`y��ԣSL�?c�Ã�I�˰�n̆N56�mQ,�
'��	,
��`�tS��=�ݠg@�y�;�<���b��m�+a�!��	�5�����~1e0v�
\�჉���!l���e�/@�x�	�7O?�'���2�_
���n�����~'a��йe;8>>��e��R�E��a���s��f��͆c�5p�7v�ayb%�-(��O3#������sx���o!��g>�x�h�)7y����Ɨ�=+1~;x��>�Ĕ�n�a~��� ���~&��>�/!��pG̃4�m��O�w��6��s�s,��s[��q��yc�l5�R����󧰮`���4�S�������z��G1�0�O���ݳ_�1/˰�$����p���O �q�/˗1��1�T�(��}�`�]��N������|a�x����ɸs/i1�#zx�lPV��2�k<��KÖB���G.�}�JW��/�@�/ҵ�+�u���!�E.C���x��e
��|�&^78��Y��=пvخ���G_
�w�&XS���M��<䵸'^�ux̟���o\tv0`��0`�ZA#R�+�22@�ҷ�S�����4��(M���tA#h����_����4]ٞ�;��Xm$�Cӽ�M�o�Z����3�}��](��6���M�ܪ����4�|���%Ӵ
۳��T���!M�@�.�4��5M�Cl^DZ����@���4�q%MF����14=v,}�q]��,}bG�{�)�qH�\I���8��f���O���=��։����S���EV|I��g��7��*��������V�W��4�1�D2����pv��捇�,�]蔢w�f�4���Ŷ��p�縌�6���$�t�ɣ�,R��ã��*��e/�75`ԁ))3w�/<��	陻s��f��V��Ɛ��Ԑ�������s�n:������k��K��i%���=d}O�����u��e������f�A�lqHW����}=FO����^qaq�TיM�<�dס!�ˏ|<��$�����A��o�rn��'C5�i��۟��l�1 �$�9���e��b��.M����rn��#[�MV[���n�ml����k�E�s��������,o߻�Rn���<T��67M��*tŉ�;��/�|��}S]���(ף��_���3�M?__�Zs�+lo������6On'>~��.U�o�ݦ���{Y��*�F;_z绢9�܍����Pz��nsf�O��m���Ù�c��&2����o�w��Y���S�&ؔ��ƥz�`��O�9q��ٽ�-��mת߀~s6���O��:e����qNK���?�xϢ���7,j�ٓɡ���ǫ+Ú���N��,��2;}j��?��u���Ǎ�f�����+T_,�v&��J[<�iÕӕ%Ki�3+��4��c1M�0��`�-y�>�]�hz�t����7&��ph���0���9���M�6K�u<{L�`L��4]x���|����1o?���i4=̌���b�|���4���q_s�p(�=���vˣi�G4-E_�O�JOcG���א���)�{�kI͠����+G�׽��R�HdM��Ԏ!����Fk_+�2��A�v����:�NC�'�M���_�G~,���zg�8�0��5܋���X�~]lhiy��8����pa�i�j9Gg�����3��2��t6�����
1`�A~g$�tR���3ad�)�y[LE��H�r`�d��! K�$�@�E)'��8��aRd���(\��x��;L���4�kR����=��7�]���*�t�vfAGv��T
e�����<���A�.��ss��ѐ�$W�e�1�h:�����PEA ?����u�*�<�~��Y7ZNo9)������N�A��F4�2)������U]mVu��m�?��n��>l�QXq� h>�!`zg A�9�ɗ�~��)q�{Z���e�p�/S㶘�姈eɝah�d_��^���,d��P>	
 2s �� �<� };Em���lh���S0��g%6`~m�^G�e�6-��?���߂g����2����wR-���������Zۨ�^e��V�㑴s7l:��t4�n^�n�%��ʾ�e�Q�^W�� �[aڟ�؄�� x: ��� }j�v$O��bF��ӵ�~8vX�H�	+ �# VN��qM�Ud	��g 8�Z�VxI��$Yl��BAl?�G��$�q7��� a#~D�g�.���~� �M�	���y6����0 ]�`�k�-�A�I���w����db��E�R9�,�ޔ����Aʑ$<�@b�A� f�����Ɯ��?X|a �p�����k���s�d-��p��	�ĵ:��I����/��0O. xtk�m�í&�,}R��8���S㠫�U8�������" O�����L�}�ho=/ڃ�Ĝ� ��߾�~`hz�.M�&%��Z}���ev����oH��e9oܽ3����W����w�ΐA�W�ې��]{�.�t�<-����4P79���Sl�b��*����D�>�9l��Jl�8�L�s���7<�+G+��!^��t�u���?l���[@�����l�Y�,	�2�T0`�?��۞e�z}��O�w�8t�{�>\ޥ��_w�7��W7<H;]pt��NEYg�MO8�nt�ٷ�ǜ��o�����~�������ݿ�9�?4��;�so�����Uqg:��\�oa��v�9`Aۛ}��=lq��l�ڌx$<8i/��)�g�}�VM�����_�~�;}���g��;���A߽���.�G,��c����ݍ-�]���Q+{�G����	�2���`�z��3�^,<3���]ێ޾Z>t�[���i]3bc���V���q��Ԥ�a����m̀%�L�q@�������m9~���Em�v��Q1���;Y�㷥�Z]q�����f��m��aԆ^U}�8����<�X��_Ԍ,ÝT��jҶ�wL�������~'�잟;��~�����[g�x9Äս}�Y�rc~��[z����!�޹5z�;ac�k�8��mf��"��縏���3����&�"��P5w���-9,�,����=�c��o�\	�re�mgʮ����5a���=�~�YTs�o/�N: ���"��C��_L�]v� �%�ȯ�*�9����1p�g�^��M�B�?�оW&���/Ǯ��g��������ɩY��,~�zv��5�����}f�����e�l�Y��������*�����}k�h�#\��9Sa�a+��Kש{f����f]�W��0��B������ل�=�gO�᪬�D3Ͳy�vu�Z\2��`���0fiײ�ϲ�����������=|k���~�|܆���6˘������?x��6c���O�wk3��~a�<o��q���w?��}��o]��M^E������am;6㏡�;?8����tMU�/*�OO;���Ց�}��v�۾���Nss�.~�����~-�m�u�Ź1���ӈy�Vtw�����!�t���IV��5s�z�M/��e��1�Nw��z��qq'��c�����}Ʉ����*�v��N���9��VB������� lj 4�T8c�݉�!vk���f��eO�1��~�o��=LQ1t�G;:m�h}qO��<�ՐI}*���ܩ][w*WQ�q��W/߰�]����lc�v-��������Fq����O!���"��� �~�bܚ^�����[{�����U�8��O�o�R^�h�\6V&X����{��e�����oj�z/�o �_�[ ,��οv-.Ӭ\	m���awa������]��j����'Ys��6n:�r`7��N��>X��|�p��ߪc|x{��ec�N�b��x2���o�E�wJލ��4 ��a��9-���{�h��k���8�۾�P8@��`�N �+ ѧ�k�C�u݀w��1xȁ�Mc&���u����}����x\��Pw/@U����t�q����EZ�,���\,�U��� �C�l�{��x���� ݳ��A�S3[ �6�'�I>յ�c*a��'�)�F>l�o�0�[��}`z�kƩ��!� �% ��Cg F�O���!�s�M���k��C��n�L�_���ea�[����@;_cL� `}�>aܿ��QE��*̱�s�~ � |��k�E�*�� .owУ��;'x`�Ԁ�����Ǉ��� ?}$�jֽ;��x���I~��ؾYq��Ӳ�۟ud{�?L�t�&���.)s't��.^�K�F����E^[�wO�`�&��s�ْE#s�%�Zgw����k�f5K��������6�1s��C�9���=��K�~�=9����=��E�w;���6�6��m{�3神���R�,ϯ:|�u�Q��LwA0`��0`��0`��0`���@�P�ʠ }+S(�b�˔J��
�ב�k��1�00X�W��� -ю~�Z�@E��h�[)Ws�
Y�L����d���P�$� �R��*P�Ѝ���(�*d*g���zY+��JR�/Y/'v�<�
�Z&�#�b�ɤ�b�4H"�~���9��X-QJt�ɕA�4H(	�8'��eb��_�}��	Ej?�X�-�����T���EB�;�D�p��D*w$�X,	Hp/X���^� _����"1_����B�r�)eB��@���b��_�	���\@�Ď�&b�'P����O��Pr�<%[�p��$B��\�vI�,�XL	������ŧ�,��\% ,�f|��E�⎀��Q��
`�X2��ev_@�]��9���=-D�f�B������� ���.��r!�Z���%�r��uMy��1�R��C����̉��tR�.���X���U��<:\�8\@� ����,��w>մ���p84oΣ�B���(��	pd{
)  �:�x��H���n)gY6��2����WA9�,��P�$R���<��O!g9rQn+��HX��ĬG���]�ln�۸'�����#�
�zf/d5}�g���,k�؁OՂ�rv�QX\6�u�A@=��QAHݳRn�<�۝�:z��jVɧX<��>!eq�O�=@��������1ʚ
��8��\H5!�婿K�pp�R6'D�����$� U K&Q:��B��ŕ*(���r�s����N��}Y����5ߑj"tts�sg&ptsB����lϧ���(� }QlG!�v�<�,���rwQ��B���R|+!K�"d�]D���Q!U:ʥ*6ƽ�D��V`>`a~�$�@�c����R�T,aI�"J�Rr7!��(�LA)�
�R�`)dRJ.S8�j�L���:��cJ.W��*��c�<׫0�
E��B�p�<q��]1OIp�*�$�$X��f���k��~`MP��j�c�P��z�B�; �������꛶��M�ַX�uuMW�.�T��*l�X+�����=��d_rJ�P_KE��J�����l�Z��ǚ��ˉ���T�ִ�3`����^�g𷃜�W=цu����=~���_��z������dL���^�p/o&�w%PZ��o���}5�o�ƭ�7�qv���*��'�d����L'��0�B0`���7�@��V��'P .����T���  �����@)�04 uB0����	��0!p݈o- ��z[SC� �_p��g.��w#�+ū!�VB �?���p<N'���vTV�^8C��v���:p�$�o�ยV7��2�i\sC�	3��8~ p��9bC�����Pew�]�����jp�	�=�L���@��ȇ�}�|�sf ;/`�L7��9�5�e'��b����u6n��3K��{h�b�kf�Ķ	��3����c^�YcN�c�"�l��
�C�- .��G��]�we֘��q�e���G�-��q�evh}h����98�Z�����x�І��������vN;��3��;��	�Y��W"w>.{��	)E���}<���K	x�w���dy���`�xX�9�I9��������G�}�pK�g��{�N ����O�'��9��� X�.�o�y������l�g�C��*d�v�8z]���td��#�((���}���/�S��ѝ>���q�8P����:���/`iUvh����N����o�._�S���jJ8�Jpf��tu?���-���}�mK�x����Kց��5��%�|�������k��G���_��vi���Mx�A[e`�r\�~���~t��J����^���l���n�|8ְ�ׯ�؇[Q�斃+�|��p���s��ǀ�t8�K����r/�s�l����E��׍�| ��9�����)0�.�fW�sh�48;�ll}����;��x��N���������(^��ꅭ�^psޅ�w8��h�_�L���^��ytc�	c���.����wWCڵ� (ǒo�����㵳CR��r�=ƩƸ9�i�9� s�
[;GI���%t�lu9d�v�����s�
[K�)"�5'��ms̻g��\���w��&�Z���	�I����W��$���E^�zs�)����辿AK�������)q����'��C��}Rg��j�?���/_���}�-՝�[wt,���{��دĵd-b�����1ѽ�ko�pm�.���k�)<�J�����~���S�~�)��S-�+(����W��:�����*����Nڮ"�0`��0x� �#�O#�F4<W1���c�!�v�?���tX��F@��#��P_��,4)�uv��EFcS���a�>�����~\nL7x�d��������p�@��تp��D�ʕ�E4-Gj�qP�������.�uu:�8�C�V���@��t������{�84������~a8�s���Ҋ�����l�����<6����ޖ�\�=�ͱxq��.t�����
�e;�^�7�eD� ?�-�χ�Ӎ�\G6��������Ѧ���-���H/��VKO�̏�F_������-u6�{����Z�M�'�3��Ħ9�4G��}�����9ʚ�e�>}�eݱבc����g=�\�g���Hk�����5���O�ac_��8Z�a^{~���Yw�vz�V�sf8O��HH������0�6�I�]w�2gx��h�Ŋ���9��3�-�cί>��1�CQ�D�1v}1v������-�=�#�+&k0ΤV�>�̍��1���!�Bp>L�_����!�y����Q�u���]Ӻ�5�&u����ј/�g5��&��~�a�%��Ɛ�'-֌p�/�����u�E ��>��������ΠӐ����o]��+�Pt�uݠ�o4�ke�b�f�¨_Z��[Uu�q\G�a�-ӸղRg���n]5(�q�Hf��P��d:�/��b��u��@��t�y���3Z�I~X�:!p���<� ��+R6�D�JCl�ԉ�*R<o�`���45��<Q��cu=�(��8�"`Cxj8DE�(D�`)(p���߽a�_�bM�b�c)Ȉ�/���&Ij������$��Io��F��ib���[�e�E��$F�f�d��s�Õ��!�8�*OCs�S�\���rRC��IJ��8�Wv��5+��s = �2 '=��M��IsR�Ĺ�EN��3;EM�ގY	"�L���H[7��͊cAZ��F�~@B0@j�]Ȍ�Z��,ee%p # -N$D��5�lߜ�Ȉ�̨�<M�<+�µR��� H�| �X?�8��/�D9/7�VdǺ�*;#�Y��� ��i-�7�JP{f�Ṋ��d�K�44��e'�0L�OP"�l��#9 �. ���;�~?@]WoM��EfKOM��1#���z�(5��r�����h��@ �%�;��t{ġ^�$��x^�t�&��4\i=�8�_g�d/	Rm��e�h��� ]�؋����XO�X�ǗŔG�+�L��|��s9 v�qKb_��_9Qb>;b�a@�ė�c6�S�K��B��A{q�q8�������N�<�C�����:	�N��>�\�$�8�(�f�V- #�)$��}�﫭?	-�Ar$�y����-ojk@2��;+I��J�sR¥�)A�ܬ(EN�4	�SY)���̖Ҝ�PANFd`NzX`�&J������,eIR�,�GlSH�����(r�6��d&I@��^��T:873���(��yY���Z�����N	��a��X��J��d%q��	f���+U��H�R��#C�j}Kd��o���L�T*Uje��[�V����� �a����.�Zꫵ���õJ2�"��Ғc��)�
��N����R�cE�\!��/}���,�{*�g���T�7W�H��J5J�R%E=���%�����u�fJ5_��b�RZ�t���}�����Us�о�R�M)U<�Z��G��+쑶J�(�G ߂ ��Ө�nf�T���}ȯ���|q�n�2��޸����2x��o����ӷJ�e�;ƞ )q���Ͻ>ǔb�_�#q�1+�J�(���RoÞ�.��\�3O$��%���<�E���W�p/b���B��CA��*����_�(�'6��~<_CHM��S+���� t�T$�%�~H2o���ՐW��q?1�H���q]�Ϗv?�/���$5��c���T_�J2��$W�I��MAnF�M^��6/C�[��&+�U�܄���)1m['Ƕ-H�o�M�
�[*����d�i[��67:�uV�g�~AVKI~f��u���:#����G���������(���D�.-�Dh"�mr����&�5/C��:U9iBȉey�g��%;CV�=�W�>ޤ�F dE=���@�<b?��6x���+Ȏ�n����Z'���@�֩bȎ}
�I��d�A_r�U�6����I�s���i����5;�1d�X7o����{��n@�T�o.�S鄑�~ާ����F@Ӑ��~M�(�d�=��x�_n�M��77E暃{k[����`���6���E�&���4b���^�G2ꥡN*&E��tTJ�qo�󟁐qq�d� o�y�c*a�b��%�mb�|A>�� J�c�&��0��9{́$|C�j��3=�D�tϓd!�0hW�7�̏h;��.h�f:�����$��L>�}���� S���t�YN	�Ձ�(5�rS�H=��KS���Q��������5:��9��ma'�Av�7d���:��1���D�2���RU�MT`�&\�&/N]�l��&;���%91�٭d9�!ّ!ms�B�d��$ĴɎ	����#~$Z@v
kK��f�ǳ��r!'C�5�r����Y�t��xRS�5�uR�QEAV� _#a��8�7/C��:3< ��`0`��0`��0`��0x}�b�� �d��̛���#�X�G������y}�1���}�
����9��Z�H}�E��	�[?��;���Pߚ��:;Df<����xL�J/�.�6�hX�0`���3"�� '�UO�a�A�!����z����a�����L_��1� >��œ�Ď�܋��ʚ7FW�0`�悼'�2�Ԃ|.��l�>e������c���1���Ձ���������w�4�[mI��llJÍS��F�֭�
�sQFԏ�2}k�h�v�鼉�!�4�3���/����v�$?��_���0g�i�q��hl�X�Um4X���ZdNOгn�HG�� oh?���s���������5��n���l�e����/?�/�5���j����%1��q���^�c:6�3��:����k��o�������k��Y�H�*��LK�?�l2`��0`��#������H�~����:�NC����3����5��0�PVGo&��|�i���IKb�t���^e͛�+Ā��F����/h	��Q����El��?�J��/��_���=�����aD�\Ø��_'@��1� �������y�����[����@Ǩ�`�9��+0�`�؎��7��K���
�� ���	�$�0` �� Qƌ2�Fs/��Fc7��9S��"�Ҹv�Q� �:�����N�K���d���l���г�0���I	���_y��O��>�U F�����V{�m�0='P��P��F?� ���a^��>f�#Z�PO��� m�5��3�� C���@��U`�#�^׾��Khd��#�Oz���m�����/��m��`�c�o��ќq�UIl�1�t��%l���BC�qc�Q�0����uu�jdΔ��ȵ4�]�s�[�|60`��0`����� ���TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    :��P              �            !y3OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            sty-OHDR�                      ?      @ 4 4�     +         �                   D�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     ?      F�COCHK    ��     �       7    
    is_result                                �C{                        ��             bҨaOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     @      r�NOCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         X�             A���OHDR�$           �             �          ~(     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     B      J�     C       	�~                                               x^�	TSW����i�b�@"BD#�4"B��# �iJS���2(�)B@d�AJc�I����d,"F���aP!�w��Z��W���w���g�����>�<��ɂs�9��0���q�[\n�z�1��$ �!  �A�+��}V(N'�E=P��l=�y�P� b� Lx}<�#+?ȣ~�M�ƿ������`����.o2���X B?�"G�9�e�{��C�g��������x���3�f3]�s��w�S?B:R8|�,G���=>�&�Ћ����+C�b�]Kc�ma�pcMr97Y��u���z����_~�cn��K1�?����ȡ{G���_�nb�]Xy�H��ŝI��ƕ�㺱�'�*�ϯSwg� M���9::���.��Y�B�3rKCms#>���m���Xl�}L؎b�UR@���ov6�:[Y(gG�#�h�N<��h6�X�*�i���K-���X�]b�a�0�`"�dD���v�l�G���Yb���β|�G?>79,Q|.�ۘ4]�����m�Ps	���a�&�#Y1E�f�O[9���H�?��Әb~g�*3/�Յo~���g�t�v{�r�@�-�P�Lb�e�+5����-���^;��'��mV�JES �!����'�i%@Z�@� F�A�~$�N�dRA��O6�0675�l̛�.���-#����*��f'bM8��0j����u�����4�����ԑp�b*#!�ABC
j�yn�4�
:����������|$$� L��.�f��E�I�gN����1�c�
��by":_a��߬X8�Pm��ր{���������0�qp� ��^ۖ�3���x# ���B_���ō"C�q��Q��UF���l�g�5�'@׎΃Gyż��ek�֥��o[�U9q;���kRa����؈~�I#,|���S�fܚre��MWJc�>a���()|`��~�xi������\M���s��-�e����ȓ5<�穄t���o�E�X��t%��YV�@�Ǳ�rz�gu�Ӹ`K�n�:Ī��(67�+��t6	����s�<�\Ǿ�{혨Ļv%	g����,_���.G¶SC���BK��g�3���g�
�1+l�lY����I]��\���Q�r�H:o��X	$&��H\!9r�ȑ�?��2ղ_��.��W�����{�?
hΧ=e#��3�Av�W�!��Eϗ��~o��\r���}���7�j+(������_���c�}�����}Ғ����~��^�HHYW�����#G�9r�ȑ#G�_D�c��k��
��NuJ���[������/���z�����WRe��x����=�Z�1�٩u��+��;�7]�"�j��Ň�����]7D@��U-/\���vngL��]?+�.�Z{��<���cO"���R�9�5�9�>��͵�z�	���nY��U���mY�e#��W���Ot�8'=�[w���2�t���C!��qs�B���cg���ӂ�Ņ�~hX�������Dp�y#Fm_�;�ПP�O�]WV����.+B�zӶ���͖�F��TLlt�J? F��N]��d�ҳm����'�z/���}l~�Z�4��H,�zzsl���w(�����t�ޡ���1�������|��w����s`KW__^�J@��?	�.�i�U_���ī�z��;�FpY�/<z[J^�SFp?��lP��3���I������ 	�`�e8����糚��N)=&�>޼ea-��F��iq��t������u]��g�i��HA �mD~�E�� ���U>`h� �fb����w�r�ά���yHp	���cxp���'w��܍�~y�|er$S�9�^���(x�J��r8��n�?a�(`� ���~�l�lls�ʿ7�|\�y��fQ��#wnY����n�Ǫ�!4�E������ڎ;���/S~� z�(�/6q���e��f���Q>t@C��Bوz馍j_Zn��Uc?����*����`�+���"�6NZQ|�rezMy�����kࡾ^q�wR����o���3��\��S�/�6R֩S��H�\u��n�[$w�Ex�����j[^y �9f[��&O��c���#���p����j�-׶�[�c����w���yW���ݕ+��q[�bu�r��+-ήZ�]�Zn��>�����N$���UT,�.<�����/G�9r��p6kxɩ��#o�i�+����飢b~�y������_ϝ�zt�U�vmp���=���²���&5���w6w���r��sE�m'�O�ܘ�RZ��#�O��&�B�̤���-��C.�n�t1�h�U���%x�����}�p�_�}*J]�k�����0r�h��(�ѥب�j���ҵ���z�]�r���KjX��ty~�*k�x����pu�q�6�H=Gs�a'L�q�����e���7QoR�9�쪑x-p\g��7�sxY`����K!��l�?���kj�_�N>��Xܡ��[����T�R��#/L���1u_}:����\�ͭ]kLK?s�
����)yP�&1��<���/!���\F�H{Qn��{�G�u�����O��J:od%�:=�n7���H�ύ���;���2�MX������s�-�Ҩ�ߴᕥ��c^_�'�W�����U�:5��xļ]������u���4��G��~E]q�kGKpWRx&��������r�t�yVx�Φu�ϥ�C���n�NM?,n;���ɛ�>ƪ�E�\��n�+U(Ǖ����0�ضkw� ���{�]��E���-�s�|�7tN��=��0µm�����d���]
>����\�1��0���-�L�=7��&���nh�v��`�8o�{�O��:�|PHo���S�	�O�ꀻ�N���+��+!4���v⥉g�F��0&�Z�yb�w�����0�w�wa��4~C��D����=ǑͮA]�Ӭu�ӟ,f���16l��x��z�y�p��������&v��~M��q�nn"@���9�au����"�+7�?_�G�vH��R�� �&�}Y{:,��@�U�&/p�k����:�v�h����]�eb���_VfNڄ�Z�e����>}�S�\wqn����+p�_׀mѽ��PzV���|k(:n�y����/�8wFE�T�5�}�M^�=�.���)��I�<�-��G���F#���/Xe	��`��R�����l֑r/k'
v�k�X;�s;)]�o�еc=�mǎȁ�i�v��cS��^��7�b)�j	�8��~"��wyfE���C�dӋE�9C�O����-���E�Ŀ؆����d@@�+T���N��T<+S}q��<}[�Χ�B⮆��z[�*���4��m&�{���T�	�4��Ŀ)�x8"ʜO�D�����yuBd�r ��떞 �/*��'1>s��qs]V���|x���"]B��X��؉�2+�rz�{�Nť�F���B�
�҃nꮅG��.�IX�}'�Ѧ�W����gc;oM�7��B���z���Ț2b�?�������/�=�H�鼍{?h��f�{C��7���'&�h/��b&̐�i��U*~�Ҹ?�f�ޤ�S\ޗ���u�����{ы�7�ݴ�t�R��B�*����̭#�y9�9\O�0w�
tMk���Yo���Jϳ"
*�.��CA��5��M�_�?�T~u���QN?/�u�Oy_]�>���}�79pJ��@Psc̋<絗�~����s7��V�=��;��Ƣs���u�p-�۟�(�(>1j��H6k���i�ƫ�(+���H��:����M&)}��Js�t����}��5��N�=1����g��RYط����W�E*��vM�r�Nx*+����µu#���w?�����y�ѦEA���3*��f\̐�W;�q-5#�8����U.A�q��f�r# /uIV�W�0xjka���σIINy�Z+,T�-��g8r��_�v8o9ce3f�������ǭ�������F�ó��F�}{�ie\�)����y��o(���Ϯ�B���J��i�A��l���q!y�Ւ0���,���ĵȉ�n�ٷp�o�����HLJ��te~1Ɉu���[�S'���㞧׻N$7_����4�V�����N�/޸�n�����������Y��γ��b�V��kXYY�o�w�̝�n�+��O�I��
���y���^z��nM,d��3�g퓼�WԦծ���s����SJ���t�U�z���ӵ-:YiCGj���S-s�&�E�&��ju�sO�5�l�C����S�}4��}��Tp�ZwZi"��|B����cEMO��e=e���I��y>��+&��҉�3�jk�Ш|X0��M�S\o1��I35�&hvp�c;�ں��|�
�I;�Z˄xϲ��&X�ֵ$z�Ӑ�zQ�)��r�Se;�ZI�����:A%��`|�2�(�ڲؽ�_�Q�޾��t9u�s�c�*߽�ӽ�Q[���S�]K�F�*�	���=��r"d�b����
����Z�%��$���*�N��s�Z�!�	���/���6NZ��q�R瞧"P�*���94���:��1�eu�VvU�I:�\�0�6^u{-m��	E��Iȹ���yOz,ja�d*>��_]�y�ޞ��멤i�gٷ7&��&L����ԺS�6-Jzp�1V���~~c�W�䛠v �<��
�D>u͟WBm��1A[���E�`m�]W�Nϓ$쟰'�L��*mX�um�����ou������k�T���)��d}�wb�w?Od�s����Jw|�H���ͥ����$̪`�������P;���H�؃�����I�Y���[�_�(~��y�ĝ	K��ڟd�'��O������썧?&���HYb�l��'�����H-=T��Kb53k�2�<�%_#aM��(�>ܢ�s���1��F�=:�>r�:�;�t�~{�}&�Y�o�rF�*xݣO�3U�z-S�O~v+��������5�X���d�W�k��*Z`�8�����}�k�U�����ǵ�E���}�	^���ܘE����>O*�#)���ִkV�:�׸�#oQC��瑸`v���5�V^�5B�Ҭ���x�,������2���k��)E%y� b��/�9�?�ا�/)�˨��s�-�x3�h��a|��-ʏo:$�)���9C��x���BR�\z������gx���f�������� ;�
{��uϗ?}_���s��{2������o�
s~��w~���.��o��������Aryo�����?����S>�Br��լ�����-��g�E�5 ��s]ۡ)� l����i`)���S����RP! ����=��]XÂT��@��}���Ԅ�PU��3�A�f)X�
 ��@��*��
��>�"��D$$���Dݻ����
�Y~ ��	�������!�>(W@Z��gc0*71��PY��;�	���.U�t����i��đ߳��y�T�2��K:�{����q@S��`~��`z�1�К�꡺��sf+��۾��9Y��@���`�Nb0֋0���͑������0�t������FL@�Z&:ΒKL44v�&Z�h�x#���N� #M��Z��o���iO_s���P������E��~F���Y����&�4D_�ƴ6�`D��17�q,�TH'>\�q�k׆����s�u�B�����d�V�b���㑡��bc�6�{7����`W��I� @	D<���?� ?��5�	�>c�ڒ�&y>Ա?��	��#��_�o�_��z�h���f�Lz��F§c�����q���>��ƫ�;�?}�i���~��D��WΥ�?k���8g���.��\`��pu���E׭W��ÞQw}mU��kρ�>�0��I/�n��^��6�����r�&�|�U����=d�R�}DG�Tٖ������ז죄��A�qfѩ�A�ge7�᜖{�~ �6���//cvIc7[~w��_���1�ۥ�m��=����?Y}�~����u�j�c˞��b�=Q�{��1���ԕ I����-õ���{Kl�3�3Kϰ�Mxʛ�k�0W�z$G�~��)���1I_g43��a�k4�a�\c�4x�/:���EEE���}O�3����vo߳g'?v��=>
p����G3��i-��{i�J�&����0�����ӣn�䔯�mv�0�mE���7u��nG�!���X���)�Q�Ⱥ ��ȝ�1�+�&�w_����
���՘��,��&fE�̒tWL��>���m1��v%#��`��0)d܆�\y����iP�K(�Gr1(^�b��?���F�ڷL�����`�C1�	�i����iǻ�5�x�v���R(�1� �1��̌�{���H?A�A:-�
�׽��{����/� E~T�s�d`^������O�Q}½�C6��;���ك�t*�T�/�	��vvAߔ^Sry$�e���BX3��c͕'��'̫�T�]X�,�Ub�٧}8��Y�s�#5?S��p�0� w
 s. ���m��<Y�Ħ��.<����,�t����%�;{�j�[���� :z�x�ڞ���ǀ��| / ������-/t,I��%@�s��/ρm�Yl�I
�.P5<ec|6bo����J/�qX5��́'[�F7���{�;�D�r����(3`�0dqY��� ���!���|��w4��5 =�}����~ �WPsJ� �2`�u�n�ˏ!�s �. � �Gg���s�z��>��O\��.���B�8� P���ȃư �%@s�A�N��!B�B��YH+O ��< #P��4/����]�+��"�1�y�� �����Wb!ݩ���y�!AZ���E���w����!�CZ�� �e�v���w~����9��X����$(��ZH��f!MAbC��@� �T!�]���B�ꨆ�� �>�85PL@�ex��Hh��HP-����]��� x����_�>�H���K�u���>�g������`q�����2`� �����j�2	N]�8���i�~�.�c��@}����k�˞�vX�>|%:��?�=�w�������q��>�[�D�����u�������g�_�5CP�xT�on�׹���t�,�xz<�p�v��S������&����7�j8��]�Oj�=�`M)�`��3ԿQ��ư݌�w9r�ȑ#G���7��v�I/_ �4�����h � }�������A������%��t��A_�]7�v
ts}����	������SN�rN>����2 �@�0x�z�q,�h��q����ȑ#G�������r�4&ƥ!�5������	Xx�}��^�P��Se��Y�S�I�fDm��e=5��9�M��*u	*R���k!�H_�!=���n�u�t�Ȥ,tvj�e8	;Ȏ��wK/UwiU� �i&Ä*��O���Xn 'D�f(�F��r;r/�����fs;&g��\ʔXRU&���:�vu�����j�㆕sC��;L��^�q����pUs�6~P�K��K4�y��c��Y�`"񮁆������X�&���A"T�%(
��� Ł��̀�]�~��.M_+�7씉��2j�^�a�ѓ2�>�DT�m�D��]�`�~����!�j��p���\a�1nH #�i����qС1	(�A��Qt��A'߾'���4������1�(~c�*�{���P
]�4����A�y?`3J�h��I6ZxUN�3��8=^d'4'T�?��F��2PwC�DE��r�R⑩ 2�$�__��w�]t��.M�*�?���[��D�GF�&���P!�o���|0�)@��%�h�S/�S�4 Tڋ��I�D��2le�u6��(Sb������B) +k �� ��Au��'�	 60 �]����� �dtzԈm��e��Aj����AO�����T��`]M]��=� I!���@�����@�Ե��i�^�nZ��e��p
ѮA����@�e'UZ��2�	9�j��AJȹ�qF	<��%�R����(�}��.�kϝ�S$s*��t���U�q��`h|fHz�W:h}�0j�b�A7G4u�Ge����&��`.�w����{k�b&�ɽԝ���*�mj���<4^H�K\rqt	�2;n�CaUn��t��GA�11�:��A�Ԛ-@{��h�*pۇ���nl��ևWH�9r��������]*��ӟ�}��6�ϧ�·�g�{�~��:?�ޮa����m����D�A�7�x�Vp~�7�X�Ώ�/��o�����A:���>����wW�����#G�9r�ȑ#G�_D�&sH�`�Q����ϯ�ۡ�`z�ez��=���Qft���y֎ϝ�F���G����k�B�t��&�HS�彊0z������;7�$�j�K���m+z��E-#;
��sa�,:��Gݺw�IP���똘�<wgK�E�*�7##����(�9�}��8��%�x�������=:�I��Κ�!o�{�z1:̮�U�\���sۍ�+��.�gu�ӻ��ʨn�#��~ð�xIirqyԽ�և���Ibk��CZU	�;�pvIh�xb��s�¹�\?��<AQ8�����t�x�-�H��a��������f��g""�x�s���v�>��edTw�A��`g������b��B�.)^M�+R�� �;�Yf�&�$�T;�|�Ӕ"j�,�2p��\'���p�9����su�ˠ�D(v�_�=燍�/0/H��GX�b��z�7�lKڂ9>�h
3���[��� L4�k�2�w��BH�#�A/�p�� �f��V9g�}f����r��h��<����DXKЃ/�KW&3��J�9���kD�۫AV�+p�-D��Bp�x
�-h� ΅@���G����b�pY�u1��ڮZk�r;0q� �r18�9��� �NӁͥw	�zx���UK�+�w�?�����M�vT�Ɩ�e.s���v���!*}�sH�@z��g�[�*./z�n���x[��M��Uܐf5Z���QbU�~���%�^��ű��WI�1�h�Q��`d��d�ӗnAz<��P���h;��u`�J/;�5n.��6��60,�O��8x��.���V�jdb�w�ǹq��};W5�v�!�ܳ��%	#�ժ���~�#QC���~�η�&-ߑן�o�r�M�BBN���0"�ܐ��G�9r���_B�h��4ג�LԵ��$N�6ݶE.�أ�
��T�8$�1ٸ%��w���5�XJ�$L��d�>��@دh�.�RV��9��Di"gؠ�sP�����ѥ0~�rT+-��Q�U㫻M}2z,9�����$���0탒ب��Sjko�J��i�Ί��c� �K_��\��R���Q�������:(��jd�kU�mg�+��I������ay<E7'$��*����p�� )`ИR�a]*ci�;]φ�i|n�U$%q�>�N"W\%� *�)����y���?��`V4Qڇى�Rm�_*TS�0�&}բ�� w[�e���Ĥ)�K����_�U�vrRt���mQ����Iw�buK��4��/�@�&m���n7:�E%Q�/scŦ4��X;����ڪ!��\Uj�*�נ���GU�4E�L�t����k)lխ�z��w�4���v��v��u��� ��e�����֗�Om�g���u�ۤ����]�1L�5>:�+m�k���܃�z�E*�)�qC�@-��)��Uf�`��59���5-��(/o�$�ۇ�Q�Wq����,(1MF7�H+r;�Rt]��{�����$}�~l�0���di�OE�E�2-�U�=5QYk,1�ҢRd�;��H4�[bU��+UҦL�s)Z�,c���ҩ��I*)b�B�#|Zn=�Ez�Vc�p�^�"�K��Fĉ�����;C%�N|���%I�U��f�)we��sj���~GZkPB�U�RPQ��*$�R�\Ǜ�+��y�E�R2C�y&,D�!�̔���%�l��k� 5X��&tI=�C�ZZ�5���K�<#���BT�i�������(/�9�*�_2�dd�6���O�τ���P݉�D�Eۨ<����P���<@7͘ɨ#S�%��*� �q�"���M&���bGM`�\�V�h��C?~�GM�'�P(�ٗN���B�T�L��i��4�uV��K��22�H�)�eM*�0��x5��ڪA�d�dL`��y���_�T���J0�yud�v�+�J���g3;��l���-&-���@W*���0���+mc�:C�B��!��$�0*�W��jӄ*W�
7�qes�G##��ب��$u���K,%�3�I"u/�`xkFa
{��c)sȌ�r�oR��8�b�mn'���o���UFq���^bT6��B�Ta�K[M��B�fm*r)�M�qљ�i����P�@;k��o��e�y ��-�I&k5m�虴��J�i� N6���2�=*C�	+�AU=5���܌PB�M�I�l�q�H��9�P���;���+��C�4L/I���K�E�R�뒴k� �J�5�"����G��@�0P�o`��#5Z��	e�d����i��4$�J�ڳ�)�e����<[�IV�B�Y�]U�Զ�X�l,��&p���ݡ�L��a��1a���RKc���f1�T�"�@5W]��O6rQp����g�0�Y�{i�ZM�G�2�Z:����\[!�6Q���@#U�q�ml�䗗L1#��B��d �al�\{��1'D:m�45�����I]��d�޶�X����O%���P�m3ȴ@&[A]HVf��9��HƞZZ���ϐ�0����r�NI"��m/����d�"U�4Y�"�2����J����v�v͍�b��]Fs�39��LS[��hT�(����B�-E���RI�7�{�5|J������@�z&�Z겕MSHc��( ��.�^�LK���ɖ}�d[��D�lΰ)���ONCǿ���\BKQ0�K��!H�l�e.͖�-�.jg�9�*+�{�k��C;(�d
������ ��Ď���T�W�'��(i#Y��?1�%�ݚ���d	L�a�JK
�;k�PA�p�A�5fdZ���p��V�'���4X$�=�����
Aw��l�!�4�F��L��C���|ũ�L�L_�e�H��b
˖�s12{_>�B7E����r�(1�iP��q@fjBEۛ (!����J���N���3�q2�,�� �T���&ξ����)�jQ`R�����9����W)��LK%��]�1�U�qA�o��建��C���J��!��dH1�7��L�����Je	RV�
Ct�)�\\���q
ǞF���V��'r`Mh�>�w`�`8�X{xð��۰Q�XF�b�4Ё�uh��;�R	�H�.N�Ei��%*��S�pÔTN�4�GF�3.�D���ֵ��SpDu�Ĳ�(��I�Y��Vp'f�����X�\�*E=��1�oÐ�PZ(�T��T����(�����ɨa>)EK9�%+C�L	�,M�j23��� *h���^ʤu��YWSJ��-�#��.�t��(���E��D��E��{�(�]Ӑ���a.6D��F#�R���[�Y�TΈ'��Plq�p���>Fa�m�I�o����e533Dq����˦���F>2i�%bAG;Q�E�)�N�V��Zlq�b��M��Ұ[I3D�^]u-�.Ӿ�����3���b��*�I�+�"Z+{Q���QS�fu�5D7��u�I.��3�l�c�!�:Q��Nb��elSW�i@����_Bsl�r�!2u�s*�ֆ�ҢKM��7�mo5#$�>0L�c�
L66;��vq������ъdXn���V��dG��3a����_����>du]۞�ȅ�"��!\�I�K�)�������f�(2�t1��roH�q{��X��w@����l��B�t��yij�r�WJޥr�j�;���{o�G�������?3�����T�{���2�}�۶?�%�������[����������+�>�۷������� �~o��m��)���S>�Br����?���ߟ�E��= $���uAc2�  A��@�4W���A���A6X�a8 8�����|� \�Ђ&?���?�Z�R&}��;@�Q�'%��)t����a���r�. T �A�� �ޥ5i���+h��A�����65�K ��G�nFB�}��	9E�?�Ȼ4��]^M h�y������t^�͟�ſ�]��=�@@��BS�����@0�5�6�n�ֶ�O xI�R���Is��^-�C ث'XL�"��	Vva�������P��_���N X���Kˡ����@�>�Nt�&�~g�vOF��i�u��Y|D��P �Z,�QScT�9�hJ���g����{C�*@�ca�:��,2���xB�k�VԜ߹�#��q��|�IJ�TJJ[w��o���(q�B�8�aB��1@R�>�#y����d��ck�1�n2zfJ"[���/����,���b��9��L	er�m,@S�q'm���`�YT��0�hdDm�RKT[$��}C�
#gCU�o.-��86Yg���������U�U���B-;�%��b�i�B
%3!n���s���������a�6\�c@�q�x�-����	9s�E11�;��vk�G>����8��R	�o�������������:�-�z���CI��.��f�G���e�S96�p,�����;�˫����� ):6Y�yx�����p�Â��ŋ{fX33W����EX^�Go���\�{�+�z�pLrdo��D�%�\Y{����{��-1{���-��zs�J\�/^��_W;u'@ir���Ȩw����B���w�y�M�+���ܻp�&�\�U��-����mf�^��}�����B)��rH��Ix���?!�;wU �A���w_�҃B��0���\z%R��s4A�\��jZ�`�^P��{~P�V�A��0�2�A~�_C{�OH�v	E ���(@i�|�CbA~~����nB��g/�C�i�ǽ�c���-�~!������@c�
�ƾ R �:.�������#�q��h86_f@
~�s��\c���`Qx�P��
����(��j�ț+���X�I��/[\��Z8�Z��F_�bC*�B���!�9�=^7��]gR�w�T����Ż4��z�y��i�᩠#Wl��Īz���3��yh�d� �^ ��T9��O�����{��dQO\?sy��3S3%f"�������W�kn�\��@�%���<��z T�����<�l�)�$^�:�>ʬH�SS15Ci�.�[�A	^�Y��&<����3f�� ��ć�"U���F�@u�n3U����� �ԡ�rk�@u����Q3Nv ,�[NI�T*�	��� ,>��0z���&
���b����[ (m=�<f�Y���d��,�b!�|-��ͳ@��h3 2�m' 7���WP����u!]� ��;��@sB�סy���dZA���p7 m�}<�
�,�����~���J�����9W޿�����}�ꖐoC����(䔁k-@-�Q3#��u�u����@a~�~�[	�t(&�8��8�@�<�T���۠�_c��p�� (���+2��_[��bh�HI��7d��NE�Skٮ"���N��7��@��Ӡ7�Ӵ�&�^@_� � �����E�`=T?����x*��Ѧ�s���\y|j����e�&�Ս��^sY�^�5[cnEW�
����\����}JFm.�\�Psx��j� 
:D
XP���MI�� �$=p��@��~(r�����Qesl���wMŞ����֎=H��\�j��������57S35���;�9r�ȑ#G����W��h�R3����+� ���I� �A�[�_F(�/� ʂPlZ��W pC���
��u�h�����W�|�����-A��� � �G6�$�C��%_: �t�#G���2�=��!߳��ib�0�K�� �2xCU�+�_k��ݑ]m^>كhj�*��!D��U��ܐ ^�1ʍT��etwNH��U�����3]ֿO;���ք@i���f^r�l5W��W�-ЪQ�wx�=��Ɩj�Ɔ&E���3�x2ɺ��O��Q�E~�R�H�D�7�4�E6q�Nf�����l���(���L�`xK~��zb��[e��y��)W�ߎ@�H��nu
Չ*?kK3��}$	^e���I[�%j��)duumH�iU4�Z]8�6�=5J*�F�Y&"L�X�uὣQ���Щ�7�j�N0�)t�M�`��ԙܗ87aܿW��/�s�v�lj�g�en^~��� Ϡ]���$7T��	H��7vm�?V�/��� ���r��q�RT/���p�a�V �_(���j���� �����!$68�3:����%�{��-)(n �.�Ŧ�G�3�����P0����ŗ����a�	��H��� ���)������?T����A> �J ���A��3Aj����-٘��ci��
����T�,�#D9�V��z���	�j�$me���!<� ��Z	@�	�{D���rP.�;�R=۔H��Q������h"�hM)�cX�йD¦��!��-ɨj�P7ͦ�x\�˺� \��K�!�߫ߟik�l(�A�h��Ew�&�+����\�Mh� ��z�t6�Ld]�+��[}�Uu��X���n�"uE�~qH(92�ƷΎ�����%���%�����BQ��XQu�q�T�y
��,��?���>sCd�e<��h�]S�8�=Y�u�_����L�"�;=�^����u��K2��>i�N~(����ts����j�֥�āH�mG`h8�' ,͍Y^!9r�ȑ�?�3r��3���~���$��3����xo�n�Vg��ۡ�������s��{2�ΰ���o�������ѿ����~�V����?���w�������#�@J���ߔ��9r�ȑ#G�9r�"�o)95��^'����I�?��|y�����^��@�Ng��Μ#��C%c�f����#�$��^՛�������[D�;pC�uɓ�Jܜ���];�g�o�>��y��aD2|����y]|��d���l}�;T�#�����kO;��80�C��ѳ��p�	��G�}݇WJ�/>�Rm���%��]φ�O�_�Cc�An��}!����<��E�������$���;w.�s�ۅ�r��Ρk���}]w�>���9���Nϩ�󵇺�a�}���OGvn^v�/��»YYGb�����(���둮��Iw.�][�o~t�{g�ͱ1�(NusXD�q~�&Ȧkևr��y3Ͼ$월�˾O p���7`��󥎚���goo��U�~d��Z�diܩ�;W쯹���ʑV�,+���3@�����e�`�e��D�сt������PZ|��d��KI��/%aC���f���jk����p��.�h�V~^G�}������ ��W*�w>o�9�|}$wՅ�Ն�������&���3�;c� �A���UW�㹙�dl-Xf�#��_��]��ˑYŝ����^,�p�4�:�G�A�!p\k�N�����ڥ;F��=��X6:ۀ�U/����%��o4Y��L���X��ה���f��I�3pn�aխ6�������O���I�_<��b�mz;��I���,��:"�$��~3���.�mj�d�\#�_������]���<�}�p[�橍�[�j'N��l���<�]�}1/v���%vǾ�����#vy���t-��*}������������ڑ?���Y~�~����ܱ��N��U�e��y��	���c����������k\���s�6	��>ς�8�d �D*9_Ȃ��֯X݌T�=�+zh��-ꝅG�q_p#�_��p]��_�9r��/a�ȼ́L7)F�M��3t��(���.-p�J;�!�y99�v��٠DUEA3ʄ��~�n��ɠ����nr�j�y��'���b���Ikdf�:�]'��26��@UN8n�L�5M���pL2é������c�tW��i$�6�������P}]˔HSq��{<���ҤM��*���>�Q'S�0D#�A�T�H�"*'xvy	;p*��QE֤JA(#�y�_���54NW+(�1�E )��d�9>�� ��Db��l�_<�.ŧ���iPǙ�Z����()f���`��_��k���b^iccD�MU�s�TIZ,M�*��LB�Շ���_�;�q�)�Κ���{7�ԃԍ�J�A��X�-!�3!���4�v�!**��2��7�ޜ���t��2t�Q6�\�	�^��/��붴���i����ag{�����ж�D�t���dۿ��Fw�|x��\�V? #��Z���D�lP��T�'�S��������鏫�}{�����-��xFP�����o���X3�pZ3�"��h��8�M.��ٳSǢ4j8�[�ee��Y_S˩��IeX�q�{+Ѡn��aR�2�q����x�Lt�Hs���X���������i5"qo�	�C�z��H9?��a�j�R��Ve��]�6�[�{��V��#�Y��fR�4҈iL�F�ͤ)�1��F�2�M#f�6M#FL#.�)��4�fbD��b�ybʰ�H�+E��ӈ��ILc�Ĉ)����v���k�y�}~��������~Ϲ��9$5��\|�����PJ����zV�7<B��{�5�j�(���-�#�ݾ��-S�P����n�X�C��c�X�M4�9��Ni�.����*�97)uT-��df��'%s1C*2�7�(���)�����B�e�����r� EQZ�A��9}��02�h�wy�*��]:g�z�%�I��5����jhR�7i?��=C��9��T����T�k��a>�2��4W^�a�u��v,N/�J�������)Q]VE��sf���u4W<7h�ZC�})n��wU����K8s�^B3���:���v�W�����ʚ
E� ��s�/�#�Y�rrƆ&cfA��֡j%�-*e��h��v�[4�,�q��vo%���c��-.��MI@/,�SE1��AK�*u���M��7Z847+�)���3� -����Sj���F����p�]��p���!�s`"ľ93�:�]�����cX-�Vlik�. ���a\��d���<��LJ/��OӸ��-JiK�1מn,6�U�Z��)��-0EJ��`m��\�YFu��B\D�;<�0(�WcV��9�5�0����\���×�CM��C� ݜ��� �E�3�m�&iYK�[H��6�;I�BKP�w}���)��6�O�����p���X�Md�EML�#��W%���yN�0͏��"�"9�I����r���8\�;�c
W���~!�Gct�D�TR�ݣO�m��㦻�����G�\l7�����9;*�w���$��Sv�@��o�i.���[�GMTw��P��dI[����ٟ�p3�*�=�ˇ� !�r칭���Dmod�N��93���b{��ޭ ��{<|���J��$q�ϱC�S�f���|3���j\Ko��p��\�qǚk].��1lSA�V���
�mv�[#�o.�n�c�gZ�6�._0ngBnBE��$�͵�p�I�+���~�G��ٓ�4�u����z5�y;]l��B��1<H���j�Z4gn�G]��L����*�3[��ZK��&�5�s�,B~AEhV���>&Ϙ2C�Ա"\�)���@8�WԪ&0C�;4�I��u2����-Ff���z�8�SX�mk2E����IV��5O��+r��*�\ÝC5-5LA'	ϱX�a��R;��9��Y���I�Ԁ�A����b� ��eɟa�2yݳ�$c��l��G����Y=@1�A�����0�;-,�����I)q�,HU�{x�2:R����$���(�ٰ�E��va�W3Hmo���"f8�j��4s���;W!�ȅ�LgSP3�b0�6JFI���:#~Ws���R� hS�(����F2�d��g�;:"s�� g(���I��<X]�Vj$�H��HA
�����SRx�2��E�!1c���Q	�Q��e
���R��EZ'%��4
��a.Z�r:���P�5����AK��'x��N%+W�a�j��6��;�ˏԒ)��0��p��1��g�[�ݹf0�9a�9�WT�����&D+9�:��	�:e7��Vʰ������yZ�f�"i���R�b���5E0Ӟ �QB�Ld.�L�ǃ,Ac��H�L�"�08� 1�p��� �*���|�\Y_w
S�虛�Ls�6Zc���H�dݡ<y$� �C�AN�5��1�$F:��h�Ka�0E:�>¡��՚�e�La;(":Bn�Fj��&jb�j�%��bw�x�]F�!�����)d�R����&cvdA�L�W���B�HRI��9��ȠI�iEQj��j��?� ������E&��3�c��u3���n�ӝ/��5��n�XM5.��G-y�ϜSf���qkI*w�`.΅-n�`<��1	�%j3K��g��8&I�CA�mL붱�0��`�����j8� J���,����Uwi�͒�f�������&{�M������y\f����7��5$w���b��N���}�u���(����֐-r���V�'�6B���MŰ�G �ݹ�&{�k�nv�7Kڈ�~Q?�oB��؏r���kFl�����w����_����+�����@�r��>���؁ou��W�^^.?t��R�_����I�5��b��w������r�-pw?n/��r���XCT|��2�\�vE�)D�߯��5�P�,?4�ϭ����P������B|
 `�R$?���<0�@����(��P+�~�r Z2���;�o�qM��3�#���C�/S	����J)��2�1�}`1ˏa7�mZ. �x9���!z�Z\Ȑ�!���~����M�5�� (2Aoa h)?M{�^R^S�>�\NS�p��T����e>���F���o!��uF����]TQA>2��!(� ������5���>AND�O�t��
k���w�@���A�����w@��&:|*��,�z�8��k54m�BQpr��Fp����냠'�!�/!��2^.roo� 2V��^�vܲ%�l��w�Kk���{��<�\'�N��3��M���h8��v���C����~-	\0�l)Ԟhk���/���7��.�m�p0;��g��������?���G�g6{NS�@%f%i�A��{�9�CT��77
�'�݅�o_+:�����cb����s7�ee����s!��� �O۳�܊�n^���yvz�m���� ��,��x�``�|cAّ�Q�Օ�I���vd��[LǤ$�b5�̳��}���_^:rB(���]RѶ~�>)[t�"ig��~>�Cv�q��z�X+8�b߾�/��+�P�n��r���bNX~����c�����_<B;�?����ͫ-�}�Њ��V7����k[�#�nVo�n�.<�}��|A�,��((���\ ;}RH�kqH`�L,��H�8q�*�x��
҈�t�������GOVj�6�6GAx�����r�����ŋ��{���]��_���:�?nъEb��F�1v����+�Ė�R���}'�x��D������W\��,���<���q�^`;��H�2���}L[v���-�o&��ݼ�a�$�"�9	�+�б�@��$>W@ЛOAw�F�x5��c"K,	A� �^���_�@�]��hi��T�}�́�B=�� �j�ҁ#��=���C��(�H��2jE��I�%Х��:�6$"�Yc�z^Ad<2'�ND�_��%>E������7�����.�}�9D@����"�r���}�W��yB7#ӺI?A4}��^����؊��{us��ǁm�����������~	���ѹ������Y��bڱ�Â��j|�dx�<�F�@x�}�V��ŭK���<4`��DO���a���䮋�u��p7|l�Գ��Y	��x��h����xO��o��/�Zfղ��.�
's�z�E��{��Kf7�_�7��b	��6l��qT;[�b_|�7V `�UC�ZV��}�k����d>�Ɔ�'m�_~�Q�x�����N����*����]w]�����<�i������=���}%;Vve����3�	@�	�O!/X*����x�ܕ =�w��xno}1 U;�mGR ;��:���� � �� � �(`��� oq7@��.|i���syй�B�G52�9��y��: ؀|���>�(Ct���D;��!�� b���w������+8���� �@l G�W�b~i���Y� X.����t���"�����v AY=J
ǎ��OHp���8:��Y Y���ނH�hW>�H�?H�	���Yl����:��k �x�uH:�8@sπR�E�EE�CD�]'bW�c���`Z�������/�qPX%��h��z�K x�C���!�
�t��K ��� J:���:��3��{l^0ǎ��ӓ�nt�/��ϝ[
�`�H�l�u�xߙ��v�b@�;2S�]����/��,un%uFP2���[��9+�7� ����� |�ʋ%.�YS��;��tfW{�uҾ�V�ڡ]C�����"}%��oe�u�^3��!oyȒ%K�,Y�dY>9��w^%� ������ "?ĕ��B�GQ`F� �p-`�M��m}���3�K�ӵ|+�� I���7�����Wsf1譻Z j�'���A$1
�g� �_�%K�,Y�_�ݳ�>�{v�����PɘV���<�B���W,�
M��tq�T���N�~���답�+�w���PGt�ϫu-�:��H�o��%�>�c��K*P�h.c�˚+�����C�r�̠�ݣqL�ʒ��E�6V���&#���#vLԐ�s���^�I�$I�_��K��"�|&mW���9�27��d�ҊZ2cj��m/�"�X1�����k�ͶΒr���*� ��
ώ�8�?�J+���-%se{KW8A�h,�l`�� 1]U�P!ׂ,�����m�Ɏ�*��/3>�'dc�Ve�_B�%�x��E�d'��T:1�L�Y�S����N��1U�	:u�T_���˗�(����0VY4k3�� 'ZSơF�x$�:3SԚc����j�P�I�f�@D��f@	�@pA)bB����1F�b�h�l�l���I�9�Y˫#������9uGQ>�&��ŗ��/!��V���,�պ�r�F���S��� ���p#���"ˏ�k_�^	��% ��ob�]�9б^���4��V0`�
B�y��+���������]4�R�
�%5 3���Y@py��3� �ÀLEX"���@C�xhq����5J���&
52\�FP0� �	5h#s��.�˨(�LU�آ�Z�F躐��$2����Rc��¦��v�MS���<�k�/R����bnѐG_-BSvT���B�=��8��0��/�]	{�����[k3���Lm�Li-�ʬ�%G�t���YuŁ�>��P�p�MJ�.�[=�:ɓ�]�����J�%�m4*	{c}Y~]�=\�-�P�2b�]�/������`��c|�Q+J�`p����˯�ی��q��R[X`�UIi��Л��~BY�dɒ�s,Y��Y�����_�,�}�?������$�%�e��e���oᯔ��ɕ�Ö�.6.�7���w��r�- �����V_��k�n�b|�?^�vE���߯��5�P�,Y�dɒ%K�,Y~  �i���gԻ��g>X�T?��`�9L|����x?v"֤}:F=��z�rrsr���_oe>tjo����#O�N=��̅��k�W�9t�v��UI}�B}�q{�쫇C���}���/�2_{����;4s/��y��47�o�>t ���ⱞg�_��8����<�_^y|��UOGwx@���^|�3������N|�'��8������/�zػ��/_n�L=��Bn:�=ɤּ����|`�w_�nnz��ځ�_���Nc�+�j
N�}��@�������p�f��m�����ܢp6iO�jG�N�#z�c2��Sk�>�2��XG�w�n��ɧ?�b��������Q몗8'��=�.7�~��T�g�[��l_�F�����oy���2po�F ��w��ڢl��TO���2��*��Ƚ�w��<�rc�b�����o��_��l����.�w�>N���~�:p���;�o�I�5�f�}�[��އ^�1����⳯�7A��O�g����U�˧a?�H� �`����/��w���������Ep��N���(x���rk�3/!��=�r���ٍ�9����n���*T#[]���o��cw<{ۚ׷�}��_�G0��G��k� :5Nm.��#��U?`��?p\x����/��������5�a)���{n��G��=��ٓ���j�:������w�m�yr�U�#��^汛��v�
� z4o�j��[��So�)��D~����o��f�C��ָ�oO	/��*]�B/�~_$/7����C�)|u�)uK>��-X�Z�����VEo���)�mk]M��m�<�ڃ���0c_O7�ʵcc����h���n��,o��ip�w�<��4Y��Q�b׌��ས�zok��s�s�ʭ|/T������o�K�	g�@m�~�C������|9��<R�~�	��{0.�kd!���N?�5C9�|�p�k��Wp�,��,Y�d��e0]��UE��MG���9aM�	ep��tl�����`�9up����b��U)_�4�b��E�����6J����T�UU������6Ỉ�z�������Č�]-�uȔ��6�8��cT��ŵ̨�t��x�6��nM��[��l�EG^���,��b�x�5�Ø�K��Uv\{S$Ç9~aS���AiѤ4���-�ɲ�����=E	u����Pɻ�
�.�ȷ�a��6_$R�P����0O���ۦ`TB�>NS)���ţf�o��V�}Xl..Q�1��ڴ�	�ZT}�B�*Q���qtv~S8�)#��	� �И��H��,�LN�%kH.��e5����5����e<`fi����G�EX��a�958մ�N�T�v�I�:Nˀ���!%NH\%rc�aTMP�&T�ZW�f2��L`ƼVN�W vy�R\!�����^6\�K�;:5he{{��<3�1���� %�/�5�-����x$,N:�
Y����$��oR6��}Tvm�ԇ��fl-\����<׼��I��a^T�m����ۡڅ�~�e�F�C�7P�B!tH���:�yP%� J�=U��PEn�����N%�qm%;�����]���p�Z%�4Jj�k�S�V;uz�?���tWkbޠ]�l�8�U���-ev��®R�Q,�`*�� ���7�ح�ٰ'��؂���h��0� n����l�U8��S����"�c�ƭ�rtH�K���B���H�M���13�%�ٺ1��b��br����9/%m��
ڿ��Zr9c	E�9"���� bјIO�p���,�7�j��[��$�l�8�\RVMBW	���J~s��@I�t{�]�ý��B���LJ��m�.�����A;,eR�9Ō�'�hS����=��x{$)ț�5I%�.�B%M�%�������&�"V,�򢉎8OX,�I}�$%lH�4-q�n��h���0�����	dHKO���hv���[�����YU��g�;R�e���#d�YӸ�J������X��2YӘ�BXX4t��C%������jPT[�.��VF׊s<�h/<6�A�Es5E�*�h����+v����@9]P,��ғq|A\B���*H\��e����<{q�J�U�[;���1T��;g�d*���P$.K������P7�ShWup=3�S̀Śo,mֵ��H̓])���t��H]�Y"x�~\���0�!D�����i�
K��u
��0^V�Џ�wًKi9lu���Jf�5M��^b��d������I�/)��d+�PIΤC6?nH{l�p3��(��Ȣ�Ȕ�/Ժ�k|Z�PeQxڕZ�+MyuC(�����S�y��s��٩�9Fj�ɒ����
� �H9�N�ۉ�&G�o�(��}�yJ͞�)cNS��F|�:J�KSz�b��b�|��p��\�%t4̧�iSʱ4R��Mu�	|�i�ӽ��(�Q���D�Qp)=��nx�˹�עCS��KQjJ�-.�(QN{�����8��˚�*��:�7E���	�h2�	C����j)=y�)�·2�)7��&�E��~JO�hKQ���G(�U�+b��?o2吏��l!%��/��Ƽv�.*wP��T���`�KM�s��_���y��)2jG"��<��¨2�p5�A�3,n�t�H���g�Q�*�Q6Ӏ/�09J+$�ض��
ZC�*iX�[���G��h��U�Г�vԷh��I����O�#�"h�����)��>kt�h���+U�R�*LJ������F��h�{��`YcU���PKf�{���d�}�:��,�r��qU�[��BU����I�IR�������$�	���$k��$i�.VB9VC�&	�TH���~[IC�k��[$^E�p�aګ�J�P��)�R�� e��B~�S�Ĭ�3@�eQ���>�a��4r��U ?��b��8�3*�?]蓨�>|��!ZД�6�TN�U��l�L��F\�Z׫�ı*��:W�O�[+��v���Sg2�<���7ظz�7�Yec�%�v�]$)�(��E��
�[�ۃ�h��aL4Xe2�4D�\�-�D�#�$J���WSլ���KP��DVۢ6�n&J���cB9�13�J����j_�ʏ��b�m�U�4I�x����~�
�����h~kC(� a�Ь&s��B"H2�Œ�<�jBŴ�L�����V5��PzZ�y���z�~uU&�N�-�ִ�,��4��ͭ*e�U��L�iI��^�p�Z�=^UiO#P�L�fu%a��r6i�lpX��u�NZ5�V�Bޠ��i�jc����iS�0������;RmJ2�O�ҙx��&8Ǫ�5�k$�A������WwJ]TUecu�%��ɆqQ��]��Fٖ*���O���̹���M;Y�HU~!�aP�K�d]�~��i��G;|�
�]Mi���
��'0����:�f�FǇ)yu����=>���?v:rh����\ �AM�$(����2@�M[��Sj_�s�	���LQ����r����L��>4�T���֔ɇ�(��Q��1[P��O1SJ��/*�B�q�T]�O�5}�N�S<9�ڕp�� �X����I-|)ġP�Z�oXޚ5����Ę���@�Eȵ�t���?g��оIJ��r�e�=\�w��ƖS>%5���؁oEYw�N�\��J����+ˏ�ۯ��� (���y9��\�������r���XCt���<wM��G�!���+��r�'�%���s����$�`� ,���u!>�I B��$?�Qd!� P���ER�����r� <dB��;�o�xM��3�e�e���!ߗ���׉��L��D>���>�������G-�.�?4A���F��������7X�q^S�Db�^�M_�p��H�7״�a��uה�����ND?�����擗��|~5�{��6!�պ����-�n��	#2���waX�27+�A�?�|D0�#Wm�P�����/��?��ow��F�#�0]x3|Ǎ��&}�4Ha)8��~8tr?�!ש���3*>)C.����"����mC�����wn�f/�Nxة3{�5�g`�L&,ۼs=�����/�Gn��I��G�1��c�qP�N�T&�.\�H;�A'W�<-��f9.<[y�t��Z�����ެצI���kk��-�ckM ZI���9r$R�=1"d_�?r�����<�s}�����G��&����o\����;v�����mb������yى�ׯ�x��A�.1�f!zW��{�'�o�3�?r\*�|�&��Wxj������6$ϑ�.��rFvı�A~���~��v�_O� ����W �TH�w۩��G��D�VDOR���]�)�mOn>p�*�n[8~�#����2�d�T����۳��1���}!����s֟�*���&�l�9ֲ6�ٳ]h�~� i[�Q���]a�����e�(�*T�]A<I�g������{��Ĥ�m��hc��_p������đ��4:�m�z�B���O;�7���ߗ�'�_��(:9r�s��̙�=�c���;1+�gVl/XX8�z���Q@�=�^��"П�X�_y�z̅�r[Hp`��9�F��c�i��]�-��
���ޮ�C�9���T8�9 c]��]��Od��&��_`X�����80������*<JP��ݳ�~`޵� �j�>��a	�?���������	��w�����!E�i��Q��>_#������u0�G��#�C֛�ÿC�kC�/!ʽ:�K k]�k�$�Cl$�?��8���A���� ,�#w!2 ���uH�2�K{�����B��^ݎ��ũa���'`��2? �����_|��ɭO<���5��=��p�����o`�Op��|�/����г��٤�R�ц�7�kvo�(�^��`0�c��s(��2��~>��g��
�C� <�	���N}����~�s2�5c1|�m�'~u��?��!��w�x|�}����ӫ�Ͼ�枿���!b�,��6 k����<�j���9@ہ���j��x��R<� �[O����/0�ތ�z��`�]0����4�>��{��-��& �ϰ_)���w�(�w���?���y� ^�Q �wF�w~��	��M�K�s��5w�� kr��K � 3�n>��y �n �[��A ���N��n|��Ͻ��ܪq���؊���
�_G|��[�|m� <�|�b�-���o��u�!�ډ�!�?�!v�"c"��!�>��e�!������|A/�tk����_���?�ʒ���Y?AC��wnG�@yY� A�����-�F�ۇ��!��U"qt�A�/�< �,��!z���>���kȺ@���?d=xP,�$n���5�E�����e$�7��X����>2.�(� �oE�b�)b��cw�<���ޣ�puc�;�����{�7"�S�����琽���:�֭ �<�s��2 |�x��Y �|J����_�0w�:��iO��k����{ӛ�O��	���O��#Nq��/5`���Ѝ��&:ʱ���Q������~�x��
���M�{A�c>��E��g��uO���/��w����1N9��={W=���S���|��n�~w͡[��d��~��싴UU�Ъ� K�,Y�dɒe���k�ux�m7�/F~�Q.��!)A~�� �N�B�Ky`IX
z�Q�j;��@��K�C 2,���`�
@b�7���h�&������2 G��� )����N0�����,Y�d��Lv������Y�nZ�Z1�I	��<��)�Qf;z�C��:���/���f{;hSss��	tYFT�g�QCY��15�d
i⡩9�G�ծ�<�f�!�sZ,��1A�I��[O2�����65���m���X{��-�ym*$-&ߑ�*!�.�}���9\�P�TA�d�R;��Xf��o�Ohu��ܶ���HT��X��R����3�{|����o^tz!tn���B�J�\�����NG�g
1zav.����RqrL��*���̖���\��m��C�}���>�0'�E����ōB��,��&�	ڰҤ�yg���<��^��т=�IJ{���sk2��I�,-S���wiPY�,{�%ƨI$���)$9��(�1�zk����
� �f+�HOjJQh]��uN��p@�#&a}	�17Ef�t�;3������2�SzpXe�z�9����7� q�,�Q|�X|��T�雝}ި)�"b�o����W��!�2zk��Y~�\�
wX�� @���0\8��AWh*�j����FyZR��U����w�ϲ�,a�N7�Mu��� ~&� �fC �Cӽ�������v�T~����W劬ᆢ&��1�H����2��5�5I4<AW�r��A���WK�m�5Z+sI����6+#�KpM�&Pƪ\�lE�k%�(�h�i~a+m�+2)�`��̕��g���lS�G�JSc[FJ�x��.ʖ:�mx=.��%C�܂Z���;JrV�*#�Q)7�S՞��ǵ݌N�oc�e1f՟b
�=X�LIDJ(�O҂DE$5;5J���������X���he)��ks4J7��L뻇�J�D�R:�����Nε�P�,Y�d�ߜ�����|���}����@/��<�\���؁o���W�����}����������w�qI�O㿋����oQ������p�������_��kڮ�?�D�~��(�|BY�dɒ%K�,Y�d���}�_m�q������y�'/��Ŗ���r��/|���s_=��w���ߴ�W���G���[#�^��wg�{�����5��O.�~�����~�W�>��-o�w�������|��??�۟�}��{^�Z�[�O��.�z��7_]w����a��GW߰��s/����w/|��|�ݯ�^��ر}�<|�֕�n�;r���G��|%���o~���F���g^y�P��t���n?��#��kou���Щ'�R����wn_s����_qpţ_<����^��������{u����߰��/o?4��ȑwW�����^��䩻�����n��Hl�őʧ����~vbÊ��xࣃ�w�Zy��> ��ή���;X�e�q���_�w�C���L��f��Ն�=>��nױ�g�F�v��u��_��Ϯ���On8~�Ⱦ��q��W��x�#+�|�l��w��7���{��:��p#�+��H8p��Kg]?s.�ҳ5����w�z�������Ն��n<����{��O�{��]�'x'��Z����'������ |��ϛ���. ��F�X��c] �n�u��,?^��B�|n����{��'
��>�	��O_���j�O�^�q�g��:�܍��f���=��������+�����.p�'��� x�o= �f�#�>�O��1X��;��_��//}����rӫ������n�-X�6��`x���O��u�����n~�{����8���^���mG=����w���u#�]>?|�g/�~�8r˚]��_�o��o���Ç^��s�w��~������WSv=����];_=yz���w����G��?��?��U'6��dߺ?�9��O����'�^xk�c�O>x�ӛ����mon{��ߟe�_��mn9��u���������N?r���{�ݷ��s��ڟw��so�ۂ�������<�����,o�=��M7�z󮛞}���]��<�6���n��������Co}��5�l��Ժ�Y�ȣ�o����ή����7|����dɒ%��!���s�T��T��Β��%����F�M��FD�rq=�jET�吱elB��f`�T��8�\����;P\Or�6K.g&���FZ��U�VI��)�'��dԺ�V�"��S�y���QoM1�*�����wtd>�I�c��R��D����\y\=��s��e{8��b���,E��e��a8�e;���X�ܽ0���*DxQmn	���k�K��I�I�*m/��'	�����$��������"����0J���H��$�^�}ޤ
�3T;Z�QD�����9��0US�Q7sr�)���	WEk��4gU�1V)�W�&B�7���!6��`����@��H�h��r�ӆ�6�~p��L���j�&^Ll�o�u���VX���T�h�v
+ݏ���h�|:�u�<�1U�b1a@��@�����E�x�5�1P��S�Ő�K�w%I �7:H���ݒyBeNISR\%B�r����\n�6�4���7馭�BB!�;L��M�Pڤ�:|�M�6�O��9��\+�����T�ў�)�\�k~���|���,k\�tk�8i_Wk~%��?���ut4[�4ڔ�f�����ZT�@�T4:����Y}EA�f�M/�2E�9Ӳ	z�t�3�`�9�E=ƀ���-Q�Y�������5���]�j�T��,�_E����$)'�+������xc�A��!t�׉�yB�HÐ��g�J���"F�Tw�9G:��J���r9<Hjz��	'/gX/\�����amÕ�zN��ԇ���j����6�ь�5Z*F��bo;\�q�P��sK�U�h#3ߴ�=�\���Fl�.��t�y�~�U���YIa��\�i�x'�	f�����Kr���i9�I8:k_�h�c�����jA�wE�"\L-�9�3�ѱQC�����a~�W7a��ջh�΅���[�S�N^ㄑ��FK\�2m.G���7�&���DNZ�h�Bq���~�'�j2��!��WhT.�B��ZD�&�=͙��t�3,g[	#������p^�m��*O�\�5L��)T���V���
�mn[McU�-�셜ytO!��V�4I5<N,Y$ǔ�h[�������b������؛�ta帆�SF��rpݤ���6�YV�	$�R[d:f�x�}~ocjT��b:��S�91Jǧ��n�2l�T��z���ּ���;I��X���%��? �{jʝ�M�I���s<8[Σu��,�[>�H�u�U�h	W�f ���+�iv����`�5~T1D5'.v�F�i�dFKx2\g�Its%��
/AdN�,5�J���jNe=����8�zb�dq�l�;�v��ɦ�IY�n����_���1�c�J҆L��<�5;�#�ƒٹ�g�h�&yf����2��p�F5�'�¾�������ɿ!�j��&����>��3,F|������K�^lo�Y݌�Y�5��3E��(W���Lf�2Q�8T��Y���W�9��:_�ǊOIy�r��#����٢EW]Yc|V������ڭ�t��ϫKu뤅D�D@���29K�8-�Ȭ�+C3v4��ɕ�8&4e�^v���G3�Y#O�Kf|G�����Q�ameLY��2V|Nw�!l3G&�f�H��h���:3]������8�c�J���>�u�N��
!��I��om����]����f��S� �jd�"5�/���+�m��WN[��f�8�km����D%j"�G�9c��M#'4CزČ�S�K�]�wf@�/�����D%���^�0Yؤ�LR�F]z��fw2J�zi}M�3;�Q�}啬��K��ӈ�	|$�v�j$|&����`%�:ܚ�)Nb|f@?�t%ʌd:�&�����.�U�ѓJ�%�i���PtXS�0�(q�X�i}I�S���Md}a��(Y�$�ý�/Z���p��"�"�&݅'$��D�P��"u�%S<=!G���%J�f=u	$�Z����jV�DX#�qh<L��ӣ��K	�d�%�񧩤�D{�q�������r�"#+��{����D�����i�%��@+�`�-�Z�"�o��I`�z��Pck�
K�4���k���H��T�Oޔ�.��.��Mŋf$,i�W#���j�)>���Y�1���wP�t��^4�O�t2�T�\�ݩH�T���¾)�R7��Ч�q��):�G:����Mx�Z���DW�!=�Qǚ������F��Иde	��J4�4*$�&�)�"˦7�*��0e�Y����7&�a��rO�Z5=hj��`�^�P&�h�,���*o����'��	D�7>���*w7"1�������ދ��x��5D}Nb��#����U��t�O���5R�����>-��DF��7���+y�0}V����zO�X�!�'z$��jlL�o�$W��)�E�	"�^S\Y��Epz)���<1���Yܣ��SO'�jX~a�f�����*��=F2vt����T�U��%��꼚q�v.��6K�-���"ka�:3�6f�In#����/�#�i��U%�����M�z�]*����3�o�Se���0��(tZ�d^{���n�/ͫ�Wˑ}����*2"#ϊ���A��+���'l|*m��N�p� o�a�f�Z�1;'z3��)^�T�³�y�B��E%�t��3e�44�Sx�I��X�W��,,Ό�֕��u~L>�_�\�=Wh�����-�(7����.���J�+6- ^N�3����V�ׯ����_�����ce�qr�5��b㒐�����m���o��~�^ҳ�������b|��5mW��)��fv�'�%���s���l�B# ����u!>� L��$?� ��<L��<�U�@J@�) ����e ,�	i����5��Ϡ�|�����˄� ]�$�@h��\��*=�>���ǂA��9�����DG��3�x�g�z���w�,ۜ���Q�^܊�X�~�CHJ��}�^ZuM��\No@4v9�M��x�r~���Y-r_�˙��֝[�_���ܺ����5��[������8"�nO��t�^@#�F�W!
]��©�^�:��W"c�����Gl*�zpA������> ���i
��^&��Mԝz��ι9��+dNm��#㽅�[�^i;y�^����rA{N&��_`d6���=z}t�~�ѣB�e�������m�{�٠���iI`m� Z��9^&�6r�Q�'+��^�(�cӞ=G$����7���7xN�����Q�eE��c�E dZIZ�6m8}�ȑ]�����B�Z8�����=�퍘#���m��,\8yP~rW�������O{��T����P���K��!��C�T���D� ���cQ�`����`ž��`���M���}��U��{s�̜23�n	W�M���Wi�I}ļ7���E�x��t�,�I}T}n��X�^ø��WG��w_�-�����5F�Jl���jwh'�.����@��c�6u�:�Wu�����5�p\f�[w֯����TB�,�}�C��[g<0�wL�������YY��-����$�*���T���{(�����6�����'DJ+O��*�|��I����)ϳV����sE�W߶>4v^hD=Ce؃�n�p_�)+�������ɉ��~��s��#�?��ϻ���bג�R]^{��{���=�p��\m]�"���/��{�ٳ����U��fU��sGյ��oks�pt\���P����We�9&���ק?�ʭׯ��~�Uu��~7V��/[QY+��{uQu��߼ⳟ\W��&\M8Զ���^ծ�iϭ�[��>�oޟ�؜˽u����(�]Y/��\n�r�QU.w���X�g�)�u�㽮��LS���[�{c�fn�j}n/�OܸP̓���.77�˥�s�D�9�q����y��0��z����~ت�����ˍ�B�c�a����r7����c���"hG\ס�l7�������B�bM���8��w QG�G�=��5�Bd�_sE����;�[�iB���V��1yP3����[�����\��'w$��(l>m��G?�ɜ-�f4�i�Mj�1:{��\�������<t��g�oW6�;��l�Q��b��Z����d[����ʞ�Pmt��7��`�@�3@�wㄒ�g�]�����ݽ�����?�0r����⽲1���|��<�ٲ`f�Y�0��Q>�@v�ؑ�P9g�vͣ��7�`��c;�֞+8&/��{���Ƙ�aϞ�i����l�-Q0z�;�.�[�<	�� ���)b��Ų�����^��	�� � {e$`~��\���%; ���/��o/��#p���L�ǻ-8��.�3��c��1n!@��eP���ȔL*i�T�|��F����::�3�1 u�<"ֶ`�P%��+��,~_6R��P�m��6Q��&�/�l�؟�0�ˏg>p� w�'p�v�e���aq@��!��;�0�|0P�0�&`PvȌ]�{ĸ����y(��I q��6�׊���
�ő�oPO	���i\
bD�`�j�s�6b<kc{	c�yZ�`��v��Iq�+!��y0�@n���m�g���ƟKrT�v$텄9>��{~P���% �N@���V��̆�a����wd�l3�j��m�9�����+���ת6�h͕?�;f��P�b~��'5�b������{`���Jf�]��0��L�W������@V�&��\�gP�5�,�"�g�gPS��n�eKN����Ä5�J�m�W���X�b���˅���\�A�nF[��?J���!* 	$H� A��́ē��X2�z��P �|O�x�/0��h���0�o)T%�����o������u1.)���1 �\|�#�п�E��w^=���;��B
�&P�A����[:���,2�	$�� k�_Y�I�ed�h&���r��О*�bX��K�E/�^Zo��jo�RK�L,N��x�ޛZ��c�w��������)Φ�6��ms�P����]���/��=.�����}��ӷ��<�_3���#+G��^h)�f)����ȿ����2��/WJ������C�f�ݘ�_��p��ˣ۶cwH8Ͼ��n��Of���[n-8��IU�cRJX��ї��a�\w7~�F΅�����1��1���ɾ/��9���2�y��C����É��?÷��o��_IR���I�?y�8�ZWЪo�P]���~눛�t�Թ�w�]�{77�_}a�w��W�J���=l�d�X���;���j�TJ�����*K>�bְv�\ܨõn�/NM]�!��Q�GO��oOX~�%9�>|�K�ӌ�eq��i:6�/7���v~`d�9��1\�U��$nv�p��Q�����3aH�D�Fȇ�/u��²}*7�^;��c��IYNO�_�h(�u8_��"�����F�VA�I������\&�h�~��/E�m����ȥ>f�U��M��%�v?"D��{8��T��$�S`�k-��,��^�~ă�3����<U6�a�5r`�t��䕩�Ǧ/�k�b`<��=��mK`��Q��z*��?�5I�r������{L]�Z�����n�n����:�?l����y�C���rN�k�Y:��;�~mJ���b��T���=ܜ1c���z�aKX��݀�:���*��J�u����������H4�w�O���av��S��I�.O��y�A���KˏG�ތ*��b�����%k�mmU��3�3���ebWg^�n�9e�!C����CN�mk�O�Up��B���F-Q��F��Mʝ�'��x�g�.}�岹��}�c(����3V��x!mܨv�YY=`�����n�|�H6j��h�7��m���,�L��(�>zw~�H�����A
+f��	� A���p$�����俺��yB���yD�|0��чr�����T(�H��s��-?&\D����2��'��FA}w���-�kq�u�!5��X��	�g��u����	� A�	$H� A�;�Y��A���mx4�d���Ǵ�,���~D{���*��\��5���u��CW�������|9<���/���C/.}�*�����[�-o�Z�:5/�^��#�,i��a�����׉EQ���J�;�ZR;r����0��,sj�~x��u���__����{��S�#�&o�zʖ�Ss��?>�b��-m.7'�(^�`�$��=��V�%�#6��x��܏���u�ָ��c�go� vMX����?59za�ա�=���M�O�Ք�yԲ���׏��6Nz��.�����u��ƭ�{:�짘��	w��f�dn�M{s��N��b�ɸΙ7�����>ZՔ^�����N��U?_|`2%�${�e-����S�VԪY����h���Pt�wO�8+�;�%���#�^���<eۨ���QV��>]P.�_G�+���>5	r/eC��%�Q�0�X�J'��x`E�E�	۵紏��+>��x��R75�U��]q�l�S�W��/=<�����q6���ȟ��|C�U?��iA ��Ȃ����!�i�5����&�8d)��=r;�j�vXq*V�2i񑎫y���+?{7�x��)�Lxp����wf1l�����u�>ؚW�� v���g�a�yx�s6h.�_��!}kl��ӹ;Z]���F���������aű&��@Ͷ��	�y�e��L�^�;`�/���W�\���;ȩY�[�n��t#�i�۔�1�fWNm�st���K�*��.�嗛�V��d����̜�cr���q�%�=���{��[�ܭcۦ��j�����>�����ֶ��O�7�}��6���/&��x>~�O��&�KAg<�vث���G�~��i̻%�.��vt�����E�Y�����}|��;~�M)1��G��Mk^LX�{=f����L�k19ލ�Y�W6?��+[��߼p_rCRAhsR���i�"o�jq�rF$H� A�?�ަlΘ]� ɥ�=u�nZ��v�̉hY	��(�#�g��/ۛx%�����7�.8\Ӻ�lc�U��R�_��q��a�I�f��$�U������uw���;d���f�F�����r~��vVdɌW#���n{}ć�����o�x�,�頢�3T�r0+ۗ��I�/�=�t��o����)W����7X]0��d�5��j/�9�uJyt�ԏ���R�3��vӉ��Y^[>%<K}>;�����Lg�j�6��ol�9V��5��s���fK��O2˪:��]S�����L��ܼ��'�Y�7ݵ�Nٻ��?;]MP^�>���g2u�c�����]������쒒_�����qg����u1���ޝ}��+#0��[�U	�}7��\�fz �h��5��]}8��j9���T�]�<ʙ	Mɟ��w7���h��$-�Ϭs�WC3�K�9&e1iC�5�|0�Ym���d��sP0s�Ӊ����M�!��28F�-����!�׏�Ok�nM�4f�����.k2~���-1��ٕ���W��g}�y��{���P�������J�b]w9�V�8��TfK����d����w(b��ٛm��_�u�������c駏3�mm_����2��S�7���98[$��8��WM�ݵ�^��Kq�zڞ/)kuֽ���w5sh����=}Nj�u�0d���a5ѧ�6���`|��sԷ��f�j�,��V�����8m��)b9=�GJZ�y���K.�����a<�����������w�X���v�Fe�_b�I6�3V��r�bDl���W�iC�ϒ�{P<�.[�oN�q�	T�����FSVy/�e��X�`N��(6)v��Ĩ��&����P����r���'�ݽ�ӣ#g�}xp��!Dy]?����n8�\��w��;��%��
܎����hu��{jE�c��[m���S�X�G8��~�eݚym��O'Ͷ]�hܚ�}����M'��u�(�������h�ة��V^��x��=R��^�<%��׸z�V��g'�>�ס�S��9X��C�+4�{�Ni��,��"�iosօ_�1ri��|��l��V=�5�n^5�\��������/��0'��a�b��p巋����*f�N��Z�Y�0��ɭ�Ƕ��9���MAm)#>�����n��ޜ�[L�.̑sm�
���!|���-�r�ޥ�ڗݢ��)�Jn5�a���x�[Յ+6�m5��u���US�K��/�t.�Of��ư�m��"8�KCz'�~6ri�Df���G^��{��O9y��ƟF����lT���Q�&xo=,3s���S�}�Y�n�љٞ'7���[q�/e�V�<g���EW�(.{6�&��4��='�\¹e�>v܀[��;�M�2��<<b���g�մ<L����:H�!�d��M����/<�\��}����w"6�?j���Ѣ��/�/�-�qڼ�y��Y{�Ų�n8?FjZI�C��i6��L�_�~�փYk2�2n-ڿ���g�\���~���͆���V�-��yL�1
{,I�5Z�WkŴ�6�W�d��hv��`��W����O��|��e}����mX�G��C�5ac�oK�r�oȰ*���xO�6��z���م�؏}{H?��dG��K�*��}z����td�xnMv~�#��j����'[F����}"�iȘ�5���IC�d>�2m�T�$ndG���)� p#�&#$5�~��0�婴9�ٵ����QaԖ#��v�U�JQ��}[4a����C/f�ʸ�ʶo0a�Y�K��cw7Դ�m��q�[ce������ݎ��)ji���;�rm����9��As
bS�^�\�aW&gUԐ���>;��i�8fwڠ����T�>\M��Y�����!iQ;6�j�؃M�¶�r��V�ţ��%vfV1v�c�ۍ[�i�Je��/�����3��\��n��d?=vdLes� Ӵ���Q70��Ɯ5�I^�NH�������M���O��UԔ���$j��%��<�1���� �mF�Ÿl�)�h�yO����Ǣ)^1��1M���NNcF^\nQ3�ؾ��L���c��an���{|as���M�5�êŢ��cČOH��~+&��tSc�)3s��h�2h�M��wc�{ff�����M�f���j�k�XӮ���̭����yr�=�ޝQ�;'w����b�Kz�}�f|����bbT�6���5-��Wk���T�tk�#��!�I�Ṙ]����E絙��4:B޹���w1v���j\Č{̾ Wz2��>k�]F̻��MmS�6�K����8/.�5��$�Xܴ�T����w.6Ylg^w�)�2)�գ�]����u7���"��0�i^��}Z��[[�7��n��I�P5+>�*�/O^�n�ݾ�<j�ئv�c1e�3��~�ur�Ӣ�nv�����lLx��^M�����y>g:.�ٴ2�ׅ��ǔ�9�g���W�#c���l�1�f����5i�r�c��M����:~'o��aL�Ӛ�Nn�;��
�]�2f�UGL�&�i���p1&3�}�9nM�c�{��1�H\8��S���q���4�g^a��y3�}dL�C�h;S�<;���t��̌5���o9���c$!��ŴI�2��������QyMϙ�q�2-��mr�M�{�E^tϣ&��I)J��xCڮ�7��%�!1RA�V�v���;v�Mm����a:>�c:%&��>�e]�!&�T�)�F3cAQ���)y������2d�k�fH�>9s��Elc{Ҩ�g�1����ֻ��owx[�X�&q-[�I:��bDG7oc�K�E�d�>M����+^���=d?1R��r��0���aw�;c�i��L����'f���N.�~�)V�>�	����1�Ij��f��#�p����Yn�G�qZ:��r����kR��4���;�5�U/�F�.����fm��k�o)�G�������K��Ď,Jc3g(����ii��؎�
o鳆	����i6����e~��ΰ�\�5�3lnXoh,U�2P��j�t��F�\k������Z1M�mdӪ��I����	e�V����> >?ãr�PΔ�?!��u�E�����/��c%(���+�8����-��q�u�!=�������ؽ�"'D�����o�g���?���
�ˑ�C� �b�,_g����0Zu,�W�hX��Mi��r��� ���wW�/�s�kޗz� s�48鉌������� 8�o1jΐ?� ��Qd��qpTd"�q�H����p'8��q����,�}�7���/r���p��q8��8�9x&2>���k*r���v��ڞé� �&0��2��S�/�:��;����8��uN��#u��a�s8�9�{N�hl�9��8�2�SV�u:��I��	p��8�O9�E��si��87�{pTX;9�N�TX�r&�nǹ9Ny�S����Bʢ>W.��m��MR���w�8?���o�������_�8��͜�1�}gt�{R�|#���PΓ� Σ2;�l|cne���Q��-��zf�1���4���D�~⊾�WG�jڇ=��N���[������3㥮�X|>1���5;��Y��Ժ�r�m�z5�Fh�s+�}��b�w����e��W[�$����T�矮F��n��tǣ���l��ٲs��މ-U�^�xm��)�����Gj2WV��Z��.�9�e"�|��/�����a���,����NE�鿼���z؀��v۶3���9�����g�>�7ǰg�p��I�_J�����ܿH���1�r�@Ә����:W^u�d���yq�()C��������Ƿ~�%��2kʼ�EFG�3����@�B���w��p����q�I�~��2G=���~/i��B�Q���B�[f�ō�ܢ�t1=�v���ӜsW���;���E�A+��z���rӒ�[�	�O~v�����I��CO�����U`٧=;~�ĕ{�����^]�c�s�\�7��b�4�O7%��|�{S��%�mHЍ���zw��w�d���Qn@��FM�]#�4{ݝ�?�z���r�/O�5H�7e�%��o��QK>qn�����r�1�R�8+ig懂~g,��y�9y�I���R����%���or���y��$�#�S������<̝�(L�pr[8���[~'�S���8��y�s,��F����26`n�q8�p8*�W�_�(�!
ڶNx�\%�~������L��m4�2���߹](���,D& ��D�[�<�$j�q���2��n}�/�
5��`�\����9ݶF�}�Z�w�'h�KN\M���Ҍ��>5���c�%�f�xd�x�ӣC���$b�.�ԧ��%%C�?�^��J6^�z�4?��)�ԋ���p`��D��� �s Z���*���bn�r:�GMB�$O3���>
�_�K�n΁�n��wB���)����	�M(��[`zG6�2�b\�̀�;�i@��|e黧φn8e<����Y�IcK��-�Җ�k��Ɓ������.���MM����}�]�z���-�y��� ���V-��՝<��>��fDǀi�k�M� qx����X5 >	���A�@}�+����f���yʹ3�r�7�Q���@���`7�k�:�=�b�+���r������D��l.Y�s��� sg�#�~��> �u �'�X�H�~ a��	�GO�Rk����Q!�]$�!��K�g��a� �� ��i;1窟[�|ل/�~�
P6�#�����������x`�	@M)��}�B}��јKF��@=�t�� ߅k��]�K(̛]�co�|.<��,�Z�|�&j1O�}hz}b�2&lR �p�V�4�AI��Y`����J���1;�!�x9�p�Qˈ�7c�����Sڐ�g^��Z�p䃡�AL��u�֩&�����K@�5�n�ɍ��U�W�J?�>��}^/��C0��
Pɏ=�Ͱ׬�8,����A��;�����ԕ����O��_��:�����='U���U�=� �Ғ���[�k���!�!A�	$H�� ��j�����rhW��m݇�A�������8@�g|@���J��P�P�
����3h��$=���x��_�b�]�������P�O��h�TPV��>�Y1�P�u�y-2�	$�� �R�\�N4��A��@��}����U P��4u �`�[�>��`�f��F`�l�V@K���y�/��]ѿĿq��Uo��L_Id�flS��e�.�>KZ�:�����``�
�4��b8X�8��:ن9�`�����������������ΎvcGExG�y8��]�ݜ�]�����]��MC쌃}�4=M�Ɩ�!����9"�������tvr�t�p�	���ttu
��6
���m��f����H7���,���:,���b�i�����v
��u��������Y��89�8�{�[��:8��ٛ{�C�q=8����!<��6��L}5	�4gyZ؄�:��F�aΎ���]�T�F� w�@��J��@� G��~������Q|m��R|�͌��,L��mC<-lC<mC��C�M��<L͂�Lt�u��͒A��2��H�^�6RG��`%�,߻��y�͵���z_[���� F��%g=� 7cf �E�wcQ}��l�����Ŀ�it�g9G�l��D�BJc��О82z����h�����,rM��0A�O��=���<L5��q�_WCe�5)?�F���C��3�C�\Y��κ����?��ȁ�`	��{���vsZ8[(���R<�5��J�E���1��H��i�'�uc��:|�ƃ�,Y�.�z�:�\Y=�\���F���[�����}�,B���B����99�z[ڄzYZb��zZڄ�c�����4��2�ǚg�om��A�&L�)�A~֡�.���DMr	b�F�yc�s�	p�
b;G�z�F�꟧[D��[d�����xG�x��a��5��ogh70�۸G���٘�:���f!�v����55�72��+2��=y�+<ȁ�mi�5��6,��s9!$H� ���t��W7Z8O(ӕ��h�Z6�=�x���c�3���~���]H���S��/���.hy�%>q�-�m��<>�ًo��<
pIdL�?�+�����9!$H� A�	$H|'X��M�Y�&�H���%�����3A�X&��,cu�)��������k&�j"�Y��^�/r8�E���N��%�h&�3c��1�Se��Q�рN{���:�!��*,��4����D��T��e*,SU��ʱ��cbM��ۄ��{�L��2&j�2x��K�Xx`,����TS���L��X&L�� y����a��R�e�,�%�{H��J�PN�7�e:�����P�{	,���RG{&��Q?2�D�1-��e�����L��V[�3�X�0~���c����5HX>�"�!C�.��ja�� 	}ZD~�0��P�/�M�-B?A"���y��ǤY&�чv̿����Ì���5��	���,cʙh"u��L������$����W5䯎���A8F�=\�lqx��|SNT'Q��� :��H� A��4$t�����ZeE���8&�' C��1�ߒ#�w�S�Se4��	}��I��ɷG�������N!	_�c_�"��}O���r�~�`}j��"~
�����SNtm|��0�ſ�S�p?E��#�dt�c2]tj�St�԰OSFGU��_N�Gt���ښRLmY&�^�<�k@{<��D(�����{)U�c�Zj�*!#M�"� �˞uƂ�����,����u�E�|;��$��c}c�>򄟔����?�=���I޾��c9��ƽ�~�ƺ����)�/�K_mMޘ�����kP��fi�~��:sZh�3��g˷!�-��X;�����ڿ���Q�1a���X�8m~���8�y!���?�iQ���7���k�7��v�{W{�s���uv��X�8MQK\QQ[�����)jK((h��)�&o��c�J���*qY%��]�q.]K�$��t���J(��}tem	�RQKB^�Q]SB��#NE]t:C\��%NE}te���-.��cJZʨOQQG���)AE�JqU]BQY�<�l��'�&ʣE��-.O����>�]G��~�y2�#��{�'|ǹ
:T:�1$x:�t�������k�y��GB/!�TP��١*�P^V	��Gye�?�t�w�:��nE%M
��C�ҵ(���<�mQ��9�T��=�WA�ihOA�����C�VE���2������Ġ�hZbTUm�����E�6�G���<���A}��\E�����:��b�ihGI��Ny�&EA�A�}�(�4ň>�3
��J�Q�(tm1Y���"/�-��F�k½�(�b��b�t�|1*�½!�P�u)4�EIQ������Zb�-ye
MC����#&��C��-�AKLep�"��>Pў,��УA�����:E���GI�!���)j�>�ԅ{L�s�(���k�ɫ��)��ih�:tt�T�p�F��6O?�)���{L蕣�֤��_���{����#ΔF�5�+�h_��*hP��G_brx�1�{G�!���!�U	�#�����C=�.C�?ڑU��V�VQ����*g-�2�<���6EMSW��g�B��X��o�iTbq���QPŽ��XE�q��\105ysh�G'b�A�1��g�q�2H\�����sS�>%�\	3s��X?��=�P���q��?G�M<�b߈�#����h�4\�2�Ϝ���jI(�2�qQ/(r��q� |$�^�N#�Ѕu�eiZD�'�dy�'��y�c9�1e��'�Q���y����K^}A9	�y%�.`���4ĉz��-��.���ɯi��_��������A��{��J�~	*������L�3���%�P�4q���D5R	���Z��'!G�,�ūut�a�1!��PQ�2�:@���<�LWBі]>��ߣ����rǉ���~�XW[$~LԊ\���u_�BG����ǋ�8�����Ba���	�g���v����	� �A|ʒ޽�m�!��d���} ��
��!��6��1�:����@��gS0u�{C`���H�ȪtW�/��w����p4��!��C������d-��s0�9���?�O�?zM���%�#h�7��Z��zzLy==����S@!�����P��_�8�I���k#Z�5:��.����c���@W�󚉾��z���Z��j�Z_Aj���S���������!�Ěp��&U���r�|&�!Ӧ�Mk�Ӕ��G���'��#��S��~��$�-�2���t�_G)�&�����)Rt���(G����6�~�od�Q>�c?���|�ӥ}�SD{z�m�Ҕ�hGV��'�N����|+�_��	~�qb�G��29���w�bBJ���'ފ�x���$�
Hܷ����|�kB)E�&�FVZu�vx>�}���G�Q�,_7���ҿ��Ў�D���	�!ZB��mR����o�����I}B_�r�:��r���>�^�=)
оpψk����5�c�Zd}������&'-���_�l������ϾPw�����K���xiӓ���U���Bj�`��Ƙ��˺�:8����Z��rm��d����zt"~1���D~`�i��Y��Ƨ6�{�*z��'��0���xi�����y�"wE��^X�<#�拞�?��F�uq����@�UA�,�K� �Ѻ�G j��.q"ě��!ȃ��N�x�?c�P��P?CFD��Sd��}T��cT��sT��KT�/;*�v`D�+"��,2��"*��9*�I7,�F%,�B/"�np����0O�V���Z���ׁ w� g G�� w�mm`c���q2�0�
����)�yA�� v�U�����A�������@��G����oL%�;a���Qd���6���������+�\c�0�A��B<��C=Q}	�5�d�	���`J��� ���,�'��J+��ݴtüY���o	�KЁ�c��G�F@����o�= �.C��gb�i�8I�v��
�BF��q=C \�P>~��#*��qP%h!Q=8}�p���'����7[�_�GJ�0��q�1 }��O����e��}�ď�c�_�|�=W� ?"/=�]����WZ�{������y'▐#�����m�۬�0l�%�5�3懓4Ƭ��N_"�%�;Ƴ��D����3�E�M�q�����˚_�А7[	B���z�"��H'�U��2�.�0�e?���A��>�ը��]�<�!ȹ�����.��L'���("��8<���jd�;�gȭ� �����A�C"�],"�,�B\-#��F�9G9��˄~��A���]^��e�b�Ղ`?����	t��f5ՕWc�<l��EZ�Ě!��؊�g�?��Z7��`$H� A�	�7��UU<B��������;���g��+���;��~w�j��=$A�ď	��Tu���K�!�]Q��)B��֝]�����M���������5�[}'�/F�1*�w���+ ��k�*��Cެ���(|v�O�_**��l��1!�ӣ�1v*��ǟ�1_S�D���W����@��G���!A�	��$�O�\�
��2]I��u�߂@n.��r¾�c_H�Ǆ��w��.���U<�H�������ʜ�k8	$H� A�	$�qt����&�7�� �^�_��
߳y�������y��&������D� Q����G�N�Ɣ@�v��M}�>Q
!�q��A����9�����;$H� �_��5�	$H� A�	�8��	���@8O(ӕ�]��-��n-*'��:��$~Lt�Df'�����W��#��{���+s~D��	�U~�*��F���S�����ַ�e���+%��]�������������}�6����~�=�?�_Aw��G?I��?B�y���>&:�gs�
�c��'���Ͽ	�۽��wp|�S���~���&#r�ņH���_%�CT������ߘ�-BW���'P%$�$H@�S�(��S�>">��	):����םk1Σh���<��~��������Xw@Wv�Oȿ�K	$H�����Q?�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5��QEW��J/$�)"1�(��G�D(��4%�I�� �J�(��V�ם{rV��w'ğ �xdP�d��c�V�Ů3�䝟�)�t���������R*R�٬��Λ3�bo�^��u>'��M�e^�4��|slsT�Dw%���������1��G �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHe`e`d�a(fx����  �xTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             f+             �ƻSOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �'            ��             �J)lFHDB �        ���d       storage��     e       carrier_exportX�     f       cost_var�     g       cost_investment��     h       	purchased,�     i       cost_investment_rhs��     j       cost_var_rhs��     k       system_balance��     l       required_resource��     m       capacity_factor��	     n       systemwide_capacity_factor��	     o       systemwide_levelised_cost��	     p       total_levelised_costM     �       resources�     �       timestep_resolution��	     �       timestep_weightse�     �       
energy_con3�     �       
energy_eff��     �       storage_initial�      �       energy_cap_min��     �       export_carrier��     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_max��     �       energy_cap_per_storage_cap_max     �       lifetime�     �       energy_prod�     �       resource_unity(     �       energy_cap_max.2                 OHDR�$           �             �          5�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     E      J�     F       ��8�OCHK    A�            l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             [M}           CX            �L       x^c`�Y@��� ��TREE  ����������������\                              O�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             �NU�           ��            X�            *��OHDR4                  �                    �          vL     S          +         �                   
           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     J      J�     K      J�     L       2�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     [      J�     \   CW��         q)            ��            X�            �            �wiOHDR�$                                    �<     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     N      J�     O       �;ݱOCHK    ��           +        _Netcdf4Dimid                :i9v+ �   F/ΰx^��y\Mk�
�)!D4h"Q�(I�L!�X��!%�(�d�(TH(M�RH9�fu)�w=�������z��ݭ��d�g�����ig.��7.��BV��gKۃ��̭���������::Yo!+X�d��Ǐ����π���G�j�r�,�Ŗ�S�/u���~G9L[[�9''笔�TX|||J` רj�Y,�9bb/j��|��������b ߷GWWw��o4����Ƞ��lEe�`�$	����Ԥ�����q�Ϊ�*aΩ��n��������/+���/!B�WH�-�{ ~dX�L�|1����K�R�|���_-�~�~�y��`q�B!�B!����x|�zB��̧���ӣ��u+9�����3'��|����#{6-�3m��d����[)��<w�Y͜�*-�]��^��#n�l�荕��k~]z;%��N{+��#�{r�{r?�b���f[�q�}�>�.����d��Xk���<��Ϻx��}�r�q
}�?Ք�ƆtZ�h�����x�e]:��e���x�~��k���b�ܵv�)#�����(����[VX��O�����sǽw�[l2Em�X���d'�	ػu�\�	�����ȿz�%&S�dĺ�� '1"�c�ʹ�'(�ly[q������/�=u�L���\��ضr�tE)�/o+�\;��z��ڣ�����Eq����}�V͛��$%�����Z���.6X�jk�����$7)2h���3&*�Z[U�w�놥�:���y_�,��t6h���������ZWWU�����յ�����GWw��D���޼|`��F�*EZ�xt7#!�w�Fs�1�}�7�zź��L���+�v�ڎ��8p�� F�28���%��������V�������ׯ����^��/?�Сm�K��YZ*������G�k���maaa+�ߨ���.���ɤڀңG/��4���0��͛���~����k�B8G�"�����L�I�dJ s¯N}�[��Hw��"�E�AH��$���|@&2#0����?�Bf2���9�����������Z�GGCCC?C;C7C3�:,5�=L���ˇ7��޿}�CM�­u�
3�C}v;ؘ���S8B!�B!�P�2y׵V�&9]�ʨ�i_4�ڑ�2�Q)�5�ӕ�i�#���o�BWӸ�I����G��lNldԦKFӵ��{uF]h�@W�;����>��?F��c����ut�؟�e�]�[e��ļQbTt��j��^_����ۣj��g�z%�"�Qr˗G��#EV�Q�KY[�3/deak..-�t-gCQ�Y�
E��D�y��0���󅌼�ȕe!`��d�5�z�^Y@�g��>�V%s��9$4����ܹJ������8LZZ�cMM����d}XX�����}^^�����5�I���${����-�J����"м�ߨ���]u?�eN��P&GD�fYY������r�G���9.�� 7���pn:]%��L��~���HQo�H�."�Dz�۟kUI�A������	X��A���Wv�ۛ�V���s��eg��V�nY]���ɢ*���nF���9۩��4���m����?}?]7��1��������V��dw�K��0]�݆b�6�u���tepOqaiyF!�B!�Buf�׿Y�Ԋe^8#gjڸ�Q�NJ�������r�� ��
D�!����@T Q*Dg!�h7D� Z�t��B4��}����eC� �	�<!��-D�iA�Q?��C���݁(�H�� r�h-D 2�hD2�B����@�Q<D�!: �V��A4��)A�"^� zQ>D�E@t"��!��>D�!�D-UCTQ&Dq�@��-��@Vl�$!����� ��_l����		��̹B;;H������e�7�����ׯyi]a9���72p�w�t���kק��#�Vvu�` �O�>9���sH%�d+��Ν�I��͋B9���tgJJ
��������yy|;#.L���|�V�zp���Æ�~���3=<<�F2�v֛��.u��44䈉U8�ȕ�;I��*6������1�h�����ܹE����
��q�U_�F$�HZ��"iF�FQ����{��I�$=��&�D��ti'������Mr��n�\�H#60H���;��&��U��[�3�hDr����Z�� ��%�B!�hD+!��6D#b������G��At��EC�D Z�!D�!��H".��BT
Q.D!:�A��C�"s��B�
�D|5B��B�� ��( �=�p�B!�B�Ne����}��Q��p|ߦņce�?=���k��%�.u�9�!�3D��YaJ���Js-�><���c{���,��� ���+�&+Jp�}�u��������ܹr�Ў妓��s�)�<�~���A����½����T��USr=6hϺ�zj�><ʻv�q��Dy��������Λ6r@��U�C����Ґ����AzL�n���#��7T޺t�s�R�	�=��*���j7WG�?ﻊ�O�b=s�0і���F�����V�׭��ƅ�7/17T��{ig�8����ҷ�Q�3EY�k]�QP�ӥ�4;��(�ee���c�0P��0�|�������\P�ۺz�� CAƂ�⌌t�ĝVY~����_'�G��ΕfZ��Pղ@6�;����XC�ח� ��L�e}	��A$�H��C��1le�TW�����S㰺�:���p���V�W�^I��xδ��5�rXA�l��k�~a����F��KEE����C��oD�����g�Dw�X]�#��VWO^�ǥBB�>~�+����X�zr��P����TT���&��y;�ښh�nn;����a��1���H'�V �@�2'����I��/�9�ti����	|}� #�jvr2������|��tf?�z�U�u�Y��';V�N�~��=IA���l%߻����l��	P�UQzt�+��*���Β�l�Ƃ<)6�U�9!�B!�B�3I���y��F!��h�BI�]�$�.Si�jj����J<-�r�v�Bކێ�C4��ཱི4�}�4r�6�i�0&��ħh'Nt���Ӏq��c��#������� {v�8yf���d8����>�&btLLl\B���˗�RRS��gdd\�!� ���&'77�ӭ����{EEE���%,����W&�9���rZ��/��)�{�P�-o�u�k���2��Q���/"�a�/���B����y���g�ޤ0R.���C;�RƑ�v��vV~C���d��qG!�B!��L�#����8�#�B!�Bu&��B�;t��B!�B!�:�� ɚ>TREE  ����������������"                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      E                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���?�#��2��y�,��s�Ȕ��d�2�D���$�!�<�32d�D�H�~�w���y����g��~�����9��s���{���u�%Ey��
T��e�Џ-w��1������֜,�J�6�j}(���B�^�>�y[W2o��`�sK��zN#��-����:�m��}^��ռ������]��X1�=HÂK�8|p��-���S��)W[눯�~�t�G�hkE��r�g�<�^�I*s)p�P�:���+}hAO>��A��O��A��g�yYq>��#{��lx��?,�oz�BV�s��;���6�e���<�\����w�o�O��\L��y�z�5+�%���;���%w��OSk��r������}�L��̾0o�U������܎�И�I3���g8Il��&�B�:�Ϛ��2�y�H\��R�˵��3���0B�O�ÙĶ�B\�x?V��~�����K'��L������ɖ��=T�~�&Q�=�:D��xO�Y�&�L�׵&j�I����HD/��BБV��Rx��vZ8#]~��I)�`�h�:���x����'�vL���]x��*����.��%߈%��X���,��RV�g�j�������w����+�H�}v�D�"�<U�e�H~��Q�4kj�u_ܺ�xo��`���X��G
w��	*��5*��_�ͦ��~�F�ъ�B�νXc����7�����P�D1	���j��:���.v�t�<�4ԓ]9!������}���R	~�>��r!��U���Y�!0_��!A�bc��O����8�$.�P�9 ���?&�:&kDD���\RL�8>���]�{F�מ9�7�^R�B)�
.|�Bc�V�]��f#n �����6�	���s��SkN>Ʈ'��{t2X*	���c=?~[X�
�r��WƉA�%���R���
��TC���P�A��m�嵋�U�W�'.%����ލ.j���Ϊ��� 36�a�?~w��{Z�T���M����qc��#+��������4�嵝4U��0k'�aA��;�w!�/pS�m�]#�~��m�#mf���`�J��D�+A>�e䳪+޼����䵼>��~�Šέ����&|}!Via[j�m�n�jZNAN�%R�Z��F�c��2Tt�N��O]j)6�i�oc�f�y��ʺrܔGZf�٫�s��?u቟�w���C��[�U�_[�~`U�!9��-��P��E�O���W��8��'�����ӯJ��V:V�"J�J�T��G���b���WTh�� 󞱹[��T�?�?-�����"W[AX�8�Ir!���EF���"�S�6W�8cM�\���h��w;u���5d���M���[�y�O���,'T��{��<.��~#9zMiV�$@a��DN�hs��qy���䈑�8uN�?a�7���LX�Zct�ڙ^�z�S�$U�c�~��{̳5v&��*��2���8����O���YNc�_ާ��):��
��KZ���ō0��F#س��w&3 ����Ia��V")��M����ݳptڝ�gG������.W0U_.T�0� 0� 0� 0� 0� 0� 0� ��A<�9��uP)6$s�ĿDX ~�{�^����'nE��4��߰�.�k���+�as�2���(iΡ5e���������*�p�CF�9+|��aZ2A7���s�6,��r!R�-��`0�-5)���ʑ�L���sP#a�n���]�7[IMf�8A��*\u�8��	�TR�q�0�� 2H�@��3�j}�4Dw+�p���ON{�k�.~9D�r9�!��k���V��@�̲���W��3 �GS�u��P��v���������sK���K1 �� �]�P���ěE�8���[@�-��w{��d��t ]� /]
� �~��K p��E�w�]q.x6�rͅΫ=�h����4��: e�'Z�4��= ^$��#AS��x$q� �S n�z��� z��N V�/ B� ������
�p ����� AK����ق��U|�����	r�D��h���^�/�w֒d��	�I9�E�I i�o�`��	�Ǘ�0^ h@���x^�Ĩ�S[ >ėL�u��`1��U@ ^b���le�[��	�'�>S!�:�	0�;m{\��py���F$�-���`<�/4�D�!C�����&AL��?��"�dw��+cb�:�|�W���wP��(���G��g��0���J�y>�Czj�k�O�t^��:l�Ȝ�����y&N�i�g~�	�t���A�?�'s6.�V�X�=]�s�o4�O���-
�|j�ۍ8SJ�F������*/T��_���wR�d0m��
�L�y#��ԧ`<Ǽ�|�FW����56s���n־�^+��&�A��c=��R���2��Y�A*����k� ���2Vp�z�W�'������G��I3F/l煞�׎޿pv��"rN�>�H{ �������E�k�2����hnor�=�b��γ|��w�T��Wv��I��Ւx��2�G��g���׶�\ץ�+T��w�����X��7��<1��_Ֆ6�v"-�h�ㅉcډ'�2�r$e�s:����љ�)^�������j�R��=K�fت"eH����{�'��'e���{A_�v��hs�aR��"/�آͬB�W�a'����(ϔ�a�R'�b�U�l��o��6Ji
��~���S1E��Zü�<�[�>R��;k�e�f���]V8�\�鮱j��������i=^��Q��^��H�u��rJ�^���V�߮'i��?�ϳ���Vkӌzq���}.�(��!��f�z&��.l�~!%��ڪ�9X/:������m餲�&�=z<�D�]MJHHOȕ{X�5�UJ�I�,�l���kE4`�F��|��`�g�~�s6�X(��h�2����i�:��F�P�el@���������0��ɖK�����7k���!u'��I�H���m4�f֕�
�߼��xN5.�R��p�JMZz��Q�4�3����o��wuvQm��&O��uwcVUΛd�`E��B�-��Q_ �\.�dl3u���j�W	]����!Q
�*e�5���G�g{���D\I�K�w�D��eXq��`x%�$]fa��q��ݻ�zf��9�)h|R��4[Ț�pG�1 ��24*����V
�����|	ɴ{��_��FL	�U�L��֬4+�1
0՚'�)k%9��,'�+sr�vÊ3�6~|��U��vp�t�ֳYdHe��]��"~���m��W8Y"Ůeqj�PٔI�z�v&�m�f2ݝ�m�'�:�"_�����ʦ֋w���g?��ؘ�u`Z_c_[��a�:&��O\;��j�����/��*�����2���Z��Ku<�%B�V)7�{KI��dbE���rl���dy�}a8=bkex� ����ɡi`�$�L����ò#sT��U7|޽Q�s����(o�Y#4X�M5���K�6�d�u�����ga��)������ۥ��O�H�&Bڪt���vɥα>�|��~���u_鋽�ԛ�iVlnᰕ���Ӳڟ��R�tnL]#��襞<핪��&2�G;2_�*�^K�5|m�制8Q��jWOp����@s�v�O7��E����+g���pK?��z�%�e��R.�:i�b�1�u�#c�L����f��1v�u�r�ؾ��2�:�d֥>��苕�Z	��=0h�N��u8���s��J)R|]��X��K�L)�MޯI�W�ʍ���,"�eX�Le�ͥ9�}�9De���_G��l2#;��t��|5�^Z_����jO��%� T#��:,�}>	�V��� \D�-|Q�4��vn��8cD5� ��vH���� ���� �Q���6�B����uȃjSc����?Q���O����r	��7H�� ��<h����Ӎr1t��, ��r�� -�O�PNo xr��P��� �o�u��|�X�D����
�gqT7���U͢u�����qH�+��P�����М�#Y �!�fE��љ!٤��O� ��չ"ȞT���Q4�E{���k(������\���ȶ��0��j�I�F�gU_Q-�_� �M�aW�X���(p��+�������@�a�g;J��砮o$Q�.���.�x����D�V�e��83Uw	Am�,�H���A��}_��@pLV�.�W�[|!�U�_r�O{A�q��9sB~Rު�5�p�4��a��������l�1�(���=��m:ȘX���u^z~��+�������ߛl�����C�'nJP�H���Z/����Ǫryd����	�F{8�&���p���:����-`.j�Q���Y,��=���|�k�֍�)'�r��� m�o��%U�ߍ�8��z~�Ӵp�H	*���̭ԇzu���*���� x+�E� /�$��Rs8X��6"�{��C�����xa*!h������;�ޔ
�
�\<���w�����xK���WQp�g޻x�a��mE�Y<���v�2pk@?E4�;�R�EP�Mr ���r[Ѡ���>�3�5�JqCgE��' W�߸"^��#��F��g� o^���=Zȏ��^"��D��ע����\y��@�Ǚ`� q�.:/C��Dz�?R��?F|�PE��uF~�D��/�o��%ҙ��jr/8ѽ�=\���!tF��Eg;d3���a��t�8�r��� q��{�����+�>G k�+"�V@�gG�[�u�\��} e��Y3�Q���tS"~����\����l��gQ�iA�H~��lx�M蚅������B�|!��ɿW���<�h��^C��0̅l,F6����G�'�Rt�܀��B�[���(��h/���q��F(�h6���m[�)�9���X�����C�\�W`�`�`�`�`��/��/t%Uu� ����$���Ν5��h3��sܡ����/0+J�w���ad��</��d��7K��CI��_m�ya������w��;�-^sJ~ z�Aʋ�샫̺��`>M\h�� �� ���wR�N%�ez�3�����I1*"Qf�Nۢ��{��i �C�I,a��L%g�A�"����@��>x1s\�Yj>z� �2q�ʉ-sZ�==rY�[o�w��a�J0�w�S�)����:(���o,B3����n�AMx������>s���x�'0S_*�`�����j$r�hIL�@j�2���P�I6@�+��/���Ho-���Z#�ЧB��o	+�bn��9�a��L��< -B�zl�.^ ���Wh(H#�@�	�=G�k��
��� y ���K��)��������_� Q������I���l���*��{�C�����N4E����;�Fq�r~��~������W
`�%$�J���$�����T <�C>���~�Z�N�xx ���z(�@�-��TU E�BN<���	  �z����ÃZ�\�+:+PZb��1����!��`�_��sp��%�����|�:��,ę���x'�����c��,O�z+�&U���g	޽@�2��OӊC:��$��~����c
�7;x,�\�E��Gk)5�؅�BCH�<>͸���J$��b[�'i!~����=^���$�9Aع�ZN��|ş�=�-i���a�_�	K�)���]��<d����{7��w���lcj��?�_����Ê���
s�J�v��u�lS'�ʛXڈ[
z/��v���m��ֹ&��93:~�5~���W�d_d7�>Q}!�	��op��ە�?��R}3@CC+!�����h{OE�����f�E�#��T��6�+���wq��Ҟ�TE�`�/�ˇ&�w.Zt��:���>Ĺh�u��h7��Tͧ.b�Uw���2K�6�����l�IE�q{e�9����
T}�%xg}$ct��F�=�G��լ�mU�p���"�4�P�ȟWw���sC�f�Ƞ�	.��'�[)�F�0_��*�(�c�+��+8FT�EOy���=ŧ�X}!R�~�d4:��%or�+07?/��=��#czẪ���*��lQ��l�~)�����D\M�L+�G�X�6��J��ْ�bx��L��M&���;n�1$;�������.��9|Ksc�a��Y�����{������	���N?���&���Vtl;w_��g#�X��X�x�6�4 쩵�H=c�3_B��8z�U�1�B��}��S׿����<߷Rʷn�b{nWS^��n/�e[�ȋ��8+k-�:�4�n(�P}�z���ړ�P�K(�8��Ps}Xmhc���%���y�Gg��Yv�Z��_B����@s��J���v�S�O�L�{�D�k5���/�J��_�ƪ�|�H^_9��[1 �;��,��O@�$3�Z�\k���3;����#�k��Z��8:+̔Z
�8&��/��]�:��f؜�rR���e�.�R��hѼL��"��92�W�����ʲ�u;db����ix���O�������������M�:��8��v;��͚�_���Ż���xa�F�'U[��@;�V_ht�o�֘c��;�?�s�Q'z]!��刐QH�U��n��1���?��㵞�i�f����*ƯR��&ڏ�9�7�n�����f�?����t7��_G %R���16+�:���q�jef�z�-�����gY�{-���J��-+�o��0���-����Ko
$�q����X�/Z�.��*V���;S�̿�gb�f�����#R���G��dl%���Za��nJa�M��`��Ё=Ơ;��i�[���N�l�RIQ\y�S9W��,������,sn_��_Me��lKё���?�H�K0�W���I��-ybX�3Y]�.�2�e�|xe$�%���-��{� ?3�I��DZ�aCw*e����nZ�f:߶*U�Ȋ��JդB�� ��׊+�;�mE9bX/�:i�}1�Nަ�����ٟ���EA���B��h'�*�ٗM|VWT��#�'�D�)�]Ii�[�͞[y�O�J�`�d��G�f�f�G�����i�&G�h;��ܬ5&�Sr���<A��'�^�z�p
|O�0�,���*䁝�;�&�o$f�Ys+{t�+V-i|5�G_5]��z�J��L5�Կj�q�7kV
�7�b�`�`�`�`�`�`����rWLT�C�� �6�P�:k�k�n�vu�8k���,)��:U��X�֍7C+�������	�
��;���?8N밠Kbi�m��\+Y�y	_��D>7�&��A���|�|�"t�� ��zw��� ��I9�P�Mj;���;D�a�E^��n���qkYG����i���v�\�{'X��� J�	$���T��ze������M�U
���R��LJ�2F�a9I��8�
;���������5�d��I�&����,Hh�#�8mt}�� �z*>*�}��'�����y��p�`]��
@� �j'�8�p�x#P�	h�vx+�n��4턉��&:*���|� � �XRT�� ����l8�P)�HZ��w��9Њd=
@'͏t�=�X�	 ��B6Lq:��Y�+$� ��q��� 9u�?[0�������?��ǟԐo�
��0z �Oi<��y"C 
�� n`"��� �4\F��U^%���3 >�� (B\>��HY�1�Ce xH��%���h �F�}E��;ਂx�x9�bH��W46��� @��$�](��Fz��E1'����/��]�{�ߙC��и��	XB�]ٸ 㴒�RH��������F#*?�	v����w�����WVt��>=v���_�wbB�}p�[�S����ۣo�v�����3�6��	?��t�	�Noa�/���`d�2�jo+@Ѩ<���7rc�8:�b��S���]5y���I����K�~:����QE J��(���F#%[�i�U���J>�<�N뚹��\}�8�����VW5Cϻ����91;�W�49o.�����ך1SeÅS��j�V溚�,�ΣsnJ��dl3e��4Exq�99��-��r�C�ؾIdWtY)�E��������ꧾ�˳bǬ4�.��⭒:;c��/�XX�x�|��^�6I��`��ҷ��
�U{U�KӣOA�����6�����B��;�U���|�˒�DZ3�Va�l���<v�t��:����l�Yn�Y�Q��������.O]/��L%Ы]X)SY��>�9��LM�x�Z����'M9���E4�.��s�{X�ɱco_zv��_ޝB-�Ӽ���k�Ϛ���=o�!ݠ�k����gO��z�T�ۚ�8�.4���?�]��MZ��������Y,��e��#�[�rg�&%��*�޴2d�M8wS3�Aϳ]��oE��KJ8�RerL��T8����NR�{<'h�Z�ʺl"��_�E8���i�\�����߲=�&��$��cEB_��-IC�R}���.�ž��{#Sҋ�َW*�*Z��%�Fyb?o�Rl�g�λs�}�)8�u/��pJ���kW�WJ�·��E��;vN5Se3�|Ϝ�����X��?���lVEđ�=���6�zud����l���xq�1OZ�g��\؃#�[U�Md�_跸C�����W���B��k'��˔���o@Y�>b�Cj�n�7��YoF�O���ǎ��l�}Tf�P䡟'���GG�t,*N���>--R�)��ݣ�����b,�BVXta9I�n�٥O����g����ޣK�3���������i
{K@ƔOߝWT$�7�b_k=�+�U}�2� f7����D)ɢmbi��<�Ɣ�-f,����Egpi)u�|"�����y�'��E��"��P�;vf<Gw��Hn�0��X޻����٦ �]rmO6΍U�҈���1�٨k���9��,��<�Pr���f����� 2�R@�d�@��e�C�s3a<ʪ�U:q���);��"�����J��'|C�\�_���S��P������O^U����Z5Kr�h���խơ֩��=���i��罒�:�� X���q�ZP��O.)�!ȴ���>ML�k-ߓ\sD��[���i���m	d�"$YXش/T�J7�?��Gnrn��0�"�1��5ő�V����.팢i&s��KK�z�)�]#�7F������2��P��_Y��o��Jz�Yai�c�֬���ܣoD}�r�SmW��/�-��禳�~�n�~��ijZ�pIK�n]�����5����*W�I�o���J�͞���Ss]X�fq8o��$B:;t�ov����.���Jn�#��.�Y��8o|��ؑg�V�����K�s����]
3.]l�\/���+pu��s�1����{V �c*!&xJ�c��g,�o�๱�=�$��9g��}�Gy���@��#���/�G���jGu�)�'�Q��>�>����pY��|�~��������CE!b��]��68h�Ƞ�Q��j�jn4��/ޣ<����H��P�VF�L��� ,('+��)Q�:�n#�K "�H���Q�I@���! Y3�ߤ������rd�����Tj � ؽ -Cc�M�. �F0�Cy�
յ�(�W"�P���l��A����6oF�������-f�� ���=Ch�!s4ꛏ� ��8�5�_��,?Q����On�ڗ�:7�=������6T`c�Z���5���m�h<�,j��܋0��u4>�ꃪ�>*�����N0���FuKȡl�\�@F�M���<T�����N����_��7�d]7@��Ĩ�s��G�:+�瀃���!l��*XZ'��!��9�U�1 �Av�қ�<��A���G�L�3x�.z>`< 4��� ��Q̸ѳzpG��뺎[F��瓝��G�أ�;�#�j��.6�9\J
Ս#�؄�)Ú��q��*x�6�y����*f|c"݈�1��c��	]���s̀��v�+�'��g���$x�lp7��yR���z:0���o�����Ahw�YWa*��K�2D�;�#˓��CjP��w&!�nܖ�A��/�I	PC>�8/^� �Cl�ʍ�
cc�xu��*���q@9C�h7�"vu2��w��?9��:~� �� �<�G睁�w|�!�Q_#�ھ�}�@�y�4�����x�|=��7�� ��N�gΆ�q�-��� �� N�!>���@v"�/Ev��E�*꣍�S��i@>���&�k��ȭ�r�ϾG<�F}6�_�W�\0C~��q��w���+�B=q4� ����͋|l�G<F�n��w��4ҍ8A�x����E0�x������	�+��>D�ɧ�W�h>@��A��@ܑ@��
�I������Ů�[6��@�3��<j�F�X���oQ�tΕA�t0��B�qU����9��{�7�-��6Fz��F��^dc꣏��>�G��>�aԆ��y�B����s`Fsu�>�v;S���h�ı i��'6��/ң�bԷ��z0� 0� 0� 0� 0� 0��9.�=^ �k�_�'�E;�ew@��E�(�^�35ؽx[��2Gm�*�����EM��lR���L��ҝ9;C}�Ti>6���f��S�#����[u��>s{������`��� OE rNl<~����kn�I�}UH��)aQ6����{�/-;݇�PP������ˑ��/j@��=)��M U~u��dʺ�v��6�� �^���y�h�Y���!l�h�t�I�����;�U�p��e>b����`����~�X;���+ؑ��.������������-ߜ˸@�\���k��X�-z <Y�{� �h]X �) _�����f'�����k4 �	OI���K�]&��L|6��Z����� ��8�	�	C-���"9���IKDs�� |��;W����=O@x@f`��=�?�@b�����@��990�������������?H�@����� ������ܕ�  n; �w�2����}~H�����XSH�D+��C jc�CmA�ӑ��_� �Y� ���@���7���+k Tm~��14�;�%0Io�� ��m]�p>Gİ�S�U2Y�����n������.�`����p,b2]�q���Kk�V���Qa�Ѫ$cΓ,�ü@���I��2#R�ݫ�#����h�ǯgk�랚�f5�̕>�R��P \��1�� �l^��C>h7���)%��w�νׅ4O�oN�M��N��h1wx�S?�)�©ю��l�sj��	�a	���I�x��ѭ����Iu�lf&�	ʺҔG5��]Wq�S�:Bߦ�K��3��Wq:֦"�hu����c��&.?Tݵڪ�8�\ѵGU��1�+���>G�#r%�ڗ����v�����\g������*��r~	�L5*�zr"��^�[�3}w�>o�.`�ᮓu�zo�Uaܸ]�40������/���Q��gX�ӽ��w�8͔���x�)�biy+^��|�;�WW���y�,���\6���L�1�����&���,w;=��+D7_�2�m�uH�r'M��Π��l*޲�����'tR��7+��H�(����%���h�Q):��BAE�S��Y��������-w���Ӕ���J���zb�ď7��.p�:�H��Qק�������ч;��!�'ۯ�N��|�]O�����o�H�%����S�M+�� j���~.��&�zbEQ����%����V_20�: O�<��1J��'��;ܧ�����x,�
�7�&�q1b�-1_��'_�.��u}�C�1�a����Nzҥm��1�,��b�.���sb
ڗh����\�����드c9�7���E�	����7��5*������2�ۍ��������:Uۃ�i�6]GR�ZN�Aa�9��OEHqB�f�՝�,v��]�v&�R5	�V
z�S=���^v�_�Ҍ����|:T*��Dk�����G����K���۝�}����N���:q�M�Q�t��=��R�����l�o�?��X��,��Y!,�z�����D��ݬ�w���j�ߺ��w�8�{�y޻3�d��U�/4$ݛ�h?�4=_��p�U�y�k$p�)X�/P�ɔX�'Y�A�r��S�-�Wz�R�Y�KJ#_�\�s���gv�;�h�mT�0<PQ�Vh8�9C���la��P�ĭ�)�9���7��:Fw��Wd��+䫉������&n�&�wfF;���a(�]��x�{ߏ^���I�ŏB�o��k������ך&��r��c.X��/_��T�9��)�N�MB�b��v�����
)5�Ϻ�l�-b�*�6��}+�2##"���i�s�=x4_�2�������
GG�W�n��,��Ȯ/l�ށ�o�U�)�Z�a[f.��S�Uo�<O7b�§����)o��x���"���d$�ׂN_�?���qel�W�%q:���j-�#�7�EE8�¹���Dt��Bq��!$�]K�A�U��̋,��1>��M���v��T)v�+.�:3��5hZ�ˆ�{R��U�uܥH�!덬Jc|r����:�y���Xٮ]�D��߂o�EҾ#�%��'�s'�yGE��~E����Q�ѽ�s���ݞ�ee����.�g��&�2�w}^a�֭SO�-��$;W��7C�(����:ݙ�+9!/�zN]�w�O�7g$,�r�zFp��jl���������*b'Fw3Bi
���M����S�ح�d��L�7�b�`�`�`�`�`�`������m|�� 6:�CضMC!	g9D�3��r��4����`��o�k���X�L�)o���(�|q��f�D�Ok��B�)��,���ϯD��۽v���b�60�f�����}y�i�o� \�>�8�t�I��kcz���c���׊T�|����l�f.ZK__5 �jxΰ�A�c��m�$�*A�m��	��� �s��܎����Ĥ� �k��U{��*-�Z�ܒ�"Y�W&}ѬZ?x�zܺ,�1���U���~Yi�l�fvH�������Ӆ)���Z�A�����F؇ ��?�]�� �x�Jt�5�� ����j�`���#����<!�g���]��=�'W�Ii�-���D�l�(Gk�SX��ߓJ���T��=�=$^�ׅ� �Cc�; �pi����+ =������I9����{$�H:�|�࿾���H."����qH/0�'?��bt���[�6䬇� n��u$�H6�(��Wo��!���Spy@ qf@��� D�Pl��� `g��F�� �%X��8�[�����%;����t�7��9�*� {.CU%^͊�	̘aAKK�{��)<B|̰y
�Θ�#�t����	�}D#%7���� ��~ �ɐ��B7�����c�j"xI꼶-&=k��OR�+=�����9[[�C�."�Ӹ_4�C�l�oGk��e�i�<��V��QP�
�b����WSդ�����x� ��6�s��̥�H���=d����8�8�o	b�%���`�07Y�Џ�/�=���<�g��tP���+��������1'��̌_��kx���v�����:��s��H@P����&�A%���t.��5����*��Y�G�%����	��$jm��k/_�
�c�BY�;�P�s��U�W�Q1iPw�����3����/���y��YbF�\�Q������"
��4i��>��u�ַ�ĉ4��CX���W��Zz�z�����Ms�h����X�pjȹs��R�_�j�i+eK��cs�bƖ:�!�OԫWn�u�Vr��E��dm^%���m���=�x���_�*��٭��r��|;�}6�49��ē�m��A�<3��/����3Zۄ	�I�}��)7f`�H�ݝ���od�e�17N�$��E~�'��f)����zԔ�Ž�ѥ��yơO���X{Rϥ��Z�<w>WlB�6xq�h�á��x�˝����F�^bc��P\���$V+�$�����}�������p1K�������,>մ$WZƒ�Bݖ�Z�/؋���C�I�6�G�jљM�lYs�%��U<d)1'|�4�U=��}V3s)�y��R:c.�%)R�K؂���3�b�����"�"�5��t��B�#^�A�,��hO].�ȗ�#�#Y�8b��!|��<�u-��P,��G߃�����������%����������ay�Zl��)9	��.k@NU�B��F�D{nW��<�#E����R���� �H���::�ǲ���e��Z��n�W��zd;ް|�e���צ�[b�Wu���Jq�D��ʾQ�Öu��m���U�ٛ=�I��������C��� ���?�}q���룶�ۚ�JWnB;V���')X��i�����>0t�m���U����Ow
�Z�U<�.���6�>��6鬎V�Z�ڸ�Si���=�טaZp�[��_��<����uc�m�J��)�	��^9rg�m��]���K�3x�bf��&h�l5-�2�����J����FZ��f�xr��狄:%����8]�����P;K�R8V�fu�Τ���n?lL/ފn�L�;���Kf��:�z�O��kd�_�u�h����j0���ٚ�l�to�L�����nn~��u7ߝ9de��2)����V�	��f�������Į!�Βx��w[��j���h/�BQm_ԪU��{nio_��uH��ncs�>f
T���r�Y�q����O�~2.�:Xؼ�����KPɭ��<�o�/sJ۔*���gҩ���3�V�*���l�����Fw�6~F��e��#V݆�r���:W±ɻ{����:��[�-A7�-��^õ�Wv
���%:����_%��6|�k(��	�r�w?�8�4Q�x65�����}E;f�5�J����δ�9�܎��u��e����@\P�9E�o�HA���0�[�{B�t\F)>��C��	[k��f3ݣ6>v�� ���?�'E"`���#�@�R@��	�R$,(_"�X��v-$�N\@WFTSvf���1;���]��|�����i J�vͅ�����ը^e����|����+��a�m�h�#Tw����.���E}���C:������@���5�՞oP?	`��W ;CP�N�G�� p�>7P��F��>��J���qE�uԠ����4n�=���նȖ���E���� Uh�P��D5C��<�g���i�M�w��=�D���P���Y�D�,�uk] �Q�"ys�Q�a��@}�PB���lՅ�J|hDv�����.H�K��A'���.��.|p}ĄЏ���Z�B�<w��`Pr�P�W�Fო�,�?=4�y#��р�;G��G- �
�p��li�67�4���$�w�gPe��*�N̲<<m���5�晧8M�o���}m;i��7k��-������q,�kԂ�h}�G��1)5Z>�*���,��)Z1�p"J�vb�-ߗ�!�p�t���O���<=4mfDĐ�Ӗ�(H���>�H�
ǎ��.�:k�gv��SF��˵�>�R�6�+����>�/J��<��oR�X	=��E��$�i�HZ苚�`&ur禁1Tj��¢����n(�Ç��q���?U��"2����Q�Yx��	�d����� �՜��@��a4P����@�[/�>]l���K�U� � i�X��;^�i�����W� ڀ��/!:�I�C'���sN@a�8���!��PG~SU�|�T�q�����Ec�����*�ѡ�q�W����s}.E>��aq��.���i�t�J<�jhĹ|TCW����^	҈/]^�s�oe�#?G|��E�J#�Ȇ6�G�u�F~�������O����=l�>�'�(�$�"FqE�t����?!(-!>�q@cќ�(v�h ҃�Ak�C�e�z4?�a����>���Vz����Sg�>ʢ84��R��	t�Fv���Fqc�OlD�g�{���{�@6�!����ϡXو�>ӣ�@�X��A�O,�+5���G��М��A��(��~��ٿ�����qh��[š(�!=H�w��z0� 0� 0� 0� 0� 0��9Zf�@h)�BO �be���^�'o*� ȴ/m��-�~ �U�~���������M����#3Kܙ�5��ɍ����.�Y=����>�.�wž���>��ܻ�HxD�"S�<����� �����؉j��t#g^�sk��F
��Bc&_]����8��D@��n7Tk^o�u�Y2	�; ��ȶ��yNm~�R1fʛ ~@��\�����w��PR��:n��9�T)-�yH��o)�����:K�뢲�� p���x��ɳ˴�u2����ԫ��� ��G!+S(�]�h$@,C"�/�;�� �P��~ }k e3�� u� B� <� �h����)`�9�J���?��<������\(��<�!!CBf��PdL��Y"32��$S$Sd��=ۻ���=������Y�s^k]�>���}�k��z���������	���ʢsG��4VL��;��pF��?��?���f�Y�6�`��^���|Q�jO H��} ����pAV�p�?>?B���x�����������Ҁ����(�8�ܗ�����_�� n(s���@�*�]�p���Y�]�z����
�%��G �� ֟�����'��e< ��ā? F%(�c�\`t�m �qj`�	@��K p�z��t5(�9�2s���W8�U'�-��l|6����G <����Msj�ߝ*M(F~�F�VN�f��\5��q��s/��99�Nѹ��{�ս���2'v#��+k��~���m���w��/>� �6��{�Z�?%j��!c�5�RA���T1	a�\���	sn����d��C���6�?���L�Es�}�+d����#E#���uT{q7�����j���Jq8yx]{���:F��K�T>�6�L���L �ό)�3�Ɲ2���fMn(.�ZP|;u)�V����Q��f/�9E^�}ŷ��J~�3���ŏL휮��)�R#�Ͱ���"��汙��ʃu�3D3b^�Q*����0�0�0]��e���_�x�עx�Kєrf���Ķ�U�&���������u�{/Ҩ��Q�צr���x�u�;��뗗�C��[S�3U��gD��es�HDxV����6�)��XXR'_,5���a�T�!�T7���?�����@{߹��3���f��>f���T���WR��m���Z
r�`��]	{�S��@!��Jʋ��}���?��&����4���<9fCR椶u�Gi����m���{��X��]�}l�U��;8��mi��\q��F6�v^���wi�W�U�(��Y���;�i�@�$պ�Ec/O����0�m�OoC	(|��7;1]�ԕV�}�m O콧5�X4FYܽ|,�$7�����#������x��d��M�ˉ�����%��{�M;���e�)h}t���&�B��rtdҧ�I{�BΊ�F�{�n�Ko�A�@o!6��<JW?w
۾�~sr��]�MdM�:^�{�X�h�s�F��+���u޶˻�_1�ߴ��.��wQ�?��3����?q�J�h�ӟo��t��ɬ�$i��h��.��iv� j��� ]8�����
��I�ʋm�f,~����/����H�=3�:���Q����1W�T�D��ݘn�9��ɲ��̓K�*�V
/uԒ��~�4��_ zn��!��AyS��An��5�N� "�u����Ս�%Ǵ}�I�������p�W@�B1ia�S�3/��n88]�H;X4�2�=^$}q�Z`U����﶑��<BZ_��=D�Q�˒�n�N���]�]�2J_<G>��uKL�j��X�72YMW�g�i�T#c��?r���l��ZrJ��7K�yc�>.�u�w{�k���N#�����k�Ѩz�?|��f�E�ɯ��Si*��2	n��TR�ڿ>IN��;�� e��qׯ�=9�$�;dr0퓔�܏?4�j1�U���Y*��;�b��٘`d 
�]R߫�B�4;=��n�}��b�I㠙�+'Y/�f%�ρ?ˣ�OSt.$�fƳ��m�ￓb��C`��E�/��⚪D��Wb��a!r�4Z�y��?�c��$�F�����q��=�e����ʚs8�
�+���`�Eb��aA���jƌȧ����J�l�	}V���f��6��3�)msX8�G�l��(����'e��R\ήV^�\x�ཏe�L�I!�SLt�U�9=�!#1�Έ;�k��l!�C� �{�L���s{���{�	UA�^QXQ�w�#��B͢�YGp����do >���ϋ�o�%�N+_�}�Puu�k�w�sl׌�׮� ��"a_C�~T�����8�S��O3�����=Ro`�`�`�`�`�`�`�����ŭ0he셓[LP��_ԗ�/�oxT��3����w�#�1��cml%�r��`ڞou������2zc��,�Μdl9n<*l�A�3s��6S�	��uN��$�}���� z@K s� �� �Yrid����bh�O�4�ݥ���W��6��|�g�0D��x.��3kPufv�K��`�8 �@��8(O�ԥԠ��na ��B9���W��k�˿��,�D�r�Q�?D��ou18�����#�yE��T�=�����ME�/�"|�#?�3�'t(��ܾ����'9��>��/?̚�j��0��^���F
���� � �Q + ��\ŠQ�+�5���.�]{�c��Y�B��p��-Y��<%O�k�n����%��=�b�9!�:zr� 2) �! W�d��/� ��Q�K' ���5��-2�� !����%#�f��3�����Odq�4���ȭ�}x���4�Ug������:��3�X< |ѵ��7��-!�B�p@4��@Jn:. N�Q���0����/�����D���� M� �ָ~�	Gq��Qn�B��:��,�L58o�#Mz���$|�3&�(};�PߣZ�� �?(ኧ�]/CĿ$ �� ɹ�ӽ�T6��Ik�ld4��E��6���Ȃ/���Jmn�A!�9%%�K���.�=6팹�y?��*�{�Ϟ�\ea���AoĆ��5(8�����/BU�q�,%�?;��ù7���M�W.�4�f���B������w5�D�4�*�\�D��*�e.m�hY�%y}�r���Y���Q��;��a#[��������=�����"�������Ok]�l�|����H�w��,m�0�g��sd`�ՠ�R֠1.����9)��u����.eRNݬ�u�R�*2k5=o��!����D�uA�u<&#�+����n��s��
��7����)�!a=H�=��6M�V�b���Z��W8�G�����v�&�������VG�	��0�v��Ě.���c�����$:���2�F{�X}�cLw��}+���e_]�z�%�:�`���R�������Yj]��$�3]��Y.W��=���S&l=�=��"-,Z���c�{���Z�^S�}�uӧrZ��i
���rQ��u�9��;�{߶����Tx�:[��:��������e��C?+��Dc��F�q�Y�I�g��47J�����|T����Go^qXCZ��-v��/�1{p���FrB�be�
��c	^�{؇���[5�8�[��V�F���8�*��1��Z`��l�6Ui�h�Ɍ��Sc�=�,�8s��.��Ea6	��&��~P�| �(�8E����'k�}ƭjc��QO}���������b�eØq`������iT�N&_ui` �d�~�4��g�������.��;ur*��ʛ$�&��{R}�Z���si�_��&�n�+�����:��qF�1N��l�<=Y��	\����>�z��<�
�:��t��>���b��"�Z��7��9�$dM��X_��p47�d��QQrC������>�F����.6�y���x��W�7��P�IԈ	�$.dEe_�S���>�9�r�����£��Fۙ�v1�d��ڵ���Xm8�Ƣ6n��	�rZ���<;��;ǣ�k�W�x�PD���͋�?���V�B�d>�Q�/��ӛ�Nj~tw	q2]�������im���yr��P��d^�TS\��FYx�0���&�d���Xԭ�v��
���Lez^�u�'ղ(�f�&tRڧ�Y*�k�%{���\(���tV�*�t�ye*7Tȣ�n���� �aǲI��k_�/��o?T��pK�c���'Ŧ�V�-L��e�L�u}����ņ�}�w�� N�Ŵ}{ۜ�@]��5oqrhBȄ>ѐ,.��w1+3k9[}�s�^�j���Jhc>`�����u�)�����܃NE�f�>��.�Z�F�6}E�=C�f����-�Y��7�7Q���.\x�i%�d��f��y��?('�\K�C[y_a�2���V�zt��4w/�t�c�m�;�2����v��g�Tr��ҵ���`�\"�t~�xhT��dސ@{�ګ���F�_eK��6֋�y�MMi�M;T�M/�����^Xy;��g|"��dzKmz����A���I�\}�׈��>퍋�oW)�k���b��0����[b׮���eH�e���𜨴ڈ���g�QӼ�W�S�K�,�L�"N��>}q��$��\���H#|A�,��G��h��B���}G������O x��ƵK�и:L8��#�	H���lI�-����Ʌ��V4��J�����{`�E
��`@�U��~��܉�~�ς�v bT^��| �@_?*]�Q��)0�3A>��mE�>���H�L F���D�>*!�?���A�z��^���y4�r��h�ފF� � CS�]� ��뒩P|� �(�l �.L��{�v�N�qEZ@��NgQ<:h��DI�
j�� W�}�(Q����;���B��؂�� �HK�8"ƻ
��j;�`7p�5w�YX���y�*��������VdL�N@Ik	�;�Џ4L	��źS�˪
P�o���7�,�'�iX���,�.8��b������`e��� '*�`��hv�̘k-�j3�*`6:�S�e���ݸ0f�x�T}aj��0��{��}$���Q�%6kRvĠX�2����O^����p ��N#�̶����5N���6Er�A����˖�U�������)'�V�.�lb�,f3��
l�S.ݍU/��k���h�%�H�p�tg��1�e�I��m�� ��NKV�	���嫆Eve��aQ��i�u0�_F�m@g�*��&�S�`�|5ܸG�|�P~��� EC���Vh��`�	����v`���Њr���78���߼0����S���\��^ʱB��>�\`��xȺP�(����`k�F~��-#K��R�,y1�`l�B�a)����`�5lh��8GdT�h>y	�Y	Q���v7��(��P�D�I�:�c(��P>� -K�^#)�<�@*�<�Nĥt���(N� �h��A�@�D>z�=�(�B�N�D�n������c�cR��i���4�D���lK��L�0č���s'Q>�`~����$K*qĦ���I�r�u�O��!�8">�v�&�HϿC|�E��E�qq"�F��@y���hN�bm�G�G}O-j�[H���G��^�w=>�q���<���ot��#�K8-�����pW�|��������O�{d=�a���8��;(F'� j,�q���;������	�F�ţvs@s	Z�>�P��}Q�5���,���H�T�>����Oꯒ�&�`�`�`�`�`�`��>6�X �a�4�!�TXZ��Ç��5߹��+'K��<��j]�O���\}Nz�Iw�=��A��}�/�?J4���B����1���=R��2�jd/�f�]R�?J�ʋ���[�S��`��r��|)�2���<�q�:E���*���9��E���oW�����l�x�C�A'�"�N%��*�D :
v��vϺl�jN���Ev~6���EY���ȵ�|/t54�l�4׵����Ϛ�A�^%չ��y� ���Ѵ|B����3�<�%Xr���9@e�KAg=�]��)I�ե�9KZ���v�/�G���� ce �M � �4�ϕ�76���;ݭx@G�?0���~�@�`� ���@�`���5����#��擐EǣX$ �=Һ�|@午���������A�ep���hϵ������3������њ?�� �L� � ��!�1*�3�����,�G�t�B݉5�d% ���k;D!X�����K �t ���Fǟ7�`	�D����|�9�%�� 5I ��A#�F�s� ��ȴ�~�~�V�E(�e ���*�Ï�S��_s������@7$����G���3����-+�9�l���q��� ��-���S�3^M3��ZާM+��_}� �<��zXW�?�� ����֖�I��9�L��E�/�=��*������9�q�����C���Afg%t,Y@���|4�ë���#'{��2YN$���v&�_ܡ�G���͟=����,`��2��v���
?����K¥9�F�o���sqWH���#�Ƕ9��'{��bN��fec+g������045)<����n�;7yۚ�Y�2����s^I6�!�qkLE�,lx�zc7N�����n�x�ɐ�m��l�ҳ�q��[s��X�Ğ�M�U�/������d���Ze��uH��ۛ�ٚ�>�Y�y��jkk�Y�F�s9�B�ʆ�������,�bu�!���qfa�N׀�O7��&;ǟ��h[�g��˿��Xk�hʺ�i�Z����uh?n�;1���sҵY�I��n��o�V��<'�	6=�C�5�]�8�^���n��5�������':W�W���s���� �y���S�3&��-�w;͛-���34֌�%��k�����&ֲ�R[��~�}A��ؗ�ّn�)�����6��Ȟ:�k�L�����H{���|����/����׿ln�z�?�,ghH]�8���昆�eW.k��=֥8��l�����I�W�:���Z��ý//KZ7�9Ixt�%D���k�FGp]Ln������B�#�T����-����O���-�_��^��U�aX@Rx��~�_V�#d/�~��)������	)��\��/�n_xt����}�PU���ւ_ӗ��_y`�C9�L��|X��g���m�&N��b{@ywW�Y���6���c�^��S��@g$��*��_z0%@�����Le�W�C�w.�q��x�(5[�a:*�)�{��V"�A�������\�L�v���ش���c���Jf_r=L���*���\?΅�y#������ۉ�y��iA�\��I��ݭ�e��E�^<k��>~6˟e+؀57Y���X�u��I��|j~�����+QU�]��Կ6��=%�5�`-��^�8�����}Wo��B�v�����D�{���퇫��s���$#��ɳB���(
H��J�Fb�4H�'OʤR�g����{�ژ�p�@��\E<Q}`�u���Ֆ�;��3j,��ya3;�6���Kg�i��a�W:Qʈ����̋/iN'��ͺu��X�O���Z?9���e����hҊ���}��E�����c�?�g��}�C�T9�0�{����]�i*��'���w�e��Lu������%�hho�������a?�;�ύ٦L����U��6�kzp�-f��\����G�mC�=se����o^�:�ܚ����Kn�,���>��>S?P?�Z����9��I1��A{I�>w~������}�F�F�Ncf��	O	��Ȯ��<�@�ӡgxߏ�e��������K^q�/�X-�{X�)x��9��G��+f,�&����|���+�3u�m|Rkn��8�&r']S%g�2f��রj��w����|���'��������qL��Z��n�6'�y\���X�*klw ��t��u�d���uF
n*�S��s/x���`�`�`�`�`�`�`��w@�A|���=���nUF���꫋�B�i�D����kβ��&�ť��5�p���MⳔ��"�����9�R����~�0S��z�\����a���/������UKB`]����s�� �Ӽ̞rG�s�Rr�Z�C��7�i��t�&��o)��K��U}~Θ�`�6Vl��h���W��/�������=-�Ö@��H3��k~�q/��ٷe�oS\����0&��B(X���k+op�a�
`R�#/��ܨv�6D�-�͸��\0c�jQ�*�q]2ŷ�! w>�HL k��	p��D��E�8�/� 7`�2��% �mo� ͂���׿�&Z�yg�x�75	������Z:ZG�խ�������9"k@���t��St���8���;P� ���T`,��G���
CQ������M ��������0C��Ѫ�5j � Fd5 e��S�g^���pV@���=%c��ˡ�{d�Ⱦ�$�]8Do��O(�����s x�G��Yr �p��i ����`ă� 1� M���(�[ Ub 6��� ����D�7���)�� �28�����3��a�L��ψ3�,c ���`��x%0�e�^�\��AJ_���Vў������1���~ټI�"������̣����.gJVT�W�~ǋd�C��5��!;�?��w��w1~���`1�=�M,��j0k>�1.c�l�2@�4D�Q�� ��0�糪{ܡ�����p}�'Ty��2�ڼLT�X�8#��44	ϔ��@=ZD/?D�6���䞥�@IU�a�@5c	Q�d`rH!��H��3]~MI�~q9=cg.�WUJ>$�$����$O�{n?5:��@���2ao�[��YH=*�����)��H��'٢J2��7#�K��ˎ��i�U��Ox�;Fݬ)�<�������|?�������Tᦅ��4=�j���܇M�3�3�����<���U�R8J �7�:(��/>��\�L9Q�9��y��U	��q�7y?��E��(�H�וSlfM��VNh����X���w��R�9��af���ۖ��n��^��l��&�cc�t&�]�>���4�!'NYz��ӏ��>�a��8�V�U�&m�F��]X��8�B�6�:W8�4q�L^�Me�D����◕�c:J26,��4>yt?�z��S������r�'M��ms�S?�ݼ���n�y6����w�`C��,��(���ݽ�֩m�"Nş+�!l���O�q�iNi��DL0kD>�y��AY�,G���'��=����|��Į�J�*� ����sR5�_�'
X�y}���3��O2�K�+dUjÞ��g�T�{!�y's@�3�y���}[��&����M�ߝ����܍J��H�{�T;u��V̀	�1���y��|� ����ڵ�p�������3|:�&.��x�'�O\�T��W"��M������0��E�~�x��Y���[-��oě�7zo�0ȷp�?�qr�9&�����Y#��Y��i#d�7�z�W����tW>����|���m�ŝب��q{*,'��x
�+���G[�w�*#�{�6k5D���2� ڲ�&��v,����O�^�Y=�w�O�z���D��u�;{��>��Q݃���e���h�o�Ʒ�8��"�˗���LB��7?������b>��M����B�R�պl���~Z1��*�(��ɇzY��Io���|X!��NVU�v�����o��U�����p��͌_��{���O�g1�!�<�M��P}��_�][8�+��n友!�/O$��/j�"��r�����0��?��Ƹy��߳�ğ��]J���3��H������:�l�!e�NM3��8K���AT�R���|i��4,���\�|�iզW�n�gL����T��z�p������ϧ��W��_)�^�ޜ��t9�\��߆�?H��uE�����8���R����Zd�=����a]8�Ψ8a�U�(�xɯ�q�r�ts�*~�\}Sw�l-�sFI�|:d^�M*^bS<��ffd��9��Ie��֙zB������	��~ų�~����n�*��*1�0���g!�~z��Y[�{��/��я܄}i�k=��[z���'��6�n{��Z�>e�E�U�����Eġܳ��kS�.�&�F����C%���J��^��E���/4Z�tğ�<�ϾIY`�@�K{tS�>�A� �^�?{�#�J��]�z�t�0:�@Z@iB14�.1У������[������u:���<;�ȑ��O =j���ň��%ғ� �G�X!�z�G�4te=��4��'o�k�F ��~�G��  �h�HX�G�v#}�@��
�h ��9@� f�M m��yh��Ez��F;���GW	��H~�z$j�vP|� �P, 5h<�Eu@�q�zС�e ]������z�86�^HCm@W���tG2�'��)�Q��X�����uԎH�<Em�g�ʚ�".���&Ⱥ�
FPܑ�T`��	�E|�����I�KS��̱�$�)�Ì"H(�C�g�(��s��#�j�3:ڛ�-=a�an�Q�^��5�]�0(���e�?{�K0�C��4t�k5���j�S2>���+^kj�����k%��V'��3/�f�|�J-��o��GOZ������VU��2;x"�TZ�3�Eb��ሬ���w*g�zi2J-C�{0�Mo�,ݦn��s��
�L�Һ�
{�D��`DB�y������ׇ���p1�[#hj���;���!ؽ�x=M��W׍��/�~�ע��&.���U�P�C<����:�H�ܧ��?�B��5W w|�|%'| �`�=a�Y2��R����,ra�8��x�CĒ��z�U� �r�%s:d���F�0Pt��5Lj��z�=��@�7\����Wo}���jf�w18��	��@8-
�H�r�d�w�"NJ���DZ?P��LlHB����u�_��� )��)������8�������xJ������C�B�ïHo�r�М8]����P٤�wY�d�O8���Z_�P��A��0T>����lq#=�rq"q �@�<��#���82���8�ׄr�!� �8�^�H����E�h��&��-���uG�A�՟4�E��́&�7瑮G�v"]����խ]��^�A���>"��%�4>݇b�A��Qy;�P� ~6U���c&�-�5��"��ͣ��y4I@`�{�� ����Dot�_�+cj�t�]�D}��$��??�Cx�|�����s�}u�h�B�b@z�ף{;�5G��v�Gס�~!���o����`�`�`�`�`���#���1x�Z �%�ց�A�[�5�oRqι��a��i	����J�iX���J�a�4�sķo2�J�z}P������l&��
��aU����k?1?-�>�e��{2?
{����@��/b�x���@*v�DL�Wf¢�G�l���_-�Vy,)t�~˶r��_�A22j���.�6��> �H<�޿>9M��{יDӸ�a3 O	g��\�:s��&���S�ʤZ�՗x���Eh���:�؜V�"���R ox�A ��Nq����!��2TF��M�N]�ob�
p\.���;��r�{� �$ �K I[ 9 f} ���ܱ ��8li%@�'М����$��fV�l�:����[��� � }I -��O���ڼ��g���	"�p�y���1��n �<�Xk �T>j_�H �a ���a�Y���5��	Md<�r��������xJK�Ffe
`��� ���x���XJ��l'�P.������Z�p��t�3�ʐ�}F�xP*`#�r��:dp�8��3#��) �*�W� �� �M ��}`�>@�UTv,:����&���CpT}�;��UI�RT��K4��M6�ѻ*mMc���G��6�l�(�@��eX:����Py���]u�h.�ݑ�|,e�g�'2�a��cM{��kģ^۹���<��)�|��27���@~r�HR[@R��Ӻug��K������ʓ��@��4���ϡw&�	����>�N�ʛ��v��h���nS����8�l.�ͦ������}�Dr��^?��%���#O~X��f�I���D��7d��������Zܔyo��q�b~�LM�2�ű���B$�e����Xa/��#V-'���酴�Q��N��P��%/��)A�SzL��Q/��B�D�Rm%�5��y֡C�b��Cm�L��K�߬Ł˾���H�K�葈e��Eǿ�ְ���P?��}�+S�R����b�n.V\E�q���F�Բ!O����6�k��~z�}~c�.�;~�	�V�9��Ǘs�,>u�U��Oퟀ`j{/��E�YQ�z���z�xؚU�Xz��zOuC��׉Y
���w��Lmu�ݭ/�=Bb�Fo)8��T�Ɛ�`�v�s^�bg�ˎy㗜3��^k_U���� �_b�m�Dk)]�^���zr��z�	_�k���>��+*T�{�O����Z���|΀��m&���]�r�j�[��:�yd=�-yW6>��� ���Ivf��}���N_���W+|�@�ĥ2ϴ�I`ïwH���F�����K(g�,y��$����e�`�Od��κ��CAsb2��я�J	
k|�~�4�8�E��W�!8n���ؽ�C��{�&i2� n�p:��۳sR>:O��be�����t~�ӽ'�Y�&����Aw-�L�ӵ��.��]�7G&%k��c��M�I��eNx�J�״D��)���O}�k�:S[��F(|�@�C��U�\�J���7@�"@ʓ��F~�AU""������+NV�'(�Q��r�|K~+>��f�o�W��e����r���ݯ�����7N���{�Sb"�:\C���F�W��'yn\�׈���Ӟ8A���S4��j�DC��W�����L_�:-���$���ّ,i>���pk�+���i_{V3�~F�ⴏ�<d�]��Y���'����ё�X���U��h_?;�]�/YŇ��t������*lO��������N������Z�W1��W�7E~D��]�A+��kХ�2[��US�S�����ٜY'�g34�h���Č��˼�OX��]v��% ҏz��O�`�b#���ù� +�`���S/�
#U�ب���m�F�5q�H.Z&����D�Yu>y�q���Y�Y��q
�sWq,L��]�*�b��C�6o����D�lz��N��*n��|��r�z�w�sb�n7'N�����P���ͳu
f��������)|KY���dɎF�,��3}<�N�A�Z��'�LYo)ծ̙�&���e���q�7�_>^��he�$��A�E���E A���Mc�q[�*QW\�*aq����q*���Q��e�	��vz���	��
���quh�˽$�����s7=l�{.~g]���[$|-�0R>eA��GOd멋�/>=����U�"g�$����N���,N�}{eK�r�Q�eI��k��7��L�"'�i��~r�]`0?�� ˨:����嗈�*:�X4򩺨������q�4?�]T]�P+�/���KA�_����(`�`�`�`�`�`�`���Hd�KܰD�.V�	����≯�cn��ܴ��\P٦�FVȟ��_,��R��G.��
gk%���"~Έ-L���X��T�kN�Kh#[B� ��>��7��X@�TK�+@�P���0g�'YqF�)��욽��P%vx��B�}\�V�
��e��D�[��������ׯ�ї�o� LK�u�=��[^�m>�s��Y��4d��MuP�ҕ���F�X�ۋ�`�-�q��~J&Ú ��|1 ����|�M�jto��E%�����s`U�uS��4R?�.%y��+e�w-T?�K x_���u0*�Rf���2	`� �bjr���d�(�4��=���������4�Cs�3�7@/��y t<C���h;��m<����J"����� �K��̡v�E�r �����? C�H�϶/�?L��ω����� ��8����_FC���@ȱ��m%?^{xo�p[����^^�%j�H����w���vo���]Xv PQx����(�A��.f�ఉ�p�7Cy[����� ��� �1G�9�� թ����Cp��{�������4JRA�N�o��`^��\��7��IN?��E'�c��8c5
�2J�����o��tъ
U���)+�t����5>u)��l���T]i��2i�-KqL��]�}���g�X���`��m(ў�5/U�ո�$)pঋ��}HٮPƉ�h���'��uo֞�~l�R~:�`���t?��;O��Z�,^>�"�+�V������K�AC�+vBΝ����A�3��c2���f&���t��=�μ�ݦ$����q�kO�ؓ O�i�Rɯ�M�%A��%z����J7��GG���:E�]+{�,둻�}�'Ψ[��L��� ���ڍ醬{�J�nF/����U����7z���\�aI��A�)��'�r�/��7Esï,۸:	��T�E��wp�x�ۮ')'�iH�-j``6.y�������le���7ϰ�e��k�70\�4-QMז�����Ir��ݩ�	�!W���hC2��v��άBA-�'TM�:��2��~&*�&��a�Eo'����<KPz��r�q��������Jw��;��3׎�fĀ{�6S�����UwK��R�q�Ĭpt�ϻh�E��yY�0M��,�F���ַ��/�q��+:�q�^�w<�!@���֟m����<�i���Sr��ZEƲw���ʸ����,*R�]M���-w_-�������V�;�f8�[}�UA���{�))&�|�>��$����/�ܲ�_ǂ���eP`������R.3�l� �9��a2#e�{>����HȘ[���[�MgIR0�{J)�8ܻ�ߢ�W�nI�,�������d�;��ĳ�H}�{��yBP"�$$�KY�!/�:!hjTnmOA�u���u|,����y�T�Vl�% _�MO<���u�}�O$s� ���`�� �A'���N�b��&Y֕�
f�m�i��)7�����Fȯ��OW�{��2�{�M,z�O+�C`��穹�G�����oŢ�M[�w?��S!0(Ie
����k������!��=�ؘ�a푣�ՙ����!���E�r��h�uiկ~>Յ����65?A:;���^�@���-��Om��d���z.e���<|���g,B��r9lT���b̠����T7�o��=�8	�%vϸ_9}���%���6���3�YV�z&F����\��0�0{˩�/���"-�k�u>.�b4��QT�����=�w�� �݅L#Ҷ5��	���%Tц����q���N�x�̼���᥷S�b(��$*��3t�ө�[��,���|83����V�YQy�\��1���T�'o�ԥ1.��U���}����~�-�&�l�I�ZD�wɱK�_L�M�/&O��|v)�ĩ�$}�g�H��]P:����7���7x�=TS���H�9�~�Ύ]�(�%BQ?���}b�Гځ3�3��_ZeJ\pˌT�Ea��4��K�Ыc񵝿L��>ǔ;8f�엡��?������v<	t��d���F�����.g�)Y�)	�I˼��xl6��a<z9W��;�,��'��C�r�vÆ�`iVa�JCC����
�l6�AF+ɮ����kv�����	�-W.֕��7���f��e:�����)��n���w���Y3A���L(��SO�E�y�@�Ɨ�n�g`��hA�5w�wA:�a�d�夑>C"M1e�`��CV�ƺD �}�B4��,�X<
p�҇G��G��L������DU�G����Y��A��6�HǢ��иziF3$4yѸ[��y���z	�R�C��H�>E:��
i�.t��K����F���1:ť�t�M�� ;����Q���z�r��_�&Q����(FJ�YP,�(��V#��Yf��I����Q<H�>F:�Cw�T�)@ jI4�+ ��x�������رx�5�_�Q�ڌ��E8���^���n8@qߨk�?�@����䠚�h��d9��0Û�2�s@
���B\X|#NO��� Z<�F���Y�x$�������Q]W.t	�6����k" ~O�!�}���-{��B�@ւ<� �f_'�k�����ۦ$� ��n�{�NX��	;&Q7�c`?��P�B-���V� fT���}�b'�L�Qo-y�����Q��k���|��7yNA$-n���J��7Dń�>�5 BQ܊7iv[���]�F���1���]�S:��F�{����k��e���a�.|[O�1�E���N�ζn������n��� �3:"DuCC�c4	D�"A�7�v���v-�?:�v@7R/8�A,gNGd@ k%,מ��&=(B9>���ÅP���s��|	.�#-Z[sO��8�1�E�ZN"��W^D 7\Pܘ���0E�$@��`�&�V�"d>�p� �\�Bz��7 �k�Ў�G��p��n���F9x��W�(o���3/Gy��V��=�[��5��U4��P�r��> ��-�T�GH�. ~�r�_#N{#l����.1��*G���X*��7��> y���P�#��(G���:�1:��@��Cz�q�q$�qj��죉d�4P]H���Y�4|������P�"���"N!�? Јt��U<� ��E�?G�&�B�G���~�*�q��]b�G��tj/.t��#�=j��e4�]A��Hw?F����˫G{�!<���fo��k- p�_Z��'��؍b�@�a����ߨ/Es�����=���	�k�"��5(���OE�����<��J�7���ݎ�f�&���]�]V���]�`Y������6�L�+	�	&�Ӌ� q��ĉ�qwlK�lK�UF�u���ޛ��M�s獔�Xr�[`�������v�{�#'=��.�����`��4����߮ۦġ����������������������3ǋ֛��.H��6�mz������'6|��;���`�����롃o�w���C�ܴ�b��?�\�x��km��uϲ�/9�	W�L~g��O���?+l���w_���&�[Yi�wF�W���N�^�y��c�l�{��u'�����,~`��ӎ�|o��g�� ~]���e��"�?����|�co��ow�>?��a���� V�?ڢ0�V��:w�����h{�o�ܳ�����7������w���k�ښ�+�?ug7�͟\��gG�z���S~[��ر����f/i��=7Հ���p�͟��U��}	`��
�r�{��t���A=�>�b�cs���� p{'��?��2�ǯ0>��� ���COD�<ۑ�}u�Zqt��8r��t�7��_ek��;�� O�^w|`���_P�Z�l�GA����E���9��؆��s � p��� ��.�0�~��wRJinEv�p>KNpY���lFA�g�0������v������i��0����e��B��m����:���h����۽���"��HGo��
P�y��Z��y�b�g�5L����R�3�5�D�� ?����~���� /�\���x����xϤ^$9�~�Fa����l��O���������l�±/��S �7|<؇B����̃���	� ����n�����I���<v��O�`�[_T�a�4�ߖV���p��Wλ�3��?�E���;�џ����g���������v�~a]�[-��2þ�����6��G��� ?�e4����Ho��/b応�Yݴ����;������x��k�^���޻��L軰k�.�ԕ�?p���7.k��z����9n����;��V��e¹��pY��}ڝnb?N��栏ݞ������D6��B����N��iwǝV�.�e�Y�V�#�j�����0�������p�XH|;Y[�:��vZ�`�����n�5:QgS|-v��!���H2ڭ.��Z��ɂ�K���m&7���Z�}����0�Xx6�;鰸f�[o1���e5]j3���Հs�)'n���6�+i1�d��3B��2�l��b���٭7�>zm�U�u�b��.�єk4�r@���{Nĩu�V�Yԛ�Ic�j3o4Dc�^��&Q�E�*�ʙ�j�Q��	�#fT9B&�Se6�D�<����LFQ�7�L�Vdd���5I*p���N��	C-z15�f-ƍy�������|N/��bŠ�$F{�'����[y��5
A�(D���?��}�:!0h|�N��,B����xί�!���^��`��v���=4ZaP0�=z�-�	\���Bz��[+@�^L�z��K#Ƣ@�B�ׂV�6�p�:i�H������+?$��q~������lv��l�Q��Ƌ`���4��&��n�R���׊-]ZQ�5��۵b�J'^1��y߄��6�VЉ��!�(z�<�t|�^h�ӊ`<#!�
�߳W�su:��"��A�֋C����=�z>ԩFY��Z�c�A`9��uQ��;�',��^����`49N�jv�jLV�`�
`�	�Q���3�Ⱦ|�G-F�u���p �O����F>0����BB��!� �3���!ׁ�7`B�x�hD����������E�Ł̉�-���l��z���pk�����&Zf�b2��Q��A������v�i��6�E�Y�~��e��s$�͕�� �lN�����q�N[�hs�4�#�6��o�;"6[N�bs����f���Ԙ�a'=����R}��d�ۄ�%�}
�?�R=��6`�k��qA��>8���|��s:��Ft�s
[�%�Jљ0��MN�K�� ���@l�����g��l�o�w�~���~��#})�G����.JAAAAAAAAAAAAAAAAAAAAAAAAAAA����9~ȟ�A�A��(�e(�N}�8O[Q|�K
\�E�9�Ņӝ��v-^0˽�d޴�V����*)p�ͷ��u-.�	-ȷ/�7DJ�m�y��Y*qA�q�8/��P0 υt,,���(ߜ(ɳ�J�;�E�NmI�FX0��W���s(��B77�0�*���3�0?�m s, ��P8[\U���)&�s �g1�h�U.���仝�
s����k�g�B��h����p�4X<+�x��y����͂�<͖�::�c|<kAN=�η-�k
�Z0G%�^yF����|�� ̖f fX�f8��!ڈ�(���B� �N�8�5 �x=I�\���؊~���U�!A��j��|�=hO�"q=}�p��2���̄b�	��UbgÌ�`�5�x.=r����b��4`�c�͎`�N��g��B\������| ���%~��`:��	���5��|sv� ys����1fb�Y������{��>��*y=�����q�E�\�iP4'@��Ѣ�L�(��Y��A��{׸ [�5=���º���F��u
�I��ڞ)����XP%󝪅��̢�\mI��S47��x�5^R�R�ؓ%�nCI�ð�(׸��&�N�YT�R-�S{��9ft@�l
�`>�7o��q}�
��C�L1�p~�uQ�4�Ss�G9/�i�>ʔ䛥�y2��z�������<sh�|cm�a���wC#�<�0�@�
�<EP�"T�9C��*m�'m�IQ�(�#o�Ij�19$��$��$�A��.�z$�k�����ɜ0��~UB+@Bݍ:���6���!��}��%r!�I$:�FN�,�ɉ�6���\C�P���51&��-�hy&��bQm$��x\����@�(KHQ�_��#��z���e�PLR�D%��0�^)\,���{,Ǵ��	���%i�&�uQ9���$���_b|	)����A��16*I\�-�Y�j��Pİ��C��`8�R����W���1I=�Lh��1�M�2�8�*ĉCa��!��!Ȟo	s�=!�bU��r�����l"lku�>����pU���ʾ��(����.�w�L�;�r]�.����֗���a���5���*��8[5��ؖ�;�+q�=�C��lC��������4A���I��=�5�s͇B�@o���8h��F}��ƠoxP�������3Xfɼv{���H��;ܞ�^�Ÿ���zQV 5�3ޑ���$�P!ʝ쉱�l�;ao�!���w�dK��WC��}a���67��Jܯ���\9D���ǝ���p�}��j���Z��S�%��;č��M[Blˑ0�eC\�z�k?�.ՠ�R��^���F]�ĝD��#qM乜	xY	���8w~K��n��.��*6c�A9镤+ā�}Q΋�ċϰ�����H{�<�qM����]k��ׅ:_������(�3D�a���Dف�ˏH\w��='q<+㓕�p���z$V��b�A��%��a���XF �k�C��T�ǼM$1��l\��q)�%�K�I�G9&����9�8�L@W4R��Fq�%�*5֍ڧJ��^����*�~���xR��
4�tŁ!5��'=��e�b�������ʪ�=�F�G����N�"�����������#�(��ה��})M��G�N�d�;�R��0d_r�FJ�Ҩ�[�~�r<&�e)9�du8I��������u�g�#�/k��e��'�Z��m�z�Ve|�U�g�f�[ �����o��ǡ�Y��I�4�|`�N�C���zq.�� ��F�>t? ���wRt�ɸR��q`9��݇���a�2��{m�eK�*1����r����D5�:p�'PG���c8� 8r�(��v�z����p����;�WԢ�	EW���0��:����ǫ0>���)E~��T���F��3��x�mO�3��ާ��P_U��΢�^�}-ꎟ}΢���8��TṫVBS�#�ܺ�ά���G���8��nF��'���	��3�=kN��#�KS�6���r<���Y��ϡ�Ih�<��OAs͋PՀ�G�8����1Ɗ%�/C%���i54�"�}\�����;N�jyC,�����;^^�������OC]Úe�M[�d�:8⁕�����:<s�j(�XU�m�S��:7�h�غ���3��;�eE[�&h8�bYc��U���V5����}�C�M[��q(�~de{�8td�����qn��.l��[�z<��޷W�7�n��m��98yf�9�Ҳ3g�����N-[���
xvÃ����[�S�u��t��}��-m�Ac���g�����Be���~z5�y^��΍Њ����UhG]]�Cp��z؎9�ixZZ�O��V�4�X	�1��:��ֶg��ԋЂ���Yh�U��<	U�k񌿀�6|v�k𹮁�-86`ԯ��/���J؏�Ӏ�v��é\s�4��kZ	���g���1�j0n9>��g�\��|�M��쪐5�s��o�1��O+yy�y�k�ǪZ�$�I���QF���I-a�T�g��k��J�3�;��z��0�G�y���{�(r��6�_��7Ě<�������~��}�ߊ|��؋�/��=x�;q��u'��.�߽'�7P��q�5{�޳��;x���N_�^��� ����_� Փ�þ�6�G�������v�o��&�ݰRX��2>�^�ߠ�6�Y@�� ^ی�{��x=��c/E��ķ(>O��CO+6�L[�+�'}x3�7��}t���
x����-J݀�79ş?~������b��?J�[ :�7��.j?����R�:������a5U�]-��ݩ��.��ne���@#H]U �M���aB��w�B�;	�&��<@x���B�J�y�H�9U��S￨
_��W��
t�3Al��)&�5&��x�A�n�@�Էb��[!|�<���~�k�hWE�[�鳪�P�:>ҧN�@(G�� �ѡ��N$���Y���<p�j��[*�X��5�g�^��໻ ���z1>_��κ���Dy��^ �����A��z�އAي�'���{��kj��
/��GzЯ`�ĸ����
Q�@�;�D�k �����p݉���)�F�(�� k�Y��t�sH�:[C�׊��#y�����I�c���0w�����\m����1?oS>�G���#Ϥ�\�z��|Ä��؏9�צj)���o��|���@"&gx��/)yMr\���t�� _		=�x��@GCb�Ȟ��a���ƞsx+9��5�ca� ��@|$R�=�w�lJ�����D��1_�:9rQ%{w�m�LF�<���yF�icbC,���#�J�na���Z<Ǆ��O &솨�{K#D�q��Cסs�c�!&�60�@�:�a��է��h�53��О��Ѕ��a ��O��l��+��p-{�k� �g"3�&�O5��O�--����҉�-��Mb{���JN��܇�Me���5(�I�'�߇\[�c�	�_+���:/�����$���Nb��0�:&��d����ֽϩ��bd˲��js5\�݇�k_�-������������������������������BiYY)d0�����N���9n�����d"��~W���ό��g`�ڲ�7哶͌7��u�~��!͉{f0�'sY���{
�cd��'����lDAJ΍�ec�����!+��'��xg��dL�d��~B?H�wv�g�c�����x�l��u�if�W66ώ�����Zf~�4ݼ�d�_�>�6s#SN�1�����|������W�#��e�Q�Sb�V�q2��se��1��![��,��ڦ1��T����)m�Ta��8�H�'E�>�� c��c�\��S�oLr��kd��/pe�O����u����mB�q��1�L�;A7�|2^����IdW������~H}��:�D�m3�ImS�+u�6Sŝ��b�AR�S�ƺC����#��ZcL�#Ȏ��L�qA�b\�3;�8���̸���&�� g ��y�t���S�?H7�sc���/~P��~*��ˏ�O2^K��~���A�*&�_ J�~�1�GY&�28�.[6�P����/}�l�}�uz>!ƕz�����M�����d�՘.K���N�3�v$h*f�NŌ�M0�%'ȌMAA0�
�A��cS�r�ߔ���Ȳ�A6��ظ�l�?s�x��&��t�,�{���Ϥ�,kTx�]i�����aTREE  ����������������i                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     P      /��OHDR�$                                    a=     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     R      J�     S       ��șOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                s�C     6Z            �fL]OHDR4                  �                    �          �N     S          +         �                   z�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     W      J�     X      J�     Y       MH�dOCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            ��	            ��             W�             ��             l�_mOCHK    ,�     �       7    
    is_result                           +        _Netcdf4Dimid                �+]S       x^[�����pC�a������0ϓ!]�V�fhDf``f`Pc`�i�`�.����a?�Ț��2D��00810�a`���`�.��� A   c��TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�� �TREE  ����������������i                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         Z&             ��	            ��OCHK+        NAME          loc_techs_demand ��   �>vOHDR $           �             �          ��     l          +         �                   i�	        �          ������������������������E         _Netcdf4Coordinates                                    ���`BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �0�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             M             �b             J��&           ��            ��            ��6OHDR�$           �             �          NO     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ^      J�     _       Y�wOCHK    J�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             <t�4         x^[�����pC�a������0ϓ!]�V�fhDf``f`Pc`�i�`�.����a?�Ț��2D��00810�a`���`�.��� A   c��TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���?�#��2��y�,��s�Ȕ��d�2�D���$�!�<�32d�D�H�~�w���y����g��~�����9��s���{���u�%Ey��
T��e�Џ-w��1������֜,�J�6�j}(���B�^�>�y[W2o��`�sK��zN#��-����:�m��}^��ռ������]��X1�=HÂK�8|p��-���S��)W[눯�~�t�G�hkE��r�g�<�^�I*s)p�P�:���+}hAO>��A��O��A��g�yYq>��#{��lx��?,�oz�BV�s��;���6�e���<�\����w�o�O��\L��y�z�5+�%���;���%w��OSk��r������}�L��̾0o�U������܎�И�I3���g8Il��&�B�:�Ϛ��2�y�H\��R�˵��3���0B�O�ÙĶ�B\�x?V��~�����K'��L������ɖ��=T�~�&Q�=�:D��xO�Y�&�L�׵&j�I����HD/��BБV��Rx��vZ8#]~��I)�`�h�:���x����'�vL���]x��*����.��%߈%��X���,��RV�g�j�������w����+�H�}v�D�"�<U�e�H~��Q�4kj�u_ܺ�xo��`���X��G
w��	*��5*��_�ͦ��~�F�ъ�B�νXc����7�����P�D1	���j��:���.v�t�<�4ԓ]9!������}���R	~�>��r!��U���Y�!0_��!A�bc��O����8�$.�P�9 ���?&�:&kDD���\RL�8>���]�{F�מ9�7�^R�B)�
.|�Bc�V�]��f#n �����6�	���s��SkN>Ʈ'��{t2X*	���c=?~[X�
�r��WƉA�%���R���
��TC���P�A��m�嵋�U�W�'.%����ލ.j���Ϊ��� 36�a�?~w��{Z�T���M����qc��#+��������4�嵝4U��0k'�aA��;�w!�/pS�m�]#�~��m�#mf���`�J��D�+A>�e䳪+޼����䵼>��~�Šέ����&|}!Via[j�m�n�jZNAN�%R�Z��F�c��2Tt�N��O]j)6�i�oc�f�y��ʺrܔGZf�٫�s��?u቟�w���C��[�U�_[�~`U�!9��-��P��E�O���W��8��'�����ӯJ��V:V�"J�J�T��G���b���WTh�� 󞱹[��T�?�?-�����"W[AX�8�Ir!���EF���"�S�6W�8cM�\���h��w;u���5d���M���[�y�O���,'T��{��<.��~#9zMiV�$@a��DN�hs��qy���䈑�8uN�?a�7���LX�Zct�ڙ^�z�S�$U�c�~��{̳5v&��*��2���8����O���YNc�_ާ��):��
��KZ���ō0��F#س��w&3 ����Ia��V")��M����ݳptڝ�gG������.W0U_.T�0� 0� 0� 0� 0� 0� 0� ��A<�9��uP)6$s�ĿDX ~�{�^����'nE��4��߰�.�k���+�as�2���(iΡ5e���������*�p�CF�9+|��aZ2A7���s�6,��r!R�-��`0�-5)���ʑ�L���sP#a�n���]�7[IMf�8A��*\u�8��	�TR�q�0�� 2H�@��3�j}�4Dw+�p���ON{�k�.~9D�r9�!��k���V��@�̲���W��3 �GS�u��P��v���������sK���K1 �� �]�P���ěE�8���[@�-��w{��d��t ]� /]
� �~��K p��E�w�]q.x6�rͅΫ=�h����4��: e�'Z�4��= ^$��#AS��x$q� �S n�z��� z��N V�/ B� ������
�p ����� AK����ق��U|�����	r�D��h���^�/�w֒d��	�I9�E�I i�o�`��	�Ǘ�0^ h@���x^�Ĩ�S[ >ėL�u��`1��U@ ^b���le�[��	�'�>S!�:�	0�;m{\��py���F$�-���`<�/4�D�!C�����&AL��?��"�dw��+cb�:�|�W���wP��(���G��g��0���J�y>�Czj�k�O�t^��:l�Ȝ�����y&N�i�g~�	�t���A�?�'s6.�V�X�=]�s�o4�O���-
�|j�ۍ8SJ�F������*/T��_���wR�d0m��
�L�y#��ԧ`<Ǽ�|�FW����56s���n־�^+��&�A��c=��R���2��Y�A*����k� ���2Vp�z�W�'������G��I3F/l煞�׎޿pv��"rN�>�H{ �������E�k�2����hnor�=�b��γ|��w�T��Wv��I��Ւx��2�G��g���׶�\ץ�+T��w�����X��7��<1��_Ֆ6�v"-�h�ㅉcډ'�2�r$e�s:����љ�)^�������j�R��=K�fت"eH����{�'��'e���{A_�v��hs�aR��"/�آͬB�W�a'����(ϔ�a�R'�b�U�l��o��6Ji
��~���S1E��Zü�<�[�>R��;k�e�f���]V8�\�鮱j��������i=^��Q��^��H�u��rJ�^���V�߮'i��?�ϳ���Vkӌzq���}.�(��!��f�z&��.l�~!%��ڪ�9X/:������m餲�&�=z<�D�]MJHHOȕ{X�5�UJ�I�,�l���kE4`�F��|��`�g�~�s6�X(��h�2����i�:��F�P�el@���������0��ɖK�����7k���!u'��I�H���m4�f֕�
�߼��xN5.�R��p�JMZz��Q�4�3����o��wuvQm��&O��uwcVUΛd�`E��B�-��Q_ �\.�dl3u���j�W	]����!Q
�*e�5���G�g{���D\I�K�w�D��eXq��`x%�$]fa��q��ݻ�zf��9�)h|R��4[Ț�pG�1 ��24*����V
�����|	ɴ{��_��FL	�U�L��֬4+�1
0՚'�)k%9��,'�+sr�vÊ3�6~|��U��vp�t�ֳYdHe��]��"~���m��W8Y"Ůeqj�PٔI�z�v&�m�f2ݝ�m�'�:�"_�����ʦ֋w���g?��ؘ�u`Z_c_[��a�:&��O\;��j�����/��*�����2���Z��Ku<�%B�V)7�{KI��dbE���rl���dy�}a8=bkex� ����ɡi`�$�L����ò#sT��U7|޽Q�s����(o�Y#4X�M5���K�6�d�u�����ga��)������ۥ��O�H�&Bڪt���vɥα>�|��~���u_鋽�ԛ�iVlnᰕ���Ӳڟ��R�tnL]#��襞<핪��&2�G;2_�*�^K�5|m�制8Q��jWOp����@s�v�O7��E����+g���pK?��z�%�e��R.�:i�b�1�u�#c�L����f��1v�u�r�ؾ��2�:�d֥>��苕�Z	��=0h�N��u8���s��J)R|]��X��K�L)�MޯI�W�ʍ���,"�eX�Le�ͥ9�}�9De���_G��l2#;��t��|5�^Z_����jO��%� T#��:,�}>	�V��� \D�-|Q�4��vn��8cD5� ��vH���� ���� �Q���6�B����uȃjSc����?Q���O����r	��7H�� ��<h����Ӎr1t��, ��r�� -�O�PNo xr��P��� �o�u��|�X�D����
�gqT7���U͢u�����qH�+��P�����М�#Y �!�fE��љ!٤��O� ��չ"ȞT���Q4�E{���k(������\���ȶ��0��j�I�F�gU_Q-�_� �M�aW�X���(p��+�������@�a�g;J��砮o$Q�.���.�x����D�V�e��83Uw	Am�,�H���A��}_��@pLV�.�W�[|!�U�_r�O{A�q��9sB~Rު�5�p�4��a��������l�1�(���=��m:ȘX���u^z~��+�������ߛl�����C�'nJP�H���Z/����Ǫryd����	�F{8�&���p���:����-`.j�Q���Y,��=���|�k�֍�)'�r��� m�o��%U�ߍ�8��z~�Ӵp�H	*���̭ԇzu���*���� x+�E� /�$��Rs8X��6"�{��C�����xa*!h������;�ޔ
�
�\<���w�����xK���WQp�g޻x�a��mE�Y<���v�2pk@?E4�;�R�EP�Mr ���r[Ѡ���>�3�5�JqCgE��' W�߸"^��#��F��g� o^���=Zȏ��^"��D��ע����\y��@�Ǚ`� q�.:/C��Dz�?R��?F|�PE��uF~�D��/�o��%ҙ��jr/8ѽ�=\���!tF��Eg;d3���a��t�8�r��� q��{�����+�>G k�+"�V@�gG�[�u�\��} e��Y3�Q���tS"~����\����l��gQ�iA�H~��lx�M蚅������B�|!��ɿW���<�h��^C��0̅l,F6����G�'�Rt�܀��B�[���(��h/���q��F(�h6���m[�)�9���X�����C�\�W`�`�`�`�`��/��/t%Uu� ����$���Ν5��h3��sܡ����/0+J�w���ad��</��d��7K��CI��_m�ya������w��;�-^sJ~ z�Aʋ�샫̺��`>M\h�� �� ���wR�N%�ez�3�����I1*"Qf�Nۢ��{��i �C�I,a��L%g�A�"����@��>x1s\�Yj>z� �2q�ʉ-sZ�==rY�[o�w��a�J0�w�S�)����:(���o,B3����n�AMx������>s���x�'0S_*�`�����j$r�hIL�@j�2���P�I6@�+��/���Ho-���Z#�ЧB��o	+�bn��9�a��L��< -B�zl�.^ ���Wh(H#�@�	�=G�k��
��� y ���K��)��������_� Q������I���l���*��{�C�����N4E����;�Fq�r~��~������W
`�%$�J���$�����T <�C>���~�Z�N�xx ���z(�@�-��TU E�BN<���	  �z����ÃZ�\�+:+PZb��1����!��`�_��sp��%�����|�:��,ę���x'�����c��,O�z+�&U���g	޽@�2��OӊC:��$��~����c
�7;x,�\�E��Gk)5�؅�BCH�<>͸���J$��b[�'i!~����=^���$�9Aع�ZN��|ş�=�-i���a�_�	K�)���]��<d����{7��w���lcj��?�_����Ê���
s�J�v��u�lS'�ʛXڈ[
z/��v���m��ֹ&��93:~�5~���W�d_d7�>Q}!�	��op��ە�?��R}3@CC+!�����h{OE�����f�E�#��T��6�+���wq��Ҟ�TE�`�/�ˇ&�w.Zt��:���>Ĺh�u��h7��Tͧ.b�Uw���2K�6�����l�IE�q{e�9����
T}�%xg}$ct��F�=�G��լ�mU�p���"�4�P�ȟWw���sC�f�Ƞ�	.��'�[)�F�0_��*�(�c�+��+8FT�EOy���=ŧ�X}!R�~�d4:��%or�+07?/��=��#czẪ���*��lQ��l�~)�����D\M�L+�G�X�6��J��ْ�bx��L��M&���;n�1$;�������.��9|Ksc�a��Y�����{������	���N?���&���Vtl;w_��g#�X��X�x�6�4 쩵�H=c�3_B��8z�U�1�B��}��S׿����<߷Rʷn�b{nWS^��n/�e[�ȋ��8+k-�:�4�n(�P}�z���ړ�P�K(�8��Ps}Xmhc���%���y�Gg��Yv�Z��_B����@s��J���v�S�O�L�{�D�k5���/�J��_�ƪ�|�H^_9��[1 �;��,��O@�$3�Z�\k���3;����#�k��Z��8:+̔Z
�8&��/��]�:��f؜�rR���e�.�R��hѼL��"��92�W�����ʲ�u;db����ix���O�������������M�:��8��v;��͚�_���Ż���xa�F�'U[��@;�V_ht�o�֘c��;�?�s�Q'z]!��刐QH�U��n��1���?��㵞�i�f����*ƯR��&ڏ�9�7�n�����f�?����t7��_G %R���16+�:���q�jef�z�-�����gY�{-���J��-+�o��0���-����Ko
$�q����X�/Z�.��*V���;S�̿�gb�f�����#R���G��dl%���Za��nJa�M��`��Ё=Ơ;��i�[���N�l�RIQ\y�S9W��,������,sn_��_Me��lKё���?�H�K0�W���I��-ybX�3Y]�.�2�e�|xe$�%���-��{� ?3�I��DZ�aCw*e����nZ�f:߶*U�Ȋ��JդB�� ��׊+�;�mE9bX/�:i�}1�Nަ�����ٟ���EA���B��h'�*�ٗM|VWT��#�'�D�)�]Ii�[�͞[y�O�J�`�d��G�f�f�G�����i�&G�h;��ܬ5&�Sr���<A��'�^�z�p
|O�0�,���*䁝�;�&�o$f�Ys+{t�+V-i|5�G_5]��z�J��L5�Կj�q�7kV
�7�b�`�`�`�`�`�`����rWLT�C�� �6�P�:k�k�n�vu�8k���,)��:U��X�֍7C+�������	�
��;���?8N밠Kbi�m��\+Y�y	_��D>7�&��A���|�|�"t�� ��zw��� ��I9�P�Mj;���;D�a�E^��n���qkYG����i���v�\�{'X��� J�	$���T��ze������M�U
���R��LJ�2F�a9I��8�
;���������5�d��I�&����,Hh�#�8mt}�� �z*>*�}��'�����y��p�`]��
@� �j'�8�p�x#P�	h�vx+�n��4턉��&:*���|� � �XRT�� ����l8�P)�HZ��w��9Њd=
@'͏t�=�X�	 ��B6Lq:��Y�+$� ��q��� 9u�?[0�������?��ǟԐo�
��0z �Oi<��y"C 
�� n`"��� �4\F��U^%���3 >�� (B\>��HY�1�Ce xH��%���h �F�}E��;ਂx�x9�bH��W46��� @��$�](��Fz��E1'����/��]�{�ߙC��и��	XB�]ٸ 㴒�RH��������F#*?�	v����w�����WVt��>=v���_�wbB�}p�[�S����ۣo�v�����3�6��	?��t�	�Noa�/���`d�2�jo+@Ѩ<���7rc�8:�b��S���]5y���I����K�~:����QE J��(���F#%[�i�U���J>�<�N뚹��\}�8�����VW5Cϻ����91;�W�49o.�����ך1SeÅS��j�V溚�,�ΣsnJ��dl3e��4Exq�99��-��r�C�ؾIdWtY)�E��������ꧾ�˳bǬ4�.��⭒:;c��/�XX�x�|��^�6I��`��ҷ��
�U{U�KӣOA�����6�����B��;�U���|�˒�DZ3�Va�l���<v�t��:����l�Yn�Y�Q��������.O]/��L%Ы]X)SY��>�9��LM�x�Z����'M9���E4�.��s�{X�ɱco_zv��_ޝB-�Ӽ���k�Ϛ���=o�!ݠ�k����gO��z�T�ۚ�8�.4���?�]��MZ��������Y,��e��#�[�rg�&%��*�޴2d�M8wS3�Aϳ]��oE��KJ8�RerL��T8����NR�{<'h�Z�ʺl"��_�E8���i�\�����߲=�&��$��cEB_��-IC�R}���.�ž��{#Sҋ�َW*�*Z��%�Fyb?o�Rl�g�λs�}�)8�u/��pJ���kW�WJ�·��E��;vN5Se3�|Ϝ�����X��?���lVEđ�=���6�zud����l���xq�1OZ�g��\؃#�[U�Md�_跸C�����W���B��k'��˔���o@Y�>b�Cj�n�7��YoF�O���ǎ��l�}Tf�P䡟'���GG�t,*N���>--R�)��ݣ�����b,�BVXta9I�n�٥O����g����ޣK�3���������i
{K@ƔOߝWT$�7�b_k=�+�U}�2� f7����D)ɢmbi��<�Ɣ�-f,����Egpi)u�|"�����y�'��E��"��P�;vf<Gw��Hn�0��X޻����٦ �]rmO6΍U�҈���1�٨k���9��,��<�Pr���f����� 2�R@�d�@��e�C�s3a<ʪ�U:q���);��"�����J��'|C�\�_���S��P������O^U����Z5Kr�h���խơ֩��=���i��罒�:�� X���q�ZP��O.)�!ȴ���>ML�k-ߓ\sD��[���i���m	d�"$YXش/T�J7�?��Gnrn��0�"�1��5ő�V����.팢i&s��KK�z�)�]#�7F������2��P��_Y��o��Jz�Yai�c�֬���ܣoD}�r�SmW��/�-��禳�~�n�~��ijZ�pIK�n]�����5����*W�I�o���J�͞���Ss]X�fq8o��$B:;t�ov����.���Jn�#��.�Y��8o|��ؑg�V�����K�s����]
3.]l�\/���+pu��s�1����{V �c*!&xJ�c��g,�o�๱�=�$��9g��}�Gy���@��#���/�G���jGu�)�'�Q��>�>����pY��|�~��������CE!b��]��68h�Ƞ�Q��j�jn4��/ޣ<����H��P�VF�L��� ,('+��)Q�:�n#�K "�H���Q�I@���! Y3�ߤ������rd�����Tj � ؽ -Cc�M�. �F0�Cy�
յ�(�W"�P���l��A����6oF�������-f�� ���=Ch�!s4ꛏ� ��8�5�_��,?Q����On�ڗ�:7�=������6T`c�Z���5���m�h<�,j��܋0��u4>�ꃪ�>*�����N0���FuKȡl�\�@F�M���<T�����N����_��7�d]7@��Ĩ�s��G�:+�瀃���!l��*XZ'��!��9�U�1 �Av�қ�<��A���G�L�3x�.z>`< 4��� ��Q̸ѳzpG��뺎[F��瓝��G�أ�;�#�j��.6�9\J
Ս#�؄�)Ú��q��*x�6�y����*f|c"݈�1��c��	]���s̀��v�+�'��g���$x�lp7��yR���z:0���o�����Ahw�YWa*��K�2D�;�#˓��CjP��w&!�nܖ�A��/�I	PC>�8/^� �Cl�ʍ�
cc�xu��*���q@9C�h7�"vu2��w��?9��:~� �� �<�G睁�w|�!�Q_#�ھ�}�@�y�4�����x�|=��7�� ��N�gΆ�q�-��� �� N�!>���@v"�/Ev��E�*꣍�S��i@>���&�k��ȭ�r�ϾG<�F}6�_�W�\0C~��q��w���+�B=q4� ����͋|l�G<F�n��w��4ҍ8A�x����E0�x������	�+��>D�ɧ�W�h>@��A��@ܑ@��
�I������Ů�[6��@�3��<j�F�X���oQ�tΕA�t0��B�qU����9��{�7�-��6Fz��F��^dc꣏��>�G��>�aԆ��y�B����s`Fsu�>�v;S���h�ı i��'6��/ң�bԷ��z0� 0� 0� 0� 0� 0��9.�=^ �k�_�'�E;�ew@��E�(�^�35ؽx[��2Gm�*�����EM��lR���L��ҝ9;C}�Ti>6���f��S�#����[u��>s{������`��� OE rNl<~����kn�I�}UH��)aQ6����{�/-;݇�PP������ˑ��/j@��=)��M U~u��dʺ�v��6�� �^���y�h�Y���!l�h�t�I�����;�U�p��e>b����`����~�X;���+ؑ��.������������-ߜ˸@�\���k��X�-z <Y�{� �h]X �) _�����f'�����k4 �	OI���K�]&��L|6��Z����� ��8�	�	C-���"9���IKDs�� |��;W����=O@x@f`��=�?�@b�����@��990�������������?H�@����� ������ܕ�  n; �w�2����}~H�����XSH�D+��C jc�CmA�ӑ��_� �Y� ���@���7���+k Tm~��14�;�%0Io�� ��m]�p>Gİ�S�U2Y�����n������.�`����p,b2]�q���Kk�V���Qa�Ѫ$cΓ,�ü@���I��2#R�ݫ�#����h�ǯgk�랚�f5�̕>�R��P \��1�� �l^��C>h7���)%��w�νׅ4O�oN�M��N��h1wx�S?�)�©ю��l�sj��	�a	���I�x��ѭ����Iu�lf&�	ʺҔG5��]Wq�S�:Bߦ�K��3��Wq:֦"�hu����c��&.?Tݵڪ�8�\ѵGU��1�+���>G�#r%�ڗ����v�����\g������*��r~	�L5*�zr"��^�[�3}w�>o�.`�ᮓu�zo�Uaܸ]�40������/���Q��gX�ӽ��w�8͔���x�)�biy+^��|�;�WW���y�,���\6���L�1�����&���,w;=��+D7_�2�m�uH�r'M��Π��l*޲�����'tR��7+��H�(����%���h�Q):��BAE�S��Y��������-w���Ӕ���J���zb�ď7��.p�:�H��Qק�������ч;��!�'ۯ�N��|�]O�����o�H�%����S�M+�� j���~.��&�zbEQ����%����V_20�: O�<��1J��'��;ܧ�����x,�
�7�&�q1b�-1_��'_�.��u}�C�1�a����Nzҥm��1�,��b�.���sb
ڗh����\�����드c9�7���E�	����7��5*������2�ۍ��������:Uۃ�i�6]GR�ZN�Aa�9��OEHqB�f�՝�,v��]�v&�R5	�V
z�S=���^v�_�Ҍ����|:T*��Dk�����G����K���۝�}����N���:q�M�Q�t��=��R�����l�o�?��X��,��Y!,�z�����D��ݬ�w���j�ߺ��w�8�{�y޻3�d��U�/4$ݛ�h?�4=_��p�U�y�k$p�)X�/P�ɔX�'Y�A�r��S�-�Wz�R�Y�KJ#_�\�s���gv�;�h�mT�0<PQ�Vh8�9C���la��P�ĭ�)�9���7��:Fw��Wd��+䫉������&n�&�wfF;���a(�]��x�{ߏ^���I�ŏB�o��k������ך&��r��c.X��/_��T�9��)�N�MB�b��v�����
)5�Ϻ�l�-b�*�6��}+�2##"���i�s�=x4_�2�������
GG�W�n��,��Ȯ/l�ށ�o�U�)�Z�a[f.��S�Uo�<O7b�§����)o��x���"���d$�ׂN_�?���qel�W�%q:���j-�#�7�EE8�¹���Dt��Bq��!$�]K�A�U��̋,��1>��M���v��T)v�+.�:3��5hZ�ˆ�{R��U�uܥH�!덬Jc|r����:�y���Xٮ]�D��߂o�EҾ#�%��'�s'�yGE��~E����Q�ѽ�s���ݞ�ee����.�g��&�2�w}^a�֭SO�-��$;W��7C�(����:ݙ�+9!/�zN]�w�O�7g$,�r�zFp��jl���������*b'Fw3Bi
���M����S�ح�d��L�7�b�`�`�`�`�`�`������m|�� 6:�CضMC!	g9D�3��r��4����`��o�k���X�L�)o���(�|q��f�D�Ok��B�)��,���ϯD��۽v���b�60�f�����}y�i�o� \�>�8�t�I��kcz���c���׊T�|����l�f.ZK__5 �jxΰ�A�c��m�$�*A�m��	��� �s��܎����Ĥ� �k��U{��*-�Z�ܒ�"Y�W&}ѬZ?x�zܺ,�1���U���~Yi�l�fvH�������Ӆ)���Z�A�����F؇ ��?�]�� �x�Jt�5�� ����j�`���#����<!�g���]��=�'W�Ii�-���D�l�(Gk�SX��ߓJ���T��=�=$^�ׅ� �Cc�; �pi����+ =������I9����{$�H:�|�࿾���H."����qH/0�'?��bt���[�6䬇� n��u$�H6�(��Wo��!���Spy@ qf@��� D�Pl��� `g��F�� �%X��8�[�����%;����t�7��9�*� {.CU%^͊�	̘aAKK�{��)<B|̰y
�Θ�#�t����	�}D#%7���� ��~ �ɐ��B7�����c�j"xI꼶-&=k��OR�+=�����9[[�C�."�Ӹ_4�C�l�oGk��e�i�<��V��QP�
�b����WSդ�����x� ��6�s��̥�H���=d����8�8�o	b�%���`�07Y�Џ�/�=���<�g��tP���+��������1'��̌_��kx���v�����:��s��H@P����&�A%���t.��5����*��Y�G�%����	��$jm��k/_�
�c�BY�;�P�s��U�W�Q1iPw�����3����/���y��YbF�\�Q������"
��4i��>��u�ַ�ĉ4��CX���W��Zz�z�����Ms�h����X�pjȹs��R�_�j�i+eK��cs�bƖ:�!�OԫWn�u�Vr��E��dm^%���m���=�x���_�*��٭��r��|;�}6�49��ē�m��A�<3��/����3Zۄ	�I�}��)7f`�H�ݝ���od�e�17N�$��E~�'��f)����zԔ�Ž�ѥ��yơO���X{Rϥ��Z�<w>WlB�6xq�h�á��x�˝����F�^bc��P\���$V+�$�����}�������p1K�������,>մ$WZƒ�Bݖ�Z�/؋���C�I�6�G�jљM�lYs�%��U<d)1'|�4�U=��}V3s)�y��R:c.�%)R�K؂���3�b�����"�"�5��t��B�#^�A�,��hO].�ȗ�#�#Y�8b��!|��<�u-��P,��G߃�����������%����������ay�Zl��)9	��.k@NU�B��F�D{nW��<�#E����R���� �H���::�ǲ���e��Z��n�W��zd;ް|�e���צ�[b�Wu���Jq�D��ʾQ�Öu��m���U�ٛ=�I��������C��� ���?�}q���룶�ۚ�JWnB;V���')X��i�����>0t�m���U����Ow
�Z�U<�.���6�>��6鬎V�Z�ڸ�Si���=�טaZp�[��_��<����uc�m�J��)�	��^9rg�m��]���K�3x�bf��&h�l5-�2�����J����FZ��f�xr��狄:%����8]�����P;K�R8V�fu�Τ���n?lL/ފn�L�;���Kf��:�z�O��kd�_�u�h����j0���ٚ�l�to�L�����nn~��u7ߝ9de��2)����V�	��f�������Į!�Βx��w[��j���h/�BQm_ԪU��{nio_��uH��ncs�>f
T���r�Y�q����O�~2.�:Xؼ�����KPɭ��<�o�/sJ۔*���gҩ���3�V�*���l�����Fw�6~F��e��#V݆�r���:W±ɻ{����:��[�-A7�-��^õ�Wv
���%:����_%��6|�k(��	�r�w?�8�4Q�x65�����}E;f�5�J����δ�9�܎��u��e����@\P�9E�o�HA���0�[�{B�t\F)>��C��	[k��f3ݣ6>v�� ���?�'E"`���#�@�R@��	�R$,(_"�X��v-$�N\@WFTSvf���1;���]��|�����i J�vͅ�����ը^e����|����+��a�m�h�#Tw����.���E}���C:������@���5�՞oP?	`��W ;CP�N�G�� p�>7P��F��>��J���qE�uԠ����4n�=���նȖ���E���� Uh�P��D5C��<�g���i�M�w��=�D���P���Y�D�,�uk] �Q�"ys�Q�a��@}�PB���lՅ�J|hDv�����.H�K��A'���.��.|p}ĄЏ���Z�B�<w��`Pr�P�W�Fო�,�?=4�y#��р�;G��G- �
�p��li�67�4���$�w�gPe��*�N̲<<m���5�晧8M�o���}m;i��7k��-������q,�kԂ�h}�G��1)5Z>�*���,��)Z1�p"J�vb�-ߗ�!�p�t���O���<=4mfDĐ�Ӗ�(H���>�H�
ǎ��.�:k�gv��SF��˵�>�R�6�+����>�/J��<��oR�X	=��E��$�i�HZ苚�`&ur禁1Tj��¢����n(�Ç��q���?U��"2����Q�Yx��	�d����� �՜��@��a4P����@�[/�>]l���K�U� � i�X��;^�i�����W� ڀ��/!:�I�C'���sN@a�8���!��PG~SU�|�T�q�����Ec�����*�ѡ�q�W����s}.E>��aq��.���i�t�J<�jhĹ|TCW����^	҈/]^�s�oe�#?G|��E�J#�Ȇ6�G�u�F~�������O����=l�>�'�(�$�"FqE�t����?!(-!>�q@cќ�(v�h ҃�Ak�C�e�z4?�a����>���Vz����Sg�>ʢ84��R��	t�Fv���Fqc�OlD�g�{���{�@6�!����ϡXو�>ӣ�@�X��A�O,�+5���G��М��A��(��~��ٿ�����qh��[š(�!=H�w��z0� 0� 0� 0� 0� 0��9Zf�@h)�BO �be���^�'o*� ȴ/m��-�~ �U�~���������M����#3Kܙ�5��ɍ����.�Y=����>�.�wž���>��ܻ�HxD�"S�<����� �����؉j��t#g^�sk��F
��Bc&_]����8��D@��n7Tk^o�u�Y2	�; ��ȶ��yNm~�R1fʛ ~@��\�����w��PR��:n��9�T)-�yH��o)�����:K�뢲�� p���x��ɳ˴�u2����ԫ��� ��G!+S(�]�h$@,C"�/�;�� �P��~ }k e3�� u� B� <� �h����)`�9�J���?��<������\(��<�!!CBf��PdL��Y"32��$S$Sd��=ۻ���=������Y�s^k]�>���}�k��z���������	���ʢsG��4VL��;��pF��?��?���f�Y�6�`��^���|Q�jO H��} ����pAV�p�?>?B���x�����������Ҁ����(�8�ܗ�����_�� n(s���@�*�]�p���Y�]�z����
�%��G �� ֟�����'��e< ��ā? F%(�c�\`t�m �qj`�	@��K p�z��t5(�9�2s���W8�U'�-��l|6����G <����Msj�ߝ*M(F~�F�VN�f��\5��q��s/��99�Nѹ��{�ս���2'v#��+k��~���m���w��/>� �6��{�Z�?%j��!c�5�RA���T1	a�\���	sn����d��C���6�?���L�Es�}�+d����#E#���uT{q7�����j���Jq8yx]{���:F��K�T>�6�L���L �ό)�3�Ɲ2���fMn(.�ZP|;u)�V����Q��f/�9E^�}ŷ��J~�3���ŏL휮��)�R#�Ͱ���"��汙��ʃu�3D3b^�Q*����0�0�0]��e���_�x�עx�Kєrf���Ķ�U�&���������u�{/Ҩ��Q�צr���x�u�;��뗗�C��[S�3U��gD��es�HDxV����6�)��XXR'_,5���a�T�!�T7���?�����@{߹��3���f��>f���T���WR��m���Z
r�`��]	{�S��@!��Jʋ��}���?��&����4���<9fCR椶u�Gi����m���{��X��]�}l�U��;8��mi��\q��F6�v^���wi�W�U�(��Y���;�i�@�$պ�Ec/O����0�m�OoC	(|��7;1]�ԕV�}�m O콧5�X4FYܽ|,�$7�����#������x��d��M�ˉ�����%��{�M;���e�)h}t���&�B��rtdҧ�I{�BΊ�F�{�n�Ko�A�@o!6��<JW?w
۾�~sr��]�MdM�:^�{�X�h�s�F��+���u޶˻�_1�ߴ��.��wQ�?��3����?q�J�h�ӟo��t��ɬ�$i��h��.��iv� j��� ]8�����
��I�ʋm�f,~����/����H�=3�:���Q����1W�T�D��ݘn�9��ɲ��̓K�*�V
/uԒ��~�4��_ zn��!��AyS��An��5�N� "�u����Ս�%Ǵ}�I�������p�W@�B1ia�S�3/��n88]�H;X4�2�=^$}q�Z`U����﶑��<BZ_��=D�Q�˒�n�N���]�]�2J_<G>��uKL�j��X�72YMW�g�i�T#c��?r���l��ZrJ��7K�yc�>.�u�w{�k���N#�����k�Ѩz�?|��f�E�ɯ��Si*��2	n��TR�ڿ>IN��;�� e��qׯ�=9�$�;dr0퓔�܏?4�j1�U���Y*��;�b��٘`d 
�]R߫�B�4;=��n�}��b�I㠙�+'Y/�f%�ρ?ˣ�OSt.$�fƳ��m�ￓb��C`��E�/��⚪D��Wb��a!r�4Z�y��?�c��$�F�����q��=�e����ʚs8�
�+���`�Eb��aA���jƌȧ����J�l�	}V���f��6��3�)msX8�G�l��(����'e��R\ήV^�\x�ཏe�L�I!�SLt�U�9=�!#1�Έ;�k��l!�C� �{�L���s{���{�	UA�^QXQ�w�#��B͢�YGp����do >���ϋ�o�%�N+_�}�Puu�k�w�sl׌�׮� ��"a_C�~T�����8�S��O3�����=Ro`�`�`�`�`�`�`�����ŭ0he셓[LP��_ԗ�/�oxT��3����w�#�1��cml%�r��`ڞou������2zc��,�Μdl9n<*l�A�3s��6S�	��uN��$�}���� z@K s� �� �Yrid����bh�O�4�ݥ���W��6��|�g�0D��x.��3kPufv�K��`�8 �@��8(O�ԥԠ��na ��B9���W��k�˿��,�D�r�Q�?D��ou18�����#�yE��T�=�����ME�/�"|�#?�3�'t(��ܾ����'9��>��/?̚�j��0��^���F
���� � �Q + ��\ŠQ�+�5���.�]{�c��Y�B��p��-Y��<%O�k�n����%��=�b�9!�:zr� 2) �! W�d��/� ��Q�K' ���5��-2�� !����%#�f��3�����Odq�4���ȭ�}x���4�Ug������:��3�X< |ѵ��7��-!�B�p@4��@Jn:. N�Q���0����/�����D���� M� �ָ~�	Gq��Qn�B��:��,�L58o�#Mz���$|�3&�(};�PߣZ�� �?(ኧ�]/CĿ$ �� ɹ�ӽ�T6��Ik�ld4��E��6���Ȃ/���Jmn�A!�9%%�K���.�=6팹�y?��*�{�Ϟ�\ea���AoĆ��5(8�����/BU�q�,%�?;��ù7���M�W.�4�f���B������w5�D�4�*�\�D��*�e.m�hY�%y}�r���Y���Q��;��a#[��������=�����"�������Ok]�l�|����H�w��,m�0�g��sd`�ՠ�R֠1.����9)��u����.eRNݬ�u�R�*2k5=o��!����D�uA�u<&#�+����n��s��
��7����)�!a=H�=��6M�V�b���Z��W8�G�����v�&�������VG�	��0�v��Ě.���c�����$:���2�F{�X}�cLw��}+���e_]�z�%�:�`���R�������Yj]��$�3]��Y.W��=���S&l=�=��"-,Z���c�{���Z�^S�}�uӧrZ��i
���rQ��u�9��;�{߶����Tx�:[��:��������e��C?+��Dc��F�q�Y�I�g��47J�����|T����Go^qXCZ��-v��/�1{p���FrB�be�
��c	^�{؇���[5�8�[��V�F���8�*��1��Z`��l�6Ui�h�Ɍ��Sc�=�,�8s��.��Ea6	��&��~P�| �(�8E����'k�}ƭjc��QO}���������b�eØq`������iT�N&_ui` �d�~�4��g�������.��;ur*��ʛ$�&��{R}�Z���si�_��&�n�+�����:��qF�1N��l�<=Y��	\����>�z��<�
�:��t��>���b��"�Z��7��9�$dM��X_��p47�d��QQrC������>�F����.6�y���x��W�7��P�IԈ	�$.dEe_�S���>�9�r�����£��Fۙ�v1�d��ڵ���Xm8�Ƣ6n��	�rZ���<;��;ǣ�k�W�x�PD���͋�?���V�B�d>�Q�/��ӛ�Nj~tw	q2]�������im���yr��P��d^�TS\��FYx�0���&�d���Xԭ�v��
���Lez^�u�'ղ(�f�&tRڧ�Y*�k�%{���\(���tV�*�t�ye*7Tȣ�n���� �aǲI��k_�/��o?T��pK�c���'Ŧ�V�-L��e�L�u}����ņ�}�w�� N�Ŵ}{ۜ�@]��5oqrhBȄ>ѐ,.��w1+3k9[}�s�^�j���Jhc>`�����u�)�����܃NE�f�>��.�Z�F�6}E�=C�f����-�Y��7�7Q���.\x�i%�d��f��y��?('�\K�C[y_a�2���V�zt��4w/�t�c�m�;�2����v��g�Tr��ҵ���`�\"�t~�xhT��dސ@{�ګ���F�_eK��6֋�y�MMi�M;T�M/�����^Xy;��g|"��dzKmz����A���I�\}�׈��>퍋�oW)�k���b��0����[b׮���eH�e���𜨴ڈ���g�QӼ�W�S�K�,�L�"N��>}q��$��\���H#|A�,��G��h��B���}G������O x��ƵK�и:L8��#�	H���lI�-����Ʌ��V4��J�����{`�E
��`@�U��~��܉�~�ς�v bT^��| �@_?*]�Q��)0�3A>��mE�>���H�L F���D�>*!�?���A�z��^���y4�r��h�ފF� � CS�]� ��뒩P|� �(�l �.L��{�v�N�qEZ@��NgQ<:h��DI�
j�� W�}�(Q����;���B��؂�� �HK�8"ƻ
��j;�`7p�5w�YX���y�*��������VdL�N@Ik	�;�Џ4L	��źS�˪
P�o���7�,�'�iX���,�.8��b������`e��� '*�`��hv�̘k-�j3�*`6:�S�e���ݸ0f�x�T}aj��0��{��}$���Q�%6kRvĠX�2����O^����p ��N#�̶����5N���6Er�A����˖�U�������)'�V�.�lb�,f3��
l�S.ݍU/��k���h�%�H�p�tg��1�e�I��m�� ��NKV�	���嫆Eve��aQ��i�u0�_F�m@g�*��&�S�`�|5ܸG�|�P~��� EC���Vh��`�	����v`���Њr���78���߼0����S���\��^ʱB��>�\`��xȺP�(����`k�F~��-#K��R�,y1�`l�B�a)����`�5lh��8GdT�h>y	�Y	Q���v7��(��P�D�I�:�c(��P>� -K�^#)�<�@*�<�Nĥt���(N� �h��A�@�D>z�=�(�B�N�D�n������c�cR��i���4�D���lK��L�0č���s'Q>�`~����$K*qĦ���I�r�u�O��!�8">�v�&�HϿC|�E��E�qq"�F��@y���hN�bm�G�G}O-j�[H���G��^�w=>�q���<���ot��#�K8-�����pW�|��������O�{d=�a���8��;(F'� j,�q���;������	�F�ţvs@s	Z�>�P��}Q�5���,���H�T�>����Oꯒ�&�`�`�`�`�`�`��>6�X �a�4�!�TXZ��Ç��5߹��+'K��<��j]�O���\}Nz�Iw�=��A��}�/�?J4���B����1���=R��2�jd/�f�]R�?J�ʋ���[�S��`��r��|)�2���<�q�:E���*���9��E���oW�����l�x�C�A'�"�N%��*�D :
v��vϺl�jN���Ev~6���EY���ȵ�|/t54�l�4׵����Ϛ�A�^%չ��y� ���Ѵ|B����3�<�%Xr���9@e�KAg=�]��)I�ե�9KZ���v�/�G���� ce �M � �4�ϕ�76���;ݭx@G�?0���~�@�`� ���@�`���5����#��擐EǣX$ �=Һ�|@午���������A�ep���hϵ������3������њ?�� �L� � ��!�1*�3�����,�G�t�B݉5�d% ���k;D!X�����K �t ���Fǟ7�`	�D����|�9�%�� 5I ��A#�F�s� ��ȴ�~�~�V�E(�e ���*�Ï�S��_s������@7$����G���3����-+�9�l���q��� ��-���S�3^M3��ZާM+��_}� �<��zXW�?�� ����֖�I��9�L��E�/�=��*������9�q�����C���Afg%t,Y@���|4�ë���#'{��2YN$���v&�_ܡ�G���͟=����,`��2��v���
?����K¥9�F�o���sqWH���#�Ƕ9��'{��bN��fec+g������045)<����n�;7yۚ�Y�2����s^I6�!�qkLE�,lx�zc7N�����n�x�ɐ�m��l�ҳ�q��[s��X�Ğ�M�U�/������d���Ze��uH��ۛ�ٚ�>�Y�y��jkk�Y�F�s9�B�ʆ�������,�bu�!���qfa�N׀�O7��&;ǟ��h[�g��˿��Xk�hʺ�i�Z����uh?n�;1���sҵY�I��n��o�V��<'�	6=�C�5�]�8�^���n��5�������':W�W���s���� �y���S�3&��-�w;͛-���34֌�%��k�����&ֲ�R[��~�}A��ؗ�ّn�)�����6��Ȟ:�k�L�����H{���|����/����׿ln�z�?�,ghH]�8���昆�eW.k��=֥8��l�����I�W�:���Z��ý//KZ7�9Ixt�%D���k�FGp]Ln������B�#�T����-����O���-�_��^��U�aX@Rx��~�_V�#d/�~��)������	)��\��/�n_xt����}�PU���ւ_ӗ��_y`�C9�L��|X��g���m�&N��b{@ywW�Y���6���c�^��S��@g$��*��_z0%@�����Le�W�C�w.�q��x�(5[�a:*�)�{��V"�A�������\�L�v���ش���c���Jf_r=L���*���\?΅�y#������ۉ�y��iA�\��I��ݭ�e��E�^<k��>~6˟e+؀57Y���X�u��I��|j~�����+QU�]��Կ6��=%�5�`-��^�8�����}Wo��B�v�����D�{���퇫��s���$#��ɳB���(
H��J�Fb�4H�'OʤR�g����{�ژ�p�@��\E<Q}`�u���Ֆ�;��3j,��ya3;�6���Kg�i��a�W:Qʈ����̋/iN'��ͺu��X�O���Z?9���e����hҊ���}��E�����c�?�g��}�C�T9�0�{����]�i*��'���w�e��Lu������%�hho�������a?�;�ύ٦L����U��6�kzp�-f��\����G�mC�=se����o^�:�ܚ����Kn�,���>��>S?P?�Z����9��I1��A{I�>w~������}�F�F�Ncf��	O	��Ȯ��<�@�ӡgxߏ�e��������K^q�/�X-�{X�)x��9��G��+f,�&����|���+�3u�m|Rkn��8�&r']S%g�2f��রj��w����|���'��������qL��Z��n�6'�y\���X�*klw ��t��u�d���uF
n*�S��s/x���`�`�`�`�`�`�`��w@�A|���=���nUF���꫋�B�i�D����kβ��&�ť��5�p���MⳔ��"�����9�R����~�0S��z�\����a���/������UKB`]����s�� �Ӽ̞rG�s�Rr�Z�C��7�i��t�&��o)��K��U}~Θ�`�6Vl��h���W��/�������=-�Ö@��H3��k~�q/��ٷe�oS\����0&��B(X���k+op�a�
`R�#/��ܨv�6D�-�͸��\0c�jQ�*�q]2ŷ�! w>�HL k��	p��D��E�8�/� 7`�2��% �mo� ͂���׿�&Z�yg�x�75	������Z:ZG�խ�������9"k@���t��St���8���;P� ���T`,��G���
CQ������M ��������0C��Ѫ�5j � Fd5 e��S�g^���pV@���=%c��ˡ�{d�Ⱦ�$�]8Do��O(�����s x�G��Yr �p��i ����`ă� 1� M���(�[ Ub 6��� ����D�7���)�� �28�����3��a�L��ψ3�,c ���`��x%0�e�^�\��AJ_���Vў������1���~ټI�"������̣����.gJVT�W�~ǋd�C��5��!;�?��w��w1~���`1�=�M,��j0k>�1.c�l�2@�4D�Q�� ��0�糪{ܡ�����p}�'Ty��2�ڼLT�X�8#��44	ϔ��@=ZD/?D�6���䞥�@IU�a�@5c	Q�d`rH!��H��3]~MI�~q9=cg.�WUJ>$�$����$O�{n?5:��@���2ao�[��YH=*�����)��H��'٢J2��7#�K��ˎ��i�U��Ox�;Fݬ)�<�������|?�������Tᦅ��4=�j���܇M�3�3�����<���U�R8J �7�:(��/>��\�L9Q�9��y��U	��q�7y?��E��(�H�וSlfM��VNh����X���w��R�9��af���ۖ��n��^��l��&�cc�t&�]�>���4�!'NYz��ӏ��>�a��8�V�U�&m�F��]X��8�B�6�:W8�4q�L^�Me�D����◕�c:J26,��4>yt?�z��S������r�'M��ms�S?�ݼ���n�y6����w�`C��,��(���ݽ�֩m�"Nş+�!l���O�q�iNi��DL0kD>�y��AY�,G���'��=����|��Į�J�*� ����sR5�_�'
X�y}���3��O2�K�+dUjÞ��g�T�{!�y's@�3�y���}[��&����M�ߝ����܍J��H�{�T;u��V̀	�1���y��|� ����ڵ�p�������3|:�&.��x�'�O\�T��W"��M������0��E�~�x��Y���[-��oě�7zo�0ȷp�?�qr�9&�����Y#��Y��i#d�7�z�W����tW>����|���m�ŝب��q{*,'��x
�+���G[�w�*#�{�6k5D���2� ڲ�&��v,����O�^�Y=�w�O�z���D��u�;{��>��Q݃���e���h�o�Ʒ�8��"�˗���LB��7?������b>��M����B�R�պl���~Z1��*�(��ɇzY��Io���|X!��NVU�v�����o��U�����p��͌_��{���O�g1�!�<�M��P}��_�][8�+��n友!�/O$��/j�"��r�����0��?��Ƹy��߳�ğ��]J���3��H������:�l�!e�NM3��8K���AT�R���|i��4,���\�|�iզW�n�gL����T��z�p������ϧ��W��_)�^�ޜ��t9�\��߆�?H��uE�����8���R����Zd�=����a]8�Ψ8a�U�(�xɯ�q�r�ts�*~�\}Sw�l-�sFI�|:d^�M*^bS<��ffd��9��Ie��֙zB������	��~ų�~����n�*��*1�0���g!�~z��Y[�{��/��я܄}i�k=��[z���'��6�n{��Z�>e�E�U�����Eġܳ��kS�.�&�F����C%���J��^��E���/4Z�tğ�<�ϾIY`�@�K{tS�>�A� �^�?{�#�J��]�z�t�0:�@Z@iB14�.1У������[������u:���<;�ȑ��O =j���ň��%ғ� �G�X!�z�G�4te=��4��'o�k�F ��~�G��  �h�HX�G�v#}�@��
�h ��9@� f�M m��yh��Ez��F;���GW	��H~�z$j�vP|� �P, 5h<�Eu@�q�zС�e ]������z�86�^HCm@W���tG2�'��)�Q��X�����uԎH�<Em�g�ʚ�".���&Ⱥ�
FPܑ�T`��	�E|�����I�KS��̱�$�)�Ì"H(�C�g�(��s��#�j�3:ڛ�-=a�an�Q�^��5�]�0(���e�?{�K0�C��4t�k5���j�S2>���+^kj�����k%��V'��3/�f�|�J-��o��GOZ������VU��2;x"�TZ�3�Eb��ሬ���w*g�zi2J-C�{0�Mo�,ݦn��s��
�L�Һ�
{�D��`DB�y������ׇ���p1�[#hj���;���!ؽ�x=M��W׍��/�~�ע��&.���U�P�C<����:�H�ܧ��?�B��5W w|�|%'| �`�=a�Y2��R����,ra�8��x�CĒ��z�U� �r�%s:d���F�0Pt��5Lj��z�=��@�7\����Wo}���jf�w18��	��@8-
�H�r�d�w�"NJ���DZ?P��LlHB����u�_��� )��)������8�������xJ������C�B�ïHo�r�М8]����P٤�wY�d�O8���Z_�P��A��0T>����lq#=�rq"q �@�<��#���82���8�ׄr�!� �8�^�H����E�h��&��-���uG�A�՟4�E��́&�7瑮G�v"]����խ]��^�A���>"��%�4>݇b�A��Qy;�P� ~6U���c&�-�5��"��ͣ��y4I@`�{�� ����Dot�_�+cj�t�]�D}��$��??�Cx�|�����s�}u�h�B�b@z�ף{;�5G��v�Gס�~!���o����`�`�`�`�`���#���1x�Z �%�ց�A�[�5�oRqι��a��i	����J�iX���J�a�4�sķo2�J�z}P������l&��
��aU����k?1?-�>�e��{2?
{����@��/b�x���@*v�DL�Wf¢�G�l���_-�Vy,)t�~˶r��_�A22j���.�6��> �H<�޿>9M��{יDӸ�a3 O	g��\�:s��&���S�ʤZ�՗x���Eh���:�؜V�"���R ox�A ��Nq����!��2TF��M�N]�ob�
p\.���;��r�{� �$ �K I[ 9 f} ���ܱ ��8li%@�'М����$��fV�l�:����[��� � }I -��O���ڼ��g���	"�p�y���1��n �<�Xk �T>j_�H �a ���a�Y���5��	Md<�r��������xJK�Ffe
`��� ���x���XJ��l'�P.������Z�p��t�3�ʐ�}F�xP*`#�r��:dp�8��3#��) �*�W� �� �M ��}`�>@�UTv,:����&���CpT}�;��UI�RT��K4��M6�ѻ*mMc���G��6�l�(�@��eX:����Py���]u�h.�ݑ�|,e�g�'2�a��cM{��kģ^۹���<��)�|��27���@~r�HR[@R��Ӻug��K������ʓ��@��4���ϡw&�	����>�N�ʛ��v��h���nS����8�l.�ͦ������}�Dr��^?��%���#O~X��f�I���D��7d��������Zܔyo��q�b~�LM�2�ű���B$�e����Xa/��#V-'���酴�Q��N��P��%/��)A�SzL��Q/��B�D�Rm%�5��y֡C�b��Cm�L��K�߬Ł˾���H�K�葈e��Eǿ�ְ���P?��}�+S�R����b�n.V\E�q���F�Բ!O����6�k��~z�}~c�.�;~�	�V�9��Ǘs�,>u�U��Oퟀ`j{/��E�YQ�z���z�xؚU�Xz��zOuC��׉Y
���w��Lmu�ݭ/�=Bb�Fo)8��T�Ɛ�`�v�s^�bg�ˎy㗜3��^k_U���� �_b�m�Dk)]�^���zr��z�	_�k���>��+*T�{�O����Z���|΀��m&���]�r�j�[��:�yd=�-yW6>��� ���Ivf��}���N_���W+|�@�ĥ2ϴ�I`ïwH���F�����K(g�,y��$����e�`�Od��κ��CAsb2��я�J	
k|�~�4�8�E��W�!8n���ؽ�C��{�&i2� n�p:��۳sR>:O��be�����t~�ӽ'�Y�&����Aw-�L�ӵ��.��]�7G&%k��c��M�I��eNx�J�״D��)���O}�k�:S[��F(|�@�C��U�\�J���7@�"@ʓ��F~�AU""������+NV�'(�Q��r�|K~+>��f�o�W��e����r���ݯ�����7N���{�Sb"�:\C���F�W��'yn\�׈���Ӟ8A���S4��j�DC��W�����L_�:-���$���ّ,i>���pk�+���i_{V3�~F�ⴏ�<d�]��Y���'����ё�X���U��h_?;�]�/YŇ��t������*lO��������N������Z�W1��W�7E~D��]�A+��kХ�2[��US�S�����ٜY'�g34�h���Č��˼�OX��]v��% ҏz��O�`�b#���ù� +�`���S/�
#U�ب���m�F�5q�H.Z&����D�Yu>y�q���Y�Y��q
�sWq,L��]�*�b��C�6o����D�lz��N��*n��|��r�z�w�sb�n7'N�����P���ͳu
f��������)|KY���dɎF�,��3}<�N�A�Z��'�LYo)ծ̙�&���e���q�7�_>^��he�$��A�E���E A���Mc�q[�*QW\�*aq����q*���Q��e�	��vz���	��
���quh�˽$�����s7=l�{.~g]���[$|-�0R>eA��GOd멋�/>=����U�"g�$����N���,N�}{eK�r�Q�eI��k��7��L�"'�i��~r�]`0?�� ˨:����嗈�*:�X4򩺨������q�4?�]T]�P+�/���KA�_����(`�`�`�`�`�`�`���Hd�KܰD�.V�	����≯�cn��ܴ��\P٦�FVȟ��_,��R��G.��
gk%���"~Έ-L���X��T�kN�Kh#[B� ��>��7��X@�TK�+@�P���0g�'YqF�)��욽��P%vx��B�}\�V�
��e��D�[��������ׯ�ї�o� LK�u�=��[^�m>�s��Y��4d��MuP�ҕ���F�X�ۋ�`�-�q��~J&Ú ��|1 ����|�M�jto��E%�����s`U�uS��4R?�.%y��+e�w-T?�K x_���u0*�Rf���2	`� �bjr���d�(�4��=���������4�Cs�3�7@/��y t<C���h;��m<����J"����� �K��̡v�E�r �����? C�H�϶/�?L��ω����� ��8����_FC���@ȱ��m%?^{xo�p[����^^�%j�H����w���vo���]Xv PQx����(�A��.f�ఉ�p�7Cy[����� ��� �1G�9�� թ����Cp��{�������4JRA�N�o��`^��\��7��IN?��E'�c��8c5
�2J�����o��tъ
U���)+�t����5>u)��l���T]i��2i�-KqL��]�}���g�X���`��m(ў�5/U�ո�$)pঋ��}HٮPƉ�h���'��uo֞�~l�R~:�`���t?��;O��Z�,^>�"�+�V������K�AC�+vBΝ����A�3��c2���f&���t��=�μ�ݦ$����q�kO�ؓ O�i�Rɯ�M�%A��%z����J7��GG���:E�]+{�,둻�}�'Ψ[��L��� ���ڍ醬{�J�nF/����U����7z���\�aI��A�)��'�r�/��7Esï,۸:	��T�E��wp�x�ۮ')'�iH�-j``6.y�������le���7ϰ�e��k�70\�4-QMז�����Ir��ݩ�	�!W���hC2��v��άBA-�'TM�:��2��~&*�&��a�Eo'����<KPz��r�q��������Jw��;��3׎�fĀ{�6S�����UwK��R�q�Ĭpt�ϻh�E��yY�0M��,�F���ַ��/�q��+:�q�^�w<�!@���֟m����<�i���Sr��ZEƲw���ʸ����,*R�]M���-w_-�������V�;�f8�[}�UA���{�))&�|�>��$����/�ܲ�_ǂ���eP`������R.3�l� �9��a2#e�{>����HȘ[���[�MgIR0�{J)�8ܻ�ߢ�W�nI�,�������d�;��ĳ�H}�{��yBP"�$$�KY�!/�:!hjTnmOA�u���u|,����y�T�Vl�% _�MO<���u�}�O$s� ���`�� �A'���N�b��&Y֕�
f�m�i��)7�����Fȯ��OW�{��2�{�M,z�O+�C`��穹�G�����oŢ�M[�w?��S!0(Ie
����k������!��=�ؘ�a푣�ՙ����!���E�r��h�uiկ~>Յ����65?A:;���^�@���-��Om��d���z.e���<|���g,B��r9lT���b̠����T7�o��=�8	�%vϸ_9}���%���6���3�YV�z&F����\��0�0{˩�/���"-�k�u>.�b4��QT�����=�w�� �݅L#Ҷ5��	���%Tц����q���N�x�̼���᥷S�b(��$*��3t�ө�[��,���|83����V�YQy�\��1���T�'o�ԥ1.��U���}����~�-�&�l�I�ZD�wɱK�_L�M�/&O��|v)�ĩ�$}�g�H��]P:����7���7x�=TS���H�9�~�Ύ]�(�%BQ?���}b�Гځ3�3��_ZeJ\pˌT�Ea��4��K�Ыc񵝿L��>ǔ;8f�엡��?������v<	t��d���F�����.g�)Y�)	�I˼��xl6��a<z9W��;�,��'��C�r�vÆ�`iVa�JCC����
�l6�AF+ɮ����kv�����	�-W.֕��7���f��e:�����)��n���w���Y3A���L(��SO�E�y�@�Ɨ�n�g`��hA�5w�wA:�a�d�夑>C"M1e�`��CV�ƺD �}�B4��,�X<
p�҇G��G��L������DU�G����Y��A��6�HǢ��иziF3$4yѸ[��y���z	�R�C��H�>E:��
i�.t��K����F���1:ť�t�M�� ;����Q���z�r��_�&Q����(FJ�YP,�(��V#��Yf��I����Q<H�>F:�Cw�T�)@ jI4�+ ��x�������رx�5�_�Q�ڌ��E8���^���n8@qߨk�?�@����䠚�h��d9��0Û�2�s@
���B\X|#NO��� Z<�F���Y�x$�������Q]W.t	�6����k" ~O�!�}���-{��B�@ւ<� �f_'�k�����ۦ$� ��n�{�NX��	;&Q7�c`?��P�B-���V� fT���}�b'�L�Qo-y�����Q��k���|��7yNA$-n���J��7Dń�>�5 BQ܊7iv[���]�F���1���]�S:��F�{����k��e���a�.|[O�1�E���N�ζn������n��� �3:"DuCC�c4	D�"A�7�v���v-�?:�v@7R/8�A,gNGd@ k%,מ��&=(B9>���ÅP���s��|	.�#-Z[sO��8�1�E�ZN"��W^D 7\Pܘ���0E�$@��`�&�V�"d>�p� �\�Bz��7 �k�Ў�G��p��n���F9x��W�(o���3/Gy��V��=�[��5��U4��P�r��> ��-�T�GH�. ~�r�_#N{#l����.1��*G���X*��7��> y���P�#��(G���:�1:��@��Cz�q�q$�qj��죉d�4P]H���Y�4|������P�"���"N!�? Јt��U<� ��E�?G�&�B�G���~�*�q��]b�G��tj/.t��#�=j��e4�]A��Hw?F����˫G{�!<���fo��k- p�_Z��'��؍b�@�a����ߨ/Es�����=���	�k�"��5(���OE�����<��J�7���ݎ�f�&���]�]V���]�`Y������6�L�+	�	&�Ӌ� q��ĉ�qwlK�lK�UF�u���ޛ��M�s獔�Xr�[`�������v�{�#'=��.�����`��4����߮ۦġ����������������������3ǋ֛��.H��6�mz������'6|��;���`�����롃o�w���C�ܴ�b��?�\�x��km��uϲ�/9�	W�L~g��O���?+l���w_���&�[Yi�wF�W���N�^�y��c�l�{��u'�����,~`��ӎ�|o��g�� ~]���e��"�?����|�co��ow�>?��a���� V�?ڢ0�V��:w�����h{�o�ܳ�����7������w���k�ښ�+�?ug7�͟\��gG�z���S~[��ر����f/i��=7Հ���p�͟��U��}	`��
�r�{��t���A=�>�b�cs���� p{'��?��2�ǯ0>��� ���COD�<ۑ�}u�Zqt��8r��t�7��_ek��;�� O�^w|`���_P�Z�l�GA����E���9��؆��s � p��� ��.�0�~��wRJinEv�p>KNpY���lFA�g�0������v������i��0����e��B��m����:���h����۽���"��HGo��
P�y��Z��y�b�g�5L����R�3�5�D�� ?����~���� /�\���x����xϤ^$9�~�Fa����l��O���������l�±/��S �7|<؇B����̃���	� ����n�����I���<v��O�`�[_T�a�4�ߖV���p��Wλ�3��?�E���;�џ����g���������v�~a]�[-��2þ�����6��G��� ?�e4����Ho��/b応�Yݴ����;������x��k�^���޻��L軰k�.�ԕ�?p���7.k��z����9n����;��V��e¹��pY��}ڝnb?N��栏ݞ������D6��B����N��iwǝV�.�e�Y�V�#�j�����0�������p�XH|;Y[�:��vZ�`�����n�5:QgS|-v��!���H2ڭ.��Z��ɂ�K���m&7���Z�}����0�Xx6�;鰸f�[o1���e5]j3���Հs�)'n���6�+i1�d��3B��2�l��b���٭7�>zm�U�u�b��.�єk4�r@���{Nĩu�V�Yԛ�Ic�j3o4Dc�^��&Q�E�*�ʙ�j�Q��	�#fT9B&�Se6�D�<����LFQ�7�L�Vdd���5I*p���N��	C-z15�f-ƍy�������|N/��bŠ�$F{�'����[y��5
A�(D���?��}�:!0h|�N��,B����xί�!���^��`��v���=4ZaP0�=z�-�	\���Bz��[+@�^L�z��K#Ƣ@�B�ׂV�6�p�:i�H������+?$��q~������lv��l�Q��Ƌ`���4��&��n�R���׊-]ZQ�5��۵b�J'^1��y߄��6�VЉ��!�(z�<�t|�^h�ӊ`<#!�
�߳W�su:��"��A�֋C����=�z>ԩFY��Z�c�A`9��uQ��;�',��^����`49N�jv�jLV�`�
`�	�Q���3�Ⱦ|�G-F�u���p �O����F>0����BB��!� �3���!ׁ�7`B�x�hD����������E�Ł̉�-���l��z���pk�����&Zf�b2��Q��A������v�i��6�E�Y�~��e��s$�͕�� �lN�����q�N[�hs�4�#�6��o�;"6[N�bs����f���Ԙ�a'=����R}��d�ۄ�%�}
�?�R=��6`�k��qA��>8���|��s:��Ft�s
[�%�Jљ0��MN�K�� ���@l�����g��l�o�w�~���~��#})�G����.JAAAAAAAAAAAAAAAAAAAAAAAAAAA����9~ȟ�A�A��(�e(�N}�8O[Q|�K
\�E�9�Ņӝ��v-^0˽�d޴�V����*)p�ͷ��u-.�	-ȷ/�7DJ�m�y��Y*qA�q�8/��P0 υt,,���(ߜ(ɳ�J�;�E�NmI�FX0��W���s(��B77�0�*���3�0?�m s, ��P8[\U���)&�s �g1�h�U.���仝�
s����k�g�B��h����p�4X<+�x��y����͂�<͖�::�c|<kAN=�η-�k
�Z0G%�^yF����|�� ̖f fX�f8��!ڈ�(���B� �N�8�5 �x=I�\���؊~���U�!A��j��|�=hO�"q=}�p��2���̄b�	��UbgÌ�`�5�x.=r����b��4`�c�͎`�N��g��B\������| ���%~��`:��	���5��|sv� ys����1fb�Y������{��>��*y=�����q�E�\�iP4'@��Ѣ�L�(��Y��A��{׸ [�5=���º���F��u
�I��ڞ)����XP%󝪅��̢�\mI��S47��x�5^R�R�ؓ%�nCI�ð�(׸��&�N�YT�R-�S{��9ft@�l
�`>�7o��q}�
��C�L1�p~�uQ�4�Ss�G9/�i�>ʔ䛥�y2��z�������<sh�|cm�a���wC#�<�0�@�
�<EP�"T�9C��*m�'m�IQ�(�#o�Ij�19$��$��$�A��.�z$�k�����ɜ0��~UB+@Bݍ:���6���!��}��%r!�I$:�FN�,�ɉ�6���\C�P���51&��-�hy&��bQm$��x\����@�(KHQ�_��#��z���e�PLR�D%��0�^)\,���{,Ǵ��	���%i�&�uQ9���$���_b|	)����A��16*I\�-�Y�j��Pİ��C��`8�R����W���1I=�Lh��1�M�2�8�*ĉCa��!��!Ȟo	s�=!�bU��r�����l"lku�>����pU���ʾ��(����.�w�L�;�r]�.����֗���a���5���*��8[5��ؖ�;�+q�=�C��lC��������4A���I��=�5�s͇B�@o���8h��F}��ƠoxP�������3Xfɼv{���H��;ܞ�^�Ÿ���zQV 5�3ޑ���$�P!ʝ쉱�l�;ao�!���w�dK��WC��}a���67��Jܯ���\9D���ǝ���p�}��j���Z��S�%��;č��M[Blˑ0�eC\�z�k?�.ՠ�R��^���F]�ĝD��#qM乜	xY	���8w~K��n��.��*6c�A9镤+ā�}Q΋�ċϰ�����H{�<�qM����]k��ׅ:_������(�3D�a���Dف�ˏH\w��='q<+㓕�p���z$V��b�A��%��a���XF �k�C��T�ǼM$1��l\��q)�%�K�I�G9&����9�8�L@W4R��Fq�%�*5֍ڧJ��^����*�~���xR��
4�tŁ!5��'=��e�b�������ʪ�=�F�G����N�"�����������#�(��ה��})M��G�N�d�;�R��0d_r�FJ�Ҩ�[�~�r<&�e)9�du8I��������u�g�#�/k��e��'�Z��m�z�Ve|�U�g�f�[ �����o��ǡ�Y��I�4�|`�N�C���zq.�� ��F�>t? ���wRt�ɸR��q`9��݇���a�2��{m�eK�*1����r����D5�:p�'PG���c8� 8r�(��v�z����p����;�WԢ�	EW���0��:����ǫ0>���)E~��T���F��3��x�mO�3��ާ��P_U��΢�^�}-ꎟ}΢���8��TṫVBS�#�ܺ�ά���G���8��nF��'���	��3�=kN��#�KS�6���r<���Y��ϡ�Ih�<��OAs͋PՀ�G�8����1Ɗ%�/C%���i54�"�}\�����;N�jyC,�����;^^�������OC]Úe�M[�d�:8⁕�����:<s�j(�XU�m�S��:7�h�غ���3��;�eE[�&h8�bYc��U���V5����}�C�M[��q(�~de{�8td�����qn��.l��[�z<��޷W�7�n��m��98yf�9�Ҳ3g�����N-[���
xvÃ����[�S�u��t��}��-m�Ac���g�����Be���~z5�y^��΍Њ����UhG]]�Cp��z؎9�ixZZ�O��V�4�X	�1��:��ֶg��ԋЂ���Yh�U��<	U�k񌿀�6|v�k𹮁�-86`ԯ��/���J؏�Ӏ�v��é\s�4��kZ	���g���1�j0n9>��g�\��|�M��쪐5�s��o�1��O+yy�y�k�ǪZ�$�I���QF���I-a�T�g��k��J�3�;��z��0�G�y���{�(r��6�_��7Ě<�������~��}�ߊ|��؋�/��=x�;q��u'��.�߽'�7P��q�5{�޳��;x���N_�^��� ����_� Փ�þ�6�G�������v�o��&�ݰRX��2>�^�ߠ�6�Y@�� ^ی�{��x=��c/E��ķ(>O��CO+6�L[�+�'}x3�7��}t���
x����-J݀�79ş?~������b��?J�[ :�7��.j?����R�:������a5U�]-��ݩ��.��ne���@#H]U �M���aB��w�B�;	�&��<@x���B�J�y�H�9U��S￨
_��W��
t�3Al��)&�5&��x�A�n�@�Էb��[!|�<���~�k�hWE�[�鳪�P�:>ҧN�@(G�� �ѡ��N$���Y���<p�j��[*�X��5�g�^��໻ ���z1>_��κ���Dy��^ �����A��z�އAي�'���{��kj��
/��GzЯ`�ĸ����
Q�@�;�D�k �����p݉���)�F�(�� k�Y��t�sH�:[C�׊��#y�����I�c���0w�����\m����1?oS>�G���#Ϥ�\�z��|Ä��؏9�צj)���o��|���@"&gx��/)yMr\���t�� _		=�x��@GCb�Ȟ��a���ƞsx+9��5�ca� ��@|$R�=�w�lJ�����D��1_�:9rQ%{w�m�LF�<���yF�icbC,���#�J�na���Z<Ǆ��O &솨�{K#D�q��Cסs�c�!&�60�@�:�a��է��h�53��О��Ѕ��a ��O��l��+��p-{�k� �g"3�&�O5��O�--����҉�-��Mb{���JN��܇�Me���5(�I�'�߇\[�c�	�_+���:/�����$���Nb��0�:&��d����ֽϩ��bd˲��js5\�݇�k_�-������������������������������BiYY)d0�����N���9n�����d"��~W���ό��g`�ڲ�7哶͌7��u�~��!͉{f0�'sY���{
�cd��'����lDAJ΍�ec�����!+��'��xg��dL�d��~B?H�wv�g�c�����x�l��u�if�W66ώ�����Zf~�4ݼ�d�_�>�6s#SN�1�����|������W�#��e�Q�Sb�V�q2��se��1��![��,��ڦ1��T����)m�Ta��8�H�'E�>�� c��c�\��S�oLr��kd��/pe�O����u����mB�q��1�L�;A7�|2^����IdW������~H}��:�D�m3�ImS�+u�6Sŝ��b�AR�S�ƺC����#��ZcL�#Ȏ��L�qA�b\�3;�8���̸���&�� g ��y�t���S�?H7�sc���/~P��~*��ˏ�O2^K��~���A�*&�_ J�~�1�GY&�28�.[6�P����/}�l�}�uz>!ƕz�����M�����d�՘.K���N�3�v$h*f�NŌ�M0�%'ȌMAA0�
�A��cS�r�ߔ���Ȳ�A6��ظ�l�?s�x��&��t�,�{���Ϥ�,kTx�]i�����aTREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    GP     S       l        DIMENSION_LIST                              J�     i      J�     j      J�     k       f�-DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ���OHDR�$    �             �                 �O     S          +         �                   c
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     a      J�     b       K���OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               �     �             *��  ���fOHDR�$                                    �O     S          +         �                   LA                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     d      J�     e       ��g3OHDR�4                                                  ��	     �          +         �                   �T                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Z��OCHK    ��           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  ����������������/d                              4�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpb��O)�R�1""҈��RJS��b�bĈ�E/RJ)�,�iJSd)F�R�S�,R)�,"�K)�K)�H1���b�R�H��iD�H"������ߝ�ǽ~f�3����>3g�3ϙ�{Μ�~��[n�;�.�wv�r杻�g�/P�u�r��_}�o�>�~�)K!KQ��,��%�d?��;��>��wn=�X���rE,��̞C�㿜;;���K�|L}�鷡�/w\O�� d��D��yɿ�inQշ��z�w�}���������5@}�����ݜF/2��B�Ԑ�Ж�[L�ˀ�����J4/t �-�}�t�r7T�ڣk�|������h�㱫�����d�3�q<�h�~A��6{����3�������ru�GN\@��^�m�L�Q�m�D����Ͻ��?s���d����'�\���S�?��x�R��9�}d&���.J&{��ӷ]ˈ|\����sנ~��������²��z�Ϯ�K��c}s����['m��j����W��%���o\������Cw�����_j�߹�����M�|<��?Q�\#{&��͵����l������h��?��ӵǣ������d����_2G���p?��������;D���WO�����t��n�7?�����E�3_8q��ݏ����?w� 75mS�x����O�R��{Q�h������2��#�c�W'}�_Aߺ���s��~b�����k2o���}4�8���_������'�k��F�_���m�������_� ��RAW)�WoX�˛O���n���Ͻs�F�z���O�������I�K��!��y��
XF���$;���8g�+���]��U�ݯ�m&=�(��{��o!?���w3������'��Wί�=/���X>�S1�x���{�R}��`���� w��t��+oF>z�Ϥe#�=�o��v�)��oR�w�ݽ�Ԯ�5����3?�k�૿�x��WDO�E�A��R��j����}�7_����	����Q<_����k^A���V�H��}�j�>�����	�S��^�������o�N���	����Iǣ��j����������o�n���\������O�r��3�O0�\����Q��=�s7�C/=�x�܄����%�:FR\�x��T�ٳ}��~��[�羚z�L��xG~E��Qi�:��[��x��2�ĉ���7\��w��z�2�<D�l/�R�����Z�<{���p��g��_��Sͽ��n k�p��)o�}gv��q*t',�g6��?��5�~��V��}뫗��N�fJ4�z��������/{��|�{X{�����y�	H����X����}�oߗ?5�]���Vj기�e� >����'ge������󆻺o������@7��^��H�R^U��yi�����c#��j�n��?��ի����=�̀�׬~�^GI��n}z��⳴����m�̍?�6�|�?Dv��X������o,�~S�E�u�2{��F{񝽽�Ļ�鵟�}zr��Ց̯������}�k�iBsq���+������{��O�y�����cYٞ�|Aξ�9.7O��b��]����?�	��Ŀk����g���ů=rO(sb���/���מkm~�m��Y�ۿ���ęv���<{ǯ�w�~�=(��g���zf[w��O�<{�gWξ���8{��OM��:��'g��z��9���Q.�.��?���Ϡ��~��}=2���s{�ع�|����S]\{�X��?�����<��+���c葧����ً�O���?'���<�'�R�\tL��FNM���])��=�@l�ǌcҭ/�(���ꏧ�?��%���/�+��:86�a9O���w�����{>w?��Qw�����:F�~US͟�|�w��{�;���%�&O�j�:6���W��_����s|��γW��>��>q�r�ߞzykx�����o|��'Z�|㼸�����+�>�L~�)�u�W�\��!qW\2�����ko�>rr�)����8�Ə>yy�&a�ؙŏ���&�����#�P�����Q��'',/^�'��^�'/y���{���I�S��?;�	>,�?���{�]��7�kc�>��'��k�"rk��k-�<�����בw���uo�n���5e؆_qv�_/�=99xz�"���������g?����齩�/N���Ԟн,
{ҋw�v�������n��7��gj{��7Ok0�h���N�]+��_������W<������߉�\���\�W|���/#�8����/ś�=�CW����'_#2{IBd��ӛ6r7�EI�)Ѭ쪓�g�����H��������_���l�d�������l��d���,;���s�ꧮ�3�z��wO��}�I�g�fѾ��t(i���)�ݍ����y\��Ǟy��ȕ����{��|Q�T<{R�j#�'�UĆ����<�[�g�ݯ�|aO�'D���72��~i��ۍ���'`�����'GU�+60������K/_��i#�v���zn�}��'� L�ļ��i��=���E�~d��΍�o�''�І���;���m��!o��4�����_M���<�R=$�,�~��9��翾��׉&�����7���|7�Gṍ�l(D��_t�OO����xu#�ŗ�w��8�6��� �� �9?0=�I<!*�ݲ'��������ӓǯ99�j��'�س���/m_�Ս�/^���ӄ�k�ē~�Ow>���ݓ�;��w����{�v��O�L$?��ɋ����K��G��᫓�O���x�M足5�-��{�tlҵ���N�;<�r�齟�������|�?챙�����Q��c�����wO�>��I�!�%oĝ&˃����ԩ����<������7o<�����Г����U(ϟo@����.9���9XY}���O|�|���|�y�V���ip����}�7r�������ӧ^��c�45�U���O�������X�uG�#�=��s^,J�~S�������/�J���:��D����u���g��y��ӑ����mo�z��瑿y��k�g/*�Q�,�N��Ե��u�Ob��Q�k�=�z	t��o?w��SƍQ/��Y��yVz�k��N�zu�[��z�7��Y�F��{'����O=��P/�^�P��cϥo?Z{E���[�}�����I���Y�<&��ى%�'�X�����6c��\T�� �䟀;�ӏ�n��'�w���n��$?��_���� n8��k�ݍ/|!a��o��/n����?x��S7�~�M���wy��?lO�y�iꃴ,�^�-����ȳ��Nt���4 ���ޕ#j��6PT��l���Ra��9���9�3W�c��@0������I7��/�x���[�뵷�x���=�?`{/�sW�;s�񃐮��K|K�����'�X��=]UY_�����}��+�<��Πb��x���K�z�~g�Z���N���WZ/|;���'Dp�g�٣�p�!ݗq���!d߅{�z�}pc:s����W�E���$I֯�g�9~��g�� ���{z���Ar���e����,��8�u�q�������G�@������W����oO��#N}
��*�ǣ%����7�P}e����ڳ�.}Q�M.�~�-o?D��
��*�M�M��[�=��  ��tE���e��:����z��GBI��M� �YP��������+�+G�� G� ����m���W�W?.��t�Y��{�-["-O�nS��#{�ϗ�����=<��_ ��N੄0�!� ��أ�MW^�T~/p�9 P9l�}��si��>E}�$8�OO '�ǁ���Z�}@����J<���6�Y��_�Mo�|l�gN7߈��r-��]l�[o��� �{���� }�t�*J}��Gl���e�x�Os�A\w�(��ϝzb��RF���ػ�c?}�w��3o�p.1,��P��7��6�4��n|�cW�EWğu��K�����i��VZ�{�Ջ�O?�;�+fW�ڑ�ӄ���ډ׀+O�����>n�?�|�����6~��Kg�x�	�M?~��B���8��kr쭓�2�,w_4���l��'E�۝=�4��_i�jgޚ��=瓿�uz��''?�C�!�l&������B�̝�m-�Q3x?�� � [ �/��7��~�����O?A^<�s��]K�z��� � {�,�?�����޹���} I���V��_� �3������� H��������N�̓:�l�V�c�;\lc���%��&�bX\Ys�:9r�+s�Vkj>,���6�a��|]u<�Fj��p��9Qo� qF��RB��U�S�	��iKl��p#�l�괯7�Yos�=��� '8;��$�a\y�n3�����w+�����	���y��=7���S���~�RT�7��6F�
` ��֧��-��*>�P>͕��zj��#:I)*`Z�x}#6?�Tb�R��ț�ah�څ+}?8��r�Xb�t�ɨ�3�.LKIYȸ�hN����ݚ�E�ɶ�1g6y�˩錎^Ƞ=1�rs^�3L���D���\#���B;o��B!R1� ����#r�d�D|�`I�s`^�!�[$#�z{(�ؖ��iz����h�z#�-�y��|��%������HɁ �;�Nm�u{���BS��og�QMM��w��%�fY]����Ee�jU/��q=ZL;�EU4P�����V��# �n{�	�G<nR��Ml/�m�Bߚg9f�x�~%2"��j�8q��Ƹh�J%Ő�M�����s.��尬(l��t���t��I��M�v!Q+^���V���cf�;k;�f��n٘:�Hi$kՑ=�`T�$�l�H��͎,� o�Ц������:�;��*a�-
f�T��|0\���hX#��Hj����Z���^5�}�L�9�XN��c��1����&C�UB�N}��!��&,�6�G8����R��W��n�>��g,��g�� �9u������\�ZGI3�K[�\�>�"MLP�m_� �y����*��p5wV΢����.T�mm���}ց���N)���N��B�i2���l��o�X�"ݚzǷ6�sѬ�(y%A�r8�Dp�У�H%~k�jVڔ~B�R�i8|�pWؚ��R�0����l:IW]+dϐ�br��9�>Jo��,*3��-�Ǎ��4����Ɉp�ِR�$uſ��#;�i�����薓%z	�	j�"P�����jdvƦsT��=~���g<e�`��2�Z,��	_��g�RWt���HXp�+�T�UUZ�մ�EM�1j��q�[�+lR�=��j��&�HG�E�L����A>�Nʐu�5poT]��EL�:�FhG��!Y��r3�}S�����>�'k`iqP�!k��j%��� �G%�2�p8�blU���a"�\N�~�TV��{Cȸ,�-�Bk�y1�xT;7L��i��P]�"8� �hg���<���A��0(��[V:�Ð� ��X��t^�W(Jk1TT����x~;Ŗ�G��ah�]3ˌՒ9���kPd�9�x�s�q0ԝ���D4�3S�%(Z�W�ϒ@G+X��0�r��fPy�V��iž�,��] 3A�	�jU� fns&$0���ٙ����-@���;dˌ/Uh(Ǹ��`�֒�i:�:As�ش�����r�غ�� �h�YH��;+[ e��r	+ޑh��̟٢���@5�ш{fD���r�Z��IqP-Z&B-8�(&��(��XT���05��u��N���a�U",���F���;�M�Տ��2Ni㏋%s��03f�+��S�/(a�L��e��B���ag#"{�-�;�"�O,�H�\bز���A;ɰ�>(�$Tf�?d���)�:�v�
S�YF�wm��~с��+��C=4v`�3����뭇�fDt%���k[�\e��mQ�b�!Hb�i�r������[x˼��_�t�����2��JfnW�e����!��&B�=b��.
 FGƘ��k���m�I��ծ~��г�C�dX�e��f9����a#�N��%�?��pC�\�Ǔ3}����1�z�+ 2K��A!�tOo�3�Ys\!��=��4�&y�t���C�n���/�2���3�&b|��HZ!�~�tkWy>v�7V ��}|'A��àT��#�L䌊�ǒ��M2�1���}�Ȣ��aF
B�W�<�d����|1s���²f���Qx`�y"����B�E�u'Zš<F`��
B\ǻY���@,���Β�W��0��&uy�h�ǰ��K�nd�:d0�C>�Gbbuv�Y��1'	�a�BE��}���&W�C�L���!X�䪆#��'��<��a���4$߾���t�Q�]a2�A���]��KC;lw�ɋm�RϠ�9�Gb�� ����/��0;�����{�"W� �)"$�2��ְR�I&\0��s@pW����0c8X���,2�����ws̢{t(O�y��<�31;쬮0C�2%� �a_��YsCxWq�x����n���Uif����j	3?3k�f���\���"�f���u [�|�l��ݼ��&�T��	�5�N���oci.U������U;t1f�fF����8���c&����%�p]�Q���i������.'��q`f�tx��(���hEr@��9:kuarl�U�7��Zh����n��`�$?�
�zK3�s����q\PB[`��pi� �8������ʋ)Z1hw+G�Z�c�悶�m�����:-����U#�u�Z�'5��2^���4���v6|�J"�����A�o殷Gћ왑�c�3>��zRO]�#��?Y�$��xTj>+���q���`�8I�q-�RaM���^�gJ�u1�K]���5vj!0Տq_��\��V�dLh�N�v*��IB�7(���u�~L�ک���<g]��n�B�ԭ%���0�Y�Q�ΐ(�Q����^������p�E�TK�Q�k[wS���zz~mف<��Dw����ͷ�DܘMM��퉮�I�B3��`�� 9��C�|��OU��mp����S�a
���h���j���Q�iZ*���>P���BY�[��r�x5�o��hA�b
��)��q�@PD����j@d���]���\��6�lp(�G`uv`T��hS�"�T�$�����n��H���� ��2� ��>S| GDYD�H�h9��H�#��N`>���l~Ћ}��!`��G���bc�8`� �<ɦ��p��,bk�;3d��~ΠBb�`�*Z@��u@ �]�d��X� @��I	�k��E `vs���z>W��ús&�+'�@jS4K@�v�M�N>�Ϧ(>kWP_NCYɺ6:��]0j';�HE�#�o'YhM��&H0�Tgv��8vU�Y��z7��R�,
�8��҄#1���+[�9Aϥ�ߒ���Aɉf���$�h�җL5��ӯ!�s���j��˼rd��6Mx�h=Nw	����dc�1@�
"}�ME�k�k�`
+���)j�#��$���P��[?�Y��wF*ep8��f��t1^qB���[�X���. D�����}ȇ��y�-��'�����G����&X ďP HՏ��%U��F��5�>'� ��"��3�族�y ��������} �=�������#d���c	���.�`�)��0+.���.D�P��DJkN�+�bm_$^�tvfw���./΅��ºU�k�N6}g�diلvצ_��;��j/&�%��E�;m���xK�&�Z4��������$�2
^j�3�OtW��R�4c�
��d�o�IcD�{�Q�(�r�sX�l����h��&ߎ"���919�U���ʡ��ԩ
�22F�!-�#!��n^iæy�)����!]+�
���ΐE�O
 #�d�H�A��S�P<��#��73�y��������fu��uX&����r'D������:��n��t��E	b���FKb&����h�'�P�m�| A�-���u�'�ZbdL�����ݲ�\�-��T�D��;��~Z��(�]b����E^3U-��B���k���*=$�����VDur6A��6���o��3��9<���~�]��D���D|�?"�k���EŶ��0�U�Lzs�Q�K\���JF���+n�oqq�8�u8X0asQ͔u����A����hk
��9OC8OP�-.i�kv;ˇX�R�Z�pЎ�K#��r�]_Υ���L5�	��҅)',��h�F[Zr�<�����5Y�^�?FY���v�U���+�	O�b�F�W�ע���]&���ݑ5�k�8�f1�s���l6�:�J/L���Ғ�¢�*9��Iq����2c��l�{-����-�,3�	�j�̇b}��8H�'�^�e���kt�[U��G#ty4�ϯL�y�zgz�1����m������Z�C]X�p���x�ꁀ�رf��qrב�֥�z��M��c��A#�%��ڦ�����1�Z����Em��wR^��z^3^�������⺞U���PDAo��������n��N&����Z�F�r��:�L���<bm��@�+[������\��#�Y]�� 7�)'U�$��7g���\~�7F1�cU�H�P�JJ�K��q-��A�[�A��.^��ؕ�f΢p-�	6��?�v H�9�j� %.(خ��L,���5���K�xw/$�T��.z�����i]xv�6�}�¨
�:�h�ゝ�1���UXە[��To�@Y��6�4��Pp֧�%Ƽ����.��(sAXD�䊬��J�[�Og�+p?��8����G�vhjI��B[.�B}��j����N�\�I����<���wMc%3�4!��M�4�Pty�x�Yo���C��s6�
V����� N�Х��Ra����$v�%�ˑpKgWp������0m��L�"�`��.z�*���J���
A�\��$�C� K�R��tE���`�Ey.��+�^�rE��LRM
YQi�/���4e$�d�Vx���/K2�ʊ8��8dfi���!P�U�
�W��$TYi�oN�<��$�VI
�G"��h�c��ZA�yM� q�1����� P��Z���l5��V����L!������q�ٖl:#��H¶�n+i>�R�M$�Y�bFF�E,�b��	p�R�'�,��'͝�l� �t$v.gEx�י����PP�u��Id4�ȩ��&�%p�	NO= B2U2����$
���zv:��&N>�
��#�JWA�(�C��2�*�	��55�c p�%����*����.BJjc[nl���K�ц;mLH�Tr���b�]� DbBwǙ+��v�#�0ZZ��Y��n����C�<�y'H���t��L��
�IJv��+���n�C_�C�svTc�j)����!|�����9���)?��\ �)�e��d4� r,:р:JeJF��KdJ�nɐ7����3ʔ9e�8�ڰ3ꍾX���{�>Xi�Z�	[j%e�v�No'�C+���jŌ�LA��9���!�v���Ac�B�!E��m���#ϕ+}z�[$�ۦ��T�j7��8����;d�6��G��Â�1���{r.}2�$���-9���Z*��i�P�i�*z�o0qzb�Fg؆了S0#e��D�n��X��]ҧ��l0d�P�iҀ̘��E�l�d]e�E#-�6BC�r[[k0� ��)�L�Re�i�<��XsN�AiTP`��j�k��	�j�1g3�v��DBOX�����L���qIV[+��Tr�5l�J�r_�^f+8�*]LV��y����=��!+�},@_�FY{�nc6e1��ȵ2�����5���c[4V��F�B({*[e���^q$�;(��=�5@�zK�̘wZ�݆��-/L���Z��h�%<�AR��R����K�(��JV�5�{��$��5�+�	I%'K���0P�1e��b�8+��X��a�,����݆7hh��`�t�g��c�^�8*�����t�(��E���-��|���fQ���}ԓ-*W9S�Ơ����B4����i�-;�"2wr)�Mzۨ� ��)2���R|mX�V�1�UG6�"�~�xa����s�2؞�!H
8f� AL����aFV4���19�$+Y�����)�B�p&YD��$!;��ƀyr:mϒ���0;�^M�!V�}Z�!�MZF���	?�v�	�0��8�H��o2�Y�f��S]k��d�"<t���%fwm2\f��24�Xqpa�&R�5�m���_g��7!��ի��P�������pH�xOy����Q�ZT �1�����n[��o����:��/��\�ogE��ł��0s!|��X���(�f�����}�39���S<<
HhM��R���X�k+���J�ơ��}=�m���v�Q=g4sv���M�q��d�0�U�1b��2A�����u��_F;���f�u�]���p�����R��D������#���I�Л�C$l'�1a�䍭����*T��p�L����	�f,m�ʇ���.I6I�kZx���$�Uv7I��9���I���/� e�)�켻ݦI7���L�3P^-2�:�p��"x�H�JnO����K �C�N+� �#��b��Y�T�pz��l��w�%�ӂ��4��FӬߔ'�f�`�o�\O�	�̢AQ��w$��G������d`�\�����C��M��g�H�#���Ol�@�<�B 1ie�p!���r�<[W��zxi%�&!c=5�l;j:P+��QP�:�>�꠳ PSO}�	�.��E hy뇛�I^�C��ݱ
˄F � 	,��:,��1=O_��{hc��̍��D���q���	�`k��aAw
�D;��[+h�+��%�M�@um�"��xz:BL%9��9�Z�L$�wgd۩09>�.��E�89�������9���D��2���`�9Bۧl��6�4����I`��;E���JO�' %fi^ܫ����An�k��%�rZ���S���������yUfe���SxJDa��#�FT�1��ˊ���^��T���  l������g��[��?N��q'��:����9�L( ��=�8 �?�?��T@����<�0[�"07����g��� �r��r�������
����A��r�&0�� �aX����R>�;�9�/�l�pFS;�,�C�	Pݎ�0�Cc$([�7�bRt��Ϲ���D�t�1��b�<���B`8Acb�xv�S�7���Y���d9$h=^4�2��S�ĊڳS��fѪ�N֩FM̞7�FGV�F31]�?=��;��l�8H!=m�Rc ,��N&����ۇ�bV1'i@aҜ���ac�5����Z�щzX��zwT��n�Ҥ�,��A,.��dD[���8�,��X
P%
��h����cA]�:���l�B�Tg��&Ui�P�X���S�E�p4U�R�/��6w+����FsJ����D��!t���È��6l!a�Mdg�C��3�P�!6�� �_�^
��G.�&OIªIH���8[��u��i#�`�
���,}�i�M��?fWo�W7m^Gk�j�ɛ��|\��[J@�4zض(L�T��⚇�q�՝�є����A}�h{;d^���jyǣr��(���Ŧ*m�,�s�1�D1�`�>�U�Y��)�i����W�ra(<n&�d�ȵNW�5My�f޵^�SO�{<�y�JE�-aiZN�b�ˆRdt��-��6��3�Yuc�	��,w��	��dxu)REڙ��D}�>e3(�|q�6�b|��^����������
L/��夭#�X�:Ik<�� <�~,���)T��$R"̥�4�7�S���5�Y5$�b�`a�|�x�P�(�иj;k�P�GF^�2������b�HS� o|gkO�3�]��:1��&���I=+p���<� ����]X�9H�C0u1��A�:5��������p���Ŗ;��'vè�x�@�t%q�ț�p�Q�pisR*���F�$�q�o�3�Wx�����R~tv4C+�KfH*<������oKO���"���A�mE'�Z�	Ĳ��?I��I$��Lȋ�X,�Q\��Ѵ�h�`�o�P����IҬ��m�a�z���D+Z_�!eo(	�F�kT�;OQ�=��f���:H��Ʈ!���5�uѽo��͌ R����g���cQ;a|�o�
{S�M���^�9t�5pӕ[]=��I�=��R�{�.�>b4[����	�bt��:�j�G�|x{�I2��D�TL ��M
!1�k�X�*F=��i�E��wcp���D��|\?w�M�4µml5l_�Q�1�S�;ؕ-dޡsL���Q�w,d0(��i۠�𗇘&E��qk9J��vp-�"f}|��[]�'GǨ�M٥�9pCwP�H�	~(&�ic�z~+Evw淴<��l�w��k	hN�Xp0�4OlT��E�#����I\�������y�
8U��N_߱�*hw��b������]I�/2cpK�o�짐;�"3��\ 9�2&N;_/,���K�^����.J��b�QHp�`k�l��*rR,�f04:hb4�ݾ� �OFq��X_�V:��tv�A�&����)���T��ԧ��r'��L��/�ۘ�(�n���B(���Z�6�g�:KLY/�t�}j��T�!$�0���͉\?/�&������ �,��@�n�p��,�ɚ�>�
����s��JW1�V?e���<��G��k�V>v6M)�7��k�ZL�ۯED�^�I,4s�BٵWI���m�H[�����L�u�f�@��;ɢp�,a΁��B�ĥƘ/|��eR�M����7���YJ��W�����fFn/���)��ْ6v�8�n��L յj*���v
��V �u8��tVvl�V'�m�qV�<g>���b��/�-�"�m������s�q�Eo�/�X�@�v����x��.��곆z���"��vʏ�uA���u#��X�
(�o'�m����=	"�h�Þ�a(b�"~-o��j��s8��J�x���j~џ6�ɭ8v0��万����~9 �;�%[	���ۆ����kؒ۰�T@{v\�戤SlC�H�q(��nt9��/9]�pn����ި��S2㴹�ar�/3�|Re��}���g�Ce��'���,g��Y��FQ�呹���I�W罬`��oZ���hC�+Z'� 8,��ˊx������ �㉁��$�P����ʄNmwm;?hٺh����5:Cb�͒lQ�|���I��|Q���!R%�r�o���`��0��k� G&m�6F��gM�T�i[�&��8�0� ��C3:,�b+K�lx&~` �T�� ����gYA�������!�I�w��13��Q�M��L'OLv;	�?�F�<�܁7N����oe��MGKY۪�p��*dG5�Y+	\���AT́��U���1��`}v�_\�Jz�mrOEt��k��>���2E�&/�ZJ����p1��GAc��:؊*8�ku������.�gKOLS(2u�%2_X4Yr)�"�%I}��T�Ycb���4՟���%s!5�{V�����RE �:�n�����c�_�0��Gf�)�A����V$�T3��2��wG�.�!G}��o���`L��Lq+QV�UFߚ���*XDo��\O��v�$Z�XU���`OS����`�_]`�g�y������"��]�1)�1�z��M�Z��I�8t���_�8� ���RR�b�%�I�n���D���Ӄ�"�A�(M7�`����EE�|����I ����47m�tf:�4��SWѾ��cn���F�f%"���m���*�m��g���b�lK�Y�q.g�[lC�IX��NC��������'Z?Ԡ�w�����A��*B�{��T�M,..�1�I��6+�c��-p׻�.��MYBK�0��6����2ڍ^��^�_%�9}rbo\�����M�
��a����#�Pҳ`��0󎚔Pyה�v4zV(���#Ut|k&n5V�*�T�s�a��ٲ�a�!*dA,Ջsimpk�c��r�I��ŉ���P��R����cV'�J%�c0��K�&�	���y]95��)A! �%�H������d;��``TF �*	��G6x]M�ׁn�ES[��H��7ǲ�)&H�&9D\{�*C'{K
X�� ���g"�(Mq�̔���%G�w$p��2p@ߏ����؇�_��o��?�������L��T��h- C�1�rvd9WTF��vD(ϓ�Tw+1�B���8 ,f�] ����:� 8a���	:@W >�>�2���EPOl�'�dJ#�,B10RKk�K�,I����31\e�!�p�lq6uRV�欤�$�ROA��p�de¥G�k��q��T��k33*ĭ���M�O�g�#�z���R��9�X�(3;�����z��������Ԣ5N�������B���,���%�[8��Td��V�e\�)�D�Os�(��M2�Bq���'�3�(nk��l��4�0�g&���D���#�������D�H�O"P,�h"��]�wg늠z��Y� &9M���}ȇ��y�-��'����hֻG����&u ���PI ��o��m���M��M��	70�V�'m���l l��`��B��,~ ��=
� ����;��1���@�~ 4vb��v����!�W��d=|�Ė�ܥ|�0j"z�$�GlJ8��Dt>5����V�x[D���0�Y��N���m��-��C�p�SKtI�ia�)�l�ꔒ�@[SV3�B����J���),!�Y4���RY(�G�rŢ����B~`�9�ҰY�ЙcPS{i5_�Ś�u�/�SBʨ�?M�x�K+M�O�V�#/UT�Z���~׹ص̣秡�C �^Si
[���mlnl�����nV�C��s� #�+x@���1<��"'vRD�w�ȧ�����O��`|p�`vi���*gjmI �"�$j3�T����6{*@i��h"V�V_��N4�З�`��^���L���;�$k~٬���&;ij��%x�#�p��+s*��8r��d���FH5�,Sm�j/�%Wm#�����X��9����5?�3�P�*:�/��w@�[)u�n?�h��L����n�ë=&��v�-O���ecQ����4*.���]DD�]PqѝY/4QU"�p��D3����T��4�U=bf�0�nysҬ5���b��W�&1��mgs\�����Tjՙ��vm�Z�!�b�t��k�{�������"��"�b�"b�C��'�4E�H��Hc��4 �-҈܈�rED�H)�H�F�H1O�H�*Ŕr��R��HE{����׹�w�ͬ9���Z���ڋ9�	��VɐC��״�)�C5���nz���_�ӎ�7�N���U����ڂB��jXnjvw�.��To�ʒ���MO�]�/�}��R�e`�8�sqb����XF��Hj�q2e�VI��}H�����ܑ���/����H�u�,:���Y榕3x�
��I�2i�Ka?�76קX6�0IJ>"�����/LJ�����k,o��&��K-3թ�d�ȭ)��o��gw�kG��p����b���Ɵ�:\���㍷ڛ�CcYCJe@F�\�ۙ����K]���fq�ݜ�T�q/uY���\��W���q�C���N�F��<`|D׵ԕ�kbR�r��qS��A�絺w��V�H6W��7���*�l�,����7��/�M(�&��V��LP*�G�o)x�\�1IntI�n*�"�deӭ}J�[�i��Q{��klJ�<��M,��*����R栕"���h�����MK�S�)W7��x=.%`Z)I�Kik`�M�#	ɍ�#�\�[.�SV!-�� R&]����ķ��$xnffv� �Y�[OObv��&ήu]&()oU��^�������:�S��5hDjI�F-4�I��4%��M�iz8Ε�,����Lc���D�ezK�e������7>��ݩ(�T�i�c^�ٽͥ��1��=�&�,ie:��؊Y[ԣkM��jM%�^V��S�A�.��r��1%���3I��:�;��C4�;�i4�I#���x��1�����S�<b} ��K��%
�M<bJ/��=���6�������3�º5$MR{WZ����2�2Unt���c�DU��2�7��Uɽ�JM������؛�iD��Ʀ�6	%�F����uqr���5�&3)���A�G�
G��h{8��0��R$�����<�ǒ��tՀ�~(��.Rb���q��Fbupl�d�`��O19]���8�D�N3k�W�F4��O�r���c9OT�$� ���TR��	8�4UGB Vv��bŢ�1�PsqhL%6��҄V��|HՒTalSs�b���6a�Q=���F�]MM	�$��+�>ѣ��b�ǙH�MI)�C�����L�4!�H,�0�=��)��XҔI���9&)!�wp��ɄdS��q�5X�2SI�
�X(Ut��s�ڃ��}���!6��vm�v�q(ŉ�h�@=�y�թ�O��KUY�Dڐ�äe�c�].�ɫ-�u#��A	]�Ŕ�K��a���S�qa����^B��^C�A-<<�M�r3<�*���f[��u �]4&�2`d)#���e�:��0�����Ǡ��X�,{�tZ�<����)Uv���U.tKv+�0wX,scQ�J2�EG�л\!e��������T�JS()�f|�2�N�pQz�:���NSS,OS�ɵ�Ýi�:-j�nϗO�q����^��j-�E+��J��a����Q�+�nӐN,�W��X��Ay�I�� �ȹ��N崎ثe��h�����TU/��&��U,mS����Y����b��S���V�CYUW���RƏ�u�qKeVA� Lb(z����%�if�EYJ�\�+'V�6�S�G���ۏd�$ijy&����n�Kp���3��L�����6қ��t���|8[���Jud;?�Y��pVf&����,jy�<�Œ��Y��Z�]�SO��<w�X\>՛�a��Qʜ�yN���"�Y�a�L/˒w���:ݰ���d5(+әt�K��.k��Y�6��괃����������H�wu&(�u�:������b�D-�tF�<�?�C�'�����q1��&5r��RҢ,�s�j���F��D���65M���P4�*FK�!���ҋB�M���UxUW�؂�h�c��t�����)O�j��f	t--rMj���:�BR��D�bϓ��Ty�J)�褧�_��h�j�s��n�щ�l�&�D�Q�⧧���
��ZȪ��J3TlH���Ӕ�r�V��"=�[X)��2H����B�We$��TDf� ��Ctq��T�+��c:��x\%.�b��qF�S��YXn t�4Bs=N�"H�*�O-O�tP�8����F	�˘���z{�C�Ju��Q��`��T��n��G�m������&>�TetQ%��4I��4�D	F�@at~��*��7��K�����Pǡf�r4H�@��6�QU�ƥ�U9*���H@�f���z�9�u,-w���-ݭ.�8S)+�xͽ_��k/�4	��j>EK&���-w�Kl�1�3������+��{9�lf"���V�$�Wd#��m
"/#��6�����,��)=�}B��*t�2��(R5���k`�j��JMN\UNw��fDJJ*m�n~A�4��@�0E�i�4G�U�O6�����z����i���g4�~�e����ͪ��.��&eI�����R���@n��5<r����QW�U3,-Q��ѭ��� -�$L*�U&(q��E:���
9J=��{����q�ܵ�e����'9��6�	ò8c�� ��&.�eALJ�j��L3��drs{�6��@n�4A��qq��P;��R�A�D����
姧@��b�8K �5@��D�����ÃJ
$eW�'�WVJj��2���5P8�|8�e�/*�n�7T��cs��A*�;>��� �e|s��n9xN� �"��B}�&P�Q	����.��#��=��-��)��Ol��VT�����}�æ�^-��l�UE�P�S�2����T��d�"� ���5B}mPv�2-Cl`�[A�c}�v( �(��5$��=���h\��_Dz�`�},4z��N���T�%�^����=j��M�唚�6ks�$�E����
�x"�A������cS�=�����qS�/�r̫'����k�Pw/�Ѹ�R�#3	��έ���1��Z�0��Țr�����(qK�yWK�̞�(L�)�:	qʬj"��MKY֑��1�
��$8�X�o��bkY3Z	F����l����H�˵��I�4����(2��בsZ��Y�V�YM�O�w�TW.�6�'���Quj6����V�P��S�|L#T2�̟�CX�����M/� �H
�IR��5&($�?��
�K�t��ޅ
R��J�P¸�FTC�����,��� ��ˆ��H�w�{~WV�-�?��n�)D��AY�l(���N��~���]P4)���?)��N��	�:l^`�y^������_�7~,�<��R�h~���[�Ǯ,*�=t���XY�+�x�wտ�h8}ݱ��S~Ǫ���#�{t8�z(��#�g'�Ŝ����Bq�w�뿊7�]��,��~4�ۈ��1 z}�Q�I����kJ�k�.�X�.�$n��Tz|�`�类N�Nx$i�7fL�{�/&{�kNS�t`�g���Y:�?�7j�n�Z�"�N�U��t~��{�4W�� �����͸���X�J���"ϸSU9r�z�,7�$xO�f��"�!>]��)�;����-.Omf�9��{���������R���w��wӷ������m��y�q78���/��ܾ�X��-�J���S�6I	�?��@ݥ�_�j{�n �ʹM�d�/�w5�/:�{�?߽^������e�ұ��&�p�w�3Y�.��c�o�֑���ڬ(���c�~��~��v�l}�!��m���z��8&{�m�t1K�.�I������7W�&�;�vO5S�ƦV��H
<��>�Oz��R�I����{���B�6y��_���p��ҜK�l�A�F��#�'���jіO;n3����{���uzq�i���1I\Z�Z����e+�{��~�y)u[lF��IH�N@�[k���u�w~�0�v�)����4%ӷ�p��A�lc�	��5f���;���l?]$ɖl�{s�~��3�I�������Ccsi��N��3��6>����̨6���)v��L�u��n��gi�l!b8��g���ƃ*�e.ގ(�~8��7����3q����bO��9�-&����<k���ן��L��+E�޿C�5�P��������Iq�W�74���tݪ�A�+R���O����r����U�O�+k#�^�g��r��������
��)y�m{7�M}ꛏ/���Na�)I���}p2�9�1��}s;|,�[�"m�b*�w�OFfƱf��ͫ�D˸E�8������oO��*�:�r�2�Q�y�1��0�X��a��>��3���u���K�w�S�;B[L~������~i�FQm1�ӏ���n�юj�K5A��G�|�tĸD��o�_pNE<��a�_����������>�|�-X{��u*�d|j�${�O����y����j�#�e�]�72zqn�7���s����y���ԫ�%y7�+��ޛƅ���L�G���A2ϐ���O[Nl5=c�>�t���������~N8�m�鷸�-�ޭT\)��42�?>BywB�޽����Oǖe\<��ǸS���L��������Lv������7�W�����n�x������k��w��<[���Tpv��u��ӷ|�~�����C^��O��C�S�z���S��|��cAݲ|VU����g��k^��k��o�I�н�U>��[MS�����|N��>�����M���\{���g��TP'V�L�}�H�W����?y��8ᓾļ��q���o�(��+�ߪ��%lk^h�����E�k_r��]���P�nhe���w-���K�9��?�d���F
��1�m,5_���讱'L�Q1�S�]G�?)�re^fhc�;o����1)_ie{�o<��.=�����R��2�x�D������.Y�4�F�e���!�&	�Q&0����ї-1nK�&O���3|M��zA�캔��ug�G-���ٙIuڮ�I���fec�v�%(�Y�Vu��%�|n��^�WJ��yD���x���:�_&c��'���Z��$e��_b]�K��q��DI�L�Z��&QٱgOuN\_��\\��a��M�=~zG%g�"��	�Ɖ��'$o˼�_*s?b(s㼕�W7*��{�&�1lݥ�e�"�	��'�_P`NQ{L��R(T��x��-���~}�ա4͹�z�N��������k���5{Rv�#����9ٸф.=��R�
�E�7���̎��1�yt��Ԩ+�Ow���9F�F##�Y����'�Ը���4�E)����������m��5}�X�%��6E�;^'B��y�KM����ϥ��ϝS�S5�xzb��zy�U�U�����{�f��ܧ��5D����hy�~gh��C�]
�[5o�6�`��gX�G_��{J��1^1�a�h�R\կ��xODL���
�;F����
L�l�L������=W�O�r�w6�W����ψ*,6�;�7]�o����%��w"v+Ԍ�D��F+�D>�M����otĞ�~֯��XD����o��nT� ��3���7���D��2jL(�����+U��ߓB��~VL@[���M;8�T������ݲ�OE�}�`n�%�=.�;b.���S'VW�{%\�����?�ں�KN�P��)�S����3;�W�nR���S{FQ$	�/�
�՜J���]Uv��駨ON����Av_�O������j�>�z��s�o���7D�7�37,U0=����<D��\��Ut`���]���Ͻ��>ߦ���L?J��K�H��g����1׃�w��!Nf3��b^6e��j3cp(�)���b�~��
���OJeef*4#��m�D[�;�e���O*�}�G���K�)��C��Y���<Pwv=6��x'!^��H��8p����:}i�+���~���\w(�� ��l��F܋��a������j��.^��la�>��BG�Y������m��Q��%�|�>`�\z?q��Z�{jc�Q�v��vE��G�d�*G�'�߲�,ł>��s�\˼|PÓ�����lBwK��Dhc��l��I��Q�&옓�D����Lպ�P�#IƘ�\��]��K=Z��k�q�]K<Q�����P�Mv{�=���|1�Rӗ��|4�Fr]�]6H5�$�;��^>)�8��R��!�9ׄ�I\���Y�c�m��g���!J��dVd�����ێ�oE���GM�/lZ-���s�k�����9�繁�Y.�!Yd�A�N-�6�uߪ��M�����m��J6����q�QAe|a��w����+�T�L�3,��������O�ӭ~���ͳH���~f&/M��M������W��_�y�D������\���co�+��sMe~wW��w��N�r�0�E�|��|�gi�F����NH�hQ^X�'?�����3�D�V�.�m3��}����w]�������ۈU�8���CG�Z�v��x�d�yNq��mߤNo�5CG�;��e޸�	C����˾�Ē� �k��;?�n���[�?�.3��7���[����F��;�G�)^O�[����c4Y��87��f1v��P��R�
�@A?rޅ�&yAB�:
ՍQ�fPQ�����˶�}�W�[{�������[a��Y���J�k�wl���vР���@rF���o����%�����U@�С��3�9��|l�ߗ-��	����V  �@�'6��n�N�}q�~�G|������m<w�a�uyӎ�W�ܥ73F����'�R���]�_�B��V�����!h�oЭeK�=_܂�-߇��_����{�5�A� ��kv))�=��RU�nF�#�l��Yu�`����-�3~I���ݟ�<�e�}��}?	c�L �f�>��|�7x���7K,5C'�e�?h\�>�����GL����I~:B���Clir�>��Ƀ�B������˫jJ�+��̱'������t�y߻�]���)v#�Z��/Y��c>��_R~E�B�J�ۧ�_t1t�jn
{C#C���g��d�i��DD�yC���=�/��+�S�����x�U7�q��S���x(2�~p��O{���.�������7��o$�@�H>o���?�o9��<8y�/���k��5&� h4����؏�V�����J G��Ѝ	.�~TUL��#��g� (R	AT�ˆ��h�w�����-����3�M_���h��W!��dH��GZ3o���I!; W��V+���X�0���{&��#���`����x٦#�!��7�i��OXVf��6g�ώ�3�ss���#�9�/�^;_o>��,�����|���f��͏mV,(d��?�9�e.��y�����Qf疽`ӑ��8� c�e{ҋs�zsv�ǿt�ɒ��`M�}��s1 36_�'����g�Y>;��p��uP0�g|aA����0��a6>XgV��46̀�Y?��-�%`nɳ��a}�'⏹��ϳ���|.3y�՛�{�_Q ���܋6g�=�9�>3'�����LN/ǰ���Q������L��{~�f�v�ǜ�9�p�{�{����j��ыss�;?'��^����g<����:�W�s�b/��3W3���|�w���y��=������y���><��_�|���h��;Y`qd$���,�8�J���sx;'�r�����u�`��#�!	+(8['�зc�'$��iC �x`ǖ��c)`�֖la�q�� {���d�&�9;G$���)�88�ڑ-�"O��q����N�$�l�)`����8 [
x��� �`-x�0w�GAbl�,9cÎbac�p �p f�p��ۅ�����f�`p .�om� G�,[��l�7ގ��`)��#�@ #llAހ/���肜�,�������@~l�u�t`=<���##�XGs��G���q�1N�?����� �h�k;p�k�8
�##p�&�~�l�}`�KB��d��%��c g�/��qD��̭m)�g����9��
�r��ے�A��mlg֛c�-��o���PvxG�Z��a_68����s���ؑ���pp4G]X�:07�����9�vX���#"l`� ?v6d�W O,��� [ ��/;"ȿ�Js"��n�Js�������a�=q��r
����vѶ�g1�f����@np��{sxO�#�c��[���8�ԗ9܃��s8�x��~p.ap��ln�X/�^�x{p��{mt�u@�V:!V�V�c��.���w��7����=�%��*��h����G�4��c�p���=F`�^��:@@lX0gן�7;0f�+���9�PǠ�+���3��>��	����?���d�5�1`[`�a}k�#gO� ��~�@�{��[2��{�->?�-�7��5��=�5~��,f�<8�hp����kp_�>��w����/@������¾�,�~j	�����ٞ��5�L���"4���Ў�Gbfz�.�<� ���	�l�=>�p����E�^���9�8��:[��Џa]�񎛢Ù���kd(��ˈ��G�Y���^��'�ܲ%&r���N�0��54$V���
�F����� v�0�#��D�}�����A�[���a,??�W����\B'�9����=�F��@a;@(�������>��� ���������dE�nZ��\�uw���5,h�ʈ��Qaޛ|&��#��2"� �d��C�Y3����?PʠG��|�#�l����F��l��Ls����x6�5^A|�F{G��W�H�FZ��K��~M$�+����lX�\g�^g�N�ݖ�����*��Ŋ�
���C���PH0}]��H��_��;������.b�zD���0���6m�m:���[�� �U��&��oc��<:�7:Q��V�y�d|��jr��Z�0�U�A��l6,����Q!���ͼ:��`|�;,C���އ�V�k ��,�����?�G6�69�[��λ��d5c����bh�h�����@7�5�P_�CD��oT�?|6�F�T<���>	P���EC�k������O6bC�(Ћ�m�� 3(���x�g	ΑC�՛!,W�D���W!{��'��b��sņ��������gX��!���-,���dD�1A_c�Es=���xz���������s�(�Cw�o��z��ȰM�`�-"؝
z�SD��h~�8�pO
���pA����cDG���ќ@�L��	#��b��A3�0:��	��g���(����0&=��|5��~Qxx�r�� Goz��u��rAO��B��l�g�L���K��z������-�������g�)�˃3pX�����a_���J��At,�hk [�Zh��JhC�F��{�Οy2VC�x��+�������������L7�
��w�9�Bt�h�7Z	��L[��	ĉ���f��Ѷ�,`X���,`������z&�@��k��u��3�� ��A��\�k��<����|-��pM̡���������<�Q��!|�����#��s����g��1�SᏀko����l��9O�|�#ya���w���0��_��G�31��r_���*�z�TREE  �����������������(                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�VS�]�"cf�)S�Y�
��d�E�2��K��d*>�EfB|��d��e~�5�H)��Yk������������s����ϳ��<����R�5���j���dɆb��]�G����H|�ώ�l�jw	.Z_�'�hT]Qv{�?t�D�YK�GX},�^��|�>��݉6]�| �6d�q�V����x�d��l����n������aZO5���_��M�q���߻�dc����mQw"|G��J��̨�`��d�����gu�dͰ�e�=��)�����s}�a��&�F�u�e�4����lN�|tE�d|���'ռ���}�5}�묺I���X�6�%;���f){���fC)���|�;��E8�(Ɏ+���j�%�lcw��7��H�GH{
�,�ƒ�Ds��Ւ���櫙��n��{������mϪ�d���;%�Z�ָ�+���$��*�iVS%��GI�+�'uw;��+e�bO �-e���{?��˒��]T����C$�K�d�0�:9��݌f4P����w2.���RV��m���Ǚ���\�xl>L�zV���2��^2��&u�7�b��$�SX��<β���au�dmPk�?�Ց�=���q�%k���������2����@�������gK֩<�Il����D�n���jZ��&}���Y��u�t�\� o���D�[��-0W(Y�����]V�Jv+�|'�s�%�6=�L�w;�V� �\�z�������+��W��>��c�j&��;6�UaOV��:,��}��n�fb��~�j�~A���L�7�,�fS)냾���JY'����J����3���\t��R|�G���i�l%*�	�ʆ�;8�o�b��w��.���K&Tx^�vhm[�I�d�q�P3���h.�3�;g�[=�9��+D�J�%���L��L����j/�z��$k`u�d�byc�������ֽ�m�����-+�<qh���ee{�3���\����bfT����P���K���܇�ޒ��%{�z=l����o�������ٲ+0�DX�����}մ�>��y(��f�6ռ�:���X��p��<ה_�Bʶv[~� @�e�!d�W���E�+���<w'��u�,\��j9��_��W�i��G`q�e�j`���*J� �Ȅd�痱�yΪ�մ��=K�<�����	������Y�j������ޕ%��{ݡ�y����	�=����B�ƿp�k���	P�
:�e[ɞQ-�D,��$���HZU�P�up]K����_u�c]�m'`͡j&�{:.��%�
���j]5ìk����K�,	���<���X�*�8Գ./�G�۱��ĞT�հ��Eb��~j&xz)��}�a�I$6�h�X7��f[8��P&zpxLMi�F�]���}�,�;'[�<������.�
X��C��_`�=�G$��軫���f�_�0G�]�Q� �]�Wq�ܜ��v�y�=0�����X��ߠ���ղ�;����6s�j�f`��*]���q���S����1~�l.��У��������x�~ZqU�|m�Y�4�f[W��{��~ąO{�"\��Zō9��sp �p-+�,�Ջ�%K⭑�Ƚ�D�������'a�c5�~�����u##p8�AU�4�Q&�e�èÃ��u#�`�d#���$N]�x�<�_���]�vbKc�Vjj����C���:�,x/ϝ鶵��E�~���o��� V�u-��N������9F�"~d+П��o��*j0f��[dp7��A֫$�B�nUvde<��� ��v��l��.��lp��	>O�4{;�i�dw`x�d� �џ�k���*����g��T_�x��[Po�-�`{��$�<{7��yĦ_)��mykR�:��w�����i]1��/�p���;-�L��z\n���]S]q���Ϝk[���Hx�-8����8�ۿ�gU+ُh�[b~<n�U%s� k:K�e2�h��]�H����Zz�"�����Y�SUK� F���݉@���y
I�[J6'	�*�,���	�<���ݧKv5VuL� +&\�x�~F��B?x�㭤�.��VM��PWX�$��;������;X��ݽ�v����@Qȿt\O�5�K	���6ƃZՒ���7�L��������E�i����(�aTEٽ�[F2�Ƿ��?���P���K�%+*������c�u�QX�b�AE"s��p?��_�fe�;lѶ@;�̃I�oI,��)�6����k���WQ2���i�sv0ǜ��[e7��G����9Ɯ_{��>U�V?�)E9����ndE��+�f��Tޕ���@�-ә�H�/l���	�z����G�ޙ���GK�6�H�7�W���7�I��g�o��������C�H}-��]��o	"�'�EY���P#�ڎd�8�m_��);�د&��ml@z��!N�m��
�~VO�a9���6ŧ���y�C��0R�,:.cΑ;Hff]pu^[�ێdC�������m�zs1�_$��;~s�s�����re�AXG�f�1�GɄ/uc�ɒ%�G/L�fc5c����w_��-\_�1߀��%;'��f�/��Fs`�;��p��Cc�b2�y�qH9K��]�,�2���<L�:�8�-)W^G}�>T]�M^�X��ה��Z���p�ü��Ŏ���`\�4��a�>j*�0�ZC̯ư�����H�i�/���L���x�.`�]���^�1:>z�L$<�"���C�R� v�����q�4Ū�V��1����E��sҥ���d�O�K�k3�4W֗ϱ��(^��c�{�9�>e!`������a���iy%jTS�s���H1�_�/vǾ�l`�W&�s:�]W��a�����>��jZ8{��0����^f�&}� び���<7�����t�a����pW�1�N���6�lF�p�ȩ�*ڗ�0���g�s��ا%k`u�d�q�1���<�.�� �CY Hep��djۗ�1~b�����sP�(OS������P��{��2'�g�����s��9Ї�'�c���y�fR/�g��� ��En��n�,�4[��!3.gEF��o��HQ�7�ɞ-~�E��|	���B�}^?#8��e���w���b��ڙ+�Ð�%cz��
�{�df�u�֞_n@OE���tT�;�/��	󶻑lf�ɛ�ѝj&�]��Ք�"��x|�d��O$��{Ne3,u��>o4L������S�N�i�<�nbG�#��"�|I�.�oֱB�&(ڇߌW�Kc��8��Kz���^��īS(���m�B_{���doa���/k�'����a9��t�a��]uE��f�d�O�<~G;������܀u�+e�б�ؕ��~�L�b>�)�U)�P�a<! K�?GZ���{�{Oo`e��7w�LQ����e�e#ݖk6?�G�I�����3�����<7������,�}���ھB�f��"���L��r��k���\�sC��o܏��bU���t���7��-����� ����C�幆g�F��P���_���"ݠ��z�zD2�fa���\����b�P�0��z(|���b���1�(��^7>��@�4�'�B0��8}(��4��b��.v��Z���,t��W�|>�8Y�����
�~��>��b���XhwE9�U1�R��eO"�6�'���`��<��E>�5�IAQ��	�
��Ph�,t��(r"|�e���V�_������r��/��͗H!#˲��؇��x�/k���?��HF�frJ����T�5es�֍�;c-G���"�e�%����]���q�?pP2>6��]cM�do�$�����E{)�I�ҿ���.��!��_��F��h��˟���W�s�)���퇻����O���*i��7���)��i�wKT�_&>�Ԓc]�pއ�vI��aE`�I���u���*��L�R-ɕ�&�B'�l�GaV�G(�_�H�Wޟ��k;���+t>�2|g裺p<7n����nk�|.�ѹ��HژϹ�V2�Ea/�����b���E������k���z���)�U� ��(d����jWo*��J<.İ
%>Mb6�D��2�0/�7Xn�:�'�	��W� Lߨ�%���g�,B��[<��ȩ�E�	�M�]@N�(�����Х���"�k�2�~�Lnn��>>Nn�����.9��e��3>�+���M������>Kc.�\�K�B�y�����Y��H��ݨ�t�#ə"��S����A�D6��P��	]����W�{�k4��P�c�g�Y��E_�y!��j(s~,��:7׍@�J.�'_8z��%^��1�H�b(���GHJ��_ y����,`SV����E����3��XM�c.:����}!����IV heHc\�5EǑ0�^eG��4���?y��>N�r1�(3��P��c���9���l)�0��VWP�z1&��������8$��g4��!;o�<��p��V�Rњ��S��nO��@x�����u�#��<��nS��X��s��ƺq���S��(q�E��T5]��B��<��2�f	�����'/J�"���H���9d	0��=P{y�%�{,��a.B9�U���B�k��*����C��6�I�
yո�%���;�FV��v~,Zÿ�𠢿OI�k@�[���o�����2U��/�<���w7	�I(�����C���9��	���H�����u]�\�,� '��`B�?G�"�Z�Lr��;/���Y��<#
���ωL��-�#��
��vYz�19�laJ>����<;��/K%�"��ؒS��ݝ<�_�,q�E��)yF����L��
Wa	��Be}V�r=P�m��,�Y���T�M�u\��,p�P���-B�\.�������Z>��2������䭗9��O��Ք@Yv.���\��n��+��u�J#����7���r�t�>�"�67y�Z�8.��W�籚��̥�3�:�r k�x�"�Y-Ǘv�^
�z�bor���C}_���"�x&��-Ym��E���蹜������}�m���2��m���Mݙ&�߹*�Z��3q_ѝ
q�_��Y�`�sr��9��WW�B6��0�D��d�]8��(��j��_Nf5��[��6ǓgiT�F�t�\	�U�G�k$[8��RV��Մ��H��-�3�h����"���ǅ��"_�X�g��4��ɳ�׹��)/-r|��ʿcJ�L}JV�$�!��OeΏE�{�<�����hyj�l�k���������oR���r����ې[E<|��?�դ��"}y/y�<��lzx�3`�ؐ�x�J9�y�՚�3��-<�������Ld�K�k���9��4�����|U��X���<3�0�9�?�xF[�E��E����/���J��A��r���A9God�i�Sd��\m(�I��Y�q��$U�f$��Q>������_������LM�)Fs��V��R�۬�+s��d��B�{s���$�j(;��Q���8�fy9E��J������z'����������(-u���X>L��EH!��<7?�E�HqWذ����RϪ[�ɯ5�c5}r�&l�Y}<]E�st��Đ��P�C�{�I��B���|�=�#��lD޹rU��h[L�QId�L^y_�Ev9/�P�O�����16��~ƨ�W�D�0V�:9���ls΁؃
�n�?�n��GM��l��;�+�}�	�G� ׆A��%��_@��X�{��maU�X��%��%��=;0mYz[��)��R6�+�����v���$��п}��U��A�||�������L��<�<yq��$��H�"*�X����}��������7�Yb��U��7�kUZ��z�kI]\�#>�R�Raθw.��dڅ���Z�������q����ȇb6Ϙ��F���is��0Oq�M�<9���	�T�^Gѯ�^�)I򽥪(_>��qۣr,L:&�'?��^��2��f��Y�Z}\[���s��KD�N��N4_>�WW4��.��5ſ�Π�.u��ߓc/_W>�|N�E�5)�GԲjV>��"_�c�̡�~GW�W�_�"�|rS��'.������r�(����Ym���4��r�];|�q��T���٭�|��ќ<'�Q�$�"��V�W�|��y>�V?�z����"����˙!��� +�z�-��ҝ�ʿ��_�窤G�<�1|�*\[�<�}���4��r^Gg�"�ճz��W�"�tE�R�P�<����~����ΥmW�6�Գ����|^��Oq�PX�<ˇ0��+�V���ȫ�JdZ�o�L��<ߩXhr�Kb��?�@�<G�r_�j/�s�?�g���if����ޟ���F�=��3��na5!�ɐ`�o�l�j�G!��/����9#s��8K��+��Zyl D?�z+EE����z㼥󢹚��t�&y�!��<�1��7$2�e��:T�Οk�ウ����%��>�6���ѬV�}�t�b�ߥ|W�0Ϗ�"N=$��>���qh�"�d��wNޗCЃ~�s��ϒ���BRه������?�'��<y�
%�(M���rl�a�r�k��~�ly!=�ޏ���8�g�{�����`d)�׾�׷�յ�����z�1b���K�Ρ�-��,��o������1#�}Iv�J-�?��VO�}Y�χ&��Y][b�V���u7�f5��D6�U�d�_�F�ke�-����@����Ǻ�����}�n��2{y}��f�p��ϱ�0�K��]��i�o{'2��qy�C|�ڜsi]'���]�ȤτwfB���������eT"^��\zp����K����ը<��Q���퍜ߏc�x~�Js�{�	���W�B�\e��!��lGWjj�R1�e���Uن�s���1�M�єtE*_�.����JUF}�vc{��J����$��9��guV>���kr����r��峆,#Xm�ϟ�[��-J�2%�i��sP��[r�'�o��ٍ�3���Y����JKT�W�����vANy��P�]�:μ�鋈��������h�5_�e�Ҫ����ѵ���K���e^O�+?M�*��y�1=\f��g�����*��ǁǗV�4���1��*����1,)��p��$J��q�/���<^��i�H)��\�푤�%���:�&����E��j��I��M#��y;Yh����̪.��q�S_}�z�L:�Dk�O�^}�V%��ra1r����%?�VV3s?�x�O��,����^�sK�ѳ�Y�$n��C�{�Ο/>~�s�����B���}"S|wg~�^c}4�B�,|�Id��NJd�ؿ��r5�	����r����Nd�����'�/�9pԻԶR_K�gS�"��m�g&��t=bI�W��W~�L׾Y��s�'yG,k�ϖ�L߷[�O�<�[Dl�7��>Kd
~�����Y�V�����,�h�/�����!�*��L���$�8o���b�}>/���h��	�=Y�a�������sE�i>�C�k��ч��}^�~yn.�۩����O�a55&Ax���f�P�%�����?AiaLK'_�s�˱3�T�D�-��X�<�V���|G�eh�L�ƨ�i�+�Z&�	�)�%r���"f���X����z s1�5�{���&���gj�Zk
�(=�'0'�o�K�Y�h���է��������t�i,9+|��+�H@����ZɄaw��q�vqt2��F�������FC�dO2Kէ�ؒrU�ei�@t��ԆO�sY��c�R�^r�?<7,��(�S6����)��ϴ ��c�)�	��.�\Gg'�p����:.d:����g0��S����2��>w�\&Y����+8p�Vp%ʂ��`ux�
���PX®���5�K�Gu�y<7�QO�D��ײ���z�l4�Xn��q��/Y�����``O��,XZ#&u���6�F�[��|��QdNٗ8�I5�>�{X��Y�}���}Ŀm�
W�:��$�˽�7s�[�7RS=p�uŲ��C���"L�wF#���Í~�_�}�F���{�K�&�����!b`�\��>$'�v��uC��2���*�6�Z���o�j�M��s���"2N������t�}�d�S(uşG�+1fb�����)�ӺB:��r��Q�� �sx.�(+ʷ����5�g��t��S�ϕ��0��x�����.K�#���X�����~���h���M�����KY �Q_Ҝ�V���}��H�8�ϋ�����	���Bh	�_������jr?� |Z�]✾�Ȥ�<�{w�bC�U�Z8�@�������_��,cYM�k�o�t�{'��+V��{%���K~G �`Y����>�	i��\,Y/�2X�5<��1�E�'Nc�2�?��Q�*����٢�ӻ���j�Q}�RE<�x�8��V�U]��޷r��hu��+�I�Y�������j%�9Q����Qf���.���<р$0���q߼��L3f{W;����G�Z� ������u-�q�ٶ8����~`��x��s���xL���+b�pO����ś�/�4�{lڞ؈���������k�S^��&�d��.�ڄv�º��q_�c�t��d�q��4�n��߸-;G�w�#k�sg�f��6�l}̰�Dt&�D� K��l���)��c�T��gM��%�\J�g|s�E;f1� �}�}wCsJR^W\�UoH���_ �q}�����S�ǫ8�9�4�`��@��7��L�Z���l��Y�/�%����KVŤ�F';
��s�_Hhji�ī?	��z̽1��������F�P|������"���cE��;��Z����~�T_�K�h�s��3�k��Kơi"�
/���]ėGxn0�M�L�T��e�_ކZ�%���~(�(�U}L�s�@0�9�����0?�˙�*^[�ZL������^�'n'��e� T��9��^M��7�ws�YṪi�ؠ/]Ѩ��M�T�foϭ�/�Nf�A��ђ�Q�����9�u�/�������o�d�K��~Y����p��WzU���� J�|�J�j�%�F��+.���"� �^E��F�KQ�a�)�:��p��W?�GW\W���QkC��v�W3�3 ��&��]6��b&.�$5��;ґor�a�g��;bC�Ј�~oc��0/��=�gU}"�٘���'F���0�$�{�~��zP�h_�&��I����L-��9���n�V	I�*�{�jYQ���]��Mp�pg$��g�nk|�]vG/�>���Iϋ��d�0�zs}�le<�u#��x� ��Mq?���&�[�[y��k9��]d��_�5�z�Hv7�)���G�\%J[�;�/�-~j_6�yRu?����f�-������3��-ǖ��"�2���+���(�C���"ۻʜA"+�]�;a�<1��̯����
Y�7T)�m��OŇ/<�����v�8��y��>��/�KY��h����t���m���b8�]${���6_��Fѻ�/8�s0�箅���2Ĝ��O�{��;�AUw9e�|�9 ��Ǝ�-�ɒ=�F#A��O��n���D��mq�?�sc���FV$�u��\��E. ��ڠ�f��ߦXؠ�|���gm �X�d����2τd�`so���	�����7��R^ϊ>�{�,��d�O�{@t�i��r�7���zJ����w��wc�Wk^�u�=�� ����Ͳ*��b���x�n��v�u��.����ړ�����l5�F8��[�o_��|�{��cR��RWP��m��r�t����]���.��w�מV��q�Cj&x=.1oR�f�{:�$������p>���l����Gߖ%�	�j<�kJٻ�̚��ơ�� ��7͢5>&W����kK[	Pu8�L�7U-����qJ��m��#d3pɎ�'��№��2�_Z����1v�����_�|����X�X���,y���O ��s����q����Y��n�G�Y�(��a��N�/� ~R3���8�Zܖ���`��%g�o	gnS-٦x�9ˤ�S0�O2���ǉU�$ٮ���V��s-/��'߱!�X'�k�oO��U��u�N;Y2µ
�MY����f���Ѭ��O���;�y��2\R6ml�IC�R�k.5תw��A��#�*�l�\���ֱ�R掳��x�Ua���}��s�����rdYD�?��X��c��\�1�}���$���чۚ���T�u�X�S\eR�i�r>>�,�WO�{0�v���LlM�gȮB�p,;Y2�O�>��C�o(�Up��%��}�C�t{9Z����%�}<���N�}��m�L��	��L�Y�X31��-��V쀾q�U%K��`�ank�l*>_EM�ZL���q#�+��*��l'<mΚ�js�n<�W
|��m�T�O����ӈ8~b�	�IF��B�\���f��Y�ӭX��p�����rZĈe�/�Bɚ�m5��}�tb�t|��fփ�|�����m�Z��X�9M�w���.�ϟ����8&Ͷbu���V�B3{�D6m�b�I(�=*�Cu�����Ɖ�cm-�]�w�Vev\B��k��d������<L�<���c3����4�|��|�;�}mǰ����a9��c���	����ZQ:Wr���C��&/����9.�^%�=�[�������b���8�d����$�EH���U3Y�z����e�������[����}���x-#�h��@�[����~�Y�E��S��u<�8=��\��aK�'"���|j�U���	+9ߔp���y[�d��F���� ��^���}}�;b���Z�d�0��"����q�O��/;c��I�I�n>���٘l^���1xˀ��pl�'�Q6�PK�ߟy�Z{�j�V�>��<��g`)�4�j���+�o�̧lh`[�����	t\-^^Z�=�h}Ånk|ԿJ1��+���i*����Η�+NY��f�+�?��o_q���{l ٯ�@��b�����
u\#n67;#�ڲ�@p�[�qb/erO�le<k�lV.ٻX}��fc�5C�1j>ê�d�b}ˤ/$��B�7zC2�-�J�\`BT�Ư��m�U3wַ�{-��*�bb�J1m��Q��=�vf�T�J�d�!m������8W�lG�3���ًx�k^������j*���V
�r�9�=�d+`;�`c)k���#Ľ�0*c��x*.p�d�]�����`<:zuK�!�WV�9���M�K���RW
<}�}ɪ1]���=k4�����s �ȃ+�OY�\n+Ny�P�����U�5�C,��E8�x�9�=%��?�D�-��,��l
z��*eW�S멊���8�!��1��e���m�O�%��l;�e]�3Tg�_qP�:� +��;�V������C��=�'K�ihm?��F��8�ss}��mL������}�oT�4��nϺ8�Z��/O|L�Dw�k�)���V��JىX�z%>@�:,�DB�Y+��g�H��<��:?N���=g�[�%U�#"w,d��.g5�=��?`Ex��r4:������=�},�1��D_za��X\~?�N�%b��DX����O�T�g���L���5o�����_���X��:ܞ�����6>'�����%��9t���R���,]�ec1�s���=���U�/��x_��yL�c�X�}U�%�+}�fr�-�٫-�d�l�}������]���ˣR)�G���z��}���N�\��� �4X�e۠gL����Xh�v�{�
�6�d�P���F�Xy��c��!]��p��M�c��JvܸH͝Xq�*�K��峷쎁[�).Z��+R\;�6�Zn�~w�Y�g*�mz��4I�O؟�Q��A��PC��4�`r�m�~��<��\��;Pf�0�{<w*������sɮƵ�����\E��)�����"4�qL�h�|c'g,�(�o<�KT�ױ5e�D�,c�]�ƼX�C�#�z�d�<��M�R���uƄ�j����#���
iI�h��7�,��ih�dF���ّ�.���ۇP��|h0%y���=4����|�����D/�8�S�=��:τd��%g�]wKYo\)kvj��J��_�d-���J1�o9&I��<��F��	���gDhu�F`'�N�dwc��Eb�=�����*���7���y|�=�%��q��_Z�s�D�Ak�l�/i9������I�����2��u;���R��l�g�"��o\�V�ٖli�m+�D�R�m��v*MM8��l���g|�6���h2�	!%f���h���q�a�$������nd�bT��V�ܨf��}�1�jַ&w�fk$;k0���KS)�rw3�d��b13�ά�O���J&�d̾�Y'TK6K���!�!�|� WY�B!
磂��]�%��n8��B���B�.c��'8VSj���~4��p�����m60֡��j�;7�#�̒�i��(<b���a^���)�y��q"�NJF�c<�}hԵ'xnXkCnP��ۄa%�ȹ:��L�q�+E~���8��3��"�^f�-;"�a,�^�k�ᲒӬ��M�up��w�Y�`�mA�3�����D��Z	��,�
w�Ye�g0ԫ}-+&\*�����d	��u��F�
���-�x���K�o�a�=�z�$����Ƴ>G�\rM��Q�e�X��!�Up0���L6������y�>�%��'��`��y�Ê�������@�U��c�Hx��x��)�o+����3��J�l�,�1�}�{���?zw86M��M��NM�ba�@���R��)��X�<vՒ��ö�d|��[�����<�{�9�lӽ1�V�Q�d=1� �mp�c5�S,���-�L2��$��W}���ő��K�O��y����\�d�Q��|;c�;mf̒���+�8��r���L�0���u�	��i�sŋY*��\���F��P��/��;�x�Ȋt�|ho_ǉ�%;�9�Ѻ��G�@�NR�A�ڋYQe+��28I�[���
�U�������0���>�.�J���n�XRk����	x�~:ѿ-p����r-_`ke��*���u-Y�7xz�<���&����V
�����׈�����/���Ql����A�&��;`������\������ȹ��&�j$3����׻2�C2�(�:y��^s�@��Ɛ��_,�[M�d��'�t{��y����R���ǜ�&�2�4L:7b_��0��w�l��_��{������1;yA�ce��,ֹS2�)2��_ּD���F5��^���?�3�ԗ#�C�������p�K�!�9�e(q	�3��o�5��I@A����h�s��6\�2�\�5『�%e�i���,�,�?�k��8�tV�Лuܕ8E�gj�
�X����(����h�����5c�/�n\��w;������6H3�3�?�?"d2_<�Y�*�b��+�v���/��Z��W�2�����@���C�i��/���$��R�/xҸ����1ʌI2�N�.w�~���}W�
�2�N��>��5��k�7�Þee߽$&�k��7���tY,ҿ���aK�����λp���A��}�q��Oi�S�Cm�� �:��?I&�C�%gx�1�5����E=�"ޣ,t�<�uc,�>˜�?��e�������.����&}��5�I��gZ�RxՍ�����<��k�\�ev���D��� �!�����C+b���H����R�)�q��BՖ���R�d-��%[�<ё���s�����G����^����,�^��P'[����na�P� �(�����_-�5�sy��GF��Ұ>�U������L����W
�q�+�)��k�m}�M�ݛz��W��::t�p����2�K�'��oWK&/�B��0��߈��"�cE��q��ĕ�22b�d�F�i��۟nkNI����2?U�W���u��_�`�8��ٟ���2Q���.�bi�iS�!��9�x̑�cL��f��^ѡ1�q��T܂���ݬl7����5f'����<���2v>�ف$���T
�t���O�3/:UV��� ϋ���>�D����{糢kb��e%�`!�{����7�h&.���Lvn��7L"�?ǹ��Ͳ�D�i��F��#�4�<�>o̵�Ncux��6� kQ&XO�H[]ۤZ`N����)��)�k�[�	��j�	{�����[R��%;=m��rn��j�ߏ��wid�����ڣ��X(ٙhf�L־v���A&����l~z)�v�׎�@�1ޜP1�	!w�� �y��=p�����t�Rx���/����Y"ֲ�������x*�S��D��?������	Qx��"��j~�Uy��<w��JS���_��#��ֿp�Ғ�ª0�V<�&�k*t�K���,r~[���I���Y�So�9MX��J��n��Y�a�otl�ۉ�������B>�Ь�MR%r�J�}��典��b�p,NE����;їK�>����r&+�"��i�X�κ���?����w���4�A�U���`���P�ڳ�3�}�4Զ_������sU��)#�AH����_�U*��x���l���]�r��X���T�c��Up*V0�i`EE�#z�c^���Ƭ�-ʅ��V�ʾ�+62j*"r}Ї�r�M��IAK9�2��э�يc���"f2���OZ�s7��yā(I<�x��3S��0������Me5��O�+�W���������s�����k��J�8]�L�3>�ߺW���!�"�"�J���h~���hO�/ꘞ�	��omʂ�k����h�$�D�R)``O�E�湯��H6��T��þ�+�_2Eq\C�+z�q�LV5�
��@�>�G�)Mukt~�+�prB�M�$�o�a�Sf�>o�E�6V����fYv=��I峡�T�zɳ��m��p�YI���{L�=O��@oݗȴ�͋��������s_�Ӿa4O\��g1+���Z�;`�b��Y��c��v
R�eY�yA���vb��F�g">ċ`�y1{/]Saӿ�\�.��5�G�,BX��m�0FiPLgf�"�=8߷1긙�KwjOa�KW	m����~фnf8.q�R|��������e�.�7@�iX��sī�,��*�x����w��X���&͛�3��*�ϫ�/8R}G��GP��e�Y�|�Å�|�ۄ�)+�?�o57(ֲ*b��<W��W(��N�,�m:f�=�s�_����j\Ы�}��(te������,?}<�ߙx��4���� |C�Vr�z�gP��E\�k���������Q�a���QO��T�9���뉏����dxHOu(�[�-�|�j�|I����"f�.�ML��|����|��?�}���]��֑�"�_Y�����a��:�� �M�3 p�P��o�{�ֳꕏo	Vm���9e�&�23��}o�|?�����a�����e�T�v�����$'��Ir�Rt�.��U������������̤_�[r7Sr^,��J�G���|�V��.��^�����_�_>�{EX����>�6��;ܓ���l��|��V��xsd���p��ܛ�E��:�����RЈ��B��<���}�s�z��b��[�c�qnӢ�����i���>J��V��	�>����8?r<`*� š�E��,�-���$L���p��k�1���	���<w��/��P~g�"��I>~�$����y=%�8ZI�;"�����/����א�z�d:�wM�O�x�9���.�ww�>�'�XU�}sY�ŧ�{%�:���1T�%�-��-�c�����V&��_W.���^����t�f��$�������8.V�.߫I���wt���h2��whnC	2���7RF�1�G��{v��x��:,���ަ���/6yx��y���MSz.����'K/�Q��l�vcU&��.��\�vr�?��A^K*W�k��?�o֧*c�K�ڥ2�s�4�V6=,��Y��wDk41��L�r�0q�{��������~�����T��/S Z&�!��D6��_����'�{��]r�a��c���L=4���9�?��c�E�gV�\�}��o�F���S|������������i,{\3�v�ګ������X7~��,^5.�+aDM>��k7�1	i2��M"��j��7m5?��E��,�aU���R<lbyO��lV��8�Mʁ�}u�y��D�є��;Y�俩\�j��7��a�b.2��_����q����.�OU:Q���9���VeB�[�*+'�, ܇h��E�1/�P�E����r?*a���`ىՔ<�*���Y�&�� �ġ9�Ē�d[V?�a�sN��Mo�ܧ�f����sBr�)���s���߫�h����|Ө������xڊ�蜛�v�����<'-�2!����Bl*�W�����d�b�1�3����Џ��B�ڪ�>S�҃�m��O�֜=��98�>�_�,bHڟ��|]�O�N�/e��6x�1죌rb�%�����z�k���H�ҙ.b����X�g����?t;9���*���fX�hUF�\4�������rE�n�3%!O�rn�o�It�Te��^[��.׷��=���SV�N�ٽ*S�bO�d�����������V���\OU-������S8� ��30Ɨf�Բ�'�Ĉ;�b.����Yʾb�T" c�^�ȳ�VeS�g�����p?}E����w��<���Y�&J"���� ���m�C�h�-�KrǱU��0���|-������J�WEX�Qy��y�w����L�9o�l��.Ħ��T��q9l75�^ͪm����m��R��Nߕ�["%1n�&�K���{V��ا�2�A�E���<7"x&ٗ!��b�+13�[|��<��/���Z/|�V8�������FVC�=t#�Od���ﲺ ��9���sl�Ț��:��|/~��<7"�G��Rq>�IdYu�sx���r�"ߴm����P}�KE\j��c�S�?r_�9�*�L{jn�B�w�߸~�U�rL,��Id)��Iw��qM��*�-]C��Q.�����X�ίW��5�٣�U�xV�9���ޝ���<��ߗ����.�~�4�y11�_������D&.sJ�q�L�uM�¸�;��)_��jbޟ��}y��XE�Lq#����l�!�m6�����s��&�}�3��Z�{�*F���s��tm��i����o��.��s-�5���m�Ȅ�q��9Vn}�2���:�?q���=�U��y���my�3���A�h,�s~�~n�1B|��<�r�L9��e��~�lz��yi����%��#�9?�'!���m�K�|$�}>c�"�m�cI��y�!��_��'�X4����³~��c5!��)��T�/��mM�������^�|(����'__����7Y�τ</�j��Od�u���)�DCH�6�e���R�9;���=Y�������[���e ���߬����.
��q��g:�jw�1[��;���\qOx��mV~�C��q��5�f��ϿWe�eHޕE�C��=ҿ=��fn��mG|�z��9��r.��N�/�M�����g����E�o�|�긜pm���x@V%��ڇ�mv�������������yn.�i�1�+^�9�l�u�a�ݫ繇�⤡p��ݎ�ɾU�0y-�����c��'u<z��S��w�G�)Gȼ@�^��������,��R�����Y]�?s"�y%�>�����פáȏ���H����_V5���1��7݄Ո||���1�P�bn_��~
���._O�S�V���|��̗0��o��=�~�Ԫ�9ҫw%.�T�S���[�^�1�w{�yߚ�,�_ʹ��������2��o	cB�F���y�]��w�C!/]��]j�{nu6�dմo���I��#|�gz���	��&n�4�+U!&G�!�U����cU�����g��\R��W�{�����c�~aF�ӗ/�"����)���c�D&|�,ϩJ�'�x�l^"�1�+�X��?~C������2����ݚ�#���}�>S쌾��D���sn�1���1���;��,,��-��ğ����~R[��G>��j����6�c��cS�^�|8�ɿ���}�g9'�2|���yA��ӝY}�p�VV����b�����OG�a5$�>����n��4^�z�<��f5�䳟��V��O(K����K'n�s����_�v�y(����Ɯ8C��Wh�[���b�'��~ST˪��Ǟ������ci^%�)���nQ�"�xڨ�E�ƿ�����c|�;����|�k�g���T~MdZ������Y�T��P���^�x,��=°��Zj�^�����:yt����e����R)��MΟ��8u]"�|2��a���@��^y>V���ψw"�g�����e�S�6|��po�L���7���$sA�k��v�4�K�q�Pĥ��|a��<���s�>W%�>��D&�R8�8� ����4ޯ�iLuL������7Y3�a�y>��!��^B���Y��7���	~lx�O�TcK]�K�Wz7(|Qă4��q4�JA���ȖZ��$/�ޮ���]�EvN���t�MhUH���#�>������OD"��+sϳ���.:/�_q��"�7=����h�)`IN,
��r�d�%�;��x���`��?f�}�^�� U�΁��j��!��}����1� ��v�c$���:���,�x��$���� ���{Jt��6��f8\�ͱA�{Ǭ��ǩ�b	���G������U��q��fα.7���N2�7	���m+�X���6�����J ��Xqr���,3*�W�7�n��X��Ҟ��p�fvb3Z�a๭0O�?SF��z���d��p�G *򹨛,'�*�Yq���۬VzE�^) �as���Ʋ� ����O�ȽJ60wϭ)�����#���"���'�V����42�gU`W�#�DX�QnG���ҕ�m�0R�S��a<WR�;ֻ�[��K�������Ł�3Xn�]��}"����Y6��"�e?���y)�4���y��"GcWA�.q���)�C��8~I���<�C����\j�`O��F�|,�H<��d1޺����A���W�gE"�wG�0r�~i|��q��2�w
_v;�|�p��L�u�F�m̊�\Y��y�T��9�)���=N�g.�Z���e���3��@�"��Բb������Q�Ȋ��=���i���^��ȍ��	�R��n�'�$G�S��J��kF��8/�z��}h�@�z���r��S=K����_�m&ƽگ�P\�I�w W������l���:�#�]/Y�A�G�##Y���q�0���C,���\�a�M�G�<[[��0_K�;.CdP.:��{F�$�� �"$�|eɸ�,�����'����7<����y�v���V&1To���_p�1�	ꭢ���I8�k)�ǉ��>�EV��~����$�s�5�����HY����+�H�H����x���V\ �i��	u�����K�fR����Ч!��)��+���s@����#��d��A;��"h���ְ��������:�#����'e ϵT��x��4�����p��P�9F�%�ǎ��k�;�!p�k${�M����c�n+s?I��0�<�����[���2#�������u��:�0{��͵�J �jO��4�:.(��b��h��V5�4�
��� xa���x�l�װ�AB�?/�{��b�1��sP������eV�I�1q�#%����o�p<���p{� �O]a�>[w�cSk���6P),uO�w>��ϰ��f�i������x?Ϛ�(�ŉ��N0f���)��3|�����B��V$	�����ZNc��֪��6t�9+�7�J^yHv�����H&��xa���Lr��q�����7G���"�ޟ��.�X�3��U��DՒ��l���<<UM�����Cg!�}�9�l<�2�/ʖ�W��O�r�|�sȄe�18�F-���d�z��$�g\�#�Cٟ���4����4��{i$ė.��~���LE-�~s��ʻ��N�쁸����=9�p�㕒l%��1�5�;����T�_�W��Y��l^�M9��C܎��XA�O��skp�Y���謹G�\�a���Ǹ��=�5��J�DpU�6��X�'�k���g���j��[���A֝2Z�\�b�̋�M��=2
Gn��y�jN]���q����t���6�s4jI�3�S3�#�'��Z���q�q��^���d\q�d	_�]-��+��ո�����}�N����1�L\b�mM*�"����ZA�)eK�-��"s��k���&���x��e<7F���S��m�&�*��ۊ%h$$f�o��.�:c���$����,�XV4�ɧ�L���}�Es%���$�w��h�x���O��qiÞ;c��N�j���^���R6�m�c���a}�)q�m�}[n-���d���4��e܉���t\a?����5�;���l=�����鸭AMa'���+�#�1�����&+.);9Z��:h���1���'F���c3O��L���z����-{|������~��/���Y�y�\��@���R6{9I![�l�X��P�~6�$��.N�I�;�;� �4���ҍo%���)��}�F:o���Sxɤ+�c1R���7E����\�o���D�����Ki}�pˉ��X�0�7�����[8�6����x������VC�#
�c�����ɥD_�����R�>%I�z��ÊF�Xш�?��S2[�d��>j6��=�!>������#�M�پǨ%Y�v���Rvn3c������D&�B�b�|��>"�s����z|w�͐W
�=�$(ܯp<S��&�F<�>�]�ݤ��p6����R�ћ����Rp=f�x&x0���fr�w`/g�4r.1{�%$ۃi�d��'�������s"��๦�e���?%cj(`�~h)�,�1O����+~C �B"B�{�Y�҅�_�k�Ҟ�9���M|Ձ?����Bk��a��ͣ�l&f9Z�U���~q��w	f1h�9���?����;�kWQ}>k�B�������<��p����.� 4�������Gn�ڭ��[U�/w�C��I<}�P�A��3l��JBmz��s+�����d�%���L�}���]�s�^�#1ay�^bE�`'W��>n�\��{�_,ų�g��Ӎ/b��@~0֙�$K��+��|�x�%c�BVC%[�U�iΗ��������2��0&�E˭�7c]�G�ud��X��g.��X��_zp�d�ߣ���9�Nx��V�������R�*.t�	��j�n��B���-YV�wj,e롙�d�7�3�4��f�z�3���?���e|�m�h�J�'ٲx�<Lh��d���F�\��8� 5��ƣ�� �k�>w��ɒi,T~��׭WK�K��q��/�[�>�$�r���1��I^��eh�e��t/�����92�a�6�^LQp?ɞ�^1϶d�]U�y.����m͎��7W�s�o4�,���ds����R��<�������K�;+��f���3=bN��_klk�o����<eҽ�?���[	^]�7������5�kIv�
�^��?��}��Z�y��+�o���i~�0����p�_�L�G����G�'�� ���~���.օ��r����"�?���*����ΰ/sA����d3�B��_H0H�8�&,���/9��j~QS�P�X���"�o��f�9�Mٟ�T���S~US3K�T��׊��{M���2:(/`ٷXV^���8p^ǿlU�bΰ���o�㎪%����"��������I����/��UK���ёV5h*x��4�l|wcYYXҾ�­}ҁ7ͅ�Kfv'�nx�L5�-eG��b{H����f��[��MX=mio��u�%�3�J���BV�<�����}B���u�-^_ϢdW�K��;�
	mX7��Q�g׊O�n�^.Y�j��ǒ��$���	�Կ.�|˗��T�����X��o�jLt�=�m��<���+^��fr�h����,�E�
�d(ep��T�����K6B!�����N�oY��Y��z��iף�\��FH&�6ܱ���J&��y�G)Y���~`��k*`�k��)r��U�S{�`7�x��BcB�U��9vvܭ��H�
<��>@:�����d�!�θ�Q�E2�`��.�e;�-�gL��QO���oK�hPS���	�p�<��K&�
�zó^�Z�w�r����>���ux��~M�~��揉�&��u3��>�@�G�/K�Bc�����z�a��'$#�^�L��^vN��R����Ig��1l�s#��p��L�����j&��OS�="�
W�����\�=��̯��~�/�ɗ��5!�o�?sҴ���f�n�Qv:j[��\�8��m���y�?�\1K[�Ξ�Ѽd���'j&�β&+�L�l*��!�0q[��
�ZQ2�dOa�>j�/X��9MMi)^S���$�<��p��%k��&'����M��dL��Qt�TQS1�S���wi$[����D�hG��&��=����Z�o�|p)���U�)��3�q�bu��4V/K6�]'Y��>㹦�UN=�2���7��$�!^��h*������xn�8�p<e��-lo��#Vh%�x���"\�쩊ؙ�*�*c��(��mi���T<�⬤��ɧ��y��)$x�4���|-c�&܀e�f�|�B�Î֍'��U������K��QS�n��3��T\ź�zf%�y�%�����Ys�Ź����7��c!W����C�Lt�.��^M{���������(�M/(k�}��	��c����S�Tx��^1i!'��<ё��I��������g<��i�^�*��b��|U�̒�WI�3|鏞�C=��ڋ	��3x��2yo�	[�-�L���X��6<�ͅj*��n5�=�j�d�p��(��k*����9�	���H�9�M�t�,�\�`�}w�W`�هW����h����}v��H�H�+^r\{���g�7&��-��WS����2\a��*+.C�AOe|�w�9��Q3���8�ш�x0q�T��gt���
c�&x��6]�d�a��+@����鶠̺q&Z��L��9�&|�-�W�x�T,0o�����s����xA�l}~ ������P�CEY�2��a�c�ދ�B�
�v��-�}#�UB�|�ʂ?O��:lb,�4F����T�O������x˴���s��F�;���T��5�B��%����f�L�T�w��b'���b��x|�b�eI�6����[�n�닩)�0�n�]o�L�C��9]i�dfJ�]�A�	>�î�>R?�����bm�%[���!X��'�Q�����z�T�ߺ�5!�}7Car�o��������W	2�a�2�|Sau3���)c�昷�pʮ�L���Dű�g��{�®4�k�QQ�O�}$�>���Md�S�=K���$����*���]�/f�܃��;T���ͽ��^��?��^^2g�.���)�)ZDM���8ɮ�`b,t�11�G!k������;_���g�7]|�A����>�O�8KS��X����Ö\��-�wĥ�Ny.aS�|ΰ}LV-�$�9V�@�0��"�
y�u�B̴�K'�4S��Y�5D�q���ס5IP���$k�!�8*�!M#�|LCI�������D�8�*�@�G�E�Y��@�x��=�攅��f�s�{�?O��k��4j����bD.�cd+���0�{��{�؟��ʹ��0�}Ʉ2T$���}���dKa�~�qE���e�f�����S�$C�_���ʟg�\S�*���҇#\�W�c�=�8&���X�u�&��<��I�ձXFQ�u��k1ֺ���ԭ	�`���ўd�`������j�S$���g��9�Ϛ�]l珩��=n6�0)�:&S�O����y�q4Dƈ����}r������5,��X������׻+*M���t.��u��Ӥ�hf�#�����!�ƃ�/g9q�laa'�6�2�9�6��4��c��c{1p�M8כ�-x����Qf�6�g7̍,O�>�x�(.4�K⏧�e���N~���U�>�}w?q%{��S���i�bN��'�rƚ7�ѓls�wl<��$��2jTKvv���?_��6d��d�0��� �Ԧb�S�q�_ۊצ�w	��,�!�	:ͦ�Qtcu _'f�GG��O�`�{Ol�6lg����aL~��4��x�3��8�H�����g±+�����1����m�ђ}�ؙ���6��C������B=��I�����`���{��=�L�&,N=+B:sZ7�'
��>��[Ks��^��|����^M��|�S����d��ܟ�sV�(OP&���(x�I�o+2v�ls�a���3�����">��5�5t���\sV�mz2�W���?�<��\ݏn(e��-\��k�������dl�m'K����lxn�=�բ<F�C�a�OS�V|Q�>�j$�	c�l����q;b��9��w|�_{lj,~�}ﻌw�@1lQ��^��3,P����X�y�a��X�ɒ]�9b�=�t�-�F�|��X���V��}�Z��x�`��/�O��4�W�%����{`Gd�Z�A;|c?����e��*����!"�@N8K�iu`j������	�����:�1�O�O���ES�j.%T��?[+�x'y�qj&��,�zRŘ�Jv�0�j����K���9������Įֵ#X9�҈y�H&��k*���=��z;�&[F�_'\d/F@c���I�<.'�6����5S-�3x̸���ߛ��`�J�[p�1[/S�w����z?�9�} ����^��`SJM<m��ȣ9^}�P�³������:����)����޻��30<i*h�����
�I�2gte�%�O��c��HY�sLOϣs.�$�x����W�����u%p[M�{2&嚮\}���g
��2S���@%�J���y,S$���D��2Tf��K�&��<ϳ�{��_��[�z�y��{�g=k�s��ΰ��Qxʸ �kh�Eܑ>����<��~�9��Y���kg
5y~��v��*���zw=�mk��}W���ʴ? ����쯀��8� ���B��h��r��v���#:��辯������U����,A����7���zCq�3�D��秬J��|������Me�/`_�􅂔O���q��)�8���m��<��
﫽�=YR���ݤmPb4�F5"
���l2I�A�8�p�8hG�joB�8?c�b��i<藇݊s�_�c<�ֹ����3�T-l�K����Oy�����L�ؕ~>Oe6PN4���&�����!\��};@Q��_t��8?��3,�����x���ҍ�RG�QG�
{
��8>�8O�Z����g6I_7�a�*�����/|��7�**�T��)t�N�b���ֈ#����w���|��x�-���ˡ�)ԪVHv.W|c�����`��F�xd�3��w������8���	uc�E�^Na'ñ/A��?�o�=�m�q Z��Ȟw� �XT����F��^�)�z��ڦO�> ��ru��0܋���Ŭ=������E�9�w�@Y��
\�5@z�@� ��Gc-ҹ���	�I>T⢏��B4�7GY=}�.5�p��-U�g��q�ZC�\.�/�x3|6t9�ubE(Nue��1|X¼V��������87��p�/�y����ptc����#Odְvv_����ԏ��?�sl�#Ņ�D�$���F����|�|�_C�e8��6T�ee�"�=��9�๶������O�/ʇ�@��^*�1. ��y��d�d^+{<�DUa֛���4� ߻!]��(�nφ�DB�~�KS���ٹ�0���6�H�[���Y���z�籑��^�o����o=�S�Zo��"D�xs���6��·qn7�0�8�Wq<���t��O����cS��u
q�Gƣ������2��� _A\e��'&f�#�D\D}������<�E�n^����e��в���p���{a�48ɢ�<�+S�I_�f8�Ҋj>=�?�h&G�y/9n��W�.q-�#�џ����.�k1��J�ቍ|cp������ЈM7ƹ�8�ƹ��@t���Jmx���L����J��t��P�����ZC���g�͹O������N�s��oG�uG8��:%k,q��ʞ�3�\��9���*j�l�j��1~a\��~t�{�K�8_$����^��[����iW���e��5~�v�`����s�e:�γ�����w�Ѯ��q��่�Ĉ+��~���>�A��s �)q!Ɣ�q�����oĵ��	_��i��}zg��q���ݣ�����֒��s/�W��s�3���:}[S�cNBz�&�{�1qCս8��g�8�%��o�����A\�h&D�87=��u�IV�����w�ks�z-�)}��x��!ގ}
���6\����7���ԿX/k�8�'��q�l���q�F���A��ةL6{OŜG���� b���C̎k
�1,�L�Lq	�*�F�����q4��q�Dy��t��1�p��s*o,��BK��X��~vZ�>��.��۰�������;Ӂ���&XFV������@u���e�AZ����^���j�X�`���;_@�V����vpc�o����Aֺ�C�-����������Uuĳ%qmh�޲8;���X�~��8�$��X�19r��b����rMl4���86WG��6>���N�h����8�}�%� n(�E�=����e\�`7������N�wG�>�F��2�[/�ۢM����G��r����<����=�|�h_�8��Y�?r��1�dN�Z�����ψk��&�� wl��O�����B�8D.�$�l�|�ğ�q����q��>��)(����44f=#?%��}��bF\+�q����x��"�gܚ�=�n%����c>%��K��<�Č�V����l��52�>�A��8�<��a����'Mml\��v2��W�|�������1�͈�6���$+}>�� ��k��_-���3��&b����mD�+�k�M��?�s*���n��1�O�|�U��#_c��1�i�$�x#�1�A^��1'A���ۀG%[A,��<S�x�"�Y���ģ��TNy�A�vyu�SޅF��bm�g�%#���}��=����x������>�d�k�
1�7_�P�|U7�?s_��Xה��3!��
�8��kþ����g�ň%Ú��0df�����<`��&"�Q-c�	��.�؎�y�S���Y�ɝ�N%?��|ϯ�:۩^7�M����d�.���E[lc
~c�����R�?�wC��Tn�sK��%U�gD�@��5�ocK���S`�j��kv�����_P�(�}o`S�� F���縪�=�#E�d����`\�~�e9�������m[�Y]Uw��O�x#r�� n�k<��l~U����,��I.�{6������6���V�.�b�k ��￁�3�#xԖg_:Vu�����%����6����9��T����]�Ả�O�o�B�bn\��#xC�u��GޙF0�f�s?Ǻ�17�y��yO�u2S���&bb�����Vq�I��'���^ۗq�����WCL��x�,Qܟ�_#�Kv��&� ��s÷�V�t�!���=���(%����� ���lgƘ����_�f۩1�v�9�X�}�9n��a���S-+�GB��$[��2���qͿ�}s��s��:�n(r���V�M��|��$Hэ�����sh;F>��<��hkA�S�\�f�NHL�!r8����:9o4�˱�4�"�q���Z����wAlsI���1{�?SA���9+��ٸ��*Z]���9�3?�&�xr���<��Ct��^���Dqǋ��:0c >�k�2�M�>�r��z�3���:��G��|aX�5ȟ-ցq����x?�ľ����h%f�9;c�^���w��Z)�gF\9aa^� Y%rp[$�;e���I_���}a�k1!�,w�X�^�Ӳg¬��-����q�2��b�A��z��W㟬{�qB�^^[�x��M�J�������ba_��z�v�W����y���4�k���o��1�x_(�s��
b^�3��}#���|Ꟍ���h7��%�Ǜ����_,bb®��z�zr�q	6�Բkσ�q(�1�]�8��2�����p�u�����5JV�8�w����Mn����.����L��F�sƈuc횶�c�o�~�m�\������wn�!����K�J>�GU��0ϋ>C�?����F];>���5�GA̋kҐ[����z��{�ɧ�G��7�!x|U,��cYI*���,�x�]�~������xг��#O��C�Wu�1�o�^��kT5���XvĘ��m�E\'񵼯x�D���K�?�׌��ﭔ�x���I�_ׯ�3a��,o$���<|o���e����^���l�8���c����X��S���7%�.}�M�P}�{s΂_V�%�K؃��ftu����zQF��Κٝ?�E΅>�7����CSoE�>\�l���3oH�Q�hK���yɈ
oOvB~F�a�Y��$��k�W5ο���GȘ?�5��\0nW-A�h��|/ϣۏ��2�k��{�y.�Z�������
�?��1N���ghɚO@ �8�ɬ�����?e:��׻D�x��73����?s�L|��h9v^��1b���������t	�s^Wqs��0W�=���I^�-�۝3]��c^�~����?s|N����\Ί�w���2q�<n�N�r���.��3^5�=�X�L�bq��~��G V �����徕���L��Y�~����똇Z�כ���L���k�#N&l���'��t<��1_�xl�o#�d{K�0/����ܠ1#�]�j	9n�1�&�]qq��H^�1�]r�O��n!��5�@1�<��x��L��F{�s���ѧ{�����&�F�W���lqB�)2�3��E�.�YR�{������:C⓿e�A{��c��������Ǔm�鮄h�.$GY}?�IʈW>�����_�����L�x;�K���j2s&��w�����<�X�=�O��-��:��x�ԟ��^bb�-%|�y]⑷e:����������]��c�p+���KZ\�=����!��x��O�k��8�#�+���Gk�OV�H,�a0�Ǭu����w^����3�n(��.?��H�0'`#}�� �w.N �U��p����R���ۖ �����',q��eq����{�&�;:v��$v�{��y%���]ޞbv/������S����A4�[����C�}�X����P�{NR��3tn�@�Y�{���h��>¼t}���b6�����T�sb΋�d� ���]�%��0�;�k<��}Q���d��X��6��:��8I��5���R��c�����ˢ݆ksC^�#��N�����u9t.:��-�Jܒ��@ؑ�Ȋ�K�%�����ǂТ�5���n��n;�x^�Ϯ�O4�ɂ���?��J��f�ִs����m��	�h���  �X�B� ��/߹�$��������-SAc����|�ˈ>�(��Z��6�|�9�9/��|7O��EW^�}�qS_m�Xmo�:tuj����!���\�w��O�,���`�|&�a����9ǪX���M�-e^�9o�B(~t���������~}�:����߿�vB�,�4��mO$P�5�������xt.~�;,�o��� �û�g����ie?	2���������3�'���CT[ �MJ]�����	s���o����v�P�x f�u�o���E���1n��qgI}K�=�6u	������1��eM�0��Ku�84��b�WY������e����"y���Uk�h*�bgˀ����}�v�
O@�$�kY����z�p�=eC��컨K�	����/����E/gڣ�� �?�`��b���I~��jp�k�a.*�h!�T�ʾJ_�%�u���xڹ���xn�D�������΢�忒�&�'!ȕ�����FӾ��eKrx��g�Z�����i8��J{�hS>o�}v��D5�XTD�/��`���Fۛ�.??^��}�۱�Mq��ʘ��G�n�hv��x����й�M\dط��"���L��?3��~x�6򰁮���xmH`��fRG+�M~oWh|�h�{ǃ[]�t�@�P����y�գ�a[$�|��n=�o?m'��wP�����e�(��N��ѾVVp��n��S�F���X��&$����3�&�H>ޯ��-u���]�}��Vr����SیoB�G1����Z�_���d�I���x�s�Ó.�
컾-TG�x(r�{_�R�n��.�^m+J�F�W��c�5�n�}�G��묯�8�'��zƵ�zR�9�ݮ�L�:�;u3�bq�įs���^�֨��o8�Ά�̶�Ba��`p���ٸ|�E�y(B��1�텈'�8��K?��v��iufA��?��b.�{�Pi<��"��W�#�ޭl�|:����� �a~���/Pz1ӓ̸���ְ˔�d�[���3~���g�4���Rw��y�:7��o���MOa4�� q���̰pqmǫ�[堘��2q�l3�����]N���=��Y��g�����[�~�I����T����)"�jP�@�n�HI�Doڲ��i����}�mY��{�������ؗ�4ɪ��¾k[������G��d1C��E6�>_N�G�:t��،���r�9�T4̯r��W!|��j���z�����8�~���{˘�a�~ܤ�-�n{{W`���P�,f퇰o{m���b��Z�:�k���#��S&K��6SLw}Wq�ꭴ���wkY(-��t��#�k��m��;���7��mr=z��{���!F`>��d��K�'�(�
�~B���a��l����fG�f�Ɗɩ�Ǿ+R�e̻T�d��
��x6u�E@+�ûXH���]'{�"����~�5rD�_6�O����ߣ�[����a�؛����e��ө+ƴup]�s`[]Uc��o�jgȺ���v�l�� aj���n��F{�u8��3)���z(���ow���><�����,�>�ǔoML�ϙ!����tk<����E�����}��^���˾R<ʎ���T�y�Z�u�Ȁ��أd��{��� ��-��������vƾԑe��_@]���{g���x��CD�|��헫��r+C���7fXŔ�xӭ��9��ԝl1Sн�]�k`�*�SVH�6@q0�/���	Y\�gtΙ��N�A�um��Lf�Z�q�\����P��  ���G��eq��!���tK[WgKܘA]';[V���v����쥅=$N��߿m��:{QqIM�#h�ʉ�ٺu��j�[a����]`�U����i�6��B�TbN�!D��5�Ǹ��>��w�p�B��[#��lAy�l�m�(�H|׈�����GC�A}J�D�F}�}����!6�uX���/>�����ĥjm�z�]q���ĥ2<���A�;�C�
!���-�u�bu�Z$�a���L�G�{�#����;WIB�c��V}�L�����b��2�真��r�%�C�	��s7��P,�jh��瑠�k�>���Mۙ�mG��`h�/ޞ��չ��F��H|��K�
4���eeC��r���t�Ӈ��8���Vu~t��L�`��yU�W{��^/�A��=r=7e�>W	��qW����fg��P{WDG�N���P9D°Q8���KҢ�
g�Q<���cC�}�:É����)�-����i,���T�cW`�P?�ZG�Z_��C�U���*�>`�@ �0�=zS�#̤n3�au�!�E�?�V\����g�
���Z$g��ݼ`�n��G� �����=0Ֆ=�nMe��uX���*9��l7�2�}�.����.���ף"�L��w��*Fߺ��"l�ng������W���sA�_d�٧����zoЙe�;�f��d|��&� �	�Z���c�9��b��X���3VL�n;۟�H�(�^n��Q'FE];k9����&�8!8-N�������W��dC[!&���J��r�l|'�9��}f�u��mq�O�F�����b����K��jP�B��z�rq�286��}������R��4_sl���[��/�*���P7��c�<�ﳁ��H��ZA�i�@��|z=;��P>Ϸ����^���t�b���^^����l�n�*u^}c[�O|�ΎUQ�cYG�p�a�a!��~u�)2Sw���(V�Z)tG�x�0�JA��Ӻ�M��mm���9J*���q;7���Z|e�����a��j�����P)0{:/{Ǽb�]:�SN����sAgW��{D9ӗ����J���y���������gq�F���u�����c��N�Rķ�Z/IB�wk�57�����������J�]��1a�+6�Z�,��U
h�\1 .��)Ώ��y7ܧR]����c�S5C!<u/�<�}v~���ø�a$7��i�o�
�W���Ց�Ch���&	K����&��;N��)ȳO�f��=e�p��,���u�mv�r?fp⊝f/N�n* ��{^
������f��xW��{�I���]a��l}�+�U�+�L\��M�����=h��� T�"���s�@��W
�}��[kJ�&ٽⓙ��o?��f�bU����X�E6��T�xN,���)��R��Z�N���~"5�u�?�Z����~���t��}�^�U�c.`��ȷZA ��o��i���g�0ʖϭU����M!�H4E8D��.��������f�7�������<��k*�i�r67�|�R����G��o/�Kn[)�s�x���?leU����b/��)�n����Ʒ�Y���8@Ŏ��˩{���+d����6�nf���.��M2tQ������2w�f�N��w�.��v��#���6XXL�_H�%�����H*E謯�Ĩ���~y������N@�-u#m�k�/�m�s��g���V��||��s�Ae�r����־�e/5�&c�t��<ż�x���SFup�ma��]�{�������@W�]�֊QVς	;O�S@��4�.u[�GSR��͗�e㱆M��"Ȭ���P�g��v/�l��J�g�S��V)���{�@�*Eh�W�c��yokH���h�(����W�\QL��sl���>W)N��]����{7�(y_���%�pg���uӸec����sT
h�]�6]o'O��|f�bY+���0�J�'v�.񃝰�Ҟ�9��N�[�t��V��5y�:rG@a�&؏ʝ7h���T�gR��΁���\),n����,��m(,I����W0Y�q�B�%�",>��S,c:W)`�K]H����m���}k�o 7y���;�~����8��Qv'�i��ml����XR��\)��2���~����ԭkojd��kf��<H ��d���ށ[�։�Pw�5V\�����r���v�����{ў�r��Ʊv��_�/�ڍ  � ��ջ�-�����-�O�.�Z
�S���E濳m�X���l���	��Ŋw��l���|go��2;��Z��MF����h?��{�JŊ����<t/f,~@��Q���
)+UVH���俼�%:�/���	��&2��!�_6���s���[���8�y�J��G�S�[)r�=a쥯��v�r�l|W���W�M��l����b@+EV�
%��h!v��_/�2���ܯ�}]�F. ̮gc�,�g���h�]�ME ���^u��Ax����)�z��U)���,���ڋ{Ӯ�6�S n+����+Wc*{g�v	��þNަ��V�< ���&T��]�u(w��WקN�lk�n��@���	mg�q���0�Ӝk�i$�����}=����	,q$�bY7�u¿��M����;�@������6�d�b�ڬeԑ
�^������v <Ϸ��yd񲫄�'1�
���S����}�[�PŖ�7�a�/P�͖�������nEE�)��CB<�7q��a�:��m���z��o������J�םOU���S�LZ�ή�b[.������bF[�C�\r��>����uy�"�$x�"�Iڤ���.��x�L[�?7��gxU�ALϳV
Z5R�����>��,���g���j[���Kg�����{Fp@z�H�^TƸ%u]���2;������q����"N�D�b���0Q,�����ú�I�n�>�_�@�o��yT��3���Ս(����m���xm��f#���F�3kA���A�!���}��|��(t� ���j.>�3�L]K��u�l��	O�����Ҹ������j�W��T�C��*u	���F����.��m�m������JG@ /*����NVM�R렌G���|�f>���^S�T���	L��t�T���~C��~��o���xNtی�涑�6d� K�n�O6�|p!���%8��Z��3�Wk_�F�C�1�TksK�/���?���h�J��Sś�	��ط۔:���i����񫥶��~*���g{U��6����]�1WŅ�����;E#�G��Ƕ��~~��U��_���z�!V��OUBѽw$l����5�n'k!�F�gC�S|mA�[��U�0�)�-���^�i+�~���;3��خYP꾴�-uH�Pk�h�w���d�S�צ�Z�:�{!�;�n��J��:�#^U`H��	�K�W��::�A���4�{�u��:"
�.���Y�1�V��M�آ����6�U���z(�bF~+uo�I����ӽ5ڙ�̱�B42f�J�^��X�P�U|w��ʈP�5���������wv��9iBj(�HG
��|f�,9�E8�m+b�
��X����v�}D�pjU��#���CW�&��g���l{�)i*���_�3����2>4Ԏ�7g���].�ʸ�Mv��H&��m�u�x�qm�u+�Q�W6�D�þ?����AN*�W,K��m�����f��а��Kur$T���:�_�߄}���^�=RaŊ�>H��YP�Jq�-�ʒ���}�����P�ܠ����v����]����*%��Nľ�_+��z:1���d��i;�!�Bu�!��ɢ��}���:Q���Oc����ZSŭ�o�a_���;�����6��a}� �����:�Q�m�}~�ϋ��h������n3_߸�T=��~�l�O�q�����'�}W�sğA=;��*������Uk��9��[�Ŭ��0Q�*./Y@3��+�ʭ��i%����S��`�&�=��d�|ky.�������=�lW
�zH���_5���R����v�$�scO�M��R �ĵ�#���V��DU^��z�����E���>i �RxQ[�)��\)R�K����]i�qA�x{�&	����z{��y��~�Wٛ��^oM�e�����i(oU
V�L��J��D\�JJ�fYwYrv����Tn���qpo�u*Q��{r����s���2H����R&�(�X�n����臽���zӸf��T����Ni�n��5����8�v��j��n˱�_����P�DiT�]l��s;R(LF������(w���}[j���Ź���U[�i�O��4Ml�ƃ���xQ%��
��7x5��ՇP*NLG�m�ǩK�c���iUב�{����Z=�/�.��a���.��.���i)#Z�[��_P��F;_Ď�Q�^/�[��y���N��/��� ^����o�ˋ��F�f�
�1ҥ�c>�wF2�[C���W���}k���xn%?�h��ϯ�F�r���a_'�Ng����P}�ݕY(-�w���}M|�fTs����N�q��<�i8��ǃ\�!�o�X`�>N�B7\��>K�JBjd�E^d;!����A`qK��@��ǐ�%κ�T)�Qm�j��0�� �����03.|�%�O0Y���:�j�]����d��)�2u��K����LӡC�5�K�$���v���A�PCY��xGa??O��B�У|A����Q��Y��w��/2:�8�B����/ɑ�_�a8L�0��5ԑE�̎Z�e¿�!�s���K�)ڝ�9����`�]�u�4�A�mC��"]��n�}��8e�i_��Q�}_9	�߁M�����?�����pk�c"kZ�/������]XTD��P5�_h��/�����L�l@��\��޼z�3��\g?
I��׵����e�=��3�V���]��z1�~t Y��"�>���@U���x�����`$W���ߗ����U��;���"����1Y�?��� 7 �����O� �����V����_��x�;Y�ꐽf����Ĺgw�����P���A<ج���{��?S^��l ���vT�;����*�P��q�t���J �sF���>R������#4g�.����ɍ
,蹖���F}þ/��U��٫�<~�/߱GK���ڦ��dm���<�~6��x�`d�W���ᎍW��󦗥c�>�?%��<��"f��oX�#��?�.�gI��s�s*����!v�qSj �,Nd t�x���:��F�М��8�S���V��>����!e�翢�U{Oq�?_���ץg'�
��s�	��+Ǧ��@�7���[U��F���]+֘8��8�'����:��8w�eqvԼd�y�'5��V��1��8��P���:�ā-㜙��sf����k�0TM�s�������=g�]�~b�Z���q���Y�	���ߥǷR]���0h�O'^�Q$A��8�.�	:1�+!�C�+1���c6^ǟq^��87���0�c��W2]O�������qܚB��x#=\��x���2�AcE辬&n������fW������Z}��8?"�gz\��1j\���}�R�����㼡	C���X����?1�|K���a+���8�/��۽1��q�G��8�i����*��%��Vr��ڞ��1�=��K����O�1��]���}\wsk�̱�6�g� �)�K>�F{꒽�g�{{g�2��b�^�s�3�}�c`��>,ײD�qE\o���x֦<��s~U��Y�����C_"����7�_��<��"G�bP��1��@[�᫁���b�Xg��}�Ӥ�<!h��S����k�����Gn�8cq�!^��8W'k�/Flb�X��� �S�0?}�m�]b�ҿ^�1�G	��e:���q�Z`�:��[%��e�>�S�16��kr�v|�����c���[�0����a�uU���Ź����D�.��^�f4��;���fep������]��L���|q�����q{˸���q�-�Oc�$���ma���5���|�lזϓ���l�Y��o��N�Ԍ���R�C���i�}��k<,�� ��k���9�fqA�ʣ#Y��8�/���8&9ʅq�!���q��7���sm����z���	��߻9�Ɣ�q�J���Z�O���s�obM���W��y��]̷�'��9,�q��[���yM㼶�-�!/O�q�_��1�2D~J�/�#I�XO$�o痧-�S���Ș��d�z�b��x��F|&g��`�ݍ������G����&����b����.����F\���o��+�1g���:���\���}�;:���&y���ڭ3�����#/9�K��]��_S�m����8����1����5��!�6>bZ����f:���ٳ	��"{��tϫ��f�R���uy���l����Mģ�R���ϐ����?s{ ����W���(#��O'�x�;�%͏G��,�o.�JGĊ������~����v��A0^KZf��
�{� �K,��n9��N����a\��i��*���GkQ�M��;�x�[��@��V��uZ	cT�2�MWC
�EU����c����ٳ'ٮ� �Pzx줯�dlċ���������9�p�)Jb����VՑ�v)�h���W�o�갵�"`,2�`��Q��+�Ys����� ��<��w�${`km���d��bE�9��'��#�d�l���ce�U����eC	/V�j�\�D~?bz�)�7�G?�'�R�.�k���|���� �/�2x�;,�S�_���y߫1��W=}�
^����~�CF0�O ��X7b���%s��J�w���oq�E�6OE� ��9ĜS�x�a���lq���M�/�u��y/ɥ���.�~˱i/�-�����<��>�"GO�����kD�@˞��mMb�N#��~�B|�}Ү����>�=c-#�r�h��;c����/�;�������*$�=#�����Г?<�p���3V��\o��b-�)�z�B�|!������r��%q�i�q�M�g������_��_��sr��c��2��|���vɣ1�b|>(���?�{�v�[���6,�i��z{E.U�Ϝ����"��pb���#��<1��E��vwq\s��xL�a��"N����l��gĚa'�Ϝߧ������uӘK��㰯���P�}y�X2-�-[�޸��U�u��c�cT['��lS#O���Pʙ/�t<���1��q�\���C$�����o㘿qp���!�Ř����n �&�x�~����cD���#	�\���9v}X��F�[�/��9�g\�$�m�ӈ9GC��~�r�m3��y�zɐ�Ÿp
�[1'I۹o��Έ�'D��N�a�hk)����m��#f�v��\qF|V<�c��Ͽ� y�6�&��/}���"�%�Ό���cԥ��Z�x��1�\
�r��<�~�.?�?���h���x�)�ͱ�����ÀGe���dq=p�s%�qȜiX�-q|��g�>7�t�@Ԗ�6ј̍|��P��B�7o� ���~�!��|��y�i�l	�RFk	�r�a��xD\{#>�W�9Ǽ��3!��4lqKīԿ9�,~�z��\FVģ}�A_�^յ1�S;${z�5�����f�s+��朡����o??ع��K�ٸ�qh���O?�����㤱�ǜ����A�3m����/����T�Y��6���O��z�[�w����7e�٢�^��*�v��U��K<(�5���Q�J6��?sr�ͪ:�!p���F¿<�;�>PY��﷧�fO�϶�	���x�_�z+(�}�y0#0qhs�&_Wu���V�]�ėΩj�k�*��2���)嬄�����Bnfq=*��V��xж�Wb �Au�
9N����3������ʍ����3)W�9��4�lx\S�X�U�gF�g���7�|�5�mb���rK|���VZK��Ih���=Ɨ��s�)���"YӰL�ܿG�ތ/�_�}��%�k��x�c�����i��k ����H�jY�#�8>���9�����M�\Ε٧c��~y\�,�Ü�����L���K���x)F����K�`��~��5�1�I�X��R�^��ȑ'��e[A���q[����s<ekd���'a;����_s�/�}�x{`�u���<7M���Ɉ�p��7R��Ľ�,�%Jznpd���i�u����R�_����A�40�S���i��<`�S��ш{��9;�|�xF���?��t] FDL��8�x������^�ށ'IC�d����[��W�zS����t��5_��.a�ى���G;b������N�tt�KǛ����}�.�҃Y�E~����V��Yo @���wRG�W�ၖ|���<��Z�?BF�����Y1/;�?���6,������auL��k��yv��.�-��mY) �E��� ��Y�����ō�:U���'������FY0yn7ǾN�m��q��X��FG�R)�OE	�9��K���/�~������7,E~D �Jo���8����{�cݤ���%�1@�δD�����H(O9���R��M}ݮþ��+�wȝ,�P���7(~̿�1o<��������.���%ڦ-�`�w�m�L����`n��	���S�
7�vR�!�P��������+# ������p�thx�q���Y�1*Űn"������?tU��m�{ن�G]�+���< �p�p�F�}ʰoK�Rܝ��}h��%���vOA&8*Nψ�D�w&�O_C]�Yh�1e�q<'��^�|�ܧ�f�������F�kL��b�8�Y�\^j�0�J�_�vam�=��06��z����<��0�­�HƲ�}�"غ�|5t�������7�.b6��D�J��F�j��C7D��ms�+lh8�T�/��s)��m����ϟn�Hp�l�ץ���p�_��*��+c�O���.q�	�����q���#�I�8?w��}�/������[�?�tU�+�L�K<x`.�}�Ñw�;~������99&��ZS!r)�(�<{ �Yּ6��� ���Z����O�pEp~@Q)��zE�d��~ ��$�F~�s����_ȑ����ߢ&����"G�o}�h�o��:�J|�gꎲ7�S�xdCϓ���Y]"bch�����+�gA�``��bTB<�z���69n��9^1� �a>����o�nc��}�3�����٭]�>t�+���Qk$vʆN�Y�Z<�(�1�*k��OˋDi����Efb���a�N�����}�q������G�	a�|؍� `��"-o�����}O��TT��þ7�S�g�p -ޱ[_� ��g8�C���Z��E�}��uK� ���m9�:�i��C}��=�Ԫy/��Z�x���Xȗ���x$����wK}]F�$����V��L���9p>���fN�A������*��� eqY�^�ڋE',��{R��0
|��=�c8�MN�75�����2�3�;Ex�΃���{��6�Q)F�ӨKy41VQ�_�6b�������J�)�8�7G��G��NL�q�F�y�XҎ�Ѧ|J!'�y;�Je�f�g����ކ���ߺVe�> 
�o\���������2��F@�Ʌ�k���� J#0������5����y�g����z[�sw��XA��C<*�K�������gZÒs��e��U�w�����+[(	��/1O�U  ��r�v�6��~��(���	�wf���0O�r8���B�įY+�ߕ ���.�����0/���~*ul�bn����M &��/_F`
��Қ�dCU%b-�ؾ����@9���{خәe�{���9�#�{�V��nu�}�{�^;I�:���R��ꒌ
y�����ݭ�* ��,��O�!�@]��*���=w�xN~A5<w�h(q���8?�"y��T�H��?�9���j7�E��s��De��1y_���(�{�~���Ѯb+�.�+��JW��M�6��;ޣY�_�\ 2�*���v��.���rt������oʧ�5VOşT�|A
��$5��x���i6��Y��uľ|�}�dm'2��
8�?ׇ�g�@����.��aN�ke��Y�sE�!W���hm�.�ڲ��Yy�����?t�B��Rq<���s���(�����]�������G��0�2.�9��
�ț����
���~�'F�:��9:~��L��'�9�z����_���P&��~� p��o�d�L� ��7��0�Z��|�\�:{���f�B��c[�l����ߡ����%��>�� %a"�#\4��RY �;��
XOV�HOݳ6W�q���xfҪ����f)��]��_��R7�.Zg�7���?�u;��Ba�O��o�\R�:�i��_F�B�;B�ۀ���D�b����r�T�3̣��� ��γ)�y��_�;��ϳU�/u��:��dx�]�צ�{�͕���Է
v�^@��Qu�̎��m*;�P���v���S^�N����f�q�-&f���戝�ڈK��ABa�=hr���ۍ�����2�l|W�S� eq�묫Jy���c���R���)\��ok�p
7� ?����@�������`iή���6���H�aw�	����3{�ˮ���o{VXG��A=vG;�C��g[�P��F����/;^;/�����4�4=�	vu����н`]�a~��T!1G��@��P%�la��T1�9:�rnf㱩�T�Ғ����ݥ�`_)�k��.忆yv&�n��${c<7�B�K�d��i^��g�#��𠵵�e���6Ո]QG]'{S��T��1����P���U����R)C�Z��&������6����PW�''���rݻl�<w}@j�G)����4k �K96�A�����a��H����� #a�ܽmK���HT��,�C�������~?�=R}���98l�3����̞{�c��Y_�n'�z0������O϶��F�/�[�ڢ������e�v��^�̈́W�q<?��������Rmx[�:��ڷOS����$�LS]u=�焤%���+�������\K�
}��v�l�WqM�����{��R�.������������ˏ2d��O_J����Z*J\��=�]����_,��)�	��Nd�}�x��Ƽ���e�w���Ud�;����M^�}��Q�ʍ�����,�ml���3<}�~P�����U1�T�{�]�����kIĈǛ%ޔ���O���Mx��=u�B���&r3���f���`̵���8K9��vauK(����2��xc��*2�Ȟ��FJ,؋�Xܣ���p?j��h����X6���l�rڕ8��-���N���rn
}�&��N��b��S��5�{��4H8.O��{V�B̫�E��<���c�
�XB~���^fg�ok�x9�ԭ�SŕY� ���?��*��闬�q���n=�/f���,;M���˞6�ك�O�M�o�h�����~��޷O�����<���N�ڇ�{\�	g;>r7��h��=+�o���-x��'�cj�-����9��[(;M�;���E�B�U[pїe�C ��"~<�͞��-��3>䦼��σĚ:��6Eܶ)X!L��H����t����0VGA��N��V[p̛��v#��d}dk��;�������M�e������ڂK����[[��OJ�A��j���L��Z��� ������-�G��6����ո_k�d���}o�T�$Z"�-��yu̦`Ե6�^D����wl������G��gW[����D2�`maϧ���q��@��u��Ӆ�DP��vv����쥻͐%W�tݕg�;�nR��ߕ�mkW���c5ԝbG�M]�?jK*N����Q�QC]G{I���_�@���tس�����i{ӫ� ��U^���Z{�k(u�xT[д��1��3�ڷ��씌^�{�f�	9�5��mM ���޵�b��k��&�)=l�y���c_{g�)R��=�#)ZSw�]��{BǛiSu��;�j�S�A��"z�������àn�}.��_�`�mo��?j������T����P<W�E�<�W��Ep��7m���#��i��l|gX#���칝}�����u=m3�!�����o�f���yP{��ˊ�цj��f�od����&��쥗�!,�Bx���{uH�#6��BuE ��{�p3����ܬ�e�v���xn�
����"�"=uc�K�\6���tZJ�/�l[F���"�]�\��6tO�� ��x��\Ռ�fe[��SG��ne�0��(�y�N���zw�;��� 
����z�W����V�v'�@a�jjt��Q6��4���n5{Y�a��#�-F�HIhDݣ6�[n.(u����s��&�z�����s~�v"��Ǩ��S�+����b��%�޵�WoB�zW�%��U���#��7�/�q�%��9�����q3�V����6��C��7�Ugf|�yױ�Ηr�	�{L�"S�'�eA�|�����h�4A�v�]*�Lt��:�:������NL�Z��CGCqܕ��d'���7�#��+�]��h�=�����	�O���3<#��F���9���
ag��#��Nܤ�(�\h/�"��\�b�+�N����dab�?�:ifq��?�"��i~ma�������܁����l����:������q����f�:�2��������ڙ:ޡ��{B܇�!|�юWȋ�{��
c3|Yl[)}���+H�����"g�����s���yA�k`�ʠ3<}��K����������Pw�-`V���(�NX���96},7�����٘ݨK�%^�#����>���⳰s��H%בMα�ʚ�v�;�S,K�v�Y���^�na��Gݩ����0ag��m}]J*h��x:==�3��;6�3{G6t��VG�F���I>���ʙ���6��d�dO�O�3��2O�^����d�7��W]e�ߕv�x1-N>�ؖ�A]5?�-��u���a���z��6� _[����R���y�ƌ;Ϸv��uf���p<�����3����8��mi��W������^���'z�z��~c�#��>dÔ����j�������)���c�5�x��u~g����)����$��׬�B������6��;���U�G�f�U#�����x>`�B )>�W@/��mn�%Y�v�=-$��톾�uv�X��geFYC�&�P<L�����_W����DA�x��mlןLQP�~{RlkJ�v��c���UCp��ik�c�S��FS[��2�5֥�6���m7a{�=��3��fY���aNG{O�7�Z���j��޷�9b$�)��C��zi�˨����?2�3Ӟ��g�[��R_�z��v��ŕ�.�a��M�S�ţ���xl�/��Nb$<�����8�:� ����7��h�/���}o�o�&�:.	��P���@��+�)LT&A�=v+Hy�}�F���i�!�xC�6�@y���Z��PR��ݬ�3;^+;k7��U��32+�8�N�({��Y[I� �0{}�ď~.~��&��[K�B;Θݏ��������fv�8��:�#����K��v��9�#�Z�k��K��f6��	"�F�xmᶏ�j���DM�&!�2r�V�{N�&y�9>+�*o����WWA U��쪳���~K��@nf����/;��d}�qo末Rw�}�؍�eC���\roW����6�_T�-R�;�Kh��^6�Y�E.�L�O��;tn��C���[)�� ��3�DY0u�[}g��׬���]�|�I(G������sU\�{�z��񎰯���C(?�Ԯ'�����TH������"[°�p�������{m�l��`_����ޔ���:R?��S 8Êo��:�ޛ!�ϏYW����أp�p�#쳵�	����.��:ʝ�����l���я�6����Ƌ��E�W�}�>U�`U���:��'�#��}��n���f<G���򶮊&N3�֐�$_5���$�F�&��n�=a�.�KA�C�H-���-��;U�ZP�
�Ӈ����Z{�.��3��P��^V\PFN���2Y<��P<'�Pn��F+�2� P�Ѯ�sgO����3�Ml���g�-:CȆ��ƟS��Oϳ�?�f�w�e��/gA��^i��� ��Z�ݶ ��|�X;�n.(u�lo�dR9��@���G�Z[S����e�pm��&�]km���3�;�+� �����ٜ��fͱ��2�{����(�cma5/*� F,��D��-�-�}�i[Q��:�9�<J�u����'�1�3�aΕE���O���q���ۋ��2�; �O�`���.��컹�eIfg��,x�a����uԵ�gx�:)RV(��¾��չ����1m�q�a�3��r+�;���������ؗ�\7e*tnP���s����cވ���G'��%�{���5�ӡ�#��x�ۤ:�h5:��m�P�6 �
�����΍��Qk��2�2ژ$�ȹ��/��W��Z7#��F�ɰ�6M5
�Ʀ��ׄWS)����v:�'���B��s�l�Y+|��k}Et�?A����8ͷ5�-�=B���6_VKF�xy����=��C��MNNu�`�;��B���ډ�\	!�o3����g����J]g[IL������S���Pw�}��]hD��v�X�Df��}V��H[�g&j��=�:��~a����R����o0_еʹ��>�!�fYSq3�l��]E�oe�_�]	;�!�5��p���{E�&��N$��/�͸����U�'�pmKh��z����������ݦ�fd�ذ��Pp��Qؒ�(=���W͏C'��O���6��(^��-h�1����w����K<��"߿���Һ�i&�="&����������n�޷?ow�K�P[�°�7�ƾ^�2�w�i5H�{����U���~��:�Q����ƣ�x0 boþ�l�S��"��}e�չ�Xo?T���&���-���8�o��"}��8���)�Tϯ�]������j'�8]Q�oo�=� �,/��{�#6Y\��\�~��>��gQw8ı�m�{��W�[�m�o���?H��K���^�Q��pc�Mq�spj��%ށ������ol�s�����;:�_yG��
1���4�-�i��a���������T�3Y����!�C���q�p�ڂe?/���7�,�tS�ͼ����.��^�2	�d�h���Gc_Ѱj|{
:{�{$�x6��*\��1�5�eS�c����`
U�bg�D;�)�N��zQ�KÍW�si�!��u�?
���;���6�R|m��-Ϧ]����r���\j���w��Z��:�y-H�c�EY��5�� ybg��`_�Zu.�����i�s�+��b^��`��O��u����Y{�Hŕ�EĘ�\H���tu�u����v�W�@��jνq��·��O��k�r{�E�}�����wў�nWm���;;M_�FS[��"�?@�q��xE�8_�Ak��z�
j�}K�7F��V�r<�#j����L�\A�{�c�M$�}�
e��荘��i���k��1)�+�rw56���#:K�1D�&@灣���Mm�=�?J�bJcC��h(���I��8�csӂ�̃n�.o
����;��"��`��R_�$<�O��}=��Gb�Թ��2����J�S�9�]��֣��1��u5n�m��]�3kJ�b!hRj� �ƾb���`Ĉ����u��4�J�����9�]c|c�Yt�8���1���,�"��s�S�x�9,�g����Y`��Љ��WĨá�$�Y�ύ�Txz�5�y8,��{�׃?s���x������7�n�g�	Q�{*����!�"���}��K/����&v#�b�}�!�sѾ�w��U���ScW��&��,�h<��qRw��~����y�h�㼒<NM�d]�$?�F�qi\�vwH|ϟ��$�� X�E�>C�Y��V/���,i^�yh���}t�>�� ����έ培O�ό"�Ok����z��3hD��q͗��ϼ�13΁�D�8_8}���:�����94�s���N�k����9�xM�:D�-����u����qEĒ ���]���&���������\��MV�9�����9����������41yp���}E��$����3�]fC��s)3�^P�3��x�� ~�k3�����X<,��E�z?��iD�Ә�wdY{C�����_>�s��A̍��|������/��qZ�w�X72��V1/�#�6 εK[k�A��ϋ�&LJuJ���x�����<��9[OBZ_�0�������Ź0��s�s@�:g�I���&�0Ʀq��z_E�(�51����ц�7��y�^��}&q�<~�/~�sb��N.�Ac���s��TKA����2���8�(�I��%�l>��ލb�"�z=�]����[������wΥdS��j�9�lC����Kd#�Z�C�٨'~�Dhpۮ/�y��/�@�;�5�+��s������5d�Ɂ�������U�wpUǱ���������qf�j	���Ӷ�3��_�~)�qA���^�aݫ�uؘ�7�s��A���I��rK�K &G�N\�g��]�E�|}��(4�8D{��g�Q�N����R���[3��>Ě�:������+�{�����]���T9P#��:�u#��$]�3���o���C_^�s��\�D�t?����ݳ{��sd�힨\q���k�D�]�p����1���?Y�����
m���O[A����M<R�_��:B��c����d�����1��G�G^��&r`��1N���9۩�cn1?�-��&�O���_��<�c�<.��Ƞ?v�yʹ_�5���D�� bd���3�I�1?b���u�_�\��#�Ml�GNȶcĒ!j"�!z7�k�>qp���y��+��{<Dۈ�	s_����'@4����N���V�	Ċ�YW�g�<
���^�����n��2�M�����{��Ê�~G"/�UսQ����|Y�Z~�Q+�Wu�ߠaW�Vu����Ę��u��<�.�����!�2:�&���%4��iw|����o��23C��j$R�ݪ:�м�i3�lS�:��A7"'�P�!�� �P��!F��{��wb=z\����?�	6����J�%��5�к�;j9l�d!�����+=���<p��:��#�woM��t�[MU����H�ߒ! ����N�������^�%��d�l�a'4��12���[r"�[\�	��R��ɪ�p�<�YL�f��/��1"�}�9Nʱ���;)��	L�s$��,m<Y��7r���\�U��93�*��~��(Ǘ�w~�N�����n�^;:2;C`γ����>e,�5�A�C����z�]��q�i\7���k��������C\�o$&>s�čg:fw�z�2�%q^X�FƵHRl�����z�T�[���ؓ+"GO�U"��2���t���C~���y��uȃ^�<��qr\�yE��r�8�6��8G2y�%����|��{�?�|�\z���QjD��2^Ώ�.%����ӎ��2bi6��97k9\���wy̅�V�s���xT6����3�����<sDbD��7��������xl]���L�k���;!�s.���u��,����Z���%w�����*F��Q��漓��%����z���v�xZ�LGh���5mkF�>s�Kؕ�(PG�c�c�Fl�|a��Y�'�0ޘ��͒��aN�H\�0�q�7��q�������h��o2]đ���[��ݢ��Ǽ,]S�LG�� �3s��q�
�[��C�%���c ļ�9Ć�#G�?s{��?�|���]䓌G�z���W�s�����+�F#-���ƛ�{|�uυ���z� ���}u@��}-�~�oK���֋��]�8���e3�7�π���rlzbr�*)_$��vD��}�1\sI��x�6d1#ޞq���8�[_��0ӥ��3�ŉ���؈���XK<k�H|����"�#�!��O��1���˞Iq-]7�p�Aя��c<�ʶ1�%|ι#���x�s%���C[��m��s~ϱ�9b;����sj���G��O��^�v
�{Y�鈏m�p�I�ټ��9#��W6_�����X�d?7��y�o�y¨�)d(l���?BL۽�C�>l|������X���צ8��*����#it7�@W�,=���﷕�9'͹��q]�M!��J�d��3�L�1�X�,��wm"7K���s�� �,��G��T7�E���3�S@���ʼ{b�7mį�芫��g�U��2��VW�=���JLU7p#�[���G�6
�W�_¿�U����nȫڪ�w^�y�hV�'^���$^�OU#�r.�E�^^pO�xJ��(Ҁ�KIx����wzՇM�h�gŻ�
|�Ȱ�(��몫�x�JU��^L�u�{��_?-3�b����rԓ�1��F<�3r��!��k��ؙs�dw)�Ck	�M�S���L��3]�)�Ho�O�{�B��\��F���1�R�×��__GL�9�ɚ����@���Ry�#v�<0��dy���c�wL|�&ō�oA�,5�)%�ϨA���R��o���FΛ��w���� Dn����?�3��<��b,c�p�_���_o��O���[K߯������4h�OK$�c��<�'?�9p���&��wd�;�s�W�=���%��sG^����� �ƺ
0-����1�9y�����X���­��V��5�F�Ǉ��k�y|K�7?�g!�G�i�1ޛM1�l��L� ��g.��;�����/Շr,��6��%7Ĝ���m��澰(W���J:��qa\�j����'s~��ߕqPbu��i�Ϲr��2����=M^�*�^�/��Hln�LG��ȟC���>��$�3��w�E����}��s� V�qK��ǔt^�hޞ��^pM���S!N�����7ӥ�!�i���:�;uWA��^���a�,�I�ѵT�1�E��jM� �+��GF<w��9�?f��%p���,��?)���]�^E�� ��d��dD�$tA��4�pT!"�
H(�zQ/���*-4i"��z/�$!��H#@�y�wf�̿��B�*ׇɓ9���w�|�}�7���:;	��.�s	�Ć��co�T�58f�Ӄ�=�+>���]�:��m&�z����J��;C����{�K��r��"����q%j([o{�ˑAA(�A݁�z�]@Y7�|�o���f��	�}���&��X�Wj�8��xD���3n�]s�s:rB]�Ƴ�i@�A����j�(�����ZU^3���J7ڠ�ze�r�(���{�m+����u2O�]�޴�ZE�12.��m?Y�+�wS(��k+�m��<��3T<;K���7'�2ɛc�sF������xm���0���؟���-�u�;�y���Z��3�8lWwD�H�z%��Y^�]d�Sؿd�����ք<�<��}a�����;�mE�#��i�"�0�Z�S�>ֹ����b�U��R��m7��5�:���3����7���ǫ����U{����8�svs��8�����%] ���&�I�w�-ߏ#�+���>varD��?�ׇ�-&�`Ǌų��H���gi������+�����{cU�g�Xۭ�zB����8va`���;��8���+�Џ�s]�����sߧ{�#m��ߺv#��� ��؛ti��M� �9�&-S����nQ�C�_�=�S��y�!�ӪxGR��F�}[�"c!�d5>���!��:w�N֌h�e���������c��7d���ez��a�y��GWE��P�%[\=<���v�XT�	�&�.���h_N�9}��7��g��˾|��h�x���	��y��0G�ٶ���ew��9��H���5�q��q:�1�k�T��җ�vI'b������m�:�ئ(�l��bڶ�|�GsnI�{�^e��Ɇ]o�j^L��6�\p-�O�� �,m��>�"�L�r����@W����	��C1������YK�+�S�MFȁ��8�ܽ>wG��N�^�p�a������\��	�ynI��ɸ~\{U���I78�PU�{ů�y~Zy#t5CZ�#Ӈ!�C��Z�H{ڇ��v��̉͢]n�0��ŋC��:��P_-j�j��^h�G����t�5E���a��9.2��v��7���;�;1�Fd_���H��y]�}�R��ۙ�Jc9�خ���@I��AY6��|����+e��0i{q%bZw�o_���8���O����h���2�J�8������o�ϻ��is`n� �N<Ͼ�,m;�{���p�gǢ�s�[;�<�Z��}A�ж��b����~jSE���>	yk��e�>����w���:;]ܛ3�#bک��'�r`��C�g�����uN���.%�L�����
<l'f�8��[N���L�;���+��L:�`W/I,���u��QTؒ����+{z�}_}E��>��v�}��{��
eJ��p�
�L�=!��p@����.�YB�r��V��q��~U�o�Ջac(\{o�S���{~����Яo��s�����,��>g������瘏�v�urB>�W�k�������/[������T�_�ع\`]l�>ry��H�J����>�x���;Ȟ�Sϑ#:��x	��g�b]���/���'�������� �-�s�@�3V����V)�9���_��5�\�ل��~A[K�������C�|���ePZ��.�M�VH��^��lR�]kOk����l�_��3��c)�8��Or����m�Vr�#���):���8 ���7�V���*K��{��md�"�6ζ�w�Fb�/j�}+ĥ��e����/�c�]�P�-����U9�A�Q_���������y��^����W�wm`�����?v���h84gִS���%C�C���
;�VU�PO����Nq*�~���s*��O�
��ޘ����^f�.���a{ڔu�=ǜ�M6�6^?��m"������p1��l�e��~�觑�-%r[Tةv�"�#�i~�k7�ɑg�
����>~��j/�6�/�����5���֤:���mWX���n�O/�i$�VT~Ua�ۺ�ȶ��K�i��ml������h�ʠ2>���a��g� J���%����}��h<"y��d�e�}`'4�4ZZ�n���ƁzaY"�V���K["_6�:�D�sF�`�����/�9{O�fE��ǻ�4�s�.<���Ϊ�a�i�7"�����/���v��猪�v��(���W�A�E��>�3D�7�_�����L�FJ��law�SG�����^���՝v�����lo��Dk"��ų��^�0�N� VK+#��d7�G,�%��lΪ���mn8��� �r�]+��G�N~�:�����N�h<6�CԧdO�J�]Ys�%d}�����4ۉ�՞���Hޯ�`2+��Q�����j�l�����u���d�]�Ө�+���M\�	[���7�>Į�?+P��c��oO��?S�#��t�J�\,��J6�
�C3R,�X�m/{�Q��E��{[�o�] ~JF �x����?~_�t��E�an�7u���m��<�V���d�k�%`�ۛ���=��ҹsø���|
9�8��l÷�i攼e5͵VU��9N�� �PZ�Չ6O�Tb���,�s���D��������S���W�iF#q<���y2O���^9�蜽������8�	��h��)��3�c�د��A^��Y?��6@v�]��E�U�J���L;��'�@�:�Y�u7���i��e[���/�=C^��9���g�b�^N���K��eu-���m_Y�h�.a�<�S�0�վ�4g���~�:+ֈ��&vG��;�֓tZA���>*�.���W��ӮT�#{z��؂�{!S��ؖ~�� d��)�;2'�hw��G�k4W#�q�=w1�Nկ���(MQ��jM��o4���+���j��A����l����R+Ď�v�i$�r�Xq�%Ȥ�O��T���w��#�%/Gl����Ʒ�W��:����R7���`����붶W�)�b��=��>��'�c[��s�G���XWQ�mU� o��y�tN���pݦv�t���{�iw�.�!$����V�Cv��*=3�`Oǋ'^�Lsz#���|�b/��L���)2����W��������;�ͣ�^͵���k�	�����m;��!��m��u.���%v�Ǌr�~ �3lMQ�K�NFI�����l��(�a�J�A+ݥ?*,<$�$2�碬��!��D�(ʺ|O3#�_Qr�S����H��n����mQ�e�b��RΒ�:I�����XzZ��p�_.���������e�J�?��{�:+����[�?Oi� E�f����WQ�ۙ������F�
}0�0�Wsa捆붲Y�٬��m�XEX*�[pO��u��3q,��7S��#d#�i���dN췶@ܛ�Gؒ6I��R-��mj��ʀ#(J�3qB��mms�i5��V�5��d����P)����(M�
��a/�{��F��N�&u�@dҿ��9ݗc.��Nܓ�?�;�&�Gby߷��R.G����U���d���H��i��sE��l)qB�hUQ��p����([}���̉ͷ���LH�cKIO�%�#{�	b S���_k�F�w������E�q3OYs8������I4fkn��;͆����_�u{Yz����n���{8�¦ٮ��v%��PkF���l�| �2���G��)5JX���פ��O�%;\��_��`+˺�ǈ�W:I�~>Z�<PW��&�~���l+�җ�>@w�Q�d�\��� �τ�N���h�>a��:p��{��u՜D�u��!z�}���V�/�l����#��أ��l1L�_��d 5*l�xqT��l��;b���Uy�\=��X��v�M���wq/nٗ�m4<���vbB�W���ag�F�Ql�b�u����X#Ma�*��߀�;\�8j��Wz�d���}ݗ�J��8��=,���>��xla���Lfv����^`/o�L�M�*�֏��}>�Vk�)�'�Z��s�80����w;Ys?������h~,k�i�@V��E���G �Q��O%vtu�R֕�3ԯKa����V^��}�^ڡ�N�Se��ʉ=o����f�ؽ�L�����sZ7����3��8����ov4s�)��Q��/�I��Fd_&�޲�}������C)LI�f`��b��׊���:��o �s��݈y����`\}_�LKs��l�Q��z�d���W�ˁ�l��G��W���<e�SSXg{Cz�u��mań\��e��`c������Z�|Q������ˁ�%�9Q5�'%����O귣�(�N__�\~$GBcх��_&��؆6S�5���?�ӰR����]y�Y���������s��z�)��˲6Rv���]�.�E�:��Oa��;�2݉��vL~5����H����u_.��B�C;A3�q��;�l��Ⱦ��E�W��+m���Hd���hfȓ{�:�D����l6�8T~f�bT�{�ͱ�Y����j�,�����a� �����Z����21�b�Y�4���ٙ�@�P�dB�*:Hk�2��翟��w%��1��N���Q�~(pQ���A�sbkۆ��Q�mic8��]�O��`cW"ƕ}��Ul;jw,�6;��
������/ֲ�ấ�����Pb��!&6A�r�-�{/�Eaa�|�������%�o���~
�<PX�����-�o�&���YZٰC��d�e5�n�.�m.$�S��&��c�-�8Oi."�P�c�2�.��G��l�_�h(��}r>1��8��-�n�ˁ�fKkܴ�X�~a�~�Gc�]j{���Ɇʹ�ҡ(~�ֶ�7���6Asz2��?�[�f�"��kkʱ*� 6��'F��B[��<]�6l�b�����v�Vmº-�}����������o3��4M�}��Ŵ^A��.,�7e�`���������㫉��:�|�N�+'��}|O#{��-OK��!�x�X�U��~cW�yy���O�`צI"y�Z_���:��a��ϓ����;�Xį~k=[ؗ���SL�7�MPQ�f���|�J>�u�Ď��ő��M��d!�5����~�g�)�~[FkQ�6�Pl��+��Z@����d�4�c��cM���M̉�����f���)W/�w��'��Na�i<�]����T���sX�@6�p��6G�;ӑ�Ʈl�L#�� ���G����� _�|��>o�5��f��#ie�ض����Z���c��(�~	YM�#q���<��h,��O�:�jl�8֯��Z������1b��jo���h�sF�݉�f���"�+J3�&w�wsa���x�젿���&�����Kp\����H,���k~�'���4��Ei��rt8��AXav�z]V��ol��<�����u��������a��q��6@kμ�l�iD�꬏��@�i���)��qC ��? ���p����G=YX�1֯���A����jc��ZH�=f=�ע�}��.�SZn�����Ĩ����6�:1�<SQ��oi�"y[�d�p�L\Q��"��+�����Zϯ�),<�#�i�;07�}����Ѻj����b�j���-?�Vk̖ �T��0ZE�p?a$��a8����:]�t[N̅s�Lg��#���:+�a!�1�Ik�Ŗњt�'�7�ezi�����F;�N�.1�w&�����?��V�?�
ģĎ�:=׵�P�WC�P���Ja��Ҏ��S`_�����0�������pc^g�if\�ˁ�h[��#�;���'Z�˯�kⶴ�]�rh��\������w[U#6�|�n�Y��m�b`�������+,��ZY-� 0,��l({�5mH�ev����u����2zN�!0N�j�1�%A	0��3���������*c"`뜖��X�n��c�%{���e5b�2�XX��ï�_l���C��� ;>�l��v��ȯ����0�>��0�K}��?s�f=�vObKۥS�������b������`��(���5�i����Oa�9�y��}�s�Z���
�+Ru���U�̙(��.��10:	7,�w���J��(�5����Ĩ�6),,:h���1`����_L)���R�h~t�5��K�PXx�ȹ��yj��o�P,j,2T|�j���u��\X��	�w�!Q[A�7����ĺ��O�\�l���@H�Կ���a���f�����wC�k�=� �f"�f�^��:��������9���,&6x����������k�"����J���X��Dk�����fJk�Ü��q��`�Hȶ5?n�O4�OFj���s��\�@��]4�#y�����"à���-����=��l&��L�G�KF�v��e��jq��l	�w[d7{��Nlk��-,�&����2�zTF�(C�%��5�őn�s��,m��'v�z	���d�ʎ��!ƚ�o�a�"���PX��T�u�9g�e*0ֹ�%��u��m��3���SX�QL\�O��]i({���;���if����蕡Ta�Z)U����Z�Oײz�_�@����%IL�l���ڍ�X��mX�φx��$c!U|?x�ZJ[���k��V���HG"��n��D�ݸ-��������l���<an�~�X������������w���3�vb�!ƾEܛ����[~�A�]��&*�kt��i ��M㻳���O�o����>ӹfS���A�61���mG���'�J����F�ވZ����L7#Àc�j�^�8�&�u��~�쿳��
�V��d�*W��6	��
יM�kLi�1�W_���ݞ.�[��%�X[�6G���]E�p~7�\C_���9�&��_��
!�5�.�>�k���Y�2k~L���v`.`�L����Tb���'�����EV�І���ޯ)�	����A���lu,m��]cǲ��~������p&T�ʍ��y��YoZ/��b�Nx���_���l;��k[ szĨU��[�pb�wL���|C4�ٶr�L+,�&��I�d��ֱD�u��-��\����A�㨔�n+,,�ii`O�sj�5�^r4�P�F68Z0��db�;�s���x�(i�2j�2�����U�r
6r��4 �C̙�se{��U�e�����
j��߉Nw�#8��%���ĽKN��!�-u�H`�,-Y9ז��f于����RdaA�9�~��]�'�mw�4�8cK�z}aᇻ�{��e06ݳ��_o���
�v��ܡT��{T��݊�&N�����s�Lg"�x�?oĖ�n��VX�d�)��|`�n��^��uH��-)1v#�9t���U���_�O��I��qi��hQ@�����^�����O\.�'˹�jm�`���<P4�	����)qc5'����}jDVI,��U���!DO�5݋_�M�3�n���[T�ٽ������n�2����ͱ�K��ja�K	�2X9�3r+ +'����X���V|� L:~s���[����Ȑ��v�q`.�MA�si"2(!�?���}�V����E���[��d��S=&�b����k@�����������B��vZ��h.L�m��e��C��e?w�~�h�z�vF;tl0�L�����-�lT�g�_��r�1����ѿ�l�(^1���\�����Gƾ<(�c��!�W��E��q y*#����m�*��t@�O���vꟼ���K�O����gh3��ށ��y�K���kDXd�=}���Er4_�K��{�ҿ�<_�˵U��Ϭ���8�A!Da�ُ�~f�ߛ����e:n��I�+m�!�-�>/��&r�����%�E�ߙ[�<,�1���=.�ޮ��F��_�'}�ii,��\�O����ȱ�3}���>�}$��d6��}�i[_N�I3�^�~�� ˦z��U�}��+&�1��H�Ϧ>}�ڃ���34e+���،�~�d�^�=�b�{\�����{6}7��N��|���{�p�X'Y�Wҽ�>��
z�{,�|�1��}���/u)N#�=[aK0�/F���m�R,u��np�ܞ���;��K.uU�ݺ�:��#ڃ��>�ti�sf5w��9��7��}^����=v�m��{�RO-mul�t�r��R��b�t?x�T�xN/��t�p�}S���;Ύ0?^��.!tZ�9�_�m���C-�^m(��t㤀Ѷ��~w�m�� tͯ.�Ϸ����k�|�G�O��"Q��H�V���wn�G���5��L���p60Zy&�_��x<�������7\+��7��ҽX�;/�s��t_Nڈ��沇�H����>��������*�ϝR_�u�>ܥ~.�z���Ǣ���͕5ҽg"���'�c�V��f$R���oQs��spd���,�m����_��C�X����t��~���s,����m��=8�{�4dO�{��9�A�cҽСkL1'|�fOL�����꾏p�qޣ����~�c�qoqoL��iN�x�-�wз�O���9��sH�Cg���3��R�����0s�hb�.q���ҽ��}�=�`�~��u���-����{�������M�~WcN_�Jm;Ӡ��!��J��b���~�D�:*�[§��w2]��9�����q�~�g��B�g�A�&�s��00ݧ�	w�u�Vdo�>eQd��������'�=���)i��tN�ClǸ��LA�F�쏹��q�1i�M�Nݸ-�^��F���9sߩN�m�N��� 3R:Y�t<�[��	�{ꕰ���o�K�kŴ�>��� ك�{�0��Y��|���o�kp�U{���A�=ݓ>l����C[���Ϸ���Q`�c���o�����$Թ������~����c��76�����1��l�����j×��E�ͼ0��k�y�9�(�e5������y]�����>Tz�1&X%�l��:�i���#;�mA�`���n��VL�ݾ����o�Fl������+)���Zp�j|��J�����[0�~0�;�i9���]T�i�-��ooY�����/����G�ܥEg�m�ej�1o��zV�>���E��\Wt�����Xc�P��PK���	5��/⫰���x&�)�0Vߌ0�˦��U���=�$�ƈ{��9՝��L_1^?cJ��;���з���j�ԞrN/���6I�ɧ��:<�t�3��=)��?��
Ωӽq}����_K�
Ɯ��u�G�L��}��t��~���t�����9��S��yi)��괽?Gvo�@��J�7�}���!���������;
$����*_w�~F~�D��A�d����uI炏�}���Xn۴��#O�Q��N�{�}�������X���{$��/J���g2�Kk#;&]S`jJ�w_dg���o�s�:�7�/l��ѳ������=��q]`w�/�0�ߧ߳��4f�e�I]���Hׇ��^[.���Ҕ{��c��>x9�ǵ���؊���w�V��Q6�5��$Ñݙ������)����r�q^^��U����f��q�{\y�>�D�>�ߍ��6���Ky�E����'�� �)��-�.^�곷+�Gx(Όcz-�+��ӹ��bn[ [4���A��L���y�ұ��%�_"��2;�J���ߦxF���hd;��͍@�[�~!�Aߍ0_��O�~�k�]�����.Km紥6�~���9ysqѯSߌlp�����Q�I������}�9�vI��"�uy*#�哢=�ſ����1��%�h�t�a �^�w"�߼�wvV��X��\�l��Ks~f�t���ql���O��: Y��;�N�I����䷑��~��D��?�r����⺊E{�����N�uwt�b.�OE�"�-�q̀������y���A�v�,mo�=|��=��G�mZ������~?�9h�'#���8c�[S����*���y�T���y��'/���4�����y�sLΣq�-nF�?]�z �iix���v	�q��hw��;\��À�+�wc�6&?�^7���v� �Wy.��!�A;�ZoS�_�P���U��%�ʩ�:+��)�����ɑ���g]"?�"]Se�����Xfb:�ކP�]�}\#����k�(���f��~%!������T��'��������{Lİ<��#`�����U�猍��
�'��Ac��b�~��������b�В�����e��K���E�a`�<�������N��{G�q�0A'�D�Dx{'�ˤ�T��{��G��,e
Җ?�nҶ[��J��~��zrnW��ʊ�M���Qi��ױp~+�>����o֐�o��
�G�y�eȎOߡJ{�~��=�"�J�o�0��Q)ge��Zy�R��T���a� {#}�=�a}��}]c�K.`�zc�����O�)}	b������1�0���:.pq�}CX��?��G}�f�o+&#[5]��;��O�M���쒴�Nsf�=���c۹�;a���RٗsR��u"�p�GH�.�߾������R"������!�$����j�����uZ��:w������~'��������7��#�ޜ{?M����E�Y峇D�b��vȮJc]�������;�a7�c<��7�M���v)�}㓟��c��L�i�$�_�z���q�K��#�6���~������;>a>f���6b��yfs���)��}�9��_�g!݁V�U�iD��F�P��*�����|2������8�\����fw���ϩ="���G�w��S�U�L!�����ާ����ks���Ic5'x���הb��1�S*J��"^�?}��Xw�_��~w��dec�ǉ#r��OӲ��c#x&�(�H6��yx%b�!;6�I�p��ZE���x���^Z��¶��[�j�٫��J^߯-,���s�x��Ud��}]]�	u�������G��W���D�����m���E�N��GWȒ63w��u�����`�:��<O���ĎCv-���͈y>rIa��z�30���G��҅�ҍu��b��#�[QX�`�e��#LÐA��,w_E]��o�ˮ�������"�^��v�·!�v� VA��<���fi�Ev|W5�6���yJ����s�3��Z�ƨ�6�7��}Q������
�m�je�f�blIi(mt�Gk�|n������`��~_� �4��s�I�0�\����
?�����{u������wª�"���D�7D���cG~���b�����ó��i~��B����R67��Ͷs���f��{C�:��,
urbOo�~�c�>s�;"MB���>�w�$��#K�QX���� s$��ߘP�������m�mb�!+I啅�F{n�0�|<XEQ���i)oW���r���w���J��k]�>G#�D�/[r���Pb��R��>��%꽥�g�(���mJ�,�8��%��3>颵�<��j}2�/�"�m:��CG����E9s��*����/,���qG$���W��_��(��c������+�,,*�	c����}v��� �>Ğ�+��>�[PX�P��q̋�!�y�M5�7G�1�g�%��g^wX���җ��]{�fdh���V}�ub��Bg�~?�h�o�#�W�������lg(�qlN��<��D�v�5
H�m^�b��8c�+�Y���^�	�c���9���PR�ܤ�}�th;_$���$گG,�������l�%��b��(U�zFK�;�C
�.���>�2�;W������8q
�s�F��������2$rG8f���/�g0�y?��A�t��S� ��!S�?��"l���s<�ĠRH��Ξz��u�ٟ`�� �Ø
��Y.�"x_qNa�~����#��þ[�Iwً0]x��/�7�r����5z�TGV��0�x��Q,�&~�S�ϊ�v���n���W�u�N����#t��W��t�.�Aփ����{�;�32#a(�ɮ�ꝋ+�$v���odaa����
���Αi.�k=��������_K����Թ_�9��:g7�e�TYG��l0��v�4t�>ϑ}i�{�9;NE��/����@��>�:bԃ2�TX�A��
�N'�_~i[Fs��qÞ��yK�J�\XP�}��lw���9ׂ �׭����F��r䯔��T��J��Ů_�'����]+�}ĺ�S���'6��Pt|����z;@�C������6w�U�>�Bx�x���|�η��s��=�H�f{�Mg\�	��D��G�����	����mmM0�\d(��#�����L���k�Ed�{,o�H���>�������>�H�1RQ�����o���\'�;���@�g�E��'#�9�euc�2=[Xx���[�EV�2�����KX�*JӰҚ<U�bڃ�˜��]�ڒb�Z���)D�Ą}���������X��E�!��>����Ӝ+��f��UpM	1��G����ct>�a��?�cr�À}���ⷅ��V�1�Dŋ�W��v��b �s�\��̉}d�����D����I�>4\��5J��d_��sO��a�PXF����0'�=�h^�|�O�X;��\���7y��q{�8�v-g�n�u�a[���Y;S�J�B�[R>�S�]�n,j��8�1r_�uD�n�����������!�;͎��#��h�r>�CX�y���x��0� wC�?���n�y2ȳ���#�'&OP�����Ŏ�~�|tE&~����k��|�b�S��v<�lĞ���<��*�Zͦ���e��c6P#+��.�y�^�������jͷ����=�Oa�3�!�ߟ��d����h[Nܭ�������}�l�av�:��@�>OSU����Vi�LRQN��Mq�;�4>A��Q>`3m�|^d_FX�'��Ӏ%��`61�:��e�� ��֦���i���d݈-i/(��aϳ�kA�VoG��D��^[O�꿐��na�	i�`c?��V"vsbKX�x�[���l�(�eSA����9;^|c|�mn3��I�V>���"������ ���˟l�A���N�q��4ߡ�1�Nb��8z�j���8������3�D���V~���u7e#5b�� ��g��FO����k�귺��1Oi'{��K��6d�o��v$����-����ڛ A�-�����.����B��nZ�9�K�`�H����	<���n{��ҋ�G�B;��S�~�����f	�y��q�ҵȶ?bo�	��t�	;��R������G4�Z/Z�[�}۞���#���Zh6;�&�E�~f}���Bq�Cmj3�!��A�iÉEm��:��F�Ӷ���Yܱ��T��2ٗ��Y��1sb�ؒ0���1O),<tO�,����J������;��e*���(��9�����L��&6S����Wl#��~��w�x�Ko�^-,�#�f&�;C6�lL>e=;Y1��:��aK�2/S���B�P�3�J�xH*�����ԯe�X��~S�'0/D�����N>Va��,��*l;�!��.A�Vaa<xw��n�	$(�s�l�� lX/q`_��
�5�J�����}b'I�B��,��/�XX ���z�_s�qd ,؇��>��&��[�N�VÉL�־���M_��Y��W�["�:n_�J��-oߐ���$�c)�L=U{�ǎWϱO�`KF��E��b�%�L���������.� ;NΩ�Sl$#�x�~ߚ��SZZ8�����GE=X��P;�b��˞���ȞgMZ@��A�y�E�Ց�'v�%&)&G��F��#y;�RZ����ٓ*�Q��Z�~�~v�؋��$E|c����bo�!.�B�����eK�jz�֗���u��)�2��>?c#4�9z�?�M}�)Z#��������
�4���e�d�H�Łױ��-^]w�5J�%��Kaa��^a��Q�,�^b� Z�j?ص��,�".�q��o͏o�Ty�Pb'�	��"~��M�z��~c����@P�����Z�Z���d�6~?�F�h/�F����!�9����$�ȸ[:���(��n��¿mo���)�\1tw'�3� � ��o�Y��؍��"�z��R��~i:���&����K=�=J��Ջ;.U�-���y�5�h9�ϲCy]�uo��{�-n�ҔH����0�wX=�9�b�n�u�V����ك�:[cy/[#�P����u=���כ?�`{[�w�5��|F�w��]�Gl��E�:M(;����z�~���^��c�n"��e���M�z���~OZY���B�ɺ7U����Q�.���g˻ŚY��ה���~��_$o�5�D�
m,�ʪ���Q�5Z�:&jo�Hާ�$�FyÈ-cݗ��ǈ5X�t2����wG��[������T���(��[��=D�>�&E�lې���\4ʖD�X�t(�L�<ͷT���WF^g��ݍ�-bM���4���<bO��i�"y���G�:Y�"W�W���r�;���"y�Is�g���Һ����.����$f�[��#����(yKW�}b��H�LkҜ��������[�8RR����КC�.��M̍�V/c��/O%<��R�5�����c�I�=����t-�ӆL{�Z�\�G�ް��y�ȫ�ȫo1gY��}$o�5��9�^c���s^��������oM�,+����+�swbQ�fZ�֠r�Ly��"}��9RT��� r��{ך�Bò�d��^��E�f�}�#yoZ�b���D���1��us���9����vF������0��]F.�����{�X��^�2����a\(r�ad��N7i ����KG�9l1`s�D��{��'�([��-����0��#���K��U��^E�x�-�&��H7����׽F,7�X���:a�	�j��r�S{���%�E���ӬI���k��{�X����c���n���E�Y����[��O�Q�"�7Ú�We��D���z�y���֨����֤/�r���^N�/j�l����H���$��7�眽�l-��+��
�#}I�E,7�X��/�0��Ϭ�ż��թ�y�%�Q�����xN^4��S��F�h<��E_Q{߲&}C����}��_}�����G�_Rދ��{�X��"y/Y��xKݬ���J�'��{��.������gx��a� Oݢ�1���[��>�!}^���<���ŋ8lq`�4��t7�?�{�X�~|)�ٿY�l��H��Z�:��x��\k�K��kBY���º s_�E�[o���h<>��9җ{���{��{��U��x]��t|U�h<޵F��H_�&�D��4����u��f�-����I:ĲOyy�4���_��Q{��M曚�%�_^W[�mg�/�����\;�a����Ugχ��M�zٗ����I6,�u����r||�շ���Q����zId�:Y�����P�<���5�#E�"�#^���Ӗ�L�a�����d���u�_�o��s:��Ub�e�q}��h<JΥ>��M�����A�稽�^E��9�z��o,��{�>U���K2?Z��{OL\*ԏ�<����1�����G�Q���(ba,���o��.���[�k=�}�}Ǻ�k��6�E�}͚^�0�ⴽ��
"y��Q� �_�^�G�^�K�^˺���k ��J�b���_7�~U߂_����'����G��Q{-��ٺ�ע��*�緭A߲�Ɨ�㞴��N�������|���$��=��?�y$�1kz���?����X�v�[�N�DYU��,��Չ�F��&�tY�6���Oa_I7��.��b�?�XF��y_jIKu��n��*�P�������y��#���#}�ͷ�w���!^��ɗ��`{�'V��b�\|�����4lj���/1�#���~E������F��z���~��_�j�-�7�z1�\u	���&����K���T��O����ڒ��=�{'�Z�S{�˺Y������26�X�����k�E_4W_K�_4Fa�zyq{�a�s����[��q�~i{Y?g������㻄�Iw9F��~&1w3v�H�O˝K?by����� ~W��<��V�<���թ�)O�2�e;�<�}�xV�+y��N�{�~��_��q�1����&J���g�ŭN��q�TboX��ļ<re-e���NrG$֯`�yV7�Xds�F��Cv��\p�X#�����|Z?b�A���{�5�����<���5��_F:��է�eo�F���_d�����['o�"~�5jm3�/��}�=��_��L'�K$�����-���5��x��b��R�b-�[��c��<g��6�_��~ɛdҐ?`�4W{x{�>��������z��>�/�\�#�?���N�[?���,��~͏�~���+���z��/����>p}U����.*��[<?8/�/ju�w^�W[�{��w�}�L.Tv�f����_�/a�0�WΞ��/�\�(ԏ�2��C֨_pi�P7T6���xۻq���;�9�r��ڹ^�FyQO����U&_!*��Qt�Ķi,�[�t�<g��{'������4a9y�>O�:���Զ{.�10M��}�<����4�\͜����Jui�z;UXN�J��C���l���ZfH��a3)�<@��"[��(��������{ia�C�Oί���R���#�Ӣ uHct�5�7YԗK�|��KX�
LfWsU���Cb�?�k:F��_\gG��<�o��^<���*7?\��N�|`�'�~jo�#�����*�C�^��E�=�V��)_���[ L�:��\�������.%�E�CzU������;�ڍ�>�����x|9/���w#>�b}7^?H�C���nB{9���[�$>����R+�M�dgχXgq��V���8�8��ږ�/�zN9eq}��k��.2��M��|��8�F9=p1�Ծ�&VϕX޾p�p����+�At�t}��M�~�W�y�8?㊷]����ĕ>9W��r��:4��7���`s�:����67�a��l�0�O��弜Cl�5�Zk|os>J���S��;U��8�5�J���t�!��=����3�L���ˎXd�
c�?L���ܔ�Qn|Ǣ~3ݚ̓�F6+3�C��˛��K�*�����[ږ�9=#�b���Kּ������ǹ*�W�9�hO'���(��&���9yߙ�v��v���Ze]�Y����_"�6��u����V��Ä_���r�;���Y��p<���/����r>#�]ʻ+�/�O����	�<v����K2�jP�O&umn*�iN*����|�by���T�tz*ϙ�6呑�ȣk������]�����\���T�+�U�^�X)'�m��㴋/2'opZg���t_0�OL�1������ޟ���{a��5�K�^�/��2�.N��6%#obF�e��T���T���Ny���X�݌>�M�q<�N�q|/N��C��a�|����f�{��##��E�<΅����nI���K��LL������&�_�`{��o��F6=����#G%�Xfl*�6�F���`�9�l�<��K��[�<��������6l�%i�X�y�<���ki{9��|��`n*�sfb�kԿ���/��yҹ���kZg//n/�Y�ʣW��e�.ɏo<Կ�Ry��E*�Q�Ğ���|�l�S���X���[e-~tK�>_�ʃ�Oy�U��k�yM��E�<GN�җXWg��}��?��*K�����R_.ԙi���̹�i��x��坟��0de��G�<<�/���`2�_M�����%�?ڦ)�<^7�m���+���T��-��͙�]��+ںY�}~YM{i������{OQ����e���Ԅ��������Z��+RD�5�#6=������KS��4'�צe�����/��:�6>#��x\��W����6dsSy���|<�_���&����d�wA���f�˼T�飩<o��e����5�������T��B��/�3�j�K����Ƥ�^DV39߆g��E�<�Y�����G2�j���j�݇,g�����ؿ����iaٟ	_̾����k��k̇�W]��1�qȫ|��/�?�>�U	�w�l�ͷHa����՝����ܫ���G�g@^��u��i�C�[��|�ў��I̕E����&������>)'w{��s�������0���<���Q,}���G����(�R�s�U3��s,�\|�>bV�zς�&����d��;?E�ύlo���+�'�1B{y�l&��E�~����F�u��^31������.�a|q7%�/�<�V7η��p���K5��Z��^��]�Iy�lE��������<�㈭����f���[�>�:V�!'��N�}~mƣ�!��Z�߿���qd5������y�W��4�ጼ�Syo"��߃�r|�L|T�O�EVßAF�R%jӃd��ւ��@6'�Z�K��K�j��_���3��Ry���T}�?x$�7by�Sy7"����m���G��#��߿e������;'Z�I�<������چ����bVf������ܢ�~L�2��P���s9�>T�7�[�> �G{Ўx����my�K��5���=ж�Y�呷������#�GlZ*�pX��ݛ�k��/�<��cFd����ڦ�G�6%�}�Um����j����r�����o��2���|��my��j��wb�^�����#SyԡQ{U����k�/�����Kl_nGV�޻���؃;���˭�r|gg�oh��B]����}�e��|��X��ѿ����o+�*�GnY�/�7��jh^_byd#�Sy�35�������Y��=�g�e������o���a�6ʻ1՗�<�Κ���lF*���ͨ�3˵��`�Q%�y�=e�]���hF*��[3���Z�o|*ϯA��/�7�z�ӫ��7
��T�wf�~׷]?֥�O�DV#�Q`����b���	�v�ж%��lπ5��?�{T�����P���5��&���(k�e��T���{�W%ڿi{�!kE_by��5���4����^B��j*�׽��C|��z��Ϝ�.a]��*EԻ��i<���M���gyy����A�z%�Ǵ��y�3U�ǿ�ߜ�pV�f���b/a�1!�E,�ANJ|TÇ�uz��S;`��D�����x@�Ǔp��=Y��V} }��̏�_����!N;m�<�o���W�~N��5�:�JF�,��-�o�=��g2����o~~������W`̑ڊ�X�	i�x���b��^޸c�"�~?=�>�����iN/��W���ؿ5���"n��Wcy�ǤT��-���-��X�ot*�ϔ�䱏^H���M�b�����B:�����oo�|�E��z}nK_�W5�c�05�w-�3������֏k
5���/7c{�6���cl*/��r�X���p�N�b��x���~{�B�Q���X����7�9�5�W�x�E����RN=��?W弞�����Kl�y�"c���ޜ����o�x����~���w_1�_j���on~�w�c�����b�nb������Ǹ��IL}j��9����ٴ��ybԿ	��/�>ڭ�r��u��g�����tPu��ϓ<),gO���D��ۛ��{VG��E��T��TN�{����B�����q��N*;ӱ�ɿ�g$�����WP�Hb-��m��G��wX�{�|�� ��?y>�)�\��ƅ�D^x^��Xba��|�9����y�ϫE�9��'��gVr��S���l�[ĺf������>?X8y����y�𼆗?���g��g��7͵7���7~�m�{�����7�es���ǃuq�8g8�T6<�~y��o������~|f�隟�<����V��������q��:���a�r��ש.���X�7ӹ�>-S�LW����y0��]W?Gt�}a�^��?��˔������yp�u����Fyj�h�Ml.�"o�s�>�G�9�޴��9�7�e'�ϑ�nnm�����Gy�)/�g�������i�������Y6<��{<C�k�<��<���_�}�e����y���.�<>[E��综�u��#z�u����������D�-�:�h�<m�O˵�CW���g$�S{��`,;��b~��Ȟ���:�L&���0�E�K�c|�X�9���sJ�#�������7���8�s��i$/}^M�7��]����g��w�>#Q�c,���i�S{�^9�?w��U}��e�}�m��X��6y�ّ���}oL���Xޟ��h� ���	�[��b����h���Al�5j&������쒻�ȲK&���D,���� ޙ��$�.��EgX�Z�k���Qa���|c$/<ߘ�����\`nQ��=˲�yvb�)a/�d����r�4`	���뒌����(����~u���./�lW���1j1���/�~S��]��G��<�.�<�o��W��}��W'���Hl���i�aou��y�p�e�ܯ�x�e�������_��5��s�AZ�Wu=���D�����H�>�{@���$�K��|��AK���?�k����K����-E�y|��+�䍶&ՙ�S]Ry��c���o$/�O멌<�#�l,'��_��O5�~Q��}���C֠�������`_��3.`��=��O�~k��甧�MV�A��#ϔ1�/y��9������K�-�x�ľƶɗ���)oX�ި~'[��<ou�S�`�#������������Ⱦ��S���{�7���w��ޯ���/����i
�����:�YuI������k�����X�	^�_#�4�O�^Bn��dQ��m���K���'�cn|)O��GL6'��$��[���wk�a�{���Y#����<�ﱕ�+�V�|���U{�~������a?�Hw�������Թ�%���s�8���{G�9���~o�S�e�~��r}P�>����?����ͷ��������=��=lMZ�<����.����7�Ĺ"y[�`����K^���#��m�~����-��G�}'�^�:��R}��os~�}�����|K��^��E㱈��xF�f��k���[KY]$O1Nn|s�c��uP������=۩��IqJ��C�-���}"a�bʻ$�?�t2������I�ڃi{Y�G��E��L}aY�Z:�� 9�7�T6���5i��eo%��S����e�z9��G��������n�
��㚇ܪ��R�WΟ�l��j}#W�h��L���/���k�"���{J�5�H���.������F���\]���N~.D����~0�o�_4�s�I�k�r��e/�u!��t�[��[S�^_�y����o��x�\�Gn|߶Ʒy��h��ʦ��yN�r�Q�h,��&}��G��{�<k��6�A,���-�sأ1��GŲ�o���$/��(�_�}T���Qq��6���1���<꿜�k�}cw�e�R���a�"ys�i.�ٶ;�<��,ʻ������~aO�H^ɇ�R�?]_��'Q���ߧ�_X����S��j��:�%����������W)���1�G�X�l{n�I�M���+�x�}Es2�+�TTee����	˽Oi�5����Zӳ<��A*O:���7�w��o�l�ߛ��wI�o���ws���-mKdےXy����cmYa�Pa��9��<a#���]��q�res�yla�}���6�+��pl�+��pl�+��p���ֱ/��\��cm��+��pl�+��p��K�X�l˕�a��9,Wva��+yyla��C-�+�þ��������-Z/��p�ץ���۶k]^��������0k��\��cm��+��p�-�:�q�res��e[Ǿ��res��e��C����0�5�:��-*,W6�����Ҳ�-Z/+�3�"<�����K�/^��ֺ��1//�res��esX�lñ��0|��\Yam���.kK^�ᘿGG���$/��'���>TX�l�1/��^�����jo�esX��R��=���,/W?|��\��c^^G�oa��CKL�Z/��plM^���
k�m��+/�p��[��[y�����X��R��=�[����+���}Ay(0]�!�Z��/(/�:@^G����_Zy��;�#R�es�������0|������y����k�lk]^��X[6����0k��\��ۋ���W�����cmY��/&ϕu�pD�B�t�?기�ө�H�K����7_�9�ǎ��/��2�c�^y̷��N ��~y'uv��	��k������"�kK�c-VS�6�鲎��ʲ_p\Xy�L�$��������E��ؑ�ñ#�	e�!��,ۜ^�9�K(˿�l�*�)�Z^֦<��3�F��Ǩp�B�yy�=Z�/����=��,��R�,Ӗ�L�̟��.�բls��k��?|��Ē���r㑔mnq���X�ñy<G��޷%��B^+Xs�1�W^t�5�r�mv�esX{��`�W^���esX{����
֜���3X��<�!��W�c��k�lk�`�y�1�/��V���.y�1��Sx ��K�ǔ���5�j����]�쎹�9�9����+���<�!�&z����Oy8�0�K����y��b��C�\���ns�<�j�k�`��r��]�c8����os�]�//:���
֜���<����c��3�?o�-��V���.y�1�/�����9�}�y�9�+/:��y��6g��u�����Xsk�����)oa�Gm����NΔ:F^��WΛkꂳ�֯��A{�e�[#��)g)V+��W���Bɋ�H���Ny(�B^�~���{b�_a���{4g���f@5��<�j�6{�V^�}?����ȫ��9��[hy�1�%�E������<��籎���%��/��f��R���������W�c�@y�'OpH-��J��<�!-��la�e�Zt��W�}�����74�,�*�ƫ��K�����Zb�u���&��jo3�S�R�����h���ʫ�Z�W;��j��L���ϖ��
k]^U�c�UXk� ���Q^ues���yF���W�c_�˔�a_��J�;�([�5�Jȋ�������hyI{�:Hޖ�;H^(�A�ڨ��[�_���,��߀9�y͙�+�C��p�B�y:5�eZ����I�_
y���cm�K1��H�\��cm��+�Y��i����a���{1�����0N>T���u�<b(o���.N��^y̷��N)��+����*�ct�������M��)�ck��i�e?�~:M�����u�<��s�_��#��y8v��/X�V������G�l;�"<s��J^��qa�������!/�pl����a8�k�X�lñ�l˕�a8֖�a��9�ڲ���res����z��c^��m{��W^(�?����]y��������i�es�_.ym���.�W�K1��H�\��cm��+��p�-��res��esX�lñ�l˕�a8��=r��\م�_�����\م�_��#w]˕���_�lñ�l˕�a8��=�+/W����v��c[��ut{s���res��y��]�BY��G`�E��Z�ڮ_�.9ǯ��res��esX�lñ=X�lñ=X�l�1�ut{F^Z6����0k˶�-�<|��\���F��m����0k��\��cU�`�:TREE  ����������������#                              �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    j�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            K            �e            6Z            sg            �r            ՠ            R��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  4�0"OHDR�$                                    �P     S          +         �                   Wb                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     m      J�     n       �*�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     o      *     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ،�4OHDR                                     *       J�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��/                            x^���JCAE/B*A�TA@��*+�؈ Xh!ho!���&�`�؉X��XD+;k����=�X��{g��'<��3�>H���ȋ̔�Ic��0fc��e���*x�"�.s�%p�a�-���!eK�^�z����k,�5l�M��Z���-�
�����|3+Nآ���mS���U���{����S��T���P��q�UAϋ̢�Yc����X3��w.����/�i�y�U8kZ ג^��\O���x���U��Q��>1-bԤY?�EhZ A��D�'�Ы�����6���TREE  ����������������p                                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=/Q�O��(D/�%�h��H(�0!��h��6
Z%�BP�i&����qƹ��{쳛=�<�ܙd���B�J�牭C�E�gF�I����`����)
��Ml����<O"_�����Y�UTznQ(،s+�5/(�(�����3����;*=�(����ؚq�^�S�{"+F���=*=����|bk�PP�yQd%(�9:B�����d=N�@��5y�E�YI�c�&RU'wa�/�Y5W�ԶQU�1ݤ��yi������/�3y�����g�h�gآ��c˚��%.�7�qQ���nP�FY���g�ZQȍ��˓n��Q���X�'j
�t͆\�;��]a�o)�TREE  ����������������i                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���"�{�N٧���M�8�g���⅓�i���gߋ�[(�Z�`���w[o��b�D﮷���\4��q]�� �T���{�8Rb����N{{�� �1�   J�     w      J�     v      J�     t      J�     u      �n           �n           �n           �n           �n           �n           J�     �      J�     �      J�     �      �n           �n           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   GCOL                        B162857::demand_space_cooling                 B162857::ASHP_DHW                     B162857::wood_boiler_DHW              B162857::ASHP                 B162857::GSHP_cooling                 B162857::wood_supply                  B162857::DHDC_small_heat              B162857::grid   	               
                             cost_max                                            systemwide_co2_cap                                                                                                                             B162857::cooling              B162857::geothermal_storage                   B162857::wood                 B162857::heat                 B162857::DHW                  B162857::electricity                                                B162857::electricity                                   !               "               #               $               %               &               '               (              B162857::DHW_storage::DHW       )              B162857::demand_hot_water::DHW  *       (       B162857::demand_electricity::electricity+       1       B162857::geothermal_boreholes::geothermal_storage       ,              B162857::heat_storage::heat     -              B162857::battery::electricity   .       #       B162857::demand_space_heating::heat     /       &       B162857::demand_space_cooling::cooling  0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162857::wood_boiler_heat::heat A              B162857::DHDC_small_heat::DHW   B              B162857::DHW_to_heat::heat      C              B162857::wood_supply::wood      D              B162857::DHW_storage::DHW       E              B162857::battery::electricity   F              B162857::DHDC_medium_heat::DHW  G              B162857::PV::electricityH              B162857::heat_storage::heat     I              B162857::ASHP_DHW::DHW  J       1       B162857::geothermal_boreholes::geothermal_storage       K              B162857::SCFP::DHW      L              B162857::DHDC_large_heat::DHW   M              B162857::grid::electricity      N              B162857::wood_boiler_DHW::DHW   O               P               Q               R               S               T               U               V               W               X               Y              B162857::ASHP_DHW::DHW  Z              B162857::GSHP_cooling::cooling  [              B162857::DHW_to_heat::heat      \              B162857::ASHP::cooling  ]              B162857::GSHP_heat::heat^              B162857::ASHP::heat     _              B162857::wood_boiler_heat::heat `       )       B162857::GSHP_cooling::geothermal_storage       a              B162857::wood_boiler_DHW::DHW   b               c               d               e               f               g               h               i               j               k               l              B162857::GSHP_heat::electricity m              B162857::ASHP::heat     n              B162857::ASHP::cooling  o              B162857::ASHP::electricity      p       &       B162857::GSHP_heat::geothermal_storage  q              B162857::GSHP_cooling::cooling  r              B162857::GSHP_heat::heats       "       B162857::GSHP_cooling::electricity      t       )       B162857::GSHP_cooling::geothermal_storage       u               v               w               x               y               z              B162857::demand_hot_water::DHW  {       (       B162857::demand_electricity::electricity|       &       B162857::demand_space_cooling::cooling  }       #       B162857::demand_space_heating::heat     ~                              �              B162857::PV::electricity�               �               �               �               �               �               �               �                                 �n           �n           �n           �n           �n           �n           �n           �n        OCHK    (�     �       +        _Netcdf4Dimid                 ��OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��{OCHK    ��     �       +        _Netcdf4Dimid                n�G�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ����OCHK    ��     @       +        _Netcdf4Dimid                vdjOCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint }HI=OCHK    �     p       +        _Netcdf4Dimid                ��[OCHK    x�            B        NAME    (      loc_tech_carriers_supply_conversion_all �c=�OCHK    x�     @       B        NAME    (      loc_techs_balance_conversion_constraint nhOCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���MOCHK    ț            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   h-�OCHK    �     @       +        _Netcdf4Dimid             #   �ajOCHK    H�             >        NAME    $      loc_techs_balance_supply_constraint ��ĦOCHK    h�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��QOCHK    .�     �       +        _Netcdf4Dimid             &     ����BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �n        &   �n     /   #   �n     .      �n     ,      �n     -      �n     (      �n     )   (   �n     *   1   �n     +      �n     N      �n     M      �n     K      �n     L      �n     G      �n     H      �n     I   1   �n     J      �n     @      �n     A      �n     B      �n     C      �n     D      �n     E      �n     F      �n     a   )   �n     `      �n     _      �n     ]      �n     ^      �n     Y      �n     Z      �n     [      �n     \   )   �n     t   "   �n     s      �n     r   &   �n     p      �n     q      �n     l      �n     m      �n     n      �n     o   #   �n     }   &   �n     |      �n     z   (   �n     {      �n     �      x�           x�           x�           x�           x�           x�           x�        GCOL                        B162857::DHDC_medium_heat::DHW                B162857::PV::electricity              B162857::wood_supply::wood                    B162857::DHDC_large_heat::DHW                 B162857::DHDC_small_heat::DHW                 B162857::SCFP::DHW                    B162857::grid::electricity                     	               
                                                                                                                                                                                                                                               B162857::DHDC_small_heat::DHW                 B162857::PV::electricity              B162857::ASHP::heat                   B162857::DHW_to_heat::heat                    B162857::wood_supply::wood                    B162857::ASHP_DHW::DHW                B162857::DHDC_medium_heat::DHW                 B162857::ASHP::cooling  !              B162857::wood_boiler_heat::heat "              B162857::GSHP_heat::heat#              B162857::DHDC_large_heat::DHW   $              B162857::GSHP_cooling::cooling  %              B162857::grid::electricity      &              B162857::SCFP::DHW      '       )       B162857::GSHP_cooling::geothermal_storage       (              B162857::wood_boiler_DHW::DHW   )               *               +               ,               -               .              B162857::wood_boiler_heat       /              B162857::wood_boiler_DHW0              B162857::ASHP_DHW       1              B162857::DHW_to_heat    2               3               4              B162857::GSHP_heat      5               6               7              B162857::GSHP_cooling   8               9               :               ;               <              B162857::GSHP_cooling   =              B162857::GSHP_heat      >              B162857::ASHP   ?               @               A               B               C               D              B162857::heat_storage   E              B162857::DHW_storage    F              B162857::batteryG              B162857::geothermal_boreholes   H               I               J               K              B162857::PV     L              B162857::SCFP   M               N               O               P               Q              B162857::GSHP_cooling   R              B162857::GSHP_heat      S              B162857::ASHP   T               U               V               W               X               Y              B162857::wood_boiler_heat       Z              B162857::wood_boiler_DHW[              B162857::ASHP_DHW       \              B162857::DHW_to_heat    ]               ^               _               `               a               b               c               d               e              B162857::GSHP_cooling   f              B162857::ASHP   g              B162857::wood_boiler_heat       h              B162857::wood_boiler_DHWi              B162857::GSHP_heat      j              B162857::ASHP_DHW       k              B162857::DHW_to_heat    l               m               n               o               p              B162857::GSHP_cooling   q              B162857::GSHP_heat      r              B162857::ASHP   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162857::SCFP   �              B162857::DHDC_medium_heat       �              B162857::DHW_storage    �              B162857::ASHP_DHW       �              B162857::PV     �              B162857::GSHP_heat      �              B162857::battery�              B162857::heat_storage   �              B162857::wood_boiler_DHW�              B162857::DHDC_large_heat�              B162857::ASHP   �              B162857::GSHP_cooling   �              B162857::wood_boiler_heat       �              B162857::wood_supply               x�     (   )   x�     '      x�     %      x�     &      x�     !      x�     "      x�     #      x�     $      x�           x�           x�           x�           x�           x�           x�           x�            x�     1      x�     0      x�     .      x�     /      x�     4      x�     7      x�     >      x�     =      x�     <      x�     G      x�     F      x�     D      x�     E      x�     L      x�     K      x�     S      x�     R      x�     Q      x�     \      x�     [      x�     Y      x�     Z      x�     k      x�     j      x�     h      x�     i      x�     e      x�     f      x�     g      x�     r      x�     q      x�     p      :�           J�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      :�           :�           :�           :�           :�     
      :�           :�           :�           :�           :�           :�           :�           :�     7      :�     6      :�     4      :�     5      :�     1      :�     2      :�     3      :�     +      :�     ,      :�     -      :�     .      :�     /      :�     0      :�     B      :�     A      :�     @      :�     >      :�     ?      :�     U      :�     T      :�     S      :�     Q      :�     R      :�     M      :�     N      :�     O      :�     P      :�     X      :�     [      :�     h      :�     g      :�     f      :�     c      :�     d      :�     e      :�     q      :�     p      :�     n      :�     o      :�     v      :�     u      :�     y      ��           ��           :�     �      ��           :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      ��     0      ��     /      ��     .      ��     +      ��     ,      ��     -      ��     &      ��     '      ��     (      ��     )      ��     *      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     ?      ��     >      ��     <      ��     =      ��     9      ��     :      ��     ;   OCHK    ؜     p       +        _Netcdf4Dimid             '   �lMROCHK   �*     �       +        _Netcdf4Dimid             (     Y$�GCOL                        B162857::grid                                                                                                            	               
              B162857::SCFP                 B162857::DHDC_medium_heat                     B162857::wood_supply                  B162857::DHDC_large_heat              B162857::DHDC_small_heat              B162857::PV                   B162857::grid                                               B162857::PV                                                                                              B162857::demand_space_cooling                 B162857::demand_hot_water                     B162857::demand_electricity                   B162857::demand_space_heating                                                                !               "               #               $               %               &               '               (               )               *               +              B162857::demand_space_cooling   ,              B162857::PV     -              B162857::geothermal_boreholes   .              B162857::battery/              B162857::demand_space_heating   0              B162857::heat_storage   1              B162857::SCFP   2              B162857::demand_hot_water       3              B162857::DHW_storage    4              B162857::grid   5              B162857::wood_supply    6              B162857::demand_electricity     7              B162857::DHW_to_heat    8               9               :               ;               <               =               >              B162857::wood_boiler_DHW?              B162857::DHDC_large_heat@              B162857::DHDC_medium_heat       A              B162857::wood_boiler_heat       B              B162857::DHDC_small_heatC               D               E               F               G               H               I               J               K               L               M              B162857::wood_boiler_DHWN              B162857::GSHP_heat      O              B162857::DHDC_large_heatP              B162857::ASHP   Q              B162857::DHDC_medium_heat       R              B162857::ASHP_DHW       S              B162857::wood_boiler_heat       T              B162857::DHDC_small_heatU              B162857::GSHP_cooling   V               W               X              B162857::batteryY               Z               [              B162857::PV     \               ]               ^               _               `               a               b               c              B162857::demand_hot_water       d              B162857::PV     e              B162857::demand_space_heating   f              B162857::demand_space_cooling   g              B162857::SCFP   h              B162857::demand_electricity     i               j               k               l               m               n              B162857::demand_space_heating   o              B162857::demand_space_cooling   p              B162857::demand_electricity     q              B162857::demand_hot_water       r               s               t               u              B162857::PV     v              B162857::SCFP   w               x               y              B162857::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162857::demand_space_cooling   �              B162857::PV     �              B162857::geothermal_boreholes   �              B162857::DHDC_large_heat�              B162857::battery�              B162857::demand_space_heating   �              B162857::heat_storage   �              B162857::DHDC_medium_heat       �              B162857::demand_hot_water       �              B162857::wood_supply    �              B162857::DHW_storage    �              B162857::SCFP   �              �n     OCHK    �            +        _Netcdf4Dimid             0   ʘc�OCHK   �     �       +        _Netcdf4Dimid             1     �F:�OCHK   ��     �       +        _Netcdf4Dimid             2     '�OCHK    h�     @       ;        NAME    !      loc_techs_finite_resource_demand �H�OCHK    ��             ;        NAME    !      loc_techs_finite_resource_supply �fSOCHK    ȡ            +        _Netcdf4Dimid             5   !AOCHK    p     �       +        _Netcdf4Dimid             6     s��UOCHK    Ȣ     `      +        _Netcdf4Dimid             7   �>s�OCHK    (�     p       +        _Netcdf4Dimid             8   w��JOCHK    ��            +        _Netcdf4Dimid             9   �5=OCHK    ��             +        _Netcdf4Dimid             :   ���OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint U2"�OCHK    ��     @       +        _Netcdf4Dimid             <   D�2�OCHK    !�     @       +        _Netcdf4Dimid             =   ]3��OCHK    a�     @       ?        NAME    %      loc_techs_storage_initial_constraint ��G"OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint `-��OCHK    ��     p       +        _Netcdf4Dimid             @   >�sOCHK    Q�     p       +        _Netcdf4Dimid             A   V��OCHK    ��     �       +        _Netcdf4Dimid             B   I��OCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �fOCHK    Q�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �wOCHK    a�     p       +        _Netcdf4Dimid             G   ���OCHK    ��     @       +        _Netcdf4Dimid             H   ��X�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                        B162857::DHDC_small_heat              B162857::grid                 B162857::demand_electricity                                                                                	               
                                                                                                                                                                                                                                                                             B162857::GSHP_heat                    B162857::demand_space_heating                 B162857::heat_storage                 B162857::DHW_to_heat                  B162857::demand_electricity                    B162857::wood_boiler_heat       !              B162857::DHDC_large_heat"              B162857::DHDC_medium_heat       #              B162857::PV     $              B162857::geothermal_boreholes   %              B162857::battery&              B162857::SCFP   '              B162857::demand_hot_water       (              B162857::DHW_storage    )              B162857::demand_space_cooling   *              B162857::ASHP_DHW       +              B162857::wood_boiler_DHW,              B162857::ASHP   -              B162857::GSHP_cooling   .              B162857::wood_supply    /              B162857::grid   0              B162857::DHDC_small_heat1               2               3               4               5               6               7               8               9              B162857::wood_supply    :              B162857::PV     ;              B162857::DHDC_large_heat<              B162857::grid   =              B162857::DHDC_medium_heat       >              B162857::SCFP   ?              B162857::DHDC_small_heat@               A               B              B162857::GSHP_cooling   C               D               E               F              B162857::PV     G              B162857::SCFP   H               I               J               K              B162857::PV     L              B162857::SCFP   M               N               O               P               Q               R              B162857::heat_storage   S              B162857::DHW_storage    T              B162857::batteryU              B162857::geothermal_boreholes   V               W               X               Y               Z               [              B162857::heat_storage   \              B162857::DHW_storage    ]              B162857::battery^              B162857::geothermal_boreholes   _               `               a               b               c               d              B162857::heat_storage   e              B162857::DHW_storage    f              B162857::batteryg              B162857::geothermal_boreholes   h               i               j               k               l               m              B162857::heat_storage   n              B162857::DHW_storage    o              B162857::batteryp              B162857::geothermal_boreholes   q               r               s               t               u               v               w               x               y              B162857::wood_supply    z              B162857::PV     {              B162857::DHDC_large_heat|              B162857::DHDC_small_heat}              B162857::DHDC_medium_heat       ~              B162857::SCFP                 B162857::grid   �               �               �               �               �               �               �               �               �              B162857::SCFP   �              B162857::DHDC_medium_heat       �              B162857::wood_supply    �              B162857::DHDC_large_heat�              B162857::grid   �              B162857::PV     �              B162857::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              �n        ��     B      ��     G      ��     F      ��     L      ��     K      ��     U      ��     T      ��     R      ��     S      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     p      ��     o      ��     m      ��     n      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��        GCOL                        B162857::wood_supply                  B162857::ASHP_DHW                     B162857::PV                   B162857::wood_boiler_DHW              B162857::GSHP_heat                    B162857::DHDC_large_heat              B162857::ASHP                 B162857::SCFP   	              B162857::wood_boiler_heat       
              B162857::DHDC_medium_heat                     B162857::DHDC_small_heat              B162857::grid                 B162857::GSHP_cooling                 B162857::DHW_to_heat                                                                                                                                                                        B162857::wood_boiler_DHW              B162857::GSHP_heat                    B162857::DHDC_large_heat              B162857::ASHP                 B162857::DHDC_medium_heat                     B162857::ASHP_DHW                     B162857::wood_boiler_heat                      B162857::DHDC_small_heat!              B162857::GSHP_cooling   "               #               $              B162857::PV     %               &               '              B162857 (               )               *              B162857 +               ,               -               .               /               0               1               2               3              heat    4              DHW     5              wood    6              geothermal_storage      7              electricity     8              resource9              cooling :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G              ASHP    H              GSHP_cooling    I       	       GSHP_heat       J               K               L               M               N               O              demand_electricity      P              demand_space_cooling    Q              demand_hot_waterR              demand_space_heating    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              DHW_storage     n              DHDC_large_heat o              demand_hot_waterp              wood_boiler_heatq              DHDC_medium_cooling     r              ASHP_DHWs              demand_electricity      t              GSHP_cooling    u              battery v              demand_space_cooling    w              wood_boiler_DHW x              PV      y              DHDC_medium_heatz              demand_space_heating    {              ASHP    |              wood_supply     }              DHW_to_heat     ~       	       GSHP_heat                     DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid       ��     !      ��            ��           ��           ��           ��           ��           ��           ��           ��     $      ��     '      ��     *      ��     9      ��     8      ��     6      ��     7      ��     3      ��     4      ��     5      ��     B      ��     A      ��     ?      ��     @   	   ��     I      ��     H      ��     G      ��     R      ��     Q      ��     O      ��     P      ��     �      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }   	   ��     ~      ��     m      ��     n      ��     o      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x��Ï@D��`o__o� ��=  x^c```�Ő� ���C�3a�3A�gh(��Ǉ/<� @��7�<���A0 2�@4 �-2x^3f``0Ƃ_3|�`�`o -��x^c`��u&pG ���`P�. "�m@,������C�H���?~���CH���w A{U_o&��9�x^�f``8��� \@ 
k �x^cbg   I 
x^c` >�� D���@ =#�x^[�"Ũ����� &�x^c`�~\��޾� nux^c`x����䇉�������zvvz?L��LA� s�kx^c`x���8����`_o�PN�=  X+x^cc``8��� r@̏ėb6$�_M���4 "��x^c`Xǀ
��Iw4�_`�!����Bd��"h�R`R����h�� �?
��1��?�~����;��C=� 
 �#+x^c`��f`a`X����ݝ���C���?�L���� �G
Sx^]�1  ����#�`�<�#���~��B^�5�J�p�W���ҽ\��d"�+s��)�+���!����6x^��P]�P��A:*jGT����H�~J�\JJ+úu�l�Z[�Z[�fpwgp�bP������2<������ￃ����j1Cco���s?�l������˗�-�n_oBP  �|,�x^c�d`�f ��`�304�h@���A�pE� ��>`�;�,�Eh�@�g���	�	�r�]�?R�gN��08 A=� Ѩ  �)bx^chb`8� ]`30x��h@���`f$�I ��N0��\c`����d^0t3�c�W[�.�p���G?.������h�������B û0�x^Uɡ�0EQ�a��I�o�5���AEuC0T�.P�@`�������>�����?�N ��1s1e�k��w� ?��������A�R:r�H�j�~FR^x^c`D�� 4 ���G��?,��*pp��w� *  c�#x^c�ŀfR��c�$P��	  dx^c`�`�����P�A�L�;@i  '�'ox^[���xˁp ly                 OCHK    �     0       +        _Netcdf4Dimid             I   +�U�OCHK    A�     @       +        _Netcdf4Dimid             J   =lX%OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :�     �      ��     �   4{�gOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �oN�            ��            ��	             s�            u�M
TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�     �     L        DIMENSION_LIST                              �        o���OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               f�     �           �>��  s�            ��	             NCWOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ~XD�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Z&            q)            ��            X�            �            ��            ��            ��            ��	             s�            ��	             e�             G&"OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   �1\�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �-�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               r�     R             P��                         GCOL                        c;                   c;                   h+                   h+                   %:                   h+                                  �m     	               
              electricity                   �,                   �n                   %:                   %:                   h+                   h+                                  �n                                                                                                             energy                energy_per_area               energy                energy                energy_per_area               energy                h+                    %:     !              m�     "              m�     #              g6     $              m�     %              m�     &              �7     '              m�     (              m�     )              g6     *              m�     +              m�     ,              g6     -              m�     .              m�     /              g6     0              m�     1              m�     2              g6     3              m�     4              m�     5              �7     6              m�     7              m�     8              g6     9              ��     :               ;              Ѧ     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              Ѧ     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ѧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�q\�U��=kMDZ��!!�k.B\k""Nĉ��ZD{�ZD��p�4!-�I���H��h-$�IsN@�"N��8��k����z����>����t�������\�:�u��7
�?���{�l��߾�����R�-�rb�#�σi'?�^������g}_���#9�O��\����ʓ��d��IsL���������w��)s��+O�ڵ���R\��O�3��X|-[�H<�'x�땋毸u���H��+�tW���-`"���(�QJ��9+S^�I�ctK6��<�C,�Wh�>b���zAø�5��l��#�U,����t�2�ҭM�A��j���/kB�o_���;����]7V2"�A��V?���e�6bq��J�oK�S����J�;���"�i�@�:WE�#x��I�����:��o��e���WZ��7��<E���?;��:�[�G��+ެ���r�ui��~ʦ%���s+[��+m����'�c��:��)k���'�kb4+�g�&F�~���w��u�D'Ϣt��{)�C��3O��z��L|��X⮥q�{:�LL92o7�+��⪽��C/,?q�o��G^����.w�\��_,߷�t�.�%�;;?\zS����)f���ʶ�M�<6>Ǔ��8��L�Y�n���J���������1E%��h�x�ܟv���ֹ`���[�ʣ��B����7��;�
��mW���li��W�4�����wR�v�/�<9n��#���D�/��׍s�<�{������q��j��ɚ��U|����K,H4_9^�p/���Dޅ��6%�dO%Nlm-P$ֽ�z\>�,<�{F���)���Nt[�t�R0��㽖7�����t�'s4o���������g�|���I�����g��t���O���Mt�!��m�m�~�y|zbg
���ŏ�&�O�5�<�_�mn�s��7���E����ze~�*e��^��ı�Rr��E/�]p*��y�ԛ�s���+�^�M�y� _�^������/��I*lS��m�o�`�u���Nw���_��>ؿ�� ��c�oNd����zm������[?&ֽ~d��v�8�􉶏��y�������h|[��mu�/^P�l���A���f�nΖ��)گx�����K��u���f�л;x����������?�}ap�+m�/N����`�υ^��p9�����n��(���k?�8^vj3�бOy�M���)�U���{����I��To��uY�~��nM�rH\�o�y:�����?��:כxb�/��mg�x;�>��֝D�컉)�{x�]�+̑�~���{�XR\�p�u��ny���H�s~��`�B�J�U��{7>v��9Ą��7���{C�y�ϏF��:�.���Z�gU�)s���Sv�>�~���+���Rq=4�����N������r�?\�*O�;c������mlυ���9]�;.�wh-+7߹���s�;�V>�[U<7�8gp0���:\�QyrqB�� �lZ��Ю��K/R�|�	p��A)]�A��<!��ۛ'�-L��yS�5_U��ؕq�^�y<=���7(~}��Råʘ���w�6�<��~b�*ʅ��{s�iN4lƶ+)��w���5��zsF:����Y.�� ����_�d��������g�Ts���/�: �`�# +���� � �*��f �<�/�����\
@� |���� � �������� xW>^�S�<��!����v �&��������xW�5�����o���������`��?_����L G� BF���o-�U
��i��x���P������:�{�a�9 ]Xͻ ����!�U| ����"�
Ah��^�� .���p�T���Eu���U3���±d�¾ξ?s��� 2��k+>| ���� �O �О�Wq�~ _�l���|_���M �m���?p(�yژ0��kG�}�c8��V +�5��3��C;Z) �5 �ϡ�d��y���Z16�x�)�I0s�p�������nn9 I � ��q?�u�з�?g�I��@���<���q��-�a=@%�'���n6ڔ�m�`7��_Q�n���?ca	�i��8����g�w���{k��o1F����!��-ñk��O �胃8?�_A�0G���Խ��8�xJA_�ċ>�����>���w�{x��� �+��?s���=�#N�U��%�qA>H�k����#@A�_��l�덿�o�o� <��z����l��¿�Q�R��چ��.��-V��§��������B�ꙓ�~>�h�C+>��5.����Ey�O�.\�� �����OY�v������S{��pc���*����پ�G?2��շk�w�V��[�7�g�f����D���gn��L|����,hX�/�����롇���l=��ȏ��wX��I�i89^���œ�n�֯�/�%�����E��+Q����MszĶf����QO����ʬ��_.��������|�mn/��ؙ�W��cQ��g0I��'��-y�rb��^�Z��O����߶a��"��+��=ezs��_�k��\]������7��o�'��2�:��ݜ�E�mJ���'�Ǧ�@��I������rx��-6��܅�z�̸����wtMTλs7�^�]����ƏR�~��������a�@p�z����,��8�T!�u!e�mw���B��˽��O���:�{��zㆮļ��=����t�Úz�P{�i-�֭��{^nX�p���[���o�0���������f�ց��n�z=�%^"z�����C��i=��~�=�%�;�4��3�ݺ����[5�2謹�l
�}?��4���G�����s���4uw���~Y��#��3����*�����'��{Q�dr�Ҡ�(_P�v�t��������ƚ�M'uz$��;��.l����ґ�����uYϭ�ϾXG�w��Ò�=n}�8mtN����{[���5:qo` aA|GϪ,�����d|����#�N�����yU}wm������<9T/�}�ЍVk��n���cMA���� sD-�m|������m2���l��_4o���uj�������댭�L������SG\Zo�-�s#"�ٕSW?�!Z������U¢����7���z���4�h�?n���YF���5	;6�O�\�V��^�ms6��e�W�\�~���oOg�:�(x�`��m��U���`��K�e�]?�3t��>�{�%�=��Ug
\[t�鲉��C�Җ��c�W���>����w�a�Ϳ	��F�N�/�	s/�)hԯGH>�>�����>�f�果ܳ��{�I�>�n����GXO��%�Y3�������U�����N��/����W����H����bwѩ}�]'^��a�=��&��c=׽�,X�.{�[��N�6�׌�S9���<.�����&:^!J���铧�S�?v��u�&s��-�O��PiNo?ʸ���VR�r�@2�=�1�%~p�u��:��O7�]3���'2�j�!��,㹉>�)��y����������P�*���R6��6�ܟ�p."i���n�h�Ow{��������%�牻E�7'&	�8��*��ު��o��v���#���Z���IaO������N�5�5	��j�m|h룷<Q���dD1aa��t
g�Xl���x�`C�֍�Y�uq{��<��T�z����%��޼Fs&m��Asd�g���5>~�?������N�%kݚ���|����ec'�bd��Kkkɷ/�x��������^>�R/Os�sR�&]�l�®����ߑ�;��庋S�a�;�/[��zf�}۫�6h|~���W����y3傞r��_!k�|������� �v#2�R������7�ٮ�I<�s���&�<����,�bd�A����x����w���^|P�LNFmE������y�s��~�>xF憋 C|�0���AēX�#�z�S�<Vd]d�l���|���\\��W^���<�4�܌vTnA[VLɑ=�!'+��� �T��_��B����<�9v?�v'@���?�NB�E��G;����d�KȄۑ�uh��"<�[GP�2� 9W�>�Cvea��h�e��9����(��؅�w��!����"S�zYg�h�]hw㙍p�I����F�T�A F�}� �_���'���k! ��h�1�0h� lA6���|L}4���U���7��t���>�y�X
+ӌ�\�Xy��/�94խ}W��������0^O[��˳�>�::t����u���%�Þ��sO���l>s3�Ë[!1�ҩ ��Kn���%�F_��J�%�m�����B{a���Z}�1�;�g��#<@�TbKu�U�p�TA��s�q(�c��{��g���	�k?˾k��W� ��u�b�lXѴ��o�������ygJ�=_��T}X�u�E���U �H8`�����nx5�#ْ	�����C��1O�3�\� ���oW��u�G���~)v贈E�0��OEȆA����h�Ց�p%`߮A�$�f﷠��]�0bn���y��D0�HaE����nl&fó��ƙ~(�}��/������Ȟ�����Nk�`0�a6�F8�qބ1��5�q���, �8ƻƔ"�(^c���ܲ`�u f�����F;S1ߓo �<�6ch ~�6�b���u �w �(�c�1�Nc^� ����9)��t�$a�a^���s�����:�h#�s��^cί+(�5�q��2��)�5O�����xw���z}� ~	���פ/0������l=�;h��!�� ��_k�~�B=���<�'��:'��v������ss�+��6����c̡����C�y���n��y���z�� gQ/�؂�	@������;�p� i�M����獱��+Xm��p}�mb\W�\p[����z�p�?}�����݇u�I��JY�)����|����?�L��x��e ����IR��Wx�~(h㼏Iy��}�M>�%��	����� �J�r!K=����Z٪�����v�~}m˩��Wo�t�x��ΗO�:���݁��9��5�f�r;~�'��C��_p��!y����u�e�s�eN����$������[��}|r�xn[w��zw����ם�wdH6�^I�Ǿ�����������'��dm�N������S�n{<�y��A/�ad6�r��y��Dp೽�% #��XX�����js��o�0��s�R��ݷ���d=�f�Վ�x.�g�HM��Z�x��;T����(&7Qs��,
�e�wYeFW�.���ʅ���<�����z�~�q���*Tz�q�ŵ�C�����~�"�Y���a2`��n?^��~�V�!��t8�]�o:A=�`hX4���{;ۯ�V�w���T���;��:ɳ�e���{�"֓K	Fz�ƀO�v�]x��6|s�wM��M�ɀ��������p@+ V%z^];`��8�K�K����p��u@�:lt�W���cT�ז�x7�<}#O� �9���u��z��[pF�
�Ə��/��S�G�|��
�( �4`͓�����D��&�K:�@�0��LlzuQ l�� k�8w���y�}�!��Mu�^}�D ]��m�ϻ��i��;9�z?�~㚟yg�q����Y��ō���ߩ�X����WH~��t��[����űƞ��[��ղ�?�XuRk7���W�eX�q����v��>�i����<]��}u��}��U����3�@Zt�'�F!�PM�����ʦ+�d���oԝ:�A�r�}b�W�����yIg7n
\���'���P+�pY�w#��)Y�|�������D���=]e���x����7��-<������;yt8u��dPi���<$t���M�=��4��p�u��iU����TT/Wf��sl�� S,%��^�d"$�ɻ�CV4ݪ,�����A&Uh�i,A�0��/�&I"�UP�e��X��u��=�!�8sl�YN��-�K���D)��*�J�L�D^��K�q$�ڠ��<I߽Q�I��,Ⅶ�K�,ePE�,&H�a���vb1�%�ؐ:[�D��ʢ"���\@6%
��G8,�/%��×Ȕ��zE.R�}��Q<U�����b�\�;;]?is�N�����|[8�σU�T��0ɪ(��}m<k�����p:��u�X�L=b��"Ŗ\��?+��0������D��*	�HR��<E��G-��T�aJ�s�l���ɖk�6LuZc��r;;YP`�iaS���,�nv
���ͳ�2j�6BB@�D�t��f�"����̵���Ԙedu�^/�X�Z�)��\�����v�1�	�y#)ɭ������9��`ϏJaѼ�ְ��^k/�E��\�H+����OzL�=��)D {������`ny��Q��� �gG�3B�v��X��/��g�u��yeQev5v8����"���4���d�+d��hJrc��m��{�&�M�`g1y�(&���[������B����]Fηۦu\�Sg��d/*�Ѣ̍lu�ʫ�Y�������!d].�6�'��$�ܲ�njM<��t«�3�,�۫��1��k����Ag���\�_��#3�+��>'{S���C�khyac\u���mv֧�Մv2ߏ�%F��ZR^�8BXMv�Ƈ͇n2��߫($�^L* g�|i�|1�l�e;�P�b�0�X��e)���|氪6��b:����46��je�Mx��}
�5�@�s��l ͮk,��EVpݹ��I����ݍ��-���#��r�N'���&r�u�E^��Q�����
�p}�n&sj�9��v��+�G�6?o:���L�����N�^#d~�؋��e�����(�����j,&���	�l����Gfm�sl��Y�(��*8S��|X�L��t� �wg��ƌ��1��uj�m*����*s*��d�5ֲ���lJ,���).�5+M�^JS�k]JiD;߿v���Dl�/�˹W+�j��R�������TQ�c��|�Gl�.��e��əTw2e-���N؈�S-L�ٺ�ʨA� [D���УN,W�J�JVR���
N|�f��^fEA��a�Fe���ʢN_^�!*�j�
2��p権�g��G��Vz��O�Ǻ8�\W��S�N�UR[C���(!T⤺7)k�M�P}i�(���0BR�dhd��QKi��Kp���iWY��'�%��c�(2g���JS7�ը�fȌS��
e}�?}�� �ʿޜ������ܭ���7��}�s��,b���J�%ۿv���\��)y�9����?����шrț�j�@�ϟ����|O�nx�G���mW��7,�3�K��_�'rn+2-2�oȈF:��ݸo~���d�G?8��L{a�J J�u����-�ysn�G�UX����("�� ��+{
`��(���W�5�[[���"7c.�m;���t����.'ǆ9:y9/����QW�ym@����;��8vD|8��� �ه�����K���d'��u�̌-�8��,��ނv���s����at�M ��lg�yy?��F�FzD�Oqo���7v�2y3�3uf9�y5�ł\�sֈcX@@�_���:O�O�'pN�w�� 4���Q�!;9ƅ�Dν4�m�>r��\���������T�"���}���q.��<|�>Z�����d��S �#A�Y �<�s�x���(�h�U��!��!co�0��2�� T��],�ƱU#矕 |�8�K��pc��?�9$��^d�
�?�~�q�%��vo�|�c����+�V��W8Wއ�z�c\8B�!���Q"�_���
P�<����������{�?����=��6Կ��_K��,��p��V���?��7����Q����7�K�b\<u�'��: &�����/2C��.|��I0g���d�6�	pt�����Qz�tM��*&	|7z��� c>�`n���P\��T�o��]�G�t[E(ש�7�/V�y�ExX"�\5:�k��<3���p*��Jo��4��j��}�<n��+�9���_?�*�Ȍ�7SܣL�'wt��*T��h�h�ȷ����U�uJN_�K�t��-VaRi�`����?�D}R(�MU�i��˙�zl�Q�.E	=P"�i��2dSc
B���+�a��ԉ�I�hO�L��h|$���!��x��,�YE��[�E氾�F׷�V9ͱ�cRC�D|YBB��@o�2�rEL�X9QG�׷Vi$�*3��'��4���$������h6*r���y�@�$kj皇��)6o�{M��BB��{MIMZ|$;45<���^��˓x�^9&�5�N%G�r�y���E��ҙgS����<HF"��"��c�
��y^��q�5<��n`���3Z,w^�;��oh�Ԫi<��lYnd��·49����`�6v7x8�g��Jmޖ>BX�}H���R"6E&kx�(Qc���/�XBh ��EA��ޱ��L��K�VAW����I�5n�E�1��v0���S֜�RR�%���}Y*Ewc�)L�V%���4���B�������0���F`��r}c����l��a���X?���a�:�+&Կ�א[�[,5ؚ�<�[s���<ví�M��F�)����魦P7K�ޭd�5V��ʓ�$�&�S�[_�H����%��V��	<�!V�O��#.�A�k��+z2��b�t��Z{�WW�Y�O��������uW�����}�>\��sM��7ԍc�N��W3bA6��,�J�l�����:ϧ�"�?�^�Pk�2�ז@�����Ҵ��Rk���eT�N�Zl�tYqn|���8"I�h��v�Zۋܫ&B��!�Ka����h,�n
�;�p��ҩR����Z��g+kOS庪���\���
�ah	^]�����Ƙ�WPHopqI���F���'K�T�Yʤ��4���^l�؜U�|��!���צ�yP���Ӳ��R���32���F��i���i���.K��--�|����+2�D���$6UI�x�^R>Y-j�Mq�G��dx3��M���`v}N���������+�O��S�G��}��.�uF'ް���nl( �R��bᐴ��7pҧ6��j�.��hw51�j_?��T]>���"+hM��4M3q�[lr)�IiNI�>�.�1�.�LG4Up�q�M�e��2r�>3D���3R2b�I2��QZ���Af��������kU�]��ܳ�I�9R>b'��������Vzv���43PQ�,�.26��=cF�'�1Z?�ϗf<X�6ɫ�ֻ��Rz�km���>q|�����z��4'�nFB���$�De���*��Տ����Bd���X�q���,�Ȟ+� ��G�Z�v��&�.r�o�}�~{ �� �vd'7�]�
n"g�#Ka_?� !�G��;X(Y	ұUrlϚ�"�aO����Z�aE�b���}���+?[P��:9~Y�̶�md�q����W�ןA^�G�[���p��(@��h*���C:�a䵺�8�n�~�"��\��r�{��>ԳmY�cY3�?wh���Ȟ�q�� � �]G����"ksػǉ�#� �\h�b;�ӯ����/Y���������gu5 ��kar��{}Pf�����b=�d���"2�� ��_�a.s.��q�_
+��t�R�]�>:�cP ����7�\i!8e��������d��F�o�}�ĺ���ߡ�D-Ȱ}c�o����&�x�N!+����w�⼏��k5Wv4��N ��6�C�'ps�t�YL��G`�N9�_Et.��U������+bh�8�r�C8%7_z�{�o+&ڏ��뿆��b��:����T�7��_>�b�+��&:��>�?4Sd8��4y����w30h�͟U��T���2���g��ҶB]sP���a9s��۳�]З˜��e0��.������#@�rz��5?�>x�z	P}��ބ��D9�<�C�ˀ��1�����Ka_�	�ت��}o�2���D\�M��� -O
p�1l`xv:���A5��������c-T��	�m�lX��7�s�R���W���p�b-��J��� +�e�OU1@�}-m�}�c���������0�8ޥ`�D��;�$�������u�c~o����x�`)�?f����3���φ��� �n�|}����`��f�X1Ƕ`��*�y�w�hG]#x��`�w��[� P0w�d���~��`?�#s� n��u�al�@�X��$ך����p}����r��ԧ ���x} s+��1�0G�`�Q����o�ړ�������כss:���@��|�h���`Y�qS;�g)@���Q���軯ע?��B�4sv{v�s܁E���:؏풢����m�µ��p���ٽukо~�WZ.��3�g[<�k*ڿۦc>i���M"��6���z�����A������F)��/�!J��듉M�M�Ҥ�pߞ�$I5��4:��?g�X���[�+�����n�7�pB����d]�qI��4腌f]���Ԩ4�gH�o��I��j[z��:�Z����f�Q��Z�U�������h�� ����v�N�NV���+�'�u>�IS_s]_�&&d���(3�ͥ57�R�9<�͜T���A���=�����򸌯<�����-��W=��qz����"/�]�-���kHm.)pEFj�S]���R����~yb_���B;SF�UWG�Z�'GɄ��	{��K0���q�{�����@]qL=�����\ۣ�4E&�I9�x~&k�>��5��Ӳ�r���]T�P�6�B�&������w򌈁&�W��E����|$�)�4d �"xA;db�r����R��䤺_̉!�3)9�������B��+R8Cv�
`��.�Q��K�����0��x<�x(M��jh -��	�@�[���O�U�x3�݃��>�=��J�奩��S�%zrWpi�=�10���
$M�K��{b S��R[R��&�4��zre >�T�Œ y 	�L�n-����"���}�Cμ� '�o���NĹ��K;e��j��3�r���J�Bt}u��p�Tl�Su�	뺤�z�^^M�P����&+��x���l�ni���N�qt�ک/�S��(���:%�]A��#���.��`��2�r�MQ������>�/��Ȍ��f�X�m(<+p$��)(��ڻrJ?'P%ŅE�����j�_��*ê\�|����4KE�hs�`2�#Vݘ���٢c+$�Ra�V�1=��1W�_ns�6G`wV{;�x�Z��{MW���S]��W�|�!^�*�O���lH�OS��Az��NW���RcL�V]uWW�9�#R��0/��ԣ����d�{.b��������R�Z����$��S(0��zVC���%SZ�"2�ح��9%t[[�ÕŖZ��[=覊����D��>UYs��	�v��m^�dJ�N��c4Ǉ�}�u�M�!jY�oQEѨ�Bo�7EǸ�UڼZ�@BPYt�X����_�E�:
�F�%�ɔ�K��v�t2�M�IR�bd��\rq��L�(��DS1	�^1��IJE��.��Ӷ��m���'"F�������NӤQ�t>ND�2VB�>�&J��/�r'�Ԉ��������#���U�U��FOrqU'��YL&��Ȟ	�TVw����VE%��#�}�-�f�`C�9���"��jc�,]	��+4��4J�&��N����&���#��%>��55ޭ�zz����'�N�JeCULF��Io��t[+̴��� �h�p�7٘%L's��b	˕���K��^s��E�`2{%5���r&�5�>��63�R�u�ũ��̰93�N:c�O�Do�69�Л�,3#9�l
h�(X}�1~L�b�<FL�:�->Z���.�5+ǘ�-ݞK��EH,�&��A���'�Y�G�+�r�M���f�s`��XF�����1fw�ɧ| ���Ud�Y³<�>�z�-�7Ds�ɵy�0qsD�nu�����[c�!�FsjA��o���E�&F��5Y��1Yyvz_
�(�U��h��v�C��og�+X���ji��b	�M�Y}L^��L�mU�*�AuR�j�y@�kaA��'�7��4ӓD����Bff��M!2s�̔�,�����JΓz�����Z���k!�}��_�X�so���/��m�[F:�汴sh<�����c����."����!SBS���1`�RrG���c�ar�H��L0k���,s(/[��c�����������-s��1"�N����:+�P�*�D�#�Ya
sMo5�[�B��"Yh	.��X�ШOw��[�����i��C*�&�v׸�㪒,
{�9�N5s��-�0�y���L��G;5�f�RZ�i�%��#Ұ�	��TN5y��(-.���Qit��iEX�IDy��A��J����»XoJh䄑-�&�WMtN����_W\S�.u"7��t�5z]� E]UAUL3�.�b�aFـ���.6S��z-T��	����9>��d&*��ȴxj����TgF
L9��Hu��X]��J���R5	�1,{������8>��Fw*�+��7(�4�X�y/F��ި#�r��p�V�Cj���]:-5J�|����Q��q|�)V��T��njd&y	L��TS����ؤ��\����W?�������<5�e��[^s�#��{� �������� ?��3�����!A��q݈������ȍ;I !����%Ѹ�ź7�{c�@W��!* b䶭�N���E�Y�"���OT@n{	������Lz�g�@T�����4��� ��BE~�����,�8�x0�i�:8�k��ũ����5������F��5|��:9�a��?C���ƍV9��N'��X��4�ϑYӐ/ "�Ν�uk�?��Y�h�]��C�Z�(2�Ș8I�ñ�|f�g@i7��p̎�>#Ȩqȍoa����7� \�oaPh8�O��s���_Vd|��u}���z��q?@d2�� b.D; ���F |��^��}���ی��5��B�20�������~T�����쾑�v��vc��d�a��臄��� �I�̮����}���[ȹ
����:}�׻% �0_G�O~�l���nE��w��ዜ_sc }#yi��38'\�Fـ����׊��<�#�/dq?G,�������86�:��p}��+� �����嗈�*`��⍷p:+ ��xT�c�3u�m����N�/��z���נ����+֏�����
P�c\��u���á���"��*�{��%�A� �bL.p���%����-���x�b������/��R\�	�:�����Z���dˀ�é�,ʄ�5p�q�r����~���p�n�Ln��_�/�ԟ�o�\Y!��� vP���!6������d�̞�o�o�����h���&	Y�R_��υ�˗���Yݶ��щ�le4�.¥��&m���:��-e���ּ��=Ϋ�/vr5O�z&]x,�+;�s8\�k�'v�H�"��'�~,JV�*��ŪY����b�(�pcKִ0��ʆa��Q�S�)Zc3�|C��Y���x���n�[{y�<Ílm�]�^�'; ؿ�fOQ
Ē^q}7��͏1�*�p��)d����̰�|_��b&i8�+�&R8�FFp4�Xz6�%�V79`2���Q�oL���J2rl�C�h����FokDA�1'�(D�ˬ(v7�z6ۜ;C�9��If��:L��h���Hh�ɀ�֒V�k�E���7Y2E"���!St���j&�]r�,��ּ���Oh��(՗���R�c�D5���þ��[hI\E6���ǜ�G2jz���$=�fu\Fy�hx.�'8IK�Uh��CjzE�2���iU�WR��%Z�K����s&[)%���AI'9S!JkjhpI;#xS�"�k�^3��9&Wr�<i���ɬ�VuJX���a�Nf�NZG&(�����y�1���,�J+5�K��
EH�$00W�P�v�)�K�N-%�&k5��Pߟ�e	�H��	��^wiN���*�K%G��9����~�,n�jQ��}�Fwe�&�^#��qM�^u԰Ԩ.���9Ly�M�/mn�i�f�Ѿ�"Ð ��1RԐ���;Й/`�Uw���2
\"���,�kq��|���:jv�GF�Eɲ('Ȩ"O5��J�r?_g��I(u�N�UL�Z�a�N.��(lHb��4���m9�u�2-�w���o�&����NE����>���7x����b{g*&�;�ªIqw��$�4�Mu�JU���ɰ�T��쐠,!j��B3$h��FJ��뺃:u�ږ얌��F���WR���QC��NG4������r9lyd��޵���n 7��E��]��xO/��s1<�X���l���Ѻ�Ndѹx��eM�zk�!��ǐ�kz�n��]��'>�÷u�Ӛ�UX�[X����F+�=jG�[��ʒ1�<^y���L��I���&�(|c|����IS�$��Ki*O��w�x�TG3z\&	i꩐�F�jxZMRR��PUV�"KEUՖ��f^��9�X8��2�;*����G��:'��<V8�Ċ約{t�R����$�d�W�)4<Ȗ��q���32��Z���P�R�aO$���D���S�CA�XUomPIgP��x��0�U���fs�6�*�_h6xZJƔ������sN\��Ѥ,����%�8-C��.�y���sa���3��V?��iL�`hG��9�QM+͓*��FOՖ6��j��=�T�J����n*5��d�
}\�t*����ƅD��wq�q+�?#�_����-����n;`�@��v�����wՏ#�!�oI��ap���Q����������g����W��P?C����=@#����\:2�w�a؟�+��lY��>2��y��.��xy'�@6|��
r�Cz �	�El��$�=��4ڂ<�c�F֯½��,���Ed�9x}ǁ�|r�"Ǎ9���ۘ��&��	� �X��E�>b"�{��Ud�]���Q�D���#�&����5�d�ϱ�C�K����߇b��ȗ�E�
���>z�v@ r�!`���DP���5ކ�ml8�S�:�-e�;� J��u'>2��D`nm�!F/:
����fd��j.���r���� K����t�WI eG0l�r�/�
s��`1�Du��}G�-���~9��]&���`"7����j�n;�����J��{��<�E�"����i�����wU |z�2|�G9^{rJ>���<���Z1#ow�%U����PF�]�Y��>�祜?kާ��K]��YG����w����,8z��G�6�h��Wj(��}q{��I <9���>��A��tML��������4�]s>�x����������˿��^�:�L��nf��|����-8���穧�������4�\�*aAPY|��:Xߺ ?�v���+���u��!xc|����:���S��t�(D ���XTR
ۿ����P�w�y�q�Q���UW;�>� �t|�O.�#>'aN����<�N�z�(� V�pn�v������4� �u�6~���1X��%b�p04xl@��0���0��*���"�^l{
 �?�)�p |�va?��[b��5��p���<�-Ǳb�}�9v�s�]���H�q��c%�Ml�k��q#�h��s~��b�,���G�Qcl����8ך�U�ϸ��a�;��~��wr�g����a�q�Ǽ���-�hc�<���'������X�c���ո�õ��kJ\o�����_$,�GG>G��������1W_xl�ィ!�g̜Ko̜��؏��x�;X��<�1m<��ࣟ���o;޽:��2�&u�C�~@�h'#���}���m���:�L}�A�h� (PϷ8��C���)�[k�����ͽ<�"�k�W�]��8�Oj�7�~�[W�WtĞ��dq���<!�Wg4�������s����1�G23�}yeC�1�]!ν~��j�VJT������G��ʓN4T�5N	n��� F1��ZIg���X:X���\˩���0cL�e���k���T�P���uO��8C�Ϊ�jau�@_������Idf_C`pn)t��m+�.�>��@\�W6�	u��ԋ�}}#�'J���i0�|r$���ZHbȋR�H�Xii��[�E�����"+��`��MU����c)V/^Ô/�t��u��l�@��qei��v�b��"�^��Z40�>��j��W$@��U��_4���u�B9�zJ��a@��d-4ک��	T�'��:�M<�(4Ƅ��cb³
uVz����(�E#!�yE�A����bU
$ydB3���E_�bI�� K�����Cs<*�𠚆!8#::L��f�o����?]�#�x�c;�b�ǀ687T�Y��Ub�G:�ě�.��*�60'��R?�n�!1z��M���BPfh��z����XBv6B�	�"�L�sM.e�f�a�n��I^����=a�M���ep3�^}#��zߒUИ�8��_�"v�.���E�8US�V�4Cn�{�R?�#������ʮ�I�tA]C�ʷ^ǡv%;5̾>��H�`}��?r����������w��c�=�ɜ�)�o�i�n���w�Q��5��LV�9�|F#�S��|bG�SG� �����t5ҔQ׮����|FBx�P�W�Xt}G��2�k5�ڝ"�`ڌG��U��x�-¢�H�-,����^8�͈�dJ��@
	�w{��6�M���
k��F����l�`��a���.���#ͅ�{��9'M�k���h"!��E�H�-Ds�D"\��I�&��5i��8iN"DBZs���B$µh�D$��ϙx��{?�����;����z���:׹ι^�y���e0��Cq.�3�5�R��h�%�DBUQ���ko6G�5�z���E��d�L%�a��8�����lNj6[�MM�<B�i�#��-s�j�UQ]0>@�$���'�]���ҮF��"����nn+���lVY�<�#3�����|�eĻ�&��M(����ńf��T�<Pe�b�y�e��4�!��dt��T���� 0e�{\��N�QÑ����L�j��Ֆ��<`/�O�8)qT�$��)&��Ņ���ACuM���25��qb��H���#��eE��Y�ʩʡ5ź���Φ�i�Si2��({����҆��_Eu�V�m"���f[n
G���H��8��&NJD����d��7�#�jRf�:"4a X�0;&͚hLh�2��d�J�$^�4Wu�A���ݩ��U���!}�oF_����1�n�tk���e�Ȱ�6v���t)t��	�5|iq��S6��&GT%**��a�,��ꐪ�*ujy�t���RLdt
��짳�2�63������v�ԖأP�:[�Q������U5Im�R�wn�����֪j�nADT�#��X,�f���I�Ba1�T�����`�j��8�:�0H�<�NūPT�'X��	����BI��K�nE5��G�THKJLT��<a�/��WmR��t��i:woժ%'���+j�H
��d�3 �'��q�����X�5�*!�W���i��4
�w���gձ(zm�_Jo/֕���Ta}�U1�jJh�VGUke	�I�&o���0I���B������W������&��5��:J�RJŘ�E\D5�(�E	�2�b����)��\i�0/*�;Tj4��������8�N ��z&Ƥq�P]u�5��I����B_��K��Ύ��Kc}�Z�LH��J�����QkS���=%���x݄4HjU*&��l^fTurEB��O*���Z����F[�6�UX��kut�"GM����$�+QI;'Ժ0>Eǔ%Gx%��l���zB���� qe��Qe�oQu���4�%Ae�K)V�4,33�\�#��+"�>:C}.0�	�����n �6��H0w8��p�,�+���;�0�U�Ťu��Q]�gR�e�d���Qb2G��K8	I�"y��"]�J�H:��x�ƎzNUQ�+�����L�l>AUgk6x��5؜��DBo��`�m7����4�e��֏���UR��*�S��E(�+┴�����fs�(׀@�68ţ������&k����*���r{	��!Bo��T<T�rw��؛�Q	�������V�a�Ż��k�n���L �����D�ƪ��*���"o6GJ�l�+_"�2���^j�k1M�x��/&�>��}�;b��[�O����"���s�N�~�m����gr��y������B1���3�#���=�������w���鞟��D����S�Tx�k�U��z� b�Ł ����`	��� x� �;���~�����x�fL[��u`��o�L�Y�g#b�=�+Ġ{�M��E����1�:��/��i"�PH[B+���È�%�?����}e�}�AUzt�c4��T [w�al���<���rh۽����o�u�G4'�ԏ�7~
Ћ�qGb�%�AF܍����S���c��f`_G< �����}�@�Y�}{j��޽�<�����;8��3=[�!&��w� ����P����8pj���g�;����Ĥ
��a�ǳa �"��8�zM�������*,wՔL=8>�X��Kq\��	" ��!u��Ƣ�<ߋ�#&?��f/���q��1���4��{�`L������tǪ��>o����9 � `E�����m�^{:�z�o��[&��2�5O�����y�BYK�硓� v�x��������=�ס͢r���x
ݯ���y�giճ�p�>u�2\��O�i��7`*�^�)��c|엩�5�Ӟϋ�-�~A=_��ޓ�OB�ކ�9�'�����	�_��H�I��Q�H:p����$��N|P�6�`XlJg�ev���
�o7�p�$�z�����\�gF��T��k���W5�P���獺1{ip��V���atxh�����?�;��~H�_P4�Tf� �jB�lJ_bx���W��n�,Ȥ�4$�ر��BYhk�%�8"T�S�5�Am�T�/�b'KۺTf׀H�Y�R0U�B�c��E$WtFoJ1íl�No��b����F�� 7��n�4|�)
���!W�['���љM�q��j(��*�����O���dLr�������ڙhK�|ز����2FuquC��6�ؠ��Um����0{�=�(/�(�
��P����\[���M��� C�&�bfKm��nk0���$��h�HLa�=Jnc����(��H$o��/����%�0��
=Ia�"�99w�]����$﮸�8Z�oO~=��TYX�)s���V]MMx�T��NvXjxJnxc�АR+�$�*H�^|��O[jI��) 2�����R~fX>�K��*��tU5*3�8-]
ui+]�=@�t��u�|������!yzQ�a�ZW�M���[�1�%�8+�[�n��U��}'3��J\^;��E)0I��qs����9Ȧ���4�&�8�V��WC)�Z5����&aRMm�,ș6���I�S$��欌�1����T��R3��,1Bf��Rj����5רE�|�_��,�V���`N�FU�:j�J#9�ޒ�^�i��b��VHӅ	4VL_�����w�0r�4a桉eA�6�r�h�+������ܔ�1B���@�籛[���X?��8����l㦩��D�[�i�W�dM�����5twBnr��ǑN�։�۔����O�Ɔ{gw�!Ğ"��"(Z\��q���w�ZGb[�Jj�"�x�ĊM��ș�Շ�e�-�,
	�$��5�lG_zF����ݞW�*�2k��p���5�i��қ���ʵ�����(q�:��+25-���W�,hO(΋ȩ/����k�Ә�:�1 3��k�/����4Bso���;/����EfMt��~G�o�)��dY�8c��RPP�h|��7E.��v��Je��"u�\^)���mU&F�p�OX�����Ek�֕r]��>ߴ`b�;���O����d�+U�Z~�h�x�×V������e��a݀8�P����ƫr�U�:��N��2z�ѵj���+)�<��[���N(�li�h e;���(q�:��4Fh�!	F,!�������!�ߐ�Q;\�L
7���M����`fS�J'��5-��@rgΈ9(��PA���`����5�ت�Q/�^!Ij���*+ku-;�L�?1�V�LS��؄PU�!��Xv�T�nL��K��$T�i��t�ؾ��NiEi�\k�u��iZ:���P�W/x4��O���[�)��r�;���[m�n�ݝW�Bp$v
G;�&ڛ�;�|���>4��lV���,.mS�M��u��,��W.{���'� �b ���	وX���)<��n��P0�ԃ��z�	�M �}$�ib�E���a�=^�3X���!&¶!�c��Y�svy��������(�Nđg<�!�߂Xkb3b�,sf�T�xL�e�@��1}#�"��t��X]#�C\�΂��#^F,�,�\������=1��`��	C��Q��� j�M(��u���,F�z۠ �M���J�^�a_O��3�Q �U�0��u�KB����2ĮZ��"��6�b����X����PgK6X0�zۦ�>�I����G��q2n�o�fr��vn�A�!��!5�	U��[���tJ)PnA�<��>CZ���s
�����w!�lz���cZ�;�.�L�e;��c����"؉�	gl�;�:����'+F-:�� �~���Aʙ��mA4x� �g��g�������
X�z�Nx`�����׊k�3�����]<��I⚝?]�=�u^�Yۓ��dq�H�����Y�R���"D�g@�����8f/]2�k��e(]k^�D�e���}'Hn�;C�̀��'aɭc���8�sq��U�DjlĖm�"e�4t���F�<�z1P�aO�#���x`����P�\<sv1Y��z�t�{@1p�f_���_ #Sf�1�y�'7�i�u��9L��ΰ�P�	�&�³n���U���7�7�F���&L�Óy8�F�[�K!��Ep��
��w5�9L�'���-�A�G ��Ű5�
��¹_ЖB��q,�ޏ�����e�#@����6���h�h7�:���|�E{�?��<kg�0?��3x�׳g	`��,���U��N�`;�RЧ���M��eX������u~A~��_:vN�g�u �"�w�� �?�>�A���|���{�jQ��(��Q��g� ?V?��|r	�w	�9��U�Y�A����1k�O�+Wp�X��.�����-裋Q��pD],C��Ф�a�u��N,��g^96��"O=l��Q�۴x�|�=���y��ǲ�u�m��Z̚:ߌ�:�D�K=r\�� ��S�g6�>(�vҳF�Y��}�T�!��(�.���g��Gv"��ƶa�
̣�<���9l���m����5�TE��Z�ʹ�vl�\���'��jz 770�h�e�q�C�M@i�Zk$�~ak%]�C�1�c1�Ҟ��w�B[&��ˍy����V��E�9٣���ܞ�°Z'S��>��&^Th`,ߝ[8Dl��Ty{}.	�y�1�U}7S#蘔P��F�٩��	�b�Lt{S3j�B
K�1Aa��Qmzv3�7HQ7�:�ܮ��V����`��֜�0�0�1�㌈��j/�Y��t��+I��3�D�O`�X8bK^�Ox=��GP$��5y;$yQ5��_qc0^W\Л*��I4e�I�ȅ���f�P7�FN.����s��ǵ.�o���,�U���6�J��mK�Π�DF[,i��n�_�%q�����h���ȫ萜U���@Pu!�!�J��4&�)��$`c�`�F��\q����߈�F7�ncFGx�d�
b�xѽiT��D�O��`��k��v�b�@T��5Ŵ�=������}L0�O+	�\:H���2���?���p	S�7��?}z!O��� }�BZ�Z��W�ե��J�Z���� ch�`S #i��e
�����Q���=�N�^��&�|�Q��\�5�&*,�n|�'���L�B�9���� OJ�>�w�@fPR[HkX�VΪ�b+I�inb�@njT���О�]bq�s��Z�BN\pHy����f*,�s�1���$��vM�?�������ľ����IF'!95�bn��3[�]t�n<�m���.,ֱj�u�ICH~Ch���`I�H��$�>`V���RP�'�����{C!+2�v")Y[LS��)��Y���r�D�60"�e� 1O\5j�OY��]k�ɶ�;aZ)AO�D	������d�-�:����C����NaMT�kC�y#���Y�q�ۻڌnA����U��E�nr!%�a�+�݌dv���[t7h���?%#����V��j�Tvn�Yd�5K�F�P@�����G�:9[�����V7&�(�n7�0�ͨ�Ii�qS�}������vՕ/�!���6�{��560yh��n��,d�,���U�hձ�tFM�E��'�a�7�2�G�y�P�$�7���-�jw�1ΝGе%7��#ZA6��6���C�D'
��QZ�:�W�� ά��v�0�s	��x7�"ǝ&ֱ�d)^5y�Α�
��#V�Πg�$��?�Vk�'j��Tڼ�UWqZ��=&!;*��������c$�U.�Q"�t���Ө��ٕZ�";��o��j���U����:R�}�0Gi��s�""�m�J%}He��k����҄nzJY���2&�Mt1��r��ZM~<�Oj��QpM!�<V���I�Uf��vj�P\[��/M�F��J��}RҦ��M�wWj:��@m�ķ�
�����<Vx���j����&h2��c}v���'��iXQ�D�&�K���-F;k��n�/WJ�D���f�S�i������ʉ<��.-��K�<3O#�hh^eJ3=����h�'��'�i$�h�˦����p&�)�);5�vF����e�fF۳���6M�� J����M{]����+�s�Y#4^�ŋ���m,M��פ��>c$����lJ��,��8����7�B��(s�ME)��1��=�ó���Ky��27����oS�S5�z"�#�ک��C����$q�;�vfY���cR{bV��.���+z�<vU�2���+���d��<J��8)��C�yyUݒX^���)�t(�J#�Յ��0b�&[-Uv��VZ�}(���5ij�#�>Ab� o�שk�i��V���z;KK���DSg���^l�U�
�&^������N��S���*�P�X/�-m���YѢ�J��}
��x%C�eoȒ��
;4
�L��PR�����5�����~A���55R�-�b����&�Gd�i�#s���.�
슖�9+��l��|�=�90�ʀH���O��ur��s@����T��4hl��2
�<��K�QAN��l�Jeڶ�V�Cњ��]Y:堹�ǈ��w�:)q%5�BmN���^Q��Ӻ�mZF�^ e�2�BGr�X��j��k�.�+��) �؞�6�q&W�t;YBo�Q��Y��*Il�7�]�� םO�pgk:jw� �?��(�u����Tׄ6��K@VX]$��jIݭ��t����I��E��4�˴BE�;O�r�MH����MZ��w=��Ao�e�:b�>�9�����Z��9��2�E��A��vB,��������>�{�³���?�ܧ���
�;,���O<HA�f+M��߯C �/c�� �~��)�� D�i�}���=�������m�S������1�9��{� ⿧+Y�m!F}x9���P^@߷X?q��+�K��0�	����͘�4�����|�C<}�1"��a��k(_2�{���y {��E�{�#R�g�	��:��'o�|W���F|�����_Ɛ�yC��/��B�WW ���ȫ��F܇m�����V*�g�3
p�"���O]��.�nĬ͈Qs�d�/,��g8�(g��TZ<��
�!�QQ�Vım�;}�AL� ���8F������ �l�k�Y_b���߇�H�1�E�)V$�>�F�w�xl��,(S�S�z,<�U�Ǫ8��O<�����w���|�m{��x����/@� ~hoT�� t:ߣ#�~�eq��ŝ���<ky9x�:؎u�n"�W�̓ ��}T�i�?;�ڞ���h;x?�����Gl��<=�=!ñ@�]�>�" �,5����?���8a�n�����ܜ@ݖ��^��I"��T�i�ӳ�OC�Z<�87�^���w��>��q���������;u{?��T��ĿR�/����[�m��J��,��熔�9����E���Y}1�9�%� %� ��S濓X �Z�+]8�#�|L�� � E�wPi���13Lz�AF�gb���dl��3��A���5��+u9�H��{ި;�A vHHY���΁�I������J�Ks2\^JT��8�(b���X�䢦2+��!����B`(�^A��8Zf[hUSQT0�)�&��5BR���i$($ܞj�������hQT>�]��*'��+��%e]"�ܪ2��)�Ԉ#? 4���ʋ*ol��7�[ ��/������w�PI�ќ�H�X����Ґ�X��QZ�¹.ΰ(���4�`S{B��F�
G����oVgxbjL[,1u3���,�p��F�UD�b�Z��/sI�XU=�		��s�i�Xu��Ʊ���OYU�AB`T�3e�9j��^~t{I��˫���S�Z#D���!^�6x���
��w��eeԄ����0Bx�����_$�̬Ѝ$����2�4juS���	�.Q0�BUZS��C�)�)bE{��9�	��i��*곓C�����|�^E��g��sTe��q^G{U�*>�W7ޓ��1��LpU4�Y�U��(-ҋ���e422TE���z��5�2�n�,0'ו���1�NJ������8���X�#SW�+�&\N5�0:�m�e�J����I�Р�3����90y,��4��_�'�D���e�IZ��24����f�90�C���3�+�Hfu��_��nPַqYQ����}�]����D���G�Օ��%�Z��ެE	��;�$&�]�+.K�1�t*̖�U�?PY�'u���~��rQM��ŭf��[Cbs��bRC�OX�o8���ܑ�[�����ᔤ��Nu�UYo�N���׈'M*T�u����� M�wQu��W\"�KH�Y�U��=�ĪR�1����*6D8�y��NWh���̸�boE� 4���I��-S��z��Z���0"��2k�s����NYW�__qAP9���Z�W�M7vf���6��57P�UQcJjk�?�3 �ϙ���e�5�4V��S��ڊ��~AlWS�3�5���&���	����D��.m���(m���:���˻���"�����E�gS,�^BR*��2�[�t���&�V��l�Qx�L���h{�;bd"��Vf�i��PgoA��W%i�f�lݝIa�ɄJ�p��32��fFOj�ũ�mM��!B`=COO%���2v��Z�(��`�ƃ�i�i��Ac�|Z\nna��8�V���#;�4�@N��ڋ\��N�m��)���6X��������&�И_a6&��m}F�����%��r�2
��6�2��R�Z�'���N����Q�&��:U��?�y$"��������:"����H ���v�<�ȆR��U����m�)��8[�=�����	�
gn@��1$�&�u�b�^��$�^a�ɭ�}�ɴ�*V^<C��F	��� zᘱ>����H�!�G��fq�I�׶W�� q�A���Q���-�n Ʋ!����u`�v�-?�����@���1��*WϞ����n��( ��+�~F b-kb[�8���3q΋���g��a+�:�ۈ���\�r�_`,��I,3ݳ	qlb����^�#�mA���S���c��P��fIR�q��c������R1�Z�xs'���؏͈oQ��a�1\�E��C�Q�GWN�6P�Ex�F|�2b��(�q�t����Ǘ !6�upe*D�����q�� G�k�z���.갻�+�l�+����$��d�z��)�-M��ή� �%�� ��gC����(�~�	��`c�	���q����e��c?�.-�j�ߗ� �6_pр&��OT�9���Z��0:|
�ahgY�bA�S�z�e3�B=�q	fv|�w3k���Ym��Ʒ���� 0`��ƤA{�!�O;�ܔT/�=��Z�m0�����Ux�,���ϲg^�*$l���he�w��f1̐��uS�����~�WC�%�3�g�n�=���'������[�b�/�
t��{�F_�J���5V��Bp�"X�r=l�����7�޿gc�����{rk�AUg��X�}�i�q#\J�T�JW)2�aq����p�� X�7��}k!:��/�}!v�:���	��w�H0�x?����0h`���0�
���L�@������lH��(|Q������dPM7¯~�G�ᝨ7`����4�[�=P��Rȅ�`q
�@�0m� ���,����U����'�u��3&�߀;8�o�-�A�ێv�:��h��q�Wh��O~��f����ϗ���}���w�ʩ@�B��}j:�s�e��F��X7y��+�����O�=�K��Q0 w)ʆ|��Q���w���Q�P��R�]�!����7�`��#��ssq>p�жp8���hk�w�?����s��Cz��[W{\�ye>���y�1}t^�(�w���Q���U����s0�]?)�������z꡾4�'D=ZԨ�z�'��H��2���gߩ�녆��=H�З��f��G�e�DW�>"PϋPW7<kG8n=���I(�����.�\,������D�ƺ���2����87���Dp�����;/�0VD�QtK��4'�X���u����ƴ�T��$�Hy�ˡ�Ngc{�~���6(�S�ǿ�$T0ګ����ܺ^'�JNt��//4���$z	kC�kZ�Ӫ����6#>'31x"%�(䆦����L˯1��|z}�c+�ʞs��9�u�^��nWdi���ū1��u�����33�B��]�\�+��)�tL�j�Ti������B�#
X��Ս1�9���#�ı��6��54(���EE^=���M���ܞ����Ξ�Ɗ����
c}"���$��t5���Z_\�$������L}<5�'�*S;8Y,�plFv|��� �	uG�C�J�R�d�Oϖr}J����$����4���!�,<�<&��:���u�_�̂��LM�A�T ��} � !��4,(�פ��kj�
�jM~����?(����L*�t5��j�()2ȵ�=�����\���
�@ދ���������Z�L�o��e����{�7*�?}���\�����"�:"Z*����d��*�OY�]cl�&�!d��v=��Aao��|�����?��ʡ܌���q4��Ga��Eyg�l	�)���	��gAK�ɻJQ�w;���J��fk�H~y)7&m��1&�T{3k}��C�)��0�7��7�k������$��Bz�`�蘓��R$w���������x��:y� �ԗi�b�Z�������IV�x�dNI&UC줧j�uo���8I����l���/�o̧�GdQY���9�zG=��}�:��T����*#����i!G��!�w��62�Z��n�������1���A|��2�#����� MA]�7���M��C�PZsb�ho�w��No��;�d����{��Z����_�6���q�4����@�5�{���o���$����7��c/�z��??�<���_�a����$�����y��L�Iq��G���s�֔����	ds��3���w.�}s�*�y����]�6�5�z���Ho^����I�� �*Rj����x�o{��5��?H��3�)�V������o-�P�ᢢS~����ʧ� ͦ���7ZM�ƭˏ5kL�OYoݙN�<�h�:D�;!���D(�Y�AoX������o���Vy�u�r�X�w�
Qca�z�{f�_�tM Il}(8Qp�k]aʱO:o]���;�$yx�d����kZe$7\y�pɭ�\�����\#{7\#K]��_���A���o?��H�]��8��/�T�}�V��Je�μ�Ҳ֥-�_�2��u�|ߗ��vʩs�)�o)/�0r����)��
�P���/��|���4��*��	?�s3M��*{����L;����O�q�ӄs�d�Q|T�]R�ǻ{�'�g��{0�-=S��}�e��&�����o��콆�it�|(���O'�{5
)�	�^�Y�q����:��cﭻ�6��T�[�T���,�)�ٷ9Ӿ[:�p��دl�g0z[(���|e���A�U���콏lp��V��i������>Q��OS�==OطT睏��񷅑A���J�[��]�*��݆�H������c;�v������)�ւ���̣��O;;o����L�b�d�;_�ޡ2��(<�wXu��Z��fo��,jۣ_0����^���B��.K��W�~��a��i�z��o��-��B�C�^��f�<�j�׵Ϧ}��ݷ�'�-X張�k��`�(��,?�%�����/U��������A�r�}�񚴈�����)�	���8+��h�Weg��gL{��Q�:?q�}��c[��¤ o�����d��.�ט,+��۟�^���u�٬���[ο��d_f/?��0��&�;CO�E>=S���ز����y���
�Y5�6�=mY��N��]�[=Q�[�t���`�l�f�e^u�^�D���cT~�m���}�0��w��s���̚��J6��/�<��y*�9��7*��${�}����2?��P�����������S�����8��U>�l^,%��;M7���Zz���[B�8H�q�1Cd�F>��v�)Wͧ\�����[5�stb�|�} ��Z٩��~�C�������ݧ�Y�V���$S��%�t\���ܐ}�<~GL^~�:��7E�^�h5�at��t˃�p(�_kև��e�a�Z��'�%�g��y�{�߱*k�}���J�Co�oٿ��ǽ��ݭ|��d��k�q�����Dol�_?`�D�ɔ������_o���X��{Қ���Ǻ5���)�U֌�_�?E:Q�H2����w����s�����` ����>w�O�����Qz�ωSD{�_���_��X�ǜ�����= F�'���\8Y������^��>hF�|\F������sQԇX�}�ň���boO��':,D9� D�'9�ϐgy*����(F|T0���!���%�KE<�x*ӿ����q1�ȣ�l�z�M۱����#V��X�qVu,bX�k�P�>G�����5�9���=�*0��9��� �����Y$�qϡQ;�0$��{�Y�+ HDl��݀���"0�r�/�h	�.��x�x�bI�C��KĆ[�C�0�!�\��,wq,�>�c�=ֹ8���8ׄ����b�*��0�� �#���c� �c�Y(_��=3��I��	ĥxE��,3�1��S��$ʀ���|Y�w�b�Կ��3ˎ��^Ʋ)hJ��djF[z�5��0x~*0�I���tFQƾm .Թ y��8S���mꝥy��U6�ǳ��9 ��=��=�Pcy���������z�|���&��{�oC��1�웸��]���oW� ��6>�1�po_ջ�M��i:��Ayڱ�h���X�]F{�~-vL}?���)<?1[��3?�ژ�5�P_G���iI��T��g���̩�.�*��?��/�oF4��sο!�q2�/�sƿ�����E���Y}9���{�L��� P=e�;��� >h�p�����u���ж+�8�܊��f�{/.�+��C$I������ �_�G��_��-�����F�|�-���7x��"�?��Wp�{�E����S�x~�|�a��E�U��q�ޕ����v�λ���k���^���u�_���:�uߴ����z��V֨�կ]z�x��w��\\P����Wuշ�����>��7�(�}�Af߽����MY�y�e��[�xrL����{ 竵�_3�-i�N��a����x≊�o歮��:�0�1� T�l�^zp g��W�G���9����Q�׮C�#_�,|gէw��T�س��M�{�?-��9B�^���ó'�Cv�.#Ȅ_r�a �5����J3�`�ķ�S�[_[ӷ��!�l�a;Kw[�W���N/a���?=�O��@FGPFW^�XV3��я��钍o��}%���-rۖ�;Ӻ��䉉wmIm�{�kR����<}��Û�<X1���E�)X����g
��W��|{��xf֜��Vn�<������>/�yqo��g�Cu��'�����wv�/�s_��5%���{(�x���Ï�'	�Rl�k�^�f�Å�4W��'Z�L�E��}�B�	"�*�J��ˋ��'Sk��\{��g�]�����#'֊Wv��c�A�e~b��K�^�5�5�'�^�S��t����8V�3+����Uk�n�����KW��T\	��l��u_�N>`"4�?�O]K����WOv�x��k�L�����!%�r��ꎀ��	۞�ӓjJ���ׄ+�ә��?�7�����HP�V�x�I��>A,��_=��������캼uO���K�Ǧ�f��[�{}s�z�+n����LK�6b^��u�ٱ��ޫ˃h�b���̘�ab7��<C����bF�6�0v�=����qoۖ�hMLv��䣩;�u$)������Z�����>����_r~�z9��/�.�퇫���ѫ������.ʫ\?���z�1s�c��k}$s��3y���kԟώ�]˦��1�˓9�%��?�:X4����c�2uI�A�>��m�Ӓ��Q�4ulQi���4�8'�fky�[��ͱ1멿|��;?���ʸ�G$�EΘX׽ayNn��f��?��Ey\i�L:��_�����h�^��d橚���ʥ���O;§�2��+=��G�SĿ�����/ͻ��6�a��-]�/�/׆����s��e<� X�訛��l�sڗ˒.o:�v,ߺ�N���O^T���A(n�4tk�>�o%<�/x����������.|t��6� ��f�Ȟ�����p� �:�!W����_n�w�ח.e�N��ML��м왱���}��ʓ~ڴO��%z�Џ�>~�p����M�AǢ����o���S��5_��W�2���{5y~����=7>d�~KE���>�և����9U��{�O^�SrYD+����C������,�E
e[2��k�[��m�;�-?ɼ[���K[��'���@pl��-��#G�]~�ݯ�=|�?bN�m�����O�j��ԏ%��ui�{��Yż��_7��y��AŖO.�H�GU�_�����6C�D^]�;�.?,��޽V�u��>ák��/�������Ye���"�Ӕ�̋����Wύ�?�{!�!̓{���	qb���{��0�#n9������ ���);
3�E�-���A� ����P��k���|aX����b�߲�x�b�*���۳'�1?��~��/!�_ A���y�绤���� ��!���5��\���X?ۏ�6�!���!^F�#�� �c§~�>�Xن׏c?N�!�R��ߖ!V~�KQ���Xz�L�#��4B�T,珸q���Cy��-��
��a�c�OP~������d��!p��m[�!��ѫ�8���{���y�#���s(:�A��x�Yxjp��h>��c�<L�R�yU
��!�E\���a8[�B=����R��;���f�Ϟ������eka��k���xb�"X��_C�毅ۢi��>�~X"��[bළ ��/���w���`5�}��O�aǵ�9]�f�>z�|��ꅯ�,W|.�a؞�ߌ���%����R���V,����'��}Ӌ��N�c��q�_?�����J���]KڋAO��OWlz�}����So���݋1�*B�4�� K�T�C_�x��oq�ʛA��KPY��i�0���/d$^S}�kb�*.S�YМ��L�l������,�wO��}�.�{��9�������/���k"���ģ�rU
�/8��c0}�5��5���_l�J=<��<x��a�\���]շaǢp�p�o×0�~V�v�T<�����6E_���3����T��(\�����aXw	��Wf�)�M��o~����&��A�C|3����۞����qО�.O�]��~'F�W|��V��7���Q΋,�
`�lǋ;���qlm���M�ۄ���v���@[�]_�J���X��*x���q��!�%&ʲ�!�P֭�#�%���
����Q��O�p���m�g��yy�_��]��B��r��~�d���Y�B}k���NGXr�#8/<��yk%��=�]��{{�|���z�!��7�X��we߇>��O��P��
�	�e��������dF��ю<����L���4�������0���Su�!�c(����S>@�oB�s�pNE�Wa�mӱ�Џcp{�������䬅��&4����x���R׾yi��ȑg���gy�k��;6���g��]Y���Ѱ�l��z���}�������5������[2������1�@Mާc?���|���+����f�?G��!�AMZI��o�J��{}���Z=~�5��P)rw?~w(����_��ϳ{��)2cfw��ܮ���������;��|U�v�x�� �ު��<QS�eR?~y`�����:�?;3G���T�d���ѫ�����&H�-�/�O�\s���;*�<rz��C������>�v͵��c2j����%+q���[ٵ)����ʊ]��.L=�=g{rs�������o��m�����yw������^^`{彂�~%�����`"z��_�����'�����nk���q����o~ q�Y����c�����H�1s+<�>���;3�p-�uxR�P�q��$B�~^�=�7���+wX����//�Pq?{��g�׭/ٺ��6�u�����;x9(��K�3���Oϧ�<_����}���r��9᳑�)��������=�0���?}�a�BPÚ�}���o���u��o�yh/�u�	���ͼ���"{�MB&��^7���E���
y���9|ܩ�og̈́����қ�Uڴ�\g+�c�+xn�gOlװ���	lz�
����[�0|��ך�����^Z�m�Σ�X��?Z��?=�\�~���?&�����`Y�㟘Yg��N]rK�U���[��[�Ŕc�OF]�}�g�#^a�7���y$�oH�6���=�u%��?~^dd�p�^Gޮs�g�d=��>Y�`���Yv�3����y����;�:�y^|��X��_r����}_�2�e�և瑿����Mf�$q���;�� /��3���G.�Ϝ{��<�.�ۍE�]������r|����Y��N8u�����mz�*㛌 �*g̦-�A�-�1����M[�C�ΟA�z����`m���y��e�P�,�t,;g���?A���g.֟�is�}f�Ń���a:�ӐϜ �l�?�5gs�\�3����|lw�
��.�#?�5c5��e�3�9c�ÇFga:��q���(Ӝ ��<h,,�p�Þ>�f�Xg�g6�1�^���=�{dǲT����1��s��\֌��<�2�|T�3�C�d����Ã:/�^;~T��h.���ӧ�yx�G��~�a�is��f����,�ә��A�a[~s�����.���y(�ll��M��~��y��i�ʣ����M��I�K�X�dA 	x���,y��{��s&	vi���f
��C!)8,I�Y�@ ۘŀ-[�qHJ�@K����3�Ϝ�~��$��,���&E��{���]޽��w�+˒^�B�崉A�3
j�A�J2	��T��U��?lа��G\�k|H�M	��jR��(h�S��5��)�:��A�5
���U�(x1p.���T!AcR�%�
���T���0>!6�6��@���_��.Ć��J��V�
:�A�@6NkP�^JM��֛�!U����`�AY���a����K`Y�^PC&^�,(�n�G�4*��jm
�!6Ѕ8A����
er�Bg6+�)�#լH2���31��S��#Ƭ7>!9�S�h���Bl4q��3U��#�8����4zA�!��#�;�!l�?W��X����/�Q1���G��c�&	Zت峎��uf�� ŬP�l��G�A��Z�qD�94I�e��
�G��\@>j�)"�F���#����Y"� �ojД�J��k:>W�9��C�Ǩ�X�L#�#�&���q�x�hR���j��Ⱥp�,�2�j��1��z!����5�����	j�?�u�qjמ^�ӊ�#�y��xܱD<+��q]B}�{������bը%J��W�[���z�܎Ź��p7��ff�D_�:�kQL<ׇD�����d��kO*h�%��3�G|�G�K���5��0�H��ƣ���b��f�A�u		x�c�E-�d?U���*�_#�[�ӟ��_�{�$���(�;�D����ސ��G��g�3�@���'�5Ftrp����t��������_^AxU���(���N� ���� d�����od���e�F��&���o��}Atv\�A���~?�b�����)I�Ȱ=�e��G?x���1����������`;z�+�$�Oп�ǰ:n�~_�����Do�G�~������������l�/W!��n��'�^��|�Jt�C�����]����+��D7�;�	��)����d˯`�MȾ�~������c�%I�t�.]���?[����/1������M���[��"��W�sF]��(�r���O���d>����d��3����ח%�nb���}��}�m��ض�s׾���̈t�G����6�5�����ڧ$~�~��!���r�#��(�tA�Ϡ ̏3��Y���>�	h���U���!��{9zrJC��_$C��!�@�8��Hq��L������.�F��Do�c������=�o��� �r��$��y��#�CW��I6��\!�
 �Á0�#�nm'z��pB���(ܹ�$}s�L�g<D��eh���_L0�i���������to����rhEQ�Y�)/1�����{�?�s=����9�qR�{
��?<��	Ae۳��(�̈�C�hI�b�ç�p�@l�Qk6&�3'�d�u���kA4ΙI3�J��O�� \�2)�r!�B���dy	��X��/�}���-m�-!��1a^�����-�Z���}�~�|JN1���:C���)�#���M�hs��4$��XK����2�&Ʌ����c6�ܿФ�[(=��#��u> C�&���q�D3��$�y�m	��(L�l*B���,#ɲ^�yt���>S���x/h�irY��f�Z�O0f��S(�U�тr<>�Xl�H��S�/hgh�-��RDZh]�����I����ӡ���t��!�!;�w�&���=R2N�G�i�ܕ�DF��g�1h�̇y&��N�!{B9#��r�ݿ���kH�:8�S�}�~�s��sv�����m;цMD�=�/�Eh'jYG�~=�=?oEӲ�4E�?E{���7@g|�{����y����;�n����� �M�V��^?@��K�!���������U�� ���#Z���c�w#z�_��Y��1������t���Ni�}�@�ܻ豎�޳�6hG��A� ���R_��1��e;l���&<���2��c�Վb��z���c�8��c��u��~�_kA�܍��~�S�Oa<�/�v��tAG7x�����@�z�������}hkh �����?��N�������g(��L��OS`�) ��gx-u�]K=��{��k��:W���<K]�q���F�HC#�hx���G����a����뇆~J�������?�n��=�"==��{��<y��G������j����#c/�Z��j$��Nn��&�y�]z�\/l>�4uv5�	�?�~������s;[&�O��pG���6��4���k�ehd3bݼf(������Pg�S�����G��8��v��|��;�������<6��:~�zpd�=�F����d�&��g�����ї��Z�rpx3��'G����w�h������������n�p&�m������x�346���a���߂�K���}
6�n�ۨ������4��Jǚ��jl�y�i%��i���
 ��{�\��	Ĭ�44��N�g�, ~� �|`��h���?�{��=�ͯu`�h�������R����A�y��k'���1?��;qJ�Lƃ���>)/;`g��^ܩ.�'�J�y�9�}Z�}ƃ�?�;t��
d`�1ܵ.���V�:p�:��a<��~�˱x2����`k�ۡ鎶�^��A��w7o!Z��� j���}܃���5b���j�><����ٷ����j/�����5�u�qڂ:նM�o܀��P�^>�Z�s��6̷�w+�Z�&Z���Avj�.�o�mnA}z�����O�l���}��^Z����%���cx^¼r�`���Q��QW�;�_ �vȶB�V�N>��twmޣ���t��8��,���J�|nk!FK�����SQ�䫩|��Q�XC]�c���&o���[V��-�7z��5:���+J�=��z����Sfmp��48J,�.[q�kE�׹<�S����2�*2����m�6�����r[�����Z�ݶ�.ˊzgI�׹"�[�gip�J|ui�ڼ���L��,�eifwEN��QTP�.�/���L��QR�豗�j�JD��Օ��V_���u��;�s<U9����b_݊OE�2��
*�S��7xˋ�5�ؚ��IwW��;moy�#�wZ-�ʬ�.[Z�Ӟ��,�Lqٗ�w�.�;-���Y�W�b�P[�%[��jʳ��U����B��2��[Yh�9,+��ilwY��a1S�=}.tPdlY���ɞ�H�E�P"��*��?ɞcZ�,2��u��F�u��a]�,�X货�e�Z�B�f���/K����=Y�s�k,�~f'�{���a��n�!��{TZ`�,
w��lί�ds�����*��Tey�r�mY"r����zw������X궥冀����T��Ȳ4����Rn����)��@��D��S��@O�����)��]R��%K.֔<J�e�ږP�=�aWU^������ZU;m�w�ٖ)���u�-����E~GM~�ϱ<��X��Vb�U�����p�ͮʼ�z�}M�]��l��*�!Լ�� �e��̅�)&w]q��Uj���T��ۚ�Q�J}NK��m�6�*m�b��,k���5����z諩n�V�ܨ�΢om�R�cy�׵|��:�.g��
3���X���]nikk5j���������ϕb�jp����Ҽ.j�����k6��(D�;����b(b([�|�MFFg�Y�gY��q�8�6�>�s9o���>�ǯ���h����N�ݦ]�쏴��PTa�`$��ř����7Ҟ��ߊ.�p�(2M�zdr�3���N�k�tٚ�Gr;n	_�7
Q�B��(�� ���G���/�ah�H8�����s��o�]3�}����?1���(D!
���k�摞�1��L[BD^�0�&�Mo$�������[�\�\�vuL�c�!9�䂌0I���1	���g�^9��#�p`x�F�&8[lg[�-���l�Yx�{~+�l�_K��#���+T��en������%�_���v�d�LD��g����v��9�pJ����B�a{E��Ή��!r�o2?���1�fb0y�A��/��ـyCx'���C|�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������%                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������D                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    y�           7    
    is_result                            L        DIMENSION_LIST                              �        �P�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s�             ��             y(             �z(TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        tTREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �        C�OCHK    �M     s       7    
    is_result                               �9�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        T��OCHK    *�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             "���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��T�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     +      �     ,   {|         K            �z�TREE  ����������������                       +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �uS�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �     ��             $߂ITREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �!LOCHK    	M     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                s�;�     6Z            sg            ?M�TREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �7N9OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     1      �     2   �|�P          3�             ��             ��             �             /6V3TREE  ����������������-                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   I                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        *��{OCHK    J�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         K�             ��             �              ��                          =             ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �)                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �        SC�TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �ϓ�OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             3�             ��             ��             �             �             .2             !<��TREE  ����������������R                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         �4¢FHDB �        �I{P�       storage_loss=     �       "cost_om_annual_investment_fractionK     �       cost_om_prodCX     �       cost_energy_cap�e     �       cost_purchase6Z     �       cost_depreciation_ratesg     �       cost_om_annual�r     �       cost_export7~     �       cost_storage_capՠ     �       available_area;�     �       colors��     �       inheritanceW�     �       names��     �       carrier_ratiosa�     �       group_cost_max��     �       lookup_loc_carriersf     �       lookup_loc_techs�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inQ     �       $lookup_primary_loc_tech_carriers_out.&     �        lookup_loc_techs_conversion_plusU(     �       lookup_loc_techs_exportf+     �       lookup_loc_techs_area<a     �       max_demand_timesteps�b                                                                                                              TREE  ����������������)                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   �1�zOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     4      �     5   ���$OCHK    r�           L        DIMENSION_LIST                              �     9   �z�       4�:LTREE  ����������������I                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   H[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     %      �     &   �M݊OHDR $                                    `�     l          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                                    ;��  ���TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     (      �     )   ��J?OHDR $                                    �     �          +         �                   y                   ������������������������E         _Netcdf4Coordinates                                    �r�  �e             ^u�5TREE  ����������������a                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    R�͉  �e             6Z             #��XTREE  ����������������g                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    t�M�  �e             6Z             sg             v��$TREE  ����������������k                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    J�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            CX            7~            ����OCHK    m�     �       D        _FillValue  ?      @ 4 4�                      �    �%psg             �r             ǋ��TREE  ����������������,                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   )�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��7A  �r             7~             t^TREE  ����������������                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     7      �     8   ��"�OCHK    �~            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �o�ZOCHK    �~     `       l     0   REFERENCE_LIST 6     dataset        dimension                         f             |@�0          sg             �r             7~             ՠ             ˌa�TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     :                    '�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     ;   ��6�TREE  ����������������N                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     n                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     o   CDA�OHDRy                                     +       �     �                    8�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   �&�OHDR $           	              	           s�     l          +         �                   O�        	           ������������������������E         _Netcdf4Coordinates                                    ܛ�IBTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              h�           h�        1���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     ,ŴOCHK    (�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a�            @�-�     x^]�9�  �5���y_���y�Q3U���/JI�q�����'|�7����v�Wp7pwp�O�/�� 7.TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0иQ��v���p��w�
Y<BS� �A��<�X����'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|�d#XTREE  �����������������                      h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �P                   �P                    H                   m�                   m�                   �?                                  8A                                                   !               "               #               $       \       B162857::GSHP_cooling::cooling,B162857::ASHP::cooling,B162857::demand_space_cooling::cooling    %       �       B162857::GSHP_cooling::geothermal_storage,B162857::GSHP_heat::geothermal_storage,B162857::geothermal_boreholes::geothermal_storage      &       Y       B162857::wood_boiler_DHW::wood,B162857::wood_boiler_heat::wood,B162857::wood_supply::wood       '       �       B162857::wood_boiler_heat::heat,B162857::GSHP_heat::heat,B162857::heat_storage::heat,B162857::DHW_to_heat::heat,B162857::demand_space_heating::heat,B162857::ASHP::heat (       �       B162857::wood_boiler_DHW::DHW,B162857::SCFP::DHW,B162857::DHW_to_heat::DHW,B162857::DHDC_large_heat::DHW,B162857::ASHP_DHW::DHW,B162857::DHDC_small_heat::DHW,B162857::DHDC_medium_heat::DHW,B162857::demand_hot_water::DHW,B162857::DHW_storage::DHW   )       �       B162857::grid::electricity,B162857::GSHP_cooling::electricity,B162857::battery::electricity,B162857::GSHP_heat::electricity,B162857::demand_electricity::electricity,B162857::PV::electricity,B162857::ASHP_DHW::electricity,B162857::ASHP::electricity *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;       &       B162857::demand_space_cooling::cooling  <              B162857::PV::electricity=       1       B162857::geothermal_boreholes::geothermal_storage       >              B162857::DHDC_large_heat::DHW   ?              B162857::battery::electricity   @       #       B162857::demand_space_heating::heat     A              B162857::heat_storage::heat     B              B162857::DHDC_medium_heat::DHW  C              B162857::demand_hot_water::DHW  D              B162857::wood_supply::wood      E              B162857::DHW_storage::DHW       F              B162857::SCFP::DHW      G              B162857::DHDC_small_heat::DHW   H              B162857::grid::electricity      I       (       B162857::demand_electricity::electricityJ               K              �P     L              �P     M              k[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162857::DHW_to_heat::heat      _              B162857::ASHP_DHW::DHW  `              B162857::wood_boiler_heat::heat a              B162857::wood_boiler_DHW::DHW   b              B162857::DHW_to_heat::DHW       c              B162857::ASHP_DHW::electricity  d              B162857::wood_boiler_heat::wood e              B162857::wood_boiler_DHW::wood  f               g               h               i               j               k               l               m               n               o              �]     p               q               r               s       "       B162857::GSHP_cooling::electricity              (                               x^]�k�0��! (
�����5��;�l2l�i�%�v������i�ď�9y��ŷ�{���Y˚po�\_�\�9���������,���3����ɼK]��oc���p�1�޸'̿�D�#�FSSE �-       �     �   	  �     �     �     �   �     �	     �   i  �   '��TREE  ����������������2                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   .�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�           h�        ؚ"OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             �             ��             ��             ��             ��	            M            K             CX             �e             6Z             sg             �r             7~             ՠ             ��             ���bx^c`��������Ç<@@LB��f����� $8�; ���'_TREE  ����������������                               f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       h�                         ~
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�        s$MOHDRy                                     +       h�     *                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              h�     +   �{j�OCHK    ء     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             e�ɯOHDR�$                                                   +       h�     J                    d                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              h�     L      h�     M   �#(OCHK    A�            |     0   REFERENCE_LIST 6     dataset        dimension                         ;�             <a             3�;BOHDRy                                     +       h�     n                    �-                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              h�     o   hr�                                                                                                                                                x^c��p�!���C��� -��TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����q��4��+_��#�Ձ8���MH|U �D�1 �h�TREE  ����������������W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�)�@DѾ �0$��a_o�W3�|�Lucf��7e�b�A���R�^���(�T�;J�=�bg��!�H�x�\<��8TREE  ����������������P                              �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    H�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Q             k	�]OHDRy                                     +       6                         ?F                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              6        D;|OCHK    H�     0       |     0   REFERENCE_LIST 6     dataset        dimension                         Q             .&             Y�n�OHDR�$                                                   +       6                         �N                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              6           6        u��OCHK    �l     @       �     0   REFERENCE_LIST 6     dataset        dimension                         a�                          U(             �,�WOCHK    H�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Q             .&             U(            U�{OHDRy                                     +       6     '                    Y                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              6     (   �`:�                                                                                                                                                                                 x^]�I
�@C�\��Ђz�v�v:��1�1��<��tex�|��ü�w�l^�ɼ�BY.nX-nY)�X�����v��TREE  ����������������#                      F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162857::GSHP_heat::electricity               B162857::ASHP::electricity                                   �]                                                                B162857::GSHP_cooling::cooling  	              B162857::GSHP_heat::heat
              B162857::ASHP::heat                                  �P                   �P                   �]                                                                                                                                                                                                *       B162857::ASHP::heat,B162857::ASHP::cooling                    B162857::GSHP_heat::heat              B162857::GSHP_cooling::cooling                B162857::ASHP::electricity                    B162857::GSHP_heat::electricity         "       B162857::GSHP_cooling::electricity      !               "               #       )       B162857::GSHP_cooling::geothermal_storage       $               %       &       B162857::GSHP_heat::geothermal_storage  &               '               (              �m     )               *              B162857::PV::electricity+               ,              ��     -               .              B162857::SCFP,B162857::PV       /              6�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�b``�1�c & �G�3�g��� 6I�TREE  ����������������                      oN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�1�c . �@�s���)f�TREE  ����������������G                              �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�1�c 5(��U�$����WD�+�&_�����@,�ėb9$�,K!�Ar�H|d�� � �^TREE  ����������������                      <i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6     +                    Pi                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              6     ,   �(8�OHDR�                            @    +         �                   �q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              6     /   ���.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�1�c -  f �TREE  ����������������                      �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�1�c =  � �TREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��