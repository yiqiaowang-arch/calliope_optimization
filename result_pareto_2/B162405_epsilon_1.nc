�HDF

         ���������4     0       95��OHDR�"     �       �     ��     �-     
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
  B162405:
    available_area: 153.1175028687211
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
          resource: df=supply_PV:B162405
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
          resource: df=supply_SCFP:B162405
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
          resource: df=demand_el:B162405
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162405
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162405
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162405
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.31175028687211
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
      co2: 4646.755094819493
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
  - B162405
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
  - B162405::electricity
  - B162405::heat
  - B162405::DHW
  - B162405::geothermal_storage
  - B162405::cooling
  - B162405::wood
  loc_tech_carriers_con:
  - B162405::demand_space_heating::heat
  - B162405::GSHP_heat::geothermal_storage
  - B162405::ASHP::electricity
  - B162405::demand_space_cooling::cooling
  - B162405::DHW_storage::DHW
  - B162405::GSHP_cooling::electricity
  - B162405::DHW_to_heat::DHW
  - B162405::demand_hot_water::DHW
  - B162405::demand_electricity::electricity
  - B162405::geothermal_boreholes::geothermal_storage
  - B162405::wood_boiler_DHW::wood
  - B162405::wood_boiler_heat::wood
  - B162405::ASHP_DHW::electricity
  - B162405::GSHP_heat::electricity
  - B162405::heat_storage::heat
  - B162405::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162405::ASHP::cooling
  - B162405::GSHP_heat::heat
  - B162405::DHW_to_heat::heat
  - B162405::ASHP_DHW::DHW
  - B162405::ASHP::heat
  - B162405::GSHP_cooling::cooling
  - B162405::wood_boiler_DHW::DHW
  - B162405::GSHP_cooling::geothermal_storage
  - B162405::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162405::GSHP_heat::geothermal_storage
  - B162405::ASHP::cooling
  - B162405::ASHP::electricity
  - B162405::GSHP_heat::heat
  - B162405::ASHP::heat
  - B162405::GSHP_cooling::electricity
  - B162405::GSHP_cooling::cooling
  - B162405::GSHP_cooling::geothermal_storage
  - B162405::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162405::demand_hot_water::DHW
  - B162405::demand_electricity::electricity
  - B162405::demand_space_cooling::cooling
  - B162405::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162405::PV::electricity
  loc_tech_carriers_prod:
  - B162405::DHDC_small_heat::DHW
  - B162405::PV::electricity
  - B162405::DHW_storage::DHW
  - B162405::GSHP_heat::heat
  - B162405::grid::electricity
  - B162405::ASHP_DHW::DHW
  - B162405::geothermal_boreholes::geothermal_storage
  - B162405::wood_boiler_heat::heat
  - B162405::heat_storage::heat
  - B162405::DHW_to_heat::heat
  - B162405::ASHP::heat
  - B162405::GSHP_cooling::geothermal_storage
  - B162405::battery::electricity
  - B162405::DHDC_large_heat::DHW
  - B162405::wood_supply::wood
  - B162405::wood_boiler_DHW::DHW
  - B162405::ASHP::cooling
  - B162405::SCFP::DHW
  - B162405::GSHP_cooling::cooling
  - B162405::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B162405::DHDC_small_heat::DHW
  - B162405::PV::electricity
  - B162405::grid::electricity
  - B162405::SCFP::DHW
  - B162405::DHDC_large_heat::DHW
  - B162405::wood_supply::wood
  - B162405::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162405::DHDC_small_heat::DHW
  - B162405::PV::electricity
  - B162405::GSHP_heat::heat
  - B162405::grid::electricity
  - B162405::DHDC_large_heat::DHW
  - B162405::ASHP_DHW::DHW
  - B162405::wood_supply::wood
  - B162405::wood_boiler_DHW::DHW
  - B162405::wood_boiler_heat::heat
  - B162405::ASHP::cooling
  - B162405::DHW_to_heat::heat
  - B162405::SCFP::DHW
  - B162405::ASHP::heat
  - B162405::GSHP_cooling::cooling
  - B162405::DHDC_medium_heat::DHW
  - B162405::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162405::ASHP
  - B162405::wood_boiler_DHW
  - B162405::GSHP_cooling
  - B162405::SCFP
  - B162405::demand_hot_water
  - B162405::demand_space_heating
  - B162405::DHW_to_heat
  - B162405::DHDC_small_heat
  - B162405::geothermal_boreholes
  - B162405::PV
  - B162405::demand_electricity
  - B162405::ASHP_DHW
  - B162405::demand_space_cooling
  - B162405::heat_storage
  - B162405::grid
  - B162405::GSHP_heat
  - B162405::DHW_storage
  - B162405::DHDC_medium_heat
  - B162405::battery
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  loc_techs_area:
  - B162405::PV
  - B162405::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162405::ASHP_DHW
  - B162405::wood_boiler_heat
  - B162405::wood_boiler_DHW
  - B162405::DHW_to_heat
  loc_techs_conversion_all:
  - B162405::wood_boiler_heat
  - B162405::ASHP
  - B162405::ASHP_DHW
  - B162405::wood_boiler_DHW
  - B162405::GSHP_cooling
  - B162405::GSHP_heat
  - B162405::DHW_to_heat
  loc_techs_conversion_plus:
  - B162405::GSHP_heat
  - B162405::ASHP
  - B162405::GSHP_cooling
  loc_techs_cost:
  - B162405::ASHP
  - B162405::wood_boiler_DHW
  - B162405::GSHP_cooling
  - B162405::SCFP
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::ASHP_DHW
  - B162405::grid
  - B162405::heat_storage
  - B162405::GSHP_heat
  - B162405::DHW_storage
  - B162405::DHDC_medium_heat
  - B162405::battery
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  loc_techs_costs_export:
  - B162405::PV
  loc_techs_demand:
  - B162405::demand_electricity
  - B162405::demand_space_heating
  - B162405::demand_hot_water
  - B162405::demand_space_cooling
  loc_techs_export:
  - B162405::PV
  loc_techs_finite_resource:
  - B162405::PV
  - B162405::demand_electricity
  - B162405::demand_space_cooling
  - B162405::demand_space_heating
  - B162405::SCFP
  - B162405::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162405::demand_electricity
  - B162405::demand_space_heating
  - B162405::demand_hot_water
  - B162405::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162405::PV
  - B162405::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162405::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162405::PV
  - B162405::ASHP
  - B162405::ASHP_DHW
  - B162405::wood_boiler_DHW
  - B162405::GSHP_cooling
  - B162405::heat_storage
  - B162405::GSHP_heat
  - B162405::SCFP
  - B162405::DHDC_small_heat
  - B162405::DHW_storage
  - B162405::DHDC_medium_heat
  - B162405::battery
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162405::geothermal_boreholes
  - B162405::PV
  - B162405::demand_electricity
  - B162405::demand_space_cooling
  - B162405::heat_storage
  - B162405::grid
  - B162405::SCFP
  - B162405::demand_hot_water
  - B162405::demand_space_heating
  - B162405::DHDC_small_heat
  - B162405::DHW_storage
  - B162405::battery
  - B162405::DHDC_medium_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  loc_techs_non_transmission:
  - B162405::ASHP
  - B162405::wood_boiler_DHW
  - B162405::SCFP
  - B162405::demand_hot_water
  - B162405::geothermal_boreholes
  - B162405::PV
  - B162405::demand_space_cooling
  - B162405::heat_storage
  - B162405::GSHP_heat
  - B162405::battery
  - B162405::DHDC_large_heat
  - B162405::GSHP_cooling
  - B162405::demand_space_heating
  - B162405::DHW_to_heat
  - B162405::DHDC_small_heat
  - B162405::demand_electricity
  - B162405::ASHP_DHW
  - B162405::grid
  - B162405::DHW_storage
  - B162405::DHDC_medium_heat
  - B162405::wood_boiler_heat
  - B162405::wood_supply
  loc_techs_om_cost:
  - B162405::PV
  - B162405::DHDC_medium_heat
  - B162405::DHDC_large_heat
  - B162405::grid
  - B162405::SCFP
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162405::PV
  - B162405::grid
  - B162405::SCFP
  - B162405::DHDC_small_heat
  - B162405::DHDC_medium_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162405::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162405::ASHP
  - B162405::wood_boiler_DHW
  - B162405::ASHP_DHW
  - B162405::GSHP_cooling
  - B162405::GSHP_heat
  - B162405::DHDC_small_heat
  - B162405::DHDC_medium_heat
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162405::heat_storage
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  loc_techs_store:
  - B162405::heat_storage
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  loc_techs_supply:
  - B162405::PV
  - B162405::grid
  - B162405::SCFP
  - B162405::DHDC_small_heat
  - B162405::DHDC_medium_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  loc_techs_supply_all:
  - B162405::PV
  - B162405::DHDC_medium_heat
  - B162405::DHDC_large_heat
  - B162405::grid
  - B162405::SCFP
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162405::PV
  - B162405::ASHP
  - B162405::ASHP_DHW
  - B162405::wood_boiler_DHW
  - B162405::GSHP_cooling
  - B162405::grid
  - B162405::GSHP_heat
  - B162405::SCFP
  - B162405::DHW_to_heat
  - B162405::DHDC_small_heat
  - B162405::DHDC_medium_heat
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162405::electricity
  - B162405::heat
  - B162405::DHW
  - B162405::geothermal_storage
  - B162405::cooling
  - B162405::wood
  loc_techs_balance_supply_constraint:
  - B162405::PV
  - B162405::SCFP
  loc_techs_balance_demand_constraint:
  - B162405::demand_electricity
  - B162405::demand_space_heating
  - B162405::demand_hot_water
  - B162405::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162405::heat_storage
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162405::heat_storage
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162405::ASHP
  - B162405::wood_boiler_DHW
  - B162405::GSHP_cooling
  - B162405::SCFP
  - B162405::DHDC_small_heat
  - B162405::PV
  - B162405::ASHP_DHW
  - B162405::grid
  - B162405::heat_storage
  - B162405::GSHP_heat
  - B162405::DHW_storage
  - B162405::DHDC_medium_heat
  - B162405::battery
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  - B162405::wood_supply
  loc_techs_cost_investment_constraint:
  - B162405::PV
  - B162405::ASHP
  - B162405::ASHP_DHW
  - B162405::wood_boiler_DHW
  - B162405::GSHP_cooling
  - B162405::heat_storage
  - B162405::GSHP_heat
  - B162405::SCFP
  - B162405::DHDC_small_heat
  - B162405::DHW_storage
  - B162405::DHDC_medium_heat
  - B162405::battery
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162405::PV
  - B162405::DHDC_medium_heat
  - B162405::DHDC_large_heat
  - B162405::grid
  - B162405::SCFP
  - B162405::wood_supply
  - B162405::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162405::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162405::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162405::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162405::heat_storage
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162405::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162405::PV
  - B162405::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162405::PV
  - B162405::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162405
  loc_techs_energy_capacity_constraint:
  - B162405::SCFP
  - B162405::demand_hot_water
  - B162405::demand_space_heating
  - B162405::DHW_to_heat
  - B162405::geothermal_boreholes
  - B162405::PV
  - B162405::demand_electricity
  - B162405::demand_space_cooling
  - B162405::heat_storage
  - B162405::grid
  - B162405::DHW_storage
  - B162405::battery
  - B162405::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162405::DHDC_small_heat::DHW
  - B162405::PV::electricity
  - B162405::DHW_storage::DHW
  - B162405::grid::electricity
  - B162405::ASHP_DHW::DHW
  - B162405::geothermal_boreholes::geothermal_storage
  - B162405::wood_boiler_heat::heat
  - B162405::heat_storage::heat
  - B162405::DHW_to_heat::heat
  - B162405::battery::electricity
  - B162405::DHDC_large_heat::DHW
  - B162405::wood_supply::wood
  - B162405::wood_boiler_DHW::DHW
  - B162405::SCFP::DHW
  - B162405::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162405::demand_space_heating::heat
  - B162405::demand_space_cooling::cooling
  - B162405::DHW_storage::DHW
  - B162405::demand_hot_water::DHW
  - B162405::demand_electricity::electricity
  - B162405::geothermal_boreholes::geothermal_storage
  - B162405::heat_storage::heat
  - B162405::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162405::heat_storage
  - B162405::geothermal_boreholes
  - B162405::battery
  - B162405::DHW_storage
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
  - B162405::wood_boiler_DHW
  - B162405::DHDC_small_heat
  - B162405::DHDC_medium_heat
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162405::ASHP
  - B162405::wood_boiler_DHW
  - B162405::ASHP_DHW
  - B162405::GSHP_cooling
  - B162405::GSHP_heat
  - B162405::DHDC_small_heat
  - B162405::DHDC_medium_heat
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162405::ASHP
  - B162405::wood_boiler_DHW
  - B162405::ASHP_DHW
  - B162405::GSHP_cooling
  - B162405::GSHP_heat
  - B162405::DHDC_small_heat
  - B162405::DHDC_medium_heat
  - B162405::wood_boiler_heat
  - B162405::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162405::ASHP_DHW
  - B162405::wood_boiler_heat
  - B162405::wood_boiler_DHW
  - B162405::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162405::GSHP_heat
  - B162405::ASHP
  - B162405::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162405::GSHP_heat
  - B162405::ASHP
  - B162405::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162405::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162405::GSHP_cooling
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
  - B162405::ASHP
  - B162405::wood_boiler_DHW
  - B162405::SCFP
  - B162405::demand_hot_water
  - B162405::geothermal_boreholes
  - B162405::PV
  - B162405::heat_storage
  - B162405::demand_space_cooling
  - B162405::GSHP_heat
  - B162405::battery
  - B162405::DHDC_large_heat
  - B162405::GSHP_cooling
  - B162405::demand_space_heating
  - B162405::DHW_to_heat
  - B162405::DHDC_small_heat
  - B162405::demand_electricity
  - B162405::ASHP_DHW
  - B162405::grid
  - B162405::DHW_storage
  - B162405::wood_boiler_heat
  - B162405::DHDC_medium_heat
  - B162405::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ѭ     �j             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   s2�FOHDR+                                     *       �     4       Ɣ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �l�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }p�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   @�-�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ;
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
    B162405:
      available_area: 153.1175028687211
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
            energy_cap_max: 55.31175028687211
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4646.755094819493
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162405::geothermal_storage     N              B162405::coolingO              B162405::wood   P              B162405::DHW    Q              B162405::heat   R              B162405::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       (       B162405::demand_electricity::electricitye       1       B162405::geothermal_boreholes::geothermal_storage       f              B162405::wood_boiler_DHW::wood  g              B162405::wood_boiler_heat::wood h              B162405::ASHP_DHW::electricity  i              B162405::GSHP_heat::electricity j              B162405::heat_storage::heat     k              B162405::battery::electricity   l              B162405::DHW_storage::DHW       m       "       B162405::GSHP_cooling::electricity      n              B162405::DHW_to_heat::DHW       o              B162405::demand_hot_water::DHW  p              B162405::ASHP::electricity      q       &       B162405::demand_space_cooling::cooling  r       &       B162405::GSHP_heat::geothermal_storage  s       #       B162405::demand_space_heating::heat     t               u               v              B162405::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162405::ASHP::heat     �       )       B162405::GSHP_cooling::geothermal_storage       �              B162405::battery::electricity   �              B162405::DHDC_large_heat::DHW   �              B162405::wood_supply::wood      �              B162405::wood_boiler_DHW::DHW   �              B162405::ASHP::cooling  �              B162405::SCFP::DHW      �              B162405::GSHP_cooling::cooling  �              B162405::DHDC_medium_heat::DHW  �              B162405::ASHP_DHW::DHW  �       1       B162405::geothermal_boreholes::geothermal_storage       �              B162405::wood_boiler_heat::heat         OHDR8                                     *       �     S       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   O���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¶OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
�C�OHDR,                                     *       ��            7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{�OHDR                                     *       ��     5       62     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �G
            �1�BTHD      d(
R      �       �L�zFSHD  �       
       
                P x          u�     g       g       ��pBTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   Y�L�OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.F�OHDR1                                     *       ��     C       *�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   BnLOHDRG                                     *       ��     d       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �nbdOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R55QOHDR4                                     *       J�     
       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �)�OHDR5    	       	                          *       J�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   {)��OHDR2                                     *       J�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   N܊OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   8�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    X�     	      +        _Netcdf4Dimid                t�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    t*     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                4`!�OHDRe                                     *       �+            �;                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �$��OHDRh                                     *       �+            R\     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ?<�OHDR`                                     *       �+            �\     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �ӿQOHDR�                                     *       �+            TD                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �T�OHDRW                                     *       �+            T<     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   8{*�OHDR1                                     *       �+     /       �<     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�W#OHDRC    	       	                          *       �+     N       =     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �uQ�OHDR1    	       	                          *       �+     a       j=     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       �+     t       �=     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   A�4�OHDR1                                     *       �+     }       >     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V��5OHDR?                                     *       �+     �       �>     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       �G            �>     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                jǈOHDR1                                     *       �G     (       B?     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q�3OHDR1                                     *       �G     1       �?     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ?��OHDR                                     *       �G     4       @     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ,���                    �]�BTIN e        /  ! �        �  + �        �  ( �        z   60     Y�     !BB     !�z     �}     n8`�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �Z            +        _Netcdf4Dimid             )   I��hOCHK    �[     p       +        _Netcdf4Dimid             *   �3؛OCHK    $\            +        _Netcdf4Dimid             +   �d�OHDR                                      *       vb            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           r�     9            2�ai OHDR�                                     *       �G     7       Y     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   HsOHDRG                                     *       �G     >       �@     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���}OHDR1                                     *       �G     G       A     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   95�OHDR1                                     *       �G     L       uA     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �#�DOHDR7                                     *       �G     S       �A     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �9D�OHDR;                                     *       �G     \       �a     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   KhwYOHDR<                                     *       �G     k       %b     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   WѧOHDR<                                     *       �G     r       
T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �B�UOHDR@                                     *       vb            [T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   U��OHDR9                                     *       vb            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��MVOCHK    4\     @       +        _Netcdf4Dimid             ,   �~�NOHDRx                                     *       vb            t\     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   H?+�OCHK    �]     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint g9r    ��BTIN &�V �  ! i�Ӷ �  > 6.     -jg     -��     - 1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       vb     8       D]     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �+fOHDR1    	       	                          *       vb     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   g��/OHDRS                                     *       vb     V       vr     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �Q��OHDR3                                     *       vb     Y       �r     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   de��OHDR<                                     *       vb     \       s     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �ۆ<OHDR1                                     *       vb     i       is     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��w�OHDR1                                     *       vb     r       �s     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   +#�OHDR1                                     *       vb     w       +t     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   jOi�OHDR;                                     *       vb     z       |t     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   E�VOHDR=                                     *       �|            �t     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �f��OHDR;                                     *       �|     1       u     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   o�oOHDR2                                     *       �|     @       ou     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   W_�OHDRE                                     *       �|     C       �u     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �/j�OHDR1                                     *       �|     H       v     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��OHDR4                                     *       �|     M       �v     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �f�OHDRH                                     *       �|     V       �v     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   %�˙OHDR1                                     *       �|     _       *w     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �(�}OHDR1                                     *       �|     h       �w     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �s�OHDR3                                     *       �|     q       �w     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   K
�-OHDR7                                     *       �|     �       Ax     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   W��OHDRB                                     *       �|     �       �x     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ����OHDR    	       	                          *       ݏ            �x     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   m�UOCHK    ��     �      +        _Netcdf4Dimid             K   M�	�OCHK    M�     @       +        _Netcdf4Dimid             L   4�OHDR/    
       
                          *       ݏ     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��                                            OHDRy                                     *       ݏ     !       m�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   |%
�OHDRX                                     *       ݏ     $      d�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��yOHDR1                                     *       ݏ     '       �y     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   g%5HOHDR,                                     *       ݏ     *       �y     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �j��OHDR3                                     *       ݏ     9       Oz     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��oxOHDR8                                     *       ݏ     B       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   yl��OHDR/                                     *       ݏ     I       ^�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       ݏ     R       i�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   I�"hOHDR0                                     *       ݏ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �D�[OCHK    ��     �       +        _Netcdf4Dimid             M   <AMOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    2��              ��             Λ!OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ?      �       +        _Netcdf4Dimid                  	�R4   ����FHDB �        �����       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversionЌ     �       techs_conversion_plus�     �       techs_demandS�     �       techs_non_transmission��     �       techs_storageӑ     �       techs_supply�     ^       
energy_cap	�     _       carrier_prodZ&     `       carrier_conq)     a       cost�,     b       resource_area��     c       storage_capL�                  FHDB �        u�I�       loc_techs_storage}{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintN     �       loc_techs_supply��     �       loc_techs_supply_allʁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint[�     �       %loc_techs_update_costs_var_constraintr�     �       locs��                  FHDB �      
  ��(��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand#p     �        loc_techs_finite_resource_supply`q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission!u     �       loc_techs_om_cost_supplyjv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint@z                          FHDB �        �;��       loc_techs_cost_constraint=_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintgc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintji     �       6loc_techs_energy_capacity_min_purchase_milp_constraint k     �       0loc_techs_energy_capacity_storage_max_constraint=l     �       loc_techs_export�m                         FHDB �        e��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraint
V     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint.Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        � �~x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus H     {       loc_tech_carriers_demand]I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all,M            'loc_techs_balance_conversion_constraintiN     �       loc_techs_conversionk[                FHDB �        n���Y       loc_techs_investment_costg6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store%:     q       carrier_tiers�     r       -group_constraint_loc_techs_systemwide_co2_capB     s       group_constraintsS>     t       group_names_cost_max�?     u       loc_carriers8A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint1D        FHDB �         �/B        techsѦ     N       carriers6�     O       costsm�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod#*     T       	loc_techsh+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsc;         OCHK    *           +        _Netcdf4Dimid                �b��l2FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �_PC     termination_condition          optimal     objective_function_value  ?      @ 4 4�                P$A����@     solution_time  ?      @ 4 4�                5��m6@     time_finished          2023-12-17 17:22:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������y��|   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  e.��OCHK    ��     �       +        _Netcdf4Dimid                  Ja�OCHK    d+     �       +        _Netcdf4Dimid                  �/�OCHK    �     �       3        NAME          loc_tech_carriers_export   ��z]OCHK   в     �       +        _Netcdf4Dimid                  �N��OCHK  	 ��     �       +        _Netcdf4Dimid                  ��HlOCHK   ��     �       +        _Netcdf4Dimid                  ��GOCHK    5�     �       +        _Netcdf4Dimid             	     �EvOCHK    ]�     �       +        _Netcdf4Dimid             
     �ɮ:OCHK    ��     �       +        _Netcdf4Dimid                  ���^OCHK  	 l	     �       4        NAME          loc_techs_investment_cost   )z��OCHK   ;C     �       +        _Netcdf4Dimid                  ��)OCHK    Y�     �       +        _Netcdf4Dimid                  ��_OCHK   ��     �       +        _Netcdf4Dimid                  s)�OCHK   4�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �f��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��Q���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     5      �2IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   I'Xi          7�             �y             ��             ��ER       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s   &   �     r      �     p   &   �     q      �     l   "   �     m      �     n      �     o   (   �     d   1   �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �   1   �     �      �     �      ��           ��           �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162405::heat_storage::heat                   B162405::DHW_to_heat::heat                    B162405::GSHP_heat::heat              B162405::grid::electricity                    B162405::DHW_storage::DHW                     B162405::PV::electricity              B162405::DHDC_small_heat::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162405::ASHP_DHW                      B162405::demand_space_cooling   !              B162405::heat_storage   "              B162405::grid   #              B162405::GSHP_heat      $              B162405::DHW_storage    %              B162405::DHDC_medium_heat       &              B162405::battery'              B162405::wood_boiler_heat       (              B162405::DHDC_large_heat)              B162405::wood_supply    *              B162405::DHW_to_heat    +              B162405::DHDC_small_heat,              B162405::geothermal_boreholes   -              B162405::PV     .              B162405::demand_electricity     /              B162405::SCFP   0              B162405::demand_hot_water       1              B162405::demand_space_heating   2              B162405::GSHP_cooling   3              B162405::wood_boiler_DHW4              B162405::ASHP   5               6               7               8              B162405::SCFP   9              B162405::PV     :               ;               <               =               >               ?              B162405::demand_hot_water       @              B162405::demand_space_cooling   A              B162405::demand_space_heating   B              B162405::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162405::heat_storage   U              B162405::GSHP_heat      V              B162405::DHW_storage    W              B162405::DHDC_medium_heat       X              B162405::batteryY              B162405::wood_boiler_heat       Z              B162405::DHDC_large_heat[              B162405::wood_supply    \              B162405::DHDC_small_heat]              B162405::PV     ^              B162405::ASHP_DHW       _              B162405::grid   `              B162405::GSHP_cooling   a              B162405::SCFP   b              B162405::wood_boiler_DHWc              B162405::ASHP   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162405::SCFP   t              B162405::DHDC_small_heatu              B162405::DHW_storage    v              B162405::DHDC_medium_heat       w              B162405::batteryx              B162405::wood_boiler_heat       y              B162405::DHDC_large_heatz              B162405::GSHP_cooling   {              B162405::heat_storage   |              B162405::GSHP_heat      }              B162405::ASHP_DHW       ~              B162405::wood_boiler_DHW              B162405::ASHP   �              B162405::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162405::SCFP   �              B162405::DHDC_small_heat�              B162405::DHW_storage    �              B162405::DHDC_medium_heat       �              B162405::battery           ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      J�     	      J�           J�           J�           J�           J�           J�           ��     �      ��     �      ��     �      ��     �      ��     �      J�           J�        GCOL                        B162405::wood_boiler_heat                     B162405::DHDC_large_heat              B162405::GSHP_cooling                 B162405::heat_storage                 B162405::GSHP_heat                    B162405::ASHP_DHW                     B162405::wood_boiler_DHW              B162405::ASHP   	              B162405::PV     
                                                                                                                                      B162405::SCFP                 B162405::wood_supply                  B162405::DHDC_small_heat              B162405::DHDC_large_heat              B162405::grid                 B162405::DHDC_medium_heat                     B162405::PV                                                                                                                              !               "               #              B162405::DHDC_small_heat$              B162405::DHDC_medium_heat       %              B162405::wood_boiler_heat       &              B162405::DHDC_large_heat'              B162405::GSHP_cooling   (              B162405::GSHP_heat      )              B162405::ASHP_DHW       *              B162405::wood_boiler_DHW+              B162405::ASHP   ,               -               .               /               0               1              B162405::battery2              B162405::DHW_storage    3              B162405::geothermal_boreholes   4              B162405::heat_storage   5              h+     6              #*     7              #*     8              c;     9              �'     :              �'     ;              c;     <              m�     =              m�     >              �3     ?              �,     @              %:     A              %:     B              %:     C              c;     D              �(     E              �(     F              c;     G              m�     H              m�     I              �7     J              m�     K              �7     L              c;     M              m�     N              m�     O              g6     P              �8     Q              m�     R              m�     S              5     T              m�     U              m�     V              �7     W              m�     X              �7     Y              c;     Z              ��     [              ��     \              c;     ]              �2     ^              �2     _              c;     `              c;     a              c;     b              #*     c              6�     d              6�     e              Ѧ     f              6�     g              6�     h              m�     i              6�     j              m�     k              Ѧ     l              6�     m              6�     n              m�     o               p               q               r               s               t              out     u              in      v              out_2   w              in_2    x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162405::GSHP_cooling   �              B162405::demand_space_heating   �              B162405::DHW_to_heat    �              B162405::DHDC_small_heat�              B162405::demand_electricity     �              B162405::ASHP_DHW       �              B162405::grid   �              B162405::DHW_storage    �              B162405::wood_boiler_heat       �              B162405::DHDC_medium_heat       �              B162405::wood_supply    �              B162405::heat_storage   �              B162405::demand_space_cooling   �              B162405::GSHP_heat      �              B162405::battery           J�           J�           J�           J�           J�           J�           J�           J�     +      J�     *      J�     )      J�     '      J�     (      J�     #      J�     $      J�     %      J�     &      J�     4      J�     3      J�     1      J�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       Z.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     7      J�     8   +        _Netcdf4Dimid                ��>aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ;�E�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     =      J�     >   �}X!         l�\OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     :      J�     ;       ��OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         q)             9�WFHIB �         �     �     �     �     �     �     �     �     j�     p�     ������������������������������������������������K�w        ��I�OHDR�$                                    �(     �          +         �                   ٝ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^c```x|�����#X
���30�'CE=!ԛ���?}ՄP\�y�.pAE_@�	�ϧ+M��~�P�W�wޮ��^�P���j\�" �=��rpp a �ep  ��TREE  ������������������                              	9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<T���%I�$M�$I�A�n��!�W�_�H����I��D��HCC��t49�&Ir� IM�?*{��!I��y��>���?>���3�Gk�~�Z�Z�z]��f� E�)R����	@o ��[��
��`�#�~��V��V �n��w .r n� ����(٣f� XJ �����0���� r��ێ���e.J�	��`�+T�`��� %#T�^ӆƻT�ʧD:![P[
����2�� g�P�d��#[�H�=z=�� �U
�m@�6�-KnB��L�(�!{���k ����7 6_���L��:`�fd`��=S�@��_�� Bc lR�����Bk��<������ � �p�@�:�����iJ
��	�"�م�� ����l��ʬ����ִ����;i@]���!|�:�^�9�`��(�
�d�A���Rf���e1���z��Q�v�i�?�q�m�������r�z���`"? ��]//߀3w�4�K\
Fh=<�N�2Z������'to�qhْF�[�K`)pY�oZ�[�Q�tzI��_a���ʀ���=�g��p�;���lxF[�K��6ia��x�t?n��w�J������>�BWԌ���f��<?���8�{��R8-Ccn6v����e��L��`�Ҭ�-�?݄��c�?�
��{���j�eG�O�3oE4$�U6�=@�_���\��֝�y�C��;�<���[�Ω<PsӃ�o�!���Z��{a�;�X�����pg�yPcB�J ��ԛ�BU�	��r�KY*���'4��wo��ӶC�^*��o�/�6�@u^7�lW�?�w@{.����p����[`�u�b~&�J�bɤN�澅W���_u\�� � T �p�6�xӋ��޴0 �� H�v��}��_"_�{`��M �{O�c1�8��� ��q�� ��Fin	�wt~߆��!
Hc]t�ԟ[#�N4��3�5�%}��H�\�K��.��͕��B��	H�D�p+`j��iT�|���O�	H���k��C:Gv���kM4�5��	�q41���� �g�ϛ�y^@�B��pG}�1V�x3Ԏ�Ql�R �<�5ҩj�b���J�cH�(���\@1��j��q��c⇜ɳ'�tZ��(�-��A ���vs䐽���&Jc��������!�k� ��<�(��B�6?Z�� T� ��~A݃���S?�~����)3ُ)R�H�"E�)R���|Y#�/�o��Sb�=�����F3�[7ؽ�Ҩ<+��6N|�w�-E�rf�+^Pǫ��ï�Nk����{�����_w�>S�9�W6.�J�W��M�vYyo���ܫ�d����ꮊX�zW���?�~�l?���*4S�"h�Ou8�&+�w9��L�	�y*�{�z�k��7�_~�&��[�'�Z�+������C���ݖ/L���-���s���*��=�ƷX}嬚��gO���+�6���#�u�iK�Z�bs��~��g*g�Z���1�]��t���s"Z��}��^v_.D+X��	�(,�k�N&4ɞV��\Lʤ��=��>)oդ�[��0u/��������衷�3�Zʿ�7��t��ٯuC�~z����R7�M�����2�^~�\^��:u7���ry���˯�ʽ`Jq�?�˺���F�:�P�68�����U���{we2�_6m����`�S��C꾥R~���[�2˻疙Ϣ{��1y�k�r����o^���olJ��
F7m���I��5�}�������Y_���xz��/X�` m���W�v�ˏ�����8�t���_����ٚ�ļ������R���n��#�2p�k�5�U��|\�������O��7	��0$�N�j�4�G��
�i� ��� ��p�M|��8�"@`%������7�'a�쪎O�s�>�Qx�
��˧\�%g��ѧ֔Q�?��O��ٍ�M �_FB�oQ�k�6x�&���ٺς�ܟ;��������F��-�4~��\!��5E3�.�v����} *��`�B��GI���??�`_uC�a�(}� �T3ϸe��p���?L� XY�>�f��?�\�*���a�"s�/�Pk��"�'���Gm����`ި�F����}��	�B wuƅw�>���'n~ja��45:W��վ2ZT�h�u�ԽI��O�KT5ӭ}d
M���S���?֗<Ȗx��sxw�L]�AAk����J���[�M4���iퟕ<��^M)d�=�Z�����r�Z-��+QP�]��n��|���oS����B�*ֹ���x$DP.���ͻ����a�՗�֣p��'�͋ë��5�}K��z8��:+�3����d��3�-�u��O�������5�����Y<W۴ɻ<'���w����]Y�2�@�t�������}�StbX�-)���9�#�bY�u��e�Jw�%!+�V-[F_jf��~���V]��)5Ua����\��W��jq	9zj?͉d��b���+c���7~�r�$���C��{[��u��|��^��޲壟�'�_ݎ��tU��	>��#������a�R�����7z}�⒅�J��o�*x����4X��jw��a�(��^[r�U5���+�kX`Կ����k���)>/�?9��{�W��Ɠ�,�m]�U�d�� V��m72���[����jn�LsX�J�&XW��y��گ��×F{�,~��/���^��C��%8GC�weS��֚�UZ��d(����G��ח��ބ5��2J�����dℹ��Q"l��"�x��u� ~M*���!~�0:�Mw�޽��u�X�p�-�cEok��s�L=f�zB�>D ��D�-��M�	����'�3<k	"�8p�H˕�'o_�������q���5�[�ʯ6ഢ.x}��r|�Q�Z��&"Vs�k�o��2<!x��!3b���Ig^寞�
���+��1<B���:ꆢ�� �h�)'-��N>�n@����r�W"7w�����}�GD[�~�d�/?,!D����5�/{��9"b���u�s!�A���f�� �k�	�sۈD�]����s��
\wS�i�+�^a��"1���
½�����S��9���q����Lb������!���y�o\��w�Ā�b�?rShx���_����x����i����l]�MY�x ~_[����b�~�·�]����	b��#k���6��^��mY�ϕ�~��4@"���_//C4���3��p��-����[��ӎ��֤Z���'��o[��v\�8W)W/�!o���^N��ie�c�۾�����/�m'�	�ؖ�sd��~��%����Ց���	��E�_����s/��B���\���T�z�����.���U����)�vC��꘩!��QV=�U{{l^�&N�f��U��]_�p��Sϓ߇�\��r�W��)��f�t�r���o�ֽ���i_>�Y��%6���@�)~����Kc��b�kkE9D��_Rh��Yi޾\��U�=���U�qt���o����VE���ZeF|���k�����
җ�;�)�J��Z��Ô�]Y��n�==��_R�n��Oo|᲎�`�����'��4�#�K��щ�;�<����c3���i�'Ń�6{��ٱ��+��Dzu���.}Zv�qBA���}���arq?�_���W{'�m�����|�������!���Z�%z�>�a�����\`����+�����	�]ڞ��2�z����8���۫=��]�M�8�=k�Ac������*B��j�v�W"�0{J���J��uG6��+��%۶m�-�����L�r�Z��9��RS�Nn��T��
q�Qř����}�O������ö���Y\U"�o#N&�<���O�����m$˰�D�xO�^O���G���B��=5g_�����o1D<��*��l+GT����.��(%�4�\X7dqƃxB+���
�����e�4�(=�L��p��y�Lx{q�y�o!u���h��\T�@UN#��
	 X���u{噣�oH|F��(� ҉a��e�;�y�)�s�s����b���̭)�W��6���ۄ�%�SSB;������w
Ad�X��f�M<#�uOBM	�e([�ei�E��ﻥH�"E��\6ZQ�q�^c��[�^=}����K����^�����'��yR��%�E�*�l~��`�~uCّx��~`�ә���K{���q]�L����3N�<M·n��+�u�"�����ҫn*��w��P��:8�G��[��dK?�Z^���'S~]����7��G���}Q!��SJ���=�6Ԝ�.���mqK�䡵���U2��M�!p_v6���-ŗ�m��웭�����-���ݒ��=\n��0qW�]_���?��7���bd�+���|y;������@���p٦9���/j�J���[0M�����OXy��v=������J��v}2獵X.���ޝ��ǗI�(������6�!N��m3t.;�����&8�r|��CiS�7Vx_�-��Cճ;��Yꥸŏc�=�垃32	P=��Ƀ�gM���Dlh �"p�M�ݰ6��a�=��H櫕���Z6����0[2�|��[��1�b(}��腐_�p�R���&8�� t���-�㿫�H�Y<'���$�Ϭ�4x:��`��C�vxǹ��?��lY薍��>E�+y���T���yQ�D~�e!V^.���	]p��+�� ���!hE|<��jo�_a���7�z��� ����B�;��D^�����K��d߇�>�,�V�\=�t�b`��I�7TG��c J��A&* S}`��)jk~���e���+��Ȉl��\�N����+.����z��0��:���*ls��a�x��"�HkO�������?Ȕx~]�����t�MM�ǰ�"��%j%{�Ƕ�2��6T\(:�������vi���ȶ�\[�uޖ�Wt�����l���|>�j�`g���Uj�t�6�<ל	[ț���"E�)R���:~H�;���	���!a:o��v�6t����?P&���z��7��D�8�o� �P���h����#D���ɼ'����|B�n�����w���b�4�����L� ��b���[�����;
��qV������5����y�0~�''2��$�׈��`c��9�ϊ�N.����R�<}g��a���i�O���7���334y��=�X8q����'���U(E��O6¸_)|w����R�Dv�n������#�s�7��*+��d����d������'�����8&���Ү�`Ϯ�G�h�3j�q��Ie�3'Dg����қ���w�}?��į����4�vV|���/�[�oO"��5���9?�^�����������1!ߢ�(Ll4��@!�j2�J�"E�)R�H�"E�)R�H�"E�)�;����x�+m�|�Ŧ�۶�dv�~�w��\D��Aּ���}"�}2̝)��Ls!��^�2�R��4P���};^&����ħuv�s�Կc2�ٕ��5d�;z�s]���N�PP�����9.���<��Y�-�u'���x1ͶӉ�C�kh�|;;+���E�P����ɥ��T߅o� � ���:C����"�M��4�SI�A_��eC�i�@X�_@$k(SrА������t�5�6��|9��<j ��+$���%�w�MK�:6���קC↰5�J:�2��L��;�m�����+�6C�m[v��@~��i@�8aʃz�<�᳁D�	!L��	1ئ6	LVc�.��4�%:qH�w"����{:�k��\	p�� ��LИ) ��|��#��i��s����]L
��0�����Ҹ@�]�N��\�� Qy��^'���4�O�	S���Y-zi�ꠓ��*)R�J6�����F�(@�׀w�y��z����i��'�90�Ox9�@�F� ��V��� ��Hk��Ĥ� H�Qi��C�ÀD��g���0x~d8~�4��m`Ѩ�	d!<1���ǫ��h�<V=�AJ�a�6��l.Mc'�t�]�/0|ŦD�_3���5 =��Vw�@�\�=_̛	CHg�9��:�*��ͨ�aC~�W��[�aLS2���a�
ϳm��ذ�J��-L�����g(�TG���$�r�,f`�~�L�Nӥ2GL�Qyp��F��	b��4�!�,�KZ��́�iΕ3;��o�&�pì83}ø�,���¡�y'a���8��2�֙f���"E�)R�H�"E�)R�H�"E�)R�H�"E�)R�H�"����X�@I���| �Pa���W�� _������=����?5�:��ٛ��|D~����u��\��#1`@o
�G�q {� K3 ń�� ��й� �@��<*���F6���L��{Q�@��� �K d��U<^�����A�م��y`���<��  �j� �*�*T��.��sB��EsF󯻃L�@C�9�X���~��P�� Ih~7�LY��}; /d�}d�� ��g��� ���� �? ������2���M�hrZA���ߔ��@����A(��>�U��h�g�� N'b{�bH]��#�ȹH��Wc�`����=lf%
!�@{�~�#�������G���X�U����@[a|�Wkw��5��@�ŇU0��%Xvw��^� ���[��h=�;������zۢAV���2m���n�m3��7d���T`i�P�A���A��6;��	,I7�p�������v�J=ؔzd��i?QG��JP���Hr���	��O��� a�S6	O����Äqz0��UyFC��v��3�M�`ɞ����W�+/-��|E���XY]
N����R[��?�����l�(X��΄�h���}��`gx=r�����c 
�~B/<^F-E'ؾ�	�<~ �{a����/X
+�q�,������边����o����� cq+,B~Uڽ��!n�����V&�-��'wA�z�7IG�n(I����'�k`���?H�o� �40��<D�tb�K����& �=ۃ���b3��B�J"����� �Q{�,��v��[ �>t!�mP@�{�y��� ���Q<�4N�E�EH_ȯ;�NI 7Q9� ��m�|�W��z�'���oD �� d�t��B:�O(@Z؂����W�� ���H�~ #�h,346Ң��ˣ�?��KQ�5*F�@�hd���y���.��ǟ����v�xLPE�C:��p�1�yoP�>�w$:/E1"(]�6}*B�]�b�%D G�DAz��E1���cD�m&��3'�#d��(.%��� h�[H'���y��$hʄ�� ���XӁb+j��˹����%|�W2�U'�.�Dq��_����ž�"4&�G�"����H�"E�)R�H�"��(�+6���1��I���y�=�����T�'aZs��%|�z��@�P�in�2��������L�s57��X�����s����},�ue�)��mt0�M���ݝ�yeL��}��Y�?�͒������u�^��c�=���FA1����u��58��Վ�!n�0�K,��]a{W.T^���C���<zwv���&�!�M-�J6Dg��q����ג��(T7Kך����.��]��g��/߭9�P�(����б?W��Q������j��ǭA����t��3<�ܟ�9��.u[��(ak�P[�d዆���o�m�;{"��3n��wL�+J/��t���T\rQ�.�A����9ML�x�B�1��kS�������?�\�WǷN�U_���0'kn`ꌛ�ǯ�M}U������������eV�̢C���e�un�����:s6_�`_�
����t}�QQ�k��QD�Ȍ����j�M��н���F��\z�x��;sT�MQ�BM��l��9������e�=n�R�#���]�:�N�7���w��eG��S��&M�
�&`���."~�[� ���? �+�\[���[�3��r��v���_��<��#0~l�i!�o�}U��Y��}n�2M����U�w�Bs&d&������o5܏
=��RIٹWt�Ó�v@+N�_ ZѧL]	���{wox|󁫍%�#��:��g�@w��إ������$ �� _	�3��Чہ�W���2s��pI�K��-�#���<:޷w��䰾�a[�ް{Ke���.�\QиUX_�U��~uc������qU.P57{b���J0�6����q�{��g;E�/p1�6^��NR,ps�Iͪ�]H7]�M���|(Ey>�\I�R9�<ߴ�Q͡t�5"	��3*���V^w�{�N������e������+�8��儮J~֨�I^x�Yw�x}�ca�sTb����ﯚ��mQ;8�vu�*{Z���S2{������2�j[�<��ɦe���*z5�����֦g:W��?����r��4�|e����"z��97]�����HX��sc�i}� {'���ߘ�~v���8�f�P��j�!��Ĩ��/n>�r���_����9���XΞ}-�ǭr�^`g�����yrω����Ѻ��!{_X�M�,:��gԹow��鿦��ґa��3��G(EP���e�F�V��y���.>�l�G�ѐ�5��� ��dg�c/�sF��=��gu�H!p�pG��ޞ�����Z�+z-x6���x���R���U:���Է�>�C1��ii��!�ч����>���(����}���(��$ĭ�jc`�5��1��͵�݅W�dn�����bݘ�ҥNv���j��v�"\/_\���"��#[�*l^�ߩ�>:pD���"<����x���у�I���\a]����Vw]g��Z0"
D%\���M����o6um8�0�v֩�_T��ԯ��!j#c���d�%�3>tL��&�/�0��8�X+�D�r���@,�1�(v�����P��R"��ǰO��Ybb/~�?F�3�����du3W��h7bJ���JfGv�I�ZC�5�Z��|J��-=h14�b��C�}(a�8S�T��b1���j,+(�°��Ƭ���!I��	�xy���Y!���m�ԅM�=]�"џaP����]�k�[��50+7���1��T�F���1A������_�+�u��n�rqȔ�ċV(�����b�J��|,=]�Ѧ��E���?�HVUR�a��!�R�]�J��7�E��|lp� -�k]�P����0{�.�/��ۅ��,���1������l,;8^ka�<�1>>�d�X�EaU�t�R�v�Ow�K*�2
��0d{b�6L�0V��n�����7��)e!��1`bf�a�em7wvI�	+���)�bX��տ�m�J)ƹ�YNӤ� ���J�4��@�k�xf��z3z�
�]Gb�Ib^~H`�eHV�"�رؖ�(��/hs�	����D�je+�a�����7�w�˴hgۉ�yL�PRs�
-��Ĭ�1W0���J��V�M�h)��o�2�y�JM6z��J
|J�Q�Ɯ�g����W�+4O.i,�W�Q((��X���nT8��N6�07��=j���KwT�����xx�)��ȥ���4B�jo�WS� ׫	uW���ųe�=YL,@�����ߤ+f�P}
�½{��
��-{��ں$8��:��P�r�!7@m�C��V���tlΐ��k�S���ŹVI^��~�+}9-��~,�ȯ�GI#�_��"����������[�z�=�¬�17��~R����Xl^�G���m�=����큽v��UZu�b��7X��\T��_vJqzimb�]��}cÂ���$�2Z����|M���"*����_�ܾ_h��ɑD�$��Q$I|�PO� /z�H�V�vqJ�B�vb8�9�)�2�m�}���d�v�@���Ǹ�a(f�(��c�Xu3��]]�Y)hw�{5��1�lG��$�y$s/�#���šv��X�pm���yA����7eQX!扇��1-�w��S�ÚK���P��<��w	��B�t���F��q�3��-˝+J{��V��1���.����q����Ḳ0{�B�:�f����c)^}>�&A�,�*�������pQ��0�vL���,��~��H��S� Ĳ�=��
1�~�~e}�!qüd��0V�ad0؍��>{�)co\=)�V�����s�O��i��V�ZӚM�S�dk��`�mYX�#���V3"�3�f��G
� ŰX�^V(��!=^$c#���"E�)�sQ+�l�-+�D4���gTuY1ǲJ\�<R���=��}���(�5�:l3,�6Kqf3����j��p}��1�g��jbQ�����B<=�|��7^����b7��R\bǫ���X�MB�wn�۠�X1~�2�7Q� 6�������0:Rժ�/O��N��K�,lq�3{҅>��d��15(�������f��`��0�M�\��(Q�ʞb4��kt ���yD'�O�Wc��ޫ�g)��dik���c~�Z��.
U	Ҍ0����x�ک�]"� ��C��
ZU�
�A�c^6�q��G���.
	�-��@����ެ ,�r�Pu��8��_Fn��A9�ذV)�$�bF!SKs�CU�Vy5Z*�>��Ч' ��f�M, �+����}�X� (jc����(P�Ã�7h1��M=��k�:�(�E<hs�C�w5T�Ԁ]��s��ba|?HyHvw������ՁL�Q��WI�2��J��sU�H-�0tZD��è�q`S�P�� ׭B��!`0z�m�|KL1z��(PNI��&0/���tW�kW�	r!�$��򠭤�bB�I�nrq�nl2$%%j2hh�^S0�5��Ec�����Z��㲭�����AZ���\Y�<E�Ոb��R�%��n��v1Ѡ��$z&P8@ ��)C���3beKZ���*�YN�����cV䙕?�5�)����(�Ow�zۚ�*7�E���+/͗W麨q�}�_�<F�g��[�&�k�E4Q/B{m���ro�+��Z���8yY��-�ըu4������v����ϫ�H��$�/S	�4�е�Y��>��MԿo�)R�H���S���9�)$<��^�o�&�7�� �߷��>��k��!���{�����}���#5Q*���(JÍ�PY[�#|���������c��U����&Otʗ�B�?3fӨ ����w��(�N>|T{ e��@u�X���8L�&���@�DF	d�O0�z�����M�n{�b�d��3,�ȶN��L��C?|�?r-h�~5�{�f%���n".�]6�P0�b��� Ɵ{��f9J���.�7�N!E�g|{����&A��(��]�9�ө�D�l�8A���t�{��oX���k � ��_�Ln#˞�`�����0�ٿ���'vrl"�L�a��d`\+b�����+'�5��+�	m>E�߈��n�uR퓑�b���z�"���W
ǟU���Y*>����>�L��Nh&��d��⪉c]��Bp�ƌ�<��( �*�L>JY�)R�H�"E�)R�H�"E�)R�H�߁�C�aKDT��C	O\G#9�(|�HDc�yLAvK$(��&�Ž���n:��z �:.��\(�;K������P��bq��:g͙)aK8Tϙ�̦sY��C��D,�_b&_�G�I�-	�l*GL�a�D,>��Lf�IK���Yt�l	�à�N5�%h���<	�m4�	Y�b�X�$�@�r�l>�KbJ���4���J7&R��#���I�
͆JC�惠NL�P4XtI�Jg��I���R@@"S9�X��ds��|.I��	�bj0�b��P1��\2�$���SCB!�l ��T'����A�F�� �qf���4��d	4h쉯�d*����J���UC8���� |�M�6l1pht�%� �\�3IDEC򁙍�%�@H���'{▓�&���:��r�s��WI�2�[?�	l����ߘӁZ��l���l�|�b&t�a���K1|?H����" SHE>Iq68�A�|_"`�(�J6�<
���A@!��b�N@TG&Q��lHP^,���M0|`�\�cL1�Ι#���D%9�`8����A�6��d�%B�N:��y\d�(Hg4���͢H�<�J�B��q4$$2��#�pH*d3E�|��YBҨ��$bg�{
�D��0|Q��i4���#$�Y4���̳A�؀XC,bY�,��(T!
Al�X �\��&�JӲ�
ME\�s��A�J�<~6]@ӝ)4*U,Fш�eq���R�H�"E�)R�H�"E�)R�H�"E�)R�H�"E�)R���w6@x&@�i�I�܋p�# ��(��Յ������_�G�w���}E�53�]0}����@PP�wD�8Ъ�� ��m�U }�������oD�9���R4��!T `�ـچ��vCmn�t��V�%Ȇ_d$���>�>����W��� � �6,F��n[�>; d�O s��������*d�@2��r4��k �Q�����44��o.8��Gן��� �A��hC�l�P���(@�=e C a %��q �Z�GM�uM�=Z�ddG@�f>����X�XC{3@�H��e���Epj�!x��	�k��/���
4�x �B�ƪ�ݞF�8������>�\���.�M�	�p��4���.�r�(�~�R�`�@��`WDϯ_Sεd����p^ j%wQ��"O����AS���Oh��3LUfLY��*���3��(�pL?-��*�p��z
�#�R��r�w|�\�����9"�+7�(++m��Y�@�p�����OαJ��n�����ư��=�$ŕ��?`���W����	�맶z�ÂN���g�K�(�*5��|�ߜ�U��`��K|���r���s������N�%����[Za�>�]�e�"��x{0	9���?�Z�Ȝpo�28�2n�5nMK����sQ�^¡S@~��<�S��z�'���C�1,\��O\�A89��郯�W�3�9��]l�=	�"T� �Ma`��"œp��O'���i��������X�'������4��m !N �� 0�^}��@~���kO���HK~�O����F��,Am�h�oHo�H'�o#�VF�3D:E�S. ���5��ܞ!ߞ0S��3��S�(>�"L��dY�1�t��B���o�ҿ�;�A��A��/�ߣ����A�B�N���i��F�(zz=�+��#F)�"@uo�v��XFh�o��_D,>��D��xC+F�(��EV(F&�k��%��7�7����Q<�D�C�z���I4��3?P�ߟ�?y�h��P\�D���a$2�io��(�D�?���O,.B��G���``�2�Z�d�Nk�E�vL<�ižf������S r��.E�)R�H�"E�������+s�P�[H<������������ŵ��4Z�]c[B����Ge~����1xp�n�ż%�:�2B��+}#���������n�7�_	5�k@_�������~{�m�����32K���}{i����������.�2��:"�!���{�8���֦M=�[����/��c�/<�e���=�k�WyAjYv��.wɒ�1��������Vi�6^ے��x��k=����ݱ�i|~��js�k;����w\�l����[��޶7��4��ʵ>)
�|o夙:k?�>��&Q˺��x�i�1��9�OO���*�}��0���h�f	s�+��}Դ�8�sKPNS��`��p��Kuu>v?�U?�rn�[�cv��ߏ������w"%�ƙ�DW_/?�+'b�G��ꈘ0[�l�s�{Xk��%zn;}g�i������&9�l]D;3�|������+�e��<�>=��s4��%��V������j���d:A����i��総~ԥu�h��?�w��#@������{#��~x��z�\��T�W~N8�Ӡ��q�����'��]�D��������|���9_�T�ѻc_��W6�ҋ�(�������%��먍7|W��M��2��>9�-���$l*D�H�|m	�/Q�������y/jAm�>ؿ	�.@��F7�O���v��}��bFC͎�Mu=W�i�N�׷_Ü�SouX���_����JE�j��~�Jyܛz䗄}Wb��8C����c{�l�����/�/ݓ�:5(sz�*�Hҭ��l�����#�a�?4���c���4�O}%�Ӵ�q?�����*���W��3�6�Z��:��.��/Ԫ�O�����8����cѺ`�;��p:���C�ސCѠoa:�vW4Ƿvs!���h+�O�ܝw�P�*�c��/�����h˨lV�[�YR�m�����Q�x1v����s��<h��̟��V?��b3��1;�,O���l��':����K�_����dYV�].w����x[A�����M3��]�L�w�n��֟���s��ӷw��,��,��;cF�e�SF����tb�z���ͼ�;ۢ���|�]�^�/�sj�Ʈ����}�,�S�u#n}���c�7ufE�rTHY��xf�̦K���ݝ���ٟx��Ϫ�������*�W�V�xM�ή)7v��Q��5��d� ��HC��g��ke�R%_�}`])��yL�8�vn�}�i-Q��u�1�x�`st⎮Y%�e��o�O1Mm|�i�=�r�b^�B~���7��#��;n-h�g=��U��d��)����W�\�%�<}p�z�Qo���@o������ڄ��Ʈo�/5�;�|�����#�ͳޜ�v���=?Ⱥm�f���;w�z�<�������!���V���89���w'L-\�Z4'�k���\�<��U���6H�\5Zz1[�o�����/�҂cg���7-�ܪ�jGZ}���3�v�pp�QE\Rv�E���8>�������ʸ���̮I�2���ݽ���R��g���=e8/�����,=p�K6�N"���g�˺����Fϲ	)�c�6��f����TH�5x���#��Q���i��l�G���渺���"�a�xoU6�ߘ�ۨW+�����˫�����%���'�����R�{���<F�c<�q�_�ăq<�e"p59o?�Z2^k��絈��;�U���D S���p<H/]�����]���*=��������p%}���	ת*�ɸY6��[宏+�����D$��'����.)�%�1J�q��\<\E�����゛=�����v{&�LJ)���2��~����@a\_0��k�r��q��*~��Œ�$Oq)�C��)�bW}=W�P<��&h�w��
.�q�ID7�&F˕)������5xt[���R�]5�U�XhTa�}[/Wtu�]_�z^7L)�
da�Xl�kכ�s{���@��`\y5�aޥ,(���q�dh*1R���%sZ+�Z������j��\/�9�+Ɇ�+��o!Ye�h�K�Kȁ�J-Y}jq���a��^�ݛ�wQ�����]S��E�
�*w���\T��Ԫ�5r7�����"�4����d3�����߫�"�Xk �Vy��h����Rpt�JT��]���b5=���^c�W���G)�f����2�/J�=�G����թ&�~fJ�u��E�q���ڹy!o$"Ɵݣ�����F�HV���4>�_/���s�ʯ�IrN/Q��o�M��E�z�k�k�2����y-\���0pd ����0���b4d[4+:��2eLz���.�W�50������hGeL�7I�U�P��?���ߴ'2k������G���<�U�T[�IG�U
ck�2�����"/�<g��h�R����,�NQՐ�-u{�ù�Z+W�Ʉ���Aq�� +0]�S�5�N=�gY舷y����{��qI�n�.4�0���r��x��\nUO�� �ƌR���q� &3
jz�R��*׬�R/u樻v�hp�7��ʗ�r���vQO�1������vMxP/��kr�x��U�������w���ȯ���r�ar.^����\���.� )z%�FFAu�\O{��{�Mpo��BYJ�J�Cn� �R�(U��qY�����lp���Ƭ�lܪ�'41W�3΋.��E�G/�g��8�CC�O	/��Qc<�*��[�&2Dmx��*�CIm�qx""2���()�[�D����,a�
�Z�$�q?�KP �	�@3H�{q���AQ([��#,���S#E�)���i�(tp���4V�k�К�ۺTK=���}+~�L��h�\�.W�˧I#�0���=42�U$�ƛ%�>�e���X��pf��()ɤp��{o�T����%��BD��D��hJ����&*�$"�."H8	���p""."��"�TDZ��	�ED4�&�BB��l`}��>~��\�󺮳�<�羟�<�}��9<���R������u�GKӰ��q}+�6�D�m��f��ݑr�p�tZ9(��I-��6"�"��`4®�f�����#w-�Y]q��q��o��ʪu��S��s"TgXvT��o�Ӎ�d�J�:j|D�遂�q�>]u���4���+/�'&?a�߭#+�ۜö��
)GY{^mg��q��]eց��^V(o�L�2ڣ����Yt:�[������SG�2�^~���%�E:T紣�J��B1BS-��(A���|��q�����Bd�5E�F4��[�E*^PQ@�%���1��#�Oݐ��,#|�S>�i�6���C�
��P�֍Y�""��	2h��.k8Uf�&�ZVTR\c8(�F�p
��P���&DDĠ���_� �a����P!3Kl00���d4!��ٞuP r� ��JP�SmR�Q��l�ѯ�B߸?���%cK(2+���\1�$B�( �!�v�GXC�F��y�"��$����ȳ�C��6	����."B��U�Y!�H��c�2/�G"B� �q)��WE�ur]��ٴ(b4� !+:b4GQ"�*���}=�����FR{/�M5����Fi0lW�w�fqZ;5�a����w��������@{�x��!�wl�耝�v��E��Yk���2G��w�VZЮ�e���$u��4E[yǇ�ZZ>6Xb��&�s��Os�p�p��+9��ϪE��c�ܑP֐�9�������ܑ_٥�w���xi�.����	R1)h6��?��	x��f"c��x�	)�@�����AMh����'^b͚\�����,f��	L5���t�:͒�0��M���Պ���B4�ę��M�ė\������p�x�����@��S�퓜,���Pr�fRgs7+̕���C~2f��,#������=q���i>X�`U�F�HS't�F'J�V�4c�!uB�n�N�N�2]c�I��[T/�Aل����& ��&�۬�&�N���Y�b�Ƥ:j�������9KDNƦy@��Ӽ�m�4Sj��L����� �I���	AZ�Ī�KlJ&�FS�>`"@�@��#��#�����r�?:��$D�Lqe�}���4��e��T�0��m��@} 'iʔf�K�������I���3��Ad��󰹬�3�O�4Q�l�Ԛ2��\7��#��&+�@\5r'�Rf`````````````````````��@�Ҩ���'�t���,��%ⰥR�X%�%�l��X �q[q\�W�Y�b��U@�P`�\��ъ��F%b�R�c�5|�V�b��\W���D�`C#B��B����9�R�^Ǖp�J����8W:)���U�N�fs2#�-�K�,�XN*����G&C�U@���E\�-��%:��+Pjx�N��s%Z��>!��_����:�Z����:�Rl��<i4F�P���r�NƓ���˵Z�F����j�\�F���d��(`)��eb�PJ��ӂ��Q@��:=�z�2!�J�b	�aC��mR#Ke4�k"[(�R�f��ب��˃�e0?nP�x��0(�`+8�ɔ�g��� (��)�7�aɡTqI=@�6�A�<b����U������q$�S�K��g��j(�Z��&�?�cz�O��à���7=1���5@-����R2&�|(�r���:9��AJ�_�#c��P�R.�\��d!D�T	�"�b�z�)N ժt<�!���%�B#z�|1�*�@�4�r�Z#T��B�ө�&=H�N��O��ezD��R2�u��u�@A�WBD�e$lWl)0�x<�R���F�թX:�J�щx���T���d�t\_��)R��r��4I�
��0j5J����p�j��X�C(JJ6�R�B*�)I
2�F�Vp���<V���|E�P�nT�U
�J��ȍ<�\-b�xB!�F"[����o�V90O,�@V�}���3��i��ð$�����z�#@X5�EֱcbqO�+ u��޵�ɾw��FR����OW m���v�%�/�Md�)`�I7�{�|2�C&��`=)���%>�}?	�,$�87� $3���u\�]⯻i�7��-���}2 ���~`#���O��ɶ�i� ���#�E�#�?s��߈�l@H�o fN"�3��p��+�O� {p9��*b���O@J��� o_N/"mx��#�_����o��pm�f�Z,�"}ZL�S@�%Ǖ��8�i��_�6䘓�H\E-�/������ f;"�{(����u_<SB·�(~>}���g�(���߇F[ѿ)���I��^�z��[Ìg�z��5@tJ$������7���5�X��X�Tt�j+������{'��������7VA���kmJ�ΰ�����n�]w!Ӱ�f�|Q�����vN/X��m^��$�}�~�ט� ��Xa��W!x��-�������<<g������ѽ[EXu����4kz���z��]Ԥ�����o��;�5�\�<,8�K�}�7�����pq����񋶮�ɚ�f3���߀h��^K'"��Α���>/�]�Y"���H��3U����I�fD@3,�GSP|6�=�p�y:����9�Z_�}yo�7X��[��O��9�?�}w�n`״lQ��i�5Xt�=���i{t�2���
�h{q����.ĵto����t�z\��.�\�b�y���@��Y�\n'aBb�������#/	��\���W
���sؚ�� }������7��k@vp����H�$6�_~+ԏ��L��� K�ȸ6՟C�)�j�0%u�%����8~��� �c$�H<�~Ibz-@�ܲ��⛀x	��d|}�1��!c�3�?���$�e�6�&6mHkۀ^�ioҶOH,u��kH�$�ּ��̺�SV;��EҦ�$��O �� �$��|s���B��?$����4_
񫠕���I>����$�#�>N�ͫb�G�%�k���F7nL|�A��~�L>ۅ�oH�� >���Jl�0iE��Ť�K� ����?����H��\Z���E��C$��>&��ޔI=$�=6Fl�zI>y�p������=y�z������N�]�m�a���Gm)�;:��ֲ���~�N�4��/�/+��s:6��y�n����/���_����t���ƃ��r7�lFu��֠��?-�<�#���`=&��}`E�h��C[6�~�M�B��G̭Li�ow�@����-���}t�5�Y���u_|��t2�V��=��5o��\�7�g�������3�Lٲi�3����X��g��o��/�ڹ`���Wm>γ��g�|a�����:�0���>�	۾�JR��uɺ�6��~�ч�}�ں/�B*������������?�����Y}Jv�R�[�_r���^����og<�|3�2g0U���{v���J���Y����ܝwf����aw��������r$��o�d�Hܜ,�V�j�� �Ͳ�ؗ�O�'��?_�9�2'��Қ�V�D%��	Z�>Ǜ���,�5�2�ZW���JZ�m�s����x�g��LN��>�M�  �{_��\����nG>ے��5�U2;��;? ��y�Mޖk>Z83[���]�?-S1���̵�m=����s��ِ��
wz��>���7��Mߩ��O�����b��"����c�rē��O�ڷq�ϯ��)��W��KoO)}~�ɼ�����X���pJZ��Wa�z
��H���M�ݔR��i��S�U,h�����A
�#w��D#�����kK��Z'�P��x_��3-��Sz>I���_��?r��C��l9̽�12ND��ԯ���^r��ϻ��hY>���?J�է,��?ܾ��)�ײ����ҵ��1�#/X��{�wrW?�)"�����k�.|�\ȍ�촅pT���HA��y}IU!X�|���,#w�U������wO*.��lm��~A�S8�;�ï�|#&(�n�稛[�q�zYC��6pW|�y(�0r��\�?���H�^������[��)�|��<��0Mr`ɬ�O�N=p��/�tH���v�����3/>��ųW��q�ck\��g�.�����n��e��w:��3o���O��fM������j���V��l<�v뎧Ƈ�[~�ݐ:n��ךY�E�og��Isc��w�=��şCyP����z���E�(�>����@j���-�{7i�L_���(Mk>]>����S�xtI*������lyѾt��צ���Ż������[���W�J���Vi���βWMIj���5���Ư�<���G�Jm��.�d�����}~�W\�suR��cg�ƕ;"���	n;�$p�"���/���_^uϤ��M�}������?�c����~[5�u�dVmoݸ�k�p^�yd�i�j��_rOQlw-��������{���V�e�ӊ����nC�C�����鶩��Ҋ��/YE�Q�wu���So_�fˎ��o���t=��ڏ_������؇t��Z,?��2��P��E��{p䷠����)v�Zmt.�a���������x���zџ��HJz����ctF{��������aΪG��yL����'��O<�ԛ;���P�7ّ��>}�5N�����Tm�7�iHq(󖖗S�dK�o%k��� ���a'P�VY_2%�k򣨡���X����r3:)���p_��p�ƲrB����v��H�o���w���CW�B����,T�rRR�h��<*·��"�k(ʎ�F���Z�ZJ�4�UY���dō'UH��5��i�b׺�>�WX��`.ɖ�R��9*?���(*<&��̰���{P�>�uTc������1�j4}ĕ�4O���j�T����Hڮ�rv�[�Sj�P�LET	�}�tT�sI;���%r^��o�Ri('�n)]�G�n)�:HZ
)����N(��;�E�*?!?5�r���څ��)�Cb15"�����tab��2!-�
�*�56�]�����Z:�t��;'���V�H��S�Փ�O�kS�ڃ����N���2vǻ��(aπ]}F�Gw�p�;TU�"��]�(*2<��<��S�����/H
�qM	!��X�i#�)m�(�Ǝ�U�2��l�0>�G�ַ�d�'�S��eU`�h�
&�2�ie+�д�5��*X�����aNE�Y#|���e��o�m���G�u6pS�bTv�-�i�	���0.��h=��#����u��+��6u�*�ޒ\E�S��cfo�xgJQ�o����X$[��*6��*�y�zoAhy���v)�B}Mc����2�^&��ȯ��(p�.�Dt�WJkL���s�vo��D%
mb�T�nj��'�8r��Y�T8W�XE�#�#\�1m+#��\��D�R�o_+�o���!0�Uܒ(���g��G�y�`{uðekU��@�q��`�7��'Lm�v�5�7�(TJ�(��6Mo�XT�H�W�إMRӗ��-��w��ս�t�J�e����T_���e��P9ʍ�H񨭠�9c�|�g����̡�⦬s�������:�
˶���q�<�UhYrqov�:3��#�(jv�񶗋,enA6c�����Ҍ;/���4o4���vY�z��#9I��kl6eph��97*��ʆ�ѱQ�2�'�v�(rn�׷Q��Be�(��@UzY(�Ub�7�Dʹ'п%�7�_�k�V�`K�QAt��(����TS�ET�?�o2HŹQ����H�'�49Sazb��Ŗ�,Op�Z{Q%�a�"*�b5RiE��r�2:ړP�����b��xʂ�6F�[��)[JDRY�pGJL��H9G*H�JsE..R	�u�������I�����8ʣ����XI��<�֬�<�M�S��$ag��?��*��z��,�]^�CQ��ϰ�&��Ɏ�׹�&PT]x]:_c��)�RVa5j|X즤�K{ĵM��&	��NFZ�@�QT�����+ �%.�ʦ��N��I16�)�ڰ�m!v��EìԚq�2r	ok��u�h�	X�~���H��B9D�=*���R�J�
����[,��ށ�@����ឨ���z%��7��-B�FR�-�����W��Z���T;�3!�+�+2�\��џx?��v(>0 �73�I��];`7Rhnm�H�Ӄ.��]���Tޒ��ݹ�GYQW��^��2�-__��o�S��A���F�415P�m������b� *MPe�մ�!u y��l����Z�"�c�.��^��q;��T�i�q�lwo��Nm�����֋�nIͨ�Yr%�R�Z,�c����P8�4���}�yB�P	5�3S��:+mF���uC�[8ox,�n����� {.�S�a�	v���H�큽���\�֍Y��r�u�S�WD&�c�`Z�l=�le��A�x,�-��1��qL""b8!�����A�{b�qPb�`��``��9���)�o�ʮ(���^�*kʌ	H����p�c��^+�������exVh���Q�����F6�ǹ�a��n������qt� F]��>�6�"K��k�� c� ��y��I� �d�X����Ý�ނ޼Q�Uy���IR���7=A�qM쎁EG3�s* �E\�/>D0����lD�Gی�����8����\qPw�`PM[jMHR�{M�A<��\�Z����85s�i4�>κͩ��Ӱ��=�]��*HV��&Ĺ����fD���<��XQ�����+]��$�s��C�5zѐ!�P�<wv��군\]���?���2K����jԌ檬y�W����	�1)h6D�?����
'��L��6�u����1�M�A�v=�A(�'�2��O���������DM=�������8�"p�efE����*q&��:����ffRym�(s3Jh�u�}Ґ%�tJ.bC��g��z Ef���������2��'�|ac��G�|0���'ڍ�e����%'J�V�4c�!�\�F�;��t�m���oQ��e��&W�����6k�I�S�z}�Ӡ``�7혘���$�h����i�d�2�F�?��?'C���_$��_��cR�5tB�V8�AhJ7զ�`��Lhh�xd�y��P��4C���bEM�1���7&�&�̢��̱�o��|�f&u"�'2�Y�RHj�;drCp����j��D���<n.s����;M�rIH>�E�:͊�y��s �rES)3000000000000000000000�o �R���3��J=���Z�����Tl�N,г���*6wP��J�C!���Hu.b@�U@�P@�ሲ�bU<W��X!1(U*#����t�H(2��z����(T0�����`����,��;�T)����gT+e�
�l�L���B�X��\�J#�tF��Tj�����-�^� _j��EB�J�V�
�H/1�2�B����-�iփEL�9z���)y,�B"�uR��4Z�V�1�*�^i�i�j�4Z�B�R�3��j��7��B���$�Y�P�&��iA���) aj�Z�,��\10����66W'���F#�5�Q�6@"���N�@ ����7(<�9%"�2��3E�C��
�0�4�D�# V�� �l1)�O�
T����8|�)WB'��3x*-Tb��ÿ1���V� 4 d���k��
�����R�
�j$b�,=8
%Բ� ��%�1��T�G��}WL��r� �>\�R�j��'`kJT����u5W�T�X���V/�pYj��cT+�B#W��)9\�$G��'FY)�r>T*6�JhȺL� �K 'q�㪅|�\$�s�<�\"��Sg4���R/��r�,6_�VsDJ_��WsT���F#�J�B��)�Z�D�Q�d"G/%V�P�l�D[�`�y���B5+2�O7*�Iֳ�;\�X�	�2���Sk8r��V�l$W���������������������������������������bE��n�� a�@�+d�c`	)�� N�F� �@B�?f�H�@v���+��S�s5@�PE��6���'7Xg��)'���RR��4	9��?�_#ˋ�4+ d�m#��@�/��o�\�Ҥ��!`a��*HlRI{����ķ�ՀL,�����8�7������I��6�������d�F�W�7i�|�p"�_"}`!$�!~	���޹��g�?��l/&��ۀ����4���x�ǆ�y
��`�\$�� ���g�-4�zğ�.�O�X<{!�H���1�|� F�����C��-,��cw���X�H�������N8'#�|��'\Ð�
;H����u|8����|��#���%/.�_Ì����9sp��[ǰ�	�ǩ�`��h'��[h �ga	�����/��-��~f�fT�#l��������j ]$ѭ�=�M���-�.f�)����{�	��9_\��t��gC�w��6�n������z]|����=`���a��[{����f�����N����֌Y=�>y�%�;��X��<��D��ÂCϼY��M�#�{�yoAo��tթ��߰{��2���������gCp���V+��]�~�� ���ܞ���A4�4o|z��f �i.Z#����Kq�iP������=x\
Ņ�{e6_C���ɸ��5[����᥈����8�M���N�q����x�>�$N���,�޽G�YX�9����qȻ_Z��)P&�F��J��A�:��wI��q�p�I���N��=$~No��{���9�S^��H9�����kd��0�:I��x��){�*�!vZ����{�����vR>Hʓ�Hl��mg�'�+�"�`Oʞ%���5��wog �-I�wH��21�O+�=�G_c$�"c� 9.�.�� 1]���m��c��R��$>�*H�J`1���Gd;i�#�����#��Ċ��w;Y�x;F��	�i�bg)�|R7H��B�H���@4�_Jb�>�ͫ� 5��6Ҟ�E03�n�;zr�R�N�R i�i������z���6��ɺY���c^�Mr+�?�����=�H=$/�[�I.��"y����dg�O��7J�F�z�|:��/���/�<z,)�����o���-��,��^>�`��ǻ�2o�ί?;Q�����C���OV/���t[u6y�9U�V�+��al�wT�\�Ӣ~ʇ�SǠ����n�f�
���7��,y��Y�R�7Wr�_{�[��H��>�y��x�Ӄ�;�\�}�����O^?��������zzE�����'e���|��z���[��_Rx��F�ͤov?׷T��u}�oߴV�l?9}Z�Gn��ߧ�k·=��aq-���y����$�c<��!���m�5O�|��O9��nS�O��˯�U��]�{��/��W֬�ɛ�'av��_TUv���W-��������F��m��>��Pt��h��}͏�a{������ov/�6�t��,{�`��º`ᚪ�w�?�c���zK���ۺ��ͮ�dZ���7:��l������ӣ>�ͣc�������?�>����[.a��c�=�~
x��޻vV+�k\���#߶/_�ȝC�����U����|�v�u�&��̕�;��r�=տnF���Y��G��{�ٗ|��V�����6�g����l�RPԆ�fmHh�S�+c��
�j~���}0�.��OS�YwU�<q��?��<�����߮-�^}�N���5�w��!���_��Vt
?{n�+���k�2�*l�v[-�����Ǥc� �  �����2r�(?}睅3%�3�Mܴ���Wv=�p�<��Y	������Sk���w�|�:��&���ɝ�=a`���~d�r�m�m�QI�,�}���ך.q_[��~���m?� ���|tPha�_���i�S��s�s�x���nm�_K�SE���$�Rl��^^>��������	�����b� w��Ͷ�c<�_��7��[��r8����β;bVG�}��d�Sp��=$�r�o�Q��?~q�\�G>+m~D}�x3���^ϫ��}a��#�*\Ͼ��-������|�x��������~%Bt�������/�*��}��fQI�/E�TO�}Ǳ��[ǯY~!]�|kv��EG���������k�8���������GG���.w~.��s���˽D��߱�qNh�[}��>[���a�O��ƽ�ޘ¦>T����]�����YIc�_|�����GgL����my�Tz�ş���9v/v��-�J��Fhfl>����;����bW�奚6�p�c�V]�,M��^��j�>�Oc+n�^�z=HjV�_B����N�QW��}ľ q�V�o��x&���������-{͕��MS��a��Ϊ����n�#�sB_^��:T����\vg����7.n��W������e�),h9ܰ|�ԢC"S�G��\=^w�衍{��8�o��Y^G�������}Rj\��ۡ��}Tw�������/�:��-��Lͽ�5Z��5��U�?6߯�������+�o��o�^�w
~��Z<����i��c>�pb��#6}�p���/n&����'��{e���~wr�Ұ&j�٭+�s��3����ˇ����]:����P#m3TE��=i��=��K����)�7USO'�F���:ˢ(vc#]M��V�ӆ�����lU�q1������n�n�O��V���`���鵩�iw����>!��wlH��V���G�u+[��ut9WC���B;�"%崠�h<��M�ұ�4�I����d'F���NKZ�So]A�:V��Z�Ff�jI쨕��@�|�U��ݪ.
��������4�D;�t	M����]-��:0;��a��TDI�Tc#���w�t���@H��Z���:e�Е���,��j��i�b�M����tL�t_�k��.�}u#Y�v*p"�R���$��+�ize_���un�}�~td˘637�E�,��0�@9��(uJ��˔��;�9t����µ�v
��i�=ǣ-C����t�&���Sʊ��
�hm]^�]6�8���H���Z+}N]���\�_ڤn��8��f�"���9���*K�n�Qnq��V��54�Fml��[g��F*:���"��7[�8ַ�9���E�P��.�Q��s3�26#��c�,�Ig�ڽ}BW�D6�ڇ��U�R]���-8yD9\�~�d�Y�om+�L����ꓻ�����,*|�m�م�YM�:ѣ�UP9��X����oMh�kXY�U�V�R���!Ɋ�(^�4J���j%w�tE�pp�1�9ɧ����uh�h	���pE�U�bk+r�(�j�
1���S{�Yt�tE O���gUg��Bc�|;��!ѱ�n}��r'�>��#Y��Rբ�AM��x$���죶Ntk���إwx�d>���p����f��`@zklRY���[�f�Y-lQ$��2�C�������\�Vqgx���S=��
u�pZ=�J*#��9�����r��LJ���U%�Q�����4Vf]�E���{}��`�}PlxpMx���s�;<$.:0��'��-�l]̩�mn���K;�:4�pC���G��ѳ�!=��.��r+��BJ9�[��l�Q�m�O�+���V�B�ZAy�}��t-��;�EK
�c�񬂆J7im�J�����j��r�]� G�y�[�eӕe5�#֭�����!��:��vr�7���l��&:����,b��</:XC6�����J�GJ,FvFУ�ey�}��@�v��4�q�.��o�5��+׳��r{k�re��VQK��i��^��w(A�I*�o��m�r��X�R�V(�m�j�����Չ��Κ>=\�햖GW77J�Fy�b�6@�h�֓��M�{���P�LY�jh:�8��3�BEf�nJ��>:�.�)�g;\}���5l� �gXH����$t|`��89��H��$ugH�i/�$t^ Yu�t��D3:5�Cd����z8�q�{�Cb2+��u���VE��A��j��R����1h�-*c���c|-�e���p�	�l�bo�e��:�՛i�5b���&��7���j�����݂�4�1�au���$T�����Y[�:�?����O����6����|�#�jkr���#�־�Q��n"/,��j��j��[�:S�]�ȳ� %�f$�7:�2�L2Tঊ�_������VUH��}���QO�鴒��c!Q�HG�<�OP ��8u	����Q���K�jp��(y�*�����F粬��Ԭҁ
�~�[ϘU����W�a�� ��V�lxډQ�A�'m��4�4C��Ip�䠹�.���R�vN��Y8'x���+|J�GCe�}��ae�<�c�*R�ʧ��e�BT^hҺ1�^tC��P)l�f�ظ��A�l�^%EF���l/���<��Ǆ���Hhj��z��2?-%h2:5�LsD�H���l�hWG(P����'ڊR�ms����sU �d��H�èW7[�YQ&����X<5	�Ekl)�*����IJ9ò=�c>�hoGZ�#l9�
CaJ+�%��B^
*�谵�CO�R������C5k�5>jW�oH�g4:{"5���jp����}
O��]�-�[Jё0yG.��+x�1���f��������n�a���r[�9��5��ʭ�C��c���[��v��D���x�z����t*ݧ�EH�HC�pASj��1�_�/+�˳�I��k-8�l��BaM�P��/|��x�W�|,ң�I*�^�6a͆M�CҌ�=��i�wLxW���a�2ΊkL/X��V��9��aR8�,l��	��@��D�����	)�a������4�A(v�ܿ���1�j~��#�Y�lSMe��V��a��8�"p�EfE5g���*q&��2�e����ffRym�s�fJ8��S�퓑,������:��Ya���"d��OFL|�e专s��0}U��i>X�`��F�2?S'�휔��[�Ҍy��	��I�Q8��t�mƭ�oQ��e�'�#�^6��fm�ɢ�����iP00���i>�p�<�9K�MƦy@���ռz��ifB�t2t0�+�E���.Z&�^s'i���/�)5��M1��� ��Y<��<�I(��G�!���C�OB��W&��	�I�\ӯ sl���qG�kb��@} 'iʔ��jR����S1�g��A<F5D��>�t4M��!xr��b�����4�k�H�0�h�1��7Y1' �H>1�2��l%W�V�U<�J-�����UJdJ�A�R)�z�N�zN��K!��(.+��2��S�
p
,4��+�bA����X�J����)�2�\-��RW�2*�8`ɵP	��9:��i%["g�U|����Hk�������j�D,ȥB�A`d��J��H*��ĂA�C*W��5r5�R V	X�H.�syj�D!��YZ�R.{I�3����Tɤ��(��t_,+�<%i�"-���F�D�3�9��Z�"��Ǖs9r��e��D$U���b5GE��ӂCiP��86�l)tB�|)Db��(�m*�R/��\�k��#�-p�,�X��^΃P�6?nP�y���P��(�	��g��� (�*�Vs�U���I=\@,0�AJT<b� �������qX�S.����g�2(dZ�&�?�cz�O��A�B�3=17��UCƒB�g��*%2&9:��F�uR�p��A�����#cR	6�_9�r��d!.4,=�R�,D	�b)8l�)N���%< e�!'��l�:�jz�T��8F���QH�\�B�D&=H�D��O��lH5,*2�%0�u�TA��CC�L)�Y�\��T$��4|1:%W(����͕hx`�T,��#�K�EJ��9�L�\���l��$a*�J�B���%F�� �ɤlb����R����
���')H��pUa�_��l��J�N��r���2�x�L���8��4
�����ⵍ@���>�� �OnW�0ύA]$ۧ[� �Ҁ�ˀ/�cb�r��"`&x��?�/�i�H}g01Y������ÀP	/����d�s���	H�i�O���+�$�k��*��w�G�_���d�+]�;7�q-0��}�?8<��� �&�7��(�S�����.]7 +W�n��v o_i&4#� ��]���H���O�ď�z�p@Ol_�v/��$�|.�n
҇ʀA�w�]����į�w?��%]H����s���~1Y'��"m?��9�H=�)�\@�k�"�~��4�{�.�pv��0eC�>1I�[���E�h\"}�}2�S��p�Ï��D�X�Ǧ�K!-��CG���>�?v�ư�~5��}�H��s��;�u+u>΋�G.����������#�\|�w89�	���x�������.;?��Z��z��trD�{�<���q�����[�o4�Ȃ/%��]����+�v����Լ�ogϙ�mK���~�8�Ŏ�ď�n���D��h�:�����֝�~�:���JK�9�����]N����Gq��M̖���i�޾�演gI�����	�ۦ��~���:����ꗫҎ��?�ţ��Aa�5'��>�b�BZ>BƑ
�~'.=�ח>����AV�|m��(�gؑ����4�,{+����ۇ��s�=W?~���������0�>�	����|XZ>�ݑs�Z�B���aۻ���Ǹ�~w�6`0hnl�k.��)2.�_d�m�]��d,�X	+� ���26�Il^ ��Y+�$&���{��U�&��n'0�8K�� E��>���&�%���>d�� ���W	��w�-����R��a@x2S$~�� /��_H,���fM|�|I�z��@�2�����W$~M��_��Y��X�v��	d�@���W�!y�	ҩ�]K�����"R'���@�k0O���7���r��r|/��{�H[I�"�s��6�����Ϧ���������o}I���I���H;��$�l v����4Y�\���⥀%�K��?Mz����$��A|��Aڔh�$�H^���c�.��D��]7�9����)R9/_�gH�{/Xp �i�PA����H=��&���D=�Wɱ�lu�ߗl����g�[���ڸ��ߊ��>���ˑ3�z[ﴈv��[^�k�Ny]���U�z_,���dQU�\0�N`iu]L�ܧ��ߡ��U�7��j�߯����]z�^���b瘨g��?�{j������Z0������/�.w�4$R���[�
���a-X'tKq{�������7�흕�}�j��E�-띾�h��Ƴ��e�?=�mj�o�m�?���ϧ�<��,�z�G'�n��u络���g>�yI��O/��Q^(=�����X�;��?�����YD���^�䔲���m�v���CG�O�$����@f�^>�!��n5onެ�'��+�b_gu����}!��D}����Qo^��i!7hg���ml�������3�%#�]�&$��k�/>�v�r�=�g��ڛ��G�1�)���3������ٮ�}Ur���弽/�|X����]�[��@ۯ)���}\y���Ǧ�O-9�r|���n�W�g��t���p�������m��Eݚ�c�J��8���x���{��R%~ת�r�+ҏz�K�X�����U�[��4,��s_��q�������M'�(?�*��56r{C���u��/�����w\=��s=����z�j����&tO�.����o?�5u�1����ңx�z�|�yW\�{������wy�Ύ�I�iCwp�]��s*��)/i���v�;�*��K���X�K��u��m�r���Ms~�U�CB �ϛ	|G����x|c6.�/���h��g�s��R|��ݨ���q�o6B�E?�4���<z�i��w��v�~n�к�o����3��3ON��a1}$�&z�t���Mrl*r��%Cqzi�}�_<�����Uņ���o��T�r���F�s䓝�~�ژX4�S����^��9x�����:>>�kO�x��Ϡ�����3ޞ9�s��+��I�V7"b�xD�ya�sԓ����w��?�2��és�~��H����N__���u��LVv\o�_fΩ�~&M}��K]�p	�኷/��϶��S�8nV<��셪���o'~�G��f\�?����Ngyuƭi�#�w�t��9�nor���P���s�'rX��J�f�~=��w��t��g����.�|v�����v���j,/�i+K�ڦ��?ӦmQ�~ݹ��ǚ��'�>�����ގ����p�uc��S
�U��܊fm�x����6�>nZΑ�G����Nc��kyc�7�4^�����~P�~C��w��n�v:���C�&��'��采\�_=�At��'ݞ��VjxA���^Κzn����n��������y37�Ϳ�o�wM���1��Q���:�=q�����>�b{�'� 	�Իٻ��n�$[ʦ�Nz/[��@O��H��TP(Hy賀]yRD	�04��g��M6������>��~<;w��9s�ܙCם�?���k�}�t���=�,����"� 邪%�RN��v�~��-+�nL~�N�A���b�?u[j*{�3�3��͛���gs�wǤ/y��c��O�)s+9*�8gϟR'iGo�����i�l�,��.�b�֫�c��+���vf���}ÿ�R�b�Wy�Y���V�ʟ�O,l}b��Y�n':,qy��o{�1�G�a>G+Y���0_2g�}�sn�v����	K�9O����LƇ��6��{�a�f0IL|���3w�[�L:��������j�9)���R�f���1��5�G�^f�E���_�a�s����%���f˽�r�楲�5�-��2�}ƹ��efm�Q��3C>L{&~������"��p��]�H��ݥ����?D��Q�g�����wr8�փ�O>q|��ٳs�bܟd��b�G1��p`S�I�����̸����^������C7g3�e��b�f��s0/��h�ҿ�\}���ًq�J�2�0c�pH:k�n橫��L������ۆ1��7�3���uh�]����[�<f�R9��`���/eZ��>�Z������{%�d�ܞ��<�}�_��M0h�g��H�"\y��(�����v�W~Z���jG��u}�`�X��]�]�I�8�6���)ol<�=�3z�r�5`��eӂ��o.����e���LK�f��,u}b��)���6���>za���nĲ�!&�1;�ܙ+�l��MwIƎ��ӊy�/�Oq�nZ���|��g_��g��iG�.�87�9��8<@�aY���oB�����q�����6��,5��7?�����b�ʏƿ��ؔmZ��>�]|Z�tU��w�v�4�~tZ���^�0j֟������c��-��xi�W�k��������o��9�o�}����3_nYY1��GNz�ϲ�⌄��2�:6ܿ�;<OtV����>ם��������V=8������Jv����M/S_י�
��N�f=U��a�Fn��7o���~�s��5�'�^�V��W�ޮz�5Ì�A���4�	˲�)�ׄL���g_Yw��+H�7:c��f>���O^�ν��M�W���и������^1��#[��w{ۂ��[j�r�;h\�Tn��S��E�>%-��԰����~�%PP�,ʕ���V�D�ο���ͳ�_�����������O��z#T�?Q8ek��yg�ߞ�����?��|Y������+nJS�����c��r�>��.�f|{�:���칛�f||e�;G�8���ĩ��號�N{j�3�>�կ�n^������{F1N��/E&Ɨ�����o��Y���9>\�:e��4y�<��?�ՍL|����޿���������->-�rC��U�k��'����ӣ����Lӥl�!�g�v�Q�w����0�UL�H�-�t���2fx�����72+<�;L��6n�8鲵��Ͽ�0�v��2}�����X&���ZQ��[y�I�"�	�̃�Lwf�b�x���ǲ���ܾ���?^�t��㸃ӽ�o���c�Z���&���]Ko?���̔���V��?N�b���0�(s��+O2�1�"�0L����X��a�1˘F���^�ba>cjB��355zf�j��q�_������C��#T��S��S~a~i�6�>�|�+���0�x��;x�.��)L��^�xx�S�/t���B�P(���o����GY�|ô���B���r���N��x�����0��%��챫�\>������zτ�OzM��C��y���~�ʚ.J;j~{ӟVMH�ţ'o����q���-�)X���B����~��j~�L���\Q�����^��}S8�pɡ���G^֊Ӓ�X�>�eM��:�����*7=�gv����W��o�����%���fh�9'Ŷ�s�qo�)[����io�8탟Zn4��N=�+}qǼ�~8biZѻ�72��z����~��N�Yː���Ch��;�9|�ab�r��򘺡�aŰ�ɨ����׍Mf]3Bצ����Ea�vcě���`��9�糐�1̹�~>����) �}�v[G���i�pf�k�\�k>�8�f��'��|y2+��!v}�}aB�u�F��0x�U'+���c0(M����ha�(r�lB�7`��&x����ʕ���p����P��U8�z_�vd:���������'a;����Bt��	�;��څ�!|� x���SC�5SQj=���� 7w�x���r=�(X�����W[��-),��Ե+������n ��r�E���^��z��9+��pk	<!��mYCa�Q��߅gVO ��U���	H��.�f_��;÷iUg����VW_�h��Y{�S��s���ޯ�:�1��7>�&������˒��A�̕>�=�3h�ZehVU��w&4/w��[[�t��c��IY����Dm����V�t{������:�@K��;�[ps�޷d��i��/��ɫ���o����j\�D��q���}Ƈ��sOmy��i���}��u/x�ō=]��1����*������y����2^8ql��O���[���z��'��>��C���eis�/�>޺i�$���m(
��߀lr�S�'�Qjl� C��. �x�G���R�p�w��!�BK���y�[��>�w�������c
����?t�?�������S∋6��;c;��c;y�'��	S��e�#�u���u��P�D����˝0�r'<Np8~�6_8��
�s۸w��J�y���P{V��Kpʎ��;��!mo���L��}C*���e�"?cs(���w��f?�1�V��_ }Է6��:w�vn�YJGȩ���|���\�8nۛ�����q�4?�T�V�rE&å�/��z��H��J�V��ٍ���m�0�"���"����C�A��s(Cq�.!�����6ٍ;t��7?��}@޷&��+_p��&�@L��6��g�~n�k�MD����_Szp{��։o��>wp�k��Oq'F>��FF��\c�/m�J�B�P(
�B�P(
�B�P(��޺~�����]V||?iQFk¬�;Z���9���������i�w�P��<��RsT�g���^��hƞ_4/�=2���_~W�Ϳi����z�-4�i)Sy�S���%�z�v۶��=3{�a�:��
�>z���U+f��d���#���0�sw�J�>��'�^�x|Sݸ�)�����!O~]�R���	o�4/lY�Ѩ����g(�I�����q�?���������]E�nN�Vu���{uEƄce#�o�~����=�m�����'.Iz?W���y+F|�~g�Ǵ�ÿX׿G����n�8��܎�g;h�k'������;�Β}`�|�a%�|O>�>V��f���\`B���Ixy�"�yL��I��!
F�(6lx�ܰ��A����~��Y�����oc�a�������Џ=;�����U>&����ae����}
�߂J���B/��Y���>�j�_�����C^�����J#��r���
���Wܯa���W�tF��=��s6|��rg�Q(_�
OMH�Y��l�,�~�,��yz[|ةϗu��������Y�ͮ$`�[�6&~½0pk����Äa��� ��������Q���+��I�zt>��(�m�0M:�0E�$��fNk���FA��@,�33!!���j	�
�z���$��%-}�o|�u�������["�_������5��%A����7] ��I��O�����t���t�7�}�XT���}bn^߱f�����G��?w|̷�]�$�ո�ܲ���>L��Bub�8���/��.����<���f}�L�:���V�ُ�ب9s&^|.;�
�.�i�}��x�����C����qK������ӥK�O��u��R����a�����~���|�iѷJ�����X(
�B�P(
�B�P(
�B�P(
�B�P(�G����U��B^����#��V�΃$�۶��u�������ߍ���b���ć�.�ZQ�΅|�O�p��<м/��%^���E�J�>(=Q7 `/�熥�'6a���bw/����Q�Ѧ+�����u�G5���F��� ݒk�m=� <Y�B,Q��.h�mW��F�F� �@�'�uL^�o���<7�y�����׳!(�|)
C;��޳/����# B"Q���P�̕!�xÏ�~ >�(�E�!�-
m��DFqhDȎ�Xr�Q��N�O�i��^� ������~8n��$�b�r�9�+�C��Hd?�4�ȢZAx	��z�Q��x���Or}4�Tʯ �13� �@$��,�ިni
�Ơ@h�V\�%��(�<�1��%����
�rhV�=ʠ� <>~M��}Z�*w��
h����V(�I������a��}rŭ}�u�b�H����Gt�Y���k����n�
��"�Q�x���qޮ5ED9A�=��s��^�P񕽡�S����Cٽ��k w�=r'\!N ��]�����d�wK� }F�� }�=���(���\~�; ��ʯ�B~��� _g\���8�q�y���k��~d�/����^��5
�A��,��s9�V?�i����$�I[���ᒃ��vBp}y1���\S��6@�a��B]�5�~}�yy��
�� ���F���	Q�=(�+ڒ�B֥�����/�A��uN�	��6��{��z������/���������?�U/|�}p���5y}�E��z��Q����O?���=�tB����4�"@['��^��y����+�Q7��s��}� N����$��ݰ|���+�C(�1��#_@�}.���]\x�	����$>\w���;����D䬭��y��׉��}��1_`>��r���G3���`��g�>HND��Ž�S1�ۗ0�b>�Er+��|�+�,�����v�G�P(
�B�P�-�
�P�Ԋ�2�(Z�ɥ�"J#R*t�h�F"�kE�(�(J��
�H�ԉJ�P'�F�L�6(�X��E�tB��r���ȈN��
C��P�b�?��@���+,V"�R�R�D!S�a��P�:�*p��p�P.�
�"5"y$�õ�4\�*�:�,T+TF�b_�H!�I��F+�
ъ��jadx�D�6�p�H��DFhE���,D+��k�Aq"Y�6�x����@�D�FɵB�'P.ֈā:6"X+�։��c�õ��@�(�[���XI���jB����l����Ӳ!"�c�� �X���$��Ԣ@V'zkEa~Z��3: �_��x_ݵlDo�����Z��A�D�{jX������a}�ulg���K-�uױ�6��1l0��j�8O���U5+Ӳ7@�v9������f�iY��a{5�8@�zyi���l����ְ{}�ղ�}�}���AZ�uR�׼�Bo-�e%��]W3��cX�W#��O���x@#�p-"��3P͆�}i��ꀝ�j���eG�o�Z6@������νU-�0��b��Oˆ���hXi��@Š�a��h#���H/�y<�?�=�q�Ԭ�W�п�F��: @����W͸J�]�3�:�h8�^�f�nR���5l�����<��\��p.��aD�̲!�s�F��i]�ϻZ����fq���>�������l_���C�za*�
�]�!�լ?��q^������
��^�jƛ�a}\p^<b��Aj6 �V�ed2#�iY�gD_��_��׈�[+�pN�/5������%���'��{�eqݳ�����o8��H�13�� ��1��yg��� Գ��+�e���bY	�yi�N-�i���l�\�G�C���H� "\��^ge�W�s�D��-�܂�3��=�F�bE�P��J�j���R��c�����er+��	���Qx���{2���YyD,�Ri��H�P�9K!�EE��\�@�5Ҏ�׊8V��K)ц�U��� N��Sh%*�s��V�bޓ���_�:��\�����\��(��4
s�B����hT���1�anB;�'Qɉr]�J�J9}�H��M.Ü�:�Q$W�	��h�s���A�U�u�_�<�C��tW�"|�*��*B�"����H�JA�|T�(
)�x��>(vlS�J����}�T����J9�P���{�Tqvd�>J���J�/�����Ur:��ݱ�S�8���xl1�{���cT�{'}P�r�8l����9���D=ơ�V�����S�"��J��[��eD�j��6_�q��ȼ���~��3*��J.�"��%
�'�Atd<~>x[r\,*ydo%o�"��U|Lh�KEt����b&�x;>�w{�}�k�A�߻����S:�&��x��'W�s׽���:"v��'��}N�$���f�>�n�#�x�8�(�%�Q�P窐�c������Dq�8�l��v�ۉ���i�v���-V�x��n���{p�3rD�{�"� ��}�H����ϗ}���B���㑹�������k\����uٶ����\�{���@n���uW���
{,^*Ⓩŝ_/m{Ƕ�8�d풽����$O�q�(no���k�����$�Sն��}f�!��1I����� �)I"�S����T�'�nۻ$wq�ľHl�8d<��H>#{��F�$>�JG���9Q�<J�ɭ*�\���D�:��M�P(��\��3BM��>�ʔ cu��\��l6dǙ�YfC���T�c5��K2���|kmY��RQh5�Z�yC-�t�)?�QW8�֔�Xk�M�5�%�s�j�3����k�r�!p,0�$BUQ|�٘?�b��}�Z�yz��0�b�N@;��R�Tg���iѦ��q5�a�5թ"SUJwcy��(/�~+�]0ցfC��T���P94�֘�d�Lǲ0��{(N��Js6Ug�X��Si��\�"3�% ��c�	��i������\EbM2�$�5�&0Wg6��JS"�Me�P]��8AEa<T���P�+���(�VAa�r�#� _Uŉ�Vg,Nr3���\�M�I%I��8	mc�0��P�.������a� H������9;� ��BQj4g*�(������(�q��B9�U������� G^��m�$���#��>�q�Ԅ��*
�Qws�aIaP�e���Ƣ��8Qn�̌2ᾮ�}P���R�I@� �c"n��x��� +��P	�%���AIQ�UEz�G�~q-��-ƽTR0J���sea��B�dɡ����z��2�w%���#��T5Tn�J��=�7W�F�ʓ�Ʋĝ����4��"�J⡪4	C�X�l,M�0�W���OSc�"9,s�PkMq��CF�٘;��\���"�c�)ʲ��S,5EyVsa�Ŕ����l��e�J�ļ��X��e)]��C�dȈ�<��0}H�!?�j.��skiJ.�˰�r�3#M�CE&C6��e�1'�Z��B�P(��dȻ��E�4 �sG�4�?��x��o ����o��TȇW/�z�d[��V�u%gL�7q/VBo�f�m��m�������7r|�6l_L8@�ɱ��ގ��s�7D|�m1�{�}�����$>��r89�~?|���<�>��s���so���k��g�lx�L�\�}u���vS cqm@N޳q��_6���Fv[~�ڏ�l��k�0ƣ /�S(9���6�=`[��8�WȚ&oKwX��O�?]�t<����lǝ���n7~�7�o�^���?��ɯu.&ԟ�+�����r�'
 ��b���"�����F.xs�Ol?@r3_�� �Lo.g��)6���3Bo��8�(�qm}Ș����/br*-_�'�������{��d��
�B�P(
�B�P(
�B��7_g΍����Sf�Ŝ��3�Zk��u�y�<m�����Z��PW��Po,n�7�6ԛ�ꊲ�늲F֕挴��b{IÈ�����´zKq�K�~�97qxm~���hkM�XPS�
�dq]mI�Hkab}mqJ�Ⱥ�ܑ����h��n΍�3������'7g�ZL�j���)@ޟ1W��Y��=�5y�u59Z�!�k�)+e��(�Δ�<�R6c,h���a�j5�&`,1c��b�Xg�TZC�b�M���`_��pKab��*=��*ի�:��j�K�V'w�1d��L��VC:�K���+h,OSY"��PUqP����t9���$�	c����[*�<j+2b��쁖�4�������4����B�/�9*(H�@[_��^��,%�BN�*��2Oy1P]0��b��1ǃ�,	�Caf0$���]E��C�KP��_�v�D�d묢P�<K���iR(�Ӄ�D��N�ʡ�S��R���<�],�d+� 5שr� )�{�{��7�@fR8�e���R@q�f���"����.��@��;�P�{��sei2��ӻ��ᾊ��{e���J�_����ESV��4,�j�I�3f묆e�!�����#�Ӫ0W�A�1,�lqmu�gm�P��Y��5���䥏�-ʨ�b�^�6��8yxm���R__W�Cr_������W�a̬^^�@t�|�.7�)��b����]k����^k�1krc1�8[M9��J�F�U�7�4b��.F)D���-�
�1+�R��O�pKA�Ka��B�P(
�B�P(
�B�P(
�B�P(
�B��!�B�xK�w��mu{ik��}[��{�-חS��u���~�t�io���_G�nߏ�!����6Rv��=q��h�����o�#|�6��M��lz���]�ٿ��ޱ��C�~�ɖ�c��y����/��];�~e�w�o��o����QB�;>�ߪ�����g������y�Į��?B���:�}d~q�q�y�Q����_{v{�����ާ�8�>HG_��
�B�P(
�ߍ��_����fC~���>���K��t0��m����8�K��'%��C����ㅽ�݆�mq��==�����o\��vᚆ�ư��C:B�6Rw�i�ۛ_a��[�S(
�B�o��n
�B����9��o�`��Hg���*�s����	��o�+�qb�[��W�pv�?a�l��@���9�P:�'�ŉ���6��-b?�7׮��-��>��cN�Nҹ��T��8>
�B�����	�A~�/4����C"j�������|��tu�uoo$rv�·�W|���dh�kh�A�/�#�N�?2��1&�简�C���7��c��
��f+b�����{��\�u[����������??��:���焇�}����;7P(���D߶��5f�tZ��Cݑ�5n����{�>&Wpu=�h����d߰���MOp�\suҤ�ݑ�6��g�=�u���5�Cߞ��s"AO����}�����J�g[|z�/wa��D��P(
�B�P(
�B�P(���ǀ��+��w���s����	��o�+�q����_G�t��kվ�p��P:�'�ŉ���6!v��w���巠��Q(
�B�P(
�B�P(
�B�P(ʣ����TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    x�     �       D        _FillValue  ?      @ 4 4�                      �    ���*              �            �C��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            sty-OHDR�                      ?      @ 4 4�     +         �                   �|	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     ?      w�?7OCHK    S�     �       7    
    is_result                                t�!�                        ��             ���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     @      �,V|OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         j�             �J��OHDR�$           �             �          ~(     S          +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     B      J�     C       �0K�                                               x^�XSG��=�l���6E��Ȧ����F���D�@#bDyR�����"��"DJ�bD���@F�M1�H�H���H#���H"��4"F� �I w���<�u���y]�̜�̜�3�|>����_R;����~}x���%��_]���k_|����9���ɗ�������6�G[?.j]7	���VܓJ+架j������W�$�/	ڵ�=���3���{/�<��Ƥ��ב��g��f#��]#j��/�l�q����}��r��O��MT��0�O]�u�Rͱ�`�5CNk���#�/�����	�n������{�S�~ؚvm��X����γ;��x��s!�Ά�����'����c!?�%ݝ���q*��مaݷj��6Eֱ�{����?��)�y�����|t~��swH�=��{����=i���!I;��~h0���w	�t% Z�
��Q
2w��������; ���ݢAM�ph�K�a�����0b{�%k>n>����������^�P��2��9Щ|	�d���p~��o�NW�h  �K&@�Y�<	.Ȝ�o%���Ԯ_ 'b�`��@���c�(�x��P3(���fK�@X{���/'h����"㿛8 [m)|��g]���2���������Rc��3��������)�{���@`'m���q�nǭ���U�A\��^ ����΍��vL��-����� �u��S{�i�hA;���:&��:��N�[�Π���?�C�5����)��iNAs2�*�~��|k�:��р��2Q�����fp) 	�i��U)�/C���ٱs���ϼ/�]N�'b��R�wZ����o
�u'�w�O�؁~�;�c֎�K���
U�)�R:]�yv�ch���{{�n�|B�*�<�����ҿx;�?���W��`��4��]������CRE��� �S,)dtB�OW�%"���}�{��y���;w>&5���~���8D�r��Z�k���8p���8p���8p���8p����>^��W֧+e�-���\�޵�;���`�-g/jϰ.��~��`b)�]j�ch�[
|U���'������m: K��[>���nK��'����;���/a�\ T ��q ��˫�hK�ˋ�$��j?������R����"͞������8����c_Y�غ\~
����.d�˵n��
D{�4�+4��U	^2({e�º\�X15�KE���[����U:p��"��+��)_�]ڐ\[�Y2�ږy�������_G����Z�\��~�^�O\nXg��K���J_;ϖ�O���m�o�a/l�M�o|ᅭ/�>�g��%���u��iK㯢�
�����t�~�=<v����4|��׽���6[\��j�V��ŕr�o�?���S�x�}e�>��	�6�q�-�t,X ��߻��A�I��R��hnh�Ď˱n�CZ�_��ulr���֙�R���y��;+�3�ؿ&x�E���ҚS�=Q�������xo�Ӆ��?�Δ��
�9�z��(�~��x�j~��;{�Q\�te~�#p��	इ#!����ſ�=-&'mm�7�~�'�ا��݇�wo-
;������>�6�WFk��<�0��U��y-��p��#�t���'��Gs|f�ۯ����hR���������j.�^h{�Ьm���.$o��/]����@)�����g�t��p�'a�ѱ݊Gw� � ������}+��`�r�v%�(9�����ҝ�f��j˖}��I�	u���0���{��������S��P]5�ѷ��V��t/��AY�/M��ގ�{6�֨m����5��/�d��vE��?���}���7�5��/��~��UӁd��u!�?[p��$��G/R���e��G�~:����2����⦏�i����n�T���=��k_�����[>�t�����	������k�9{����z�*��"r�,{�Oϋ¡�w'��]_�(��9�ݙ}��%H��]v����I���O��P��&��)��k�à��]���c[�uN�����k>�����[~=7��P����o�vlwnp�M�|*�i�:]�`�����!/��Ǘ���V$���*�~�X��Nf�{���䣻�?����%�鉿�
����ȫ�݇�U���?����w}�S�������%�a����a����ޛߣ�ٽ��!���}�Bd�K�TJ��'uo�����4�q���N�_�1�?ؼ�K�a�f}��9�� P���N�Վ��ٺ��/e.������oy��w��Fj���+��q��\}5�J��=�B������]<-&0>.zk���X���5��3������������^2I (8���@��}����G|������sM�0�_��>�����(������_L���\"�܋��K�d9��|�μ��Y������}Q�EJz@0tӃ��dUq���{}N�ץj����{���S@@�gG_'�4�t����o�+�E߶�WVG޿p�$/��»M����2���X=�����y�Z��m9*ؓ���@�r�i�v_��r������=���OK���}�C6�9����K�7���r���������}�?��k��ǽ����� ��1�n��~�I/�4��gӺ.<4��y댸�C�� +�ǚ�YN5g�;
`?w��K��b�U9�����u���}[U1i��z�|�ʼ�89���p--�bIzoY+�"�!3\�����u��1�X���ݶ��n�����<D^�Z���_�����nq�Lߝ��9e|�/*��4���_l��㗜���]<�����읚]���KC����o;�b���2������v;ʭ=��]��������ۗ���g����Q�h;}����v쥔}0e���xk���M1��ܧɝ�!�����:��aƞ񃋣bwq{�ٓ/foa`A���������c҅��_2�w-3�KӮ:Xp�w|��W">��W�4�ş�[���A�7?��__q0�賈s����]ٞ��2�Kp_<���^��߼t_���'t^��3����E�W��^�]A ��.4�]_�Nڎ��z��Ÿ��$����?ϋ��_ܾ��}ڱ�_��_�}<��{�ɰ�S/4>��/���{	��|�`�h�I��гs��ۆ��^���3��lh�j}��_zoy��x��_����C��[;C�ƞy�:����/��#O^m|�r�5��f�Y�8{��e�{�b��W�:�g��ۛ�1�W�TJ�?��NBx]����Xx�Y�~�̕�a����CߴN��h���FoL���0+�ϛ�a�={x�E���n��c4z4��ב[7�/<k�~فz�o�kq��7��?�Z��o�����L��lTRnv��ƺG�5�7���X��2.5ﴆ��!z^ؐ��k�mڲ��c�����?-;�q��9tj���� ���|�\��0�>���5��oե�����ď6e쿕�m����o�%+��Ö/��d��/?�?Sy�tF�~��Y��i��<s�l���,�kjF��ׯ>��o��}b����F7�k��-�_x# �Y�o}��ʭLuKv����]�7�pOd��~���7Vړw7�W[�Tgk����c��ᯈ�����S���#�>۳mS���Vڽ�3�b�d�ް��Ȧ����%"X}N�7�D�d��L
A5���k���b��KVoՆ�� I���5��W��q�~�y\��%i<����&�`vW�֠���:Ͼ��{���{�����1N�kֵ����^�e��5��O���mdS�//�FnfHN%u�a��o
?�妐_&�q��d�=�'m�쪻L%mzJߕ����Kݦ쮚�ƺ�G��7{v}��Uv��+���>%�;�)�c+�c��厰ϞmHE�mxHބz�V���ge�c�o�`��+��������Tc��u�e�g�3>|�ml����7Oy"6�k.6��;�ݵ��6���>��C�w�_,�fw��׸�u{�������=�?�F?ӤB�~J;f8v,{q�֚~�z*6O�����6�ū՛Hg�[��f"c���l�˘FB����޹�����=����`�>�)(<Vz�9;}��Hj�5�����㊶��$�ۛc�W�4>��k���m |�t��Ս$�������ݲ5���I�W>�Y�t��a�~��g�݁(k��]����k����v��x��~�_����ن�Or�>��Y�~���}����f+��F6�G�Yl�����=�x2�="�7&Z�5�T�G�q?��������%k��s���^;�]���ؖ5��om@��n]y��B����!��Cii�g�܋w^�֥��<��=����yh~�c�|�{�ǉ�����}7Ko��/r8p�����Cz�I��$���!��E�D
��n{rԺ����!.~0i�=�Zm1T��؃\m�r�����@PQ\�6�:�z�;�8
�"��0<�m����1�o�SA[��'P݃�E �x
hUj;-
��(ƎJ	�o�"N��l���;��S�sM84<|��9�+ժ�B,�z�Z�s��E, U@+���zs]�9��E�n��D�ڲn�֊m�*���Q��*�l���lS�����_E����
�!!��n[t"8�>�ߢx�ܦ�������݊P����&$�Y�Cx
j�V!���E�,� V��Qm�7��Xu ��&w�o�:�  o�s,-���a�5��`��w��n?TV�������_�9t6�Pm
�:pN� �[���j�^���W ����!mi� �H�����*��~ ��
 ľ��=��=� �R����]��	�(b5��ow�
����'j0�J��&�K["�� :Y�u����h�D��=@K㎂�D۞ԁ?�����`�  � X�-�����Cl�-G����@u�P	Y7c�@���@ � ����H�Hp������R�*�	���TzԱ� �=?�]$q�N�v�	���m[O��C�m?�,��s�� H��` �w�	�_�5��뤫���gG��7|lmg%�Q��� X���s���j�	�6$��jŃ��{Ȃ�o���!���R�'���KY5�z���I��}5��1g��:Rj�U
N)N�шa`��[k�;D�u�B�zs�𖣽�wMdщ��C'D7yH�+ğ�b�l��:%���Z1\G���l����ySw�+�o�tk"to�v��}[W�ש{�zn>z(5W���H��D�����JV�.�>Ϛ�=S���sOYwJ�{�A���t-����n�檟D���Z��쨮�r�͊��Y(�]��_��� �_�]�����;G:�϶�ܯ꾿��9����:�Ng�1<�nx�҇t�(�u}y��k/��@o'�nچ�p���3������]l��Bͱ��H?��a꾽�{�N�]���t�R6�n{4qMw����t_�u���e�h�0Qw\u�_9�'خ<����i]�#>�=���O���:����3�Ǻ'Uw5����>���K��r��6caL7Y��ҽ���]M��M�`W����IwdC�Nw/1T7+6_��w^�n���pM��?z�.��\��=]����5�(��үu������^ӕ�a���
���ړ���0{t=���U��]�UI�PG����u�;W��}_�>��NTl��Ԭ�TJ9Xp���=�S���	:,�^Rj�l�g�1���]����ytꯨ�/g7]9��<�>�'���~��V{��?ç��/��S����8�G�]��d���pws��~?ׅ͇�e`no����������>��Y��9��v�������A����s|�	t��9oQ>3�R�=�m�̸�7�q܊L��	;���
��j]I�q���Y�Qc/�I��G�z�灣�S��j��yu~��{����=`�{�����[�����o�V�!�鳊��'_��O��*A����O�_+⢟���uݶ�h�y��ԟ�?��Y�N���cO,r�a�O�����G�O\����:ܿ`�{?q�����*����lX6{�ZR��a�[�z���\������l:sqc��	�p$�����w_;rG�ܕ���-_cN|P���(�9c�!����jO���%on[~q_ub�?ʚ<5�9>��yE�sW
�����'��\}�����ʄ���Vw���w��B}?x���#�5F]�4�h��͟w#���L���)6_^������H�co�N�t���1�-�&���萘�����>�9X[u��L?R>���NM�5�s��r��]��k��������t\u�.�#u��������N�M��R����ªӕ�
F��%����� �}�e!e7Cum�ŵ��o���~�y�m�@��]��M�'��(�.pXw�Nw�Ε��@��YuEGqZ�YצC��n��k����9W=(�x~N7?�����W���bt�;���\y,|�M���1�j��@�j8���_��|
�����뵏:�t�dM:]H�D9P�4߽c�s�_���N��������?�����{M���bD���J֩\���:�N���Ĵ߉I���mN�]�m�~p�-�N�J���H=�N7�k���I��պ�{e編��'�C2b�n�,�HwN�ڢ�zs��}~��_�t��tuo�
l+0��:]��-��F��K�G�'��s8p���8p������e�է�yV.���j0�WV��t.Զ�K��rqs[2;�P)?�ҿ�!gN6Ǎ,/P�ca�dQd�w��Y^p&�%��M8L�� 6��!o��v�d�Ȍ�ZPɬW'M��A�Ia����-U%.I�E��m�s��A�t$���,��f�қp&�/�M�#}Ǧ�Ѡ��e���<}
0�	3��.X�!��3�R:[+�NJCd��~����ՏM��wU7�Q��(�/Zm
�F٩���JC�g�3i$�V)f�����*���(��q�tL��3Ҕ�OO!΃����b*�nNe�@2h+b����e�v�$�D+ޤj��� \Smg�<��^�p��@���Y]��4I�3!�Z:T������!Q �$�@94x� @6�l_�o�H��)�J�8��
b`@�8�)����t��Lhf �]�j[
 p����m;���0�^~YӁ��2dKt���@�$� ��@���%��z����$P����� m:p =�J�&�l�{��`�	ڰ� 6�HM*�[�zLlU=�́�i	�jil~&�0� ���N77�	��Y@@/��$��0*�� ��
�"�,)I�H	UT�;��X��P�%�F�� \QJ��w��q�% 4'��gG�-�0�`	�0
�-��8Ƴ�V(�w6��R"���f�d���HVKQe7�U�H7,�c�I@sB�22�>E�N5d�w �x1CQ͸��by�odn/>�uO�W�1�$r)�{P��[
��P���A�nݝ��;uL�e��AJ��.��4��zr}�BH��R�'�82���8p���8p���8p���8���-�_�^�� H]i)ˏ,����tE:�(l9�_AP��1+h���R>�b����ǖd�� �Ėf47p�1j�~�.�Dv"X�����(fؒ}��X. 쯿����K�h�� ����+,]dK��/k��+m����6���@]�@�r�$�+�K�p�i`������,��n��p-ʾB�9�\�\���g+z��`���۱?3�D� Qˇ_��[����[ffI��W�߲�����w�c��'v9{��A	�D	Ԋo.mH��F�Kf�R�D�R��:`%V�Q��?l4 � ��˲����=����a�g_��� hI�z,����M�����2��+&�7-�}/M�#�G�K�y߶<�p��߮8겷/G�v���6�eH1�4\n����ʟy� gYo�A�N֒�٘Z�\ݱ��?]�	F���dH��Y���RU�e�	�b �� Uj���Y�.0��th��il� W��HG˹�9�*�����p�Ȋs� }6��i��61����°�`�܀S)*9��եV�j�ݺ��Ƽ�Թ4�R3v0sd7���"ˉJ&�<�R��0;�2��3ip���J^A-�*��s���IY�*��ɑ=�	�%��1n��I�NO3�6eV2�pMp�j��KΡ@�ũ,\���$Hl�F��}���~m���C<\W��W�W�o|~���_��Y�U=�I�Z��]3�VX�7�\\�*ov���}zq-3MA���҉�wA�sų�r�+��-�@�TfNg�s�X�H������Az�[
9(1#(��MTs��	���BJ���d��~d��պ�*����#:�~bnQ`��6C6V%J(**GD�
������{()����.i�A��$�t�d����
�qu����iU˛�%��Myk&�S�2��"3�r�Ԥ��%'��)W0=p���&�H|�@�L�[>�����#G �)��M#����`�2�6�$�%�t"L҆����L��� ����$��Q>0�P����>�Y�׍��sZ&%)���i�Wg�J9Y���\OB��%�KS�Z����s�����QF`�*ȩH�&����:��\�A�s�WYH���=��I�-��-�E6��d �y�\?�!�AFT�p���vo�Q;U %xtH�df�G@>��K��^F9��WЕEsiP�D	�Qt'�/�gi�T��q�㕮��&|JSFsL����56٪�!����,FR>�t�,��nm�D@O�r��a��TI �TS�p5g�=�1�0��c�GQ ���cn�)O1Y>�0	�4i�E#�5֠�-\H2���]R&�-(��0�S���<<�ҍqY��
'O��ˡ��ilq��R�]\�>7��T2�]�i%��O�4���7��,}Dbj �2eJ��ȧ-yc�9XK��7��ƀ�f[1���r�K�oq������N���Ie���g�CQ��܆�dp�W�չ3��(@E�4!|;��c\|�*��)N������^4�1A���8\Q'�r�{ғNj����[��M���L�H�&��0�`#�I�~�Yٜ%�B��G��H��һGJ�����5U3�Qm�v�1,ӫ�7�C�Ly��c�Y�¶ o������P�Qj�,7n�-��*�2&Sz�,>-�E1	������IԞ�����B
F���)鬛\52�ݣ��ʓ��͆�)ڔG "�ʒ��p��H0$��z��BH�I�L��,����D�4����!Ě�{��|���\n�����5(�2���L7���E�ZbXY���.+7�
�/�q�O&�+������qzA��i���Mf�1a�0�G���\���Nq��B/��`�m��b��6U�&~B2���V̹-�sh���rSb�� ސ',�B=^�^�vB�F��;�U~v�8ɍ��S4�KC�x	a�E��_8��7�"����#n���0;5,���8��å6�4�O[��k��lRj6�35I�R~��u�����`��B������וܳ��k��&$R����lC.�͛�MX���&��~�^� �%���s�CP�v�ח����7�=ռ��V�R�(�a�=�f7^:��ٜ��ŋ����H���E��,�TXCp{����������qN8ޔy��lFqp_3EF�ġ��ځƙ��LQ��&�r0n!�D<Zà�H�u�.��!0�f\�1�5��$�%�ݾ��Ds\k�䎙q%s��CA�^$	����_jr�e�v�GV	3gAhRňs�4���̜��j�7v�X��C��`,=o��#�
jukj��Hdtɇᑅ�L�b��^���wN˙l/�$a|���)	`9c%�VADGQ"#}�z�O�/>h�M����fh������� U��ʃ�(��-t��K	b����jFR\�dfl6����Mm�4���v|�K:�]Xo��U҅u��6�������^�4r�%��y�0j�L�NǺ%a��mvma5/&��-44�2����YiB&Oaj�8h�8"�b�p�1��DIG`��}�4�l^��!�'�9��%���P��u5h��F�`��!��ڲ̓z��*0� ?,jv�H���po��#�oh�$�g�FK�4ۃ���dF�x"��I`��c[��e��D3��b�hieԺ�`��i2y{���;'�+�#�x����,b�r�L�\���)���k�L����[��(����N�g�Fːч1��#o��6���d�AK܂-��/��ĆQ���8�d.��諌$���AEHlJ�)�b6I��&�)s+f�H���L#	6cF)����(#E
3/1���$0С�%��
y��V�9#'��c���1����E�#N2a;���1H�،�9v�w�ѣ�Ō(�ò�p�T�'	k&��Qp�EH2z4`͌��1Db.AT�3��������\)���%Q�#C9k��H����H/� )B�����	FM/�f��Cl����b�m�]���r^(n
%m�i�	5����v�[k/`���6V�FÑ2�8�n#.KT�����bژ[� �Ǧ�1:G�X��8�`Z&d�̸�5	yq^��N�wc�)8l��$�'HP.�A�2�H�]V� �┻�&�d^�Y!��x��L��^C���L���ƫ������c8p���8p���d�IXx�A���2�Ԥ& ���g0XH)G%n�T2)�^��D�D
�5*�0�@��H� ���f�fUZ`��h�'���T�ʱ,B�TJrĐ��b[���.�8
��d�El1hM�ЄP� <�CE
�g��U
D[BdM��fP�, ���������*y,O��,R�/P D�E�F,�,�8�)T)BJ�,<!ҲT,O�-ZTj$Ģy���C,�@j�T$^h�,�X(F�"�JJ�.r�,��`[^lՀ�- ��d)�M@��K�� *��fP�*�@(�}jX!τZ2�g���
	�<@K�DH<0Q�@�� �H�h��=E�M���a��& $@@�������md�o�R8bۼH���K�q�K_9��ng�'x��j�cٵ�8�O��� � ��s��@K)� R�����,�9R@!�Ia���/ݧ7 $�h�=I d�P�T`��}��e�BB�#�V�H���@fI�����	0��<���,6ۤ� 2Y8,(� ����*�	RS�&B T�xU�,AE.�&��@��`�� �l�Td�x-�����2	�<��U)U!�x����!ڂ@R$Y��⁘c+&���" ,�&*�)�� 2�-`���H�j���p�R�m20�M����Ȁ�km!H 0���Ha���0d�v�A�|�Ҳ�"R�C*�	�b	x��d�FXOd�<%"�F�j)�BdQ�l�"R�1\\�I�`�L|Ya!���*�I|H�^'��D�*bq��[ħ��;4����H��JTDbv��8"2�Fo�N$��.����	Đ�5Q���<�o�I�s��2�h5��-�-U��Kt%�h7��D!GA$b��o�(GL5z���B�;� ۅPA���p�Z+�؆�G)�P#u�����-f�Ð2�B[�����D	�x�!�(�Sf@��|�e}�."��N<�+��m&ǵ]
�
a��U�i�q�#�F�}��Z�>��W�w��!��
�u�*��"�8�?�od�!ROc�����}y.�6X�
~��m���-���ǫ�d�"��݇}��'��(�7�r�8)�oŔ�W��DQ��2���`=���H�i�HL�`D���U!�]�Ī}��q�(��Vݲ-y^C����U�Q�Ur�Ӫ	��I|J�_K$�#�[u`tv3$Z��^���r?�oTE�f�T�I��!���UWM�Cь�NGg*^pbng�>V���,.��.����2�X����\����w���O{�����;������%�=G��Ð��4$&w��z�a�y�.���h�c�5����������U�#��B�vb3|Fx~�j����w��wI�qYz
����u��l�>1KÂ�TTLn�Ŵ�z}dtv�.�u"�<�|�Cm���W5��G��
�bg%h.���=@ѯZ��K9 �����	Qj���ӈ�A�G6>T���`L,繂��;���Gy��X�}�e<@0�]?򔬂IWi0���;��CfC�r!�ƀ����kp�B�]�dr�ԯ�"�c�o���(��U��HȾ>�ih���-�z<�^t�������[������L�Ĩj�s�|��\eB�#�^��s�9}��l�z�T�����e!<�-�����:d�i
s��a�ѵ����ى]�hM��.�sg}x��˧��3��:�Op8::�ON�2������
'Ϊ��h�����C�H�牧�T�oOOԌ� ��*�C���N#0E���8��.t�#�j�-�Fq_Ȅ؀֛^��.��ȷ�1��TO�)�W��&��Y�<��:��K$��Yw��	z�u��FԺ�zC}&�*�0z��R�"2�Zw�-|�Éb1�(���es�5G�,���5�Qc;kc�6\��Rm>�!!Z����7>%�G�DL>�����8g �9_����n�a�2�*1|�KF��:��h�Br�u"�Ht��h.z-�H,�cXe�b���*�q�|�I@,��%BxI��%��W٢�F*��\'N��鉪�}B<�e�pߍ��D�XE$r(�Ӷȉ�D��2�8!��kk�\}��?�8p���8p����w���m�O��R��ͽ�S��-���i���r���ɨN)n�[TiAn$�HJ4��������3)��'4D��%��������������Dr��T�`��r��v!�4��IU~�b��V�v](������'q��S^N�Y�?�V3|jKgi�&��m�W���)�׳�c0�8����4�8�PBcr��@3i0~�(Q;����L����Ɛ�\ǵmpe�_r�1ܠbe"3Pm��C�b��0��
����zt��lŀk�KLg��O�!,���m��D�A�'{<���<���C��c;Ĵ ����Mf ��,����6���
Pai ���J�WB��Du�k�ڤ�`�We�ķ�wfE(:
�O���d��I����k�,�KH�HȯJ��K	`Y4�R��2p�r=z�jn-��i R��7�*7
h��.mzP�b���Z>h�����~651K��AP��M�[R�� ��
:ۀ @b
����95���\A��20�	B_`La*Zzc��(TCQ�/���:F@�է�R	J�@�B'���ťm�M�~H�3L- `�X�_�3��[� �� ��ZZG��r��2���$dD�-0��'m�PT-ԗG�A�g @F͕`�@F�8>��i���G��S�[>I:��uAtĨT�I�ֹ��te��?��9�)�3�5]�Q;�"�{<z}�=7v�-27��'
�a��6)ْP���_�쪆��� �V27U�&��"#q�hm6�)I8��1ej���k9�0�����frh3�+��<�(iƫ�V>G�7�z%Ӂ8p���8p���8p�����V�������
�i����b0�� �iY:7fIxvY?����5�Y��K�l��	\��f[ZR�]�>R"�Zo#�.�E��YR�����v����}�1�\���֮h����n � n׳��k�Ҭ��
 `�v5ۀ%E��%E����u3��%�]Պ /$ً��g/��{e��A��#K��pY�wv��_J�K,�Q�����ҽz;�gF�Ȣ�K�8�UݲT��[&1y�������˛��o��ƾ)8�O�*�v�/���R�H^�ͥi��d/�K�.�+�Vb�P�� �"�?�,�$Io/X��`׺���+�t��Ķ�v�͕�fl��[����]v���d/�s�D��K����0���W����=R.I��l#tbAD�JCg�}�W�� ��Nd�+��Kuƕ+��N��>K���- E~ ������gY
 �K�`��'l�:9Ϲ�-��A%����������Ô��D{�JF"SS"��T0D��^f�2w���+�Q��i�Li�<�>����Bg8g�-0����L�8�H�Q��l[����GF˛��,LAx"��U*�(wn:'������UHR*8��@�A�� һ��3�"�����)�&�:=��~1��7W=��ג��"C�yݓ�,}�2͋a1�&ϖ�ӛ�rCP5=����g�q����0�'��]:�M�����X?ff�jh2B�OKo�ɘ�n���Ĕ`�x�t"
�n,_'��0����(u������62%R��;h�~n�з�a����)JhD]"(JJ	Ź���Kr<U��$��۟\�䙦N�p�8%��1�J"�"Ë��ӵ��\S�O�0)��
7w(�^�-ɚ��I��Ұ,yb`@",k����X��$�aҹm
�*"WOH6%���Z]#�LӑCȶ.�[�~dA�rƷ��&��<~Y��!�~RZoJ7�F�׫g�ʘt�ߔ_AF��xQ.�����mӅm�AU��@����k*Ė�ޖP�/�Y*Ho����s:#Bg��=0���L�7j�$������LL��_�LOu���.Ď�f,�����.Z�!��@sBC>���L�#�і �hȯ�`DMc��CiNU�(��)S�SE��xr�th����5�8�#!	��|:�ц7n^�'��9�H�~]c��x~�1�ɌN.7%%+����q>�%���](s�1�(|��QǛP��BM׷�Jgs�SYyc���P[:����v��EYS�P�`~5^љ_B�l��5�Zd�A�'qMRU�ih�)ɀ���Ϛs��xpyϘ��1�c��]�4��)b�JeT�ۑh?�VM�<//����X�3hIv�rM��T�KǇ�9�]q��1.s2y �%���"��r����Ux���H��*�z�y*U�vMTd>��BÌʤ�1au.w�֕�����*��6�2���H������tA��G�C7:�&Q"ZRr�J��j[�`�,����i�����J�*?��j�2���)%��9J�3G�5�qK����&��2����}�9���ު�c�D�k�ՋӤb���YҤazc�3�
��q~�6�d}A3� ɛ����8Uu>���f���f$�E�%.��&����D�0���s�-E]��"UuJԝ��:��'H����8	9��e���Έ�1])Y�<WI�$O��º����E<W�(^��0E؜Vv.,2�|nD� ME�=|TP��̜6Ҕ��ЧJ��2�3g9�6���i�֠������-,�6��;���*�Vz���9)�hihB�qNIb�i	�qZN�fL+/���Mj�͆Iڐ��Ty�ɴ�I����P���P�E)���btm��F��SGR�gK����(�� �h�9��_\�UW�)��� L1��Jc�g�g�Ò��U���E�
�iaN0�G��`��rh�f�m(�'������ lqN��SD]�
[��=����Hq�$'�0<�n�s����26�G����='U|�afq,�L��*	5Ҵ1sżT}1R�Zԟ�	���
�:�Qm�H��;��L1j��ҫF#����3�Hf�y����S!!h��A��;r�(lg$�\@��1���AsF�Dn�w�{g��Pۜ.o�Ӻ��HI�"2�7�����V��.Ʌ�n�I
�HB]dEB�@:��2�E�0�l��27	�O����9��?8w�2��v���:gFz�M���TM�ޫ!�MO�Ü���Y����^�^e��g��!S0��(43ء~��`��,K/azΜXk�{�q�⤩�`(��\萲]�;Cv�si(3!��JY�h�3B���b»7^E5�7�	9�iP��`3p6w�{��/�4'����f?�2�9
���Ww�,�@l1�7�'����1��~��t(9h����]����[�=����L���g�[���^�"t��c��9 ΄p͈N�W&D�Y��{C��*��ԏP>�9�����.%D+w��՝�1i���N�3S�~�����rmU�H$�)����UdH�$��w��C=�PF7���#�|Ǻ�)�>	�ǎ�	���nƨ:�ȳ�c�ACo{��7���e���Zi��G��%A`K� �e"`���L5 0���3��K�4��ek�t;��\025��F�p��8L	l� ���DL�0�MC�2Y.���n�޷�~=���sNU�'Uy~�����<�OQ���̣��x�ٜUP`��UYY�x3u�b泐�O���c���#k��L3���tO:4Gg�$��G�+w�fB�cw?ݱ����Wd��~�;N���;J��vc��ƑU����a�Ow���Efت<���k����#R�����.���D�i���F��.hL�^n�P~��P�;�<���{:*5�Yͣ��~�J5���ci*�C�>d��S��zV����P��:�e`χV�L�8HWx[�x��XOk�s�� x�>F���g�B+��1��o}��Q%d���yĎM|xx~��ay�>�4��7��RPlV���.ܸų�=��d��M̠�T*�};��gGD��%��z��g��������檀@�Q���Ɔ����r�f�px�6��*��pZ�z�l���"(��v�[���n��C�}��r���܊{��dy/�]����&
݆�/<\x�X�����M�xr��Z�!�F�c�*��~�r���Qi�у>�Bt�KXh����O��+����!J�Q�7���pzp�_~��Ͻn�������Mn�&Qh~��UR��{��&L�0a	&�?>H�|�B�T@�B;ӻ ��pLQ���4QS�����w�
�wx�6�pف�n����	6KLv�*°�A]<�$�(�񂆠�0= �`�^����|"B ���^T���H�
H�s��h�a�J
��$��P�V	���R&�!v@��4�B��ML�v	�(D��A!���_�P���O#"��I2A>
Z$��p+Lc��Mz��].;$�CD�#�Ϊ��14VS@O�Ɓ�@�e )�� �}��Àƪ��D  ���M�s�q�) �O`�0>��d�8�!(�B���;�=π � خ ��yYS|^Q<�5l�_@���� 0�/�l�BCM*������A}/�8�˟\��r�Aa�y�M/O�<��)�+h�W�i���'0 sD�GA���I�0&�4��"�+>�gS��I��� ���H�P Np��p��p�L����8��Q �0$T�K��\@cR��� �31�FO�xAo�dQ����ټ�sB�j�>���a*4�E@��
��<�P�A�>@�8b��$Eq�Ā��+"r��q>A�Q@h(BA�yD�� $"�zn�9��}��;�0��%���4)��B���ު�x�e�p�	��@@/�[���N}(�U����Ę8;�a
��P=������l��a;%�r�I��̬ɬ
��iVy2��wѬ����C33!���cKY���{,��ϺٍW#�{�Bu�ƫz��#�Ĳn|{��	��ɒ$�6�ڷǫ��&�{��p�8.s�{��*\l�.���|�6=[���[C�&��F��8�7ܚ���^6r1��?��RE����w�Ύ��PB��y���6K���Jݏ>Gf��ZoY���r�5��l@�H�^K5�l��>8��4�V���?	u�C=wD����qb:5���,�T�iDu��9˻]�
f�uT��&։�M�=-�(߳�;|UFY͡��$�I�Bc�T��#��9M��=�|�-�N�p���y�5�9��8��i��ET��z��_��;Y�"��ǴL��Y�`]u����Ԧ=6�N�<��m6p��?������}�!O���U��ȵǾg���X����s�$m��+$���m;5��;��#�s�|�{O��x����$ܥ�mI�@ū=�((v1_�}�g7�N�=�c݉`8�{4��M�q�m�b��#�2sޤ������W��*m�6�".�c�唋����H�	O�(�mf��j����W�I���|���v��qj�:��"Ȧ:���bzذ'��������ʑȹǍ:��f*��x���Y��m�I��T�*���l�J�;�1�㦫7J��m��D��n瘽m�+/n�	�͙N\�Y�:W���$d��J��h���R6�rÄl.	N1U�->� �d����>�s�)��m�܀{����!e���tu��2ORS��O�94ܞבՙP�w+(W�Òc���:�b�v��#m(�o�2OK��kG����ٹ'9��T�r��Ѷ�7;���8Y�]�jd�s�h�qcc:ےx���>�ὑ"�� �H��m�\̯(�Kz�]��"������
�I����R�љ��T�Z˞*��.YQ�(��2{�|.�H'�-ql��6x�i�mb�H;�<LbU�I�-|nҰFt|@T�9��0ݶ*���ImF��2����^=9b}�V���^�s9	s��*촲�0ۤaI��"	�ͤb7 /��nY&>t5-ӳ�"�4��#���3�P(}��,������BY;��D�̵���`:e[&�)%;�"�Hui��{�:i�eۊ,F`e#W�P��|��W]M�� ���
�v&����8�_�X��-�*�c��P¨��xw˲��P�z�$%J3��+�����s��Q�l�eXc�Q
e� O{�䫬s$H{Y)�N@�id;��P갇r�j��@h��em��(봄��"��s�K��E&L�0a	&L�0a	����ncl{��V���%��]�w��O3QU�MkJ��~������@�7�Ϩo�u�HnL�a��!��({0/9�y=�1puW	pV}����"h���|F�r瞎�-��<E������}H7l�r��{�sw�}��'6*;����w�PYn.���
�}�ޫ����Ča�m��U�Ey����*ڽ;V��4�L�1��c�pY���`BY����(������I)������:�[ry�����Mg	��yU@}E+��ᬃa�A�d�r��-���?�wM	[g����lj�!��Mu�^dlr���r0�(|�̀�H�2���ـ�o�sA��x�*`�Z ���r��g��*���o�И-[�:z��]L�U�w��DF\�ؾ ��A��b��@"� ��C��R�e!(���[�gs�}Fh�&���=p�� �Y��6���u1�R�a�>ޤ��@F����g�g-@Hf�M���
��*_��e�)`"��,�WG���]�X���`��d)��(@�d���_�X��2p�@���v��߀ K�H����-��tR���}zW�S`����0��׿�
��k`y�A�1���ծ���� 
/.4����<�?����n�rit��L���Bs�=E��z;ҏ� g�M�k@���>��T6����( ��f�)�a�/K�q,?d�zۘP���]�ug/7����+ݦf�}�n��?��&.Ox�'��#��_�湻��֌ģ��K�-��;�l�aG���f+��_��
�`vW}�&P���Џ(���v��`�7��y=H�F%����`�g�d�	&L�0a	&L�0a	&L�0a	&�?���h�EN?78_��|��\�ٵ* ֲ?�s�_ĳ�������f����o^���OE��m/v؏<�tv���c<����4��,z��@��;�Ū���wq<�w��/|2�~��eo �������}B���g Xt���#����{t�q/�]铐��>>�g�����zBY��?��?龿k�~���V�O_��y�����ߕ/��g��Oų������y֛���o���<)�"ϖ�g�AԳN�%K�|�͗	��c#�K��e��G�����r�� K_( 8�$Ư�(�Q�?Lϩ��u����1@g���l��e��B��{�L�=�{�{C!��WϞ�rnz�%6/_$p�Y����鷟3�\�A����O'���5����D�OI��?;�?=Z`��E_~~�@($?{h�P������xn�%�������������MQW�p�S�k>���k�y��@O�LŲ�BWy��P��]�}U��� ���n��]��o�_�Z�W���.�r:[X�\_����7�m:�<5y��wn>]�u���f��Z�'�g�J���J�y(��N皗���ւ��چ�en(��j�-���
4�)�U�mՃz�a*ݐ�ѐ&C�UQ4�7(l��#M�UQ~�����\����KE�����q��zc{��w<�Q��o
��U;����Ϥ�����E�~Ik���i}�u��43���< =��I��᛾v�ǰ��:������a�8������%��YZ�[j~fx����q%�Ń�܋��ɝ�cikRɍv���t�_�j
4њ�.G�=1|�����'�����Q}��¥�ʝ��+\Q)w-ʷ�.}Ut1-+�M�gK��,������#��lv�4atJQ �mπZ�gW	�2��S��W�M�X�3GRC}#J��-+ԗc�5}ؤ�BL��!q�U�W-'�jV]�z6�0��\��>�T�Sǔ6��yf)��$Ep:}^tw��8*�\8Hدj�f�����ڴI��{�&N�A�Y���ځ�|�Ը~���V��5�Ae��w;j���]1ڞB#�X0T�m����~.��?5d�v����=��L�;�yh��.�<k��<t���հ�|^��6�w����m��*6�n&����L���zu��hD�׳���Yc�>�����F?��&"YZ�(�M_Z�5�o��J��S���P���&�y3�'��6ݹ�X-�,w�̕ĚV_5qɾn����)�B���o�E��tYW�ҝc,�oX8��6K�W1�� �s`�ec��S"�O���j�I�!�/zs�BG�&�����)���U-#�[���C�ꈬ� �ѓ�6��+���$���T�-G���:v_�4D�TFGŔْ(Owٛ�k�$��!����f�J�����D��Z��b�BJ�h���'A�}i���׼T���zEvVӰ�ٺ�22Zɞ{�JV}G�RlA��ini�n`,�wٖ�t������L0�x��}��y��`�)�'+"�� 9�����ߠ�-�e͎��5�W�Oa�}��ʭs�-L2%���uck�v�e9&����{k}���4e��=k��HQ��Q�N��r�e�~hg�o���J)�^?��/�lmq�ۓ#گ�q;ʹ��mm���4�u7�c��K)��7k�C���N=���H���� ���Z]�)��j�sw�;����s��ח�p�݈%A:���v|֙��5;SuD�����֩jgw-3i	��b�Z�Εa�~ݬ���~}�����j��ӝ)�y���,ٴ��
[Qw�hIq��zȚ�j�S3P��Caɔ��얍�7��W���&�ށ���f}K��/���4W�*�P>Q,�k��7�� 'T9��Ϭu���<��M�(ۜp�'�s�W�+�Y�*P�ѧW���BVbm���l����f�N%��.�@�c��,�PaU��У��ȸjqo�^{z���l��f��t���<տ9�������N����WNG��u�O�ۍZg$_��N�d\�j?��=бmbf0��Y����2�������Sgɛ���z��W:g�2�� �~�UX���R؜�QWժ������n���8����f�ڲ�˂�ህz.�.k����x�٬��]�ʛa]����Żv��L�kO������Z��E7xMq�-�o�i��M��F8&���0��[��c֩��c��3�<,�e���Gg�i}�Lk��hkft�i�N���eD�,��[��ږ���K�N�V�=�����<�o�e	�n��:c�Q�|�蠧Y�Yeּ��?�� ���X���wt������t�����w�7����
U:��{�7T�悾�v�z�;�Q;�RC�(hT_3Y��E�[�Tٺmt�7���h�&|���M��>���������z
�������{z�J�΍֞)��k�H�L��9D�A����Y@���nQk�Z����)�c�����(Lu�hg���]E�uO]ؕK�)ګ�w���J��>RC��׶.�gf��._e��I�GW�a��7���~�n}c�?]ټ�.eb4�LO�3�7�Ψ���J�j�y�)�~J��DӦ�f/D�-����� ��U�!_�'%�;_ծP�GW��r:#�Z�6;�4�u^i�Un]C�3:hWo>������~�uϛ��*�v3ͪ�<@�L�*�r_���=D�|/t��n��6�-1�w�FՃ1��ͷW�����V�C�n�MAw���hC�|�
w�a�L�'��1���tOK�;x�éY��],C2V�O�]m*��j�ï�:�G\7xwt��Y��R�����3]K�K=s١��>��-����~��Ql/��g�Ҏn8o����R`4�&e4�{�����0J���n��>���x�՛�O:�b���J�n���ͥu�D�UKZ�"�7=��=��Q23v�fލ;�X�x���5��:{�Yλn�%tnnrBJ�VWu����/i�[6ˠ����\{Vϐ��ΠU;�;Ŷ�!�6�+��i�9�I��3���7W�����˵N�r�3�?Lg�W�3��	�+�SY���]9��4�����Gג;אּ�aH�"���Q���Bw�u�B�Kƺ��	Rw��]�ֺ��<��l=���,麮�hߔ@�v�v����<�g~��8���D�б�e'<ɧ�����1	&L�0a	�%J��a4 �_h��x��(D����h�|��QF�}��M���n�}SA�J V��v;�
|�e��B&;`8N�P�B��%��SH�F�s@��@�� �Ix���"��&x=*��W��YEH������p_ �r��E�$�*(�P� l>�4T@�q}���	�4��}��ꭌ��p�qE3�
_P�IX�c|
gP��&�$R�� .^�� '�� *�x 	.����.�8$i$���'��I�áq�.z�V;   x�.�� �� ���:#"������h����/hD�GA@Կ,7�1�
�	pv+@�˚��"�����PzH� �#`�^������Hj� �R/�8��?9D��/�r
`W� gzy�p�0_�ٟ�!��@=�� u�B���S���М�!@�@A>��3��~�φ �IP�(�CsGL�,$Z��GL�� ��<E<�	�]��4&���<��r�dz�`.��@ ^p)$���%�Π�y�g+�!�(���� ��C�B�l��C�' �3����M�>�AQ�0�T�8����$�F��5V�W�L@#2���
�_�#����E;�F�D+)|T�
��P�.;L�D(��<��V��*)��l��!L��|V������E��P6��&��1�V��r����[�x(W�>�y� /�̑�P�Ɔh�O���\8��*�<薷������q�<~\���
A"ry=2��T�����'ryΪ}�1uO���D���[�j�Ȣ�����(��p�C4a�M������,���pr�\��r9-ߎ��-�2��q�!�/�;�1�0ݔJNk$�i�CU(EG��8"�)�2���@���m3R��Sry�&ϔ�rR.�e9�~�3��T9n���S\���h�{W���4��̈́z����35�ﴊ���H��9�Ҽ�'�m.��X��6��&�}r�Uf�b@�^.8��"��|1T�������Hy�>�#�VQ䡼.��O8�<Y4�o���ѧ,2/�稕��\#��l��{�m/0J���m�F����]u��-�]�J��-2D>"����M�!�E*�r�>�OjI��� b�t�����=�\>�9��ڑw��
D�v&E�����ι${��ܸ[^�{��xs>�oѴ���Zn���z����������9�RT�2֕J��*�)r[�C>e��r�c�FQ��c�f��s�7^��V�L̀vb���S���^=whr�w�Ve�"��� �!�b_��P���m?��l��Y5]Gw���I#f�ݪ�����]�9e�c�h�Ә"M�6D�</���@�;��P;b~g_�+(m��%��'�sv�j`���2Pʨ�#�Eo���+/���͙J]����}p�u|��ފ{�k�/�:U4�i�E�6NS4��M�Ժs#D�h����B:}��J|zd|n�m��[-q280m�vM����w�QJ��C�ʛ��L��-�f�]���Ef񰭮�: X���M������s6���)c���ib�"�2��9��s~��}�?��z�S��"*I�1}�t�V�eN{�6N�ԉ�܂��En��+:UZ�H�q�X޹*"+�K��e�qô/MU��U��r�􎊊�j����D�Ȧi���+`�ȷK�'m�>y�|��8n��V>ΔFڸ$$�C�����F�J�u�rm�)���Y4p�˟4����P#�*�E��MZ�,�'ρ�'P�\�䙦q�A􊫨�&'�CWE�<���M�v|��h"^�tZ���ri�"�.��C#�E3���k�������PL)�r\jJes���S�srydg���h(��T�Ju��o��N�њ/ʧ��T �«L9N��U9%�ǇF����i�ˍ㡄e���J!�f��W��|^/�H��J��|ϱ���ǶB�j�U��i[��m���񑍺[6��Ur9����Z>-�gQ��:Tt:"�I�=�=L�0a	&L�0a	�%�/�[�r���L�3�/�$l=^��&�c��~hX���Mq����6�Ma~�o�B�J?�[�R��f��6F���&˾����9ulCa��*	r_.+d�,m��mt�eSݭW�~6�D
�]K����������������KY	��*��{�����5��,d����vˮ�1IS3�;���Ѓ�A�S{��7�u�7S�Y\s��SY���ջ4K���x�y=�?�<�3cp�t�с���ӻi^}tߨyys�S�_Y��" %3�>�s~p���"�ϼ6w����f#.�p�كl��i��g�� =4(���*�&j^�<T�.������Sz7؏R�v�W-�,��+W>4"�C=�>�L��j���e�Y ��p�<X*h3������`,�	�^`���;K�V�ZZG�Sy-pMz����%���A��h
d�Ȁ
����MjǠ�v�^�b�HQ�����0a�Dh���Ay�4� ;`@��D��d�"�v�!\/�t]%P[��lo#%P�5 �Bx�c1�����P����-L��3Ew���<@�[ v��@�-\)����L���D���E��,��@����X�M?L�f�|x��Av��羪i��b����ẃ��®�d	5W`�����(�xw͢k[G���U�APx���ڳ���;9�UL�~�f�?�Nwygl}���`�t����4�]���_��4G��s�te[3�/���r)�ݾ4�i�bXv�[��[!��f�\���
���� 臆\�ts���_�F�0��S�?M�`tTYkF�n��(�>�E��)�����n�&L�0a	&L�0a	&L�0a	&L� ��'��?78?��|���2 ��Gu�݋x��?��B����lJ�t��e�~���_����{n�y�i&�����jk�"��(��|1ЦG|�~��>��]���]���L�YyF% �H{��~�ORhk�|)��m��/Fޭ#����/�]䓐�	r�����_��}V���CY��?��?龿k�~���V�O�_��y���Y��J��>{�3����L���s���<��]��7��y�a�|�gK�����Y'��%�?��˄|��Q�Kq�e��G�����r�� �/�� |�}��(������~�����7 �E�=�2�C�����|���2���q����(��x�TW��f�˃��[����鷟3���P@����5��=h�D�OI��?;�?�h?]����'
�B���h|1l_h�[yI ����G�Dh0��؛�4|T5Ã}~n�h��-��
�<ll�ף&���e�9%8�3jc�&���E�Bx5�z�V�=���o�ܱS.|,x�\��:Oc�}V�lb�QhO���g�^;���Ƌ����N��еvs�G�8G��@����|gex���q�M����+g�]�z��<��R-�1��w-)�K������2i��d�$��y�w���v�qU����TU�%O`����ظ�X���
��v*맼�{XCG�f�������M�p�wt}81=����ɎfZ��u`a!�dy�Wp�����B�/�y͔Rz�����Zp:�EL�48k�ɫ��1¤+Jsߕ��,c��bK�w��o�b�ɗ�	���Ah�J�^��\�ڞ*�+!���(I�m7�YRnD��R�n��W=�ּu�1�o��6��8gƲΒ]�ý��MW�?9�:�Ԭ���~��lt�f�?j�R�����^�%v�]��vX���[�e%�--RD���x�uF���s�;���3��]k�ABA�R6�.R
�Y��#���dcF����SY�� 7ڤ��7�f�q#�Ԕ�5l�kǠl.���D���g�أ��`:~������%�Zy}��%&D��;����	����w�N���wʄ����X���8
�o�9k^����I0b׈����n��7���i��`�N뗺����������؈� ��F�+����)��k]`f%��-��Ě��rԤQᎪ���ǝ��i�j,<u��[��.N�-[t�k_;&M�ʥ�X�)M���������I\��*�Zp�H�W:��}����n�9��/�ԩ����1�t��]�'���+	��h��T��{�\R8���5J�­J{��-���=������n3^���D��7Z�m�C}P��B�r�]����'���^�\oNfT7y�����a5Y�&G��eZ����AB�9�h<����:&wV)�͕֒c��ѯ��JA�@����,3y-Z_G�LV\֯��u��ԱQ���F7�/^y�B��,?��YPfQ:Ju+�ͺ���FgV�԰�Ζ%F-�,��Ǹ[��E}�l3�_Ť���J��C�Ҹ[޽E��eEٕau��gT_oi|�B��n�j85x�;3��*keDtOJ�������%[B�:Qg��#�m��l��e_��^��Z��̫93LЭG7	O]�q[vD��b�$�Gge=�X�u��֜������[��7�-iw��������L̺�▒�q�8D�]tި���m�O����v:d�݈`����M6��d12�B�W8;�I)���y�����GO&5��^9e"{v���''���?�+�H�U���ф8\>��K9U=������>\��	Zq"ُ-v���޽<*�bF[������Q��<��⮸�ܯ�$[�m�7H"k��R���b�}]�K���ޙ�%CKN���,�=n�x�>)���D��'C	�.��'�1CJ�����+����K��p��}ץ����`�
�}��)a��I��k`�L�Q���V*��$B��j_#q��r^'ttM�����MG��0-�u��ͫ\�O�5v���d����
(�;�3&��r����Eǜy1CWr�P����F0A8���2��9/kp�*�;3����-ΝE���Q˴=���+�YV���A���<Eى:�5~�r�Ţ�`�X���Vv�EO%��*5�ڲ��.�����b;��k7FǬ�
�3ci�9�(�NK��	�[KA��X�����Ac, O��z��U�D�X����(�U��aD�*V�I�M��	�J�Q-�[�We�2�J�]n�nt3��4�+C�P���p���]%ļ�Ϩشdg�N�)`cXw�r_-�^�q���(tq��W� �.�[A��:�R�V���O��d~(MԳ�M�t�v��i������n�JC���un{�ҽ����J(��:gsm�li+�d����ʥ쫂�ӵ���QaT�b�f��X��)c���2Z�S����V9ˍe1N6��-&LL��z�~v}3Fp&,	^�������=UEg �Nq�-ޜ�	�>9!����d�M�B	1���贲MB�KV��aY�z�[�X���I�x� Ȗ�tAd!�j�R�f��F�6�Y8�T�7*�y�xm-��L/4dDG��A�2/�ŬY���޾}�M���7����7f 7B�i:+^N�t:z�(Yy�<�l���lL��`�!�u�*��Bq0A�6FF�ki�"]����MA^\m��?9��"�X�_�7Z�ާ�TF�ѭJ�`�zeAZr�!��
ce���	::.�9�2VX/�z�z�4|#(�w�e'�e�۷�9w_�NQE��m����7�eY�^З�.�1G��'�.�˨r�	et��R+����ڝX�L2�5^5��a}}�H�Wd�����Jd�+T��ܱJw�p����elF�g��7B__C�U�S�ْ`t��7�s��R��N0*�Zu��d�����o�(e./#�xFR�~��4⮑-����V����S�����7�U�y%�5��D������ШTuL}0��c�2m1U9�+G���iW�}��8[퇻���;ծ�}%�b��ej{�T���A���7�2�o��`B9�%����"����e��ck��JY��Tf��>�6��5��GZ�㔱n�2���!77�b��ݼ6V��� s��~Gmt�¡Cti]�N��~��:�8@�7;]�� ����0a	&L�0a��3��i�s<A�v4�p1���1&%��W0g)@���������
3�& .;P����%+]�2ak��&�FO`"�.+�XE������Iv �@�p�A!�_f`��hN��QDA~�'8,��V�&�)=�$��$�*�[�P=gm����3qD�q�� ( �HC.C[^@�E ���AY%�@E®1�&F�Р w)$D�cE�Qɤ ��r��>�-"��;�S�惨7�
.4�B/&` LQ� p ��j
��pƇ�x	}j�)�@[1�1&�|4
����`��@a� ^C� �^���x�kXo0� #��Ճ `�^����� 
��À�_�q��?9�g�_Ŭ�nu���4�0a���?����G��W�%��x`�(�� �`��B�`�V;�����Q���$`�+�Cs��M�,� �% \  l���<�	�\>� �CeNv� | >e��BrY����N���g[	��C�QQJ� �q��N )TP�P�5@��+xh�oR8���Ƥ"��i���F��ANa�	�$C�_QX��|�$���=�0�>���.DCH�E+�Z��B��x����	�&��x^��?��?�P���E���
�1�촏
@�*$����B�F��s'�Iߞ�tQ�9i:i#�e��5�)\�9$��=��1���8)'�R��'��62��}�C��+3��G^A��|�	N��B��+V"�;ͶR��ڛ��TY�퇶�q���z�DE/�G�*\d�_h#���lm&��� F�ID��@���2�e�"/��d �Yn�I��aλ�C�,v:T��ɯ@Λ�9�j��r�;�{��:E��Lr!����1���o�;��-r�0O��TΊP5F6����ܝ�?@n!��l�,%)ͻ:� Q�$��5ҕЬ��w9E���F_����"iP�'%���ɥ&��*����"Yd�1?� s���A�U�8|"#�9�N(żd<~~K���$�H);�Ih �I	I��s��*0��z�-�T��!�\ ]u��w��8�V��.��&��Lj�	Y�zI���}b�k���z�5N�'�*I������&�xd.�Z��&g|�;�B�9Ms�md��N��rw5)�9��@ū�@)/82�M\|�gM,:�ګc;�gr�(�'�΍U��s��mpq�x��^8�Ui�w�N��mU�O��L]Mʇ��35�t�k^	T�����WM�fq����.�l2�4Ջ�u�4��54-R
�6ޙ�Y����ǔ9�s{�u��a��ĭʤNZQ��nۨ�����U�
�7,rM���=�d�n��{��D��ަ�s�{���+�o�us&��Q�Iq���`�1*ߜ<�f��qA�`��W$uΙ1s��]]��s5?�=�OSn��>lz��l���"X�?�<ta�t�����}�^wSgBm6!2�����s�\Y������9�[�'��l�<��b��Gl���j3��P�{I��j��4���&�;a-3ݴwk�4���8���"��i:hs���0$�UL��-MJ<����pT<��Lc������f�YS���:>��"�35S3q"�Nr�&�GVp�$ GX�4RF�Ar�Ϸ��Ef�`���$�*�8@(G���M�XE��I�CE;��3���^Ei�~�m�]����qW5tn֮b�z�	#�"Y*�I$���G��2�(�Ij�CWK�
�=3�G;m��qAτ�zHBYA"#zg(�e{t��,�9G�]#�CD�0XC1�$e$�伓�ޓ��s$�NU=�����Ǔ⟻��I#(9M��yhfa}(N�W$��R�U&��P¨�4VX2Ir�1�����Bi��|E��<i�
���t��R���C�c�*y�'�duΈ�%qs��2��Pg����\E��u 4�T�$7��(Y�*Z���Z���&&L�0a	&L�0a�GE����>9�H���gFwsB�ߔ�uY�#���?���c��_����~��#������-�忖����޾�v��w~�[��{���i
�x���Uy�����?���UN����]����Q����7I�����%��[�V����l��?��.�ٙ������?����h��_��k��ƾT&]����+-����¯�>|�_��v���-����/"��K���n �'z���C�3�'[�^�XiX����+k�'��o����'�i|�|GY��j�3����*��?�����Cʔ��~����Ͼ�K���Y?l�������_Н�_cJc��U��?��^�A���_������eU���6k���=��>�/~���}h�7��Z��[`�n�w���i��')k���A���{R_O�L,�{�
�M�;�-�?��t�0�K?����R�K+Š�}�Ͽ����U0��T=��S���	4�t���ջ��$���G��}0z�`�����/��������W@�����)��W�����ǛԪAP�����3����[��wp����Sa��&�S�k�?:����s���/�������N����]���ӓ~f���"������B�����?����-��%0�G�?�	[�':�ZO�6�	���Y����׾�Ϋ�4<̂���Uk��j��.~�Z�����|9��~�ρ����~�򫙱?���)	k��)��u��p��̞��'��*��K���i��e
_E���O�?]�Et`��O��i����N����/��_}�;���/cKÍ�����7������������߸�/���J?Mq?~��+m_	*�5��_�_~�s�����O�m�;w��������DAA ��M)�W�-RI������5���Z��Y�k%�bo���tյ7\��̽	v���������罿Ǔ�sΜ23g>O�ɒ�A[Y�tϑ�K���Ҩ���+��i��>�Χɟ��G+rɏm%/���L;��'�����^�U?rS���à��pWQ��!���lN�~c�	$H� A�	$H� A�	$H� A�	$�8�E��E�`n��6��K��@�*9 ViW�~�/�%��ށ^0��fM2>�xY���H	�� ���sk	�Q��2�e��`+|�3���h�V]d��D�]���T�M���OLx ���C����i;�c�c �x_u�y���g�\��C4����y�Լ�?W���6bޠ.Y����O�#������r�V_	r����gFp8�������'��:H��oÛ�[����7��5�;()H��tK;��@]'�W�6�ٜ�^�Wۇ��p�qǻgo��0<����钋�+���+�Q�+*�k���`�ٍ��_���)3P���nKxD+ѹB�d�s�/���ͽ�	|��ђ{��D�W�n�`-| TGH� ����1!��tt�8��_���$�6�Ex$�?Z 4D`.~�����3�C]QO\=�j�GAc+-F�5}�CGNm��_��]�}$8o8�wV���7�g=���V��_(g�v�w�8lV�:HHU��h��Gkzf=:1�����k0�/����"���)/
��|z$��;��c��9�(r�ªn�x}��4}�J͆��Ʃ�f�]�3�n�
Z�o2�Eх�Gu9/���ne��o�������Yj��;ɛ5���]�+:z�e�A��f�	n\�����Y�o[��u�\����sJ�8���q�O����:l�|a��_nO}�=�yk\�y��i�g4�������}�x��a����?�/H�|z'�w��@aj��uޘ��W���nh�P����Θ:�/��j<���9W���n<�l�0��:k�{gU�SiW��E���1fӐ�����-N�fv]�+�$���R�[ԊQ)ځ�����0f�&���'������:[�<R�A���΋j?�y.�}Ѱ��p��Y9�	���N:[�_4*xt�Bol��'etI�%��?e�u��'״�vo��}E�s���;��΍�m�<eMWQ���;��]R~��ꭗ�	�����Eo5�[��?��"/Z��s^���H�{w���oG-�>�̼�Ъw�K��Ǯno���Ef� �x�[��ƚϩ2����i��)ߜIn�,W��;}U�Ģ����#�[��t��n#]�7h͊���&�3�n.�+,����lc�>�Ύ�;L�V�&\6��>󻯑�8l��՗���/�ؖ^�jm��)�5i^)�� ��G����u��C5�]���W��S��t����W���5�W��z�������?�2�3�R���;o�<�LI��ݟ�[�����G��\��:k���z2|�,��̚���)�*z��#��?�/Zu��o��5X9)r���/oݿ�Z��=Mj�w_U��Z��_�k:{{�raKC�Ξ�k����*�9Ʊ}�M�ƅ��۱y��E�ì�ߚ��y���-�$��]�s���I�o�3J�[Q|�m�k����L�|���\�$��X������G����۩�'.��o��n�TqJ�o��N�|E�!����{����e�/?�]������S�<XDړ��7�a���`�ڥ7�m��a�޶k�U�ژ�ߓ�gu3����}�Kɑ�O�m9�}�X��4i��mԟ��^����Sx�����!�m�;��3R�V7���+��'F��ğuWҐ�~(8&Gۍ1�:O)l����SBf�����e�����b.>�X�1d�f��d�g�����UG�^�����k�iuv�-����yJ��g���}fF��zf�}e�����6zNw4ߍ�8|9������m��t[2�y��X���N=qy����̣ɏ�7M}ȸ��g��ů��b�?�~�>mL�x����E־����=kާ�	�8W�t㚞��i�7ʗ><��E<L?0�k����4iϠ���k�h?鵤lw�u�y�\�B��������4��ӝ�oY�����Ĳ��1`�,泉{���O��
O:��|f����%�&tk�ߞ��$��ZL
�������:�7���i�سn�_�Oa�Ov��+ȏTg�>=�Lˠ�T��M��_�4��Z�K�XvF���j3+�2xΚ�B5�����ž�Z4�< �w���v������Fk��5�ײ�fv�6VO��>��`3�����\��ZS�Yo7�{����ϕ��
�;��G�-H���nZ˚	���g׼ۦ�`�RXQ����Uu��w	[��vo�f�?U�tWu/�|��l�cV:�G��q�]���U�5����؍���}v��G�3��<=�о���!3�tR��x�F٠w;��Ӆ/#���|5EEg�v�U���&+�L����*c�6������9d������4vVW�L��xUT��J�>�Vd�+d�O;u��0&Iy�����N	��[,O�)�����X�-� @�hly9u�aK���:��O���a�c���N9{Q'|+�4\�5v_g��0�楋���u��"hS�((U��k��N��묡� ��\U&t[�/�W�&=�sͲ�f�9�����J�-�h]t5�������Z͵g/���W,p2�����&8�Z�o]�i�6�^�d�HA|Q�V�cg�}�h�@�*�,���(~T�{��,j�n���pf�i�Ս`��`ѵ��[��	ʎ?������{��s��N���X\-(�*�7�U�Kѷ�U�OD����
slD�F���[�j��E~%��D��5��D'<�iƋ[��is�X~U{���a͒��M��5���X������sh���g���Z[+�B��9�6��"���!E5������7y���6~�O��/q��f����,�y���� !gO��d���R���b��Gv�\�%�{΢Mׯӏ�6+��p$�MĈ�I��D�CF��&+oL�_^-�'j��"4��K]��O�r��~W~��e���pڂهi��R͹f��2V�`�ʙu��c��Ħs��]�
W�����)2�v�3ɻ}�]:��4s>#�ϝ,2~y�\\#bG�+���7����*�>���ר+t�l�v�J#<�5׏U�������2�*Gum���2�`��O����\��b+�4CX�����\�#���"�]�^^�׶��L�Q[ l������Hm�����)���3�<�Ū&AG�AZQ�WC�\!�J�2}�5�ғ8��3[B'P�+�N�E1|�V�Vb�{8�D�y�j!=�����U�MU6Mӯ�L��q*�v��vJ'�S\��St��Z}�-�`�Ui��a�oX]1��G�4gP�Qw׻g�uL�ې�gZmBZ�^�ae�-,�K�O�j�T_����4j��wݍT���ަs�'S����=j�d����'C�oX-�6p���N��s�����Όn�������[؍4��?�.��\$H� A�	$H��gP����M�#����>�׀�;;�i�^���ʗ���W
�ڽc�e���y��o8i�89�fq��M���~�B�R8y�/����7S���=y�Z}j��W�"��T�9��ْ]G,-m=�>��p5�W�X�{K�9�u������P~uw�b~����շ�̞fY���#ŉ�~s���V�w�ؠ�Y�QS�r�w�����X���>r�,��1���+ɫO��l����9�.-��3�����Z�N���K,nn��M�&��V�s���x/x@)\��:6R)�d��skl,�]��_:�vx�nVW����Ǘ&V<⍿�S����D1S״�Q`��=�x�T�S����+:���z�9�ȟ
��A~{0N8�|s����z�;�s��s[��T�A�	̒@���a|\z�P����\0cy=X�I�R��~4��4��`��S0C�hˁq������x�a���Y\ǘ���q s�.�~��@���h`M�<�aT��TY
N˽("A�=�/k��3�@�n�)�?/TZu�9��f��Ut��[_	Z�e�� ���x7�=�%�1�w�����
/�l[�rTT8������ekx0����G"@;����3^0]Q�Jw��1
�<��+��s���M����bס���ܙ�[��G�i�|�7��Б�!St>�.W������Q=���9�C�փ*�4�l��ƺ۪�SL2�o/�������⑛�S����F}�6����ZVͣ�v���3�����y��KCXe�ȇ+���(�7j���ŏ��/�̽]?�f>�f��KГۑ�v�P�3�])�1C����6]����qAڦ�Y㔔��\L"���L�R_��nMX�rm�ۻ�)��Ļ0l�$���w��t��@��X����öc���cS��Ѱ�ւ5a�]��ðW�1L��L��ڼ�S��x�v��`��mߩn�F1��a��uiK�Nb��ɭm�����9��i�9?9b[6� ς�=�W�ޚ�ŕc;�*Ta��z�I掵�[�Q�+,��F���L�q%�!��9dzK���r�{D삏v���g�a�l�=Ɯں�ᑋV?�����a�0L�g��ڑ�Z��g�Ses`]Ü�~�d34���2�nŰ�9Nmq�،��X�s^�7��?'q�c�E�:���JF��It,�M�%�W�y�;�iƜ�β�g�������#oa�g������Ӆ�1��iX��q!6�k}��X�����Q��_9���e$���U�t-w؅-�*��%�]��Ynd0Oe���&�/�^���(i*g���������1X�ٖ78�:�o�e`G֊�����\�Ti����b��1��~���Ƶ������>�{X�s�Ϗv�k�~d��nh�n���<'��R�4���#[��c���@�Pl�Y�)������Ni�.x:�~�1G�������6�|�c�����l�*l6*2-�6���I����:��1�X�3����ha�����k��m)�U�ߝe���Pԅ�]�wu�a�v+y���_�~ abj�ﾨ�n����69�R9g�S�U}'�����2�v�
�S.+i���� ���A��z�u.�m_�`��]z^o"w�o_��h�ą��\Pɘ���w�~���I�ϳ�?���&�{����#�%��q����[3�kU�e}�*Ķ{��y6L�����=��qs�Aaa���s���Fu���h؆���%��!_,���0��������ʜ�?��t��r�Ŗ���v��iT�T�/��|��p���fv��	��*�zza����i�h>./C������y���͖���jnݡ�l����e~�r߫���<>�&"���B�N��	>%�<GV[d1χn�M~�W�����B;��+�"直�ڛM�ֆ_bw.�	Xִ��},�n�߫�����/-�9�i�0ъY���9�������&�4�=p�Liv�:�>^0�Q��5�b�݇m�v�J�z�����Z������uc�c��cB�ޖ�ˊ�FM0�E���?TP�N�;跱'T,�;S��]]���Ucb7�6O����c[0k�,'A��^�����+ر��q{`����*:0y��8�w*<��YWJcW������C>v�<�܉��:�xN}��|!��9��:{p^*v��l=���^l~�h�&��)��#�/�G`['�:��+���U۞����B��a��~�8�2�Ɯ���(��2�a�
l��������*�l��c�B�	���*V�޺4c�=�do���=0�:�<�w��i�a�a�);����!6��ۑ�v��8��h�f��R$H� A�	$H� A���$��0#-�a:��0C#Èp�0�{sX�PM�b'��9�1|nj�GO��h�|^z����$��8�<vB.�J
���f�ゲ���Y�ؠ,F����eE9��6��ufj �L��sX�1<v\H+>�ǆ�I��b�رP'ڗˌ���C���*�i��Sdу�2� =��Zfr�+=��
�peӂ�03©Y�� NFl�`�ɱ|nJD3ܑ͈Bv���[6-̃����iA>5�)���Ɍ����8�a=̴`3Vj�:l]8�h_vZ�3-d'#r�<������IT����	���Rc�A�xW�fb�mAb���̔@-���J	rb&���3"<�iAZ�� cfJ�ǻ��x�?$E8�� ;��	bƘ��!�
7,���|�����an %�$G!� �LK��8�a,�1�
m�W��W��AOu �[����л�$H�$�!� &�$�x���X7����ʈ�NTa�s��8!����Q �k$���Vv��oA�����j�Ma�:���������s�	�a�@����G�7HI�?������R�a��|O����h0�S�ƂԔ }vf�;3ܝÈ�礇�����,Z�%x�\�Y�a��LT҂n2�C�`�3g�BF0S�T������eF���X(�Q<N<�ˌˁu%��NԾ��,T���Ѱ��)�|NR8��ט�PmVf�hX�F2h!r��P63����%@��x�~��C���"yx�?�>8�cEñ�����$H� A�	$H� A�	$H� A�	$H����$�ޢkc�}n[�}x��`�������)���hß 
���IW2��}]�BW��js
��(R_�X[�����w�3�8%�F4Z'e�@U�� �y�l/@FoLh�M��n�*���I,H1�8H�7��GX�oR��[�+��)yl`�޵���'��K�*@�p@7K�:xG<6IyR%���F}W��k���Ϡ=�A����n�3 ����?+(�U�L~=�_G�������������"�o���,��ϟl~�����$��_�Ȟ-5i� ��u�oD�P��|�����H/�>E4�:H� 
F�Y�$�:T��z���j�s�9�7�D0�"l����O�N�FPlϠ8q�*�MҺ<��i���������@B��P�
������+��'�}z_���Q�:�}Eo����~z������}u]dd()����FB���l��ɒ��8Z���F��a�!�ԦTG��b��A�����l��8"�Kd�?�^���z�.�	�ԟ�Oj�^KB�΄?i_o���a��*22DR}U'�Ev=��D�~s�Շ6m�B�	���lm7�P(Svv��}<�����"k�7��!���)}V���7V�?ٹKIE2�5Cs@D������_ߺ�8�,_$�>��O�������л}���������6 w	���g(_��du���>�.#r�<�_;c%�3��ٔ���5P֦�/k��;���l������������lm�\ṱ�u�-�u�l\uml�a�Pnf�kn�cm�cm�ka�ku��\t-�����.|ֱ�|sKKg]+[gSK4ڰ�@�)PNA}����[9B]��I���!�8�:�Vκ�Ю�c��cf[�}RP�З���7���a,�֐g��Pƈl�[����B���i[K4'��Ec�|,�|���(Vh-�?���E���A�Ѻ�u���X�Xl](�p��3�
�VV�P�֮s+4��"Yk8W3|���X��S`�p<�Gzθ-Kh����e	y�HypM)p�(��p�%����8���Y�1!�;
Z78?����,�W�)|6E�-|m�(榐�l�q8�c̭ ����E1������X�1p=�x3�����؜)p�(���38�[�=S���EvQ|0��͉9�Y����W
Zw+'\��g\�x�0;�C���!ⶄs���$kk��Y���O����ƣu��+��G6�P��qfО5��� d��^� ]+�3�Gv�.Z3b���~����3Ա���1V�h� ��+��6Zbψ=F�ơ����oy�Vh>(V����G�c-���������<��>�?k��e+�y|��:O�6������l�{�����h��~ٺ��������C�������?�9W<7�m�:;g�UGT7`=@��	��(�Q��	�e���06ST[�u,lzc����a}pE��/���\���yȾ�(.dƌ�	�7Cu����0P�@�&��ü@ct�m�pnx2�u��������uPB���i���� A�	$H� A�5�7��o�cG��8�c�9����x��x�ln��<^Zb?-� ;3� ��R��L+�c�
����e'G�g����S� ?� ���O	��'���R"ry����������n���/�e�Nz�MvVjB>?)0/+%RP~6-.����u�=r8q�ٜ/>+���M�ጷ�#�e�"�8�!�E�v��x�>7��͍�g�沣Cry�����\-ƘX���ˉQ�s�`,�<V��9~\6;ʅ�<N\p?%�хk���K
�F�fFXge�isz|N| ���eF:e��|f�- �ش@�J	 �$7���2��z�H�DKl+��������g��c��s3�͹�P�Г�~�/�Ǻ��p[��|�A��07,R,b�@z�'Ȉ� ����^���R��I�$_�e�v�?(�~��|����A5��F
`|��@	��g*#@B�=H���T�w�����cǹ�2Ṧü���]@b�)�S�@��G�~?���=�
��Q0���AJ���
2��~��a�Bb&���D_��2�b�|�Hlz�`��+7<�3��q3�K�z�	���g�x�9�A٬�|f�K3���1���c�s�8�p�Ŋ<�x�,F�fVF(��Ѫ|n¸n|DnVrdָ��������8�l^5/��j_��������CO.@2^�X������<v�3�{�,V(`3#���'7��y>;ֹ�����|���HI�^��y�8g+ڂ���G/1,�����H���HK�H�H�H[��Fx��kd��md��M�� �o}0�7z���rɳ��{���m@{R>j������`��t��v�?
a�+���>�6�ŉt�t�HП'���ş�Ũ�&��G��.�9R2/��FF=0Ne\�/�5z�`��OKw8��8�P,������&�̨w�%��7d�iɎ��큲�q�Q!�r=܎T̓�G���t�z�6q�N}>�̨�_�ZK��}oN��p�9Hm���z�A� �^zg���dh����7���9����mv�i��d�I�:ݣt���j�g@��49b��0��s�������k-�'��eb���m���s0�C��/��[��21��b8`F�9���s�e_ޣ�r��p\ޗ�=DH���Y��n�.:+R!��":���EVO�I놄$5��G�qT;4$5���Q#��tt��MRC$�� �Ơ����,i=�k��OKrVp�(�G5҈��!��(^�$>$�P����� A�	$H� A�	$H�GA��ZH` ���ğ��U�wl��&��-�6�����}�jq�Z�$��Y >N�C��@��!�p���7���J�J��_��ݘ����x����5����H� A���7��w�	$H� A�	$H� A�	$H��b	/�ă�D�CY �$#F�G b�3�HEb\&���}L�-��:�x"8b�I)pFo��B�J�B<�C��?rdK_��l���|�i�<�Xғ�21J�RH��k�g�/�J	���>�������hNL<�_����!� A���ĽyN䘤3 �d�2}Y�帴��Iς�'��}1!��,�Iz`k�DK@�z���%&̡�^��k�3����3nC�W��j"�Y�����5��{[�ko|b�.� �A"j! A�	$H� A��?��I� A�	$H� �b�����d�߁�wX�	��	�@� ��!}�o	mN"�*�o�H�;ܗ���!Ab Ĉ��[8I1�/!��ow�@�,����R�������~�����}M��Ⱦf��'�+����
�G��R�� e�����5�_�����w���%A�	$H� A�	$H��O��;ȼTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �;]U �A��6�f���2`�A������B嗁���`������P�����'��<f0���*�
L����v��*��Py�����l��C#T^ L.�������P�y`���B3��@ rJ 'TREE  ����������������                       ΰ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���p��C
��` .L�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    4^            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             5�             ijҕOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ֙            �O�t            �             H��eFHDB �        B��rd       storage��     e       carrier_exportj�     f       cost_var�     g       cost_investment�     h       	purchased�     i       cost_investment_rhs֙     j       cost_var_rhs��     k       system_balance��     l       required_resourceB�     m       capacity_factor3v	     n       systemwide_capacity_factor8y	     o       systemwide_levelised_cost+{	     p       total_levelised_cost�
     �       resource��     �       timestep_resolution&x	     �       timestep_weightsi�     �       
energy_con7�     �       
energy_eff�y     �       storage_initial�     �       energy_cap_min��     �       export_carrier��     �       resource_area_per_energy_capA�     �       force_resource��     �       storage_cap_max%�     �       energy_cap_per_storage_cap_max��     �       lifetimeY�     �       energy_prod&�     �       resource_unit�     �       energy_cap_max��                 OHDR�$           �             �          �u	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     E      J�     F       ���LOCHK    }�            l     0   REFERENCE_LIST 6     dataset        dimension                         �N             �Z�           �            ���       x^c`�    TREE  ����������������D                               Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             W�9           ��            j�            �:�SOHDR4                  �                    �          ^
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     J      J�     K      J�     L       V$K�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     [      J�     \   CW��         q)            ��            j�            �            VI>OHDR�$                                    �<     S          +         �                   Ӎ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     N      J�     O       �6�QOCHK    �           +        _Netcdf4Dimid                e�Av+ �   F/ΰx^���    à�S_�U                                            ��� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      7�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����}��-;JH�B�Φl!�d����K�+��+d&#3��EH�������������|��~=���y���<��uqx��0`��0`��/��w�%R�w����u�J��ԍC����S�[�R���9�|{W�V�۸�.CS�o�]���o�T(oM�~�Y���b�)�9]�
���z�I.Fu���d��j+�^��z��5i�Wa�
��YQ>�U��/ǌǕ'��P�����'��᧎:L=�~� �(���5��N�N�k��ͺQw�˧,#ͻ�3T�^��+?o��;��1$��BV�a�<vhy�74�yW�ۓo���AõU�����[<BD:��!��u-����K�����܍?&SIJ�3ޟ�eY���H��7RBdh-�t]��;�62��J���6�P�·���l��h'39i+�w���W�L�*ğ��7��zi�|�~r�\	J̟.�{�F<�|�PM����C�t�=�愛�%��3�j���G*v��ZH�Hͷ�x����;�|�s���� �����ʞ�+ݪ��R>�G�����C�X���/�)�+8J���Rg�(r:��Hg���^���>α�IfZb[�ZA�{ﵫ����8~�u�E�K����ue�Su�4�&�RgV��[��5D�'J���	[��yel�� �J[���l�&O�WEP����]�wt
��r$��Q����~�VM_0�����%�%��J9�������<�w`�I%� �9�o�'?�3To]�9�[�˓������ �==��E����`��T�(�~z�~��F:^��=�4��/h4�Ĝ�p��Ll�nr^�X2�Y�X"���Ԣ(,�'�
��k�#E�Sф%�?O^��&Q��:	�����H���3ή���几O�&�F��b ��z��Q �q�FJ���-��2^�}�p{�9s��>$y�������"���F�Ͻ�U+�iK&
'�� ����b�����e?G�aa��!�|�O��6m�}r�鴝��٤��,�b��(�.���`�n��'����9���^���t�����)jF�7Jw骨��%oHn8-��y$�&*y�#?��֠)���ɷ%����[�*oV�R��2�EӚ���'�O9:��'i��Nk,�0�s�|���VR����t(�������'���#���5T�����2�]q}����ue�4��S�d	[ѝc�������R��j�"�����+����>�\U��i�C�1�\�\���0O5�����^�������2U㘰����͔�X��٬k-{�xM1��$�鿢���tE���5�y��O,�3��I�9u��/��.��=}�6���@��K~΂���OB"�[{���%F�|�=��e�f����JY�Θ�����I�8qwg��PZ����ￅH~�?����n��t�A����81�qhi�Ȯ��WZ�ї��l���v�6�e;��J�N�^'~���H<�O�V���T�j�����j����*F������){�W:7���z}�	�R�zM�p���10����jsz𩢗y��\�fV��ɬ�E��tĢ������54�h�}SѢ[>z�;LǞl5!�2�����Gs'��_n�T�[��n'W2$�W��`����Ib�>��mB��/�B@�vZ�C!��xF�k�S,꧞��:�;iO��c��^Q����/5Q��wOb�ͦsi���?�ޕL2,����2���(��7v��wJp>(�f��sa} @��'���I?���2��S�Ȃ�ޞ#�΢N����dA������&wu�]�C�5��w��o�v�r��i�ΜN9����2�rwRx�K��V�x�$�o�02k��c=���*b1퐠�o�`�&S!��U�K� Y ���`�G�ߖ}��}m���7���F��n.8{]�U�s���g��� .�v��Ip�q��=6�7�U�Av%����� Q�
�6��Sg��s*�*�	��X �jV��(��v7`�F��!����Fٝ�*������0`�?(e����Xx�Y���E�P솻��]Tm�f���>.���7G8���[A�`ߋ�Q�YcT'SH���"�ᇆ�OpF�Lл&������6l�C���moM�e�2��x:�4�	�o��&�5����?��/U�!������	̧��;�s�o��p�q|�-������7���r?�4X쀰�Ҡ̉����b��8�:v�9��|b�C�����ߍd��t�i5m*�`�Ws�h���[��#�$|�C�F�z���y�O��ΡY)�[-N��3{?��Э�{r_�:�Pu����SPaQA�pQ���?�ޓ}���"�k>w_�c���K?��y3}����8�od����p����k�*E޿bq�_������HF����!`�3�cx����*K��PP;X4 >	0��ʿ������T������+�� � �P���t��� �' L��.�>-Q�+ mbt�Fi�<����:�� ��
���2���Bu� B�2Q��I :Tǜ�1@�5��� �� f�h��p� �E�'��\��k �>�1��8�6��H�I;�H4�z�q&��`�	K(�#��%�d[�v?�x�\P]M �,4��h+p韺�����ɺ�@� l���y��U���Ds���-��h�ۈ���:���	{
�% ��4>��m��G_���"��9�u�me�vH���R�!�����r �	�F�Vp����-��@�'�K�q����1.H[yӓ��*����OvH.��n+BE@S�:�����!��0вm�h걎Ǿ�U:��%X�j��rG'�gW�:��>q%��7�p���`�M
�8�?��?(�;��X �I<"�Y��	�q���!\U��ob�nu[宣�=���\� ٺVdBK�Vy�� ���
�{��BGB��+U���-�f!��m�ې�V௹a	g��n��[|��]��8f�O���6�
�\	^��4�},_�9�"�f�z�e~��N��b�o}
�
��������O%�� �ٷ�k�y�ßVȪR�*���D\PawRv�<����U�J��<%�G��)�!{�%�� MM%@ɠ���8�!�z��U��5 !��II��][dO�� �jP�������l�8,� H#�Y��m����Z�7�!�r�! �< #dw�/9����_G�ݓ�t��XCcAr��\C���@k����d ��ȶqО��� .�=0'�g��!7�%��K= �+ l*�lȁ�ѽ;��.䣌� �H�; U��l�V!F�*I�9�(Eu�>���`�!䋞�/!�ȿQ:�H�B�ȟH�� ?��0���	���y�j�P�A�ۣ�h	(��r�{��� �6�h:X ^#�WQ:��O,��V���?���s���E�bM@H!z�p�G���b�@)���ߊ�(	������=I����xq͹'Z�Q4��(�G1���\��P�VE2ѣ9�����0`�����Pd3�_�J�
YⵦÏ�e�y�V?~Y��~/�	������eJ��i?&��'=�fv&��X�ݺWWe���sù���<[��k�7R�*Y�5���4�gS؎_ӟ~�s�!�'��l���O^�I	~�m�56�M��ϓ�iM<d���|x����yv9nB��)��ɜHI�����c�D�?)�-��\�E������uK���{�^)���\W�iP�aݦ'+�C/ŵkJݒ�+-�RD�1�Y��͵\���1�4Qu��e����7\���V�|��E)�Mj�Y��k�5���cuяF�v�0�J�m� �&��{�~|܄m�y�>]z�p�}�{�1�h^��th]NKA�U���9.Wr�9�1��W})xl�q%��{b-�޳���ĭ�e����	��9�z���l�/�/��e��b\4��]+����x�Y�՟��CvZ�D�e�܄�P�rK��*��g^B�5���R�ʐ�ν�(9P�ߢ�.�FU�<�&��Ǔh
�����~�&������ĬOҔ�A��È%��a�g�E�9����JIB����7���r^'��U�FD̪F#m@�a5�vp9~OI�czDjA���*�J y�;�р�1��mĴ�5�E��*��g�l��e�/~�N���]���N���$F�>��8ӛI�-�Q�s����xdV�+�*�l�� ^��-3:Q�d�>���� �,�U��{�,�*	�ȸ��F���mq�4H�hCm��iM�z��_fXL���K��F�D�ɝ�@ ̦{�q�񻤍U8�r���x?�f��Ң��@l�����%/(�:}|v�h���f��dy��?����HKW?�uV�
W�>0�~���by	>>0�YB�)�t+z3�z��=����fx&qXs�\KKLI�4�g��/n&U�1%*Zb�H�Q-�؟Pu�t#*9��ќ�6�g���Y.�&;4k}�Į��Oa��Z��eR�y���|�#GI��a��OY������+�I��}t��$�w�91$�ʥ���p����Q�7G
]YQ6Oi����	S��~�ɢrγ%�s0�O�g~����%�{Q����{iʎ�������,3��%�?�l(}����7��6m:^6����x���^>�3��=[�2���{�/SZ{x"����\�Y��D��%�3�h�f��Weϩj([�tb}j�X^a�a\,�OC6z��w	Z��f<�t��GtJ�e�n���Տ_���憓5�m<�3�U��`���M�g�z����?],����T����7�J��Kef�"�O*{�ԓ����y���ǖ[y�;lO�T��<��&?.�;9b�W_'R(�K�c_y�F8��|�h)�3,�?�>��>ӑs���~ ���='@�,yEd�o��"T�*�攠�>N��t���4��粛����+ʗL�6>^������{���p���}��A��S#��<��e�d��]��o)l�9����'�����������1�$^7�t�s�SjFy��-��X?���5�V�s&��,b��S�F��Q>F�V4��aQ�&�����2�{C�o?ONU��HxeS�í�e�#�A�'��9�`l��1������F1�Sv�]||��ǳ6y@9�'�bzq��J�$�H�^�ξ��!���I/����}Q�>�p�3#a�����YpF�3�k�6�M���U��o�f���>�XS�+����M�
���Y�г��'�������>�Y����yx�T)\q�o�06N�
@�X�~����&m� �{��A�p#�K0-\R<_��ג��WO%^6g�ݮ;���M	!�bz�C �D ��?�I>��}╞AZ������?�ze}<�QP��}IB0���OA���K �y ���ԢV ��<���B��n�!���88��S���0`��HC�ar�4�	���*n����#.f��`����`��E�$��F�p�7��1�D�i����)C�=0���H zsd9n������p��y���]w(�^��L��FL,�n3̃?}&D���4�$����r ��P]�S��]өU��&]	���6�3�a����S��Q��p������ �,�pL���u��� �1�e�ȷ�O׻{m����yo?|��Y��h_m1?�O�k�r��K�@���N-u����z�˃�R�����vɥuf�W|
���q~\q������׉�hg�$�� ��M�dϜ�\�skIe 9�O1N��r�M���=���sҹY��}�n%ͺXL��������?��e��0`��0`�����ib��*�~�0:���dc��ʋ7�NZ����&�ߞ�4��DzTr%�R�I`�.q_ �E|����k%�*B��%��.'9��|���˔����|A<�l�[�q�J;�5�ʊ�6�͏�V��?�p���3��LY����"�Al��b�Ã�b��9��sK�5��!�$:O��,��Utg��+̷X9;ʼҾ���iݼ����*�Z-���܍)zj4�n�ίf�.������v3tZr���vf�ydUvr��v�ek���ƲZhL�#цk�M�mI)B�w�M� �F�O!�	��>ݻU%�'B���78�_8�gщ��������u�g4�t~��ϱq�H4�"m-֋��H�N:�Ob4�Wt���-I�R@�cA�A��ZქO+�ώ�~_i��m�v��6)���;���H�_~q]��n#6��|u�����zSO�䟁�噆�*L$̪Β���pT<��A0j\����F�������JV���*WM���\X�_�E|*�-=�L����$v��u��c���>�k�Z��x�d�nX�:�
?Zy���&+�W��V+޶@���m�Ý6��7yNф5�=	�*��������8��T�O�s?���=�q���m6�S�&[��syPIߥ�st���S�b���VܡMf(���;����,k�G٦HW�Ӟ6hy��~Q� ,����j|�J�U�U* �; lp���� bi�mdn��MX��⅙X:����D-�_��)�£i��M��g��9��A33j6D�骢��'Q_���f��n±`{�h}��[���P=P�jN���f��l(3m�h �JT��#�g��h�B5n�cw��.��U.��p����P� й�]z{쥜��R�`��ŅA�6�1ǋ�h�-�Χ�;��ʻ���o��	\u�-Y7��|��?�&���������kJFo���Ol��+8�(���j.Ҳ-3a�'�g�7(3w߽�8.�.����ZT"�yk�xb���?�~iQ٭Q�>J��7���;�������%�����C>��}Nm��sZ��<���҄[��dy�cd�����N��URM���>=��_��7�Z9�{�4�,?[�"�׸��v����9Y�}��j���?�)Wtq��� /}�'DU���J�[FkںPL�v�͝��(�u�˥fZ�Zg��jE��)=w'L�?��Y�Vs؉��.��� ���������R�.Ɏ�Se�q-���n��{�PWv;�6�u,���4K�cE������/5��5U�	oIn{F��y�s��R����vVS�ʡ�|L_�WԻ�MϞ��h"~�[��9
�6�ʜ�&�$�q:�ꞩv��*��ϳs��S%тB!����$��01�٭L\�o������Da�����G���ql"w�%%���'~������{��E�t�ʴ(N'��M�P�jC�"�&njqw��X^�����냅�p0`��ߋ�����kgɥ�ۨ$��ˎ%�TnX�2��]��+F-?n�G��a%!|?�)�<�^άu�5��WSxT��yWzjU2�T�d�2�h=*S�Kid�a~�s�u�L�o�����Os��m_����^��b�>$ (�?�B6��bj���J���+����+������˯G�͞o�L���kqJ�A|p�	�ڽ;�1k1�l]��_f��w��[����טh��jk�J�.՗�j(Mz'W�#n��#���*������cj�&vgTO&n�Y�n�lx���?�'=��Mro:O���ٝm�,
���4~��CVQPEؠ~dv%��d_T}cM�I��S��0\K�����Rj��xO��׶�����^v3(|s�q�t�����#�*(�y�W�7�w���kCM�����'A-XJ�P"	ex~r���R (��@��m�} ����^���R �k$�K����R8����Bx���� n��������E0�1Jn�2��|n� 
�����,֥�6g}w��� ����p/H�'A� n�x_ņ���_�)8��:�c��.�<℥���*냃xH2Tò�+wA�� 0�4�-��o��R�� �A��5D�B��:��3�m��\��;�^�\�.��H��]U�B�G�'?��t��'98�P1Y�>��*ТO����~W�U�;�xz݌��};�i�аӝžd5hL�4ౚwNye�N��ϸ�ck�� ]/�+r�$d�D̈́6$=�m�~��w�����W
l�t{���Ea�dqz.}��S܋��3�Mw�8����O}��%��,�4��16������o禍wD��Λ <��{?����
0���h��>�2_P]��W��0t<e�P@���Q9J5�� G	����/�� ^
}@�I���)` 0� ��
0���� �	$� ��}�`JHF����yۣ�F r���.����x\��7p	�g`�� C�v ��\�� .��'��^	�_�����D����@�� �#���}�� ��GQ��
h?�	0�����<h<W��J� ��@z��q�m��6��?�(t����*�~�o�< �]4?x ��6�Τ X�~�F lʓ!�[|BS��5����+�V-p�FB'�{z����l_ ,a
��@��*�<��։�c�@��ц|� ��1̤�Ø+@�5���y9��h����>5 t��z��E/�@�n-���Y��Q�����q���γq;p����Tv���G{�;C�Ƒ/�3O$/���\�,��n�c0�ɂP2 X	9�ā
�	v� .�d���O��������?R�b^߅��L?²��pnN�=�l�BcjcJ��k�b��\	�L�%��%����y�:B�iK8_0�.�D��'��狕�.�/΋���������k�Ϗ�X�<7��{4���P�qU��]�1JR��y��9D�(�SJw �i�x�<������$Z��),���E<���}�/�$�B���g��d��쪐�����ZW���t�ς�"�@{K
�����C�d�h�"�2�ȍy
��c@s䂓!_�j��TB�� {G��fF��G)��& {�x8��٤� ]N �-��Q�'6"�eѹ
��Uo�76��!���33*CrZ� �^BvX���Ȟ�Q~�i�w���Hn �T!@(�i�K2 ���^��/ �C��O,�x� ��7%t�������h����Y�/�|�	����	�kw, iz\B�#��& H��w�i�1$+������(^|A>�bL�7����m߿��b��/�G1��)4^�H7$�գ.Fc��E1��)�����c;�\���=��h�(.���^�)$3�QE2�)�hn���ا�O�]4T�� Z�i�g&H�|���Qh͜�PUt���^?��O�4��qBz���q0`���'����	]yزq�i/R��������x��S�~k��ل݋{~L:���׊�3�2Ӕ�>�i�>>g~��`���t����Z�v�3Ǣ��RE�lmEu'T��:�5RD��*v��zK+�D��Q���v·+N�bOrA����[kO�՗`�wm/k�luF�R���&�,Ó��s�g32p7�U��ˏ}����-h��q�(�7�3WY.|�Ӛ.s�玙�D_ݧ0���߬t&E4equir3
��r|l���w��u��Y[�l������9W=���O�d�;>0|�&������0f��#&ȡcWP��m2�+�����R	C^Ė�0qw���0��_�-�&�dD�y�_ؤ=��߂��x�ό�@�0��S�)��	*N��������2hU�6��� i *u���c-���,#1����\WI1
�gq���n����Ph"�+���Gо���I�����&���Ɗ�!?DHjN�cc	��Y����o��^�����<�k&:3+ATҏ��O���ɫ�r�i������������P��G}���@0��x����Cx�u&�p,*�g`u��g!�kw�C�΋2��A�Y�$�����϶W̙�`�EDAhth��O��O��%�fd�r����!�����>:�[pmq��PWf���{+�b{M~�ɰ�}}fe-������K��N'�������d�r��=��'��Ɩ���|M-Vlq���xIE���z|8�`�q:���Wc���^��ޯ ��_!�6E!���e�N��mx��^��j���U&%݇Ԅj���B���[O�W��T��(�3�q��,��%-�i�zM�'�ԯ���%��G�N�m>,�̫�K����M�CVwI���N|��HI��wJkC�k��@�p/�3��#��/m.I�i�T^��f������FJ�?g�@����s�0�Qv�lkՈ_���J-��c�~�V����x�mw^�T�Ri���p7g~Iqcԋ4Km��5פ����!�}V�������S�7�M�_�]���9�uF:Y�+�w�M1��{G��ؽ)?��ѝ0t�v�󥺤5�Ü���&
��]_��L���r�n/�YO+K������:�#t,��E�������oA&Eb3�ou
f0�\�s~o����%���[8��Cr��OA��u]&<�w�1cF�bیoX>��9(�S]���x��x��"G�������t�����h]��osM�G�,S���$��!!�̹{��U(��C�:MN����ZK���@�F�I?����܍o��#��/�\���j�06���M��-ɵ�JS3�7��tt��y-��4�j}���8Y�����^/�yb�����~{q͖>#�a�{k�Q��=��Ѧ�F:태�_}/�̒��]��7"_Ռ��
O�`E���!�XJ$!a�49���|�}���W�ܒ�"׌�wǀ��(�/5v�.j+��������Qk�t�3Y��OM!#_�k����\�*;�kOb��"ϵ;<O���fD#��I)�`QI�ΪvT�":"34�G�3����^���:��z�Ywr�&���U��l*����Tg��Or<"&�T$_�����������s�ﾏ�ת����� {vD#�%�<����[ Wl�6A�R�;�1�PN>���"�2�i��u��8��'�&p�m����^��ok�Kh©4g.�8wNzC?�L���Klw47�M"��k���(Η�+Dj����qq*�*�r҃&I��)�?���j���C�	��� b`���Y�/����2�x��� �(����d v�\Z8t7�듽��c[qa����ƫ�%RM=MYJ�K3pk�9�$o�/7��S���P+��BP愋h�hQ���*S8V���=�O���e�P�<�+�`��:�P�[
3�� �����_�R7J�����?`a����ϐ����"��r<e�vÆ�9@A�ٜ� �I��۹���?p�w��96�~�2�҉EN���ɿ�J�nx���ya�t'T�v�9H���.�'k<�`���ΨB�v�,N��e��-hhn���槃�:`G���f�p@�>L��'��%��N��a'�f�8��b|JbN��Z M�%ـǠ����|+I8Ig	݋���.�u���+�o���]U�C����Mewv��w:��G�Ȓ�lq���-wh�2\�n�)��h:�����Ù��j�]	��q����9��!T��s)��*��!6�ο���_/V%l�<J��O�򹟳�
��̣��S��L`;�J�����%���n��0���*����X�?�z���0`��0`��0`����n�k��S�_��ym2���9�&��ϯ>����H�i?<7+7�]��;,ɵ'�N�y���Ȉ�]D���a���3�t�JE��Ɲ��^�jRZ{�yO�$�_��B&?{.��,�w�4Ƴpm������̂�/Hpe���>+��D�NǺa�X�]γ;��j^��C+��l�B��vߝ�����D������S�a}m��E�4��!�ȕ'OÈ�#��v曐eˊ���]o̻U�o=����l���H���ǹ@�O��g�W]O����"r*1��-����{{zo�؇�)	=��x"�K��{}�<;7��������ob�b�L�I�u]td-֨��6{#���;�B�b��0�_<��ޡ|���C��'\���W�}��f�L�D^P�6N����nJॆ3�5cE��sWЌ~�y
Ϯm���7s�|'��_30����Uܒ���Jx]��z�zbֻ��.9M�"��O�/�p���O��� �7�p��Va�b64m��}w�������5�Z�(h=�9B�g^O�����3֊�<\N`Lн���J��x8���/**^3�KLf���cXLf�W�9�[�?�
��q�~��&�F�����8������ZQRӋ
�#x�y�r�[1��gf�8��«��
?0�z��66���W�3 6 �s'�E�~��Ʒ'�ķ�?u��Ǻ����ɂ�2�}% k" S+o�KW�w��0�q��^��v��ۊ*B��T��)C�^I�R_���Y
�o�o<���/J�C-�T�N�!�{�!���\H�b��O��xx�R���e'�:;~� ���R�e�8}��WO'��2]�&;�؋���{�;@`I���D�wU���	�3x,��<�T�r^�������������+���U��,u�6�'��Q�P���2�*(Q�q��G�)���Ո��w�n���t A�[|��LJ5��Wǟw�(
OT�?�!��t��л�=�S�?��O��/ٵ޾D����6��z'�q�u����8���23%����"���P�9�o\�SXU���l���k�I�h�U�w)�V�������M�1OrY���˱�/T\��{g�8��ᐽ3�j�A��/�<,5M�SѻѾR���\��!����/�l���wn_�gL޸uV�GEc��ӵD1��ؑ����ٶ���>&!˟�r�簟���\��1��`Bv*&�c���+�P�Z�b��/4�hm����E%�D���5~+7���8Y9B��甭�V^�8Y㗕�~��q�o�/�]�tZ�%T,V�&�6K�k�M�ʊ�W�:��L�y)�����Co"'B�x������g�%b-���U;Z�����9�n���੼��aO���"V�O8��F��8�<��X3~����[��#-o{���;q�����X;��z�5m{�%����ef~�V�j���]�O�͒���h�W�]�z���>OZV�;�c����^=6�;\2��?ŧ��T��>.�X��)8��^�"2!�(��0�m�0;�[a��EJ߽2��-:Q���
�K]S�F�x`����Bj?S&�#�sZ9�Mkn��ܫuv.���U�K��'3GWxJ��	/]����E�u���j���9�ѥ�>s(��$bO����S6�����$97��O������ ��l��ͫ�mն^��c�����DF_h��'9��Ԗ�]'�� ^����)�~o�.g�ޛI��RXwi��ή-�fV�����T���N��:cm�u��^�b�y��#�8?|l��͉���k*��kЄU�[ ������Կ1�n��Aײ���q)�!�'�h)�KMv�]Ie}]��`�xb�1q�%� j�6�#�n�z�т1�� ��k.>o�@�6���FӰd�/�Q����@�	�k]��ߵ��� �F� _� ����6g|�x�T�.�?��k#�ͣj} #�|�:X�&u6K����-���(�ó��>0]��y��ٞ7`��)M��Uo
�K���,���̄�r]"�i�A�����J�$��vq�Yu����[�PS�#�{��}U
��c4� I�]7ϥ#��$z��#ƟS����3�S,`�bpo=-5�m���m�&:	���qH�5~��~j�lz�`m��L�c���6i8K'ʈ��+5p��m&{^��}b��<y��E�����D�����C�+�%��'oP��ac�`�}nI*[������x�1���"��;I�ƲrH�;�q����"Z¶��Κk�IZ��d0�O�r��2��u���!��ߵ�I|��Xn8�{Y0`���1�;$�^꣇� !� t ��������QT/�}Ea��@�(*��YCu8w �} ���?�T� ����B���W�?�����!9v�y}XJ�o' �Cе��?k��w�6[��*���r _�=H��}����@jM��� H�Dy �u��@'@�ˏ�=`C�Qs 4�T�ҿ3�E�R�o�_ "i \h,��9��Ox��_ ��F� 4yȑ��B j� wj{0�8���w Gh,'�~s�>н�1��?LU|:D���9]Dz��.��#�uZ'�B2��� �<�L@�T����C?t���?$�5���~�@z�\��6� D��`
�� ���B~��){^$�oB<[,����@��P�d��%A��t�E�_x��ܐ�e�2��A������wé���!����̖"i`�;����P����D�`�k
� ��CnQ5(��`�tX�����o�����ke�}Bǯ<HG��l2�2�}�4S~�ل�&?�D��h8���i�s��i��Gp���)���V��i@�u<�e�d�A͂�����p"���� �?�<l����N~�!A�l7���Fs���q8.�XR��@,�#i8茷�c��Ch<&�Q�CfƊ �R���à�&�>�]dW��N�2DSH��;-|���4��P= �x�6h��et�La��u�����z09,��$'xA����L�ȀQ�A�>���� �- ʑ��.�8��`��ݕ����<=dý D %ȧD���#gښ`�G��h���|�� W$'m��.*���Z ���_H�C}�/#���l��@m-��
��� ٜҷŀ3t6�A娮�5Ho��3�ȇ���!��@q���j+��5j/����x�ڄ��=w���G2�|�B�O��y���߲�"9e�؃�8�G��@q��~���ߘ��(�{�'>�(�?@:H���& �h-�Q�G}n�8��X��AK���+�s�]�w��V�tB�ԤQ��N���[��(�i����D�%�ܜ��e��n�Ż t��ְ�;)�*����F����o�>�ύ���0`����Q�Y��jɒ31,��x�g�6F�>9��΅�b����E3]F��IO���U;�r�V�}��f��|��*L�l��I�}��b�a����(�>�\^�y֞�n��K��2�TI䘍�>�8�u����G���jٌT�'	�եj�R��v�mB�f��S�#	'�
/�����4b�j��v\>�t�Xެ�0�6#��`�9�h� n�-w�m�"����>ڛo~����ҫQ��MzF7������s�y���.��![�B�I>Q˗�~VU�	R��=�.�	[���Lʥ����3Y���^u=_ʚ'�8��/%��jD�%���u&��˛j���=��/<r�;;-�osƜyLg;��|�1����L��;5>[�i������L2��n�J	y?�P�ɀie�:7��;��z7�ȔY
n��75(Jf�+��v3����g�Á�풉�w&��jb�E�����h�W�F��k�B�n�kҮ/:0=f���n�:��c�w'��mⷴ?,����]�����4��q�5񤓏�:FDYl\O0Zq�~dv&>�������w�z��S��4#�����8��t5j�P�h\N��-6�9_�2+>h�w���k\A����Ty����[��Um����/@o{���i|�y�Bv:����I�@���p����T(��
�g�UE�����yNt�/��N�/E'9 ����%]��o!��A����'�	��d��Y{IC���C����֙s�i���EW�f�M�q�X���t�]Z��a6M��l���R3��j���"�O7�S�� �k��x8#�Rwe�p��@n��m�9��~�\�\�ɀoܣ��h�����R��&��V�p���ld����8���Jx[r�uC�7[d~Z�bӨ�~�k���,�PvȰPzs��������(Wu�4�ÏФ��L���ed�T'�<�Ud�r���MNX=�S��q�k�e�+���\�0�:��My"^�|6)�[�Ւ\]!���k��,�,Wל3m�K{����z~���٩���.��v����f�~,�|b�(��u*�"��4�f��
��siAŨ'B'��g^�h���~ʰ���-�~��7^mkL�Eѕg�-���j�:�5��t�]t�4�*����Gz�j�5K�\�5AO���}��moG/�G���D�Ú{n�o�_S�kep�0�o㿋����n7��G~'�<����QU>_���Ci�SDDJPRZ@:���.iAB:E$$DI	A@�D���o��{�~���k��Z��s��ٳgf�}f�\s��5�^�J�~�)��ډ�-M�N��s1��Qy|��K�!�C��똆�ވ�+���ɹ~n�-��c���t�+�6�<�\�]��h���߉\v�'�����*�y�����KI��'��J��L����[lM+�ێ��Iw�I�K�.�Qe�ǃ����|&q8U�Ag�9�|h��`����]�Hye�|��h���Ra��G�"�
5>�8g�F	k���T�9�����$a���10��bv����$6�xt�D�zӿ<Ǥ+�V�s}#�����l�=���Y
9�*9#�Or�yi��'Չ�^o;~֓������1�Ē�����+��嵫w,C�uX}\� #V��`ˢ�Sˠ����|����I��E�tm%��[]�4����
�Hf�8�B�$]R�H\u��A�U�u����,ә�[�����6q���v��{��_��.am�G����q���.���˩��<1�٨m,���=j��������'$!w1 �������MgG��&��q��} �t$W~���]v~A(�+3�~\�pZ�����'�F5k���}�14�ހ��� �V��~�T��Y��{���a����
CZv��<Cz���̫��� ����QnPE��`?��:�P�%/No��%P�����2(�C7�]�	�T�Kt�2A�&����6TsL���(�_W���zX ��n��R<�AӍ5���v��2��K��;����aop�G��?����[�X�8ތ`R;����q��� ��6^X�*�����ʸ��~�l-	X��N�*t�ꀱЉ�TҊH
Υ�}�XЬ�	�4Prg��.?�����������=BW��f7��@گ��z�Qd���v�^�y��G�G�	����WmV8IH=�6_�C��%�zp_r��bX�5�RS�@\� t�5ދͳ)���j�����X�a���mT�	7��]���eVˢm�ox��^���i�ZO�S��r+��\q�cۯ�D�=�K-Z����n�E�cS�6����ʛ� ّ�b����M}�{v��G팝��q#;K��5��B����.���]�422~���0`��0`��0`��ῒ!�;S�"K4L��ٕMU��S%�b����Uf&��C\b�n��oU�7T��%���r�h�u:�v�&��n�da}#b\���λ|���/᳼}�y�x����F�6��%Yd�^Q�7��Y.~/��ӡ�NI"��r�j��ՓH����lƺ���%��N�s�_|�Z��\a����r.����Gm�|��Ϭ>&�r�d�&b���o5��˯�����3;�|'�E5�dD�ȿ5�!�s8�>��w-��u�����g�2��ȝ�=V�=�Wu��%���'	i�k2/�,�O���+���^Պ澽����a;*��A���.'���
2Ķ��k�N,�ƋQ�
�'T'�&Ҥ^�OK�L��~���H�__�N�Bhh���U���d��6O��{�ܶ�a5e̤<&D/9�:��;z{J�W�F=x#^&��W�w�ਨ�_	�kM���Fo��0�1��68(O-�!��63��HлhA>+V��j6M����w}:�p��������񺖹v�J�t�T$&/�:=%^N�ퟫ�'�����AG��9���\ ��o�68������$��yw'$;���m]?�=:?K`C|zm��3���i��8�D��T���wu.�����HÅ�*hg���+��+��J�Ȁ�#��/���E�)��� �cu:a�%�l�ej	�E7�ȿ��A�U�"��0�}*��	�#��x��Z7^�삤�A2V�=�5��R�,8�-��o��p�'�����uX*XS:�ڐ��-I�=�Rҫ��8I�	p�u \b�(�b�5�X�l�pBz�%|�+':�e��{�?���oq����]�-7�.C����*�<�޳����ܰXهͨ������}����?�}�����BY�N�����U�}K���[��u�������W�UΡ���K��Y_�;s���䨑_7NyL���qu��yv��x�S���\�+����wu�Owo~��]u�#�����I������J��k�L�㦖}�&T��`��0������hbi�!+�~�eܣ
�߯�L�\�m��5�6C3_S������ӵA�qBV�M�,�	^:-�����y�MU���hP�ڍ��z��D�����8�e����QB=����/�>x������ɸ��ee{��{9��~6O��W���}��{���،��ר7\oWT�Tu������:6RC���h<{��麰����1�|���i����$7�����)����g�̷��<��ښ�suky`v�ku�x?��j�^����űY��n�(����~�z�7�͇��ǷS��Ac}^�%�8�TD��{�4���E�)�L�Ϟz=�ERV���>�''�Dk�z+��HX�$[��rH� ��i�TJ�����w����]u�w�(��᯻�Rl�n�!O�o�9���r���k�	����:�t��$ͨ�}�/������p0`���Kqp,u��Qø�׽�)]�{On�:	l��T0�Rr ��4�Ǻ�z��7�E��TӴ7X��?�$_���#{���j�b�Qwf,�{�W�������v�q�����l@T�\<�AAςxd��E�|��3�dʇ�F��K��
���PI�o�l�_�i}��5r�G֑�N�O��Ӿ��w�a�2�󖀐�#�[���o�sy��E���y��o�ì�
YU��e���x��ߞ:eȦ;1R�"jb���y:l��s!�LdaÝ������Etk��v,Ny������[o�ja/
[��huZ�eU�߷m��fk^G���֞eP��2]��\5��8�^��A���L����x��꿮��R�����sj��AI����y�ғ���R�' �,��v.�&<1�P�)Z~j������X����7!�i8S���o<��@��0�U�2��`}�O�½�����Q=�v &'!���_x�� ��>C��,���ǥg	J�A�A<���`|<�o8!����Jŀzdj�؁o��6=��������v�*H�Avx;�c)n��K�K7����� �J?�ݧHh�;��J�ؐ���;���b;Ω�5�B
�7� �]�*� U� |�$���;"7r@t������A���½,ˈ�ql�'*�[h,G�3����zZ ��1�=3U�]���0v��4����|�]���l����V���E-��5��<��P�!�;tb.�h �ޔ��)�a�:�S�<묊�AO�^��]n��v]��mN�����+f�9(���=�=�y���"���?n�*B��k�[S��n��Ki��t��m[MG���דI9�JRD��=-0`��ῘV��+ ���. '�^@� z`v�[��GS �v �� � T~��.�n�s�ݺ# ����{W���26�7�n��'c � �	����P�p��<�����?gg-�� e ��k#F�o��!Pپ/ ��,�����נ�rTgm���� �VC��gL� ��T�0TD�~�Q�~� �"�,�?�	 �:��t&q@� ziQ� �[���@�9x�d	�Ū�_�@0 �ڈ�WFcɋ�}LЂ��d�_��] ���p�0�� ݟ��u��nF��.|��0��r��&=���Y��c�)I#��K�J?�W:B*G ��&��:���1��*�.����^҄�?OyUC&�O���G����6�ԴA��
�"{Υ�7	OG�r<�Y� ����|[�'��9�
�� hҍ�{���]@��{	Rl�a�l&���XJ�9�d��+)�m�=8�1�K`�La+��@��� �5��Uv~.��뾉3�`���l���9\������(nA'��ze��=Y�B�3����v1��;�j������g�����pv���I��\���D?yHl�w�>��
�Ϣ�)�
�:9L���ga��v`�~t��Vd�S���kg!h�� ӌ��(OS��BPԗ��Q`Z���R�eeqW`��>M
�.�A�O���#Q1�Fv��q�����Hˀ��r����g��Ix����l��^;X	��N5d,��UX*p�I�`p� rj��n������@���:G�����\%��c4�� �! �3�W��q��{��v��, ?'��-�W�7�!�I���+����,j�0 ��cAv���"?B�e �"ٝ� G7�m� H�h�#NE���	 [�|�q�<��!��(n�!�E�PJ� ?&E�!��Fv��bK*w��J�����<adQ� �\P��H>�53���߳�3P;�-M��w��C�9��������5���z�j�6 ]w�-�_��n�~��S��=��%�UQ;�#8�9�Q��3���n���[�x��j�,�C$� ��Q���9k�X��?u��PlE���\�j ���b�d�A��b�eG�q"@�QRG�/�Y�#Z
���?0`��0���^��U�P�j�/���u��*5�'�J���.������>Q�6�qZ~,���q�t���b�&�L֝�b/-w/VX��}ۍĝ�FsN�#"M-N�M��y�U���T���U!qW���%9�>�u�VS���G]�>�B��u%���f�Df'';���QJ���tOܿƫ�ѯ�ɻHP�F����*���{I���`}I���������L���b�z�Or���"��},�}�{��O���e��T:5
�
�F��5�U�n���wHF���	��5;Oq�V������Knq���צ�{Ԓ��d]uhmw�}�֙�@��KW�8��Lf{t۽*jݳbl#�/��H׌���#\e�FI�!��n}7~�\Vo��aN�=����N��/����fw��ӣ��]�k#�����nyޫ$7]sn\��~�J~G2y�kŮGpx*��ȹ3yӒLn����,y�K[�G��Us�g��)�3���/�naO�tp\�'Ρ�N.�(�ʬ�j-�+��}����Rf]!
N?��]?�6�Z���Ӥzq3�O���%z��:x�T�rQ\�sQ��V\ ҋ�-ٍ|��/����?y��nYI���S)�X�����#��n�X���37,���[,P�I�>��'>E��S(�umh�&`M��	���������v=�,P ��]x��	��_|��~�'X��v�7�2p��?;{a���9���W�v�۹Tj�û�+�,�BA�����%\>z�<�ƥk&����s�<�[	��Qu,�8��+����qPzD>�:e
ܺE�6@��4�ж�����\�
�U��5� @_����P�r���n�e3�A���v^x�k���o�)��z4B+uVPK�X��{�I��1t��8�2�Mk:�ɵY6f�p��^����	Y��ϊ�@�w�b#���3n�����8��p1����W�����4pD���d53'ޭ��R��`� nc�aFɔ��i1���-A
.>e
�U`�S����{�5��)t�����!?7�9ݱ�'�e; �Y@�����򧍷P�ށ�j��F��5Ϻ0�� �7����NH��� y�]ʵE�&,x��<%���6�8��λ�2|BF����N��td������r�J��}�sX��da�4���v�pzc����ٱ/	�,�Um�.�1��~�T��2e�sNlؙ�ܑ�2 b�Rjr���p���x�i��nu�.]���,ğ��!�����Z^�i"]M�����;a�;|L��i���𹹧%�y�%����~�l�ޒ����2T�=}5��@��}s'��z�8�Ov���,�Z�����(�7<��s����n��0�{O!W�uѭ��g�J[�tց�Ǧ��9���ɐ�Mѽ��'�g�W�{���2�FD��C�����5�:;�j�=rP4��oB��i�Γ�Vi��<�|PJ�{��ϩA0`���	�GC.g�w�n�q>�������i`�0����K�/���ܸV�ރ؛��o������/ (Ф����R���24�y����u��g4�OJ�_X8��E�$�Z�t�w�11/��	�N���)X�y(�����4����i������p�D��~��K��&��rں���y��wDěz�h򗜾�(�+����)�f��^#�e��͈�USev��s鱜��I��/L)ʠ�9�F��8��P�e���]\%_/e+�)��r�歝^��k����2s�{O��B��+�˻�f_���6�+�H�T��&��0�Ik|����������,���� �7�`}�8Ԉޅ�V7��4�t���K�=��sQ:���u[qD��s�!�@[pxsg�j�	��Q��>��l��*�h�DQ��#�tZ���pѾ	qݡ���E_@�}>�|������px[��X'��z���K@�:�����s
��z ��迳0`�{����/��#�����+�!{�5�+oS{w�`۪	�6R��Y�:(@1���W!dݨ�5z`v��m�96D���JW=���D�/����ap�p,����x-1ۘ�\dm�%*g���>� 4�nC��)(T��H���6�4j<��b)��f�1)�}U������8i��$��-�0Ɛ(^�OcY�Y�׀h��[���rGs��r�cڐ�|�I�������ŇȮBs�k�[~z|r�6^��C5Go?S��j`>����v��(���~"<`}1~*'^8V �n�M�:nc���Q��s��k|T��a������,K���	���t��?Sȳ�g�E��?y,��z�ӿ���ӂ0`��0`��0�7��}bK
��y�[�:�^�.O}�ݧ�EIw�\=.����j��D2!�^)�Sg��ʋ>9���<�Z��1�x�K�.�ױ�D�﵏��f�לo2��J6{U}>֤BZ�ǝn��3mB�ƭ�틃B�>wR����:y<T*H��eT����'5�N�������1ݢ��?�Xֳ�޵�{��շ-j�r�e�_;̥L���d�p.h��]=����Г����8X��<��SsB�_�7�_s� =R>>�>���q�9���!/�#		�#�\{m�z��:�y������1����Ӻ�kp��j+�_�r�=В6�>JN����Y�-�A>d5N
��Vf�M�b������#�%�z���ԕ���>�>���=�)�֑�ʕ-�;Y��m�Y���F�Ϫod(|�T�%����9Ç��m�<�l����vs�IlW��? ��"��mN���D��J[p�.%��V���V�Ox�����.�ߢ�}0�Yں}##<��C�V{�*yO�=*U
M{�2��LH����Ip� 78��\�[��]׾R0p�]x��thp�L��p�ř,�l6�;�WU;����s�["��١�ga��a�������[5�_��$�D{e��*�G��t�Ͳ��	s�q�;�����>�C�My��I ��2u�u���%���	'�,�a|F�[�#���*jK h�X��`�`��
�P�;����Sb�'3�Ы�S����$:�[U��AiK�f��~��^�u]_�mFl�D�G� �l�	�[�5�U�xd���	����F�K��e�<_<q�ý���~$^�c<3�*�w_�|K��mF��zf��Mh��2yy��ވ��L��K�,0��A�5�D����'8�C����Sk�סM{��SU������~����cOD�gLc��vl:!;ͫ:f�k2*�V��[1�ggg���Y�stYUaZ�扻�G-��^���k�?o��O7��l%�/�\��1D1[�,z����$����_Vukr�KO���@T
c��ϗv/����y?V�z����{�T
��h*�s���������ZV�<��nWs�jGQ�}e@uK�8ӄ���g�r_8��PTXj���}�ֺ���y�]?u�ƽ'.4��虨�t��a�X�+�ӧ�g�y�Y��gl����5���s(�u��1*���"a�K.^�f ���;��=|��E޲�.�ي3E{��5w��e���ۂ]FI��".��}�?e:�&�]v�.�u��(��У��p|,��ݛE�ѝ5��󦃏ɱ��q��Bfe�𘘉�R&�l3mX>|��w��w����p��ӭ������@�yb���Gv��Aky���籵iS�G�:$���^�ތKWveK�Tپ5�IuD�-u�|��f�3�-�՜Uyx�J/�&F�UN��tƹ�ս�����ɯ~#�ׂ=8���0`��ῗ��s���uչ)��F��GDz�~���Vj����Q�q}�x�`��m�:����P�o���2��hT)���M�:{�YiXC�K�d��b�3��/�l����&ER��5�S9`5�	���F�7���AUĦ�\d��U�s�Ś^e�I��mQ]���n�ZT9�ǘ:;e�IƂ��E�Fi]zQ�ZDd6�d�Nޫ��g�L"�2����������F=p��(��6�թ>�2k[g"m;�6�c����N�2>4��>Dթa�VyJ�}n���l8����aa�踱�ӫs�XJ�1'zd�v��&���с�b�+Ai�<2��'�[	��i��?w �q�d���K|7��ܦ+����'º9�N�����DK{p��w�ɹf�]�u����)���&\D�=��Z�(|Ȁ��FȤ��c�q�t��͆��m��.@�� h�jA��HA�v���b0le��wU�MxB-��{?��ga���\?1�Q������(xDGh�KO�`ʜ�l�c�\F;�퀸�H⃯ ��NC8�_����p�(�:�ǁ�\���dY�.X��x�C�P m�wP E�ǔ�Y���F7l��@z*\(���5�`�ǀ�����L���f\��*��߳)!�jYX��$u��t�f����
 �
'r�!�q6H,p=0ta�=_o�z��Ș@�yZ��j��B[U$7���uv)y~�Z]RQ�]��¼m�;w7�δ���'g�}��o�,�bӿf]�^�7#�}�gB1�M�0��d���5M�ġ���cz��^{^q����x���)�`��ы��n`'us�H��e��V�
��ڊ�<,t��Y6��<[��׸1`����^����7 I�r� ��<�Q@d��?�)(���������V`$ؠ5��7���<��_ =�Hޟb�2� L}8��$��P�0ǅ�(�|����`��#F���{��ld-@�TF	���&��@�4 �	�?*? ��u���[� @:#��,�*��b
hF22P?�W��h����@5 X�,��!��7���<$'��-E�? Ȣ��'B�� n!�'�`�Cr��k�9��/ )$H� i#��O ۫ �7��2���B4҃�B���͛6A=h��Z�A�Ya yr�0�x"�a�z���*��Ǉ04o^()�@�{	�����7��L�E� �	l��AO�%��go�'� t	�SM����uh�)�$U�w/Ҳa����>��xs�j]�*��;��"�>�So�jws�_�g�,p̉�n�A.�� ��,
�c�x)�ŭ
5h��K��Z��~�aͬ�
�޹�S��.AA�f�A����\���^x2��IVa�!�-U�����n%�{H�;�p�W&B�]�ԛ������x��
�D-p����kd��.�ҁ�d,+ܩA��Ɵ��S�w �+��,���~����f"��2b�� �5���¾�O���
_P���,)6�T���k�P���G��=�@J�Hm/��P~�Fve�y��� �t�����+�&�[4��/��z��䭪Э��o�n ln+��Q���"{�U[�Z4����E���+�Kd� 0��%t�����[, ��� �� <A��	��4�� � �$@��6]�?s� ��8��l���@U�l��k�o�h��� ��(1W$��`�
 ���C���K 
SQ�ڬ A�n�4��E"�G���'	P�₈�v!�p�2�wZ�o1�HT.��P�b��&���ԨM䓅h��|��%�G��2 ���*A�>�tyG`���(��7���5�m6�%&���'v٠�\D�UhB��ODY]�'Q��h���Q;�������85�\���(.e���V�f=�C�h_!��*���tEyI(]��ΥVT�D�C�,Q\�C�ȉbj'$���=�=w����!¨M$���d����0`����S�{:h�=3�L�,��Nߒ��nF�:���٩�b�@�����-�~�H�}x��z�~v�&�=�
W�A���p -tӝ�L����#�7�0���3�f+Z�Ӡ����z��EL��R��ƜV�,�:��bK�b[�a��u����gE��ȳ�M�-�������t�R�ĝ<K,�G[��)��.�r������K�Q�sT��V1{<9A��S�AĜա㦒��=l���y��r�K���T;qw�,"���t��T��?bd%����ߒ��t��H^�Sb���T�4I��0;�(6�G/j�&
H����R�>��
e�89t�x��ҮH�Ǌ)���7�����?�Ɯ�=�=jPkn�!��P��ݪ�!_���2�1��ҎK�i�64#1F��8������]rJn�O��	����&�oq{��F$+sr�:WR���e�q��|�_�yZF�eV�9���b��i�#�RǶ���W�����U�>5���|v����}����V�V��7����,��������c�nI^=�h�V��M��v�T%�{�ĘZ���Ox
�b~0|���p�!yWz\��}�y�L���o�b��s�CGo�����PR�Bqi%}���I�Jz`��P+pQ J`M_#ɟ��4�V\��sX�v��9��� H����mL�/��R�Ul3Go�A�f�"���`�gy�1 "M���<kg^�� ���߳{W9]pS��pܖ���e����X���~�������}�	ا%�8I�I?`eY |VZ�R�S!$}�������<�&�	ا���m�M�{���Ā��t}�V�
�ڒ����L���eN�����NM����В��x�M���j.�7J(J��͋�.[�{:�e{�F�$��ʃ�ĈO�Fg�T[@�ú�T�����Թ���3K���3j��}����6�*���s'���D|y��p���U寏�q_x�I�SFH�K�~��L�E5�B�L��3�K������K2)�<5�s�I�s����Y/������|K��*�)[d���ۧzy���Y�+���G��~O���|!w�p>Pi�w�<���K��J�I���ԧ���bG��ODG\�w2���L�M���c��K���0ԧAI�
M5s���+�d��SFҕ��|%�i�8[M�,nWG�5I��j�q�B|��V2�L�5����'��U��Ά��
r�����}8\.o�U�A.ul�J����D护�7ѫ�"���޶�-�Y3��Y�y�F�{��ZJ��U��W�T���O�����'�	XhN<=7�F!�?Y�FcFR��兗ߒ�3Ų[��T1%P/���=�;��;���1|&XZ��E<��'����,*Cf,��E�����$^���KWE}u�3e0�9��Y�u5��ٙ����'�\��%]�f�:&�.��盜�&�Q?e:��,��K��N¦y�n���C0`��@��z��������1��?��>J�>H7�K��(|�88���ۧN��m�|G����7��{q�6��e���|��'��>rn�Ql��zV���6�O��ѩ�Ĉ8��=��f�9*���jn�S������1�<�5_����� ����`WQ������Z�i��c�-��v�r7��
�߳��7�0ɂ�aҐ+���L�!�k�����*zQ�7�FI�?YF6Tt+M~���� �s�N<���Vˤh��{r��:��?�D�2`g���VTM�6���(G�Z�{T�(�������ֻ�hfn|��}�2�k��ޕg�Wz>����y`�� -I����X����O8^�	��f��Y}�@�W�}SX��(r;��+�Kͷ�#�O��?B��A�7hyl�0�\ؠ���A�?�D����j�U�0_�@�m�,� q�[���D�a��pa���~���T��O@���/h�]�������7��[�gP�]��,��맣�:cJ��CofW��'6�?#�P���Ǣ�x�S`ʿ���v�ڑ��E�'��l�(�E��F;ܸ��>I ��I�q�����A�V2؅�v�Z�̀!�hRl��כW��a2�T�A+�����T���bH)����c���f����D?��d<H�n��:�ұ߬H�
��M�9M�%'A�VУ`�W��a5WN���b��61ߢ��$�6+��s��m$zm#xC�U�C��2N'��d�Z��Τ�7�U	y����{ۈc�Nʳ�t�N$ٛ�[/�S9�z�h(��s���D!�)��L`�jprPc�|��ANAw>17}��^�1�(���ު��������C[�z<�-3n;ݵ��O0`��0`��0`��߈Bw��Wn	��Q%��:�ޖ�${r���4͖vAf��~f����7]������7�b<'	�����f��h������������Ҥ�ȫ|�/�C���Y޾�=���w��仙]+���q���$����$�����x�f�Bp��OK䴹{��
���RR��izhL
��>�f�Kn�X�"��r�@*`�=���A�%K$)_ڻgqp\�����Gv�^I��c*_���5����yl.c9�hLG�=�IOh����V��r�"�O�'~N�-�򘿭~W�`nF�������^?"�'Q١��JG^��꾔�殉hc��8���H�� �^�}��g��9����y�U4���Z���Qѩ��=�u6��'�V'�#_)y:�O�|j���{�!��ѡt�.~�E�9Y{D�r9zy��-��r�����,�E=�e�`�;<�'�� /��p5���U����mϷT�Y�ꄧ'�Dx�U�S�<����fVx�n�H�����{o�&�V 	N�7YL�#+����a�i5d=�C�˶��%H?��>1���am�ʽ+4A�W��K��oX#:濹��jPp����"�_���:��36&^FW8�O�S������ːӂʛ`�(Рu���}���#�z�2�W�(�1 �89Z�x��:�����/���[��h�^��APx�aH�wA&���](] �0�qm����)<�9�O8�D�K&j8}�-��,����Am�Ϯ�/�υވ��8�;jh�bX�Ӱ�w����>���"�XQ?��V����%�� \^���O��Xv�1�g=J��^�0Iں'��mŲ��u������d��N]&��� ���$�껊+ �'���}���>?)�������}%��`��p5���G�('����3ƜV4��Or$|�>Ü����~��{��7��
_�>�����4���n�҄�E�rj/��(ھj��<ds�O߹x��g�ۑ8��z��Z������7�7�7U7��=||�;���y��jm���T.�bx�/�Ҽ�I�?4r�Wt���(p'si%%�*N�P��jO!C�(w��_�Y�U����X|�`��«��k�x"G��6���|yÒ�Kaw��)�#>��GD�M	S�>�}�M�}�(5��xa��I��w����Ӂ�>��K��ٓ�ɛ�kx'�.0
B���^�"����D6���UEVL��h�!1�S�&I�vP����O����eYaU�:�0W���,�Չ��x�������,�W�
��V�J����](���M�7��H��C�c�#)I�0L����d�\D^)J����}3���ڛ"m8w��kR(V����&��Ԝ��P�ɉ��&���]箋����/!?���ڶ�$����Q���R5�7�^}����U�����#Qq�w	}U�N��:����1`���/:��_<����9o������g1�Б��1�6�Ro�̯59�p768��{8@��j�@n��`�y�|"x�@��[/��~�m��?C\���Yȶ��?Q�Zq1P9�?G�T"�#Tz51+,ȩ�_+f�A�\��ݎ��W���R�3b���Z�߾ˮY�Y���WV�螁��������$܊A9�+
���˗炩b�&��1P��4m�����B�ci�Nm��#6��U���Z߯x�3�E�
"���� s-���1���U��y�T��%�� ���C�m�;�ó�V�RF��i�����9��i��EӼ�������C8�ޥ{�����`$ fK $^��@,��R@8�2��- ^�X�g�pUf�س찭�w�����|�Q��ܘP�7����#�f(�n��M<A)����A�!����U��
����x.�B��� I�@Ќă[e1@�'	�n J�ɒg����S�
��!_�@���_��m@�����ga� 3(u����+��V��t?�/Nd��fFn�@�m��������7<���{ O�'�1�_iD
��* ��	)�v@�Oת�#�ّ��YP�F*�p�fHm6�"9ؗ �%!�a+?� ]�+ ��7�����!,+�CsZ!�����(<M�"=:Bd�ү�L0Fj�V��Ϗ���X-K��`N����s��S#�k"o=��l�%��y]� ��:��Y�.�,�V�ᚻ�OS�EF�e�7)1�%���1���}b�ݾk:�F�d�$;\��0����g
u+����m)�~2��r��A���'�GX`��V1�?a�ą�D�R��@�+w�|HR��0n�t\\>�M��NRp�w��ň�9��_�ٟ���p���&�(6z3�p�m �2�=+:�KP ���V8h8B�1��?x�ůhy`������8[�i�䅢���x
@���V��
��p^�H�9�y%Q�$O����t�*@ ���5�S�L" m���$>(D}��Az� `}xe�F@C0�>����r "A �.�����_���ɾ�T> !��`��@��
�'�F��j�2 ����8G������@"��� ^t��8#�m ��X� �5hYE��A%�g��T遖���p^���5g	x}�y�/�G��#p:����S�8�	o)3a-�Ϊx�}����1 ���D^Bn�����`�%�rs ��2X�Ƈ2����~�"�/����2O�g�����F��,��?�� �9�+!+&>���`��o�ƉS蒍LX��!�I
�c:�A�/0z��a]r`�a�)^0�p�� � �����+��*��<�X�$t�>/��KUU��U[�WaN�-/���۪;��|�m�j(zo����w���Z���l./y�-XzVC�4�x���!N
Y\lps��u��vP�>'���j� ���c4�A˿ �	�	�dr��7U@�a4x#��w"p���S�!�"�a@���~��9��@;	�}t��7a_ ߇�~����a��BVF��I���@R��r ��pE���x�ٴb:�;Q4���'���!������q�^<��g�
��cw���X rN���=7dS��@�,��/����#NG�����{�f��1/�!�E� ���:X�vB;�7�#4ߑ�v�����	@�/=d���t��:.�=g�G�l�sCr��_ [�E�v��<�� �a���%��?Ԣ|U�7�;&]ȇwQ���3H�'=��C>����|>���M +?��!�o@��d�q���-�jk0����(f0��� $�nǑ.�(. �E�(F���(�]Cc�tU����s)䫬h9���䓤��*����y m���� 2�ļ���\B��|�ŝѷ(��#0(]���
;T��e7�Q���|�E�P:R�B�n�:���;��dv�k6����
��?r0����,�3{�L�w
ӘV�.��b�5eS�$�l�Yc���&Y7�]S4Q#آi{�Q�ֈػ"� Rg@�N�a���߹���d��?O���w����Ӿs�{����8p�����H?�Q��c��9zuI\���K�-;���i�o�m�U\�c��du����O��n���f/�~e�m���O���|:?c������	��/�_��:�6�F���tlj�Xp��}��m�(�lu�K�G9__�ڝ@e�> ,�8�D���I��a��?wa�_ꉏ�^r����8a�{>*������ԗ���$Ϝ~����+��q����k6o�@i�wE���������ɑ��.[�nv����q=U���?=:��}kW=��n瑑Y�_���]��ג�����S��j��?����c���㽉97�z�hW'z�������|��o�������#'�;?6tY���3?z�-}��ՠ����	)?���Q�_>�0��]ޑ����}녗-�k�朼2��[�Z�⃯�ѣw~��?��j{��F��Hխ��o��֎*�`�X�� �e&U~�"�?��ߐ��/ͻ��1�۵B_\��H�;&+���ɧ�'=~v҆ҥ¼�>x��~�9O|���S�O<8��kWM\�����/X�S?g�~�Yk*g�:�|�!j��f�MǤ�C��oZQ�a� �M�zt��ڿ}��}݉C[&��ˈ����~��ǧE��JϪ�q�3��G��[�Y�&��f��C�E3������gS�7�S��B֏s]S�'_�?��f���ɺɥSAbu }J������0<&O���O��7�@ڤ����.χ��W���O6�1Pp�ې��7`����㷤5X^|^2:f߶�3ܫY>��4�����;�A1�߰��^�OH�P�^�Qʁ�Gt։O�kH�O��Dpc�ע�����7���V,��ӗ��U!5��V��qV�-�r���O�߾����˾��7�	�>���7?�^?&���*���������}n��|����ľ�6$A�O̦,�M����?����O�?��?���S����_n���~���ڔTᇮ����(j���a�0��47\#����~>���Q�6l��sֿ^�|��M��Xb��GR���`��n�K,��XƔ����a�k�>��>��_7��3�}sڃ���4��i��?}6u�U����5+Ɠ3�|sk��+�?f̭�(����Ngg��?��)�Q��}��O�{>];i�gٲ8���3�w����3���q{���Ȟg&漳'+�b�o�������s_�N�}�{ˣ�.�O����ّ![���BŠR��b���g;������yWw^�UU�j�+�GT}[|}�Ϊ�=��x�(szĐtj���V�[|y��)��xD�����b>��է��ܚ0e��]��_��<���O^�͜��c��S7�v�~鳉��M��p���$�aPI������/\�����E�"���6��es�e��g�ڴ���M�}4���g�_�׽������
�M\$��1o�ļ��G��3�������.�2/���C��f�6�kE�?V���uL�\�Ӈ�[�3�v��~d�'���d���A�g���Y��]�k�R�m^�����~������_q�>7��V~{2��9p���������yr�屷b����r	�dQ���#/���q5C\�s{��C���&�s��X����u�57g��)?�8�ӕ�qB]���l��ڒb{T��
y����k1��W���և��>9�ۉ��r�f�`�� �^�����'z�-qx��>�j��m|c�'��<���s#���p��	+>Zx����.�9k�g������P_i�&�{鵣�gЖ��'����C޲r�{g���?=�N�=��7|�Y��zf�}Y{��5�Ӌ�7+ƿ�y���G�~�?.�i�X̘�K?'_�~f��*:Gx:��p}��	��=���i�.�v���ȱ���.������''l�xjށ��QH<p$d<s^�=)F�am1H��
F��ªg��:��?~��E����p~4�f��e�7��篆��WB}�)8T�U��P�e��:�xN<�y#<�lJ5��|o�®u_uf�&�����">�=�BI�dh13j`�.X�q�P������Ɲ}Ђ�Y����a�eM���J�_@F�"8�i+�c�۬��ܔ/�~��$�Տ�	� ��T8������m��q ��#0���nB�g&~��˂A9$>�1H�p6c���P-������{����N�����!V1s��O�9!�Q��{�AԂ�`Y���	͋F\�y�}�5�\�cҘ�7��
�\��ct�J��\o��v�&ر�x��b~�9������5� �%o�3�s.��S>�҄c;�|d�e1�dō:׶o|?���a�ō�崒��|����<G|�5���)���|5���ދ�,\M�y''(��a��$�g��&xf1<��h�_3$Pc�}�T4�#Ѵ1���zbT��i���0�����O5����lx�w�i�}����^��{����Ο|��n�D�/59p���8p���8p�����=|
�Ϋ�@��P��2�BU�,X��)�mAJԫQ�}*E7_0�5r(e�J
j�Є�X�B��iz��Ŏz��0H�AZ�
u*	攆�T�P\C����t>��`j�f�����0�2���P��zP��Cd𪥡-�*2�����Bd��	�OBhe�4�! ��ȤHE��>�����gʅP(Beb^�L%�����*H�S�z y! daܡ^�0��čz�ד��ܘ�k�E<-jQ3�6@!�X*��K��k�Ն��u:�C�@�^pӼf�R��� �z=�̄0<��v9��Pf`=�1��\�!`��эN���EB��!�Z`���������3�����Rl`�� �gt�U=]W�c�L�M=c��}z��th���C�u�Q�d��X j�y)����阼F���m��F:O�U��j�2�K�n�1<�z�����cD<#�뙽�wh�U�w�]��/|�Z����'u��wۜZX��g𕃞��B��0�4�ت��/mR'�����Z�g��:]��z�������j�yjd:o����6k}eB=����Ɯŧ��k�����>� �`D(%N=]U����^ԟ�2'pp}���CO��z��Yd`�п܅����]z�択�a��(��8q���:�#4��C�Pg�6�W��e�\����yq��*ܗ�O*����������=2���'��s�z_3�4�s��i�F��3nJ��9��1x�^h�	�l`��Y�����(X�Xl�e�k�3BoC4c��w�@�hg��<! �3���A"ރ\�#��2�  �x.e������D��%D�Y� ̫!���y��J�g(�g�Qa.։�r�K��Z�gy 4x�Tx��� HB+d�(��9
a42(%��O#���J�#U7�#� �ЦĽR�V+q�6���2�P�ܧR�
U� �d�A�@.ScM���J��iX?�Dr"�!O�94�W��>�kT�X��yA��N�
2x�X�T�u���!�F�+u,߱�J�W!�*pO��n>�:اF.R�<Ȯ��k�Z�ރ6��9p�������>tbLo*!��=1.L��EI�}��	}y��}%������<<<eT���QQCRF�D�I�{���!}F'3*zp�ȡ�F%
�4��=F%�W�����O7">\��p-��
��H�;9ap��I���FэN��3:��adB��K��J��%��Ҍ��׻)1�GIBt�̸H��B\dh]BL�b�Y��G��-?>�7��=96L?21"lLrD����ذ����`�+N���K����S��q�z��02.�vrl���ڤX�ux��ᡦ���uIq}���t��Q=x�1}4I��!n�b"��=�Fh!fP0D��~r�WC���΃��:�Z�S�8�[y|dyRL�Ĩn�qû9�u��A2���`h��w�`�m�h��|����!L��0)' 2\Q�U�WQ�N� DG� j��t��f&��,pE��W#����^-u��@`E	..�~�|0$\у��wR�"J�	&�8<Qd08L �Cml�>j��}��9uzj��oO���à�0�� �G����3T��ˑ��0�R���Aj>�����qJ<W��>l���5D�H!*��51��8)6L��G��[�݃��1.��z��7@\T7�����;!�{u����ѽJ�K#��vG�1*	9nDd�����a����Q�a�}�F%E;r߈��1I�{�1t rMr�s3)�W}Bly����螅	����2��|�Q;2ap�1ɑ�RF� F32j �CN����O��՘ߗ�ObDb�Б�8p�##`��]x�	 + �;�����K����8��qi:�� ��s�?�D�h�l�68�%�(�e����7{�;x
��i��gp<��9�� 8�6�1�] X�����yT]؅�~�>'pg[u�_l�q�N涮}4�Ɲ������[m�p�S�p~��5��(�������� ?��1�n̷�Wn���V�U�_��W� �n���e�}�:]Ъ�Vp��U
oa�����`�<���~[�ѿ���iPT��R\k_���eK����,���%p�.(Y�U_@E�
(/M��r(���P
*�µ�U�[�

��K�f��4����e݊�o!k4�փ�f=T�6�n5TV����5PQ�	�K��J\���՟��s�έ1n�<�9�|T�,L-�L_Ps��Ԓ"Xp��.�~\Xmܶ��b-������p��G8_i��0���K(/\�WR!�N�Yh2�N�4�]d,[7�d�J5�2�� u��Ջ��]�*��q�ӖV�g���VBn�i&�.8{>m~�1s��ڽ�1�+�.�1eb�.ܷ��U��sU��k�[��l����oTTo�Wz}��ʭP}�W��~(��+�:c^u���*�;��.O���=Pm�yƕ`���ƭ`��U�7Fc:��v3o	��m����ƒ/��j#�|Ƣup�J����9�[%�7��V�3(�Z��s��+Wí�ePi\�ߠ�[|�8�`/��2(.K�Sث%쳽��9:�=u��B�"���_�Sk������N���Z>��1���G��=w���Wp��//a��Qr�L]�1�����~f{�ja�����3t�^�|9�'���%e�.��Ğ?/��>���������#��<��/���Y�?��B�^���7�XB�؏���<f�<�d�����Z9����E+�A���{����y6�Y�Y�3�t�=8G��[�p���l�ۺ�!�g`d���^��O�ֱ���}���M]�|���e-���������X�_���'�YX�v�7k�w!o��� u�o�}�a�]����<8p���8p���<���'�|��*���c+�'��<� �Fbe �<�*�K�<>aFfb��Gb
_j壟P ��yh�����Ѩ��@��>Q�S<7��`�&)����4�'�@��:��5��p=�EZ�&-�����.����,��I�#E_��k�Z����V�IZ�.������uI��GB{ܤ��HX}N�B���.��l����t�MB���҂�ؠ��6�$��A�n��ꨓ6�\$���&�hr`-v	E{H�c!m��:)�X'��I�i�PMN	����dC���ڊ$��Xl�Q��DZ�n�k���VGP���* )w	Aݦ$���4�V��N��UU_HR5���$�*��f�Ql�-�P�e�D��AD9p=w#�`�f��AP���TsI���;@�KN��<1U���r/T�����h$�X���)W����j#`�r�j�%n(��v������&��TGR���Al.:!��(QT-a9]!�l�X`/��z��*��j��}�	j�[ܰD� ��JQ]��T���4�-�1�t���d#�+�"T�T���� Ay%�z �z���D��h�1�Na}�e��R&�=S�b�����T�74X�u������*��n�,W�l��,� ���Od�]Χ�+	ʎ{�uP�(�����%�� �E�O"*mX3E9	���0�|��j=��y�*F��Z1�}Fa��f�e���r�;�Iql����kB��@L�a�e	�qSh)>&��G�fc���D���k�/e"��.�po�d��G��>���~��IK]3����D�mv{B��b����]����"�6��n��=e���y]XgSi��EX3�R��ra?��q�)�촣����P�&)4�WR�ƞ�:%�GH�v�ތϖOc��u5�f��0�]
�:�ü<�>
�m|~$����3K1>��n�:����yxV��?��ω�g߇��sǨW�����x�|J@�pK)���<�������q�[���6�5V��s���!w�i�	�' Z�={<� ���vc}�-�#����s��x2�B��c�z�H�E�£�~ F>Cn�8�'y��r"H\�X�-v����>��a�V�,�Z��E<����Zx���Q �s�����/j5A��*i�)��y^%o�P�]j��F��j�r���թ��N#v��NK�uZ�@��F�E�wi�|��<]����Y��`תx�`��&X�\�Qz4
w�Z�\��U.��i��W͘�J^#�7�4�f��C+}f\�L#wW��M�j���Ryc�J��RJ�iAB
$�z���UR{�ZᾭQ�*Ԥm�B�H����5Y�U�&�Z��iD�`yS�Z��{���8
UDc�Z温�e*�}yTpP�1܃�
��2�V{�Rl�Q��l����V�B��������� AH���^�L)��U ����^ >{!x َc�I%��W
x_�U*�v<Hl���0�ƃM��]��c@W_GE&�;���`4ݾ��J��@���|& <�@���j�4��1��{��ƭB����]��6_�t�?���,�8�R��h�5�k���`�U�Td-UI�%*<�A�q�`*��x|�s�Tw\5 T�&����n~��8��,�c?�(~�Z�˅x~PH�e��"^=����,�[@&�o���\��>"�f�F������~y�Z��!w5h����"i{?�p���M*|�-÷�r�J�T��<a�V���%��,����y��Jp �5"wؑ�,E�5��Z��	��Z����}�9ҡ�A��Tt9r���yB%k���wT�o�e�c��O��ַ]-s�+y�ZH#��u��0:��Y���V5�PI��UA4�gs�F�"�q���8p���8p����H;v,+�w�����b�[ή�,�e��޵-�O��jk�����u��M�����˒ҦkۼX?i���h�ӎ��m��#�_Z<��Z�Y[�%#�Ҟ�=����סg�l]�-�m��e�ؑ�f�mkv������:���¾Zb���k��Ҟ�Ƕ����.c[�����mk��k��ߧ�^����;���z����;�ݯmޮk���g������w�~�݉�����<����ҙ�3��6����w����<��%��9p����������]q��'��:��B��\�[ޮl�7������~�t�#�~���-j���E�u���I�;�����ر-ׁh}�ך��@��O[�Y;����:v�1���!����|������r���-��~c��� ��g~��{�� ��u�����u��÷��K��OWy;�_��!)wѱc��^��?���ÏE`?��u(�v���9:�����돮|�%l��^O��?����+��l�I`otu�������ޕ�o�c�;M�v>���t��8p����u��w�����YߦK������,���a|���;P���t���,�k�����@~m�}�"Љ�3���51]��RZ�3[���fG|��ݿ=�e쪆_!�Ʒ�:�+��;�Ygy�>�cr�����5���;�����~>�?_���{ǫM�/�JWqkt��g��c�����7r88p�����{����l��\���g��kLW◧3�M����%G�/��wh��6W�o[��>�i�ٙ��Ulg���h韶�����=��{)mq~��yZ�N�;��V���?縗t��_������~�X�l�;b������
8p��� -5FTTREE  ����������������M                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     P      /��OHDR�$                                    a=     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     R      J�     S       �-UOCHK    $�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                r]D     �            _4�HOHDR4                  �                    �          �     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     W      J�     X      J�     Y       b��3OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         8y	            +{	            ,p             �y             f{             �"�3OCHK    6�     �       7    
    is_result                           +        _Netcdf4Dimid                ��Lt       x^���� 
p40�����A��a�͇$����<$q���g' �����=I0!�Q�"ب  J%
�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`� |�1� 0TREE  ����������������M                               к                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         Z&             3v	            ���XOCHK+        NAME          loc_techs_demand ��   TNHOHDR $           �             �          ��     l          +         �                   �j	        �          ������������������������E         _Netcdf4Coordinates                                    ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             T��>OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8y	             +{	             �
             �X2�           �            ��            ��            Y!3�OHDR�$           �             �          6     S          +         �                   �}	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ^      J�     _       وcOCHK    J�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         B�             �*""         x^���� 
p40�����A��a�͇$����<$q���g' �����=I0!�Q�"ب  J%
�TREE  ������������������                                      ]�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����}��-;JH�B�Φl!�d����K�+��+d&#3��EH�������������|��~=���y���<��uqx��0`��0`��/��w�%R�w����u�J��ԍC����S�[�R���9�|{W�V�۸�.CS�o�]���o�T(oM�~�Y���b�)�9]�
���z�I.Fu���d��j+�^��z��5i�Wa�
��YQ>�U��/ǌǕ'��P�����'��᧎:L=�~� �(���5��N�N�k��ͺQw�˧,#ͻ�3T�^��+?o��;��1$��BV�a�<vhy�74�yW�ۓo���AõU�����[<BD:��!��u-����K�����܍?&SIJ�3ޟ�eY���H��7RBdh-�t]��;�62��J���6�P�·���l��h'39i+�w���W�L�*ğ��7��zi�|�~r�\	J̟.�{�F<�|�PM����C�t�=�愛�%��3�j���G*v��ZH�Hͷ�x����;�|�s���� �����ʞ�+ݪ��R>�G�����C�X���/�)�+8J���Rg�(r:��Hg���^���>α�IfZb[�ZA�{ﵫ����8~�u�E�K����ue�Su�4�&�RgV��[��5D�'J���	[��yel�� �J[���l�&O�WEP����]�wt
��r$��Q����~�VM_0�����%�%��J9�������<�w`�I%� �9�o�'?�3To]�9�[�˓������ �==��E����`��T�(�~z�~��F:^��=�4��/h4�Ĝ�p��Ll�nr^�X2�Y�X"���Ԣ(,�'�
��k�#E�Sф%�?O^��&Q��:	�����H���3ή���几O�&�F��b ��z��Q �q�FJ���-��2^�}�p{�9s��>$y�������"���F�Ͻ�U+�iK&
'�� ����b�����e?G�aa��!�|�O��6m�}r�鴝��٤��,�b��(�.���`�n��'����9���^���t�����)jF�7Jw骨��%oHn8-��y$�&*y�#?��֠)���ɷ%����[�*oV�R��2�EӚ���'�O9:��'i��Nk,�0�s�|���VR����t(�������'���#���5T�����2�]q}����ue�4��S�d	[ѝc�������R��j�"�����+����>�\U��i�C�1�\�\���0O5�����^�������2U㘰����͔�X��٬k-{�xM1��$�鿢���tE���5�y��O,�3��I�9u��/��.��=}�6���@��K~΂���OB"�[{���%F�|�=��e�f����JY�Θ�����I�8qwg��PZ����ￅH~�?����n��t�A����81�qhi�Ȯ��WZ�ї��l���v�6�e;��J�N�^'~���H<�O�V���T�j�����j����*F������){�W:7���z}�	�R�zM�p���10����jsz𩢗y��\�fV��ɬ�E��tĢ������54�h�}SѢ[>z�;LǞl5!�2�����Gs'��_n�T�[��n'W2$�W��`����Ib�>��mB��/�B@�vZ�C!��xF�k�S,꧞��:�;iO��c��^Q����/5Q��wOb�ͦsi���?�ޕL2,����2���(��7v��wJp>(�f��sa} @��'���I?���2��S�Ȃ�ޞ#�΢N����dA������&wu�]�C�5��w��o�v�r��i�ΜN9����2�rwRx�K��V�x�$�o�02k��c=���*b1퐠�o�`�&S!��U�K� Y ���`�G�ߖ}��}m���7���F��n.8{]�U�s���g��� .�v��Ip�q��=6�7�U�Av%����� Q�
�6��Sg��s*�*�	��X �jV��(��v7`�F��!����Fٝ�*������0`�?(e����Xx�Y���E�P솻��]Tm�f���>.���7G8���[A�`ߋ�Q�YcT'SH���"�ᇆ�OpF�Lл&������6l�C���moM�e�2��x:�4�	�o��&�5����?��/U�!������	̧��;�s�o��p�q|�-������7���r?�4X쀰�Ҡ̉����b��8�:v�9��|b�C�����ߍd��t�i5m*�`�Ws�h���[��#�$|�C�F�z���y�O��ΡY)�[-N��3{?��Э�{r_�:�Pu����SPaQA�pQ���?�ޓ}���"�k>w_�c���K?��y3}����8�od����p����k�*E޿bq�_������HF����!`�3�cx����*K��PP;X4 >	0��ʿ������T������+�� � �P���t��� �' L��.�>-Q�+ mbt�Fi�<����:�� ��
���2���Bu� B�2Q��I :Tǜ�1@�5��� �� f�h��p� �E�'��\��k �>�1��8�6��H�I;�H4�z�q&��`�	K(�#��%�d[�v?�x�\P]M �,4��h+p韺�����ɺ�@� l���y��U���Ds���-��h�ۈ���:���	{
�% ��4>��m��G_���"��9�u�me�vH���R�!�����r �	�F�Vp����-��@�'�K�q����1.H[yӓ��*����OvH.��n+BE@S�:�����!��0вm�h걎Ǿ�U:��%X�j��rG'�gW�:��>q%��7�p���`�M
�8�?��?(�;��X �I<"�Y��	�q���!\U��ob�nu[宣�=���\� ٺVdBK�Vy�� ���
�{��BGB��+U���-�f!��m�ې�V௹a	g��n��[|��]��8f�O���6�
�\	^��4�},_�9�"�f�z�e~��N��b�o}
�
��������O%�� �ٷ�k�y�ßVȪR�*���D\PawRv�<����U�J��<%�G��)�!{�%�� MM%@ɠ���8�!�z��U��5 !��II��][dO�� �jP�������l�8,� H#�Y��m����Z�7�!�r�! �< #dw�/9����_G�ݓ�t��XCcAr��\C���@k����d ��ȶqО��� .�=0'�g��!7�%��K= �+ l*�lȁ�ѽ;��.䣌� �H�; U��l�V!F�*I�9�(Eu�>���`�!䋞�/!�ȿQ:�H�B�ȟH�� ?��0���	���y�j�P�A�ۣ�h	(��r�{��� �6�h:X ^#�WQ:��O,��V���?���s���E�bM@H!z�p�G���b�@)���ߊ�(	������=I����xq͹'Z�Q4��(�G1���\��P�VE2ѣ9�����0`�����Pd3�_�J�
YⵦÏ�e�y�V?~Y��~/�	������eJ��i?&��'=�fv&��X�ݺWWe���sù���<[��k�7R�*Y�5���4�gS؎_ӟ~�s�!�'��l���O^�I	~�m�56�M��ϓ�iM<d���|x����yv9nB��)��ɜHI�����c�D�?)�-��\�E������uK���{�^)���\W�iP�aݦ'+�C/ŵkJݒ�+-�RD�1�Y��͵\���1�4Qu��e����7\���V�|��E)�Mj�Y��k�5���cuяF�v�0�J�m� �&��{�~|܄m�y�>]z�p�}�{�1�h^��th]NKA�U���9.Wr�9�1��W})xl�q%��{b-�޳���ĭ�e����	��9�z���l�/�/��e��b\4��]+����x�Y�՟��CvZ�D�e�܄�P�rK��*��g^B�5���R�ʐ�ν�(9P�ߢ�.�FU�<�&��Ǔh
�����~�&������ĬOҔ�A��È%��a�g�E�9����JIB����7���r^'��U�FD̪F#m@�a5�vp9~OI�czDjA���*�J y�;�р�1��mĴ�5�E��*��g�l��e�/~�N���]���N���$F�>��8ӛI�-�Q�s����xdV�+�*�l�� ^��-3:Q�d�>���� �,�U��{�,�*	�ȸ��F���mq�4H�hCm��iM�z��_fXL���K��F�D�ɝ�@ ̦{�q�񻤍U8�r���x?�f��Ң��@l�����%/(�:}|v�h���f��dy��?����HKW?�uV�
W�>0�~���by	>>0�YB�)�t+z3�z��=����fx&qXs�\KKLI�4�g��/n&U�1%*Zb�H�Q-�؟Pu�t#*9��ќ�6�g���Y.�&;4k}�Į��Oa��Z��eR�y���|�#GI��a��OY������+�I��}t��$�w�91$�ʥ���p����Q�7G
]YQ6Oi����	S��~�ɢrγ%�s0�O�g~����%�{Q����{iʎ�������,3��%�?�l(}����7��6m:^6����x���^>�3��=[�2���{�/SZ{x"����\�Y��D��%�3�h�f��Weϩj([�tb}j�X^a�a\,�OC6z��w	Z��f<�t��GtJ�e�n���Տ_���憓5�m<�3�U��`���M�g�z����?],����T����7�J��Kef�"�O*{�ԓ����y���ǖ[y�;lO�T��<��&?.�;9b�W_'R(�K�c_y�F8��|�h)�3,�?�>��>ӑs���~ ���='@�,yEd�o��"T�*�攠�>N��t���4��粛����+ʗL�6>^������{���p���}��A��S#��<��e�d��]��o)l�9����'�����������1�$^7�t�s�SjFy��-��X?���5�V�s&��,b��S�F��Q>F�V4��aQ�&�����2�{C�o?ONU��HxeS�í�e�#�A�'��9�`l��1������F1�Sv�]||��ǳ6y@9�'�bzq��J�$�H�^�ξ��!���I/����}Q�>�p�3#a�����YpF�3�k�6�M���U��o�f���>�XS�+����M�
���Y�г��'�������>�Y����yx�T)\q�o�06N�
@�X�~����&m� �{��A�p#�K0-\R<_��ג��WO%^6g�ݮ;���M	!�bz�C �D ��?�I>��}╞AZ������?�ze}<�QP��}IB0���OA���K �y ���ԢV ��<���B��n�!���88��S���0`��HC�ar�4�	���*n����#.f��`����`��E�$��F�p�7��1�D�i����)C�=0���H zsd9n������p��y���]w(�^��L��FL,�n3̃?}&D���4�$����r ��P]�S��]өU��&]	���6�3�a����S��Q��p������ �,�pL���u��� �1�e�ȷ�O׻{m����yo?|��Y��h_m1?�O�k�r��K�@���N-u����z�˃�R�����vɥuf�W|
���q~\q������׉�hg�$�� ��M�dϜ�\�skIe 9�O1N��r�M���=���sҹY��}�n%ͺXL��������?��e��0`��0`�����ib��*�~�0:���dc��ʋ7�NZ����&�ߞ�4��DzTr%�R�I`�.q_ �E|����k%�*B��%��.'9��|���˔����|A<�l�[�q�J;�5�ʊ�6�͏�V��?�p���3��LY����"�Al��b�Ã�b��9��sK�5��!�$:O��,��Utg��+̷X9;ʼҾ���iݼ����*�Z-���܍)zj4�n�ίf�.������v3tZr���vf�ydUvr��v�ek���ƲZhL�#цk�M�mI)B�w�M� �F�O!�	��>ݻU%�'B���78�_8�gщ��������u�g4�t~��ϱq�H4�"m-֋��H�N:�Ob4�Wt���-I�R@�cA�A��ZქO+�ώ�~_i��m�v��6)���;���H�_~q]��n#6��|u�����zSO�䟁�噆�*L$̪Β���pT<��A0j\����F�������JV���*WM���\X�_�E|*�-=�L����$v��u��c���>�k�Z��x�d�nX�:�
?Zy���&+�W��V+޶@���m�Ý6��7yNф5�=	�*��������8��T�O�s?���=�q���m6�S�&[��syPIߥ�st���S�b���VܡMf(���;����,k�G٦HW�Ӟ6hy��~Q� ,����j|�J�U�U* �; lp���� bi�mdn��MX��⅙X:����D-�_��)�£i��M��g��9��A33j6D�骢��'Q_���f��n±`{�h}��[���P=P�jN���f��l(3m�h �JT��#�g��h�B5n�cw��.��U.��p����P� й�]z{쥜��R�`��ŅA�6�1ǋ�h�-�Χ�;��ʻ���o��	\u�-Y7��|��?�&���������kJFo���Ol��+8�(���j.Ҳ-3a�'�g�7(3w߽�8.�.����ZT"�yk�xb���?�~iQ٭Q�>J��7���;�������%�����C>��}Nm��sZ��<���҄[��dy�cd�����N��URM���>=��_��7�Z9�{�4�,?[�"�׸��v����9Y�}��j���?�)Wtq��� /}�'DU���J�[FkںPL�v�͝��(�u�˥fZ�Zg��jE��)=w'L�?��Y�Vs؉��.��� ���������R�.Ɏ�Se�q-���n��{�PWv;�6�u,���4K�cE������/5��5U�	oIn{F��y�s��R����vVS�ʡ�|L_�WԻ�MϞ��h"~�[��9
�6�ʜ�&�$�q:�ꞩv��*��ϳs��S%тB!����$��01�٭L\�o������Da�����G���ql"w�%%���'~������{��E�t�ʴ(N'��M�P�jC�"�&njqw��X^�����냅�p0`��ߋ�����kgɥ�ۨ$��ˎ%�TnX�2��]��+F-?n�G��a%!|?�)�<�^άu�5��WSxT��yWzjU2�T�d�2�h=*S�Kid�a~�s�u�L�o�����Os��m_����^��b�>$ (�?�B6��bj���J���+����+������˯G�͞o�L���kqJ�A|p�	�ڽ;�1k1�l]��_f��w��[����טh��jk�J�.՗�j(Mz'W�#n��#���*������cj�&vgTO&n�Y�n�lx���?�'=��Mro:O���ٝm�,
���4~��CVQPEؠ~dv%��d_T}cM�I��S��0\K�����Rj��xO��׶�����^v3(|s�q�t�����#�*(�y�W�7�w���kCM�����'A-XJ�P"	ex~r���R (��@��m�} ����^���R �k$�K����R8����Bx���� n��������E0�1Jn�2��|n� 
�����,֥�6g}w��� ����p/H�'A� n�x_ņ���_�)8��:�c��.�<℥���*냃xH2Tò�+wA�� 0�4�-��o��R�� �A��5D�B��:��3�m��\��;�^�\�.��H��]U�B�G�'?��t��'98�P1Y�>��*ТO����~W�U�;�xz݌��};�i�аӝžd5hL�4ౚwNye�N��ϸ�ck�� ]/�+r�$d�D̈́6$=�m�~��w�����W
l�t{���Ea�dqz.}��S܋��3�Mw�8����O}��%��,�4��16������o禍wD��Λ <��{?����
0���h��>�2_P]��W��0t<e�P@���Q9J5�� G	����/�� ^
}@�I���)` 0� ��
0���� �	$� ��}�`JHF����yۣ�F r���.����x\��7p	�g`�� C�v ��\�� .��'��^	�_�����D����@�� �#���}�� ��GQ��
h?�	0�����<h<W��J� ��@z��q�m��6��?�(t����*�~�o�< �]4?x ��6�Τ X�~�F lʓ!�[|BS��5����+�V-p�FB'�{z����l_ ,a
��@��*�<��։�c�@��ц|� ��1̤�Ø+@�5���y9��h����>5 t��z��E/�@�n-���Y��Q�����q���γq;p����Tv���G{�;C�Ƒ/�3O$/���\�,��n�c0�ɂP2 X	9�ā
�	v� .�d���O��������?R�b^߅��L?²��pnN�=�l�BcjcJ��k�b��\	�L�%��%����y�:B�iK8_0�.�D��'��狕�.�/΋���������k�Ϗ�X�<7��{4���P�qU��]�1JR��y��9D�(�SJw �i�x�<������$Z��),���E<���}�/�$�B���g��d��쪐�����ZW���t�ς�"�@{K
�����C�d�h�"�2�ȍy
��c@s䂓!_�j��TB�� {G��fF��G)��& {�x8��٤� ]N �-��Q�'6"�eѹ
��Uo�76��!���33*CrZ� �^BvX���Ȟ�Q~�i�w���Hn �T!@(�i�K2 ���^��/ �C��O,�x� ��7%t�������h����Y�/�|�	����	�kw, iz\B�#��& H��w�i�1$+������(^|A>�bL�7����m߿��b��/�G1��)4^�H7$�գ.Fc��E1��)�����c;�\���=��h�(.���^�)$3�QE2�)�hn���ا�O�]4T�� Z�i�g&H�|���Qh͜�PUt���^?��O�4��qBz���q0`���'����	]yزq�i/R��������x��S�~k��ل݋{~L:���׊�3�2Ӕ�>�i�>>g~��`���t����Z�v�3Ǣ��RE�lmEu'T��:�5RD��*v��zK+�D��Q���v·+N�bOrA����[kO�՗`�wm/k�luF�R���&�,Ó��s�g32p7�U��ˏ}����-h��q�(�7�3WY.|�Ӛ.s�玙�D_ݧ0���߬t&E4equir3
��r|l���w��u��Y[�l������9W=���O�d�;>0|�&������0f��#&ȡcWP��m2�+�����R	C^Ė�0qw���0��_�-�&�dD�y�_ؤ=��߂��x�ό�@�0��S�)��	*N��������2hU�6��� i *u���c-���,#1����\WI1
�gq���n����Ph"�+���Gо���I�����&���Ɗ�!?DHjN�cc	��Y����o��^�����<�k&:3+ATҏ��O���ɫ�r�i������������P��G}���@0��x����Cx�u&�p,*�g`u��g!�kw�C�΋2��A�Y�$�����϶W̙�`�EDAhth��O��O��%�fd�r����!�����>:�[pmq��PWf���{+�b{M~�ɰ�}}fe-������K��N'�������d�r��=��'��Ɩ���|M-Vlq���xIE���z|8�`�q:���Wc���^��ޯ ��_!�6E!���e�N��mx��^��j���U&%݇Ԅj���B���[O�W��T��(�3�q��,��%-�i�zM�'�ԯ���%��G�N�m>,�̫�K����M�CVwI���N|��HI��wJkC�k��@�p/�3��#��/m.I�i�T^��f������FJ�?g�@����s�0�Qv�lkՈ_���J-��c�~�V����x�mw^�T�Ri���p7g~Iqcԋ4Km��5פ����!�}V�������S�7�M�_�]���9�uF:Y�+�w�M1��{G��ؽ)?��ѝ0t�v�󥺤5�Ü���&
��]_��L���r�n/�YO+K������:�#t,��E�������oA&Eb3�ou
f0�\�s~o����%���[8��Cr��OA��u]&<�w�1cF�bیoX>��9(�S]���x��x��"G�������t�����h]��osM�G�,S���$��!!�̹{��U(��C�:MN����ZK���@�F�I?����܍o��#��/�\���j�06���M��-ɵ�JS3�7��tt��y-��4�j}���8Y�����^/�yb�����~{q͖>#�a�{k�Q��=��Ѧ�F:태�_}/�̒��]��7"_Ռ��
O�`E���!�XJ$!a�49���|�}���W�ܒ�"׌�wǀ��(�/5v�.j+��������Qk�t�3Y��OM!#_�k����\�*;�kOb��"ϵ;<O���fD#��I)�`QI�ΪvT�":"34�G�3����^���:��z�Ywr�&���U��l*����Tg��Or<"&�T$_�����������s�ﾏ�ת����� {vD#�%�<����[ Wl�6A�R�;�1�PN>���"�2�i��u��8��'�&p�m����^��ok�Kh©4g.�8wNzC?�L���Klw47�M"��k���(Η�+Dj����qq*�*�r҃&I��)�?���j���C�	��� b`���Y�/����2�x��� �(����d v�\Z8t7�듽��c[qa����ƫ�%RM=MYJ�K3pk�9�$o�/7��S���P+��BP愋h�hQ���*S8V���=�O���e�P�<�+�`��:�P�[
3�� �����_�R7J�����?`a����ϐ����"��r<e�vÆ�9@A�ٜ� �I��۹���?p�w��96�~�2�҉EN���ɿ�J�nx���ya�t'T�v�9H���.�'k<�`���ΨB�v�,N��e��-hhn���槃�:`G���f�p@�>L��'��%��N��a'�f�8��b|JbN��Z M�%ـǠ����|+I8Ig	݋���.�u���+�o���]U�C����Mewv��w:��G�Ȓ�lq���-wh�2\�n�)��h:�����Ù��j�]	��q����9��!T��s)��*��!6�ο���_/V%l�<J��O�򹟳�
��̣��S��L`;�J�����%���n��0���*����X�?�z���0`��0`��0`����n�k��S�_��ym2���9�&��ϯ>����H�i?<7+7�]��;,ɵ'�N�y���Ȉ�]D���a���3�t�JE��Ɲ��^�jRZ{�yO�$�_��B&?{.��,�w�4Ƴpm������̂�/Hpe���>+��D�NǺa�X�]γ;��j^��C+��l�B��vߝ�����D������S�a}m��E�4��!�ȕ'OÈ�#��v曐eˊ���]o̻U�o=����l���H���ǹ@�O��g�W]O����"r*1��-����{{zo�؇�)	=��x"�K��{}�<;7��������ob�b�L�I�u]td-֨��6{#���;�B�b��0�_<��ޡ|���C��'\���W�}��f�L�D^P�6N����nJॆ3�5cE��sWЌ~�y
Ϯm���7s�|'��_30����Uܒ���Jx]��z�zbֻ��.9M�"��O�/�p���O��� �7�p��Va�b64m��}w�������5�Z�(h=�9B�g^O�����3֊�<\N`Lн���J��x8���/**^3�KLf���cXLf�W�9�[�?�
��q�~��&�F�����8������ZQRӋ
�#x�y�r�[1��gf�8��«��
?0�z��66���W�3 6 �s'�E�~��Ʒ'�ķ�?u��Ǻ����ɂ�2�}% k" S+o�KW�w��0�q��^��v��ۊ*B��T��)C�^I�R_���Y
�o�o<���/J�C-�T�N�!�{�!���\H�b��O��xx�R���e'�:;~� ���R�e�8}��WO'��2]�&;�؋���{�;@`I���D�wU���	�3x,��<�T�r^�������������+���U��,u�6�'��Q�P���2�*(Q�q��G�)���Ո��w�n���t A�[|��LJ5��Wǟw�(
OT�?�!��t��л�=�S�?��O��/ٵ޾D����6��z'�q�u����8���23%����"���P�9�o\�SXU���l���k�I�h�U�w)�V�������M�1OrY���˱�/T\��{g�8��ᐽ3�j�A��/�<,5M�SѻѾR���\��!����/�l���wn_�gL޸uV�GEc��ӵD1��ؑ����ٶ���>&!˟�r�簟���\��1��`Bv*&�c���+�P�Z�b��/4�hm����E%�D���5~+7���8Y9B��甭�V^�8Y㗕�~��q�o�/�]�tZ�%T,V�&�6K�k�M�ʊ�W�:��L�y)�����Co"'B�x������g�%b-���U;Z�����9�n���੼��aO���"V�O8��F��8�<��X3~����[��#-o{���;q�����X;��z�5m{�%����ef~�V�j���]�O�͒���h�W�]�z���>OZV�;�c����^=6�;\2��?ŧ��T��>.�X��)8��^�"2!�(��0�m�0;�[a��EJ߽2��-:Q���
�K]S�F�x`����Bj?S&�#�sZ9�Mkn��ܫuv.���U�K��'3GWxJ��	/]����E�u���j���9�ѥ�>s(��$bO����S6�����$97��O������ ��l��ͫ�mն^��c�����DF_h��'9��Ԗ�]'�� ^����)�~o�.g�ޛI��RXwi��ή-�fV�����T���N��:cm�u��^�b�y��#�8?|l��͉���k*��kЄU�[ ������Կ1�n��Aײ���q)�!�'�h)�KMv�]Ie}]��`�xb�1q�%� j�6�#�n�z�т1�� ��k.>o�@�6���FӰd�/�Q����@�	�k]��ߵ��� �F� _� ����6g|�x�T�.�?��k#�ͣj} #�|�:X�&u6K����-���(�ó��>0]��y��ٞ7`��)M��Uo
�K���,���̄�r]"�i�A�����J�$��vq�Yu����[�PS�#�{��}U
��c4� I�]7ϥ#��$z��#ƟS����3�S,`�bpo=-5�m���m�&:	���qH�5~��~j�lz�`m��L�c���6i8K'ʈ��+5p��m&{^��}b��<y��E�����D�����C�+�%��'oP��ac�`�}nI*[������x�1���"��;I�ƲrH�;�q����"Z¶��Κk�IZ��d0�O�r��2��u���!��ߵ�I|��Xn8�{Y0`���1�;$�^꣇� !� t ��������QT/�}Ea��@�(*��YCu8w �} ���?�T� ����B���W�?�����!9v�y}XJ�o' �Cе��?k��w�6[��*���r _�=H��}����@jM��� H�Dy �u��@'@�ˏ�=`C�Qs 4�T�ҿ3�E�R�o�_ "i \h,��9��Ox��_ ��F� 4yȑ��B j� wj{0�8���w Gh,'�~s�>н�1��?LU|:D���9]Dz��.��#�uZ'�B2��� �<�L@�T����C?t���?$�5���~�@z�\��6� D��`
�� ���B~��){^$�oB<[,����@��P�d��%A��t�E�_x��ܐ�e�2��A������wé���!����̖"i`�;����P����D�`�k
� ��CnQ5(��`�tX�����o�����ke�}Bǯ<HG��l2�2�}�4S~�ل�&?�D��h8���i�s��i��Gp���)���V��i@�u<�e�d�A͂�����p"���� �?�<l����N~�!A�l7���Fs���q8.�XR��@,�#i8茷�c��Ch<&�Q�CfƊ �R���à�&�>�]dW��N�2DSH��;-|���4��P= �x�6h��et�La��u�����z09,��$'xA����L�ȀQ�A�>���� �- ʑ��.�8��`��ݕ����<=dý D %ȧD���#gښ`�G��h���|�� W$'m��.*���Z ���_H�C}�/#���l��@m-��
��� ٜҷŀ3t6�A娮�5Ho��3�ȇ���!��@q���j+��5j/����x�ڄ��=w���G2�|�B�O��y���߲�"9e�؃�8�G��@q��~���ߘ��(�{�'>�(�?@:H���& �h-�Q�G}n�8��X��AK���+�s�]�w��V�tB�ԤQ��N���[��(�i����D�%�ܜ��e��n�Ż t��ְ�;)�*����F����o�>�ύ���0`����Q�Y��jɒ31,��x�g�6F�>9��΅�b����E3]F��IO���U;�r�V�}��f��|��*L�l��I�}��b�a����(�>�\^�y֞�n��K��2�TI䘍�>�8�u����G���jٌT�'	�եj�R��v�mB�f��S�#	'�
/�����4b�j��v\>�t�Xެ�0�6#��`�9�h� n�-w�m�"����>ڛo~����ҫQ��MzF7������s�y���.��![�B�I>Q˗�~VU�	R��=�.�	[���Lʥ����3Y���^u=_ʚ'�8��/%��jD�%���u&��˛j���=��/<r�;;-�osƜyLg;��|�1����L��;5>[�i������L2��n�J	y?�P�ɀie�:7��;��z7�ȔY
n��75(Jf�+��v3����g�Á�풉�w&��jb�E�����h�W�F��k�B�n�kҮ/:0=f���n�:��c�w'��mⷴ?,����]�����4��q�5񤓏�:FDYl\O0Zq�~dv&>�������w�z��S��4#�����8��t5j�P�h\N��-6�9_�2+>h�w���k\A����Ty����[��Um����/@o{���i|�y�Bv:����I�@���p����T(��
�g�UE�����yNt�/��N�/E'9 ����%]��o!��A����'�	��d��Y{IC���C����֙s�i���EW�f�M�q�X���t�]Z��a6M��l���R3��j���"�O7�S�� �k��x8#�Rwe�p��@n��m�9��~�\�\�ɀoܣ��h�����R��&��V�p���ld����8���Jx[r�uC�7[d~Z�bӨ�~�k���,�PvȰPzs��������(Wu�4�ÏФ��L���ed�T'�<�Ud�r���MNX=�S��q�k�e�+���\�0�:��My"^�|6)�[�Ւ\]!���k��,�,Wל3m�K{����z~���٩���.��v����f�~,�|b�(��u*�"��4�f��
��siAŨ'B'��g^�h���~ʰ���-�~��7^mkL�Eѕg�-���j�:�5��t�]t�4�*����Gz�j�5K�\�5AO���}��moG/�G���D�Ú{n�o�_S�kep�0�o㿋����n7��G~'�<����QU>_���Ci�SDDJPRZ@:���.iAB:E$$DI	A@�D���o��{�~���k��Z��s��ٳgf�}f�\s��5�^�J�~�)��ډ�-M�N��s1��Qy|��K�!�C��똆�ވ�+���ɹ~n�-��c���t�+�6�<�\�]��h���߉\v�'�����*�y�����KI��'��J��L����[lM+�ێ��Iw�I�K�.�Qe�ǃ����|&q8U�Ag�9�|h��`����]�Hye�|��h���Ra��G�"�
5>�8g�F	k���T�9�����$a���10��bv����$6�xt�D�zӿ<Ǥ+�V�s}#�����l�=���Y
9�*9#�Or�yi��'Չ�^o;~֓������1�Ē�����+��嵫w,C�uX}\� #V��`ˢ�Sˠ����|����I��E�tm%��[]�4����
�Hf�8�B�$]R�H\u��A�U�u����,ә�[�����6q���v��{��_��.am�G����q���.���˩��<1�٨m,���=j��������'$!w1 �������MgG��&��q��} �t$W~���]v~A(�+3�~\�pZ�����'�F5k���}�14�ހ��� �V��~�T��Y��{���a����
CZv��<Cz���̫��� ����QnPE��`?��:�P�%/No��%P�����2(�C7�]�	�T�Kt�2A�&����6TsL���(�_W���zX ��n��R<�AӍ5���v��2��K��;����aop�G��?����[�X�8ތ`R;����q��� ��6^X�*�����ʸ��~�l-	X��N�*t�ꀱЉ�TҊH
Υ�}�XЬ�	�4Prg��.?�����������=BW��f7��@گ��z�Qd���v�^�y��G�G�	����WmV8IH=�6_�C��%�zp_r��bX�5�RS�@\� t�5ދͳ)���j�����X�a���mT�	7��]���eVˢm�ox��^���i�ZO�S��r+��\q�cۯ�D�=�K-Z����n�E�cS�6����ʛ� ّ�b����M}�{v��G팝��q#;K��5��B����.���]�422~���0`��0`��0`��ῒ!�;S�"K4L��ٕMU��S%�b����Uf&��C\b�n��oU�7T��%���r�h�u:�v�&��n�da}#b\���λ|���/᳼}�y�x����F�6��%Yd�^Q�7��Y.~/��ӡ�NI"��r�j��ՓH����lƺ���%��N�s�_|�Z��\a����r.����Gm�|��Ϭ>&�r�d�&b���o5��˯�����3;�|'�E5�dD�ȿ5�!�s8�>��w-��u�����g�2��ȝ�=V�=�Wu��%���'	i�k2/�,�O���+���^Պ澽����a;*��A���.'���
2Ķ��k�N,�ƋQ�
�'T'�&Ҥ^�OK�L��~���H�__�N�Bhh���U���d��6O��{�ܶ�a5e̤<&D/9�:��;z{J�W�F=x#^&��W�w�ਨ�_	�kM���Fo��0�1��68(O-�!��63��HлhA>+V��j6M����w}:�p��������񺖹v�J�t�T$&/�:=%^N�ퟫ�'�����AG��9���\ ��o�68������$��yw'$;���m]?�=:?K`C|zm��3���i��8�D��T���wu.�����HÅ�*hg���+��+��J�Ȁ�#��/���E�)��� �cu:a�%�l�ej	�E7�ȿ��A�U�"��0�}*��	�#��x��Z7^�삤�A2V�=�5��R�,8�-��o��p�'�����uX*XS:�ڐ��-I�=�Rҫ��8I�	p�u \b�(�b�5�X�l�pBz�%|�+':�e��{�?���oq����]�-7�.C����*�<�޳����ܰXهͨ������}����?�}�����BY�N�����U�}K���[��u�������W�UΡ���K��Y_�;s���䨑_7NyL���qu��yv��x�S���\�+����wu�Owo~��]u�#�����I������J��k�L�㦖}�&T��`��0������hbi�!+�~�eܣ
�߯�L�\�m��5�6C3_S������ӵA�qBV�M�,�	^:-�����y�MU���hP�ڍ��z��D�����8�e����QB=����/�>x������ɸ��ee{��{9��~6O��W���}��{���،��ר7\oWT�Tu������:6RC���h<{��麰����1�|���i����$7�����)����g�̷��<��ښ�suky`v�ku�x?��j�^����űY��n�(����~�z�7�͇��ǷS��Ac}^�%�8�TD��{�4���E�)�L�Ϟz=�ERV���>�''�Dk�z+��HX�$[��rH� ��i�TJ�����w����]u�w�(��᯻�Rl�n�!O�o�9���r���k�	����:�t��$ͨ�}�/������p0`���Kqp,u��Qø�׽�)]�{On�:	l��T0�Rr ��4�Ǻ�z��7�E��TӴ7X��?�$_���#{���j�b�Qwf,�{�W�������v�q�����l@T�\<�AAςxd��E�|��3�dʇ�F��K��
���PI�o�l�_�i}��5r�G֑�N�O��Ӿ��w�a�2�󖀐�#�[���o�sy��E���y��o�ì�
YU��e���x��ߞ:eȦ;1R�"jb���y:l��s!�LdaÝ������Etk��v,Ny������[o�ja/
[��huZ�eU�߷m��fk^G���֞eP��2]��\5��8�^��A���L����x��꿮��R�����sj��AI����y�ғ���R�' �,��v.�&<1�P�)Z~j������X����7!�i8S���o<��@��0�U�2��`}�O�½�����Q=�v &'!���_x�� ��>C��,���ǥg	J�A�A<���`|<�o8!����Jŀzdj�؁o��6=��������v�*H�Avx;�c)n��K�K7����� �J?�ݧHh�;��J�ؐ���;���b;Ω�5�B
�7� �]�*� U� |�$���;"7r@t������A���½,ˈ�ql�'*�[h,G�3����zZ ��1�=3U�]���0v��4����|�]���l����V���E-��5��<��P�!�;tb.�h �ޔ��)�a�:�S�<묊�AO�^��]n��v]��mN�����+f�9(���=�=�y���"���?n�*B��k�[S��n��Ki��t��m[MG���דI9�JRD��=-0`��ῘV��+ ���. '�^@� z`v�[��GS �v �� � T~��.�n�s�ݺ# ����{W���26�7�n��'c � �	����P�p��<�����?gg-�� e ��k#F�o��!Pپ/ ��,�����נ�rTgm���� �VC��gL� ��T�0TD�~�Q�~� �"�,�?�	 �:��t&q@� ziQ� �[���@�9x�d	�Ū�_�@0 �ڈ�WFcɋ�}LЂ��d�_��] ���p�0�� ݟ��u��nF��.|��0��r��&=���Y��c�)I#��K�J?�W:B*G ��&��:���1��*�.����^҄�?OyUC&�O���G����6�ԴA��
�"{Υ�7	OG�r<�Y� ����|[�'��9�
�� hҍ�{���]@��{	Rl�a�l&���XJ�9�d��+)�m�=8�1�K`�La+��@��� �5��Uv~.��뾉3�`���l���9\������(nA'��ze��=Y�B�3����v1��;�j������g�����pv���I��\���D?yHl�w�>��
�Ϣ�)�
�:9L���ga��v`�~t��Vd�S���kg!h�� ӌ��(OS��BPԗ��Q`Z���R�eeqW`��>M
�.�A�O���#Q1�Fv��q�����Hˀ��r����g��Ix����l��^;X	��N5d,��UX*p�I�`p� rj��n������@���:G�����\%��c4�� �! �3�W��q��{��v��, ?'��-�W�7�!�I���+����,j�0 ��cAv���"?B�e �"ٝ� G7�m� H�h�#NE���	 [�|�q�<��!��(n�!�E�PJ� ?&E�!��Fv��bK*w��J�����<adQ� �\P��H>�53���߳�3P;�-M��w��C�9��������5���z�j�6 ]w�-�_��n�~��S��=��%�UQ;�#8�9�Q��3���n���[�x��j�,�C$� ��Q���9k�X��?u��PlE���\�j ���b�d�A��b�eG�q"@�QRG�/�Y�#Z
���?0`��0���^��U�P�j�/���u��*5�'�J���.������>Q�6�qZ~,���q�t���b�&�L֝�b/-w/VX��}ۍĝ�FsN�#"M-N�M��y�U���T���U!qW���%9�>�u�VS���G]�>�B��u%���f�Df'';���QJ���tOܿƫ�ѯ�ɻHP�F����*���{I���`}I���������L���b�z�Or���"��},�}�{��O���e��T:5
�
�F��5�U�n���wHF���	��5;Oq�V������Knq���צ�{Ԓ��d]uhmw�}�֙�@��KW�8��Lf{t۽*jݳbl#�/��H׌���#\e�FI�!��n}7~�\Vo��aN�=����N��/����fw��ӣ��]�k#�����nyޫ$7]sn\��~�J~G2y�kŮGpx*��ȹ3yӒLn����,y�K[�G��Us�g��)�3���/�naO�tp\�'Ρ�N.�(�ʬ�j-�+��}����Rf]!
N?��]?�6�Z���Ӥzq3�O���%z��:x�T�rQ\�sQ��V\ ҋ�-ٍ|��/����?y��nYI���S)�X�����#��n�X���37,���[,P�I�>��'>E��S(�umh�&`M��	���������v=�,P ��]x��	��_|��~�'X��v�7�2p��?;{a���9���W�v�۹Tj�û�+�,�BA�����%\>z�<�ƥk&����s�<�[	��Qu,�8��+����qPzD>�:e
ܺE�6@��4�ж�����\�
�U��5� @_����P�r���n�e3�A���v^x�k���o�)��z4B+uVPK�X��{�I��1t��8�2�Mk:�ɵY6f�p��^����	Y��ϊ�@�w�b#���3n�����8��p1����W�����4pD���d53'ޭ��R��`� nc�aFɔ��i1���-A
.>e
�U`�S����{�5��)t�����!?7�9ݱ�'�e; �Y@�����򧍷P�ށ�j��F��5Ϻ0�� �7����NH��� y�]ʵE�&,x��<%���6�8��λ�2|BF����N��td������r�J��}�sX��da�4���v�pzc����ٱ/	�,�Um�.�1��~�T��2e�sNlؙ�ܑ�2 b�Rjr���p���x�i��nu�.]���,ğ��!�����Z^�i"]M�����;a�;|L��i���𹹧%�y�%����~�l�ޒ����2T�=}5��@��}s'��z�8�Ov���,�Z�����(�7<��s����n��0�{O!W�uѭ��g�J[�tց�Ǧ��9���ɐ�Mѽ��'�g�W�{���2�FD��C�����5�:;�j�=rP4��oB��i�Γ�Vi��<�|PJ�{��ϩA0`���	�GC.g�w�n�q>�������i`�0����K�/���ܸV�ރ؛��o������/ (Ф����R���24�y����u��g4�OJ�_X8��E�$�Z�t�w�11/��	�N���)X�y(�����4����i������p�D��~��K��&��rں���y��wDěz�h򗜾�(�+����)�f��^#�e��͈�USev��s鱜��I��/L)ʠ�9�F��8��P�e���]\%_/e+�)��r�歝^��k����2s�{O��B��+�˻�f_���6�+�H�T��&��0�Ik|����������,���� �7�`}�8Ԉޅ�V7��4�t���K�=��sQ:���u[qD��s�!�@[pxsg�j�	��Q��>��l��*�h�DQ��#�tZ���pѾ	qݡ���E_@�}>�|������px[��X'��z���K@�:�����s
��z ��迳0`�{����/��#�����+�!{�5�+oS{w�`۪	�6R��Y�:(@1���W!dݨ�5z`v��m�96D���JW=���D�/����ap�p,����x-1ۘ�\dm�%*g���>� 4�nC��)(T��H���6�4j<��b)��f�1)�}U������8i��$��-�0Ɛ(^�OcY�Y�׀h��[���rGs��r�cڐ�|�I�������ŇȮBs�k�[~z|r�6^��C5Go?S��j`>����v��(���~"<`}1~*'^8V �n�M�:nc���Q��s��k|T��a������,K���	���t��?Sȳ�g�E��?y,��z�ӿ���ӂ0`��0`��0�7��}bK
��y�[�:�^�.O}�ݧ�EIw�\=.����j��D2!�^)�Sg��ʋ>9���<�Z��1�x�K�.�ױ�D�﵏��f�לo2��J6{U}>֤BZ�ǝn��3mB�ƭ�틃B�>wR����:y<T*H��eT����'5�N�������1ݢ��?�Xֳ�޵�{��շ-j�r�e�_;̥L���d�p.h��]=����Г����8X��<��SsB�_�7�_s� =R>>�>���q�9���!/�#		�#�\{m�z��:�y������1����Ӻ�kp��j+�_�r�=В6�>JN����Y�-�A>d5N
��Vf�M�b������#�%�z���ԕ���>�>���=�)�֑�ʕ-�;Y��m�Y���F�Ϫod(|�T�%����9Ç��m�<�l����vs�IlW��? ��"��mN���D��J[p�.%��V���V�Ox�����.�ߢ�}0�Yں}##<��C�V{�*yO�=*U
M{�2��LH����Ip� 78��\�[��]׾R0p�]x��thp�L��p�ř,�l6�;�WU;����s�["��١�ga��a�������[5�_��$�D{e��*�G��t�Ͳ��	s�q�;�����>�C�My��I ��2u�u���%���	'�,�a|F�[�#���*jK h�X��`�`��
�P�;����Sb�'3�Ы�S����$:�[U��AiK�f��~��^�u]_�mFl�D�G� �l�	�[�5�U�xd���	����F�K��e�<_<q�ý���~$^�c<3�*�w_�|K��mF��zf��Mh��2yy��ވ��L��K�,0��A�5�D����'8�C����Sk�סM{��SU������~����cOD�gLc��vl:!;ͫ:f�k2*�V��[1�ggg���Y�stYUaZ�扻�G-��^���k�?o��O7��l%�/�\��1D1[�,z����$����_Vukr�KO���@T
c��ϗv/����y?V�z����{�T
��h*�s���������ZV�<��nWs�jGQ�}e@uK�8ӄ���g�r_8��PTXj���}�ֺ���y�]?u�ƽ'.4��虨�t��a�X�+�ӧ�g�y�Y��gl����5���s(�u��1*���"a�K.^�f ���;��=|��E޲�.�ي3E{��5w��e���ۂ]FI��".��}�?e:�&�]v�.�u��(��У��p|,��ݛE�ѝ5��󦃏ɱ��q��Bfe�𘘉�R&�l3mX>|��w��w����p��ӭ������@�yb���Gv��Aky���籵iS�G�:$���^�ތKWveK�Tپ5�IuD�-u�|��f�3�-�՜Uyx�J/�&F�UN��tƹ�ս�����ɯ~#�ׂ=8���0`��ῗ��s���uչ)��F��GDz�~���Vj����Q�q}�x�`��m�:����P�o���2��hT)���M�:{�YiXC�K�d��b�3��/�l����&ER��5�S9`5�	���F�7���AUĦ�\d��U�s�Ś^e�I��mQ]���n�ZT9�ǘ:;e�IƂ��E�Fi]zQ�ZDd6�d�Nޫ��g�L"�2����������F=p��(��6�թ>�2k[g"m;�6�c����N�2>4��>Dթa�VyJ�}n���l8����aa�踱�ӫs�XJ�1'zd�v��&���с�b�+Ai�<2��'�[	��i��?w �q�d���K|7��ܦ+����'º9�N�����DK{p��w�ɹf�]�u����)���&\D�=��Z�(|Ȁ��FȤ��c�q�t��͆��m��.@�� h�jA��HA�v���b0le��wU�MxB-��{?��ga���\?1�Q������(xDGh�KO�`ʜ�l�c�\F;�퀸�H⃯ ��NC8�_����p�(�:�ǁ�\���dY�.X��x�C�P m�wP E�ǔ�Y���F7l��@z*\(���5�`�ǀ�����L���f\��*��߳)!�jYX��$u��t�f����
 �
'r�!�q6H,p=0ta�=_o�z��Ș@�yZ��j��B[U$7���uv)y~�Z]RQ�]��¼m�;w7�δ���'g�}��o�,�bӿf]�^�7#�}�gB1�M�0��d���5M�ġ���cz��^{^q����x���)�`��ы��n`'us�H��e��V�
��ڊ�<,t��Y6��<[��׸1`����^����7 I�r� ��<�Q@d��?�)(���������V`$ؠ5��7���<��_ =�Hޟb�2� L}8��$��P�0ǅ�(�|����`��#F���{��ld-@�TF	���&��@�4 �	�?*? ��u���[� @:#��,�*��b
hF22P?�W��h����@5 X�,��!��7���<$'��-E�? Ȣ��'B�� n!�'�`�Cr��k�9��/ )$H� i#��O ۫ �7��2���B4҃�B���͛6A=h��Z�A�Ya yr�0�x"�a�z���*��Ǉ04o^()�@�{	�����7��L�E� �	l��AO�%��go�'� t	�SM����uh�)�$U�w/Ҳa����>��xs�j]�*��;��"�>�So�jws�_�g�,p̉�n�A.�� ��,
�c�x)�ŭ
5h��K��Z��~�aͬ�
�޹�S��.AA�f�A����\���^x2��IVa�!�-U�����n%�{H�;�p�W&B�]�ԛ������x��
�D-p����kd��.�ҁ�d,+ܩA��Ɵ��S�w �+��,���~����f"��2b�� �5���¾�O���
_P���,)6�T���k�P���G��=�@J�Hm/��P~�Fve�y��� �t�����+�&�[4��/��z��䭪Э��o�n ln+��Q���"{�U[�Z4����E���+�Kd� 0��%t�����[, ��� �� <A��	��4�� � �$@��6]�?s� ��8��l���@U�l��k�o�h��� ��(1W$��`�
 ���C���K 
SQ�ڬ A�n�4��E"�G���'	P�₈�v!�p�2�wZ�o1�HT.��P�b��&���ԨM䓅h��|��%�G��2 ���*A�>�tyG`���(��7���5�m6�%&���'v٠�\D�UhB��ODY]�'Q��h���Q;�������85�\���(.e���V�f=�C�h_!��*���tEyI(]��ΥVT�D�C�,Q\�C�ȉbj'$���=�=w����!¨M$���d����0`����S�{:h�=3�L�,��Nߒ��nF�:���٩�b�@�����-�~�H�}x��z�~v�&�=�
W�A���p -tӝ�L����#�7�0���3�f+Z�Ӡ����z��EL��R��ƜV�,�:��bK�b[�a��u����gE��ȳ�M�-�������t�R�ĝ<K,�G[��)��.�r������K�Q�sT��V1{<9A��S�AĜա㦒��=l���y��r�K���T;qw�,"���t��T��?bd%����ߒ��t��H^�Sb���T�4I��0;�(6�G/j�&
H����R�>��
e�89t�x��ҮH�Ǌ)���7�����?�Ɯ�=�=jPkn�!��P��ݪ�!_���2�1��ҎK�i�64#1F��8������]rJn�O��	����&�oq{��F$+sr�:WR���e�q��|�_�yZF�eV�9���b��i�#�RǶ���W�����U�>5���|v����}����V�V��7����,��������c�nI^=�h�V��M��v�T%�{�ĘZ���Ox
�b~0|���p�!yWz\��}�y�L���o�b��s�CGo�����PR�Bqi%}���I�Jz`��P+pQ J`M_#ɟ��4�V\��sX�v��9��� H����mL�/��R�Ul3Go�A�f�"���`�gy�1 "M���<kg^�� ���߳{W9]pS��pܖ���e����X���~�������}�	ا%�8I�I?`eY |VZ�R�S!$}�������<�&�	ا���m�M�{���Ā��t}�V�
�ڒ����L���eN�����NM����В��x�M���j.�7J(J��͋�.[�{:�e{�F�$��ʃ�ĈO�Fg�T[@�ú�T�����Թ���3K���3j��}����6�*���s'���D|y��p���U寏�q_x�I�SFH�K�~��L�E5�B�L��3�K������K2)�<5�s�I�s����Y/������|K��*�)[d���ۧzy���Y�+���G��~O���|!w�p>Pi�w�<���K��J�I���ԧ���bG��ODG\�w2���L�M���c��K���0ԧAI�
M5s���+�d��SFҕ��|%�i�8[M�,nWG�5I��j�q�B|��V2�L�5����'��U��Ά��
r�����}8\.o�U�A.ul�J����D护�7ѫ�"���޶�-�Y3��Y�y�F�{��ZJ��U��W�T���O�����'�	XhN<=7�F!�?Y�FcFR��兗ߒ�3Ų[��T1%P/���=�;��;���1|&XZ��E<��'����,*Cf,��E�����$^���KWE}u�3e0�9��Y�u5��ٙ����'�\��%]�f�:&�.��盜�&�Q?e:��,��K��N¦y�n���C0`��@��z��������1��?��>J�>H7�K��(|�88���ۧN��m�|G����7��{q�6��e���|��'��>rn�Ql��zV���6�O��ѩ�Ĉ8��=��f�9*���jn�S������1�<�5_����� ����`WQ������Z�i��c�-��v�r7��
�߳��7�0ɂ�aҐ+���L�!�k�����*zQ�7�FI�?YF6Tt+M~���� �s�N<���Vˤh��{r��:��?�D�2`g���VTM�6���(G�Z�{T�(�������ֻ�hfn|��}�2�k��ޕg�Wz>����y`�� -I����X����O8^�	��f��Y}�@�W�}SX��(r;��+�Kͷ�#�O��?B��A�7hyl�0�\ؠ���A�?�D����j�U�0_�@�m�,� q�[���D�a��pa���~���T��O@���/h�]�������7��[�gP�]��,��맣�:cJ��CofW��'6�?#�P���Ǣ�x�S`ʿ���v�ڑ��E�'��l�(�E��F;ܸ��>I ��I�q�����A�V2؅�v�Z�̀!�hRl��כW��a2�T�A+�����T���bH)����c���f����D?��d<H�n��:�ұ߬H�
��M�9M�%'A�VУ`�W��a5WN���b��61ߢ��$�6+��s��m$zm#xC�U�C��2N'��d�Z��Τ�7�U	y����{ۈc�Nʳ�t�N$ٛ�[/�S9�z�h(��s���D!�)��L`�jprPc�|��ANAw>17}��^�1�(���ު��������C[�z<�-3n;ݵ��O0`��0`��0`��߈Bw��Wn	��Q%��:�ޖ�${r���4͖vAf��~f����7]������7�b<'	�����f��h������������Ҥ�ȫ|�/�C���Y޾�=���w��仙]+���q���$����$�����x�f�Bp��OK䴹{��
���RR��izhL
��>�f�Kn�X�"��r�@*`�=���A�%K$)_ڻgqp\�����Gv�^I��c*_���5����yl.c9�hLG�=�IOh����V��r�"�O�'~N�-�򘿭~W�`nF�������^?"�'Q١��JG^��꾔�殉hc��8���H�� �^�}��g��9����y�U4���Z���Qѩ��=�u6��'�V'�#_)y:�O�|j���{�!��ѡt�.~�E�9Y{D�r9zy��-��r�����,�E=�e�`�;<�'�� /��p5���U����mϷT�Y�ꄧ'�Dx�U�S�<����fVx�n�H�����{o�&�V 	N�7YL�#+����a�i5d=�C�˶��%H?��>1���am�ʽ+4A�W��K��oX#:濹��jPp����"�_���:��36&^FW8�O�S������ːӂʛ`�(Рu���}���#�z�2�W�(�1 �89Z�x��:�����/���[��h�^��APx�aH�wA&���](] �0�qm����)<�9�O8�D�K&j8}�-��,����Am�Ϯ�/�υވ��8�;jh�bX�Ӱ�w����>���"�XQ?��V����%�� \^���O��Xv�1�g=J��^�0Iں'��mŲ��u������d��N]&��� ���$�껊+ �'���}���>?)�������}%��`��p5���G�('����3ƜV4��Or$|�>Ü����~��{��7��
_�>�����4���n�҄�E�rj/��(ھj��<ds�O߹x��g�ۑ8��z��Z������7�7�7U7��=||�;���y��jm���T.�bx�/�Ҽ�I�?4r�Wt���(p'si%%�*N�P��jO!C�(w��_�Y�U����X|�`��«��k�x"G��6���|yÒ�Kaw��)�#>��GD�M	S�>�}�M�}�(5��xa��I��w����Ӂ�>��K��ٓ�ɛ�kx'�.0
B���^�"����D6���UEVL��h�!1�S�&I�vP����O����eYaU�:�0W���,�Չ��x�������,�W�
��V�J����](���M�7��H��C�c�#)I�0L����d�\D^)J����}3���ڛ"m8w��kR(V����&��Ԝ��P�ɉ��&���]箋����/!?���ڶ�$����Q���R5�7�^}����U�����#Qq�w	}U�N��:����1`���/:��_<����9o������g1�Б��1�6�Ro�̯59�p768��{8@��j�@n��`�y�|"x�@��[/��~�m��?C\���Yȶ��?Q�Zq1P9�?G�T"�#Tz51+,ȩ�_+f�A�\��ݎ��W���R�3b���Z�߾ˮY�Y���WV�螁��������$܊A9�+
���˗炩b�&��1P��4m�����B�ci�Nm��#6��U���Z߯x�3�E�
"���� s-���1���U��y�T��%�� ���C�m�;�ó�V�RF��i�����9��i��EӼ�������C8�ޥ{�����`$ fK $^��@,��R@8�2��- ^�X�g�pUf�س찭�w�����|�Q��ܘP�7����#�f(�n��M<A)����A�!����U��
����x.�B��� I�@Ќă[e1@�'	�n J�ɒg����S�
��!_�@���_��m@�����ga� 3(u����+��V��t?�/Nd��fFn�@�m��������7<���{ O�'�1�_iD
��* ��	)�v@�Oת�#�ّ��YP�F*�p�fHm6�"9ؗ �%!�a+?� ]�+ ��7�����!,+�CsZ!�����(<M�"=:Bd�ү�L0Fj�V��Ϗ���X-K��`N����s��S#�k"o=��l�%��y]� ��:��Y�.�,�V�ᚻ�OS�EF�e�7)1�%���1���}b�ݾk:�F�d�$;\��0����g
u+����m)�~2��r��A���'�GX`��V1�?a�ą�D�R��@�+w�|HR��0n�t\\>�M��NRp�w��ň�9��_�ٟ���p���&�(6z3�p�m �2�=+:�KP ���V8h8B�1��?x�ůhy`������8[�i�䅢���x
@���V��
��p^�H�9�y%Q�$O����t�*@ ���5�S�L" m���$>(D}��Az� `}xe�F@C0�>����r "A �.�����_���ɾ�T> !��`��@��
�'�F��j�2 ����8G������@"��� ^t��8#�m ��X� �5hYE��A%�g��T遖���p^���5g	x}�y�/�G��#p:����S�8�	o)3a-�Ϊx�}����1 ���D^Bn�����`�%�rs ��2X�Ƈ2����~�"�/����2O�g�����F��,��?�� �9�+!+&>���`��o�ƉS蒍LX��!�I
�c:�A�/0z��a]r`�a�)^0�p�� � �����+��*��<�X�$t�>/��KUU��U[�WaN�-/���۪;��|�m�j(zo����w���Z���l./y�-XzVC�4�x���!N
Y\lps��u��vP�>'���j� ���c4�A˿ �	�	�dr��7U@�a4x#��w"p���S�!�"�a@���~��9��@;	�}t��7a_ ߇�~����a��BVF��I���@R��r ��pE���x�ٴb:�;Q4���'���!������q�^<��g�
��cw���X rN���=7dS��@�,��/����#NG�����{�f��1/�!�E� ���:X�vB;�7�#4ߑ�v�����	@�/=d���t��:.�=g�G�l�sCr��_ [�E�v��<�� �a���%��?Ԣ|U�7�;&]ȇwQ���3H�'=��C>����|>���M +?��!�o@��d�q���-�jk0����(f0��� $�nǑ.�(. �E�(F���(�]Cc�tU����s)䫬h9���䓤��*����y m���� 2�ļ���\B��|�ŝѷ(��#0(]���
;T��e7�Q���|�E�P:R�B�n�:���;��dv�k6����
��?r0����,�3{�L�w
ӘV�.��b�5eS�$�l�Yc���&Y7�]S4Q#آi{�Q�ֈػ"� Rg@�N�a���߹���d��?O���w����Ӿs�{����8p�����H?�Q��c��9zuI\���K�-;���i�o�m�U\�c��du����O��n���f/�~e�m���O���|:?c������	��/�_��:�6�F���tlj�Xp��}��m�(�lu�K�G9__�ڝ@e�> ,�8�D���I��a��?wa�_ꉏ�^r����8a�{>*������ԗ���$Ϝ~����+��q����k6o�@i�wE���������ɑ��.[�nv����q=U���?=:��}kW=��n瑑Y�_���]��ג�����S��j��?����c���㽉97�z�hW'z�������|��o�������#'�;?6tY���3?z�-}��ՠ����	)?���Q�_>�0��]ޑ����}녗-�k�朼2��[�Z�⃯�ѣw~��?��j{��F��Hխ��o��֎*�`�X�� �e&U~�"�?��ߐ��/ͻ��1�۵B_\��H�;&+���ɧ�'=~v҆ҥ¼�>x��~�9O|���S�O<8��kWM\�����/X�S?g�~�Yk*g�:�|�!j��f�MǤ�C��oZQ�a� �M�zt��ڿ}��}݉C[&��ˈ����~��ǧE��JϪ�q�3��G��[�Y�&��f��C�E3������gS�7�S��B֏s]S�'_�?��f���ɺɥSAbu }J������0<&O���O��7�@ڤ����.χ��W���O6�1Pp�ې��7`����㷤5X^|^2:f߶�3ܫY>��4�����;�A1�߰��^�OH�P�^�Qʁ�Gt։O�kH�O��Dpc�ע�����7���V,��ӗ��U!5��V��qV�-�r���O�߾����˾��7�	�>���7?�^?&���*���������}n��|����ľ�6$A�O̦,�M����?����O�?��?���S����_n���~���ڔTᇮ����(j���a�0��47\#����~>���Q�6l��sֿ^�|��M��Xb��GR���`��n�K,��XƔ����a�k�>��>��_7��3�}sڃ���4��i��?}6u�U����5+Ɠ3�|sk��+�?f̭�(����Ngg��?��)�Q��}��O�{>];i�gٲ8���3�w����3���q{���Ȟg&漳'+�b�o�������s_�N�}�{ˣ�.�O����ّ![���BŠR��b���g;������yWw^�UU�j�+�GT}[|}�Ϊ�=��x�(szĐtj���V�[|y��)��xD�����b>��է��ܚ0e��]��_��<���O^�͜��c��S7�v�~鳉��M��p���$�aPI������/\�����E�"���6��es�e��g�ڴ���M�}4���g�_�׽������
�M\$��1o�ļ��G��3�������.�2/���C��f�6�kE�?V���uL�\�Ӈ�[�3�v��~d�'���d���A�g���Y��]�k�R�m^�����~������_q�>7��V~{2��9p���������yr�屷b����r	�dQ���#/���q5C\�s{��C���&�s��X����u�57g��)?�8�ӕ�qB]���l��ڒb{T��
y����k1��W���և��>9�ۉ��r�f�`�� �^�����'z�-qx��>�j��m|c�'��<���s#���p��	+>Zx����.�9k�g������P_i�&�{鵣�gЖ��'����C޲r�{g���?=�N�=��7|�Y��zf�}Y{��5�Ӌ�7+ƿ�y���G�~�?.�i�X̘�K?'_�~f��*:Gx:��p}��	��=���i�.�v���ȱ���.������''l�xjށ��QH<p$d<s^�=)F�am1H��
F��ªg��:��?~��E����p~4�f��e�7��篆��WB}�)8T�U��P�e��:�xN<�y#<�lJ5��|o�®u_uf�&�����">�=�BI�dh13j`�.X�q�P������Ɲ}Ђ�Y����a�eM���J�_@F�"8�i+�c�۬��ܔ/�~��$�Տ�	� ��T8������m��q ��#0���nB�g&~��˂A9$>�1H�p6c���P-������{����N�����!V1s��O�9!�Q��{�AԂ�`Y���	͋F\�y�}�5�\�cҘ�7��
�\��ct�J��\o��v�&ر�x��b~�9������5� �%o�3�s.��S>�҄c;�|d�e1�dō:׶o|?���a�ō�崒��|����<G|�5���)���|5���ދ�,\M�y''(��a��$�g��&xf1<��h�_3$Pc�}�T4�#Ѵ1���zbT��i���0�����O5����lx�w�i�}����^��{����Ο|��n�D�/59p���8p���8p�����=|
�Ϋ�@��P��2�BU�,X��)�mAJԫQ�}*E7_0�5r(e�J
j�Є�X�B��iz��Ŏz��0H�AZ�
u*	攆�T�P\C����t>��`j�f�����0�2���P��zP��Cd𪥡-�*2�����Bd��	�OBhe�4�! ��ȤHE��>�����gʅP(Beb^�L%�����*H�S�z y! daܡ^�0��čz�ד��ܘ�k�E<-jQ3�6@!�X*��K��k�Ն��u:�C�@�^pӼf�R��� �z=�̄0<��v9��Pf`=�1��\�!`��эN���EB��!�Z`���������3�����Rl`�� �gt�U=]W�c�L�M=c��}z��th���C�u�Q�d��X j�y)����阼F���m��F:O�U��j�2�K�n�1<�z�����cD<#�뙽�wh�U�w�]��/|�Z����'u��wۜZX��g𕃞��B��0�4�ت��/mR'�����Z�g��:]��z�������j�yjd:o����6k}eB=����Ɯŧ��k�����>� �`D(%N=]U����^ԟ�2'pp}���CO��z��Yd`�п܅����]z�択�a��(��8q���:�#4��C�Pg�6�W��e�\����yq��*ܗ�O*����������=2���'��s�z_3�4�s��i�F��3nJ��9��1x�^h�	�l`��Y�����(X�Xl�e�k�3BoC4c��w�@�hg��<! �3���A"ރ\�#��2�  �x.e������D��%D�Y� ̫!���y��J�g(�g�Qa.։�r�K��Z�gy 4x�Tx��� HB+d�(��9
a42(%��O#���J�#U7�#� �ЦĽR�V+q�6���2�P�ܧR�
U� �d�A�@.ScM���J��iX?�Dr"�!O�94�W��>�kT�X��yA��N�
2x�X�T�u���!�F�+u,߱�J�W!�*pO��n>�:اF.R�<Ȯ��k�Z�ރ6��9p�������>tbLo*!��=1.L��EI�}��	}y��}%������<<<eT���QQCRF�D�I�{���!}F'3*zp�ȡ�F%
�4��=F%�W�����O7">\��p-��
��H�;9ap��I���FэN��3:��adB��K��J��%��Ҍ��׻)1�GIBt�̸H��B\dh]BL�b�Y��G��-?>�7��=96L?21"lLrD����ذ����`�+N���K����S��q�z��02.�vrl���ڤX�ux��ᡦ���uIq}���t��Q=x�1}4I��!n�b"��=�Fh!fP0D��~r�WC���΃��:�Z�S�8�[y|dyRL�Ĩn�qû9�u��A2���`h��w�`�m�h��|����!L��0)' 2\Q�U�WQ�N� DG� j��t��f&��,pE��W#����^-u��@`E	..�~�|0$\у��wR�"J�	&�8<Qd08L �Cml�>j��}��9uzj��oO���à�0�� �G����3T��ˑ��0�R���Aj>�����qJ<W��>l���5D�H!*��51��8)6L��G��[�݃��1.��z��7@\T7�����;!�{u����ѽJ�K#��vG�1*	9nDd�����a����Q�a�}�F%E;r߈��1I�{�1t rMr�s3)�W}Bly����螅	����2��|�Q;2ap�1ɑ�RF� F32j �CN����O��՘ߗ�ObDb�Б�8p�##`��]x�	 + �;�����K����8��qi:�� ��s�?�D�h�l�68�%�(�e����7{�;x
��i��gp<��9�� 8�6�1�] X�����yT]؅�~�>'pg[u�_l�q�N涮}4�Ɲ������[m�p�S�p~��5��(�������� ?��1�n̷�Wn���V�U�_��W� �n���e�}�:]Ъ�Vp��U
oa�����`�<���~[�ѿ���iPT��R\k_���eK����,���%p�.(Y�U_@E�
(/M��r(���P
*�µ�U�[�

��K�f��4����e݊�o!k4�փ�f=T�6�n5TV����5PQ�	�K��J\���՟��s�έ1n�<�9�|T�,L-�L_Ps��Ԓ"Xp��.�~\Xmܶ��b-������p��G8_i��0���K(/\�WR!�N�Yh2�N�4�]d,[7�d�J5�2�� u��Ջ��]�*��q�ӖV�g���VBn�i&�.8{>m~�1s��ڽ�1�+�.�1eb�.ܷ��U��sU��k�[��l����oTTo�Wz}��ʭP}�W��~(��+�:c^u���*�;��.O���=Pm�yƕ`���ƭ`��U�7Fc:��v3o	��m����ƒ/��j#�|Ƣup�J����9�[%�7��V�3(�Z��s��+Wí�ePi\�ߠ�[|�8�`/��2(.K�Sث%쳽��9:�=u��B�"���_�Sk������N���Z>��1���G��=w���Wp��//a��Qr�L]�1�����~f{�ja�����3t�^�|9�'���%e�.��Ğ?/��>���������#��<��/���Y�?��B�^���7�XB�؏���<f�<�d�����Z9����E+�A���{����y6�Y�Y�3�t�=8G��[�p���l�ۺ�!�g`d���^��O�ֱ���}���M]�|���e-���������X�_���'�YX�v�7k�w!o��� u�o�}�a�]����<8p���8p���<���'�|��*���c+�'��<� �Fbe �<�*�K�<>aFfb��Gb
_j壟P ��yh�����Ѩ��@��>Q�S<7��`�&)����4�'�@��:��5��p=�EZ�&-�����.����,��I�#E_��k�Z����V�IZ�.������uI��GB{ܤ��HX}N�B���.��l����t�MB���҂�ؠ��6�$��A�n��ꨓ6�\$���&�hr`-v	E{H�c!m��:)�X'��I�i�PMN	����dC���ڊ$��Xl�Q��DZ�n�k���VGP���* )w	Aݦ$���4�V��N��UU_HR5���$�*��f�Ql�-�P�e�D��AD9p=w#�`�f��AP���TsI���;@�KN��<1U���r/T�����h$�X���)W����j#`�r�j�%n(��v������&��TGR���Al.:!��(QT-a9]!�l�X`/��z��*��j��}�	j�[ܰD� ��JQ]��T���4�-�1�t���d#�+�"T�T���� Ay%�z �z���D��h�1�Na}�e��R&�=S�b�����T�74X�u������*��n�,W�l��,� ���Od�]Χ�+	ʎ{�uP�(�����%�� �E�O"*mX3E9	���0�|��j=��y�*F��Z1�}Fa��f�e���r�;�Iql����kB��@L�a�e	�qSh)>&��G�fc���D���k�/e"��.�po�d��G��>���~��IK]3����D�mv{B��b����]����"�6��n��=e���y]XgSi��EX3�R��ra?��q�)�촣����P�&)4�WR�ƞ�:%�GH�v�ތϖOc��u5�f��0�]
�:�ü<�>
�m|~$����3K1>��n�:����yxV��?��ω�g߇��sǨW�����x�|J@�pK)���<�������q�[���6�5V��s���!w�i�	�' Z�={<� ���vc}�-�#����s��x2�B��c�z�H�E�£�~ F>Cn�8�'y��r"H\�X�-v����>��a�V�,�Z��E<����Zx���Q �s�����/j5A��*i�)��y^%o�P�]j��F��j�r���թ��N#v��NK�uZ�@��F�E�wi�|��<]����Y��`תx�`��&X�\�Qz4
w�Z�\��U.��i��W͘�J^#�7�4�f��C+}f\�L#wW��M�j���Ryc�J��RJ�iAB
$�z���UR{�ZᾭQ�*Ԥm�B�H����5Y�U�&�Z��iD�`yS�Z��{���8
UDc�Z温�e*�}yTpP�1܃�
��2�V{�Rl�Q��l����V�B��������� AH���^�L)��U ����^ >{!x َc�I%��W
x_�U*�v<Hl���0�ƃM��]��c@W_GE&�;���`4ݾ��J��@���|& <�@���j�4��1��{��ƭB����]��6_�t�?���,�8�R��h�5�k���`�U�Td-UI�%*<�A�q�`*��x|�s�Tw\5 T�&����n~��8��,�c?�(~�Z�˅x~PH�e��"^=����,�[@&�o���\��>"�f�F������~y�Z��!w5h����"i{?�p���M*|�-÷�r�J�T��<a�V���%��,����y��Jp �5"wؑ�,E�5��Z��	��Z����}�9ҡ�A��Tt9r���yB%k���wT�o�e�c��O��ַ]-s�+y�ZH#��u��0:��Y���V5�PI��UA4�gs�F�"�q���8p���8p����H;v,+�w�����b�[ή�,�e��޵-�O��jk�����u��M�����˒ҦkۼX?i���h�ӎ��m��#�_Z<��Z�Y[�%#�Ҟ�=����סg�l]�-�m��e�ؑ�f�mkv������:���¾Zb���k��Ҟ�Ƕ����.c[�����mk��k��ߧ�^����;���z����;�ݯmޮk���g������w�~�݉�����<����ҙ�3��6����w����<��%��9p����������]q��'��:��B��\�[ޮl�7������~�t�#�~���-j���E�u���I�;�����ر-ׁh}�ך��@��O[�Y;����:v�1���!����|������r���-��~c��� ��g~��{�� ��u�����u��÷��K��OWy;�_��!)wѱc��^��?���ÏE`?��u(�v���9:�����돮|�%l��^O��?����+��l�I`otu�������ޕ�o�c�;M�v>���t��8p����u��w�����YߦK������,���a|���;P���t���,�k�����@~m�}�"Љ�3���51]��RZ�3[���fG|��ݿ=�e쪆_!�Ʒ�:�+��;�Ygy�>�cr�����5���;�����~>�?_���{ǫM�/�JWqkt��g��c�����7r88p�����{����l��\���g��kLW◧3�M����%G�/��wh��6W�o[��>�i�ٙ��Ulg���h韶�����=��{)mq~��yZ�N�;��V���?縗t��_������~�X�l�;b������
8p��� -5FTTREE  ����������������[                               1}	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    /     S       l        DIMENSION_LIST                              J�     i      J�     j      J�     k       ��*�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       B�            Y�)OHDR�$    �             �                 �     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     a      J�     b       �Y� OHDR     �      �          ?      @ 4 4�     +         �                   Ĭ     s            ������������������������A         _Netcdf4Coordinates                               �     �             ѻ#�  f��OHDR�$                                    �     S          +         �                   4�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     d      J�     e       A��>OHDR�4                                                  1u	     �          +         �                   7                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               G�ʤOCHK    ��           +        _Netcdf4Dimid                P��i           x^��1    �Om�                                                                   �w� TREE  ����������������=_                              ć	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���w��6�kSJٔ�Ȧ�"��"�M#�������#���P���)�)�� �R�S��D���`�Ȧ���)��H1"�QS1b�F��L&�_�>��0���O�:�:?���Z�OO\���^�{j�����'�ǉ?\����q��/�?����G��߻u��+�R��?��:F����W���z��I�����o=|���d�Q?1^��qۻ���0�}�+���1y��Ï��}߻�g���go�W93x�q?����'�N�rT�����;��������+�^���������y����������֏5o�\���U�Q�����z{Jp_[z�����-�����7�O��%�ć��>�y�~��q֧�����SW���*�gp���[�M<^9�|z��~��w>М����<�I������w��?w��������NV׮�.�;���~����Ý�^�<���_�fW{����ҥ�[���O-~�]~��\e������c����
>��\�T��o~@��<��=���^q�{˓7l|{w��a�}fG�<�9�����S�<�������/���˸�>y�w���TN��o���_�,��̭��?�ډ胔ݾG�Y^��O���oL�%S����.������{G��ӻ���/���e%nݽ}j��ޓG4��K�s�]�-s��ww_�ճ'���e�s�>�q���v{�g3�䵙�Թ#�C7O���CgƯ����C���{}��-K�~�#����v����/<x�)�ܧ��{������^P�u�$z����]�>��꫿?��O�q�������-�t�=���G����8@�aw��_�3DwU��I��k�s����`xd�w��s���ޕ����nz�����&��;�z[��o�\T�q�Hl�������[����ͻҳoꯢ<0yL���h�LJ�<��g����V��Ë?�n�/�!߸{,s�/^�ť�\�X��%���T
-�~w���c����������d.��]����3��\0�������'t�_۽�+����g��O�7���i��3_�_>S{m�A���?~�.z���nz���n��s:ڽ�Ǟ�so!�}���u�)	�v�3�M�N�|��=����쿘�=�����'~ŭ�x��d�fS��'/gX�>wD�x����~x�{�������~��;�=�����J���L���'�o{��#�O%����Ow�N�q�[_[~�q�����L�����S䷗_��[���&��"/�|t�c��}�^�w�}x����Z��g��'&o)�j����>���~��:��z���w��O����]�-�o��]�����O����˶�T�A�Mw�~	��^�]�_��������Oj?������xf���߿�֮�wa���u�`��̭�@��N�pO�J�O���K�'_y�3��3??�n�{���v���&Oݽ�}��ó���w]u�o�����Wם?w�w��k>�]y����7'��=�Ż�2�o�i�Uzw�+���W��+z��.�;������?������U��������5�׿v�h���N\��׏�=-��Ϗ���]?z��� ?����
�='q���������NƧ%��|P�0q��������|������k��B�����`ɿ|���O���؋/���W��q�������x��,��H��G��C-�?J<jO\�G�����P�����~��x����w]������IM��^\�ݍ/KFY����d�O�80�F��Bc�/�x���~����C��{N>��;�xR0�q�#��o���/�>�g�܄\�>��k��o0U����+���=*�����7��|t����p��;�?��f��k#����β�v���p������~G��~�t/d�_���Z�>�\1��:���^���~{z,��O�Gu���f���op��o߯�}���xg(������2�CW=Xm|�?�B��d�i �fL�3n��	>��o��8�6p���^ &��|�º5�x���+?BW|dy��g�E��l���{� �-��/�o��� ��7 �� �@
 �\T��� *À�(�����\	�:�	x�����/��Q�<,��n�R�hગ� �����Ap�������.��|)�>|������������O�'��=��׾8��M(���5{�l�3p��T�.�0=���?M��|<��kp����w��K�d}�����?��	x8v���@��?q<I�J���gT*��2��|� �X����_ ��)���E��m������̶�L8���vU߻�j��/����7^��G/�K@�2�He|w�7��n��9�p/��!�Gx����=��U.����o�Y^f�3�v�\��ݙ�t����zt��z����w���s���q���C��1~��y�H�ś羋��~~�ÕG�l_8�:5y��S�����iҽlZz�G߾v���>�$��igP����x�Ϳ��y#s�p��O3����k?~�g��y���d��yrz���ħ��˷�w|r��w���!����_֛�>�rS��Y(y^�l�~%t���ڕ����/�1w�	�C����m���z��^�忿�}�}�����S̓*���G��5�u�r�{;�ǕW{{T�>�|���io��w?�����;�9��#K�[|U��ȣ�@����S���f;���]y����R�Hb���7����n�U�Q��vC�7�}��?6��2n3���WHpȭ��#5v�8q��?HO�l�2��w���$,b}��h��L����w����e�mO��3��'c���Y��m��oÏ8. ��?�
�4}�'�L��<�:ޣ�~���b�*���w��_/�$��g����G*������>�������X|�4��7�=����}SV���=�����ӣ/���==�����F0G�9|��������m��A�/m���ċ����o]}C�;�*3&}[�,���歛�k���6?~Z�����o\�|���	��_Ae��oo�~����i�:��k'���^h���e�xMf����c}���B�r��~��7�����]����͍��1r���l�������� ���}Ͼ�/����v�O��g˒��gߧ{ye���	�Ȼ�\<����ޣ��?�����˻�L��/s��=�#�{�iݤj� /���՛��S�t�-���|e�9��W��XV%��Y8���,W�y߅/�a��_�|����U�QZ������|����w��Ń�~�K'�����I�����R �wQw^��h��j��P=#�t�t����J8q�>I������lX����w��y�Y��?<���M����<
�d�aGǞ�^
�幫\� 7:���<|����G≚������	���R��߿�F�����T�9����l���]x�Z[}�ё+��O�����o���W���<�ޝ2�����#���$�Wʏ�Z��s��w/��m0΂~�@��a���(�Y/)��ο��'�=R$n8�z�F7��3]��e�� }�:z�����85�ܨ��!��|�M����Ky�����,��΋���g@:0-O=��7n��
��G,�A�O��睜wO����o>ž1���ɮ�O�xGE��ы������Ŝ��k��b��e��1��8/��zf�a�Z���q�8!|Ñ�=rL����CG�Q׼p�'�����G	�;eZ~���C��'�wzc�,IS��z�m��ى����������z�������w�9��v�����>���o���9u���gd��t�7~ϋ�>?6/�x	���{��f���r���=�P�¼���qL��u���,���;���8�E�l�����ܞ��&�+��?7}.���7_{�������g���/gĂ{�s_w9����r���y���/�=u��?����N����W�M�n�P�����űwoA~d-$ƾ�����{�zg���G��h��7�c����w�C�H�"��)���.��.%�YW�N� ���m6h,��DJbªB\A˰��,�W�Q�>�T�O���S�<`u�9�L���ƚ�ÈդT��m,���Ē�5��%)~Ӆu����E��9�Jf����D)��@{���+�mH�@��[�4�;���&=$��S3j�&G�y����3�b��m�RI_;B���Q����nfnX,4��-uu��6����Ei3%'��a0����Ԕ����U���J�P6w��(,�D�	� ��A4&
�
��t?�����ID'0m�*w��>$o�-V��ҷk0
�!�Y�B 	PM���	���~R[�j�+�P����
���^7��p��&i`��P�A)]Al���-!�P�e�F��/��zx�ퟪ���}���I#a�~|l�@]�k;t�H@�Q��4�4�6��\��A��4�k�.��捴�U��9��񙔨�AQX[�BKK��]�QD�%�H�j��U�b�����˺fj��.! VN s��u�fCWw�Ӄ4݊+�v�a�D�$���N��/���:��*����͠�M� ��ޠJj�1�:%�^TJz��G+�5Mr�=�^��Rt���G`��\9
ʻ�H�`m�Q�0�]��X)�[$�UPPv	e�/�W{gM<F���;�V!2gGD��M
��US�[��#DQ�1V�Aj�p�D+2�j�ZEU��:��R������O#��S���5il7+U���ޖ�)����P�G��]HH%4��H�ӿ�Fs-j�����6αEI�}݁���u�XB�E�(V�4Me"�Ҿ_i�z�JDX��ڕs\Ո�E�]�!��.���o��	\w�!����Q���So(��A��%DS~Z"(��u��[�Q�`U�K����p���oQ�۳^]e��5��葾*W-l3:��P9ĵ�	�VC�V_��m����PC��7�|MB ��l5k�w�V[of�Mju��DAotT�%��A"=��,{#Jn����Wp�z-�F�Z)j5�����	���'���hϖ4�J[�'���:<��6�+�3�j�k�B4ICx�<��V�j����/�s�ӎj��f����дg�n�)����R��ɹ�!q�mbR[�P��9�h���O�Q��e��[�ֽI)���P���8X(�zIZGYש&�t}fS��Q(���1�q(�]*��0	��^�KI-ZPJ�ʰNM_o��i���/)�\bA�����-�΍�6�,u� ��zn�!��	8�aS )�Z1Å�wka8`(Vm9� A(A�����1�v{�5^����]
�ȽN��֟�Y�3�������-k���q?;=���<�ϟ���"	�I5/�F,\�B2�K܃�6���Z��=�ј �!��m���<*ߪd�r�q$��7[p!%k�MR���[6PZ<�P9=8�W^�귕$yy4����;�>VP�,��`#�����l��t��n�7��#GL���6Y�7d��+�Y�+�C�Ԑ�Է�M[�k�5ļ�S5��Gz%5�7��do�g{���L�c����Hbf�׏��|Ba��6�-e/�SFAl�� � $�c`s	L�	��J@P:p�E0�� �aۛ��2�
���c�qߜ1G��s���������P��� ����Ŀ�]�o ��M��tdIk( ���h`$`�* A��`�`U�0����AD��X&� �������8�z�`�ߎ��g��r����}t�e`�R�(����� ����� �}1k�d9�Q$�H�� �1���2�ަ��K}�v����X���4 yĠ���Q�}���?X�ŀ�2��5��͂Mw�C��t �w@� 	Xd� K�e� 5;�4_�H��~��������sx�3������j��L0�m:�� <<N߫�cL��f��߆�Q7+�^��ᘁno���r�
o���&Ȑ��X���+�l�������H'��������{B���Nh3���9���8�Ig�DgT����T��ѐ	����wf�Py|��T�y�/?̢l�?R��`�dBB�%ub�^���cqzC�[F�H얄��$�|~vVm��c٪fۡh����m_� 6��Q���A���h��{�v�:��V��jD�Y��A�_���e.6��&�PyU�
0#�㐹6ec���'X@�c�=�FGCexo+֜������xL6/l����
��״鎪��BvX��M����_�ox����W�{�.
�,��SN�5��uq�Ł<~��� �X|�A��Ll��9[��.�D3��E�B*��-�z��NC��:��rج��;5�0�W���l%j����がU�}��}�&���`Qla�3��7��e
��A�4T:��G��ib=M���W��a�L���
�j���W��C��>3���.�����zYi�B�a�ݍr&�-[�594�۔���UW�����V�d��ꌱ�=�.i��X��w�Kݭ�;11�u��Qux�tW�F�4�Q�t�<h�����T�#���5�n53�X��T'�6(Ayܹ쯭:
���Xh0�]���-��&���	?9b��*pL�顎�y�`E�7[�nk��Գ��5����ƅ���UCH�oD���z��H��+�����=���;�:ʁB�����QT�ߟ�D!W(��ah�k��r'6�G��I-w.V�ք�Qdd<Xe�ۦG`j�b�gBf���ڡ�S8���l�at�߿�����(�U�JiZ�(EV��4�0�F��0�X9��a�[�o%H�ͪ�j)��՛�J�CC`6�����J�� ��X�F�<�V�-@�(vb�>��7l�x.eOۨF;x0"7��Vl��:^G�-�z�M�:ǽhʹ�q�}]����e��d5�ZB�*���I�մҨh�>��m��1�D%S[d��2>�^rG=��+��o� ����w��V� 0S�}�2(�p��m� zF��X�s�~JǵB2*��Jyr/AL���r��4Vdۑw� �J��0s�M*/t���&È2�@�f.� �R6��!I,�r-Q����edχ�FĈi5
������7{����b�JXD��^A��Ԝd� _ٖ�25Do��oG8a���ij�YL���B\�^-�a�Pr$o�&�S�I��Zhgm�7��~��Z�Ba�:�g쩧E-E�-�6;�ؖ�7-��IOp>5%ЌSY�-,f�6d��B{�h�V��toT��W%-i=��,t$8%dM?\�$�K��C>]�45�-�m�+v(sTm�Ai/�X$1��YcS��ZjU��X�O�T�ib�� U
޾�ö��R]��kA�s�P��̽�n�ƍ[
���Ѕa��D]�`1a�~J/���.���nm��jS�Y�����*��5!���)��� ~�>��w�}顇�b{ڑ�&�7l��C��j�C�P̚�^^]d�W����4�z���L׽'bɆ�дe�uHL˻1U�ғ�-�0�0��4�Y��K{�)�[K��5`����}���:�0��NebB^s��f�P�*�1��F���:����~HZ4P��imv�lH˼}�ISqb�����2�s4�d�^V�S�s���[��=�<L�ն��.����a%�LNc��._/�г6�Q�W#	P���q}&���=��7*�h[�W��F��J�������oW0��!FR��+YX��P�����h%��R��DF����S��y��W"ǧ$�51^�0�*z2�P��o���{^X��^+��K���X�`<�b�*��c�b*�ي�6�✰���K��+�Lre�A�;%��~[�m�q�T�as�ɮ��9�BO�K]>n���lqv!��׭�01�4!p%Qz�-
,���qy�g#��0�����dv�6lo��}�D:L.Ǉ�C0:|m1����%~IK����̺�%��
��і�
�J�>6W���zR���]gB�XL�"������P�>X��SÈ�vB.����3.]�cCd��������B�K�=r��b���ab
25mj����������ˣ<gűO����x0D���p&�,��ap����I�\|�Ķp�>J��^��+^x��ΐ�{u�F��Zl��$�|L�-�8hr���ɜ��d2��j/n���S+d�́Ӫ��Wf���{�]���冢g��V+�=�u�P�Iw�)4k!�',�E��5�G����e=�-t�89������L���n�Y��Vjd欠Ĵ:
�sd�N�����0��g��
�U`*{a��nG>4k1��PyN&�G�%Ju_>R�I-��UrZW�MJ'�=���F�Kx��d��'3�Ep&�J��$��k�Y2�o)��2_O}��y�8&+6��%5'��8��òNnA�+��v�׿�V���%�B])���6M�wJ�����ղ���#/)g`NY0g�!z�ֶ�TW���rY��㬜@��K2���RW×[�!�2�� �,���=�	���VA)�N�tP���V���C�T#7���*r�U�/Mnj1��_�ϋۖ4�Z���y�� �+�"o�UQ����\i�k����Ա��T��q�
��u�O.�z��탅t�#�J��iZ�ձ�
qNZG���Nz�l	÷��LT�*7�������߇���ٽ �LY�`�е�ȑ�v��cڋ,e*d�����-{�E4�KȚ!,�L�Қn�]�fZn_L��۩԰�J��/�:S?��Mq ZCW5�ђ����v{�٦��ju~���x}�P��󂈩�P�C�\�T6���Y��� ���z��@n.�ʳ�s0���3z��&�w������%U�wnO��qT3Cu����}����K��xV<X�N}\^�Z��a�h�..�OX�&[s=��ڦx|�A�V9	��k�rx�3.V��9侙YJ~�^����Ć�15��+�=>$O��#����&D�w'�N:<b�� RUo	���pw�b���x�%i?�����T��{B ƒyh���U�c��Fx¡��ϔ%�:Dx���Vvbc�>�����`"�@��Sm�d��`Xf00�0���,�(��r01��V(T� N��� Vk2�� (!H�L d��j����]��J����="�����]v��8?,��e�` ��RdԢ#��5�<�<�<h�D���$�U��9�ԧ�I� /��!`���L�tGΎ�v`� Z;;�9��PZ��pT��ϖJY�~ ۢ���= ]s�40&� ��q�<q��R�m}-��K�lۀ�����/:*�A5�� �о�2�	��-��/�c�Xي�f�����oc=�K�{%#�c�dh�����zc;>�]-�K�5��uٙ��� �'�v��$��cbó���A3�chDt�z���E�?��c�{}� e<(qt�T�k���E�Û+E��=�h�a*��m��]az�AD�	��P�:7�@�{���"�Z�;�&ڎ�Ĳp��m�Ӈ�ιj�j�5/]��ޔ:�}풪�����Y�H�o<�
�GG�B��lT��N�v`�}������J`��$�K�����Ժ���E�"�9�BZn���1kT�i ��2.��b��.^��ks�*�+����\Mх������OfP=|�ԙ�a�U�a�7c���8V�]k{e{s3��*Z��-*̆aLe"J����8��W��͵�B�ο^]��U��fs�aצ��&.���{��iWT����6�d��H��S�9�ȡBPi�$f�j�(gIN�e�d� ��UxM��k���u�d�I�g����޴�W�fk2w�w|U�)��t.w�[XR/��->��vk˳M���>����=�vfe��GW��Q9IJ����0cװ��du�};QkH�ӃS���-vj��D� k{���I��P�J� ��2�B�� �]!-�Ma��m9�!h��g|�]J��5�[d�^\۲Oq��~;�ޙMfi�� 0�4Sڞ�́R��'���9Ǻ6����w��Af7�S�`:���g�4�F�f�[�aL=����ՠֽM�,��v��n�V6'Ug��RH���m�L(1�qerx~0�>��V�s>�t���&�nk��8t��l)+x1OV���[	ٙ��(�`��d��$p��\]$��g&,H�O�poKdq{��e��--vH�~f�G���j��*j���l�l �(�rhojF3f����;W[��.i��q���?%wo�,�W�3�O[(5��t,b�P�	�n7����-��<�\dh��f����p�d�X���_��F�:�`}dD�Oa�ȤD��Z��dd�E��Ȑ��>��b���t괹����!с�H�_�����bqߌm�my�}��YKD�L�z��OSR�!Ό���5⒭�cqʰ���d�����Hګ��+Hb� ���+S;�j�͊t�5 r�e����aB�7�E3u#�ͯ��eene�e-����X0�@V�BWF�5�Ǖxݾ���7̩�zu������j�Ĳ|�u3�((-0�?TjD|K�%R���+9�`Q�#��z���J^@�&�]��V��֦�W.hPӋ3T�iG9Gc2����)rʹ��s�u�`W5L	��c���7�^����db��CC۾Y��ϟ��:����D��F�N�����[#eF��C���vS�a^��D;Ŝ���8V�~-~ oUЄ�����Ga���aDT4�~'j:��s$�(��������鑝�X���ɋ]c�h���Ƥt�/��l5��\���[���d�^��,�~J/���.����2�%��5LrdvZ'%eM����F`�Q�l�=X.���m�aE�\�_B?5�/�;�7�.JВ���^Z�E�L���t�Xur�X;���ڡ��\ z��q�wP�KO���a�Xv�`��*��nRs��͔�(="���{e�=�kl�xכuC��k�d9�!P_�o�jQ	R���i_���f�;��I|X���n���Z�����&���F�㝀�$"7��E}��ő�*K��z-,%�D��!��%���K�N��W�,]��4�j'$,	��z�҃�7��Cx�L��Jq�S$n�9R��ۡ-AfJ�PVt��"HB���2�<���l�D��n�Yp�e4���hiJDhzƚ%����Դ��7��	�x���9�:�0A���3nZ$u��ACOj̊:�x�d�7���cD1'"���u��F�(h�E�8�j<r��Zq�G��1�;��H\�],Y	Q�����";���&�L�:+%U[��x�݁==���p�0�-�i"�"���rGO[��g-��7���N]U��J�y[������c4�Wbq�4Ҁ'86�u���� �)�5Aq��0�Ee����j 蒎��,�&��ǚ��� ʧ!�>�o-���)[V���pP�q�fl�ډ�*LiŹFCĭY�Rk�gw��bMR:@�t��O�yiA�uɡ�Z��T3Ԁ'�"Ĝ���J#�A�K�:�,"�L�<�,��0��Q�h%w�j44�mہ��h�*���
4}4y�Z3Ur�z[4|����FD�N��"fZ�O���i�W1�:p��ք7����~��)ЋKj)��-�H)mB�
-�����[@�Qu�u��fG�l�ͦ!�i��4���/���	�0蒡��x�E��#�����9L�(qL�"9ۚHn
8VD[1�O�cE�T�6�޴�V�r�JUגU�"�^�fk���H���D��U��1N�U�D��"m�3���4ip���\�����5C�&�p��H�@$�Pi�3��8��.�*�U�Z�Y�Xi�Ɓhi+�h6�z��NS<��{-�Q�f�<@K���S_".� $�<5�hI�0�R�UGj�?�c�F{t�b����4��߭#G:�[2��"��aHC����A�JEE�l�po⒲�Uo�4��H��A���r����1q��EIu��$��H�ytڛc���(���B�hw�^dz�
�Yku���%�wBI7V�IC�"dڍhһ�9}p�я������(h�K�@@�@�G9ږ��Iu�^W���� +�R�t�J�h=�w���z��.a70Q���ҫz4���\�	~�g�i��|PA�f�q������7`�^3�/ݏU��9������4����=�r��l����,�K���4�n䭐�ٮ"�O@�a�s_٢�u� ͬ��A�@Ne��������j�yCS,+�Ḧ́J3&Pwݽ$�Jђ�m2|q�X�j�������=հ��H�50\saǆ�jb������bP��qr���P���6�;.���,۫+A�6�i��Y	r��W�@bHv�l�o0e��A�������k�&�>�X4��[�T>���t��ȍˁt�p�1`����E�� YtT�T0�	�v%Ɯ��������ɧ#3��$}g_��+�7�� �K6H��e ��)���@oh��� w��Z,08� ��*��@�2���u�����*�i۠%e��A@I �q�.�Rz�������(Hc�@{����.�KT'�\���E0�`��y�}�Ր��X ������ �0@D��X�ԯ�a`M� 8�,�˪@]F��W�MJ`� �&���Z���m{�>2�`���`ٗ�^�����C�p0����-��Fk���;7���LO�`MqG@��Κ�ǥI�M' �G@h6����{�����s�����^%��4��+b��zϊ}L��@b%cL�쏭+��^qL�ڵ�\F�~O�s��6Om����h����Իf��Y	�X�l���f��Pejz	/�������)
�oo�N��o�a���^.Um�
4
-�
X=��ް�!�>�4����n21��J�����)�֑�cں=��1L~�<kuh{��6M�D��@�11㕕���������ݙ���x]�\�X6,�R�"J ����̬�1��YۆtX��c|��^NMT[�[8�$P&D��Z��26�W��kJ���M�B�t����K�ʄV�>-&[$HH2<���B&�-��c��`Z�x�SC�q=*g�qq��"%s�J#�ZP�N6u��eB��l����P�Zgؼ���B�9j3�0���lh�-J�&�K�@���o�`�f�aB�KXe�aq�d�t��I�4��4}����[��
�A[e`�6��r�;1�wG����U�0�gc��������ՠ[�E/��]#C�p#݃���%B�*�3J�\�0�|,W���,�kuB�&d���k����Ԑ���Z��6�#����Ĵ4E�ud����Y�}�Ɯ~�I2�=#�!K#ͫ�^ϪX.��14?������%si�ZZ��/
�-�/0�	�F��C@�c��P&�P�����ؑ �#ܴ���L�`�UD/y��Mʱց"����:!-���qyqAL	�h���	���˴����wO�"l����B/�Z�=ؘ��X�����S֊B�Rb~�AW�a�$���e�iw*,�6J]���9�����DQ��{��hi��Ў�
B�M��}L��D�f���d�M��!%��J\�Bc��q�<��JӛK��b�*��x��pD�n�g4�^/��'�Ůdv�ň��Luv���pM<�촚H"k۟-̇��
�T���o�+��"�>F,�b[Ɓ��ݿY\Y����4f fr���J����=�(db �3�����l��3� �v`!7�A�<螫�p�%=׫n��`�>�Bݖ]���y�8��uȡ���g���i\{^���߰� �Z��Й�8��Aʲ�Y��D������<'N��c#=LF}I9��-Y�2�N�%G(6��*��^Rȇ�4I�E�,����dI��j<NAP��,9�B��NAp��1���MEQt.�Y*p,���P��Y�����m�u0BE\�3�x"��ᯩS�>/��[��C���Ȧ̞u�\��z+u�A}n��GW�5X��9��*EΦe������3��d��İO�ٳ��g��V5�	����豉�FS��F���%�_>P)�4�ǹk^�Wu�#n9�0/D)m�'Xs�gI�p�!��9��V4ʤ�x�)MJ�S��bEj���8��r�3F^��xkرDΟ�@wXt� z�o�g���E[B���Y�Ebq)ǝ��Kz�e�]v��`�<g�,�p�vXZXv�)�����3�k�qCH�h��j7��5�v)zH(��1���cPkfe"/e�S��k�a��V�9���H�H[��5�ܠ[�Cj��(�ځ�s�I%B)����;���"UI3�^QC
r�m�B~fG�g$���{+����ZL{�BFn�=��G%����mŤg(�L���Z�����!�����^��K�=*-���<
O! ĕ��(� ��E�VY��Zl�]]���~:]39�0:S� ۜ�~}_JW+�P���4�pB$�5U5�P:Or��p]������2�9���1�L�����l�����vF�V�v��9�FG&��^7�P��p<�3�^ٴ05�9f��Q5elӰ��IJ;M�?�Sd���0�R�E)�y1�O�ćT�Έ����aq�Y�*��E�_Y%�9+�2F�N��H�PU3���QQ���#�E51OK�\[��RE���P%v���O�#Sj��Q�L��膗7$e�_ޖ��(j�9����Ԥ�fԧ�l�ʪϋ��\b1;�Z�A��(��a�~lV�ƚ+�H���H�kfW�EũZK�t�G�{Lm�^L��K�1�b:�c�S�C*.2�GJ��2������?�B���H�2Be�w�+��D	���Fx�]�u��ǝ���1�:mx�bJ#eU���ti'o�'ț�d1��T�����#*7�iX/ڣ��&�"�<�Qy�4�J��U}�`z0��s�#i	/��"�T�LL��Fs�8����Ჶ�L]Q�(�4v��/7<�2�ϯa�;ѵ�7��'yz?Ub�e��L�N�9Ye��W@X�$[�o��p.�pi�6����V,��Qq��f��`�k�7\M,��I���k��Q��k���ؓNB�\�ʁi��T�;eK^�����P���	�>�?J��Sm8��Qf�8�SBV������GC����I�$M��e�1H�!i�4MƄ�1ƏV�HJ����<����vge��V�i�d%+ٕEvH�V�Yk�s��v۞����������9׹����^ׯ����9u�A����phJsu��C���3l˰D&o�'d��ߣU��zfݨ�Vt�f9q�,���*�u�I��;�,��J��E�K�Bv�8eA8T-�u��
)��JJi5��%����X��f����VN'՞\i���b���i��S�r��=�h�"V��U�e�Ju��B����L����h 5��J��Q�~�gQ�{�[
��bR�Xt�\k���������PK�E�c\��ԢQ���i���P�������x���қ�R|��.��������3�����˨���Euɞ6�0ݺbE��H©��������r����<�Z#<�fz�,"K7���h�(�G�;&eQ,�J"o:m�f��H�"�x)U2���ѩ.T��*�'E%�b@XL���~���LC��I��S�R��2?IC#�'�r�u9$\��$��.�yZ�c�V�D`zJ�x���]f	1a���h�=���o����խ��S��ۻd^i�u��Θڌ�����jG���T�=�zP�z��i{�tUyno�(�d�Jqqt�l�p�ZfTY�d�Pɥ�.�R�S	���h]��~�8�1V,T-�)lcq�c=#Y#�\�6=�~�0'�VRUI�O��n6�RR����g+K�ڻ��~*KK��O��P�i�ͣZ����*���h7��&4��z�sK�p�T~�<�w��Ъ�7���\�Zm�Y?.'+�G����EI�Qn�U# ��������u��6(啁��)�q�#�K�#RP� 0�j��2���@�m�@^� ��;A�]:(�*f:(`A���� U��/�=[�����A���u�2-��7�U]���: ���R(F�AgA��Z�(^:Q�Y��:*�9�{:�|����A<����R`!� t�����ܪ�3�#���]��"�Ⱥ��0C��5��<ȋ��쮩i!k�܊,У��Cՠ?.dx�AHz���Wɟ+���;�ݸc2}s[ZέS��5�#��(u�qP�^��Y=� ;��������[�mQ���gXޅ
7K���"����B��ST�X�S��������.��Z\�p���w~T��N��1�b�i�e&-�9�:��.c!o$�Om�ȭ�U#sAM-sRfaǴmL`��Ǣ�Y�l��!S�S�vz��I�n��&�畲hax�/VvV9�L����(�m�(���4�d��_��XC#}^8\)�J�l��K%u�s�1�G�rGC&˯i��Ȭ��c�|<U
x�#x=��|��|>n�9��S3�2�܁)j�˝������b�䩝�<i�Ns����DMkW9gd�����1��(�j�첉���T�v��˫�StY}vz��_i����(ԨJ������U�O��JT+�S|�*�j������%��Ц[�9!�"�y���V-%<��9�'NC<j�l��c�����L�O��J��!ݫ��9�a���)*#fRݦ��)�6�����lM�9u��a5TW_7���4C��<�*;�9�v�rL�D)m�J'~�1������j
�v݌�dv���n����M�~6�|������43mډ�ͽ�v���n�oK�LW�(�O�zڏ�3�d	�Q��)�#Tl]�da�\	�W�˪Jm�X����թ���5Y!qe��e��!l[cv��J�d�\
V'5��ր��ו	SZss��Z�8���1�VTA<���'�xV��Դ��	���tU�\��i%j���m(Ku*�-Cs��
*��ӣ�X:��[q�pA!�D3�n$+�h�dN��lJqm�J�dw���m��ܡ陫bV����C�&0cgK�ʻ����FU�)�v�����,�Đ����R�mc��FOz^Mژ4�.ʼ��Q5ߡ���ƞ���tDt�56�j���;+����<�����!�$p䙲T�n��N1���Zcl{�4찭=��*���Ơqjj~�=E��4�XY�z�9E���&���C�-�
���'�
���d7�8Ǯ�M���OFzm���Y������ؐV\u�|�f�Bf�k�cm�T�2��zR�9նGYO�W�#	[���~L���0�\��[�!c��3�{�S�Y6�s��8tGH/�~j~�Z�f�K%����a�[�C'���ǵ��I�f$�$?�Ycu줘�JϨ���4V)�R��$��q��|/f�W��b�Ƌ�u�.'�$g�LtИz���vUbVqo�G��5�KR5��M[4`�rS�i�\*ĕ�kS�5���l��LyDX
E��x(�b�m�I��B�tNG�0�>���ί]Hˍ��X	(�������}LK9�,:��n$���ӕ��jmfU;�*�5ɤIl�?{\UWG�L'ej�x-����Y�\���>�d˔�H���r��*�PBG����?'+�n�HuPB��`��ܰ�nf+��]�D�-z��]b-�Җߠl� ��aKq6nC>yYa]��Q�j��D�*~�C�YN*.����5�(+1j��{k���S�ave5���:]/˪��4	�Q���|5�q�n.*�&'?k��Ӫ>Y�/�E�$1D)�h2.���RO(EŎ0�vE��p�i���.�VC57yh�C�k!����P�'���Z�!����iy��I�attw6���F�ǥ��)]�eZ�eZ��^�5�L��$j�E+���AQ�>��7���i΄� ����$U����2j��NMѷfJ?U��R޸a��}�ۺw�V��{#��>��'��Ϝv�zWW�I���	�U�Rxif 
c�ǌ�9���i���IJ%��vJ��C����K��Ɂ^Q>��/�3M�%o�5�T_ert��t2Io&�	�M�>s���G�[o6"I�w��d�����=����ah6���[�e'7_�Ζ����vJL�ib��l
��T���̕���͑��@;g��NZ�/�����ou:�l;�\R�UZv��u��cxO�l�-΅�ZVL�s>1o`<5/�{��L�e���HNꪟ]1{e�u�Od4��e%٧vk����,��,����$��b��������g|UJ?�_�PJy ��%E�q%�v�O�\����Mw�V�G����Z#�����fQ��s"g�㢛��\1lz��5o��Φ�#��J\pT���z�c"4���Ĵ����G׋�vT�N9���Gp�$�Pe�``u���*-Ѱ�9�٩`��7]���[|V���f*�9_t�/x�R�9C��7C��ْHtv��({�#6��*_�f��&{~�����#�<�!���7�.E{�Ƀ�ç|K2��WI��:�W���R��&e�-�]�kg�6j����B����ؾ�;��N�;��׼����엣�-NkE�K�dJ����9c� h�(Zp�Dpve��q|������?���\%4u�����(c����j�U?���;ō�#�����3)�$�@j�'�"���4#ZpU�,%ܜ�n0������[�L�Z&��4"x�H$Z&X_s���Qm�R��-�[�{>"���P�?
V����߉7�r"I��W-8s�CV�d�(�J*6�q���#�}NS�=L��so��1I|���/#/&�����g����Qj0��5W|R�K$��ߟX+җ�S}�?��"�K+#�2�f��gN|�>O���7|_k�`���;�Y�� 3A�կD��j����M�q��T�#��N��U祢U�y��H9<F�?�^��&�17���"�g&)b�����Q7�E\�lI��iY�N&����lE;���'�M����Ɔ�5���W{d}��+����K��{�A��X~4^�8z[@=���k�5���F�{��:p��NQ��X��z������u�f�sܗ6�{�#�t	�kى�;eE��"�b����[Oߺ�3��1��2/*�m������耨���d�5ۋ"_����L#�|^�����$o~��0�Ԍ�:��03�����a��q+}\�tf��͓Z3s��A+�ߘ�}�{�+�v��N���c���^���m}���-l���vom)X��^z���#���)���Lo�����Rɷ3�n9��~���2㠭�oO�tK~Q���ҹ0u���yW���?z���V�ˢ��������[{~���#�x��ڷ�-��&�{�����ܫ�|	���ݏ�p��)�[��]x�3'�����~�sе[����;����V��eK�X+eK��PF@]w��K�C���ײ×�?l�c������G��.�x�k�
�.럫���sA�~�������m�V>մY���b2z������')��e-߽��ֳo��|�����S�(��f���A�!�ww_��y�{�zg�*��\MT��t(R�����ԏ*v��JX��qN⮬H3��=���kc�x��Sk�'?4%��_�$�p�_���x�Zxag�JK�Z&�mm5��2�d�Y�v����[ +Qo�G��SD0��@�(Rͫ>�__z�o�脾�5�5�a
��B�) ��� ��o�"�G���Wpbw���c���9�"����Ӡ�^H��L����G����L`�t�o��d`�B���?!h�X��|@�0ο��F(�` ���a��E˴L��`�j_��������բ#�lW��{�Wn�^|��5�:5�Ӎr�߳��6��v�f�4��r.�b� d����;>���׀���E
��B$[���
p�*�!�jƿ��
�d�Oz�Lb�~r��� @�y��_�kLP���������Fǅs:�Nt��)FqW��6{�u�Ğx3�_��,sǔ��l��T��V=���t���r�X��|,�r84x|�5�:�3�������1�mʯ?����Lǃ��S��:����˜�ޕ�Xo�YM��\o��p<jd�+�L������
H|�;׮���@zMr�_�����ʭUU��$?������s��o�cOT����o5۷=ݷ��L����zK�`��.l{dg?���W�M�f���_m$����U���	*�E�*'<��6ݦZ�Ղ��0������D��'�I���4�0ڸ�����������	�Y��bξ�<���8����ў����߬[d�T��q��זǢWi�~t���(g.�#�]�_�	|�x�9y����7��+�P+�Si���o����|N����_[�n�S�mz˚���J�>��yHH�|���3�o��?��E#F�~���(9���O"Ǝ�o�u���G��ў����������
~͛�|ʬ�3����O�x����"���w{JN���f��PsA싀ط�3?kܡ����&B��;�M?ЏiqS�.�I���e]�wͿ���N�s�U���v�o�ޛs����q��g���w����M���֤�j�"��&���9�r؟�L�Q��D�CE���Qƿf�.�z�����M-J!��	�[$#�7"G������}J�k��{�ɥ�5zE��[����\��%�x��9��+��k޾4���AK�G?~���}�xz�~#��|0f�F�跕)I$��2ی"7?&]��9-q�ϼ�.�|���#j^�Ω>F��#���w��}�&�J�*�Sb4�C�����+_������N����.���c9�щ�;�ٿ��'(a�`��F�͵����`��ӏu8�0�ݛQg�q_p�Jg�Π<�7��:�g���;/v�!�wʬ���ܜV�"�����ɏHx��No�^�^��vGpsa��x��	fC�����1�kc�?������ �K>_׮�tF��a��~zC�`h�.i-9�u��Dĝ��/�|z��������T|�|r~�s&�{�m� ���vH�o�z�S����NN��9�z{/e��,�ܻ��f|��J���ށ�=�rWhF8���e٢>Y�Gs-�2>p80q�+���;���2仕b�sIt&��:����M]���v0��j����30��A|=�􇬓w
���v������Z�7���}(�K慑ƹ�70�ol��������e3��򚱡�=��Z��+]>}{.4��i���[a��'O|���a-�$kM�l�$Y��OAU��o
�|4o�S~?�x� W�ע�9�b~�ۯ����on?a?x��.͔ݝ��^�jм����Ǭ��gP��-c����.���f�O��7����:�b�VWk�G6(����L�U+��c{�Sɂ'���LM�l~�+�Q�1��W;�m�t,Ӑ��ŷ��'ݥ���r���֤�������+��L����?��Oxw��^�~o^��c���]�+v�,��XF_���~�I��>�sU�Ͽ�ҳ=g��Zc���/��7�Ǝu�>�������ܲ>f,����~�<v�����I�Oi�g�.��#t���~�ʥ�ӝq���T>=*�����35�с�!>��Ѫ(ǚ����y`�$�U/��4t(8�E�.�م���ߢr~����<�y�M�>��ݹWd�c�P������^�$���?�˴L˴L���KX<��5"Za��jbl��I�x#�؄�mbB��p�rC��6�`�%�X�)I�Ș�M�cc+m#�1$Xi�g,��	VX#I�ؔ�řXa	�.�ad���Ђr-��E4�xc�E|Yj�}�&$oL�&@�ƈ��W��>�����/�ɒo�N���p�h	�!ƈ����\��Mh�$��a��Q`]$̗H��22Fj���~L��qFP��������bj��7�z��1\���W"Yo�� �[-��
ks5T䬨!�o������H
[hol��E�{DD�`M�`���P���mC�mZ�GDt����B���2B�rC⃬���8D�2Q��R��{�ME
�1�G0PY�q���ŹAXD��eH�������i�=���<`o)���3/b���&���!�ƈ������X*����rdOƀ��p��Hm�&�����Rm	�����pH�0_D��"��#6�����="b�x�ĥ�B�� ��Xa��}��"�0\��rK�1�ZP����3Az��8���R��3[<c�n��wK�������u)E���u���E�aC#E�+�@j����#"1 �@_�K=�8+�ܧm�&�Rԓ��3�/bSq��Y.�,R+�LɊY`�Gb�F��7A���A�鼰
���Hϑ��7E�l�xg��jd��8�Y`���HO#sD1O�-C�ч�aq�l1���������|A�.�UŜBfb��$.���'�}Cd�A<s�23���|�}��hM���3管�9��6����B��d��
�2	<'l���^`�9(��"���Ȃ2-�w�=4�[(��#4��34�}04��Ph��SH�'#$�K��U!>�:@�y��pt�������]-y\��ׇ8^4|P�A���cp�Fr�!fH���`�;İv��a|�<?��u���<���@_�G^{����9^�M�~���B�����w�z��w��!��{(��%��l�pE�x���<��� �m��}��>-��l�q��y�A�9�a�@��Z�v��U�v�����c;�x�q�~�h�� �z�l�������'�CN&�����s��M��v���,�^�6<�����6q}��s���6���?�r���m�X�fk�Q�?���р9�p�E ^N����
x�"���a��'������x8�ݫ��>�Ls`?mpy��EgP�+���m���i��ȻQk��>p�m'`�^?�n��,�]w�|�k�=8�����ӷ {]�s#�k:��%����{��7c+8���=��xч9^�=����x�����}B(��������� �s���;a�S������o3��b��8���	�s���:����{g�	��p��sx߷\?�&8���lG5�7�3��|�����������א�4>��#Εࠃ΋�ϋ��>��C����РC�!<�=�����8�����,��vT
�g�L����9�	�^����=�=f�b~�7���C{�,��N�sM���cei��2��:#��d(#�w��ū�������������z�y����^�)l��_p�9������uyE���׿�����/����?q��	�ia����D�{�6"{i�%��3�Kd�?�
����"C��d��0��j��_��+���0��^�4ߴ��H��^�k(V��Y���t�+2�_���8�X^�ǟq"�����4Q�2ď��`q�F�*P�����q 럱X(by���,���>���z�|����X_�{5���v)�Wk���bH[���nH���_�����ֿ���Z����g�ß�^�r��|�b^��E��:H�!���֫ؿޣ?�X�l����"�~7���;ٿ����W��3�U�/�_����W��������t��i��i��{I�L˴L˴L��7����H/m ������o�c�/�?�����l\���Y��ܤ�6!x��}�˽D
�%�2-��$A��zK���˽�x���w_��ǈ�?��;z��%~�>���KG���eZ�eZ�e�����]�eZ�eZ��j��73�TREE  �����������������                             9�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]	��U�އ2�"��Kʜ9S$�R�2��L�)�ט�2�]�����2eJ����Z{�������Y�=�}�^�Y�Z�p�1f�7�q�BCOcJ�5���_4�3fb��0��y�f��|H�i�ts����PƘ�=�Rz�4;�I1�.�Ek��ƙ��U�۞b���446��m3�^ܥa�1u��_��!��sڬ�[oy��CM
��*�6/��B��i�y�^��8��������w��J[Kh�bL�����4�-3f�š��2W���j���8��טJ�ף檉�L/v� 4m(;Q�ۺ7�h+3���y���iX�<e���(�����U��~��-f��*�m?�5}i��4�C!S�^��˻�䦭��6/b���V2�3�d?s�^t�3W��)J/�� �nf���G��s��m:��{���9&�k�)D/>����t��$�vh��D[UiXdLL_�?�<�Mۈ�b>��l�M+��Q��L�U���d���/^%[A�V��}q�l���� ��m�ds�����c������楙}��l?n"����JM1�h��#�1����?o�2��w��dμ/���Z�6�iko�i"�?�9O���T_&�@L��i�mg���R_�)c^�a�x��J/�� |8W�)�f.��ر>��3�������<I�A[�q�y���#f5��ag���U��Lp�����V�d>��=4��Z�3��vC�������/��f����٭��vt�IN[<�������iiLƹ�2��L�f����_Um��o[!��lx��8;�F�({Ԍ��7����L>���m%�ô5��
~O�Q��}5o{y�8���w�9�sV�V��|�:ـ�s�V�b�n���p��5�t�ӀxY���7h �L3�h+��2DL�ik�8L��"��oӀ�;'\���j!���m�Y0��N�kĖ�xr���yz�)�c���jo[:�\���k�J
�ס��%�8r)��H3�|I[%���Ps��B�J�S|��HrR��Io+�9y�!�u�i�.J�X�(���lg����� �%YD�#����BP�⒧{� ���fM��M{��ճ`�l�H��,jy�ԧ�#@�wg�G�E����"zNy��Ѳ�?Ҁe��U��Gh�J��L�t9@���Pjo�<Y������Z�C+h8�sJr�k-#��zoC~+`�ح	d��+�q8=�s��X��t�~��j��S(pf�LH���s��Ñ��,�#�S�>a-Wg��łe�X��"����}g���?d���f��9�wM�m�\�m1o@��cާLo���� �G�r��I&�>�7��XK���A��F�4틠w�44�i+����{d4M�5�k�Ұ�gNH�nJPد�Do;1��mY�AK�Z+$��j��U��ـ�YPC8񶁟�2c��)&s�~���1�Po��|�iIѱ	���a" 8Lb�},Oޅ��B�8m{�s�m�x[�e���0��K���d�e�L��k�[�b���-9��	�p�$j!N����I�aJؼ�$;�%0c�(�3�jKqIмK��/cEpr
vFP���[�@�A2/�FG���(�Ix~G��#4 ��b$��j�c���(f�s��`�����h �f�Z�m�{�M��+�b؀U�!"*��\�_�9���K��KW�~XB��= z56���M��R�r��������Чy� 6� W�V��~4_���28n�B��9���y�22,uZj�)��D�b���'�l�m%k�GG�.�4}��q#�*8[j��i N#f����aV�Z0'�BM�C4f% �RϐB��:�b�pl�����X'b	�-!>�P�7�e�Y�ۭ�,XX�V�E��"~s���;(kj�A���k6y_zo���J[|��۝��Yz�q	��q\�~p�-���R�%�Y�z��]��t�,PD6���7�O���f�`��-�*�N�Ҳ��>�b�;���ة{�L�� �t���6�e����� �1�П� �=N��'`��Z���8n�C�̻	��������-�Ix7��,8��W1���Ă��v|�Cr�?4 ųJ���FKbc��!v����?�i0��ى9���gV��	�Vk��8��G�K�é9�7St@�C������E�1�"5�$k���ǥ�L00z�|/���!�+(��%�x`]�QD�=p���3��L&�)}sT·�J��})�9=&�+�3�F��;�R�56[r�q�?e�er�濎��gE�s}���9���%���Zq��h@��<��Ͼ�v�q��1�Ao�~�F���c�csI��i��Ռ'�U��e�yj��W��[ʚp���=�\ �Ol"��A�C[�m�Rq<vWH���ɂ�!	8"��*ƾ�"w��Q8Pg���v��wd�;Ҁ�K�U&�9�C���}���W:`Ϯ���4��#��3�����$0�'���\���)n����PE��)�şh M�R��������"wD�q�X���O��-�'>�<إ|.MP���+��7��&���bJΐ@�g0��pTt���r%2XCb��^�0������m�I]{�pɋ�� zQ�d�vׂׅ�ݘO%�q��
���jF���>��v�"HN)��d
̖|���c��9O#�����F�1�s�9Ht�*���a����^���S->=o�ۥ;^`�!E�;S�$�ԕ���p�:�f��j�ն��� ��P.��"�W�98��ǥ��3g�(�b�͑��<l��~,m���i,[���d����Vd��$ �^�-|�����GhiC���'��MBcxS�9�P�����Tb�8����x�"k��ei�-tD������,B���N	X�U�D�%�!)���s�s`�D�?�b]���7	׌�os��V�������݊p,� u�i`F�~4T���ͪ"�7��?L���	R�rZ�v���X1��8��	.�J8��߬/$��7K�?\�:�6V���vd�Ƽ1=LY�b����i/������3��X�eV��A<����N�r^�~_�/pD�ѢK�w��vޕ��X����9��}�D�q8�"H0��c걡xG�e<o~�$c�N��m�m�cE��!T�%��Ύ��B�w?@��I�P��%����2��(�F��}sLb��	�yPv���;¤�-���~�eݘ��"��J��e�ͳ�d�C����-).Ȅ\��`^��y4 �.�
[E�KQ��ޥ��gdC. �f��5J�;h�BL��NoZd�p��V�����98�~p�i���፝g�{��%@�w$A3������b7�7h@��%�g��Le�ch ����\-���̓ؿBE3�@,|K���]�8���4	�l��K~�~�d���E|��FJvYH��H�k�=�|Av�x�����8����M��؝��B�<�lP��.'#��.ko�S�����R�>H���@^�R�GkV��RG
KS����[j�w9���Ƈ��IH����H/(+HÙl�����B{�x�f���GB�����R"Ps��Q���K=%y�I�C!��nFp�n=X7�r�j��لc\��;�2�E�祿���P<_��2�#�m�Z�pb?�yIDh��N���v�EXq\���/�@��`׿��:�sֱ�{ 7N�-u
S�w.��۬���2Z�orT��~� m�gW�W9�'@��s6�*f��Ҩ����4 U�>=��v����roy��U%ƇJ��E/�Nd�x.�q�s#`����/�Fd��%�����;W� �M�z��s�"?�1S�j4 c�Z.𶉜-=��E��NAH�#�J�dZ���Z�<΍@�P���bf���wU&�k]T�3� a��Y���솈�d��q�=�ϴ3�����+�J17� 9�����x f��걲�2 ~$'3Y�"d�si��M<�h�C�|!�hr��Sl����fr��yo~S���||cz�������+>N6�׼�.IKPN�#0�Ʀ��8o�;ʆ���y��U4z��@x���X��q�q�OFe6jɍ��i�inW��T�}X�ɱʀu8~M٠'����8�q�� ��������K�~�lX�A�z,�S�@�ߋ���E^����(x�'j�q� d���|?�o� �A��.����ة�B,\k םF���?��b
@z=�Wb%Ɲ?��y�0�o��Ɔ�f����b���e@� 7	�/�B�'@����J��e@J����s�3Y�mBHk���Z�Қ�3���3ʆ�]�9��!�xKJ\��J���Y�E���<�F� 	8���+��Lh�y���( ^���@��wKـ��M<��R�P۝g(������2Wِ�q�� O.��@�2����o�̢l�Dڟ�/S������S6���\�{`>�i�/�l����Q6��<|oÏ�)�C	e��h�l@�Cʀt}���A���U��]}� ]qp��=j̦ e���_+�Y�7�k�l�4w�xsLR�4������XYx`��k- <���F�s��8��:���i���Zq����8tY���5���iM �Ғ��|����jL:��x���ZH���gkeC�&]�h4ml��&V��ߤ�1�D�_�Th�y=�)��H�n�5g�-	�H�PV׃��v!��)��A�yIـ��b=P:���;�N�y��R*���U��U��7�?��<>ml�t���S�K4�o�8eC�|}����KT6TUS�)����B�=����cO��hf >ByG�Ըsp�'���׆"��T6�k5OB�,��l�y��ҩ��_}���ki������e��>����q��X��k��#���[F�w?T6�Rڟ���\�����<� �o�\�\�U��:~a{Ak�o��l���e�>�H]eی��Nٰ����AS��IـS��E���<��S�ܘS�ejw�˃���tuZ�����z�m�Y��XQ{X�[�l���:���R�<��U��Z����gU6pĪʆ�ۭ�JH��f�_��р��j�QG�x�s}��3���!WLѶ��mNПW�D_�H@Uܫl����{-?�X���u|������ܥ�@����]�՛�c��-���U��׾����]eˏ�����:�lSǯ�D�/8ޚU��SEk��Z�]2��&�y9n=E�Η��ݚ�Q��k��S2eCnl����3���A h��tW�-Ut�C�M��(hL����s�-r�S��(�)��]B뉀�X��8���W���X�-px�/�1�_Pon�l�Gմ_a}F��+�e�}�� 7р?��~��k�^&�:B��;�������گ�
qI�![Ս������,SeC=XH�O`=4?S�N����.�G+c����I���n��Dl�Q6���ǁ�ZO[r(�$�^_��F��ȫ�6)0Fs,j��w@е=�H�I��_Q���_J�a�K�F�˯?�l�|E��qCǴ�u�A��1T����Q6��ʆ98�}yf>���F��ʀy�N)�%͵��ˤ�/�N�~Xs����y����Xݯ�T�.��W�&Il֓��T��@���˔��΃ط5�بu�������E5�-e��|>��^٠���������~����u���kg���#��S�LZ�04����mѽ �=>��^�W�KGg5?C䭦l��u��ު��j0���]��j��v�l�{\�mh6��+��5�ݫ�{fLQ6h��'��$��*�u��5��?��Gm�G�>�Mr=F�P��5�I�8�S��e5��^������gim$~G���m�)H���zl ��R6`I}e���N�֘�KzW��=Vـ��_�����ˋ��y59�D��P�,�pM��L����Q6���IpPV=���5?���Ĵ���������5��X���h��W��ϳpn��ʆ�� �����h����Ӎ��'c�Z����D���Iʆ�������F��T�Ã?7��[���σ�����j?�S�vR+�U���ǫ�~1tOFͧ@�7�ŘD��yg��e /�}t�kǕ�J�e�jp��Zá��2=tU�װf�5!��:�:|W��@=�����گ��/�fg���m�1�p�ZO�o�=�l𕾺	L/�1Ɯ��	��z|�1[w(p��2�3�o}��2���o��!�}R��7�t��n��(���<��:��D���Tve���|%���٨�y�����U�K��мV�D?� ��V�3@k}c�1uo�:q���I��M�|e����a�z�QN[���V�i�>o��/�����Wت5��T�/����f��9����q����c��K�V��{Q��P����	�K����^Ԧ�\L��ߋ��l������(�y��`N|�J�)j�-�����6������ZA7���(���TumA��\�X��i��� =�-H����x�{Sٶ���)PK��L秱f���G�
�oZ��
��kS�nk�9[�k	�˹_��Iky�'���X��/�YS����"��JeC<������bL��� _�vK��Y+u���{
@Qͻ8��Zo�������kҨ����ו�c�h�4H@��нk��=:>P�-M >�I@���=���ۯ���"�g��?j��>G��*o�i�H��9k�����y�ݓ��Gݜ'~��@���޿^� �>B��_�Q$�z��>߃z��Ieˌ5���ѱt���h@����h���ǁ����Ӝ���	�1Q�@�����i�=�t�vH�d������ϧc��?CK-J �%PO�y_�:+4���w��+`��S0OM���V���7 6�~]=/� %�Z#����!�=��pe�`̮�\��/���:�1	��!:�׫�g�9�AB��"� ��M��m�Jآ羄���
������wT�H
��"�oh��y��[a����f\�a/&G���w���kO�s0�y[��D��QL�7O�*cz����5ftG|��2����1�h_8� ��N��~Ä��A�d/�KZKA��H=�˲��ܛr�#�7�ݼ���VX`~w���F�����t���y�Y�F88NՈ���r℃#���t_9���c���")@út��)p���~����f/&϶�}���Mn\HC��=��o�����+*��8MCew*�P�۝����4���#/xr���
�0p�LHH��&�}1�X�i.��Hn���b�K}y� ��ϯr�eo����$Tt��g�&��h��y�^���(�������6F�g��K�ZvN�ȩ���p"���v���蜇��bg����58<��r�e܉�I��L��)rL�B,�n9�	�j�j�K��V�O#��/?�d�a����۝NN)����>�#�ۢro8�e3��t�4@�;��x{i��}�����n�5DV��;�m�r?� o;��n|��r�>����H��^��4 �s�A��3�I��O�H�F��>W��p��}6�/�� st�����_�9v�����ܬ<_�i.LR�%�j~�g-.�eJD�*�%X� \�,
>��'B�<��)^T���;J�p�vQ-��L�T���MhZwy��:�)k͔E�5�/�ح{޶�g�:��r9�����L����N3��nx��M����������e��������F����TH턧�ŷ�.R��b������=�M���|5�GAG���2��>�%��;M���㡰��qώ����6�����^s�A�ڻ��^���xI�B>�$Ps������� ������)fdYQ�g�#d����2pi~��w�mқ1H�m3����W� �N�E�@�%́;��/ɵ� ��n)	�!/��BAU3b^������u���K���3�Y�P���}�Aʵ�(�(�|��^]`�d9�'�}��|O���]Ofv�~�W� ^O�4�1�a}#3��*�`9�J4�MB�c��{
�\���<�?4&yH�Ru��C��Ӏ�Q��p��D�nf�D�=�+e}ه���skj_�«]f��˽��i�"�xɾ`Y����h��4 �Xq�
��q�j�uT�2q���c�V��@Ξ��yX4B�~1U��9nJ8L>qπ�M���w��*A_+Ś�1z�C	X�Ƽ̐�e��%�<ᤷ�)AP���1��J�a-0L�F!���b���J<�m�e�Ѐ�>S���4��t�圁�A���F�Gd�x�A��K�8�qX�I/��-Z*:�o��ShX��ݐ�E��zU�4h�R�f�w%�ٯ���ˇ�Z��ʽ%���� �l\D��j�����;<1�Hb��D���F+�K�'7��?�xHȿ���3�`Eh��>�eA��z_l��Je��X���$ �^�#>�'V3#f/)|.��_�g�����$r��k^�!��/k�e���KO 6Owr5��*��I��V��g�r����\����H����v	�W�؊)*ja����x����<�Hb&p��h�u�R�V���{Fs;����E�����ܧ����KV��Yc�>+��>�)l� .�#�Y��)��p��s�w��Q���C�-�x�tn���'D�#����D�6�8�H�F���T�7��~.��iuL��awN˚nZ�P
Z���2�q.Q�v��D���p7)FdX"�H�}֕�HA�.-%�jao�W\���T�T�}�a��9�l��ϣp���*2G�w!@��R�l����Y4.��4�[#��*�vc�\a���F"~�ݶ��v����4t��,ǈۆ�d'Bm���}���a��X	�P�!����=�m���_E�~�em��<`��+�☙�~�d#}�wܽ�)녆��lR[Nx,b��'û���������?�+��=z]9|^���`,5���K���5s��h��t���$�P�M'�ƹ¸>ke��ɀ�h���7W�������:�����p%�܈�Oh@������p���1�b �dy�=��|[_�+'��N˃���3Cv��X?V�>�H��G��\��;r��Z�]⦮��m��Dpҏ�
p�kw塮�g�9�����XpXDJ�k�4���8��mD��T:�X֍wr9��æ����)���/�l��Qݤ>�5~x_&=�x��́oi�Y���吓\���K����@�w�m@w�fL��k5b�I�˦����j�h��^u���&�4&�m~f���y��sDr��5Br��@��O�-����<|6�D?R��j/��S��$�l!�0��I^H�mK�>Ew�������@镆��߷B���:�Y�n��_ mƮ�/@�1���'�kB��l9Pm f�$1��Ȱ}D�p� 1=!%�����=#�j��Sxʘ�Wۮ��Ňep���h ����ӄ[I=#©��g�/o���ˉ�7`|�<����j���4���S�}�>��@�� �i,A����$�
Y��kJI�R���N�����7ۧ��`���p�|4lp�[�6)v������"����Q�g�+ɉi�}d�9/����	����֛;2���DT��yI�T����8���)�H��[t��;WP9�`�`���4�u����癧$�
���_+o�2L�s�XOy�KR(��-ʩ �#b�<�d@�QRD6�jfuII:��؋������@�~k�l�3����G1� ����X�܍ClyR��N@��y[�e�+�\�l/s��5v��$)�^U�R�s|�����c]��&M�i8���8�X G^y1��1�4Ox^@�ߐ���d��ȑ4M����#�w˼m�Tyv�%j������!ٜ�!�͔,��`��ޱPoe>(����5%�9����,�<����$Q~�mߕr`�9֩�7�M�װ��g�_��w����3�ld	�=�P���y=�6�IY�2 ]V�S.h��e���_��5?�`�FU��Fф�h 2g� ��m�9��4dy\jqn�fO�
�w���Z�_㪘)}�N���)ļQ���|x��jF�@i�mOl�gprj�˝Z%��5�f���h ޯ._�����B�}(-�m���f1�����	���ݢ�4�%�xNV� WԲ+��eV[���I���Q����gfH��ZT�ͪџwؕ�h������Ӥ�����ό�y��x�l�ￚ!��SH�HNr��r]���5Ȇ@��P8'����]�qv���{�j����w�����[��9��{,_E������*S#P{���/!?�^����y�V����O���ϻ�.	�E5��w���N9wכ i9�����QMM��M����i��]�2���p�w�!��H&������� \�Jޒ�b�VŇ���P���q�ru�º�'9�
q"���2@�'o6�������he'&�� q�4\��ߍl�m?�@c���!H�yO��:>����\?&	��~`�<�S���{�IB`�V^!�9�����s��e�sv�S�wNy�'������D?b�����G�~��꣄��v�j�*}֎����$�� c
�I�����c�����+���L��t}�)�,N��KK��S�2�E��9������^W�4\=���q\��50�obᗠǛߖI�:�o3���Ds��3�F��7�ɟOi Ʒ���$�:��H?٤�`��QUm$�<���9r��P`��S-8���0����n�H�ޠ��[�_���0��s�O�|5���5^�!�"�
�`\��*�	�L7n���jΈ�x���Z��f=���B6aN�L$��Ww{�6�R���m�Ѵ���X\H���q�~�&eb:Wi�0��?�Sz<�@���M!�0m#i�c�z���9>��Jj��P������k`i{9wǩ���|���ʜ{$�y���Y�o�L�/�e�4�[�9n��G�����+��s;o+n�v���3��8#��d�/�)�r@li=�y�$	�{�U�JR��v�	��*�|y޲�SX��w>���ٕ~w��	�����_>��Mؗ}��BL�A��*��5�o���i_�a��n�Y>��s-��zq2�?\�E�F,��"bi0. �1=p�hBv/��S0�o^� �]�k��'����~ �-���W��XVx�I@����z�`�z	�3�6�=B��H����Z<p��w��T#���"�����1'��)�����?��=<]C!��ЎZ2���_i�q�j��N
�$4 �����dr���,�Qe,}D��Prl�-�h�m�9iʵ�q�R��z��"΋�=p���z<��;�Dh���������\K��	��4_8�	H�Jܹ���ٗ��q��Imźn%��m�Q�ؚ,��+�}L\�P����-_Ⱥ3?fm��z���d5I���E襥�^�����9L�}J��E�Q9�4�_<m��"�Sr��1ד�H/B��pU��A���&:��SQ�=qN����H�����9�����5G��|Y�}R���и���jB6A씱'�\�<�����`�{�I�w�a�;k4�����St�k��덻�k��s����j{���'@.��
���~�ݐ7�n��&v��.Wܣ�tMw����'�q��/�DBN)�@|�u�Nr]�
�'���}%��cGZ�O���]��M���"���4�Fw�s��oW���U���wA�/�#ɘyr�k�%��;�I%egC�}�4ٯ���w������|�^��x���?o�B�s�/ѓ������%�@Eկ'�9�3�E��n}zĲ$�m䊲E+3�aoc�Kd�~)$6Ԓ;3I�k	z9Nb�srW��Gi1�l�u�R�;���8wt��g�g�O�:p����F�i ޹(8���8����S�刉8.��_fI>���wM�,h�6},CY0]b-Ӕ�ڙ��=�ŧ���Ho����mq<�g��4��/2Q�%�@�cg�a?��V		�(�������}�-�aR�1�u[�w�<	�-z�������]���W�Z������79 �hƥ� ��X�_���h�����԰a�f���c��;���R>K���Iߖ�+��cC�XQ@��,c����+!7��'�4���o�	Y�^�O6��T��W�d�'pp�K�C�O��O����������n\�3�؎����D�9/�r��:��O�m���X�9����3��_Fb���]W�}8�F�h����vQ!�|wNvuFזiF/��ȻH���ܸ�z�uYD@��DB�R[�/�}K{bڹO�Ӂ�<���h��G��o���H�5pg����/g���{}�S&s=�1�o��G�k�B�K���X�I�7��he�}�噅8,�Z�C�!>f�!`���%\�y�ܼ��QТ�[�h��8��~��D�%��� �=�[tI���Kl�^��~��_Ӏ o�V��x���)�НU����J�$f��d�]J�+�[��'<�/;X"{@��E���%B��D����D�3��𛄦��l%�2�'�H!u�a@������8`[	��7�_l *�)��da.�e��p8�$N�����dy||_]j�4w�T���m�oܚ%�G��N�c:/<�5��Gh@ڼ�Pι2����u���]-���*捭����x�d��D�rN~N"}�����ɤ���k"���(`�l!��}[�t�|�Ww! ���Ƥ+"�lv��Aj�y���fo���Z��Fv�������R_2?�5�z7������#]�M0��h=�X��k��+�8��C�rX��W�"���?0#z<�[B3ȵ�wSe9����A��d��hz7��s�Xt�����ށ�㿖/��G������|g��(%��!�l#��y8�*ǣ����z��)�1�3�u������ʁ�H��恿ݾGb�y21�eVuݰq����>A��H���jؖ��\/@?/�Kt�t�4%�Ђ�k=�o�#'W���x-�� �9e)4�$yr�K��!�rw�g��鉇��+��hL䂼�}�iN���-�s���%���A@p:H_����<&k����р���U>���|�o%r�.�Y�x�E6o!�)�Y:3��0�"�c���F��1TE��ⴼ���yE�p�#F�I]�/����r��x�)������7��6v��ː��|�7=>h#M��F(t��1�b��.�k�BM�0HK�.��]9/�q	�����#bh���w���9SBk� ��^�����u)Ya�S��
9�eHD�ؔ��t}�9�D�2c����!�@	.<�ﳽ ���k���$,v(��J���3}��Q�f��p��w��D������V�H�5�##����?ϳ����� ���fkN�@E�G]�*5�t<�6 ��'=��4 U�_#��_�����T�d�T��4���\�"��� B�}غ�oCz�ස�s��>��eI��^�{pm�{�h��͐2�������d�����p13Q�u,غ"GV4~e��!ܩ��r������}����)b5��~���y�8�L��U^�(�)�遲v���-�b�$� ��7�7�����[��cn*����h����U6�(���@ד��&H�ep"gA�8Ȇ ��+Y!E�-�Px@j�zG٠�_�y�,�(��ǉEʐ%5/�>�Ӥ����]��Q�<IvQ;IkL�S"�X[���~MrT���! ��Z.�����m9��.��TN�Ix�3~��w$k-ʼ�L���� P�ZVp�4��~� %>��AQx�D��'@��`/�Fw��ɍ����\7W�*���= c^S,A��䞊��m�l����Az�Q_��t�*D�\.�q��2 ���S����n����e4f۹��/H�Õ�3Y���a�����z���yM.+0k��@s�6�i8���㣀���Xǫ�)TO� GX�����V
e*��d���;�h���k�e2� ս���(���Y�{�.�W6`}���_����X����"��<�R�ї+�{�ʆ�'w�{ ��������Ce6yC�w�c��3J��wK ���4`�沂�i��G�x�ye �mc����23����oL���,{4�B�����%�r�%@.'<9��}���AK�d��ƽ�ʀ�g��S�%`���:01��7+�y}�=��K�ht�s�T����YU[Zٚ�'�K������}B���R6����_�K��l@�b� N۠508"��X�+��]e ����:��M@���`�YYx���殏G⨭�-r�=�sv���1��p�&���R����7(椧��Źc�1k�bc0��<�n�<	�;���$��s��6����[���{�	ԛ+l���Mt;�`���� ��knr�S����K�o�U6�wo�nx��
j����1ѽ�^6([3��z@������noe�롋���Y�j�۶���m��S����;t�e!J��ʆx��e�r��ZK!��<�l(�2���:7�s���1S�g��C��.(�[� �GQ6 ���
dV�7�ZӀ�������UN���t�^a�O��i��\�|��m�ue��&��l��k�6@�X�H٬�v7���Fe���ձ���Rג���>u�|5>��aN.��lVhn�i�O9�&*�w�2 ��/�l�Q75�Fl5T��Ь�{ϙ����h���W/vV6�[i�ňӌZ�Y��9
1SC�x���Ƚ�uL�Dy����1]�*�x��vpZ���Vk$䝉���y9���+����;��΅�ܣ��)�o��:"-����.���\Y^�a���Gm��|%c��W� h���|�\h0'Wt-�x����5�W�c�by1����Ɓ?��z4�i�h�D>�T�3��Ӛ�3=uOs�N��a���c��l�!�׽�sk�c��gl=��E]s�4�C?/���-����u:_����}�N쯹$$����c�v*i}�z+������O�;@kj���X�M��Q�&��;[ގ��wZ�������Q�߀^����R����;�<h�B�Z��
[���J�E�9_�Q�M(�u��pu��=5�Z�綟�Hr=/��:�t����Dצ��Ե�x�Ue���ÌyV�8��;_�p��T6`��?�<Ô��K]ۃwg�T6��ߕa=���\7��H�|�j�l���ʀ�p׋�k�@��?�։��z}1�/�>!bf����RںN��qe�vi��k�_u-ۙJ�4�:�q���yƌ�5"ry3���Z��bL}}��h�߀��w�lZ[ظʫl�����[T���e�������;su?u�-��1	��vHG��P����c�1�5_�i�����l��w�<�;�-�f��e9c�t]��u���
Sk+��A��A�����Gc��y���y�C��=�Wu�{�$^ـG*óH�w�M�inG}�=��E;)�ދZáf�5[��㕵���)Cb��ʆ9���[�-(�Ά���V��Q��C%�﷔R���4:��=�k�
�8�u	p[�_pړ�O��_h]�<�r��3(�`��&��D��������1����/�<U���������K���f�i[e��yH��غl������y(�y8�kD����6@�vMk�_�8'RZ�-楯�{���G�5E2����'�3&��{�#ZO��<{Uـ�9��ܪm��L�� X����8�c:֘Ժ�D�8hc.��\����q��c��N�Y��߁�ֵ.�T�FP�-Խ�i�t�������+�!������V�=x)�)C|ޏʆ��P�.����� /�
�-���q���I�I������ZOB?��lX�?+��e�	�{Jٲb-��F[�5���Ϧ�9��ne�jM�~�ZrF���*��;5�yA�8�K�
��%��`��u��>Qhɷ�(|�P������ו��]k8����iv�����E�.(P�@���.�l��t�7�gv+�s	�v�E�8}�$p��w]�0f��Gc���!\����ʀ<QF��8���c�h�e�2 &�}�l��w�)�0�swc��ʆ��G���G�ܛ�O�OS��S��Tй���2�7�^P�X��	��kz_�nZ7��M��l��5���p@gݗjfLy��+�4�{(@^����(CucV��lధt��@�d����_�T6�ӿ*pY�d�5:O#�-ӵ�Rc��|	�кȦ뷲��aȋ�+�<>���2�N٥����k�^��>��c:�������k�rMmA�nV�T�#�ϯ6R6��]��������CR����xm�{�Z��_Z�T��y*k��l��p���ͺ���GӴ��R�A��X��.�?	��@�˗]�c�����YWـ��<���7��g�;	�_��ի:V��]�7Pg��0%�lRZ��R6�_z]�Iu��V��)�ϥ"�nN ~c�\�u����3��.�c�cOG��QKk��\}�.�D=rN��{L�"�UG�.<1��MB"ת���$�$z~��|P ���z���Q�#p\g�IǮ(?�v�t�S7������z�o��M�B�n6�����Uc��F���x�N�:���1:ff���=�u���/�����!�o+�Z�$��;�I�?Gn��܌�w^�X�����ݵ
���&ue�����ᘼ��r�Oh���Qn|+�m�l'�i^>�i�<���4`�+&71Rn�L��	���ח�����t�Y(`�.#ϥ��{�<p&4���: �{�ܻξ�ĕ���j��n�)]�xo���o��-�����X���ɽ�AЮm,�q�}n��vi�
y87�j��w��S{��p����|���9\��HwԱo`�O�*73������8�x[r>$|Ĩ/���Ǐ@�E垟P���������)|m�j7O��*fi�e	� ^��
���}A;��B�g�v����8�A�՚��;���'g�u��rcT�%��=�a��-�7	�b�/���ZB�]|E��k����>�p�O�x`F��T��#fV�
۸�ܷ��]�!��֓�?���fܑ��U~�<��8��M�R�V�#���Თ䦪p����:>f^&h�<��yz�-�Y}�I|7� ��M"pX�f~���{���c̍'h�R��B����i����r�7M{��J#���� G��L}q`���{;� W�������c�57>Q��B8�6{	��iOڭP�^�U󨌏�.7ұ�\sn��B7EI������j�5�	w��4u<�p����������mrJ�I�%N,��	bx�� ε[Af�'y+��Q�	m�7U�'=��v3滖r�qX�D_�C������mr�@�Y[Cn��n|,���4�����|�J���G��ݰ!��_/��8��7��j�>/�}��(���'Z�@���gw����{�-���9=eL�X��i$)�Kn�8��rG���C�[��r� �g�M�S�k	zT�h~�!��Vb���~��r�e�O|j�8�k}��?��/�BѲ�5yM��#�J���O]��[��L@���ߕ{i��V�gw]τ� Ȭ�
�Ar�Z
���j�|���`���P��}����SsH�ps�)�<`{���^�v�B-���K��y��f�C����O��+s�fο���ϗ�����<�=��	MW�n�'Z�iи6Jy�+.h�u�g��a枈��������S#�u���T������hX��*Q����X������㈽[�e���/��N�%_����R���
|���A!��t)��C��р#���<뀵@}�d=��!�?8,Wل�n|!�L���rq%��F��g>��Q�i�Kv+pl�3�Y�%����x�
DF͏��a����,��1Lnjf����,"��Mac6v����%����@�zE��Sp�R��:�16�=顱S��K��s2)���z��J�u(�{�%�B~��^��\*|�%��`p���
���~��<�:p��]r�:@KIW�K�U�D�w�|?��J�� ����RU�}{�^�;,8}�v�uL�=	��U���?���}��r/<�qr�J� �vE�C�%W_���sS~O�C����$���1��%�|��n8��зQ_�\���"�X7�vW�z2'�&RW�4;�����TY0Ni9]Z9C4̼�H"=G��죲�0od�����҂� ���-�u���-1⭃���v��`����_���$S�����@��YYN_�ǹ��X�gs����.kz`���Ich JT��4ۋ��O9��pL]��6��(K~'�Բ���/=0o�3�������@N���0T)�.�c��T�.����yە2�_�9 6o��~�_��8����2���-4Ӭo%�g�\��o�d���n���?�A����e���U�I�	��&r�*L)��G���"��ݒڊ}8Qۦt���s�K��:�u(G�,+��GeBb�-����v+���}Q��x�ɕ����﫻[�P�e�o*�|dw5.u�!��s��փ]V�9���]!w����UD��������?�/}B��9�49V\�����p�	i��f��N�qzx�)䔤$�4���c�����x�W�o��*�s�[�GD���*Ϊw灬��{�:����*�V�!4���}�˵L�SY4u(�~����*�A� �ũ��D3㒭�]erh�H]��t��01��p�<�-/P�_� ������ N'�H�y�s���AHۓ�Cq^�J!?��<>�I���i��<��TH&)������3�ǳ���2okk��u��5d�y�d���~�)���u����m�r��Y�j!{W��fe�/�٧�9I�%CX�l�	G�V��
����B��5�����-��g�3GTD�Z^
2εX���������ho�'��W���(ot�<��>^u��p��Y�Y��ց�KJ������-���
��w�ِ��g%��i�Vkiչ��k̮�$����;��Ꙝ_K����a�FIl���6�&H���W��Ln���+��j�Y?D50-R�8�˳��� �pT�������9�޶�r�s������=*���9�c��(;N���	X�Y���*��z��G��������4 ����<��/d��w��۶HRlF�b�X�uT=�\v�^MV�n�wH�~��]W����{Q����Ts�}W��B5=&΅4ޢE��6���&������M�V�6g�ۭK�V�j�g�kT ߬�?b�7�2�X���[I�����ּ�G����1�ʄ!m��Xr��C����`zC|T�(�RӦ��d'bh0Nm��6F�������=4��|������1!����v�֣��V�Q��4=�8w�?�.�-�i�Wd���ט ��2�����Yu���gqHXs=�˘*���lM���`��Y��pm��������7�<�>䷲�v�eF���Y�sINz�	�:yj�s�ˇo�{g�Y�?� gy�)�y7��C[���#��.�;�%@��/Ag�|Lv���j�0�oA�U���o���!E)�W�Lv!��!4Ԃ��]�tx�5����Z�ut��;)��?z��W/=Q���4 C�H�:h��7d��_ v;N]�TN<�F�f��@��R(����>���P��ⴜWW@v���w3����=�v�u�gX�rr.�C��@i��P�yQ�9�P�i2��4`=�V�?z�pܩ\�A��!kDˌ��<< ��'�o��F��U���!uԃ�-�:Y��	Hl�ɹ#�!����%�F@��r��������)�yyr����p����)ڶ�P	�0�_��9��xŝ~��λG������VM�?.����'�~pϩ�V�B������ޯ`�J��n�i��Kz��.b���KGpw)rA�T�N`��rh��m(+��k�����_���b�!�
���� �N.�)-}3c�IIbaN���Z�}���~F4:�ԍNF��v8�m���:����{r��� ������䀓��wBBl��J�k�����Y�6Ӗ���ú-��q��b�
�/�E��g�wy �<!�vX���)A�
T��#m�܂ӡq����6���D�qΫ�:"���zXRͻ��� ��,A����h�X���ΰs3gYvɄ���d���,5۸K��2��
�}_C�z��D�!��ֽ���v���'�=�v���$sϚ��V�64��%:+�kwK��CCO�2�P4}:r������l�'9��.�m��}$���_V�"�۲�4t�q�O��zK���{I�4��,ť?^��fX5Z��^���I��a�֒��l��!ޞ�B��h*'��y��t�<�wg엉���6<#Mvkd�M$_��a�E���-��TR��@�Ų�짨����sh\��F~����c�2�8ʘ�>����⚳�k?�%}�s���f7�f���ZF�b�Ӭ��k���#�P4����ʈ���a-���D�?�ƚ�8!�w�ߐa>@F�3F�"�)0�WG[!ގ����*����r.��q�'����e+Rܪ��^)$1�Z
h[��뷺����I���e�E��loQM�?��Cx����/%���/cih�rV���o�m��!㹸���z�iN7����s��'+��^��g���J�0,G���/��b����: �Tֈ�V�o�������ZX#�K��h�������c^�޾�H��9������g��K!��s-��A�g榊(�_��Ź����k�*��4�!�k�&ɓ��^}���6V�|!N#ƥ�Ĳ�@�D�1�0d�'�࿡d�_ei�&�x���o��<�����ߛr��sޞ&5I��W�@cf%����*ϯ[g���J/���-/�#��O��%s�쩓BJ.	;��7�䣏i �ߑ� ��� ��A��EzP�6��'H �zѺ����^]k�W%���p��"Q�L�Лr=�$�*��K�����C�Y����N��|������ L=��52H>����#��&b����۔���UN|�e�����3_+"��q8AӞ���w	�a��[خg���E����p�w���3w��<�K��� T>'�4��P���M�8����x�U��?�T����-^�C���A�i�jL�͢�C��QQ����3X��v�C�׶���Jv���#����v!��[\��D�Kn?�?ip�\=��(I�M��h]C�ۑ�C�n��g~vM3����Z!7����;��$���Y�p+�5S[WݽF!نl�I叮� d)/rJ���?�f���NT�>	�Sa�h�@��#��C��Ns��"��.˼pO��~�)�o��&k���,CY0�B�5%��<��۫��ǃ�h��\7��T�%��+�ْ��Y������Vq\���2�Ep�q�����������7�J�Ꙉ� �L�>]��D��\���RW0�A�T�/�ǜ��Z�Oo����U^��/�v��n���n0g�)C����d���nq�G>��Vr�<@UM�7���qq��9�l�2�Й|	�sv���*�%��>8�Y��As��4	ަ��1o֕$�!nNcl���a�-,�V�[|��y�1ĿK��濷*ܼ�_8�n�4˙ʀ��vQ?��Dί�~��;w��*�y%�P���/̓��2��C��WN�������R�C!7�/�;��I��n��_�����5?-�J����'�M��ͱK�?�H����f��������C���V����=����2Q�B�������	��l>_��5��;��0�R<0��*�7]�n�i(�Sk\�6�6�Ȋﴓ�N�é�2�(�X�>�:��3��;�^2�(�����5B�Z�Ex�}H4B������ B9_,?[N�s���S�I�mQ��b��@ϐ:	p�ω�`=	O)QH�*������[���[���Ec+j/���0�i��L�C�2���!T������G܇��-��I4 �m����!7r%��nrС_�~ML���\x���}/;�y%��)�-o�б;�ؚ�o0e��k+8�n��[,�C����G��0����[�~�Ǣ!���҃*N��I�S�# �[�(�q��m�l�Ck�l��R4��WfK����=�o�e垖��u��9((=�D�LF!�o�R'����!)ι13���]�a@~�i��h�ٸ��<&957�܂�{���dTY���X��m��%"�р�ٺK�����kR�"�7�Ηk�Go-��pLc}Z֒ �CC7c.W����X�\z����]����*�־����(}��ԫ�����R��Y��
d����Y⍗ ��ᗰ��킹o	>�j>�C��M!�>�zj+g%!����+$=N_���Rh����Ox�^0?�q��\4�0�M����`�1�ٜ����f�+?�_'�ֲDMY���_�����]�{����&�����3�>z�4��T�b����}�]���*BWzn�rN����6,5��#�,g���^'5K ��A�,�!�#^]L���LY�a6ߙc[��"AQU{K]�4Tr� :z�����'�9��빂o4���'�Va�U�'v ��zS�z��f9�� ����%�k���D�%�-I�}�)'��c$�B����$<�z�i��c? ��M%��ty�Y�S��8�8(
V+��|�� ���nx�R���t;��p`$��3�B��V{�\�
�bY���Nvy�4�I��y�7`�OǊO�4i��$������W�����8G�n ��@��~�0�E� �|.$���n	�\�y�����%C>��դ����B����j��WŚ�8�dGL=�g	��%�D�p\b�Ҵ��3P�ܣl2Qd�Y�!�-p��$�3�c�\I:��l���,�sT��I ?|]��J����4_�ؓk:���$�|I�����H��2���y�	�3�z�XR�9�oc}�X�����,���Ai���Ӷ)~%�
i g#Txo}*9�c�/�0"�̩����+<Vi�k�ά�j��$��ΏR�1uCG��'M�{�"������ٯ[{2��g��i�:����
��B�?X�����"(,o�}�:x'Z�Y���ϖD��4���S	��܁��t�GB��cs��4�]Vk<�Րǿ�_�:IXֻ��9T<p-��~��C�N(�Bi%��xY:8&�C�	��1w?�8I����^�Oʤs�ACb��ȅ�C̔����B<�R��s��iVHH�[+���9s���H��9U4/�G�lVH ��9����,�!�4V6���}g�-�E#S/e�O-8%:��h��G�99���UNt�k`��[���Q�}6������%���y�Ћ����]�dލ�w����&�kj*y�Ƭ��ovB3\V6+��+ۋ������gd�@g�x��ʆyYd��9��P�g��oc������X=�;N*��f]K�A�@ݏ�2�cC+e@�ef��N{;H
�y��b�2�R~	銐����a=�I`�R0�{�Zg���28�������|e8��OZ��l��u�`��{W�f�\��!��w��!�*�T6�yk�R�C�F�4�c�?|����|��ʆ�]^T6 ���ؿA,<�׉�C�����H�}�!�&�wW.Y<t<[�_*  ��}�Ø�:�BH����J��xWfT6����p��wl���)�|J������g�)��}i����w�<P����l(9�ռ���ae�be�y�g(���G��@��X�l�n����Z�7l�u��-��N/6�\'�B5s�=��q@'ѹ�V<��?۫�<�U%:*p,�����Z3B�J*Bv䊷�h��|��"eC.j�[ِ?R��A���>��?ʆu\� ��$Os������Ï���<_<�l��J�5F �Լfc���x�[���+ٕ~�.���[��| �\/'
(/���{�D� baKD�0�O�}�߷����Jp����}.����ʆ�M̒��1�=Mx�<�����M��^SZ �K*��c���[4DِC�i��8�c�h����ú9���m����|�{�QQ� 6��K���Y:��-��)��-e��Y�k{`�K� �K�m�Pc�/ȍ9�>�P[r_���+J+tϪ �	����QSϳ�me��u������9 ���2@�Y`��j��}Y� �߀\�.I�m��BIO�M�j��O�)�iN��W3�;��(��&�O��E�rC���gD<P�$�5,���>�u#�m�qq� �W��|^5,�D<��qWţ�y�7c��F$�ߞ���|�l��O���0��^�X��z����m	��+W�)֭ne?����u�4��x��G�*t�_ږ�s�uH%e돜l�.п�C��0Șt�NFM��ԝ�8�T�W�<���!�/�5�%U�B\�{�s���h�~P��2��U�,�$�Eٰ�Q6 �\e�>�D눢p���$$��Z���AE��y�v_�B[����X��ϕ��ߠ��2Q�.��ߴ��Zf������u�����ql�t�5D݇C]�\s'4�T�S��U6 ����:>���LB4�p7�|����!ώ�u��Ӭ��m�Z!y}e@�u��h`^^��l�Cg�(0Ss,��	�Гo��Ȯ��TL�]�ߺ>��Qsv2�s����O�l����*�լZ�@��Ӻ�`�K����@��Kk���:7E�������A�n�u�gXs�k���ʀo�Ve�w�y/�ݽ��w��G�8V;j�}�� e&��Ы���L���u�ȩ�(h��Zsٞ��՛�Iq�4o��su\�~H��o��o�!�Ե�j|�����������V���i�Üξ�l�1]C����z(ȋE�OBl�uо�2 '��z4O� �A�;���+����6~u�{��C�{i�@	�����P[�s]ǖI`����Zu�<�?�����l@��� �\i5`4�&�y4��>`L��z��~1ʖ2]����6�[s4������\���ה�^[�$��K�xOR�@�F���^��K�u'�����ѽ�b[�D�t��_�I��)�a�2`m�: 19L�3p;���-o(C_�ǩ�ߵZ�L��u"�6H�� ���Қ��>?<�Q/�4�B���u�t�=��ɤ���zN���W6�_���z��M��֕��Tu�c�� �Pҥ	��(2dBDrU�"�$�E2fH\�Tdʐr!�%S%��)���^�Y������X}����{�w�k�s�ٸ���/?ؘ�~��#�{mHE>�\�8����^���g� �G��?�D-n�x*��q�Dc�X�L66p�H�����hj�
z��!��o�ǌz���฽F�u�Ic�&����O笞2��'�yc����xS7c���5x���M�9,7!'t�u
0��Ꙃ�;kO����Q4��%��� _ޑ����cv�o���+�vJ����m���]1�؀�6����76�}��Ɔ����j��ǬV�#N�~al��n�>�`9�;|�������l��>�����η��Y��4��;��붎Ǳ$ܞP9�v�06 %�;`}mR����{�Y-���T�؀k-�#&g�6�F�A�L��.��Fc���i��Lp��`F�����=��ҫ����Σ��)�^_���g�a�̖7�wX�����i�����%���<��H�����p��S���S|_����
	cu6��U�����^ok�C��[�x��U ��U�<�l�����I��%��ӈ����:ahu������$ȿ�ڞ/�wgǲŎ���THJ���
���j�
(�bQ����j�����Z����K����Q��{�؀9��6/�#+<il�C��46 ��) _�h���w�������l�}�m�v�c����1����W`������k����l��[�w��ƀ������������� ̵5��(�������1X���h�j�D���_��|�WX�lld�@���P̶}�Z��2hn�C���6�&�46���{�c��Zd����q�,��y ��Bn���o��.�������S�FQ[���ӵ� ��Q�ds<|4�6cCM<,��_��o�-t�0۫B����߀�lO�����c�|<�Ƶ����i9�o�|���6S!e��Vw��ZR����p�p[�_����׈7��@Y��	�D��W��?�!avH�˥�ys��_��g�^�����j��}�x5U����M{$��q?�}��@�p[k�(|�m=�� Ήx�rT��k���s���e������}��LQO'�~���;Pԙ��� hǜS��Ij��Ǉ��Z��&�k*Nw	k�z��	�:�,�s���N��$�9��wAl�ˍ���r����|2H�o|I�s��j�>3�N����ܕEkq�'I�p���|�
�Vs�l�-��_��߳��׶��������/\��=������ۗ����8�/�/�{������9�c^c{U�a�����z�����3m���.�ñ�1{�,�?�~�Iz�花�p-xL��.�� �Ӕ��"~��u��0\n�n5&�eo~��$����f:����Ky�F�R�����7�(���m�X_�Z��1F�[.V��n䴡5>~.��q�|0����]':~u��w���-��2��~���gJ���q�S=��v�P�W�b����{��iпu��Jl;e�_L�'�[By��\��V�6%+����H�YM�W2;�49l�C�54�|s��njlko랓�cO-��B���iiq�^n>s���j�����a��a�'�^���(9(7��>Y�>HR��|[��}�/��i��d���֣|�K�xν�n��_y�I��G2�	~���|����Zx�e�/�Y�_�_��]�����Q��<-����o�����~3��������߽���U�� ���]�@��|�D��%��0m�l�|�)%���oW;֋?�����\�sy{c����w*ǻ1�qW,=mJ�����uoapP�0HVCI�l��_՛�H���_>I����z>����g�.���W->k$�&�ax�O��0OkQ��C^�[�����^�n�FQ���N���	R��w�����	d
p���Wmd������$�,��`h�"H�&����E̔����J��ǻ��q�N"��2��n�û:T3�= _�m|�T..�t���>��}�-��U������б��:�ES�8��U��\XJh�oU��>C<VD��Y�7WB��Ÿ��iA���S��f,�]�!�=���~2J7���k|t��W��s�^�V��x��)~�!�#�H�D�=�1Wr��S���F���"w0+�S�<�֋kH&Ƕ�j3i���^�d%�P�x��Y�X��nb;�=�I˹F�h~����I�?G��s��<z�+�_���i/�O$)�g�I|��h�b�Xkh��-N>����Oj+��7G�� }�+��v�uPʱ�=�9��g�?�c����`��~��D��W)'��߮�ݝ���b�@��o��͹6��'��I�J�Cc��ң�?��+���x-��&���sxNB9'�DQ��v�R�h�6�O�6���ڥ�R���9�C|K"o�tqu�䂺|�G��\_��Ķ�����'׮�EL����A~�іk�m]>J�*�D#���E^3�l����j�]�\���%�`�۾ɂL��7|YW0x�6l�8Ys��iL7��f�hx����qh�j͸�f���BE�ض��wb��}�S�����e4*�_QA�iL9��d�p�2E�P2��}�Y=�d�tH�zs*Z�r�/ܞ�έj���ئ�,�/�~��g|�\��i�N�=��T�f�K���D�����N���d��ضt 5����8��ja�:�D�����@�W�>�ڮo��8��y���%��&-㺫�M�^'�	- �<��m������6`��5���<�<����K}��Ǳ�JN&�}aO� ��C�7����W\kC�N_�0�򷠭��y�Y�]b�����.�(��W�_Ԙ�!��ܓ����(I��6Э��GKt	R��J\#Tƴ��<\kRk�C5�>4��S�'���D�/~	>0���M;�.�����׸s��L]�M�o��/(\>l��tnq�(��*h`�������a�;	1d��Y�+�}��'��W==5�h0_�E`e�q6��@���&�����(�op���W���>k���%�	��JGQ�۟�yA\i�Ϻ�B��8�ϔ���nz&������S�����G5)�$Oc�O=��nʅ0���t<��wh����n�A.��Ib�k-��	0I�C�vB҇��"��*\R��m�������.��*���6�I�C�]0@�����C~��MC�9@�=�qɫ����n������aa�k�0��S�5�8V='�NQ_7��6��8��)9 �?�C1-%��� S��ќ�)M���~�4�i[��A���. �$V��D�c�#�ݞ���\�"`�S<X���f��7�j��Ar-|���|BJ�d����A�@�P�x@�7��������)͘�q�Y�}~���g�y|�C͗p�bO�^S�[�k3k�u?�
�<�[JVz���z�}���)��Ii=�v?}�����r��-f��Qj��h�X�~�oOh�|�/u���k�A�=�ӟ)8�X�t�&�s��
W�Xi��f�{���kN#zJ�qA�Y�?�6@�|�� ��K���W��3s�P2L�2�'�t��H]�kL������VN�9�!h�I�\��9c�����OJ$�>����!���/#Z�ֱ��M�hZwN��o�>-��$/`Z~)���R���>���j�B�-��E�F�?ĢU���&Q���܈�_�|Pl*Š|n���t�n����"+k�k,T�E&i�ږd(���ҁ':,l0���1�TKE�ݼ�VM]�jo9L�嬒Ll�yѻ�A"j>w��":5�d�_%|���ӆ��L꣖��ޗ��H����R+��2Ds�:|W��rb��$��a��IL�R����ϑ�oEǟ�H9��o�z1|�p,p�k�K�$S�J����+�I�����B�S��s�+z�?�\+��A���<7����e��Z������;8�+\����ۈ�͟�u:�o�l�^O>P��0�GRl�7��%9��_>uY(����}'��w}���� �M�z��%~��μ�~��g��8pR3Ǐ��U3|6��ԅ_ڀ�?�{�e�q���,]�O͠�:���Z�a���w~�_�ۙ`$G�1�#�*��D���w���7�񛾧�j�V�*�ꡡE�&�� �/g�u��
Q4|(��&I|�����;;Ň0<�����c�+�5/�!�	Ń��k*yY!~�+��8���Q(9�O����n�C %/Pw.�Hh��w�����[XIa�U�68N�cz��H��q���w޻̘��Q�/��q�Tl;r��?X��������2s�͆a��D�(�	�?�=-��(`%�@���ɑ8��Hf
�*�	�� �ѱmzj=�f�����_���+j����'�Wٷ[Ji �{&�6��O�F��{M*}RǴ�w�4r,��A�p0��yIY1|��o�S����I���\�N� \�l�_Z.p���x=Yc�|��U���C�b[?�ԐOE:o׻`�� � ۇ$M���]8H�b[�}<���������B�+{�eW�����X��i/�.�2�	�s�~�} ��=�X���_-M��{����g���ɝ�At���׽�--|Tle�\����%�^�֞y_j`L_ֺr��E���/ю���ߢ�ML<����c�?+,�k�#x�r^��-���T�f��ވ�����Qc�����Wq��Ƕ�G)4T��c����x`B���_c=�z<{Sw�!9����_�,38����2G8����,�f�;�?��vB�R �ȹ�ˤ��Y���6��
=Y���v�M�����o����#��|��M���sA�����뱲��)��ne�P�����U)/"?���U/q��{��P�JI��_�����X�򷰽���)��L�:�����D�v�t�#�����J���K6��ü$��[��Z��t��x��>��K��)��"B�-�7L���FE��j\2U����7�v��Ug޳D� �SX���*M?������puQ�0��j=����j�ov1�_|Ŭ[9z,���f�ۺ;�IΣ��Ҭㅋ�w;�.�U �-�P=9|��=�j��*Sp�g��Ah�|�5岸=���#��)�[���17�-�9 �,,�X�]`���m_,f 	m��=���ɔ"'w���w}p���\��D�n�ܩ~/Pr#~���tZ�4�W�?��^�=�y�?#�*t����Y_J�"��!�	Wg���=�e\0���&Y�*�j6w$�{^�M�ؙ#���1<[���r��$	1��ռ�KJ`��|"ڟ��0�@N9Ǹ��}�{��C�$L��hCSY��$�]iXF~��·3�.Y���'��>h��9%}����φ$�M�y�dȶRkD^Ef-)�l��Y 0LR���]��z��$Pw(/\j���}\B�(��yF���֣x�<��L��>���h�i�Eסt/���\=��� ��׌f�!���v�>)�39�z��e��	JB��ͅ,��wqn�˳9!܉?|�/��V�"�����[�g��'�X�#�ԟc9H�?��KQ�d�j~�����y�g|���Ot�;4��XBRW���?4���8��y/�a�����|�����]e2��I���Õ»Ч?^ ȼ������U�7��~�I�cyn��X�99r$�\�\�k�Q�
̦�������.�|����|��SI�x�s;����X�5��f��I�|�\��I�M��|߻�ǉ��B��*|׹�\�[��(�e�!�����j����a3P��!GYc�����0���/��J`T�9׳�$y�y(�\�*�r/�Ou]�&��rq%w��O�Z����Q��q�(��ƴEMƛ�3�\&m��T��srDҶ2̼w(*���>�<{i�9@���?$�qO�J�K���$9��^�T>$��io�Q��@��;�=��[P�En�(l*EQ��̍��ޣ��s�;G��+94�W�uB5$q	ƽP�d����ld��:�<80lހ�Ze��y�?��#��j��ݹUu{r��m>g�~���,�]|ߚb<9m����5~�m�]H���|L�ʞtR�d�L� �ј���,P�'�R��ÓT��Z�JQ�u� 8
���kn��(I��ضx2{⧈��K���r8��.^y������"����e ���u���gA����O��$c���A��w[�C���q�I{%�Gu:�%��s2~��(��~���)�y#~�j�w1o�ƶ���Q���T�'?�@��m~�ЙR}Z0�MZO��� ����Y=��.s��7��$)l"��B!>���nT4�����=F��|f�ښ�-^��9�zW�w���ΰ�"z�w�c���*.���|�1s�����{B�$c���ۉ׻�;��`�o��$�p�q%� |���Ե��or�5��g�oU��"���wJS_��?����*R�n~g�CR��O)DfE^�
�N��mT�p��6���_h�nU���Knc�+� �@D�X��6���Ε��<W��(q<&Y+�U�R�
L.S��g�~!E�t�<����o�� }}��d-�c����L���PD	�ͤ��1��R3=����!Y��W �Β�Uoxy.G�1�wR?�Tj���2���V���Od`/��G��>#����[`ظ��+����i��X\��$Ŷ��prą!�&��8�6��q�D]�?�/ ��Ğ�'
���|~ހ����Idt�(�39L�R��G���}�k� 2o8�B2���ٿ����g��潶P�\�$"�>��:j$���ȫ�x��棁3���� N�`�!�4wr�����῎����^�ְ�:�^D�2ˮ��&��;�*")l��s���c�t�w���LZh"\�VN���^�XD���ARD�]��[I�R���NӨܾ�q�����& {�`9$�U�����y�7<0�!`��x7 ���?jB)�\?pbE.�2_;���0l���:��ǎ3O"�W>�AW��┗���ض��x7�1OO�+�R/� 뱇������/QǪ�+,*,��ǔ�m}y�$'9y����Ks�*;�7���(D��[QT�+E�	~2��.���1g��w�3'��&� c����ఞ��+e[�`���\��o������N]�B%�XgU~.y����tv.!Q��o{P��v��@�<��pD*<gC��0��&��z��l~��g+k�*��}N9��������oh>�K�; #�e��p;©�8>(���5��@jMwR(=B��0�/q	ճ�N��/�ͣ>�>�C�k��1��Vg/W�ٹ�_,(D���Ơ樕�N	؍�ɯ��הJ�[�g��N�*r!R
s%�Sa��!��xy{X�F�����s�/����t~K���>C!�)l*�.D�&�0?u��Gܞj�y�� ���{������Љů�v\b+����VxB�P�_�_�L�cDJ'�����C��͋��S�#����,>� ~�1ɶ�A%�nV��tԘZ�-n��F>�B�]�>��N�f�r
�7�ZJ�P�q�Hי�ᄉ6C��,��,TPb]/(_����SyR�c�/�Џ_�s��:(���%����E�D���j�);K�S�/9�Z�a���K�S!��̂\�7�}~�����J{�{��ep1���
 ���؀ɢ�b�%����J䙿T��XR��L��06�[K���?�756`��S ��@Yc�^�0@��Y�}"����ثLcC>������?h����G����|��-����-3φp���.���,<D�CMoi�X���4t�ۑZ��}� &�ԃ5��.(yKK��DE���&ty4��$��3��	�]񌡓��9�`0E$w�~�#M�����|U�֒@Rc@����䞗+\i;���!�^\gl�!q��	Z���SE1$��J� ����!�h"Ff��E����N�q��q��!>�������1����r���X=	|��� ��s����#D1�@�yLJ���$����<"�"F�4���߾&gpN�Z����$8�̏���o�-|*�T�1PV���pc�.2�Im=���66h�Rn'⻎� �ll� �<E�H 4�Q���sm0M�B1�C�>ol�0��
@N�����[�׺Y>@�,�dl8����dc�/ŝ_"��7$�28�t֟q�l��8���t�cø�,ll��e\���1��_іf ��48����i�uݣ�G
b4i�6�6cs�c�/	!��؀�V�!絳�ڀw��@�T2u���o�q|es 
����0�3�46���������*�
�{�B_ٺ�S��&`��s��g�[%��W�8n�(ec�Ȏ3��
�%����= ��Ɏ3r�L���kڜ���O06��'�wr56��9���M�+��*P{n�mō�b��=��L���ʽ�����,c$�����mbyܞP��NN���8�[�����M�26�5Eݜ$�w��D �f�>�|^�s��hŀ�|�r1lm,��V��#����Ֆr,�o��v��?56�d��Ɔ<���.��H�(���|��{�NcCnL�gl��GD)�H���26Ԍh)�y��֜���~167�Z�IUc��v�16`���c@���܄�7֎��s�Hb��~�<b��,��$�}�ˀ1}���_ؘn	�g���6/ ��\�ؐ?^����s��m_�x[X 괋g�|pB���p������46�� �-��\.��KÍ���𙒎���|��h������֡�Y�m����y��E���H%8�[�b�V�26�Gum����
؇����߇�x��T�	/JG+���{��
�䑖'��s�fl��7^kl��eƀzi����kR^�AV� k7Σ�͍��E��߽�&c>[e�EmZ�G(��JB��ܢ�+��_�?��J�>����K�B>J��qM���V.��0�����|�:c�_���~��_�x�dcC�,�=-��I[����^��¹��{���Ak�il'0�ۍ|?�r0���?�S;��M��N[����fcۈӳ���j�/���:��
��)�g�}]�1�y�7k6Y���=oZ���k�/CC����p��<�zfwۣQ��j3��:m��7��26w������[�4zA�3w�hl���%��{�#cfY�}���ƶ���(��O6�/�4��Ol����և���lm
L���bk�3ѕ��?S:����Pk4�ol��g�����R��S��3Vs�㵱��`5!𾭱So_[%Hc�3;�n��x�	�u��w"f��gl����A��@n����\����(z�]1�bI�6>�V�}�}Q��!cN�8G���g��!W�y��"�<��psa�x�]v�q�Z��X��9���<���i�D�7zN2�(���&�n�~5?c����{`��[��V+C�=j��F�2���|�[�(����P�Mc>n�+1�{O�36h�I�ׇ��a}cs x薺��ji�Cȡ#����x�fc����M�46䓪�O�#%��p-�gp��m^�f:����6ۍ�ls�!���g���I�RV+����|rte=�/����>��j��8_[�B����v�^����k_���|
��b?�xK�fl@s[�C:�}3����w"�؀?�X!�>��%����*������Q���خ�d�(�Yץ���c����Վ?a>���������c~kڞ�"�jQ�o����|���#[C =m{���C�� ��21��X}����c?Ŵ���.�1�K���|�tƆ�94�؀V/���6�η���|��0&{-w�E-n9�l�1$�~�(:m}�i��v����gu����>�p{ Ư����9��?�J"}[~��=b}X`�8��-�m��r�y�����㝢��	��<b}߷��b`dkc8 �����k5���j�v�����Gc�1�����Z0\�77�;fl�ҭ���N��؀ݶW�x;e����!��?[�m���y��	����� l�����Ɛж����;�؀k��ȕ�� ν�jh�z�O����؀�Mr�����3+W�*�W�w1�O�^Ɔ:ok]`��*�{��3�iIcK�\�~"0�r	������3۾�ǐ{i�������:���������`���(���ȃ�n76�F{R�蒆���j�D�������@��-�cnkg��c@>����a<_����M@˓���7��}��f�[\����O��C}4>�ܳ���DQ�p|[-w���uV_Gm�"�1`n��ױQ��i�*����Z�s�o�c�5�ih�7҈��6��C�06�,��hP�Zpz�'8�줱�'O�1��]f0����,g�����؀,�Z 0`�1�����5Ώ��3�z�{�3�u�nl�W�-� �Zr���k�l�B~��6;��Z�����9���{<d50�#�����8�#mM���ȶ�� �?CCd�� {yk��[m8ߙ6W ���ll��i�����伭k{c�l��l-���VW�b�*�/~^c}x��U�{zn3�l��M�&n�\��c���p[����yx�:S��y%V��q�n�a�1cxt�P���oזW]U�/w���զ�KV{���tVd�o�
K�������J8��mY�\��}�@;:l�DQ��\�_��U��/U������/מ
w�
!�����h �����ȸ����DѦGx������f�̵�����uf|��&�Ѳ|υ ��%|�F��|L����|�yml;�Nޏ�ֻp|��,�4�/Fѻ��q��Fլ��P>��jX�O?<�
�ݔ��p�Z�'������YvϞx7�F(OT|��/�6wԿ}�SΑh[,'��A�+6��k�q1J�,ȹ�>�ǜ�֜����9Hi`�'M��4q��>�;ы]m>�����a���ڙ�p]?M���'��e��S r[�D9_�2C�����F�3O���1���D��q�cIj���s�Mt�[���`w�x7 Tq߇|B�<W�~��`k{�ưϷ�&��ʃ�}����h�j�?tx��:��Mx���%�Sa���1�U��\z���w+3����AGs���o����j�]��&P�	��N����I��5a�-�崁��+�^����0A Y��nt����^>��,񗚮
��I��x˥\�&I>���.Ǭ��7�n �ov����-�VN��-����'�^��AB����Ѽ� ���>>��?�PV� C٥	C@��)���7l"?.υG�Y���a�؅�'�_�z�p!�����ߋ-�H��g�w�۱3��#��������]��눨�p�x7 ���V��_VYdHx��6�����rk>?)�#�_��o�K�zw�+�.��^�(�}j�m�(�hS�	���ż���S��C:�	��p�B:>�%i>�jE��ڕ�8 �$E�VN�s�^m�}2�%�-�%�i�^�~�M�R=������Glo�V.��C��ܤ���`�O�/�l�A��� �F��U�p��6Wy6s{����� ��޼\lJ��ԥ�� ���k*�o�u�H��9�"D0�o��5>�25�U�eĻ8�IeITR8@ö-�Eu~��&|���>;~������{��a�Ա*Ӗ�d�ms�S1���9��GR�X�O�7��;����I�p��mG�ǻ�ی��Ň�����G-0��r�����N��e��C����i9�.��������5fN� ����^�G'݄�Ԥ�������۲���!a�����C�:����17H>B���K�?��R}��_\�H�ǲo;�>�����Ն�2[� ���ٱ�A���t�*�偟��Ed���H���_�$�V�~�$��s���2�H��i=S<a��G��|�S�����#l��nX`Jgp�g�Ne=�u�9z|��sM�����;����A�7|_���r��v����@��H�5��|5��د�%_�O���~�I�Y�9��(���Sz�(��#}�!�l(͵D5��ry˻�ꡡ�cd��zMXA��|O��\��#F�ۚ���r�㡪��-��Eǧ���� �Wb=���@b.r�������>l�i�=x��~˦q�1��O�s�g0��0����_9+еH�ȟ��0=�}_d��X�D���ǡ9[L�"	�|?jjl�=��>�m�uXD7�#�b� ����ɹ|
F9��x}|�u��x2}?�Q�><�+��e�$��c�!�1�n&���*Ԍ!cp6����M�>SU�
4��u#u{�`���8a"��ۍ�����;؀��|�-��O��<zn8���y���*.���Lj�u?�vMi��-q��{�����?�aM��+7U��':8��^�c 3}R�?�7�?�僋��|��ە�흈m]�F�|��8�����5����!�Ia��N�p��Ŝw��|��:�7��D�E�_���@��7W� �iKq����wA(��u�]Et	���lʘB��hG��`�!r���KXG%Ŷ"��ך�*��\�b�7�^�(����~�6%�\Yԣ��$��7�z0m�/�ۊ�����79B���qg��7~�����~�F���+Q�$��Dod�I����>��T�0����-J���m&7)��r˟�P@ߡz$x��	�|2�����#y|r,�}4.-3�s�R�n����ve�W5���&��x�/8����9Hh��e��9����E{d[�2�Eۂ�?��'X��!N����Z2�{s�?;͡�:?���ɼ�_�i�ޗL�"�{�	G#��B��z��;y?$�n���?�1�s~� ���� V�� ˼;��R�w�����^_�y{�(׎ѱ���c�>~`���ض���CH��y�f�(`�Kl*����u&��#�ő`�t���j��y�}:Hb���U���&�+@���E��e�מ�Sl"��j�9p�����(�$��Ǔ�3�UOnJ�7�H�ʻ��#@.+9�yU�>�x:.����x�ׄ.�L�y�E|���H�B�F���/��}OV�LU��b(��.��YBR���Tu~�c ��e6��Z��:�u��oQ�<���&���[l5\a�X;~�A%r��'�xAO���g����Q��������jX�j0�R�� �����SZ�`{��)�^. ��s]+�&`fQ��\�����a�բ��oNb�Al;�������ob�Y�н!si.�N�[�����[������/ol��mJO�rXǾ�����~c�V�ٺ�`�����Ak���X�k��$�F����B�+i=����a�E� ���µ�d�e���W>��n�|n�g��nDR}�/)�
�[caZV�7,�	�V�b_����;|B ����5g������mܞj�տqO$����~�(�Cp/n�H��|�̉-_=�|tw�J�`tD֒����T��Q>�Y�O>��W�Ƙ�\2}�	E��s3��{%l�/�SOJ_
x��C���(�ڈ�+������á	��[�>��6` �>�6���$\���&��)s���ňLp��MN*���\/M�9�)	�װ��c���J�mw��Ӫξ�K
S�o�������N6�����}��@rT5�P����p|��r� =�-�'�US��b�ۓ�݈��Ƽ/��i��g�xc	V5���������sIM"��z+��z�v\o]5f7��p�:����;�3Vu�.a�iy6k�n� 0��ޠo|�a��w|���kVѓ�����uٽ���7o-�T������S�kw~Hq�zr{e��>9l��C��}�RNe���#��ć��u�	?�?�j@� ���傭��-���M�ǳ�0!L�m��0�$�"L�l��}�}5�=�j��yه�1��>s��G�&'~_)�/����⫨%-��pQ��?�����y���[ʾ�����zU(x��+D�Obm_$l c��3JE��ޛ�	w����FǶɿ��!�*��^�U��9������5t��:��I���G����/���e`L똾�.{�r,����x�㞰����/A"���vM�GܞP �|+�>��?Z�O��"���ת�^�����W�ΐ�E�F������6�y�W]�`��җ9O}rXq���y��o��E��2R���#�A���O�Ǫ��e8�vÕ�8�����K�s{�kE _�b�����k"+0�S�u����B�S�e�/a�C�Du�Pfȱ�7��� �z��BO\�Gk��A�x�v�����fOP4�c;�طǶ�*����?�{�>����_�T}��c_�y�<�Q׬�?�w�%�*S�r�6��j�
��N���h\��;	�S�%�g�����;#�0�� �˞F��������tG]�j��72�h��?��P�o}Wt(���b��R�x�-)������1�!���H|_�np�_�t��3��z+��f��ץX���A|����y��/�#)um������'��
���J-�
��h�p�2���qL�:����0�mg����>��ɧ���S�c�_[���R��6�|��$���7{���:o~�{�dL�a�X\k�e�ɢTb���7�r�K�]�[Z��s��G_�p��|��(��L�'n��g�R�"ۀ�Kx�B�%�-��4��D+%� ���z,�ǹ��!5�w�W5r���1��G�*=�Ƌ|��+)�UO�{�'�c�gE��������+͗\J���u�myZ����Uڳ����m{	���A���s[����� ��a~N�A���iO�{廎n�K(Yv���&�i�M�f-��jͫ,"E�D��z���1�طԻ�rГ�g�Jx�v�6�i|�xs���N� Ȕ��S�w�Ι،�^b0w�P��bی�I9f��߱���`#���9��
5/��-����d�ʼM��	J��)WPԉ9/�;u�2ϝ�����<�"�����j� P]Ra8�A��i��cJ����p嫽����89�}����~/�W��ஐ�% ����M|8s�BR�H�"q�ɗ_O
���;�\,������O/�{!䴑 ������:��WU���a�����=��Eߒ#d��%���z����1��O?�6�_Zrfx���o���[�a_���p��.���P-0�,��R�'�'�b����+s�$�//��揾/�OU�����Q�� �<�s�a鿑}eͿ��w���wO��C���������4C��P�����]����������b�<�������M��n�MU�nϷMx��x�"�	~��=�x�>�-�/F���|9[s㵮[���W��c�MI��)`��q/`�*ί��g�&��l^���@|�ra/^T�hy���h��V�����T�¦������ߎ<�zZh���N!��O�����S�߆Q1�q�}�1�H�
\t�� ~��[0~���ܡa2��*w�i��5Ψ,<d~q�����r,����2������1�}?�����I�գ��#��	���N7e��V<��:�m�A�\"e�V�$'��݊^������{��Q���_��9�����4B��{���q��rQ�)�^k�3������g������X��>�=7oDR͕�ƹ�f
�AK��D*��nT1��j������nO��\��Hg�~�
�#�w��=�b =6@�yf		g+��\	�|Ւt�߻D�x��zcn�.@���C`�3��U)���A����@s��m����m�)��)�����_�թ�L:~�����}����/�z(ӣ��D�ѷ�$cFs�{�(H�Ƕ�g����A�2���u�u��&��mf�H뙒�H6BQ�y����)���B8ն-�С�#)+Cj���s��	�O�Bs�f��Uէ�����;��K�@��ך�!s���ѕ��ɔ� O����4J!��f�Qdou�\;CQm�d+	Rr7�N�)`��H�L�]��c90���N,����Og��w��.̢&��!c�c�����9�w:��y���n��"���y�R����d�Ys�������y�ۇ~J�S_�?��4>���w�/Ud-.�	�|5=5�jѕ�N*�I9��DB�o�A�NqC�F����z�����l詆{tm� ��Ձ��ٰ�?���	�����G���n�]����AK����R����ו�����RE�@~+�����[(��Iaܽŵe$Ā�2*1��G��).��|�.���0���0��]��"��h����=��ҹ���Ԙ=Яbۘ�tКa�۴�	_� �g$�����zl�(G���]�i|���t2�E��۴�u�Fa캆_.����Zr(�U���g:�!%���E�P(03���o2�Qa.;���\؀>���'�y�-��gĵ��.ܵK?Υ�[�h`_��o���Z8ۊ��hy(��w��Ϙ�����0��ON0�w��p�Β��ma�&n�y�� �J�p:��K96�����N�ɠZ���y�$�Y�}��)�DMsX�Q ���E��ȝ���������SoBOz('���^ٌ
I��v|�_	;J���"��"X�[�E_%��������ؒ��&�اԉ���n���f������.̦���}��O�>P��㟅J~*R�W�%o<��/v���kҭ*��wk&|�K��"�2��P���.gHs��݀��g�? '�Ԓ�͑�r�a�"�)��o��}�1��s_p��U�Ƙ�����`#�]j�87w�J-��A{'���}��P"�e[����h�Ӱ]��<�w��F&l.\�E���������,W3�k�e��Z�k}us�������<.T?��&�A���� �s��H"��P�j�ݼ������ Қn�Ty1/%���%��l���tWl��=����SM2|����,�����IyxHR��'H@���X���n�醰i���#�U�����>�_�%l��-_a���u+�o��'�E)�2d��2��p��=o����H������ifH����S������n ���|�Sb���U)*ʅ�dA����>a���?N1*\��	��j='QqV�4��=P'_� rY���G�
1��-{B��w�e�*����,�:Jt1��ۏy��D� 7v��<�z7�wp���Hp�]Z�@;�؀�*��W��e"��,c�4�UX#/)��r Hض��J�;>� ���E��𽨺'��7GB�}U�K��!�K ���ƚS��eR� g�u��7���J!���g��M�G �Ƴ��hL��6��Zv��6��ō�T��	��Kc~�x �q�����]4�*�c4�R$�N��PJ�����i��"��*#�R���g�P����.Ѓa��~	�p.�������=6�c0�w'��a���5 ����^&�����6��M����b՘��ᛎɯ�@,$H� �$��(�?�9�+����>�����~�1������h��ۚ:���rmu`~�el�o{���wE1$���� ��ՙ�S�B�%�����\����Z�}ƖE�ٱ.t5p�[�N��7����vk�z��:xyq9����26d�{
4\�J�ULX2��v� 1��46�����,2(����q�삖'������M���pn�m�ܝ�p|�7�h�Rb �ʤP`�1@3</�.RՍ���J���Z�� �}�ck�����*�99�4����H�` b-��j��Vc�Z?.�b��WmZ.22�e�g��Q�7�X^�>8�jl��Ui�d���m��a����?I�O�[�y��������N�1�1G�06�+�!w?*�'��O �B?{�N�I�5���~Ɔ��I:҉ȶ�����2���Ɔ���k�˱����S�Ǘ�ƕ��V[ �Y^K��D���,�dl�Rz%b���Ww�16p�ꛍ-qi����tib@G\�V����8��cCl�o���^J���QI ��`����O����$b�_�' ���!��~�kiXq���>��^i7���6�y��)�c\������<w���j��H'������26��	�C��+�����-�v���Z��m��	�81�_ۚ�װ������ml�0%v�1]�h0���jVh�Y���q���֟��^06������tܖ���U��j��s���%t����*����#l�DL�~��𹳶v��M��G rtW�&����Cu����ƀ|�/0��I�*Ɵi��i����x_K'��1cWU��8� ���[��vO���X��ڕ�ؐW��06����\�a�%��4����ư�?�{9r%ޥ"�_]�6j�7��i��p���D��U0o�ۿ�Wt�{gs�~�����V�#�o��p�ml�ï�>4a+�}����g�s��qt"�{VX��귖�W ~}�r;4�2[���h�?��`��9��6΁��&A��x�ؠ�N�<�8�cc۞�*����w��Nxp�f[!��o��J�m�՝��ú�����J�0G�l~�.~c����؞�j���P��>8��l��#��y���v>��m36�}E�OI�0��V[������ ��������u��\�U5�#��}�~�n��{_�Ui���R؎��r��{��v��jٞ��ͫs#���ņ�>h�#K��x���7
[}���j�{���8
56䢆�mY�$ݿ����<d�%j݊�u���-W&b�w�J56�W3���v\�lB߿�؀5���aO[m�ct����
W76���}��	��������Ʌ�|`?�Z�)��3	��`�����Cl��[��=�����
�~��7��w6�#fz�kl�ݣ����������ՉNعD=]�����C�s���nP����Aܱ�؀�� �͵���X�D]��ձ@C;ΟG�21�UE[�c܋�76`��Ԧ�vFN�`{F��;l�*J���FQF[k`�G���1���46��Tc���u#��6;~@���?�\�Zm��W�Z߅_l?fl�8�/��Ím���ug/cz�7��b�'t9�ꃔ(���^4��q���ٶ��ܘƘf�l��h�Չ����1�'������}��z����3��S�2����}��8܎�ov�w�� m{��N�[�j$�ɖK����@]�������u�L�4�ǻ��-��D��hcl8�ţ�(��0~�2mh���u�o[;��V{c~_���t�=_�kc���`�'��k�s���P3�ZP^Y._e}��P_�}t���y��kk��2[C�K�il�ܠA���9h���Ɓ&����P�L���������_Ɔ���4j��iԗ�m>�>��֫�_��)�v�՘�
�k�Q9,wBO~os�ꥲ���߇���fc�t`�i_Q[���0��V?#�ko56�ږہ�ˌ����ж���rŻ�'m� �Zo{= �-��0�l\�+CJճ�Z��=>��36/ �m�|�e��a�W��E�y��pSl�� ��#�e9��̓ȍ?�:����H���V� �l� ~�w���wSm]t��.��ͿM�_��[W �l����.���Fc��kl@�����6��Q�d�>8h���)p#������hľO���4�TN[�+6�R_���a{��j���b�*�36�Ō4|m��q��6�1����)��O~}�؀�l��hk���6V���m����ZҸ>����Ɔ\Q=�^��4���k��W,��0~��8��l^�]n�o���D�@���bWKԲ��Cԃ���a)i�����(Zo�\P��d�>�= ��E���\���y���_�46��͍���r`�n�~��ޏ����<�O�kH�A��+����Yr���ȍ��U�}`^6k�Yͅڨ��i��Ui�;�f VX� ��j��\�j8��͵�p���a�wQ�ͱ:�kk��Մ��l��mk5p{�B.{�8)��ё��<4���i�9A^mdsrE����6��lL�8���}���d`��[@�A�u��?#6��~	p4�;c�����ۜ�-��؀jV��r�V�s��l�4��Z�v\��>�u(��ҟ�,J���[m�?����p��`�>ݒ��i��nǪ���`�-T��	�*���nO�%>O׽I���?�X�i��"-lϕ�zFI���-�zo��D��r�{�!v�æ�,Q�u���P� ��!��c
��o�� �0V���6��������V�V����A�T|�� ��P�7>���
���}S�7�O��U��,a�'�K��ޫ;r-������X�>01����t�Α6�~v��yݕ�f�&�k�E��Z��z<�pp1���b�6w�<�!˕��K#��{Y>���8�(�O�x{��q��|�#)lj{�(�Q���c\�B��=wƻ�]2�p���3�r?�������#��,B����R�~�\u��9[#���:�/,� �-�w��T�ّ��i���:�@���+�Kr�ȡ9���C{���q����=d���W�f���]����x2KT)�iCnq�x7 �ֳ][��6��<�\�n/CFﱷ���l)`�o�L�
�!��<�������I�\�˓�۹�zn��yz���N�֋����	��п�S�k�h✬�����k��Ǯ���t�I�`�S���Ba���R�.U
<�-����=����dx���^���:"�'9?G_�� Kf3��MVjh�׸��.4F��rG�­�Aƹڜ�Lv�8��Ͽ�:J�/�Ƨ�^���[���I��`�x7 ���n��4�>�@�#�-l")�\xD�nl�fk����祚��oY)BW�33�p!��l���Oqrx�Y����M�5=�'0q�m�3�n �屢|pZƯ�_������'2��̺V@^M%�}
l'~
��`/�ӹ�[�ǧ������Gt�)�1}�<'Qb&���.�tL�=F�ұ�\0od� 2��Lb�\��w>्��ލ)��nj~>p'�n!$����/����@b[��|�]l���o��~�"���#�x|:@��0އ�_��w�,�Kq��a��ֆk�jA���:�@=[#$�u�K��#:�BM�ܴc�4�8޴���Wy5P(���?�7�R#�f�b�s��Z��5�	�9��F.J���׍_�'��g�
�vID���S:V���Y%�������\(��=,�pd���:��"�K��`l�C�: ���~�l�>�&�����b�U�A4>�,������jPXB���4�86����s�C����$s}����݄��V�k�ɐ5f0�j�}��#!�����!ýlS|�-�b�l�����Oc�dbp,�4�ӥIa�a\p3�EO��yU]/���gÛ�M�ǡ��h���U\OPcRn�sm�V��Z(9lp|���3��z�sU�٠���gr��u-��&�� �����f2��3R��]����%4�G��EZ� '7f\J����<'Bk�K��^(%��s)ʤ� ����T�_�~�������[V��S��61���)?5��-e4������f��ӼKi����!���V��j/�C�W�Ģ\�j*yR�5�cɫ�z�z��"C�!4���0q-���p��00�\� ��_�Ԑ���i��y�MأksM�Oq��3�Rk�V���S�ft-���J�髇�! ��e*טI��+�؏���Z���_��ڜ3\�Rt�*�p�ò;��ɨcW.����x��x{�Ɩ�%��ѿ!�)�ߘ�wz���=�����@8M��ލ��t�l�s���}�n��[_��Sݞ�&�՗�G�gu�/<Q͗��С��m�?�w_��"��<���L��mv~G-Z"l����ն�O>�+.�`���0$`�V��M�G�I�a����a�豁U=l�\
�Ja�|��˗����+�ִض��������o2���Q���lNH!�.��)���u��?�_]��C�6��R>��I��$�/S +�����S�5�rX~��w�%7A�J~�1�����Ɓ������|~CE:��K��@�"���x,EbۣNx���7�!:��Lm�w\�A�~����!#I��5���ؖխ���DJ�K^)�
�)�Rs��L����J�m�S;�����+������u�ǚI>ty����������t��W�k�̗��Փ�ǫº��w���q���v-S~.�%5���ȯ��P(�E�T�V�׮[�;��1����k�xz.�^R80�"�h�-ȡ��BQ��O�����#������оnM_5ɼ��>��`Z��k����w��q�T�eu釤Q0 t*�Br�T��Ft0�o
0ɫ����o�ǧ��P���_R&��!�ͧc��m�#��[Q�2���=��^s79Bj:`Cz�7�vS���`�8q=Ź�&��/_3aIޏ���X����n�?���ݞ�x�l\�S� �{%'�vlC�	G��n���}$���[�Z�C�d�;�����*F�?��y8ߏ���W�.Lq��ܻkb�K O1���2`����H���Wj��ٌ��yo��Fz�����9�д�O�״�ɑ�8��-s?�s�[���'�>u�ҙ��4/�ӯ����wU3��ע�LOd	W����L��P�չ�N�怍�)�K)�q��S�L~��h�[���.>)�5�̛�d2-��Yx"10G�d�j��w/�T�>���q��E�8�0߉�	9����Տ�沁�n}?��/�֥葚����ᗥ8)��m�E(�u�7����8�/�����~�1"��>8�k)뱴v�]��ɼE^zv��y�P�w�A��^�Ȼ�s�7�o�ZLe,��x��*Ѝ��.�k"���p]nVB����ފΣ���#�5�#a��&���z���M��N��x����y�7k\;�ӫ�����a���(����έ�7LD����ugr@�O�eO_Ǿ�RN�|�Ic���G
"~.{��(ݘ��~l�P�M����y�!W�ǹ���UA����*=���v�9IS�����xR��7�ȫ�p"0�-~�r��Gx�\�0�j�gl:HY�,�^�E�ü�Z�r�ys��%5����-d��|	�:6�5lr� ��㹩���>y,~z�/�7���k8��)R*�����gc�O�D<-I�b>�}I��C*��c�ưq{M(R�����U��v��t�����/���E�&M8�~r=Ա،*���:4���Zz�\����G�e��:����_#�ZC��u�l������E�i�_��;yMX��7t�cx��	`���4}]݉�=�nas�{��(�;������o><ug�}{1VEG~�
/:���]z��'�2y�WY%F���B-bۃ7s��ba���ǅm�������	R|y���a?Q\����f���%0��z�l�(����ߐ�-e�.Tq��ե��l�tϳ�K�D�r�#��$/ o�gR��*���8�~>I�K�D�����dȀ��3��m����`��tƩa��̘x}��/Ԙ�}C�{�v�����RmQ��ː!���9���H��&�x}�f�0�'�-������֨(/��d���c%O�n�OA�gߣb;^w���!���\Y�Jϣ�z����zL{��:�#���E�g���r�����ĐT ���Z �O�3����~"������_�T
,�N�.�$/��L�����1RE�-��khc��՘�|0��v�.o�6�4�	�"��u�jy����,�����3Y�����N8�xh�1�)"Ձ���;,}pzT�º6%�U^�u�eZz�!��@���:$�V�-�SL�"��u(�wĶ�#��>5�ْ����"O�(��q�6���k��,%pKa�K�J����p�SZ|&kl	h�����Z�`*�e�9���چS�?�0����Ĩ�]�}�J�m�g��R'l�r7�!7��B����G�����dJ�^����1�;H^�˜��|����N�}���w#�4kÝd��n��o!
W[)�]��Q)؀��� �K=��BR���+�P�S��O�_Lq$:�ښ$ea���a��^�Ǽ%<	�{��i�_��'�c��B��򘅝�|����x��#���	!�@l+�1�WJT��:���]*-�?��cQ�&�{`JΥ����06l*�1G� ��hX��)m�����0t��c]�1WH|��W�l��g_m���&��	�������=��(6�=�T��%� �ڻ%��ڍ�&)m���v��&�e}^e�	%���k��w�uX�o��ŏ��"灯�؁��d� ���iT�� �TO)��u�P��л���op$}�+�mx�E�a�ӹ�P��oy�%�oD�/a/�(_���|����M��0��&INr
��4���}���n�Wǅ8�Vg�K�H���`��UZ���9���	�t�Q��$!1���y{l�複(	�,��E�Y�2\�wHE����6��c�Ԃ��^�'����	�<I�g�*��/۾v|_�/���u�HJ��.��)����c9H��Y��\�xi��Q��隇p���Jֵ��㈅�3ٔ�<�	8�{P�/��>�Ŷ��R���AƼ�9yH�
G����rgm�i?�B�@��A�]��{?�Zjﰁ\6��[���ϲ������ 坜��@��b��$��U{�IV>Tx�'_:lz�¨��	��_+�&��G��g1,!�,T!����1^��@��ak]Ѭ��Zu(�J����sC�>��]�^ny��KåF�i�jO6�D: 7ͦs����:���'=Z*)����Ń�:n����𩹤�r�Q"�����ַd�%i	�w!����{�R)D���܂Cy���a�ـ<)���:�]�2G���3�b�{�dCJcu�=��/Ū񤄇�����%�f�W�ׅ3�� �{���Il�?�q!l�|�WSt��w�KN��[�V��J�O�G���DqM�p���O��v���&���8��O����� )-�J�F�y@g|7�w}� ��b�k�H�;/�J^�,������3{����Z�&����fŶ�n�0Ij�w�XN���t���4%��*� ��j��~8{CϢ]�)�,ՎĬ%i	�[�|_)�uoΦ�"��@�(5�C�����!��>�┰���@�N�k��1���M�S`�1�(���0�j.���F�M�<�)��L&m	�z����N���;��!�l�S���ґ��>��%j=������G�>P�y6E"���˲�ه��U^���	��@q.~��~&Hb�}R�o�Ia��'B�^է�ب۪O�v��@|�:�IG\�"TPk֍��&��χt'�U��1%l�����.<ِ��hE�O@?9�[��	G@jV��D�;l���)�Gs�[c�iN�a���2�է� ";�E�g]Xh�`��$H��â������B �j��&���Z�BQ6�ԖOX2���8N�H����H�\�k4Mp{�b���݀=�;�5�N%"�m��ZW�sI)
0��+�$��m1����@H|ߎ`��=�)�� ��ƻ`���c�q<l�zI~&p���w禆Y\#�#t�@6]e>0�fOF룇�}��
|��ᢴ�,J˄�zF&���x�FF�ƶ+�+��vBM#T����!� S� ������"�N�&���E��_��|�q�����D:��꫻D	���~��h$���'����v5�T����,Ox�10��`�i�6cU��Qy&|�F`�Ka:�����
������*T�PI�^t'	M�;�N7�׆�g��6�G�M!O	�&H]�'�ZB�ؖ��9`w�@��;��G8�j]y�����0�����P�eؘ"���5=���M�I�%�c4Q��c��=�v#*��"(��Eq�*.���3g��{�|�o]P�rf��;�=3s改��w�na�[|�������]�>ep�����?���}���}%��5.�7�==ix`Y���\�CW_8~�@���< ��}aMK����TL�k��tC���݂�G��aoIbjd
_�Γ�v�%!'���+lG%^�-l*���*�n����f��"s��!��1���fԍ���=������Sb�@�86�#	w@��$a�v�)H�'/�ߔ_�5+.�.;��#�˞ѝz����P�k}��_���ǽ��ڄ=Y&�~ѕx��>����k�6۪}������(��hZ=!{������獌�ǄXT��q����z�#e�)�va�{�Ћv���O�/<��}_�.�xe؄�#�"#�:{�
��2����^\��V��J�
t�D�����}���<��]{G㫣k��9'�]6%�zB�G���eZ���$C̨I�\�= &=#O�?���}�_L�5nc0�@�V�H�R<�'��-�V�c�&bŘ���2�1�k������ ��U� g�◉�����n�H�,ӟ�<����>�7��U�ϣ��bV��"=�cAC�����>R��d0v�'n6TX�9�s�`\[��r���i�톰 EOw����?�x��8�U^�<Ы�{Bڵ�]���<#��|��k�6��[���EQ=�l�0J�sG2ݼ��0�}���c�{��E�*�z4�w�{q��|?�!����1��0��
r�O�gc}p�AtÀ�*3�DѪ������q��if��>����_
�EJ�	�*"dt������b�:�nN���9��*l�ԃ�J��b�)��.�1��!^��/�go����/@WH�����-���%����U�#�����c������F�>����$��vO�'��/�X����#�u_��(��xJ�����z��~�.}k�e!����6�x�YnJ��73�z:�����
��s+?���gu�=K{���&_T��ڞbƦ>�/���N�e����rV�n�,%#�W}��48�+.��m�坧$����c�!X�/(��{��������xꂼ1�Y�0�ˇ+h?=~������	ss���dc���M��'�[�B| !|ʠ��=u�٘���
1atģŒd4߹o�6XŘ!
�����Ȃ�ٺyU8O�&�Z�ϡr[Փ!���}v�>���NV��\��gUOH/6�1���$y�ܞ�h_��5���θ��	�̶����3�.O��J���-3xô̰�����S'��!IF���[О�g3c��џ:)����{���df4Y�Y������[�)�d{�AǱ��d71O]��7�x���]�x��I蛧�MP�7�;�B�2B�p��%3��`��#���%�����4��?J�`#�!YwFЗV������Ɍ`��xX�W�x��.mwO���	�ұ
�{N2���U}n����:.�V���i6��/�y��x0e���s"����V�'���d�$#�@;~I�0���f��2��D������ĜO��⁎�9��I��L藺*d9K�s��K1���=���/�:��[������p�_��-EƢ��~:ǈE�u�+�7$��2�R������J&������B���z���-r�t�r�c���zyW��<��uO�۱���y���-#Dj�h}�_����e6���߁����r�}Cv���ޓ�-�B��<MԺZ�g<����EB|5Gۗ�Xo������٘�U�:���ӣP!m�acGJ���B�AL�<a~s[�`3~&�KF��9C������p�E�o��}(�`7}]�+��{���=NyQ���we� #�
�6�֐�%��z�@o��@>�O�c\t��;\�Ό`w�:{s��#`���m6��H�W����=�d�.�C��f���=����ⵀ��_�`��6�b���C��Oĝ�[��{rŃo_�x��EZ_>��p��!>�g_�C��{�K�;��xd7e�0#��K�+ޑ��O]�}�#�m�K��O��T$#��i�<����@���w�C/��ֲ���%���� �ϡ�K��'��ok�����ߨ���(��&OӜk������k�#��Fw�b�'=�Ӂ��9Pz��=Q�.;Pmp���*h�j�@jw���;#��>qq�[���v�5�\��[��u�{��Y�r���Y��,�^�/�k4�Y�@|:^�b�Fi��>�|��!�j��!��3_��S�D�`��Ӿ��^����x���u�����3I?�B6�����e�*�n��T��_ාۿ���_�~v�Z����b����s	���Ǌ��ߦs!إ�����g}}��sN�ۿd�3#ڳ�m��u����0��t���,�y�K�ia��й=���uލ���<��SN�'��d}���G�_����sF_������~�^�	:���Y��đ:nB�p�����}h�횃u�s�)��������4�rmc!��X���������V�5M1���1���r���R�u���Lţ��:��9Pǻ��xY񶅹3�������g�b�?��4����B~t	��<�[�_�!����G*�UϮ�[<P�����>�?�2#�h�} �������k��l�Z�ݽV�I�>{*�iG�\��
���l����m���<
�w�������D���!7*�~�� �l��t��kL�1ȿ\�5O�����x�}u>s�^�[�w���g�w���k�{U�$���+r���}`��b�=���}���S�A�&)���ڮ-v�������v�|��#��E������=�x�ѻ*b�st�[�U�hBo�q��B��O/�s�#ҵ���u�F�k��6(���z��u���6-�n�K�7ޢ��
:f�9��?+�e��+t㒯)�c�*�4}]�͇i��*��v����7:�����~ھ�F����~��}@c^U����=7�)l��+�Y�����+��-��x�m���m"��u���׾��:���tl:]��`ܟ=B�(�i�x��I�=V�f��x�sz�R�Pϻ�b��:6���=����t���Kŀ�=B�	6�*�;����_W�݋:7@Lw��?0���x��6w��!0G=��"�8ܸ���z�@�����|�+��G�2���бr̇^Ә�)zސ;Nﷃ��m����ܡs?�M��L�@��=�? �ж��W�^d;M���Z*F�����3nU<�W�⁎�X1Ά���1���)�J����1�@����I��<A_~�cj��z��q��e��M�N�N�`��=S�@����V�K�c�0���U����E�I���S#���P�!���U����u|�u����@��t���!��*r�T<���-h���!ێz�:>���չ.�:)�,�&���>��<��:N=�u������:����@�>��]�i[�xh�����:N]��D�t'�����"́�,U�Ü;Z�+#�zQ�X�s:V����<�_�	x��+h�X��\����?�Y���t��u������L��������a�����6:��B�AP��k'j�v8L�!˴w4�\�
����1��)� #��/��:����_S�}b�t���W1��?=���1�.���w�_�z���e�s�u^�A�h���a�*�x�������9�o*r�~')’�:� �U��o�ֈ������S:ߤ����t�/(h'����V���:Vƚb��`}/T��4�ѯt��;��z@W����|�b�?�G�K>5O�@W����!�pn�^3��ΪQ<P�4S7\1���I�[��6���O��b<���������_j��+�߇�V�3|޽z�4F�;���]u���j<Wf�ӿ�15�sNU<����:	Zm�\�c�s��z�0?{�< ����:~��a�(y�Q7��醾lо�����{�7�7c�&2���7����[���� ���y���*�bΞ?��"'�Z^��&�u�wcV��T���A!9�'�6m�A� ���>�Ռ�tɽE����������ל>�����4��#���U==��@��K'8��#��\��=�:<?���[dUO��n^��a�����}L��D;�|JTΊ���k�9w�����D_�C�wcxL3&�=����x���l�e
0�7<ڊm@rj�.�wv
/�҆����/�� ��z �Hb���ះ�E�;���e�]3��w�]z]��/�� ��<ݫcdX�Gvʏ����qqx�� _\vD���s[���DÚ��!�}����F�<�֮; ��,_��\�ļ����<\u~���ȭ�W���$�����]p_V���|�����@,~�wC�%� ]Oc��'6yڒ_��&�q�s��;,��>�v�
Ѐ�Y���	g��I��~�G ������t�2���"�UOq����	M�����.�-�1����o��I|��-gߝ�A�6�w�/�x�J��~������+��w���6���i_��W�	a�r�v�1p�����(�K��b����n���\�H��H���z�<��N��?�!A��W��$��W���3Y�S=ll��	�d� =�>f�=�/��90|\A�4��Ë�2-Wc��t�n6xz��;*�k�j{B|���(��p��//������8ؿ����7U�u��Yׄ�e�����~�S��͉m�C�7~��bO�$yk�7σ
W�e?9#�>(�E�u]V����M��l���'�nԿ�����x/���%�裼���НU����}pvuo�mY5�=�C��uv�Mqc������[�s���K���?����ڀ�d���E���xu��EX1�����uG�RP���}/<+�W����>~���F!�QX3����`��gUOX��~��*�`wpUx�3*�wI���Z�/��1�z:��=��?h鋞�����{�wn��B�!�t���	���+���k���E�h@��L�_���z?�ߊ;B$��I9�����F�U�mzR퉌w��W���m%P�4��� ��h��p�k�����i/�oW���e�nE$sRx�3ڃm(�f���������#!�d�H�B���O��Û1�l]���v�ew�҈��N�:>|_ ��g(ԞL����`���~�a�;;� �;W�ż�/@�\�S�>�W=�Xj���>䔶�|���_~q�x���%�m5,�_@�)O���/�O=7��i����8G��"��}�)�jP��+O��s�G.��K����$v���G�~����=B�q�/G���'�g��]B?ĕ~�GcO�@�4n��M���=C̵K�;�dew?��l�(X�	.����Qbz@w~/|�+ڿϝ�����:)�6��O/
��D_8���~�d�>�Ϊ�v��koo�$�y�pI�vL\[�������茨��Nd���k��DB��1��Ùn�o��y�;��ML}����^��K�
FSb$��n����v��b�/<>z"zp2g�'yU�%�u@Pڨϳ~��?�,~,���}�>k����}����5~˂��龮!��Yd	mB �A�~����7�~@++�o�����_��j޲[�?��.������r���aN��{����dI��>,pJƛMO���K�����
���+�7:ĺ�C�zIƫ�eO#z �}���I1������}�����4�Բ�@�eᗄ̸T�Cb.��x�]�[ѿ-==���WA_���}q5�*2�g r3��O��oEH���ӂR��3��������C�!��ؒ�� �ԃ�N	�xeƛD���iH��ݬ��G3�7� ��z����{fX��`>��(~�3��`Hg�t�aA���ͦp�g3�U�Q����A�?���@�O��ʌ�4%(�AdJa��l��i2́�k2���v�u�yZ�����%�ұg:̛�h��{$�e1�|��T��j1?�a����-��hݼ	��xA�>����@��/Q�����j��-�V>M[�y��a燀D�t�OB0���ǆ�>���sW��E�&m�aA��<�C�7f2^�7�&U�Yp.E��_9�@�Z������y;�3^ۡa�C��.�^�w�$̈́�xrh��Z}��O����]���:G߶��{$�8�r���,;П�8�;�}2���,uT���Q���κ9|�����~{"��z�q��!�S/H�l���Lߞ�Fg{�Q�y��w-�9:I���2θ���	RT�>��pB���Ը�V��2Uϻ�C}����6������mwcHT%���#�#Z�)�2nIJ�Uz�AO���]��TBu�[;�EZ��~�`X|g��=��0����h�ժ3��S�jF璑��u��&��(߄}B s�C�S��D<٧o�h�������h�PMm�E%���|7w;���rX�e��_�;|�w__��xL��e����~@��@�+��o%b���i�N�h�=ÆT�y�dس�+X�44���q�п�Nŀ���B�zl�����q0Ʈ���_!m_�-�v�=��y�n��o�[�������7��72��#!��~����:4�nhp(Y�X�OA���QA�Ə	1��3���C�s���n&����o��YLr����������|�[�}�Oe.1r�/�|q[�����b�<�q����濄�v⏖s�6ܯt��c�2��]�hn�IR8�d���gj}g��k�tߑ�9��ǻ�K��1��6�$�?�>� �k�{D�=�7��8���}ʚ]�B�{x�G��>?���f����c񡠛�Ɗ4�a�
�I��G��Ȓ��8�t�ǻV���������=�E���F��&I�Z���h2�οn���l�C����F�̱껃�K�	�(����W�g@�<L�ž��3�J>�x�9���_� ��=2^���I�˷�T��ߪY�{t�o�ʐ�K�pEP )�%��6h�����}aK���@UaCJ
К�!��x����]�����G����[E�c��I��x��m*BGc��B>(�c<I�$>�X������?X�V^Ǫ0p�e�!k��� I��'YmLn�'vM
�����0����"�٪B����J,�c�f��b��_Q�q��6�4��{�8~m��!R�6�J��81)@k�W�i�W���X_�2;�o��fC��
)��Zk<�ז朇=�a>�iKḿ������x~k�W�g��A��x�8Ɠ G
����פ��u�x��v5LƓ1u�_��p�W�q,Ko"�Y�m�kR8�/�I1�Ǫ�7i�7��7��N5ns?Lq?�aEj#�"�����WMx<��C�Ve�o��/U�� ����q;������ ��*5���CE
��VZ���#7�5P��T+�o��؞�F�})�A��R�K������WA�ևj�m�t��>�x2��]�O-����Ȳ�e*CR%�c}��8��m�����-��.0ڿ��|��/R�e���+ÞVE������g���4~�x
�T�Te�#�_�'q�/�={/�d�K��|m�c<	�cL]��^����E{���K��!��±�%si�����/[����e�����2�%��p�-4��[Q����m�h���]]�����H1����Z���|,�5)��kR�m��w��[�EϢ�Kq�'q��x[�
x�y��ޠ�K�%E�&r<��gz��3�W�/�4�Ab����)��V^����z�������t�@_��R\�S��E
D��g�*�����\���b���i��
۫��Ն}Y��c����fۃ*;���O��^_�x��|t���e��w�_<�_�7�q�x��&a9���At S0��9�U _�������b1�-�x�Jf(oO�/�5=��{��Zj�k���M��)�����V����#)��F~���Iq���n���Ģ��o�^�Es��k�Uշ��'�/�?ē�ZXU1#�sQ�&[V�k�C'�Lkh<��L�؞�`2V�����������5)�4�չ�/�����F?��!^-{�D�U~H��+�R��H�/�G1ߟ`���<~	^��W7)H�d*2}��(Ə�/����&���EY&�>'������~���z��hO���Z�OG�o�+�<��+W��ۗD���������j��^u*��Z�Mdi�&�6m��{o�����һ�F��Y��",�F�[���8�b�
���o������ۺ���
���>�/����@�39J����8H1��:�4�����8J)^a�R\o��Y�Ts����x�b����|���N�T�����>��߹�E���6T��k���E����}M�׸�E݅k^W��=��-��*����<�m�{�\��[\o�{0Eb�\��J�l_
��r�-�Ӽ����5�+���{��=�i����2���ʶ/�����b�A6�������U����i�RP<��e:�ω|����:JE�C��M�-�w�����ou4⍘M��l����6�G�7W��#�d&��򵑾��x�|��B��͊�0�c��3��H[_,^�W$�^����:Q.�=���ִ�=�����������2�W-�~1�
�_�"��1�X��o����|^o���O��b��&1L��W{�#��}#�W.�_��ױ}�N�m�56X�iF���)�wg�n�_MX��*c�`����Xe� �+������)�o�Ϊ�~~7��m'�QQw�����8�8���t��\�kR8c><^q����#!�7q��/�Z���H��`����3��B�j0��ҁL�m�LQw!�,�Y/���(�!�hO
g�M��-��_э��'{��������Co�)֛D�+��ʫY�a_D;��@_ĐJ��A�^�xH�"�٫��^���jw�3�h�N����l�.������0��i�@��k�НF~�ш�����h��~W�Gu����/X�ӷ��%��|��c�R�ߞ6�e��I��h<�����|TTxھ,a۴�w�b���}E��
�R{g����m�d��B�������b�>�aܛ �"_��xuo���-�P��}����6���m�����_2�п��pz�K�����?��óT۫�ߎ!H��J�/�reg�����:�=R�}�A��U˳��l�?��-�|hu�p�±��5)@�c*≦����K��E���P2~���.�Nb���f������)�Ċ.*C���,�L�|��Od�5����㺞lO_�R8#~�{50���@l'�[W���=���9J�x�;+[���Ez"� �/�y��3�	�2�oѶo��Wm�/I�b�V���k�����oUpbR8��9Ó㷔�M0Iч���������x� ����H�IG�$S���޾�9C�:�Ž���gI��E�/��[L��O6d�����>'�e�W�miL�U,p'�GE�����I���+������&�3����]�s�R@_&j�{�ͲWo�ӽ����|$Te���]�D���H(G&@�`���@
g�͡���E���y�՘� ���_&� ӷ�����\Oa��P�/�_��/���j�{��_J�l�ƃ̃t�~%�C�A�����o���x0ooH	���ֳ����c{�o �,�8�>�p�[���X�������K �3��Gg�oF����XU�����ǏL�֗���%�1��}�ЇE��%�W��[���]�"�d�V�[��%���ÚN��P�G	%x��k<��b���$d�%����6��$��ھ����}B%��S���U��e��wǻE�5��Gpͫ�|�ë��3��c�`;'i<K_1��n4�x�V5�b{(��;<�g4��l_J��������"Q���2��݆}�گ�xX����|h}���[��A��h�~�o%���Q��x��H���6h<�w����}W�P"~�[ў����iC>g��1�)�+��<Zo�tC���7J���.�?���<a��j�%{e\c������c��C~������~'b�u�mO�����֙'����5�k<g��A����xHo��x���>h��K�Q���Fa�i���o]9x/����@�/��x8g����F|z��g��4�X�W�L���BkK���Ѷ�$����r�Ƴ��.C��O˷�����ט�{�������hD�xV�����n�9#>E��?����|Z_�>�^A�%Z>��\�5���=]f������/)�[|�H�_��J���Ƴ�w��ΐo�o���GE���uE���#��x�5�C_n3����B<-�U}�;}����ќ���9#~�7��
;�H�{�����h<�^�1��`짔�7Ґ���ιz>�>�i��|�[a�#�pOi���x�|������2ڰ�UK��A�A�5� ��2�\c�n��1~���<A�Uc�@�5���>4�>�xXC�5�c���i��Z�x�ߡr+8�g��<��.4��]F���E����x����%�f���@����Ms���Uj��0���k��n�l{���kh���y���1~����zM�!�L�9C�[{`œ��^���x�/mh<�Ũ�F�w������G��Q¾h��|��H�^������#��N�AǗ�w�u�bc����ϗ���i<+~y�L<k͒ϲW���,35���D����Ļ�e���f��-e_��@7����k�Q�}q�~��F|�^вP�f�7?�a�%��{�<+^��ヤ��~�����[�|ˌ���4��6^�/��J��$�Z��ue���u����ƣ��zL�1~V>�5��n;Ȱ���U��-����������ī��'�D�M����x�5�^����������_k�dP	}�x��p�	���/I[��x�����}����@�k��v�ƃ�=�����a<�i<�74�������/a�����K���"�/�o��_z~C���B��h<؈74^���㵥��o*�X���2�������k<z�����ѣ6���z����GI����K������$���x�m�d~!�r�����{�m_�|�˵|��5�=%�=~�[����y�����&�A�h<\�-����$?�a�,pn��se�Y�.�|���#���]4=?����d~������$��A���#_�ZO���"�_��������uc~�f��x�J�i�#���f��\��5��w_�����K��{�|v�������6�K�_z���_�	�u�,���ζW�?����J�ך�d�]ÿ������#[�����G	Y��7͈wa��A���������?Pr��<�Bϳj}�jc~�������.1��җw��.3��r%�C����>g��`��E�|���������3�[��x�ɏ�`�� osC�L}���c}����������,�	�M�(�x��섪-<����|�c?/eί�{�Xo��?0���x��A��e�%��a_��r���ۼƍ�����<��P��h{�&�;��P���*�]���gR8o���m�?9"����=3�ጌg�����������8��� �����cˋQR�������}���8^Kz��:h�y���Ŏ�E�.�>I�<����R��2�W����ݏN�a���y�U�)���G�����s�8���\�LU���J4_�z���y)�Wz��@��u�?�/�%N��㍖���/ϯX�hD������)�OR����H��^���S��u�5~�v��\����5)���ؿ9��'��
�e��IJ�gx��o��[�	�ZT��ۗ	�&�3��\�O%ꗂ�9��ǵPMvM�/�=}����39_���p<��3^���-�R��oe���������Ş7���> �c��|M
g����_~����xK����g-��}�//����V+�]d蟼H"�3�e4���G�9m��.���,!��k�&�3�e����@����G�Y�	��i_���ťZ�Z}�d��9�߲������m�XG�g�"���}�5���H1���H�:�o�g���7����U�/b����6���<�>��G�}��<�	Y��%�B�G�KN���P#ި2�W�P��p��E_�ف����Ctȱ�I@"�3Ư����}+��'x}��I��x>�`4���[�m|�"���+1�9���{@����#�����Ӹ����ߛ{<;�{_������-|�����~	��	_�b2�k|�"�:d}���C-�x���om:��F:��������u/��'��-��W8~I���s2Sy�����eE��m$����(�4�/I<YM���mD_@t|�rI}E�v�T֍օ���ߤ���7�|1>M��a�&��yʹ��W��x1�mX�)���8���m,������6�(Ļ�|�����V�O1�m,����$��x����K<����0~��눛�k������	�Sy>�> TY�Ƙk���b<�I[߇�6������x��������N��ڸha_��kR�屪��̔ m�gUr�/����Pv�w�}��G6��g��������5)��/�9J�}��):�d}<#��!��b˭���s�=�_.����y�o��so4ۗ��q<�I�����~�v�{(�%��2�o����Ǽ9?/�� ^�[��Q�K�9�>5����6,�oG��w5���_����?����k����4���8�G)�Kl#Z��"�+�|U���|�<�m����f���'�0��j�����I�&
��O|��x[)��6�K2���\�����=)Ʊ>��1^1�p�W��y���x�5�l<�QF�Ql_$C�����8�/�a�V�S�N����&��=�*�=k��'�a������:��e��mI{n<�32^�=Z��*��I�Вrg>Er�����|x{�����=��fw��s�o+����Z�{��6�?��.�f���$�kI�����{��v���K��}I��E:c���ˌ�O�o2��T��� @�5؞~?��+x���+�h���^o=e�x�FƯ�G"_5ń<9�6(����_��'�[m��HQ_F��*�7���G5}���+ؿ�^�%��_R��8��|���X���y�+o��Z�7���{�Gc}M�^<��{ȲVI�ˏw_�5)@���&����Kq�б��kR8#�|����Ԋ'u|帿��O�c�ֈO���A��&E?ֿ�|X�m���e�K��-h�����|���-m��0G�T�?F�=(���l�1�c�������?�P~�+�wK�_��ƛc})��+���ؾȯ��ڗ�^=��_�x}��e�7�i�5�<����Q���M|rU�{TQ'��?��Z>��c���Ĭk��i�w�����:Q�K#�A_�>y��]�gc�i�QrG ���t���'��[����=�D{�<�Z�w�x>�}���oOPM�6��Go���� ��5�^�u��@dy�m�V^�8�V��)�&��>����H����������o��+�ko�!�`��o����Uť�Q�{Y�_�x|<�/	^��{Yݻ�/Jr-+jk]�?�"���QM8Y[�}�xy���5�猶��15���am��$�<���xV[�G5��|LRX<�x�|�ǜ��g��xT3x��Ѷ�j�I�ǧ�j�<ϳ��ok�f����#�T��9�c7J�~�x���5���W�I
�T3x%��?�f���}ݒ<_�x%�|�ɼ��[c��k�Ixy�l^���I
��Y��j�|��m-���Q�J��SO8R4���C��ţZ)�<Ym-�l�"�jk�F<ny��8|����Y<��()�Gī��ys�<�j��|LRX<��,�,ʒ�9�m��$�<�jr�֞_��"/�/�K�k*���˷��A��ʗ�QmS�q�O1�&�K(i�T�<����Q��k^�Y�c^m���!��q<��(ӧ��m4���L���_�g��kiՈ��"�{S��69�5��|[�G5�dm�6ǳ�Z2S��k�|LRP�)xLRX<�5//3՚��]�Fx�l�ၗ?,���FxLM��y|��f�l���x%��T词���u�x��M���f�W[8�ۖ�/�+S�r�\��G5�y�9����Q��+W����fM�KxT3�c^m�g���)£��W�|%��T�/X�y|(<�x��X̰�J�����c~m��$�6�|L//3՚���Q���p#�1}$��m��_���?"�����x%�|�5�V
/��^�G5�ȳdi&^��j�js<��ţ���l���F�cj�V����ye�Ym�l�"��̯-򘤠Z�xV�Ǉ£Z3�6�|���畅��b��_�Ǉe�1�6�k�|I[�W.^ҏm-^I�p �+�?/!�����x�}3��Q�|���<9�6�k�'��8^����ʕ�^ⷚ����<>���D�<�je�WB�� ���Kd��Z<��xe��x���l�䯑���\�D[�g�|�����S/�.���k�����g��x�ó�y�x	/9�j���╋��g����q<k�J���,���H�s6����%xt^�x����8�5�:��xVۄ���Kγ�J�g�Ym-ާ�}rx�ye�s	�D��M��62ާ]>g�%��9����,���ug�ל�Zm-^�x�y�3�s6^Ҷ�5,^�x�}RxV[����x���xV�,^�WB>���k^Y�m��K𜍗�W.�Ɩ��5Ve�9/9�\��Ym-�<g�%�5�g�Y�X��:<g�%��u�y��g�b��ųd)��x�y%�a�g�Ym-^��l��f�Ym-^�x�y�ĳ�Z��������%x�|<�m�k�|I[g�,��&\��+�m�+�_W[�\<K���g�<��^Y��>��f�Y�Y�Oާ��͑�jk��ų�K�Z<W>��+/9��9�g�Y�X�O�ƞ_�W.^r^�<�<g�,<�o����Z���}������k8�<g�%mK���K�k&����}Rx�y�ĳ�Z����w�%�Yx�8��xI[����K�+�皁�l�ǁ����s��%�Yx�y��+�����������>exI[��>9��f�%m-�+/9��xI[��>9��f�%m-�+/9o�%<g���g��	�9xI[����K����Y�'�L�x ��)^�xV��<��x��@��ǇI�Z �ţZS�c~m��^
��<&),�l��װ�Z<��1�6ǳ�6�������屘a�1��G���%m-�ǄW�zS��x��1/��L�����,^I<�oR����c«�R|�x|Jx̯��l<�+��$�ţ��W�Ym-�l�"Ym-���D<>՚"�k�<&)��<&)�kP�)xK>����j���V����L5�ȳ�Zנ���)��d���D�f�yT3����O�uF����m�_[�1IA�r��Zנ�-_�g���A5[>�I
�G��ʗ�Q퓔�I
�G�M��������"�I
�m
���sF������W�����ۈxL
Oa&m��^�jk�L5/�����PxT#<n���<���������	�j����L<���x���yTk.^�5s>^I��,�I
�G5��؈��k�|Ŷ�W���d)�+__�<����N����"�׊<u^�dɟg�f_��$�^I����xT3x	���,���o�g�mL>u��2z���xT3x%�c���Q���f�6�js<��5T�G���f���o^���M��k�h���J�<_��Y�,Y,�<���m-��M �ǣLR�"<���\��<��<��yY���	�U�g��d���+�g�������H�a��|�������Ŷ%��,Y�	B%񘤰xTk�|LR4&��c^m��^�G5��$��<�)��:�[RTREE  �����������������                               l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    j�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            
            �            �             W,            _Z            AL��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �M�9OHDR�$                                    �     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     m      J�     n       �;��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     o      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ^���OHDR                                     *       J�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��/                            x^cX�@���
Ȃ��1
���,�хH�t,�(N���D�!�/�B��Pz6�(N����C���B��8(݈"���`�	��	G" ,�^���Qx=(<d����.D
�Y��"�T��v��A���? ���,���+�ʺ�.�]�"�s8u��o_��3�Q=0�������JأK`�R���ǩ� ���]TREE  ����������������                                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���nAE�� |C૛��ǐ
��$�QQ�!A4����M�6|@ͨf�0�y�]f����pn.�����\)�hs�+[�Gq(�����祲�+N�lY�P�y@!��7�z�p��u�rV{V�(�tQ7�DU/C�?e�j��E�
a{��U��VY�g�g�C��Ч7T�"?��mG�՞�5�8�(��t��1�4&�`�.y����/�.��i�{xżhAE�>h}��M�l��gN���E�E~�
�H���_x�^xo�^Q�H�ٷ�'6�nN�TREE  ����������������e                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�l������๯�/C�C��fe�b*�s�S�$720�[~c���s�78�]���U���my���>�<��å�������C��= 3!i   J�     w      J�     v      J�     t      J�     u      �+           �+           �+           �+           �+           �+           J�     �      J�     �      J�     �      J�     �      �+           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   GCOL                        B162405::DHDC_large_heat              B162405::demand_hot_water                     B162405::geothermal_boreholes                 B162405::PV                   B162405::SCFP                 B162405::wood_boiler_DHW              B162405::ASHP                  	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162405::geothermal_storage                   B162405::cooling              B162405::wood                 B162405::DHW                  B162405::heat                 B162405::electricity                                                B162405::electricity                                                  !               "               #               $               %               &               '       (       B162405::demand_electricity::electricity(       1       B162405::geothermal_boreholes::geothermal_storage       )              B162405::heat_storage::heat     *              B162405::battery::electricity   +              B162405::DHW_storage::DHW       ,              B162405::demand_hot_water::DHW  -       &       B162405::demand_space_cooling::cooling  .       #       B162405::demand_space_heating::heat     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162405::DHW_to_heat::heat      @              B162405::battery::electricity   A              B162405::DHDC_large_heat::DHW   B              B162405::wood_supply::wood      C              B162405::wood_boiler_DHW::DHW   D              B162405::SCFP::DHW      E              B162405::DHDC_medium_heat::DHW  F              B162405::ASHP_DHW::DHW  G       1       B162405::geothermal_boreholes::geothermal_storage       H              B162405::wood_boiler_heat::heat I              B162405::heat_storage::heat     J              B162405::DHW_storage::DHW       K              B162405::grid::electricity      L              B162405::PV::electricityM              B162405::DHDC_small_heat::DHW   N               O               P               Q               R               S               T               U               V               W               X              B162405::GSHP_cooling::cooling  Y              B162405::wood_boiler_DHW::DHW   Z       )       B162405::GSHP_cooling::geothermal_storage       [              B162405::wood_boiler_heat::heat \              B162405::ASHP_DHW::DHW  ]              B162405::ASHP::heat     ^              B162405::DHW_to_heat::heat      _              B162405::GSHP_heat::heat`              B162405::ASHP::cooling  a               b               c               d               e               f               g               h               i               j               k       "       B162405::GSHP_cooling::electricity      l              B162405::GSHP_cooling::cooling  m       )       B162405::GSHP_cooling::geothermal_storage       n              B162405::GSHP_heat::electricity o              B162405::GSHP_heat::heatp              B162405::ASHP::heat     q              B162405::ASHP::electricity      r              B162405::ASHP::cooling  s       &       B162405::GSHP_heat::geothermal_storage  t               u               v               w               x               y       &       B162405::demand_space_cooling::cooling  z       #       B162405::demand_space_heating::heat     {       (       B162405::demand_electricity::electricity|              B162405::demand_hot_water::DHW  }               ~                             B162405::PV::electricity�               �               �               �               �               �               �               �               �              B162405::DHDC_large_heat::DHW              �+     
      �+           �+           �+           �+           �+           �+           �+        OCHK    dD     �       +        _Netcdf4Dimid                {;՝OCHK    �D     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 3 OCHK    �E     �       +        _Netcdf4Dimid                �GcOCHK    J�     �       <        NAME    "      loc_tech_carriers_conversion_plus   1�}OCHK    �F     @       +        _Netcdf4Dimid                ���OCHK    4G            F        NAME    ,      loc_tech_carriers_export_balance_constraint g/)OCHK    DG     p       +        _Netcdf4Dimid                3vj�OCHK    �W            B        NAME    (      loc_tech_carriers_supply_conversion_all M�R4OCHK    �X     @       B        NAME    (      loc_techs_balance_conversion_constraint 4~6OCHK    �X            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �_~OCHK    Y            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   *�ܩOCHK    DY     @       +        _Netcdf4Dimid             #   ��1�OCHK    �Y             >        NAME    $      loc_techs_balance_supply_constraint  �)�OCHK    �Y     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint L��OCHK    ��     �       +        _Netcdf4Dimid             &     �{�jBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �+        #   �+     .   &   �+     -      �+     +      �+     ,   (   �+     '   1   �+     (      �+     )      �+     *      �+     M      �+     L      �+     J      �+     K      �+     F   1   �+     G      �+     H      �+     I      �+     ?      �+     @      �+     A      �+     B      �+     C      �+     D      �+     E      �+     `      �+     _      �+     ^      �+     \      �+     ]      �+     X      �+     Y   )   �+     Z      �+     [   &   �+     s      �+     r      �+     q      �+     o      �+     p   "   �+     k      �+     l   )   �+     m      �+     n      �+     |   (   �+     {   &   �+     y   #   �+     z      �+           �G           �G           �G           �G           �+     �      �G           �G        GCOL                        B162405::wood_supply::wood                    B162405::DHDC_medium_heat::DHW                B162405::grid::electricity                    B162405::SCFP::DHW                    B162405::PV::electricity              B162405::DHDC_small_heat::DHW                                 	               
                                                                                                                                                                                                                                B162405::wood_boiler_heat::heat               B162405::ASHP::cooling                B162405::DHW_to_heat::heat                    B162405::SCFP::DHW                    B162405::ASHP::heat                   B162405::GSHP_cooling::cooling                B162405::DHDC_medium_heat::DHW         )       B162405::GSHP_cooling::geothermal_storage                      B162405::DHDC_large_heat::DHW   !              B162405::ASHP_DHW::DHW  "              B162405::wood_supply::wood      #              B162405::wood_boiler_DHW::DHW   $              B162405::GSHP_heat::heat%              B162405::grid::electricity      &              B162405::PV::electricity'              B162405::DHDC_small_heat::DHW   (               )               *               +               ,               -              B162405::wood_boiler_DHW.              B162405::DHW_to_heat    /              B162405::wood_boiler_heat       0              B162405::ASHP_DHW       1               2               3              B162405::GSHP_heat      4               5               6              B162405::GSHP_cooling   7               8               9               :               ;              B162405::GSHP_cooling   <              B162405::ASHP   =              B162405::GSHP_heat      >               ?               @               A               B               C              B162405::batteryD              B162405::DHW_storage    E              B162405::geothermal_boreholes   F              B162405::heat_storage   G               H               I               J              B162405::SCFP   K              B162405::PV     L               M               N               O               P              B162405::GSHP_cooling   Q              B162405::ASHP   R              B162405::GSHP_heat      S               T               U               V               W               X              B162405::wood_boiler_DHWY              B162405::DHW_to_heat    Z              B162405::wood_boiler_heat       [              B162405::ASHP_DHW       \               ]               ^               _               `               a               b               c               d              B162405::GSHP_cooling   e              B162405::GSHP_heat      f              B162405::DHW_to_heat    g              B162405::ASHP_DHW       h              B162405::wood_boiler_DHWi              B162405::ASHP   j              B162405::wood_boiler_heat       k               l               m               n               o              B162405::GSHP_cooling   p              B162405::ASHP   q              B162405::GSHP_heat      r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162405::heat_storage   �              B162405::GSHP_heat      �              B162405::DHW_storage    �              B162405::DHDC_medium_heat       �              B162405::battery�              B162405::wood_boiler_heat       �              B162405::DHDC_large_heat�              B162405::wood_supply    �              B162405::DHDC_small_heat�              B162405::PV     �              B162405::ASHP_DHW       �              B162405::grid   �              B162405::GSHP_cooling   �              B162405::SCFP   �              B162405::wood_boiler_DHW                  �G     '      �G     &      �G     $      �G     %      �G            �G     !      �G     "      �G     #      �G           �G           �G           �G           �G           �G           �G        )   �G           �G     0      �G     /      �G     -      �G     .      �G     3      �G     6      �G     =      �G     <      �G     ;      �G     F      �G     E      �G     C      �G     D      �G     K      �G     J      �G     R      �G     Q      �G     P      �G     [      �G     Z      �G     X      �G     Y      �G     j      �G     i      �G     g      �G     h      �G     d      �G     e      �G     f      �G     q      �G     p      �G     o      vb           �G     �      �G     �      �G     �      �G     �      �G     �      �G     �      �G     �      �G     �      �G     �      �G     �      �G     �      �G     �      �G     �      �G     �      �G     �      vb           vb           vb           vb           vb     
      vb           vb           vb           vb           vb           vb           vb           vb     7      vb     6      vb     4      vb     5      vb     1      vb     2      vb     3      vb     +      vb     ,      vb     -      vb     .      vb     /      vb     0      vb     B      vb     A      vb     @      vb     >      vb     ?      vb     U      vb     T      vb     S      vb     Q      vb     R      vb     M      vb     N      vb     O      vb     P      vb     X      vb     [      vb     h      vb     g      vb     f      vb     c      vb     d      vb     e      vb     q      vb     p      vb     n      vb     o      vb     v      vb     u      vb     y      �|           �|           vb     �      �|           vb     �      vb     �      vb     �      vb     �      vb     �      vb     �      vb     �      vb     �      vb     �      vb     �      vb     �      �|     0      �|     /      �|     .      �|     +      �|     ,      �|     -      �|     &      �|     '      �|     (      �|     )      �|     *      �|           �|           �|           �|           �|           �|            �|     !      �|     "      �|     #      �|     $      �|     %      �|     ?      �|     >      �|     <      �|     =      �|     9      �|     :      �|     ;   OCHK    Z     p       +        _Netcdf4Dimid             '   *nLgOCHK   ��     �       +        _Netcdf4Dimid             (     H�4GCOL                        B162405::ASHP                                                                                                            	               
              B162405::SCFP                 B162405::wood_supply                  B162405::DHDC_small_heat              B162405::DHDC_large_heat              B162405::grid                 B162405::DHDC_medium_heat                     B162405::PV                                                 B162405::PV                                                                                              B162405::demand_hot_water                     B162405::demand_space_cooling                 B162405::demand_space_heating                 B162405::demand_electricity                                                                  !               "               #               $               %               &               '               (               )               *               +              B162405::demand_space_cooling   ,              B162405::heat_storage   -              B162405::grid   .              B162405::DHW_storage    /              B162405::battery0              B162405::wood_supply    1              B162405::geothermal_boreholes   2              B162405::PV     3              B162405::demand_electricity     4              B162405::demand_space_heating   5              B162405::DHW_to_heat    6              B162405::demand_hot_water       7              B162405::SCFP   8               9               :               ;               <               =               >              B162405::wood_boiler_heat       ?              B162405::DHDC_large_heat@              B162405::DHDC_medium_heat       A              B162405::DHDC_small_heatB              B162405::wood_boiler_DHWC               D               E               F               G               H               I               J               K               L               M              B162405::DHDC_small_heatN              B162405::DHDC_medium_heat       O              B162405::wood_boiler_heat       P              B162405::DHDC_large_heatQ              B162405::GSHP_cooling   R              B162405::GSHP_heat      S              B162405::ASHP_DHW       T              B162405::wood_boiler_DHWU              B162405::ASHP   V               W               X              B162405::batteryY               Z               [              B162405::PV     \               ]               ^               _               `               a               b               c              B162405::demand_space_heating   d              B162405::SCFP   e              B162405::demand_hot_water       f              B162405::demand_space_cooling   g              B162405::demand_electricity     h              B162405::PV     i               j               k               l               m               n              B162405::demand_hot_water       o              B162405::demand_space_cooling   p              B162405::demand_space_heating   q              B162405::demand_electricity     r               s               t               u              B162405::SCFP   v              B162405::PV     w               x               y              B162405::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162405::demand_space_heating   �              B162405::DHDC_small_heat�              B162405::DHW_storage    �              B162405::battery�              B162405::DHDC_medium_heat       �              B162405::DHDC_large_heat�              B162405::wood_supply    �              B162405::heat_storage   �              B162405::grid   �              B162405::SCFP   �              B162405::demand_hot_water       �              B162405::demand_electricity     �              B162405::SCFP   OCHK    $^            +        _Netcdf4Dimid             0   �-P�OCHK   �     �       +        _Netcdf4Dimid             1     ���OCHK   ��     �       +        _Netcdf4Dimid             2     Y<�OCHK    �^     @       ;        NAME    !      loc_techs_finite_resource_demand �G�OCHK    �^             ;        NAME    !      loc_techs_finite_resource_supply V7/�OCHK    _            +        _Netcdf4Dimid             5   |��OCHK    %�     �       +        _Netcdf4Dimid             6     ܗ��OCHK    `     `      +        _Netcdf4Dimid             7   �Q$OCHK    da     p       +        _Netcdf4Dimid             8   y�/�OCHK    ͌            +        _Netcdf4Dimid             9   D"�7OCHK    ݌             +        _Netcdf4Dimid             :   �pnOCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ̽FJOCHK    �     @       +        _Netcdf4Dimid             <   �7y�OCHK    ]�     @       +        _Netcdf4Dimid             =   �˷OCHK    ��     @       ?        NAME    %      loc_techs_storage_initial_constraint ߒe�OCHK    ݍ     @       ;        NAME    !      loc_techs_storage_max_constraint �P�mOCHK    �     p       +        _Netcdf4Dimid             @   ���2OCHK    ��     p       +        _Netcdf4Dimid             A   D�C�OCHK    ��     �       +        _Netcdf4Dimid             B   Ai�OCHK    ݟ     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    ��     p       +        _Netcdf4Dimid             G   u̧OCHK    �     @       +        _Netcdf4Dimid             H   ��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                        B162405::demand_space_cooling                 B162405::PV                   B162405::geothermal_boreholes                                                                              	               
                                                                                                                                                                                                                                                                             B162405::GSHP_cooling                 B162405::demand_space_heating                 B162405::DHW_to_heat                  B162405::DHDC_small_heat              B162405::demand_electricity                    B162405::ASHP_DHW       !              B162405::grid   "              B162405::DHW_storage    #              B162405::DHDC_medium_heat       $              B162405::wood_boiler_heat       %              B162405::wood_supply    &              B162405::demand_space_cooling   '              B162405::heat_storage   (              B162405::GSHP_heat      )              B162405::battery*              B162405::DHDC_large_heat+              B162405::demand_hot_water       ,              B162405::geothermal_boreholes   -              B162405::PV     .              B162405::SCFP   /              B162405::wood_boiler_DHW0              B162405::ASHP   1               2               3               4               5               6               7               8               9              B162405::DHDC_medium_heat       :              B162405::DHDC_large_heat;              B162405::wood_supply    <              B162405::SCFP   =              B162405::DHDC_small_heat>              B162405::grid   ?              B162405::PV     @               A               B              B162405::GSHP_cooling   C               D               E               F              B162405::SCFP   G              B162405::PV     H               I               J               K              B162405::SCFP   L              B162405::PV     M               N               O               P               Q               R              B162405::batteryS              B162405::DHW_storage    T              B162405::geothermal_boreholes   U              B162405::heat_storage   V               W               X               Y               Z               [              B162405::battery\              B162405::DHW_storage    ]              B162405::geothermal_boreholes   ^              B162405::heat_storage   _               `               a               b               c               d              B162405::batterye              B162405::DHW_storage    f              B162405::geothermal_boreholes   g              B162405::heat_storage   h               i               j               k               l               m              B162405::batteryn              B162405::DHW_storage    o              B162405::geothermal_boreholes   p              B162405::heat_storage   q               r               s               t               u               v               w               x               y              B162405::DHDC_medium_heat       z              B162405::DHDC_large_heat{              B162405::wood_supply    |              B162405::SCFP   }              B162405::DHDC_small_heat~              B162405::grid                 B162405::PV     �               �               �               �               �               �               �               �               �              B162405::SCFP   �              B162405::wood_supply    �              B162405::DHDC_small_heat�              B162405::DHDC_large_heat�              B162405::grid   �              B162405::DHDC_medium_heat       �              B162405::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 �|     B      �|     G      �|     F      �|     L      �|     K      �|     U      �|     T      �|     R      �|     S      �|     ^      �|     ]      �|     [      �|     \      �|     g      �|     f      �|     d      �|     e      �|     p      �|     o      �|     m      �|     n      �|           �|     ~      �|     |      �|     }      �|     y      �|     z      �|     {      �|     �      �|     �      �|     �      �|     �      �|     �      �|     �      �|     �      ݏ           ݏ           ݏ     
      ݏ           ݏ           ݏ           ݏ     	      vb     �      ݏ           ݏ           ݏ           ݏ           ݏ           ݏ        GCOL                        B162405::DHW_to_heat                  B162405::DHDC_small_heat              B162405::DHDC_medium_heat                     B162405::wood_boiler_heat                     B162405::DHDC_large_heat              B162405::wood_supply                  B162405::GSHP_cooling                 B162405::grid   	              B162405::GSHP_heat      
              B162405::ASHP_DHW                     B162405::wood_boiler_DHW              B162405::ASHP                 B162405::PV                                                                                                                                                                         B162405::DHDC_small_heat              B162405::DHDC_medium_heat                     B162405::wood_boiler_heat                     B162405::DHDC_large_heat              B162405::GSHP_cooling                 B162405::GSHP_heat                    B162405::ASHP_DHW                     B162405::wood_boiler_DHW               B162405::ASHP   !               "               #              B162405::PV     $               %               &              B162405 '               (               )              B162405 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �n                ݏ            ݏ           ݏ           ݏ           ݏ           ݏ           ݏ           ݏ           ݏ           ݏ     #      ݏ     &      ݏ     )      ݏ     8      ݏ     7      ݏ     5      ݏ     6      ݏ     2      ݏ     3      ݏ     4      ݏ     A      ݏ     @      ݏ     >      ݏ     ?   	   ݏ     H      ݏ     G      ݏ     F      ݏ     Q      ݏ     P      ݏ     N      ݏ     O      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     ~      ݏ           ݏ     �      ݏ     x      ݏ     y      ݏ     z      ݏ     {      ݏ     |   	   ݏ     }      ݏ     l      ݏ     m      ݏ     n      ݏ     o      ݏ     p      ݏ     q      ݏ     r      ݏ     s      ݏ     t      ݏ     u      ݏ     v      ݏ     w      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     �      ݏ     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x��Ç`"A�����c	"@� �x^cHc ���@�,�Y@.T�Tt&��Lډ~x��Ï?>�����ǳB/?�~��=��׃H�z ����p-2x^c0f``��?�f�`o�` -��x^c`@����] ��A� ����C��@�	��X�G�����@ "��4:� ��x^�f``X���x� -�x^cgb   N 
x^c` ~|���Ǉz{{�z{ =k�x^KY������� $��x^c`�~���޾ �ux^c`x`ib���G����abg���p ��z0� ��L q�kx^c`x�~� ���A}=��S`  �+x^�g``X������/�ƗC�K1?_M^���	jx^c` �uF��������" P��."�Q�`Rh9�������c�(�S@��c���� � �@, �#Bx^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^eɡ  ���>����y؉-*Q/xr2���W���l?~���C���Z��-3��|��@6x^c������Z:*�a���1�觤0��u����Z[3����k.w���^�Ç�����3qU���U���;z{l�r�ǁ-K�/?�7}y���=C  �b,�x^c`��H�j��Pghf`�@������p�����]�10��88< �&�aJ`�D��?5%��ǔ��Y��?P�0�	v�G �^)bx^c`��&��]P(f�f`�G� 7s�dtQ������M�D`�������&�r]C=��`�4�/]f������~\���;880�;@�C=
  �P0�x^Uɡ� EѮ� �S��Q�j6@�	��hX ����l����䨫��Yg5qv��ާ��!S�;b��ʃT�O��bh"��}o�&���o| ��r.�����A+�C?SGR^x^c`|�A�PS�!���G�2�wp��AB _�#x^�ŀfR���2�_� g�x^c`�`��h�t0	ԃ��H  $�'ox^��0��r� ��x^c�bx������ �ڏM� &�              OCHK    M�     0       +        _Netcdf4Dimid             I   �I  OCHK    }�     @       +        _Netcdf4Dimid             J   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �s�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �m�            B�            3v	             ��            31'�OCHK    �`     �     L        DIMENSION_LIST                              ��        {XȭOHDR                       ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                               ��     �           �lԆ  ��            &x	             ��zOHDR�    �      �          ?      @ 4 4�     +         �                   +i     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��G�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Z&            q)            ��            j�            �            ��            ��            B�            3v	             ��            &x	             i�             �ڬ                                                         GCOL                        �n                   c;                   c;                   c;                   h+                   h+                   %:                   h+     	               
              �m                                  electricity                   �,                   �n                   %:                   %:                   h+                   h+                                  �n                                                                                                             energy                energy_per_area               energy                energy                energy                 energy_per_area !              h+     "              %:     #              m�     $              m�     %              g6     &              m�     '              m�     (              �7     )              m�     *              m�     +              g6     ,              m�     -              m�     .              g6     /              m�     0              m�     1              g6     2              m�     3              m�     4              g6     5              m�     6              m�     7              �7     8              m�     9              m�     :              g6     ;              ��     <               =              Ѧ     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              #ff6728 X              #6c9e3b Y              #aeff60 Z              #ff6728 [              #12cdd4 \              #fac710 ]              #F9CF22 ^              #8fd14f _              #ad8a0b `              #f24726 a              #fac710 b              #E37A72 c              #E37A72 d              #a53019 e              #c69e0c f              #F9CF22 g              #ffda10 h              #8fd14f i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #E37A72 n              #f24726 o              #676767 p               q              Ѧ     r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ѧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand                   TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|X�����&-"�4���E8gq�ĉ�����Y4�B�I8"�D�	i���������$�9�B�8QB��8q"�D@�{����t=����|��:7����>���>���Xy�K@g$��wm y� 1��� �"��� �s �,����۽���n� ��P����h�x�`�U�X���@�b�{ \� 5X�J(���9���X�ŹNaɏ��� ?��`���k��>��� ���V��� ���c J�����z'�ߟH�|���NH�߮��� *��c ��j����yʾ���V�l=��h� o�����-��8@�U@	��C�vT���? tG��άh�X���.��HYu�B���8o ��@��$�wb��}�5��|綯��|ƃ�$@f�%�s���*@>��*�9���ݓy �m���s!�[���[�P�
��~�ĉ��-���������jX�p���6�ϲ�em4�s8��=.(We�1���7@�1�O��3�߇��>Ȼ�`�)}�����e����}�'x��r����U�&O8<g.
8P0�������+H�ή�n��Jj��O�8	�g���f�̃��.��b�ݼ����lȓ2�@	�쪝/F5zqI�og�C��S��;�g>4µ�<3nYʤ�������vp�4o`�ۭ���D��Og��R��µ����6<�_������{V�T����-��W��X&($*ؼ�:�r�|���p����Ǐ�/C��g@�����ٓ�;놵 :y�7P�/A��0 ���x7J	o+*��'�������3��b�dq`Y&ք΅W��о)Ng��+;��쳐���{�v4μ��� Ql�.��@�4�\�+�Cq/@�F_C?��p��I ���~�5�	}����� ����;���Y���E ��p�ƃ� }��ǻ��R��^D_vC9��	�����6@�������y 7p/]��������r>ƚr ��8n��§bqO=��$�>�XD�R3����u9�Qn�=3Wp�j0��<�	�^�/ʇ>�0��`�!ڪ �$�*�G�Gx�1�ݍ(c�F��5� 
p߾�a�A�+;�򯛾�vd�Z㊲
 �����	� �����˱��g�ۦJ��-Ǝ�kh��P�� ����ggq�Nb�;����c���8�{OT +E�ww<V���>R�,m���v���Й�!�5�3�?ó3�Q?\y%iC��3+���p􌻽�8y�Ǜ(k�_�H�$]c��k���D��jّ�����KO]����:`g�;�ę�77_)o�1��=��|,`��{�-c5��Qv|�RT�8��"̜��-z��ڧ'Ϝ����[��}}?�0�#r�3O�z���p��f���)�J�y�θ	�d�V\�\y{��3��ó����%�X�����k��-3埲n'�\�CM3ޝ�u7V������Fʧ�-������4^�x-��3�J�i���ÿ�zeeѽ����|{�pAwۢ3k�7���X����˔#���O�����a��Ӻ�܊���q��#5��]k�>F�g�9�������Bn�|i&�������Ĝ� :���C�g��Z�������W�/|YCqO����~���7�7]�w峇5�.|�f`LPC�y�ܷ���r�ծz��>άy��
ﱃ�w��3���̫i[�n��l5:#�y�c����j/�o4��M:�\;�jX1���H����	q���{ދ�su+�_>��k�~����;~��ñ/�W�.�`�Κqo�Kв�c��<�8���Ǣvz'm:��|Q�.��;�A*kǕ���Jr����������S����p���kg�Q	��g'$5rf�����w��e�G�����$�y�ا��,��?����^|�z8��.-u˼����ɻ�*�?����0��磊��c#	Í�]�v��j��Պ�2��񽪺�c�:�?ٰ�{��e����0��m��^�;��i�|C1{���y������Sk�їo�=?���0E;�&�*���N�IQ��R͗�5���5{_�=\k�L3��9��v���x���q'MG8�C���𜧽�|K%έ9�)q8���c��9��=$�Ӽe��s�L寧�^���=�φ����r���;v"��}��.m�C��Ǽ�Go����ޗ6]��4Á�5�;;>��������[&ѭ�uB�������󯬸�M}�̱��Wr`ޚ�+�Y�l���jt�m�{kV�;��*m_cM��;?���qv|��5{]��G��$^ؖf�|��i���k���[����4�,z�䲕i_o$�������[���kM����.wG��i��ۇE��:FM�go|������oξ��ߞ��4^v0M�8�������(��j��3�kr�6'��,]����&��(ό�?<E�v�Qt����k�,;Z���Yâ�ߜ�>w��k��j8���+�i�׫f�nv��^�����k��:��yi�{�뽨ÍG��pve�0y!f��9G������y�,����i����'�u��K�I٧����F�\�����B�qy�`��lJw�Lπ�5QC�G�lr;��&���[b���O��n^���jyf�J͆k;͖�;3�m?����W�^�X������Ă���3��
(�6��+�L�4Mv�8o|���񔙹λ�uxn�ݦ�6��e�f�t�������o���/Лt�_���{t��x�����:����9w������+���/zdگ��E7��7j�57�H����ck]P(��mh]��E��_���K�>�ֽ���}�Mٔ�K]�55�q�է�%:�%^iB8����Pg����t׶���j��P�����x����}K�n���m=~tG�mv��e�ʫbN,��u�G��7��;� �̒���/K�a��5a[s����v6�z|����u�_������>��c���ѿ��K6������?�d�o�Oݑqᗃ�C�r���!lԜ�ܾR�*g͇_���*���zοy���7��7=�(tAs�w[�qh�p�!�ɟ�ZA)��aY̛p}ޯ��O "i��޿q�7d�;��Z��w����=�ݾ�����*��BNW̝�p���k�KB"�<��ޫ�_f�n'��
 ..��q,P�:�*̦h�x�c(�7~{xv�!������8�V��W
��)��b�O��9>�q�)��|-,�������7�M����/C�=�!�C��vn���}��G�_ ���,h�w����p�5&\�^����G�pԗ	u�a�5�	�+��D��?����;�聟V߂]u����Ր��{7�g� ��o���bcI�σ9�4��o�:�Ƚ�������*���M/���\eLX�����ñ����>���~�8ue}��{FCwfb���8x��s�Ψ�����x�r��������pᳪ��������.�k<W�s{��sO��㿬��o�]�u�`Q���]��n4�SH'?
1����ղ�W(vu[��2�yd[��4IT�Zwd`��G=6�}�A_Z�/��,�qK�w( �O��j����guG�g&�'����ݴ��������=G��_����Z�ߐ��Ϳ�͜�����Q��&���5M�,,Ǳ\���}���g�O �����E3��Se����j)���@���� [� ��X�P���+��e��	�o���- �FH/ ؐ	�u�I��X8�A6�	���II��0 .��sP�� �z��6�������H��<}}���3�u8�y�D��8��^f�\K�د-�1�+ҵ��*����� ����p��]��(KXq�PW��N�k+��9��<��� -Y �nF��� ���:�=�"�P'���6��w ���1+ qmr�|�y�cg��} S�!�^��6���e<��lx��]��`�#�s@�m��ևOa� N��i k����ȋ�24���񤅨�xU�xBt�$�om1�Y��h�^?��0~bZ�����_^�wQ��X�@�i��:.C�%����m����Z��I�7� ��a2ڢn5@�x��������-�mȷ�_��Y���{>`!ڠ	��*��v�q���箰�� �`�9�/ñתj1n�	mV���	h+�M W��q�%ġ^�|o@�q�\�`���CS��Ǹ4�x' k�Q﹨˝�.��?}�����¿�ɜ��2}ߒ<}��=��/tK�
� x���K㖿|Fڄ�Lƍ�UO*�����雿V����o$��>J��P�X�����kH�����ҿ�`�҆��
��P�o����2�j�f�u>�9����^Ά��.�^�}yŅ[.��߼�ٗ��MvղmK�A� ���;�y�e����Ɠ��\�b����?@{�EK�^��k����.ޕ�Dϯ�Y�U�����C��[r�Y~��eR֎o�t�躸�G�G��F2�^���f��raq!S�ٴsX�v��O�~OQ��JΥ��7}�A�[q�"Wa�(�`�u�ܣ�+�W/z*��UY'v���(�Ӧ]Tyq[c����%mk�G,w����W��(����ơ������?f��%�#��.zw�'����_��Ի�-z�xltZı�o,�����PIw�~�[ó{��RG	���X*mӍ���$<�]��ڪ��ǝh��7�w�e��w����F��~@�O<�����G�Ǐ���3���1���.��<Č��s�G;�>�H�m�+u����us���	�;�s*j��m�!�f��C��z ���K7���<���L��E���c_�#y<Owb�0}�_�'�F��h��]|N��J[K3>���\R���<n8���a�ג��`�4�j��������w�|��Y{�=z۱`��;�+>?s�mn?���|�����G��y嗢y�A����G�>k��s�n�S�l��z��Kcm
��on:<��U����U����,�y:�`nf�e�F}l̛޽yĐ��t��i�Q��]��任�S��9=_�U����R�׶�g�A����yz/�n�4�J۽/v�K�7�7���������c1��<���Et��j[et�ą1���F~�?������ol�1��N�����$x�� �����^mrxto�ߵ�*�Ρ��v-�s渚�=�ɜ�/��r�h�%��^ٰ��c���#�_g�H_�rA�%oO�lNھ��ϝ[�`F����ߌ�dg�������Xp�+L�\j8|�Z��h����}�{;ڥ���_�ͧ�Jt�:��4��� N����q�ڬW�|�q?r�w�H��8��ﴳ �ݰ6y������Ʈ?Z�����7_�z�^ټ��7�_�l��Gvg�(�����K�/��Zտ���vϛϲ�'�M_�1s��|L'�i��<]k��'��D���z�뒆��D���M_���>Ӿ-�y)1��"��\<�����/��XYC�wx��������=�K��Hj.���!h���ʣ�ܻ�>��?[T�i�)}��Ӹ��+�מ�WQ�]��s���T���BV���֟}���Pg��3���%�+�����2�.8q�W�X�7�R�}:��(o7�H~����#�+�Ke�t8,jaQ!�yDDZ��:=�(�iB��t¡����sov������f���'>�ȩʤ,�4R�ر�k~���{��<:pdǺ
��3~=��h�&�b3������_�_Z�x#������Fr��Er7��gn�]���b��c�y�o�A˹k=`/^I] _O��O#�A��}!?����v<c�Q��9JC��p�{l���xw�u>�O��)Z�g�����l��¾S@n�"6��³�{=�H<gc�U��)��2���� �O� X+^���o��+~܋��$b�=��p\b2ʔ��e�쎈����!:�F��<&i�]�7U�6#V��C��"V9�:�R�%z<{W"�D�ҋ8s�=�wy�M	�"��q�0b:-��yĹ�8��i�׷N���ϒ�n^����s���_��]T��O��6Ėa�s�-<�>ĺ� xi#|��(�̨y
_'��׾�ꊇ���U���*pr��!���&���<�;�π}_�??����y�g�B�L4I��ɟ�b�<x��M��{�Џ8g̼J������L^�	w��ھ�k(���]�/K�>���K���;r	���mip^�{GQ.s�f��������?	���/��o,�E�C�����������ڝ&�������~�:>�u�rM����5�� {�7u���+~�[Oy��g��xvsK���T��V�A��}.y���#��q/��b��mzf�����Rv��8>cP,�����ݑ�;����h�M���eX0��*ڂw�8v3|.�C�?̈��0p�����xs���F�u�\(P�\��!�.(�5�}g�/.��~�¯��]b0�_�,|�Bt������}*L ^�����5�z�~�3��-���i�Z���W`I�h.��c1<�x��-�]��?�[�p��:���	��^���J��3�|��+p���p�T#��}���S��/���a�=��}�z;�������{���=���Kȿ��7' ,@�l��Kз�g���s�̹����.��9�7�W��~[�>�󇇘���|�ہ�����i�W�B\~��I�� ���=MD�?4;p߷������y	�簹 /��7��v�w�S�s�hB}p?B�ߏy`�HEo>�|�`*�F~���K�1l�X��*�1���%(�x<Ʈ�Ř�9؋_ßT�$��:}���K�О���pN>ơ͘�c\z
��;��g�c~�9{��e��M�������՘��g�����}�8'�Q��n p�[��!rR �1 �ʜ]��N�#w�.���P[��1l�QX?F��s��E}Q��Lbu��P��w���J&�-�\~��ZJo6TD�8��Fi��K��w���r'[ecp��PmJ�y��H� ��6�R�6��p�N���#�۸��m��M9BN��%�Gg����6��ڪC�C��(���1�(39�'�jqNaDTX*ɡ�W؝�J2"&�[��Mjz��-���Q�̦t?d������M�ܢj+�X&	�hp�qtV���0*�$�o��^��s�����s{�9mCE���T� �گ)�fl�g8S�hE�`�C�]5S2`��lT1����
��R�XM�J�
�;�B�"x�.E�;ġK�՝6+�����qp�1�V���LFv����٣��eK"�۪2,6f�Xy�_���+��Z�Fc��db?U�hHhp�ad��Ryn4NR���h-o���u��#ͩ>e-Ƥ<[(�g�C����Q���@���T��*M����'	��e6����4�.�o�ctD����G�V�t��bK��!;�G\��b�hV~!����g�Q-4�I�
[�ι�S&����YE~�Ľ���aeF���gv0�e��Ф�˨�Q��HhL�y���&_����
�]�o`����${[���瓭biTU�`���R���4�Q��X%,�+��Y)��꾤A��ר*�:��Q]�{������>�le5Y}�De��O���P�f��16�}.�g(�Z<Q�`6�T��J��N�@�b�jL������\[�Π��Z���D��*V�W7�G��G#�C��BgN&�驲{�č��6����`�T�'�l��!�s]���T��qU�&��o�r&�[{\|�X�^*P�kb���p�	��F�D�z��M4NQ�5,Hcs�&�U
�&֡.+M0�����|j�}�~��&���c�w�5U�`�چBz}��r����I�	�#ݺ9°�>�![��]UK�5��Z��,e L�r�GlTM�5�-����Mv	�Ԟht��1Ť<I�H�l����J�B�Cù/T�̬v�Sɒ|���*��HVSDV�:�C^C($Ғ��Bc4����R��n*;��\Ͱ	�h���PfDq�s����c��Pl�����ǡ<]E%����Y	�ʗ�vp4ٲn�
W���؏�/�������R�Q6k4&��$����i��^��U��$$5�2;&ˍ\Ky#��Ib0]�����"^��Vp-���D�����{Js�,{P%���H�]2I�kG� _�l�$	B�#�Bߎ~{�Ov��F5	\9�F_UT-��u9r��*W樳�;�΅��>�jY�O������"G�rd��҈���n��7�����o������8�@3Fղcj����T���(�cF���E��a������t�D	��c�)9��@v$����!!Ł���U�ap3xu��cc�x���>�{�@#����U�hI��*��Jb+[�3'�>��,���SW���&uJh�5gv�Dd��+/���ʎOfR������=,�7P����-��1��k�o��������+��R|�c��Y���B�H�SKu���3h�)H�����S�f&�7�J�S]�"]�{B�5v�o�K7[�SW"M�U�8��C�5��1��,�g�������r�4�^!�(���8G�ا@�k4�r��)��J8'����~��BG`�WSY�j�N�2��D�E���Sa�m@��BwT6DWu��k<%^��.�G	b�`�S�ki4t0C��� ���5�n��c���CV�BS��(K�-���ID`�p��/�0E}#T�%;����M��]X�
5�W��U

٥�e��X�ϔ9AaxECeu�FzA�`:�yfH�	��>��x��k��(�pj��Q��>�P[	�uc�8X�uu �L������A��m'&���v��8��dh0FC+2���wR^^Eq�*:��I��/�$H�R�6��sH�Aō<�4.	Jr�@R؛<� ʈD��b����_S����:fgh��KI�L�C��O�,�WO��h1��9��uҒfA|nK���1!r�u��TFT�zF��r�SD:��$�+H����=3L��@j�-m��R+$��z�P��3���Ocn�,F�{��ai�ZF��s��\�i�2^�(^��Of�d�uY�g(�������/uS�?#�e�^]2�7GS�4�KO�1�72���Yr�<�{�?��:���ٿ�SSui��a-@1�_����9��ܓ�W F��B���(X1�\�� �~8 �^8��ތ8� ��
`���m _1@N@]>��b�7��-�~7 >.H/����� �@�cb��V^�l^)��� ����gDU �5 vx 45 �� �^p�`�`���1�a�5e}
��`�<�W"��X��E���)�	Pَ}�@>�P�
�oqs:^O8�����_jq��C(�4�CTh�M(�!&��ԯ8`���@��,[��1��Z�;O^F��2�������ļ� ��o���X��y��H*\�߾����_�*��)F�_zb�j��h��.���ps��f�Ϩ;��q����4�M��צm����Lk�X�Q���������2� f�u�u\�|���'>@�Y2��$ �#��}����
p���_��(�h����Wq�E���M��{Km ��~3P��� �@�Da�?���?_��C��r >5�Mգ�)�>�/A�|�������x�m�Fj@{lŵٴ �� ��
�S�g!�l�_�3w�u�'=���k.�����[�C��b��Oz�9O1}_;}M�z���]���bўA��C]�
:���3Ҍ� �f��g?�x�O�%!O����%��]{�}�	���}�0��^�����2D����"7urTzHii1�%�-������w�G�l�� J��>/!��Ǌ�s�+���q\-Z��^Rs�+��J�K�+�1:Sz�B;�H�u���v�Y�P���u�����N>b���D�[n_���k5咮"�0$Ш��w�Ͱ$�)j�D�DkymJIl4��h֎��3B��x�M�x�����Ɏ�n�vfz���Y!�F���.	�����F]�<�s�*�2K��������!k�aD ����e�+�e	j�]e���#�Ĭ��)����x��[_��|4A�Dv%y��ZKR�$1��ߞ��5V,ᙉ����$�>#�%��%�F����ϑU�X$AT)1'��(@_A�H�z5w�'�X�
����!Hސ�٫k�4��h��Ȗ��`�%.�%�O�a�IC�'��6cC�Z9XU1��ZԐ��ō2����a��GBt7�.=@����ufF�j]}:�Gt��Hk�=-@ϔ�{��Q���[j={Z�C��nk��_9�1��w�ST���R���('�Y�Ė4�	��ZsxHz&ϥ(�ٽ©W\�_f$�p�:<*B��b�T���v��.��Z����$E�.��!��Q�c'�$V�I�O}ɱ��ˎ 8��<NJWq�ųQ�)�kU����Uc���l�M�%��(�L��)���搏������g]�g}HLl��g�}��&�r]�j�ɤ��4�r��G��*_"��'��Ʒ7j��B��%N��Z߸ڤ�XK��ڿ֫-���`��q w�zf�;�s�Fh�Ļt6�gTe�#�J�FRw�F��*����|��-U�,��w���F���2�Pc!���K,�E���<Nkb��C`��[����&��H^��q��>N�O���jN�T����D���d������襧G�g&+��%�fyy�h�׋e�W�?М���n��ϯ��7)U��怨/N�@�(�9�/ʲ�{2���=R��D�q����C]dul�K�'k.���3��kjȅ�.&�V�\�+��KuJv"��9��@�Z}ms���DЦ�V0+"�2#G+]�*k�C�$��NeJ��%#��.|NmE/ɜ�ې^�L����{�t����k��qp��h��T��Ԫ�-ի�=��n.���d�%���tD��٤��R\��G<�,��ahR)�FO
����ISR[�G�CG����A�1�k�V�+�P�z�e�%��M�	�LV׀+9�'(Y3�%��=�fc�o�:�M���8{9�ESvmI���&�I��n��O(��;K{�����B�H'c�ʌ�,�(bQ`��4 �5�:+x)�XQ�{s��l,w��Ou��lI��`��*�I��1E�䰮���^~n��A��O$��X,{�~  q�+��V�u�x@�-�ψݪ�y���7b����9,�:3���/x�b�u�<�CĊ��I�`E�o�⹺�6b<Og .]�u�S_p�xp
�M�W��-�1���0�#~y1�7�=S�Xa�qA����&��1b� �DL�����Z �ێ��G����w��*��(���` �߉:&�t"�
F�1Q#�l�v"b�bw�1��B)�m|��o#F}�iG���8�!h�u�9g"�� 1�C�s��lD������G�� �uL0#flE"���⯻a5�!����B��vֿc����PP�O^��+߀�7��{�`�uh�/��@@\��c�������|��.�u�0�5�3Xr��@R�Wp��S�m߷p��E���-�x�S���4x�\�������<��u1�`���n�����sE�P�R�i�?�;����|k'G��|��#H�������Yht+���
��m����7��+��w���X����|2��R�y��Y�2����C;9��c��}����cw��5o�p!�뫰����p�����>�(�-�д�.��B���1'�2���C����u����=�գ�ћG3�C�s�����Rg��ޏ�~��@�V�*�`\
�Ʉ0��~V-<x�dW���ȁM�݅����O`p�X�>B|�P^ ����/x��)ذ�	���t|����Y�gaE�n���YZu����,�=;^�( �~!<���G��K� |�>�̂����HO�>�1z�G��YG z^��؅>���"�nN�ߎ����P�y�+b�b�=�d(G7&��!p=:�V��D�T!��<l6γ	���5�W��9"~�b������A���O�1�y���Y&��Ի_�Q��(O*�8E�ϳ0gjG���/n�Y�<?��Al?�{H�`7/ >G{]D��q�!�/�
���F���q�l؆s�@���w07��v�b�2���؃�#�3��c�����	�h���}� c� �1n�ق�����\��s�l��d�E���>���f=ɿw�����F{��=A�z㜅�>������fM�M��2E�0������F1/E��a�S��!����8�y�l*^��}�О���]�w����V�����e�U�#��,Bw�ߎ�6�/�4P)@-��9XF�n���6�]�,��IP��ښ�AZsn��B�mri{KK�F�q�'���k�H�h8+&��cM�ky#u���[x��֞��tY�6S��,��d�<mm����xe�K#'RY����}�.rAC
�G^W��*��=9�`�9�-_�m��Xe��������.A�+�=xL.I0��U	Ҷ,wVz��'�`�Bq9�'���K_pWS��l��lt��+M&t)�v���㍄$q;���԰$�#�@��U�r*%�T�h�g�j�R���B�Hj&/��P��u�vGO��\e�$G�b�f��ɿ��\���n�h���X�晴ʨ"cb��,ۨ��Ɉ�E��;�M�$:1�����-�׏t����&}B���Z,�G�	}�`�ҜdҲ��6g�<%�����4Ye�J�Пn����؃c��r+����M����ݹ<�#��i�2����\���/Ք
��,+/�!O.q��µ����
vzs"��ԩ�L��'-tv�+;����vs-u�*�� e��/��� ���!&-�&(����&�C�qs�t�S%1���K�S,N�B}TkqD��k(k4�(<v�/�B��S頏wM�q�'�e�L���[�qU��E=���&���Sjp��EN<Jv�^�H!���L��)����FJ���K=<ug��,�WjCx�Z]�L'�;�����,99��b�ęؙ^%���n����D��VGM��;�MMeVS����1E�|x1t�l^-�Ng����:����z:#gB�%(�sJ�c=�2j����%�����zL�=k0���59�JʹRMx�>�֍^��kiO"�Ê,���$��"���.��3KP�1}z�Q)%���BM�Y�~�<��BgDЕ��0��YOL��G��R�/��eJ,��S�O��c�HSb0�c�.�7ɳ�%��-��0E�T�R�U���1�j+�tAf�)&��ޓ�G��4MFX�1�NJ0���q��D�>*Y[e��d��>�.�eE:��~���J�R�З�^\j���rә��:hjOl���JaL�|ĉg���cj�'z��g�����G����Xm1�xHҙL�HB/�ӎ�X]a��+�Z���)0
B��/1!&+�͏I�$gXz^Q��G�"�,eA)��"r��*&�9ʖ�u�����rnrx�q2x��\�2�<3��n��d�j�Y.f�r��f��et���U�x�rGm�D����R#�dG�1��j1�r-�nR��ט��$���ʘpA�9bє�lڱ1[d�J/*%�3���i�
2�#�lZQJ���M
�H��V06 ��K�&�t�������o���/�][�2<:àM��L"�@Qe]X[��Uc������M��f�s�OTw�)Δ��'���,lIqgwwqN`~��d�{�rPI��ZɎ/��#͝�UF��ɫ�0�BS
{9���
БJZ�&
�(D?'ux?�ep���)��rCYl5��p�묨Ӑ�uLy�&�(�1#-����0�¾u���I�E�I�Pr:û�Q�c)������:QnFpH�So{#QS�J�:08�G����j���r��yd��H"%�.o�,w�I����J��P��!�7�C�0�2�+j��D�u�&캅��m�n�H�9��SXܩ��zr�A�� ��ʊ�!"�ș��Lp*+�
ė� +?28,��/��ڣ�~B�ohI�5ŷ�W���!���-g�S!��
��>pҏBhD�U�Sj\0�T.��� % N`4;U� u�Fh��$<����M�)��h�2��q,����`ֱ���F"�b@�����7�����g)�&� �%V��7B18@�� 4�}��G^��䩜����z�N[�ָX���A$�g�z��e� Ȭ
u�u=�3I��@�`5�M�a`p䅍 ��Af"D�}�l.���	���	χ�'���0���:���(.v/u
T��n%��Zw4��\��y�e2sQ�t.^@�g�tA���7��v073��7�)��4�:�uv肵Z��Ȉ�/�D�`[[�Ig��?X�+��sZ��&Z�s�w�>g��V�_�-cM4H�i
"�."/ɜ3�o(��K��ny��@�Jo!3G��k��Ѳ`H,�����oռ���VaQ��-�_�te���;�Z��s|�o���=� ����׊����O=��W�zN�T�������`=���5MS�4,:��V������?���ß�����L}�>5�*���~��$k=�څ ��'?Hxcc��
��W 1���=��� o�0 �� &Y N� �? yҩy��� ��g�� �S��"�C��w"�� o�~��\	�:%�E�oP/��H^k������A��V8�b�;����:�s��� �L�ٱ
�(V�� ��^�0/��?���O���?�1��0�M@�� � v7 � ��L�3Q�*�q'�r�n�}����^��6	�� ��a�r�e��Fi�ǦN��L�>�Z#ʈR�oDy� ��X�<�#@�r��M\���/@�c��a����LoT`�' [��5Ay�b|)�e_�>��؁g�^�m�~��3��}��?�e�}�C\�\��(�;V�����k7ډ.D=�<�� @�8�
�R
p�UlD9p��\�ȯ�Sᅶ�~�*@.���y����\�vsB[9�A��q��+��e�� �hx��6@��.��1�����ݑ��t��@{�����X������vj���� �c��By�p�h�{Sς��d���u�Ռ�(����]��o�]��d�j�z\��'H/�$���|��k,����4�w�� n��K���W����Q�E�'�m�M�4e��� �#�9��|������`���ə�9�%��9g�{���-��]\Y���k�d���$y�H�[bC�"Q��6z������!{�1n9��m%8*�{=�L���ʉlG���5X����e)��c��	���/"���TG�g�%�MpF�����A��7&�u��$��SB�zgM/=�ڨ#9���CW^w��,���!ޜ�It����cFs��Xu�O[?=9�lNQ3	��}��PL)hsM�TutW0�)Qڮ� Yf��)=���`H�,q/ʶ焛��D�t:�x��HIuF��� pU���	!9.���[��z�Il�̣��M��4�����it�?�)�?��*�E[R�JN�Kn�)�uIlu��}��E�rc���J=B�������
�h���Pf�Ѧ�oq-��i�k�����<��xu��g�}�Hr�!iB/������ôfv�__�\�e�����"7�HY�	-����`t��q]�驙ʮ0s���xTYh5��e��	I��ܤ��^i'�=2���<�ר�)��x���dS_�Lu�T����BY����S�5�L����V
<��bGI~;�ڞZ���\:��^2Ԧ	'�H���<�E52D�,
�����9a\;7�O�" ����9e΂�AwC�?7�����*q(2�UZ[Bqa�/-$P�5 03���L�
��ȤY4}�[w)9+�%SGmt�n���sR�,;�[�_Q_t�������(��;��鼂=��Ta ��%ܖKU�浦'{T2��ь���,���b�-���	�>�4u�3�WԙS�[��ɏ,�s�x���,m�*�S@�E��q����Vn�@UG1���O4jK�	�{���� ��V����U���,���2bٍ���Z��ʊp�;Z�i�C1���1������.�XdЅ��;:W��Ԟ|�kU�kg�C�X��M�ۜT����Ӡ�WE:we�h���֠����ު����2�;��"�]�} �K#��O�GTz(�J��0�c�E��6Zq:�J�����sb����a��:;{�Βb1���~��������^O��5X�Ea�������*�zXǒc�IB�QQ�����m1�2i�������R�$��Ja��*+:�H� 0��5��>���WV�JW7Fȕ�J�*��҅jej�r�ɠ����?)��8#�1C�[��Y�Fb#����:�!��X[��7'86���UE_e^~hUH�0T�Z>R�l�K�'I��XUY�v����*�J�����ZY�����P�cf��h&xAfg��g��?��?����?%��ZD8	פ-D��8	��D��8'"�B�E8QDވD��"".jM�E��s�\�4E8ǜ��i!�߿�>���~�y��s���������:��z��}q�cj�E)�p�I*P�I�%�)�7���D����F�4$t��ۢJ��C2�GCL�T$�RE��&��B������i��ڥ��~���#�v��|�Ƶz`%�Gl�}t�u�w �@`t�J��M ,ُ�L���(��r\�?��u���]\�D�5�x��#*B�q�.��+7 4�:��	<|����C\�5�X�����{�ǲ�#9�k\��_���� v@\�!�#���|�m���%l/1ϵ\�+ �������G�!�#>��{��qٳ��Hx% ��6o ���M�b�wk��u�VĀ���C,�s/��E,�1m6楡�q��b_F̂<�`�k���оK�Tb�����e Vı{��A��k-D"FT��{.�#�=�&J�p����f�F\� �U$$��Ú���e1���x�/�w�4 n�����L�(h������������sbw7l[	?����{,9��[���xl��ж��:x1�+W�\���I>S�KG�?�O��(�x��;),�a!�lI��
(y�s/m���c��u%�_{�Xo���(�����&G�M��M?�<y�b���S���4
��I�j`��
+��rd�r�d��p��-�ɞס���y��/n��B��ܢ����;o�ቪ�:�t����̖�_W�^�X�Y!q�D�?}�whkJ��:�wt���0���B�?f�S�;pu�0}�&�߱�Fٻ ~��H�p�Uv��|�iX�}���I��9����T���`:ǘY�d��0��Zh�g���Јc��}�A4�!|�z4��S���=U�-0��>č|#�x���%`F�×�{��ab�S� �A���
s��П�a�Eп�%�$Kп��`=&�BYrѧG��a��~��>S���
�����kw 1�J툙]Пz1��c�1��q�ql� M�1[,��r�g�]#�{9�,/ v��� �M"�5�a3q�9bO�+�?Øca
����~���9��&���tS3���`�������Q?�@l�\{��۱��,䃼�c�׊6y�tc��y�o;�qn���q�x�-؏��.�7�#�m���ۆcր�Ω���qЇe���������yi�h��3�v���D��j�8?��P0]��?a��ؗWq���܌ma<��.��s�#�<�;�7Q��w��v�8�?ՃA#�ٌ�RV]�s)d�5�"V��W�1�O�	�AV�e�����Z]�.�%�ƚ�Ԭ0���^`��5e�hr�*�VV���1D��$ďe�q�g	բB�h{i�z�d�E��I����|{�K!�a`��et�Ƞ��3�@=U˭��6�5v���L�U�6kZ���6�U�����Tb����NC@n�ݜ:���3��D�KwAYM�����Fi��T���IZ%!�D�ˠ<\]H�
lCdC;���\�͊'��(�[YItD����iW�dQ�D=��J,v��V������@,y�X�C��MU����R��'6��aV;��*J����y����L��I�����ڐ2��w�(�
:�Pk����,>���*˰d+��C��D���&LL�e�g�:j���>��Ƨ;77*���<��@*}��owi2���Z4JYd\)�G;�j-�g�����d����o�MI#m.�l�ĩI�m��������b�q�����,(-�F����F�p�KhU�l�o<����8�r�P�t�9��DF(]r�����jnAjAv�2�Sb�ꬓ����:��Z�o�*��6r�L�7��cL��\�6&+�����yZ�2ʖ&K��Wt��\���hs-���zR�x	�-2VC'ӓU��粆������W��&�{�Ir�2��O�?�ɳ5���F��=v������R5T ������6���)��e\*���b*�s�e�U�JS�Ʀ $�`�Ki�L[ct���ÕF�ݛi�j1��g��<}���,A�o�e��$f~�����d��݌��~Jn�3ֽӦ�����CLjm��� ��c����Z�\2j�.��L�d���5)k�QI�ꆸ�a���˔w�c\�Ć�@RS���pb����l��P�X��\��O&��5����V[c��[�L5�J�x���2�I5D�JuI��$�R�h�DD���;�����F~�A��z�m�A�Ֆoll��7�S�=:~�x-3���J�����ڙ5��|s)�����Ra�.�\��W�,%v�8PoS�l̩����Ʌf���ًd�)C�PV�9l3��05����6��FM-�آ�d|�{�MD�PD]~L�Q�7�i�5N��rMఁ�M������2M����!pH��7��ev�T&W���"���h����$
�N��|$�<�x�.�����-S�d����,�R�IS�SW�X%°���(5��SM�����L�O9Y[�g�m!j�m����ǺAr��'���9d7ZX,A�]�=�`p6�Ma,�Sn��-`,�4UI�����h�x��;D6�kk�]Ⱦ�P�P4=Ic��(M�ө��h7*�TFO���SU�m��*ʌ&����������o�����	�Q�*tM�؛�|�|��B,	�h���8sn�D�`[[DA��@��F�dn��yđ�Fz���R>��Y>�1�k��~�6�hjL�o�6Ě�HЍɜ���I's]j�D�S��1��~�ade��^(��T8�����<݆��òX9j7F��ck�&���Ӌ�ڔ� .'�֙�3�\�A_ݑ?.�(�T׶�P�Ҏ�|2;��<��7Q]��{���%D��V�nd�'�V%������L[�xx�7ŧ�ث�O��@
1t�wP�ݓ��Jm��w���7�x��a�L��kTİ��q�V^|5�c!�"<�	P����J�����z����Z�Ɔ�IS8׻�u,��@j-�i	�ൌw��zy'C�;��U* JM$��ThwU�>|��=���d���!Z�ct'���H����b�x�b��m��*��i/v<����@�V�o��4ZD�����A�_�����ៅp�(m�6�ʡ
���$�p��Q��#���Vc�xU�Dg �h	����2h��=���SV �:!X������:�<&������I��UBq����P��F湰X�<Ȟ�w��D�������4����rӐ_ �Z���U����2V;��YY��Z������AUP���eIr�$�T�ģA�{<g���;���`�w�6&p{���cF?5ط�;.aR�nH�o��d�S�y�eFj��2xHݙF�̩�(U#�ɉt�N��3;�Y�V��V���I̪���jjl?�Ur���mx0��^V����Q\�e4��8����%�v�)'�ʡg���[��ж�&��P��9I�p�������+�I@����iʅ�{F� p�
|���ΎI������D�֏d~�Y�� ������X��_~T0�l�d�w��z ���2M���K�]�= ;�ua���6�=6�~����x�ΧW ��N���!��s`�U<� .�@u{q� 6K�VW��y�ѳuϷ�G�E�O��r;:0-�<����)�l����{��psW�< �w�Tx��T��m���m��s�؄��y>��/� �M�:��% ��b��n�s���W�@� ���6���Ȯ��#X�w 3���8�"5`��� c� ^{��� ��^Bʈy���_��ۨ���C���
@��F��}oƉc�*�� ����8y 	�����Gy��=pe��Ͽ|�u6� j w����/��Ѩ���Ho�F�V�P�F�u����� !xx�m}�����u-��	��;`��0�z���}�퟉~�y�Ù�C�~�,���ľoF^���쯟Q�Do�ع�p��l�y��~�v�A��=����Ұ6��6���G>^d��&�'� �ym�pm�&����p��,ձ�GN�Fd9���x��S, ��r�2���ؗ0�ޞ����152}}`������g���npCy���L���F:�Cy�u��Ag�+��	����� ���F��)i���̠~[<�8DQ��w�r"�M��9����L����6��f��ncܤ~%��ѐ۟����7��������-�lS-+<>�E�v�xO��eY���A��
�fr(09���K#1�eeI����n���z��z�[�P��Kꌏ�T�d�-3.*���y0����o�r��A�w�]@%0���e���ZM�4-����w�F��EYa�M�n�Lb�gShI��ޢ�&E�g�u���)���[�u�)�L��=Bګ-�'��&J��$�y�&�`v��>i(�F���K �6R��Ii��zN4��+��]�Y�
L�ȽY����@e�f*k���\YM�GJG�kp~�_~�\�mo��T%�%"1����B�W�����
��L,&W'KK"�j�����B?��۫��sDD�n���eVl��R�g��*i�$v�B,�e&rI�W��7��"����Ț�4�^u�d`��R����t��qic~�:V�s�45"�.��#A&В��wy{T,��La*��DK�DYR|Pu��X�3�\�#����N*~drl�G����0m�-|<���e2�כE�[�ƲC�(fw��]sGW��d\��������1�R��XCEC�'&M�$,a�{P!�7WVY��bUy�[+�{��9ւI�D�����P��|U���\Pg�D(��X%��4�xm���瞛S�q�.��&U� >�)1��{���טk�G���*�^�Di@B�'���)�ֻ�� ���څF��b �ZB��*�9YI��	�_7'
��	Y�)ͼHnـ"/I&w���{4��8��>6�}��t�*��D��ۇl$kP��(WU���Y�P��4'30�	4cJC�_#��9ķ���h�T��r��4Z�^�)�a:�xԍ3DN��Zb�Wi�D�-�,�&�K�r�k+�yMg]��xI�gm��1�]�8�@��I����s"4�\{l� �]뜛��u�0h=�Jƫ�%d��@�4�C��prk^�J�8��t�(�<�a�+m�N��w
�Vǋ�|��A���l��a�l4�Cʪ�bü�Z��CL�j/UU��Dyx[�C;�VAH-��S[�&H,�*+9r)q<"��W��ɫ;B�H���D��������sR�=Qfk����oRX5ɞ^U$��2:J%g�Z]t��[F��{��X)��0b~~���<��)�馋�B{��
cS'k�#e�����-(�jvJ���uќHy�IgNbIrZxTJ@�$x��H�өu���8E�_�!o����WR.���HSYlhZyl�:P#���v���:���U�Ϯ�������:[LKtKV���'&'r<<��M�jl�I��k��x$4��V�V@h09��_�:�SˍwcV�$�N�B+i�j=����ػ�X�� �߬G�����u%�pE�{�:�M�9�}��ֱ璈ǻX�Q�s����l�"fu�5~�c���(��ֹ��'x���I�,+[9�����y����/�ӫpG�u
�Z6 F�L�����u]�	bď�V�������x��X�:�b����C�B�xq��{��~��M����-�$(��xn,����ň���c����p�~���� ĳ�x^�8!�-���b�o=�8��Ո9/�]��k �x�����w T�Hţ��O`A���QN�w6╦?i��u��-���UĻ��úk#���\��g�g�d��?3�H�wN^�4�c��(���zx{��h����!q�`��Ç��� 8��b�'�V��ߜ�o?}�l�����_�����cS������B�3@��n���ԊU�ʊa��3���Xs{ֵ��؁Kaފ��U�tH�8 ¯�O��`�T�*X�'
xg���g���k�����;;��W·����r?'��Ά�Urg�oo����ud}ᖛ���O��W������/�� ����e]�eߙ�n󬭟튀�F2�n� ��
�b�%����\L�S����0 ��v����H�U�Oe��:u%h�w*�xWa����{�%(��No�ۿw�W�`���;o�?MB�v�r��z��Љ�x�/Rx��o�0�j�"�������f���A�iT�Ҡ�\���_C���~s�h�\8s�:0sr`pb7��/�U�`H���?��5?���p|��.^s
:1>x��+wn��c�ߦ�I��c����G�ס�1�i�x"���: )���U���1�x?@�'��qrcЕȧ/��>�U����W������v�.�K0�X��[}0fkB�s�/���q�]FL}c.��w�~�1�[p>�1�S��1����{�Tl�ڲ}��Ӯ#�w||:�#&�UEhϓG>�8�G3�.��]�1f�`�v�#���B��$�e��7�|�����$�w���޴sؖ
����s�g�1F��� �q��S��qS�3}ڣ�L>ƀ8n?D�8�B�C]�a�K1.��편����Gl�|�壱/�a�+0��8��z���̈́q��7������v�}Ϗ#Ol�4��������|J�����u�m����<�@'[E*���@�[M�H��)�.}W�G��<-1�@��b$3�mb�k�+g@*Ni�ד��:��å^m`v[�In��hWFذ~j���LƄB���،Ү25�����b�4��&t�Ā~j�Tі7"����Oe��7�wH%�Z�t��/ Cwܣ�U�����h�rFfb/��VA�Lє���d���T��KUi)��&h���(=\�b(o����q\�5���I���jk�H��pb������"���Z2�Մ���@��b�o�+'& 1�ڪ2��r���LO��ۄ�0m]��#�$����	�p��'�"�
�

��7�_�~zZH��;$���r`Xf.���IB"��O;PSJM�
��Ty���7;(��4�2&�! 4��m�q˨�����N�D�O����U�52ieU��&d�#66�P�D�vu�k�Ԟv�v*�Q�E�׶�r��*�В�J�P��]5A
�Hkcj�K�����Ë�f�
��F�g%��=Q�D����L�]��Ԯ�hE5#��BJNL.���H-�Z[H�0'��o(g�:	�*���d���QDB}+5� J�!����ڂjL�T��D[��)���v�Pi���R��'V%DWj�#Du��MR+H�fbY$Ϩ�Jr��I�&�k{"���#=�I.��P�lĮa�"���h��i%Y#R�}����Ԓf�$�HekR����qn���Mk!�
�¬�V���5P�%4P��:bfR%�+�"��g
�Uڄ`��ˮ�77��H��N$ve����ꩤ�\��;C�f(��D����_�(�3��&oE׀\��-#�uz�Fԝ�*�^��� �����ֱ ZJ1�+�LS�9��-!1ԁ.�M�Fن�ݢ9Dv����!-�zK�hDY1�f�Ol	�z�b�.GAHJ�Jp��&���h4WmK��V���(�Z/��HW��hpJ�r#U)��ŕ	�2C":O�5Ld��z@�I4����ډr�~";3L8UF#��'BT� ��\=�	��`���8��#��R\�m^�]��~J���a���(h7�-�(��5�6�Na�D�V*$ڂ'��z���]*�����m|��fK�R�qyO[��F��V��BKZ���=��2���8�bF]"�D�E��
���.np`����R�%+�KH�O��ʊ���x���5�0�x�<�j��=�
��F,zӈ��`�i	�D�<�.Q�.z��*����:�h��Z-���ј�`��j�jQ���5B����4�Aq�4 *0,�ژ�Hv���,4�"��v��������6dEYڒ���^|�*�����*��R��0��|�qC�����7�M���?��<���[i&_�S�#�N��t��$ZL�K���*8� ��8�h�5��W�un��l�Z��<�B)�眵T�A�*�l�!�U�b�q�.��/B�/J�+�(l���LM��Z���cy��g�Q��%n��N]t^��U�cLm(HRk̂|+��.!G��	6/Z�=$"�d.5e�#����I�\��Yn�⚔��0U|��$;'�y$�'��6œJ2�J��PJI51��8�`w�,��S��E�$JK�4u*�-w���w�ɅV]01�����s|�&/+5#�b�u�Q-�6�� d$�.D�nMI�XC�''@YDp�<!ܵD�	�z ��6g����n�.�/��fp�NfVL�Uf��#r��!�;ؾ>�*��ꃒ����9CЭ(o��G��Z���W]=D|A�X�aQ�.7�Y�	�d#(X�P�Y	���g�@ӟ{�����}#^5�`wNc���Y���x����fB|�'�C5$W렊��\��V0@�Ճ7?��CP�]�l`�ƀ����3Dz@6d���M�0�D�PZ'�n�W�4��;�����N�x�ͫaP&14�w��� w(��A��3xX�G��JH���ĄK���>�l�E���8�:)�F�;�I���v9�u�Iv�uB��6��U���"���j�$$�f�Ս0~^e	k"�rH#��abo�HGSB'����`m����d�����|��&r�>�D�I5S9�e�ń���Ҧ4��xP7��u�,^PK&��4�"�M��HU�HZcd�6���|�){!�����N�G���cΉ��&�) �L�<�����x������w�/i�n.����Ɏo�?�4�O>���iJ�c; �� U������8�ѷ����~\�ڧrz)@u�7�(k��-����74g���y���ۦ�2MuU K�f�=��`�0l���Q�} % !�b� �{|y@��%�	����y$�@���6�w�Q�_��zd���s�ט��k���c���k�V� � �C �3 �Wn?z���w@W��D �{?��h��3��h<
0���q�y��m�������2���Q��ڈe� �Z >�r�
�`겘 ��~���]7�@�� �t��,�`�8aF{�]��V,|���PF6��h�m A6�/>��|��ݗ �.�w�g>��x�
�ǚ��k��!��3�P��$@��,\�^C���G
�9| 
.v2��2��+�b��7L˴�m�~��2�`�,��������~�0u`����6�r���"��P���QI�75�#��}y1�G�:���|���K��� ���{(��`��?��~�X�f���c[��W��,B��E�:�v-D� �Y�C�[��;�Ǐ|<1�B�@['�}�ǾF]f�G���<<��C��?��.<5����P��nsyH�e��Y0�q��Q���WvL_��O�g:�;��W�v3(~C�P�'�����H�'���g������!�Xql~���"�y�����%��?!�����*}�5C�iL��D�8��(:]��� �Pm��1Q�f�0_�O��N�Ę'$��,c�{rp/��Z�[:>�n���M���\c�{�P��ٚ�5�n�T���VwT��d*Zq�pg`ZL\����%HQ�q�#a�����E�4�)�i�R�,���Hk�ɹ'S�!�GD�u�z�H�����ı�m�%	�J�D��Q�oN*��&�H(�n�G�P)���5����t�\z
t��ѕ=�1J��SY�(���M�T�����{��#K�n��5�uu�	�y�^*chsI����f��yf�8�q!ڀ�:u��űg���F�%i���!cb�^6�~�����`x��8��dA�D{Na���ř<�bS�$�L��L�I��h,N���9�������h��`SDo{#I٫�V�$5�5�>���� ��a�x��gn>#�����X#�i+-���7v�r<[YmyC��PU_����%��%�Bͭ��ٝB�Eݭ�i$GE��k��fk~�W&�S����TX���/G�؏+�p�-ʎ����r��\*��:�"�A��=���W����L�᥍U�(:�*ǽcHn��4�XChO��6d�����j�Z�n���2uޠ6�Q�Wi��M<��#c��Cr�xK+[��0֊T�d!g��O+/�H͌3��N����.nK����<ں;��\�<���Jl����R�+��<�`M��/���Pֆ$���Vp}��*F�E"[���Ə���=�[e�sRswZB���l��Z�XRCHZP#I�so֒���r�����'�iB���19�e��X���ɤ�����9)���$~��0^�D��	&~���@��z(�%/���e�Vq��%&oI[[����tN͊�m�OV���J]rZ�BG|5��!�;W�k������'Ƈ+��%C6�KS��AbȪL�q�ZY�`)��WK��7{d�����|JC�@��b4�x�s�k�D<srb��Ήt槖r����~�q�kpS�(�4_�0�W*���d�3	.�&YAn���^A�M��$Z��r�s]MC�� rVg3�=
bD�6�����*�Є���֔��R'�����3�C�!��:�%��,0���j����sÝ�OW�5>���km��:1��n�A�i(P�������ξ����UK��Ĕ�;�ɓ���r���<<ͷ�� )㹚[���x����VS�%$`���GZ����ymC)M:Y=���c��=���n{�XXR.�ǵ����.��Ieh�=�aI�\���SMH��IY���I.vO:KӘ�@!�f[F"�:'�)���5�	i��;zR؛3hf�y�2�I�bJWqX�:��DK�ćA ��g������e+.h�:��R:濊��8��Rĕ\��;��y���p���5l��?���^�F<��uk2&8�zu D"n(� E,��? N��D��'�k�5!N"i ��t���Xvb͋��1�e%@b�cf�q	1�(��.Ƶ>���n�Fh��8 1ᓎ�$��ϝ�����^@܅��8�G�ߌ�t'�(���OΚ jO�ʈc�"~�Fl�j?�J�	<�3x�� ��&�}5��?������P�N,��}6�_mD؃�g��h�WЦs�`�� �h�ߐO��w��D��gkVC��MS
�^�C���W�$�����7�(�фFY��r��֭0{��"���y9lA��\;'B^���C`�!�fd�L�����ez��A�8�uA-�y�d��O�p����VM�`�e��ܢ��EW�eM�"�B򂛰u�/��W��lC�+�I�]��z�>_^�o�����1�'�Xp),�p�E��s�՛�RE8��+\N�zy[8L~_Z���ݯ�F�5��.�[�~��5�?��i���6�+�2�>6������q-����︽���6	�~�+�ﹽ���ڜ����Xذ���S���������r�7�E�C��7���24�7����a��cp�h$��g)T�n��.�ۿ������p�5	�Q���&H��O�Skq̔�AW�0lN\&�6z���W��:`g��V��.7P��Â�yp��}t�hg��}��T
��c�3o.����:�,�/��@��D<�J�X�K��E)�q	���A|~�K������86�#6_���z0ʇcqƔ18�c\֨BL}������Z�m ^���D�'1��{�?/"p&c��c/l��z�NW\�yTQ)x��/ѯ�bHD��b\��s��uG3����9���/��1�c�f��Kg�1>��qt��*�OJ�;6z3p>���|��|��8�c��1�l���]�e���;�al56�����6������:��y�����/Ȑ/�'��ױ�G_������:�H$����^��qG|����U��!7��Ĺ�y�t|�p�ȕ�:"�e���g�/)ϡMp���a��IP�a��>��8�QЦn؎���10-���s'�v�S���*V^[�뙵ү�G^�j�='5�$��N^Z���s)F��r��t~bފ%���^�6��&�v��r+��w]��u[�\�z�s��YK[+�yL��h����/ut���E��}����}�\fq]{�+x�">���^�¢r�o�G�O�mv?K��x��燳�F���<2��u~s�a	ǒ��7=^tbV�,��'"��6�2&����5��"�S�'�ݻ7�����-cQ�SU�G��n��u�z2<]2zp9��u7L^!K�H�uY���m�ɪo�λޝ'��`	�����g�X�\hk�����q^MQ<����f�|h�ر�u��E��y�f݉��+)ʽ���Wm,�W�ZTiY8;�H�Wy��nY�?�~t�K�7޳8���?j��w��酒��#�	�r{�_Y4�/Y��z7�+b�l�Wf/*i-j�y���^����'�׹
�v�����������Y����B=�>N�����d����=���r}�id�����H��uV�EU��;�=��̧��?A�Zy_��|�j��Tu(}�/�C9�DE�n�����q�v�[*ڊ5���׸�&W�,�g��mT_�Uw�/�g����/D	*6�Zw�Mo~�h�*Fv����NS�Դ��V}ַֺU9������9oZ0���M���E��c*"��׉ҟ]��`Ӯ�FpY���+)�O}��~��r��9E7�kuN,WZ�>�8<������'�=֓~3�g���|z�����fJ+�g����mvvMoI���X�<KI_}s��eY���pO���Aֺ-�U_�o��FU������}^O??r�/+���T��:�ע܊�"�'��OU�L���.=��?�{��Ю����$-��m�R۱8��w7}��P���g��*Z[�~�=����+E[�ʅ/�B�I�n�D�S����L���tv��g�3�v.Un~�=A³	Jo�ʖ:�XLN�	�M�=s���~�1����G�U%����r�|+����͐^y��S/���sQ>���y�oz��������ɭO~�����p�/���o��ڢ��$�!��9)U�=�-]s.B)��/�LVVzw�)�'>���)�Tz�-{z������AE�˳B��۬<2����e�^׷�x�����cm�:���қ_�#<�4��(�;�]z�>�����.z+�H�Auh��ʋ�uo)���"�t^�x�+����N.\n��+��K(ZTҙn~�A�w�r]e}RѦ*͑��+K\����w���S~�U�=�n�ʯ�U%no#d��:Z�����=�kU�u�7����'x�Y������k[=����>:���(�D����%l�{�ۣ+מ����8�3�����j:�n_���k^��\۴ܴ�P�׶̺�ur����r�^>+�\��G�u�<��~�^�3_О�δZB�T�j�ϣ�/��c���<V��Kf}7$�������Q�L�#V�ׄ�K��pb�7o����o�����!�lt}��g��5�O�����W����̘����M��yo��8s�c履>����q�Oo�,��_�d|ַs?��oƏ���j?t�j��l=y��Ngp�i�uue|<��Y�T����͍]��G��~Q'�~���ZW��'�~i�=8;��+��W�߬N�W����O�7�����z�0u���.�>������v��䙳x�XK|w�'ӭ�¨��߃��+�g�|c���e�u�w�������m��`�U�ͩԹ\���>^��e�3x^��?�ݎU�z��gn��O�+ٻB��wS�*���3���m��N��^��֝��>�y����Ys�欙�e�ɤ
c��>ۭ��S�]ǠpD�V,��2x��Ix����	��0.)�dU����4U��wɷh��ˏn�g�*_����F��ۙ�����\��سRq[�C���G��z�;a��˝�;xJ�g�|�x�s+P�/������6 \���=a�>6L�J>o�����yd���#8h��?�@Eb�_��������J��v�� ���aV�N�Y�~�2��wԣ��1?���k�(��{9$>	�� p����>���t(���1px�&���6$~��>���@-��ˀg��Am���Z���}�bC�Z@7��������X�Z �/_��-I������\�L�$7/����3u��
h^$9~6��ޒ��!��[ߢ���*a�]��[/�O�[�����ziG�n����/�O����ｗ�r��F]J����e���O�z9��QÏ'vz��6y��uǫ�^^ǎ]��wճ��>�����qjK��M�'f�f�F㜙�}�%L�-�-����s[]xݓ���z��}u��ə�q�g>\%n_?��g��n����y��5�/�2����[���<7��D 6]�K����vǳ�� �;�.�D����iZ�s����n�w{H���}����v�O���.� ( ?��$�#�)��G���?`y���d.�y���K;Ф�' x��� �/a=��B���w����y��m��	�O���̤ ���R���B ��S��r�A��s�<���� �k `�c� ����G35\}`���,�磾qv�`� 8���o���Xg�Q��e C<@�O�p{/<�{X�7\�<�e�% C&l���q�1�u#�L�t�c+��# Ϭ�( �Q���3�
�D}{��L�r��u a���{��d@9�:�p ���] �Qg�(/�;0a��B��������-��O#_�7y~���V���L� ;��]-��� �Ob�����_�O�p|��A���~1��z�`x��5Y�گ��,������\F�iH�<�:ˇ�6}��(�z@� 7¢l��Q�i~:�}y
e�\�6��+��W T{������`[=�8����>{y8�2��ė ���=��;�7'���aߠ���o�����\�W�������'
eu�9�\��W�?}o���1`��(������D��H/��m�W��B����]2�/����7�}-
��E㣄M����T ���b�����v{=���;έ�md�K.�Ho�zgef�KF��Ι�^�SNl'5>�'����}�쁣��g��G�D��G�-s۟��Xy�����2����L=�ν]��l��������7����8k�sk�~Y�|��M�QI�=H7��ϸ^2�y�#T�&R���{�7����{����lQ��Uqs�GX�Ƭ�;�$��=�te��3?����|�ɷ��\�����[������q�σ}���P��~�-��S=�c�b3�㕷v��f]`u�(�'�Jؿ
DA?�px�������o�jWY�<Si�^��_b�/˃��:��~jw�O�3������9���~��3xg��a��������S�����O��?.���@����ʺ��#ƈㄷ�O������g~���[�/������]F�����Y�.(�R���9 d���q������	�
Ͼ�������e�n�:�<7�I�SBK�����E�������MF����?�f_��4�:t�����|ᣞ�G�5�QV5�L���n����o�;Y��>՗}~�˂��U���-��``{��w{��vR3k	�}Ѯ�7�G~���;�7��W?�t:����ֹ�/�Ʃr�|���Go��d�$F�f�ȝ����c�?�Mt\����.Fwn���֗�D��]�2W��\'3<�����M�mW�۹����/�΋}x%��1c�g�9��6$��qQTǂWO\�}�3﵅�Ǉ������Jʓ3���"X�����Z�Z��O��/���u�j�o�U�csRm������ܼ飘�vx�uΛ?;����8-�<Ne�	Hh[1�|1��#�'K�_]>�I�o��щm{��qK�B2����I�ڴ�ݦE�����%�#wJ�V��{/����|U�ktn]����ԖO:�$��|j�).����|\�Q�7?��e����B�2���ͱlZ"L`�^���y+w�s�uI
M�3i�#�z��.�Q^$�޾#�w��b�|m�ॻ���zJ��K;�ٰ�⫅G�[��?���wZ�-x���6�f�o͏>�Z=��V��l+3��Ɂ�Ʒg~`�V|!�@��O{Ҝ?k�J��9_/ߟ����+�+�'���'�<W�U3z�5�G�Oǽ�����/e7i'���X�'Ĳe�;��9+��w�R��'����K��F	JłA���;�p�H��ig�z]H$;+�����$8}5�kj�Sb�aY�m�dT\�<_7����A�E�������55��"�8=�R�_ՙ;.-�:}yі���Vwm�������[�o�vKx1�o�'�7�*�u/�pVg�1ֻ/����}۱��wc�Qro�񧯽Uܽ�dV�<vKG�����D�ۙv{���߱��Q���仒 �����=��(����98��1ҵǲ��}4~�(���1������_����h��-�h���?�{�S��絍���Jk�J
;Y6l��{�C��n�&��y�X��ơ�c�;3�ה/���E��{-�w���3�d���� ?@LQ�3�a���F�t ��c�����G�wp���2�G��Xk�O�%s��9�xDǪ�<�k ����x	1U�U~�Us�@,p���I?8��Ƹ�;�f��)ȯ����Sx.��m,��c/�j:O��q�s��F���dfc��_!�ĳ�d��y~�u?õ��o���o ����j�ʣ����mϩ�m��L�ڣ�=H2Z
	�7ɾA�Y�Ъ2j����uEDA�������I2�@qEq�[���.�t�����|�e���x�g�9���w������:3	�툷�0�����a<�����v���� �����9İ�)b�0^�V�N��oCL�`�:��������^�� ��~1v�\3b����M�yW�-��w#B�G�����n�`O#��B������:j�ZGG�>����m@���?�6�8<�|'�މ��i`������{�=�P+�40�D���G�������s{ߏ�98rdmc``Ú��O��������4�l\3��ok��J���}���]7�1��Jm�b�}G�����c[����뎟x����B��������G�����������c������ѱGp�������Î:��X3~lK���&�mCc��6�=���t��A�	�bmO��k��7^�sx횾�4���ކ���J��c�6_;4�����G�w�	
6R`�1�}��4����7����48����F
��@����܆��|ލ��KÁ&j9�}���񻁳���K��F�������:���zzD��먳�6��Ϩw cύ�3����~ڋ��F�����q��QS�a�zq�z��:
�V��^<���u�;Q���G{%3�J�q��w�N�a����|5~��s�^���jn���㎵al7������G=�ދg��-�^�6ĺ��y���oƽ�5����ރq+x��:�"�~�'��gqw�y���}'��geOى��m���g�vy�����7��x�>���ܓ�Z/�O��I����C����>6��mb]��{"h�2��N�����F?����;��~���r
5A��&`B�qȟ od]�7�Ҍ�{�Gя�3o�=����ل�cO��hv�MV�ނ�fq�VG����[l�8�́9F�f{��l�[�.�5�g��⬰�X�q&���8<�X7��z��gIp��mN��u�a2��$�:��/�	��$ز/{����`�C�-�83p-�cM��a�:��_f����܊X�V�Y��12�����X��b4�>��Gز.�ǌ�Z�v��¹`����7A��9o�'�b� ���h��١�`�X\��hu�����J��z�j{9ԛ�u���g;�C`��e�$	,3֬,�r�C�t���:����3۰fe�,���8o؟���An0��.��,�ȭ]g��c�8���тu��.�c<�+�Ź���|����A����9t8?���kx����x�x�x��C^d4�=̼_��:&���n�م�Y��C�y������rnd�f��}��[3�Y9.���x��e}γz�|.���_�3 ��x\8o�rV|���-bE�a�q`˹0�|q^|J=�f��R�X�|^X�q��m���&�L�1����|��k��Ǫ�_�㓺&�-���$j^�s$|�?+��{�����Y�ߧ�8�!�O��3�˘�LE��f9W|^	.�,F�u�?��,t���r^za#��5��iL�<���jJ⾁~����c�4��O�e�_�Gl�x�-�$���U�c��.�5����E��>�=��-�c f�'b��}2���E=p��}˾�9�u�6����dD�5X�M���z�A��P3��d�Q�b�}h�ϝk�Vg�=�Y����|�9I>�5�}�|��S�%�}%+V�U�nXY����duê�վ�_qf��$��[�'d�������zoaZ��(��S�V_���γ"�Γg��sl����"�j�R�>OɊoaF��(�����6x
��{`���Νw�[�]���ν"��6�RoM�W=+�Oז-���KOԔ�����t Vě��V���]��R�)L�U�`,E�e���s���I��<�uxWf$x����Ug'z���c=�{���v�jr�y���j���L7x*R�����_�\�ewe�_u�oU�9�eɈ#�V��Pu�2ZY���
����˩��f٨ =�J��w֔�·�U��4��,�rou��ʴ�K��i���r*-�}ѕT��Hi���BZ�=e,:K���Կ}�r���^b���ET�礲<�wU�ge1��8J�1��
3.��_y[���O���/�&%���Z���2��(ky�V����g�M+Ғ�d��T�Z�,XD�����%ފ�skq*Q��Y� �b���w(��hy�?��v���;e$(?��y�ǣF��,���2�G�ׅWQj��%�Q���K������S[��*�Q���«Q�˨
�^Qx%U��}�[�c��d_��K���Z�]���S�>�{��]�yW�S��ʴWܫ2��=U�p���X[�B�+3��-�s秡/e��e�w�5��R�ܹW��W�}%ٲ����s�+�G?�h�+/Z�+�n�$�S�y��&{���YT]��eOu�^w.�ˁ<}��eE�V���� ��5���<O>tR�״������,����߿��rx�+r�:��3�}Dm�Iz�����#��MԼ�Ŀ�юv������r����D����h;������3_����ǉ�N�x#�"�����7�^>�wA�����eE	6{^$z��a����a���������Q��G��;�;�+�{��'��s�$L[������������M���4�O3�ص _�7^�����1&~�}��!���w�%�GL�C`�?_���$���D��a��v��( �AČ=>�������?��a��k���Awd�<)c�1��^'����������Dcl{�q�y1�����������~ϧ����?5��ʟtG��c��u
vC��{���[���X�@^&�F�<��� �pN�dL�u��A�.0h��&�)��@ͽ���~���ϫo�3韐ߟ��N ��2���r
{mk���^Fn�!�7�v
�N"��D�Yg�*dG�7�!�5���<+
@�:܇���4���}i=��!���}8ǁ9rR��y����vE�N����P|<;B�=�u�O��Ϝ���U�Ζ�y0�����@[���N�G�QRIm�������Ú9h�<j��lYP�~�-�{���K��Ӿ`�Ӟ�w&$j�e_wA��ܕ���,�/�'�f�d�����vZ���Fa'��k.v3�E%�8B�u��tN��R6椝�m�LZp��n�(�'1َe!̐M�c	فN����I,�uE&���E���	�,�o���\8_���_h~����<Gb¹*s��|�ɱ��1'�"������υ�#�a���9���H�b.��q2�$�3���:3�i�z�7U�5�O�����A�3���C��2��ɼq���E9��3]���"�or�s��
����� ���ԮĔ:\g\/!,�m�=���L�|d��ws�;6�,��L��>�j��\��9�_Ũ��⏖�K����Ls-�7;�5���
�T�Zg:�h<�//�a�G��l��P��#B�I��"�ZxA%�U�Z�0i��s5����Q��8B�hdg���v���d�X[����x�{>�|:�Od��Qƹ`����f6�3��(F1�l�1�Q�b�/i{�gA]`�.~B
a�hkgJs��9�lX4+�ua��*����mۓb�����b�i)�<���)��aY�3�n�NO�,�Mg:R�=RX{?��4�v�)�L>3��j>	�>�Ѭ�A��G�aR>'�~�k�ڵ(�/M�e5ieZ�JS���{R|�ŧ�öQd��'�<Ǹ��m�X EY?�.�O�Y{�����?�<�6��6�+pTva\��+��!�*��}�t#��%�n�0M��sH���(F1���� �l��TREE  ����������������(                       -�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       U�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK         s       7    
    is_result                               ��,�TREE  ����������������#                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �9)�TREE  ����������������K                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   a�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        _��QOCHK    D^     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             f��ETREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �k+�TREE  ����������������G                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     	                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     
   �.�TREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   X�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        J`OCHK    *�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             A�             W�[�TREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���DOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     -      ��     .   �f$         �            �X�TREE  ����������������                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   \�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ���qOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �     %�             .pTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        H�*OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ZB�     �            �             �V�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        2t�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     3      ��     4   {)��          7�             �y             ��             Y�             ;,��TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    J�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         L�             ��             �             %�             ��             ��             W>O�TREE  ����������������!                       ӥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��        �s��TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     !   �d_AOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             7�             �y             ��             Y�             &�             ��             �qb�TREE  ����������������K                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   p�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     "   ���FHDB �        'y��       storage_loss��     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_energy_cap
     �       cost_purchase�     �       cost_depreciation_rate�      �       cost_om_annualW,     �       cost_export�7     �       cost_storage_cap_Z     �       available_area�N     �       colors,p     �       inheritance�y     �       namesf{     �       carrier_ratios�|     �       group_cost_max�     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus$�     �       lookup_loc_techs_export5�     �       lookup_loc_techs_area��     �       max_demand_timestepss$                                                                                                              TREE  ����������������)                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   R�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   fL)OCHK    �g           L        DIMENSION_LIST                              ��     ;   Ɇ��       Fn�YTREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     '      ��     (   v+T�OHDR $                                    `�     l          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                                    ���  g�+KTREE  ����������������m                               Φ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   "                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     *      ��     +   �5�{OHDR $                                    ��     �          +         �                   9                   ������������������������E         _Netcdf4Coordinates                                    *��V  
             .�TREE  ����������������c                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ɛ     �          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                                    (��  
             �             gXTREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    W�     �          +         �                   'P                   ������������������������E         _Netcdf4Coordinates                                    ��z  
             �             �              �أTREE  ����������������p                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    J�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �            �7            �A[*OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    bh �              W,             ���uTREE  ����������������(                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   [q     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   cJ�  W,             �7             .t�!TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     9      ��     :   ���OCHK    �;            l     0   REFERENCE_LIST 6     dataset        dimension                         �            c�)OCHK    �;     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �g�          �              W,             �7             _Z             �f�TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       ר                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     <                    �q                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     =   +D�ZTREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     p                    0�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     q   � �OHDRy                                     +       ��     �                    Ċ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   FM?OHDR $           	              	           �C     l          +         �                   ܣ        	           ������������������������E         _Netcdf4Coordinates                                    l1�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        zʁaOCHK    �Y     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���)OCHK    dF     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            �[f     x^]�9�  ��Qp@q�]�f��ؑ�d��D�y���yU����Wx�w8������k���������a�-�TREE  ����������������d                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��sC�ox �,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����]2�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH  	              Wood    
              DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �                   �                    H                   m�                   m�                   �?                                  8A                                    !               "               #               $               %       �       B162405::GSHP_cooling::geothermal_storage,B162405::GSHP_heat::geothermal_storage,B162405::geothermal_boreholes::geothermal_storage      &       \       B162405::GSHP_cooling::cooling,B162405::ASHP::cooling,B162405::demand_space_cooling::cooling    '       Y       B162405::wood_supply::wood,B162405::wood_boiler_heat::wood,B162405::wood_boiler_DHW::wood       (       �       B162405::DHDC_small_heat::DHW,B162405::DHW_storage::DHW,B162405::DHDC_large_heat::DHW,B162405::ASHP_DHW::DHW,B162405::SCFP::DHW,B162405::DHW_to_heat::DHW,B162405::demand_hot_water::DHW,B162405::DHDC_medium_heat::DHW,B162405::wood_boiler_DHW::DHW   )       �       B162405::demand_space_heating::heat,B162405::wood_boiler_heat::heat,B162405::GSHP_heat::heat,B162405::DHW_to_heat::heat,B162405::ASHP::heat,B162405::heat_storage::heat *       �       B162405::ASHP::electricity,B162405::PV::electricity,B162405::grid::electricity,B162405::GSHP_cooling::electricity,B162405::demand_electricity::electricity,B162405::ASHP_DHW::electricity,B162405::GSHP_heat::electricity,B162405::battery::electricity +               ,              �s     -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <       #       B162405::demand_space_heating::heat     =              B162405::DHDC_small_heat::DHW   >              B162405::DHW_storage::DHW       ?              B162405::battery::electricity   @              B162405::DHDC_medium_heat::DHW  A              B162405::DHDC_large_heat::DHW   B              B162405::wood_supply::wood      C              B162405::heat_storage::heat     D              B162405::grid::electricity      E              B162405::SCFP::DHW      F              B162405::demand_hot_water::DHW  G       (       B162405::demand_electricity::electricityH       &       B162405::demand_space_cooling::cooling  I              B162405::PV::electricityJ       1       B162405::geothermal_boreholes::geothermal_storage       K               L              �     M              �     N              k[     O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162405::ASHP_DHW::DHW  `              B162405::wood_boiler_heat::heat a              B162405::wood_boiler_DHW::DHW   b              B162405::DHW_to_heat::heat      c              B162405::ASHP_DHW::electricity  d              B162405::wood_boiler_heat::wood e              B162405::wood_boiler_DHW::wood  f              B162405::DHW_to_heat::DHW       g               h               i               j               k               l               m               n               o               p              �]     q               r               s               t       "       B162405::GSHP_cooling::electricity              x^]�k
�0�U�Ъ}��S{��;y������2I����������1x�4η�>���|G>������Ųs�Zf���)�j��?�����A��7ɜ�]������f���Ifv���!��6R�+ZFSSE �-       �     �   	  �     �     �     �   �     �	     �   i  �   '��TREE  ����������������*                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �yVOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             �             �             ֙             ��             +{	            �
            �             �             
             �             �              W,             �7             _Z             �             L��x^c`���������*������Hb������� '_TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��                         p�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        7���TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   Qk�tOCHK    _     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             :wQOHDR�$                                                   +       ��     K                    W�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     M      ��     N   7p��OCHK    }�            |     0   REFERENCE_LIST 6     dataset        dimension                         �N             ��             ��bOHDRy                                     +       ��     o                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     p   �3
�OCHK    �Z     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �YZoOHDR'                                     +       �            �     r           2                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �w*j                                                                                x^�����e/h�r$�&E�k q_�c��j@��Wb �*TREE  ����������������X                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3d``�2����X��	�H|w VC�{ �4�����.@,��wb9$�+#�m�X�oĒH|;4y{T���P��� ,nRTREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�2����$�����F������h�L4~�!��X�� ĲH�D �B�'�?�U
�|*K"�Ӏ [� yTREE  ����������������"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                        B162405::ASHP::electricity                    B162405::GSHP_heat::electricity                              �]                                                                B162405::GSHP_cooling::cooling  	              B162405::ASHP::heat     
              B162405::GSHP_heat::heat                             �                   �                   �]                                                                                                                                                                                                       B162405::GSHP_heat::heat       *       B162405::ASHP::heat,B162405::ASHP::cooling                    B162405::GSHP_cooling::cooling                B162405::GSHP_heat::electricity               B162405::ASHP::electricity              "       B162405::GSHP_cooling::electricity      !               "               #       )       B162405::GSHP_cooling::geothermal_storage       $               %               &       &       B162405::GSHP_heat::geothermal_storage  '               (              �m     )               *              B162405::PV::electricity+               ,              ��     -               .              B162405::PV,B162405::SCFP       /              6�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK             L        DIMENSION_LIST                              �        �tOCHK    �Z     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �#�=OHDR�$                                                   +       �                         �	                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        �gz�OCHK    4*     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             ��             $�             Z���OCHK    �Z     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             $�            �98�OHDRy                                     +       �     '                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     (   �+�OHDRy                                     +       �     +                    C                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     ,   ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8y	             +{	             �
             s$             �ܭ               x^�g``x�� L@,��gb% �2	�/b gnrTREE  ����������������                      b	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x�� \@,���b9$> ^wTREE  ����������������F                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``x�� j`�WE㫠���J@���Wb	$�4k!�e�X�/��H|��$��W b ���TREE  ����������������                      /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x�� Z@ }ITREE  ����������������                      s,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �,                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     /   В�\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``x�� z@ �NTREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O|�>b������$ �F�