�HDF

         ��������"     0       ,���OHDR�"     �       �     ��     �-     
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
      co2: 5316.008203490773
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
BTLF *      ��            Ѭ     �j             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ؕ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �8OHDR+                                     *       �     4       Ɣ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �l�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }p�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   @�-�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ;
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
        co2: 5316.008203490773
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162405::geothermal_storage     N              B162405::coolingO              B162405::wood   P              B162405::DHW    Q              B162405::heat   R              B162405::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       (       B162405::demand_electricity::electricitye       1       B162405::geothermal_boreholes::geothermal_storage       f              B162405::wood_boiler_DHW::wood  g              B162405::wood_boiler_heat::wood h              B162405::ASHP_DHW::electricity  i              B162405::GSHP_heat::electricity j              B162405::heat_storage::heat     k              B162405::battery::electricity   l              B162405::DHW_storage::DHW       m       "       B162405::GSHP_cooling::electricity      n              B162405::DHW_to_heat::DHW       o              B162405::demand_hot_water::DHW  p              B162405::ASHP::electricity      q       &       B162405::demand_space_cooling::cooling  r       &       B162405::GSHP_heat::geothermal_storage  s       #       B162405::demand_space_heating::heat     t               u               v              B162405::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162405::ASHP::heat     �       )       B162405::GSHP_cooling::geothermal_storage       �              B162405::battery::electricity   �              B162405::DHDC_large_heat::DHW   �              B162405::wood_supply::wood      �              B162405::wood_boiler_DHW::DHW   �              B162405::ASHP::cooling  �              B162405::SCFP::DHW      �              B162405::GSHP_cooling::cooling  �              B162405::DHDC_medium_heat::DHW  �              B162405::ASHP_DHW::DHW  �       1       B162405::geothermal_boreholes::geothermal_storage       �              B162405::wood_boiler_heat::heat         OHDR8                                     *       �     S       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   O���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¶OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
�C�OHDR,                                     *       ��            7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{�OHDR                                     *       ��     5       62     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �G
            �1�BTHD      d(
R      �       �L�zFSHD  �       
       
                P x          Ì     g       g       ���BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   Y�L�OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.F�OHDR1                                     *       ��     C       *�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   BnLOHDRG                                     *       ��     d       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �nbdOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R55QOHDR4                                     *       J�     
       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �)�OHDR5    	       	                          *       J�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   {)��OHDR2                                     *       J�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   N܊OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   8�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                u�/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                -S�OHDRe                                     *       $            $%                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                .#�jOHDRh                                     *       $            �E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��gOHDR`                                     *       $            4F     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���IOHDR�                                     *       $            �-                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                D[�"OHDRW                                     *       $            �%     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ���OHDR1                                     *       $     /       �%     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��TOHDRC    	       	                          *       $     N       i&     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �OHDR1    	       	                          *       $     a       �&     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                wmtOHDR;                                     *       $     t       '     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   CHf�OHDR1                                     *       $     }       m'     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z1��OHDR?                                     *       $     �       �'     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       1            *(     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �B�JOHDR1                                     *       1     (       �(     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��SOHDR1                                     *       1     1       �(     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 N��vOHDR                                     *       1     4       l)     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   1E<�                    �]�BTIN e        /  ! �        �  + �        �  ( �        z   60     ��     !�+     !�c     Gg     ��P�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    D            +        _Netcdf4Dimid             )   EK��OCHK    E     p       +        _Netcdf4Dimid             *   +�mOCHK    tE            +        _Netcdf4Dimid             +   ���LOHDR                                      *       �K            c     Q            ������������������������A         _Netcdf4Coordinates                        ,        �
     9           ��     9            :^ OHDR�                                     *       1     7       dB     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   AAOHDRG                                     *       1     >       *     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �u��OHDR1                                     *       1     G       a*     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��OHDR1                                     *       1     L       �*     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �j��OHDR7                                     *       1     S       A+     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �-V@OHDR;                                     *       1     \       $K     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �ȿ7OHDR<                                     *       1     k       uK     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Eg�POHDR<                                     *       1     r       
T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   0��OHDR@                                     *       �K            [T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       �K            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   mk�3OCHK    �E     @       +        _Netcdf4Dimid             ,   �Y\OHDRx                                     *       �K            �E     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   5=kOCHK    �F     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint b7�    ��BTIN &�V �  ! i�Ӷ �  > 6.     -jg     -��     -�x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �K     8       �F     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��JOHDR1    	       	                          *       �K     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �i��OHDRS                                     *       �K     V       �[     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   u�5OHDR3                                     *       �K     Y       \     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �[OHDR<                                     *       �K     \       h\     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ?�CEOHDR1                                     *       �K     i       �\     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   /�ZOHDR1                                     *       �K     r       ]     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   }
�ROHDR1                                     *       �K     w       {]     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       �K     z       �]     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �C��OHDR=                                     *       f            ^     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��--OHDR;                                     *       f     1       n^     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �gh�OHDR2                                     *       f     @       �^     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   x��~OHDRE                                     *       f     C       _     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       f     H       a_     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �� �OHDR4                                     *       f     M       �_     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �
�OHDRH                                     *       f     V       )`     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   +A��OHDR1                                     *       f     _       z`     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   C|-SOHDR1                                     *       f     h       �`     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   5�~OHDR3                                     *       f     q       @a     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   m�@OHDR7                                     *       f     �       �a     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��EOHDRB                                     *       f     �       �a     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   YIzOHDR    	       	                          *       -y            3b     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   &,�OCHK    �     �      +        _Netcdf4Dimid             K   ��F!OCHK    ��     @       +        _Netcdf4Dimid             L   �,CmOHDR/    
       
                          *       -y     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �b�                                            OHDRy                                     *       -y     !       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �C�OHDRX                                     *       -y     $      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     >	��OHDR1                                     *       -y     '       �b     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   T^�`OHDR,                                     *       -y     *       Nc     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ьPpOHDR3                                     *       -y     9       �c     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   V��OHDR8                                     *       -y     B       ]�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   _���OHDR/                                     *       -y     I       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��o]OHDR9                                     *       -y     R       i�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �i�OHDR0                                     *       -y     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���>OCHK    ݌     �       +        _Netcdf4Dimid             M   �u�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    V�K�              ��             ��`[OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ����   ����FHDB �        D�,h�       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversionЌ     �       techs_conversion_plus�     �       techs_demandS�     �       techs_non_transmission��     �       techs_storageӑ     �       techs_supply�     ^       
energy_cap	�     _       carrier_prodZ&     `       carrier_conq)     a       cost�,     b       resource_area�     c       storage_cap_�                  FHDB �        u�I�       loc_techs_storage}{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintN     �       loc_techs_supply��     �       loc_techs_supply_allʁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint[�     �       %loc_techs_update_costs_var_constraintr�     �       locs��                  FHDB �      
  ��(��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand#p     �        loc_techs_finite_resource_supply`q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission!u     �       loc_techs_om_cost_supplyjv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint@z                          FHDB �        �;��       loc_techs_cost_constraint=_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintgc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintji     �       6loc_techs_energy_capacity_min_purchase_milp_constraint k     �       0loc_techs_energy_capacity_storage_max_constraint=l     �       loc_techs_export�m                         FHDB �        e��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraint
V     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint.Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        � �~x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus H     {       loc_tech_carriers_demand]I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all,M            'loc_techs_balance_conversion_constraintiN     �       loc_techs_conversionk[                FHDB �        �:~iY       loc_techs_investment_costg6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store%:     q       carrier_tiers$�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Q*     termination_condition          optimal     objective_function_value  ?      @ 4 4�                B����@     solution_time  ?      @ 4 4�                iUM10@     time_finished          2023-12-17 17:22:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������y��|   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   U�     �      +        _Netcdf4Dimid                  ��h�OCHK    ��     �       +        _Netcdf4Dimid                  ƊПOCHK    d+     �       +        _Netcdf4Dimid                  �/�OCHK    *�     �       3        NAME          loc_tech_carriers_export   &�p�OCHK   �     �       +        _Netcdf4Dimid                  F5R�OCHK  	 ��     �       +        _Netcdf4Dimid                  ���OCHK   �     �       +        _Netcdf4Dimid                  �	9�OCHK    m�     �       +        _Netcdf4Dimid             	     ��OCHK    p�     �       +        _Netcdf4Dimid             
     g�0]OCHK    4�     �       +        _Netcdf4Dimid                  eٷOCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   {��OCHK   �,     �       +        _Netcdf4Dimid                  bנdOCHK    ��     �       +        _Netcdf4Dimid                  ,%��OCHK   A�     �       +        _Netcdf4Dimid                  ��=�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �!�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��Q���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     5      �2IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   ^DZ          ��             9c             �w             Eh�"       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s   &   �     r      �     p   &   �     q      �     l   "   �     m      �     n      �     o   (   �     d   1   �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �   1   �     �      �     �      ��           ��           �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162405::heat_storage::heat                   B162405::DHW_to_heat::heat                    B162405::GSHP_heat::heat              B162405::grid::electricity                    B162405::DHW_storage::DHW                     B162405::PV::electricity              B162405::DHDC_small_heat::DHW                  	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������t                       Z.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     7      J�     8   +        _Netcdf4Dimid                �D�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     =      J�     >   �}X!         l�\OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     :      J�     ;       �a�.OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         q)             9�WFHIB �         �     �     �     �     �     �     �     �     �     ��     �������������������������������������������������}�        ��I�OHDR�$                                    �(     �          +         �                   S�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                0w�%    x^c```x|����߹�� ��r�@�Pы��c�����CE�j���.p@ES!�f��AJ�PQgU}��ay�m�h��Wb�V�Rf`P q-@����.� d�vTREE  ������������������                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8U��6|&!I�D>�$�R�$�(��$�$I��$IIQ(�|B�$I�$IB$!��,�G;�C�����>���s<�<:��֜s�1�\��^Y�� l������Vl��K!`�0�����g�+�Cm�:��4����d�.�J��35�5o�w�P������?���K��b:����f��Q�j6��,�'0��ɟ���������̔>��Os�E�=�����i�A`� p�8�
,�f�q�HQ@h0>���iλ� �k����{;�f:�� � �XO�)�:?@c�S��P�}M����oG�,�n~���Zm dp���D��@�X �.P��:�G��'�4���# �i7�Z��A����}��{����;O�wQ���:�+���
��>��\'\C��t6�=5E�ZQx�n3A�b=z�'����g%���aAl0��$���1oPC�4|�m���<�x�1,�����Ns��x�]���.�(]�Kt%`:��h�%,@7MY�
��Λ������Ɵ�ۄ{��0�;q�h��bhy�����_s4��L?�y�떧h}��-����7����Nn4M2}�v����T�u2�����So��^k��0��c�U���k;�k�bHo�����;b�In� ��a���1�D;zW����J�R�p��7���W�w��J�y�A��)�Y"��q��l&���hfB޸�5���5�P�z�-5cp�^� {����I�H���`�;\�x
��(�8S0��Y��qa7^��@����!Y%`H�[�\�N��[aƣ_ز�

�a�C6(?G��S�}�2[�a�7�5O`�s�9��zH/It��Q�Yp����LU�)w/ ����酪O��������S����R�j���0�Lڔ'�o�Z�Dvϟ��O��)oibh���nyʵ `�2��9�T��:�����BsJ���� �}�S�wM��F�F'iZ�W�:{+�G���I�I��J��iw�K�'}�P=�SDi�3jGZ�!=�Cu+��x�9�H��fM�s�a]s��;W�A����њ��x(��#��f�F_��q������T¸i�Tp����aQ��� E��N&�JA$2Fm��;h�?y�xӜ�eҫ�+�#�{Qk����k�^W�y�I>i��t_����6�`�6�`�6���
}>��e���|4"UAq�M1ח�a�	�6���s�1G�k���s���(�y������H�+��;�,T.%ծ�T�ݐ\+�-u�τ���w1��3�9{N)�Z�>(/��J�c�UI����OG��0���ā�1!�z$lo�:��`�����,�1�Ξz4�p�����I\N]~����͖x��}૔��{m�L>�����k���Cf�ex�����m�^�f��Ε�-J����7�JIJ����tԺi�{xN�εZ�/���:�s������/nϊ�J���p<5ߠk�^M��uI��S2-?�����Է5_ڥ�ciD~�o�)��N�{�lX��r��-�dz��r���흧���奨uɳy6���糵.��J�{B��;��	A�'�p�	��6o@��2��ͱ��/<��_r+�kX��eq������(9VRr�)!3[�+��;��CL:.���pT���$�a��A�oHк���B
$��/^X4fZ����yU�'����+Z�t��4���E�n�
N4(�N��g���~\�Lb{��߾�{�+#��ɮ���}+u�����q����5�����`x�����s�͸T�wA�me�#��r�{t��/���ٱ|����5��_��_���d�"��P�6��&ya����p�F�ʲ��
`�
V6�E��T���f�ҋ�a�3"p�fF�勉��KY���段鈸��5��z�v4�s���X��9��KX�e_��LJ'Ys����U�$�<�u���د��ؿb�-][PVa�0y�����RAzڗ2�ò쥱CW�\§t�'���~�@�^Yt|X��g,�g���������i�_�_�Q:c'?,2�r��JD����!���ʲ��+��-�X0$����w^D�����0oQѳ�ͮ���H�[��$y^�K+J�t_��:�:�?֑�KY��]�8;$W}M���^J��)_��>o����H'��c�2��|үj��n�6f�����$�,�K�K�xC\��|�3|�����室�V.�Xl��2�?�3#��������\.���Z�����W]�CNz��I<�
�������_�#4����<wC�s�.���?q�:x]���\��rW��6�o�;$�3�T���v3�H.�͸ШUze�����;\_�ziZ���iO���]n�š�*ϗ�|��n����?l�&YE����^?+
�ˡ?�3Z���F��^W�s���-5�'-�$q̼���l��9�@���n�
N�8���-ɬn-���,�%�]=s�!��.ڔ-�`f�V�7ȡn_�Eq�؟��_B4V�i���f(�ds9|��`א�w}���vI��M�5T�,ws��R	4����@��\r�W{�>��@/�6�IŁq[Z'f��_�,?O�@�צk"f�ή^�o|�HR� ��5��gv�*[�f���{��$瑈�시C�
݆48׍3�|f��RM���97.���:���f�o>��`0���5D��Y�G�D�[ℿڶ?/����b���9#����
�1�?�#vj��>��߉A��x"��y��[O�;��&�������_x1F�XJ4'��3�����Z�pƨ�w�ј������W:�i�f�2.4Ρ�B�c0�-�;��km�,��!�`4<c$�y�`��`�;Iv�&��}���"�5��g����gRX4�9�i.�.'yO�:#�i����.�<S��*���Oi�d���EX6��jOˣ�h3c_�_�`5���,Y�m��ɲM��G����	s�_�T�p�]d�,f�y�7my��j��_�<Z{8�T�@@S�ҫ'�X%kΕtV\ڿ�`��6E��C.��?�Y�"��k��i���Zc���g���^�ُoZc��uyB�9j×�|�*j���!�w���!}����Ë������v/���Α�n�~S��M"Y��&��/]~�t��X�/�e��-M�����v�aJ�XC�\]�������{8��;f̾�hչo�]��ؔ.����1O&1̼�#��V���"ǑU#������p��5��˦�d��u1^��dŸT�g�)ύ.�g_��L>gq����HN�M��cp�>-�yG�Pȥe�7��w�gƒ�Ù|�}���w��;�>�Y�8�怣Y<�L�?OT��MK���i��y�/��ѠY��s�[�n��y��������6�g����M5}|��l�xx�����ù5y+C�r�8��ۺ:d�v�RK4`Sz7�Վ߄o�󥂃���.�g����g**[/�8���%�+�yK�
Zxuq|/t��X�D$PS�P�m��� ���o�v�D�Ǭ��+T�1�tīH�mzjq3���X���V��a��`�I�<_G�<��{3��Z�R��4^�X8��
QK7������������|���s��+ie媞cq��Ƀ�('����q����B���TB�C�4�r���`�PM�la0�H�'����P$�����TW3���#DbcT�#��tm�����f0�i.Fc�VQ�S!>sg�j���$N$����k?��`�n�i���b�]��3Fk*ſ� �9��DN����0RG�A�a��e����Ŀ?w��l��?/�!�{ "E�T+��_A��-����=�A�W�@��Bߋ$6�
���o���٤!���*H���j���h�5'e��!N�h�!�.�m����B�c(S����N&�>5�z�n��J� ^N8N叱eLz���q�\83�����-�-��xR��/*P��[ 7��_���`%|
P��H)L�
ܘ���j�Y˝���zҌ�fT�ŃY�i�ڸן�"\t%��=i��C�,y��p�QM+T��A�m)# {�s�0�y5�+w:
`�E��4=�7 �ā�K)&j;�b���:���V��`�����,�s��S�܀�Ԧ�	�Z�Z�6�X�ҿ�YF_ٙ.�� h���m#�c�<xC�T�E���2�G�ҿ�����`�_���4`r	p�.^�ڼ����r��sL)��hIُ����	�#m��e���<�4�H�����4�x6��E�uP�	Y
'�K�7K�!�#���Q��Ɖc��u��'���>����.�G�:�l���h���W.��SR%�1���;��`�����`z�P��?�R�͊�a~=�A���7q�\��^��[���6s�ǒ�i��b'����9��n/�Y�h��T���|C�-��x����"��m����e���.m���D\}:p��wn\ƽa����#��l����!X//*�uy���'6�>��̼p"-�²[b����l�̯��86��~%{�n��E���}2p�P���]�����<�~�Rש7�y���P����2�ٵ�>ߞψ^/v7ek�C�nޖU��һ�e�JwB���/�u�f����L�;Cnˋ��Y\�*aG����o;����MӪ>��8�g��I�*˴"�������Z��|��}�g�r�x����{}e�wꥯ�?�z��q��I���.��e���d�.��n���&�]�pw�Ĝ�mzq��dߐ�8�o���z���cXi�R�qk�q���H[_�bz?�n��o�
Eu�h�%�R
Q^˓zxmX%�t\�k�)�ף\�	&�qB��j��~��E�}�.���2��Fȣ��L>���Y��}OV`X�馷��&3r��X���K�T�,�-/Ǣf~,WT�	�0�aK(���RS!L|�	��\<��WJӰf]+�9����G<NF�g8]��YΓm>q,bW��W{�8�<s�i`Y���]l�z�!5��{�j�LY���g�S�3*>/��W�˜ω�w�a�Ώ��]�.� ;�_���;��1b�� �w,[w��_qws0>&҇�>_�~���Z�ރ��k �Y�5ƛQ=�g��aw��ҍc"N?y���y8ˉIo;���3"&V�1~Um��Dή�،���L7։E�*S��?���P���}�~prbˍ���.O��^��nV�/�fx`ߊ�}ɸ����$�;��.$�>��p��Ҟ��*���-���.��ٽ�����;��?.�6D������.�g���6��0����kT����5�Bk�2��wCL�0m��]ںŗ�R"޽|�I�"�oѻ�NM��ғX�8���O��� �˯/�N�Q�H���F������(������⑳���-l��l��l��l��l��l��?�j[qo�
C7(���<�	�]��# ���+�*��Y[[�e-�j�ixb���>>�7��"O��Ѱ�ϒ�߰��'4�ͱ�V�?.éI;�~W:>����j���
g�,?������
sp�w��i<����k�x��ؗ<�7���>���Ö^A\�ND�	lHn-b��U��^IT8��/90�/����	=��:�?K�.PA�a���R�¶���<�#��*<T�[ѭ⌼C/�\*����uB�cQrX�V��m������}o�r��d_ �� .�`Jk�ĩ�L����ٚ	 Z��\��uŽ���R
|�[���#�+�*��Kd���w�Fޙ�'Q�_����#���@�e:_ |9G��S\� =�?��B��ߍ����l��/':�&j��l�OJЪ��,��v~ �e���lb�_���sJ��׀� @���姤맔����AC��dpI��@Х�h�G���z�4��8ꏧ<ϊt�$�X�tg��8�%T�yBv�Ld���g�o��	�#�W�s���pSM��͆t�xH�6��}�T�±�)���|�eAq�'T�0]�,8�v�-�)���]��a�EY�^}��E���
�˦@��;?S��V���ʵ9h�MQLM�h`�>������ۋ_��^��8Y�����)܃��"�5>�q�n,�Κ���l��l��l��l��l��l��l��l����M��,� �I��o&f	���)]�t,�_�*C���@��m��yi�M`f�2�g�Ȝ���|��p�O�$�a%p|�������&@�b:�%� ���.!����r�ӵ �@c���#��Pl4��-��]3�aj˥��� {;��5u��Km��w.���x�3�Ӊ�x��3)�	��YS�,�v
�-��;��(�J�L��X��F~�ƫ��ځ���V�U%Oc����I�#�2��B{I{C��ߡs�7ɣ�H�xg�Җ�ZRi|t�H{�A�Q������fs�a��鮂��$�cv�uL�4��B�˾����v�O
	h�~c/�UepZ
��hE�kv�6������/'Y�+8��(�u�A��SJ�mM
�����.�E�T8߁��'V=�������?�+���$�}�X���Qqy!z�>Z̳��f"�zw�ǭ��N����P	R_x{^_�jI��Q���\�m�VU]LE���u�98]%8:�,G����j���� �#�^�\���_�ϵ��w��Un�gz�^������&=��=�	H]�	W�,�yB����`�c��'�N� �2i�{�0~5:�\�n��ߚ��6cO�������y|*�������x(�N=؋�����PZR��+�o�~k�of.�����O��f/R^�|��S������H/�6���LD����3�Fa+1vg(җ�c��2�����J\��@�l<�{qB�⥜xRX	~�CA����o��r�;���U� .����e���I�5��U�Gsܹ�C6	��'�wŔ{e��� 7���n�&��F~#4Y��I���+h�����6�D�t��6�L����	T7HoOH����@6�$�G��z�l���Q�P�;HK����y �O�,]��(���>�N�ґk�;+ŀ�F���G�޵��:��jŜiD�n?ҕ9�I�t�G����Ky�j�/��H�"����6�#%�!���b/�Zg�:����k`�x�����'�~����|�:	��5��~ ��0j�j� �_J���	;��'h.����pʗ�t�h>����5��O��_��7:l��l��l���L���!��+e��0e<�7��nΟ���_�sn��3�7ܥ���e�Blo����f��h�����=c������Z�֏e��4L�hT_ؼ�e�u��¹yߎ������v�u�K�:g�����3�+�UK��M��`]z���i��b������aź�q�L9m�ذ��y�S��wY6�+/}x9��Ѧ}E�mt�^��湇0�����".��=��{-7du���*��ƙ34U�7��0i�~~�h{�{����E[��K]�.�(�:A�a��JEf���g7\��X�{��OA�����˵>�>o�ߺ�b���_�����E6��8)s��>^�Sϋ=+�{�ű�	�׸��6
+�[P>A�ڴ�K�1S�_�[��+ng��#U�wS��ֱ����]l{8�6�uL53�r���뜧;�N80��XH�/x�Mq���<^[{����E;��A���-��y�����,�;ׄX��8g���x���GյI1_�D���YT�\2��������2�7u�ʂ�u��+��Y�6�I��yMͽ���$u#�����bwʇRϽ�T�˱�f/h�Iz�[g|����]2q��E*�8�WOT=����6D��_�+8�u���O'�����q>���]���)oX��-����-��0�) BO�G�>�ݒ={�f�S���GOܛv1��o:4e��������� 2�	��*=iF+��'�cN�ДR���w޻�q�ݏ��>4Z; �+N��u����p��G��}u�kJ��V`�L�}6�~��E��@h�DFDG��;GGa�����wbC"��g�B���/w�C��B�X���0VV���nϝ�ڗ��>4��Y|��4A��!��ǝS?U%)9tz��K�N��<����S�SNA.�>
E7�'�G^�"4enT�����w��VZb+�h�ű��ţKg:�/SX��n/��)�M:u�4��%X��~�����>��6�޳]�߫�e�I\��X�x���pF8�ũ���Z���>7�m5ǌ�)���=�det��ݵF��LSFZŇ����<��L�
�y� ׍�ek/��het��/G.ʩ�4���Q|��j�}����;�=	�|���Ĵ��V�}z��\}����b���t�������*2�_��������Ԡ��ueK��g	P��˅a?/d��{i��c�{��)�J,���+%��R�i�ܧ���%��iuʇ!�ú�ҁk�9�y��8�����5�Hm�S+��q�9=��ʬڂ�K��3'����g��|��#ݙ�ʚ�u[�4�{*8uX'#��*<�5)}�N��y�W���3{��+�Զ8�ul<�5B��r����͞Ƈ��Xob���m��z���qg�67Jr'�Ίm�\;��>���b[�x/Y����/_u���O�7\j��7]^c���n�Q�eJə��uۿ�(�qn�;\;����m{�̵��蝹'�����ƠZ>�(a��9v϶vY�L�Jsb�XeDw�+�jb	Q����G�������XDl$�9�VD#���y�*km��%D[b����,�h��9��Y��85X,�4K�8}��[���������3���ß�K�J�`�
2��-��o_n��1�~��Z�.�eSEGE"�]�t+��	�8��T�Œt�.Z��Bk�)�5XƊ�4�qW(�v���s�����^O�]�Y,Y����t������*Vm�K�ƌ�����eY��Ru�b-�1g���>�zK�V.��饭�8��;�b�8��OJFh0��<�]��%+�X�Ĉ��C��l[g�_$໱��KJ�x���9?���r���������ǝon�nS��7�3�/�mO��␽�%I6�߈��q�⳪�_�u�7�u�2>�]*����1�3�J���&G�L�N�s��<W��na����%W
�W����.=���B��p!GP�]R�@��y�M|9rE>�%�nQ�.M�V<���4ó+���
X�e��Kk���|�#��]�(�]H=ZsA������73,J�����2Op�/W�H�K�Eڲ,��
�+q5Ớӿ"ȇS����J֎Kٺ6���N�(���4e�4'w˖����i�իZ:���-����a-ha�+T�R/k���Z�$s��h�A� �y����9�_�����j#���%��V�_���i��" �-��۲�|��N3�
�Aum��-Wk�~�(�&�YY��k�/�v�ik�m��&(��Ц��\$](��e��I�}#����M������3q:?>)�q,I�.������zUJ� #SٺQ��VQS���A]��<�ϻ%�}�\_h���9���Y�`�t�L��6�j�3�P�l.=�cIcgnZ�P�T��q]7ފ�,>e�[>gK���Z(Ny�L�����=��N)�@�c�]aq
��2��$�]�/*^ˡS���J��@Zi�\U�`)��X��~ҞՎ�NK����j��ΨR��H��-i�ւ$�j'�L�G��=�[����"��Y�Z�U�o����&���Fk�H���gN,���H�1a��.��#um�^�԰��H}�7��uN���%�����[ن���yD3�11�?���X�k�o#�p�f����6�`������������s�K����G�c?d���F�&��J|�]���}���S���J\�pi�½�@<���r*_��򜴖��3�_⫶�X{��2ܼvʚbx��.��W"z�������ӯ/M�m�p[r'*��p=w���U���x\K�쯌�8�G��D��:m�g��G	^�����4�N+��2��׊�	�L���P-0�XB��jBE<���O�����jA��0b����*ģ�^��x��v3a�+�w�qm�Iu�|�? �1?1(T숇��g(�BۀW܀�t�|S[�;(�kl��I�csg@��M\�t"{`��i/����>@�p���&����^w��ܯ�<�1�F?p��9H}ndw��'�Q,')���?���6⃿���`�_����������q_5?`�-� �^4%�2�A���~�W����O`-'ҵ�t@�j�2i@m��<׮P��V� �?HC��a����tIҍ��1`G9/�x�x��I8�Y	�l-�V©p+�=8�$�[W ��� 0��}�ӹ��nw@~�H�m]h4���T�ߦ f����?7Ws;x�/b����ᠤ5	��C��pٛ�o?l�r���_~�X�Xn���Y�Q�Gs��[���h�_7YխqY�_K5���6��\��3I�Ȋ�qb�XL��[G�VbZ�=�N��@�8�����t���d�6�`�0�����|,��rU�.>: ��8 1w�W��P��"��A�$Rx�,ճ��S�m�3�mZ� �%�z�u5��>wP�V.}���z><�2�g A��@{wۡ���_���d�˒
nȜ9��>�^);�\@;�k�1����Ѓ�c�ͪ٠��ef�+��Si9���&>>�NH$�)�.���f��M�ښ�(������~ls�'	^}U��b�3���jU�朩���mn��1���l.x������}ۺ7��iz!����0��fǔR_���Y���s�rs�Ҋ�7��.��@��?��{�3k�k��*>�V�>���Z�ƹ�(8և�ka�m���|��w��Y����g_c�y�C-�q��YKx9x�W8�?�w��A场�s^��U.�,Tcvw��@9�<M�rSDef���U��*9�X��[>}"��A�[�?�C�ؼ.�~`�F1:�J�.c��@���>��#�f%����a�̋DI����`��
��,D^qŊ�.8xD�j�0�.�6�����?��_6��lVS�z�;��Qk���rh'��ʍ�I�C�p���zM!
���ջ��V�
��W-�r:��\���X���C�>�Kx�%8�o�E8Ô�347��Gߤ�����)��!��ɡ}Ut}T&���A�34��O_ũ�u��z'���G�s��7��j��ek.��,���<����< �ߟ��2����u�����?8��*�[��S/�ڼ����!�,���7{8,����P9����!EጢH���iB�6e��y��S����?�������V8��-���΋_��%���z�AO�:y�k��Ydg�����c)�|x�uA�e�&�ܿol��l��l��l��l��l��D���-=�ԯ<(�Մ�@A���mn(~�Z�|o(��^��Wd�7!���.k�T�p
=�9k�5��'�y���;*ѽEݺ����q�c�g������Ү)�z�S��+�C-�C�[���v��&`� -�����"�����b�Q������l�{�]@�?�%67����x�r��
P,vŮ��ȝ�^'2k��n%i۟��^����C�Ucw-��6܈D\�AEdc�Z�~<lwD�C�k���@��2E�_�<{`��.��
��p�P�� �{�8Nks����Zb ]� 'p��W��ǀ�1��w@4��-��p��D�c@Ϸ�w�h(܈^���v��=H6�|�Q<��pn
����M�$S_p���a~������`�_y�lh9�[09(-nl;���ǲ��s�w�_�}�t�_�s��wQn6�� �*�X �I(�)��)�I���HW�Z��C��V��'m��|��1IO��T����b!�S�l���Ts^�j���0�f��c�*`�d�K��� cž�k`�I��TS��J��-7�vt+գX������~�T�@�g%D4�z�-�o�d�	�f�5��@���vE�����ap�Khr���=��ض��7�@\�.tW?��]k��,��2�7�$oD(����o�|�p���ƽ��IɈ^=7V� �~�o�AAv<�Eѿv�6�`�6�`�6�`�6�`�6�`�6�`�6�`�6�`���[p�
�N�G�`?�gPuS��u2����Ə�Z��k߁_���s���<�����5o�5��p�I�R��? ���k�b*�3�q�G^@�VO�c��
�&����Ԯ\ZD1�؇?�c94f-`�Dk�/W�hn�M�'�d3xw��X��@֓��;h;��^�m���L~�hj}
y!�$(7�� ��d@��l�Мgiw`���⟟��~PL�PL�4��+�GI@�b^0�l������y���@�=��$�c, �x֓���zH�i�Ǳ~��^��u��AE�p��K���σ6s_�ћ�g���Zvt�`�`�����*4�ʻ�ؠe�L��/ڣt~2�_݇�s=���CN�	l37�Խ�ʅ鲋�����٧=��`[(����~AU�E�O����̅����e�n�z�'RN#��(�
�`�	�=̱��F����;}�]58�ح�g��l8���柹�JI�Uj��[����U<n����e k�j*CM�����nmiY57�a��N���)0�k	F��t��-|xY�|�������{���������� �X톘{��_��3'�kڝ����$|*�qF&V[���M�U|x�ֆqg�Z]aw)��� q�0�����D�4��P�B��I̊Y�����.�(�J���}ʷx�(r$��qm�>":"������������r<o���r<����1R��}��.����QN�՚��j�?@�l�-q�4)Kzy5�~Qܢ>���q���*$mP���6@��$���R>Eќ����O~캀������9�#M�P{�1�������Sn���@�u�t����|M�e )o����>@����w��{0�H��(���_8A1W��瓖����T��M�74��/�:�Eڋ:��/Į�y�ȗ�'�t�?K�T7��l�L�T�@�Ȇ�MuT���VZ�L��6:o�=�v�,�8��i5^~�tI������$��tO�w�~b.�C>�i>�ns�hM�A�] =���os�Ϧ{)Ou�եnY���`B�@�ӓjZ'~��D���K>�\
r���l��l��l�o������K�ӊ��5<�?��c�`�X�	WT�����~W���d�d�Y�k�$�ﻬ%�wQ��F��A�[CV�K�4���,��ʩ��q6�Y��Q�����;���=����?ȏ�^�J����L����
�A��k��M�o�P(l�F�V���w��A�㼶�es�2�s�BZl����p��=k�ω)�6}����l��(tK��hBt��Ӧ����I7n�):'a���y<����6���T��KUp�4Z�&�u������I�a�lN�=�NѼ�?X<�9C$µ����w��UZ�����k,x��\�U�_~_VhJ�����|�w�B������<��%��?�%����i6�_�Շ�A;_b�����Ϧ�g�ՙ�^�%\(��9�=����S�����o�<Wtp��;�g�pf��k�W����X��/{

J{�b����yL���K΍s�ݸ�r�l�����E�ʪ�j��t��0����������C�LT	{,�ot?	��Y/�ݫ%���U��h��ŪOC���WX,3� #�ԣ7v��j��Y�~����sN��9~��Rm��
�=<�Έ	�W�n��X�����-�V�{l�M�@�����À��Y'��BO"��d������wbJ}n�IZw���=Z�*S~?��9��|.�>`��-L2�J
�v����v���g��3@�d?X�"}k(���7�;E��K�I�i�������W���;>�p�땕3mdL�n�{���E�4ZXnO���~�zo=u�7��g����5�F������0T�4Db�Ԥ�S���Q��фvS�۸�l��{[�j���Z���apZ�������+a�^Ry�;����t94�Z���meT{�����9�N=�	״c��V�W��ɷEo�`�?��er��W{x� �Hef��	��V��ϓ���׻5�N��4�.��Q׃��U�u��I���~~�4o��hR��m�5g��9U�IwO��U��n�yV��������1������ޑ��.?ƍ�����tf�t�?��	�a�\*:f�1K�x��_{��;!O�J11A�K�����7
���7�FlMU��Թ�l�nլ�]{�N�{�_���N��I�I�X=�W��p%�m����&)C��e1����=���w���E�S��&T>o��|!��M�+)csƍ�����ZZk�����t=���o��[�X�����9~�ܾK/t9c����ӕ�#��6�I�ݝ�^�e-{W��b���Z�.�M�@Y�����A���RKET��.��U+�Z�u��^u������%��B��ܹ'�7s����`�ip�C�o�ՙ�ގA�V�}�5��C�.�/��I�4i�GQ�^f��S]�ۻ`B�a5�D��
��.����PL*�0�ɽ? �'���3�D~���t�"��e����B[���f��^9������<������9�2����[�m�Lfq���+х�A,b��p&&�զH�J�"�ӈ��������� &�Y91����zĮ�9�4stN3�s4A"/�),�dfx�uş�,2�����V1G��$�������?}}�b sԗ�w̵?��LTe2�l�c&��np�C�i/�he�d�hP�{��c�dz�1�܃h\ż��(fI��}����6#&s!͙@s�uSX��] 3�)�ir&�)�h���.(�a���3��s�.i��h�qdkF���'m=���Γ
)&�#��2��=��r{W4�H�z��g.���T�+�7�2Αu��h�m�L�"Y�+��YU�/����&�-��d��S���n�Ƶ_�{�Fk�W�
������Q��*.cټ"<�Ρ ��Q�F�{��j��y�\�|n�k5|�j]�l�x��{��HG�U�nr���� ג���3�Χ��;�&�fR�A�.BEv���iu�1��z�K����sD_�$��{�J(���md�
e��+қ�-�x*J�[;I38�[��W��J���Wث�S'_���%-6������q|�4Zr���4WHC}�'/e넘>Es>�E��2����6+*�6|��t�pw��"�S�>��kk���/�ޏ��������� ��yf��}c�s�}C7Fe��(V���.������2��,�>�Sa�ӝT)T[��a��{����%��[d-�+�$h�U�o4�q�Poٸ�"��@HRV&�"*���@P��-T��ϔ������9^៚�8:���uj�	^���5�\\$)N�ޙ7懻ȗ�R�hek���y��I���s�
*V��5���j�5����\_�U� ���չY�������'���0X�h�*T+��ɡLy��d�P��1�<w�\n����dڭ�w$��1ӂ���&��hg!Ӷ��u����1�,H��U'�r_>�D�5"��R�tg2����T���CuƟr�I:�%m�S]��&��R;�F�_m���ݶ3�f:q�����H��~kK&���t&��}#���^.�l�fD�#�F�9Z���o�Ե�z1R�F�#���P��9��ۖ4����o�3t�%����D���/PK,f��e��������n6�`�6�c�!�ѭĚ��В��4q�mx����qu�&|:�7�c��N�ϗ�E��Y_V��L~$z��ԠAi�&W�9�irnܫ�*�ѭ��|���ذx;�lFկ��8`��A��0C����}I�)��C�����MPh�Z�D~<�W�W,zk��f�V��ԫ8��GӔqm�	D�
j�-	�+�;.6a�cIt��t�B���h���3�vU,�rIx�}�DC\w���]o\9�w�a\9���0N�'_`��v�W����H,�l��`�<7��Bb�`�%l���%�`���PI#�Զ�.P��<7��>?���m�@��w|4Rkyp�Qw�WQ��5`�T^��#��>٭'�ܯM�bq�P? �}F`��f?Ų�R >_�c�/�%��Y���¿�`�_�I��@�\��r�!��O}�j�Y@Q`���Fr��/{o≩��>���U�>L�[E5��4`4���o���<�Țrc;9�.�n�Ho)�g_"HZ�ڌ�_��v6��V��������w�Ʋ�����H�HH�$)d["%!I�T�.�%�3I%��8QI�$�D�M�%�$	�(I�K�$I��r��}ݽ�������9>�9��Zkε�����p��D�Wj���O��@��H$�c��D~?\%�>,��ں	��-D�⧸?���$xJ���57��g��5�ܾv"_XeG Ϋ���b�{�{��Z�z���~C���W�#|�|�)�}ϱCXqV~�,wv�?a��u�664'�To/8h'ԺtÁ���b���'Ј����0
F����&�0c�::�>�XX$�-���W��m݆�&��
KhY�Z��}b�V/�t7���*c<VH�KM>jz@UΫ�%"��Tk��ٔSݷ�xlTlN��v����v��2�f���7!�=��hXro�\@��sӢݣ㐓U� G�@@�i^�n���[dӎ�X�h[�דΛG��}�b�Q�,Wz9��ӶD��q��w���H� [òe�G]�\�Qޠ�+)Á�+���8�{��:�<��+ͩ��M�h�������Ww�J�_ 󎟏3�c`�6��������u��R��Lb����U#כ��"d�{l���[M���[�R��+
N�ڡ����+��d�#F�G��v,�K��gl^x� 8L�QXq�D�C�c�H�� �ENۃ��l*Qyw���;2hi�d ���!�� ��DE'�J�fl��i�m��aglAN�%L��`;/����V.���4_"�����KDy�!��x"N�b�����.�����DW�:L�H�L�sAH�+X�8��%�����v�w�cS�D���I��J>��I�V�V�E�h)�=�;���!Rp�������9��"�d1KX��`k�b5��]܌��&>Q8j��H���^D���tQ<��]��k��-�垘,ƙ���(�żЗ���nJH(�����]�V��b��F��Nn�Ya��?�L�WO��a؛�r'o��[�`(W�Qk����N>p̺X��GR�Dy
r��&T�:��V�����Þ��e�N.�7�ю�����ɉ7cW�l�YfX"�5$���*a1�������k�c�ɉ΋�aW�1���8�zG��OT����n7ͺ����<)>�u��r7)=���Jv�j�oj����ېE]�gCQ��4Gv�r
¤?o�$��� 8s<.��ݩ��SuP�N�O��N昭���S������Y3��7�x��bVX�J!(�{G���%���7�����}n�+Ż�_��qÁ^����ψtH��U�����U/�K[�#89�|�C����c^���Dp��/�G��^?��*�|�����`т�R {p՞ƪ��q�q�:�dhN�உ ��tʴ�,���p\�k�$[����+��ZA0�q2�`q(rЁ~Q,�8r�ux�e���/�_-Ū��z��֜�`@���5���
8��)�w�4��h��)>[�X@��:���z���M�`�^$�Z��>� ���Yp��{�F�sGM���~Ŗ)F��J�@��S<~�?�xB��FƦX���R@`�?�����g��8��	��,v.�[/@��̙��;NR'�:(���Q�)��s�ln��G`�5�ROI˫H(�(�e(�ҸS��x����(�cI?J�P#m}�|�Bm�HO��t=[�b!�pS�м*�l
,;��4o�����܂̅��X�����c Xc��S\C~��td��k��8wQ#��c��ϣ5���P$ގ�xp�G���5���zїm~#O�ؗ>�-��·����[C|�=�S������J8|���la�[� �.�R�^u�F�~ ���wU�-"%������Byǃ� y�~���Rm�5M������������� ޟ�cO`i>]_
R����|�}�<����-�f܀�u ���+�\�_�xt��?���^4^0�v�f�N����/�����ɟ�/���&Qj��T��64�QU�'��O1���/	s�1�������_��7�� ���XA�V �À�I��	Է��E�׊����c
�|+Z?yK�톀�+�O`O�6�k@�G�b�Ƞ����ڀ]hM���z@-��ќc��zf )ԯ���%���nL���#���(�C�=Jဟ�+��.��7�������gڂ��ga����p��٩�a�^��4��<.��ALq�	[���4�ߡ���0�Dj!�&:C�1�*;mf@4�ˀz��(�pF��g���	3�y�*,z(�nlQZ�RlT�����@~���Vr��r�2����dJ�K{ �0[��!|�w�2��7:�y��뾟I���*�]�-�?�1���F������So!�@��fe��i�@<bA>��>��6+3MR�T�w�q�-����"���يgX�86�Km<���a�ۈ���]�n�S�b��->﬍�I�vW,i�+�B�� ���4�7O�\(�d��h�Ɠ�BԖۃ������O���TE>����,���CN�>��94�Ma��%��W!�&X+�1����޳�h����`(DF�ެF���c�b?�Jy��<�~x[�aq�Od�!�i/\{"��8���Gg`n;0��^�Z�~�?EY&H��<Iz�16Sn^��UH��)�o� ���y�'��.:O�����k�)OC��z��qX����is���k���[:?�r��O�ʯI�� �G~��2Ңq����H�! �~�X���(6� ��� 8B�iY����"PN���k�y:N�z$�
�(&~�C�@�.0�]���~����6ҙ8�8�x��֞�b�z�L��j����}P�>�N�|_P~�J�7��4�S[�j�^�c���9��8:�� �Q�;i=A�[���C��'�w�&���$����B����н̣6FA��Tۖ��g��=T;F^�(9Z���'���v��t���eG��l�Wqi|r�	RC炶G���kx1Q���@��,U5��WVֵ?R��M�[��i]��W�lx�C�=z�=�ݶu�X��U�k������Vι�i0T�0k��yB���[�$���X���i��z�s_�*#�٤��F>�{b��ߍP8/��<�Ų�����N�8ektq�Vٔ�&�7D�ߌ����Wyr��7E�2�|[O�l�ӕ��I���צ�q�CΫ�<xW� �\���u��N�w��C�uy]e�2	�%E<�뛹,�دx��e�ӫ���Sg�����0q�.�.�GA�3��橼�����u	�Ը��v7~�����fS>=�S�T�9���_d�t
�D�������Ӫ���)����ئ�����%�c&�p�T�vy��X�!��שd4�*�n<{'��mǜ�3ڏz
<J�����1�=�6x�x_����8�T������hf�O`��s��cj��2���on]�~qߚ)ǫl�2�Ľ1AV��u�:�_ZL���.�E|��+��8��/OƆoiq��\���j�*g�2-��O�W�r�.R��x�)�sW�Y�-f�4S�|���{���������y�D灾%m����+�}�"84��~�7v��7����+*��C{��M�j�[�Y�H��K�;���pBU�%�2q�� pIh����W������X���g�R�CoQn���� �,�U;��5�� ������S��!{c�ո�{+��{o���W%���Wq����U�2_�c�A�|��=3�~�=�\����)�C?w\8�Z%U�i�Om�;��7�N��V�7R�"�`l������C��������Y.x�b���;+Y*Y�Gj��-I�X���.�0T�W ��m����s�n���Y�³j�-r�fb�Gd�Oo�N{�!�酢�D�T)����<���V�dͨ��/`v@�s��Q�W��7*"��+v���[ANB��i
ڍ�8���]�J�GJ��KYj��������{=�����Y5�3w���Pnwzc�ѷ^���p��W���{�S�!�-/�(�=C[x��i?3�%�ic��=}�����]d��n�)6FB�����q/�|B��:�x�l��i����cf��q�9nM/N��t�
4�������>/�hpN*_�K|N�two��U�7��P�j�-�x�ņi���?<��ٶ0cm���6c[t��M��.�R�hU����r�4
�?��h�=�ߵ&/�W@`�]ю1����?	L�]wo��5�t�_�~u\t�h�ޔ�2��;�֩G�'�.�o��~���/���h��C�z���iXTJ��7vK��8~�������j��*/5�p����V�1�
���I>����vU9r�4����VR4��9w���K�u��'��O�Mx�s~��i�6[�^72��������ʻ
/+��O�o��С���)�s]SM���V��҅��n/�[n���^�Voxʪ4��Yr��f��-"�&Y;Y>�;��O(�sid=d�d�dbd�����F��\�l/���%� +��x��'{4�z��!d��x���b�����h�7�t,�����}���?��k��"�=�Y%�����5�
2�����1�%�֋̟�m4���6[��R�W�Ru6�s"]�y/��f�/e����ZԮ�b�C�(�d�3�݇�K7��hL�)�@a��;6�I���U�6_�6ʒ�R�!��id�51`�ߡuJ���Q����i�)�x�/飘(�^����l�a0��8"��ZaF<���f��G�|s�z��R�ywc5)o���̋x*�؞�e��Y�J	J�N���6jqw�*c���N趉O� �Ʀ��X����ߜs��"��r�R��ei����MŢZN��-+(�4QH:��$��UV��u~}�����-�z�
.�Ѧ27O��z��z	��˞I5���oI�hm�	�l+=�8T���(��3h.���(%��27Rg�Jj�"}�)˛��oP�UbSQ�j(t�k��B����yb�a�Yɳ��V�P�t�l�fk7^{����ϫ8�De��UK�H��4Wi4?�h�d�m��yt���V(g���8}g�\��
�:}S��T8���rM"�N9�����
��)��H3��*��>?�b��lz¦���GR�3��<2%N�Z��R���~�ڭ�B��Q����z@��z4�2�Ɗ;wZDo���P���,~\XtLi��Hꀌ�XO���	����w-�����{�'1���%z��D�8�T�S��#�q�Gt�ɝcƅu}������B,9N�I�V�:���y
(ɶ�y/���;}zŧ�r6k���M���O���d˪P�ʊ���T7n�S�R.KQ~G�٭M���H�l��b6���;4���^�����ש�zl#��i��rUۉ�"�fG�f�I{��vDj��c���D�I1��:�M��&����.8��c�<��&�Y��%#�5a�]��d>d��Q-��*��8��."�ձGk�H���g@V6�gD�#�&�=Z���ߌԵ�z1R�F�#��ߨ�k�b��/i��J�U�hk@&DVD&Ov���Gf���H}��#5�������%uc��5?A��r��DAQ3Ss��i \I�cç�,7�1N����P�g����`%VAQ�.��貪������(�{��Љ䅛�(ʦރ��B�N���p/��懅�8(VNO�l����y��=�˹}zbl�u�1�����9c��T�8�%�T��4^vb��&5�5�R>`R&���!�3�	.A� �@&Q���x�N�|R�n���ɉ�#�l<���|�lW��Ȱ�?	pU� (�#A�v9X�{�x޶E=��߀9:�V�'���H�j��`1=U/yG�&��|�9�a�j!�S����u>��>LO��15P����F�aFk1fp�>0x	8\	�R��/-E��������&S&�%Ӥq6rmY���.��
�@�,�-���_������a��	�1���@A6��<Ր]�P�!&v��8�����E�ݿ�s�oV�y�:��k���I�	��� �������[{��m��,�@��j+��X_�"q��n���+�[	��pK�ފ3������89���r���C�/�r.�װ�U��7����
 m�K�7��;�nN0�5ø� � �h"���''�O�)2������xXR}r/�_'mXZ0}�� 1��y8)�dZ�σH{�ӕ5P.���YL�Y<��Z~�\f����uK��4�ٽ=/`uI��P�����!u�^Ǎ��.&�2�I߿��[|�o8����9���kՎnK��ݶ�b��a�5៹s�]��H�|��_2>�5���t�8��8Z�)rNҹ��5Υ��lᙎ�z�g�J'K�r9�gY�w�;۟j�L��a���ih����<���a,|/.��\���Q>{���Ú鋟th���p9A�Jy�~C��-��$v��������l@�j����rvU�vB�xH��}�������]7��0���w��s����
���t/���Y�N/L����b�Ki3��UھB�r�̐_ǒ97�Wt]s�;����r�%��I	�x4���U~\�`�P��j�����	{y�8�}������J��Ym�Y�W�A���������{e����a�ȑiŎ6��b|ޝ�}<�.OԌ㷰>���vqE��Y��?,�ht�u��32�؎�ͱ�	�� ;��S���;#�ϵ��KN76aw�<.������܏�C=X1�	��=��G���1m�D����[�#�t�fKd��D�N�=�DⰭ���W��o�>� ������=�_a�]��O��/���w�<�V�b�]4:�a{'&-��;wB0�U�7*��d�mC���a���2x �6�;�|K�ᰭ��)��f�����Z+.h��xo�V�>|
��-��j�㤯8�gO���Hlh]6K�[~&�ó3M���{���]���+3��.�mR�.����4dI1�� ���U
�XU�}��;���'/V�������`v��˟��)'�K�v@���%�c��tTJ��cS�W×?i��o5gd�����,砙ƒ��RU׵�~{?[�i�xO���܅������ĵC3Jf.ޕ·�5�)w�X�۵϶����`�T�V���,&=��U�¸'�-&sdT-�k����dG���2���-���ov�М`��]�t=/��j��ڭ�I���<I����mcڳ���uE���;�T�:�����'0T�4i���ˏ�]�*���O��� �&�I��d� Z�6oź\�q�D� ��8����)�[n��p�zj�e����4�ߝ�uj�Е瀆�S�k�@R���sj򽈞 �Nx��Xښx�O>�԰�'`�=��/!͡�+?�^��]j����n�6������
y�1��?��6���
Eݛ��#j�+0���U���đ��f�yX�W5�� /��Ѧ=� �R`� ��I�g��84(���<�yM��z��%i&`��aȆ����G�yl���l~6�1��zId���_#ߓ* y�L]�Ǧx��8ЭK�FƦX��u��O��E���Q��	�1򺷛Քo� Is� oE�1D��Bz覼[O�N� M��G�jj�A��9��Mg��������i4��o4���w<��Iy�[/�P��Qs�iN���Q,$i�[y5�J���A���'r�P�Դ�����~jT7B�aH{3����6��x�s_®>�� ���!���bś�\�.P��F��Э�ׯ�Q��{�W~��Z_���u����i���y��幰5��?���y3���@��Ou-t�92K�Q������Z��SH7hF�ןW��:�?��cƍ�/��5���
޾Ȃ����`�\��x�.&��5�� |z���t��������t�j�� )�������]0���	��5��X���.��� 7[�����(�.�\G�5�0����ko��gh+C�
�: �!E�t^8nB1P[����KÖ�{m`�"]ZW {C�K]�~&0�\�T�3v>Mԯ8(N�NV����G��>P��N �D)d�!P?(��I��E��Ϧq��x
	�?��E(]<��E� 4��R��7���*����������ޕ��ޑ?޻њiВ6P���x\~[��/ܰ�x׏G��$Z?��Z�6'E��n���f,��.]�Ĥ��O�=FV�"�8��x�ғ ˇ�x1���ۭ0�#�b[�o��N��'L|l��+[aT�U��ډ�|`D�[z��_�v�+K�,.�{�o�n� u�%��1錘�]KM.�����j�}�SX"��
�Yu���R�	����z1�3cT��i��h%�T��Q:��<��x*[<xp�z烘��p������$��a�av@R_��K����<�i����h@��9���<�%M��Ne��O���>EH�9����J��`�ر�s�j*�n���Ф�oX<[Ѳ���1�/�������m<tR�v����5��Hݺ�_B�����mU����=��VmŹ1�6{��[����?t)�f�B^/�k�����a���b	μ#��K��wp�?�Kx��|�����>Ǥ�����84^�]���0�g�ieƩ��]�Һ�Vp���M�)I��_\�G��+@!����}�4\%�4�"�F3��I�7�"?e�t^��TDy-A:�	<��c�~ۑ4y΀b�^�v�Ig+IḰ��l*)�����`�Cz�|�L��)՞:��EI��=�kҜ
�s�4��r�g�˂K��T�Ɛ�k����G�6m��x���b$�= _T/Q,��Ǖ�4.՛�W������j��VڧVB�~D�}���H��P��i>�̀�4����g�6lF�F�cشδ>���A�'�^T��䒆%I��i�'�8�g+Մ!j�G��\�5տii��t_h.&TN]tq*����D�7��1�u*�2:��Q�?ݽ����u���9s��{ڶ���\�����sW�O�=�����,���y�o��{>�|;���뇄�;���9l����C���GV�(���p�N6���S";�fL����kP[Ǚ7�L���ybOy�[ۢ��4U�g���+�ݗ͹?�`���=/ZRV��d�ή��3���n�}+W�~���7Q������V��P������J��5�oet�?��X�u��TN5ߚ�;��:l_���DM�<�@�/�2�v�%��:����w�G$ʭ:���Rv��M3�g�|L�����2��,0�z޵/^�eGǛ�3s�ڽ�mCJ@�\�ޕ��mR�񶶚j�����|��gB����7���{�Ly�!��z���:�Qo���Լ���U-ʯ|���k^{ػ[��ገn��U�w9o���Z*��|,l�������e]T��zxoA����2���徭�t-k�4I�7z1�Rk]�:�Y��c6�ƛ�{_*?<<ɞ���#}-��{�cr"�.k|��U¿=CdKO��H�v�σ���c�.jz�̣���s���ۧ�|�a*�[����L����z�0��������F*�P{�W��K�~�L�������(h��tp�(�7[ns�.�/����V仼���V���/;��[���ω�[%��V$2�lU�<��g5�?� m�5��©��dj�MO�!�,fE�Zq��j�˽�2���E��"E\��:q�@�o<\z:��z�܁5��}g��vٽ�	�_Xt�|�6��Eu�~��=tc/��V�+��������r��̴����z��\ps����3��9G�S�6�eй}����k�� ���YcN�-��|����
��.��iק����Le�v�V�Vq(7�����e�5����n�{�����q�S��c�K�k޼{�~N��R�����D����ܕ�1+Z�}ڦA)�Բ{�n�JT�*h[�}��v��Mӯ�jQ��~�:��2�|˷�[�
�ȯ����������n�&($յ}1�d�������|�]���\pB�5�v��umg�ŗ���]�z֍�:pQ�x����`�O�Ka��߮��<�*�_�׭AC	�jӅK�[l�J�~=�n��f��]%�mW&����p4|��k��훃Ӹ����甗:,����e+<ey�=�ܢ`w~W�dqz@����w��J-��n������y��Ŭ85X�w��NQ��0P�&�~u�I��N�c����?�|�ca�λ{��ۦL�1�\*�5��A�ቓ5*���x\9t���Q�ܫ���{ =<iF�lՇZ�U�� P>���˚���2����J�J/��n�l��:�~���݁�_�&np=p������pԭ�u�7��mu��/����!�%Xu���#�_��w駴��3��u�,w�ݶB�/�e�ө#b���#K��ܹƾ&�ZGS�:����+�+x"D�/������7/9�����2�ɷxKMwؖmVE�=MO�дJ m嬊
��+n����H�����],��̚L�d�d1dNd���="d��8MVI�N�GfN&DfLE�3�_��b	���ǀ,����~���X�c�c��SH�b�۳X�dR�t\��yO�>���?��k��5G�X2#��,�^�?�,�$�(��}�Fc�!$�f���ж����Y��R�v��.�bl�`�L^�%����u����-c�.r�v�8���;��^g��3�W�g�nҘ�hL�
K�ܵ���dex���'F�l{S��6+�l8�YwxX1�N�4�,�[D��� -=�E��2�1Dל�7�=橶r���/}ź+��R	5M�w�(?1AZ�)ȟS�����ھo�Q+_��9���Xʄ�	6g��r[�Y�^F��խ�j7Z���Y}�;�!��Ҷ��"h��,6�gbtϫ�Ej�����B��'ʦpx��SbIz���&Tߍ��l癢�C�?K�Mk�dw������D���)�u��:�����T�V�FD���)V�T�kg�J�L�O����1��Vq��n
*���דBi�aK�[��Z]�`��Hi]�N*�X���Nȗ�2�R�.F��)����w���2�����L�2�@ֿ'5���^�ؾ�Z��l���}�tk�"��1V�sn��c�dZyS3�%����y���q�.�-�SP9�V�!.1�Y2�VɻTf�[ǧ��=���E&�{l}�I�a�>���1g�E}�wL%'T8�-�lO���<񔱤�x��X�~���z	��҈�	�J�>�Ke��<znZ��	L�x,?ul�V�laeO�����fì�>"q
=�69��MPq��
���6/*-�	��w��+
��y^�G>Q�O!W�G�|��	���kY�3A\&똄��_�����M.N79�j��X�T(oOq�XT7ĖR��P.sR~�X�^��I�!,�>	�|�V���I�R%)NA!�,�mk遴�G�js��b)�b��f�I{qT;"�X��$;�I��U�:cC��"��|�.8�����<�M ����#�����>��ȜɚY�Z�Ut�q��_M:+g�־�ZEu���l�ψ�G��c�h�"�3R�F��H=َ����}��ﾤ��k*�V�-YYYY������kt.#�m����??w30000�S{������
y|8���q�3��"��]�΋�)�����1���h݄�K��>�ڷ-޻=��P-��PGX��M��ئ��[i(^��$w�3.^źO���ʇ��$�[�|�X�]�����U��M��bxA��"1�=2ë�`�.?P��[\>���#�;�������o7��`�Tж�,V��V_A�J%���.��{�Y�=,��T]���Gx?mV��B��_����W���A9�-&@��5>��&��Ќ܅5S �ةX�(��T�t�8tW��
����~pZ�7��.	���7~�x
��X�9F��3a��9�i-���`^'�H��N���c��&�o���ܯA��7J���90�' )�� �4� �y�E	`��9�t���Z�<�/6�y���_��%�jQ��r���r��a��������y�E����dMR@�e�s 	 �t���i`�]�5xs�r<0�KZ��A7�K�"�e� �$�� O?= |Vn��t|9����������'���Spp0�xJڨ���dq��.$��k����}P�S�Ӽ\�;����x�ʩF��]�X�GcT�0�7v�{�=�/����3�U��V��HJ\l�踆�'ga�jl�!�0�x�����ݵJ(xڎ�#�a�=��s�(�_|0|N��Ng}qT��qђ����NċU�p��O��yKVw������ꓓ�a)S��i��s�$Ro�d~g�p�dVo��)�������AujX��u�Ik�F)H�!һ5���Ǻ�NO��uEVɂ�Y�ֹJ#�{�u&�鈷��1<Ź�VkxS5���S��N�e�՗(�5���N�_�,U\ۼ9��k���-C�1��<�MC����g�v��$Uw����V�ɗ,<�f���"ɮ��"�)!�����Fi��~�zA�7ҕ��X������Y�����e
����\&����/J>� �QLOB�ۣ3��E�q�e�DZ_L�ؘf��1Ҿ)-6i���j}]KO���)^ОZ��yJB_��m�ܲq�B�[+�-Gĺ�BY�(��� �h��o�&��������,K��]eΞ��I*�=j1��nƝn�8_b	�hi��ۣ��*Ԝ�s�nD$D��nX�t|[� j���4D��"�M(&���:��i^h��cmT�� M�
2](��_G̑����3�F<~)�8X�7�%l��I�W>�$�`&'�ؖ8L,A��M�'E����K�$���D��Xp��}~�o�q�"��cH��a�}�]�j6�-1��a-qw� 	h�W�WP�r�b����.��� ��T�i�ϘP+���!�怷T��N���&
�|P:48�?$5��R��:�D�#=sc�X�8��8��E��CÜ�wA�,�I=g]�`)U��Z-Uj U�A-Ϧ�hY!��ԣG��kz}ߤ��E��z6�q�m\ ��~��%�厛e_���L�u\Y���P��d�����
�j��Cc|28�%��C��=�<m`�X�gi����m����NV|j����Ҋe��F6��R��V��9�W�4�+x�q�r���ߥ��"�%SΩ��<�д�0��������������������������	��|l�݃�
Kd�]��3T9���Z2�1�Jė�̉��nJ��P/����+��a�[̘+�-��⯲Ů���&-_W��o������	`��G�S�:I_�k����߀�h�0���<q��\㎒�j�+r	�-�E[�/�^�?W
-`�q_Cq���xg!���@B;`�Dc��ʃ|T|��m@��jd��E��3<�=r\C�!r��{��3|mi���`ی���CXw{"���`k�:���J��6�6s�h�\ ��t� �B�q#t5�� �z@	Š�x��[�����R|_��� �����>\�a�j4c��|����>j�mi��LD8�~�ydg��_��0�ʙq���������h�zdl�e���l�:�#2�?O��?O00���dG�S��$m��Uj���x��5�]�2jWIf�?�#�l�b�͓@�7@��n�r4	%���6�p�/�lG㑮x#(���~��&E��G��GԦ��D�˥�	�(L&Ո6��S`�	�1�%j	(����g`� -��/���$l	=�
�	%?TS^'l@�\�.��PD��Ve�Q䯦U�_څ��5??���8)��V+��昩�p�]�DLpm1B[B:~�6��C��j�(�'�.�~�J�K ~��Oέ�LchP��vҡ�� ����EUoo���MQ���D��Un	f��Hu����d````````````````````````````````��i��.�i��� ���t�e��qo����z��P]X[ ����v�#K�f�@�/`U���<Xn,�C����F�	|{�����&�J {�A��
m���/9�+�o����p\O�R�O�?���6��p�>�N>���#�{(S�� 7n���߳#�!��Μ�/�(~�	?�+���o4���`
9����m9`�z@���x�����;��8lh�������Y��1�_���Zk��C��v���7�bfk�5��Лn�U,ZR>��p:y� ��OP���4���I+GeY16��m�Lx(yṜn�7A��j�T�]�������<p�=�>�Oto�$cu�h�D��+�]����s����P�y������I��nV�fiܓC�ߪ�p��qYk�^�������C���	�+�"{�{H�Vg�CW���j�#l-ѝ)��ZE;�S�W����u�+8!�6�<������	���Y���kMwvtl�}�㧛8���4	��ӹ�V���:���qcu�X�x���S�o�����c�sū��p"(-�ۃ�]��ٌ�Et蜁�+��&c'�Z�8��x[��D���?���a��&/����N�� �9�|�'%�wB��ֻ]ྼ'~��4N�{i	���UG{�]��+TbޯU��P ��l��w#����;�#�;pz�ilSWDe`f��w>����ٿ���j4�V��C(�R�BU�w M���2��l�PE{�3�GZ�oi�	�%� pA�:H�!]S��Q�<C�s�O5�%(�\|�ho"}�Әπu� �Q�#�v�#9�r.���Z��H9O�OP]XAc�Q��O��GǤ���\�J�}��p��*:��2i����F��8�Ҙ���t\��Sl�=�G�*�.�G�%�ڕt�L�G���p�$�Ki�(@�XD���ك���eBu�9��՟�@ �oJ�f�
�S�����jľ�/!R��L�h��xI���G
��$��Xz�j�*��4R�h|�������1TG�.��z��E>��Q}T�9����h�l���ڛӽ�Auj����h]i��h���O�7#�W�B����i��0�������������(���8V:�'´.6��d-�P���N>?N�O���:2���B8t��-4���e�l�ā���J[/��(�.��V2>Z�d�����$���OT��䟨���(��0xwe���÷�3=6��f�����Sc���v��>���I�czb���Wˆ�u�&4IwHk�7+���X��7���z��{繫~���Fn6�Ν�r��[r��r�����ʿ�M)�q�/i�]�_t�`�O]���*�>μ�ZB���Q�l����q֓���{��3�|t��F�ym������8�$�ΚZſI�(������袪��wr�4hsvTwp]��l�c��j�?$�1��s��2S���P��L�2!����]�{�]�_dTok�>^V�1�᧛��e��g�[&
ǉ��Gu�[�|�Q|ҩ�-�9|�|���ԯ	qK	�~x�aΚK��N�߯��֥�gtu=�o��M��N�[[s�����+��\�yr����=B;�m���G�>��d��vWت�'�Ĳ��gH��ƭ����ol��=�,z�h�TgS������-M���j�Խ gg��ī
_���1%DyS���-���q�,�Թa�M2��3j_��-㌔ߡi����6��kz���YҎ��lG�58e����c6�W�۴|����.��k�nx�5��'keY��3�v�!�lu��X^�#�?�6�݋��ӟ�LBe���.=u�������eg*tf ����Mwo�.��3)%|e����y�xN/X�A:������j)��?�mdkݫ��f�_[?��LO�uh��o����ÃnI26�Y�%+�U�y�Q��:V]3vC���o��&���p��Z��������*GL,���|$vlv��r��&�%�����ImKZ�q����\;U��dm��ޚY�>�oݷ���ټt��oٲ��}h~a��X߶y���o�}���Xt�ֻG~,8 ܸ��}�Y��KƵ�+
��o���c��~���oy]�Mx0t�7Ɛ����m������>���o��[e��X����E'Ol����P�n���S��띬���=|�))9bk���_w.{9�e�����7���`���a�붯3y���-�\]0�M�#e�Ӌ�~�_6�p��)F�%��۫��x��7�\�2z-\��!�Hz��;�|O=�tQU���^������>�5x���w��i���N��L.�zS�l�V�Q�ۜ�TW�ﵯ�����Q���"�:Y�eF����$��/լ�x��z_FlH����Ο7,��w\��x3v{�Y]ɇ��&/����2���Û���%��3��O��sUz�TW��`YO>�=iq�47{�����g�zi�����QV[�=�H/3y�{2�2%�L�̤NB
!!�Bԫ��W."(`A@@�"(6D���\("*"% �"J/�>SpA�w���߻����S����s޽�3̻�k;�� T�ex~1gf�������wOhy�rG���[�Gn��s0d�����VO��o;���4��'R�o����o?w;�`��w�_3�im���[��"���pϖ��]sT/�^�v3;@��+*��f��{��������Gn|��U�gm۬=��b�(�k�#��D�">F�+��^����w���W�/���_'�$�J�,�����+Ϯ�@t#����ǉ���^�Mı�į������b�QT�K��:�.Q<�t��m(�k�21�(#��SDqhOj�'N!�M1���E��qr?j�Q����8���k�H�|��#��Ӣ��jQ<���t�(��F[�}�YĮZ��K{�o&=:{�(�v�?��c�S/�}ɷ�D�o��E��Q�ׯ�.~���(����'��x6�������#/���ODq�\Q<�]K��t<���A{��$������g�>�0���]��s�0E�g����_Y=k�Oo=>��ϝ�|^:�s8)o�x�k^��٥归K����_�ԩ_�{�j]Z<�~�a�������y�����3~��~��o|��Gf-ݰhĳ_y4�Y�:���_�l{ҭ���W�5:_UTw��+�k��f�fd�p1o{A{�m����h�-Þ\1l�����솷C���8���=�T��?��9m�r�p�����Љo�����qӟ�}�=���eה���Ԋ|��tv]|e��O�7�Nu��l��ǖ,��úc���]�ݶ�!�������Dx׈}a�>C���?~��U>���̹�|��y�N���Ϸ�z�׋���<�.w���3�����/���O��t���G�yO�]�{��ؓ;�y�+ρ����9j�:�+-�:;�-r�+�_�6uǪKί������>�4��["�T��W��:TY<�(��¸���>y�#="%u戊� ��҈�aG^�����#S�r����vd�槻�.O��=գ�,��ԡO�?�O��}�Y���򓵑>/�I��[=kePG��l��g�y��q_�����ֲi��2��_G������Z�����;f�#�����<�i�K.*C^^?�.��W�njn|B{n���(w�⒉�w���D��>5�y�[�ߞ��8a�I�tS������������+�Q���!N��T�~Ev����âx+�}/oJ�I��SE��G3)�EʷqCDq����D�7M����-��,�	���D[�'����V���E�x�J�w:�Oԋ��/�_�>���� �Vr��)�ŷ����,r�Gi�M�r��ˢOE��Z"�K����&����*f��8���n��0�+�`��[�Ԫ�p�R��̘R��p��#��[�I�i˾�%�|�}OK<��VW�ݨ���+���N���r��?��I)���6!	~us�i�A�vk���2�Ƶ��g�q�vD)��� o.)hw���������.�������	-��	� �L$�_�גG01�yL�;���c�q���N��9�/}����x�BD�g�X4z��������;�=�O�;�N�`L���¢3x�6��n-ؖ���GO����xbs%V�0	?�ۇ/� ���E��ĺz`Yd"����s��v�9
�;	8�>G>m.��ok��e {%�\���[Ob]y�
�޾x ���M�U��@�9�H/�8������ �6�`)����ޗ��t��A���h"�W��>iWt]=�I��`�qp�����Q\>��� �����)'Q����Mת�����,����)�i��1��
���������(1�-�m0�>ʉ��Z3�r��;��3$�4P*.���&�X�{6���Уa*fo���ֲm��󃈤����|K�����vU2�V�~���AK�����m�ހ�H=T{x�8_=+4�"��Y���7r�|:�n����H��*_��n���^���"�M��X�C�#�~ d�
�sJa�gH�܁��O�l������w�]1��7����uiMk���Ȃ`����w�z�&#ud0J�]n������/�Cs�<�� ܽ���h^��!/�[CP�����Q>�snf��y2�S�dn�̗��:'���K���06}��y���E���Ϧv;:/���ϵ��F�c�w�����C�+P��ڠ^䇹U<���U��_EY�ޒ���|UP�RM��3��˻�=��r����܀nk�=���P u�����=3�?�{,�p��ѵ0���ҤZ�%l�n��\5f��s9�7H��'��̡](�/�ɏ�r�����F��#�<��9�+�
�N�#�8�{�؅[.���,����Ҧ�>?��'�(��y�ck���Q��9����X���`Ė�ֿ8n�֖�	����W��NFY��(�{��Ux�M����ʌK��ժ����ș�&>��o�cҝ���h0����'���8����ؼ�ǖ������Ò�OP�B}�oh�����t��~>���F��Ө���Yc��^0�S�P!����(K:��	��B0�%.5<��I7�X�!�x��r	�����9�oa��98��0�g~P�\�ʤ�(��Q����f���/Jd{����Z�F��hޚ������Y=N[��f�DM��P+��ܷkѼ�;��[�Bi�-2o��K0P�3^��iKQ�*��"4���j�V<��^���ڴ�(Oz��w�*�6K~�9w�%�������I^�'y�%x�e���8r��S��?f,1]��(�Q�3�׻��?g
��.胺�I��U�V�	�|�	߬P�R��z-��_�J�}��\�+c��g��������<����P{����������ATG�}xў.��%�!�����P(�}������m�5=�=������sSݎ���93O�~b��'֮P��х�������^zM�=_xe���7�>��$v�9������BۡA~���؉�w�����[�#&{�����<�ޖ���[W��8�3v|Y������?�����;��W���#��1hD��/�<����s�ֈ�ob���8���<���˓g���9xu�A�i�.��m1f�?�OQ��I��ˡ��d6FN�m�P���q�7�9�=x�'`�������5{+^���π��v���i�ix8��1�}�n���ʯV�GM
 +��g��bέ��D6���uo�O�e�8��G���������'�<|u�/����{M��<P~��A���Ë��%Eg�]� ��K~�=��<���@��6 �t�ga�l��(��'�f"�[�q��@��L�"-�+��%'����T���u@�䋙�|>��SI���Ra�=�Fv���pB ��x��O��"��D��*0w;�U.���<(�uw��ΠT����z R (}�|;PI�%]
��|L������Y���m?ʉ)�����	(|P���ܺ�?�~+ qk������;s�;�9���8�;O��9����˗����a*y_���n�Ee���G{�A�œج�Gh�XV>,����D��{30|�f|<x2^:�q���y���vܺo��m�[���~������&�c��S���ޙ@����Ʃ�"�b:B��pǹ!�T��[u��/.�Լ���Y�݂���Ur?�8�����g�iL��mrpppppppppppppppppppppppppppppppp�o��+��'�#gi��'�� p�����B��]l�[N�iM����4G-���8t8�l�ѵ� ^�� ]���I���M�>d�����K2O����;��i?w?�'���9m�5��#�u����^d�l{�޴_�P��o �Z	�X���&]��/�'���W0�G�
�	�3����0 $���\�¢�O�%ԆFSK�@)�'|"lr!�mk#�H�|r����PZ��$���G�\�imcb�����oA���@l��'�#b7!!e;Sw"!��)�&oG<1"�֤�GP�~D��gd�&�m@�!)u/��G��G���R %�RR")�8�14�݁@�MI;�~I����o�e�"4�|O܅$������Qɧ֧G����Q��(�uc�����C��i�^H<?:�X��	���	)ٗ{�(�_�L�c�,��:��J�L~1B�Ƹ��d򳛒RO! l���	W6���!(b�&��=������22�^.�g����K��������.𒑭�{��n�Mػ!Ivz]��q}b�I��c}ŵ/=#Y���]\��z~]��,��W���Q�ߐ&;�P�>ȣwA&;	y�y���e� 'Yt����?�ns��mt���~�,�B:�����9Lg;�j��$����ob�~H���[�,�g�����^�%S��1���nEL|'�)Vcسۂn})V(��)��6!�r(��-�"�nŘ7���9H)^��<=;)1�b-2V{���g ��T0��(Y��E���D�0[�� ��FvB)ǂɗ �!&�`�G�?��/���d{ɻ���n�����E���޴ޛZOR��O�t�.t�}({z�I�ޛ������7�7��z�j�7��~�њ���W�V�g���)*"�]��9�#MѺ�=l<
۾ݙi�y�����D�a��(ռS��ۏ�vn�zA�������Ʀmk8D�7���L>]�5����TSi|�8�Q��gXm���i�eZ{�윿D~w���z�)^o0����<�Y�ӛR�S��`��3�z�YK}-�ki��Or�5yz��@r6O6�LC6TԪi.�`0��zs�U���i4N4�R�	z�1A�#=�9���֔c��1+�f��E�t�K�Ӛ3�:�B�5Ɠ�(��������5Et�T�geZ�)��(���l�֤��5j5Z�V�!�Ssu��\S�.לHk�9�T]�)F�1)I/7'�,�kLt�L�'��	�St��,#fe�M�\s�Fm��Q��5�FA���zj����A����
�j����
9���sk4���9C�eNS+Lru�)]�2Ő�X�"O�&=�>O0d�\E��Pk�2[�HUK�jA����U��Q�+dfi%
1��S�~�j������R�Z/����c�B�)��������3J�G7��G%t��zd;F)�j�F���^��BT�R؁,!��J��VH}���(� tU�ၡ*!2\%$C!�sF��+K�����)���J!�pī����G*��H��v'*��#K��P�eѷ�L����#T��>��^��uD!��R��f����#�nP
)�j��/}K��|��~�dIds_fX�$�ޙB��B�zd���S��ۧ�J#���a��
i�$�;$+�k�Ҫ�Eؕ�Y���B?���B�5F)Ē]*%=iϟ�.�~�~�B��LA�;��WJ�JI�0��K*���wVIt�q�*IW(%�'�Bd�B�Gz��W	��
*�W�LIL/�F~��LϩOf�ǩ,AzB!	Q�
YBPO� ��
O����(��Ua�iʰ�T�Aw��
KP
��4TI"���8��� ��C6�y%S�DE����R���RI7�|N��gM~�ũ$�	Y�R�	W��s�;�E2A!��A��	z-�(��l���'E�3fR>Eih�@��V���Hr�ْ\�Z�f��͍S
UŹV���T��)�s��N���sR�!ϖzk#('#u:�D��=u�J���T_bZc
屜��/�M��A��F}�?T{f�g��:C���H��D��ꔙՂl�SM"�j���ڃ�[k��dO�ec�)�6��CչTҍ�u�y�}L̿(�eZ����Y�)ӱ�T[���N6ͥ��V{��:��|�[,�b<1��M�"�yF���(&�\g�L�'�y�QF��e�$f}�"��k�>�a�s�:���5�L��F�%�������Ԛ,��]�g�]%Qn���q��Ce����I-V�Kb��[L{Z��i�Bv�@�?^�'���hk5v�s3_�mv�\t��X"��]/�h$j-Ź���L/�Q�a�K(IH�$�e�Sv���tL��&����/`-��<�x�ii�����/H �B��%-�ozZB@:��H�Y`a���R��H��,15���z�˒�2d�A��C��E2O��U�)�vz�m�9�~�6���+OM��$ct�{��%2_{2?���Uv����w��}�h+��ɾDw��������k�%�ꋳͫ����:���\������쪯�����`����v�4v�d��~�7�����r��Ғ؝^g?v�}�}~���ݵ��Ca�_1Ŧ�l�U��L[>�\d���b�X�i������%jY`�+H�X�U,�)ns�
[�[JBlq���D6���=�kY\[(��$3x�r�!gdc�S��-��,�٘�*-�\f{1�<���Y����57Yb���$V�X}����8�ۛ����_�6�c�aj��բ��O���3{l-���s7�_McPW�A�R��qh���9kR�\���Zg�km*�hk)W�5��mk�Է6���h��R����R�n���z=1-uZ4�*�< �k��)h��C]e?Ԕ
@�M��u��N��A�F�o-�H�VE��\m�i���3�TE���|�I��T�|�"���X���@Me��ESe4��������=���H%;ɨ+�U�TF�)�w��ƪh�ӑ̇|]��b�iYMc��?s5�Қ4�^��C���Kk�rP�XҀ�~@6�s���\B�e�1��-�z��d�G�(ȥ�X �鱿�$ڟ�����b�?P"��X�ec�͇
�h=�N�eHr�t��(�L�]n��\e��D�Q�<��~��M$���3��<0t��� K�m�����@1�q�q���
�A���r�''J�m�r����2�*�T#$��"���i",킆JWR��Քw�>T�BH�aͿ�B򿼟��U��\C5��@kS�[KՓ�Ih��P�3���վ����<�֦��ֆ<�_EY��嬆5Q���r��J5,���(�N{��:�jU$��5���ʶ抜�������i����Գ���:�Za���j�g�*ppppp��@c4�c��� c�YJ� �s�Lf Y�1���b����e���$3��L6LDQO�H��h2o�����z$#��yv-QA̴�c�%�������ydC�ޘo�'��d���jԲ�v�v��gcv��D�)H�J2"�)��t�~:���~��c�'ݼ�$���s7�hD�&-QA�,b1Fs"[���|�W�>�.����Y��&�1��WSi�L�~0*�`��	�X�)7�^�QKk2iM�}?�}O��֚ȎI���n����>����@�]�!'�tA]`�c��98�����ٛb*��+��,)���`�c��)0%0���틼�3������4������i���b�����>c��/(_.[�,OL,ޙ,�YΘB�����m�#���5M����bk7�垙�ٛrs���|��V��~�l��VC�>�U��r�ֱ:h�/�:�3lo�I� �%Qߗ�lw%��e�Y��u����&��L�֛�=���V�������������������������Dk}�k�0�&
̓�:(-
�6f3��\ �h.J�h�Pu�W�:ګ�:��:Z�ho1chK�����P��;�J0�ń!�z�3bH�C��֐���t�ԧ��& �@])��X�4�9�MVm-�2�9Cki}����ZG�TR_���xҗ�i�7�'��Ű�+7���r:K2Z��Ɓ�wZk�VQ��VKzGk������ ;r4�NBk��f�i�N��'ch.m�K�?+7���lV��q&Z*�_uԺ��U_B~��իe�
 ��};P�� z�g�	d�=���@SiO�L@3�5���ޓ*�#}��R�M�1��؟�"�H#��������9D�1��7E�T����]�	�,�����{�7{7���{ {�����b��F��r[>�w^�a��\FLw���$���
wTR���ye�S���c��8&{ԯ-[��"�+h�����d�;�����6��T����j�r�"*)�j(����]�]S�?�-����e��T��T#21��h�cC�ʼ���Q#�M�E����RN5ó��4b(Վ���9-�_��XkWK�'Օ����hߪ�h(As���Z�c��d��R�K����V��R���Vz���ޤ ��:��6騞鯹K��=��~'�� z�Ә��t����69�5:v8�8t�k����\��j�y��Mǜ���:��O۾>u׌m{:�X�ڿ��:���6�Y���6g'�:g���rW������^w�䋳.���̱�5gp�k��������o�Fw{���ɮG����_o����3�ԓ��8�!W�3r���ȭ2���Է����\׮�:�:�u���g2+�t�Y��u���;�u�������������OC��_���
�\Ǝap����}=\��k'�va1:ú-��]�Z�q���챡sǱޡ�ګ~^�<7����������d�)�����ދ�z+��a�=؜+\���������o�98888��`u�&�`���nB�i�����&t���Y�:��9�Aǉ���~�w�����a�����s"����X�Bo獠w���p��Q�J��kq-�s:�u����5�G���+��7Z{���dp�s�;�ߠ��:s���l�������_V��_�F���O�q�_j�7���_���7����=0�:���
uV]�gt��s���y���z�?Ė��p̹������.�ٚ�9�`�k>�'�ҟ��&�y&U�Ӿ	o�y���vZ�,s߀���8�\���1��?�8������=�ޕ�?�9��ZX���~^7�a#���k/KTREE  ����������������u�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    Ad[E              ��            �;�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            sty-OHDR�                      ?      @ 4 4�     +         �                   �k	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     ?      �]��OCHK    ��     �       7    
    is_result                                "��                        �             l�nOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     @      �&OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���xOHDR�$           �             �          ~(     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     B      J�     C       ���v                                               x^�8�i��ޚ[�Vv�YML��4%MBV�G҄����!M�iV������I~�$&���jv��d5M��W+�4M�Ɋ!$�>/�������������3��x�z]�u^����<O�\��M�t|���w=O4�sW�;v]){�p���#vn�~��(���E��v�אӯz,����ߧ�.���D����k[7ZkRy�ʯ�ד_�m�Ww���O4i{�o<U#��8n��͓V��h�҃��}ͨ*�7���E������x����<~�c(�^��ș�������Mv�:���n�V����䌪��j0��r���L���m<D�xS���R&	d��6}��T�˃�v�v�{Fn�������N���'3_�~�9qe]u�Ḷ_��ՙt}8	����.7���G���ί�R��`u��mm�~�&�<��Y$�v7=�T-�kj���4ppZv�|&����)p�X� 2P��x@a�8�	�&>,�w�\ow�e���+�����v��J꘤-I�GI6\�9���������[A�Z@Gi :��@ �{&೧@��L1
�� ��	�X�����XX��%X����	�<0���J�Al�- 0�j-�_9��V�v���ȿwi���a���o@k����'��c^������o
�>CA�&:G ��5�&�|$&N�)ľЖU�)8:uV�C
��oA�;����}p{����=�@��F�<��-<��vf٢b&c��wAg���FA�Э~�Z����u�5�ulJe �_܏{�~��|�2x��U0!;7z�Ɏ�J�jEe|xmÂ�Rqֶ7`���+��������1O��5;ےK���5K�4Ʀ�5i&
�fۚ����w�W�P���9ײ&rZ���t
����Z�M0��j��;�RyeS֗&:U��ʿ�ް��/����^u��E��N���KVu��[���C5��&���ҕ���`�K��\�gX�m���U/8���1S�¿�-Z�hѢE�-Z�hѢE�-Z�hѢE�-Z�h��a��%K�7	/��کy��⩊��N7L���_�|9�b�U7�����Z�:��ꝫ?|����N��;h�:���e��{}�ןo=�u��ߟ�?��ۜ������7���o3�%<��#[2w�������)Qֽ�k^������\�S�K�����/n-#���P�{�>�ؕ�M�{N:L�r���W[*O�[u�3_{'���>����Sn��2��v���=�`��+K߿/>�d��v��;h\.����@ӯ�.�,�>:jH}��$�ݲ[����S�������������G���O�c�������s�ݱ��+��	��w�zsu����~���	��1Oow���NG�C��۠e�XDD����;����%��K��39=.��}_ٲ�����+��1��LE�����L|�������6�3c�!yS�W���΍D�gº�)h
�¢G(�����;'��Űe�����s�%`���		���빑૆p����?���'��-��>72��7�\��o�b~É%���զĈ5o
�]���7�Od ��^��j|�s#G�S��$\��[�����[����~���� S4�w� �D#l���wpiٙe���L��"8��.����B|��x��
~X�
�+�]ew��^�/�|��b����@�Ϸw���v��]�#��P�B��Wᵄ��|�.�����!��Ce��AڱϨ7k��Xz�\����Aٯ�t�ibở��?���Y͇���v��������{^G>
^�x������?��; W������w:��Ż_i�a�����.����g;]Z�&����̧��4ۗn��鉡����I�/���2i�=Sn������/��1]q����?�\�-3��<�HT��u�:��l+f�}��������کv��H,��|�[��I�v.��}+,ۚUx����x�1���mC���?.%�ɐ<�?��w�d22n�c0��x����~��el�<��z$ϱⰝ������[��u�N���,��ʺD���R��yy�ƞO��^lJs<����e��#7�1j�����&tc�/�����?2%���Щ��CM$v��iM�5���{4�j�k���^�o�
3�=�u�:�*��t�	eG$u��D�6�tHZ�!��>�`~��#A�`G���j�-��+�()Yt��}3q���8G_걌`����U�J��O'7�ʤ��+W�[����m������G���~��7�<�g��O_��C�mv؛�6�=�)�Ru��0�u���5�ib��g~;�\�Yߚ�_z�zIP�3j����#QW*��-�W-�$1����T��g��9}Y5��q��幰�?��_��U|���pZ��*�l�hȋN;}ئo��.��~�qcT�%�?x�WHC�LY���`�:(�ZgWKO���4�q�v󖷩�ލ�.�����d7����8�����,��.��G�:D�uW%�3jh�F{��~-�ٕ��X�ukk-�X��W�/�K�<�����e��	�qe�;����w��n����;�Ύ:1�"�2g涝���)p�3ϯz�4m��>iA�)�N�d��mkS�^��*?۫y����������ӻ+	�8Ԕ����Kc:;EK}�=�ceq53��%l̈qtS��'�H�`�iv���X���^Y�*�b����Tך҈j�:��@���~�G��џ��f��n����#���8䆲:��n�����ލ-�{�^��;��M��?��Q{�O�%S�=9̡_1�hMA����H�>��f��rr���i�5V��~￘s&t�ܧ=��31���o�ɉ�)GW)�cH'�46�����'����W�8��E�^�a����pW��ՠ_YM�~
7�黢��돴�q�".�H�'|imJ
y{����ˉ?�����w��u��;�O�pg�ģ���&<sL�m{���k�Y'����/�LjMB_>/u61�&K�Y�ɻ���$3�6W:r�ec���>q����l�Ӯ���j��]Ͼ�m����/�КW����P�'5&;�j�>���d���+�Iz�ہ6��_���.֫��"7!fť]_%���	��72v�'|��.=�c��J
��)��lwď���Qç�bh��=�]��)�?��e5�[��h��3^[Rt_��Y�|����7Ҭ���)��O;65H=�w\y�8�+�u}��L��TS���X�]ٵA��=L'�.Ư�z����oE]6���l���g!�`�R� ��8o��j�K���s�F��w��E*�8�䇼��º������߿瘾˾|��F���)�A�oβ�z�����t3q˕�'_��'�Ԇ��]'�s����v��ܟ�[��Ǝ诊�W�Nod�E�n��f}s���b:u�hS�^vfE0ᠷᄗl�}�|������z"w�/2,�;w���=������^�퇞�3�2�o"�� d�Z�bĪ���]�S�����Bmx��H�ז�^��t��4����ʋ������g�C�M_sc�5o:��C�������_�~h{��,����?O���r9��)V�_�=��ޚ�Ev������=�e�j����+M�U�����<?������g�O0L?��*,S�.��}m�����>
��:%v87c�S���yX��{g�\b�/���~�e�Ɇ���ʾ��֥Le�{�vm=��܇W��\�i\O]>}�b�]xWz�V�U�����e�8�b�1����_쪩Ȣ%��%�d=�e٭Ϟ�I�}�̵�/5˅1��K�&?[��vAhB�Y�Vw�l�1B������*�eM�=��u�Jyf�X��{)�}�����kg�{Xr�8e��
a窛�3��c�Ը����["4����k)���Zy�r��c��){����̕a!hMQ���kS�n��L���>�5�p�~Z3>�W|!�c��&��URU��Jc�M1��)_�eq����{��|�!^/�]�&��pOե�J=��ܥC�3y��g${b��m��xѦan_�G�Z�^<YG���c���}e���S'�>b8w��OmX��E8�ݘ*���X(W2�l���^!l�^k�=S�����_��hl\�t�n�鏚��9:v�٣�ŕ�1A[5��U1��kO��j���MS�����Ĉ�]�/��m���NŬl�u�2?%_�r3'���udG{���r��.�[M�S&+5/�1�7�E�"���'���S�"{��կ�*�1���S6�11���������)�ÜԅS��cl��G��	��O�}ӷ���[aq�ݘC^a��-SF��k�N]Zk�fh�c�3fW�-�+�oq�?y�� �'�Εo���4��WD�]PKSҾ�i��'ld}�����7��&��m�L�xrle�^�ʞ�/���+}�e�d���nn�S�?ɪ��ʈ��B�����1gꄑ����5��}���w����֢/��"b?|S�Ƙ3�����=�y�!+F�����&��k�PR0���47���Xk���״��Çc>|�5�>u���qٵh�ו�S�6�%���闡HM�1���B�ϧ"��W���O�9%LY ���q�*���L	ɕ�4����2y~���z��_�n녂B��w_L�m[�����k�O�d��A%����)���zQ�2��^�Zq��e��McS;��Su�}���7>��Sn7�|틓�5+�pގ���78l\w�݆��Q�&g*��wb��#&ЂM�f�6Zl��44�rvLN�Z���5{ɯ3��{��27�q����jv>/:�aq��{+����]w�Li�v�_sNC�,:�m���:��w�^h3�a���$R5t���JM�a�ѱ���V{S"��gol����?Z�hѢE�-Z�h������'���(i���j���p�(�H�d�ٱ��S�=����·�l�"F��)�vMgǘ>s����ɗ'�\���`�K'8��7�,��_f����^� \S	� �)�h��GTk��F��sk��Q�a�?�Ċ���74����M}�=a�=�B+��\����w�;� �O�A+�=�| ·G�J�>�����]Lr�r��k���MM@�v�:Ca��00��� �C0jυڣ��� ��T���Bh��TQ�{�`�3��7�N>��; fa � �` �.��8�@��� g�� Bd��%H�p���� ����i����,��L�� �#Rd �\F�ȈЈj�z�N �EtѺq��KT|d�_:��k�:�%��3����2����{���-Z����"��x��J�O$@ۿ�
�i 6�H�@e"d\�+��D����` 	U8���C$�"����2��u! ��!.@���0tɭ� �} sTd.���sI! eKo0�D��='�2�4K��?��H>� ��Cj�Q�N�@�� ���
�� �\ �E��v�/�3Y��Y��$`���['�	��A]x}v��D�1��^Რ\�����we=��~
b����i!|�
��20hl���dS������(����p?��5�s�Uw+����< mCRȔ?*���? �'�)
*���舮!�Dt�eD�*�g J�[�7"���N�ǹ� �B��BD�
�ӜBa�����_c~���S�S|��D���"����3���K��tro�H�h�=?>ф⣏����"B!W|�K�PH[��8����\a���E�Q-�iĵe�����M>�?���
��6��"�'�V#� �nX�Pl��`̼T(�c
?;ş{pq~���y��x�B�F��{Y"�F��l�B�
PlX������,T|w�A��Պ0'����"��_ٖx�by�Xħ��
E1rM# n����
�o���r��K;��������O�^���!^sr��3}��7�����,W���|��5ź��~��l8v$̴�2�����G�v��������*��6*5X?�h�`���ܺ��n�������̸���8Y�`��F�GSN�o��s�m�1���c�SN�j)mO�O�T��p���²��O�q���^/θxu��Κ��O���ԩ'�}||ܺ{�Ŋ9A[����g��_,�&\���i���w�,��M���X���Yl������?~���~zů��k?s���5��&�4�j���8E�˄�Ϧ�d�Q��~ֲk���|k\@�pJ��c׎���蜛*����Jrs�������x���Ϻ�������|�a����+�\^��|����zsa=���q���o6�D8�mI�ܳ0T�����S�;���e,�j����)��S���gmc��^L7�p_�|{쫌��?o*�ܳ�I�n���8��a���(7�Q�w�kםm��-��أ��z��s3�we�p�t��;�Q���~k<��[��'y�{���AN�]p���/Us!'�S��zxP�_?�{�UL��yf!n���"nNq��
�>�!��s^���$g��H.�"9NP�z���sV�ҍ.*��{��:��*ʐ��T�(Eb5L��G4�7NH��#���)C�
���B���Ii0�;H�1�w<��z�Hn^��PI�z$W�}�P�B�\0_;<����c���ul�"�.Q���	���z$T|�;H���6r���Yj1!���|}@�G����o���a*>ֵ�#�Q�}!�B��8ϼO�Ɋ��
�U�!z������-Z�hѢE�-Z�hѢE��[��՚��f$����ruN^~Z��lNPE
�b��U��d�;c�}�r��:P}�뚓���2�����%�&�%e�<��Z�C3��v�"�\�0��9�M�V8K��ER����*��%�ԉ�9��+ձ=�$�*?C�ڙfV�3+m��Ű�hY3=τ%����"E3,�]!� ���Ĝ�T��8c�B��ߴ�`�n��!�ؓ��0#uNP���l�f_�8�>��dM�4�Ǫ���'��yf��6f*V�����6��7��yj�.
�Tc�KCRU^Z�dZ� ������cx�����x��]B^F'E�'�i�ui����n��PAKr��H��;,�eI욂��Pݮ�Xۚ���F[���F��_��;H����	��
P$��j�`ų+��7̢��Dh.�
�$o�0O�nh��R�Y3e�P��Q$��G�-@dh ������O��ՃY3�߻�h�����$�[�Q�.��	*K�pn��3!ZS������!|"8t9D���0�{[9LT������@�h �� �j��J�[5u��_U��(���n*(ɉ:�f��`�΅�*8�C��%���IM-�mSc������M��:$��%	��[G'��DB^����V�P�n;Ӈ�r�5�+%ɀi���"�zW��|~jX�$(����I��UiyM�Д�n��{�M�%�ZU���)}�f�ia�(�k��T�W��&�%u�q���i̯c��JD<��j=�d*Eo�ϔ��۳fM~�D�~���4�K��bn�A�(��5�������,�+��o�-Z�hѢE�-Z�hѢE�-Z�hѢE�-Z��o����jo�K�/�q�W�S��ԫ5$�q�6ci�4�q�ΥB�u�[�������W���<��R�r��v���>�m[�w6nz����Jef��9L�U}���:a<�J�Ĝ?�V���.x^�|�1�S2^FEԛ<YZ�q������'>5��zXt�J�b]�"����"����e����dLx�͠�	�҆369��}��T��a{���n�����qez�Hb��r�UMcբ�����r�{*I5���d�����z��8g�#lb'��K�s��5�55�;���c��V�Υ�����^�'�si1�-��sx�+}��.�|�����K���
G����7
�,��NE*</ r��ڪ$vz�z=��kd�#����l��K���B�dw0�7�r��`GM��^@+�����:7�݉���D`���M��T�a����:fa�V���6��ak�=7��G��a����=7�����FrK��u*
�s�^�|�OY�
�6�3g"*��JL=�r��X�ˡ�o�F+�p�#�\���I4��x°4̺�΂�c)�U��e���T�:JN١1�Ku �5	���@}*,#��(�o�rH-�L��%���a���<1����e���+&�(�qR�HЯ3 4n�{%)$�OlI��U2O#;}���� ���qj^J
:���84}��6�չ��@�P��β�]�)���d����]��lR���w|g���ƕ�\ڸgV����NB����Z9��mS�+F�}^��PO��F���>�옷j������Q��f}Ue�Qs}�/3�!��I����/߆�7c���>n�j�Vg��%Ke�(-�dJ�n����[�6�pb���s1��f��Wu�ڧ;h&@-S��3�S�|����v��n�,|����`�:�iJ�ap�X��p�,5�7�o�̻�cT%�utIr1���|���`�H�O��������R���������O�#ay����|2�R����RvP�JP�Ǥ�*�򆙂�W,�nT�JjJ� '�7�{���}�,���Fj<R��	�}W`�YT�_/�h,5��T�4N��C躩9	#��a�J���43��vR�t�MN9�����͆���3a���v���EMD�c���}y�ã�ј/��H�� b@3���H1��R��FG��%}�Z��9|:)�9�YVdY�M�n���:�l���r���k���tT���jS��ߜQ�	lN�$�1����:��-�͒ʉҢ�A�֜�(?d����&N�r�,¨!�ĪXg^���iD
��W�\mú��RL���S��YFJ��%��^��\a���2$�Q��U���~3)2�aQy��=��R�` J�{�ԉ����T�}�b���9	M�"�AN�Hi��G��(�VrE�h���8c��ʵ���a.����4nJ/p�dX�4��Մ�J0�^V2F��(M�C5�yy��(En�ت�MΪj��Q0!����
�K��g�/�ˍ����b���dҤ�@�		FS�~F�R�j�@f��U�n�&�Rp*	����ƪ1��_^=횖���8!�Ặ�]uv޲�<���6�"2�9��^�Pa��>0R+����XŅ1�I�h�g��6uŕ&�u����Vu���V�����:�e����%�+��-�)|1�f c�?j���p��-��[�]Ӻ*r�@y� u�:���(�a��lx�*y�@��������J	xo	5n�2�_7>ܙU�#ɫiJx�g�u�*2F�2�.u�#����b�P�s@�5�2:�v6J
�O&d�Z'3�-��P�z�L-��B����H�G�0�)�D�N>=RS1��2W�HxJ��\�;b�s��d�d���~������S��1��)*����\'��gJp4��[ϟ��D{��dܼ�� rE� F=X�SQd��K�$8{1�4]i���Eg�Z�Z]:�UG[�u�b��y&-"r,=�SК?]i�^�__�r�µ���ɜQ���$bM�	��ʄ��"�[R(������+�g4��	i�QL�W�y�I��r�uy��q�a�$G�(���έ�`$}M-]�I`'�RI��Y��ORM:��~Jjmn;��OOl��	˝���M�Hl)��.ht�@�v����GY�F\co=ʄ�N$4yY�[f�U���z:%����8�|zI�'�v$0�KQ��G����8��ᘑ�����.�(}�Uq&G9
��������(ʠ�����ta���g1J84NSm�p@�yo<�<���'9�1p98��O����,S�[��j��r�UKZo;����uiZ��O�t�@y{,�o�Q`���r����g�u��|��a0��H_�7<�I�@�lM�Ob���,��Z<���Zk�q�r�roö:�/2���x�|`X�s���(�=� KGb�F���Zi#��Z��r�h���X;`$
�1A%����rUPK�ǯ�lN���<"�ET�!ٖ:�t�*#��8����CJ���9���r0�4�XnW�n��%�L��8z���u�I�Q�J��J-������X�(��{��m�G�0΁�I2>�G+�U��fPĹi=�T����'&�K{�,J[�ԑ�.ui܀��1+��S�X�ȥ��NsRg��ϱ��'Y�F6�DW]u4�̜IQ�\U��5�j�|�)ڦ�ل�!=���r J��A	��ΦSQΙ.����h�,̝�t)P����g�8#���n*�ptsK�R�n�B����&:�p�3�.|s�^P�y����\���2!%Fv��9R�rr.�A�wT%���<B9ơ[E��ل�wkY�wd����M+�V��v) r�mm8� t5M�]JC3�������a�AX'-�4`"���"�����4*�����%H-�yکL�����	g�E���'�(���DT��E� 4V�X��������6�vF,^��!	
TstS�}�圹<"�ɦ�����628/uB]�zD�$��S��tK"~fFE���&*G�S^G�����&�&XF�x"�J�Bp�*�&�Ab�@��3��L���jL1�MK����R#t���ؖ�W�������J��c3��(&%�o��#����ZŽFM1
a�ٕ����I�ʜ1+3�ԗ��V�ش��Ĥ^sNhQ1�]W�`��|ё2���$�Sy���U���͔d�|�nR=,�W���k	�*J�@��Td�i5��Y�鮢�t���j��jR`.&�W:]�UG�:�x,��^�h؛Cr�/����#m�#]1��N���e���UF�Uj��"��6��{�Z�D5�ʂ�GK�x�ʨ��fD���x��r�bg�$�r��D�'"����	b�xT������癫����5�|�Ao���Ï���DK��41�X0�T3�?Brx�Q��~�\��jPjY��Զ�w��u49�H�5�Hѹ9�zG�UD�$t�x,Zw��!�#M����b>#v��P�y޸n#�Aj��0���8,��]s���9���#ZA�r�� ���OI�H3F| t�eu������6~��:9�עH���ʹ�J����Y�-Z�hѢE�-�[����l�6���5��g� nd���5��Ǥ�֪�|��z�=o��w���/w��kZ�`y���38�^K9��Fwo�Q�} ��V�'�o�+�gx���@r� Da�����u�'׷À�;d�%��ݾ/<�f���@6��=�J�9A��?�uV����p���3 �R��L��:d��+@Y�]2�� �6�E˜�q��o]G�3�|��@���p� �	�-T�u .������p�
��;�=GA0���s��䓛�6�Ô�z�7���a�v�u���� N"�}��G 7S ��� n �;����� �����6�#{az�����Q�q��7 T�
<D���}��� k�#�� ��9r�d~nė2�/����C�~�{�P��-Z��s��mB�m ����	���S� �cK$���C�#B�����ٯD�)�M9� ���pI�;H�/DbIe8k�̇�U������G/�[� �s�'$�!��_���!5bf�z������q��'�@�5#��p2D�!uC@��o`��"�<mBjJv��n�}��zA�����nq�� 5�W ϵ�\ǁ<p\�ˀ8�8C\!� �g���qn)N�`&�7 /� k��G���x ��Ł�)F;�}�[��7��w���!caJpϳ-/[���_�m�_Z���u�F��DXc�	R�`5�nD�	�"�Ed��K�?��(�omJD����՚�s��C��qXS�1��x���c���G�4k4�i>�qQ�xD��52�p!r�/�D�{~�>D���>�'���>η���υ<��������i>ε ����}�g#��4>�d�����=�;����"���].�'X:2�-E�ij��[��<@���V�������� ��!���a���̋��j��а�z�Q?�I�r}M)�0�,��Ь�-�h<����A�٧���`�f6#��\���=z��kjfȳ0�0�����zE���F��ٽ`_��/�ޣ�.1��:�kx!���'�r��l�n��"z���=���{"Z�y�G�Ջ9���q��ŻC��/�rm��ٻ��;\fvh�RR��-�f9�^jGG�����=0�`�z4ٗ�>�]a��Mܧ�a	q��[q�.}%ՄVJ�Q����1��9:����/�h~nm&5�kh1�i7Q�e���ԙŢa�f�A�?�*����
�W�.
mե5��:&�w���{D��,�ͽ��߫ܴ���t��6"~EO�k�L�W�)��G�/X�{TN��K�-�6+EC��"���Bb�V�S����e9��<BGr�=��C����;�p��u���W��hA+a�i�0�~�^.��
�fN4�f�B�W*��w�����e�����s�h_�lN] �GѣD���N��_�k]a�%��MN����^|oVo_���a���w�@��=7L��6������p:�����d� ���Z��y�Nr�l{���; \DW�ZS��=t���3���3C�����4R!��
��In��b	��݉=<�:$�.f����j.��D�i�ʯ35���F�3�|�h@bq>7�8�תј!��E�<���7��,`Fh�sy���5���]��"$�H�-Bbu�E�&�}_$��H�
9H�p��F�d�$��X���C3Hn���k4�I�t �X�����?���?�ß�;_�k�|���=d^�F���1_����|�Aj� ��ρ��Y�4�����|M��������3o3��|]�oG��=?����??ϼO��u�V͏��O�����~jѢE�-Z�hѢE�-Z��?�N'�҇��6�R����9%U�N�	y�f���D���㞕�
Fa6ʰ����;���jp���*��I�������U�T�
F'��at
��ѥ-t�vkEㄾ�y%k��o9RRL^��\V�	��@�3B2���D��V[�,7d�ЌD�̈���Yْ�$g���)5"�ֹNR"D��$��Jr��"-�k6*>��2�]��N���3�Cה+q��ڤ�0��ծ�fI�ĦT�nb�?�$�2��W`$婺Y��%��ޜ=?��n�ޤ�4�����k>��dzw(+���	X��"�^i͊��T"`�J(�	?g���A� ���@b�@h�9$d�{R��5�.j�Kd�箊���E�v�9WKS�<i���:�^�0�f��/ ��bH��	��F� $�Q�^�5��>�+k�*����A����r��P�~"
���P��#��QT�\���������������wi�~�j�!>O)�:�=p��zK(���du��b�S7��Z�s��· U�����ؓl-`O��;ė� ?	��>H��7O�̃��r(������g�˿���'a[��h��V�;H�$��N����m ����pN.!��U�`9����Q�t�L�0x��fRs��gH���>�ALR@dڠm\I�DJ|B�LNLY4!��7��z64S��B�;۱k<՝��!:��v�9R�@(��ŨݼӨwm�,�4M]�P��w��������*��Hy��Hc��]��m
�����RY��4c�UA�����	+O�$��)�[-X9~zj/�J����vgT�6�	F�޶�"�2��o�-Z�hѢE�-Z�hѢE�-Z�hѢE�-Z��oбx�ʧ������ղ�G�������|$�t�������g6��_��p7[�l��d@�5�iXki�;cq������7;'�O	�7;?W���ZL�����N�fG
�Of�8���L�_�G������7M��d&�Gϒ��gq��.8��Ĥ�|���+���1�/q���%����_�UR��W:MH��N�~T�zM���Y|�e&zQ�H����S�&~�����]�>x>`��t�\�7Z�;_=�<X�����3]w�o]I���FOZ��p�X|z��ӳ~~����fV4Q��k�ܨN�֟��8	:�\��^���h���WE��f]pvn��~2v?Ձo,��N����\�	��a����A���]g<�Xߜ����n������4�	��wj���� �[�aR6l� ،C�_�F�G��f*����7��\�~���l���ʡ����.��f
|�E�빑�������٫=7�����F��S���:���܊�W60$��?����z�0i��(1�\� �����ȏx:����L���i~��A�I�8n��[�Q2$�' ߿�J`�C8�8��ĜM����D�6d��� ��p�m�wzG	�<��Ǡ��������*Z�v�4{�Y�N�Q2�?��@��5�e����3R'ۂ��E�	AR�Nz��L���\+]��m��s3��"?�~�����B���f��%>Dr���3�%�:�Y��HE3E��7��7o��׳�U�8#�!��F�E�a��)��jv������ظ������+��5:��z�i���=��b[x�~�Ɔ�OTJ=#q칯��F��p-�г���~���A��'kl�JJx:�g3A�9Ɠ��F�aW3��ƌ>W��h.�9+QA�+���̖���v
/��?`^��KB�z�[��C����I]�,M@F�ZQ����A+�v�L]�\�~���0���g�����@O����c����.]�R,�3~�.�2G��{{b�؍�J�iJ�Hk�0��ˌj-=�uR��_a1g��+]�	M#���pc�O-��J
�dJ�6�A�\?�<JBB�ġLt��,�I�heRڭ,"Z2�#���pv}l�Imc�U!'Q��#����j�J�B-t�y�#q��k�&�s H��X��"�m��fm�q��-*h�JtRC�k�(�N��8��RKJc��JZ��Tng`N�qx3[A��p2rĂ�"V~�d������J�g͚G��$?�ZZ݌+�
lui��	�[Ј�� k� ��insc䜌0�F`s�)�qr�@��tv�n�������[�h�I���5�Qv��-�4�j���JE>"*:��=ҌO*i�&�x�y���)�}�iqdJ�����h"�Nf�O�4�cۇS�Y�^倷`*]����zA/�z�e"V��0]Q°j����2�\�T]ѥa�z��vQ����,;�-1I%��'�V9ރ�F��2��G�1���Q�Xi8��/׹�;����>Ah,q�9���yz9�Xq�:,7�����U�eȉ��&$x���i	�$3e���d/Ey����l��D'E�u�fv9�������`�mhQ��u�>eVj�i��uƳ\1��>��8:�5�kQBDw�f��B�E� ���ɆkҢG���9�I�ղ���*܀u�*=��J����L���ӽ[i���ݹخV;��:�� ��X2B[�E���41���<���(@�c�,-j[�$		~F������@�F��Y����AE:��(��x��ϊ%VAx\� ���+��ũ+S�"�mC-}�b�C���"����X���D'��tU5��~A��I��m��;�
�|�;�*�" �_*r����؉j��� *5ÚJqet��t�]���JGW"��R{�9i]vĬ�<�c��~W56��Q�/ϡdH��5<g�f���f1�t��dĦW�hw�7/��Ս�nϷ�T�JE�*qIQ���BJ��b�fT�2M��	��Mޖ�:�4�$���R�0RbL�V�
�H�#���!2�97.C?.}�YJ��:O3����9Ui�>%�R|nS�~��\�W���fx�z��'KZ�E���!��<�R��q��(р4`�J�ps}D>�aB1�6�8�蚐3�W3Gu��7��M�g%�}l�h=yXji:&
5��ב0Fýe��Ŵg��DU���*�) #4L2���U�lcC�f"��A�l�i��?H��k蒤�$�����#4��^��gِ�
�͌�8vN8�jj�&��J��N7+�}�sqtp��}a�3Y���yJB� ���v��u58�4S,Gm�\���J�Ι�q�á�g?��U�p���C����F1@S����?,�����g��8u�e�ʪ�Qj(Zj<j9JǏ)�1�8��Yc��Zg�tJ�cj��i,#�f����P�"-5�ZF�Zq�c��}�d�����_����q�y���������y'��EF����͑pJ�}�?��U�%8he����l�����W3i��{�*���\��b|>&ɋqMK�(����;�1�ļ./kS�*����������Ff�m��hG���9n[N��
�SI6�0�1@��K&J����LU�.*F���MB7��)o�5�ƤF%LSg���x���t́
[�c�U)n��L��I�+&-�&��R����,��8#R�m@.e��KV�D�:e��iU�~";rP��bg1�Z�;�MT|��W�UM���qֽ��v\����тڊ"<.��*�m5�[��BH�iZ���L�cS�n��eQ��Ԃ֠���(��'/�Ň�-��)^��O�{�h|�0%�)��tU&_ۦ�7����>&�G���^��j�h���i�/���{�yk�!%�����3��x���f� U\��:S�U�,_ն�:�X!W��%�;v_ӻ$n�$�bcj��v~O3-��qL����EL7�5I-ba�uP�t�����$#���Z�sb�%W��0%jc���VMA}2q��J�dA������Ӻt�"�y�@�V�SG0�xj�H5ۨxV�K�d���mb+ŷ0U��(s�#4o�����26O�Z|�U�cnp�!���5�\�@��
*��.�S��$0���RX���M[U��ݡ���{9�)[:�/n��8N��3@���6�
����n�����Z��Iԑ�����i}���8�^�wrtT} նo��LU��T����j��LWhN�VD5�Fy��ߜ"��UuS#�穔2�/Z� *�Y�g_,p�p(�Ԫ����.�Ұ�
�C���R�G��>��jO��JY�.R��**��t����X,������z���38js��FC=tI�m��;�7�I�a�L�\_��U�ŵ�� =��ֺ�p�ω5�qS�hR�+vTu�4����Km��ZS���Ƹ����rF}�D�LN�;��ⶴ(�� G'*�;|đ.l�D��n/Una�i����S!����ͅ"�X�s��q�`^��jv#��mqm�%Fn�Z�6���߻tX�Ƕ��U�bw�0ս�ߨ���n��m�-���Rb��7"Ӈc����)
S�0bL�R�/��&�
}1�.���$W��[��I��EW����t�l?��Ŗku�nE�K{myK�AF ່�Av՜�k�(����
��e�C����D�!B�"D���W��ć���x|��~�<��<�>�Ão/�G�6I�s�u��|���������Ɛ�&��jA�����~������תK�pvQg��@��ࣷv@�Q=�Up��<8�z���^|�� ^~������^}s�~�
DO��T��*x�:���s?��_n�7�_ڟ�<��x�9� ��ިFk��Ͻ�r�����g�$|_��[��S��_�?=���o߂7�SB��Qī-��u�so`g��?�� �O]��ް��_��s_��'O�c�<����O� g�
� ��#z-�] �$z��*T��- �a�E����z��� �w}	��� �D{���(�# �8@ҫ] �
 ��߻t�g�_�HcH&�7�r�G�(Q~3�'7��G�k�Z6ѵl�����B��g�=���'"D�n����v��ᡇ ��D��o"?|���ş"�����w��n�~ԛ<� Ԫ�6����(O����~���o����jC}=���ȇ�R��vP��{&����^Cׯ&�Z�aD3��7��**��������<�)��k��� ��Ž���[�@|�^��O���Q4S>��k�=OG��/����tq��>�fT��] i�G&#���qës��ޟ��9l�WEc����1����:$��A��
 =}>z����େp�Oq��zH��y.3�\������շ�~tv��9m���o>��=�/�*�7�?�7w�l{�XVVV�T��!�!e!G�#���>'�.~��hٽxRٽ�v��H�HH����ee���c�9��x��ke��{kp���q	�t��]V�Ak���Xx?n]ߟ�t��^���Rv�������Z��iG���u7���Z:�����⾃~^+��!��,���Q�7QMXMY�.��~�'F5Z��T���+u����h�7�ew��?���A�2sYٱ먆Y��݀���ՐʘfA)t���PF�:
��e�!\Y�)-���=y
mڧ��y�����/赊�jB{DG�n���tUМ�a�={̼Q���Jt�Ǯ�a�����]?_ُ���'8cew�%��R��x���,��:w�x1��R��$3\>�ᅿ?���&��❒����;5�B�ʣ}8�5����}��ߪ�\�����/Ǯ�U�Yf�q+]�c$_>��v���R|\I"�S�ϋ�˜�!��S�����?�?�s�D��̻�P"�"��N\�qD�����f�[A�'����ݙ-�֜���	Zȗq4AI{�IU�б�����1��)=n�Y7�1��=�u[|�h�M���t�[�;~�-V�o����\�q�DWv�D$ƱS$�Mb�1GE"�q�D)n��Xw���w�@��������sdZ�u��E�u�[��e�;��}�7�1=d��c��֝$��0�B��$[<�S�+\�!{	�tQm�nw��eų�Oܼ|*�6�[gt�kh�4W��*�.fw���������EȺ~g���o8w�BT5���؉7��h�BkV�vΝ�|2?�Ʊ�������������7���-��'i7O[x���%[G��/�;�R�,�nP\�ݷn��C��̅|vyG,+�{�a����v䅛�χ�e���2ݍ��#X|?q�AB;�?�+�ٌ<xy������#���?���F=;�A�����|�LG}�z����u�-ys�XY���F�5���(�ɰo���·��ς��Ϙ��кc��2�Z#<���.<w���0����9�^vo��w	χ�LS��ɹ�o����Ǆs��R�<�]>璖�[?�N���Gx��gU���|
ϋE���!B�"D�!B�"D�𿊴֞&Il]Kp����'�vY�����B{\�69�o+R�徒	mg�^�Y~6�lRE$���!��?��j��\����H-M
Ӧ0����B	mZ��Q�����(��I�_�͐K!U8����kM��X���+�贌����一� O�n㦰
��T���vO�H�X�JL��*�*��V������KMU!I�֫���$�ʗv;r�&=�Ό}��xa 9g!Sރ�z�&����z�p�Q��h�o1�͡��T"uICZ������]]��%���r��8��{�B&g�L��j�5�S��<�d(U����B��:$7�@�Z{a�4D�up��P3o��$�$K�2UP���ݫ�p�1�*�sw�7ZҮ�R���H�ΨM����8"��b���h�A�v,�7L�Ɇ�z5̬y�Ԑ{�(55�n�,��K� �1 �B�f j��A����L�������϶x�K�C`���K"@R��z穐��~p��e ���$�խ�e��c�$�;3��ယ�,(��āS��d�
z���h�L��b��O���� $;y`88 � h,��]������f����C�$	z�3��@��-<԰B�^_���ngdr}���v�|�1E�V�
`ҵ�V��'c��5��L�Q5�$N,�Z�>�n � �wn�Ga�0��{@QD���R'���XKWM�ZEBᤣu�ߔ�6�RQsИZ`��Z�k�����RB��I�#�s��u��l&�����ݮ�ZJ�Sޒ����0s�]`5$���ѭhק��Sb�b ���
~�����lc����lrG��=KIM� ��V���Rdy�["D�!B�"D�!B�"D�!B�"D�����K�~*y��K�ß48��-0���gX/U(_�����??��������T��'�O|�R�%�ً�y�7���/��R�C/gu���C�|��>9Wp��b�ԗ�?�����S��;ogY�r��ٍ�<x������b��O�p�o~1�������3�>����'�}��'Y?}9��?7�?���W_^�{��ǚ��=����Ta�o��|��<������K�=%�?}�����7;��v)���6o��5���/~���o�����~���&����J�v��䉇���)�/
�~p�gK�O��q��cx�?9n���8�K{����8&���I�o5���7���ɍO��G���b�}(���5�����K���O3�7�u��.̛����L��Z��S�O�㟫�\���y�����Z7o��Sڵ��p��h���7��wDP�x����]^��Q/���H�&n׫������-
�>���{��A N�����Ͼς��3�G��ύ|=��k�0��He�s#���������O���䂯�1@��xx��/X��ju�?Ȁ7��p�>qf�w0|�s��O�*T���%���4�]�l������<���Sgx���������_��kY>���*����QO���_π_ �w���{χ`��뜯�?��P�u�C��z�')��دsg��c׳�����ߠ���4p��\��h��g!����ه���M]e�����?~����R�������vͱx������8��ĕ/T<��#��_���Aօ�K�o���ɇf�|=����㳿y�٬'�1=~zc�O�:���|����7��˹���>}������3~�\������}��;e�x�ڣ����W/=��w��y�#7���?w4�ꋏ/��̍�[G5O��.�{�5,�t4c�֜���X��*"��E4�V9�m����������L����^��*bc�v?n��n��"ֻ-����8��B�T(�ס�Ξ��,Ҕ��삪R6�4�K
�w��j���s+jOǞ;�ά�v���Z<�A��n� g:.3�81NH�o��&{�,gU�(f�ؕ��U��q�[U��$�G�k+�gL�S�Q
�VG�V�2;��ayse�p=�'qT+����d��䩜�.#ef�]*�+�+�V4z�a�=C�.ɤbF܌7X$_�z�l9�rzsKm��j㖲JB9������Q�K۲������su��:5��L��9�ʞ`	F��^���hƳ�#�I�%mlv�;c��~���� {�{Z�SV��X<'�QW�'�l[�qmcc��^�#�5mb�1qG*i1:y�����((�g�qlq͂w�ë�,�Yl�u�8�Q�jB� �\���+^�9c�,8�,2���(#Π���ټ��5�WH��ަ"E��Z���E������"��ȭ���k�Xz��1�vP?��oW�L �QF��^���N.N���-%�
B��Q�Ao��8e�ױ��D�<�D�~�:���>��Y���J�	�¥9�^l���;c�y-l�,���NkW����1u�7�տ������S��t��Ҷ�"���o���y�L�'�[d�Q���a7�MZ�0휉��.���%������BU)��.���g��4G���Q[]h$���{�5�d��Tk4ub'b��4�B�đ+�m֓szp�q=WQ�8]3g�X�CA��fIQ ��	
����:uc(1�I�%&Y�w��|�.����D&oq{Up�Cfo�K�F=�"A���|���{v����N��fXغhNښ�b�%�ی�\3y~an���EM2�h�Q-ӣ�LRo�~���ВS ��j��:�D�ւ�P�+y4'�є;\�ͬ��4�|�VK[��JaPl#�2���v%�0vߎ%�����-	��M�<�-�����)�7'Fd媚�(��΄�$��?g�ZZ�4���髪+�Dz%KT���\H�oz
G�����K�ی(=�X��B��4��R�9K�>g������ŉj5���9>T$��ͽ��R�r3��]QK�Y�|�n@�Ε�R��_fR
9��j����'��c���Ɓ�&�:'XQ�P���D��x���wv�V/��%E��q�*�=g�8�K�t0ڸ�m���SE���Q����.k)W0P�c�Ա[h�b)s�%{�_K̰��s:}�A��wlj�Č�~	W��ZqNs�xԜ9�8:R�TT�6SPͧ�.(GR*6]��z�_8S:��`�na� T +T�'�,�5T}���7�fz���Gﲙ9�	��ή�}�haUCO���g������^����w���"��J�b�J��
y�����X�,��(O�������y��PГ`�nR�8lAU��;���&�[�Z�b��p��0�W�=����Xܨ�����K�����ՠ�x7NpH2;�JB����v�Z���>��p�Ɓ�p�pb.mRkqn�C������yF=�ߵ����2���-�;�Qv;�}$�iڳ�%��C;�AXQiG:�l�䨟8M����ֹUs�p�������H&e8s
��Ev�|���]��`ӍqڞҢ&�I���bO-�����l�j5Q�Rc�)�j���'�G��cjX�/��UϹ�M	�}T��b�����j���wnˌQ��ðk�K���Q:-&ZJ�Q����hv(��ºXu�W9���)���<� �S(y�K#|M��ϛ&�)сI�T׸��ǫ>�l�l��A�Զ�M쟙W*z�Tl�ɧ�dP&*��4>�`��-�����C��O��[��ԅ6+��S:��9^�vᶯ�>GU����D�/	Z����3����5A)ք����ٻr4�GP4Nh��v��BU�J�oMn�;Mj���O0�9|��v�a�aK�RWCv���10^�������Q��\7^�oV7'�u.��0���zFA:�v7�x5�3j�������w����B�o�iS/���[�
���5}+��\�w�� �a�8���mU�~�e�K���S�Q�@У.L�2��mzu��r|uj�o���[
����*��x�AhMUS
���T�G1c'�d|[2���#�k�������ctvn�S���He�֑�D�Η��$n3RFG�"�U���	�#|¼�1w�c�d�mm��a�v�$��Kig,1��Z!��h�Ό2Z�q㭄mF�{�6�ˑ�5�z��1�ι5�Լ��jg��M� ��e�7�#�/�2nSM�΁ZU�K��K�-�1�N'_,U[�����K���H[D���a��-��m���F��d:��^/�:f�1�Y�������ꁌ&�3�S����F��'h�k2�F��q���,QJE�C?б�0�9��m�O��8~���1�y�ׯ��~J��z�_�������b�+�1�P��&Y?E����2v�
���v�=깎�q�d�vu��o7h��M��FÞ/F$NpJ��r	S�9�Cc����nܦ��V!ߞ��9�%s)�jϰ��\��k���I���d��<�l��4jJi�B�O���?�Lf��(F�yo���P��QA�s;h���٢��1�to�m����Q�Z������4.H6UK쥾P��p;�-%$��s�K)usA�ϩ�Q�	G�1�5:��>W[ܵ����Ub��}�o?"D�!B�"D�� ��~X?�j,�?�>S�I��Zwn\z����&��{�[��Ie��?ʦ;�?������x8pf_:����z�%�����oÕ�/�s7z�`6�
���ti��N����`�G =k Y?Z���m����ܯA�o��dA�Y�}	N��!?#�:߆���p��#���7���:<��W b�@k�>	v�,8���퇁��P�sa�/]�~7?���Jg��\��8緇�[�N8�~f�2� �G������ o��gfE@Mzzb�=P�����^�x7�A��}fc��^@5$������/ѳEg��>x�F�@�m ��`��+/��5����E�*�I�K۽�
��+ ��y��ė����~�#�,Z
|����zΠ�} ����k�Q-]�
��������ϟ���?!�g�Aw�~�@ֆ��0�P����Q�}�;�T����w"9ѽ� �v�޿m�!/��G����zx��̟�z�W?��z�����o!o�~�@������X������fDY�Ѐ
k����_�/$�~��r���z C��Xhn�<��0�̋P���z��߃3���f�J�[@͟��o��?p�54���,}�]���Wp�����0g����_�ޞ����|�P6� ο������G>HzՏ�Z��"�b������؆�U�_�v���;u�{oD����euA߻C�ồ�U� �������\|�k��J�ґ�HcHHH琤���������m���m��R!��*���n�l�t�-��~L8G���ct�v�vo��^瑲��#�Dr�l��ɂC�;���r��Ҭ�^���d�Wc�|�zx-��b��n]w�m��:�o��/n	�y�v�9���pNs�~
���٘(���ўp1���y�f;2f�^�����^����{����ޠx��f�u��(�{=�MW�nc*-����m��C6ױ�� ܲ�\β]grl7����h[�>�F��E5uE��^� �����u�[��s}'h���m!Oi��\[���{�~.���6;ҽ�ޟu'H�%��$�K<�9Xs��ᤒsΰ|�g����~S@h'�e'(�ߟ�^s�I_���
Kj�\'�7��:q�x�}�r6+Kz,]q]��?{��F�v�+d6p�*.����k�t�t���v����j� X��绅<B����Y�=[#U*�C%�׉�c��
�ŸC��qIwNո/���JݘDX©9RӠ��ȷ�Ė�����e^�b���Q��w�l�f�o��q�������Sz��;t�}R�qޭ���՜Z$z�ƣ���15o�u�;fh?y��@WN��Y�9Yc<#���x�-�\Ĭk�s�e���#d�Pw���s��ܧ�FqkH5�8��#�=��q�)#sO�t�I�������>�N\�=y:tYy�\IV�EL�>q���U�/Ξ�e����<�ՇxCCt��G�8A��.9q�rY�s�����[ǯ�d�\���t��d<1�ޒ�3�+��;0v#���޲�7�y��|2M׭�X�?��wjCuG��ŧ����}�%]~����*)�C$e�͕C��i�x�1�-ȟz�3:���͖����#6���)���d����/�t��~��w��H��H���M��S�{7Q��L��y�e���{nԳc�S���'7�P�^��}�<ԍ�D���l��ht�X��f�PN{ط�����wó <3�3&�=���fs-�5��h�vo���0����9�e�7�P����Cx�����p����ѿ�	�ϥ�y��$|�ű�[?�N���Gx��gU���|
ϋE���`�"D�!B�"D�!��.:6�j�2�gh�^_�f�&�tn�:q�1daAC_�g׫�~Ss����I��6���.c��H�ߩ�V<nH�L¶�+b�;
���$	���4��kƙ&k������ة���ͽ�����ʒ�Z�1AM`�Ѕ��IU�y�#�a�(��Mq�
�O"�9E�1����M� 41�%/v�֧��j��ƪ���ܶ��]�ubT���pg�T<�4.������uu�:�W�HJq���������M̧�F�z-sϨ/9M	��ԑESk�?�I&�z�q6��0q̉>)�����MzBh�:����P���jR��M����)��1I3���fTj=c�y0�T�5��֡iE�iT�ȩ�&Xu���6��Ђް^���1,�A�u�qiP]�yŰ8� �Q�؝0���d�i~��{���
� gZ�o�?�4��h)8��_��H1��Ke@+�A�z+���1�B�SmR��	H� �}F[+�TcM$$Oa*��:Vy�8�W���4 +^R�\�
�N�[Y`u:A�J?i�y��m�[]f�3zGհI�	p���J05�
0���C��
��_T�eM���0s]�v�K��~z�P�Ӓ���h�JhG���"gU����������եm)�L�4�RI[�t�T[�.sWR�ֱ�4U�L0M�k|��s�W6�xk%��/ʝ|c��ǘ<��I�h�5��֜z�Ts�
̓�����fd\JݖT��e��d$�`���L�V����	Z=_�[K)](�;���k��`h�&����U�["D�!B�"D�!B�"D�!B�"D�����`zz�V�O��`�)���dw���̇s���4q�&�[{]���w��[AjN� =��,����ׂ��yK`�B�}��h�䅊iF*�����G8H�#m�Xx�G%9�%��q��5πK��n��`@|����R�?�Kd�ZR������X�����B��5��b�%����
��͎�!ϵ4
�;�����=,����@<X�R��٫�V�TG	_ʛN�I���u�E���"���V�;3��}�k-� �-oޚ��O^�w�NQ�������	'W�
��;�"71i��M�R���#�K�Hv�9fR��	j���ϩ���X&Cb��3������M j%�j�f
cm^��vʿXג�?|��`��6m5�C�U):*07�a��vV�iG@����ύ�f���Ar�'@י#� \(�`O���v�Bn'8za��n�lZ����w���Ff"�����ύ�R�lz2��'Z�'}F.iI��MJ�a
�&nã��T���>7RR��̛�`z6�C�4 �9�&FW*��8 ��B=턔�dp�����}h��-I�{f���R��t� �L�vc;l��\�l��N�i�BL�WL�[��QQ�p�>w[����m���?Pu�w)���1e��_�qRl�['sZ<�:AZ�~�K/�-��{��=��f6U�ĵ��詵G�&v{�O_oi�l��B�h�\J �,]��&V���f�Y4�C�6O�TA�Bz �M&�B2�e�nIGL{".-�Ω&��:L��^�v՞����.��Rjq�{~�^=QF[���xCO��`Q�#60�"���r�q��i\��bs��P�֜`&z��h���U�.s��ŗ�c�$��u
����#�췬*ŉ��k����Eqo(`��ŚWc�<���z	V�<�*H+�6ۜ���5���6#3а��3�YX�iԥ�DR����ͳNi:[}��]��mFN��v6
K���h���53�߭N6�'p�"�x�]�+r������`�~��2��̮S��
[�����$-7�B����u�
����Z�Y:���9j�pp�֕S��o���{f4���A�/��Ni�ɔX���������k���Lɭ~�ZcΛ�:<��*E�"bʀ?e-X���5f��R&�s��y�K���Un�z�fv�hi����0N�N؞,����,�1!�M���dQ����(�v"�oj_,�d��-Zb��0�Y]�2�K�z�g4�,�H�1Ԗ���I+�ƹ��,#�6[o�Dт�Y��M��b�p����)fO��H�y�Oͫ����x�-�U�r�W����6#ފ�Ҍ�6N�:�$?yι��7�t`ZWbYW�@r�[�+T����IAp93YE�^Ѽ=����f���VR*�yO�kpN�Rś1qܶf��d�{]M���S�FY3�8�J��ܱ�5Y3�\Ӿ=Y�_$�[���띡��\sQ��1Zm�'H��4~s����$��tY�8u�jl�<_����Z�"���l+Ky�ب��b�3�8q�� c���52�`�ȎẊ�G�5�XW��0�v��̢j{u1�_U�M]_�LRΫS�����yb��I�f�n��̲�4R���X�b��lg�D�RJ�:	Cn�l�)��M#�-� �Z5���~�tu������F���x{�*����9A2o�:��$���2���+{VS[l6�>�ݤg��L4�+��T�]rBی)j2g7m��nI,�.�M�*���@f)���@c`�(�z���<�\�m)��^��X�ԥ[����Qr�>��(�i�wP{s*��@�M��&*G2��y��Z-���&��7�g2bףu�v�/{��Z��Y=y���b"Se|��(�R�ڧSc�4i;�F4�H�%tF�F&3�b�Մ�Y�$���LJ�g>g\�E$K��{���(�aJ�`�<��<g��Q�(^��"Z�*t��#�:�� 
ߒ���W��]<[��Š��+��iW���j����Ӧ�!χ�3��B���H8h�����M���i=��-/�c�_���ɦ�3���I/��;�F�k���m[:eUOPȉT�q"�?�GZB��̞~u`��iŬ���&&q{-���)�׼Γ�c��d
{΢�$��*����!ML-��in�SK��̵�-O�6u���	�R�&oԜ��J��T�m9�r>1�܅�x.-�f��6��t,l:s�1=�n�V5���^���|��ZpM&���k�T"�0�����5�c�b���F)��l�b'�:�'&�vƊ7�.n![[K�,�h��@�.��U��z]ZsL�̗8q�l�M�����a Fg��m$�RԐ�`In�����ؗ
CI#�~?�Lfn�d�żZ���=$��]K����t7 76��\^s�-��Y03�+i��Ʌ�
\AE!�-����҂^�������ƤخZ{�O�b�W�1㘬�Lj�Ɵ��2k�|�F;U�v8`�x-����K��lum[�^����qy�Cn�$ۅc�JrD�|Z�zK�2Ȝb^n�vc�z�j{v?w�_'��Lg`�#�)RE����$�0˚�U7����H�"��ռ*��:v��ڔ�X;+�I��Q�%4W��?���R0�T������x�n
�KK\� d���^�`�9��X�ͤb1�<�W��d��FX����lc`�=�r��-����q�+�`+�P�Bl�v|��RL��]���$KW�k�Ԡ���1����̔M����ڄ�92I[��o��%ۭ-��B,���������U1�$w�'���������'K��n�U�L!����(�zVM� f�m���y���!�ԃw%�Z���v�af.3'L`n�%��ws
���O��]��>Aj��b-�]9.���dX�ȃo)����I1MAoJ��&�R�䙘5�+χͫ��M��L�h&��n��R%�t�$Si�j�}Rp˞����
0�wɄ|�b"%f��^i���*�b��.z�EB����T�ks@�JU�m�$�ى�-f
�1q�M����c����3�l��b�g8M��KIE�X�qŵ��$|�z�$�V$�)L��6�x�_Kvt���R���)�B�WW�!8���<#���dGa-��51��$��.�o���m��]��'�%$�PM�I�|.u��d�=oD������sey�C-�=?Q�M[��~�>�5�D�I�-r�\�?�0)ͅ�R�����ervd{�ou���9���H��1�\T��>�{'0�}�W�-�1f�'�6>&!�k��ҁ4\c��V� 㖔�L
E�m�a�Ď�n�!;�#!s�i�Z|L���e�u��l[��0;3�;͘Ѳ�s��2�~�PQ�ƭ��e#�<Z�6�J���Iq���]���.}g�c��I<���,h1�䄅U�p1�+_(^Ғ;�1�2�F��h���ZK���Kɸ��LN�jtəřy�)�6Zmv9֮�cm|Z �j�X�L0��m4P{m���4��O�4r�����ѫ]���F~t�H�?�ן"D�!B�"��@�7@�}����J���@�;�\�E�b��l�É!���~�S2:���bb�� ��9�!?� �;#o�����O_z�����8�PwN'�	��p��S8M� �_�x��a��_���]8����������Pn'�}��g/���<p�?M�,���L�a�g�.X��L���� `�������,7��O��2@���+=�w�����Y��?��4����~7?�W�� B���e,� �:��d�Bt<��fO��
�k��ztu ��� >�U�O(��X�?��*�� +��� @�(�@=[�T��� @�`�HG�+���"��,/�~;h/z�Q�2`)) � �(�
�E��������:ґߡ�O�z~�����3�6�� ]Kx���������ϟ�5�?!�g�9�K_E�6���� ˬo���䇛��v����s =�_����Փ�7���V�m�e2���e��� ug�z�W�Z��/!���%�B�����{l�O�s���T2�4#6�~}��>�B�`e dM���w�+�������}	�=?{�� ��A3��_`6��H߃��߂+Ye��+/�|+މf����A֝P*���Y?Nx������J�04�=�oi�>>l~w.����X%�~k-�b���
�6 ��A�޸��u������m��x�s[���Ι�)��Kށ3I|�I���E�����)�DCCB2#A��}�!]��9#���{�[���:��!�#-#���q}�����c8��!�?F�ʻ��!+�W�y���SH��rZ��D�BǪ�qt9|�u$a��?K{�������k�gW�,�[��<��{kّ������y���st���(���܀j�Ք�3Ql��G{�	�eP��[�庱������w�^+��w��?���A�����JT�J��^F�|
��l�3O�ʷ�ϗ�..��y�7aGPn�5�w3	��|��玢mA�t=��Tٌ���%���('ZW)���3+>=$�k���8�,�r<�%��Jsߑ|q𸒧�4Ǉ�$4��5V~�x��6!x3�����4��Q�N����o�ŵel>v�u9��١�o�F���2�ݨ�u�C7%�׌�nI�����]�މ��_4Ӯg=;�!��:���|�|�ڱ��f>�E����dY.��w�|��u����~܉Ja����lH?{�'��,#qU}'=�C���>�KN?9vc��P��:!n'kP�JC�f�q�����k��DŬ�(�Ay�>F��6v�Znc�7i����-������u�R2VcX4�Ns�eF�֝1L���=cG���P���..��\Ez�Fɱ\���<r�(��ud�r坱�G*���ӸYF�����,	Qh0���D���������%5L�
;�e\ڏ_�%��;RҰu1x�����az����Bñ��/��=����>�i��<K��n�#�:�4KNm��mt��<�P�����S�sg�݂G�}�C�
�N�'t�c�����|��d�i�b�.���|B�E���|Nm�h�|��9Tb9�����	N��o�/ߪ{�ݼ����)E>�Cޡ������@}��+/ /P���������>\�IZ|?עh��u�]C���y��U{��#��P�ܨg�\�7�m�SwP�^��}�<T��EC�S��W�сb=��� �y.������wó <3�����C뎑���8�Fx��]x�X	�0����9 (�7�P����Cx������o�����p��ͥ�y��$|�E(��~x�pM��lϪ�=����H��0B�"D�!B�"D��'?�� )�I���{H�U	[ϟ�Sn�;�/�����V;���y���y�_u{b��u������ﶎ��{x�_u�{E��D��.t����~�ȯZ���?<cҾ�z������2}�[iq��YP�෬վ1����3#e?;��-ķ�����~xs�L_���o����R2U}�����w�����w_�<sd#1�Q�m�������|o�㶮⑅�f�e�D�޽�+(��v߅7��|/>�G �d��T�Qx��˅t�c�?�����m�_���q��?��F����/���'�i��O�껮q��Vl����s2�}���y�kO�;�[�;~Q�s�ʸ.��&@��9t�Z��$(Ϩ�G��|��-(�@�PK�c{0F;�{J���o���S	�q�x��؁�w*Zo�/�ˀ?�_�A��)�?|j *��]�x�f��;�|y?S�8�}��x ����w�Euu�.:�� 0C��W)��{/C�B�Alc�1�AM46�Ą�c�F�aoh���(*zמQ���_�{�{��>���s�ګ��Z�s��r��,��e�bH�j�tp|f �S9Е3��"g���p]�z%A�V��- �	�-�AJ��u*!�	%���}$�$�a���N�[{�h�U�#�hԃ��_����}�.\���*O��[�?k�a�bXu8��>����$m�N�`]o��6���t�������F�C���#���p[;�I��_Z�Cs>(�4C�`<;{+���5�@{�y�������ָu�������`�O�kvS+�s�b�'o�u��}��k~�Q�7tz\k�?��0E�}<"�W�u��\+񛉣�</�m�{�ӣg�U�7�f�dp�e���ѝ&&k�,��S���S� ;�f^��K6
f�d�2_�35T�p�>.�"`ڱ,�c[ö�����u���g��}�3��_��H�����)����xQv+Ë4Lb���XhРA�4hРA�4hРA�4hРA�߁��UM̈�,�#L�
�Uo���sB�J
�R��/~�u���ʃ�|���ǫ]��q��`��:�qĲ�int:}�^��2^�uR���c�����&L�4��5Egy���J��#� �2�~
7RO�U}�!z�7o��`�S!n0�U�/�����N�{��g�)����
0RK�0��:ܺ�1��]4��f�Y�H�A���3!��kS����-���2�p���F;���*^���j��p���.�	�V�h>�:�z�3�b��U,�mΜ����ό�b�f���,�Xj�sM44��;��zB4K�f��?�����u���3*/
��诉��{$�i!�;l�x���� ��zAZ�bHv�T�s���B���]�VU��g�i71'��&	1Q9m�ge�uHܼo�!g}�غB��nH���Q/!'p�C����l�#���	d�<ɞ���]j���$:� �e!�Y/�x{
���mP����F��t��^�@����
��@�w#��HH�?���i��a���Bg3Ÿ�P�sv�4W=���
���r�.{}7��!�L�bX�=��NC��A�4I��2�m�!�{,�n�Tl�$�+��	�l��Y�;��}���W�C�s$�χ�fHq�Ʒ2&�j���5��5V�f?`V��&+�=pd���Ik.�Xl	�J�e)���iB�i�([�	�S藰�"LԞ3!&����/#��(�s|��$�W��ږ`��G}>��y=�w��o'T���(֬��UX����jݗ_�2���0��M!t�q>Ǡ�X�5�h�4뷓��4}��K���t��r�y��I��*w��ծ}~;z��}^e� ���bYڃ�]���၌ד�/=��WIc/�ْ�٩mh]�9?q�w<���ɘ�II}'T��<��q�/�O���qD}�V���-g,�p�&ϙ���֊�I��8awR��?��-hw����j��1�K�L�"v�F],�/��|e�Oj"�Ȫ�~/N���P���R�8���K;']�X̫)�*-�_v<�Vɾ��w۷6�m���Y�{73q����:MQ��:��>�6ָ���'�OJ'�o
~��`=ݠ}��W��Ǵ��_���^�)[��U.m��Qra,Up����˭F؏���x�s�rg�U/�?Yx3fS����<geVR�.p%�m>��/WO{8�bѯzT��c�����\�3f�O����������#	�<j���^;ҿ������������7eIc�:�\6�ŕ����.�&���u#�@�����s�e�q��޲������g���;��Fl��j�v[�t�A��oOh����p�	�{�u�(������+K��iɭ������iʧ��7���^��dU�Yہ-�;���|y�=Ӥ�8�Mv�3f�ղ���,��ζ���z�g�<����y�_�����]�j1'X%��\�<��)Sy,��"{�gFs$L;<�9�j�e�w�$.�Ҥ뻙��6������[k&�=ڟ_X�N�%:������E���/MY��{5p��"�yr�\�"�)�0�Rw�����J�+���Y�ܵ����Fo��W�s���S��Շ��֛E.�����O�Δ�}�3c�#&��Z���	��z�þ��gl��o�5�6x�\��Tc4��WW�P���+2O_:ep�CO�e�g櫇���W��j�3N�7����%[�>_���ݫw=��`Eu����̛�9/`Ҕ��Ue���Ś����9K�<�s�g&!KF�L�c�E-��?��>{�y��[Ψ��>_<��䯛6TH�*��<�b��sY��Σ0X8Ģ<)j��la��EtY�u��H����-l��ba�3Or�d�n517/����z��?O=ܺ�v����wF1^3�M݆�I+;�p�{;���9�ԟ�'�=e����1��u���b��*ǖ��T\=�Pg�EO������`��-c����;j�F���7��a���a�~]����_�-�Rh��?K��[p�q�o�ݦ��ߕ�:�kr�U��1��f6�Z�_����+*����V��گ�o�m�f���>�}?>4|�wP��nF�Oum�Z�%{y[.�wc�6����+%��e?�!�q�Q�I�#6�yG���6�o���<���Ӫ���c�n��?w(�r�%XwHKX�`��x���7rr�oOhwXͿ�X{����Ak}ǻ��.Ǳ~>R񬑻L�5s�~s�v��^K�2�8{Oy;>��ߝ~{���7�O��s}ޣ�ք���"�Ə�n+�%����9/�|0��-�:W<Ϝ��\{���3�=�RjT�qK|�x_�͜X�{���U�������3�v�1���0�Rūi�e�f?;�:����S]���V�Թ)k`�$�ݑ��C$�wʮ��u$��Ħ���M�;��K�aLO�)*�m6/1���C���"B�������^�uՆ���"�F��^�^Ey��`�P�!���
�9�M%�7���b[:f�
���)��iY�Aiʊ��RM���S_>a�������}�_}��f���#�%q����6�K�n���Q�X�I��/�*�Quv�M:��Y0'=�5����?:���r����j�v�&�AI�rk]}:�y�'�6L5\-�y����u�ee��"��<M��Xu�cmG��%�ڠ��c����W�L"g����U�__��������K�k	o;U}���Qxt�z�6sjO�MǪ�sZ$��Q��S���*<]�ۑ#a=��5TWLԩ-;�e����Ԫђʫ�}�����*3�V��^�ʷwd���i��}��\=4�WWꛏ�~y�v�K�E�3yev�����M��L��@�҃�=��I�R&J���ߵ'V��-	�c�SQ�uX�|���:�"Ƞj��$�DݖY!��O>�5@r�g{{ӣH��s�Sw�]ݼAܪvB<C�!����;���&���\CS�\��à���9��+γ��*���XE}�zEs�-��l�ZK_MK����w��V��~��?�����])��Ll;��"kZv����*�'ĭUߴG^�*�����:�lc��}�}=x���ęk$�[Ė^�x�%����x�ّ}6.2���V�q�������E~�W�
��b���~;�!^�x�R��ڄ�>��>��ҹS;'��]e
�VԨ���RKC���xﰲ��C�׮���\���5�g6�E\�1�W+��&ήܟ ��?R�n�U{�u�xߣK��9Kj�M�e��+��f��D���J�De�q�ǲZ��g���5:���Ìy!����?�jk�#VX4������xr�$<g�x��357B%���k�}fe�g���k��Ҡ�y�O�5��u��e�R��r�RSî����yE�E�f�1��}�fά���V{e��Ĭ�1(s�� �ɵ�7��X�PP��ś5�g����)g-72|�L�8��0N��o/޻�d���b�3�u�t����s	2~�p*��,�/Q���B�[�<lt�ك����j�1����#jg=�5;�!�Z����PQ_��Y�b�Hv�&Ã9ޒ=~�A����uO��l,9}b���]lh�rN��XWê��=�A��v�m�&H�nM��z����������<\�5��M(�4M�j�U�4N\o�Ges�~~8��H�Zz^ܖ�#��̯�r�0IvU����gf8.���k����XYu�26?pG]�2��ңO����뽗I�s�XYgW\u�|g��q��19�m���t�Gd�M-��,���S��	�d�G}b�͎��}S��D
U�W��m��?	��p�	;�9ۯ)r��S�@����P���pd�Z�v��sW/�h�L�i�2wgaw�)��FKF;����q�@�#籠��mDj��	���k�s;�*K���o6׮�boD�D���?4hРA�4h����G�;��W����P	��-�0�{���܆F�A3�o���YF;.������ wfI\��<7m�3j���c�,w;��x�1	f?Ά�	�pϭV��
�WA�(>u�
�E��v��w ���z�p�f�Y	ߴ܀�B�]*J�`��t���d?��	�����]XX��·�``��e_ �տ�~aÀɐ���eh-��;�M�x��������G�$�B�#�K�b�ҭ�z	��� E�Z�\��>]�'8LЀ�K����p�Z:�8��<�x��?l�<�e0� q$�� �?�l �� ��k��po��v��9��g� �D����>�t?g�� �����)�������b�{������\��H\:2��x�n=���7X��h ?	�&�{�	d�#?��4h��ϙ �u Q k�0'�$��&��. 71o�"p�(��O`��� �� f X>�0 k�d�A�GG��s
 �ע�= '��&�A?��O ��hUb�S c�cm��`�6=�91��U���WB�uXY��˒�e�bx����W]{���	�g�C+�¶g��Þ��!��#�mp8�o�]���)�! ���X�[�_��F���"���5�Z�-��-��M�k)�П�y�hب�b
�~`n�$���?��R0(t��%�
.�X�]�-�\Wt�s���*�lUgځ��J���ܚ�'@ٗ��WλDQԯ�B��7�A�
dҀ�84�s{�e o"ې�!���)��Nd������~֗�X ?��KQ�\�܆\�\(�##�B�����JQ�9�'�rE����|�T����Ę�lD#7�]�|�t�d���I�t_��x�)�5bq���GSc
���Q��)��=��@�
E������Q��:ܞ��1����F��&���;�ub)j�|�Z������5��J�=��o}JdΡM%�4&P�x��)˩R-�z4������O4����n�(�\��^.z�I�ł�ɋs	�J�+�NQ�+�S�l��/�
�ݼ��_�k�/?*g���Pj7��<�6x���ԣٌ��:*چ(/Ya�qi�e�Aݍ�J���?�y�=15�z��/�Âo�c�(��r4���ή\e�i�EE���;m�sV�y>�}�<�qS�c��d\O�>�l��x;���3/Ob���{|���;�f]�sXR4����9�;RFf����#�sh�:�IG��߯T_L�f�qϝE_����DCx��X���\Mf����m��ǝ\��<�^Y�Ǧc��Ǥ�l�Q[�d�K�;n����ӽ�\�|9훍ԝ�&sV>.~uVqدTFv��3uۦ��G/�X2�V���=�oy�ݶ���c~��J�a��D����eG������Ͳ~kZ�4N_P}m���]��蓂��G��������:���Rֆ_[�;<�5W{y���e���9�Ʉ�;�����?���}P�>�/��A�j�����cZ�7,μ}}gS�&�>6�b<^ϼ�(���;	��>��r=>����I�t#�AլB����#����u�eE��r���Z����z�-���E���W�,<�m��=!�f�x��p��:��w5�K'~֜�jO�
X;�����f�P��C��X�0�)���0�0�1ϟ���K�[F�����T��*�S�x0,݌:�3��Ⰾ���fSg�c=�Hƞ�}C���hIQ?������]��kz�ZJZ�wl)j�P���a�~����+�RԴ�ތpNґ��/�z �!ݑW)�/���b?_��]�.E͚FQ���W���gHSJ�	.#��X��-��|��=������#QTK�/�	��Z!�(�H��^5���#}��O@4hРA�4hРA���Q,��Xs#���HA~��(?�Yď�	�P�)�&�R�2����S��x��E9iŢ��"QJD�(5�H�+��E����¤�BarX� 1�0?&�@�\ �u����?�y�+� 5�H�^(H�("Ei1E�ĐBa"���c�0>aN�?�S�c.̋Td�]�O����y�\]AN�+Ɗ�F�y����Q�BAR�(7�izbqAFt!?�Y�K�
��턼H/Qn������B\Sa~��(/ڿ@�$ʋ��g�Y
2�Zxu��
�B�Y�E�1��������G0�q 75�S��������i�lH��Ԕ��y\]��d�����=���^¬P]~f�?#��=!-��} -�	CPW�-!�C8x`�����D���HȈu��X����gV
�C�H�gH
7�@�V�Gݻ@�_vB<�	�{%��A1 2����A�]#U�@B�3�&�s=+�r2�\�����\�|��,��HGH�Ct�D��� �6�����p��H��u��t���tRGX�I�������3S�G�?d���{����q���I~��A��|�L�̌PCa^��0/�S�,ʉ�f�9
xa'��ܰ��0�#�'+�7~N�.�=+/| ?�ۘ�΁����B
�q�ؗ±�E`�-%s
�1>"�+���(Y�K�+$�� =�axQAFr�(-�H�,�1�z��({�{��gA./\Q�a.��`|�(��>����ɲ����LB{1E��o���=A�M�b_�},4hРA�4hРA�4hРA�4hР��`074̚�䆇� ݑ�H$�qP���h�E�,��8y�,eah#�F� �(;��7�c%�	��E�톇�u�^Hi<�X��^y��6�rù�(sE�`�4���x������m�㓮��uEڡ�eN(�E�Hw��BY'�[�-�8�(�l��__nx0��A74���Hw$�avd�z\7��~�^xr���6ㆆ��A�p�>;��p�-�����W�l�s<p��ܟ��'�%HvE;��7���^�@�����n�����7���O��$�����Ր��CG�r��`�^ߍp�-��w���>�{]����}�K���|>���JzO�$��;���:!��PCy,�������<)��Pi�!����pk/�P�@��Fn(�]�#H��*�M���!�G�W��:���E�Ǻ��=)Le�x?Il+"I�����:��Vb��O���C�=2��ցn.��n.vL7;��$��(s�gw;�|#�/��6�?F�No��[&���;z�5���_���}�!#qts@��1��r�dg�^O�Ѧ�}7��{2�D�Ⱥmv�tߓX����o��zv�ܜ����e2�o�޵�f��9�C��OS�ۦ����]e���u�W[�}?W';�2�n��'���~�����Y�}���2�G�H�j�0�e}\�l�Y����YKO�ob����8!�뽟�����������ڻ�!_C�=#k ������A����F��P���ݞ����^�{��ޮ��9���}��߯�_�^�+�)�C��K�������[9S*����q�ػ6���>&���_�������6��{�~����*�����?���+�e�ƴ�+�ƍie�o�reڰ���lW|�+�-�]���]����L[;W}����-��ظ�P���M8ne��dY���ع2-�nLk2m�Xė3��L|ٲP��u�/}kK2�d�Ju�l\��Ѯ�c�̴��+�O������r�y��X�mq���Qc$6�l��Z��&�B��x�&�p!~��d.Y�5���օ��!{A��;7}�!�ɾ�}�X�6��Ê��]6x��qG]�ں3�l���|�ݘl\��t��=d��7�G}��r�ڲF[V6�R[�8fK�8�{���bX��k�8��yNk6�ْ92������"��Қ�pgX�����ҽuaXY��)��Y:��ǉ�%W��/�/=��� �-�?����bse��1XVd�я%�sKj��I��.��P��J�Kk�^���a�3Ⱦ۰]�����q��ɘ�@b�3��!�Y�ָη��5�gK�B��˂ċ�%��>�\+92NlX����,ў-�G� ��V~V�,͉.Ɗy���꒽����9y>��#���X���16�Aw�X��cdoز3��1�72��|�п%�Yؐ��X���?�O6��s�.9#BK�4�� {$�A�ْ�ZЗ�<�gE�H=9�II��]�g�/�)=S���r��9/;wi/��"�z������Α��S�#��s��ܴ�#��"�R�,g�7��^�B��$�I���e�~�|��iAz��3��~�T׏����i!���*�S���6�7H\��L��tܒ�5��Ku1H� ��|Ƽ s�m�2��6i�¾ki�Ht�-���>�� ��0gHO���4hРA�4��큟�����b�0�9^ ��D�C!?¥��X,L�).L*.L	).L-�A� ��}���(.�@� 
���ǅ���P���?庁 ��z����C߹Q�E�(���H�P�����@��	�l7�0�4����g��Ɛ�z�Q?=���>�9��� �ۢ�f��V�c�0֭X�ط��A�;�q~�2�	�L3�?����p�D� Sr�!/m&��g u47�t��qDd`,�xM� H� $� $����>ǆdIu�? /N�l��XN���a q!����������}$�gd�!���+2��D��hcIAe��\�ȿ�M��{��DFc~���r.s����DY=�p"�A�Μ�&��K����& �} 0�!�#�#R?�AH��d��h/	�3��Bv�{��,��b�'���+~�5֩1�ƅifX�/ ���������u�q����t1n3�kC.�=���>�=�
r��>V$�P$�>�6�8�'����Pg�=C�Xg^���P��_,�>T�?Xڻ���W���S�oJ�K7>����Y ��*�`���������y^/��,�yA�ς�����H����@�#��������+��tG:y������ޞJ(&��r=r% ���2=����XH���*2�x��-���-������;~2�صDy�l�#y�tHVH6��i��Z�q��B��x�?��A֢$��9.�U��逴��e^�r]Y����7�W�l���V���ūY����3o'%/]}%o�	�H���Z��M;�OY��D�ཻܟ�3\�������.S���u��=؝�z�LtMp�Д�̌�<L�:��l���*�1�r��C�sSC=eS=�s��𹉁^'��كό���?��Q�����Gd��͞��d'��\�ۺR�&:=�(�0�X��a����X_�܃l�������k����~�}��{{�C�;N��#Vy,&�^���5�������L�Gob1�S�p�T��z�^��ޮ�\%9(�!GY-�Z y���i���f����Xɋe�����nV$�1om��\��R��-�#W���2�d��"yMj��;e�NƉ��<{k�c!�Ej���������_d.�c2��[����.����AzRw_"�H_ ��{_�<ҿ�қ̐���G��H�"q�^�1��It�|��$q���4hРA�4hРA���/�	��7�m�\{�Cc�U�+��_��ق�%9�:��ս/�K�Iu�>�u{f��yr4z���ܒ�'��zQ�����5�1����z��ٻ����W���EL�A�������4hРA�4hРA�4hРA��S�~'����Y���޲�$������喔=�=֋�w#�hРA�4hР�����C�4hРA�����Ï�����䔢����GH�ctې������{�����n_��Nz����������� z=H {�(g���ި��c��=@�F���f��c�s�]H��z���K������N�������7$�=�=ލ�珼'���g������i�~_����m����g���Z�a��d����Ӳ�	��	 4hРA�4hРA���`�/J�>TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` >�*Ű��
����~�ɔ~0��pL_�� '0��������;�B��dl�C0���]�B�'�ɞ���^��`�,+T^L^	}	�[��4�&T�L.����3� �9�������f@��, Tt ;TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke`x����8��` *oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �G            |     0   REFERENCE_LIST 6     dataset        dimension                         ܁             ��             }N��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            	�v�            ��             mSo;FHDB �        ���d       storage��     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased=�     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balance�     l       required_resourcez�     m       capacity_factor�d	     n       systemwide_capacity_factorh	     o       systemwide_levelised_cost�i	     p       total_levelised_cost?�
     �       resource��     �       timestep_resolution�f	     �       timestep_weights��     �       
energy_con��     �       
energy_eff9c     �       storage_initial4m     �       energy_cap_min�w     �       export_carrier܁     �       resource_area_per_energy_cap��     �       force_resourceؕ     �       storage_cap_maxu�     �       energy_cap_per_storage_cap_maxܪ     �       lifetime��     �       energy_prodv�     �       resource_unitS�     �       energy_cap_max�                 OHDR�$           �             �          �d	     S          +         �                   >�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     E      J�     F       �8�9OCHK    ͉            l     0   REFERENCE_LIST 6     dataset        dimension                         8             �           �            K��       x^c`����;00  6�TREE  ����������������`                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             ��m           ��            �            ��~�OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     J      J�     K      J�     L       �uگOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     [      J�     \   CW��         q)            ��            �            ��            N��OHDR�$                                    �<     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     N      J�     O       b\RiOCHK    b�           +        _Netcdf4Dimid                �I��+ �   F/ΰx^��1  0�!i�B {7�鯉��                       �n�   �� F=   ��@�z8   @'��p  ����TTREE  ����������������"                               v�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������-�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4��>z�)2�H*eΐ���BBf*��)J��$Sː��R�JI$C$��!2D�Cg����{W������\���~�}���\�}}z�(��
(��
(��
(��
����k����7g\�Zzθ&r��m��R_m2�}�������t�aʩ��Q���y���E����3����;\�>�̧�?����}�??���5���W�v܆��)��7�D�Ʒ��f��DV���5��q͐�&�6��r��4�����?�d��05ז�2,��$��[���ǅo�u�}r�>�V��9u�$b���V�|�7^�[�˶���d�s�s$������+SB����
ms��Pd��Uv�0-��|�G�i=񐗥�I��WC��cY�ީ	6��\DPE\�h��B�#/�j:�\y�N?F�十�A�2J��,������㨸pJ��9a?}������ɲ��S�T\?����Z����h����f��r���K�M�q�<?�x���D�;I�k�~t�OfS�0fT�g�ԥf4	|���)����
���3%���E�gi��:̕$���8+��l����M�lt��&����(�Y/��mh�Q��$[�fC��=�z�v?1��X��d>&���l!��sD�����E��(n(b�����@}�������.3���.k��l���d	�ş���4�%�G��J��ő��tɇ+�Z��w5lnM���p�'x��/��;�AW��=���q�>�h�`<s����uÖ
e����'��!�C�B�AP�
�l�u��mu�(�VYZ�a����x�$.t��������iv��@�[�ȹ�;��^FT`��)��S.������J�l��\O���QIr���������A���CF�C":���S�)ߓ{�Tx(�:���`#߯��J�QW�_bc�.e��f�O��2'���]HcOC���Z:{���+L��n�v^x��X��m�3��Q�w͎��(a�qz��;$6x���ܩ�c,(�&_�x�u�a���Z��^PKؘ>2��B������;z�0gd*���
F��v���'��Ri��N~���f�B����p��^�ozw�����KOҮ~Uʢo\�x�b�u-�K"+Z{�ۜ����]�8vj���s�i�Ǭ�_{�xb=WYĞ��Ӽ�G�w�h�����֤K]��e���mZ���Ί-n�N�QB�J}��A��9�yWF���ޫ�#x$�W�~y�m��+$�.�ɏ|���-����{ ��H���3�Y�¡��_|,E�7�
���<P_�-32r�̽R��/�7��^��]+@��Z;w�J�;3�w��l?P�����+Ҳ*��.����7g� ��S�/��[�ʠ�%įBl�__xX���jW*��<z�Uk:��R9�G���i��T��l[�:�sF���Ňs,��+��w�+t۟?v�G��|�Ut�������m54?�m��x�Ԭϋ+�e������@ml�ߕw9��)��]ƪ!�`����_���uGdG����|���Ѹ���q�L���v��}�&����7��Z��!����j^-�z�Vu��N��9�S.ׯ�X�6�;�\V̾o��|ٮB�)�)Ti3��L&/��ۇS@P�?��5�0nf�Q�����B�j��<���IP�|��W�&FoK�<NT=����Y@��#/��Չ���sZش�O�4D��*�L���j3���,�\����"����7<� ԙ��ʽC����k��򀯉�W)� 0�	�]�1ces�,}p�7&P:��4Yq�{2�ל�~I�=>;jbYw$~��<O�. �A^�J��q�e���9����!ܶ���d�׽��O _&�$t.<��[��nBj��L��\�z$�kL˰��ƚ�b,�z؁����@�H�2��� 1Z@�	f�:sh�v>W"���m�A�b>x]�@�3`4���$�3��S'�)IL����H�#�</�PB�<� ���k��@�(QQ����o�������3��ogP@�p��+�wW�	���qX��� h$���И�#�ؿ��$wXzU 8ɽ1�p-N�'z���a��``��'����k��DBa�/����e�g�	_��c��I��a�D�jp�%N=��sL~��'�V���o?��s��9��`]v<�[��|��"�㕔��,�XY�T��	�����h�;�}��.��ݣ]�F5��5yq���&� �+	�y��@����š��N>�޺l45,�w�>���]@��9'�e�����=��6`��~��2��G�hj8�V�ܡ}�&P@��&/�`\OnT��q��C�����@��}�����t�@\}���B?)F�������iw�+0�E��f�#�nD̿�&]]����D�f�D��`;B�Ds����8��z_�|�_�a��X�ƽ�)s�&��7}�A�g*yN�Iy2�j�3���h�����6�/)7M��2�-D��#�Kd�'�?|P�$*ɐ�q"�_ɒ�T _-"�]@�M��_ ���B��=b�F����� d<��.#=��9�`!��xCR�v@HH%��>�� Y�2��d�<W;ܘ"k�f��"��F�q|B~�5C_�+b���-u+O��S�/�Z�m����u\��S������K��eG*@CKb7KЖI�8yN~·�f8L��B��'ݠǨ�5f�z�ɇ�Wy`_]ͦ7Z��$F(�=�=�Bg�_��߬}̕U�̘�Cϣ����6����c봳1��Eq�3R��pJ~KJ�dZOkT9�������E�;��n�=��݁�L�::jj��֫m�<��==��9��n��w�i��J���앍h4��
�̱�;�����g�ѻ�UANK��w	.s�0�E��ނ�;�O��
f��0��d�?A?�#��_�x_!҆����^�z�=�+�XX?KD��TN�D�{�|�p�	{si������5�����~L��8;-��b�#�P}g��(:beN|�}��Gsn��7G�{��!Z����P����uX��=j�3��b5/@�N(}'�a&�H�9q_∨]K�r�xB4)	�d	�� �����v�&��M<&�hXS�]q����ئ;y/���~���'���Al�Hl��O��2��;O�
�f%���X�G�wɤ�9��(MR��čF�%AB	�_"�=I~^0K�;�D�0��E�������9D�W���?�#\�I�;Cxd$9�58!L��F���Jb�>@z���ugH���_X��Ľ�ķ��S��8��1��'%�]N�{�>���@�G��	#�0��U���w���K�@ֽ�w L��G|M����E|L3�Q����$)��N�^#��gH_���������ħ�5����}�()L�g"Y��äO�N񷼋ڡ�
(��
(��
���2�u�L��q"����gIH�r|M7~-V����^?E���H�E^a�����~���[ZI��0����s2Û��g����Ѥ��l��ڳp�,�]�'����=�X�&��C�b������w����^һ�\ػ��K5��U����v'ˋ�̏[�x�A�Z�Tb��S�(+ݱыi���Bk�t~�pwץ΢�l_㢮��nw?8b�� ��E�X�EM���ڷ�l
+���l{��k��Ɔ[|U{>�	�٥�~���n�ܹ�M>�b�3O��8��|�=B7�Z8�*�?X+v�#��k�{��O��E������R'��>�^u��ˠ:��v�	r]�n�s�I�g��2P��z�V���ˋ�Af�Ie�r�N�*c����a�zb�4C������m*�#�3������[�۾Ua�:��1���$���̜P���4�kO{�i>R��>p�cS����*�����Z�����k�j�%n����طg�EC��U��bg�dٮ�{��ٶn�X���nvf���I|�R6Ho+�H�`������O7b?��d��0:\9������"�u��QM����.hwOL{��DD�k3-��V�D%�t;7�O	�ꖟ"gڧ���ۙ�|>i����lW�nwa9��y�'(j8p�MT��[�խ4�R-Pۛ�ρ�k2��@�RG��׬b��Q�(g,�Z��W�U�VEȣoq��	�<�zcI�����
�N�!|��k0"YK+����9��W�:иj�8G�kx��r����J�w��#\\��*���V6�x:�ͣ��r$Z^gp
y[SKcTTd�m
e����E�����p���MMסf:�@�m1�� �j7��PW�ٰ�:���Q�ʕ��S�0`o[W����O*\~f���U���\�`�c�\s/�7��D���2_'fj[۔>p��^Y��>s�,�.��*��UW�E>WԼ�=GY�����'�]�i�)G�L��
��x���?4%{�ܑי"�`Ȟ)f�vݹ�q2E�W����nш����k�k%K�>n��"�g�z��-i��.�2P����>XQ�_��V����[����S�9��BⴁՕ��7��B��v6M�qDˣ�`K�������	���:9=6����^�U���ءVu�D}�--���_͖�k�ގ��[�>/�6wA.����<-u[��?:�c�.K�?&����,��Zoc@2���tBgoo_���]e�ο�M:��S�a�� �_Ə=G�o�NK��A��AK6�iq����c.���[Of�>��X]��w�u�'���V��k�/�.�׏G*����9����n���B7��"'���>���)������ZM.��@I�L��hf��c�_W�n�S��3�f33�y�8�[���=��h�/�(�(�b��h��'K�����5�,rf[s�_F�~N<{��T|z�5��+%�sJ4Z�V�QKDq��r�~��+���Z��=|,�����P@��Pt#��]������"H������m��Pͻ������ǲ=S[LX����YA��$j�՘}EOƯn;t��XnA��u��`�Ϗu�~��2w�4�/b3�� F�2��R��k-�6��`�>���^ȩ7:�Kv�L�M��A�/����`%v���ʈn���d������Ytn\�ЅOض��BIM������<u�	�T�6T�P7����b�`��1~@�#n΃g�Il=�ۛ/��i�(A�(�2�%�t��q3���vJ݀�M����eŀ�w`ci�ܿ%��%e���LF� 6�R���x�+��l,�I?����m��"�O�͒dJ���WI�$)���`	�S����c���)T�В�$�+��$M������A��?69�y !��!��C�`�* g��s�����U��Wy�@�#@�*��ބز"��+� q���5x�[I�A���� ݢԝp���,u&6OѬ�L��"_�6f�b*,2yϰ71w�#�{#R��xH:<BƮh�̛Ѡ��w�J`�U��dL�w�I7 �d?�|�����X8�̥�H8��'���{�(��w��홓��`�����>�m�^�6�.�P����`�'k�b���^N��9���;��n=�����YF������NO�}�̟��`���"k���8#?m"���KP@P@P@P@P@��H:��c��o�͝�G��OsSe{!�)��m�ݥ��SO˅����oH���9�t B��<X������7���9xy{HVIt�R��ynT�ے"i�慧'��Qc9�i%�ර5o�����M��+�Pk�oI^u<���E9֧��Tj�e��C��T��ҭ�3��Q����|`������_��=�������~x��*���AvI��C�ߕu��s��x��.ޓw�	�{3���������aS�����_��dX���P��q�|B�uhk�uƄ�k�B�N��T��]_�X,ak	X0q��i��i�xmJ��7��rV��Ha��m��e/��N��ֵaX�ZHaӧ-,�s�r�l+��.0�ZY���1J8���yF#�:�n��wd��1�]���:u�����&���Q�l`	�-����['o؞�c�Ǹ�t���UgC]Y\ѩ��u�*�>��ߊ���j�h�Jh��R/�<�x&���ϖ�'K37�+p~ϷY3=*̹���<������_��*+�J��B���DS0���)'�ᶒ�\���-��~/���?l`(�Ȫ< _C{R��F'5�4��cܗ�y�I���5�IJ�~�T��pmܱ��p�����|�@���|�u��싱��+F�ˑ}}f�����O7O��9,n8��
ɥ��c@��S�� [������k�'��^�]����2;/���w�c8s��z4U��G��d`G�Z>�����o[����R����K�zEϻBu6=7���v�5_�Nk��\�F��[[
{��2�E��*ćqË��ՙ=;�9V���ԝ�&m"bѯ,��b<�*��,�6��p���<ׄ�j��9�r�&��&ש��E:�կX8"�
����n��1�
�)!���p�}���v�����z,����xu���������R�i�r�8]vhѐ��c4Z~B�t����­��G�+��E�̿�g��S�9I:M8e���3$�6Gc�����>���7C�������ʟ���/�y�gm�
�婙R\<[3E.�d�d�jO~��#�8�㥵ث�)��_>%�X�30�^N����3��/�~|���3���<|qq�h��~�bo���%�GoQ1�ɼ>C/?�"|��u=g�����N��"�~�d��0�w!�V�:�/�𝧛��x�5�s�vҞ{�:��6����J8wW��A��Ȃ���>�c��k��n��=6���$'��;���染o<�uS�;��H�T����Y'������o�y|��s�*��&����i�#ď�h����x��]�u��������e�g�_��F��j���'�����S\�m��pZ�����/[��ׇf���29�<��8]�R�j���<[~}�]7�!�'�׿eս�j)=��^��x'A�~�-=�m����r�4U߆���r��,������[�9���eK�LM��g�̣��B"����ӃGDjk�Gg�~~β�q���p
(��
������1�K���rT���A�j�F��(LK?�S����Z�������a�qLGW�:���wS���u�9Dή����w�WQ�-��g��1O�#p���6u��m#�[qc����8���R�&���mW�i7����ɭ��&��>Ex�MG�����*�4k
�6�_y����m�4�н4������|��=8�6+�5�F"Ŗ3t���43;O�7�$�"��u���jz��F]x��/�N��\�&M�d�A�}���p�ƅG`��T�^��]����_�����_ K�[�6��_�:�u*���'D`&����Hq<�ǀ�D1��A���P'�&��I�MҲ�WI��Z!C�˟<Nf�o+�thq�絀�l���2�EI�g�gP@��KRHPpn'6MR��*��-%6�P	8���G�����H:F�i�Cd�ir���ě�~&/p�'�GM�`Fl|�~���'���~N3PC�[�����Dh|���u�����.z���о�]�8(�1���hJN�u(����1]��dG�,jE����� ��1N����@p��ج^������3t��!��<V=�+N���9��Z�3x��G��S祪?�?�
w�2�rDt�9P����.,���=o�����20�2bI[��x���[L;V�X"&6#{���[�bx�����Ѓ:4�HĪ��x~��_�IP@��2���d������D���ݗX��'�( �yn� �V�l�o�$:���p ��gE�ۡb�����v7 ������=6�94�7Z���4�����3�m�[�>
RV���g�q�4�{Ib�$_���|&e}�5?�Ϲ�g�����HB� �%{�2هG$����l����V׼�$>R���[
4O :K��I�d��@كs�v�O!�@�Nt�� �里c�:w�� Y��S@�H[���~O������� �S �h�1R��h�8��^ ⣂̡'��]�|�)vź�DK��%M&� {>�7't}xW'"��}� ��aHSu`��)�-F�&�
���Ф��@�!,���C��$B������A��c���˱B�'�E�W9��hp�g=nЈ��z�	K����3�Z��'z��Y�� ��c��k� �~+J�����(Ro������1h����
=�v^��^Fx��\�S��C:����d��q�;F��赶��C4��G����T�i;۾>�}�}�z�ؾopH��� G�cpJt���A��k�Oi���'oWu"x[��t���m�]�`���q�U����v:��Xd�ꋯ�cj�p�i�9?F�Y���/y���5y=<J�����U��N������t��CwA#��?Fz��tw���E�p+o�$��=���|���Ec�8*�
	bWF�����F�(��8A �<d��@���$6��ÊB{<7����|�+����a,���p��+��6�I8��Js�?�D��غ����>�xZ�8M�Z`$A��$��t�m����KR�ĂN�L�A���|I\����S��ϒ ��&��K ��Į�o���O�[gb�鿿A Js�m�'`p�}��p���H��|Dh�-���%�h%��K����Ғ5�H���$m� ^�#įN��%eV�1�G�%}��!퓼/D_�Y�A����C��!�$m�9Lt�'�%�)5�7���3�m m���p��9����̷����?3_%>%��U�3�9b�2������t��Տ�UM��k��$>����c�5�>@�D����A��Xw��:�d^V�Ѕ�ю��������~��]�����H�F��};I<�D��E�ዦ?�P@P@P@����E�U$OE��8�K�٨�e���,��M{Gc��jTd`'�=v�h�?��.xX�֢�����	��`5�%�s2�:�㤻m��2�J6��83���˹}G��nV~?�������(��r�U�6r2k���5��7����e)�qgo^�_��l-���'�%G�vc�wmo�V���v�I\�Z�V�$�O��pY��6�gD�e���M���hL:N��[y<�ǹ�ͣ���#�ӿO7h���)ȹ:6[��%�;Q�/�vɥ8�2�E�����Ӟe+�Ko^��ti�#U�~-_F;p���y�;S���j�<�C�l�Wi�K�3�ؚ|��u/k�
S��+���͹���3ߘX�����%).U˴�>����)+^7�:L�I�s���m���fK�B�^\�-ejɜ?#���6&A��҈���ׯ9�'/�٣���n*�-��������)����g����(����g⬗������l;���П/�Xq����%>#���䕞/l��\d7�7���n���5��FhW���m=2����k��.��p��B����F�bE�a�ż��sYW:�B"-���T��`�G�V�s�u��
ސ\�#Q���R1]޳���$X-Uξb��N}�ۅ7LԢ��F�c�6�ڷ��ˏ�,���'�+��}�-�^'��[ ����d��I�x��e��o���B�kw+�����Ej����+�|���wHd����)8sl]w+���]��P)��Pj�k���h�|�'�Wҹ�n����3��tI�0p��ll2��WWp݃��䤍+�
D�%��K�['��F&��؊9�>5�_�YN�@b���`�E3<�l��h\�2(��%�j=U���J�D7����Ґ9^y�)t��dgy/��.e@iB��4�3衄�0$�%�:�	'ǆ�,���<��MGv9l�u�t6�hyz�o��c�
;���Pʱ��wd��&U��5�G���Bi�]�1xJ�=�m��0�ޚ+b+��^����>�=�@�w�Іp_uj�w�^EGg�=-/�e�u�Ԝ{���J���7��\-\��v��_�w��3oVI�%2~ꚨ��ǅ1��ŝ;_��0\(���x�5*��<w�W��I�<�����s��g].�,��2��o�#'�����!��ł�+"j/�V��˺\�e�?0z\��x����骆G��L��z��>�֟c���Z��.�^��ag��T�m��;'r7;�fϱ��2�l>Z<R��4A�+TŢ��.��\�m�����=�3�&*-�.�=�-7̰��g���#�Xѷ�+�sn(�K�g�ޫ�^'�r���*�G��"ɾ�>�h��sf����~~�����8M^ks�n�n:kr_�F�w�a�ϴH���2�{hSң��O�j_,���\�쌧��\�ҕ�i���mկ��Q�S�{�{��~�'[�#8������>j�_�n_3�Ѳ�A5�K���k��0�C�ڽ�}8P@��x =�M��1�Q=���2��R!���<8��a§R�	�/w�t��q�X���x�e�!���_��<�f(ǁ�r��y=�7��(����U;v{�GY�
t7#k��_O�vmC|�9,��Щ�5TH�(z����/�F�ŕ	x��+w>����u�(7�͐� z�h2�{<9t5�"P��=wU�vl����@V��֑�{?SaY���x��J�p��Q`"���X2��J�`T�1���<�A�,��T��cjȽt���&O/�I_ہ~�-0�P1 v= ��w�&��>�΋��3�<��� ��0X�a�ZF��]�[H��%y�<R�?_��߿ͣ'�<I���iO�wS@���L�"
����0 K������aI�g�gP@���&?"�#���%`Dx��2$Zz�#�|�ؤ'��J��O��G�-$��s	�F|B�p���\����L.��Um�o�.=v�m��A>� ����L�\Ʌ��A�'��^ �Fw$�a%�Chv�o�HT���6��Q��&�BcMI�i�G��!d�4C�D	ҍ��₈�O���>1�gQ��%Fm�9���<���ިM]�9I���s�I����A�� �y!����]��)�D���ۥ�{�Wr�?{��$&�������H�z���5���nf��3��V�
(��
(��
(��
(��
(��
�'�32yo�\Un�}�s1�{g�����M?:6�n�=�N� �^�\&�k.�=�jy� �8�UVҽO.�3;��(<�
�d���X�C{Z���,�z��>��U���2�-��Z8���>�Ce�p��ـ�i�ӓg=E��2�l�s���YfG6�Jq���=��Ѫ�-���@�y�k�� �y]\2gt�k�j��n�y�,7l̠�[v���Z�a��Qa�
Y�~E3{�vT�{����2N+а߫J��8�5I<_4�*���Ԛ찿��pt�թ��<��}绁;�`�p��F��^E�MZ���L��HeE���['Ȭ޾d��ԧi����>ax������S�
�7�7u�\	��~��2`Rj����>OU�L,��e�L�G�}���v���*):u�Iճ_�ɖ��~�5�&�n4H�5m�N�a�2������Sٶ��K�|b��d�svM��K��V�P���Mi��%�t�ض��O���}��P^)��^��D�������|r��о�������K�j����R�nERC��F]�G�O�v���EJnLW�����͕���^�2}�:�H���R�u�'~i�J;�M����Ⱥ����7��a~惍�N�+��v;�i�/a/I]�%�	���R)᣷eK^5���?(ͩ�l��4�J�b���3v3�"P�>�9-����-�X��f��ʺ�"N�ՠ�];�*�O�=^����_�5 >��Jޛ��o>xxK����O�&��?���� 7�z����ȳSY1�vd��l���諔�1�e�޻��xD^�#p����X��vն�P�&Ջ��Rԯށc�?�׎MW������VHn��ʾ[�ڂ��/�;��&3��[0v{���g��>٣|���X�������ړ��p(P�isk#z=o�)чL�˚^�J�ϸ����yK����V��)z�^�ٛ\pzi��7&m�sս���u���f�7�׾�΋e��Ce��к��ɑN�*�<.���������~�&Ʋ\�$�Ѯ�\��f5X)*1v�֎�k��q�������5Kk�ڶ)F<��>}�zY�s�������{է-r�G�	�����n=(|y���@�_p6�2���|�K,M���d�Ԓۢ��tVl'}��77��Y�Y����|�p��#�lLY��w1��0��hp�z�~��~��܏���c#�6,384?b[X��)�Z�گ^�H�.y].��qa��1��j=_�p�9K&}N�0/Mo]#`]�QĬ���/��f���=�����s�ܳ��4�`qIH��ꣻK{F�oZ>����m�k�oϳ�&�_/��X���<�U�+��\C���7�Z2R漫�B���;���-�f���ꜳųĥA�-]R�\R������_l._���(CHd���~�m?�+�gC��#k[M��.��~*���q��b��7��q�Utե��s�}3U4����;�U�ߐ��� =������J����./�s8��R�����
(��j�T0ܵ
��Zyj;=�Gد�wy&4>Ԭ=+̽�í7�ծ��bWI;���<2+�̰x���e��T���+@n�6.�F6� �v�qC��B��I�g[V�r|L��'�f���@�.���E*7�St���DA��	�sZ���������T̼��= �4@�
�񱅎�4�9O@tP�zCv/��� ��-�� �KL=W��b|�6��U���HlB�c�B�$�_�D���da���}���ʊ���ջw�{!��@���6]ǶG�h  �����ب~�m��}��G��8@�
�\	D|���Ε�Q� �Z`�	����)S�b���|���2������X~�0I��@�鏬g? �Bꓱ�xX7_����V�~����w�P�w�6$�� 6�8O�M �-xQr0���/z���w�B���@����ظ��?�_�ʈO�&�2��< vJ���\�������0E�� ���<"m�χ�P���c��JۄA/�G��A� .7J�)h{�Jdj�S@S x9 �|x1�?m?����/��c�B��H����u����$p��C;엽 �>X-͏H�oe��ۄ���W���tef��EͰ*�aP#���г�����(���:�T�J����=r��p}"K�k��sg�O~d	d�b˪��,arA��/�ɕ"w�5�\��|
(��
�����d�:
='7D/�� J��ZE���dOZ {�5яD8�N ���U���9�oo/O6�ǌ����o�=���'H2��}�z��� ��g �6��
���}B�����U�������'��2Rv�p�}��&@!Ю!�ғ��D�ړ�ޘ�c�)�� �#��� n�������ݾ�?\5#����'��8�W���� �2i�6�gH�5�DZc�d>����dM<H>��H`G�(@�z���;�@x����o�� �6���Od�U*����ޞh�L��?����ɒ�2�Dk���Ï�هcJ�`��o]p;T�ak"���.���qo���v'�Wۢ5�!"Ⱥ�%�f�U	�E� E�1Y��$�y(wkzlQ)Y�
ZQ:���:^%0�u4�)���j��ڶ_�@%��%"]��4āY�J]�� �m��s㊐[v
���*���&�b�Z�F�H����c�S�{拋��!�㧧��.�h%��Gt�c6⮹n������Y�s���d�G��&��,��;������)ҽ�b�P鹵r�j�D��8q�K�و9���Q�4�w}��#��>�c���MYn��/0k�{aHn�d�+%c��������tM���a蕈c�XA^��������7�Z�}jPW�F�\(�b���3�R��ؤJb 6[��>F5�~�`�.�Į����_����WֳM�|:I|4of��_<����[���*y߾��u �d�r����8aq�w�i�ϡ?���V��p9�Sib�Àь13@�3 j'PMb.Q���Ww����f��Cb4ƻ�������~�~�	�H��Cl�0�MobӛI�Nb�KHۿ�'� �� 1	��ۂ����+S�����s��'p��26NX2�Q�8ӎ̧�h�j�K��]%�*H�B�N]?�B�$�Yrh">#�h�������C��"�<����v2'��b��$�Q�|&�����G�����%Yd���2��dm�I�>D��A��a��3��u�:���+��� Z�1� Rn$�>c�X>�&����ho"��ϸ��N��[R~�����C�����S���d_&���{]C
�8��}��'�d���5��(��
(��
(�������y�o��v��M�EGq�ƥ���g�y[B*����k��|S�^	R�hj�v�X�erJؖn�'�G�k���7��5�mޕ�J��N�$Y7��n+:��؋��C�SÈޡg[G�a��,�bK44w*չ�)�m��1�.0eV��jS�k�U{�J��hJ�Ht1�����U̙�z�.�ϱc�t��cv��B��7���\��D=|�.��7ۤ�)���1��g���8UvE,QJӾH��V��b�c�@T��i�uutF�I>6z�G��0MD�;<o�g1��ѻG�j������>�m߃�"~6�U�7�U�)I5�_i�������5AN��/\*t$��������%�������
��.�WLk荎�i��3������e���2���J����FM����8w�$$�t�s�Y�����3�4'�w�w����qM;K��}g��pqIX���'.WY����vOL�^��X��a�6-\��!�x�@uC��c7?��8��æIz/�H'�t��
�"��x�|�t�LDF�C��"bʗv�ȿ�t9ǲ��Z�r������NW�]������4;%r��B��=\�Zj��8�p&������,�=�_&d��Rܾҁ��v�g����Sꅻ(�2|ܰ��4�����&�ب���8��ŧ��P�o�6@���$:�,Z.�%X�2��Xڼ[�8�|�"v���uq���1����Q��夼 �%��d.�D�';xWp�nw�F���PMH�N��V�s�'o|T�_�(h9�S2W�yn�i����w+��&}E�G�I����A돾�i�9mt�E���3ey��p�c�	�a����Ӑ%��S$n1�@�ٶ�-�;3�zg��f��mjU��]Y�>3j��?A�C~���3�M����W���j�в���2]�ٲ!��b�Vz_?�T}n���-uѝ?GW�����a������`5z$Z?�AG�d#��n�t�Z�%�#ϓ���´):�ph�݇��v���=ʯ�||97ro߫}�)2+�*.<�칢�/u�):��l��|�Z�j	���(����L�j�ro��!��~��B�A2���x\TcAby�g������Y�<w׈��ͻb�f�
�ъ��t��7��%������]a�۱��.��3��
�N���XpIW&XZ��a����·����NLNt����J���k94Z��J�c�)qg]g}��ɇ
�7�~`���좻����(�c	y�A�Y?�Z[r�	����m��s��4~�r�P�G	׌�v���Ғ԰��5ҁ�$���W�'���J��£��u�E�ɅU��.�GEcuOӳu�~�p����b�hp�}T_b�G�}����Ƙ�kmҏ�l��p�Y���9G�pc��RL�Nn�:�rZ�D���.ӥ�̨daӏMy�rFt���=��J�Uz�َe?۪�ܪ�8ͺ�q�Z���ʜ�K��W�?�X��{�%")p�D�P���}8P@��`:���7�зO{u�B�h�y����;�x!ԋ����͍+IJ���/��5��8�3[t�q� ֹ�.���K��,�@�l�Պ�Ao��p'�}�ss?pq�$4�?�u�#�͉�T��͟W@>;k�6�^��(D� ���	�[��}���+�A�"l���d��o�xe�g$���@.=`I����\h�� >ߘ���l��+��ƍ	���G�5^~;��k=�����å<	Z���u��ye/#`��-) �ʍR�ZxX�=)��J��2-�X� O� m?�jQ�G�y��zw����' ��(u}��d��Wn`��#�s��`���"��w����Q���ׯd=���@�g`}7����f������n� ���V��H��;�?x�w��m2f�<Gl�8�H܈Bb��4���>� ;H9N�9�￸A��������?�gmn��`@��n�X�X[��i;�S�m3��O}{�����*��b�ˣ��ڿ?$%�H�d%!$!I�
%�d̬E2$��C�Pd�R�$"�H)C�2�nO�Z��~������y׺?�^�>��s�k�s]��\�w�܉�B�tx٩��Ac#6���M1��3�O�T�2>�d��3��9%ytɶbj+�GBW�w��v�>Oǯ���egKs=!��IՒG�L"~펣�(�x�Y|2����7�%��&�������[��l���d�z~ 3���]D�h0��x�O��}�S��x�����.NnZG�+����Ot/��ɋPu��/���&P@P@P@P@P@�W�(���@T>����ӧ$��(�y�k|yݭ�MQԮ����:�Dü�g����Ĝ�ԏ�u%FKў��9Te^�᧷�s�f����!��G#>�*��g�z~|��sj���Xǆ�Lf�ϊ��k��#�jE]W�9D�5��IA����]��e�?"��#�C$4]h<�׹��/v��3X��M�E�7�� �����;�u�4��66<��~�L(O�{!u�Y��SG��/o�o|��QX���J�bB��Gs>?:�c-j�_�Τ��Q'wZ�Ʉ�\�L�a�����AAx��[�^�j>��sG�tt��3�H�EyT�6ߓ~�mϧ����I�][X�9\�!tm������Y��UӐK�bW-�)wH�y����2Ǌ��.�Ǌ�pX*�~��d��+H�D������;rV������X�����7�d�b)���"�>�%8/������M#�+�T5��3�[~w�W|�$ld�~{�Z��^~.�c����C$�d��V��a�4ӓ"nis�c�0q�:m]5��%�āx-L?h<�65^�4��7�������S���F�lÙ�;B��nM�;\�e�q<g�����7��������|�q����{w�T��((m5yӅ��z?
������Y^jR�X�7ٰ�@��'ݽp��ޯ"��2�g����� '@	����6(�fz��t���3��&=�I����q<��~�z0��^� ����������,x:df��\�o$6��G@�ђV�}��!|�]��ⱼ�K:���o�Kpj�Ne5�'E�\����fAGg��%%i��W�;֘��W;O��՚�T�j���9�8�cB�?����B��M�Xˏg#�o�U[�*�	��ʀ��uZ�k|G&S�g�I�!^�߉O�v+�k.�p����{��W��p�����Εl��^��-nz���9��qϝ��I�7ڎ���q��ѽw�n��F�0t�q`c��h@��y��6�)�.'���F���)v�x�R���F���aR:�"Y�S�|ڐ���k9_�~�X�M}ܴF�J �c�����Y��h�����&Fzn|D��5���Ńn̾͂�,m��
��Lq�Y�w��gi*k���� )fE��+2ҝ���?�}L�a=�}�����5���i_��K������|؝3c���Nx7.˰9��GM����y��5�䭶&�nŲu4��|�W�]ge>0^$z���n�/�OCJe<��]��j��%�k���]i�ߟ�z�����b��.����{˺r`��"#��E3�Ƚ'��rzs����d���pv6i���?jw�]��UYH~sEs��~��E*o�0��k\hNy����ѼF�ܛ�y?�N��~Sr,!�w��FĊ!!F��V���_��OX�����j��,�]���/����m+����q�r��ۡ�j]Vp�ч��ՙ�|��Lj��T��t�-��e?|���x�7|�����p
(��
��������(یæ�`��@�ⴜ�~n7B�����h9bZ~sK�r�g@�����B!:�s/��m��U�y����!�x!�tpiփ�}1��q@܅���C�~���.��|i�%�,�����:e/��5  ל}���j�q:�c���wY_�/���%H��=��W�6�2T9� 0�>� �BP㆟�Cءr��IK�q��]�6!C0�6���P�;VbŜ0��ܿv�:8r"���}�C u�h���$����@d��ÝC ��(�@��Ot
�� i�����[��W��{��;Ⱦy
k���1p�ț �
�q�3�~	X����]��￟�1Rn�RMJf&pX`�
T��JRD>p���� ܣJD�}�`i5�V��������	��� �c��Z����-��f� Ӏ	������r���I���7#~c�w+"�T`��n�� v��0��`.3 D����$@v+�(�� ��MD�����l"�#<ϲ"=�[�y!5�	�@�c	v�H�\W'H�v�H �Tv��1S$�#���%�]��Q��z�md�#F~M���85�m�͐�΀j�sX^�;ʶ�����V������)nq��.*�E��Qm{Tz(��K��OW9���"fu��%X���Ʋ{hN)_,�	�w;�r0E�xW�'�"l�,D��>��ƀ�S7������&OP@������>��������y�h@W��Gg\��m��Y��N�7�hq�\_�{���QdMt"����kw�:�%y�HEҿ/�Iֹ..�6)����N��_�/��@K	9
�;�N�H��&�[Hլ�ai/<U ���H�$Y�y	?� �S��B�i2��ȳ��o	�\Nx/�!�~�%����!r���c	߯$�����L =Y�/Y���� �o� �r<ɺN�=�oޏ�QҦ������s�C�%��� üD�8Y�o�D~� `O��!L����7�Y���M�!O���n�s�-��#� �{�.�q���F��i��K;�x^����̾���َ�Xg�Ǘ��L*�I�J~}e�%��|m~� }��CuV	�zHqsD���F\������5=�"2���9`Zه{�gi^
H!�B�"4��vi�jX&�y�����Y_SR*l�c.���%�vO�[�N��߉V�1,�O�'{\$|&Abe�uA��qC}�XU��ۍ�4&�L�ھK:�������U�9��qV��L��^ |Cwh��8��^����ɹC��{v����ʉ�v�_�=��W�F���nh�������*�S�Lv\Ư˒#H �7"�,������I����&;�wYX%"��$�#ar���~N\�Q�#��2��0��tb�8j��1E���R=�F���"��z u�06���9��G��g���#�SC*�3����+�2C%*�Va�=N�O�u�Ǧ��v ����6���%���N�R{ S$���H�	�?����B�ŝ���b��I�68���&�ؐ|l�/�~����p!9f��I��3d�����!�C�q��n$�Cb�/��<H٤>���Ld��E��.('� ��:�	yķ��= 1�Y��D��$|ؐ$w�	?F��9�z/X�����; #��~�	��#r���q$~� Lސ멄f����$/5TI���ZH�YI�R&1���ɢu$v|E��8�o�@bQ:�^K�&�7���o�,�I"��$�H������Y2>��E.T��{<����ҿ��|.m���&qȞ��d��_�\[��߱у��.i�<�A�{�~�x�,�s$VL�=�*"$�f&����/��+�
(��
(��
(�_��fW>�7�E��[Od
.\�v26xJ�#Y�V֮�[����e��ޘ��)��>rb[�q��/�_'U�lyj~�������"F�m�J��~~�_���E�{;(s���P�"����l�Ȍ��l��C��K��ցќ.6-���ɒ�����"{_�X�2Z���(ӱ�'W����>2����wY���Ŷ�S����D
��X��R�g��%�w%��F�|]��-I��/�8$\Nϙn����}��ڦ�����]]p��-�G�%�k��R4z���ݏ��rz��Y�o^�^����z��j[H\��퍶]�~����?�k��o���k��@���w4�������~�p��z�����y�-.7Buu�$d�g/3�ͼ���\!a �va���ݲ��{
���"�o|?"����{��Sް��պE#e��~�����v�T���.���}�.��,l�z����Y��XL�;�.w�E��}����A	Q]3�w��0��a���;jp�2�;�i�=زv7V�����n�yMMCm;�4m��ލ1_�*J�T4�����M���I�B�5���P�&V]=�S�3|���y&u����q��_;�
k�����,S*7{��:�d��m�^?�+���p|��kHxA�f��H�8����?�x�I���BZ��%�>A��x�%~4����o���ŢD��ծ9�-=�gf��D~(����^[$��T/��
�m=��.?pv�)D����uj�P��uvG
o����_��϶�n^�l�ϯ�v�w��3�2^UtH;dUIs�bY���!}��ﲾu�{�Q�WL����΃z���x��[x�4���b@J�Ĭ��>;��v�=ո�3�U!����Q%7ɜ0f^|��mq0�d��
õ��pKlP��������+	Q�A�k�OŶ4ża�L�JX���5Q�lpA�Vf��L3�v��zE��=��e�=��Yŕ��p�i_�ԓ7�$Ghx�7:��4p^����H�Qy�"P��i�N#�3��U�[���k�����K�jtV��ts��S����P�5��b%��\Yg�e2:̴B�=��������9�6���@Ż��b�c�ײ�����;��ut�X����o�<ܖ��&���O�E�u��Cb����zoZ�������VIN���s8z����]x��bg��m��k��,�OOg��k�5��̨�E�o�PV�R��ϸWWf�Ƕ���+U��+�&��e,j�P�������p��2�|��w��pZ/p�;�]m�;y��!��w��j��_�/���U��R�z��s*�w���r�6g_��qR�&w�����
��4l��]��.��߾�H��M��e�V���+~��\_v����3g��
���_�Oq�d&g����T�;���X��A���s���)��w�zL���ٿ"U�C����G�>`߽���������{�G�j���49����DP����*�1�L�.p����M��?�̵I��CE|���sێ~�ݷ����֛��Ϯ��48��Й���=[��/};~�B	M$蓻q�P=B7�À�^�dr"����!�{��0�W;���7|� }��l�БŖ@[�n��K�l2p�n�;�����~9���J 6��2�h،���!#�e�V������u���;g��x�Nu�A�I��9v`��k������^�+��`Ueڃh��^:I���0����P�&���Gڟ0XL �C��x
xqD�H i0�ޓy�X)��<�(]u�C�s���8��@Oa���1a���r
R���{��KJ�~�a�D�R��@�.X��߁ݚ@���o��$e髛�	~��������M�X�����;���h� \9l"~I2 v������{;<H�B��*�X��q��FbB�*��O��,�W' nb����6�@LY�'����-�JD���%+��+G��`�+A9�X�'���@gc��籖��@�ʵ~��a!��y�����;�TAE�&�$pp�ŏ�{�R���!�9�"t_#�"V!Ob\N;VƄ�>r�J���yY�㢝��tܸ�<y쑋BԒ&�b 8�V�c`s�C� ��<>�|˖]Z�ӯسk�w�&X�>p�i\���fP���`�.���ay:Nc��M
(��
(��
(��
(��
(��
(��;?��k4�T��5�	p�6����4��DKsy�m�ؑz��,3d-h�A�,�n��M��~�d�x���������m9��]?�K<�Gy)퇊����kv�0��R��	�ϊ��p忼U��ęw���ag�o4o�< ��g@�����wEA�S��W�$�b::k��c�������ה'�뇕N/l]<��ȱ�	o�-��h3q�Z5���jTq$�N��tC������E̰߳����J�e|�7䱆����.�Z�L�s��B\��+[�h]x*�E}n�(�h`e�v��`q����B�"G.l��K�5z�z�'����R|lf�d��(�}������Mֺ���e�o6~���O��z�����u訧С����i.�TEQ٬�}�*�胇�wnv����i�+�X���s����N�;�9�WlJ^����o\�lK딕vlxs�_�Xunx�M����a�=R*���ٓ?��Q=۩c����m��U�4W�G��fk|/����_ؙI�*�K�������vG4��0�z��WJ>d�F�>��}����a�n��^��Eǽ�Xq�|s3n�1R�|M�C�?}���Z}d]tCH��g�{�>4ظ���v�g�\��?�{�����iěR�����cG����N	eK%�����%l�r�q�z��!�c�?�Y���&CBᲂ~�&�w�"�-�c9���`I���v%��e����W��@�p���߯�A��@_<�3UiT��}.iw]�5��wI}�%�;ߕ������.M���b�-	�����C�!;|?2�~P�c�j�b����Y�7L��V�}�Z��������Z$��\~�ک�{���������M�Z�����tg�X�r���24���q�_ˣ�F��-��K�A�P��&|��͸��J�?:Մ���s�>�=*�b��c}����)�����t�^)���9�iR�r]j.�/��G��
�k֜�(� �%�hAe�Tn�b� �{��K�Lh��r����]J�q�Y����e��w��?���}����(}�����D��U�/���U�}3�g�$�����mߞx���>�j\޹��R<�]�ُ���&r�Gw�&�zmt�R;���;���̍��寺z_Y3�fPo���ͬ#omP���IY�]3�?<�T�<��m�
�k�O]ۖ]Ư�ޖ�T��B[ǜ��m��o/��R����\V�w(��<�fD�o���c"�j�/�]�="��Z��S��0�3k��y�.�h|s��g1�R��B���]��{;N������L�e���6�|���ԩ�粳�]�7o������U�t>��S1C���4<F]��41�M�$9�:�ÇP�8�=���I�pB�.c�_q��;��k�eD0�
l��V�J٪��Ppj��{��]E�>�{���x|�ɪ�.�IO����[t�Xj�J��s��f<��*o�ց��c5'F]y?����~a�S4�1�
(����bͷ���!�4`Т�P�0*%�Gn6;�C�pYQ��N�}�v�a�݊B�R��ql��Xi/���u�.3#1�k��=v�˶��_�ί��H� �B�8#B�\�,R��8�78��-8Q�ވzԋ�����h���]�/qij7�W▤l|Fa�$�g@��Q��w�P e�=��`�[*���;��I�fTzJ<E��V�pUT67�>r�W�
\�8�9ԲJC���#ԛ>u�Ry��nZ�"1$�oN�^
�X�9� �v��>�	���y��Yɀ�>���N�����{K[�M�f8����@��������f���	�� E�d��w����zǩʿ��)F�Ԑ�p� ,���d����c��t�@X��o��.������?+(��?PF
' �<������9��<��(��ﻢU�q�R�!���k�_�ar�f���	��qn�^@�4��ć
�;ON��8@����+����w`�q�u�&��2��!Z{/W��zt>������3p��d����M1v&ݘ����%~L�� mfYNHt����0��> ţ|ߛ^ˡ�".?C'm,x�FQ�f��i��Od�8r�Q������t˰�����b��{�>�B\d��P|�����g�%6=b��*���a5�6�u�\�7�?��#��T��pS�³;aȻ{
;��^b��1�P@�7�C��A?`�cr�L���p� Ar� <&k�/p^��;n�����.��@r��� k�y�E@�����Fj>�kd�T%����RG���DT^H��(c(���usiA�%�����^������ԿfȢmD��)Cڬ!��O���d�6"����]���=�|P� ���RBZ���XN �7n������2fփ@,�_x���d��}��c��)K�~/:`�y�������ڮ�9Y��Ț�O���L�e�m)�/&5��#���E2�-:�)rOv ���y�Z�>QL��)��IȔ6=�8��S�O�&���D4n6��2s�g��ES6&8�0�c�7����2ܸ�n���ҳ9���-��8I�kZ�GDר��t����	X��O�:5���|6{�Z�V��n'��La��]+r�#fȳ�r�aL@��k�)��}�C�#>��>�*<I��^6uUv_��Z�ݷ�l�+�'q�5d��/Ya�7m�vr���Qzb�2v�lf*��T�;$۳�l���v����}h��W���Ɵ����ҵQJ̟8���4�l|�l&cָJ)ã��o��G�mu��O�"�5�����0p��̩�������\�)P��-J������	X߻�ߚ���k-��<�uv���E�{,�*Q��-m��=�����Nەʡxv-�����pF�pj'�L��şP�-��Į>�xa�*Y	ֈٚ~wqȎ��5�E��	Lg�~�U�=7����7yV�1��3BKP/��u�)Y�#��^��CA#�0�!�5��J��a����5{�
�%Ϛњ�w�G�4��6Fl��ث��߽+���YNd��4�Q���~��~#��IN�A캊�p���I}�����E��_ĶI�vV�n'�N엕��#�:Y�i߻��!�C��":_���/�.�_I���߻G�U9���jw��v�D&���I<
$>_���y��'}��^�+$��%d����Jxx*�%uXA�w�7��m�RIb�"����3�aE$7$�?X��I�|���}���a�$�⛖�_���b��H|��ĥ�d>�6
�&}&���ė׺�1=�y��������;��y����O����#�H�zM懞�]�$�H�@�#����k
�COr����r(��
(��
(����U�}-��~{�|oDy�c���*�Y���"_�I~=�,n��w�A�Nښ�!*��7�=��e�~p�������'�o����H�t��=�j&9��s�[����٭/rq0��r����,U8"ϮNCxM����4�>��Q|�h�(/�X��f/������DJ
�����+�۹(+>~s�i�b��c74�:�l������F���"*W��*)��;%X��Q}�L���
��;�	�j3!_�����]QF+��w�N����!-&���2y�/��
[8*P����Z2�\}|��o.��ό��Fl�{��^'/���J'e��!A�ts�=�k��FO�yV7�yC��,��j#���j�W���;��%�aߩ۽Ӛg�?nɧ=�:�����n�GMo�q!��\��-��gm��4nd���bdF�<q���[�b+�>ڒ��,�m���oA֊��_�J���3��O:!�iWw��F]=x�o���E���O��OѴ�<;����xΣbm���c�}�h���~O��f�ki�C���?�2z�kz�he���r0���iM�yrB�>�����
�#s�3ҵV�	e���������4�w�u�|�)�ع����ӧ�k�(�ŗ��f��<�P����w[s��[�-���WC�>��pQe��b�+6P���{�jρ1�@ .sO J���gF<�/+�w��q���G^��*<�c��~�Ug~�����B|ɰ�HF�<��;)�D�K�y�d�P��,�vo�2;)��>T�kפ��*9����3�E�"�*}��z��6����Ō?mH�nj,�}��o<��*��hd��Rݐ���-υ/b_CDjpZ���Óc��Z@��B�R���	����c�����FC8��{>���i�t�� ~T
?zw1�j�� �qg^�g��x������aV�9A���NY7
�]��[=�>��\>�����A������-�e��m��U}^L���ڵo$�?�R<w}�Є�W��4�yF�+�e�E�F���m�E�oTx;�rH�'[)�o��V8��ĺ���h#��<��߫�b+�s��ϟ3�8ͻ����l�=ڃ�OW�?��U7�|���Н��{.�p����dTxo�u��I�����;ү���orp��s5��>;���~ȗ7Wh�:�^���+C�Y��@3we��&��$N?�v�IV���\�c�Bۥq+�k'���'~�����������~#���3G5�B:��哼>�[Hy�v����B��:�?�\9|�O�M�C�7�3����d�����%��;�Ѣ�V���5ڒT�E�G����3��J��B��OM.�;4�UUlm��W1�x�yx}��D��y�(ߚ	����
��h��be|��T��b�����H�]���ߝ?+>LMcS۷G�D���:�;�Wǲ�	����l�$��A��Qԓ:Y�㆕������&�1�?4U
�*s�2Ok�X��b�����D����NP@�1ޝ��%K�QC�>�p+R�m�"��Z*PoZ\�uB�y%]��T����\%�wF�@ft#lLf5���r��g��(�W熇?�l_=��n���<����)ů]�����p}�.��\�ס&�:_G��_��J#P8�G���|[��`?�ŀ{0�w��K4;�l�� j��!�s?� h	�+�cB�V�-H�u/��;W��Q�u��pK�l禡�x��4 =�����/��E_��'Bm��76@i���$^8�A�-�Zt�&�����}�e�1>�.�>�c���!�lz	0�L�� \�r�IPn.{��@�5���I�����W|�������;��5�V��w8ѳ?"�v�[��N� ����Z���� �
r���,��F��l҆�q=����,`��s$[�YK����u��	�ҫ������D)����"9��B���r�����c�i n�/NK�`q�.���$�D��'��(��Leb��S�x�I�}���Gw�%}Z���<j��� [0�:���K��I�dL��!��z�����煒�lM[��r�6��Hx����q`���A5*�gZ�A�]��;�wi8�v��<�R�jػ��^"�����@u��g"���v�a1��5�w�?@�z�� m���U�x'�	�8���`�9Lsx`��ҏ4(��
(��
(��
(��
(��
(���Pج�]�,�R㎣Iɲbo�|�Z���C���.�tg�G�f@�ٛNmߕ����%���Oy=R�g���Z�w�HяeaQ
�y�!&,{��15s26[�=Y�`����s':�������;���[yWƏ�ܣ[ų�h������LG����r�[��5����\c�n�fu�F�x�_8ϛ532�tt���ΐˬzcߩp���h�?����%��e�������p���ʓ�QB\C���oI^��m|.�uQ���[_���-�X��Ќ�`��S���/�W=���p�pv���K���{�*���q|^�J�wM�խ'�4�ZXԟ|]k��6H}[�i3���7�(Ν��z�v���~�:s����n������9�$(z,_���r����ѝ�.�Ge�Y�/������2G�ȃO>�ME�N��x��o�'��*�]{ŐXr�Y�&h��e�r_�<�2�4ڕ&��'hY��v�r�V�J�*�t�s<d��c����QmYz�ڏ�r+�[Z�.L�:��ew��]s����Y�bu6�h&�2����lt��t+���=�Z��O<����,�\�E\=SO��ρ�c�b�b4_�ͦe��?=�Q��K���u[���sn����D\�~+����
�J��(Z�wP������L3��*�{��| �+����%1�ԛb�H\�29��]/lv���d��6k�����qKI�~mn�t�� f���X%��Υ�:�UM��`����[�tl����KoICp`��u��M�VF~�=G�?��&5���~x�tRr��&5;��8v>���{�*)�����8�e��zo��,�>�O\݅O�Bh�?f�:Ś���)$�i��}��:��-X~�ہW���e'����P�V��=�*ɼ�������������m\8z�{f���Ir��h�ސ���f���;�&WJG$�|S��_L�̟bS�gG��G��,Wk�-��0�/��c������7d_��|�I������=%��ڥ�A��~��>��'���etYص���=�t�5V�
��g��̵�s�W"}�Z��O?��pT�\�v3��.��ʅ}��K4�fL��Y�����-�e���k�t՟�}��7|,Y���7O��m�@\f���e~�2w��J:voU؍B�{�I���IrG���=�<��q.:Y�-�l�0L#�#��2P(v$9�Mتȵ�������.�xj�+�H���xc�7O�?tz��-��GUJ@1���[�/�WI<��qq�J��qGcd�N����-���W����N�N%F�Ź砀����,���[��7�g	���M�G��+�(� [�f�C��SIz427o�nW<������8Os���T"�
ͷ���{���7�i��0��m(/?�?TR{������@����pţ�#MEJ��Oz}�Ѥ�;xr��4hJV�b������9O��4R˥�0F�����jزw�4����L��ހ��̶�p
(��
���@c	{=$Y=��ٽ���QG���B$.ĥ~�죯�§î�;4���j^-7�"�g��fT%���Dn��t�}��s��Et�k� �Ҽ����S�[%k�"���.�~���e���^@�	���X��p%���6����g���y���l�RgE����eNfP�X�	�
�k׈�i���+�#�X&��T�$̢$�0���p'2yp�h\��w	�3���O�}�G��]]�ҏ�'�>��Sq,����㢣1�:�@w�8���+�0�u�@��VpJ�� �`�� p���/��>���@�!�a3p��y�+����`�^�'^��dn?�^@|p���0��rI�����.�Ϳ�q�<�������덁��=g�������K��K{����?���

(������&3f@�K`�v�/S�@1+�������S���%�
-�O�r>�.9�N|���R�}��$�
�X�����+���ؾ��:��(���_����y���w��?R��8'�?]܈�C�%��9�,��<0��AS`:�Y���q1��9C��_nH]�!!��Զ��9���>į�F@ڎcJ�����Zt���a&��~~������:䋔`��)Y��h0�C����e�F�Ux��-�d���G���FZ���B�.��rF�b��2���7���G��v�̨�1�P@�7Ca���~�	��e�/<���5����?�)��9��
й��*=��#��������_��:6H�-�yHE�/�����H�d ��p��贈�o6�$����'Ie+H=p|��@��� Ƅ_�Y�/[�pYB3{��A}~���4�Qy�u1���;�
��(��vD?��yя�����:����9\"\�g+Qy�迖����ۀ�7�7����h'�$c%}�\ ��^�H��νi����o2֤T@#�&|��)�D��(�O/�z�Up��q��y�C8���	�|i�\�LPiZ7h��3�ETX������{cn�<�ӂ�8���d�L��{E:O��'`n��d\��JX�y/Z�X4�J���аE��'#$�b����."H�ue����P�Jl�ml	7:�0Q�gR�M�[�g*�EF *�M���V���Bcj��~-[�i(��y��FOP'vU���QY�$Q�>�z�(e.������H�}х����P�8�����\��':d�D��ߣU�������Q3�W�0���L�����K��9����j>��*�g�78~�_��D�7�D��湯L۞Y�A��d�5�[��28e��83�B:[�A���_�Y�Z����X����8��:��Wؘt��1S*�ʇ����*�"���}���>����ؕ�|���'&Nt�{�U����b[��F`���N���eЗ����q���*H2w��ߛ`�# %b��7V�����M6?bC�܁��Ğ�����򌌉����+E|�p�b�Gd�M����퉽>#$X���&���سn�B�����UL"��sw;C�y��z)K���D^�Ү����r�OVyXA�� p�$��ˉLB����"H��%>�ObJ�<� "�!�ܤݡ|������[��7�<E�_b�M��oH~�@��!��[-��@���I>�Ld$�\� ��+$vͧ�xA�b*�����EI,:A��!s���H/7�/u��-�?��&>�Ib�qW��]���^#�MĎW�����'*����L�^���l���$6���R����GdՓ�t�Y�&��5�|ILe#�����򥼅4>O�H�M��E�"����$�
(��
(��
(��Fڦl���^�cu��˴�h�^�z0�x����k끍��D�$�iT��o��;5a(Z�{��G�O��M��o�KK�$�/��<��^Ҍ�t4[C��foڵ���X2睞+W�<n�](V,ᬯ����[���&�|�(�㽷Do�3GVcS؛�����_�AhDhρ���:nՈ3�Q�((Tvv��~�4ڹ�o���խB�Q�e��t���~:�;Te����s�(j��5��^��*��ROt>s�{�+٩k)j��q�]�F����i'�'%�m�����|Լ�2=���ƀ�6R�$��hW3���*Jڗ�j�#��%fWX���;mw�����Ǟ��;幞f��X�z�c���lZ\�{r�|0q�l���vU��_���4������=�͎ڑ�W���s���gs��H��`p�
�CR@�\�o�}^�������t:���oɏ?��⚡ӕ\p�.�SrWga����	���"A\￯?c&h��xBc��N��yo�\V�P��j�Q�v���Nq{V)e���r��匾����Fw�p�������f�_��rƷ�YW�d���������zO=e�o���B�2QPrTg�Y����m�"�eZ����Uݬ����Z�9gt��\;x�i�*>��,��)rC{}L���d�6����H��&������n���W<t��jE��쾜3�{.��U�{�vz�ŉ����Y���H�h��>�70y*6[�b���]fs�b�[�jn?� �:��ug��ޅOj�e�֜l�����ݬ:+��c��?���yiг�將�I�9��s2�7r%�K[g��v�.��L�4m{������A��ğ>��Ȣi�v�f)�#F�s=}�av�������)�� �5�����#?{�k��O��ңI_J^�0��YFج�QLl���ǅ�5G6�2f=��[��0������N�l};��E�G�\��K���`����^~ԝY˶< �#�"�n!b2I�!˩u�O�	�+��>�g3N��;���X��e�	
<ھ`�t��!�5�/�k��2�6��d��{�j��k����n�����
W�8��|ѣ�a�f]	CK�~��ͽ�mw�"��>@����n&��z��B���^_���e�k�e�.щ�_�`�0�ϛ�B�L{�[�d���,�_�_�|��v1��C7aG��M�6��55�ϓ����VkU�/�,����z#�/�q����o��os�������V|���K��.����FgG���������>�n�]�i�uͶۏt�ٮx��ޞ*�����\B����W���{�.=�pb���9;���B�ά����5�ar�Wo��;�f��ފ��yic��cʥ}A'}5��n�9.���F��O{7<�&��^�n���w���9��,�t��[6��@�mp�6���ۙ|׃+5$��0�U~kg��L�U>7�層�s�Q���o:���Lga��q�h/��7�}۩0:0��NP@�1j�9��g;.��pQ>G����v|���0����k�tɬ����J�)�����!��`7�!Ds�?�t���`� �	B��D�*��v�Q7��+м��r_q��+���-��ފ��·����a,;�e��Ȕ�"�:�^,C�#v�;p
�v�`_�[J����"V~P��*ΏL!r=P\��2S=�S�F�SW�pDZ����7M�q��o�5�ƹ�KpX���k�F���X�^�n^�P������i�J�ۺ��!��}#� . �e[�%Rk�R:�v��$3ɴ����:m3i�nY:��۱-��ı"Y�b�v�͖kٖEY�%[EQ�$�"	�|�7��B�$w<S;��̽��������G�����ط���}�ێ/�u7~����|��_��^�������(��	L�W� ���^��>�t﹀��[���Ƣ-?�W��P�,���@����?�['�����y�y� ��|?%O�/}h|��o�Sʷ��@�or��������8����ba~T,Р� �.O��}����2p�{���2���w�:�ݷY�?���+�.�g��P0���O�&�� _�G��4k���
H۪�N���~�'w��C�~���s�������
���3p�'�n�k��Oa���pק�������ҷ�o~��߱�B�?��F,ڄ�^kA���)?��iT��}|��/��U�b{�������O��M�q�7]x�s����qםџ~ꙃ��'�(�`7ߞ�����+G������g�Kɸ�3�7���{����[��/���:|��K�M_�{h�_�����N���O�S��?���[�"�����7���~��Ǳ�?����A�4hРA�4hРA�4|�Q
GL�p�G��p�]�88/�D�j�9��T�"A��	���A�Cԅ�r�k�~��աh�ʃᨗ�2휔[¡�t�:�pu����1�����ڪG��UQ_����2OX������ru0b⨣��ZՁ��k�e��;XE}(�D+���DU�h��@0u��^ʜ�[(s*��`e�����:ZUYu��"�̍yGJ87WUF������V�GP��V�G�*�}eE-�U�0�@Em��<�����!T��jeU�P�tUUDWY--���r9�)��z������~�&]���P�����\T�}i�Q������a����Jz�z�i�GzC����7�VUpdN�@m���j��S��d�"�U3��X��Ӿt_�������v�z1���C)��UUU�OȪ)%��Q��:��~�cJ�VtrZ�����Q93:�ϔL�U�˧婁�WU�}�3�Zrѧ�����B�/=\"���j��Խyz7��q�&1�D�Sh��4����r��~�#�I��f0�W�&�j7���~��_�*��3-�YG��=o�M�;��¼��L�O���M엧�!O�S�l�t�՟�Nx3]F��N_a��z��;J՞!���[F�}��q;F}�x��>�{�<�UCV�2U5�ԡ_�m����x?���>��ƙ�ѧJz����S>���?@����GcƟN�˦��:5,��Q>��e�+��j�I�� ��X���ߛ�����/c���ߔ��π��2��L�}�	�˨?�����eħN)>��ec��J�Ӽ�t����_u�Y�&eլ�6�Ӓ�O��^U�5��U�$��x��Otԩ�Z�
�{�@U��+B��ʈ�*X��9�Y8V+�A�0���+�_9�����Ԁ�C�_�:�C� �Re<�:�3�UŹ�i�O�kj3^�&w�y��5��� �������7�p0bg����3�fﱳ/�g9���j��%CQ���:](\;]�r�������'��mؗ��Қ�����Df{d��6�l��߅"���g�\������賡�W�3�ψ���ym0��6aO��8^�8��_�4||���4�n�c��CXv�$�ߚA��&,�C"�XUW��u��5�k,kV-r�Y-]�j��f���}X]_Ѷ��߷f�M�5+XY'���a�RV�Z�w�H=�oˠ����Ts�;*�W�n�29��˫�V-�c�2�%���>KT��t�sV,��
K���q�q�`�=�Y��M�>
ܱx�{�a�͓�U�Y]�3���KFP�˗�P������[,㷮:�W����(eSXQ��؋������1k�rmD=s�#���F�usX\�\��qq9����� � <��A�Uĉ�ò0���u�'Q�x����G�2�&���s~�N25��!�10Y���#G2b�vR|6��1�K��e�3��Y����d�@����*��"�Z��tsX�A����y�z��˹�u�����6�
�:�庖�xI w�n�c���fG*r�j9�%�n���D9����t���#a�p�(�b�`?�i uѣXF�iE��\/Ν�%<wKo�e��ǰT�"]d�2����/���W�:Wחa��%X���}�2��V�W+����k��W���jyؾ��ꗫ�9؋tܯ�=u��&�l������)�-)a~��\W,����9�?=kVDkVFkVTXUWʽM̷���\?\�L�U4h��q�Η�'On��Y��7���l�����|�J�W_v���f�(
xZĘ�ko�ɗ�7�7f���e���;���9��u��ws#�Swx��5plx�"��_�́c��o����b�a샍������ϑ���9E1瞇���$p�4p�|��}\��|�~���7����giw*�k��(c���ASG�O43>s;Ԓ��>�P�±��~�i�d�&ڶu�1�[�s�7�ߐ�/�:��f�Nt>�N�Ϟ�~��̻�}#��F��Qt]X���G�{�dk�A4�lB��Mheǹ癶8�x_v�X�chd��ē�_|=��(�-��O��gbg�Es;���}��[q8�,c�������Ĝ��E����z��s�/�w������}g�`É�s���t_,�Ν쁞��8��<ދcC��x��:�(O�G3����@ob�����{;�ޛH���7��-����ڼ1�ض1��"���c]�lHt>��և7$z���{����/��9�p���.&^��v޷��yz+��۟ǅ�����7���/���r�}]�/ ހ��_e=�ߍ�Iܓ��'޳���m�`�x�8߅x����8m��7��v������E$�;��tv�{�������i�<��sO���x�u՛x=�[q����}�'���mEs�x.����B�w��~M�c�����8����!��܀C��v���Sfk�u�TeG�6����\�a�F>�Cr���zmh��Ϯ�<�Z;�I=빵-W�Ǚ�	r�T#��9�z5~�Ln���y��5���>���3�؜�V��g�������wq/9�;�������3*�$�w�\g�}� ����o6��P�~?��^����%�ѿa��4p��q��޳��o����^�/�W�=������_���~�ɜ��7r�E���ܾ{8����I��;���-�q��Z��D�W�h�~#��ױC|�"��d��[���s>O��������ԿB�$l����?�>�<��譔=��oe���fO.�4hРA�>T��n��#�z�ޱR�\�r{3n������R�Wr�e'�Nʝ��Ω�\����v�B�Bgg3GeV��kq�e#m�R��r=�q���Sܮ�	��~N�ƹ���ڲq첉1���H��{������%��l���<Ny��,S<����;�q��$�v� mLn���rz%���iw�N��t��K6:^��'i[����;�{M�s�l2�v���k`>��O�m�a�]i�Z�v���[���;l��)N{��ts���lO�fv+�ŭX�N�fw*n^�����e��(���[b�zuf�w��F�Ri�B?��T�=�Cr(�ũXL֤��$��E��M��Y��%�`t&%�4r?��q�[9ZK^w�bq'�b5)�$er̬L���&�I�!S����t�0+'����
c���bI�����%e�CR�&�%��Y�R]CRjxȬ(M�r0!�'����~����l;$��:��r��$&)�gM�8L�7�a���J��Y2)�&��s0�N�t=�+��̭�ܟj��[�ױGJ�����~p�1���I��(�~,�>R��k����^��e�h4&�;�p\RR������?�KJ��+�1��\ZJ5O1�����SֿR߉׍�KO��=&e��$���&e�q�dK����{ѱϨ�I���{�7%K2�ds��1��N�S�$e��}l؜l�)y�m�28 )1�{ά�rU�ɎCr�UR��g�^>�6C����/%����bT.���T��j��r��?1l�˨��tƬ�Lv���&Lʕ4�	srpȔ����e�.���J�v�̩QŔ��aV2�b�C|��sl̜LO��I�(�W�s�;��N��bS\v��v�FE�[�)��i�����4d��C���T�6[�a�&&���[;�:�L��lc�;���>y@��g��x<�.�;�vxROi�<�=b��t�<I��{�<J�y=��/#g�4�q��9�/b�f_�YV9g�a��Ȍ�`��|�gsP�O��D��E/�rΞD�z����{y��q�d<�S��^[n���\��ôK�f�����'�d�=.�O�O������S&�X)���x�Q����{�4h��fh��d/L%���k�UwVC'l��<\�V�y��6�ԄǕ��q#���m��6+�:�0������S�é;���l��p�{�q�oG#��8��6_�KJ�eJ�mz�m�_/�߮o�U��� �!��I����W菡\Sɛ��l�fX��g�d�+��4�i<���yl㻜�����,���9���˷�)��Q���S�H�)8��U�\�~i�1'����0wc�Q�>K�o���c(a.:���2���y�\�x8E����Lc|K��`�� ����(}Ur�h��'�<�_#�_���co8��n��d�-Tei���(�p�XX �9k4,�|C����1q��<�;���g`�vϐmE������b���C&�Ν#�8� ��g*͟�&9׍�z�';)cs:����c�7�d�8�z���i��O�0�֒�03��y�y�%�-�}��=��g%3�%]��4�e���>��m��Ę�%��Cp[�9��Þ��c9�f�p�ƺ=֡�fן��d7{�X���0�}ӻ �$��g��I�O�!)�ݖѸǅK�d�Ǚn��G6�-��;��>�3��R��
4hРA�4hРA�4hРA�G����X�'qm�ח_ˋ��-����Wa�����s}ň����?!��Ŭ�0�����~�x�rn����\�� F��=�1f��&;Gn�������<�w�8�||1�������);����L�|��6��Z�.��/����όs�����e3�ޗ讒Ŝc��m1�%��.$/�|��P�[���Ê�>���=\�4|����נf�����{fX�}//[���b_��_�M�ss*�1C�P_�.��]xmű����yqP���PV�1�~3�21�ʅͺ�0�X�u3\�h�0�u�늹��Ͱ�.�II����q^����B�g[(����<}iV��X�ǟ/�y{kQ���jРA���֮}�(�Ϸ.����w�6��ZWh�P��x#6���L����0F��Ƙc'P� �f��Ŭ� fq�Y�ׅq��M!�!rC>�"����ۅ�������Xh���������@~�|��Fb��Y����PL4hРA�4|���{w����7�����AP�?_�k�-����Ÿ^��n�,F��e��Ս�_�;����f8���H��m��B6�cm���f�b,�Qo�F����dǅr�^���������|L���y(P,���_����(��?�,�#�̗OqנA�a��_�k������}�g��j�����<��7�9���i���oJ��̳W����\[L��Y�kĸʯ�sd��3,�S��x��Z:�k/[��ޯ����Z��u޿�~��'�G�|���#Ϭ}���}
�ds9_��{��}&�k�&�=�8޼ԠA��/�bҏTREE  ����������������P                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     P      /��OHDR�$                                    a=     S          +         �                   П                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     R      J�     S       �OCHK    t�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �;��     �            �4�OHDR4                  �                    �          2�
     S          +         �                   X�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     W      J�     X      J�     Y       #�&OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         h	            �i	            |Y             1c             �d             \�fOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                V[��       x^�ce��]p�0���YH� ���ξ�$��pv�8�0|���"����P8�I0d����A�lT  ��TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`� |``h 3� �TREE  ����������������P                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         Z&             �d	            �m��OCHK+        NAME          loc_techs_demand ��   Hq��OHDR $           �             �          ��     l          +         �                   �Y	        �          ������������������������E         _Netcdf4Coordinates                                    &_oBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             z��FOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         h	             �i	             ?�
             E,t{           ��            ��            �            ��PFOHDR�$           �             �          ��
     S          +         �                   Xl	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ^      J�     _       =��OCHK    J�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             ���         x^�ca��]p�0���YH� ���ξ�$��pv�8�0|���"����P8�I0d����A�lT  ��TREE  ����������������-�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4��>z�)2�H*eΐ���BBf*��)J��$Sː��R�JI$C$��!2D�Cg����{W������\���~�}���\�}}z�(��
(��
(��
(��
����k����7g\�Zzθ&r��m��R_m2�}�������t�aʩ��Q���y���E����3����;\�>�̧�?����}�??���5���W�v܆��)��7�D�Ʒ��f��DV���5��q͐�&�6��r��4�����?�d��05ז�2,��$��[���ǅo�u�}r�>�V��9u�$b���V�|�7^�[�˶���d�s�s$������+SB����
ms��Pd��Uv�0-��|�G�i=񐗥�I��WC��cY�ީ	6��\DPE\�h��B�#/�j:�\y�N?F�十�A�2J��,������㨸pJ��9a?}������ɲ��S�T\?����Z����h����f��r���K�M�q�<?�x���D�;I�k�~t�OfS�0fT�g�ԥf4	|���)����
���3%���E�gi��:̕$���8+��l����M�lt��&����(�Y/��mh�Q��$[�fC��=�z�v?1��X��d>&���l!��sD�����E��(n(b�����@}�������.3���.k��l���d	�ş���4�%�G��J��ő��tɇ+�Z��w5lnM���p�'x��/��;�AW��=���q�>�h�`<s����uÖ
e����'��!�C�B�AP�
�l�u��mu�(�VYZ�a����x�$.t��������iv��@�[�ȹ�;��^FT`��)��S.������J�l��\O���QIr���������A���CF�C":���S�)ߓ{�Tx(�:���`#߯��J�QW�_bc�.e��f�O��2'���]HcOC���Z:{���+L��n�v^x��X��m�3��Q�w͎��(a�qz��;$6x���ܩ�c,(�&_�x�u�a���Z��^PKؘ>2��B������;z�0gd*���
F��v���'��Ri��N~���f�B����p��^�ozw�����KOҮ~Uʢo\�x�b�u-�K"+Z{�ۜ����]�8vj���s�i�Ǭ�_{�xb=WYĞ��Ӽ�G�w�h�����֤K]��e���mZ���Ί-n�N�QB�J}��A��9�yWF���ޫ�#x$�W�~y�m��+$�.�ɏ|���-����{ ��H���3�Y�¡��_|,E�7�
���<P_�-32r�̽R��/�7��^��]+@��Z;w�J�;3�w��l?P�����+Ҳ*��.����7g� ��S�/��[�ʠ�%įBl�__xX���jW*��<z�Uk:��R9�G���i��T��l[�:�sF���Ňs,��+��w�+t۟?v�G��|�Ut�������m54?�m��x�Ԭϋ+�e������@ml�ߕw9��)��]ƪ!�`����_���uGdG����|���Ѹ���q�L���v��}�&����7��Z��!����j^-�z�Vu��N��9�S.ׯ�X�6�;�\V̾o��|ٮB�)�)Ti3��L&/��ۇS@P�?��5�0nf�Q�����B�j��<���IP�|��W�&FoK�<NT=����Y@��#/��Չ���sZش�O�4D��*�L���j3���,�\����"����7<� ԙ��ʽC����k��򀯉�W)� 0�	�]�1ces�,}p�7&P:��4Yq�{2�ל�~I�=>;jbYw$~��<O�. �A^�J��q�e���9����!ܶ���d�׽��O _&�$t.<��[��nBj��L��\�z$�kL˰��ƚ�b,�z؁����@�H�2��� 1Z@�	f�:sh�v>W"���m�A�b>x]�@�3`4���$�3��S'�)IL����H�#�</�PB�<� ���k��@�(QQ����o�������3��ogP@�p��+�wW�	���qX��� h$���И�#�ؿ��$wXzU 8ɽ1�p-N�'z���a��``��'����k��DBa�/����e�g�	_��c��I��a�D�jp�%N=��sL~��'�V���o?��s��9��`]v<�[��|��"�㕔��,�XY�T��	�����h�;�}��.��ݣ]�F5��5yq���&� �+	�y��@����š��N>�޺l45,�w�>���]@��9'�e�����=��6`��~��2��G�hj8�V�ܡ}�&P@��&/�`\OnT��q��C�����@��}�����t�@\}���B?)F�������iw�+0�E��f�#�nD̿�&]]����D�f�D��`;B�Ds����8��z_�|�_�a��X�ƽ�)s�&��7}�A�g*yN�Iy2�j�3���h�����6�/)7M��2�-D��#�Kd�'�?|P�$*ɐ�q"�_ɒ�T _-"�]@�M��_ ���B��=b�F����� d<��.#=��9�`!��xCR�v@HH%��>�� Y�2��d�<W;ܘ"k�f��"��F�q|B~�5C_�+b���-u+O��S�/�Z�m����u\��S������K��eG*@CKb7KЖI�8yN~·�f8L��B��'ݠǨ�5f�z�ɇ�Wy`_]ͦ7Z��$F(�=�=�Bg�_��߬}̕U�̘�Cϣ����6����c봳1��Eq�3R��pJ~KJ�dZOkT9�������E�;��n�=��݁�L�::jj��֫m�<��==��9��n��w�i��J���앍h4��
�̱�;�����g�ѻ�UANK��w	.s�0�E��ނ�;�O��
f��0��d�?A?�#��_�x_!҆����^�z�=�+�XX?KD��TN�D�{�|�p�	{si������5�����~L��8;-��b�#�P}g��(:beN|�}��Gsn��7G�{��!Z����P����uX��=j�3��b5/@�N(}'�a&�H�9q_∨]K�r�xB4)	�d	�� �����v�&��M<&�hXS�]q����ئ;y/���~���'���Al�Hl��O��2��;O�
�f%���X�G�wɤ�9��(MR��čF�%AB	�_"�=I~^0K�;�D�0��E�������9D�W���?�#\�I�;Cxd$9�58!L��F���Jb�>@z���ugH���_X��Ľ�ķ��S��8��1��'%�]N�{�>���@�G��	#�0��U���w���K�@ֽ�w L��G|M����E|L3�Q����$)��N�^#��gH_���������ħ�5����}�()L�g"Y��äO�N񷼋ڡ�
(��
(��
���2�u�L��q"����gIH�r|M7~-V����^?E���H�E^a�����~���[ZI��0����s2Û��g����Ѥ��l��ڳp�,�]�'����=�X�&��C�b������w����^һ�\ػ��K5��U����v'ˋ�̏[�x�A�Z�Tb��S�(+ݱыi���Bk�t~�pwץ΢�l_㢮��nw?8b�� ��E�X�EM���ڷ�l
+���l{��k��Ɔ[|U{>�	�٥�~���n�ܹ�M>�b�3O��8��|�=B7�Z8�*�?X+v�#��k�{��O��E������R'��>�^u��ˠ:��v�	r]�n�s�I�g��2P��z�V���ˋ�Af�Ie�r�N�*c����a�zb�4C������m*�#�3������[�۾Ua�:��1���$���̜P���4�kO{�i>R��>p�cS����*�����Z�����k�j�%n����طg�EC��U��bg�dٮ�{��ٶn�X���nvf���I|�R6Ho+�H�`������O7b?��d��0:\9������"�u��QM����.hwOL{��DD�k3-��V�D%�t;7�O	�ꖟ"gڧ���ۙ�|>i����lW�nwa9��y�'(j8p�MT��[�խ4�R-Pۛ�ρ�k2��@�RG��׬b��Q�(g,�Z��W�U�VEȣoq��	�<�zcI�����
�N�!|��k0"YK+����9��W�:иj�8G�kx��r����J�w��#\\��*���V6�x:�ͣ��r$Z^gp
y[SKcTTd�m
e����E�����p���MMסf:�@�m1�� �j7��PW�ٰ�:���Q�ʕ��S�0`o[W����O*\~f���U���\�`�c�\s/�7��D���2_'fj[۔>p��^Y��>s�,�.��*��UW�E>WԼ�=GY�����'�]�i�)G�L��
��x���?4%{�ܑי"�`Ȟ)f�vݹ�q2E�W����nш����k�k%K�>n��"�g�z��-i��.�2P����>XQ�_��V����[����S�9��BⴁՕ��7��B��v6M�qDˣ�`K�������	���:9=6����^�U���ءVu�D}�--���_͖�k�ގ��[�>/�6wA.����<-u[��?:�c�.K�?&����,��Zoc@2���tBgoo_���]e�ο�M:��S�a�� �_Ə=G�o�NK��A��AK6�iq����c.���[Of�>��X]��w�u�'���V��k�/�.�׏G*����9����n���B7��"'���>���)������ZM.��@I�L��hf��c�_W�n�S��3�f33�y�8�[���=��h�/�(�(�b��h��'K�����5�,rf[s�_F�~N<{��T|z�5��+%�sJ4Z�V�QKDq��r�~��+���Z��=|,�����P@��Pt#��]������"H������m��Pͻ������ǲ=S[LX����YA��$j�՘}EOƯn;t��XnA��u��`�Ϗu�~��2w�4�/b3�� F�2��R��k-�6��`�>���^ȩ7:�Kv�L�M��A�/����`%v���ʈn���d������Ytn\�ЅOض��BIM������<u�	�T�6T�P7����b�`��1~@�#n΃g�Il=�ۛ/��i�(A�(�2�%�t��q3���vJ݀�M����eŀ�w`ci�ܿ%��%e���LF� 6�R���x�+��l,�I?����m��"�O�͒dJ���WI�$)���`	�S����c���)T�В�$�+��$M������A��?69�y !��!��C�`�* g��s�����U��Wy�@�#@�*��ބز"��+� q���5x�[I�A���� ݢԝp���,u&6OѬ�L��"_�6f�b*,2yϰ71w�#�{#R��xH:<BƮh�̛Ѡ��w�J`�U��dL�w�I7 �d?�|�����X8�̥�H8��'���{�(��w��홓��`�����>�m�^�6�.�P����`�'k�b���^N��9���;��n=�����YF������NO�}�̟��`���"k���8#?m"���KP@P@P@P@P@��H:��c��o�͝�G��OsSe{!�)��m�ݥ��SO˅����oH���9�t B��<X������7���9xy{HVIt�R��ynT�ے"i�慧'��Qc9�i%�ර5o�����M��+�Pk�oI^u<���E9֧��Tj�e��C��T��ҭ�3��Q����|`������_��=�������~x��*���AvI��C�ߕu��s��x��.ޓw�	�{3���������aS�����_��dX���P��q�|B�uhk�uƄ�k�B�N��T��]_�X,ak	X0q��i��i�xmJ��7��rV��Ha��m��e/��N��ֵaX�ZHaӧ-,�s�r�l+��.0�ZY���1J8���yF#�:�n��wd��1�]���:u�����&���Q�l`	�-����['o؞�c�Ǹ�t���UgC]Y\ѩ��u�*�>��ߊ���j�h�Jh��R/�<�x&���ϖ�'K37�+p~ϷY3=*̹���<������_��*+�J��B���DS0���)'�ᶒ�\���-��~/���?l`(�Ȫ< _C{R��F'5�4��cܗ�y�I���5�IJ�~�T��pmܱ��p�����|�@���|�u��싱��+F�ˑ}}f�����O7O��9,n8��
ɥ��c@��S�� [������k�'��^�]����2;/���w�c8s��z4U��G��d`G�Z>�����o[����R����K�zEϻBu6=7���v�5_�Nk��\�F��[[
{��2�E��*ćqË��ՙ=;�9V���ԝ�&m"bѯ,��b<�*��,�6��p���<ׄ�j��9�r�&��&ש��E:�կX8"�
����n��1�
�)!���p�}���v�����z,����xu���������R�i�r�8]vhѐ��c4Z~B�t����­��G�+��E�̿�g��S�9I:M8e���3$�6Gc�����>���7C�������ʟ���/�y�gm�
�婙R\<[3E.�d�d�jO~��#�8�㥵ث�)��_>%�X�30�^N����3��/�~|���3���<|qq�h��~�bo���%�GoQ1�ɼ>C/?�"|��u=g�����N��"�~�d��0�w!�V�:�/�𝧛��x�5�s�vҞ{�:��6����J8wW��A��Ȃ���>�c��k��n��=6���$'��;���染o<�uS�;��H�T����Y'������o�y|��s�*��&����i�#ď�h����x��]�u��������e�g�_��F��j���'�����S\�m��pZ�����/[��ׇf���29�<��8]�R�j���<[~}�]7�!�'�׿eս�j)=��^��x'A�~�-=�m����r�4U߆���r��,������[�9���eK�LM��g�̣��B"����ӃGDjk�Gg�~~β�q���p
(��
������1�K���rT���A�j�F��(LK?�S����Z�������a�qLGW�:���wS���u�9Dή����w�WQ�-��g��1O�#p���6u��m#�[qc����8���R�&���mW�i7����ɭ��&��>Ex�MG�����*�4k
�6�_y����m�4�н4������|��=8�6+�5�F"Ŗ3t���43;O�7�$�"��u���jz��F]x��/�N��\�&M�d�A�}���p�ƅG`��T�^��]����_�����_ K�[�6��_�:�u*���'D`&����Hq<�ǀ�D1��A���P'�&��I�MҲ�WI��Z!C�˟<Nf�o+�thq�絀�l���2�EI�g�gP@��KRHPpn'6MR��*��-%6�P	8���G�����H:F�i�Cd�ir���ě�~&/p�'�GM�`Fl|�~���'���~N3PC�[�����Dh|���u�����.z���о�]�8(�1���hJN�u(����1]��dG�,jE����� ��1N����@p��ج^������3t��!��<V=�+N���9��Z�3x��G��S祪?�?�
w�2�rDt�9P����.,���=o�����20�2bI[��x���[L;V�X"&6#{���[�bx�����Ѓ:4�HĪ��x~��_�IP@��2���d������D���ݗX��'�( �yn� �V�l�o�$:���p ��gE�ۡb�����v7 ������=6�94�7Z���4�����3�m�[�>
RV���g�q�4�{Ib�$_���|&e}�5?�Ϲ�g�����HB� �%{�2هG$����l����V׼�$>R���[
4O :K��I�d��@كs�v�O!�@�Nt�� �里c�:w�� Y��S@�H[���~O������� �S �h�1R��h�8��^ ⣂̡'��]�|�)vź�DK��%M&� {>�7't}xW'"��}� ��aHSu`��)�-F�&�
���Ф��@�!,���C��$B������A��c���˱B�'�E�W9��hp�g=nЈ��z�	K����3�Z��'z��Y�� ��c��k� �~+J�����(Ro������1h����
=�v^��^Fx��\�S��C:����d��q�;F��赶��C4��G����T�i;۾>�}�}�z�ؾopH��� G�cpJt���A��k�Oi���'oWu"x[��t���m�]�`���q�U����v:��Xd�ꋯ�cj�p�i�9?F�Y���/y���5y=<J�����U��N������t��CwA#��?Fz��tw���E�p+o�$��=���|���Ec�8*�
	bWF�����F�(��8A �<d��@���$6��ÊB{<7����|�+����a,���p��+��6�I8��Js�?�D��غ����>�xZ�8M�Z`$A��$��t�m����KR�ĂN�L�A���|I\����S��ϒ ��&��K ��Į�o���O�[gb�鿿A Js�m�'`p�}��p���H��|Dh�-���%�h%��K����Ғ5�H���$m� ^�#įN��%eV�1�G�%}��!퓼/D_�Y�A����C��!�$m�9Lt�'�%�)5�7���3�m m���p��9����̷����?3_%>%��U�3�9b�2������t��Տ�UM��k��$>����c�5�>@�D����A��Xw��:�d^V�Ѕ�ю��������~��]�����H�F��};I<�D��E�ዦ?�P@P@P@����E�U$OE��8�K�٨�e���,��M{Gc��jTd`'�=v�h�?��.xX�֢�����	��`5�%�s2�:�㤻m��2�J6��83���˹}G��nV~?�������(��r�U�6r2k���5��7����e)�qgo^�_��l-���'�%G�vc�wmo�V���v�I\�Z�V�$�O��pY��6�gD�e���M���hL:N��[y<�ǹ�ͣ���#�ӿO7h���)ȹ:6[��%�;Q�/�vɥ8�2�E�����Ӟe+�Ko^��ti�#U�~-_F;p���y�;S���j�<�C�l�Wi�K�3�ؚ|��u/k�
S��+���͹���3ߘX�����%).U˴�>����)+^7�:L�I�s���m���fK�B�^\�-ejɜ?#���6&A��҈���ׯ9�'/�٣���n*�-��������)����g����(����g⬗������l;���П/�Xq����%>#���䕞/l��\d7�7���n���5��FhW���m=2����k��.��p��B����F�bE�a�ż��sYW:�B"-���T��`�G�V�s�u��
ސ\�#Q���R1]޳���$X-Uξb��N}�ۅ7LԢ��F�c�6�ڷ��ˏ�,���'�+��}�-�^'��[ ����d��I�x��e��o���B�kw+�����Ej����+�|���wHd����)8sl]w+���]��P)��Pj�k���h�|�'�Wҹ�n����3��tI�0p��ll2��WWp݃��䤍+�
D�%��K�['��F&��؊9�>5�_�YN�@b���`�E3<�l��h\�2(��%�j=U���J�D7����Ґ9^y�)t��dgy/��.e@iB��4�3衄�0$�%�:�	'ǆ�,���<��MGv9l�u�t6�hyz�o��c�
;���Pʱ��wd��&U��5�G���Bi�]�1xJ�=�m��0�ޚ+b+��^����>�=�@�w�Іp_uj�w�^EGg�=-/�e�u�Ԝ{���J���7��\-\��v��_�w��3oVI�%2~ꚨ��ǅ1��ŝ;_��0\(���x�5*��<w�W��I�<�����s��g].�,��2��o�#'�����!��ł�+"j/�V��˺\�e�?0z\��x����骆G��L��z��>�֟c���Z��.�^��ag��T�m��;'r7;�fϱ��2�l>Z<R��4A�+TŢ��.��\�m�����=�3�&*-�.�=�-7̰��g���#�Xѷ�+�sn(�K�g�ޫ�^'�r���*�G��"ɾ�>�h��sf����~~�����8M^ks�n�n:kr_�F�w�a�ϴH���2�{hSң��O�j_,���\�쌧��\�ҕ�i���mկ��Q�S�{�{��~�'[�#8������>j�_�n_3�Ѳ�A5�K���k��0�C�ڽ�}8P@��x =�M��1�Q=���2��R!���<8��a§R�	�/w�t��q�X���x�e�!���_��<�f(ǁ�r��y=�7��(����U;v{�GY�
t7#k��_O�vmC|�9,��Щ�5TH�(z����/�F�ŕ	x��+w>����u�(7�͐� z�h2�{<9t5�"P��=wU�vl����@V��֑�{?SaY���x��J�p��Q`"���X2��J�`T�1���<�A�,��T��cjȽt���&O/�I_ہ~�-0�P1 v= ��w�&��>�΋��3�<��� ��0X�a�ZF��]�[H��%y�<R�?_��߿ͣ'�<I���iO�wS@���L�"
����0 K������aI�g�gP@���&?"�#���%`Dx��2$Zz�#�|�ؤ'��J��O��G�-$��s	�F|B�p���\����L.��Um�o�.=v�m��A>� ����L�\Ʌ��A�'��^ �Fw$�a%�Chv�o�HT���6��Q��&�BcMI�i�G��!d�4C�D	ҍ��₈�O���>1�gQ��%Fm�9���<���ިM]�9I���s�I����A�� �y!����]��)�D���ۥ�{�Wr�?{��$&�������H�z���5���nf��3��V�
(��
(��
(��
(��
(��
�'�32yo�\Un�}�s1�{g�����M?:6�n�=�N� �^�\&�k.�=�jy� �8�UVҽO.�3;��(<�
�d���X�C{Z���,�z��>��U���2�-��Z8���>�Ce�p��ـ�i�ӓg=E��2�l�s���YfG6�Jq���=��Ѫ�-���@�y�k�� �y]\2gt�k�j��n�y�,7l̠�[v���Z�a��Qa�
Y�~E3{�vT�{����2N+а߫J��8�5I<_4�*���Ԛ찿��pt�թ��<��}绁;�`�p��F��^E�MZ���L��HeE���['Ȭ޾d��ԧi����>ax������S�
�7�7u�\	��~��2`Rj����>OU�L,��e�L�G�}���v���*):u�Iճ_�ɖ��~�5�&�n4H�5m�N�a�2������Sٶ��K�|b��d�svM��K��V�P���Mi��%�t�ض��O���}��P^)��^��D�������|r��о�������K�j����R�nERC��F]�G�O�v���EJnLW�����͕���^�2}�:�H���R�u�'~i�J;�M����Ⱥ����7��a~惍�N�+��v;�i�/a/I]�%�	���R)᣷eK^5���?(ͩ�l��4�J�b���3v3�"P�>�9-����-�X��f��ʺ�"N�ՠ�];�*�O�=^����_�5 >��Jޛ��o>xxK����O�&��?���� 7�z����ȳSY1�vd��l���諔�1�e�޻��xD^�#p����X��vն�P�&Ջ��Rԯށc�?�׎MW������VHn��ʾ[�ڂ��/�;��&3��[0v{���g��>٣|���X�������ړ��p(P�isk#z=o�)чL�˚^�J�ϸ����yK����V��)z�^�ٛ\pzi��7&m�sս���u���f�7�׾�΋e��Ce��к��ɑN�*�<.���������~�&Ʋ\�$�Ѯ�\��f5X)*1v�֎�k��q�������5Kk�ڶ)F<��>}�zY�s�������{է-r�G�	�����n=(|y���@�_p6�2���|�K,M���d�Ԓۢ��tVl'}��77��Y�Y����|�p��#�lLY��w1��0��hp�z�~��~��܏���c#�6,384?b[X��)�Z�گ^�H�.y].��qa��1��j=_�p�9K&}N�0/Mo]#`]�QĬ���/��f���=�����s�ܳ��4�`qIH��ꣻK{F�oZ>����m�k�oϳ�&�_/��X���<�U�+��\C���7�Z2R漫�B���;���-�f���ꜳųĥA�-]R�\R������_l._���(CHd���~�m?�+�gC��#k[M��.��~*���q��b��7��q�Utե��s�}3U4����;�U�ߐ��� =������J����./�s8��R�����
(��j�T0ܵ
��Zyj;=�Gد�wy&4>Ԭ=+̽�í7�ծ��bWI;���<2+�̰x���e��T���+@n�6.�F6� �v�qC��B��I�g[V�r|L��'�f���@�.���E*7�St���DA��	�sZ���������T̼��= �4@�
�񱅎�4�9O@tP�zCv/��� ��-�� �KL=W��b|�6��U���HlB�c�B�$�_�D���da���}���ʊ���ջw�{!��@���6]ǶG�h  �����ب~�m��}��G��8@�
�\	D|���Ε�Q� �Z`�	����)S�b���|���2������X~�0I��@�鏬g? �Bꓱ�xX7_����V�~����w�P�w�6$�� 6�8O�M �-xQr0���/z���w�B���@����ظ��?�_�ʈO�&�2��< vJ���\�������0E�� ���<"m�χ�P���c��JۄA/�G��A� .7J�)h{�Jdj�S@S x9 �|x1�?m?����/��c�B��H����u����$p��C;엽 �>X-͏H�oe��ۄ���W���tef��EͰ*�aP#���г�����(���:�T�J����=r��p}"K�k��sg�O~d	d�b˪��,arA��/�ɕ"w�5�\��|
(��
�����d�:
='7D/�� J��ZE���dOZ {�5яD8�N ���U���9�oo/O6�ǌ����o�=���'H2��}�z��� ��g �6��
���}B�����U�������'��2Rv�p�}��&@!Ю!�ғ��D�ړ�ޘ�c�)�� �#��� n�������ݾ�?\5#����'��8�W���� �2i�6�gH�5�DZc�d>����dM<H>��H`G�(@�z���;�@x����o�� �6���Od�U*����ޞh�L��?����ɒ�2�Dk���Ï�هcJ�`��o]p;T�ak"���.���qo���v'�Wۢ5�!"Ⱥ�%�f�U	�E� E�1Y��$�y(wkzlQ)Y�
ZQ:���:^%0�u4�)���j��ڶ_�@%��%"]��4āY�J]�� �m��s㊐[v
���*���&�b�Z�F�H����c�S�{拋��!�㧧��.�h%��Gt�c6⮹n������Y�s���d�G��&��,��;������)ҽ�b�P鹵r�j�D��8q�K�و9���Q�4�w}��#��>�c���MYn��/0k�{aHn�d�+%c��������tM���a蕈c�XA^��������7�Z�}jPW�F�\(�b���3�R��ؤJb 6[��>F5�~�`�.�Į����_����WֳM�|:I|4of��_<����[���*y߾��u �d�r����8aq�w�i�ϡ?���V��p9�Sib�Àь13@�3 j'PMb.Q���Ww����f��Cb4ƻ�������~�~�	�H��Cl�0�MobӛI�Nb�KHۿ�'� �� 1	��ۂ����+S�����s��'p��26NX2�Q�8ӎ̧�h�j�K��]%�*H�B�N]?�B�$�Yrh">#�h�������C��"�<����v2'��b��$�Q�|&�����G�����%Yd���2��dm�I�>D��A��a��3��u�:���+��� Z�1� Rn$�>c�X>�&����ho"��ϸ��N��[R~�����C�����S���d_&���{]C
�8��}��'�d���5��(��
(��
(�������y�o��v��M�EGq�ƥ���g�y[B*����k��|S�^	R�hj�v�X�erJؖn�'�G�k���7��5�mޕ�J��N�$Y7��n+:��؋��C�SÈޡg[G�a��,�bK44w*չ�)�m��1�.0eV��jS�k�U{�J��hJ�Ht1�����U̙�z�.�ϱc�t��cv��B��7���\��D=|�.��7ۤ�)���1��g���8UvE,QJӾH��V��b�c�@T��i�uutF�I>6z�G��0MD�;<o�g1��ѻG�j������>�m߃�"~6�U�7�U�)I5�_i�������5AN��/\*t$��������%�������
��.�WLk荎�i��3������e���2���J����FM����8w�$$�t�s�Y�����3�4'�w�w����qM;K��}g��pqIX���'.WY����vOL�^��X��a�6-\��!�x�@uC��c7?��8��æIz/�H'�t��
�"��x�|�t�LDF�C��"bʗv�ȿ�t9ǲ��Z�r������NW�]������4;%r��B��=\�Zj��8�p&������,�=�_&d��Rܾҁ��v�g����Sꅻ(�2|ܰ��4�����&�ب���8��ŧ��P�o�6@���$:�,Z.�%X�2��Xڼ[�8�|�"v���uq���1����Q��夼 �%��d.�D�';xWp�nw�F���PMH�N��V�s�'o|T�_�(h9�S2W�yn�i����w+��&}E�G�I����A돾�i�9mt�E���3ey��p�c�	�a����Ӑ%��S$n1�@�ٶ�-�;3�zg��f��mjU��]Y�>3j��?A�C~���3�M����W���j�в���2]�ٲ!��b�Vz_?�T}n���-uѝ?GW�����a������`5z$Z?�AG�d#��n�t�Z�%�#ϓ���´):�ph�݇��v���=ʯ�||97ro߫}�)2+�*.<�칢�/u�):��l��|�Z�j	���(����L�j�ro��!��~��B�A2���x\TcAby�g������Y�<w׈��ͻb�f�
�ъ��t��7��%������]a�۱��.��3��
�N���XpIW&XZ��a����·����NLNt����J���k94Z��J�c�)qg]g}��ɇ
�7�~`���좻����(�c	y�A�Y?�Z[r�	����m��s��4~�r�P�G	׌�v���Ғ԰��5ҁ�$���W�'���J��£��u�E�ɅU��.�GEcuOӳu�~�p����b�hp�}T_b�G�}����Ƙ�kmҏ�l��p�Y���9G�pc��RL�Nn�:�rZ�D���.ӥ�̨daӏMy�rFt���=��J�Uz�َe?۪�ܪ�8ͺ�q�Z���ʜ�K��W�?�X��{�%")p�D�P���}8P@��`:���7�зO{u�B�h�y����;�x!ԋ����͍+IJ���/��5��8�3[t�q� ֹ�.���K��,�@�l�Պ�Ao��p'�}�ss?pq�$4�?�u�#�͉�T��͟W@>;k�6�^��(D� ���	�[��}���+�A�"l���d��o�xe�g$���@.=`I����\h�� >ߘ���l��+��ƍ	���G�5^~;��k=�����å<	Z���u��ye/#`��-) �ʍR�ZxX�=)��J��2-�X� O� m?�jQ�G�y��zw����' ��(u}��d��Wn`��#�s��`���"��w����Q���ׯd=���@�g`}7����f������n� ���V��H��;�?x�w��m2f�<Gl�8�H܈Bb��4���>� ;H9N�9�￸A��������?�gmn��`@��n�X�X[��i;�S�m3��O}{�����*��b�ˣ��ڿ?$%�H�d%!$!I�
%�d̬E2$��C�Pd�R�$"�H)C�2�nO�Z��~������y׺?�^�>��s�k�s]��\�w�܉�B�tx٩��Ac#6���M1��3�O�T�2>�d��3��9%ytɶbj+�GBW�w��v�>Oǯ���egKs=!��IՒG�L"~펣�(�x�Y|2����7�%��&�������[��l���d�z~ 3���]D�h0��x�O��}�S��x�����.NnZG�+����Ot/��ɋPu��/���&P@P@P@P@P@�W�(���@T>����ӧ$��(�y�k|yݭ�MQԮ����:�Dü�g����Ĝ�ԏ�u%FKў��9Te^�᧷�s�f����!��G#>�*��g�z~|��sj���Xǆ�Lf�ϊ��k��#�jE]W�9D�5��IA����]��e�?"��#�C$4]h<�׹��/v��3X��M�E�7�� �����;�u�4��66<��~�L(O�{!u�Y��SG��/o�o|��QX���J�bB��Gs>?:�c-j�_�Τ��Q'wZ�Ʉ�\�L�a�����AAx��[�^�j>��sG�tt��3�H�EyT�6ߓ~�mϧ����I�][X�9\�!tm������Y��UӐK�bW-�)wH�y����2Ǌ��.�Ǌ�pX*�~��d��+H�D������;rV������X�����7�d�b)���"�>�%8/������M#�+�T5��3�[~w�W|�$ld�~{�Z��^~.�c����C$�d��V��a�4ӓ"nis�c�0q�:m]5��%�āx-L?h<�65^�4��7�������S���F�lÙ�;B��nM�;\�e�q<g�����7��������|�q����{w�T��((m5yӅ��z?
������Y^jR�X�7ٰ�@��'ݽp��ޯ"��2�g����� '@	����6(�fz��t���3��&=�I����q<��~�z0��^� ����������,x:df��\�o$6��G@�ђV�}��!|�]��ⱼ�K:���o�Kpj�Ne5�'E�\����fAGg��%%i��W�;֘��W;O��՚�T�j���9�8�cB�?����B��M�Xˏg#�o�U[�*�	��ʀ��uZ�k|G&S�g�I�!^�߉O�v+�k.�p����{��W��p�����Εl��^��-nz���9��qϝ��I�7ڎ���q��ѽw�n��F�0t�q`c��h@��y��6�)�.'���F���)v�x�R���F���aR:�"Y�S�|ڐ���k9_�~�X�M}ܴF�J �c�����Y��h�����&Fzn|D��5���Ńn̾͂�,m��
��Lq�Y�w��gi*k���� )fE��+2ҝ���?�}L�a=�}�����5���i_��K������|؝3c���Nx7.˰9��GM����y��5�䭶&�nŲu4��|�W�]ge>0^$z���n�/�OCJe<��]��j��%�k���]i�ߟ�z�����b��.����{˺r`��"#��E3�Ƚ'��rzs����d���pv6i���?jw�]��UYH~sEs��~��E*o�0��k\hNy����ѼF�ܛ�y?�N��~Sr,!�w��FĊ!!F��V���_��OX�����j��,�]���/����m+����q�r��ۡ�j]Vp�ч��ՙ�|��Lj��T��t�-��e?|���x�7|�����p
(��
��������(یæ�`��@�ⴜ�~n7B�����h9bZ~sK�r�g@�����B!:�s/��m��U�y����!�x!�tpiփ�}1��q@܅���C�~���.��|i�%�,�����:e/��5  ל}���j�q:�c���wY_�/���%H��=��W�6�2T9� 0�>� �BP㆟�Cءr��IK�q��]�6!C0�6���P�;VbŜ0��ܿv�:8r"���}�C u�h���$����@d��ÝC ��(�@��Ot
�� i�����[��W��{��;Ⱦy
k���1p�ț �
�q�3�~	X����]��￟�1Rn�RMJf&pX`�
T��JRD>p���� ܣJD�}�`i5�V��������	��� �c��Z����-��f� Ӏ	������r���I���7#~c�w+"�T`��n�� v��0��`.3 D����$@v+�(�� ��MD�����l"�#<ϲ"=�[�y!5�	�@�c	v�H�\W'H�v�H �Tv��1S$�#���%�]��Q��z�md�#F~M���85�m�͐�΀j�sX^�;ʶ�����V������)nq��.*�E��Qm{Tz(��K��OW9���"fu��%X���Ʋ{hN)_,�	�w;�r0E�xW�'�"l�,D��>��ƀ�S7������&OP@������>��������y�h@W��Gg\��m��Y��N�7�hq�\_�{���QdMt"����kw�:�%y�HEҿ/�Iֹ..�6)����N��_�/��@K	9
�;�N�H��&�[Hլ�ai/<U ���H�$Y�y	?� �S��B�i2��ȳ��o	�\Nx/�!�~�%����!r���c	߯$�����L =Y�/Y���� �o� �r<ɺN�=�oޏ�QҦ������s�C�%��� üD�8Y�o�D~� `O��!L����7�Y���M�!O���n�s�-��#� �{�.�q���F��i��K;�x^����̾���َ�Xg�Ǘ��L*�I�J~}e�%��|m~� }��CuV	�zHqsD���F\������5=�"2���9`Zه{�gi^
H!�B�"4��vi�jX&�y�����Y_SR*l�c.���%�vO�[�N��߉V�1,�O�'{\$|&Abe�uA��qC}�XU��ۍ�4&�L�ھK:�������U�9��qV��L��^ |Cwh��8��^����ɹC��{v����ʉ�v�_�=��W�F���nh�������*�S�Lv\Ư˒#H �7"�,������I����&;�wYX%"��$�#ar���~N\�Q�#��2��0��tb�8j��1E���R=�F���"��z u�06���9��G��g���#�SC*�3����+�2C%*�Va�=N�O�u�Ǧ��v ����6���%���N�R{ S$���H�	�?����B�ŝ���b��I�68���&�ؐ|l�/�~����p!9f��I��3d�����!�C�q��n$�Cb�/��<H٤>���Ld��E��.('� ��:�	yķ��= 1�Y��D��$|ؐ$w�	?F��9�z/X�����; #��~�	��#r���q$~� Lސ멄f����$/5TI���ZH�YI�R&1���ɢu$v|E��8�o�@bQ:�^K�&�7���o�,�I"��$�H������Y2>��E.T��{<����ҿ��|.m���&qȞ��d��_�\[��߱у��.i�<�A�{�~�x�,�s$VL�=�*"$�f&����/��+�
(��
(��
(�_��fW>�7�E��[Od
.\�v26xJ�#Y�V֮�[����e��ޘ��)��>rb[�q��/�_'U�lyj~�������"F�m�J��~~�_���E�{;(s���P�"����l�Ȍ��l��C��K��ցќ.6-���ɒ�����"{_�X�2Z���(ӱ�'W����>2����wY���Ŷ�S����D
��X��R�g��%�w%��F�|]��-I��/�8$\Nϙn����}��ڦ�����]]p��-�G�%�k��R4z���ݏ��rz��Y�o^�^����z��j[H\��퍶]�~����?�k��o���k��@���w4�������~�p��z�����y�-.7Buu�$d�g/3�ͼ���\!a �va���ݲ��{
���"�o|?"����{��Sް��պE#e��~�����v�T���.���}�.��,l�z����Y��XL�;�.w�E��}����A	Q]3�w��0��a���;jp�2�;�i�=زv7V�����n�yMMCm;�4m��ލ1_�*J�T4�����M���I�B�5���P�&V]=�S�3|���y&u����q��_;�
k�����,S*7{��:�d��m�^?�+���p|��kHxA�f��H�8����?�x�I���BZ��%�>A��x�%~4����o���ŢD��ծ9�-=�gf��D~(����^[$��T/��
�m=��.?pv�)D����uj�P��uvG
o����_��϶�n^�l�ϯ�v�w��3�2^UtH;dUIs�bY���!}��ﲾu�{�Q�WL����΃z���x��[x�4���b@J�Ĭ��>;��v�=ո�3�U!����Q%7ɜ0f^|��mq0�d��
õ��pKlP��������+	Q�A�k�OŶ4ża�L�JX���5Q�lpA�Vf��L3�v��zE��=��e�=��Yŕ��p�i_�ԓ7�$Ghx�7:��4p^����H�Qy�"P��i�N#�3��U�[���k�����K�jtV��ts��S����P�5��b%��\Yg�e2:̴B�=��������9�6���@Ż��b�c�ײ�����;��ut�X����o�<ܖ��&���O�E�u��Cb����zoZ�������VIN���s8z����]x��bg��m��k��,�OOg��k�5��̨�E�o�PV�R��ϸWWf�Ƕ���+U��+�&��e,j�P�������p��2�|��w��pZ/p�;�]m�;y��!��w��j��_�/���U��R�z��s*�w���r�6g_��qR�&w�����
��4l��]��.��߾�H��M��e�V���+~��\_v����3g��
���_�Oq�d&g����T�;���X��A���s���)��w�zL���ٿ"U�C����G�>`߽���������{�G�j���49����DP����*�1�L�.p����M��?�̵I��CE|���sێ~�ݷ����֛��Ϯ��48��Й���=[��/};~�B	M$蓻q�P=B7�À�^�dr"����!�{��0�W;���7|� }��l�БŖ@[�n��K�l2p�n�;�����~9���J 6��2�h،���!#�e�V������u���;g��x�Nu�A�I��9v`��k������^�+��`Ueڃh��^:I���0����P�&���Gڟ0XL �C��x
xqD�H i0�ޓy�X)��<�(]u�C�s���8��@Oa���1a���r
R���{��KJ�~�a�D�R��@�.X��߁ݚ@���o��$e髛�	~��������M�X�����;���h� \9l"~I2 v������{;<H�B��*�X��q��FbB�*��O��,�W' nb����6�@LY�'����-�JD���%+��+G��`�+A9�X�'���@gc��籖��@�ʵ~��a!��y�����;�TAE�&�$pp�ŏ�{�R���!�9�"t_#�"V!Ob\N;VƄ�>r�J���yY�㢝��tܸ�<y쑋BԒ&�b 8�V�c`s�C� ��<>�|˖]Z�ӯسk�w�&X�>p�i\���fP���`�.���ay:Nc��M
(��
(��
(��
(��
(��
(��;?��k4�T��5�	p�6����4��DKsy�m�ؑz��,3d-h�A�,�n��M��~�d�x���������m9��]?�K<�Gy)퇊����kv�0��R��	�ϊ��p忼U��ęw���ag�o4o�< ��g@�����wEA�S��W�$�b::k��c�������ה'�뇕N/l]<��ȱ�	o�-��h3q�Z5���jTq$�N��tC������E̰߳����J�e|�7䱆����.�Z�L�s��B\��+[�h]x*�E}n�(�h`e�v��`q����B�"G.l��K�5z�z�'����R|lf�d��(�}������Mֺ���e�o6~���O��z�����u訧С����i.�TEQ٬�}�*�胇�wnv����i�+�X���s����N�;�9�WlJ^����o\�lK딕vlxs�_�Xunx�M����a�=R*���ٓ?��Q=۩c����m��U�4W�G��fk|/����_ؙI�*�K�������vG4��0�z��WJ>d�F�>��}����a�n��^��Eǽ�Xq�|s3n�1R�|M�C�?}���Z}d]tCH��g�{�>4ظ���v�g�\��?�{�����iěR�����cG����N	eK%�����%l�r�q�z��!�c�?�Y���&CBᲂ~�&�w�"�-�c9���`I���v%��e����W��@�p���߯�A��@_<�3UiT��}.iw]�5��wI}�%�;ߕ������.M���b�-	�����C�!;|?2�~P�c�j�b����Y�7L��V�}�Z��������Z$��\~�ک�{���������M�Z�����tg�X�r���24���q�_ˣ�F��-��K�A�P��&|��͸��J�?:Մ���s�>�=*�b��c}����)�����t�^)���9�iR�r]j.�/��G��
�k֜�(� �%�hAe�Tn�b� �{��K�Lh��r����]J�q�Y����e��w��?���}����(}�����D��U�/���U�}3�g�$�����mߞx���>�j\޹��R<�]�ُ���&r�Gw�&�zmt�R;���;���̍��寺z_Y3�fPo���ͬ#omP���IY�]3�?<�T�<��m�
�k�O]ۖ]Ư�ޖ�T��B[ǜ��m��o/��R����\V�w(��<�fD�o���c"�j�/�]�="��Z��S��0�3k��y�.�h|s��g1�R��B���]��{;N������L�e���6�|���ԩ�粳�]�7o������U�t>��S1C���4<F]��41�M�$9�:�ÇP�8�=���I�pB�.c�_q��;��k�eD0�
l��V�J٪��Ppj��{��]E�>�{���x|�ɪ�.�IO����[t�Xj�J��s��f<��*o�ց��c5'F]y?����~a�S4�1�
(����bͷ���!�4`Т�P�0*%�Gn6;�C�pYQ��N�}�v�a�݊B�R��ql��Xi/���u�.3#1�k��=v�˶��_�ί��H� �B�8#B�\�,R��8�78��-8Q�ވzԋ�����h���]�/qij7�W▤l|Fa�$�g@��Q��w�P e�=��`�[*���;��I�fTzJ<E��V�pUT67�>r�W�
\�8�9ԲJC���#ԛ>u�Ry��nZ�"1$�oN�^
�X�9� �v��>�	���y��Yɀ�>���N�����{K[�M�f8����@��������f���	�� E�d��w����zǩʿ��)F�Ԑ�p� ,���d����c��t�@X��o��.������?+(��?PF
' �<������9��<��(��ﻢU�q�R�!���k�_�ar�f���	��qn�^@�4��ć
�;ON��8@����+����w`�q�u�&��2��!Z{/W��zt>������3p��d����M1v&ݘ����%~L�� mfYNHt����0��> ţ|ߛ^ˡ�".?C'm,x�FQ�f��i��Od�8r�Q������t˰�����b��{�>�B\d��P|�����g�%6=b��*���a5�6�u�\�7�?��#��T��pS�³;aȻ{
;��^b��1�P@�7�C��A?`�cr�L���p� Ar� <&k�/p^��;n�����.��@r��� k�y�E@�����Fj>�kd�T%����RG���DT^H��(c(���usiA�%�����^������ԿfȢmD��)Cڬ!��O���d�6"����]���=�|P� ���RBZ���XN �7n������2fփ@,�_x���d��}��c��)K�~/:`�y�������ڮ�9Y��Ț�O���L�e�m)�/&5��#���E2�-:�)rOv ���y�Z�>QL��)��IȔ6=�8��S�O�&���D4n6��2s�g��ES6&8�0�c�7����2ܸ�n���ҳ9���-��8I�kZ�GDר��t����	X��O�:5���|6{�Z�V��n'��La��]+r�#fȳ�r�aL@��k�)��}�C�#>��>�*<I��^6uUv_��Z�ݷ�l�+�'q�5d��/Ya�7m�vr���Qzb�2v�lf*��T�;$۳�l���v����}h��W���Ɵ����ҵQJ̟8���4�l|�l&cָJ)ã��o��G�mu��O�"�5�����0p��̩�������\�)P��-J������	X߻�ߚ���k-��<�uv���E�{,�*Q��-m��=�����Nەʡxv-�����pF�pj'�L��şP�-��Į>�xa�*Y	ֈٚ~wqȎ��5�E��	Lg�~�U�=7����7yV�1��3BKP/��u�)Y�#��^��CA#�0�!�5��J��a����5{�
�%Ϛњ�w�G�4��6Fl��ث��߽+���YNd��4�Q���~��~#��IN�A캊�p���I}�����E��_ĶI�vV�n'�N엕��#�:Y�i߻��!�C��":_���/�.�_I���߻G�U9���jw��v�D&���I<
$>_���y��'}��^�+$��%d����Jxx*�%uXA�w�7��m�RIb�"����3�aE$7$�?X��I�|���}���a�$�⛖�_���b��H|��ĥ�d>�6
�&}&���ė׺�1=�y��������;��y����O����#�H�zM懞�]�$�H�@�#����k
�COr����r(��
(��
(����U�}-��~{�|oDy�c���*�Y���"_�I~=�,n��w�A�Nښ�!*��7�=��e�~p�������'�o����H�t��=�j&9��s�[����٭/rq0��r����,U8"ϮNCxM����4�>��Q|�h�(/�X��f/������DJ
�����+�۹(+>~s�i�b��c74�:�l������F���"*W��*)��;%X��Q}�L���
��;�	�j3!_�����]QF+��w�N����!-&���2y�/��
[8*P����Z2�\}|��o.��ό��Fl�{��^'/���J'e��!A�ts�=�k��FO�yV7�yC��,��j#���j�W���;��%�aߩ۽Ӛg�?nɧ=�:�����n�GMo�q!��\��-��gm��4nd���bdF�<q���[�b+�>ڒ��,�m���oA֊��_�J���3��O:!�iWw��F]=x�o���E���O��OѴ�<;����xΣbm���c�}�h���~O��f�ki�C���?�2z�kz�he���r0���iM�yrB�>�����
�#s�3ҵV�	e���������4�w�u�|�)�ع����ӧ�k�(�ŗ��f��<�P����w[s��[�-���WC�>��pQe��b�+6P���{�jρ1�@ .sO J���gF<�/+�w��q���G^��*<�c��~�Ug~�����B|ɰ�HF�<��;)�D�K�y�d�P��,�vo�2;)��>T�kפ��*9����3�E�"�*}��z��6����Ō?mH�nj,�}��o<��*��hd��Rݐ���-υ/b_CDjpZ���Óc��Z@��B�R���	����c�����FC8��{>���i�t�� ~T
?zw1�j�� �qg^�g��x������aV�9A���NY7
�]��[=�>��\>�����A������-�e��m��U}^L���ڵo$�?�R<w}�Є�W��4�yF�+�e�E�F���m�E�oTx;�rH�'[)�o��V8��ĺ���h#��<��߫�b+�s��ϟ3�8ͻ����l�=ڃ�OW�?��U7�|���Н��{.�p����dTxo�u��I�����;ү���orp��s5��>;���~ȗ7Wh�:�^���+C�Y��@3we��&��$N?�v�IV���\�c�Bۥq+�k'���'~�����������~#���3G5�B:��哼>�[Hy�v����B��:�?�\9|�O�M�C�7�3����d�����%��;�Ѣ�V���5ڒT�E�G����3��J��B��OM.�;4�UUlm��W1�x�yx}��D��y�(ߚ	����
��h��be|��T��b�����H�]���ߝ?+>LMcS۷G�D���:�;�Wǲ�	����l�$��A��Qԓ:Y�㆕������&�1�?4U
�*s�2Ok�X��b�����D����NP@�1ޝ��%K�QC�>�p+R�m�"��Z*PoZ\�uB�y%]��T����\%�wF�@ft#lLf5���r��g��(�W熇?�l_=��n���<����)ů]�����p}�.��\�ס&�:_G��_��J#P8�G���|[��`?�ŀ{0�w��K4;�l�� j��!�s?� h	�+�cB�V�-H�u/��;W��Q�u��pK�l禡�x��4 =�����/��E_��'Bm��76@i���$^8�A�-�Zt�&�����}�e�1>�.�>�c���!�lz	0�L�� \�r�IPn.{��@�5���I�����W|�������;��5�V��w8ѳ?"�v�[��N� ����Z���� �
r���,��F��l҆�q=����,`��s$[�YK����u��	�ҫ������D)����"9��B���r�����c�i n�/NK�`q�.���$�D��'��(��Leb��S�x�I�}���Gw�%}Z���<j��� [0�:���K��I�dL��!��z�����煒�lM[��r�6��Hx����q`���A5*�gZ�A�]��;�wi8�v��<�R�jػ��^"�����@u��g"���v�a1��5�w�?@�z�� m���U�x'�	�8���`�9Lsx`��ҏ4(��
(��
(��
(��
(��
(���Pج�]�,�R㎣Iɲbo�|�Z���C���.�tg�G�f@�ٛNmߕ����%���Oy=R�g���Z�w�HяeaQ
�y�!&,{��15s26[�=Y�`����s':�������;���[yWƏ�ܣ[ų�h������LG����r�[��5����\c�n�fu�F�x�_8ϛ532�tt���ΐˬzcߩp���h�?����%��e�������p���ʓ�QB\C���oI^��m|.�uQ���[_���-�X��Ќ�`��S���/�W=���p�pv���K���{�*���q|^�J�wM�խ'�4�ZXԟ|]k��6H}[�i3���7�(Ν��z�v���~�:s����n������9�$(z,_���r����ѝ�.�Ge�Y�/������2G�ȃO>�ME�N��x��o�'��*�]{ŐXr�Y�&h��e�r_�<�2�4ڕ&��'hY��v�r�V�J�*�t�s<d��c����QmYz�ڏ�r+�[Z�.L�:��ew��]s����Y�bu6�h&�2����lt��t+���=�Z��O<����,�\�E\=SO��ρ�c�b�b4_�ͦe��?=�Q��K���u[���sn����D\�~+����
�J��(Z�wP������L3��*�{��| �+����%1�ԛb�H\�29��]/lv���d��6k�����qKI�~mn�t�� f���X%��Υ�:�UM��`����[�tl����KoICp`��u��M�VF~�=G�?��&5���~x�tRr��&5;��8v>���{�*)�����8�e��zo��,�>�O\݅O�Bh�?f�:Ś���)$�i��}��:��-X~�ہW���e'����P�V��=�*ɼ�������������m\8z�{f���Ir��h�ސ���f���;�&WJG$�|S��_L�̟bS�gG��G��,Wk�-��0�/��c������7d_��|�I������=%��ڥ�A��~��>��'���etYص���=�t�5V�
��g��̵�s�W"}�Z��O?��pT�\�v3��.��ʅ}��K4�fL��Y�����-�e���k�t՟�}��7|,Y���7O��m�@\f���e~�2w��J:voU؍B�{�I���IrG���=�<��q.:Y�-�l�0L#�#��2P(v$9�Mتȵ�������.�xj�+�H���xc�7O�?tz��-��GUJ@1���[�/�WI<��qq�J��qGcd�N����-���W����N�N%F�Ź砀����,���[��7�g	���M�G��+�(� [�f�C��SIz427o�nW<������8Os���T"�
ͷ���{���7�i��0��m(/?�?TR{������@����pţ�#MEJ��Oz}�Ѥ�;xr��4hJV�b������9O��4R˥�0F�����jزw�4����L��ހ��̶�p
(��
���@c	{=$Y=��ٽ���QG���B$.ĥ~�죯�§î�;4���j^-7�"�g��fT%���Dn��t�}��s��Et�k� �Ҽ����S�[%k�"���.�~���e���^@�	���X��p%���6����g���y���l�RgE����eNfP�X�	�
�k׈�i���+�#�X&��T�$̢$�0���p'2yp�h\��w	�3���O�}�G��]]�ҏ�'�>��Sq,����㢣1�:�@w�8���+�0�u�@��VpJ�� �`�� p���/��>���@�!�a3p��y�+����`�^�'^��dn?�^@|p���0��rI�����.�Ϳ�q�<�������덁��=g�������K��K{����?���

(������&3f@�K`�v�/S�@1+�������S���%�
-�O�r>�.9�N|���R�}��$�
�X�����+���ؾ��:��(���_����y���w��?R��8'�?]܈�C�%��9�,��<0��AS`:�Y���q1��9C��_nH]�!!��Զ��9���>į�F@ڎcJ�����Zt���a&��~~������:䋔`��)Y��h0�C����e�F�Ux��-�d���G���FZ���B�.��rF�b��2���7���G��v�̨�1�P@�7Ca���~�	��e�/<���5����?�)��9��
й��*=��#��������_��:6H�-�yHE�/�����H�d ��p��贈�o6�$����'Ie+H=p|��@��� Ƅ_�Y�/[�pYB3{��A}~���4�Qy�u1���;�
��(��vD?��yя�����:����9\"\�g+Qy�迖����ۀ�7�7����h'�$c%}�\ ��^�H��νi����o2֤T@#�&|��)�D��(�O/�z�Up��q��y�C8���	�|i�\�LPiZ7h��3�ETX������{cn�<�ӂ�8���d�L��{E:O��'`n��d\��JX�y/Z�X4�J���аE��'#$�b����."H�ue����P�Jl�ml	7:�0Q�gR�M�[�g*�EF *�M���V���Bcj��~-[�i(��y��FOP'vU���QY�$Q�>�z�(e.������H�}х����P�8�����\��':d�D��ߣU�������Q3�W�0���L�����K��9����j>��*�g�78~�_��D�7�D��湯L۞Y�A��d�5�[��28e��83�B:[�A���_�Y�Z����X����8��:��Wؘt��1S*�ʇ����*�"���}���>����ؕ�|���'&Nt�{�U����b[��F`���N���eЗ����q���*H2w��ߛ`�# %b��7V�����M6?bC�܁��Ğ�����򌌉����+E|�p�b�Gd�M����퉽>#$X���&���سn�B�����UL"��sw;C�y��z)K���D^�Ү����r�OVyXA�� p�$��ˉLB����"H��%>�ObJ�<� "�!�ܤݡ|������[��7�<E�_b�M��oH~�@��!��[-��@���I>�Ld$�\� ��+$vͧ�xA�b*�����EI,:A��!s���H/7�/u��-�?��&>�Ib�qW��]���^#�MĎW�����'*����L�^���l���$6���R����GdՓ�t�Y�&��5�|ILe#�����򥼅4>O�H�M��E�"����$�
(��
(��
(��Fڦl���^�cu��˴�h�^�z0�x����k끍��D�$�iT��o��;5a(Z�{��G�O��M��o�KK�$�/��<��^Ҍ�t4[C��foڵ���X2睞+W�<n�](V,ᬯ����[���&�|�(�㽷Do�3GVcS؛�����_�AhDhρ���:nՈ3�Q�((Tvv��~�4ڹ�o���խB�Q�e��t���~:�;Te����s�(j��5��^��*��ROt>s�{�+٩k)j��q�]�F����i'�'%�m�����|Լ�2=���ƀ�6R�$��hW3���*Jڗ�j�#��%fWX���;mw�����Ǟ��;幞f��X�z�c���lZ\�{r�|0q�l���vU��_���4������=�͎ڑ�W���s���gs��H��`p�
�CR@�\�o�}^�������t:���oɏ?��⚡ӕ\p�.�SrWga����	���"A\￯?c&h��xBc��N��yo�\V�P��j�Q�v���Nq{V)e���r��匾����Fw�p�������f�_��rƷ�YW�d���������zO=e�o���B�2QPrTg�Y����m�"�eZ����Uݬ����Z�9gt��\;x�i�*>��,��)rC{}L���d�6����H��&������n���W<t��jE��쾜3�{.��U�{�vz�ŉ����Y���H�h��>�70y*6[�b���]fs�b�[�jn?� �:��ug��ޅOj�e�֜l�����ݬ:+��c��?���yiг�將�I�9��s2�7r%�K[g��v�.��L�4m{������A��ğ>��Ȣi�v�f)�#F�s=}�av�������)�� �5�����#?{�k��O��ңI_J^�0��YFج�QLl���ǅ�5G6�2f=��[��0������N�l};��E�G�\��K���`����^~ԝY˶< �#�"�n!b2I�!˩u�O�	�+��>�g3N��;���X��e�	
<ھ`�t��!�5�/�k��2�6��d��{�j��k����n�����
W�8��|ѣ�a�f]	CK�~��ͽ�mw�"��>@����n&��z��B���^_���e�k�e�.щ�_�`�0�ϛ�B�L{�[�d���,�_�_�|��v1��C7aG��M�6��55�ϓ����VkU�/�,����z#�/�q����o��os�������V|���K��.����FgG���������>�n�]�i�uͶۏt�ٮx��ޞ*�����\B����W���{�.=�pb���9;���B�ά����5�ar�Wo��;�f��ފ��yic��cʥ}A'}5��n�9.���F��O{7<�&��^�n���w���9��,�t��[6��@�mp�6���ۙ|׃+5$��0�U~kg��L�U>7�層�s�Q���o:���Lga��q�h/��7�}۩0:0��NP@�1j�9��g;.��pQ>G����v|���0����k�tɬ����J�)�����!��`7�!Ds�?�t���`� �	B��D�*��v�Q7��+м��r_q��+���-��ފ��·����a,;�e��Ȕ�"�:�^,C�#v�;p
�v�`_�[J����"V~P��*ΏL!r=P\��2S=�S�F�SW�pDZ����7M�q��o�5�ƹ�KpX���k�F���X�^�n^�P������i�J�ۺ��!��}#� . �e[�%Rk�R:�v��$3ɴ����:m3i�nY:��۱-��ı"Y�b�v�͖kٖEY�%[EQ�$�"	�|�7��B�$w<S;��̽��������G�����ط���}�ێ/�u7~����|��_��^�������(��	L�W� ���^��>�t﹀��[���Ƣ-?�W��P�,���@����?�['�����y�y� ��|?%O�/}h|��o�Sʷ��@�or��������8����ba~T,Р� �.O��}����2p�{���2���w�:�ݷY�?���+�.�g��P0���O�&�� _�G��4k���
H۪�N���~�'w��C�~���s�������
���3p�'�n�k��Oa���pק�������ҷ�o~��߱�B�?��F,ڄ�^kA���)?��iT��}|��/��U�b{�������O��M�q�7]x�s����qםџ~ꙃ��'�(�`7ߞ�����+G������g�Kɸ�3�7���{����[��/���:|��K�M_�{h�_�����N���O�S��?���[�"�����7���~��Ǳ�?����A�4hРA�4hРA�4|�Q
GL�p�G��p�]�88/�D�j�9��T�"A��	���A�Cԅ�r�k�~��աh�ʃᨗ�2휔[¡�t�:�pu����1�����ڪG��UQ_����2OX������ru0b⨣��ZՁ��k�e��;XE}(�D+���DU�h��@0u��^ʜ�[(s*��`e�����:ZUYu��"�̍yGJ87WUF������V�GP��V�G�*�}eE-�U�0�@Em��<�����!T��jeU�P�tUUDWY--���r9�)��z������~�&]���P�����\T�}i�Q������a����Jz�z�i�GzC����7�VUpdN�@m���j��S��d�"�U3��X��Ӿt_�������v�z1���C)��UUU�OȪ)%��Q��:��~�cJ�VtrZ�����Q93:�ϔL�U�˧婁�WU�}�3�Zrѧ�����B�/=\"���j��Խyz7��q�&1�D�Sh��4����r��~�#�I��f0�W�&�j7���~��_�*��3-�YG��=o�M�;��¼��L�O���M엧�!O�S�l�t�՟�Nx3]F��N_a��z��;J՞!���[F�}��q;F}�x��>�{�<�UCV�2U5�ԡ_�m����x?���>��ƙ�ѧJz����S>���?@����GcƟN�˦��:5,��Q>��e�+��j�I�� ��X���ߛ�����/c���ߔ��π��2��L�}�	�˨?�����eħN)>��ec��J�Ӽ�t����_u�Y�&eլ�6�Ӓ�O��^U�5��U�$��x��Otԩ�Z�
�{�@U��+B��ʈ�*X��9�Y8V+�A�0���+�_9�����Ԁ�C�_�:�C� �Re<�:�3�UŹ�i�O�kj3^�&w�y��5��� �������7�p0bg����3�fﱳ/�g9���j��%CQ���:](\;]�r�������'��mؗ��Қ�����Df{d��6�l��߅"���g�\������賡�W�3�ψ���ym0��6aO��8^�8��_�4||���4�n�c��CXv�$�ߚA��&,�C"�XUW��u��5�k,kV-r�Y-]�j��f���}X]_Ѷ��߷f�M�5+XY'���a�RV�Z�w�H=�oˠ����Ts�;*�W�n�29��˫�V-�c�2�%���>KT��t�sV,��
K���q�q�`�=�Y��M�>
ܱx�{�a�͓�U�Y]�3���KFP�˗�P������[,㷮:�W����(eSXQ��؋������1k�rmD=s�#���F�usX\�\��qq9����� � <��A�Uĉ�ò0���u�'Q�x����G�2�&���s~�N25��!�10Y���#G2b�vR|6��1�K��e�3��Y����d�@����*��"�Z��tsX�A����y�z��˹�u�����6�
�:�庖�xI w�n�c���fG*r�j9�%�n���D9����t���#a�p�(�b�`?�i uѣXF�iE��\/Ν�%<wKo�e��ǰT�"]d�2����/���W�:Wחa��%X���}�2��V�W+����k��W���jyؾ��ꗫ�9؋tܯ�=u��&�l������)�-)a~��\W,����9�?=kVDkVFkVTXUWʽM̷���\?\�L�U4h��q�Η�'On��Y��7���l�����|�J�W_v���f�(
xZĘ�ko�ɗ�7�7f���e���;���9��u��ws#�Swx��5plx�"��_�́c��o����b�a샍������ϑ���9E1瞇���$p�4p�|��}\��|�~���7����giw*�k��(c���ASG�O43>s;Ԓ��>�P�±��~�i�d�&ڶu�1�[�s�7�ߐ�/�:��f�Nt>�N�Ϟ�~��̻�}#��F��Qt]X���G�{�dk�A4�lB��Mheǹ癶8�x_v�X�chd��ē�_|=��(�-��O��gbg�Es;���}��[q8�,c�������Ĝ��E����z��s�/�w������}g�`É�s���t_,�Ν쁞��8��<ދcC��x��:�(O�G3����@ob�����{;�ޛH���7��-����ڼ1�ض1��"���c]�lHt>��և7$z���{����/��9�p���.&^��v޷��yz+��۟ǅ�����7���/���r�}]�/ ހ��_e=�ߍ�Iܓ��'޳���m�`�x�8߅x����8m��7��v������E$�;��tv�{�������i�<��sO���x�u՛x=�[q����}�'���mEs�x.����B�w��~M�c�����8����!��܀C��v���Sfk�u�TeG�6����\�a�F>�Cr���zmh��Ϯ�<�Z;�I=빵-W�Ǚ�	r�T#��9�z5~�Ln���y��5���>���3�؜�V��g�������wq/9�;�������3*�$�w�\g�}� ����o6��P�~?��^����%�ѿa��4p��q��޳��o����^�/�W�=������_���~�ɜ��7r�E���ܾ{8����I��;���-�q��Z��D�W�h�~#��ױC|�"��d��[���s>O��������ԿB�$l����?�>�<��譔=��oe���fO.�4hРA�>T��n��#�z�ޱR�\�r{3n������R�Wr�e'�Nʝ��Ω�\����v�B�Bgg3GeV��kq�e#m�R��r=�q���Sܮ�	��~N�ƹ���ڲq첉1���H��{������%��l���<Ny��,S<����;�q��$�v� mLn���rz%���iw�N��t��K6:^��'i[����;�{M�s�l2�v���k`>��O�m�a�]i�Z�v���[���;l��)N{��ts���lO�fv+�ŭX�N�fw*n^�����e��(���[b�zuf�w��F�Ri�B?��T�=�Cr(�ũXL֤��$��E��M��Y��%�`t&%�4r?��q�[9ZK^w�bq'�b5)�$er̬L���&�I�!S����t�0+'����
c���bI�����%e�CR�&�%��Y�R]CRjxȬ(M�r0!�'����~����l;$��:��r��$&)�gM�8L�7�a���J��Y2)�&��s0�N�t=�+��̭�ܟj��[�ױGJ�����~p�1���I��(�~,�>R��k����^��e�h4&�;�p\RR������?�KJ��+�1��\ZJ5O1�����SֿR߉׍�KO��=&e��$���&e�q�dK����{ѱϨ�I���{�7%K2�ds��1��N�S�$e��}l؜l�)y�m�28 )1�{ά�rU�ɎCr�UR��g�^>�6C����/%����bT.���T��j��r��?1l�˨��tƬ�Lv���&Lʕ4�	srpȔ����e�.���J�v�̩QŔ��aV2�b�C|��sl̜LO��I�(�W�s�;��N��bS\v��v�FE�[�)��i�����4d��C���T�6[�a�&&���[;�:�L��lc�;���>y@��g��x<�.�;�vxROi�<�=b��t�<I��{�<J�y=��/#g�4�q��9�/b�f_�YV9g�a��Ȍ�`��|�gsP�O��D��E/�rΞD�z����{y��q�d<�S��^[n���\��ôK�f�����'�d�=.�O�O������S&�X)���x�Q����{�4h��fh��d/L%���k�UwVC'l��<\�V�y��6�ԄǕ��q#���m��6+�:�0������S�é;���l��p�{�q�oG#��8��6_�KJ�eJ�mz�m�_/�߮o�U��� �!��I����W菡\Sɛ��l�fX��g�d�+��4�i<���yl㻜�����,���9���˷�)��Q���S�H�)8��U�\�~i�1'����0wc�Q�>K�o���c(a.:���2���y�\�x8E����Lc|K��`�� ����(}Ur�h��'�<�_#�_���co8��n��d�-Tei���(�p�XX �9k4,�|C����1q��<�;���g`�vϐmE������b���C&�Ν#�8� ��g*͟�&9׍�z�';)cs:����c�7�d�8�z���i��O�0�֒�03��y�y�%�-�}��=��g%3�%]��4�e���>��m��Ę�%��Cp[�9��Þ��c9�f�p�ƺ=֡�fן��d7{�X���0�}ӻ �$��g��I�O�!)�ݖѸǅK�d�Ǚn��G6�-��;��>�3��R��
4hРA�4hРA�4hРA�G����X�'qm�ח_ˋ��-����Wa�����s}ň����?!��Ŭ�0�����~�x�rn����\�� F��=�1f��&;Gn�������<�w�8�||1�������);����L�|��6��Z�.��/����όs�����e3�ޗ讒Ŝc��m1�%��.$/�|��P�[���Ê�>���=\�4|����נf�����{fX�}//[���b_��_�M�ss*�1C�P_�.��]xmű����yqP���PV�1�~3�21�ʅͺ�0�X�u3\�h�0�u�늹��Ͱ�.�II����q^����B�g[(����<}iV��X�ǟ/�y{kQ���jРA���֮}�(�Ϸ.����w�6��ZWh�P��x#6���L����0F��Ƙc'P� �f��Ŭ� fq�Y�ׅq��M!�!rC>�"����ۅ�������Xh���������@~�|��Fb��Y����PL4hРA�4|���{w����7�����AP�?_�k�-����Ÿ^��n�,F��e��Ս�_�;����f8���H��m��B6�cm���f�b,�Qo�F����dǅr�^���������|L���y(P,���_����(��?�,�#�̗OqנA�a��_�k������}�g��j�����<��7�9���i���oJ��̳W����\[L��Y�kĸʯ�sd��3,�S��x��Z:�k/[��ޯ����Z��u޿�~��'�G�|���#Ϭ}���}
�ds9_��{��}&�k�&�=�8޼ԠA��/�bҏTREE  ����������������[                               �k	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ~�
     S       l        DIMENSION_LIST                              J�     i      J�     j      J�     k       ^ʘ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       z�            �Ū�OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     a      J�     b       �d��OHDR     �      �          ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               �     �             ���p  my��OHDR�$                                    +�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     d      J�     e       �� �OHDR�4                                                  �c	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               n�3_OCHK    �           +        _Netcdf4Dimid                bѢ           x^��1    �Om�                                                                   �w� TREE  ����������������=_                              �v	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���w��6�kSJٔ�Ȧ�"��"�M#�������#���P���)�)�� �R�S��D���`�Ȧ���)��H1"�QS1b�F��L&�_�>��0���O�:�:?���Z�OO\���^�{j�����'�ǉ?\����q��/�?����G��߻u��+�R��?��:F����W���z��I�����o=|���d�Q?1^��qۻ���0�}�+���1y��Ï��}߻�g���go�W93x�q?����'�N�rT�����;��������+�^���������y����������֏5o�\���U�Q�����z{Jp_[z�����-�����7�O��%�ć��>�y�~��q֧�����SW���*�gp���[�M<^9�|z��~��w>М����<�I������w��?w��������NV׮�.�;���~����Ý�^�<���_�fW{����ҥ�[���O-~�]~��\e������c����
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
�%�2-��$A��zK���˽�x���w_��ǈ�?��;z��%~�>���KG���eZ�eZ�e�����]�eZ�eZ��j��73�TREE  ����������������~                             �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�US�]��3�~���RHR)���<�����7!E*!��R$I�ʥ�W�V*!�;�H�1�{�3������5����k�9�s�o!��%�Yna�j����f�=��B�1��A�l�j!4˹uNf[�5��C8)��C���`����������ٮ�C(
m�U?�?�,Ȇ�#´�4�9��C85�[�0��v�!�͡6���l���͆&�i�6C��
���f��P�U�����?�e��ӹ�=8��73��C8��ox��!�͸�(�U�n�C�.��Bhi���l8ؘ��I<���P��Rn��ٚ��g�~ᅅ#µ40�!<�M.�v=�~Н[�g���r�P����y��[KBؙk�]�~��OCUn�����L͆!<���^�`��p�V<K�٘l�߱����l�qNo�V3���r=��軏����s
�q=����t�c�c	�]e^��l2��H8/��A��Kx�w��&���I�t2�ށ�|�s�َ��N;q���U�vgnu�l߄����{3Tռ��C�5�w��R���¹�>oe��8cS�%�Sx�۷
's��l�(�?q� 0��a|fۙ1s�N3CK�}�p8̶��zd����fZ���enU�l�x
���P��6�[Ϛa��eB�ʁ��p$�C_y\f+��ɆB}Nz{n��?���t�O00��2�g\�۸�������Ј|��8����}�yv�2[y�]n]lLhq�T4�t~�%���%8�}o������"޽,���O�	���`�ق8���$��f���7��� >���RN#�s��J����%n�I
�^�4Q�e�Qi��V��[­4�_s�VpK�Ex�疦8�C�����#�����;|�ޫ2��7]`wW.��Iw��D�8��B�3NcE�έ�2���s`6�ɀ���o̶]`Xm4jN���W�t7-�u����k��s �� �����]1��%����XJ�hA'*وp��ׇ�$} V��(��V��l(�$y)���>I���?�����	�b�n�NȆ�!<�>�$ʈ]�U���[�p�"��]�ˣ|�����j����~\��9H�9��|K6�&�`�]߻����f� ��`�#�G�s��C��?��9�E�<&%O����n1�v��$�W����"���-�9g�~Z�hDI.��� �+��H�P���N�߃���S�F:���&�Ta�_1�"���o�^`6���l�6����'c>����T��v}����%�.9Q�=�^�����"RE#E�~�����d��IG�1��$9��h%y؛6�-(C|`�![����	���_��aV���gn+�.��-�V�S�u�d�x���W���ͰNy�u���O���sq����oC�dr�畐�v~:�R�[|�܃�M!"f��L�ҝַ�l#1Ώ��f�.9�/\I������/f��jZ��v~^!t�x��ް��\%��ꀔb��5�$��v��y;[�uٮo�:t�U2�
�U���W,��(�bh�\̓���v��4��M0�>*����s�b�����B"�����sK�F���82��kr'qp��6S��� ��d�鿄���U��j(dD��� �I�.i�1��o����je�y�6*%�v� 唞�%�<��-��B7��]��_1�������p>a���f��3r�7���"���Z���c����	Y�-M�0��&߈�����L9/��R�=8R�1o�NN|Ё�� j�J���mc>�?!=������-j&�YA�+�����f�n��T6�eס�Z��D&�Β\��Le"��5DXrI+��H��#V�=�m��"�QL"b��1��%�eq��r���y؁�.M����Xu����뎶a����\�-:��)�^6T,@�����gp!��@ID�Og��[3�&�}�nt�v�.�-枵�_��k��)�#�zd6P˯�����;�gڼļ����-��J�.a�����P�Ԛ��V]��0����Z�Rߴ�Q�.�7�ȭ�i.B�X�v��Z�����i���e%�j�f�Tn�k�P��Q�)O[���\�X��/ӻ��VJ@;���n6T|���s�4��-ϰ�G"�)/fr+qv#�j>~���5���ō\�5$�܋9Y�R�KXE�oD�"�l�*����5]��٧ts�A�Ŀ��dC�0�!i��������8�s�ZuB-̗�ӈ��N�����V�!;�~ٮ�SjK�h"���S����8)�8q�f���c����i��f�#���c�ʃ?�O_6�b��^��P'R��5�<tj9�8O���ĉ��I����1\�>1��gx�^�N\r��oܯ��|���
X�>:�n�8ve��(H��L�Q	嚿�y�"R����/���Jxh���/�K��l�_�؊99H:u�?Y�V2��K�JZ�&�5.VP|��V��֜T0�	��V�8��:/.�rEE[��|3s�9ə�̶� �妷Yom�A$�i��OYm���<��`n�<��!Br��t���h�4�����i����)	S�Y�[�P��ە�����5�)�����x�2��q��?�=��"Y'v��v��NZ�-+;�����.�2wˀ�]��P�M#_uWDMc ��e䁂�G����I[��0=�l����
�b`&�!�J�{*'�w0�h�1��D��>O��BQ(Ԣ�U�ǜ�H�ҧ��&)�#���m*D��yt�|�p���[����*��[K %���w�
��k+b��r_k��4[%��R�g�0�q\�$��?���$N����5��Y�S+��%5�ct�	���樮`�Q���K�3^���O�����p����L�2�lt�Y+�t���6:�+�o⍝l���vT��`��8@}��|� ������N�VS̆2�1R���-�
m;��6,���g���SմP�`���;[22��2��<ݕ=�`W��^6'VrPR�ghO]��&�2�9?�������OM�B���P*.K2[%J��R�����<w�-�3LV�T�N��ymN^׺EL�=7�� �~��K��T>,�uC�1L5q1��@o\�ؿɴY�=�'���;��߷�ؐ�.''��z�v��s��~ޡ�U����@��S��7��"�:}�+f+�v��MAt��'߰a)�Q0��b��d��<$�9�$����bJ-�2i�����i�y�Z)�����l�M��-����o�ご�o5�:��a6��x��	�T)�}~��w�Mi�K����ck�[d����4F��������lԶ(*:�NdAԴx���M�%x�^l�""�Ś0������v#v��?Ph;?���}e��Bbs �Y�u_������C`��c����#�q��"��8W���+�`\��ـ��9\�bGU^���9�)]�R���>.Y)~�|�ϖ�g
�
��͹1�;Пп�3|+���b�����(���XgI�&͐0W~�C/�3�s'�0�B�ɑ��Pw����>���5�	�\�q�{CY\�uCY>�0y^����Im�xB�u�l���q���KC&aKq/�sIol��ii�WsN�3�N��^����K���5�W�,���|e��Mǂ�۟���m���b�ZM���y-[�W��0����Kqt��1IL�5vjt⠞LJ�͆�yy���r.E�Z�c����K�^��{�$Goާ�n� �~����sx�_�;�.�k���FJ)�h�/������e������k㦨w�TO�R`�k�lOߍ�S�㓼6t��.5�=�l}uα�X�l��?)��?/�z�aQ��fm���r���cm��;��]V8&�I�Le��ά��|
���=Z"1�p��mNwzΆ��W��/��/w6�Yi����%�|�k���s��joGDɓ�S�9�c)��vѿ!kP8����h;�Ơ���ٰ��ٗ*J�q�W2��.�1�2,V��cZ%w���.��t���>�|AM��y-���ם�Xa������0=7I(�kq��PG�s�K|)�q�'Ixd���l>���o�Q�����,������d2��|Ά0~��6����/�&�H3� ����wA��^�Z7J]�er���g����Y�478�	r��CKhE~v���˃�q��AK�͟������ͼ�]���r*ײ�σ��]�r6`z�� PB���G��L�v��.�}�����C�=��PL���S�WSg�� �^���9_�Z���!����)m��\Рt��!<s��G�k�ϾV�l�C;И����Z���:�:1$�m��s@����n��ߎ�%�:���������Q?;�X��n�ƖK����^g#w|u��틴���p����E\}|��#b�'�w�￠�;��$�����m��r ߼�����t��!�%id�/j�lO��vu6�ϕ?9���r6\�=�����R�0�٠��w���u�3��nt}*^�J�F�e��s�~��Z���+��݉��<������\�����y_CNmFM������P(��.�[r`o�-���j�9�����L���Nm�;\��E+����z���M�p6�}��f���g�_\��#���Y}���Fy}Z~�sj�������wq6`�&� n٣��!�|U��XG�t�3@�5�9���}�u�0�+��;�O�P��ٸ>�7��/�|���}�i�硢��* ��&��(��S{��8�>�99�k��W����]9�<���k�n�d �v�5�wY^��B��n���uj�}\�=��޾\Z-�Q!���H^�q͝���}9R��!�ˇT_�uۮ㖶��ul����yX���wC������X���9���j�V_�cԷ�~����6�����:Άo��%!���xdsf�����;��u�{��
e6�w����:����/?��XC|�l�KGxݎ����-!�=��[��*jl_k �r�t���Q|�l�=�}���m��e}�@��d��uhOgC�n�9�Z�9gc����ӽF9��B�+��-�>^zk*��	�HDy���@I���c��pgC��뵙(-��� �y��}��©~��9�{�C�3��?�&Ά5?��0�i� }���v�_�����Z9��Ǿ��9~�s���8t�o�8��σ�B8��K3�ZgÜ���P��-����1T~���{{\�l@�C��zc#g�yt�|��^�S}�����6��>'�0ٟ��ɇ�v|w������ǲ�������\�ǜ����������^#a�V���9������>������w��z�kC,���0ϧ���y���A/���Q@7.�k�O�����������s
l������W��FBlM��bi��'E<��|[̕�h�*���/v֫����G�����ڀ�Sm���_�z~�w�������[��M<����9�_g���{��{;�����z��3|���s�c�Fv���/����A#��4����u�P?W��/�:�F(�MAN�1��ݰ���C�, j�}}-��˜5�٨}/�qn�I��>��{��.����C��xg���<���<3G�8�e��:�����J���+���	$��_7`��C�G\�<����;��ϗ���S�m�`�&�����z�O�˽�f���/# ������|����׿��+��2ίZ��=���>�B�U��ƀ�|���2g���Z�QTF�b���0~u��!7�HN�~��hg�z���[�����8�'�࿞�4��7rh�1B||�ϫ@c��Q���}�#�>� ���
t)���^����}�<P�\�l��g	N+��f�˼_�{���5rYq{g��t6�Pw����u�á=?���z�[�up�lg@^x��)4�N��"��cg~���2��3�T+���������p.��\�y/9�� 6z�>���+��Q_ҧ�@~?��}��=G��Y���U ��zJ�ph�kN�{�3����^Ӝ��:�����3��� �T�9���= �u�x����_�>�I_g�<�$�m/g���� ���c������~Ά���k�a� ^ �OspP�j��8��2�u_����{����٠��u6���e胝�uP,u�K������x���5'������ �|/�r��A`���jA��9���~;����O��yza��3�__<�����_�l@�+�����!�-N(#7N�5���;�Um���M)��~��ؚZ1��~���[�9�w����Mm�a$(��b𑇜��{K@gϓ�wGz��'��ߛ ��ZX���л?��A�^o {���z���p6�]��P����U#��E=�����>'�Q�@�p��C�L����4VF���C������^��|X�u10���7H�%[��l@�2���O����\�0�*>����xK��[��s�w1�^�w�q�����n?���ee���C�%����w��A��{�ـ����ϫ�yy� ��.cͧ��awy�D����8ֶ�+��s�����{:[1.�� `��5��|>���R��ʇ�GZ��_�Kw�3@Ϝ��m֨���w�p��h�o�w6�ʞ�� �t����9C,��v��<�W�e�$�}��������}|��ϼ��ī}}���g�.��d�3�^��s��ȿ�;P��[�}��<��8�ٚE���q����4N��v���g�˾�����P�����������R����Aޟ��'�u6`@�Q���W��v6����=�[B���1���n����]�8���� ~��zh���������%j������+��װ�5�:��ur�H�|��2�Jq��&7�ڻ����w�[�3DQ��7/d��~����B�ǟ�٧��w��� &��§ڹ$�8�}���W8����	�9�_��J���L��l�b�$���9�i�^�{�it��*�/�g�S�&j`������W?�e]jL$K�{Ͼ#%�^�7ݒ�o��r�D'���D���گ_��`R���w�9����N����	f�q���3dM��a�+��to��7�-~o����0gؠ�+��3?�ؾJ��Y�:.���ڬ�y���汳Z���;����4�О#H"r:uع�P��{<u���7����f[�����7D�g��Lnr���׫�4k��k����Kٓq�И��8�_��*Jhb�[����{ ��|�t���%a��f�uV���?���7����t���[o>?�6j��g��r���sS't��vs���.���s��j���}}L,��T�^���Z��s�X�G�Xʾ�b:�?�t��h����ٺ��k]����&�y��F��u������z,����*}`-��9-簭��u�*�X�t�c1�-�Ss���i�����i�ɬZ|�T��9�f�׹�f�Ʌc>�V�M��&b��y�R�_/��-4�Y8f�8���<��X=��ɨtY��,�e�O���}�s탒+�۫Fb�q���X{/�SٮU�\.���x���^��%o�l��� �62H��Q��
j+�m�;6>����(�
~[�>ytI�9{��w6����r{�hj�֢.qk���՞�'��oџ*��d�{�	��-��!���R~�g?��p���-[]�]� ޙ�#|�&����
f�X.���F�)�F�^-
�;Nc_�7v��yט�	�x���$��[ŔZ����F�0\z�j{'j̵�(���~�:.��J�&��?���C!Gk�F����5Q�y����0�>����zy�z�m:���~f{R���~���g�P��࠼6 ��(�Rtd?�z[�Ang�BN(<�ʹ�c+��|�e?���l3%kN5ݤ�'��+���i}ᘵ�i|c�oD��Y������pH'�jt�2z2��,97�b�W��g�2&�{�Ԛ�pM�_�~ғ�~o��ۉ���Wq���v����	��t�����(��g�O~U��Z{���F�
W���:vmQ<tQ[�&{uD�l��\7]~:@9^R��&G�s�J�vίe���H�n��x)Z����b ���ww�9b�]Mbo�lkJB�oȇ�}8�޿��e���a%ť{�6��O3۵��?ˆzb7��40�x�����]�`*|�[}3[Ej��O� �{����>�L��u�{��A?��l�R��n�ܑ���Sr���خ�w��KJ0�E�<�8�{��@��-�v:I��/����u���K1�N\x�s�\@X@R��[
���\�F��*N��O�w���+ʜv����䂷'��+Y�P_�P���&��0���ff�㍰w����*��>�PX�L�(����V�f��2le�"���7�w_�Lt����I∿R)+m��u��82q*��e�����l����5Du�RY`sO�R�Ч,L�f*>�s�#���:H1�Z鬿�ԗf[����t~͛�<
�RS�������b1q�d�"���pгN��g>��a���c�s���6MX��:�Պ���6k��%�O^��\q�$��G�d��NW��-;��d�I�P����"]��]U�d�m�2>�Ԗ[,��X���/����DG�Q�J�����V��>��.��B��+�[�8VE��99��ȉA���Ι�f(��Ο_C)�GM�D*��7�F�zk�ů�p"}C��ι>�-ECQf�ď��V��N��j�F����]��{֤}��/�ߪ��K`?��s�QM��C��P�����Nf��ŭ�ϝ9�=��7�]��E��1D�s�C7e�>vm�;���K��#8����u�Iy�&��4p��\b�߰dc�J��z/�*{/l�W;����'�}G� ?H�[��^˭/�\\N����[S����>�9֧I�~?:����.�(�j����
��u�t�m�T�,�l����g�p���U1����:�k��i����#�u.
��h�u;ڨ�����mi9%]�9�!D-f���k(Š�B���s8P���!�j?M��#�K��4�,>��R�܏W���l�$!��J��0��}4��6�ݥ�"6��:�4�&V�녃9���Z����*��U�޼����1V1�{K��ciL�-��@�������.��i�3�l����z4�v��Q��5��`^/
#�8��cu�u{ǴNH؎jQ�� P���q�1�X�Ag
��c��岔wz7l�_:��R�����J\w6��Sn%�8����Q��3�?FfC��k�U�8�z���v{�=J��P��%�JQ�5�l���4I��� ���%֏=5�uݲ;�^�l�Q/\�%zP�'�5�?:��Ʊ���s��	�,���J�^��%���~��%B	}>���^a����#�����6�6b�m^R�y��X������q�f�G���'���+*)��;RR>�`nέ$��S6�{#OW��i�8�����0����q��n�,���%6>Z�����SG��</^1��d#)�:�RA�0k&���Q�<�R�If�OgP���)7n�װ�˽#�D^�\>��k:��v�
�-I�Jc�@a��oY�!.��K3�V�� �ӎf���o�����*_�l}y��X9�d��~�x�֫l�Wǽ���7u�lmg���;��6?卆 ���U����lק���rK"�eFZ��G�6-���к�3_K�m��㹕�d�wL�B=���Z��F�m�TՂ
-�p�Zf���P�O��O��9A�7�4ۘ��{�fjmƭ4U�B��%�Yk<��VZ���P�ན�v9���l���dCi����D��N9o�},�܂ʪ�6�;.$��9���e�ՃQK��T�a�Go24���Ù��!��}��ꜚ�8�\�G��y�W����M)���HrF��
Uy&
��5�Xm���kH�[q+֡�ߤ�$�t�0Qʕ�������_������Lj��߇B��Nu�z;^���UR7�ד�㕧뫏D�a��~�����O���~���ʵ-��ؙ�R�!��~D�����꫸�o���
�K:!�=%���G���P�>�c�/�ӈ\�D!Rb���}�R-B	u�-�R2�i3�W��Q������R�$�8�A�n~e_�j���å�6��l𕕑���8�_#��4ߚ�Չ��$˵1��Sb.%�W	�������fq2kr+��Y��܊k>L�;���nf[���]�kN��|��z%�M���-�c�.G��?��8	�+��D
�m��%�c�[H�3�a:�Ǭ's���5]�}��Mg��l��y	jQ?g��]��J��/��l���M��&l�.�Ә�UF����/��J�{7�#}6�U��U���`�M����F��Isp�~w�#���:^�[AgP��@	M��&ʟo���Vs�l� M����7i¶�}e�\�Jv)�+k-�6דP�s�+��4Ѐ���O�p&Eť�D8��A��%h͏�u�".┗dC�[ޞU��d�jN[g�˘�~�V�p�yI�]"�PJ����q-��~f�W���x&���//S�T͆��?���s}��4�Z���)<�i%���uɯ��;C���B�\L�ב����ax$�R�|W���vJ'ϘV��[&��orF"�$���SMR��?c3�צ��dUK-$}�;3Ձ�J��7v�5�f��ɉ�f�'��V�t�?���f �
��
�޳�$��'x��9��3<@>(�֔�֖��J8P�~��U�s���M�YN(����0P����_��2-M��s{_����|ReÎ�.i�X�V��&��t~���O�V����fUr�Ta��D? 󧶾����^��/�������߄[Q���ΰ���w+�@���&L���3*e��I(���8K1���y�k;�Ϫ�����i�P��zP׻�����5��6��v.�����+m��hyɁ6�=�������������9�C�6S��_�6ï�t�Z[I�U�C�$���w	�#�(�|��&n���K�8�z�I{�ϧA�I���}(��:����/���U����H��r~ӧ�Z�����eC��2��$]�>ˤ߲�Ӑ��rj�H����y�/��-}��譒��iy�Д�A.��cw8B�d���gD�� j�S�R/���^�-����r���l��/HE✨m{j}_���'�~?��Ƭ�v��Gzr>��'b�Β���n��zk#�+�� �fz�~'H�h�F\�iR#�����\����ͭ�_�������N�Z7�%�����r킩!?��A\�)T\�\q�~���¹(ۯ
cM>�p�a�0F]�VJǅ*'���|7�&�~,��~3����Z�~+��"�W�^`i']�'���M)'��k)�{���%�[�$�o�d��v.ɟ˳�'&>�@}.�@���m���4M���1�e�Mg:�,�Fq6T���4����^P����5�b�����5�=ѫ��n�X���J���.oZ9��[��nIf{�����?o2���E)�־K��"S�:n��c(DR��+�Ru���n<ޗjѬ�uKz�w^�(�Jf��9IC��)���`G�}������i�N�Tզ"F�#��܊����R�ٔ,1[cI�MƓ�c�4�v{���֖����AI�>���>��A�ts�Vr�藑ƴn�'�bP�~���;�ƺv['�Ư���%=y.%�RQ��o��ϴ�O����H�����n0=����_n�k0_R����C�Z�?�Ǭ�YL���)I���[�eU�D�P��G}�MV��k�p���sZ�C�ղ�\d�]�\�Eց釹:��7�O�V��/�ܨ�壨i>T�m-��]�$���3�(�Yr517�'S���W��g{6M���#i��!.
��_��~��j����	��SK�6�����J����j�|���M�����
�)뵤���oZƭ�ߺ3��|?A����s\�'��M�����i��H�� ����E��֓�1SQ��F�yIߏ��j�?�A���L�]�x<��&�˃����Ͼ�z�e��?:fC�~�8q�p��Em;�#
CR��V��b�s�PH�΢�Fߨ��g���#�n�9=�r=�Ao������\u�,{ܮmH�kS���ي�����9�Y?,r�b��e��Rl}E��F��[��7�݈���v.1�Vѝ֯���e�Q"HJ������5Ȇ��\q���f�.ڙo�B̡@]�9�P�o�GQ�
���[����n��lߛ��Z�q+�$0�R����%�;�@��#Sk���n�ψ4�%��3��l(�؃�#��{]<m�e�ʇ{�[3���gf�Q��K��K��/�0�O�֑�S����g9��m�a��L�lU�Lz�N��P���b��o��bl�!�rwO��`������p��F�М�<���o��Hڧ5}��l(�4�pL*��wX�s���˭W�.�W��l(l�t�k�O�kb,'�����[���?��ҳ�8ݿ�g��w-q��w�Q-rP'�ۈ
r�����o�գ���.hs�-�P�>��]T��n���m���ߴh��=��6���S����Vq����&���sI�"<�k�����1/�"j}� ��;wˆ�"^�V9�:��z��|�d|��Z��Z�޻dC��!/!�Z8�:�B��,
l`:V��Z\����V��p������u��)O)hC����P��)����Mi�^�w�Z?�okΠ5�F�����ΡDa.�H����>�7�f㳺�|1��ͭ� `>I�H�����%D������U���������)�a�����R��N��{�zKq�qM�U[��d�B���XɕV�F>��Y�d����!~��T*�K˿iaO�o�b;��\����eC�6�/������m��o�G��O�{�t+ݙP���|���eŵ�S%�z����V�N��`���t�k���E�Z�#H6����o���w;	o�)����s�!��j�$Ņ?ɑ�
m��S��~ո�݋���X9}����N�w�&I�K��,Q`M��*��R�?�������b0a���cyy�D��HK�dg�4���}?���8��}�g(|f<zjL%/��l@I�d�(ci�����'�Pz('G�3���)g�D	���$�F�}�yf����ҍ �y��`�b��o���3ٺh���fk��9ox��ע�����2��98�lg����F�UIu>�H~�������zQ�]�%���TE�����սo�R����Z�~H|���*�j���;��i�KQM�u;hjf�ZF��+��ik4�lٻ���N9��O�x1弴YK���gT�<�znc^|��3��z��U�����f���~{�yb�5؆�x�_������a�/�'���2�o��6 �����/��j)�O�ٔ� >;5l�#�yl�)��������ru�ԇ̆<�;���G׾�c�M:���l/Ο�7�_��5���x9��ȋH���R��@���t����Sj)�'yc 9�<��,r�a����ۨ���ڏ ?nE��&�Yў�qD�2ls�ڪ�����Qa��cϦŕ�&��}�޽E�(�gv� J��1$)�F�ٜ�������15�6|�H�Z�Up����;�t�|������$�q2��n��6��%G;p�k��Ι<�G1��gC�1�������ۦ�����b�eh��k�l����,�Y�P�O���|��DI�>��F�3	�̧)��P�5�V��U�>u��a?2�$�-4ENi�] �v�Vvz坛
�����ߩf�|O�s�u6���B�m��3j�}�l��Z$����q����f+��+��٠����:�9�88h�j���U�ڞRN���a��)1VLp6�&sc��ݝ'jG���6�q���P�i�%@�� ���	��|�Cl@m�?g�?���Otq6伥^O������΀b�cA�T��c���@��Bg��Os��U=r���~i�l�l����\h���:>/ ���`�������9���=r̮�Ց�U�9��!Ά}��s����(��hP�8�k|������<�u;�>��:�����|�ǟ!��猤u�$gñ���&C�2� i�E<�S�x���3g@��f[g�X���s�K�ϸ�f�w���|Op)�x>�����xk�3�~j�:<���٫�q�9�������������u�����wYo{� M�����J΀"���?Sҳ���e��A�����
΀X�!w��s�S!��ـ��P������#���l��Z^� �{;xw�?�����`ĵ���y��|�K�0��
���O�g�o�l���b���%tK��J5 ^y.>��s	cc��!W�9�q��o`�
~A�&��ɡި�1�Ng�ǒ>kF�C�V9���睍���Tf���y�2������kL���O���C���%lU�O������Wx۾~�/��|�͸���p���l8�O���@=X�>gC�U�s���k=�V�F����l�ι>��{zm����uꔽ��i����9;��w��s@��o���'�5g�Z�E����[#/��l������T}����{���S��@M��3�:�$y@��5?��ϝ�g��Ά5���l�Q�����=w�j���K�����t6�Ug���'���u��y���;�b�\c9x�����6�د�2������|��l���~u��5�[o���@�����7!�il�̗eh�)��<�O���[v���sG��=�fog���p��a�����F)�y����泗�3��Ф��uG�������G��k+���<OB��/���~��T��M���wA�k.���	h��_������S���igC��u1��_���c�"�s}�oB���kQ�3�s1���/y f^���0W_y߅f�{�����x?Eq��Άsn]�ٖ�0�����?)C߿�s<��|��K';P�s����y�G*�P���}�3��{e�[Gx�D����n�#5|�:z^C�7f������u-���3��(�z�yg����.�M�������^��;N���~	[�Ɛ�⑾7�5��0� ��Ͼ�Z����k��>~E��.=�k)��Hg�����T����4��S�#^����w��6+��fΆ���z�"�C����Z�+�5xw��#}�3/�I��I��:-��aw?焰��C+��@N��g��\]�f��!f�����x:��ם��|��~g��{�ge�=4h��8ۤ��\�b��j�u���;����s6`��s�3��kws6��>7vD�:��#g �_Z��*����4�EK�-�q~o��|mz+Υ����yGgƝ��c��,Di�s-P�׍�*_�N��������E�-)c=��� ����x�Cg{7�	��T�xҲϗ�z[Կ���j;0�s�`��A��j�Σ��s;�ϯ�޵>� �?�kX��|m|x�3@�M����C�z~��ľ�_���^���~u�C^� ���5��?N�X35B��׃��>�!��|�s~��K�V���t���C^��f�os���g�w��P�܎�_�{n���z��zw0��9��w���[^��ـJ'8x��'����0�7����Z�,�-P��~�%���3�N�9�e���p��:�{�y�t�~����ծ����bgF��B�z���7��P;/��	��3�:|�߬>����'x^:��:1���q6pک/8���I���;j�c�9x���8��}����X��z��^���4��^^� �y����y�;��X�[�u6�8_�b��}Gh��+����/�h�}uwm���N�� �~��=�,�	�	��Ά�_PF��ޟV��>��!�ޅ~���/��=�*�n�%f�3���-gc��l���6ϝ�뷾��bg6w�LM5g�>�t��=�y�ـ3}\���6B����������3x���P��5�N(�}<2�gC._�}8�Bg�����O��C@9_�W��]���"�A���M����':��c?/���;90��90�cg�k��ِ���*`���%��X��9y�zgC��k0���-�O�O?����A^�Fo�9s<���E��2��#���p�u!�������S۔��k|�~)���x�v��)�����3@���5�kL�fߗ����*���0pdU�S �50e�3�A-��Y�ı���y�5u��8��	��@�{����Q���� �y���/��-�~��}� >y����)Cc���C-x�Άs���d(��%|���M�:5�bG��2���|]����5:�{�&g���	���� ��{�fS�X�]|]4�}j���C���.r6�bo�d��бU|�}P����>�?�~"rۻޟ����XˉU���׈��;��CM|�zg�|�-H�~�PG=���W��o� _���t�-~�P3�i�l@�28���׋�|���9[5�=r�������"��k�Y���v<{2���7��k���[�\�㩘����.��e]����O))���{��2��^��z\���v3�������0��1�C��c/��������(%���S;�{�Բ���鴋ٚ��
��o��v����-����D��+���m���u����I�j�=٧��N;�v�l�)��}���4����څ]|��R!�}#��P��{���f{P?�`?gx>�U����P��|�ף]u+zg���8B�ҫ�����.	[�����%���dq}+(lN�w�����B�|�;|̔�D�k~��w�|��7�������s�$�(��ߝ���[5-ȩ�؎���W5�5b/�iK{��U�a~?�9>��u��{|����so��{<�"-7	[��:���Q�N�n�z�f���mE�b�?��u��?zrT���է�x�m�������|��/!�r?��ox��߀�N�u����Ǥ�E�ȥabr�g�c�V�v#��;+���y����7��j궳g�.�v=va�����o+����i�3�R{s����l����-�k*��\E��ϑ�f+�?c�U�R����=��t;��ޕ8�l����oi�더[�+��~���"wpw'��>5�*�vm�:����D��O܇$'��M�U��p��ȓp{���z�2��D���v.�xo*�Wؚ�� [��U�P�@?ͣ�J�����ѹ~S�z��UJ8]��]иpL��¹�F��������&d�.z2������}b���{�L[3k=��T�Wc��{���&����1ܠe<�~?�Nh_�j�u�B�~�c�#)Uz#��=E�O�=��~��������Ѣ�L���PY�b/��ȿ��ɡ5N��ZO����/c��U.s�=��
�w�T�Ln��l3�e�~���L�%��p�����P���b �*s�n�{TS���Z��w��f�V��������PN^2����x��[�3�g�~]�lt���ya �vm9����Z���t^��:�(�_E&����R?������D����?���M���AW{�
J��o7�2�4=�:��2��B��ʆ��W��9�9q�?��B�����]GR�������݁=l�"����T��������.>:Q���p�nGO���\QI�hV���R�����[��� 6KӬ�G|!�E��O++���xM�����cJ"��/�k���H;^tֱ�� �/�%|W69&GZ���z����ɖ/����-��?)8ےyv�V"Rc��"����T�Tl��ա��b(�cr�U��R,T
�l��bd��~Ӣ)^�G8�����Clh��Ղ�bn�e�4�N�%I���i%ǔ����wy�T���f�A7ǊO3�c&��SM�P�ޥ�w9�+��܂Eo������,��~"9�}?5�C�
��fW����o2�� �˙�~wo�!��Y-�ʦ�c,��`�fI�[�]���L)v���Yh�����gc�r��wN]g�tJ"m��!��k={٘���u��[��P���U��IT�fN��=��s������n���iR-i�i<m��2[;�U*A�R�V|ˀʾ�I?�0��ί���=�bJ��9Ïғ�۵E}�J|��|RD!<	⟛�))C=�U�t�^���]�hә�`&��n�XG.Ά��!L���1�ёGٻv��̣O��V�u�4��ϩ#�տ�x�����L����*�s^f��q���8@r�G�-:S�`�E�����p�sW�}J����3�����o9���?��T�o����R;�$J?
�RW���o�5q���ܟhZ9rD�c�X�On6+I��K��4�q��-�^�|��4n�l��Rt.I�O@�h��G#-���>-=���c&�Ǿ��Ճ[�f�"�N�Nc9T�['g�s�^�����鍔�[2|�|PC|zX��j#�o��'�f�skrf��}������af���Um������mޟ�)7^e�ʍ��V�d��gQ�$���QNI�k�ٓ��B����,>"����f�t�*�IwJ�	���X�F����a�g�7�v7����`��q+���hn%��%�_��yI���)>>�T�V:翙S�dC��5�~Y��Ʊ�Ŋ�N��i��b���6�-0�^��9�Y�����꘭Xm�}�=s|�z�j:"i�b.��O��&m�s<�Ec�7k1'������(����Pdz#L!��+I���ɉ�[��_�֧����Ca�t�����{������1}k� ��˖qXfk@_�ZF���4
�m�����Y.K�ۙ'6�[)��KQ���\�M܊�7T�����d���L�d�c
�{��2/����q�.���2@xiC���])v��Ǘ\���u)Rt�I���K��V������N3�t�	���#��Qx��Az�[���zr��m�j��d@�o�j&���'j��(����ϻ���Ɇj/d�Y�At���W��]��\N�)�J<	o2��φꭷ&��_��.�.�I��;�X�����(%J�l�T���!��>V~[ng%�Qy���9��Yl��D(�,'/��#�#�p��K(૵��R�ؚR��e���b�Ǵ�1�i9*��݌����b�����E���k|���Ź�Y���L�n�,r��m-�W�K\��:��9��6]_���P/tc�+>n�l�1Z�x�����o���>1Ҹ=�����|`P�2�D�:���s����5�[�'m��'��&�f�2��2�O<�R�OV���}�\1�~���`9��3�3��\Z6�g?�\�O��V����E��W�&97��LI�vQ|��I�k�W���}6պM���p+���zeC����9��{�$X3k���x���1n)y	�
��
��C��#ߟ�V]����z��;n����y(��Sg�V�,}Ƽ�T��o�k� E���^^����? *��m�$U��GrթI 	��(Q*_�ٮ!5��W�D�S����N��4���|�n�پ�w��\}*�F�z����4��I��"^�3%�c����	/�tcn�y^/����7&�(���P"^��c�iy�����o�����o�l���,�2���_�Nϑ�;0]�xQs�!%��J�t�i,P�F� �6	��^�x�o���Ad5�O�Hn��v]ȸTH��l8��dCa4;��pq�f�'�7W�����-��Ѝ4�9J*���aܔ�K'�_sKwɹ6p!6r+%��g�����7r��q^F�\&��9jc�h�If;�����
:�W�բ׿�v�zd��o���V<?q���0����0��EV�_c�Ң�t�5
��KM��l�Sz���M�M��C$�Fʺ�~�w�願˂ZM#��b>��'�����Xj���D��ѥ�p*0�ṴI�[�8����b��V�&���̣|�Hf[����/���u���-LWf�-��HJ҄S�%�)t�o�:"_u�׶�J�{��8"�U��]b������4M���Xo��S�����x�4�8��X]���v6W1�W��h�|�O^�$q�ɠ�{�.��:����g:��.Ɇ5��UB�p^�>�  C�σ�J��K3[�aQ��d�!�O.�����&}�/����+���5G���
l�v�9��A?�]n�)��٢����K��CX���Z�ܟ���K��+�v�����DFB/v�%/�l8���+(�� �ˡqƕ�V�u��o���X���#�#�ؽ�x�5��%>h�n����a9���L��UN���Y����G����������=��Ԭ�W�\�d)��%.ى�\�[��*N�o�P�œ�ƭ�f�����U����o��g3[~.�_�X<�!���(��ȼ�7�;���	�_(���<� �F}�]��R�N�H�0me��\3���Xo�r����r��`:��y�*e�wL',���f�V��r�ĄnQ�g2���˵��R���xVE��mduT�C�uڟ�,K��v*�E��[�.�y�fG�F��^�[���:37�x�G؇\�(R8��[}m���gӧ�.��u�;����s�Ζ�w^IE%*��mZ0U+�n6[�ߏ��4��gԃC��P��%~9���C9ɞI��v�2-Y:�݌�$߄�����_�::[%�8��ٝ[� k���Z�^<�_������ظ8��I��3ra&�����$��c�>���5�6j��ZY���&`:&���[ՑJ�h=��z��iD[���n�DBN��9�w��OF��Z%Je��i��f�;���]N�R�cgQ�=j�3t��������g��I2��{3V�� ��lq�V�zkw����Ʋ�Sn��R}��&��Z�WY|�Q}Z��2��JB%���gk�/	%D�V�t���k�]�����u2|��S�ǅ�FSXծ�R�_���P8���\��D��ZIE��CsyQ�ݔ�_{0�7��3��r�Z��ȃ��s���X�Ŕ���}2�t8o���**��m�8���*m������([�W�:0g����ߪ�m�z��M�ve�yAy�a�ʏg�u�5�c)�i�g�+GmVG>�Ԟ��>�uN�P�iא�6��'�s�K䫹
����_-��k��T)�����w;�J1�;���	����c<g�cn=��n��'Fl����C�ǫ,����>�Z<�C�Z��F�#�fC�Bu9���N��w��Hօ��%n��yl~��M�0D�q�񆒦b����aS}y1u��*�g��,�j{�O��m	]��5�yy�[�z�Q`kݒO^���u��k>Ū�y�47#�9��'���h��H��[*�+u~�-�F~^+����x�=(�&r+%�jmB����E�ߟ8�����ڛ��H��/��3���>"�2�S�r�հ1\'��qD
�ќgɷT���̟�E�_K���ٮ��am�����r+�k���gHO�.�|녁Z�]첒�=H��ܝٶ9�׆)�]o�n�G�R�j:#'���$+EWҭ|<�R���v�2��xu�gؚ'�;����R!!l��L��99�RV���.��v���۱���["�:r�tNDɩ^Ƨq=����L�����ѩ�L��3Χ�݃����Rot���	�n9/������s+���;&��W\˯9��v�\�+2���z����l#ȯ1t��U}gm����B�����l�/�IU��7��~V(|��XMG+ɢo̐�(��J�q�i>��f�w@���W���S>�s���y7��ą�UeC�)m�Ĉ�~�ba��Dw�δ�J��!5�%�b�5lDp����}���u*Ϳ�5W��6��?���Y}^#��}#>ߴZ��(D�)�76�s(�p����ǇԜ��#�j͏�w��*�_Z۽��/�c�����U��P���7��������~*��w2]A�����Ba?�i��V�F�m�%���1��j���P�}R��w_&�)�F�襔?�4WʍoR�$i/��pv�[B���+�׳{�$8��w���<�+^r8B�����J�M��]b:�s�kg�]ǧ�L.S�}��ڏ�������mϲ'�s}/�������PKOI�h�}�&�`�3�d�'�c�͆B+�<9hqqb9��PWgz���Y����z6�{�pL�ۈ����.T�b29i�%?�-ַ��X5T�|mTs�Z��͕/�v��k(ʆB+�>��ϙ�u(%4��*zaWT�ø∄{��G��>Xi~�
��iQ(|�� 'i%\O!C'��k�a1/����a���7e���'l����m�3<�{;�,_�B����l��E<t�B�L^��2�F{ͯ��0���CY�tl:�s�5��k3[3��#��(��)z��)�/�֖
,�!+^؃��K���Dz7r��
�+l���v�@����>��eH��gU���nQoQ���R[���uq�5��gf�n���1}�sc��0�*1���7y-
��U^�xO����A��$h`uT\s��~<�f6,�����s���KQ�j���t��L��l�A�c�eC�c���u�VEm��$�|�ݩٮ{S+�ˆ�����MG�k��(r�X1�֦-���P�{@�+
�ԧØ�q�r�h�F��_��z'�Z)rX��x^�CEݴ����={��z@gs��9�..�Wz����e6���oʡ	=!�g��sh��}O3}c�c� �2Q���K�RL��p�����>I]�!����
�����?�Ut�ե�6Z	�BV��7�w��Vw�_���o'�k0�k����l�l��ҵ9����b��#��?N��og�O�gܗ�l@�T��i�������h�c�G�o �T�:����m�X��g�S�!�ǒ��5�>f8���9�Z1�A:�w��"_�.I\մ�`��~:��)����I��Szz�(2���},fn0bo[��SlX�YQRd8H��XK;1�o��3߸�l8�D�O��l8�p�B�*��J��!W��(���[C�r�;������Q�'����,�$Q}(pz	y�f��h�!�Q�f�����,����~J���Yޥt"�䯷��-�������t����U7&�fL籋�i��b2�M�Xf��DZ��rph���nzb�����_:��V�o6$�w[����)֎d�'W�b�q��kCq܁(�f]���..�gsi9�� n
�)]�R\A~�Xh�ί/��q���9��׉�ЇT���� �W�ZC�9ix�W�q��[{K���Ȁ��C*�{XS<����Q���w�a���Q��V&��5��S��gR�ۯ�� s}n+s�>dv�+�XE,���)�w���$�5z�G%n�ؐ�Z�l���q6�x�3`[��O>��d��u�+�)���̣Ҏ<����睭�'�r�ʳ9 ��5t6|g�s���k��z�1ڝZ`]���(��׺�Q�O������J8.��
�� �҈rs������.Q�^�'I�A��:s���ZC��e��\�������M��N�=�q�H�=�>~��k1/�=�CU� bH� �.'mi�s��᳛��f}���+ra�� �GKc��[��^u_�0]ԧ���e�+g:�ÿ��9��F���ؖ���tW���^�\��R�l�g�xjl�/�����O��٠���Z���ΆS����ޯ����y ����7��Ώ9��ݜA��_󾘃��q~�]�V~Z��V�~��+��
���WO��B�>����wg�Ψ�?g�&,x� �,��S�`]�Wk��c[(t��Q�d@}~��*^o�
��2�����0�'r�5ܞJ�]�vp���y@C}�Ͻ�eg��_��y �Ztr6\��Q�f�_\��I!�vv䍗}�M�����fk��8gx!��%�ƺ��č>�`���l��>�������kG�ģ��`�K�rQ�|�$�}w��*�#^�A��A�[kg�z��������Ά��ˎΆ�Q�����/x��п�;:p�rt!���ݹ9߿#0�[��uiϼ�&��w6r6h얞#��y<���e�c��q�������N��~��n�������σ��{�9�yMKgü_�s
��Fg{%lQ��߳K��A�z/���>��ٞ[<3���Ѭ�jFI��+�T�� >��|���=���!^��r����}~CN}���MB,�liP�ِ�ṽ���A�':�X��.��֓(���+��[94��e��_{;���?�P�{�En��=�{��l���9��>�^��ko|G5�M��ڥ9jI����=�:��eg�z��[��m|N��������|������m���`@���ـ_p��>~���C�9�k.�|>"_Or����Y�L�k�y٥��=�?)5���{��WG{~���{B90��������W-G8P�k=��A>�ß���l���˜������[����?�6�;of�6��M>��a��5����6Z�:g���}Z��$uBX�y�Bl�e�B�+�m	J�1�o�^K��/�u6���S��E���q��a������g��>������_��|�y88q���i�})���e��K΀�9�����۷a����GK��C�o�k\�^�b��O�"hy_Oc\�瀟�{��a~�5'�rFg�~[�2����{qm�=_A����l��G���2��5���_80���<��n�>��Zg����"�aB�����z���ـǨ�����m��<0/��CU��l��^w����-����Wx���׻�j��w��>�T�y�Z����;�-t�6a�|	�~�ׄ�0�����l��p��MQϼ�9(��
����
��zcX}68p�� �����E԰>��E
�y���(��Ou6������?�@c���l�cZ����]��ـ����Ni�5r��8o��5P����H5�fB���k���u^[ [��A��}M�������P�@��Xߋ�w6��M��|������W?����u�>}P��ء��%����3z^�xTsg��}j�Ŷ��ʇ��=�
��(g��9���k��oX�l��O|Ne��qO���>�������L����{m5gC�]�5�ױ��78j�/z9ꖿ|/���;��ٸ�3���������@�i΀ڨIogc���C�-80m�3�	a��)\���(�o?_W �s\�d�7�����G�R�8�>��	��{��N��\��E7�^bm�y��=���Gqh��3 �.�|U?�[}~C���>���5\kcϧ�/��%r�mM��:�P�T�sϚ��`8���u6`��A�:���/OWs6�����x���JPc�l������n��L�5��G8[���y���O�r���v����}��z��24\��A1�?�|���v�kt�|
no��CЦ-�n��WF�]��3��.����`ߣ�*�_R}�3��_�lX��|��%.#���?�h�kh�����|�.g����WH!�א'n��l�����fzND�~�u1>{����5W9��3��]�l���/:����|� s���"�����Pӽ��ـC|L#.�>]�a�������l�:�Oq���l�o�˨�甡ǧy]�s��g;y�� �J^�����_�r6�=Wz�����������e���_~f���z���c�n��9�9�,�;?����2��k�9�J�~�<[F~����q��qh�>V1/�|L?�����>w����������sg �7�9�=�^'g���-��?��{֟_	��5�CG/���Fh�aM����_��Z�>��}䧏����w�g	�.#�mq����#xz�߇ N�y���K��Y�?���UƹT(����I�P����~��d`�ނ���s80��}�N�ɾ��P_����֕�k5u�Mi0������ i ��iB��2$�4�&ͣ~74�@�(��Q!dhP(CJ����w�sֽ����o��=�9{���w�3|V�H������^}���	����6/�ޮy�,���b���`��~����}�\A�;�s��6��޴�'x����+��T��/�z��%O��}`��I����z<n{ �������4���z�者ӍMb�[!c�lu�`�Dc�&�s%k���X���ԃ�0��"WN36�塹�ﳍ�Ź%6�#���+�fsm�Y��^����~>��r�o66Au;���I���7��ۚ]���"y��1H�,`�Y��V��	.x�ZDS[�<���0���٘�Z�Z�;`�d����oo�56A#�n�O�C���;d=f��$�Z���O�F��M�~Ǒ� s񵱹��l�so��K�e_��t��&ւ��o�u�*�o�>��	Sr�-�ى�#�n�:�v}0���Zy�}�m��z�|�L}u���o�.�gݼX�X�����7�����X`k�}L��5eO�Ex�z/}\t�o�mM��b�o[����O��ؖ~E�q�5.��3��FR#���ǋ�������xR��6��9u\\�{POWC^���<I-�[���ţþ�s0�$�GJ�y]�����^M�IC�����iq��������V�V}��_�-lI��>�Gc�fF�M���З���䋻�Xb���;!lzW3��$P���r�U���O&��4��y�m�w�o�X[��9X�w�ڤ�9�k"��A��|�y'�Ǩ�����o�H����>O>�#+VZ�c�>�;r�/�/���g>�0'=Fc'�%9Ϣ���{\�#��moS��3�d\vp�f\s��	ʢ4sвLz��z^�%Ɯ�C9����	�}�r���1j��*�+���;��g�≗@Ni��E��~�%�w��E�և�q�>�;l�\j�ī<��W����a�b��oL\����P�I_^2u�	��q�����3���c��C5���}ږi�wo�٣��HmŸ2��1�(P�G~J���E��$��븾ǀ@��P����M��?i4Q��b+��������k�r�t���0$��:�1�3��>+]Ym��ni�|'|�|��y�I ��h��|�	��K���[��]xA6���[�)٣ϧx�t-%�>�O8^�X����O�H�)����<����s����Lr�^�6s����c�3�.���\;��ɾ��cO�\{=�����+�J����7^��>A�1�"|"���0$�ĚuHZ��"4_�\��z�����|�߄������G�(@9���|��� }���i��\��@�P�%��+��>j�S���^c�=l:t�0������{�w�-����>N��7�� �tCbQ��s~�~��y3ݬ�rI$�G9�Uo������a1�`a�<�� {��æ}��K"��|�x�B��S�'�%��뺖��A��˸J`(o���E/S���Y�Etة\��Ho�F,���;0�z��f��i��_׹� 5���!�_�Wc�;��������:J�w5o�l�P�Bgc)��N�����Z/rE�7�s�}G�p"_�������lqܨ����q�.֟����d]�{���vil������]TJz��-�C������ߙ��7��d+&\~}W�� �8���J7��������GZ�i����ǆ_�g_w�M��sXR�x��1x{@~}����/+gG�솚!q|s�/��~�I����2����*n|:�*%N$��]�'݈O��I�Mհ�Rc�>k�o5b�(��b9����t������qIz�;����]��t���Fz�z�4D�������n�x�����,�孴�*�%޻jh�e�]���9J�ª���8%�l����'+��z���q��M���,�O�A�|��Ϲ�%���i��<��}~�Ϩ������`"�C/��=�2�v�c�0���{���4_c�갈��]���R�-zn^�c�v��$�q��0$����h��4��Ch���6�:z,������п���;�.!����2�P��R�����ah�i�`�����F�D��� ��m|'�H}�X�_eP�� �!��5Sg�Z�h����8�B�_�wHش|�~�/'�K�I��	o-�R�6>V������<':.��z��[>�q�ы�����Q���j���s������{GD߈N��K(�t��ç�c��MQ��'A�����f����N�k	&��&�N�*��Ol��e�12�|�z|��U|�&ئ�v�%#�F*���sߐ�@x�A{&�c: �p_�	�@��C�#|c>�X}i�1m�`���u4���=Z�B��Z���d�y��c��3,	�4�o<�����Oؿʣ�쮶<�gڨ��}�+A<ܬ`�����S�;��k�˼��y�h&��1���8����l����!ds�O��f��V�wt}c|��WŜ�O&bm~�~��H�����Cs$��`�"_mY�ǧX�-F���'����|�{;Ȏz��ܖx��gPO�c�z�S|P��V��쏯0Ϩ�.��Ɏ���n�&�N��D����EPz	=��b8��ޡ	�8��y�`��s}5����̡�+���=���G\��K�繂�k�;%��DV���o�����o)���aH������W�����Q8��s����xMMx*��0>�TC)�����Hĉп�ET�~1���E�� ��.���$�}����?aG�q#�w^��dW�)���s��T���AL�+��
�!�;����o߳?�O�{;���K�)��!��ޜ�R(1Gb@�X㑖��D��ׯ�OYD^��P��ly�P��ۛ����4�Gd��`;z0���?�b*p�*���k�[s����^�U3|�����i�������st�)�ʣ�)揯P��'/�Z0��טyNmC)�*��E>�i��b���p^:�����z|����Q0f�z�	�*�OL�Dk�=w!�H�ߡ�����v?����A;�渿�J�ޯ=��Ҧ?߶��¿/������ ��H��49؊��,�O~=V�(�Q qz��7�`�M��e\�n���H�b�����%揖������Q��'������o�!����>��D�Ǎ�b�H�[�z[2>a����zq�#��b>9����C���S�U�ރ?�^,	W�z���?�����6�!����9��� �E1S��ax��J���p	e�݅.����&�J���&q��u��lm�5h�h���K��j��)|�=}��l�x�&�a�?C���x�zs�U�V.�`�
a�AT��S\�W1��!��0�������Pr�P�MITŕ�(.q�L~�����d����j(͵l��c���[j#&�q���)��6_�ަ����Y~��ǉ &C�21	�4tI�f{�/�5�GA@� �AY��Tκ�m���z�CRO3xHo����b�:&%b���A�A\.Ζ�}5G�S^���_#�o����o��\"�oK<���P�o�-��ż#����R�cy
���L�����e~�60/�k�~���kƨ��Sͯ*�c}Iy�S�~������/�݁.�|��UZ1��AaMl�[�0HFl��P�|ԶAO��k��{�o���F��1����d�ZI���ڎ�XJik�; .B9D^l����+�p�w�r��g��G��R�gjs�c���_�l{ u���������%�Ֆ�y���#����kOMEc,C��Dk�>����W<��i�dT�=�
�Z�}#����~���x�׀R�s��Ǵ�����v������{��7i������f���F� yK��!� �r�뫭���0Hm�T>E�����}��D^P�VFϩ*��x�F��Kc�V��T5u#��G8�8g\�l%q�g�S�����)꫁���ݍϢ�%���큟>�O��Sl��~,�*\�ҿo�oA�����
�c�l��x���Tf�F/")�{��yn��.�֔����W�æ=��4��v4}ܣ={�c�}��\�5ꫵs���ࡖ����\�}�S��E�Z���1}�G�`F�t\p3>1	ᏳÐ(��bN��<�!w�Rd�+ �~ŧ����^��4���3���c�x��K2�Z���8%*QN+�L�{հ�)���ݘ��QD~y �#�!sEO�IΕ���/&���wm���E���ڊ�d�-��7z1�T�����.��QA�6.}OGy��j����d�i��[�9 �����M�c��W������|V�c��S����_<�'�\��!��D�k��W���Iz��B1����r��DH�����^���g���i>�zm2Ȑ;%ت�l���DP*���c����*خ2�5|��� G7�nTCc�K�D��K�.E`dbp����~�'&�����(/�]�?򋏣_�<��uI�8�%|0����b�!1:�f|��q3I����Bd�z�>�	����=זlG���񻌕����-�PB��̀FL�_'��V����q��Z����M�"A3eŘ��'��,�b������G��[�;�P�M f晸�����o�p�D��k��d���nQ˯A� ǜ�5r�Ca�/̓�����a��Ǵ�DE܍�ec� |>Y��!����>V�27���6}
�Ω��K_r�{f���h��˯�c�w�J���A2G���NB�����.m���sO5N�_Ękc_�\��L���ƹ���E�E �%'b��:ΥϺ/)�W���@��1x��n��CЫ��"v�5������ڏ��=oᙡ�3��N�>���q�C��@���m��k�����}������;^
h��_��y��ۘ�xe�����x]�nbL��T�?)EX�l��k�C���;6}���q-5�3�_.�N��6Cm��L�ʑ��`fǧ��σ�ʄ!ϭ��n|�����T�VףΆ�0ꃍR�'\��sR���O5���}"7�@�f��q�u.}���%S�w�����.�P�����3.2q��q|�D[��tN��m:?ե��X�����"�z�n�O���=�)�U�����s����js䜙��'#���OX|ǵ�[���;^'��R9�dYX�8�Q�Q�xl���Zkx~~������W��T����:�9�����Sj��ܓ�H���L���c�J��lU^q�~���h�w��~-�CW�)1��K3>b�Y�-G�pk�����^����@���y�y�)�r�J�s62���4Q�/�K3���5���D��N�)�O��ޏ^X��W��4���h18�=��2"$R��Wf���^#�����V����6y�>��cΟ��ўb���_�j�!�*��8��)>E}���x�;~=��u��8� D�S��~�Gb���Gjh���gʱ�u�漨FA��#?�F\q�=�dݤT�����_���5����2|jl�@E�w1v�P��׀=�˵���ZU�3�e̡#��bˇ��)\�0�7
��~��V�����w�`��8&I=wC�0�����m�޺�1�O@�����O�S���ٴ��
�M��uWS���e ���8Qz(�!/ᭀ�����߼��]�k�M�D��s��k���3�;꿓Uӹ�ܘ�x�~C)%6S�n	Z ?E�`�T|��S���yھ�\\9��B� ��+n	C�����D��|���^����(m9�L"DQp8m�I�%5���f�/V�0��32׉TN�����h���,�ŞKJ�������B��C�`r�L'y4V��L<��D1��:f�!��Ob c���_[���+����#d�/���
���/����[p����-�/N�Ί�螊���C�j��+X3�6��� K���}��܂8��e��7��5*8�b"r��0$r��� �������N`K���m�b��9/��=�1.�N�����/������ހ�/����=��"=���EJ��q+��֌�;���h�bz��X�k"��[9撨�͹,�r�G���K�Y�S�����6R�j˰�g]�~�-�&�<Sߙ��/1�@cr��7�����~�l̀��)fa�=���uj{���ˑ����~D6��`�W�l�9�'��)7�D�/=q��X.
��0�'ز�jh�l�d^ݨz�s�Y�z��8 �R����`��C��j	:(�g�7F��Ú�2¦��\����	�'n&�~�*������쭕#|�����O�5�k��c=<�̟�p.�7�[�*���|QK��<�c��k�\�
3埪��E����k�����p}ܖ��^`&�M]op����q���1�+�b|�M��\���'�7��7�B1�)��~�:�jI�n�׼�����ѩ������r.����ȱ�s7a�5���X�9.�:�������r>�6�IWs9��,�9�CIm����u��lYǓQP�y���|b�&���#������^�bǿ�j����'Q&�������Mz���N¢����Љ�%�t;��x�r{���o�h��ρ˄��11�~��B0��@��J�U&H�Gk�dҷD�݈�|)a<�yN�'�~�iQP�E�B$�Z��I\�C��I���Ұ��,Y �u�����\����J��U"��{)R�@����a�}h��K҇����^�:y�ڱRZ���s���a�5h�^Ny�mQpݽ~�Βb�>ju��du���0�V���������l������k�9[l�#6������PY[�V�5���{��,�ޡ���C}�L���o�����-Œv��Z>a ��6����=�/_k��܈�n3m���@�~ZD^O�.��s�x�۝�x-�A�fEO�38!�}]�ch�~H�L�_�j�A�7z���n=I]Q������p_��{&z��W���"%�BD���7|^ޅ�.����>����'yDd�~O��r�G&$r�E�ԈiM!u�8�NI���,@$�W��i"�_�1�Ҩb}CpF��
�+���~�v�W�B�^�6/�_$�SR~��*0�9ͥ�It�\ho3_�1��T��*�̑(��]�+�iv;�I�xl	��>�i<@��{��&�b�W��D/���jS�& �#��`��h�+��I�.�bttй��`�tc�������/�_	H>ox��	j�5�&/�K�B�ַ˻���y�GN.��	.y!=���;ѥ{Pr��P� ^�!<�
��hAi/i�����n�ZYb��]��Ir��?�H��j$� X$�k��Z���&��1���Z�؄#JM66q��|9�Dmӟ@�ڛal�{�7y��b)���5qR���en ��ɘ˧��k������:�We�� �4��%���]���J���"�1�Jc̻�Nvn��� ���Bc�[;�Y�% ��uOc;,kn�M
�GL�D�zw��}(��Y��v��o���M�VyD�̞�p�^���KL=�Ȳ>)9{���D�F�LB�ogL
��MևD��q".����'s�[X��nӃcYc�W�撋����"��.M@����9���v469�rY�&����Lo�5p|3������ 9a�լ��.�q.���r��Y�����[d��E�-�����I6��תٚ��p�acV��A�;�A����Ɔ����?�j�F�:ۯ.��.��s3X��q�1H�;e���~��ؤ�M=����o�ōAt�B��2�c76�V�m	�Z�¯����D�-56�ｔN�XN(�w�9fl�����`����V��Z���+��bSW�����]��sIk���g�������FU�M8��Y�&<���Ɔ�/�D��g����:���ol�����;�}\@b�1��Y.�< 5g�@��9r��ظ���\��f�Y��V+n����W�kl�}'�VL��ߑ/�Mr豷�M�����&z���{��y�z���[n];������VG*���M�W�:4��-��M|��k��߲5��Բ� q��͡��ߔ���+*�|Gg�rȔ,hl�s�X���[s�w̃o%1��g!�\��ƹ�iw��@p%zI�����I�kף��>	9�BÍMb���Oq�� ��r��3�W%?�kc܉Z#	����O$ ���=����s\x|>@����+ჯ�x�ucC�Z� |u����^b�5c;��k
8�~�&�W��`�ն��Zv66�m��:�`��ɲF�o�@Z�ؐ�e�2�ٜ"���ՄR���/��g��t�B�K�O0������z�`5����6W���js��ޗ���fۏ�<���z�!��^�Զg)���M�&5@1�G��ǥ����l\���46�&{|�O*�`lӝ;��!�e[l�"���d_{F���@��D_��L����nv���>��HB��~��ğ/����Zq;W�����Duhal3�]cl2WW�z�Q9_ˉrn�l�
��yKr�i'���o�M�_�� �5�n�����9���[k������ѹV_ɹ5|��=M�x���������k��U����M���1��5-el�Eߞel�<����&Y�;ϥ{k ���v������R���;*�26���=��V{��ɾ�C}���b6�K�(g5�߰m�&����Q���d�N��'z�s{��*;�Atv�W��ol��~�O�m 8��䙧m]+���0�~VߋϷ�K�~��v����/����8��嫁.��&�1���&8�k'Id�z '�Pt���N�����#\p��3�v26�g�	^����r�ۃ.��P`���9�&��j���/-7I�������!x��1���`}��ƌ��s�w^l��Ǣ1[���3E���ə�&�f5��x]�46�L�ښX|��vcs���P���pXO��$�N��M0���2��mN�m�=_��R#��֍�fOZ~>˹��5���-�5�46C/'!sW����f�d9G��#[�	��3��xӞ������f��MB4�x����Z=.��r��"#�M�q��MR�Z��w5����26�QO[~�:�Z�7l��<��q�P�a;%��9��m��*�~P��*�����f��Km�-���XD���46��2v��m-y�Ă������M����4�Z�$�f�{<pA���^�g3�M0��1�^����P��bl�-Z�Qp���m�)�a����(k��k��O[ή.�ls���g��Uۧn~���| �`�U�&he�����'�ſk�~�������o§Y��%�j�M�&�R���	ZX+g��W%��nlr�kml	�Y�r�h��M괏����$���Y- \U�)$1B��jL9�?l�K0������Y�&�=�^G��;�/c���+����{�H��zC�o�c����UV�K�(b���sk����b��|m/Cr^>[���.Ygl���.�ٜ'|�7���l?�ܴ@���S$��n{F�N�%�ZC�k��3��&�<#�;��c�ٚN�-���&\<���e.������lleE�Y?�s����Z�s�ssl����58�¶�.�m�Jj�b7���f�o����Zm!>���sY�a6V].�+K���D��v�Rۯ��S��6�DO��y&K|�|c���Z��i{A�w�>6���ͅ�˼o-R^Y�z�s��5/ю=����e.��Ӓ?<��$/����#~����6�گ���ޖr(�c��ik��h�+O��؞pn�$c���N�]߇���ƾ��в�&���Z$��kY�?;�ؒ�X&��`��Ac������{޹�V��X�̷��pƱ�Ɔk|���l�.�j�H��|il��566����"��?c�-��D��Z?�h�J����h)�K��ԒF�&8򓵸����{�Mb�f�'��q�W�A�Q�,c��Q�ق޹ԃ�m�*�����E_=�K-���A	~�}�ѫ,_�O�ה{-�	V�����?�m�����&�d{��^��D�,��Ɂ�l�^P�qkq��c(+n�Y4�uv^�^��ӌA�w��cJM\�jt�%K�Er����mm5й�m�&Ȱ�!ha���"�-wr.���2���,�K�[	�;��7��:O���}v�h�m�I��=C8��=�i|����1��3�Ad/�w��|	݉�]�c�&�m����d�<D_����.���xILB�H޳��;���R�`'}��ھ�1O�G?b�l ���A��0=���GPq�����Ք���)q�^5�|���1�&�*�/�/�����Es_��S<]�Լ�x{��ʳߨm[^�רּL�a���tc��.Nꁯ�8��������F�*l�98��k�f��o�m�Sj-�}P��6����>����aHdY}_��w�>����"���Z}ƸIش6r��u]m��{y�'����������Z#/Cb���1��	���h�o���Z���/M_�4[���ә��>9�n�δ�4��钯� ��cz�cV�/�d�������(��M�T��p������E�}�����C��;�^w��:�ńM���%�'碩��n;唱I�#��2�����:������e��w�9�gԶ\��~J�cP�Ѳli</o�����\wK���k1��!=U�j�F|O����c��Rc5
Ѓ������.C���|gS�'$
��ı�}�����Y?�c���+��M��v���WM?r��㵸dM�����V���ڨE_I)?,CM���ut����6��0ܫ�̾�vG�0:�n[��˜����W��Xw��^*ߝx�&q�]����y�>�/l�1��s�`Ű�'���$�HO'�y�D>�;�������F��x$=f;b,0�����I\�^pm����K��r�<��C����t�K?t��!�[�s��o��<�k����z�c��vCZ������j�K>��\��R�G:J�?��RG�~KM09�j�P��9U��*l�ܠ�hG��E�P+�~��M^C:���6P��o'�K	���|�
>?!�F�V�����;`9aԻM���dfo鲰����>�^�N6����*k8k�5EX�X0���V�o�cZ4�?�[|����.lZ����8����SB|�yu���3-�I�<{K�>jr�w����4��Q�s���e��U\�C��d��ºZ�O@Mx;���ylM����cnz��.�3=���<]��� ǘ��_����a%լ�m<�7���~N�k�y���v䬤?�ѩ�n��j�FV�]��-6���&^��3�ǵa�gĊ +q�A� i�+}?a$�B ���9�q�����K�%4�����+�)7E��>	M�x���8�g��\����g뵼�TS5z\������S�����<�R",�������|:�^�'���8����N�]�\������ם��1
䳡�o�����k]�������@m�yy�3�p>f/S������aHı��O^,�e�5����u��tC��;���w��'�ה�bN�� �����<��L���9��H��c�'�!C���7���È�i�.P}��Eֿ�0����y��}��Ð��J��x.YF~١��0�!y[��!��}�c����y��G,^֥����zh\FQ�q]�)��3uM��^�����ט=�4�B�℡2�������)�T_+�7͏~�>�Ư����5���c���V2�*Mm�ڣ��y�9�3���CX����{���O^��z#�O��z�|	F�g-�Q�a�~���̡��;������s�>;Q|�Ԩ���
��ڠیCU�=6�u��G�\,�����א�|�(�_QM�9ё�v�1G�vy�K�Cr+�T���֨m4#`��籠ʏ��F�'�\�`"z���1Y_���݁O18��[����|�L���MXk4�����������+O��	6C_Q7E� ��0�����+n>�X̓)�������ֆ!�_�c�?�}��f����w��y>�
����{�Gp�߃m3��m���%����:Ƚ�!��l�y���"��L}Gh\��s�Ǹ�'BC���G||s��?�ʼe��U��Y���ă����~��O��dփ�Ϸ3�j����X]n��o%���ړ	�����̉:;����v�w^���<���d����ic�&�U���cB��'���MeTÝ��F�OkM�i��,���=%��Jn�]V��?��d�+��}Nv�������ׁG���&���+Oz=���n:��ω��1��|��C��k1E��wy���q�Oa���o��%�'�G�������M[�O���A��9X��i�̡.��s6��?j)|���;���{z�n�+�&��F�!q	��.|��(C���O�v?r��#x�ߙ�������*�����20������@R�C�G[�oL�^��c��T���xG���x�`�K=-���㤨K<mգ�;�5��p���[���\��7�q�t�}�t�������z����q
K�H�3d ��i�^��o��_�U���X�c���DPǑ�jT#�Շ<7=D~>�z�㴿���|u�p>y��~�C�P���{ȸs1H��l��?:�

ר�*s��h�#8J�}�S�ȧ� �c�G����1]4�Cۨ��V�/1��C�S΀��r���v���0�՞���C$�;0���؊Xel�� �	��x";��*��V�yƑ�J뵘�'���Ƨ�j� ���nMR[^F��cl]�ya���q4�aHlF�����o4�u�*=D>��fle[�z��F�/����s��q��>X��3P����v��a��x8��?�Z<���kaӛ0��S�_�^?99�ͱ�g1�绕L��F���������`��{J���齢y�o�*K¦��"
?`����q��c)�Y������7(-��_f��G}Z�=�����/+��yF.��5v���Ò��'�r�����y{�-JmԖ���z]$�8D�.�q�7.��hgt��sg+^��CÊb.k�'o���$?;�B�l}���}��C�ߪ��^ř=�O1at��-���Ԓ�x+�Tw=��%͑��=	�.u�w�n$���c�K"��i`� ��w��tR��D:�))E>����ѕ��?M���6>�{.t�)�	C�&tlW|��׃>�8u��q�k�5�X�<��K^"f��'4�`��d�݃��4e�M�:{r������(��[���j����r�!?�����i���p�ۧu�=)Tc�|�����
����.��h
��*؆�:S|���Z̈��Og��	b��rD��i�9�q�
�*�~�+��� ��*�!Z�y�p�c�њ8�O �/L���S�'�����+���qZ꫕y��2���s�~>�����L�\���L�>:2k�T^�;���A�km/i��[��q���C�:�&��"�6��:;� ���|5�1�X�*���%9�ϕ���P��ײ��l�y^��m|=l�� ���_<��X0��?�&����]���6��r��E�W���$j̿�䫁O�.;�=�r��ښ1��԰�AMp|3�)+�20���e\z����굓���!��*��w WvC"�^������si�^��#�ύ�6��<�w�댁_�m��"����C�0~�����Hn���U�5�}�#o�C�E���!|�lg!�x* ��ݐ�-����Qc��|��P4bK�{#��b��~%Y�_�ePL^_ ��>[>쟾�	�y�s���'j����$>c�s�`���0$��HÑ��#��z#��F��ƌ��J��aHT�qJ�~�ˈzV�꙰]^�o,>y|������S�
9W^[l$�^�vb�3��_Ds�VQ�M����tj��M1��C��8��� #ahE	8\�ġ��.��f��;��$����ucUCGN�:�^'nc̬�iO�˻�b��'")u=���P-}�v���^�w.�	�V 71�
6�+q\rI+���O��Xί|L�y�k�!���ς�k�-{�����X���{��zI����K�ħx��a���'�k;R_���<�M⚯�9�DA�e�i`�]��%�X�'������}�=���v�����m1�"Y�8�oi��Ο�H��1�I���H���#���!Ir*�����w?�����s��T�`; ��SGLb���~��>����m\.q�=�~u�������[�z����<��U˓��I�B�0���ʺ��%td�6Mi�k�v䗶���=(Ǯ�d���k�ELYL�ӑ��j���Eܣ��D��W(!��Y�]z}k1���c���5`�?�
��2���gj2U�D��|�Z�'34�^s\�-�.�<�������z���@<!�t���asm�%.���wG9p�q�s�,�r��{)f��8��Ð��b��=���}�o`������^7	*��r�k�1�7JN�hB���%�1<G�1���H5�*^�	�p�Ј�����~}���o���w��w`�����C���U�>~�2B�k.�9��hk����:�26�
��G�w����e��4U�H�W/��ّ0�g�!��9�?���$�r�N�y��� w��KƓ��@���G����|���>�[�OQ�Ŝ$�/�X#>�)�� !|A�4�J�^�=q��.}|��/��X��C䜅A����T���`�����UC^�2��^O���<�QzZ1��BR\l��I�~Q����~�'�������3\�~1�-�da�s�KØ���|n��+x�֍QO�FB_$��+h�XB����Xkx~�$�~���j'�)���a2~��ǽ?��)�U^��7TI���&p˭aȯ���1��{��k*�e�Mk��L�?!�n\���e�����z�<9{�����DG�j��ߺ��G�!�� z�#Od�I�^E�+�#��t�%��v��Q��|U�������DA/�q�0$��w���	g�&=7�y�_-�c��÷?�O'[�>.ݟ�Z��T?�������x��h|b�����!��*�c߯GWzvK�fq�ځ'IUq�`��9��p+Oz�l���Ks^��C3.#?ς<�����~�y��[F�M�1yu��a>��)�A%s�����dy��Ȟ�$=�X��A����z��*�.��k��'`���[�s4�2¦�B��O���p��(<泺�Ey���H��=*˘ԉ��G�k���gs��=75�B>SM����Mj�W!���!�P!�)���j<�q�v.yC�^��q��׹$E����Ac�u�/9�CwC[ĩS[����<ħ���Jm]����_b�<S�\�ާ�Ա��Ճ�j��܎W��=qa58�1���
C������5ﻟ�"h�9%#lz���1s�E�Б�y���K��'��~G̍����*��i-`����X��Z-�Ly��-&>/ÅX�I1��V\���qG��j]��a�+�k�Ðx'oz�;]Ƒ_�I�aּ�Ϗ}]��F]�#���~"����$^�W�RYa�f�%�k'�*1p�*��X�Ęy@s���Ո��Ð�Ԧ@IJ���s��*���00lz���D�=�1|�����ϵ���֑�"Y���KU��O�x������j��j������u�K?�$h�xI`,i��V~�d1je��}}�m��;)��QZ*Qc~�}�j�S���G�t'� k���˷'��6]�������'k�����Ni=�p�W&�n��-*5|�<��<O�4�3k1!��3��wb�E�<������왷�ǯ � �8/��\�~�m��T�&Lo�b���EB���i�O\x����0��݇c�ygZ�O���#�χңD'lp�K_���Ϣ|���w���J_�4�ƹB�{���{Pcf� �٥�3�绊�7_{K~ͅ�OsI�&&\���g�FJ�5*�<��~]�H���!	��o��T�{mV����Ss�Iy\�ߏg���N��2e������g���j�s9���)���γ���ײ:}w��Q����k?U�_����3[sr�էg��=:!o�*�]c�xƬ�Fu�eb���0�.��n����K�ډ���/H�+�����ؒ���8O��LEEh:����Ǹ��6J8慕j�s��� �����-��~�%=��z	-E���	'��}�".z��x�e1���oˣ�쟰����h�;�f<�q�_��
lW����w��S&5�,�H���\�gZ�S''0�U���N�6�	��v�R�u�(���&l�����F��Re��o��%[���둟J$l�g��C� �2�#@9������:��3p�Ԙ����yF�������NT-��H4po�Y�F|��N���絞��y�w�>G�{������N9�#�:�5^��s�G<���F��&	e����֯�2��W�BdNi
1C>����`N��7>��k�H e�o3���5�S���`-��eϷS���>�&3��X��w�?����Z1���}�wG��7���o��Jh��Ð��sz��~������|�W}2��k�87�W6�]�AT�oho�;�Xv�/ө��6Y��K	yD�4�����ҿ�*���i��M�خq�v0Jo�z�n�&.R����bڠ0�X�W��e���:��/���0�w��5%��c`�u9�%���r��h�$�~z՗����z�G���%I-�@I�O�?�*q���KY�+}zN�!�\��Y��D����J�Z��3����<cn�gu	
�����$�~�/@r�Yg��b��&x�.c�4a��e�@�6!���X��Z�����>a�-܄�&g{Ȣ��O�i"#�+4w����)R�23���Q(j�Q3��=��V��grY}�-f^K������΋�BI���nz����z���<4�H�h ����`���V���I�� ���������������e~ Z.�o%~�ml�q��A�m#�	�׺���Zm+�ݧ� �W��0�������t����&���#�֨C��X8���L���-��~/�$��W�06�o��o�ݞ�Q�o��X�OB���c�z'C��˷]�M�`z>c������8:]clr|����s{�k��>9�3L��uk�%O��V}�@�	� ��9ֹ	��ZQ�ؐ��h���o�N�q)�<�̽��8�u16��c6����k>Ź��Dǿ�[2��� �[�&~��K� ɻ��569���@�󽛚8ёg�nl��&�����	��z	���W�j%� 9`֝�&X��K���66��I�&8߮����7�S�16��'L�v4���mlЯӍM���=�&��	�yE���o�1-u����M����U�T��d�Ԯ�_k˧bk��������\%�n�k����[��������	��dl�R��r6@��W_����<�؄Om�����$�ʱ�I@��3�k��o$!;�j����c���x&18��dpbi����~�J��\
С3�M���=79�F���K_���!����*�g_0�.�[��cio�<�2Y�&s?=��
����ikhy\�~p���ϭ��ȹkw[Y����O{�al���6U����I��i�C��,���|K)@b�߷�&�f��^ɍU���i}�D׽�Z7	�]����p_I[s�w�_�ض�=Q\���ƌ����X'ۚI湋՘�06�n�]9������'�cl�\��&�J��OYc��{�Ƃ��G�M���$$����4��ʹ�9E��U��zY_��%'W�p�{� ���aOB4�h��N��~fk!�7sხ/��p]������&�p�Nc�#tr����ߋs@O&	9����Z���_�4V�IL'n+V��_���`�ac�8�T���|O�kl�W��h�'�����W�����ol�{�8����4�ߪ�|.k{y%	�H��mP�|c��v��	���:G�c�FcԷIb����O�+f�Y��ncA���������wٸ�该&!�h��犼��Gέ��W���66��W���.[o��o����V�ʹYol2W��v��%������66�u�l�	O�}��ğ��elr^7�z����$�v�����>����ǌ|e�T��[��\}j��+s�Q\��D#�}ɡ�m~~Yj󂠰oO�o�Y��V%ﺊ�au�h����>�=t^��kl��;XM(�r�c����+p���&���k�M8bIIc^����$�l�ZE�F_�s�l^�y/i�2�Q_�bl⻍>76�&�w�ׇ[-*q��j���6�	no��6U06��o�z_�;��&����h�	K�Mr�%6.�w�e�`��D��߯26h0�2��[nL��!��������9Y�aO!cT�zC����&13�j����4<f�1�#�e�76��Dc��dkD�-6�?��I�����%&[ھ���!� \�kcü۹�r��	.���W��	cCn{�؄;�<#�f{7��v�%�Զu���2�u.���,�l�\�������56A�:� ���1c�|>�ƌ`\.��'.2���mM"�6��I���l��[�&~���ɯ:w��I9׹�$����IH����[��V�	�۾��3�����f�9�>��hl��h�"��%��S9�5�S�ۜ'�qͥ�VPr��g����Gm�P�j`ğ�ъ��n�CV�k'�m+�66ɩo�k���OZ�)�i���L���*����:@P�c�ȹ�-��$�~�(���;�ڼ ���ƛ����&�����1�u�r��Vcs��������&c^[n�Sֲ�����mt�~%|����DW䵱 >Y��d3l�N檈]K��?Y=.��kl�V��Ar�?�&M\��O�{,�
[�.ܲa��ɹ����d=z���.3��v�?�\al��݆��U['��a�C�dm�¯r�/߱���#{-_��5�:Q��Y������&��o5�虻s��WZ�+yf���@bh���/���#8�ڤV{a��I�9�al���26A�Ɛ)>nc�_��V�
̶�_���� |����6R4u.ky���
X^��<�m36�m,	���B�Y-%��"{�p�[�����5����ů�5��n�ߍM����)v¹[�~9���g���l�K��ݲ�&>4���	��u���9��ι[m?Qj��Mx���Slm/uJu�r���zPP��$�/,ߋ�߻�؄�ڞ��Y.|��v�i�o���㻍M���Ȝ�C��el��O�:BP�^?�����b�ѥ���� �@g�>-u�6�H�(b����'X����=��ss9���E|��d��o1�L��{�M�;����� ���ƌp�{MD0����V�In�ou�ؾ��M���e��6/H}�w�'!�k+��L.;��2�>���5�`kv��7���4�$Nu�r���Z�̕�	
�_w���ϟis����E�;��;��$>yNAc�j�\��c��k��[a{̂1v^�g��e	[I���ƴ�����N7�o.16����E�e-r,�C�s��36�o�m�tυ���4�Gm�(��b;��c�N,�lrn��8}�a�9�lk?�K�H���]7��sm�D�%���c���n��>16A�\4�:�$�wX�Hb��o�]��w۸���dsc���z�gt�E���y����*�}��y��G?[�	~���X�"~�ׁd}�GM�=at@?��R�z�(�����?Ab[�z��='�u�^{b)C��>z��&|���L\����z<=�V�g�{c��8���ef�t4���AVw`�k��E���~J�mz���i'9�Ի5l��������&
��%+�Y�O�6A{h�)aH,�?'k�:|���>
��j>b��ׅcð:o������8�dl��Z��~rʳ]2F��GQUy��k}��<{�
6��_�Q�,���ڃ�`4H�0$�[�Ԅ��^�����ی�xz¾+q|>y,�����+��G�|�x��ݨ��%l:�����ǈ��p_�Ǹ������	]g��C�_J�}8\�ן�M�d5zF�=�[����6=F�\w�0����z��4�&�φ�m�l.����Q�~N]8�|���ր�L����o�}�7���j���}��\4��w��2�Pބ-S����4�AL}����1�~(�2���Lt��A���b�8�ϳ�^sX�K��|=�e�e��VQ��Fߌ�����:�rVu}j�ږ���iz��Sa�\�<��L�����'�L��7����Dl�~�j�1��5ѻ��6��9�/�X�@^59*����ʿ��A����,}<;.r䧤�
:��i���G���g�g�m5߯�Z�{=l��q晈�m��ů�����ג�)�5�I|��>�uV����jg��ޙ
��c�WQ@�ũ#�'���$���R�K�Y��|�l}�����S7�����ǘ�A���^���ʬ�s�z/b�e��w	4�����L�?�����tObmC�`��xڂz���ݼ]~����]-�B�0$�g������پVj���&w��:������{��=T35_�\ے�Y��g���M�k�ϣ>�K�6�ף�b��/��
RoT�|T#lz֭.��L62��t`֘����X��v}g$j^�3�d�i�1b??��c=�s?�KW}7&H�����1�^8�w�R������ܨ�"^�l��}2�����C�,����fh>��HC훰�V�ߕaH\l�����#���oN�-ֵ���<4F���t��I���׃o����ƀ���8�Ŀ��C�����^�b�>W�!��W�b�c�b�~�o�n��>_�s9=������,bB���۵ЗqɨO��G�νjk�L�@sOF�t�9=����/I<D���㢐����N?��v����`+�hF	v�>���������wN�5r��>��Klx��^cn��d�i�T��f���FM��!:�j6�U,b��#d�=ь�[N�t��6��z}�9&�q�ț����f�l��-�E�����䳹G4��w8RAG}S�`k���Ԕ��7W:Sm����*gb��z�ف��x���GÐ��F^�z�$[�O������?�r��^yHz�s�*�~�KmE���D�y�'��������t����Xf�#.�|�CC�Cb�/C��A@�ϤI7܃�pJ����U��N�b���0d;��O����}w��DMDN[|�E�b���aȹ?�D���<���/�����񱋎��vU��IҸ�m�MF��w'�v����G�[������V��zn^��k�^T�,6=߈TE��Wь�]H�1�#n�+��	cluG�R�Ţ���g�bK����E�}}���������O䨭�E[s��)a��Q
�B�����6ʮ��ή��LD�Q|�lyѣ@�d����~�cy;�_*
�6Af��G�X�(�z3�O�~�������_��9��c��%�S�mbz|P���f��F�_S�Xp��C�7���6���8�5���*|�b�qt�H�Q���R��3������f�u��33��>��!|�	�<r��0$�����X���װ�ll�Q�1�fۃ�^�\6J��C�������(+�q�c �5]��y��.�>�����W)1���n��;(�����3�^�F3>�s�n�e5]��NS���Q��ȏ�������<����������v��7����1X�{$I�&(���i�VS���/B��k[����!�p���E�s��z��z�ݡ���DD�E�43�:�oK�!׷!���A%?��A�����Hk��s0_�?|�ю���*}�ؕ5����2��-ս#��z��(��O�\�?���Ϳب��s�c礁~%I���RR���<�c
z�;��+��#?�`nd3�����0���ax��Ȗ�;�1}�����5�]l+e[>���Y��j��t�7!��`��%�tK|��w$���l��;��kI��ƪ�Q8rb�Vq®��r<[T��c�Ar�:]EN{�wBo!�%0cvz�W�O��>F ���zm52}��`���M�HK�N{��K���i���xG��\\?�N��%��\=��k��[;�Gն����V��!���p?^.%t��S�ۈnt���]W�!�qZ:a��ᐹ����=�� ���`����K%�[ Q��X�$�b[��d������v��}\��Ṝ��W�����k/D���|b.D��D�v����n��c&:����ЌY��rlm�-�1P���0>��S�A�)�e��3=]��������L�6ȴ��N	˄A8��_�y�c��|���w���3��4v!>��=����z���%x��xۢ6�#�M�1{�a2;ᓟ����,��~W[�K�d�n%�dtѸ�O*�a6nH��R~G[}W{�&�$�)�!Qd�K_�X����T?��v������W��>����]���,V?hH�h�2�S���a�I>���?�n�N��|9P�?�C�>�Kb|�3�_l�v��>=ΘY��y�������f,���'�q�ބK|�\���jG��3)�(S�`�I�@�K��HL����Zc�Cm�x�gj�eO�t0��wc��G�}1�;C�Ї���������A<���2>����;���ݳ�t^�|���9ۑK�iMwb�-���!q#|�9��B��1F����h�K���^��*�@���_8޹4Q���;���\��Ô��Ǒ\��u~=j҇���?_6}g�
>}l�����3~����SY"?��k6}��8�zh3$���l4�v7�I��p.23êl�n)���yI�]��3���o�k���v>��=U
9��t|�6�j���T\x���T�|&[�G�O��:���#g}j����;�SY�ښ��AB�*Z�y2�����j�����[��?_C��Q��&��A��ۅ�ܟw����Ο�߽\�V*�����JQ˓(������Se5��g�T���71'���zm ��!�[�Մ`b�ܡ�2��y�s|�a�3B�2	���#g.��#���SDTF��t|�yp='��O��/A|����;8�H_�8D�����8��t�b�]���	5��՘l7"�p�m'%�l��js���t�o3�`����C>�	�z�����Mc1x@m��
�qቚ�V������Q?������1<���a'0#�og�MD8�	C�x����c�^s%��S�mr�\|�lCGy���0W\����H]�g��CP�_��H��_��~���1
R��Zhq\�A���.��L|br v�������S�I
._� r��g��I�4�}'��GaH���C��K��k�ߞ6�
	��< �VBۿ��v��_��ʐE/�V������53ؖ�F�!Q����P?r�x����j`ay|>��o��mP��a��Ҙ���O8ޫ���N�S,���B.�O,�sF�����ف4�_�MC�0!y��p��)a���SBdhYUش�9�2q�q�����j���=�Q���Y&p�mԛ\����1�H����w��:���Ns㤰i��|�~�*�9�K�{U�O�R��T�t}��	�^�c��c���-������ЪdѶ��¦��V%�z�(��%	��P��S?9���
������s��d�0$����b�??�{0�>%�WCh܅Oc�58����;��\�t�NR[qRLi�W(��e�V���S�a7Ð8;g���i��c�G~i
�F�����q��﨡!W���U���W��_f�'[�!h$��;Qv�[k�^6��"�lS���\�sUߟ��{�̋j��6= ע�Gѡ�����o��i�o�ڶQ,�s��vb���~*�
�!���S�V�绞
j����G�:_�'�����#�1��A2_���c��1J-����`o�ö�Bb�����X��X��v��@~���x��'4HW��{X�g�أ���K��"�x�U��(]b�8�$9q!K�T^>�����p��=��h���˷��@� ������-(�ɧ?��
6t9�眍�T�h>����o��n���]F�G%��g�uX?��0h=�۞ ʷ�mtr�Ӽ�w>�<������x�����DiAN��
�'JD^�U)��_%��o,$����̿�o&8)Üⱞ�����w��e^'�^}����/8��aHl����(�Z�]��j{��������d�X�;}�i��	���9A���q���mc�up(��Ơ�gÐ�WcE�/��V�o���@@)j �p��Ř�g�w�!����#�}ð.�9����ގOӂ�4d+���j3N��zTm���HQ��Eڃ�M�j�����4e
��z��匷9�7��t�sN)0�᪛�	����ZC�s}?P�A2f_�g
b6(�-�8m>����k�nB��6�:�L�ja�s�#rbDO�F�H�>>�AP?{�ߘ+�[}�ڰi�z>E�t�Kߣ��퓥�lpoL!�%�������cR]tG�����~=�d�c�ں�Mw�0��ӗ�vʝ�Ð�˳��#�4�I9s#F�MG��9�s�������5�<�%�I��\s����D_��7+N�~_�ɐ.wK��� >D-��8�}a�˃�L�v���s/����s���>���]����x�s�O���#�l�r���c�4�x@w`��C��Y�6�sU�}B.�T���Wq-�szJ�qe�)��6@1P�,S�u���t}ׅMO������p��;k���s���K��$_E2o��cz��(s�s�1��V@����*�,�-�^b�KA2"��3Gy�f9RY��/����X���cPp@�=QZ+�ے����ߪ�<���տ��??Z�y�[W��ţ6�?�ʀ�jkKE[Q��?a��@��g4���'��Q����C\<��;AΓK�?Dwh���DK&��f��� ���)�U�Ā��O~�G��;�)�\xtWv`��S�P�[7l�>����u�`n>��/}�ş�������4��<.$a�US�|�q)C���S_�|��)�i����}����¯�~߱|(�����*�u���6!��G��Ԓ�7�ӧu~}��~�b�ϑK�렱x>�D�~��jk���F=_�	���D�F�d. ����Oփ���a�H�_�!Q(ң"�V��8�׾a��^}��J,{��}���=�1�'�'ڕ���4��E7�dLwDց�D� �"�?^�,>[��¦�r��n�ړ��>��|��5����8?���Xz����Y���� |z��跆i�/��M���Q�\��f:�|u�U.G?l-$ 5�GFū�c�Q[If����F�+:#>�Ĳ�.}�m1��y�{O�R�w�z�i��F)��:�X�@,�yb��G�W���OR.�S'v��^PB�^귉
����z|�m3O���>]q6%C(��MȋU|12���"�a�D�s�6�	��w��WB_����
1��R�vI^�y�6}��q����ks����������/��熁��$�_D��R�B���Gj;����b1�\r,�¨W���Z%C/��S[!*���&�N���0$���E��W�i��| U���K|����L?ㅤvʱ��P�y����F�^�~��+��9�18d<���Km#IK�����I|-b+�;b���N�}e�_�I�]A�&�����gW�m��Ԯ�^��z-�ڄ�"T"�Q�݌tj�۰(}����
|���{���MBJ��8|�	T��Pq'Cn�n�L|��{]���U�vԲI�a�H@��1|�/-!�xLb�R=�OcvtOE}�
��z�T����]��O��f�K�XL~H�&����̯P[A�O����7�GN��	~�����������t�w��v��ЀNn��	��7���P5��E�֞-����A���Nv9�ט�tz��
u-u�ej��e��u����f�񘞈�"�*�طh����je����|�f���*c_7�0b��hJEq�� �^�w|�z���9����g�>�1��(��y�ۋ���
X���=ͼ1	�&�G�����~��4>U�_�6����NF��e��u��^ջ�<0�����9J�|xWY��1e͐+8u,�X�o����{�M��	C�r�g�M��v�f�N~��/���	�����mԈ	lf��\u����XeM��������G~���	V�K�k�uL����H����\%��`����q�8,ν�h��c��swĲ<`v���˥��>��EiEY0�r���'�A�םX�&	b��i�
�p����_�ǐc�?Ƈ?�IΕ���2�������Q��
����F`�'1��6�<��yo��6���Q	H��1����Ю�J{�^HHyO#cE��Ȍ���˨� 6,��QDQ�QT�bL�"�b��$�P#	i�$�%�����%���Z���Ϸ�nx�!�Y�󽳿�˪��s.l����/_g݅|��%���1M�eÁ_&���j"ߑ;���_����\��Z&#���B���*��Qq�*��=Wm7�����{�`�v�#�_�kLy1��}(�c��9���'2A�v�����\j��#�'�#�s�w����դ�~��&�GR���#$�ך)ɷv���+d�����z��L��-R^&9��8��|F�L�n��Ny�œ	;<��N�\�5`�")���E`�S,�M�oLt��ɒ�ߔ�s���O%&��?�J�P��VQn�#P�\D`�S5.f�j@d�e� Չ%K%c0�y�)_<��2]kں��tJr��n'�ژ	�u��>��Wk��	��5�c��H^7�}�D�+G�~���լ�HY��~~my�_��.�<�08�Qy��(�A�;� ��Y�d��up��Wȍ��&�n����B젍b��M'�Spco&zџ���+1%���	C?F�Zb���^a��gL�ǋ5�oa�/i�[���fP3����ҋ���r,1*An0}	a���K.�����y�����3�T�ԡgS..���s+�Z.ҷ"r���R��$���D��ӽ��\�� �R��zN����5�"�CX�+%�]��:z�G����bΑ ��=��v�%�����m~�T��"����
?Df�����b$���� ��������5�c�A��~J��'Lj�<�A��?�WE�c7�&��^#������{i$�.���i�MB��0Ď8����,ԗ�/��\�L��}�}	��r��W&���b���%r(��x/g;GY}���d�{��'��&��#�Gثb͔bԪ�%v�$ S����B��*A^�S�>0�0��`>�s����Y�!�$W�s7����������.��8��)��&u�v�za!*���x����[b����rd3�vh.�-�7?�E��5�0��]�%��y6�����¾ aۂ�����3�s���s	C�yK�>���ͬ����+�\�~�< �C9w���V������z���Z��7��Zgq�<o��8���=��ڗAUG_���	C����A�x�5�3�w�u�$��ȝ����P��Jq�x�;!/�� �Gs>�z^܆��~�Ʉ!���0�q��>�Wb\.�-'�y��l���cY'�ۯYI|�2$ob���H��!>|�U�O>�a�w���J`W��oG>�>�!��$q����9!|����x|a�G/��^�wU1�/?D��ȷ}>���;�Zs�®��φ��>�0��$�����v�=�0���a�B�{d���~�0��{��B�_E j��+��|a��\�_���<���	Cΰ��$�p�ϐV�w$=8W�o��c����}dŋ�������E��~Np~�����d��C��qM}��q��|��F��]���]��B�wQ罔}6b�Ɍ��mk���!k1�c�Ǣ>:��������' �~�������}'|����ANl#�p���_��)�u�5;�����7|b���9�C�_�	��8����O@�x�z@(�[.q����AFqm��.�}���9�q�7a�5�@�x��'��0��_.})a�#�fo����0�\�.=��8�x�w�������s`���	����vvo�/1���8&};a���؍�{6���~O�j���'��p#J$�SP����qLw�?��l'>|+}O)�(�'^ϵꇗ�^A��H��8�����-������z9����)��������rL��	�N�C䢙 6��M��P|�!2��( �������(Ѝ5g�5�����`��y����|��?�i�a'����_�r�'��`#P�	@�:�sy�A�ް/�\r���9�d?�|m�G	C����t�z�x��M>�0���<ϐ�9N#.|��U�����b���SЏw�#a��Zr���	�\�}�F�zH.��*Ι�56�}<���p��~�k	���#!��q9�l�;����}�D��=� �M�뽇�<0���aП�!�������!��%�>�Ǟ�f[����=b�!쳱F��#��r�o�|��{>�˶������]�M �؇᜗��0�R�z�9���P ����l�pȮ�}�T� /��s�!���J��C�r�o	�\�2ƣ�e���o��r��?��s���߫DL��8�q5�F���@m���z'a�-��@d��`��1���p� _�� �������^�6�y'd5��׉<�?�q���{9a��;��a#��w���BF�}� �t?aۺ$��r'#��r�Y�^9�|#!�cߎ��٘��8��x�S�/� ���}�K� 2�sy�3�g#���9:r�3�Ɔ\˾�����]ڃ0��4�0��3�t`!��8�������s��� ���`�z�\m�A��#��ӋQ�|�� 帆0��}��>vR��	�^���N�6��<0����"�:u<a�_�H��<�H8������D�9��\��4j�/�$�r�M3���}�[�7���;�!_��ׅ��#�G+@]��cQ���ɥ��<�=γ���g�Zk֑�Av-ee�=��\'c}~�yd����޻�x��tr �=d�����}�Ю?���#��.��!�� ��G�w~1���g8��|�� r�S�K�d�0��"丣A��|g�r-a��ΛD�C'3�B�`�+� >�s���σ|�nF	�����wc�1��?�����X�����_��������-�/�ҩ�ĺ�:�ŜO�x�~-�1�\��^�	$��;k���W��' ��B�M��b��&g�QN�������	�p�c<*X�ybof�E��黈8W�T�z������C������}��9�I�x��=b�4�\i����wH�C:}+���u�n����ȧt�s�=�wku��#h��ރ�QoY9ʞ���>��9٨R����?�:Tyͥ�c����ҿ����^�j�{~&@��FV�*gȸ~���W��ϗ�\hI}�ݏ.cr�|3r�|J_,����yߪ,���Q���m����G
���������=3�m�R������m��>bϫ��e������~,*�6�Zu=b���.9ў]OI��R�R��-��ѭ�kϗ}U˰�m}U1UJ}D����>�+u;���z���%5	�»�����<�y��%�c{�5^�;{(�v����#�׏�N��d|�*1чA��gǋ�P�r�Nĝ�Dt=���#u��3�G�=��ٵ#��r���CB�Y
��)gf�Q�R�D���Ȝx�[�_�z�5b�O2���P���X:�����5�_A�FK�B}l���6���}&��]e�y��n���qfo)q��x��
ѡ\����{A�48\U����(�D_(?[�sz�>^�6��v�z�w���S���R^}�Կ���]7&װ��Hn�a�|[bχ�ؕ���,�G�7[����.�({��sթG�z�z��d�?����ŎI�ԇ���el�+�}1���ǒ'�]�QL,�����gB��N=Z����P嶿֏e-��S�����皿J��$��:T�������A?-q��~M�Ş�K�ǿ	פ�P��?֏ű�o˕j�a�l�y���w�j��:T�yl�X��!��G�6�
]�i6Ii�
�Iա����� Y��Ŷ/�iXh�ĥbg����C������G�����:���Y}qf&m?�����\��*5��eL^OR/0��%5^��l�;�(ο{�*�:�{	`A��I�������G%M�U��~X�F��fV� }����ػ�O�N�Zrʫ_pJ�Xl�@�O��>��Y�sJ	����߫�T?���â��O6_9�h�)h׈oZR��M��d��ߟZ���N����4O�_Я:T�-����t�ciޗ����~7�#W��u�})}5y�����(�Y���,�-�EQ9��P����)�cѝ�$q9XT	�?�����N�[ԓ��2�wg�����xK�~m��Eη4T�De��F�V
B;%�i��#��7��-�&Do�Zis!�V�~Dv�4�Qa��js�K�d?�[f�r�E6��LJ�w�Mj�rQ��.�����N�R��v��sM_�t��P��M����{��5K;�B�t>���3*_�A��({�;m�LC}��U�X&Uً� ^���͟~�:�Uf^�]�
 ��^�}}��z��xVi�p��i�a�d��?]x����C�ɊU_6GoS�a��낪#�.9[�?�Z%{]�Joq:[x�F�[-����*�k�r՛���(�^�S���-r���;�S�;慄ַ~,S�Z����{����@��U��C��92�$b���T��W�g���gٻ��:�����+�{R����#�뱏��n�b����|іB��Io������/����P��+�V�?I��.˛e2U�R�?[�?�a����s�<"�-:�,���U����$����\T>&X�i�������~!��:����cŵ�z��_?�x�Z)�u=f�X׼��_���R!�;<���J�P��&���=�s��z�@�/S@{�h��y�9�%i�Uw�!����1����ֿ���/.�*��^a����gաn7��L��𹆽T_-�Y�_rnsD-U�S�Q�k�=�i��u�Î�e:ζw4IP9ZZj��&�*�����ny.���U�4�;M�����ˬ�<��K>�0�����ʙRꜪ�R�.:�淩��Yv�u��DЫ��䣚��A��a}����\%{����>6%�/����R�o�tm�rc���|G���_��ϕz�ա&���K���d�P}a���29s-�.��D=��	��63A^E��{s�-�o�/�O� *g�n��O�c_�������ֿ�6JU���/�k'�2��yqP�~������+�~`j}����N�C�x����	��Ry�x���i�����x{u�*��k*i��貱c�aٙ%�V�A�K\���z�h���aޮk�g[������NA��-�DQ�KE��/�r��7MOc�:���I����4�j���-|����q_�Qr��Mg�gRO	�A�ާ˧�I3�>��q`��Lk�lp�Tjɿ.�,�;-狫T���uz�7[|fu�.�<�RB�}I�s�X���ߴ��hP�綥S,�R?�h(�=��C��S:�|'��ϗ�\zje���JS��<qJ���S6����C��K��/�A-t��j
#e�:R�>�_����_n���_U3�`�L��61�i�\ �ɩR)_�k犯��ЅR9CTKm5���o�{b�5�M6wթ�?�kf}X�����;TaS`��z���?��'q"ԯl{�oO���0�4�VyPt@�>�����b��F��oY8N��W�Hs�_V�;��E7��Q5쵦/�C����K��N�'1��WW���b��5�x���4l�n�1�M�ɱ��O�{�إ��Op�~��������=����?̰�1����äZ�"��m@w͚���,�C��W�7,�y;�5�xt��Y�l?9O�7˰���5��˰�J�wx�=C��v�}�J��fګ������WWX��Â���mKjd�&;���sؤ��F�aG���Âj��,I�4y�̕�/1NQ�W�����ul�b�1��[�[�TT����P�>�@��d��zK��/wT�]&Q��b�P��T>h�V)���Cј�s��ԗ�|��L��%���$d�:T���8H�k�_W���ruu�u�����
�\�W� �O����ٴA��4Q
o�Y�vc����U�\1��e��r�$�,��1j)w�uϯN�+��>1�H�.&����u_%��|�G۵޿��69��J}�)·+���F}�CU�A���>bL����v�
��aa��Ղ
�.���:�IF�A��.�p�0(��x�:ڠ|j`*[����opŧF�{��Fok�b#�7ˮ��mk�_G�2��w�^����A��_�����T�:W��ݧ�+�пEvʢ
��-���9F�6>���?�e=�O�
�V_���\i���\�Z�ߵ�0��+c�����]�r}	:�����0��5��^2���]k5�V�fDR��ѿmƷ��m�۶0E��L㋹��o������k�&��@Y#�kt��o���7����~v�|��/��i�:��q�/�AP���'Jg����q�xM�>����u�0�m2�Mܥ}�t��ElP�zU�6[��KMu�k�1�ڦ�C���5�T��ҷtI��3j�2=�6�M���t"��j�ć�m�k�|�h�bд���͌�L���m5>qR&�ǚ�c�8g����������?轰��L�>B��?*�{������oHe������f�KG�s:Em[\��l�kı���ڤRZ�7�_����^a��iJ:|g}�3h�%���v���@��9�x����{������딯��zJHL!ZK�A�����F���1>)�L�?'�2���^�Xj|K+�qq5)�VѵT�4��_-�(��NQ�d.*�ە*��l�_�M)?:�\�1���I*�uO���ؔ/Ε�G7㓀m�"�D��!naTr���g�I�4�EL�e}I�3T�?���2�Mp��o�W�X�?�-4s8��u5_�+�U��
�K�/s�ۇ�⺽�x��bt=
P�ӵ:߂��O�=�i��_㝣X���Ӯ���gns��u����_0k�/%���]:E��s����o�]c]��?H&���=��Y���8�_O��ܿ�����y)�����S��[�:��>[������CvJ��I�LR�� �/��=�/��V�ʗjX�����ַ>ޅz��ֶ6��vJ��B��i�t�`>��~Ɨ��x�Ny�¶�)��Oe������P���M���nט^a��8�:Խu�e����[��Q�
�o�7+l��N�Q�uC��\-V��b�dR�P	����b�����_�/��P9�u7���퉎���g�� �}����1�R�.k��[7�R<��X�Qģ֪��+��Sn���\��y-�/1�%�C�;��,���͉��mk���NI�W�����\]˺�-Q��������ߌ��M�z�TW��e���7Y����R��*��|�>ԟ��f�[������"�i����t�^O���#�����]�}���6�b����v�W5E�h�'��)t�[����gk��Ԗ���z���m��EZ߁\��x��g|���o��ͩ�b�d������F^����%���-]Rs��������)_�7�wwW��Z��K�������S�f[uءku��=�m�C��k�����t�������߯�a|3*l����r;bc�˔�)��=��7��[��-ַ��7���f�K=����W��� �s�O.ѱ��y�bE��7����"��L��yZ��A;��
+�YN�q��m
�^���/c��\Y�ܗ�|ӌoj�m���T~u���|#�{o7k��[��w�ߩ��{���8����?��Q�SBԿ��*��+~��b�Q�G���`��=���}���$��x�>��m�񥢲�W�S?�(/��^$�O�ʯ4J欹��<^����!�7ʮ1���X���Z�_�_T��/�s��<�kY/��4�_6K�6/�����ӘO�`��9��~[��/�*v���������r��[<�6S����'8�3����~��w;�O�g�%ץ�11�^��m}��ܧ�5X�s݅����w�4�X�����h|b�&�d�Ⱦ��3�n�}ɣڿU6�T����k�������m�S�⻎A2wy���ʷ��b�A�[�U���s���Y<�`|*l��M��T]{��b�h�#��>t���������ĭ�d�#�������C������
@�����Ѝz��	�8U��M�Y��_��;�+_��n�%���o��M���d�r�\�|u�g�[�G^��ML>�������É�E�fk������i�2�����o�.��_�o��_�v��/�����+o�;�R�����-�>�>������M6�MթC�W�]��u�׮�W���J�Y*_���z�l�f�,�.�yb�ym>k[�/п�2��E�R��R�Y�����ͺqi����!�r<ڠ�{��5S�[�*��q]���y4m%��Pۚn|��9�ĔI7�J(���!�x;�*�����I�L�`h�D
>���0�F�w�a��/~}r:M�5�#�en���|�������NIR�7���p����o��_L��F��q���sL�D��_��Cl?��-j��>�A_:kT��o?㋾n�b���7�lW�Q�/f��m��|�����xW��Y�b �5z��+hA�W�A˂���u>���wW���S:���܂���5�߽�o����eʗ��~R�+_�Ň�1�E��������`e�����wQU�ŷ��ч�}<b����H��n|�Y����~=��ccp���{�y͎9�*���ѿ�{���C�6W�&]���_]�����k�V,q;P��6������s;d�=�+�]�S$��{���&���m��)s��l�t�e�_���Zb|Kߴ|�Ld<�#�v%��`=���"�,���s���7-οoA?�q�?4X^_���������T��>q�Mh2^"?����.��������vw�������>z��x�W���a���O盾�?
����/��{�/��a=~��2�I}�~og>��bn{c�|X�v�?]�|����U(��u�I.�|�kf��𡿛�9�R������|��6������t.h�������DzQ�/RķU�xW9|�0^��hg��W�:y?�����Ι�|������-L��`�+�}^�|�Y_��3B�&�Cΰ��1_[�1��c�?������ۜx$��k��O�r)�O������>g����?��W8�C֗��p�׳�;0^�������|�����v���Up�F;�`>�����>��kL?�Y�|?Kk����w�y`��s�`����ǋظ��p�&n;�/dCL�*A���|8��������9�2�\L+չb��A��9|�3��9�l��|�>���|Ҏ��t����W�a}AM��}�8����y�,�����ه��I���mM���z�C���|���r���q��f0ߵ��\��a����$g}=>��\��&���O;�1���w��_.r���0���J���������mt��UN<N|��lc�Վ�������Y���d'�]̇�����}�������ŷ�N�r�S	�`���W�Y_$a}�ַ���}N<B}����|�an���q�M��|�?�����s�5����k��3�c����ϋo�N<�:�g>�o惬���X����`��m�?�<:� ��K���r���3�763�|��w��/�����c���Y�G�Z�����:�"��|�������w�S���k#s�����od�Q��������f>�qX_$�9�vۃ�75�Azq��w����[�+�N�}Y������z���t�%8�5������0_p��\�O�a>���'��|�9|[��ӂo��/�:�m���@�?�?����0�m5��r1�!us��x�����_�m� ?`���~��d�ݙ�����<�C��0߭M���_�~0�篂Çsf�zx�M���+���\�x��+������y�	�I=�}�x�8�=�7��J�����ퟘ�[����a��1��	���
>�ob>����_߂Oj]���|�?�׿�>�7��ؿ������(8������C]�|����W�ӹ����ms���/������h���(�/ͬo���.�룦��Щp�f���y����2.^�����/̇k��|���>�]��J��m'4��8��2.��<>'Mg>������dO_��v�	�5��w��߹*�߇����+{��_�5��v�_���W��G�c}��+���O����79���>��|W7�_��j�~kw����Q��nr���~7�2�F��La�+��+�쥱� ~<��r���kY_п��?���/`��������r_.����[�����}��G����!{ ܿே�?^�5N�|}^�F�b���2��.��X_�/���Cx��%�񣨧�u���q������ ���X�MN[o��z<�P����,a�1>_�/����p��[ߢ�[�|��:|^�

����m�S���G�] �O�?`��_0�b�]��>�_�s���68���A>�|п��'�����/a����/��_d������C�����������_e������I}���a}�y|N���qƻѹ_*��Q�����+����m1�����#�[��O���[�|?�'��o�_omsַ��)8��L'AG��T���_�/��`���g>/�Nz�#�m����o�����o�cok}�����+�=���GN��zz�3������?�=&�����U�_S�|}[B����Y�/������ϋ���O��,�:$;r�s��ǧϪ*_d�>�Z>)��=��|������ð�����]�|�=o�X�R���>oP��I�7�V��hf|׋�����ϟ����oz�$����d����|ޢx�K6T��Q��
+��^�?b�^�������&��%��~Q	��x~Z�w�gJ2)�c�>��7�G���x7�`��(��t��6�*_|7�]թz??١Ƿ���Fð��>h��K�Vױ¿,T}��G�U��ǐt���F2�¿�},5���F��l�����x�/������Ň��쐾�Էױ�cۿ5ԟ�i��\�]��^�:�s�I�n�0Ho��mu����7��o�a��>���Qq?Q:��S��j����.6���:�}����6m[׿���g� =`��w�|�U_�_`m�����T�����:T)�k��g�dX[�?w�[�ݦ�����4o��V�7���~#�A�����_��=_6O���~�bŻ�z������j�6_R�ArN��P������>/�#����C7���KvH���Mju��+����;�yIp�+���^�X�|�����K=�?�|e��s�T�*�]ڶ�|�}�����Fy��0;��J����(�n�K�f˰�m��oWX��W��P�0o�������5��1(͇�wH�/ֿ�z̍9�������k�z�f*V���|������s����)��%槳��x~up3|�;�a���2���#�-�.p��h�ʗ�'��[ĥ�9ȕڶ�O�QU��g���J����w���no��3+�Z�|�^a��2�ж��-Y�-���O�k���x��Z�}F�C��E[�}izJ�#B|�Z����p���pi0��X�[a:y�7������7����7�a�-��zo�I�K���_���������g���5x�s��7C�z_r(�>�q�����frnI�|�x^���kz^Ե����>,������:V�����?��T��
S���L�kۺ�^��(�g��A����Xv�}����ϸC6I���:����Ù�k��W���`�/�o��%g���C�b}�׹��ω�c@��+�7��J)���U���_���H	Pk��++L�|�V����Wn����Y���6�K�}�6����[%�Ҷ�V�/�l��>��Q'��4��|���m[���Pk�.���\�[��kNo����gX�{��;zzK���g=���oJ�x�]\�x��R�|��-�;���9���Ӷ���5�ޏ��ڦ �{i�T
>�<��L���L���w]\�k�wl)_�P(u���}�m��n���mqr��/q��Nżߋ���&;�_�3m�fV�`~���[1�?�O�S���o�3�1������;��0�e_T��E'���㵜��_���ʗjb�l|'P���?�+�����F/�s�S�m���j��}�C�������c3�姷�5�F��2�9l��ߧ�6�ZE7�/醆�^d���ok���T�i~�V���+U��;�����ʯB��v�yw��=�vY�~t�o=2�.އ���^�,�P�+�o��î���6�k�0��y�;Eu��}��}��<�Ƽ
��+���Լ��������oN��3M�b<���8�z��Gk�_���f���6���~���|��E�5P�ݦ�5����9(~�������۷���Y��b|q����2P|��E�c�J�oB�S�Jη�y'�@yך6��r��7Q���e��I�]b�b�0I���cz\嫭G���_ж��a�Q�K��g�=���ڶ����4�K���o�B�Xߺ���_����!M�z\���>�S��w��Oa{3}��M��ܛ�b����,��z>n5��6�ˡ�و��P_�����a�i����+l�|L�~[�OO_p���9V,������7\��p�#�X�(^[�O���u|^[�O>_��z�|���0��c���<�O�ְ��lo����v���:���/?���z��>�76�O��J>Þ4_�BöV���'�ۓ�1�����|L�*�W���}i�����]��^[�OO�a��{j�ϰ���k�a�i_��u�?x���#�X�$�?]����k����'�E���z�|r�FȱbQ��&��������W\�k�a��o���ym=L>q[��z�|�������������G'Ǜ��������0���u��v�/?T�$_ѿ�^[�O]�Wo���mk��%D���o�����zX�|�~���t���bI����|���P��|O�g�힌W�����a����ɧ�竷�<��0����|L�*���{�
�:g5�i�a9����}�R�N�O�R�(��+�'���������1&0c���cr�4�ys��!�����k������U�K�����x���w�`��~���<:w��y|^N㝧|3�,_�C>�7�x\U���������Q�y�1&0c�z�>���Zz:�|����З�r(�M�5�i�f�A[{����a<O.���5�+���|��kp^��^��.>�����y�S�'0c�zX���f��O`�������$_�m��B�w�f�A[۫�B�y�kp��鿄=]|^[���y�S�'0c��a_���:���x�m+�f�A[+���,�,��K�w^�'0c�zX���<��\�	�X>+���������f��5<��kp��k��Ú���|V�58�Y����m=��y�b�|3֠m���;�Y,8|�9�k� �R���y��q�X�|��|V�	�X�����?���_�:��a{��>ޮ�_W�y���W�������m��M|�/a��󰽚/t���m����>��]������g0c�z�>>��f���/��|û�/����b���O�8�k�aa�Hq�����>>��<����}|"�y^[��D�����ym=,���������{C;��\�#�_��ڀ墳�^�*Ǌ%y��|���P�Ӎ���ɧf���0�$ӡJ�W^ۧf�:�׼�Q�=�+����ɟ�㫷��������GR��?�=��57r����Z��v��̟�*��W9V,I�]�W���U|�����9��X'���Հ}|��]����k��&�r�'䋘|r����s|]=O��*�8m=L>y|ܿ�m̗��}DL>��t���=��>��ym=L>��|����}i�W��1��\���w�+�k�a�i_#�k�a^���/&���3�k�aO������S3|�ym=����x�|���������0����'n��_~�������Ԏ�k�a������0���u�ރx���|�i�'|ܿ�m̗��24l�aO�?�/&���FȱbQ��&��b}��&��r�X����'�����3|��������O���4_W���n�{3��'�ڼTREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    j�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            Z            �            M
            �            �C            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  9��OHDR�$                                    ��
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     m      J�     n       aw�-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     o      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  2��OHDR                                     *       J�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��/                            x^cPa� L���QDq�(<w2�f،.D
8�ϡ��Px+Px��+C.�)�J�A�	�Pxe(<d��Ђ.D
Ȇ�~(�8A
o
�f؎.D
��Ұ�$ \Qx�Px� ��]��J+����Px\(<d��ǣ� F`�� ��Xe�E����:��1�:���������@L��DH�C%��%�� )CH���a ���TREE  ����������������                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JAE�M�|��U�2� �� �-m������$�RX�V�I,�����r*י�8�2���I�˞��ݰ�>i��Ge������4��Q���HYGE+�(�Q��*/w���:�gi�P��*/��(��h�7i�(�:A��)�@YGE+��H�B!����,9��:nP��7�4�(����[�_c)Z�C�ta���s���'��=�bִ����+lY���[㳢h�]���X�u���Ћ�Rz���i�]���,VT�/��TREE  ����������������f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�Wd`8r��a®����ʱ�Θ�������K�c��b�8#�\���-�N_d`�}����?�,[����?|��Ç�[n챷���`{{ f�%�   J�     w      J�     v      J�     t      J�     u      $           $           $           $           $           $           J�     �      J�     �      J�     �      J�     �      $           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   GCOL                        B162405::DHDC_large_heat              B162405::demand_hot_water                     B162405::geothermal_boreholes                 B162405::PV                   B162405::SCFP                 B162405::wood_boiler_DHW              B162405::ASHP                  	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162405::geothermal_storage                   B162405::cooling              B162405::wood                 B162405::DHW                  B162405::heat                 B162405::electricity                                                B162405::electricity                                                  !               "               #               $               %               &               '       (       B162405::demand_electricity::electricity(       1       B162405::geothermal_boreholes::geothermal_storage       )              B162405::heat_storage::heat     *              B162405::battery::electricity   +              B162405::DHW_storage::DHW       ,              B162405::demand_hot_water::DHW  -       &       B162405::demand_space_cooling::cooling  .       #       B162405::demand_space_heating::heat     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162405::DHW_to_heat::heat      @              B162405::battery::electricity   A              B162405::DHDC_large_heat::DHW   B              B162405::wood_supply::wood      C              B162405::wood_boiler_DHW::DHW   D              B162405::SCFP::DHW      E              B162405::DHDC_medium_heat::DHW  F              B162405::ASHP_DHW::DHW  G       1       B162405::geothermal_boreholes::geothermal_storage       H              B162405::wood_boiler_heat::heat I              B162405::heat_storage::heat     J              B162405::DHW_storage::DHW       K              B162405::grid::electricity      L              B162405::PV::electricityM              B162405::DHDC_small_heat::DHW   N               O               P               Q               R               S               T               U               V               W               X              B162405::GSHP_cooling::cooling  Y              B162405::wood_boiler_DHW::DHW   Z       )       B162405::GSHP_cooling::geothermal_storage       [              B162405::wood_boiler_heat::heat \              B162405::ASHP_DHW::DHW  ]              B162405::ASHP::heat     ^              B162405::DHW_to_heat::heat      _              B162405::GSHP_heat::heat`              B162405::ASHP::cooling  a               b               c               d               e               f               g               h               i               j               k       "       B162405::GSHP_cooling::electricity      l              B162405::GSHP_cooling::cooling  m       )       B162405::GSHP_cooling::geothermal_storage       n              B162405::GSHP_heat::electricity o              B162405::GSHP_heat::heatp              B162405::ASHP::heat     q              B162405::ASHP::electricity      r              B162405::ASHP::cooling  s       &       B162405::GSHP_heat::geothermal_storage  t               u               v               w               x               y       &       B162405::demand_space_cooling::cooling  z       #       B162405::demand_space_heating::heat     {       (       B162405::demand_electricity::electricity|              B162405::demand_hot_water::DHW  }               ~                             B162405::PV::electricity�               �               �               �               �               �               �               �               �              B162405::DHDC_large_heat::DHW              $     
      $           $           $           $           $           $           $        OCHK    �-     �       +        _Netcdf4Dimid                ���OCHK    4.     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ?���OCHK    $/     �       +        _Netcdf4Dimid                oi�LOCHK    �j     �       <        NAME    "      loc_tech_carriers_conversion_plus   n���OCHK    D0     @       +        _Netcdf4Dimid                X��OCHK    �0            F        NAME    ,      loc_tech_carriers_export_balance_constraint �c��OCHK    �0     p       +        _Netcdf4Dimid                ��(OCHK    A            B        NAME    (      loc_tech_carriers_supply_conversion_all F܇&OCHK    B     @       B        NAME    (      loc_techs_balance_conversion_constraint ijt�OCHK    DB            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �G.�OCHK    TB            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �`<OCHK    �B     @       +        _Netcdf4Dimid             #   �H��OCHK    �B             >        NAME    $      loc_techs_balance_supply_constraint �j�OCHK    �B     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint -h��OCHK    j     �       +        _Netcdf4Dimid             &     b]0BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            $        #   $     .   &   $     -      $     +      $     ,   (   $     '   1   $     (      $     )      $     *      $     M      $     L      $     J      $     K      $     F   1   $     G      $     H      $     I      $     ?      $     @      $     A      $     B      $     C      $     D      $     E      $     `      $     _      $     ^      $     \      $     ]      $     X      $     Y   )   $     Z      $     [   &   $     s      $     r      $     q      $     o      $     p   "   $     k      $     l   )   $     m      $     n      $     |   (   $     {   &   $     y   #   $     z      $           1           1           1           1           $     �      1           1        GCOL                        B162405::wood_supply::wood                    B162405::DHDC_medium_heat::DHW                B162405::grid::electricity                    B162405::SCFP::DHW                    B162405::PV::electricity              B162405::DHDC_small_heat::DHW                                 	               
                                                                                                                                                                                                                                B162405::wood_boiler_heat::heat               B162405::ASHP::cooling                B162405::DHW_to_heat::heat                    B162405::SCFP::DHW                    B162405::ASHP::heat                   B162405::GSHP_cooling::cooling                B162405::DHDC_medium_heat::DHW         )       B162405::GSHP_cooling::geothermal_storage                      B162405::DHDC_large_heat::DHW   !              B162405::ASHP_DHW::DHW  "              B162405::wood_supply::wood      #              B162405::wood_boiler_DHW::DHW   $              B162405::GSHP_heat::heat%              B162405::grid::electricity      &              B162405::PV::electricity'              B162405::DHDC_small_heat::DHW   (               )               *               +               ,               -              B162405::wood_boiler_DHW.              B162405::DHW_to_heat    /              B162405::wood_boiler_heat       0              B162405::ASHP_DHW       1               2               3              B162405::GSHP_heat      4               5               6              B162405::GSHP_cooling   7               8               9               :               ;              B162405::GSHP_cooling   <              B162405::ASHP   =              B162405::GSHP_heat      >               ?               @               A               B               C              B162405::batteryD              B162405::DHW_storage    E              B162405::geothermal_boreholes   F              B162405::heat_storage   G               H               I               J              B162405::SCFP   K              B162405::PV     L               M               N               O               P              B162405::GSHP_cooling   Q              B162405::ASHP   R              B162405::GSHP_heat      S               T               U               V               W               X              B162405::wood_boiler_DHWY              B162405::DHW_to_heat    Z              B162405::wood_boiler_heat       [              B162405::ASHP_DHW       \               ]               ^               _               `               a               b               c               d              B162405::GSHP_cooling   e              B162405::GSHP_heat      f              B162405::DHW_to_heat    g              B162405::ASHP_DHW       h              B162405::wood_boiler_DHWi              B162405::ASHP   j              B162405::wood_boiler_heat       k               l               m               n               o              B162405::GSHP_cooling   p              B162405::ASHP   q              B162405::GSHP_heat      r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162405::heat_storage   �              B162405::GSHP_heat      �              B162405::DHW_storage    �              B162405::DHDC_medium_heat       �              B162405::battery�              B162405::wood_boiler_heat       �              B162405::DHDC_large_heat�              B162405::wood_supply    �              B162405::DHDC_small_heat�              B162405::PV     �              B162405::ASHP_DHW       �              B162405::grid   �              B162405::GSHP_cooling   �              B162405::SCFP   �              B162405::wood_boiler_DHW                  1     '      1     &      1     $      1     %      1            1     !      1     "      1     #      1           1           1           1           1           1           1        )   1           1     0      1     /      1     -      1     .      1     3      1     6      1     =      1     <      1     ;      1     F      1     E      1     C      1     D      1     K      1     J      1     R      1     Q      1     P      1     [      1     Z      1     X      1     Y      1     j      1     i      1     g      1     h      1     d      1     e      1     f      1     q      1     p      1     o      �K           1     �      1     �      1     �      1     �      1     �      1     �      1     �      1     �      1     �      1     �      1     �      1     �      1     �      1     �      1     �      �K           �K           �K           �K           �K     
      �K           �K           �K           �K           �K           �K           �K           �K     7      �K     6      �K     4      �K     5      �K     1      �K     2      �K     3      �K     +      �K     ,      �K     -      �K     .      �K     /      �K     0      �K     B      �K     A      �K     @      �K     >      �K     ?      �K     U      �K     T      �K     S      �K     Q      �K     R      �K     M      �K     N      �K     O      �K     P      �K     X      �K     [      �K     h      �K     g      �K     f      �K     c      �K     d      �K     e      �K     q      �K     p      �K     n      �K     o      �K     v      �K     u      �K     y      f           f           �K     �      f           �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      f     0      f     /      f     .      f     +      f     ,      f     -      f     &      f     '      f     (      f     )      f     *      f           f           f           f           f           f            f     !      f     "      f     #      f     $      f     %      f     ?      f     >      f     <      f     =      f     9      f     :      f     ;   OCHK    dC     p       +        _Netcdf4Dimid             '   J�zOCHK   ��     �       +        _Netcdf4Dimid             (     ,y�GCOL                        B162405::ASHP                                                                                                            	               
              B162405::SCFP                 B162405::wood_supply                  B162405::DHDC_small_heat              B162405::DHDC_large_heat              B162405::grid                 B162405::DHDC_medium_heat                     B162405::PV                                                 B162405::PV                                                                                              B162405::demand_hot_water                     B162405::demand_space_cooling                 B162405::demand_space_heating                 B162405::demand_electricity                                                                  !               "               #               $               %               &               '               (               )               *               +              B162405::demand_space_cooling   ,              B162405::heat_storage   -              B162405::grid   .              B162405::DHW_storage    /              B162405::battery0              B162405::wood_supply    1              B162405::geothermal_boreholes   2              B162405::PV     3              B162405::demand_electricity     4              B162405::demand_space_heating   5              B162405::DHW_to_heat    6              B162405::demand_hot_water       7              B162405::SCFP   8               9               :               ;               <               =               >              B162405::wood_boiler_heat       ?              B162405::DHDC_large_heat@              B162405::DHDC_medium_heat       A              B162405::DHDC_small_heatB              B162405::wood_boiler_DHWC               D               E               F               G               H               I               J               K               L               M              B162405::DHDC_small_heatN              B162405::DHDC_medium_heat       O              B162405::wood_boiler_heat       P              B162405::DHDC_large_heatQ              B162405::GSHP_cooling   R              B162405::GSHP_heat      S              B162405::ASHP_DHW       T              B162405::wood_boiler_DHWU              B162405::ASHP   V               W               X              B162405::batteryY               Z               [              B162405::PV     \               ]               ^               _               `               a               b               c              B162405::demand_space_heating   d              B162405::SCFP   e              B162405::demand_hot_water       f              B162405::demand_space_cooling   g              B162405::demand_electricity     h              B162405::PV     i               j               k               l               m               n              B162405::demand_hot_water       o              B162405::demand_space_cooling   p              B162405::demand_space_heating   q              B162405::demand_electricity     r               s               t               u              B162405::SCFP   v              B162405::PV     w               x               y              B162405::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162405::demand_space_heating   �              B162405::DHDC_small_heat�              B162405::DHW_storage    �              B162405::battery�              B162405::DHDC_medium_heat       �              B162405::DHDC_large_heat�              B162405::wood_supply    �              B162405::heat_storage   �              B162405::grid   �              B162405::SCFP   �              B162405::demand_hot_water       �              B162405::demand_electricity     �              B162405::SCFP   OCHK    tG            +        _Netcdf4Dimid             0   ��EOCHK   ��     �       +        _Netcdf4Dimid             1     <THOCHK   �n     �       +        _Netcdf4Dimid             2     ��OCHK    �G     @       ;        NAME    !      loc_techs_finite_resource_demand bx!�OCHK    4H             ;        NAME    !      loc_techs_finite_resource_supply ��OCHK    TH            +        _Netcdf4Dimid             5   %y�OCHK    s�     �       +        _Netcdf4Dimid             6     ��w/OCHK    TI     `      +        _Netcdf4Dimid             7   ���OCHK    �J     p       +        _Netcdf4Dimid             8   ҾݼOCHK    v            +        _Netcdf4Dimid             9   P�OCHK    -v             +        _Netcdf4Dimid             :   �6vcOCHK    Mv             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint <�|OCHK    mv     @       +        _Netcdf4Dimid             <   �IyOCHK    �v     @       +        _Netcdf4Dimid             =   ���OCHK    �v     @       ?        NAME    %      loc_techs_storage_initial_constraint uI/OCHK    -w     @       ;        NAME    !      loc_techs_storage_max_constraint AP>OCHK    mw     p       +        _Netcdf4Dimid             @   ]�� OCHK    �w     p       +        _Netcdf4Dimid             A   ^��OCHK    Mx     �       +        _Netcdf4Dimid             B   ����OCHK    -�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���OCHK    ݉            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���#OCHK    �     p       +        _Netcdf4Dimid             G   ��\�OCHK    ]�     @       +        _Netcdf4Dimid             H   �h.BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                        B162405::demand_space_cooling                 B162405::PV                   B162405::geothermal_boreholes                                                                              	               
                                                                                                                                                                                                                                                                             B162405::GSHP_cooling                 B162405::demand_space_heating                 B162405::DHW_to_heat                  B162405::DHDC_small_heat              B162405::demand_electricity                    B162405::ASHP_DHW       !              B162405::grid   "              B162405::DHW_storage    #              B162405::DHDC_medium_heat       $              B162405::wood_boiler_heat       %              B162405::wood_supply    &              B162405::demand_space_cooling   '              B162405::heat_storage   (              B162405::GSHP_heat      )              B162405::battery*              B162405::DHDC_large_heat+              B162405::demand_hot_water       ,              B162405::geothermal_boreholes   -              B162405::PV     .              B162405::SCFP   /              B162405::wood_boiler_DHW0              B162405::ASHP   1               2               3               4               5               6               7               8               9              B162405::DHDC_medium_heat       :              B162405::DHDC_large_heat;              B162405::wood_supply    <              B162405::SCFP   =              B162405::DHDC_small_heat>              B162405::grid   ?              B162405::PV     @               A               B              B162405::GSHP_cooling   C               D               E               F              B162405::SCFP   G              B162405::PV     H               I               J               K              B162405::SCFP   L              B162405::PV     M               N               O               P               Q               R              B162405::batteryS              B162405::DHW_storage    T              B162405::geothermal_boreholes   U              B162405::heat_storage   V               W               X               Y               Z               [              B162405::battery\              B162405::DHW_storage    ]              B162405::geothermal_boreholes   ^              B162405::heat_storage   _               `               a               b               c               d              B162405::batterye              B162405::DHW_storage    f              B162405::geothermal_boreholes   g              B162405::heat_storage   h               i               j               k               l               m              B162405::batteryn              B162405::DHW_storage    o              B162405::geothermal_boreholes   p              B162405::heat_storage   q               r               s               t               u               v               w               x               y              B162405::DHDC_medium_heat       z              B162405::DHDC_large_heat{              B162405::wood_supply    |              B162405::SCFP   }              B162405::DHDC_small_heat~              B162405::grid                 B162405::PV     �               �               �               �               �               �               �               �               �              B162405::SCFP   �              B162405::wood_supply    �              B162405::DHDC_small_heat�              B162405::DHDC_large_heat�              B162405::grid   �              B162405::DHDC_medium_heat       �              B162405::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 f     B      f     G      f     F      f     L      f     K      f     U      f     T      f     R      f     S      f     ^      f     ]      f     [      f     \      f     g      f     f      f     d      f     e      f     p      f     o      f     m      f     n      f           f     ~      f     |      f     }      f     y      f     z      f     {      f     �      f     �      f     �      f     �      f     �      f     �      f     �      -y           -y           -y     
      -y           -y           -y           -y     	      �K     �      -y           -y           -y           -y           -y           -y        GCOL                        B162405::DHW_to_heat                  B162405::DHDC_small_heat              B162405::DHDC_medium_heat                     B162405::wood_boiler_heat                     B162405::DHDC_large_heat              B162405::wood_supply                  B162405::GSHP_cooling                 B162405::grid   	              B162405::GSHP_heat      
              B162405::ASHP_DHW                     B162405::wood_boiler_DHW              B162405::ASHP                 B162405::PV                                                                                                                                                                         B162405::DHDC_small_heat              B162405::DHDC_medium_heat                     B162405::wood_boiler_heat                     B162405::DHDC_large_heat              B162405::GSHP_cooling                 B162405::GSHP_heat                    B162405::ASHP_DHW                     B162405::wood_boiler_DHW               B162405::ASHP   !               "               #              B162405::PV     $               %               &              B162405 '               (               )              B162405 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �n                -y            -y           -y           -y           -y           -y           -y           -y           -y           -y     #      -y     &      -y     )      -y     8      -y     7      -y     5      -y     6      -y     2      -y     3      -y     4      -y     A      -y     @      -y     >      -y     ?   	   -y     H      -y     G      -y     F      -y     Q      -y     P      -y     N      -y     O      -y     �      -y     �      -y     �      -y     �      -y     ~      -y           -y     �      -y     x      -y     y      -y     z      -y     {      -y     |   	   -y     }      -y     l      -y     m      -y     n      -y     o      -y     p      -y     q      -y     r      -y     s      -y     t      -y     u      -y     v      -y     w      -y     �      -y     �      -y     �      -y     �      -y     �      -y     �      -y     �      -y     �      -y     �      -y     �      -y     �      -y     �      -y     �      -y     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x��Ç`"A�����c	"@� �x^cHc ���@�,�Y@.T�Tt&��Lډ~x��Ï?>�����ǳB/?�~��=��׃H�z ����p-2x^c0f``��?�f�`o�` -��x^c`@����] ��A� ����C��@�	��X�G�����@ "��4:� ��x^�f``�?��x� ��x^cgb   N 
x^c` ~|���Ǉz{{�z{ =k�x^KY������� $��x^c`�~���޾ �ux^c`x`ib���G����abg���p ��z0� ��L q�kx^c`x�~� ���A}=��S`  �+x^�g``�?�����/�ƗC�K1?_M^�'�
�x^c` �uF��������" P��."�Q�`Rh9�������c�(�S@��c���� � �@, �#Bx^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^eɡ  ���>����y؉-*Q/xr2���W���l?~���C���Z��-3��|��@6x^c������Z:*�a���1�觤0��u����Z[3����k.w���^�Ç�����3qU���U���;z{l�r�ǁ-K�/?�7}y���=C  �b,�x^c`��H�j��Pghf`�@������p�����]�10��88< �&�aJ`�D��?5%��ǔ��Y��?P�0�	v�G �^)bx^c`��&��]P(f�f`�G� 7s�dtQ������M�D`�������&�r]C=��`�4�/]f������~\���;880�;@�C=
  �P0�x^Uɡ� EѮ� �S��Q�j6@�	��hX ����l����䨫��Yg5qv��ާ��!S�;b��ʃT�O��bh"��}o�&���o| ��r.�����A+�C?SGR^x^c`|�A�PS�!���G�2�wp��AB _�#x^�ŀfR���2�_� g�x^c`�`��h�t0	ԃ��H  $�'ox^��0��r� ��x^c�ʰ�a>�$Ñ[� %);              OCHK    ��     0       +        _Netcdf4Dimid             I   ��2OCHK    ͊     @       +        _Netcdf4Dimid             J   ��l�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �o�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        "~[B            z�            �d	             ��            �ٽ:OCHK    KJ     �     L        DIMENSION_LIST                              ��        T_^AOHDR                       ?      @ 4 4�     +         �                   	[                ������������������������A         _Netcdf4Coordinates                               �     �           VV�k  ��            �f	             �NHOHDR�    �      �          ?      @ 4 4�     +         �                   {R     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        C�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Z&            q)            ��            �            ��            ��            �            z�            �d	             ��            �f	             ��             9�&                                                         GCOL                        �n                   c;                   c;                   c;                   h+                   h+                   %:                   h+     	               
              �m                                  electricity                   �,                   �n                   %:                   %:                   h+                   h+                                  �n                                                                                                             energy                energy_per_area               energy                energy                energy                 energy_per_area !              h+     "              %:     #              m�     $              m�     %              g6     &              m�     '              m�     (              �7     )              m�     *              m�     +              g6     ,              m�     -              m�     .              g6     /              m�     0              m�     1              g6     2              m�     3              m�     4              g6     5              m�     6              m�     7              �7     8              m�     9              m�     :              g6     ;              ��     <               =              Ѧ     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              #ff6728 X              #6c9e3b Y              #aeff60 Z              #ff6728 [              #12cdd4 \              #fac710 ]              #F9CF22 ^              #8fd14f _              #ad8a0b `              #f24726 a              #fac710 b              #E37A72 c              #E37A72 d              #a53019 e              #c69e0c f              #F9CF22 g              #ffda10 h              #8fd14f i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #E37A72 n              #f24726 o              #676767 p               q              Ѧ     r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ѧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand                   TREE  �����������������                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|X�����&-"�4���E8gq�ĉ�����Y4�B�I8"�D�	i���������$�9�B�8QB��8q"�D@�{����t=����|��:7����>���>���Xy�K@g$��wm y� 1��� �"��� �s �,����۽���n� ��P����h�x�`�U�X���@�b�{ \� 5X�J(���9���X�ŹNaɏ��� ?��`���k��>��� ���V��� ���c J�����z'�ߟH�|���NH�߮��� *��c ��j����yʾ���V�l=��h� o�����-��8@�U@	��C�vT���? tG��άh�X���.��HYu�B���8o ��@��$�wb��}�5��|綯��|ƃ�$@f�%�s���*@>��*�9���ݓy �m���s!�[���[�P�
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
a�hkgJs��9�lX4+�ua��*����mۓb�����b�i)�<���)��aY�3�n�NO�,�Mg:R�=RX{?��4�v�)�L>3��j>	�>�Ѭ�A��G�aR>'�~�k�ڵ(�/M�e5ieZ�JS���{R|�ŧ�öQd��'�<Ǹ��m�X EY?�.�O�Y{�����?�<�6��6�+pTva\��+��!�*��}�t#��%�n�0M��sH���(F1���� �l��TREE  ����������������(                       }�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    g�     s       7    
    is_result                               �(��TREE  ����������������#                       ͍                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����TREE  ����������������K                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        c�2�OCHK    �G     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ؕ             S�             8��~TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ^ W�TREE  ����������������G                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     	                    a�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     
   ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ���~OCHK    *�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �S�RTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        )�,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     -      ��     .   w��         ��            �Vw�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��;OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �     u�             6�U�TREE  ����������������                       ю                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        g*w�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                 \�     �            M
            to�7TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     3      ��     4   ���          ��             9c             �w             ��             9O5TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �u�[OCHK    J�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         _�             ��             4m             u�             ܪ             ��             uF��TREE  ����������������!                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��        }��lTREE  ����������������'                      D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     !   3���OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             ��             9c             �w             ��             v�             �             Y��TREE  ����������������K                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     "   �T�FHDB �        ;����       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_om_prod�     �       cost_energy_capZ     �       cost_purchase�     �       cost_depreciation_rateM
     �       cost_om_annual�     �       cost_export!     �       cost_storage_cap�C     �       available_area8     �       colors|Y     �       inheritance1c     �       names�d     �       carrier_ratios;f     �       group_cost_maxb�     �       lookup_loc_carriers9�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inT�     �       $lookup_primary_loc_tech_carriers_outk�     �        lookup_loc_techs_conversion_plusr�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                              TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   fM�yOCHK    LQ           L        DIMENSION_LIST                              ��     ;   	B�}       �%TREE  ����������������?                               ߏ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     '      ��     (   ��#oOHDR $                                    `�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    O���  ����TREE  ����������������m                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     *      ��     +   ��([OHDR $                                    �     �          +         �                   S"                   ������������������������E         _Netcdf4Coordinates                                    Wn�  Z             :;TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                                    �E  Z             �             �|VTREE  ����������������j                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   w9                   ������������������������E         _Netcdf4Coordinates                                    =Ƣ  Z             �             M
             �	MQTREE  ����������������p                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    J�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            !            �aEOCHK    Gi     �       D        _FillValue  ?      @ 4 4�                      �    =�6M
             �             c�TREE  ����������������(                               ȑ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �Z     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �თ  �             !             n�KZTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     9      ��     :   dOJ�OCHK    4%            l     0   REFERENCE_LIST 6     dataset        dimension                         b�            ���OCHK    D%     `       l     0   REFERENCE_LIST 6     dataset        dimension                         9�             H*+          M
             �             !             �C             n�ߌTREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     <                    [                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     =   pTD�TREE  ����������������O                      1k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     p                    �k                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     q   y��|OHDRy                                     +       ��     �                    t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �;@OHDR $           	              	           M-     l          +         �                   *�        	           ������������������������E         _Netcdf4Coordinates                                    �y��BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              B|           B|        4�fOCHK    $C     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �֓�OCHK    �/     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;f            5kt�     x^]�9�  ��Qp@q�]��e;2�L񔈼���;�
_���
o�x�#��^`Wp[������<�>���3_TREE  ����������������b                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��sC�����u$#+�� �!�I�|K"�|�7�N>ȣ$V�`ߟ%N9�ؽ�������\�kؽ�����?����$� 8�TREE  �����������������                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH  	              Wood    
              DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    $�
                   $�
                    H                   m�                   m�                   �?                                  8A                                    !               "               #               $               %       �       B162405::GSHP_cooling::geothermal_storage,B162405::GSHP_heat::geothermal_storage,B162405::geothermal_boreholes::geothermal_storage      &       \       B162405::GSHP_cooling::cooling,B162405::ASHP::cooling,B162405::demand_space_cooling::cooling    '       Y       B162405::wood_supply::wood,B162405::wood_boiler_heat::wood,B162405::wood_boiler_DHW::wood       (       �       B162405::DHDC_small_heat::DHW,B162405::DHW_storage::DHW,B162405::DHDC_large_heat::DHW,B162405::ASHP_DHW::DHW,B162405::SCFP::DHW,B162405::DHW_to_heat::DHW,B162405::demand_hot_water::DHW,B162405::DHDC_medium_heat::DHW,B162405::wood_boiler_DHW::DHW   )       �       B162405::demand_space_heating::heat,B162405::wood_boiler_heat::heat,B162405::GSHP_heat::heat,B162405::DHW_to_heat::heat,B162405::ASHP::heat,B162405::heat_storage::heat *       �       B162405::ASHP::electricity,B162405::PV::electricity,B162405::grid::electricity,B162405::GSHP_cooling::electricity,B162405::demand_electricity::electricity,B162405::ASHP_DHW::electricity,B162405::GSHP_heat::electricity,B162405::battery::electricity +               ,              �s     -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <       #       B162405::demand_space_heating::heat     =              B162405::DHDC_small_heat::DHW   >              B162405::DHW_storage::DHW       ?              B162405::battery::electricity   @              B162405::DHDC_medium_heat::DHW  A              B162405::DHDC_large_heat::DHW   B              B162405::wood_supply::wood      C              B162405::heat_storage::heat     D              B162405::grid::electricity      E              B162405::SCFP::DHW      F              B162405::demand_hot_water::DHW  G       (       B162405::demand_electricity::electricityH       &       B162405::demand_space_cooling::cooling  I              B162405::PV::electricityJ       1       B162405::geothermal_boreholes::geothermal_storage       K               L              $�
     M              $�
     N              k[     O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162405::ASHP_DHW::DHW  `              B162405::wood_boiler_heat::heat a              B162405::wood_boiler_DHW::DHW   b              B162405::DHW_to_heat::heat      c              B162405::ASHP_DHW::electricity  d              B162405::wood_boiler_heat::wood e              B162405::wood_boiler_DHW::wood  f              B162405::DHW_to_heat::DHW       g               h               i               j               k               l               m               n               o               p              �]     q               r               s               t       "       B162405::GSHP_cooling::electricity              x^]�k
�0�U�Ъ}���x.O�e�'�;$�&�A�L�x�:p=,��=x�,��-���6ߑO9�9G��}�윯���{s
�Z*�eq�"u���M2g{��{��= �Y>"u�م�e�g������FSSE �-       �     �   	  �     �     �     �   �     �	     �   i  �   '��TREE  ����������������*                               ך                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B|           B|        �8��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             ��             �             ��             �i	            ?�
            ��             �             Z             �             M
             �             !             �C             b�             R�gx^c`���������*������Hb������� '_TREE  ����������������                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       B|                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              B|        ��u�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       B|     +                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              B|     ,   ��ROCHK    dH     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             m܉OHDR�$                                                   +       B|     K                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              B|     M      B|     N   .��OCHK    ͉            |     0   REFERENCE_LIST 6     dataset        dimension                         8             �             �^�6OHDRy                                     +       B|     o                    .�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              B|     p   ۱�iOCHK    �C     0       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             ��^�OHDR'                                     +       ^�            ^�     r           ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �OZ4                                                                                x^�����T�� Z@���	�_��@܄�W�$�G"�Ձ v	zTREE  ����������������X                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3d``p��e / �@�{���Ր�@,��wb)$�!�]�X����H| �E���$�Mޞ�<4yGT�81 �>�TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```p��e �<0������9h�t4~?���bH�x �G�' �,?����I@,��Of@՟�&�
ĒH�4  ���TREE  ����������������"                      ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162405::ASHP::electricity                    B162405::GSHP_heat::electricity                              �]                                                                B162405::GSHP_cooling::cooling  	              B162405::ASHP::heat     
              B162405::GSHP_heat::heat                             $�
                   $�
                   �]                                                                                                                                                                                                       B162405::GSHP_heat::heat       *       B162405::ASHP::heat,B162405::ASHP::cooling                    B162405::GSHP_cooling::cooling                B162405::GSHP_heat::electricity               B162405::ASHP::electricity              "       B162405::GSHP_cooling::electricity      !               "               #       )       B162405::GSHP_cooling::geothermal_storage       $               %               &       &       B162405::GSHP_heat::geothermal_storage  '               (              �m     )               *              B162405::PV::electricity+               ,              ��     -               .              B162405::PV,B162405::SCFP       /              6�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK             L        DIMENSION_LIST                              ^�        Z��OCHK    �C     0       |     0   REFERENCE_LIST 6     dataset        dimension                         T�             k�             ���OHDR�$                                                   +       ^�                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ^�           ^�        H�^OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ;f             �             r�             뛩OCHK    �C     0       �     0   REFERENCE_LIST 6     dataset        dimension                         T�             k�             r�            ��Q$OHDRy                                     +       ^�     '                    M�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ^�     (   $K��OHDRy                                     +       ^�     +                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ^�     ,   H_-�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         h	             �i	             ?�
             �             E�)�               x^�g``���� L@,��gb% v���K� m�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� \@,���b9$> plTREE  ����������������F                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``���� j`�WE㫠���J@���Wb	$�4k!�e�X�/��H|��$��W b ��mTREE  ����������������                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� Z@ (�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ^�     /   N�P\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``���� z@ H�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c8�r��!�O|�>b������$ �F�