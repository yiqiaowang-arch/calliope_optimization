�HDF

         ��������ns     0        �OHDR�"     �       �     ��     �-     
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
  B162930:
    available_area: 377.6143306198803
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
          resource: df=supply_PV:B162930
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
          resource: df=supply_SCFP:B162930
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
          resource: df=demand_el:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162930
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 77.76143306198804
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
      co2: 8886.659531960733
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
  - B162930
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
  - B162930::geothermal_storage
  - B162930::DHW
  - B162930::heat
  - B162930::cooling
  - B162930::electricity
  - B162930::wood
  loc_tech_carriers_con:
  - B162930::demand_space_cooling::cooling
  - B162930::demand_electricity::electricity
  - B162930::demand_hot_water::DHW
  - B162930::wood_boiler_heat::wood
  - B162930::DHW_to_heat::DHW
  - B162930::GSHP_heat::geothermal_storage
  - B162930::demand_space_heating::heat
  - B162930::heat_storage::heat
  - B162930::GSHP_heat::electricity
  - B162930::wood_boiler_DHW::wood
  - B162930::ASHP::electricity
  - B162930::battery::electricity
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::DHW_storage::DHW
  - B162930::GSHP_cooling::electricity
  - B162930::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162930::GSHP_heat::heat
  - B162930::ASHP::cooling
  - B162930::DHW_to_heat::heat
  - B162930::ASHP_DHW::DHW
  - B162930::GSHP_cooling::cooling
  - B162930::ASHP::heat
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::wood_boiler_DHW::DHW
  - B162930::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162930::GSHP_heat::heat
  - B162930::GSHP_cooling::electricity
  - B162930::GSHP_heat::geothermal_storage
  - B162930::ASHP::cooling
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::GSHP_cooling::cooling
  - B162930::ASHP::electricity
  - B162930::ASHP::heat
  - B162930::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162930::demand_space_cooling::cooling
  - B162930::demand_electricity::electricity
  - B162930::demand_hot_water::DHW
  - B162930::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162930::PV::electricity
  loc_tech_carriers_prod:
  - B162930::grid::electricity
  - B162930::wood_boiler_DHW::DHW
  - B162930::wood_boiler_heat::heat
  - B162930::wood_supply::wood
  - B162930::DHDC_large_heat::DHW
  - B162930::GSHP_heat::heat
  - B162930::PV::electricity
  - B162930::ASHP_DHW::DHW
  - B162930::battery::electricity
  - B162930::DHDC_small_heat::DHW
  - B162930::DHDC_medium_heat::DHW
  - B162930::DHW_to_heat::heat
  - B162930::heat_storage::heat
  - B162930::GSHP_cooling::cooling
  - B162930::SCFP::DHW
  - B162930::ASHP::cooling
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::ASHP::heat
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162930::DHDC_medium_heat::DHW
  - B162930::DHDC_large_heat::DHW
  - B162930::SCFP::DHW
  - B162930::PV::electricity
  - B162930::grid::electricity
  - B162930::DHDC_small_heat::DHW
  - B162930::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162930::DHDC_medium_heat::DHW
  - B162930::DHW_to_heat::heat
  - B162930::grid::electricity
  - B162930::GSHP_cooling::cooling
  - B162930::wood_boiler_DHW::DHW
  - B162930::wood_boiler_heat::heat
  - B162930::wood_supply::wood
  - B162930::DHDC_large_heat::DHW
  - B162930::GSHP_heat::heat
  - B162930::SCFP::DHW
  - B162930::PV::electricity
  - B162930::ASHP::cooling
  - B162930::ASHP_DHW::DHW
  - B162930::GSHP_cooling::geothermal_storage
  - B162930::ASHP::heat
  - B162930::DHDC_small_heat::DHW
  loc_techs:
  - B162930::heat_storage
  - B162930::demand_space_heating
  - B162930::wood_supply
  - B162930::battery
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_small_heat
  - B162930::demand_space_cooling
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::DHW_to_heat
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::demand_hot_water
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::demand_electricity
  - B162930::geothermal_boreholes
  - B162930::PV
  - B162930::ASHP
  - B162930::grid
  loc_techs_area:
  - B162930::PV
  - B162930::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162930::ASHP_DHW
  - B162930::wood_boiler_DHW
  - B162930::DHW_to_heat
  - B162930::wood_boiler_heat
  loc_techs_conversion_all:
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP
  - B162930::DHW_to_heat
  - B162930::GSHP_heat
  loc_techs_conversion_plus:
  - B162930::GSHP_cooling
  - B162930::ASHP
  - B162930::GSHP_heat
  loc_techs_cost:
  - B162930::heat_storage
  - B162930::wood_supply
  - B162930::ASHP
  - B162930::battery
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_costs_export:
  - B162930::PV
  loc_techs_demand:
  - B162930::demand_electricity
  - B162930::demand_space_cooling
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_export:
  - B162930::PV
  loc_techs_finite_resource:
  - B162930::demand_space_heating
  - B162930::demand_hot_water
  - B162930::SCFP
  - B162930::demand_electricity
  - B162930::demand_space_cooling
  - B162930::PV
  loc_techs_finite_resource_demand:
  - B162930::demand_electricity
  - B162930::demand_space_cooling
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162930::PV
  - B162930::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162930::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_DHW
  - B162930::heat_storage
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::ASHP
  - B162930::DHDC_large_heat
  - B162930::battery
  - B162930::GSHP_heat
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162930::heat_storage
  - B162930::demand_space_heating
  - B162930::wood_supply
  - B162930::DHW_storage
  - B162930::demand_hot_water
  - B162930::battery
  - B162930::DHDC_large_heat
  - B162930::SCFP
  - B162930::demand_electricity
  - B162930::demand_space_cooling
  - B162930::DHDC_medium_heat
  - B162930::geothermal_boreholes
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_non_transmission:
  - B162930::demand_space_heating
  - B162930::wood_supply
  - B162930::SCFP
  - B162930::demand_space_cooling
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::DHW_to_heat
  - B162930::DHW_storage
  - B162930::demand_hot_water
  - B162930::PV
  - B162930::demand_electricity
  - B162930::ASHP
  - B162930::heat_storage
  - B162930::battery
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::geothermal_boreholes
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_om_cost:
  - B162930::DHDC_medium_heat
  - B162930::wood_supply
  - B162930::PV
  - B162930::DHDC_large_heat
  - B162930::DHDC_small_heat
  - B162930::grid
  - B162930::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162930::wood_supply
  - B162930::DHDC_large_heat
  - B162930::SCFP
  - B162930::DHDC_medium_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162930::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::DHDC_small_heat
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
  loc_techs_store:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
  loc_techs_supply:
  - B162930::wood_supply
  - B162930::DHDC_large_heat
  - B162930::SCFP
  - B162930::DHDC_medium_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_supply_all:
  - B162930::DHDC_medium_heat
  - B162930::wood_supply
  - B162930::PV
  - B162930::DHDC_large_heat
  - B162930::DHDC_small_heat
  - B162930::grid
  - B162930::SCFP
  loc_techs_supply_conversion_all:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_DHW
  - B162930::wood_supply
  - B162930::wood_boiler_heat
  - B162930::ASHP
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::DHW_to_heat
  - B162930::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162930::geothermal_storage
  - B162930::DHW
  - B162930::heat
  - B162930::cooling
  - B162930::electricity
  - B162930::wood
  loc_techs_balance_supply_constraint:
  - B162930::PV
  - B162930::SCFP
  loc_techs_balance_demand_constraint:
  - B162930::demand_electricity
  - B162930::demand_space_cooling
  - B162930::demand_hot_water
  - B162930::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
  loc_techs_storage_initial_constraint:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162930::heat_storage
  - B162930::wood_supply
  - B162930::ASHP
  - B162930::battery
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  - B162930::grid
  loc_techs_cost_investment_constraint:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_DHW
  - B162930::heat_storage
  - B162930::wood_boiler_heat
  - B162930::DHW_storage
  - B162930::ASHP
  - B162930::DHDC_large_heat
  - B162930::battery
  - B162930::GSHP_heat
  - B162930::SCFP
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::PV
  - B162930::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162930::DHDC_medium_heat
  - B162930::wood_supply
  - B162930::PV
  - B162930::DHDC_large_heat
  - B162930::DHDC_small_heat
  - B162930::grid
  - B162930::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162930::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162930::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162930::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162930::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162930::PV
  - B162930::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162930::PV
  - B162930::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162930
  loc_techs_energy_capacity_constraint:
  - B162930::heat_storage
  - B162930::demand_space_heating
  - B162930::wood_supply
  - B162930::battery
  - B162930::SCFP
  - B162930::demand_space_cooling
  - B162930::DHW_to_heat
  - B162930::DHW_storage
  - B162930::demand_hot_water
  - B162930::demand_electricity
  - B162930::geothermal_boreholes
  - B162930::PV
  - B162930::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162930::grid::electricity
  - B162930::wood_boiler_DHW::DHW
  - B162930::wood_boiler_heat::heat
  - B162930::wood_supply::wood
  - B162930::DHDC_large_heat::DHW
  - B162930::PV::electricity
  - B162930::ASHP_DHW::DHW
  - B162930::battery::electricity
  - B162930::DHDC_small_heat::DHW
  - B162930::DHDC_medium_heat::DHW
  - B162930::DHW_to_heat::heat
  - B162930::heat_storage::heat
  - B162930::SCFP::DHW
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162930::demand_space_cooling::cooling
  - B162930::demand_electricity::electricity
  - B162930::demand_hot_water::DHW
  - B162930::demand_space_heating::heat
  - B162930::heat_storage::heat
  - B162930::battery::electricity
  - B162930::geothermal_boreholes::geothermal_storage
  - B162930::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162930::geothermal_boreholes
  - B162930::DHW_storage
  - B162930::heat_storage
  - B162930::battery
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
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::DHDC_small_heat
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::DHDC_small_heat
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::DHDC_small_heat
  - B162930::ASHP_DHW
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162930::ASHP_DHW
  - B162930::wood_boiler_DHW
  - B162930::DHW_to_heat
  - B162930::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162930::GSHP_cooling
  - B162930::ASHP
  - B162930::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162930::GSHP_cooling
  - B162930::ASHP
  - B162930::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162930::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162930::GSHP_cooling
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
  - B162930::demand_space_heating
  - B162930::wood_supply
  - B162930::SCFP
  - B162930::demand_space_cooling
  - B162930::DHDC_medium_heat
  - B162930::wood_boiler_DHW
  - B162930::DHW_to_heat
  - B162930::DHW_storage
  - B162930::demand_hot_water
  - B162930::demand_electricity
  - B162930::PV
  - B162930::ASHP
  - B162930::heat_storage
  - B162930::battery
  - B162930::ASHP_DHW
  - B162930::GSHP_cooling
  - B162930::wood_boiler_heat
  - B162930::DHDC_large_heat
  - B162930::GSHP_heat
  - B162930::geothermal_boreholes
  - B162930::DHDC_small_heat
  - B162930::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ѭ     �j             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   H���OHDR+                                     *       �     4       Ɣ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �l�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }p�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   @�-�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ;
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
    B162930:
      available_area: 377.6143306198803
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
            energy_cap_max: 77.76143306198804
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8886.659531960733
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162930::coolingN              B162930::electricity    O              B162930::wood   P              B162930::heat   Q              B162930::DHW    R              B162930::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162930::GSHP_heat::electricity e              B162930::wood_boiler_DHW::wood  f              B162930::ASHP::electricity      g              B162930::battery::electricity   h       1       B162930::geothermal_boreholes::geothermal_storage       i              B162930::DHW_storage::DHW       j       "       B162930::GSHP_cooling::electricity      k              B162930::ASHP_DHW::electricity  l              B162930::DHW_to_heat::DHW       m       &       B162930::GSHP_heat::geothermal_storage  n       #       B162930::demand_space_heating::heat     o              B162930::heat_storage::heat     p              B162930::demand_hot_water::DHW  q              B162930::wood_boiler_heat::wood r       (       B162930::demand_electricity::electricitys       &       B162930::demand_space_cooling::cooling  t               u               v              B162930::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162930::DHDC_medium_heat::DHW  �              B162930::DHW_to_heat::heat      �              B162930::heat_storage::heat     �              B162930::GSHP_cooling::cooling  �              B162930::SCFP::DHW      �              B162930::ASHP::cooling  �       )       B162930::GSHP_cooling::geothermal_storage       �              B162930::ASHP::heat     �       1       B162930::geothermal_boreholes::geothermal_storage       �              B162930::DHW_storage::DHW       �              B162930::GSHP_heat::heat�              B162930::PV::electricity�              B162930::ASHP_DHW::DHW  �              �n     OHDR8                                     *       �     S       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   O���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¶OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
�C�OHDR,                                     *       ��            7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{�OHDR                                     *       ��     5       62     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �G
            �1�BTHD      d(
R      �       �L�zFSHD  �       
       
                P x          ��     g       g       �t�_BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   Y�L�OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.F�OHDR1                                     *       ��     C       *�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   BnLOHDRG                                     *       ��     d       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �nbdOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R55QOHDR4                                     *       J�            &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���IOHDR5    	       	                          *       J�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   b,Y�OHDR2                                     *       J�     -       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   <�>OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   8�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    l�     	      +        _Netcdf4Dimid                H�#�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �k     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                nyOHDRe                                     *       m     	       }                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                )�,�OHDRh                                     *       m            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  q��sOHDR`                                     *       m            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  3��OHDR�                                     *       m            ��                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���OHDRW                                     *       m            �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   n�?OHDR1                                     *       m     0       �}     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c��~OHDRC    	       	                          *       m     O       V~     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   _��3OHDR1    	       	                          *       m     b       �~     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X��OHDR;                                     *       m     u       	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �OHDR1                                     *       m     ~       Z     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q�&OHDR?                                     *       m     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   z��TOHDR1                                     *       �            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p �nOHDR1                                     *       �     )       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ux9OHDR1                                     *       �     2       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 dI��OHDR                                     *       �     5       Y�     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   N��                     �]�BTIN e        /  ! �        �  + �        �  ( �        d   60     �     !�     !ݻ     �     �/p4                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �            +        _Netcdf4Dimid             )   b1l�OCHK    �     p       +        _Netcdf4Dimid             *   ��#BOCHK    a�            +        _Netcdf4Dimid             +   yo�OHDR                                      *       ��            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       K     9           ��     9            ��z� OHDR�                                     *       �     8       Q�     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �wblOHDRG                                     *       �     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   :�kOHDR1                                     *       �     H       N�     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��\{OHDR1                                     *       �     M       ��     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ����OHDR7                                     *       �     T       .�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   S��nOHDR;                                     *       �     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �     l       b�     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   8q�OHDR<                                     *       �     s       
T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��ǛOHDR@                                     *       ��            [T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��FlOHDR9                                     *       ��            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Z�/�OCHK    q�     @       +        _Netcdf4Dimid             ,   f�\�OHDRx                                     *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   x"�OCHK    ў     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint E���    ��BTIN &�V �  ! i�Ӷ �  > 6.     -jg     -��     -�R5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       ��     8       ��     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   o9qfOHDR1    	       	                          *       ��     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��WOHDRS                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �wOHDR3                                     *       ��     Y       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   t�5OHDR<                                     *       ��     \       U�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��OHDR1                                     *       ��     i       ��     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �Κ�OHDR1                                     *       ��     r       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �j/OHDR1                                     *       ��     w       h�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   H���OHDR;                                     *       ��     z       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   c�vOHDR=                                     *       
�            
�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   	��0OHDR;                                     *       
�     1       [�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��j1OHDR2                                     *       
�     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   c�pOHDRE                                     *       
�     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       
�     H       N�     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       
�     M       ŷ     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   wusOHDRH                                     *       
�     V       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   /�Z�OHDR1                                     *       
�     _       g�     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   K 0OHDR1                                     *       
�     h       ̸     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   BY��OHDR3                                     *       
�     q       -�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   J�&OHDR7                                     *       
�     �       ~�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ũbOHDRB                                     *       
�     �       Ϲ     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �P��OHDR    	       	                          *       �             �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   U`\�OCHK    ��     �      +        _Netcdf4Dimid             K   d��OCHK    ��     @       +        _Netcdf4Dimid             L   ��N�OHDR/    
       
                          *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��,                                            OHDRy                                     *       �     "       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   (u�OHDRX                                     *       �     %      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     _OݖOHDR1                                     *       �     (       ̺     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �� OHDR,                                     *       �     +       ;�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �x�OHDR3                                     *       �     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��3OHDR8                                     *       �     C       J�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �Z�OHDR/                                     *       �     J       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   -Y�OHDR9                                     *       �     S       i�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��P�OHDR0                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ;�wOCHK    ��     �       +        _Netcdf4Dimid             M   �fAOCHK    q�            l     0   REFERENCE_LIST 6     dataset        dimension                         2             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   j�     �       +        _Netcdf4Dimid                  N�z3   ����FHDB �        �t��       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversionЌ     �       techs_conversion_plus�     �       techs_demandS�     �       techs_non_transmission��     �       techs_storageӑ     �       techs_supply�     ^       
energy_cap	�     _       carrier_prodZ&     `       carrier_conq)     a       cost�,     b       resource_area1     c       storage_cap�                  FHDB �        u�I�       loc_techs_storage}{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintN     �       loc_techs_supply��     �       loc_techs_supply_allʁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint[�     �       %loc_techs_update_costs_var_constraintr�     �       locs��                  FHDB �      
  ��(��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand#p     �        loc_techs_finite_resource_supply`q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission!u     �       loc_techs_om_cost_supplyjv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint@z                          FHDB �        �;��       loc_techs_cost_constraint=_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintgc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintji     �       6loc_techs_energy_capacity_min_purchase_milp_constraint k     �       0loc_techs_energy_capacity_storage_max_constraint=l     �       loc_techs_export�m                         FHDB �        e��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraint
V     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint.Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        � �~x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus H     {       loc_tech_carriers_demand]I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all,M            'loc_techs_balance_conversion_constraintiN     �       loc_techs_conversionk[                FHDB �        �gw�Y       loc_techs_investment_costg6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store%:     q       carrier_tiers=O     r       -group_constraint_loc_techs_systemwide_co2_cap�P     s       group_constraintsS>     t       group_names_cost_max�?     u       loc_carriers8A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint1D        FHDB �         �/B        techsѦ     N       carriers6�     O       costsm�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod#*     T       	loc_techsh+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsc;         OCHK    *           +        _Netcdf4Dimid                �b��l2FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ZN�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                =p����@     solution_time  ?      @ 4 4�                ��F2@     time_finished          2023-12-17 04:12:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������y��|   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  DB0�OCHK    ��     �       +        _Netcdf4Dimid                  ��9OCHK    d+     �       +        _Netcdf4Dimid                  �/�OCHK    Y     �       3        NAME          loc_tech_carriers_export   �	Z�OCHK   ��     �       +        _Netcdf4Dimid                  s��OCHK  	      �       +        _Netcdf4Dimid                  h�7tOCHK   ��     �       +        _Netcdf4Dimid                  
_OCHK    O�     �       +        _Netcdf4Dimid             	     ��43OCHK    �      �       +        _Netcdf4Dimid             
     -�jsOCHK    _�     �       +        _Netcdf4Dimid                  ) ǡOCHK  	 �m     �       4        NAME          loc_techs_investment_cost   H$��OCHK   ��     �       +        _Netcdf4Dimid                  ��եOCHK    �     �       +        _Netcdf4Dimid                  �2��OCHK   B�     �       +        _Netcdf4Dimid                  gXXOCHK   q�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��,(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��Q���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     6      qOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             |�             �$             ��<            (JB       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s   (   �     r      �     p      �     q      �     l   &   �     m   #   �     n      �     o      �     d      �     e      �     f      �     g   1   �     h      �     i   "   �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �      �     �      ��           ��           �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �   1   �     �      �     �   GCOL                        B162930::battery::electricity                 B162930::DHDC_small_heat::DHW                 B162930::wood_supply::wood                    B162930::DHDC_large_heat::DHW                 B162930::wood_boiler_heat::heat               B162930::wood_boiler_DHW::DHW                 B162930::grid::electricity                     	               
                                                                                                                                                                                                                                                                                                                                         B162930::GSHP_cooling                  B162930::wood_boiler_heat       !              B162930::DHW_storage    "              B162930::demand_hot_water       #              B162930::DHDC_large_heat$              B162930::GSHP_heat      %              B162930::demand_electricity     &              B162930::geothermal_boreholes   '              B162930::PV     (              B162930::ASHP   )              B162930::grid   *              B162930::DHDC_small_heat+              B162930::demand_space_cooling   ,              B162930::DHDC_medium_heat       -              B162930::wood_boiler_DHW.              B162930::DHW_to_heat    /              B162930::battery0              B162930::SCFP   1              B162930::ASHP_DHW       2              B162930::wood_supply    3              B162930::demand_space_heating   4              B162930::heat_storage   5               6               7               8              B162930::SCFP   9              B162930::PV     :               ;               <               =               >               ?              B162930::demand_hot_water       @              B162930::demand_space_heating   A              B162930::demand_space_cooling   B              B162930::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162930::GSHP_cooling   U              B162930::wood_boiler_heat       V              B162930::DHW_storage    W              B162930::DHDC_large_heatX              B162930::GSHP_heat      Y              B162930::PV     Z              B162930::DHDC_small_heat[              B162930::grid   \              B162930::SCFP   ]              B162930::ASHP_DHW       ^              B162930::DHDC_medium_heat       _              B162930::wood_boiler_DHW`              B162930::ASHP   a              B162930::batteryb              B162930::wood_supply    c              B162930::heat_storage   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162930::batteryt              B162930::GSHP_heat      u              B162930::SCFP   v              B162930::ASHP_DHW       w              B162930::DHDC_medium_heat       x              B162930::PV     y              B162930::DHDC_small_heatz              B162930::DHW_storage    {              B162930::ASHP   |              B162930::DHDC_large_heat}              B162930::heat_storage   ~              B162930::wood_boiler_heat                     B162930::wood_boiler_DHW�              B162930::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162930::battery�              B162930::GSHP_heat      �              B162930::SCFP   �              B162930::ASHP_DHW       �              B162930::wood_supply       ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      J�     
      J�     	      J�           J�           J�           J�           J�           ��     �      ��     �      ��     �      ��     �      J�           J�           J�        GCOL                        B162930::DHDC_medium_heat                     B162930::PV                   B162930::DHDC_small_heat              B162930::DHW_storage                  B162930::ASHP                 B162930::DHDC_large_heat              B162930::heat_storage                 B162930::wood_boiler_heat       	              B162930::wood_boiler_DHW
              B162930::GSHP_cooling                                                                                                                                         B162930::DHDC_small_heat              B162930::grid                 B162930::SCFP                 B162930::PV                   B162930::DHDC_large_heat              B162930::wood_supply                  B162930::DHDC_medium_heat                                                                                                                 !               "               #               $              B162930::ASHP_DHW       %              B162930::DHDC_medium_heat       &              B162930::wood_boiler_DHW'              B162930::ASHP   (              B162930::GSHP_heat      )              B162930::DHDC_small_heat*              B162930::DHDC_large_heat+              B162930::wood_boiler_heat       ,              B162930::GSHP_cooling   -               .               /               0               1               2              B162930::heat_storage   3              B162930::battery4              B162930::DHW_storage    5              B162930::geothermal_boreholes   6              h+     7              #*     8              #*     9              c;     :              �'     ;              �'     <              c;     =              m�     >              m�     ?              �3     @              �,     A              %:     B              %:     C              %:     D              c;     E              �(     F              �(     G              c;     H              m�     I              m�     J              �7     K              m�     L              �7     M              c;     N              m�     O              m�     P              g6     Q              �8     R              m�     S              m�     T              5     U              m�     V              m�     W              �7     X              m�     Y              �7     Z              c;     [              ��     \              ��     ]              c;     ^              �2     _              �2     `              c;     a              c;     b              c;     c              #*     d              6�     e              6�     f              Ѧ     g              6�     h              6�     i              m�     j              6�     k              m�     l              Ѧ     m              6�     n              6�     o              m�     p               q               r               s               t               u              in_2    v              out     w              out_2   x              in      y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162930::ASHP   �              B162930::heat_storage   �              B162930::battery�              B162930::ASHP_DHW       �              B162930::GSHP_cooling   �              B162930::wood_boiler_heat       �              B162930::DHDC_large_heat�              B162930::GSHP_heat      �              B162930::geothermal_boreholes   �              B162930::DHDC_small_heat�              B162930::grid   �              B162930::DHW_to_heat    �              B162930::DHW_storage    �              B162930::demand_hot_water       �                          J�           J�           J�           J�           J�           J�           J�           J�     ,      J�     +      J�     *      J�     (      J�     )      J�     $      J�     %      J�     &      J�     '      J�     5      J�     4      J�     2      J�     3                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              J�     8      J�     9   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          Q��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     >      J�     ?   ��I         l�\OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ;      J�     <       i�|OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         q)             9�WFHIB �         �     �     �     �     �     �     �     �     �     �9     ������������������������������������������������ո        ��I�OHDR�$                                    �(     �          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                u��    x^�?q ��I&��@It��_� u%��-J��$_Ba���t��2Zu��f�۽gx��Y^�@Gv��8-�YuI���x���SQ#���.�WxP��O�><�3㍺#�Dr��N�}ݪ�+�qUnH��]^��T��lȓ'M}�C*�N�??��&�TREE  ������������������                              ,9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4����E���$:�PQ�rJ)�B�)IHEDE�:� !!�"I�N�E��(�DJ+!I�P�\�~����7�������Ƹ�}?�a��9��L���dlt�~��:������m��eNxS����is�sz���n���%;���T��JFc��n�SW��RM!�-�;x�M�p{��x����ޏ���>�j���X����S�t����RZ�v�qv�D���S&��d�^ڑ�F�-�ǌ�������Y�4�k���*�c�/��FUU��e2B�_�2Ss�˵��_뎘r�2�?OQ�N>���oC���c����
y�[-(�%�~đ��M3+�r�G�H�j�Ƙ�n#�tZW�� ��ן4/�,���n�u�@/����o4�P��Ɣ���bao=��X0�p��i��Ǎﾮ�X8����ͽ��/MY㴫�R��b���Z�G\G	n���ͼ� (9T��pP��{�s�sɻ"_��{�����"wl����^Sg�9'�>^=��0�!/�M2�V81���?������P��p-���g��f���:*�g�xk��ym�FT��ɛ+�Ͳ������e�8���]�������SwT��wo��#��n~�b�Ô���nh�Z;���1P����w���Mۏ���)���8�?W�_W�H�8OJ�II��c��Ƚ��N��Y�^�@,b�8��LG�~<��VнM3�_F1��g������W�ݞ�7	A�}��@�5B�]��I�l��\;����ռU0�{��R��$"z�@r`9I0�.�D<g`�sA����^^�V��Qƥb�QQ����4�Q���$LL?��qѺ��Ԭ�>w}��=S��Ε.��f�����fW�����=���J���a�J�I�O�$���ͱ>��b#<�7ꔕ�ٷy���1w���-e��#x=�PD�D;��n����Y�����ޞ��Z<���ȷ�͛�m�ҳ���H~��8&�gcj����ƪe��)*�ej�O +�\.�4�O��N�������O��~���Q�O:����1�c�0S߯nK���
�ݍz�Sr|n��[+o*w�՝�a�L¢D�֨+�T<k}V��/*bV���y9-3���_n5%I*(8����o�~����Ys)���:3�]�r��P�
���Ë��a*ۘ'�o_]3��ˣ3�9��Ǎz-�3�V�~p�f;���ֹU���ק�Κ���q�R8���<R��37���U3%���x]�}�$]b���uB���d-A�����(.,��j���V�;�f�(/�M�j�ƌv�,qV�ds,��Ԋ�~��H�z�r�A�]|c��m:Q�IosFΰM�� q����qR�� u���	�bfvK?{�n�������N��	HWg���&|d�{+��kϞ�4�y9��M���%i�>+���Z�������S:���`�{o·�U=k�T�����1K���|G�VSw��e��m܏�gZ�fm���]#D�8�K�=Gk���������r�r͎k#Dr.��d��zq铐f��־i���W[��ӯ;�}D�K�,�(y���Fz����l��l���S^dΧ'�l�Hm�.�� 9���Ot��Q�oO;z�B��>ot�47�|G�Dql)���wa�u�n8�fg+���U�Up���)F������F��)��w�Kk�H�-4�i��Z��i���%8|�
7��bp,c|pb�=����Ű�o�H�l����1������8ka悯���d
��סg� ��ecX3���;���ܲx�8�Q�sf��TOT��C�	�3��������4Bp�P?S��	�x8��p�^���Qā#�Z�A蠶�7tnF�&��j��8`@u����CL�m��x��d�Y,��eR�A��G�hhѼ���^AD�p�n�7��S�IQݞ:N� �T/����y�ACaM{�7����,�e`l�A���h�&��J�/>n���2_��;>�6ϲ�`���c+�����_�L#Z�/Ɠ݀� ���/�,�$�(O2뤲1k�w��,�V@�d��"?��ߐ�����P���C2��4Ϸ���y�Ǒ%LrVgf_jbs+��gu �T���5E4�5af�0dĤq��7\_�Q5i�F��.�^w�������i���=9��3[�pC3JF<�ON�U�~����_�'�m�������\�������xf� W��aE�a�ܳW>e��`��q�d�w�@�'���pN�4��aO{�fъ�JKp6�>����լPL>
�Y��o��ךllcnԞ*���W�|wU�2,��|�T�;���s��TXg��R�W;C3`.��#oH$���Ņ�h�Iqgp(�b�)[�Ya�'����ݛg#zZ�r��B��홇}��c�q�M�� maL�3�A��7/ ��(��ٞ��e�|\�w�a�%�u��%���.���s!g�Q���5�{t�
��E��^�sMZ!�|��#�R&Nu� KXS\%#� �ҿ(7������6�P'���@s9e�~��*�A���� ��B9�ҼB`�bh5 k+�����
:��/Hn4p��A1�͹O�FL<�2v�'B���[�^���ɠ�����/��e���	���}�~�n�X�x<���5D��v`l���G7��.z6��:��7���l�'����I�I���nY�T�gXB�"
(�ʣU]$?[������(v��	�!�z@m�3a��E^��%��S�^�*OQ9Zrj6�3G����%h�lĐ.�cʣZx͞�����q*��	<:>mj� �U�Kq}#��N-hDB����p�^����xҦ��nfg��Dq̰D^�E�C�M��.倫��۟b͸��0<�*K�:���p�{Er�q!�]��W@Y��:)�~/�4��z_���j3#�o�M�a�kQ�O��(Ϊ��w��4���f��l��w/ww��A���n�"�q��Z�]���7c�4����+���	u���Wg�j'�h�_�/����ʾy�K\��w��JU��	����������#���E]p����aC�X�_�l�1�v��6�7�bG_��>Q���g��e�7��_f��_���G_�?/8�w�ؽWޚ��7����+�X��l;K��`�	ti3��Y�oR�p��~�L����π�( ��m_ $��)G:���@�&�.���>Iy�]ʃ��,٪}���d�g� ��Q����|%ʡnS_!�����D~=�O��.�G_��B�/��Jݬq��
��I�?(����|�i]ʭV�:-�)��Y1�9��G�#]^�:��h��T@��I�����Q�6��e� 	ʥ�r�]���j�G9�m#}o�j����-��x5��=y:kO��0j7�ܨ��G�"H�pүX����>�}ܡ��;��~	  �����n�wR"ܷ?B��Kl F������0��M~:������ň��G��p����𘮗��x��DU;�R�/�ӵUd@Ft��ncNLĥ��Q�),_� �5[�D�(����}D�X�9&��t�G��L�ט��}�I�9�0g�D�7`�۷�ן�E�D���2�-�cqa�2̽��H�wi�c��̵q��s�sTW��܌����ܡ1���onBD����չŏ
r�����f��Wl1\e5��{��lC�uK���\W�ҩ��w�[fXYWB��hH0f�Ѯ��J�#fgƢ��
��釜[,&%��%�`��U����aQ D���/o��a]����sPd��P)g�����3V�~�]~�?���x�V>B��3
8o;~�s��pS.��_g�5�3L�2- �r{�eV�	S�6b>�V�����0��w\�܂V2�)�b�R ;���#ϓ��/�f�c1���� �1|*��v��Ƽ����fhc��I����@��1��a�#���9��O�z Jz	hQ'�]�R���d60��Tv��>�pR< �,��ɯ���N��n�i�d���� _��q�$,���_�D��!�;W6����ui�V�.�ޓ�
}�H	m@6�Mk&�,ɿH���?��n<$��XA}M�WA;�7���4�╎���
$�� �Km�
Y�^������( �xC��� W��iS��� _�[~�[�	l�}�B�A�U'�D�.���(�;�d�q�A�;'q:�>��Tڃ�]�(�%�:�iϖ�xi��c	�+�L	��� �5e���t>��b0�F�*���h�8�
�<�c'�ў���VE�M�F .&�Չ!�XCȅ�hOT����]��o~6�р�C,#&��fF�2��\�`��`0��݈�D���B�b����k���|Z·ʋ�c�*WY:	��ohɓ���E�����)��E�#m�`�Jc0�&�T�Ok��~�a06�b0|3>��cX[Lg0�HM֞h0����'�g��΋��֡y#4i���gI�k���kZ$/����w{�t�ƣ�'�*���F��fɋ~L���՚H'�1'�N%��V���(߷&V�
�n}˘x��QtK�Q�%H��}�~��{e_7Ye��MF�cJ��	�ɷ��3����C�Ж�����-VR�ɞz`2{���9I��F.=>.v[�\����-��洵)��3��GF4w�ix�j���}�~X�ȷL���[��3��Z�*�c]��޼8s$@W�� Zq�bf�}/��N^,�֤(,��G�%�C�Uvl�rQ�x�W�_�l��{Ƨ[��m�H{�6a�hg�'{:���Û�Vxl�|�����L��dxF�d�n�=!w����miޛ�R�2�Z���U�s��H�}�4y�{?�
I#��jj�N�O����o���Q#l�LwNx��UrXy���s^4UO�~���f�y��Sޭ�����Y�Lng��WƆW�q�^[�}��cuqc��_g����N�<�`�I��َZ�۷�Z�,��|ԡk�q��}&���G�J,��V���a�;�Cd�|�ho���Q@cl���ᇆ
rN�٢u�~]�J��E���
�E}�-;�QT�Z@Eꘀ~�A�w2�Կ��z������S�ﭖ+fo�l"��ܽ]K��%4�xf���Nԁ6a�굵�]�{���|��޼#�p�[�7�rˌ`���0�ۣV�������C��
��Y�_�vL�\O���)#�?�n�Z����<�;'����y\�e9�e��N�|K�a.f�8�L��p%�'�J!�&����`Le0^�H���C>_G�~l�O�����g5�w��x���i�q<�&���X�վ�H�ZK��/�|������P�j��tL�����pg��q�r� Q�x��#(�02�O�|�W�����F�ך�$�W<�xG�Q�Mo߯�ƊY��[��cK+Ʋb�Ϻ��l��l��l��l��[�s�q�0G�a�?��-���H:C~��f��nÓ�[t~f6�୙gN��R��C5YV�"v:��i]+��E��Fv�����CN~s>�8a^HD�q���p��Q��q���.\�<��5r�ʶ�[]B�g�Tu��H�V��?R]�S+���a�evǂ�/���e�-d��ța���ɢ�u�N.G��م����1�O��%َ�Y��yz���{J�fc��q5CǮ��Z�\s��c�eun�{l���78�[-�xSpO��F�܌E�^a���*VW�� �g��p~����x�����3���չvf���8n��zC�&�yz7�p=�mua��t��t��[�>���1~0��Y%�]�'�L<�g����~y�璤(�M�ǆ���v��F�Bw�K<� 6n��p��o
�������ǡ�	�;�	;<��Wj�ZW�o�����BX����PP��9��Jl:���gv����;�����`�L@�޼��� �W`�D	�vܘ����#��J�)��q�g-�,��I�9���3�w��ry�O�9F2�]Q� B�|�8�����hN��؆���F\��@<�66��bN�!�Y<~Ŗ0n���c��ˡ�pK��i ��Ds)�	^��L_t�5��0���������i0��886��K���p=�{f�C��P;َ!O*0-z��ܫCs���V^q��נf��K��Yq3�Dg��HԖU�)�a���7c�'榆����pd�\i���4��j���ξP�;�O!X:sߎÑ����l� �J�6f��5�ޚ���ֲ�{�����I����S��}�^�o/G&���b ~���JX0����	㋴؟�`�6�`�6~�b`X��?~�qY����j֋��.x�����~���p�PIWF $��`��)n��Ak�`�
a��@e ��������'|��5rH���{X8���bh�ǅ$mq�>��6��X��E���z �86�`�6�`�6�`�6�`�?�1wt.��w ������2RF��⇼p�g����1�<�z���$�-z�h�KT�1)O���K�a���)ˉr@^h
X/�뇸R�G��O�M�vM�/�N�ɱ��^�L��כi� �l��l����k���!�� �W��Q@d��y��.�������e����j�˻֯��Wg�J��ֿ�_P���A߼�p z���<�����?HeXO\y��-�n�?�_��_p����aC^�1�O����kw������'��Oo3�l���~sG���p\�_����H���.|��7�����}�M}�?k|��66�`�6��`�E�O	c[�m�3���>�9�w�\�����9?�=x�����;�O�Z�_��{�����!��y�Z��EYz����8<k�7��-�]極�VDdO�Tp�{������xu��1v��t�yϧzt�\1��ޡ.��
|"`j�R�`�9�mE��W���\�SV�Bb�C�5��>��}8��![��Q��T�Z$��P�|��Vm��:���Ml5�w�iμ�c_������gB+6�p�&?p���mg���Ĵ��������¥u��m��b0\ʲ��"Qo�����+?��H�pJQ�����~M��I]Á��[�*%��Nk^tgp}�Ŀ)s���=�v/i�#���A��Ҵ��co�z�S��&��w�p�@�<	�[���L4����Ͱ��Sr��~J����m��(�N�:�k����f
H��#���x��P��w�e�[���^��̷��T}�Ik��Q�o��|N/�C��	E;އ�ﻫx�|�R�y������}��#~���5úN�ƚ�	y�.�h���_�Q��N6�!�$�M&:^��w�sۛ)S����k%��8��Ne��^�^��4�f����N~W�|�u���y�vGw�:����X�e�k�����7�dG�!T�ڒȿ�x�}����~�}������:mQ'G�l�
9_���0��3�Z���n�i�Z���)t�>�Y�l?θ��)E���U�������s`��	֖={prʅYS�5MM��y]s�Q�ꘗ���h�����w����2Z��uc�I��W1�u��és�P�%iκ筥�꯰?�5^<C���o��?�V_���V�|f#�5~�}��B��9|hu��F�bӝs����fо���,�Б�Y+���J�����"x��#*q]����+Ψt�Y[��|uNs��57`Ҥ1�T��̅G�M��g��Op<{�0x���C%��9�:���6ݼq}ck��6�T�R���Q����[��?1��,�{Y������JYs�����5)��5["��,{�YZ.V��
��AP���k�Q���N�{u;D݌�G~xk����ծ����5�<�I��.��]u��iG��l؞��H(��=3���B��-��<&�]ˮ�˼?Yj���=7�C>٭�����Y�g,��w�Ə�����w�2�Q��Ӟ[�s,?$�,k���b^�/{�&٬��;�A�2���2����}$eo�M���f���4ZRfe\?y�T��J7�[����_�jN���`�#CD�m��2f���<��5I��vx�~R��p�1�0F�ҭeݹ뗸gˠ"R\z�O悉��>�eT��b���K'���
r�~�����R�*�_O��к�y�\R��b�/�Of��X.\1u�o$��a[G~���[��g|�ğ95b׹��j]�K�3m�ܝ��s1RЄ�ZJ�n����97]2�e�P�����+�k�_�z�敛-{��:	fJH�G���q������f�);S|�k�������l��U���886��t�~ߕ��9�$�c�0)1@#{��Gֵ������=��Y��Mo��.�DCW�>��K�����C<����Y������p�>���o�B���	���wK��	`�N^p|܆s�5(�0�xx��u/�~xUUG�߻���8��V�#�H\��	�R���ʇ��Jr� �Ifzz
>��ĸY��C�$��>��{�X��	�����{��=��֝3B��wL:KN�c�T%�S�)���Nu��������b,���ӻ~��Q����o�s`�`�j�<�=�#�t� KKn�2��:�
,�bpن�Jb�����S�
͡%�L�i��
��ws�B�W���� B��'&�H�j�������y��zC�+
��΂=z?�p`l�������T�%̠)�X��C!�<����^��$v�$� r��Yo� �%���Ls,a��}��۝�����7 /m�1�ʵ�%�XO�P�s��<��ls��i�����E���C$���u`��A�s?�Qv�����	����X�e�@5��Nr��ZA;�^����x���a�J�@������'�]e�}���ч�ye�Gb���ƶ�?��s��I�t�� _�n�k�w�!�Xr^W�s�p���C*���Ю7��~N"��7f���yXF1q�˞_��:H6K�� &�o�A ��5@��;��HBOy6ǫ�gc:\�_!Z��i٢�%Y��.�GD��l�h�x�L;��C�B��3[��������	���P�.���l�1��(�T���`�/F{�J��E������Y�׍>�6~�3ȥ�����K�.�%$���.˰9��2��<������J���H�d�VV?�ϧ-��R�6؃V�<YCv<�otB�q8TI��W;.����\��I�/{d�܀��ѯ=�l�E#م���a ��NR���� $G���R0�t�2v����Hf�Z2Bj#��0�����ʸ�J2�;E`��7'����^�ٍ �{�i�3����m�i��0�i&�#�v*$�֖���B�B
�Rw�Vj/���t�Y>����_���%�6�
d^иJvM��K�:POX�Q�L�8���8�7������$��zg���G�B��C��W�g�IdˣwКt�����s�(�P��M�ҕ���O�7�l��6�\��Ӡm�"��u	���P#a	m:V��(NxLE�xw<B~I��b:�#Ԓ�t�q�4d'�<1s�_�`��ʡ�b^ŭeW���B9c(��!?�+�Dv9]^!ԋv��eʐc����O�(�ܕ����봡'q,�$=�p�|��t1�u�s���[��QD1�K�3�Q���x*�x���ً��l��l�/W�� j}���\^뿋����?���/����U���Wg��Ndh�_�/8���y�����}�cg_i.�R)A%]0��7�Q����������aC��e���`c z�N�/l�o��G�Q�XK�g��e��7��_��_��ǂL_�?W8�w!��W�r_������������^y?(9�__E�f<����cE���yl�B\K9<=�sR~}��jw�Z�C�}��H���.�������c�5p��X�x�
�� �i����.����@� |�� l. [� �^ )��oE�JK���E��A΁@�Y@ǂ����`7�ϸ�T�c`�,@��q����'����k���9�Ԣ������s�=� 8��j�hw$����'��l:Wҧ�0��P
�H�HMʹ:i�9�H��E��QYM�G�)?l�~ʝ$hOt(,� Vw@�tx�b�������M"�oOXb��1�UwB�h)�<�D��|ww@j}'�K�1�+嘴�r	F�k~�� A���U4K�A�{0bԎ�����l�U�z�K3�8�(��7As�5�����y8�u�ԩ����t�P\�Y�����ߥeX�V	#������5�	C1OC@��$!�\�5��v�~�>���9eȅ�t����'��om>��A���9����4��p�4����;-@�����=�O���bz�e������x���<S�X!L�QS!���5N��rE&'�/5�͆��[�������J˄HG���3�c�b��	*��҄��N�$�|�.-����E����5G{�3��W���0��/|���4�::�̥�1��w��{�	��; ����l��r�%R�XhW�e���՜��w6%�����܏֨x��	Qa�/����r��߂�Y(~�V[����f0���	tFmf���YN�L MXDr��_����d�-�G�&��9E�	�Cɶ�;��Nn �HOY
�Q���-�O>0�
p����� ��oq�$��7 ?�Dv}�p�p�t�N����o,���Z괾�P/E��ꫢ}��R|h�K��r2�/��%�_;b�;N~�ܖ����7�Lq�oͣ8u�b뇁PR>I���~����nҫ�|��MqĄ�qS���``:�5g�a��=��B{F���o��H/�?��ͽeE�?|j�I]�ì�ݦ��b�V�+i�"��7�������tW�����wR�]F�D�Z�<�́�4�"͵%�J���\7�Oڣ��c�6��!�d2-�L�L*?gG/W0�1��AD��6)� ��hJ�"�#��w0���2�4���oN%1�ٻk~�<q	�W�5�ѕh@�e2�D0���L��QL�0��>Y�&&ӿ�٫?��+�7�����_����kKb2���R��A!�+��o�L��L����b���*��0�s3��S�Lsu�J�Άѩg2K͘��JLf�d�S�L��˙LɑLf�4�d2�X��|�9��g2��\]&�͛S�d��`�և0��G3Ϟ��T����s��N0ӎ95:���h9S����JZ߁ּ8������<�@[N�8���kb2�Ù?%˫ǥ�Zi��l�n�[L�Ӥת���M�:݂�+f��w��Z]� �wIO��
C�/Tm���冂��Ce��{SO��n��-�S��Ȣ��~��	���%�p��u�������Bs�}zS�l�������{��s�o襟hJ7o��������	Θq��W_xT�<'6bُ(�H�@�GiJ���{�P�z)A��Y��*�Ljӄ�Fܳ>��{_���.�3F=-?�WwYf2_�{��秧16���u�X������[as9�:�)����ܥ��Gm�Ƭ��P~����K��~���;�OC���Gq�J�b��?dhj�װsIZ�{���Vճ.0���֮LY���-ty��Qy+�O�f�󌣌��p�I5]1�N޽GG3�\Hj��^f�zVL����fyy��s*��U[5�sf�v8��#&`�1���}�4��}�E�oGﺾ_O���ٝ�ѩ����lk��J|���*y�t����g..KJ˟w�=����s��t����-�L�l��%s�$5���:"[TO�$�2s���էz���ߊ�f��.ѻ���q�	���;� s�v���������3wgNꚳ.U���s���ҧ1�B��"�Cd�z{Ȏ��X>��J�G��T��8g�����S�Y��5��ͻhc��Y���|�Es/3��>a.˵��?��G���ҳ(>c2ͼ�L��/�*�Ɛ�_$�'_g���W��Rҧ�)�����������R��A,`2�)>�����t���{FR�9q�����k,?�'�b���8�ы�#fc��b�6�\f$��&s0�W,�O2��̓���G<G���+f�X�΁t��x�b��YL��l��l��l��l����J�����������Ɉ�C�W�xx����iO�q��o�f0h~Q� �ü:��i�6��Mz��s�E�����#�oh���uI+�]��i�Τg�:����w6v���7"�_ U4{;��m����}3���W���M{�i��;���E��Ž7�\c�Lc�4k�4h�x�]+1�Ԁ�)
S�b������vl��㠹�*p���4�o�AF�_�Vo3ih���X�)����ƞ.z�cSOI�F��G~TFbm\N��Z�?D9Ѿ��T3n��5[�gvM��`��cy�|�������P{D���H�^1M���V�@�Ϲ��U��9�{<1�(puT���w�{\r��m��ûϬ&=XU��
w��B{�KDu��(l;��A��X?�\L��"&�w�B��"��@� 0���G�2�!�u̣��|<��.�!�L��{��?~����f�Ñ6��o��^�6�a���������l���s���Q�xCs�2
X�	��J����σݗ�fdaqB����le�&x�;�Vs��i�"��_�S�&&���L7�nA݋x����RtܚN5>X=s�R�'b�i���%�u�6m����ʠ�$CMw1��Xrw�܍^�����S���ݰ��xI_���ӎ+j������o��zT�?6�h6�w���?줒+��o8V�l�a����v���&*Ov����:�i�]��q���e���:�䠵5[�ŢM272*;��-B��������)��P{z��2�3Y��8ã�9/�ȁ��|$��T.rup���Y!��l6�`�6�`�7����o�F�;89������z\ k֋]+���	S�S1AC�fB/�*��t��_� ^p����y�(����B�i���s���|W,�w��o�(4�nX,�Ei@5�-�����k�P2@$l��l��l��l����(���_�#�S����8 �>P
�݊��!(�PS���^X��u�*��5 �b����C���:@����1����_��@�����pe�����XC?@�\y����SW:?�Z��~�l��l����AF���n3\����u���?��粷����ڄ�i�����Y��s����\����o^�ǻ�ݼ�?�;>��\X�{˿��������������@������6��������Y��������l����~s}��Wx����cA��ޟN��]x��+/�����}������a��`�6��_�
��U�7%w('��>1��>�4�ׁ��M{��n�}v=�)n$�9#]����yT�{g������-FS�B
c6=�0>�蚟�"����N��颃�v_V�l��Q5_����lmo�9����*�}Z����l��dX�=7q̡��'N�I�������W}��Wv���9dᣡCu=�e�.��Y<ǿ����e�o��LÄp?F���v.���6�*v}�e�K���[��T3�p�V��VC�]����^�&2�e��T��W����������j�~Q��c���޹2lv���c��y#�9�:�L�t��p�ǵ�bG����0�|O�1m���GY��i-�ĵ;�B��$�y
�շ-m��#_��Eٗ�QT��|U�Bc>7=<�D�q�Yn��WIs�gr�m��5vR�y��j���FނN��W�/uݨv�UD|��{���k�J�^�)ܦ�B��V1���ˋ�ۥ�|����i�CFC!������\e�LTi�ܮT[������@N�~���ٷ���~d�'�]��1,b;ZD�g��&V#�s��	;ǽX���a9w��8�\�?o�1�]*�V�\����cvѐ�����d�)<�h�y�^�����c���fƶ����%7�� �&ڲ���s6�����۫���^K_}	�=>��G�U����������'����x��X�y��]W1�����S+����gC�M��@׍�փ�@�M,�W�aF�Z�#&��5�WK?�O�G�Ը��|������f�^m3��ʳ����Ñ�b)��VbJ�+K^�q��Ew0Dd3�H̅���������H�����ix�8Pt�KE�pѰ�a<�ٳ׿����	��ɟmZ �sUb9Ƽ�ꜷ�/��ͥX2>
�	|��F�/��<�M����#��.rCY�>����(�É��=
��|��Ux�}d����<�;זF�7�$��>�����BbAŻ��.���4V[��`�|��8u�A�Ґ�bG�
��^�;۶p���y����h==H����Br&{8��݊�R�0��t����CG˕��N3�=�T|���,����4Gs�����Y,w�U��i-���{������,7��	�Q?���X���Kҩ��j��Y��UW��>�?��u���)eˏ.ml����wϙݵ�_��w�~ذli��_j����ʪ!�Uc���q�%�6qs�|m��Y�}��ZV�r��V��̦N貗�+5��M�w.s�n���4���f�҂z�헲_?�=�h�L�{yZL�cn'�g�9gu�?������t̺��C"�6V݌�X��g��n�0��q����u����'C���j�t���;�ە�]�R(��{��իF��41�����̨���7��Z�b���!ڣy�E�*-��,�i<�#���K"���I�ek��j�8���6-����c�^;qk�i9[���<����.����<n�Y���?�w��l��l���$&��GFCe�t��s��<%���ǰ}k�K�˅Q�+�*}�6Q�����M?�lû�(��'ضt��/ޘ���n\Gf.��B��C0��Dڗ=��X�;��)@�:�� �|��c8�rfn�D��J,vχA`T�K�r�H��a�[9l�%�+W��S	��zʙ}�',O���;��� �����web�}��>s����0���s��S
�<zzl���a�x!���3�xq��P�_k��EU�^̩��u���·�`��돆�~��e���`����H?/��J{|�(�- ���A��}-��O
�����(
�vҜ	�W����ߟXe��PM�eP�	h�D�J��I7�cN����C��E�z��]@܀v2��D��l��b�ĉ��i
0�Pr΂p��"�e�dC�zm�4����'	�t�L��__���OO�}�N \4_����cq1��r��`x{/���W�Rd�S���a�w[����"��Y R�R'EC��t�9����pm[Ζ F~�c)N|��D/��C6�.�;1[��0<���zH]������;~0��N�A4>
�� ����h��&eƗ8���̥��]��|�קUjO Ō���wl0|���|X	�1t�s�
��/�ln�^��?H��n����eC�J1qD1LI���k0�.��J� ��R�@��v�_�2[[�f��nt&�Rm��6�#Q�>Y��/X=�!�������ѐM��V{��]uF�ӶT+�Sx�Ć(��	��2�<��[j7RR/��<�z@ũV&ō�˅w���V�.n)���i�D��<ǵ[GC[M�ߙc����9�1��O�=�F��� j�O�)�э��"�]_���I���M:��PN�F���oO�Q�N�!��m�'YO����y v����:#�CA��xx���߅ ������+��kԮ �(R��&�*��%ͣk�X��=��I4����i�����ZC5��~!B:wR�$
��2��z��C�L!���麣��9�oD���,�G���U��:� ~������{|�aʚ��hg����8��`��>�ޠ|M_�aB�pM(�	�( _4$(���,%�;[c�.5�/$[z3������Zɟ��s�Z�<�A>w�l99��<C��1+@o�E���E��1���Oc^A[�#R�QQ�Ǜ�PE�m��c�a��j>t|��O�8q�����-_����Z�"��q?�I	�_�92V��MǬʑP��<3�[)��(�.BN�r�H��.ۘ�"�h�4�ȓ��� �|\K�F����%lsr�X�ۈ7h���V��#������(x>~��O�O�dQL��q �(N�6D!\anD��I��l���::�wv�����W��QB���Z�]���7��4����+7�k!��;�߯Βu��~@[���M��Y�?��w;�n^u_C|L4����[�����_�Yg�u�1����z�r��g���赻�ac�6;�Nb2ѭ�v�P�7��_�m�_���²�zp��Blg���}�o���?�W�3����v)�r�m��M�L?`�*0�С<���g��@�5��H��~G/��)G�X@+1 ��q}S4)��� b%���;���s�AʨOX����'����n� W���t�!y�C�A@�r��o���4���/'iZ.��8���$�b�夓�H�Ѭ߸NuG��[�F�@��O:=͢�Z��C@�9@����E�mO�O�~O��(������מl�4�X()���~%Yn�S:0Ք����󀡇�}�I'E��$�gt~\�I�d��4H�0
�5r�g0��uX��ڴ~�/�H2	�Ӗ�����?�}8U]���$I%�$I%[y$I%I�t��AH�r
!IBI�$I���ARI9%�$*I�t�J�$�l[����<����s}��_ߺ��6ךs�1ǜk�a��^��12W)� ����/!��'��ƻ#�yڣ�������1�,�@]+���������aP�����5��͊��XwE���7�G�ď �麒^kj|��I�o�P#&��m�W������=f_�2�3k�i����,e��Y:��	h1Y�~�?0�o6��	]_��Kn*{9�|p�_�K��I��/.�a̩�W��F��-y����2��������������nh�i���ԗ�R�N��(8��٭3O�f��6��-];A N@d�R�<¶YB)R[�e��n]��q�Q&f�"?�Q�2��Ǭ5>:;�w��y��z�d�9��X�;Awt�'�C��!�^��%~�{�]cQD���r>������D\�,���?���BiFK0�K����;��a�6p�OMuPJ���M]���h/�@�l�	�DF�v��d"b�Z(���g�����{'���/ŐT&P�H��He�}��`����9��oI,����-�'ɧ��k�(fɷ����C��f�c�ه�g)_��8�1/S썧�H�L��4��8Ps�=	�=!�]	��<�O��E�,/��su4�F@��n������<)��+f+�!�;B���{���7(&�P|�R܏�';)��ߩ���^�����)�&n��i��=���!��5��o d����?z�m���xZS�EZ� �mh��qeK���E�D�t�����)'*��Q4�#��M�����X̓�G9v�͝��MyW��۝r
��K�����Yԙ�p?��L�V!$WC��Al6�1����mćD]b%1�X��sdE���c;�Ԉ�D�Q�XE4 F������l����)SB�I���Nl"�'&剚�z���=r1u�K�ud2W�1���f������l�� ��>Q���eH�o����y���{D�7�����4��a�m��$[����=a9�����h$Q�i�f���rlv�4�������v��O�eBrl��\�~�_Ǳ����elv�U�f�����c��<Î�+e��u�}&��ub���c�$��қ�W�<Z�ЉͶ�f7L�%ף�g�+��%��~`էME��$͸'�B�ϱ���.�q�-��tt@b�v{UМ��z�&6�Q����>��4�z���>�\����跱;#����č�F�r�9�{�;�ϖs-�13w,�:���V�]E�����[���LM�n�(H㪸�P���s}����&��M/���[�&�$n��j�V���Ȗ��g(���6C�A1��M�޲�5�0��a����Җ�A�v7�
K���5f%{�(��^����.,�N�)%��.��PRU��E���6l	R�>B��=������<�z���(�e�B�Y�j.���h�1�|�E�iX��W�٥v5�-�3Z�M�c\_��T���xe�b�l�z�K�DF׬�(����=�E�H�58*B��׈�ܐ^s{���mi�K(i��7�k��i���O�.����������<�m��O����]�7�M3�TT�K��w���x��Jw��	nɎ7ywv�|D�f�g�҅toVG4�HV���x�M������`u{��;�ƺ��BJ�sO��s�*krڠ����08�`E�T��SV�;k����~�G��y��t����=��&����s�Ug:�L��������n�nQ��c�M��|�^���:V��<w�B��dA6��X�Y6ېb��)6;x7��������٪��7v��Uvn�Cv�䄋��e���/̈�g����O�P��y�n���**"�)lv1š��M��B(�)F3\�g�9�b���m���f���+9J�=�.R��8/^�DA6�7OI������rH��:/ R�-[�f�`���ټ�@���n Ƴyy��#�;r�%��G���)t@��B<�f� ��������q���9�W��Oq�&?P>`'�ټ��K�0`��0`���;Q<��*nȟAy�0��/vP؂�=�+���[+}Q�<Kl����g6��#�>�n���m��N֍��M6ӷx�y����)e�+�}D���G<�m�.�J�x#^�e����;ړW�Rg0^�ń�z���T���tgv۴���-��]���V��T�{��3�c�y{�,zt�8Ug���eG��{��
�����I��Z�ʥ1��8l����e+�z(�8:��쏭�k�q�}o�sѹ!ߵ��(xo-4�^i���I��/��W�~i��lD�K��c��isǽ�ެ{i?���Z,�]R�%�EZ�qi��W�=��f�A�8~�]�,��w��D1�m���%"�4�W�c�l1u��c��p�c�b���Y\�X�q]�Db{�xXZ)wUhɧ�Jh�w�� 0�����5�W���Qd(��:�yƏ�h'��{� Oq\x����P≖�l���߄�¶K�O���
v�Y޽���< ;sKDj��8C�N7B/�L����-vւѮ|�J��g�i��"ɾ#� ���6p"LLȗ���?��Y�A�]�}D�g�<<I���@}D��Cõ�0<3�6`X/�?��3Ix�3�5������b��������6��sٸ9��V��!Zǻ�I��[���H����렷�V�u75 ��C�}|c��&���3�W(��~�.�r����/.;s���]3}햛��4��_�}�`��m�O�5Ҏ�f͌X�z^U�8k�OżѨx&�-��u�
NyO��53���/�t�;�\O/g��J����{��^��\�e5X=F@��Զ����b}�z�L��Ea���/�i�
p�!�\�|i�1(�"�o9�]�	ܫl���F�P)���¬�D���z3�չ�A�"P]�%3��@C����&��VsE@�nP�h�%��yZ�P��C�?�ƴbDb��@$�������D�6S#~��0`��0`��g�Q5}E4�X j�.�ٽÿ-������(���H�F��"�d�aS�Y!��� �E�W�>��d������J.�xZ�b*МؔC֦5��x�WQ*�#��Z_�r�h�#X���q�f�C�0`���I�#p�$�:˿}��v�뿊�������k�u��.u���.�[�su	c��u=���z>�S�+ʉ��� ף��F�Lԅ��!�W����ѻ��������?`g���u�3`�<������'L�Y���������w�P�"k�]׿C)�_���E`�qW��v�w�ю�/����ϝ���_��a�:0`��o%;�P��g���6����ϙ�WGF�X�N�6�]����3W�<=C��i���ޝ�*a��{[�@�{�gNM��6<����4	���S[���_�������Sϖ-��ݚ�`���� �w�{�l��p0�be���0q˜��^{��]��~Б�g^�O�}�y�g���oT�ي/��h��y✯�>+Ε~b�o��xș9CG,���CS�a��u�C�["�{��4��e�]�k^}xs���a���?�t_�O��g�K	s=��C�Η4�wؼ͢u����{f��lٞ�FG���~��!dݗ�!g��O|�5�s?���ܑ��sꕊ�Sy�W���J⍜i���+��/ןwx~LJ2#��a-�f�܀��s���u)I�1,m���{�{~=q�p����!.�_ڌ"�OM̈صh�~�s�j�>H)��˽�)9F\��B`ʧ\�U�r�(�Fn��Э�j��EC$o	����Bu����Q��6�c�������	oI��Fu[�Z<9S�x�f�����se�Ih��}�6j��a����Nڂ�'�����ܛTt|����ե�z����X�mzbH�ោq=��q��*W����Wz��-{��;*�37�����y���tJ>�*2����p�7iY��3F��z�(n�����^�k�>*l���2ߊ�A�-�=Bz�,�sGr�ga���S��6���qΩ��!��k��0)�eH�8`4��lc-��%/ہ����V�m���o�������}�����H�0�T�)U=�4צ��W��h�|r����D��L��h�A��}�m�Vo;��c-�ۍ|	/�ͺ9dׁ�M[�c2�-��,XXU���&c����}�n��m��¬��-\z aQ��#O���q�H�3�7LU����u��8"ꁺ�D�oF����
�.mG��M���2/9��}gl���|�޾���V}����Y~~��B����D��	��eݬ�����5{�,~Xx�+�Y�˅SNz�x`�թE	�~,�{�;��?R�`:�Q���琉m}��8����χ&j���P[t��f���=���j����)C�NX��}�b��o�3��&,�z�ʢi��e[��agN��8��c��r���Ϋ���y����E����&���;�[b�ǵ��,!��m�������d>�t�ɾ��9Z�9���9�f���ON���"!i�Q�����������P[|_�[�HH����>O�6Xh4����E/��/*��>�ӎ���l�4��Tm��S�/0�a9|�s��ݜ12�zj��6���|�]��ʽ\��o��ӽ���8cG�K'r�����>����J[{��3��9q2��V�}���
t�Ԛ��:"gmϘcT��.?�d��k���?��������K�/O��%{���ᷧ�.>���7׆m:p,�٬��w!����׈{"��ʱ;.Z�:K�vc��:��^�_|�����E�X�s80����ޘ��m�c�詅���0����ZTl��f֜{�U�m-����VM^�ްp�Q��U������k�.g�]|;'� G}Ć����E��Qo��p}i���i��V�r�G1�NyY����P�8���mX���D�X�b�k}|<�=�����n�7 M���L|���C�F`�0���s�v}����c��[J��d�d�S�GZ�"b�oO^E؇=��0&�}_��oHz��۷~@�.0�إ��#��~Hwx��px������l�J�+��"s�;����-	8ON��3��'�(�]��R'��1��PW$�u�x��?/nv^�1�qٛAw�'e�Y�@,������LkT�)�qDuZ7�n�\T���H�Q0`�+�!
�TM��f�F0���Y�C3�U�繏�^
��t�x����R��8��x��]�1p��	 ��t>��� 8o��.�8���+*��Oo>���fA#o=���	gp�|ھ�Mi
�;����`�!�Mک<݀e��B"С9}��19��5e�Pl+��	��u���EP&��apZ%_�W��+aS���X�%�~�#^m��u�X3l9z�{b�f#��F�����L9�ێ��N�9V�!G����7��a���ږmaG.=�Ҍ�
�D�U��q���Ńpjn8>����>��\�CN�K�I}������p%��0vݑݢ_<̈́��]b����ڪ�I[�-��J��w��mM\�c�C0�f>&�%a��K�xmEhb%.$�Ħ�?p��X9]o�l�2x���X>�o���#��8F}+m?�����%��m�A�],ͳA�gY�ls����r��a	X�y+�Kl�j�:����X���Rտ��S��sxb!��]�-���&����gI�q56�~N��u.k�m�6ӵ�txC�:�v�M�ȇԦ�ö��0��r�@���r�,��-�H��O��μ��p$����3����i�n!��,��1\��c�T��#����ͼ\�}�����Ϲ��-���B��v\����o�I��� ]�k@��aT��S�'�}�����1�W ��70`�	J�0|J~M�;Ҁ�? �8J���p�bq/�C4�q
x>�}6Nw_��R�ܔ�W�@�(v�X&������̓�\6���:��O�dk�E���tot����wPy��D�)Nm�b��7��hD�/�`��s�&�ۜ4|^w��Fh/�O1o�o�|�,�'P\R>�Lm����+q��UB��A��0���S	K�P��Jy�Bj��N���;O<���m�.�8��`�P������;04�"fQ��3S߾F�L�F����ݼ;�)�c�'��X.�8���l�!dҪ������'�R>�?��X�����d����H'p�$�����ޱ�뿊�������k���.u�D�.篺su5c��u=��z>�S�+�e�� W�Y�������P���g���o��#�W�O�x}�t�3`�<������+�Y��7:}���.�]��mZ���6.*;��2�����t�>���'M;۵:˿�X�:��t�N�{7�C���M5tN{w�w��=?�{��h�� �P{O�;�aZ�t��r�~�ڷm n� c���t6\ ���~�75��x�6(��kF:�m��Ѿh�L�����G^�}BV!�QF6zR��d�,�-Lr�����P �����vҵ��$]+���A���
q�h�O�b����J�ր�}�w�dw���L���h\EZ�����DNӊ����<́�;?x�x,��|�f�T`�a��)Zګe�F�I�ߋd�S�gHM�"{Z� `vBD�io�m�K�N����E4 c��g`&��,�����=Ųrk<B���o�}�đ�wh	���B���Wqm,�g&?8#2qd�8,�K��z~\�ľ��x�R��:�������~�Y�ME
�C����[�rӰ�)���~oS��7OE�;��g�g�_�� �$U�K�9�&q��G���C}K24^�Bf*�ͬ��'��lv(��r�r����˵|���a�3�����k�m�yQ�w���?�A����؈��$��[En@k{I��lq�<�b�G��
��f2��J��1�þ�@�+՗�S|����榺�#&�w���ຶv�����l��:���!^o>����j��A"��c�|
�NPD��6��� }�,�����o��u�b]�kuX��8�\��;�Qx�RG-�,��D�#�zp	Λ���B��n-�s�Kc���Άz<�����n�&,���^x���E��뚞\W�!@%���=�=�1�b��" �|�*�����N$�G�A�`��U�%��;B�bc@���e�3ʆ|�|5�5�g�}�:�ű<�y;�F����v���v��R��$����\�H�����7�z�Ŧo0��i���+��	;�?�-�t��5�o)&��E�(ֶ���?�L ��K��n]^��2HG��5�m��hӸ䷱dG�!�y��[@�]���4��r����H�dC?�͘�܏�LqIk��b�9���&h�:�y��	���Fsѥ<@��~п��V�?`��(/��Jy�k?�ky2׿�)�)��|Iv<�8�uʤ���\E�,�W#�rs��>��/��N@��1g��X,o��2���������	�%�?�Bb�+Q���9����8��ӱ��O, ƳX�RY�1�X��ҝ2eDc�DO~q1���x�8��G�&�Xs�Y��DkQ)�5�JV��3T�Pٛx����W��D]b
��C�Jq�#���;f,��(O%F�XF�,V��eB�O��ɖm��1��ذX�dר-$J�6d�X�d�e˯����*Qdݐ`��-Y��$��b]\��ϝ�}�=���>~��)��͉�Y^�uݸ��A �u�\�u;������V�pV��/�����Ec��kX,SuZ�U�6f,��*�L��(�׬�_6���-@JV��)NvY�d�V���׿�M>|U����)Vj�
�>��%�ĨZק�;�3;'"@W'U0`H���6�j��N�в������E��(W�cB�)�!����%�%qٲ��?"湩�Y8j$�k3R4!�.p���P1.�J�ׄ?�_�慐��z���bQ'�M|3V�����4J����a�"kpJ���+�w�JS'��f��}����V&gg���x'�j��גΨ��/w�r��(�T��!v&!)(ɨ�m��oz~�b�Qܫ�yZ"B&."
��
�R��7c�<�O9�41�,*/I��)o�>�ŏt՛��)����z%���*��v�+M�G���U���i֭�����wj����=�z�$e���Wa��r���AA..��'5T'dG�y8E�R���pӺiV�ja&��io��e���k��QI�iIE�h#�9ʓ��&���j'��YXE��0QW-�vt��ۚѬ_�agV|��N2%�P>(�f��<3�Ɛ�!q?�n���hi4�z�wJz�����&͙����R(U�\�?t�pS���������J�l9�xI����F��GO�ؔZ�J�����bM�J8�b���vр�zD�ӛb3ǄuX�b5k�D�뫊P_~�-�����.��<4Y}��_����ޱfo&?f�X')�R��c��c��_)nFQ�ZPn��̡�d�|(��"i<�g��]`����5�?���T��xqM�R~�LzO��yQ���Kz���e}$�)Y�3�l�,��#X�\I���I�#R��@����Y,E��1.��k��z��6����~��O��,�׆��l�p"/�3`��0`����ĕ�:_pg�m%<������+���ݽ-G���x����+N>޿��t�f�i}��>�彉�}�j��;�3����uc�כ�u�X9o��?��̲�:/�.>X��V�C9��sOl�i˱���=9�h0w���Rn*_=�y�Ϩ�Mx�}�ȓvvk�=u�k����z�f���i�!����~�;�f����h�]���sa;����<����s,��#7���s���4�C�C-g�Rh��������'�n���Ew�=b}�o��=�������}'��+���Jg��m���L���rT�+���mߥp��>�������(�2J���i=��MD(;
:��aE�2�����^Q7P��������&o�PR={�yė�R�_>'�+�n��^�8�D�o��6� %��!�<|2V����J�w�!4_�����8V����np<a{l�F��x�\�>x�k�	Yb��S�ڥ�'�v������C0���b������@kb��Nǹ����׬6�s������}�@�Z`c+��H"�'���$4 �<䝏�@=��M��}~8�����>���A��ؼqT��B��	J6��f�y\�'�$��.���C��v�K���YԱN�v߬Ǳ߆~~t%<i��"���#��ᔶ�Ai�F|��e_!s'�'���X}���?b���0{�~�6u�
�)�G5�[����	��>��u�����糮�t~�.�uf�V�'�qĞ?9������CU
��?i������s�wף��7B�6Cm�qH�]��o�k��9�ћ��U��~�z䇭���^��Cl��CV��g����V�{�~�$~�ܷm�����z�����0`���(�;�C� r*��M�n�߮��x(Ѝ�=|�)7�kT�<���J��Q�3lF=�)�Y(�1�2�0�����?�jA7�V��%�'�IB��L�ޡ
.[P���a0u��*'D�*���P����|1`��0`�������;��VcE�`@���Żw�7 ԧ��>�\�@_���0Ҳ��_l��`�WY5O �F�/�L�)���~��0��BPllb�gS�Dp�k�"YE�B���16��An�'�O�6�$�M%0`���bOg�w�q���������?y�w=�Z�^g��w����t9��� ^�V���_���k�\W(�� 7��|MT *C�{�p�W����Q������1����?  ��z��v���wS~�c���?�Nw}�����SǊ.����wx_���qq��+���]�!�ӧ�Yv������?�{0���#�DfIn;�j򚶸Ks��}^�k�t���%�-zɆ��OȹU�4{c��l��־��&n�S�,T4P�Cq�綊SR����[��5�[�7�j(���)���`��1/]��Ʌ5ؤ<���c��!�V�<���3�&V�Z��&\���y�Ѫ�fQ���QnCd��U��>4����-��θxad��Ѿ�"��|w3�"fZ|\I��"~�wH���䓹��)��ul�텒��ᷓ�Bs�+��:L�� 9���s�URomN��4Ga�dX֊3�3V>9����
��1�|'�9�(�*����ք4��	;��Q3hss��]�p��J<K��\~�C�E"�͕z��_�ء�q�X��+�V�<�R,Q�<c`����*w-��XS�L�}+X!},&��i,>m��U����l��	Y�{��w�1ks����w�C�w8ni���rZc��n��w&'�았k{q�@��q�r#}�Gy�}̽2hg��e]����En[�3���z��뇀���٫��vy,����@L�=��>�^�u|��<$�$��T�hQ��KӦ�m��9h/����ľ��6��n�#GcуZ��i�6=<���z������{�e�4�C߂�̝JW�l�X0����ȏRg�`P�6qpE:�+��Βl�H_�C|:�f��dU}D�h�Y���r��^��.F*?Pk<�/�zi���0x�����89zpй)@�b��5�y��ྙ|Y�9Z+�V�:��b���O�H߾��xd�{k�rNfT3�~s�Ճ�_
|6?������k��o����D��#7�Y��Z�f���8{�$fS�`�m(T�-�2v��6�
�|�r@���؍�}��B�(��$�j�Ύ��
3�������k}�OK�ժv�����:�M}�i���r���/Kݺc�nr`'��M|�������b���0�Yk��{Ŝs��R7����n��$4U�?)"ki��l����5ߤ�>�ӏ�T}��yQt�+�5wN:�R��M�._�cQي��5��2O�	���r�i]���Fͩ�>O̹�D��0���I��:·�t;�`��y/����sr^\����)k�O\�~�5Z�����^s=qq?�x#�wp�P�YS_����3\o���2%�5[,����i�8���NV����ݼ��B�{�5y/��O����v}�!���{�_t��,�t���!�v���p����z�sV��L�����Y�	Ue����{��՜��i�[s�'k}�₃gg*�L�1�3�sҺ'+E�8�/���j���%�;,�R��OcUՉo�;(W.�R�Zi���j���W�n����坡Ȣ�v���f�����rЭ?Zj��T� Y��X��G�P8Z�׻'�vk%U�Sg��=�|�A���u_�ߟ�>��Vit������S���Mx����7=���K���v�2l-��'��Zeѐ�����Hf��`��o_�=��i���j\��U~�s80��V�l�k [���2RO,t1��3�uUp�E;4���e��f�1���i��˕�,�f#���2�=Q ��+����,r!8���_Q`F�F>���S<+^���c�#pe���F@�#0��͔U� _�F�=�1߮���\l���31��2ƍ^	��(~�-[W�\�7X���|рV�LX�o�#��"������+9�ռ��5�*/2C��#�U		ɗ��d}�v�U�>�{s�G��u͏Qx4 ��a��)�����_��H��� �Fb�(�����%�@���i �p"��v4]���ǀ�K�ܤp�p�5+�m�4J�#� �'�����/@x�f�b4:�Q�K���ǉ9�I+�,'���G�$���1ȣq�*�o�H��O�FN���V��w�"bf�:1�xm$p��U��A�((�a7��98L�����ܧ����^E��.c�;�#��1��"� y׾@
�������M��9�X�����K�r��d��4���c��wk`�=(��A�pl�G6I^�����T��f ���S����ql��<,
C��s��5�0�,��L���Y`��P�)s�����n?�{:�� �c�A�/�
�ȹhո>rb�$tT��ks1��f�z{L�T�K�[?�v��iK8�+ ��(d_����z(f�~�h�a[���UV��r�2�XC:�|%�����bӧ��M�x�`U�(���q0�� "�-�i���1Z�]��K���χ��S���?U���ܷ81�lRq����Gn,����9�]ԐPc���o�/��s��,�!���ѵR8iavf�[�xY`�8�z?������}�h�@U�1��y`�V,j\��,;	C(-��j6�L�3H�y�����~^p���;TEC�Ͱ���j8_?ɤ�_�0z5�-�i� �RI���5\I��X-��w�1ȩD��o5�i��,��N]Oh���L��PV�ҖE�����B����v w���&`?�3��,��4�\�&��} _;M6kQ��,�Я����~;���t�_�v�;���k�Z�rJ�EH�]v��#ٙ�����	�o���X3��w 7gs���{��"N�_���~K�5�< d�/�u�X��xxO~|<%����(���������V�<�P<�"�� �`ʫ����ɗ{�1)_�hX���*��|�4����-ũE/X���_�=��>|��DŶ�E*��o#&��.��Z+Dy"�'��b���t�jR���f^��/;գc�K,����8��p�r^�-ш`|�Bqn*br-pE��-�h�iM�i�K�{�Z>f���_�x6n��A����JB�K(��>��1��&�k�P������N91<�6fҼoP>�%>)B^`'>�.!�6�'�;���cu���l�U��+~��k�Ot���U�W����V�Kv�5��Ov�՝����=�C�0��������m����y�x�`�_� ,�{�?���'�9�?#w��/��gm���]��X�?\�_]�_̝;��u?�)��+��s��烿�������wm�^���g���+��v������x���U1��OrQ�Y���� ������j�O����_��,E��US���u9��*%�t��z�/��\�S�+�fb�+�,u���l�q/��t���g���o��ÅW�O�x}:�0���������������3:}���.�]��mj���6.Z;��ұ���~1�>���'5:ۅ:˿��n���/p;��G�o� ���nZhO��100��[b��~�L�t��oSC�	*TT�^]�[�h�A���; ?m�����8 ��A����^�r �ݘ�yf�}��6�U�l���fKd`��͗���>߀�{�@��|j�A}�Kԁ�g�$��Ki^��ny`�a: .R_ˉ�G�lr q���e��G�.8��d��[��R�P����j �n��6�=�5~F��53�-�0��IZ�뀓�I_�����8ըmͻ��B�e����[Ɇ� ڟ��9d뇹��H�=�s8[�i�������o���٧U0��a��>��AS��8���k�!3��4�lz_
�9�q�0��|�
�q�OkA���t!V{f~}�6���X�����$4�(��CO���ip��G�����a�9����
��?Ḱ���25O�]��i<�^/ԡ��w�ˎ�Q�ynh`�(�_D���n��8k�t�SѢ��F�E�6���&������v�%ʖ�LO8x(�fz~��́p»/��D_nɚ\�=v�o3&�i	*�b�`�����z>�=P��^˼v�$G�0�ܧ�^�s��Q��f��/h?�)�5����/U/�D��n,
?�{c
�i��ox��' >+�:&��!I=�t���a�xolѕ��S��|��?�å[س�?~[�	[g�~?�3����rr=����)�5�8�ۨ�誋h����^x9L�SL3qZ����h�X�#�N^�]��Mt]�2��1�|G��F���Z�^C"+y�j-%�����#��K��x: ���N�"ڣ�jP]���A�Kq��`J2�n����&�i��Ik:$�Վ���c	8ѵ��O���}�1�li�3�#��$q��Ӈ�Ev�x����)����+4�r�K
��l�Jm� k�9�ed+�B�o�����5Q��&9�a�d�!��h6F���G7*�VS�>�Q�S����r���.���}Ϥ��x�� �q��E6���m�+8G��9����
8��z�G�J�ʶf^9����z`�;t|��أ��@osJc�)OPN��y2���l��4Z�Es��}$�����.�$���wК��Z̧���5���km�5����d^��?q1�x�x�x���G4$��v��&f?����DM�<b��,���M�p�Xw�| �{px�\Y�����D/b1Q�D��p8o�9���U*9l�h�1�3w��ĩ���!�O�8��7��8���T���jĕΧl�R��F�1��~�2�����p8��8�S�$J�&Fq8�Ⱦ�Զ���)�ǱTu�����|M�%�&�w�"�~���p8"��׍�i%�g�(癀 罹;g�O$�e��9_�K��2g��'N+�s`.]��uN-�y������%-����ӏ֠w
g����~3KO�����T'�]O^p2�_8�,��vp)JJ�j�h4Uq2�yrΧ�)hG����8\6a�9>�t�R5K��������e��Y"U+m�*�ܯ�1���_�����7���DL
U	~��:i�n��U��=��{#�,"�4ճk��J
ٔ���Y��
��]�w�]i勪{	5�?ZS�$��G�n���[ը�6�mUU�F�W��{�~7}%ݕEU_ތҨ��vmlW�Rq��O��	
M��p���*����BWF�5�55&�_%{�\��bjd۽IB��Zɦ��������.B�5��^Ԯ�v��8BV9\\��rhɏ9���1M���r)#2Z��dC_�ZV��4k���H
+ɄjE6����y(�U��j]���k��Վ�O�v����(
P�1��)�R'*�h關=#T(�ʨ@6��̭:#�EI�LF�]�vC�O�J���^���� ��x�S�v�-�B�5��~�ZZ�h��
��XSTb�by/��I:H �9��y��J`���?D�����M���RU*��^�z��������/AAY���]!T]%�W�2�E��$��
~��R������=2R�I)gK;�s�b�j��W�C������kk9S��-+9��T9ëʧ-I����Vt/4�(�w]5GL��5Ğ�7ɛ���1Ǒ�YCq�I1`Nq~�bu?��p��S��3���=� a
�g2�߇|��YJ�G�ǈ~�'��|"̍�z�pNG̶Q~�@z�%�܄h����k��P��7gsx�e,��s���+��x���^�Z��!��N���Ύ|Bk�����+����^����$���8[�/8<{yɟ0`��0`��'Nߘ����Q��j��_+����/.�W�H+[2K��Ph��D�;J�w_����,�����۸���Ts6��]�e6��#�����4h����s����Oޯ<�,���\�˷��s|21�d��$Zװ?��y�Ho��Sv��O����ZZlB���$�K��$��Z�7`���o3}oM^9z���9U[6�O;��k��4�wښo��:.><z�D�m����I[�g�c�|��d���i`�&1��Fn�\�ɹ�Y�opP�����|W�MYa^qi�2�U�W�>���c=����p��,a�+t��9���ޗ^��.?�e=B��,�);���P�SǴ[q��0F�l@ĄX�n���'��K`Q�W�v�@-ǫ����N�Д��Y0T�o��f6������R��Wck��O�Í����D��p���!I*-�zA��W��ᶒg%��uTL[��fh���~����.�8��������(��j?<��{�I@�=A�sp��G���BwCF};mi������B�*�����j�0�$c��0$H֞(J�s�|z���Ļ°�s��"�sf�XCp�>L����G,0j�	��h��_��^�7�Ny�	E�4��P���pGh&� k��d��V@�[|^צ�5-�o׆ZO<�_��Z�4*v8+>�^؎E���t>*y'2�i��S���k��8R����K���|�����Ԧ�x-�8����_|MӖ	���;�������Μ�l!>��ȷ��1�]�V@��^���������̞{Gd����W/h:��U�M�J��ӏ�2�P⹊����4@�*�vh�V�d��Y��~�m80`����Np�����X%����@��ؽÿ=�N���c%�Ĭ��t<4���Y?=i�)�h�&�A.P~�DX�2ݕ�7!�脎ru�$Ӂz3��#����ZB��5��R�\ "�|��<��C��n*0`��0`���!�~F�EP���P.�F�1��;�(��O�� 6��H55���hF�P0��]`������q�U��`�~I�3����.x��=��'&�����m� ���R0�S�R#d�*}����Y_��W}�?>��0`�?7��Or1����q���������j�O6���_��Y�u��'�u9��嘫�(q�����������
����:�GDU��q/�y���c:�s���q��ɫ�����UG;���_��O4���-Q�x�h��?ut����ߡ�ۯ�m�bP�qW.�v�w�ԍ��og���:��;˿����u0`�����g?,5txjW>�V���b/������\�=%��j�A�ٶ-�=��DϹ<�?�i���r�I-��G��o�ܷª��x���[�ݽx^�f^���ǞO��g6��5���6�q�t���-ٗ�f�_W#�6g��i�;ࢸ��k,�("P����{�e�m�ł`�(ED,X��h�%��`I�1M,QS�MQ����ػc�����úh��������~���s�=��̹ggVv��m���G�O�����m�w*&��\�d㴯V�w&�}Q�?�p[��W���۾x�ѭʮ��]��Ւ���kf�קO�FK��s�#��5�g����J��*g�m>��s��?s[�:ɾ��~�{��?=������6�շqɑ�Y_;�F���٧����g��zb�ֵ[=��r�u���HC�)+��H[�Z�S�~���,q�o�;J���=�g�����Og���ӯIL�+�;W���<��o{��CAw_����I}�V؆�5��N�הk���T�#7V���R�d��?��r���c���h}<����Q�ߗw���Ɇ���8�[�YeS���Y�b�G'KR�Eظ��d�����eo{��G�]�u~�o���ﺖ�"�L̄A�C6}e3hҮ_�O=������E8�W{�L]����+�z������{f��IZk�{���.�Y�n���K��8%�V���90�՝�{|�`u��Ng(���m[6~1m���������;�_�4-`���a���t/��0��@���xy��73��̋����©��'�W響�t\�<�`ool}1���u>o؍뀟������r[�&4��c��act����ݙs�#M�����61��X�{�y	���:Ro��O�{�Hr�������e7rw)����Kfmi4�d��A�n���т�v�{�Ns�a�v�xo@g�N?�y3U�����h��Z} 4�Z�r���=�]��R?Ei�U|<P���v�n���lݺ��A���x�P���J���f���{�pX���o���qXm�6X2fts�5�����w�ϙ�% �/#L�����H�l���%�E�ʻv���mI�+a)�����
��px߃{Ltܰ����ώ�d�i�}��o����{��X�����xG�����?h8s���#ڭݷ~���/^�r��w����C�I.����ş���Z�~���e;�f�|�(���2Eo��7&nX�h���v�����o��թ�V=hi�׿u��-;:N�s����I<N^�us���6M[����ѶC��lo����.����%�pq��T�c�[Ԝ?o������<��y��	{Wjzmh�����c'zNQ�?�(r����e읳�����X9|�͵_��f�mX�'!�囓���C��_�6��;V^��s`��u]_8X���[�ښ��U���_'mk�b��ͻլ1oa����)y��W8^=�&��k���^8�=L�q�I{:��[�sN���ײE���|R����Tr�tfU���z�a��`�>��`F�
�Ao���֭n���L�3:�_|{kR��çz5X�ct��.�=��}W�Ɲ˗|��.o�������i��;nE�c�Ϙ����=�v�-{a�}i�[)�EI��M?�5q���n�8�Ú��Ş���{뗌�u���"D�!�_�Q�* m �k�y�?`�̥�tf�Kz���7��-�#���>T�ڱϷ]�����ƌ�}�:�8w�j�#�^����c���8s|7&�����\D٥�U����0��-�[������A���+��z�7���G�qv���ktVs=�m�v�E��3����x�����8�k0[CwW�ow��]����(���sz-)��k{0���yA�+o��o��������4^���R�{��j®�B�5���5�G\1~>�IQ�K�9�@�(/8nj�.Bn���&h4!�a݁�́�+�]]`'ݝ�*���PН`�`M�~X�+p��F|8t!���.��݀J����Z`:L�'-ا*>3]/�5��`��p|\��qI\�HOlb�W��i�����wa�|����eW��X*D�0aq��VMy���BлxB��ƣ@��@מ@����몺��+�7� ���TE���p�yA�'%��V��G@J����<�E�3o)*�)�G�hs������\ڛ5��|/݁���p{�!�/-�p?����`Ϧp�$�D��|��^N���� JF�@�i�]�c�\���.D�� ����G��ֶ�
�F���Vp������	G�{^w�W����SG$d/Ą7"1��A�͠5�ma6j\��p�C��M�mY>��Ӻ|}3�F�(_��zÅ��9�����	D�W��{�b�d��68��e��:�E�D��}(�"0�U:��������JL:P��[�^����+�\+
��IY�w­���m����Z�ذ��ğ�ʴ޹_ـo�J0��5e ��H�1c"�{l�DH>hM����Z͵G��tsl0ܡ�_9
���A?�6:��B�%�P�,@�vp>���?�9���i?b ���Ǜ��H	���o�M5��� ���G��w������b�{]�w���(�t����о��	�o{4����Z��-E~9�H	U��b�h�|�u��-��l/F���~WZ�
r�}�>��'���Q]��xw,0b/�[��F�U�Zu���/��I5v�l�x����@����|ʛf���)�܃T�Kzyg�v�ʺ����P��׈�#蜞��׫�-�ߑ:�fG�_�U����)g-�>�_��Z*D�0AAlC7��ſ-��)i���j�؅�)w��}��3dG����
���w�,~�[��ì�sXދ��Rz-��<�nnҍJ��}�N���!h�~��J���Q�jS�j6�?-�����{?�F,���s��Շq�"��6.�Iz�4��r%��9>��y-�fO��O{�����./�A�@;���$+� ��"c�E���fCڣ5l����WQ�����,{�#�����ht���%|D��g.w�����۳ [��8�.9[��̨X�&k�S�Ƈn��VԭG٬�P�Q���D��t�̓�[?^��b ;s�
�����0���X��]X�%�Y��,>��V(�h�,����d�:^/}B_=����l���
��e���-Y��>���Ba�fX�Tk��#�3|>�[F
a��Yů��au�ͱ?/�S���U���e��y��]����_�0V3�U�x�����@�Ll#{	��W1�B&�?����1�yB�{����hj�e�ϡbn|��}uli��4_pD���9����Q/B�%���m%���ǲ!�s/1˔�f������	O����F��B��?/|���57�fn1��M����Z�<�$,�7]?V���{��� �_�^�q9�؂X�����z+{ck1������f#z��:t&��Lׇ��3�L
����:ѳ�7p���	���1�y~H�_����g"���q`��k�=����ǋ�a����(���_z�Z�30y7=���RAЁ�7�&Rܙ�<������l�O$�t|S�9�$�����VL}:������w������š��S�?	ؿG��PE�g{��oط@�[�~:�F;�9�m+�츐���|�� ���z��ަg�`;z&\�Ā�?��4��Hd��ĝ+�À@����O�aM���o�/�3׼�i�7�"�_�⍕����FC�� �
�Siq��gzV��+w�<4޷�6J���><��gZ%��"xw9�L
��5��'��-o8�h��^.'�~rN��X��P�p��T���w�g������u8�}mMZ>�T����9�P0�WY�OhX��pp�-,���݁m� 5���1��9�F�^Х��������q�Y���Ґ>���G�9���?=�^�����ˎ��v�E����rp��3ݳ��L����o���Ɣ��\l	O�(l~A�e!c�w��l��1�;m+۲��^�I/����ލ��p����>�mF�c��G�_�YAG�`<<;����vt44@ُ).�s>�q�q8j<X��z����|?���;�{�7((^��w��Te�{i3��_z�A��,�+���?(���Wpstd�RbM��x18�ڂK��I:W�`��"#��̀�+u�����)�(�O�Gg隆�D��E~;�锫1��h�J��3m��,�˟uVuc���8�hό���x��W��~����]�K��!������Y�)ǥ$��A{�rס&�Zs'�!������J�M�a���hm�8x��"?z�|Ӿ�E�YJ�-��/�o ���P}aoڽ~h�J���h���z���>8�9����w]G�H�0(�=K�Y����Z�=t��A1�̘N���0 �;��s�9ű�'���I!�53�v�~���c����싍iO����t$���p:֟�S�H�d�c��MTG-�kJ׃�����h�ժ%��4����tN�&��j$���Tn�9.1@�qܻw�����1ĳ�8�r�z���zp�����ۈ������N�a�4e<��8έ�i���qў�1�x�x��D��8�ؓ��q�Wە���p\�_H6��צq�n���d��c|ME�����g���q�_�v3��?����9�>���)WI��c���:�PD��q�yw����q��"����s����б�qO:ǽ1�����¾�q����qG���J��r�MM���Æ+S�;���f���<���Ί�W����p����VO��U����8��>�r\F�}ߕ��"9.`��k܁�Sf�e�[��4p�Т?�����T�VF�x=^3vv@ش���&�t�+���>n�$Q���q�ٽpi��o��:�q]�{�,�����ߝ����-{W���W�\���M���-zI72{ݰ��fF�e��wyXX����5�������_9�)j�lO�󭙝��Q���ѽ�s�?v�|��� ;���Tpk�jJ|��Ą����z���_7kP�������x5�ñ��n[<��������9;"�0%�nڸ����~������oO>3�Î���(�|�@���/�/�%���~�K��|Z��^��}�u�L�r85)���9�?��]��=v)3�C'��3hÆl���9��-�o3`zR��vG�K?�����:��S��ށ�;�f̉�ܪq�e�L�&�In
燩f.�ӷ���H�		��{�Z��t�^1fQ�b�I��*;ؔ4���u���?n+�U�n�K[z\>�������n�K~7cWr��7R��Gy��|��6�k�.���6����oG��q~mn��&$u���k����=���O'�h��x��5�^����|�]�Wt�
-��}Io�!mQcP۟�{�~0A���6�g�!��K^.�S<��u�Z=nER�u����]������%���zp�-���ޢ���}ҍj�c%�����ew��u9�^�C�%i�}1<�m�~�W����q7�Cn��gܫ��iK��)�}�Fy�Vm��G���l�dS�_z��RZq�����q�(���D� �F����}~�Z���1�=p�}j����r���7��8�RڿTW�
�
~.�E�����q|��E�K<��k�I�!�q<29c⎓?�i�'�7�-�ׯD:N��+�9�Ll��_,����N#��_�"D�!B�"D�!���m�I��m�T�Nw�Ռ��V�FG;���M��8���؁5��W�(��f@n����������͆e����z�wfE�a��59t����o<db�f��,i1���j5?^�:y���wK!��
ҥ�g���������wh<v��gԔڍ���앗�;O׼��	'ݦO��n��_F/��j�x̞���wYw���h�t�:���çOq�>q���t�F�y����O�3�;l�G�ch���¹�6�F�l1u������Р��yR����N��l/qq~m��͌�o��e{@2s<��.Γz,̯�0�,�{�&���P�0v��ò6��� ���.�ɛ�X��Cļ�D�[�ݜ��x)�z����tTl�/�0eA�{����o���J?��z���r��B���K��gu�B�P��C5G�{J�"���y�BCm�k������U:��<��5���~�eN�+��������t����BqB 3#�K�D�o��>�#BDU�N�p�"h�8-����ᛇ`�{7�W���^�*��j��k����R|zU��:R��fÈQӤ����B��RDG]C���z'�K�!b�zl޻�~��%�܀�ERH�OG���nB*j!fe�-�ߊw��^�'J��m��݄�v���	qY6�Y����=��
���l�np�z��
�B?H4E�Y��>c��cI-��;��Y����+�ƍ��<}T�F�����a>��/vgw�:��4z�}�a>p5<���~�&-��CᨌƣGNlTZXQ{��MNSƅ��9I��zp=O�<q
$���g�T�Ϛ&m=at���;Jݦ�������F���UQ�Ţ
��>�F�j;�ѐ�wټ�/I�^:�i-�c_,�Pޠ�E!B�"D�Ck) �d�Y��ʽ
`� h���?�@] ��~D�]��uV⫐[�]����Ř�`w)��i̿��� �E������KL���
V�2&7���	����~���0������w�!������j_��E��(�"D�!B�"D�!B��	~��p��+b���9@����?�*`�2���@��8X_���i��I��#s�\�;��bOhNH����.h� J�Y:�_��(�����%	��-d�^�+/�����T�;�A�;��V��n��i�����p�r���<"D�!BĿ	I�������ĞIU����j�*O�}��.�ʈ��!�>�՝��B&�?������yB4'.Nzb^���#�%.A�`�̷O�WǭF�X�G"/�������F����n��{�c�Fbk�'1ߔ�f�
�����$�`:�m����,��'�x�M��wM�,S�40���2"D��� �� �'d	�4YB�!P�3�S�H��!�ƚ�Aclx�ui�� 'yQE�x=�'b�"1:^��"���K�KH4�&hS%z]�L�M	�i�4z�A���t�ԸD�A��"iݰD�^�@s�jC8ɣu�T�+�S�դ���2�� M�HF~�6U�ӥʵ��Zc�V�jj5�A�Q��ZCk���2����T?�S��x��_Or:�`�.�O��R���<D�4D�ǥ�j�*�!��2e\�,>>E��x4�d_U\��J� ��K��Q�����J��Wo�U�\y�!$6��2�+�~*򣐧H�r�L�K�%D&��#���X�,.P+��i$��,�S-�i�����Ȣ�����ߘh�$:*�O�$SF�e��d?�"Y�V�H��Z��Eie�jhd��Dhd��z�h$.��e���idM��2��V��U�u'[�稑�yid@�,��V��u�H�j��.ɽ5R/�V��C�S�ڧ�����ڴVK��h}��T#��/	�ʂ�t�P}���<���3�Z�w�2_?���!��4⥮�Ix��ǹ�Z
��K-�D�hY+�9l�,��(���Z����[/�
L��M���Q�R�1q)�*��W�O�Q�R%���Pu�,�#Aj�L��E��:��PI�_T����$t�j�?g��Z�!N%��d�4�Cq�Z� �̭�Z��<�Q�\�jdHg㡕��t�k������yK5�:��I���w�,�W#ie�����<Z�d�`�;Q��<A��Z/	ҧJ��tR�:j���N%O��R)�I�קH�X�t,��D�G�V���y�WK�5���YL;�̗�[p�F릕�i$��j	���.ZY��F�A#	���(��B4��H�,D/��ʂ���@��c�����kd� �L� Ө��y�J�ժ����H�������&A�����h$�F���R>�dj�C���z�V����Z�Z���7��d�G��D_�:��R�L���y�����<�h�$Zm�M�ii�h��$jY?QF5���'��z���6h�n���&�X����H}]����Z:��լ@�cQ4O���4/��*��K4QmS��2!ɠH�S�#�|5��T��l1�j�+IЧ����T͑��&���Kv��Fg���PFZS���Qߏֈ�uCt��h�[�p"D��/FA/���Ψ�>=$(����@f�ѯw�_In�{I^�߀�i�
�b��,/���>r�V��$+�S�(7}sC�/7��CQ��}�È����>@v�����ωB����4�8;E9a(�
@�^!����.uP�E��)N�v&z���!?y�j�����!�|�f��?9
���8W�_�G�W����������ѧ����ݝЇ^��z����
����w,�3�?�c��d_�+���O���=|�ߑ�:�W<�3��IMm�#Ȥ��LW ��1��N��Nl�}��:r(�F�R?��L~{� U�#�Z����F���ku�g���6u'��� �Ks�����"������W�i��DsbX��H"��U���B�Փ�,���Η���ϸ7r)Y���]�r/�]��Ř���Z���;�!�r����@gJ�tw�MЕ�S�gw���ؕ6A� ��4��lhNf�[���yĂ�(�Lc�sy�+���J{��R���7C�LGc-`�/;��hW����T{��)��Š��j]�
�^���ZA�>c[B������Jz��^aO/�Q��������K�gǟ�~]C^� :_�T_�R�Sڕ�I���3 ?ſ��P���b��E���݅��
�z�O54�X�纡oգ�Z���9>GJ���0�P4�@�=�_Ǡ�鑥%]�JtS.�à�*���U(�3���~DS���>�f�a@�X��f��(�>t
R���a`��Wc��F����t~r��vo���I�ӎΥ
�\�a��5�����S�sn ����;2�Tҫ$.J	�/��(�0�Kׄ^;�{�GIv[Q<�rÌ�20����0�/�7:/y��ɾ����jw��(� ��ϣ�˥��eu�5�r�.+�#˝r������t�[�l=�۟^g���O�:���>��/�ژ��&z��n��!X�&�Y��@��8�^�M��&����˿^q��~���O��?5aܗ"DX�_�B��=��sYδ3��>B1�r>�^O*Ҥ2�݆<�Otka̿���o����l��c5��S��Iu�{*/ԓ�����Z���6A������$��М���G�m��Q��Fc�����>�H{�E=i.-ڇ���T�Zk��~/��ՒH�T��T��0�8�j��X_J�^*J��H��(��2��B��E���T��ɖ�]��7���z֕�����jM8�ف�-00_�0��AN5UYگc���.v��b�3/��Պެ~��V�ǰSh/����Z�X��cM�wa͗Pf˳�4X�Z��E�g��ʹ&���z�'����ɦXʬК_K�ߢё���s��)�j��M����?�=�瓹e��:�U�Z�?V�������?�o�ޅ��1����}� �e�;��0+M`���̢e`�{M0n#�hG<l!�������'q҅�U�����w��.8�}¾:ژ�.8n�r�X:�$?cԋa	F��Vr�N=��!6 :>�Aއ�Ɇ��������:`jk��B�=)?/�t��Y���&}sS�4���#Y;����寋=��	ܺ㛛l\���V�S��̀F��Oj�@c'��=���C��h�h���=C��d��v$&6s���a�h�Z�������sv��: �(���o�A6�IG��x��ŋ֦�ZJHM��{nԶ����i=W������n�kA����?`Ccg7������\)��e}�-$����SF�iW�'�=���Οڀ0��br�gHo�!���#�1���DzY�cJ�A1ܤgK��_F��B. 4�W�Q��g{Q�K��Dd�EDD�G81 �lbo�+��)Z30�,ܽN��֍��/:O
9E�]ȉѱ7#��X�-DS,��^�'͍��A����)N^��o�eDQLg*�bj���z&$�q�SQ�\Q�Tt�m���y�=�#m�@e\{������K��9?�p�uF�|�2&��l\��_���*��<q�"�����Z���-:��"�:�ΟU(��u��E�hLs�O)�� ��?�h\�Pԧ�f{&R�.���s�j���gB#�����>��Td�-��8%���{�}pR�jpR��2FQa�SA�D�rEmH��|�Ν-�/ 6�Ρ��k#��WD����rNr�����t|A���S	7o�ǑLq����+�r�:�2v]n@}�b�����J���b��5��!g������J�Rk��ZS�PNS�u�8�0���f|�_/�^����s@��L� ��)��a�����I{����7�2ZG��9�q��,�]�^�����s"?�oj����-��=�A27j;оs�����E~��S=h@u�ۓd��P{�����m��ܠZ�ۄ�[S}p���ϖ�G��zt.Z���u�Z[��0�-��8��dgG�]#��_�z��X��t����6�׸oϯ��⣺׀l� #α�H�c߿K��֞�c���,�:������8˾v���;��d�6oӘִ#�ڤkؘj������a��dɾ1��!?�h��������v&z�� �7Q�V=�zb*�`�)�ѦV#32��dJ�R?��͠&&��R���0�wbQa�d���3͍Jl��6���K{��4~~�ZQ���s��ن���u10�x)l��L�HL ��>�t|q�W���R�\Ӓc��c7��|E����K0�c�T��R�ڥ%(\�TQ�i��fi�0״�(�vF&��.��E77��c-�%��t�fi�0W%�S�h���qL�o��	{$7�z�'o.е��"&�Q&���H:�<EX��Q������ǡU�L�8f+���ɧpsL�
�c��3�Aj�VU�9>��	��X�.ڪ���ꄱD==Ϊ:�*�ǟ���=���e�1�k�󪉓�%�uH�f�c�3��r�h��}�r��(o�(�⢚��Û���\S�c1MOL��y��Ӓ(�S��}��}�4�#���:,�YN3-��I�c}���1c- �i>i|�bq����k��=g��>�KnnZ��4WKLL�kSr_Y�b��ə��=V�Xc`��4>Am5�!���k`�P��ؖ��|���/B�"D�!B�"D���	�Z#u�zD{b{b+�GS�_�J��@�8b<���J^M%�ܨ�ib��� �_{�ZM�h��&
��H�.�B}_����q�Z�8N6?�N�'��&D	鎫tq̆�-W���Z+[Gg\�����+$�'R?��Yf?�{��Ƶ�-��1����0b0G41�����P�����P��C�Ƹ��Xi}��
0��S���!��E�UҼXg�dԶ'��?G������ju�C�����i�%��/T���2�8_h�35���71���J���Z�����&F�9�k���'��>b��*�y%|��i.��� �#�d��4�&TQ�W:���l.�Gn�!�1��,��~g6A$�'�<6�È2�g�����4aDW�>~��ݸ�լ>(��&�Z@�<u��*V�t���KZ�!	4��D��$g��'ST|�`u��<�~����	Luɴ�Yc,�=���������v��Y<*c=���
"D�!B�'ا�-�Ԏz�2 �h�ji� bc��|ǡv���'@�%9�-3]z�!�Ʃ�h����8@	سO��_�������g�Q@;��5�n��H	%�-��?n�s_:�������% ���ݟ�eU�"D�!B�"D�!B���[
���S�T�@�����s�S*��$��t�n@j7��"�����H�)9h�F�T�>��Be�C�_�}�"� �3Iqt�8�#��6@ޑ}+�=�1�C��+�#:���S���Sa����Z!B�"D���D`������>o�!v���_�0V3�*O�mg�2�� ;
��W=�A�����/��	q̉��b���}@lB�'v�p�o�����M�LWx��x:�$?aԋa	>�[ɱG��̑X�hG��(yMs����l�dLgn-y�b��������ۿ�����i�?��!B����E�"�R��jڧ��4���Z\�U����O,�`�����5uXk�#���w �?�����c��dLn�ּ��9f����ǂ'��`)!�	<*�"D�!��V�w)�X`Ak2+��FX���>-uU�Ͱ�힘#�i���,�V��wh��a�' C��OUK����3�!��rKZ�e���B�e�<4�r�U>����½f%�Gv�d��1,��8�̱S���ȫ�� Z�Y!4�B�g(��h��bo��\h���\H������0�	�5���<O@�*2�� �B��"�	�rKZ�f[�0˪�Yη�g�X���?k6��n1��d-a����&����K(���Y|,m�0Ƣ��d�fZ�Y�x}����Wl�dS,eVh�/���o��Ȋ�o���
c5�ҦZ�g�ɞ����2RK�*~����Pgm���y���foQ������&��
-K�����b����2s����:���z���]0��'�O�q�邳�&�%x9�!�rF���i�ph�ݧ�x���i�����j@u��I{��� Ǳ<�c3�v�1�W���&����U}
i�U�k��,{����p<��|���E�_�ܧ��[�7�L9]����� �Dcn1�`�q�I/\K�����7�-ǖ~�s��X�Y+������0��� ���o9��3_O;��rKݟ!�7�1����o���hYC�EkuȒf��Y�ٚ�l�P_�|c,����e�c��H6�����M�Ǥ��!B���@�"D�!B�"D�!���Gd�mj�7�_F��g`�!3`��x���T̶�5�5�e����R&�?�������ay^Ld�̭����>a_y�G��gr��y,���"DXB��(/��A��Q�
}���U�����&X�gOȞ�~-�kг ��v���"D�!�rK���/��|n�?�Y���*�?�_��1�<��z�?N4˄��h��J�"D�!B�"D��/��R &{��o�s���O+�#X�cq��Sˣ��ވц��!B�"�M�[�^�O����`�¿d`��
Kf��Z�����Whm��i��(j���}®:��.8��䦱�-�!�r�'��H3��[��9�σ�}!-c~���5�Z��?i��z�!B��=�o��TREE  ����������������K�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    m�     �       D        _FillValue  ?      @ 4 4�                      �    P�\              ��            ;3��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            sty-OHDR�                      ?      @ 4 4�     +         �                   =�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     @      d�7�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    OLZ              1             ��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     A      �p]�OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OHDR�$           �             �          ~(     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     C      J�     D       �~��                                               x^�8T���'{����4[�?$%!M�&$i�?+ek�&{�&!IL�h�&i�&����ٶli�dK�$I��$I�%&	Ib�e����s��s�������;��z_����<�z֬羭�f�#���j8��g��T� 8���o	�w�gj_�|��i� I� ]�a��'���+� xSAu�\�S����?D3RR�i! q?���p.���:�� ���S�Z}p���WX��_:��" ڿ)�+GO�R
	��(I�,���� ���]:�:zEi�I���v��Y���̋��΋x�����޽p���Co"�/"�����>�����U󶶔�8�{7=]���}-K�3qg1���v�:�%M�y��|VH�ذ�p��`�նE�Ҕ�g�m?}V��sZ�Io&4�k�w��Y릿h�H�D��������	,��+�������`�Pr���5��.)�҇�Ua�`���Wg���`��2yM��ۡ7k��2�Id��Z�	� �&7���)����m�9�n���<�A�����
n�z���Cf����*��u*J�^G���8�L�_	֣V�:Mj��?���K�.��u����q��e�[�Y�Vz��$�O O+8��l�1Z��L徟��]�}n���1�����~�95�T��T�zt��w�|�d�@��5��t�;�to�C]�<�]C%$�%��7�=r��ۚ��'�z�����%��ɮ2��Z�x�A}�ʚ�W�{}X�,�:�N|��c�-K1٥g#�g���q���w�H�z��8��y���f����6'FV5�����e������Wݷ���`�����,�&���U�ϸ�Mx�>j���t=q5���)�`@�d	�AN�a�����W��� �*���C#X��`Ƀ	����s�X%w�]��FؙC�!���b�ؼ��+�k����R���E� |�!/~�Lt�j������ڮ�3�򇔼$_�O��^,k;���dy����縉��~��k
}wcw2Ďub���]?'ipg�\(�npE׌=O�BN/
��@�uh��������v�XS���.�-�����-Į]���I��#$��k��[���{�l�l���p�}�ش�x����}�,��'�]�D�=��=�,Y�|ѵ���g��j4�FS�R��+"���4�q��p�%zi�8�<�v������]���;��1��L�V~�NSn�w����JC�+��UmYK���f�k�]'�Or}Su�kx�Q�k��5sD'N���(�����/�WGt�${]����Z�'2$�eb��Qt�$��0j�F���n�Vu��gv�7�t��w�;K![t�u�.�����9z�h��H��2���Do:��\�'B�Y��9�E��G����p��8��\�_d�o]|��k����$�uIk�&=�<;ӕu?�����S���|���Й$֞���5�K]צ��[���^I�՘9:g���Ӎ�{��z��ݼ\�D�� a��Y
b*˿]���)(����J/9���-Q~�@���q6�p�>|¹[��w��s�]{���i�Q��r���6���,�/��λFZ|�p}�����u����1���f��	��ie������N�;�8?����o����7�V�(	�e�^;�Whq%��m�'+fYO|���:!���P�������;̃��֑���n���&e=8g+<~5`�*P�Ǒ�vLӠ��'�;ͯ?��p�����;��K���޾�6y��0��Fg+���Tu�~���^��z앖���P���ŧ�
�t��2߷&�ؽJ����P-j��XK�33h�Eww�57���NQ�r�w�N35�)��lY�^\�r\O�;)�>g�p���[g��)�����o���@���(��/�lm���0���\N*ܫ~�_|+t�{[gGݠW�J�����3��eWכyL]_�m�!%�,��7����R~�g��5�#���˫h���޳�v?S��)��(��$�%/%S:s���jTVh��fE�:��V�"cm7qc��mg������1���x�c��s�vE�K��z��F�<2��zc�B��Wk5a�͆�~\V��Q�>���_��6<+v�=u^��ҵ6C]��Z׃on���e�B���3	���R$��u�$�u?�T���߽�D�iFK�Y���ϼW�:]���Q����t�c���?&��o�;�����;Fs�o��K�>~�n�R�g�۬��{��v��%�[W�=.$ߑ�i�qͣ���N���~yc��%E�:�_M0�c��qt�����*g�G|�nV%4ew�p+
[��z��X�.����{�ϪH`��;[��$��UH�+�w�������Dg�m~��Q-���pϼ츤���G��ϫ��H��&W���CJ�����:�����_�)�y����`A
��n���̐&i��;�^N��0�BS�^{�즵
�s朶:��&4ɺm�qO�wv�^K%ُ[��W�Ǖ*UL_��`�_���|�3�WV]V����Q��K��90���M��W�<u���^&��N�J��"R<qF��w����\�e���S��ݱ럽�Գ�IO�[���sE[�y���T�������f&U�? M��(�o�^�i�E��9��V�a}�`r*D!�x�6k�W�"���x(���P)8}���5a�/<|u�?̊����}��v��I<={�[7�խ���_�C�:
�V��Seޣ��T6uz�\Y��5k`ʒ��U�(�v(��R�Q��8���9c$�D�~������YB�B)u��+�����As|Ӌ�O���z�������6}��y��k�a�g�=�i�,�Z�0m���{�k���V<��ŕl���zgf���0vgn��T�6���|�'=sv��_�����?p-��K��Y1۷E@���cE�rڨַ��w�)��[�5[s�[	�b+���g^^�9��o��JB���ڈ��9�+�K<���ҹ�|�����q��>�����ګ��"ΧzI�;}ժkĖ����{�j��)^\�?|�������c��ž��,	�>�c��5�[��ߒ.I
�/�����¥{��	͹��4/�^��ʵZ{��K���d|��Î�"^?ZK��s��x��p%�Y �A��=.j�+U�?o�v���'�����>W~_��ڌS^��ڈ���O�r�9!JѲ��TpTjz��:X�[8�נmi)���7b�p%4b`�Ӑ����76�y�y����m��W�c��;��N��y]h����B������Q8byT�C`5�4H�ڤ4(�4r�E����v��� �:۶o9	ڳ�N�J�j��� 7�k��
�3Y6��[��Vt�2 ��� 7}�)�NK�`�o1��3@�S�<&���C~M�6�����oa���ej��P���k
��lh�XD�B���"$�Aܰ/\qA��m X 
�����Qبw���Lރ��ѣ�2�tzpy��`� ��n�~�t��`�S-�Aϱ���`�
�h�|�Q�L�� �V�������+�#�F����&"�w<��c#@�L�}e Z� `q	����?X�d����1�!�"��r�9�G"�^��x�	������:Z<]� F(7����n�֓�oC�-�$�%��G��Bʳu4 ʃg�P�@9GNDyU�|(gN��`>`�)�rg��!J���r�,S�\ \7@G����\�
l@��)4Y& �.:�{���j0��
��]���f�wAk�!�0��o��3��{E�%p���{�S�= �>�c����@/]�&}gp �>��w֩� �o�����(���&C�*���@�S���bx�O��.���,�u�Q��+_wqg��������9l7h�S���
�U�^y
�Aa��x��	�K�^N;
s��V��v����/�j��ԂU>��;���c�ڠo7����+�ug�vz�z�S�C+���nZ�ws����BxK4(IgN���k����'�n<;�+�"��5���ߴ�v������axy�V����n֜�.���������g��]����u�/��ێ<3��������ʥ�py�0�w-�K���=�o�vѕ���X�sv�F��O&���z��oymy�ë�g��?��O8���Y���	#��_��_���^��C?<tn�gA��E+�~vfw#L�N����p�6,�ч�,8�ŦyS��!s?�6Żpy�*_}�Ysa��v�F���Lߜ	�� ����J�\��'�if�n�t�������H��Y�A�l������Y�Tp�|� ��=�I5���}��(Z�hY*�p8K��{�v�w���姧P���[L��SoG�a�s7�@y��Y�LF�>q�|���f�<��\����r�����6=���'B�C>��í���6G\��������b|-<����ȇO���Bt�v�L?�	����$(8|�υ_3`��7�y�0�ӟ	Q�@?�2l~�̄���Wp�vl�o�g���ٰe��3�Z�;�>=�e�G���o�Z����S"Ζߜ� �;�/�U&|ρ�K���5p����`�4�+N�ä�av���<�s�յ醎?�G�ܟh�?���a��yGg��_k���M�s��S�YQt���ܞvz��L_�x�/+_�L(�y�vn������758�(\����M`�B���[��d���>��kTU׾�_Qxl���O�m����W�7o
g»%�0*9q�ܲy��S��fGeMe%T�Uc���i��^V�����|>�?��7=�y��v��x++�?k���=����������Ϸ��9��T�ݸ	�vT�8��}�D�>ٿ���4�c�K�yW	7>�Ƿ?������>�#�K>�;�?YcA�W)�2ҕ��G�C��%}�ߑz�3�o�	����������O�����/�����_�4R�" 3�=��]��{���WW�����쟓zvM����{�Y��e�~�n�}��~g�8�O��������"�O��W(�cE)T�VY{�ֺY�ˎ�Z�_ӡ������1f)�����O�^��E��B9��i}V�Թ��:��$׮<��2z�V���8����:����W�I�<2��tϾ��\P�z�#{'�Sv��]�	��	6Ғ*nN�4����~ܛ*8�"rjص���l��_��� ��]q���*�Vj�<�v��剀e��"3*wu<C)�*�e/6�=C�#��3�|��h���Z��F��9��}z�P��*�b袭��Sٰ��^x�+����B�*͋Pwo#?]�'�)���[�	cW�ߵEh��>	�{^���� �	a��m�����gC@�M8)L-�޳����ά]Dx�/����p�I��҆�Å�4D���>�+(�^�V������&����ϑ�.�;�n�nh뗻������t �^Gm2!b��:�/�J΅o��&g�Y0����r"����VpoM�*����G�������`���,��g�@��%��,Kt��K�1Ka��:�݃�{�%7H���J0�g��K<h�t��A�*�.��)���[Gs��	��6��ʣ'p��UъU�k>�{T�����4��?
}�|�\#	n�[������z2$^��e
�Gu��79L\��P5�?t��Cz��.N�~ߏ�M��UM=���ֶ�]��y>���j��$�2��v���u�y�J3����u����`�](as����﬎���C��F����oW�9pMee����(&��xj��b��ӊ�߽�}�f�,y?*v���g�2�}V��E�9r����ӎ�O��_5��q��&	�o��_�Dq�g����:n)��~Aj�l��Y��H���}��Z���ݧ��ӿ3���v��![O�.��d���?ҫ����q�!��|�s�>}���ˑ�%O��tҟ���0�+��H�HCH�>��K��>c��Y��V��?���������
������h����q�π����9r�ȑ#G�9r�ȑ#G�9r���ҁ���W�q�[ �>�]����o� �B��<��M��}�Н2��`�Q�G��a��{a ������o1����?I���Z7@�'��rX�s~zz���T�Z���[�GxF���l*�m+@��[cј/Bʑ#G�9r���_���~��{���3�0]���.�$%��mHS�)���d�'BڏT3�^��Cz�4�4�f/ŰD��O�c"�!}�>���[�t�0�2�;��H�1L���1,��}�|,�$�]�q��4��!E#!���� d�H+0�-�W�O�Q����a���p(�!4����:�a�'"� i���cX�|}��a� :�:w:����J;Ry;��s����g"@�2d�#�F�cX,:g�ֈ>�:tx6u4k�_����z���T�YXګ�щ�`�Sh��h�\�1l�1t�nc}��h�Q{����bX�-f3��yXs^F���}��X���+�x.���^���K��9e&ĺ�Şa1^�u���]u��8u����n��	�A��h�	���t�[�u����vz��:Qʃ'?�4�4ox���ĝE��np�����ڣ�f9�=sב��}w[P}Cֹ7i�]i�nZz�I�\tӰ�v+ni�#���9���tZ����tE(�~y��C�>��Nd�V~�Ӎ?�L=����k����oQ��A|�ٔ��,�l��Xs�[��5Vs�6�i4h�"�Qb����f��8����gG/��N�r�|�4�6i�,Q���J{I!۶,��ozI�R"�-�d횇f#z�֯����S�t�l��6�&����K�_��qq_�k*G���9Z\��Dm���S:̺��m,}��=7b�����c�]SS+�%��.�?w%E1��ҳ���J\RM�(Mg�����zp�#���tnl�m��ґ��~�����@��&���Z�\l�Y��H�p����s��~آ�QE�S��5�Qå�s�`5�e8�Q��O]�tl-2���)M|6c���U��&�=�&���p�o�12b��-�+� uU��
ӷ�UF�W'`��(O=�Vv��QJ/�>���(�lP:��pg
3d���i`M.��7�����5H����+��=��Ű*kl��7ח|�'ǄO�S�
�[9����aKQ~�VbخD�GèP׽�:Òߢ�c����{�DA��1�|yS��@B9��a��7��
Q~��/u$;�ǰ$�8��o!�F"���)�8���y���6a�j�%���'�j� �7�@1?�T��|��C��4	�:V;>�K��z�Xc��اZ:Vw�|_�p9r��|���?h���RHIS@��L���F��>{�w�4 P{A'�4�!@���YłVr� VP��HF��f_�B�i =wh (X��P֕c��H����8`�@�o�6&���|�)�+�v��e� ��TY�Kc"�Y4�i(6���،1)P�[g�Y����'y���vXI��M�\�?��<"Q���Wވ���K�W<��FW�Kt�=7�Nd"�d�4Z��m{
��+�)�JRZ|�GM�C��;�M�[Y���(_V��Ȩέ��/�X���qZ���as��X��2� ���<�eyQ�2�� �ʴ���蘀�{P�̓in`�j���T(h�e�6�6�hTٳ�f�~1M* �]FU�4�^�#(�P�Mኔ<�܌B�j\X��T�g��ne�5F���;�U<{U�������*��+0�V3��\!p�T��:M'<�>`\��攒(-�pH�e��W���͚��,Z~]�MXgG�^�!��*T��k��l[���&���b��J��A���+����������h!UC|�]S��Enź-�N/rx�9y�(~��'k�*M�cҞ����|�E��*���bZ?�PL��hl.�ѨNC*n�r��S�*Y�4OT��W$K-{Y�Y^	�6d�I�ޞ��Ȁ�!��̈R��\,���S�v�R�G��'.�a`Ye|����x�)ZY\`G������,Y��B���"���v��7	̵ʫDK]k%&-�h��{ʝ�"�Z���DI����.�m(Vrfɬ-<U�FҴtZ
�Ý�bFj�ڞ�^7�v'�"5��괜ހ:~4��T�'�ڌ
t�"Z<Ft+Hb�� ��1K���0����k��)�4/��E���A���%�*NT9��A��e(6�S��*+`�"�(r����s�-F��������@'�_�SS$��]��Mŏ4��+���A33�_,^��d�<�Y���R�j�&D'KJ3��/Xf��E#��r�b�_^Y��wp
���-'�_]T���q�ʤTq��>S��;@��W���⺌��h���(&������8�Qx _�����:��љD3-YrC���מM�Ƶ�U�zqN���B��
�$v�$��t�l�50v�m�gX4���9�#K0�D{�^���������x��F|@[a�u�]��ޠE�����Ĝ�-�pToj;�@V�$汝��J�]�
#����ZYH��Z��'y�tG��#n�j��Z���^�w@Ξ/`ۇ99Y�4$�Fzk��#q]mNDJ1ߢG"��9NѺt�33�ֲʺ�\��&�_-ø@�ٮ��ЈF�zk��YP��Q�@���9<�L��ް�Gt���vU���B��f�����-"g��ZxVZ!�`ؓ��9]�٦V��/���y��B��P�XKk���R2�Te�~�1zk{���x���}eT��(;��fߴ ��X�B����KV���*�)������ѬI�H�>���hwr���F2�`3A����[���a��mW���[Q�aM%������,��4r�� %�9E�6P����#��T�^�跏�H��C�aVJ��XIp�!K�+�+�����G��SuY]�e��=1\��b7��XT<���q!�c��U#����Fx���z�3zH�L�1�
ihD�`";��m�ѝC���v���W��_S�a�"����h��'�6��m�:<�Y=�a-5m]�
m?Z�-+0�;�e�����\��݃���Cr�Bg�V�������!�đ��������gq+IA�C�wW������Z>�Q"���&Z
Y�^�[-6YY\�)��,�*��d��5gK���5��s,��κIf�y1.�zr� YUX]�N)�p�qapt�?�����6Y��7��P�6E)��h�+s��(�TI��(���u����ao�*��3%��]qL5K?FMm^P NMs��s�0zk}�0%�p�@-ڥ&��o�"�M�J�xP��f=T0����o�9�*��]�9�>���'��\�次���F��m�r����@,#~ (����{��0�6H��5/�S����EU۱���/�
�Y@]��B��m Y�ɩ3QM�����i�i%�:�����b-�8��)��Q��*��i1���W)��H,��hR5S$Tvؗe�����Y�FC.�*���!#��YeKe՗X@ɡV�F�Ŕ�f9�I��؉Cln�Q�@$!ˁ�a]�K�l�i��Rlq0����3RF��6�̩�R)N�-����7zJk�U�
�X.�*��W�֡�Ə�Ѵ���:��N�`�N���2��"��T�ZU�6{��BjF�!L9��7+R���5 ćӇ
�m�͆Rt�F��eF��(ý�ܪ���҃��#�T�+�(/�:NEb������K�)���e�X��xF6
r�e�A-n��Y5��c�Bbj:���F��],�*FU�;[9�2XͽA��]l��++�N4�(G��R��F��R�aNd�ca����oS(�k7��Q���2�է�i��Hj�W=����xJ�!���)��n�z�S�}P9�(�ג|���#t++sv<�ӔՓ�R6.��.��[�~8'v���E��,��<�.ѕ�u��Zm;��}���U5aR��B�5�����v�u5�ٳ�3|k{�J1���ě���y�:b��i�|�(OD&zR��T}B�|�Xj�%
s���Z_�C!&�"��Į�ځ�z�E&~��Ö=�ԉ��2f�+��
������b�j۹#�=e)�C<U��\��a�jV_ ��}�h�o,���֠�aRkHi�I�3em�T��e�."�thx��C�����h]�#��)��S�`�Ңr*�jɘ]�ŋ��Y��Y�!�"�׼�' �;�:2��&�n��(���4x`6���M�+k��?��5rc����&�a!�Y�K�	�&�*�}����P�b+���a��K@�8j��)���[`���3��d��W��H��e��
Z_�̍ �%*P_���0��j�h�3���a��@5� Y� ��mx���'����~G��)�����
����_���~�=��4PQ<�`?��࢞?$<yߡX]@���x|��y
/ΣcX ���+rG��hN�; �P�9�H��c/h� ���n!�y�&GG�P���a5�w�=@�b1$����@��(|��9��=�X��|�Bc�çw;��o���Fc�Aߋ����?�� +�0]�$ �2���5���9aG V}�D�㿂}�-GΟ��8\@����h�^'�<g.�H�#���(j�:�>�#��n�́Oy�����#T̜Y(�Ϡ�B�-^D���Bky�Nt�~�_�<@g
P���h`2�a�Om �S���.��9?������`�r{�b>P�{ቁ?�E�+���Q����z8<���Ճ'h_�{uHނ-�H�96M5Az�*����+fk�jQ�����4��bҚ�R�
����MW������g�RXX�(��J�C��l�7������3`����v~W���~�E@����]�[�&$܇��NB���E"��\[������~��7��x�r=c=s0�^�q�������z����'.�ş��GpY��x��V�C��;~��3�o"^�j*�]Z�n�+����+mU�z��~D���W|f�����[��}�a�F(��{�&�o���gtc﬒�����4g�t��c�Mn��g�\]��g\�����&�ɽ��=�S�����ao��}�f����ף�N�0�s��E���;����{K>��ڒ0�y;��������X�����Z�"���Lxl!�Ѧ4X�j��z/��,���:��˳��c�#�����"�~��JG6�C��7߮U:���C����V[�1ޏ��?ԯV���c�TЁӡ`2��HI�����N��3���N�������c��z��v����G����*�`یE0�p2y%|7	��`�駿s�~4||��u�0\��"�Le�Dx�xB-�����]Ƀ�1%pZ��7 ��,_����Q�� ����� 	�6S�}�K�@���ΜoG�ԫ&_KƝ��'KR�4���]�a��aH"�Z]�j��儏����� ��]�sg��m�,�Y�"�Cz8+С;t	��� {��A�\2\4����x�x"�D�(�ފ��
"�{����v��p&{ނ5Ă9�\��ߴc&띷�ȅ95+\m�ψ;s�_�%���v�s�,{o�ܗ��3\Oŀf�|X�"��
���˵3���^�)�x��-��1�/	;,�7,h*𹴫	�}'�N���8�G�n�^Ƚ�9'uO�o�T{__�A���[�M�������]6��S�DM����g[o�����	NӔW._;7��w�T���oc�+�6^�UUPВ/I?=��WőL�ͽl_6���q��f#���������\�P�����Y���g>U��϶�~���3R�����Bv�o׏��)�:���}���]���6Z�l����]�������[!lt���?��9ȍ��?�#�K>��]�����8Hk�&"�8�v������C_��w�#���7��x�s��b�?�=��x������4n�c��|�W���}o8��FQ���ɃA&mAgm֓BL�ͻ����rP+�r������dY,Jѕ�����Z7�T}���k���]F��F��Q�A�Jpq8q�ne�h�Y��8�{��!0=T�Ӭ"���̽��D�(uh�o��z�_�j�X/׸�{��R_ɝKg��Y�o��W��|�PR�A&N�e!��%�\Z"���+�mRJV�c|`PV�I�!�'q����
�x�����[\.��"�cTՖ�p[���U��b�EV��'ķډ��k:�*Ln��!4I=i����"[`��[:y�)ѡ4N�0X`�Հ��19�x�0lU4b�/-��^_����⦬��Tn�K�F�WUYo� ���Ъ@�,�D�Ԃ����p@�	U� �v_ �}�]K!U\z�`�� =C8��F�e�@�r��zO�`@�����}� KU ����qʭ�Ah ݲ?�������^
Z�`K��(c�ð�13�0-Mh�-�����BVk8
�`(�B�Xk����È�%a)��bP'f@=��q,(�k��v-�+��9T9��F8Xy���1�B4�!�O�b� p��r]��= ޯH���\I�.���c+�ƕ:ں;J�I?���c�����`�\
�� �����R� t��VTn�a݅5��NYF��j�n��,وW�Û��UM!T���}F�D}U���g&A��Hq���K/�(�%ؾ��r���E"ps�c�����-�&5eY��(v���*Q'��蕋��_��Fh�N�t��2���@S�j�p�jê���ȑ#G�����1����j��q��Fi��o��_�D��g����<n�?�-D��l��gm@�D2���y�_�����l�k�L��7<n'��*��`3v��������H����O���ϱ��G�Y�ˑ�%6c���'k�/��o;R�.$�Oc���x�19}���Uo����5o����Oae�)^���C&�����@���'G�9r�ȑ#G�9r�ȑ#G���.����%�`^0 Y� �h?�?�w����M���^[+29�dO�� s|���GD���PQc��Fc
�_���� )	�c ���!�ȧ���g3��j1�J�,��>�H �0t~��S���Pr�ȑ#G�9r�B�^����~r��I��x�x��ˑ�"]Gz��t�����
�R&R�o-�T�M��Q���H/>�e}<�<Oxz|��H+���>�
G�)I��iR;�6��I<��(�6�����i�����x�c�/�}<�����I	i�c�3k���T��y#{���<�!]@���Ѧ���3��'��W>�7E�7���t����G�x9U��/���"��9��Oc�$g��T4��زl�ǹ�� K@Z�����^��~���F��(:~�)^&i�g���^mނ3^��<��/������7D��;��W'ґ�<�34��6��\4�6������y��L{֕���=�ҽ�1^��k�[�l�}����PRw������U��5�xa{|yn�S�������d8`� ���S7?����1�Q���|"�Ȍ�.2�nj�_
��9�����Ƿͯ�)nh��8[wopjcё��kGf�G?��\s���+��W5._~����
�hi��6�y��S�R�)��gy���0�3ךЭ|���E��;}���W�ˤ�6%��������C�M7��|_\��X��6�gbɈ��ݞ�]p�)�C�G�g^{�K�6M�mu�͇K�%�o��w�+l���k�d������mK�S�7?��``��ۡ�;��\�d��+�[rw{�`n}�*�W'X�N�����Eot�5%�/7]�`�u�䩰W��R�����_'~�+�Joh`ӆٗ�u� X}��5[=�d�zB^���E>���<W��M�R�>,5�ڇ���d�6r}C˹W�%��8�]<��쉢4\f>nw8���߿ݱ"/5w�8�����9?P]:��F�25��ԍT��w'c{�S�w�:n�m�����1������~���a���"M�6/\�<mJP����7���~���尸?�>7Oð^�:'��!C��+Z_�Ky��h=�����~�f/���(ǯo�=<λ�k /��r���o�
���+P)XRp@��?iϻ[��:�[�4���+w��|���P�$�|{���E�x)(/\Q��@�xwy�%(�\GPw{�F:ʿgh>sк�-�4���H�x��\d-x���']�1LQ.�ը �Ǽ�Q���M��n�x�CHc��1�S�8��9w����H?#�������y��ec1�\�(��z2	�K4�S�B���x�����/�a��z�3:W^��c��}Y��������z5 	�J5c Ct���e����Nt�=�;b"H	(,Kzk��<Ք�VKD�*C��@��mc�}6���{#��������y���( ZBp�����c��5�J@��r���!GY��	�i���mD9�k�	*J+�'1s{8)�� h����Պ����b?Z$UK2�; �-��lo��nq����R���&��2'cHtSj�m��m�ǵ�	V&ލP���(���jv��aC�^�A�%ʕt�R��,���eF����Ҫ�MV���t�cW��܉�lN�p���s������q�
KIZ)IJ�˚ NoW�8���Q�*��#��d)�H�Xes3JXI�jX�q�L�J�4<�Gw,�$�I���jb�,b�s�*J��5H��U�Z�T�ء6^�L"%��1'.3����3LSW.Ѫ+�o��4R��uqY�����=G@�%���3��d�,i#E�pH�&z6�9��1+�,[+%�Չ޿��9H�|�C]nT�h)�+����ܨ #��!+ vx9؏�p�p�X�N���̤������D�#�L�H��1<�3D.��JcPrz��S�ܾX�Dk��ή���XA��Nٯ��7G�ITZ�E�8�쫉�UA�r�@��C"�H`�7�qjML���y�I��p 9�X"`p�}��p/��Iƕ��4���q�x#�W�ZƩ���u���M��Z��X���g{���E
��4���C�C���*���Jjة�(�*��"�{HfU�%+n�+D��lNbn��\9�V�f�1�Ib�$�z��vZ�1?O��D�6�4�E�م�2�~���\GI[Q=S)դ�6D-EBL��FWs}�Z9<�B-���"i�h7��E����m�	9V���:U\C��yZ�+��dm.�̱:�X�"���u�i	<i��F�#!UJ䕇K{����T�b)[�!-��,�/Md��;$�=!� .�-�q��K+KEv��Ls�<Qq/'��,6	nV`3�#q�ZQ!��7,>����M�+���$J�R�CRE������!�F
�t**8�XO��ht��\�i~B���j"ϗ��da'���bVՏx++�8�l�D�NR�� ��˔�$\f��/ȸ���A�gј�R5bS��E̊�R�}4���ʱ(����tq�[��]�CV!��	I9A���گĎ"R��f����%�Ot�qe��L��ظ�E7�)����28�(Fbϊ�ԀKlh�2)��b��%�V$nI�����d����e���4�r�*��T`T'F�:q�Tk�m��;�Ǉ���TQ�eD�"�B��� Q��%���`�qX�%<U�Ɉ���=>JR�9М�K��0��G{��`�J-"�������*M�B��o�Z��Y^l�~�a��Nl�I׮Fk���R��	A�.j-q�ʗ�e���E�P�I� ��e��P�JG�����F�~����U�ob(�E��@	������5����U��H�r�W���RA�8��<Nq^6dݪ����e��R�ǥM/�����SW���+���
*Z����_��E���X�~
��$�կ�&�"�6��[2l�&Nq���Qw��H緘���i�i_Ww�Pp�iб�4�*u�x���m��8�r��� �D�A��tU9�Jר7m��}�DY<E�12���e�R��f��Pɚ1�XH�����Q���p��eN/%!������Sl���5��R�d�����F9�[��G�����B��%��>��*��#���ŞK�*gR�_ep��Z��H�fru֡��܄�x�A�,m~.����f�H"��s�K�8��v�@eA�Jݪ��VK*/��DJ��apT�Mq�]XP��D/e��ܛWcN3����6U��A��U�6xȗ�Za���[&�f���P5T|�\�-�Oj��gH��8��,R�V��`'�A��	ѩ��\���\��g�4N�iZ���uUe��qFm/��51YX�uXĉD��t�jT�z�����3T��p�|���.����jy�,7�I�U<�-kk�ܞl�3�8�B��gn� -�e�����:!uW�^��e�1IT���!�,j)n�no��@rU�y�a��NU�k@�^ԧ_���2�fO�U=�}��4��fŀD	͸�m��gV0�]��0�K9��c�}��>����0�1FFDff̜��#rd�������3����Ș9cn#3�9qff���3������3S3ǌ�3"3s$f�ߍ�9����<�>������|<^�����oຮ�o���o��u$NWt���P��}P�MZI)�60��du��HE~�4?*��K�UK�}���:<��)�
GGw��W��'���,:sw�`�T�RĦ�DoSVfr�w�^jԌ��F��z��<�!��}8�y��q����܂�ĎW�.�0�j�MW�w�(��,�`�c��{k*i�+K"܇�N��!�튾R1����Ն���`���cRMA{v�K+ �UKkݔ�|o�����؀p�cb]iH_Y�gN~�E�h�t
n���-g���r���Xoa��X����Ԇ��(���=֭c�`lr`M���^��F�[��b	o_7d����s�η�&�`$���vu ?�/�2X�d�gR��Ce-A���|z�%hO�s�O���:�Y�y�%�QF���"���[�)(\�X��˭��5��fKQ���8v�
Q�P"�K�43�דk��ueF�t~6�֔T��#�k�颙��aiQ]FS�`��7��ꡖ�:�C�4y�D[�CbPF��=�S�G��v�D��\@R�񕼰j߳���?$��oN�x2*�zE��'�O��s�_�7E~��ޕ�NlJ {`��Z�$o�Ț�k���AoJQ��9��Z��Ɛ@v�+��g6��Hn5�2���y���ZMt>�%��n�8��Q�q8n4zcSK֚����:of����F}i�7��Qf����u�j�"_�h����*��"���p�壸�&�0"LW��$:D�?
������b?��UV��͹�M!"�2��P�wjh����p�g���݀�� k�r�=��Ż��r�Mx��!<8.�7Wgޛ��h��3��[���a�.��$�x��m�܍�m�Wê�Km��"���-|�s
|��e�e���e���|^�� ��-��[ �>��b�[oC��P�'�7�"��#����~�$N*X�r��.�{p^����yp:`�jt�Z+����\��ڶ9=�O�^��6����%_�>]���]�[7� �g���?8xû��`�u��<O�]+�Ǟ��	�Э�� ���0���i�������}�կD��O���`�'Ȧ?�ϛh�vT�2��mo2�y	 E�s��g�����x�Ek~��+Gh��9��ۧ��0����2qcd�����5�.NO|��l�DBs����������,��7��/���6~=��)�6l�&4!��6ر3���F��.� |��0k9�>\@��WMG80���k�`<.���m���[|�E�tz9��� Wk�F1�D��)Asf�xR��3 ���?�C>?��>M�P���`�_;8�-�Gpy�%���_����� |�0�܋�?G��<�u;��&<��%���� ���+8�"�������D�׶
x�s&���	�Q�Cy��n4��g�V�/e�a�6u�x�z��@ s�|ϼ�֖R_�a�8��w_x��=/^Xێ܀�Q����y�ᅒ�3�?_�:�������p�Dɻ
���m=G��n���	�v�^�3p��3�?��W�R�!�����b��Y��_zm���Z$�����7<�R��r:m��-+k.�8�]��P_��������<��U��pk˹�b].�"w����;Z��:W΅�#y�dW M�1�nj�W;�Ra�OC�e�������=�o.���`���ǦkU�+������o@�>/0//���~P6�
�U��{O�[~������pߣ뻕��R��=?��Ȏ�/�����\�c�v`<W5~;�ެ�zև���_m��V@�O�S�{�8h?p���Ο��<!��!�ZL��T��;�P���j��޿�/#��
�\e���2$� �������{��� �$<����4k����x�,M}�I�����^|8�6�6�����ӳt�~N���
%�"���@n>Ve�M<<���?:�hAd�_����ʇѯ`FKU��?���xþ��L�{�g��WT�0�>�ɎD��H6�A��~Hx�I+�����^{��L�﯃��o@ ��H8�x�����!�"m�Hþ��f.�����ِ<�+xos!0���{���N��w&�[�������;����O2`�Gt�|V
=�
a�{�|I�n�_��.|w�!��<�_���|�<>=�`(X)�r
�|(ӟ*��b�]�	��o��l(\�����^m䬹S]T��g��ە�U_��x���H�U���W%I^�(N��g'�7��z��{]׷�3NάYU�}�f����Ͱr���@Ǐ�!�^0�TA��%hܺj�%����#7�~KU_t*����t��맟_7��G̝)� ��#3x�>���y��	&�����)��_��_e�Z��W=��m�DY5���2�<qұ��ؔ����F�'�/�7=�ǒߌ��Dy�>$��%�?^���?�|��D�I`�x���d$�pT��X�;S��	���#�G�N����#ݙ���6(��FL����E����l�NO־)��q{��cݟh��(�����E����5
<��AF�v��4!��P.tǢ:L]������<D�t/f�;Kt^)��u��4�2�'w�>��-yt����hN$���:2�0�]�����	R8;�E@`8���������%K!���Y����EdE1[ۚU��o�*��8eE���	�JyMu48�C-�qB,(�A�_S�����T��{"�X������)�*FdRr����M�x�Yؠ��ΆFnApR�����
O���RRd�$�<.ZY�g'��Ux�͵�ЫH?�N�;T�Ɉ�p�HH(+�KLwD�L27�OB� ͌8�b
�/�	>ΝP�e<�z�(QB|k��'�Cj��s��Y#i<���'���Y_	=H��P;�=b_�V( ���D�7�������!��(�֪�4=%*�gm�,��t�G:�xWB!ZS��6w��m?�w����A�Cg��}w���vl�hnT�$�@xXT�"!����e���խb$ ��F�hw�4�~ny�X�5h,�u���J���ɠAǁP������.�0:#-J �6 NI�`1�����~�(��ӭ�F;`H���`5vBv	ؽyBQ
ͧ�I�a���,�_�����u�pF�G;���]#Z��H�D*�;9@,�prc����z&& ��ۓ��_w�+���{���3' W�wO���ܬ��fEZ�	7�6����\W�Sjvv�eV��AW}1�9��ݩPFv�n���Yj�RM|��4�W6�Ô�+�{n�({g��rj����1�Nf]hFEZ@T<އ?����k"�v"�cǎ;������c��q���	Eb<����L^�c���ǿ��7Q�M�F�v���c����)u�����'��L���<���~3n�D�қHܱ��{�����ϴm����/8��������B����ؙʸ�]��;{�Q׏4���D����6|'�]7��"�������͉�����?�Kύ��(�e��<Q�+l����ٱcǎ;v�رcǎ;v�رc��7u��4�7X�" j������P�a����Ԥ�Fڜt0K��F�C���dhiF }��m��@c8�)����}E
c�.��Xt �z G6���c߄j҂9�Z�H�H02��N2���R�e�K*v�رcǎ;v�a����c�����1����՚]�J.��܁�C2 %X�9?#�!�i�DݷHJ��&�O!MG2#�!1���t��˃V�c��~A�k�e��(�R�g�."�D�!�E"X��7��K[���zZ`_�$t��m��!EL�{L,)�:f#�6OR���F�J���#ٞ��V�Uh���	Z�_m��?ׄ��ֱu��2w��za9��9:?a��H�Z����TX�,����b�%Z�/h��hj7*o"���5�IhNznN���ֿ���܇�)պ�z�J�^M��*��7���֊���z
)���
�]Z�G��j]��*W[_o��·xb���؅���61Z���z����箻��F�G���
��H���>��h��}���ݜ��$�X1#g�����;3^�&�R����fu���o>�{�/�i�/�tj��L9��M@[ֻ�Ob��b9�&����]�p�a������^X�՘����h�Ѫ����UU�O�X�����W��sR1�|�ݤ.R�Wm�?�^r�LS��s��O��8��6�+ɪ�:5��PghRN/�\u^w�����\���C�5Ed^>1��H�����yM?_��~ڪ��e����RRϙ�p/c�t�i�bӺ��Ws���4U�	ۇ�u}v�a���Uq��?,u]ȿ�:zC�^����*�և̄;�6�s6���<����i��ꎄ��3���|��t��^��ڴ�g�*6��x�Sjg�,�2��O�Q�z�Ă�'�|��߼q�ȣ���v5�	;HK���[�F�J	���^��3�r�<����>n3?[Zu�qָ�wDuoa�ã���es��#�;�[{X�#����e��P=8���5#Oj�\����H��p�f�֢��EϪ?�W�ꎥ�����Frp���˖�J}v��M�>q������t�زw���؃��j��IZ����Q,���l��"^Հ�����Q4�c�j�u��h���e�w�5�)������)X�9q�*ܱ��Y�����XnX�z��:�����>;!{Q�%[��dY�wQ\Ģ�6�,�u��X<
o4�i ͇��
Z�3�����h�g��(׌�UH(gT�Gs�@���i}	�a�X�͟Z�����|���m�HO!�ָi����t�:�났��r�C��Z��ͱ|���3/X��Z�5	=Wc�~7�mֱ|��-Y�Z��uj�c��1�l�\ys3��Z Bט��� �^�:��1�z.���CDB$E8� �<�,� ����C������d���!l�ӓc�[�F $�(������R��/�4:9>��h5�c��+���g�n��s�I;���-�s�T$�c�Xu�CD(Hl�p2Q��X��^|-N��鼃�u��ږᦁ�b�JcĲ��0v _\1�>-��):^�KKj__���8�၃l���X��AJ�驗Tz�#��� )&[XTn(�r/��J�� B�Ǘ�5���C
C�c���,Z���?@Sh,�\WY�|2Y�DV+��*#fJ�����I���R��$�N@s#�8�te968h813Q��7�/I���a��Z���Z�taR\1#�]��_�K,tΗs�z�V�El�y�����ʡ�b�f�9̌r�V�����>\+��7��������0Al����/�t�+*$����w� .��QM�Q�Z]�������M#ڼD�oqj��BZo�$��&vƋ�c�h�e�l���tЯ[n�Ujɒ�.ru;��i���E�dE'j�]+�r[���	Y�:c���ŏim����Q�^O��\�0Y��p�Ɗ8�1&X��h,�CXcLFO�j.dT|C9,�h�w�Α6p�*Y%��^��Y,�����ŋz��.%Ε���89��_D��/�w�LY#x�� 2�5�Ĕ�MM��#�3��h}%>_�/�y��5*I����f��+%�?QN3�)��ae�\!2�b���s���ۏ(�0��r���R�=��
�5G�Sͱi�Ԛj�7���T��-�� ����j�uܤ��pumY\V�Z��l�*1�n?�]��tc�R��$��,��+��<䠈w-�����1�4��i�~q�2eJ�?���Kǧ�&���d}����nmdǰ�4� ����*�b+d1��F�˛�.r�O�t�V�ȹ�%%2w95T@�1��,�"M�!ӓBh��b��]X�T3�"����R<k��u(����5֥���Đ9\Fm7�0��\Q�[j���r��J0t���	OI�v��aD�1��I1�Truo!أ�_@)1�rL��wЫ#q��4�Y���QIY|�{%���'4���a^z��"���pH`�4��u�Ar�����IM�8��њ�А[R��!,1:���̘0��O�O3���"�#�5KNl�"���yh���C���b�k~ +�\�q���+b����bse���ߕd���{j^�)'V�
4�:5���Je\L@��_)4����a'SII	ɵ4$78��7����3�b�s�g�Z��6�+�Y���rC������L���i���ZG�W�D�ܕLCK�%Ka����g�fR%�]-V'j/��
�R��h]w�/��$>�	��U�7R=C���U���Йہ����Kr���X5�0��d�H*}�5��!p��\�32I4LX����ޓ�����Ι��R"O�'�(����]7���n��C#���7���.�}=�o�{*��p�J172�Ly�(񐜑+<f�b��j]ķj4������%3�CF�J!ڕ�w�r}=�_O�t�Ehu����z�>_�6o�ӻ	�r����=�l�,��1��zr��O��� �ϔ�ڨxqF2/�u���k�Wn��j���[)�E�1�/��T��ny�"�ۊwz'�X�W�Ф�oH�}��ְ3Y඼ح�������֌`aC��v���97�}ݧ��y�H���AJ]Vmҁ�8�ݑ��]Lv�@-w���R�����I���2G>�Wb���s�U��5�t%��9@4����L����Թ�(�ƞʰ���s=`�7��U9Pk��ts�q�ᙉՕ�т�l�<zl<=�	NlXM�Fe�݄��NR���aV��ni�eB��KO��jJ-�5�+"�~��o������C�HP`SkFR�!���50��B&?�O��&tO�r4�g:pS���&w>�xZ�~T���`�w�&yaB�ٜ�J�cʼ:|���4:���r�,,3jfi�Ѓ���+���Gp�TQ���kh�o)�%��BN��&E3J�����B�(�q���]X�J
qHOfF��8xz]�g(1��/��SG9!�ɯ,"����sDR2��u��['��0�G-����b���kkJ���x�5��ZݭtL�˘2G���N߬� 笒�ҴR�^FqM���{[�����L.D� x�D^l�"Q����)���7�ՓZ�Ni	����=P����Wt���[���Z�$5<�褁]��� �ÏY"�+����1f7���Ol]wo|�<G㞔�IK�J=��x~lWIm~`|L~1��HJ�1��"�H�V�%	�	+�r���9cs\��Y|y��_��}����k�e�6�HD�B�&�ʣ�����NS�D���Ĺ"�癦k�,t=;��6�b���L�;�,�����bW����pm_�_�_�������cr����d,�0"����u9��3���芥�$�p/79�#����3}��6+�u�'�Q?�S?ر�&�rs�[��/��}K���#���'ZS����!���ɣy������}W�F�g�S?��x쬳�.ff��2�-�r�|����
�I�S�w�k��j�,LPZ���#5�Rq�����}���\NY��`)V��Θ�"���ysua�[έ��]�G�F�����¨(�R�thG��p+ߓ����%j]�~��t��9�[�=а�"N�i#��U��Mm��Τ�턄���ޏ�<�3=L���"\TG(���؀�q;v�ۜ�֬w}e�,WL�i��3Ԓ^YX1/`-���I�z%�ų8B�>�eGh5kM�p�����T��c�uɷ�ӓo�Y��Z��^�]=Ll~���i0�>���f�Y�O0M{���uB�~<����lk���P�>Zm�0���3C�h0�MK����p�s�5���C0ø^<W
k��+����N(�<o��|�X��Υ�t��R�SH9�<w�0,��p���r���|��'ر�m�_�������ɰh�F��ѭ��� �?];���~n���/uB�����/i�*���	ێ}g��Lڗp�i�-!_Þ�;�sd����~)�){�{��Ρ9�B�ݱ`/Z��� ���������:�u�� `�� ��[�-V�s+Ѹ��n#�(���F�q8doÖ.؋lnܹ�C������������;�wʶ}Q�H0�	�1l�����g�s��� �� �}�=4�����<�Y:��4�����e��� =��6�m/)��;v&���Ż��Z�����G ���QP�K(?@�P����}Զo�T_�	��e�i'��5�G����B1�����b���͙��i�6��ŋ (U�#������)x������-xIÇK
~��A9�	���S���ίa���%4��ٷ`�7���%(.Q>����ˁ�k@8�~�;�n�{<����p}v�D9��[e�8��nj.I�)�f˻�g
���`/��>��s�^���V���������M�&:��40�[W�]�Tl��/.$l���������d8���+{.�|�'��|�p�.����4��}+�py�7�T�$���9j��u��C��>���+"v���i���I>���iج+߯�������S�/:�I���y̋s4�Y9/b�nw�#?{m�ʟά[0�����g_�;;w�����q�uxE�?��7�:rg��Կ�ֲX���Ⓓ�K����������c������$ˢO���ڒq�������6A�a�3ԗ|[�7��������E;�����;u�RϚ��[澽��~[������[O}���+���'K�o���W������_`܂�I�����Zz%P
Q>W�������:�
[����ۂ,?�*{�}X��ߙ3���j-P^���f(i)d��+��l:���v��'U`Z@�]��π�+��w��t�Y�1Ǻn�v��_����߂;Oz�G���s;
hK�w@�8Jn�|���7a��mo]�[>K�<�
i���.D��V��]9��-�}��U��N�2R��b83��1����?�FY9�Ɏ�����$[y:�/L��~0}��8�����7��۪���o`����5��� ��Q޾f�O�$��`6 r�98w2f"_F��ur�|4
����I7xr_��{?��d{��������/��_8�k�Zx��v^5
������`Zt�|���c���~�*�t��&��C9�6C̩��(3w�u�Y�� �.���*��D��.�x�������qd��M�e�.��5�͢�',�d�}մ��xc�����7vV�<}�y��K^::�ƏϬ�?>{�a�|jÍ�/����f�ҏ���˰��.j�3dR�ښO�u���x�k��'`�ۇek~��뙻�b�\�&��ǲ���i��ikޖG��g�z�}��{�}U+;��O_<�>�dc���H+������>Vޯz�kہ�_�b��'�L:�يG�0�n��Q���؉q�� m��f���M$/$��O�aA5^���?��X�q�����O�O�}�����ؙʸ�-��;���;�t I�5ỏml�4�o���D�b[��Ǔ=���b/vܞ�D9y>���_a��Ҕ:�ROr��3�ȕ���;#�37�J��)���^f���n3�t�~��#�����0˝��+KK��X������}��r�sJ�P@{�R���WM���2Xa|V�OnX:�C��Ļ���������@J5�3[
�f(��b�\v^ZW<�AQ�����2�X��^���>Z$��0X�����(��!e����CR���ٞ���`�ӽ��X5�����x6q8�@�W�Aև��{�G#b����q��4VM��M�J�����^H���W'Ju�����$e��Hy)Q��2�tBp@t=a��Ȕ\H��AY�0�CI�ܤ�`��<�ꌚ�Dfj]yQ$�8;-»%Wψp��M\� ����dG@�h��7+jc�!4"��M=�u���$�d��A�����,p��ܜޮq�o���N�� ��vm.���XP�(�w��&�@7�`�����h�;��Z
`$�AO� ��"�U�	]y��t*U8X��B�:�ҁIJ�a?D5�@>�d�dNP�/�	3!�b�_�T@''}מ�fЌā�LG?DT���SQ,�V8���b)�@��!ƭRG�#�heri���=,�CfJ�O��=���Rp
3A<'h�I�$ԤF(P:l���B�QF�i���(���~|m�)XX�S��dŏ�C˻�����p}����9D&*�#�]�xf���iJ��-����4����P���PXy�(�P�4�F�@W&����*��]�SbS��Zָ�GFRCr6bDC]�R��8Y	Y���&L�6�+��7il�8ٱcǎ��K�A��y,؉��/H_��z��*���X���m��(ɓ��"UN:�8��f�s$�)u����*&�_�7���j~3R�ԍ$��N������g*�?���������SS����۱3�q�K��;���˅q�"%L��ck&��1���ޚ���fC7q<Y�)��j��m�(�i�=d��W���&�ٱcǎ;v�رcǎ;v�رc�۾Si�Q��t j�����0ka|�l45I�ñ 9G|�hJ5D�i���� �n�ȶ6c�O��?�ƿ5��!"x[ "ՠ�l��l��C�9Z �@����t���p����Ў;v�رc���&����{�����?&N�RT��,�LG��t��DA�W�s����j��O�I��HoO�����tɨR�X�R�nS��+&Ɣ"�!}���� i)�����H[��h��*U�nd�R͏T��5�JŰ��ɉ:۸��##���l$g��C�r���SMS�?&i�J�̓���ڿ�=�U���u��['��J5�J�s"�S���*���U*�;�q�T�h��ɣL�""Zg�{��DO�Tv" {M*է�5(=�R9���=4�VU#��IQ���p�whsT%�9�U4�ja9_uРTu��^/R�E����C�ƣy�#�Yh�q7Tj�%�yڲe����cPa#Ѻ^IP	�bK���6�Uf[�#cN�<��9�*��Ju��;d���R>sEp���>�8qݫ����_��6*�c���$n.Sn½n����nu$m;��V�3�6�_}�d|U�qmS˙����-���ʢ�'�䜙�F�&�I5��VU�S�ͻxO&Z��-X��i��'t�������Z`��f_���R4je����.>��1J��bK�
��l�:x���D��� �t�KO�<�x��Λ��~��.�A���4#G��<g���3��33���3��W\�4��Gb��i�?��j���y�h88a�h�Ѽ[�H�{��ԇm�3�˚<�n4O����y����,���O�=��B���'��0V��Ϛ�k5w�h[��I�L�E��W=��6�L���@���r6-[�*��>�\�_U>��4�-ؠ[�{ŵ{'OjZ�r.>!%-djnnzu��;����7[�b���j�JPE�mMx�5�[��H��#�vs�<����U'.�߶�o^�ι��H<����>�Z�S�H[�p�ҡ\�{���<]u�e���K�l�,��P�N��p���{8��Tҳ��N�	�T��$l���Lߖ���Ä-RU�<�l�rM��D��M�N^A��R�%!?F1�mT]m#����T�-���H�@�d<�h��Ӧ�K�*�U*/���|�j��� �1C��Ŏ�&oU��R�j=��|#��6��J� �Y�M�b������%�D@~�:��!��� �Q���r��}��X4�<�h��{Hh�*�s
����lvLHa���=a���֦:���j<W��m�ܖ�l9ӆ-������F6��	�W{�T����z�T&�L�e�ͪ�|y=V�OH������������)�Z�߈�]�Ԑ���1�S;��|�u��=b
H�b���?�j�;@�
�4o��2�/= M
>=t���ol;d����wzb`�}�X �J �R������0�`�X��l`�J�@T@#=>O(4gO1i��UZz3����ZA�������Q��>^�~�"�?�iԛ��i^dɔ5z$6��� 6WHȌn�LT���XX��5X�b<��r�g�cz*FSK��X�E.��D�g�FE�R��̼p&%Z�P�o�l���2cS|�_��͔::�s����:6��/St�Ҳ8�bjf-�\��It�֛���'�5���K"�e}�t�VR���X�2X
?|b�KTƈʨ�ڭ�UA��0Y��;����E�������Ey���W�X��	lAw4�W#�)�C�:�,�J�>ā䕝R����\J�H��Y!b	�ҡJ�$�%�ұ)����$fB�T̨!v=�I�F�ܢ�����l�W1�?J�8�&�2���=�(P|�-	��utmV��;�R��L"+3�xJY<N��/���TٽQ��p?jPe���H�n�$���Z"w�"7��#�Nn#Q��i��S�k(	D����-
Q$�(jA�P.=0(Q��d�3hI��=BQ3N,��q�})�-%��י����!έ#����aѽ�����y�a�^�b5��Q�n^:Ett�\�S�I�Ua�0� ���rz{I�U��+C��]Q,?0�̊K��cP����^tbp� �����$�y�p�#��:�Ŵ��ᖡ^��/�ΈΗ	#�&eSp�8��SPV�9Ԕop�v{��y5l��\ב �0S��`J5b(�^ NY_��V
�<��2$4�D��Q�l-1���l2+�&)�PM�bb�rF�u�ח;+�ERJGA��[�JLm7�r��R��j�^ �$
�
(
_�8�^h����Z��u�nn����h'��Vު��ҩ���6Y���;�;|JrF&W���Ћ�Ԑ~�C)E���M�/�&*�����z��8�Q�׊��ѱ���Pr���F����$g�PG"����Pb���H�V�FZ~��]�d7>=�+�H��Q2B;YeCZ1[�o��3��QR�0�8����ւ^�~�wg&f0�+;+�D(hWZ�F��YA�BcttF����iV��k�2B+�z�P{��RI��0a�l>�U+��$&ЩlV�W����$���M!���
յ�^�";x�DSє��Y���s�]���(��;�Ҳ�r$,�8��S�
%�	��j����)("!O&�I���rss�Pc�����Q�bW�`�D�[���H#�⦀� Wzw�#�������ţ:�ȥ�YdOcDoʠ��%³�L��yp��Y��"i?�=e8C���Ҩ����Z�<�с���^Ka�o�+�2Z}%�'��zF0��rF��?�M���f}Hf<U�V���Sdj�Z���������5�b�Pjb���J�l4�[\�{ʌ��:`�;�qn��0RYhj��ˋ���D&%�.�W��[��ñ���S�蝶�4Zѕآ�G(�Eetf���:���FBo>'���7��E!;��c��R��j��m����D�?�B��3�ZV�;�P�>��4��a-����	N~��<�3��!~ f�W&5V�}�i��^/ͩ,,h!E�ѧ&r��r�*�;������gBd>��jTX*���슺uq�u'҄q�83�G��a��
I$��/"�w{|gg%^g�tv,�.w�2*�CL���n����0%����q���,jypPVYyJa��S�ˏ<�5S��=Q�R#7엏љӊ:�����o�}>�Z��%������ކq�NqG�PC���B#����q��y��t�a���zb�����ȭ�Q#��|�F�$�c2k��$���2�����n0��?�=,ҁA��'D�ex��+��}�lOge ��8�A�<ҥ~'��GW]��Sj,�����J����E�Su_B��S�K��b�SsR�K�c�+#[ia L2cRW)p�sc�CX�-.ݮ��R�r0:���L�����mTJ� �/����[��֊":�튂v�4Q�?��;T猋l�1a��X�$��7J	�1���aXT�Qf�sҙJ� u{ڈ�P�~@,7�{+���|��=��3�;0J��Qe��gu&.���:&`hؑ]��vs�͎ժ3���A�j��6w��'�w3��I�龩��R�8���-���x�}�I�Ȱ�-�X@W�t�
���;#��;�S�aaV����x����[&3w �Wh����]���2�{ሉ����Ƙ8��L&6�>-�[�skt�0]����~=9=B(���i�t�.���;9�=P�����5��z�PqF��t�����ޚ��D���ɔ1֞�1蚆Ͷ��������e��b�!�K��]��:R1@�T��=dy@
>ť̷|0�����ǥ3�I�V&���{L���R��ְ�"t�"ws�̬sv��,��\28ױ��a���5�b�)P��
m>��P'�n�;���jw���>�s���1�(��e�N��Fw�E�K�����;]�I�ݝ��{������}�8N�缮�ʏs{50p���cL��0�|vPf	��yL3P�.�w�D6��Pl�a	��^��od�Ɣv�RY���5�-A�$N�S��G_�y�=�Y��ik���b5���$�CS��p���b�ZQkܞ����8Be���M�O�����#M��s;�������f'�O���_��)���l*��+q{�[������a���Պ�xu���𷼂q�hs��?�I� 5��������hݝ{uΑ|:��\V�v�/nqN��d��tlf�����	g	H{�I~	��*��/&�ul�K:p�Ţ��̇�����m8���DjAe6ߎ���޳���4(1n�o�o�t�8�{����	@� �ӣ�A&�9m�{D���Y	��,����b����xH���c`������D �� �k�mu�>��6�,��vQ�brp��(C��P��7,N���ٛ�yR� 5C���,�E�l�]jTi�Ǟ��>��ht�J@�}�n�O�5��lw�	���U��A�P)�6��qHD���:	�;0�W��h�3 M��@6��܀a���]�f&*5� ^�p���������C�čQ�흄$��>�i	���n;�^G������g���}��i댱�v��_�n!ݟ�`�����"���-r�U'p�#���RQ,*P<�A~|�}��o|�3꛿�}�^E��<	�P<�"�c��� ǐ/�B����hN�/T�AXw��S (U����O�R���ق�T�$�HO�R���C�Ey�Pl+DZ('}j�h��q���ı'�!g�-F�@�Ԩm�9v,�{րy1t->��@�9�6���=�-�y�(os���:-�u"��nc���|	N��҄�]O��U���(�5p�3T����S
i&̑j�I���%R��o��-��R��z��rbv�7�
=�(�^"-�
�xC�݉�/�·3w��h��t|���X������~V�j�ǸL�%�2Es�恻�_(�0���;��v��[]G�j]���j�/�=|i�7�~s^|i�;+>(���]�=�m�����qo}����4�||ԭ�l6�qo���ε�e��%��,z���󧎕hv\/�~5�}�r���ψ~y��1�ҋ��.�֏�w��z"$���*d��͘}[>*[)�q����k@|�{Uߙ�[X?^8�T"Yޜ<���̬�g��z���f�g����M����S[қx�M;�Z~�MAŉwo�Y����G� ����m���UwW&uJ=t	>�iϷ¯��3]�c7j@�=7��stxiӻ�1J��oAΒc�����U�"��-�g2��<y��w���������0/.�!\���>��zX?�Mx�� �O�����t�:yx�l�G�gT��OB����)����px�t��$k�00��9��<,�/����c��L������_��6ٱ(uBI�#Dn8
������V,|x"L��N�7�n��v{ӓ�wD�Tx8\���x���F!�޿�|z���?K��A��ذ��������CXr��������{Q�� ����!l�=�,����A����T?C��`ϸ�[u��E�_��U�(%}�%̞��_������7/=��;};��� v;�@t�}���o�ʖ��t�
�s��Oo���׭~�����|f��:Bi�s����n��M�ٱa��%f޴z%	N��=��S�_\����g���+"-�Oxx�̅ՎR�&�o�֟y֞��T���/_&,����|��?�����7�O�Tv��V�x�2��T�`�&�3Q�e~��Eg��U��zY��I��p�����.��\�U&������_��(�&�!a&�?�tl���tpJ�����&�11n2�H��ߌ˟(�!�"����]u�����Ϥ�o��!�����Ɍ��c�v�Le��~��3����H�HUH�	�}l;i�i���D����fc���d�2���B ���D�X�������)u]������/����_D�TD�^%uR��s�Oӑ4)͚5G���B��9It��1�C��!�2�1�E����s8���^�~�����?{?k������k��4<���dx�B2Tzx.ѭ_�R��3��=�qk�Vc'wo��yָ�$^�r��� ��i�[�e^�U�(v[4��浔hK�kl����6�k�?9�­����>3�]���Lّ݇�U�:�?��]��}˴�|i�jΦ>��;7�����"����	K
�rn�^�����Űߢ����,����M��Gx&�}N�߄�K�s4�w铨|�T1w�Ia��<���>���EY6\�ۻ>76`Iۜ�i��dw�:y=��[���s�.�FV|��g���<�U�|���۾���#��]8�ёmޤ���Oe�9�RZ�b{oӀ�[��3��LaM�4�W��̬#�ί��3ipa�?hd��s:��_ՐE҅�R9��ebU�y�g�|�����őJ�1� ��� �c
�Kՠ�	>�����~�ʹ�������-l���7ȍ��^�,���w��_{?�r+���M�*����q|�0�"���z���lo�U�T!M���]����a�T ���9|�Ey��z\^�������~��Dx���=�Li��J`/�M��<�w��O�t���a}`?#�=�%^�������S���u7���n��i�7\0M��ʺ���a.|���O����2
����K��U����P�~�e��Cn[p�x�0ǳ�\���l�s�����W�0l�*<����*�:��W%�R�2� �5�}2ݭ��qioihÄ��'٪Ua�&�>^�ӭ�E��KE���~��R�[��2�/�S���}^ۼy*�NP��8s&�ݧ�U0��B�{I<�����b���wh�ԫ^��}e��yqVdlwe-_���b����uw��XV�H�zy���ɪ���!�%��U%4hР��	N#�?"��_S���-����UĪ#~��]�6��z#o�]7���/%d��L���)~�+�GG�����v[o�$N�F����?"�?Ft��@��|�`���I���V��Wl�&�B�@nCV	Ϯ�G1�I���~<�:�� [�g����B�i�?ia+�0�>O��d����4hРA�4hРA��.��~H��Ss�_��>���y�pS������������2������
}o(�L}y n5T���@��b	_�)���o�&�� ��p.4�W�<��F�Su&T�+Bf�<p�� _Å&�<��8�����
4hРA����(� �^?I������>����g`{�y9�����1F!�"�"o
e�	�a��yy����l�|;i>�%��p�[�F���r(r.ғ/�m��BJ!���C����O��8�/�u5}�'�D�ډ`�<��ͧ|<݅�2���)_0�2����p?��}Y�->�u	�o�T�W7���
��9�p������E|���h��緫௼(ï��q�Źy�h��� �5H&�����{0܈�_����ъ�����cϸ��V5�^����Ŏ���7�dT�������:�ܧ����J7����8O|3����_W��.�Q\��}4��y�$��%�o49��Vȝ(][,#��Kj~�G���G��~��'ܖFeȕ<��Gs�s���91gt��eg4�k�6�=�6'z�T���պ�E����E�95n��ţG���nT�Ҍ�>P�=�Q����k�B�|oG�R+���C�FK��S�l�H;�6�DJ:͹)�BZ��|CS��ԉ�i�!��l��A����k�ޚXi�(�]7�z�!_�V�Y�'0pa�[�����uM�����fT��_aRTR[�8���Z�\����?ۻY�[�Dv��ՉmNuɣR�|i���䆋�s���O̵Mu�X��Q�{������je#�FNቮ���k3R���p��3k�g�;���q/[!uO͉�n��9��ե��q֮(�l�$�)�h�S�i��ؘ�ל�p(9�D�m�c��p鴺&ۉ%V9��q����K�p�5G�>��Ww�<��D�Q2���q��)�������_̋��Z�k>�(^T��g�vqZc�tq��RG�f�mF��ŏ2���3�(�C�2���2��n�e�e��܋�`�48ݖ|��(*���hH���q�k��9�Ke��K*L6�e��}��`���Ԋ���s$��4dO>ߧ�1�xp*��t)?83�?�(��kxD#�d�/3S�������6��W)�]8��R˧�а8>�>��HMt�绘��0/�1Gv�������<3.��>��o���a��`<��\�����y�OաJRS��s�X3&���01N~��"��p���"���9�/������:�9�yi���j�:� ��=�S~֡O��`�r���/��?�{�'����I>U/O�Z�S���T��K�p4~1�K
�d�Lk^�p<�����03�#� ��y�"�a-�5zO������ �F`2��z�=�Ɨ� 
 �~�t��t�9�`] ��, 7���Q�u@�@��R�A`��^�
)G����^JC�Ɵ&���U�)�{|`m�P��[��l���w���W3"N_>�0*������8�을Ȋ�r~�s��Ыɶ�R���'�S��^\}au��'��k�"�5��S�����)����s�ȱ##��dM��h���G��nyT��|�D����!fuճ��gd�Q���3J�ڭsֺiȅbӫG�ݐ�t9�k������)�M���S\�6Hqu���K��I�U�O��zBF�������.I�;��:������;)�^1c��]��<�m��`�/�*����}l5��R��n5�S�9koE���P�����>>�C<��Y�~��^�]T�c%E��g1O_*�E�9{��B�@�2Nx��,�ѿ7��tw�_0��g�TBH�R��d��"��Zֲ�o����b�I��܌���������jSNu���M�>���kܐ��V�u�w<�u��xs��F��b�=��b566��~�8+�D=ǥ�C����`�!�v����LV�ի��{���|8dQd���#�o��B����H�����[�/0ϣ��f���M���򐺑���Ɋ�O7��l��h��g���w�M�[�,j�Ut�,����bX �.ݳ��=.}^�U-·\��w��Ʋu^	�-�wk`kԩ������0��q�[,�u1�_�а����Xt�I���eqβo_Mhb���zt��{�e)�g��&E��	��Q��(�s&K�N��3�X��ʎ�[|�����Ⱥ��OX�����!��'3`�������I,��9#'*ɪdMb}�������V��|��c�$и;�U���W�K:f�׈�ՙ3�v�����7j�+>�U�1������\��Y��}P��V��`ˢ�q�/q�7~���Q��.EǪ(�1s��ݥ�!GWH�v�����U۩�<��f���-���>��.W6V��A��A��Nm4n���S���uڀ�z�'�C��{طc{��/s֞PUԲ��L�[�!���������K��<T�ǥR×H5����Z�Q���7Um?�:h�q��b隉��Y�Mw4��'T���Ӷ�����R)�k4E���_��]~�I��|<<k^�0�p�JYM���Ȟ�Y�v��o�zhrbW�b�}:�٠PƲ��a���S�0�`��3���iT��h�n��X{��fg}fO�e�t[�|s֔����Oۘ����fvc.��Y6�Z���1MA���|9�v=w����o;��'�(:���J}��srm���m�}���]�M�k��ڴ�c��U�����/���i:s�������ѝ��O�<���ĝ}�Q.շ�Za�!�x��)_귔�)�X0ڱ���nY��d��X��26��V�t'�%=��d�4h߽�����Cf��5��%v��7s����~���3��~R˓U��]A��#։�Ό<4d~dUю	�j��9�t�Bo���w59{�^���~������e;<�*��3j?�-��T����\�q�ϽQNS.�m�d�4�Q��	g��Q�z����P빟�<��Z��3�v��r���@��̀���յ�c�U_��t�~����3��~�{���᫏t|��ٍ�w�k�|P���W2�w���	O�x��Ӯ�6?l����ԙwJFW�}h�w��'�؊+�����[W����ne]ݛ�[�nN�x��)��WeV�[�pl��§_T.>����w��������=;����'sk��)�u�n�s��]�qQ)y���k5[N?�uv��U%۔�n�rq����E�n�?��ڹک����]������O��/0&x7�U�׷�|�[tq瑴+���q�½���_�<�|����'��t�N��Gﻔ];p.��鋝�N�9_u�7����/n;>����u��
O�m:<&�`��wO�ά�?�r��ڭf��v�8�r�r���v�˴>8�ž˘{Ҳ��]ܫ�P���Ӷ�=se�����\�}{��3��W�ٓZ]q��k؊E�fNi{`k��������hS6k��I�m���
&�m��X�֣�/Zf�Ҹ�l�ZS���+�)\;�`�2����GK�M���ϴp��z�4���>����M�iؖ�eq��̵ץ3����-��L_�ǜ�:mƅ]3��[�<E��g�b�H�m�����b/��tm�ƨ��N�V޳z����g�kʏ��z|�j��[���3�c=%x�Ā�\S��ɺ� ����qm�WE����l��1}z���.��ӭ ��g�;�[��a��5m�q�d5~��p���g�l;���#�
��r��Bd6�O�+o��U�-*�g?�X��T��7����&n�;��1P^!������-���󽅕��O�G??�;�љH�W=�OnұzqC�HTE'�kwǎ��>;H�N�ȷ�O�ܯ������ʺ�s6��86��4�~����9+��s�F����?9�K;�9��\3��=�1T����B3�wm����ۮ�M��jT�6w���1\M�g:��]�pB�nZ�G�3
��+�8��V�J%����h��e^��WĴo�1����1/~�x>��3�g���ͷ7Ƿ�t0�݃(��WL�mS���������_�bu����6O7���e��ߢM�qgv�j�?{��#�&�7����R'���ݗW�of���H�|W��P��A��6��R?ϴ7��ю�1Í�8U}��l�N8o�_�J#��N�GU;�z��7Lzwz~����붙�T��g����K�8w�\�ɼ�U�K��Y2����snn���^ǔ�q�����Q{KF��ٖ��b�̳;�u4vI5+���eg�2�3g�GZ��ul�^�=3X��X�9�T���-�*�(�p�lOP՞��{3�XdMۿiـ�+�P=TR6�Hq���E�}N��}�d׍usk�?Z{��Xޅu'�O�r;���KԼ��N����}U�!�'N����:�������,/�\�t��s7�]�U|����l���A}��R�;T�_�ts����K~��������3�+�3��³]�Z�M��珥��~�Nε�7�����/�ڍ�#Ol��ۉS��V����|�2p��+�/Xw�����z�|';��˷=���<Hg¡;�~>�_w��OU�����?��~�Q��;�z%l>+��C�C��^�l��M���6�}*֖_�NN��u[��:����M$�=��9޶��<�=l����y��:G����`�w#��X
��`��h?{�h�V�,qT
�&X���f�:ހEr��#�Y�� E~ �Vju3`�Bip��
���v$tU6���zB�"��|�Z 9;�d.�x����� ��K�g;.�Aċ���]��^S�b���t�NCA6@�;6����Q LF ��nBߝ�A�c2D���tTHMXY��z?�t�1H�	'�p�<��O����
��� CO��qw�1���Q=J ��\��� �v)�R/� &��'� � �< �V�O�A�S2�C�������>"�_�
 s2��m��� ;V����‏���O�� yG�e:���������];IB���� ������x_�yh_�Vtų� ���#���{�R�^�`<��~0?�!�+�OHl��[��0�f����y��0K ؉�|d��ڥ���3@����B&vܔK��NJh��0cW>p���ep{4������>[���u���l�8��U5�@w����7N��ׁ�� �ʞn|����q��5f ��X_4���2�`�2/?7�\�*/���� ��ca큩p���KQ�G�A�pc���B���Z�>h}_����4z�7&u~��� �#a��_h8���Bԛv���o�>�Ȟ*�r@i֌��ei��n�?3}��ӥǥ���>nU��� &x�7t姘1�ɫ:�����kjҨ�ӓ\?����01�J�)��ʗ��}|�_���>y3O+�Lm�+3SKiV��r~2h. ZE+r;�)�9e������Sr&�k�%�6_�״�o�ϞѻW���*ss��s��y�L�*��@ui/���#A�`�ւ��-{�̝�nV�8ב6Y��	/�9:y���Rq�WH�R�"-���}r�k1�sK��w��TK�(]���v]R�_2WKq^Κ���Ni�nƲ$-��Zj�2�3SC���y[����ګ�Ak�<h��Z�As�>l8�,6ۀ�fo���X���y���yZ���YY5s�Ҳ�?Λ�X=BK=����a�60,� �u��4�Y]�]��Z�c��@�@�[��l �m���Z#��8���`��4�m^_�Y�vT[���V��%��%�Ի%a��#Q�˿YRE�,G�(i���`P�ګ�k�xX�^NEeڜ;C�+ii�tֆ`7Ur��H������!�̂�-�؍��4�wj���kP��z���V��l�ۏ���G��p+�v�-�̛�r칒F�ڃ�Z'�� ��20ڨ�s��r6�)U��/;pN�� ނ^�E�[�
�F��v9��Z��;A;_4�����aȼl-���P|,	�)��s3m�Θ��n�j�����6Rr>�ˎ�������7=E��D�����)����!*ͧ{���n�Q��ӓ���=�5 7[+G'PI_��?k6hD�Fn�?Gk��t�%��Tr����{ܪ�i1+?��j?)f�T�؉i��-�6~�{b�?U��	�}gf�+L�3se'�������X�pj9�߅x�"���s��m��,�_�z�X���GJ����D��]B;q�F�p��.Y؆#;"�	ϻ��ߍ�wR�-�y�U������T��HJO��$�nQ+g�+l�ɶ""����X,f+<�����Z�T���$q��p�I�o���P$l2~���e��u`��R7Cq���e��g߬>h{���I2/.po��\3v�S��U�2V?�3�n[�]����n���L�v���c9,��<tR�a�3��>�(���+,N���%��Z@j��-1�^�˄��M�[��|��ɺ͖�Gzo\���o*��r*v��x-{O!ms��ᇧg�w~��Խ�ե{���%��Y����ǝ��ޥ\�1-�͟G"��3�����4�����w��uH:��٣s�*��f��w��~Ѱ8�񮪷/c�F�T��S��GB(�Zӫ����V����>�k�{�ů��G��M�'�sW���V�?Cu�!��W��̈��S4�
 ���؎l ���B�0$� v��p�3��`kc$Du\���`q���<Λ�1Ǫ�w�+Q��M�ֿr(�����`��-�<|$8�߀����׆�����-.�
��B�p�B��7����crl���/����\�2jo>�e���Q?��M�yW����
�š����.,�S�TѠ{�I�p�%§���k���g�;���v�v����,��P:o<l!_�+8+�Qg���Q�		�f�e�%����N��o��|� �^łjp
Ϳ�*������`�u����mm�`�����}O��� �[p�[4���^<�[}��n�*d�EW�o�I&�j�܀p�p�?�^y��w�
�ڳ�w�
����)%jN���3��z94�;��%nXg�7^�t�Q��\D�|��ڈ�����:��=����R8<��w�db�i�t.�r߽e�'I[wlޡ��-�.J_���Ύ��}X�/ȆM��Z��Ө�����g.��T?u���wlI�֛n.���v�V�}�.t+��Z��[�i3����]�y�C�fզ����Z�4hР�O�	����H�'-����U�	-F�ܷ���SLf��,v}V�O|5#�$d����K��B;qlB�<��.H�"�����}�������?�Gj�u��#��3�O�D����Ӡ!	���n�}Ůo��H;�D�]����m�)�����:�����/���_��'��V�2�������(I4hРA�4hРA�4�]�� T�|r2[� �\� 9�_@	���� fW�Z��V�é��g��^�v�U8�� �#!��%� 6@2����PAF �� ���&���l��M���&��X��=�����*�p�i�)�7�%�[�+iРA�4h�7�~��_�~���x<�So�
l��[�d:�r�ǐE�"7"�	e�ȓ����5��<������ڥ�x�6�:He�]�R�'�� Y��CA
Ɨ���7���x]m��S����x�8�!7��*���<�w���yc:�m/�e�`��HO�y
΃�/b�Wf�l�w�4��4o���-C����ǽ(���5��D�xcxϏ��S�x�q��m�aa�ʣ��s5�7���'�o��w�=ϴ�oh�'�ᝡ����#�ir�ŏx��y#7��,�����x�p�oSp�`�`!޾�c9�W��Ks2s�*)�ji����:ޘc��x��g/4�jX{�����au������ϔ��"�ϒ9ez����k˷�j,�\xw��50T�hQУ�e�oo�8l՜�kx3�ƭ^�8�0�tQ���ڤPg/;ݤ?�sG��`p�s[��R�)̚����޴���	g����uCv�h�P��5�m���c�)Fg���f��\l���=�BGmLRJ���;��2�E.�;~eִ̴x�>��4\G��T���^��ɝ��_|���{�j����y��W�V�jz_}m`��b����-/�v���.s�ʙͽ�����\��#�<��9d��2N�(O�蚛�<j���I��j������_�UY�pàW�]�r�F+�e���:{�ٰ�A��Q����nZ���=6��XgYd\N���C�6]V�������*
	��ۭ����������ul���ĩy������:�c�6�������i���˟V�u��:o��Yw�I��iKY�'��*�Nz����G��h#+�c�m��(z.L�8�"q��B�}w��گ�u�mAZ���Z�)�C�r�����o�W�6�*ŏ20�NK�j_�g��5D���T)Blyòuí�>,������]��wI��K�|����bn�cN�!�`.�V������{�����y<�{�m�k��R#lC*���^�J��Y�u�_xV��n��8K��$Oq�g*���:S��l�Y���a�=:��)h�xg-Qf���x��oD>A6��1�2��k�%�U�y���x��Gի߱^��^a]�e"� ː�S�<H�h@V�ue/O0�~$�	o�p����9}R��:�����u�:��Z��G�c�s[�/�U�1H�N��/FIb��� [G�n��W�ޥ��%���iGp�rOG�	q?ߑ�8
|��u�9�4�F��[S 9=Ig�!!!�s���2ơd6~#����� z���k��q7�?�Q�0
���m���H��,F��C�����0��L"7�V'2&��lu#l����L#u}&[ݐId�ꆔ���6����ǲ��>�"r�!S0�����,�MƠӊgd�cMȜdǲ��1d�5���j8���L�����aSq�X1NC�&���:��$^c�>�!q�8p>� f��Ϛ�Jև��� ���k4f�Ʋ���TlFĞ�V�9DFbC5j_�x� ^+�j/Ț�9���O�!���A��}T�� k�c@��>	�N�ĞŦ��Ȑ�a�f`l�F�3��=�k+�}����>��&5/�!�_d����= �����|����L�GL������yը�b���V͘�1�R����j���V#j��=$�����c=�c2�K��Թ@�Ff6j&��aʶe�X�0�llVV6j��(�B�)�[M�̆�a��Ƶ�}4&k�!����i@��OxH�Fd/�~�X0Np�Qp����s��y��g�\��j��@֊1���dZ���q�/F�9��cg�ۨ�0n+[5C3anQ�r����Pp��>R-C���s���'�~b|h�oAb�vf�zq��H��W3���?�o�=!gO_t�����o9�_�ˆ�E�/5��!��ıT�q��9F=�%���I�Y��R�s$��?US0�H� ��/�%8�T���dB��/8cĎ�Q�+TM#46��D�����FP��$��H8��2KPk��$�P�&*(���E�u�q�>U��(luA�=�QgQ��L�ۂ՛m�Tf3�$It
lK�3���}(;I�7#:�]�>��Ƌ(�k=�|��~��XZ����c�j��يO3���~f'�%�^�#}������������D�������[1_��4�meΒG��ڸ{Y}�����w+���Z�dʳ͍%�j��'��Χx,Dgު��ZՉ�b��8[��[�O�����v������s��༈|��=�)y�$c��x,���U�W9�#]+g^T'�:�M����O1�D��V��ć�@t@TP{�у��cB�XR�F$Er�&ź$s�L�<���~�IQ֐m�t��[H��Z$��q�V��4ǖ��b�ܱ�H�E�1� � c�ǹ2�"�a\8����D�Og�pÌ�jq!:��ƅ�,D��B�/ڻ;D���`�cՇX/�� *��@UH�i��b�;
�A}1&�5�h�������`<��Lj-�U >X�E�@�K8�#�(����z`�	Ƣqިw�t�G�|$�G� ]��1�0�j��pb���|h���x�:�C`��->���zǵ����#��NލF�����4�,�M0��!Cp-��h�MH�7���H��[�Sw֒
4� ��ă�+�XP�E�7���g9�^�9 ���G��#y��Ap����	`
C��<��
�(�|�8^�D��1x�ý�Cb�`�����:��A� �O�"փ߰�a���k̹�'���1�� & mqұ$�����7��$��Ga�*XKL�F�`-��:fIq.X������*1��"֫'�%��(��1����X��q,ֻ ����~&t��]�
|����q�����.��f�5�&9��()�S���DR?Í�^`�#����2�b���Pt�vB�!#�����qม�i�׎Hg��i�r+J���@�#�~�l��q>[�˼��ɡh�0i��aHm�Y�[�����[����BڡO�HM�ݰu�&c��V�d~��$V2�5� l�^�\�}k"'q���\�֞���%B��`E���4�a�4A�}{c�:�u�C��Nl�� �=+�o�����yl�(�[�^Ǚ!��A;��`���`���y[�>i-�u�Dl��\�a,�X����t���A��!	ۗ�7Ҏ����� �׶9?C���3�Ћ�C�$�����l�@j
ί�Z �S�qѮ-ؚa�FyMlI���I�I���M�1@�.��sC����&z�_�z��a"���v�!T�ۓ�`����j�c���hKj���VP��cqD[R�6B9ѻ���b+�����+������.	��:K�B��kM�WR�H-$�S4�ģfK�3��#Aa���y�o˹�.�c�C�?�-+���>�V�_���2��_����K��8��� a'/l?#{ ��/����F�~7�G�$��/�ȅ����D�-JO��$�w+g�+����HY�_Ϡ�GO1�V����ַu����+��_�����X���?��xt��$&�	��FBL��*^�����9J+!ҍ=.��31�ktb��$n�w7�7i\�_b������b�\�G���;1�˚�aɍ��=�~\��w��)7�Ì���51�# "p8�X�F�y��ݸ�ю�<�]�Ƃ�n��s#�Ņ��q2�FxX'�u�8��yc8D��@��D8��sV��p7JwS����07{��6!����J���L��w�9��;�4!|T��`�PWVB�k�� �ױ��p-Nܱ.��c]��O��PG�.�p!:�A/!��,.��C���cG���H?k�Æ�c� ���V�n �����������
��Cd�CSt��i\�����&�cݘ�A��QA����������~�e3����[W���R�@}���F�܌��T��+̓I��ǆp?�q�����0@�S	��-8����Z��m`�w�\C��$�����a��!{��3�:"���Ǝ����EΝ���)��Ap3�w�/�syN4C������2x;�����ф�`'A.���9փ �E_��!^L���<#!��B�X�#l�4�P+%c܍!4xdO�]ո0W���QV	!#u�ņ8BD�H=����!�06���ꌵϹ	kDc�F�ܑ�.���VX{����uddb��˸�Ѻ	nC�Fs��y;b�>.��m\����c���a=�A]��֢~q�XWǒz�Q�8o�#D��|1J5n�ko�?��h/w�O>X?}���x%r=����6ܨQXkq��%�C}��(�hyShРA���f4#�?"���u���s�]��*��#~����m������ �'��"�J��������v���,�A��G�A^�W��F�~7�G�-��p�(�;_�[�򃔞I���V��WT~��s�و���
|��m��?�Wͭ���
��$9)~���Y�O2�O��Z�3���*�A�4hРA�4hРA�ƿ�%@~3����� �m�J���ll \�з=t�qw7p�s��po�9�C=!e�� ]�AՕ������w{�O��4y�v S�C�b
Ã������+��#!����\�����]Aʅ���hРA�4h���QR��
:�CA������ ~�`��V��m��F���SM0��^�0<P�6C��g�W����?ѳ�[�^ �bmz�`SM�M�&P�Z����9����]�?=��u�TG���W��OC��Ҳ-������7d/��叡�4B� ͅ2$C��]�R8�3�>��M@�[
|��C�*BvG�!U��,��i�d!��R�1�����ܺH-�o`
l-��yl�}ʆ�!C�q'� Kj,2���$&�iB��3��ia_����T��%K�́:3b��[_$�!Dn,�#���D���񰮖:jR�:C�Zj�t�TQ#�F�X���t��Gٓ�H,:m-U���0!)[K})K�J�a�*_�n�����h+�����v�ԇH��;���ԩIi��u���m5�Qך�[P����n+�)>�(&)�#�ov�|�Ah2K�%Ct"��[<�^K�}��1Z�)"���"�B'�S��7;����9L�(Nj%��b}�u��������=������r�h���`� 燜7�9�$gs��-�#"��j�ĳ��gIϮ�JW3�c�4FZ"-h��֒���D�� �Dy�#�#�߄�l�����ΐ�z�R_,� {[
j�����oI�:R7H�$�E���Xm�s�Hl,[֥ߐ�f��B�Do�4EZX
��)Y
b��T�����2'����$�S˒�g��+*%@d�������|
������A�7���5F8@]����)s���A�4hРA��/H}���`k�Vb� ��G(�PR�b�r�q�و��)�������� ���
Evb$h!��-�O�PI�%��b�A�5TVJ��|�R"Y�q����ƈ��\����u\k��b� �����$��}|/ym!l5�_B��!E�V(/Kd?�h,iE~Eq� �ᵤL��� �����J�N�
	��ߍ��E��\L&B�2V��AC��_�e� v����׳+�C����g�Z~�ׄV��;ٯ�ȯ���W���ǥ���	Q�M�Az+��D�w!�C�ta+��D�������[�omz:R�~7�G�	@���Z��=��$��|QA<������ǯ���.��d̿�b���Հ!���� �7D��G�� Z�$@R���}! a+��D����������%��a���'~�!��2I�=��$�<[� ��b�ݟ���@�/Nɘ%@����#@����4hР����W���G~Z���h͗�L2���� 9�{�F�Gݸ��������2I�=��ɹ�������_�A\ך����¿꿵�-o
4hРA�4hРA�4~!*%@d������E�e������[%����;��F�X��H�
��1�$)s4hРA��Eh�����*%��
*>���gSB27���8�*�|��k�D~��k!�V����ETҠA���o�� ��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�1Aa����$Ŧ�� ٸe4�¢(��E�nJ�,R,��"��Ŋ���d4�wN��z:�O�,QNR0L��i���\���z��c���(��`�J��#�q�e�:U�R)��9��̙(����Lj I�i]�y�h���0t`�\��)��`��
�K[��OL��|Oӈ�i�-�TREE  ����������������                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kg�d8�P�0��&C2� &F&TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    *�             |     0   REFERENCE_LIST 6     dataset        dimension                         1             �.             d6��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��d�            ��             ]�AFHDB �        �.g�d       storage�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased �     i       cost_investment_rhs��     j       cost_var_rhs��     k       system_balance��     l       required_resource\�     m       capacity_factor��	     n       systemwide_capacity_factor��	     o       systemwide_levelised_cost��	     p       total_levelised_costXK     �       resource��     �       timestep_resolution��	     �       timestep_weights��     �       
energy_efft�     �       energy_cap_min��     �       energy_prod��     �       lifetime��     �       force_resource|�     �       energy_cap_maxw�     �       energy_cap_per_storage_cap_maxT�     �       storage_lossO�     �       storage_initialJ     �       
energy_conE     �       export_carrier2     �       resource_unit�$     �       resource_area_per_energy_cap�.                    OHDR�$           �             �          .�	     S          +         �                   b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     F      J�     G       2��OOCHK    �I     �       7    
    is_result                                ����                        ��            �E            S            �o       x^c`�Y@��� ��TREE  ����������������Z                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             _U^
           �            �            B�LOHDR4                  �                    �          �J     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     K      J�     L      J�     M       b�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     \      J�     ]    V�         q)            �            �            ��            ��&�OHDR�$                                    �<     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     O      J�     P       a>�OCHK    ��           +        _Netcdf4Dimid                ���+ �   F/ΰx^�y4���Ǖ4 c2��(�2e���X��$J�$�PD!�)�@h0���RdN�THdx��.˳�o=�V�ou^k��]���9g�������JTh?q����vQ��Z��N���Z|yX�OU�
\]�@su����5����J7�g9'	�����#��Q�<Xn���on:�]�{^����{��4�C�=?���p��@$U�Ƈ!k�=sa���%f�kO��f��-��D��mѾ{(.+w�|�oq���0�/\�����X��^dA����o�#��W���!\R��篰Ge@SE��|Yo(Z�����Y��c<�>��ޜ�;�&+�;�jU�e�z_�H�3�u�!t;�=� 㹿Մ���rQߑ�/�ݗ�2�mt�hcT���|y����Ey:�\]>x$8X���I�%j��E��VQ���5��𬎁�0PK��MM���,XΉ���$'�!�F>ς���|n�2���X������~#qqqQ���V�@l�fΊ�`Nu��z�v��+)-���	1��;f_Pc���#���q�������̓�/�	� ���A����WF�]h���67��� ���ccddF�Ϟ9���-0��y���LO������ȟ��g��U�kꌀd�f~Ԓ\�AO�<��h�}�: 7��I=��"! % A6�|	rd%�K�� 7Av�����Y)�7��u��z|����V�}��^G��8�Nt+��?������ ����;�G��zA�j�i�'��0��Z7��q�~�g�O-�0��`0��`�e��'�gRo�!R�SL�6Rl�gH�J
IR}�RH�����
WRV E��`'�)ʾ�r�t��G� �K�1��b)ʒ�ߣ�L���`(�!�]��0��IS1���Uyp*8+�l8���/a*<x	(=x���g&��*b��vG��%͑dR|%���ƀ��c��g�1��{���z�sr�)���f��lz{����(��~J��i9����II�Ð�0��������#�����Y��&�HN���kaa���7kR���	�i�{��z
n}INެ{�AQ񦐚Z�Uz���fff�&&V%%%&���C��	������ݝ���62>~?����711����_/��0������1�v�����͍�@NNn��Y\3���ԉ2<|&ߓB��@�� 1�U���5��ʳ��~�:�� g��0]�41�{�H����W�����ԝɴ4R�A�Ha�=rs!Q莧�����:j_.���C��F��c���H ���P!E���[Q���LŐ��rM�qbL{X)�IQ5U��U��dhD��`0��`0����Nܺ�l����Ƶk}_�t/g�w�ɺ��$kr{ҠRL�ƠF�c/V����-���F���u��>ٰV���Wq8�0Z�-4�׺�Y1�T`���3^�G���,6ϙ��2�ۻ)�E���g�(�;�-,r������niY�����cv�b��7��i\��%�C�T��w5���KmoS�]%ӹ4�|�[&��i��>��
6��"�]ׯS���.��ym�Aꈚ��ram�'�?�t*]b���8sB+q@1�sX5�wsh��_D����N���n�3M�|a/��b�=7���BQ��TT+*���A렂����tM>�]"���#.��L6��Y��*�z6�>d���Mmn~u���/*��i6�QP^��o30HFF((��Q5��~x�]\�����������%���dMLlOP�����L�g��`j�=���<�[UTbc��3�]~+fAAA�FU�F����\QQQq�o֬�����89e�FE)�ZZ��ѽ[Y)]Ru���U�Դ�!"""��v\�@ غ�����K� l����qAA�!:::ì��S��� ���j��Z���RR�N��m����))��11תEDD"�<� � &tn����N���%Ը�؋�n�{�������9޽��=��h��A�gΙ���M�qq}����b'N�����b߿��aϞ�;vd�ij^���ձaC`��5>�<< f
5�5��E��֮�TO�MbII�P�l��2��2~����)�'�%�#�!�����ˇ�K �C��M�CS��h��	�s��|Q��U�*�;ޣ�}c�ѕo	�D��x#t�)�˃�6��@�d�?�����c0��`0���S�^��fM��ӧ���nʙw$bNZsK�I��x ����U�m�#'��V]�T��d���Y���7�|�^ɕ!Q�Q��ߓ"ly��"�Z���gX.����̴��D �E�|�G:o�k�����`A8��{j/w�y��������¼� ����@�q��X c��M�*�V�?�8��M�M�CCǨcbx���n����|�ȢHΟK�̘��e�DnC-���@]�&v��$}�L��/aG�ӷ���7d++Z�ѝ_u���K�M-��D���-[�a�4,����o��V� �M3;�t�N���9wnE�4��[�ʨ�L�RM��{����������|.��b��$T*
��ESg��.:�8`7���䫌��f�q�&,#S5�>V΂��sO��}CC����D��o֬�A�����ih��km��QT�M���e���\�͝���O0��~�����~Itt�G(����D ��/� ����p��u���f��W@gggtm�L�ִ���G�*���o�ڸqnΙ3c�ddd��<s�`��p�m�8/\ə�.Q��^���'E��T�"U����7��;�+	�W ���q�� �PQ\��i��m������`=c�z���=6lmu����˕)/�m�3y��:�';[�����֟a�H�Z�~�j��C�(B��REUk,�=p�T\��.���=ns�X}��Z��qE��X�ծ]}���BNPC�����_�hcQ	��vCG�bx��h�[:�0�3]���煲]-T���v��,Y��R��{��SK.�Γ��4�G�п7�iZcz=�����B
��?C����-_��Ʈ̕)#�n|��׃<�5e�]���]��Z8��`0��`0�?��"������fcK�X���ca��{���+o*���eH\W��y�d0G֦*���T���T�l���/K<�ow%�๶��ΏG�JoƂ�2��9�*�K�!�%��KuZ�焢{ٳd��Lz����Rg3|r�e�z���yr�Y~��M.�h���4�S���cA_��Z�A?�d�Rm�g2�PΫW7������ϯ���z���@�+ʍ���ڏ3$Mמ���T�M�g�3e�|��oo�?̞�0~f9u����^�}`N�$���>/tG���ȩeiN�!��RFS�()��<N���ɉ,��3{�'P�,�VA�,K��|d����yg� �$�N,�Ɲ#�����x���Q��kiAq��L��&&=����$����c��X�zb�:��8=]
�j:�DG�ꁂ��DK`>NdPR6�df��EE���� @�� %E���ޯ�e#�}���u̞�7�0..�I���������/)�F���+&''�hhh\���P_X(����oc`p�^G�;><��~xx�J^��6�S449����O���hѧ���}�3��O������lmm�EDhӱ� ���._.�v*�q~t�]��:c����MA���������8���N0a:��S,E�^4�IF��I�
	�ȶ�:ao�>�
`�6��1�c�����)���円���ϏZy����y�z��FA��}�L�|C 9�?X�dB�B��>2�+��-<˟���	n�}�V�9aa\9�O�?x�h���@4HŌI��3^p{��$^��A������t����{Z����ҠF�E���_Y9ɔ"�@��enw�\�E�7	L�[ +��#�����כJ���"y���q��#����ۣ�l(3�ps�� �$9-j��/��`0��`0�OQ|�^QQQaa�]�Ν۷oݺUP�����w��ׯ_�v-77'��ի��YY�����W������^����r�RrrRRbb�ŋ.$$��ǟ?{��ٳ11���QQ�����aaa��!!!���3AA�O�:�����~~Ǐ��=v��Qo�#G�����<t������wpu=p�����N^'����;::8�۷o�^{{;���������jϞݻw�ڹs�����������������;�������tm��۵��4554����ԶmSUU���JJ��


[���������n޼i� --�q����@RRRBB\\\X�~��(zz�ڵ"""��k !!�ի��W���[�r�+xyyxx�����8vvv�]�ll����@�g��XJ��i	������@O���---�b��������r���};�4��f����|�bz�%l�.��6�o���_�~�7n�UPP���10���qvw�9z.!!%3'�F�m Ƀ���WT�%���&TWW?{������WMmm�]=$z{{��QPQ1�����C��RR�J���Ꚛ�ZM"$}L)IDI	dJ![�BHA*���D� �L�	����i� ���A��G�A��E�;%..�n���.$�L��dJ"4H!$�PB�Q��?g���������طo�FGGF�~��ehhppp`���O�>~�����C___ooOOwwWWWg����޽kookkZZ������������P__����ׯ��^�z��emmM͋/�?�����ӧ'UUp*++*�H����=z��!����KKKJ���p��`0��`0��A�_įJ��u��o���1��`0��`�%�)1������`0��`0�/�?�FTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������̚                                      �&                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���6�SJ�y�H�
�D$!$�eȐy�(�2%E�(c"��(���9����!2�ouw?��>��������k߶���a�c������i] P@����Y�8�%ӀaEL��`�0z� I7=l�����f�i���[v*U7~��
�S�M�];+�C�(�&2�{5�8��p+��K��bO#���#��֛�ր'@�����@ \M!��"���l7\~z��j������xW���g��S l�A`c"=8XLqr�6g�9RP�́�y��8{A���<7�X�.̞�R�2��� �����#�|�=DUR�^ �� v�K7�%*X6�춁���,��4������IE�+
��,��$����?��x)�:fg�s�3�ɽWn���+�kU@�$��׊�1Ab����M��m#�N�MdI,6���G�I�#0��@|�����i
^������ @,�X������������d����	��*C��=Γ�]��`��b�}��E�61�?�(#�Lb��i�/C����hD/��<�VP�y��w������I��� �:��s�Rx�
:���܆UD��WF��B�t�n<����{ʐ��E�	���<�G���P���[�p�Q훁�ZxN}��Q��������&V�9��/�3�	��A(�	;�:`
�y%8,�Ï�ߐ�W<���q�F�0����*pl?��2��+��~]СI��6��3O>f8;�l@l����C2!���D���)y��'�)�h��	�A`���5��&�/�>������D�$ M%r�{ ܔ\D����߾Yq��N!HXl��/�24ɉ��^h�m
 ��H��QxL���\#�^O�Ds�L�>#��̒8��+'�ꀻ�:��{��T����9o7�)�%����πTy��b�Hy�1xߕ=%}�N��Խ.�h���}r��dL]"c���D���,i��Z���qr?��h\�Q6#�Z ut��&�R$����O ²�=�� ^��X��f�d�����ˆ�`H���1&��M���x�%�o{1�
#w�%����םp��$X�e�ER���
W㑖R���n�!>������B��0��w��w���VЍ"=�G��+ *�{p&��ܳ���
���{3�.�����W�P�B8��,���/ϽV�9���]W�Vyx��`�g��b>�F�_V98�\��{�
:���BI̺���ညBn���-$n1�+�����Uyn��+���Q7N_�
���D��猺TC�ѿ���q��e�	뀠���L�g�eWs�����dL��[��jW-�x�y���{7Yc�e�Q(���j0i�0[�~���E�D"3Ϊ�F�/n\'��M�Ł@(WWl�Le���yt/w��B�����/^�b����� <��{�
B%����Y���[�d� ���$����I�p����q�y�%�D�&Ķq�-?����pj�3���/UU��޳��]�-�V.��^��Uǧ�V�M�2��*�_�����$�N�A�pȊ�\D��r���I>�F	WO� +I^��Ł��~�ɋB��+$��G���H��\O��r�}PC�76$�3IY�I�g$?�I�Y=�d.�I�G�I�L,�H?��S*���;/��ۑ�ք�+\�y�Kn2%�xKxG�?�D_Βy�a�iR�!�;��$�3#��8@��*��gRG7�i#�w��x�>XFxE4��pG����ӄ���2Oz�C�%s�2�qE�� >(��BH��V��ѻ�2dNy���H��	��f�Jד��ǟ��K�8a�Ddh�|�L8K�ށ���s'q��>��`����g��vUy#�<WH�'mA����ߒhC	yV�𕌇&yF$n��?ˈ���6��
(��
(��
(�������}�baDz���s������/N�:_�Q<T������c6�u���+�746p��+x}F!_|4��x�qZ�C��=���T�{�e�*;�>̺<��[%q��\�I=��~)yߔ��|�����TL�/2М����F�P�;���S^ ��b�[��t�w���~����]R���[�1k=RS�{����w}N���s�_}�+Ѝ^�C��C-�c�E��Є���Ԙ��M85l�<��̵Gd!>bYX��Wc{��"|��,feF���F�i�m�\��⨉e�̬��Pҗ�-%���U\�x�_��UZk�"���#+���c9YsM3�:SCϰs�PY���.��5���آ`�x��v����с�Z�^��.9+���y�[n���/u�K��UW�+6U���ӫ��Gȭe��C�\��Z;h�B/U��9�U�z
O��k�ױ7�F�+�����l��TM�W�o��t�Wؓ�7^��U0����}�#���y�;�D��G�CB��b�ې�n%'�;E5���7z,:X�i�诙�2�#����E�T^sξ<�y��� Õ7O����n�X-�X��w�3�>]�������Qrc�+�w����<��9;6$���g(|Db�T�+X�թre)x���c��e��!�W.n�%+~��d�ϑ�_n*��p=����(��>_[�*
Ər���� yc	6`Y1{q|�W"��nL8B��o]��1���_��6,/��\�蒷l�E�y-����s��e����z&���S��ݲ�<�V0+v������C�o�0v��j�zj�+��J�7 ����H|�����g(L�.ج��'������Ze��v?Ȉ?W��IW��
m�Ɋ����R4��+!8$��ar�[]���e�\+����e�~���6�e��O����^f|�s��MZ���[^�G��K��&>IG.����v�)*K�m��U𝠻�b��)k��iR度��sg��u	���R�|�=�$�'�a+�'_=����eq��qmZ�^��d����+�4�iv�f��(<����l�-|���^֐�����S3f�}�9Q��F�h��>yB�[Z�ì@OJ�f���Iچ�<7��R���YP�������\t�ZoP�J���]3��/��N;�N����]N�UrIS}��nŭj�nO�7VRP���hR���u������w���o���ϩ��zյ�P�������1'ݴ��/�X7���[+�H�;�����`9���֦Eq��-F���6Z;��e��\g`����{<�j8l�#cx�J��.�n_���	�����_��Ǣ��v�^����I�Y��==���)E��V^�p�[*�i���>����v�J�vZ�ҳ��L�y�G���rM�˹��ic۸�t{�8�C����L��r�j_T��z��K��]�l���UO{隃�WC��+��RҶ1t5��<w4�O��
(��
(��
�0���`M��L� �����Nr/,�����Ⱥ��҃z[^nU��t{6 ���;�30�E���|=��� �������̍��G\>؋;�Pt7e�p��It~�J�x}�f�������6Ta7_C'�TB%�7 �ÅIÁvN�!��kĕ��: ��Z� yv�Uw��9P,b��s�X2�����BB�q�����p̷����XZ b��"��	Do��½$���g	���!�x��O���J�����$^Ӽv'mp�����1����w ����@��#1-@(�\�cC��2n��j�7�_le�jf���<+�#ό#��y�_��/Ib������p��3��4 F>�%�!�}M�&~�9���}��@,�Į�?����w�2���S@��qĴ��:�� �Aq�rz?1C$� Ll�W_S��E���abi	�r$4ƻ��`)'�L�C�R"<db��V@I���]�@V@_E��^���C�	�\�����5���,��L|ٚ>�3b����F���!@_��h�؜�=	G��0v�A�����9�ӭGr�48��@~_tt1�H��J8������H��A�T��,ϝ�{�N���T��+��7�$Q5K�0#T�ETiX���������6��W�7{�o}��CE~L���h��S��^0��a(P@P@P@P@�����x�_�VҸ��S.�.�y^�𖰄���Տ����5�Yq%��0QM|�y�����t�R�/v��]����v������f����ۃ�u����g���H9:�rooR��Q�&�n-��wn���Ka���**��iKv�=K<H%0�r|�c���s���vD(�l�0+�|����m^�Xy	�]�}6l��ewB�X9�f�J-�^l]%8���Ԏ�2펼x:�>N�u�Ob��,$�SL�&{1��n��[�_v����C���9�
��x�n��%�ꋂK�����~._�ε��Eu�2��oD/?�e��!��m�i�,��v|iT�šC2�Z#}"/�d��Yw�|�Z1�!����=6pW��2���ӫ�{����{�	���8�����V��F"�����F�2�s�8=_�y���GI����S�����buc����
��x���
g��&�3&n[�����(�e�~K[\����@�vj8C*>qlS��	En˝�0�����5���j���,[��'e2%�B�(����΁"ѳ�>v�R��GM��Om�S��m����f3�<5[�W9��SEuo���dC�ߋ�wxCr��w��6v$=C����+�������2;�~��Cf�r>)'꣼���g���~��A��Y9�mx<( �������m�:mva}ڊ�
QY��?z��C֯��=�8���}`qh:H��R1xmnx����4kw��Ex
��u^�ͬ�V��G2�Ɩœ�b��+����8_`��z}���T.��|��_`w����R:]�DW|�k����t�|�[7�:x?�q�j�]$M�Gt�����xw�(O�ؽt<+��C*ט��j
f�r�����+̿�,���~P�X~6)QAZ~]�X��P��ô�G#���M��;���ژ��A�Q(%��������S��/�k;���{�f$�¹)ݵ�&��A~���X���U�""����f���ښ�sv����ґ-F��&��=$�%}8�Z?~Kg���(uN����Jۊi���B�a���{T��X�h���Tk� rmy��.��5�7�u�3ܳ�>~�X�F3$��˴���t-3+�>����en���h�ʄ�Z�.fU%��j�{�e���(�i�bx;�Ʀi_�Rv�n�l�Qu,�j?�]bz�����z�G��{LR�D*�O:Ī2�\v�*�ۢ��6�S��MW��X/���k���±�"�ʱ9�M�w��	+9;u�xF��_oK�=���ެg<��4j���g	�������ŋ^2������s;I����w�M��T�N�������p���Ro�\�B����>%��^qiY�tg�k��ʆ��e�j�r��f��_��S��4b���7��_���;��W&��M�Ί��<#��A�j2��^�Wk��IU4�ǈ��,H�V���^���ݣʴ�Qt��.�{���;��y��{���S@P@P@���S��=���j\8��~zձD�b)2��`oи��l���l�;7�]W���h8?:ui!��(ߜ���i\<���&EU�l���it_tı<>끸�x�����0t��m��.����P=E�����fl�D+���Q�Uz�0��s!�h]9�1QٍS^\�&+����v��
����"/؅b�pQ�D��\��F��i��+{,{�q>%\�:���e��1c��^�������m����̂����kHR��:�9�go=]
sg~��Jw�#����8��X�*�ɪ�Pr��bI�?�� �㆕?�-��ġq���rrQ����� �ɽVA���EL���+ M�g���7}���~ ��7/����FH|_ΓX���a�X���?��?���v�?/P@����eS4��#`�-F4W���8I��'�l���"�F��+៭� C��~��O���4lC.!KY0�iBxl$H!���AV�Z�Q� 'H��n��ő�&ܳI �{�
����HG9.�`�)-Z��{{�n�S_UE!�#F��A8��}	����pGc��\;�	�e��9Æa����u��h0�C>8�����6PA|�Nqe��+SSR��d=��9�����t�lj��P��O�@'��0����1�:2��RI�+��M}�J�Ot�oT�_k��!��Q~%ΩW�����8f�]�Ta�F�H��hI�>�XC�Dt���f���
W�'�$Ҟp">�$�ID�Z����J�/�@my����3��( ���+D�`���c'N��a&}r���[���kN@9�T#�<����o����"V	���߀���h �g{B�'��� �zJ\:� bu��"��%~�]�9C>]�&}&N��KH�l!>�����o��8��'~���"����#4#m'c�1��rr����%��'Ƚہ�$o�I�$w�擜+ 1#yZJ��Lr��~�P&e�_�>N����#��+�L|�k�rҖ�w��އ0��L[����
�j��c9���Z��9�ZԆh�lL�>��o�H�ю�����b�^U\����mWB1�=��@xxr~���&T��0���d\
W��t	��N�kO�c�8͗�2��_���U�<��.7L��
�]5:�<��=�o�!�!>�9�~�A�%|�9����������p�#�ԋxŻ��m7x$Q�N�?w��.-�\Ξ��Wr;���-9�*QOk�d�8�#��U�u�����5/#�7=MCMy�L52�X����f��
��THjGQ��ه b��B*"�"����^"�����w(?�|i��!%�8_��s���ĎE?8�ˡ��"DY�`��]la��&��)8Z�w�Ӣ᧑ޓ���:{�W�"�x�Z��Ѝ�Ń��(���?��vh���}p�7c}C-=����ea��^gC){/��y�m�fl,��Nܸ���'�#\y�	�~#�-2��ܻ,�b�!I!@����&�Jr�.����o7��d��'���݇��^>I�}�S�.ᵃ�́M���p�p������U2��dH�%�#��#�}��2�gϗ�g�B����݄���ǳ@
��e�&gΐ8= ~���M#es�zB���da/i�?����gdBt�����$s�!��`U&pn����⟗��iJ�r��D���� ��"�1B� w�YF�%:��� ����^�����Z�3YyGʔ&�tSHy�_=2�#��J�%��g�!�N �	wQC�KxG�L�pd�8/� �2&���33G	���8�g�F��"�i�����$�ɳ?�8���2��"<�IbdF�� �U0��
(��
(��
(��������=1h�t��В�G�y����=f�l�˪+Q�cl�|"Բ�F��c��^��yn���ƈp�lf�W�}��u��/�0��
�=h�:�)jJ�˞G�F������5�N�Y��3>�޽s���v�����?�^�S��8���5�.��)�N�5��'��,I�Y��7{Ьz����p��t�-���q�=W��6�?<稽"_�%K$L��5���|���-�=�?���_J]��k��;��ϵQ�:%VߚJ>��<�C�%O[�O�0?O�{��mz�s�i��h�Z����*vܫ@��'�\_���sي�c��Ŋ��4��7�hI]�|�|��v��
O�ѧ,��Ӝ���ۊ�~p���7Lڹ�T���~iHK�vQ��z;V��-��=���V����氪�6�y�~�w|��&^���X$JOq�
4a�X%~�]����P��.Ӥ��6T��z����{�6��tպ��T�ϯ�p�k�^��<�%�T�TR����_h�'�fͤ�+:0�X[]�#�Ƀ�2d{��y���$q����\�.�^O���*�>����Gy��,]��<���T;��3G���K�	�3t���][��Y��S�ݐ�a�1o�2ճu�W��У��L���{m1�����n;$y�­G�3/>Dw2�
M�3sAPm%�a�z|зHS�7{�7����y�8��1-�S��n�FY<Y��˧.�#+g�]d�{�1i~d0E����ۺ��R�F��wӄX�?��5|:p9�E������m;ʶ�(�^:i|�n�D�4�}���!g����ALJ���O�U�}�_�G|dy�Ź���2�k�����`u���AXȥ��a��G��6���t�L#�N:/;{��:�呙�K�ڷ�jw��=q��$�	i�F��"Y�%��4|�k�p�X��A	LG�2�)\J�l���Ľ-������k��.�֯��r׫u--yh9Q�n��>oK�}��۷Sw��~d�"����ܛʄ�G������-��!�됚�������������Fh^~�����%}Zof����ԑ/��{�mO�2�;�d4P��|�?��`O��H�*]�cy�vs�}��]I�o��P ���ް�������ݹ�T"q໫�f��oR�Uf�:�QQ5�Z��y#���#�n�F�qQ�m�~݀��D�OE^�s�g�]��}@�&����ɛ��?IM��~<)���P�>%�X卭ɧu�}7˗��hw��%�?�����k�BW�Oq���sӮ��fy�"�]�ﴡ��5�w�T�y��Xe��_)��Ta����|���Hw8Z��{�����d�����Q��5w��r\]c>������^���īC�$m��	n��J�J���rg��B��M	�*�b�N���ը�;󩭲ܹV�L�ۏ&�ص�TZ�bW~\]ɛ�A�v_~�5*��A��hd��x~��og�KؽЋ�\TT8mX��i����4�o�Jg���S�)��
(��
(����8���:�m�8�-�b�[�nQ¶Se�S@�X�)V9����	r�ǳ��>T}�SB�ΰc�M�_%��1�Jk	�K�D��TF`�� $\ޡ�NJ�p��9��쾕��2(������e]:��x�[f���_Aј
A���p�L[���9����-�՟�`�=4�S�9� !�X�������5>����.G���G�O��3�o�Ƣ0'du ��'�F���0V���l�O�w�6 }�>Z���i�6��݁@�%�4po��{q˥�q ��\���K�#Y�3�ª1X�~+Z@9�s	�Q!��i��%`�)P-���wO�J�����
�??�Rߖ�@�(p��|���`��.��'��WT����g<�7!����R@��	��,� �FxE��	Я��v��DY���wO��8�}��E`	��c��c)1�/���Hn#�~Jr_��G��AE�'K8�����
r�����7xC�}:�1.�ä�W�<rC��	|��0�Ó�$|}��V�ʦ����'�6g���ceC���a��a\�,ѲF�8a�0��a��X48����� �4�q��:�|�}���O��2��"�8��`t���Y	`�g��;�����5<y���^.g��K~��ʒ�[ox��7b�G跮�u�~�Y�ǥ`�=���[,)��
(��
(��
(��
�/C�N]����E�4��+:����;�r��DڃM���K�������������:�x��ʛ��u�v�G�3��Bt���;\�ő�ٗ�p�{�qϩ�	a�[��+#Wz�n��Wd�ʴ���d<�^W"x��5^��3����7nz:P֙�s�r쉈�����:)����#�w�a�7뫠�t�%9ac`v�$�xY�>H�G�;��] �9��Ls�:-�MQ�:��;g�}|�f6��ҟ���UjYG�$�,�,�鹗U��n��O���B�*8C:8yiߘ�ڇ��Փwdw[��*w�����{�j�8�����㟗YT���j�^ב�p�f����|�ӥ�������U�ފ׳pĲ����*/�UX��ft��/	�ݘXa��5�6�t��1р�&�55+}��4>��瑮���sdi��˕�7�e�Ն�oU����ÿx���������`��o�k���^��-+K,qKU�����ِ��kr��_s������lN�X}�S�Ϙ�j���|�K��S���Zq��MB����.�6m��ᕣB{O��4�����W�7�� ���Y"�����hϳm0��v�P�;�k�uW!��eL崎����[;-{��'�,� � ��tཋS�8���1+5=��^��^ǅc6�$�ہ5b��_�vV*q�/��*�-H��]���9t���Lعkt����?ͶUyd���ˁr�ZƔ(������?��1�,d[����M�t�l[���w��z���~����S=�-��w��]m;�b�^��v3���ZDTԜ3�9��,y>��aߗ�PPY���ү�<��z� ?��_U�0=���Ҭ��B��#�@��W�Hlwf��=���c[';䂹�2�=�G��8��l�c���\�/�!S�uh�R�n��Vx)�j3V8�]ژ�S�c\Wm�{����kv��5������<P��Ť+�#��k\���)3�bx�>��e:����0��dIr0;�mh�����������J�eߌR.e���ȵ�`R}���H���hW���Ҷ��bj9��ofߴ���u��3k��p�M�ݸ��L����Y���i�&ת��8R�1��0u��\����۝����?kQ��<-��;�`���F]�C��D_��ю.��9�^�<b�'!��Sh�#{�[˷Ɔ���v^��{\ֲoN.��K.�J������[ZK�x�J�{�}����5����2{C�	;�XRيE�^�S��q��Ĳ`�JG�oé�'���_�
E�܈�-�e�1�e��W�����V��0�q��r8�I�:�Xa�8���a�K3�Ⱦ�藗��]�;T/P�_����26�6�H��w3t�mT�����p���6Z�D�������].�ҏ"�V|;�h1E��U��u~�]��-r�Q�?�ڄ��ny��v� ��E���dY��v�e����˫�_�o8��]eV�n��b�6��<�i�S�)��
(��
(����t�x���2$[�pJ7���Ďi�e�E�4w��f!��=zO���HY6�(r-+窓6D-~#(����p�GmǺ��І��,�5Sp�5�:;��\;W"��=No\~˕ �]"^�~�s�g��
a�a-~/3����P���oq��C��|�Ơ�.��[0AV����@�`�p�������VRnC �'�����'�w�<0����aW��2�N9��90���4�SĶ~��x�>��=�Qڂ\�a�y�:�+��%9���q�|�^Bg�D�\�@��(�O����9����� ��H�O��� �gR!W�C��ax�������$&��@
?�L��#f������oI��o�Z�n ��I���@Lp���6r�&>����a�ػ�����@��u���P�/��],������s�p�5
_��Ԅ�c'���gJ�$������Db�O��q1sgu����s�I��@dw�p��ŭ�^����� z`��*<#�5?���ð��~���n���3�|/�3����
�}+�Lx��/��Ko�?	���q8g���a8S*��[�P�ߎ��rX��\�1��~�]X�r7L�����5.�j�Ǻ��Px�aA�����H�OW��u�(�#:q�B���:-��7�B�O{��;���a��/�8^�J��� |lo#KpNV�2�3�@�l&�G������?$�Ԁs��G��d��1A����U��������k$V)D�4���ٿ�_�_'�J�!�xPON��{���������a��'�E �&�v�,�����*_"2���m%m�a":G��D�R��n��$�!��H��͓|">u��H�؈���<�����4#�e� ��':�yI=�D,�4��ڤjR?)wb7)���#���a���G"��d��&}#A4:����}`!P]� �N��5��$�~����>$9C��ې�&q����'���������/�%����	b5��'��FXAF�5l��[j6l�a�D������S.�P�ڈ\o��݀|+�E����k� ֓�r�Ný�v~�p�A�u�@sW,=�Z�
ɂ���>u4��u�zָ�%xCI��2���6�)נռ���/�zX�U��e��,FѲ�+����R�[Wan�F� W��
+o���!��=k��z`ca��j�s|����p���tMT=�?X��3��7rk��zˍm�J`�]���զH��LNZW�8�;����"�i��[���!�%\���.�_�W�;|�0���';3�0əx�0��tE�ߨ���]|p��oIlo����4��z���A��s�v�AKc{�p��;vx=F~C+L
t�5�=Qd�s��_D��B�hW@��S�,��ɂ�sn��cC3^�UA/�����?az�4�����-^.F�J&R+�j�4:��C,��ѵ�7�HrjT$��3��X¡�$ד9)��3�3E���?\�(�����$�e��j��]CD���G�|�&�3~¹z�G�\�Lg ���� @�w�=�)������D���#��wķ��$O.MY�="�� sE��Ƅs���7��c`�p)�pS�h��r��D{?ΰ^!����	��?/z�I,d�>�ē��<�?ч�$����wG( ��F�����2ѻ�?��@}�%u���P����+�
�?D�IF����ɘ�@�;\Do�	翓v�A���ο�M��t]��3����"zC&>���.ўD���w���1 Z%Fb����!Ѩ�� N2έ�$Z �'�ʒ>���%Va�˛�|Ο�!�����;P@P@P�?�΃Q�J�^�(��{~c����E+>FY��9z�`�'�o��f�RKma=������Z�O��jJ0Y�:6&�{�:�̝��t�V�����e�ug�����:��kw�xO���ɯ
���Mʗ�yeJ�=�էQ�[�����0=���"�y1ߺ༛��{�����~~����1�J-�V�K�����򖈅 ����_�1Ҋ`mrXCQYf��Od�We�G5�'��}�&~����w�fq��V�6��q�g�6y�JڿY����v��N]��t��tö"~�y�8����$��O�|�����R����y�
j�[�}����P��G#�Xv��W��i��B'�|_���S����v9v5�=��Lom띝z�f�DZݮ��A��;�����1���j��d���s�L~᱉J�X��*/����ul�ng���
���"g!�R5e�Wx��|.�>����wO����?�#�x��ٔ���H�٨rs�@=3a�Hl��W|;�����Z���=[�;8�V�D���So���d��o��0�^bӯ��z��8I]3�}b�;�W����<u��ո� X&����'w��0l���ƕ��am��g=��^����[ƮY~;��#�c���o"���P�3�b���c���c?�������0�����,���j��Wli�l���}��|�P��dg��y���#B���'������J���%�Ulɍ�d�;����֔�o�6�j�A�R�����k��5��cVW�`0�����si�im��)}o9���`�ރF����`C�zEq�S�䵃��iǙ�l9}�w�6�?���5�&�5^^��R���fi�Z�f�/�N��I�z��m�G�tE5��U1�]9,�A������k\�Y����?��3�hO�8��o:3ħ���Br]��%`q���ܗ9�Q�_�q�նO��1J�w0�9�f�p������b�<�V�X/��5ʭ-:uaJ��ń�z&�r�P�j�QF~V\Ƥ�V��]��^��[&��q3�V�SԟV?N�׭TeuD�DlD.s��6���"������ګ�1�-a���"��V[��N�����^:��U59y�����9���iC/<�ļ����-&��s<�:�癍�Io4��M�Y��e.p�b���ރ�����H��tJ���#�®��,��?�n�KmS�k��7����s��Z��[w��ީ�b�\�ඵL�&��w�G��S�S[Z�c��=/>��kwIώ���E٫�,jݚ�4Y���!�ԼlB��~u`�#�FI%�S�,�K�h���K }Q/Irj5?=�����KO=�n���sg�a��ǷMɿ�~x�~[ds�yF�LUɷF�ӹ6�5�lr?p)oɼo[�y��DmvZa�/���R�<���~{f:w�ö<�7���&'�:S�w��Rg��g�I7���������V�βn��oOa���ԥK�ߒ��@P@P@�OCF�V��/}!KM1��fa�"L#m���yTTWZ�4�j@��%JtMl��p��r��e���3��q�F�Q��M(S���,�N�`!�4>������;�i�)_�� ��2^��.��Ѩ�|��_�G7.���d)�tF��Dp�^��^h6&K��/�����n*�J{kO��?l���1d�c�޴�͉x�-��5tKx�N����U�%�7��j3�t'7,6�@z2������i@�p�,��H�{/��[��jTm`�v�:x8LV�F �{ L	��ޑk�T��#vp+���ŝ`O�^��>
f�ep��sB|��@�����hd�-���H������q�������` ���O�sP��s���|��;��	5b������;��� wV`A�F���d��ҟ�k!\~�<����Z�������?�|���^�-.wXi�N'>�W�$9�
���y���#�S�oI$I�L��		����2����wl�k�7�Z�B���u���8`�e�i�LM�L�,R���l�Qp���
R�-��7�_CK}d�Э�����J�*�@X~�FW�*����m������ב�3;as:���~H�w2��F��r���D]4Gc�5lW�����5�N����2�n���դG��z����5�_�5įU<h<uf;����E
(��
(��
(��
(����kq�����t���yo�j����m��_?~1z���D1�[�%���R��-N��SW��bb��<���x������֖�+V+��9?��������3�)���%.!]��
��Q<#�-�¾L�9-����3;̕�8ұx���C�X������8Mڅ��II?(��v����%��׭��u�k�m}�e*q�ޣ��4<�-��e�Is!�g��+۹�e�(=b\rz���]��ڼJԖ��>�7����=W�ŝ�ܮa�:[�]�;XF��E��H�.a�ߡo0����G,.b^��Ld�6�z"j��N��'=dU�'�H�0K�|��4��M�����!λ�۲���.1Ֆc/����^U��*帓X����o�U6l�ߌ٘��z�(��⽛ߨ���_�b�⭿P}����0q���_,�8z���*�_v�M����&�;����e�蓥�\�Z��3�oFPeY<�q�]	�t�2��~U�������(q��yNz���U�;�jT�퓝�.�f���] rC��ZyM�QDE��������s�	&+w����2�K��::�er��*W`����J�T�"��I	�����g"ʅ�U���?�œD͛�p>��o���!E�́]�éۢ�v������:����Å'���8��U�������4�����|8f\���s�'�=�v��s��t���b��a�1˨����~a��z;�����H��9�6{��<]N�}M�[Ւj���VLWv��	_/r��,h��uI�n˜�<.1z�n@��衹�f5;hfU�TL���|e���甒�1d���q�ݨqٸѾ��H�[Č�2�?%��,��f�;B���&N�%�Ճ�Zɻ�U�\�M>9�s�5�更��c�x�]�O�k8��;L���sǌ���m���g];����6Ф>'s���Fì���Su'�$t�MT�Ӈ�Hf{n ��v���	��Ї�j�o۝�۫�Q�1����>�5�;��av>�#�ԏ����p<��ˊ��D����1U�eu7E����8�.�)�9m�<i��j��N�T7g#߬�7�s�=���ꛄ��K���Vw�܏m�1�Y�:j���hc��oC��2��Ee�����޼�ТBK����W�ܚWzw^�9�x���S���v�0vqT�������|I��05�5���evǥ����&��<�/=�bu�>�Q���m�rC��}�On���$���{���ڰ���K̳�ޝ����$󤫠����{�����ߏ4i��і�H�����$4���D�JS�QiS
i��$��AF��p�}~����\������v;��y��x���8���L�2��bR/���jA�yό�����gɊ-�X;��K9u�ws6���Rb��O�0��������oK���2�%'�%�M����Z����ס#���P���q��ǘ��UG!�T����Y�F�y��5��x�9	�є�8�5�g潹!��_��j�UV�Z�E�k��'�S��í�U�{������b,�S-����?��qsŦ�}�E�Re�V�ny�^n�6�=�m��?��/�u�
(P�@�
�m�Gb������Q�����1Y8�?C͂?fe߽ٚxc9��"̲�z��W��
�����x)�o�O���ais�S�`�@s�\z�q=�ӣ������%(�IZ���a�4����ы�٧��芽���1d�}d�Sٌ�l�(�����'�B$�_ܢ8���zꛄ�U����R�Qד;�P<�aY�����$��kB��
2�頙0mi���h.��c] �7�N����F��I@��ȿdW���#�_�.�� �0Vl�<��U�YE�70�FV뗀nb���n�����p� al��.X�J�' 糁��b�i��k�I"�����W�ｃ*$���S- �Y�����:��O� � �����e�>+-���~��$����\(�O�!i?���W��}��!�7�$��B�H#��� n7�8H��,`NR I�I���^�J	��N��w j���� 7��$&�O���~%)_�[A⪇�	`Ib���U��pSd~��E���/����+~<SR?��|���-*���T��5�{�;�����8��%W=�q�8f_�a<΃�Q���;b�Hu���wء����������S�sv� ��bH���r�g�S�J~@-��� C�~����>'�~��1�K8va����/�����B���mD��LE�a����$��>	����8�ݗ��~�%�I�B�d�2��ۂ��"	�!���S��0`	<]���_��#}r��?頝����%�(�:��@�)�h]�'�=B���~Zڼ�!IR �M�����/��(�����.��-��Γd�y@�n`���b�@t���I�����,�7/��o���mD�M�#D���H��I��:=%�BC�� 0�I�����#� yj ��d|P#���d��'y�_h����v&u|E�u�2I��n}��,�5H&�[D���X恓 .Kb�k�[�0��'c����5@֍߉�z;V��^w��
H^���9|�?W�d�ZB����&�%Ɓ�w�!�a5��~>�
{}C��`!>곧U�M��A8_ˍZ-�X��9��$
��n��7�u�^E�_�O;���xiXF�H�]M�M�5֘�sy��Mz
,��k�	��Y<ZR��K�c��g�/�¼�+,΢��o�+�a(*	�FS���CQra4��'s��SA������ :�d=�'��P���S5��?�y�j���G���*�����Mo/*��������g��x͔�st|������0G�RRo`@y7�a��t�������>p����6�A7�Y=��?�Y�o�}���%���ɛ��o��չ��oׁw~�Z�����Uq����#��A��8>&���*|�[Sw0�l_�	�Lu�����p�{�C�ֱ͓ف�V��õ��g}��ҡ^pL��U�7� ,�=G��A"�V3��P
������ʓc�&1t�9�6�G$��9����o��@ �։�s���p�^#��#��I������0 ���N���Il�?=�$
�'Z\J|���.� ʈn:�I�wn ���NR?�&�-�2YH$�>'�p�.�����$���'�O|'Bʿ�\#��M�h����y&�����-јd���z�>���2��'e����3D��C��D��zAt��շd����"�����c�z�i��+�:�(1�#1�uXA&K�D��V���q%[��᏿���_ϒy�b�W����Di����=�IY�H{��\$�~�Aؽ�ԍģ6�;5`D��aE��J�_dr@��$�Z���L概^�Fd�XE�oL����|(P�@�
(P��_��q��-!���2�c�ORx�~��6�����{������B|�4o��(��<?U�e+�Ѯxq���Q�o��Dҹ�9�)�R�:$6vC?��C��M��W�_ʷ�����08r���i�z���W~�I�f��qⴭ��2 �傻�tO��\!�fђ���M��!���>q��V�xZA�ݏu�|C�笿g&�
�/�R�������x����*J-�V2
ގc��$����3��i�t���U�����o7p�h�)��Ye��z:x�/�Ļ��j&�VwL����u���/?}N�5J(/��,?$�����u����"���}7�G���Op}Xk�@]����O��xϪ�u�W��|����+M:��v$p�UQ��L�~���w�唶�����G�g�/���p�r�YL�Rq�㋢����5<�/���E+}�{�M����q�u�qh�&*<mݴ2a�#�,tL���s��3�"�Ɠ�����~Ϛ�Zu���@][����n#���([�"�8���8��ߡ�
tb��C�|��k�Η<�4�����+[�|*$�9���e.?��w&C��4g��q�:���=Zg̬����,Slc�c?�yfK��S�׿ٴG1.�ڳ�P���{��۠�'9j=�]zo?*���d�z��v�w��4��>�
�Eho)�ڠ�������i���U�Fi&D��H�����	�I�z��%��eOߒ�l�7V6��:��5l7�oǪ�9�Te��iRW$��P�xw�j����M�R�;�md��|�.�ɫ��/lNHR���/�����tF,G������?�b��ןj�v�n�`EV�F�?�:��~����e��ݥ�3��F��n����fO?]}m����A�����e�֊'[ĸ���_l�R`��A���s���]x���jj���%�vKp��>����^v��T^��hhL/����_f��Xg���^�Y��M�Fb���l�០����t7����;n�^�����_Bx�eb�X-Y�S�x_�ܕ�[9Y���dV<�u\�H�zN���Y��i����/I�f�u���?��k�S�^��t�}��̖�{����-��vn��̤���7���X����z��s=�f�.�;�s�Ķ�K?i���r9�<�.�B��2����`��cRF� ���i�ߢ�a7��7�Zfr�|n�+�8�A�[X�c�bk�i�56�<fx��u���n>�-�J������%���d����۫�:��]�z�����;*��U]���XgI�E���v�Y�z-��4���ʦ�M6<o�|��pb�F���]M���60[�ZݪB��p��Ȇow�	����:�3>c'��5-t�{L�L���ݩ�
M0X�1���Ƨ[ݛ��x�$��.}���9���{��wJ_�+_Y�W�<�y��Ŵ�k�wS	Ee3�F>�ٲ�׋7��-s��pM�
~���̚��Xٛ������"E�
(P�@���6��e���*v��\|� �w�˃Z����l:Xe2��}���ۇu4�B�v���B=(jdc�+�!��z����%��Fm~�w�F�v*�d7 u�.���^��Oך���lm�t���J�s~�t�A�,4���\
��D��n��c#��~ � ���ǵ(ho�ї/��d��ڭ�q��msE�Y�7ܥ�BmZ)>�}	p{*f���e�Z�:?;e������;|N�0�j_#��GV�W/����T�m���O�'��t��WK �k����8,��s�C��zGb U\[.;nrM0�@
�� m"��>��k�i�<�t���?�/QO�-����0� �|4�[H>�@�O��>`�H��u���{gI}m���%�����=eWu
�����8u�; ��g<�qFM�L���I������ޛ����$��H��P�"I'm�.B�����u@<X�3�I�M>��O#W���x���#y9��Y��@���'�k���wv�Dr���=Ӂ�Pz����#e�H���x[#�2<��A�Y`_�g C�ޢ��'|_g t��ua_�	sْ�����Vܶ���n�J�Ã�ǰH���n��ZĖn���r�G튣TX
(]�gΛxqd2���u�/�P��QcپN�{j�v�[�?^��l��^��}�e�޻>��`+8/l��˳�%
(P�@�
(P�@���et����' �Ь��8�zj����R�ZKDl
v��U|z��A�O�4�?ɋ��Y�@�?���Ƥ�
�~��N�a�t�J>�װ��rX���A�`��n���[�&�9����\!=�gb6����t���l��,Y��6�Z���X�~�=ߏg7�{4��seml/����SsF<Ț�ڙ�{�LW��u��J����]���n̴L,�e���
�T�z��L���h=P���:ǩ[:J�6�lS)��z3��FT��K�?�'�B��a�����<ܙ���7����·�>��b�{y�F�<�O��x����Y�ڿ�yr�g������fi��5�/<���:����:�4��n��?jc}kG���,�o�;�eE��mR����ϥ!���Y�K�A�n��j�5I{�9�����=�Q�Ҁ�����i��l�+�Ou_3��I����t��5�^�~�IUq��]�௤�P�-?��eJ�j{�M�����$�d������9�ٸ/u�w��Q{��ܰ�HE�3X�C�\������Q�vS��s�����z��Q/W�KE�� |U:γ!���r�'���J�}4eA�S�W��Ѓ������>����l6�Y�5�=�^��e��!���D��ݯW�\���ŵ&D����S�7� �H`��?%���\7���C�	�g�.Mdjj;*��6���w.B7dM^����]��I��+������}&��:¾\�I��R�j��j�{��q�N�:�yc��#~��uXT����/EN/�Y!�2���e�4�=�߇���j����W��@/Հ�gh<�@��b�z����K�Tl���tN��ew���g�C->)�Gd����S���A!a:��W���Y��#�r튏.ط]ٔ!�57�w0��O�C^R�5oM��պ3&b	2��9H(�.$��s���sZ����E/���p'�uN�_��1縆����U�d�T.Wn4)ɞ����}o�عtV�W�]�'���[�󖮐:�+=�f뙝��s��*�=\�u��Y�IgW��L���`�/>o�����o�-���\_��`���̨aK�ɑK����g������
�J�+�% �����ԩy���޽��k���e�6Xq�M}�����>}�_��3b.�~J�F�,�W]��I�N��?Xnm,�?��/Ŧ�m�����Ƕى_=1v�|G��?2XZ�W����p�n�t�S7~C_��`��r��󏮜_�}���U���ּK��S�@��Cq����GnG��mY��c��3/ķ��`���V���)aZ*�J��^$y<o��)ShR|�^�q�B_��Xl��I˪b3��璱���?o���U?f\��V�kL���u6^��v�]1�zΚ�q�͙V�7�wk���~��ъ�l���%��X�Eb2�ѡ��烊S����F���R�Z�c��j8
(P�@�
����J@x4�����>xGyc�f!��>�ڕ�V�{�^u�G���e<J3���v;�?�6`ﶀ�%=�]���7j\�k���`]S:���!�e&�_N@�^�,�#+���j������a�+Nt1^���]�v��j/�Z�G��p�2�� <(��-��P�ȗ� Uu�|��^ƨ��K�sg� �%ZÛ0h��l���DY�dU&0,�І;�������a,#�(9�Æ�C�L����O� �n@���(T������)D|���БFH[��{���R�{����Y��$�U@�#���y��sl+���]�G �t�9~I(��\��5�$='�d�ϳw��%���#$�pF�M ���F�mH}*H���nO�����1`�?�_bI���
�K�~�W%>F�̕0}�V�gU0v�8��Z��ۥ��4H��,@Nqq�H��Y�5�qL��J]�-����L�8l&�]��`� q��[��|R� OI@d�L�A�i�Ҡz6����w|ǑNS�h�#c?чV˕@�IK(l�@� ��
%��In~��|�	�O�AO����e�~茯M�sp�Kc�j#�-�cݱ(���J�c�Fp���>W�� B�^���7������x��n� �p�R�<O�Ww)^"�D�׬�kΡ^l[��8�[P�@��-ϓ��*v�/��I�e%��ҍ�'�:y`���Q:����0@�>E:A��$b�����g�>@���Z���Ҿ]-qDK��n,ݬy�_�6���%��"yIߑ��_����� �z�����Z���nˁh;RO�?�ުD+M_�s� u�W�g �	X$Z�<��-%���@4���	��>����{rl=�9:�g	D�]} /R'MR��o��R�y������H���m�/�%�s�;Ҟ_�N��_���;ig%��C����w���i�˳�n��}�(���D˯qޓq'������I����S�$�7�ľ�Ko k7Α �`JDi�Ly���8��U�Q(d��,�tz��8��F�w`i���M�4y�.1{�%� ފoev���W���%��
�P�7�"���w�� 1�=�.�7`O>i���;Iq��%�ޏ��}�6��:p3�ھ�\m��&�x��+Q�*�����F����He��[Њ�� ��Y�$�J6�y5������y����~ ����_�!PS���a\�b[<-={U+�m��;,� �F�
��U"����=�k��������7�Ȭ~�_�p����$_�*Q���PR�q�]���<.?�t�U`2���X���5�Ν��}�,�HC�g>X#���R
4�&@�х[�6xå��I�y�:�Ha�F���!�cV=\��1u|��5����~�\��õH���q�	�#��T�WDO&\U�	�i���)>�@ς�J{Q����Ұ�$���7R�E2�I�_D�M��1��ݏ�_��
'�eI��'�Fb��ċ��6������DkU�xo*�o��DH=��q��$�HLh< �Iz]DHwH�$^Β���3�����;�� �i�$�[HL�� s���g|I|�$�0J��5�'շ����8���d���#�-�$M�c$V^����X�\���� ����ķ@<�k~2_�"q���y�{�XH쒱D����;dH^���mR�2�YҬ8���ҏ&H�I��A�Il�m#1��{9�E�Q�*H�����_k�5:�F�'z�C4�D'�&F;���di#c�i����$i5ѕ�h��~��~�d�(5�֑q��S���K�3����M�;?{�.2c"�K��͇
(P�@�
�U/��i�
.���2��Ӣ��xm�چ}����G��B?Ma��a���[<vY�Ÿm�ֶ�r?V<aW��?�w��]�_+�~�����~B�3�Xr���o�
{�6���Q���_'V��۔Ͽ,�W�T���\]x�a�iAc����<�r龂�W���&�䘢�h��U���0�,�-�Up*k%�*6�������R������J�2d[5�+�w�e6Hv����o��K�]����p��:8�jg��\�����>��o]���@��΃CF����_?qv��01��:4��OVZ�l�}Cx���̰`'7�U�I�5��8��aK�����k����G��VY_����:�Zdv���3xlǮ�l�#5��$����%����Ӈ�����̜��q�>@33fk"S<�&8�P|�5��d���ʗo;4h�un+��P��\�B�7�0gcC����'*��6Ts�G3ؾ�p{��뉫�o�gM:S�{��>��?t'U|^������7���
z��s�2����n#JB��S���KI|���֢R�#��I����)qŇ�_��De�e(��s������ɕꤧI�I�%���J�[�lƖ��p�j��@��m#���S�����Xេj���u�U�ge��Y�c3/�X��&���d�j#ч�W�fo�<�<���_n�W8Z�JmX����n�g�|I����@�^��; c���1����8~�q�ٕ��e;�80�����`��sw����i�j�xk�����0��Bo��fs�� ��R����q@��;"��L_�Ulz�ʳ�r������G5�4��H��{���K;�q<"�킎�u}�/ű��z��Xy"j��V�*�.h%h������� L�w��	��U˗|�b�������p��M�!笸nᘧX����MO@V����u���fem�u,����T���,�ή�[w/�H�C��в]�5r��fש�?)�o[QzP駯��e#nO�Tv�h<���p�IL���M�c���
E�I��<����%7ݓ	����?������P���4z��~��?K��1��OMw]|�3�h��ث5i���Z��>��J�,覭��]֬����ϋUO�G����g��S
�0�6��Z.�o���x�ە�*_ȋ�W}�䚲g���Vem���-e�?F#o�uj}�,�����o�b���˗럯K}�+'C���&me�Hi���3�w�p2��ٚe�lOl�¤g���A�k�L����տ�-q\4?j��nI�Ff���{N��䵽�6t��K���G1-������wtʐ�l�a�*Q�n��x\5>^�.�h+\���sZt��U)�I*�N1v_%�Y�)���߸�j�K+u�f{��D��d	r��۴���&l���_-�}��3M9����:�䬸~_np�熨?&l5qgf4t�g��3d��R�2����U�����p
(P�@�
(���N-`�����[�(<�r�"���Q�|�n�z���{���r޲�in�nXr�`l�,��π�n/־Z�O֦�)����M��e���w�ɚ@���i�@�Z�g`xӍ����h�m�r���I7ܼȄ�d؞�śi&����r����C[�����,�w�x~Y����F7�]1��x���2�y�A�Y_y�Fc�u�9|\��Ҙ#�g�e��c��p)ŻT@bh'ʯ����t۰�W�i@�`(�X(z�����B�|�~0X;�	�d��0��* �A���#6&��:h�Jx6�@p���WhB��|O��/ 6L���&A��s!�IK~^b��p�H�*��E!`S+PC�Q�(D�m�����Ou'����{�����<���C(��АTF��:��@⠏��|Y���B���������(�H'i�g�Ͼ��$14S䕏��R�����y��d����B��Ĕp���� �$6�RxJ!�ě*�A~��iߋ�:��B�"oI �P@z�0��b#+p�h'���������H��H�^?@� 䈔�|r�S"���gO��9��0Hσ�-'�D�F\����2��ɩ��'����}ޟbs��za������+�p |��%�<2w:o�
W�lt�Z�6P�|�a�2���A��I�e�aߌ��9p�*��1)P�@�
(P�@�
���n�I�	��=?c�YWu~z���~�Hȇ�/:!s��-o?S�w~-�d:!��h�+I�s%J��,�H��F�Gr���šk5�����+�ߺ��nJ��4!x4~����l�u��ݽ{��n81:��b��$ɦ{6�O���:𛋣��W��$z�^����vO!�^���呜a�w}��:#^e�a�G}��njQ�5���֝�^��s��je�ȇ��c��݃͜��-�y�L�z�
�ܿ�H�K�Gוͭ���6�%���>�ܢ��I%)��|��|c�^G}��q�k_��NL�>Bc��|����iʼi�:��^��鼼/�N��B�h�/5�h/�����j����y:�\w`k�I{�MG�GڄF-�=�?o��0%�\$��������u�[Gz�d_���<*��(���[�\�ش0"�����\o��������ٯ���c���}[-x�O�Z�����M��]���N�\U��zQh������c����_����9�0���4������i���'�[����L��A*��sMꢦ2��>�����r�R�-j���z�GH����9�J�����=�f��B�k�K>_x*���� ����]2GopG�eE40 e4\�y�:��:���N�ilY����TF�c�u�cN�4���l�T�\O"��n�	74�0%b&��$�Qi(̮��;4<{X��h^&R�ֵV���G��T��[]���+��+��OQm�l,4�c���P���7/��*��K4����b����5��ӛ\9���i��pA�V~̚��#������Ksk�g@]C��B�5=]���j�WxW��?2\x\��H��Ë=&"�KS��b�^�e~�9��~���}Y'�[}�"�е[�;�1�I�h�r�9�*���jB�s���<��-w�F�Ա���������$ֵ���|>��ϓd��T,��ә�iR��F��i�xː���^��yQ�8��+Iצ����c������/��^w���a�m��j&��nk�,���~��D���m�WfDZ���|M�b
o�݆g��S�q�Ws?_����M���W�7V^{����a�͇3B����תW�i��>� ���L�X����[�M_,��T����8�k�`�r�L��g�
k�w���]8?�$����D�>1���ߩuV��:/?y_4c��o��]o6�D�.�ٙ��"P�����Զ��1�����A\�/��= �V0���U�B2U��}�aɗ��m7Z�jؖ0����ѣG{�ux�t�jo���>�����R%%�|$`������x�ϗix/�1���+�S7Wȡ:#E=z-�����3T��;�l��k������8���;KJ��W��O>�kV�33!����>�b	��}�h�6p]0�����|y����;�77ވ���z��FV�����W�#Yzw��#��J���i]�O���aL��+�;��!�(P�@�
(P�o�.�F���\00�[ro0x�������I�m{�|���N�����Mk.~�<i��u_-�qV��A���t����(�h������,K�����w3t]�Q��e���1������o�@ː��ب� Z	��v� �;3���X��^u�K�c�Q_��<����o�Zί���[�ՠpiO���]+��V�^XvGjf���V\;��%�	dD�# �e3�]�+h���Q�`�{߃g*�Hf!��txc �5Z��rp��îL6���4�s��{����\&K:��n� ����v��ޟ��ĢEc�X��L����*���>���#�b�G~k��_K�P-ݓgO�'�Y0�'e<�i��㊀�/ ����u��$	� ����%HU���o�^B
�'��lڵ�'�&�L���`��9<&>38��y�"iϿ� �$�I��H�ץ�������G��L�'>|0������=���L�B8Xb+ v]����&�̫��^Ϟ�!�B=И]��?c��ĒZ�Xmҁ�
[���@W �������A��QQ��:0c>��������f(v�`���RC��5|�$���]�~���F�8�{Ø0u�}T7��r�>�w �Jt�Z��S�D��P%�	�xo��~${�{���'���-�V�k|W��Ƹ�M�Z��y5�/� �ƺuapڙ���W���R����ho <K7bΐv�>�֐�K�b� դ�����0N���8Z��N!��I��� +7]ԝ��u�#v~�8P0.�G4�u�dbS�&}D�ؐ���z�[
`������,	�;��SE�9��yOć�_�N���\G�u���f9N�������H�H>z� �S�8�.���$9��n�wK J��&�l>4�!��#:�G4�\�����bR�;b���@ 9���#5��?�N*��g`���<郛�.������m ӽ�H,'c��Șfw�$�*�	�k֥�j�.��t��È��О\�ȅs|��v4��B��|��ƯD�I���{!d��$x��Gl�)foWk�S'Rq�shoM��FsH��E��N�L �]ޣ(v&G9$"�p^��t�c���s�z�������V�$��T���a�p�y[�K�=av�Ǹ?H�ÞW=(�.���5�lT@(�I�C��W;O�̡U< 3o���X9tw\0�y2U�������)|x����9m�7��x�HQ�a�=�>�f��WR^�\ǓF�r���Į"P�Q�91�hsp��(�7)�ۑW��������R7S��*-@7)����a�k����Y*��U�w����9Tr0�<�ek���"�o���Q?2�e q��o��:b�v���>��x�	���K�������X�D! �b ��hAj���D%�[��E��n64� ���\ W�>➹x��MY-���� �N2��+�~��d�BbǕ�^n�X��@�K&�D�9@b��h�<p��B�9+�!Q���hC+��2񹒝$�I=w:"��t�$�W�	d����\2w!�����J��ĿHΑX�$q���LL�^�!-_��$V�IH�W?H=���N�&�K�f7��-$��H]��W��d�B|�5�!���SDK���-b�U�Hyld�N���qbi i ��.m%s+�Cg7�y	i��Zr�2�q� �%�=c2f���WR�1���'����&݌��}!Z�������+]S���j�}� s�-D����zb�R�7Z2��68�zl��4o�^�B�
���1�1�FD{�I�>"Z�Hb,�\@�ű��I����� K���3�0ÿ�P�@�
(P�@Ὴ�Ʊ��]����J>�s��A�VM�\������t����.������±���8���o�ɵ%?���6��p��0��ϲ*p�YY������iCʗ�������_���:������~�����5�����z.���^��'q/M*N��1\vҹ�$�3_�������T��;st���{U�=���h2k.z>*\�e���(�Ē����^�(l׎�U9M�b�o�β(�ɭ��pj�Ľ��:+����;7��ē�1|<QH�ճ�>�)���lm�S���|�ϊμw�޺;%��'1zʘ!*�7cb�I^�Q���9)�=y�9�Le�]���rf����t��_�s[��{���tŴ�ش���Q�6�1>�툸,�N�����m�$�'t��Gi�gryl�d�Z����������}c��,�l�	ty��W*��ʢ��u�����?�C�q�I��מF�Օ�4��0��[ݕ|�%ͯΰޘ��5�멙�?�	�z�W	���+������k	z̊�O�Kw���Ms!�`�%���AY�D1�H�O��
��xrH�����$�5��������Ôoq�v�����i�4pa�7�ո��c�۱��ry�1�B��ėo�W�;.ˉ�3�;����ȣ?���vR��ϛ=x���m����r�IV�-��o]F����8�x�L�?,jT��δ��v�!+�7i��n@��اV��J����a����$н���&����n��MO��Pf;u����]gg�ŗo>�����џ�YR��I���M�w��}��#�w���`�|�Z�)�v�n�zݝ,K,7j���W4��쇄v��<y�� �Yk�t�zƓ�8b�ٽ�l�J����W�["�`�}�Nl5��T@'q�u�o5_��H�/���j����p.����R��`��}�|��%��5�/�U�8���,����uq��9��5�m[T5s��a�����T�WJ����U�u�+��j��}��o��oў�<udbՋ1��{�ʞI~8���ۼ��M�'��׫�2�g��2z}���b����Ԉܤ�������_�F�;����V�tsy�ix�<G͉�}����+�-Y4+��S��,ZB�M#�X;^�Q��}���N�r=������!Z�<�.%�k������Jv�ޒ��@���"���aۨ�i$\E��G�{[�$�>>�r! �D���_�V-�'��T�~Dʧ�X��>��=��S�;�~|H~�W�%�7���|����(~Q�*+r㏹�eTɗ폽�ؙ����%L;��n�[Z���^GŶI7pE��6L��!o�ڵg�������>?O�k6��0��?�ݙ�],��������w���Q�dl|p��b����ђL�U�f���S��ڼ�ƽ�>sڵ6'�y�;?q��q�u}�z�|<�A3��'C�}~��R����`1j��a�����ꩪ�suw�lX��
(P�@�
(���u��ȋ��z9��t
�xsN	�7���z��4{uS��Ϸ�~�4b0w�<$���V���Q*�V�C ��xc�N��4�ɮ!D[A�*�*|صcl6o�[d�_`�p6����G0��� Do��-?8���e���Cp&�������8\�4��x`a '�M���1��5 ��poڋ�m��t#mw�6�f����F��"^�0�ӝ�q�hl3 �&-��(���e�w�C�2.�����p�� h�t�r 1���<@�;��h�.�c9���� ����2�]�}��Q``�Z<���[�����냁�;��	 �%p�|v$�|�?������K��,HIs$�V |��,9�: �	�� �ۧ�4b�]��&I���z��z��<,�"D����ƥD��~�X	�[ �?�����d�{��&�>���$���U$=1��7OM�D�����	�!:�
T?�%��f��b�H��IL�._&~޾P�h]z	��
$	ïq#���`����7���QX�!qC*@b�X���^�C��t'���D9��+��_�7�/�0wI::A��ԎQ�xO�xߡߗ����*�}�AU�3�"�Q���Ԍ&R��
�C����
��cDƥc���������Լd�������f�;�j�;�_�O���吺���f3t����}|=���
(P�@�
(P�@��>��W��n��l�������J�q��#����ޅ�L�x�0�Q�JU�J�A����0�^i??'���=)�i)�^�l
~��!*��A3)%ڷc�����K�b�nw�\�3�8p�pB���'�%}��\�Qg(��p�h�1T�y_[��c��ԥ��t^1�>��Ͽ�T�Z��skս�]���OϺ�Jy+�ژ��|9���}�!?������q��E%�y��G`���m�H�k�p��,���4#�����~��;�a�~)|��:a�KW�f8���M�⛚jF����Xiﺄљ&�"�������f��{:��_��5���>������y6&���9����ӘwӞF�9CYM9ta�m:���9}��
�g�J�xe�ͶzHDam�ȉ�_>N���ΛQ���2�obP|v�7�}��rָL�~�ՓANV��aIaE&w�Q=���ka�V��-�R����g��:�|�����9�fju2��T�o�-������V�pBka����&·oś<ν9���w�r�X�q�Ǜr���nڭ�a5�]��Z9#,���������V :v�,�S��ط�s)y�F�R2kZ`#���L��`���)x�d[Ę5k�t��f�����y�`�ŮˎQ:�w~Dk�l��=�mug[O�-U>,�x���бU�3����V;,�ǟ���ݥ��S�c��Z'�����s�
x�80����Y�o\�*�1�̞���M}��>(�iߣ�'f\z@�C�}�G�͗��2��߲��զ�?�&b�sܹ�s��Ql�Dv�5l�u-+u!�͎'%�v��/.�t#���ce�Y����X:�e�.��h��I��Vc��5�Ƒ?̩�f(�f���42]��vs0���է02���[&��\������杼�X�c��������	s�1��v
���ߞ7c��g�௨���w*�L���d����R����}V�؊���jCk�x#�vk�qi���ޕ@7u^��M���g�oѓmɲ��-�CXL���3]rN����t�n'�t�d:�,i��v��NO�,�%�Iz�6eIB��� '%!��6/x��%��~I����2s���t>��������{o�P�;4��k�,~Oۑ/��������h���mYP=��MeG��*�i8�����������1������?�75w�<���wz��G�nw�튯QN|��o���i�Z*��j���We����	�6%vtm���y~"���u~e z��OFO�������=4�������N�'��>��%��z�7GV���;߼����;����k�?|�K�o~��_mx������|ɻ/���>������g���wݹ`�ē..��tD|�C~���0���j>��C������t����U;?�^�{����mݼ(:���·�>��wm�����ٶ����zP	�U���ƣk>����{��^�+�5�=��M���q�m���������ٖ��{�������H�O���G��.)����Y_��}����?+x_��/}펭���|�q����'�xli���-\����y��K�|�˛ƻ?���k?���\{���s��n��dy���q��keE���j����c�"��I�g��U�c�'����꿳����c�%�D~7`��0`��M�`9H�2"G�r�O��!7�F���Ċ��q����T��-�b��J�z*��~���<�>R�C�����J� Ɏn���_ ������$Ut�����R�;w�*���v��"ɶ��1@
�[�]$�,���'w�v�y�̿��nr�~��<_��*��
�k9M�\KY���h:D�c���;S�$�l7���o+9�ܥ��gS��s.K�g�$�|�dg/��2��}�EK'��0/i$�|��8˖ ��t�e"~��D\�De'�CD%��6�L@q;K~An����P�x)�Y@�r�
�0�`��h,�#�Et�2_�52��Q�sؔ��XA,=O4��ӱ	,ؘ���^�|��b��Y�?�(ŗ��,����6�N[ҵaG��:3�K�>��
��: NS&�FA�aD	Sy�N��Ȃ:)o%*B�`mB���%Hz[�V���t*Sg�^�>��������1��>��>�1�yօ�;D��}��fr�`�e���az�oo����M"~꿢�$Kyl�c=�u'��Q�g�/��5���=�(��}��k�3�0�:�{,�?��Ar[��gp�?@�}�\�v�x��H���uNt��V�S���y�C���ik%G1��ϣ����e{������S/�"�%����_m�B�_��ֻ^ˌ�.t^}�蕃��H��n��SD�0Y��d�{`K�o�x�o��8�A���1?Ț�Osv$�<C���،}����}DB�(���l����o�e�n��6�N�����8��Q6Ǚ��B��LQx{��>�V����0��^��v�O˹�^�g ;�DlGΜú9zgC�쀼���|_��ȷ6�t����E��#��w#���ٷ.=�#�_G���:������D����#�<BC�����44�q��4���3�$�]|���Y�y�w�i[K�8wx��Ԇ�ƶ���S4:�d�idt+��n���Rg�/i��Qj�}�J'�����?�{�:s��c4�{�������L�>�����^�@ZϭM��vxx+��?�nt�������	�0~��O���/<Fm���%�ڲ.qy���������߷>1���ϯ_70�y�����GwPKǆMÃ�6&pmݏlH$v����K�|���ѹ����Wֳ������JG�5���.�@��[wi��k��v�w����C#/��az`�}�������������I�L�96��z���Xb'�����{��؋4�؍����4>��z;6����9>�g52���vJ�l�����*1��&��ڞ��c��o'����/�sx3���Ǟ��O�>A�P��4؇g>�0�n�cȝ~���s�ҹ�:r��3�@�_:�ɡ��ۆ�u9Ջ�։|=��g'x�cϲ7��gg+،�j��y1C��,�;.dr���1迅i����!�Ёk����V��Y��Y��)�-�=zs<�G�3��*����	V����I�u�~�"�͓�)����A������k=6�F���f�7�O����L�����W�g�~����d�����A֏p�^�nʜ��=ȏ=/��1]`#�����iؾ�&��z�������
?{�c�6����
�M[�������N���+�q��3��뭐m	l��ϮW��?�ǀ0`��7��?�Q�����_$���&/��`-*���=r�(�~�Ѕ=���?�xk�^���3��o�ܬ�5�x�)E�%=r�&K�ŲT#z$�M��Y�9���%I~�yA��+�M�$��!�ʢOC���$Vk�T�ɢ�+��W?��i��In�M�VA�E��w���@��f6Jl����#����v�<���J$�G������&��7������]N?���tTknw�&"�Y�r9�)�]�����z4�)��R�۟r����M������m>r���V���d�#Wi
���fI�+d�Q$%yML�xAs�V������̣q���r�jQ�i�Ԝ�Gs9��i���:i�+I�.j\��5�ZI	H�VZ�I�HL�uk�H�Ο��˂朔4�9y�M؝5� ɭ�:%����,�S����q�/�SS�T��8UN�d�~a�{ �q1u�O�*��RT&OҔ�#���D�J��R�/5n�J�W&)!N���$h)��ܩ��;�]L����=���oi
#t�&��I�0;��\Z�j�m�����IZ����R�T1������)��Oɞ�I��Kڪ�S����'��#��)�V�Γ<�A���N�v�WԒ�W�)s�����ƕD\Z֯!�XP(h#�B����7&mp���ޑ�����rr���D����>����(%&{ۄdI�GK��Z����F�m�ϓ,����yj�i���V5%���{<�I\��e��̫%8I���,(�eâ�IZ
ϭ�H�*F$�ϼ� ��45 i�W<&N�
E�yVf�'j&ͭMHZ�eI+J@׎{�r���P�D���Be:��.%%��%n�ǹ\��RT4r^�Ťh��UB>˚�<qO;�OR����4��A���
u��)���/Ui/��J׊���T��$����Z��K��{5�,� ,-���0z��g}��=�Ȭ��Gx}��\V�yJ��d�г���,����v�]�m���b�6;t�J����� ��W	�,Ec~���W =�V�ͣ�*�B�s��!NQ��Wąʈ3=�
f�9��5����n��0`������F�8ђ�[�tn!5�M����Ը�ЭK��Ջ����%kÖ5�!皕�ܫ�8i�-.�C��i�ʺ���dZ���t�bݺ���s
h�X@��{i�ha�h~���/_�z�k�H��I�jA9�\h���e�8�J�����-�r~5��[biq���0��j���9�X��bZ&Z/I��KЪŕ��K}%��V�/B��5�-Q��a����g��r�ײ2>J+�\������L�l	���<����㺊hy�>�y^��5�&6J��J/ǈ�q�!�z�/��%�Gh9;/�L�qī"^���\�E<��_���Β}�CQv-�s�?>�1�͜r���c6"!k����ux/�'O��G�_�I���@zS��h��ͱ^�b�^�iI�6A�����Y�R泲�`�Q���ҟ}M ͉v�B�C�́Q���J��P?��hc(��(�8�cg:��G�v/��h�\��,�QsK�^���_���iilq�Vs��}��^��o!zҢ�(z��Ρ/	�c�M�}�vȊ�q��V-��/�t��*�EZ��UKܐ�ͫ�x�}�qj��չ��|^-BAύ<�>�*-�g��J��\�[��V�RcGOu�^V[��1���(�+�����|�K�C![�>�h��0`��0�'g$�"����h4���6��h�ǔp8�bOM��8S#�
Ǫ�����6�=�2Z���b����W	]�r4���%�q�p=�;�!�Ū1�`�ׅ�P(���b	6أu1{(� W�j��D@����|$4���U�v�"|@���y�Pm�:�Ƽ�`\Ũ��x��ق�����bB0��a�#�ښ�=y(w��Hm�-P�!wkbrmM�E��ɐyj�|������ͫ�G��e	��,_�:�����S��Y��y��*9.�1��k��﫮�}a>��G=u|��++ü��*y�Tyi���Sy��+b���Q�W	s^%��Y|�'�j0�f��`=��G��O�=�_Ц�n�ʻH�G�s��i���0���n�*�s���C�s�*/��|E�j%���#!^V9�����Z�C^�Zˬ!�ͬZ%Rͭ'���R�ҞZ��U���İ��*Wb���]!���
�zKi�,�Xi�L&Ռ3,?� o�-��Z�n����\��ra1 n���b#��V�pZn�\��%Y�<�:�I��:��V_��R鯷�1K8Ro�	�8߬z��Z%S�ڎ�F��e���!
pEj�3�*���v�ܳ����D�C\� ���Ɇ{Q4�*�k1�<5��i쵛B��Y%g�;L�\�ʗ[Uk�������r�d�jJ��˄{YVǗ�F��d�sE8�?l�� o-
[��Y�pC�ZA�:p-֚p�U�V�'ėz�|ya��;TN,TyoA��๹*_U��6�sك��L�-8K���JT�ۮZEg��*瑑'|-�(����0A��G�W�Qp�e��B�qWm0�	*j�Q�k�&̫�*��T.�!��|y��>�c��B�0�	�>"��|�:b�]�E�Q�%���磡YЯ��x54��p&�$��~(\�ס������	*�H5��J���5nH��p]�Ç��
�-�H=|�F�9�Ծ/����}- ��p]̉���謘ϡ���®�Me6� ;旃�=�m���x��@�����=�6���4�����QU����*X<uuq2/��=܀0`��7��+@}��+�fc��f��Dv�"}���3k�3o���;�]e�#�%d��ˋc&��`�9m������O�.���lf�n�C�˗3��6``&��3���\�˻k��y�^�����ۿ��r]7W~=7̼>�w������Sg�Wۥ�[��3�i�O����cF����{�:��;oD珃ӟ�t���c��\��1M�!�Grծr6������q���u��\\K'��`1�A�'o�w������ۛ���q���/^�ί�-��ʎ��0ވ/����\���i��0`��������'W������\�k��_�l��Ϗ�F8�u����Q]�s����m���V�c���5{�O�`{�}ʵ��+�Ƭn~L9~��X�2=.=��^�X�?�7K]�l��]��wd6.��d���׹�vE�ގ%7�������'Os�f��������r��k]�Z���^�:ә����k�]��w-���;����f����0`���	hL�誏�9�2��w�<�$ˣ~��4�tfbnl�>scf�iv:�u����/�F��=C���f��#�陲�"Ͽ�3�1�vY��\<M��;��dF9`~�������yrt42��\z>C.�Y�B�M����:����kW�'��rk=_?_�l'2䬉�ߛ��������L�%��~�0`��0`���0��!�C7
݆���ǬX���t�䟻�mWiP�OV�=��F�L���ebх����:zʲQg:z�>�Z����������5�8GG4��8��sc���9�Iv�v�a��Ow�3�m����Cĕ�m�����?���TREE  ����������������l                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     Q      ��FOHDR�$                                    a=     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     S      J�     T       �,��OCHK    J�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            U            �            ?@��OHDR4                  �                    �          KM     S          +         �                   V�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     X      J�     Y      J�     Z       �C�OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            ��	            P�             �             ��             i{�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                py3       x^c`@u� �����F�,}���l4�'7A�2F�*49q.��� �&��� �71,`�C�[�����2B!�8�4CC�](��@ �g�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1� 0�TREE  ����������������l                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         Z&             ��	            0BOCHK+        NAME          loc_techs_demand ��   �(�OHDR $           �             �                l          +         �                   b�	        �          ������������������������E         _Netcdf4Coordinates                                    ��`BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �87?OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             XK             �K             ��u           ��            ��            �L[OHDR�$           �             �          �M     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     _      J�     `       ��	OCHK    J�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         \�             w8          x^c`@u� �����F�,}���l4�'7A�2F�*49q.��� �&��� �71,`�C�[�����2B!�8�4CC�](��@ �g�TREE  ����������������̚                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���6�SJ�y�H�
�D$!$�eȐy�(�2%E�(c"��(���9����!2�ouw?��>��������k߶���a�c������i] P@����Y�8�%ӀaEL��`�0z� I7=l�����f�i���[v*U7~��
�S�M�];+�C�(�&2�{5�8��p+��K��bO#���#��֛�ր'@�����@ \M!��"���l7\~z��j������xW���g��S l�A`c"=8XLqr�6g�9RP�́�y��8{A���<7�X�.̞�R�2��� �����#�|�=DUR�^ �� v�K7�%*X6�춁���,��4������IE�+
��,��$����?��x)�:fg�s�3�ɽWn���+�kU@�$��׊�1Ab����M��m#�N�MdI,6���G�I�#0��@|�����i
^������ @,�X������������d����	��*C��=Γ�]��`��b�}��E�61�?�(#�Lb��i�/C����hD/��<�VP�y��w������I��� �:��s�Rx�
:���܆UD��WF��B�t�n<����{ʐ��E�	���<�G���P���[�p�Q훁�ZxN}��Q��������&V�9��/�3�	��A(�	;�:`
�y%8,�Ï�ߐ�W<���q�F�0����*pl?��2��+��~]СI��6��3O>f8;�l@l����C2!���D���)y��'�)�h��	�A`���5��&�/�>������D�$ M%r�{ ܔ\D����߾Yq��N!HXl��/�24ɉ��^h�m
 ��H��QxL���\#�^O�Ds�L�>#��̒8��+'�ꀻ�:��{��T����9o7�)�%����πTy��b�Hy�1xߕ=%}�N��Խ.�h���}r��dL]"c���D���,i��Z���qr?��h\�Q6#�Z ut��&�R$����O ²�=�� ^��X��f�d�����ˆ�`H���1&��M���x�%�o{1�
#w�%����םp��$X�e�ER���
W㑖R���n�!>������B��0��w��w���VЍ"=�G��+ *�{p&��ܳ���
���{3�.�����W�P�B8��,���/ϽV�9���]W�Vyx��`�g��b>�F�_V98�\��{�
:���BI̺���ညBn���-$n1�+�����Uyn��+���Q7N_�
���D��猺TC�ѿ���q��e�	뀠���L�g�eWs�����dL��[��jW-�x�y���{7Yc�e�Q(���j0i�0[�~���E�D"3Ϊ�F�/n\'��M�Ł@(WWl�Le���yt/w��B�����/^�b����� <��{�
B%����Y���[�d� ���$����I�p����q�y�%�D�&Ķq�-?����pj�3���/UU��޳��]�-�V.��^��Uǧ�V�M�2��*�_�����$�N�A�pȊ�\D��r���I>�F	WO� +I^��Ł��~�ɋB��+$��G���H��\O��r�}PC�76$�3IY�I�g$?�I�Y=�d.�I�G�I�L,�H?��S*���;/��ۑ�ք�+\�y�Kn2%�xKxG�?�D_Βy�a�iR�!�;��$�3#��8@��*��gRG7�i#�w��x�>XFxE4��pG����ӄ���2Oz�C�%s�2�qE�� >(��BH��V��ѻ�2dNy���H��	��f�Jד��ǟ��K�8a�Ddh�|�L8K�ށ���s'q��>��`����g��vUy#�<WH�'mA����ߒhC	yV�𕌇&yF$n��?ˈ���6��
(��
(��
(�������}�baDz���s������/N�:_�Q<T������c6�u���+�746p��+x}F!_|4��x�qZ�C��=���T�{�e�*;�>̺<��[%q��\�I=��~)yߔ��|�����TL�/2М����F�P�;���S^ ��b�[��t�w���~����]R���[�1k=RS�{����w}N���s�_}�+Ѝ^�C��C-�c�E��Є���Ԙ��M85l�<��̵Gd!>bYX��Wc{��"|��,feF���F�i�m�\��⨉e�̬��Pҗ�-%���U\�x�_��UZk�"���#+���c9YsM3�:SCϰs�PY���.��5���آ`�x��v����с�Z�^��.9+���y�[n���/u�K��UW�+6U���ӫ��Gȭe��C�\��Z;h�B/U��9�U�z
O��k�ױ7�F�+�����l��TM�W�o��t�Wؓ�7^��U0����}�#���y�;�D��G�CB��b�ې�n%'�;E5���7z,:X�i�诙�2�#����E�T^sξ<�y��� Õ7O����n�X-�X��w�3�>]�������Qrc�+�w����<��9;6$���g(|Db�T�+X�թre)x���c��e��!�W.n�%+~��d�ϑ�_n*��p=����(��>_[�*
Ər���� yc	6`Y1{q|�W"��nL8B��o]��1���_��6,/��\�蒷l�E�y-����s��e����z&���S��ݲ�<�V0+v������C�o�0v��j�zj�+��J�7 ����H|�����g(L�.ج��'������Ze��v?Ȉ?W��IW��
m�Ɋ����R4��+!8$��ar�[]���e�\+����e�~���6�e��O����^f|�s��MZ���[^�G��K��&>IG.����v�)*K�m��U𝠻�b��)k��iR度��sg��u	���R�|�=�$�'�a+�'_=����eq��qmZ�^��d����+�4�iv�f��(<����l�-|���^֐�����S3f�}�9Q��F�h��>yB�[Z�ì@OJ�f���Iچ�<7��R���YP�������\t�ZoP�J���]3��/��N;�N����]N�UrIS}��nŭj�nO�7VRP���hR���u������w���o���ϩ��zյ�P�������1'ݴ��/�X7���[+�H�;�����`9���֦Eq��-F���6Z;��e��\g`����{<�j8l�#cx�J��.�n_���	�����_��Ǣ��v�^����I�Y��==���)E��V^�p�[*�i���>����v�J�vZ�ҳ��L�y�G���rM�˹��ic۸�t{�8�C����L��r�j_T��z��K��]�l���UO{隃�WC��+��RҶ1t5��<w4�O��
(��
(��
�0���`M��L� �����Nr/,�����Ⱥ��҃z[^nU��t{6 ���;�30�E���|=��� �������̍��G\>؋;�Pt7e�p��It~�J�x}�f�������6Ta7_C'�TB%�7 �ÅIÁvN�!��kĕ��: ��Z� yv�Uw��9P,b��s�X2�����BB�q�����p̷����XZ b��"��	Do��½$���g	���!�x��O���J�����$^Ӽv'mp�����1����w ����@��#1-@(�\�cC��2n��j�7�_le�jf���<+�#ό#��y�_��/Ib������p��3��4 F>�%�!�}M�&~�9���}��@,�Į�?����w�2���S@��qĴ��:�� �Aq�rz?1C$� Ll�W_S��E���abi	�r$4ƻ��`)'�L�C�R"<db��V@I���]�@V@_E��^���C�	�\�����5���,��L|ٚ>�3b����F���!@_��h�؜�=	G��0v�A�����9�ӭGr�48��@~_tt1�H��J8������H��A�T��,ϝ�{�N���T��+��7�$Q5K�0#T�ETiX���������6��W�7{�o}��CE~L���h��S��^0��a(P@P@P@P@�����x�_�VҸ��S.�.�y^�𖰄���Տ����5�Yq%��0QM|�y�����t�R�/v��]����v������f����ۃ�u����g���H9:�rooR��Q�&�n-��wn���Ka���**��iKv�=K<H%0�r|�c���s���vD(�l�0+�|����m^�Xy	�]�}6l��ewB�X9�f�J-�^l]%8���Ԏ�2펼x:�>N�u�Ob��,$�SL�&{1��n��[�_v����C���9�
��x�n��%�ꋂK�����~._�ε��Eu�2��oD/?�e��!��m�i�,��v|iT�šC2�Z#}"/�d��Yw�|�Z1�!����=6pW��2���ӫ�{����{�	���8�����V��F"�����F�2�s�8=_�y���GI����S�����buc����
��x���
g��&�3&n[�����(�e�~K[\����@�vj8C*>qlS��	En˝�0�����5���j���,[��'e2%�B�(����΁"ѳ�>v�R��GM��Om�S��m����f3�<5[�W9��SEuo���dC�ߋ�wxCr��w��6v$=C����+�������2;�~��Cf�r>)'꣼���g���~��A��Y9�mx<( �������m�:mva}ڊ�
QY��?z��C֯��=�8���}`qh:H��R1xmnx����4kw��Ex
��u^�ͬ�V��G2�Ɩœ�b��+����8_`��z}���T.��|��_`w����R:]�DW|�k����t�|�[7�:x?�q�j�]$M�Gt�����xw�(O�ؽt<+��C*ט��j
f�r�����+̿�,���~P�X~6)QAZ~]�X��P��ô�G#���M��;���ژ��A�Q(%��������S��/�k;���{�f$�¹)ݵ�&��A~���X���U�""����f���ښ�sv����ґ-F��&��=$�%}8�Z?~Kg���(uN����Jۊi���B�a���{T��X�h���Tk� rmy��.��5�7�u�3ܳ�>~�X�F3$��˴���t-3+�>����en���h�ʄ�Z�.fU%��j�{�e���(�i�bx;�Ʀi_�Rv�n�l�Qu,�j?�]bz�����z�G��{LR�D*�O:Ī2�\v�*�ۢ��6�S��MW��X/���k���±�"�ʱ9�M�w��	+9;u�xF��_oK�=���ެg<��4j���g	�������ŋ^2������s;I����w�M��T�N�������p���Ro�\�B����>%��^qiY�tg�k��ʆ��e�j�r��f��_��S��4b���7��_���;��W&��M�Ί��<#��A�j2��^�Wk��IU4�ǈ��,H�V���^���ݣʴ�Qt��.�{���;��y��{���S@P@P@���S��=���j\8��~zձD�b)2��`oи��l���l�;7�]W���h8?:ui!��(ߜ���i\<���&EU�l���it_tı<>끸�x�����0t��m��.����P=E�����fl�D+���Q�Uz�0��s!�h]9�1QٍS^\�&+����v��
����"/؅b�pQ�D��\��F��i��+{,{�q>%\�:���e��1c��^�������m����̂����kHR��:�9�go=]
sg~��Jw�#����8��X�*�ɪ�Pr��bI�?�� �㆕?�-��ġq���rrQ����� �ɽVA���EL���+ M�g���7}���~ ��7/����FH|_ΓX���a�X���?��?���v�?/P@����eS4��#`�-F4W���8I��'�l���"�F��+៭� C��~��O���4lC.!KY0�iBxl$H!���AV�Z�Q� 'H��n��ő�&ܳI �{�
����HG9.�`�)-Z��{{�n�S_UE!�#F��A8��}	����pGc��\;�	�e��9Æa����u��h0�C>8�����6PA|�Nqe��+SSR��d=��9�����t�lj��P��O�@'��0����1�:2��RI�+��M}�J�Ot�oT�_k��!��Q~%ΩW�����8f�]�Ta�F�H��hI�>�XC�Dt���f���
W�'�$Ҟp">�$�ID�Z����J�/�@my����3��( ���+D�`���c'N��a&}r���[���kN@9�T#�<����o����"V	���߀���h �g{B�'��� �zJ\:� bu��"��%~�]�9C>]�&}&N��KH�l!>�����o��8��'~���"����#4#m'c�1��rr����%��'Ƚہ�$o�I�$w�擜+ 1#yZJ��Lr��~�P&e�_�>N����#��+�L|�k�rҖ�w��އ0��L[����
�j��c9���Z��9�ZԆh�lL�>��o�H�ю�����b�^U\����mWB1�=��@xxr~���&T��0���d\
W��t	��N�kO�c�8͗�2��_���U�<��.7L��
�]5:�<��=�o�!�!>�9�~�A�%|�9����������p�#�ԋxŻ��m7x$Q�N�?w��.-�\Ξ��Wr;���-9�*QOk�d�8�#��U�u�����5/#�7=MCMy�L52�X����f��
��THjGQ��ه b��B*"�"����^"�����w(?�|i��!%�8_��s���ĎE?8�ˡ��"DY�`��]la��&��)8Z�w�Ӣ᧑ޓ���:{�W�"�x�Z��Ѝ�Ń��(���?��vh���}p�7c}C-=����ea��^gC){/��y�m�fl,��Nܸ���'�#\y�	�~#�-2��ܻ,�b�!I!@����&�Jr�.����o7��d��'���݇��^>I�}�S�.ᵃ�́M���p�p������U2��dH�%�#��#�}��2�gϗ�g�B����݄���ǳ@
��e�&gΐ8= ~���M#es�zB���da/i�?����gdBt�����$s�!��`U&pn����⟗��iJ�r��D���� ��"�1B� w�YF�%:��� ����^�����Z�3YyGʔ&�tSHy�_=2�#��J�%��g�!�N �	wQC�KxG�L�pd�8/� �2&���33G	���8�g�F��"�i�����$�ɳ?�8���2��"<�IbdF�� �U0��
(��
(��
(��������=1h�t��В�G�y����=f�l�˪+Q�cl�|"Բ�F��c��^��yn���ƈp�lf�W�}��u��/�0��
�=h�:�)jJ�˞G�F������5�N�Y��3>�޽s���v�����?�^�S��8���5�.��)�N�5��'��,I�Y��7{Ьz����p��t�-���q�=W��6�?<稽"_�%K$L��5���|���-�=�?���_J]��k��;��ϵQ�:%VߚJ>��<�C�%O[�O�0?O�{��mz�s�i��h�Z����*vܫ@��'�\_���sي�c��Ŋ��4��7�hI]�|�|��v��
O�ѧ,��Ӝ���ۊ�~p���7Lڹ�T���~iHK�vQ��z;V��-��=���V����氪�6�y�~�w|��&^���X$JOq�
4a�X%~�]����P��.Ӥ��6T��z����{�6��tպ��T�ϯ�p�k�^��<�%�T�TR����_h�'�fͤ�+:0�X[]�#�Ƀ�2d{��y���$q����\�.�^O���*�>����Gy��,]��<���T;��3G���K�	�3t���][��Y��S�ݐ�a�1o�2ճu�W��У��L���{m1�����n;$y�­G�3/>Dw2�
M�3sAPm%�a�z|зHS�7{�7����y�8��1-�S��n�FY<Y��˧.�#+g�]d�{�1i~d0E����ۺ��R�F��wӄX�?��5|:p9�E������m;ʶ�(�^:i|�n�D�4�}���!g����ALJ���O�U�}�_�G|dy�Ź���2�k�����`u���AXȥ��a��G��6���t�L#�N:/;{��:�呙�K�ڷ�jw��=q��$�	i�F��"Y�%��4|�k�p�X��A	LG�2�)\J�l���Ľ-������k��.�֯��r׫u--yh9Q�n��>oK�}��۷Sw��~d�"����ܛʄ�G������-��!�됚�������������Fh^~�����%}Zof����ԑ/��{�mO�2�;�d4P��|�?��`O��H�*]�cy�vs�}��]I�o��P ���ް�������ݹ�T"q໫�f��oR�Uf�:�QQ5�Z��y#���#�n�F�qQ�m�~݀��D�OE^�s�g�]��}@�&����ɛ��?IM��~<)���P�>%�X卭ɧu�}7˗��hw��%�?�����k�BW�Oq���sӮ��fy�"�]�ﴡ��5�w�T�y��Xe��_)��Ta����|���Hw8Z��{�����d�����Q��5w��r\]c>������^���īC�$m��	n��J�J���rg��B��M	�*�b�N���ը�;󩭲ܹV�L�ۏ&�ص�TZ�bW~\]ɛ�A�v_~�5*��A��hd��x~��og�KؽЋ�\TT8mX��i����4�o�Jg���S�)��
(��
(����8���:�m�8�-�b�[�nQ¶Se�S@�X�)V9����	r�ǳ��>T}�SB�ΰc�M�_%��1�Jk	�K�D��TF`�� $\ޡ�NJ�p��9��쾕��2(������e]:��x�[f���_Aј
A���p�L[���9����-�՟�`�=4�S�9� !�X�������5>����.G���G�O��3�o�Ƣ0'du ��'�F���0V���l�O�w�6 }�>Z���i�6��݁@�%�4po��{q˥�q ��\���K�#Y�3�ª1X�~+Z@9�s	�Q!��i��%`�)P-���wO�J�����
�??�Rߖ�@�(p��|���`��.��'��WT����g<�7!����R@��	��,� �FxE��	Я��v��DY���wO��8�}��E`	��c��c)1�/���Hn#�~Jr_��G��AE�'K8�����
r�����7xC�}:�1.�ä�W�<rC��	|��0�Ó�$|}��V�ʦ����'�6g���ceC���a��a\�,ѲF�8a�0��a��X48����� �4�q��:�|�}���O��2��"�8��`t���Y	`�g��;�����5<y���^.g��K~��ʒ�[ox��7b�G跮�u�~�Y�ǥ`�=���[,)��
(��
(��
(��
�/C�N]����E�4��+:����;�r��DڃM���K�������������:�x��ʛ��u�v�G�3��Bt���;\�ő�ٗ�p�{�qϩ�	a�[��+#Wz�n��Wd�ʴ���d<�^W"x��5^��3����7nz:P֙�s�r쉈�����:)����#�w�a�7뫠�t�%9ac`v�$�xY�>H�G�;��] �9��Ls�:-�MQ�:��;g�}|�f6��ҟ���UjYG�$�,�,�鹗U��n��O���B�*8C:8yiߘ�ڇ��Փwdw[��*w�����{�j�8�����㟗YT���j�^ב�p�f����|�ӥ�������U�ފ׳pĲ����*/�UX��ft��/	�ݘXa��5�6�t��1р�&�55+}��4>��瑮���sdi��˕�7�e�Ն�oU����ÿx���������`��o�k���^��-+K,qKU�����ِ��kr��_s������lN�X}�S�Ϙ�j���|�K��S���Zq��MB����.�6m��ᕣB{O��4�����W�7�� ���Y"�����hϳm0��v�P�;�k�uW!��eL崎����[;-{��'�,� � ��tཋS�8���1+5=��^��^ǅc6�$�ہ5b��_�vV*q�/��*�-H��]���9t���Lعkt����?ͶUyd���ˁr�ZƔ(������?��1�,d[����M�t�l[���w��z���~����S=�-��w��]m;�b�^��v3���ZDTԜ3�9��,y>��aߗ�PPY���ү�<��z� ?��_U�0=���Ҭ��B��#�@��W�Hlwf��=���c[';䂹�2�=�G��8��l�c���\�/�!S�uh�R�n��Vx)�j3V8�]ژ�S�c\Wm�{����kv��5������<P��Ť+�#��k\���)3�bx�>��e:����0��dIr0;�mh�����������J�eߌR.e���ȵ�`R}���H���hW���Ҷ��bj9��ofߴ���u��3k��p�M�ݸ��L����Y���i�&ת��8R�1��0u��\����۝����?kQ��<-��;�`���F]�C��D_��ю.��9�^�<b�'!��Sh�#{�[˷Ɔ���v^��{\ֲoN.��K.�J������[ZK�x�J�{�}����5����2{C�	;�XRيE�^�S��q��Ĳ`�JG�oé�'���_�
E�܈�-�e�1�e��W�����V��0�q��r8�I�:�Xa�8���a�K3�Ⱦ�藗��]�;T/P�_����26�6�H��w3t�mT�����p���6Z�D�������].�ҏ"�V|;�h1E��U��u~�]��-r�Q�?�ڄ��ny��v� ��E���dY��v�e����˫�_�o8��]eV�n��b�6��<�i�S�)��
(��
(����t�x���2$[�pJ7���Ďi�e�E�4w��f!��=zO���HY6�(r-+窓6D-~#(����p�GmǺ��І��,�5Sp�5�:;��\;W"��=No\~˕ �]"^�~�s�g��
a�a-~/3����P���oq��C��|�Ơ�.��[0AV����@�`�p�������VRnC �'�����'�w�<0����aW��2�N9��90���4�SĶ~��x�>��=�Qڂ\�a�y�:�+��%9���q�|�^Bg�D�\�@��(�O����9����� ��H�O��� �gR!W�C��ax�������$&��@
?�L��#f������oI��o�Z�n ��I���@Lp���6r�&>����a�ػ�����@��u���P�/��],������s�p�5
_��Ԅ�c'���gJ�$������Db�O��q1sgu����s�I��@dw�p��ŭ�^����� z`��*<#�5?���ð��~���n���3�|/�3����
�}+�Lx��/��Ko�?	���q8g���a8S*��[�P�ߎ��rX��\�1��~�]X�r7L�����5.�j�Ǻ��Px�aA�����H�OW��u�(�#:q�B���:-��7�B�O{��;���a��/�8^�J��� |lo#KpNV�2�3�@�l&�G������?$�Ԁs��G��d��1A����U��������k$V)D�4���ٿ�_�_'�J�!�xPON��{���������a��'�E �&�v�,�����*_"2���m%m�a":G��D�R��n��$�!��H��͓|">u��H�؈���<�����4#�e� ��':�yI=�D,�4��ڤjR?)wb7)���#���a���G"��d��&}#A4:����}`!P]� �N��5��$�~����>$9C��ې�&q����'���������/�%����	b5��'��FXAF�5l��[j6l�a�D������S.�P�ڈ\o��݀|+�E����k� ֓�r�Ný�v~�p�A�u�@sW,=�Z�
ɂ���>u4��u�zָ�%xCI��2���6�)נռ���/�zX�U��e��,FѲ�+����R�[Wan�F� W��
+o���!��=k��z`ca��j�s|����p���tMT=�?X��3��7rk��zˍm�J`�]���զH��LNZW�8�;����"�i��[���!�%\���.�_�W�;|�0���';3�0əx�0��tE�ߨ���]|p��oIlo����4��z���A��s�v�AKc{�p��;vx=F~C+L
t�5�=Qd�s��_D��B�hW@��S�,��ɂ�sn��cC3^�UA/�����?az�4�����-^.F�J&R+�j�4:��C,��ѵ�7�HrjT$��3��X¡�$ד9)��3�3E���?\�(�����$�e��j��]CD���G�|�&�3~¹z�G�\�Lg ���� @�w�=�)������D���#��wķ��$O.MY�="�� sE��Ƅs���7��c`�p)�pS�h��r��D{?ΰ^!����	��?/z�I,d�>�ē��<�?ч�$����wG( ��F�����2ѻ�?��@}�%u���P����+�
�?D�IF����ɘ�@�;\Do�	翓v�A���ο�M��t]��3����"zC&>���.ўD���w���1 Z%Fb����!Ѩ�� N2έ�$Z �'�ʒ>���%Va�˛�|Ο�!�����;P@P@P�?�΃Q�J�^�(��{~c����E+>FY��9z�`�'�o��f�RKma=������Z�O��jJ0Y�:6&�{�:�̝��t�V�����e�ug�����:��kw�xO���ɯ
���Mʗ�yeJ�=�էQ�[�����0=���"�y1ߺ༛��{�����~~����1�J-�V�K�����򖈅 ����_�1Ҋ`mrXCQYf��Od�We�G5�'��}�&~����w�fq��V�6��q�g�6y�JڿY����v��N]��t��tö"~�y�8����$��O�|�����R����y�
j�[�}����P��G#�Xv��W��i��B'�|_���S����v9v5�=��Lom띝z�f�DZݮ��A��;�����1���j��d���s�L~᱉J�X��*/����ul�ng���
���"g!�R5e�Wx��|.�>����wO����?�#�x��ٔ���H�٨rs�@=3a�Hl��W|;�����Z���=[�;8�V�D���So���d��o��0�^bӯ��z��8I]3�}b�;�W����<u��ո� X&����'w��0l���ƕ��am��g=��^����[ƮY~;��#�c���o"���P�3�b���c���c?�������0�����,���j��Wli�l���}��|�P��dg��y���#B���'������J���%�Ulɍ�d�;����֔�o�6�j�A�R�����k��5��cVW�`0�����si�im��)}o9���`�ރF����`C�zEq�S�䵃��iǙ�l9}�w�6�?���5�&�5^^��R���fi�Z�f�/�N��I�z��m�G�tE5��U1�]9,�A������k\�Y����?��3�hO�8��o:3ħ���Br]��%`q���ܗ9�Q�_�q�նO��1J�w0�9�f�p������b�<�V�X/��5ʭ-:uaJ��ń�z&�r�P�j�QF~V\Ƥ�V��]��^��[&��q3�V�SԟV?N�׭TeuD�DlD.s��6���"������ګ�1�-a���"��V[��N�����^:��U59y�����9���iC/<�ļ����-&��s<�:�癍�Io4��M�Y��e.p�b���ރ�����H��tJ���#�®��,��?�n�KmS�k��7����s��Z��[w��ީ�b�\�ඵL�&��w�G��S�S[Z�c��=/>��kwIώ���E٫�,jݚ�4Y���!�ԼlB��~u`�#�FI%�S�,�K�h���K }Q/Irj5?=�����KO=�n���sg�a��ǷMɿ�~x�~[ds�yF�LUɷF�ӹ6�5�lr?p)oɼo[�y��DmvZa�/���R�<���~{f:w�ö<�7���&'�:S�w��Rg��g�I7���������V�βn��oOa���ԥK�ߒ��@P@P@�OCF�V��/}!KM1��fa�"L#m���yTTWZ�4�j@��%JtMl��p��r��e���3��q�F�Q��M(S���,�N�`!�4>������;�i�)_�� ��2^��.��Ѩ�|��_�G7.���d)�tF��Dp�^��^h6&K��/�����n*�J{kO��?l���1d�c�޴�͉x�-��5tKx�N����U�%�7��j3�t'7,6�@z2������i@�p�,��H�{/��[��jTm`�v�:x8LV�F �{ L	��ޑk�T��#vp+���ŝ`O�^��>
f�ep��sB|��@�����hd�-���H������q�������` ���O�sP��s���|��;��	5b������;��� wV`A�F���d��ҟ�k!\~�<����Z�������?�|���^�-.wXi�N'>�W�$9�
���y���#�S�oI$I�L��		����2����wl�k�7�Z�B���u���8`�e�i�LM�L�,R���l�Qp���
R�-��7�_CK}d�Э�����J�*�@X~�FW�*����m������ב�3;as:���~H�w2��F��r���D]4Gc�5lW�����5�N����2�n���դG��z����5�_�5įU<h<uf;����E
(��
(��
(��
(����kq�����t���yo�j����m��_?~1z���D1�[�%���R��-N��SW��bb��<���x������֖�+V+��9?��������3�)���%.!]��
��Q<#�-�¾L�9-����3;̕�8ұx���C�X������8Mڅ��II?(��v����%��׭��u�k�m}�e*q�ޣ��4<�-��e�Is!�g��+۹�e�(=b\rz���]��ڼJԖ��>�7����=W�ŝ�ܮa�:[�]�;XF��E��H�.a�ߡo0����G,.b^��Ld�6�z"j��N��'=dU�'�H�0K�|��4��M�����!λ�۲���.1Ֆc/����^U��*帓X����o�U6l�ߌ٘��z�(��⽛ߨ���_�b�⭿P}����0q���_,�8z���*�_v�M����&�;����e�蓥�\�Z��3�oFPeY<�q�]	�t�2��~U�������(q��yNz���U�;�jT�퓝�.�f���] rC��ZyM�QDE��������s�	&+w����2�K��::�er��*W`����J�T�"��I	�����g"ʅ�U���?�œD͛�p>��o���!E�́]�éۢ�v������:����Å'���8��U�������4�����|8f\���s�'�=�v��s��t���b��a�1˨����~a��z;�����H��9�6{��<]N�}M�[Ւj���VLWv��	_/r��,h��uI�n˜�<.1z�n@��衹�f5;hfU�TL���|e���甒�1d���q�ݨqٸѾ��H�[Č�2�?%��,��f�;B���&N�%�Ճ�Zɻ�U�\�M>9�s�5�更��c�x�]�O�k8��;L���sǌ���m���g];����6Ф>'s���Fì���Su'�$t�MT�Ӈ�Hf{n ��v���	��Ї�j�o۝�۫�Q�1����>�5�;��av>�#�ԏ����p<��ˊ��D����1U�eu7E����8�.�)�9m�<i��j��N�T7g#߬�7�s�=���ꛄ��K���Vw�܏m�1�Y�:j���hc��oC��2��Ee�����޼�ТBK����W�ܚWzw^�9�x���S���v�0vqT�������|I��05�5���evǥ����&��<�/=�bu�>�Q���m�rC��}�On���$���{���ڰ���K̳�ޝ����$󤫠����{�����ߏ4i��і�H�����$4���D�JS�QiS
i��$��AF��p�}~����\������v;��y��x���8���L�2��bR/���jA�yό�����gɊ-�X;��K9u�ws6���Rb��O�0��������oK���2�%'�%�M����Z����ס#���P���q��ǘ��UG!�T����Y�F�y��5��x�9	�є�8�5�g潹!��_��j�UV�Z�E�k��'�S��í�U�{������b,�S-����?��qsŦ�}�E�Re�V�ny�^n�6�=�m��?��/�u�
(P�@�
�m�Gb������Q�����1Y8�?C͂?fe߽ٚxc9��"̲�z��W��
�����x)�o�O���ais�S�`�@s�\z�q=�ӣ������%(�IZ���a�4����ы�٧��芽���1d�}d�Sٌ�l�(�����'�B$�_ܢ8���zꛄ�U����R�Qד;�P<�aY�����$��kB��
2�頙0mi���h.��c] �7�N����F��I@��ȿdW���#�_�.�� �0Vl�<��U�YE�70�FV뗀nb���n�����p� al��.X�J�' 糁��b�i��k�I"�����W�ｃ*$���S- �Y�����:��O� � �����e�>+-���~��$����\(�O�!i?���W��}��!�7�$��B�H#��� n7�8H��,`NR I�I���^�J	��N��w j���� 7��$&�O���~%)_�[A⪇�	`Ib���U��pSd~��E���/����+~<SR?��|���-*���T��5�{�;�����8��%W=�q�8f_�a<΃�Q���;b�Hu���wء����������S�sv� ��bH���r�g�S�J~@-��� C�~����>'�~��1�K8va����/�����B���mD��LE�a����$��>	����8�ݗ��~�%�I�B�d�2��ۂ��"	�!���S��0`	<]���_��#}r��?頝����%�(�:��@�)�h]�'�=B���~Zڼ�!IR �M�����/��(�����.��-��Γd�y@�n`���b�@t���I�����,�7/��o���mD�M�#D���H��I��:=%�BC�� 0�I�����#� yj ��d|P#���d��'y�_h����v&u|E�u�2I��n}��,�5H&�[D���X恓 .Kb�k�[�0��'c����5@֍߉�z;V��^w��
H^���9|�?W�d�ZB����&�%Ɓ�w�!�a5��~>�
{}C��`!>곧U�M��A8_ˍZ-�X��9��$
��n��7�u�^E�_�O;���xiXF�H�]M�M�5֘�sy��Mz
,��k�	��Y<ZR��K�c��g�/�¼�+,΢��o�+�a(*	�FS���CQra4��'s��SA������ :�d=�'��P���S5��?�y�j���G���*�����Mo/*��������g��x͔�st|������0G�RRo`@y7�a��t�������>p����6�A7�Y=��?�Y�o�}���%���ɛ��o��չ��oׁw~�Z�����Uq����#��A��8>&���*|�[Sw0�l_�	�Lu�����p�{�C�ֱ͓ف�V��õ��g}��ҡ^pL��U�7� ,�=G��A"�V3��P
������ʓc�&1t�9�6�G$��9����o��@ �։�s���p�^#��#��I������0 ���N���Il�?=�$
�'Z\J|���.� ʈn:�I�wn ���NR?�&�-�2YH$�>'�p�.�����$���'�O|'Bʿ�\#��M�h����y&�����-јd���z�>���2��'e����3D��C��D��zAt��շd����"�����c�z�i��+�:�(1�#1�uXA&K�D��V���q%[��᏿���_ϒy�b�W����Di����=�IY�H{��\$�~�Aؽ�ԍģ6�;5`D��aE��J�_dr@��$�Z���L概^�Fd�XE�oL����|(P�@�
(P��_��q��-!���2�c�ORx�~��6�����{������B|�4o��(��<?U�e+�Ѯxq���Q�o��Dҹ�9�)�R�:$6vC?��C��M��W�_ʷ�����08r���i�z���W~�I�f��qⴭ��2 �傻�tO��\!�fђ���M��!���>q��V�xZA�ݏu�|C�笿g&�
�/�R�������x����*J-�V2
ގc��$����3��i�t���U�����o7p�h�)��Ye��z:x�/�Ļ��j&�VwL����u���/?}N�5J(/��,?$�����u����"���}7�G���Op}Xk�@]����O��xϪ�u�W��|����+M:��v$p�UQ��L�~���w�唶�����G�g�/���p�r�YL�Rq�㋢����5<�/���E+}�{�M����q�u�qh�&*<mݴ2a�#�,tL���s��3�"�Ɠ�����~Ϛ�Zu���@][����n#���([�"�8���8��ߡ�
tb��C�|��k�Η<�4�����+[�|*$�9���e.?��w&C��4g��q�:���=Zg̬����,Slc�c?�yfK��S�׿ٴG1.�ڳ�P���{��۠�'9j=�]zo?*���d�z��v�w��4��>�
�Eho)�ڠ�������i���U�Fi&D��H�����	�I�z��%��eOߒ�l�7V6��:��5l7�oǪ�9�Te��iRW$��P�xw�j����M�R�;�md��|�.�ɫ��/lNHR���/�����tF,G������?�b��ןj�v�n�`EV�F�?�:��~����e��ݥ�3��F��n����fO?]}m����A�����e�֊'[ĸ���_l�R`��A���s���]x���jj���%�vKp��>����^v��T^��hhL/����_f��Xg���^�Y��M�Fb���l�០����t7����;n�^�����_Bx�eb�X-Y�S�x_�ܕ�[9Y���dV<�u\�H�zN���Y��i����/I�f�u���?��k�S�^��t�}��̖�{����-��vn��̤���7���X����z��s=�f�.�;�s�Ķ�K?i���r9�<�.�B��2����`��cRF� ���i�ߢ�a7��7�Zfr�|n�+�8�A�[X�c�bk�i�56�<fx��u���n>�-�J������%���d����۫�:��]�z�����;*��U]���XgI�E���v�Y�z-��4���ʦ�M6<o�|��pb�F���]M���60[�ZݪB��p��Ȇow�	����:�3>c'��5-t�{L�L���ݩ�
M0X�1���Ƨ[ݛ��x�$��.}���9���{��wJ_�+_Y�W�<�y��Ŵ�k�wS	Ee3�F>�ٲ�׋7��-s��pM�
~���̚��Xٛ������"E�
(P�@���6��e���*v��\|� �w�˃Z����l:Xe2��}���ۇu4�B�v���B=(jdc�+�!��z����%��Fm~�w�F�v*�d7 u�.���^��Oך���lm�t���J�s~�t�A�,4���\
��D��n��c#��~ � ���ǵ(ho�ї/��d��ڭ�q��msE�Y�7ܥ�BmZ)>�}	p{*f���e�Z�:?;e������;|N�0�j_#��GV�W/����T�m���O�'��t��WK �k����8,��s�C��zGb U\[.;nrM0�@
�� m"��>��k�i�<�t���?�/QO�-����0� �|4�[H>�@�O��>`�H��u���{gI}m���%�����=eWu
�����8u�; ��g<�qFM�L���I������ޛ����$��H��P�"I'm�.B�����u@<X�3�I�M>��O#W���x���#y9��Y��@���'�k���wv�Dr���=Ӂ�Pz����#e�H���x[#�2<��A�Y`_�g C�ޢ��'|_g t��ua_�	sْ�����Vܶ���n�J�Ã�ǰH���n��ZĖn���r�G튣TX
(]�gΛxqd2���u�/�P��QcپN�{j�v�[�?^��l��^��}�e�޻>��`+8/l��˳�%
(P�@�
(P�@���et����' �Ь��8�zj����R�ZKDl
v��U|z��A�O�4�?ɋ��Y�@�?���Ƥ�
�~��N�a�t�J>�װ��rX���A�`��n���[�&�9����\!=�gb6����t���l��,Y��6�Z���X�~�=ߏg7�{4��seml/����SsF<Ț�ڙ�{�LW��u��J����]���n̴L,�e���
�T�z��L���h=P���:ǩ[:J�6�lS)��z3��FT��K�?�'�B��a�����<ܙ���7����·�>��b�{y�F�<�O��x����Y�ڿ�yr�g������fi��5�/<���:����:�4��n��?jc}kG���,�o�;�eE��mR����ϥ!���Y�K�A�n��j�5I{�9�����=�Q�Ҁ�����i��l�+�Ou_3��I����t��5�^�~�IUq��]�௤�P�-?��eJ�j{�M�����$�d������9�ٸ/u�w��Q{��ܰ�HE�3X�C�\������Q�vS��s�����z��Q/W�KE�� |U:γ!���r�'���J�}4eA�S�W��Ѓ������>����l6�Y�5�=�^��e��!���D��ݯW�\���ŵ&D����S�7� �H`��?%���\7���C�	�g�.Mdjj;*��6���w.B7dM^����]��I��+������}&��:¾\�I��R�j��j�{��q�N�:�yc��#~��uXT����/EN/�Y!�2���e�4�=�߇���j����W��@/Հ�gh<�@��b�z����K�Tl���tN��ew���g�C->)�Gd����S���A!a:��W���Y��#�r튏.ط]ٔ!�57�w0��O�C^R�5oM��պ3&b	2��9H(�.$��s���sZ����E/���p'�uN�_��1縆����U�d�T.Wn4)ɞ����}o�عtV�W�]�'���[�󖮐:�+=�f뙝��s��*�=\�u��Y�IgW��L���`�/>o�����o�-���\_��`���̨aK�ɑK����g������
�J�+�% �����ԩy���޽��k���e�6Xq�M}�����>}�_��3b.�~J�F�,�W]��I�N��?Xnm,�?��/Ŧ�m�����Ƕى_=1v�|G��?2XZ�W����p�n�t�S7~C_��`��r��󏮜_�}���U���ּK��S�@��Cq����GnG��mY��c��3/ķ��`���V���)aZ*�J��^$y<o��)ShR|�^�q�B_��Xl��I˪b3��璱���?o���U?f\��V�kL���u6^��v�]1�zΚ�q�͙V�7�wk���~��ъ�l���%��X�Eb2�ѡ��烊S����F���R�Z�c��j8
(P�@�
����J@x4�����>xGyc�f!��>�ڕ�V�{�^u�G���e<J3���v;�?�6`ﶀ�%=�]���7j\�k���`]S:���!�e&�_N@�^�,�#+���j������a�+Nt1^���]�v��j/�Z�G��p�2�� <(��-��P�ȗ� Uu�|��^ƨ��K�sg� �%ZÛ0h��l���DY�dU&0,�І;�������a,#�(9�Æ�C�L����O� �n@���(T������)D|���БFH[��{���R�{����Y��$�U@�#���y��sl+���]�G �t�9~I(��\��5�$='�d�ϳw��%���#$�pF�M ���F�mH}*H���nO�����1`�?�_bI���
�K�~�W%>F�̕0}�V�gU0v�8��Z��ۥ��4H��,@Nqq�H��Y�5�qL��J]�-����L�8l&�]��`� q��[��|R� OI@d�L�A�i�Ҡz6����w|ǑNS�h�#c?чV˕@�IK(l�@� ��
%��In~��|�	�O�AO����e�~茯M�sp�Kc�j#�-�cݱ(���J�c�Fp���>W�� B�^���7������x��n� �p�R�<O�Ww)^"�D�׬�kΡ^l[��8�[P�@��-ϓ��*v�/��I�e%��ҍ�'�:y`���Q:����0@�>E:A��$b�����g�>@���Z���Ҿ]-qDK��n,ݬy�_�6���%��"yIߑ��_����� �z�����Z���nˁh;RO�?�ުD+M_�s� u�W�g �	X$Z�<��-%���@4���	��>����{rl=�9:�g	D�]} /R'MR��o��R�y������H���m�/�%�s�;Ҟ_�N��_���;ig%��C����w���i�˳�n��}�(���D˯qޓq'������I����S�$�7�ľ�Ko k7Α �`JDi�Ly���8��U�Q(d��,�tz��8��F�w`i���M�4y�.1{�%� ފoev���W���%��
�P�7�"���w�� 1�=�.�7`O>i���;Iq��%�ޏ��}�6��:p3�ھ�\m��&�x��+Q�*�����F����He��[Њ�� ��Y�$�J6�y5������y����~ ����_�!PS���a\�b[<-={U+�m��;,� �F�
��U"����=�k��������7�Ȭ~�_�p����$_�*Q���PR�q�]���<.?�t�U`2���X���5�Ν��}�,�HC�g>X#���R
4�&@�х[�6xå��I�y�:�Ha�F���!�cV=\��1u|��5����~�\��õH���q�	�#��T�WDO&\U�	�i���)>�@ς�J{Q����Ұ�$���7R�E2�I�_D�M��1��ݏ�_��
'�eI��'�Fb��ċ��6������DkU�xo*�o��DH=��q��$�HLh< �Iz]DHwH�$^Β���3�����;�� �i�$�[HL�� s���g|I|�$�0J��5�'շ����8���d���#�-�$M�c$V^����X�\���� ����ķ@<�k~2_�"q���y�{�XH쒱D����;dH^���mR�2�YҬ8���ҏ&H�I��A�Il�m#1��{9�E�Q�*H�����_k�5:�F�'z�C4�D'�&F;���di#c�i����$i5ѕ�h��~��~�d�(5�֑q��S���K�3����M�;?{�.2c"�K��͇
(P�@�
�U/��i�
.���2��Ӣ��xm�چ}����G��B?Ma��a���[<vY�Ÿm�ֶ�r?V<aW��?�w��]�_+�~�����~B�3�Xr���o�
{�6���Q���_'V��۔Ͽ,�W�T���\]x�a�iAc����<�r龂�W���&�䘢�h��U���0�,�-�Up*k%�*6�������R������J�2d[5�+�w�e6Hv����o��K�]����p��:8�jg��\�����>��o]���@��΃CF����_?qv��01��:4��OVZ�l�}Cx���̰`'7�U�I�5��8��aK�����k����G��VY_����:�Zdv���3xlǮ�l�#5��$����%����Ӈ�����̜��q�>@33fk"S<�&8�P|�5��d���ʗo;4h�un+��P��\�B�7�0gcC����'*��6Ts�G3ؾ�p{��뉫�o�gM:S�{��>��?t'U|^������7���
z��s�2����n#JB��S���KI|���֢R�#��I����)qŇ�_��De�e(��s������ɕꤧI�I�%���J�[�lƖ��p�j��@��m#���S�����Xេj���u�U�ge��Y�c3/�X��&���d�j#ч�W�fo�<�<���_n�W8Z�JmX����n�g�|I����@�^��; c���1����8~�q�ٕ��e;�80�����`��sw����i�j�xk�����0��Bo��fs�� ��R����q@��;"��L_�Ulz�ʳ�r������G5�4��H��{���K;�q<"�킎�u}�/ű��z��Xy"j��V�*�.h%h������� L�w��	��U˗|�b�������p��M�!笸nᘧX����MO@V����u���fem�u,����T���,�ή�[w/�H�C��в]�5r��fש�?)�o[QzP駯��e#nO�Tv�h<���p�IL���M�c���
E�I��<����%7ݓ	����?������P���4z��~��?K��1��OMw]|�3�h��ث5i���Z��>��J�,覭��]֬����ϋUO�G����g��S
�0�6��Z.�o���x�ە�*_ȋ�W}�䚲g���Vem���-e�?F#o�uj}�,�����o�b���˗럯K}�+'C���&me�Hi���3�w�p2��ٚe�lOl�¤g���A�k�L����տ�-q\4?j��nI�Ff���{N��䵽�6t��K���G1-������wtʐ�l�a�*Q�n��x\5>^�.�h+\���sZt��U)�I*�N1v_%�Y�)���߸�j�K+u�f{��D��d	r��۴���&l���_-�}��3M9����:�䬸~_np�熨?&l5qgf4t�g��3d��R�2����U�����p
(P�@�
(���N-`�����[�(<�r�"���Q�|�n�z���{���r޲�in�nXr�`l�,��π�n/־Z�O֦�)����M��e���w�ɚ@���i�@�Z�g`xӍ����h�m�r���I7ܼȄ�d؞�śi&����r����C[�����,�w�x~Y����F7�]1��x���2�y�A�Y_y�Fc�u�9|\��Ҙ#�g�e��c��p)ŻT@bh'ʯ����t۰�W�i@�`(�X(z�����B�|�~0X;�	�d��0��* �A���#6&��:h�Jx6�@p���WhB��|O��/ 6L���&A��s!�IK~^b��p�H�*��E!`S+PC�Q�(D�m�����Ou'����{�����<���C(��АTF��:��@⠏��|Y���B���������(�H'i�g�Ͼ��$14S䕏��R�����y��d����B��Ĕp���� �$6�RxJ!�ě*�A~��iߋ�:��B�"oI �P@z�0��b#+p�h'���������H��H�^?@� 䈔�|r�S"���gO��9��0Hσ�-'�D�F\����2��ɩ��'����}ޟbs��za������+�p |��%�<2w:o�
W�lt�Z�6P�|�a�2���A��I�e�aߌ��9p�*��1)P�@�
(P�@�
���n�I�	��=?c�YWu~z���~�Hȇ�/:!s��-o?S�w~-�d:!��h�+I�s%J��,�H��F�Gr���šk5�����+�ߺ��nJ��4!x4~����l�u��ݽ{��n81:��b��$ɦ{6�O���:𛋣��W��$z�^����vO!�^���呜a�w}��:#^e�a�G}��njQ�5���֝�^��s��je�ȇ��c��݃͜��-�y�L�z�
�ܿ�H�K�Gוͭ���6�%���>�ܢ��I%)��|��|c�^G}��q�k_��NL�>Bc��|����iʼi�:��^��鼼/�N��B�h�/5�h/�����j����y:�\w`k�I{�MG�GڄF-�=�?o��0%�\$��������u�[Gz�d_���<*��(���[�\�ش0"�����\o��������ٯ���c���}[-x�O�Z�����M��]���N�\U��zQh������c����_����9�0���4������i���'�[����L��A*��sMꢦ2��>�����r�R�-j���z�GH����9�J�����=�f��B�k�K>_x*���� ����]2GopG�eE40 e4\�y�:��:���N�ilY����TF�c�u�cN�4���l�T�\O"��n�	74�0%b&��$�Qi(̮��;4<{X��h^&R�ֵV���G��T��[]���+��+��OQm�l,4�c���P���7/��*��K4����b����5��ӛ\9���i��pA�V~̚��#������Ksk�g@]C��B�5=]���j�WxW��?2\x\��H��Ë=&"�KS��b�^�e~�9��~���}Y'�[}�"�е[�;�1�I�h�r�9�*���jB�s���<��-w�F�Ա���������$ֵ���|>��ϓd��T,��ә�iR��F��i�xː���^��yQ�8��+Iצ����c������/��^w���a�m��j&��nk�,���~��D���m�WfDZ���|M�b
o�݆g��S�q�Ws?_����M���W�7V^{����a�͇3B����תW�i��>� ���L�X����[�M_,��T����8�k�`�r�L��g�
k�w���]8?�$����D�>1���ߩuV��:/?y_4c��o��]o6�D�.�ٙ��"P�����Զ��1�����A\�/��= �V0���U�B2U��}�aɗ��m7Z�jؖ0����ѣG{�ux�t�jo���>�����R%%�|$`������x�ϗix/�1���+�S7Wȡ:#E=z-�����3T��;�l��k������8���;KJ��W��O>�kV�33!����>�b	��}�h�6p]0�����|y����;�77ވ���z��FV�����W�#Yzw��#��J���i]�O���aL��+�;��!�(P�@�
(P�o�.�F���\00�[ro0x�������I�m{�|���N�����Mk.~�<i��u_-�qV��A���t����(�h������,K�����w3t]�Q��e���1������o�@ː��ب� Z	��v� �;3���X��^u�K�c�Q_��<����o�Zί���[�ՠpiO���]+��V�^XvGjf���V\;��%�	dD�# �e3�]�+h���Q�`�{߃g*�Hf!��txc �5Z��rp��îL6���4�s��{����\&K:��n� ����v��ޟ��ĢEc�X��L����*���>���#�b�G~k��_K�P-ݓgO�'�Y0�'e<�i��㊀�/ ����u��$	� ����%HU���o�^B
�'��lڵ�'�&�L���`��9<&>38��y�"iϿ� �$�I��H�ץ�������G��L�'>|0������=���L�B8Xb+ v]����&�̫��^Ϟ�!�B=И]��?c��ĒZ�Xmҁ�
[���@W �������A��QQ��:0c>��������f(v�`���RC��5|�$���]�~���F�8�{Ø0u�}T7��r�>�w �Jt�Z��S�D��P%�	�xo��~${�{���'���-�V�k|W��Ƹ�M�Z��y5�/� �ƺuapڙ���W���R����ho <K7bΐv�>�֐�K�b� դ�����0N���8Z��N!��I��� +7]ԝ��u�#v~�8P0.�G4�u�dbS�&}D�ؐ���z�[
`������,	�;��SE�9��yOć�_�N���\G�u���f9N�������H�H>z� �S�8�.���$9��n�wK J��&�l>4�!��#:�G4�\�����bR�;b���@ 9���#5��?�N*��g`���<郛�.������m ӽ�H,'c��Șfw�$�*�	�k֥�j�.��t��È��О\�ȅs|��v4��B��|��ƯD�I���{!d��$x��Gl�)foWk�S'Rq�shoM��FsH��E��N�L �]ޣ(v&G9$"�p^��t�c���s�z�������V�$��T���a�p�y[�K�=av�Ǹ?H�ÞW=(�.���5�lT@(�I�C��W;O�̡U< 3o���X9tw\0�y2U�������)|x����9m�7��x�HQ�a�=�>�f��WR^�\ǓF�r���Į"P�Q�91�hsp��(�7)�ۑW��������R7S��*-@7)����a�k����Y*��U�w����9Tr0�<�ek���"�o���Q?2�e q��o��:b�v���>��x�	���K�������X�D! �b ��hAj���D%�[��E��n64� ���\ W�>➹x��MY-���� �N2��+�~��d�BbǕ�^n�X��@�K&�D�9@b��h�<p��B�9+�!Q���hC+��2񹒝$�I=w:"��t�$�W�	d����\2w!�����J��ĿHΑX�$q���LL�^�!-_��$V�IH�W?H=���N�&�K�f7��-$��H]��W��d�B|�5�!���SDK���-b�U�Hyld�N���qbi i ��.m%s+�Cg7�y	i��Zr�2�q� �%�=c2f���WR�1���'����&݌��}!Z�������+]S���j�}� s�-D����zb�R�7Z2��68�zl��4o�^�B�
���1�1�FD{�I�>"Z�Hb,�\@�ű��I����� K���3�0ÿ�P�@�
(P�@Ὴ�Ʊ��]����J>�s��A�VM�\������t����.������±���8���o�ɵ%?���6��p��0��ϲ*p�YY������iCʗ�������_���:������~�����5�����z.���^��'q/M*N��1\vҹ�$�3_�������T��;st���{U�=���h2k.z>*\�e���(�Ē����^�(l׎�U9M�b�o�β(�ɭ��pj�Ľ��:+����;7��ē�1|<QH�ճ�>�)���lm�S���|�ϊμw�޺;%��'1zʘ!*�7cb�I^�Q���9)�=y�9�Le�]���rf����t��_�s[��{���tŴ�ش���Q�6�1>�툸,�N�����m�$�'t��Gi�gryl�d�Z����������}c��,�l�	ty��W*��ʢ��u�����?�C�q�I��מF�Օ�4��0��[ݕ|�%ͯΰޘ��5�멙�?�	�z�W	���+������k	z̊�O�Kw���Ms!�`�%���AY�D1�H�O��
��xrH�����$�5��������Ôoq�v�����i�4pa�7�ո��c�۱��ry�1�B��ėo�W�;.ˉ�3�;����ȣ?���vR��ϛ=x���m����r�IV�-��o]F����8�x�L�?,jT��δ��v�!+�7i��n@��اV��J����a����$н���&����n��MO��Pf;u����]gg�ŗo>�����џ�YR��I���M�w��}��#�w���`�|�Z�)�v�n�zݝ,K,7j���W4��쇄v��<y�� �Yk�t�zƓ�8b�ٽ�l�J����W�["�`�}�Nl5��T@'q�u�o5_��H�/���j����p.����R��`��}�|��%��5�/�U�8���,����uq��9��5�m[T5s��a�����T�WJ����U�u�+��j��}��o��oў�<udbՋ1��{�ʞI~8���ۼ��M�'��׫�2�g��2z}���b����Ԉܤ�������_�F�;����V�tsy�ix�<G͉�}����+�-Y4+��S��,ZB�M#�X;^�Q��}���N�r=������!Z�<�.%�k������Jv�ޒ��@���"���aۨ�i$\E��G�{[�$�>>�r! �D���_�V-�'��T�~Dʧ�X��>��=��S�;�~|H~�W�%�7���|����(~Q�*+r㏹�eTɗ폽�ؙ����%L;��n�[Z���^GŶI7pE��6L��!o�ڵg�������>?O�k6��0��?�ݙ�],��������w���Q�dl|p��b����ђL�U�f���S��ڼ�ƽ�>sڵ6'�y�;?q��q�u}�z�|<�A3��'C�}~��R����`1j��a�����ꩪ�suw�lX��
(P�@�
(���u��ȋ��z9��t
�xsN	�7���z��4{uS��Ϸ�~�4b0w�<$���V���Q*�V�C ��xc�N��4�ɮ!D[A�*�*|صcl6o�[d�_`�p6����G0��� Do��-?8���e���Cp&�������8\�4��x`a '�M���1��5 ��poڋ�m��t#mw�6�f����F��"^�0�ӝ�q�hl3 �&-��(���e�w�C�2.�����p�� h�t�r 1���<@�;��h�.�c9���� ����2�]�}��Q``�Z<���[�����냁�;��	 �%p�|v$�|�?������K��,HIs$�V |��,9�: �	�� �ۧ�4b�]��&I���z��z��<,�"D����ƥD��~�X	�[ �?�����d�{��&�>���$���U$=1��7OM�D�����	�!:�
T?�%��f��b�H��IL�._&~޾P�h]z	��
$	ïq#���`����7���QX�!qC*@b�X���^�C��t'���D9��+��_�7�/�0wI::A��ԎQ�xO�xߡߗ����*�}�AU�3�"�Q���Ԍ&R��
�C����
��cDƥc���������Լd�������f�;�j�;�_�O���吺���f3t����}|=���
(P�@�
(P�@��>��W��n��l�������J�q��#����ޅ�L�x�0�Q�JU�J�A����0�^i??'���=)�i)�^�l
~��!*��A3)%ڷc�����K�b�nw�\�3�8p�pB���'�%}��\�Qg(��p�h�1T�y_[��c��ԥ��t^1�>��Ͽ�T�Z��skս�]���OϺ�Jy+�ژ��|9���}�!?������q��E%�y��G`���m�H�k�p��,���4#�����~��;�a�~)|��:a�KW�f8���M�⛚jF����Xiﺄљ&�"�������f��{:��_��5���>������y6&���9����ӘwӞF�9CYM9ta�m:���9}��
�g�J�xe�ͶzHDam�ȉ�_>N���ΛQ���2�obP|v�7�}��rָL�~�ՓANV��aIaE&w�Q=���ka�V��-�R����g��:�|�����9�fju2��T�o�-������V�pBka����&·oś<ν9���w�r�X�q�Ǜr���nڭ�a5�]��Z9#,���������V :v�,�S��ط�s)y�F�R2kZ`#���L��`���)x�d[Ę5k�t��f�����y�`�ŮˎQ:�w~Dk�l��=�mug[O�-U>,�x���бU�3����V;,�ǟ���ݥ��S�c��Z'�����s�
x�80����Y�o\�*�1�̞���M}��>(�iߣ�'f\z@�C�}�G�͗��2��߲��զ�?�&b�sܹ�s��Ql�Dv�5l�u-+u!�͎'%�v��/.�t#���ce�Y����X:�e�.��h��I��Vc��5�Ƒ?̩�f(�f���42]��vs0���է02���[&��\������杼�X�c��������	s�1��v
���ߞ7c��g�௨���w*�L���d����R����}V�؊���jCk�x#�vk�qi���ޕ@7u^��M���g�oѓmɲ��-�CXL���3]rN����t�n'�t�d:�,i��v��NO�,�%�Iz�6eIB��� '%!��6/x��%��~I����2s���t>��������{o�P�;4��k�,~Oۑ/��������h���mYP=��MeG��*�i8�����������1������?�75w�<���wz��G�nw�튯QN|��o���i�Z*��j���We����	�6%vtm���y~"���u~e z��OFO�������=4�������N�'��>��%��z�7GV���;߼����;����k�?|�K�o~��_mx������|ɻ/���>������g���wݹ`�ē..��tD|�C~���0���j>��C������t����U;?�^�{����mݼ(:���·�>��wm�����ٶ����zP	�U���ƣk>����{��^�+�5�=��M���q�m���������ٖ��{�������H�O���G��.)����Y_��}����?+x_��/}펭���|�q����'�xli���-\����y��K�|�˛ƻ?���k?���\{���s��n��dy���q��keE���j����c�"��I�g��U�c�'����꿳����c�%�D~7`��0`��M�`9H�2"G�r�O��!7�F���Ċ��q����T��-�b��J�z*��~���<�>R�C�����J� Ɏn���_ ������$Ut�����R�;w�*���v��"ɶ��1@
�[�]$�,���'w�v�y�̿��nr�~��<_��*��
�k9M�\KY���h:D�c���;S�$�l7���o+9�ܥ��gS��s.K�g�$�|�dg/��2��}�EK'��0/i$�|��8˖ ��t�e"~��D\�De'�CD%��6�L@q;K~An����P�x)�Y@�r�
�0�`��h,�#�Et�2_�52��Q�sؔ��XA,=O4��ӱ	,ؘ���^�|��b��Y�?�(ŗ��,����6�N[ҵaG��:3�K�>��
��: NS&�FA�aD	Sy�N��Ȃ:)o%*B�`mB���%Hz[�V���t*Sg�^�>��������1��>��>�1�yօ�;D��}��fr�`�e���az�oo����M"~꿢�$Kyl�c=�u'��Q�g�/��5���=�(��}��k�3�0�:�{,�?��Ar[��gp�?@�}�\�v�x��H���uNt��V�S���y�C���ik%G1��ϣ����e{������S/�"�%����_m�B�_��ֻ^ˌ�.t^}�蕃��H��n��SD�0Y��d�{`K�o�x�o��8�A���1?Ț�Osv$�<C���،}����}DB�(���l����o�e�n��6�N�����8��Q6Ǚ��B��LQx{��>�V����0��^��v�O˹�^�g ;�DlGΜú9zgC�쀼���|_��ȷ6�t����E��#��w#���ٷ.=�#�_G���:������D����#�<BC�����44�q��4���3�$�]|���Y�y�w�i[K�8wx��Ԇ�ƶ���S4:�d�idt+��n���Rg�/i��Qj�}�J'�����?�{�:s��c4�{�������L�>�����^�@ZϭM��vxx+��?�nt�������	�0~��O���/<Fm���%�ڲ.qy���������߷>1���ϯ_70�y�����GwPKǆMÃ�6&pmݏlH$v����K�|���ѹ����Wֳ������JG�5���.�@��[wi��k��v�w����C#/��az`�}�������������I�L�96��z���Xb'�����{��؋4�؍����4>��z;6����9>�g52���vJ�l�����*1��&��ڞ��c��o'����/�sx3���Ǟ��O�>A�P��4؇g>�0�n�cȝ~���s�ҹ�:r��3�@�_:�ɡ��ۆ�u9Ջ�։|=��g'x�cϲ7��gg+،�j��y1C��,�;.dr���1迅i����!�Ёk����V��Y��Y��)�-�=zs<�G�3��*����	V����I�u�~�"�͓�)����A������k=6�F���f�7�O����L�����W�g�~����d�����A֏p�^�nʜ��=ȏ=/��1]`#�����iؾ�&��z�������
?{�c�6����
�M[�������N���+�q��3��뭐m	l��ϮW��?�ǀ0`��7��?�Q�����_$���&/��`-*���=r�(�~�Ѕ=���?�xk�^���3��o�ܬ�5�x�)E�%=r�&K�ŲT#z$�M��Y�9���%I~�yA��+�M�$��!�ʢOC���$Vk�T�ɢ�+��W?��i��In�M�VA�E��w���@��f6Jl����#����v�<���J$�G������&��7������]N?���tTknw�&"�Y�r9�)�]�����z4�)��R�۟r����M������m>r���V���d�#Wi
���fI�+d�Q$%yML�xAs�V������̣q���r�jQ�i�Ԝ�Gs9��i���:i�+I�.j\��5�ZI	H�VZ�I�HL�uk�H�Ο��˂朔4�9y�M؝5� ɭ�:%����,�S����q�/�SS�T��8UN�d�~a�{ �q1u�O�*��RT&OҔ�#���D�J��R�/5n�J�W&)!N���$h)��ܩ��;�]L����=���oi
#t�&��I�0;��\Z�j�m�����IZ����R�T1������)��Oɞ�I��Kڪ�S����'��#��)�V�Γ<�A���N�v�WԒ�W�)s�����ƕD\Z֯!�XP(h#�B����7&mp���ޑ�����rr���D����>����(%&{ۄdI�GK��Z����F�m�ϓ,����yj�i���V5%���{<�I\��e��̫%8I���,(�eâ�IZ
ϭ�H�*F$�ϼ� ��45 i�W<&N�
E�yVf�'j&ͭMHZ�eI+J@׎{�r���P�D���Be:��.%%��%n�ǹ\��RT4r^�Ťh��UB>˚�<qO;�OR����4��A���
u��)���/Ui/��J׊���T��$����Z��K��{5�,� ,-���0z��g}��=�Ȭ��Gx}��\V�yJ��d�г���,����v�]�m���b�6;t�J����� ��W	�,Ec~���W =�V�ͣ�*�B�s��!NQ��Wąʈ3=�
f�9��5����n��0`������F�8ђ�[�tn!5�M����Ը�ЭK��Ջ����%kÖ5�!皕�ܫ�8i�-.�C��i�ʺ���dZ���t�bݺ���s
h�X@��{i�ha�h~���/_�z�k�H��I�jA9�\h���e�8�J�����-�r~5��[biq���0��j���9�X��bZ&Z/I��KЪŕ��K}%��V�/B��5�-Q��a����g��r�ײ2>J+�\������L�l	���<����㺊hy�>�y^��5�&6J��J/ǈ�q�!�z�/��%�Gh9;/�L�qī"^���\�E<��_���Β}�CQv-�s�?>�1�͜r���c6"!k����ux/�'O��G�_�I���@zS��h��ͱ^�b�^�iI�6A�����Y�R泲�`�Q���ҟ}M ͉v�B�C�́Q���J��P?��hc(��(�8�cg:��G�v/��h�\��,�QsK�^���_���iilq�Vs��}��^��o!zҢ�(z��Ρ/	�c�M�}�vȊ�q��V-��/�t��*�EZ��UKܐ�ͫ�x�}�qj��չ��|^-BAύ<�>�*-�g��J��\�[��V�RcGOu�^V[��1���(�+�����|�K�C![�>�h��0`��0�'g$�"����h4���6��h�ǔp8�bOM��8S#�
Ǫ�����6�=�2Z���b����W	]�r4���%�q�p=�;�!�Ū1�`�ׅ�P(���b	6أu1{(� W�j��D@����|$4���U�v�"|@���y�Pm�:�Ƽ�`\Ũ��x��ق�����bB0��a�#�ښ�=y(w��Hm�-P�!wkbrmM�E��ɐyj�|������ͫ�G��e	��,_�:�����S��Y��y��*9.�1��k��﫮�}a>��G=u|��++ü��*y�Tyi���Sy��+b���Q�W	s^%��Y|�'�j0�f��`=��G��O�=�_Ц�n�ʻH�G�s��i���0���n�*�s���C�s�*/��|E�j%���#!^V9�����Z�C^�Zˬ!�ͬZ%Rͭ'���R�ҞZ��U���İ��*Wb���]!���
�zKi�,�Xi�L&Ռ3,?� o�-��Z�n����\��ra1 n���b#��V�pZn�\��%Y�<�:�I��:��V_��R鯷�1K8Ro�	�8߬z��Z%S�ڎ�F��e���!
pEj�3�*���v�ܳ����D�C\� ���Ɇ{Q4�*�k1�<5��i쵛B��Y%g�;L�\�ʗ[Uk�������r�d�jJ��˄{YVǗ�F��d�sE8�?l�� o-
[��Y�pC�ZA�:p-֚p�U�V�'ėz�|ya��;TN,TyoA��๹*_U��6�sك��L�-8K���JT�ۮZEg��*瑑'|-�(����0A��G�W�Qp�e��B�qWm0�	*j�Q�k�&̫�*��T.�!��|y��>�c��B�0�	�>"��|�:b�]�E�Q�%���磡YЯ��x54��p&�$��~(\�ס������	*�H5��J���5nH��p]�Ç��
�-�H=|�F�9�Ծ/����}- ��p]̉���謘ϡ���®�Me6� ;旃�=�m���x��@�����=�6���4�����QU����*X<uuq2/��=܀0`��7��+@}��+�fc��f��Dv�"}���3k�3o���;�]e�#�%d��ˋc&��`�9m������O�.���lf�n�C�˗3��6``&��3���\�˻k��y�^�����ۿ��r]7W~=7̼>�w������Sg�Wۥ�[��3�i�O����cF����{�:��;oD珃ӟ�t���c��\��1M�!�Grծr6������q���u��\\K'��`1�A�'o�w������ۛ���q���/^�ί�-��ʎ��0ވ/����\���i��0`��������'W������\�k��_�l��Ϗ�F8�u����Q]�s����m���V�c���5{�O�`{�}ʵ��+�Ƭn~L9~��X�2=.=��^�X�?�7K]�l��]��wd6.��d���׹�vE�ގ%7�������'Os�f��������r��k]�Z���^�:ә����k�]��w-���;����f����0`���	hL�誏�9�2��w�<�$ˣ~��4�tfbnl�>scf�iv:�u����/�F��=C���f��#�陲�"Ͽ�3�1�vY��\<M��;��dF9`~�������yrt42��\z>C.�Y�B�M����:����kW�'��rk=_?_�l'2䬉�ߛ��������L�%��~�0`��0`���0��!�C7
݆���ǬX���t�䟻�mWiP�OV�=��F�L���ebх����:zʲQg:z�>�Z����������5�8GG4��8��sc���9�Iv�v�a��Ow�3�m����Cĕ�m�����?���TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �N     S       l        DIMENSION_LIST                              J�     j      J�     k      J�     l       Ū�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       \�            ��h#OHDR�$    �             �                 �M     S          +         �                   

     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     b      J�     c       䉩�OHDR     �      �          ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               �     �             ��ˋ  ~�kOHDR�$                                    DN     S          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     e      J�     f       �_��OHDR�4                                                  ��	     �          +         �                   �R                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               k�UOCHK    E�           +        _Netcdf4Dimid                �6�           x^��1    �Om�                                                                   �w� TREE  �����������������b                              -�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p�ս��)EJ)RSdY�b�RĘR��1FD�e�ͥ�H)��YDĈ�\��FDDdc6�Y6�e˥)R�҈�c�ȊiDD�lD��bd#�o���1u>������1�s��>�>s�=�����>s1R;��+3��K��'�׷�z�������y��,񽞽ޕ�_n��.?pVy��o��}������G�<`<}`��ӯ׆�筶�9����B�G�Oxd�c?x�p��Q��>�����7�k��4��m�q��on��d�ₗK���������;��q�>����|�r��C�_]i��N�~�u����y
��'���E��X����|���M'G�?�_ƽ�Ӈo������a���uy�ݻ.���N}Wu�K>��/
�K	�]�����F�0�5���8�����6!���n��h�����7G���lG��ێ�G����q}�h��Ù��'�)���}%�����'������Nv�߹jώ6v"�uf�
�\�?~rw�ܹЍ��쥻v.;q�ם�x���5^z�}>!����.!��z� ��>��<�r���oɏȘ�V.+��b����'���gg��Z����ٱ㗙K�1{��oN��|3ޭ����w�x��}�3�G${�<�>捾(��q�x�#��B
fϟ�����m71�3:��ݿz�H��c{.8�����M���ߩ|)�:��w�ZOX���]�]��o���o�+7�z~���Ϗ��?0B���������4��R��Z*�<��^��{���=��S�o"�O>ںB�L�y��gq��ވ��^�o3�a^����+�����4ѻ#���y����d���O�C���n��{�وG^�_l���l��3����O�l"%������_�?Z�s�u��k.9��A0���F�W��۶{�Q�RT��{�጗|z����*��A]{�Wڿv�����7�ɽ�<9<�����%�^�W⯾A�_�=���|]�<��-4tϏN�Z�����ݏ��e^]0����+�O��Q�z�����ڹ�o���:p����ݙ_IOW~��S��G�#wcٙ�^e�p�~��"QN�#߰�p��Oli/D
csѓ�f�=��{{*iNJ���M�wK����{�4N�&�kCf������v����7��}�͞����e��֍3_H�8�-�F�~��on?��^��_"��ㄓ]u�s��������o�hFvp{���%�����h����7U.�����W�z��Őc�g���oo�9��b�~�3���v.�G��n�gg�/�v�J�`����o��K�����$�3������y�Ñ��<�a����{�|��4�3\<�C�,撣{�f>ʼ#���sIy�d���~���oޗ��y͞[����a�0��|���۸_����K8��oql�}O��������bH��|3c�n|s��	����]��G���|=&��C�gO��q�ݰ#�{_�
n���K>� _�| ��w�v1���˔W^�
�ׇ��y��i��g/�|��׵�~p�;�coF;�g�y�����N��	N��|���t��@X��k��g��s�sz��.f�w�S(��|��/4�x`9p�`�&��r/�����˴��^����A��|���H�۰���)���0 I
 �����@� #m�_��'A�u2��		� ��i�W&����[ �1@�՗��� ���;��m+l[��> ��*p��G�����v1 �]��P��J����
�ǻe{}G�[� ��3���O�.��.����m'�������Ϟ8l]~�w��U����'�o���L���2��G(��-ǐ��I}���.��F����=�2���P�1��jq�W?8���nB~�� ��}_k�#<!{9��}�f��O6�,hۮ���S��ۃ�>�Z9V�<=rƱq`�^����Ͼ�<��n�7��+W_�ן~cP({��z��h��}���5��<�y'���d�.<ۿ�ө�\�m�������yi�ڗ��~�o^�#�!xW����Ʈ���#��0�3�H���|h
������3�y�8����.�!��5����~�G������>�&=�D��*�ߍ��wEW�\�������!qc���N����r��ś�2Z��z�����*����;�c+�n��R}������cS4Ů��_!J�W�p���'�,�\��~�)��^��ja�U������uԌ����r��T��g�<:,.�z�<�����v���9��~��ԗ��&p���ׄkO����&v���	���_���Za�����<�P{����=/������0oe�;���9y�ߔ��^�v<��k7~tG8������c�ߎ�
)����?�{\�|=������@�r���_+?K�ɍGz/N<+=���%;����r���|��7��i��5_!�����W���x��K����>�w����_��3:���'��Nޣ�X'�\�����H��$���
Bб'KC+��{��=�]�=p�����d���|
Y-�6^�d�V��K��T��C����D��Y7}���;���S����1H0����?4�,���8���ox��Z�E�\t\� ھ�Q㲏_�au����E#m�3	���~��p|?�*��N����'�F���^���{?n{����%w=���C�)��p�E'�w�Q��*��g��>���P��.����	X�Y���4�×�<�����sZ��)�N��x�$�"<!@}~웤��cO^��ϟ�nɝ}sзϊz���?�5@����"z��/`Z�Z�~��`�sqٹ�I����^�q~T+�������NPO��v���ؑ�s
�3-��<l��J�>s�qxc�=~�s4y��ԗ*����DA�|zt��^}�ȃ�?}0����o���.P]���GIҐ��`�ʕ�|������S�O��؈��]����M����3;P��S����=����t��';`��r`E�+��(
v�*��(�9���U_;o��{���;����"��5���>���F��<����ٙ�g<�G���weD��Մ�s�e����7 ����n��_L8F�7�#���W�/��;Ｑp��޶��>�қ�~�1�r�ıwl�셫U��L�z`��{��E��|r��3~�_�7�%�#�s�?0�ʱ��H��n��>����7�l��.�F��[~+5�G��gߍ��vЭ�/��ڱw,v�=����o��L�~��������A��k�Q|	���W��}z��涾��r���+_f/n
{ =y|�Ԃ
�Ȟ�?8��R��E�	���t��-�_l��y%���"G���,$�I��}������~:|���{O9���v�%7CR�����{/^���X��[�v���́�~H|	�m��_.��`�S���j������)�7��������ʽ��C{*^(�Z�;�ߴAw�{�+{�wS�iÍ���{G���4�<�3�����d�F�Ի�_�����υS��@��g֯N9�L��M?{�_?����ט�|��R��~ǵֳ!7��;o|��[}O+���n��0�7;�ȣ/�
?���g�wG�GS�C|�o�f����.Ɓ��,�_��!Pa��玁ߐ��i�S z0��7�s��0^�+g,��#�{
��l7���{_r�!pl�4��u ����	������ e�u����o;Y��vy�~��d$
ׁ�W����;�g���k .��/�$�`*n��_N:	�������/B�-p��@�]��=@�m��G ����돂׎�vN��_�����_��\� g4_����5��_�o?������k�`� }���_��xa[C\���@_��J"�8q���'�k��@v�)~�}�F@�g_+�ap�|nz��A�W�����u����y����E�Җ��]�㊃�3���������w�	+�~�px\�~,{=�{��e`u��e���a̓�rO�y�@	O�
wbh�ӌ�7�����5���l�FC���w��������rȾX���{����$�R���m����ks���<u�]�T�$P/���D&�ƕ�~M\(|�p���΂�.�_R����y�I���ŏB�� 9��Qr7��Yފ�V븶���;t�(Z�-�E	qB�0�%��[�5z$���sKљ��f���9,�8":O#q��2��`x����R������d�F�0��N��
$-�v��bV ��+��6����
�)C"--�Y}Z	���[��1�`;�W��p�*�wU�f[�Rs��9�eB�A���U����Y�8�"d���w��V�Ԁ�ѣ�/XC�X3���m ��)Ck���4��������d���BW��VL��
y��.��3�M��-���3U���N4��|����ۙRª��
Mjz�;����S5i�*�Gz�wzV͛�� ώVȫ��5g�:��� ��u�~�L�T5�|59�ڴc��
?�'���X}��M5�P��� m.Ne��Ba���V�߫3[��"y+�&J'(eoI��W�#�Z��	��ֹ@3fK���V5��m�U穝��LU���j-��d��&�V{�a����g���F�%n5�[pM_���C��M8��6�$=6��G�|O�ړ��;�h9ׂ��Yj�]����O%�����lЎ�;�:K�j��ϧ"��N&R�v�g٪uc�;d��-��Dʕ�!��e�}���k��-y�I��Zn<�p�\�Dk��������� �}1힭)��8����O�E�Nhu&�Q6m�-�x��J�ʇUe����؊'{�x��:��C��=r!#�&[݌F���n/�:���A8�dj½&�ոEk9�\bx��T\��]5��D�8k���ĭ,���ӣ�R�Rn/j���Ƨ�����������Jr�و��[4��Qo|�,�L�k��Y�5\��1�
=U��(���@ÜI��ꨐ�=l}էk�"
����n8V�Ai�p�|�D?w�\J=��d�o���tTv�Q���kPn�8@��ST�Q�����Nz������":C����*��\�e"���q:$�56�XY�)Ks�������LvM�շ
�̖�6]���q����q{��r���V�+�k�v���S�����"Z[CsXS~O��Մ2�:`��Ƹ\z!;I��j+�x���j�J��T[T���s-�¶lOOO1�\*�AT��Q-{��'�Y�|�Ć�"�E������$�[O�3=��@w�b��U�
�c�fڊ1v*�f�I�6(���@�<kK�΋&KRT��C��:�%���ڸ�f�"{Uf`��>i���kd*�-np�K�E=��)�Y��­�n�m<I�:�E�U�8_ks��;ձb���DGL�zl�2�ъK@�"��#����/�݆m� Q��)7�F ������0�ٮ��Qm��@�#��D�6�wH�\ �,�� A�w'�o��m�mkl�ma���j0����( �U��8HYp���AI��^lF ,g����J�O�c_�g����"���Rs��D�d �a�夬K�ߢ�16�}ʙ���W��j#>���r@g'�[*+	��dM�ё8֖�ĺ�o�&'�Ċ���f|6dވ!6�;帊(�<�1a����o�3`h���*}����w�)j&���k��tM*~юn�2j][}�(��vXO��M����kw��8W�I��33+� " �#_�o�����Xa�T郔���{"�����X#^�����n�\~D܍���O�+��|X�����ܚ�~7J�X��h�=�ߠ�Q�M�U9&��G����X�*{
�+/ϥ��z�Dk�8\��Ë}:'1����Oe.��
I�z#�������;}��&�#�JZb�j�����J=��',��?��7֛j�0�F�-����wVy˛9%*2؁֍���j:i�+3#���a��F��3��8�ؾQ�¢W��b!|�lk����y���7e�nva-���$Rx��)�{������T�7�X��H�ڇщI�q���Q�F돌l����
��yO��L�dp�1���z_şq6�c|z�D(B�	%09��4X��\'Ԝ���),�'�fpU咣��Wa���%J��Z�"�4�;܅Y�f�t�_0A;'9~m-�.}��aH����Za���ͪ��ii$gO�ě��a3�a(<�.R��i_^�6i$hOO��43���:�H��C�9W��Cqu�fCgԐ�&�g�Ʋ,Մ}�����V�������n�2fdݢ�I�=��N˒���r�vDl3��<=���Qk��x�0��&�nN���ɱ)%�5V(�r��4=e��z�څ�U��磔����OW>�A�X��=�)¦�L�O�I���.N�Ӄ��>�^�%T����n>��	���
���f����Ҍ�N)�L+�9_<��.(��U�g�+�.�vba-^v�r�����b�:�L�;�m���YE5�t��Q�z�7M��c�[zSp[e�{b�?� ��r� E�i�7ɋDƬ��XL��n���N�b7l��Z��4�2C2���r�F�C�L[�"ZD��-!�ޫs
����)9�n� �9�S,���5�c��X�	�/
�L��ؿ���7�c�I-��lq����t�GŵRe�5 7�(k䄝k[�gd��n��b�N1Q���BD-�5:F���;n@��˭0�G��bd8]rU4���eү(��+[}3!�y&�D\�V����_Vvչ��t}bt�ll��񩆪9����h��e��
��/�����K��J��M-/L�Qi�$b0�}u�0��P�p"lT+at�IK��q�A35f�b��<yt�2��J�*á_�u��~O^�&)
0P3�er�X����l����8�=S��9��\����M�*���!W���_MuV�02��T�Q�Pd�D�-����B�@Wh��H��Ю	[B:S\TW��(t|���RAX�IL�
��e=W���YcWL2z)]PZ�5#� k����a�PnX�1qU�� ���� �@M��ǵ}����v�cI�E���S�8Uj����֍g8�g[N����FWgh>��B�������O
��-����wYQ���:`��[���jN���Ĕ�~ /�}���)1���p`�O+�4�#J�3���N�EO 6� ���� [SP����Ъ�9+�1��
����@�`���@#�@��P(@����m'�n �.�������&8f�oW�D<��a�\������I�=����4�F�����p��`dAg|�]��=��m�,�a��: ��.�-Y��v�}k�h#	���rtO� 8� h�8@���z �*�s }1��A�z3�"�9�W�Z�FC���]).�� ]�u�i�[� y� 0����	T[r���V� 8G��nZ/�>��6��:�_5:b��aN��b���rq-	ژY���@�P	}c�&��~�$���� �Y�������>s��.����}�jk��!���df����'�s�E�I�?��3S��A�y�OB0��4�4��m!V�04��H�!��B�DY�{0ٲY�f'��� 8�+�9~�/ΥI,��"s%��6�@�<�!�FVVkv}pq,-�P���t.����.)A��l	�u�`�رe���f�ֈ6l1������l��P
,pc,ol��s��5�,ײ4[��(��v:E������3���smv�p�9)�S+�TR8#[<�of*�G�'K��3�9N%f�玏o�6�\8�e��k4#�2o/��˸c�*@j�}J}��Г�r)����E�F<H9ZoC��P���1Y]%���MMS=*���0tuƕFx�&01���$�f&����x�4��,�ǫ�����3�pl}�>�4��/��Wl�������u<Nq@og�ӣ)�بJ=�**ЬJ}.Yw���(I�J�`_1�A�]�hGs,�Ybp,��n�lF��X0�~�3gV��kM:@��%��Y}��Ą0g�J)��u�Q�TRLk�\Ɖ&&lI���ٚL6-5�m�.�`m�⪭��Y��/�fQ���2��@҈AWJ��c�%�K��K+%��xU���ףz��x��1�	e�b=�V_G$��j���f��nI6�����5b��O�6"��9��8��3���#ш���DD�d��؃p1{�����j�a����̂n�j�tH�i�f�׼��WC�T2
��t����iie��-48Jn�,Etʪ���� [�v=�b[��b����UH������'S
.K�Ӕ�E-v*��t��L�Q��ώpx���aB�i��Z�2F|z��Y�f݄^��Xq�zA���W9i%O3 d�!6�.b�j$����O���\m��rz-��2��u��i` �6���Fƹ��6G|�W���b�X�Ն��
��PM���D)�<D�-�~kF@Աژ��֯��KA�#����X.���+���Ll�%�V2�&��H�;�A)���և���=��!�Y�q�ť�"�Q�4�ܒ� 0�~R7��/e��b��c��\�d��P��&g�I1�)gKC9,b� �ރ�4�cXt<hGQO��Gl�p�*��Y,�8�<�i�/-�г�jsB�ݏԙTD�c3�<3�[�l,��ncUY[�¶�e~�d�.��6�����j���t�j�ʖR�y�Y��ddt��1쪮�1Ri���T����{x�����B�i�e��ϊq�dSڿ*��`�17as6Eb4�kq�@p0@��%��9>�HÉ�zy-<�Q��8D� ̜	�yW���)~�g`xL��$�D�\K���t.�A�B�U�z�6��=�O��R��|:a�^/���@-�0M��Z��P� �� �8'�mg,�Zn8l�2�"'ưh������b��b� �vl!3�1�^�k�z;T~^ڒh:���xt����H��{��|�a�1��h@K�� ����	 Ȯ0�߮#@���4� -��8��܁�n ��ߎ 'q �����n��O�n[���VQ$* x�00�J �o�偧	:�H �j"�."�EA��GC� ��<����Er��Mf��s��ɾ<����j�S!���;	��J��'����,�ի��Vf�����^V�^�.��p�7M�ZLa�?GIp�-��$|2�|�6���̝�m�څ|��3uѨ��ti�<;ܷ�컀��t9)���T�y4��Tsߤ��̠�?���Y��T�����C2��!�����+�̠p\�~���uIQ������^��lT�� Û�}5D�}��$�|�-���®��HM�&.l-/���!u%/�O�?W�W<Q��hB�L{]�=�r6sU�/��P��3��Bc~�ny��G\@�o>��{n�Li�"|az�����tg��\�>��S��I��MI�l|�i1��6	0������9��q�~MS!�Nt�qʊz�p}B�糩f��^b�`��ps��n8���>;�A/�m��l��V��#�W��k(��Aܫ(Jh-:�X���R�F�����dc�w��"C��:��gA�V�b��ݺpz �5����
�	�UKE�]�4���cS���#�^&�)��>�o�*�����B�f1�8Ĉ���H!T��K�H`L�b���	!�j�4pˑ:q�^.4JB=z�CDR�H~6sj3ߦte��0�ҏ���7AgE�1��W'�=�̖���h��4�s�%����аk��ϤE�=U�V�mP�C�<��������.��2n��<B����)x#Q)��S*)c�#��+��N��F�|NU�oM�ofd!��X�?�+�G��K��k^��lS3e�J�O�Y���e��晡��Iф�����<�-�/�B�}2¦�����$ښ��xO��Q�$�t�)>�uŷ��S����n�O!3��%T�!�ǉ���~�R�"9���Z��ɨ�5u�pA6�e�:��8W	�bV�[�Y]=>/�y���ߥpr�c%�z[�=Ѿ��)�Gg���Od=�|;��h�낁����k��a]L�*{����)��w�4+^����ʴ�4��fI�ۖ{�DA`��.C�z(|*A����K��p�~-K|�ȷi`t���.��S��,cd;y�w��&�Y�P�w�%c6UsI�b���V�c��\>8��~Nc�G�P�GyZF�Kc�-m����G���ı��{�#�m;�4��b v}�O�J[9.�v��ȡ�la�F�1^�wBl��"��m$^���N�I��4��,c�;��1<R;��;Ou�g�k}��h _����Q.>k<9؉�mI�Mmk���e��˺9w��aho�~�
Xb����{�5�]��э�խ�?M��7�lc�������P.���-��Î�m
�3����)Wo���h4��L����1�Q�|d:#_W=+Q�mx!�t� "��:���!9:?+T�\�L�.���������9Go�'��G����_$����-�J��x�Y�ӌK�� ^��[q���@����T?�؎��� ��t���S*j�c,��GS.�/�gЮH��ѳ���t����.�&���FA�2�{G@.��9 �K%�x�QW:ʨ�P���G�j�X���R�n�����E�w��P�S��^��pL�xO���ׅ��h�ŢI�M<�v��˱�&���L���ٮ�\�cC��i4^�cc��`��e@Ӂ)���R�D ��6� ��U�-4 ��%�y�@����S��tSŚ��qnYy�Fy.���h�Hy�)TN!��/��������6!T��,`�l�T�I��1�nk���^�9h��@fFt�luG���;}{E�ۜ�o	��l�����ҔXu�s�=���$����1��� �nT'�҃(��Ņ������#�l���x����y�o?����@���8H'���L��5D�:� �j��e3�����z8R�*@��Z���oaqa�h���0�v�\X._`�ME�^r�w��xT�wvhh$��ФFҗ��"�a�d��+C�E�e�@ au�% �/��T~�X7�ć*YMw;�$�T�욳����E����9�XJ6rgD	u�4܂���?���U��r����s������B���T� A<�T�ט�ϸU~�re}�܂C��R��ϼ�s���<�{��$ +	��Fk�B� �*sz�-�ʧ��a*��c&]�h0�o�ʐ�i���������C�D7�;���/7k/O
���f��iBkni(K��Β�:�'��B��]��:�0d&Jժc�,��z�� +j��*�44�d��aV�	А@��5�i{���W)��O9{�2�^�5�!.Vc����A33�3���/gA�fJ�GTd�����Ę�r&��v��0��d�zW�g�(��~��i)U�^�
MZo�`vn��v���ɵ�#R'j S�ta���\�洷s)�]W���躕���Ux���@�C��(�gI,P�(��."v��fQ��#pZ%��g"�3�KpZ�ճ��6�{�>3�JU�㒌�  ]��b8;��Y�D4P���y^4����X���g� n�B�5���lT<���7P�V���3]|ef)Q��(F��33%h�5�f�f,�����#G�ݛТ�ɡK�̙h�3<����n	�{R��V�L_��Q�Qx���MM��:QY��H�ڣ�V�l���T0�Nͯ;��6��U��mЉ��*J҇(�梈)��J}^e��cܙ�}߆게����ͬO7�A��֙��jvAP�g�ih)7�����~�:�#�U����Ҩ�RQ[��
��[�/�h���Ny#���$��!��3�:c�T{Q-4C&p@��G@�K�����3�'�x�`[�o�u�@/���+g{�~��Ӵ�٢�Н%��jC�2�̹�q|n�i_Px2,%�֯k�ٞ��"VG��%ʰ �vusYs8�a�m���J>����OP�}5|:�����y��JG���l��R�����B0�2���B�-�&'��!%~���7?��o}l>W4��4̶�4��2�]H��®	q�D��=fRJ-��Z����$_�9�^TF6���(D�֩'/�NT�ݒuӄ(�eG��
��+o��4�ѩA��׭ƶ1�e��O���Uc_�����+�����&�4%oF�����
D�V}��Z���ܹNe��u�љ.�o;�p��u���9/�`�+Q�`{����YN~�D�~.�`*:�J}WݏB��j���9��"�m�))�U���L]TX©(I��\��|l`h�37T�ܐ�tQ����!���hF�L{��ަ�gi�X�W��m�De�G��QZ�q�3�^�4�Ɗf�3� ���"�j�yhB� 	$��3Ήs�8�(mt���. G��C!&��U�O`�NGw1�Z�Z�oj�؜o�?�d�j(&T��p-ˣ�Z���q�ن�6�LoD<o^@eˎU	y�͞x�?;�����r��۰ts�@	 � `}w�� t] �n�!����{�Ʀ�I��3n`�5@�M 8" <@J�#�I! ���]��ͷ��.�7�*j\�hp?��sy�2��A2��;�`��J(���ח%����L�=�Sa�;|zu�ld�_Fi����2q�T�u�
���:�k���	п6�������S�7������4�!�4���"����7/nM�(���*��k�)�4׬�"	�*�5����m�N��=��{XyRq���d�T�p<��$N	���HK�
��>�s3?�x�� j��f����7e�(�t��ތ-?A�W�B`7Vx�j��o�ړ�z��K�����/ԕꑌ�#L�����|�m�x��p~5I���K*�9�7�Ԫ�ؚN��`=��T�H$J������.��x^bx�0�zi�G�̼��~ю�����֝鮉_����Q�P���>C���3��y���v�4���8��FCtq�%���V�<��0ǐ��:�p�p��R5�A>�d��+�Lo�ǆ]~�Č����H�G�������pO� ��b,f�&g~o)Զ,x��t���B�Ħ��%�����	#�%]$�)��7��b	��X�u����˓���$"��H��
ph3"����� �<++;�v�G����"��K/ӗg���)0����E�}N���v�[Ѕ�2�{6,c���l㌑2|AM��J."X��K(-��X�G�0x낳9)R�^���5�O+X(�t�~���4R�%	��f�>�cl�d���4�]�,��8��N�/`�s�M��ٵ�����P]h�����>'Z�0����!.=mMa�#H�q�zYD{��p��H,+���HC>!�vB�	�@a)7�n�Vh�F5�5v�tYHG���diM��O�	&��o��TD��ր|��������LcAX�����]!���>A]�O�C'������M���6�[��Q3K[r�l�����~TKc5c��E�\��BK�v������9B��5���Y�|��[?��ـ��k^l�a�J�Zhl����Nw���HG'���ab��^j�D7OεwxK5��ƶʬ��/���t��?�S�/�QL�i�%�$Ƞd!�IN�W�OD����0��w斓]>���E�.�k6�}z�4��k�N50R����-�O��4C������mǧ����zP���Q��^����*m��bB�֨vFه�N���?k�������#-�m�k�y�����������CR"�9�����U���Z��78��{5�O�D���BG:�$W����7v��w�����kXA�22�^+���dQc�xv��N���),AW��Nq������cY8��z�y�G�pb!S��0q�a��40'�!`�*�˙���<�A���#���ǘ7K��_�b��6��'�?-��?�0G"d�^{�2�6�D�sc`u�Ѽ���5X���Sv�&��$g[�0Bӥ
<P��.��=��	M&a�1���<�����X{֠��[���ٰY�.uhc��'fc�L� ¹B�ۀ 4z|�s\+��[*�.s�a&�Y0����f�I�粦�/m�Y���H)p��n�j���d�5�v"��u��-4�f;�:0M����eng�/Eۺ�R��61>(��,tS;#��w�s�Vt��ޒ��k���-s�ʌ�Up�	�(b�>�rBJm�'�1����a2�A��N[	_�mB�闁R�6Cq�'M�$W�����x�� �j�u��L�Zc"�ay]VY��T�O���28�0��`��Bk,�``���j7�� ���зKyn�� ry@J�m9>�/�A7V�20�&�W�S�����os��E< ?7��<�Fq��A�m���|�?��6a=�(G�@cX�*��v�"�{%Q x=�@�f�X�@�`n�'��{�:��QH{ؐ��5�ڪ@�5 og��� W�0
�d1�[�Y�������:�e��P#�*��4�[2[oPOVEE]+3YmK�lQ���(�t�o  ��@7� �tX�'y4����e�L]&��-f�9���[�9��r4�`�XáB���/JrnO á�l����H7�B�]*Y@X��������b��o��S#mn����(�6��l�$hX��X��z'�˫�~#GRO�7�o�U��&�&o��6� �߈�A��%��C�WO�X�Ǘ���b}^�����	LI::�+��2� � ���dm���C��iX�tԬ(�����������z6��]�oX�m��z=�X�Ee9ܚ�*PTC�������%����iԘib��b:�2��,�~��R�*��2�$��e��B��9؝�R�L젦LTn��:m�
��m��5ϑ�0��yj�����:���i;�HC
�������at��`.������n�Ų�x-DTXs���
�)Uy��(� �m9z����ieh���ِnF���6��e��T}�K�ۊ	ڍ"���ڌ��L�]�A�,�)A��KcҾ8���֘jT�SDfs�K���o(̰�(NH�38|{{���ROqy��KR#�	s��nYf�D+o�kyf�.�yIXK�ZS�$4
;��
sV�1��q{"h�fC�n�;�����d���X����X=NC���`�h�8���<���u�m��Ej_���-E��TϦ��RlY`F1YRNr�n[^W�iq+�9�1ΤvR�lg��"&v������q]	���^PA��<lHR�� ��k�z�����V��d%Y�Jb4Ib�LL��I��F�c�`0M��ʮ�$IV�T�d�M�d%I�$IR��I���$k%�{��֯���=�}���s�s������>���̹3c.�"4'k��s�6ǂ�%��d:��؅G���񱒁$c�Ñ��Ifv���c1�t~XnG�����4E�|���ۘi�0#��鮗�3�yi}�������6^e�V��.��&�n��{�B.tG{�)�}��TuIM�\H�p	�U�;��\liΤ�j�Y�]�k_��C-��i�J=QUJU.:��bIV�ߒY.r�L�Jh��f�c5D��H�dG0���	���Xx�j�݁�\��&cIu��~Ja�D�I�X7I�]�5t#]�8N�s>'B������%��$P�y.�>W�B</2�@���ӡ%ig��j�dy��b�R^RW(��llG�M�[�)�IC�G�\|����V���
%a#�bk����$0��²x���dv�]�P)��	�hNN��+t�'�*q�Em���Fd�8���ci*[�@�l�ƎJ�S�%��Bar���Eo�b��������^�_d�ė�yQ�J��R&���WӪI0��źXp���C�X��O7�̪�Ǜ�ʘ�Z�-����T��4�QfL?�9�Γ�VF�F��,F�N��������*127˴cc�9q�Z>�ۙ�.��tF�͌������DY`T�~�/R�U�܂�{x�T����e��mg6���Vy�j��evX�v~W��Y�.ߨ��7t��R�)9�>u�3
SoK&�7��&ev���iBǞ�Ԯ���D=sH����ae�F|2%�����s^=�3\� c�D�g�W�v�Ƥ�Ur�Jq!���EM>!t�e8���f�ѽ��l|Y]O&'�Qw���]O�Ȳ�?�H'0�����O
���b �	�'�p� �G��,�r�F�*mZ@�=�8`��@L�H�Y'�
� ����5�i�ϧ��⛆b�]�N@�et(��\(�0�^6>4 w� ���8$>#��I�r�WAWѷ��.b'DjjԪ���v���F{ݰ)ˊk�Z�]���5�q����yt�����O����ܚ�c��:K��S���ʠ'^��0*�U�gmj�_�2/囗��U�2��e�DG�`͇�_�$yW�͋���8P+�y7�%�EjS�3+]1:.��a�W<��C�P]y7�W'Q��U���Y��</���]���%�6-=�^��\V��Y\r�j%s���E1��Ғ�U�:��'r��萹G��ޣZ%�^"?�+8���L���_G�08�@�-��6D����U*������	�W";�b�sjQq|v�V%=߂���/3���Sԇ�JU=�9->I���e6��^N.����\��h)oq�������j*춌#���Lܩ會K�dB~�-кh��
���/,c��C��|F��]dф�lJeG���+z�$��!ƅd��Il��W!cd}��Ul�Qx�FI�Ko%�HGBumʣ�H$���[���U��F�!%��La�j�����?8g����72�cTꚐjl��]�p��0�O}n�Q��d����ڄe1���,;�F�=AW�L2 L�K��iuA5 �X&'u��ѴR/~��9&��0�+m��P����Q�o��+yt�j�j��G�>�m���0\�\S �fҢ$Q$�~���^[y��Vqw3NR�n�e�Y[�A�؉�G����ò{�u�R�S�[�C�C�j�r����X*.�J�3�t6����4�9�J1�"�<�"A��&)S����������K�X3������FpV�$d�V��U�aq����֘�AJ��P��.�!^]?��֟j���3�rq�H`�=�M�;@/��K��j|Mb<.�U�N��[K��[R\IMQ��3k�I|n��<���L��P�m��s��ŋ�Xj�Q�^�-s�Cy�I6������b�U��k��N�y7'��%�J3Y�D�yBS��yh%�%KX��D���~�VI7�E�׈�-�(W1*26�mU5N!���Zzwv��kZTD�CMޙ9Ȼ�(}]��jݖ����ł�Yj�}�S����흙Y�͌ц����*n�-����њeh`Q��&�G^�ۙY�ץ��u��--�r�@uFaTG_s�39_����� �D�!h�J��F������u@?���-��Ǘ�)���9%�.�������U�������׼��;�_�q�1��/,�N�<XV���҃�tnզ'i���2���6'���֭�N��jAOQFu,V���`�e�j�l�WS��Y^��#�d�VX�Õ�혌����քY����$Yy�&�L���c2�#d܃�.4�Z
�f��6�P���rV/��y�D&��ʊ	�Ȓ�������+���#�6ԮS�׀A��_j�ӕ]���$�[�E[z-�M�c�4{�b���p�9H���ة�ٽ��ս�.�g�]X�����L���{�kC/N-�Ǿ0�Pخޗ.��a	�)��R]I-�v�*��1Г�/R��k�'�i��ڕhE�eU@��5}��ԼhЛ#���.'���UL���TjIx	}R��������Es�YW���2���e�)Y6�\^UN��^��96��+6�Ce5�Y=�*���˦�VY��P�n�P�=I蝪�]�)��k�diJc�[�m�#�>>��:)!c��	���FK� ���T��R�T�ʞF�*(�����A����dG��6$q�@= ��hhJ�|�D�X�R������nI�T���'�Hm����m�}Օ #6A���l ��9�0B�A�@4m*���ʠM�&�Y:�cBR��4`g��d���+@�,���A�OҀj�'�+r�3�( I��?��3 �!�}�b�#p�G� ���Σ�"�s�04���{�������JIb��@7�
��@��@y&�@�넊�	h� ���H0�U����=D��QP��L��U@���9�d��A�D����G!,b:p� k�o�h��ւ0/Ǧ��2ݮ�✤�#���.���J���B�����~1��Cw�.X�+��O�Ł8:*i���8jS���4�����v�Q�k�i������ZW�~����,=���(�,�M���e��j/�3SI�[��0�PP�� U�ɀDbS+��Һ��G�pqd��+S��\�ݸ�Ԣ߮�YV�@��2\�e�]v0�'�\c�E��0h�i�B:Ì���@��wN==�QZ�����g2Ӱ�2<��(��Uܿm����=A��ɢ����B��L�ܕ�m�l�}�Q{�/�.��?r��gid���1{�Ћc�&�.O���#�0��^̛N������Ā���Mr�Ҿ�u9&��Y��·[�x��_�VWfPb
t�;�Z��<�)���e�Oz"\n�~�c�3��|x^��g�Q�X�#+�,7r�����L杺�Ce��fe/�+|υW������Ý���8�1�}!�{GK�i]*���y���!�����O�^>E+9�\����$aQ���N���;���s����L�7-ɤK���5�?����]O+��O�K�X�� y�l��vrԠ�^�P��9Aa�=G���[耱�����z-{)�7�E=�#y6:��G&Q�4V�|�}^}#�D�����==��#��S��>�k��݅�;�\��L!���r��v�k��rOk����)�5���m'�ܽ�~�;/��%^�`���j�K�9<��;�-��E�)���Kݳ����kϟ�1�]�~���°쟾'k�؉�b�Ӎo���Z� #�_z�R5�^�x|!3�5[��Q�'����[X��;c��-?����]:�yЉ�Cŷ?¯]7p�I�t]�#'/�r���!�}P^|�� ��v�*���ფs��Ӧ���Lb��Ī�jo|:����v���6iї5�b*�0'=�*\�L�0�9����6o�S֗5V��!�]z[Ȧ���+���1��B��fi,i.\TwF�pݤ�����>�̠~�I�';�n�7ΘJ7{�Ϙ?��8^�;#?����V�ӳ�3�(/c.[�Ѡ�ݑ�M����G�>��?cx˨��j(��[y�)?���`���֛�������P���I?���⭞�6��6�e����{�E;�q׭���xlv6�]�I��&c�oӏ]5�.\&��'��&�/�V��'�{w��HtE9�?U�Go)�6�8��y�e��L�E�.�}lA��qeX�#���lS���J����+G<��Sx伖�i�%u������X�4�������k����|�$Nk]x�9z�����"�2G�k�|��b��o�םO�_��Əܻ�ub�%)-s���e�p�A|Ԉ�;2z�D�E}��]����LP�f����}�t�\��г�[:����8J��Ұ���#�����)�.p����F�ELh��w��\�d2ym��a�'�c����l�\I��';��?�bU�t?I��E�S�bz$W�$]mt�wD��~2g]�{�Ƒۉ�q�S�]��]y���N�H��|��G�&u��so��~ϳ�z^<y�����9W�����Ē8�FM����g��]pT��j޷��#%���伹S#��3]�9�'xw,��|+��ӗVK
�[��L������
 vd�Ni{΅�s��_�}�"�eiT��|�ˆ����ß�Y��Sc��'tg�M�-S��y~\��舽��?�H'0���� �9ߺ�7�3 �|`�w>��I �d�":PԎ��������h�1� a@.������� ~~5^���F� w=�G< �bNA .���A��#�`�/��>��e����U!m:��8����������+X�X��|�=���֘�Lj�w?�?Z��L����G�����e/�Ln��vi-�����_���Dנ��'�Cs�����$}�|TUXzG�Z��w�r�k;���2].�ŭ;�׸_eHj�v���O��W�[O�Ͽ{�h����aT��ǽW��;L���(]~�����o�Jn�	;v�u����+���8_��6�Ԝ����n�nh�K)�?��������Y�=���^��g4���	�����~́�/��:r���;-/����xk}���U�[Z+���wvK�����E-c�\�5usݣ���2W\?{a�SW�h��>�a�`z�4�Һ?}�Q�ِ[�_s���Bۚ��W�d�I���8\���������E��*J�;�����oN�h�S�}�x}�����w��>Y_z��PJ��(��EVW&+�o��T�M��ϗY-=N�§�{�E��Z���?$W��<fc}���nu������Ԗs.��To_��f��7^;��=�qq�t$<��Th�ҋiEn3�����r�AGzl�bҮ��ۚ�n��87,J��c;6}%�ԙm!�����}Z
���\���|l�?��O��e�5�e~W2�.�r�Mul�V�C���/�Ӓl�|��0��)wO+��
L�O}v��� ���%��ʽ�t6|�,�9�����a�$3�2����N����NG���+qi��y�ǿ�>+���d�]Z��I顄9Eދ�>]�s�+�N���m��g�&{7�_���U��T�V�����5�U��)u�����c�J�[:6�P���h�ʟ�]�u��B^����ݫ�q�7�
|���y>�9bE�.kr1�>�����.37�ެ5�����,7�=��&��rU�h;����eI�7�Kv�1�� ��4O�$ͅ;WPc҈�C�.��Kc�P�W=Ow>ܿ���4�#������u�]|��f�`ת3�W�=����J����0��YbYu
�|�foS���{���n�~�O����ilw�L��7̞�vRŎ��_ή�z���k��I-�K��l���)�)gӍ�c>�&�'��E�f���D��R!�1Iح��;q��3W{&��l�r�^6��z8��W-���J�Cڕ��(5��&�b�-\��ʫ��Ƭ:i��s4Υn�<�������E6"��Q��c!�9�Y�NE��,M�~�D��Ft����B��q��n�n�ڟM�),w8�m���W��s��^<yrJ�wi�����Ԟ��[��di�7���8��qUN�AuV�vEJ���{}�g�7��&�n>=֜S#mʽ��zA���V#`�Ū�5I�^.��T[Z��t���F��-�O^��\w�He���7�nm��j��[������W�[��)wN���������ႮWS��4��dx:1���ܗ3{�>���~2I�޳n��Z�%��߽�5����Ǵܿ�����]���}��Q${��|}rٝ�Mr;{����~�`3���ϟ��j�(��є�7��Zo{ԖV��v�f��*}�hhF艛��r�vA
D2N@����"�#o�<zqY���[���D|�rZ��~�~zױ����z��^����@���nLZR�ع��l���󷼾j�P���>�#-X�%����d�9+�d�W�w%p��^jɧF��8��a����:������>3��K�r� ������/��hO[~_K���тs�<�7�M5����� _S����{�K�F��b\�㯠��Ůӓ~�}<y�C�O��/}�qٿĤ��g��/:�9k3c�'m]�s-pU�_26�l��#��¥u�{�\9�%k�ށrp��撿���pD��o�'W���	�z�6��O�aAt��
*�p����x��Cs.A��@�v.�C`0�
_ @-7�����}���:A5��e�sL<Da'��V·�O���`��%��W��}��I�̛搾�Ч�o�|��f��.��� �^��޲��I�I�l���)�*����z�)2}�E;P��������L���X���9�Y� �#��]�]���x��o qC�ղė*�7�]�K���ݟ�ɍ! i5p(�GQ��0�=-�}N�m`W�\a>�P@o�IX�s(����7.�Cn�f�Yt��t3�����3pjR �����w�� �*�@�Ľ�f��fj�Q?o��4т3N���;�N�͗���w�Y�g]-XD�#���Q9�]�u`��m�dZ/�׸�l6u&h�x��m��6}�z���m|�7�<x�u0�c7~{2}y0Y� ��M�j����ݢ\�[��j��K��T�`���Mm:���K����/����]�^��k�G�T��ݐ�S���r�o��t�sj:3'62+�S�X���O�N(+�z������+���E8k����HC�M��i8�����L�1���SM���5�jJ���Z���:�`JP�!��	D�)���!s��sD:�#��lY�q��H�!��9��^1�z	2w	j���#;(�!��k2rM�� �pDD�
!Ҙ���CU�m����I@�Q��8P���D4>D�����!k�?�W4>����
�	��H���%��S�Y��d�	b����!2&�����c����9Q��IaC�r��������P�HM~�����
=G��m�<	�'S9�&�~8�XLyFu!� k�v��߮2у���y[$�]�����B�#������X�Ȋ|+t�s�I���ŏ��<Į�"^���n�	���l�X4�&hN�&�㬬�X��F��G�c�k���"j��m~u�贶��X-At/]���.�-���li�p��4�2f���(t�X��2$4�H��h�h�44E�Q�V�<���]�_k4�h>�r<6ol��ql���A���78K����j@��z@cE|~W3$�O�R��%b͋5�/����N��LȈ�K엙l��-�/c{K�Tal��<*��EL���H��Z)��"�����R���k��CFy�蚏�oBP�����6���,����uB뛌��o����R�W1��w���U�}tޘ~E#|D/�.�=9VK�\��9t_��Ȋ���-�w���$�XM+�ZKK{
�?Vc��۽��i(	HoB���r����'�����\t/��z�"�h?|�b(��6_h_S��(�sE3�R裚��4�4S��? |��7�	L�o���f��Z�< �������� vv +�nPug��Z8���c�'w%�ׯ��m9@�
sV8 Аw"��W��5�� �@�0D��c4ϕ�ĕ��|b�8�a���+0����f�j$�7Έ�`��?`&u)Y���dH%َ'�7�j��(cD��tr�y�s[��V�:߳������>�˘���*��|���?��m�?��g~~@�휿����;Y�7���t�3�w���ޗ�I�|�����C����}O������S��o���a��/���}��@|�t����x[���=�?�|��G� ��}���/���y��o,ǿ��}��ן��"�5��zy��_��u�_�񾌧�}�Wt�����������'}�w��=��|�7���֙"�����A��+!ȟi�\ko\m*X�0T��n
�`�׮��co�p6��s7o����6�Wl�u�a"cq�ZQ���(�}٦�5N�,�h�F$p�	� �w�����뗃���|Q��ZD�qS�Ʀ 6C�qCd��XD�>Q��e�Ϝ�s��6�;�npC�\��ы|�=��'	��LC6��C��s�>N�g:!�������׊��lq�����j�p�j�P��3�|����ȡ|7� ���jG$�Wl�7�(�m�� ��rL��sS����Ѝ,���� ��b/ڰ������
�9��rζ>�
�V����|�?���z9���y0���&�g�b���%!�$��a�]+p��sPȑ�kif�!*�b&��F }j�^)���M3>���L��l��.ߓ
���.�/��)ʊ�j�ޤ�����ؿݶ�p����r^4�5�	�R�֘Άun�]��<Rc~n�a���U���K��;=
@���Xp�� ��6�,~�e�,���;p��6�8#X�����u�K^�H/����Et!{������;+A�a<&�#T�)��a~��|W~��]�`��i��j�P��E!�!�}V.F��GB�l�#���
�}��^ ��� �~��!�=�{��=	�#+�!�����X�nd�XC��a �o��`榠�L��!},�gA/�e��"�`?��n@�)|���[�\�q�q�7��PD�kYH�@�'wsȺ�b�zw1�?pM��5d���-�>���WN`�������	L��G��@���S��;��P��η6���̏�*��|��G����������+�'�����&0��U����K��|����@�����}���w�����wc��t*ћ,�=��/H!��&�ʿ���1�&0�(���1z����{��v�R��Aw�>�����w|G��������~JTREE  ����������������Z                             B 
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	���>��-��/풒"K��T�6!�FBQ�h�NZ�^�}צM�V%iS��}K?%--�����\���cf��;���{�眙�SϢ��M�fe�lOO���~<@�*����¬:�{S�^6�°�R��#�D�(���.�-'Rٚ�>ך]첄��ư�M��s�G�(��UG������T�7�f�{!a?ټ���띰+��W��l�Lc���T�íW����M��ֵ\�[ƍN�ߞ	[l����v�v�]4��F`+��=5�x�i	���U�o�r;��i6';�uvZ�j�nH�0�}��x�r�~�wd����X߇v'l}�ٖ�vN�&�}:�w֌���'�0T��L��e�^��M�d�������Ӹ���>�gKB�~�v$�����8`ӈ�i��3ϯc�}����	�a�t5[	�uw�}s���퓰�Qg��A�ہK�]��v�AfK�-J��֧��l`�%�-���qߖ	[l_��ǫk��1��		kk_���5a���ʹ��	�lۥ�u�;�~�_��	�f?b���r�����m���v�<a�%����&`��-�&f�k����3��E��5i���&��=���'`�$�*��m��6���}]w�qv/�P�v����]Ǆ]a��J�OMX?���vc�7�w:$l��	�D�Z	b��i�΄���V;�#�
7 '%��n�띐�:�įf��]����O�;�[��0�H�aľ�sk�nB��%�B�l7���nO��<��ǲ����ec�u
�{0�CM���f����f�%��|��ÿSV�6��v5��:�.�؄�d��&��OJ;쑰�zW��������0ċ��lo?,�Q��؃,6�����6A_6G;���mv��*�.H�>�V�kUv7�)����m�v.��:����uw�5A�{5a
'��[kh۝�X���0�� ��¯}�좄I!�}��0�A���x�v��}fu���G�mZ߸�����=r�mg�vS6�t3���o�c�ڹ����Z\��i��=���coA�MJ�gv�o�\w_ƪg�����6�v�v�ڕA�{�8a�r#��N��>�(�ٽA�NǾ��8��a�^���-n�x�&L���(٠A�//�l[ێ#�F���ǹ������濾M�N��b_�W�g���@�&�&�~`�6�f &�C�J�L��"v�}2�=�δM���}�0j�(��&V���%h��O����p`�b��kl&q.b"B�֊�u�µ�v����~o 0������O�ο���V�*;[�#Ԯq�v�U��c�%����T;�g��n��N���g��I�WS�2;���������FL��tN=�~B,A;��5�]��-�3|�3apTAB�YǕ[�%ɯ��_e�x�;�	[i�=s���yx_�l�wQ;?�v�"��7�E6к�3�!a
$��2b��w!�LC�?��f^�0o���x<����@�q���=x��Z�s[�m{��x`�#v������Ϲ={=ao�.���vn������Oݿ�l�;�z�;�O���u�]���v�'��>ġ��\�޶��K`�G�Х��r�٦h׋�՘��9�/5�V�`�����\Q�Y�ᡋ���UG��Eٯ��3��cm�0�Ī\Q�ؿ��`_ػ��.9*t30�i�N�Ƥ�On�rr��9v�	��I1��-�C~~ݸ��GL�7�+J;��B>��x4��v0��8P��V�1�y)���Q;;��0�;1�j�� ��D�;��0�E���p3}v����9h�8���i�u�ݒ�*�t�/��@���	kfڇЖ�KO��`no�٤/n�ص�)����?B;��[ْn��~Ěrq�c�Qi5���l�8��9�{c������6���>�1O��:�t�l���շ��*��'a��3��$lsn@��.7��F�݁v�;_`��/|�L �\�`����^���	[h��X�v�ך���.�s���F%����6+�P��6"��C��n�>:��0Ć�]i[оΟ3��z��a{`���m:F���P}�����	��1M�`��P�vu��}�����O>oφ6om�b�<Ծ�o��!��o�����7�+p�K��H��U���iG��v�����a����
�	����&Ϲ�OX-6�%���A��Z��z���10�+u8b��#�Z�}D��|�s�wۄյ�������ؙ	��س����C��h� a��Ґ�� �c�B���������6!߇W���i����f{�����o�qv ��>x7]6dT�/����Ԯ�
��C`�l�4��'L����|��E|G��6�����@`��հ��}����<�^a�þ����5�N�4������T_s�E�"���j�C��n]�vn����9�'����a<��	SB�8��ε#G���:����F6�:���Hy��ƹ�@��X6���0��<?�dC���)��E��
��Z���a<�UȆn���`��A��MX�W����=�:��׹�����N%`��M����F$-���!�L�V��Djw�M�.�wA��|��Ԫ�����1ܾ?.�3�����th(0�ӏ۫ɟ�H�:����
�8��Nh�~�����=��c�B�$L��@�(����Uk.'^�M��I�\w�Vɿ8PP?m����^c���L۷�l0�����`{�|�Ud�o��k5��t�s��G��w�O1%�D+���ek�,��M�o�jxU��\,b�	���+n�&PN�W����}��ֵ'z���}��3r8����f��e;'�߱����m��Qv��^��
|M��\Q�ڬ����^���z��8#_�~'a:g�1eo�TW�D�O�u�� �ܢ7��M�k�P~Hyʮ�T�����ˊQno�F�a����r_�����f`_�kWڤF��5go��������2ު�Z��U�u
���;�7pJ>�[s<��\;8��˰/�چvԃ��=����O�7!�b!ۜ�QηAK�����	4��>@�ʨnu��6�탩!m��<m;���������������`/���뾮��\yìO�s#����g�C��בּf�b�7S����f�S��x6���09���?�jԪn�������62p���"�&�X���H88���7�0�m��s���헕�FJlk��}�7�@�(%lg�&��nh��GĎ�O�X/ �6a���	le���x�%�s�]���>�(��$!���� 1���V��2�_[b�o�|`j��λ[���ے�M�-����{��0d�g*�W-��ǡve�8���)��k���:W�)?[�c�ܗ�bN�50�>���n�B��`��q��u�����8��a�AP����wnȯS�Y�	�7VN�����M4c�>V�|�5�%;� ���oO"��p��Ǔظ�\dp&�$� W��0��x�Ø܃��|P��b|97������uO�9;dx���XX�ڴk?I�";��b͆*?�/2���K�����||�(d;����,�>�p�5^!�l.���3C����;�I���a�&����Bybe�(�o�J�$%�A�t�ё%�iw�Y+������F���a�!�'�Ϡ̱��o������d��q��"vW◔�~���8��sȕ7C���0b���蘕S��o�(U�&A�q<��^�qǉ��L��q}��ٌ�0��=T� �[A�����Ö&��簘�%L|Ra��ú�t��D�����X�����pğ����d��6aG�I�mC��6�\�^���Z�._8���6"�TW�;�|{�`�g�~$�;5�.��?\Q>���}ȝUy��z��q��q�AYJ*'��<W��v��f˱����UP�&��G���31l C�e^;��φo��Q�M��F�)x~��6�e�Dd
� ��{!�>�}�%��cǾ�� ��vb\���
ϡ���4)7���A�ľ=� �<���P���xy<l�/$A����������\ddY���+�2ʷXV|��7����{P���
�tXJ��vs�x&�sxt�I�43���,�Ey�>�g!D7�!�˝S��[�J�o���|�}�0���8�׌��a�����!�뀏#g�؆��iRN���-܎�}J$����(tR/�Q��'���*�,�E
�`'�K
����5�\!�����݋��

��r<��x#�<.�)���o�!�Ga�{U�DΕ��<e�M
���x���6R�$
�*}Pεŏ��bD\W������U+.�o�i)��3{Ɩ֐��\�Ne��b>}�s�!o�G�ze����Ǔ�A�isz/a�oМ��'���l�Z�V����[���ê�(b�C����JY?sp�l��If�N��FAX�lpD��̖g�L��ۋE��e.8�zҞn&�j�Tr��3{S ��u��,S�Ш�f�ד�nE�Q���g��+�.��͔�Ph�3.�©x��nVV�b��"�R�FQ�Cr�¿Qujc���S��kF1r�/-bN
u����י��ߘ�N�^���|ľq٤^� >��(vH+�F��(�=<����)
l�Mǜ��ɯSH�̎G�~�"&���R�h��]�~m���=�2{�+.��r�Q
����/�r����̎�z��&̽HY$���IE��a`���ӌ���nxM;7./Q�v�˪������,F��_֮���UV��B��K�"�����k�W��}3�Q#.���l�U����ޑ�8�}t����ÒiN��(����9�%Հ)#�r���nJ�(L S�^����(�rh�1w���]�0Ba���LwQ1�4�I��T������o�K���=�c������Q�Vd�i^\v��`W������$��r�[�������o����Ǐ�)�c������w~Wc��XgXI���*!�7"���������k瓢I�<W�Y�a^љ9ه�e��9���Izd9''���С�����땦ef����;g��.���K����Ef��2�8�4�߲�O��%E�>��rZʒ�����Iq�æ�}ZV����|	��#ھ䝸�>�^�i�̇1�o���(-2�DC۟j(�͌��kRh��2{�u�|⤸\��z��3,&��I��3�'E�9�}:���\r~���w*b_�eی3�o��Ɨ�S�/��Ι]�õ�r&���\Ht�v)b���>]���#�p,�e�*e^6F�W{���ߦ�ɹf��u\ޢ܈B�[E���m�I��Sʽ秬ʮ�ø,Q$��Ӝ29�����I����e�9EifQf|��]��|h$Kxv����2������s���3������"FY�qQ��Y���g:9".��r5*��t3��V�LaM���"�zbƯ��e�L��+��M}��{��wZ���I�	��:E�ܧ59\m��gI��S��f\���/�%ɩ���]@��LfXoʛ�y��&e��\�qGƷ޼�e����Q��?�&��OW�B�;�c�ǑI��g������+X
x����?Dw$���:��$��+��jƀ���h���nt$	���#�����h�bպ�r���u��W�6H�g�&��I��m��/�?&�̥���Fڶ�|u���
预yE��jy���ǛLG�$����g_5d-����q%�`��u�bq�"�x���|1�'ѮE\�FJ�^�����l>�7�ĺ1�j��K\T���+���	ǲ
�b-u���o��/Y�V�� .�R/D��
��4	���R��W��}]~<ɚC�j.���6��ږ�����W�Ǔ��Ug�G��-&  �o���1/%����T�9�㙼�`\}D;�;�h�^\U��"�zu\Ix���T޶���Q��*��_�hTKY6�0����"6..�Ҝ$�r�q��_2�!._�Z�h,�&1dz.�B�p6]@&'e��$~yV󐡍(b�f�����Be	B��T�	I����XOVg܌\��,6* ��26s���,���sd�#ꩄ?��K����a�t�2����*�T��*-��	���8���E�<.�P�/J)�S���-*b��,w�/��4�VY��\�-�	��� �HƭLve�B�*�^%���N&ŐPyN��f����YΤ|&�!�/;�/b��2˘w&W�K֎v~B�k����(b*�e������1��:�ͤ^��//b?q5��1~���=Q��e:�>=W�DQ�qQ*�@��L�ez�~��q~��rb��P=�Li�S3��x�3���8�V1��3NS).��,bl7�~�M�|�:�^�<���'%����M	w9���1�,�85/����+�ɞ��ɾ��9Fd�A�;G�QH��7c��,g�6.�=�� ��Hn�*�����^	<�T]�x4S����OfGt�ț2�4�o0�\.E�S��e`��������C��u7�����,�I�w{d���+��F���=�� m���zygL/b���KLn�Y����r�?��F=b���k����A^���c��>�����zo\�D���C������?+�SH\���.b�G�|�7qy�E�
_A7S�N�yE��*�r��۸�Pi{�,b������wC�I�;��O�R����R���1:�h�/�+��";���H�|z��<�����3d�ZM.�5���f<�7��d��*�r��y��]���r�Z�GS��j����$߹�%�>�+bG1%��:��.I轙/f}c}�@�#�i�T)������|<�qg��_�XPQڐ���"�������ٖ\��N�n���y_���)�������|XA;��$8����@2�3��༸j�v�t[��Џ����R�q��#�o.���4(���<�A�z�ީ����g������/q�5��R��=�Rd���s ���d�wx?����z��|�XDR�Ea�;�q�����.C���i���� 5����yy��'ߘ�|_�����l�"�v�f|�w/�w�]\e��#�dv�e��E��h3v�D��s��U�_����V�L�p�q�׹�b<���g��a�%�,AH`K�fB�~�m)�M����bEV�e���?�͜������)u(b:Yu-�uU���d1@܌�@�1WY=�
06�����@R �\�(b�o0�I���,o��+s|w�E�`hc�׏e		���ELĊaS"������2;&.S�%"=���\��2V����ƭT�����q�l�l_��#�.bJJ�r��<��`��DƞV
7�s� 	9u�|1����1�����_$*0\���!CX%æ�|r�,N�LS5%J���t�'��ј)�D�=�C
�Y�ZupC��3���_�C����a6��M/r�%ҿl�T��jt�e>�".��:�o�� 
lY~�a\6�t��>mV���+$�M������93�{i��d�S���O���������J��y�xdcN[x�銄��PnƼ�y�:\e����w��0�d�	�e�n.m!���E��MQ�z�yq�"����H�[&Z	Y�
���ְ]���=t]a��6>������`>�(��ⷕ��Y=��s��O$�1���)Ď��J	b,�WNIm�mF�ɺw�\C�K��o��'��������σ�U��5BsI).���������U��X�Q9=ϕ�BC��;�ߩq�\W�;��ߥ	�a]�{�hR���!�o��;�"P6kmطz�V&�9>�/ ����<������x���[<ﶌ��w2���Y�7����[��r~ЫCj.=�@��~��(�9 t���V������Κ��;r��.2�射�L��E�;��+
PYQu�����wŹ�K���;�شG�>��=�*\^τō���Ӎ���aH�n}��'_�޷j�7-a1^�(��t�"�3���T�?�H�7�L�e¢���8�짉|d~����� ��ҫQ�%N��_r��)��k�BU�����(�%��YN��Y�Jqy[+���5��KW("~ٵ]�)���1F�_�����R���1�������`����]ŃӼ31�Lw���%u?.�U���f�C��SL��Ȁ��q_7��`�^QMʿvD�7�c�㈤���A�84��mnO)>�kz�3�m��4�T"�S�cAO����V�_E�yPα�C��U��<���L��w�J����&�L�D�bo��������Qz�����}�݇�q;�E`6Y�u���;Ƥ��sm`Xt���+(��#�~��r�`*�Os�1���l�Z���S�c�Gi�5����L{;�����}��-��^~nd�{��}t�F��D�~�[����'��~�}L��%n���l�7�\\e��[f ������R��K%+�o�?�e��N���}��<�τ)	G;�������W���6�o�>am�t!��~<�q��6`zȝ���b�&���:7�n	��mZ>,�{���/�՗mbޏ���/�N0�����x�jkSW�j��/���0���/	.�qK��r�&�}��n�8a���i~��	S��6����r(W�S��Fzߔ�9�������،��9�4�%L��@�C�t���x9�ڿ�9VO��z�l��)x��n��������q[��>Q��V+��ʔ�Uv�,͕�؅9����Z�N�vWq����(;X�4�[c"x�����W��<�n��]��#S�y"$s�*������	;�v� ���ܨ��;����5��Ə���	[�. &�C.lz����ηc�0��v�v�b���m���Tk�{�QzZ��g�꾺�����	�:`�/O�9>��.NyX�I�~����>���ǲ����}NH��K� ��]��X��,{�6qe�0*�Am�#�9`��;ƆB?�����f���챗囔2#���C�C.�K�t�h��șܷ�cG�����/b~��N\	쯄�iCN��ۂ��"��b�v|�˞Nz*��y]^�&��1�pQ�y�h�Gy��Y��� �}�ݘ	Le�š���(������'��}̏�oМbrI>����QSn��@Yn�P/Ǿ����D��0��6R�s�?&�@yܶ	�5	�&���=����u0旅8��o��RC6diJ�U��7�֎P�]/a
�py�6��?�.���M�nC��S��;Q<���. }��T��/������������́��OX97��m���^��.�S����4;v�ꄩ@ ��:��Vi��R.�y���Hs�8�mo�"��zՃ��C��Z�s(ڹ}4��!E�������:`�E(�CT$lm�[)�����>���8�j��MBL�Ǜ�0�q�'Tׇ��~�b϶	�m~�9���"6��@�����7|�s�y6����5��>Z�9�݇}l�;�'�V9D�zV&�\���f$���E� ���)�� �mF�v�y�'֣���_Y���̮�dk�Z"0����O¿�����Ch�p�N���N���17�u�O�����H��G����^�d������h>K��̍ߕ���8�$7��'���T[�|<��EH���K�;��0����f�g7��Ǩ��ܱ�f��+0�R_ي�㹿��y�
�e���3����l����<�{>��$bR&plQA�Ͳ狚�	���M�Z�'�9��嘏�g��x�"�d���R۶������6�D�|yk�𽝗�Q;�'�/��9gb���/q}if�NќSk'Y�H`�+��{������x`��lB8^w`
aঢ়�q?.g�r�r;�[�=�y�R{fDpk�vO�m�5b0�wq��|��\\.�]�����jʉ��#��U��6zP1��^�)WJ��5�4���li]O|#�G#����E�:����ȇ-N�Hk�����I���G�������`ur���6�|��d�	���P�1��=O���1rn�47�w*M@7���Ey��e<^9ԥb� s�}���:��.q�>W�Ml�5w���#6-��`�E_�A�Ozރ�1��o����5>Csy{���m1Vs��޿gϧ�MJ��/�Ϻ�e7�x�jA�����E9�~	�fs���tR��lA��e���\M�wWǹ�c����[63�{���T���n���R����|�8HK`�$�jm0��e�m���mz��YIs���vK]����u���j��'����}���D��Uj�{E�K|����4�>�)b�X3�0���V����^�k��%�{���l��W�9����%�����0�Ӈ��4��Ǌ���W//�ݖh_��y�Y�9�f��|�����o��i����-���J��)b����c�Q�p;Ϟ�]5Q����y���7>�굴�l*����"��U�;0�T�R<w�(2��3���_�[B�;?f7o��c��p牱�jq���B���^}����4�u�t\�8�S��c�܀�8}�r��퓰:1�����~��S�?/J��|�������ｶ��.X��������r��ܗ(a9�
y^_;v����xk���)y.�ږ@�y}R�vk�:f)\����87���S[f����].��<�mL��K�ԫe���Lsy#�5�;ٞ��9VŕK�>�!�-��D�1����T�e%"���n�9ؑG���/��tZ�����(��*�
�)n�B³���C��R��î��6T)9[�o$l_�e�tW%�R ���;X���h��q8bWc5�8��}��_�����;�*������������)��G"��XW۶�j��kn�oV��@��؛�w����ݓ9�W)�U;�w)t���10�Q�{~C�V�0�psQ
�P�_}����u�[s.���BL)�3���{w����>��9�G`�~���@�Ē}hw�X����D�!`&�=�:\�MvT
No�U��������B`�U�-ă�x��*�X���S�?�(a��M���NXk�0��R��;���	�lSwRM�������S�|�6�����#�Ȇwֽ妥@,�_��KǄ�g���?.ٯV��0��o���T?�o*� ���1��%6q؍	͍�y1�oc���7b��AG���ƒ�o�A�-O��=r?�4;픯�B�=�}���Jv������͗R��T�_�nq��R�f;��=M�o��.���t���i/�ZP�>����(Kؓ�n��O�u���6pO��w�/߿)�C���[k��j�%���@�DRɰ�襓�����RrE�Cmi��6�N�60��R0��R��W	�}ɽvM�[n�]힁�|��g�}TO���O�c�sz~��"���s��E���ˑ;!a����v^�:LS�+u���x�v�b�� }�<=b"ܨ��g�����X+�_
|��v����N�\��%L���������V$l�=ZKs~����l2b0��R�~�c�ٶq�%�B�8p�U�<6�i?�O��������������b��v�m~����� �� ����/Z�t����u3�_�-aR:��/rR���m���ӱ�d"��.�#�{)���	��k�sb�8r=��K��-�/n3�a仢F�Q�/cv�U{Q��9��5�)����_�<p�xX嗥��^	�G¶�Y5��k��Jx��i�zF���;h�8���r5$סC��r}/�c�v�g�Id��M�!�17�^�����C�}S�*Cm����l1�x�/*`|��O��w�N9X)�y�!} ?�Ӭg�W����$K���2{�1=��z��ޯgVL9S�FZ[\'0�V)�1��v�m�x���������|w�=��ډ���3����uHy2�-�������"��=�<#;�c���E�γ'?��]����G}�}I�����W �\@D�)w)c�,���N�Q������$��@�L�i)9L�M��#v������=7��=��}������J	��V�����7u/�Äma�}��c�;F��-�<�x��um���%o%�e��^�A<1a�Y#�5`��E����ie{�ﺭα�;)���>V�t��'L��W��˹�_!�7���	��1`�;��8�^�̘r�]����j"���P�Ź�����p�(��4{a�^C>�=���X*�F� �(��'���i�����>�*W�W�ň��|qՄ���|9C�1��������voن��f:$�(�3�gR�~2
.�~�α���y����j5�������K��!o���܀?@M'bOڧa�C;׫���!�����P�����%�뉄��3g�@;ѥ�]`翠E�"`�^>���

���m�V��#R���V��+%l�5��s�$�0?�g�����xl��˔�(Ė���x�@@���"�F�^�(���y��&;�}�?w~��I �9����Υv�7B��A;��ձ=��qe¾�_ǀ���kۀ� �|�U;�}}��s�	vѹ�/�VGXop`��� ���r��r׿�֬���"ߋX�m�rI�lFX�So��������3�n����`���Īr�W�eP�Q��xR�RHpo&����g�
ص	�b��x�oeg�����j��o��-4��a����VC�����ߣ��հ��� a�_��x�J�%�ٮ:\��y|]��\�x��d��1��1 
��R9p����{��{w�r��RH
>�� C��X���'?����z����6�g��{MK_><a�n+����o���W���A4~���d� �&�RJ$<�c�`k�Y��u|�My���Gl�5N|hׄɇ!�s��������$l�=<L�W�����"0�Ո��Z���C��w�!z~�}�~����ө6�
�����}UE���\q�C�X��/�>���5��M	�6(a�آ3���2b!3{C��@�T�@.S��o�!Ky�f��B+�k�����|
���[s|�#�?ć�n�M�@ߏ򺙜H{+���V�W	߶O+~l��հ!תF+.�\����2��[����V�f�þ�}j�+)�p�x��j��	�"�fq_�ް�6��2���u�gf�~�J,�TL��8�����eSk�j��K��=s��[�jo���Q��:���Cl�Mf#�N����W������~��H���@+{�}[�����N��}%�u|C�2e�}����1�&���l��R�a�����kQ�Q���^Գ$�Ow���a��%E�a�y���.��)���(ￚ��yz&U�PJ	8b����t�(�v[uݛ�@<⅐�̹�N�����S�Cik�_������_}���J:P�r�V1�+�.�=�~7��v�a�Q>F�����WJ�>�\b7�iv:�mF��n�7O�ւ�3��	���*%y�6ݛu���N^��Az�$�	�����qO�(c���O{)���o�N!b��N�N�G�Q����j]C���s������V0�Qچ�L�/�wkT�W���ȝ����~���rեtP~���>B��y�򞟞��K�W'����E~�.�d���Mo��U�e��'�;�_l/A=�9��ǣ_����A��[��	[d����5	ۍ�{$LD~S�C)��+¾㰯�[؋��oH�p/�l��?��� ��|���[$}�Y-[9F�w�ͣ��8�L<�q�T�@��Re)���^��׵��]�<��	���7��DB�<�Ǉ��6}�j�^?/����y��p"���I��#��[�}�k���g+�C�eO+�?$������ʍkG)�_1JߓC��������#�'e�]��r5�BC�����4��6�~#G�MnȌ)Z��hhw���Z��*���y �'~I�ٺwR=[]��d(����u|H�t�unt}x��8�Tueș��Q2�H�I��z���a���r�D����T�bұ�G�7d��>lA_0�Ǩ^�ǋD��������g�� )K���:�Wϯ��A�C�#���bh仯kC��c�a)H�0����T>yKM���QQ���(}lz}}��ǃ�7Y�+JL4�}N�r]����~|۳��N%���(/���Q.?qU��mk�l����� Rt�1i�����]F��\o#�rݨjuv����������$aqcW�������ݐ�7�>��9؂۠�`�(�����5c�퉠v��U�i��%�8���@D���s{t����_V�3�TS���s
�������Sj�ǟ+��H����`�����DlSX��rW����β������3��Ŀ;�Zj���6\Q�ٮ��Z�k�����97p~�2��DA�s�`S��yo��lZ� ���š�����V��V�$��~-<��ީ�9a<�U���v�F�w��Ď�K�R-|K�s���w2]�08 ��(th�6����׭3�!W1���%:��U��<-����uX�y���
���,^6,/��I�_��6� �woC?��:���ol��$��g��!�Sq?���Rp�`_�j�7w��^�������sc&W����E��)��ί+]��d�x�2��\�t$��]\�:�囊m:��YL�a�-P��˝����m�KxQ��#�i�ߏb���J=&�m�1����dh�L�yU��0�Ϻ��U�� Ն(�s�z4e���\�x=�
�}/�PL��W�����G6�Aݟ^RQ7�2��ul�|	r[*~�<%k���z��r"��x¦|��6Q�Y�0)�x7����/b��T�B��٣y��(G���^�a�������̖�������h�Mc@���8����v�Ër���vĻ)��^���K=��(�z���`����vT̅��r����[��1p���u�/bJ�6)tH�+4Sh��ބDE:����=��qy��!��ҥJ��V���2Æ�e������:�A��������]券��c�1.˕�S��Ud�����K��B�yOߨ�/�#m��q���al�N���`��Q��\��]:�-2=�ܦ��BN�G/�n�_��l�e�ƀ�{�C�/�dv�K\����XU�d
��ro�/��M.�����rJ�"���l|�Ge:�L\v���茬�E����ąqy�|.E	�j4���.<��3��?��A��N)b4ȋ���)t��+^��<>��)�eUfo�ɇ�,b�pչ�=��3�����Ùo���(�Fa�O�c
��qY_]���'SHtg%�E6�7��c3nKҼ�nGP~�˿2�T=B�Ia߅t��^�܃"��t\�H��X�h ���]���)*^ŽquIq��8o@tָp�+o��3�b�M&�t6_0�5�QH�c~��<�vy^�1�p;mV�X{�\�+m�d�-c��`4���U&���4	b�&c�5�'�t��:���*Y����/e���_����f	�s�E��5�EY��3��Y<�s-p�CU�8s3]c��e�ǹ�Y��$.�fq�'�y���:/+b��U����ܔ�qJ�,�N��*LC$L�;~U��2�K�'W��ez\6�jr��YP8�Of5Ƙ�Z��"�|fF��S��.Er�6�G�����֠,�`Щ޻�Q��b�qyG��AV��'�3�b(m�1C���Xޮ�Q��(b�Y����RcQډ�Rhӧ�U�ʹ�Y�Έ�WH�$L�j��Bar3u��A�����������,����Q�&�I���G�%��P��Q�h�s2y�?b�ϙ�W�e�EL�&���kiN�ё\IH�P�H�.����A�(�6.��͌�ƍ	J�,�|^���\{K�W͸�]^�t��M��'2_B�^���B#}���y����/�A	�r�
I�Q��_2�`�_���Û9�kY�U���Y��pg���7�d�����<���C��Uv������̣��F�>��m�4g�zߵj\�a�E��L9n�����K���*�d�A%ۗ\�8�_Z�*}O.D2s%N+o+K�v�W�z䉏3o&);��dGyy.;R�&i&��:��X+ى9/jsr�8!!U3�l;�cń�fȇ�#G���R��X�"k��%]��A*OÌ��̼B��*_~�Bu�=�z�aK����qu�"��f�3�=Ws�OG�/�E�"/�@��S��N}NVa�i@�y''�}\���O9��/�/O��<�K��ℸ��X�Q?��'7!ɎGv9�R��i�ǿ��A��#��p��zUR�L^#w�����Jăé��5d���8�̈́,W�}�:5��nC>��1[D�:�}<!���D¼�&�Q&��qo������ԍFJ%(���"Π,�����`���|���,bT��윷�*���q�BuȢB7(��U�'u�t���"FI����,֒��������\��p��x�q71X�	F����q9)�$G���JDj�e����ܔ6�)���z�V��tbY�ga���4K�r�T	�p>F4���<�2?��0?���V"��й�������_L�:jH)J,�)b��Y���|����Y��bB�/ȟCޝ���q� ��q9{�"&eS��I��@a�؆]+�,�� 62n�s~�%&��<n�E7�$ʷ�(b$�^(彸�|r#ɻlu���j-��e��f���E��|A�"�A���ٯ���*�B�T��"F��_�".�uKΊ��K�Q�y���>E�}�E�kp�[g1����.˓L����9�T^���eצq����H$$έ��B���9a~�z��s�Ϟ�y�+.?�%J��O�"��^㘟��GL��SȠ\���_I4
K&�g}@��0�����\e6ͼ��33Y��{��ǘCHTH�IH���I���,OIH�j�,b͹b�%a܋y��$`")�|����$����3<��F��3��1.�TȠ�A2JX+��o��k�-b$��PWщjp�����,6���c�~f�]�î����8��2�!��Y�K_��۸ZN��BJ�B�=?��'�rS��X�b�l�q��X|#�Q�W�ɴ)��8b_戴�1]�j_ޑ1�MS��1|I�X���lM�44�hx]\����Td�4�x��bBc$ֈ�k�f�F�W���'�3�<`#��x?�:ّiac�4��<�7|(V
����".s[�'.��9�����Xޛ���X�9�7Z'��1���S����$�"=�g�҂��r&�J��]O{!�z��|K9�̘]�̘�}3ϥ}���X3ڃ�zi�}O�:~�L��7�;P�z��B�>s�3���4���xL�����9�vt�oҶ�d|��Y�!�̿�D�1���7}8�A_׏��dT����
�����ӎ�؟g�#�z�:D9�\� �%w��{�P�i�_�\�&ץA.`�݈��K�g��o.ḇ�2�}�{jr�_���F��"F�:�CS�H� ��7��i�L/b�G��1ؿ���-�#����'2��s��qBu��e#��JH>�˺Y���B&F�Sb:/Q�2����X�ܴZIQ�@a�"�Fy\>�!��o,ʮ����{��fc΁8��,�S?!¥WY\�Ɋ�Q8�~Rx~?��"a�N.��|?7���b�w��,O&OL�NP8��%����B��*�eW>�"Ɯ�	
	S�Z�$���SD8�c%��e��x��}L9$�q����,�'?��ǅʸ4�]�`[��t�!CB�~Wi���_I`�{w*ld6̀�D���n���D}E�&��4�l`Qf�G[]��䢢�V�`�?���=<#^��L�^�0V�� e�r��;0�I��4��o�z�����S��l�̝B��a�(?�l�����9ͥ�x��44Tا�)���f�D�٠�On��?�z�"��&�a�H(��X��;�΋튘bŊ"�BSEc}��C��gq�4�V���5��q�t�	���O�m�DQҜ�.r�rݔ���:��t"����W�Z� �+���%=`���c��?�v�՚/�i`�8�ê�J)^>���}0F�B��N�4�I���:��_�����*������[�I��R*�s!�ߓ�눒�K[����-�������1��w�ZaΆM�!�Hy���з/� �9�Vݬ�aŝJ�0.�e���[�T1���x�9��-�w�'���)$l�@:Lu�R�\�X�jÜ&����xQF��7������E��3�ͯV��E~�m L�n��E�������w�e��/p�O%LAB��r�=���;��l�z�zG$�	E��J;���z��U��L󗰬ai����KT�ˋ��"���'�`�oһxJ'�n`ކu�D][X�Rk���|ؑ6u�濪OsA����ƚ��b��4�R\�x�`���>���T��%52�[�%�
96���qV:����»�$)�'�I���B��2������5FN,:�����` �u�C<^��_�Ʃ�����RzAYĕ()E�žEl��MsY����?�
s����Zi�d 3��6�~�}"�M��%���Ӧw ��=�0�2�8e��l��'��O5��ϩHs�xk�]dx�=JVSa���8�%m1̭��-��h(��7;}8P����u��w��w����5�#a�r�t�.D�[��c���s_<�.{X���E���!��)��2�]�v�X��8"�'��'(��� 
>�VVϹ���������p�0�{����# }W�����k�)V($�ݴq��� &.��'ok�\-�G�l�*͝ ^X
9�{��}��inM>��z Ń�l�B���]I��tEH;� �K����F���%�/�l��j`_Ս0�ѓ������`
{�O�uD�r���pv��|c�_�������1�86a
���N;FsG���o���;Rn
���,����g��/߰�W�{6��_�[`	�����X{ ��N�S���)�h�[��1���
�`�}?~;��d�2������}Y��9��܀�z<W@��5m�E���i�a>�]����%��P��	����(�[�4}ڹ���շ����)I�r})��B��vY?�K+��?=)p�����R�:���"�;�8n
9%�aG�����	�sDE��s=�e�]=Ds��~.����é�������J+��b�_dhw���T����l�0�z���b��V��'����*�`��?/�8�����MA)�~��#�y�������;~.�Z�W5���-x's'�9`�KC�=V�m?���΁��gs�N��H�zL1s�F�a����+}5���֭qo��r�5�� 68aJ6�œ�n�}��c���=P����N��k�c�怕M��Gz������W&
��p��<"a_گ��$��Q��L^!�,���T-��tc��i��|,uR����K�5��j�W�R3={�}0Ď��s��>��~���n��A�S�v͇��m�s%�V�W����\g���?;W�o5fiΕ=&R[�1Rg��)��{KBb�}=���ǜ���n�f��7dڔ�voW��^M�jÙ�?G����G��%a�p#��;ً}e����_���t�XV���3�s���/����X�]9ڹ��`G~�wZ����c�x"��PNF�e_~h1�u~��~[��[�N��\�% �7
�(m����/j���[�FP����Gj"~��S�#�k��_����ԯ��f��.��������<�j�Wk~~�e۩�g{�md�w�)_�wB�����i�<������+Ù����n7[����C�j�'�~Ԯ[g�r.Դ&�i<���G�\e�4W����z��or_���M�Y�T���~R��u	~�~��8��YIs*����M4O�J\1���]aӑ'����s���<捲�a���f$�P��y0���8�·�أ;��/��ؖ� �	�]_DQ�'a;�9�7Ѯ]���3��y����&j�1�k<�[��4��_�4k{|80�yo�pw�.M�5�Uτ`�"�D����M���;�'�?��	��Ǻ�^m�.�ܩ��me������'�p�d����R���a��8s'���`Ｄ9�6O�Cv ��l<T8@Xr�����)��n"���|��W�:���
~-ods����4��=����U���|ݿaR;ϻU��8*� ��]��M�6�K�֜Skw��p��b�l�̈́��/aC��)����i��]}_���w[�^��?��_���}nG���H=7�Һ��9���#v�����7@+E}q.5�j.V��:v�?ʉ;$����s��-��ɧAF��Z��O���rG�q�5Ǡ(��j/V��%�G��~qQ��s����SV�~�b<?��-/�;�.����X;��Vs�n����5j���F��e�=�K�W�l�`}�1-br���~~WqC���ږA-���U����!��#}i�)�m��֛od_�r��V���o��J$�� ,�1�b ;�x榠`#>��a��{��\:�$a-��+���"�K���K�W��{�Cp7��K!V ���Q��:�Upֿ����=�����G<
���66욄��f��;߸�n^�o}�/F�Uۮ����A�6�샄�0���:��4�X���p�ׯ�=�u��#���MXk �y�x�q~�	�ۚ=�o��L�9��0��l`a~~;[�m4��7��[��/L�C6?�{?�_�Fp5`��m�]�+��1fc�+�[k�<�:`^߸�6��!a�lE��]�y��z�~0��c�q_�8��[����⃚k�O�ۡJ��O�J���ǔ�q�W�u��w����������w�����A�j��3]m�w̾@;����O8J9��[2zp���s&�>��
�|�a!%ƾ·��Iͥ��v����:���V�S�З�{J��߷Y�5���c�� ����qV��`G���.�3gh��F	[kՏ�sB�7>vWº�Ț�[�<bU��ݺ�4-a�����\wA��\�5n��>�l��;�N�����XU�P.��gĕ˒c�^P��V��������)-K����Ӳ�`�t�r���N�븐HY�O>�{r��2�n�Q</K7�D(K�~ʓW)1���7�ܾ,��C��0�x��JY����o�D�^	n��([-��R�E��N+�c{[��L\ԏ��}��7��Mؗ��lǄᇱ^,n|����S����>�ܪ,�=�Ç o/�rn@W>Mؑ�xk�Sx)���q�V�^��)?G*K'�RVl�M�gZ�������u�E�^�3����V˂]�[���,�@��a�|c��������X���dߤ��vK��V\.F�D�g�v�u�� �[�������V%�#o���:@��ϔ�$�3ҏ����8uYtC�x*��~g^�9��=�� ��N��-�=��)�����}ٖ�^Y���~+`�Qe�շ��=�֬v�>��W�^�,���t�L.�,8���q�����1A�QY�aM��rgea���9�U?(���))O)K$(��d�e���������q����&�#;��ڹm)99Lx�FY����	�����;����nǃ�SN\�\貄ʹF[inf�3e6��ԉ	���z�x<��K���'�f�5�����LX`?Mu��?�n^�?qֲ�P�w,�7��[��u��
��P�[�uv."��A=�l]�_�N<~�{�k`���eǥ��W��O��p~s?�\��_D�%�e��_��2{��?�MDn̫~Jؽv��V-���bϜ�z�r����?H��:ar�o�CwY���'�M{�!}cί����N	C�_S.%lC{���S}3a�ڣm���X�/ߋ�6܀O���F%�
_����v=��,a]��-���=V�&�Y:�i�{��#m58�+v�A�XL'���[M�q@��R�?쌳t?���h�c��܎=��lcO������n��l9~o��
i�*�GL�@4���.Axo��c4�^||
0���(�e�W�
�(M��j�������?^���	�Ζ&{����� |�8uY��\�oǹ_��ι_�ùԴ�õ/jB�Q���ˬ����Uh}��h�>K���ml��x<���4�-�q$b���z����	l?�����O��Q��S�\C��Fy�����f��MON�������6�i���r��e�y�=��C`O$lk� �x<�9"��+�����[��-�m��U�;a�la���0���pN�ʶ;U��%l�U�!0������G�!�����z�⑟�;65��T`=v������h�q��L�[n��:?�k�7�7�=vl���s��G龮�|������fsnQͶHz�} G=�
�����g]Џ��οA���NX8�t���R���6���_�o�x���׊��1��Wvt�g�e�h��R��	��]���Y7��6L�r�u`�stRr[��mP�G[��h"���W|�<@E��U%�ù���M�������o�\�08#�Q}��ߥ�u��f����R��u�6n\b[���G��ݷнE��v�t}/c19?�!�a��բ�"y~�eqQ�%�ڟ���ܓ����TKS��x��BG���ٞ�lͺ�{|����N)<(a j�z����Fښ�'7@;�gX��-_��6ݺmb<^τIЧ�/���e>G;�ދ�@��a(K��?E���(Ϡ԰Օ�z��2ޫ���Ak}�����,�7z��=s��MY�����ǥ��&�f�0�{�9ᰍ��q�jZ����{�-ٵ�����|S�%�9?���+�MW[�[T+���Y��zY9�����i��Z�`�$lo{�+Ջ�HX��O(��<y���&j{;���`T�A`R'�Ě�a��j�s`�'L���)b��a�=V��w�7�Ei�\�	��X��#��^0�wv���ulaso��7��#�z��:'L<����#����ι�����G�E#6���5�u<�v�1�	�:�;F��q���U`�5Ӡ"��(���
�p��i!]�<�i�{��G*O؟�k��������z�.U��X}�����R�k�!���^V�P�������Y���FA�;{���GL�mz��{�C����H2�o�:>`�rS�w���P�s>y�}3�x~�� _ar���5y_�OX5;�@}}�}��o���/K��b���'� p�S�u��u��A��f}z�}���	�>��=��A�&w׻uR�/앮z&Z)8��{����7^�B�p���G�K�<���x��K��S톐���yn -�}��'�y.Ϗ&��C�>���ù�����(�My���T\���A�  s[�T�?Ì������p��c_�?���*�W���iE�Fpc��������Q�WǇ#�
���u���m5ZϿ ��Xmn��I�������7�����><?��:��1�5a?�3�۬�1�NLX-�a;q�z	mw�������z0��?��v�ު5����{��;:�G��u�cvnq 7`n�-m�s�V�&b}�.���zڃ���k�0]���	kh��~��$�گ�fJ	۔�[A�.����ծ�{���k(�_�0%T����m�e��������v����~���]9>��4k�j�n[����~��b�#�����~�e���I�3]/��t=�PN!���"7�EP~����/�)����|
L�,%�+��sb<���r�ݲ�j_)����Q�Q�<�@G�n�27��S޴��׳VѼѮ��RI߿t~%���Ƿ7D])M�ܖ����6�Ɩ�<��D%�o�� �����=k�<&���ݖq}���<�v�g%�%CQ?QN�M�з����>�G�����͛�̟Q��G�J?�M�o����uh��_�o���iΰ	7fpE��>����p�>*�-K��c�T	������w�S��<��m9a���w��?Q7 澤�ͭ�;��}휷�o͎�7}��I_���M���D+��=��az'b��uK=�4<a�X��w���_D�9n�D�[ks����8���NR=��}3��r��l��7^l3�Q.	�����p���y�+'���������c��o��1�=3���&.�"����4�<���/Mό@n�w�t��?�_z虓^	���q�+K���J�z��
=o�qa�Mm�o��?EL��|������9���dq��mB-q��i��}��q�P�'V�S�s���N�M�p�~�����(N�z�PN�M.ֻd��,
׼.����5���R1J�N�l+BX9����>�{S�����0�f�#�}��Kz�̹�>d[���̷�b�t#@<�r���S��;W�տ�U���OV+ĊF)�_��ƫ�n ���G����H�y#)��9�u���!�{�����7�E��D1("������쇏׳�<��غ���}H�"i�"�K�~*��ߤ��6�T�BTD��$ZD�Eem���$�|[Ъ���%K��J���s�9�=����}�;ߙ{�=�9gf���������������O6�c*�a| �`,$�����
\��a��dw�ϕ�O��,���X�̲��[-��"J�ͺ_^�?yϗz|�E2�>�h9�(�?��ֵ��i�G��L�Nn�4P���ƛ�N\���U/@fl6�~���?�!���J֏����������1������w�kd�?���-�1�u.���w�v��3��}\�8�EL��C �E��_������ �<�����X|k
�i9�|8q��Pz2���?�S��A�N��2#r�W�� �N�,�_i�I�|`�dh����B9�����z
�k��u{�մJ"��MKm����+��uyO�6&?Y=��D=���X�*H� ���f"�� 7�N&����g�O����?_]'|�v���@00�PM��y��/)dV��/\\��1Aɶ��
~Je����m���X+�PZ��t��Q`Z�n�$�.���<�E��^��(r4ή8ߕ�CaͶ{?��w���.&�o�V�y�i�B��`]Q#�1)�L�C�۾���l˶���h�P%P0P�����*y�d�rP�����6a9������s<��O,n�R,'h��Ug&��ȇ��iʏB��o��J{�ޅ97����1�W�C�f7}����m0����P�z?�<��É]��M���u�py�����n�yh���}�=�������?P�$xa�`]�$����_%�ye�C�5�5Wj'�;�WZ�`Bu�j���%ˉ]��8��<��؞��ʍ#�ԉN���Uq�c̛�||�����RJ����%a�'%��(,_s:��a�kS�3�\�@n���ga��;>�N!�S�N��͎�s<�#\�揎��#�#^͟��4KZ�`�UVnI�
�c�v����j��r�=>�tUN�ǆ�,�@,	�f��t|�*�"~���F:���9��)����m����dษ$�qVp�F��'��TXvv�/�p�
-�\�1��l��A1�h����`�z��)�w�9Ok��$�3<�
*]4ښ�X�3��4�*���c�wy,m\�o��8��@���1,K����qN�q>�ƪ�����;\�>��n�p;��S��ƨ��9�4�a9�G�K�q�>b�9<�)p�p�wQX.vv��qJ�c8��Dn�N��E�?%�		�\��s��'��mN�!� �].� k�9
���}��Ma���B���k��=��	X6�t&5��\VW2@PýH�z�(�8�rGXv����N���+\/|��2k
cG��e�G��ZΗ���n�Ș�ԦO��_�˻<�؋�Bh��P�G�yy�ҾLX�d0~�yR�#]�!.S��`�Mg�J��V�f�9{�gy;lpq��7Q) �z��)�]����׸<�E�ky���2�(H��;��v�tEX��<���*_'hx�������	&�_k�u��	j��n|��;��sW�e��y�Yۮ���h��:�OU!z��9�l�9��ya9��!:��n16vw��>��ӬD3�2�b�i�	�ɏ�%\�y��*��r���[B�i���9
�.n;�.P��	�r>Q"�[���}D�N��_�1Hn�r�B�#v��w.~w�8C���>㏻��&ݑ�+ΆXl�K� p|<�b�ӍU�N��7�'�sJ�]����n�#����c��CyN����Ĕ��q�/�cb��������
}òFHo=�t�c�����%E��ay������܀�h��4oZa�;�$�Q�z���n��V�?�ƫ(Sо�0��Fp8	�'�\o�hu�a�v�y��;�K��۵35�K�-� ���hCé��dHV�C/1��˺��5��Ց�5�2J���]�ϵ=��8��d�{��Ө�:�1�Z�2�.�U��F��;_��K٦�����+�wof;Q�����6W�/o�<�v��au0o"b�N�$݉7P��Y�b�m�r���߮�i���%|��rkO�D�_>(�����:�X}��v��|��b�mW�IdYj��[	ď�"/�@��;�[�)��3ss�O�^�6_��T�_��!��S�P���o��P�ɱ�� ���:b��_�G]|ŋa��W���u�}Y������KWJ�q�_;Ɗڴ=����#�m]��Fm�Ռ�����C��wRCp���Ր�l���/��'C��Z���t����8M�E3f��
m�_��A��|�^a���}:��l�<WN��Ku� �JX���	���_A���\o͝����+��L�����ny�6>��v�^f�|���i���)D��g���������J�A8 Ǻ����]yy��9&���.���~������;��c9�䰬�45ј�X�����$���۰��\o1~��MRo��'?˙��_F�7	��,�s�=���΍����4�ep�	����N�L��Q�t�K&X޽M�ӏ��@���!,w�h/_��HM�)"�l��	l�8��ߝ�)S'���L���/�w
LT�9G�o۽�fBX�{Mx�9�G���\9���<7� Q�7� ���bj'0��sv5�+��I�b�,AI��՘<���(�f��h���N	2Fv��񱻳q��>Ώ��ʵ��Ǎ7&#U(q�9}O��:XW�`��|	��Üߥ�(v:[���5���.?���m����=q�� ��o!K�ë��9�~ds���N��ε1ݍ�7��ew�2d�OӉ�� �j�����C��P��]�it)B����!R���.�ɞ]�p ��0"P\.vy-}I7�4V)O��.�Q[|(�F��_ �	��ȱ���a��&h��9{�?��1]��Qs�s�q���\��|����߲?7.�F��c��S;�?�/�V2��gk���y���s��dx�!ww�ц�t5��K]L)�����V����P�}�˧��+r�\������W�ߏy�E^{��טO3��K�8�vp9�c4��U���x��.�ֻ�����1'��T���P�
,�>�����I��q�F�I�K��e}�����t+�e�㽿��l��q�7��7��~| LA�n�N�"��-W���Le�g��+|�ֵP郟�r��qE��O���:n��e��>����8��c\��_�U%��J���7�=Y�1�1%�����Je6��q��e\�?�o��������#8�����B��a��%l!�v���BB��i��H���4�N<��×+i��xٗKk��J��ſ?�b� �m��V���UuR�qEH��K��������hW��<&��|�vy��99W�{��˧����4���%�M�������|��>u�c[���G���稑|�@�&����|�(�ͤ;��9j��庉]���wՉ��|���9:��\���])�'$�$�	1�Y٦%g�ⰼ|J�c\����opx
��׸߲�[�9��TPv����,���sԱ>���1d��-��9���WǺ<J�4��a��B=��a�<�SBBRn��o���5�3�����������<G}5�i�@�y���qC��ݑ -����q�1?q��jI�<�mp��W�e��ڍ�갟��������0�α�A�1\@�ݟ�W_A�MPcjH�%��bG4�|M�8��C�ӏ\���it[��V!���/wWZ�B�S���K(K]���<E�u�:¿�����=���ς���M�#�����r��=�ِ�q40\_*?��ʅe�������<'�t��c~��j���q��I����`Q��6 r�!5!�磀c`�jk��o(̔�w�c,<�1���\�:쏹����5{k�X�eKϪ"�)/��v�g�c�_����;�y�C/ɝ��F�H�`�� J�h�������;��y@_=ʴ�0F �~�ȩ��$�R{%S_�㷔���Z�����0gR $�l�"�݉E��Ú8��V�A�����κ�^�����<d���콞�Wa;�[̩��i��A2wl��� Wǒ��go�ܳ_�ؑc�|��m<�wY�����\~�˓���8;oC/�!vco����jl�#��g����n�*�|�~�	W�L��:�ϐ��F��Y�ոN�ɠ���|��۾C�~�����o�z�����:>��EK+��;�"�����JO�y�^�{ߋ7��p�U������s��Ә	F;/��gʶ?h���.oh�!5�:@)�����#��-Q��y���<��4����4�8AF�t�Ĺ��<�(�P9<�
|��o�\�K�i��8W�[���E�H�)� dt�B9���%]�9��Z�<�Pe��M�;��#
;��y���F�Ѽ��#K� �?;r�1-�!��+K�~����0��o��H'�g¥Ÿ�1p��0�>�^�ǾO&��gH�%�4wV�|m�h�.�>i�O�\>K�����W� �e�q�zءV�-�E��1l���Z�cV�������b^� ���1���\)2�k_?�����Z����<=���y��(��F��<-��98S�R�v���PbtW���`[����6�М�:�-��v�����Ʀ�����0�\�Rz�u��!H��kl|�@a��gw���Q�v���Y�R\��i0C�-�瓝~Yj]������s�?��3�JY�\���gt�s��R;2��������g�$ӳ�1+#ז\�e?{�i���.��R�ǡb�s9�*��3�1X�q�u�4�f�6��2��z��s�M��.�����*W�N�t��Z���|(��9R����4�B:����l�����&���Z��N\�2:��d�j���"�٭�i�6�8������K�A���Xzs���������TR����H�m0oY r��ȍ�W{��&=���T����Z�MzM����Y~��Pt�7ȿ�ۧ��9�oO��4I?�IA[9ٳ��[���O�2�c�Κ�*�s9M�Z��I߮�
�g�� 76���=1r�Z}�8զ0�����w`k�E�}E��4���������Fz�6al�K~H��Yy$���5���i�ͱ��4X��u�%M���9	?h���Y6�>�Ϡ�4�)�ō0�Sj��69�R��h��K��U����4���T��-��Y�.��m��a=i�+m� ��	�?p����CFy��8�|�ّ�? .�cndo��|�R����N����{��x|8��-��"���3{���n/�K�~�C@�q�/8���|���>��n�5��j����z�J��?�������ܔ�W�Uv�l�a�i��.��B�+  8��rv�J��u�|��m��l���a���6��<��kZ?Z���.!u!�C�=R�����s�N9�I\��k8��62x��ez���bޠ���x$��?DsG�L�����kY��\��d&������%e�����|S����u��WY9N�R�x2?����vZ��K��mn����k��ܳ��ɿ`K>���&g�-̿&Ƀ|�܎f��%r�7AR�� ��s ��C�4g&~+��yH�z�����c�=9%�}�G.s4�W�C�ڑ=T?H>�
�] .�?��_�s�W�Z9Ŋ���3�S�7���ɍb�^RL�moב�Ju������� W�K�~�-�T�Ѐ��Iq�Q[r��Ϟ��e��Q���T��'oG߂;!r
L8�C��:Y\��^���{w�	��s�Nohܟ�s���މ�늸Ꭵ��Y,.��'��upī���/�ݑv�]��)O�de��}�3"��n�����7~�ϸ>r؝?i;�W�z��;�a��I�p��a�ơ��0oُ���x������5_U��lo�jp)'��P�O��"��%�+ص�I�i�c>�3P��� ľ1L�<�6�����ߝ`�������z�.����^~1���,�����&������o���_������,a�3pȕYwc��"����Rs��ؽҎ���7�� ��${f�"?�viյ
����WV�v8�h����~_˗l�\}��M�9�b���T�������4��!�����9vJ�d�yq�&?��	祚�ڪ3���"��U�N5��K^aK�1�O���qrJ�����e�i���kaG���F����&��݈�1�eb��,N�vI�]i]��?GNAu��#����GlL濂M���:�$�A�6�4��Α+�ju~~�=2�s*���$`����|���.՛� �����A�vϐ�{07Mp)�K"27�����1�>���>h��hjp:�!y�@p)�������?+�ޤ��M�;Ƭ)�T���v¥{pr˚g�=��d�j�}�������U6�|��V�\�ȩ�P?A��Hz���c.�K�U=;��β5q��C������Я䋿��u�_��|�i�n'fm���F��sH~�
�8��5�]���b��W�O����~\���ml����˻��I�q0��������_��7��r��í���{��U�As��� {�\��ճ��-���e7}��7�ߝjϾ���-r�l��mw�-9S܌m��ʚ_4�ˋv�Z�+�]0o�W���X�r��jDn��~@s���h%Y����d;y%��s��v%�[kK�ܐ�"���UI�K��[��G�_o�Gm-���ۭsԱ���FL�~Ic�;"��_$�\>�Җvջ�^#�<�w�۾�R����:#;���ܞuV���?,��v�+�!�D0~+���;7r��a���`»��(Kz��-���6�d;��H�V	_�,r=l�/�����m��K��sk�~ε�? \+����]���{V�D�@�(t�'K��K��~�ߔ..d��|'�7�~r���I#�^7�NA,�ܠ'��"޶�Wjn4�P!ӧ�#=��`!�"�߲�B<���"�����Ddk�����Ph��d6�;�ȍ��"��2���&,d���̦ځ��,d>�2�˝o?~@��6p����z�޲m�KKbLn�m�O��D!���Hv|wgy�����ڴ[UC��*X#;!�����"�$cF�[�|]���}$G
Y�wRk�S��B樟���O�$ PC�X-d�9~��S�U��m�ٺ������p���DN��n�r�B�a�֚2��[�������A1�\���h? 'ww����UI�<&|��+WC����c��ۚC�I��<�pm[yE!�Sje���"7˺�-�)�`{�\��&��7���������4!;��!����Gm_8p�vۀ��_����[�zFgi�v�)3���G[��>�T�]=�I�Hv?�:���d�٩=��ő�n��'?^�bJ�}��;��B6@4�=��u{�ߕ�b�t���V�t��(�`;�S!s@���=	N���%�U��).�`�L��
ܮv�Pm'�S��G/�;Z�G������ƌ�o5,ս�`����=���z����C.��֦�qX�-? �J��b�=�km��/�k�"���_�\��5�ũ�T�s��k1�a=��r��#fYI��r# ݒ�~�͋�,�^��N�rq�̙�� ��}��o尅L�=E�)�)d��k�������n#N}0�R��������/���6����N~rr�qʷ
Qh!����v�f/�v��L<�WW�hY�U�(����� 萶۶+?_�VZ��i��4G-�Á����\�0Y�\!�vn������B�76�UL���/�,8��������7Ǫ?��Kn�98�o�l;�n N:��j��g����$�)�]c?�w[�����8����ߗ��y�,6�񡶛�[g�d�4���9 �9ً��|��z�S_"�3l7�v�]9Nj{	7� `����K�"��_�8S��*�)dmP8P�&�
qs��$�1���t�l��l|܃ߦ1����K�@�m!;�����.p��i�>+#����������fm����J̱~=Ne�B,V�&mV��uT�1&r�l�r��.�˚vV��%%g�2`�jp����UkI1�ok6Zsz&:���ɸ��#�г�j���j_��t�s�uY�'���]�0���Bj���K��Uo��*dF�o����N�kl�<����_�O��9Vu&l��l�o��1*r�[���]�=*�A�NXȒ�סӰ]�>�Z�Ǥ	SLnh����\)~ &G�6G�-�s�������v6�=�&����k������~���Î�G��
�NVD����7�%՟����|!��֪��9I[4�=�������/����6�n������������I{���W�K1E�ߖbJk��7i�'�د�˞�Ka�ރ��dx!^|��!ZZӦ�]����5��fS[g�C�S.Y��8}�Q�>xJcA�B���5�因!�EN"Ry$q�5>D�"�ˊ6�����ܯ�`�h����a�	���ow&S��V�x�w@� "��.� 9�\WZ�:z�Gj�c��ź?'�5|)�[�)�:��,�	ի�x5�M�r�����L�9'Y5�p).H�#�L��K��Y�g���Qv�����6x�f�1���??��'����S�\(i�)��<]�K�����Q�p�k�����6J��N�����p����1(p��DW{>����[���w_�k�It���ˢȝ���R�k���������Վ;P�R�t�K&�'����xN~��-�K��4������N8� ����[�]
Qh@g~����]�ߢ8r�������#��=�z��'��wp�\�3?�ƾfu�!�n�=���K�B�'E͕��V��dU���U!�۳��i�δ�b0-r��/p������ί�j~��#w���s��s8�W�n���?��M:�Z��G�'S|�����S=�;>}�k��,Ǯ����ܱv��R��΄݂�T��v���Rn���"{��B�)�� |W��/>T�t_P�ΰdk��m����.i����ӌǷ>r
���i�ۼ��wU�]!dd�\�u�X���
����[�ŲSW���TS��&ԕo���!���'��֖���>��K�uCfc�K6��^�y �3p�@�����6��ZA���f��c/�\c�/��4����bi���k-t?p�����GՐQ[�������A�>������?aG�g�M�튃t}5����0��~���=���v��4�n��_�����Ea�����"��uѽL���i�ev�\�K��)ٕ�Eu����OEݯך���F�y$_,�6I���X,P=#Β�K�~?k����%ͪ�j7E.8�w���k�y�-V-(����;���L���#�#�\�g>�+�}���LV�)?:Ī���<��!֧��?R���F�l������&l�tN�-�՟�4r�Y\�VS��AޔP�,V��V�vm��b݃�.r�Y�x|�"'a����kWX�l���vJr��~���Y�Gn�]Pڸ���)��n�|�����_�6r�B|
������S��/WD{���}�{��.�	�寒�P`�O�!�T�'��t���J�l�UZ/�P�~��D��s�A���hG/ѽL�����L�� ��� o�_4�m7��6��j����c��t���H*�х(��/_ڊ�t��Ͱ]�\E�إ����������?��-�U�˒��f=������	�����KXf[.Ե�dPi�U���q${��+B� 7H\f����'����v��KҬ�5K��I�.Gl�K�^�d����i�Β���ӣ�����8�YU�&�8������S~4�r~R��6&��?�t�wʅ�Y�W�z�9�������]��v��V�h��o��������I�`-bnt���!��k������*g�����G-�rKp7Gn1? ��D�{���uNy�Y�t�|S �Q����q��|8i��V'���h��5��o��A��72�<p3��|K�=A�5V�n:�S��R՛���-{0�c#�@d���(r���\'c�T�Xn�6��GI˗�(ު����T��Qߘu�o��Cm�G7]JmE�w�Q��b�\~���Y.]�ZU�;ډg�z�K�S.��E^8�\��� +3[�K�du�R��ƪ�bc�|/pE<`7^#m=f�n��=Z�&�b<��4.8��ǭ�p]Kzw��]�krɆ��� �\[�� �[Ձ�/�o�G�c�|{�oT����@ �Mt�Um����Ia�����p- �#iV�\�B�[�kK&�
.G�H6>���8(
��qÓ����;^���lEM���阋=��x��"ۊLl��F�)H��	��_�ϗ�ȿ��x#�B)A�>Ju��ú��qtX�䴅���*��.���T���z�'۶҃/m~���.���x�1��@�[� ��r��SNn�����������ܙBDK�z�
\��v㣯��S��m/�J�-����oN��f~P*A<`���4�w2�[���1���_���J���΋�Þ���)r��u�U���Sn����j�1�GN�HeY����O�F0l��N�*��mq���t�2�_�(^��j_�S�._��������m������x�z�ս.��񵵚 �+7��p�J�9D��ab��}��%��6�D����}�л[#'��"W�B��B=���<{k���Y��?�7S���:Y�L��uǷ���M6�]�����0p�����v�{���ǰݼ�~�T-rA�Λt�� �'qjXހ�H-�6�B��<��+��aѣ87�+����ryr���]Z��ɕ�?�vY�|	���y.���ޭÿ����ƽ+���q�����w	eG������ov�_S���4u�|oM��%�Q���e�n��aϐ���N)9Ag���� ���u���*�"h��&� ���}����<Jr�6u+��s�a�����r��h��hl��җ�V��>{K�<��(�4<	
�j�&Ձ��\k;��	�e�4hwɺ~ۘE�j���Ub1T��e/V�/�A&�	Otq:4\��'�;� �>x������ׁ�{7��bd�6�3U)!]Ofxv����
��ay�y��TW"��zm�v5�����h��
ˎ%y����X��J���Q|���cG�yT�_�z�<'?(�Q�Uk��h ���9�j�}�~�C��e��y��y��l���VV�|�+	�.���v7�P�:�_��T���~�s�k������vD7V��f�S��Ӱl-�pgX>�r&w�TḲ��\��~�� A�y��I:Z��(VO�����hꂂ3�[c�k����Ns�B"�y��(�W�6�@��4ݯ�	����u6Ng6��<G�qI��Y&�BP��`W	��5L&|M�f�lM�/P���F�S���<���y���4%����)@i��&�y-�u	˛\ܧ�� }IH8��Lso�;$,_t}�),}Τ���9�6ʍB�DP���~����._ �*W%�2���y#���`����j��G�:���s`����|I���Q�w���l!W�6
�'���ߧ\;ӹ��tc��4�bّK��~a�՝�D<ͫ!���K��X�����e���eS����z�Nx(�Bo���k	Z�v�1�L���V� �$|��v.ͼ���h&�>�$����vl��]��b���4����&1(`�cƢ���	au9���`��2���]�ŇF.7eйDi�6���p��l�G4�1�1ܯe�t@'�l��*N�����1ȱ�#ݾ��k����Q�莏�����ܒ����ܡ%j	�[U+!�1�w�:�=7�9j�N.����8�M���gj�[k�9&�;G�v��i���(&ȕ]<b����g��j���������7
�q���Z8�T�-�s,���:A�p������T�$(\&��E|�t>�뜍s3CZ!�G��X����r��Ű<�&'�7��4�]�|���c_�uZ��u0����+\졽��bwհ�BiW�����=�����U��4:��*k��RnIP�CI*p��WM*�Z�l�d��G�-��|�aY�i����s�·1(^�rɫ�:+ϱ&���lƲ7]��_C����0.iMPN��x,W�?���7LdN��-�=v_|�=*,�1%(�O�������b���+P���<�#��1?�R?�e�N�~3�[O���rE0�\�7��19.�te��Λoh�S���%sx>A��JP�uz:�L/qܣ0�i$�'x&;���a%��o��e���Oj�4GZ�Q�S�^�"�I������'�/�1��X��������a\�ݞIE՟nZ��|��2��j��}X�\B�ǿQR&����A7��@�x�yaՏ�P��'��R��u����9�����²�徼�64�EX�ś�+�s^f-�"�
�Y�cK�VS��1?�0�2���	�V0�N^��r���r�Jes�b�D��w!�Vu^X�����1?�1s<ϟ�	O�8^Tm��4&%��P}���������U'�6x�3ޙE+
���7����RD��{X���b�_S#��(.�q�N�
��V���{��:%�1�~�.�5�7��9��j�"��f���F���U�t�x�DA�!�-�w�ps��n\r瓝��[��`�c��G�6'��eewwr��;����?��:����%������$�X�*�����3f�9�N߿����O
tr�%'�*��)	�'�Q޻>��r���"� ���{���,5mM\�]1,��v��y����X ��|���<��g:�8P�m9�v~�m���� TF%X��ō����#݌����\��<pL�{7,����tc�d�X��H+��FC	�m&���mE0^�[���K��s�){�����zgWe��I�x��)|�5�n��~��Khȕ��6��q��Q�ў�"��@�v�>�Z@��i�~K]���� �&����	��b���,:�� ��s����s=ò�;}q�ۊ+J>���dz'8?�6���T�s~|JX6s�$,�2=��߸�&a�l�N�狩�/bJ)0^��f����%A�ӵ����H+h��x��s̓�<�����{�����iG.g�v���?��~�s�'���$����ay����zI;7V���;��sL��uy-�Q�)zw�lS��+%<�|��a����(S�`����h� �J�_��>ɔH��A
��*�0�*�e�\m[o�{!,�,	�#x:������r�3��e��'�&^6Ȏ#�j
�-Hl}�An��t@��Mg�9H�[����6明�[<�{��t6���b���� ��p�����"�;W2�U�>⠟��.a.��r#S����lh	W��B����b�7��j�R
��);��$�zpEp�q��0�5�@q��.�V�W�_N�N����o�]���>���/W1�_��GM��I�7��s7�.���������d�?��BFۙ+�Bh<{,�y`����6��g�QW G���o����18�?�Y�4?��s���h?�:m���F:hCX�`nJ��zX}���-|Qf���$�vc�+_�f���h%����${��r��xSؗ�����C�*�t˾�y�o��ĵ�{Z���ڑf=�Z��;�&��(���T�G�XjH]A������% ���N�m���i�&\�o��c٘x4,wa�	��#��9��s�풿g6�)�9��d;��Vs�r�Y��~��]-�}>��A�߈C�P�d���� �:�Z\6��	JF��)�S!h����9:���9�P��v��<ǁ1H�D���9�I0IK������J?�n�õ�D����6=��b�Δ����V�9�}�4���v4�6Nw�ȕ�kJ,��9&AݝOd�W�Ց`��_�<G��3���.qy����X���gg��!��sL�.�st|�61b8W.62���m�c�6��JP-Ha�P�:-�1����Q��B�>ץ����	ƭ��
̣*�}���ɇI���6x�J��s%�B��yvEX>����N��	;�����a9�m���}��P��$�*K��=\�q�&�?T�Y��T`��$��\��LX��4f=��yp���"釾t���_|v�PbyZ�������>��)��௛*�ѽ	o�9�%ٰ,��x��NT@U�%dP���a9
�������!��rv%F<�kVA�?�>���H
�Y��dh0���I�~�u�8$7wd�a2�G�3<�zx{͡��a�����I� 7�k���7`!�Ī���5��4W�ٖ�S��}���Κ�F�Q����М��x&= ~���D��`�e.u'�V:ϕ_|��T���8|)�=����<E��Zm������w��	NC϶L��}�?pxN䇋�����U��Im���2[�Nv��G�[UW���:K�����B��ί�9>d�i�O�A�=3P�^e�����2�<tMf
G�Km����*r2��\O٤�z�?�[+�FǗl�?�o�g�$�'e�	�_O�����a�����Ou�D;�.=�(�zwrb�W�=�P~��<%�|�����gG&>G���y�� �'����忟��4W��J|��"�r�I=yy�ZG�Xq��q�#���N7�	��L���?����)��%yL��X���Љ��4���J�m����i$�H�`<���kN��W�6(ď�}�,�7�z%�@����˻G��M�<��Ź�!���ܟ�i)�s�/�&{#�wo`�I��6��I�� ~���lx�? z�v�x�� ��9�����笟�������J�5Wk��z �c��6�ExU�`N� gíIw���1�g��^����s{Ǝj�m�`� ��ha���6�?d����~�
�Ӊbi;�d/��&�W�K�b��V�����4w¦���W�]��D1~˒����gn�v�1p�]��j�B<��\�X�!z�Kd0�Ң��G)m�C7 >L��h{�������ɠߞ���n��W�a\*�����r6�t��0������槮9�6��3�ݥ�������+����4�X:f%�I�('qy�3v�*�o�����a��7�Qp��|Ij�v��tq+��
�+*w^�9�5�0?a?hDp^�m7_�߶n?={�?W��G34?�jS��+ 6�l�W~p��0��m��!��y��ʎ�UpIӨ��Zn����f$�Y����L�=W[�dHZE��/]M�� >���2U���*�}�� �օ��X�m^X	Fs6�p�_C.	�_RE�k�&߄R��Q!>��)W�v��M�����t�zp�5i�X�ʑ���N?�ig|��Yf2���fv�S���x0�v����������e���?�9�R��a�c��`(;G�<��ߧh�*�J�碟�������W���)Js�B�&߹���wX�ȸ�!�)��l�g�)5���D�L�U�H�a>�[�ԜN'FnG��ո��w5Q�V������)e����_�K�2��E� �8�7���x/���l��[��5gMғ�D谢ȩ��+rW��hn�~�F[�ߠy7�f�e��fü�#�"ޱ������o�iggZf8�h��`������~��Ƴ�=�k��#��=��8���ߡ�I���ڷ�9{�Ls����v���ڡ�|⭑��[.���
��A�,��*�m�ӟ��k5��J�]�,)Y�_T�8�nl��XS[5��j�f�,i>#��Q��$ڍ+b����x����՜g,���H�\��)0��k�G4��\:��� =#��� �:\�!敍y$�:�a/�����.��k���8p�wJ{��dv�?��������	~°�^Vs��+M�O���=5rr�:mbk�7��m��G�9����ʁ�V4lӜ0�D,�ǲsk��*�k�/>�3lL�6[/�/�~�[��W)�/���6ڀ���b^�/2��*��.'Nb1���ņL�c��7ؠ�S�M�l�g�$�O�s�ԓ��d����r������~$iO����n��)B����ݑ��a�.��s�흪o(b���v��,�* f(Ӂ�޵C�F�]��1��(����4�r}��Ky�JG
�x6|���.�զv<�\��b���rW��m���m�8�_�w���fi~��cK�Rp�^�����j��]��R����A��C���0�J�w%�\��fg���C���vz��%m{�]y.�i�J�jJ���z�.�+l������mEnN��T<�r>�1��Xf�n�Y��`�C5i���<�pI?���&;�Ϯ�cy�:d9�+�����_�s�T*�ܼ��Y٬��v���k%�5f�Gn����J��0��������v��n��Z�%_|����7;r�GZnn��6��|I�slP��J>�`ۜŭ��ޑ�d����?��"-����V=�߁K�7��Bo�KcFǇ�O�i�#�6.r��,^>Na�n=�\����� ��z;����R���g�ĵ"��B�е�2�z����6Ŏ.�'s*d"~���KEN�^9 ����J;��Xi*ɇ%۸p��pS�Cf�=���q]���vi�V��m@�n���L�ap��?/犸��T7n�>̯wҥ�gR��F<Ny�v$�G�a�!��o�.`�{D_���N6�qwF�~@��P�Z>��Sm�������`�Ł8p)a�6?Ψ,ǹi�����5�;?=r]�/�/p_����c�;����4Wgj�m�C��y��h�n0������׼�[�����w}��0>�v��k�4�d��16�\����_)���v��O�/7ȦK�'���]]
.i���3�(8� �{�Ο���D�uk����K�|�5����ʏ�K0ip�������.s*d`T�F������7ލ\Y�8K\:���o�,�-�؂,���!�k?�|0_u+��.�����͇��BU[���U�%�)��R���U�(.���v����v}ʞ���������x��GNyS��7���4�J��h�5�u�9�c�LpI[�1�[ʧ_���_�.�}c�6T1O���K���y�\>���Rs/B7���6�S�6�[m��:ˍ��X-ɿov�,`w.һ4�:�&Δ��!n�-�.����j��:F�z�W�+��I��p�_�r�Ǭ�X����������K���?vN��c3ݼ�U�a���A���؏)�t���t�Ry,���
��m(n
�*piiP���Ǣ������r���Vo�<�AQv���e���'�a����7��"�ic?Q��N�$�����b�N1��l��--�pU��%�4�4a�U�O�xS�[?@�'|k��4RQK����j�"{�A�l�:��I�(�O����Ep��1�Nu��� ��'{.b��yf�	�d��w��:�o���9�/��[;�뽁+��C�0�kgGݢ��)�+c�!?q���]=Wܷ�C���4���@�{l��76ڕ��|?�����.8镢X�ʴ�6��b��9rg�ۯ�+�_�؅k���7Rp�]��A��>�E�-r��E���'m�v�j�~��MQ�����ɗY_����"l�7��j]�V[��.�2����au�K��`�d��*p���Z��z��rɢ,@|;��[]�)��2Q��G���m��i8e���9U�-��VǨ�R}j��C��׬0P�;֎�Kv�^�F�<�(S&���Ige�g�E�K�.�gm��tDQ�Y�wל�i�~e_�o��Q1v���F�v�v��裫�������6c��9�5؏bOQ�	���v�p�oUE�_Q������FGN�}l�~�Y��;�)���4��Ume����T��',�wo�?�8]ǵ�v���g�En6�o �5rG[���T�(�b���zתtpQ����Qs~���[vz�z���a�Ev����N�����]��R�o�_W��Y�]��C+}����.v�N��Gn��]Nn�(6$�A��?��o�e1�G/'E�	k�n�9�X�5�c"7�.���*����H�_#���*X�.���������Rݬ(K7�W�M��u��Nz���eCup��^���e�`v)]_@>��6�1���Q�{ٚ@ρ�[.��LKZ�(��GR�(s��w����&;����pP���c�؊�K�;�����e�=�=m�ꑁ� �Z���������4�`�Y�����y� =�|�G:��e����'�{����(���
�Z���8����힂��	6lw}xwk�?�ENZ��cQ��_i��b�~���R�M�^�5��r��I3���p�ؤ�⾉܋v`�+����(����X�ߦX�ً>\;�+]�9r��Nת���+m0��W�O��R;�n������m��&���`�5��W��í&?�5�v�猷C�|��?"��-Fy���hy��})oe��l����}W�O�GQֱ?l��>�������o_�>RnU�	���Q�9.r{Z�g�]�[C��?ɷϳ�q��۳��w�����3��'�� ��Ӷ��i{ܬsK���}���8�M�jX�op�D`<޳#���q������>H�<�&\7;C����?�b�g֫��9鈡�1�+w�}�֑�����";��5Ե,h���bߕ�印�����<r(8���U�:�[��EY@������tӍv���Cy4W���2�߻خ�"�C�q�[u��,���b@�_���	��F<h��VI�Ȗ[�l��.�U?�x�EQIC���6�l���U������TK5���d6ęVu��<���8Z������¿ &����t���f�Mx_`�G7Y�O���N
}+YPDc�����<���\$~���Yv�i3#w�]�nr��!�1�gg���i����]�����TdKlP�O9	(�i��]mr�uW`;5���i�U�z��K1E��'_�ɺ,�/����]��H����?��VEQ�*4�ژ?t�2��a��l䭺�;都m����K~|O~�y�1]�n��Ϥ���ʞ���[Q���rXoWm������[�kd���=�:Mp_F����q9z���?�푟���8R���w?d�op�D�k�� ��Q[��tp)?���j���ȭ�a������M�#.������wA:��j����ő��NF_�S�Ź@�k̡�.���ǰ]��v�?�>�+r��uQBW.4�����/���	:_�ʰ�hk�N�_H>�4yN52s j�)N��-�O����v�h���~��}�~ ��!~웿���w.;T���'�ن��c�q������@B:����4��l�l���M��f�{+r�� �3p�g��@���>w���O�-�؃»NB~�1�q��	�d��4�.�7|����K�k�Z���[$A�Z_���쒿sH����Tu_h�z�*?Oz�[��1�4���KS.���0P�8��g�G拧�K��MF�N�C�wF�`+����%;��jd۴wQ�v�����`tsb��?�Wg�:��-��>�AY_.��{�j����ӎѿ�#���>F�����h����N9�SV�������M��\;�*��9�Gٵ�t�������Y���(><���8�v���^�m��w���tO|r���[N��.�k`l���t��_ʣ��f���\%p{�B��W����|�
���^���=g����-p�&E�fCh��k�-g���8��4��vR]oD�1p;ژ������v�������Sn��;Ғ?P�C��(&���D�k՚���=��Fר���+��o7��)/��n?H�$_���n��ͪd�b#t �T�S���l��>�E�e�j�|l�*�Cu�����E��?�ѻݓo�o�7�;ZG��x����x��+1�J~P,K:�����Q%���FHzWE�4������E��l��kJ�^,ǐ��mzR ��uG��T�<�N�x�b�3� ��|������1�I�=l�Y^�?��VrH�텑S��>�Y�u����,�j~�bT�_�:%ٸ�����j��S~�j�K��#ṵ��u����_�CH���t�G�����!�7Ѣ8x��[�����Ю�^Z4��v��o{n��yELz���a���R�]�{����C]"�"Ƥ�74 ��v��4~WْL_ �؅|: p���)�$�[�KS��Ǿ��^�S��h�="�=���Wg	x��t�m��<n��T~�b٫vm#�IqP��\���K�6<,r싳T_�9��,��V��DyY�Zڗ�����s\7=���i����f�`'�ZFN����+k�ޟ�d�޳iY�4�L�(�t7�*�Ӆ=t}�u�ڦZY3c;���7ݨg<GNN>?ż�_V����n��Y3��oSn��.��x�j#t"�]g9��H���޿e	㈍����2��H�/�?%6�'�����9~����f�E\w)�\5xh��i|`��IOj\�ٷ���I �V�IӤ:��r�呓�T劸�κM���P�X�C����b7⬺�(�S��C�	���a;
��(��D��v)���c�aZ��bHB}<�)�ќ%���2&�C�7�@kpEl�N�����#R�օ�&.8��������cs.��B� i�qX����������A�P��6ŏ�ս3�����?�1̈\HN�������}��ěa�B�tp���C�&�mX�99�I0J_�������4�N�[k��� �2���8\x��I��T����W�!_V~C��T!>�����k��� }��K0�%6ݒ|���*�c�Zɷ�<��P�>{f� ���OJ�M����d)^>hk2_��_�cq�gȢ������ğvU�Wz�I�T�OH�x��b|�(�2�+��Z��}�� 7�S,< r��2S-W��xU{��ѷu}:�V8Cm��k}[��.�C��[8�g3y1��E�(K���bv���������ψ�	�ٹg�^���*{r���UI$��`E�TH��%jڧgn�~Y��ʧeI{Co���~~и"޲c���ړ�V�}���L���[�װ@� �@�l_V�b�����?�Wf�s��%8h;��!�������\���r�9��#��\r��e�i�	m򜊜�/�E�P?H��{���$.����!6q���(�P	�^�1n�D䴺�\�f��N�ϱ5M����d��F|-w�jl����t��?�s��6o����1��d��j�IC�X7ނ�_r5��Z��s��eU#B��ΞY������;��^�<�x�0L�����)��2:��c�ܝ\�������*�v���I$
Y�w���rq�;�s����#ЦIg��Z37��F!-�O�i'�յ�/y��g�a�y��3�2:WkhO|�{�d(E�W�#��%���w�������Ƙ�n�<!���h6���v��ǽy��g�y����� qW�ӈUa�D1�@��;�>����y�����	y��j2��^����rʊ-r~7&rd+�X%B�K�$p�?yL��]�#�C0�N�� ��8�2,?�8�I�h׿ո�-ύ犡Y��j����;7��%v�s7��h�wI�����	b��l�|����PޜG���5���яn?�VX��
�v���t��t���Y��ѡ�=B������:!���3}M7~��T��q.6R�vܔ��%Ͻ����⏮s�17�G�0A�m�5����4��|Bz�h�_�X&��T���l�c�X�/����|��j�	aVX��������WB�����?�ޝ;���9�Q�.2�����aYZ6�N�����E�KU���+�Xq�
2 7~٘?Q�;�r:����(d��~�|�j NGp�����1`�ӧ�?������y�yԥ܅�������nl����`aX6v��i�7yN�A��;Q����` ��DX��O:�=����k�E?��rw�9vο�|)V�0��cG?t%eQ^��5|�c��7*�zʡ��J`r���0qZX��]ä�Z�}�o�ƘE�˛k���#��uI۟��>(��j�o)�$mr��C�g29-�"hW%��	�a�#%���:��G���j�fB	��=����ܰ�<��?�V[�d����/���y��iy��Z�-P�A0@Y���ΗT�s��I��\�0,��q��=��X���9&#���͕�ԉ-�~a�����Jy	
�s%�ƣӝߥq7wq�Ű��r&���.�[:�\NB'r�y���ߡ���s~��t���P����s�{]�J<�v{&SrN'2I��lM���7:�_���u1���R��~rvJ�gշ�U��߸��/;b���D�,�?�f<��*��2�����?ڴ���l��*KԱ�zs��sy^l�W��Ɗ�/����!���HDi�����.�c�g���L��uu�����rcF��2Z`r}��Q��2�?�@�q6��	�L6?�{hdǻ�c\x�\X�B�w�2���hެ����������=a�;kki�̣����/m_|}�"�Y�Rᝰ��$�j��^�����f;�'CPؗf�qp�a�f4��|���$��KxS�Í��;���8���'��7��<�6������K��������=+����� ��n^_�T`�	����㍕�[�z�F�y]��B�E�식=/	ˊ�%g�XA��KV_�/cT��=Y��&ӄ��wy�i����4+��@e�C�N����>H&
�)���^ײ{X�D{�FWYb ��ca�[(��hN;2�R�3~|ƚ��=}��D%-�"8�����rOq.sx����cy�����a�C������f�9f��Y󡍷q5�d�)�φ9��x^�g1��P��9��xpX	LJK�\�(G�;�m�/�RKueagJ�R�r�@�8��$�[�G-�s�5�@�������Շ���vA���鵒���.J85,?t57:�#9��ynTX�����-,�;����Y�h��j
ķ���mΏ� �z
����s�Zw���+l
A��A�cB��M�R%N�^���8ڏ������.7�@|�>V��������I��~���c��U�s�і� ���ֈ�*9l�"�lAB�i`&���GL�I�c9��<���k�m���r!6��S�x�8b\J�r��WidSi�;��:���pI	Lx���XGz�i8�Gt���a�p�c�Fw��N�K�qH���p1����5�?�},El�=�v<,,O�:�=�9�5&S;�_��.&�W:E�N�p>�����a�wO	UO�s4�E�+Cv���Ա�LՒ<�q��B.����)=+�I���Z����\C���9�|y�w�R.'����TMPgCn&Ё��)
u�r���B�w�
���2w>֍#�Q� �	�Pח2W�pow�8fr���Mտ�;�=糉z����I7#P���ײ��^����������Ƈ�����S��i.:ȗ�Xe^�) ��.������h<���s��V,��PS�4';�>��o7�e7f�_ez�y���+&_��s���z�<(*f1vo`.��6@��v����a�%[6��<>d�~����i�a�?��h�om9�6��t�nl�N;�sL��3�K�pM�R���EjDj�����t)�Ǚ;f[�7M�콚���p�4��4��Sٞ�l�,��L������N֮x�ޞ9��ӄ�>:�����i h�S!5�� �M&��6'��s*�*�;��@Y���5��_�j� 
��/a�����-������`�ዿ?�vU��ׄ��N�x��v������"څi׿��L���x����3	��bJ���t)r����;1/e�Ú�T��)Vϥ��k��#����2.\�kXe���qr����fr#}�:����R�C�_)~���5�C�L�|��1h[�"��(�1�v���U-��M�y"od�0p�*���3�:ܺ��S����mO��s~�B�4����0�C�1OԿ� cζ{4��
��O*��?.��iGv��"��|���Z��F�[	������*R�u%�4�s�=]^K_���<ǁK~�J���	�`��9y|M(��\��$ޜ�1�Y�rq�N���t�F�Z��w��f�e������R���=O���һXj�H2B���)��zj��\� A�N��ʝKK�bzX^������,�W2�ŝ	J�	��+��sø�$�I)���N�!V���4����2���������sϓ��]\Q�o.��A��@�c!��;%�2	
0��9��k����1N�]ƕk��\I&l��n.��5���QW�����A������4(�oA'$\\�Q�\��&(�N�TT�#ϩ���",7�\�h��?�7|�,{�;�q�e찧]0���f�.��g���mI��W���9�}�5WM����:��&Ї�g3���H�6[�0���u�B$�`�b���M�IN�R^���J�	��7	�] ���� u]]�9Ma<W�<:ٜ�W�����5������QX��L}�����i����]����?���� [���>t���?�p/��x~���?V�'.!��&n�|i�#��<���r�}�0K�Qhx���]Z����ؔ+�Y���\5�� =���s꧔֜���y0l�x�y��pEl�����Dt�m^�� �0��a+�ŀ�)������'x~��Q��E�7<?�"^��K�nKPg76r��B)Oq�ܽ�Gχ����i֖�;�;����i�������X�.���z��Ikw�������c��Q\�ĕzV?�����)z�M:_9*�Sɖ�8�d�ĉV!r���t�˷�.�gE<�)�k�cb�]��èi:Ssy3���lߕ��M�� ^ο��i|�J6O�d3���W�q��h��Tޮ���?�"ޏ�b����h=oZB&Ϋ[>�ȅx�j^�N����|�Ab�Ö��y�9η����g�߿�k�'����}`�RTB���<��(�!hW�1���->����7�g�<���klr]=�!=�9�?�8r���w��UU�nZH/�0�@�EA��A�� ]����� HG"�$�ޑ	��0� !	�H ���{��s���d&�����|��+��9e�]��.:g~o�gZ�^@��;~�g��.N_{��b�k������7�DSa�����>R���˫������>�&��O����ˏ�Y2�g��*˪.3M�=RD���erz����u������w�e���N����ĉI�ZvZ���J�mz�$��i|�6�su]D1���τ	�$d�\��Efl�{�TM��cڦ�@��xO�t���dYxK�5N�ս�^�#�S`���(�h9����;���LH�E�U�և�h3/�g�u:�JׇW@.����}̧�g��Ƶ�b��|���Ib|���1���4}�|�9�isƓ���.��A�_���T���e|��T�߼�16Nό��y΄{ ��~�n����?���d�����x0��}&L�C��,��s���m|��⚉?ךּ�\���E�K���aN����/rӫ�|���a�w�/���~	_xY]�S٠�zs[�����3&Oχ�~�-7�n���]�*�Ҳ��WI���|_��4l�s￰>y��ԋ{��X���~U4I����U�ccr��ȿ*�7I���-^x���B��Ety�c6��%dU�]��e��t���W0f��dX��Ш���Y�C编�-1�=k��̘��x���s�S"��_�������cg���1b��������.HO��j>�{%�[;��>`����|]���ȄY�۔�Gt����Wp�*�q��ar��|�#��H�~V��+a�㋮��Kر��K�����%�_s0�m��c�w(�q�p|�x�ݡ�čܜ{5MX���+�t�+a������ė�%kۓr����T�\���Dp}�[�L�=��?��~���>����3^������Xg�3è�^�0���Z�	;]���N�D{D��hBt���R�-�0:��q�$˯�� ���F�)��u�I9C�)ŮN�Nſ&���ك�谄$���6��\\��u}V1�s����*?��Ю��z�W��y�i�%��JcX�?�~0�<ߧ�1��u���ݴ�}4o7�$�?'l8����Y���w�Y��m',����K�|[��󜋋���Ge������U���y���,�jo������I^�;��~ͪ��}C����!�ƻ���f������U̵ⷹ���t]�r=�6��#������0���Yo�����=��Z�x������!�C!�+�V໗?�~��Ϙ� a�����=&+� y[ά��Z�z��6�7�{"�M�GC4�Q��u�E����C~^Ż}�:V_��yjM�)��Kt���vE�a	c���d�q=9�V�m�~���ui_�+k���Ƈ�1L�}�M4��<�*�vM����Ue��VH�=r��[Ÿ&��Ǟ#ٞ�+ISs��u+���p8�����q�S��%�>Y}��H��>����'��_���!�����)涓���#�&S4f�XBVQ�������FV��U��'���1��y���5v7�&9q�ԞC$[�P���M�L�sޕ��unO�5e|O�[:W�TI��Y�ŜF�蜻9�>O؊2���cD��t�(�q'�ڧ�v�̯�]���j��b�wד�4R�m�&܂���+�����x�;��s�xcB����]�9���r]�E�����\��ɤ]��1m��ѳ��S1�'��״Uw�[���a���L��]���������c�-�0&�7z��P���6a?����zc���S9�^�>��LS1�;'HӖ�%��N��Y�C�}�@�O��b�Na�.r@��o|$�U9򮊹�ZV���M���#{l̲n�_#��G����ol�V�-*�:D1,�X_�����}�����Zs�UF	��6�d9��̉ݞ�&(�s��@���\��*Vn�#�3�4]w����p�b�,��������U���z;v�{+Si6�}ʇ2\ؘۤ�Y����f�ʯ�q�^��eY���nM�����B�|�=
�/�G��������r�3�՘�$�޸���Ð�d���o�Q��(64a�GI_|�rc �w/�>�zݼ��o�/�?�Y��/V��#̟��7�*���2�?�c��ߦ�{�u��Z��b�$�)|�~����r�����s�e�m�>��	k�ͫ:���MK�~WyCs�{�7��t�r�Ȫ���meYT�D1�o�Nėm��;�x�?���9�8��O\��Z���74OPL��a_�Mt�;?a���,�������ʔ���ۺ��HM_ӱ7l��!�b����r%�KY�Þ��Wm�P1��޻'�{i¾&���"ݪis�b7��w+�s�b\&�w���{N��~Slh�s?�-q۴��r4���겇��P��\(�v�r��ܻ���uO��w���+o���s+�s�����<4ߗ�v�s��^�S:4a���j�󘕆Aׇ�L�X���y��}��B��I�1D���U����}����we�����>@�N^�	�i���Jev�&n״�����<y<�o�xh'9p1���V�V?��1��.Y�-�^���x�u5��o���,��0V^�F�E��l�.ך}�a_��
���:y���,��=��M6�l�q���{"��:�Y�����=���܄b/$���9�c��Rּ���/�_K5��>��9qK5�Uۚ�QK�o�/.�*��:�Ɩ*�}�R��ϱkIA�������}�X��z��A�^���.��*Ǩ�JNUs���/�1�H�g�u��-����;Z�$lYS��b�{Z��_[͹{A�|��f�ҷ�#r�P��^����}�m�0����r��&n��:_�l[Ū�*F�"��?��c�ג�?��&l9~K�>�=咭���^�O��0�1�R7�T������zc�yE������w�TJ��e�Q?Z�若O'�T>t�*?ZO�c�RL���e1�n��d�4���a�Gt^�9mNKe7���	�[[έ���Sd�B2&��:RKe7V���4�6�^Z�fo)�9�R)ɭGTc��'	�[�ފe��(��[s�n��E�%�-�,]��Ř��8>�jO�N��:b�VFA>�W� ��=�˷T����+�c�{��|��Z*����Zס_�U�=��g2a��,}|K�n�|ޏ����߭�8�E&ˑ������O���,{u�����ZuwX�At-ɰ�2�D�X�_�߿t�+�x�%%�>F��R%�s��u�%lc�b��%l;��橊q��u&�+���R���3��On�b�/.�"k�\�ޗI�<`�<����^?�����	;��g4w4�c�z��o��m'�u�*���KY��:;�Ty�=���>/&��|��m
�h�^IXOYWm�^��g�E�h�i	�N�Q;��	c�v预��t����v���O1Ɖ-U����b�/�\�K�T����|��Ȅ.�ޚ�x?a���	�\_8�4��?aw��`��ܪE������^v��އQ�mR�W���I�G�k�u,/��O�&��:���&a\�P.�i�}!�m��v�P-U�����^<w�Δ_��{]o0��ƙ�$l�\�+����+K<��s���'�#�y��#�$��\e��9]��&��v�h�Z���'���&a�vK��U֬ܛG�:�[l�&��7�;��O��	\mI�ñ��!��µM�G-U�6����'�_���~-�F�"8@������@˾	D�R��qI�%����Cw��Gཧ���=u
co��ȸ*��*&<S�b̉un͡UT����r�Z��ք�-w��w����*�y��q`�?�҉b�ʨ�*U��x_D�`�����o.9:�7�oS�ܯ�Z_K5��ڊ��#v�����n���=�I¸���c��dQ���j,p�/����f������؞'���"+ɨ���Hؙf��Q��= ;j�X���Y�^�������`�����r�J��U�c�{d�T?�����m��,]�u�&������^�#W�X�W	�_v_Ol���oM�~�Y�z��{�̝���vE1������	[@������~kYc
mXׄ�A~���ǒɄ�疄=#��|��f�cΧ�8����v�!T��U�傼��˄-'V:v�b�'l	y]͉bW%L���Y�/[*�{����un7V�_/�{�=v��1�b���J�y�e�m�OzՃQ�s<\צ��ZW����_V�r�L��#��"��Fi_t��Up=PC,�_\��27мD��g�M�ΰA	;_4�r�= _8� �ʼ��Y;ܞ�'/V��J���d@������om ?��a����!�f7�/K�c���\���a����V����vU�]7���9��V�e��p�;_�E�n�-��V1����CWc�1�W��R�sވ/�H�WO�s��bY�������i�|��+�kަ�6	c|��>�ϕ��`<4>aߒ�G�7"��-i���c[���4[��ܗ�^�����=y��q���#�۶�u��j�[����۰�e��̏��>�e�_�����⿍�>���,����zI�Wn_�e�x�0���ڇ��+����b:�"���ss}��	�\R��	[_��2���]W�\�X���e���_���۬�V�s��[nj�2	;R]����g�U�&תZ*cv��I1���#�h?y,p�\�'�O�|�,�܂�q�4S~Js���h�y��\ete�ն[{�,-�,�w6�;B~��b�r<�^yٽ��3�m���+�Ç�����,�i��[-+	e�۬rƛ�g|=��w=���2_tlOJ�C�o��RK?m��i|l�U�7ȶ��ZƟ�8���h��h�{ثM<7��G�'p��.�E&ʭi|�ؗ���c�QM�O��?�Zv��x��ݿ����+3>���?�� �ܕ�)���%ڶ��y�7D��u:�t}�0�[{H擧��ʹ���ʓ��'561�u9����T�b�ގJ��p5�G�unO�![U��'��)s�����I� y���� 7���:y���B�=s�~��7�(<~Y_T���[*��|��	;O.ڐ����[��L�.O�#�)_�H6������������y#i���ޖ�T2��-�����x �,�$�,���:�5�7̜_���q���uV��ܾ|K濏k���Y��%��#��f������sV�y�������r>��s�\��y��g��d��Y;�n�^�=p�=;_z&����h|�rw6���:Y�{9ak��q��S@��L4�t1	_X7��o�5�9��#�����va�Mr��Ê�}�/�^__�^v[��_���]��?��n*�i����*�꭯yL��~����x\$��o0<���@��<b�����\��_�YNێ�������vH�|����)y������G�]�����c�*��=_���Fv�|�o7�9������-��e�3��r��U�ͯe}��!���o����ͥ�I�^ �@���?��$L�[�����}���Dǒ4����,�Ȏ�s~x�|�LE�a�{O�"�<�cN�w�=yZ���uOɈ��N��I� ��4S�o�>���!+0^�u��v�󪹰�b�%��j�:-�};�oȹ��k�o��D�:��+��{
�Y�b^v�3��qY��oY]����U��,Յ&A{�0伂|"�ɵp����ߚn���5������2��O�l!c��t��
Dc�=�� ����Es=_Ǵ����i�ë<t���.�e=ϛW�x����W�<����OY_��Kw�>��*|�煄�/[���#��|լz�t���u�?\��bj�������%��:�K��W����9���.�62�n�����	�E�S�*Q��me工�r«��\R�ޝ�M������|�W\T[_2{o�P����U�p�J������̍�*o��v�x��{O�Ѹ�#S���e�i|?�����.�	zۘi�s�#�L�+r���~�@�~������v�����p|Q�t��lՅ��{c{�S�3��0��K�gh.n�1�K���.�Wr���L���g�w5A�Z���;�p��C i�z��$ڦ��euy*Md]�p�D�_��}s߽�7�����FK�!��p�h|�N
YK>���]���Gj���a6�O�B��2OZt�:d�|~ך=�Л`�Ū��	��zXp ����f�=rJ�������Q;�\g&�=��UL�o;K������hYX3���{9��!wH�*o{$�*��x�H�C��L��rk
Tퟒ��S���u[�8�&��\�O�ςБ3��� �U��
��ut�	�C��\d�w$�#�]�q$�x���ܟ_(7���ypd���fT｛0ނ�`��Fi�s�h<��i���>��qg���&�w� �ʟ����{.���f�VM�h��$���/��(�Y�BZV���u�����y�����*1�֜ӄ1���P��wC��,�W�zA�<_�a��M\<a���$�0y��:�)�ʈʗ�D1Ϗ���&��:�l�T�v�=�n"��r��sDc�&�}��B�YK�9D�_��Ε&1�el��k&���M�2Ȏ��)����y����[3�)a0��n+��x_���s����0�ZA��|<��aŻ`zL���a~)HFVS�y�ga��#'�m6]�p�r��T��M��~A�9C�_�g�t�f|齇�q^A8XSs�����my�d>?��r	��k���e� ��R����ɶU��U�h{5Z�9�e��9�|����z�����<P�aݔOs�^��y9�~[�����o�� G_A��U�{`�N7חD�7����⮚��d��g0��1��P��@�g�}�T�\uj�a F1&�hr(��Q�ɧ1Ɓ����'cq��8��A������x|$�3ܯ�`�H{�榙�|5��#�c:�^��I�C�h��/s1#��:ߘ�k���=���%��}z��z6I��h_m�0~�6g���3�.�;�q7�#iB!4��&��s��<f����ƈJ�T�l�'`:Q+�����G�� P��B| ��u��M�")�xUi�7r��|��39L�5(�BS)�8α�q� ǐ<�b8�a���ln���<�C��0�+�.AP�E��1�pq�:M,��>dN�<>�}T��9��z�x�i��C��X�[5�]û����Z������0��>�?��}���u���K��t��4�A'5x�t7��p����d�}>�RJ��n���s��`��t���g*sY�|��^M�cH4������}Nk�p�'��� ��3��R�� �_�����=b`��Kh� XK���3/�1� ���~���L�c5�wa�:4�.��^�5 ��Bw����ƻ.+��q��9��$�-�H�|s�pp�y�A��I���*�*ݳ� �;>� k�y�ض{�!(^s����~X�!X;o���ρ�����9�������"��4�3�c�<�q;��uG�.����}R�_�1����v��:��f�G#����j�"v�i'�Ü������?D��7�b���Ah�&���0I�	����q��@��M���Q�h��`����`�!�1����5�}0L��g��� ?���g� ��:n.��:y$C4��L����s2|���C�\�B�	�FA_-l6&�g\�h�]9����ss�i��ˠ�W��j��C`mi�Ers�g�A �n�Ϡ��P��ł��>i�[�>�;��_�c4����A�+_�1$�a�AŅ/��˂?�a�8�g�������d�`�`�~����n�ￏC�q�,�8��ܸx�!>ؙ.EY4䫐���Bl��ʀ�96��p&���=�&ߨ00TcC�9�X�oq��d���N���"d	�n�'!ǆu=(�=a�N�q��A	96d��0���?_
��� �z2���������>�svcrh��� ��!Y���TMJ�z!��&����/\߆����b��'�BH
�?�' ^�����Y�F~�ڠC�ع���Q���������}>b)]���c��a�;O��Y�m� � ��>eΗsm�KV'�'C��4����1��Q�;tJ}k�/۲��0������}����pė��:kء| ��o��Z��/�p�K�E�8����|Ma��J4a~��xqӒq)��K���6ڋ��t�c���!X���6x�:ysȅ\n;��� ����Q�⇟�����l�1�l|���w��G�Ʃvx 72�m�1������E�wBx�)�mN�qv�q2Iƶq�~v�ht�C`!gC��� &�m�jN�NҠ�v�}�b)�çE���ҽ��~A���;�|X+xw�� ;�m��Y̭���[�`�����?��I��Hw��o�f����dp��ӝ�D����1���?�N>������H�.1�m��s�����B���Lg�J�an�_6�P�=�6���5\�e���x�c���[�	l'�ΦLs9��ېm���9F�@A��d]�d
���C�v$pA4���B���G��}96��k`�ጕsD��P����I�C5)P��r��6r:
���s��:�ɘ'B~������69F}	��`Z�W�˾��0@�b��B��em��`��b`�� �I��R{�)�a< ���� ��1.��1��G>�C��40�:��q� ���m�`�6�I�\�O�#
|YR���1��4��ȱ)�� '�$�H(��C��ӎ�[�<G�@�F��s�+���2",�����)�+G�gX���CY��>��Ns����|��a�����PH����~��e�{��`cY�Ob]�`۱�?oX{`��Oa2���D�Rtc���}AL34�(�#v#d�|o`�a�/CH�:��`�Its�!��$�G0rKi�� j�
��9�v�W��G߈��f�C�� 1w���=��i!O�=!���װ����3��0?���+�X�\�G���>�s:�n�@`�;d������ ��3����)Ǩx�.��F�����v�m�+��;���Z��� �}m�C0�Y�e�g��#��@�+ hǍ���q�'�������?� y�>769�Q��ǽx`?A�|(bt9�q�;�.�R<�m*��!��{�dIħ���?���ϘhG�oK�X(���M����_��b�}<@y~ ��~�E�@�o����XΤ`���0���o؍o"���
�n1��+x(�k�� ��>W�cH�
q���"/#�i�z>;.�>�>9�ߪ-�U���?���迿!Hc0=
����?ú:��ȯ���c~�u%X��h�V=1��#7G���0/�q�u)��0�ѧ;�7�
�?���r��'��B��A�� �����?E�����|��"/8�N8|�#�G��"!������]���,��o�i�g��"_վ�!���A�Lh2&X���$�}�,$�7~���Nތ��7���͢�.��[�N��za�e�!����PÍ� ���_vu�7�p���1Xvs&�+Ĭ�� ��'<�cLP4�vyNc"������S� ;	c�?�2��~A���h��|!^c<�t����?�c�g��m'�9��Q�����P?���Qu
ۆ4�B�4��=��Ŭ-C��օ�Cn?�y�	�g�!:����a��b~��{�]i�;S�x_�1&�G�&U�����Q�,lD|qgz���`���VH�){���
�w`�)��#���>_
�8�����!���C?C7�9�8�\�3�������-i��k)���Q8�7�1����s�XS�2��r��=���UX?@���M�!����cP�>�[��?SS��I���w��3�\��!����È��֡�+���K�
�䃺R���1$�� ���lƃu	�sg��E��P�q��f�qa���B|����#ҹ��1��0�;�T��~����<�u#��A� /��!�B|�vX+�f���-���1 -�ԟC��o�؂�U�]v�������~#*��E�Pa��Ð���+�������3�T��7���_0a���[���3�!�^U��+�Ot�����?���j���o��$3�#�6��K�^�{�v�A`��y+�S����I��Zl��u�,�����r�_���&|Q��^��5���L9uC�_��|��a�Z��]-a��P�1�Ѧ���������O�:�>/�A�2�V������uU�k�F��ٜ��,���y5����y�����-�Go�\���a�
�*��8R�*�'��yQ6���D�|,i�u��'��=H%(#���W��Ǯ�Ju~�b_O�|9C�=j�C�� YP^���O�<����&S�,�(�Ĺ�Дh�2�ج������\�]�F�c�>O��nf;WI��r�}dڥ���6&�+���hF�����|Q95-��T@�"O�����!�����l���������D��*!7��b�d���1���~�c�skn@����#��7M�]�^�R��)�U�y����a݂�$�}�������)���ת�l��(�L���,�b~��eݪ*��@��GC]�2��=��\�O�Ծ��]K��;�>�:�,��X��z�����H�('ʏ��y:���}:~�������V�A�U�y�	��I�};-���ޖl�"�:혺��	���\���I����r$�ۺ�r�ơ�m�0��� �Q.�%�x��G�A/�������7CKߟ:���g���^�RW���;�3���[�!�8)���+8Bnڟ���|��<�O���A��G�0vd��6�%�廱�v!���|�����o&����
��d=�=��z�������t�:��?���ey�$>�����r�!��4�#N�c8@�'SF	�����Cm�d���	m�6���� ��R��ח9e���ߜ����7���{z���^٬��GjY��˕[pO�a���|k��i,�%3���n����&�A}v}Y_�fwO1����M���< :?����1�Nf�O����Kl��V��s��I@t��_���_����J*\Kҽ�M^��O��݅��>P�"��s�ٚ��r�m���a��z@�����a�0���ߖ�3��F���u���D ʲ�5Z�]�ϒ�!�{u�����kI����
����O���9��d�_c��q�A�1SW��D�C]~-�V�{u-;�����Q�ܞ�#��@j��lΦ���=�q�;�W�%Ճ�O����u������y�?ës�KE:no\��a�(_�������DYW�(��&L��`i��~�Xe�.�먞����_�Nη��<�q���;\U2�}��|1��z:a�Ȥ�ygחkd-�c���8����1�H.�#�*���&w��wz;h���z�É��C�ܰce�9�����,�5�r�ݥe3���iv)�0T��&�V��E�c�g�O�������^�O��Slׄ1��<���o�X���o�ԉ�#o���VT��؍	���|��ʶ�NuL�L��z��D���.j>��/�wʂ�QW��XG���e5��T�u�������9�;�?-Cο�m��<���|t��\�nØr����M��1@�>_���쑰��WL9c�ь�q�G�_��G��9h]���V��u{�]�l���֣J濑�Ƹt�$9�ی�\�V���C�
�W�����,M����k���q�������c�9M�,��T<>x^9��mz��������=_h ���2���k\�{3��pn_���5ou&��f��֒�,��>��e�{����ߕ�u�)�I�8��ߙ��>�k���UhB4.��*�O�㻽|���ц]�/#ig�����d�Cs��g�~!��6w��O/�!����w{����vߗpO�斫����u�WS��� �7τ6��򯍹_�_�����{�Nػ�_�g�n����8\֘�@Us�nT������g�w�� �)���c����w��\/S��~�>v��h8������dG&ۀ�1n���,�y�b]C�I�G�w�(��}�E�~��z�C���y��C�$l�,��B���/�pI¾&���I����#�tN)�:�B�{�~W��Gn������`/G׿���ݕi	��^�XC��Gø�����?�>��.�m�����=�=�}D�V� �wy¨���i��G���Nu�����]s] ����>�5�xn0����k��ˤS�?(������)�� �H�Sx����.m������S��u��tH1�溦���n�y���t�b��(Fs��o���ERt����<)�}E{���K����3Ws}��L������q���n|\��=��-�����*6��=��ɵ���\h4��S��������;*�W'�]���y��SvZ�k�:��W]���]�?�&�Vb,���Ly�p�0JKD͓��0��U����T:��ήs{����)���dW]�Q�i���2U���O�XŮ���|�������_ꮺ\.9�8
�u�/��^����ڠ0U��Z�b;&�N�KG��d���K����?�|�x�p��&�������}�gn:���y���`���%�����y���\��	[Z؀�q�Q���qOw�Ms�r:��ݜ034Iq�ʩ���� �/���;�ξ~���S�I1ח���8���ֲ��02a{�['2g��;�"�9�3��?��*��`��{߷�z����S�/����C����:Ku1�]n�Gl����߁1��ć�[G��r	�Z��%�����؂��z��˔�k�P��|�m��X�-�����٫���+ve���o��r�5Q~����J	"?R�T�c�%���?�㰛etʭL���7��?�W7��|n9d�ݸ����s�O�����<fe��,ٺ��a�������t�ާ���	��r+���||	�̑�h�������] 'UeQ��#=�S�W�9$�j�*V�fh����?v��n��{<����u�MC��各�&��~P�o'�Vy�B{�]4&S��v��o������]��{�sGW�W1��-Uf�� �F	�=��So(��1��3��=%��J��]�0s�M�+ж_Wu�|�d���-�����E��U���*�����b�댨�v?����-M��u���7�\�tK�O�.���1LǷ����Wz���kk|s�)Mw������G�X��'}��o�y���7P�z�����8}t�zk�5��z���=�X�ϒ�y�.��ү�^�_׮�te�~/�P�3c�d���	�'��'MW�~ҭ��o��:۫sP�t�k|v��Ko�{P�l|[Z��b������u�8��}�W/����6P�{���S�y���~���;k�׳'뗍��o���S{���[柿�~}��~^����G�|�>[��g|g��׿���� ���F����|}�����э��}�I#�k������iz�V�/�h�{�b��a�m<��sח>һ��)���k���׌m��c���7p ��ګ|V�L_^����w�C���u�dP|���w���J5�oPk۔�t-�=��P��~�g�l,�Ӱ���x�M�����u��2aBy|�]�S}6{���ĉu>��M/p]J�o��z���^=�c9H^~��g�d�t�ZV�f׹�d|��x��oX�P?j��X����ڃъe���+��1���5�����/�Ӿf��/_�����S�aa|��k����=w���=-��A�\�����[׺?(/��>�Z_�����ic�,�����ku}�2O����������P�?����O)��b
s���})�/ݻ�g�U�i��|�����ו�>�͖d㫾���^���k����>R�S}�X6�&M��_O�b��D�p�^f����ǫ�>;��\�I�-֯��.M��A>#i�k��������� y�:_f���}�/��O+�ٗ�)>�>5#�dC������t#�!�_f_<^�:�4�xOK�A}�u�������|��&;0O6{�ⵌOu������m�mf^�b�8=,_x�6����>�C���C��i�{F��=��e��o��l�����F��l[V?�.�o�\}u�ϜP���\P>�g_ח^�c��?b��j�s���f�~�,_��=����d_���v>�G�f�q�m����Ԗ��z��7�7Ѷi7C���|��nƧ�i|����F�q� R�js�������4=�l�P���c�$�GO��6�����T{g����stbU@m��_�/�����+�����n��d��nO5�0{��e�t��u6��d�%��ҥ�e�ާ�����P�&����7�]^
|�=x,U��b����b�2`znU�G!^+�����^	}?@�h����8z<����t-��ou���u>����\�{X�ln�����w�b�}im��KO3���ϲ�ύ/ӗ�}h�2���|��tO�,�p�n6毆�������ԩ���_�=�a�k�����^�zI�\_.���.��X�:g|/4�7Ļ'���7�Ͳ�����j���������������i��r�O��5�=�������KWӿ�����{��K{��{d�>�m��W�U���;��u.�_��x�t-k��Ϧ/3�dL�����Xn��_�z�5��e�>a����P��>7��%}�n���u��{�V?_?��2(o﵂�����o�<�H��4���~��j�/1�8}-��fI`�q����V����m�[��ێ
|���Oh����|�ӗ�9�yU_���nd������v[|>��I>���\���s�]m���C����eb�0ߢ��k�s]_&����	�ǧ�m~X_e|S�J��R{5����xd�V^}����و�72}�����b�|��}����*���g�_���S��:��Ouڰn�q|��g�I�;����v5����b�1�K)?/��6���.�'M��������|��/��^2yr=� �6[��J|=-w�|�Zl�f�c��K}��J.�,W3�p}�bk�q|���t�����_��n�����#㫹�^�3�C,՚�R{�5�ds+�'���wC{Y?��f�g�oy����X?u>��|s�!Mo>ĉ��-1���}`��Q�5��������TE�ךQ�����|�U=k����_\?(��}�a�-֯��]������o�����UY�e��u�:�|�����a_B�7��Ӎl<4~��f�/�o�����	�����٫�5�s�%���l=���R�U����7��߁�LC�����y�~f;�on�����W���b�_>����U]t���>�o�q����\iE�/V��|�l����2u
��}��SϭJ�e.�/�5>�/�9���wV�}m,��S6?4v��jɞ��A_��v�7��7���J��c�R��[��?2i�@�������̾\U��|������7C�g��R�J|]l�&�/ֽ�Ӻ��Z�>;��R�~����4�8��W�OR>�/nF���85�<�=���>?�(���`���}�f�89=�r|���0�ر5+��*ó�b��7�<]�M������>�t^6������3[�|���Q_���n�氹`���"Oi�b���,=&a��1���Y�2}V��Qa~��m0���~i�����яs�����ׯd_2>�����:�w^��R{�����2G�������_�Os�h�簵���˵~�	+�!7��3?����B�g�V�м���c|1�W�E{Z_/|=����2���d�7�xw[k�� �w�^���Z|:\���O��Ky���z���~J�y����N���)m̷J�^��I ���j��Z���^/%>���'�ق\Ǉ٢=Ѕ�V��]>�X~)�Kظ�}i�~˩�J����)���k2�wLQ_>��k�s}�"��,M�h�T��j7z�XҗO��M)���.����p����b��x�/�T>��nT�U�}P�?<T�a��4�_�\��x���ǀ��j�����m�Ϸ�vn������UF���?�k�0��	3}��ʌ��"��-�HӇa|dDn�a���~E}�)��B{�|���B���T�o9K�2�>��⇨S��@��nW_TZ��h��vߍ��d�|+�!�}'�A_�,��a�B>)�s������W�*�>�cR�=�%>��ȇ�^�8�Y~�?� o�7JI���U�\�{��g��wA|ufh/��wߣ��a�����v�����]P��_�~е���:��|�~��|���˅�Q���P�L(��~�|7����=#�/{>�#�(������"�i!�y�?�����o_`&>�G��KB{�g�B���^��
�����
|S����;�P�[�僼X��њ���p�{V�/�˷������(�S���L���Q�_�9 ��v�}~�1��\Pҗ�^��8?O�\�7�,�ԕ�`��^`/��/�ȗ�P���7����uπ����xh<�K{��E>�J	Ч���5�i���7'�J����ah/��'�^�G�9?>ğV�[٫���~���/��hB{ }y1�N	�)��?C_�cTj�1��q�/Ƨ�w��%�a.D�}~����d��W�>�(�+�7������9��޸>�;��Ce����>K��m��K���}�Z�����!���A�&�g���`�jM����exh/$�&��?��]^�_��=��/t��SpA���:�_!*�o�໳�����|����2��޳
�;��Sڭ���}9%�/�h_����tj�^}Z��'��d�����#����d�J�{O�������K�����0�+�����Cl6)��<w�2�|��X)��O>��T�}m?Ѳw�9�c�|>
�sk�Ü��/P|ף�S�����P���w6|��p��;ڊ���$�yi<@��͍<������ |7>����FMo�~A���+绬�wz���a�o_�*�A�����Y��2|���wr�CY�o>�pQ���o?p�~g�����e^�d��6����a�޿l�>�VH�aI_�M��j9�i_�?�?�#�S�$��]��|���M����-%}��}!��D�d�E��m�|. �3�/ѧ��9ߴ�^��h8�Nzհ 1�x�>?��h��x��YP_���#�V��i��@L}99��O��B�B���;
�(�+�*1���>�?_���cWo����y�Q��:��s q�:Y�����W�F�ˇ\��_�~�W����E~�n�C~~A�+Ż'�g��Q�9��/�/��C|_�
|w��%��q�R��{M���H�l?� ����AJ�-կ�/��uQ����J�C<tv�|�5ڝo���C���Al�G��h�Vy<�/ڛ~[)ٗ����Ҋ��y�����p�}���ߥ��d� q����o��%�b�w
��x+�<>�aM���tV�^|�a�RZ����F���Rʏl�3����h���a�Ѿ���/е�����z	�n(�_߇��t�����U��>K��0���	|W�gI���?�����B���RX/��}@_�������~��19��-{���Pj/bѸ���C{����>�J����g\���w_�G�9X���/C{L�D��qޯ��x���x���S���{Ƨ%>�ߊ�$��|OÀ������(�/l�ho{K����!?:�2'r�R~}&���Ǩ�{�c�7u~me�ڋ��5���@��A{�@�]�?����>|����?��נ���H/h�g��+��"���7>?�G�+�!7}|�� `;��&� �4�B>�TO%����8b|���������cT���.��������t�s G,���|������tW�
�P�9�|:���;�cY�)ǃ�9����
�ߵ�������s��s� ���࣠����.��lS���G���[�}��G���E���o��"���?`{����}���X@�T�u.����>{�����+��w�������G��`cm�l���i'Us+���M��+�[����~Yࣾ>�o�P�7J��>)��E��aμ?K���|01~)����K�Q��K��.�y��b����o�O���oa<��O;Z?���y��#��+P��L��4�ct��J�<_��KQ_B{K���z{������� &d|@)�_I������j���W�_�W����C�"����֯�/�{%�c���)�#�X�+R�>|\&vT_B{�ڳ���7�Z?�t@����ܞ^S��e�J��?�cT�yg��d�h3+�UҰ�����~��|�!|~�ul������u���~ ��P~�*ԯ��5g#�ȑ�������~�0�yIu9v]7�+1>�8HN9����b���=UI�e������x�!�?���u6��/���ه����x|>Y�])��Ris6�V$={ԟ��j���������מ�����	�����ǋ	+�u��א��5�i���������"_Oy�:�jzQ�|�L�����)�KOy���/fl�ƪ	��O|m�%E����U+�o��h�ߔܾ���^���5��^�ʘ`����o��RMcU�pkT��)��u%�\��N���U/

�_q=�}����l��
�1^U�u��e�||��K��w�i�O����t���t}V>,�J[�E�ϻ;�o{��l���k/naM����|<�{�9�M��	�v�d}Z�=lטּ���x5�)���j׎KX���=_f���oڴ��f��i��O��GO{�<����lD�����?j|ꏢ�i���KӃۜ�
�󩍈�Ͼ`,JY_���m����aϘ���8z�qII_��J����k�g������{y��g����Uy�?8��|������z[���d��| �j����7�����`|���SZ�k��U�{2���g���;^|qG�{u����gΊ���A�#e}�e�7��K/ۛ�t��/z͔�����=������|���p|{��������Eq�\�i�!�j�{���*��n}�����P�?�縿^�^J��w����1��Tit<�������;"�����lf�w��%�����ł��.	��۞Ѯ�z��c�}?A�WK���׬|ѿ��#�8��zރ������f���K���@�GQt.��q?�����Sm�,�瘤������o���Eˆ>`��=��lo�L_�~����[�_ɾ`?�{k��gdmI� �_�ܹ��KJV?�?ko��ϳ:g���Cu}���/r�r�`��8��؜�|��:�C>S�}M7��M�C�w
d���a��},��K?��޹Q�Ә�Bڶ����k��<@F���G����߯a��p�A���i���Q��������!�Չ�Z{����Gf�������b{����>���+����������we|A��0^�k������9mN��������y<axwí5>�C��߸�.���⺥�}�~�e�7��:�;�����Q�����8��\�y�]��ӯ��B�����!�l=��m�3�����X�o�}i��y���b��M�37��h�����ha?(ϻa�F��t<�Y�5��D{�f�9�����d|��q�Ki�v���I��i{m�g���Z�y_����|��-��|6�c��������}1������Cc��g`���Lo�ͭL_tO���d����V�;������M4��F���A�c�����Ϸ��/�D��??�{V���wy]���}l�:���[�\�̬��/]������ߣ>��7a|���&>�D�4�'�����O��̿����Ղ������2��,^�>}_�t���']ߵ9��/��G>��%��st�`?����ۥ����/��~���|��c���^�ڐ��>2�S�ض�r�a��B�~��F9H�8��g��F�w(�߼��od����|Y<��s��?��:��/���򭾹�\V���x\�/�C��[�}jR�O��t#�:�ϙ=m|PO��b5{0�V?���/�����܇f|M������ �+�����[������[��|dʔF>ͻK|u{�6�_��[�^KL�gY���~�L_�~��罓����!=��{?�V?�!����dw�����������jg������WIm�Ҿ4���/��>?���h����Y���3ޟ�~��n=?�5��G�i�{	����E���d�^]��|��cn��#��3}��k9v�/��ח���l���fi��[���e����9�$C�R.[��,`��73���������u��%l�|��ʖ��uv�j|��ٗ�T����JX�l	+�-a��%�T���ʖ�R�V*[�JeKX�l	+�-a��%�T��j��-a_%�z����+a��%�T��j���6C�ؗ:6C�Ӳ������|�b��K��~]��������W�f��^?;��/���j]ꘝ���Ӌ�X���5�_+�-a��vV�JeK��K�6;|��%l�|�7ߚ��%��˖���|z�)|��+�-a�|Z��^7H�l	���۫�_�n���e;Η	+��x�?؉_W*[¾J|ￎ�G	k��}i�JeK��D�V*[�JeKX�l	+���V*[��2���U��5��`��s	k��x�:>?�����l>ʌ��1;�u�=�/X�l	���:�%l�|�=���ggS���)��	}A�(m�e&�:�3����B�5��}�_��ױ�(a3�_��ʖ������_>�����X���->=+a�X������Y�_[��}|鐰2_	�����N�u���~���v�J����gg��x�����(3�gǔh�~�d����|��%��V��O�O���(��7k���yY�ǵg�~m��~{k��˶ŧ����ɤY�l^?5�5֯-�����3�7[��@������6���_��"�c��gǾz|鿎�5l�|�ŧ�W��,VV.%>;�#m���̀�p]��#�k�?�d��_#f_
��>yѓ��:��쳹=LOf����?���}�|ͅ�jci��}i��P�Y�/E�^�����'їfÊ|���W������ �:HG�f�~i| ���x�L�LOf�~ӓz߃���%�k���������կ�_>_��_��-�Q���ɗ��Pvh�<��e�uv{;�����|������� ��̏��R����˖�[*[��d6��u�ұ�9��x̀��o[�������֞^���<|k�o���3�/,�'^v&� ՗F�^R��vMV�#�A�����|��㛹�5�_���Г�u3Q���I�l��f�����~� ��k6�t]G�:�~�k����^������oc�g��ڻ6��h��6K[|�~� J�͸F���������e���������9O�Ó�D�ħ��5O/�q��q�/_��fr<0/K�T?��ʖڛ�ʕ�ǿ�\�d�5��T���۫_l/dv�7����|������MV/[��d6��u�Rփ��A���#��|ӓY_H��uZ{!���<�R��}%��+�ek�K	k�~ӓY�b����|������������Q>H��o��d6��u�2�����uv{��5})az2��0=q��q�L��%뿙�t_��6��B���c�8��}|�u_G��p]��B{#��,��������ץj����5O/�|�|�f�/^�_���1�%����x{�O�J|8iԃ2_�u3�त�'�,�eج��l���ɗ��P��5V�+\7[��J�5�y|�]��LO����%�^�X��Y:V�f�:�����?�/`zR*[ǚ+�-a���B��wg����=���IG�����_{F|u�c��.����|��a�؜��u���ٙB;����ΐϱ�(_'�W1;ẅ�����W����v�J����IRWb��7��ggzhg<�*[��9�Y���Y��8_m,�|���7T�N&�����#|�`���m��7���a9_[�7�|��+av��Y�ӳ���>=�S���Ʋ�����;6{|v��(_;�W*[��L���t������������K���nog�9�I|����}�z��uR{�����s`e�6C>�s�l	����K�V��v�~%>;����7Թ �˧�`'~]������C�P6^W泳��^{�,`�9�x]���|��%�̗	k�l���u�~_u��F�5ہ�m�-a�|�Xg�eX�l	��������Ƿm�x]k�/���ץ��_G���ץ��o�+a��W/[�J|%�T�����Y+�-a�|mϏz�6C>J[eK��L��z� �%lf����r��|Z��gg�9������u)ae�tHX�l	k����l�l	�!���%��Ͼ ����R�V*[�JeKX�l	+�-a��%�T���ʖ�R�V*kg5�T���_	k�o�毝���}�)��}i�JeKX#��)URTREE  ����������������&                              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ,      ��     -   �UJ	OCHK    �G     �       D        _FillValue  ?      @ 4 4�                      �    6���~�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �IwOHDR�$                                    �N     S          +         �                   �`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     n      J�     o       [��4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     p      &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OHDR                                     *       J�     y       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �)?T                            x^���JD1���`cg�Ţ��?�),}��'R
¶"��v�ۊ�� �hg�jc�x#sf����I���	�c֊�7e��[`��sʚ}�YU1aE�Jꢲec�-���(kN�iUŜ�/��,��n�]Pg>0�ǞU�V�Ro��vKl�C�Q7IY���U+
]���b9�1[�+ԽS�l�۪������b+�G�@C�����ax�H�o�6G����p-�Yy�Xo�ㅮ����Qt���cL��Ƨ�$��m 8���7��W9u��~ ?��tTREE  �����������������                                      :_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!HA�����"��Q� "�b��
�EDXD��Q4��L�A�DD�e�`Ygg�ܾ���.~w�{��<�v��#���]�AU�%\���|s����*�j�D,��%�K��Pz>iU]�P���p���0�jD���rDvM����-��<�(yE���D��j.D�,��8�f�zC���yTu�r�#(s\��&#FQT�}��c�� �k��I�겏���"��u1�:�(���>�ѳ]�(=��?۷Q��Lp�����j�w���(�a��̍a2Q3�iZ|����|M0Q��ڄ1�\�Nv&�셃ǚ{��{�H�q&�+9�q*&�=�9�I��yx;�OB�D�w��k
�hy�p��N�@N�c���~:�~��>����(D���p QTREE  ����������������h                               	k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�'�_pԡ�PƑ{�T�����;奟з\?y�Ӑ;Χ�p�]!O���ꉟ�E}V�����M��C���Q�EϽ=u������~�~y�M{{{(� c1]   J�     x      J�     w      J�     u      J�     v      m           m           m           m           m           m           J�     �      J�     �      J�     �      m           m           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   GCOL                        B162930::demand_electricity                   B162930::PV                   B162930::demand_space_cooling                 B162930::DHDC_medium_heat                     B162930::wood_boiler_DHW              B162930::SCFP                 B162930::wood_supply                  B162930::demand_space_heating   	               
                             cost_max                                            systemwide_co2_cap                                                                                                                             B162930::cooling              B162930::electricity                  B162930::wood                 B162930::heat                 B162930::DHW                  B162930::geothermal_storage                                                 B162930::electricity                                   !               "               #               $               %               &               '               (              B162930::heat_storage::heat     )              B162930::battery::electricity   *       1       B162930::geothermal_boreholes::geothermal_storage       +              B162930::DHW_storage::DHW       ,              B162930::demand_hot_water::DHW  -       #       B162930::demand_space_heating::heat     .       (       B162930::demand_electricity::electricity/       &       B162930::demand_space_cooling::cooling  0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162930::DHDC_small_heat::DHW   A              B162930::DHDC_medium_heat::DHW  B              B162930::DHW_to_heat::heat      C              B162930::heat_storage::heat     D              B162930::SCFP::DHW      E       1       B162930::geothermal_boreholes::geothermal_storage       F              B162930::DHW_storage::DHW       G              B162930::DHDC_large_heat::DHW   H              B162930::PV::electricityI              B162930::ASHP_DHW::DHW  J              B162930::battery::electricity   K              B162930::wood_boiler_heat::heat L              B162930::wood_supply::wood      M              B162930::wood_boiler_DHW::DHW   N              B162930::grid::electricity      O               P               Q               R               S               T               U               V               W               X               Y              B162930::ASHP::heat     Z       )       B162930::GSHP_cooling::geothermal_storage       [              B162930::wood_boiler_DHW::DHW   \              B162930::wood_boiler_heat::heat ]              B162930::ASHP_DHW::DHW  ^              B162930::GSHP_cooling::cooling  _              B162930::DHW_to_heat::heat      `              B162930::ASHP::cooling  a              B162930::GSHP_heat::heatb               c               d               e               f               g               h               i               j               k               l              B162930::GSHP_cooling::cooling  m              B162930::ASHP::electricity      n              B162930::ASHP::heat     o              B162930::GSHP_heat::electricity p              B162930::ASHP::cooling  q       )       B162930::GSHP_cooling::geothermal_storage       r       &       B162930::GSHP_heat::geothermal_storage  s       "       B162930::GSHP_cooling::electricity      t              B162930::GSHP_heat::heatu               v               w               x               y               z              B162930::demand_hot_water::DHW  {       #       B162930::demand_space_heating::heat     |       (       B162930::demand_electricity::electricity}       &       B162930::demand_space_cooling::cooling  ~                              �              B162930::PV::electricity�               �               �               �               �               �               �                          m           m           m           m           m           m           m           m        OCHK    ��     �       +        _Netcdf4Dimid                ��N,OCHK    !�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint w��OCHK    �     �       +        _Netcdf4Dimid                P.�@OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �x�OCHK    1�     @       +        _Netcdf4Dimid                D��OCHK    q�            F        NAME    ,      loc_tech_carriers_export_balance_constraint MB��OCHK    ��     p       +        _Netcdf4Dimid                l<OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all � .lOCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint S$�OCHK    1�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �VNOCHK    A�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ՜��OCHK    ��     @       +        _Netcdf4Dimid             #   ��OCHK    ��             >        NAME    $      loc_techs_balance_supply_constraint Hy�OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 2	Q�OCHK    F     �       +        _Netcdf4Dimid             &     %���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            m        &   m     /   (   m     .      m     ,   #   m     -      m     (      m     )   1   m     *      m     +      m     N      m     M      m     K      m     L      m     G      m     H      m     I      m     J      m     @      m     A      m     B      m     C      m     D   1   m     E      m     F      m     a      m     `      m     _      m     ]      m     ^      m     Y   )   m     Z      m     [      m     \      m     t   "   m     s   &   m     r      m     p   )   m     q      m     l      m     m      m     n      m     o   &   m     }   (   m     |      m     z   #   m     {      m     �      �           �           �           �           �           �           �        GCOL                        B162930::grid::electricity                    B162930::DHDC_small_heat::DHW                 B162930::wood_supply::wood                    B162930::SCFP::DHW                    B162930::PV::electricity              B162930::DHDC_large_heat::DHW                 B162930::DHDC_medium_heat::DHW                 	               
                                                                                                                                                                                                                                               B162930::GSHP_heat::heat              B162930::SCFP::DHW                    B162930::PV::electricity              B162930::ASHP::cooling                B162930::ASHP_DHW::DHW         )       B162930::GSHP_cooling::geothermal_storage                     B162930::ASHP::heat                    B162930::DHDC_small_heat::DHW   !              B162930::wood_boiler_DHW::DHW   "              B162930::wood_boiler_heat::heat #              B162930::wood_supply::wood      $              B162930::DHDC_large_heat::DHW   %              B162930::grid::electricity      &              B162930::GSHP_cooling::cooling  '              B162930::DHW_to_heat::heat      (              B162930::DHDC_medium_heat::DHW  )               *               +               ,               -               .              B162930::DHW_to_heat    /              B162930::wood_boiler_heat       0              B162930::wood_boiler_DHW1              B162930::ASHP_DHW       2               3               4              B162930::GSHP_heat      5               6               7              B162930::GSHP_cooling   8               9               :               ;               <              B162930::GSHP_heat      =              B162930::ASHP   >              B162930::GSHP_cooling   ?               @               A               B               C               D              B162930::heat_storage   E              B162930::batteryF              B162930::DHW_storage    G              B162930::geothermal_boreholes   H               I               J               K              B162930::SCFP   L              B162930::PV     M               N               O               P               Q              B162930::GSHP_heat      R              B162930::ASHP   S              B162930::GSHP_cooling   T               U               V               W               X               Y              B162930::DHW_to_heat    Z              B162930::wood_boiler_heat       [              B162930::wood_boiler_DHW\              B162930::ASHP_DHW       ]               ^               _               `               a               b               c               d               e              B162930::ASHP   f              B162930::DHW_to_heat    g              B162930::GSHP_heat      h              B162930::wood_boiler_heat       i              B162930::wood_boiler_DHWj              B162930::GSHP_cooling   k              B162930::ASHP_DHW       l               m               n               o               p              B162930::GSHP_heat      q              B162930::ASHP   r              B162930::GSHP_cooling   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162930::GSHP_cooling   �              B162930::wood_boiler_heat       �              B162930::DHW_storage    �              B162930::DHDC_large_heat�              B162930::GSHP_heat      �              B162930::PV     �              B162930::DHDC_small_heat�              B162930::grid   �              B162930::SCFP   �              B162930::ASHP_DHW       �              B162930::DHDC_medium_heat       �              B162930::wood_boiler_DHW�              B162930::ASHP   �              B162930::battery                  �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �           �           �           �           �        )   �           �           �            �     1      �     0      �     .      �     /      �     4      �     7      �     >      �     =      �     <      �     G      �     F      �     D      �     E      �     L      �     K      �     S      �     R      �     Q      �     \      �     [      �     Y      �     Z      �     k      �     j      �     h      �     i      �     e      �     f      �     g      �     r      �     q      �     p      ��           ��     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��     7      ��     6      ��     4      ��     5      ��     1      ��     2      ��     3      ��     +      ��     ,      ��     -      ��     .      ��     /      ��     0      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     X      ��     [      ��     h      ��     g      ��     f      ��     c      ��     d      ��     e      ��     q      ��     p      ��     n      ��     o      ��     v      ��     u      ��     y      
�           
�           ��     �      
�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      
�     0      
�     /      
�     .      
�     +      
�     ,      
�     -      
�     &      
�     '      
�     (      
�     )      
�     *      
�           
�           
�           
�           
�           
�            
�     !      
�     "      
�     #      
�     $      
�     %      
�     ?      
�     >      
�     <      
�     =      
�     9      
�     :      
�     ;   OCHK    Q�     p       +        _Netcdf4Dimid             '   ����OCHK   �G     �       +        _Netcdf4Dimid             (     ��GCOL                        B162930::heat_storage                                                                                                            	               
              B162930::DHDC_small_heat              B162930::grid                 B162930::SCFP                 B162930::PV                   B162930::DHDC_large_heat              B162930::wood_supply                  B162930::DHDC_medium_heat                                                   B162930::PV                                                                                              B162930::demand_hot_water                     B162930::demand_space_heating                 B162930::demand_space_cooling                 B162930::demand_electricity                                                                  !               "               #               $               %               &               '               (               )               *               +              B162930::DHW_storage    ,              B162930::demand_hot_water       -              B162930::demand_electricity     .              B162930::geothermal_boreholes   /              B162930::PV     0              B162930::grid   1              B162930::SCFP   2              B162930::demand_space_cooling   3              B162930::DHW_to_heat    4              B162930::wood_supply    5              B162930::battery6              B162930::demand_space_heating   7              B162930::heat_storage   8               9               :               ;               <               =               >              B162930::DHDC_medium_heat       ?              B162930::wood_boiler_DHW@              B162930::DHDC_small_heatA              B162930::DHDC_large_heatB              B162930::wood_boiler_heat       C               D               E               F               G               H               I               J               K               L               M              B162930::ASHP_DHW       N              B162930::DHDC_medium_heat       O              B162930::wood_boiler_DHWP              B162930::ASHP   Q              B162930::GSHP_heat      R              B162930::DHDC_small_heatS              B162930::DHDC_large_heatT              B162930::wood_boiler_heat       U              B162930::GSHP_cooling   V               W               X              B162930::batteryY               Z               [              B162930::PV     \               ]               ^               _               `               a               b               c              B162930::demand_electricity     d              B162930::demand_space_cooling   e              B162930::PV     f              B162930::SCFP   g              B162930::demand_hot_water       h              B162930::demand_space_heating   i               j               k               l               m               n              B162930::demand_hot_water       o              B162930::demand_space_heating   p              B162930::demand_space_cooling   q              B162930::demand_electricity     r               s               t               u              B162930::SCFP   v              B162930::PV     w               x               y              B162930::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162930::demand_electricity     �              B162930::demand_space_cooling   �              B162930::DHDC_medium_heat       �              B162930::geothermal_boreholes   �              B162930::PV     �              B162930::DHDC_small_heat�              B162930::grid   �              B162930::demand_hot_water       �              B162930::battery�              B162930::DHDC_large_heat�              B162930::SCFP   �              B162930::wood_supply    �              �n     OCHK    a�            +        _Netcdf4Dimid             0   �p��OCHK   t     �       +        _Netcdf4Dimid             1     �� OCHK   ��     �       +        _Netcdf4Dimid             2     ���GOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    !�             ;        NAME    !      loc_techs_finite_resource_supply ��ZOCHK    A�            +        _Netcdf4Dimid             5   g$�QOCHK    )�     �       +        _Netcdf4Dimid             6     \��7OCHK    A�     `      +        _Netcdf4Dimid             7   �aOCHK    ��     p       +        _Netcdf4Dimid             8   �?4OCHK    
�            +        _Netcdf4Dimid             9   Wl�-OCHK    �             +        _Netcdf4Dimid             :   <�\fOCHK    :�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint jai�OCHK    Z�     @       +        _Netcdf4Dimid             <   w�/OCHK    ��     @       +        _Netcdf4Dimid             =   �HaaOCHK    ��     @       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint M�OCHK    Z�     p       +        _Netcdf4Dimid             @   ��OCHK    ��     p       +        _Netcdf4Dimid             A   X��OCHK    :�     �       +        _Netcdf4Dimid             B   �<�OCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   2��]OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �l�tOCHK    ��     p       +        _Netcdf4Dimid             G   ImtOCHK    J�     @       +        _Netcdf4Dimid             H   �|nBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162930::DHW_storage                  B162930::demand_space_heating                 B162930::heat_storage                                                                              	               
                                                                                                                                                                                                                                                                             B162930::ASHP                 B162930::heat_storage                 B162930::battery              B162930::ASHP_DHW                     B162930::GSHP_cooling                  B162930::wood_boiler_heat       !              B162930::DHDC_large_heat"              B162930::GSHP_heat      #              B162930::geothermal_boreholes   $              B162930::DHDC_small_heat%              B162930::grid   &              B162930::DHW_to_heat    '              B162930::DHW_storage    (              B162930::demand_hot_water       )              B162930::PV     *              B162930::demand_electricity     +              B162930::demand_space_cooling   ,              B162930::DHDC_medium_heat       -              B162930::wood_boiler_DHW.              B162930::SCFP   /              B162930::wood_supply    0              B162930::demand_space_heating   1               2               3               4               5               6               7               8               9              B162930::PV     :              B162930::DHDC_small_heat;              B162930::grid   <              B162930::SCFP   =              B162930::DHDC_medium_heat       >              B162930::DHDC_large_heat?              B162930::wood_supply    @               A               B              B162930::GSHP_cooling   C               D               E               F              B162930::SCFP   G              B162930::PV     H               I               J               K              B162930::SCFP   L              B162930::PV     M               N               O               P               Q               R              B162930::heat_storage   S              B162930::batteryT              B162930::DHW_storage    U              B162930::geothermal_boreholes   V               W               X               Y               Z               [              B162930::heat_storage   \              B162930::battery]              B162930::DHW_storage    ^              B162930::geothermal_boreholes   _               `               a               b               c               d              B162930::heat_storage   e              B162930::batteryf              B162930::DHW_storage    g              B162930::geothermal_boreholes   h               i               j               k               l               m              B162930::heat_storage   n              B162930::batteryo              B162930::DHW_storage    p              B162930::geothermal_boreholes   q               r               s               t               u               v               w               x               y              B162930::PV     z              B162930::DHDC_small_heat{              B162930::grid   |              B162930::SCFP   }              B162930::DHDC_medium_heat       ~              B162930::DHDC_large_heat              B162930::wood_supply    �               �               �               �               �               �               �               �               �              B162930::DHDC_small_heat�              B162930::grid   �              B162930::SCFP   �              B162930::PV     �              B162930::DHDC_large_heat�              B162930::wood_supply    �              B162930::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 
�     B      
�     G      
�     F      
�     L      
�     K      
�     U      
�     T      
�     R      
�     S      
�     ^      
�     ]      
�     [      
�     \      
�     g      
�     f      
�     d      
�     e      
�     p      
�     o      
�     m      
�     n      
�           
�     ~      
�     |      
�     }      
�     y      
�     z      
�     {      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      �           �           �           �           �           �     	      �     
      �           �           �           �           �           �           �        GCOL                        B162930::SCFP                 B162930::ASHP_DHW                     B162930::DHDC_medium_heat                     B162930::PV                   B162930::DHDC_small_heat              B162930::DHW_to_heat                  B162930::grid                 B162930::ASHP   	              B162930::DHDC_large_heat
              B162930::GSHP_heat                    B162930::wood_supply                  B162930::wood_boiler_heat                     B162930::wood_boiler_DHW              B162930::GSHP_cooling                                                                                                                                                                       B162930::ASHP_DHW                     B162930::DHDC_medium_heat                     B162930::wood_boiler_DHW              B162930::ASHP                 B162930::GSHP_heat                    B162930::DHDC_small_heat              B162930::DHDC_large_heat               B162930::wood_boiler_heat       !              B162930::GSHP_cooling   "               #               $              B162930::PV     %               &               '              B162930 (               )               *              B162930 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        �     !      �            �           �           �           �           �           �           �           �     $      �     '      �     *      �     9      �     8      �     6      �     7      �     3      �     4      �     5      �     B      �     A      �     ?      �     @      �     I      �     H   	   �     G      �     R      �     Q      �     O      �     P      �     �      �     �      �     �      �     �      �           �     �      �     �      �     y      �     z      �     {      �     |      �     }      �     ~      �     m      �     n      �     o   	   �     p      �     q      �     r      �     s      �     t      �     u      �     v      �     w      �     x      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc`0B�4�Y��4�Y.:s&H�E������������B?�|��þ�����H ;�) 	S-2x^c`��uP����Ct0�B t0�Pm�|��Q(�CE�Ǐ.�G=�;�;���� �]�x^c`x����� 
̲��	��, �+x^c`x`�㇞���;�H;�v@��P_� `L�Y {�kx^c` >|�D���@ <��x^c` �u`l�,w$ѫp�C$�=pV�h �%�$��bhs``�� �������`�P�� "�� ��#!x^c`�~��q���� >ux^c��f`a`X����ݝ���C��*�S������ ��
Sx^3f``0Ƃ_��`oo�  0+�x^c`x���(����C!�(  x^�f``x�� �x^cc``x�䁘�/��H|Y4y)4�4�z  w2Xx^cgb   N 
x^[`�򢍁��� $��x^c`��B8�@" B-�%�H�G`�H� ��#x^c`��AD5C$�8X��fqtqp����A�D�0\D�"�]<&Lx ��
`����c�֔������(���a  �l)bx^e�1� AD�%���=x�e����f���Õ\i�JW:�ҋ�[-\̪��Q�6x^c`��Y0̤��V��z�" G�x^c`@3�A�̸�q E����p��D��Y���VV U�9l��+D�ʙ���M�T��]@��|�� �
ذ6mرa��G�(  R^x^c`�`���Z��G:�]���@  4w'ox^c`�] �8C�8ȃo�btqH�n�� �Dt2LA�5�����;�p�C=ú`�?P ���\����K�~��G�@# 10�x^�����b�Q����zCJ�~J
��H������]kk��u��ֵ2ܿ�r�>�kw.w����l����3<|������˰�j1CU���ӗ._~�oˁ[���a�  �,�x^��2�� �x^c` �������2�P<p��?�#
�A ��'_x^cbe�f�fa�f8�á �5 OCHK    ��     0       +        _Netcdf4Dimid             I   �-Y}OCHK    ��     @       +        _Netcdf4Dimid             J   ���xOHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      ��        �#�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        l            \�            ��	             ��            ��r�OCHK    ˥     �     L        DIMENSION_LIST                              ��        I�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               ��     �           x���  ��            ��	             ��2OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���IOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Z&            q)            �            �            ��            ��            ��            \�            ��	             ��            ��	             ��             �fQ                                                         GCOL                        c;                   c;                   c;                   h+                   h+                   h+                   h+                   �n     	              h+     
              %:                   %:                   %:                   h+                                  �m                                  electricity                                  �n                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                 �,     !              %:     "              m�     #              m�     $              g6     %              m�     &              m�     '              g6     (              m�     )              m�     *              g6     +              m�     ,              m�     -              �7     .              m�     /              m�     0              g6     1              m�     2              m�     3              g6     4              m�     5              m�     6              g6     7              m�     8              m�     9              �7     :              ��     ;               <              Ѧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ѧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ѧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ������������������                              $                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TSW��;�4�4Mi�"Mc�����FD���1b)Mi��)�SDDĈFD��b��?Mi��4��H)�E�4�)E��7�s�z߸�q�y��;:���d���k�9�^��z>m+�x �S�t4r�o�7�h��6l�QpbY��å����~�;|�V7��ަ��N\�{bs��1��ǯ������탻5�ę�]����rj��/��Lm��T�w�f�t/�U[��yl��SU1?�Qv�]#�\����kB��Z�^{ �VN ����4��]G��+K�Frװ���a�����ak����oi��7��=�DA�+Xkϝ�Uąm5�m��{���4@������n���G�ݭ�2�)�
n�˛�x��a��~��}˗K�J�+��|��*>�ؙTHt2^w��4��^u�Ar *և-%���1sFVop��p���.�j�qVAá��W+\���@`oP�l�xT���+��y���V�x�Z�|M�U�>���W��}�!��F����?C��>���a�� 0 ��@���u$��Bu�p��6��7wj!w�<���@�LX[ǂU�հ�;���n�$��O����nW�/�.n�z���G �cG��t6�Zx�Ώ��+���<�
�=�q���|X��w���հ@���:(?�y�v3�#�1N�{^�n���6A���M^5n� �AW�<X��޲KУy �����'
|~n1�8����=.�_O�[!��������Y=�t�#Z�k/!YҐ��@�i�'$���v�%�׷<���������]�[��>w�W�8�ْy�'�#l��X�]iãO��w-�m�{w7!ϙw9�7�꿮�}x�m�g�l��7�s7�Ҵ���|�ǔ���sS�|3�P�]��=�\�Z	C��9j܏[�� p�ڔ�͏S.�]M>���~+kR0�W��$o?4G_7���a�)<���+�[�>x��ɜV!����G�2�G�[��jޚW�ü�e��{>�lI\�k��p���H��C��6������k+�nrOc~̔��	
�G:���;��]���>�o��{n��KȇVmd�S���0�L�V]\�u�̍�qB����.��ܗ�:��~ܞ��pt5�okE͛���Ƙ��*V�.˒v�ђD��^��;�^��w�.>�����YK�8\j�#����q҃��nI��).����[����Y��ҪZ�ol)bv�Z�ӊ"j�ŏjo;Ūjj��9C��I�N�Z��w���YD�ʙ�y��w�����a[�������²�Hu�.�{J����\��Nl&����j��J��s�u����v��Z�)��<�����/���gϦ;d�Z>�����	�w���7~m��<�_2��·���[_��V}ds�4�m�X�߬��u����z��y�+ˤ��m! ��f�����\���0�R�����?DKn6���N~��wC���ݬ3??��8J���g�O?�n�L^�W�S��{�n���n�L�w�,�?��b\{����7�i���
������_K�Dp�y��|TS�Y�߭�|Q:x>m׎�v9��BB>߰����&y����i�"���қ�p�o��Ժ���}�O�����mJ�O�ܿ��^����HW㳏�}t��vZ�"��s��������,<��f e�ŃuěkSjD!w���H��%q��ϒb]#���w+V��:?�XJG������Һ�W��p���՝6�c�����OIܺl� �=q��!Kn����J��|Yq��2��PU�ꂫ����_���Y�h����7>��n�(�]����EY�Ng�1���7>Sg�x����Ċ#x��yl%�_�yy�`��Ϟ|�ꋎ笿�ܝ���'�~�+0�H|���Ӳ8�ic����	}7�үP&~_�Y�����1�?{ˌk'����s(�!wO����2Do���:�:��^yx�n�YM���ڣ�J	�m�������2.�$z#���m���m���y�(z4����^��ŵ	)���/��\�P�*[�x���X�Q�G��GE��{7nQ�مs�~~�X�``�ɺ~��M^�q����U/I�7����܅��:^�Թ�����i��$N�x䘗�Z�ipV����:�X��E\>q�����-ӎ����t�w�p����"���ɷ��9���C��5�i�٭�6k\�t�E�����˹��=Y�}�R�Z��>i�ܥ-��"*�sn�q����KV���/��y릯d1�W����䏮�w���ߔ	/8<\9c�g����./�qE���%gI��D����.4����U��?����:���9~)�z,�in�We!Wl�̔7���ׁ��L���j�7G��l,9{��ͼK��_�ꯞRs�������R��MOѯz�z�&�\H:�f1�<�։bO%N^�fxc�W��?<�h�a�ҹ��:?0�����m=�J��z�t���+�g:��^nS�j�u~�ʿ�H�;��(<���O$� ��E^���휿�g>}q�
��*������� �x����f#������<x����5�M;��H�;hS�9��~ ̱�1Q,��� �<�F*@�� W?{Z���b_�� �gH��Q<[�غ�i�W �n�5��G )�p� � �\ �m/�J�(8r�a^�^�����jv���ľ��l< �>�� ��hW�%"� ��p�A��_c��P�:�u~��>��������w�$����u����������>�y��6�ޚw N�8�ЏXo.H�mB=��1�s���� �a�1�����O���M��ۧ��]��g@�� ����0Fh��qN-r����8� �5�M�xM�'||��_S�}4��ү ^���G��\�m��hk�Q�8�^����E���h�a��X,����6Qb^�y��ŹxY���`�{ ��	� ?|�~��W���іd�f�;@�#�V���g/��� � ��|!�;� ��o� �~<q��8�A諝7 ����Hǘy�~�� �S�U W.��%a������Mڎ��b\g��B1U|9�m*<��np�>�O<�1�0� �L�'�Q�ϱ<�0s��4�n<?�����3&|�M&k�5�y�|w���?�����fp+@9����ʧ���l\�s��Y�<-X���K5Q��)��M%��]P�
꫔V�˗p��S_�>:M��|eN����퟼���}s�颋?��Y+�C�����U~}k������<��㢇w���bX�m�z���;��l�[{�p�=�v����5a��*`>(�]qBC���r��_9c}�Bgމ���>�
vc�z����﷯�p��<����:G�u��~�s�ظu�&H��d|�|ȈS��К�ަ��(��'>�=��ɝ}c�ҢE�<c�b�۬�ik�M]�uٱ+�3���� =q��7����N�y	���X9�;��iC�W�/X�ܕy��R��c�W�֫\(+]�k_�Y�%�s���(��קI���C�w�5�Ko)�D\�%[Q�&�4;rr�PVu�T� R_�<Q�" ���z1�-0cڔ��e��/x���<͖� �1[�D,�1_�8��˛wQ/ԬRN�$�f>V����(h�mj,�6\s��U�[�����*��c��R���z8y�[�類�H;��eF��,Ϥ�2c��o�Za�m��Uv�z!@O���O�#.w�5�[}�����A��My2�w�<���{�[��p�����ڮK�;b���UwYu����pV�X�!�ʶ����n}���ϲ]M��x|o�|�4�4Wȧ�O\�_��Z�Z��<I��YY�c�m��f���O��n?]F�J��&YL��K[��Gʨ#;LÔ:��;r˿�S�I�=Y�{��C��ד���=�T�Fݹ�����M��6�Z��U����:������Ձ�ȹ�1�?`GE;P�:���g��������=匿�����7f+?Zd��᷁���|�1%r�����2&��k���-��������'?!��y/�O����"_��| �K�Z�h5�y�t�)=��N��2�x�j����7���G�w���zb�M�o���u����T��:���1��p����r�i�>�m�C��߻{$e�g(�WP���"�{�j�msr���*���B����Y��);�&O�-�D�+�3ߒ�x������	D�i�fY��t[PC�.���{�5*ӥ�ؼP�A ~�f��)��3�� �Z��}�Qo��9 �>l�7q��R�����6Sq��ݹ����m��u���\���{`��d�4����2}y�'���@ݝ�)U�H��w���4C�N�Ǚ�ew'��t2A���V�E�0r�s<�Łk�w��>J�Y��骘��O�~,R|���%��G���.�G7�No�\eZ4/ry��� '�ŷLs.�_4cƌ����W���O[���Md깷��z{����U�s�S�y���1�d�њ��\��U�}#���x���N��.�.]�t�d���E?���n��� _9=�{��L�7�R��\ut�ty��S��������S.?7����z7ރ-S�:� &~�ⷊ�����#��U^�]�֤��X5e��g�i���S�~[45h��pK�s��a;*^O~}c�vM�_�~�t%�Rͮ5����ϳV���Ϯ���?�X���,�=�8qa��7��g�7��q8�I���*���7h�!��ض7�JQ|���!D��u�L�PNĽ�ǳ���'����� ����Pv�H?�z@0 N��͎�Y�+Tl���"�����/Q[��Q���_+�ȑ-�U�c�5�������r(� �F��������y��f!�8�q�K S��u� �OY|L��� 2p���1~z�i�t DG8�̄��!!�㥍 .cL4�~�_{�%�h�g-�g1��0��g ���������dɽ�bX~��|4�<�f���� �����U8���� ��ﱯ�hS�+���k�us�?�C�<p����d�Y ���~� �8a�ȷ��lF���L=m���y7r�M�;������[s-���(2�&��,�b��@�5~p�!�F�}xA���a��3B|���N�=�f(���F��������G�w��#��B�G�@��#0�p�
��9)	1�~ �o�!mE������
��D��h�QX�Jp)[s�`��g�����r��NK�c�Yu����kF��o�<Z4I���X�������q��������g� uE�LhLy�}a�s���o(�S���iGq����3+��ZL�an�ث�)��ޅ��൯��)��>��R㟑� �g�FnS�N_X�Ќ�7�c�{n��Go��2ߥ������2�w�$���A[���ބ��=nL�71��`��$���7��0�������V��k�%�zW��<��O�¡�XlM��K���o��(�,��s ���}�B\�r(;�Y��G����{G�Ñv�
�?F�a=������Pw��)'A��K~]1�K�!�,P�>��bB.�
�UL�e�1�x���1�<�k0j|1�&������1+1�j��W�qZ%��T�% �!�� �M��ܤ�o/�a}3��},'�����Ƶx="��Cئ�
c�L������Zr5���Ϙ�*�?
^�yt�"��9��>6b�/���.���)����%�T̿�X�,�-�1G��oYq�b`n��9S���ŵ�3��p	s���h�i��2׆9�N%���=ԃuc��y_/�qda.�us>�|��ݒ1g�<�x���$�C�C�����:��㶝ŵ���<}����3!��[�����t	�ɱ�Ќz�PO ��r\��߲�o@�x�"Noӗ ��1��� �,�8�x�yl�õ0r>6>���}�>J@�9/������@h:�z!�ES乧R���>�yA�}�����3�������#�ɢ���^��;�n�|j�7�"M���*1��E˼:�6�pB��@�N�aqI�N'����]I� ���c�a�+����[�1�2.�n�R��At�:B�T�/���F��1r^j͠Bh��S$9��� b�x���P��I>�`cJ@b�Z�Q���lH�m��pUbRq���35������*��^�v��555P��خuz�W������o��S,���Q���m���p���G�h�㸆���`wuy����y`��@�?�*}�=��HV?��,7	���<58�Հ�_�C.�L��(V����{",�:���Lw�J!�t��P,�CFM3��C  ���t)d�4&B�G�Z�D�3`0�}��cgB�K���ǈik����6	��f<d�	D�*p{�?�����fL{���G M(*�� �
K<��0"�&yjB{�����Ct��<O(�@��
�3�!������T�V�cR/Ti���Z�<1Tt@O7������.���!P�
��9Щ	��h�%C�d�n�p�UB��ߏ��icꁕl��c�۠�=�;���S�Af���'�fM�j�F�z�J�2�!XWJ�Eu�wM�d�R��͚�`V@�}4A�+J�eVf�S��]����(��k|���$Sv���of~�����eI�j���R{���C�[�ѹ$a��.ç�XL5wg��(�_c��*~��ԉ��� �3�.R��d��F��N7sȶ�~���9����쐅Ř啮��>�RQHC�ڭ���&;��֋<�������@e��3�-8ѹ�?><���CۭMU�w�&*��dӎƴ@r6��kJ6x��=�ƻ��c��8l,���3��
��t[����/Gc��v�@�v���~�(��H��������Pn�O/����I.��QS�C`�}G�(���3�[�[��%/ͽ����M15�7��BIZ�Gzc{�pO\���9��d�8X�t
�� t���TdU41�˓J5!W����=����W�%>�k�.m|]�"9X��q�w_k���BT��X�1�C�
i�8����q��ewp�mݭ��zO]`���੒�� ��9 U��� ���������-/�B�wy��[������lCG:�*w0�$B(�1��||�K;��:��#�N�>�c���f�hj�:��\)�i�Q${c}nD��(>���Yi����w�Ɩ'�$�˓��CT�h$!<9**���Z������eG4�Q3T�>����+UE�A�I�C\Z�H�nVF�Q���{l������?8�u�XyXg��h}c��lpNa�\K�*R&�Ex�hJ�
K%~����R7Bf��;��3�FX]D�K[�<���zYI���Zѯ'�r��k<�-К�*芲d��E������^-l�(�Gkr�(W�ٱ�F��MY�j.6��<ؒb���pD�Kk/a�ߋ��[o��dKHF)��]���SSZ�Mlis榪�S��^���0jOHvK?/���%�9Z�|�eI���Ͱ��D�q%M�a��B[�V��"���Ƶ5�\��\yVC���-��=�it��p�շ��0K�rF	ʃi�҈�4���ͧ� �!�S�KIiU��Ȣ������6�qJ�k���|��CJo�΃F�:{m���PX5�+K,g��]���Z�����ʐ��[z.�yT�q1�h��R},q��R��n$�"���0М�՞�����c��m˶�����T碀dZ���Э5K�� ���9{���)�J&\FdU�=�b_�+��!��#���,��nvg���8��v��}�Y�*V��S;�מ�������{&��u���)�*��r�藪��:������5�'y�UIK�Β��^C��� H���⑃��!]�=���!^ڻMimv�x�<
�ӻz����Pqz����J�Qrs{�&Q�95�Z�h�{\���r���Kt�O�3Ĵ�5��K������.]L�UmKn,i�z�'!qV�H@_Q5{B5�(�S�T�PX�*���1r�����>c�`�p�+����3��(Ht�5����W�K0r�f�"��\OVwS]�ڭql6#`���Q�}z�q4}���n��v|���_ %U|~)'��aǐ�C)�.���T���Z�\ܙ�:���o�מ-@y�}���EF ����h�SN�W����}&�r����O�_C]��;����� �ȀO'>���� <�s"��6WÐ��N|S��r��p�է�c>B~��7���6=B{�:&� �fcw�V��G&l@��fp�`����aw�)����] ?���|���X�d�,O��w���Nc���kx핦q5�ce(i�!�!�}�Y��2��y,c
r22Z(�{�G�7��\�=n��_q�h�c��df� `��_
Av��q"�:�}�1���u�Kh�ؘPg�������V��oH��� u#��k�F=�.��_��"<������8���:n� ^��J��Տ�8Q��d����=87�8�����/�'W��*d�Hd��}L�����"��X�C����'n*n�1 OoE?|2`u ��~~C?���*qLr�q��~�� a,���թX?����{y{���/��F�fb��ߎ�ùB�_� �#�#+R ��@���g ���cX�o1?}�:��	��\���!�;�'��l�����m|���-,��m��R���ޢ� /����}|u�������@S }�36/c��1 )��7c��1�1U�2<��J.���	��<��g1f���u��� �����}��g.��g����e���@�=W=S9������2������K�V�w�\��g�������Z$��1�%�j����;����y��=%Q��Wǯ���Sn�#��@�G3kMՈĭs$�D�P��|4<.0"Y��E4�P#��B��-:S�XL��8ܧM���+%d�6��3���K��G+%��@'6dJ�&/������o%�1��?����~�D���=�Vm/�̵��I��Ҍ�i3�-&Ij��yu�
���Zeg)߭�С͡7���}��&E5�MI�������P�L#��q.����q�^)�~";/�f"p��C%�]���~];�4\��]����m,������.N,�T�s:��6�K��١�:)x�>���|u[elX~��Z�{ܘSIT��vd%6�[���wGTo����^����:d�w���J�,��3��Qq��І!%-�e�������i	���a!�#-Կ��
���xU\BM\�BVY���(w��6�s|�˭B�(I�����^YTͩT�j�Դܺ��JE��v��ײܸ��T��OMK�v�;��/f�}�kR9���(����g���|�XU��J{.� �&����%��		zc<?�ب�5{v�T17�Y_�f��}(��b{�6���\�dD�qS�CxJ?Fm�N�Dr�QE�f�����!ddkj�Ԧ~2���S�������=�?�%d����hU��\n�hsTs_C�w77�����XX�/mQd)�jB:Qg��djt����Q��!�(�8�@�S���"OAT{������� d*��@m�)��d]�0�G��Ğz�r{��C�����&�g���Ѽ45�hΫ4j��"��ۑ��L��8�v�;չ����C���|I��U��s�
(���4�����T$۽
�VR�%o��ʍ�ޢ�|Net�J�Xբ����;S
�	�Bg~f� �IU��kϳys}92�&�QO�Ds4N�AU��+]�0����s����<!ɗa?h�T���CSYm^�2�%�����hɣ��,�<I� r��q����}����fϨ��S�F������*��+����now�Z���I��3�����e��i$���[Qi7���T���O��;����z8Ɣ&{���z�8n����RZFg�5���I+	�
ejh�h1d*G�ۛhF�e���%���}&�(KSIN�q��x�f__�.c}���!�C���)�dv�X;�^�F���a�ؓ�C�򔴁���"_F�g�������Ѩ���"�.�����p�w����]޴��B��c$��7��]g��T���������c*h���͜QzP&M#lc;���Y����m�f%�K�l_kf�KR��P��̍hY1#�i���U���htK2t��q�(��@��5;��·�0q�˔��?��)c��>+]P�o��B2n�r��g��`�%~lC�"��)U@�)��jS@��<!��������σ�cO[�w�;x����!K��iT�v��u@+5������������N������ZQ#�oG�	i�7 ���>�=����R�Ȇ_!W}���0&����ᑇXa�5�����w)r�C�޷�EcF�@��% ��Ff]��9��9;��.�ā'�CȪ�>A����!K�����l�󷓰M6�*Y
ys�	ú9t�{ȷ<�v�y8.꽄,�D�mȆ�� �����l膜u���c��(9�f�ݭ� h#��A������d�Ȋ�0�f#��Q�!��#??�F�'�!����E�kB;p;�!���B�}�3|*��jG%������}=����	�^�f���,��f�z ~�m�]8ݷ���'aU�/���'��[w!�^�1�(`E�7��Bd��-�Bֵ��
�=��>i��<���S�u�h���^U��>���>c�w?>
k�7�&|8�5�W�o�G�'ê]�o=5�t6�96�.�<[�n��OZ�;�ҋ�G�B�-�l��fLx����W��a���S}w��w�ɟV�d���~����y[�t��J� OGz�n�W��<��#�f���s �T������'&�y+�����|��C��%�N�xW<��~����.����h>�|���>R��Nȋ3nd����R�]0�/����YkW��w��'m���9�p�)� d��"�v�v���~����ߡ�Y
�_��<2����C��{�
T�������z��=��֞L�``88��s_����� �s����j��&Cp��΅�c3`�s
�!�A�k��v�Rh�\�y�aDa~���e���Kn�	s�1��� [P���3�1��?�v���+0�0���q�m�� �G;�� ^��ؑa,� t~���O�N\0��Vx~�z"��� ?�m��1��� �BԹco!�~8�9S�y�Z �}�/>�z'��[c'��̝�h��?D���o�{��m��0�>����0�; �
0�6㺁��o�/�m~��+c[̗�v�y̱����:t� �x��~HY�����Wc�@&�������}�:���=`[��4��҂z�mˣ������	O��v�ﾉ����؇��1G�.�_���~��}_�������k���3�L�`�c�q��ܱ�v�^��k_�\x��±�{�z�q<\	"f�jLp�*�G�J譌S:K���r*�w�o�$LXW��f�����<����;d���U�v���p�C|?kt���/o�e$�F��5J�E�>M,cUr�.�V88���`�)��|2H(�%w����|����3�"�ZgRUE�-�o�J�;�vN�ˌ�pl�_<�<(*q�PPh�fHU$�>��,JI1?q�?�-Nd� �����Cky�W�gH���v46q��3ZuD��D�5������e���LM[HZ�����tZy�Gi�pq.ɱ�?���2-���?=��[ɮth��AtX'��Ρ���ۥ�-�@r��6W)h� �d����6'���ūF���b,OSUBvC9�y�A�����-��2�Fp�Q�����=^O"z�	��6(M��+��v16�(�\kF<�P�6����o����@������aC
Dcpu>}h���#�&ux�k| ,M~"�������q4�f$��Ʉ�6/0��AbZ�� ���ɿ�������C<����ua#����Pp�lgW%4��Hk&P{�����B(�I�������	�N��h;�y�\	AM��@HO/.���N.�{r�� ��\��d�b&�'�ni#L�a���2�Dh�SC�}�����+J�>����Qm3g��~H�
�Չ2s��1 �w$�L4�1�D��U�`al��\ˉX�d�����\\"�j
R��P��R� �5�N`�sp����,*L�Lm���ثF��}K�uMf�k!CkI�-�R&�V'�Jy�\,I%yG��A��Yu��}8��|S��e@g����yҎ�<�A��uc�>/0[����|\�>�C�n1���'�&}h'�.e���3��P-E�m>uܼ�8��|5P��+��v�0���F[�u��%/*�Э���Fk�%Q3�?�
;H��qsl0,���y�.������/:�g���b/�Q�QZ��*9�?���������J%��F�SJ��-��7���s
[��#�,ei,5���\�W�M�./gM��&��u�6�_�@�Ι4��:QW9�ˣ~�2��VR���X�ȕgP&l,��SU�?Q�j��U�'�cã�����l�+>����+��5�p����lϽ�n�ə�{CҒ��'��!��(�)(;��1�t��\i)�Cѕ�\638yX�/���*_�3H��˧���0\����5]A��KKb�+�b�2���bJ3��q��j�9�R�u��s��o[���9s_�
��su����5��)r/�`y��N��(��Sz}p\��O��ȵ�6�Щ�6��h#�
Bi���h��-PEH�[�2V�W}��3�3:1��/4R'@��{b�RfJ�� �٨�9�օ�x��:Ku��ۚ�Ӗ���_�gN,��Cn����k�-��P��2��/`Wr��:�jǻ��L�7�/MQ+�8�Y�3�N�$�n5:��c�u��E^�1�����gF��9RS��X(�f�z�߬t����<=;K��Č`ڈ�B
?�8Xg�&4$
�Cű�^i�g�*/�ϳ�-��r$'x�$��(M뎊����& �G����_ԝ��H��K
	
juO�-.
l'z��T.�N�b��Wc%ejD̡b�6?:�,���SfjDDqqgx�%��=�)�XdVG�t�Cb-=�/ʓ���ғ�,��zm��*��`a֠��fדÛ,�=�A�~���ޓ��kJ���Ai�=�1\�!��l6'��_H�
5Z:#rk[>n��.G촂�$͒�ۥ���bL()l�m.�R���Óɽ���y>�Ԙ�VNM�AVȒ���3��}Yym���A�U#�J�d�=%^���ָ�jC�z�W-$����Zb�`i�˺���8�P:�C6'/��؝�[�Kcǻ�����5g
�c�fQ�ů7D4�XZ�l�0��C�Zw��yJV��b]u75�g�ț�n�I3����E���Ë��2�>�o�=�K��-m��\KN��P�BS�w�]X7���0�7�@�ْ�ˊ�(�����o��z:���T��4��U�Pܒ�l~d�Lc�SJ�Qy͇�ݲL�=l�`y���Ħ�ʄBgWuTH3|�F)v��&|�ܪZښZZX��Nwq�٠��E�<?�֬����a���JR;B;o�����vr�e����գD�2�s��[�1v�;Jd��;����������d���(:�k^�̹$��h�&�$����w������?|7�*�D�=��7	�?���^~����"���i�����	x�������y	�	��j��5��}�ore�3l䔱gAk�q��6�� �"���k�ӆ� ������b7A�5X���i�@�}?B=��� G.�k��<M�R�qO�!�D�" s�ñk�q�7�Nd�;ȣaȣ)� � [�G���vt�'����E��j|�n��5ȱ� _C&D��׊� f�Ed�	�ɐc7�-f�_�ۈ��W��>��97��5h[�A���N��?O�ȎlgC~�D����z����#��`;��rd�J�Ѳ'���0l���X�^_�޺`*rl|2��8?N8ny��m�ۧ�!�㦭��=���K87��!{�ЃlMC_�A\p���������"�|���j��)�� /� 4#C/�9�߆~���+�ѧ�ca1ΟK!�qn�c�mZ�qѹ������m�1~�@ӏ�����6ӑ��1�b,|2�;��!���L�p�����sdF�_�Ob��m����4��D[��|�A�a�=��l��c H��Q,{�����}����c1R	 @�|�z%7 ^z��V�}u`;`�`�E��q��h� ���|�H���G85pۜ{���4Y��ȸ>���b��ɏS���%�B��|{/o���#���M�CN��	��=1�L��eB��c� L̥�On�{�3�:��g��ANRUae(EX���+Z�`��ŤҪ��]{�	�6�4d���$����#.0��&�!����^n�z�:���o�ϵ(�C��@Q;T*��jT�C�Nn�R�K>((M��:�����Ť���|}�O@`��n`�� �-�fP�r����C#j:7�D�'�$����Ժ S��br�,�I*��ɼ�b!�6�P�@)����Y���/+���5-�;��ޠ�NNJ�����(�"u#�؞9���u5�AtJ�HlC=C^��;l�2�MmDWjW.,�1��)sZjM��i���Y�얼b~jD��{�L��'$������v��v�.ԨE��y�}Va��8,����ܨ=NIk�8ۢ���m�=QU�:��'�,��43�+�8H������������5��v?J�T���&
��=$cx�Z�3L��n(�J�E��| 7L��kS���*��4�sBgk�s���� ��	a���0uC��Z7�������v����!�p��9�I}�������&%_��?�KJu\��TZb֛=涼j�,~A�{�]V'����z�f���{8��z]b��)5�=$$C)������g��j�R6��ejJ-�g�\���9�a�_fS8�^���v&Iu���2ui��Z�Lo�rM�B���N5��y+ʕ2Vvn{�����H
I��	�f]si��Z�*$��7���M�!up[�w�\��(�
����;38��hR����"
��4���n]�+�\��+̔��V?�[#���Ro�:I$��0�q��~/Y_���X�FʪMo�U�U��fW�Tߖ�V��jCj�p-ɽwФ�Ә��5���T]I����ޠqt�Ŗ��e�}T�Or�����N*͓e�2II��4U1G��_�R�WO2�Y�C�)Cj]��)6����!8��m&�M��N�U%t"��1�Ea]C�qUgI(j��N� 6�����2eS��Q-��^>)ɵ�Nn����j�@�����OR�9��6��"�9�ֵ8�٩�.��.WZ�s#�uѕ!!IY�����EC)I��t��ɩ�$ɤt��#2��6S_�:LV(�K�{�N!z��(�W��Ź�o�Th,��2��ʬ@R���6[|j�G2��T�(�&�Q�{k�B�%"���n6�����]�J��Fuv)Wf��ü�A��QL���SZ!s����=��1�B�´�9%�IY�6:���O�e���,W��h��$�)�T7ة�'��Q>����И�d�O=�D��2mU�P�#I�%9���f��z�3sK|��!M�QBNntA��X�IB��4(a�|����Xg�����R�[���0ZHt*�崋�4���V��N�˳T`��5�b\c
;��i~�$V�V8*Hv&W�%���zv�G�����t�7I�AS2��<������i)nD�q	$h#�@k, ^WPxY�k2�R����0��aK�#��]w�����B���=q���l/��34Φ�Ʉ��@�0�U���-�6�ݡ��������5�#���7�۽�s$��y�	����*�����P�[^\�<����kk�݆]X?�_L�k��h�S��S��w��j�K�G	�'�ŔBvZ4Y�0z6�Cf��1o'�sc�6��)�W`���mȃ^ȜEX��m�h*2��3^k�@vE��# @�D���:�j��Շv{!��v}��Bl��F�ȰKѦGWǟ0Z r��^F��u'���q`]�v�i�!��[1�;�W4"r��g�h�g�`�h^;�}�U�ۊ����;K���6-rj� �P��9m���A7�t��������3!����vL���֖�]�ͅ
����e�{�"�VR�+^9fB��|x���sԽy�G�n8m�����s 퍾��p����i�^���@��>,R�A�����/��\�wXh����oB!�E��2 �q�|���p�z��@�\�>�xc���+��^k�_j�G���A�3����/��w�=��X-�زf.xg��&�,����.Ι���s&���0�ּ���ɏ�6lx�oݲ���뽍������>���/�����G��]�`��i���b��p!��9�����,>��}�����j�b�|�������̄t�����7l�;��7U��Me�΋X�_.����s�2�s�6W�<J/p,��R;�af��[��5����쯜���vAuĺc2t̓n\n5�.8>{:�T �ft�j�y�@�8���3|��X�]��dx�|� �:�3`�.?(R6�+�
������E Ukw0��~��%�R+���'sPo�0|�cZ������Ϝ�� e>x��׼�y�v&�8��	� ?`����-��Pa���
iޅ1F#��\r��N�W��2̻�3m���3_��]���e�1wwa�B��^�y���a���>6̜0}�	o�; ֣��_ϋ���j1�0w�ò� ��������k��Jc��SDD4""FL�F�)FL�4FDL�F1�)FlĈH�ƈHcDL��1""FDDDD#"FDD�"bD����Y�ۮ���������[o�Z��gfϞ���o�Ɍ c�c����+�ݝ{1ve V��KL��G�|0�m؞�3����=�7����a��1�R1�e�3� ��>����vo��y?��s��v�i����<�>dS���v�� �G��u��h9x�4��~��7lO�oE;`��c��x�#�U�*��=�n൭c���0͇�vi6�Q_��:�� �jgYeЬ$E�c.qa�ɒ�20/�r�:6�}�wU���=���&Y�G���~�#�GY��d�=���w�5&�K�R2�|K�|˴:��2j�wPx���δ�hrS���8<
\�Xid�4�w�<�6���R^�7F��Ca�)���AՒ"7?o����<��-�P'/���.��@�Ll'gW[��� ��>��B�OcJ����j)݅�K�E=��̰T��ڏ������p��B�He�v����P__y�"�Q�apP��
��F�q�{U�Da%!Ԙ"O��C����:%������\􍄶Vg�+�>:IJ�5�CO�+�i�2'��p:Y"�"mka\�O��8/�/?3-ҵ^��G:(I`���*�񋄚�Z�'ZBGFT�fChd�Д\V�>4�_��,�e��*:�ul������7Hj���� P�N���߃Ƃ
(y����F������o�l��G�&���[����5F�E��=z%G����5�GX��!_�����c�)�n��Il�M��{��E\9��������%�̌�y�5&B��
�@g�K/"�D�AP�4��`,t��e�u�[V=]�.�C�C1�tG��z�݄�0k�t�3���)�n)BH�8�ۋ�m��`�	�L9xz'A-�05��
��VH�ͅvi�12��b1m����_����m�T�0��B��.�zvk�.[���꣐$�Q����2^D�uڮ�cu},��)���]A�=Ծn)��
@)-��^*�7͵�ٟ���tb�䋕�t��Ԁ��%����କ��>=I���-fFBFfDY'��4�%�u��3��ĉ�7�_k�bg�c���1��542\GmwpiV�-w��]a��sL�8��nu3��B��K�;�/�%Nc�b�*�y��}�j����Ӂ�7yP���#G�Wű��Զ�����Jrs��?�Sq�u+�t����V�v�jkh��IM��ar�IYI��	��ZWϓ%e3~���r�iVbw��7P��%���v�l^(��dY_Y�OT~�:krߖ����*za��byu�� ���9�JNc�c�d��j��F'�������#���|��:a��2�"iWV�����j�������Ti$nt������.��)l)agKD�/�L���r�tiP��o�$mw��apm�K�~���vMxp���]�w��G����g�^� ����g���'�i�{�&k39i�1���%0�z��Ent�΁[��2U6[��ۄI7�	���x
�Q���,_^��(h��؞�۩l�.7�T��6Ȓ2Z�))���{
e��m�\ǈ�h˖�LsfM��9�W��v��]��*Z��Fla��$��܄��Y)~��Z�L�Z7ޏ��Ij]����O�Xuy���v���X�A+JIj���T]�]�[A�U@V�ȓ&���3خ\'ʠE�`}�knI$#)�<=�'�݊iM�;��bX�EF�o���%3�ٚ<[JZMFV����'��`�q�91���^J����61.���P��7��}�emR�d��Gdi��R���k�QP�NS�u"*9I�չ��s;}�V�B:х��go�V��I`�"�Y��iU���6i	�Q�����a�J��Z���8��^~jD0�ɂ_)����z���|
D��|��C|#�����j�:�3�Y��I��iiB��W^�W����"�?>&;�F�'��|j����0�C�w4?�=� �1�M����"۹2r�� 7����Ɓ�b�UC,C]7��̑C0͕� �y����2k��ܺS�|��� �ʚ�q�\��Y��\����y����2(��?��t ^Qڕ��%ws��T۷�u�ȝ���"9��I�G�W8r���U�ZM�2ߩ�@��B�,��diE�-��\+�i��fD��ϭ�ش�<U�6�!x��c�}���^��h�ne���Ƴ�B�]D�{?�tI��%�T9v�TƏ���,
v�N�vU���Q���[&y����n�禬o�.���_(d�4"�ז�Q!����}㎲�Z��CL��W��:]���M���n� }H��8%��Fe׿5t��K�(��P+"���l+u+W�J�k_j���p�Z��S��$Nw���A�ǔ����C�Ą��Ǝ��N~c�:�ȎaV�M��ہ�����w4Z9�76dl��f�	������t�9��ȉ���J�.��Q�-e�;�GV~o�]�!���$�����2��y��$��ɿ��'?608�J�⾐��ll������F�_!'����8����A��X��]�c���9ݯ����-�CC7��wCL�h`h��}��7	���a��	04���3&�Y��Q8�1<�8�)�c
@2O��'� � �~�l�n2\�<��w&���s<G�L��C �G;��	Ў,�}��yLT9��ؼ ��sd�3X�Jd&Od�V���(��:d�'���ȕ���qL�����2�/ ˴�.�y���|�`=�jz�i��9����
�i��$�YX>;d���H��M�[��"2u3��q���r��;	Y�e	ꈟ\�o����T�X�i��s��1;�m�Bݗ��0��ô_�Na�p0�?o��5h﯑���7.	`4^ۀl������%h�h�d��b��y���|�y~��� ����7�� ����b�ϐ?/���dD�4��tUL?���� W��s�>��by���]L/����-g!�ڙ��P�k�<̷y{�/ڴ��
� �1d�Y� /���^sb���ފ��DV>�l-(�E~������>�r�`�p~&i����բ�`Gv��w蟟� }�y)���4�Έ��Fh��x��Zz�M��WL�}Q9��[�Sh�,��� 3�sv�^x���Ԇ~0��S�qSayQU�IE�c�b�2�oÑ���.��zg����&��Ck���ۆ�M1��3�-��]���~u���J��?J��7�����/��*XO�������J2�$�X���f�� �7�1Ҧ�]��0w	谮�����*]\+Ee���=�� �scsx��Q�EO6�b����S*�2��S���-�u�̌�7�9K�y�]]���Y�U�2�+�1�UT�+$�Z�k�[����b���"U^lQW��.878?���Udxf�,�{<%���,�(InrFq����e�dD�{~`MDGRUl��M�Ĩ�xZ����m+��b����Dy"�#���+H�����
	�*a��@�&�����E���v�b�Jg^X�� �7E.�]����{u���p�U��Pә�eiQ��j twD�-\�D��.��(&:�x�9�{��I���G'.��]yG�*�� ��f�囦�(U&R<�S%�*?9�!Qf{kI�����Q*5j�W��%HSJ�W�)e�>���B�WtL� ���Hք+�������1��vLC]eW�������Ԡ��SDNR�K�ZGh�	�[3{]�,Zcd1�.����'z�2ORKv��k���եa4��ۉ�8�U���k�W�W�i�,�Č^�<ʠKUQ���3c��@�!�t�[��Vt#�֭��Za�o�1�j�.� ?����-6P̉.)�D��!�K*��/�H���NFLU1��c���z�x�""��[\��$�e�t1�}+����4~jy��_K���b�*��n�-u���ZVRpL���(.�L%Uص�r��T��w��&���)>��$���C�^O�3�ē՞dC;&�Ĺi�b�8R�4%����f-�J�NoHf�ѓ)�n��&Z�P����o^H
Pu����V��Q1��`�����s�O�rp��tRm"G%5�C���P���3�X�� t7�3��*_�`�'�f4���z{G�5W�S�Ca���y�V=��
�pHU��2�K����u����e�;���T����^J*�������͡Y��1�},����7w�ձY��A~Q��QC�Y�U���v�%��Id]�ۙ&1O`��R*IFJ�DCic�������&]_�C����i���u�VW�5->���a��bZ�1���X�P�T�J�����������p�&�i�'��Kb�s[j,���B��>�5�#v1�Ai�Y��xV�٦Fl^� R5q1�U<F���ZdE#F�{�tؒ����d�Į�lB��5�B����T\)�6���f��v��F/���˘���@���0��[9��QJ T�7�fH�n���e>�|�eOe�EeXM��Rђ���#m�*ۺ]���.�'��j	���pv�#��9�R��*b��ɪO�H�(؂:���=����ͬ�k�z|3���6�ecnC��m=�	��bc��9�� ���f���#��B��[pe��ѽa��������x�(� �Jǂ��n�LPBR�Pr�A�s�a:H6�ؑ6u�M���'��Ī��Nj��&c�Y� ^V��V��	��������c
��mR������96@��f�'�[�o� ؔ�@>5��$Y��x�t�pd�pt�g/����8r�i]�ٻd��Vw���iލ��,��V^�$Y��"�ʐ��X "d�I�s��50�V�iʜ2�ܳ�Km�e��^F�� ����i��{d���7��IG�� 2�2d��0|��\P�Ț��e'`X�����q9� �c�sP��1?,��d�) �Q��1|���0�V�ר�K�H;<�d?�Ȩ�3�g fbz�D{JȉE�ss^���yFc�E	ȱ�ߎ�����.!�N-���garlP. �����Ir6{,bI
8��kX��m7@0-xbPl�?N�߫���B$�i���.��߉�K����Y��2������'��� ���_��B�Y�i��Ro5�mPw�����[ғ� }T���B8������I q���üs�'&+����L���b�����q04����� \5�1��;2�ܙ���4�e�G��YƮ>s������u��/ke�k΍��=[�ʑ�|�]~�(>�~��k\xӎM%
x>��ݱw3`���#����k�5ɯφ��[�g����?��~;��N����aމ�PF�E�G,���gMc	܅#��W�a�6hjy�~<̎��?��^d�o?�I�M00U6i�-����:(x��G��QXjai�#G����
�Z���6a�\M2l�?<G߅���0n�{��1�^������a;G����p,[q��.N�c7�D�38(�B�(�P�`� ��*0`<\�0��G� �1N���|a�a-Z�>�X=bx.��$�/�I6������
�x<�P���?� X�q�D=�{�ⱛ� �{1 I�Gߞ�bx�`��Na{p�}��� ��� z��?���&l%\���m 8A�� ��5��'��xl��-%*��}��b:70��W`�=e/A�ƯX����W�����n������x1��q�%��e�1���[�e��j����i-,-���@�Я�`ǻ�lna;�`c���Ȉ��M��5�M6�FM[l�N`;�y�����݅eT�Mc�-3���}�[,�{�q/�6k���lon<�k���15h[���zkĴ�0�>�w�Y��Z�a�'��nw�8�B3<Zs�*,�]�qT'��X����q�l]lC����.WKq�Bu"M�jխ̬�Qh6�I����M��J��_pD�� +��3/%7��4օ]4M+���H��z�X:�U�2݋z�9zo{�B�Kj����|�����$�vgu��e(�R���$��5�, ��{F�\��%��e��w'���R�I���N�z���X��
t]V�1I����p�A`ך.� �&%��KRj��*��$Q}S�7�t�&"¾�V�I�`s���B�`�%�"[����h�^�͠�}��ą��q�e�J=؇F�W�7�&X@p5�ᒵ���e]"4��59��I��i��B��,��8VWE���dz�9iU���nm���NV�ސ�XN���>l�+�� �A���*;��!=F�e~�*i_�����]��ГnZ��	�?T��E!H�����p��!\ ���G�G����+~"�!���� όwz?4uӻ*[Z"{�	��#����J�*���<(��Z^���4�l-�e�=��&�[�%�Ɍ��Z�P1��GCO3���b{BA
�E����9 �Q|��*A� �p�D q�A���]�d�� `���j�[_���j�����XpӸ@g�=x�+�6�)(sN�����+���?譡H%�e�_�J;k|]�#�qV���T�� ���҄vY[襏z,M��~Ƣ�؞C���P��s���e��eC�WCrp���68��5���cQ�n���\����~�J����fq���mY���ࠤآRW����Ŵ�\�JJ4��W�̦ř;0��m�BSl��-���:R���nxkT��\��ؠ����4�V״j�D�X�k��E�J��E˚e���	:R��Ɯؑ�L��.tv%��WBd�w�ݱ;�K#��ܗ��.IέJ{Sz���6���+���U���Y�:]x�e�sr���\�SD�c��D���<��g�}5e��.�42��0(ͦ(<`*��ԥ&���23J��8d�^�qJ���-Y&���e=�q`13�D�,�N�[7��{��k$��X]^�q�㛛5֕�Qv���bG�Y�_����ׯ���U�����n��Z�p/�(*N�m'U0<�QJT�s{4W��c��M�4��5E�Ot��?b�n|�!�,+�L�д�{���#n,�R��<�%�P[n�Q�n-
�sM��1��<�O��la^�q�<%��72P���*t�DZ��\��6���kf�4���������eN'�"��ҝ��KjY]~�vRߠ�|_s�����K�������=�$�5G�aC�U�����3�t�u%�r�K�R3\
ۚ�,��ɔ�玄xMT�g8p����E��	����z�62�C���]LiZ���IQ#�k!�K�)K�(��J�+�l�6Jr���FoZE[h��UT�����fa�D���Ԉ��Ƃ�6�/�*�f��%f��Hy=���x-���פ��FWiM�]�ɣ��&�n�a����Y��rv*�����,Ʒ��ү,����!63�T%Ov�pT���*��8�6�b�GRY�G�ySUz��ʶ��������,t��e�ZD�O�� ���T��X�T�W�Bq�	��%�^���>���kj]����Gѓ��팧����6�"�c�@�#�����dff��X�T���J�j�%�$rO����Wn�ɮ��GrE�2Y{�ơL��et7I�ܛ�h����������p�O��˗�{��C[xX��Q���(rm��E��7ʚ��4��ޜ�^��]��@JkIs�����Jzܛ��>��o�u�}�G�1�ܹ��;�0�"��k�<Ë�;kԑUM�B�����f����\kg��\0���o�`Y��&C�HN���稂7�������Y�8���*'GuA�.*T�p󬭑�)����4O�><�*P-n�n�|��$�ۚ�:��{��Ь��qN�j�z�f���z"}��ꙭ)%L�:3@^�(h����G�,�c�@d���*�!1(��#J]ؙv�WS���2�{�m��6Qd����jc���'�V���A�(4ek�(���M?X�떆5�m6���rZ��$����+��9���������	�.���t]Y���ŏx�$f�븿����rW?w��%�hqõ2�����9�N{٫RI��UzC��E�wo��t�FD;ܞ�d[-2�W�c�����Ѯ#��.�M�7S����^o%!��z#��ӳ⿋~��}��B��*����&���/��v��/� �C˧���[�3�����E�@1����NB.1= ���M2.�̄!V1����5�[�s s}�l����S0Y��5�yȐ/ڑ�&�?��vY���-`;rW��Yj���L�L���l�}�1 �0mu��z�>��;�b� �ݏ�e����݉ܧN���g���� ܩ O��T�y�\[���2�x,��x�B��_�c�7Ls�! 4��W�iP�#ȼڃhk,k�B ��04�ϝ��U�ˎ0���|������y�a=>F������q�K��B�>������; �� JY���+Q���x�XT9���� g��^+uY�H���+�u�~��_��L|py�
�����O�}>�]`J���<m���1`/�b��o\�ߣl~�r��V�g|��[���%ֿ{���a���d�?U"_OC;
�����a]b���G�>��:f;0<߱�)�;��wh#�K k �� ���/7o���7>�KC��3����x"vbm'����O >�:0�մu��|�}ݍ<��g�|�	�\,�bL����p��>E�0�e��u�����X�X6�l�,��O7M���ALc��{Φ��y ��X�c���Qܷ�ib���/3��x���ܸ&�U��~�Nfx�K�*��I)�[|��/�4����l�������R�!�vo5Vp�U4ǘ�$PDD�{���t%�����ז�f�+�8%�6���!V��'��DI��Rn��ӷ7-��I 9���5��d0U�f� ���ޅ�Y��2�`]� WF�P��G�j�� ��!�MqoaJ�\�CljjS���"�Z?O?v�D����t���+PdO��O��J]iʤ.NlK�WN�@E ?ʧ����K�,�:��*e��ub�}�l�;e�C�P�(!�S}5�aL	�qd�GV��{�~y��hE���B����5(�(w���������iغ`s� �̔��&ֱ�ye;I��#�������O�0O�Rp�I>	նj����=� ��Ksu)�B�|Jw�ԲG���}�2�vVtP=Z���ZZiF��7 v0%��@��₤�x+3>�JN)#�uD3#��4Z�^���k�M �'�<JI��^qgJK}�����'J��*/%#�XNM y��Lװ`I�����)h��K�V�3ə�����h�FjY=GJd����֝���B�8���<���As�WI=��M��.~��(k��;���R"Ԉ9�ń�U AK�!� ���e�<�<[�����G3<��)F\�FI�&I��.4R�?G�Cg�G���$yJ�_�`�\�͕1b�&�������ϔ	�E�@g��60���n��9��f�8�*�H��e��Hh�6%�#T:�jԈ\j�����B/�riA�N��ЌN�XOw�_)I�	E&��R��4��Q�~����Pɲ�U�IUyBjSN����JJm��e&Y]B�e:�('q�s��0^j�3:����"��:8��r�����,n�Ʊh�ULkg{�dN\���oNkjaS�erVa����r�2WSy	
G);��$m��Tt��b�R^zW��J�ts��H7Brf��@$��.%5�*HD_�T4P��j��ӓش,�%�7�@��63��Jy~�8�F���[@M�"p�-�Ĵz��n�k��`�p������4J{�����V�@֤cw0�T���
�;�]x�ȅM�PybBxg&��Pʫj&%���I,���Z�L��EtӃ�z�����@jm
�&vf�:^�9�v@<���H�$1<�NZ�K���.qvw�a�R���rRD ����ԅs��n.��mZ/;]�8�L5v'�%Z���*�4�j}#ȴ.�`S(�9>E"2:�y��a$UǠ8�Fv��
�#��*5Ή�����	����Yd�"�4��Hz�s�c{���~C|FGon�G��d�R]-5:H�)u�������� ��r��u�`y���A[���%��TpJ]c�dE1L�e���B����=C��C'�޾����l�����m�?��o��� ӄra<{P� <�K �?�?!�0�C�V�N��|rx�vC�wH��`Hsv(���҄��ދF��V�F[�O���
�)���1�Ϊ�):&hbca�|�����#���!"IZz2��r�������b�+�dK@�T#W�#�T��1G^����r�}7����o�S�axޯ�� �*�������G���0,��LS�	��Zd��yȊ	 ���3��,��M�%�����|�m�n�Ȍ�����9������jb�� �_ �nC~������oX�y�F��D��c�����ۆ�$}��9Yy Yi2�^<1�a�W/�2"�B�� ���Y�b���̀X���ӟ��xy�O��5̵h���<�2�����p@�c���!�.E<��]�r�B��z��x�:��ǿ���1�W��2���+��2���}{����m0��,Hn݀̃�����t�I��\Eԯv3"�o�"O�/h�?Z�`֭������wH��`p�tTN��! �>�f28�?z���0}_n&��L��Y���;|<o���-<ɘ�����5;i_\߲b���}v���E]��������b�3�(�,���@�zӐ{�o�S�h��*6}��&��{�̚|�	���Y*g~s�����S�&��}������N���y�7m`�+y>�⻹2�l�j4�7�]p�B�J�X� zxBŀ�c'a��W@��^,"��\G}����E��g��̖����>�7t\L����p��ӿ�)�:�p�+����$�X{��o��PH�+�yK5�{r)L]�q6,��
���wL��vp�Q\Y�>�= ��� ��2|����5_	B�(x3�7��8e;l��`θu������Ax,�m���f������ӄ�c	]P���9��$���1Њ�A�Hx��x,�x�Y�i3�oa�-�[�AmCx�������'�j��@�Xm	0��B�������Mh�3��ba��^�}����b���J��ix�qt	 o>��i,��r`��o_��QglR6c��%B�цɻ�=03�����b̘ژ�Al70v�����K،�C=��Y�LS��V��oP�M��9l���`�h������cMӸ(�!��פ6-� �pb��4���wx}���j��x;�T�\�M������ ��;���,l�a�Ѷl�Ն`���Ɗ.��X�I�a{jf��n���~��z�-�ΰ��i�;60�^܊*�1�ah�e�>q,!��ڣ�`����<�R���	7^�����������5y-��2��<���6'�7D[=8z�Ƈ}�T~m�>�����?����P����9����Y�Z;�;HB��0!�ķ[�w��p?�^����oGg�>qb����Tg����_c��+�1�O<n=&�R��v̒�$���Ϲ�C���pn��w� ��3��Y'�į_���&���5��V�Ծ��Ԉ?����ځ��~ZX�ft2=�d��۰��m.��r$?��eVĵ�eگe���q���<ԟ�Lw��啳��?�k,��vV��M>�y_:���EV	�Ә�fo�?��f&* c6�<�=�����K�a���;�\
��ޘ��~��u�G%g��]s*"����۪Z'��i+���+f�������0%LǗ,�����Ɛ
97�A���4�1�g0��
'@,�\������oaԭ�%>���<��E��t&��2�C�
>p�{�{����d8����?��#���ac�4EB��W+<�����ys��4�P<�~������,(��=���AQr#�|��4�t3aõ���m�� 
Y>@�}f�� ������Yz8Z�\=:�?s#�����pr�:89e/�������4=T�D�G!%�UN�~¤����~��<�8��j���c^C�%¯��<K\YS�>��g���y���qv0��v L/��Bޭw5l���ط{^��߬�}q��7�#��ϺN����?�P.YO�|����]d�~�q����?�U��]�dT֧��,����w-v��L b�f����?�k�uH����28���ڼ<�v�����K'<�U��T9���~����TM�A�o\z_/~���A�>���{���k�7�iM�{�Yr����M���Q����,��?{d�{��A��4�v��S[ivԏ���ct��^��O����&ϻ��zD����;��Ь���8z�\�����J����[w��q�fK����/P�����S��_>�/io{�$�}b����~}��i��)��Z6��7nk(�5Yt��&݉��W�u�fiu��ɗ~��:U����X�������{[��N�l��u�wà������}Kzl�_��p��m❦���ox�����q͎�7M�囯����Q��i�uQӅzɝ�Fm�yt��Z����^�u��Mugj�>l�U�d\Z���ćm59uGK���d^>�^PU������_��e��~v��#��߾��ĝEi{�UW�^�r۩uw4�7�����<,�[�����s	����.�< /�!&\Pͽ��̬l�dDQʁ���/�;G�X�)��7�Eщ��Vgd��+v���K�=\��Ȓ���?�.)�\�+�������x`[�.EԊc�X���}k8�!�Ӌ����v�8�s�/��$ٜ�?N��pvǖ�GEb[�;(ʥ~'Oo�i-�:$h�-�hR[�\u�3���Qw�躭+�:���J��EWN���&}����xͱM�to�5�=a�Ȼ������g�zvcb����.�'�����?i��>@Wu������nB3"u���Bg{�]�.LV,�O�A�Y�9v���|bU��O+�v>)=�:�hE��)Og��}2���f���I����ea���������{*���a}����u�e�����^�}��]W:ҫ�m���;#l�\���5^{�.����Lڽ�+������5�5����S�i�/�oMm|g���۴�R�/�\gx�/_�g�̾}d{�9�o��˺�������^%[�=}G -klÌ=q#lf���W���=����d{��m �6<��p�W�ͥ�~@��W=t5�勛��v,;���2ƃW�'^��{�����'��')K�7���/l�����ͫG����d�������Ic�Q�sm�6e����g��4��k���LU����s|�*]f��FĎ0o�w��v�b�9���=��e���.��Q9_�L=8�g��Ž������H͏Y�Yl+����*(�v.�g��}W^׷׫j2�7U��g}.c{�����K��-�<,�T�YW��E�O'�N�f�Q�)��
JX��)�ݙ��.u7���ܟK�R�}vn�����R?=wq���'FV������\D��k�$�5�|����`�Ù��T�9jU
�r���Z���ug�7����n>=ҘW��p���녕욒j�u�/V^�J�x�������Wk��Q{���'.^a���PE7��nn�Q5��*��N���z���gf������`Wsga�����/x�?�k}ѣ)/�w�}�ٓ�d���g�f�67>Jm��{喼C7?/i�{��S�>�z�1�Fu�P����j���͆G�c���>z�G�����GwzF9Ύ�|4��m}VK��ե�������O3<�����^T�/��ώ�"������ ~y���]�̪���t�3r� S�G���.��w�C�:3��p��4?��-2�w�_����+~�,��d���|�p����b�I���X.%9n4@C�)予=�^��G ۑ����4�]؍\ك闘���d��2��6&��Gv\��!Q����i~�l����:�IS'Y�	�5l�p2�����w	*��hd��L�a��Z��)re�����˩?|M�i��!r+ڷ�8f'��C�+����;�3���Ȁ����ؗ%�k�^�A��rjj �ːA���9X�XΝ��a���>4��J�A?�+�g.��e�~��4�v0�O62�9���4r��a�������#�>�/Ц�����,��1��Y7��[��/�߂e@�>�~�&ٔ���22	�z<��q2i8��h�?�`}O@��،�C��zBߚ�e4G�P��ǉ�:��z�B���+������#��@���h1@�Y>�ϓ �<��;�r��o�.u R�G����HP�����ra�,�g8?��"�+�ܱ���C_Ѡma��=E{3`h~�d���g s1}�˸���$�^LwW#�S�p���m@_ec����B�v� L�rT���Cc��Xo�p1<��)_��w��"}����iD����&��z��t�(�:��b���5��iݣ������xZ�)��AS�M�ih+�H2�~G�_�U�ðS��/�iW&�SΠ�g+(�X3x9�,�]l��o�߮��Y���F��/��G���]�S��9����[��������V��W>�������i��'�f��!?��:֗�_�.(Y����Ɛ1{�!�ݷk�]����c��9�n���EE����~���e���6���^v�h4ĳno�J�,xE���><oN��*�r8|&%����8vu����x������,,�J��YW�w���H�]�;?�=9d������YvfM���s�}�Y��4a�_,I��������V>��i�7�0�B8�W����|�is���������YY�}�[����گ�5r/}ŗ[{�3&��Ľ+��m��7�[}ϡOB����8w�1��M{}>�H?��m����؛L_��"����签��I�{s|!��G!�G�Ly0e��'׽�ϵ//�Q������z�.���j134�ׄL9�z�C^��t�ݻ!�~	�}{�'�~"��������.j|��9;Gr~uf�j�q�ւ1m�B��'}o����ot��(s�a񍟵c&|���/��޶RK���R��4���Pä'�}��ͪ���f�R�NR��jC��/��_j��#�W����4iǕ�z��߆l~~����j�[������_����?gC�P1��m����7{)V�l����A1;����o;��1�
K���A�G٫o�3�%����Us�ߌ� �O����t�d�s�����֟4�gל6S����mKOD]�����Ov�ߤ~3n���7��c:�Qm)]��)u�O�X���?�٢`��E�>�]�8�ệ�L�c��>�L=�t�X��*��a��o�»|�L0����	[n���Z?�޳e�ل�v���Du�7.s�La��>��qϾh'5��\��� �RI��JZl�J���f��B���όK+�}(����o�6fھɇB��W��2��O�ղc�6���Մ��ʋs;\�[S
s7�I�P�]Q���N���W&�C��,����:�|��ߔ2ƶ�f��,t�\#q��5s}!�wpc�ڊ������$�f2����������a�R�ҋ1S��)?�?�V��LM��:p�J��e��9㟫�Y��)��������	L����6��K��ic��U�ވJ{:�yx����M�;�//f�l��0Kx6Ȭ9�Ţu�?��g�u�E↴OBRC��="�ӿ*<��^��y�j�r��޺��W0�.�)�X��2�ߌ���/�&p�Ӕ�S�3�M���Dު�ٗ��n��$�x�$��x�6蠀�lV��H������>��1#�x�)����{>���+w��]��ܶ��4��opZ&qڎS�Y!����_9�g~�����iq��)���ピ��ǳ��f2�F�Jy�x��O�K�N!~���8�̺r�jS��ly΅�s��_���:֧↕�|Xk_x,��	3��1s����O�����;�������њ�G��5{��6��G�7��N�_�C��9��������W�����;�O>���C�݇G�Ƽ>��=.�$������"�^<ߏv�W�����Gb�/`hQ£j+R����ԓ��;�@�Z �	n�z�n��x�e���?� ���C�G�G�{H`yb��(2�]d��=ː{�9r_��:_���s$r�o3�s�Ȋ3���>V���;݈k�~����hU�ÿ�y��o�"��O��7#��#�}�	C��	6�a�n%Ȃ~ߐo�i�<F�lB1߶����!��O�L���[1�
d�E�Ȭz�F����d`���E�C�:1�Cޥbyo�NfZ̯`�V�ɏȃ�w���!^�l?i7��8d���F�*�.u���Vs�ۏc���>�Ò�L� מ��r!�﹇��Xdv,ߒ`�⏑�QϽ�k`'�7�vM�C8��X����ۥ�����ZN�-����?m��À3�!����"N<h�M��_B<ż��e4a�Ge�@��Djlr���t��	GǂL�T�X;�2~Z
}�-�:�VXm��Y�+�X�u�q{���OQ/X�<v������z��W]l/sz���F���yca��;Lu�=���m�~9�~�v����ɣ7���Iܽ{W��u'��ò'�� �=e��?	7G�	����]g�U3bvH=���&�~>��pϷ�7�~��$�H�
/$�������P]vĐ�_��?�R�KDp���̩�?8;`G)Q�O[��*���ӧ �ÊN�L_�N��~��ݟ��q�
��p�����:�������Lh1�j����By��x<Z;��� �ͿY��?�
3������케��'�ys΀}�&h[|6Z|���6��#ہ:���G�������0z�4(�	�z!\��NB5����sN3�c�U3�+�^�75p chf!�ƫ���
�c�c9��B���ߠ/���uCg1? �u��\�>�znE��MF?��o}D�cXߑC��|-gP���q�=���`)�r����}�cW���0���5�_�;��݀m��ix��"�Y�M�HAݿv»��U�s�8��10�����<O�lǘ �v��ӏ��и�rL�'�ua�n�v�s��Q��i�alڽ��p��u�m�^��h�ʃ�����tڿ�G_h3m_�e"9�S���M�����ml�C�Ȗ-	�$�4	�����pيY_ټ`�۲��,		HI:�63�.Ӿ����+ٟ>$�&}ՙ9�߽g��{�����C����`�t�����`Ǉx܎��\�mĈ�i���r9:'���CG�Ϯ$"&��'����#����B,�����	����C����o�7��ף~���نD����jb�b��D��j[}���Fե��(͠�r������ZRW����J������8��xj��nt���ڰn����S����]��[�q��cm��6/�U���r�$�kRܕ�VW�=�U�窴SM���%+�b�
* �>�� ���Uk��U���Zd\U��7�*��v����Y���I�+���UTU��*�R�:3U>�����UQ����r�����*���~r]��
��<5����3]���)ˊ�+Ϻ��(m���f�+��V]�������K��l�wj�lFWun��$�*W|��0휣(mi]Ev�sC29�3ͮ��xg�
�,H��|��_N��x�5Siv�d�ľ�����rS�A-N�ʢ�?8�W�:W.�)�XV[f7��^�*L�ͱ�Ɏ�kY�Ի(��]Zk�2�]��2��զ������(*���%l������@�*��SN����D�-S���Gz`U,�$�u���K���R6�v"�����o�z�����ȱ�}TQ��,�JpnH����.��)�w('�kd��A�K�W|W9J>�m�oRn�bZ�~�O����eʻt�r��R*�I��uЅ;^�gĳv2�2?���&���SI��J�'�@%E�����,�EՖg��3�_[�~wMq:Uf,�]�JMq
��b�FU%�P�V�������]Y�����l3j�
�I�#�ڂ���5K�*���U�Iu;צ���p;����<;�vO5������Ԣ��%��e\O�TU�E��(����"�^g�m�O�ˑ�������nc��<�kC���;�X]UY�5���ID=�F�Z�BK�i�%���b�S#�Z�/�4��rj�x�c�_.�N�=�@)�i/4m�=(|	�Fn�g>{���3n�����L�4~�O.@S�)�Z�C��Xg({7r�
]�wK�[`�7�����N�/̫�eA����C�N��x��V0-���v�N�/L�I�_.$M�K��~��ڟ���sP�+����3
�/�LS��R���Ծ�Q�ˍ������t8Z���	Qgi�5p>�
��~�ں0�ӂ�!�<��^ ��7���0z�#�K�7��xw�z�)��s�wC��y�C_��{�<����g5���ߣ�����\��ݓD��3��,�O��?#z�v�}���Ϣݶ�OǾ=H��{�Q/��SD#�i�@�4M�ƛ~>�F'Џ�������$�����2z�_����KD�@�����ylDOw�U���'G�-��>$:�8^�5�}����3/b�2�-ȵ��D�/�"zH��M+|���͋}����B�a�2�=|�!ģ�x.��w�7�/B��}�������=hW�.��	d w�m��_�b:��||�2��y{����(z�+�y��?�2[�k~�[����;�;�=M#.������]@ܦ�����!~�� �=~}W��{��0�r������"֮2߯�>c�����>�����U��������CD��h��5�������s�W�wry�;o_�<�}�wa�
�.�!��Ē���w��i��-�Ռ<xyy�&b1�^�y�G,΃�ş�Alqn]����]�v��/C����}��O�L�`���=/�هs�˶$���~_��G��]b{}>��h�^�A��w�Y���[���f ����9c�69>���2J`�m��
ǙG	
�(@�5���'���!pOCA��� �ސ��+?G��Z�>Ik�u]R��V�[���K�Qo��6Z�tF^K��	9 �:�5�``9��3t�Vg����rZ��
���Y�闁w�d;�3%	t&�M�,�� 4J=Z��=ᷞ}��:����`�쯁�����=���g���W��@|�A,�أ�h��&޻E��gy�E�Z^c� �qe~���}嘈X�����:$M��G������'�����{gy#˛,"&z����1$iD�Y|�����?�C�8�e�y`v��C��S�f)΀��^cL"�B�
�F��1���
�j�~����1X�s�8���c"�3kcb�W��5�!˃.��g�ԯ��v�/|E^@�>Ϊ�Y�	��XK�vY�UgM֚�VM|��X��5�qV!c�Xc��G�����f�1"��|�_=ǒ�!c,���s���烼���h��|��2����{�ρ�1�Oc�E=�����)ު1��e�d�.���/�n�x�>�<g���G�I�\k���=���N`_gs����>s�F'���7ν�@�ω����8s��lK�W�p����3��/�t��swR撈��s|�Y�I��-��z�&���q.-w
�e����WDMc4�P���Aw��F��o������]6�Z#b��п'qZ���&rY�ɨ�gQâb�>K��;Ck�I�Ѝu�@n1�S��]�e����t�f���>���V�Bw}5'�V�SZn:�gS���ݐE���V�}�B�V&Yc��e�Z���I��a�.�h1�X�'kA-[m����n_BNI���C~�j�#~��t��>��'��1��}���=���O�Ӡ�����/��.����lj ���E?ú菚0?��'���9�� �� �[�����5�Okz���Cx>��(�������\�w�Y�GO�sQ�����e�V<���	�O�I��ډ^��+�@�/��;�ϰy�	Л�׶ _�(��Ðk;�	���7�=���|�%��9����<Zk'����I:?��^�]�����Q��tt�^� �}��w^�;{]�E���!����������o`#�
��|y�G���C40� ���6ѫ#��ͻ���Clv�����V�y�������G'������ѭ4Խ�:}�i���B��_�)먜�~�:�s���h1��r�����ޟ�|^���&w���F�j�����G\����>C�S�z�j&�?��픋:������n���~�T}��ٽ��F��v�l�M���4PK�{���^�t�c����{br'��쮙>�2���g����}�S�{�c�����tb���,�!_����X���վ3����4z����q���i�9&��G'v9�ǟ����4:�3����g�}�1��}���v���.C'��,y;6R�3Ԅ��q{�}�Ƽ����W�W�OBO=��l�a���� �ۉ�ęum������f�zg�(�c�!z=8�Po�[����ٞ�$r�	9ڋ�kpS�P�!�C=��6�<։|=��n����z�����y�?[q'��N�����y�9��-s���iy�Z���G���u
���Ak�m���#���$b�P�����Fԍ��NQ�^�I�d:p��f�C�= ��~^��c<��~��p�������#�9xT�?Z�#N{�H��gm@�j�-��x�"v?n�'�6�uo7xw1/�þ ���m�m�[��\+���cp+r�:<�!~7�ߺ�7n�<{���,h�{PS���u�����%֞���C�N��������g�E!P�^�`�B�G%=�x�e'�Fscyq�^����@!'A���� �%=P��Q�[���
��:n�R=+Q��R�U�yo�?�@"�ł�C?7HT/�\��+ʠ%�<�z@f��X���|Qσ�2j��ׯ�(�f�BaОx�ogdC�����
�A�B��4{
�BQ��O��̧9P}���T��\���yt*e�bTȩ��9�T���"��Լ!xf ��/ �kx"�D�����b���8�D��wVg�{ĐH��7�YT�2�#i>�Śy]�G�����s����QP��;�+�Ӕ<��������9�xT?χJJ���Ǡ֡ %�̂�0CW�T���r�ԫ�p<JT��C���`�؆[��
չn��������ޔ��oDW���e��0:�a�TREE  ����������������(                       j�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    t�     s       7    
    is_result                               Z1I�TREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        |c-~TREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��NTREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �/-�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��(�     P`            Cb            �a�QTREE  ����������������*                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��         *��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   .�3OCHK    J�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             �             T�             O�             J             A8             ��BaTREE  ����������������L                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   �5�DTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        #WTREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        � OTREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        i�zCOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             t�             ��             ��             ��             w�             E             ��6�TREE  ����������������                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��        !��TREE  ����������������                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         l&                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��        �i��TREE  ����������������(                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��         ꓇�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     !   �~wrFHDB �        �h��       storage_cap_maxA8     �       cost_om_annual�E     �       cost_energy_capS     �       "cost_om_annual_investment_fractionP`     �       cost_exportU     �       cost_depreciation_rateCb     �       cost_storage_cap��     �       cost_purchasey     �       cost_om_prod�     �       available_area��     �       colorsP�     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus     �       lookup_loc_techs_export�H     �       lookup_loc_techs_area3J     �       max_demand_timesteps�K                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   8� �OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     /      ��     0   ���             ��	            XK            �E             � e,TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   ��}�OHDR $                                    �     l          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                                    �>&�  ����TREE  ����������������[                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ec                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   =�lOHDR $                                    XJ     l          +         �                   Iz                   ������������������������E         _Netcdf4Coordinates                                    /wV  P`             ��t TREE  ����������������:                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    j�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �E            S            P`            Cb            ��            y            AG��            S             P`             U             ��cTREE  ����������������                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    z�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��˦  P`             U             Cb             �l��TREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Ƈ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     2      ��     3   �7�OCHK     �           L        DIMENSION_LIST                              ��     :   �+�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             3J             �혵         U             Cb             ��             �}TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   9��#OHDR0                      ?      @ 4 4�     +         �                   +�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   r��  ��             y             ,/0hTREE  ����������������b                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   7�OCHK    !}            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��wOCHK    1}     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             #��           Cb             ��             y             �             ,�R9TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   �\jTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ;                    յ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     <   ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     o                    T�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     p   :m��OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �[��OHDR $           	              	           �              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �}7�BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �mANOCHK    qk     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �                          �G@�                                             x^]�9�  ��Qp?q�]On�	Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���:TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC�ox/`�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$Z?-TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    =O                   =O                    H                   m�                   m�                   �?                                  8A                                                   !               "               #               $       \       B162930::demand_space_cooling::cooling,B162930::ASHP::cooling,B162930::GSHP_cooling::cooling    %       �       B162930::demand_electricity::electricity,B162930::GSHP_cooling::electricity,B162930::PV::electricity,B162930::grid::electricity,B162930::ASHP::electricity,B162930::battery::electricity,B162930::GSHP_heat::electricity,B162930::ASHP_DHW::electricity &       Y       B162930::wood_boiler_heat::wood,B162930::wood_boiler_DHW::wood,B162930::wood_supply::wood       '       �       B162930::GSHP_heat::heat,B162930::DHW_to_heat::heat,B162930::demand_space_heating::heat,B162930::heat_storage::heat,B162930::ASHP::heat,B162930::wood_boiler_heat::heat (       �       B162930::DHDC_medium_heat::DHW,B162930::demand_hot_water::DHW,B162930::DHDC_large_heat::DHW,B162930::SCFP::DHW,B162930::DHW_to_heat::DHW,B162930::ASHP_DHW::DHW,B162930::wood_boiler_DHW::DHW,B162930::DHW_storage::DHW,B162930::DHDC_small_heat::DHW   )       �       B162930::geothermal_boreholes::geothermal_storage,B162930::GSHP_heat::geothermal_storage,B162930::GSHP_cooling::geothermal_storage      *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;       (       B162930::demand_electricity::electricity<       &       B162930::demand_space_cooling::cooling  =              B162930::DHDC_medium_heat::DHW  >       1       B162930::geothermal_boreholes::geothermal_storage       ?              B162930::PV::electricity@              B162930::DHDC_small_heat::DHW   A              B162930::grid::electricity      B              B162930::demand_hot_water::DHW  C              B162930::battery::electricity   D              B162930::DHDC_large_heat::DHW   E              B162930::SCFP::DHW      F              B162930::wood_supply::wood      G              B162930::DHW_storage::DHW       H       #       B162930::demand_space_heating::heat     I              B162930::heat_storage::heat     J               K              =O     L              =O     M              k[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162930::ASHP_DHW::DHW  c              B162930::wood_boiler_DHW::DHW   d              B162930::DHW_to_heat::heat      e              B162930::wood_boiler_heat::heat f               g               h               i               j              B162930::DHW_to_heat::DHW       k              B162930::wood_boiler_heat::wood l              B162930::wood_boiler_DHW::wood  m              B162930::ASHP_DHW::electricity  n               o              �]     p               q               r               s              B162930::GSHP_heat::electricity t              B162930::ASHP::electricity      OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��7�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �0φOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             ��             ��             ��             ��	            XK            �E             S             P`             U             Cb             ��             y             �             ��             <�!OHDRy                                     +       �                         
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �[�HOHDRy                                     +       �     *                    i                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     +   ��2�OCHK    Q�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Z�e�                                                                                             x^]�k
�0�Ѫ�վ-���P{
/�/O���t��&٤�|p̖J|K�'�Y�%��~Hf-kµ�"��*�Z�y/n-w��ǝ��R�_����3�����y��������#�O�'x�a��=a����!oTREE  ����������������*                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������/                      :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kb``���� �@����ˑ��@��W��H|U �D�1 3D
�TREE  ����������������Y                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     J                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     L      �     M   @r�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �G#�OHDRy                                     +       �     n                    y'                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     o   ҈��OCHK             \        DIMENSION_LIST                              �/           �/        �3<�            q�DOHDRy                                     +       �/                         �?                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �/        ���OCHK    q�            |     0   REFERENCE_LIST 6     dataset        dimension                         2             �H             ܶ�SOHDR?$                                                   +       �/     
       ]     �           P                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ��b�                                                        x^�f``���� �@���� b)$�K"�݁X��ĲH|g4�!�]�X�o�jH|T�m���ob#��P�s`@u�# �0jTREE  ����������������O                              *'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K@P��n�T��v�y�Y��(Փ�'�f �+�s'���U����'�l^̫�67��ܱTܳR<�B��?����TREE  ����������������#                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162930::GSHP_cooling::electricity                                   �]                                                                B162930::GSHP_heat::heat              B162930::ASHP::heat     	              B162930::GSHP_cooling::cooling  
                             =O                   =O                   �]                                                                                                                                                                                                                              &       B162930::GSHP_heat::geothermal_storage                B162930::GSHP_cooling::cooling         *       B162930::ASHP::heat,B162930::ASHP::cooling                    B162930::GSHP_heat::heat        )       B162930::GSHP_cooling::geothermal_storage       !               "               #              B162930::GSHP_heat::electricity $              B162930::ASHP::electricity      %       "       B162930::GSHP_cooling::electricity      &               '              �m     (               )              B162930::PV::electricity*               +              ��     ,               -              B162930::PV,B162930::SCFP       .              6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^Sb``X��� �@,��y�� �G�1 c{"TREE  ����������������                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �                         \ŝOHDRy                                     +       �/     &                    �Z                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �/     '   Ţ��OHDRy                                     +       �/     *                    �b                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �/     +   &�~iOHDR�                            @    +         �                   "k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �/     .   *^J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�c``X��� �@,��� b	$>; VGTREE  ����������������G                              SZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``X��� �@,��Wby$�2k"��$����WB��F�K�_����@����I �An -�MTREE  ����������������                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X��� �@ �(TREE  ����������������                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X��� �@ �-TREE  ����������������                       Rs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�