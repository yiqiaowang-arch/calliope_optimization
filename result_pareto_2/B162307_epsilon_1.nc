�HDF

         ��������L     0       	��4OHDR�"     �       �     ��     �-     
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
  B162307:
    available_area: 398.4575638225258
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
          resource: df=supply_PV:B162307
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
          resource: df=supply_SCFP:B162307
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
          resource: df=demand_el:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162307
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 79.84575638225259
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
      co2: 7468.797558237501
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
  - B162307
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
  - B162307::wood
  - B162307::DHW
  - B162307::electricity
  - B162307::cooling
  - B162307::heat
  - B162307::geothermal_storage
  loc_tech_carriers_con:
  - B162307::GSHP_heat::electricity
  - B162307::demand_electricity::electricity
  - B162307::GSHP_heat::geothermal_storage
  - B162307::GSHP_cooling::electricity
  - B162307::wood_boiler_heat::wood
  - B162307::wood_boiler_DHW::wood
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::DHW_storage::DHW
  - B162307::demand_space_heating::heat
  - B162307::DHW_to_heat::DHW
  - B162307::demand_space_cooling::cooling
  - B162307::heat_storage::heat
  - B162307::battery::electricity
  - B162307::ASHP_DHW::electricity
  - B162307::ASHP::electricity
  - B162307::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162307::ASHP::cooling
  - B162307::wood_boiler_DHW::DHW
  - B162307::GSHP_cooling::cooling
  - B162307::wood_boiler_heat::heat
  - B162307::GSHP_cooling::geothermal_storage
  - B162307::ASHP::heat
  - B162307::GSHP_heat::heat
  - B162307::DHW_to_heat::heat
  - B162307::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162307::GSHP_heat::electricity
  - B162307::ASHP::cooling
  - B162307::GSHP_cooling::electricity
  - B162307::GSHP_heat::geothermal_storage
  - B162307::GSHP_cooling::cooling
  - B162307::GSHP_cooling::geothermal_storage
  - B162307::ASHP::heat
  - B162307::GSHP_heat::heat
  - B162307::ASHP::electricity
  loc_tech_carriers_demand:
  - B162307::demand_electricity::electricity
  - B162307::demand_space_cooling::cooling
  - B162307::demand_space_heating::heat
  - B162307::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162307::PV::electricity
  loc_tech_carriers_prod:
  - B162307::ASHP::cooling
  - B162307::wood_boiler_DHW::DHW
  - B162307::DHDC_medium_heat::DHW
  - B162307::DHDC_small_heat::DHW
  - B162307::GSHP_cooling::geothermal_storage
  - B162307::wood_supply::wood
  - B162307::DHW_to_heat::heat
  - B162307::grid::electricity
  - B162307::wood_boiler_heat::heat
  - B162307::DHDC_large_heat::DHW
  - B162307::GSHP_heat::heat
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::PV::electricity
  - B162307::battery::electricity
  - B162307::GSHP_cooling::cooling
  - B162307::ASHP::heat
  - B162307::DHW_storage::DHW
  - B162307::ASHP_DHW::DHW
  - B162307::heat_storage::heat
  - B162307::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162307::grid::electricity
  - B162307::DHDC_medium_heat::DHW
  - B162307::DHDC_small_heat::DHW
  - B162307::DHDC_large_heat::DHW
  - B162307::wood_supply::wood
  - B162307::SCFP::DHW
  - B162307::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162307::ASHP::cooling
  - B162307::wood_boiler_DHW::DHW
  - B162307::DHDC_medium_heat::DHW
  - B162307::DHDC_small_heat::DHW
  - B162307::GSHP_cooling::geothermal_storage
  - B162307::wood_supply::wood
  - B162307::GSHP_heat::heat
  - B162307::DHW_to_heat::heat
  - B162307::PV::electricity
  - B162307::grid::electricity
  - B162307::GSHP_cooling::cooling
  - B162307::wood_boiler_heat::heat
  - B162307::DHDC_large_heat::DHW
  - B162307::ASHP::heat
  - B162307::ASHP_DHW::DHW
  - B162307::SCFP::DHW
  loc_techs:
  - B162307::ASHP_DHW
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::demand_space_heating
  - B162307::heat_storage
  - B162307::PV
  - B162307::ASHP
  - B162307::wood_boiler_DHW
  - B162307::GSHP_cooling
  - B162307::GSHP_heat
  - B162307::geothermal_boreholes
  - B162307::battery
  - B162307::DHDC_small_heat
  - B162307::demand_hot_water
  - B162307::grid
  - B162307::demand_electricity
  - B162307::DHW_storage
  - B162307::wood_boiler_heat
  - B162307::DHW_to_heat
  - B162307::demand_space_cooling
  - B162307::DHDC_large_heat
  loc_techs_area:
  - B162307::PV
  - B162307::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162307::wood_boiler_DHW
  - B162307::ASHP_DHW
  - B162307::wood_boiler_heat
  - B162307::DHW_to_heat
  loc_techs_conversion_all:
  - B162307::ASHP_DHW
  - B162307::ASHP
  - B162307::wood_boiler_heat
  - B162307::GSHP_heat
  - B162307::wood_boiler_DHW
  - B162307::GSHP_cooling
  - B162307::DHW_to_heat
  loc_techs_conversion_plus:
  - B162307::GSHP_cooling
  - B162307::ASHP
  - B162307::GSHP_heat
  loc_techs_cost:
  - B162307::ASHP_DHW
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::PV
  - B162307::ASHP
  - B162307::wood_boiler_DHW
  - B162307::GSHP_cooling
  - B162307::DHDC_large_heat
  - B162307::GSHP_heat
  - B162307::battery
  - B162307::DHDC_small_heat
  - B162307::grid
  - B162307::wood_boiler_heat
  - B162307::DHW_storage
  loc_techs_costs_export:
  - B162307::PV
  loc_techs_demand:
  - B162307::demand_electricity
  - B162307::demand_space_cooling
  - B162307::demand_space_heating
  - B162307::demand_hot_water
  loc_techs_export:
  - B162307::PV
  loc_techs_finite_resource:
  - B162307::SCFP
  - B162307::demand_space_heating
  - B162307::demand_hot_water
  - B162307::demand_electricity
  - B162307::PV
  - B162307::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162307::demand_electricity
  - B162307::demand_space_heating
  - B162307::demand_space_cooling
  - B162307::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162307::PV
  - B162307::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162307::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162307::ASHP_DHW
  - B162307::SCFP
  - B162307::GSHP_heat
  - B162307::battery
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::DHDC_small_heat
  - B162307::DHDC_large_heat
  - B162307::PV
  - B162307::ASHP
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::GSHP_cooling
  - B162307::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::geothermal_boreholes
  - B162307::battery
  - B162307::DHDC_medium_heat
  - B162307::demand_space_heating
  - B162307::heat_storage
  - B162307::DHDC_small_heat
  - B162307::demand_hot_water
  - B162307::grid
  - B162307::PV
  - B162307::demand_electricity
  - B162307::DHW_storage
  - B162307::demand_space_cooling
  - B162307::DHDC_large_heat
  loc_techs_non_transmission:
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::ASHP
  - B162307::GSHP_cooling
  - B162307::geothermal_boreholes
  - B162307::battery
  - B162307::DHDC_small_heat
  - B162307::grid
  - B162307::demand_space_cooling
  - B162307::ASHP_DHW
  - B162307::demand_space_heating
  - B162307::PV
  - B162307::wood_boiler_DHW
  - B162307::DHDC_large_heat
  - B162307::GSHP_heat
  - B162307::demand_hot_water
  - B162307::wood_boiler_heat
  - B162307::DHW_to_heat
  - B162307::demand_electricity
  - B162307::DHW_storage
  loc_techs_om_cost:
  - B162307::grid
  - B162307::PV
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::DHDC_large_heat
  - B162307::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::DHDC_small_heat
  - B162307::grid
  - B162307::PV
  - B162307::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162307::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162307::ASHP_DHW
  - B162307::GSHP_heat
  - B162307::DHDC_medium_heat
  - B162307::DHDC_small_heat
  - B162307::ASHP
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::GSHP_cooling
  - B162307::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162307::geothermal_boreholes
  - B162307::battery
  - B162307::DHW_storage
  - B162307::heat_storage
  loc_techs_store:
  - B162307::geothermal_boreholes
  - B162307::battery
  - B162307::DHW_storage
  - B162307::heat_storage
  loc_techs_supply:
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::DHDC_small_heat
  - B162307::grid
  - B162307::PV
  - B162307::DHDC_large_heat
  loc_techs_supply_all:
  - B162307::grid
  - B162307::PV
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::DHDC_large_heat
  - B162307::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162307::ASHP_DHW
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::GSHP_heat
  - B162307::DHDC_medium_heat
  - B162307::DHDC_small_heat
  - B162307::grid
  - B162307::PV
  - B162307::ASHP
  - B162307::wood_boiler_heat
  - B162307::DHW_to_heat
  - B162307::wood_boiler_DHW
  - B162307::GSHP_cooling
  - B162307::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162307::wood
  - B162307::DHW
  - B162307::electricity
  - B162307::cooling
  - B162307::heat
  - B162307::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162307::PV
  - B162307::SCFP
  loc_techs_balance_demand_constraint:
  - B162307::demand_electricity
  - B162307::demand_space_heating
  - B162307::demand_space_cooling
  - B162307::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162307::geothermal_boreholes
  - B162307::battery
  - B162307::DHW_storage
  - B162307::heat_storage
  loc_techs_storage_initial_constraint:
  - B162307::geothermal_boreholes
  - B162307::battery
  - B162307::DHW_storage
  - B162307::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162307::ASHP_DHW
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::PV
  - B162307::ASHP
  - B162307::wood_boiler_DHW
  - B162307::GSHP_cooling
  - B162307::DHDC_large_heat
  - B162307::GSHP_heat
  - B162307::battery
  - B162307::DHDC_small_heat
  - B162307::grid
  - B162307::wood_boiler_heat
  - B162307::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162307::ASHP_DHW
  - B162307::SCFP
  - B162307::GSHP_heat
  - B162307::battery
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::DHDC_small_heat
  - B162307::DHDC_large_heat
  - B162307::PV
  - B162307::ASHP
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::GSHP_cooling
  - B162307::DHW_storage
  loc_techs_cost_var_constraint:
  - B162307::grid
  - B162307::PV
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::DHDC_large_heat
  - B162307::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162307::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162307::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162307::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162307::geothermal_boreholes
  - B162307::battery
  - B162307::DHW_storage
  - B162307::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162307::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162307::PV
  - B162307::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162307::PV
  - B162307::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162307
  loc_techs_energy_capacity_constraint:
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::demand_space_heating
  - B162307::heat_storage
  - B162307::PV
  - B162307::geothermal_boreholes
  - B162307::battery
  - B162307::demand_hot_water
  - B162307::grid
  - B162307::demand_electricity
  - B162307::DHW_storage
  - B162307::DHW_to_heat
  - B162307::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162307::wood_boiler_DHW::DHW
  - B162307::DHDC_medium_heat::DHW
  - B162307::DHDC_small_heat::DHW
  - B162307::wood_supply::wood
  - B162307::DHW_to_heat::heat
  - B162307::grid::electricity
  - B162307::wood_boiler_heat::heat
  - B162307::DHDC_large_heat::DHW
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::PV::electricity
  - B162307::battery::electricity
  - B162307::DHW_storage::DHW
  - B162307::ASHP_DHW::DHW
  - B162307::heat_storage::heat
  - B162307::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162307::demand_electricity::electricity
  - B162307::geothermal_boreholes::geothermal_storage
  - B162307::DHW_storage::DHW
  - B162307::demand_space_heating::heat
  - B162307::demand_space_cooling::cooling
  - B162307::heat_storage::heat
  - B162307::battery::electricity
  - B162307::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162307::geothermal_boreholes
  - B162307::battery
  - B162307::DHW_storage
  - B162307::heat_storage
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
  - B162307::DHDC_medium_heat
  - B162307::DHDC_small_heat
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162307::ASHP_DHW
  - B162307::GSHP_heat
  - B162307::DHDC_medium_heat
  - B162307::DHDC_small_heat
  - B162307::ASHP
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::GSHP_cooling
  - B162307::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162307::ASHP_DHW
  - B162307::GSHP_heat
  - B162307::DHDC_medium_heat
  - B162307::DHDC_small_heat
  - B162307::ASHP
  - B162307::wood_boiler_heat
  - B162307::wood_boiler_DHW
  - B162307::GSHP_cooling
  - B162307::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162307::wood_boiler_DHW
  - B162307::ASHP_DHW
  - B162307::wood_boiler_heat
  - B162307::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162307::GSHP_cooling
  - B162307::ASHP
  - B162307::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162307::GSHP_cooling
  - B162307::ASHP
  - B162307::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162307::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162307::GSHP_cooling
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
  - B162307::SCFP
  - B162307::wood_supply
  - B162307::DHDC_medium_heat
  - B162307::heat_storage
  - B162307::ASHP
  - B162307::GSHP_cooling
  - B162307::battery
  - B162307::geothermal_boreholes
  - B162307::DHDC_small_heat
  - B162307::grid
  - B162307::demand_space_cooling
  - B162307::ASHP_DHW
  - B162307::demand_space_heating
  - B162307::PV
  - B162307::wood_boiler_DHW
  - B162307::GSHP_heat
  - B162307::demand_hot_water
  - B162307::DHW_storage
  - B162307::wood_boiler_heat
  - B162307::DHW_to_heat
  - B162307::demand_electricity
  - B162307::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ѭ     �j             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           
�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   /�m�OHDR+                                     *       �     4       Ɣ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �l�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }p�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   @�-�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ;
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
    B162307:
      available_area: 398.4575638225258
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
            energy_cap_max: 79.84575638225259
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7468.797558237501
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162307::coolingN              B162307::heat   O              B162307::geothermal_storage     P              B162307::electricity    Q              B162307::DHW    R              B162307::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       #       B162307::demand_space_heating::heat     e              B162307::DHW_to_heat::DHW       f       &       B162307::demand_space_cooling::cooling  g              B162307::heat_storage::heat     h              B162307::battery::electricity   i              B162307::ASHP_DHW::electricity  j              B162307::ASHP::electricity      k              B162307::demand_hot_water::DHW  l              B162307::wood_boiler_heat::wood m              B162307::wood_boiler_DHW::wood  n       1       B162307::geothermal_boreholes::geothermal_storage       o              B162307::DHW_storage::DHW       p       &       B162307::GSHP_heat::geothermal_storage  q       "       B162307::GSHP_cooling::electricity      r       (       B162307::demand_electricity::electricitys              B162307::GSHP_heat::electricity t               u               v              B162307::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162307::GSHP_heat::heat�       1       B162307::geothermal_boreholes::geothermal_storage       �              B162307::PV::electricity�              B162307::battery::electricity   �              B162307::GSHP_cooling::cooling  �              B162307::ASHP::heat     �              B162307::DHW_storage::DHW       �              B162307::ASHP_DHW::DHW  �              B162307::heat_storage::heat     �              B162307::SCFP::DHW      �              B162307::wood_supply::wood      �              B162307::DHW_to_heat::heat      �              B162307::grid::electricity      �              B162307::grid   OHDR8                                     *       �     S       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   O���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¶OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
�C�OHDR,                                     *       ��            7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{�OHDR                                     *       ��     5       62     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �G
            �1�BTHD      d(
R      �       �L�zFSHD  �       
       
                P x          k:     g       g       3�,BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   Y�L�OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.F�OHDR1                                     *       ��     C       *�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   BnLOHDRG                                     *       ��     d       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �nbdOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R55QOHDR4                                     *       J�            &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���IOHDR5    	       	                          *       J�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   b,Y�OHDR2                                     *       J�     -       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   <�>OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   8�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ш     	      +        _Netcdf4Dimid                ��4�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Q     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                <���OHDRe                                     *       �            �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��OHDRh                                     *       �            �.     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  j�N_OHDR`                                     *       �            S/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDR�                                     *       �            1                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��OHDRW                                     *       �            1     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �R4�OHDR1                                     *       �     /       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P���OHDRC    	       	                          *       �     N       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �\W(OHDR1    	       	                          *       �     a       G     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y�OHDR;                                     *       �     t       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   'X�OHDR1                                     *       �     }       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�9YOHDR?                                     *       �     �       f     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   >���OHDR1                                     *       �            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��mOHDR1                                     *       �     (            h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�EOHDR1                                     *       �     1       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 LdAOHDR                                     *       �     4       �     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���	                    �]�BTIN e        /  ! �        �  + �        �  ( �        d   60     E�     !     !}Q     �P      =�S                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �1            +        _Netcdf4Dimid             )   ��7�OCHK    �2     p       +        _Netcdf4Dimid             *   ��SMOCHK    3            +        _Netcdf4Dimid             +   ���*OHDR                                      *       S9            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       b�
     9           �     9            Ļb' OHDR�                                     *       �     7       �/     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �B#OHDRG                                     *       �     >       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �a��OHDR1                                     *       �     G       �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���ROHDR1                                     *       �     L       R     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   T�I@OHDR7                                     *       �     S       �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �ܴOHDR;                                     *       �     \       �8     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   d�POHDR<                                     *       �     k       9     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��Y�OHDR<                                     *       �     r       
T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       S9            [T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��/�OHDR9                                     *       S9            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ێ} OCHK    3     @       +        _Netcdf4Dimid             ,   �˄OHDRx                                     *       S9            Q3     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��!�OCHK    q4     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �a�)    ��BTIN &�V �  ! i�Ӷ �  > 6.     -jg     -8�     -!#a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       S9     8       !4     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   SKD4OHDR1    	       	                          *       S9     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   8��OHDRS                                     *       S9     V       SI     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   U��OHDR3                                     *       S9     Y       �I     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��2OHDR<                                     *       S9     \       �I     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   o�I�OHDR1                                     *       S9     i       FJ     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   Id �OHDR1                                     *       S9     r       �J     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��3�OHDR1                                     *       S9     w       K     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   M?%%OHDR;                                     *       S9     z       YK     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   o�OHDR=                                     *       �S            �K     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   H�tOHDR;                                     *       �S     1       �K     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��b�OHDR2                                     *       �S     @       LL     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   G���OHDRE                                     *       �S     C       �L     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       �S     H       �L     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �g��OHDR4                                     *       �S     M       eM     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��v�OHDRH                                     *       �S     V       �M     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   zn^#OHDR1                                     *       �S     _       N     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   dǛ�OHDR1                                     *       �S     h       lN     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   A��OHDR3                                     *       �S     q       �N     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   mG�OHDR7                                     *       �S     �       O     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   \�p�OHDRB                                     *       �S     �       oO     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �]�OHDR    	       	                          *       �f            �O     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   h�2�OCHK    �x     �      +        _Netcdf4Dimid             K   ǔOCHK    *z     @       +        _Netcdf4Dimid             L   ���ROHDR/    
       
                          *       �f     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   p�                                            OHDRy                                     *       �f     !       Jw                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �]$�OHDRX                                     *       �f     $      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��OHDR1                                     *       �f     '       lP     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �")>OHDR,                                     *       �f     *       �P     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   K��OHDR3                                     *       �f     9       ,Q     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   1��GOHDR8                                     *       �f     B       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��կOHDR/                                     *       �f     I       ;�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���_OHDR9                                     *       �f     R       i�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��f�OHDR0                                     *       �f     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   uX0SOCHK    jz     �       +        _Netcdf4Dimid             M   ���NOCHK    5            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��~�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ʟ     �       +        _Netcdf4Dimid                  ��X   ����FHDB �        �T�!�       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversionЌ     �       techs_conversion_plus�     �       techs_demandS�     �       techs_non_transmission��     �       techs_storageӑ     �       techs_supply�     ^       
energy_cap	�     _       carrier_prodZ&     `       carrier_conq)     a       cost�,     b       resource_area��     c       storage_capB�                  FHDB �        u�I�       loc_techs_storage}{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintN     �       loc_techs_supply��     �       loc_techs_supply_allʁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint[�     �       %loc_techs_update_costs_var_constraintr�     �       locs��                  FHDB �      
  ��(��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand#p     �        loc_techs_finite_resource_supply`q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission!u     �       loc_techs_om_cost_supplyjv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint@z                          FHDB �        �;��       loc_techs_cost_constraint=_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintgc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintji     �       6loc_techs_energy_capacity_min_purchase_milp_constraint k     �       0loc_techs_energy_capacity_storage_max_constraint=l     �       loc_techs_export�m                         FHDB �        e��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraint
V     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint.Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        � �~x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus H     {       loc_tech_carriers_demand]I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all,M            'loc_techs_balance_conversion_constraintiN     �       loc_techs_conversionk[                FHDB �        �a<�Y       loc_techs_investment_costg6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store%:     q       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �v�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                [�yX�;�@     solution_time  ?      @ 4 4�                %<�ןP2@     time_finished          2023-12-17 05:47:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������y��|   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   Ox     �      +        _Netcdf4Dimid                  %�?�OCHK    8�     �       +        _Netcdf4Dimid                  ��ZOCHK    d+     �       +        _Netcdf4Dimid                  �/�OCHK    �     �       3        NAME          loc_tech_carriers_export   ��OCHK   J�     �       +        _Netcdf4Dimid                  �.�OCHK  	       �       +        _Netcdf4Dimid                  ^��OCHK   �     �       +        _Netcdf4Dimid                  �B�OCHK    ��     �       +        _Netcdf4Dimid             	     ����OCHK    S�     �       +        _Netcdf4Dimid             
     4�W�OCHK    ��     �       +        _Netcdf4Dimid                  �\��OCHK  	 O�     �       4        NAME          loc_techs_investment_cost   |�OCHK   -�     �       +        _Netcdf4Dimid                  �S�<OCHK    E�     �       +        _Netcdf4Dimid                  �ƊOCHK   �w     �       +        _Netcdf4Dimid                  9�`�OCHK   I�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Q89OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��Q���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     6      qOCHK    !5     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             .l             ��             �_Q            g9�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   (   �     r   &   �     p   "   �     q      �     l      �     m   1   �     n      �     o   #   �     d      �     e   &   �     f      �     g      �     h      �     i      �     j      �     k      �     v      ��           ��           ��           ��        )   ��           �     �      �     �      �     �      ��           ��           �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162307::wood_boiler_heat::heat               B162307::DHDC_large_heat::DHW                 B162307::DHDC_small_heat::DHW          )       B162307::GSHP_cooling::geothermal_storage                     B162307::DHDC_medium_heat::DHW                B162307::wood_boiler_DHW::DHW                 B162307::ASHP::cooling                 	               
                                                                                                                                                                                                                                                                                                                                         B162307::geothermal_boreholes                  B162307::battery!              B162307::DHDC_small_heat"              B162307::demand_hot_water       #              B162307::grid   $              B162307::demand_electricity     %              B162307::DHW_storage    &              B162307::wood_boiler_heat       '              B162307::DHW_to_heat    (              B162307::demand_space_cooling   )              B162307::DHDC_large_heat*              B162307::PV     +              B162307::ASHP   ,              B162307::wood_boiler_DHW-              B162307::GSHP_cooling   .              B162307::GSHP_heat      /              B162307::DHDC_medium_heat       0              B162307::demand_space_heating   1              B162307::heat_storage   2              B162307::wood_supply    3              B162307::SCFP   4              B162307::ASHP_DHW       5               6               7               8              B162307::SCFP   9              B162307::PV     :               ;               <               =               >               ?              B162307::demand_space_cooling   @              B162307::demand_hot_water       A              B162307::demand_space_heating   B              B162307::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162307::GSHP_cooling   U              B162307::DHDC_large_heatV              B162307::GSHP_heat      W              B162307::batteryX              B162307::DHDC_small_heatY              B162307::grid   Z              B162307::wood_boiler_heat       [              B162307::DHW_storage    \              B162307::heat_storage   ]              B162307::PV     ^              B162307::ASHP   _              B162307::wood_boiler_DHW`              B162307::wood_supply    a              B162307::DHDC_medium_heat       b              B162307::SCFP   c              B162307::ASHP_DHW       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162307::DHDC_large_heatt              B162307::PV     u              B162307::ASHP   v              B162307::wood_boiler_heat       w              B162307::wood_boiler_DHWx              B162307::GSHP_cooling   y              B162307::DHW_storage    z              B162307::DHDC_medium_heat       {              B162307::heat_storage   |              B162307::DHDC_small_heat}              B162307::GSHP_heat      ~              B162307::battery              B162307::SCFP   �              B162307::ASHP_DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162307::DHDC_large_heat�              B162307::PV     �              B162307::ASHP   �              B162307::wood_boiler_heat       �              c;        ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      J�     
      J�     	      J�           J�           J�           J�           J�           ��     �      ��     �      ��     �      ��     �      J�           J�           J�        GCOL                        B162307::wood_boiler_DHW              B162307::GSHP_cooling                 B162307::DHW_storage                  B162307::DHDC_medium_heat                     B162307::heat_storage                 B162307::DHDC_small_heat              B162307::GSHP_heat                    B162307::battery	              B162307::SCFP   
              B162307::ASHP_DHW                                                                                                                                             B162307::DHDC_medium_heat                     B162307::DHDC_large_heat              B162307::DHDC_small_heat              B162307::SCFP                 B162307::wood_supply                  B162307::PV                   B162307::grid                                                                                                             !               "               #               $              B162307::wood_boiler_heat       %              B162307::wood_boiler_DHW&              B162307::GSHP_cooling   '              B162307::DHDC_large_heat(              B162307::DHDC_small_heat)              B162307::ASHP   *              B162307::DHDC_medium_heat       +              B162307::GSHP_heat      ,              B162307::ASHP_DHW       -               .               /               0               1               2              B162307::DHW_storage    3              B162307::heat_storage   4              B162307::battery5              B162307::geothermal_boreholes   6              h+     7              #*     8              #*     9              c;     :              �'     ;              �'     <              c;     =              m�     >              m�     ?              �3     @              �,     A              %:     B              %:     C              %:     D              c;     E              �(     F              �(     G              c;     H              m�     I              m�     J              �7     K              m�     L              �7     M              c;     N              m�     O              m�     P              g6     Q              �8     R              m�     S              m�     T              5     U              m�     V              m�     W              �7     X              m�     Y              �7     Z              c;     [              ��     \              ��     ]              c;     ^              �2     _              �2     `              c;     a              c;     b              c;     c              #*     d              6�     e              6�     f              Ѧ     g              6�     h              6�     i              m�     j              6�     k              m�     l              Ѧ     m              6�     n              6�     o              m�     p               q               r               s               t               u              in_2    v              out     w              out_2   x              in      y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162307::ASHP_DHW       �              B162307::demand_space_heating   �              B162307::PV     �              B162307::wood_boiler_DHW�              B162307::GSHP_heat      �              B162307::demand_hot_water       �              B162307::DHW_storage    �              B162307::wood_boiler_heat       �              B162307::DHW_to_heat    �              B162307::demand_electricity     �              B162307::DHDC_large_heat�              B162307::battery�              B162307::geothermal_boreholes   �              B162307::DHDC_small_heat           J�           J�           J�           J�           J�           J�           J�           J�     ,      J�     +      J�     *      J�     (      J�     )      J�     $      J�     %      J�     &      J�     '      J�     5      J�     4      J�     2      J�     3                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              J�     8      J�     9   +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          w�=AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     >      J�     ?   ��I         l�\OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ;      J�     <       ๅ1OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         q)             9�WFHIB �         �     �     �     �     �     �     �     �     =�     h�     ������������������������������������������������(��        ��I�OHDR�$                                    �(     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��pU    x^[���0�AH2��0e�dp2-�x%C,H���a��> �771<�&�e�g(a�d~ �@/��}�is�LI �d� �*Lf�� �p���sjA��XXڀLqo��. �`&q%i����`��  ���TREE  ����������������k�                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�[���IF�$IF�I2RIR	��v�=�d$�H��HFH�$*�L!;��n�GBF�$1�d�$I�'���c{������s����{Xs�{���?�ߺ�Y׽ 


























����5� ;�
�gi`X�!!P��t�ǋ�6`�U��ۜ�S^�\�v.�.�pY>��T?Mg�U<eʠ1�J�z�4�t�T�� H��׀��!��<!��$8�t=��Dh����v�i赤!i�R��=��B�-K�K��U{��}�.��(t DIW!�� ��Q���c� hX4�,�~M��{{.�&�
�I���A�����H���W5��WLê�i��!u%�{�>u�T��y�#���#�c\9C!Iz����4H���_��1�X��Eڄ�Y� ZJ���H�Oٖ`�x�]�N��*�X�"Ȧ��R��р�4:��p�=0^HG�>L!�#ĀR�ߡ#���2^1đ�D�SR���$ll-����]�.$�K_�z�h��� �n���������#���x�|:�|&x41��c|�z��b����:%[�c�'�s�K^{�,�.�$��(�xC�����1R��؃YzO$�x�rK#[ؤ�-S�����$h���4�*�#Mf�)vU�1�u�[�H�WI<ݢz�\��_�-����ϣ��'e����� ��?/M
;\]��i`l����K:6�;�O";I�}���$�=�j�a�*�vg�}�ܗB�)��	M�<-aa��9�0��bI�L���x�?�"O4���b���-%��1��WCA�Fqd8/�����Ӟ
�`��V���:r��b�w�*�M���6(8����!��'�����.��}��zl�枂��	����?��y14u˦�������k�]���	����8�uQ�����9�74����'�WϨ�'.螓t����_�8aؐ59�_PP�kԫ}#r\���$ŗ�Ώhu��t۰��A�IZ�)�_<X7{��x�"�ٳ��;��X˚�d����4J�|�����G�/��pn����3�|�A��;=�^��z�(Za����#���s��`k��^�U˷�Q������˯W$��Pj�H�٩����۵e���cc�J��.�}@�{� {F��W��������ͧ*�����ʶi�kR�����%�������Q����vE�Ν�iSw��%;w5_Tߵ������ô�_q8-Fg{��5/��_x/|�wGy��%�߷�r�����H�Q����D�X��?KHP܎�˷c�f��qjQ��QΪ?�m�4�� �s��u�~�����~��x��mǤ��8���B��P>r�V��%�Ǥx�~��)�?��wW31�]��I�����W�u_�Bк����1o��&��,q���@�@V�1�ULy،Ə��*;J�`�_�<��G�+D3���� �������g��x�Qا;Z=(��z��r������_ȷ�4"Yu\Ȋ3XxU�K�]9C�h�J4g���ȃѽ���.���^s��灟c�r�%�W?M 4�H �^�{*�M�c����~{G���9��Ѩ��Il>Z �;��������dU;��'y�OH����M��ٰ�]���~ �#p��3������O
fM�=Y�$q�����p�|�h��ci�K��.`�>�'�������k��[nE��7`y +ʀ3:S����/(� .&:z��l1���/x�v��scyy��&{/x5=7���y�oY������;����뾡/�����!��<�R71��LAR�Q�����C�񢾸���ޖҶ'>Y+>~8z�ɰ����j�I�{Ϻ�+{��29�P[ȼ��91�~5�SNW�
��Ǌ�ծ_�*4y���*�¼�E?�9���7�0n��<�|�����o<�]Y��ݳ�e}����tQ��0�aj+{UhT>��~pʚ���[ڳ�?NQJ��jŋ�gM��Oz3��Q�^'�������?�N6{K0�?����h߷²��Z��٣�#���8լ;[�������A��J�J��s�nC��)0�1TuV����\�/�|��<K3�U����w�nݾaR��a�2\�NІ�ɸ�`wz����O�>��i��QIIiW��Ni]�z4��ɤ�P��-�t�뷤D���,�d��~fKߘ�5q�'��7�����p�����&Y�i��>��s��B��gz���:����k�|XC�I������VGZe�;T�����&�;�Z��	�B�/�|��N ���R�v-c] ���X��`���i�b7��� ᪡Ջsn��Uʁk5V�Gc�dI�L��]������鋷a�^&�&"��cZ��8��4����hZ�{&���'0e�	\}��4/X;��e���|�HDݙ	��U���qg��(n�ރË>"��8��+�y���ⱃ&�n>͑��T������gr�(�4�m9�~�/�h�6$�g�:f&rJݑm���.$#F���j�ƙ��uq�k����C�%�hp��ګ��t�k\x#^xc慡8�Q-��qU�qKnaD�d��)���
��l�������R�򻆋P�۹Z��6�������ٸ�������ʢ�x�XD=�7�}H\+qM#raqf#�'�1A�r�">k/l���a���w�V�pw3C�ߖi����]��1�>���o�U�����rx<��X03���zFG�Ĕ�+����7/Fڍ(�xwH��_�%��~62"����*nB�y�|��I��A�$������d���%�aܠ�0���,���=t7������F���9>��Ĳ'K0H���$1�.��*����ħ����6���"H&)#>{j+��q-'���1#Ws�U���9�����0}�<X�^R&un�A����ԉ%Ħ݅��\���G���BL����񭠟�É���Z�Ckq��2N�"+������e"��LNq���{����'��sk=ny��{ �rf���$b��@kH�f((((((((((((((((���xHL��B�	�B �p3��7�^g<�mg�)3��0�<����w�Xn<�w俘|!�W@Y	����&�D�~��<l$�i��7H�7�\���>�<��EnD�+�a"הL@\C���H�	h� 4U�@�t����H�
,0�;�'=��R�Ě���w!M��.�?����.�c��Hz�{@�e�r#�NЈ\s�X*@8I��'�wl���,-���ʀ�+ ��C��g��!��y�Hd�y��wR6��d �$:}����J`�!�`�4� �l����"���
�k��a�^-1P,�A��'����#�p��[�|�����.��W�d�.�ÉԿk�v�\�O�,�T���)���ꍉ�4�\�����V\}R�C�v�Z}O�G��s��iI�9�Sjġ�էUg�Z�9^�g�H�pmq�QJ�ݎQř�O1�)~���Ok>`�����`�/�9�friW�Eۭb�;���<�?�r1Iv=�GG�ПX�<	߉�K�:�/�4Bo��oO��q���+��M^ș�YF�Wm|0�fGa�o6�.9�,�M��o�9��z\��Gz���*��]ˀ,���`8�~5Ƈ������,9^�B�����5�d�E�����÷X�7w��}0�m���V���<׎�od�u����K��A��.h�2�|g.��Qx��GhŹk?`��	<l��鋕14Z�Sw"�'#XNp���`e:���"�w�~$~2��|�|2�M�<�f���S��d���&����d�T1����=W%�},��pX;8j��yl@t�C� NO��$�� ��\k�}0$s��Lr�#:H�n'�����<c��~�h[]�aD��]\O�чGD������=� �{1��;�/��|d�":ʙL%��E�PO#G���P��!�ޔ.DocH�����m ]�.)�؃<bO2� H�ϞDI2���"����Oz�� �w���9D��s��X{�q%�����A���O�)����/ȶ �-�$6'm��)����~p��v~��#�"�skR�i��׌،%�M��Ğ�Md&yo�$} �I�6#r��Gl�:PL��Gӗ�)�������_���ǯ�	�_R�'���!���O\��g���U���;������B�%���K��;���?�kB]b$��~N��Ş��/I�u_�7��UI�g�?'�򧍎q�����M
��[�#�ϗ�������'q��r��%��2o y'|�H��>������ȃl?_�:����O%|�g~#[A�'a���C˧M�rf�?����%K�z�S������W��}�g��PPPPPPPPPPPPPPPPPP��a���Ծ3)sg(wG,ޥ����x�y��ї����x��u�x6G�ѼKO��
o~حg����}�K�i	��\��4�2�?�57�#V}7m�.�)�gY*�te��̭�SQi�G��G���W+�,��?���lvDe��_���	�]����O�����m��7+N�]ؕ�ݣ�=ugH}��h�1��!�p�!�ԳFm6����3vp��g�(s;�J������%�ai��_>ݾj��z|,�P�ٱc�C�M�����>�2MO����{y��7:������W�ᑯP7������J�~w�a�Ek��
ٷTC'�R<�e�LWn(~i�ݞ�S9�X�d�qM%鶑}}7��8�t�Y���nه\���g�n��r+�=����g<gMW��i�ʲ��k����+�qBh?��}I��ܐ�E��ޖ��N�)6z�GH���4�>��������������hON�����Ґ��i���p^6��X0o�բ�y#?��������1D��o�����ܼ��jB���,}����"��K�?^��γ|]��?�g^5���'.ٯMGWZ�i�h��U^	a���c�l�W6F�1O����Ŝ��$kNk�����$6�_�����ʰ �Ɛ�Ǖ�7������Ε�I��;rGMX�g�{cϺ̘�yz#3�_L��kw����r�>��:����X�;U%�'X+��㮺�%����Ey�ӵ69�y?����F�N��w�S�\��Rڋaeޭ�|ĸ���y�����n2�'O��54�F?���.���������7f��q�/8x�{��='O���E������s���fax���wshB�e[+�ҋZ��]�1��Kʻ�nn�=��s�>�2��}����}n�j涃/Z�������I���5�f�oki�%3�ŚqnwdG�/*;�&�;'�J�Ժ;7������m��3�G����ָoє�]�vR�Su�1s�G�r�?�b~��AVd����ޮm��Ż�tf����q?.F�Л�ވm�Q����yx����}K%��jn;s�9޳�o�D���Ms"l�U�I|����?r�C���d����g�7�sUoN�̮6~���i�cv䯼,)US�q��A�oe��(+�������9k�w��:w4'/�����6ޫ�W-Mɳ�|bw�}�ƂF�����{.:rD3��Ͻ9�1��y+��׺å�-�EG��X�I��3���u��a���bI���-�1g?-�[���i?&�ɺ����h�T�9o����3�L��fԵ��qLaN�wF�����+K�V�7�7C�� m�㑏�{��){EvG��,%�.�Oj�����J���3��sj'H]v+������/�l7=�\�YzG���q^�㺏/j��>v�L�X��u&j�թ,��K��M���>��ޚ�`����-Mp{|����G��%�[oh�E-�a�0Ѯ1Y��'z9;�)i��ϥW6�/�~y����6W�m-o��f�ҙ���;���fН����а��E� т&��6b;g��,�lV�z�s�s�H�C"=��U.D�6p�\��f�zGp��	�g��րP�C�t���v\0t8�ɕ;��4)�mH�`�;�h4D�k���t�R�I�m��qy�1dh��!���Od����,���!�i ��a��@��Xر�H�A�g�M�Eo�l&\��A�N���I��h����.a�xY!It��-C*$i�h�`�.f���K�tRvb�
i��4�`���(���oA���8��Iy��B4H��@�e�G"�iG��A*@"�A�`:�Q,3�DNI�,�DX8��+�@�2e$m�;�zeR�t�AH���;��((�Ǚ��b�b&��6p�8�1i�π���hX@F�I�J��sN~>)��(����!d���`A >WF��踄._~.�lR����f'B�b1��.L<I�,���|"��H<1g�M$z-����)�h]
1)[&��R������G��F8tNt�M�?���D�>����28
9xGt�Y�}2"!��6���,D�H��~;"|��D1h,>�$�C:S��� *Ґ��pKim �<.�1�?h�Ӹvb��r+������8�ķ�{�W�@ܐ�¼���[QN�7ᄥN��-@}�K?����������)���{

��6d�x��������Yuw�J~��'V�C�V�����o����:�3g_}�T�=���H��n!��ڬ�����6S�r����m/�"�-����N+���4���t�����E*�z��W�����5D���&s��%]o������}��\�A��?��$����{�h_�ߥ:b��?�3��[_k	{�uʲ`�ͥ	�C~���$�H{O����cwڪ=�{!`'���U�EEeG�-{�	����m������c�Y�ͦ�����&O-��f�J�3aeFܡY�W�	CT}�)^��Sg�U���?��W���j�b��/��>
N1-�l��]k��&�+�wmϴ��Q7��ץ��o\:f��&Gӕg�X|���d���m�\H
���;�ܨ�v�D�������?�&z�?ve�������0��{�2�>��k�G�~gO��8�m��AN܄�k7�\=���18�>���$1�&��=���j�;?�:�u�>s�V�qX�����Ҽ��~�@�I�1�aE������8 {>�N��`2ƔV_yKV��m�r�P���G��S}�j����K�c�0I�c�llk	I�!����pY����dЏ�B��w,Fo�,Y�j��c��5CuY�Y�o*D�R`�s�T��ӹ�4�>��3��E9йC�Ҷ���&��x\����$���J�cg0
:��F eװG�O ��[aI�|l����8d��Q�H��-�z�l�H�,Ev��aX�^�d�sMF� N@<���(_$��?�.�}~�D�^`0�~x�޾��CBz˕�Z�F��@�?n�$+�����(�`L�t�b��V`�.��g3�ݕ�� �)�������&�R����R4:�"o ����B�l���r���u^��m�O;��~*�4g��s9������mչS1W�9/BѫxΫB�r	�.PtG���6.Y�?�HwT���h�ц9k-��o��N���S��'H��7�`	+Ye|����Ull��Z�m��r�7:�n�(>.��@��@��u��U�8լ:����j�>�S#��W�0��q~!省�ӝ�c[7���*�gٳfUv�H);��0�_�ff�+��b�|�j�'�x"]:J�0b�վyo߼m����9^#}2xȋ�%�0�Y)���(���d\��aӬ��.=���6#909G9)nؽ7�z���X^�a��{t��V�~��k.���L�^���&�R�e]t�b���o=zM~d����/�l����!�v�_��rqp:�R��^}����m�p8��w�{S���y%�	vfy�S����j�D���]�w�hr���Z�{���������u�W����^�v�۳�O;�g�3W�Jn��]|U���'���{]N��~���`�k�������F^�k���m�5����~�.-g�ڒ;��`(V�0�&�"�<�ē֣鹨M5�'��P?�U*�rhx1����e�#��S�P��}2�Q��h?���r�D��U=Ht�D��3b{��z�j5`�
�F[0�mі��sx�x���� .��=ௗ�d6t�J�Y�0~!::��]��<m4�;���s�xxB_���͈����p]�4m��u2x;���/B���U�P�i�g3��9(��@��	1i{�1��Ht�=��w@��Y�:�����A�����`t����
�0.SC���n�B[o>�jSa�\zH&�yFh��9��Ƥ������BNE)"�7���F�R2j�!�Y	�?�Օ�^_U��G,"q=ĝ2n�0�Uv�`�O�Y#W��|s#�(��������,�r�`��[Q�5�PP���90(U�B b?>���#:�Y]Pn0G��*2��	6��8[2�=_���&�BK~3hhv���܅���BQb9�@L뀷�ŁP�5E�s%���`H�aT'C�%M�� _���bs���C���#��"#�{܃+T@���N���&��4H�3a���RE��:����#��^F�6(C��:3��s8�B4$&";�Z<!��8b[�na[ۂ�8�w�o����3�	~��l�a��
�`�A7MA�(�������\t���_�y�u���ڞѳ�� �>�К��ŦH�N$����ߛ((((((((((((((((�'S�0� �9��.0B����Adx; �|\ �;�X�U
T� �S!y3��m��o�Kl:	%�E@_����/�3��7�@X9��&�'?��Q)#�b|:����3����!�G 2Xo��X����,%em) q� �F���
�L ��V���to�����m@4��) �6n$m%��=�	Ķ Z^@G?`���_��lS:�T�5��� �� ��G�t��0�>��g �n�����5�d�����9$��"�Q8��{DfR��"')w�b=V�v_����%C�~��Җº���K �����pԔ�Ars2���]_�� k�I2����i3�8g>tIl��Q���un7Ъ�����pw�&,�����-��ū�,��Y�H�/Ub���c"g�2�'ݮQ�����C��לл��]wȻxI����+�.�r%΅��.�!�y+�g��	��Z�8U52�zy�ǩ叛x<�&q�}�û�&۷cl���	�7.��y1M��a��v�ن���ؒ8=!�q.�+.Z=tK���a���/�������RVs?:#�b���U��L�8�G0g_��q}My�k��z��֡X�9�s7��G�%2�����*^9ǟ��:Hܸ�<q����� y�p-Z�����O'![0��
N�@�]3����߱��l��%cZ�"�1N2���B����q5l+R"�h!��H �6���5�/b�: W$�R�X�6�b4?	�N�n��#�B��O.f�$:�J�d����M@�<����J`_$��u�B��ˁK���]]L��2�� �>p<p���D׶��'y����$�L#:QFtS��@����s�J济p��M�d2�7v>�Ub3��~5�'�x e-��{�N-��]I]C��y�N�U%:'~7 s��]{�|K�!i��ˏ�� ��<�ȒG� ���q� ?��k��6��G��r$f����sGG��HK���#��㳉 W�|i����H�� �����tb+nn$ތ�y��Ϧ����[��k���y"�}��oğO����3�d��(k�%c2�9�fR��%��d�H__&�Atߟ���i�
ɻ�PN��s9����MB����L�f_��:������o�$	C����_$�;���﷟���g���� ��߇��#?!rї3��䬓�g|�$�K�g�������J<�?��c>}�þP���Y��dP�O�{~��g�9�0��ɾm�����U���w~�|��$�z�-������ �C䇯�|	�?�T|I#��5}|᧬_�~�^����E���F6c�O�ܓ'�?6|>��,��5��W������~��	�&����������������������]O���vTNfFAtC����v|��Ba�wz�׮��:��v��p�����\���Yet){FVW�g@�M]=��id�WOK�Oc���LS��XCs�	H�Su�s��q.r2+t��7<\M�
�r�y��.(�
�I������\-2�"߸L�+,�-WVS��)5v���`gTf�ĺ�wŇg�W�����GF�D��=����Uf�Z[�u�L�=ya)���}OJ�]���[�S�G�p�/�+�]�P�hHn��:��YUUљ��\�z*(��Gf��T��e��U���	o�g�G�z2��S��X\m�L����opWn2Cۣԫ�]9N�2\���c��^^�R�'�cME5�F����k�UZ��,�4mΫ�̬ϘoZ����8�wEg�x����m��M�gԖj��E9�.���:�g;���<ݡ���d�d=ù�6D�p����������O��9����g�U�ݓc�o�]��Qq�U�똓�Q�H�K"\Sř&�~]�N~������M��M���,m� �<=�t��� �I�6W��왥oc�IS�f鳟��J�B2�4�������ӦmJ�$�/��u�$:5�ŝa�57+��B냴3��b2 7�c�][x�hè�%;QN��NQSS;_�6CW�0Ԟ��qy%��ʕ�:%ն|s����F�"�
?o��t�K*�����=��z���4�J��9e�j=*�0��V��s��2�s͎�G��Y\�_�?���8Y�>l���X6�
�ؓb}���(���ϝ��f^�U���/�(��e�Y�*�{.Ue�4���Jt�(�ʴ.jq�H�nl�>U�c����bc��Uf�Sk�����dl� T
��S�ek�h�囨�q�m����2��M�<�2Z��a��!~PTl�)��	�
j
Nj�u����F�WE-�rZXm�������!�f^F�e���`�.�Wiqq�@�Q�&����/��C'������Xv�B`6ʝ�����U�V���H�K^Q��Z��D���&�p��u�<3�t�Y� �(����_�2u��T���H����B��M����@mS�SY3�K����vO�x��;����h�F��:vzӕ��m5}e�Y�/���.B� ϻ��2@�� qG����8�C����Խ��#S��T֬h�M���8�AuG-��KU��6MϢw���MvŁm~lwoM�]M�P��7>�0{�nvX\�6�Lf� G���8\�fm"����}��(�5+���1��鹅�64��(��P��갅�qY@������H�f�C�8�Ve�N~����z��;7���0"�$Cۻ��O�p�g�����{���_�Q��	��i�xY({�Cr���M�{|#y�D�'����ݪ�QI׬
4�UR��2��ah��s��7�{OJl���VyH3�u�Q̌�f���̿~y����������������������������������������7�'C�ǆP& _j�D��R0�<��D3h�h|F&S�\ƦK�J��elq���L4��crP����jؑ{&�2XX4@"4�B�	-��8���J Ӡ���A�O$Wd,z�$��Hx����9�8s�1�hh X<.xBx��^�h`q�,�A@CLd���!	  ep�B$�:��=
�d|����Y`�i��! �i��A�N�Ѡ�I�Is���'a�@��A�(������� ����Z�|	,�����ϒ����]
��3dl:؉\�I;�44�H �͂H�O�@�lg	�X�e����ϔ}:CR �@�m@��y��3�HO�E�0���A���1 ��2�$�E�^� ��?�B~���w��G����"��m2�50���$:Ȁ��L)�  i$�sQ�>�_��u���y"%�DO�A&���\����`���X�K��踤b���m�I]B�y���D��١�͂�M,4�`r�h�8��b�4@4��$��s��D��\8R!<�I<�m�lnhB>D��-8DV�9|p-���Y�/t�����s%r�_,?���+�C���b;d�A;�%�~h`��&}"�	A��=)��eD6�b�y�m���h#i��2�3�Q(a\�	�1� �4�8m�����NӐ���σ����s&(�7|�*��q���}�s�D_���Hȋ���_(���g��ʿO��z�aO���w����o�zS�!�#���6��RJ���4��>����]s��_��2j�D�s�;�Nr����^.6Ѭ�_�F1�������|}�0���&i�#^�J1���f�3�sR�����w�]
-���0�d�x}���<���2L��ێ�LM��b`ݫ�۪{���n�x���Ϫ˭+��4�z��o��@ɳQ�s�͒�\]r�f҆J��N��8yq^��)1�g�V	�V�U�����I��q�i����S2���k_�z�x���q������<O2�p�Y�V��9AOڞ���]����q����ʼ�J0�f\�0�eN����}=P�+9�tmvWA����t�6��*��'x�����Sf���r�f/��̃���\0�6�j��R��˱�]v;�u�\;
+�����x��ϳ_���a�i\9]�Uٌ��n0�9��D:�]��1����r7�]�J`���C놊uK�8e��W�bM6����;����l�u�����l|5�#C=||����E�����d���\C���;DNؓm���pC�N�!8���!dq���P�?
�piy��&g�6y�x��H�'$���2��X:���b��.*�[#����FF*�Jh�Z~��5���T��@�i`f�(�0�YN���������~���iw�`��2��� �	 myj���t�u��<�Z�!d[xx:�$M�<ۍ�RGet������vL�`��Or���)A�p����@c�G������*�:
���|L�L�ة��<`�+��)�]�Y�=g�9k:�!qك�:�����j�`����$lD� R�K3/S���v��2`.ik�m�� 8�kBC�bĦ�b�bs��7#>�޺~����&&|���}Vl2p��6����!OقI�>�z�,y�y��Gy�7��Z!��m9�".��N�^��o�:�`�
��|�dh����̓*������<�d��}y}�}ӎ�:e��
���]�֘w��V>�����v?�j0oY�ZY�i�5��NL�P�:;+xM_�tM���S/�w�?L7�0��uelc�ck��G�ϹE��'�W�.�����8�^��:&M�X�|�E%�ӄև̋���a�/�_�Zl�7>���,Z��<~��U���S�����6�:w^<Ɯ�*,~u�g�i�ʨ�Z%�M1��̣�LZ�΋7��d_��=p�����Ӌ��<W&���	g[G�,-13>���ԍ�7��-��>���݃s
w����:�a����G�S�NǢ7�_�_�Z��Z�e��c�F�ɼ]z�ond��8�0m>�p���r�Z��;��:,X0¬�y���[.����\�U����
��7��5�N��|�c��ʥNa��W^M���{�A��/�r8�',����e�툦?/�^�}~mKZ��ʐ�(��o.Tl�!3��M���0/@Y�r^SEe�a��BK6�N��[�Ү�`7��o+V4Fr��^�J�e���sŇ�a��D�H�Q>�tV Q���4V �6E�Bxi�B!4̚\0�4B[P��
>`H}Ѥ��*�Uí��,�(j:�O�WW/�������"���Z�<()��ˠ��>����2ja�GsC"��:G8����jH��!j+F�$M\&�H�m�IݎJ�)[�K�
E�,p��#,c,�h�"T��0]䩉`f��j=w���8D�q`<�b�-�E�����HC6��<!j�Bi5����&f!(�wC��?T-���l�7�[��@Q88uP��0^�Ft��F*ӧ���E�=��j��S��N�������=Lɝ�(��A��5l�[��ȃ�_�����G�SP|ƻ�&
0T�-_k� .0@��d:נ+�:�aq��Z�d��_�v�����9R��� ���"8&.�_u!ڤ�P�!��
���"_�,����L��g�	�8n�
�#���*ZI�͈Ds"�3.���M�L$j���;Q��d&�$YQM�q��<!e� WP�i��</Ȇ��*� ���Z�iW��D$�@���M��L��{.҂A;��%C^K4��h�Bnx-̳/���x��p�k��W�]>2+�`��3~����|���������45��y0sbQ�	[�Db�<?�������������������2[ F���Y�t&U�P`�Y@ ?��]	����<� �NII<��!@\+0h>�E�G��W5_ �/P���	��RK����lP�n&q�%��� |:20H�J׶��D=`�PMd���Hx���=@�`�#ЇȻ�!iG���Ik"2�"鍀|���̀E"�+��X�<H��� � {��r��ば��l s����5`q`���%nZ��k��e��H��I<�I[٤O�����`"��3��#PG���~6k G� ��v��yH"�afp����a�x���� �J5��ෑ��R�'Nc`3�.���)�	4�>���]��ȵ@4	�H���9��E��iX727���쟘һOt�"��|�j$m��y�u�Q�Oh�mQ��=U����:��Ň��V^�@�?�V��aWʼ��a#Bя60��:W,Tf��6���a��ܻ�����$3'����`����n����ws�:�Ը}1�K�Jn���������Y���A����B!P��2zl6R'�sP-����S��H\Ӿ{YuI������:2��ɀ���c��}�ƕ"���37���b��1 :���U`f���|o�*Nz�����N���2�ޜ�ĽOg�j�-C}�A�L�D��F�?����7�=|���W��ȥ�M&�1k��î�@硛������롯�c�����O���
�n���.��Ճ��K԰e�e؅���h3,~�I��`�U�`���!�6������9��8}��|�
�]��C�X��Og�%]b2 ��6��e@�2'�G�N�%y,�Nm�#�C�1��'�B�\gp|2�G���q`���z`�S�qǞ����~�=N]�\X��\�S]D��T��/�vR'�����m��7��I�s�Nލ#f���$�os��'I?�H!�;W��A�o7���s$>����+��;�e�_ܵ@6ѹ<bCt֑��}��D���':,�Ɇ�8��� b?>�wb ����$����Y���I٧冋���亳�3�$�51����6�������ψ�$�� 6%�����s#R�Y3b��]��JI��>(OO��$y��]�%�,?Yn6��A��?=I���i|.��߁���u��˹��_~�fd��#n/qӾ���*���_=�_��B6H>m?���W��WJ������trL�3}?����(��0�,z:�s�s��򏯿B���F��*�/��q|9�t��LF�<�K��d߶���E���?�.}����/{�G�?r���o�d����$ߙ����������ok�@$�|=�Ob�ѓ_�����q�'a��s�>��I�1H�)��ה�_=�)�~ �����
_ή��#���d:uu����:�7;��+���m�ru3Ԏ��f��y7�d�V	pΗ:$_���gf�W٩����ј�U���Ԭ^�s�<��R������$U���Uo�29�������Xu)E���=7+.kb��Ȱ��8�lma�(s�<L��3��kTm�:��	��b��C�ͥ�
��6�3:+r��6�Q�yJ�~g}�O//�����]���6G��o1�Zۑ�6����aR%-������M	Q��qnr�T0���	r/���-�+1�F��uFdT�/��?.����/I��6iG��&ɐ�i��$#m2"m;�d$mF�f$��$�lF2��M��H�$i3�6�h��l��$�#IFڶ�=���u�x��������8s��s������u����DSd�W�>H��$��)�,���=���tWK�ay[ZeAo7�!���ƥ�ܡ>]Pj���c3�[����Գ�Na�tw�E���<�x���A�^�K-m{�Au|e�E�KA���D�X�Z��aXX���0X��Gg�U�Tf��TT�L�]��7.JM�.)��"�h.�ɂ�
}vs����V���T���dbm[#�)r��2��ǉ2���vO��aoEA}j�-:3[^�fXf� �;�J�Z3���L��qtFwYy�AJ�i�R�Dl�o0���e�{dmI�Y�譲lte�g��ݔيh��.g�45N��ϴ�ͩO�r��8X����1��I�2�5⌤u��Q���m�jv��6���D"�!�݅�����I�k�Wؔ���#�%�&#��
#�w�kr��Qt{oQf��KK���]s�]_bR:ۺ�/�I//�i��^���"^aoRru����q���';�: ��[ȏ��5�ش�d��w��joQ��̼��Dbi�f�UP_�aJ�����UYz9�%h�����rڲ��F~>��֒A�XϬ8fV�u�S�q�`Jq`���aS^io�qa�4�5Ŏ��[��̒6[GڷЭ\RLZ��M{b����;zc��}q�
��s�U�uM�=�o]MXs@|�M3�*�?"�m�B:<r���.��/z�y�>������11u�8���u=��������]|O��,���W4z#*&�7CI�D3C��쎺�r}E����`�ߞΰ�N��JN��'{
"�=�����V�vvm����BQ�ҙ����g
����:��j�J<�*�1Ѫ�u�OP�U�Q����C{D@�s���Ш���9M��$��i���
�L���M�PwH�~�JKs����,�%�5�R��*l�m����Ff�a3�fd(�̼<�M�2�D��T^�*&�Y�w1if�|��4�Z�����p�p�?�^AmQ��6=0'O�e�k��q���V�u ��S�kU��U*�՜���H�c��ic�oL����9��T^'kS�Ԋ�RV���Ņmc�TUi��`�TW�Y[W��X�biP�*��y�#ؕyBY�cʹ�Dc���e���h�&6��ix|EsSe}���S<�^��f؛P�R��!�Jj���IJ�0q���wj��Q7"w�ka��Io��|�7!





































���hZ�4|p��si�*i`qs��k�2��)e�J9/��(��?*T"k._O�A��AƒA�b�6_�b�LE�Y	i�ѸP0 ��F��L1]�L	�X�\J�b���@�偭�@�%:(t~(c� ����b� )��c�+�+��L��@����j�`  u��H��>6���B9��\еb�T2��	�g� ����$rd"�D��e���ib�"�

)l>b�������C�C��&W��[�[z�U�������A��/��OڡUj ��@���?��Y�2@�����	9K�҇�@����S��$Sw�H=<�)�"{��\��N����A��`��^�Jx��=�[i�D����Al�)�˂��"6��͆����K�bH��/*��2�ܞ�%:��ĖDR9�Be*�u�eɄ!Z��?�q2��/->������R�T*0�4b7L�d�`�s�U��)��d �Ot�G��t�Rb�t%ع4Ē4p��n:J�b�e46ѕ[:�	��9�4I��s%zkH\��I�G�1���wT4,!6�A��N4$��ei�'}"r����Th�|!�M�V���\�LRvP�X疉�9
�<S0�����Uʠa3�!��K:M&d���A�e�:?�	o'��e���րW�?�H|3���a���Tِy^�s�y���T�w���8����_C�����2�{Fm��J���i3f�ri�Z�o�Ō����Խ�N0�}g� ?��?���ٗl�����	��n��"eD~���G��wIV��?�xg �V���?`�	C��n~l[�;�]٥��J��0���o�|�������k�:f:�is`����'&���W<s>P��|`��OV5�>�f��!�O9����[K������0�]�kwܞ��pۭ���(�&�>�`���������y@�ޕ�'o�YM��E;/ލ�˳;?Y:�Vب��Hex�ҥ��G��מ
E��{�Z�c���Qf�����X�[OH��y�͇�?;d޲�(���'.-E�<���1.����k�7}���y��`��nkI˨S�&���ߐ�����?J��6��I N=_��ya.��|W�}�+��18�n���컅MM�����< ���7�������2pG�f�^��B ��㦑�qX��yk3WG��8ɲ���2��㤎�4Rv�F���ٺ0���f,�W�K��٬���.Y��`/��E]3L�zܘo���''��?cUwS��7�s  O![����	����M�����@��~H>�_�r�[��s�n���{����
hY�E�b��p��������G�Y������Ȋa��2����;��}_�ʹl*�M�\ l~���>zW�<r	�����=�⊵��wW3��?���M:<�����w&wH]a��D�ѤO~У��`��S��!����D�w�ם��d�Ҏ��?w��6�.YʨI��:�i ��m���JO�z�� :�mD��Y7�x�dӪDf��z8�Y��۳`jm�����wnMŌ@?Ɓ���3ҿ^�ykR����_�;i{L ���{��{��j]><r�`��`��m�Z���q��G���2��B�'��l���ɣ=�Oo=:�oj��4עg��ŷF�XQ��u���ߢ~��5�peDD�G�&��2��6�������VK8S/n�
:�Toڙݩ��L��Z9���ns��V���}{M��c�A�OZ�FT_�y�x�T���aY}7[����b��?��x맫��ŵ���d��۝\�.,a�Ϲh��\O�6��vmvb��߶n�71��ݏ�x�z��Ik�ocZ�R�4z���N5�O/�����%�5����Ͽ������g����H�Ǹ��i`��C�w��}�?�5��_�ߙ������}��ת�*z�G<���}Ϻ����̞[�����8}��}�Q��I��xd�f�����'GW}'x�CW��7��T�;)ˇ3�����R�Q���{~� ��~������~r~P`��{��OY�|��s5�6��>4�+���l~���6�~����C�/mq�B^�͆f�{3P�a�\�z�W�a�	��(
�DRz��
��b��xŒ�4}�uUB��RZ�O����!N�'q�d;���P$õ61��Pu���h�O�+������K�ڸXD�y�;����<ع����^u�h�s/7��2�;�b�?��|DU���9�"��w 1@�|�V�T%#��v�^H��C��:�\a�y}D=��[�R"`�F�xؙ���
/0�1�T�"�����Ԇ�vN��0�v�ˢ@��FxO	h�P
����qx�HN��M�b�ThU�#���	�3Ka�0��6��,�����+@��oK6J�E�u��4� ��4�>�|���Ä�0F:ز$T���т�b���r�qĒ�mӄ�"}8�φ�s/D8w`���|�Gw�-��Q[��>�яH�J�'���w
�W������I�r0��N� ��a9=�,�EAF1#A˶��~/s��~��n]��З�#�6>��4�c�7��!���3��T��.��>D0!V ���0�z�GB�6FA�/x]���퇕�Y<34Jy.�F�*	�.,He�`�T�1"	ɹPt""��~�h��C���qDL�+��j؂W�7� �t��I��p�?W�`3�z3�bo�c�M�d��1���V ��`����JЛ����lب��)w���iihUѰ��@�`(�+�>g��]��ͮ9v�� +��m���ue9J[�d�*��&














�����OF�ɉ+0a)�m3���	��J`�$`����_����$�K�5V@�п���$3 �m�:�O�O^g�}�0	WFC끻?Q��ε�aR�����Š*`G�� >&u8D<&:\":��g���S���\"�������+�u3i���R��z����7S��y&�К\�%�
WTˁ���kH;��B�'�4� �(��L����w(�
�� �� �D����D����������Z R���R?�̓���5�v�t��H=y$h��C@�*8�{0��*�~T��d�,3�q057��Ư!���
�����rܓ�AT�:� I���n�����
|���у��ܝ�h�U�6��zt����q�Y��ی� ?p�O{c��F�b<I�����h.��X7}�.)��k��|�����@k7��C����A8ң��%�S�thK*�B,��42�
�c.�dd������k���;��5�'�!��7�}��$y�ܤ[��!�m�I��<�q>�q�^zWnnxh���[�;����SfM��شY��Gu�._���_৭~8s;���^}��������9{���R��ǻO*�3�؅!+b��V4�<;r�d�vCɂ%u���.Fd��rv�����E����l1+�	��1�F��u��l�C|�@��r��h� [��UX��������!�|ω�I>q�&��s��wF�O���>/f���9�� Cl�2��q~��U� �~4��ݿ3mMD@;���4���r��XB��b�D��1�O/��&�4���G�0f﫷;/�kb�M�+I<�#`�SD�nb����*z�8��'�DV�M����u�bÈ}=#��(���?י�I>���w��f}W� %�J�y`:i������@� u,p�؟���]2?�����D�����'6#F�I;�����[m�G��c-��]DG����MԹn���Z�Υ�ߎ��)�	0@���I�8��]�r:�L�9�K�~�>���ձ���u'PN�tO�"�2`�{�)���[Lڭ!}�C��,	�T�K�>F�i3��=�w ��d s)#(%׆�Zt/Fz��w���u+�\v�����U=��=$���ވ�<A��vŨ{c�'6�������+�xu��;��!b��W!pEtYbx]\WN�
�ǃ�I���G�W���
�A��ja�J�����WY����.���������^���:��bo��eo�"s��
z}�'���O/�ѽS�/}A�L{�N���s���H���<��Stˋ��%Mxu�W?�+�r������m�����#a
�~7�X��̠x���9E�K\y;AǗo'�wX�v�+���@AAAAAAAAAAAAAAAAA���al���OkgL`cNd��(6»5%�7��'���*�'�:�5_)D��iYt�Qwv�^EriE}|��EwmXO�Wb�gT?˲�ٶ!�)�ͭ�^�^/�4N͵��HK��/f�{��1�3܋��
�L4��1���������`Z0�ڥ9R)�i)���:�{	l����ƾF��<Ǟ������6GmJs]D]��+!��Wf`W[�ѡ	M)+W�U8�YѴ�`g1�1#ۿ˯Mݟ[�����G�P'V������&y�ǫ�%.֊H'�Ro�:u�,��<���ƜU���Ѥd6V5������f�e�m��B/߮��|q��_�A��~k�;��>�п$����ypc{p�]q~��1��<,$�S�#�o�/�1J}��x�<��[��(���VE��
�Z�f��6Ew&����D�V�����њD����GeD�t�2�2mL���%������hZ���Y��'�;6�}0�<�E�U�-�J��N�Ļi"Eي��Rf`�`tO_Ft�RRm���-d��j���UF�U�IMyi��B�V�(����X�k O�['Fg
x���_3��nG�����#�N�
�s_\2M���d�WT�z�U99�����5��x�J�"��H���t�(&�7�Y�U�*a�V�F�����=�DԐ/2
IO�W�j}kL��Y"=Cut��й����NO�7U�P�o꬟T_��We�Ak�kw���T����*�(��%�4s���ԩT%a�P�XH�\Ll��|S�����4u��nv�rָ)��k��}��z��Re)!�J�0�(�/��k����]�#�k��h1o�S�v��[B�b��"�B��[
c3{{�-#�56I�������nNh}����_VT��,Il��/��jhl��V���F�ظ�K���ݨb��x�ջ�{���<�;MhE�&9۵�!���/�޶Ľ!�Ec�8?$���55OPY���w3�p�}��8��h����&�u#$�?��a�.���0+�j.ԫ�h���J�W�I��ҋj�<D�VUIF�f�|�RvgV��>?�On�G��O1�uPd�d�jmj���q~i��v�a�)~��J�����+�<��R���Ů5��%.9<@c��`�[�E���+��z^u��FEE}�t�6�3�m����z)��AIf�k ;�eY�����]M#i0(��"��F�����a��D~��FX�Ƌ�Գ��e*������n���
��V�?�AvL�u�#�3S��t��Ȭ���Ej���r@3X�Q���EZ�B��M��6-�>֩��ͥ͢z�DfE�Z�3��zY������@Ϭ.���5 6':�4��-��ʲ$0��MKo�1���eg�9���D� n�����.��ZZX�������}m%A��>M}|Z�`�eDO�E�����!�Ӭ+% �!.>(�?����2��DV��O�[Z`��s8��0�"&8\>Tt6�%��J��k���E`�s9�ZqK����Q�X���#>3\Ɂ�%Ə,~g�|_�b��Br���Je"��WA�R�8`�!�)@��B.�B��b�\�r6v�����B�$:(t~`�4��e(+�\�*6�R18b�8e(���`s��e�Itҙ�ظH��T�Uя�T��_(�K�B.@ƔC,����>K	�,)H�e���K��w��H��
9��2hr�PHE��y�����\>�<9r�TPjP
������Q( m��`��׀/��O����S���T�����Y�{Zz�
�,�K�l6
Yx�W� u[ǐ����k�I�+"��C�!u�H:�`��\49㥯�7�y�{sw���}B((�C�"b�<:xe,Hy,b�b(i4h��(c	H\6)���E%��ۣ�1��Q( ���jQFW��B��/K&-h`rd����+��a�����Y*�?H�!�P(��$vÃ�# K&@���d^�@EJ2�*�I>���BJ�Z��@6�X���-�!W���?CI#�*��i!S򰗫�+��t�?W�7�K�q�?HҾil�-C���+��ظH��dѐ�C�>�6]�\��I�ȧ��`2u� yh����k�,���f�J!���[F�@&3��r����%�! �ơ�p����/������OH;�-t��|�V�n���z#�`���a��y^��S	^o]��S�F<��|㜂��UN�fY��C���^�l��EQ.yܣ�G:ZM�1�1?�˶�!�v��e�٥�.	�n�##�:�H�ʕ!9�����U����qԟK6M7_�����"{X֋W$\38��-@�4iP���ެ�սƳ?�=����-�����]���y'�><�βı<����W�^Xes���G��2������k�o��M���׉���_�u�~��g��͟�en����ӫ���A��_��>�����;\��[�uY\���&���z=��e3�ޡ���iM��V�p���ٻ\&�v�~��·۞rw��Y��Ƽ�u�.f��r��t��A���_��;-5��<bG覩�a����]�<�r�Co���-1�l�+�T��z����~!���#oY8]��c�������K�j�dZ�X�ђ��O|m&��F̄]�c�~�q�q�P�]��t��yY�f׀�k��B\-/����b��F�!�I(�<���T|}��o<�`�9UmZiSR�]ާ��<bo��@�0��6��?�_�R�f`������s�9}ړ�Ѹ~w׼a������7S�N�}vSw�M��`	�a�_w�;�itR��(viZوe-�jݮ��0����~�1�B�����;��ƴ��,��'4��8��~ ����[��z�V<u�&����.��8xD!y�� ��i��=0P�z<E����;>u�)R׻��u7y4�n�PRF�����:�h��3�' ����t���a�����i(�pqs=铃'ȷ��_��
�Ext�?� �H�.��y��m҇��xP��`�Ä���N�{�0!y&��t-i�r�Z��;�FdU�EV�Q�w���`��m�����;R�W���L � Z�!\q�I��"��T�;�����g��<�Y�8�����4�Gܬ�yl �Lu��yo���&o�w�1�:�~ʾ
�Gv����^������8�سػ�f���ߟ�tgW���(գV�|���/�Kk��������r�ag瘋��:��f�Zߊ�����}[?��yyXy��=��V��.�o�ʶy����k_5ߵ8���5�pz����n7ʇծ/J��~c�vS��n��a��>1��g���G�s�yW�T�k޴�l�	�E����{������A��G\�Tw�y킫U��f�.����dÊ��^iw?���_9է�3ylએ�%�,�Mqh�|�s��?jg�0�W����F�;�K�o���ʎ���Q�.o�kk��[�x��[��"�N����^�x:}�;�Oizd�����w�)K����hގ1�J"���>dN���淃�9!V%�w?jzx!DU.^nٴ�pʂ�ܯ���>��sG���/��VF�[3�a��gA�e�Y<�զ�O�.:�h��Z���V�w�YL�����pԝ�"�#�/d�EX'J��ЂFcJ�aכ�o ��	�J+��GZ�,�F�������G)����MG�*��dÔ�7m�����:���(�m1��4�@��B��!�m���!-��^1nj�e�¹Z���L$9��:��Z�-�Nj�XЅ�*��P_	�>¢�a\��hf��P�b�=x׹#��ImFHO�C�a���m_�I��O�V.\
����DJ�>���0
��W�lEjd,�H�{���tp-;��̃1'2+	*k�T������+�`�"��1��T�	ac[��>�g�a\�Q����*�C��[�H/���=�ȁ�=��(V��H�A�J�4�h���y@�ҏ�,�����&�� �(�ӡ�!`�:��dK��#?�~^����@�?�ӈG^o��9z��xE@N%
ۓ`V�O�DG�9Ls��و@F*z"�jh
���ɘ:^_�ۦ�Dm$1�; �) �g$KMmPyl�����U��j/$�� I�A�pAw�i}�f���T��R(�GQ���f�H�訵���5%,H9�dð���(�C�Yc�v{���a�{�2��9ݰ)쇉q*|�Q��/aR)�a\&���E�ոU��ձ�-�a������HH�j��c�#��0Z��ՊdM=��r�)� �/fM��e�6+��,3�|�	Vy!z}�a��l/��H������M���H��h�d=��$`i�J%�7�[<�XiF�ꏐ�&��F,j�qM6�p���> hg�?�'�ǫ|t�A瀽ρ��x����2�q:�,����w$,�������%D~�Ԋ�p��8������yD��5M�WDΩf`���g�N�Ӑ����Ftf]�OI ����<��(�"��'2v����s�+�]+������O)�x��V#�y�@��&�
2�9�����������a���C�U�R]�ko��t�֚ ҇���~��գ�8ti#5�����k�Ɖ0;��V�3�S�{�hإ0��Q��c��ġ��z��1k�K0���Ͱ�ï�Ԑ-0O��o�,��M�|{֥\Ē{�̱��{�c�ׇ{�1)t,l�X��'�ւ�:��X��Y&9Y�]���m9�v}�l������w�~�14-0?��؋xn���k1XW�YQ7���9����k��w�Ms5�2eޝ�3֟��L~�1��_-��$0%� ��zM����� �<5��n�na�yb�x�������_p�6n_Źw�k�'a����X��},5}��˖Hں��l��ѵ��O�����k���;<1
X�a|������em��l\������E,+(ş����!	�&\�5���si�x��>F<{=j����3���Ɛ���m��/�>��f�2�[���q&0\X��.�(��'ΝY��D���<T�Ӱ����I�y���� �e�B1b%*�2Ao�9x���`���D���]�����vf1%�K��82����;$G=�П�O`���l'ci�bC?��@����M:�k�!6����_"g��q`�A�9�Ʌc�2�r�-�%�B�ľ���x�9	���A�KA�K$���q���M=$iK�Į���$vF�\"�'�~D����{Ć�
���&��5�����C�&�I]�jHۣ�aG�m &��ԇ�'��Qd>�&�cIlNF��}8@���ZQ�2/e��@��n%�߄�	}���}6%�vh"rWX��us!t�ʿ:6�\�h[H�3�/}7N#v��"����d(P:��'$]����a����y霜ܯ��7d����]4.у�7�k�{�����eB橍���j�\G���W�P�O��q���7y���Wd�n�����Ĩ^9m����<}ſ�	�.xt]a��ҷ��=<?~�jQWN�q݇����N`���W�~]0��C"���u9/?�_%�x���.��s�K�����4/=��W��쿊�ن���+�*z���rCI2t��l�	��io�iN�W_'�t��2������k)�
]��W���Q�����	o�杗ʐ������7:�t����WI��"�%��NС�v���^���
















��?4�ա!6��>�������&"c�,���*�(����զ&���D�D��o�i���n�����fT�W�
��w�V�z�:�����4���butWUM|�H�8%�W�eԓޜ���ַv�l��{�7u�Z�t(;�-%�����Y��n�M��b#��{�O�-���'�-Ӱ1"%�6\�kȌ�����*34J�3�b���/�Z/����(k;Z��|�H�v_�xANd���������Q��3N43
��0/iQ���:����ʚ+}�����²�*Sbsy>u�]u�qsMow��c�ʱ4J��hl��۴�['������$mŮ�Ƶ&	���>y����N�OMA�W�I���S������17��'�˓/�j�6��:���I�[-c��mb%�^yM^Q�E~d�D­2���cVqXd�wC��Q혞��+�u�H�i����9τ#�m4�WW7Ex��۵�:kM��+�T�N\S��"'��j�$i���[90�S-E.^6�
�M�~�^|��YlfW��Ɇ����wW�	�\����*I5[���Jm.�7DSNh����47:H�0O�ssWJ#�x��h���R�:� C}�Py�;�܀�T��ifl�ִy��у���HuM�g�٘���1a�(i	��X�h�L<��+	��TK�D^L��Ʈ�V�bGO��vH�3�l
�R���'&���ՙ��5�(���J�Iն����׋����������9Bam�&�E%52~bnP�\��ll����P��uR��4���F�5��ETq"Ll���P��v�2w�Cx~ij~_��.�d ��_?�ζ7�I����Z�.Ό��v��[����M���fB���� _���on�ω��t�O6��ɮ�*6����fF�;9J`o�0�gxJ�>BZ��sW_I�sB''%| @�����l�#J�ڻ�k���_���kL,�22��ٞ4c'�� �O�OA���m�oKG��׬+&�ƒ�d�e�d���QWoiW�`�9`�n�p�JQޙ)���:3��f+~p/m��W�W��5�TV�G觶*,j"��V4w��.��$紘�v~�9=����ī+*�.η?�&s��ͽhg8�'S
�����zr�\����dp����9�X����E�ǫصվm�4V`�m���֧-�T����T����w�J�6�T�#����.��_��Ǣg0��yq�Q�a����6:�M�ʰ3^�ki����w��8����li�%��nS�E'C��Ә	]��s��BZ2���{�5})vU�h?��W�GJ�Y����Z�y�]s�������S�Xi��WX�>�˔�y�9(-�e*u�unU�K��c[��U�EjY���/��}j�N���
��/�˲�#�����T�Ӝ�ZY�����^�il�v�p���������L��������������������������������������������}�x�ۻ���=.��}<1���5���r���A���gDӔ�N9�u�m�M�al�<,�ׂG���{Ǻ������ѣ� ��:\?5��TcYR6~�������R��!����W���%��᯦!���|�؛��5gp����f!pT��}�R�� ?�{�s!,���)x��"���ޗ~��_��_��Ӭe'�O���V��OvA���W���[��* 3�_����U|���C1��ˇM������<1��	�y<G��UX���E�&�-�nt+>Z4+v}�ǫ��_`��a�8�t"j�F��4�2vR:��K�^��!l�P^�{��(��R`��[���B�K�QtY���z�h�%iƊ�0«�,����0y�:'C���Y6����w{�*�8j|��\�p��-���V�?�mFA���d;�l0��:N��98��#���]�8^Ņu[0�����t����F���wH���\���>�+�'�|��3�����H8|��9�t<3�'�ai8��qE�����a_D&M���rJ��;�S��O�X���y
���!�F��mx_�!�z�ލ��G�U�Ý�BL<}z�#0~�������1%�s<�����Q�1�؊�>j�ŝO�i��?}��0�FOƗ���ٶ"L�F�1!����Y�%l+d���Y0�Ua��>܇��ߑ=~����E����>o	�&��2��x��������6R���ӎ�@e
�����s ?9␛n����C�g��?����=t[�|+�����oM�z��y�/쁜�y��2y����k�(BG�n�)

���,JΟ9�o�G��c~��<1`�q���>�8e̜�]Q$eܖm7����~o���Y��~s���b�ùr�Ήc&�L\�|v���Ր�_voӟ�f:�	m��̎�o��+�.��lvb&o�$c��{���p�\4d�C-���e|����3�&ӣ�ovd�/��{�tw�N��gM����_qfM2��s~���m�]�=	J�5bt.����ms��>r�3ڣ屪1�~>~( u����f�a��ne]�7r��]w��)}�J�Sy6�#f3��4�?� �;�R�N��b{�Ռ�q&;>�f��͵�^�Ӣ���M�y�r�1|�:�].�2?��Q��_���%��yָ}��}����:������`
?F$�����K�:��Ԯ�O��"\��Z��F�vK�s�>�������nX=�E�c�1*|����UϜ�i��ic�dۯkJ�E��O�p
\u	mV��N�	#���
㖪H�pӽ8`Y�m���o-}��f�f�:���n�
�逧�� L^|Ɓ�܅�h�G�����q#S{�4�I��a�&���!uDO��P��?�)X��N{�����2p������4���wY�?_8`x�n�#>f�	���Σ&X�3���t��<&����Qf�����@��3�����_L~ .��S��d�F�}o�/bLҦ�7ǌ�d�+���qħ3{���vp�3ہkꁝ��v������3_`�c`y�m	�$��G���0��M:���X���'0�D�Zd9��/��.>�Z~�
����r�8�������b˻�����d�4n�0�)�r��yͤ��< �<�z���C�`d��dA��W�щv}'��;�I��|�����C�|CY��A�<1x�=�RqM����MmZf_�%d���Q���;6o�9W����{̢��K��$�;e�����k��|�gχ=+�>�rh�0f��CZ�J��2n�	�b�i��N��9��������k�!�G�M��p�<\>ӳ�n��s�Է?3��外n���^�}���UOB/27L��-m?�h�7w�^��y�s����d�g�����X�� 'VI�X�����?�>��m���v�7X{:�"����ڍ��K�ӟ2h�{��5A����lT�S�ۭ�s���v|�`��s3>9���8��y����eX�{ԚI_L��=�g�2F�e��`_������l�������KL���M����O	[�j��=���|$��][��M�Z/�p�h�j���MO¿�����ƾ����>0���ٻ��~ N�2iϔ��q��?���ڒ5k�yZ?�w|�'K~<T�q�W����7G�������Y��-F�=��B�H�ܔ�2a��߼�i=V?�t�o���_ë4H�@S3�f�1�
�f>���K��\ ӳ]��19J��'����'��ʬ�]��v2wܲpH>t���Ә�������=��]��`�E):�p/i�ށI������5P��vkk�0�:
��X<�hsx��=���Q�tRň�T�߆��#_,���wLè���8;�@�ш(��pM,E�'s��A���#9��'W���M)c>��3n�2ĽS9p��g��I�ZT�N�
�,�d�eL�ך�8q-%����	��X�db���/`�ng�A��2��@��3���g`����5ü�6蚛���h���/�q����^`oR�=�օ"�
�TW)n��V� �kR0��W�nH��!��������F.Ȅ��$�	^C��
�Ǒ����9Қ摲GfK�g�E܎8;�ҿX��Ǵn[tk�z+�D��@A�\<�Q��\;�Ď"��`�v#��Fg�ؿ����Hܘ���M�B�ix}���r�U �yU�l|����f�N��Փ���'X�},�.����$�x�a�n���?�.�������:S��e@�b��������)�4Gk܉��g3�`�a/�^�`��y�/Z�C4�sޮ��	C������G�P�
I^�x\�{�|�����B�6^	j�~Y�1�y����8���l�kH\� �3�o�x��G��|]=kJ���\��Q��҇"#�l���_��8g[�Lt����6�_}���mo�\m��i�rp#>aT`\M�ˍɿ|���]��������������������$`����rb|�(���_�0H=	�9�?�|`�f`)�Gu����I�K@� ������.#�u��o����`�p?�k�� �Y�n����D&HHj�JiDG����)���j(������:�cρY��5R����8�#��X~�.$:?!m<�����	,גx0�|Mt�\ � m�>X ��6����	�/i��8��=��0;�&}x�
� G�H���9��m�?���.��.� ��z�s�L��Q`�gn7e�nS��&@�#Rҿ'�W�@���Y��A��l�:y�W�V������t�?��b4�|r��>��U���9�������+���և�� �d�W	]���I���^�:{Ⱦ�{HAQq`Pgpa��+� n���"F�����0� ��޹U�I�P߼��w�/'�޳�SU������p���`r�C���� �S�s���C�W��/\�M�6�w��k��\�Ud�@�c8����2�y�5��؆�%Pp�Q��bۼ���7(�(�����;�8<
�>�){`�^+>x<�l�x����++�;�Q���gtS\-
>
^�n;�)�Ƭ^�~L�C�@���Ӿ��wΌL��ar?n��E��>��h����mް�q��G��
��LZ�����=�\v	v͗������;���;����}�ˆ�9в���'@x�mi���}��SK��yu4<�� ��I�zA�޸q_���� ��`V�Wps�d���Bs���[������1x;�:,�v���l<Dc^}:};e? O��r�6A�fhX��8��ra��N�-������q��ê�}���鋃!�JH�%z1W��5T?�*/���\�@��\� ���B���	��\˨Ӏ��[��t�} k0�V�/�v!�;��a�)s�m�1��a���yn~�S*���� ۏ܊�;��9w�y �*�>0wX��O 0�zZ0�y��t�W�p�#��0�櫰p >ż��<\�y;�\�\_�d����~Y�ϑ|�2cLN�.�~&���xG0+�vw! �0��8�7X��9�ua?�Q̹ ��?,��A9��m֔���d{�X���8�V�{�M�s�-��	X��
G�'���eR�a����v��C��u��z-@`9��E ��޲��a��%�����S$��A"*�݌�u��v���m n3�'<Ż ���v�{���Z�j���7����xa�ek>�I"^|��F���HH0�d`!Ґ��@^�E�/���qsT���D�@��t���E����dEa&ڒ�	�H�ӭ� d��ep�79����@T��R���'XV5�c�k�DX��xJjdb8"MD"���&{a�3�$�:���c��2R2�@X���2i��˾���g��΃��\g��JsV'w�$8k��"�]�G Ǟ�k@��U�
















�ª����w3�o�[�F�=�[Z�E��������Y��oqV����u�������/���M��*���ٯ�ꎿ����u�����b?_������=q��b��l��L�s3�^�l���[��hW�B�����ʽ�I>��b�­�����ޒ~w��{Oh�s�\���7;����vkȎ�;B������аu����)h}f���F��괎�5�uo(����=>}G�Ҁ?����\����6�������{n�f�$����{�hŴ7=?cg�R����5���[e��y ��.z+����P��ȭ�Ys�TɞsPU<�{W�c�7�+_?��EO�.�:Wnі��~.pU�u^w�=�3d{��,��+���?y}����"�%��I��MsKL��e�^����k�3A.�φ]ױ)r[�_��˺��ɂ����^�1�Q�ɷ7:����17��]n�����s��n�/��\�9�{�]�p
q��kw�M<����������٪Y/���T�����x�W{�K�=�_�{���}���}��x�r�_R�����/�쭯S���Y�g/}�4��1���+oP��\�bٗlw81��i��|n�L�[�M���M|�;{u����.K�����V��N�pܩ��<�¥w�H�`㻳>��9�/1{�T��Ͽ��=��\��ؗ�?���o/Y�vg�]��;����=]��A��xx�k��;�e��3{'�:c������6/���'��[�_r���}�g�7�D|"ss^sfa����+}c̆�?���'�.x���w�ݩ~F�}��?��X���W��T�`έ���a@(����\_����ůc����{���x�x��T}\�z�7oL�-{s�cQ���&l����/O�^s��7�򽗹o;���+�>���S�v����ԥ/�/4D?�����}ί���=b���1[|_���W�Y����A{�ޝ���c��:>������kKݷ�=k7|�
^x钇,X���%~����+z�Ϗ>�S������ݲ���✦�N�[����i��Bw���$���9��߷�o��������/ά���k��Kv��?jڟ�ٲ�����䎁����{�^_�ј�~��<�����ns}ٷw��-�"��뚷�w��f�Ӷ�O���������������e�y�r��}��BϺ��)<W�X��'��4�7�5l�]X��G��	�tiA���Ϛ����������q�8e<��R���N�8�|z}�`������� Wmon�zGJ�ףY9����a����ٰ)�����#.\�&�������1S7���q�q+R�SW�=V�Ϛ�4!�Gsp��d�&�앑��������J�
x$��w]��e����f$y>�W��d~C�+%-�[<�7v���?�0S�����7Fm��`�;�'���7\j�ٕT���������=��W�!?�do���V��^r���˄�oܝpb�8��w�F��z4굦��3��T�|���r�5\��k�M�����|�'�z�jҦ�/���'��U?�wM��Nig��H����{���c�j���d���/}6z_��1��R��\�NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAq�aNs.�5�@s}6�4�A[#���e6�iɇ�R��9%�{�ʽ�ϭ�?�*~�����R��*�y�H%�3�:�����)A�"��Qݭ��4�Z
���5���Lh���RsZ�a^{t���v��v��|�j·�&���}t5φ��Ѿ����4�	�ڐ��Atk�x,�8w!t����(����tW@7��i"�-��Ў�N��mZgC7�}t �CGc4���R�>Q���j�1�,�$�.�*P_�
�ez�+TC]���P�����u!0;5ʋu�P�Csm�Ug e��՘��Z��J#�)��0�r�T���`���s�Sȷ��K	ү��C�\����RBmn
�d�Cm1uH�%Z�A��I�cw�M2�M��	{�0��dP�e�h���5݀��y�T�ẋ���P�t;|��#O�?~b�%��\!S�)���뼺�$�Om�jr⠪ �K5P�k�2?*�8��4C=�kf'��Cu~T�:/J��\�T�c�bk��ø0�[kӡes����~�~Tb��f@s]���͘����Mu�b�#5���H�	���,k��i�b�+�Z��
�Ԗ���_�=�eXˊ�Z�ѐ+ł5��� uX;��f�`�XoH�w����0������U�I%�:�Z/�C��l)D^��E�賴ǆq)F��.��@~�+ĎG~��Z\�F460|<�sA���?�dog��l�g�Gl9IAA�� å���gy��
Fk�
,o�Y����RM�bd�(3�̬ɀzH�����Nų��ʑo���(0:"W�ؠL�X3���L��5*�O3��T3�KE9�}5�F�0����&�87���<�N@Y�I���c\<ΡE���yi����A/���<����B��␇�p^m2Ήs)BLγ�	h�@B;5kf��<��$�S�֔(�)ӑ��Rf	lr�����<�³����q`�V`f�����!&6�_`�\6	�h��D
��i<;6I��f�lb�ȀgN��[�#���t^`��c|�Ϻ����,L5�g���n$;L�Ieb�I�3>N<����x��#q�l|�n�a�ı�V��FV1��1N9�k`Ӑfb\ V�/�/��^Ff�ob"�\̌��<�ƕ�M���I�f�f�w����
�EB���D�\�À/F$=��l�,ߒ�c&��8��b;�Ę+�©H+΅�fA�H��!I�Mh��$�VN�/Nfd��� >��g�Ȟ�2����gR�<Q�?��G�x�"��ñ	���,s�瑁x�}&�*���r>Q�nbT�<���o����u�ю��
�Ȍ���T�Z��x����+A�	�LR*���i�&�ru� ON423�y&�#�9�5�ӽ�rwo^�?C�&�1�L<�s}���c0F?A�ko�1\��Ƈ�N0�ɘ�X��$\k	���Mlb�*q�h�v�p�#�K)�F̬�11��<�X
�HR��:�Ī1��
�<A�����%��F=>E\�6��+�ՠ�k�F-�|f�*�� ���d���kK�:N �Q)�,�<]�TtHX�m�5�k�Ak��	�'&��'��:f4�_R�L&R��
k��:�#y�uϠG�\K��G�L�7�(7���g�N��h��R`4j�#���E<>��|r<�.� �I�D���5P�e�ϐ�+������V��L����3�������&�x���x��\����.v6�t�M��(��(�w�)U��/�>aNK�x��Q@�緓���ޟ<G�{�V��Z�-���E���������<� �	ҽ�� ����o���{	�	�e��V�ש����2�/*�BE�
j��P#��v��nރT�C+�w��d���w��t�C�7�cC��{�F��g$h�@�Y4������ɀV�7���\���u�j�ʌP_ţ]64�T-޳U�+������2/���$=J��P���Jo(��
5�:���{�R#���xu�� �3�rX(�K���X(P{@z�/d�.@&����`rC���T__(dà�%|��P�e�<?*g'c����T����Z~C��:*�gPP�WW�-�@�&�KqM�d��<)L���(�I�ӄ�E��1�Bц��[B5��T�U� [��EZ�%���1P�%IP2;�s�8/��P����x\�(�<+���|���,���Z@jX�uS%ƅ��Pa��#4�\�6By�R��Z�<����j	kM#�R#��v�,��H|N,>�Ś&�8�w4c�B"uOznR�A��g��F��@��`M�-����Q�5��Ć���<��l.ĺ:���(������#�cl���!s�ԓ��y6W���������������������ݐ<@��?`�`�X���#X⟖8�NP(�O�	a?h��8��ć!��/��vID� @���4��l9��c@�P��MQȋ����a;���z |��h��7F�}��6��{�}�|Ӕ r�3	H�?+ݓ>���3QΪ �X�E$�|o�`
��H�������%K2%铽��GJ�qB
�ǹbS�����-�f P`L��_"�P�|Z�N@y ��݀���R(K0���΃�t
Tw�~ L��O� F}?�σQ8'R�p
R�ǀ�s�T�!��h N�8/��q`��,gೝ�lz���HcA�L�8p�?	h�7;�\pE����ɐd"��] �AZZ_��<����~�~�40��9�_�<#�1_��0��w6�8a��&�(�!�g��/dy���F��� {�>���`{R��8)�� >i����?�c�cK;7 dy��8�%���u�ߛ����`���7ez�y����A0��:�Tz7�]��&��3�~�W���3� =
�������D8.d�|'dx7�=@g�S?h3}!#��Y ��@��7�g:��5̙�M:F���3�����x"dj!>q X\W�~<�|��Q���`�p����)�X���x/�uE�[�i0�N��=:� �����z�O>��q�����cM��҇IkH��P��+V/��d\���O�k��2�5Έr�G֊�G<ƙ�4sJ���5!���H���>��d)��P/}F�%�"E����8���q�w3b���ϣM�1Vo��$'�|�1����D�?�eXoƐ}��6�oև0쇑z�����QRM��㓗 .�N@��?���	��/T�d�6�'�G��C�q�x�$� $�@�=F�ž'�o��$��!N���p����,�����? �����~��� ��	�|���O:�O����I�2o?c���b=v�| 0a*�Q��	e8���P\�ɦo�4tn6}� ��ɢ�����d��������Uz��9�4Y|ݖ�~$����$�I���HR�xϓO>�~����?�P`�k��$>��ƒ���(�fR�=�sֱE�tI��bP��CN	Ib�ā�Z�E�=ĢC������.����R<�%g�����p���0H~e�8�'	�R*`ć�W��D�@V�N�	��3((((((((((((((((((�=���I�\�2T��lOD慲0�ۓU6��,�m���Ye��������+2kl�������K<>�Ud�.ǜ�O-ʴ;퐌C;�VI�Y��d�Y�P��%v���np>u"��"��Pmک�OI&Q2�r;�7<Ο;�a>�S�VzXd��ryhT�l�gc�ڑ؆���Yx�}�[|ّ;ʦr���QdCv�s)-� �)��$�x�o���IlDf��6��cP�k�$�ю��w��B�k;��9Bfs�ׁ���>bM�uf�ϲv��o�޲^���~��j���j��dW�i+��3��_nw��:�ξ�SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP\c�8���J ;�w-����i�#��J#�W!��M@8�����3((�a��4C-����b����~	�Bc�]�~��L3�g��3�@N g�#c+��Z�v�Ap�L�[�
��f�.8���a��O|Wb��b�eI����B����ՇUI⡖t,$�-��V� �
��j7̞4��"���H�َG�]U��c�Ab���� 2IEҳ��h��Ut_tj/�X��6}���x�o3������Z�!�7������_@W��`G��������"�л
�p�=o8���1b��J#׮h���sD`��%d���g#��@�X	,�������|[}{+ly���`��VgP�ҷ�Ӗw5���~�h�#�}�J�Y�և��ʷ�\�l�ű��G���H���el}g��,r�8E��6������QtF�IkK6��ǣ��a��d{>G��/{�siO�2��mkOD��m��K$Wm��(������������o�x���混m�D�^o4"6�<�Oq�`ط�l��]��p�_�F��J�l;�J����?Ϻt��A����8���oq>$!u�L+�<�b&�,k�� Nj,Bk�2������VbZ{��7,٬d�����@F"�D��%�m���_K���ʱ��s���=�׀�gH�_��&p���p









��_kTREE  ����������������Ϟ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ܇     �       D        _FillValue  ?      @ 4 4�                      �    t}@              �            |3�YOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            sty-OHDR�                      ?      @ 4 4�     +         �                   mZ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     @      �1�OCHK    0�     _       D        _FillValue  ?      @ 4 4�                      �    �xA�              ��             G�M�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     A      �>�vOCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         =�             �� OHDR�$           �             �          ~(     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     C      J�     D       ���h                                               x^�T�W��w���h�4�S��0Ј1�\ʤȤ4biD�ؔI��4F�O�Th���Ky)2�D@���h(0B�}T�����{o���{���\���>���rNWO��`ƌ3f��0F�H���כ�4���A�K=�bW�;BO��~|����F���~��bS����sݭs���-+;��H�Γ���"qqS{���'��'��_��M���7>8�z�l�$��$n��	l�~C��/]�IM��l�x.�fo��F���8�R�J.z�T�&1�~.�^���Z�p�4�+�C���(�4�L��W���I3S�
<n�4E�s3��2�t����
,	[�6�4\Z�X�t�������),�JVtU��Y�=�e��J�4�^l��^�io؍#���,����{����$MŦ�q�����[W��?��k��!6E9���;��������>�Ndg�<��-���袵6�ʃ���S�C�R���Ί�ˮM�I�f��K����ˆ��\��DFɮ����7��Dl�,2�U��xe�s�v�����f�����kJ]԰.Z�ݴ��Ҵ�t�թ��J����	ۻ��6�a��7l�-��&�Ǯ�_��7o�$��:�o�G���&F�7u8\�4U.^���X��o_�P�w��>�u#�v���ac�JY�R��k)����>pJ�t�M�䷷ۼ2��Z*���%Nj�;!K[vئ�,��qn�6Զ#a��I�<5��1�Ӗ��}m�ƒ ;�d�o0ۭ���ޞ�����������*}Y�n�����[�'o���oJ�ST�u��u>d�5Wz���r����.���J)�t�O��ܹy�&#�����&�\�XL�Ӵ��Ŝ��6y&�c��e���;{wj�JE)��(����T�ŶԪ��7�_��R��ܮe4��F-��O�և��D>���c7���/m�O�j[���F�L�+�v�z�g}Ti�m��z�拟�.�7~�:4����o���¸u��j`������L�:�c*����	��6��3K;��5n�||pbi��e;�Ҷ�1ԛ�E?����t=lf��_��=d��L}�Ʀ�@t�]Y�>��o��ozpi�RUgȍ}��R;��i"��)��lo�X�x����˽�l�NPn^&��}|�.���h�l��ҫG7��hM�77�O[.Y�M�w�����ʊC�WOl��t����auV�����&�EYj^n��p�ҡ��o^.�I�huw��!-(�:߳�P�|h^?u�'o�&]U�b�y���PM����:��}�k�͇%N��?\�����X^�HS�s˦�1�ń�@��Z��y�T��|�i��l�/�d���bMn�M�j�!׻�6h����ݨ�����(+XW�)��f㙐�v�9}���=.Cխ�6�(���!��A�~q�ǉ���_�;�Z�)RUvw&"U� �<�XC�`|�瘒���xx�b�����(��U�_�Z�t�mb��-��~���?�.1�NJ��N�?��؛�V�H]�7�U��6�i1�xG�E�Xv��_rn� 3��Iڲ����b��c6��%�U����z��OA-�N=��N�;��>�"�*��1^ɞK��}���z�{/�0/�~�r_ώ�?�͘1cƌ3f̘1�@���B�w�度�	lő@�YB�޻��u������;��v)�6�O��y�h�F� �Z�n���7]�b��֭#�I�F�t@�̆�gK] ��Y��:�t��aiy	�Kx���)A�R��Dd�R�����c@z!p�`I	��u�(� �:�����H�l�0l:�%Zp����`�5Ʌ�7��SgN�
�H7�r���/��Mx�����5�}�@̎�[1�5�# #�S\Z���� ��;p�y�0X��(��N.�7.Լq	jv@���P`w�-�`
 e� S	�d�g(@��%�a�w@w08�vi� \��Y���+B��H)�[���+88�ĄK��:���`@Ʃ���r8�x	$7�@B楋�A�����H�d���}�K�j�{`�7�1�jt�?)!� b!%H~�	6���okK��N\:~v!�I�Թ�n$"$d/ň7�F�
�	6@Ե(��߁͠��H �_��*7�E�:�$g"}�
�p��6�ɓ5��%!�hI�&���'� �oj�8��s��r�xT��#��~0
��ߊ�i;R��x� �_P�r�b~��!�����@��5 ���ȸ[�+2>�ʑ�Eb6#�"�=l?wb�}"�n��7��Ț`�ǁC�[�谕�7�!,��B�Iر�_\SC��M̟H�9{��r��I�7�9�`#[?�� �6v �vK*&s�0cƌ3f̘1cƌ3f̘�����$�:}������#��� ,9�A�k`�iJ��6���-[���������i?�8���@��B�f>�nB�z�͓���˥%x5>��{6�� S:�/q��E(�t���K�"t.w�ܾ��s�9�5����pa"�c� ��
v4���~�*\	'�A�z0E>���K�|9J�<Yb|�a7w$�;�p#���q�9�
C�N؜W2/k\�Uذ��,8^/��w�2�Tp�d���AI a��\^�g�@�:�闡H���N�?�փ�x#��|��`i�K�s.�t��m�� U-a��.ئAѾ�E�W�`g�N�����z����?���`wÝ`WM8X���^���k'�M�	jm����O�Gq1py^6�,"2����G����nVà. ��W��j�[�,��W�!�
���G��}C��n>��L��������0d3����� <AbpP��൜ix�/@��8x��P���G��+H����=�#r��x|ky^�5Y;����yx��w\�h�m���gxg�N��9 ��$,]����v,v~�3R;�ay2(3��� |��/+Q�Z�����@�k�1����?A8�=||�ƺI����ކ�'H�j��oX�|�-��-��y�O�
�W�����!>Ay9���1��aai�7�}�9ӆ�����9
�2;�Kak�>ټ����k���`�.�ᇐ�p6����@��	��� ��j�������j���}]s����p:>��;�Ǫr��
��晧`�?��/	�g�=��Fd�=��������+Y�L �����ϟ+�g�줻 �<�7cƌ3f̘1cƌ3f̘�?��{�5���:�ͯݡ�}���`��,�����I���5"�ǩ�+�Lǿz�Χ�3�h�=�?��N� VO�5���1�8���P�cۓ"xR�w��<)���IwϾ��n{�)��)z�`�TwC����N��_����>~���x���*�g�ϓ�Vkk�6�5�L��#i8 ���Z������=�%Dv�=��~�����"�bQ\�)\��.�,����#۵$x|����U�^{>YC3����[�{��E��薈-���_���hl��5�K��n�6h>B���ZC�s�H5y�k %��������a����m���+�N�P�dFۆ��}��e��V;�AcF���(s��|�ܺn��vl9+���K`�y���G���s�m��Unm.9�s����|T���y�@�CӷgIf�����CT,�=]=1�K=�����O�(��-7MO'UN���mՑ�G�Ub�^L�#^z!Hx���Jb,�p��/8�5��.��]�蒮�'��6�������'�d}*��|Qwmq���>�8/��"Ջ�[�l�v���Mm~%2f��ĺ�ׄ�_rJbmy���<� ���d�>q�٤N�����s1��1�n�&�o�����ֿ�>��y@�/��魶�[ާ�ٕ�sG�U��;iݖ��9$𽔯>���viOO9�ɶq������˔H������l ��\i#P�x�ܸF:^��'��^��p62��K��K�_�ꆓ�7����=���a�Qc1�r�ê�k�[���>��`�[��u,���8J�gv��r5���Xb�i߹��bϻl������'��t9>��Q���Kٟ��>���.�{�J~c�q���W&_��bcdt�3Y�!��=����|���"6��7�rΕc��<�D�-Y����wߎ�9�gK�peZ��LFv�ۺ熗,��ߨ�)���t�ζ,�t��!۬��5��?P��Ddb�x~�,���v\��]�z6niݨ���7osM/������{ק��`�36�&�^�3�G�Z`s���4����������7�/��w��Y�)"��8�;s�N[��xZ����b��t����o]��a�<�9��6�f��Y��:N�v[~�Tw�/��՟����W_�%.�G���L���1���F�!���w�'dԅ����D�����?79�/y��~�۫is���x��Y�z�/T1O�v�	"xiL�������Хw�E�t�T��a�#�<�n\�|/�PrgK���ɵ���4SQ��hLe�9����IӔo��v�x�WP#��{���A����2js툡A�y�Wm%����E���O��o�]�n�����D��i���q���N/#+�j@s\�V�e:��u�κՆпe%�ˤ;��JP9p��Ͼr���u����6-�v�Om�ӎ�ڭ��x��}���_��*�,��ZU8ι|:d�\�ҽ|]A���t�����T�%�=<�b��i�ە�aS��u3��ug�+;Xr<�<�����n3g��<��,��_C��|w��ɱ_$��~r7�o�z� `�~p�(�g3r
|�p{��⾩<e��������^w4���]��~1�]��JQ�סͯo<�cN��}{:���v)&ɷ�¡�������>��f)�����w�s+�ﻕʼa޵��z���6�����_|;�AD�����L�V���Fd����&O}[��|8�G)o��oҝO-7�����$�߶m	?�����$ۓ�ϟ�f̘1c��^�/|�p&<�j5g�g���U��j�/��L�}�<]��]��-�B����=9�`��{��m:e[��t]!��x���bKN��>����7_پ�ra������-ѯ%��jv�:�>��b�����/&ɘ9#Sw���e"J�]Hb�P��9ߎ�~�jA��r�:���L���;�Ƭ>�5�M��	Yt���K�6~0�d� ���ߙ��h�D�]L|p��K����o�?�t����3�'< �k>�����cK?|U �.�����h4��K{g]����G	����6w֔K;�+.�?������H�/�F�~��~C{&�J�z��LGȖθ���g����>�����h�=��϶W/��#*NV�*+����=��s�ro��lH�ne���sp�x���V�{�>Ի|-������F�Zd��;�.kc.��{|o~�%ZQ���ƫq������;�}Wo&��v㉻�m�krQ���`O��]ܽ�Ӑ=���>��y��b�oY��SE{i������|��]]?;jvzg�Md�w��;{B�����*Mۇ�������M�_?Uu3Fv'൱��e�;({6�8�TƋ]�^��2Q?��~��_jHP���~�'S:�z�����p��x\�?Y����WY-}��J�ǇW��Ay��喍o�}!|���w1�ۓ�%�V��\x�u�I����Be����WF/�}M�����8o�:��=�ҳ�	��QZ���9n��])<{���G>�@��v`,���!��QՇ�����wY����=���[�/�g�}����,�`�}������ӽ�o��s��ʛS�n��e�)����[���r�����G<q݋��|���;U�zy>���ɶ�և?����wo7f/��~K�m�ӷ��}�k��oy�s�ֳ)����㍹��wE����=g���e!���-r��k��O�+N� ipo�w�Sp�\S.c��ro٣7�J*jZ6_{�L(�ךr��(o�>Z�m���ɛr�~#�>秢�N%���rN���>�<!�h���Ѻ��5�O4�79c��Ӏ|����:�vNض�"UJ���xT|����}òN܍�`��S�����+s��r�~M�O�>8��Y_���|5~�;e��� $j�x�����th�j�|�߾��f$܎���H�8�G�fk薯�8�5��>���n�?����¡,�o���|5�Ǌ����t�����GW��<	��R�W]���������E���7E�xM1�~S���T�t��nO�Vi�`���O�*|��|W�>��7	[w�ؙds���}���M��f���*���_䊞�UF��o�ߊܿ`��|���O���7T�1y��ғ�����j>	����c��[i~�/����Z�g1��/�D���Y�U'�#/�w5��w_d��L(��n������H*ǳ3|6.1Uy��%��]_rT|���k�ǖ�静��ߣ����������|�����|^FXE7|w�Ɋ��nƌ3f���C�7���e����l��H��e�D��[�x�����i�(Eq�jn��Lk�/�*��?�5I�7���èi��e9�T�ߧ���e��ţ�`��VPu��,��U� _��R�[T�)�
��\��BN���?:6sD jc%Sr�"D��v,�0)�VTKi
Vz8	���ѭ�oC[�K��s���E����ÂN�Iu��-��j�)��R^�`=:�~Oe*B���u&+;9_Q��ssv�E	�|�1Q8�1�R8���x�ΘD��"|Q:n�e��v�V��m8[�FM�yp0�����nS��?) ��aO	���G�9��T+)�rԚfj�,2��rw�-+k��6�&���Rƻ��,Im;JTa�����6�Y�|EZJXKt�G�;*f��RML��Y֖�Z��k��ң���,.Cd��S☲�����q'�b{7�GT~-%8!YCi�FGAV0���{���ng�B���Qm��ܭvE�X��jk3�F�)Ԍ9�2��j/��[&��
���+P����9}9�R"�̀E��DV�����"�B���hP�Yn�x�RU$���[a|E�x�`)Ǥ��`��Q�a���h��ކ��m*���`TE�ZӘQ�J��.n)�h�3PE�٬{D�h���B�𰥅f�NZgTz�����z�#��D�S�"�(���~�M��L�{P�D��l�~��A衘��X�J3u6����Q~����4�� jK/2�XSb�e∜mߛ�#�1\��0��	%��I"*��xP������@�/�T-@�yj�ef��)=SӞ2���3P}Q4*?��d�JE�'���Rt�ZT`|��ͯE��+�"ᨵ&��/*���2�r%�P3�Z<&����k���IF��v���)@e+���)Im�7����rjedĳl�e�3}��(OՂwv��L�EGQ�d��m&Sá��b5���ITw-���	���ڲ|����0UBѨ�G�t�A�8|ca�xl�-�0��f�JӐE�n�m���z|}ar��R��@�(�����*|Y�)Jc�W1��.n?�9Z�
n�^��ڍҜ�LS�P�5靡�Ի)#rX�5u8̲�a_?��=��S~�DJ�\�*�SA���
3�G4q�飍�&�C+�L�[[B��h:5KC�ӳ<����)�tu���%p���;�C�r�_4EU��s�1��b
�M��4M=b\�>�[��ZD^
�G�ςh������X�j2M�d��w�G��������M���"��ǂeLF�x�Tr��IQ�u_�JT�a�jŸ1��P6%)?���	�<B��5��"*F�d��pYYv)�@;��6/h\f��0EES�B�%eYk7U\��*R�M��(��h<a��͊���6eR���b��x&���3܌3f̘1cƌ3��hB�☀%���a���� :�d$.�D7!�t�L��S�T1)`
G�\P�%pAJ�@��ȅ+E�P���f@E�2� Ų�#^�2�x<ht1�⁌W�#��BHT8��1�� ��@'Q ٠�  ������@W �tj�IB"c���@��A����bALǒ-$X�<��D�^��)��$��H_b@���U A�IZd~8� $)��4�0��WK.HL�)�@`�MW�ҶX��R2w0u: 3�k���CH��`�ၶ�O-@�,�
��@'��R�@F�A���J+ %��K�k��3C��SeP �&�{� Ҧ���4�_�$x2�ߢd���~��y�3��MC���J�J���H��&���At<��Zd?�:O?sk��1�^R��  �@���V�r`�AB����W	�+\��,���|��l1H�RP*�ȾQ�����t@�%. ;H9r��#1���$�`���!;	��i[��jd���d�lPH�e+A�c�6�#{q-~6хL1���i�t���Eʆyd��@�\��YLdM�d,��Y�"�����A(TA�]J��:������X����TcX@3����(��Y4.Y	L��ތ3f̘1cƌ3f̘1c��ux����D�����99�c���(tL��1&��=۶G�"r�ԣ�F5{d�
�"ы!O�:I6�g�:�xH� yaHC	�B˅{a	 5�8nZS�(2�[lԍc!47��@� C�Ψ'!�:��dq�}&���`Y�7^?8�j�'���P`1������)���D��Й{P0� �|7�;����B #�Z�a���@����M)�U Tj	�D�^����8�|�.����i`\�6�Z�)���xc'$2h@A��߀ȣ��<�|��i��hc��j�Z�/�@M����|	T{�r���Z����Ȅ&t%D7�An:xأ��j Rl�E�
"u~�(�b>����%BXN(�8/ W��,	h�@�|(F��}C(�.����[4�̘��9r����4!�kڠ0g�:V�JST[h�)v�DE�;R'�I�)D촣PDw��@܋k~K4�`�[<<�
Pb�����/��1���)�b����  ��$�0���`�¸CE�
|�P/6@~|&��(��#��ket̄e�*Y#�U&Am�%$�EA �c�	����^0� ��9���@�4tb1�x3�$��%*"ơ7."� �V3Ffy��-TH��@��XH��?i-��@�"22� ����P-��̣��9�=�w�ﰙ���0 �xAur8��dO T;���+����wx�]V�o�f�M��c-d�%!����zƎ�����	9�� ������{��W�=����>�7cƌ3f̘1cƌ3f̘�?��K�Oq~FG�t�����vo�vA�F�9" e�{���9����ۏ�m��T�0��ۛOҵ2p|FR��D]{Y������z�qvf�Ϲ��5�5Y�	����\�ӱ�~�S��q����˯}=�Y�*P�k[kL�����ܥ��O^~����|���~��i����/1�?����$ �������>;�5�ʎt>����~����$}��_�~��I@~��� rG� ���Do�_��*����������f��=ƛ�;�ӝRmv����2��%� �<m� �ߵ��:��c�`���C�<�*���>������d#���2�`��¡Qtu]��s�Sb�4h��|*#�|x�����f�R#���c�S��s�>x)��ӦS�c���l��0�jqxO�D�ǜ�>�g���a0l0]r����U� ��N>�8ktQv���q��b�\��1OI#H�i���5��SB�V���W�y�� er�	-�N��H��t�K��ϪfG���vl���q[MR0�Vn3��Uy�.A.發	|�EsU�����	��Y�%QJ�j�OU�����͔y�Nl�u��	�Dx��6t׬�.W�������i� �S�N\w����; 'pVKz���^4m½fH�9�.A�x:�*Oⳇ}�q�7�9\Ae�c^y`V����iף{S�h)�N=7pF"wG�I0�!>]Y'�HI�1�m�w��
��Q�.���B�u4�Dw�U�rT�C���c�Y���E�Ū�\R��yZ���f�d`�F��;`����+�	�B�{�q�4ֱ�2h�����cO��n��JR�w��z��:�r�H�u�PY�C��l�X�������+�\?'V鎔�.�<��\���+�͕�p�Ex��O=ah�	�E�+�T�$|��aA86 _�s0A.���^\~�ʂ/���gJ16����~�z��6�_��|�H����3{��� ���(v�������cc�y�يJ?G��X����;��GK*i�:�(o��;&dc-�fS���󞒆�yg��`��o�=�-^��Un��T�Y��ix�ouަd����g^�Y���Ee����y�M��R٬����%��Du�g�0�m1��=� ��a�_d�v��P2N1:-N=&�+q�3�u�y��SB�E���/�q��Z�*�$/ե�1=��ʂq��S���O��ٯ����{�{�*&v��??6ѵ�9�K�ɑ�����Y?I{�#?HZ ݃�/m>w�K{Z����N�ϕhi����q��z����a�J���r���PG>�S0A�����}@�m�Frް*Fp�9\�sLw��D-h�*0��L���v���<G��ރ�d��>�߉#�50H�8�~�K	�j=0J�(�붹����r��fc��qv�����d�9���>4�<����z��k��R��lK�	�;��a�<N�L=�5v�n�#�@#VVv1���|q�t���C�c|�)����6w<w��	O=���������r��w�Ѕd��
��3T�� �Ԍ^�4L5o��&(�����<t�$�痗G��k�/�΢+\����K��>�ǆ�c�l����~�fA	��C�S)�Tʻx!��\I��i�~�Gٕ*�|�7cƌ3��J65���s.�7�w��
SX�s�&չ¨��]aM�:W�ȐU��ƴ�2;�x�j�è?�]ش"Jd-����r��L��5�Aae��ęx�Jw[Zk�)��M%vFeOyx���8I�d%��%;õ�>��o���-$��خ�Dq-Z�L\�ڏ�R�f֏�[�bgV��M���aqnNXN�`&�#�gЍY���\�uRS+�D�Ǝ�?Ӎg�P3�R����19�⎢~m�0�>AW�sp*E%����&U��	�u���d��<�3j����ن.��$e�}n����]Y�B�:'7r��S2WZ*��	�Ic�VE�#|IZB���S���L7'�~9cm[���LO	h�b�;��Z5��3�LL�Z�JacC`��A��[��;/TP����办L����c%ƃk�m�5l.4����(m%��S�Π��{y�K'��LrbKq c *a��>�F��X�Q�S�"S�[�l�oq��PrIm��º`#�Yh�;S9���������_��UT��<,�5����d���Y�hl��W�lZr�%�
I�lL���{DDa��z��ȫ���طf�p��)̹���E��z�w�`���k�]���mJ/�ͽ�&���JE� �nT�E���J���E��p#��]�Ll��j�mq�5yĻ�v��Q���|��Ȳ��z|�S��G[��`7�U�7���#��7q]a����.گR�,%e�óI�D����3��8�*�(�%���)Zq+fq��{���֐~��bj���V�Q˃������j�� �p1��.����9���#ZV�
�s~a():C���Ȱ�m������0�{w���2 .1�~�G���g����.���H3e�K%���;cݘ7�?Z��d/�%	�I�}��Y��$�G�����ЕM����C⤷�6=�H�OOp-NO�̏1�Q2�:��놦;M�x��s���ۓ:
=�T"q��9�W�VأZ�޵Lb������P�1B�ˎe�G�9�gT����,��\��"��pN��k
,��d�����2:{�R���c�D#g�dᐢeK��AT�T��W+��s����$�r9k2��HUl�UǏ''4J�+��{"�p}Bi!Ʀ؊B�)���j�Pۄ[�c1��9rO�!��p �5:��rJ��S�&��@ �H�n�(%ߵo\��ɲ���t����9,ɲ#X��Z:3�tU���B�-%y���Mjzjs�s�(��7!,
5-1�P8#q�綍Ey�d��;3Li�Ry��7��*��#"Y�]�h�*`g�k�&�$ˊ!`d����t6L���M)�<S�`�	K�1�Gp��-h�����Bq�w�y�wJ1#��h4$�i0���t3,B=���>����f̘1c�?he� �ԮO�&�z��&k��_�&�j�NKg
��݆Sҍ�X�k�UmJKlt�,�ezC����j�"�-��n�"��ڒ����,6�5=꽻[���(�,$��Dt(��ӽv�J��;��ǻ���_f������`�CA�^È��/ N��m��ӆ1��ɹx��_O��Fk�����Y�>� �^�d�+sR�S�,�}+�n0��+S��a'�zv�pc|���*h���F|���b{^�҈^)�ƍ���h��5GOO�'�6�Z�#���/�*�V��Դ0�{Sa����d��e_Q����GS2���0�9#J1���4�H�M󵟩/��Z�u����mϮ8����U�Fl�О���;�D�It�Aj������_%��>���{���1�[H-BWڦ�s���J�=�)����$@[�V5��T�k�7/]n���Zl�=�D��\�ԓ�@5rCs{�*��v&�,�[�R�?E,L����]kè�q��#3�a3~��	�2cGu���o�������F�x�&N+|cm�;�;n�)�n_�r����j�~�>b�*�1����¼iYX*X��8!��)�(���Vj�;[%Tהn���0N�����b?�O3��\��w��")%j �2�;j��h��A�)��&&W6 ���V�e��&e[la�]�w-!g�F�h�WcJ}c�p_t�����&{�2��(M,��g�y"� �{��|�T]qna� ���Ƨ�P��6N���414]�m��{dRݓe��:��4�>�=Pl9�N=#���޳�VOɆ�z�r�̪#�H�����-{;�zB}�^iDQ��e��V����h��ۋYAWw�ګ�9��x�Q2��'G�,��w�!_�'���5�Q�Bo�(��@{���q/j�C�1M�@�kJD�Ƶ�օ\���ɫ�ZD,w���ޔ���X�|\�Qpfd�Ԑ��U��qm�Zga��-ݵ4�v<Է�P���i�j�SM��+%�~�48%�8�!�Ӌ�e�N���
ѵ�?���qn7�TNtH=��oT�Y��H��@n
�=����a�l�f�q�r��E�x9ee�d4���==ެN11T��\eJtX?�6d���&�Dy;�k�$wG�
g������Ao�����e�y���a}��1�m}ϻ��y�7S2\�o�[j����\1ʾ�A�Of�C큁�
���j5j�"�}X�����:������^���eY���6�=*��
UO|ˀ>U��w��]��&�´$q24e8)�@-'��u�T��S��˴wVc�g�E��3ެ�P��5�^���;��{L!q�Xn��JXzS��P� ��5|:�=�ӈ�n'��2���u���g^0cƌ3f̘1c����&H��I Ɛ��S^( �VJ<{#�7�&NuKE��J#	8�,�	ld
ec�H� 8-	H$� X��R� hZ�sU��b�N�B(FR:h�x���X��J B%2�Z\l��8�⹠��\H% #�����@G�M" 	F	JdLd�
	H�6�\)��R�[��*�h�@�������Gx	0	$���Z�l��p��	Ttd\:�aȠ+��4 ]BF|���0A`�F'�P$5H���F�&�Z&�b.0�y(1�6�@����2g2�T �h �V$���/1�%6��:0���^{�YI�#�T�q T��@�~j�&��
�_��t�/qJ�e-J1�9�o�<o0c�7��7h��#��@@� Hl6I�ԈN	�Z�#��'R��gn-��K8�tZHhd���G!�A��"���*`�kq� e"}I��gc�>�@&��` !�� $�\5�T409����|dLR�#��q��Ⱦ�b����D��$���m�0R!H��O#���� ��d ��B)Hľ�� ѕk��q%B@Ѹ�C&A��8���EF����  &�&�0k��UJ�-26:(�k��*����U@��i8�T���0Hv᥀f��`A�6� Y5�hX��?ی3f̘1cƌ3f̘1��=iIPo������(m0�q��Q���[����r��HNZ2��H��8J�z�� �^��CI�hp��!Y�=�m@N"@����m�m?D�$ �C�x5t�J!�aP�-@д �BΒ�D%^�s�X�J�����cBS�2X:P!M���I`o�sQ~P�Cj� ��[��$�AH�OFqG
�k����MQ JZ Ũ"pU� (=����� d�cH�4�BaE��&�V��>H�X�� =t���)���c���cM�,[�/����0�� ��+T�d@#'�B��c�z�!�E���q�@J[
��+2�s��h���)@��!��D�8�"���aD��L�vw��b-���P�BAG,�� ���J��'���7��g���N�g����Q�W3f����ex��Ц�P*J;� ��iX)�W�R ��éF�:�O� �5��p��j�=��RwEic�`Pǂ��2S�U��~h�0 ]e�.d���6��`%Sx�գ��>���z�7��@�偁�	^�&�AU�
s�P��M�Ђ���S2Lv�����-��w�zX�H��X�i^`�#}�:[j�h� �Z�N��cVW�кPm�aеp��?��v#W� �(8HI�����#iཐ i����G�%���@/Q�K�@����L���` 3"�������w�;<�.k-f���'���$!���m���`������+��Y< lD�[�>��+Ϟ��� ���͘1cƌ3f̘1cƌ3f���F_��gQ�d��)���	@໵{�5>I�;��>N�W���������_��z���=��_�5����k�OͿ��O~3�8�kq���z�@�S_x��jO�"��:����꓏u������g�����)=mkî5��wMO��}���>n���}���i�/��8=�V��v#�����Z��~��S���l_������Zz�Q^�5��`� ��I9�t!��_��^j^k����)�'��o��y�y���Dp�5;��h$JN�j�j�w`[y�\�`����b�J)��9p�4�H��Cts�T^�����ti������u�G�9E��#�ȇ�;��-z�Uc��{�ͳC:r[w��'��J�t2��+�;�8�sZw	OpdTV�X��%Lǝ�.c]�FNooG}�Ϟ��`HR�6|4e�k�p��G\��HgŽ|�q��gP���\�μ<�p@Y���*m�0p��t:��̼���'��
#�Kb�-������c.4��a�s�d�ڳg(/|��t<�ّ��rb����*Ñ��NHN�d��g:u}�'�Ә�C��o�tV*ű��<�3tj'�K$X5e��N%'���)�s�9-6�����	��~JE�_����4N}�(Y4WҺTyl�)��
Oh�7���<Kz>���~כ���,��Ȅ� �s��l�{�[-E�l�l2��+�����y�����)�p���A
�!���6�몪^t8�r�o�F1Ni����i��f.m}ބ��*�q�y>]����q�r¬��s�誓K);��
���^z���� Uʶ�k�:>{�rmq�f'��^	�l��
�9е�养׹���<'�(������G���������Q�������:�5j	5�/QñZB�Rj�%�2B)��PB�"}�%j��D��C��F�˨Q�X��R�V��R�{.�9's2�Ǻw��Ѯ�˵�����<{�~�l�zx�y;�n��Oq�'��F���h��d��V�SH��γRNQ��OU�n�L����
�n���y ��ȪNN��	�yIOI����"�T�M��1[R\ԁ��pxY�C��d���b/��8Ey�{ߓ4ebQ	E��vD:ޏ��5��"{�T��/+���Q��4p�Qe�x:�#ѸM��Ma�[�k:������\r�ր)�����x�M�f�Z�/Wt��|ߏ3�34I�8�D�uѣ5���
����R�Y:��D��%%u�\yص��Z�ϔ��Q���T���h��Z�]�i|����/f�I��³��D���0O�Lky$��00�IѤ7B����Cr{�#!��j�xR�y�R�rˮ�5��D�T�����MO�6��[p:䑉]eo���H�ú�'TU� �~|g���5��(LyR��n^���e�x�u
����1]6��E�!����]\h�O4YM�������.R��!e�u���ZS��l�E�$[Ǣ���aU��ғ�V��$Q��ҵ�x�����F�Y
�g�����ݳ$]Q���Xo�S�GSuw��O���cL���K��G��{�u˺�.0��FE�k��٢'�c(7˗�-S��*=�<������Y&�oZ�R 	%'�'�e?�C-cH&7�&=;��kdԶ˹�Ԑ��6
w~�D�)=Uūzz�g=���7���g�L�+[��Z��ryb�n�j��o��!{z��(��r������r�����G�E���#D�!¿_�����Mr�j�ź�i lkVȕ����c��YKc�.6�녊8!��1-��	�Ղ�P�~�d�;�Kn�ܣL4�}G۷�e2ǎ�w�0�T�N��%����k]ev��73�v�Q�TG���U�9=8Fkc^TP+H.ވ{��c�ӄ+i}N�S�w�,�_l\D��U�JB۶����8��9s�6��ek�rU�Jf3}�F�&rN/PK*�~�v1�/X&�s;���A�$Y��<g��s�B!�\�r9�����CR&U���C�1��?��mX5�bJ|�{;#F}^=]�Ñ�2p�s�}�cW�rk�(�d"��a-�&�bJj�r����
wT���pq~���U��V�sv�;͛5�9��|�`��d̘�K�+i�Y/3v�6$ߞw7�p����E��;ӠJ�+�/?aR��pmv�#��v��*zE��ꎺ��Î՚�W{�*��q��]�d�)���	�N�Au #�jҾ�m�cŃC��~�=����ud�^Y��̽=hK����8¹}���M�qG%�0|W�¨��PX����rdl��b�X�=�36N���V����#�Z������[��7`d95��uFuG�O�%������8�-�M�	���(!�jj�{rg�,�klӉ���Bb��1X�;'>���Ɣ�	��;�ܠRm�7X�Q���#+C5Z��$g�Jݻ��r��%]86���X<Ϲ�/��69T��7f�"���Pɜ���+�>#a?�tlc�2WY+�6{3j
�
��P�4�o�C�j;2�D�m���$#�V���턃[�4{!��=:{5�0aD,M.]�V��p����86�Y�I�c��/�ϛ�.n�QAP�[��&朷~}a{�.�__i�a�W�vpC��Gͤ��D��ʑ�`ێ���h���s^��k�?0ww��bdM�������V�Qr\�H8�W継�V��ɀ�nV�1�L%>6N9t��1��q�"LE���@�_R������բ��j��9fC�PWC���4�bɱևz,����`��9j��V\�w����\ms[fw\_1�|��:-�'�&�&fw��Tz���7w�(�I���H���Hh�3R�q�M{Vs�hYk�HA�ؑl�"��V��
Y�T�ѹ����%6v��X�|-���n#-�Kw(�z&����r5�ě4	R�;��+��+7``��"|�ɷ�s��W����E�8V]e.j�ng��Dg�BBl�������W�	;���`
���څ�Y�1G�W�gũ�������puN6ݧ�(��̖�҆�_uqTj�.8�&O$�}Wfj��
.$V�݇�s�Ν��MYI�����	��^)&4c�CFġ�O[Q�U&V���
bj}�`�f�t$S.�lY[��7&#D�!� �j�Jq4$�h�x�YL7�+*�d(�iV�3���"*������V��uPW��0���o/���\��\m��,��Z{���Gk@�z�LjFM�R+�Ӛ
纷{w���2�l�ƎPukT�Z�Z��4$��2�r�w��JV�X�����b�z��I����T�'+�s���X�neC˓��j'�>�̯25�M1�Q�.�Tٖ��#m��Ǯk��u��Ɛd�t��2�;���]��iu�P��䊱�jC�!+�d���!ӕUx3�Q�qR>+	���n�Hz�H5�5Q�ךbɭv�5�nq�֛'������u���"�%Hn'c$j��;�0�̹���RC��t���SR��ԲL���Y-����DG�)>��Mt)l$���ʍ~��s�+F���AFM�jS��}2��ћ�?�ono�6�j]~Ew���l_��.T�W�p~<h]�T��]䕣��V���ww-] �m�)��W��5��H��=�����9BM�'S��5�׫�Bo�R�1ˢ:hm�������䃋{ZuBN�C�4&8cdӹs��I֠�P�S%��T���Fm�Y�0a4 *T��4�	��n�y�:�F�e�1�.F�F�h��>u��PY[a���^�؞b�p�G����CJyN�w���+$�|��Ѫ�eEW@|`�C��X�ɳ6
UAF�E�X2�k��s�YХ47p��Q������D"SKRe�i��Y�7������C�+UnsɌ��t/�XadD4:̢v�̤��2Օ"Yi�Ҧ���q�,uu�Xym�d�Je�e����^�dI�j���g5�{׭2�Ŭ, ���M�щX��O�J���K:�Pif赶�|�0GU��ku!���9u�F�d�$��)��gSN��hi;<���V��S&�eՉQF�T-�*Ҧ�vHF�Z�CT/U̫�h=A�c�i��β��"J�L#�)_���r����I�$G��ʮ�f��
v1M�)��+��66zǕ:}CT�I��e3b5n�5�F�';����u�DN�DI�`C�C��هh]��ue�Jd�u$�Y�M�!U��@�Ʋ��ۊ����nur&������4Am~ᵜ���`7����.}�'�6�h��4��VmH�9U^����v5�3g�q4#�́nVVb/5jS]�JA"E�J�����E]�qH��{+�,�e\%$r�h�AQmΕ,I��=��b�C5�+tI�)Nv�Pl��b�+zc	��+�l.�Z�1J����2.a{]�>�Qa�y���h^Ԛ'c�f_I6[�9%���{i��%���>P��|Y��{�0�� ��?�9�VƚOU�z���7�ϰ�g%C�c��
�������=<B�"D�!B���	���@�� 5cqc��4�IJ� �m=v��`'�U�;�*"��c���p�J���B����?�z��PI���2�I ����c�m?�]
:��V7�t~ �H�ցT'�'f P�~@��w��N�SU ������qো������ieS���"w ᘼ� "����耠t�_P��Mp�[��1.���
O8"�S�`��Xw����8VPT"������ԅ�b���'B *�:�7�c��~��L:`Q'`�v���F����������A�W�?<���֏9����ݟ����N�� �2�$J����-Q��cI�T?��u��J�.���������fU�O\����D@����)y�;�b�{l��轆~,!��$)��@H�pr K��u�b�u 
�8�t���t�����ܝ�9�K*��	"�pwz��*��p��s��k�Nǟt~x,��~�5<^�H$l8oH�����3�i
�}�
���DN�|x;�'H8�qn��� �3�/:)�7�n:
�p�۱�p�XPQQ�aI@�c��������q�����~vx~8
���7�X�B8�	*p	�0�L���5I����v��Kñ� ���&� )�{마�f�����|�@es��̀鶂�Jx=��E�JI��"D�!B�"D�!���,ᢉ %}W5[	��D�%``��Ԇu �&j�$5��i�-6F��U�b�?�\a@2T�:#���BJԁ&u:([�n��G� �@mGP�@�w*�U��F��1H���Qȥ]��
8K2 ����-��,J+�
��:�	>t-4@ӎ�pppJ�,qXq􂶚�e5���QA-� ��Ѝ�u�9Kq���P��
�Y଩���`�Q���lVx�b�'�08�&k��� ����
��S�)jA'��z�]��W�Q^���AL�IM���E��?�KLؽs@��A0+�ޕT�UtA*��8n�ǐ_b��`��61�@�^��a���=8�V�#!�I�0�����J)�TH$�@���z���̇sy�ذ:�}GW���=�f�����%�!�S׻!�!�JH� p�z�@��d��a�8�!`�� 1�
B�T����p)��!� �j�Ӡ�6
�(Fx���	$��D{����s�!A�!������6`Nzj�-��2�!�,t����M�\�ȼj��P �
���C��5��,5$�~W\Y�G
�{�\�&������+Н|s�k�#�/@���ȼ���Dx8�Ǆ(��ǤPsk1*����o�,����P�ځ�>:�b��X �m+�ڙ�PY�(�f���߄:�����дz
��9�� ��k���ox�]֝fy�������p�z��.������u������^��f��H�Ծ��]/�+ ��"D�!B�"D�!B��}���-/��8_{��N����5f�s|w:�w�?��'|�f�L�i	�<��з����g��9�y�}G@��&ԅ�x޾�Y�g§��(F~����﮼�W�a?x7����n<Ϲks{��!~w��>w���ֻ}�a�{�n���E�x��i=���OO����/��&�g?�_�wލ�n��_�9w�~������ϋs{���@/����������N9$�����a�=.������gu�Y�2�^C��@��2nB~{�(�ϫ�����ө�ao6a-�MoY#��"�3�aO'{høK;銭C܀���/�G][��|�t�.n���y��;���]��閧E�n=<�0��nk|y�X�`���e�x��d1��R�	��PkE['&j��ϰ0N<��˻d������j��������u��~��&��H�!�B��[n����|)���3��R�7�N�"�.��T�&���x��d2�C�D&�2'G�����¤�I����X�>L�>:Ò����1=U�a�%���s�`L�y��_*M�PI^D4��i)O����)S٤x�����h9�L̇�;[�Th�Hd5˓�x���^���a�=^�7zBu��5�@�P5�I`_+U��E�N�a����C]>�^��:;�i�8����膜M
�!���C\R瀩��K��4�G��u�N�L/MGIb/������ߴ_��T��=S��Qޢ�
Z:	fRg��e*wn�K��E��Sgv9��"��06�x��'�� �hŮW��?+oԩ4
�Y`�IL�W���Ұ��ۓ�y���h:��3��Ru�2��å���EngT�K|ؙ}��<�T1�d�Yn�GDT>
�����i�7��)��*NQգ��3�;|֩s��L�J�#��G׭����a�{y8��Ec���/�$��5S��!�n�N�h����ت��~t9�I�X�[PW����'t�o<����{��.�*׍<=���Xo�npٝT!��������� �^tsf��]���,�"�\ΐ�8L4�l?�lא̇���]�M����s�oֲwy����t��n��ɿ�3�E.�<;)۽+L�RTTMz6�E��:/����΢��0�+�%'%s�Cnr4���g�q~����#�pҭb]vz(/P^�ጓ5U殜�	�(k^�ɖBV�>��Cy���P��>iT-���l�D7��T����l�e����/��u��F��:��?��{yO�ޔ�<+���LU�<�<G�B-O�~���}��C��xuE!��� "�����1����l�{����+v���5�3ښRn]����E�<����y�B�#�i���$���'�.~�"O�܌��)~ic����$��D�j��:�[bQ�!��6���5z��T�ϒP�2��M�a����V$�r�i�*]~�g�~;�j�X�~4������BF���ƛ�ղUJ��kR�:.���ۭ2�/��KfQ9pHI���������T����"s)��Q8��E��3��2������9���j����#=���᰸��N?;ﰥNU�Y��U�-�N�U�y��i
�G�_&���.R]ˡ9���UYh#v���b
�}�!B���p$����k=������R%�`x4�+��k	�9z�$�z,n)p�����󡑨��|"5�|��BV�<��
Q2�vr\��}����bC���5�K����4!.��m�Pl���*S��1~W����h�4\��.mr�\�dG��g�M_,��oqڂ�QV�����n��F.4�m6�du� ��Y�X�c�(�8vL���ё�Uc��J��T�I��q��:~�q��a�2�5#1�4��Qf��7���5r�O�/!:��e���u�>߽�*w\d�2����+�ݤM�N�Y�n�[fMͨճ϶N�ԟ]�Zt��Ɩ�	VR�e���M6��8��y�5�N[:T���ӹ6��>;���ۘ��Ӳ���s#|��`��sXLGa֕�>��:��ٶ��%XU��C����J����9��]Ǝ��U�}0G��^���r+���&���gE��sIwŭf��U�c�����s%]Nk���룳$��m!h��q����	k��c�#.�XRo��)�4�Ue!Դ):*��\����A'g�@������:�v��$t/�Ӝ�⠬�i$�`aiZ[t��zغS��b�T�#2��6�y9��[[�ZC���I��ծP2�+�6�ˢ���!�s��XI&��X��X��%-^گHˍҏ�v-I�Prq�zánp�+�{��I�&N=y��Zߥ˸�Wdf�׽^[��xi�̒�,���.��a��MC�\�Qf���܉��]Me��O�.�]�U��-�����W�&?��?߸@�x�죽��(��9�s��km��nw�Z�M{���ۋ�!��ա���b���޺����Y'm�P�^��h�˯qmn/h9bHH��H�#b�Ц��a�m���z��8;��F�e�����o#�V�2=���YxCGe�Q�������Q(y2"޼.k�����|V�w<c����K��&��;Q�4��q���)C�v���h�j:ӡ���/�+f�ǦYtâ�Y���n�&����]sY+K�^YC��z.�Ѷ�i�/ꥉ���\��b���^�g��D�+`�3�\W�8��b�U3��ǚ�*q��J%���1�(MB�.��JƆ�V��6˒�X��aUB�d'n6CΚ[j�_�(�F݊t��#��X���M88�tO�'v�/�,x���o��]D5���z���s���k��b�G�)�d\�o'�:�f�J��m�ɓݱY{�Z�vqigvG�Q�$-�yO�k�\Q�Ԑͪ�D�ׇ&6=,Ɉؐ�]C3�:2ll��~ w0�s���%�.�2��d�܊�(�ȄCr������`Ǿ�Y��7�}������4!���'wW�O5,.Y&om��Ԃh�^p��lVֶ�������"D���/����J��n���n�i��-Wͩ�%�tt����2d(��t�N�xz%��;5+װ7R�C���#��3+������_�Ѭ�vH|Zx�P���
���(��e<o�Y�Tl{�T�F�p�e����8��5��`��:�+6�oiZ��1q,�P5eV�i9��������RS54�4&��4^�Xe������	]	;�M�A#��9��b�#Q.�xN_�-,��m���M�l�
��J�c!�$0\��A�� ��`��hq�4t�+]b�����]�+)�i2�8�!FD�ȭ���m3�5����
�(c�A�����G�e+�ʷ���ïJ�b��`S�*��U��eK���l&O�\8�9g����eС�z��6�hX�x�{[ ��	Y�T�c���x{��]�c��S�O�^1ͷj%�ӥu�zӐ{�Y�ݯ7V�6���`�^��kT�U���Z�.3
�G;�m��H��ve�<�m��2|��|�R�q5��,H�(Țė�FfG�R�#U'�������+m>.*KC!#>��mu�M4��e��ihБ����Y1���<!�n�a%�����}�v��E����[O����Ԇ���ߔ���q	�dBk�"d0�\�Q{�ӕ�c�S#�Y��r}��|l1�+3hnI?*�	�6Z��YZ(�I,�t���U'�	*��x�9D:�*�F��(�-���G��bhY&�Ѯ��0��"���xA�D�`�H�?�G�aqne�2����+;^#����V���4#Y��[kK�*�f���.��X��#e_&�{�v1s����(�W4�@m����3&К�DG����g���d��8ոj�
���6������9��,1U\�FSs������U�i�2k,�H���hV[�a)_O�e�
�8<�-6�Sq�l5�#{��L�pT�=ЪR��ͧ����&AАK¤01amM�Z<2	)��T_�ވ���]�6Z{����S[�
-�0\k�ԃ��s����x�ÌCȞ4�ҩMMl�4`7lUV���{;����6�툃tK�秖��
*c�� rpz��$nE��"^9�T$�ӱc%�&v4������;��Զ��'
ƄF�l����W�7d�1�R`%��Y5�U]G��i�ê����g�������f_r��8�]*�X��xb��˄C�#�t�@n�aV��e^����4��a���
��X��wpE�[��­�P9m�{��l��Vl`;Z����� ��\�Ǣ�
�a��du5	EV��#�;
l�����<B�����Ok��.J��+F����mQ4�bN��V���U*�ތ��U\��+�D�R�h��{x�"D�!B��`�H@g����B@����]� 88�tf����QT������y���?�'	�t�St�c
����ہ'���4|L�/���v����� ���m& ��	8�P�	� �AQ�K�
_Q�e��N&H��w��N `���Y�n@�V`z��Dt@ש�N��������pLR	T**�(܇�ꅗ^�X/���3. ("+	��OtT�S�@��Xw��f+|����
�7��ӉB���,'�,�(U�����&����"0�}#�����E�' ���?<��	�1'��QP��Q��9K���1 8;��Pp�hnS�XpZ��A��g�i�W�p�N�*̪���ҁ�����H��V*`Q�;:%/r�R�{��ס��!¯�V�s������A��X��`���m�a睎|8��k���40D�\�#��@%H�z���0����p�;�@'���s�����Ϧ��@@*�����tP�"�;	�	@x_��7�I�zA>���	�k��"/P��LbR��	�m�� j8�	nl8V7����9���׼��7��;��p�L&޸����Uj8Z�~��n�R8�U~0�Z����Na?�&T��wZ�NRx|\86H�;�l�$��}��I�������ש�Wq��}����f:0�`��C^4:�oG��#D�!B�"D�!B���#v��f�
l���{�\=�|t���r�hqI�`ܿ�L��t7�>$5$���p��dh�hF����f�FЅ���]��z��(��� ��>`>@� JF�n��g�x���AP�E{�Lx�{@T�Nt
+:�c�aL��+|h@Ĥ.u��$V����^��=P�ǁA� �X\7�K���q�����u�J�z!�{ut1��お�C�nX�R���&<v��GpA�zX3����
nolSePh���q%*���&d��\)d�L��!t穐�t����i?��T�h���[��+C��_�ö��{�|�\V��T�����a���!�����/|��¥#Q�	:48(`�����lgI���� jZ��ta��+v����#��"D�5X#�0q��# =	����<}՛�&h�Bh���dp�a��t��5GϮ��U M� �E��&�f���b�EA���hJ�!:� �R(T�Wp u������A��O@*6.����i�-��d��u;P���h5hR<��(�������40T��ii��"d�C}[.����caQ�đsȚAb�>,�2`Q�5�1  Xı�`�����K��i���R5A�v�q�B�|`�M���A�?O�4�5��o��HR=��b�o���އ������k���L~��	����n���U޿j��������e�i�G��`x��=���w�c��3�³��{��g�K�	�`�۶p���]^ܳ��Oe�"D�!B�"D�!B�����/���,$��^8��J���
��ώ�g����>{�U����eO���n���w����w��Ӿ�>�y����������4�/�����J����>zK{��x�s���=�	s���X�}����|��;���� +��E����Ok��������4��_ߣ{Z�ܝ���mxG��N����!����=���O�w�������]=����]��[K��?����P��~��x������5�S^��E����~����$���r�Z�Zy �Kڒ>R���'y��5���9�g��NQ��;S��u��j��Z�*ţ��~��󐰛7e����t+I�j��qOrVj����bKˮ)�н��ֲUuE�"�|G,r�u9م�aI<�<^n�������ұ�x2�jb�v�;��Z�<�2��1��g�@zz�TGE��wZ;�{�uRJ��39�)�짒��=v��T'�[�:�0RW���Z�t���q���1��0T�m�ݩ�-�u��D�����T)�~�mw1J���kd9�Ǡ�a9R�z�_�gaR�	|��#��{�`���X��r�pޙ?�N��ESI��Nj:���y�b����YN�X�k7$U�ͰJN\��B�Եaf��������ܚ)��0��Y��LV;�7���|�\�XR�I�7E��R��pѼɁM'{�"o�I��+�Jͺr�}^�F���YўCD�8��"���D��<O{�ŉ�º����8�<܍�Z�(
4�X	I=k�+��M=�-g�Fԟ]G9#�ۉ�q�wj<��U�rz	I��|��#�[�3�ɫ:�,*���,����*��?J)��5�aQl��[��*)0uh�����)�]�h���e�[�t�*V:�*׍�o����N�[U�6�R�����ȴ��rkRn�[���e�ʖ�m'|��NY�+oD�by���pW10-����Ŀ��1�ny�����7�P.-�=I).���Λ:1!��<:ó�<ƶ���� �%����Or{]��"��Ґ�K�x�#�E>�����3Mt6G��}X^�s�P3�G~T�����}O�r�����jߝz���\�K:lg���'����X��?��=>�:��t��򁤤-]��y����+�����{t'�]���r�dq��������S*�J!��z�����'���eݔ��KA�l�����q&�qcj�$��bM�#�<�|)�9[�ft�8�a��⳩�-)Kj�6J�!z �t�U�B��5�
��f��n��ny�8��Z�k�Z����������8�I�#��_5�L��+�jtdd�DgX���|��뢄�T;���bæ�A^}��F3�<<�����B��I��L\�b-M���$�a�n�bx �KM�#���Ʃ39���3�����@{���Ȼ�N�^����gs<��E�U'S)&?�0	���<O|�%��D�=o �7� ��$L���֒���T^+#�r)�W-7j\���b'�t�DR�[�n���ҩs�:�l�pRܐ�,�}�#]�M�O�?����3�U�L^O�g���]Wޝ~v(%/��Y�L��V�1^tj��O�֕6�p����_ek��s��RD$���ZU|]���o���^���"D�����:6�˺^l��N&h�����-�k�$S19���+�Z1��(WI�EYҪs��+qP�C�t�m����mr
�f���T���ܠ��oM�ħ��I5��W�
�]�����I�!V,��6�O�2k��G�=�F�92m�i��Vc�tS!�u��kjմ���Mߪ��]K��99���N�:�B�]�r1�:5R_�؃u��ݫG�^�+LK����E#�+9Ǳ�OX!��8� g!ն�Ln޿*�ɩ��,���711�6�ktQ#1sj�7NE�ք���� =�������mn��Y�D�*�)�A���O�M$�&*b{c�jG�Dj�ʱ�veLVӗ(�^U��P��elm������2=����ւ�z3�G�`w/dIV�+jX�t���P�E8ԥa:�V���4�&<f��U���2�<�Z�}���$&��;���y3��[�nwԔ�r�s��m��WP���Os�^qZ3��Tsj&�T��P��d�Y�(�z&^2x��gf��+��>�1��K��C�D��Vz�;זX�i������fٙ��@�p#�BgA�i2�6�G5��d��2>c(|f�-yPb$�\'T���FmYo%������J��q�V��Tb%^��Tܒ�%���ğ;��/���f�s�������L�aU��m����;w�a��S/�@�,k]%�j�P��wr�9"����� ��:icaV�|������JnBZ��5��,tn4�mwǴNk�h�mzGb��5wPi���Y�%���&^��B1�ܜ+K��R*��MJ����	������4;a`����S��Rd�C�&9�k��Dޛ�Z���#�J�H��=���p�j�/�V�5V�mŊ }D#�f��ܒ v?��1wp,X�ϟԆЕ�4��q�:4T�M(�?n�=��׎�%���M��W�S$
��^���`������N&V_��4DO��bj���u|w'�Ͻ�^�_�+�� �yн(��z�i�c�������f�ը���;��C�8VqA\b�i�P��>�����*J��\"�6(���\�̞w1�*��jpX���-�Kkm��v�˽�ե��Vl%���ѐ��}e�n�ӷu���d�17m�e��Nuz�jI��3������.��"ng��goc���M���gZ
�{c��mnW��Fa�1��Ҏ	"�̟<)-+(�����g�ܸ��5����B�
�>����S�;#i�Y%�j}�r1��\��^m5�֓���Q��%��7A4;�%���m�{4��=$c�'۰�|gЗ�p\�:��60��ӌ�J��f9��zgwd%G�`n0!���B쵃R����>c2B�"������o���j�Y��<�E��|���͔��|���|z��>-�{����o�vn�O������K>��R��?"���:�2�����U�O>���>�}�8�"#d#����'?�5��{_}p�������k�)�2CY�$|���g�&��\�gv�ȏ�g^�z�)�K3R�/d�׹��������r��ܙ/7_V}2��3�F���.�]�)x3����m����~W�*���V�}M7�S�Εo��̼�<�������������lR�W�w^r>�K^���~�UD�s�@���L�����ƙz������=l�o�}��Y�9�K��1����aˏyI�7Y¿�d Z����)ݿ���Â�$��O^�����H��~�������埪2�	��Z���bE?B
y1��&d}�o<x���t�h�?��w���++���ЇE����e��������ʊ�~k�1��0���&��Ӈ�������[So<����{���à �
	e�n����'�c�雟T�b���i�+��
о�+Y~�K�.����q�|X6oG�;L�t}���J�m��/e����Ǿ���u�#3�y����۟T�A�8�H�9�>-l�|�͑�g����3Ofe3K_s�d����_Do?,���=��$��B8<�����U�ǧo��w�R��x�_��� �+,K����/, ��~��?V����'\�����%c��2ͷ��A��?�	x0��?���R�D�����l���8�w�ݤ~�^��^�_dџ�f^��3K�0�Z�v�(��Ag5Q�҇��-��5��a�[�/g���������{��B��}%+�nz����47������������=K�5�P�=ユ�:D�g�3����M��A=y���\���qF���g~k�{��t�#�����7޷���j��#ڙ	�g�_k�#�m|af"�_|}���_`\��Ly���M�o���o~n�d�O�s��룯|�e�j�I1���G���Oʊ�:��Y�$��]V��*����Ǔ�O�|�+�q�7^�y��\���><��x%dC� �^z秫b�_�"Y�i��s��(2��˟����uΔ=��.}�7�Q~�^���N��zM�揶��q����_<6�>7\6�G���5�XU�|e��K�j>o���/�~�����?N��ʮ��0�\i!!ߑ-/�����������ŗ��^�������Y��]:h����m�����<x5%O�3�	?�4����j��̪��lj�a���(��×�v�A����wf'���}d�����}�[�]�������7 ߌ�ׇ�/}J���'��BV�ş>�b^��'*�|�=�����U���-j��o���0����O�7�M��_7s���^�I!���W�׺�q���-�<31���6��u�F�?s�C�������ɂ��ŏo>�Ax��W�Q0�`��}�s�A�Iь|~��Ͼ10���W����м�����cLƇ�����/_*�ث�UK�q��s������b.������"D�!B�"D�7����3�g��7_�j����c?����o�ƛ�$�[�H��xkJ����y�����y��/�e�U�.�|�3{���? ��x��oA�.����a�o��SK��!��W~	r⼯��#�}����7��Z���?�U�{����n��r�V��4����j�����p��t�����}�6<�Ə�;������§�h
t��J���񉜣�����1�!8^�|���?�dAѿ�C����������h|�' �?��u�'x��~��q�W����*�di��"���JT�yf���!�`XQ� *�(�*�3̮	�9�����oͮ֜���΅a����?�^��)o߮���TgO�{}�U�Z�t.Î\K�^ ,���·��E�X��9fp/���A]�mU���UЬ)���lXx�?L?�Ӆ����	xYo`��"��~p��j޻��WC���0��,((̃��N�Y�Jh�ԐT#��C��b��.�;}�N���Gn0pT_Hv��{A��#��� !��4�
���02�t>i	�zXB�{�q�'|�>����=�#�_��
硅� #���D�8�l���i��yD�����Oa�Ux?W����<�	r�L�Y��|`��d��ܱ̇U0-#���`	:9�Ja��6� 4�>�Q*��?��4]8��w�]6,��xM�-���p4\�) �M'@6�'�p��@H4��;&���o%���f�����V��W�����g�Q�%��C���P�{"���A�qj`^7s��%4���� �Et�[�NC���4�Q��茄E����	�h?L�LN5�\g�V�^���R�y�T܀��u���
�_u	v�8e��8�@ �@ ���o7�9Q��!=�*�2�vZ���yy��9�:ق�Fr��u�������
N��C��g�	������[�S�i�}@Sc�)��S-�ʨ+(/� �sB��P-��ä�G�ت	֎( ߞ���S4ܩ]G��-P*"g@ށ�`_B9~b�&M��W��l'�0�.��r��T��t�DpAv�Z��$��.�|�cx_' ��O��
���A�/	���e�6��v�`��bx����<�f���V*\�e��P
�.���j���D�S���G�Ժ�0pVO�Vs����oa��p +�V�^�O��>�rA��K�������q��6n�{���pd����2�����|���:(��UQ�,���+ L&\�U�f�ؔ@}�bC$�2��u�YHޛq���
\�C�!Z����Z�`)]A�{�Q�ek^U���[!�𥏿4�nK�pH3\X7&�G��I}*Abl&(mo�Y���f})�fØ�?S�89/�ſ��M��5A�xG(Z}���o\�����BMx6�D>������O����߬հa_ox�fx'��ݲ����0PJ����_7�`s]�>�2�ԡ��Sx� ���U�\9_�c��N/{H���2脨�C��سV �=��"�,܌ Cu����<�]�1x߃7�N���hP�a2�ݻ�
 �P*r��V���4^��o \����mp��8�'8�怺�K�WJp���"p��	�%��3�2��}x��M׼�.�?Ti�����������*?�J��߃�����,'|���+�8��D��
����O���:��a�rq1���@�IY�A;�9�V9 ��@ �@ �7�/aX-QF�<�xiF�*.�PHg����0�E?77�Ҹ�~�=�Smo����Xw%ʘ� ��"��j�F��9�u	�뻑n�E�VQ�;M&��=��a��Mc�r�����6�=#�����~� @_�K`"� ����|����eľ8X��r���=P��������zK����g��g�%�s#~��q�7=w!i��N��������1j�����
�+�Æ�5���I�<u��ƌC<�.4����&���&0H�v��9
�6x���(��&���3q�6�])P��yl���{=�m������;��-��5'����'��������p���Ek�F,�lV��t(ﾖ�y��ւb���q�6���\����n#f�^��'�c
�ճ��2�l��i�#�iS�
S�U޴IR�T�Sf�y8n|ϟƔt�V9E����i�]��%,ˉc���\�Y�e�Kٴr�i9�; X�����ŕZ�9��-\faYZ�����=�&'�||�ꐚN+65��ͫ2��Yd����+:g�l��~����&U茬]�Y��8����҇Nc&O�^0�g��-STo�-���d/��"���]K�oJ�}���fY��AvX��V�yS6댨�R��"���¾CJ�i�Z�j�o̭�,�yrB������?��l��}�q����)/���@�_*���]ske�kk�,kk�ߎ���n^���©��~�����ʲjǺ�X��乹�E�B������{���6�����}�E��ޘ=ܢ>`g����=�#����Z�|��yGT�}#Zl���]�"�~|����-}߱c�pʈ����$!�˕�7Gr:�I���Bc'ȯ�o,�ͪ?/gX��ڭ�ٳ��r�n��.Ű�6�t�(��$O{��Q��z��l���M>e�u����\��O'��m�_��-x�¼��K����q����&�S/�6���9��P{��HԖF�|a�Zy��3��g�73��)��y+qx�N�H=e׍g�����:����0~��o�,Q9�
�iP�4j�0��S���.�W�̟��S'Uc�d���yO�{)?���5{����K����̺e�r�ԝ7���߼�r���V^}�y��15��F���{=����K9�w�y�Z��F���ָ��v�|�z-WN~Y��Z}t�N�U����9n�Q�v���5�����,nl�8�,�ҽ�m��{���Kɯ֝	�2�?�j��me��=3/�M��d���=���MI6��Y��]��>kߕly��c\7R����!�*�<O��o�2�Bnڏϫ���o�"S��k���[
�.��^۲#�Äm/~�C���s����:�"�-�]�T������|��M���=�Pa㘒�kR�/5=�ڍ��;~�<���#䫓s�	��x��Y)��uӪ'������mO�
iQ��j���}�F�(<���.&��5y1K&?�˅�e����^���ǫ�A��eݫr�}�ʟ�
��z�����U�I��j���Q]v���\?z,,�̒YS����f��]�ל��E3'h	�p�8Q�E�T����6��}��0����i��Щ|��a�Du3��'��M[2حf�}��Ŷ[�ֹ�^Q��q�q�ʇ�|f.�po��F�ŵ�yK�7��Q�; �4���-5��)��⹼��<~^�Ͽ����Ù�f���S��B�|}��Y{y�2��b�;q�6�7���:v!�Ϟ}!����ݔ�߯�I���%k���3���:�f��h��1qJ.�9�@ �.��G�lVvO�G8J�HF���IFgG�tf��ċ�>'m't�?_	�;K;���uq~������M�~�9�y����W,/L}ꪴS��v��keAi��[d�3;��פ.m�T�z�3�źGR�Fn�;[��շ�����U/���r�����1?��։�d�4rѠcY���lN�Y%�5����>,CkGt���h�yn���2tk�{�X��o*\>�!����t�ãO�/���"~�y��8�u��_tDwuh�����&��4W����wث<��|�R�s�'lnU�1�(�n�7�'�E��&Y{A���3t����Z�a����Sx]b��"�	6iU{��;�-Ju��o�Z�~3�������:��%���G�R��U��`j�oK�����*��i�D��]���p_�
͹>��k��������~��n�����h�Ȍ�����k'���Y;��W~�Ud��t?xu(_�MW.���ӹe�e3Q�J�p�)C}��r�V��x�9^�|xU�ǣ�#�]kuy��A����Q�
�Y����
;q���m����nR�f�t�=����0�Kd�]x�.��i���ޅ6V�Jm5��
��|��j��Wyɗ�1���(϶s�!w�e$�������VM��7�(.0=ڥƺ��eA�ʺ��흶u[���ay��SY36�	���oZu8�0H��~��)cV>�{a��f�qşL+mVb��Y4���]>	v�!���[1/��Կ��ܥ�EA����E��h��Zi͚ۣ�.�^�p�C_m�ʏ��ϖm	�U�-xTf� HY���G�̩�G����C��̲���(���U�>�r���(�yw�t?�rLa��q��
��Vtۮ�?���q�Aj�z�{�Zs׽��/�v=�uT�`��~�6I�ոƨ����]���]�?��Sf����w�+b8�}8��f͟�.ȭ�cݟӴ���?�ƻհ�bY�ⳣ�W�+�������A#���ǯ<=�x������a~Ic���thJ�kpE�w���
ΐ�~YOh�z������Q-,�np����1׵.%���m���6���-���}+/����)�Hsǽ��)mW?np*�������{:oz��_���4)]���p�{�L}���P����t^*��Z�.t7We�{�m������%��9R�<���Q�r�ST�F�J��G�秂�7��=m��,{�����M$��Sjv�Ԕ3�^{rr��v��.��S���:[e����=���)�h��R띤V��4´�����ݶ��Zi�Ы�ݦ�l��=ʬ,4���U���w�ac�V��%:�#f�_��*�=���z��Ꚁ�~k�tv��ؓX�I@��9���>4Zg�L��F�F_�<=�䐦Ң1��r�s�e�3i.>l}��Ȑ_K�Zݞ[�~]Prv؄Y5�=dպ��}s�q�C�K�v'���7��M;xʠ���~�\[���IvƎ4<�o(8d�}G��햗g�s��Z���%��;;�\�$�� ��Є��'2���/2�X���d�r��b3��K�p�@ |��lm]Yl;>��sa��<���|�sly,[�My|��g�t���m�²��v<��b���z>e�� [䓋l��_,|��F66X��ۄ�J��f#��n�ޝ�/G����>yt�.|���g9#��C}rQ['�8l�A���P�\�i�.Hl9<��-��n�c���E�8l<~q��|�)�<.���c,(~>�ta��:��8����ta9��'-��Y�'����݉K�.;��75��L��_j]�9�����:��������9C�I�%��nmG�73.*~g�wEq��|�y��S>�9raY��Xy��R�L�!ݧ�/X�ǆ���������y�-���bϷ��N���+�'�.=/��al�[a;j��:jܴ�_�=�׌��)��霨9�Rca֒�쇶�}9�+��Gq�\��t;6:'؎��Լ�׉��	���2����Ƕ���yB��Լ�X�<z��r����'�?^W4~|V��t�ɥ���� ��$��|<\�>+x� ޟ����L�}2{
��%j>QX�6��֖^[l��U��)>v8��g�!5��y��qR�}>����'}���>��N��-�K��{�?����9�����%</La��Qsj����ݾ��`���nO�#:��Ϙ=ރt=�O�.x,|�c�skG��1P��k�Ay�1�<��]\M��)��eoC�G���}�Ӂ/��	�@ �� �������"_HI��D��)���9����=�����ȍ��g?"'�# /IF8��	t�s� 73لBnF�CvR d�C򗖈���!9�b���y顐��騌��gNn��A���l�~����@H�Q��Hw���Bb��&�Bj����y�����C �'7#�'�];?'r�}f� H���t��B1�"���@��}#��!#���A� �Dm2�]Z�p�d�9zAR�+��!>��! �0���
Q���Qa|H��xHx!��O�s�$�$Ǹ!;k�
q��D����~ ��S��� ��^6�=l���em1�� �aC����XB|�H��y��r�C?�5w���|S�#RA�@�BYE�|- ��DqhO'���IR$�;3r�o�0�T�>��.�@�-���J	��l�
Ah��ݩ��q~l�g�E{9&��C� �����=�� ��>u�k�����rX::�B:���!�2��3�A�#��x/H�Sg;��Dt���T��9"'5��	y(��e�Q9)�*ǅ�\���[��Q��R�ϊD�,��U	�t,(�$Ź��$�3RP�(����|Dꢼ:tDN�~~n�s�Gq8���xp�Y)!�.�}�@ �@ �IyAb�'� ��F��(�E�>H� =)�}Vr�|vjh���휌�!9��ԝsj0d�Sw?����L:��N@vA�����W��RD���	w�;�0HN�w��n����wE����S�~�$D1�xP>R�>(NOF�� �����	q�}|2n�
B�pHM��8/��Ԑ~�ia����ؐ����X��{�d��!Ř��SQ9)~՗(�Dm���"�@;��BR�ćr!6�Q!�`1��o	��m ��B���������a�0H�p��(���O͇0�	0�� ���A�Cn�^*o�WWx7a0Z/$H��!�A�/��H�!d1���� �~C�Ǿ+�F�/I�9_M���ŗY.]A t@AI	=L!�YhO���}��I�D��G������<��c�|oF���.�����U��Z"Byh��љv�HOS����`��A���؁ ��>���qg����@����i��T.�9,	��:o	Ѯ����� ߅�� ߡ��|��8�q�5�(��������_���o{�oi(�Q9�g$�|��=��;�����P	�.��(t�Q���!±�|���?�-+9D�U���Ё�Ᏹ?�_:ʃ	:�w��� �
�c��~�Z�'t������ à������t����N�d�a�A�Nɜ�B�Ot�@ �@ ���I��F���(�1f]h��5��!��ޫ�^��Ǣ�w�Y��!����Ϙn��i�oo�,���ګ)�~U��y�B�A׉UT�T�b��n{<m��+���@	�����P/~9�c@�{RwE��c�lB7eԃ�b{cE������nd"�|5�n�+;tN�_��;.V�%��1mY�x���Xn#�xR�w������9�2^<����̚��PK#����XF���Az�M���k��ʔ��?�d{�����G����>���]G�g|��L�1|���/��ю��3���K����cI�4C:3������������:��njf��̌�+��2vb�v�b�dfl kfD��u���'���y~f�mzl'+��|���X�Sք�O�+��:���c�h;,X''#�O���S��PYZ��P���gt�������i���J����0ʧd��������Iƈ���$}J�W�9��o[�1���S�����1\�`�R��+a/��$ϒXG�?)�x���:�t,�gT2�0�~����dڮ��3��|�?I;F��?�N �o5�G�����ql���"�.*K�kooK�K�I�ct�\�/�f����>����Ot}�2>Z�y�/���cc�@.���u���v���-�����z	;�N:ο���6Quv`��p����=�k�������:��c`|���go�Om)�t���6Z�ѵ�I������~g�nӧm|�umch��X�c�:&N����`�6/L�8�ύ�i������������Nb����Ժ�'�>�w��k��{���}m~����|J�$����}9�v�����@�vi$�wC�@ �����@ �0迵�N�H���a���Τ�z1��+"��\#]ב�
����JC��0������t�?I�u_�@ �@ ��f��J>#�~�s��|��[���D>���v_�xC��}r�M�:���ʧ{�����ߝ`����H�?z�͜dr���F�
)�6J��w��y2�R�m4�:J���\��Ư6%�@ �@��O�DY��	�e����{���������00]Su�I�L�C�y�����a��?�6}�T��mub�JI{ʮQjޘzh�'~�˸NRĊ6��kC5j�S�NX�ꙶme�w�� QK#�c�����F��$����Fῐ/���=�a��N �o�N �o����/TREE  �����������������                               Ȓ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=αJ�Q��ϐ���H͎�(��:��K8��=�495(XNahS/��m�C�t��K����{��p�ٹ��ڰzs�H�d����_�A�~����d��іנ��4���|��	�T��������>����m��߱s�+hh~�����Q\~�~R�XtT���Ɩ?(}%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ka������p��-C!� )fTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    *�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             N�             �H�MOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :�            ����            ��             l�QFHDB �        e��|d       storage��     e       carrier_export=�     f       cost_var�     g       cost_investment��     h       	purchasedo�     i       cost_investment_rhs:�     j       cost_var_rhs�     k       system_balance,�     l       required_resource��     m       capacity_factor�S	     n       systemwide_capacity_factor�V	     o       systemwide_levelised_cost�X	     p       total_levelised_cost��
     �       resource��     �       timestep_resolution�U	     �       timestep_weights~�     �       
energy_effL�     �       energy_cap_min�     �       energy_prod��     �       lifetimeaa     �       force_resource.l     �       energy_cap_max)v     �       energy_cap_per_storage_cap_max�     �       storage_loss�     �       storage_initial��     �       
energy_con��     �       export_carrier�     �       resource_unit��     �       resource_area_per_energy_capN�                    OHDR�$           �             �          ^S	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     F      J�     G       �OB�OCHK    �
     �       7    
    is_result                                ��T                        ��            ��            ��            �^�       x^c�����ċ�X����~h308800  M��TREE  �����������������                              E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o�             ��Q�           ��            =�            *���OHDR4                  �                    �          �
     S          +         �                   Q�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     K      J�     L      J�     M       kqk�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     \      J�     ]    V�         q)            ��            =�            �            I��LOHDR�$                                    �<     S          +         �                   7v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     O      J�     P       $�OCHK    ��           +        _Netcdf4Dimid                ��-L+ �   F/ΰx^�l�Wǿ���?]YەޖR.���(�W;I	���!�F@#��@**�6ٝ1�9#݊�n�,��2���ې9
]��iT`R+�07:��<��{�]�]�a��'���9�=os�89y/�(��(��#�ѫ�����h\��-��@EP�#'�^�܈��.="�ey����</-����}��u���y����͛'�^Q^>ƺ���{SA��w�|���c.\ҧq�����#4}Zb==��zx��13���� c�_k:��}�'N����|l���,��y$s.$7"���ˮ��YK�k|8|���z����Ny��b_-0=�q����ǒyvu-_n{#��4��ֺ��Y!2W�Ē���0�S¯8֬�U�Ĳ�H���(��(��(��(����򰣇��}�1N�h�:U�B��(��?���,~r�C|VJ�G�2�E��������Ҭ쏶��GO�>-�u.jjj������Z����nc�( ��D���?�lp���!�e�ߏ��/�G7�u��q{�����f�q�_�Nf5�������mI۾};˓<���v��!����*ɹs�� &�}�?��_甗��{L����%w�<oj4ZYi{#{�43
8�ϙ��6��^��ř�ٳ�M"��+�ݻ[��x$�n����EQEQEQEQE��3��G8:q�E���ͯ.[&:�*�[ac�,~r���l����(	�.������UY�#6k֬�̙3E��_cǎ�=��q��%%R�9F|�XF�_����_��zy��G�,��;�g+����y^/�o�~�3_f_ɔ){��-�usl�y$/�I�\���
�/��ə��k��M���S~�����M7=�K�_rײ��6�b���7�'�L�-!����II�X��;h"~�A�䓯/�#��C$� ے���(��(��(��(��(v���;��i�c�Ivu̜��ܓ,6���z�����7dg�(	�=
�J���&o�ܹ����[g��ra��ذ���-��J��g��Ԑ���K�|3x��9~���G�~���۶m%[��^��t���f�1ϯ���a_iU՟��-�ϟ?��)�G�7�����	�/�#�� �r�瀦&���]�I?���ñ�kM��
��/��o<���:�ٯI3�Q|O��m/'�ѳMK���a� �&������W��~?� $��(��(��(�2ܨWEQ����ʕⷎ���_X�w�86�����`�뙹��'��R�.��/XJ�צ�ۭ�XY���477�n�s��[���Ͳ��������r�����@JJ��A/w���̚���	����f���A��V+3�}���/x}[�<Ȳ��\�� Y������,Z��}�k�
46�^�'����k�����8��~�u�w 9|��F�[����9��$��W]�C-�s�q�����/|� ��C���2 	++��(��(��7�VEQ����ʕ⤣�qt"Un[>B��3f��x.|n���}c{�8��2�*�� �� f���^/ϻ�\���UTT�n��---�E?���E���A��_z�H���<�l�ί��z��ߏ�R�Ģ�#l� �8~���z�|3�X��z��=�RSK��-����D�y$^z��y���-v_J��3i����Y�߼m�X���o
�sO�m٦��8��ʹ/ϻ3=��F�Yi�P�C��4�c��'��")	w[�� ��~\��&�?�7��G&aeEQEQEQ���?EQ�aC�w��A�R�y���z���M3?�xHWy�c,^��v�L��2�D�܉@z��k�<��#}����p>_��<�(,,������θ��EER��0A��#���ϗ�I 77H7uM/�~?B���Ǐ�����,��U�^8�v��F1)�+JI�q9UP U�x���\i��^/�v_&p����kL�#p�o��"?�O�}8�V���}Չ�l���ϛ�a{��̟�.o(��dA�uYYHI��j�#���AN��.��#��C䩁�_XQEQEQe�Q�(���Õ+E���o)�f�c��=�2V�0��~�^�2���,����o�2�����gs�����B��d����j\�ls�酇�&O�חy7�E�����Z���1g)�4�&��}�+M<нz�o�05M��G�6��g)��K��ϸ�7'�����L��(��(��(Î� �fTzTREE  ����������������"                               /�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�_������!cR�̢��dn@R�2&c�!C2F$3�Hdl0d��P���ݻ�s���^׺����[��X뽎������|�}8��*�
nX�e�tdO�t�U�*��������G�޿���ԛ<s$�tGڠ���p1i�{�|��{=�e��ZT���5t�X��,��զ��T���^�h(w��ٮ������Wg�7�^��xSYb��ژ��C{��6QٳG&� �O;��a����ȇ4��J1�#TJ���a����ǻ��T�4���T��i�sT�1�/�{
��>gV��0sgl�<�T�_�*/&5�t��8.#���Gx�^���dI
��O��)f�"��T`�'�m�e�6��Ѧ��~��\��<��&�J�>9o�z�u�Z�ݻb���Ԇ���
����g�9^u�א�3���b���TK������7��F���b~�Y�fp��鯂��m�rQ��]��
�{u�M��%�$C�X��@\��O�@��V3����Lp�*�3�K���=�P�h��;"�l����1`+�D�#�
b��-��x�]ޭ�"�/�)�<���Z���w�u�0�{�ڇ��:|ꬁ�!���wr�&�[�������ǋ��鴕Pq�D` �a
����1�_����`
��~|���-�N@�
P�4�;�A�ϱ�h1x��
lG5���:��O��V�"��I�S:�g �����n(�5�@�/@MF����&���ّ�@$졪�`R
��;V��G�h+�>��H�ߎ#�pc�D+Z���g��5[ !��qP�Z��-�hst������w�H��@?����Ԭ�O76, L�@�2�Zh�T���SJ������0��x�Ev���F��k����@`��O'R�gM%33k6�b�r�;δ�<rX4cS�h���� � ���y��֠�����ǟ��[�H�k�*>N�۹O�����ټ_�?����Y{
�@����#zd���[s����,��	��08R_�b�γe��l�兄;�ss��c���;2�+�h�]�+;�/GoQ-Ҵ��	h��>c}4�֕�����_>�V�^��9>q�����H�����/�^lMhqq����cm��ڏ�S+�l7���e�����t����⮞>7el*֔5n���eY�&q�Z�3�G�C]G$&��>��Oz����.>���)3��]�Y�+�'PO��ua۳Q+�PЄ�����C�]��i����e���Ѹu�:�0d�YQm�ˏ�Q�����~�$=.��I6�����I\,oD�]��(��:Gu}���B��5�9Q��2L����t�p��q���	�|m��Y�Ｇ5IZ�Y�K�����tr��u}�-E�r=�#��_��߼Z�N��5�K�6s�Mgܮ�\�wDC0n��]�ow���.3wd5+�T��3f�x#x��^͎�}��?�w���|��+��סǪ�ԝ1�H%�q�x��$$ �� �y/C&��eQ�%`�IT�M��#�'��6�D����2@%H"���-�t�;ÇT]��H�6�,QPF�N�!��y}H�@�`W0� ����DQ��E���M�z�����I��Uc�68�F"�:��~�78JԾ�
�x�(�p��+rHtЬ$C�&cX�ZoO�$b���c�JI[�t�ؾ��H~�sa�r?+Ħ/$�$m>!�c�8�x��Eek֑���+R���T#$R� �H"��E��	%t��gD�ʿ���f9g�"k"��Κq��P���d#8��G�U|t���i���[;	���eE�-2�dn&��M��� z�KB��{��8k��.���
�]�Һ�H�����f�{`���|
x��HI0i�$��5�Aw/�?v��m��oǖ'���@%�6�Ec)v�~T�r�h�@ռ%<T�JX�@�/hѕ�"&{J�`�.��@�);#[�%���ܢ�w�����X��4S|��U����9v�Ҥ�ͦ�Y�O7�;ԇ��y��`Ѯ�v����?1u^ }EP� 7T:����^���Vv1��K3��Ŝ�J]��9�\]�d��-��(��$^�l����V�/��a��@0Bv��M�{y��9��OU���&��!�/�C��������8<C\�' q�����c&q��<�]It�qE־P|0��>IT�]�5�)H�׃PrN�N�8�+
��1����&rlf]�Ɔ�E��5���o�}���p�	��ȥ�A���{�@�ٱ䉔�=	�d�#;�c��V�~���*�cf�~G���c�%��d��"������ Z�N�� �/�w��>��S5�T�������Nq�W� G�H3���}I��A4�A��c��'>]Il�'�zXH�_���}%�Z����l���!z_<B�'��@��ANO�_$q�=�&v۷��wD� }�!uu��0rZ�#;]�
2V��&Rw�����D�kI�-$/���O��'cw'}�8��ı(��N�_�	�%cZw��}�B���׶���&�ӆ��\�hۈ�^���Cs=I�!���h$n��:T�m9�~��Ihb$���:9RW��$u�z%Ť0��o�xz�i���pҎ��?�P�@���;ȝ��Y�/p<��%#sTv��)�'������e���Rxl��PcG����R�w�k����سu+�o����4M��
�I��v�64��Tg���+jr�q�rK\ ��ST~��"�����@�*\z���g�ᧉ}y18,�'�J��N�/r�S�����px�f�s�!��R�q���ѝƀc1rh��_W}h�bUXpC<�Ɂ)��o���Ts��7k�|XZ���(p~a3B��q=�<�?pq�\?e{j�~�Ab�,��SJǛ�qRe�x�L��S������7�r�*���cC�;Y��Ix	Z~���[I�8e��'C(��ڊ��qT�;v �!�X?Ş�S`{��f:�m��u�y�V.�m�YH��խ��%ֹ]���
1���"L#��w7fSE��_k>	U��W���(P�Ol�q��"�ƭ�(4��*�la�\����6<D��6}}\� �G|�w�w��Kt�u�GgE�58��߰,y-#��:�	���{���Q����	�u!����2�ٍ�U�w��^�`��+X�r��ZGl�a\��� r+��0J�4#�	�}��.���Od�TD>C��g�R=,�lF�8_�1���y�i"]� L��1&쁌�3�y����dԎ�E��U�(1t�t���ʍ�/ϑ�g�	����(�f��<�i�#��;��=�6.h�N�'��Uw�X#��+�[���7>j�2&Yh�x�*'{(��N���?�
(P�@�
(P�@��$�^��K��2O[+�bǯg��G������ዮ���F�I����W���[#l_X=)�5ެ�o3)���ͯ���|F�l㗾_dE�=��=j�c��bö����ɗ�����ǔYi9:��|��X���|P�Fv��R�����b�O�K'��%���K�g�i��2���t=3Xt�Y�rK�~��Ú޹8N;��4��g�X�����{��*��Vrnq��7"����3�ъ�
�W�~��)�f��}�FZ)�{��V�>��%c���t&��Hf�@ƃ��;UT�l�4���J��c�����+*T��4��ZXS��r%�s�qut��F�z��-��5�X�oy�r��k�����T��!cWMAE��wkRo����:��w����?q�����+L��f�g��~�*�<�r�Cnj�.�8L�������֭�xUs�q��x*O<bNMC�h4�A]��Y��;,Y,l�㮼I7ڔ����lQ.`����p)���9;w���@G>����6��:�|��1i@z�z8X%A�Р��c2A�wxe2@ M�� �H��=m��mp���Olo�3�f ��U�>���9gVa�%��]&K���s��jR��80e8��Zfɘ+�?L�����ELT�����;p�x�h�^�Ň�)��@��>N�~����Πt�e�1�@lD�m��	�}��⪸��^Nl�._���Y��48P
��dt��]��>'�?�!2�{��=��,d�t�/��p3����n��=���}E�r%m~�F� �;bG���I�L�j�0��J�&�=�D"�R�s}@��:x0әL��x���y��x�ܤ@��L�m�uɛEm�/�1:��:3"��g�}���x�M�ޢp���w̨/�s;N^�ڜ�SH�my�gF���\F�?V�e4�0��4Y\Ǒ���|A�G8������{��܋����A��'�T����o�g��<ǖ��Ǿ�����V���d����L�Dw<l��|#�s�w�o�EM�W��nW��U�~�ֻVl��{t��'���
x��RE����^m�Z�׹L*_���lԬ��cpL���ߪ�A'�b�"l��bQ�uSC"�QԻ_��;���f%g20L�V�{/�h��&i�R`0���m��W�S��8r�VA_v�]�A�s����Iݻ�U�z/H��er�p��2�w��^���D:���M�+?�z�b��o�3��"I������˞�Y���8۸t)U����Nf��&��a���G.�O��&U��n��q��*�[�M�v$��ޛlhW_I��ݥb:�>Ԭi��2��j;��2tD6X~�Ґ����h�h�q�Y���TԾ�_أ@�
(P�@���i�-���&EǾAY�n��*5ŭK�Y��A�5��5�l�.l�=���RS��kJ���W{��|8�������?��RU�[���aD��a.<s7���;>S���-�@�3)�lLA��1^)�#����oA��_�Sۂ"�<����������{p<�X�q)\��NX�ߟ~�6N���a"6��(m;q.��X2�xZ��'���5L�z�1��x�4:�����uFq�zo���1(�.�p��˂������k�n<[8�����J�Ž���,�S���C�`�>����1/ZG�S6j�N�Z,Nģ�.P�yV:��E�Ut��1�������*R���^
_7c��2�/o�x�z��ǝ<"��x��	��X��.Cr��� ����_���}S�Y���% �_k�fh�W�b��	(���`��>޷�+��[�E�n�V �kRw?A�7ړazH9�N��f�'�h�����}���-�X@͓1�� �����ր'�_�B_��� ޾��u�gKZ�H!O�	)���^�5�t�q<�	� ��TP:�9z�OBY�+F�m!:�oi�v�������yD���1���ҚX���'~�J�S�#��{u����fپ���Gmiҩ�18���>���^��-+��txc͌� w辪Gw�k�v��v����W���Ƈ/�x��{-��\�K��2���q��rs�2�b��&�F����h�K����X
(P�@�
(P�@���u���4b�zz�C�ꍿ[WDmi�J;�{�Cw����S}����˕#�ܷ���_��8ϪL��ߣ@c��U�ar6������u;#����2���糓7:���~����F�G���B-/��K����0`̪�fb�Z�~ݪ�[�$��3����P��N����Ŷ9���/���rf)W{�Wn=����[��ɠ�τ�K7��e���������W�!s��чh���y������S����PkuRr-l�]��Ll�ȉ�U*�} ���z5���%<gT�/�6��;�꜊Il��������X��������6�L��h2~���7(��g¥�b�����C�;��f�ݏ��^�+o�nz���\��	�q��{Ô�-�|��(I�������B�5�_�Jv$2�Q�*����;e��O�/�k���i_��zٰ�y
�|7!�:Ά<�L@N���f0Q�/��l6L�2�����g���՘��t3@oR����uI�T�BE`�#�+x���Y�k;����c�d!౬-v���J����5���fu
\ZD��H<	��v��vO��� �XYł{���KȂs'b~ş n���V��'t���e@����x.�/�[e@�q�^���<m��O����-+穁<R~�$��+���q 9����]�c�e(�6{�]Y��U����瞛� H�V�A��	v�s�L?�9��$���	 ��Ʌ�-h�y7#�<* 5A�����`&s�y�,s��q�59�*�C�j�W<q�T��U�����$�.��]K`9FS_���͔A�9R.�f_M0��.j́�d�h�e��������k�R�-�ۍ�B��j%�vV�/r�7�my��O�[�&�}W����F_@I��'���ȩ���}�ו���(����J*�,�o���d���
�O"\^דo6'ҋ�	���Z}�WW�nt�>�����O�!�֧�u>�����)�"�G]��*v���-���^rA2�E����Y�"`x��g��3.L\�O�8Q�s0޹�k�)*�5��A����Sm5��#2��6���{��>�;��s�-e��S���)}i3]Y���֮��������z�i�y�[�&c/+{=����$:%��Gs��x��Wd������^��Һ�[V���U�����~�r�a6�����!�;����Ս6�A]̥��.r�}/���^�yM�hЊ�z��J:)3�վ���?��ze�=�Mk�`_�W�~-%sa�9�#*R�B����0HgeY��[:kx��d��rw��'��]��m�1��Ü���瀬�^�+i������w��]׽�Ȳ�eh8��^�����j�ƞ�-�5��,űu��"`h;�6-�Fp�x��������[��n��(�������`����ȓ�d$�y4�����2���?d���m������
d����O&
	%*ra yDM����ى|������k�oK�O�ZR������I^�,��u�!Q�! 8���Eb5�3p���]]��@��"E��D�D�o��,��H���(_ n6��׀�;�]��^b3��z2�����d���d�����[���|���$�A��1�v0IA�O�u& '�	Q�Ug���*���ͫ`|u�Y�p��}���Z��7z���,�(�/"�s�8:��%M�H�n�蕦�5S��� +��.�:�� S|�y�=�~x���ʏ�1��H&���Ś�f�m,e���t�A߇�~Hi�����F�YZo�I�/BP�#�1����(���7��� g���\�w���« ��v#v�F�Z����e�b=K����z}O^-�\�!8T�^e���r�ދ�2�;g�l�d΀F�ySZ����+u��]���������@�W��E1�e��������1����:��=,vCM��<��燧rk�
�d7���?U�侤���q��bqTT
Fo����-o��tKTI����-�)j?��m��dT�?&��^~�w'����-XϷ�dW�Y�5{��b�����L|�sq�������+0@�7��nي��%T1 2 �*� �G۞� �h5�9p�1k�O���L?@:��mDW�Dd�y����7 E4XxP'�Z<'�K!��#� Zd��-���[H����π>�G���)ىV]T����.�7Gbɋ%��,�������eɎ������O8! �'�1YK|�h6�h�y��Z�"H���%q�@M���0��ga�Ll$>XC���@�E�i���|+�(�%��wx}ؑ�_D����*$�{N��B�L�!�&� 펑]����c#�)��
�O�]ސ���s��<��J���E.��� ���?��.�*���^�B�X����\���<��}�|d.�<���� m���\'���-�:�>KrJ k%�7~��;<F
��K��*���d��Ϳ��
(�_�Uu�ڎ$��H���1����[}֊��t���'��X�:�>�t������3�>~��Qh�Al��8��b~�@��Ux�YoN����8�Df ��v�I�߇Vȑ|�����@'p�I���2��apj
�s���:����ت�T��8t������@w��� B�r���i���E�}3�a����Qpgo����p�������#,�Ej���;�la��1q��W���e�PR���7:(�������$;$�D��\f���7?`����\h�#i���r��}m(a{�)?`�� &��3�g��Ƥ��[Y+��߄Yx��Ƽ0"�~�̸B���_n��O�z�m�_���e��"�*R�p�����I+�r*V��^�O?N`���4[��_k��W��?.B�@����{��)hQ7b��(����c����p�)
m���_|��FxI��}���f:5E_���=�F�������QFؖd�w��&h�#=!	���PRU��m(�~�әx7ǆ��pp/�+cg�^F�;�eS�[�&���*Nͤ���eS �%]�(�`������]р8�y<�`�e�Kض�_�:!��9�1�щ��>8�ˉ����,=�gΗ�R2�,e8n䄜�h.4��e�O����N¶[�#v�|����]1���S���W�;���~Q�o�W�=��Ľ���kْ�1?�10�f�B�j"�#~��� {�(��Ė!|���@�
(P�@�
(P��i��G�oe��>ޒ��/[`[��j�*�w��k*~�|�������kZ6�/��X�yx20j{Z�c���e������>�Y�������n.6��ٝ�r����|� ]�U
<�[X���EU۷��{���Z��a���._�g��9��26m����ުl�*S�:�#��{-�&���ժ&������j>}�{6���C�2���/\�J��5��zPb����Om�n���+��wd��Y}��Y�a8F^��Q��ˍ��W��%��C�C;�S�nw����c:ܻ�F��O�L�b�>R������|�P���%\��pSR����}1�����'_���b�Pnu<��r�C��"= �}�Qr.N��V%�ܩ���qny[df���a�tk�<���8ؠ��߭�9��N[NR^H��d���5I�A�δ���=d��0�P0[�ޖ`�N�3�ş�m�:q}ԘwR��}
IY�m:���|�~~��\ًL�;�7:=̨�r��@�3 f X���h� b�����\�ZrrJ���%Z�@��ف{��%�����vO�@�1�>�����~�X`�	ȯ����������N�z.���۷e%h�ގ�0Ǖ�W�b�70z ��՞�cr�I{�����%~Y=3b���3��o?�I�P�p���F��^�<� }�,��g_x]w��dtHk'�X�R�S���0r/������ǒ�Ϧ9p Zۀ5Ҁ�#�����a��N-`<�#sx>��H������_�~^U!s)�����cv�P.����n>�3���C��^@�= ���Lm��*���!�P4�i��b�k�������L�O�)�\�Ls����c�{n]�hzXa�bW�]N�?b�keu�������B�;�^�z�[�_.�xe�'Ԗ��Z���Ņ�d�N�������_��q��tWF�/��?a�������YO]�t�&R6��հݭ牅		���2>�����4��[������,)?�X%���RjW�*~�~��m��RN6�[������&Z��Υ�S0����0�M�{>=)�{�u�5��'�'�M���ҳ�p�ڷQ jH}�Es{����G�������
�g���-^�?�P�]��vs�ڞ���A�oj���wۉ��� ��W7o��g�>��y��=����ŀ����Q�5�$���	�����u�<%��<����K�qG�Sy���;=vt*�����L��̟=�E��6��Wl?�--�x����\�Q���k"F��	�9!�{�,�cC������ߗ����a~y���u2�a��Aޚ�[B�\���:�g�'v{���_����M����Ռ�?�y��Ȼ6���,��W���|ߐ����B���)P�@�
(P�� �k�q��xrT��>���Q�y0���8��u=�0����ȃr�_^-r?�1� m������͚����xn6�K^)u�n����3|IL��t�_��Һ��W��_`�T7`�A�ߙ�~������9��"c� ���`��[dҩ���ؕ���Wԉ��uθ��[��1���!��O�"�Q6,j>���{�k���-^�
�L8�DOd�L"��1v�f�\�I�@��jtq�Ÿ����T����=��+ǎ+�X!�w��1^#/� ݵ��䙆�!'Є�c��'����IDm���Hl��Ѝ�8mE�u/0`�f�a|,�����u�8W>E+M
��1}2��q��W1y֒g�3�-�@0A	o���]�hu��{>����>l^���k��a���������
���]�y\�7o��eq��C��W��@Q%�G�O3	,0E�qa���v2���A�5B�p��<*4�q�a�i��1}���~c�'����j���@N
J[3�����a{y%~���^-�ӎ 8�]��Pc�+>�8�@t�-������|.D`�fl\���x4���U��ca��֞�0�#�43I\eVE�["�8w�!P��:Pe���d}z�I���`�v=��>�'�;h�Q~��m|ꡎ��轑��� �/
k;K\����v�����-�g���������O��O�3�kP"̞�l���IP�[�Q9`�a7�/��W����
(P�@�
(P�@�
��`��"V��D��ڋ��4�nA�5�
�#Rz��Fj"k�5ĵ�[�3e^�s.c>*�����U�<�=�'��~��A�'L:��ꠃs���Wa~C��E�S	)�v�ө��~���oۍu{��+o���(�&G~�=b6鉼���+�F��/�~\r�����E�����
���3��7�/G-���bh���C�}�s����i�n��<>�Y�o�C&2`@^%n���ǹG�=�
;��z�gU15o�;�b7�5�{Y@]2C���ʉ���S�8����9���{M�в8!�;��ׅ6��e�������'ը}��O�5�qS�ɩ5{V��~N}���PX��s���튛�Y
�ۊ��W�E��Mg����k7~q������px3����?_������X�"����ׇ��%۳Q���-E�ob�n�ڥ����3&6�ϔ���Z5C:�����	C�@4-p|��6!�h���g�璌��%�]V�a�Z�]ݚM4�,5�h�)�]��mT�; �u@
'0�c>�?�h#���*.1�-,�&�c��z��]�+�Awz �ZR����M`���j)�V�y ���cf;�� �C��� |���x54�B�*����ٙ�lڱ�6x+{�f;W �W�ng}ns a ���(+F����k��ӱ�������	��#2���*N����[���I�<ܷ��]*μC�g@m�nSw'p�B��P�Ok�e� "I�(��`"sr��&f�����S�E5@�1`�
(�BG��8U�i�`�����"�H�2�C���Dc:�kL�2�D�炥��m��ff��1�Ku
� c1���U�v�w��ōd������;�d�F�yc]V��žH_��o>����2pm� [�����e���gG�X�<֭<��gǷ�KO���ӈba��v�+�;Ϡ�xf�������Lz�c���o��axtz���w�����CB�6n�!ts��É��P��`5��}���>�G�|j#���)_����jC-����SS���C/�C ]�����͸^쑺o���a�������t�����*��I�{R>n�lő�4e��tr��7"���-IɢV����*w��}���{���$Y��+1��M��u�BB�r6���曗`%=3�/F~�ہ3��<l�?1v�>)�=H'lj�aX�#Ɂ���YA2ː�A����9��oZ^]x\2w��q��7�G�r���}p:���΁d>��0����f�V�+�Ca��By.+��&��|��p�O�9,��^��h@�0sPK�[aq����*��<^����p��+�L����UJ��Ge��r��0;�ft�=�G^w�Yj�.r��z�.H`T�����%O��Y}����@Z3�IM"x9�l3��b3�VM�O%�5���E�%Q�	����I �E�I`ӿ���w��T.��(E�6I�{��_�g���N�S�3'��s�$�
 ����Sc �,`�p�v�� |$R9��C�PA�.&
�"j�Q�GǉzI���$���W�z�!6����H[dL�$-Q�2�dA�)�AƷb��@�%���Q�N��D�cl�C&�N"�'b�R?��9��+��(�(����KHldr�I�l��������O2�v��[d�����DP&H��$�x*5a�^�;�;ʺ����O��e�o.g��u0�W��C���(w��ˠ-�Z���z�1�xA�Y7�E�"{q�HU�*�9x���X��s�v��e�as]8�qyɇ��i����]�v���|�Ďs��u�>3�z���n�x!�����-2�x����]ΎHB�QZ��������rX����}p�̫�r/��f��ׅm�_�j�X�3r�4����c�g�/m	���4_�ѫX )70���	�E!;7:���LÁG�>啼ݧ�9��,W*O���	���b��Qͥ�ҝ�Wk�T��#}��}f�������Vnd��ǧe�Ѫ�v݁�I\���8b�MU��Y��G�qjW3�M&�-��)��~ų��!>Tn���Lxt���R,�B��G��e&h]� �yD��?��-k�N��4���W��[��V�}+�v��]k���i≠�4:��N��5�5�!z����N���u�]�4�_���ݻ�FF��ħ������^v-.��]��X'@|�8E4(O�$�2�n
I?rħ��{@3�9����%X$;���K4D�$}=�e?[Ӊ$F�}-�X"F��&��&�g� �Ft�������{ ���؛?Ml$�c��_�y��}��r�h���M{8ɘL��s���͒�8�����-���;�Ѥ&S�
�Ds��H��Nr���u��agz����1�:�O6���[S2� `�<�����$F͒����������?��d�d���J�;ˈM�$��_�SH.�a�M��#5��:�̼GNyd.���ƒS�7��4�Y8B�n�'�E�#Hc#����EY��<�M�ڡ@�
�w0�k��<0l��7ˑ�1?4�����5?,Eup26@����u�����կh�T���lg�-�T�6����1Bxa!�����K(���u�q��	"͔ѷ�!���|I*	;��γ�A<��tF��5��.���p����U��ۍi�9�;��_���=�pݐ�`ZDH����?��z��%��A�+^1y���4��%�����T��6|�|`x�5�O�z���f�|>�[�Yl<*�3�F��=�����'�ppv��M�������?�����C��?-�8�
��.��#�j��PӮ���F��2�C�j�����]�u9�����s
a���=�k�M�2���6�kH�k[W|��F��z����@�+�� )��]�᣸F'��$C�͑:<�X��Ƌ�`� ��۠�f�fa��ך7`��+�?���	(�g��c/�`��8��z�"��{%��+��*�QE=������1G�]��q��N�.hTa��/Nt��@bc#F�u�����BPL���hܡ�Ç�!�D�"6���(#P�Cm�0*�=��>�S���4DZ�V��>�����<�I��vC��S�c]D	�C"��{~`�~�y�0�uϮ����t�BǕ���:�'O"�e��nA��3|�Oy�熯�(`�A��^T��@���A��xu�z0I���`p�n�E�,�*�r�6ZϾA��,���w�9��8yW����W�k��p��j�6&�9�]/�nZx�ɂ�>p����
(P�@�
(P�@���Z��Se�۶��O�RE�Y��=�٣�k��*=�/����N�e�&�k��i�|���BGL�����G�����"�T�2��"5��]|J�#\]��O�N����Ɨ�^��_�X����e(i��2��S�/CD,�G,��%X~���i�;����Z�)_*�u�v�5�m�_����wq�{I*f�������o�7|��W��S���+7���q�A*�3�Q��7��:��aЙ���6ǌGk�y�9LHD󺃙��]{������x���=�����g��t^)K1:�gc!~�����!3�;�/��x��ݱ�s��s�s��ɕYm�M��+~�f�!�&ӯ���NϦ��z|B:n=W-�������%������Fs\���6�
1�U�^n;�h���{qo�B���6ũ���~��X�cow�lS���'m��ԫ��Z�r�/U<v�N`��J�1������| �o`���P!_��T�ph�����K�E�h�R��?n�v�H����h7��P�Y�����P�(5�͹P�(���_'��mO�j�J	�e����@)���ݳ9�u�M�����sf'�|B?�Y�6w#ֈt3߰��|v�^_���8;��y ,���a&��f`��,<�Oc�(зp�rI� �J3�~��πtq`�F+���I2��q/�7��ׂ������o�"��T[
#����a}�8���c����E�zo�� ��8��t��]��q~�d���s����d��:t���wi��r�ȸ��tS�]�y�/9}V��~���8�j<A�}�Y �H���5PџGsH$�nÿ#stS������J�4\:ݜ�mE��ɸ���O��9;x�Е��Nv����^�رM`��?�lM �k}���(��ǛzeN�"Ԭ2y�.똷ה�_C�7�;�b%���~�xgl�j�M_�W`�׃]���i���@C��i|�0��O}}��Ӵ�����G�V�V�d7+{�9�����Uzͪ���R��|�ly߿��bc@���M���WԛԼf^p�·�ߨ[�>~�}?>ɳkU�0��b����!�5�l���-���-V����i�u/p>���n�����'����*N�H��@�n��s�o�m^�I��&r`��!�����먝A9�k�S,�NrQe�q*�y�k9G����7�٣��<K�~){$?g��z�ii���cfW�S��9�pz�'-� /�c}�F��O�[��+�x�Y��٫�۾���u�f�ԋ1�j�?x��{����2�l^�x4ث�~J�q���<�Gd��*��yڟ3��J��U\˝I/=�Y}��֝1��1�C|4��8��d_s�fz�<�1h#��1�
(P�@�
�0:���I/�dzf6B(>/�)���%����䓏J���+����R����c�����)�Q��n$����K������VW�`}c�K�`�~�GV��]lQy�V�Ũe�{J����1�ŧw���F��N��高�u����a�c�:5Z��TT����?�y4�]����P2&S!2��d�2�!Id��dH%��`������9�d
�P2$����l�u������~�_�?�u^k���s�{������؟��v�����	'���ۙ�E�<#������%V�{��k����Ǫ1�`�{Rx�/�C���4�r�d���НjG{�-�d�'�G9W�Tql.���n����$����'ؕ�����_y�&<U��8����a��%�T����	?k��z�|�r�`�)<n�0��@�f�~�vu�pá I�b<�U�?�[��]_<������1=����pc�Ak nX3@��8t>{��uN��c(Z���z7�?I�|�q����
��7|����Gd���b�?6�b�;z�P����l>(�]�YX�g'��]������u�����|~���P=�A�R�8DB�C��ǩ��%x;�}p�+�o3Q�L�C7З_��=h��AoJ�2#p����c�aE��r��?���0�XRZ{�dZq�N��_Dk"Q�L ܬ6#�l��<�E����¨�3�e���gT�·R�u��څ��X0wE��h�ƇA�`1
*M1��_�~�+�X��]9ȪS�{�O���Uj9㊫ݛ���cܷ��#�-���U��Gk�g�.;������|��+�/����S� ���)P�@�
(P�@�
(�������}�w�o���9�,NF^�@�U��u>��	y����s�r�����r-�רՉʜ��y`h�RAS�c�2�%�tP��������;ix�+���*��S�:�o�W�~�,3��)k�bY���+��'�$ׂ�dT�\��2��S�l"�Y����-��,D��;ؽe��O�f���|L�χӏ����8ɷ�g�Wɛ���%A���m_�F٭dI.��r_��H�ǣ�'���=xǽ�rݏ�SU#!_/<�۷��>��fXy�n���3aZ����8�2��9~���a����FJ��y�ˡf-�5�.��i���P�&M%Y���0�އ�3��\Zc���#�J�鬿pp�`�K��
=�Ȅy�#��vyׄ�U>g��\n�
~�'�Y�>�:�]��ښ�-�
S�����?V�^m$��[4�����M��r;���/���0�]4�j�|:���)`�L����<�]�q�l��ZEaY��W'�b~��Il�NȐ��@�}��/��	l�d���bR�ۍD�a� `��=�m�`�H�(����\.*���Ț�bx{8.�S�I�+���«���>�$0,����1����*�EZ�P]�F��!�����I�-��xQ
�p57e�w�&��c�ЍĶ�G&�%H��{C	?w�܀��-�� ����k�Nw?<��`
|̸kxvS�J��eN-^�s7���x ����A�UC�0Dl�9}�'.��]���t+`�V�0?,۵�	�I�����Y�y1l���>�`��cm���:ɲg����� .c�q.F��7�V����>�B�L	��au�2��ՂˡkW
eY�tX�
`f����)_b�H�|R���+���W�-U�b�V���Ę���|S�x�}��D:[���Tudދ�c��4zY�vn�Y��^�� �v��Ȣc�=�Rq*2[��:�.�ba��SJ�H��ihUݚ^��f�l�(R-�w���X��̿�7�!Uu��Ǧ|�J�$�G������j�2ё�s9O�m,���lS�;$߭�V�q�3�ԣ=���^�YĻ�� 2j*TXzl��S���\C�|��Ky՛����N��+`/� =��cfxs��P������g�_}y3 ��{���c��R[��(��*2�4�Q�⹸���i׿�k;j(cݥ�QG3�_����ef�ԛ�#.}��e��,��h�<���|�����%+�zճ|}z��)ۢ5��i�m�7����ksD��.پ�B��'���o&� �
[1ُI<=�6auy��2wp�ܛo�̔��jԡ����	�r=ls��]�ul�:�;ߙ����ah���1|�s�R�/����t�Z�wRݩ]W�xqꃊ�c,]9�����!(l����?���Pi�K�� v�v �D��ɀ�#`Q��Qr�9��R7�(����$��J2Õ��?@��ϟ�jF;�G2u\��� i�O�HtJ;��'���F�+��7���𯷂�E��.�2K;O�H;����L��^'��D�B��?$>����=߳�b�8��F���s(�F�TQ��+�(����C"
��i��0�8\����'D�)�5��K͕w2F,$b�k��~=�	� c����H�+�D�DΈ*}� <�Tx������zD"�O�6\!�5�v�L`�:yN�!�����FHc�`;/pC]��ojp�8����s�pԄY��"cSz5
�Yvע��7h�@Ca�6�A_�W?��6[Fb���|� ��k?-2���S�TS&�����xhdq���ؐ��~�K�ݤTXb��9J�'x*1<�	2��=+�R!/��ZD7��W'�'xל���Q�6��8�Ʀ���>�$\�￾���k��m�$��r�@o˫����+�>���O^~�_���ݣ����N�:�uִ�bHRK���<��q/�Z�����ð`ѹ��q�@��������ݩΣ���Q��P������SXFۆ`�v{w �-�s9Wq�n�D��d���(�'�,���u�aX4nA��	��(-����k� :VVa�?:]���V�-�iup��'�*g!�Z���p!�N�b�=aQ��?�j�k`���$[��#z�"U��@2��4iD�d�( {�ɳ�G�t�a<&煕DG�d�#�$�.��O��2�ב:�����vn�-��{����@��_�e҆��aR�~������ ����¿�:~	'����*����������E�'3�D���h�+ѧ�2���,X��������H��d..��%m�&����Ot��|� m=��h�]�{�]2&	$+�$��ͅ^'���	�����#:[$�-l?��h����-�1H<�-":$�������-ig	�����:/Ԓ�Il0=A>�XPCtﰴ7���E�|G<�=�
A�_u�����u���
*���;YM��Ș���J���N�FV<��F�6��
(P�_��X$x�jq1X!d-���&�����H�T���`VF����A�
$�i��;sh*�mPL��'�8ֹ;��v猍�{�
��k�֒G'��h�X��a��p��d�4 ��K�T]Ó:�M�̝q��o&�)x����p��5��<���[H�遨�n�U�����B���2�Z6I�������H������i>3�'��U�i���m>���������Ցf� ��M=;��1|W�O�V`��	c-˰��x/j�^ut�[q4�����n����g`+����xV���;��a0 �.¨��ŁP�s���)��������6������XG��Pr���Q|�&d�'��p%�?ȁ,_@�1&ɱ[���\q[s
O��qS_����>�3�7C��3*Z�a��Җ�C	K۞�_h��
�F��)/�}�.�J�į�gꗆ_� ���C�.�Qú.��`i���� Ks�������{�p���a��+V����I�k����.d{bq�=�����c�&ȩЅRc<�����$$7����xh�ŷ1f�Z�x�4DB��o�L_C��|�	��h�,W���x���!�W��dK!�$V�dd.j�?F�d��"��Ə�a�/p�o���j�SKBlqiO��h��B���vw ����T��65���'0�� 9�IL14B�8��?�T��J�y/�5�\��^-um?����,^�>�OY����&^�8=����ݐ�57-�^���@�
(P�@�
(P��_�Ԉ�_l�5�w�����yV���wSܲ���/ޕ8O�{��mN{������DꟖ�8�~�0O���G�]��Oc�OGUWx�=b��X�������T߃H��V]?J���>��<p�v�љI���=�޸�k?ѹ�7�1�$�r�rU���ˊ����r�1�=k�Ck�V���J},j�������货��^�o�Q�/��6���.9'�����D���`M<��bE/����r��E�/egV_chyg>}�z���3|���"��5<=B��z��ٲS��©|��*;�Sf:P��¨����9�����r)V��Hq��{��:�˛�\C7��d��f�|P���%��ݽ��йC���������]�4��n+;#�Jcӂ�{�v��}қu�U
�g1���嬚���#����9�?1��y�~��g��s����ŀN�Ǿ+K���Ϣ� FWp�cY5~V V���@0����f���	a���/�\�p��e\�6	$6��5��B��"`��8���G!�5%�+/�����������v� �����1�H��p� r��1����KS~�q�8Nl'm� �^���<hbCˍQLqCik�l����i�LS��L�\a��z � �-��i�3�����cW�7i��7m���)0�^������R�0��@���c���&;���v=�����V�	�e��~Y����_�fc؊�����kp�e#0��;�L灵zl(	,~�b�� Q-��� +�E��S�WF���m[V �]; n��5Q�����c{�R����� �ͤ}�R8.Z�)qo��i��j�p��B��u�I!�[ �.��D���W�N{��x�b��&ktn��׷���c��������j�t推4y�ue�Y>�Cu~4��ҋ�����2�}��<z�G-nR��Y[��������������LO�;��}����5?��dh^y��K����{	����Gw�}-��Hi��.�v.�����uv����G�j7�7��}�Ңr��ś�9#����Q[�|�8[��H�����o���ƹ�ԁ�2�m�軿���������O��
duU�hr����uZG�K�?r�UV.d:�� ����Xʲ�o&�Q�B#7�}�:���}��� �ԭl��[��n��
J����
?"�x���o���1ӐѠ�j��rwU�^�]�k}��.O���*��PY���]�S�<9S�7_>��Q+�2�@mo��n���"���
ɬ�;�X�k>�:q	��&���!��������c���j�m�d
�4�VX��R�AЛ9��M)-��ǻ�p���Pߏ����_�����x�.*�=�[Y>�]�W;$��z��§#b����������N�
(P�@����?Ћ.��(~.�{n�XNG���p�cz/��[y�^xB��{R{lf�D��Y�Lj���G���	�z<�����+��/���Ç���A���?'�u�إ�?q��D��|��C�B�_#����4GИ9��f���v�c�+x������$�����o�^�ݨ�|U���y&�8��
�ٕ��=���"�.|��#�\������.ّQ؊7M��ׅ���Q����0�RG�?� �0Ʈ��Zv-���bۛ߰�g����u��8��Jy�J;b}��΅\�6Q���*��Y��e�O���yFkV ,�*- w���z��c2�w����e�{-pv�}\���-}�>Â�I�h���[;��p[��
!�89������9n�˙ �]���/W<b�i~P�ƽ�?r������w\�y����=��n"�l��mC��<m�Ոuh���p��#%PK��Q�!uJ�]W�"'��l�\4�X��9"8a�́�A�Z��\[}�+;a�iμl�ϴ3V�Ϡ���=l�b��A�"��w�14x�����ǃ����T��7EЈ����*P���J:��\��K���@n.�Ża��{n�i�XD����z���NO8�G�'�ؽP^w|J1�5D���8��oR���G��f�%�`j��:�VJ!�f<<O��>�r�T����+��_���`�L������'Y�X6�*��B�D�/v�����<ӝ1����I� ��x
(P�@�
(P�@�
�u�*�
ޝ8d�p!��]�h��J�Iv��zX6�昨s7��l���ؤr�l[;�ǽM�	�_���e{Zp8��=��'Ǣ�����#��_�6Y�|��ߤe���3�'�U}���ʬ�ɱ�!�_�3^����k�����\�1d�c���v����Z���؆Y�g�E�?߉�
���< �����>�K�}�_�{��%�U���}O���_���2k>��-�<�yϥ^3+LE�}=���Ó9�Qo��S1��)NEʍ~����ߘgh��XסvZe�w�ç�[\[6UdϚ�9*>��bmMJ�ʈl�⛥�Y>��������v=K���T�su�Ӣf�E/�7h�Z��̄�ޅ�Z���R�
�C���xŭP�`Y�+��muh��}8��W/�V6�rr�na1A��V:���P�z�lLz���������|sho�cJ1�	�TI1�ӼK{�M�F�:ҞE|�V��WW�����;��C��ǇÀ����¤��"�g4�k�O���30LVJ���A�K�G-�i���^0]ـ$+r_R*2�d
~���ߩ`}��;�@@�B[�|�J��N����g�6`)�jLq�1�Yؠ�V��yZ���%����������j��g���ۮ�^9��a ��]&�#��d\%�a�����?�-o�v�Q@�� ���w�\jR�ҧ_?e�F�}0}{�O�P�����%	�0lk�&p!c�|��L�^2&������S���K>U��@� ���L8c������7Z>�ȽU�@>�i)y��8��x�|�B��
2>׀u��9���< Il]�ǌ"�������d��d2����%PHu��D�������V��qD���H���F���u�<�N��{�(E_�,�\��]���W7�Hׂ�Z���ؚᴒ��HG�=D��xPS��iϩ�w?�O����'���=�78�8v��H76��j��W�w�陷��Fk�����c��}����;�[�)�]Uj�?f
�^�j~��{!5�j�G������z�6��_��L��}��'S����d���g�5��f~�I6B��q|]���Z2�ꅷxO�Ű�Ϗn���\�.����+�*�֒ͺOkw���ܹG_+l@��2�G�^�߳T�s��R��cQ<Vw���_���?��y9[���Ό�ݿ�O�l[!P��X��%L�Äi6�G���߾�G5|ޓe����`s����k7%��ߥ� �{z�Y�����1Z1��s�־+��0�����uYb�ĕ��j�����}(;��=Uqh�ᅽ�ݞ�tuc5[Z�
��Y�)h��	N�j�w�:��m�Zo^����g}3�������vN�n~1���y?�gh6B�ڑ������]��d�BfN��5�|Q��p�|> d)�d �G@y.p6�,
,,�/�BR�<�Kf��������E5�.��u��7~� ^i��D�}@�X��#�u��ن_Vb;ə(�XM��'�� ��$�,�� �����eRotiC� �(�����ETH��A��W�۪�$RU�N�w���n��It�!*�6�'�H�E�}��Qz �"�N{E�!���hR�O"�w������2Mw���$2r� �Q���Lb��	xTH"�o�x�&)w�$�O��kUa�0L9���"�NJ߁��M��*ǘ2
�v��=�mIDƙ�0�ˆ�z]l#�Gg��]Q
B<��K"^!�Ҿ V�k�e�Jg!0O�}au9/��"�;<�'c��JJΈ�����~�&�6 ���B&T�-�W;����m/کe:�X���cfw	����� ��'�%m��x�#�Ӂ�l�Tɳ9���s�'�@W�ׇX��jTU�����KѽOE�����nK��z����{�c��]�^���0�Z��ډՓx�DE��ҹfC�0�ҭ�X�����ŃR��4�v{wq�D�Q��lu�N����Cr��7J]j�oS�A�u&�z#=�,Ÿ��1�?��p0��:�L�X�e�υ ǧ�/f���-B�s��@#�ѥ�PzG����볠�N)6���腗hXWk���h8;n��C���brw�.���N6�h��R�p�P4.��� 2h�O��K2��6�]v�A��d.�mu8��O2��D���^�Hv{�!s�g�d"�II �h�������h*�\�"�\,&�P!s���D#����D'J �&i�ؔ$s���h��e�_������Il�,*���H�=`K�$~.�M��/'�]�ăd����X�c��>�H�H�I] �A������ÃD�r�|	�c�SY����CC�D4ͦГl�H2z�\<���l�_�@$ɞK��%~Ep�o���􁴽�8P�@����j&����6��K\*��Q��Y��h��Ո�&�� ��D�Йd|}�����H��: �d��m$ƐX�JƟį�d,�h�)R� ��a[R���H\:_
�	d�����v(P�@���
�yp)i?.K����}��������U���q�q��|�~HQ��bN:yh?�L���3��|+�îc�g�[��5�8r�Fg�uy�y�!^ތտ��v炎@��3X��Q�/�w9#e�D[PmO�n���dD��P��v�f�Q����A�V)��p���b��{�[>���2�̃𙪇�w����-Z��Ĝ�j����(�q�� N@���-�`Ykg��5V\y�pօ�	'Xɮ��jK�&�A�y/���9��.X�"�ݕH����}&X�b5d~��;�	ǿ�c坽�a�$�:D�A��	A��b�.z���D�8ڴ�0��	�|'�2�iL1���Mv%ԛ�F�63dE �J<���af�z�q�</�uK_[��<���0זEo����w�B~l��kF2`�:����~�D,����p��
C73�¦�H���5Xp�á�@<�q#�:02	�S�rs�q�vȒw�]�,���Ҍ��.���ex��}O�=7�|q�A��l�Ì��J�r_�Cm�������`�A�s(^'�J|'N5�c��#���)�V;����u%�_�c"N1��P|�Ɂ��r~'��@��q�)�v�ut�%Uqq�[�&�e��
1��s_} ���Z^:\Tf��X���s;�p�RV&c���U�'�خ�Б^4s� ߴ ��h���7�C�ѷH.�^�`3�A���*6��r��k��}�z1k��#�^���p0��g-�R�E������@�
(P�@�
(P��_G�#G�����K�GLS=v�<�r��������@�M���g�x�۪h��=��P.�#��_��]�z���OJAa;��-����������=��Q<���R{�L�"��J����O�U�@�|�W-O�����<��#��k��κ���T1d�JD�m��ٽ!�a�W�kCM��wr�\�v�Z�t�)'쏫�3\�{cx�o˜��C�R�ϳ���9�[Wޗ�g�09���%���nrm�O�ot��:y�������k:��˟+�ۥ��륟k�	uS�\x̑��lR�i�w��v�]���\�Q���E���\�,~j6�s���nj���� �9E���ʆ�EL�g�voW� �`֖g~�Fe��S����m@��ᗿӭX_΍"����]��4������D��u��5��o�dF:��T|YR5#d��{��roKD�7�x��;��y���!8�����Z����T:�	6q	1
)�o�i����y�:��u����'~`[2|��^$��GM��۪��s�uhX��`}�c�K��q�����b�s�m7��,�t�o��k��E7�O� ��Iަ
YD<y		:���,k����s��h�FV �ة�Fl�E�9�?��M��0wC���:s�$��V1Q �b{�/ @6Ԅ�ac�� ��)�S>@mb5}s�_�Q��9\/[��y����L�1�#��[�E�6H�����P�H�l�����p=�0�^
l� V��� g���-�H��z�ύ���~|�������6�ZQ��)��>�m[ n�t����g΍��悇�끡�㠽c�ҏ�0�9��8���v�w/Hה��L}d�v�`��.U�B˾Hf�M��
�Nt]����T'iE������3���!��^jV�h�tv�dh&Ǯ�Mϳ�{q�������k�ٞ*�n�������T��4�|t`�ƻ����5VW����鏂Z���j����y,��v��Z��o��C�m̓��m��7o;j;ڪ_p�& �����@xۇ��n鞠֙Ba���g�~H=���٩^�\�T��Aa�jeoVH�Ī�����Uݼ4�Ð����˯�J��2�76K9��W�������f����|8_?R��h(��A� ��b�t�{:q��QWS|oq�pN�H��ڔ�FR`��'�2̧9��n;�S5��h��F������]nw!pGHP��h��SJ�z_����wE%ɹ���S��bY%m�j��Xʳge�T�ÝCQ�Ƈ��9~F;e�k�`�g�]W������޻�<_��7o�c�px��мre��������4��|�k��n���؞y����wH����ʖ��/֨t�^Vx顸�!�
(P�@�
�/(y%I�bC��gq�G�YMX���������NMz��L{��5Dז���
,]_f��TCeP12A(D��х���&�����>��[���7�� |;�Y�/�]Z���vm���G��P���"����������H��u�p��n>L�����\�v���CK�v���ș
4�9��s,ޑ`��[`iT���k�v\E��%L|��x/d��@�׏FIO��<�AX�k��
�ʙA�z��՘��@3G,��AJ�{�}�j��(�{���F�����px�Ǔ]���q��(
�3�&tL�c�r���B#�;>j�@2�
���tb�]�
��A��Ň��q�9������Ï8��ʯ������+��ɱ�V��#�j\U��}��(GU|n9uCD
G�=Ҿ�����$+��kG�(P���tX=���m�mT�EI8�e�˪��`�:��Oкrb{��G�����*9���ѫr���m���N�.��:�g����{A��	��������U,鋱�,���A6AVԘx�
SVW���CI�	&?2�	{枩�s75N�{@$kx�-t�#���~Ax��'���e3����V]���~�Yd7��7��gz'��[C�P\���r×¯��tąe5��5�����a�_uӅH�ƅʷ�(�~��官潈��{������h�l���}��s3Kr�Q��L�Y�ⶼ2X,F���m�x�7"]�B-�:w/�S��)P�@�
(P�@�
(�ס��(gJ���<<���h������=7��:�ч�L�`a(C���k������4K��/���x�vJd�P���^��-����=}��H�j�U��^�%�by�W$��r�R�NH�{���څM���"e�/q�x�ܡ��w�~|7��W�H^y��v�{�>��z����>�D�����gi��oњ��d�3����5>Z*�-������ᵪ�n�Z�s��6�����!جM��9c"��L��/drR�/\��T����Ow��Y�sJ�v���)Q�V���we��o��[��B�U+�t�
�uRj]~a�iK����b)�JNv���0���>���ĸOFi�&�Խ�w�C��-ڭ�mO����7G���~����o'h�+`�c�f����#�:~��`�C�`���,�Q�[���I�	E9��� Ꮅ́��}�^/��f�'�P�:X�7�!n �$+b�cݞ��sG4K-����y!�;5���\�@�r��� ����l���F��P=R����t��|�-pe[����}/Y�����d��'j��?ܟ�^ڱc�H�'�����vI�R[��o�$�d��a$.��R_k��t*{��g�O����<
�1����j*^�۴;��͛��2A�@��O΄(౴���d����O�"}XF��H#�;Y�+Z}}�a������Sw�a�#�+��,�|tP�0{��#<@8���+���*h� Ai2n| ���C C]����~���x��
��&J�?�
�Ɵ�g 6� �(<Y�X�̆y��wO���,����`����I�/�#�3�6��W�'��S��Rz�@��bڇ�#�W��2
?r�ŭ��o-�Jt��k6YKu�I?�?�;{��Z�в��"��u�Y�����i�,10l�Z�by�q��}g�n�baI=��A+���t�k�K�^-['���[�ȴ�Q����޲/��'ɱ�m�!� ����n�h�i������<;Εy�d�ܛ=8�P%~dCƗ�K��B��W��E뚔���֡����n����/JF�?w��w3ڿ��_s�6���'-�i�,�ɘ��r�"n�ݜ�Z͞^��g��;I�5�<O�аuJ���c�m���~�NE=�>�V^.��^pM߰�������1�>�b'�".h�R��k���{��vw�ޢr=�`��5��i������=[C�b������I��6L�}n��[L��;������E׽g\χX��쉭R�;�uԒ��:GZ��o����js��'O�[�7�w��m��ɲϸ)��3�b����V�`����Enc�/�<���31�����K���Z��;�-�>{�Lf�D��[W/?���Q��Oǀ�|���C? �2S����O2�~YdV? "&3֖�.wr��)V�M�k�������8�uc��7�:�-HS���$��2�@�mr�L������!Q�r�	��Xq�Ƚm��p�5�򕔹O�s.;�牲�&���a����;Ŀ:�3�ǚV � [K&��L��t�(���ą��}/^G���_o� ���K⧁�h��>����k?1�q�.��p��(���I�gU�G"�J`_;0h	L�(L��>����;��w����HT�Xػ��Q�pRY��2h9��z�BO���y�������y�lQ�L4�+����8@�^�I�zSe�?�#�kG�J�^��Zxl�m�
��5�v��ķ�.:$����/�ۋ��m+�L��z`��i#����`���c�g�}L��%�lӄ�^ז��#dd�ŏ��t��v<n��{��W���T�a�΋����ς��iJ�2c��Zc,Fr0p���G�dj�]o�53����_���f�ϓ��:R��`�{�YxxQ�W��9��&���q0������5NKN:}nP���Q��?��h�|�,Z��c�5�8��K��ت\��>�\�-��{a����z�O�\|�h%uR>�"�R���pp���aN��ǴD,�����X���^��՚D�]8�l8v��T��b�Y3�%�bng \�
ͥa���@��B��1C��R�ʴ@��X�͒L��k�6 �d`c��xG��OM�g��d�	��cC2H�2� �-��N����D�̿��D>G��Sd���M�"un�y�L4`L� �Hn$+��2$����!����$G�`I��T7B��A%�&�'�&�a�
��d q�)�'�K��#��Y_�l�K2x��(��7 �c��S�~��� ��PL'�#�v��m�DO�}���"�j�hܻ�/mgn'1�h.��wL��d���MvȊ��Cf�ٙ���':�BY��M�#�6�
��xr��7R�o������O��u�K�I�G^*�@|%�H ���m�e��K� J�U���n&ϩ�h[�<=2��H=��R����<���dl�L|%+�$���ɘ��%
(P���C09��*E�^A��uٸ��F�@=,��gE��k9����j��E*ߕ�2��Ҍ�R)�ܾc��؞`p���NX�=�gM䗝B��vD���~ܢ�@��t��0�	6�"��90g�����燃�Y�E��H�1�J���H�{Ĉ�W��l�ua�A4�q�#�\��^� �q�d�,�y�Ҙ�fL�����=�U�0���f���FT�ja��iP5��Z�.6g���$7��
1��,��Qwd?f���X�q��d�&z��a��:��</[������<���rE���{�/�b�#�MǴX;�y��U>2��#t+Էq�V���\�^�	�u��N�L-q]����F�q��ز��G�������,a��}���B����������C��J�(�)���`�H���	,}e�O����U���o��@���XO�:�g *���B�8�y�ޘ�i�9�O`���������:� �i,}�^bi�*;��.	t6��۽X=}"F��e�𵸉o��ఋ�B�]�#�w�*8`������;݅���x�as�[��AT�p�6Fo��h��U����l��b�ǧ�y"�t���v˧̲	�4+`�����`�D��|P[�"r�����b�,���~���xѻ[���i��*дQ�cPz'4%�a�>�'/y ��u`=�O�p�H�|�z�*���A�*m^Uw�Iy^޽6f_@Տ���a����W�����rظ�����a���$
(P�@�
(P�@��-;j���\��o>��l��Ÿ��8���LBOD���������\����Ǽ�JI�U�����\J-�I�̉���.c��g��:&�͖+tp���ft��5��Ct�3o�>e�'�_z��8>l�}����>ɥ�e�:iɾ��5�݋	Of�ؼ��{S�ȹZ�u���՝������N�j�1��j�Z�#]+�̼�0����=�I�Úϻ_b�U�i��.��J,˽QQ�ش._:��D�����*�*��Yޟ�ٖ݈�,��s�������i��jv}-�j{Z����o��go=X�=�+�v8�Z��b�؝������l�l���D��؆;�4�л{��wG9�Ȋ���U���˾K�M���|������\���9B��==�W���t�X�W�"!�����O�w������eD���(�劜fG�T��Svѽـy�^ų���~U��f��������6HL��ȹ��Y��7�K����M��˿S8�0u�^��Z��L���&�XP9؍�a�gP�ƷgO&k�b�v)���7��!=��4�����҂�Z,gѓB��3�����j{:��2b�6i3����[��|<�x���,:h̹,����^i��h��KC�� A�����:��(`�����
��|~z:�:zpNJ���2|Uu`:�E���S[�1y�t �iF� �v��a����W���#׿\�b\w�H�7�x�=l/��43pu�t� ��٠�\z)�{���	�ܞ@3���s��tsV�%�;���I�A2�/b���Ь�ž�ী���7�GV����E�狸�]@����Vi*6��7}�����H�~"� �OQ��3�7�3ް:�ҙ�xD��:����[x*�����_�^���\o�����ȩ�����q�W����h�N�w���`��-�$$$,�f)6}�B �b!$����fcB��q/�`�m�1���;.�J.�,��e����w�<��,���n����r�y��s�B~rb�7�����q�}�]��Fv�;�_���}O>T�����ʞ�7o�|�/�|����t�w*_:�pԬ#���o{�� c�C�k����g|���Z.����s���t�����k-_>;���gͼu�#�/�>ycʃ_]�(��ӫ���7�&�şTu_;��R�5�E?LŊ����0���g��2���v�����������z��[��5{�>��׊�,��m�~���O?�s�����c���+�:{GբC���K~yͲ{��IS�oÐ�̓ms??�n��m_8r�3����cޞ��߿���M��������sƷ�-���7V�����o�y��_|q}�A�:��k_;�m����y�m���xn�ۓ�n��s�.X�Td��-��h�x����~�W��8�=���-w|�E����\O�{���=x�&���m���p�g���[њU�h�Uwήٲ��W�;��[~���=�8�)�2�����Ɔ)۫f2�솑m�����g���S6�濼d�{��l˲_�hŀ0`���*�v���Y��7�Ť��CJ�xg���κ�S���_��a�#2�D�����s�c^)j�{ǿ�9X~z
�m1,}����^��e*f�YQ2u=Z���������[�AY���p��u����ec��3PR4��Q��-�P��l]��υ�����.R�羞��ϡ�G������ �"�9|����6��8w��?����&�{�_p�سxr� (���'_�uE�?��\����z �>=�ק���	��3b.b��Z��
��ş�[��u�q�
�kMx�=��?�-�;�����11�i�G����"�w_������,�Va�|;N߹U��`g�F4������'>��^��tlY���w/�� ~>����U����c�����G��|�����;������2%�� ~��{�f�(�K8��%�V�v������D^ŋ0����V��w�#ţ�������}�����������H<��7�x_#��ց�ʫP�ڃ�g��7�p|����
}~�uQ��)Llq��������n����=�E��]X��0�[�X8k4�}�h���;'b�އ�=�I\{�p�p���߼c1��<��7�:���57c�-_�[��p��Tx�L�m�N�Ô��{�X��o!�{gp��㳿��/}	���C�5����k�c�Ϧ�K޹���/�<���������3�0k���|�r���g!�����w~��?�X�'�&�^���H�c֭���8�g}/�j�#���́?��{&�w���7�sV�*z�Sk�:��U������Wbn�E������q�ʭ�5S�\�t0`��0`���=�v?�NERܪ�z}�שJ�W�|^?\Y>�^�K���|�Q<.�L5��T$�űL=�}n��*\Bo�X�P�v����*ԥ*1G�Or���;�/����ٷQgU���T�U�9���H.���:�O+Er3.�k8�sB�-�svU���p.�*e�+�BAJ
�L�c��\י�5�VJ�R�"eY�B��M�K^���45���J>�*etp�|=���샹MEd�"�5(RJ���cuH*zzcuP$k�O2�W%�UJ#�өmj,ڪH�P�J
�"ժdmQp�q�z�^�����[�:N)1�kf|�AE:��^	U^���8).�>)����PØR��W`�m�Y�@?�;xO��Ȓ�դ�+���Y���N�b\�CJ���������U���m<��N������W��ء�E������R&��be�VoL��s�-�;W�У�bς�3�e[%bL��ș��֢�$+�й�i;}�M�?Θ؟�M���ӯ	No��_T���ة K�Ӯ�X��qdi�զ��,Y���z�k����0{�]}���g�<���!ӪH�Up3~o=��)ͻi�"	��G�U�w)Ey~'xn{�{UZę�E=%�ﰳ��E����X�Ջ.��+^42'�>��7V}V�IP"�*����3wשR��1֪��|{��|�|g�F�i�OJg>Ģ�d?�o��wmi�I�&EJ��u�/��y$r)�o��xﰵ�b�|c̑4��e��I6�tj�/f�1��ϲ�o�vJ�����Pb��t���Zᰩ"�%g&뇤�d��<���Hb�Uq��L�J2�\v��(�Op�)�Y�Vs<N�V�<�'�O��z�t�VǼ^����[&k�й�:�yȺ�q���9E�a}T���_��Kߐ�g�KK���z��a�����.r���b?�������vR���p�
�������j�v���{��� ������9,\�]��>`7��]�{�.�ֽ���.�ia����`���c���>F3�/���	���_MWf�������hPwD���H�P0��e{�,p����H��샾GپxN�8@��:�r����������j�N��fu-����&��r��8>�xk��-��o{P�*Rù��5��Ϲ�v�"����ԝ�Z�-�|S'�h��tu?�|�v�^{����L�6�;jmgD?+q�绗�K�;W ҳM���s!��r�L+��G���X�Ih#�F]�j�0�Z��ڱ 5^D=�I�p�1J���Y�]+��A2���f4v��Թ�y��������Y����{�A3��y�۱unJ������֊��[�wJ[�v�MƼj��g/�c[pք�3���Wm]����h$��j�|��� �����H�{8ޅ����k���B�O�s����Y`�~u-�i���.�c��9����ك��޹0�5��s��3�C�D��F4E� }{^$��ܘiۜ��y/w��q�L3���s=^��s`��KR�]tbL��hg<&�6\��K�
t2t��y��l�lG{�bD����x㝯�<7��0�����8+��Q�&tKoqo�y�o��-���[į�\�F�E�{�xwX�{]�.J�s	��6���Pͷ���V۰N��M��M�D"�|�0�:��Z�[�����o������]#��o��_3����1�Z��ԅ���"޳x�́�m�TӾ�9t�v���y�cul�S�PW��9���}W����\A�y��}���'d5s�4�w1�Os���]�v�����H�j��8��`�.���G���X'��8���*��e��aQg��A�{X���;�T��z�?��fS� 9��}6�e��j��x��Nھ�Q�ȿVo�	_b#}ߩ���r�B`���M��"�B>>'�>o�{ћz�}P�������1c|�5x��v���M��M�u�����u0����n{;��68�����:�����1-���^�U,�Sw�e[���V�&�*&d�����7����W����a�B�����O�.�v�
gj�)���cd6?r���n	9��~na����̘2�	ϩs�l�5�	Y�d�j�07�eoc��Y�R���BN��S��c'OM��=y����\-�du���>.GTƢ0F��=�Vȩ�Z�rj3c�&3ch�8<�-��t~��:d�N!���>	k�)X[�r���[`���.�2Z�Nm��qo�s�EdF��;���`�݌�S��ܸ �eаu�%����#F-���؍�����v���Hk=�t�,2(�R-Һ�#R�
��^9��Q~�Of0pe�^�R�a�/�-�oZ�e�'��v�G��6�����E���ϩn���/9k��DK���ހ��J�Z��Ov�Hm?k�	XMg`�j��]�� +�y=���*dJu�2�R�i�Ki?�Tk3�K�V�<�Nx3Wz+\��pP����[J#��w"3۵�v27V�e�i�O����X�bA�O�ꡏ�I5��~�9^�Aֽ\���\QEa���;�XXS�zd�v�5]�����aޞ�d�z��u���b=���#s]���.��0`��0`�GA^���0$�J�r8��a9��@��87h/��@q�(*u!'uΒ��#/;l/��ᢐ\R�%!g���@�QT��R,*���+.
˥�p�:_ȞO]q^�\�[*�P_�~��aG�' �9��P	^ڄ9n�\A9�q(�����	Ʌ��aG�Op��<�%bMWX�QC�=��x��BgX.���\�P��kybA���s���P�#��o��W�%,�aٟ�y���²j
:�)aGzUHVzB���y7�A�|Ƒu6`��cA�	���aY!OQa�ᰆ�6KH� ,��!_zS�!GB���������!9��S�Cv��nb|�ِ܀y+2��RW$D�!({(>kP��Ϲ�T��vd����8�`+h`K)���&��s�vma�l�%r%�q��o��"���tXP���#�g��rd#�L���St�,Ɠ�p2B6l/���X���e�7(���q��R�(|�l!�:ھv'�m��HVmb>_.�1���d�^'�b�1�jW���?gC@6�	�[6߀}eVЦ�fr�w�+�n�Θk��Rȓ��W�v>�[�t���W�!t��st����
ڳ�b?��,�����!9��sl��j��N��#] K�5B��=���<�*m��,�G�Rr���~r=!{���ހ����[O�D�((���Mm!��Pz��0��]<�⮰l�`��a{�ҷ2�!�ž�ʪ7l��$'�
ߚ���m
�^)$�,!{zG؞I[��oY�?���lGБc����9�8�?̅�ܐ��v�<A�������#�b����;
�a�Of�о��T�g-(9�ڒǳ)`�����E!�Ea;�՞���+���A���^��06QsJXD=+a=a���C�bU�!� yE�E������U�,
��U�=�r��Ţ.���/�~i��@H�NG~6�E޲n�49�������rH�E�/�L�Yr���/ j���:KJXg�uNq��b]�yݦ8d�����0`���P>��Gb̈�Y�	#9]�IcKP>6���6i��i��N�R�<m�ՖiS�l�&��
J9eb)�k�6y0&O@	c
�&���\cْo�(r��Ø2?FqaҸRL����!L�P��	��A�M�1L]���
u�1%;���c� �:1j��F`"u����l��B(�~�Lx��_�6�*L�l�/��ay�0�壊1�>�Fq=�R1�yØ8*��T�-#gY���`���c��\��ʋ��6ȃ�,�0<����,\�v7��Q���n�$טa�_�K)�Y�x��ǘ!�	X1����1�U�"[���F��3�5��~�_��C��Ѐ���nEYA�fbh�CKe2�����8�i?�Ǖq�	��dUJL�`Dߴx�̓у�(+�A�ф��[�F��ӾE�M��q�.�+�(�\��<�����h�e�&\LE�@W�:1$����N����T-I��Rڱ-c��1�Њ��sX_
K&0�'g\̷q�r0��I�?"�<�C�wØ��YO��Vi�㸀�/��f��ڤե��s�Z=,gM�j�ԔIz��Vq��R1�vZ� ֲ�V�D5ok���ښc�����Ø:iP����:�E�Q���	�7#��ǆ�Zi��0`��0�F����O|D|R�O"�+GsI��%�)�I�dp��I�d��	_���;'��|�&�,��B!�o�/���#qՂ+Iz����m�=.��q�v��k�c�^�^��!��M�7�7�_�m2oo\�?y>n�����x4�N���F����һ��6�3��b	��0����1�^ޤuw��I>��;�K|/�[����Db�L�*�N�W۷Ɵ�/)��>.�'�Ƌ��?����%$��Ǖ5��������~�"zI�ˍ�����Iಶ��?�m��{9�(6�k�"y\~]bN�I}=�����W�X���/�q1�$n��q{�OO�8_��j)\�u�K��.�>�ǽĩ��8����It��z�t�ƺo�;߻vR�	�!l��������z:����q��y1��Kk$*q��L�'�����}���|Ҝ&���{M�/7��%�����_��c�	�˴�K�4���_ɕ80`��_��f��T���/'B�,�����_��>��Ǒ�x���K��G��'�Im�$}��r�>�^]���J?��_2�L����p�}��e��ޮ��O���}x��������\����؟�J��w����V�7`��0`�����3�O��w���<�]���N��"��~�J@��'�ｦ8���B���Ӛ��l˓��_S���>ɜZ_���4��|I��:]�o�%qhs}c�|5j\�8�������i�����tBqV��8�75��\g����g��+tn�$]߽&�&���N�'�R��q�����!������o�lD\���� ����$`��0`���O�k��B�.{%��>!�OO��$w���&��3:O�~��m"�+!}~���o_�����u�+���}��|^���7����xU���v?����OZgu�#�*0`��0`����0�[�+TREE  ����������������b                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     Q      ��FOHDR�$                                    a=     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     S      J�     T       sB��OCHK    J�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            �,            �;VOHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     X      J�     Y      J�     Z       �X�/OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �V	            �X	            C             �L             <N             ͚-�OCHK    "�     �       7    
    is_result                           +        _Netcdf4Dimid                ����       x^]̱@P �������9,`�*�W�,` �$r4�5_r�|3A�+˯Wr�d��$rփ�M��>���-pB'w�[*hed�����|��TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1� t0TREE  ����������������b                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         Z&             �S	            �)2OCHK+        NAME          loc_techs_demand ��   ��ֲOHDR $           �             �          ��     l          +         �                   �H	        �          ������������������������E         _Netcdf4Coordinates                                    y3�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             ~s�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �V	             �X	             ��
             ��             ���           �            ,�            !SD OHDR�$           �             �          ��
     S          +         �                   %[	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     _      J�     `       �`#�OCHK    J�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             D�u         x^]̱@`E����`	�(̡`��@ ��;
����D.�6_�N���~w-�Dv�� ���l� �D�̩��	����VB#gz+���U�{�TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�_������!cR�̢��dn@R�2&c�!C2F$3�Hdl0d��P���ݻ�s���^׺����[��X뽎������|�}8��*�
nX�e�tdO�t�U�*��������G�޿���ԛ<s$�tGڠ���p1i�{�|��{=�e��ZT���5t�X��,��զ��T���^�h(w��ٮ������Wg�7�^��xSYb��ژ��C{��6QٳG&� �O;��a����ȇ4��J1�#TJ���a����ǻ��T�4���T��i�sT�1�/�{
��>gV��0sgl�<�T�_�*/&5�t��8.#���Gx�^���dI
��O��)f�"��T`�'�m�e�6��Ѧ��~��\��<��&�J�>9o�z�u�Z�ݻb���Ԇ���
����g�9^u�א�3���b���TK������7��F���b~�Y�fp��鯂��m�rQ��]��
�{u�M��%�$C�X��@\��O�@��V3����Lp�*�3�K���=�P�h��;"�l����1`+�D�#�
b��-��x�]ޭ�"�/�)�<���Z���w�u�0�{�ڇ��:|ꬁ�!���wr�&�[�������ǋ��鴕Pq�D` �a
����1�_����`
��~|���-�N@�
P�4�;�A�ϱ�h1x��
lG5���:��O��V�"��I�S:�g �����n(�5�@�/@MF����&���ّ�@$졪�`R
��;V��G�h+�>��H�ߎ#�pc�D+Z���g��5[ !��qP�Z��-�hst������w�H��@?����Ԭ�O76, L�@�2�Zh�T���SJ������0��x�Ev���F��k����@`��O'R�gM%33k6�b�r�;δ�<rX4cS�h���� � ���y��֠�����ǟ��[�H�k�*>N�۹O�����ټ_�?����Y{
�@����#zd���[s����,��	��08R_�b�γe��l�兄;�ss��c���;2�+�h�]�+;�/GoQ-Ҵ��	h��>c}4�֕�����_>�V�^��9>q�����H�����/�^lMhqq����cm��ڏ�S+�l7���e�����t����⮞>7el*֔5n���eY�&q�Z�3�G�C]G$&��>��Oz����.>���)3��]�Y�+�'PO��ua۳Q+�PЄ�����C�]��i����e���Ѹu�:�0d�YQm�ˏ�Q�����~�$=.��I6�����I\,oD�]��(��:Gu}���B��5�9Q��2L����t�p��q���	�|m��Y�Ｇ5IZ�Y�K�����tr��u}�-E�r=�#��_��߼Z�N��5�K�6s�Mgܮ�\�wDC0n��]�ow���.3wd5+�T��3f�x#x��^͎�}��?�w���|��+��סǪ�ԝ1�H%�q�x��$$ �� �y/C&��eQ�%`�IT�M��#�'��6�D����2@%H"���-�t�;ÇT]��H�6�,QPF�N�!��y}H�@�`W0� ����DQ��E���M�z�����I��Uc�68�F"�:��~�78JԾ�
�x�(�p��+rHtЬ$C�&cX�ZoO�$b���c�JI[�t�ؾ��H~�sa�r?+Ħ/$�$m>!�c�8�x��Eek֑���+R���T#$R� �H"��E��	%t��gD�ʿ���f9g�"k"��Κq��P���d#8��G�U|t���i���[;	���eE�-2�dn&��M��� z�KB��{��8k��.���
�]�Һ�H�����f�{`���|
x��HI0i�$��5�Aw/�?v��m��oǖ'���@%�6�Ec)v�~T�r�h�@ռ%<T�JX�@�/hѕ�"&{J�`�.��@�);#[�%���ܢ�w�����X��4S|��U����9v�Ҥ�ͦ�Y�O7�;ԇ��y��`Ѯ�v����?1u^ }EP� 7T:����^���Vv1��K3��Ŝ�J]��9�\]�d��-��(��$^�l����V�/��a��@0Bv��M�{y��9��OU���&��!�/�C��������8<C\�' q�����c&q��<�]It�qE־P|0��>IT�]�5�)H�׃PrN�N�8�+
��1����&rlf]�Ɔ�E��5���o�}���p�	��ȥ�A���{�@�ٱ䉔�=	�d�#;�c��V�~���*�cf�~G���c�%��d��"������ Z�N�� �/�w��>��S5�T�������Nq�W� G�H3���}I��A4�A��c��'>]Il�'�zXH�_���}%�Z����l���!z_<B�'��@��ANO�_$q�=�&v۷��wD� }�!uu��0rZ�#;]�
2V��&Rw�����D�kI�-$/���O��'cw'}�8��ı(��N�_�	�%cZw��}�B���׶���&�ӆ��\�hۈ�^���Cs=I�!���h$n��:T�m9�~��Ihb$���:9RW��$u�z%Ť0��o�xz�i���pҎ��?�P�@���;ȝ��Y�/p<��%#sTv��)�'������e���Rxl��PcG����R�w�k����سu+�o����4M��
�I��v�64��Tg���+jr�q�rK\ ��ST~��"�����@�*\z���g�ᧉ}y18,�'�J��N�/r�S�����px�f�s�!��R�q���ѝƀc1rh��_W}h�bUXpC<�Ɂ)��o���Ts��7k�|XZ���(p~a3B��q=�<�?pq�\?e{j�~�Ab�,��SJǛ�qRe�x�L��S������7�r�*���cC�;Y��Ix	Z~���[I�8e��'C(��ڊ��qT�;v �!�X?Ş�S`{��f:�m��u�y�V.�m�YH��խ��%ֹ]���
1���"L#��w7fSE��_k>	U��W���(P�Ol�q��"�ƭ�(4��*�la�\����6<D��6}}\� �G|�w�w��Kt�u�GgE�58��߰,y-#��:�	���{���Q����	�u!����2�ٍ�U�w��^�`��+X�r��ZGl�a\��� r+��0J�4#�	�}��.���Od�TD>C��g�R=,�lF�8_�1���y�i"]� L��1&쁌�3�y����dԎ�E��U�(1t�t���ʍ�/ϑ�g�	����(�f��<�i�#��;��=�6.h�N�'��Uw�X#��+�[���7>j�2&Yh�x�*'{(��N���?�
(P�@�
(P�@��$�^��K��2O[+�bǯg��G������ዮ���F�I����W���[#l_X=)�5ެ�o3)���ͯ���|F�l㗾_dE�=��=j�c��bö����ɗ�����ǔYi9:��|��X���|P�Fv��R�����b�O�K'��%���K�g�i��2���t=3Xt�Y�rK�~��Ú޹8N;��4��g�X�����{��*��Vrnq��7"����3�ъ�
�W�~��)�f��}�FZ)�{��V�>��%c���t&��Hf�@ƃ��;UT�l�4���J��c�����+*T��4��ZXS��r%�s�qut��F�z��-��5�X�oy�r��k�����T��!cWMAE��wkRo����:��w����?q�����+L��f�g��~�*�<�r�Cnj�.�8L�������֭�xUs�q��x*O<bNMC�h4�A]��Y��;,Y,l�㮼I7ڔ����lQ.`����p)���9;w���@G>����6��:�|��1i@z�z8X%A�Р��c2A�wxe2@ M�� �H��=m��mp���Olo�3�f ��U�>���9gVa�%��]&K���s��jR��80e8��Zfɘ+�?L�����ELT�����;p�x�h�^�Ň�)��@��>N�~����Πt�e�1�@lD�m��	�}��⪸��^Nl�._���Y��48P
��dt��]��>'�?�!2�{��=��,d�t�/��p3����n��=���}E�r%m~�F� �;bG���I�L�j�0��J�&�=�D"�R�s}@��:x0әL��x���y��x�ܤ@��L�m�uɛEm�/�1:��:3"��g�}���x�M�ޢp���w̨/�s;N^�ڜ�SH�my�gF���\F�?V�e4�0��4Y\Ǒ���|A�G8������{��܋����A��'�T����o�g��<ǖ��Ǿ�����V���d����L�Dw<l��|#�s�w�o�EM�W��nW��U�~�ֻVl��{t��'���
x��RE����^m�Z�׹L*_���lԬ��cpL���ߪ�A'�b�"l��bQ�uSC"�QԻ_��;���f%g20L�V�{/�h��&i�R`0���m��W�S��8r�VA_v�]�A�s����Iݻ�U�z/H��er�p��2�w��^���D:���M�+?�z�b��o�3��"I������˞�Y���8۸t)U����Nf��&��a���G.�O��&U��n��q��*�[�M�v$��ޛlhW_I��ݥb:�>Ԭi��2��j;��2tD6X~�Ґ����h�h�q�Y���TԾ�_أ@�
(P�@���i�-���&EǾAY�n��*5ŭK�Y��A�5��5�l�.l�=���RS��kJ���W{��|8�������?��RU�[���aD��a.<s7���;>S���-�@�3)�lLA��1^)�#����oA��_�Sۂ"�<����������{p<�X�q)\��NX�ߟ~�6N���a"6��(m;q.��X2�xZ��'���5L�z�1��x�4:�����uFq�zo���1(�.�p��˂������k�n<[8�����J�Ž���,�S���C�`�>����1/ZG�S6j�N�Z,Nģ�.P�yV:��E�Ut��1�������*R���^
_7c��2�/o�x�z��ǝ<"��x��	��X��.Cr��� ����_���}S�Y���% �_k�fh�W�b��	(���`��>޷�+��[�E�n�V �kRw?A�7ړazH9�N��f�'�h�����}���-�X@͓1�� �����ր'�_�B_��� ޾��u�gKZ�H!O�	)���^�5�t�q<�	� ��TP:�9z�OBY�+F�m!:�oi�v�������yD���1���ҚX���'~�J�S�#��{u����fپ���Gmiҩ�18���>���^��-+��txc͌� w辪Gw�k�v��v����W���Ƈ/�x��{-��\�K��2���q��rs�2�b��&�F����h�K����X
(P�@�
(P�@���u���4b�zz�C�ꍿ[WDmi�J;�{�Cw����S}����˕#�ܷ���_��8ϪL��ߣ@c��U�ar6������u;#����2���糓7:���~����F�G���B-/��K����0`̪�fb�Z�~ݪ�[�$��3����P��N����Ŷ9���/���rf)W{�Wn=����[��ɠ�τ�K7��e���������W�!s��чh���y������S����PkuRr-l�]��Ll�ȉ�U*�} ���z5���%<gT�/�6��;�꜊Il��������X��������6�L��h2~���7(��g¥�b�����C�;��f�ݏ��^�+o�nz���\��	�q��{Ô�-�|��(I�������B�5�_�Jv$2�Q�*����;e��O�/�k���i_��zٰ�y
�|7!�:Ά<�L@N���f0Q�/��l6L�2�����g���՘��t3@oR����uI�T�BE`�#�+x���Y�k;����c�d!౬-v���J����5���fu
\ZD��H<	��v��vO��� �XYł{���KȂs'b~ş n���V��'t���e@����x.�/�[e@�q�^���<m��O����-+穁<R~�$��+���q 9����]�c�e(�6{�]Y��U����瞛� H�V�A��	v�s�L?�9��$���	 ��Ʌ�-h�y7#�<* 5A�����`&s�y�,s��q�59�*�C�j�W<q�T��U�����$�.��]K`9FS_���͔A�9R.�f_M0��.j́�d�h�e��������k�R�-�ۍ�B��j%�vV�/r�7�my��O�[�&�}W����F_@I��'���ȩ���}�ו���(����J*�,�o���d���
�O"\^דo6'ҋ�	���Z}�WW�nt�>�����O�!�֧�u>�����)�"�G]��*v���-���^rA2�E����Y�"`x��g��3.L\�O�8Q�s0޹�k�)*�5��A����Sm5��#2��6���{��>�;��s�-e��S���)}i3]Y���֮��������z�i�y�[�&c/+{=����$:%��Gs��x��Wd������^��Һ�[V���U�����~�r�a6�����!�;����Ս6�A]̥��.r�}/���^�yM�hЊ�z��J:)3�վ���?��ze�=�Mk�`_�W�~-%sa�9�#*R�B����0HgeY��[:kx��d��rw��'��]��m�1��Ü���瀬�^�+i������w��]׽�Ȳ�eh8��^�����j�ƞ�-�5��,űu��"`h;�6-�Fp�x��������[��n��(�������`����ȓ�d$�y4�����2���?d���m������
d����O&
	%*ra yDM����ى|������k�oK�O�ZR������I^�,��u�!Q�! 8���Eb5�3p���]]��@��"E��D�D�o��,��H���(_ n6��׀�;�]��^b3��z2�����d���d�����[���|���$�A��1�v0IA�O�u& '�	Q�Ug���*���ͫ`|u�Y�p��}���Z��7z���,�(�/"�s�8:��%M�H�n�蕦�5S��� +��.�:�� S|�y�=�~x���ʏ�1��H&���Ś�f�m,e���t�A߇�~Hi�����F�YZo�I�/BP�#�1����(���7��� g���\�w���« ��v#v�F�Z����e�b=K����z}O^-�\�!8T�^e���r�ދ�2�;g�l�d΀F�ySZ����+u��]���������@�W��E1�e��������1����:��=,vCM��<��燧rk�
�d7���?U�侤���q��bqTT
Fo����-o��tKTI����-�)j?��m��dT�?&��^~�w'����-XϷ�dW�Y�5{��b�����L|�sq�������+0@�7��nي��%T1 2 �*� �G۞� �h5�9p�1k�O���L?@:��mDW�Dd�y����7 E4XxP'�Z<'�K!��#� Zd��-���[H����π>�G���)ىV]T����.�7Gbɋ%��,�������eɎ������O8! �'�1YK|�h6�h�y��Z�"H���%q�@M���0��ga�Ll$>XC���@�E�i���|+�(�%��wx}ؑ�_D����*$�{N��B�L�!�&� 펑]����c#�)��
�O�]ސ���s��<��J���E.��� ���?��.�*���^�B�X����\���<��}�|d.�<���� m���\'���-�:�>KrJ k%�7~��;<F
��K��*���d��Ϳ��
(�_�Uu�ڎ$��H���1����[}֊��t���'��X�:�>�t������3�>~��Qh�Al��8��b~�@��Ux�YoN����8�Df ��v�I�߇Vȑ|�����@'p�I���2��apj
�s���:����ت�T��8t������@w��� B�r���i���E�}3�a����Qpgo����p�������#,�Ej���;�la��1q��W���e�PR���7:(�������$;$�D��\f���7?`����\h�#i���r��}m(a{�)?`�� &��3�g��Ƥ��[Y+��߄Yx��Ƽ0"�~�̸B���_n��O�z�m�_���e��"�*R�p�����I+�r*V��^�O?N`���4[��_k��W��?.B�@����{��)hQ7b��(����c����p�)
m���_|��FxI��}���f:5E_���=�F�������QFؖd�w��&h�#=!	���PRU��m(�~�әx7ǆ��pp/�+cg�^F�;�eS�[�&���*Nͤ���eS �%]�(�`������]р8�y<�`�e�Kض�_�:!��9�1�щ��>8�ˉ����,=�gΗ�R2�,e8n䄜�h.4��e�O����N¶[�#v�|����]1���S���W�;���~Q�o�W�=��Ľ���kْ�1?�10�f�B�j"�#~��� {�(��Ė!|���@�
(P�@�
(P��i��G�oe��>ޒ��/[`[��j�*�w��k*~�|�������kZ6�/��X�yx20j{Z�c���e������>�Y�������n.6��ٝ�r����|� ]�U
<�[X���EU۷��{���Z��a���._�g��9��26m����ުl�*S�:�#��{-�&���ժ&������j>}�{6���C�2���/\�J��5��zPb����Om�n���+��wd��Y}��Y�a8F^��Q��ˍ��W��%��C�C;�S�nw����c:ܻ�F��O�L�b�>R������|�P���%\��pSR����}1�����'_���b�Pnu<��r�C��"= �}�Qr.N��V%�ܩ���qny[df���a�tk�<���8ؠ��߭�9��N[NR^H��d���5I�A�δ���=d��0�P0[�ޖ`�N�3�ş�m�:q}ԘwR��}
IY�m:���|�~~��\ًL�;�7:=̨�r��@�3 f X���h� b�����\�ZrrJ���%Z�@��ف{��%�����vO�@�1�>�����~�X`�	ȯ����������N�z.���۷e%h�ގ�0Ǖ�W�b�70z ��՞�cr�I{�����%~Y=3b���3��o?�I�P�p���F��^�<� }�,��g_x]w��dtHk'�X�R�S���0r/������ǒ�Ϧ9p Zۀ5Ҁ�#�����a��N-`<�#sx>��H������_�~^U!s)�����cv�P.����n>�3���C��^@�= ���Lm��*���!�P4�i��b�k�������L�O�)�\�Ls����c�{n]�hzXa�bW�]N�?b�keu�������B�;�^�z�[�_.�xe�'Ԗ��Z���Ņ�d�N�������_��q��tWF�/��?a�������YO]�t�&R6��հݭ牅		���2>�����4��[������,)?�X%���RjW�*~�~��m��RN6�[������&Z��Υ�S0����0�M�{>=)�{�u�5��'�'�M���ҳ�p�ڷQ jH}�Es{����G�������
�g���-^�?�P�]��vs�ڞ���A�oj���wۉ��� ��W7o��g�>��y��=����ŀ����Q�5�$���	�����u�<%��<����K�qG�Sy���;=vt*�����L��̟=�E��6��Wl?�--�x����\�Q���k"F��	�9!�{�,�cC������ߗ����a~y���u2�a��Aޚ�[B�\���:�g�'v{���_����M����Ռ�?�y��Ȼ6���,��W���|ߐ����B���)P�@�
(P�� �k�q��xrT��>���Q�y0���8��u=�0����ȃr�_^-r?�1� m������͚����xn6�K^)u�n����3|IL��t�_��Һ��W��_`�T7`�A�ߙ�~������9��"c� ���`��[dҩ���ؕ���Wԉ��uθ��[��1���!��O�"�Q6,j>���{�k���-^�
�L8�DOd�L"��1v�f�\�I�@��jtq�Ÿ����T����=��+ǎ+�X!�w��1^#/� ݵ��䙆�!'Є�c��'����IDm���Hl��Ѝ�8mE�u/0`�f�a|,�����u�8W>E+M
��1}2��q��W1y֒g�3�-�@0A	o���]�hu��{>����>l^���k��a���������
���]�y\�7o��eq��C��W��@Q%�G�O3	,0E�qa���v2���A�5B�p��<*4�q�a�i��1}���~c�'����j���@N
J[3�����a{y%~���^-�ӎ 8�]��Pc�+>�8�@t�-������|.D`�fl\���x4���U��ca��֞�0�#�43I\eVE�["�8w�!P��:Pe���d}z�I���`�v=��>�'�;h�Q~��m|ꡎ��轑��� �/
k;K\����v�����-�g���������O��O�3�kP"̞�l���IP�[�Q9`�a7�/��W����
(P�@�
(P�@�
��`��"V��D��ڋ��4�nA�5�
�#Rz��Fj"k�5ĵ�[�3e^�s.c>*�����U�<�=�'��~��A�'L:��ꠃs���Wa~C��E�S	)�v�ө��~���oۍu{��+o���(�&G~�=b6鉼���+�F��/�~\r�����E�����
���3��7�/G-���bh���C�}�s����i�n��<>�Y�o�C&2`@^%n���ǹG�=�
;��z�gU15o�;�b7�5�{Y@]2C���ʉ���S�8����9���{M�в8!�;��ׅ6��e�������'ը}��O�5�qS�ɩ5{V��~N}���PX��s���튛�Y
�ۊ��W�E��Mg����k7~q������px3����?_������X�"����ׇ��%۳Q���-E�ob�n�ڥ����3&6�ϔ���Z5C:�����	C�@4-p|��6!�h���g�璌��%�]V�a�Z�]ݚM4�,5�h�)�]��mT�; �u@
'0�c>�?�h#���*.1�-,�&�c��z��]�+�Awz �ZR����M`���j)�V�y ���cf;�� �C��� |���x54�B�*����ٙ�lڱ�6x+{�f;W �W�ng}ns a ���(+F����k��ӱ�������	��#2���*N����[���I�<ܷ��]*μC�g@m�nSw'p�B��P�Ok�e� "I�(��`"sr��&f�����S�E5@�1`�
(�BG��8U�i�`�����"�H�2�C���Dc:�kL�2�D�炥��m��ff��1�Ku
� c1���U�v�w��ōd������;�d�F�yc]V��žH_��o>����2pm� [�����e���gG�X�<֭<��gǷ�KO���ӈba��v�+�;Ϡ�xf�������Lz�c���o��axtz���w�����CB�6n�!ts��É��P��`5��}���>�G�|j#���)_����jC-����SS���C/�C ]�����͸^쑺o���a�������t�����*��I�{R>n�lő�4e��tr��7"���-IɢV����*w��}���{���$Y��+1��M��u�BB�r6���曗`%=3�/F~�ہ3��<l�?1v�>)�=H'lj�aX�#Ɂ���YA2ː�A����9��oZ^]x\2w��q��7�G�r���}p:���΁d>��0����f�V�+�Ca��By.+��&��|��p�O�9,��^��h@�0sPK�[aq����*��<^����p��+�L����UJ��Ge��r��0;�ft�=�G^w�Yj�.r��z�.H`T�����%O��Y}����@Z3�IM"x9�l3��b3�VM�O%�5���E�%Q�	����I �E�I`ӿ���w��T.��(E�6I�{��_�g���N�S�3'��s�$�
 ����Sc �,`�p�v�� |$R9��C�PA�.&
�"j�Q�GǉzI���$���W�z�!6����H[dL�$-Q�2�dA�)�AƷb��@�%���Q�N��D�cl�C&�N"�'b�R?��9��+��(�(����KHldr�I�l��������O2�v��[d�����DP&H��$�x*5a�^�;�;ʺ����O��e�o.g��u0�W��C���(w��ˠ-�Z���z�1�xA�Y7�E�"{q�HU�*�9x���X��s�v��e�as]8�qyɇ��i����]�v���|�Ďs��u�>3�z���n�x!�����-2�x����]ΎHB�QZ��������rX����}p�̫�r/��f��ׅm�_�j�X�3r�4����c�g�/m	���4_�ѫX )70���	�E!;7:���LÁG�>啼ݧ�9��,W*O���	���b��Qͥ�ҝ�Wk�T��#}��}f�������Vnd��ǧe�Ѫ�v݁�I\���8b�MU��Y��G�qjW3�M&�-��)��~ų��!>Tn���Lxt���R,�B��G��e&h]� �yD��?��-k�N��4���W��[��V�}+�v��]k���i≠�4:��N��5�5�!z����N���u�]�4�_���ݻ�FF��ħ������^v-.��]��X'@|�8E4(O�$�2�n
I?rħ��{@3�9����%X$;���K4D�$}=�e?[Ӊ$F�}-�X"F��&��&�g� �Ft�������{ ���؛?Ml$�c��_�y��}��r�h���M{8ɘL��s���͒�8�����-���;�Ѥ&S�
�Ds��H��Nr���u��agz����1�:�O6���[S2� `�<�����$F͒����������?��d�d���J�;ˈM�$��_�SH.�a�M��#5��:�̼GNyd.���ƒS�7��4�Y8B�n�'�E�#Hc#����EY��<�M�ڡ@�
�w0�k��<0l��7ˑ�1?4�����5?,Eup26@����u�����կh�T���lg�-�T�6����1Bxa!�����K(���u�q��	"͔ѷ�!���|I*	;��γ�A<��tF��5��.���p����U��ۍi�9�;��_���=�pݐ�`ZDH����?��z��%��A�+^1y���4��%�����T��6|�|`x�5�O�z���f�|>�[�Yl<*�3�F��=�����'�ppv��M�������?�����C��?-�8�
��.��#�j��PӮ���F��2�C�j�����]�u9�����s
a���=�k�M�2���6�kH�k[W|��F��z����@�+�� )��]�᣸F'��$C�͑:<�X��Ƌ�`� ��۠�f�fa��ך7`��+�?���	(�g��c/�`��8��z�"��{%��+��*�QE=������1G�]��q��N�.hTa��/Nt��@bc#F�u�����BPL���hܡ�Ç�!�D�"6���(#P�Cm�0*�=��>�S���4DZ�V��>�����<�I��vC��S�c]D	�C"��{~`�~�y�0�uϮ����t�BǕ���:�'O"�e��nA��3|�Oy�熯�(`�A��^T��@���A��xu�z0I���`p�n�E�,�*�r�6ZϾA��,���w�9��8yW����W�k��p��j�6&�9�]/�nZx�ɂ�>p����
(P�@�
(P�@���Z��Se�۶��O�RE�Y��=�٣�k��*=�/����N�e�&�k��i�|���BGL�����G�����"�T�2��"5��]|J�#\]��O�N����Ɨ�^��_�X����e(i��2��S�/CD,�G,��%X~���i�;����Z�)_*�u�v�5�m�_����wq�{I*f�������o�7|��W��S���+7���q�A*�3�Q��7��:��aЙ���6ǌGk�y�9LHD󺃙��]{������x���=�����g��t^)K1:�gc!~�����!3�;�/��x��ݱ�s��s�s��ɕYm�M��+~�f�!�&ӯ���NϦ��z|B:n=W-�������%������Fs\���6�
1�U�^n;�h���{qo�B���6ũ���~��X�cow�lS���'m��ԫ��Z�r�/U<v�N`��J�1������| �o`���P!_��T�ph�����K�E�h�R��?n�v�H����h7��P�Y�����P�(5�͹P�(���_'��mO�j�J	�e����@)���ݳ9�u�M�����sf'�|B?�Y�6w#ֈt3߰��|v�^_���8;��y ,���a&��f`��,<�Oc�(зp�rI� �J3�~��πtq`�F+���I2��q/�7��ׂ������o�"��T[
#����a}�8���c����E�zo�� ��8��t��]��q~�d���s����d��:t���wi��r�ȸ��tS�]�y�/9}V��~���8�j<A�}�Y �H���5PџGsH$�nÿ#stS������J�4\:ݜ�mE��ɸ���O��9;x�Е��Nv����^�رM`��?�lM �k}���(��ǛzeN�"Ԭ2y�.똷ה�_C�7�;�b%���~�xgl�j�M_�W`�׃]���i���@C��i|�0��O}}��Ӵ�����G�V�V�d7+{�9�����Uzͪ���R��|�ly߿��bc@���M���WԛԼf^p�·�ߨ[�>~�}?>ɳkU�0��b����!�5�l���-���-V����i�u/p>���n�����'����*N�H��@�n��s�o�m^�I��&r`��!�����먝A9�k�S,�NrQe�q*�y�k9G����7�٣��<K�~){$?g��z�ii���cfW�S��9�pz�'-� /�c}�F��O�[��+�x�Y��٫�۾���u�f�ԋ1�j�?x��{����2�l^�x4ث�~J�q���<�Gd��*��yڟ3��J��U\˝I/=�Y}��֝1��1�C|4��8��d_s�fz�<�1h#��1�
(P�@�
�0:���I/�dzf6B(>/�)���%����䓏J���+����R����c�����)�Q��n$����K������VW�`}c�K�`�~�GV��]lQy�V�Ũe�{J����1�ŧw���F��N��高�u����a�c�:5Z��TT����?�y4�]����P2&S!2��d�2�!Id��dH%��`������9�d
�P2$����l�u������~�_�?�u^k���s�{������؟��v�����	'���ۙ�E�<#������%V�{��k����Ǫ1�`�{Rx�/�C���4�r�d���НjG{�-�d�'�G9W�Tql.���n����$����'ؕ�����_y�&<U��8����a��%�T����	?k��z�|�r�`�)<n�0��@�f�~�vu�pá I�b<�U�?�[��]_<������1=����pc�Ak nX3@��8t>{��uN��c(Z���z7�?I�|�q����
��7|����Gd���b�?6�b�;z�P����l>(�]�YX�g'��]������u�����|~���P=�A�R�8DB�C��ǩ��%x;�}p�+�o3Q�L�C7З_��=h��AoJ�2#p����c�aE��r��?���0�XRZ{�dZq�N��_Dk"Q�L ܬ6#�l��<�E����¨�3�e���gT�·R�u��څ��X0wE��h�ƇA�`1
*M1��_�~�+�X��]9ȪS�{�O���Uj9㊫ݛ���cܷ��#�-���U��Gk�g�.;������|��+�/����S� ���)P�@�
(P�@�
(�������}�w�o���9�,NF^�@�U��u>��	y����s�r�����r-�רՉʜ��y`h�RAS�c�2�%�tP��������;ix�+���*��S�:�o�W�~�,3��)k�bY���+��'�$ׂ�dT�\��2��S�l"�Y����-��,D��;ؽe��O�f���|L�χӏ����8ɷ�g�Wɛ���%A���m_�F٭dI.��r_��H�ǣ�'���=xǽ�rݏ�SU#!_/<�۷��>��fXy�n���3aZ����8�2��9~���a����FJ��y�ˡf-�5�.��i���P�&M%Y���0�އ�3��\Zc���#�J�鬿pp�`�K��
=�Ȅy�#��vyׄ�U>g��\n�
~�'�Y�>�:�]��ښ�-�
S�����?V�^m$��[4�����M��r;���/���0�]4�j�|:���)`�L����<�]�q�l��ZEaY��W'�b~��Il�NȐ��@�}��/��	l�d���bR�ۍD�a� `��=�m�`�H�(����\.*���Ț�bx{8.�S�I�+���«���>�$0,����1����*�EZ�P]�F��!�����I�-��xQ
�p57e�w�&��c�ЍĶ�G&�%H��{C	?w�܀��-�� ����k�Nw?<��`
|̸kxvS�J��eN-^�s7���x ����A�UC�0Dl�9}�'.��]���t+`�V�0?,۵�	�I�����Y�y1l���>�`��cm���:ɲg����� .c�q.F��7�V����>�B�L	��au�2��ՂˡkW
eY�tX�
`f����)_b�H�|R���+���W�-U�b�V���Ę���|S�x�}��D:[���Tudދ�c��4zY�vn�Y��^�� �v��Ȣc�=�Rq*2[��:�.�ba��SJ�H��ihUݚ^��f�l�(R-�w���X��̿�7�!Uu��Ǧ|�J�$�G������j�2ё�s9O�m,���lS�;$߭�V�q�3�ԣ=���^�YĻ�� 2j*TXzl��S���\C�|��Ky՛����N��+`/� =��cfxs��P������g�_}y3 ��{���c��R[��(��*2�4�Q�⹸���i׿�k;j(cݥ�QG3�_����ef�ԛ�#.}��e��,��h�<���|�����%+�zճ|}z��)ۢ5��i�m�7����ksD��.پ�B��'���o&� �
[1ُI<=�6auy��2wp�ܛo�̔��jԡ����	�r=ls��]�ul�:�;ߙ����ah���1|�s�R�/����t�Z�wRݩ]W�xqꃊ�c,]9�����!(l����?���Pi�K�� v�v �D��ɀ�#`Q��Qr�9��R7�(����$��J2Õ��?@��ϟ�jF;�G2u\��� i�O�HtJ;��'���F�+��7���𯷂�E��.�2K;O�H;����L��^'��D�B��?$>����=߳�b�8��F���s(�F�TQ��+�(����C"
��i��0�8\����'D�)�5��K͕w2F,$b�k��~=�	� c����H�+�D�DΈ*}� <�Tx������zD"�O�6\!�5�v�L`�:yN�!�����FHc�`;/pC]��ojp�8����s�pԄY��"cSz5
�Yvע��7h�@Ca�6�A_�W?��6[Fb���|� ��k?-2���S�TS&�����xhdq���ؐ��~�K�ݤTXb��9J�'x*1<�	2��=+�R!/��ZD7��W'�'xל���Q�6��8�Ʀ���>�$\�￾���k��m�$��r�@o˫����+�>���O^~�_���ݣ����N�:�uִ�bHRK���<��q/�Z�����ð`ѹ��q�@��������ݩΣ���Q��P������SXFۆ`�v{w �-�s9Wq�n�D��d���(�'�,���u�aX4nA��	��(-����k� :VVa�?:]���V�-�iup��'�*g!�Z���p!�N�b�=aQ��?�j�k`���$[��#z�"U��@2��4iD�d�( {�ɳ�G�t�a<&煕DG�d�#�$�.��O��2�ב:�����vn�-��{����@��_�e҆��aR�~������ ����¿�:~	'����*����������E�'3�D���h�+ѧ�2���,X��������H��d..��%m�&����Ot��|� m=��h�]�{�]2&	$+�$��ͅ^'���	�����#:[$�-l?��h����-�1H<�-":$�������-ig	�����:/Ԓ�Il0=A>�XPCtﰴ7���E�|G<�=�
A�_u�����u���
*���;YM��Ș���J���N�FV<��F�6��
(P�_��X$x�jq1X!d-���&�����H�T���`VF����A�
$�i��;sh*�mPL��'�8ֹ;��v猍�{�
��k�֒G'��h�X��a��p��d�4 ��K�T]Ó:�M�̝q��o&�)x����p��5��<���[H�遨�n�U�����B���2�Z6I�������H������i>3�'��U�i���m>���������Ցf� ��M=;��1|W�O�V`��	c-˰��x/j�^ut�[q4�����n����g`+����xV���;��a0 �.¨��ŁP�s���)��������6������XG��Pr���Q|�&d�'��p%�?ȁ,_@�1&ɱ[���\q[s
O��qS_����>�3�7C��3*Z�a��Җ�C	K۞�_h��
�F��)/�}�.�J�į�gꗆ_� ���C�.�Qú.��`i���� Ks�������{�p���a��+V����I�k����.d{bq�=�����c�&ȩЅRc<�����$$7����xh�ŷ1f�Z�x�4DB��o�L_C��|�	��h�,W���x���!�W��dK!�$V�dd.j�?F�d��"��Ə�a�/p�o���j�SKBlqiO��h��B���vw ����T��65���'0�� 9�IL14B�8��?�T��J�y/�5�\��^-um?����,^�>�OY����&^�8=����ݐ�57-�^���@�
(P�@�
(P��_�Ԉ�_l�5�w�����yV���wSܲ���/ޕ8O�{��mN{������DꟖ�8�~�0O���G�]��Oc�OGUWx�=b��X�������T߃H��V]?J���>��<p�v�љI���=�޸�k?ѹ�7�1�$�r�rU���ˊ����r�1�=k�Ck�V���J},j�������货��^�o�Q�/��6���.9'�����D���`M<��bE/����r��E�/egV_chyg>}�z���3|���"��5<=B��z��ٲS��©|��*;�Sf:P��¨����9�����r)V��Hq��{��:�˛�\C7��d��f�|P���%��ݽ��йC���������]�4��n+;#�Jcӂ�{�v��}қu�U
�g1���嬚���#����9�?1��y�~��g��s����ŀN�Ǿ+K���Ϣ� FWp�cY5~V V���@0����f���	a���/�\�p��e\�6	$6��5��B��"`��8���G!�5%�+/�����������v� �����1�H��p� r��1����KS~�q�8Nl'm� �^���<hbCˍQLqCik�l����i�LS��L�\a��z � �-��i�3�����cW�7i��7m���)0�^������R�0��@���c���&;���v=�����V�	�e��~Y����_�fc؊�����kp�e#0��;�L灵zl(	,~�b�� Q-��� +�E��S�WF���m[V �]; n��5Q�����c{�R����� �ͤ}�R8.Z�)qo��i��j�p��B��u�I!�[ �.��D���W�N{��x�b��&ktn��׷���c��������j�t推4y�ue�Y>�Cu~4��ҋ�����2�}��<z�G-nR��Y[��������������LO�;��}����5?��dh^y��K����{	����Gw�}-��Hi��.�v.�����uv����G�j7�7��}�Ңr��ś�9#����Q[�|�8[��H�����o���ƹ�ԁ�2�m�軿���������O��
duU�hr����uZG�K�?r�UV.d:�� ����Xʲ�o&�Q�B#7�}�:���}��� �ԭl��[��n��
J����
?"�x���o���1ӐѠ�j��rwU�^�]�k}��.O���*��PY���]�S�<9S�7_>��Q+�2�@mo��n���"���
ɬ�;�X�k>�:q	��&���!��������c���j�m�d
�4�VX��R�AЛ9��M)-��ǻ�p���Pߏ����_�����x�.*�=�[Y>�]�W;$��z��§#b����������N�
(P�@����?Ћ.��(~.�{n�XNG���p�cz/��[y�^xB��{R{lf�D��Y�Lj���G���	�z<�����+��/���Ç���A���?'�u�إ�?q��D��|��C�B�_#����4GИ9��f���v�c�+x������$�����o�^�ݨ�|U���y&�8��
�ٕ��=���"�.|��#�\������.ّQ؊7M��ׅ���Q����0�RG�?� �0Ʈ��Zv-���bۛ߰�g����u��8��Jy�J;b}��΅\�6Q���*��Y��e�O���yFkV ,�*- w���z��c2�w����e�{-pv�}\���-}�>Â�I�h���[;��p[��
!�89������9n�˙ �]���/W<b�i~P�ƽ�?r������w\�y����=��n"�l��mC��<m�Ոuh���p��#%PK��Q�!uJ�]W�"'��l�\4�X��9"8a�́�A�Z��\[}�+;a�iμl�ϴ3V�Ϡ���=l�b��A�"��w�14x�����ǃ����T��7EЈ����*P���J:��\��K���@n.�Ża��{n�i�XD����z���NO8�G�'�ؽP^w|J1�5D���8��oR���G��f�%�`j��:�VJ!�f<<O��>�r�T����+��_���`�L������'Y�X6�*��B�D�/v�����<ӝ1����I� ��x
(P�@�
(P�@�
�u�*�
ޝ8d�p!��]�h��J�Iv��zX6�昨s7��l���ؤr�l[;�ǽM�	�_���e{Zp8��=��'Ǣ�����#��_�6Y�|��ߤe���3�'�U}���ʬ�ɱ�!�_�3^����k�����\�1d�c���v����Z���؆Y�g�E�?߉�
���< �����>�K�}�_�{��%�U���}O���_���2k>��-�<�yϥ^3+LE�}=���Ó9�Qo��S1��)NEʍ~����ߘgh��XסvZe�w�ç�[\[6UdϚ�9*>��bmMJ�ʈl�⛥�Y>��������v=K���T�su�Ӣf�E/�7h�Z��̄�ޅ�Z���R�
�C���xŭP�`Y�+��muh��}8��W/�V6�rr�na1A��V:���P�z�lLz���������|sho�cJ1�	�TI1�ӼK{�M�F�:ҞE|�V��WW�����;��C��ǇÀ����¤��"�g4�k�O���30LVJ���A�K�G-�i���^0]ـ$+r_R*2�d
~���ߩ`}��;�@@�B[�|�J��N����g�6`)�jLq�1�Yؠ�V��yZ���%����������j��g���ۮ�^9��a ��]&�#��d\%�a�����?�-o�v�Q@�� ���w�\jR�ҧ_?e�F�}0}{�O�P�����%	�0lk�&p!c�|��L�^2&������S���K>U��@� ���L8c������7Z>�ȽU�@>�i)y��8��x�|�B��
2>׀u��9���< Il]�ǌ"�������d��d2����%PHu��D�������V��qD���H���F���u�<�N��{�(E_�,�\��]���W7�Hׂ�Z���ؚᴒ��HG�=D��xPS��iϩ�w?�O����'���=�78�8v��H76��j��W�w�陷��Fk�����c��}����;�[�)�]Uj�?f
�^�j~��{!5�j�G������z�6��_��L��}��'S����d���g�5��f~�I6B��q|]���Z2�ꅷxO�Ű�Ϗn���\�.����+�*�֒ͺOkw���ܹG_+l@��2�G�^�߳T�s��R��cQ<Vw���_���?��y9[���Ό�ݿ�O�l[!P��X��%L�Äi6�G���߾�G5|ޓe����`s����k7%��ߥ� �{z�Y�����1Z1��s�־+��0�����uYb�ĕ��j�����}(;��=Uqh�ᅽ�ݞ�tuc5[Z�
��Y�)h��	N�j�w�:��m�Zo^����g}3�������vN�n~1���y?�gh6B�ڑ������]��d�BfN��5�|Q��p�|> d)�d �G@y.p6�,
,,�/�BR�<�Kf��������E5�.��u��7~� ^i��D�}@�X��#�u��ن_Vb;ə(�XM��'�� ��$�,�� �����eRotiC� �(�����ETH��A��W�۪�$RU�N�w���n��It�!*�6�'�H�E�}��Qz �"�N{E�!���hR�O"�w������2Mw���$2r� �Q���Lb��	xTH"�o�x�&)w�$�O��kUa�0L9���"�NJ߁��M��*ǘ2
�v��=�mIDƙ�0�ˆ�z]l#�Gg��]Q
B<��K"^!�Ҿ V�k�e�Jg!0O�}au9/��"�;<�'c��JJΈ�����~�&�6 ���B&T�-�W;����m/کe:�X���cfw	����� ��'�%m��x�#�Ӂ�l�Tɳ9���s�'�@W�ׇX��jTU�����KѽOE�����nK��z����{�c��]�^���0�Z��ډՓx�DE��ҹfC�0�ҭ�X�����ŃR��4�v{wq�D�Q��lu�N����Cr��7J]j�oS�A�u&�z#=�,Ÿ��1�?��p0��:�L�X�e�υ ǧ�/f���-B�s��@#�ѥ�PzG����볠�N)6���腗hXWk���h8;n��C���brw�.���N6�h��R�p�P4.��� 2h�O��K2��6�]v�A��d.�mu8��O2��D���^�Hv{�!s�g�d"�II �h�������h*�\�"�\,&�P!s���D#����D'J �&i�ؔ$s���h��e�_������Il�,*���H�=`K�$~.�M��/'�]�ăd����X�c��>�H�H�I] �A������ÃD�r�|	�c�SY����CC�D4ͦГl�H2z�\<���l�_�@$ɞK��%~Ep�o���􁴽�8P�@����j&����6��K\*��Q��Y��h��Ո�&�� ��D�Йd|}�����H��: �d��m$ƐX�JƟį�d,�h�)R� ��a[R���H\:_
�	d�����v(P�@���
�yp)i?.K����}��������U���q�q��|�~HQ��bN:yh?�L���3��|+�îc�g�[��5�8r�Fg�uy�y�!^ތտ��v炎@��3X��Q�/�w9#e�D[PmO�n���dD��P��v�f�Q����A�V)��p���b��{�[>���2�̃𙪇�w����-Z��Ĝ�j����(�q�� N@���-�`Ykg��5V\y�pօ�	'Xɮ��jK�&�A�y/���9��.X�"�ݕH����}&X�b5d~��;�	ǿ�c坽�a�$�:D�A��	A��b�.z���D�8ڴ�0��	�|'�2�iL1���Mv%ԛ�F�63dE �J<���af�z�q�</�uK_[��<���0זEo����w�B~l��kF2`�:����~�D,����p��
C73�¦�H���5Xp�á�@<�q#�:02	�S�rs�q�vȒw�]�,���Ҍ��.���ex��}O�=7�|q�A��l�Ì��J�r_�Cm�������`�A�s(^'�J|'N5�c��#���)�V;����u%�_�c"N1��P|�Ɂ��r~'��@��q�)�v�ut�%Uqq�[�&�e��
1��s_} ���Z^:\Tf��X���s;�p�RV&c���U�'�خ�Б^4s� ߴ ��h���7�C�ѷH.�^�`3�A���*6��r��k��}�z1k��#�^���p0��g-�R�E������@�
(P�@�
(P��_G�#G�����K�GLS=v�<�r��������@�M���g�x�۪h��=��P.�#��_��]�z���OJAa;��-����������=��Q<���R{�L�"��J����O�U�@�|�W-O�����<��#��k��κ���T1d�JD�m��ٽ!�a�W�kCM��wr�\�v�Z�t�)'쏫�3\�{cx�o˜��C�R�ϳ���9�[Wޗ�g�09���%���nrm�O�ot��:y�������k:��˟+�ۥ��륟k�	uS�\x̑��lR�i�w��v�]���\�Q���E���\�,~j6�s���nj���� �9E���ʆ�EL�g�voW� �`֖g~�Fe��S����m@��ᗿӭX_΍"����]��4������D��u��5��o�dF:��T|YR5#d��{��roKD�7�x��;��y���!8�����Z����T:�	6q	1
)�o�i����y�:��u����'~`[2|��^$��GM��۪��s�uhX��`}�c�K��q�����b�s�m7��,�t�o��k��E7�O� ��Iަ
YD<y		:���,k����s��h�FV �ة�Fl�E�9�?��M��0wC���:s�$��V1Q �b{�/ @6Ԅ�ac�� ��)�S>@mb5}s�_�Q��9\/[��y����L�1�#��[�E�6H�����P�H�l�����p=�0�^
l� V��� g���-�H��z�ύ���~|�������6�ZQ��)��>�m[ n�t����g΍��悇�끡�㠽c�ҏ�0�9��8���v�w/Hה��L}d�v�`��.U�B˾Hf�M��
�Nt]����T'iE������3���!��^jV�h�tv�dh&Ǯ�Mϳ�{q�������k�ٞ*�n�������T��4�|t`�ƻ����5VW����鏂Z���j����y,��v��Z��o��C�m̓��m��7o;j;ڪ_p�& �����@xۇ��n鞠֙Ba���g�~H=���٩^�\�T��Aa�jeoVH�Ī�����Uݼ4�Ð����˯�J��2�76K9��W�������f����|8_?R��h(��A� ��b�t�{:q��QWS|oq�pN�H��ڔ�FR`��'�2̧9��n;�S5��h��F������]nw!pGHP��h��SJ�z_����wE%ɹ���S��bY%m�j��Xʳge�T�ÝCQ�Ƈ��9~F;e�k�`�g�]W������޻�<_��7o�c�px��мre��������4��|�k��n���؞y����wH����ʖ��/֨t�^Vx顸�!�
(P�@�
�/(y%I�bC��gq�G�YMX���������NMz��L{��5Dז���
,]_f��TCeP12A(D��х���&�����>��[���7�� |;�Y�/�]Z���vm���G��P���"����������H��u�p��n>L�����\�v���CK�v���ș
4�9��s,ޑ`��[`iT���k�v\E��%L|��x/d��@�׏FIO��<�AX�k��
�ʙA�z��՘��@3G,��AJ�{�}�j��(�{���F�����px�Ǔ]���q��(
�3�&tL�c�r���B#�;>j�@2�
���tb�]�
��A��Ň��q�9������Ï8��ʯ������+��ɱ�V��#�j\U��}��(GU|n9uCD
G�=Ҿ�����$+��kG�(P���tX=���m�mT�EI8�e�˪��`�:��Oкrb{��G�����*9���ѫr���m���N�.��:�g����{A��	��������U,鋱�,���A6AVԘx�
SVW���CI�	&?2�	{枩�s75N�{@$kx�-t�#���~Ax��'���e3����V]���~�Yd7��7��gz'��[C�P\���r×¯��tąe5��5�����a�_uӅH�ƅʷ�(�~��官潈��{������h�l���}��s3Kr�Q��L�Y�ⶼ2X,F���m�x�7"]�B-�:w/�S��)P�@�
(P�@�
(�ס��(gJ���<<���h������=7��:�ч�L�`a(C���k������4K��/���x�vJd�P���^��-����=}��H�j�U��^�%�by�W$��r�R�NH�{���څM���"e�/q�x�ܡ��w�~|7��W�H^y��v�{�>��z����>�D�����gi��oњ��d�3����5>Z*�-������ᵪ�n�Z�s��6�����!جM��9c"��L��/drR�/\��T����Ow��Y�sJ�v���)Q�V���we��o��[��B�U+�t�
�uRj]~a�iK����b)�JNv���0���>���ĸOFi�&�Խ�w�C��-ڭ�mO����7G���~����o'h�+`�c�f����#�:~��`�C�`���,�Q�[���I�	E9��� Ꮅ́��}�^/��f�'�P�:X�7�!n �$+b�cݞ��sG4K-����y!�;5���\�@�r��� ����l���F��P=R����t��|�-pe[����}/Y�����d��'j��?ܟ�^ڱc�H�'�����vI�R[��o�$�d��a$.��R_k��t*{��g�O����<
�1����j*^�۴;��͛��2A�@��O΄(౴���d����O�"}XF��H#�;Y�+Z}}�a������Sw�a�#�+��,�|tP�0{��#<@8���+���*h� Ai2n| ���C C]����~���x��
��&J�?�
�Ɵ�g 6� �(<Y�X�̆y��wO���,����`����I�/�#�3�6��W�'��S��Rz�@��bڇ�#�W��2
?r�ŭ��o-�Jt��k6YKu�I?�?�;{��Z�в��"��u�Y�����i�,10l�Z�by�q��}g�n�baI=��A+���t�k�K�^-['���[�ȴ�Q����޲/��'ɱ�m�!� ����n�h�i������<;Εy�d�ܛ=8�P%~dCƗ�K��B��W��E뚔���֡����n����/JF�?w��w3ڿ��_s�6���'-�i�,�ɘ��r�"n�ݜ�Z͞^��g��;I�5�<O�аuJ���c�m���~�NE=�>�V^.��^pM߰�������1�>�b'�".h�R��k���{��vw�ޢr=�`��5��i������=[C�b������I��6L�}n��[L��;������E׽g\χX��쉭R�;�uԒ��:GZ��o����js��'O�[�7�w��m��ɲϸ)��3�b����V�`����Enc�/�<���31�����K���Z��;�-�>{�Lf�D��[W/?���Q��Oǀ�|���C? �2S����O2�~YdV? "&3֖�.wr��)V�M�k�������8�uc��7�:�-HS���$��2�@�mr�L������!Q�r�	��Xq�Ƚm��p�5�򕔹O�s.;�牲�&���a����;Ŀ:�3�ǚV � [K&��L��t�(���ą��}/^G���_o� ���K⧁�h��>����k?1�q�.��p��(���I�gU�G"�J`_;0h	L�(L��>����;��w����HT�Xػ��Q�pRY��2h9��z�BO���y�������y�lQ�L4�+����8@�^�I�zSe�?�#�kG�J�^��Zxl�m�
��5�v��ķ�.:$����/�ۋ��m+�L��z`��i#����`���c�g�}L��%�lӄ�^ז��#dd�ŏ��t��v<n��{��W���T�a�΋����ς��iJ�2c��Zc,Fr0p���G�dj�]o�53����_���f�ϓ��:R��`�{�YxxQ�W��9��&���q0������5NKN:}nP���Q��?��h�|�,Z��c�5�8��K��ت\��>�\�-��{a����z�O�\|�h%uR>�"�R���pp���aN��ǴD,�����X���^��՚D�]8�l8v��T��b�Y3�%�bng \�
ͥa���@��B��1C��R�ʴ@��X�͒L��k�6 �d`c��xG��OM�g��d�	��cC2H�2� �-��N����D�̿��D>G��Sd���M�"un�y�L4`L� �Hn$+��2$����!����$G�`I��T7B��A%�&�'�&�a�
��d q�)�'�K��#��Y_�l�K2x��(��7 �c��S�~��� ��PL'�#�v��m�DO�}���"�j�hܻ�/mgn'1�h.��wL��d���MvȊ��Cf�ٙ���':�BY��M�#�6�
��xr��7R�o������O��u�K�I�G^*�@|%�H ���m�e��K� J�U���n&ϩ�h[�<=2��H=��R����<���dl�L|%+�$���ɘ��%
(P���C09��*E�^A��uٸ��F�@=,��gE��k9����j��E*ߕ�2��Ҍ�R)�ܾc��؞`p���NX�=�gM䗝B��vD���~ܢ�@��t��0�	6�"��90g�����燃�Y�E��H�1�J���H�{Ĉ�W��l�ua�A4�q�#�\��^� �q�d�,�y�Ҙ�fL�����=�U�0���f���FT�ja��iP5��Z�.6g���$7��
1��,��Qwd?f���X�q��d�&z��a��:��</[������<���rE���{�/�b�#�MǴX;�y��U>2��#t+Էq�V���\�^�	�u��N�L-q]����F�q��ز��G�������,a��}���B����������C��J�(�)���`�H���	,}e�O����U���o��@���XO�:�g *���B�8�y�ޘ�i�9�O`���������:� �i,}�^bi�*;��.	t6��۽X=}"F��e�𵸉o��ఋ�B�]�#�w�*8`������;݅���x�as�[��AT�p�6Fo��h��U����l��b�ǧ�y"�t���v˧̲	�4+`�����`�D��|P[�"r�����b�,���~���xѻ[���i��*дQ�cPz'4%�a�>�'/y ��u`=�O�p�H�|�z�*���A�*m^Uw�Iy^޽6f_@Տ���a����W�����rظ�����a���$
(P�@�
(P�@��-;j���\��o>��l��Ÿ��8���LBOD���������\����Ǽ�JI�U�����\J-�I�̉���.c��g��:&�͖+tp���ft��5��Ct�3o�>e�'�_z��8>l�}����>ɥ�e�:iɾ��5�݋	Of�ؼ��{S�ȹZ�u���՝������N�j�1��j�Z�#]+�̼�0����=�I�Úϻ_b�U�i��.��J,˽QQ�ش._:��D�����*�*��Yޟ�ٖ݈�,��s�������i��jv}-�j{Z����o��go=X�=�+�v8�Z��b�؝������l�l���D��؆;�4�л{��wG9�Ȋ���U���˾K�M���|������\���9B��==�W���t�X�W�"!�����O�w������eD���(�劜fG�T��Svѽـy�^ų���~U��f��������6HL��ȹ��Y��7�K����M��˿S8�0u�^��Z��L���&�XP9؍�a�gP�ƷgO&k�b�v)���7��!=��4�����҂�Z,gѓB��3�����j{:��2b�6i3����[��|<�x���,:h̹,����^i��h��KC�� A�����:��(`�����
��|~z:�:zpNJ���2|Uu`:�E���S[�1y�t �iF� �v��a����W���#׿\�b\w�H�7�x�=l/��43pu�t� ��٠�\z)�{���	�ܞ@3���s��tsV�%�;���I�A2�/b���Ь�ž�ী���7�GV����E�狸�]@����Vi*6��7}�����H�~"� �OQ��3�7�3ް:�ҙ�xD��:����[x*�����_�^���\o�����ȩ�����q�W����h�N�w���`��-�$$$,�f)6}�B �b!$����fcB��q/�`�m�1���;.�J.�,��e����w�<��,���n����r�y��s�B~rb�7�����q�}�]��Fv�;�_���}O>T�����ʞ�7o�|�/�|����t�w*_:�pԬ#���o{�� c�C�k����g|���Z.����s���t�����k-_>;���gͼu�#�/�>ycʃ_]�(��ӫ���7�&�şTu_;��R�5�E?LŊ����0���g��2���v�����������z��[��5{�>��׊�,��m�~���O?�s�����c���+�:{GբC���K~yͲ{��IS�oÐ�̓ms??�n��m_8r�3����cޞ��߿���M��������sƷ�-���7V�����o�y��_|q}�A�:��k_;�m����y�m���xn�ۓ�n��s�.X�Td��-��h�x����~�W��8�=���-w|�E����\O�{���=x�&���m���p�g���[њU�h�Uwήٲ��W�;��[~���=�8�)�2�����Ɔ)۫f2�솑m�����g���S6�濼d�{��l˲_�hŀ0`���*�v���Y��7�Ť��CJ�xg���κ�S���_��a�#2�D�����s�c^)j�{ǿ�9X~z
�m1,}����^��e*f�YQ2u=Z���������[�AY���p��u����ec��3PR4��Q��-�P��l]��υ�����.R�羞��ϡ�G������ �"�9|����6��8w��?����&�{�_p�سxr� (���'_�uE�?��\����z �>=�ק���	��3b.b��Z��
��ş�[��u�q�
�kMx�=��?�-�;�����11�i�G����"�w_������,�Va�|;N߹U��`g�F4������'>��^��tlY���w/�� ~>����U����c�����G��|�����;������2%�� ~��{�f�(�K8��%�V�v������D^ŋ0����V��w�#ţ�������}�����������H<��7�x_#��ց�ʫP�ڃ�g��7�p|����
}~�uQ��)Llq��������n����=�E��]X��0�[�X8k4�}�h���;'b�އ�=�I\{�p�p���߼c1��<��7�:���57c�-_�[��p��Tx�L�m�N�Ô��{�X��o!�{gp��㳿��/}	���C�5����k�c�Ϧ�K޹���/�<���������3�0k���|�r���g!�����w~��?�X�'�&�^���H�c֭���8�g}/�j�#���́?��{&�w���7�sV�*z�Sk�:��U������Wbn�E������q�ʭ�5S�\�t0`��0`���=�v?�NERܪ�z}�שJ�W�|^?\Y>�^�K���|�Q<.�L5��T$�űL=�}n��*\Bo�X�P�v����*ԥ*1G�Or���;�/����ٷQgU���T�U�9���H.���:�O+Er3.�k8�sB�-�svU���p.�*e�+�BAJ
�L�c��\י�5�VJ�R�"eY�B��M�K^���45���J>�*etp�|=���샹MEd�"�5(RJ���cuH*zzcuP$k�O2�W%�UJ#�өmj,ڪH�P�J
�"ժdmQp�q�z�^�����[�:N)1�kf|�AE:��^	U^���8).�>)����PØR��W`�m�Y�@?�;xO��Ȓ�դ�+���Y���N�b\�CJ���������U���m<��N������W��ء�E������R&��be�VoL��s�-�;W�У�bς�3�e[%bL��ș��֢�$+�й�i;}�M�?Θ؟�M���ӯ	No��_T���ة K�Ӯ�X��qdi�զ��,Y���z�k����0{�]}���g�<���!ӪH�Up3~o=��)ͻi�"	��G�U�w)Ey~'xn{�{UZę�E=%�ﰳ��E����X�Ջ.��+^42'�>��7V}V�IP"�*����3wשR��1֪��|{��|�|g�F�i�OJg>Ģ�d?�o��wmi�I�&EJ��u�/��y$r)�o��xﰵ�b�|c̑4��e��I6�tj�/f�1��ϲ�o�vJ�����Pb��t���Zᰩ"�%g&뇤�d��<���Hb�Uq��L�J2�\v��(�Op�)�Y�Vs<N�V�<�'�O��z�t�VǼ^����[&k�й�:�yȺ�q���9E�a}T���_��Kߐ�g�KK���z��a�����.r���b?�������vR���p�
�������j�v���{��� ������9,\�]��>`7��]�{�.�ֽ���.�ia����`���c���>F3�/���	���_MWf�������hPwD���H�P0��e{�,p����H��샾GپxN�8@��:�r����������j�N��fu-����&��r��8>�xk��-��o{P�*Rù��5��Ϲ�v�"����ԝ�Z�-�|S'�h��tu?�|�v�^{����L�6�;jmgD?+q�绗�K�;W ҳM���s!��r�L+��G���X�Ih#�F]�j�0�Z��ڱ 5^D=�I�p�1J���Y�]+��A2���f4v��Թ�y��������Y����{�A3��y�۱unJ������֊��[�wJ[�v�MƼj��g/�c[pք�3���Wm]����h$��j�|��� �����H�{8ޅ����k���B�O�s����Y`�~u-�i���.�c��9����ك��޹0�5��s��3�C�D��F4E� }{^$��ܘiۜ��y/w��q�L3���s=^��s`��KR�]tbL��hg<&�6\��K�
t2t��y��l�lG{�bD����x㝯�<7��0�����8+��Q�&tKoqo�y�o��-���[į�\�F�E�{�xwX�{]�.J�s	��6���Pͷ���V۰N��M��M�D"�|�0�:��Z�[�����o������]#��o��_3����1�Z��ԅ���"޳x�́�m�TӾ�9t�v���y�cul�S�PW��9���}W����\A�y��}���'d5s�4�w1�Os���]�v�����H�j��8��`�.���G���X'��8���*��e��aQg��A�{X���;�T��z�?��fS� 9��}6�e��j��x��Nھ�Q�ȿVo�	_b#}ߩ���r�B`���M��"�B>>'�>o�{ћz�}P�������1c|�5x��v���M��M�u�����u0����n{;��68�����:�����1-���^�U,�Sw�e[���V�&�*&d�����7����W����a�B�����O�.�v�
gj�)���cd6?r���n	9��~na����̘2�	ϩs�l�5�	Y�d�j�07�eoc��Y�R���BN��S��c'OM��=y����\-�du���>.GTƢ0F��=�Vȩ�Z�rj3c�&3ch�8<�-��t~��:d�N!���>	k�)X[�r���[`���.�2Z�Nm��qo�s�EdF��;���`�݌�S��ܸ �eаu�%����#F-���؍�����v���Hk=�t�,2(�R-Һ�#R�
��^9��Q~�Of0pe�^�R�a�/�-�oZ�e�'��v�G��6�����E���ϩn���/9k��DK���ހ��J�Z��Ov�Hm?k�	XMg`�j��]�� +�y=���*dJu�2�R�i�Ki?�Tk3�K�V�<�Nx3Wz+\��pP����[J#��w"3۵�v27V�e�i�O����X�bA�O�ꡏ�I5��~�9^�Aֽ\���\QEa���;�XXS�zd�v�5]�����aޞ�d�z��u���b=���#s]���.��0`��0`�GA^���0$�J�r8��a9��@��87h/��@q�(*u!'uΒ��#/;l/��ᢐ\R�%!g���@�QT��R,*���+.
˥�p�:_ȞO]q^�\�[*�P_�~��aG�' �9��P	^ڄ9n�\A9�q(�����	Ʌ��aG�Op��<�%bMWX�QC�=��x��BgX.���\�P��kybA���s���P�#��o��W�%,�aٟ�y���²j
:�)aGzUHVzB���y7�A�|Ƒu6`��cA�	���aY!OQa�ᰆ�6KH� ,��!_zS�!GB���������!9��S�Cv��nb|�ِ܀y+2��RW$D�!({(>kP��Ϲ�T��vd����8�`+h`K)���&��s�vma�l�%r%�q��o��"���tXP���#�g��rd#�L���St�,Ɠ�p2B6l/���X���e�7(���q��R�(|�l!�:ھv'�m��HVmb>_.�1���d�^'�b�1�jW���?gC@6�	�[6߀}eVЦ�fr�w�+�n�Θk��Rȓ��W�v>�[�t���W�!t��st����
ڳ�b?��,�����!9��sl��j��N��#] K�5B��=���<�*m��,�G�Rr���~r=!{���ހ����[O�D�((���Mm!��Pz��0��]<�⮰l�`��a{�ҷ2�!�ž�ʪ7l��$'�
ߚ���m
�^)$�,!{zG؞I[��oY�?���lGБc����9�8�?̅�ܐ��v�<A�������#�b����;
�a�Of�о��T�g-(9�ڒǳ)`�����E!�Ea;�՞���+���A���^��06QsJXD=+a=a���C�bU�!� yE�E������U�,
��U�=�r��Ţ.���/�~i��@H�NG~6�E޲n�49�������rH�E�/�L�Yr���/ j���:KJXg�uNq��b]�yݦ8d�����0`���P>��Gb̈�Y�	#9]�IcKP>6���6i��i��N�R�<m�ՖiS�l�&��
J9eb)�k�6y0&O@	c
�&���\cْo�(r��Ø2?FqaҸRL����!L�P��	��A�M�1L]���
u�1%;���c� �:1j��F`"u����l��B(�~�Lx��_�6�*L�l�/��ay�0�壊1�>�Fq=�R1�yØ8*��T�-#gY���`���c��\��ʋ��6ȃ�,�0<����,\�v7��Q���n�$טa�_�K)�Y�x��ǘ!�	X1����1�U�"[���F��3�5��~�_��C��Ѐ���nEYA�fbh�CKe2�����8�i?�Ǖq�	��dUJL�`Dߴx�̓у�(+�A�ф��[�F��ӾE�M��q�.�+�(�\��<�����h�e�&\LE�@W�:1$����N����T-I��Rڱ-c��1�Њ��sX_
K&0�'g\̷q�r0��I�?"�<�C�wØ��YO��Vi�㸀�/��f��ڤե��s�Z=,gM�j�ԔIz��Vq��R1�vZ� ֲ�V�D5ok���ښc�����Ø:iP����:�E�Q���	�7#��ǆ�Zi��0`��0�F����O|D|R�O"�+GsI��%�)�I�dp��I�d��	_���;'��|�&�,��B!�o�/���#qՂ+Iz����m�=.��q�v��k�c�^�^��!��M�7�7�_�m2oo\�?y>n�����x4�N���F����һ��6�3��b	��0����1�^ޤuw��I>��;�K|/�[����Db�L�*�N�W۷Ɵ�/)��>.�'�Ƌ��?����%$��Ǖ5��������~�"zI�ˍ�����Iಶ��?�m��{9�(6�k�"y\~]bN�I}=�����W�X���/�q1�$n��q{�OO�8_��j)\�u�K��.�>�ǽĩ��8����It��z�t�ƺo�;߻vR�	�!l��������z:����q��y1��Kk$*q��L�'�����}���|Ҝ&���{M�/7��%�����_��c�	�˴�K�4���_ɕ80`��_��f��T���/'B�,�����_��>��Ǒ�x���K��G��'�Im�$}��r�>�^]���J?��_2�L����p�}��e��ޮ��O���}x��������\����؟�J��w����V�7`��0`�����3�O��w���<�]���N��"��~�J@��'�ｦ8���B���Ӛ��l˓��_S���>ɜZ_���4��|I��:]�o�%qhs}c�|5j\�8�������i�����tBqV��8�75��\g����g��+tn�$]߽&�&���N�'�R��q�����!������o�lD\���� ����$`��0`���O�k��B�.{%��>!�OO��$w���&��3:O�~��m"�+!}~���o_�����u�+���}��|^���7����xU���v?����OZgu�#�*0`��0`����0�[�+TREE  ����������������[                               �Z	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              J�     j      J�     k      J�     l       g�$�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ��OHDR�$    �             �                 :�
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     b      J�     c       p��OHDR     �      �          ?      @ 4 4�     +         �                   ٍ     s            ������������������������A         _Netcdf4Coordinates                               �     �             k(5+  ���OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     e      J�     f       ����OHDR�4                                                  �R	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               O�lOCHK    q�           +        _Netcdf4Dimid                ^���           x^��1    �Om�                                                                   �w� TREE  �����������������[                              ]e	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w"���˦��LJi�4b3L��lJSJ���#bdb�<,˲,E)��S��l��R��F��#.�rx(_�RJccĈؔRd"��F��d"f��<��9Ow���u����=�����{�=�~�������B�a>�!�w��'^J��>#?Ƕ��4̇���n���3Q.��Ι�~���I����i_T��?����3����v��s����,����a�ǿ	�>��?_x�ޣK/�Tҳ�b3�_�f�S�\�_�8n9�9�Թ�W��U����!��/�Lyj����?>5py����ꓒ��~��""��ټp�'���U�G�g>���T���W^ħ�=t=|�fׇW�	�i���W��^��{�b^���멗ɗ.م		y�w_���j|�<u�����_�?��J�w��W>�:��N�r y0)ԝE�R����歩k?��pp��/pا�6�e�m��~��?x���a�:}�t���]�<r������o6���Y=�zL�����o�R=_�ԋ�fO��L����rW�L��]E�[�v����M��(o��D}�r�5�}�����9u���[ԏG/Դ����>N$���Y�kɷR���o�$>��j��pE���=�v���6���/~������ĭk�w��N���wף��:/ע���ΐO��[�~� ����ki�yL���3�Ľu��E��&.��)��*�⃍oT�!�>��ϕ^�^�_�ܫ��{�W�|[��|�~����`��m�k�=5��9gjg�������o>���n�R����Ϣ��w�[V�g���_��S�\j]|������Q����}K��#*�G^4�x�����m�"��A⁩O��;O��?3�*_�$y�p��[�W�PW�t���vI�~-��c��o>}F|ϩAX�8QΝ}���5�ߣ��ü�_}z�� }��Wg?���D��3gw�ѧ*�x�ק?�Q]9��ˌ;�W��9�z��q��M�^��)���{�����Y��A��צ1�ԻW>���Z��(?���D.��a�1Ճ�S�?s��W�\���sV��?��y��F�b��}��Wo����mm�Y�|��߶J��o؈�V����S�������<Q;����(���<��G�z����_���5�[�?g��}�絻W1��G�gӗ}|����)�S/��嵉�����S���9����Woz��������O�]E�������+����|�����+��[�<W���_Q��؅���o݉��`9�����4�Q�5��U�Ӧ_�O�6��j��k���ޥԁ�c�[-CD���_z�Y�Eɳ�+=Exp��k�I�OV��&N'���b&�k9p�}x�"��oų�Z�Ө�U��KOe��=H|�s�Y{�u%��Vs�H�_t�����S�_d_���j�0K�������ԵS��������Αc�oy���S��wx�kN^�}��W1.�99u�����~����/\}Ay�ڥ�+|�t�{��闪�o���_��/�q��[���.�~O�ZP�W��uz��+� ���=p��w��r�j�g�����mSʋ��������/��ηN�~ϸ:�*\Lf���oM���/�M��7���P������Qř���l<H�i�z���˚-��{�����;d�x�]��{R� �W���1X�9�38���_�ݷ͜���9��7Tϩ_y�	d�p�+��^�������kUx��U�Id���{n��84��ᧈ�}� ���,H�h���v����o��K�=?~��g�W�W�/�2����ۢ��6�	���
���҇e�~�,|(y^{���>�����u`eep�o����G_.�&x��<����ȵ�K�:����÷��O�����}6�/»O�
�bw��[�l�x��*$�� ��5��w�����i};w��W_���g�~߻p��Kp�;r���7����`��i�U���_����7QP�����]��ē|#��߽�8x�N��ܝ����T��gb��͏�����q�[���������� p�D'jߘ��w�'V��[���G�g~ �����}�7#o����������|������_׹�����0�[���,5p&����ʿ|4W���G��s/��G���Ob����<��������&�_�������ރ�~>|ܷ���w�g�?�=�o��=<Xƞ�������a�[�����#<�M�o���+�v�<�z>�C���s��O����ɿ
���7~�>�2T�'`�oP����2�/��ٷ�l�3A�;p����]x�ɛ��~_��]���0����7�G�ɡ�zV�=2�� ��|��#0�;e���U��d�{�=��g�| ��<�xC������F�@r�w�+�����_�緈�l#�>��s�?��i�+�8<)҃,~;�r������sQ��\�:׹��p��t����;��k�s�G��{��y���~���?\���RL�
����_�MJ��~���Ƈ�����E����.��˗^��)��� a{p������_�����������%ܓ�!o�P���ԟ4Uď���#}�e�,����F���#��_��_��z��>��79�z��k=��?������vυ��iEތ=} �$V�g��E?�(���j~�'���HF�;�8�~��_��oy��_��Wx������V�������=�ۻ�������c�?��|md����_=�'�+�?�g���8=�mܘzI�x��L��״����'�D�^�7qgQ������0��H,�1��=r	��~즏�����=�B�q�����ƞ��Z̩���N�ۯخ��y���gQ(ӵ;ٶn�g�����t��C��]��/�D�˗�;�o㵝�_[��W~�2���c�7�_��~�ѻ���|�%�ű�E�{���?��Qx��/��С�3��{��vS7}��-�]fR/�O��{n��Wql<��/���?[���W�����}c���ؗ��w�\�������>���/]�?�.���S�^��ƿ�]���u�t�̜�G.�Q���Ź'��>lM|k���.?����ʇu!뗟�J[�������'����_~�iչ���x�cw��晟��<����ȸ�����E/�����e��z�����z�ձg%���O~���T��ޗZ}�.��[�ԃܵV?�a_w��ȩ�?�)?�W������������Ј��k�KWiw�ս�?���7����F���T�1v��n������'_��������g�bpN��4�O���5�ŷ��G����;�3C����_*���ө�޿���t"��+TO���;���?H��#�=�����g���_��=��8e=v�6�#�w�����g>��o�/^���}tεD\��o~\z>G����l������ekG���{c�<}g1��\��ܴȱ�������������wc��������~�}��ԟ�l{�s(r��e����|����'{���Ϟ{�}i4���6�ת�M�ӏ�i�'G���Z��^���nl�ٿ�E{���[n|���X�����/6�v�J�R�ͺ���d��7����+����~��>�ߞ����wx�>��/\�ܗ�J���g7�����>��]��5��-,�/���7�H?�ڛ�<�������{�_���?zQ���u�9�����mP���NO���������]��j<��ǔ����*k��k��ݺ��K��G>�_��]�f��N=��������������������� 9��j��M����W�ȏt|���?���/nR���?�!��?_�.���s�n��}[=����/\�t߁��g~t+�ӯ��EU�Ē�_����w>�����M��"����ޜD�^��9�=M��������^�?�wX�o�~6����ѻH_~��O��0�x�z��q��w>x�Sz�ߜ�΋�א/���Q����M�8F����[��x���0�Cb]tS�BX����g]���r{�w�Lm�[�({���#v��^eq�=cQ��e�Fm2oѷ
�
�5�I�1bE���<��L����@LR�a���� ��8�e��ӳ��'�U���Ik���g���(+G"��S��GL9L���r_+Ne<�Y��z��F�@�zѳ5�_���-��>���t6{^��Z顰q>y��f��n�Uە�+���W���4���Hq���ZGEx�]�Ze��N�OԶ�b$z��k|�D�&�#Y�����Co=�E�&T�
f��X�������_k:��+�)$O�������r�Y�R;����D;M:$/�U�Ĵ�$�T�DE�S��ci��([^I�WP-��f ńzOO����Jx__'`|��!ϱ�g�5~Č�:��9�s�0i{`ix�͉;��ʎ�^>��=��β~������R���}5Q�B�7�|���A��6l$�*C�>D{x�Vԃb�.��<�@V�����4�#k}�^O?�NF����-�����{����@R�&/P��ym\c!�۵�~E+[1��e_���#��fm��Wq�E��-R�G���胔-n�^��N���}�U�ԒH���e��G��$�z"�j�2�w��M����e��
R�A���]8�͸肴���0��@σ�<����y+E@b �sX=���A1T�<����;�$�
�#W�-1U�[�GX-۞>�(@�kU��#6x3���C�<�1�f#��z��(O�|ۜg�x��`j�E*b�6J����=DS�LF�\Z�J�&*L�)�]]��0��A�,m�{09����E��zl�Ykً�f�<8L'��Ԟ�i�`g
�nk>�7�Q�]��2Cp�f�JX3i�U3�]�M���'�<�� (��+U�u���k�I]��h���fRd�E�z,?����$���.��ZD�Y�MLi�Ecſ�J�Ǥ�[������v)�=ck87iӺ'�%n_Z�W��m>P�7��+�$_�#�~6�����+ׄfM%�G���)�bx8-^)V4SM��Ғ:dƮ�j�����=�� ] :�e���|l���v��J���B�kl�d���Tv��h�shQ	���k��������k�Fޢ�I���@im�}�5剑H�X~5����lƱ��:f÷�Y!���
zX.�pt|�C�㘹h&���n�k�5� ���.��&���� ���|�H;���x�������'l���)O��`��H�<���F͙K=#�q��3d���g�	3��Oo�
S�i �Ua-��v=4)����w؟���;��Jr���+�`̓����f� VB��/�`�L13q�V9�p<c�W�J�2�T����`xvV�����5	�I8\����.�0b8D�!�����4#q�*a�R ���q@+/A05mj��K��)��gY��a���"1<�/� ׬Cj�V���c�)��L.�M&w�!w�������I0Ds@�}��a�YVC�X�"$�U�"u��]�|��a��B��
�%!��8���P_���*�"�<O��U:�xP;ɷ5K�a0�V�}��9A�0QB���3H�i��CB
���$�,F��N�2��-/��S`��`zF
\��0�)�X�ez������b�Ҭp`�/����5\�:��i[F@h%�S��QK��քh�P{,h�!�t��8��I9�q�Gl�D؝
x%xP3��f����&z�E��-@}��-��GS�Cu��jțr�6v ��]=
�P4�,8T� ���&P)�Cd�*��q�u!7��&�$>6c�e�\��0&� ��&��� �Qapt�1t�m��@_��^  1K�@N�aa�/�a���/4�ʍ��HPKz0?��I�,(�F[]�!�"�'����{U(�	"Y$�?G��Q�M��#\g�"�
v�tX��/:l����
׹�u�s���p�z��3�G�Yמ5���j���c�rua�X�KNL����[G�b�,ϲ�d�Wh�L�=�H�G�#�(��$��g-~��O��jhaϢ�G�gRBkT1�.`����_�d��nP�-����C�8���]鱭�c�G�ة5���1�*�-)��0�3�<�Y��J��h�}vצ�oJIz��^äs8CD�}���,�6�j�ȱ�NV6F���(��m_�[�ɔ�8�^pO�#��J����n������ء��
�x�0?��9�[�'ra�]��E���-�TD�hR��x���YU����!�XH%�����>r�1�An2Ԩ�Ѣ``)K�o��T-i������8#:vEL�y�ylrj��b���A'�>}4�<Z�c���uH+��/p���^�D�&�">����rT��Lc�8#�˷x�Ҋ�8̏Ǵ���4n�f�rZbx�,��'���
�6#����A���-#�g�Z%�58��H�$.C�Gc��rW��o���e�kB��(	�	���L��=|]@��庖���F�27��J�Ο`��f��%.��hBN%�5q�;�L�z������()&SE$b��Y�t�hm�I�'y�%��7���`d0��lbx�G��׽<Q�Q�����������UR�k��JPC��UQt��Lz;=�Q�'��n�� ÎE���Pk���$������9.��s�b)�=I��y~/S�m�b�� ��p����R�u[�"�{��}.��&l�z��ı�
�Ǹ�U���F�cD�V��?2�&��G���p>HJe����Rh���׷'��e�=cx5Tˮ����J?g�V�Ӻ5ݾ$$��6�=�$bȨo��E#�X\����!B��k��9�k�DWI��u=�%�>EA�Y�h[s�����x��,딒���z�֞�&�p����d,���%	>H*K�̳�x�g`-nE��=�^�=����Y�2}�2���^1I�t�Z��Rlag�X�+B�d�I�jG�ʰ��y҆5������;`�rG�]c�;����l��
q$�G�KO��]:�6tI�fϞZBU�����1V���Sy��Z)��ǧj{�}G*_|-6=�x-�0>>�Ňw9+q�P�L�]Mk;�X+�L�q�f(�f��7UI��*�U�O��mi;����}ɞ�[yڜ��--_��N�����\�ʣ،�𠼗U#�qi��¡DҤ½s�M��:c}g�7*�Т��rSb[w$��n�����d�&�g,s"v�\�W���=�g\��ߠ�|rǢ�%M�n�5���Cl�#dnik)˴Tazij"�"�Q��*�K��F����o���t)�� fv���SK#x�Q�H�bpJ����PR���cK�%A¨V��]I�2@�����-� Ɩ�{�(���i��1&O�{SH򑼞)�8�L�jr��b$	}�ٗ[���y-��l0�h-�JY0���*�V��Fk~(���c���@����Z�䰇�7��%E,1��"�<C��uFk�ѱ2����p�T��<vR��]gׯA�K���%Q8��#DLi�5ܝ,��T� �Dz�g��N��/�P�RJ߆�Q�F�o��ߠ�Оv�,�J�T����a��kݱbҞe�y�[X���,���Rw@��ɑd�Z��ܗ�"������~�UR�gƂ�4nv�����1S�/2دj�\6F�2���z��>��Gb8���%`��&ޅ�fy@�A�V'��+��F,��q���B8���b���R��p�VJ�V7���0�,\���6��(bN��]�"�S�����8��V�V��	[pl�.Ga3j��\�MB���J"۱֑����zKCr�6�å̘�rYCn�d-������`���
	��u��:�k(p��Bc㊎����?AR�2o�j�+8۠�k������r.֠CVT���ҳ.����.���[-�C�U8�.mL�V�R�(n��,H��.�ܲx��@�E)y[cT�`�gw������iA�`Z�e�\'=��h��u��+!#��4�G�C-a��kd���\KY�$]�F���G�*+f̔(qf'o�Qف�xx���"�����I��i�x|�2�\�lg���u��)�u���hjRut��#6��5�7�-ġ���ê�8�r�>*0㧻��}�XT�\�[Kr�kn�Ҋ�f^��T'
b����p�n���Z�Ќ�l�߹� t�HLf�\�}����\�P]�+ÆR3-�i5��6��7K:~�J�h��eR��0k1�A\�q�;���`��ݬ��a�/�&�0�c(s�[v�L�=Ldq�D�er
X[�k�����������+��h��i����r�inA��nt�Bdi�̣v���t��j
\Kf�H�.�=�FHۥ��P�Ƥ.&��1I��U9C��P�� g��S�9v�oM��Ĳ����u�~�����-�d�cE.m#J�L��������ΘΥ�J����D"{")�`В�yQb�%E,q7[����ݎb]j�c��*����8����,��	��9%np{ �y��E�v�#�#����-±.�c�s��c�&�k��=C֚U2>2i��)���xV�p�,g�m��mA�/	"U0�>�a�A"$��~	(�,l�P�v���#S7Ovn�B��yr�p�3�?ׂ��l�nұ�e�H�H@߀�?S�q'�Pt*@�-A�� <O�D�K���
2|���@^h�`hv
 o����ʨ�<�J����/ unfge�Ú���K[�P� �(�l����(�����ĝ��8�>�V��Cxa�\��T��y0nơ=7�'o�����G�<�ǹY����B,a&L��a?�3��0��I`P�PA3c�~(�@��oy�I�7�����))$[�P���ۧ�Id���u��'4�������A�O�>i�@�6+�"#����bD9Q�D��l���ہ�[�d
�Y��``���&�D�S9�=���r�X��/���5\�:�	y6�#Ppn8L�#0�?;
��0Dfjp�q��*�		���p�#��D��.�eHǷ�ؿ�}9�n�?0��n�64F�R %�&�d��9�/�A���A'�ccȞD�+��ބ�� 8���(��C`��r#�:3�dl�f���.,	��@b �c�=�fc0F��>X:+���t�3� գз7�}<�%���/�S�=�&	0jQ.��w ��{	$�u`�2P�Z�y� ���R�Bn*��(�bxQ�.>��(Bu��9�I|��q:&YF�{`�(�ɱ����B(9�U��u�s���G�S"6�1M�������J��1� AcHk�0nK<�F� ���o��zjR]���>�J�f������-�6X�l9�(E�����Z�kW�I^�O�J�]�a�iג�w����V[�qf�����%��ц�5�n���	F�S�*������BѪ���>=�[��Fs\|֙U퍦�*5y���Ke�y1wF:U�u����3ȗ(G]�>��T�κ����EΦ�iϔ���T�k�D[�~�brݛ5���y��kW�{Q�l6��;6�j�D쳷'ct���8�J�<��~[2�8�%1#���O�V�i}�i�(����r�Զs��nx��i��䆤<R�y"q���n(��̰���������*_>�5�|v`hv͘	��þy\�	�&�?�r���ə�&R�C��8ǡ�N�M����ntx:X�;��R�FaZwOG� n�k��e6���C"j?�,��x�aa1�^C%�ұ��=���x��WW�(���P;��#�\y�u#�[��r���XWkv�&8
�Yb�E������M��bL\��C�z�*X*�x�Q�Q�Q�O
�T���ޞ�o�L7�;CyAM�'����%u<Zтh��a���x�VJŲIJ�j��a<���Li,f���r,"0��~t��dV�|�l��쾉�¬��X6�3f��\�ZTٷ;���SSL���k"y�=�Ԣ�E�Z���t8��5��yOh�ǽ���p+\�rq�i�1�C�я�{��b7�T���촆(��0�ɠ�\�K���3&N���Jˉ�p�X�:)SV� m����#�20�tb+|�clK�S���1�>27� Τv�R�3�l���"�:�<��u5�቞[���.��T�&ӱ�sgDҞ���
A=d4n���B'���t���M��������0��K��7��>����(�mqwC�B�m����J�7D]�Qx���1���&��6�ல��.�[��0�f����c��Tc)b]�e�FÎ|�������k1V׈Zv>�ٍ$ʞ��)�ڳ�Ig#4vx������p���!�0\ae5�\f)�:�x�l*���B� ��Đ���MF�X�~>,�)]�����V2����̔p����Ѡ��������|t�r�/-���f~`�a�;�M��h<Ҙ��8g�7=C��)���EӪ#��������}ܡ� �ÕN%����
s�@�سTg[�H[���9�E�Dd������55���m��`�����Ĭ{�([Ƀߓ(7˥L��b�-��|��B�[#ΰt���k��%�������z�t���Qn��+��*"�z892o�]4{:R�z��g����M9��D{Z��Lܨ�Ӱ�W}�UD���,�SĲw֐��8d&��dH7�6ԍ"Ӛlҵ�I{س�[�m�B���al.3����%G���`_q�����]K�Y%���ţ��Vs�5�f�iCivC}k��l��9�3/�z�(�{������#Ǿ�̒yo~ѿ+��B�.7�eS��nr�b	Oo���
7�o"2��0N��髅���ǵ�y�kXc�/X4mú=f2�f7���@#L#��%a:��Ŷ]����J:�c'��sE�Rv�R�!E�G���Z�c�[+ʐ��3��;�n:f�p�ߜah-0�r��ڠ�<�NoNZVU9�*qZ�v�'OY��oR�ն�`�/�{|"۞s�m��l�gTe�R,�<B�3�߳"dk��r��vu#o�vca5]�����]cC���F�Z' *����5��ѱ��Y7�}9�x����l�Q�s�:lWȂ����v�c�JBf���2�	A��>�B�����n��������P�<�.��8�iKՊN{��ꂈ���y��A�v�f���a��%��m[|��{�t�d{_�n��$-ڤ�1�XcC��ų��ڲc)>{����Jʁ�4���E̳6���P��rV?�,��w�R��:O#z:D�iI���j;	��Ь�5�M��6�Yݢ8�&��D0Wc����q|�U�G���@>a�o��'=�5�~>��t#3�
+h3%f�ܴ�ܿ�]��u�@Qd�D���AQ1g�β���#iZ���E��4kwl���;	�⪍���;Ց��I;M��mhm!��gNX���y�N�3;��	V[[����L!��B������4�,��7{�>e]�7�'����ݬ�-��iY�
�#v��_�s�!�h���{��MV��`E�!9��n���,���ף^Ө�5g>�'�t���v�5ӱb.���Em��C�G9���c�ܦ�+�w�e�e��0����{��l=y�v���75�^Q�h�t�B`�&�,%+�Q3���C�6���G�<rQ��q�Մ.`�cE��ŗ[���.�$�f����-۱g�Փ��j��8��C���uL ��I!���q��n��.in��8�(6>�g��[��Yf�ĕC���!�i��h�E�|�Z�N��\��i�b�m���t �jh���1�(��M3�J��-!�ȟ�E;�d�.]�;$V���+�����Ъm��r+�vܚ�=#���Ɣ����D�w���agC�1����ּO�s�W^�*ݞ0-:�u�������Bzw:�!`z����\�~$DU�`�m��9�ӛ
��$������رj�@��̀����n?|4AGԭu���_�� ;���*ô��G�i� o6�~y�S�[^
{�� Y3Øn�(,��<�b[�.��]#��(A��a���(��`5aS���\�#@a��J9�]�44�X���!W��ř��6����� �B�h���i"!�����q ��=A:��a���u��a`� �N�S
��Z��N�[�hv=�*L0"v�ڤ�� ���	 !aoTk3AH�`��#�I����� �o�C� *�+V�ʷX�TC>�X=k�bZ�y�:Y��'2��O*A��N���& ;���.��%XݤB�2
G)1�c2p��g�b�:���/���5\�:�	�P���r@6����TK &��@L�z�ؾ}����#6|"��r0�C0Mn�9�I�@�A��@ƃ�B
�CG`@���)�`x T�HP���pF �� ��.�7!(�C1 Y|�;vXa�C`Udlh�E�:B���fe�f���G��* u���6�PEU@.d���F\R;ǐ����pfܽ2�/@����J���Z9Y���C�3�^��-C-���5�K�c����XH��� _:7���.�����i��g��� Qˀ0߂�L
����J�n���p��\�:�����I||<]m��%m�;o��N׾=��!��;�Eue{d\�´��D�`��yU�̳�'��qb�<�e*-���0O�w����Ƕҍa�\Um���D���C�m�Ƒ��l��Q�eh�d�Y�n{I�X'm��\4*OGr�����xT���i'W���5ڡ�������xVOZ�DR���=�3��1a�c�A:.c��4���5[kvC~�R���`Ӗe%W�!�γX�j/sdSKg%���fm o�,��0���֍��6��-{B&���Js�՚x5��;�w�5�����G�	��@	�r$�A��%���/��R*�*��.T
�i�K,��%ehml(�ъGE3Y:i.!�f����#����ׇ3�m&�ݳ���Q�~��n~(�0j�a�3qG^ƙ ȅ��._�mw�m���s�D�����c�6ea���	�8���S�m���!_����\�O�b��5{i�cSF�����!�ʪ��
!�(gU��:�h�7%��m�6��5�P����7��#���duz-�<�b�4BU�n)�3'�����LN�o�G}s�F�@��/T�dS:���9��V�1r����D�
"�8r>(�G��b��V�R��~�d�wq�>{!k�����Q�i�,4!Ҫf-��@�&���Ὅ���jU�A�0KZP���n�6�#\,��v�{��r�q/OSQs�Hﴭ:�͌nN����f�AK{R�.t���!ޭJ�f�͖����D].i�
��1-��:T�6�N��w|��jO)
o$�]��5�.�k+fVRT�V��9LϲG�ߟ�͹����΄k��)0�|dau�ki`�Qt)7��n9'y���h���s��^�/�vX�e]&�4!d�k�?/��,��y\�Q�ʄ���_h�f�*�ti��Of�Dvpk���
7�C�]_��ǆ�v���$&�D��b=ʑ��h��I�m.Ə������	�y�S=NQ���svQ���a��<y�� Z�
���`�j��E�/��;�tk�oQQ4zd��-�>:�(�A8��S��B�%����is�Yd�h@����MS� ZD�5�^�iS���s�Ġ��
�s��N��4F�X};ݗ�����ބQ?b's��^{Ը:r���8���(s�x�׋.j���ּvxG���Q��mzĕY+'��.�FN��bs���q-m�_�"���H�*2-|8#�le�q�u�v8P_6ЋS&�ֶ�(���t�z#�H��*ϸ���⑦���G{�'��5�Ԡ6���'�-�H6f�H����iЅ���m�ȝV�=b�������٭b�9�=�f*�]�xcX�7���M���:V㧸S�e"a2��Bݻ��pv��jB71o�.g���݄��hh��u�b��g`Y?�oKy��|�-�dw��,J�����u���l�M�
8�F��ų��g^8��$�~2@#B�ke7����s�#?v`�-'����I��ޠv�����9�9�r�]�	�7�B<+Gg4��'�5T��(�'s��4���u��#uC�;���M6f�������
J��ի��d�L0�X���4����,��#<|��ǥ#ff�}M�g������fI/l��s�!���5w�K��tl=<�gG�m�fB=�9̊|�\�kn�D#��dG�.��Mef��B�f�'g�5���?���Vb-vS���)W��&Sk�߮�P��(��WM��(����Q+�kS�i��ξ���������rF5\0M�6bu���s�-~s�{�W�i�y� {D�ih�(���V/%�|�9Y��ֱ)��-v-컨l�p�k�]?�JSm�Zꦐ��rb]�]�e���枨O'����F��@�r{��\���%�����L�-Fv�!�f5~�n/$I�rِ7���w����VQ���˖�F��.o��;dM�r�N�{\"������e-�Ч��Z�]�<"��P�VQ�mNb=j���G�*�����8������f;g<�d�}lR��O:��򌌫���i{�hu~��=�i��Oˠp59뢿[kg��I��0�����A����_�f��y�3�n�YlQ��&.�8C�a�1?�! �x��{���&��~A��_ Fr�"6�£��9�.�c��8Zm����s��z�R��M2��*�]���#��|6������X�a��#�x�5���Q��x�
5���4�
;P���2��θp�'��t���klք�#�CQ-�?�S�k�A�8_OhҼ�vX�O��zn'h�9��#��ؙ#�)�v��(Mh ��m�.VZ��q�<������V)���*Io)K�MhGTscZ����Ҥ6�dA&��E,lf˫�V3�I�j���>B��*B��U��4�6A���x�X��O����!|����ݚ��9�D�8h�4>�ٴh�$K�8�ן:��)a�j��eDJ�;�e��/V�&�$&$	5$1�̌!I����4�4<��NZYYfe%i�ZkŤ$�Ȗ$4YY!%�Rkeg�d��Ǫ��g���>�����s|ι���u}��{�>��������뀞�3��eWE�H'��t-�����lOcUG�R)�V$����URELjirKm�T�=�*��L�fԱ#��D^l[ըH�<G�Ⱦ�ј�ϋ.��=�v����Sk',�����Eu>8d���}�Ԣ2����I�"9�c���N����a�k�J�ԑ"�i�ш�n�ض�PK�ʡ)��
@ˋ���Yڴ�!�a4���2�t�w�k-���<2���T��fd �EBp=>S��X�1����
��Y�fɭ���)+�@��qd)ps�����Zs!?��S�aH��=`���C �s��^(I�	��}�֚�f1PT�uD�(�G3r�z ��)~ЦI�^��06>�K�>h]ĒTP|< �%�W���j!�%$e���>��ܝ�>z�0bVjn\(3̂��&�zL�NG>�YP_b2P���<Q	��x06� ��d�Z�((''����� ���#ৌ�[�
��\P� LZ@g�$T�$�9�I� =32�i��V��4PdL ?o#F�I"(��	�h�՘*Г10P�������DV��Ά��~�D�7��qUBh��7����w���[��Bi_
h׍AP����f�
d�v � Fxy�Vф.�2��� ���A��,���!+.X� 褃J4R���\A�E@t����RHit��d?�J��"��A��8�g������C?�	P����)̀�&,��ARiB���� ����"bÀ��,����)7�
W���F�`\:�j�P���I��_B!�bU@�:�;[�|��W�a{�>x��*5���-�t� kL
�S:0E��a,(����Hl����`���X��$���1�"lB�}�jw�
�i� X_*�Q�|P��CO�;������]oTa���,f�_�6-)���e<Y��t�4JƑ9S�1D���܎����P�qI�ъ"�+.6~4v<BO�R��A��Uq��VF�}�^��qG�� �"'�B;T'I�KV�dz%��1�����D#%#jm�����<D2������l�,�Q���%Wt��T`��|�:���g
9W�#R��!��R1�l-(�V�d�f$�Ĺ����"�㥊�T[�������sTxX5~��IBt/�տ��Ҥ���@b0������0�ѩ�i��%(�x�u�z)E4w(+Us�ڊj�
�<�[���l�n���17c/��&�������%61����Y��R�&�D�T�~Ϣ��<�������{<�Z?>1��R�a�U<'�]9ц��:4�V���`�)-=F\c��>�$՝^�6XT����c>u�& Y�Upymq��V�I���MԸ~����Z�xw���Xa��HZ��t'N�zMc�\j���q^Ms�R�;����&���[u-��z�Dwc��1c�R�bB����ܡ:���mP����`֍G�ǲ9=uY��V����ݥ�"�,`��2�4c��-[tR���.!Tk��S�׬��d̮�s<�T�ɚ����4�'խhZ��9�T�qc� il7!	*{��M�F�AEu�vBMK�Y��GRP�0qWj�E�i�z1-Sp:��\CivSBR���x�v_s��k¯�R��hz|��E�j:�����,/�)��o�t#���Ny%]YR�I*f�w&1հ����S}�-��%�qJ��r�7��-R�$�Q��x��VM�ZF���E�B\��$�mBi�dT��&H�����IYjz�ƩΎ
���Cy@;�6��E�=&�O���%��4Ru�<�%�#�}�f�}x�,��0�h�fI���9�����B�[� b��ӵoL���(�
�74n��4~�9Q/QǶu���:�绪��-��/]�<KzI�&%^=�dΨ���yjY�T�̯��T�n��V=\����$&[��,�2��x�
�ʛ��݆�����ظ$�oL98��6"R)�A���ge��a�J%����2�"���|-:�
��>���{M��NV��5DΈ15�/�g��q��F�"1&Ư�������z�l�j\�E�cǦF�^�*͚1n�"M<{�4� q�kP�Eڪ8ʈ �f�tT�qx�Z�CY�&⸵V�A�E?�6FD�b�c����T���h	HU�B��Ȫ֭���Ɍ1Q���f��t�`�[�����$|DRa��D�''߰u�up\�����KuT^f�ZSE5��M'�]���4&J]�hI��0����Ξ�2++rU����6�=���1��D�NǮ��.��5K������q)�o���RM���xĐ^'�1��n�),�NP[�͏$�? G\�US�b�㈁�d����E���v�lOR�8�+�É��l_l�t���-"��l���w?J6r�>�����yOq!Ƹ�%��O5m�-�ޛ�������?*���/k�7X!�__�&�Ys@���A���������|���p��Tm�U���)�R7�pT[��H��b�,>�����(#����d��E3��,� ��Q����`6����,�ޟQV���ο��ՕV��6�)�i�ѷ�QR��+Η�H����
�m��1��?�,ȹ��tK�0�%������Ć�������k[�^ɕ̓��Ïr���-.�-�x�֪ήE�,Q�a:�3��0���ܫo�;z���j�q!�ӗ���YL7�-.����Xn�v�۟]�&7�!�ć*i9�W�x��i[i?s�T��u�8�N������'����:��b��9&�]��[m��?2�.e¦#�e�q\L;3�n1?��|f:G�x�T�[�3�@��Qn��e�ǯ�2/�m��~��&���T�ߔb�K�t]-�uӝm��
��#ǋI���g�t�Ib��
O�DfOX�9��4,�hE��z}��r�М_�\����4s�uX'^�/���0|�n�_V�ō��+�������ʽjj�#L�bd���A��S.w|o�=l�{�"d��x;��iK����2�a����Ow$�C]o2�*2<�_�����fu�>��8/��Eũ��L��	y�7��+T��1�3���,�U{�b���mlh7g�w�+69������13�v���/4�ml~(�"+3o��ß?K�i�~��k���)���:���]�����^.�g�F}�zDc{"x	�r��l�w�;�>�=������&4e5
G�H�An��õ��ϙF�g0����	���HẐ2缘��..Z�;�v�z�F\j�[��ۋ��(��vX�=�_��p����M��;���h~(�?Xd�.����X����|��j���<^X5���>�yC9�N|a�\߹�S���<e�����V�	Q��<��]���Ee�3�&��p�f؀j&~v}��݁]bR�ef��R_�j�'�~�ٓ�~���K?ߐ�_�%I�U������/�ͺ�0w�o}��Jw꣗��w�T��hX,��O�],V�$�̄_�Sk��ѝ���"|Gv*��|\�?s��p��1���p�D��6˫�OY_3U>J[�؜/%�����ϯh(��j���w���w��ݝ������{��4T����	��*���_��/��[��$̍�x��9�Ox���v<�z��["�x7-�\E�����I3��5�]n��hR���`��X�ӑ�_���r����=�7����`��31��z�7�K�'����4�T�-�+�.<��h��b��T횎)��7�~�����i����>��}fo�.!�G�.�����IӴW���GSM���%>��-y�}��|���S.������z1cH�L���qk��o��`;}6��7�m]2����P��Rco�;��`�����?hX�y�Psd����8I�������[���',�V�@�
��f��sA=� ����u�'8<&�D��P�޿�NA0P�9H(+��W���V�������}	���E{�`,�	��AZ�(i )�
r)���־���4���g0u&\G�S���ׯ��N�
�p� &[�g��p,+~��.+V�Y�`���p����c4��u��z��H���`x�}x��2���I����p�`�t���68[�%R{������\���z�R����qV`T�
�,0'	���#Pݽ�
`Y�=H�)� ��@ K�/�\��#F�B��kw)%�BX���Bf�3�V|\���W�a�)�az���Ar������T#�����{�1�Y��k>4n�����`y�o6����0�.8�;��I���[;a��6�ہЏa5�`v��üm�U��+a���0�;�~��?�!�;�Рm�%�Q���"8{e!�|��4�bԿ ̎��{��}W����Q��х�UFa̝��T�$/�i; -��pу�]���L�F9ly	�KB ŝ ϙ��C�RXct]�sW�{�������`ѾЮ9�����q;$��=�'������n�>k����Jxp� |�v��@Wa�1 .'������>��W��#�՞4^����l׃�X��xԀ�d�ίp�e�U��,f1�Y���(XB9��.|�eV��둙&�����
;�]���ų�xP��v(_ΡN�Q&?-t��p����6�Ӯo�ߧ�X����`.����VY<L�����i\˻b!�]��L�9�����L4�Ν˨X�Z>f�U;��O,~��6�Ʋ�P�uۡ���C������'���Ԣ>"��*+mY1+4����n��UA���縒}�iT��u�]k����jX�ޱu;�7�m!�K�2<�}O��1�%'/���w�H�dō�W]�J^R�g���١Fc�G:I�n�ƶ?�[Ӳ�t����z�qN��W�aT��/�zv��"ݏ���.S��C���أ��u�q�Mڅt2{7�k�+jY�~�� ��c����+4�Щ`L���_\�x�1��ZjTYer%���IKNm6��lY�ױ�j_����4��_�Lჵؗ���"�p�
z��Pܺ���C�$�N�x�GN�s���Y�.<B�k|��S�x]Ȣn��p�EMU�gֽ������m���;��^n��ihG��+}x��7����M�W��Ѽ��S���y.iʌ#��O�Tz����I2!bOPTYM��/-������$#1���g�;.�T�F���zmn��Z};�����%ʹ��&]�i��(~�r��
���?����()h�}��1��� ��G�/zv������_�jĈ7c�.~��P����G��xJ}�޿�����i�+>�g^�����
e�&�z�e�����kg����n��&W�V'Wn�ە��y.��T�9WByQ�e��u�Q_y�<t�Z}�4�����[s~���A�j�i��%��I�<��Z��u~�/�2!ZR-�5�}^2���Ġ^��E���.+sM��v֩Y�ns���݋
�u+�?=!�f����F�-�kܻK:#ڕNz����,���Ee?�����C_�Ɲ(�u蘨5.5h�Y�ʱ�ۋZ�+���Ԧ /���1E���W�,�u~�C`gy���xl��ه���Lz��`%F]�=��v�#�;�o��?��r�Goзoz�۳����؋
yK��_�w#�mZq�;׸�'*���9ek$s�t�>�ޞ�zo�w�����C�K���q�
~���0q+��o�ZVa�e����|�`���t��8�	�"�M�o��J��!s�~u��"L�c�Gz�J��ڧ�ǹU�/Q�oI2��L�ߠ�������.Y�MX��%m�z����9��lccb���-h:�d-~�{��l���W�%۬]r5l)WBԨZ�)ˤn���'�	3�������uܫԉ�/V�-:��sʏ����]zy��|��|�-}X�hMвڈOW�Ɨ�^��nݒ�ly;���/"��v�c�"sV�Ml��n��!�͓�'v>
9��v���l�>�K�+hZ����%����U?Tl�ج9t�N!��{i;g���=&-�MBH��m[������]&�b��s��O��~ָ�-6���K����:�KW6��ʼ�`pd�7�Ht��qT*Gu����GA��Tю�>�S�i8'*�����"gk����(�*2���e�;D�IAt�evQr��[T��_����N��S��w'Ė#��K$�6�riΈ]�/g�٢zȝ��ô��r������i��8["��<��
rΎ��?��,�2�T
U.CcGuPB�w���p�D2��n�?Y.i8�|�	}'O�!��͙��w'�</�3y�E��<�'z��.����9�TY�H=dw�٣9C�)���d��w��<�3q��'�r�*�O�,��2���px"�+U�[Y�e5��i��*CcC������	�G��tQ��2��󍷕�	}�ɕ�&�[�</����A�n���zW.s��-����LO�5��s��ADdN��Qd���R�v��z�#ڻӱ��~�����Q~���	�'�sY^��DE焂���xg�@���`����	y'��J�9R�=O�Ck0=Tt���ѺҐ��Y���߇�Rd3fG@{��4���h.(8tV�D{a�?Q=4t�3-�s�����^����iT�H���sB�G�G��{t��g͡,��y�G�����|�r'�r?�3�ƅ�!Zw�!)H]^�@ރH�!~أ��v���A���%4/3;d�.�,��H���}����>�{��=/�#�.��1ڃr>�Od��*TF@��^�.�A櫼�vȞ@gL6��4sD�\~�3�d+�OV�.t�Q���;���B������	�{"�;9��xa~*Q���ё�ёt��]��������q� *2P/*�v��!���A��[����;�{ ;d�i�p�0�/���݁��C�v�χ����B|ڶ^f#����,B�P!h3	�o�����=�pV�g� ���?/*|�NTD D �ahl��Cb� ����Ft��=!��ሏ��<s����
Dl"g8ۑ���m�6W��O�`?l�B�`[������@�`tו��	��������
r����c�z��_gY>XtĎ�l�m^��A6�ꂇƿa��:P�?�j��h-B9���#��B��Zغ	OK��g�|�ȯ0�ր'i.,D��y���y1�o��_�˘�,ނ*���a3�B��fz"}���{`l2/�%�N�p6���g���N�#�F�9j�7^6�u!П��?�i20�́����k^6�c!.����H�����}�>�%@��0�.�]��02לm�_ȼ��\�Iw�0t�C\!8 �T؎� �6t�� 3��Q�kv {��~��A��?�������&�q?2�W�{���w�oъB�a$��}�A�`o� �{۷"���3BQߐ}���pd��¶�#{uUt��aT$�j�o'��!rл���@��,f1�Y�����EG�2��]Beڈ�y~�fd��e�7�޵7#[Dq�K�����f|�3ٻ���L�?�'����_�"�#�2C����m���Zf��M�ij�mU.CO�{���%�7m��Ed�ִl)��i�I2�k�z�Wz�oo�Dc��)��m.��i�-Dd������^�ya:�������z�kޫ^��G}Ce3~����H��2�#����0s��3��ws���?�ވ��:�}�N���h��ݻ3�{��7z��,�O���3�7d��曲7�����������^�,f1�Y���t����П��h���!t��/�a��p�?r���o�W��ƛ�g1�?�=����ޕ��m��x��w�M����%�b���,�1���,f1�Y�c�?�4�{TREE  �����������������
                             O�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l���U��B�^CG��D���B��B/"%"�K�%�4��"�ҫ\:H�E�/�w�̼�￞'����=o�{f͚9��H`d���z��q��m���Ю7�;�g��67H�_�LmƸ��Ԏ�뇞���_����k���=s��C�\�L�vJk�v�Go�;�������w�Ã�Ois���e����iim܎����c�v��wX���m�A6a3��a��j�w��E���q�[M��Y߷}q����Q3uhz*�Q�����{�aE�������;������Zx�fj�0:�{K;��k�����m��^S�Dm��ms��7���?���r�ގ��w������{�r���z��Pه����'i�Ԏo鴟�;�e;|�5m?���;�LO���qk�Ù�D��ێ�i#��9��پ���w��v��k��� ��ƺx���C;>���\��G�[@�۝6���6��n;����W��ĕ�|;>�{��76��w����m�2�����+�x��ͭ�u^U�xQ�����ǚbe������x{�Gk�t�����y�N�a�N9�p�����P���f��v��VdM����A}������hs�h�����{�������at<'��x�r[�}ӎ��l_��Fgi�;����;S�x���(�|�5}�[%�����}�q���in��Mb?��m���V����뷘n۹�J��$����F��f���jeS�v��w��c���9�8̧�s���j�߫�'���yMX������u���ti�َ���\p�Z,).��$�^0�	cܫ,���$���r�t����XI�G8�0z4����>�p�����;l�Cn�,�L�Ƹ�َ3k�%nf�2����Em׽�|VXo�\y�6���7�ms���ݹ��ͩ���a�?��㞚���Ǌ������wݹ�4�$�u���v�FӮsx��������C�.}� mَ��P�7��v|HӤ�h�mu-�(>�З	�8E?L�!��q�������͝��5s�Be�VyK�9�,i;�sO�i�f;�e	]��Z��'mǧ��x���8�q��?�g;��Y͓���,�{�D�ߨ���@��ys�N7�N�j�x�|�>XM�h�os�k6�F�r�6��~i� ������kj��eQe̫G���p��R����N|��V��o�����m���px�`;���:z�fv�7^Q�u]O�3⁦�3'�;��-��9�A��^`�tq}֎�i���[�	H�7�}Vm�»M�Ʃ�B>��]B��tS������x��J�g��PRXf�>=������4��v��,�"$@'����9�h���~$��Z��q��m����C^�{M �����0]�Ԅ� dq���5��is}:s�fv�}J��4k���!��.��ӬB]��#R��&O+�tV]d�����6��>�������ظ�q���>S;Ψ�|�������
.����x���l��Uo���������u�)�0�=�F�C�a$�JK��eoi5Y��q�EΫ��������4s�*��v�yhy?�4�F�����=h���z8�7՞s�\�j��s�A���z�f��CZ�L��D�G�9��������&��� �atV�v�D��e�-��.w=�sE�1�~E���BAU̼���&g"�^�㼞lm(���x��8��jiř\���q��6���v�PC��[Bf�rwJI�K���/���K��7��݉�y�Mwx33.+[��|�	�H�d��Z�� �D�W�.�{�Ԟ�oO�a~AF�:���)^u���/�ؘ-���N���o�.^E��7�G�K����*j�K�������8�݉5�����k�BB�Gޗ%��"|�]��g�#�����Ȓ�$瀃\�'X�ߺ%7$j�#u�"j�"4�q��{j�*My�?�m�8��%�o=hY�)s�1��R�Ǐ�ܫCRL�u�˓���~?R-~c�Wӄֶ���3�j9�X&�N'&8�#MnZ!\B{_�)|9�8�wS��V6b:�2��F��ڀ%�H3F�ǩ�#ӷ��4K�X��R/퀈��t��{J�Q ��ߛ�O��j�Q���b��v�[c|]rw��ٺ��q�m����j�RP�R*YB�������\'y��ڨ���;ʝzftZ��?�.�8?�|I��{�f_�6������S
g�B��W�i���5��w�]^C�$�;��m��~��q�ط絥�=
��B#��HY�����������~6��sE��k?lf>��7 �W8�.Q �y}i/47E��F�2_�ʔ<�/z8R�8�m;��
��X���O������{����jj��]�� =Y���&gns���43ץ:��=S������,��;z�y��z���1�v�.�x�ns��^=�c��5􋐂�4@��/�F�%>5�p�б��Ε��Eq����*N��;]^�B�B$py#&w,@K�����R���T�x�&8A�
��Ԛ>ץ������E�5�ADE�˒�:�������vT4ԗ�kҔ�I����2i����V�h׾�?�E^�+��@����庂؄@�:�ĝ�چ�w\S'�aG`����M�=	����gu�7j2>j��tr����z?puq�	����R/����|�oR\\FFY=�I�ރ5y�kt�_K���@K�������C��G\k@�!f�G���މ��P�$ٕ�˔�>>Z�/���)n$�XN�D����y+ު~��M�C��pGTciS׺�,z2?ѿ�.z�@A Vr	������a��e��w�S�s�D�AU1����u�#@g���,�c�2�����P��ϸKC�������:6���_��G��QUo�9�CMk�z�v|Kh)kq�{�;T�f��ڪ��r�lE/��ͭ�Uk��ۘV?��OMS����7�u�5�D_��2�j�[g�|�8N�v�c%�ю�:�ypđ=~5O�"{Z���̎�U�/���:�|@�[�Z'�`��{x3SSw߯���m��{�~U��b���֢6��#�R�6�B�̤��i��W_j]��|����d���apZ����?+����4zޚ9�͍к�#80����������8�w?���Yn�,���������l\�W�쥛V`qR"eF���_&��__���鏴�P�����>�3vT4ͷm�=��fv�G�ZՃi���G�n���U�h���59�{Q,Z�L��=��/�L��x�Ʌ�H�$���9�ШU��sB4�h{
�$ �)^��籿���ԧȝN���x��|E6�F�>��яc�ܷ�u����<=$Ŧ>]������o��헐J��d�����&^[�����̃�\j�6���v����}���2��P�KT�+kj��\ߥR'�"�̎�����|��ݳ�������:��_��S�2u/��U���E~_x/���h:�a9^\{u/�h?�]#��p���j�KwD����)|I��d'���������/u����^�,�;�W�`z�w�x���*�I��S+���P,��^����r,�����C	\�C��s򏚩�Ǉ��`�8��$��r��$B�sd�u�9��gx��ws�f�Zkٝȿ����\ �h�[j���{����)��y��q�������ܧK|ϸ@mT���Wwj|/��9�諺̹�>o@��_5�!���=T��ZoikK�{{vg�u?�ڶ�ǟ�F��H��ݎ�hi�q.�{��3��I=���������Z�P2c���<jp↺��|���_����[_뾿��v��?�v
5��롪@o~��5,WӍ-r;���V��
�E�%KB�7%�������He����B��/&��j
�7�'[J�h7ɹ^�vL� ��pRg	����=���T�T��9��_�|�;{$��H]�/��uu�9��� F��r(�C����K��+�6tq����k�[���pq~����W>�%S�[�\u� �S����E���&-�X���֙]q#��?{�e�*����Hh�(����!i<���5��������J����Q/4I�#D_��3��Q#�i���ai5a��pi��Q{Y���� B�t1�6��4�i.�R�[0fWiqYJ��KJ˚#C\kQC�����i�H�P=|�]܉|�'�snVh�ZS �E�l遢���8>JF������g������/]V)�D"�^$�p}�`+�/�>����^���X@���@�т���B���4*��;~�G�Kv�Gt T�۟s�
4\1���+�A+A�W� �#R��Q,2:���5��]���9���N���ʨ��˩x�\VQA���᨜��Z"�P�9�5�x-���(=&�9�
"��),���-0��V9���:|��sk,D��X~	�rC�Cn#��1sk΁[<�Z����K��WJ��Wơ@�x �� ��k�2��؅~g��R�Pɵ���	SX�?�D�~��4�UGqW��Q@~D�Җx=7%�˹���&��/!F���"�:�}�J��9�z(���O�υf��r���H��XN�pGRNFz�kT�Β� Y�ó�%Y��Þ9G�x�9��_E�EUp��Jn�\K!����QWt��x�;������1�+5I�����������&��+��283�]J�bh8���HZ�s�x�ߑX�p���;��/IOh�ڷ=���
;�? 	����6��:+�|�$���H�# ���Ŭ�=���;<�
����U�E_�U_Q��0��=H"U�О���Pi�Yu����N��ؑ�}����cš��GR���N�x��ΜV�bu|Y�ଜ�@�"�������$C ճeDr�T'��D��������g9���� VӰ=x1��n��`���`�����#�q ?�s��uYZ���>�����H^��I1y@|��=��C�K�� 5	�ߌ~���Tύ����>@
���8���g��À��}J ���xX�Cie�p����4͋*ܙ읞�p�F>_հ �6�c���{��~m]��Ǧ��"�h� Kz��yb�s��Ǔ�`:�% ʭ{��>y�*<�a@���g{���ŝ#�P��B�� ��x;{Te�P�J_7u;���8�Q1�2��J�~��`^���a`v��Y��-L���!pnZ�D_�	���: �����ќ�3-�;@�}Z�Kس8D@Uy�;��4aq,��l�s�\[�ťНU[q<�Мc/��t�2������Pwœ�4q�a5 p�Z?�$X�D����N��uN ���x�Eۓ�l#s���H�~]��H%`AOI{�K�md~�ڿc�)ޟVi�n�:OY��	���y����'Ӫ8��I�8'7Bȅ�L��+ W@A��\E@�x�Cա,�z��VL��2*�B�oߝ#��y��_x����Z����_eg� ������s�l!��z �<{؞�_�|����������D�p�A~m�
4�,]�X�y��7�����y�*ê�Pi�s����Mჿx�gTg.� �����9Z��������U����lJ�-b5~�]>!�j���~@
.�8��t��W�_0�w?�V$��
8�d�\O!{���jX���0�_[|5"���)���4���N�t"��À=����R���*K�T��y���fowy������#z�zF*��5.m���`� ��(��j��dJ;R��tM?G�]�s�iU>��g�t@��C��=��yUM� �y@=�����v^���\�7T��Q��pi�t���}O���FU� g�O����d���J7�+�>�,N p�c��P3=�^�������8�sU|���4�J���`{*/�>�nի�Ţפ��-�P�v�P�O�G��<>�F�P�������� �ɹ^|��L��\y��j��:�"����\�^���tNirn"F?/ʲ@y���ؙ�<�����O3O��x�	����r��?�^� �Z:'\����r��j� ��6�&&�V�"��9s�ǘv|�p��ǀ���!� Rm=����u���ź�{(��T��O�G>�0`��� i���v.5G֪Q��b[B�0� ����_{8oku�W�~g���W�G-�zeK���U�NM���/u��5g��?4!(M���r���Bx�C�]�5X��.�P~E�����G���(�{�3p��J��"�y���ˎ�-mFz@����`���iU��|�C}��|�����*��M,	(Ms��>����+�T�Uz��{{ZD 	��d��(�H�)�[�L	JI�G$��Kr#ߨ��V͕"+}�g�W�Z�� M�5@)��ۖg��]U�P=!M�ɹ���u���V�p�����.���B��y��Z�9�P��+�ʿ�W�/�|�o���?|_|J����V��J1���0�13��U�*P\ 2�y�^x^��+/)�R�z��r�����qbyz����7�
ʭ8bM���Sƀ�jMk��D�9�Ó��ӪX���P~���쐜+.�Q1 c�ⱈ�ʍ�z_6((_+�W��F'��PF�n�SY{Y�Q9�����5�ͬz�/�uhZ2��n��i΁�<T�.`ӴJ�� �F������mִj��I�	=G���}�V�n�O�=��C�<t-�⒑i�X@��6iQʰ���誱������9 ��-�z�N��h���(}P*���@3��eq�A!)��kWiƁ5=l��HE�eua���g4aZ��C!�R����+<T_j�־X�j!�KR�;9���K<���z7�Z]�al|i89S��i8�v���}#�� ��M�|3�Y���۫J��&W�L�9?�9\ ��V�b��nO��~�Ԫս�s@�/|�b��<a��j࠴J��
{�\���sփ��'+znH? �'��H�z6�8m�ʒ�7@�����r���d&y&v�%�b//ҏF��p�?�ӫ�Q,�E���Wm�M�ۅx��ƞT�y�M	F:X7��	��B���o5�S_�������s��*f��s&T���\��I��y��V�E�����;�q�'��x��K}zx3��|��+-�G��z�÷y��͝��R��.��+2���ď��
v|S�Z��zC����#�i�F����c�D�ǽ����5ز`���~����-<�l�|�_��������`��5AAh�{Y���_7�>3%�����Adݥ�����OR�7��_s��ZS_;1��+�\���n�wT;�S{�9�����4�{K�G�z-����0:�?���C�	h��.�L�]}Lt6(-U�.4�N��i�kW��e,�s�F������N������*�����*R";�N_;�C�@~��B	 �@�A1��8�N����&s�!:bM����"��5�����u�v�!�W����g^J�gh�utę��|���d\c--�<�6��~�m��os�m���ǖ~	r|C�>����b���2N�lr_��@�&�T]Z��b��%.zr�6����k#g�ls�i�,1*3��F��=;ZM҅��FwY��9N�Lg#��ғl��#��X��%+�;����˞ѻo�7�')��u���Pb+���i"s'�+n�UJ��];�iEm�M��yI;:07���O�+U_L�2�.v�S��}��	���j6ρ���P�N�\�:����ե4��%�<j�9�d:G��5w�ވ����?��.�స�k�Y�����8߹�޲����YSs۝�Rߨ1�^H�E`�R�T@r�����������ZŹ�`x��GW��N����XW�[���a��q/�V�c16֒��s�w�b%��юS�6z�ojkI���k��ىߺ��LG�K �o���:���m��d��+�h���S��ZwZ���Q�|����[���N�̿3֭C)줍�&�	\�P�ZAm?���cyk�vOk�v\J��s���ir�q�]�k��U)UNy���C>� *?����Sm#�d��0B���U�Ep��z��=q��vk�GlC����"��Au�"O_�S�~ԺܐLT/Ϊ&�hs��)�,^{(�ؚR'{�����s9����O���kfg�r�3����\@A�������_�����R���v#��]��Oُ=��Y�n���,��uA�|��P�œi�
dr�����ȼ��M9N���w�j�@���[��P5�|Q��X����َZ��2��_����1���^�L�_6msO�,�c$3�z��^����ai��B�8/�����@� j:?�q�.����Vd��tCH��ߚ��-H�v�6��^K�������9�[�����N~B/V��(���iRoDLw�y�j-��Ȧ'�������:Rl�}�k�:����BF�O{�CL��N�ѳ0������k��u ��w�.�����0�Ƅkw�8��h��t�jK�7���֒�E�[^o��u���������v���Z���ˈ�\cS�g!��E�Yo���>;���t�Â���ʹ�m�Fq�i��
�椲���a�z��r~zT3;�#�@p���`��F��矌��͝��r�J_eJ�~�V��P5	0�>qn{���mn��s_ d��|^oV=e^�_bM�lNH�m��D
��I���gu�e�B�9�k�Wl��06�,�|��Vz<j�	5�O?���G��}�����u;(��Ҡ����l�E������'����F�Q�=\Ǜ����������^p���'�`���߻�rO���[48e��'���c�:�7����Lr�s*!݅�=���X�G��{Z�1f��� ��5��|o�H-a�E,<�O����0:���k��&� � �����	��/׿����f�ֿ�h��k)��P۱���~�i������QO�kZ ����䦥<t�>1�A73���Zl�fv>�^|�s�F$��Ҥ��8�wz�P��E�����+[�b�_k��jD���|��Mӈ�ؙ��W�<n<n&���`I�c��).�9� ��4�KD��g�RK:]Y���>V���t>�`��!�q��n�0�{@7W�.���Y�oW�7��o��R�(R���k$���[P�F�w>��n�5�c��!@�D>�D[�����7����Q��Ȱ���A���'��L������NIg[+�N?'t�Z*���kA�#?��JZ��fv�w���!r��:4��Гk���;/���*ST��+�u�Z6r���Z�|�B�������
�D�:�7��NIJ�C'Y("�"�<���lf��X�%=��5ؾ�F��1�՗��q����x�fv���i��c��yW	?=_�.�t�.�4&ϗ¼���}���r��D,��f��[����i��$P���p�aK�98�$�r�گڇ�{Lkdڈ}{^ץ��=�{���A棇t�]�A���d}�ؑs�|!_��ƭ�y��	�+�k�J�=�%�mf���n�ڢ����G���mn.=oG���co��Q����B�dO0���m�sM��aJ=�G�Ps3ԸD�����.ĻUk���]��*�`��k�I����4Ek�i)���j�ؚ���t�sn�<L��rt�;����^ӳ�(�E���)��1��!��Rք �y_���Z�TH��.k�K������j�L���ѵ�N���{A���P}�C�`�뢔�?��l��Z�Q���Ot�O�Z�Q��_�����|z6t�-��%$�/�E��h�=���������]������Y�ط%������6��v�O��� v0cc}`˗���u�s���3����t�*��ݎ7�9�&e_�Ŵ��2��υ:!���8�B��QO�s�l��4�5��6���_5��I�ľ���\4�3C�o�U���_��{�w�ۈ��'�p���{�o#t��?13��J������?{������z�� q���9e�
���������u�c̅.YKOY.oQ��yo��B͕��w,-��7����G�M�)�|�I;��7�	ƲZ��o%��>��\�Ǵ���������H���_��KMRV����Z�K:������ffW��z雘��7�~(��5��m�34�Бz-˶(>�s����c�µ��`�&4�W�$�ꭸ���?hLlW^c�����6��w�]w�v�~v��[5C�u�^П̓Ȁ�=��6�����hsk��ܝσd��g;Og��v]��x��������]�K�܎���,?����>Εl�m�,��d���?"�/�c���.���_:���w�d�i��k睕�ٿ� �vR~�����R#����2�"s��Z9h>9�H=3\�}b!hܠ5/��z��,eF:v��a�ψ{c�v��Rב�dM:2}#,��GK�"�ϹIb!��ԇ�R����?G�v~bǴb]~�-z85\�fO���s'?c��)��
Ө]��n���|�}]���B21�p}\��.O�J���Zƹ��z����[�OqjY�?F�1�7���9��a�j��t޼�]�>����P��{�iw?b��Ѳ������Ȏʏ��m��3U�Z�벊��<�w���K�-vӶyU���ܢg׎�k�?�׶������I4$�?h�/q��4�Çe���@{M�V⅞<Z��x�8�~��f�����{��c���s�r�$�!5�� y�i��\A_�d�����&x�z��j���ܹ�������f�4�ס���7�󩡨f˟/���t�6���� �/t�]�.�[
��'#�O�~�]Jˈ�'5�K\�rT���n���|j�����x:,J��Nf�c���lG�r]�<�j�z&8q!5�l;�~]<�������P�@���ߑZ*�0{��j	�8'��8����0����]�����6��QcO�w�M���U���}�ïE~�]�!��N~�b=�eQ���_�d�?M�[%��3R�>r�*�m�y��L���¿���"�m���	���u��fv�7OZ�h�t��~
��D�zM�����M~)/ɐI��GcL�h=��/ǭ�&?&hs�kt���_�	��U/;�ITS����K\%��5}��P�wnC��EO�AM����s�&|��՚<J�λҡ�J����,��mneG���,�M�V;��"���YS����_��.������2v���q�ZE�꧚h��".�аH�z�K�õ�8���F�����VN�+���M��;Uoe��y���A�I����Z��3���4�u ��@b���������i�ȁ6�B�`���K���f"��Vh^kjke��E����~�6�%�yׄ�w����Һ\'����^�k��뇌���[�!��;�u�������G���m�i�aH�Ȉ������Ad������� �7��aZ�����ԥ<�5D7ŞO����_�������v�Jo����Fd�52(����~ε��"'?���Wk���������f����Uݯ�����H��\�B7j�e4iJ_�@���4W�!��e��|��$��F����vVo�;���#�fp窺�5���z���˺�*��<��$FIz|V]d�B�fg7��ש7���Џ�XYK;/B����h�~�7�Yy]�����ߥ���i3���n,�h>�O�F��|ϧmf���=�+�S��U��c��ז�ȏ�������E���[��R�% ��w5�R��G���]ÂF����_IgY��F��t��=|9�=�ɧT�]�����c�,%T��jUk�l#b�Lv|m����&��x��X�����ͩoM�PF��d=����9UVh��t�%
č(�_K/�R�@�u�n;4�S/T~َ��us��mG���y�Z38j��Y��*~ݶ�!���u�C ��c�������-mn�6�`���P�(^��&�SM���V��۩���6��&B��k��Wy���B�)lm��퓔d�i6г�;�N��}��4�S컶���?���E��3秳e���U���z�ۅoD>_���lwD�Z��fv�����v�R?��"ߜԌM��]�����@C���0a���mw?�v��v�޹b��ܧZ��fv�/2Ii����j�:b6�f�M�F��B�#�:�ቴh�Ȏ��i�VX��6����;���K����a��]���L��js�ks�5z9��u�%ˬܘ��/D�?��`�$�����L���u���%�Uh�n'fp;~�K&W+�F��7{�}�o7�q�P�4)"?��~g�D�FA��6R��ϻ�v	9��<W��Ҷ��i�dJp�Z�ʜ�^�u>_o�lfG�������m�r�!W���]���ȚT���-��M9H�#��њ�߆£^�X_���=���.�2�֥�9�	�6=H�965���Ge�=FG�G�zC�_������4��Dʚ~fװ ���4q����XY���\g�L}��>O=D�.�z�A�������%-g<}/����C��1�p�a?�׆hw/�j���^����H| �����3�֧�w�j7kY�/���6�-DMkLF�s�y;�$��瑷6���A�������]�K+~� ��1�����>���Z��I�i24�A��K���3}�<-��!�^�e�4^���E񹅮t �m��Nk�r��Jzqx3;*hTZ�׮��^J�t��4�rK�b*r�):�:�\��<'�eJ��Z��
�Yv8��=�~�f������"�ў~i;�%S.��h;�m2ݚm�dK!�|�~�I�4t�F��zu�����:v�fv��ȴ"�ׯ�Q�荜3��Yƿ��~�~��-�����ץ��ol���t�}�������VG�?GuR���z����b?ԎcՖ.:?ҝ!Q:U`e�?r_�q���m�ڤ��|���6�D��f�!7�˴b���-qU�~]��Qn&?�.c�S�� ���V7ϑ+^js�k}k��l�k_�I+.{X1�x������m�AU�z�ߪJ��TZJ����iӅl��w�V�?d�����G��P��J�Z��n�h��+�G�ݿ�֫�p<���y���29/6j~�f�GQw��u�.:�"��Zf&$��3�f�h�a{�>B-�.>�������Xu|���P�w=%a�ߎڄ����2ƛ��fL�����o�ߔ.?O�SM�pd�6js[oB�I{��6w�nv<��K�8�{�������,I���)q��뀳�Vs�T>" ���©�~]���������,�_�B���E֨z�E�k��uns��sw�t"��B�AyI�Up�]�GG��.�����9�W����理�K%��V4�,`;4�����)i�1��.O؊�g≪q�>�������K�O��ǚ�/�S�[[͙���ԴE�$Mݐk���I6N:�)�F����C�P���`���R�]�
����s��5��B��ݿ�U�Q��r<�'+�ˎ� ���G��`F�t��A*��1z7E�����5�ɯ���|����7�M�Ԟ�Q��S��hN���j�9=,��9�GE����_k��C՗lha���N�uH�m2�5vʊZ(�$-���~�9����/B�Ŭ����_�C���2"�H�-}P̵mZ�.�hS�4k�9�<�)����*6�wxy��׸�Hq�D��f�r���~�����ɐ�����=TL��<DM׀�?1��
��/\�[^:�y.Z: �)t�Ӈ.sL�v�*j���ʎ_�=�]k�N=R{�#�v����$�e}�%����2*�C	��h}.����iU�(5W�@cBi�s��zo�Vqo����I�:j/�-��*�*7B�TF�P��{��E
�W�[��)�@�!���� ��V�C�D󒝨��煮o�9@mZ| V���q`.hi�y�s00.�ۜ��`9�s��gJ��"-göyȂ��>Hg�=���~��F�R��Fx�����gZ�c]���R�u��p����;�UIEJ��%���c�؜\74M�[5�:����i񀀴8�M����V�x�ûfFk�pGt5d^�T�)
�=�pu�q�A�=�OΑS@��=�:� �7:����k#��?����/f���F�3>	��Y����R���Qm��+��"� ^]O�s�>x�	X�?X��Q�Fhꮚ�u����%,��.�ǋ�v�~�д���H���o�F�F��J2������Q����;{>���Ò�����pUwȼ�u�O}��/p	R�
�< N�8�s<D��@L�����5<�~��$�E,��q�%[F�tM�=�� �＜�n��͊�ɵ�Z�0�w��W1X���=/AQ�z����I�T ��� ��'0!uh�s*OvD��5�����r���R:����,^����`Vk��ӹ<<�M�u�c@���2��+�\����P}�f-@���֞�G.�A)�c�b�9Uq"x�9��{���� u�p��[ ij���` �)�]Q�~nP��9��{���}͠�\1M�5h��}�o�B-��P�3Ӑ���Z?@�s�w�(e�bF�M�g����Kop�_y��'��e�$0.O������Ǐ�Vl7Y���dN�6^�{F< ��������2*�3���J3 ֹ�7`S��A��_[~P�����H��)�V���d�S�:���{���\��&���9���3;S�')8
�����n���3�L�]a5 l��Ԁ��~)�+H��$�����^��L�3��~66TG����~���9���K\����G����H�R��<]���f��ULV�r(�E�0c�A���|\�M)?�@��B�A��<M�J���P.U�|��
�GC���i�]v��,�Y9�/d�R���̏�~�mQ�D��I#�}��n�: _���$�|I�b��,g���Cu�x��rh/R��T�Wy�8z�Z*�W]?��/9���&�v�����1�KjW+��0(�G�8��]��cK7Q���oIS�Hɷ��7���`e܇�S�T\�@V9
�$)'��{?������P���Uq�Y}>����K� b�v�g;�Cq����8� �k���Q������8(�GHc4��d�f���F�['�VաD2�b��4:����z����� }�=�o����yaP���P���e�ZzA;[��ZM�U '�g{��7z�ؿ��W����Je�4- ���,��Zn��9���k0@�@7�P��x�X8ݯ�NAu�9 ڬ|�RH���h֠X��x�˪��B�t�����c`���=�Ø��Q��c��9׫ߜ;f�9�K{�g�%�p�����-ݎ��K�GE�5�X� ����~�E�b�2/>Em���@�L�դi��.�����K�tI�}�o���|�K!�
��U�Q)aV�0�K��;t�+���9h��%J��D*��rJ���E��r����P�Q�Kq���A���Y ��6�*W �ю4���PZ�֪�����H|�4:@t�%���Tݽ�״:`U 8P�A����D��90������Wt��9GE����*�| ��w	+�G,S����=$��� ^�t����z�ƎZ�o�2d�?J������'9WUyqY�P��'[!I~�s����jv�Z�?�=@�*�De����0��7���_��*42����R�ՙ(���"u/�9�^V^���Y�׽ �� n:�C�#���40�Kθ�w�V�3n��)sp*� ���7]���K�]�	�C�΂�T-T��jN^AXU�H�u������b�^$'����;�����KZ�Vi��9>JK�=T�,	���$��Q9WOY�l�=�� �PO��A_U�P���9��Ă"+��	/&>�k�� �	p��냔���̷�����tX <	�D ib���`����X�]�SJ�'g� A �S
|��A���0-��R��������me��]8r�>���4R�V�eU���^�Ȫ��/�S������~#�9U�:��Q`B���9W٪�������s�E�F���z+�ʒ�i�p7�PlK��᪜+EQz��[����(," �YXD*�ʺ�opZ��Zn�] �
ˈ��U|�~�(���2�C�=�O]����EX��>Z{�O�x����(�o�ǧuuZ�k_z��0�߉+���JE�Ό���^hO�9�9�kTTT}�2���B�9;�j�6��@��=@����$=�����JǂE��ŶDkP���?�^����Y��d��W9��uqvU�1�S\�v��kŏM�TA��i��6j����W�[�[ʼ�8�P�^u-�Z~�fZ�=-����ɪ��\��(s��~e�$ zv�Py�A8㉠��������"ސ��M/���W�b��,#����.u�BFFݕs��+�~��c�!��s~�&?˹�~��xPz�~�U�4�������ϙi�.滔su�Pa_�����������e�(��r^1k��"�$-z7�!+	n� I�f-���\i�Z�ʤ��9�Pj�ިΝk��yK���8�cayk��B6J�V�z2��΀:�W�</ARׅwA�o��jߖ�@-�^�M��b��+�;8�R���f��~$��5��E���z��ը~Nqbh��5���|u���{i��������_Wݣ��&�'V�P_��[��3�7^��Y��U~��_B��B����>�!�~�6�t:���D�O��=���M?J���:pe��-��f�2S3;�I(�~�.�֐�C󿯥/T�U�܇�a�
T���?R�.�V��]�	�,I����m��j�i�s�ǷJ���&{�C��Em�m��P�CY�mǵ5���-��}`Wd�c_հ�d��*��̨yL�PP(��������~�*^�����"���C�\�n3�Ad�����ߪ?�����z�Mʊ8_^9�H�������(n�,�z!-i���J}!	�Gs�洊�� �)�m�
�.&.�$�����4*'ûwe�s����|	��*�b�VЗ�}��wy�����A���W�< �'�����C��K��E�-^���v�0�j���b�.��"�"��)]�|�_Vז��{��?|�d��[Eȅ޸T�/k;||&�sr3;��rʛ������_c;���Z�a���7-�%K�����D;.�)�f��vrBBNG���>��˗��t�62K�kh��j�-r�t�K����7����yrI��d���4�p^۱	;i����G ���:˅�)�C̬���؏�ꨤ���h̨�~��Q�׈���кj�`
eb��dRu@�+1}�>=W-���e����}�_��-��څ���v|J[{[�g^is�jo�W��[���g����R����DJ�hX�坓6&㯝����0:J!�7��s�q�����*�/�טM�E
�<%}�էG�Vse/�����J9N�KY_��*����6�+"W#���g�ʹ�Z�$�����B���`./o��n�V�97B-����	I��00�px;n�oS�k�P�s���o�࢚$��b�Z������yj��Ak,�E��<�%�j�x��g?�A�S��>��AU���5O��~	�=P�mf�o�V�����*K�X�5�c��O�;J�g��Y���3t�u'a5��-�]R,]���)i*x��)�PZ�B
�+�^���ox3;��z��[}��m������c���<���`�F���/ӭ.��f�g�'B�o���u{�O�w���8������N$�+��>N�E�k�4��y�'��"���zc�
Ɵ��jj����uX�@�YU��aW���~\�I]�{� ���������?�\�eM��%c|���Z�z�͜r.��YL�B�V�I�U{�H��(�:�Sz<�����׏�~��_�Dh����mf�<&���H��@�y�*pDh�'�qʂR���~�ֺ{�Qs>��MI�c��w���4��>1i�ߎ�ij�1�mG�Hk8��ݶ/cW�Kމ�R�C�q��M?�^Ղ����F�z���uAx�LyGct���1���9-h��߬�ݯ�2X+��
��ƚ.JNB�9:�%K�z��Y�6�6�~�<����������Z��N�g�6���ĸA��zz@�����yyF��M�\l7�
��^��Y���'��o�N������7�8�e��t͹S3;�%!ŀ��x�t,P6God������ƺ\��cy;��4�C\�7�a;����Z��t��L�7<�N&�S����n躷��i������&�F
�λ�Qk,�A��-�����ANw�V����[;�C;M+��X������S��������N���x�f�}���I�6��Q,��ߏ�R-�������&�F�XE'۵	D�,�_���k���o,����%y/�jp��\�	uT֗S�0�o�j]Kڑ����@sޫ�0�����!�;�WJz�v�O�S�[�	r��t���ӻ�8�`��5��v?(��g��a�u���:c3;��YP�h˖-m��M��^h$N��
z?.8����44�zpz�D�3�V��#M���M����_�=S�^Ўi� ��{��I��{���������&-�h3��ϝr���c��(m��q�6ʚ84��:����:���V&FޟNÒ�+j����k=��YS'�τi��	us��N�ƭ�Vm���iϜ�yf]�Z�?xY�F�먾�v*f��)�[�g�W��&��� �	���x���>E ���c�\���V��"IBAM�K"�w>��C��ϵ}H��\�u̝�����$�4���P��.3����H#5����jY'�!�ɺ�,@��ϴd��Г{h!��I˵������) �鵵��)�em�z��2��@[e��-�v^;ޭ{�r�����vv���L��ɂ�lYPz(�j-o��w�K�ЪN�<��mnc�����U)�h�'5�I���58[��8�v�-6�C����?G�,��G^�䈹4��>
y!==U3;]⟥���kݟ�;�⨱7��>��cD��,��r����47�S~�nZ'�������t	��G{��׎�i��X��mU��G�������|;y�;E��D�U[F�sQy͡�{�(�#z���{�w����{���ϼ��&�K�{y��Y�[W羍��W4�Ӄg�@\�V}��:�6$(W�:�q�5.�<YƔʍh�5]IC�o{~�V�k�Ӄ��ע�l�ŋ�vm�E5�i�k�_����_��C�y�$�Qat:�4 �}^�������Rk��{v�kӐ����^# dEx��KE4���&Q{�2�hZ�4����A�A�������$���������S�mf�s<���s�fX]-��ܠ���q\cn����~#����ݝ�A��&�W�$�빠��;�ӊ��H�:/�(���?̥�P��N:8i>���ױB��O�&����n;���nhs�j���Qat�e;��}B*d��FG:|���7��A4��iᬲ.^ߜ�x��6����ڎ�t����/��^�����^�O'�%���$Q����?�F�~�"2�D�2�����m�i��T���ĝ��������8D��s���C��v�t�r�V�4TY��&�Oc\v[q��4d�Z���6w�޻���l�ѱQReʹ�Y�A�G��3��]K�2�6�qo�\�ћz˺���xT3���󢆘P})�b�L�?,��t�t9��gt�iZj;m���~�v*-D����s�-I����e32>H�C�45�7�$\,ߩ��_bB�۴�+4�9j0��Ԥ���c��7z��XZ��"�ެ/];#�yh�7�{���OCl^��Ύ�Q�����U�Ң�+}����PU姃4o,o��}b�C��2m�ʭ~Nl�;�����V��C7�����)H�R�~�s��bM7����C5��j�{���	�:�4m���(&�Ԝ[��������Ϩ�Bol��BBu>�_뼰�N:�������̸���bg�!���-m��EI�=���h�I�w����\�%@��6��M�~���^�9,�{���v���I*e���q+m�m��_��c��j��������j�Ƣ�
~�E��$x��mn����dk�t�N�A==9�v��Խ�G)�N���o����b��]�l���ﾢ�^SkeG�Ds�?Fpl��/O����� �`�\g-���P�}
��o��~�H{e�5���=9~^������R+�@�8��ݡ��}�َ\Q��fZ�`���"��ԗn�!Wos����Y�\^�b���\z#�oœ;���߃mn�>���֢�1\?C���~�V(˹�u1i�B��S��V�y�������������`۱@/j׈�A���Z!����Q<�UwS{�x�Z٥!�5Čzd�fv���W������G���f8���݋���펤�^��hCˠa��'���Nu�K��Қ�1v�����?�\�5�Â|$������|�2I_;.����v�I2��2V��K�����n��c���f�����8��i�^�G/��F��� cm�eCǅ�Z[���B�F��UKZǂQat��
�{�ְ���B]��z>6�\��D�|�".?�i�i�)�B��{cI"V��Iơ���Lx���Q�B�^����{Dԁ�#�s唼����_Y����W�
�<��AuuT}d�����a�3�4�C�io�9&��U���::���������K ���7���L���{mnsm��`h��_��9H?O]L��yi��i�67�N�2��.T�˨+�Y����,m�7:�tK����u��eL�x���ȗ{��������Nԙ+�}&!r��Z&�/��ɋ`���i�X
�]W��&�≖��I�1
=@F���L�M'k�������ޤ�by;�B��g�/Ւγ��"�ڦe�*��>���4ֹ��ỿ�2�7r"�����_�[�/���y��4���{�C��j:�����vȇ+��\Jpf�u��`{�6w�6��P����5"e_又�z?��<TM����vӮ^6tRԗ�����7�~��~�7z̷�?G,L�7�i��ϱ�Ʀ�m��Ͳ��i�z0o9��ע��jsw���5���͔�u�Kj�%�����M���{F/ũ;��"/��?:�ԊD3`U��p��oo��I���:���X��ϣl�5^Ў��sm����Жy3���E+>��ۨ	���fz�5�P��C�k���	����蟾�mG��}��x�ݏ���5�of��Ɩ��q�n��R���2'��`�|uٹ�8�*h�O`�ݤ��(���O�L+�;�=��;b%����	��o�b�LlF�|��? ���gZ�fv~��4����8�^���2���]���>�1Zo�F�Q�O��|C[{[��"���?���wp��:��7�ú�G
�z���J��a�xY��7����(m:���Ph����s/�#�-=f)??��v���ی��o�EN�u�lG�����x���FF���^�egq����oߚ�ͽ��ڇ(�H²��3�!�����Я|�ێ������}:?/��F�n���nZ���Rv�	m�f�ӥ�}4�Ol짳������e'q�`��\F`���Z�لn�#��:Y\�?gI�=����}�݅�k���i`Ɲ����U#��_�W�(7c}��"\���~9s^7�cM��k�ࡶ����c�6[��(�"�e�0:�$
�G��(���ע�4RD��	�5��*�B���?�$ W�6��od�7��[��t���ޟB�Y�{,,��t�]�{���U�����oE���X�Z{;�ܸ�1:�|��3;�i�H%�RJ��v\D�Y7B-�;�V�i�0��=^gr~���������6w���@vG�v�>�:��/��>�q{���Sm�p��?���!�8@�F��|*"](�%5�kg$�Rmn>��)�S���)�iȇ�_.@���g緎`)P�;��>5S��v� ��f��#E3�~�a��~^QC����M���5�-o�������u�� eiD�Z�45��NՆ)�c/��W�����lЗE��n�V�0������(��c����y��y�	ۡA���-U�N�cs�j�P}�-�c5^�{^��BHYQ��Y'&�G^�?~��^����v��é=�񿷹E�w���0:�~��X]���uٚ{#����.�:;����B��W�;�8q����o��m�f=]ó�ȅ��I��܆ �C����]�o�����N:��'C�ͯǽ��^��M�%�,]���H�>�����y�6�S��W�����]�!QB�7챃Gg��[�O^Ў�kU�Bh�P7O�����(���;w��:�!��2�|��ta=�����-É���S���fv���i�N�CM��iTO��}۾Oi��O�*+��zi���{�d�7ոA������S,rp�6����2W�aÕ�js�yǠ5t���� �mU1�����\#lb��vls������S�f�BV�����ȸ��nF�Q�Ò��g�b ���;�7Lݿ��)>�w��3m����5������9�h�U����޵N`�IZ�j��J��ˣ�
�Ԟ?���2-��|ݣ�l$����x^k_�ߡ���95��`�}��!���H���Z�n�c��*��2���[��>eG4�ԗ�8J ߏ1F���پ��u+�ؼu��^��6�܄��d��s�x�g;rm��Bc~�'��*����e��I��I|!6T�w�v��xx��i^��ҰĎ����k>h����ٙ��h<?��C�=�2߆��is�j�5l�P��1��{�er��v���jc�u�-N�<���{ a�
d�j�{�?k������Hۈ'PO�3���=s󣶷is�i��G�u�T����+b]����縬!���p]�%�e�q6�z��l��Ŕ��������%���m���]�Y�w��.�zX>��9��U����5Ȳ�����rr�FRv���v�H��"؎�����P+^,UU�2i�HƟ��F�3���Zȉ�B��0�K�^��K�9 �ط�Z�sP��Z ����b��S<p��Ž���12�G���e���>���������#׆�|q��_AzԲ�t����;���[��;���~�w�p���f���N�sU	We8}�o�7�^8ʹ7z�]��F���݆�=Dֲ�Y&�����gi.p�7s���R�"4C������|k��	��Ӷ���|���Ⰷ�LTNȔ��%�u^�8�����H������@�Dm�*aB�Ng��#F�w�F�/�Te��WV�P��ܾ\�:�P�-8�J� �~gMY�ǽ85�X��겍n�tp�����5~y�� 9궜�ȗ\'�����0�
��IPAh��t����ߪ�*ƥ_��C��� �YK::�O]/)��`�'�Z��B��;�m�:��|�"�n�b�q	�	T�JW~ ����w�q�࿑~��cp�� `��z��sB������:��[��=�~3p'9��*�wK��g��'�+(|h�Q���u��i�͠~⁾T�(�ɞ���9@���R��.���h'���H��q@?#�ߖ�9}�Z��\�|q`�����y~I���Z�[�W���܃E_�x/"����\�gU�\r{��+ ��ݹE}��K<�c�Ç���iG��桺��Z�ʖmb���R
��,�{�wk�RQi����J�����[~ �{�8�����C���Tրs�����B~I�&f� ����pa�CE���"�랇{��C596���}�֠���4J-U��+��x��
��~)}u��_u�� (����i՚��>PP��k���_&�� f�Y��#�@�2q~IwaS~�'���E�H�Q#6���%x�����\��UM�<�g��\N��r�P��|���A
l��K2;9�b�?�������k�r��H&D��9WW�F��Vyw��Ä9G��_j����w����u��sc�3+�z��C��ƖA�������y8�:���]*��|��g(���?Ȝ�O�%Pu
�����ߺQ[�)�#�piV������Qq��ҶC=��K'R"���d��
�\��un=[��U��U�T����u恺O��C"C��B2O��)��f("DIᚕY)2]3ɔ�eH"�y��$Õ���|޽����z���>������k=ϳ���sW���ƿ�k�>����ZV�L���k�a��`��bL:�+�ުkřH�e�x�%׈�e=p��gƆf�`��~��ׇ?���!E%?K��@&6��S6�I��}�'��p-S�Z��5 �W� �r�|ퟝ�kń�rFk��bHLա(���cN������a9��P���^�<��\ݔ��z]@j@�`M�[v�o?PW�A�2��f+��1|�yx�u<PL�i_P��&6����������-��8n���᫚	�aq�]��p�w�g�Ȩb�����7"��{Pz��`9���CUK�����R����9{(��˥��0נu
��/��Pޛ��[����C�+@����<2`K(S^��`X�'�:Ljզ�+ZV�f��Wn��Qv��΍{+��چ��5 �M�X�`ԾX����e��+�_��X~�b�n�\�X�K&�n*�	H+\������x,gUeq���*Y�fWl�S�Pω�*�:T<�����8��}ް
�"A�>\�ƾ�k I`C���f�di�s�ϣ� ����7��� @�=h�B~�ks���\Pq�ws���#(���xp}�G�-��7���x���8 ��O�6��9�l�g����Q�;LS37�E�.W.(���`-��	������ټ���y��*^(��D�@���� �V����WQ|��qޓR�����4
��c=@A�+��ʳL�0����"`�.���k��썜�d*P���Eg��&W�Z=��^w�5$�j&���[�"_s��0�3�	8�g=Tr�Q_��{���CW��^ �Q'{�w�HP�^1�iq��_#Cə򶸑=�k�*��8
J�1�FX��[�U����c�Iא���P�M���KJ(����5��q���j˩��K�b]f� U�-���US�[�<�i�JL>� y������7�n<X��@�P�Pa�Ae�9�-B��k8�<�ε����ް��3P�����l�d�6p �,�\�m����*H:YniuQ7�؃��k�W֙y�K�������R�aׇ=�� ՀA��C)�;�ﷸ�aX�����<@�Us���ܨ~��C���\c=��k)�-�5(�,������*�����@A�f �� ,p��*D'aVq5������W����r��
P/��.W��U-��P�s[rY���X��9�xq,�9�@~	���X�V9�����L�4�?�$Ww���/�������h�A��k��T�W#5�7 ����I�u]��9+m4kp������$̊�N��BW��,��:sR��1FT�ۿu��0Ha�嗸�bVr��fx��9�xRP��3ੜ��u�hyV��������vΪ�PJR����+6N� 7������N�8�<⩪wCEz��z]v���M1z��K<���&�����W]VέrŦV��Uq�4M �����Jΰ��}��t]>�v��9+����0'U����y9
�9���G�ǌؠ�U��V˿��|Dugʙ�\���q᠘�b���I��z�2�>�<��0u�UW�8�:19�����5������t��6��"9 K���w~�?k0���R��X�>7ǩ>4� t�~#M�9�����P¿�_���ʙ��j��ɓ<�/�|�tuƊ�����@��8���� �3�eΊ�G䌨���Z�d��+�V�0*gxLP��Ltm1 ����4�*6�+P�O�@������_�o�.u�7挟�h�<�U*�"�����J{pilq���z�ު����>?g��%��5��6A��P�6&g�u�*\W�IF\���+s���-)���EP.����xݜa���|PZ[޻�����E^ݯ]�@*J�_��3�~Ѕ�=T�}���/�|:�X�������<׶�?��[&gUCP.�b~�sW�������J�K+xIPZ��B{�<Fx@�+&++J�.���6��nZC�y�"�(-��9�(��k�y/�A5���媸pP�[�q����	p�O�x��O�t�J��s�ؑ�$�ʵ���u�������tG�\irUO��";f�j�%i�Do�vM�/� ��oA��*rB�>���;�ͦm�"�o�������-���d���/a�ޠ�������H������b�p�{�(��߼��Ԭ>tj�p��,��FP�.���$I�����	G�F=�{}-����1��A�����۾��������v�^�������C+Y;��ԇ��^�g���z8i�X�������rE�>��SZ�%�A3�eӦUNWw0�H[����"��l�PK�8�9tm@���'�vMt��u�#�_����b����) U��v sjy��}�Ǿ��/T�Ȁ]t�1mڽGU�G`
]�6��H=nӅ���-��2�#!� U������[��H��($ }P^��<��m�r���ԫ?�0:�����X���|;�^q����F�U7��_� ��F�+쳚�$��S9�*�W��g���
�{��m������Ͳ�\x�F���z�f��?S9��������ڴ�}�?�,�iym�&���nЖރ�<����L��_�j��w��/��i/�ڱ�l�f�=S�v���k�O�����Rܠ�r.q����k�%��;��^=a�%����h�'�-�Gu�hU�~���\�]�����0�J�.�:pL�v��.���M��%�.*�t��;������FR��U���_'�UN�F�ϩ/�n�܈�cJ�;&����I�f���󟵵]����bt]^�홎>���D7�B]d42'�ӷ�DGo�5�e�N�O���U�^���Ʀ�O{�p[�J?ΰ�^PqN<߉Z�?������2��Q�<�o���i1�_o)�0��y���Z�����X]�F�t���E�nO��C�y�Ú�vC5��:7ҧ���/0�H�j-']���י�/ã߯��Ц��ζ<���n�"�"tzcm�X�~��{Qe; b��� 2G���LX�v��X��Mp�Bzx�6��#�:gk��3�I�N�}��ޚց���}\��A�]�2����;��X����~a�q����V޴1^�I�o�=���ǨI[T�j]k �k��+Ưc�U���7�&���=R��"�|�i��RAI]�X�5�R:�%)~Y[{G���SF��R��CF���d����y��yoϑj?Z��5z��ȏuk�$����ޯ�e\�@s�+k��,~9��i���8��7M��Md��m�s��y��j�οT}�K{|I���'�#�n�H+-�������ڴ��&ե�z_K����Ȟ�t��<~4�|'M�2?�w���j����6ggy=��k�y��\L��)xz�6�X��R$�l��&�����j#F9ʟ;;�1��I�
�^?N;j0NS��o�����F��r�ɟֳ�+ZԻ����)+u����m�u�,e�Ɵ���������)�>$�sm�Խ�K��֚'I;�ڑ��&����V�fYT�A�F���Ö��%�e��k9�x���0zl����G1q�v�S������7R��ղ`��l�v]�r��\��ᴠv�Z�}u�ˀ��zoڬg�u�TG���E�sؒ���8�3uๅӸ]7�%t�	��Qu�|y�垴w����F�Q��ZOg���]�%���a�"��mk�׆.,DT��������V.��}_l���?�E�҂���o�����#�U&����";q[�'�Q$:��m�.�{?�� �"�,�g�C �����T���:7�<j�>�#���E��2����1	����^�
�!uw���8�C�b�e��[�k���c���9B��������Io�>�x��j/K"64�ދ:*�_�}g1��f��X�a{�U��%DF}Oo����#"�|�c��|��n�z�(B%d�.'��?�p{���l�q�>�[�jm�{:.&���OՐ���:�f��_a�_��8������g~�~���� ��5��%�~N�h}˞P� ۈ��=�|H`h�?54J�m@HF��$D����߮��݌ࡳt��������^��������׺�5l�UmmM����>��V��q���i�<��?kW�&!�������w ?u�n�䯬�����qA-d����yRG}S-��g���ҟ���z:|�Z�E�^K�Ӵ�-������M����&�O�!�������d��l�|gG�Vv�4hq�u�i��"�dm~�߈?��}w�`�6��7���*?�\)���y����u>�{%-��Y�P�b�o��|���]��jV�����bL����`|\/k�'���N����4*7+4��3���Z��{tj[;M�V�[�ok�Ӓ�i���}�c��I��A.��kH`�x~��S&��I�.W�M�#��Gm������K�k��x����ߜ�J?t�?��ymM�³qX��4+�Ť{?/r�@�~��FD���^��QC,�#���wS�[��&�#�L��^z�v���p�^�cb��!kY�L6�f9��/�"{Bd"<�d��Up�wtR�Q0��������~�r��>�wM%A��S::���q���]�����t���
�I��>�=.��2`�P��zơ���綵�t��p�y�۴M��Ш�E���ֳ̥����
����In��N��X{VKr��cr����5�wΨ�"d�.��� 6dƃZ���$s���1����Ѻ7ʉi�>�G���
ab����N;!<́z+�#��S4��?��|��GԱ?S�DX֨"���Ad@1��Z�?�Ӈ@��H���Cq�Д�SĤ�g��q��4��G�ŷ�j�����c!�=�H����;W��l})}CV�6��սm�C�2B�믥EO>=^7�`0m�^�m���S?M?�QL����^[7:�H�0F�je��5���V��a线+T�٦�8T_�����r�=�C�����{��{�w��D�f
&� P�u��l`��~�Y��E���ah��3������>�
i�l[{V����°�dM(����[;\x��v�۽CJ���-���`�\��ZA�Y�m��{ʶv�fI����ZJK�*p&����:��F������ �6me~���^�,�4h]�Gqz�6���<���Ƴ�y�T�������5��ʍ��O'%��FΫ��7h�W]�l�V�t[s�7xc}}����0�j���W��hS:eP��9z����$�����%�Ϝ,���7�B'�|9���_¤���ƶi� nҊ���賮��|�P�~m�i}`>�V��?^��y����7���z3Z��w\N������W���Ұ�}�`������fPH�[����������c�	�I�ρ<����χ'�$�>aV���U}|l�v�%T���#u�/.B�����)O��yz=V5��kʤ�s����r
W�?�F�r��ۏ��]	��n�_s�ȹ��a�ߨ�)��c��)�nv�ʄC.O��F��&U�E�fI'x��~I��b�мc�����2�n=e�C��uOѪIv�������gP{�7��r�9���V|!�$����{G{���17����僱j������>��}N0�*;G�`K)�5�N�V�Z��St�� T��[�{�6�猨��֗�'�dp�Ś&��ӷ������X��Q�^�?�E	�>N���Lc�}J>2�3�$�5�st��d^My�>U�B΢�:ZG;g�p��jZ�4g�~mT�Um��2�vr5�9��m�q�^����uN�N�O���j�y��1^�;��(X>��CN��x�}��ʚ�[��ل���`ꏈ��5[�m���7"����c�+�b�6�VJ����ŲV�~6%�v{�Ik��aF����W
�o�6?Ԧ��_*^"V���"Q�}Vp�Pn�!̨E�<�X>S&�V��������\XQK��:G��nt�����7#�FD�Gjz{q$:j�ue��x��_�S�S�:-ւ}���}���ozY�}����P~h�n2�c{���������ؿok�l���7��?�]�V�n�c���LmmC�I?�(����ԋt��K�%��+���t1�-~�'�����|���;;�� 6|�zz���C[;IOF�t]����ӕ���/�|ƶv������yp�%��ڴ���E9�������'#��EO�1x���e[���VT���e�n��Z��|��k��94uֿ���繾�O�涠�Px�Wt�m�=:�+������?ޙ:E�Mka�w�N�=����+��~b�e�?kW�T\_��{�uo%�}�?i���y���:�'���*j���;��95�r#͐�A]՘���{��c��5����ׂ�6�����P���L�3��n�Z-���Ȓ�䇦|���2vO:K���n|�
������p��Fm��>�����߬�+]D�U������3��*�����_m��+,;�{;Z��8��1mma�i�kk��l�Y����,���#<��Q�:V���5���z�r<F�N��a���nta+�1��ri"6��i=��/�OL���P�4��!��4��Qb�T��Y_�G:@��7����t����w#ƸL?M���D?�ז�BB9��v��V��m��.z:�������=�g�2iZ��~5�ڇi��6�jcڴ����r2��Qj�
?��s�q���۴S���̏-�ֹj�������3�Rʄ�=��R/���}~7���zؒ3��P��t�՞�M�����i�p�U#��ԬU����)�Уp��r�ԏ����D}��Nq��=�y�ks	i<t������W����<S���)��!��o̢5�@#t��$L�څZ�������s1G���>���ܿ�^���M�}�v�2�~�󟴵]�����I��7Շ�uB9^wW=f����h(�-�/�'�^�����_��8N����x��3�ЇQ�t�G��k��M,��6��ֶ�S��QZx�۴c�@�[Q�6 Ɲ��OC��P��,���j��/Qw���Ʃ�j���Z�O�[v����c۴��D���V��6n%�ꃛ���z�i�����A��Һ�~�����j-�ث��$��Q�W�q����"��	Gh��j����z5���1��Q��?��;����K����A��>�����RL�� ��)픲�OM�FW����z���ԳQw~#K���#�e.
�t��5��B���cъ��萜���87)�x{�w�4^-�0��MYv����:l�x�q3n�>6N���k���,к���}l�O8� ������k0lTh����6��[��<��-��3<��u-���{,q�w�z�H�۽��y�k�M�#����ڵ�ɴ��Eż�~�e~pX��|�馚���"6���5=�{�_�?Gu\�	o����%b�Mi������F��[Eά�������R��S�7͆�mm��8 �Ǥ�߈�)��iosϣ��D:�v�<��z��qn����OO�"�CPF��i�����;��^���KJ|:����-�>�S��zL�D^�[/LӦ��^�*g��i�_�-	:��v�Pz�y�`�����4�o���y���ӵ���W;��%��c�}g���qn�i{5G�~�n��2��=�7�kӎ�K��#]�	�6lE��:����q�?�c۴���<��ԫ�Z��m�(-��v��W�k��I���U�yG�Y��ʱW;kq�R|�������P��зs���:4�3�%��?�g��-��{��f'M����]MX�?t��Xn�y��	m�Z��7"�^ѯ����ˍ^�Fi�XT?[�M�����Cz����k�k#k�����^�I釥v���]��Kj\wl[��H����%8C;����4f@�Q��.�ߗ��_}J7��f��N�8��\wv��������_&<}h�ou���	��V�D{��|�����e�U{z�l�_6`I,��n:������� ���7b��3N���"����Lq�xҘg���ޮ�\��qCG�i+5l���zx�6�~+y��a�d��]+�Hhmct��:�6%ɵ�Δ�M���&x� ?�x �>��RJ��q�d�!MO����,��m�ə��m�$$�']\�Cz�=K�������~@� T�� �t��"6��6$��&q��uJ�y�z���~<�r~���G
ܯ_Y�NB}�QJ�m�����`ܼ��~��s����ھ�D?���D�j����̙l�Z;��v�p��_��������G�	��b�Mi��_6֟�T��J�ꌅ������c��q���~��Z����r�eN��[�(E_�EMe�<ҋ�lkgk�4+kƤ�$Lh�R��Z�ϣA�F��Fs:cg���s-�CU)ͮYm�	�pï�do/۴p[�Y��A��JߪR�`=H+Xg�&�_����3οŰ���=����{Zq��6��G���b#@�h�U�s�7�3^�����RI�)�)>��:��u]H�'s���A�������9�dΪRx��I������<ǃsx�������7�&<׏� ����9�-���]���[~��G����Fc��pcv $�,}Tr~����= ������x�?�}/�.:������9��<�dǼm�E���r�tPʄ�6����k��+g &k��r1���s��'�k���Y�֥��ެU�x�b`r���`��M���z���ܚ����f ~�>��6�Y]�HX�bG膄��^�p Ƣ1�����p�I��וg��3�I�$YbwΈCX�����op��̩��j����fT@�/���h�}�~� ��y��>�` {��s 2�0�$�w~�k��+���rd��0��g��3*�F�~�(=l� rV����o���Y���zHGQ��낊��3?��g�=f#� ��=������qFh�e��Zq���e�9?��Ϫ?�fK0��`���4�Ǿ+��ÂtT��e��VT%G���0����_欪6��@�:���G����J�{s�v���'|0������Y��U\G��/7�a����f��P|
 ��>���`���or�W�@�U7�B9�<@76�̜�z�"�����e��e��yO��K��+ E]��m��|a�տ��_l��}Έ���p�(�u�s��c�;0	6�8�����8�O'�p�oyB 'V}��D_9����:'C��@b���-C���ȷC����܆�bX�<�,ve
q�VeJ�Z��6����H�4!Cѭ�r�9����k�[]� ��j7@�&��B( ~��َ0^��0���¢�@�ʿ���r-�л�_v��̖�P�L�-+�;f��=|���b��b���u+x�F��n����L�a�I���:Aޮ!�jO���|���&OZ 9+�0ױ]]_,u�.���8��aT@h^�N�1sP�p�z�;uWX�C�$�h�`��`X�p���*�������R-���+���p P��R��n9#
^��q}#r��ͪ�G�ZG���,w0O$l�}��ܸ-�*M��q>�� �T���V��Fvma3��\+�dw�.�R�E��f��C��ń<9]?6���ئ��K����e�o}���͆�#<p�幈&|N�9q��a��!cpHwH�X��~�k�t���� �8s���Z�c�򰴟�t��ag;Ժ�����N�'�=�⡸����78��V���?�(���5@0,7�B�p~�ܯ}� /x��WY���J�P@�{������/�>�������PZ��5����k��kx���l��~y��P=����������Y�1T���I���I׸�	�%�f~�;J%��}�-.|߃�i��Mxj���Z����	��(mt�yp��D"5�*�F=���<��E�4�m���j:���{�l�#�%����5S�p3��ZVp`�O��~�
���[Ճ��2��@X�O�F�P*��s��ğo�<�9������^��β�
^�}�W�6f�/��p���RYQQ�� �v��p����%�N<5(���p�����וS-� �{� U��Y�Xβ4���ϣ��9�&]#���p��)������r�À����;B���ܗ���-p(�� y*���-=�6g�� ������g旎F}���[�Վ��1e������;�'���bt���3̟.��΃(Y��K2�b��!���<�g±އ���k��:���b����/�s���*����R��˭�[�� �R�$)��P= g׎�����Y*P~�Y Ы��)�K8����׵��%i�Ĥk�8�
0#�K���ŹL�@8b� �<T������;���Y��"�(A钀R��_���̖���1�S��]��RZQ�W�3�I�k!Sx�Ms�� ��n����B���F�{"T�W������/)[���C��N� <���(_�Y���8-���*�O�cb�Ǯ��NA�HS��P?���=Ptl"�C("_��2��s��
P�A��%<�ܯ�n�@���iq�Cُ�w=���
�����G{�B��ڀ�1_�5�m�S�%v�*̿�d
��[a�Z�
>=�C���}��j�k<�蚓�(���<�>}ޥ��D�O�x������e�\+f�L�
0uF�&G[}�rn0�.��9��0��̖��4$q�$�A����`����OzX��c�,F]_�	q���0M&���/���:�x�`+ j_��K ���������r��� t� ZA���
`��旔�������9#�1��­�6X�iP�\Q��##��_w}�K�����|`��3�E�>^r���ʐ����rF�g�X�Q�:P�U^��s�����Y��9�]�*�)ܑk��d�y\�bP�k �`���k��3� �}�>��A7��A��Y�Ly~Z%<�M���
��;*gŻ�^�_(���lT/��\�Ҹ �(��8�����\����P~���<fES�9jO�_{��.�8�*�er�� ����z?�.e��u�'(P{Zuq�M���R*��Px��fb,�3n�� ����K�F嬸	�����Ԓo{�M�aWA���sV{�@�����m򜝕����uac�t��R�ʏ�/#r���sz�� �Q�|�}*�,�*�Y=@�5�#��r�uZUwW�fD'�B�> 5�0gU'W����[\���lԍJ�( �	ʕ�`78��0|��aG�l������f����z8<���U+�(� �vs>�0{�C=K�$�چ� �v�[�%_�~l�J?*rH��r�W��9]�L�*��P{EVP�U�A�H=��9#{@�T���[i���y�+���Ψ2�,T;�\���T�qKΪ*�;*�NǕ�@��<p[�mT��b
,�.�UC����TEZ�� �걫�3�3g^�8G�0; .�/�<�K+�k�� J9�� ��p,�4��P�G���T��<4��Xc����G�Q�\A���]��C=pȀ�
�A�~�F���>�{�c�q��=T�C����vlΐYB�<?ׂ5-�\�b�y�o�tH��*��Ϝ9���1(�Z;Y<�5�V�/�!3 8��ٽ9#� '��r�?$F��d�d��:�ǅA���;�م�xσ�w�nYV�S�'gџ�VO�f�"�w��n�`q 29gWK��`L���|e�q�Ōt_��np�B��mk�h=�.(�]7g����������m�
��F���:F{&�S�R�P�ut����{�e9 C��о��-n*���f���] ���tm��#���.՟3����_n���M��<|�fZ�D~�����$,�?(o6�.s��qcXdi*��c���x#o�t�<Rl�:������1�H�x�y��mmc}%���1�XyD��J-�#{���Ne�;x�M}�v��jꜱa�(�`-���Q'_�����pd��x���KL:5]�=���Y,��H���L#j������ȅ�7�b�6�5�m(m��W���ؼ$(����x����	ү
��!������cVl��]�C�~�ID�4������A��s��∜g�G�M��؜U�X���]z̆m�@��"ˎ؃/��q�V�76g�M��l���m���<2`5}���o[� ���c�����- ���m��#�8/�;�K�ӻ,��k��-��e�z:ruV�D*����lA��<�ȸ�� �q�S���۴���m�v�?Z�w�.������j��۴��H��|Y��L�nb�~�l����H�d�пk�����[�^�w�ߙKh4�}L��b˻���Z��h#�u�>XA�����k�[sg�Jv�" r�D�e�a�����g�u��!�멠��������Q��e=�z�A�j�&�C��Զi���z}��=U��3֢b�C'��ܝ��.�cڴ{���<�oJ�h[FlD�m�)�mh@��g5r�6�vZ�5��O�삶�u��%��?>�o��ш��B�����S66�o'��X�,��~���o��Iϗ3�U�����_�6�h�7�u��z0�oi��� QO�K�*�h��oj�7��/"b]Mum�v����x�&�� ��=Y�:��<�u���Vw�\�q����a?�s~�|�P�m�%}"ɳ�����?xS���2 d�gv�7嶂�&��Y��2}:g�gj�{�Z��-n�V�I�3H`y�{P�v�d1M������
9����v��z��2�=mU�|\A��D�#���ܖ�����qGi��m��[9����d��?j��s��KkMF����,r�jm6�ZIA������1�v����aհ�ϑ[Sjz�2\	���]Z��"?n֦Cm�զ/�9��u������V�1pFQ\���m�.������mO�Dh�����&���0����R���߈�����bc|[�-l�>�y�	�ٙ�c�u0�r�dKد<�4�>���y���6�� U)E����N<M{�X3;�i�<�֮��۷i�5X$gcY=c;B�@SV��-�g��x�-�w���b�՗��^��r�"��1-g+�1�hk���� s�1|���tab0N�̯pl��Sh���Q1�>1����<s�[��]���*e#� �Q����%LN�W��R�(C�kV��<�\���ϧ�*�����q��������[��Rk�D�m���FUm�s�p{�D�X��p���q��Qx�}�nP��)=���m�Hl
����j�N[;G�B�$��	�Ǝ��:��瑫j�׌Q�3�����ٓ�,���:�Xߴ�V6߰���aKڳ�D4U��%ƫm��ͺ̭;�4:�{�tj2#����s�F�[͟��Cz���DD�6i��+'5잺ӛ�^B2�����%Dmi=�a��R������%��g	�i���x#^�P���� ���=��ƙ���Џ�����kf#����Nv�%�ZL�	��A^�/z"�04�m}+�7�y��_�=�ԫ�~�/_��5�&�|���M��(S0?�����cH��]OOkvc]��Y�Py�1���O���ݮU]2�j��i��iܺ�:�vY}�<I�}�����{|𜆲�,=�wΦn�O�J[ b5�~>d��("���K�­]CRA�Q��ub-br��pm�~������<*���Yp�̚�T��维���	��e�'��4������b-x���<G<��A/��I�0�h�4�� h�8��5���ބV��e֞�<�Cx[3D:v��*���uu�ose�mJ�u�ϗx�?M/ߦ]���0��4�m��m	�K��է���e1~*³{�[ aN��O����5��X����P� �)3ey-�@����U_rNc]��\���VK�{-^;B��5^�9:��3�����+R��R�K���iGk���cYb��4��'����h͜E�������}>lkjS!1�7V�K�h�3@�i��Z�!�7�^���/�K���:iI&�>o��&�f��;��s�W�)�������R����	�i��T�n��8��C�����Ь���Ns1���f�Y�����t&W�i�x��u����3zL?������қ���s��������I˟P:�^��0A�i�$����-�*�\��]��ض6�r�l�y��"Z1$"?��i���̠�]���a�/�S�n�6>�U����i�4���;j����s����Z1u���b6��L�I�O=4^�m��?N�C6bX��0���i����=���G4wj@4����'�o[�Ss�i�)�,�ҿܩM�U�����RZɵ�}R�'�>��R}y�������cx�8��5��$�μ��nьK�i��P�ʙ�t��H�y�ѿ5�j1u�����3b���$������ɏ(�f�� �:��k�i�6�>[N0��6�M �ȵ7�؀ȏ�4.�F�y�i�(v����F,N$��ɗ�qQo�9̓ jľoA4�/�|?�\���}�<E��>�M�g�K����o?4�����%Z�G�v��#�N�sw}�V��V7�ǵ���~��6ф��E��3q�}�Z;Q��VzD�?�s+���GjA�9@@��t���_�G]q������yx�{u�	m�}�$:^u��t���s[�P��K��HM~SO~�M���e	��rn�V!s�.�t-8��mm&-�������k����y�.��?�����S��ݣN��9���:��n
�>�nw�K|��]�9�j�첏�'��O*���-�2^jk���A_�ժ�
�����aFf���~�c�+jC��pp��z�l}ã�M�&Q��~�Z�?/�/zy
��T]$�O�S��~��sZ·�Mw�&.�	���i4S�G\���|��x{<T3�Z���G:��A�E�.�9�.�������������{j2?5�"�j�����4@Eb4?~���kK��mu����ݽ�͢ɳ�����9Q��#���=wcјLK�s��x�CtM�Y��0s�k��V��No97��/��;5Kly���4w�������uQk,�]�%��jk�h���;Ǥ���I�w'�ڷ��(�xy�G�ʡX���߯�X�g]FG>��it���W�E9�}F)hU����FPn�[:��L=�s�F�E��b���?Ъ�k��>���4HQx��J`6�'��_����]�ڥ�
������ϔ����qu���tp�����L�����!"~��i��S\����k��y���N$4/����Q�o�e�l�=��G�Zp�y�ۑ���R�R��9��I�8��[Q�Z��gA*#ul�"���'��j���|������G�'��D~g�޵b��ex�g���P����<X����#���X��"����u���������~�F�n� �[���/�N)h$|�ɺ�	5���V�'���,+��[]���y��O��c�5�R:(9"	��dM��:z��'���Y�6��.l��t�}'Ȁ��O	ｭN	
�����]�*��Lmm'M �����.�_ޗ5��x��~�Z�;6ȯ����u*5����[���>y}�<���Cl��}A'�ަ��f|9g�y���Q�f�j��t�㑂���q�V+}��u�S��#����*[2�98���D��Њ�7E�Y��vpC͏��+��jo�E���fJ2)�������@��l2�������)��Dݐ�[�W�k��5�q:�y\�*z�ہa#�����uE�e�����ԑ�M$�+��͖v��൅��6m���F1���]��?��6�����7�v�`+~��Bi�!��&�Z7��ȒH�R4�w�WlG���9s��,��q��F6^�	�,�����x���Q��<_k�U�o���67A�4eO���ڴ����(���}���M�X�s��8σ���3�S��J=vr��s8���,���q��:���A�ޝGZ����5����	��v�R�^�]��_��J�����R��=��m3-�����|���w�����5xw�\���Q�x;F�L�1Yo%�v�㸖	z�%$R{0��5�fQk�&�i�B��=�	��r �GM7�����ϵ�NN0Y�)����O5�ײ�f��Qk<�OeZT!j_=�;ou�.>N_�1����֎ѝyY��ߠ0����1J��vժ��JD�b�a[��3z0�0#�gz��A=����/5I��y�����P�z���m��K¯�]�.������� 4�����j�u��s������f�bO��Cƶi��y�r�}�~�����;�k
)\������؃��#?��n�������b�0��l��6��v)	B�N҂�]h$�|��a�kN���p���}�*�7_w�A�9�C��M��["�R(Ή�;��%-a:󵵪�Z�pV�?ђ��_���:>m�>1�>�Na^m�PD[��g�M�]�9���l�M��/�<F�X�s�.�;����g�}[�M�b#����華��\�a�Ib��<f> �#Nӆi�l�(gD�B��g�H.�9m��%�6b� �G��o�����5�}(ĳC[;D���f����&ļy�������w�I�C��_�Đ���ݣ���F���/���4�5j����U�|����������z:���dC���J7��%�lNM��b�C��kA����E�V�8�d��~��^��.Y�#�*��Q��E��v0%]�9C����?�䉌z[��m�����'�/���<����BW�цhj|E����̀ĵ,���(r|[[H�8����Q�j��d��7R��l��#5�M~_��� ��4E�����7â(ZY7�4���}@+:V~��q�FZWAem�$��/��	���o�3M���^�{:+mi�~�;��c���>�>v�Kz�m��<?��M��2��@ȃ8�iW�l��-�16b�׳��]�X�I�ؾ��h�֗,�x�`�+t��F.����6�>o�-��e\�����P����l{�l�6�/:勗�X��Xϗ���9�Ib|w-ۑu@��p��7h+S�q���r>s��Oj�1m��A\A�Gp�n�0ge���2Z��ŗ�\�l�i��c��m�[�E��;+��vF��'h�(������`���u��[j�苞G/h�.����wV�D�q��a���[�M��XGx�ʙ�ٱm���`���Z�$��Mv�N[9&��C��H�)����C�W��UK���!M0�ba�ok����U�Ĥ�M¨\��E���=����~�~�������>[ny���t�ڞ�M<��u~���:3�8�Ȋr
3�n'!!��z�GM0 ��w�m�򓦡�s���n�X�sO��4�c�.σ���6q���*)����n�voA�3몯�����1��v�D�÷������!�˓�G/����ޠ����Y6��ph`S`\�)�W;�%�����M>o\���L�����������7��	��m}�|�QԲ��:ŧ�����;:�5����x⅘\����ޓ��jT1}���
i�����#�Bq�he�#eK�t���U���z��b����o���J|S��٦�o�W#4`&=�Z/Ң;x��B�F��������Z�'��3�����?��[U�A&�}}��aT��%�߷����q�� 3hY����v�V~�M����������u<���ۡ2v���8�1�*�#gԧ싡�4����-:/�����v��v�{n��ʭZ��fv=�F�ӣ��=����0������^�Ϻ.c;m(=Ξ[9��G��H/�
l�i��_M�?�U�� l�q�or�^�����y1����éN��˔��R���-�$�~��]�)�׉Nۣ����v�~�}z�sD�x�zr��<�ec]��y��pK�uW��>�� ��GC�Y�huS?6����s��K��}6%n�:̡�������.!�Yۖ��97����u���c���kk��G�W��~"�"{��|�X���h_�\�p[[Ik�ӦyĩV��m��:���<Wg��>���,���X�R!ڐ ��.Z�)�U�<?U7��b2|����Ej<N��9#@d�z�v�W�1���PǝF��al��r������QA���=-���Z)g�xk�Wf �P��@ހ������ �~��^���i$�[3:���ܣ���cа!lZ�%��)}��ӷ����|%������ �5p	� ��|�|�s�6h���]�s���ouZq}�x���_�����ǉTײx�>�3 U#Q�C��d�gnsU� JZ0�ޮ3�T�lw]��*>u0�Ew �޲нo
�/��ڹx�� ���r�"
,@<c�8@��K��v�ΝSku0+��õ �`,��7�&����P �|���頻mT�*rxB�v ^Y���x�2fL�Y��q�x��\טt��y�!�ۙs��&� ���Q�zx��a �kWT�ShOk?QVe�]}U�QQ��[v���@1e�? ܴ�ɣ�rD�ʙh�O�%����Hv;^��IF�?r�n�U���48�s�������Z�;^�~���nd�j�A�hE1�,�I�.��;�TQG5M�2ʙ?��z�U@�t~�k��9+e���$*_L�HU�������=�T\QE���#���5�u�0��1ٗ�vX��[���P��/7���A7���7�v4��5 ��{z�U�Gز�q48�x��P��S�+X�?G��pT�μ�|��p�k�O����,������@	uT{K�/~�ʣR��2 ��:`×��z�B�v���s�F��4X�$_�ܮʪL��UO|�
x]B�@��~��z'肾�zZ~Ix㑊�����Q�����������y��g���?cXL]>>@��k�2x/gS�lL� /�� ��&'��Fx@4KIp�x3��栜��=�̀�r��[��[g��K0�C�.�KR耻<���~SÅʗ �S��ă86׈���|�� ����f��z�"�3~��s@��k �acN���Z��ҊS䎜�����y���C`B�����Ì�/����J>3^����������7���k<=������*�}x�%s���Gx�1��W=����Z�*yzB�/<��^��ߚ���k�󎾍�������gF�ˣ/��0ǋ�Q��a����ŝT�/Y'�PΨ�lZ$S��j��r��E�1' �AӤb��ahҵ�<��f����PAE64�Y�r���~ܞk04Ru{p��aׇ��@��x��yd��/�5���ʏ']�T����q-����T���k��CU��V���+�g�O�������D� �Ro�f}���b��a~���A
x$�fX�'r�g���<L�*�5b���e�.Π��y���8����$S�.%�KpP�ݥ89� �W� �3(�=��R����{l��k)���T�;�����@�u�1Vm
��rD�>X
�����,����STT�t�n�.��UP}$f4�5�Jd��k��/� �Z�t~�t�m��(=�r�0C���b���k��f�54
d�ʋ��5J�&��ث8���Q�)�[�&ru�C��2�t��z2�ip��F�y�������#�N��$)�Q����٨���d�Գ���/2�0�����[qe����� ��pw~����~�����Y�:��ҷ����v�t�$82J��<(�P�G�s����ô�v��kq�_��U=��N�FN�Y�CPiy�A������P3[��Cq|������#\�� �¬����C�ZǨ\A��!@����\�P1��x��S(T\�b�?��q����[��b[
�1b��Z�)���t��g�V�G1Z ��&�q[������e�B��3ۄ�k����!
\��/�kZ�}�y���g��ϖ�s��f�n��VG�>S�~��ZƝ|s�� �\�W�A��5���SZ/'M����/�S_^���y��6r��_����� (�p�>@���X�=��±ؙ��~\� ߃�s�. r�a�$O��*W���d� /��I� ��������Y08㦜|I��������`w�Z�Z1�0�%�N�t�ңv.^���V���jb�k�wϴ1A���x�"���:�(y0O��&��nާr�-������\�|P9]?[uT�K26p#	��(��&��R2�o���X�>�(Jg`o^�$���Ad��R�O�l@�щ�V�U��S(�J$�
P] = ������~��x@�Yi��x+�j�Ad-r�b ^�*`���/ѣ?�Zʿ���@�����>�ҪZ�Ծr����P�`R?�P��Ҫ�d����7�G��i<T�G�<�g=5�ʁ�Y�ֹ�a�K䀥<,j^���� ~��/`ߊK�ߍ�"u���Tc`+�(D���������\sE6j`* ;�嗰<2��\+V�j��ZF� ���`���u}�Tw|v�$�����l'�dt����=��D�"�=w���^Z��0�:��V�ؿE�K:	\Z�Nt��0�����G���G�N�W�8 ��[^�K2W��K욱@��K�<x����7��b����+Nv�-.��3���Q:��������*�R�3e$�_|`��x�:"���p���ҀD�ko��(@�Ay����h����}W�P܂����Pη�U�"����Bp�N.Z����%�o��L��rx�{-�W'å!w�c=˅�bj�*�K+8U�����?�=�sV.�X�����s*�qpNqv�G�[9����m�1�,2T�������"�X#��Ϣ�r�β�东op�أ�@�U�T��ĺ�:� #R|�����b��-ͣ� P!���.�%TZ���9+@�*�G|I�6O�U�]��rs�s��wB�<T�V$�C����*�/xx4��IΪ�V���A�O�2�@3��K�$���)�������PgN��桞��E+b+?3ȣ�;}��������3B@d�h�;���}�r��5� To���N9#�(���5J������T��,<p}(6`O	�����a��5ご�����q(��eUT��~X��=T߂u��P�LL���4������G�Ҋ���f�`����z@�@up/�%-8(g��p�|��M�$g*rj�*�6��>�_�X�-����csV��H�2� ͻ�ú�VU9f�����d0Y��K��FP�XU�rV9H�Q��kpܤKUT�ju�� �s�A��/.�x�K9�
�&��c� ����Qj�����P�^�,9��VW�Gx����t���m����c-}�.b��[��������ݦ��?}F{���+&�k��zJ�9Og����]�N�*,]8�;���6���X���5cI���{gƆ:��1��в��g�:������_Z;��k����Fp��Z�1�ZzW>qa�jco�ok���>V<W����<��t�b24�h]l�BPG�}\s�M��D-�cS���W.��|.�:�1�o��%���$�ǡ:"ۍ�Ǥ�x�}���LxѨ�Թ)�l�q���U���y��������[L�����zmmy���6�~Kh����ZQs8�8ƨ5�К���Cx�k52�j�O�,^������*�+l2���T�ΜE.̣}mȭ�{~��(F�zfќ���ӂ���<�����+ |@)Iuv�����y�S�� +�j����,�'�;^��d"Ǌ;����~�(�_��`{�Ơ���������vܻ���]6��!�L�8���]�.���[��&�vx��utPk�ϕ���h=&��8�3_s��_i
`#����¹���m��8�k�e*�*uwm��y�����凞� ւ����R��mm
����
,�i�����d-��σK�Ї)��)�y��p��<v�Ӻ�1��M�]�eZDl���W�����Z��8�t�o���7V�֦]�R�'xcJ�b㴏�Q'/�|S�����O[_.��W8�5�����P�,:ɡȏ�K�YR$��,�o��i7#���"c��C��x\�]U��@<��t�㌽�<Og�W;�x�5���6�ޛ(�����w�S��}�B�:1i��w�^㓟�g�~����-d>�����!F3��ڟB�(�_��h��=}}�a��<��/��W����m�vQP���Q�` W�+�Mכ��(������~q ��,*�����՞Ϣfܥ�{�\��X}9i����9�~{�G�:�0�;��-�����
ƜCۭߦ�^ޖ�5���z;Mp���Z�͌�=���ݮ��j��5����9S��l�����_�w(�|�!�,��{�8<��:ѺcO��=B�X��C�=��)��C�|� ���,���䵑��i�y�������ug�Yp�q��r��n����Q����F��?ݦ]���4$3��ha��5�[�1~���:��@����s����p9�(_���#<���ͪ��*�~������v��o��c�'߯585�Z.o��s�o�Q'i�0i�oV-k�D�G�}W����9c��o������z�>{Wk98��ؗ���]۴cѴ�$���,x�H����I� Tr����b�Y��51y(
�U�;�'�sT[�@/��X�0��x��yyy��t��jǵ���}�2� "���V֛.�����g�:�Xϯok��?�i�RC9+���w����yNG8q��v����o� �,tz��w������1�1�p�~��6�޳�8g$�����٫���ڵ���F՘ZGG��uf�E�O���ꣁ��v��^��z�G_շR�S���8���y,�9�+{�y푬+��輤�RIzK`T{<^g�W@����wU1��Cz3ˉ�b��Af�	�$\�=^�U�z[s��Q��H����&.#���˶�����}NϦ��t=�����'���ޯ�ͯڃ��q�/h��mڽ�D�l�t�E�~N��u��那��}M�gpG�����N����s���5ڞ��}P�f1�rL�.g��º<�h��8F�	y����-M�T�n��HG������?����9"&�I/������k�X�ОJ=���ӯ��ɺ|��jm�KpeU>QWev �@(��z=y�&��Q�g.�)}FO�_o��e��7��X���D��;z�	5���XQsd�Z���;0��D�����z���}k���z=�&�{�&����sZ���,-�["���ڔ���6�~g�:,Ӵ��t��b-|�u���;�����X�"1�oj]9A�����Zȇ}Q��ńq;[ODJ�g���W��#�C�f���O�;�]��1������כYN1�q���9���mmOM�ٽ�Uj��v���9ʠ�!��[�{�A�ƞ�j�������������f4�AAӵ�w41�!<��2�jzS�B�·5����12��$'��X[BǏ�����NW����42�H׫J�>ve��vO������b���ǒ'3��ϯ����G���|U���/��Lߎ���;QO6�{�]�A�Ҧ�Y�2��>})�u��,�`z=�E6b��v��e>�v���~�)��F\��."���:ɢ�P�`?�+���k�������-
u��7��{NPۺЊ��K۾<���>�C�XpV{�Po���G��s1������r��)Q�M��/��y��z��@�F�o��R���� �>�D�K�����G����EY�E���٥=����P��УG�s�ˍw�^ӆx#`Q]�}����t���jk�j�|�:�^jȸ�V��$��p]`cۃw?����>��Y�j�sW�� ֲ������4Fך�<�3�C��K���'��Wӥi�o�)T+-Ç�D'�y�8��\�Ǻ���e}����G-vlk��G�i�� [��O�X�4���9�_�Dl"i?����x���s�������yh�A���GM��j�le vLNf��T��m�g;_��Ψ��l��S��Ϸ�t�.z1t��{t!=�Թ��D&ߪ�l���ȅ�k�Qj[�W[�F_��M;����=h��Q{?�u��������0B����lL{���d)����-�s��z���xA��OC1�>���+}2}�P{\Zӯ���Q�ԻQ>u�7[8g�}���Fb-����߈���=����+����x����c����a���y�y�I�O����;���z�Z���}���-C��qmmam�S�7!g�Yo�\�1�������k��xvcTL��<c��F�ڨW�_����J���/h�]�4����7����G4��<����T�2nok��Ŭ/cr�^�R	)��W��ֆm�]�XC|M�����F'�^�I{�y���X7���{�+���:5yw��x������̮��ze��2TR�
Q�(�J;�����C����EDQP���YA 2�P�0H����	���g�{����w��*%ݝ�}9���w�;��>o({�8�q	���.r���9s���&�
��(T<+�.7Z�"-��a��؅�Q�לg8n��j5�(��8)���v�N�*vw$~v�|����ǰb1�l9����m��(����4��	$���Ůo%��f��y8�L"��G�K���w~d.Uz���D���\<D�R�7�Z^�ܳ����Hq<����Gx%}UD�FL�+�lZ/-�^�<#�S���l��8�9�>��w��1�l���0J��{�3��I,<��l�����g}3��?ƞ��>&�B��$V6�{1^m��x�a�b;�fuO��%Jh��^Ɛ)R9%���Gh&���C�V�7�����Ee)�b]�)�|�?�KΠn�
�ߓ��/�~��-�/� |\������Q\����aa������{��?��NGi����-�J1�}ct$+*L$�ιv�n����;'��ɖ?�ѬS$�/mT�����*���å�J*���N���|]:~.�^L��
p��ZC�`�v9~��[E�=܃��l��ůh\�x"�+����J����}��Gk�7��B�9]��n{`PK�S)z|���w��x�;'�R|�3�}������jl5{��b|�Т�$n��cӁ&c�{(n�AP3Q��y���JE����g�Wd̂�e�a|sB�G�0'���<I���x:���J;�w<�|^PKx1��s������g�[��Q3#���|R�U�y�C�J:�iJ�;8!���^��X�-������)��XsѸ[g�N���g���b�֜���]�	f[X���v�7g�xu-���gSJ�7����/_�@I,�Ļ�/
UџƻlK�ꖨY��>��ti��Y���+����6�x�M)}�������)���,'��-���3B�QX$�L6�trl��Cx1�@��E����|0u#r�`�����˞B���c�r��a/�K�;�O�<�Ez?��C|�W�0o�d���"r�:��u��ֹ���#���cg�X�"8��Xk((����S�ZzW�"��,<J�6�zW�;o:�Xd�|G�Y:�`�F���c:�?ߢM*���[m�K���|i���ýU�|t�cN�S�����ѯ��A������w�:�	�f[�m0��<����ߏG�2nVf;q%���$���
�W&jE�o�X�Ǣ��o��^�ݹN:�h1�'MSx0�6�yQPK��S�F#��'�=!��V?�gs�3YQ�c�-o�S~�a��T��!D�i�� <I����I|uDPK�f��?��߃�F������&e�fa�g�T�G���
��$D4��`n�3 �F�h��N6��|���)N�������q���8*�݀��5r�?�a�1��_ލ�5�:,&^�ߑ)�X>.���r��X�yH��xu=��0b���oO�%�oL�?G��X�$��E�>Uپs�͹V�k�Ϗc���K��Rq���W�Q�N��S�����QG`_��o�I����bo&y��8��J�����ph<Q�,q�1��CȕU� Ľ�>�z���<|*ֵ�G���3�	�=k�,>߁�=��$}��ߦ��yn[!���ɧ�_f�:MF�yfW�Ѵ�~�kQԬr}�8��Q�Ɨ�2P��m=�$�Q{^�nfG���^����G:"�g�ۉ11���5����s4���Gq�g>3vc�{'��ek�R���d|������<�����xW\�8���ovNxv$��������E�����XM� �lJ���|�f���	�{�{���S7.�&f��J�FbU�3���A����Ŧ�)÷����|-փ4%�����w�W ���x�>�͏>�%�	j�����u^C��sm�g`/�)�x��X�zc�����ؒ�J�l�{'�������ħ���+�������R�2�����Nǆv~�������Œ�n؛�������'����з5�e�Wё�G�,���8�:��O&�B���h5v����n�3�'�b,�1Σ_O���U83���R�_y �7��������|a�����8����Y2x'���5_c�gaG�y���B���IKu%~)u���x�g�`�sn��転t$X���TKbH���C� �mb�;�LAu"�l����(O]��>��h�����=0�%F������F)Ο#�����q'k����ꞌ707j������O(
���R��`���"p�/��E��H��?�sbY�^��ʡx�-�y|+�O���Y�����W��E�^��E)�l����/�5�
|"���8Se �|�p,\�5\���paD9I|)p�䠖���ٽ��,rI�9�>/��<CіY=_���}�6үc���͏��b�>H��'�Ϙj&Q�&5_�9,xh}�A)���R�آ5�H�;
�e��'��Lb�k%�I�9Ƙ�6���/Br�5�qD���i���a?�0Q]�W��E�eU���:|0�{�����KÕ��[>:团�J����?ű����~��oT�a��o�9���j�`2������T�3��a�6�e�x8��K�2��ފ-�#��Y:���Ÿ�yG���a��\�x�ܾ�q��e.�� ����.�[[ީx����OJW�^(EKlϛ��椳c��]-�;��壓q�jP��L)����P��6M�-3�z5�Ӝ�i,��S��x���+3��q�/����}c��,A�Xɂ����\5���cG����ňq������@�}��!�$(�8S�1���bڳ�b�eWLg�"O���v��͌b�Ź�V8��GKbI�/��jI,��͙�4f�:,Zx�}�P���i�=����H^�|ݍI�b!\:�:yk��S�b�&>��#��>��Ÿ��A-�Q�c����gXU�+�J���p���͑l����r��X�u�-<�S���g�<yn��R�}����;��GL�ٗD}*$Z���ۑ����kg#�
����ay�hl��#~a1��`%�YP�~�l��=6��[�7��:��|�
���^.��$�^uķ�{��8]�@s�k��o�6�����'R���h��L�����}^��zz�[#��w~g��C�>K�9/�:�2_�������˗o��h�O�_����ծ��e�C0�.:����7��֎������.�Κe���vÎ4�]�{��t[�vF'oQ4^\�V�e,YTR��n��U�H�e�~"�T~�8ޜ�)�����,�m���Bn�b��$��M�+��iZ�s����S7�X��o���./�j&秖]���cw>G���K'����oo��3�\L}t�+����X��#z��E�15��R�䮨���ʦ��.��BŀG`��;Yd�K"�+�����R�;�൦��|�Wr�$��|5$����*���ƟWwҧ-9a�B��O!E���8&t텭I½~+(	�l�^�s��eQr𘭓'Ǝ���D<�� z��VAD�I�
a�[x�q��7ô8.���-D��g��|��y^z�.����D�D�����`v���	�|�<�����
��i@��}����Nbc�%T�����w�-��aJ�t��05��(�o�j�O��jr�s��P��(��W��#��c�������#I��3�h�\d;�K�������2���(�L��Y����'�ޝ	�rm�|�O�䗪埊}��0.���%!�H����#�K�o=�)z��#r~��1�T6���>�F���K����#%,������8p�W���,g���!cA��D$�1�\C��c��Q�O�d�W�>�ѿ@�{6b}J����F���I4sm�GqB��-b�?`� �m{C���6ݓ%���u�,`\/fD��w=���i"y���`��E�8��U&Q��qM;��4~*/�ίg#��l 7��>���_b���AL!�5����m���~/�)�7JD��ǁr]��BH��%���x�"!�*��V�86�.>*�f$c��)�~�A��ryޗ�	����G?g�qC�zuj��>��rC
\ɠ8#���b�L`Z/gc�1������l�峕I$>��QcyY��pAD<�+GIO6��o_�(U��d[�yn�2I�zs��*���.�dE~%4�R*y��kx�{��,J4�������E+�@�W �8�PT�h��||z�8��c�r�¿GB_q�S��D��KJ���B&GMN'�,�ϓh�"����9C��z�gq��[�"�I����$"��I�(�=Ȇ�k!
}]����>�[�D �߅hՔv�%����3_��C�M�h|��Ke!5Sb�"�ml=�H�=V����	�����H��~�y�0�M�9T�YF���;�]�T��ٕ$��^����_N�}�Ν�5�}�)$��%{2~y|ъ+D:KS~���f�":�~$��:��l6�ʟ
��sx��$���8=*:��K"?��LHDSDq��.f���G��'wy�D�R�'n���و�(�x��ѐg"����y�D�YI�娥(����<��ϳ����\���"�=l�^Х���>���:�YI�e�u�DF�\O�x1����G.U��S��(m+݉�Jvd���\^)_�)��T�~���D�I�u�x �_q�I�%��t���K4z�eA쓿-&���D��>-Q�<^*Nཾj>REoɭl&�Ijls�vc��N�Er<���]�se�����؍R�������{.�D�v��^��W��ϓ���Z�(�+4;U�&s���?D������"cH����(�㜛�jI��$r��]��7�,b#������B�M�/�\MI"�����٫׺b�2�bu)rq�ѱO%�l�c�3(��Z����Q��I�DV�%�������E4o>�]c��
r%��/c#��hk��C%Z���(�j�$�9�5i�h�d6v^>��J:�N&$J��Ԋ�Ws�H�k�ٙ������$��qn!OQ)��
��=w>)і����mM�W��8����l�K~.un�)BN�
\rx�<�(�I<����$_nƌ��E6�O����5Iz��ݍ�2$ɏ��ɨ)��B$�]�տV������$6
Ҟ�Nb3����,��Ms�fe��^1��M�^K<�7���ٍDtP�O"(�����<�ȹ�T<�H���[�<�{�q�;Q������5+޷�Kպ[����g�����Q���~�'�?d���?�pn!��%�T��s���j�������Q?%�I�z$/cs7�s.�G��MT��R����C�f*���>Ϝ	7��pZ(7��(�+�x���-6I}���|4��0ޫ� Q���kH���S�w�>��F|�ەW��Lf��8��g0E���(�I�S&�Y�E�ə���s�b�����@!OIj��3>������[�|U\�@�|)�5�l����y�2�����ڙ����&ELm��-�5Ɍ���K��J��6$".J�{r�e\����6��!S�7JĠ^�r��r�[�����9�E9}��&6���%�5�n�����j%��7��v�����طIԼ��M*d8o��e#�!Q~!�Q��Zi���^-�ue~�{�,B�|7���q<�B6Iz1��
F�5�s�o)���??/�Bw�q;-�q��'ٜ�7%^��ɨ����t�*%�E\�U�Lc��O����='k�4_��n�rl�`_c# ��º2�s��ب^Hb�1l�G�	�9�e���µ`�D�"j��P�&����#�D�~P�O4��^S�ٹ|����}�=ɉWU�T��2�h��L�u�ǣ�5���x�7c�D1����{$vU���5�r6� �/��/·��x��ZM�~)d�v牒ql��߇ͱtj�q8ɿGMK��w/ه��)�hh�'U.ID�$�A�n�w#�S��M����
�HD�EN\���se�/��,T�Rڞ�I����ڧRAE������[�s�yFr��h���
�b��V0���CQ�G�W���뢤.�/Q*���8�Bd�Uh�
�&���;��>��J"�z����f� �d�1�+��F�<�*�Ȑ�4%� j�D$r!��� ?=R��|�����G��i��r��S��GM�ѪW��@T\e�ې[�s�%Q�B��`�맽�/#E!H�V'N-�S�x������ιO�dSd!�_�枧���~f)��1+�H<7ja%Z{�ȻDn�6n�<9(h��羨9o��c�"�l|/�2�	��}��>R�~cwa���^�B�Jb���|%�^y��ݹ�D��ĭ��(�Fɼ\�V�l6�{و�*[I��uB*��J���b#cu<����ۙ����WDMg*�wj�z��>gsn��c籑�j�%�Q���wf���C����Ȫ-㑈(��J��9��p�i{^��F���G�s~���|K�Gr����x�8)���=��Y�B��u�"���_C�R���#)��I�Րq���R�b�㩄��$��I�܏�QP�(
�x}������ʰ2.��I�g���$���#��)�i��:uz���1��|��	ʊ%��KH�U�$'�$?��K<'?�FC�%�+�����s)���b<:_;!�)��h��}_�H"��xL����{��x����5�^x����(]�F�ў;���y\�)j~�5�c+�K�(�ʜ�b�y��^��u5�q�(9��dQ:����}f��}�����^MDN%�5jJ��ݣ滥��B��J��!B��-�0$�3��Z���(Ÿ�ze����ǰײQ-�*�i���Ε�F�9�?jc�v�*�[�^�]�!�^�˶��1=;������&t�P|�����H���§����,�y���"|�`H��"�`I�u�[wc�����9A({��O���:f4p�1m�p�ӡo7��|Ԕ�����Y2�->�a:����x�ք��'��Ԣ���Z�Õ��w�����V�O�A����<�N	���Lu

����� i���q�!���sޫ������"�PQz�LcA[�s1%���e_|�e��X���Orꢦ��Ӱ?�,�cK;%��W���ZcxW�4��q����H<�x���>��id������2G�盄��Q���v�,��/�B�"�G��a�ాǰu,^�L)�+m\� �<d�b_"꟏}�DM�T�X��G�'��F9����l��}}Qs�PR�
m��d�ߐ9���x�s>��܃r;�`8[@��@լ���g����a�� \�D#Zk6��!��=�-�6$� %_,��i��8$H�_K{�k��;�k�L��-��O߂M#z��E���ѥ��r��oO	j�[j%��9A�}�yG%�?����A6iNq=n�#��3dg�;����V�r���;p%�U�؊��Œ�3��?����V����y�����h_�7�����=�7�?�cl_F���K�YI�g�oQJ�8+U  ��N�*'`.�i�ȓյ�_�B��3���x�f�����fb����"���>Q��?�s��CC����U����[���g������Ǆ�с��h��rVd���g�Я�Z���⨉�Dri<�1�����b,��Bߎ�n̿.���8������n��O��������z�o��#�9�\�|��̰��䃔���H��<rY�9;���҉Ā���ʂ#Cߟ�����x݉Q�u�*ng0��O|��Ĕv,��x�M2����m��oS�Z���w��~d��-bq��o��ߡ��tbv16�a��}��&�������hC�wվ�|��i'@;ᥬ�n�q{��xg���5�G�#*h۱��ۊ�)䘒�ѥx`���x3���-a������Y>���G�2;(W�VW삏��5U�ٓp�Q�1�U����R<5�s����Ӕ���n�o9�����ɜ'!a,��C3/��]��>�+I�U(��^�)*|(*V$�E���A8�X:Ա���'l�s���\�_�
9�y�q�D�'��ٸ��[�����8 ?5��^��̃�������n�u|����7�Z,.g0˃��Fre�����S�P�-x���ƍ.U����b�Z���g����e�g���1�ǧEb��%�#�y� �é\�wS���G�?7��Ϻ�5+v��`\���?�i�Axq�?~��/j�=���&r��sI#E����Wh&�e�{��H�t� 1F��8�X"�+���.lO�axg�Tq:�[�g�p�/��ef!�k�Kh���_"��㋌�.ư��h�;g���h�J^����p8)�3�e'�b-��e��->�����g����U��D� �H���OG(AUԀ�)l��}!��	�B�s-B�>2�]�������8P�LQ�#q�=(������S!�nؗ1QKg~9��å��̭��W��l@���E���з)n�#��w~jL�J|�F�A�
}����Ax���8=��rO��d�e�p����؋�Y��,�v�2�E~��5[�WbWƗ��<�����3B�-�6[E�Qb���o��H_�/����<&Vn��cj�}q?���_���$�����;�b����>�#.�Y�x��S�wr蛏u���!��V�,����\�U��;q�o���������5��rw˻�`�y��ھ�97�Y�b����)6iS!�1��S��q5��Ζv���0=���1˚�݄��
;����G�6�S��-e�3;,k1�����u@r���A��mS7���������>���p;��,�0\���c���l��,-��3ba��¨�oIޱ�y${�_����1�T}s�;e,8��-���8+:�)�␘�����'�=[�~'N�a�Բ�í����>�b��o3l�Mu��a$C0�l\�3�(������7����{�}ĥ,�������<�U��8���f�{41q)��s1��NΤA�>wǰ����f�>�2Nrc�ո���z�}�����AB�����uC��l�?��A8��8�7��}S���޳&�����A�|'����rJ�� >��5���C����L��f����r,���|�/ga/��ͩ9�������OG�a�)�{��ō�=O���kX���X����F�^�G(�O�W3�j{���o��2���G�+tA��%1EE?z�q|�m-��*��w�[�1
OF�S)Y����	���h�bȔM2R���1ؽ͔�=�a����o�T�g;q��P�x�v���{��C�F��6/*�*�f��� .f.��A����^��մ�Lsp	7I�`�;�H�yϩW������������!��!I��=ow|�gx
�h��>�8���+�����ؚ�M��C�<����H�Q��8��Q_�,Ʈ�X�)�Հ��~ڮ(���۬D+�J_\��~�Kq��ϔ'�����[P�'.	j�^�j�O����m��h?l��R.d����7���)�_�0nv:�LjD>��m��5�B����<��D�<X>���t76'oTX���C(�-��7Ȧ(<������`>b���cx�.�4a+�2<�FTJ�O������$����%؞������
�,N3:^�$�D��q�����7���r]��O�׎�K�9�
@���O@����Ʌd*��8�3�P��g;���"<;������m,K����<^��6������=��H��&`o�Z�h�gJ����=��HF��z�*�����w�)4�
j	﹨�Dt�aٳ��$��x���f�r��v{C<���O�ۆ���G����{˗o��-Z?�{�qrf/ga�Y�ǀI�E7afP���1k|6�g��lP�|�a��bxaa*�;	]�w��-����:HD��n҂)ԍ�`o(�����������hm|��y���ӂ7��Z_Ļc�%�ex=�"�R��COƆׇg��oI�#tF��V��V�n�����:{�EW\hS&�����kxk���^��f��AO<�I�E%���94"^�o"�*��U��Y�^�*���������e�k(�������W��z��1��6���}\��|͹����O1GR?����@Wĳ�-����љ ��^C<��/�E�ax�Ј7����ۍ�;m����B�f�6�g�kK^�~���3W�3�1�Z�ꆗ��9���o��	+����Z���}|=��棐�$�7�X�ޓ�|��bȎ��^b�;
#�fS��]��Ҡf���K'�2�*�0t0�i?o1vK�^Z�ہ.rٟ�wƐ�ϡnc��^�ܵ�1��b�����\ꆷ��4���J�]{ix]M��
������l|L�(W���U��vD�ų���=���Q腬DOf���%�?���o�^���r�����0�%_���y|��ėV{�F��RZ�q��o���{2�;���W����Û@�����H򿻨����xЅnޢs ��������&d�x+�tq�䫆7�YwW�W�?���$��|+�;C9_E8���Qg/��h|�׉!���G�[��u�h���3��|C}$�X?����D�r<u��Nƿ����_���B�"�2���'�C���;��ԍo����hn�JxÛ�Ƽ�֎/�j{Y��|���~���e<&0k�l;�s@e�ԫq?r�b/6��r��n�i��W�ߺ���c����=��,k��:clr{����ޣh���Z��/Ga<m�¯�����э..�����c��~ꆷ=�|�:��E<Pn4����V�K����a�o�]���G�.��TPlq7�PK���m(�\�We~o�rV_e}^/�'��B/�����X��W畔�~������K':��}�K���G����Úob���˟'b�C��7�㻗����׊7�+��a�a:|4�%�Y��������w�?�m�D�����e"V��d��7K�~�r<��/�
.Zُa��� u�=�xк~�1�x����ٕ�{���x�Z7��	��0�v�s7FO�����Oo�^��4�g�|�R�ׁa�oe���[g/����y|A�[��YQ�o�^,ua7����U�s�<���t���u%u���-��zx./��c1��Q�axC��g#S���V�N����>�!-�k/�m&����^���u�&`$�W��Ƿ���2���m&Qk/�0��F�I�w����o�^��>�ܣ���2�������yv]|	�[��<�x����X���K�Z�c0�c��/|Ԣb/��!{�o$Fq�*��
C�0�|yz�Ou�;]�Rs��j��+|cz����o$�r|��x��G�^z������X�����X�9<+���|L��9{��2s|z���SO�Jz���]hh����2����-��x�	�χ�|���Z��C1�o	��U�f�gvPK�m_���=�ۉ/��{�A����}��-���>�~�amM}v�U�\�/��,66���\��a��GO���5�t`��l��7OrM�f/��#���K'V0�+�<A���v��<����6ߡ�㋺���k9��ēmD�.�)�ؘ��_��G����J�i�ۯߞ��䫆7�1h~���q?����S�K�e�/�|+��i��Yg/���x��ՐN}6B�{Q�{�k�:{��_tixOwh�
i6��ш�Q����ї���rL`<�����~��F)u�7�h�P7�'z�AF��󝃞9�����:�Y�G�q}���W��
��%�u�O�!�C����ay��=W�v�Obyle���������Dϙ��ԗ�G˖�C|���:g��> ����0��G�¢:�gds!�pl�|t�2ϥn��X4�j�������7���rSc���X������w���O�����.��B��^���Ħ �'~�f�C��b��!�j��6*�����R����V��}�W�'��������/8�\|1{�Lk,Y<V�W�?a??pg���/CWl�୩�9�
ޝ�⾝��U_�c�_�<������E�>>�z���Z\�l�.���*�7ݴ�������Y���2.L��x rD�Սo�e���w%�o,�9^�8'�o8Fq|�P�����������a���S-`\�)���)dX<�=��Ө�����2�_�˚�ó4�>�7��!|T�.�\���#�Wᣄ�z����\|1��Ί��ŗsYL��%��[姡Ok����d��
�o%�JO�{��\�R_aB|��eჲ[��|��)�jנ��Jxn/J��3{��B�V�� �8b�O繾��?
|2_���K��x��Br�!ɭ_�Me[���Fx��(��{���'(�`��W�rx�?u<�V�F��~�_��)�<� ������}l�t4�>��]н�=��[{{�%NeЯ��������E^�[ԯ�NR��	ޢj,�j�x��9���o�\��S�^������5����%�C'�I�'��b]��*�Ɯ��/�s��� 	_[�F5��o.�G�<6�d����.�Ɏ'M��{����G>_�R_I�E���N����6���hR{�}����&�KƧP����4��yb~5�d|�jQ�ӣI�r�d���}�~"J�{i�Of��{|�T�҂���D	O%�)|Nb/2�d?��	ޯ����+�`��|���"�s2��l2��M�2J��U�3���g�[��&㻌ECO�(U����˜�)Ϝ��u<���x��;2�!�>}��d6���6|23����I<��ãB;}|����y�/xX��G>_�G�S���?��9<q�(���_��D����;�؋�#g�	��#�����vFg���0r_�]<�Wx3�}s���x	�X�&�/�K��T6>f��G{��I����^T���h��`�:ê�_�m�<1���eb/��i?��%�{�,!����b�:'L�EgFm�W6��J�A�l/���������/?��Mb/�$���v<}dg
����}	^b/}l�2��X�A'��+b������x�y���j��d|��M�'M���ՏOq��y�c����X��)$�K�$ɗ��k�}��A��tob/2�$(^y|�əx��/��n/Z��x��G>_��C��W㻎OL�O|r��7�~�ƿ�$x�y�?�]��/w�ã�������|ۈ/z��+?�Y��\|����&���ۋ���r���������x���ً�ED��p(ʞ�/߳����iٓz_e�H��o�$�'��x�!�ildC��xu.���l������'{���$6���(���'���OyZ����&���)��kh��X����x��ep<����i�~Z+����X��WRo/<e�~^4�bz��+-�9<�b�����8���i�'�I����='|M�O�c��OxI�ӱ׉�����^�3I>��&g/9�KƧ5��I�o�/�$�4��RE���wju�sx�j�>�~�����Ǉ����^�?T�}O���V��㻿b[�'I���Zr>Tԫebϒ�o�_��_���GR�^�n�^��m��4κ��ˍ/�Ń˫}�Q�����S����1-x��N��{�Lx?�����6K�8�Ҙ�e���󜽈w�P���bs�$Ir�%g/���^��݆���#�i=|����U|������\t�x:ZH���T69<��C��x:�IΛ���G9<��%�W5D��J����>�w��r��>�\��^{��5<��ۋ��nN�W�s<�k��]\��ws���/��z|I�4�z{�������{X�ws|�O�6�?{���՗z^r~���쥍�d�~��K��эh�/���O���r!�G}|�c��d�4�d?Ng��_?I��%���������s�_j��^�<y�"�w���('��ڏ������FkU?>���j>�7h|��&|W�1��ۋ�]-����%�9��O����E�����-�����s<�\ci���x�x^0:�s<��|���W#����{��i�Z��z+�'���7qj�o
�����j�	љ�l6���h_(^O��O1Q���Cn/���Ѯ6�����X�������6����ۋB_��dC��I��'S��:�F�0��I��#g2����;���G�=��ו?����i.^�3}l��~�,���^�w�yZ��ի%�{7�Q���U��W��$�B�x��xM�����xzT��w���mw|�#��������~��<VD>�'�ɍ/gZ�\>_�&���G>_���]�Fx��۟^-�?��!��������3Ȕ������T�ʉ���Ӓ6�|�����r����
�>����,6>>���l�Y�~����{?E�M�77���2�ShQ�n����F������T;'xKج#��/�S��|�3���/�_�}_��9{�����r�Ɏ�>�h���~����G�IƗ�on��x��5��\�Q#�=���`��5H!�WdbzoX	���.��z���:���(��[�U��J>�K�;����*��j4�Ϳ��_�>����Rtk�(9<��	x��O;0��Pz?����}�	Ň���|�Z1�Ʋ=��֯#HF+�O\]��
���P�����͵�����)��9U��􈓔�r�{��;���q?��V*�g��w^�����^�o:F������Sѣ���}9{Y��L%��Q�0t��-�G���c��-���݀U7 ���)��������|��������X6s��Xڋ�`�5h�|��A��/��L6�����\�oŻ	��޳v<� k;���H��I��n����xb�NE�Ԡf���e	�����n#��Q|�L���}NIϜ�� ��C��w/����Q7��У�*(9{1{
c9����aT�-?4�~�7�hz�ŗp�>�e�.Do<r��W#�I¦��
��!�|����Њ7�I8*�-�{d��gh��	����AS����[n�^���맵2{y���³��=z���3{�q�������a'�>�+߹�^���x�Q����$��r������A���bxO��W��=hȟ)�x��Ǐq�쥋��8����q&�nxC0��q+u�[���Ʉ���ٍ�w�O���_{��[��3{Y�a�³���%�g�2�7�:���N'�5���Qo/��Y��)t1��X�B��1�n����x���o%:9>���O�o*�(n/ci/��{|i�_����Q��x��3�ۋ�J����~F��B�=���=��(���k��n�9�m?���ʞmo���o�^G��:0����s�{����^�0�/'<��ht������O���O�����怊�-E�Ҡ��M@7�O��c<�:���r�Ҋ~o��c�*�{���m��n�����Dڋ���={��1|X��]������~�ۋ~�U��7��W�+��U���D7�r��W9`u�#hĒ���F��c!�-�uO����'�_Z�cz���W�W����Ӵ���o�����M�i��	tG����w�6o�1�T�i���Z�e,F�ب������m�����e4���*�eFq?�~�g�'Cq{��G7�c:u_�.ڐ^��R�u�;���?qm��,~Y6ixO�a���G�o8�x�U��i��'q�fP7����H���Ň?���50��Y��w��03
���h�7��㸭Wz!��1���7_��^�7��~c_bx�oPg/�ཕ�;ݴ�����6�þ�����)�>u^���S�^��J���=���6����'.��o���sx�īī���[*����������^�������z��Wg/��T�K�{'�
�ĵ���f��������bb�~��o�I�O��x������axW`��g�G��~T���艓����p�n/�p�h��Û�n����o,�bN1�|�k��.��-�秣y[�G�|���G��µ�·&0Gɞ��~T�B#���w&2GU�/�w[�Ơ7�7������z�~�o$z������k��;��R7��j�|�.���S7�������}�����-3���vFNm���"^��t���O��u��߲��/����~�߇��'���x���ߪ����{�Ń��+�ߣ����t^ox����ճ���&������3����j�J��,�B��g��������)x6����l�	��N���8�O�pm�KO��N�����k�����?r�iB��*��t���[��c��E�/���˩^��W���L��+����/�-+���[�����kA�����*��QL��/���V�Q�{;�����|���C��D�i�T����x���7�z�o x�=��/蕾����v����}A/$��C�����^H��{s}A/$���/��҂�J���7��}^���B�9��������o���[K���*}���T���7�x��A���{�6�_xA��o}_�+}���n��_����I��/�^��\�����kb������m�+zS-wo�o��k�^��6^��m���w^��f����k�7��>^n|�}���6��������`�o}�k�7��>�`������I���S�_G��Z2��^G������Wc�>������^�����+��^s xk�N�2��>^뽹����j|��<^�k^���������[��2���77��Ռ������c�7�T��x�{s}X� �=��r����xl�/���X2�p��I�=�����C�>i2~�8;�/�'���k��4��\;�}��yV�.��<^[�?o-�[���5�vIE�6�`�o�c�}X_/7�ֱ������}�����=o���K�V��$����=�=׌%חh9<�l��IK�
^^.�җ_�6��C�>iϋ�m<���(���x����x���/�׌��$���f�2����rZ�y��v�U��Y�'-�Ή֌��\��unAې�<��]���������R�$7��.�$�����e�z��K��m��D��rx��n2��y�,[����ͤ���'mǗ��i��f����˾.��`�}��x9-��k�o\�x�{���/�e�}�r�K�f����K�b,����?��r�ϭ�j��6��/���u�k�Kik�7`�D���e3^J��Gn|޸$���I���z�:������ˎ�}�W��s�OZ/6.��r}�r�6 �j���֌��\��Q]�����������X���/њ�R�ħ�}��}^;��I[���7��U�
(^�/xl��Q\k�Ki.Y<vz_1�ظ��W��|�}
����S�>i�>o]�����~|�u���fm��6��R�ė���垗�r�kϛ��Y�'���9�?Ь��^q�D�y�'�<�Y�'-���z�ܘsZ�㓖�G��(�5�4���r�H4�lV/sx���|s}��}��O������<vz��6��5`ӌ}�A_�OZx�x)�e���Y�D�\�����z]��z�������W��|�}
����7ח�������/���%Z�/��}�}�z����6�<�׌��֪o�x�����fm����x=�xlS�&Z��6^U��fm��,��~x��I�xl�/7�f��&ɽFN���e��OZ�uզxM�����r���M��c������Y�'����U�����rx~٬퓖����������+��x����2Z������R��x^{_N���Ɨ��i9�f���V}�K���ܽ��D��5�4I����k�ޜ�B���r��'i���5��$���i��U�f��Vߗh���Ɯ�rx�{s}9-�W\6��u���+D�\_N��5�4����o_��#�rs���^3^J��K�
o���?/wo�/���'ɝ�&Z�/�Ir������/�Z�r����X����X'�f����}JO��z��F��}��{s}�˯��Wso�Ob}�s��ݞsxA��%�����\_�����rx5}�{���^j�$֗�kf�A�o x�=��o��7�7��0^��ܽ�>�������`�o�Z���A��ݛ�X_�x��xEo�����m�+zS-wo�o-�^��`�o��^��`�o���/�ݤ_����7��[K���߷�x�����}A7�/蕾��B��Bj����o^ћj�ޠW��w�J�Z���m�{�_B_��߆�(k��ۏ��W��7��ۀW���lrHTREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ٕ     +      ٕ     ,   3n��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    s{�e�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  .s��OHDR�$                                    3�
     S          +         �                   q�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     n      J�     o       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     p      �S     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �G��OHDR                                     *       J�     y       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �)?T                            x^��=
�@�_e�케��DPl�,�I#�� ���xӚ6X��bco����Y��o�{;ݢ�?H��U�`#�A8�>�:�)�^��½����Б�Y�*w�	g��ȇ&�O�;8
�Φ���|Xb�zV���p�l�X�ȇ#��UM��K�1Loi�'?sE�KW<]uQ�1E�܈3dt2�E�i�.L�N��E�=�ƹa����TREE  ����������������;                                      6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J1E���Xloa)�����֭E,,���O-�J+�m?�f�J!��K^��&���]�Μ�;��a�J��ºϕ�5L��	|#�P��9���*l�:��� ߈�c�E�E�Ó�69/Ǻ�(;(�]�SU��^h��|#~�(�5�/UXE!Li�� |#NP�QK�kU�@!L��|#�ϕ{mf�Ӥ}����72��,RyQh���&�7��|����HTjܖ����u��ȗ�J��>�6�?4��Т��̆~0n�%ܥ�{�ņ�wن*5̍���*u�TREE  ����������������h                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ӿ���4������+/�``��f`��xa����+�.�Į���p]���f��	��Abov�����~����[����>|����;ۮ����C��= 7�(�   J�     x      J�     w      J�     u      J�     v      �           �           �           �           �           �           J�     �      J�     �      J�     �      �     �      �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   GCOL                        B162307::demand_space_cooling                 B162307::heat_storage                 B162307::ASHP                 B162307::GSHP_cooling                 B162307::DHDC_medium_heat                     B162307::wood_supply                  B162307::SCFP                  	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162307::cooling              B162307::heat                 B162307::geothermal_storage                   B162307::electricity                  B162307::DHW                  B162307::wood                                               B162307::electricity                                                  !               "               #               $               %               &               '       &       B162307::demand_space_cooling::cooling  (              B162307::heat_storage::heat     )              B162307::battery::electricity   *              B162307::demand_hot_water::DHW  +              B162307::DHW_storage::DHW       ,       #       B162307::demand_space_heating::heat     -       1       B162307::geothermal_boreholes::geothermal_storage       .       (       B162307::demand_electricity::electricity/               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?       1       B162307::geothermal_boreholes::geothermal_storage       @              B162307::PV::electricityA              B162307::battery::electricity   B              B162307::DHW_storage::DHW       C              B162307::ASHP_DHW::DHW  D              B162307::heat_storage::heat     E              B162307::SCFP::DHW      F              B162307::DHW_to_heat::heat      G              B162307::grid::electricity      H              B162307::wood_boiler_heat::heat I              B162307::DHDC_large_heat::DHW   J              B162307::DHDC_small_heat::DHW   K              B162307::wood_supply::wood      L              B162307::DHDC_medium_heat::DHW  M              B162307::wood_boiler_DHW::DHW   N               O               P               Q               R               S               T               U               V               W               X              B162307::ASHP::heat     Y              B162307::GSHP_heat::heatZ              B162307::DHW_to_heat::heat      [              B162307::ASHP_DHW::DHW  \              B162307::wood_boiler_heat::heat ]       )       B162307::GSHP_cooling::geothermal_storage       ^              B162307::GSHP_cooling::cooling  _              B162307::wood_boiler_DHW::DHW   `              B162307::ASHP::cooling  a               b               c               d               e               f               g               h               i               j               k       )       B162307::GSHP_cooling::geothermal_storage       l              B162307::ASHP::heat     m              B162307::GSHP_heat::heatn              B162307::ASHP::electricity      o       &       B162307::GSHP_heat::geothermal_storage  p              B162307::GSHP_cooling::cooling  q       "       B162307::GSHP_cooling::electricity      r              B162307::ASHP::cooling  s              B162307::GSHP_heat::electricity t               u               v               w               x               y       #       B162307::demand_space_heating::heat     z              B162307::demand_hot_water::DHW  {       &       B162307::demand_space_cooling::cooling  |       (       B162307::demand_electricity::electricity}               ~                             B162307::PV::electricity�               �               �               �               �               �               �               �               �              B162307::wood_supply::wood         �     
      �           �           �           �           �           �           �        OCHK    A     �       +        _Netcdf4Dimid                4��TOCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint pOP�OCHK    �     �       +        _Netcdf4Dimid                1Fi�OCHK    �u     �       <        NAME    "      loc_tech_carriers_conversion_plus   8o��OCHK    �     @       +        _Netcdf4Dimid                ��Z�OCHK                F        NAME    ,      loc_tech_carriers_export_balance_constraint v4pOCHK    !     p       +        _Netcdf4Dimid                �>�OCHK    �.            B        NAME    (      loc_tech_carriers_supply_conversion_all ^C�XOCHK    �/     @       B        NAME    (      loc_techs_balance_conversion_constraint Ob�OCHK    �/            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint I�wOCHK    �/            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �3��OCHK    !0     @       +        _Netcdf4Dimid             #   \�VjOCHK    a0             >        NAME    $      loc_techs_balance_supply_constraint 
^iOCHK    �0     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    $�     �       +        _Netcdf4Dimid             &     �j߯BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �        (   �     .   1   �     -      �     +   #   �     ,   &   �     '      �     (      �     )      �     *      �     M      �     L      �     J      �     K      �     F      �     G      �     H      �     I   1   �     ?      �     @      �     A      �     B      �     C      �     D      �     E      �     `      �     _      �     ^      �     \   )   �     ]      �     X      �     Y      �     Z      �     [      �     s      �     r   "   �     q   &   �     o      �     p   )   �     k      �     l      �     m      �     n   (   �     |   &   �     {   #   �     y      �     z      �           �           �           �           �           �     �      �           �        GCOL                        B162307::SCFP::DHW                    B162307::PV::electricity              B162307::DHDC_small_heat::DHW                 B162307::DHDC_large_heat::DHW                 B162307::DHDC_medium_heat::DHW                B162307::grid::electricity                                    	               
                                                                                                                                                                                                                                B162307::PV::electricity              B162307::grid::electricity                    B162307::GSHP_cooling::cooling                B162307::wood_boiler_heat::heat               B162307::DHDC_large_heat::DHW                 B162307::ASHP::heat                   B162307::ASHP_DHW::DHW                B162307::SCFP::DHW              )       B162307::GSHP_cooling::geothermal_storage       !              B162307::wood_supply::wood      "              B162307::GSHP_heat::heat#              B162307::DHW_to_heat::heat      $              B162307::DHDC_medium_heat::DHW  %              B162307::DHDC_small_heat::DHW   &              B162307::wood_boiler_DHW::DHW   '              B162307::ASHP::cooling  (               )               *               +               ,               -              B162307::wood_boiler_heat       .              B162307::DHW_to_heat    /              B162307::ASHP_DHW       0              B162307::wood_boiler_DHW1               2               3              B162307::GSHP_heat      4               5               6              B162307::GSHP_cooling   7               8               9               :               ;              B162307::GSHP_heat      <              B162307::ASHP   =              B162307::GSHP_cooling   >               ?               @               A               B               C              B162307::DHW_storage    D              B162307::heat_storage   E              B162307::batteryF              B162307::geothermal_boreholes   G               H               I               J              B162307::SCFP   K              B162307::PV     L               M               N               O               P              B162307::GSHP_heat      Q              B162307::ASHP   R              B162307::GSHP_cooling   S               T               U               V               W               X              B162307::wood_boiler_heat       Y              B162307::DHW_to_heat    Z              B162307::ASHP_DHW       [              B162307::wood_boiler_DHW\               ]               ^               _               `               a               b               c               d              B162307::wood_boiler_DHWe              B162307::GSHP_cooling   f              B162307::DHW_to_heat    g              B162307::wood_boiler_heat       h              B162307::GSHP_heat      i              B162307::ASHP   j              B162307::ASHP_DHW       k               l               m               n               o              B162307::GSHP_heat      p              B162307::ASHP   q              B162307::GSHP_cooling   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162307::GSHP_cooling   �              B162307::DHDC_large_heat�              B162307::GSHP_heat      �              B162307::battery�              B162307::DHDC_small_heat�              B162307::grid   �              B162307::wood_boiler_heat       �              B162307::DHW_storage    �              B162307::heat_storage   �              B162307::PV     �              B162307::ASHP   �              B162307::wood_boiler_DHW�              B162307::wood_supply    �              B162307::DHDC_medium_heat       �              B162307::SCFP   �              �n        �     '      �     &      �     $      �     %   )   �            �     !      �     "      �     #      �           �           �           �           �           �           �           �           �     0      �     /      �     -      �     .      �     3      �     6      �     =      �     <      �     ;      �     F      �     E      �     C      �     D      �     K      �     J      �     R      �     Q      �     P      �     [      �     Z      �     X      �     Y      �     j      �     i      �     g      �     h      �     d      �     e      �     f      �     q      �     p      �     o      S9           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      S9           S9           S9           S9           S9     
      S9           S9           S9           S9           S9           S9           S9           S9     7      S9     6      S9     4      S9     5      S9     1      S9     2      S9     3      S9     +      S9     ,      S9     -      S9     .      S9     /      S9     0      S9     B      S9     A      S9     @      S9     >      S9     ?      S9     U      S9     T      S9     S      S9     Q      S9     R      S9     M      S9     N      S9     O      S9     P      S9     X      S9     [      S9     h      S9     g      S9     f      S9     c      S9     d      S9     e      S9     q      S9     p      S9     n      S9     o      S9     v      S9     u      S9     y      �S           �S           S9     �      �S           S9     �      S9     �      S9     �      S9     �      S9     �      S9     �      S9     �      S9     �      S9     �      S9     �      S9     �      �S     0      �S     /      �S     .      �S     +      �S     ,      �S     -      �S     &      �S     '      �S     (      �S     )      �S     *      �S           �S           �S           �S           �S           �S            �S     !      �S     "      �S     #      �S     $      �S     %      �S     ?      �S     >      �S     <      �S     =      �S     9      �S     :      �S     ;   OCHK    �0     p       +        _Netcdf4Dimid             '   f<�fOCHK   ��     �       +        _Netcdf4Dimid             (     �.V�GCOL                        B162307::ASHP_DHW                                                                                                                	               
              B162307::DHDC_medium_heat                     B162307::DHDC_large_heat              B162307::DHDC_small_heat              B162307::SCFP                 B162307::wood_supply                  B162307::PV                   B162307::grid                                               B162307::PV                                                                                              B162307::demand_space_heating                 B162307::demand_hot_water                     B162307::demand_space_cooling                 B162307::demand_electricity                                                                  !               "               #               $               %               &               '               (               )               *               +              B162307::demand_hot_water       ,              B162307::grid   -              B162307::demand_electricity     .              B162307::DHW_storage    /              B162307::DHW_to_heat    0              B162307::demand_space_cooling   1              B162307::PV     2              B162307::geothermal_boreholes   3              B162307::battery4              B162307::demand_space_heating   5              B162307::heat_storage   6              B162307::wood_supply    7              B162307::SCFP   8               9               :               ;               <               =               >              B162307::wood_boiler_DHW?              B162307::DHDC_large_heat@              B162307::wood_boiler_heat       A              B162307::DHDC_small_heatB              B162307::DHDC_medium_heat       C               D               E               F               G               H               I               J               K               L               M              B162307::wood_boiler_heat       N              B162307::wood_boiler_DHWO              B162307::GSHP_cooling   P              B162307::DHDC_large_heatQ              B162307::DHDC_small_heatR              B162307::ASHP   S              B162307::DHDC_medium_heat       T              B162307::GSHP_heat      U              B162307::ASHP_DHW       V               W               X              B162307::batteryY               Z               [              B162307::PV     \               ]               ^               _               `               a               b               c              B162307::demand_electricity     d              B162307::PV     e              B162307::demand_space_cooling   f              B162307::demand_hot_water       g              B162307::demand_space_heating   h              B162307::SCFP   i               j               k               l               m               n              B162307::demand_space_cooling   o              B162307::demand_hot_water       p              B162307::demand_space_heating   q              B162307::demand_electricity     r               s               t               u              B162307::SCFP   v              B162307::PV     w               x               y              B162307::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162307::demand_hot_water       �              B162307::grid   �              B162307::PV     �              B162307::demand_electricity     �              B162307::DHW_storage    �              B162307::demand_space_cooling   �              B162307::DHDC_large_heat�              B162307::DHDC_medium_heat       �              B162307::demand_space_heating   �              B162307::heat_storage   �              B162307::DHDC_small_heat�              B162307::geothermal_boreholes   OCHK    5            +        _Netcdf4Dimid             0   E8�OCHK   R�     �       +        _Netcdf4Dimid             1     ��OCHK   ��     �       +        _Netcdf4Dimid             2     ���GOCHK    �5     @       ;        NAME    !      loc_techs_finite_resource_demand ��OCHK    �5             ;        NAME    !      loc_techs_finite_resource_supply �XâOCHK    �5            +        _Netcdf4Dimid             5   F�كOCHK    �|     �       +        _Netcdf4Dimid             6     �9��OCHK    �6     `      +        _Netcdf4Dimid             7   +^ZOCHK    A8     p       +        _Netcdf4Dimid             8   O�~OCHK    �c            +        _Netcdf4Dimid             9   Za�OCHK    �c             +        _Netcdf4Dimid             :   Er�xOCHK    �c             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint fQ?MOCHK    �c     @       +        _Netcdf4Dimid             <   f.�OCHK    :d     @       +        _Netcdf4Dimid             =   �1|�OCHK    zd     @       ?        NAME    %      loc_techs_storage_initial_constraint �y��OCHK    �d     @       ;        NAME    !      loc_techs_storage_max_constraint �E��OCHK    �d     p       +        _Netcdf4Dimid             @   �>*_OCHK    je     p       +        _Netcdf4Dimid             A   ��R�OCHK    �e     �       +        _Netcdf4Dimid             B   �*�OCHK    �v     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   PPOCHK    jw            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��0OCHK    zw     p       +        _Netcdf4Dimid             G   �j]OOCHK    �w     @       +        _Netcdf4Dimid             H    ��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162307::battery              B162307::wood_supply                  B162307::SCFP                                                                              	               
                                                                                                                                                                                                                                                                             B162307::ASHP_DHW                     B162307::demand_space_heating                 B162307::PV                   B162307::wood_boiler_DHW              B162307::DHDC_large_heat               B162307::GSHP_heat      !              B162307::demand_hot_water       "              B162307::wood_boiler_heat       #              B162307::DHW_to_heat    $              B162307::demand_electricity     %              B162307::DHW_storage    &              B162307::geothermal_boreholes   '              B162307::battery(              B162307::DHDC_small_heat)              B162307::grid   *              B162307::demand_space_cooling   +              B162307::heat_storage   ,              B162307::ASHP   -              B162307::GSHP_cooling   .              B162307::DHDC_medium_heat       /              B162307::wood_supply    0              B162307::SCFP   1               2               3               4               5               6               7               8               9              B162307::grid   :              B162307::PV     ;              B162307::DHDC_large_heat<              B162307::DHDC_medium_heat       =              B162307::DHDC_small_heat>              B162307::wood_supply    ?              B162307::SCFP   @               A               B              B162307::GSHP_cooling   C               D               E               F              B162307::SCFP   G              B162307::PV     H               I               J               K              B162307::SCFP   L              B162307::PV     M               N               O               P               Q               R              B162307::DHW_storage    S              B162307::heat_storage   T              B162307::batteryU              B162307::geothermal_boreholes   V               W               X               Y               Z               [              B162307::DHW_storage    \              B162307::heat_storage   ]              B162307::battery^              B162307::geothermal_boreholes   _               `               a               b               c               d              B162307::DHW_storage    e              B162307::heat_storage   f              B162307::batteryg              B162307::geothermal_boreholes   h               i               j               k               l               m              B162307::DHW_storage    n              B162307::heat_storage   o              B162307::batteryp              B162307::geothermal_boreholes   q               r               s               t               u               v               w               x               y              B162307::grid   z              B162307::PV     {              B162307::DHDC_large_heat|              B162307::DHDC_medium_heat       }              B162307::DHDC_small_heat~              B162307::wood_supply                  B162307::SCFP   �               �               �               �               �               �               �               �               �              B162307::DHDC_medium_heat       �              B162307::DHDC_large_heat�              B162307::DHDC_small_heat�              B162307::SCFP   �              B162307::wood_supply    �              B162307::PV     �              B162307::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162307::PV                �S     B      �S     G      �S     F      �S     L      �S     K      �S     U      �S     T      �S     R      �S     S      �S     ^      �S     ]      �S     [      �S     \      �S     g      �S     f      �S     d      �S     e      �S     p      �S     o      �S     m      �S     n      �S           �S     ~      �S     |      �S     }      �S     y      �S     z      �S     {      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �f           �f           �f     
      �f           �f           �f           �f     	      �S     �      �f           �f           �f           �f           �f           �f        GCOL                        B162307::ASHP                 B162307::wood_boiler_heat                     B162307::DHW_to_heat                  B162307::wood_boiler_DHW              B162307::GSHP_cooling                 B162307::DHDC_large_heat              B162307::DHDC_medium_heat                     B162307::DHDC_small_heat	              B162307::grid   
              B162307::wood_supply                  B162307::GSHP_heat                    B162307::SCFP                 B162307::ASHP_DHW                                                                                                                                                                           B162307::wood_boiler_heat                     B162307::wood_boiler_DHW              B162307::GSHP_cooling                 B162307::DHDC_large_heat              B162307::DHDC_small_heat              B162307::ASHP                 B162307::DHDC_medium_heat                     B162307::GSHP_heat                     B162307::ASHP_DHW       !               "               #              B162307::PV     $               %               &              B162307 '               (               )              B162307 *               +               ,               -               .               /               0               1               2              resource3              cooling 4              electricity     5              wood    6              geothermal_storage      7              DHW     8              heat    9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F       	       GSHP_heat       G              ASHP    H              GSHP_cooling    I               J               K               L               M               N              demand_electricity      O              demand_space_heating    P              demand_hot_waterQ              demand_space_cooling    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              ASHP_DHWm              demand_hot_watern              wood_supply     o       	       GSHP_heat       p              battery q              wood_boiler_DHW r              grid    s              DHDC_medium_heatt              DHDC_medium_cooling     u              DHDC_large_heat v              heat_storage    w              wood_boiler_heatx              demand_space_cooling    y              PV      z              DHDC_small_cooling      {              GSHP_cooling    |              DHW_storage     }              demand_space_heating    ~              geothermal_boreholes                  DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �n                �f            �f           �f           �f           �f           �f           �f           �f           �f           �f     #      �f     &      �f     )      �f     8      �f     7      �f     5      �f     6      �f     2      �f     3      �f     4      �f     A      �f     @      �f     >      �f     ?      �f     H      �f     G   	   �f     F      �f     Q      �f     P      �f     N      �f     O      �f     �      �f     �      �f     �      �f     �      �f     ~      �f           �f     �      �f     x      �f     y      �f     z      �f     {      �f     |      �f     }      �f     l      �f     m      �f     n   	   �f     o      �f     p      �f     q      �f     r      �f     s      �f     t      �f     u      �f     v      �f     w      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �      �f     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3f �40:kbϚ$�,��0{�L�2���ǳ�}z��Ï?^���ッ}=����׃{ �*-2x^c``Xǀ����Ct0�B t0B`h���G�?>������	d���˾�ޡ������� �@�x^c`x�~�0�f��`� ���z{ �Q+x^c`x`�����������m�����a ®w  k�kx^c` ~|���Ǉz{{�z{ =k�x^c`�y�ut1��A�Ct! ��P�.
"H�6�����A�r���G����G��B(k~}}�C=�p@� ��"�x^c`�~\��޾� nux^c`��f`a`X����ݝ���C���?�L���� �G
Sx^3f``0Ƃ_3|�`�`o -��x^c`x��Ǐ> ��2~�������C� x^�f``�9��� �x^�g``�9��䀘�/�ƗA�K1?_
M^��y	�x^cgb   N 
x^[��(������ %��x^c`���������~X�H���d��Q� D  �\#x^c`@�����`��A�]��������Ewt1X��P�.&LHb���� ��@)]S�"~��ϟ����8� �t`� ?)bx^U�1  ��F<���<႑o�C?�R�bT�R�j�Q�N1�q)F5�D_fSLte�D?,�6x^c`��YPfR��+�d=�� Kgx^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�o'O>xO{>�R�ĉq�k�wXcM3���&�"&��ti�Z�3`@O���m)��bL�s�����K��,%���^�R^x^c`�`����h��Z�сBY <'ox^c`@�����`���X]�ܒ��`��a�;t18���pM��]��aC=C0�5��?P���<�q�Ï��/3��GB� f�0�x^c��;�TWW3�˥ �C�����Vk he`�]�n����@𚁁��ݝ�-��?|���qG/ MY\UUu`i���˗������-[졠�D �,�x^�,�z^�  �6x^��p���� ��á 0_�         OCHK    *x     0       +        _Netcdf4Dimid             I   �x��OCHK    Zx     @       +        _Netcdf4Dimid             J   C�4UOHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      ��     �   e�w�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ٕ        +��W            ��            �S	             ��            �Q�6TREE  ������������������                              ٥                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    c7     �     L        DIMENSION_LIST                              ٕ        ���OHDR                       ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                               �     �           «g  ��            �U	             {��pOHDR�    �      �          ?      @ 4 4�     +         �                   �?     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ٕ        �«�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Z&            q)            ��            =�            �            �            ,�            ��            �S	             ��            �U	             ~�             ~�=OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ߨ�qOHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ٕ        ��OHDR                       ?      @ 4 4�     +         �                   #X     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �O�                         GCOL                        c;                   c;                   h+                   h+                   h+                   h+                   �n                   h+     	              %:     
              %:                   %:                   h+                                  �m                                  electricity                                  �n                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area               �,                    %:     !              m�     "              m�     #              g6     $              m�     %              m�     &              g6     '              m�     (              m�     )              g6     *              m�     +              m�     ,              �7     -              m�     .              m�     /              g6     0              m�     1              m�     2              g6     3              m�     4              m�     5              g6     6              m�     7              m�     8              �7     9              ��     :               ;              Ѧ     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              Ѧ     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ѧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�TT��?�j�i��pB"DB@�&"$��G���;MDH�H#�HH��DD4������D�܉K8���F		G$$�	�_"�>���s{��Y�?�Z�g-�Z�s���~��{�߯}�����ӿ��㣿�/Tԙ�gт�s�:����~�b`L��?+��:��0�:���6n�ӏ�����ӳ��t�ۅt"^����׃���}f�x�(8E�	��-�>�~�N`t3p �Iȩo�Y��I�EN��� C� ��w��ߖ�.�/Q��t�(��$Ŀ#���6��~������c?w�2�x�Q���[����?�2��$s u�'9��I۹>�;�c����>Ds���}xc�����q"��2|�أ~/ �~���\�� m ��k?ڥt�.ߖ {��+�5S��x�K�O�M2�>+��2�E��G�[���{�t^vp|������i�)��t�3'�����W�Wr&�|H~j�����~��;hz��h��=��@"�F/�}�Ʋ��9%?x��.��wS4���H;���dz�IsD�5
��N�_$I�������}4&�e��l���$�M�z�lG�;NsI�&�@�G�k�� �V�����&`ssn�Y�)�	��6�}�x�������� u��z�p ��KO�?B�o��{~�Hᵗt!�2���9��v7S��4�H�O&�������ꀃ4�����K#�kl�^%�/��76[F$$Y`�#j�~�f���������,��g���!:�$?�9jZ���Ŀ�m�qu�f坥��Q��䏹���4���}�㭯��_���6�(Z\�ތsyy`,��Ԇp�G��^лQr��S�L-4	qK�0N^���e{�����$E�㕍���O?���v�r��� ��㵸q4N�cd���z�&�}~˶����y�����J54Wѹs��/���m��Ս��W��� Ν�B��;Ј�mM��:;/\�[㓝�`�?2����74����<�!��x?]�o̴E��q��w9��Ь�DN�h[�?�Eͳ<��!���R��<8e﫰�|;>�=�ɞ����;����k�X~b�1��S:�`!A��3X8�"j.��oo��W�8�vdof��|
��W�`͑�0;Fq�X,/���Ż�0�]}ٸ�m	�����M��䂘������G�pai:�����'<T��g����X��΃����{�}=kv��_��������Хu`�/E�.!x>8�X��+�}��W���΍8rz!:w����������	;\3�+�_���G�葼�:���[�G���B̯�[�oX��U�[#�}/&�n�E�Z8��1^���v��md1�Xف�Ƴx��������-`C�
�������}���䋶X�ӬB�"O���U�,}'�����c���pc�"\��^�l�|�����N쳷��.*o�5�GDo����w ���z�w��R����������D�E.��w~���&.���Ʋ�[x|�
{o�׶t؅��b���~������`g"��!C��U�9t��/?�ɪ,���%��Y��7~��4�w��ܧ�}������� �C��*�N(2�������e�z�cG�{n��\p���~܋�ƫ�#������i��+V��ͨ���>,2c.�>fX����^�g/֬ҭj���Ħw����W��Q��ޕ�^��V�Y`��N���m��܉5Y�^7�<$g.�t��LʹO�稟��ի��!Ý�jVV�jw��ո����Z������&��y��>٥�;�Þ=;.�}�N��E����)�/;:��D�yv�vg�랼����s�.��?�q�7�:!綔��lCs�"����HV߳^[�����,��^�n��5�kעG��-w����c:��s���k�o��ɖ��x�������k�z\���J���/���u�[������͸�pՇ�zDl�>T�Y�����6�+׶�]�� �&�eˇT�i4�}�I���/\V������]���d2�o\}.��Q�1��k��m�]t������n�N��n=}�s�u�cϮ9��S�W�2�/ɯ_�����C�����A�MԹ�޿n���~��CW6i~�Zܻ}A���K/�U��x�����X�on;�����Ȇ}n}�k�z�:��ȁ+ʽ9=���}N>%��}�5�=��?�?��x�T�3�m|h��K���"Ful�g�!�ޱ[���PtT�+�C�5a�K��{κny����FX�l���{Cmձ�����n�����`y^qlǼ�����=�<r�����u����퇶9�cNMz�yx�ѣ5+k��WU�H�}�s�f�ۊw��G>[����W겎�N��M����esP��u������y����7�'9���q�<P{���G�tյwθ)ܮ_S��?r�:�B�k�5��͇������Ŷy󬖨}v-Y���*���g���������ւ�Z������j���O��w�i��*����ӷ�.����3�{���y��tZ�YVt�z�O�J��'�~Rg�-�WYܝ�6�m�x�n�Ms���s����c�n�������w>���={��v�þ]Ǐ�A�b�>02�=�R+}oUz�˽�m��>t.�b�~T��g����k�E�s��ާ�.����=�-߷���6�����Iܭ>���Y!����Z����~_���"�����k��P������'�=b����gj��9C�EE�k��J��܅�V�3�r��)斛�aǺ���#��qq��v��G�b��M�ƹ�3N!����f�X��UZ��b-7|�R�O��s�=ˋ�ןr��q��y���wcԼ�L�������w_ԧ���	.��u!�s�'5AE-�3V��6m<j�����l���G��\w�������������n�Þwv���*q�}�s��ۇ6���^��r/��l��%��4R��\��V9�ym���B������-=����q���Lƶ}<~�z�?,�.M>U��e���}5Ip�IFL��I�v��W��s���Q�q����su��m��>W�x����M�?>�L_P6����S��r�Do��Gd{�o�
�]:���qu��%�_=q.ET_=��s�Ki�yo6�Ɲ��W��>���w��/�z��������B��-��m���^��h��~��M��.}b�햸����T'��mԽt���o�Xۋ%������q1?F��ߪyxG�☜�}�/���(��c4l�0��&��\1Z�w�%{ɝg��k6�\��e<��{sńb{�bŭɜj�S|����&?�>��w��Q��S15�e����̂�_:����۔��ic��w��⼶�'��[m^�h�x����̸pkMx�
�*���^�!�������������M�6ǬtY�Ժ�[��-J�i����9�c�mi�������̭�K����m>��Q��/���y���z��Ů?��0yt�l��N���s�w:p$��0�<��ִ�s��#k6__���t���#�q����m7���j��}|����r-��yˢ�M,㼞�'�l�:=�k�z���_d-_��qZ�c,o�v �Zl!Zۯ�*�٠.?��uk�|�|�Ȃ�/����l���ɓ��H~��;�_�X�s�u����N���V�{ZJ:��鳉q���&_\i!��,��ى��u+#oa�[�%�%6-�L�X����-�b��2_�R��1�%O�}V��������g8m�`5�?p9��,��M�Z�8_ ��ω!)�?<^�v��~p�g�qwA�)��+�.��Ǻ�����La�d�����o,vZ�n�-|�V���U�$_)�y;���cq�q]ܡ�V<�|�
�f��}���=�qܸ�4�_|�|�����������>�,
��<3�y�<��Ӗ�e��H�^�^{;�]_���G?��P}�c���>�j�h��ay�[b�=���+q/��:�[Yg1��������K�v�����'+G$+,���^3�7E/hU_�Ǽ?r�?qH�u:�1n�^ü�7BԖ��n�\�|��ӭ�k&5�]��tZ\��'k���Ɲ-+t�y�7�y� 7jޱ_����}��k̰䂅r�j����v8e^��C��+7��M�6�6�|%��gq����VT��O��/��)'oo��:�Y�qf����ɭݵG�ȟ�̺>$�UeH���I����q��En�������>�_�b�?:�����9���W���������ޏt��m���{��#���)��o�lc���rk3c�����#��yu���]u�6\�R�,�\�^�ĕd?�p
?�1��+�?��[S�����U{{��\���9�m�q|��.�ԥ�7^�����_p}(0���V�+��>��Kz|׍��>=S���5���C]W�~4yr��O"��������n�Ϳ�]}8*��u��v���e�,'�S!Wn}Rֲ����#oeDsCoj�f�����-���+�������ޛ���7i�j/����������ش���y�y@��/�?�mr�Y2�y�u�G�qޙ�������WonY�	e@��R#�=�}v��)��\���:��.Ϟ� gJr�f�U�&뫀�ہ;, �$���M���-���T{���,Qr��@������ �g���{@��s�:���V U_ o��w%~Of� s� 8D�|�@ׇ�A����-ԟ�v�h�"����Hn;>��2���;t@���\G@H}�����x?����C���O/����C$op�`��	,���\����`�d������i �l�&��5��h��9�#ʁ�������@.�s�s6N�ϵ���3�|�G.4�[`��W�qR���q)�e��砎� 3�΀��Ov6X��YE3���28,'�V�O������Vx9��+���+����t2��.�xv]�����8G�j�T�lۂ�yyK*"ΚG��M����9[�q�����O��]����<>�[���
���r��!�S������ĵ{�S�g��K/}������z}�3��dm��U����;��V[�a@}4�!�=Q�K������O�W�El���~��i���x|c���)���*��|��24l{k����a/n���]\��(�Z�W�@$+u�[%�=�����g��`���7��������0����,����a�>��;����s�'X� �Y��9^���~�������~�9s<��f���s#F����e�����#wb7aw�-$�|�{	B5���f;�^F�r�S>AXn�9� y�2h=��[��]�E��O�@V��,�c=�w��4��ߏ�߮nQ������4�@�/�;�d���녀C3��I�e/�H��	�z ��~�#�70�b�%j��%�7��T�8���zō�Rj���~#9��)��� ��W�E�/S̒v+�k��{�O�Sl�G����{�@
�eO��B1g�[�瀿�څN`-��U��/�IN�]�NQ�]��ˣ�T��e�Ԗ䍿	��x���A�& �I��q���/��$��%�����Ք���:4K�d���Izc;�Iq�h}���1C됓�����\��'����F��RL	�ɦ47�Q����n�5E1�.�l�4��� �uO���1��=�����J�Z@�AG�_��=�fv?�d9�a�e)����K�^n�gE���n̽#&LnCx���و���~����OZMmA� O�B{�����M۠8�:����Ҿ9|�R	�� �x���~6'�%���p��,���)��/<A��p�_�����Q�p���z���Hd�*�@yi�&���09a�\�v��ϟ�O��Eho���}��r5av�&���>F�F=�n�:��S��4���}��ҏQ.t�pa�	���(���A')�D9N�τg_Hm?$,@c�%\�K��1��7��G_v;F�Uې-�	G�ν�ZN9�N���l�Ag��#6T�����|%�r�H�W���~���7�-��w(%�sa��>K�l�#���l���+5�Bx�ti&�����2¬Gge*�>n�_W	�}D�wɼ�t�F8ԅ�]�x���F>$��4���Pn8L��.��4��I#��i�����CF��o*��˔�2)�s!L�6�i2�����F»n�7�#4��M�(�-!�y�湈��½� �F6��in�Y:ZCsJs�d�|p���#46���G�d̐)i�6��]�� ��!�-'ߎ#W>�U���!
Q�ćɏ?!��F�h�,�y�Ay���̣|r��ِ�����C��w+���S3w��9������=�~]����+sg�l�\���Ӭȷ�����\�R��_���|����V�/����I�Q����3)� 36����_*GPL\�zѨn�������d-�0a����TT嬸\�н@�E�JaR]�(K�|~��������V!A��'fB31��
ûQ+���VT�[�?3lc <}1Q�DI� �ؑ�0��X�ǡH�;jaV��v�d��ӈ�)H��(���'���#Epfw�h�ݑ�;@h��iW��/��Pk 9;���h�"�A��6o�y��t/u����a��)ؤ8��\��$X١�K��(\�!�E0�����`���;n:����=���*�g�a����At����e(uv@"�Q�m��l��Zꨊ��Y���P&�R���a����E(%�>SD���;r�'B��!�"����v)m���$��Ko�,�Q{�����
�����f?�z@���Bҵpig�!�A��,���!��g������!���G�u�/m���A��os���A^�!�
4v"ͽ�S���@���~/�vC�� ׶h��A]g/�tefl����,sG���m����	dE$AY�@��'
S��҂��$8��M�B@q�����G`
^?�X$���`�ҁN�HLW�@�_��xB�6��*�Vg�(���C�?���\MǶAT-�DhBF���0ĸ%����^%h�ɄLf��*	X�i`T�a*M8�[�c�#ae܀!q�q� x���4�6�b�x�Զ��//t�&��T���ZUe�bX^c
���32g��{��f�v�žA���7��j���iU�i�=�uo��R$�jup�dye&G���c���]<����<ܔ&�;Z�ֆ��1�M^#?uЙ��k��(��o�I�ٕWf%dMXf*|u�3i���>�P���=X\)��VvW��aC3yruD��;f('/3= ]�1$r��M��������򆽪L�i%emn�����&��!A���=F�h�.ȫ�m��K9�����6�QO�~Zg9ЦH�,�HL���q�1�=����)�|̷���)37�l�ťn~��U���G�4S]�j���ʵ햗I"��\l":{���*�����5���b/u�����պ��k�֠RUf{�ǚ���F�(T���T���a�w��Xqv�W�TJ�TQK�F��(���"`�l� ���Ovί�m����%v�$Xs�:S��3���W������W;���U��FQ�ԖVڠ�v�xe����r*|<B��ls����DN�#��1&��zmSj�CEj� ��ڜ-t��J��&�+�V>\�l���U�16
ߴT�6]S�28�P`lh�N+�0�vsjS�mU��ؑ��V�B�"l,C��fw&3�j���\Ok[]�)���1��������N&�q��70��c$���-��D��cxul�.�ڡ���ߔ˰�0�9\yBG����ݯ��ؖ�S+(�qpeUsyEE��UU�;t��,C܋�b�}SG]|�y6I�Y%�EM�ƶ���j�DU�O�r��!O��שo�
R���33�Mu=�V��L!�3[�ߑ8�חj���;?Sx�X���Ħ���X=�R��0��2��i������yX8�4FD;6餕-�^ᢨʱ���vc�ffâ C�ĔTYUf���Y[NW�Z���{�CƄe��Qy��v�ur/��ne�kqg��L�!�������h�j�[/����S��c������h�-���ÜL>�.�>[�lӦ,�3G��5EF-�[�+-�v+Z;w�S��=y�>%mI�����`e��6ދ]���kO�m��T$�:�d�-|qL�6,�R<m��G���}	U�4q_4��r��nl��!9*�a*y I����3s��菉T�1=Y��Qe��22_�����E�)�����U������
\G�Zd�؈hk� �p�ٔ8Oۨ	qФ����ӳ�L�0�h�۵���k��)�Ʈj^��,�ғo_ݘ0l�&�QU�{�}]�;��������k9_ڐ��i�@"
�T�9F��z���$�J�hS������V��90&�o��69;!������+eEgD'Ww%L	0P��1�33\c۬MI�1~Ӯ���=2�j&+`ƫNQ���)Ѷr�y�Y%��0���QteK=+�vF�*�9�u���?I)��3U%�*s�*>��i����g1��
[�&y�I���Hav��j[�ҼX��vIc 8��S�j��&��F�ʳZ�-i2c{a����R�F��VjP��R��c��0�r+����B�_�P$��'�C�3�:iLpf@��'�R�P�[��ip��	��UFr't:���u���T���g�3��5I�[�y��5_,U秹6��{�G�L�;Wc��e�v-�p�w���`�0��iQN��` �ƺ'�G���[bR�8J�H^U?K�7{JM9:{_CW��9�|8�_��d�6xDy1l�9�>��nv��I]Ϩ���CMՍ�&FD��1�B�<#��0��|�����)-+�c(���F�Z{R�Bi��k�DP��`�S�P�#0�j�m5:�t�������ed�Κp��$���jz*��d�6�<���3?�<�'2��JeLg{�@�ݟ�V��eU�P2�Ͷ3��eq��3��cJ�ھrYkw|�@6b�b
��<C�Y��:Y��l[İ�r�IoMwVT�	s%?��V�|�J}̔d���tf�W���-Wi��re��)�]��������D��<ư>� ��F�s-rS+2����H�eP�*�Q�y��<�!K�ȵM���{ê`��g�PY� [V�u�rJ�z�j��3������j��v)�!G2%�:,�*Aj����:ǹf�%�aIL���f���y��!T�%�I��i1;سФd����9W���1�S,e�l:�z"�����lgA�����b�t��J3�.�YRD�M|��N<�諌f��C�x7�.H���n<l*gxGTju������L�2��m�)qc�y��z�tJ�<�C����
�y��aY�㝚\cYU*k#���f+�ҥ�;(��Mm�,Bjѯ	23;{�ڪ]m����$����/��tJ2$��T���FS9O0e�&�	�%��2E@[dn��3_��"A�M��JQ��e!�iԙ�%� e�C�.�Y�dt�T��,��������rW];��M�VU����֕$����:Sg��2-{Bm��AX�%pe�IF���tiN`�@`���T�0����e��c=cμ����_T܉6)�/G֙�mO��Q�9��k%��Ȋ��1�V��y����K��{,���^�����R�m�{Hp���j�t�'#6'դ`J~��~#?����-�p�VN��-�,)B&B>ӹ՜m*�N2�y�vp3�+m���!�<S�[�R��<fܫ����i-�^�ּ6e�3K��1w���'Ge�L������~#���\�y_���<E�l)�v�1�˳\3TSR��Xe�`�v,�,x��,|0/ۡV�02�'�a�0]=;Ju��TF�))xp*6�5ҟd�A�"@�X�E	�P�ػz���(�^� ^y��X��}��I�nt|G9�n�� ��N�}����PBT�Ž�����n��.��8�+���"���}ߘ}�-�%P.;�Ӎ��灈��עI���/��Bj�<���K�sp%8�4��b`�u@�$��~��Ļ��F���{��������8����������ol҃�>D:>}8�1���L5�!?�`	 �� �`O��	�� ��Gm�${�R*������YҡS�0a{�2���πH���=�u�aOr����� �;���L���U�>?S�I���r
8�Au�%�ǔÁ��{�C��I����GQ�N������h4?O�ȵ�����i
]��E�WΛ�������\��
�p��j����'��(���^GS�Z̨v
�n��x%2,�l:]5��=:�'��M���6�o�=�^�i���_�.�*�������R��k�~�u��E�o55���7���-K�7g>���^׼���X���m]�s���۶56�J؝���e�	ïP�w���y�=�KT��Q�#�O��FP��݅�>ۋ������a�g��SH?����W
�NjNx8�d�w�0�Ƿ&14��zuV������	��7���C�_�=
4�^��A|���rW��+ �[���v�z�
.},X��������q�u@9<�w�1�^9z>�w��+��JL'&ӯᑞ8��;`G��&;q��g3��u�oI�	���D��i����A�|��Gt}H'����q!�x-�/=�z��<D}:ȧ�Xsϳ-�2�����M�F����w�tM~�G�.uR|L��w$� ��K?T����W�'_
HƇzh�@�ğ��К���ҧ�bq3�O~�Ak���6�H��w2��LҘ�6�� �Dk�gk�.���>t!|�
�Oz}C�����P���me��(�K�e��p�h=�P��A�ӫd�S����|B1M:��؟��?#�g��ѹs�osg.�k��I?��>���'�������ְ4��}�o?ק�x����Y��~ZKĤ�֛t�5����D}"�H��[�Wk%����9>�=���=���h�X�_�"<���Y��sg��_ʣ�_T��B�V�?�^ڏg��Gɶ��ý}�>=:�+���,M�����9�u�Y�	?\$�M��i�}98K����R9�}j�Jƅ��������cC�k�Nz)_y�0��ow���7�֔}�����W�>{���G �;�;�Ǩ/ㄥJi�E�c�'ڷi.cα��3w� ��0��!��{���w�)�^TN9I���r�j����zaP��a�U�,��c=G���A��r�^j������%�\_�~�+�'�<�1��:�'�C9[��a%�b��p��_`�3��SF9���Z�}
fHO�7)�L����t��i�f��8'�m���?�wH��T���G�n�,&!�i�O%�;�k�)��CJv#�M��e���������;	��I�-%,��9�T�`�aS��7d�P��G>�@��Z<點���=�U���t�d��|��r��xj��'�qZ��!��6�[G�Fb�b�h�'f��7H2�}��\��2�5����n#�Զ���_H�Y��w�>7�,�.���|���)�q�Q4�,#�7��S,�r�Ed����4��N ՏR��m$al��9���V�N��w+H�O��4��'�O)o�rv^f��aC���~K��r��$�9~��sg�!����_D>1<�W͚;���`�Z�ͺs���d�5�����=�&��$�����Q��4;�-�?�$Q�4�A����<��DC�Y)��ztY�#���W��ž6}��������%!��cN ��
,J��
c�A(D��-�:Ey�����1H�֣Т|e�F=���h*�B�u?���4Tõ�۲0b��%��
=.1�iA�H,Ԓ)�Y ip@XX8��ợ"�Ai1�`2��҉��D穑ӝr$rt�������We#����^��v�f�ImZ��xb�t쥱���`�c�!fVj��V�ߪH��)���0���5�q��u�@;��з��U���@��8#c�E���Pc�A{/�;/�L5rQ���p����"�b�.2��e:�j�H�3]��J7{Pȁ�xPꋦ^�m�ׇ��D��"�>
c�&X�Y�xz�";h���mI�#�1���q�'�_����o��\N&t�$"����J�B�Q���%�u������i��,ma�H��MN7t�.tZ� o,.�9�@�ۈ��0X�9"I�F��5����YB3�YI7D:$&�c&� W���4��A㚉�BW�{����H�'
��0���:0y]h+�C�� ����f��=�V��b0P����#B�b�6Z��DA�-,D��f�A�Y���<�h�+7A^c���Ҝ�>Ԏ)���c�:��~�h��T��-���!W�!HU�ܱH��tn��)�O��vQV?֓O/�$�L�DG��~�PV�է��t�o�m�ͳ�g7�����E΍����H��>�����]��V�$(P�=��-)��*����Ru��Jd=4�7����w�eu۫�]z��3��V÷ȓ��+��~3�L�s�@� ��c$�u��OY4�����a�o����V)1Z��\,j�zy�QNr�h�(���R�'��k}\�����.�L��5ԙ�EEeD����|�mB�F���o,�uQԙ)�|�{���6S)%ɜ��Б�n3)�vz:9-1��-�/&�)�>�'%��'w:��7wX�֒g2�M�w���2G5^9V�>vV�Z���rlD�35�쭲qo�K��XDz�y�8������w1�F��GG�"Y��*�U���-����\F�E��]E�5ޕ�vC���~��}�,��|��4�E�Yه5&�+��28�ވr�P+�+��5��CL)�<ɛ���J�1�����1�)ַd��,�1�M9!j^K1�j:�,߾���?p5��iW����J��K�{CZ��"7�ߓ^�5��9��Tw+���Z3;���Ű�a�vpt�e�C��*C�G|����:}\���%~]%m���F�o�"ub"MR�&(mO�����	��I4��Bc~�i8'?3>dH�g�"0D�xv�'N�%Zu�Y���#��9�'�͹�����Nh5��l�d�%�/��'���N�S��=�`nw:w*=3�ױ=,B�(OK�>�W$�B�XfVccF}P���*!%��ѽ#)�Rs�N���4ˬn��6�18#���fpL�kgap0V��8V!�Ie}v|�)�0O_2]\j(�,d����E9��Ɂũ��M��^z�~S�&Rg��җW�UZ��+z��Ar�@'�*���vLd��X9xg[�'rF�FD�����T��ᡵ}�V��n4(A��$�Hkrϛ���u�5�$ĸ��N�����4wG�#!uQ�1���������l?��V��`Ld~�O���16�+.F��L�YR� �����,vz�@k|-Ӭ�X��;T��ٻ5�s�Y�E�Y�	����f{N�_�o�t@�����{P1��[Q��3N��E�&�6`�.6)�/�i�6D$vHb+}���F^�e��=���V��eI���ڙz����������܉���:;�av@xOU�w�O�]��S՝�i,L�����y��>�Mo�TM[��d��X���/I쪋��������)Z�������w#c	-��D^diyalF�P�U�`j�X�Cr�P��j0c̡.;��Mi���:-5��u�tv�������؜	I;�9<����3�%���*љ�Y_�u�Է��Җ�T�2]�mǬ�iH	k���֕�T�=�9*�aˡ�2߰_t���J�aal[���=���+M؞�=-f��Uٕ�����L�mKi�2����8��o2ԉ��P�x��h^gd��Ο�P�aό�3�+��A�5F�;5�1!��hU\IdaR�>�A/���Z�ˬ�a.�R�D��N��%q;x��i�Ү��.��R_�_*�N��S�
��sc"*�M�|���h�D-&���j��h�q&*��n����2]����ڇ���uv���������d�	�YCE_@4��隘��aVtB�J���Ay�p�1þNe������J�L*N��3��mzn�0�I��h�	��jC�ڽۍ� ���6L3g���������Ls[��6�(��
*Wٱ�
��@}Cb����������֏	X"�Yk:���jig��e�\��rd�Q�s��s��Zz$n��ʼ�iy���S���p�J���4Mg[鴕,��t6��c�L�B߱i�>�%Խ8Q�	kmo+oR�rs��b�Q�H�Y�O��L�r3F@�:���/�b|<;?nZ�v���V�QfYU�ڶ"�%>R0��٢.�,�45��"qi� O!�Ї�s�v��pN�P~��{#7�_3]_Z����$�v�٩2���h7bF>]��(���ӅEx��э!��4�)a7'D���������&[	�R��s��Y�0�Ż��m�-؉�8M~�����k�����
����y�82�j����x$���n+��L���YzSl�fЫP`/g�8Y�]�B��TD�~A�ӽ�L{��R�ӷ�Ȧ�>n/Ԝ�)WAM�H��I5�)<�B����5���
��2�Y�.�qvC���i���|���T4��B�$�c�����Iʌ�uޅf�u�e7eԒ[ʮQ�j���>c�T��U��q�ޣ-��S\^��ѳ2��0���j��,��2���u�-v��s���	�Z�!���@���~Yw�@��UmdL(�f|K�7ǭ���E�j2-i��E��p��4��H���.u�\^���N�)���e)º��9���!M��O���c3��dڨ1�����������!���8�L�c��
G�}��cw7��'L�b7j8��]�G�y�`a�mݴ�͐�W�L����qg�g�0ԑ)�KUOT�s����ቖ����2fw�x��4mbf�|ZZ���B^�8�)␀v����]8S����ڎ�c�B�i�(JS9�N���Z�,�N���r��E
o׀�@����h^{�[jNZ�'7��O�/�	�r��Sك�)�N�ǘ�U�T$�9�v����.��(�No�c	3����	��<a�~J�73���sqϣ��%���(b����*��t��R!������Q~�]Z�+ӫ�\��`��J���vYq�"������_8l�ɰ�5��$����ya)�3�j�q�b�Ki/7ȅ����*+?n���7���(��J�E=��(p�E	K�\�r|�8�=ߙG���`U<��`c\�8�s)����o�#7�'?DE���; ���\�0p�|�����g ?{Q�O�p�d9�~�juF��	@]xII�������6���ݰK������z��-"��S�G�/�I�H`�	X�6�/�!��9{�h�!�J��� ]>��[������~�#�
��'��L����;�<��<��w�^�C&��2��E�@��.>�v�8	D�|����(�£D��h�	T���"�_~������%H�'c��|?������߲F��ѓ ��3cVg�� O�R�G�L�_����K(OA�w����	��}�����u=�� �#�!y+
{jX���G�|�W��洰`O�UK~v`�յ)��|6�z&pi���;Y�x���O������ـ�ֿ�Ѥ���o�Ǯ�D8D��K_z<���Ż?9���������'��55��1��4�Ӧ�'��;�מ^��?�0����e�Ip���M������X�e�����;��_�Gc˷	�{�î�S�yT٥��n�m'�K~LO���s�#�
��Gh�꿆���p`֏b|�����a��j\�����	=�8g'�?����$tE#Pq_*�Ɏ��Ta�$�A��3(��.{����b�?ɗ^ykw-þ�2���āM�x�5c4�߮�(�&hn��Uc|O���>�s�$B׈�	s�w�}���%���c@��<ȩ|=ٕ�9Hs�D>�I���b�%��\;�������&���䛟QL=B1��9N1�J~~��-� �_^��~�||���B�{j;���Qꫡq(~\E�� �8@��#W���8� 7��)�F������2�Z?N�H�O1{Í��W����5��Z�<dn-x&��֛b���-��-�����e7�7Z���[�7�F��woR��Q��xb��|x�>��� �t�� ؑoMzw��mdZ�N�֒���owܣ�}��kg����|����nh.��a�[ZD?"�O�-F+q��:<1��D�5������f�l�$�5��q����]_�}�F��񉵌�@��p�x���y@�=���Q�_�0�6��ac�,���u�]��\�R>��g��Gcн3G� y�f�w^���`5+߂?k�_�R�IO��y�c��B9�φ*��J ���'	�|y�~C��Uc�;�/��?�����-!"!�DBDBĐ���B$BB��p!!-��D��NXi�9���"D$D�		'"���H���$"�k�������x=>����z��޹�9׏s]缯݇���s2h&�|���>�Z�'Z��^�%7���Vut�g��ص�L�/9���v�l'�����TVMkpa��H�3�ef�1�r�e$��5x�|��o���}�p�!�0z��a���W;	#ȉ篔=Fؙr�v�o{�,����b�����$�$w0�+���� �F��~ʧ(Oӿ�a{ ɺ����j^�R��KX�G��4ᵴ;d�;vR���¤|�w��b�>���!�~A�i'��.��X�p ]�ϵ4�Il�|�]���|�,{&�",�E����d�JJ�4��(VP���A�a^%�. �������Fcv���Y����=1����|D��Λ@��#ʫ��8\'��N8�����A���E�����'�2��v>���>?���%�Av̦�u!�&�|H-p!�}��84�gh\)�=Ez��% � i��Ϥ{��jA�����6�Hz7��L>�M�H�Cy�~O��4§+�p��)���l�@x���K���'I��&}�~2�����Fc�I1��]�o���Vd�D¸�y�>�������/�����ަ\�����C�Ն�h�!���}Z�Ɇ�$Ι��t�>������8���~��E�|'z�l���ҡ�R_���������7�~������Q�?��,�ma��� �d�p�%��A}ѕ�)3����ܬ3ݏ�����W��-��~^�F��ΆoKR�)��Ĩ}7B}�'�Aᦃ�6	-|������"�2��:��&>ܓ�������1��ɉTX��#�>�ԏW```�HJ�{Ѭ̄$���AHw�a�#C:_X�'C�N�������B�7���j�
�ڂB`���X{t�q"���.c�t| �ɰnJg�
f�q�J҂��lN�"�)J�S�R��ѫqOg��<)"rk�do�a�(4�塶���R����~�IO�ԧ�C�2���DT<d%�LHA��~�HW�`n�me���T"����ԉ�c�����}[1�ۉ�67�����BK%[�$(�m�'����?����1�Y���4�"�
.)�`K��z �`v��(�W"ʃ�|'X�������Ƈ���JM�|!B�l�?e	��`x+bQ�� ��D&��!���u0��!���m��+�F��u)���Y��!��P�N���y�t(�����_�O(�9p�l�Gb>�3�6�Ēv4�[�/�c���
<�����<��� 6���f�ZM���
F�=֏�n8����Ź��7�'>��4ASr��x�bLV���|8�7a������	�x
���M�AV�
�Ο���ȏq�C;��D"<cLQ�׀�-�Pӫ���I�f�i���ɐޡԨ�n�/1�W,U�F6�8�
�zK���6���.4�/0�ﯩW�llGZF�A��	O��n�v^gA�U��Rg�YH
�x�9�J{s7��>{o9��ȫ4�ae2�nӞ��X_>����6cG;�ts��N=���|�)k��[P�S��C����u��<F��	U^K�Ǹ��5�5'�#(=�>��ĵ�npp8N\[��3�w�k�K1�b�{g�{��#��}���V���8��V#T�֖Ԫ#�DA��#�ql�z��۴j���}6娓MXr��@�g�K��;���(�ɋQ���E���j�G�J�{}��M��{u�~)�nq�U�&�6�v�keIbFGɤ�.!VXS���Qׅ�K��<:��
�����F�QΑaJ/����2�����Β��:ˁ����yC���0�
qΕn�������\�t+󮆪�6��&6�L��-Wu�Ǝ�RYS��#_M�*693uD(`Fp3��Z�j\�ʦ��u��.i��xph�}d]�8G�+�Q�O(�D�E9��2foyF�}PBz"K�.t�T��;
Sr���;d��ӡL�F��EGp��
mۤ�:~��B�tq��7UJtJs/�ިlm|s@@���-�SqC�β��TIh�����W�«oI����#�]��^�a+Mp�L��C˚�\Z�"3�L5)�Fi�M},[W#i�Tr/�j���X�V��݀�5W�2m�R`.�Mζ�b��[�����k+u�t*�����
�6�bE�w�����m�ƓS-6Qn��Q]�XX.��4$�E�Ǆ��2y��������h v(j�Ǧ�HS3	�u&�ťD���rǦF�츊f�DQ�,G�"+	�S�H�*'�+�#'����:����Ά��p�s
,,j��$)���~?IAp�ڇl�.o�Y�U�u��|{��A�9j�*V{ރ������Q_IQRCC�_�"ы�� �c�7����sd���kD9#��G��x#��G �V�]f��m/
J�h�+Rje�E��J�9��Ϫ�ʫQ�K�u*'�"�T��&Խ-�jR�<������靬sNh���7H�,���b�r*��}=��EC>�LN䰝Q�ݘZkm�Ϫ׆��ڙ�GVT��pn�qpv̏23[L&U���F��<�Ԛ�B��k�5�I�Y���m^c'��kJ��˳��r�S�"՞i��~��8�b�2y�޸�W�od�/5�Q�����qN-w�d&M�*4~�>�v��S����m��CS`�e��#q�44u�tg����.�:��3�)Ac�\���r���5���7�W�"�Jb�i�vUQ�c}����Cf��ց<��.�]dX��T�ـ���2%O��ߦ�����b8ٺa� �lJf�8Zg�U�2B�SZq$۝/�)��uARi�ǐг�?$���Np�H���������ƩQ�F�.2n��e�NT�hP��+x9CQ�,��h��<���ή[�� r�d���I��)���&v�d��>��d�v��%|sI�W]jgf���<�|~�Jg�*���G�[����Ra_fw�?��Gh�؟ioܔ��1ޜ&�4��2��RS~v�Z�f�)��i�
�����F�qa�$�J+L���v�t�N���Eq��`��Ojf��Ubr�pr��R4.�r��饉�� Q�J�r���l_V�]��Q^!��K�+�$Ii#�6��b��I�7oJR�^'�(Pf����\mx�	"�.m��՞7Ua�U��N�W
�G��Y��(E��͌�5ي����� Ay�Jh��퐢M��lO�r	(̦r^|jm�4E8P����c�T���>O��t�ttv��F������F��P�>If���3�"��Pny}GzR`M�{�`�P�D`�f�&7�*";�y��M9��LyN3o@�E�%U}B�3W��� �c�	ZZӹ�,�4��o��L�ۅՄZ�Q*�6�HD���l�ܢ͘_�Z�mW���Vc�lx�6�}bQ��\�2�L���f;�%pÄ�U#�"��$ITN��=�K,Չ%v�ȸ�Kªpk�2=K{�+�s�]sJB�{������,^g�u�d�B�!+�Y��)�:U�܇%��g
����v9�v)������U�daax�Ğ['�
�|��5�S��x6���hI�?C�f�
�}r9�<��	���r��L�P�<�H&�6i����	y5a"��$�E~�"b2_b�mYwD������y<��4�e�o^Yk\f-�I�RՑ*u
e���=Gk��WI�{����4�n4V�Y+�o�.l�
���*?A��s�OMNx)D^.��^m��� ���"E�G�T	+sG�<$��XA}�Tvor]z�E
?��Hn�&�'{�Kl2yEQ�<E��Ȼ�%(l)R��K���nb���@�n�G��<6�-;�k�[Į�{6WHy�)�4�dr��+=ʛ�������,�ՙ�C���p#�<��43*�Tܕ6��u�X��Jc�F���}��F�R��Ύ���|f��X�p|,I�I��F*;2��t�"<�ԩSЙ���KMY9(2c�&dX��Ċu7�IA�E:�Lm.r�H���
hŐ�����̶[+�L�TԊ�z��U�ₚ���H'�L?�Q@�KOQ���+K�Ĩ�r�F�k��0�t�]��7��BXFKTF��BW^�P>/4�,��ѝ���'���������#��>�&#�LS��T�1G~�k����n'�&G���2��9�A�������\Ia����:^�^X.t��f��؊����aQ�a�x�q�_j��E怵�[�x(ٜ��\�͐�ʲ={j�v�^�^~f�@|&��97�P	�s��<`Z:&ݯ= L� ���df���p��r-��. +������`���m����^ ^��*��W�G>6���.	�\�����8ӵ3@.��l���h�/!PQ�y�dhN�ax���C�3��s�DԶ�
8I��:���f�̕�,�q�w`�&�^�9��M��)'�Z��2�*�{�������{-���Kc�}'�3��t"=��)�'��x���E�Q���}>4h"��My!����K��Ϛ�ٗ�4�r���1����7���2jѯ�V����'�%��ư�>�;�������M���]p�_�OI��i\��[����G�!�6��7n���ON������ڒ�#�ma�\��k`�t?�)'�Cr4���s#�G�ݻXc	�ȉ[i]u���3�߄m�&,nn���pZ�-�q�<m����.;���;�5��79�2�f	P��E����i]ꕿ�������xc�ZE���q��'�2w��_�6>�&y�O��'Nn��;Bn����Y��8si�難�^�D�a��nd��X����Y��}���G��6���h\�W�^�XY��Cq��&O������7y�)ԙbj݋�Ｖ�rlZ�Dq�L���ޟZ����&���9��a`���x�/>�-ۊ�0���ȏsG����?ʅ2\Y��/2 u�;>5�ɛ�X:�W�Y�L����,.�'^����zcZ��ü3�V�ǂh7\�Y_q�v(���^��}��C���\�w;���g�yxc����Sh���?f���|F�����~��]�,��2 �ʗP|���|Km���Z�2I|�K���� �9��K�ܸ����B��.�� ��̾$?�Ae_����b
�=���;�&�H15�扑`L�{��'œ�pj&���xy	�"�NSL��>7|1}_}�b�'���X��S<|��v���/��i �d�G��Q�]��'� =E��柗���������)V� ��'���4O�,��εk�i���w��S��\����l��-��.�����d;��4��\3��_���BCg�{o-�5�5@2.�y̕|�q�ƅ䘢��_\���h�]QE�4�E���ց�<g��1=�����czHG�Y@D���'�o����'��h�|��x�?ʍ��R�������돎��˴�p	��e�{�n��D8�7<|VɿS��­ ��6��%?{	����ڽ��G+�kt݊������sh_G�����O��u6��O�өݻ�������'��_���%%0I��s�](o����e)O 9"+������w����r����]f8�P_gC�I��_�_��Z�0Ta�=�J	C�Q.4v��&Q�3�� a� �s\�H|�o6կ�c0a�l�p)�ڽ��ϷFI��{e��PU@���G��By�qKHn#�M��}I��KH�t�����jc�&���6O��z���:�?fs�a��$a�9$�iҥUI.Br~F6:E����
�t�ck�'�ǆd[fj�B>��>��p��y�p[�J���\�v^�hC�����Z��4N������$S�w	�}H����2y����z�mQ?aM�L���taP���\�Axi)�Q3N���\�m@B�IHf��'���0�v��4�S�cM��$~$Y��<g����n�����;��^#�/�l"��H_0�T�y�\:'��C~>�l��Ƴ����J�)l	�O��?�L�����v�l�%���q�K��gxފZz�I6��+i��0�0��MC�k��o7���>ƈ~�����Û�(�4�ʫ�s�N�q�-����	�?���C��e�wz��a�U�h�H���_�~�
�g�����ރ�Ti�(.Ű���-ɔ1��ô3��љ��γ��a�t��j�XW���|X�0�OD���Cf1�'�dHV�З�+)��=ё�F�P�8(*�a��C*S���x7��]���<%S�v`�ׯ��>d'iѬ������5�#!e j9R\�QT���3����ʂ���>s�D�h7��dx"�	�Y������,�Oi&��� #Yg�6�XdD7 �-�垈&��L�w�av�u)�E`����hAW�/:ib��BU�s��	0��B�k��+�	7F��,��`���0�88Ԏ�>-�Q�����f�%��tCg�$*3�Ϲ�G�3"s�����Y`)d��0�� ?o4�����m�C�D���7Cd�9�
����C`[%J8�Cj� �߯V�S�w;�����L�<���YЀ��qDK]0(��U�)r:e/�(7q�V�5Ad���-����ꗓ�r"�u��&!����H�&y#Sa��
D'��o��2�����iz4Tm>-G��A�2ؘ�a4_�l�QITĴa$�!�l�؂��@s�'����̇�-d�$���a��nMp�T���q�h����`Ne���C}H0��J+��B��SXԦAթF�TnTF�&nfD��>��g��\H�5�����.BGla�怰�^d�����%M�(]
����2����oy�Yw�)�W�<��0��T>z�0椠�+~]�֚���X�Ɇ�� +{�f��)Q>�H��qH���P��:5Zc�Uh��dTb���6��������t0͕E5	Ϩ �����U��c놣��I����Y��aT)�	��䲓]cFe���0GcGVCOs|�@G���!d�k0��JmUhc2�ב¬�,��V�����!J����3״#Q���Ѥ���$��
����2mJ�}�(5��=�7�>(Mc��k�6"�j��Tśrm-��΂�nb@�@�����Ͼ�^g!d�s8��6U=mV1}c��Ρ���Ɯ��ڄ���1�0:�U�M��Yt7��ԍ:��ڙK����*�������p����ҷ̢�2�4�x0�h0I��<4�\�ʱ����t��X#y\�i�dP@|�CoFK�U��Omk�ɔ��]TjӀ�y�Y8\T�o[��O�)�[��W��
nOͰo�	�
�[X��l3cK�.]w�e�xa�e���ݙ�3����=n��j(Q�s�,��m�
rǢ��:2¹A�Bwo�]�O��K��׸�H�����j��v^N����9�!�R�$����(�M~�!�����St�ņf[X��$���d�3Y]
�Wtt}�C��&��(���)NŏΧ��(�V���q��IK����73�S�d�IIMQ��lvl6��g��ҧ\$v�����a�2g���u�C(�]�j�ۙࠑ���]+c��[�5^T�59Î���1�ITQ��슊������@_X��TTE�4��cbU]�B��m�`o{Ef�W�:��3�8�R���OHT&Z:��Y���ײ4I��C�Zd9�>a�su+��.���T��F|�v���Ύ�(+E��#�_+��'����&l����-C>�LeH~sP��c/�%e��C
77{sky�Tc�f&�����u�b�ddWroܬ��1��|@��ha;�<�P5[ڶw��s����,�܆b4�!�}�VΥ�=����1���\il&r��V�oU۹��;L��,ژ
��rp�x8���a��v�g��M����e��&1�]�DcIo�mK)���$�����:���sRl��m�#�=�-�������	�S�d�U���5��w��S����QeF>����rx8Gy���EԺ&�	��Z�B����=�tαL�sH�Ъ�]�Vm��X�'�!'��J�U[�k���->:Ok�}�[?�!�$2�$%"�I�o�Ӭ!��-��iRć�x4��z�u����<�<�J�:�m�����Vi�^aa�Ʉ2�G��S�Į��p�M(Y\��������%�&ݵ���.��G �6�{��[�Z�dS�.�EF�]�M���2�Be�O��G�_W�xzv���Vߦ�؆���ի��t�]��PG�����[��P��O��er�r-,=b�7jo:����zi�e.5=òv[���N�֕��h�KpE�WY%��F1R|��q�F;�a������R���6�|FkP��I��H�5�hk�S�)Z�G%)dڠ��mn��3��#1A<����HD�-s�}������26�eD�چ�2m��,��SY�,JceD8�r$�2�`��H#f_w������
��-�ݙ�v��ε̰a[n�E�HDR�\%�+s�)�h��3Zۦ�`����5QU,U�p(A���c������.��cX��XM�
{5L�V��������&s�4.6ay�r?��q�}�kHib��Sn�İheI���Eƚ̜ �Q!��#��t&Gh-i��<�G�؆�o��*�7ezY*��̊��ضN`θ2R�����:#e-��EW'���o�w*��*�½;�����rcYI���ᶲ*�K8!<���B�ؚ&st`I�B嬸F�d*%�M�)!2��������I_9�|��!��C��c��;hk�KY\m����ה(oqU�<�=�*��#����U[i���t��aFIr�$nL��s��'�7��V���������F�*��Rh��4N
Id�;�a��W�ۨ*Fr�j�-%F���<N�t�I�	O�����e,۞ce�����e�k�zD��n���7���J�3�^|�Hi�B>�o�P�\�Eܠq��ǍI���\dæQڎ(�&�2��*b� A�4�-ϰ
��(���|�S�a24�L��ly������O
��Ջ4�4�82��Ӭ�I���?Q��/��Qj�j�?��m�¢�V��f���0j\3���M��53r�oĮ��e�q`���4ؘ0X�Lώ1�G$�a�ڕ��:,�����xUR��2��F�Re�I���J����q�;ڤ$0E�\�����E��T�k*�R[rR�:UN	A�&7)�&ҕ[n�`&��ʍYC��8��B���t`s��Rs�%6#^���P[_G'se¾�kiQ���2j���z'�h<�rkfiM�,.�Kb��b53u:�lR��p�Q2FYq�e��֥
�^[��Mbc�!3SWq2�\5��%z�tk�m���
�.S~\�!7������L�Ў��8<����V(X�hSv��h-��1��87��Kg��I����Њ!��x)e�w5_Y�'���3j���-ىcu.>&�,3�F������x����T^7>���Z�)W���e���>7�9�Dd�|��_V�$�8L�j$�v��n�,�Ɍ/6U%jF��%2���^�f�e�5TM�0�D5�mLoY�2�����Mi�b9j5�1CI��lY]p�<)9��T��M
TzT�Y��à�6�H�ό5k�Ÿ����*G'�����u�a���sb�&*0�1��e�ų؎�M�I�(��8��=<��g:X�\P���;�Ƈ���T��7]��X@�O����
���I2��}f̦>.R�<�Q]=ESJ�K|��p��w@�~o�3�~��� �`W`F�z
�J�՛��O�-���U�&)�z��s���ѽx�xߓ�]�:F��I�@0�!VK �S�n��B�VR���P���\@sXM���
�A6ٰ�����9̥Ŀ�]���@+��98\��l%�ב�ZJ?��x�67��x�� �E?��[ �x�]����$������=c���d���NX�_ ��l8�o�+�Ƕa���,>	*��cx�� ���=!�gw��X`��,����[o�ߩ0�/���٘��0�����XкӦ�ą��咅e�����(�j8��^�\1_���Y��C�Z1l���[�n�����\���U��g�݆w��U�����a|N{aW�Ob��UaӴ��\D�qa�������Xb���䣟���.����+���_3;a�ۗ��|.kɗu��|�2�>����d�n�b��B��wz��,J^���;���1ԯ'�,�8��1"����
�o_\�\��=]p�J����7~�/e���%�lt@��vV�5���X�=z����.�O�����������ʮ�9[_c�x�	�l(�z�A���.� {����Y9
r2_|�ك���X�	LH�\��G�WiF�㾻b��c��F�qy���p}��-/���F�_��ٛ����(V[�x9��
1��o�w(�?.W��S�C�"?�����D�hG>L�����́�F@?���I�Օ����W��Ԧ�bj~0����R�WP�w(�;ȗ�i>x�	`��CH1{�b�b�����݀k���R|͙ R�����%`��8�Hqy���V���oiT$�y���K$g.�_@mi��?���:��bhu(0�k�?c�)����A+@I:�j��� ��i�����T����G��_H�+ޤk�w��8�������_^�y���|���g�=C=)�Նc1�&�|���V�)g͑IF�j����������G�����c���o_�[���4ih^�Km/�<�:�o�E9�N��;�o���=�����czLzJ�g7Ғ�Y� Z�����F3�7���?�7�_�{��:��6}�ׅ�GG�=�<�a�O<���/:������z��� ���߄�fO����s	S6)�Q�y��+_S��R���1��_|t�r*�����I�6����W�XX?�G%�0T!��a�/����5�(P@}�'�1��(�n��x��C��ψ0tS�6��k��>$����%����r
-�6Ux��t� �nhc��{H�C$o(}�|4S�����_dcw�' �wa��y�T�0Ƨ;I'����m��4�g��5�����KX4�r�j��Ԕ�8Q�?�a�-�]���~AX�Oʇt����l�B�/&>�d�����H�Ä����0�F�fJX�w>�Fr����R��0M�7dc��%�k��}�W��C �7�r�vʛ�i\)G+�>�i|�	����G2�$�	3W/�]&�K9�J��r��G����A���l�h��-�;ú~��G�.��(�K y>$�Jz���A��'�UF6�Kvx�d8A�DB^��?��T���󋁟�,Xb�OQdЉ��:���k��O�L�2�[���ɮu��q����W��~��/��sh����M��'߫&��,h�v��'{�1��$��W�4ɡ�sE=�cH��_�Ѹ��Y��F��2�����>	sc��]O�Q.p��p�Uh8Z:�ٿj�7�S�4V]�5���od�?��?�����G�����n���)�@#���v^�Nx?l�i����p	�v[5<2��.���(M���K�\��q�Ҝo��@��Xˎ��r��;���Y�L�gmk0$4�/Y��Y4���P�E<vnF�ş�g���.�4%o<uf�Dc��K4�\��u�(Q�F��z��</��ͥ�g�x��"�o{��w1�߁d�ٔ�� w�J�/��'b��?���7L}�	M��?�a����&S��]����/���i:��U�U�	/|����h�{�ԝ�o.	Q��"Z]r����k��7�?~� �?������G-�&Q��q��&���2�1w'"�x��	ڕy�칂�_;��n� ���m�c 3~m]�s��cY��b��WFo�l�j�ncA�5H�cô��/�ٸ�ql[�h�hx�j��ihjl���ڇ��y��F�3�g�i�L<
W��o��[(��1��t4�W�[����1=�� ��|4�y��q���h���M;��n�V�Ww��u#�-B�-�;�<�X�S}�n����2�?��{��n��,�;���߱e������1k�d�?��u�ck�~^��N?�_��f���P=� �w�m�z�^/���������)�1���s��C�Ӿm1�8싄��H�F2�o���S�� 
��=�?m�����ᯄ�J����6���gx"0����0�p���հ[vg���~��N�q�i�7W���]8o�������i:T� Yu?��?ӧ���`���6{N�ŝ����o��w�0��l�F�z�k& w��{P���;z�r�{�OŦ>w.1���{{�S.R^|�cUH��.��}X9tx:k�[潒�WM��̿�v�+[/x����5�����������𰦥��n�;���s��ǝen�Ow<�0#��9u���o1rW����V���I�g�'�t����s��A���27'��Llւ����W�\U�d`⼚�x���Dϑ�>��+����OǞ�b4,����̖�/V��\Ӈm�ׄ5G�� ���c�O�~�;�X�o�;�?v[ƳE�n��_]Q?{��6�5��/�<��`΅E�$���l�3����&�ҵَ�����w����2y�+J5gӱy�?`d��́Uo0
�l����[#a\+j[a����'S݃gmw�5m�7�ʨ��jϿO����>��2�����IG�="|��z��C:�:g�dq8`�\�b�]0�㥶���x���k�w?tj��[s���`*\��e�K�^I��U|�m���|#g�}1Ħx��g���*�"+�42G���稿nj�G����ԃ�l_�-���nN���7�-���|��n���i����q�Y&Q���_�|�H���_z�K�l��>�W�Ŷ�:�n�_..^��4�t����R����D���PQ��že�+.�py��Y��4��z�q�:���͎-��������_3#����.߰�@��rq�6�p���+n�����N�:��2���̫כ{םܝ}�䧰_�F��ï��$�o���'�k�-M
辰Ͼq�邍禕/9qS�{�N��[ig�Ϯ���9Ζ5E�3*��fT�Oݚ>	y�~m�g4���S��s��n۾^{��Y���6�;^s�-?��sO6����`Q��:��I���Y�;����s�<}z���ZM�cý�g�5۫LJ�gުŹ�����V���^�ƹ'���[%��׃ⷝ�o�o��hv6�곝�K����f��y�S����v��=�ʎ�O�R�,���%����.)��w�S��_�hL(�l�����,������_v��Pi�ź�n�&����M�vƿ���G��]���sc�o��ww�4�[����+�Nڞ���l���'N�W�mY�c����m�g瞚^�b�����&\�ո�ڂ�MOϯ���Om"fw���,�+���r��y�bm��5�q�s3_���.f��O���l<��{Y��8�)�αM3�;�������uټ\���5O=k����}Ö-VY�_g	����U����&<�:����l�s�������8�%~�'[����kƾ�+��~�Z���EƲ�Ϟ�2?��gv��oH��;N<wpC���l��p�����	gX��~��g��m�9��62a��ww��=���7�n������:�b��/y��Z�/w�7��z9�����_Mo��w���'���8���M��w�/��q�2�3|��[7n;��.����_�ץu�[6�+}�ֽ?�d��m;�75�>Y3s}��5�_+���j�;s���WtG�w��iKӋq�K��m�9�v��e�[w|��}WLb���;_m����)�zµ����Ks������V���8�	�����k���R��h�]$^�#�y�ܩkU���/��}��������ԧŻ+NpSl=���ssګ���S1w��Y�.�n��;x�:�	�EK�T���b~ S1ưjt��^��S}Ĭ�=ǵ�z���,���[n��E�F�%����Z�-��U���T�)/�&��V��K�qӤ����}}Z�腝�+���%]�ڦ����xE[��M�7��Z���nߚ,�_�!��X1�-�Xs���+��'�=?jt�j����աU�#�6��y�Km�^so�ڪk�>S�C���=��Cb;�$���y��Ʈ�{l=�p��`֍�G�4�^��z�=��_V�Mڋ���N�i�%O:���5^�^6�ϙ:�5�SU�ɜ�����w���}<m�����;�[�������lͪrE˾�F�����K켫�����ْ����G�ceOqo�r�&�|e���~bi��˵���n�e2_�/Zi�ǂd��ϹE���/7Nc�N����U|{8�ۜ</���˝XŮ�r��4>��¬#�y�%�ʵ��ز�m�c��*���}����G/\�Z�t��A��igW��³�'�)����vlQ,���o<~tՕu?h�o����)bc�����f=�QVIS�7�|m�B���Y����o��-�4f�_���9���>7}f֩�g\�1S�����z���y����yn�iu�:�/���'�4^Z����+v>��jV,`�dmp��zzɺ�֛��L�eŽ���ݩn>f����:{/q޴�|�Έb��.�Uׅ�CW��9��#�8\�1yVēo(�;��~�����f�r�T,�mR����.,vi�^|��"�`6{�d�Bp���O��S��~�����,z5wg\��o����g�����3�v��w=�z?���'��f-�^�|�?�j�b���E�7����^m���Y��/�e��8���n�����W��%��/W��hƺ/dV_J����zԋ&JJǱpݳ[_Ye��x�K�\۲���{�f�-տ�[���[�}O����_繡v՝kw��>H�t����g�oV�n��vطz���1�7Wy�~_�:�w��AkJ���1w����7�V�~��8�Ć?�z��h���E���1�K?����)g���F�������j<��8�����o��v?���=�tt�s��6s�E��gU6K�z֪�U#�.��G���d	�~?k��Y��^��W|US�.^u�y�7���md{�HV���-k�{�=���2W��2�}`:�{�լ�KL���o[U�b��{ܖ�S������kv뾲�zeߌƯ_����W��`я^�Ƨ?:�� Ջm~*�ﵦ��e�%K>(m<b&�7^�����zqE��w��ŎF��Z��k/��;y �ӯ?k�ݧ�}�[�H���ͺ���W��)�~K��j^Ǉ�a����}^�ԥY�Y^Ͻ0��)�Ņ�B�ɾ�׳�lw�����R6Q�2��$�'3g��`_���Ӂq�S���A~��U�s�'E���� �	X�7��w�p�{!�D>���=,Y
|��98�)ϯ�$�1�V���z��L2�S�t�Gr��3��<�{���XG�o���T�"���ՊI�E��J��7�l@�#�V|�������#}O_���l��t1�Im��ҵ?�Oph/P�G�[H\��ǟ��$���2�/��{������)����������fA�d�7J��@u�Ѐr7��=��3g� �����݃B�8�8���&(0���	K��w&�=�T7+��5N�۫����é���	���K�H�s���B���pv8��3oAt=������ɞ����Y~/)���+��3cX'�_0���y˟~�5u��3W���f���5��m�[m��\|Q?!r�ﵽ���71��� �DG�|��t���qq%�6Vۭ�pFo��z��[]~�^��;�Pn��ɹm�.v�弁"Y�6xb���/�-۳6�f�0pp��;Y)��b�~�jF�|}	��������N�qIa�t̢.���ٌ�8vϵ] ^-������zaл����b�1G|}t���B?p�/9��}��n���ex�q/2ߛ�����<=k�w�o���܇d��� ��n�R��5�NW�L\W�$�m�������//�5��5�h���c��!����=���M����K�>���#q���k���E�j�Bqq��Ҩ��L��`'���
�����c�����$`�e��}�;c�Q|�g�?�#?$�_F~>LmfP�-���W�=��(�(��2�)N��(�8v �S|/�xuy�����O�q�.�=�bo-��g����{"��I��CT_y	H���&ׁ/���	���'��L�J����l �(~��%Y����w�pO�;�N1�� ��9�C@%�)�I���Y@&ձ�������.%[==J�}�tRtXA��\��>�+�D6��>4.�A}�p����N#�o4+<i~�����\5����o�z���+�NgI'ܢχ�6;��]4��1�9vTIs��7B(>��I����������tʣyo�^ý��k�<�����czLi�?��꟯�M�����&��G�������ģZk3���I�G�I���7�)o(RR�t��{ԇ��⿿������Y��������T^C8$]��"�W50��4^n�6�xHY��]�1<ì�����'�����;գ6G��*�h�\��p����6�g������t���&���~�����ӄ#j�t\A��:�+$޾K�>�H�cz�}/�ߢ�jWM���GC�^}E}'�7�L�$S7�}�di&���6������u��#9{I�z�(���N�%�p�t���S��Ũ� �G7��`}!٨nٴ���M��I8��.���I�.#�?d�O_��o��S�;��,�J2�
�] �4�D2���u�ۅ�-�¬���8C���~�:�m�M��Y���-��nS��tm�p�͟�����	G_7�t��`��t���Rt�  �O?=����5d������ߏ����7�6�O��'�ݤ>o�y���q�#|���OO�$W�c�}�!Þ�&��%��4~]t���w��Q]W�|��C����II�*�*��˼7c�������3�$��Rc %bp�M���x�,ƞ�:ㅠ~�T�[�? ��J��;��7~�<c�$B5G�{�v�=���y�h϶4�ȃ;�����&�N�� wv��³_��ً���c�p���0�����A|n����˟9�W\vÈ�y<��W���޳�޹9�qnqN�Â7��+r�߁���'M��v��5#��� �v��ש�:���-��C ��[��bU�o��70�L�U٠g�RS]�[��~��>�o.y��\��WI��1�Z����X�G�撟���>��<j��F^��Vo���l���B5�멪�CE�T_�]��2b��X�V�{��R]|*�(lx����&�*�Py�J;�S���C5�+|f���*�Lޚj�������-x��XD�Я��w��Y�PC�T���,j��%/|�݋y]��Wu	lB��g(ͤ���Mue�TY���<m/p��+����m�S�f+g��
�W����07�*J�T�cՖdR���؇�u�xT�NΫT�c�������U�ٺ��<��~�'�>�/��4��)�7EJ[��
R_��k�d�k�=;�J�^��yN*�u`L�ҭ�PV��	������I-�@��ćG}�r7&Q��%*/ANWd!�Q'N*��%m����?�or��Q�|�kz:�j�/S_��O[Eے����TR�"�m�i�nJ��m�Qq���s�T�u�8��(��A/�z9���ש$y�k��M�Riq�����P�ue��V�#�*�3��k�<�v��T�PU��$5�J���Ԣ�p�hDj��T�>���:z��q�7ף_�﵀��[�ʇ~،~�E?��5��E߫܎�F�BϨf��ojQ�^�������W�������f{�_�`M���n@l��yZI�?���^P�32�)�^�܌:oA�!�F=�=�������޷�����߆��瓼�zq�=��(v�N��Co�ge=��mF�T�7�	���e�n��']��U��-
W�Ro�f�S"z�[�M>�nSb��'4�ϛ�	�WR����-���ig�~ʵ�RfU�|��"z�t��y��F�ΐ���#���\���h�d�Y��E<����yb��E9�y����E�W���[*?���
xK�4�}F�\�^���gq82,6�ۢ���V-��s�E���P-���$�����jxI��9<���T��xֺt�з١�
t��.�[�6�X�z�bO�|�"�N��4���T��7�_n�<+�aO�����۱��	���f���:���`�<��qP g���5�E<�¾����ggF�����t�,��"��+O��vi~�=y?��]���ȸ�܅���v�~��^D���{P��qb��c�x�;(�c�����%�w1?~���*����"FK��}UElE���=�����p/k���9=�l��e��I�w�U���X	��"�ݏ������D�J^�8������ߙ�k1e?ो�)�,�]������{�q�jg��85��G)gC����s�T�y�p^��/���ʾ NX�D\UK�*s�a�;�jA�z���^=8?׊������8a/]�y7�B���Z��\����\���zNq�l�K"���Q�a]�C�-�#�����=D��P�Z������;�'�����\��|ﲇ�
�e�d"����}=G�?��K���{�"�V܃ö���s��,/�H���R8%����᳸�2��u�k��Uޡ}�kL����H�n���mI�J���^\�l3�M':��Dt��}H�y���J�o֧�Nb�~J��%j�̩3DgI��:���}`x��)��O�w��E�,�gDG.��2T� �*љ��{���T��% d�^'j�~0��	c{Qd>��Uɫ���i�_�m�wa��Я����x��=/C�� Q�M���/o�>�g�o�-��X_d�?���1pr���9l�}#�}�}{]�>�7D�4���}��<���A�7��'����C�A�V���Cc���M��=t~��i|�-����&�1N�%��$d�[��n+݆_��sv���� |��~���cx�����A�Zi*�Fӡ}49|~`|��'�_��������������^�Dn�i�Lk���/0BMw���7�%4s�ir��Fﴄ&����a�#��5j��-������K�Zf�O����s�m�_�����wP�el|�?<�>J�7�{&':��c�S�����s�q�~ȟ�~u�����.��j��w��=���M�Nѥp&>������%8�^�D��7x��ib��.RS�w�� 5�����fO4Lʹ��l��}4��B3����43����4;�����c�L��{h|�#:}����M��
���H���K�Ux����u��0�|���N��&���7i2܊{|w��Ma�v`7��M
����)o�d�F�AN� ���D����>���̵!��E����c���J?�w@��T���o�m9��ens-\�!k����<���:`l��G�w��Z��|�tu�{�w��_;PoW�>��@�
��� �u'�G�o�Њ:��)�����o)Q��Q��"{��w�C�.d��K���O��1v�g}�}x�8�''H����eY����/a�ӘG��@O;β�������R��_%B��G��9�ۺe��þ�2�.����mR��;�G�;qk��~}���=*����ܣa����N��$ b���i��� �.����G�u"l]G�7�b^G�:f����+�?�\,�:/�`D7/>������79SL�bп~g>-���]nOs�/ŏЖ�i����h�3�5���r&0��F1�$�l������@`9�2a,��u0�]��t\$���y���`�N@â���sW�X��C3m%h�L��	H@��$ 	H@�{�~�c��Z���N+���t�ÎQ&��X���]K�x4ϗC���JmD�1�m�(!����F�t��h��d�h����`��ƣ/ǋ��܈������|9~<��c��Jl��̬�Ƴ��$ 	xh�%+��TREE  ����������������(                       
{             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       2{             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������G                       Z{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������K                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    1Y           7    
    is_result                            L        DIMENSION_LIST                              ٕ        bl"OCHK    &     s       7    
    is_result                               �w�TREE  ����������������#                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ٕ        ��ϩOCHK    �      �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��ڀ     �            ��            �$�cTREE  ����������������*                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ٕ        �h�TREE  ����������������                       9|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ٕ        0�OCHK    J�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         B�             ��             �             �             ��             ��             �@�QTREE  ����������������O                       Q|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   т                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ٕ     	   hG?�TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ̌                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ٕ     
   qN��TREE  ����������������)                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ǖ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ٕ        y6��TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ٕ        �OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             L�             �             ��             aa             )v             ��             �9�TREE  ����������������&                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ٕ                         i�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ٕ        =6�TREE  ����������������                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ٕ                         �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ٕ        &`�TREE  ����������������'                      .}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   þ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ٕ        ���DTREE  ����������������                       U}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   h�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ٕ         O�#CFHDB �        �E�-�       storage_cap_max��     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction�     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap3     �       cost_purchase�     �       cost_om_prod�,     �       available_area4!     �       colorsC     �       inheritance�L     �       names<N     �       carrier_ratios�O     �       group_cost_max\v     �       lookup_loc_carriers�y     �       lookup_loc_techsV{     �       lookup_loc_techs_conversionw�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outͧ     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       a}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ٕ     "      ٕ     #   K��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ٕ     .      ٕ     /   ��1             �X	            ��
            ��             ���DTREE  ����������������*                               t}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ٕ     %      ٕ     &   i��OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �m  �ddTREE  ����������������Y                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ٕ     (      ٕ     )   �Y6HOHDR $                                    ��
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    @!g  �             z��/TREE  ����������������B                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    j�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �            ��            3            �            b7�            ��             �             ��             �y�TREE  ����������������                               9~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ,c     �          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                                    ��_}  �             ��             ��             �pn�TREE  ����������������|                               V~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ٕ     1      ٕ     2   r��?OCHK    �:           L        DIMENSION_LIST                              ٕ     9   )� -OCHK    Zw            |     0   REFERENCE_LIST 6     dataset        dimension                         4!             �              Z�#         ��             ��             3             ��;�TREE  ����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ٕ     4      ٕ     5   >QOHDR0                      ?      @ 4 4�     +         �                   �X     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   I�۹  3             �             v���TREE  ����������������`                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   30                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ٕ     7      ٕ     8   Y �OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         \v            ^5��OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             ѫ1c          ��             3             �             �,             �e8dTREE  ����������������j                               P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   �\jTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ٕ     :                    �D                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ٕ     ;   ��3CTREE  ����������������P                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ٕ     n                    U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ٕ     o   �!�OHDRy                                     +       ٕ     �                    �]                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ٕ     �   f�0OHDR $           	              	           �R              +         �                   L~        	           ������������������������E         _Netcdf4Coordinates                                    �aBTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e           �e        D��OCHK         @       �     0   REFERENCE_LIST 6     dataset        dimension                         �O             w�             ��             �r4                                             x^]ǹ�  џP�x���X�݈�;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���UH.�TREE  ����������������c                      7]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�wsC ���K��H.FV�xC��<�D��D�'�"o�|��$Vaߟ$Ny&/�{+9��ϩ/�%�"װ{�-��<���?H>P�4$TREE  �����������������                      �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                    H                   m�                   m�                   �?                                  8A                                                   !               "               #               $       \       B162307::demand_space_cooling::cooling,B162307::ASHP::cooling,B162307::GSHP_cooling::cooling    %       �       B162307::wood_boiler_heat::heat,B162307::ASHP::heat,B162307::GSHP_heat::heat,B162307::demand_space_heating::heat,B162307::DHW_to_heat::heat,B162307::heat_storage::heat &       �       B162307::GSHP_cooling::geothermal_storage,B162307::GSHP_heat::geothermal_storage,B162307::geothermal_boreholes::geothermal_storage      '       �       B162307::GSHP_heat::electricity,B162307::demand_electricity::electricity,B162307::grid::electricity,B162307::GSHP_cooling::electricity,B162307::ASHP::electricity,B162307::ASHP_DHW::electricity,B162307::PV::electricity,B162307::battery::electricity (       �       B162307::wood_boiler_DHW::DHW,B162307::DHDC_small_heat::DHW,B162307::DHDC_medium_heat::DHW,B162307::DHDC_large_heat::DHW,B162307::DHW_storage::DHW,B162307::ASHP_DHW::DHW,B162307::SCFP::DHW,B162307::DHW_to_heat::DHW,B162307::demand_hot_water::DHW   )       Y       B162307::wood_boiler_DHW::wood,B162307::wood_supply::wood,B162307::wood_boiler_heat::wood       *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162307::demand_hot_water::DHW  <              B162307::grid::electricity      =              B162307::PV::electricity>       (       B162307::demand_electricity::electricity?              B162307::DHW_storage::DHW       @       &       B162307::demand_space_cooling::cooling  A              B162307::DHDC_large_heat::DHW   B              B162307::DHDC_medium_heat::DHW  C       #       B162307::demand_space_heating::heat     D              B162307::heat_storage::heat     E              B162307::DHDC_small_heat::DHW   F       1       B162307::geothermal_boreholes::geothermal_storage       G              B162307::battery::electricity   H              B162307::wood_supply::wood      I              B162307::SCFP::DHW      J               K              ��
     L              ��
     M              k[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162307::wood_boiler_DHW::DHW   c              B162307::ASHP_DHW::DHW  d              B162307::wood_boiler_heat::heat e              B162307::DHW_to_heat::heat      f               g               h               i               j              B162307::wood_boiler_heat::wood k              B162307::DHW_to_heat::DHW       l              B162307::ASHP_DHW::electricity  m              B162307::wood_boiler_DHW::wood  n               o              �]     p               q               r               s              B162307::GSHP_heat::electricity t              B162307::ASHP::electricity      OCHK    A     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �O            ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �e           �e        >�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             �             ��             :�             �             �X	            ��
            ��             ��             �             ��             ��             3             �             �,             \v             ��OHDRy                                     +       �e                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �e        �o܀OHDRy                                     +       �e     *                    G�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �e     +   K}MTOCHK    �5     �       l     0   REFERENCE_LIST 6     dataset        dimension                         V{             �|�0                                                                                             x^]���0��-��ӗ���q�<����e��H哜�I��h�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,�ߓ;����-w�
�3���9��%�.u�m���G���O���{���?�!$�TREE  ����������������,                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  ����A��
�P<�����>أ t�D  �'_TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8��� �@����ߑ��@��W��H|U nB�1 � TREE  ����������������Y                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �e     J                    Ы                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �e     L      �e     M   ���"OCHK    �0     @       l     0   REFERENCE_LIST 6     dataset        dimension                         w�            �O��OHDRy                                     +       �e     n                    W�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �e     o   �SOCHK             \        DIMENSION_LIST                              ��           ��        wNٛ            ���DOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ?#=�OCHK    5            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ���?OHDR?$                                                   +       ��     
       ;�     �           ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �f^                                                        x^U�9�0CQ_ A	�RC��z.˩0�g�W���8�wS!}Q'}P%}R-�R�NTJo��v���(���J��'j�g�}��*TREE  ����������������O                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\���`{3�v������t
~��% �c��.�'��;+�����ż�7scn͝�g�x`�xD�b�8��3�TREE  ����������������"                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162307::GSHP_cooling::electricity                                   �]                                                                B162307::GSHP_heat::heat              B162307::ASHP::heat     	              B162307::GSHP_cooling::cooling  
                             ��
                   ��
                   �]                                                                                                                                                                                                                              &       B162307::GSHP_heat::geothermal_storage                B162307::GSHP_cooling::cooling         *       B162307::ASHP::heat,B162307::ASHP::cooling                    B162307::GSHP_heat::heat        )       B162307::GSHP_cooling::geothermal_storage       !               "               #              B162307::GSHP_heat::electricity $              B162307::ASHP::electricity      %       "       B162307::GSHP_cooling::electricity      &               '              �m     (               )              B162307::PV::electricity*               +              ��     ,               -              B162307::PV,B162307::SCFP       .              6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^Sb``h��� �@,ħR!� �G�1 �bTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    a1     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ͧ             ��            ���OHDRy                                     +       ��     &                    w�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     '   ƚZOHDRy                                     +       ��     *                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     +   �l3OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     .   �f �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�c``h��� �@,��� b	$>; xXTREE  ����������������G                              0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``h��� �@,��Wby$�2k"��$����WB��F�K�_����@����I �An !q]TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```h��� �@ 4�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``h��� �@ T�TREE  ����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�����c������$ ײ7