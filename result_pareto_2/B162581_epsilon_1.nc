�HDF

         ���������v     0       ���cOHDR�"     �       �     ��     �-     
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
  B162581:
    available_area: 312.0699003239567
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
          resource: df=supply_PV:B162581
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
          resource: df=supply_SCFP:B162581
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
          resource: df=demand_el:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162581
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 71.20699003239568
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
      co2: 7570.802761246095
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
  - B162581
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
  - B162581::wood
  - B162581::cooling
  - B162581::DHW
  - B162581::geothermal_storage
  - B162581::electricity
  - B162581::heat
  loc_tech_carriers_con:
  - B162581::DHW_storage::DHW
  - B162581::demand_electricity::electricity
  - B162581::wood_boiler_heat::wood
  - B162581::GSHP_heat::electricity
  - B162581::battery::electricity
  - B162581::GSHP_heat::geothermal_storage
  - B162581::ASHP::electricity
  - B162581::ASHP_DHW::electricity
  - B162581::wood_boiler_DHW::wood
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::demand_hot_water::DHW
  - B162581::GSHP_cooling::electricity
  - B162581::demand_space_cooling::cooling
  - B162581::DHW_to_heat::DHW
  - B162581::heat_storage::heat
  - B162581::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162581::DHW_to_heat::heat
  - B162581::ASHP::heat
  - B162581::wood_boiler_heat::heat
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::wood_boiler_DHW::DHW
  - B162581::ASHP_DHW::DHW
  - B162581::GSHP_heat::heat
  - B162581::GSHP_cooling::cooling
  - B162581::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162581::ASHP::heat
  - B162581::GSHP_heat::electricity
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::GSHP_heat::geothermal_storage
  - B162581::ASHP::electricity
  - B162581::GSHP_heat::heat
  - B162581::GSHP_cooling::cooling
  - B162581::GSHP_cooling::electricity
  - B162581::ASHP::cooling
  loc_tech_carriers_demand:
  - B162581::demand_space_cooling::cooling
  - B162581::demand_hot_water::DHW
  - B162581::demand_electricity::electricity
  - B162581::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162581::PV::electricity
  loc_tech_carriers_prod:
  - B162581::grid::electricity
  - B162581::DHW_to_heat::heat
  - B162581::DHDC_large_heat::DHW
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::heat_storage::heat
  - B162581::wood_boiler_heat::heat
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::wood_boiler_DHW::DHW
  - B162581::battery::electricity
  - B162581::GSHP_cooling::cooling
  - B162581::DHW_storage::DHW
  - B162581::ASHP_DHW::DHW
  - B162581::DHDC_small_heat::DHW
  - B162581::ASHP::cooling
  - B162581::ASHP::heat
  - B162581::SCFP::DHW
  - B162581::GSHP_heat::heat
  - B162581::PV::electricity
  loc_tech_carriers_supply_all:
  - B162581::grid::electricity
  - B162581::SCFP::DHW
  - B162581::DHDC_large_heat::DHW
  - B162581::DHDC_small_heat::DHW
  - B162581::DHDC_medium_heat::DHW
  - B162581::PV::electricity
  - B162581::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162581::grid::electricity
  - B162581::DHW_to_heat::heat
  - B162581::DHDC_large_heat::DHW
  - B162581::ASHP_DHW::DHW
  - B162581::DHDC_small_heat::DHW
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::ASHP::cooling
  - B162581::ASHP::heat
  - B162581::wood_boiler_heat::heat
  - B162581::GSHP_cooling::geothermal_storage
  - B162581::wood_boiler_DHW::DHW
  - B162581::SCFP::DHW
  - B162581::GSHP_heat::heat
  - B162581::GSHP_cooling::cooling
  - B162581::PV::electricity
  loc_techs:
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::grid
  - B162581::demand_space_heating
  - B162581::geothermal_boreholes
  - B162581::wood_boiler_heat
  - B162581::DHW_storage
  - B162581::PV
  - B162581::demand_hot_water
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::ASHP
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::demand_space_cooling
  - B162581::ASHP_DHW
  - B162581::battery
  - B162581::demand_electricity
  - B162581::wood_supply
  - B162581::DHW_to_heat
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  loc_techs_area:
  - B162581::SCFP
  - B162581::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162581::ASHP_DHW
  - B162581::wood_boiler_heat
  - B162581::DHW_to_heat
  - B162581::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162581::wood_boiler_heat
  - B162581::GSHP_heat
  - B162581::DHW_to_heat
  - B162581::GSHP_cooling
  - B162581::ASHP_DHW
  - B162581::ASHP
  - B162581::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  - B162581::ASHP
  loc_techs_cost:
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::grid
  - B162581::wood_boiler_heat
  - B162581::DHW_storage
  - B162581::PV
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::ASHP
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::battery
  - B162581::wood_supply
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  loc_techs_costs_export:
  - B162581::PV
  loc_techs_demand:
  - B162581::demand_space_heating
  - B162581::demand_hot_water
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  loc_techs_export:
  - B162581::PV
  loc_techs_finite_resource:
  - B162581::SCFP
  - B162581::demand_space_cooling
  - B162581::demand_electricity
  - B162581::demand_space_heating
  - B162581::PV
  - B162581::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162581::demand_space_heating
  - B162581::demand_hot_water
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162581::SCFP
  - B162581::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162581::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::ASHP_DHW
  - B162581::battery
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::DHW_storage
  - B162581::GSHP_cooling
  - B162581::PV
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162581::heat_storage
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::demand_space_cooling
  - B162581::grid
  - B162581::battery
  - B162581::demand_electricity
  - B162581::wood_supply
  - B162581::demand_space_heating
  - B162581::geothermal_boreholes
  - B162581::DHW_storage
  - B162581::PV
  - B162581::demand_hot_water
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  loc_techs_non_transmission:
  - B162581::DHDC_medium_heat
  - B162581::geothermal_boreholes
  - B162581::PV
  - B162581::DHDC_large_heat
  - B162581::ASHP
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::demand_electricity
  - B162581::wood_supply
  - B162581::DHW_to_heat
  - B162581::SCFP
  - B162581::grid
  - B162581::demand_space_heating
  - B162581::wood_boiler_heat
  - B162581::DHW_storage
  - B162581::demand_hot_water
  - B162581::DHDC_small_heat
  - B162581::demand_space_cooling
  - B162581::ASHP_DHW
  - B162581::battery
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  loc_techs_om_cost:
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::PV
  - B162581::grid
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::grid
  - B162581::wood_supply
  - B162581::PV
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162581::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162581::GSHP_heat
  - B162581::DHDC_medium_heat
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::wood_boiler_heat
  - B162581::GSHP_cooling
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162581::heat_storage
  - B162581::geothermal_boreholes
  - B162581::DHW_storage
  - B162581::battery
  loc_techs_store:
  - B162581::heat_storage
  - B162581::geothermal_boreholes
  - B162581::DHW_storage
  - B162581::battery
  loc_techs_supply:
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::grid
  - B162581::wood_supply
  - B162581::PV
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  loc_techs_supply_all:
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::PV
  - B162581::grid
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::wood_supply
  loc_techs_supply_conversion_all:
  - B162581::GSHP_heat
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::wood_boiler_DHW
  - B162581::grid
  - B162581::ASHP_DHW
  - B162581::wood_supply
  - B162581::wood_boiler_heat
  - B162581::DHW_to_heat
  - B162581::GSHP_cooling
  - B162581::PV
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162581::wood
  - B162581::cooling
  - B162581::DHW
  - B162581::geothermal_storage
  - B162581::electricity
  - B162581::heat
  loc_techs_balance_supply_constraint:
  - B162581::SCFP
  - B162581::PV
  loc_techs_balance_demand_constraint:
  - B162581::demand_space_heating
  - B162581::demand_hot_water
  - B162581::demand_electricity
  - B162581::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162581::heat_storage
  - B162581::geothermal_boreholes
  - B162581::DHW_storage
  - B162581::battery
  loc_techs_storage_initial_constraint:
  - B162581::heat_storage
  - B162581::geothermal_boreholes
  - B162581::DHW_storage
  - B162581::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::grid
  - B162581::wood_boiler_heat
  - B162581::DHW_storage
  - B162581::PV
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::ASHP
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::ASHP_DHW
  - B162581::battery
  - B162581::wood_supply
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::ASHP_DHW
  - B162581::battery
  - B162581::ASHP
  - B162581::wood_boiler_heat
  - B162581::DHW_storage
  - B162581::GSHP_cooling
  - B162581::PV
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162581::SCFP
  - B162581::DHDC_medium_heat
  - B162581::PV
  - B162581::grid
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162581::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162581::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162581::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162581::heat_storage
  - B162581::geothermal_boreholes
  - B162581::DHW_storage
  - B162581::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162581::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162581::SCFP
  - B162581::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162581::SCFP
  - B162581::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162581
  loc_techs_energy_capacity_constraint:
  - B162581::SCFP
  - B162581::grid
  - B162581::demand_space_heating
  - B162581::geothermal_boreholes
  - B162581::DHW_storage
  - B162581::PV
  - B162581::demand_hot_water
  - B162581::heat_storage
  - B162581::demand_space_cooling
  - B162581::battery
  - B162581::demand_electricity
  - B162581::wood_supply
  - B162581::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162581::grid::electricity
  - B162581::DHW_to_heat::heat
  - B162581::DHDC_large_heat::DHW
  - B162581::DHDC_medium_heat::DHW
  - B162581::wood_supply::wood
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::heat_storage::heat
  - B162581::wood_boiler_heat::heat
  - B162581::wood_boiler_DHW::DHW
  - B162581::battery::electricity
  - B162581::DHW_storage::DHW
  - B162581::ASHP_DHW::DHW
  - B162581::DHDC_small_heat::DHW
  - B162581::SCFP::DHW
  - B162581::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162581::DHW_storage::DHW
  - B162581::demand_electricity::electricity
  - B162581::battery::electricity
  - B162581::geothermal_boreholes::geothermal_storage
  - B162581::demand_hot_water::DHW
  - B162581::demand_space_cooling::cooling
  - B162581::heat_storage::heat
  - B162581::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162581::heat_storage
  - B162581::geothermal_boreholes
  - B162581::DHW_storage
  - B162581::battery
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
  - B162581::DHDC_medium_heat
  - B162581::wood_boiler_DHW
  - B162581::wood_boiler_heat
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162581::GSHP_heat
  - B162581::DHDC_medium_heat
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::wood_boiler_heat
  - B162581::GSHP_cooling
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162581::GSHP_heat
  - B162581::DHDC_medium_heat
  - B162581::wood_boiler_DHW
  - B162581::ASHP_DHW
  - B162581::wood_boiler_heat
  - B162581::GSHP_cooling
  - B162581::DHDC_large_heat
  - B162581::DHDC_small_heat
  - B162581::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162581::ASHP_DHW
  - B162581::wood_boiler_heat
  - B162581::DHW_to_heat
  - B162581::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  - B162581::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162581::GSHP_heat
  - B162581::GSHP_cooling
  - B162581::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162581::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162581::GSHP_cooling
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
  - B162581::DHDC_medium_heat
  - B162581::geothermal_boreholes
  - B162581::PV
  - B162581::DHDC_large_heat
  - B162581::ASHP
  - B162581::heat_storage
  - B162581::GSHP_heat
  - B162581::demand_electricity
  - B162581::wood_supply
  - B162581::DHW_to_heat
  - B162581::SCFP
  - B162581::grid
  - B162581::demand_space_heating
  - B162581::wood_boiler_heat
  - B162581::DHW_storage
  - B162581::demand_hot_water
  - B162581::DHDC_small_heat
  - B162581::demand_space_cooling
  - B162581::ASHP_DHW
  - B162581::battery
  - B162581::GSHP_cooling
  - B162581::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ѭ     �j             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   8�]OHDR+                                     *       �     4       Ɣ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �l�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }p�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   @�-�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ;
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
    B162581:
      available_area: 312.0699003239567
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
            energy_cap_max: 71.20699003239568
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7570.802761246095
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162581::geothermal_storage     N              B162581::electricity    O              B162581::heat   P              B162581::DHW    Q              B162581::coolingR              B162581::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162581::wood_boiler_DHW::wood  e       1       B162581::geothermal_boreholes::geothermal_storage       f              B162581::demand_hot_water::DHW  g       "       B162581::GSHP_cooling::electricity      h       &       B162581::demand_space_cooling::cooling  i              B162581::DHW_to_heat::DHW       j              B162581::heat_storage::heat     k       #       B162581::demand_space_heating::heat     l              B162581::battery::electricity   m       &       B162581::GSHP_heat::geothermal_storage  n              B162581::ASHP::electricity      o              B162581::ASHP_DHW::electricity  p              B162581::wood_boiler_heat::wood q              B162581::GSHP_heat::electricity r       (       B162581::demand_electricity::electricitys              B162581::DHW_storage::DHW       t               u               v              B162581::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162581::battery::electricity   �              B162581::GSHP_cooling::cooling  �              B162581::DHW_storage::DHW       �              B162581::ASHP_DHW::DHW  �              B162581::DHDC_small_heat::DHW   �              B162581::ASHP::cooling  �              B162581::ASHP::heat     �              B162581::SCFP::DHW      �              B162581::GSHP_heat::heat�              B162581::PV::electricity�       1       B162581::geothermal_boreholes::geothermal_storage       �              B162581::heat_storage::heat     �              B162581::wood_boiler_heat::heat �              B162581::DHDC_large_heatOHDR8                                     *       �     S       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   O���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¶OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
�C�OHDR,                                     *       ��            7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{�OHDR                                     *       ��     5       62     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �G
            �1�BTHD      d(
R      �       �L�zFSHD  �       
       
                P x          �     g       g       Q:��BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   Y�L�OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.F�OHDR1                                     *       ��     C       *�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   BnLOHDRG                                     *       ��     d       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �nbdOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R55QOHDR4                                     *       J�     
       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �)�OHDR5    	       	                          *       J�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   {)��OHDR2                                     *       J�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   N܊OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   8�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ��^�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �m     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                F<�OHDRe                                     *       �n            �~                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��m�OHDRh                                     *       �n            s�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  \���OHDR`                                     *       �n            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �.�OHDR�                                     *       �n            e�                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��-fOHDRW                                     *       �n            e     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��?�OHDR1                                     *       �n     /       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &��HOHDRC    	       	                          *       �n     N       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   h�M�OHDR1    	       	                          *       �n     a       {�     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��*OHDR;                                     *       �n     t       ݀     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��BOHDR1                                     *       �n     }       .�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܹ�OHDR?                                     *       �n     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��vOHDR1                                     *       Ŋ            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �O�OHDR1                                     *       Ŋ     (       S�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       Ŋ     1       ��     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 z�K�OHDR                                     *       Ŋ     4       -�     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �&|�                    �]�BTIN e        /  ! �        �  + �        �  ( �        d   60     C�     !S�     !��     �     �X1�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ŝ            +        _Netcdf4Dimid             )   ����OCHK    Ş     p       +        _Netcdf4Dimid             *   Ë�IOCHK    5�            +        _Netcdf4Dimid             +   ِ�NOHDR                                      *       ��            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       �L     9           �     9            #�#� OHDR�                                     *       Ŋ     7       %�     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��73OHDRG                                     *       Ŋ     >       у     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���-OHDR1                                     *       Ŋ     G       "�     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �͕OHDR1                                     *       Ŋ     L       ��     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �FAOHDR7                                     *       Ŋ     S       �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       Ŋ     \       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �@�OHDR<                                     *       Ŋ     k       6�     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �!��OHDR<                                     *       Ŋ     r       
T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   k��OHDR@                                     *       ��            [T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��OHDR9                                     *       ��            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   5b��OCHK    E�     @       +        _Netcdf4Dimid             ,    �OHDRx                                     *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   m{֧OCHK    ��     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �<    ��BTIN &�V �  ! i�Ӷ �  > 6.     -jg     -]�     -W��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       ��     8       U�     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   [�q�OHDR1    	       	                          *       ��     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDRS                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   `�p�OHDR3                                     *       ��     Y       ص     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   b��OHDR<                                     *       ��     \       )�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   3tsOHDR1                                     *       ��     i       z�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ֘� OHDR1                                     *       ��     r       ۶     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   w�8OHDR1                                     *       ��     w       <�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �5~.OHDR;                                     *       ��     z       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   @�OHDR=                                     *       ޿            ޷     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       ޿     1       /�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   w)څOHDR2                                     *       ޿     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �ظ3OHDRE                                     *       ޿     C       Ѹ     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Y�,OHDR1                                     *       ޿     H       "�     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �>��OHDR4                                     *       ޿     M       ��     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       ޿     V       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint    4/TOHDR1                                     *       ޿     _       ;�     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �;deOHDR1                                     *       ޿     h       ��     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   |��nOHDR3                                     *       ޿     q       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �֐�OHDR7                                     *       ޿     �       R�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       ޿     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   (]X�OHDR    	       	                          *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   p�_OCHK    ��     �      +        _Netcdf4Dimid             K   d���OCHK    ^�     @       +        _Netcdf4Dimid             L   �^�OHDR/    
       
                          *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   :��                                            OHDRy                                     *       ��     "       ~�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �I��OHDRX                                     *       ��     %      K�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     eb-kOHDR1                                     *       ��     (       ��     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   \W�OHDR,                                     *       ��     +       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �^�VOHDR3                                     *       ��     :       `�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �0��OHDR8                                     *       ��     C       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �"�OHDR/                                     *       ��     J       o�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       ��     S       i�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   3+_�OHDR0                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �h�OCHK    ��     �       +        _Netcdf4Dimid             M   
:�OCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �C�   ����FHDB �        �lm�       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversionЌ     �       techs_conversion_plus�     �       techs_demandS�     �       techs_non_transmission��     �       techs_storageӑ     �       techs_supply�     ^       
energy_cap	�     _       carrier_prodZ&     `       carrier_conq)     a       cost�,     b       resource_area�     c       storage_capn�                  FHDB �        u�I�       loc_techs_storage}{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintN     �       loc_techs_supply��     �       loc_techs_supply_allʁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint[�     �       %loc_techs_update_costs_var_constraintr�     �       locs��                  FHDB �      
  ��(��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand#p     �        loc_techs_finite_resource_supply`q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission!u     �       loc_techs_om_cost_supplyjv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint@z                          FHDB �        �;��       loc_techs_cost_constraint=_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintgc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintji     �       6loc_techs_energy_capacity_min_purchase_milp_constraint k     �       0loc_techs_energy_capacity_storage_max_constraint=l     �       loc_techs_export�m                         FHDB �        e��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraint
V     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint.Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        � �~x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus H     {       loc_tech_carriers_demand]I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all,M            'loc_techs_balance_conversion_constraintiN     �       loc_techs_conversionk[                FHDB �        7h�ZY       loc_techs_investment_costg6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store%:     q       carrier_tiersQ     r       -group_constraint_loc_techs_systemwide_co2_cap|R     s       group_constraintsS>     t       group_names_cost_max�?     u       loc_carriers8A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint1D        FHDB �         �/B        techsѦ     N       carriers6�     O       costsm�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod#*     T       	loc_techsh+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsc;         OCHK    *           +        _Netcdf4Dimid                �b��l2FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �;@�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �TX-���@     solution_time  ?      @ 4 4�                8K�r�:@     time_finished          2023-12-17 03:40:48     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������y��|   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  �ٽIOCHK    ]�     �       +        _Netcdf4Dimid                  j��OCHK    d+     �       +        _Netcdf4Dimid                  �/�OCHK    9�     �       3        NAME          loc_tech_carriers_export   �	�OCHK   o�     �       +        _Netcdf4Dimid                  ��Y�OCHK  	 t     �       +        _Netcdf4Dimid                  Se/OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid             	     R�߇OCHK    �     �       +        _Netcdf4Dimid             
     ��&dOCHK    ��     �       +        _Netcdf4Dimid                  �h��OCHK  	 q     �       4        NAME          loc_techs_investment_cost   u�h�OCHK   B�     �       +        _Netcdf4Dimid                  o�7�OCHK    C�     �       +        _Netcdf4Dimid                  �:��OCHK   ��     �       +        _Netcdf4Dimid                  :�-OCHK   E�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  D�H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��Q���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     5      �2IOCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             K(             ֟��            �s�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   (   �     r      �     p      �     q      �     l   &   �     m      �     n      �     o      �     d   1   �     e      �     f   "   �     g   &   �     h      �     i      �     j   #   �     k      �     v      ��           ��           ��           ��           ��        1   �     �      �     �      �     �   )   ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                 )       B162581::GSHP_cooling::geothermal_storage                     B162581::wood_boiler_DHW::DHW                 B162581::DHDC_medium_heat::DHW                B162581::wood_supply::wood                    B162581::DHDC_large_heat::DHW                 B162581::DHW_to_heat::heat                    B162581::grid::electricity                     	               
                                                                                                                                                                                                                                                                                                                                         B162581::ASHP                  B162581::heat_storage   !              B162581::GSHP_heat      "              B162581::demand_space_cooling   #              B162581::ASHP_DHW       $              B162581::battery%              B162581::demand_electricity     &              B162581::wood_supply    '              B162581::DHW_to_heat    (              B162581::GSHP_cooling   )              B162581::wood_boiler_DHW*              B162581::DHW_storage    +              B162581::PV     ,              B162581::demand_hot_water       -              B162581::DHDC_large_heat.              B162581::DHDC_small_heat/              B162581::demand_space_heating   0              B162581::geothermal_boreholes   1              B162581::wood_boiler_heat       2              B162581::grid   3              B162581::DHDC_medium_heat       4              B162581::SCFP   5               6               7               8              B162581::PV     9              B162581::SCFP   :               ;               <               =               >               ?              B162581::demand_electricity     @              B162581::demand_space_cooling   A              B162581::demand_hot_water       B              B162581::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162581::ASHP   U              B162581::heat_storage   V              B162581::GSHP_heat      W              B162581::ASHP_DHW       X              B162581::batteryY              B162581::wood_supply    Z              B162581::GSHP_cooling   [              B162581::wood_boiler_DHW\              B162581::DHW_storage    ]              B162581::PV     ^              B162581::DHDC_large_heat_              B162581::DHDC_small_heat`              B162581::grid   a              B162581::wood_boiler_heat       b              B162581::DHDC_medium_heat       c              B162581::SCFP   d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162581::wood_boiler_heat       t              B162581::DHW_storage    u              B162581::GSHP_cooling   v              B162581::PV     w              B162581::DHDC_large_heatx              B162581::DHDC_small_heaty              B162581::wood_boiler_DHWz              B162581::ASHP_DHW       {              B162581::battery|              B162581::ASHP   }              B162581::SCFP   ~              B162581::DHDC_medium_heat                     B162581::GSHP_heat      �              B162581::heat_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162581::wood_boiler_heat       �              B162581::DHW_storage    �              B162581::GSHP_cooling   �              B162581::PV                ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      J�     	      J�           J�           J�           J�           J�           J�           ��     �      ��     �      ��     �      ��     �      �     �      J�           J�        GCOL                        B162581::DHDC_small_heat              B162581::wood_boiler_DHW              B162581::ASHP_DHW                     B162581::battery              B162581::ASHP                 B162581::SCFP                 B162581::DHDC_medium_heat                     B162581::GSHP_heat      	              B162581::heat_storage   
                                                                                                                                      B162581::DHDC_large_heat              B162581::DHDC_small_heat              B162581::wood_supply                  B162581::PV                   B162581::grid                 B162581::DHDC_medium_heat                     B162581::SCFP                                                                                                                            !               "               #              B162581::GSHP_cooling   $              B162581::DHDC_large_heat%              B162581::DHDC_small_heat&              B162581::ASHP   '              B162581::ASHP_DHW       (              B162581::wood_boiler_heat       )              B162581::wood_boiler_DHW*              B162581::DHDC_medium_heat       +              B162581::GSHP_heat      ,               -               .               /               0               1              B162581::DHW_storage    2              B162581::battery3              B162581::geothermal_boreholes   4              B162581::heat_storage   5              h+     6              #*     7              #*     8              c;     9              �'     :              �'     ;              c;     <              m�     =              m�     >              �3     ?              �,     @              %:     A              %:     B              %:     C              c;     D              �(     E              �(     F              c;     G              m�     H              m�     I              �7     J              m�     K              �7     L              c;     M              m�     N              m�     O              g6     P              �8     Q              m�     R              m�     S              5     T              m�     U              m�     V              �7     W              m�     X              �7     Y              c;     Z              ��     [              ��     \              c;     ]              �2     ^              �2     _              c;     `              c;     a              c;     b              #*     c              6�     d              6�     e              Ѧ     f              6�     g              6�     h              m�     i              6�     j              m�     k              Ѧ     l              6�     m              6�     n              m�     o               p               q               r               s               t              in_2    u              out     v              out_2   w              in      x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162581::grid   �              B162581::demand_space_heating   �              B162581::wood_boiler_heat       �              B162581::DHW_storage    �              B162581::demand_hot_water       �              B162581::DHDC_small_heat�              B162581::demand_space_cooling   �              B162581::ASHP_DHW       �              B162581::battery�              B162581::GSHP_cooling   �              B162581::wood_boiler_DHW�              B162581::GSHP_heat      �              B162581::demand_electricity     �              B162581::wood_supply    �              B162581::DHW_to_heat                      J�           J�           J�           J�           J�           J�           J�           J�     +      J�     *      J�     )      J�     '      J�     (      J�     #      J�     $      J�     %      J�     &      J�     4      J�     3      J�     1      J�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              J�     7      J�     8   +        _Netcdf4Dimid                �?sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �ڻOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     =      J�     >   �}X!         l�\OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     :      J�     ;       �*�?OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         q)             9�WFHIB �         �     �     �     �     �     �     �     �     ;�     =     ������������������������������������������������T��        ��I�OHDR�$                                    �(     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �Ke    x^c``�4��������30ā؇�O`��b�_j�gg`�b�ʅ1�0��%�j8$@����@,�UZ�ւ��#��A����_00,���b��®ll`�2�<=,D@�o�En��3��@ $@���`. b�%�TREE  ������������������                              (9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<W���W�$!IH�%d2�d�<&!$I�$S2d�<U�dBH���2�C2G��z����y���������=��g����������?��9AB�V�|�z�lM_�9�d޻��+}�<�>�=��;5<C&q���O%6�\h�U�G�;@#'녛��Ū��Ϻ���������/nt�����E��V"ٛG)%�(���(FI��_	q 7-c5e�t��ѣs�,�K�ә#F��8��n����b%�|o�����p��dH���¡������;'��)-R�}�����Ig'�b�w�Њ�����=�j�}�*��D���W�^��z�nk�j��U�Cw���i���Ue��f���=zgOY���٦C^�����⛧�� ����6�]Y���7ː��R�P#O�Z)sf�̭��t�%kMg�_��G�˔ѽ� ��$�x��g�c��͒���V���'���nh��h�ɔ��j/$i�Uy�dVEGXEe�Y���/�0�߲ލH[�I���FB��A|7��e��;
�oq\��
++��8��	���u�^�f�U�ݝ*;��f�V����V�rP�1����=��j:UXtJ���`��?�P�a��� �U��hn�h�{�e��� ��t'�/�ߝLf�q�p�ps�,e�E��=��j���!��J��	�/���C#��и H�*�XiTM�v;hi�g�jIB������ �V���  �(�{�~��e���������B���=p9���q;@�,N{���� ���w\���&�f7RF�XmS�I��s!kl���� ���,'�
��G�ˡ�e�H��9�^Ȼ����{�- H�Ae�&��I�V�D�"KZ�@[Bp+@� ��H���P��Ç��y6�?�Cܶ L�]�.�g�nVX����	p� �y��\C�u��r���f#�[�P�֏b�p����H�=�ց3+N%���`Ƭ��gAޤ_m~`��d����+%9�6vg*d����������2�z�C��w�b��l���A$�vw��F�zEU�QΔ�E[	���l}�����4�X��l���$}�ʋ��������ʚW���~ս_�����$��dͭ������J�BjۓS��r̹kӮ'�������R���ޭ�5�󮣣�?�/��Οx�����/�X�w�x�b�@��{�J�������c��Lo5d��=�	.��_Ћ��E��Y��}#O�l�i6���p��J���Q��J���n��G̙�·ȿ�Lfh.n���Z2�������Fc��܆A�m�vD����$u
4���ٰt�
����.rM��HVˈ�=G��36�c�����\�ϋJ]:��;lԎ;5-O�".���*��jWB�&���p�r�+���������'J/�q�V�È�~���-s�(��nz�W�?����[Ӱ9����2	�/Qt��CE��#ͣ5ޕU=,���!�¥�1he{����"V�:8���XF1�TH������� ƿ1��'�m��O ��\�4������10000000000000�ȿ��䅯H�1�o8�m�ߖK��������3)������Mlɯu�K�+pUxG**K��v��H|p�4Soh�Z��>���/\)�y�u0�Uy��+K4�:���5���47ox�3G��@(޶+��rć�5�+r�{�h�����Q~���Ӄ.C��_���u4����Shĳ��raPd�;R]��X�u�#n��.���	QZ�S�;�ߙl�?�sU[N2��mk�TNG2	g��&~A�J��f8F�X�k��J�r�n�[c����Q*�{7Z��˧���}��7��iF�o������A�o��R��-Խ+�>���KFk*WŢh�]$8�ow�}l6�T�eT/�9S%�y�:i����|*���r�����/q]S�"��j4+��Рk�f.|X޸�����7��f�`��	β°��
�`ƐΨ|�c��D�a��ǋ=�K�J ɇ�4�hb�VU�0��) ��}2${!�-Ơ�Oa���à$�䒺^��
;�$xH����A�'hQ}�*�6h�r��8��cA��Y�R�F��+� \6,@:N ��9`�3�]��,[m8r+�)�C��>�q=�>���O��9�����倹�:l�g��9�߸��>��ֶO�p.].?���f���TЮ�o���\�slJ���[H�ok�J�Z鬸}�y��9���(�9�A�q���#BlU�ևC��)%�J5G귕��[/�<�ޡ��I3,�r�����ʮj�b�D<�׊���x�]�(;����$�?��k�EG�>|N�uRʂ՜��՛�}	�S��ԯr��v����m��u��Z�e�;⢤����x�`���J�y!�*�q���Ê�����'>RI4�1h�H�8�~������X���=��um�H������_�]��r��B��&TgN����5��	I�������чP#Xc������ɵ��?�I�^b`��{�|��1)�&����]��>Ķ�B�����z�o��t1�Я�����vo�^���a````�+3F��j��%u&����'g>[1mN���~k�V*cw��b�w<1�Ms^�K��lt����)�cߜ�o0�&�}��O�$�p&a$ފm���EqEJ/�^:�:���N�v���%;S�"Q��f�����JO�f�Ȗm��y�ik�����kH���p�����2��<Q[��ߨ��Q����OD^���K�Z��K@�'���=����cC�B�J�S�2e�=ؾ'V�]�}ƋC3����<��f:����sJ�t�' �g
ZN�8�|�d?���}���؝�f�܈������\ Y�=}��F*J��Ёғ�}��1�?{IO� �����@>Oq������[}�/�+��= ����	!�go�zs��[����@��V����7�/�z�<�l��
����Uޥ^�mEm�MCn���r4 =�`��7�ۨ�w��Im���\c� �KDV���A��08z�[aIv5Po��G��PF���!AU��~�P@՟���|`=@Z�^���}$\Hꑴ"v��V����'(�q��������m�=�֜7�A@�
�O�^�0xB3��� �/���=�u���VkP8�K����
�!�VH^�|��$|ݝ��-@��J�#������.�/��K��sC8�Wt��sZ>�P����{#w�%��z��_<y�kbA(^x�nL� ��X��fC�>���ߜ�vl�ⴽ���i�� ÷�3d�r�M��F�����I��H15p�y�xCxW{QM�~���i����g���^m���2��*��6�����5���O�o�&a=U�4���Υ��r��}��A �t���K��{k��KR`sM��e����!��!��گe�&�P��qB��J��=c�Y��TˁW�^� ���u�Y b�׫���D��Z��:�D�T�o��`�7z{�!KOZZ�D $��Du����I譩B2��&ku�oT��R�qau�d��Ľ�X-�����6�c��7��9������������8�Z[�]n����m�������>~�0|������W�k[~�o!�[��k��MV���Z���ܟm~5��6p?�ku�o�l\[�嚦�ɵ�s�Q��Xv� ^�o���E6$���:�^���+��+ =� �� ȡ�D�Bm�'�����+���<�@� �� �']�����.�������4��*��;/�`�>Y(8���΁o�M\��_-�[�����Z�':����1G�x(H{o�!|]�w��E��c��3Ր}�J&��xvI?o��h�^P�K�K9�ό�ԼD��H���\#���c$ۖݮS�9��w/��,J6Fjo�U&q�n��ײ�J&B�z�e=�~�n�R>�O%gW=x/��k~Z�$�,_(:6�A��Z�)���D�Ec�G�����/���>�9[ KP��R��x�p��ѕ��%�P�.�D�o�њ�w�
�׳F��|H�[e�R�9�<'	����r��&˙Gԭ{/+�F�`�k�P�b!b��Z`ϥ/\��׆w�/���vӗ癥�{O�D��U�w;��GG�n�\]X��'���Q�Q�h��O�
��{�>̼�T�r�SG��PЕ8^�Jt�ǁ=�TϮ5};R��qȶ"���YN���6➩أ��O�V>Г�Z�J|o�&4_��S:��3�ղ,�>]*����PxMn���cߢ6�.LG�(���������}I'�3gt$�3�KU�oB/�e�Eb��Y��
*?���~�OM���%�.ޗW�g��6�����;rXz(ć-RuR_�)��>ma&�Gm,��,���).���1V3k����>:Y�N��!�K��_��f&EW���!c7�ì*d�=��gU6f��2ܶ��e�Տ=w.�%�:{u��C�.���Z�w}O��˝�ux��-�c��ύ��7�΍��Z4� kY�e����h��7Yd��O���v��N����s��7��Mgu?E�l'���۱�-�^Å��w�r��=� �t-W/q���\w�[{J��ȋ������/^��R}�LI-�یǧ�w�അ���~��V
+���ۥ�8�i-$dz.�Y��G���c�|�����1��2��b�Ԓ����8�μ$��D=��kD�U!d_B��>�v�H��6U9�ʈվ������a��W6p�ʀW���,Ǐ��lW���R9Ŭd���b�˟^(v�̬3�~��R�9ۤ�t�ǢZ�V�>v����/��:J�<��s)�R�UQͦ��n�X��-�SM�&Y'��Rŭ�C��q~���X�r<Wh���CG6�4ԣj*�4�s���Q����bG��\�;�mx't���w|�'����u蜊�䄨���Ic�VS�S��E�%��n��R$v�T�O�����\£�/x���v�ɺ^�
Kg1��ۢu͒�.7���S�D���ћb~�'�}9jH�-�39�[YPp��v��@���d��^"0M�g�xݐC<H���ߟS�:~��H��������V��v'J/�נ7�p����I�p��;���P�٦b'�O�}V�Md�j�:ͫ��,���߾|��|��v~��H����@�+h]�U�D�%�Ҷ�M�.��#e�c���������Ț��=]�G4���m��6���gee�-z���~S����.���T~仆R���t��H��j��OM��aS�u�&��}8�{Ce��W[��ߙ׎�|��������ٞge{�G�������\?�c`````````````````````�+�����o�?"�㺶gH. iQ�1ο:�U;���:���\5%-T����?"�?�A��Ƕ��V�Z&(�~�}�^˛7�~������X����.xkc�wM�����*b?|��B���ٟ�z�o��t�Я�����vo�^�����a �,��7[ �� ��v5��'�\��/@3jB�s���5[���~dS����	��.�
@�j����������� ��>>�e,���	�YY �@ ��y �S�o4^���� p�4@�1�q`W,�S;��0�Yq�4�oh� ��\��� < �-���i�}��B��$����& ��j�t~����q<�G�=�
:?w�8�R ��>��@ m_"p��  Cv/���N�J <�O�� h؁����gD@�`��[ �z �Z%p�h� AA	p	�[>kCpJԁ�̹pu#ıG���t��Ñ�B���+B����{4��� ����5<�3 PҴ�l������?�����@y������q�t��
t��J��/�Ig�H�]t�ZL�@]o~�K+B<Kc�6�
�i5͜�rn�U1�W��#���.x����;���}.4l���5O���0;@��uwb�~y�����6IOfN�?KZk��i�V��5r��;F	���Á�70�*��'�T�M2������?�ǽf��l'Ob;�Γ�B�Up���í��滮�c��o80��D�pk;Pr�U��$`�C�}��@k�=W	�9��wIT��8�������&�I��8�;+ �Iw����w��n1 '�5���V��ڡ.pU�r�����G6���6����z�I�³Ͱٺ
��,��0o��0�(��J`7�wFt-XQ��?	(�P���\B~�wDl@�f* ,_Q��Dq8���V q 7��qD�O��0�P��rQ|�x\�Fye���,ju��r[��6�
��(ǆjQ��ʓ �_R ��8Ρ<��@y�r*� �_+�, �� �������N��9���946# *��.ʁD�h=�/n���9$�٣y�r�&����·%9@G1�T!@,ʡt��H���ytL��_�B����w�P��p�0"Ќ�׻��&4��C�+�@́���*��AF�e�QꢹB
�w:��@� �Ax���N�|3��Շ���c�\�;��EKt.��\�Ʃ���Q)3�5ң��2Fs�S4��E�T3�7���9'���w�/���i�w�-}v/��/�����6��>�S���n�Z�|�k���v���_��;D��>�tԲ�j���B�d�k�Q܍O��d�o�ؽ�������j:Ft��&�S�V�"�zvz�[�ᖎȮ�laI���d/|��Q��~�Z{נΛ���S�o���7t����,��6&e��3q�b��%ܝyZ7�[�G=Tl�����ݖ�6n�����4��d������p��W_��*��>_�Q��{�g��w�A�����{b�C:(�S>��C������LzG���q=dyUS�R1#��JX��kM5��D�~=΃���:ߋ�Lpvt�ؕ�H��>SU�O��w۴HO��4�s���<a�7���K�^���=������������7M���i'���3�.Z[�D���c��e2&���&����`�N����g/�"�ܐЂwb1 ��%�.%�l�Jz.�[n�������ٶo�J�3ẞ��nS(O��z	��"fPĦ��A+E� �p{�F����,� ^�&�p�~/�����Q�c l5]d��Z�*D�j�;ٲ\�����0��b�{��%pG��>���ǧ�vA�d_�ҧ��P�g޷B��mN�{�r*�׏hf7��M�`��sP4�՝Z�������0�ꌤ"�^�7�q�l��>
O�3h���vXe����hu��#-hFB�2��!�k0��kKc�v.�$"��A�_���>wN.�[ڨ�Ċ*����u����>=�L~|gѬ�fe�DȬ��u���m�hua.��4���f��r��O�h�G3Q��k��W9Ϥ�0�A�z%��e�6	��=19������h���~��>�T���v t)���i�n�F�(���&���p$:���w��!����<����Z�� l��uT Q"K��kϾ�����8��pN���AqY�~_�v�;��
b��ge����T�������(r�Z�.�.�ZJ�+P�|LqF���j�+�O��t�3��p*H�\����E;+J	տ)o*����?`���σ��������3��5l�8�M'���F�c�_ABe������m�w�L7]�.��nyF=d_�ߺy�S�#	�g�ۚu�'K￥�(~�yFN���h�?	�����u�*{���yN�5:������Vv��қ�t����gS'B�j-[:b�dY]خl����+�G�iO����q��1Q���<�lW��^"�����E�=���.һO��w����ĨK;g�i������)J�������bJ��Ւ���Vݨ����>���fo���!�6��[r��b��_%�{Z5u��>����o��Qa��>}��f��w9࿠�{Nמּc��܉�F\��bg]'��Z�0nQ#�,!�]|{�y�(�:�{�������n�)�soj�˩�b;٧�N�-wfņlB�����"�?��?��`����d�����ۧ�>�~���w־r���.q�00000000000���ڑ^��d[�5��7��4�cwId��M�t;�(0c��w�[���ۃ���a���OV[ں�#�>�(����Y��c�i-Oo��M��yY��v:��8�"2�:Q�Y��ps��&�1��K�iB���>�K+J�� ����i����c'��[���n�7q:�bg�v�;�Y�=Yw�إ7��f!=S�i�m�Y���F4�1ۮ��%�6�w9���!)K1�K�,u�Ь�䥱�E���ط�ic�ig�N'^"'��9����v������(f�՜.T3~���V������!SgE��^�0[��ڑĢ�e��N�.�����d� u'H��(���%ꝰ��T\'C�C��A��p��1���$�:���A�Y9e�:�XGYe��
������Y�i�zż��.B'Y$@R�6Q��v��>;������pi�]0G8��^=����f-���o�d�a�S1�87mmhT���_���l��^}$�%$�H�^���ȟ�����P�P��U���#�B�I��*Wc�ɠ��:�2<�z6���ZEs�X}�P�:��i�`��	��ӭ� ���o��bpɲźz ���@7O�Z/�Ձ��H����(����v��v�@��'�&��E�/�S�䅱 '�Jn^!>�N|��g�P^��]2�T��Q,� ���7�:^���K�ƛ"���1a�Mىx��I�ϳ�Ke����s�D�u�A�]l�l7u]V�2g�w,�k�ɱ����0�$j)Y�a�r[�<�So�xx�ZVzӋ9+��Ӗ�;��~1�v�����ӑIe��v�i{�n�����N�.���K��L�,�,]���;���/,� ��d�(�6!S��'~i���.u�nu�v/Ls�%+.M�E�.+{P�u�����8��t]F$�?��WǺj�\'���/tݭ����W�:u��ɮ�r?�[�i@�����g�|/������c��c组����k�m-���U��Ç�/t����Y�����M����6�����߫�?_ �e<H�{'�e�y4��X�k�䩡87�����=�v7���=ʘ����u|t�}�yǦ�ڮ�D�4�^�����*��XT&Ǌ��\�Ŝ7qF�r�
��ΐe���J�Es$��=i2Ca�{x
兗];D�^��3}�x����+�:{��y���?��)��l��=�G�ԑ��[�����7�k-���j ��1ˆa<���ů��Q]�I+9�84B�n֊�~L�wi��/=շ�^�گ���ASp`���j��l"���n뻳�b����/���0��kD?�m*���o|�e��+�p���mir%��������砅��C.-ɱP=����]�fmJ��J�,&ޜ�` ݫ{����h*���*�w�%����]]��(2�=��WZ�X���v�����,<����~�&���*�� ���#�Be���� #�t��
�tB���&�%�x��:�9 e�@����d�\�$����z-����P1�㹅��g]I��X�uu�һ�0��z/Kwe��\1��J��+l_���C�3�>!2P��_�~�=����1@��K��C�@�<�+2W�k3�=>�`����q@�|?�.v�u�coh�,�Id�5��+�:{ǀ'� TYT�̞0�:��T�4QPO��0�6[��T���[f�7���w���1AG��v��#���:UƉ"c��]Q���LW�"��S�<�� �l��ǈG�s5�mYq��e�Q)^�yJ|1�8�Lr����Z�5ka��8�G>:���$��zO�J�53yFנ-be]���_���@O��t_�|snx�Qn�|�)��>.�,2�1Ji�Wl��Mj<�_S�sM��Flڟ@�/>
��W�V��X�P���10��̬o��U�� ѭW�/!�(PE3s9 ]x�Y�Ly!|��[D X	��\}�Co���w�O"pM}���?��^1S ]s�
{�HZ�"��c"(f !ٚ:�a����������?��r�u?W�������	�����jװu������#~��K/�H�Я����ږ?�#������M�~*���Y�&�������J�V����Ƶ���\ӎ�6�v�_���?�?��?����!�(V�I ]�U�K� C�o�� �C�m]�ī��$^�׫��fhL2�8�b@�.�k)���w�OBaM}�����k�<t`i�z��O���2��rza��d���B�Z}_]1000000�� ђ2�i��5��h�P_F�m]h�].��ܣ�e@ט�?܈K0���$�ԴI�"bZ,���H(f�N�����2�/���L?�i��k°�9��f���L{)�GT�c�Z��?�gZ^c����&�9cѦ��V#<��^��+-Sà��ϑQ3�eQ9!3��+��������+���KeّA�_Z��J��+wiH���
�����8��|�u�����I
B��Lɜ���0��&��&էd�W����i̭na0��)/��98�6BZL�e�fN_Ll�kXK��}���"<~!���P��CZ��_*���5��P����r�T���B7F�з����*������ez��f�Q����i�Д��1続P_S;&\��x���j���� �9�rc���~�R�C�@�B����Pz��@)z9��8ߏ�>
�zZNf�6�Z�s�
:vt�r�<<�DmF��s�rӅtV���1����ӷ���;D;�J�a��Xo�r��PU��QU�:ΡC�Tm�D^e'���ԑe��L����d�*��p:Fg�c��n!_� �yK���.�%U��`���*�#¬�[���ډ�xKk��V���;e0���{��hM[��ר�F43��t���.)[��r4(��z����S�J9��+g�Q�e�IE�I�Tゝ,�Emc*{#�E�t���,M�Z�;H��U�7V[v%ѓ��R����>2я��2�8E0��������K�}���r�����' ���	�r',"f`�nk�� ��u��T(V�s`�_�UU�%������|�5�J� ���嘙��R�N��~��V#�ofZJ��O"[�R��u��R-��1��Ѫ��5�"�!Y��̕�,R�h)S�Y/fkppP-fVT���%��Ka���V�JkQ�:��@��1�VOP�PX�hB��?P��#	AB���]ը(�9���VB��QDph��]�+�����$	��S��\5��bUbV��}��U�\ ^�-�)��)z))-UD8-*���f��8	����C-E�@|�8rS�.=�_�S%���`2��.`�ɧ�1<��"��(��`�Ô�چaQn�S������Q�c�p����)��&�Vӕ�lEf4=���bTSz�4	$�:�11�eNS�Q���D��f�4���i�t<1�i��&^��5�r�~�Q���p��U^TYs��x-�I�6�,u����zmD���>���9{��u�SUn�RТ�p���YF�x�ý1-:��3V�}\7�e>R�7����ҧ;+�CVe�h�������ZE�.��z�z�e�,�����r�ժR���r˦
��T��M�-H,��6N��܏KL��h��4�+6'n&�Wvo[r6�e�U��w1��ݸ���̅���r������rn[��L�$�U>���2+߯ѵ=M����G"�����9�_��c�U?��b][��H"~��u�N�g�N�V��$��+�+-�Ä��Ƕ��VE�"
��o�����g?�����;߅mmLZ�����"vW���#�����g�^���7]�/�km�+���ߛ�W��0	�T м�0 �f��>��O��L8G����`�k _r�����/v�@r�5��п��ϟ�) ��ȷؾ5���@}��`18M�}�Em@���j?޷b	��@J��@�;�UC y>@�i��r�/��|pe�t:@���q��}+��q4n-� �1����� �� �, �����~�� ������BǤ��E�ʨ_�B �&d��8} �@cH���jb��Wԡ�� �� �R�ۆ�}`� . 4��e��<�hX$�od��lv��^�Ot�k��˾<�:����m5m~>�ږ �%�a^�[�B�L<�e��<�A�w@c�'���rh��zf�R j�'�m%0f��㓍 ��8�%�q�L�}��=N��B?R��A�p(�G�07��x��V����@+��[e���'0~�V�X˛�O�N��/r%���aJ��>�<����F`��O$�0�@aaԨ3������
ʮ7��6ɄE��ϒ����W�B��e��c����ލ4t�PN��Y�|�o�Hh���2�ܸR/��)ʏ���W�.5���F�G��m������l��9&�:Lo,�lǹa��O�vh�cB������OJy�1�j���P#<����[񎂫�q��� ��(n����<}U[�(@��	J�<���$��U�.W�[���5/��Cб'�ҹ��p����0�K�}T"����\(5t �rPE�'�9/<=AM �rr���i�#8�����>�>�[�>�RHŶ�W�(�o��B�(�Q<k��;�r���� k���(f/��c����+@�4Pl*���������)��Z��@6�,(M�����@����[������8�� �h<� ���a<�#,�ُ����U�
Љ�M���� �(�d���n���R4E���3�a���%{��;��c�� h�z �抽(�.]ؕ`��9��=�Ə|�T���*P�!4�;�<��9j�`��	����c��%[��~�_%��GiΑ:4?A@����ܼ�Cu4ft���	h� ���D�������
�K��8}�u���Q5��u,n�1�� hN����>����a@���7���!IZ����I�4�"A�XE��S�}��I@UՋ��IU��^㸲5�3�OM��A ��j�������[ǃ�N�$^��s������l��K�;Ow44�}���� ]����p��n{VvtdP=ʝ�|��K]�4�ap�vH��1�8ޡ�_'�{��F�+�W�yo���[�[�۟i'���xTQO���H�Z��P��Ȇ�9r��)8��k��|{�yEu���$�%�p:^�2�KY��ո�nXo�ga_CS�m��p<� E�Q���3���6�*�����e��C}�^g����5���=�x���OE�>p�O
�|(g.l�w(�u�-�Ag%��y�wߠ��J�R����ɕMv|�}����ϲ)�>�鮭վSC��R>�����kڢ;,�r��^ye�<RXq�����w�s{I��T�T�Ov�{3�)­�����:U�F����[��ޑ��հL��]��:�s�>�;7�e�^`�0�n-0D� Z�}P�鸢̭
 !�uRQY9�R��:��dP�^>�����Q��/��x|	���%I��_��L��.W�R��5[�=�+ʸ���^l�'�\/֤��\����g�`�Ġ�,beĆA��Is����rHo+��O�@G�V��h�n�0��$ˀV�c7P�d;w^����͒{?F�գք(�QToC+_F�/�UN��k�7�%_�RjN��׷�.H��9����AV��7[�����E��3flV�K"�`
eɮL��'Ȃ�Ew�z�d���U���*�	u*h�fD���W(�+���v}T��'��8�pL�p�}�hD�n�
��O}�Cb�m�qy�O3����?y��Q���v��Z�M�
S!W�f�t3�h)��}]Q�[j�vzQ�xv�8u�!��'�Og�ƃy}t�%(�����h�������~̆>���C���F[����2&�XV<�M�^h��h�y��eJ_��v��o�lg�NЩ��H�fc����/����$W��5W�RN13_9l��(g*#ϓ8.�X��1�b�� ��P��C�NIv�>z�u[�}���j�R'���q" ���M^|z�gRk)�eM��n�����������)��\��߂"q�ա� ���������ܢ���Q���:t������V���ԖEk>!3��~�M�v>ےp�BL@ɡ�tDo���=$5�j�?�%>��y�e�ns�wp�"z�x	��Zv�tm������l�g�jm^�U��m�������w]��UM�%۩��Ȝ��R��=�Xc���gǋ��k=����fΕ|�m��W�=�Q:3.s��c�7�r`�j�{��E�Qw�c&"�_��,IH��B��v!���6ףA�-�,}k_��Jݣ�p唑��V�ާ���g/ܶ'��%�S�c}�}�z�.S_��E����+��6�0������N���Nyk�L�Ե��100�9`�'��)��6���_�8�ǖR��5&5�Y�L�H�6<���+2���.׺Aq�u!�2j�����4�a�9A�j	��q�)��*�b߮>z.m��.�z�����8���%3vM����R/��Rs6+sE���7p���(H/��X��z� |�>��U0�Q�}���A�K� �����E���T�F�ҨW|�5��YcU�7��o�hN��ƚ��s�z�[��w]Q�TR�ER�6�W�̈�q��s޾s͊�)6��i^E���S�3�=�b�Ԝ(�����c��q2W��geW�,N���Җh�3��hAY���$r�F⁍��Ə���͜N@6?-d{-�c%6%~�q`À4���A�&�����7��ؠ�,�D$�@E&��nѺ�Y-g0�B̔jV�<�5��:�f��5�� e3x�+���(�����ӄj���q<%�J��:�k@��u�S+9ԧ�.!�󒾡n6^����!P=�F�HV�i�r�	l�?�wK��� ����U���Gr�� ��,⾏��)�3�8q7�/�|5�o��D9����4W$�
Z@����Pu��H�#* ������ ʙ�6������kJs�l9�ޜ8�p�����*���Z��y^�ŋfN"�Z5�r5Ї�$�("��?�oV$��'�(e�0`0� (�^��x�����0���R�͠��g�nM��:����x��p�sgZ�X_��F9�n\�A#�Fgm�>g)_���V�8߅.r�F���Jq�SF�Fi�^y�����^N7m�ؗ��c�Y���&�Xٗ�(�+���JI��
V�z����(�n�셇�����(���rI4rs�$Z��%b�Ʃi��6�Im�n��_8���e��@��~��Q���1�����wH�kkB������q�ձ�ڱ�,׉5\G�~}?��������������
�2\W��������7����|/10V�=v���ژl[ok�E�
�����G�g�^���7��/�km�+���ߛ�W��@��H�(TTy���m0NSX�&��{�><x�}��`k`���:B"A���n�"�`����9 �ߐ6��#���{���e�>X}�>��ŰX%F�����ߞ�qy0h��[���[o�7*�6V��Tq�po�+ǟQ�&��t��ؽ�۞^߮�`�Tf~WG����;$�m�����[�~v�|���eʀ��͚q�%���d�Gt*�JZ_�;�Ҧᅔ��O��9���	���r!�w(�_$�&�f�*Ѯl齧Q�S�6
WWǅ�Lp>�Ҍ��i�����A�s��A����{�r�X�P�a�ȉř�%����/O��ϝ9YQb��:�_0���Ӑ��ni�
��[#J�(���F����6�����Q?q�w_����gz��`��C����&�'潂d$���;�=҆Z�x�$�q~+PQ�S��>�������nG	���2ʍ{Ji��-�܃��PPN��M.���=������L �D�?���?0揅� WCz׫0�CY��b$:H�̖1�óxx�J� (L���)�1�%j�8� #�yK��0O�����~�1ذ��;IՑd�J��@�&��~�V��	��v�z�:� �Q�v�&4�s�'�`��e�KO���BV����s�)dIW�A�A����;a��>���:%�T�%m�����k��&���0�-D��|�B�gΚb.�'�6�0�-�RV��#���n�v>.iD�y�}��*7�d*�9( �7b�����0�����&��s���8�+�m����,�I�-4���}���-]㼁��%&�4�ٸY��Z��T6I�T�F�����/*��x˅l|�ڹE��%;����t���n��g�TU��O����6�=ٮ�Şlz�e�����k/�?�_�8K,j[��в��=i��($ЛA����|+��yg���z���j�=����Ccp�A�����I���������)���9t�"s �F�ب*Dd1�U�5����L����?��~�����X�%e�o����Ү��:����ŵ����������j{m˟���[��k}�&�?�}�,���_��s����~��ٸ��?�5MC7����*ƺ������̿Eg��ȣ ֫��L�S�[TM ����	���6�)�΁��(F�?���*d L���P]y���k�h��p
#B ��:�,y�cp�v����e����V��10000000��� �UVd�>����}�F�.�b&tL��K4��C����Y���S�e)���(^����ҥL"�]E�:Ltm�I���s���� ��Ih�[��e����B�vI�-	I	���6Il�.I��=!IHIrK�.�M���qz��������y��yFs�9�s���k˶�v���Z���`ZϤ�Z�aRu���Rנ Kh�+�pQ"ӺV-)*�=�ۢ��6�W�I�>I���,��@*�+���96+"ɋ� _ZWu�������gI����A����_��j<�}%&||��h�#	���LLfV�l�����k���x���rkc��Bs9��g���x�*�8>F)%sQ��w�B^�x-Q%���(�'�Izc��d�eB}j��+�h�g��ǆ�'��Xh���[Y��=R3�F��8�6��iyp�_2ĵ*;5�Y�{x���jPQۑW�!/L�O�p���g
zJN#ۮ�ih��)w�)�"{�(Yj�G�8��"*B�|5��MUd=Ù�#ǣ�+���n����0Nb<�`zZ�������k�k�q�ˈ:�$�K��0$6�@ڸk8�u6����n�hk;p�dɵĻG��i�w%�)S4l��,Z���
��=�#r��ÅV<M� SI�kW��������H�:�H�鱜�~/Q�E�Uu�m��
�~E�ܾ���X9�Yۢ
���
�~҅RDJ$��FZg	�Z'�����q��u��i���r�kC���3��Y;JF�<�vr�v8v<��2���d���3�*���#��몗9�o�6UP&����+��j����E��B2����22#�1j�Z��B��Y���n�[�U� gjH���f��	�J���i�v�i�"�Oj�DF8�&�l�&xΆa[��<��Q+B�1��[�W�T�3�T�ŤUY��"��^�Х�W�&C����k�r���8ƄL-ee�<[���z���/�&}I����5%�AA<9r�i]b����b��Z}�M�ctz�E�L�L�	���a�J٦]��V�����A��t�g�C{R�-V��x4��Cۮ��=�7�{�i��nUx�<I�E���pL�#��\��4�"�-���e�^ah��g���z���^2i���X�1��a�	���5W��T�-'�^����. ��eI��� j9��T>!8�Ԥ�p��$�6(�*��5jEJ0�z��a��]�$��d���FF�j���<4-}vo"�H1�Y��R}�H�,����]�g!�����Gz���1���tm��$o��x�(eV����=�R���=B
\�v��S)��-||!�L��:��7��l*+�y�$gz��(|�2��̶kZ�O� ���m���r4Fu��*w���T"�Z�,�{<&'U4�5z���2���w/���`Y��c��m|(�ޛL�t(OKJz��\���ۧ��m��ZD;�+dHSVO~���Po�HX���C��K��-�m��
g��� ��.N��biU��|6mBÂ�a��J���mTd��*�s8*T�P�B�
*T�P�B�
*T�P����`�S�oB���-	�4g�y;���s��~��DL�n�:N���x$�?��#�[ϟ7'2���C���������8�(�P����!�}�o��-�7�;'-�c0��F��8�?�ź_�_:�����G��~�l�Y��� a� �MhAif' �S ��nX	��H���
@�pu��`�c��/�b��[�{�+<W� h� �Bc_C��LX b�vL��- QV���d�,*��]�`� ���`�.��9d�$ a)@�܉�� �] �� 쐭]ȦBF�m< �������>��k&	`�$@�� v+jG�t�6��� LB �����#��$k��� g��� �$H Ȧ4� � �K���
�bZ�U �o\��M��d�(��]�|. ��7�������Rp���U��� �����?������+網{;N��'no�z�6�������Uk��}ae� �GkF�  �D�ؚ)8��*��a� 6{K�Y��QZ��/���v0��˴p�&�+NB�7tw��b%5�����1�>���e0y �&����b.�Zw6�]�fۘ�>�nΜ�*�����A���/�j���`Ψ��}��}��^r&uwH��{b����,u���^~V���޸��q�$0�������c,J��g��2��9���.{�C�0�}p��/�q��Ա�� �\�L��[�=�fX�	�N�r�#���~߮���K����g`)[:<�������%��W��.Z�w���y�1R�U�z��`��(���&h���!��B� ��+��IL���@7�����),
�l��؊P��8�������e.���p�p
|�.�^A�?�M�O��)P
p%��L�ɂ%4�7�ڱ����3 _PL ߣXR f-��!�*;��D����~ #��FtO�PLRd^�rl@�AtO��_Aq�j��$ �=�- �,��(7�w �>��O��(���(~��r<@�b��x�1@��sn(�P9� E)��\$��s4��#P� ���Q���� ��d�rO4�#�r4�9��U(n��9��Ũ9��o \;��	��(����5(�� �5PA�m���
Ns���R��_��^Op�W
�~8���g�`�Z:�)���Q_�P�G���ܩ6��]�/E�K�a�(���Ï��>pCk�X����ݯ�0�o�����j4v��shd��Fv����s(Ǒ���B���Q[�g(�� �|_�r�?����c�Z�"NirS ��;1�_nz�#p�u�zG܇(�F˾rl@ ���+��ZMU[������>��pJ�ˇ���k�m]"��0�Ķ���t��V�͞ߓ�.p�s���ϯ>�	���hlw�\�l^bF�ޫ�������[�^{�@�7�4m���Y���%��2ϣGy��$'+;�6�K��&�U�[�п�����w�q"�v�Ύaz9�5����Vl��Z��v�s/�2^������e7��M�I�1P~>� Bkѩf�`7��=>8M~���Jb�i۵���>��Ϙ���`<�n*r������^Q�i��G_��O�����i��FG�����w�ϸm��+��A] ��ʺG?sGsY���\�ɜ�Ñ��'k$�s�헹���6l�឵�}�4a��G�h.�������~N�>gs��=�|\�)&R6Y�W�3�+G|O��.[�����}k���d
��<ڍ�vdO��<z�P�
GOj���7�|]T�>X'm���L�?�m.�l�"��T����!*��]�`��rn�>M�l�uo_�����/=w�{�1����5�z�\-�C���3P�c�7��/({�w��ۮ,�ׯ�[=$_n��l�m[_��$�E�G����=�y�j�W�S����x�y��!��@�)(R
P`�Yi��>(�2����(b?���x(��F��=i�"�@�� Z�>v�}Z��xt�b���}���l��U�~%�e��Ħ���&l
���d����F�
E�c;xk�Ԁ��A V�hU�7��G�<�����;��#���=�9)z��~l� ��  [Y�@�Q��U�	�TF�e�e���p���CL��8��Q{4`�̉'(�9p{���Dh�S(���7*��'OF\fs�M0��w��Ȗ�ڗZ!ӛ��&-)8	�i����:�!�Bt޸ƈ�D?��Vk�̉���n\�Q�3�=���2sm�ǋ
�%�Gt�ט�L%l�|��p��-�]��.,_r�J��ê"ϼ�D�j��K-߸��ʈ�����F������yB�Du��s��O��vv^�����Z�$�j��y�3�M�ު��u;5:�ξP�-=]�!"�0/4��A�Е������0n�`�dE��XZ��YY�ű�\�4��!M�z"�\��4zW's��(����=�ܙ�}|yR��>렓?'�����Xp���*��sV����w�Gj�_%�RW�=K����&�OZ�����*���Bu�/W�m���b�^��s��4> �>��޳Qx�q��(⮖獅6>F��v���O���⨔�+�S�����O�buh8��_�[�q����^��k��[��%��[�OnQ��x���AGO���䏚�׹�ڄ��=X!48p-$���!QE��n&��~�����y�z���9��	��Y^��C�fh�_���?�כ[��ߵQ�S��.���������g�m��dZpL�
���I�
*T�P�B��+��5�^Z�������^���N$N���TҊ��?t_�)�Ņ�����8�h2��Qp�~tv�&�V�w��]�����X�覇-4oR"���&}�������)Y�{���^D���7e����hWˮ-���j�yO;��NN�F$w�s���5M]=�6$nz����K�"���iR9M]����Ϟa[ɶ\:�?R��Iu�����gĽ���J�)�a��w8������C,x#�-@�%��Pv�P&����M�K[S\Vۧ�ޯ��;��+Jֱy�K�Ц������+��l�䌈��~��C��FX>q����W��?�W<"�EU�;�ӫ C� R��E� E��w���G�N>}0��W1܏�Y����:Xɀ/�a\��i�Hq��7G-x�>�^Si{8�{R�t���w`��)gla�`
wG�a�K�0�J�`���)CdSZ�84'o� H�|�8�+)�}`z_�DdP�}Hl�8�G�{x��on�� .5 "���UT��b�d�Wl�`���-���_тT�Q�F�Pܛ�]C4�>�<��t��B�e5d���Q0��r��_a����`�O@�&�����b�{A3u+LؼJ���pz�}V����3� FPbk���[S""8y��6�ǵ��'�AK�z�N���$G��n�������F�Wd��%U�ӄK��	��i��zSރ&�3��|��#�8����-�[���I��(��F=���(Д�4�1mz�";�����}F��],z��8���F[�R��C��)Ow�K���h�Χ49��9m��ȼw/5=��
�~�Oߩ���]�$�����1�=�+��������ԕ�Wܻh���]�6�<��}�t��7]J4>��C��"������M ٷ���6�+��v�U[����,�*X"�tBǼ�ߍ�g��<��x�׿̟7'����R�G�Q9O�m��y��(�P����!,}2p��-d�����1x~��c����b�/�/�o���#�j�6��y��Q�B�
��dLv]��ָ� :��b�H���'�V_�k�Z]�����[�Y:����%f�jf��3��7�	M9u��53�W׆_�o��q�,���s���Cf{�|&�̗��_+>�ex�Yg
?�}1.%Ϭ1/�a�N�W�j����ݗM��$d�U�._�I�8��Ю�/�Do�2W�۱��ܴ��d����:�峢jt�d{{�I�C��6���	���]�ʻfB4M����1�}�w�m��.,}:`y�=��C�����5��9cm��BO8>�Y����7`��<۪�3h������d�����a�����o�r�k��|{J��*�Hq��x��cGf�3��%7���36����l����'}66ވv�n^��ݠʏ�3�����2D��+_q���M��h��3w?Z�~�0u�Ϸ���toϑ]�ց�p���2�������@pV5�n�����C0*Y蒯�۝��3js��Ҩz�h=p�����z�W*a�Iw�:�G �P�@��:��-*0�7n0�
1,|ax0��XE�)� ��su�*�����a��2�!��=�h���z�/WfϷ�0v��t̰�d9�jEA��Z����d�g8�|?�䌱�c_�Oq��H|��O~�]�h�JmH����k����w���(��]�L+��F�p�Ez@��8�f뀺]�-,�Ѹ.N�ӭ�
����'RD����Q�˃�'[�˿?X2��|���%�l��v�ý��
5�:d^a�n|����&��:N���9�l�S�j�/�=.��˘�|z�a���v��޵KH�Yc=�`{FJ\����؇����8�3��\:�8ct��v&�S͑|��ۀ�"��i��5�#2����?����3�yᨵ	�-_�Z.? ����o�>���_x{�P�0���b4�D�#y�~����@ �� �*�^L�����/\���x�����>�s�Ab���}���ob|��ܞ��?�p-�@*X�~�8 �\��
"`�
��a
�D��:��>T�P�B�
*T��ٽ�������;'mi���gYq��:w�P� �E���u�����v��O�k��/����9G������p�_��S�c̟�/Q���|?+�|�^�G�g��c��Y.h�',<=��C*T�*��7�@��	X�J �Ū�"M �t �� �詔^y�
�(u�qp�� ػ����b%�P�.���j\�8l�`�&�~���<$�?����OH�OU�0��s��-��)���Ӟ�/���>T�P�B�
����:�,��Wz;^0H�Z�ϱ^�F�7LL�#Aq��]?�h��bB�Ry�Q)%K�؍�'��["�i��m�w�O�M��e
y���P�`��ʤ~:�;i�(_�����zau��uR�:�K���
ԟ�MO�M�[��Ԯ���T�M�pJ���,�Y�y�I�P�����,E˃������<8��-��z(�B�M[S�����L�t���A:�;r���
cZj-'S�Փ�1�U�3�Ti�p<Τ���	4�)q���N"�?��'��T8?n��:����X������M���mf�n����sr�S(����̓��S�J������ʿ/I?0����Z��zV���i?gAMX��yȃ1-����mǊ&�����0.v-\�Un<^��5����S}Z���	!�M}�'t����8�.	�>r�y�BLfX��n\l�Jw-�Р$�A:gdziҘ��[���_o0yô�oBZ�c5�#+^��[��ݗˣ���*F�]F3de=�ee��n$�*K8*�d�<Gbe��"+b�H�l��l^TCsZ��KK�_����9��,CNx0O���0c��pOM�l��6!���$�Tv]%�l�q���I��d^a�S�Xs��x�:O�8�c`����5�7l��dͥ�6YfH�P��%T�d��@Lr�-q����ML���t�r�2Z1~2ε޻z*4��,�*/��u��:E��1�a��"&'��i��6Ix��\(V��9]#J ��c�B�E}}�����2�U��IPTPwF8Ө��,m��T���� ��A�O�6�Zn;<���~���@.�5Ƕ����1�M
��r����Vu:<��ꮃb���|$�,�>�Ol�8c,�9)H9�C9��-##�n�D�Ñ꺵1��I��D:�i�6�f��z_�{b���M�q�g��x�19+F�qZKgpְ@7�UP,ULq�ɘ�E��C�R�oQ���+	bd�F���kd�l��<��_�H���J����,\���v��{gY�r1C�Y�~��ĄJ�y�I[EX�3�8�D�5�GF�8	��p+��0�N������{{7��zh�>X�e-�r�Ҡv������zx����N�;�V��<ѽ�A��6'Q�I�Cۜ���8���)k1ԩ��nW�"��ԥ�I%���	��I���6O����%\m���KOsi�e�h�+R�Ԣ_�kǷ��,�\�Z�s�aW7%2���.�ke$�?GQ/�8��-B�|��`�ޑxo�u��\� ��x!(#w�:�q۝s£)D�d�x��HOrg�%ψP"�)�����l��z�2�;̇��s���Y��NU��]����S��N;<���&+WZ5i71j�7U��~JBq��wش���u|���o�I�vrt_C��3mᛎ'V�Qm�`��Zø�A�Vp\o褥�Gі�/5�J[Q(�2ﵼ/<���B���es�Ƽgq�B�
*T�P�B�
*T�P�B�
*T�����:H4��#!#Q����:�/�g�Hah�e���ߍ�<��<$��u����`C�?t?��P������Be�?|燰/���������Ǡ����q���u���t]��/�����������S �e ޿Aй�%�u�ŋ��Z�� p�9��j�:T�+F���c5k�[� ������ �n ���P��O@b&�����D@� ;���d�T~ER�t��V'���|B6�\�Dc�������F� >>�G4�* �� �i����uU"{�x�硡� \�X���F�5��(� �a ��z��9� LȞ�{ �� ����(� �@^��E����>j;	 �����t?@�&�~`��4t��9]�MA�o� �Lt��!�����x�uS ���A\��� �8C?7|������x>p���C� �Y2������t� �M0е�� &��p}�W�|���Ƴa|����!�(���X&V���;��Sŷ���4�e3<��$	�� nߊ�"��J�-G�I�tJ������ĳ4�vU͚S�|���M����8�;m;��1��d_�K Ls�g�`+�'��Zk��|^�mg��T��yXvH2�|�Pj�`f�0s c�9��̈́�5�o�C�J�4;TY��Z=%N�]]�r�GmK?��z��ݬ2�6$����|и����׾W-�ζ�ʧ���ʺ�ڠ���)��a���k���Gj�=]�#��`�� ==�g��#:`[���a͡3�%�	-��о��n���*ZL��	R�
�^�+�u��N@��*?� �";��E�)��V����4�n���c�_��m/Z�g/ԁ�[�K&�K��`.�vw��S
p�>�4g�-�m�߅|��7�6ȧN�|�`A׆A>� �4 �� ��PL���|q��u,��5z�:������֡�%��;�Q����^�!{���P0�GDqՆb��	�G�Q� {v��>���F�� �O��]Y��ů1�$��{1+�I}Wd&�=n^ �j(��F�7��M��S~s���y��N� X�p��wV# ][��V�(�hQ.�@����|dG+�U�����o�|�rD���0�h-�kGyh�1 ":��k'��E9�W��-�I�~d.X�8_�Ҟ/�Q�@�%�*躒��P�i�xwC6s��w�{���}М?������%���N,Z_]Ct�(�5(h�8t/�^�\��\B9���f�d��Dee)����-���L��=+ht��>w�-
�m���?��#�����o�SO���llz��&�β����\�L�ҵ�d�%�͞���є���C8p DI��lZVn Th��ǫ+^I�z޾����6�u(�>���s�Y�;_��os�����3+`����	[��v��ȉr�d��F�7����|�=@���j���g�β�{�����#q�8_�'Wl1�WHU��ݩ��F{>ݒ)���c��^��0R����QE  ��/).��
����d�m�Em�������~�Ҏ�\J:9u9bN��)�gd_vԱ�;�LۅW�^��M���κȭ뮯r���38v�������Op_��}�Q��2��?���
c>˫H�Z��Ӻ���즙e�T����ub^�~̺��u�˕F�TUy�հ;]�Y�-wc?�($����@�v�����Vq`uu����⥛��I�0��Nsk��۫u�ƙx�e�'��ҳ�)� z��EO�B ���zrHm ��a�7���8V�*����-�%����_v�(O��E�b�3��ӷV�����н�O�q�؁��\��C�����G|Ԑ+�E�Eg6��(��ˀ�Z����{7�UX��_���̹��DU��ApYzB��k]b������(I�ȳ�lf�������G������ Vf�Q\ޡ��	>� 'e��E�-��鯻��p5��i��p�n�l��� 7S�f����kG���s<Q��(��<�bY� K�O�(�K�Aw
F}P��-��'��#��(�(���hz�"}W�@(�>�b�z��[�n�|� ��0���|%H�?0g��	����9@`1�ara���S���tx�e���w�����f̸��S�p��/ ��n[w�I��W�'��mf�;>���M���]��G�]�`�~��#~��['�+��^�Ʉ;��w��:/�Ͽ͞`�'�3y����x:a�U�-�:����	IRٰ%���ݪ��[�J�i+���{t��w�[{x;�$�p�n�"?�cv�ҽ>���9N%/���'�i˩�O������`������}�^"��@#��M��u���|���mǺqw}��FK��~?�ѝ�
�&�xX׽H�V���)�d��u,Ц�V:��V}m���ɭ����b�є;�~���xc�y�7g��R����
���tJ��כ�mF��+��
<�﹝����q��k�&�{�]:��+�eЛ�s-b�d�*t��cw�th;~O��5O�����P6����|q_���)Ζ�_�L_Y�
��b,���>5�w�O�������w�X���|خ��Uq�쬏��1��&uzj@��M�7������� hg��S��і,����K��Ŗ5�5��������u'S�L�����37D���p/�y�|�v>��E�,*�6*�b��������go��wA��� �S�B��5R�B�
*T�P��ߊ��P�˞��d<��*���m{������t��%n������m�<;��9�w�1%t6��[�����K���˻�k���z-�!��{��GVT��b�{��$ۢ�^�;kVkػJ�-���3)m�^�a|��a�_^��+SYyW�����S�$�X��,�lmh�I��l{�-�;n7<U�\�xa��������Y��<����U���vc���B׉	H��3	��κ�l��!���F��	�KM֪�Z�*�|Q�v��m��%B�/�s�+��N��Z)<R�|���޳��?�.5��fS��3f����m(��,}��{e�����ʓ*�k��lX:U}E�ȑZ�;�~�%���[���fݳ�mG�;�f{�As�1ྶ/��6k_A�U]�A~��@�����g�K=�k%�Hɳ�o���@��-��cp��2��GO���Wt���t�L�՗��]�i���z��M��G���j@.w4�t��� ��W�0�&�� �g=��S��m�P��w�|����R:���~���<�+x,�����'�����:n�54;����P��W���U05.��0�őgp�0���ܯ����[9�V�Бd�:������V�ǋ︣;��2��P�A����;s��~Y�Rc�H �6<PHr��K��2]'8�u��ҩ
I��cg�Gj{ۖ|��0s�feq�6�e�q3&�"�u�:�rl���/۸��[>���zn������ݭ������<�L^趑�9׾Xw��۩���T'\��Z��{�J�r��E�ˆ[rY��<��J�Wo�]�|�h�p��v���Ɨ&�Y{WX�,t�)���7��s��-<5;U=��m듷�Y��ͶU��WI�yR��a�ZŤz��ő-����iYmv�������M\A⾨m$���v�U[���,I������c��ߍ���<%H��׵�ϛW���m���+(��m��y��T�����م>�l��-�7�;'
�c4��F��8�?�ź_�_:�����G��~�l�Y����B�
*��h1��䤸���]U&+I.�
e��(e�&	n�aUBOZ?�i�մǠb���q�؊[='m=dEY�,whDr|��U��1�qf�;P�2�E�aN�㘗�=ք���2�(�Ɋ��:]���H�2]o
|&�fa���uN՛��T�c|V�P�����y���D�ϒcf��_3Y�m]V�\Q�O�a���"ź!��&�;��Zte�U��5օ���]:i�"8�;�,1����+�4��6��Jpu$߮�L�7�n�K�����Ы{�E;��#��U0��OI-	���Y�Z��0)�Cy_��9i������5�&<�I�F@g��F�U��(&����AfX$�Z�Y0�l�W��.�����eL�qVS�=��h�;�c�,Tt�!&�0sl*��Ҡ�#X�nvU:��Ν �i qt��A�ިl��2�^I�{�=�;���A��+�M#�[d��PEr@6(�����ϸw�l�H8k-;z�O��3@@O�~����R��ǟT �p@���� *�2_Yk�2�u��:�N�{�ڦWiҠ�	
Cs�3��*��2F8|@�IT�5�L���MP�c/#�Q�h=�d=t�U��"����;� �i?0��WwFE	��o1�B�X��V�&���î�.��$�p<^�M��&�_����1��&��&���!��F�*�*_�^E6s��w8'��Y{���x˚!J���:=�u�.�
\�r">�a͠��!�]#yi紧�����Uz6�(��\�gݟ�e�!H�U��8['e�:����5�{T�ze�~�,��u�r����$0ik�+�w������X[4+.�#Y���!U���}H�����Cq���:�F.��p�=Mz��C%O�]��U��9o*���6\LW�q �z�U�E��� �$�
S� �B��M�0�H����3��;���~�-Ȇ��?|P\<ؿ��l�d?T�8� Y�3ς�� gJ|'BK��K����6*T�P�B�
*�e�,n��c���9�����s?��G�`�j`�Hc��ξ����ߎ�$�O��>��/l��s��}����K~� j�s̟�/�9���~V�}�{������^�_M܅O���!*�܎
���~�3���2> ߶Ū�":  N~ �U(&��_��A�p��T!`� ��"��2������ݷi�]�,8C"��Ș[������eSN0�&ހ�U2�m���*T�P�B�?���>�Xf�i��v�Z-��
�Ãtզ���Y�#X=�F��-ֺ �����Ӽ��O*�9�H�T�kԄ4�Ș��;8YRY4�&*�&��-�-�%��b�N�kSfl���.O�Q��Z�!�Ζ�J�ܙ'ϲ�l�k�w��?�꠿�,./&��u$*O&��E��U�PFe��ш����tBf�]����Զ~/��i!E�n� O�C��-�-~�bٳ����jw���fC1U�cCMzw��4>VY+:YQ)���D��Y��:��2U�(FW�Le|N����*LO�Q�cE�iM�
fW�����5�O7�,���j���18�~�݅V�]Lo���$��߻�4\��{,���;�hh�Dy�j�g8m�O��-�����<L�����݉YyZ���IH�n����t���7S�p��I�g{��hE�J�x�˔�H8�yj����5�n�G�����]S;Do�1���G�8d�B07�0A�vav%1��m�1�4�aۤ�o4mX4R�̗H�W�ǥ9�<�ǝ�9����qxT��*3v�"�W<T�����T��ח({��y5�c��ۮ�e��[�u|�yA�r�Q+��1�z֚,��(��<�Za�Pzw�]��D�S���E�Z�@'֠�ɰ�5���?�n��GT�shN�U&�1�qU�d]�<k����e��$��m������|�2j�B��EY9xlGӽe��+t	����:1�$u����D����.YK-���J�%���60&�1P� �\��T8TR5*Ěl��D�BZ�*��C�F��0D�n�+�^^Eӓi��j�ZN$g��Pz�N�_NS|��F����G^�]V�W�sdBQb�y��G�֩PQ]E��_������d،�0V)��p�K�M�5�$*��(���ɘ��qs�A�9m\���h����h����VŐ��Mc�#*f�X:��&�L�:0�T�¬Qˌ�i���aR�E"��X(ȕ �^[�H��t��q�츬�b��,&�f_![����~�+�x�@�����q{�5Ts�4������j�Gѱb�cڔ#KS�Ğ�/�\Ĝ��ڤ�Z" ;C���6V��&���fު��^�*��N��>"�����x����z	��f8Ԓ�,�9Ȃ؄�ښ��*)u��Vf���5g��Z/rھ��)�/w�����n��k�#F�
հ��=<��+!�AQ�L������"5�0]���f�2�����J~T �ۮ�Z0Si�|���%�O%��������r쬘�	Ś�Vob8�q%C�0n����?����j<�:Ly2#4Z�u{��&�k|���{8M<ni��e�67�K��k�J3V�l��1�6(�o�V��˻Վ�kKfn����
4TÈ]K2hJ���3�*�ug�cn��6�(w��A��X�3VF�u�H���mY,ޅ��|e���V^��Zz?]Oa{zO��N�
*T�P�B�
*T�P�B�
*T��'��0�)�["�ZԖ�d	v߼��ֹ~5?�EB��nX:N��n<�}Γ�Do�n=ޜ*������x{�����GI����i]��������8Ϗ!����T�,�~��<�_���W����g��! �t�ϽX�@���q��aT�8�� ���� ��� (���?K�� �?���OZ n�_��v�T�`;�����od�� g�� d�M��+��=���r�K�p����s/v�P��,Am�^ <j���� 1��Jut]	��H #t��^d��y�|��Cv�>�{�}��t�`�^��Gp� �� ���=C��7�.���S<Ҥ �Y��o��4��=�r!꿶�MPz���Z3�~! Yd�g1 ��`����$��<��9_�w��f��Bޗ�nPb�X`��0������3_X���̵pݻ�� ���!�{t��P��o� �?��G�Y���/,�k �W��~l���zq�7���A
�l8�j[�� {]�s�ZK�wt������i�'�AY.����5������58�(9y�$w�B.'�g̀�w�
�*yY���G �V'Mc����[c�b���Dϗ�����C�^��=>ЕX����^�[�I�۸�-�m~�m�yz��Qɱ��< ����,�G&��ԟ����ʗ�D[*A�Y}�ۻK'��,76h?�
�z"�r�p�:|!���X)� ���� %�|�	���WpUA������ags|p����A �_�v�aXy��Ja`����عf��z,(K�AS?HA~u�q���JYxq��l��X���m�@6-�����Z�HP�g@Gdj�ǀ%4z1.p�|�"�mE>�*�Q�b�����q0r����G�.�)oi��(���,EqH�@A1�]p����  &�W�6�W L#ND1u+�����{w�h���߭\U�q9���ȧ7�X�Dq��8͋�T��ZW_�Q_�G (>K�?&�5�G�k��@��兽A (�lc�Dy���'�)򵙹M�
Q<�"{P~x��{%	�O	��q��� D������ �b� �����c	Y ��o?�7(G���Ә �γ�D9�`قg��4�v���rcʆ�"���r�|�"ـl��l��J}-/�$�w�wP�A6�@�t(�e���hl1��!_P݆lA�=D�e�կhz�1�Q��A�����Q{4�!��QN:8�|�>s]���(2��L�ȈĻ��6/��e%3r�m/Y(_�ҥc�K��?�n��H�b��b"k�,SgˊOӛx�k%2�f�q�/�xw�/-==cQ��]�J��'-y�N�}ֽ/����˛�.�7
P�����-��qy��w\����|�srlx�ٌz�jٝ�O�<�i��=K�U%~��<䑄q}J��d�r�I#��K��i���Jѐ{_�Uv�^W�t�리�o�]Y)�K��y���L�m�}n�Ē~iB)�.��A$�w�H���ﴮX�{�I��t�e�!7A7A���t��n��*��{8���({�M����1�k�o��q����fUu�*���3,/��g��Z��h��i����4_�����TP�M������I�^��f�OV��WA��WZ�t�>fv�tޖP�J�T5R*��[4�^�.�X�hpYm}���+9a���O��{�c�V�x�μ݄{��G�P��5k���o<%F7$]#�X��L����=i�׷�CH<�'zM|B�~=)��*p�V؅Q�Ukz��~�����$� _Ҧ���'�-qT1֪���;�NHE�sO���nѡd�{�qF�����(\1R�D6;;��=�|f@zxB������^3=~b��ABW���,�j(+��,�A�wǴ�n^�DQ̌2YW��@��K3`Zcn}�EפtB:�� ��~S�1�(�x��1�Z����y�.cU�$�1� 4��v��,������G���2���{�]����Ǐ�y�{?+�'�P�V�+
o`��;hQ�0nZt]�@s�O2��P�D�`̗��H���r��e(�:ѧ��B8����N��~�H��Y�Z�%>�3(Z)4~���C^[���M�UpE��+s{\���®����˅���0�lz��Lj�!Q���'�i�tJj�ko�sQ|㍢.[=�Ul�+1NB����fm=-�V�s��:����eKʝ��M~��76~��Q�n�Ԧ��Y�)4WLnw�.�W�.����A�鷡�L�́�t��C��G7W	e��L񮟹�Yj�6>i��\�C�;y23	�0'��s9O�ygjH����P�K��﯇=���XsL��4��ChZ�v�gK>�]���I������C)�q�d�mUO.��V�D�E<���wpM^��?"���`�J lBB$aȐ��ސ������Z��u��Zw�uTk]u�Zg먣nPTX���ɀ�����������ý��{Ͻ��{0OH������P���]�)��?�����T��~�Fn������$���̟$�/�X���P�z�x񃭗g�	?�2�z�QK�[�v�\'r��=(��%2��>��}�鏺~�9�Bjj�����M�>i(���g���{O�z�w���e�wI�6u��qR��L�e}��N�&�y�aʙ�Cw�݊�ϼRw��d�͉G��1{�������sʹW�gK�o��_Ϧ����3�~3+�����.=Q�����<���?n^X/s��z��`���;F[l`8ntv��t�<$q���O�L-Z�|�$�����y��O�i�d�6�Of�F�5�Y��O���M4�y������B�'�@ �����ݭn��#��Y�rW���e���eO�L/|�h��]��V?�wވrݽy��>�&_��s�W:*�Usl٬*���&�6ר�{ºDF��S�c��Rq��搧�g%l��{7���]�E�/��q��{;�/}����ql�ު�-�dd�Fݩv~�v�������{��'�?���t�G��XW��|����_V�^5�4~���a���s �v���8gG����4+H��w�I��{ףǘ���6pؾ�-�W֎��9��R&��n��4������q/ǝ�>G7����\����g;,5�1�)^���ci�?;���z�F��u�ܯ/|����v�P��e���3�x�\|�b�ٲ�� ��<	K)ڝrq���,{�z�~�p((�v�e(i���굩FǓb��bo��O���;ͱ�!iv�Z(0^i9h�zxٸ�l�W��|����=��#�[���Q�L����zs���s�س�(�`*\� �_Nu�z�h	^�Y� }�����(�[)_�S��t.Po�h��)� v���4�G���q	(c�ʢܙ��_&��럭��I��?�mc����񛬅G��W`F�]0x��0�3D+ҡxj<���fp��"e5P���MaR���`��ɥp�k8�-K�3jD�6�WC��&�\3}v�N�� �s�v^�z0U�V_:	�*x�d+l�r����p�!�1Ə>�77c���~ގ�G>�+�a۴���r`��-�{̟�i0��~QS#�|-k��+�d��uh��	�W�>�\��v���!M<�M��jqe�f�gk��dީ�;���5'���YMٞ4{t���N�dIҎ+�]�r�<�J���v����}��3��FS�]����qNF3��G/�1EtxR��gc��e���{F�wθM����y4|[3f�F�ޟ{T��Z����{�F�ә��y��[O~�/4WP�i�\Q��\x�\�뮕�AUj�:�����B��[��_ދ�y<P�)ۋ��r^4�hQ��v���Oש湭(	��ء����i�FGK�R���y�[�SU�iS�ն�Z��>����������x���O���ɟ���Ţw�-�(�y~u�!�Q��/5���,s��Q1l�(�a�ʍ�S/{�~�ė����o����@��״��#ߎ��\��Ċ[f�ߚ��_�c��=��H�Q�^* �>yL��c�ͫ65Ս���}���i��]�'uK�z�������%i?[��_청+�D1M�������l�5e8T/������2qd�ջ�I�ϒ��f�������Y=��:���n���sV�\�e��9O��34V:lms�����m����7�'�<Z'W~ӹnc�K��5g�r�~����:��A���om�ޘ2�dɔ��RR��O�xd��`��5]�X��OC�+�fK���q&�츶֮��K�b�Ǹ.)�1|�^��Ck>�����
S/�LXi�jd|�!fU�E���g���5h��wyQ3h�������y��.�����6��֫�?������Y�鉏�<�7w��s�aA/�`|��'��tɘp�:��D����=P�Q���k�w)�h�|[�\��רi"��R�B��V��(��:����c�p!�U􉳙�+k����-�YO���@�ǟCg

Sz����d���bh'�=�'�>�"8Ι^	�����ͪ����X�0�ް�۾� ��+,7L��5��Q̲� 6,Y�s������:�Z�-Ì���\��&c]�/빧���Z�7b_C����)F�f�?���65O+{vRo�{���]��󾝾Xy������m�7.̲�3.D��"c<�t�]�$_�9a���n�ۦՁ����n�(Y^sR���π�Ȩ�Wn�>\�c��O7�F��w��p�~�P�A���crV�����g��sv&`]����&����}(j�5�/֦ՙI],���ۧ�}~��N7X��TN�ϤVS� ��	��0 �]�i�?r�z cۺ;���3nd׽���$/N�L����������F�2��pH��_�դ��	> s���Q�n�&�30w�4�=�-X��zSja�D̤s���!�@ �n�i*�3N?)	2j��Q}*r��#~T�n���aqR��ѕ�z�^�{5M�vzmm��Ø�W��7�}���2(|�J����2���k򪭭�R����6�U���៴W	��#�,5
��܃�\c 3�N���,���� ���킛���ZS������Eм�<�X�	O�]�ۉ�rMg���X�tEmԧ}�[���[��W�x^dí�OaQ�f��g�-uי@ �?����G����|^f�7<��,ޥ�t7��5e7�|�(��<�d�L��+G�7-O�Y�eǣ���%�cBl>�d���7C���sx��3p�#�]��۫��?f��]y�O�ɥ����]d����7yz޻�EiU4s��!F����h�Η����w.����f0��۹*�
��ln9���ծ�x��s����=���R@��������nP���}O�J��jfF��!��/�6KG�)U�>�����VJ<�`r��ΨH���i9GO}�j���|T���i��Op���|Q����3ѿ���v|���X˛9��=�������p�`����硡��C|��f���kr�?��Ɋ�����|'`=���в���ͽ.�=�TE�?������G��6ƥuT�Ź�D�[)$k7d]8������^�w��l����Z��^��ߜ�j��3O�~~�~����9Ϳ�&����8������|;G����t�9���J��킹;v�[����'3��r7��ë55�������7�WY�/�y̩�'���fm�=�}|�������������!�㇅w1h��a56��}�m�3=��س��H��C/�y��޷t��#���-�1/տ�vo�{j����������O���	坭�fX�ν�5%f�3�g��S�%o��F�^�u�ܜ|�'�O�}�e�`��ӆ�xF�I��$�}y��z���t�~g]iԉ��	W[˝��US�ǘ�>��<�87����,w�w|��B�ۖfw6���4j	g���ϬgZ��1<�f�����1����Wo�vs޺�����մ����Ϻ�<1�@��Y/d��y�����*;*Y��'l}�q�/�5��9�nW4����d����r�s�����g~3�~����zD���d�z���GF�Zp����ώ:vY�h�Ժ��� �B����|f�#\'�z�_Q�~���g����F�/���ߞ��f� "w�aU���o�����[��YAܩ�bw�_2���{���Щ���<�=��2���r�cW����p��3�3a����8<eѪr���rwl�?�j���T��N��^ɷW�I=;���##�F���˷�eV��n��M_{4�����|���0��������X�*�}8,��ᓖ��n��wn��ҮS�>vx׊��V�/������6t��x���;��_�4�ǉ�n��ӽw���@�#|���'ۘ&N+?1|���C�ڠ�:g��^�6����t����I������g�����;���l�S�珼;���t&�f�sZ���̴~W���of.��:5�o�#��⽍�l[2�</��w5�$pպb�k'9VP����-��˚A����{O�:����@/�^�:��❱!�F���3:�a��QM��gGXO	��X�|u��U��#R]����ݞo5�9ޭ{���u�a�gE�-aL�q3��je�2J�gњ$�%kkx[>O��ty{��i��[B����J��o�E{��Y��}L����ec�kO�@ �@ �@ �g���S?��C�(g�*���k��W���k���/���v�}��(_+���q��\��Q
��M���J5�nEI P�ŎB��cRF�7:Zb����d-�6?�U��MmW�L���}~����G�G�a� es��~������fP<����h�@g�C ��Q� ��O_��4|��YW�<ڇ=f�` ����)�	}�����( �<�|0چ L��3 �'�� �� #7�i(/�5��3`
� ��������w+��K �� NK ��⺳��>������H�� f��] k���Z��� �? ��� �� cK��g��]�
�"0 ���<F��k��U [� X�������\w<�{����\|r��Ǉ �ø�����?�����y��tOy�� ��0��%<3�BYi$L�&澄�Y+ w�1��χ�gc��v<_�N�X��E0rD����@��x����]���T�r�\������:P��2|�sz=C�ph����Kn@w��fx����E���c��6�\��?���3?���p�P��%�l��C��b�M�����q��8K��s<�s�����7e{7�ݝ2��q��=�&9�ȁ��ms��͕���؎��	����];��T�BX�u2����kvzX'�ͫ,G:Dn���:���ݾ�x�>��~��S�v`g���AX�q�_��cgh�M��v}
�.���a�2��@��9>�yG�ێ盶�x|�|��aۈ�p�ql3���n�ܗ��q<�� #�d���f��	��_�Z��Z+�:�
.� �3�����0�������|�����oaO���	���n�#�z�p�q|�u�3|�G]�K�pȠ�ȶ�ӹ����������x�{c ƞ�:�1��^�r�����9�{y-@�� �q���tNT>�tG8�ܻ�� q= |p�{(�:���E�Wq�	 ��6��5 ��M O 4�1�����j`��n�y��W��c0�>�s�D_S0G��}��mpr�C��o��}��#�x.�1ܷ=�/(�\3�.�%�B�)V� .��`�Q�~z��HP������0g��܇{���^g[웇뤞3���^+�qo[mõaY��z��y�M>�<�i �07�V��Z�C`�����%�u��o��bc�|>�|&@0��%^���f���c�F�{��O���w`�S��% ���0��v��y��P�9q �X�|��)��Y|?)Kē��>���u�ԙ�'q��I\��-a��RW!W���^�,⢎#e���,�@�`[ȗ8ER�G�*���8�+�-q�R>��"_1�����$,�����)�R���%u�y������}r��Xw����������8� �l)C�(��������ű>�,.���*e�=��^�g��͔�|ݥ,/����]��gI��nb����c|��^���Α8������R����n�cЧ����a%e��K\|(�R{	��N�t��8;��0���Lfo	��M���Ξ������Y_��H�rF��R������R´��0��7�Oc1c����d#v�2;��HN���@��	b����)֍$L�V1�EG��R��`1����M��<X�kex0���!�����߂��%�2 ����P�hu`��3�����+��Lco��tkƵߑ8�`��N�-����ߩ� 	�~���l)M�b�}w�<�g8\3pMv�&��A�v�� ����a��'�	@j�bj,� ������{1�)	p�r�?�*��'xn�`�����!���z�=�9]{���`��p�	a8�8��q�K#�$���0v�'[a0ó���A8^J�� ������	$`.V�3����@�eC���(����u �?�c�.b�7K=.�aa+f|E��|�D�.�Ե�w`��3L(=^�R'j�>x�v�Pn ���x^�����N��PG�4�A��K�0����:��=b�[�8�Q���E���&e�t�xt�0��%L�%g���i c����c'a0Hn��'^W7W��[�`�1���]b���0�l$���%�nVb����������;�)�(�M���-v�vd��a
<$LO/�'^x���^�L�����,a����30g8��r��`x��c�q���qϲ��G?o���'f��g�<�������:��^�b����D��3<���M�]1����������W���ŵ���T����T^�a���'er�$.��X
;������;�1�T~�|�Ǽ�yП�6����sKȡl�︪ť�)�1GR9U |�yy�Wy���0G�<��>W�N��m؏K�ej���1�be�MԟX���5m:��F��F[u��.����i��:�@�k ��@ �@�[���ƉdE1lYq_V�QU,/O���H��*O�&��.��Q��3bXQ�ꢼ�J
F�2��ɲR�˲ӇWfe�V�7�*;�Z�W]��4�23��"%��$1��"-��"A��Ų�(݊ܰ幡��d���+3����*�R���WE*�O���c�K����C��q��3�Jb��VfeA�ey�(�v�̍��K�V���T�&���"�%I)�q�����᲼���\ZUQ�D^�WU�\�"/���*N��s�e�I��9i�ű����jYV�մ"�X�ɯ̏��.K���yV��W�$���"�ʳB�����n�Y��fH�JRDP� �I(�u��h7(̉��9d�8.:J�WU���xy���9�V%Il�����ǰ 3�2�oC��x 1x�R�!Po�dF�9�$
̋<'�-ɐ���xNBlʲ����)J���`�[�
���M�P��[��d���dO��X����?
����$�d9C^�?Rq�=���	�r���PvEV��B�n����B�W�2 ���(��LȌ���8��9�����
�>
��$U)b(�E	��L��^�ë�Ĺq�R��03��XϖB!�zqAt�pyq�Ъ����j�ń��+򣣪��dC�4o�IE~sOV+��G�������_YQU�_U���9����Uy��d�Q�2̏�W��sR��2���s3�ɲ3GT�e��s�m)QU�qA��OY	�O�1g�ў��8��<i(�3H^7�2;k�<�ʩ��[]�=��_��P]�$�,���+2�0GWU��.��_h*�&z��j��<F�d�\�뮕�w@UjH��kc��͟�q�<�P�(�=��(��O�^��Ө�|E[�(D�#T�k�C-�K�/J-O����P�I�iS��6e�*����������x���O&�<?�S�/PJ�K����e�q�E���1Ѳ��yIz��<;C.�͔W�f�ey��XYij��4-QV����LyyzteIrTeqb,�b+��c*�b�*�"+
�E��@P���u�3�RYiv�\�79�'���e��8>!�ZYX�%-ˉ��,L��ȋ�Ƶ�g1+L�B^�ئ83TT�\Q����Y!v%y�q�3�<'2FV��)/����'T�F����"+
b�%Ya��ܨȊ�hqIf�wYA|��,=�2/R��$��4%�4'Ը(+DX����`C*�J3]K�#�+��ʲ��)�O�@AF�^a�xF~��A~<r���9�:0%�9C<����%9��#<�,+2�</&�43ȧ(s�Qz`߼X��ׄ�lȊp�� ���!� D� ����O%�ɋ�5ɍf�͍��'� _o�K�J!�On<� ԝ�J<�_)'��x6�&�R#�uH�dk����P(���7�`Y�~���q��{0֫kQNtd���@�"�ߜOH��M��q 	<]�	�{,�C�!%����!3�2"<!?'�S��GA?��s ;^ 9i�(�Mb�\�=�]�̃�X���9I������9�y���*ˋ
./����-ˊ��f��/�
�ȋ(�	������av�K�%y����P���uQ�Լ�V�GW��ˊR�y�"+QV�VV\Q�y�,#^V�'+�L���%�˳��ɱ�r�5��Eqa�Q8W�kI~���0sΛ�*ɋ�Ɔ�Js#�p|*�'*�f�+0�V����qRLeQ,�OYaRTEa,��D�Qw��?���
��!�I��d�G�;���)av�D��(1|� 9/2�# :;��@�&��`ɡ~O�i����L���)j�����xZ�c1��1�����!��C�8��4�@ ����T�g�O��R��@{]�~U�x\�jt+���VU�]ٮ���[�n���֦k:���j���/���2(|�J�4��e>U���Wmmm��^WND�#G����W	��#�����.��p �}��� p����<'&�Qb��!)1"�"!6&�|_P�%�K/�w�t��Vw@1PԼB�6D�E=HW!��1�Ǉ@�P	H#%'�C��!��O����6p��^��o����We�V�����v�6m>���+>��>U�:ʯ�Gٸ>�n�<vu�8-�u筹�6_u||�XQ��|��Q}��b�JP�m���v��Z��q>���q��V���<�M����I�O�n���k��Ӽ���z���T��8_o��ut1��*l�1���������P%���������6͹�m��6j�z�mǮ��.�f�s�!���~k�¦���K}^4E}�b�<�1ЎOէ-^�=��v�N�5Ҝ�v�ucBu��A5N3v��}�*[�XR��l���6'ͦ�_4�2���د��o�?E^��e���f��}>͵h�S�'}��u��i�p�@ �@ �@ �������,�J7]�3�:3�:_w�T�c�RC���`�X?�E���f��tAiU�{)�Qr�!��J���;�G P�ŎB��1BŽ�8���4�|t�bk�*5mj�ڦ��W�ux�~4Լ���ig�g�?	c��&�'(�sO�v7,M����B�����.�)��4?hU����}��0��D��O1@u��8����
��� ��JlSy6���	��N��o��[��Aԟ�ڢuW�>Lѷ�΍��sF3��u��mT�ƱVL ;7 {��h����p��� :ض�֍��] ��؏���Pu���p��ێ��簦�w�p�V��/����% }8�|�~ ><�{ x�������a�q�ڛ��s|џ��]`��7\��O=pw�O�\�u��.�pP<x�G��<�;������;�Z`�<�Cp��$�
B�3��_�a3��O��kq��6��c�f��uxx_?)�w\��_#�pM���z�E��|����\s�Ԋzg��f\�"�	��u;�
l���>p=��y\�'�Y=��/�^'0�qZ�
ƵBA�q�^��m��\����ޥ���5�>����N�P�����Baϟ��&�"c`��\�j��nx�t���z���!�����lN�Z6��U���Ol��3~]Y�i�	^{2� ��Oa�S��
�A��k"4��8��Ȼ�"]<_�A�
|����r8��`��M�s�����y5��:Ƹ
[A$h�c��k^��x[��<�f��'������p���*}n�9�� ޜ�`���C][��t �;Ɣ7ƞ=�|1��f��D�Nx������x�x�ĺ��P<1�<9��G�(��NG�}qO1�t�y\=�qN�8�TlS�5�������E?��\�J3�p�:�n0����p�S�����84�|���'�?��lQo��[Qv]�7��<�c{a��,�na��~8ޒ�j<��]��� e�����c�},p/c����q�� ��A���?E����(�xa��הZ�ط���,[Tmj��5���\y�� ��J3��>걏�M�c����fec���tA�aO̩��nا�>�[Q��S_�ׂ~�a���.��A����[6P��N��nkA���PzE���Щ�:�AH[hLG�Q�����G�&
3��TIUTz[�O�W�S�mz�Z�o�?- %��y��굫۴>�P���GeR�U:���j+:ҏMu�(���
���FIG���'#�m-E*��~�N �Ⱦ#�@ �V4��� M����B}�Q���� �J�Vŭ��R��h�I�C�8����ߑ���4cG#D�.��
�T���������u M�_h*�M�?�;p��{@��1m�.�U@���Q�!�/�H[_���!F(�%�.��k(cP��Q��F]�JMy@S����I۵!�?��o4�
��ty�U!�F"MQ�H���o����*�u�M=]^�T�E���wB]�OD��P@Ş"���)}�D=�6�П��-�4��v�զWׯ����@ ~7����C�*D�^W����6ïL��J[���9�P�vzmm��Øߚ�5�����_!��S5�����
uZ�6�P��@P@��g#�T(��^׋�>iB���)�S���>��Z�z�jӫ�W��}�@ �S�_�f'�@ �@ ៈ������A�#�����!F(�%�.m߹�kBG���u�*5�u M�_h*~'��@��@Q��P2�j�E�Oݦ��Pm���*}�Em��WK?�����D��)�(���*���_����!��_�S��>T���T��A�hc�Tv�\tj?��J����K��G�N�T?UI���x��u��|�Ǫ�m�:�ޯñj�k�^G���1꺶��+��5s�myHS�vuҴk뫮Sc��_O�XU�ڿ�K�G�~�Pc4�iz~��Q��2�U5TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    hD�              �            �<pWOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            sty-OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     ?      ����OCHK    .�     _       D        _FillValue  ?      @ 4 4�                      �    �o�              �             ���TOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     @      1��FOCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             o���OHDR�$           �             �          ~(     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     B      J�     C       ��+�                                               x^�<������dgv�ShB�&	a��4�!��d'1��$+M�qh҄rZ䐝�d'�iBN��B�sh���k=��g_�g����=�y�^�u_�u����5s�>|���`���u��܃mkҺ��1j-�c1�zF-��6�sM�>y+Г�� 	@�%O�c[)�V}+{�}x��q����io��,B�B���P֑�=G���Z��j�<��&�^������ϒ��x�||ނ�,���>Dl�.֑��M�$���eX��_�8P�ΐj��u��z���1&"�Xy����S)�	E�AO��Ù{�a��	�%a���>}�r,��(  A�Xx�$0T@L��n�#�I����ԁ���{�66ɼ�a!��y��lؕ���쾴ٞ�9�77���M''>�~�ws�귥��^�xվ���:h�������N:�����p+�G��A�ڣ��W�G�ˆZH�.Ƿr�w1_�>o}�����F�<�����R{I�C>8���d�^���}��=V;
I
��wD�k#��X5y�}� 	���
ғ~Gy���:We�
AV�k�C��4\����M���s�p[Z��ѡ�#���FN6Fd��j$�ii���I@�[
3��(yvb�tB��3�P��W哔�?�?�xABZ w�f��=��bMޱ[s�E�Kh��kY<���u%�W_,���+ޯ�ewK��(umQT�a�;712��ew���\�֞�B�����j��0{�Ži��̅�T�J��XK�\�M��hX�r�&����^׎d^��=�5>�"Y�V]׳v$�����u^sR�C�����e��7���ur�yZr0psoD�e�s�*G� �=;Q�=YX�M魻#��{���v�Ϥi��Σ�
>Sb[6w䙢;d�}���l�z�/��V��#�.	c;	��Yr�n���c/��z��/d8�<�c�6�v�vA��?��ͩy!��R�}�@��{��������)��?慓�3�FB��j��<[�mIŌ3�\�ˏΧ�DH
�̎xnyp�LOv�-�j��y�j�g޺�Z��b��[¦/�N*_?{)�;y�ʓk�����k���]�agbd��hY���i���s�7��g
�]��ɻ��:��y��KW{��l�sB�d��ٷ� -�q�wؾ%ySV�,���ȴ}�g�����n����y�NJM޲gl
�&J�t��y���n�2�{�����$��m	�}�l�w:W�r$����mY�C���Uͷ��x(#�O���'߯�S�{gZ�������~�"W��{�?�r��h*���X�t���mM=�����
p�=G�I����ĩ��K��g�hxW�Y����i�=1?c�J�$��EޠwS�9�(9u��L��ڤ/p���g��+�=g��.z`����/R�"�,н�<��gi$�d	��^C͘ V�"�I�s�{���
�YDhڿ�|�0C2M.�ZE頓܆����aHZ��!��"5��E�1=No
�����������;�T$������^����e���;� i�%�؏��p�%-�<�[|�<{�7����g�p�X���*�B6���4�����%�W��!�[�U>��[�o�U�Z�FZ��`�R��A=�������G�M��B�=��Ok9U��Ǿ;�bPm�������w�)��n�O��x[�)��[���"=e�8�Sy.�"������d���?�g��q���ː��&���:�A�ٍ�6���!C6*�fu׫�m���J�O��q(�w��?a;\�-�@{;�z������O�ƚ�*C�n�IósV��C��<���*"i2g��l�����}��m����%�7?�/�H_|~|���"�S|���i����+��Lk�'#w��/i�>��^�_:Ԧ����bJ �6�j��c�ol�}gj��Y[\� 5S����yQ�YE��;w�Yd�Z���6�rs�A�׭����1���@���ƍ��� �3���
�{��* N�d��l@�5h�i�ù�.��^ڄ��_0b/8��դ]S���� C�R`�2^����5�k��OO��>`
l�h�[��o�&O�<	�d�S��U0X���A�t'��!��u[��[{]#��]l3r�"n���UP��Fvi��i 2x���p�%� ��� m�F�j
�Q�<��f�J���VV�s/^� |�x̓����.2N����D�58y�-p<�	��7@���B;�ǭ�Ǖ�C��9o�q�.�m"WC˒�6�ĩS/e���) ��A�s��'�vvk�����I���8h���y?����E��n��_��Us�M� 9�=u�C��Zln�}K�"P* ���:@�R0q5�(~���&�[&�q[��n�)۵QL9�h�LKk89qhP�̢����u��-;�Bl]:�ی��WY���޷3��VLϼ���f�-[��ai�Vq�;e�c��Nv>�Z�_����m�v��9���[�����{]ʛ�Ԯ�{ «w�
�}T�K�-���5Ov�E�-�91Q����C���N��I�������A
�k�ڲz[�jwI2�x*�����>�+c��c�_�/�����y7׺�@|��a�Ժ���jyc���F�'�d)���f���Ƨy��ݔ��~6��/鋄|���I�Y�������B���a�����K�&�|��[��d,�[��y���a,{����s,��s �����^���|�����_���DO�+|�yz���G��W�����]�t��w�m��[��4_٣?֙�i�c���qK�,�v>:�����"�?������g��k烌���e���/���?αK����Y��]��K�B|y��_���������Ç>���^DbN-�U��FI�Ҫ޻&q��;.9l6���ܠ�y
a�S�G�WKl��-�iW��?�75#�I����9SrGU/~8��u�	�ځ���>�U�0������Mt �ECNy�B�����s{mgK��;��֝��1N�� ��(Xsy���)���T��ex|�1=�dt�M�dI��_�3�%�-n�g����4i�.���3����O9��k��[�\���ܠ]�84����f�_��^Q�ę_�ϴ֤a�=�sl�)�t���f�H�`�?�k��^x��m��w�eH�y)�=�g7��id�C�}u��6t8[mBs,���DU�R�ضܴR�7�t��r�����ԔW?I8�z���X�J�9��\���%1�N���c���O�W�*����mh�S,������K�Z�y��X=���y%!I�#w�j7n�t�sKI�o���.�]s��:^�ѯ7���)}�l���5��āKH��6��s�K�{�V������p
�y�~�-~�R���K��������i*.�����ѽx��Q��KH��~�uHW��o~�W�r�P!�����~���ӥ�Sw�5 Ǐ�y�D�� �̓���R~%�w������]xi�iZuNڭ�J*�ṯo��j]%6�wd�՝g�̮`1~�%�\���e�`���д_��j^����,q@�)u�h����a����:�T�9禤X+M���9��α	}S���:�������ỡ?_q�$�x�0bW	����ng|wm�ሎϪ#NW�H�i;���D �m��B.N���~�L��0��H����L���C7tu�JvQv�(ڝ�z�'�MPI{aT^ f��-�;��~�❯wȥF�W�Z�KN��㢪����O<����S�4�2F��{��Ӵ������JCF��J9�m��u�,	w��g�7�I3�(;���&T-�V�QmG�&�Ԋv=#5Y�w�\$�����h�P����	��Fz_����Oj�Va��9��Do�9������lzy�W��m�V�j����(㷌uBbp�K?�!�zuׯ�	jwQ-R�-r,�i�q��+�V=�rwN���r�u���W�����#^���,�"��	mv�E���X�v��.���h�c[+26���LV���Z��	w#K>�~|&#֭s�yx�u븿ud��~WE�(�]z*�����u�>~��9[�L��Y�����O
�ms�z���=���2�.���3��'"���z�"�&g��tE�*N��(�Bߐ�px\���ޓ# Ӆ5���nj�;y�z�Ң�ۮ���O����<C{ $߅4O��p往;���|?�m��Љ;H�����e�����	�9���Vuwbs��2��)�G�OP"�LؤbN�1��U/����nՏ�צw?����U���37�θ��#L���O£N�y�e��o5:-"4{ؐz[,Pqc��-�A��ͭ��UԴ��p>|���ÇϿ-U+�NM�� �]�o��d{ �x �( �
�lPE����:�߿P1(�b��@ Yt ����Е���Yf���k/�8�u������e� �ՓA�"	$���d^.��9|���$��l4����5�|V8\d_>r�b��B��b�ҧw��V�+���_Bصn����:b��ݘ+��8m��R��e��e���"ʤC�bmK�ݹx��4�ئ���F����Je�xgTc/�2ʫU�=�w]`��\Z�h$�@��-�i����-F�ۙb4F����iԠ:gk�#.��ꔽ�k�t��&}�#8�F���~���۸=������5O�^��lw��z�G�sJf����^��ѧVy.Z���*��� .��m��u��z�B�~_H�ūC�3Z�6��A������!rhc��}�sR�?��@%�6���e�%"1�4�}BІ��(�0��u�Ji��L������0�_G���CE2�N]���N��)�W�ۺ��J��ڳ(��XC�o*�b�n���p1�P�����q4L�c�����wV�n����Wʻ1BZ�I�'w�e�jw��Kٽ~׼���^�~���7b��T�@ݣ�l����Үxm�(���(~ϺbN���5p�� >�	����M����v��"�]�y���H��<�6ؿN�?���N!���^o1��wi�;���9����X�f�l�MM�gs�m|CƅUz��n9 ����s<�/&��h�Fx�W�����<�v���iŅo��p5 �����'a�-�I�B��jN�]���+��7�L����|u�y�ͦU����{O�^C���{�*�����q�I��x�+	�F�7ߜ��S���o�P�f���gK0٫�k�X��>�Q
Z��Cr�.�:��-�s��չyekv��ř��1I�)�t�y��S��<�doi�߷����F6��Ǿ������})#�^.�w����.%�g�s�Z�lƵ�,4�6V�M���Ћ�^��s���F+�Ɩ�W���OC�
/1�N�r`(♏a�����h	�4�Ӂ#j�8'e�+Y��ny���sDY�y!����9���9A���QA�-��B>{Ϙ�>8W��s�ȱ}1�#@�f�Գ����M����2��ۅ��ٳ��j���
��%;%�R��L�~�v�t{�/,�"E�Բ�c3Φ�:W~�l��^�J;3�^�7��ħo8-��8�{��ǡ ������G��D���(1e������LF%�ps���%����Ɍ㽡?��{�3XNg}śJn�/0�ᆲ�h|��w�d-$�Al���K�K�K�.���a\�+�[������'~lM�*���H�%�[ep����X����r�V�{$��݁�+�r<��:c|�'ᡐ�A����_�vV�@�^������U�6�GET�;S�5��?^�z�&�-�\!�p*X��Y߿!��]��}�b�~��:3F��G�e{��^'�)��j+��2�s�=��#��ii�
�7�4U!�=���@�G�K��G���{���Ln;:=52	n�]��.���6�bX?����?��}�����_;�O?��[��=`l�{���I�|�q�=���������n��k  ���7Y ��) ���,`�$h�� �����p��	V���f�����@� �i�m�b��)j��<�~��U�kz�J�����`�ƽ�t�c@E� d*/7{��.|����w��g�����|��[ ���� �� �n��1��`��J�l>|���Ç>�0R#A�e� �O&+�/����Ry�˥���ີ�t��u�-�ݣ�@��P�s�r���k{�n�5�����COhau��W���V^#��G=����2^�h>p?�g�k��OP��.N�g_ �2��3O��| ��O��ӛ�_\s.+F��0kiboF���kl�y�������з�״��� ��߷�
��|����̓`�&H��*�'�
�v��K���G������O�he��g�p��AI�	�z�'�mQb��F{l<{�Ed߱_꽲��O�<�Ϣ��u�V���g�<0�������Z:��D\d���ݦRՂ"U<�~�y}t�D��
?/((�xs�8��:2-��y���#���C|�C,ٚ=@�	�O�Sc���o�6ִ>�����vӶ;M{g����\ݵ+Ûςlq!�}1�A�	2�i��4 �`p���.ؠ�O@S�
��26���	~{����;�V���{�a1�j�e��P=a�h�ӼqK�@�-N@������`�u��� �7`��h��޵,��ߙ��yz˓ �<&�p��'_�,IҘo�;�F��+[�}+�	�@Xu~��Ea���[�·�(�8�8X<i
|j�:�/ػp�=Fw�0�����uO��ڢ�~�����Q`~�yً��| ��G0U�@�v(�}nDF�¼v��M���qoٷ��̡p��_��ޮ����Ʌ�-�ۗ$G";�mط�>�"�������6�sQ��"]u"`zk|�m����?�p�>𔜶��7���`�Ѕ�Xs8����1�� 6�q��Ԩ����A�T�����+�|�*{�[�%T p�s������NbP�G��4�ύ�4�K������$�Խ!�`��[�qLߜG!z���O��&O��l��-��M�~�}��7>�B�q�qj=9����l�$9�ӈ%3��}X�_���5�͍�l%vOj���!y; R;�fr������xm�Ң~PD�s�j�c,1��j��H�3�idc��-���5XWL؁1�Y8��\rm�5d��6��^g&v"j�sB��.Y�܌M�d7t��C�qj� ��pC.R6�67l~X;n��(���- .:Ԁ=�O�d���&�S��6��+.%�)P���44����v?k�NyMtb{�l�j�E���y7;�	�F!�P���� ^���A���&Ԫ��4�-�4�U���4<s�Z��ӵ�f�L�hU���8���J���O���r���E�%��e�oQ���p=��g�S�%D!��q��1���Z#Y(�Pj'�B�z���6�Q�)�����$�2�Ä�%�e�˦`1�e�@�Ng�8S�(�HY�Y�� ]�¨nx^�UJ�.��3�F~0_���ѥ����\�F)�a��RXcy]΄2Z'��Y</oi��ʉ�V�[
q�N����Q���$ZH#<�]�]_�L�V�JM�?-lb<��UR<�N��K�lH� �:K.M���P�'A�j{���y7�a�ZPOռ{��|�QVy:)�ԕ��R��<����p̓�FZu�J��)���D��7ltG��TC�Ҩ[0'�u>,��S���/
Pc�:�F$��ޖ(���uͱj�z�y���*K�/���B\�P.Z�6�Q.X]�}�&uH��b m��͝�ޚg>D��ʤ��\q;�	������%�}�P�����,��UTP����xg��)�|fi8�<�eu
���D� �%D�ȚE�0]��Fe��$c�H�,cM��9��a�E�S�Wւ*/6�
�da�\Nbf�]�TX�<��n���S����_0/2��t|)����>��8��g�=M�{q��I׏��o�O��*�S�m`��\hW�z�8-,�+4T����Hi#_�W6#+�⺫q�ѭet#�܋v�+�J^�A�U=%��擺-�ղ�懹~���JLa�����I�Zh�|g�KzCwE9;n������4k5!悙U;2�z.�+��s�^������sG1Yv��ʘ|�ji�CG
��<���D�e��g�S-���+��e&���8KR���S~���C-�G�`G�%u{�s(䎺w$qR�IO��rv&�	
Đ�)�9�ќ���j��X(�6uV�=�&׶�7N��g@js�m����1J���LU�\첬��{�d+��[��f��x�%�e�MOBw�W�J�ޒ�Yd��L����B� 2M��N�f�d�.#}�'�?#��(��ЉZ�t%a�`�2Zlq��W.�їC/�BD��d�؉O�)�Q��&��%l���	�T�y�h�İ[�6F���c��7����@a��ΰ��t���Sh��y�s������Uv�_b�r�%����;�$���{ur3�{��7 d�k�F�f[^��2Q�z�m>h���j�m�[Ik�����>s�6,��L�}�M}�m���դ������w�2����IK���ÀdyX��]f��o���I���d�'��gn��1�W�́��&�c!�)�.��ϰ�����iw	F�gn>kR���,��Q��V�\>��W�w����~�o�(k��=���-v�q4�Orm���MM�A��ڽ;ln4���ss>�J��C�3wT�U1���z�x(Y��{oS�QE�����K����A��_�<\�u���H�3�*�~������7�.���I��6�/���B�M�ig���TNR�W��g��mnS_,����T7�m��j�8�?��w���/��< �'�3�Xz��wv�c�y�հ��'�^_�i��l]�uk��"X��&�o���������Q�\�2����������g�@�����+C|�Mq�)��U<5��J-��^�����[9�P���e�;��Wu��nN�����{cx�Lx<�~]�o@�_��K��P��MS3X�uXD�ţ:�ܫM`���C��.�꙽��ֻ �{�=Si�"���l6�g���Uu��w���T�d��ݻI�����~Ǟ��5��a�;�b�Ŧ����3���V'����
�]�;����譾�r'U`4��5$��{d���ze��W��R�oK��XN�����?s���n�y,��h��FeV�sQf����l�����
[>SL|8g����H�����ߺ�H%kv��f���e�q)�T�ԏ�����ޫ�K/]��,h��H搰�}�{���z{C�F�7=|�-��]�7��<�hG�����V:��X˓�
�� <�|�q�u�Kyo?��Q�z'�k�0_��w�s�'�����-� �c|�ׇ�r?���N凖�%~��r]^�����r�c�~�W�x��B��y؟ڕ���ϱ�_�/�����y7׺�@|��9����ο��1�?�K_����ƒ���^��
7���������+��3y+������������ Z���W����r��9
-��9�̷�K��	8�l>��8��ϲ��xZ�§��
O�?���u)/�S�BF�y�}ͳ��4�3�?֩�i�Ǿ��qK������B ���i��->K�^;��&k���r�P�KZ�q'�/�~����]��[���������w�w���ć>|��!O�)]�4[/�
�����lD�@(ӹj�:I�NW�\O��D�P���s*:A��	t6��2�C�i�Ae����ӭZ5!(A����~S�\M�wIAԽv*�-W0�R�S���IZ���U�D�.\ Xt-�[b��5��YJ{�`WVj��Ypb�^A%�`$I���*�Lru���ɴ��q6U�1���=�Uӎ7��~�@i'��BU,�ַB���r�	�0w<�įz���,c�}�P�*��>(q:��R`)0���%�Zm�Q�3�hH��AR.$�79�� m���>�/f���1�H�1_���J�B�I��PM�^���$�!�g።'ǻ�*��*9�����JW5�� �F���SL�m+o�*њ�i*�]	�J%&J�(hMU38-:�t�����8}B����f�^k#e��E:�`�4f�N��鸢�*9H��$��G���TІ�%H�jLd1�Z�t�Ucn�
���B�l%����*)�x����=a�d�+� VA�z�f'#2&	��6*�*$���l�P9G�4k=���"'H։,����T���T�A���;K.#6u�F==H��4�b�fl?5�>ק�U$x�E)P��V:L.���#�DA�(�gA�c���ќFP��"+%��H$ӧ����0M�q�]7,�Ēb�V�xS�4���HT)@��;R���#Orع,+&.A��A]��H�F�@���d �#F5<1}�V�4%�4⚐b�l[!(��t,f��FX��X���SSM	S�NI�x%�d�D*��|�,���|�[��CY:#z*h�	��8\��9K�Q ��R%$�ALf#���t~��^��+��2�� dz�>���R-�Rp���)G��'UZ`N�s��#aM!r|�?a$r���ǖ�j���GXh��z�tt����J(��N�~P��d�4�^���^M�	�#�"GB�BSS	�h����^B�iAS�a��ZY�!-��zlW+6���z���8!!˱G���/�b�d,pL��x�7�]��S�jt�#�i�{TMl�(۰��Ƨ��p��{�ڳ��XC�B���iKv�� *�1#V��:1ňD��j���l�Eԑf�F�g�k0�ܓY#�*��$6�&�q� _���ve�#UhV4W���	�PN����H�q�����i�R�7��i�DO�w��Ɒ�a
��bs���?�(�#�
,"M�m͡�4�㕃�iz*,� H��6�S��RE�ӂ�Ǝ	
�A�x(�����Z�N3I�x�q(,aVa�LQ�1H�"i,�T��Kg�U��Յ�8�LVB>��SQ�]oK�'"f����YA�"�������]Y��z�Պ����"Sq�>V5��$l;Rn���Y��f���e��>|���7gv��0|h�Z UX�o � � 5& 
Y�d��L:���)&
�+
d-���t~6���~*�f����2{�o�V�1@��?z?�Zڃ��$�'�Ald%�r�A��������G_[��v7K���!��O'�2H}N�,�6��h�R��&~J�w$��CU9�l������.�t)�fj��Z(>xL�g­�#�K�a^��q���g����j�M�U�2�Jڅ1������NT_g��*,��ұ�jPvX�ֺ�0愫�����1ي$�(k�t�Q�d���
��L��m3�5��-�6��V�V
ԊDNEmC���7�2�J�.aŃs\�Ъ��9�e%9͹���jk��@T[IK��Ҋ�H��>�$�����w16^�u2Q�h��gr��D��:I����智��1e�(U���X�C�*�9ՊNf��.�NR�E(H*8q�̜�Pf�UE�Y����r[���qdl��Rg�bvB��5�{	ص���\ҹA�ZC��|2~{\�&�nM��+��բ���`O&�Cq�ןC�쬛����n�Nwq��z�NR��p�Z�声�љ����n�n�rŢ�`�c�R3Jܠ���n&9.Bͩ#�H�Z킻����갔�Pmf��L*zq8�ř�#I_͋Unu���EE�b<�k=���}8&���T4�����p��
.�(wf�FD��f��(�(IJR�jsQ���k���jEb+H�}���q�D�x;j��p�<�a_Z���b�ZݟD4����A�����n1�!L5���η'.i
3��.g+���<�j�I�ht�%,�����p
3�Y�t!"&&�|h�p���r�h'k&I2I��\�,G��	q�jk�sB5t(�Сa�"g4I���T��iD�*��C��u�g쌡��Un��n�8WڡV>�q
E�i�R 8�<S�Eb���+<�Rfg�b �Ћc��AAvq��j6H��~h�|�����f��8y\Ck�Lt���0- ��O7@�OX�ES0��b��2�˔B�4�H�����U�����*�J;�����8O��Ȉ/�Zc|s����� @9b����L����s1���Z����PiO���n���.l���9l�)B6�X0�_�6�f*���dM&T��&���C1E4�y`,��5jK�č��u��kl5�f��zR��i&)?��f)�&��c��I��C"���E�2OY��xIc�)L9N6K�Dݘ�����M����8��'�D64S+._����4c���IlPv�V�d�Ia���B��7#���p�V��O(�u��A�������F=���Ɓ�x�z�9�	60,$���jѣ��,��4��@\��I��J���DI@͗b�S��4�=�</H5ڠ{�:�I�Q��T��'P�p����:��sk��ݬ�V<p��c�m&�M44���E���õ�bʽD: �Bva�\�YY��Z7�� :����l��ʶ��R�F�]�3��}�&r����Gc��jv?78��.މ2IW�2[y���of~����V �@�����|���8 ��M@;d&:�j�ZИ�\0�@c������7��^_;��Z���VN�?r������F[�.}��3��7U���a8��8+^.���>|���o��g�����|���TMK$����+|��S����ْ���(  �̷��l�e6>|�gH_��Ç>������ ��97��,jQ�^Q^��WV�>�Qm�S"@�R��%��^.��Ya{�ꨵ%ǨT�|>�9�R�k	�T%b������R���9e��R7UҒe�X&�k�c2+l7��N�����̊�������RȤh�i�qv�����8Nb������W8 ���1?�$�5܇�@`�s�Hw�9�
�l�I:v��D3� .��W�Z�MH���3&+Y�BKU��0�1���n�}�E&)�"�ՒV��H�@&2
�0��<��f)V�������l�a�a)kl��n�fT
S.O��O��զR��vSS��0��VJj"~j��D��P:��j�B(��(��\!n5&�0Ow�/R��WF J��C�tFE�o1��+����6x�Zd,����eN����B��V�y,G�D�X�(��FQ�S�=��n�Ò$q�Ð"�����+Ļ��>,h� zL�y��#T[���w,�Ά��l�"��Ox��eQ>��L�TΓO�@x����8����UCA�<[�f�E�P�T��G:���t2BA@�1�&g������~�F�f���=u��0P)��? ��S4Ԍt�]*� �� t�P���Yf�A�l�3�ɔ� ��L���Ъ3� �"%�km�1�J�HY|^D{&�fw�H���ә���|B�=5�L�X�hvE���L�<�ڃ���e�����s��X���(-�_)�7ѭ$��Uu�wbH�P���S0��E�C�1�,�R�ˌ%l#d,NW���ȲFI�r��4|%��Md�J�PU�-�ŢgfGx���Ex����i���aC�PYw]P:l\�c�Ԍ��i��$��� |a*C��u�[4��zo>|���P�����d*�D��3w�0���Ę>&�Lށ(y�?�:	������8T����|4�ݽ��1�3�rt��
�����M����;�`ʡ:�\�hehd.ʡ=Z_j"�/�1
��[
�#Gdu�Fǈj�8�␁����6��u<f��f�1��-���K��Ae6o��ʑ�4T�t����Qjxd-Á+,�3�(d��[�tb<��ŴD��#�<�F�0��o0)�	�/��0��ME���6c����0Q҉Cѐ��F��S�������c
۩�ѹ2&B��:S:M������t�	�
�-F�60��c�VYI�V0$2�+Fk_E��G?BՐ]�`I�I����v@���T/'��61���X�e��=Ⱦ,�S���fS����r͜��qwn��xm5$(�Ŷ�x��Ͷ�Ϣ�XJE��j@�S�E����zI��9�8V�BXz_ ��)k���C���}�,'e�)t��̣�c;ܬ�"F#! %b��r� ��'�R��	�X~:�ԉ����J���Dv��S�����.�(�"$����nP�u,O% �N��s�3��츊��|�A\k��y��;tP�y�o�r*��``�*�S1Σ}x�,�;�y�+F�=H�e�A �B$�+���y=�����+đ�&�U*���-R2!�������|c���1L3p�0Rl|5���7��l:�sT7C:=��|����W�W��m�P��.��Q(�E)_��ì��B���vk|-:���KA,�P��:����k�<�{���`��
��|`��oSp��I� ���5-����U3(��ɪ�̖�)��YCd���P�=��b�RrO~�\!���Rt4�:�T^n����m~'�C~]G�%�a�tר��+���B�3DB��}J!��ס!�A!�F��� !�ͺQI�:Y�����8��SY�� e�0��q8ߩ�� _~�����+Bs��3�|��
}qtBy�Qʰ�3g̀��ń��rH�:`�}�|�XE~lh�#���%��\29����1�}���f]�Z��i��kxV�*�0�TnR@�S��������0�ה)f�����j}yr�[t~|i�NL����rq���D34�0����%"�!�Š���`���9�E����$��l]�̀cQ`��q�CJ`�Qi�bC		����P�@qpH8�1���	&�gsl�dA�Ys8����.�Ƌj$*K�,["�{�CY�}A,4g�����T�R��q��,�ۨetf���b���T/��:�a���l.*g�ǔs>?>�Q�(�(�0aB�:�R��Q��D��� /i�"�{%ڪ�*"�B�����[�s1w�T�r�Cr���җ��梔-/2Q3�E�V�΅��U_�aH�WZ�T�����c����)%1N���b��u��Ԫ��x맫lƞr�SV��]��rd���u&��mcJ��M�jC"��=p�!鸞�fdE�Pk�n��S��<�P�4�'��/���yն��g��a}���R�n�5~�9w�S��6��!���ܐ�!yG_\����SABEJ�)���1mK�/�� B�Ҭ�<�n�`C]5��P�WC�Kܯ=)Di�2W�B�tO�w鷔���#��C6R��K�|~��aO�~1�E:S�󎓲��DE�I���f�l�2��EӦ�<˺:p�I�m�1iA�T9'?��I1'�/8�b��3�0��+nE,��E䘑H��ͫ�,��Hq�O���1��`���}�1�x%���	G���Xg�:"����L9�2�4�%��<"���I�W@�CDd� �6 }<	>�n=���w(�Ɋr�|*X����~'�����9"�n���w�� fx�7yZ:3�\�� �OO�q9���/�2��ߔ��+v�'_�y*��3��*���*������u]s�R�\��<�2CP�tRvi@�W�~R-7� �y�Gx���e��`p�|\�o)/�[ֆ �M�X�7�Fځ-�@��E���(U�!R��3�l���`�w��	�D2�n�%��74o�Y�e�U��qR�?���.��L�`A�"bp�r	��/�U]J�����@�2��Uご5�۬�{qJ]�m���C�Ds���C����dNq���M����
��)�1}�|݈����"�/hr�����O�NLm�\��j�o�I�77����������)���8whJq��)���m�9C���zL���uM�h9c2��mm)������M1����V�C��!\�#�_���D:O�+|�<����q�u�Ky�?�+t�x��S��y�/���c�T�F>���8nI^_����O�G|����!~h��Y���� ��|��ޖ��]�ۏs<3�B��yP�ڕ���ϱ�k��_�����]������g�`ꞕο��1=�̥/�����ǹ�۵�^��
7����G�t���q�~>�������_��e�?������+|_�Y���?���W�M�X�[��B�'8�����ιa�Y6�+O�W��y��)���}�ս.�i~jW��[�`�x�q�/�����|��c?��%�/�sε~�(��v�Z���%~��"-���e���/��d>ΑY����X}jW�>�?Ǣ�_���W��n��u�|����Ç�?3*��b�i}����H+[5�&�8��1Ag�IŜ�IJX�1��)8%�^㣃���j�J�vXc�ʰ���8Vq�ơM��{��r^�A
�'8���i�3'�r�D9]�I��{����5:&h���N��+S����ea*=nQ��-F���Bb����ϨAiA��Qed-I�+(k0�)I�~n��i_cEp�˵���c!�>j����]#>������;
P͚��v[	�9c���V&�&�CŖ�I�GvA�K�n/`��l��sZ������%f )�lQ��;#���㈎z5���Yg�)�D8�b�0V�P3�O�Z�Դ�%X�إbi��b���pe�a�&���רmkt7܅��Tv9�'��38�ȸ������ C3�*��{��h�.��9�F�8F.�ĦF.)�1j�2FJ�id�k��DF��ђK�˨����p	sI�1rH�Q���]V�1B�QC�qt��LS�Ͻ�����w�~>��9���y�ÙW<��&��#)#�����8������Eg�<ަ����u���:M0�i��WV�T�:���0Q*e�3x^��i�c?�Vv����<�1�aϳe�Z1��̺}ŨEbp�>88+�1E��M�Ai����"Z>��H{(�3l���q2G&k��X�e��%�x"�G>���=(��Ė�%͢xS۹ �4��=��� /jL�8������it`���gj����%�0�'�Yai�e�b�bq����r��,0�i�-�@F�ck#:@ fj)����e���^�B���{6aLq�l�j��Wp2G���vr��l�H�!p��͙�5F�!j�4���7���LM�CA(��{�?JP-ÔQ�L���$+�<�>�#{^���R"���O=�o�ɜ�2�d[�G�X��E��a�g:g�D����_�˔`��A��s'��-������� ��;`������>��<K�Z�(v�@�`��5%z�<� Ғy��3�F�H�]�@��(i��k�̋�Z�$�sdЩ��]	bo*kQb�nT��G?3C��&}JN��@'W���A""$)�k��3��<���EUD��~�7S��(4�7珊e-e� �hN�s�pi�zr����Fy<�ts��mr: l���%�u�٫0=��c,����{�\�s'�0�\�nl_�^����>L�I�/��x��h�F�GDi��@Ȟ��I$�+�wj[�_:m=��Ν�l�e*7	��4
��3�iu�k�D�Û٨�8
� ?J�V;�r��?��o�7�0���ʓPS�l��j[�`NC�|��)�:��(.� ����9IDl�x+�;�ɠ.�8ϕ��P��|x�"� �o�]�BXp�����/>����$+����'C��X)P��$-
�Tl�x+��ƃqF�&�^�롅&cV��k��[4�J���uK� ��;R8�˿A�O��iA���":�N_BrD@qq�
Q�<��MP��"���-��ᷛ���B8��-�}9�(ʬ߻��q�ƍ7n�m��z/
��f �����# "8 *( T <&�Aq 倃o4ς/0 ��Y̝��;��q�c`�u����Ahv�;ϹQ�hl(ɻ���������@�@�h;��>���u�}�����҆��<���ܳE���"�ה���eh��u3���7���W�Z1:cG�@���EA�$|Z�\%���I}�*:\��Q����8����|����E~e�����>������|�HZ'�H(�j�}�
�g�X����;�|����	1�dli8�W��Q�K����y��݁�z7#�4������^�=�5�Tŧ��� ::փsn�S�Z��c6حO��[�m:�9T��BI�3;�E)��J��P��$:���
?�3��DXS�}�][��o(B�yK�O�w�b�Um�J��p5^:n�K���5����S��T%��$ݦOIM��N@������R�RLw8��6�L�Z.�C���7�>�҅�y%�٫O}�^���z��ge#�@J]�,[����h�h|߯�z'~�w�φ7��`��S�d�<��zT֩������f�s$Q�sj!mS@�`	��[�r���)�c�����xckESk5q�\R��$	�4Ƹ��D<kak5~ʵ�_7���JX�/��w����:bC�ҵ����"ˌ8�m���
b�_�:)����
�}��Ԛ�U�FT�Q�TK����^��f��&����%��z���xh_4�O]��^N
�Xc�J���X`L@b�d��Q��(ee|�J��kF(}�,r�+f���NML����r4CC㎾,WE��_a��q=bcW5��Ԯtd	9!�U�rK6B�,l��#�&}Z�k0R�Y�*]0�"E]��򆆬�i��g���<�V=�h������Z)r/1�3��[j^�/�i�a�Xͩ��qdMz}�d[?UŪA�`���H*�cuY�1d���D���D�1qiuupe���-��\�\f����[�"�Q�&_�/S,�-cF)�yZX�Df����lE��C]%Bqm�RZ%�� $P�ȑpPGi�Q�h��h���Y��6�B�u�)�i���֥ɡ�TӁ��E.:�U]U�XY��I�\��˵�, ��5feG�"_��0JJF �hz�F�����Y�c�hei�U�lQ�P���
��Io@CH��j��A����ѱ���U�x�!oX/��h-���*�4�{_�c�N���-Fb �����C�e�3<Bv-�7Ӊ��Y�E�	�{����?)��9�eS�	�%�.���!�[�Թ������"����%P�"�Q#�H�/%��'fE��Ԕ_dv!�3T⥁Y;����y�繰]bJC����P�a�H9�EX8#S�I>��T��+>bڸ^@"R~!������::΄05�:I֌�P������E��04!?�P
����ݜ�22� XO�W+ӫ���0�_	��>`�3,ѲQ�R�ӳ���Rj���_sc��N��I)ػ��q�#����?Cq�.�����9��mk0 � FW�xF!�$]� ��`�dU���P�َ߾�.�C�Nf5����A`w��m���Ѽy `��{�V0| 8�l��5����jގ��}�ƍ7�5��ǽf���з����ln������W��{�l��g�z,ƍ7� ��7n���dB��3-����ZA�T.7���>`�N�l�A[ő���,N���Ms(L�_L����̭��Y̍�d.k�m��#�D�Q3�Mw�c�Z;���*Bu��H����Ǣ��Q�x��X�G�c~�M�$��3yxMoE/S>`���zW,s�s4��/�k ��\�]�%�0]$U����
<��|��/�m4�So]e(j`����HkFNWn� �������I�@����$v[Gy�pV�%���ロ^r`Sp�����j_����U�������^��5�C[��	���eV�6��a�7{4��z�a5dJ�nEXUӲTC;6&]�kvUJ:���u�
�(檮�,������1�֙8}|����4�:�pȽc.�7ޣ���V�����Z8
��{���F��@����kʓ�b-�<���z�E ���Ao�`|�4#�5��K�Rd�+� ���\c�
�{���}��l@M��:�Q��>07�~��^gm�e[\���(`���`�TkX���s4Cs����c�Zr��')
��7��@(����f㕜�s>�U�y�������R00��X���B����J�h�c�_���)�i5�������@oE,�Z``xz�i �3{�A(Y�zE4�\�Zm�l�C�f���)p�**�� f���|���;�8a���uA^��b>ί*%���E�p�*sv�����\�q�p��Lpm5U�&�;(_�'/�<�o]����S�9-8�g��飪^��j��ޱhB7���{%p<��'�Wm]m��c�cH/�6��>�w6��:���kK[]"?�2f ���V�Y�US���&7nܸq�?�W���j�!Á��%��T|���Lr�DXJ�_��#Rё�@n�Ѫ
�SAdYB:�9�*�-��^
4,-�Jg?��]�are�Ҍِ���qTe��M˄�a��.�I����<����찪���d��$bh��S�D}� fy��=h-/]�2��U��Me8��%��b�xb]
�%�[�]^�(]���>/F�VE��}�\���!O�����l�E+0Pc5�8��ݠC��R	��)���;���J1Vߥ�Vh��o� �
Ε
��{���G���x�YX��~J���`x;C���L��Y��ƨ�{?i�$�M1/�+0}��\F��>���*�A_U�J�ޱ¤�*|��f8�Ĵ��},۰:x��ry��J_����c�(�0.�\�"���<2�`̎�7��5�HG��VэV!�Ԛhn�)09���D�.����_�u`����L�ecV�&�[Y��e݄I�.�5�r��Ổ�}K�G����R��[���65����0�J���(��R�ʱ�l���/��<�e����Jitd�ۏ��X��(���Vo����
��~].P@�Y(��B$	ׄ&�j��V�xXw�o��F�hJJ�<�x �\��g�$ �3��3@w�>�<F[;kGK5�U*;��ҷ�\%� ~���U-�&%������j�����Ƭq'��,�ɞ���V�j�ou5q6�'
>��;�9����T�+���Ph��KF��ss�Q�i�m�B`W�N*%��*��g�E(�R�~b!.�g���ՀD��G;`:Ф.W(כ�$f����C�|���9�1�ځ	X/���x�r��+�p+uD_�������O�S-��J{����ͥ7�e��X��o�4���jBc���rt�)�I4�,���bAw��|y�ػ<�� *��bm�E)q,F�r��X�ۅ�`���H��&VŬƕ�_(������!��g�"��,r��<E�J�[��'
�sX�W��#�Ҥ��*Ii��-�婉`
?�-�v�U,���aáM&C�ӀJ=
�f��]9�ҥ���Ұ�:u}	����`���� �p�fV�i8�
��.i:�ݴԯu6(]�g��!:�ú4O�'�A��T
�F1��Q��4Vh�ex)FY���)�x�����ʨ�*�Ҋ�mҍZSx �B��,f�G��@���d����.�y��0 ��}�-��2/D������QO�ܰ��XM��tL��O�_�枌n�VL���]�
ӸOx@5zT����DC�#˞:��/�Ik�Ckb\eoe�j�]��.���j/\�I�
P	�a�nt��cU%�B��
dusL��\?n�V�Z��I"��\��p��f�T�I��𻍷*�/|���]x��?�����.I��(��\� �p�X����6�����C�#�GN�w�p��O�0K����k1'��N�o�������l��*�g>�e]�]<���/�~}���Ἃ�Nmx��F����>H�Ӻ�|���t�����7����4Uz�	���~��缋��w?tϑ�����^8��=�]���[o��>��:�)�1sV�=��O�8��_��8}����y-�'�7^z�w=y�����ʏ���b���/��>�x���gNI?�{9��Hy��w��p�٧��O��u㭷O��_;��Iޯ���1hX�=O?y�O��8������?xx���O��b# �|޼����<Z��� ���;P/��U���pkۑ��c����Ξ���z��O�p����O��{-�WG����x��������_���3������<*x��}`gF���~�/�~�ƶ�N]�C��Y'����0�V.=wg,8}P?�a� �n�?
���c�@>[|�����(�p���FQ7Wyl[�ٖ��e'o�1����� ��� z�\<����o����N|��Ǔ��A@�%O�҇���o�ܲR�����m�-�ߧ G^kw�?	�\ ����KO���/]��A=Nf���1���n��o�����w~n:�NN����K�����/?/���-?.2���p��2����(���R��O.UI]��{�©yp��O�����G��C�����ډ��ߎ92��'�5�����_�oüfx���9�O�w��OJ}��K�O^8t��Ǡ���x*��Ky�S��݈���k3�����On8���	��O2��|��pv���}��ǎ�P������}>ǎH�3N���k'�'�9KE<v��֟Bߨ0�p�đ���g���
�K�~n>tï�6.�s�����I<�-��5m{[��:οv�;q�ߖ�Y���]~��+������-ʫ�����
�z���+��>�W�6}ۏ�J����͝+�=�vͷ���y{E.\m�Ay�w���-������ʯ���_������X�������m��k�+�v�ܷ�Ώ��-����ؔ���\�cޮ|��o9�˾������\cO�;��rͿ#�]��������]/fo�c~��]�{���%_���w�p������b�U�ն<���Ŷ����q��c݉{��r�<xe�5����	�^{a�����������#�N�4qžg"L}�m?o^)ݸ�ỹsE�w�ɚ]�m7{��5��jw�������^�5�5��u��c�+�ڸ���^ 7nܸq��`z�!C'�iŵf���O�Οt��@GK��m�e�(M����v]�i�P0�NG��Lk?k����
w��W@n4�-F��xlϑ2x�Oؾf�Hr�H��=�`����
��"�ј�,[KuH�\�i��W�:���-��Tj[B>��^� ��͔۠�N��?����ȉNB@���[��g�S���Y\~����8�aIV�kP�n�x�=�9ct6!�	�P�8���1���Op������QH���Ų·L�3/�ٟcP;�g���#�� re&��̕�{�T�GL"��f�a�@[����e~�d��Hc�fLj�˝���"t3_��Z��"po������9��lbO�L�{-��+�kw���cG8��dʢl�����h�I��S/x����3�6M!�?a{�ϛq���kF&����	�5�Pn�aj��c�~;ʟF�Q�����`�l�c� B�ֱ<�J8�BI��P��<�MNx��ӁX�4N��Dl6��0)�k�2�bn��5BjG@���^�<ciEP��e6�Y,�r6�?w(�0��I��Ƞ̳�f#�ls��JH���i>J�Os�@P�H�\�bv*�� ye�!i_���,�a�!�f d�qrL�h,k���:��A$׮�+{�湵��A�@rD�eh�A#~��
t_OԜ���t���d�N�Qb���d�x�,S��#jUc�ĖL���@�#E0��#ċ�G�p�����@�SEP��LTv��e�ڢ_El��7��1��AT�L�03�V��<ә�&�%ĉ&#<���n1e�o���V�����|�|�~���R�P:UB�N���b�*'�}���L�+z |nM�F��i2ۘ��`1���*ɋ-+�4�Q>����%@�:)#���"�ƭ��8���N�>�L�X�9Ӥ�`�FUe:[��nP���O��L�gn֋��<�>X+������|D;�]L:�o��DI�i�=iд�b����èb�&h4�h�l�*�(cNv�5�P�|cF��U�N�.[9��4?e��<�j�%2)�O�o�\z@�N�Պ[Dd}����9ec2�+FC���򼏪��w3ٙ�3b��k��pܴ� 
��*�fZ6�!�}1����R2�3��?7�n�4��/�~d4��L
�+k���7�Kybb�3���,�q�d[�vg����%gF��7Wֈ���p�!���݊9	uF�����7��4ZQ�\9��M�?�O�6�E�h,�g<@�Qm+�J�CzIϟǘ�G��c~2��[��lӑ͍�[ܜԼ<��h�آP���>���M�`�'a�M�l0������=�iJMFA�Q\ۮ9b�}s�Q�_B������l'��.޻��q�ƍ7n�m��z/��$l $����	 " p#  6 ����o�o��Ġ�B!l�v�f��φn�f;;!�98v�;Ϲ	�h0#HT��$��@�(YD*���c��c��_�7�t���.��a��fuF4��#PZ2�>:|N���*�c.���¦���SF��1�I�K(S�<��ps:>>�7Q'Ê<|��$�BF�YK|�/�%1��a{X�"\�����3��;����ܪ�Ɉ�X��x�~�d|� �Yg��J�x�}�{����a��_��x�a�ްjΚm��=T��/�4��g�GL�R>����)�s]FA�ҧ�`�Ж��M������wl�������nL�BM���&wn���|lY�n�0�L��g�����<��Y���g>����u�xFif?2�v�P�7j�:)D��NH��Ƴv���YA����UL�T:Qԥ�*m�{����t�y�}�Y���JGz�CJ�!���UǴ�!��U���/)8b�'+�c/gΚ��y�lFs�rAAL��
.qDL���D����յ_ҥ�lP�jK�G�l{��eMc�Ԙ��,�C�TpC*�`դ�OL����J�!��kZ��a�l�0�cn�o�x�'�ؾ&��LY)�JO���1�د@��c�銪evyA���"@&�I���t�γ�9�+6�����?�PFO5�Cx��C��U�a1C���e�x��B6�o�x���|�9ёk)u��ʫb��Im�n�HM2+qjŴw�\,s���Bs��D˩�7�R��z0�T�rog�2]0+�V*u����ԺE>P=^J`���#��dh*?�'��E�l0�DC�BuVn]S�E!�c�é��V=!��ÇcD�Y�[������͉�~ؔ�(q%-y������)�P�ˀ��,[p46�m9LR�[2��ʆ�>�<fG]��2�)pV�zm����t0��B��P����ȫЅ���b�Np�m���VIe�2�����Jϰm�HVx�4�ʠ�����2$����	c�BL�e8/Z�#X��#����o	��;=Y�,����<+�%:�w�T� E_J�(sg5���`�P��z�Z�TT9<4ɔ7��
f��lqUE&0֌W%���ޛ�U�?��O�Ɛ����e��'�"/�EY?��3�$�~Q
1	���Y6q�a�!cN���e���)u2�#6�?���+q���Z}!�O���Oy�M�����=7�J�Qɑ��ұk�9f���f�Y��������ĲȪ��a���V#R���C���Z9U	��ӥu�_�"b�F�!��"�a����J�	����_k�Wl�C4�*��ihR�Q���4Jv�P��\��W:?%D��E�*�5�_��5zlme�K�<�W�:2x����э�K�,��Q<�E4��N���Υ�6�"��1���o��[��~���i4;x!�jYZ�4=�hЁ��a��d�����D���Su�U |���u�weKAڻ`a���͏̮������z b��oİ}���0  ���q���k�@7|�����%@�!�d;~��:q{�!�z����A���w2�%]���l����kjT�)���P'`C�����|�ƍ7�5��ǽf����ʞr7׳��;��S�S�Cp p� �ʤ����W�%q���?���ƍ7�'ٰR u=���[(�,lF�4����|V�S�����՚�%���U~?+=|��	�O_5��^Bڲ�ZpYa�����ͩ5��jMwV�B�2�7yS���>JƖnZg|z�y
H5TH]�*إ��u����s���!����t�@�WI��ɏ)�T��ņ���/YF��q�zx`8�kDrRK����8d��%�.*�����gi��P�y�PHO���0\���J�G����|Q^��&2�{���Q7�D�@mI�YSh�z��5lG�$��kce�'<���~��&f������;% Ð�ev�s�2t%�5<�O��3,�<o8�[�*_b�q��[��C��I�xO�PT�W���A����u}���j�Fٻ� T��L
 �*Xƃ��
0M��4е}��{���*t��b�+�~J*D��j�Cd;�5V���f���z����vvE@�
A/������;vN<��WqJ ��_/���Gvr�7m�t[� ��T�<���X	�*T�:�IbǨmH�a���VmOR*��Hm�F���;�lɕ��$��4���~�!�f��ZA�S�%�
�m�)�!VP��xީ�ޗ�q@��zgh��b|���5� �y�Y� a���Pv$�o��BzU���!c07��*M���$�L����
aQ�CYJ��Ȑe�Bl������VK����jaLE�=�,�(�����{GFw�@�:�Y>�
�hq�j=P:��a��:���=�x�p�!YItF`��+�d.�I�AW�����3N�����s2rh|E���Gh�SM�D�%?���<)�
��
�\D�Taڠ���u�_�N�����6�q�ƍ���%�%gX�����}ypM_�+��ձ�T=4�P�!��cX��V�>��Zt��+��V�(�Gҧ3�U�V'ܕQ��Z* pS1Yv6�+q��W)����8]Ĩޒ�[�qc��$���w��_\uȃ)�9�_b�3G�����uѮ"���U��ri!�%9<ޅ��aS
�:l���3L��j�����+����/�-�47�rѸ�X�0�`i����2�i'���E�6T�5ڥIN��h&�tѭW4���6N��,��ld5b�f�k��/��OWa�����PS���яGtqr��l���M���eU��!��9X���j�Ӷn�j�uH�R�E�������5���u�RW�sEw��f�P���n_H�F�]�6���xlw��`"\�nf!�UMZU�Mw@5(o-y���!ϱ���otd"��>eG׷٥Ѹ)�}c	3�a�/H�ȸۆaʢ4T�6����u���ZLX���>)M܊�U'�֭h5��98x!��7^��k�����5붂t}Q��	_~Y��/�"�d��Ӷ�N'N�(*����-�Z�5��X:�%U��lu�$CS�زC4�X�Q�S6��9J_ɰut�o&����נj묭~�����h��^�[2��)���.�F���S��'�i0./E��4Y��������Z5��@�?�޼����������m󀧣y�\݂�XXo��|�l������24�f�X��D���� ���ٴ�x�6i��4�T���0�ҹD(�&]��s�9��Q�F���ڭTG}$n�A���b�=�M$����!�󪷬ô���(��6�2��t�hU�y;�Z�^m��0KK�$G^N� �,�Hkh��S�`J�#�&X��V�D�F�
�c��o���W��m��j3.�g@�ƅ���g�Ц#�~.{b��UT'/)��MT8=l�^�ঁ����DMk:�����RQɖT����6B�Q��@�1Ф:fNb6��W���TN�����~T���.�#XxӨ���d����3L�(�52q�9��@1|�[��)��n=��S��sԱ�	ի��@'����N�������tm.gY+7&��su�a(��*����;'h�_!��p��a�\�������rxsl�nT0�k]u�`�P�Fs��~R�)T�0�����*4270��S�>;I�/���S�չ��-��p�H�%�b��p.}�:�i.����6d6V(u ��QH����B�2P�X����5�h:70լ/�dE�nHm+l���r���x�9�;��[����Y>Q3�$e{��W]R�+,�^�ɱù�/��S�J�86���^?�V��m��|��#'Ȳ�˟�I��r���r�/>���?}��T�_B�(�׷z���;^}����]	/|�%��$,�bN?�ͪ�mz��Y=�>X{��;Z�^�Ϲp۽��{���~�<�����pIu���7.���qӃ���cN��^�S�����?����^1�����p�Q�u�z��g�[o�:���]O�?���O�Ӥ/�Fd���{?���ш{���E~8��z���G��<���[��7�ށ'�8�����O����<�'����s�?���v5�V��8�g߹�J�o��3�9������z���M�_I�J8��h��z��uh~MLx���n�|��SO����[� �m/��D~���u��r�)��غp3��}������7�F����Iz�ֻ�|5u�B��c����~��$omI�2��o���dpz�f���:x牛�iԝ�l����^�������V˶�P��r_���tz���9X���>�ſ����xu� N�����Lp+��{�t۲����^a���}�&p� .\�h��Ϳ)_l˯�է~�m�"<f{^�@�Mlz�7����>�-Ǽ��y%'�U���Ex��7�;7�.;������'���6�^p����?[/|�Ͻ�O���� e�D�?�������_����+� ��m���> ���'N�����5`�k	�����r{�(ӁśP������O��˚�{��ծ�rlu�¬��eB~ٹ ���^�[��gާ��_t�Zv�z���z �CQ��_�l����M�#�/���c��s/�DV�B��I���w����=�/�~����ĵ���?�<��r���������S��9�����������^Q������g��?�&�>r��7�{��~��:��]���҇��.�[}�|G���{Y	SE�-	AOu�j?<��~�\J��?�T��9���8���w�D���b�^�?�Ƕ�=6޶p��KW��׎u'.��r�<v�]�F���������9}�j�����#A.p	y)���ڇ�[F��}��ؕҍ���;W�v����5�vs���#����m����k�m��w��纎w��_�c�c�����_��?D�����r�_����-�r-e���.}/�{�ە�w_�.c��]��+�3�k��^S��w�}��?��+�{l׋�����v������e�l��C�.�Ϳ;�������m��c{t[���_xu��Xw�Tߖ{�w.��m���z��
��g`[z��ӯ�#�J |R8{žg"����o��R�q��ws�`w��Owͷ�\g��H��6>[���v�ߖ{}���|U������k�~l~�~x�ܸq��Ϳ2��� ԾYĨg-�vQ�/�����a�g4b��6���4��y�?!Cw�=G�&��Ӎ���&���AQi+�����D�����č�<}�&���i��EZԙ26���4
��kǈ�2�>~
��Η��3��uN҃6��}Y�4�Xw� ���F�Zmg��_��!���S#ES�[e'g���Zf�Ш2��?N��ɸ�Q�ki���_�L���+d	��f�������J�_�,��ͼZY��hB'ꈲ��%�bL	��h�����^5Ӟ �h9z`e��E`\�qp7+��øi�a���"٘�1�CccR���̠�AB����o���b8��l��^��fM�͙�J��l"PV��WU��O{��֔�����5~~m�����X���dN���2yL7�tP�(��PF6Tu�<Y�)��2������?���ax�4�x-b�q�1VC]�W,�-�"�nF,��kke��5�\,3��<�(1
��H g h��y�Z��#$�7���	��5��dQ��W.r��p�̞Z������S`�4�aK8*�H���,`���t�8��T�k7g D\'Ad+�(�$_l3sg�t�d�M	��47_Ҟok����!���s�ۃ2k��l�Yt�l����-f�Ib���9[1����l]�Z���f6��3������6���q��H��vp�dr � P�T3{2n0N����	�#cP�Dt��p2a� 5��C�4�?Lvj2i,V�?��1��D/ygNF�=	�3��4�X�^{�,�0��k�v�N�l�j�VE�,V����*U/;��?[�9�*|$� Sie������1x��N�GF���#h8e_-W��\Q��G#f`��Zs�3��,�]�(�2k����H1�L?#C�����%����y�s�8I�������y�$>3U�9�<J-38�],��@L��<ǈG�,�d'p2ai��i�4�'|�P�z�dM�dl�mj��)���A��|�๹ɦ���1�8]67~��Kv#}*>�ٌ��ʎ��>�2�q�ɵq��A�NAe6;;�I���V$��4MY�*�9x�|Zr���mL�h���Lhf����"�˦Ʋ/�t��.�v���伄8�e�C��{f�IL��5�F����$��(S���Q9��K(�b�g�	=����u��˒(m�3��I�
�c��_�Q���)��ŠA}�${��Bhǭ,���|�Ӓ��j�f��,���
j-�b����.B��ì�y������3���4�C9�_�Fv>�r���	�h<J��܈a��b�v�1��$"W1�Y;Y����dGU�e�\#m~FQ	`�{�p7nܸq��Ϳ-WsA��l ����7�@d�'@C�*��6���c��@`��;y�w�g�Ǡ`o븽���@��w�s�\�:`�w�?�0�u`�!F�� m��wvs��7A�k%	�����\�тO<�l�:G�P�{!�U(�o��;�JW)*K���W���R���!�\�r�O��N�����u�/DF��Ǌ�D�Y��������B5o��SX_�Ox_��UZ���G�g)�Y}�A�u�i�a�`}ͭK�M}����D��0��).��*�S���C%M��<j��#�j�3C���Ζ�Ŭ�Rhk=�ߴ�Q?�ʉ~�����k�,���=da�B/ly$�}�B���LڂQ��)��8p�p�Ϥd�������F:���1��\A�j+H`=���#��E��E�"g�s�i6���r�)�| ���W�ę�
�#�
a��B)t�'�.08'YY}9.zLWW]��%-{T�r�2��\�I(Y�-}.�e��p|�PVN��mjv�5)
Go^�K��}�@��6���HK�3�̊籤s�o�TdO���:�5�߮��(�/hF/! ��0lT�G�J>��r&V�̰6�����W�^v0�ev�7H�u����Q�=�g����@s��j5����*]]���{�b�=&6�$ӈ�Ӆq��H��My���Y������&�xo%BvYJ�phc����L��U¬q�+�������J�"��t��()oȧ>d�\!bճ�Pa�k����(�D?�x����7L1^�����ٻ8�Ut)Oԥ��Qx�����a5���5���(#�4ף��9�;W)%�,�)�)R�&�PTWƟ����Y�	��Z�o4TU�]�N�=]Qɐ0��.C�\z����Z�H��x�ʾ&�Wo�WHU7�A�n�.���p���O��.�O;	FΔ���үS0uRlW�=�R#�I��9s*����GA��BO��P�x�8�!����|���&Hok/T/J��N�1�B1C2��������i
��״,����a
���y�xX�S���RX���c���=�EA�F�R�肶��"z�(��h�i������ j/76�������=�<��0.���%,S��-~А0��
7���Sp�*�ȣz���s4�F� �Ŏ�
fI5���i���f��t\�Ks�á��q�nt�ϣ�w��\�e�YwT�e���Wy97t��2��4�����<X��΄�c����&|�R�r��N��-{��ޮI��T�լ����$���.Iz��,�����������xM`���N����0ĺ�����d1!��`�2`g�E�w7$�-��*놎��"��ea.�I�+"�����*O��u�b�z�`q%��:MP�#%B����>�T����ێ,�)������O���3`A�,��T��0��� ��4��� ��z�UL�Bcʽ8�Io�4�ξ���Ԯ%��~S���Fn��=��T�Q�a�8 wv��o$c��5 F5 �Q B;�z�(��0O�rX��	���aRo�o�_�m���WwG�3H٥�oK��JC1��~��C�`�A*s9 �Mr�v�1��7nܸ��p���=�5��߇���������ٞz��u������.����ѻt7n��cp��nܸq��,�� �[sXE����jB{�d s<d�ʹ�rI�,���b'�e�6�@|��}d�?Fn���V)�����0����r�[�̂������>m�����I�=��~�_��T�j��[�-(7TI"E.s��u�j��[�#�3ږ���� �Sp��C�!y~ARJ�UB�B�4�jJ�V ��1�(%*C>Z]��&�UC���E�.G1��q���ED�C�$h]""�B����[X�,�EF���PS��XK�I�%����_{��T�5���
��B�%�	��$@�B�}���Eņ�"*�����e-`/�m]��I����{Ϸ����w�rf�93���
�qռ��"���V��Ȣ�w�t���A�N�w�Σ�Op)�h��S��	,��g�4����M���:�Cl�A�WA�xǃ�'7�'%y���~E�ȃe/־Z�n�b���a7�#_L7d?;��hlu�Uգ����������s9��qH�>�%�nY1�
/�F�'P�U<!��Z�����hۂ<V��Nǋ�����N»��;4�v��H ���@� �ڃP��;{�Q�s������@e�����z���Z(��(�������sc٠�^�X�6}�����]�;�$]`l})����.i,E6�������i>���
��_��O��3��=x�T�X�ӏ����Q �P?�
Xk��P���qQ��3�c�j�ж�(p_���{�燃����V�/�Wm~P��6^�b�ĊGO�D?-�j�/Q�����W��9'XK�οs�#���x8oZѕ؎�J�c���֧7l-�T��N�y�,��ܗ���J�Qa_A�ΛR�6�}��eE,x��66+9�߹�T�q�I�,�4���┡��a�s.����ݪ�X�zTgJ�.��Z���������U\\x�p�������;���������3�Y��g����Ѿږ�l1�F���Ώ�}�*Z>���>ۄ�����o�b~Ft�V�����až\��{Ūg�<U�kL�c8��2�B��~��d�%�(�2���B�Z��K	3�#���7X�>��`S҇�{�<q���C|�r�(ُ֒�ss|�Ųs	[�� /�35��|¼oݞ�4�z�'PF�8�TO�ב�{�u�u�xW]�`��5����uV��ܖ^�e`PTqm~��V�r��7v&�6#c��/)�5~w	n�E���eN}����B��@g�qpbP�{rX: ����e��ՂVY�{�J�&I�jyR*=��1b���Z������/���%x~S)�]穩+v��T\��<|�t\�������k~1��_W��~�9n[���TͼC���I��d���F�j�\�5}�&^��Z�3I���m]˖}o����	:���:�A�v.�}I|�C0��s.�G��[��J�AEi�Xu�"9�U��L��[�][�nu�9�Yr�b�<�f#��"���g�t;9��MD��6$I�l;��2͚�/Po'�>��.Ώ�)QE�P����!�.��k]/?�4��֫�'�u���+�>�#~Z'���O��j�Vv�4T�\7�ӭu�$U��Y�֥�#ۼ׆.q��+�N��̀n��2����T�ʎ �o��v�8r'��ꎎ[ۼ����<�[�r�*�y�%6���nu�#w�.n=�V��ʒ��c�r�z���
V%�l�GV�k�+^К��Q��2ʮq�Z�ǭ���u�n�pQ���ض*�����ږU���j4_���f��7F�(ں�f\A]Z�WW|������:In�>3���i7����=�o^���t�:w5[�gR�u�V�N	k}�|�.�}v�8|\ׁt���Ҳ'�v˅n����[��pos�����/��|n��Q_"c�ɮL�}���{��Oi��{wI\�F����և�jՙk7�[%Gܻ��]�D�^�Sq��������霺�3���������Zzئ��ξY�p����o%6��l�체z���.�=������d6o��o�m��ƱbSܠ�N����c�F�u��Tq�猺���AK��.UP���5��>h(��9�u��b��٩�3vUQ_�5��\��y�]�W7��V�[�fE5��	��<�R�.7�S��$AX\n�'�����|�r������]��V�v]���{�*.A�����ȭ�{z�:u��և�eƺ�*r��V�\f`��V%7}P�澅��9�#��E����W��=�h}��K�����M��T�����rM&j�'^�>U��i՚'��uc���5o����z;Oڠ��>�t�UM_-i�
+�'6�Zu7�Vm(mzߦ��㝵W~������>$�Kҹ5����OG~����!���R���jc��5a�d�����Z�K�K]`0s�#Q�<m������������џ����c-��kP��+���FX?�6>Xg�������[��:u����6���iʐ>�z0� �.�Q��� �{&%�Z�}Rٟ*eMl&<�<m�G6���*���2Uɛ3$�b�O�>f���ӆZ����y��i��68g�0y��Y��U��;Z����V(�a���{�Cq[O=E>�~sa���.磦��'��fl�M���.՝}�χ�°�d��E�)k��K9v[�|��KK+_�vF�dZ���֤R��2��ם�?�b�Sq2q��k�EV�C�OhfX�</�+w�}�����?LZ����x?�?+����d])ɕ���k,�r��K��)�m͔�;vl��Z����<"*����^�3�o�u��2�q�J��{����FD糖땎Ғ�Dq�p������/����bŭ����'%��Tᐣ�/�W����z�;�I��4j��z�Jt��J���3�B`Q��,`�e�AR��������*�-�2J7䙶dl�E:�`��S��F���d�����_�6�.�N��� �o����6�����u��{�bU_��c�	��d�)q7�惻Ed`�e����A���@�b��߃��_�� ��-����Հ�j ��A�k�������;�P�',GS�������[�����_h)G��jh5)�eX������`��!p��I�ו��B��	�䁇SAM�"�M6������J�����Q����m ����SZ�[Aԓ�`����+۝|v�L��@h�$�/��߽��2�"�#�����V��N|OR�}�vUq�n�����g7}�e.��ڻԳ�-P��}o����ul�u�jsP�i�~`n�hJ����'/�L�������5Ǭ���xAwk���m�y�>�4��ˇ��S����1�X�������ƈ�����+_��v�R6����n�-��FIߔ���n<��I6�^<��"����ri��5ۇ��w�B��\|CL!~��v��G���m�09�4"������1O���X�Vɡ�Y3��7�v�I�B�/�'��M~��+��S��+���������ًe���
%�ߎ��C�[���޻���>�?d^������Єs2Q(߄ w���۠e��3���	�ݬ��c~�o���^~�_ ��>� �����`ν�*�",=��l�e�EQ醍]臝=X����O�H<DڽUAE�GR.T�7��Gx�j4Fԟ�~*�����P��P����Oc�*�߇�J���f(�?����XѸ�=�����+���ҁ�%~�������Ǔg���Oݼ~�D8�aw���ї;H��sr�P�	3@�"���8�u ]�ŞRT'�t����:�{����@e*&-4��X�V5fzx��l����c�_�ҡ�0�z�J�1>��ez/��ڸ(��oe���e��}%�;�9�-�u\7��~��8f��4�'2]�Ӱx�����%J�s����F��5+�4�͉�Ν:�tuװx[%�����)Y,���-�|�堯����bf�)����#�gR������v��H����J����\������!����ͮ��ύ�=*���l����lUF��M;���o�\�@V-��N>{��̄�
���s���O�-Cun��k�!�D/��HgF��5���I�ߩ���U-9�R*Q��3L�d�+g���ũYr�T�k�#w�s(��O:�jmT��of�m�o���_��UU��x��,��t�v�#9ʣiDUuUWwF�`�8�V�4ߓ	t���S	F_��ʄj[~�R6�c��j#�g��n}�m����_U��c��~d�B��Fw���:�]��'6�`�H��١T��C���>{]�dz����z��VW��k1�G�LG�n��;��G&�*����ݟ��5��[y�~��{젴F�ʆw~#��Rlǘ��F8�x�q�O8y:v�Cɧ��)ʩϔ�m�+�����ϥ����L�M;*]'Y$v>$�A��i�?�|�٫�}E����T��-�6>;'�������^j(�Z8����]'R�k*�_.���~�����������H��Z3ͦu��N�n�ᣉd��tM�9o�#����Ԧ9��6'����s�U�M��/g���tv;?'Ի~���^F�E]a�����_�r}�u9�}�nPf�Y6aNS�M��m��Ď��a?��{���76C�4�7DVi�+���E�����<n�K�K�j�6�;�t����}k�T���׃��Y�F�����;�47�}9)�A���a�S�{����X�=��K�ޭy��*�/g~��x���7��3�kͼ^��}s�zβ���ooZ/��Kz��5i�M��oO;�Ԑo��<W��>�f�$zs�u���%{������R0�|�;v���(��nZ_�4Ӭ���w�!2���Kn��_��8kQ�n���]�|>��}LCV�n���ӥ�w��%��+l�iͺ��MO�N�e�u�{�	v�B�"Q7Mp�����}�BKi�3�eC�[F�Yz~ ����v�^^
��:�Z���V���x��$��Q��u��(G��Ml'���Y�?�^� [O"l{OЉ��Hto�tK��k�,�B��N>��]���-v�˪��7�)��!1Fa�����sc�.(�Щv"�C'7i��_|5�}T�ă2�A��5{��3�64�{�4k��qS�N��uo�gW"U�栢��*���	Y�z?0��&Xf�m�V��;���,�+âL=�Pí�Զ�q��%��M�/����);lY��.��d8;�����3'���r~����ۤ6�2S�ό�Bn�)H95u�ᛱ���-�͝�rn6�bU�Ē|x�v���5���\q�y��F�y�5,̑�0?	�,��]��|6����<b5@�� mU��4 �9 �TX�����}�bWfb��5X�Y
��?�� p��88\5��N�%�W+^�����o��C@��9���H�{ͺ�J�G1�GH�i�c���Y�W���dv��Pc��f���Ҟ�8#L�xE�|+�qY�՞}I��o׵��&z�N��*��%W�!���V�޲$[�%+r>>��e#�a7dZ��+.�jx~��t���`=�ܾP�͖#�2��{K'J��p�-��)W�o�tG��x�$;�1fR9,;��B�z�ؗ��i���s����Uۂ�e��e��u��iI��t��R;s�$3�s��c�dޒ�ы�Z-�G�ĺ�	z{��[غϢB��3,�&)�D.��k�e��$������w�ڙ���d�O)��h�!7�~���G�!*��SG�KU�����|���8	�JS����᷼G<&��]u%�����v����'�_���u�תo=e�Y�#>#���y�r�����rt_dM3�<��|���,j��ν���<���G[�~«�*�[N�?*�����v��%ח�z��LE��J�����b�����Z��h��%��d#~�|��S_��M~FR��\��WVՔЏ��n��y�H��|���x��>�7���d�O浲�q��5V�_}{\�굝cN�ۼ�٥�s�u��i~��e�<�����?<G���p��8�Ϭ�3����F��q�P}4a�ɑx�Uk�_ԔNߑSc5=�rU�k���d��ĺ�U브8zR�-�N3Y�i�U���H�U>N��[����)�������-�^�AU^�`��g�F��=�s�����F�� _�\0�yK�N����Rq�����qSnM����ܨ�� �WU;5I�0�]\���0��m���}�С������;�g�0��1��j������ё�s��ީ^�U�q�m��%W�K�(�Ĺk��?3��l[Z��Ƹ�~{��V�=�w}w��U`H$��^fڋe�+QN�lQۼ�.�.`�Br�F�§�k�>[w�x�����8����?�Lrǩ�&�fX-�0���_�δ.h��s��H]�I�%1�sg�m��߀��M�SI��6�0R1:�[�e7)����B�_~�wPF�xt�v�����g��?wu��㏳Y�T���Y��'^���~˾$trBe���Z�S�%�6͒Y�<��%�F�͕��k'=���/s?Rط�l)��u�&Vg)>���d�]?��#�q�o���>��p�/L����jѭ��S�t輹����̪�:d�E���\�vA���K������zd����
�_8����z#���5�3����w��u�=����#��-����ᐱ�ʂu��7}�AI�i���u�A��Y�+�<ns�"����`Z����d�fJ���v
�����Ƭ1�C�=��}��Mq�+�8�A8�s�n���k� �f!3�k�%o����Y9��^��d�x��(��>z�&9�-�꩷����� �y^ʳ2����Ô�2,$r�Meq�O�k�5���{�>R�c��Zw�����(7��kHwO&�^�S��ƝI�vDho*���Y�@�퐏�T�ͰTK�gd��t����6��7O{=�3��CE���h�_@��, �����Cf��V ޼ �' �H��UU���9x<Zh��x
x_��n��/`�- ~�a�%j��"T�%�W��i4�~S��Y���w���������j ڙ}c0000�#�3�_C�cg6��C�����b?P���$�|���Y�KO �K�O���Bu�?�������GRz �DS?�h����y]���g�\l�\/a�,SxVǪ�\Cq�����&��aS�	�@���I$��%Z:�'�T���*C��㆓Ǘ�+��9{����'/M=�qShn���3�ʖ����7|�7�fts_��A���o.�xT���ˑ7�+v�CɃgV��|�)���j�����9r���}������O������G���Iv��/sf\�T�˦�GJ�-89�KHEBHN�G-��-�)�[���b4����Ӫ�Lz���0��Ev���Ifslv�?�/Vq�}���?\y�z��x�5���H�7��T���]��T�~�L�ޒ+�gn�~�D��,ӍR5�����b��k��]:7�6�R�6��Ww2�ݰ�kZe:�uɤ��+�����i%�����V����ޫ'���O��q��2�a
��N�n��p떂�{�@"� ~�
����l[#0=����8OlDK�����Β��_`��H����%�*�2���f�-����>+|��ՇT7��C�� =g3�g ��- �PjVa5��(����؁z��y�o/�pj�F����$��Ƶ6��\ͽ��g��Z΅��[���S�`�.Gp�P��òMo0�j�ѵ�@� |fjG@���'ٺ@������m�fEx�D!�1[kK��L����(F������`F�#@jxFl;��*��7�5��Fr$�A]�b�e����_��J/p(3���`�4P~NM��J��To�qj��lN1�w�>��P����ޛ�nr�l\{<�`Ǒ-�vmp�����<^u{��K{�ͭ�<�p��\y�df�{�ч�o)��?���prmB�a�	�>�|4!x��:0eÐ�ݯ]_7��N�+X~/��Ce����6W&���sSGӥ);�����$��F�~;�����#�uC]R���g}�	��@�廓�p�1�;ú���IgKK]Զ�b�up���z���<�X:��@�mg�8X��ٷp@��/�w���z���b�Ł�o�E�q���S���ȏ�6�g�!��u@1��������c�8�&8ƇJ��Am#��.\�Z���']K^�N:H��-�:��P�0&�xX7���yk�u�o]H�q�f��.*�-��|[p�,a�b6G6�-���}ӆ�a�.�P��C�d���:s;h�	��6�����'N�?8+�3�ـ�m
�����Q�&h�a\��I��g���q�X��8�O�^?�?m~�������tx����(N��,��X���u2�9j��;����[gm8������s�>�Xs���O�/t���͡o0&������8�
�8m3�oh_pV.�x����Ug�m��c��~��\��B\��5�w�&��}~Q���w�B_0s��a??Ӟ�Csy:�>�5���^ߞ���E�,оCAq =���k��wt��øѾ#;h}V��ڶ��uY�8�X;�����Kh�]3�>�k	������h?`�u��C���wy:8�����zC�����h�0&st��5o]�� �r���Z��x�ZX�B=����h/u,a>!{���Y���cs��.�G����@�x��y8t ?p]o������(v��W���x{x����w>����;����ţs�w9�{�3�����AkC����t�Y��[8�9���~h�7�w������z�g	Z��Q8t�!��������-І����?Kq�3)��Jvᤐ�9�#'5, #5ԛˊ$f�Gg��C�8	�ٜxZN=>'+%!'3%1'���áDdq�Q�Zl6�J��b$�d��29r&;6"�M��L�
�d��3�cB2��<�}wNr�Dz��V��o���͎Cc�����l.���ǐ�oRfj�75t"7�H�bŅe0C�`��� V�D��y��=�Lr`+�����M��fFDeC��!�ٜĄlnb<�?&#���M�"g��{���>ܔАF�7'�ߎ��͍��d�xs��!�j0�U1���IrdӃ�2�bȜ?vRHh&3��M0cQ}@*�x�a,����8�43�0�� #�$��*�$�YA�n��8�̥��3��$h�!=1ȓ�����o�� �$@�7��J�a ��?�Q�����(A�z�p'%F��F��f��i��G+�
��OJ�+����eo�����
(�
 �����c1���3�A񄂾�F�2�� �)m"�q����.�8���T/�c�0wc]�A���q
�� ��}�DJ����@B �a�&�8���#����� )�$�|���
�����I���O���)���r�F �0�ID/x�s����I�>#�r�D�t:18���I
���r���	��s�0B�9�`x��O����䀌��ЌԨ(x&!���H����s���ϕ,n|t���M�dqh���DJ6:���@]zTpF*ً�L��0�y
�,�7�h�a�ݹ��@�7�L�bӨ�\::S�363����)a��vr�7=��cb;��v�����<��&���8�5V4RD�������>�^{G��GP�����yH���Ǽ�޻�ϛ���00��Ó�9��~�< w�\�۸sw ]���Q�@/��s�k��u���{���0����"!���H�T�a�Რ��Z�ꢼ醍.�tj�qџ�x��{���@/�St���~�{�H�@cD�	��n��}/P���e����C�o�_%�P$D��B�rW��ƊƝ�)Ed0��ˊ�z����I�����=�?��_�|�㵅����ћ;<"�#(���rI;�F��t�vPn"Du�@����[��qߛ���������+#���5�@Ws����� �ԍ�uQ��o������Ec�Qئ���l����[q��E��*��y�B"dSx����y=c��B�&�����oS�W���+K���<����A�N8N��ߺ��^���.�7L_C{h����������W��[�����p���6���h�����wo�����/A�|�5���t�t}�P�4�N��� �����xv��"��=ױN����5Z��5Z{�u�%t��=q����~�����߹����5
�1T�Qa����s^����	�	|��ȟ�<Q��>�N����������EU���8��p�ޟ+t�� OXu �����p?�
�b �"a���	���K[kX���G!�Gz��H�j�1�@/ȾO%������i"���ȉp�v}c0��(9�Z�r��k:�m4�,m�JK����-,߮�ק��'����x�͞y���!���o�D�.Û7��~�,E���9��ϑ/H��7�<4�ysz�[*�u�<}O�W��)4�7�w���:���lZ�(��T귟��gS�ZO��)@��OXlx:����Q,���������m+8���N��8�Ρ���ٻv�]Ai=��=�����~oO��g�싨� h�buZ���z��^?t�	�����Z�ﭡN�\���g�׹�g�/�]�\�D�����SHǻ����g���������w.	���o�K�g����E4NQ������=�10�3PM�X(��gJUeQ�|���M T`i��X�9(xW���&�f o1h�C/B�@����n͟�=��(�����7էz������xS�k��-uᒅ�````�G|&��{ |�? �{� Ll�u���ؒ��9�*D�{��� B��6��[~.���`}���?�/Bu=(R�>�h�=Wu�p��>�3��<�?� ��={a������~�>��2��D����G��J�P��WgO���������ď�DtNM��␚D�MO"y�RB�S��d2��J�pS)q�t%��@�B����ѻ�8�1aܴ�H.3:*��H�ǅ�S��lf�Ì&sR�B��";%<��BrOK"��&�1�>�TooN��eF�rQ�p|8�	�ٌ� v
9��D��s��⃈��Hh+؎�dƌ��M�xz��1��΢}�)aA0v�4���N�0���	�!�T*�ˢR2�i��� ��D�d��X	$";��J�h�J#s����`O��N�	LK�f�|�R���L��?;9��F�d����P"�6��%��9,�⣑�9*)�]��ܝ��1�l�(!�D�@�ߚAt�s�iԠ�4Z01��J�q`P�=q�zt��E{�'E: Z�9���Ѯ�A��q	��2�]����Nډ$���PW]z��=�Ar���$���p�)�>I��� �@cH�D%z�VT���@��(��?ˁ�w}��
H�8���]@B��|R�7�9�Ɉ'����F�I�&��p[s7�E�y��.� P����>`�7�$KM�T_<��z�	�K�I��J�p'����X/��ˉ)�`��(��2$)
��$ z<b�AB����Y��FG��Ď�gт��hA)�� 6�DH��IT?�Z��̣�Ri6L��QJ��x&<K�S�I줰0#&�w.�S#8����tfT(�E	�F�r�(Q�Ը(x6F��C<kҠ.%,��D$�%Y�B��d����3�n�d�����H$r���\��t<�(\v<lC̨��̌t`�D�344�͈�}�/�_�j�?  ��'zQ%�',��Z�zJ���A��Cԧp��HO?����G_00�h�r����ߵ��J�Ϣ:$D���[ �@��ߤ�o�������X�s��w��@����������#����I�����|�K��l����'@T'��E��6~�o���^~�_ ��>�U�v~�}%���K���T�J��ݏ}Ma;��b`v�^��voUPA�@{"��?�|^�BmT����k�/�"*�6�!|
�P)�#��������!�����#�Bnu�9�%7�_V���\�z�4IU�@�k�;�G00���_� �0�K�?a}�"@PG��|�����&�g8�_�3㟂�g��{������0�������T�v�@��g����Pͷ)$_I����P-R��b�������O��o�������j(�x���s��oSH��~�#��>����b����yz�1�բ<�{�Mu��#�盨���
�g6� F����yz�1B2k�����0��T��� �G5���F���0000��T���!��ȷ ����/����� Tﳃ�!��o
�k��귈/Du?�#A)Xz�m�["��OX��o�v�A ю����xTREE  �����������������                               ż                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0f`�� sAĚT}e�ן߀�!C T^D�x0�Ѿk����� �7�/�n���(H�20�@����+�AB��g͘�[ʡ��@DX0C�vg��ҟ���K@Ě��hs���H�g`���/�1lё�b����vp��@�  3�+JTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ΰ�a3C({3�28  $��TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    *�             |     0   REFERENCE_LIST 6     dataset        dimension                         �              2             �'uFOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         O�            Х�J            ��             8��FHDB �        �/��d       storage��     e       carrier_export;�     f       cost_var�     g       cost_investment��     h       	purchased��     i       cost_investment_rhsO�     j       cost_var_rhs�     k       system_balanceQ�     l       required_resource��     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_cost*M     �       resource��     �       timestep_resolution	�	     �       timestep_weightsz�     �       
energy_effH�     �       energy_cap_min�     �       energy_prod�     �       lifetime�     �       force_resource��     �       energy_cap_max��     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initial�	     �       
energy_con�     �       export_carrier�     �       resource_unitK(     �       resource_area_per_energy_cap 2                    OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     E      J�     F       �z�OCHK    �K     �       7    
    is_result                                �fM�                        ��            JI            wV            V�^�       x^c``������=�x�e�b��������� U��TREE  �����������������                              C�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �&:u           ��            ;�            X ��OHDR4                  �                    �          �L     S          +         �                   Q	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     J      J�     K      J�     L       s&5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     [      J�     \   CW��         q)            ��            ;�            �            ��OHDR�$                                    �<     S          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     N      J�     O       �P�OCHK    ��           +        _Netcdf4Dimid                ��t�+ �   F/ΰx^�	<VݷǟR!eh"�H��4)QhШyB"2�D�ƄBJ��D�(�Ȑ��$R���4�D�Dw�3�����}o�����y���Y{�}���8�C �?����Ok���@�|�h�����Y�?�喦#C��zb��Y���{�������ت���q�
Lz�T��X��7drƚOv=F'/y���G6vN�����fdm���<1mՇ]��G&.*���[&F�Q��d��:���N����N��
	^��򔾪����E����_������dG7_��/�KE��ѯv�:%s��ݻ{����ֲ�1��s��4����X�C���W�:5*i�k��G�]�����Ѐ�G�_�:�xwe����_7n�	�A���S���n�_�]��3t	��9���/WWI ǭң��F�X�p�p�0N��@$�:�а6G{�z�����������h��>��}�����;333����/���ۡ�펎ƎAAQQ�yq݋��9�۷q����q@ZZzFyy�Ep���@�b�S�b�Z讦��sm������������&ٿ�X`�?�+c_{������ю��? =�P1�0�8�@�H�Pgc�U��TnY��KLMNO�T;��o����u���5k�ֶN ��PVV�9�p8�'�x�i
�3��6b����� L�i��Ԛ���Nx�$[���'ϔ�el=���m�;p����
�&�\mvq��l�v͗�kUG ӆ�&ŷ��k	lɖ��s�^E�@�3T)�;(q��S�^�J�XSbJ��~�+�S̵�}u�7�q���D..?<�Y����)d^�[�"����y��ԍ��f��/���tZ���7�5�)=�%���wҳ}�-�>:!g{�+Z_=�dm��������Ba�]�36��~�${נ�9���ҷ�8gT��N�n<5��݀���'��ۈ__Yslb�U��e߼�e[�F-�8<z��-=#|v�랉�Ź\��v;�Q�8�~�3�������=�n�o�W*��cu���<�~�VT�(>��uU��k��"�}���L(\�ӡ��B�:����%X��ah�^�3���I%�4(��= a����m$���9>��>1��w�_o}�z1^�����K+��~"�c?=��c?���]�=���S��k�(���fh�-�	���ZT���S:ihHO�m�����`�O+P̵�3j?���>��,MN������57N�L,�ց\m�԰��0�Q�F�w0���.�?�5��JK�Jg�<w��\ PV�B��N�wb�~���n�H���O;++�s+��b8��.��~���g�
��	��yYZ�{y=?*+�%CN����&� k�`\��XA*� j��qe��v��ō������@I���>���.T\����,ZD+L�[�NS ��q�T���Y^�ڑa���${����% @�@@���HƯA�)KH��߼AA��F��<��D�jH����!�( ����������̺/
Ȅ'�Q@<Ǣ����|`��:"�ཱི,- �( E�'��Li�
rr*�(�ħV� U��-Ģ�T�ȼ�e�i�/��ppx�Q��w�������tʆ�N ��������6��>��+�3��v�2M<���!����)������Nx��`BZ���'ϔ�el=��m�;p��uLeS�6���n6B�&�ֵ�b���k�I�к"�-��u {N Ы�@ v���M��\������7&^yaX���:u�]gYa�~cᚧK̽��0�ꨋ�g��}��s�=�;�����}���;�7'G��t������֕[>�^����ݙ�SbƆ?;د�Wσ]�5��f�iӛ��˳��J�zm\�|��?oa׮~�Tm�l�V����2Ԓ�b�_q~�)�"���7��VfT�[�2{af�z���.+�H��u�wh������dËUO�Ӹ���W��Ӓ����P����f�*����3�xf���P�p��k�i�P���`�ڰ�ʼ��>�8�i��e����X��o�d�]�}�*]�θ؟q��|����' m.HWKF�`vʔ`̌��I[��b�]��/~T�P��6�[?�4��xqؙ���Ӧ]�bE6�Ϭ3�II��R.��rժ'm(�� 7YPБ��y�.3�P�mhh�ɾi�Q���뚚��

r���Ս�/^�!�n�w}##�y�����%%C� 		��%%%����|��ߤ���`n>~`}���&�))�(Z�vu�����uuEg����۾��q���8@Q1 #Mԝ���m�X��p�g�b���32�Sp�5�{7~X�7oN��MM!�0��ν�ф�&KǓ�ZQ0�PS�Ǆɡ����`d��GЕ�BeN��<.&�!��*VkYn:�ju�ԱxF�|�btL�Y�WG3B&������)�y���GF��!;��~Fȴ!Sb�L��j2��+�Q��2� �(�wF�r�B��;#dƌ��F!�����p�J8�@ ���ˋ3���P������O�9s��d�2,��3��i;͠iHW2p��	/�M8H���~x�L)[��S�ۼ����cSA�Ĕ��/�ЮMd�ZU1y���ؤ�k�ɮĖl)��Þ�*"���柌�7�\�t����)�7&]., y����]4��XV�}��F�`Փ%�ݝ�4��b�ȋ�g����z:w��`Sm���~���ً�;�rsʵq�Be�<��[؍ߑ������ϛK6�Z�li���[���Dȟ�>-��۳�kW�&�Z˯f7��y�*w��yi����)^&wNꔄ��Gwg�}?m�[�����^�|E΢�s�&N����ag���-�&��i�몭e�����[�xA�ƭ��F�8?�� �>�=]���������ɰX���\���ij���&^6�ܐS���:,��e����MK^k?_�����;3�b'D�� 4�O��N^+�����^�~��Σ����ڴj�}$z��c����`/�GECB���7oN�JI�~c����Ã��?θ�6Y��������w�ɓ��`����MxO4��ě�O��aA�:���r��Ʀ�!==}����ɉOCCCKFF�5   ��'��ȑR�-[�����M]�/HQ���'&������bbb����!>r�?�(P\Ռ�o��B���[L23�c\]u�YYE�V����V��ܑ�<<.���О3��V{��х������mX�}~�����-?��ŘàècÎ�ab�bc�c&��-�Z�����j`���n���^�*�[�����.|�ҁ�� ~ANmU$S#uF�䘱�F��U�G��j�<*��U���v��'�2"�.��yo���m_��m,\������٩*	8�
!2�O��>���V�	�@ t𕐓��p�k�z�d���9X*�T�F�}ᴝfЎ ����鄗}�n�?����R����������cSA�Ĕ�M-w��Fh�F�u���<u�ZlRLh�Y�[���K��9�@�"�@ �(~���U&�}��0���Ǿ;���u�!����B։ܱ��fS����NS�ϮJ���{vC�����>.�i![pX�6|C��=���/��E��!�����ڎ.�]��f<8�e���5=oY+����&�G��άL�>���z������]1��sW�~Q�W��ؒ�;ǚJ�T�Y+r�f$���/gW
	%[ɿ��#R_�����N/㿹M���Y�/~���̤��Q�^���o}�sb��8O�^M�2�gԦ���'>�\0q�܋#�u�����7��)���/ڽ��Ɣ�X�)�D������
��9���yMW��/x	3�;�Ul��ªVS����i*�1�)N*�jDĆ���{Ǘ��/4��s�K�����~����[�#�G�����@w������8t��6�X&�3�S�����.�4&O����r��������������+�&�q㘫�������$$<ִ�qJHp�_���绻�������C��6�w��UV�x�o���R�O������ngnn#��L=a�Q� ���G���B\���1��xU���lg@i0�����Um�4�1�',�t��d���_�A8RS��*��x�P2��aJYЮQo���+&f� ��TQqnu��v(�!��~�����rG��"����;��Ԓ�7̇湹�V�1�@7����������ϼƫ���|	Z�=�R���F�����+~X�-a�|��5a��3v�{緈�ِ��3X�<��+z��l'�r��#
��4D���1!���ˍ-C���T_`ǌ�0B�=\��I��_z2���p�@ �ݻw9m_���p�k�z�d���9X|�t$���}B��f�N�����I/���~x�L)[��SyM���w��!�TP61�js���f#�kl]�*&Oݿ���!�ؒ-�_Fd�	z�� %HJJJLL�	$$P��ݸq#.._^����v�nt��_�r%**
�D�|�2� ���@hhhHH�y 88�p��٠� |@x��� �ԩS������ɓ'�/����;���s����<==�9r���pwww:�<x�����9999�������ߏo%�ݻwϞ=�녝��-�k�.�������;p�	KKK|�haa�m�6��gnn��������� ��ƛ###CCC|�g``����Ok���6 �ݱ�����6�"�{��� �wFV�sӕ+W�C��˗/�.]����;b/^�xѢE�����W�<���'�k|�)�= pbuu55�Y�f�TUUUTTf �3�t`�Lp�|	a�d|�;���z���N�����l��w ���v)��*��6���Y��a�������q�z||b2��z'---=��-���<{���%��%�UU�>>~!aa�~��������#ς/YC�r���� `�С���C )))z�|3 0 ���͗ ��~>���zbbb�.���ۡ�Dz BBB�A@ ��!]�.|||�;w�����1MMM���'��������M�k�����@uuuUU�7�����ׯ@yy�������ϟ��?~ JKK߿�()))޾}��͛�@QQQaa�+ ����������W4���p��@nn.�퓓��[ =~�8++����Ç����߇��k ###==Ve�X�[�߾}�).ה�6N �À"8������O&?ϙ���vŲ
<���A���ڙ)~-A���������~x�L)[��S����w��a�TP61�js���f#�k�l]�*&Oݿ�ѭ�!�L�%[�_��s�^E�@�3�&� ��_�v����V�	�@ t������߃C]���'������܎I�>��j[�R��*HٷH��鄗&�[�?��h�gJ�2��������g�r����)W�|�Ю�u���<u�ZlR��n�����l)�����*"�*�@ ��j8�@ ��BEE���_��^�L�Py��5T*xF_Ã
m��p��
w9���4�����gJ�2��ʣ�� N�:cS�6��x���VUL�0���'���	m�ɵL&������bTREE  ����������������"                               /	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w<����(#��Bٔ-YI�dF���Mdde%#�B�W�Nv�
QȈ�M�={�>�������{�����ٳ�u��<��q^����0`����8)�L�0ࣛ� �) � �?��z �)��G �� �� �B$��[P~J� G8 l3 �!��]��iT���fz!�2��7<F��P[� y _��� �}(= 0ip�������� ��eH�и� �g��"nL� �x�8	�@��{	��c�k@Bj�o �� |�ʺ��!;��Q9~ �Ad� �q &��e 	�. �� �� M D �]P�� � j&Q9+�bY�[� ��h�s 6� Y9 �� �� �I ��C��:���l��Z����4�9��R�27'0D�q6�1���OK��P�l5/��a���V�`��T EJ4GO,`|��P[����yĕ�# Y61�w��,�s��@(�b-`���<x/�W�?�qm�=51 ͪ$@����j�P��$o�y`7Xs��鿨�5�D�|�d��;|w��!��$�D�A���q�xM=�
�u�}>�����m�v��)�i�l�q�:lbo��a�ٞ?,L��y�~��i�s�랂{�E^i��E8]Pn5�<Q\���'󊋾]v�AMf��XU�c�_�����h�)(�}�z��IC������'�N�~?��NY�������o�a|�h7ǃC�,��9��	Rh� a���r������g���	���G�Υt�Ǡ�d��:�D�,����-
���z����Α�B�++pE���X�Cس̀׫Vp��F�v��t}΅� c��� �Y�+ZW�^$�>6 Bk���|��p&"F~;��Y����:�/��� � β#]P#m^�A��p2@�_E��E:�D��� �Ho��H�F ��E�� 6�}d/�w�uT�)����� {(,�:H[J���	��3�H�d qH7�P���������Ccf=p
�Ӡv�y
�nW�= MסXa��������t(��N��h�h\��h�?QXAcF�)iNm ŕ�p >�?HB��'R����&d�c�1�=/4�Z�l%D10	�)��&��1��s���_�G����h��L����B�F��%�?S�&���?u�P��(����>��8��<]do��+B�a/�����*�bn*k�bD)D�D�G8\̜;t����e��i�&��&�/c� =��Ox�<ͦu���U��;�ԙ.�Fh~xrKҾ=��/��/�I�.�d��K����e�=:��'��y@)EΌ-bF�JԨ<�qֲ�Ӓ�X:Vo�2�=\��_1��fx9����Ww�Y�ny0aW�\ձӋpz�3�s�$�]�v 4}�b�xo��~γ0m����<���݂�ďE<8�\��{L��
�HDU�pSw�6j��ZvȺj��O�
j׌�~�nw�z�v�;y�ѝ�&���'E#�&\�����#�;��㸱�8,wV���}��9��M>�ҥ]'�|�JI����f�ϕ�����?eE�qVr�1(#᮹^2�4�^���d^ݨ᥀�Q�d�|��IrK�UD��j��V��O�S;^n�,7)�<2x�B�aR̲�uw���"�rR�&��O���q������ �ɥ4��!�[2���ǆ�(��y0wK��vӮ����> XS~�C}�����,����jE
���v7tk8Dv���� L������g΅"O�Z�;����{��6t��fi�IL�*�H9� /�S�ޯO�/�Ԙ��hGoӘ��o�)$�����V�018$Z��V�݌�����Emi�|B�;ۇ"�1���C��b�}��'#!��n=HGQ~���{&��i}�F�Y�<��ʛ�B;��A�c����ȴA��+M4*�mA�P�~߯��w_$ ��Y�%�6�������q��Kg��_��`��g�]q/����ఁ=8h'�'m1��G%)ZE�H�n�	���Z7))>�Z�E;7+z]&��z�zo�S�w�݃��w@UE[�'Ő�4lv+���^.qG�]Q�CT�|�,�}�c���W}v� l[��4U�m���G� �H�_�w뵏�]�*��/-_���R�����.>U��o���NJE���I9�4��;�v�`��w}�x���d��L��oHR�^]x��ڈ��~Vӂϥ�7�xQަ=�9��^A߬���>y�FW�Jz^�NfV�FL�dvNpS�OK���ٜB=�υ='�!̈������6g��{�2��p^nl�၍,�Tg�c�����}�p��l�gJ������B�=� �-���!��<�"��y.0�N�(�m��I���Zdm7�3{mt\�&5�^q݆�a/Fq4(�y�n8@p�~)�4����a���V���Ef�3�n�;�R�J�w*�F�9f�b~��J����D �m�;{)۲�+H���jG���t�C�_3��n��o��_��﵇h<�!ؐ)|�h]���.���$Q�d�z�d�g�?m!,���Ǽr�/3i/X}qU�z/�+�.�ՏW���{�V��Y���^�$k�6�W4��)�����v���zj��5U�1:˄�PN%�0���<6)����0`��0�'�a�����?ۓ8�VZ���W��f��^d��[rG,���3��;��V$�\Y���n�:|[�{����6Ai��bCo#BS6sz��gJ'N�ga-[��T#|�Ej�2sF� �/���lI��N>o*X]	Z]~^;}Ҧy����g�Gv�Y�
�>{e������&-b*Mi��Z�������=�(10�`��vE6�b�!-;G������iM�c/:k�:��r��f�����ƴ%��o�<��Pz�x�izy�cB��C����p���t��-U"[R�p����<h��i�x����QfU�W�pH��!x=L�n�v}�`-��TnN��2���k�"%�L��'���@���&�i���l&c
���ӆ�V�a�g.V��w��a�(��w���E·�a�z�C���:4���J,;�-@��??���PV�W���Ŗ��|yP��k?��́�"���@X�2�1�ZD'n�׏ ��b�U�.��?n���P3`��0��B�R1J�(��87rB�<�1M��b��{�y�y��Dq�3�G3n^�^,�$��[V w�L3A��lT���{����O��H�xQ�
2+(Z���!�΀)/8:/JB6�xF0�ێ�2i�e��wiw���
��+��)��_t���%c̶��x��e6�N�ˉ�6�y�)|���X�)�"׺_4�b��I�U�k�d
,j���~	F�;�aN�^���B��[�B*$�^��ݣG��ƻvΐ�_�M������u0a�QyI�򣦹�R��#g*NД�9Q�ak��fN�;�d.v����2�uQ�#��6Rf�K���۫t��z	lpo)�%i�aq,��f|��'T��0��j{w��Oz��:Σ�v���<0`��0`���m�Zk3[+[��{s�el<,DA����z��������?�r��'����\��#������`?J���?u�iK���8�j�Z1��1�x;�dR0 '��|3�g ��af�s'�̨I�\����s-:�����_G:�^}s�E�c��g�vg���R�J����mJ:ş��0w����S�V�sW���7�Ѩ�-0��	e�;�_o��Xپ�L�z�N�۫q��~�wE�Q�i{�W��t�za��/(;_H�ʋ�|d�&i��͈�f�)l���{lT�nB�;��o4W.���0�\"��+�_%�}7�������A10WR�]m��d��|΄�w/U�\��;-�y���&�7���/|��џX~c�9u�V5�B�oݡ�*K_d���գ�)
޴�e_�
��A����*ݱ��4�y̫���Us����;_S+�\]�s���~��q�	JbM�Ms�	#�L�O���O2[�����!g��=�ɍ��Sb��i�Yk�D��I����5�]5{�=��� �#=��O-�/�ٷ#�K=� ��/����T�!��|�>�|����Ƣ	ph@��2�4E%�fWI��R��s��k��� rc��}p5p�B�O.(�vL=�#*���j{Y���E)g9?�t� v��8�Fp�ez-g� ��I��[`&g�
��5o� �T-�$�j<� |/X��/ � ���$�J���q���C�ę�-�d���l�OnWzE�'_�E7s�K���W���t��8@΋���x�O�a�]n;��3��<�@Xc'�3�l mc4?z ωy��M��(MkO2÷˧��w����Aӑ����
 E��2:tq@����e�I׭�$��;�M��ʈn���r	|��3���ݍ�$F� 'B4{��oʱ?w�dU��d��OϾ�qӤ���Z�#�?���b���Z,�,�u=�	���ͭp�U�u���ڶ�}����ˋK��'Oٝ�1�FMZ�����W�9��W�Cz�/��8f�	��"�q"�sUC���gT��s�Da�zx��ڇ�!VS��~k$|����G^���z}g�bX����[���~wՅ�A�_���^��ƚ������H�S�:�M�i��ƙ��v��a$��蒍/��Qמ	nm�	y���b֙�H�5e'�w���t�]����g��5>��#?��`��Ð�-�Z�z�^��0ۥ�w�����Q٧=��Y]�y���������Q�lE<�g?�1g�WC�CM��)z9�ͯ�c�e!yoov�2x���O�m����X�����.��dy�~NK�;Ĺ*����y�������+I�:�L��SYZN=#Μ�/d���(�9U�/cr!Vk �ۖ�*���n���Q�����hcq���~�Qq�	�v2��k�+-/��c80`����3��g�؇��7�)l����XӇ�;kEc��]C[���.D0�!-�ZǓ�_�?�����0x�Ō%���S�1��s�=͋ozڍ>�vvA�/d-S�E-��Ə�\�{�Wg/S=`���ed{�B�W؁��Q�hՍ��<��x�í��/a���K���iZ_p�i�hU>�Y4�S���n�ˍ�c><�H���8]T�ņ�sg�n��E����̴p�b���>�=u��`]�oubZ��Boɟg�*Fm��o�����#��e����{�!�j��3������ʾ��3��q����\�=�^s�b���52|Yg�)0���#�"G*���Y#mC��[�X�į�a �b�Z�\_�~���8�{+Y9���� ʹױ�~�G���"{l�lh�����!3lX��A\���i-� <�S�����
�h�W/�>0�y�B�� �R���� ҇��u((�竳=(��=\�/�#����߼��9���
�;�)�u��wL��:�YI�w��5h����l�2�����}�\=�ګ�%��`�GQXΐ�C�<@�	���/�M��@���s��5� A��g�A��P'���#xJlC�� P�p��Y/X�^�Cߠ�����ڱ��W��1���au�&,�����T����l~]�	v�:�!'���Ƒ�B��{��/j��m7��wOZ��څ��;Sͻ�wNοh,���
��y	J����	��~���D���8���"��{�#,{+�+C��5�3�����,�	Gjϖ��$�z��t�f�AI 2'�k�
Z�m^�6/yI%<D��b�U~�h���H���w0Αx.V�Vk�T�J��gބ.��c���i����u�ߗ0`���!�T� �>,�4��
:�_8���z�љ�&g���?� p�C�Q:P��������0p�ph��%����\�Z�S�R@D@���~�%J:�� �0�
��)�74�+��ހƀ�NHE��2 <�ј� ��P��� 7���Xբ>�]Ih�?t��  A�f|�����c�1���?5�u@L �:�����;@��#�7�������ï \;�fY N7��O Lh�/���+4� t8�B㱶8!�Ɔ�����{����gd���Z �� �:` w���W����_�Q�e��>C��]�u�	�s�T��ϗ�u?�߸����<j׀�'� [^e�kox��܏a�e�9>}%8o^��k��my� ��,����y��<���=p�B�R�\�]�?{�Z�zS(<ji����*J�"�f�����̓i�&�W+Ia��)0�d�C���_���>���o|����H���3
����΄��YY���R��Y�2S�ֹ4Pͮ�=� �]d#6iA�m����ҧ[�'��?�r�8�+I�]E�|������l�Ѝ��ⱔR��h9C\��?�=� �0p1 u�Âc�R����+�����v��"`��&�Y��s��� �8WAW=ڢ�@��)�3�5�9h>I�= e%̐���'���L�|K�W��
Ex���e+:Ep��K���bp~{Vp�!#��d�ۗpWA	n�=�jiЙ��3zp�ʳ� =�
��:�2@7�KA�`�n�8�3��ˇ`���"ّ�kXX"��"- �!m�E m!��hy����2ii�l7@*[��J �7� �l�L�؏d���w/�#��h�xp�Ω��v�Ql�F�w��s�$	�g���[���#��)F1�@:�=�H?�ahl� ��߉�n�ÿ��wi���P�fK �(F=Cq������. {� �rhP�'�|t"ͱ��� m(#�\QY�)#��>oO���N�4Z��bԖ= �4�	�}&�/(N��} 񟫞�?׮c Sd�"��Gs��bP#�sh�]h���Q�6��PD9j��JQ��  F4�!4�
C(���O��$ �������P��hx��w���������RN+g�=���3S:7� �04�Lé+��J��*�wNxa��qm:�x�i�\	i�^��K�Ί۞�n�n[cgY����ߥ�+
i���r�OK������8s�%ۈr���8���'���;�T�zE�r��iH�����nK�I7��U�5�;�}��+gFmS��3��2�1i�����Se��c��j��J��G�Oo�>��Hggs��(?�mI��W��-�9UU��1�r��=���es�=���r҅>�%�%)�����_�F8Y.ٯ��������h�V|�@-������E�}mh.2O͊
s���if̭>�|�j�wu5�����5ZD6�߻��䋽z�Ƚ�����L-�A�_��gv�?������[�~�e��Е�F8�Ƣ���zWgy7v��z�;��;ٍ�f?�;�^n\ӆQ���ᥭ�)�\췘|�����އ>׃"�ʑ���7$Y��3��L(U����h{��m�%y"ȉЎ���]6�w�Q5ǰ���b,��%gѮ�Z��7�eq�n�5M�t~�R�v���Q���������`�o�=�w�� F��s���G����״��NwhU��q�9�s�2�]A�����&��V]��hg9���7�;O �	7�J��"/^A�3z��'���9��P���<��%�쏔�'�zW�#���N�a��ۯ2�	��s��.�O���w�	So�I���_s?�Q�@]�{��c��M��o7�OA� �4�"T%_A~�EH�K�)E0������ _)>�o��F;>�*kH]���/U]/[�ճ,� �6 Zu��ܠ�\|�}m_�>����
��� ^�B�&�o��5+ⷴ7�^2_o�ܦ{E����	�(B� eF����wF���U�W�
5Y~f�f��]������WR�Tl��R'�_�F-9�Hes`��Q���<a�y��Z�K���U�-�p+�ں��-��:��4��&�6��b�n�w�f������U�����wb��,�)F5�J�
�hM���I�}��~����]�v}"��䖫��3%�d|�Ci*��ǚi��{�����g�/n�L��h(��T7z�B�h�w������-�W��)����{��q�3�V�5ϵ}�z4W�H����^�=vc�Rx�9T|�\#H�����Xf��7� )�|�bJ����]�.�L������}�fiB.S���S�*_`�aѣ۽�~qP-P���!�{�]�����-�`��.RL#�f��(B��(�F����4�lf�¯�	��� ����b�(⊽���&L�����Q�l+�P�D`�c�6�g�9A༫+�aƳ蝺�W��!� ʂ�A�E7�':~e��,�1��+u���5������S����I֣���v$��c�r�	�0`��0`�OR�K~b�"n~�cb'���ůd�LW�ve���?:��k���y��������?ԉ��|�u�!1���~��>p�ϝ���jC|�U�҃e׵m��G��R2eh"�zn�tI_�l�)����,>�G�'6I�l�qE�c,�*˥�=&�Y��6����\[)l�yV��ʐ����~��[�{�C�?��e�tY/�)�k�>4���6�t�%���9\O��-ÒK�II3�=�$K�_v?�^>� �u�GA����{��of�����ۇo�������^{�ޚ����!e��4��{�D��9|
�&m�|^�Km;?K/O_���\�{Ozw}W;�S�S�LU�
'�����d�լ�{C�aWr_rv����]o���Lb�2X�`���#�G�3@��w���7,e���O� S��`< ?N�Y>`�#�NHˎ�<��/���aV�T���Tx��T�@����i�(��]p�5nC��w/��⠤
 ���~0�Ὶ���Y�繐�� �B�!�pC��^?[n�������zl/� �'	�݅!ׇ
=|�FK���D)]� ^��z�Jر1�b��p9���<;�`��t���TS ���u�O:�X<:��/���u���I_ �?{�B �O���O�bR�V�
�˪�>��	�V���Ȼ?P�+q�.�b=�
�J�Qvr��y�I���q-�һ�[�$7��x��-��+���?I���8o�J+:�?l�D��ʭ6&�����#��WU�BI8,2��۷J�D���((��Թ<���̧yp[Np��)�H�,��
|�|�|dWx��#�E	������1�ɳ\�2���<�䷷�B3iC���69�TC��=)�}y0`��0`���ۈ��br�SlvF�� u�� �٭sK�����VG�mlVS�q��La35�罚��0��Ґ��8�Hw}�w�o
�;��d^G�Av�Ѳ&9$:�T�]b�+�_CM�%����\�6��z�C��p��5��G��2�n�a�=�ͷk}���=O�7^d��醭a�t�µ����K�׆n��\2P=��3��{��K3h1�?��߭ˮ�����sV��R �TIcë�0
�2���;�tۈC�����}����,�tm��o����5���?%t�"��vJi[�VG_������~/9�H)B�*t�ܣb��Ɓן�����C=����w�5�3�-����ŕ���1qQ��VL���#��f��k§�z��:a3�n�L���y�X��c��ϿN�J���U�?���rf��>i_�,>���f�+V��O�T�mk����S�@a��G���R�x�?Rv|%q��_cC��|r3�_N��"�X��X���6���`n`�@]�:�wh� 0`|���Fw�*\�����UV��p��?��*	@+�F9]�cFxf�4�轃c1}�Y���fR����� �]Xkd);)*��-]|�~@�4�j0��^t�����O�,�D	�ק�^d]@.��� D�P�}��v�d���������:��|��q,�Q��h� �@�G���<���Cmqo��V%��������K��EU�^�JP��O��I�s��,�l@#�Ǹ�叻�2���Ǝ쭐 z�	4��Oֿ��@j��^]C� ��T�$Q��7 ��������r�=�����I(��>�5cؾ�}��s)z* W�$��1�1^| �'y �T�ˎ}H�\Ӟ�x�O0΅M��`Ϳ�A�+��H��@pσ���u|����y�(lvtn~���_�".���ۑ����_����{��d|=K����*ke����I�7�2�=(,
=�Np5a�r�e�� �k��{�ӕ���1#˕�/�����8*k�kƧ.��qn�@�z*(N��_�дH�צ��{,Y��Ƅ�Ǵ��'�l�r��pq��d�~M�Rz�'	�59?�7�4Tg�)N�vWR����O5���u��Q7_��W�L�~�������T-��.H���+ſ�������j���$��f cy�e�h�ʥkሌj�!ɇ�3�x�K�>ωt�F,�+ه�y}�h�׵@��\�h��9���p�?�Q!3��Z��݈�by}R�dj�j�DJ�#"pt�f��(�j|���w�{lmL�g{�;s��#z4j󇮹�De��e0�ԉ�^?���#����kЮN�q����D�a@$(�J]Zx��\m�h[|m��R.���H�Z�p�̡� ����_Lh�����5]e~�P.B�3�e�3#���D�"�����J�fY��2�e�<"���0`��0`��g�Z��9m��DSЊV��:�H!S<d�>�w�ef��R��/���!�I*0�Ѡsw����	)�s[������a���$v�_.�����K\��5):/��ԉ0�;��h���D &Z��ac�)ʐ������I>�D#�|Pބ0R!���5��y��>����V�z��w�#��qijP"����[i�4ʫ�8pY�N�%Z$�p!��m�o:J�䁆5���Ɠfw���C������5�z���׋���|*ɤ?�:�?�H�u�����n�E�{M�	�=���+�ˏ�V�=v���~=<��23i��0�r�>+�i�e��7,Y��~ 2�	�.�<0�fyl{�JQ���@"��<�����w� �� ��k��1�1��i7�/s퍝Ԗ���2V	,+<�x�0�-YaH����h%?eM��O�;�E�B׀Gx)5�w�8m�NQx�C�U�֟V�!��A8Xхy��6��o���D����1<������\`R������_�e��Q����J��̰ W� ��j�;Q`1;3u���L�(��<�D��;�:����0�9�ͼ��&7�p��]�������U8E�羅�@2h�oV|���o�pop�I��T�B>�����;I���] �����F=���7�h�;���ҷ�2��{��]����Bϭ�Rŀ�����s'G;"�T.�x,FX\JT9�☳N�����6_�)�D��_�ƹ�,��.��ꗧ	"�{t�7J�Ny`U.�����G��ǲXn��;�I|;�qg׍��w��Z��D�!v&>�7�7��b�p$�>�����C��^↭Y�k��-��t�ɿ�@�Y+l��-a2�-���Y���H��Փn�oY�M�V��p��7�_0`��0��x�	�7�߆nv.��
 D�= ��K: �>(�h� �E�PZD�'�v�� ��ۮB)�g�� %�腑���`p� g p ��$���U2��	te�=���8@�8�a���OB�)����/ ��}�2��) �K � Q�_ĠTk��� $ ��и݃P?�(o	�ِ� ��2��Y8O@{��s '"tD���*hL? ������ x� Gv���J ��Evl<V�b8��lM��	�]��и�>�K�[���a�'���	E
 
T�y��w��{@��ݍ��Y␽���|Z������S�@f�"(�hñ�y�Q��?HA}�~@�) �����ܶ$Zp��$|{d�}�̵���yȕ��_�0�N 
��� ��k�=H����
�������XUhޯ�j_�5�e��U�6���q��q����躹<L6�P-vȝ�� �s}s���M�G�07�� G,[��*�~aG%2MF��'l\�����suԸ�g�U��Ԋ��(����\ᗡ�?3B0O�4��IQE-�����{�9���~��c)�w�A->74=@v��U�M�t�'��|˶*D� �&�ыU��=�оTdL�<�a�w�%!\�H�m ��p�ѽ�v ��
�II צ!��݂H[�߶�y6 i=o�r�D_d�g�����#�:R|�+��%`	���`��O8� +B�y�a��	Ȓ��������J<ؾU2�0n(
�晐�4�p�j�=8%0���|O@C d� ��w� ],��#�D���f�_9 m+!m�#mjs#y��B��|�"������4{Q�_`ip�����
 ��Y@{0*���4���VA�x=@l9�P@����nHD�����2�h,��*���l��� �� -(�X �Q�6'���D���B�G�i	Ň*��^��˫H#(���̋b����Z�'h\�Hs��MJO�-s ��QY/��¿❷(�=�����������0!m��P�����|��"���j:�As�4�$��y@�y����8������9@mO���Ey� �h��h]4�z��g�ƠR��N���rk��+�r ��~-����.�d�ĽJ�߆����|o���U�^#c������xQm���ң�i���j�=�ƞvXm�n����u~��,�Ԃx��b����Cv�)�OC���ȅ\,ɻU�.���uU���D|PۧO����J76JƃKi���S:��tb�˺�9,��V�x��q5�]u���=j`��o��8i�f��g��޵��
�/)�ܢ��_�:]��y��ș��&���4i:7�9����K��N�&'r����z�VB�������^�P�P���$o��?�PG]E���;���%ͣw�.}�v(/�?I��7���:\e�HW��:O�x7vO`)��"N�"Ꞵ�13��m �����^�u>2��&X�5P(s����Km����$��(��8�P6^|�'��{_G��n?���J�}���֛~�$�	��sDW�Z;5+�Ity�b��
���b�<��oOޟ�4�t!i�h]c��?��²4�i������r�`���%��gG;�����;hǚl� �?�k�j���w�>���!;�;�S�H��[�m�Dy%�B]��@�	�T~��Ċ�]�g�7R�a��S.y��G��u�m�08�-��`n<ߔx��̬G�z{���Sے�i�[���y��.�d��,&ޒg� ��(���U�� ��R������UGi�j����� ��1�<�N�~��`C�&���W�*��RL�]����r�nq��������!V�B?��F
��G�h�<���oq�/�?]����%�����Ci�G��حhW!��4�Z����OF�y`�B�Eu��=�����
b �&u�74�"���x��5���r�J�%����0��λ���.㝓(���i��$�㣀�4��+�ҍ�nkQƞ!z�}�(�)��uuO�3U�w�Px���˫��A�D���&V�T�f8�t���wv�e3�M���p�N�9z�}�d��іb�����c����n�+�c)cK9E�W;/nT��y����O��x�_��x�b@׋��v�գw;Ne�HN�.���₌�=v"ڎ�_����ܝ�jdx���e��JXe�����(�[s�9����?����=-~�#��ا-n;`��.����c����\P�*�١1��܀�?˕\B������is��@�ۿ�[J�����#sr��d75�q4q.V ���ٸp���Х��~X�R��[o_��r8��4v�����if��W�C�=��4�r��מjb�zv�P��b=�	,�ZO�߭��x�W�ذ�&��ۛ�S����
�Sn��]b�Od=�E-�F���^pP���Ƒ���U�n_�aĽi�f��#C��X���s�6{�u��Ļ���;uBS,����l��8�e����Pk0`��0��nb��4����y:��r���#\���1v)j���ڪ$}��E��&�j�U���X�8�unZ�|��J�Ȗ�o�F�b�R�E��d�x�M�XV��0q���	�<����0KP}�U�d����d��ō�����ܠ~oT?U�odHt�(�-�쾛���w� ����LHU$DI��:(�$k�qﻔ�~ '?�+��K��k�z`h�Q��8��D�٨bA��oX�2Ǩ�-|�W��
LW�ݾI��yF������WU��EK���
pT=QP|�J�f�1�p4Q{Z�:/���S�A����{X�^�<D���'I�zGo�O�^I��! �z���e��'U����0F������8YJ�����M���/7��xǢvw�����֡�ό^��_)�Pk�I��v ��2Hq @����s�#�9����N�a��kdJ
A����������-���=�z��`L���߽���C� ����w��R΢����ߏ��{C�Sp�)���1���w�����[H]�e���޸��X	����6�>L~��] ���cww�B��g�}k=�`@���]�\��[Ԙi�t^;l��c�.`�[��Ϙ�%ǸN�ݴ�����&x����0|�+I/��G"��'�`}du�����;k�Ɯ){#�y�U}����`;h�^����=�tI���6����2t�b�%9�%Ot�]�<���"��c���Q4�N�9���Y&'Tvjc����W����1l�U�\�9?O����tq8�g�n��j���1�CIkfkw���̋�:z���]���簸YR�+�}�Vqdr�]��-R�����0���-}�Z�����QGP��4�fe�k��h����~*�_0`��0`����6r�lF����+o>𨮟b���7���O���;4��o?�Vd��woU���4����fnA,T��"����ѷ�t�o	��gtN��m��n���N?� �mz�5�/��T8�җ�Ky���	�_$��gr�M�p-��)v	��/}qs��5�t�?�2a�5����;�SC�H�c��D��z�:
��dӧ�ϡ�/\P�"�7{eNA�w�0�z�B�vL� +̗n�w�=����c�����oq���a����J��n.r� ����tM�=x�>4
/�V� �S��[�ȡ��Z�I�9�o3�;|r[V���?���\Q\i+����뿪��%4���7��|Ŧs��K����d��+e=���X���M�0+|�90�yI%P�(7/��a��9'.�3���􎪆'c���ǅ�5j$�TϘc����$t����ԽhlY���18�^/� ��w�+��d|Q{]N�o��Փ�zĮ�/??�����Y�B��D��J/�6a��z����	����1 :�*l��4[BLW����; j��0a���P��/�����&����k��c�>�1/�i��)��o �e�I�ep��K�.[�����B@'E�&�'�'�?�+,�,���Y5j��:lUH��(��u=��b�8�A��=',���Չ}0^��{����zs�S
 �߱�P�# >���<��Na�1�	�UM�?������q��>�L��آs0�b{u!�;����{6�`��Fנ>���N�7�ޅgW8���W�z�t�N�C#���b �D��. t���N��3}yQK� H�I`��>�:ݻ��X ���C�u�(��7Zp����L���wֽd�)^|�J_ �� �Ш��7��x�-��~[�WDU�	�?7��Rq|�wj�"�^����#����?��$��"`��4���6�e�XX�C��h��#A����'�t���ҍ���'�v���l�:^�l�w&�]�U5��{�t���f����gC�K�$e��	���s��-���4�替�)�a/N/�$�]շ����j�����_%;#I懳]��iBy�d`cw�γ�9)���d�p�/�0�xƪ)ߒ�|�-8������θ��I���ډ��#"�yx+|�������sm����=l[��|^������ycs����U�ȵի�����CB��ӳ5���~!��0'q��Uk�d��a�=��h���MN�Q$HFEr�� � I�(�A�� QɈ�d�(JɨdDPr� 9
�[>�Y��|����3��j��tuծ�}]=50=m����r����;�l��{K�?7͋�����"Bp3Ԍ��qK��o>2�`�_J�h�a�����v���P�$��.cM�Uѥ��s7��>��)>+x����N��_�)��E�q6U�
�>��Á�I�\:#�(.7��O�Tk���:��S��TM�q��C�|���w����)��j~5���
qo]nQW
����0`��0`�?��A��-�n�$���%���[�DO��o�</M����)8w��	o,��lf�c�Y����΄c��Y�xKkZ��z����(/���{�]\�C�ܖ<·[��Ui�d�3n{R�XUew�^�|��%q�al�⥇�t5���n�*~X�f��nA��swRH����E���΂��_�Y,K��|8���w;߂���E�X��f�Ԟ~/vi�d������O�x�6���sD�J�y6U���3�{NHt���p�:SL駭��n�Q������������)��/�����M|[����6�?-�=�}�٪N���V�D?.�e��{���>�b�eh����vx�͞�8�	��`:��_��ٷ.��Ar��/e���_�7#JI=L�k)~P���]'�>�1��y�I�=�� ���������
���@��J?9��m��N�3r%��N��(X�$�g��HR֙����˩�L�a ����"*�P}�	�����5A� �����wa����_ѿ�������9T�փ�4|��a��lZ%9�y<n����9�[G�ǜ�6ٰ+�1`�������&\�K�7MA�=$X��6�;�G����p��6�j�}'K��@��3���2$Ƚ��ʩ�S�� ��J���]nW��f�2��W�rh9+��~�o���$p ����I��{UI�SX��zJ;�/�k${�~��T�4��mS�)����5�睕Y;qKq��6�]]��~�yq�-����{L�<��X?�w_H�������y�e����C	�ƿǒ�c�����~�u��90���~�g$��j��(�s���8�e �5O��V�=���}��x�w�6*IB�#�=F;����2�ǜN�[*]F\+&X'�}���0`���G���}������~��(���	 �����xbZ_��gp��)D����=U.@�N�4�_ȡU�[ �J��.���, sT�_ � d�4��'��}� �th+��k�|�?V@����o6�]�X6�S ��{y��w,����4s `F��EqW����j� S��tT�=�x�����(sL� �:p�<C ��y- �`0	� 0����������E��0���PGm $�:.�(��������"�%KR���XP�Ƒr	�Vł�=�H����:=���`0��v����x����8�v	��5��O4��z��H=�u�5}�/����Q������d���z�}(��
�2^p=K�]�e�f��0�|�t��[r�:ׁ�!����s���7�0[OɎ�-#@���V�e�o������S�F���p�\q� ���A��@6�SyC"��FyT�{c��*#`����ȩ���<\ �[dK�B�Ʒ΋��	����E��� ��,�L���W�x�}���ⴃ繉n;G��Pt���.�0�@��������Q�sd
f�O�߂~>ȗEc)�l?�e�e���N�U`7��&�S�\e��
�Ί�f�e�o`�� ,	N�S�0��lH��@NlH�B��<�LG(���0t���$O;B���פA��Ԡ<M�g��|b0#MV=��րZ�\���d�y������@ϫJ�iD�����X�p	D�ܛ����(�ʴPN��\C����s�O@�@9Ƈ�#����i�9+ 9?@x��� :vZii�uii��;�(- �o$�E =��S8�/�Ǧ2�<P���41�4�iI��wM`���
 i�m��'�/��8�4S
���j(���:��>졘�ܙ���L�� �"�G�-�	pg��#͡���4]�4D�����B��n @��A�u'�E15!���=hAcx�,'Ň���l�y��hm��= �#����پ��g�`�< ie��9���� .�D�E��܀|���A�O���1���n4��C ��qQ�輰#�E'�Ƥ�<k�,�+>�w��0�''����]����|�_ܕز���vIL�~t�*��x�ϧY\�曉CC������&���Dq�m�G���˥��[?7�\�e�.��ߦq��٘�t�v���9��M�ȳ1��Ѿ.mh���2��B��7V����bciRYU�t&}/��L���E%"���R9~���zf}��CE{��H⏏:��:)�BsK�LW*4��I�3LX%��%��k�$p����nsu*�D�.h��W���\���l�	%k)�?���Ṓ�*�_XgI���'?�~�k�=��Ʌ;ێ�2e��5Xw��-��f=������s$f�VN���;t�ߨÿ��ZgKK��T�ʌ�+w�Wo?od�l)?�-�|�&���֙�i�{�F'�����܎<sUO��ƫ�@���hw<zɤ��dYe�r�tI>�|Z���6���f G����-s�I�Z4�O�b��4�I[O�Yk�>�'��ڒ\9�EhD��6�P��PÆ	ʐ�%H5"���tx�����sbs\,p���*����"��۬߼5 �.y��\�#�d�jP0��v6����h���.h������p��ؔ��~	ɖ����p$=.�<��Q!㩖�>z����sJ!	� ��`t��e&������#9.tE�\��4'i,U8���@�R��%��5��|Atz�	]�P�iol��AWH�.B�ze|s��Y��0�Ŗ�/����z��K[��\	��(��%w���T:�\~�-X���0T�aw>��%8E���J 
U&���"���C�P߹h�Z��;	��a�����7�@/��"�q�
n��r����lpC� �ѕ��\�	�4�Gn��svUԔ;�N�P�C�.�|wn�C�~�X�G�T���A��������\��j��Hl��o�W�E�^kX�)8a3`��I����=����`p�A�iS�������Eh���
,�_�M������h)������ߩ����%-
��'�])�**�ˢZ��Nq��ZU�j�:��<v�57om�QR/���E�9��P��'��B��	&&ӘS�u��<�+��9q�zaZ��ۓ��*o��-ʼh|Pw.���22��v�l���5� ��y��]����jZ���܍��j���eB�}C�_[&ݔE3@M�����i���ֺVa�+�O7ʵU�S+X�Z�|��S�D-�Z��U��R��-�/�k?��2�_(�gEj��}�����BJҏ@l#�@D0�JH�;�b�����,��ȧ���}5������庤>�#��G����<�"�KE��E�ȥ*c�hܴڨ����f�ղ�_�L	Wy�ɽY�m��f���qX���ړ�x�:2b�����Ŵ��|/�V<��tz{�k5ѺrS~,C��u������+]�9df0y�͕�S��?0`���/a�����o����q�����N�������]����,`��F���HQ�1��|��H^v_ϯW��:,��'4+s�~�5�����K����t�Z�m��x�.��c�7�7��㭾F�n�"˱[��$93:�T�U{���Ebk���e��XU��k�\��	�a�2�J'��%��H`��P~�cQ����5j���CFm@����7������ ͇�
�Ȳ��l>:pbѰ���[�"�]�/Bg�Ѳ��Թٟ|���=ܯ�.M���*�!�bvb�A�6�y�}G�Ag>ꭝ�e�oU���K��d��47�p箊�Q�DP����B+�qP�Ś��^���<z���_2��XH�a�(>:K*翣��:�0��9�bu��h�9rN��m�<Rz��W\�H�n�BWJ�O��p(�I��2�?�у<�mz��j;��T��]�B������P
�����P@���p� ��L�k����3�k.������y�� ���0��R�|���WӨ�]*��7p�:t:�A`�0���b��3�N2]f.L_L��0�([0?]} ��jT\�A�� d^��%�(�)��\6]��s��A�J�`K�<����g����b��*�w+��@��7�4�t�z��!��Ȋ.�;�?cׇf[�t�4��j����f\��ˍ���ݍ5�T�mv{&s�K�_�ʹ<⥓gs���o���� X��Ŷ�Ek�H~�u�	1����Eъ��i�fJX�KmEew�O�[m��0��,?{1�õ�n�t�]��j>�S�+K1k@��f?GaKD����z\�f��!�>�v\����v���i�����g�����W7�AsL81µ��)1�_��`R�F'�b4�����<=0`��0`���i���5;�����ox���=�7�uZpq���A���ET��oO��S̫��,���_q�g�܍#�g�z|���+�H�W�΍�_�fHYUx&.K�>o�9a�T:KJu�t��v������:���=��Xw���p�<�rY��������ny��S�]m8x&&���U�w�+R6{��2��S��_Ѭ<)B[Hp�U��R6�1����T��ܼX�`�?]e<\�D�q�A��݂EJ�ɽ� ���ҹ��BM2ϖD?��Dֿ�|I\��[�2�n��JFW�k�m����f�s��+�*�׶ۚ�F����]��rm(�1�����WmO��=���Fx�Ƃp}�W�|{�|�'�� �R��߯	wV�C���j����/���<]-(�a�ݫ�qH4������Z��R��7�'R��E�YN�����j�קݜl-x�<�k�]��a�a��׌���~T1p�&Ȳ�yn�@�u��X��<��_~@fr��shl[o{�\�ho5�M�zI>2Wd
3p�9����!3v� �Vv�Ge�r%t��;�'M��8uP�eaV|0na��S��7���/ބ��� ��̜_{ky�֕#
�	�b�?ZrS�ɁU��o����b��7�1.���mxQ�B*~"G�����G: ?���d��o q�W�*~���8f D�'���a�/	�e� �wȩ� z� <x�����@���0�{�N�R1����N�/��5����n�i�-�}Z���b��;����� zE7�Lt �z NnO�*`�����0o��� ��@�K�#Ђ���@	��zY�z�'!���-(Z��1�;b����^��=�Ip�|��k(R �#��{RC&Y��	m��ft�D �k>%��@4U�.��㋷�Nq��)��S��3Qj9�ke�񟿅���c�<9��yJ���-6�}�=���W��T��H��%r.�2
q2�!|���f]Zd������<���}���Mʞ?�,#�ٖw�|џ��Θ��,�P���>�����ԄW�i��N�s���xD��a���.�7����wQD��D��:2"���4�o��9D1ߪ���H�s7D�sCNh.t8ϧ}�=�b5�m�������Uj.�uY���k�AM�/b���U��_yP;N?}r��\�y���|�9��i�P�e�}N��N�Ȋ|6���!�8^)>�f��kW.5����	�z�m��n�����ʱ��m�4Փ�[>�]9�n�з��f1$1���м@u���-�R�Re(co�Y����g<*�	�)��).yѪG�*�'x���7�������,�Yl�3�}^���9�T��N�/d�vOR��g���t�gF�uL�h�<-�\�9��������l�ά����>GL������
-�츅�x������2��R���jo�{80`�����#�?�A�U��I2v��⺳�m��Xvc�F�G�����H��h�,�^-��Q�r�e�v�YV�kR�I�34l]߰f	?J�?В�.4���kĕ�M���>_�����4��+bK�������\<ENV9{�@p�^�Q��w��Z�N��sG2T�r�8]'��wl`'$��Y�-v�_D���C7P���/�k܎����Il6������vp����æ�̚��	�[O�Zî�u�Q�������~�iL���\ta��2U����k�쨥EB��5H��SRF:166T3�\%��#�;l�L~�ὕ@Hqi}���|�k_��H�E��u��k�X��A6����0��
��d���>�nR��zA��h��6�<�+�?�1��c�R�h��7<Lv��]pi�<�
mA� >$��: st�4`��V�d�Y�����ͭن�5I�b�e�9�K�s��~P��o��c �Q!G�؀z�'���4��UVGh`��'��wa�%��_��@e��g�Pw�Z�~�K<!8W��{�X��*Z#7��V��&s6\�lE�a`1k�v9�O�xT�W$�NKN(	��Л�K�bҘb��q����һ0v0���PnY���
�=����rE+�a�(u*�<s �p;P�d�x8��	&��:�NK��=6^ݧo3��gQ�r�n
o��ǭ�z�.���ĉг�x�����a�
�q�����S��|�+�=������"0V7�ޣ��#?��L3.�u4ܑu�8��������?��e�?���q&dyg��{w��αW-:�g�t�ٕ^��N*��.�B �����~��l/���Z���/�N:�Rg|�Y��w�۵N|ѓ�1�So��7͕o$��X�6��N-�z��1��?O0`����H2 ��߇-�ސ �Z ���� jh�U��	�W� �5���:I����L\E��� ��nw��
�c9	���߯�;@A	@�j> ``��^�}J 1�Ѷ��jcX��Pxl����&��h[���6� �Q�� }� X �� �� fи�Qܼ�=&f��x1��a [- 1��j#�%s	��7@$Z~��0�HA�uѸQ|U� c(޻� څ�X. z) �xl<�����C�v\�h F����
�!��c� ��|�|�_
`L��1��v�-F!@��f0�XQ�U� c�� ��e�q�X��kt����^8�� 2�p�)Ɔ�W��=k��R{��E ��:����/��Q�K!��3�/��{K0�k���KA7��%�^�.���~J��� |�U��!�[1�O#�G�o@��w7_�rpՕ�f��t�4w���{�$��u*�M@W^ ��4@B@������V��6�4]��$�/��i��Z��&��0�Z�K��Q|����1���	�d����݅�,���W&�ܐ�6�B�o�Փ� o�j%�.��$���:X]j�Ǉ����m�Y)&���=d(w�e���!<w�ۦ_+hx�bHOq��P�%��p�с������ի`˵ǹD &��%�1�T, �a����?��OcTop��+��W O�2�`)x ��I�W7f��I�5z<xV���������"v_�����fƶ�P�r�喙p�}PD���r�b�,P��<�B:�\�O����5�C?��` �F{�m�MfTߝ`i' �*e����Tbz�����7�d @Їt� �>���_�z(ǫ�(�q�����*�!�G��A�o*����X��kHcv��:�B��F����߁���{�5 � ��+���3e�+�P\��P��,4w��wTQ?p�������`Y �� in�s�y�"��������l�Xi���	 ]�k^�A�a2h�� n4G_�_,���m[�g�+�$��<���A
'�c�?Z�ǽ�(���|	��G�_��~4�1�.����i�̲ OE�n���|��U�G͢yi�hB�_Ca�H���?%T��#����G�=u=�ŤV����{�ۆM���2��U����p��K��;�ԭ�t���1�i��eq��w����j�)2�q#BV���@\b1�,��J
��wa��Y�]z��w�|��K�.Df-=*��M�������fA|u�=�ӴɆ��[s��f�>�|ߨ�ݫ3��F�C��-t��#W5in��I��>~���	�W�HW���bBV+1������ٵ�z�r�K���Ot~�>�W�0�g}:����]��\���d+��KP�9�PA<8�Y���c8��fyw9��=�l:�o��'K8cO
Je�w8��?Y���"{�h:7�f�{�ҜJܒ�< �z�����y&����h	������Q��2؊m,���>��9$�QիH��ư���ƕ�h'�=�o�?W��ﶟr2x^��'���Z��Yz��X}e�L6���x��-V�1�<_�Ly^��*��i��|�&%���a��M"COg���Mc �����r����1��>g6�B��5tIT~\
�([�Nނ��Dy �"9���ھ��غ�&�Lk�Kv�潱�����E�Ǯ�H4����h�C8\�)�7 ���8�q�ƺ{����a`ez:R>^0p!��LDWgk��i�Oߢ�U>��Z��H^�慕���D�'����6�e�&@-�$4��FW�����ߧ?i�������ܽdN�2=�n"�U����4�n��]�F
Gnb�uR��]�/��I�!w�o؆����`>n���(R�8!1o"��!5}
GW�y�������ϸEwqB7�������)�A���&�c�t��m䴔�Xd���\H��5�����+�9b� �Fn%]TsM�9e;���_�
>���7n>�և=�S���Y��qX��"���{M.�o[\w?��3�|t;p��njQ:��΂`nVi{3���#�EHrIqϻR��O/���ьxy��9�W�o[��7�a$r�l�O9����/y\�}}!�Ժ��w�bD�f�/�;��$�X�]�������N��J���(~��@_A��7ROwX��u�����&v��q�C�]M�K/��i)��FCLT�����<]Ҭ��~���#�	��Ou��[��~5�k�o/��|tg�V[r�/L*��|��S����8���1���"�>#��T���R�\�[�-�j֩�F�;�%���]d�OE�-j���Ww����Y�N/�҃�QA�g�x+��o�����o�}xk����}�A�=<)�!Kų5�A�RS*�]���\�e��>1L?���W���-�CQ2J}5�:�����cM���(��E��BlF�;ܻ[���~r�ny_���>Xʦ�t���/Qo���|U��{����	�Q�e�q��Ü�:μw�i��		O����1`��0`��I9ݟ~�fv��E�j_f��7E�ot��^������n�`�,SH{1���$g��'qM���.�C�$��ܚ���Kٿ��B}�b�����_i;�v1�x7�p���۴�;�R�{\{uu�K�HłO���4�[ �	2QH7r?M����ݸ�y�N]7�&��+��7�>b&��+����ǽ���74�{x�U:J�rݡ5Վ�e�8GC�EKy�����g\�}ao�@���ĝBa��zsS}J����v[�c�����+h�A��S��ԢE�5s�ҥ�/��)���`�9�&?1&���x���|�!C�Ŕ�ZKj�eA�10�U<��Y��M{Uyۗqe�����~���>�i`k�*������5m�E,h���T8�V�������[A�ZU$����$T:�ޏ#�g<���7��Z�í�Y����y��m�/9�����őm��E�n9BJ�I�0x���]Q��ߟ��t>���_ۿc�x� la��}��P�Q�@%��-�"�i�ljA��X�QLOv���~�4(����d���%R�� ��$[���<����HT��j�9�7�Y���t���?��u`&5���* ���^	
��!�{��&p�Nd1�� ��.8�D�7A~L��� O3�u\�[T��� Җs����ܕ�m�������;�K��+BS�=�±��(M�f�������T~͒�0X�F���|X�%�O�l��ot1mz���'r�C�g)�Y%R"5v=������pt���~=���L���3��;�0��w���M�N�̮�d�����}b��d;����S�3��~+~u��֞bv�<}�f^�U����7�u����2�M��Z�;�v���8;0`��0`���q���F��ȸk�|<�����CS!����8'��i�w��4>������l�O+�<=�K�(&�&if6_, �X����f"��n�?���	]}�-A%���Lz��s�N?�ƹ��;T��K9z���Fgc������W6���|�rb��ر�h�R4.�P�W���Y�<��"/��S���$��<�dm���%�;�*r+⒈0[yѭD�WYr㿎ɗ��g���p�W<��t
kv^�����A9COG���f��wA��mv��=���wt?�U����;�L�H�S���sE�!k�Ԏ�ThW��Κ;�`�\zE����Gn$�F�A���^�	��h�-�B����ee+�Ohv���J��]�O��
�����=E+����U�`Z~����c���:F�Y-b��{_�x�N��9���b?آKh=8oMN�l��D�z���=8�yc��s�=����3�|Ԟ!��^��xzB�0���T�ot�2����u�ҏ ��p>�!��:���{��p�:�܊�w��s��'	�w� �<r ժ�7�� f5�r#��R0_-��c:<��t�
px Kų9>�p�3p�K]v!��gA`@O%��A��r%Z�Dy��ß��;��A�z �F���X��Ā!;�A ����g��������.���7@�cv�CT�D@�c8��p,�O�Q�K5���S>r�{��(2Ht��J�9���k��U�����E��,ҩ?8�((n~�E� _= �-��\��0�V#j�����7AQ� ��u�F`��E=�,dZ��6&���K�� �a`ч ��ʩ��Tj 8��oI��� �c���|��3��FNz�N(k���?x��{0�"�#u��ye-?R;h�y���p��x�I�������X�f�yO�/��[���q���s0a�������_v�:��Zy�)�+����a_ӍK"6�ت�-:��2khG�����*�-<e��g(|���}K�e�~mƺ�G��q���D���m�Xȡ�n�|����G>�����I��Uj؂6䱪n��a�곖c�z����?�,^��E�9��7K��]��F�\���u�(JW��:��j�����c.^�ŵn�K�>zDV�� �5[vL�~+���V�~}����J񑛧��'� ↰D��-�&����r\���Z�H�-�iyU?<�����hٔG{�-�|�P�[�x/i����S���h:��sgC���7��X߾I�J|:˨��tX��p��5�/t��\{��S�qqLC��OYsv�Z�u��8qygń�J�,���=M$6/ƥ*��/�P����u�J]��.��#O��!�[��4�������վ�,���W�#0��/���˸�h}�������_����1`��0`�����c1�ڔG!���x?˱���|�[ޡng�O�>�!1=峜�:��v��A�6�RMyT��B�o#��Ɓ��j*+��`	+bű��Gj�e�\����������r�~[�mLP�N��'3�N�ƒ5(��4���<�8&�ŗf"f��eg^����f��;��^ә���6�L�6|��Va��p��3���N�S���9wk���/6�K��n=W��g �l��~�]��!�I�$V������d����|e�%,�S���*�'3�}mv�:l�cg��"�Sq��:�GeA������RgG)֚�l�IJ�h�oKxzL�=�2UkBg�jZ�M�{�E_�C�l�Vݾ�Y[^O��S�
	jQP�	�ǁ����k��nG��K���M��75�'�U���i��<~K~ٌ7c���n�1������C��d	�7�����:��v�MWy������=J�ŷ)�5�_�3u{t��7�	F� �@էDe�TKN�<��Y�_�6��G �8�}��P:Q�C�*'P���p�t��.A�Í�����?��45�:��2`��q�npr܌H��O(����p�8��������,_���^)8����W{�q�0�����s�XEv���o?���1I��F�]��Ps�rm�����[ ȯ�E/��9�D��=���8�V�K�n��=w��ퟮ��M#���+���T�'sJ�%���Φᆝ���Q:����V���L�բf�4�s�Lj�/��?�ζ,_���?%b�'�^��$�֜Ѡ�� ���fa����#�qH���f�;f�;�{��Ǯ��oa;��:w#�h����b�_�q^�ӟE%�NP:�1v��[�:_�U�{��_������m��)��a�u�I���u�?X�c0`������ t08��' ��h-���P r��~��i����
�5��&����h���8f�w�W� ��Zh�������ap� @����S����{�-�^G�E��@�] �M w�nT8P� ��v�_�,��m���Օ(��4�q4Q�5W�����S�|o �E��� tR ڨ�S: �t 73 jP��ј����W�1����H:���I� e(�{ ��"q 7}�k ��"r���"��3 �Qh|h��&z�`�@�@�*��A/����%�!���š�b�F4�u�o�!����|���H�������೘}M>`� ��> ��I�D�X��w�@�i|J ����BϽ���I
7���B/<=��b�p�;5��q�u@��P�ms%i���и^< �u �;���)U��Ǣf�x嶢XƟZ==ڹ����ٻ��B�!��3?�<Q� ,}���<��0��l����GG�'W2o	��M�WRCS��Ֆ�P�()���u���r9�y��O�0�����Zg���睖����Ċ�6c�_�PzTYz������X�����x�c�)��l��=��A<B�( ����1���z�'G�T�;u~pnCۥ,�Y/Y�r0���Q$|���i�@��NF�%���{�ʒ�>,v^����x���W4( �� �ž:�@S='H��֖��#����3�@��Gy������A7�T�w \�0֢ܘ���H+"(,P~�wƃ�k�� }�9�8�Eu ������r@���U�}��P��BT���
�"� �F��iLn��H,Ҳ�6��7o��I���OH�Xc Hw�w �#�@:�Aޱ8�r�2�~�3��ŝ�yD2��!Զ0��4��}���� ��j�y�[���nՑ ic� ���3�b��t�;�P��<	�s�s�H{Fo��d#�9�F�@��
�lˈ�"�y"�C��9�#B� gm ��GE���? O@(��z�/��##�f��B��l}PK!�@q@:�$j7���m�һZ�g���?Ǥ��W���"G�sCqr�󒯂bD^����'��K@Z#C�� ؑ�F"]�]�^�����'�þ�V��6{�`�5J���Yȸ�����~S��|�J:�=󖑸9Q�����U'q�!+M��s��P�����0����uOx�Y�%·g��e��˧u\G�]i���'�r����~�>b�4E�q` �9�/bf�/MҊ_��ƒ�5{�o�w��ٜb�rD�k"gv��@	�A�<·��ׯ��WXޜ��i�,��o8���K�̈n�u	AF�@��?�/�U���,��5R������?�b��z�}�خd�%��k�[���*��<W�h
9�6=�����R���e�����4֕���;��]OZ�z�fc�����2���6���X��Iwۿ>�	�^���U���[K����B����jk(lX���m���yN�H�X$�c�ϊ*���Y�5F4q�;^����a}+�<*r��.hB�:�]�\�
y#�ŹY��;iV "n?�t�7
wY������\��*�DD�{�D$�=����"{ �H���H��
���p?j&	�*��Ժ�c��\8��b)���-�`��(s�P�]rJ��/���(�R�{Cr�Ÿ����}�����'b_*c`��Q\rv�	|,��!"�N?��b8؍q�06�|�EB���d]���KxU"U�l^��˘CJx�2�*���qϸ�} c�cU��`nW$�5Rx� r�z�ov  e6�1r*�V�k̃_�]=��+�Xz=�����?L�G��^zzC��ءT�\�Ts�u����\?�X@����ޅ�XFsc6��M��b�dR��P���;�~FN��6�����*;=��X��,�;�	<�5`��6P��#�լ�V*r���K���໅\+B��$�(��;�`�L���R-����*0z�gh�\��C�m� 2�5�fjw��ڕ�V�l�|wEL+��+�n�F[��d�GB������H�)���a�7��K�������5��]b�R�����������l���]y�7��߽}K免�d~0	�e�nl�v�_��j=���@�73�aʆ0;�4��'}p䱓7���U��7�;�,���x��!ܗl�x���t���*7Z.UY�������qVXϦĽ�ȯ�T���æ/l��i/���|��/��K��/If-`�\�
�;U������&��<dmKd���T�_Y�2Y+؍�X�ڥo��֓���h�\%�7�\e�T�VV��o�U]�[��Z���"Jƹ3bbr���	����E��rK��#��_��֤7y�[n$~�9?�l�}7tF?b��y}9�x��j�������R��k�a�FQݳ��������;IN�r�&�]�'�yO{.�o������٧D���>i����(_� %� y/u�EЕ��b���9�hY+��mɅ�%�Co�h޻����f���u�l�j�Mb��0`����dT��^&�d5��}���k�vѥ��}�zF�b%;��rz�\2�8�����k�xMɅ�q_浜��!����q3�
�)���y�"�;F�y�,b^�N�TW[tg��'~�w��	:�}�����4�cEM�*�^���A0�&��W��Z-v�e-��S���Yo�D��9u���`e5H_��lg&.�<�����	�t�k�\2z+x�3�5Q�f:)͹���q���d�$��CḪ�:l]�����C}���a&K3�h�O�����j��i�����S(!/9�5��pױJ䔿�O�+u�r��x��`�-�IB�{�4i8f��M�	��g9������p���-�_-_�*J�� \sM�bm0 ��kIIo�m�Ic�mZ&zP�$x$2w����
�ʝ�� ��ڋW��Zԉ�`T��8;A� -�a�.�Z�orR��(����ӽ�;���+����T/� /,�x�nPL�����;p4�M!���?�qmZ �ѿw Ā ��/�*�Q�ǃç@�{�蓼A[�)�$�8��>2i�`f�8���pp'!����͆��N���P�&"?L���<���=���+W�Oc���׈�5�\|4�듔�?^�54��PD���� ��t��\A}��B޽�g&���NSW_���(�^���X~xM�֫V��(-~|�{�`���
��`�����AE�����{)�'?��\;?x�_���Wm`6�n���,�����a������?a7�6鋞�{�u4S���0���-�3[�_jJ
��L��kd3��p(�iê=l�JF|5[�A�����q�)���Xi��E|�hF��س/>%�u}�5>�d���W�QxP����t0`��0`���cQM�����"=:R�c�Kq���;^��b8��Z�,��B��Dp2��Ǌ���3�W'�-̤'��N��z6�`����/j��(�0U�Ҕ~;��~W�@�V� �ћ$��-�Y	����X���(��N\[�ArƱ�@��s����(��������<&��Yu�4K��ش�7k�%=o�7!N�.�v�����w�GU�}?3�v�dʽ�'���IBB�B `R��
t�˪몰k�V�uuyQDQ�U�M���.k�J�5@B)�L˴L��NfpA�������w�x8�<���痛_/'~�'����1꥜�#��ك͛�W�|wF��_��^��K	��9:�x󵧻��иa��1o�}���y�V�O��~��[����5�P��|i��>G�x3m��cx%�����V���{|}�}(�������+���^?�)�0�\1�L�=���fl8~�au����ɟ_��Y����>4p�a�����=ێ�1��㛯6�:0M����ӏ�p�Solݲ�Y�ԡ�7����O%������
����k���e��'��dE�Gs��/�{���ǲ��j�,u�}����c�ʦ
�+����>��1/�ʾ�gL҃?�|lν]T���|�gp���;v���h�����G8� _�L�Η�:��W��&�/��C��sy��O f�M��}��j�>߲h�����A�)l��s&>�����#��97Qpv7o�w;a̤���g�+���]px��2q�ť�����v�t����V��(�o�:����yӆ�Wp`�z5����>�0����6���e�K�� ��y���) g� �N�1�,�g�(#�=��%K�<���}�@��m�����~��y�%�GS_��1�ŷ:��Y�{q�]i���Ϲ�� ��7��0b5����^� f�M�y��	�Sv�G� C���y�}��>T��c�2	��[��6G�Cvۊ�����Zf_�� ���5)�~��	���v��i{_�?�����92�}(T�_������IZ����~d��H8�t̸Q�M�����M��+�ϴ=�k����.u�Q<rt���iW�~p���"�c��g�Y;o�B�ws�o]'5�9rzm�=��	�B��]K��˝�hϳO%�4.�O��?Z=Ы�|x��I{�r�/UW�������czL�{j�L��0�?�\�§���m{�{c���oP������e�>����W��6�:�\����;/O�lqn=���k���S#�=��uӑ��?�[[�����+������s�N��-�fx����w�o�e�*g(��c�ӗN���6�h䠝������xƹ���򴦊O]��7�t�y�u�?��o��i���I���;�{߀�o�}'+�r���=Ug>���]�g�w^������S��Oqj�/�������[1v���t����3�]|5#;{j�̍��>�7�s0q��ߌٰt�n�>��yˮ����5�e�|B�v�o�=��RGo��'��gN�M�W�w^��W3�w�w����Z(Y1�����?�.�XQ���s�K�|�Ⱥ��f}c3]o�=:��������Խ��֪��t��Va�w,X�`��,X��83y䁵�g�^��ьG7�9��⥣�/4<��߶�xi���ߪ8v����\���G�/�iTN]7�������ᒏ�$��g�x�.�����'�Ѩ�7�/K�zn���_�z��
�O��|�AK�!��}.N�����6��{z�����)}Nv�r8�2����k/L�\�@�B��~׸�ky�:��o�|�Ꮖ���aԌ�g�F�<�廯��7��Zey�u�4�;��O.����f8�$�Z������`�a�+/�Y&<��eؘ�|Z��!�7V?���y�M���?��v�޻�Vv^<�U����T��_&iޘVW_�mϭ��<�Q�Ґ����-����ތ�dM���r�\f˞	�/y큅/L�<T�8	J���T����k��0���ԹU3���؛��H�|񥆾������;k��.捧kO����K�Z0R��@�|2R�0_��8v��I<�\�O�8Ԟ���z��t�N��t��F���~��r����w��Ϧ t�>�F5���f���ѱU��:��#�I��x�SD�I�t��7����^���S�����䵺���E�-c���
v���}���/�*x6�(���/��a|b.��=0��k�f�sp)u�+ɟV@��+�]�:�T�a�^�9��#ძO�r�ˏF�=�>	R`�W�������=05{"�[��̺����{�L�����N�0��?��S��s��}r��?�N�Q #�/�<���}'K�^o��������{����k�W^?�b[��+�X�l�s������v�i����}푎�1�c�]޻ �ɷ�['l�?Gr��Ѽs������%���+;�?�e��y��y�p�N��CY�d������>���N�C+_;TI�2���\����[4��J��y�\���w,��ة�k��89W�ykR�Y߯˭z�b����WĜ,X�`��,~-����[������(��� �k �����z��ۑ�:��s�82/O?G�z����X��4 ��-�Nl;�fg�����8���"�N�{d�9r	`�;���J|7�P�`.��9�O�8�r�����LuO��5(F�U ��\-�0s�y�
�]�Tp�e�p}��p��'���_��ڄz�=��_B^m3�[p�uU��XgP���V���8"]k�Ɯ���T���mq �:Q�@3�����m����Uu,�v�7�~	m��P�y_k]�/��^m���Z
�/�t͉:�UPݴ
�aW0fc��T=�b\�kTc��������ӵ\�rׂ�q3Ե�W�R��}b�睛���\�o�s�q,'���k��6���iY>��>ij�yU�sܮ�8���ܺb�۱�[���]�o�f̹qT_�u�[癵�:���|��z:ʧ�]�f�\���a����5󜮊�N�v�\�`��c�O��P}�˹.�N�P�`�˵�#�g�t�{�:�}�v��r��}�6���N{Зc#Էm���-s�:V�rxvLk����õ<'�c������}>t�vOs�vMsy*�}z:�Lܻ���\u~�|v�6ܗ]�v��c;�Q�R�::���X��/P#�&�4�Õ���Uf/7��:h��.����*�:<_�{5�9�@{��_��([	��؊���;����pk���J��p�jA�%��c��&�[��u�-X_X�'pވ�Y�Ԉ�ք���Y����̳
�8ީj�z��s��k{j�����k�2�]A�0��c�u=w�����W��.�xuO�}���m��}���n���̝Dڍ��ꟹ����H۰߬b���������(>�1��xGO���)�q��k��{���#=w� ��q/�*� i�N���� ֯����i�����p��cw�?F�pmϸ.�ހ=o�~��^9aOڅT�~v�����EQ�����'�ݽ(߇9������q�&�[��[��ih���܃z!(�R�D�I�!�T�	��\�s�:(�PA���NQ!��
)��n��얊��Wb��D��աD\�eTP�P$�-��N�M�n���I"2 E��$A���[�S1N@���.����BG	Ȁ8�
�0F"�\�_��2>��ȐmUH�����!a�:�K�����!G��\�!��䇨 ��cڈ��<?���g'���;�p=�}T��D�	2�mW��=T������x� �M��
�@�E�P~��b!L�PG�<���Q��跳Y�6Sgxߨ�	U���W�9Ho�e��P~_���T�
���F*T��sT���:Aua�@��d���]�s�s�g��	H ��r����K��D���W��j$�p��&�T���i��{�};�= ��w�z�����{Z)TN�߾#��s���^��s�<��Ц�s�0�����_V�}��@�K$c�z*G髛M26����"=��ݰ��E��J?���A�� ��!P2����;����4^�YMg{���-��}R��#1�d�d�1vr)S�Pg�9�:B���<U�]HWA���g��N�'#{�@�?�N&�6?�ܣ�
E���������u���E��������$��12�ϣ跫��C?��J�9��g<S�cb^�gwS�N�X�G���������Nm��j}'���ej���������xj(��Kz�gH?��︀����z*Љ��$��Z��u��ܔ?p]�/�O�s�n�S�'�!|�n̿�k����v�(/���S��;���`�b���r�d7�[��H�R���O��KP�<�/R>���3�x������{!�x_� �ِ�Cy%|ʛ(%x���p?	x�	��+�� �^��=�� �?����\��]2$iB�_�/`�	�DTP"��$��?2$g��uЇD��{[(,�x2�m2	�a/T$2�����A�eO��{EHN02�w�H�3��(�$�H��R~Ƈ��+ž*E��G�=�tc~݉L���1�PO��e&*�y���i�,X�`��,X��5�i��AOvU#�������&�o�r}I.���2�^*��2K�*ђ�RX̔Ңr�z�g6�f!���D�I�I֋��un�N�M��8��;Y�%i8�5��U�5�D�&M�˕bP��a]!}��F����=?���Ij�m�e�;E#�Ȯ=<�St��H�@I�u��V#�4��I�q�'u7���M��(O4�R̟�D[��:�
�è����>�]cT�f�uBܓP���T�h���ro�N��&�`��+��$Q	`�{�iPb�e�q�PJض��]��$�*(C����[�U���ʮn���7(��M'���k�ro�V��Or�A!B_�:Pπ�sDM��~ 8u A<�X Eޚ�����T�#�wQ�V�Y������G�k��	z��������M��2�ȹ.���E,�MQ�t���$�8rn#��:�8�ߢUr��d��j-�*�U ��@иx���߸��Bh�B�yOa�U���
;/�,�u�5h������ J^(%.Pa-�D-8�/h�:��	T�&�DG�$S��6��& ��#��6��1��`R|FE�iP�h_	�(y���d�瑡��W����i%�=:�Vˇ$5���%x)L_2�)z����G�0�l��R��A&J�KDf�Bd֋�)F��H�)Z���U�R�pR��U�+�dw�Q�e�n����Dl6*��?�����넜d-�A���5BH�$���	b��,X�`��,X�`������LV��`��m2��&K�#�R%F-1hY���5t_o��6��$�zZ�����,Ʉ��d-NN��:�#߈�C2k�P����F�Mj�l2=E�*fL��Z�����j�cr@=�s#-�)m��*f�&=-M"i�Fi#RT8�l�0G=ڪV���'�����j�S�m2��&#q�UXez-Q�lbJn���K�6�#I��J��t�Ĩ�X�6��O�48*E�L��6*Z�@���&K��R5��T6��o+y�X�X���M,v҄Bn#��X���J�ARo��N�>>�L��%B?-�M�u�8i��P��DPh�8Vaw-TjhB�>�i+��e.��[h��-�V�R�U<��+Q+l"I�U��J1��B%� ����$ ��*@qIh!�^+���$-|���G�al���,-V���b�P,�	̕n���	~-R��Yg.�M�U�̄��J(�Xr+BVaϊ�X��D+q��K�Z�)H�B����D �*r��ƹ�YI)�?-�gp��C*������vɄ�L���:�&�s"UHէ
��D��!2f������GD�f
Tto�&=C�MN'H>�>�m����H0�"���X	�p[�x�=Ñ�eF"D�D�I�P��
!�g�A��Z	J���+�Yd�/�Z
V��G�4������D�n'>;��pt���	���N�{���f
��^kj/�d� (~��s���;ha��*T�Y	��Fpi"QB��&pi�D`�V�Wc%�<�m�BH*<Wy"-ШiB��$b~]6B�	9�&�h��k��wTF��
ZJ)�N�F�r�X�w�JL���!���Ę$�i�*+���ZLf<�$���3�x��j�BPx/+�W��T��	-4�D��F$�=�D�1t�0G��b�����IF�$IcuV�A�*�a0h���ohi�A�wKo%L��k��0�����Xg���۰�����a��M6�9����L=�ь�	�a�dz�,�!�����=Do''Edz�HAI�pOC;+�{�����qML��3�e�p�e�oؿ!����{8,X�`��,��a.��(b�%�R<,]_l�m-�gZJFd���U�;��xPnY鐁e#�䕕.+��,-�5�h@���ҡ�J�Y��6��_fiaN�H{V�Ȃ������%�^���dQ���}`��M�ҢA��f�A����d����}_�Ğa9,3	�1�SG���UR`�`�����{�
轅-��TsɈ,[ɰ^��<s�� 3��_���1�0o��ܲ�A}K����òRK�g�Y�C�SK���&K������w��T}qAz�Ȣ�֢|K�=�L�Y�,����Ҋr�x��S�G�N+�K���`��ܤ�#�����\)�R��,�f�!?�94�s-B� +��iEikQ^jZqA]��,��Y�����L���axv"�uCN
ڪ�C�z���,�� s,RoA��ah���C{�M�j�I����a�ϐ>*�P�>�Z���!?����ʠ9�Z���N�ǋX��"���E�@�낼L�3u:���x�}p/[qAVZ� �Ȟ�����$s���diOC_���HE�$�>� �� 'M �\ȥ�n�SỔ������!!�	�7$��1�kdK�gcl�?��������>��|����i]qAZ2�_s��������8�6��A�ﺮh��噯�]`ϓ�R��,Da�Ƀw�z�д�{����YY���=}�$�_iQ?k��^)%L�*��SZ����9�_rF� {MQn�{֒ai��|�WX��/��3q�	�*�i�<uEC��J�U<��yأr�F�5�/��5Ҟ�(̷ʊ��i؏�'�C^���a��,X�`��ů�#~$���jO�<^�V~o�?�����������F����D�>bm�Y7�1���X���y��x7Ϗ]�����tb)L��'N������v�_�݊�k�v��Y�K������o�1��_�~o�Kt�#�v��Lb>?����ʢ��u�'�?��(?J�qceQ��to�#<�E�:�]T?��e� 7��;��0<�_��{SN�]̚э�s������6�
�����G�Q}F���yQ��M�<�����32>c�E���wco"�ؘ���s�Չ����3��}�#C�E�����Gu#����y,��ß��z��7�c���s2��Y�i�,X�`��,X��5�z;�j�����������5.N/��btcmï����t��?N{��z�����������Z��Fy`��m��W4�/������������[���鱋R؞��A�8�Ȃ��k'R#��u����^\�2%u�O�G�Ώ�7��Mqn+�ӹ)�
߷X_���4�(~N�h��M\��X�[!������`��,X�`��,X��!�-�~��Q1ߵ�	n�]�X���v���������[��e�y,1��V�y$V�4bx�16'F��������~�|f�����bF����o������h�7�19�ƻ-�������ǘ�b)*�&���7�F��#���ñ"cT��s�<�zQF�:���co��`��,X�`��ů�����o ��뿋�=D�x܊�����}���b�g~#���7j��`D�xs�X�8?Q���kE����M������vnЍ��A�w��E(Z�H�ϐ��C���O<?�n��!����V�_�g�5�EU��TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     P      /��OHDR�$                                    a=     S          +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     R      J�     S       0�OCHK    J�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            jX            ��            ��OHDR4                  �                    �          O     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     W      J�     X      J�     Y       e}�+OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            ��             i�             ��             �!H�OCHK     �     �       7    
    is_result                           +        _Netcdf4Dimid                +��       x^]ɡ�`�g��L�A"먠��H (;ԢP(4�X�	:@K���r9q�Q^\{G�b��S1(M�Q8�~�U�'_�i�d���%
3�V�_Ga˾t�k�P�i��#A]TREE  ����������������                       &�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1�A �0TREE  ����������������r                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         Z&             �	            v&�OCHK+        NAME          loc_techs_demand ��   ��_�OHDR $           �             �          ��     l          +         �                   ܔ	        �          ������������������������E         _Netcdf4Coordinates                                    s:
�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Q�             ��UGOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             *M             GO             "�	5           �            Q�            솑OHDR�$           �             �          pO     S          +         �                   o�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ^      J�     _       {�OCHK    J�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              �`�         x^]ɡ�`�g��L�A"먠��H ;ԢP(4�X�	:@K���r9q�Q^\{G�b��S1(M�Q8�~�U�'_�i�d���%
3�V�_Ga˾t�k�P�i��"v\TREE  ������������������                                      !�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w<����(#��Bٔ-YI�dF���Mdde%#�B�W�Nv�
QȈ�M�={�>�������{�����ٳ�u��<��q^����0`����8)�L�0ࣛ� �) � �?��z �)��G �� �� �B$��[P~J� G8 l3 �!��]��iT���fz!�2��7<F��P[� y _��� �}(= 0ip�������� ��eH�и� �g��"nL� �x�8	�@��{	��c�k@Bj�o �� |�ʺ��!;��Q9~ �Ad� �q &��e 	�. �� �� M D �]P�� � j&Q9+�bY�[� ��h�s 6� Y9 �� �� �I ��C��:���l��Z����4�9��R�27'0D�q6�1���OK��P�l5/��a���V�`��T EJ4GO,`|��P[����yĕ�# Y61�w��,�s��@(�b-`���<x/�W�?�qm�=51 ͪ$@����j�P��$o�y`7Xs��鿨�5�D�|�d��;|w��!��$�D�A���q�xM=�
�u�}>�����m�v��)�i�l�q�:lbo��a�ٞ?,L��y�~��i�s�랂{�E^i��E8]Pn5�<Q\���'󊋾]v�AMf��XU�c�_�����h�)(�}�z��IC������'�N�~?��NY�������o�a|�h7ǃC�,��9��	Rh� a���r������g���	���G�Υt�Ǡ�d��:�D�,����-
���z����Α�B�++pE���X�Cس̀׫Vp��F�v��t}΅� c��� �Y�+ZW�^$�>6 Bk���|��p&"F~;��Y����:�/��� � β#]P#m^�A��p2@�_E��E:�D��� �Ho��H�F ��E�� 6�}d/�w�uT�)����� {(,�:H[J���	��3�H�d qH7�P���������Ccf=p
�Ӡv�y
�nW�= MסXa��������t(��N��h�h\��h�?QXAcF�)iNm ŕ�p >�?HB��'R����&d�c�1�=/4�Z�l%D10	�)��&��1��s���_�G����h��L����B�F��%�?S�&���?u�P��(����>��8��<]do��+B�a/�����*�bn*k�bD)D�D�G8\̜;t����e��i�&��&�/c� =��Ox�<ͦu���U��;�ԙ.�Fh~xrKҾ=��/��/�I�.�d��K����e�=:��'��y@)EΌ-bF�JԨ<�qֲ�Ӓ�X:Vo�2�=\��_1��fx9����Ww�Y�ny0aW�\ձӋpz�3�s�$�]�v 4}�b�xo��~γ0m����<���݂�ďE<8�\��{L��
�HDU�pSw�6j��ZvȺj��O�
j׌�~�nw�z�v�;y�ѝ�&���'E#�&\�����#�;��㸱�8,wV���}��9��M>�ҥ]'�|�JI����f�ϕ�����?eE�qVr�1(#᮹^2�4�^���d^ݨ᥀�Q�d�|��IrK�UD��j��V��O�S;^n�,7)�<2x�B�aR̲�uw���"�rR�&��O���q������ �ɥ4��!�[2���ǆ�(��y0wK��vӮ����> XS~�C}�����,����jE
���v7tk8Dv���� L������g΅"O�Z�;����{��6t��fi�IL�*�H9� /�S�ޯO�/�Ԙ��hGoӘ��o�)$�����V�018$Z��V�݌�����Emi�|B�;ۇ"�1���C��b�}��'#!��n=HGQ~���{&��i}�F�Y�<��ʛ�B;��A�c����ȴA��+M4*�mA�P�~߯��w_$ ��Y�%�6�������q��Kg��_��`��g�]q/����ఁ=8h'�'m1��G%)ZE�H�n�	���Z7))>�Z�E;7+z]&��z�zo�S�w�݃��w@UE[�'Ő�4lv+���^.qG�]Q�CT�|�,�}�c���W}v� l[��4U�m���G� �H�_�w뵏�]�*��/-_���R�����.>U��o���NJE���I9�4��;�v�`��w}�x���d��L��oHR�^]x��ڈ��~Vӂϥ�7�xQަ=�9��^A߬���>y�FW�Jz^�NfV�FL�dvNpS�OK���ٜB=�υ='�!̈������6g��{�2��p^nl�၍,�Tg�c�����}�p��l�gJ������B�=� �-���!��<�"��y.0�N�(�m��I���Zdm7�3{mt\�&5�^q݆�a/Fq4(�y�n8@p�~)�4����a���V���Ef�3�n�;�R�J�w*�F�9f�b~��J����D �m�;{)۲�+H���jG���t�C�_3��n��o��_��﵇h<�!ؐ)|�h]���.���$Q�d�z�d�g�?m!,���Ǽr�/3i/X}qU�z/�+�.�ՏW���{�V��Y���^�$k�6�W4��)�����v���zj��5U�1:˄�PN%�0���<6)����0`��0�'�a�����?ۓ8�VZ���W��f��^d��[rG,���3��;��V$�\Y���n�:|[�{����6Ai��bCo#BS6sz��gJ'N�ga-[��T#|�Ej�2sF� �/���lI��N>o*X]	Z]~^;}Ҧy����g�Gv�Y�
�>{e������&-b*Mi��Z�������=�(10�`��vE6�b�!-;G������iM�c/:k�:��r��f�����ƴ%��o�<��Pz�x�izy�cB��C����p���t��-U"[R�p����<h��i�x����QfU�W�pH��!x=L�n�v}�`-��TnN��2���k�"%�L��'���@���&�i���l&c
���ӆ�V�a�g.V��w��a�(��w���E·�a�z�C���:4���J,;�-@��??���PV�W���Ŗ��|yP��k?��́�"���@X�2�1�ZD'n�׏ ��b�U�.��?n���P3`��0��B�R1J�(��87rB�<�1M��b��{�y�y��Dq�3�G3n^�^,�$��[V w�L3A��lT���{����O��H�xQ�
2+(Z���!�΀)/8:/JB6�xF0�ێ�2i�e��wiw���
��+��)��_t���%c̶��x��e6�N�ˉ�6�y�)|���X�)�"׺_4�b��I�U�k�d
,j���~	F�;�aN�^���B��[�B*$�^��ݣG��ƻvΐ�_�M������u0a�QyI�򣦹�R��#g*NД�9Q�ak��fN�;�d.v����2�uQ�#��6Rf�K���۫t��z	lpo)�%i�aq,��f|��'T��0��j{w��Oz��:Σ�v���<0`��0`���m�Zk3[+[��{s�el<,DA����z��������?�r��'����\��#������`?J���?u�iK���8�j�Z1��1�x;�dR0 '��|3�g ��af�s'�̨I�\����s-:�����_G:�^}s�E�c��g�vg���R�J����mJ:ş��0w����S�V�sW���7�Ѩ�-0��	e�;�_o��Xپ�L�z�N�۫q��~�wE�Q�i{�W��t�za��/(;_H�ʋ�|d�&i��͈�f�)l���{lT�nB�;��o4W.���0�\"��+�_%�}7�������A10WR�]m��d��|΄�w/U�\��;-�y���&�7���/|��џX~c�9u�V5�B�oݡ�*K_d���գ�)
޴�e_�
��A����*ݱ��4�y̫���Us����;_S+�\]�s���~��q�	JbM�Ms�	#�L�O���O2[�����!g��=�ɍ��Sb��i�Yk�D��I����5�]5{�=��� �#=��O-�/�ٷ#�K=� ��/����T�!��|�>�|����Ƣ	ph@��2�4E%�fWI��R��s��k��� rc��}p5p�B�O.(�vL=�#*���j{Y���E)g9?�t� v��8�Fp�ez-g� ��I��[`&g�
��5o� �T-�$�j<� |/X��/ � ���$�J���q���C�ę�-�d���l�OnWzE�'_�E7s�K���W���t��8@΋���x�O�a�]n;��3��<�@Xc'�3�l mc4?z ωy��M��(MkO2÷˧��w����Aӑ����
 E��2:tq@����e�I׭�$��;�M��ʈn���r	|��3���ݍ�$F� 'B4{��oʱ?w�dU��d��OϾ�qӤ���Z�#�?���b���Z,�,�u=�	���ͭp�U�u���ڶ�}����ˋK��'Oٝ�1�FMZ�����W�9��W�Cz�/��8f�	��"�q"�sUC���gT��s�Da�zx��ڇ�!VS��~k$|����G^���z}g�bX����[���~wՅ�A�_���^��ƚ������H�S�:�M�i��ƙ��v��a$��蒍/��Qמ	nm�	y���b֙�H�5e'�w���t�]����g��5>��#?��`��Ð�-�Z�z�^��0ۥ�w�����Q٧=��Y]�y���������Q�lE<�g?�1g�WC�CM��)z9�ͯ�c�e!yoov�2x���O�m����X�����.��dy�~NK�;Ĺ*����y�������+I�:�L��SYZN=#Μ�/d���(�9U�/cr!Vk �ۖ�*���n���Q�����hcq���~�Qq�	�v2��k�+-/��c80`����3��g�؇��7�)l����XӇ�;kEc��]C[���.D0�!-�ZǓ�_�?�����0x�Ō%���S�1��s�=͋ozڍ>�vvA�/d-S�E-��Ə�\�{�Wg/S=`���ed{�B�W؁��Q�hՍ��<��x�í��/a���K���iZ_p�i�hU>�Y4�S���n�ˍ�c><�H���8]T�ņ�sg�n��E����̴p�b���>�=u��`]�oubZ��Boɟg�*Fm��o�����#��e����{�!�j��3������ʾ��3��q����\�=�^s�b���52|Yg�)0���#�"G*���Y#mC��[�X�į�a �b�Z�\_�~���8�{+Y9���� ʹױ�~�G���"{l�lh�����!3lX��A\���i-� <�S�����
�h�W/�>0�y�B�� �R���� ҇��u((�竳=(��=\�/�#����߼��9���
�;�)�u��wL��:�YI�w��5h����l�2�����}�\=�ګ�%��`�GQXΐ�C�<@�	���/�M��@���s��5� A��g�A��P'���#xJlC�� P�p��Y/X�^�Cߠ�����ڱ��W��1���au�&,�����T����l~]�	v�:�!'���Ƒ�B��{��/j��m7��wOZ��څ��;Sͻ�wNοh,���
��y	J����	��~���D���8���"��{�#,{+�+C��5�3�����,�	Gjϖ��$�z��t�f�AI 2'�k�
Z�m^�6/yI%<D��b�U~�h���H���w0Αx.V�Vk�T�J��gބ.��c���i����u�ߗ0`���!�T� �>,�4��
:�_8���z�љ�&g���?� p�C�Q:P��������0p�ph��%����\�Z�S�R@D@���~�%J:�� �0�
��)�74�+��ހƀ�NHE��2 <�ј� ��P��� 7���Xբ>�]Ih�?t��  A�f|�����c�1���?5�u@L �:�����;@��#�7�������ï \;�fY N7��O Lh�/���+4� t8�B㱶8!�Ɔ�����{����gd���Z �� �:` w���W����_�Q�e��>C��]�u�	�s�T��ϗ�u?�߸����<j׀�'� [^e�kox��܏a�e�9>}%8o^��k��my� ��,����y��<���=p�B�R�\�]�?{�Z�zS(<ji����*J�"�f�����̓i�&�W+Ia��)0�d�C���_���>���o|����H���3
����΄��YY���R��Y�2S�ֹ4Pͮ�=� �]d#6iA�m����ҧ[�'��?�r�8�+I�]E�|������l�Ѝ��ⱔR��h9C\��?�=� �0p1 u�Âc�R����+�����v��"`��&�Y��s��� �8WAW=ڢ�@��)�3�5�9h>I�= e%̐���'���L�|K�W��
Ex���e+:Ep��K���bp~{Vp�!#��d�ۗpWA	n�=�jiЙ��3zp�ʳ� =�
��:�2@7�KA�`�n�8�3��ˇ`���"ّ�kXX"��"- �!m�E m!��hy����2ii�l7@*[��J �7� �l�L�؏d���w/�#��h�xp�Ω��v�Ql�F�w��s�$	�g���[���#��)F1�@:�=�H?�ahl� ��߉�n�ÿ��wi���P�fK �(F=Cq������. {� �rhP�'�|t"ͱ��� m(#�\QY�)#��>oO���N�4Z��bԖ= �4�	�}&�/(N��} 񟫞�?׮c Sd�"��Gs��bP#�sh�]h���Q�6��PD9j��JQ��  F4�!4�
C(���O��$ �������P��hx��w���������RN+g�=���3S:7� �04�Lé+��J��*�wNxa��qm:�x�i�\	i�^��K�Ί۞�n�n[cgY����ߥ�+
i���r�OK������8s�%ۈr���8���'���;�T�zE�r��iH�����nK�I7��U�5�;�}��+gFmS��3��2�1i�����Se��c��j��J��G�Oo�>��Hggs��(?�mI��W��-�9UU��1�r��=���es�=���r҅>�%�%)�����_�F8Y.ٯ��������h�V|�@-������E�}mh.2O͊
s���if̭>�|�j�wu5�����5ZD6�߻��䋽z�Ƚ�����L-�A�_��gv�?������[�~�e��Е�F8�Ƣ���zWgy7v��z�;��;ٍ�f?�;�^n\ӆQ���ᥭ�)�\췘|�����އ>׃"�ʑ���7$Y��3��L(U����h{��m�%y"ȉЎ���]6�w�Q5ǰ���b,��%gѮ�Z��7�eq�n�5M�t~�R�v���Q���������`�o�=�w�� F��s���G����״��NwhU��q�9�s�2�]A�����&��V]��hg9���7�;O �	7�J��"/^A�3z��'���9��P���<��%�쏔�'�zW�#���N�a��ۯ2�	��s��.�O���w�	So�I���_s?�Q�@]�{��c��M��o7�OA� �4�"T%_A~�EH�K�)E0������ _)>�o��F;>�*kH]���/U]/[�ճ,� �6 Zu��ܠ�\|�}m_�>����
��� ^�B�&�o��5+ⷴ7�^2_o�ܦ{E����	�(B� eF����wF���U�W�
5Y~f�f��]������WR�Tl��R'�_�F-9�Hes`��Q���<a�y��Z�K���U�-�p+�ں��-��:��4��&�6��b�n�w�f������U�����wb��,�)F5�J�
�hM���I�}��~����]�v}"��䖫��3%�d|�Ci*��ǚi��{�����g�/n�L��h(��T7z�B�h�w������-�W��)����{��q�3�V�5ϵ}�z4W�H����^�=vc�Rx�9T|�\#H�����Xf��7� )�|�bJ����]�.�L������}�fiB.S���S�*_`�aѣ۽�~qP-P���!�{�]�����-�`��.RL#�f��(B��(�F����4�lf�¯�	��� ����b�(⊽���&L�����Q�l+�P�D`�c�6�g�9A༫+�aƳ蝺�W��!� ʂ�A�E7�':~e��,�1��+u���5������S����I֣���v$��c�r�	�0`��0`�OR�K~b�"n~�cb'���ůd�LW�ve���?:��k���y��������?ԉ��|�u�!1���~��>p�ϝ���jC|�U�҃e׵m��G��R2eh"�zn�tI_�l�)����,>�G�'6I�l�qE�c,�*˥�=&�Y��6����\[)l�yV��ʐ����~��[�{�C�?��e�tY/�)�k�>4���6�t�%���9\O��-ÒK�II3�=�$K�_v?�^>� �u�GA����{��of�����ۇo�������^{�ޚ����!e��4��{�D��9|
�&m�|^�Km;?K/O_���\�{Ozw}W;�S�S�LU�
'�����d�լ�{C�aWr_rv����]o���Lb�2X�`���#�G�3@��w���7,e���O� S��`< ?N�Y>`�#�NHˎ�<��/���aV�T���Tx��T�@����i�(��]p�5nC��w/��⠤
 ���~0�Ὶ���Y�繐�� �B�!�pC��^?[n�������zl/� �'	�݅!ׇ
=|�FK���D)]� ^��z�Jر1�b��p9���<;�`��t���TS ���u�O:�X<:��/���u���I_ �?{�B �O���O�bR�V�
�˪�>��	�V���Ȼ?P�+q�.�b=�
�J�Qvr��y�I���q-�һ�[�$7��x��-��+���?I���8o�J+:�?l�D��ʭ6&�����#��WU�BI8,2��۷J�D���((��Թ<���̧yp[Np��)�H�,��
|�|�|dWx��#�E	������1�ɳ\�2���<�䷷�B3iC���69�TC��=)�}y0`��0`���ۈ��br�SlvF�� u�� �٭sK�����VG�mlVS�q��La35�罚��0��Ґ��8�Hw}�w�o
�;��d^G�Av�Ѳ&9$:�T�]b�+�_CM�%����\�6��z�C��p��5��G��2�n�a�=�ͷk}���=O�7^d��醭a�t�µ����K�׆n��\2P=��3��{��K3h1�?��߭ˮ�����sV��R �TIcë�0
�2���;�tۈC�����}����,�tm��o����5���?%t�"��vJi[�VG_������~/9�H)B�*t�ܣb��Ɓן�����C=����w�5�3�-����ŕ���1qQ��VL���#��f��k§�z��:a3�n�L���y�X��c��ϿN�J���U�?���rf��>i_�,>���f�+V��O�T�mk����S�@a��G���R�x�?Rv|%q��_cC��|r3�_N��"�X��X���6���`n`�@]�:�wh� 0`|���Fw�*\�����UV��p��?��*	@+�F9]�cFxf�4�轃c1}�Y���fR����� �]Xkd);)*��-]|�~@�4�j0��^t�����O�,�D	�ק�^d]@.��� D�P�}��v�d���������:��|��q,�Q��h� �@�G���<���Cmqo��V%��������K��EU�^�JP��O��I�s��,�l@#�Ǹ�叻�2���Ǝ쭐 z�	4��Oֿ��@j��^]C� ��T�$Q��7 ��������r�=�����I(��>�5cؾ�}��s)z* W�$��1�1^| �'y �T�ˎ}H�\Ӟ�x�O0΅M��`Ϳ�A�+��H��@pσ���u|����y�(lvtn~���_�".���ۑ����_����{��d|=K����*ke����I�7�2�=(,
=�Np5a�r�e�� �k��{�ӕ���1#˕�/�����8*k�kƧ.��qn�@�z*(N��_�дH�צ��{,Y��Ƅ�Ǵ��'�l�r��pq��d�~M�Rz�'	�59?�7�4Tg�)N�vWR����O5���u��Q7_��W�L�~�������T-��.H���+ſ�������j���$��f cy�e�h�ʥkሌj�!ɇ�3�x�K�>ωt�F,�+ه�y}�h�׵@��\�h��9���p�?�Q!3��Z��݈�by}R�dj�j�DJ�#"pt�f��(�j|���w�{lmL�g{�;s��#z4j󇮹�De��e0�ԉ�^?���#����kЮN�q����D�a@$(�J]Zx��\m�h[|m��R.���H�Z�p�̡� ����_Lh�����5]e~�P.B�3�e�3#���D�"�����J�fY��2�e�<"���0`��0`��g�Z��9m��DSЊV��:�H!S<d�>�w�ef��R��/���!�I*0�Ѡsw����	)�s[������a���$v�_.�����K\��5):/��ԉ0�;��h���D &Z��ac�)ʐ������I>�D#�|Pބ0R!���5��y��>����V�z��w�#��qijP"����[i�4ʫ�8pY�N�%Z$�p!��m�o:J�䁆5���Ɠfw���C������5�z���׋���|*ɤ?�:�?�H�u�����n�E�{M�	�=���+�ˏ�V�=v���~=<��23i��0�r�>+�i�e��7,Y��~ 2�	�.�<0�fyl{�JQ���@"��<�����w� �� ��k��1�1��i7�/s퍝Ԗ���2V	,+<�x�0�-YaH����h%?eM��O�;�E�B׀Gx)5�w�8m�NQx�C�U�֟V�!��A8Xхy��6��o���D����1<������\`R������_�e��Q����J��̰ W� ��j�;Q`1;3u���L�(��<�D��;�:����0�9�ͼ��&7�p��]�������U8E�羅�@2h�oV|���o�pop�I��T�B>�����;I���] �����F=���7�h�;���ҷ�2��{��]����Bϭ�Rŀ�����s'G;"�T.�x,FX\JT9�☳N�����6_�)�D��_�ƹ�,��.��ꗧ	"�{t�7J�Ny`U.�����G��ǲXn��;�I|;�qg׍��w��Z��D�!v&>�7�7��b�p$�>�����C��^↭Y�k��-��t�ɿ�@�Y+l��-a2�-���Y���H��Փn�oY�M�V��p��7�_0`��0��x�	�7�߆nv.��
 D�= ��K: �>(�h� �E�PZD�'�v�� ��ۮB)�g�� %�腑���`p� g p ��$���U2��	te�=���8@�8�a���OB�)����/ ��}�2��) �K � Q�_ĠTk��� $ ��и݃P?�(o	�ِ� ��2��Y8O@{��s '"tD���*hL? ������ x� Gv���J ��Evl<V�b8��lM��	�]��и�>�K�[���a�'���	E
 
T�y��w��{@��ݍ��Y␽���|Z������S�@f�"(�hñ�y�Q��?HA}�~@�) �����ܶ$Zp��$|{d�}�̵���yȕ��_�0�N 
��� ��k�=H����
�������XUhޯ�j_�5�e��U�6���q��q����躹<L6�P-vȝ�� �s}s���M�G�07�� G,[��*�~aG%2MF��'l\�����suԸ�g�U��Ԋ��(����\ᗡ�?3B0O�4��IQE-�����{�9���~��c)�w�A->74=@v��U�M�t�'��|˶*D� �&�ыU��=�оTdL�<�a�w�%!\�H�m ��p�ѽ�v ��
�II צ!��݂H[�߶�y6 i=o�r�D_d�g�����#�:R|�+��%`	���`��O8� +B�y�a��	Ȓ��������J<ؾU2�0n(
�晐�4�p�j�=8%0���|O@C d� ��w� ],��#�D���f�_9 m+!m�#mjs#y��B��|�"������4{Q�_`ip�����
 ��Y@{0*���4���VA�x=@l9�P@����nHD�����2�h,��*���l��� �� -(�X �Q�6'���D���B�G�i	Ň*��^��˫H#(���̋b����Z�'h\�Hs��MJO�-s ��QY/��¿❷(�=�����������0!m��P�����|��"���j:�As�4�$��y@�y����8������9@mO���Ey� �h��h]4�z��g�ƠR��N���rk��+�r ��~-����.�d�ĽJ�߆����|o���U�^#c������xQm���ң�i���j�=�ƞvXm�n����u~��,�Ԃx��b����Cv�)�OC���ȅ\,ɻU�.���uU���D|PۧO����J76JƃKi���S:��tb�˺�9,��V�x��q5�]u���=j`��o��8i�f��g��޵��
�/)�ܢ��_�:]��y��ș��&���4i:7�9����K��N�&'r����z�VB�������^�P�P���$o��?�PG]E���;���%ͣw�.}�v(/�?I��7���:\e�HW��:O�x7vO`)��"N�"Ꞵ�13��m �����^�u>2��&X�5P(s����Km����$��(��8�P6^|�'��{_G��n?���J�}���֛~�$�	��sDW�Z;5+�Ity�b��
���b�<��oOޟ�4�t!i�h]c��?��²4�i������r�`���%��gG;�����;hǚl� �?�k�j���w�>���!;�;�S�H��[�m�Dy%�B]��@�	�T~��Ċ�]�g�7R�a��S.y��G��u�m�08�-��`n<ߔx��̬G�z{���Sے�i�[���y��.�d��,&ޒg� ��(���U�� ��R������UGi�j����� ��1�<�N�~��`C�&���W�*��RL�]����r�nq��������!V�B?��F
��G�h�<���oq�/�?]����%�����Ci�G��حhW!��4�Z����OF�y`�B�Eu��=�����
b �&u�74�"���x��5���r�J�%����0��λ���.㝓(���i��$�㣀�4��+�ҍ�nkQƞ!z�}�(�)��uuO�3U�w�Px���˫��A�D���&V�T�f8�t���wv�e3�M���p�N�9z�}�d��іb�����c����n�+�c)cK9E�W;/nT��y����O��x�_��x�b@׋��v�գw;Ne�HN�.���₌�=v"ڎ�_����ܝ�jdx���e��JXe�����(�[s�9����?����=-~�#��ا-n;`��.����c����\P�*�١1��܀�?˕\B������is��@�ۿ�[J�����#sr��d75�q4q.V ���ٸp���Х��~X�R��[o_��r8��4v�����if��W�C�=��4�r��מjb�zv�P��b=�	,�ZO�߭��x�W�ذ�&��ۛ�S����
�Sn��]b�Od=�E-�F���^pP���Ƒ���U�n_�aĽi�f��#C��X���s�6{�u��Ļ���;uBS,����l��8�e����Pk0`��0��nb��4����y:��r���#\���1v)j���ڪ$}��E��&�j�U���X�8�unZ�|��J�Ȗ�o�F�b�R�E��d�x�M�XV��0q���	�<����0KP}�U�d����d��ō�����ܠ~oT?U�odHt�(�-�쾛���w� ����LHU$DI��:(�$k�qﻔ�~ '?�+��K��k�z`h�Q��8��D�٨bA��oX�2Ǩ�-|�W��
LW�ݾI��yF������WU��EK���
pT=QP|�J�f�1�p4Q{Z�:/���S�A����{X�^�<D���'I�zGo�O�^I��! �z���e��'U����0F������8YJ�����M���/7��xǢvw�����֡�ό^��_)�Pk�I��v ��2Hq @����s�#�9����N�a��kdJ
A����������-���=�z��`L���߽���C� ����w��R΢����ߏ��{C�Sp�)���1���w�����[H]�e���޸��X	����6�>L~��] ���cww�B��g�}k=�`@���]�\��[Ԙi�t^;l��c�.`�[��Ϙ�%ǸN�ݴ�����&x����0|�+I/��G"��'�`}du�����;k�Ɯ){#�y�U}����`;h�^����=�tI���6����2t�b�%9�%Ot�]�<���"��c���Q4�N�9���Y&'Tvjc����W����1l�U�\�9?O����tq8�g�n��j���1�CIkfkw���̋�:z���]���簸YR�+�}�Vqdr�]��-R�����0���-}�Z�����QGP��4�fe�k��h����~*�_0`��0`����6r�lF����+o>𨮟b���7���O���;4��o?�Vd��woU���4����fnA,T��"����ѷ�t�o	��gtN��m��n���N?� �mz�5�/��T8�җ�Ky���	�_$��gr�M�p-��)v	��/}qs��5�t�?�2a�5����;�SC�H�c��D��z�:
��dӧ�ϡ�/\P�"�7{eNA�w�0�z�B�vL� +̗n�w�=����c�����oq���a����J��n.r� ����tM�=x�>4
/�V� �S��[�ȡ��Z�I�9�o3�;|r[V���?���\Q\i+����뿪��%4���7��|Ŧs��K����d��+e=���X���M�0+|�90�yI%P�(7/��a��9'.�3���􎪆'c���ǅ�5j$�TϘc����$t����ԽhlY���18�^/� ��w�+��d|Q{]N�o��Փ�zĮ�/??�����Y�B��D��J/�6a��z����	����1 :�*l��4[BLW����; j��0a���P��/�����&����k��c�>�1/�i��)��o �e�I�ep��K�.[�����B@'E�&�'�'�?�+,�,���Y5j��:lUH��(��u=��b�8�A��=',���Չ}0^��{����zs�S
 �߱�P�# >���<��Na�1�	�UM�?������q��>�L��آs0�b{u!�;����{6�`��Fנ>���N�7�ޅgW8���W�z�t�N�C#���b �D��. t���N��3}yQK� H�I`��>�:ݻ��X ���C�u�(��7Zp����L���wֽd�)^|�J_ �� �Ш��7��x�-��~[�WDU�	�?7��Rq|�wj�"�^����#����?��$��"`��4���6�e�XX�C��h��#A����'�t���ҍ���'�v���l�:^�l�w&�]�U5��{�t���f����gC�K�$e��	���s��-���4�替�)�a/N/�$�]շ����j�����_%;#I懳]��iBy�d`cw�γ�9)���d�p�/�0�xƪ)ߒ�|�-8������θ��I���ډ��#"�yx+|�������sm����=l[��|^������ycs����U�ȵի�����CB��ӳ5���~!��0'q��Uk�d��a�=��h���MN�Q$HFEr�� � I�(�A�� QɈ�d�(JɨdDPr� 9
�[>�Y��|����3��j��tuծ�}]=50=m����r����;�l��{K�?7͋�����"Bp3Ԍ��qK��o>2�`�_J�h�a�����v���P�$��.cM�Uѥ��s7��>��)>+x����N��_�)��E�q6U�
�>��Á�I�\:#�(.7��O�Tk���:��S��TM�q��C�|���w����)��j~5���
qo]nQW
����0`��0`�?��A��-�n�$���%���[�DO��o�</M����)8w��	o,��lf�c�Y����΄c��Y�xKkZ��z����(/���{�]\�C�ܖ<·[��Ui�d�3n{R�XUew�^�|��%q�al�⥇�t5���n�*~X�f��nA��swRH����E���΂��_�Y,K��|8���w;߂���E�X��f�Ԟ~/vi�d������O�x�6���sD�J�y6U���3�{NHt���p�:SL駭��n�Q������������)��/�����M|[����6�?-�=�}�٪N���V�D?.�e��{���>�b�eh����vx�͞�8�	��`:��_��ٷ.��Ar��/e���_�7#JI=L�k)~P���]'�>�1��y�I�=�� ���������
���@��J?9��m��N�3r%��N��(X�$�g��HR֙����˩�L�a ����"*�P}�	�����5A� �����wa����_ѿ�������9T�փ�4|��a��lZ%9�y<n����9�[G�ǜ�6ٰ+�1`�������&\�K�7MA�=$X��6�;�G����p��6�j�}'K��@��3���2$Ƚ��ʩ�S�� ��J���]nW��f�2��W�rh9+��~�o���$p ����I��{UI�SX��zJ;�/�k${�~��T�4��mS�)����5�睕Y;qKq��6�]]��~�yq�-����{L�<��X?�w_H�������y�e����C	�ƿǒ�c�����~�u��90���~�g$��j��(�s���8�e �5O��V�=���}��x�w�6*IB�#�=F;����2�ǜN�[*]F\+&X'�}���0`���G���}������~��(���	 �����xbZ_��gp��)D����=U.@�N�4�_ȡU�[ �J��.���, sT�_ � d�4��'��}� �th+��k�|�?V@����o6�]�X6�S ��{y��w,����4s `F��EqW����j� S��tT�=�x�����(sL� �:p�<C ��y- �`0	� 0����������E��0���PGm $�:.�(��������"�%KR���XP�Ƒr	�Vł�=�H����:=���`0��v����x����8�v	��5��O4��z��H=�u�5}�/����Q������d���z�}(��
�2^p=K�]�e�f��0�|�t��[r�:ׁ�!����s���7�0[OɎ�-#@���V�e�o������S�F���p�\q� ���A��@6�SyC"��FyT�{c��*#`����ȩ���<\ �[dK�B�Ʒ΋��	����E��� ��,�L���W�x�}���ⴃ繉n;G��Pt���.�0�@��������Q�sd
f�O�߂~>ȗEc)�l?�e�e���N�U`7��&�S�\e��
�Ί�f�e�o`�� ,	N�S�0��lH��@NlH�B��<�LG(���0t���$O;B���פA��Ԡ<M�g��|b0#MV=��րZ�\���d�y������@ϫJ�iD�����X�p	D�ܛ����(�ʴPN��\C����s�O@�@9Ƈ�#����i�9+ 9?@x��� :vZii�uii��;�(- �o$�E =��S8�/�Ǧ2�<P���41�4�iI��wM`���
 i�m��'�/��8�4S
���j(���:��>졘�ܙ���L�� �"�G�-�	pg��#͡���4]�4D�����B��n @��A�u'�E15!���=hAcx�,'Ň���l�y��hm��= �#����پ��g�`�< ie��9���� .�D�E��܀|���A�O���1���n4��C ��qQ�輰#�E'�Ƥ�<k�,�+>�w��0�''����]����|�_ܕز���vIL�~t�*��x�ϧY\�曉CC������&���Dq�m�G���˥��[?7�\�e�.��ߦq��٘�t�v���9��M�ȳ1��Ѿ.mh���2��B��7V����bciRYU�t&}/��L���E%"���R9~���zf}��CE{��H⏏:��:)�BsK�LW*4��I�3LX%��%��k�$p����nsu*�D�.h��W���\���l�	%k)�?���Ṓ�*�_XgI���'?�~�k�=��Ʌ;ێ�2e��5Xw��-��f=������s$f�VN���;t�ߨÿ��ZgKK��T�ʌ�+w�Wo?od�l)?�-�|�&���֙�i�{�F'�����܎<sUO��ƫ�@���hw<zɤ��dYe�r�tI>�|Z���6���f G����-s�I�Z4�O�b��4�I[O�Yk�>�'��ڒ\9�EhD��6�P��PÆ	ʐ�%H5"���tx�����sbs\,p���*����"��۬߼5 �.y��\�#�d�jP0��v6����h���.h������p��ؔ��~	ɖ����p$=.�<��Q!㩖�>z����sJ!	� ��`t��e&������#9.tE�\��4'i,U8���@�R��%��5��|Atz�	]�P�iol��AWH�.B�ze|s��Y��0�Ŗ�/����z��K[��\	��(��%w���T:�\~�-X���0T�aw>��%8E���J 
U&���"���C�P߹h�Z��;	��a�����7�@/��"�q�
n��r����lpC� �ѕ��\�	�4�Gn��svUԔ;�N�P�C�.�|wn�C�~�X�G�T���A��������\��j��Hl��o�W�E�^kX�)8a3`��I����=����`p�A�iS�������Eh���
,�_�M������h)������ߩ����%-
��'�])�**�ˢZ��Nq��ZU�j�:��<v�57om�QR/���E�9��P��'��B��	&&ӘS�u��<�+��9q�zaZ��ۓ��*o��-ʼh|Pw.���22��v�l���5� ��y��]����jZ���܍��j���eB�}C�_[&ݔE3@M�����i���ֺVa�+�O7ʵU�S+X�Z�|��S�D-�Z��U��R��-�/�k?��2�_(�gEj��}�����BJҏ@l#�@D0�JH�;�b�����,��ȧ���}5������庤>�#��G����<�"�KE��E�ȥ*c�hܴڨ����f�ղ�_�L	Wy�ɽY�m��f���qX���ړ�x�:2b�����Ŵ��|/�V<��tz{�k5ѺrS~,C��u������+]�9df0y�͕�S��?0`���/a�����o����q�����N�������]����,`��F���HQ�1��|��H^v_ϯW��:,��'4+s�~�5�����K����t�Z�m��x�.��c�7�7��㭾F�n�"˱[��$93:�T�U{���Ebk���e��XU��k�\��	�a�2�J'��%��H`��P~�cQ����5j���CFm@����7������ ͇�
�Ȳ��l>:pbѰ���[�"�]�/Bg�Ѳ��Թٟ|���=ܯ�.M���*�!�bvb�A�6�y�}G�Ag>ꭝ�e�oU���K��d��47�p箊�Q�DP����B+�qP�Ś��^���<z���_2��XH�a�(>:K*翣��:�0��9�bu��h�9rN��m�<Rz��W\�H�n�BWJ�O��p(�I��2�?�у<�mz��j;��T��]�B������P
�����P@���p� ��L�k����3�k.������y�� ���0��R�|���WӨ�]*��7p�:t:�A`�0���b��3�N2]f.L_L��0�([0?]} ��jT\�A�� d^��%�(�)��\6]��s��A�J�`K�<����g����b��*�w+��@��7�4�t�z��!��Ȋ.�;�?cׇf[�t�4��j����f\��ˍ���ݍ5�T�mv{&s�K�_�ʹ<⥓gs���o���� X��Ŷ�Ek�H~�u�	1����Eъ��i�fJX�KmEew�O�[m��0��,?{1�õ�n�t�]��j>�S�+K1k@��f?GaKD����z\�f��!�>�v\����v���i�����g�����W7�AsL81µ��)1�_��`R�F'�b4�����<=0`��0`���i���5;�����ox���=�7�uZpq���A���ET��oO��S̫��,���_q�g�܍#�g�z|���+�H�W�΍�_�fHYUx&.K�>o�9a�T:KJu�t��v������:���=��Xw���p�<�rY��������ny��S�]m8x&&���U�w�+R6{��2��S��_Ѭ<)B[Hp�U��R6�1����T��ܼX�`�?]e<\�D�q�A��݂EJ�ɽ� ���ҹ��BM2ϖD?��Dֿ�|I\��[�2�n��JFW�k�m����f�s��+�*�׶ۚ�F����]��rm(�1�����WmO��=���Fx�Ƃp}�W�|{�|�'�� �R��߯	wV�C���j����/���<]-(�a�ݫ�qH4������Z��R��7�'R��E�YN�����j�קݜl-x�<�k�]��a�a��׌���~T1p�&Ȳ�yn�@�u��X��<��_~@fr��shl[o{�\�ho5�M�zI>2Wd
3p�9����!3v� �Vv�Ge�r%t��;�'M��8uP�eaV|0na��S��7���/ބ��� ��̜_{ky�֕#
�	�b�?ZrS�ɁU��o����b��7�1.���mxQ�B*~"G�����G: ?���d��o q�W�*~���8f D�'���a�/	�e� �wȩ� z� <x�����@���0�{�N�R1����N�/��5����n�i�-�}Z���b��;����� zE7�Lt �z NnO�*`�����0o��� ��@�K�#Ђ���@	��zY�z�'!���-(Z��1�;b����^��=�Ip�|��k(R �#��{RC&Y��	m��ft�D �k>%��@4U�.��㋷�Nq��)��S��3Qj9�ke�񟿅���c�<9��yJ���-6�}�=���W��T��H��%r.�2
q2�!|���f]Zd������<���}���Mʞ?�,#�ٖw�|џ��Θ��,�P���>�����ԄW�i��N�s���xD��a���.�7����wQD��D��:2"���4�o��9D1ߪ���H�s7D�sCNh.t8ϧ}�=�b5�m�������Uj.�uY���k�AM�/b���U��_yP;N?}r��\�y���|�9��i�P�e�}N��N�Ȋ|6���!�8^)>�f��kW.5����	�z�m��n�����ʱ��m�4Փ�[>�]9�n�з��f1$1���м@u���-�R�Re(co�Y����g<*�	�)��).yѪG�*�'x���7�������,�Yl�3�}^���9�T��N�/d�vOR��g���t�gF�uL�h�<-�\�9��������l�ά����>GL������
-�츅�x������2��R���jo�{80`�����#�?�A�U��I2v��⺳�m��Xvc�F�G�����H��h�,�^-��Q�r�e�v�YV�kR�I�34l]߰f	?J�?В�.4���kĕ�M���>_�����4��+bK�������\<ENV9{�@p�^�Q��w��Z�N��sG2T�r�8]'��wl`'$��Y�-v�_D���C7P���/�k܎����Il6������vp����æ�̚��	�[O�Zî�u�Q�������~�iL���\ta��2U����k�쨥EB��5H��SRF:166T3�\%��#�;l�L~�ὕ@Hqi}���|�k_��H�E��u��k�X��A6����0��
��d���>�nR��zA��h��6�<�+�?�1��c�R�h��7<Lv��]pi�<�
mA� >$��: st�4`��V�d�Y�����ͭن�5I�b�e�9�K�s��~P��o��c �Q!G�؀z�'���4��UVGh`��'��wa�%��_��@e��g�Pw�Z�~�K<!8W��{�X��*Z#7��V��&s6\�lE�a`1k�v9�O�xT�W$�NKN(	��Л�K�bҘb��q����һ0v0���PnY���
�=����rE+�a�(u*�<s �p;P�d�x8��	&��:�NK��=6^ݧo3��gQ�r�n
o��ǭ�z�.���ĉг�x�����a�
�q�����S��|�+�=������"0V7�ޣ��#?��L3.�u4ܑu�8��������?��e�?���q&dyg��{w��αW-:�g�t�ٕ^��N*��.�B �����~��l/���Z���/�N:�Rg|�Y��w�۵N|ѓ�1�So��7͕o$��X�6��N-�z��1��?O0`����H2 ��߇-�ސ �Z ���� jh�U��	�W� �5���:I����L\E��� ��nw��
�c9	���߯�;@A	@�j> ``��^�}J 1�Ѷ��jcX��Pxl����&��h[���6� �Q�� }� X �� �� fи�Qܼ�=&f��x1��a [- 1��j#�%s	��7@$Z~��0�HA�uѸQ|U� c(޻� څ�X. z) �xl<�����C�v\�h F����
�!��c� ��|�|�_
`L��1��v�-F!@��f0�XQ�U� c�� ��e�q�X��kt����^8�� 2�p�)Ɔ�W��=k��R{��E ��:����/��Q�K!��3�/��{K0�k���KA7��%�^�.���~J��� |�U��!�[1�O#�G�o@��w7_�rpՕ�f��t�4w���{�$��u*�M@W^ ��4@B@������V��6�4]��$�/��i��Z��&��0�Z�K��Q|����1���	�d����݅�,���W&�ܐ�6�B�o�Փ� o�j%�.��$���:X]j�Ǉ����m�Y)&���=d(w�e���!<w�ۦ_+hx�bHOq��P�%��p�с������ի`˵ǹD &��%�1�T, �a����?��OcTop��+��W O�2�`)x ��I�W7f��I�5z<xV���������"v_�����fƶ�P�r�喙p�}PD���r�b�,P��<�B:�\�O����5�C?��` �F{�m�MfTߝ`i' �*e����Tbz�����7�d @Їt� �>���_�z(ǫ�(�q�����*�!�G��A�o*����X��kHcv��:�B��F����߁���{�5 � ��+���3e�+�P\��P��,4w��wTQ?p�������`Y �� in�s�y�"��������l�Xi���	 ]�k^�A�a2h�� n4G_�_,���m[�g�+�$��<���A
'�c�?Z�ǽ�(���|	��G�_��~4�1�.����i�̲ OE�n���|��U�G͢yi�hB�_Ca�H���?%T��#����G�=u=�ŤV����{�ۆM���2��U����p��K��;�ԭ�t���1�i��eq��w����j�)2�q#BV���@\b1�,��J
��wa��Y�]z��w�|��K�.Df-=*��M�������fA|u�=�ӴɆ��[s��f�>�|ߨ�ݫ3��F�C��-t��#W5in��I��>~���	�W�HW���bBV+1������ٵ�z�r�K���Ot~�>�W�0�g}:����]��\���d+��KP�9�PA<8�Y���c8��fyw9��=�l:�o��'K8cO
Je�w8��?Y���"{�h:7�f�{�ҜJܒ�< �z�����y&����h	������Q��2؊m,���>��9$�QիH��ư���ƕ�h'�=�o�?W��ﶟr2x^��'���Z��Yz��X}e�L6���x��-V�1�<_�Ly^��*��i��|�&%���a��M"COg���Mc �����r����1��>g6�B��5tIT~\
�([�Nނ��Dy �"9���ھ��غ�&�Lk�Kv�潱�����E�Ǯ�H4����h�C8\�)�7 ���8�q�ƺ{����a`ez:R>^0p!��LDWgk��i�Oߢ�U>��Z��H^�慕���D�'����6�e�&@-�$4��FW�����ߧ?i�������ܽdN�2=�n"�U����4�n��]�F
Gnb�uR��]�/��I�!w�o؆����`>n���(R�8!1o"��!5}
GW�y�������ϸEwqB7�������)�A���&�c�t��m䴔�Xd���\H��5�����+�9b� �Fn%]TsM�9e;���_�
>���7n>�և=�S���Y��qX��"���{M.�o[\w?��3�|t;p��njQ:��΂`nVi{3���#�EHrIqϻR��O/���ьxy��9�W�o[��7�a$r�l�O9����/y\�}}!�Ժ��w�bD�f�/�;��$�X�]�������N��J���(~��@_A��7ROwX��u�����&v��q�C�]M�K/��i)��FCLT�����<]Ҭ��~���#�	��Ou��[��~5�k�o/��|tg�V[r�/L*��|��S����8���1���"�>#��T���R�\�[�-�j֩�F�;�%���]d�OE�-j���Ww����Y�N/�҃�QA�g�x+��o�����o�}xk����}�A�=<)�!Kų5�A�RS*�]���\�e��>1L?���W���-�CQ2J}5�:�����cM���(��E��BlF�;ܻ[���~r�ny_���>Xʦ�t���/Qo���|U��{����	�Q�e�q��Ü�:μw�i��		O����1`��0`��I9ݟ~�fv��E�j_f��7E�ot��^������n�`�,SH{1���$g��'qM���.�C�$��ܚ���Kٿ��B}�b�����_i;�v1�x7�p���۴�;�R�{\{uu�K�HłO���4�[ �	2QH7r?M����ݸ�y�N]7�&��+��7�>b&��+����ǽ���74�{x�U:J�rݡ5Վ�e�8GC�EKy�����g\�}ao�@���ĝBa��zsS}J����v[�c�����+h�A��S��ԢE�5s�ҥ�/��)���`�9�&?1&���x���|�!C�Ŕ�ZKj�eA�10�U<��Y��M{Uyۗqe�����~���>�i`k�*������5m�E,h���T8�V�������[A�ZU$����$T:�ޏ#�g<���7��Z�í�Y����y��m�/9�����őm��E�n9BJ�I�0x���]Q��ߟ��t>���_ۿc�x� la��}��P�Q�@%��-�"�i�ljA��X�QLOv���~�4(����d���%R�� ��$[���<����HT��j�9�7�Y���t���?��u`&5���* ���^	
��!�{��&p�Nd1�� ��.8�D�7A~L��� O3�u\�[T��� Җs����ܕ�m�������;�K��+BS�=�±��(M�f�������T~͒�0X�F���|X�%�O�l��ot1mz���'r�C�g)�Y%R"5v=������pt���~=���L���3��;�0��w���M�N�̮�d�����}b��d;����S�3��~+~u��֞bv�<}�f^�U����7�u����2�M��Z�;�v���8;0`��0`���q���F��ȸk�|<�����CS!����8'��i�w��4>������l�O+�<=�K�(&�&if6_, �X����f"��n�?���	]}�-A%���Lz��s�N?�ƹ��;T��K9z���Fgc������W6���|�rb��ر�h�R4.�P�W���Y�<��"/��S���$��<�dm���%�;�*r+⒈0[yѭD�WYr㿎ɗ��g���p�W<��t
kv^�����A9COG���f��wA��mv��=���wt?�U����;�L�H�S���sE�!k�Ԏ�ThW��Κ;�`�\zE����Gn$�F�A���^�	��h�-�B����ee+�Ohv���J��]�O��
�����=E+����U�`Z~����c���:F�Y-b��{_�x�N��9���b?آKh=8oMN�l��D�z���=8�yc��s�=����3�|Ԟ!��^��xzB�0���T�ot�2����u�ҏ ��p>�!��:���{��p�:�܊�w��s��'	�w� �<r ժ�7�� f5�r#��R0_-��c:<��t�
px Kų9>�p�3p�K]v!��gA`@O%��A��r%Z�Dy��ß��;��A�z �F���X��Ā!;�A ����g��������.���7@�cv�CT�D@�c8��p,�O�Q�K5���S>r�{��(2Ht��J�9���k��U�����E��,ҩ?8�((n~�E� _= �-��\��0�V#j�����7AQ� ��u�F`��E=�,dZ��6&���K�� �a`ч ��ʩ��Tj 8��oI��� �c���|��3��FNz�N(k���?x��{0�"�#u��ye-?R;h�y���p��x�I�������X�f�yO�/��[���q���s0a�������_v�:��Zy�)�+����a_ӍK"6�ت�-:��2khG�����*�-<e��g(|���}K�e�~mƺ�G��q���D���m�Xȡ�n�|����G>�����I��Uj؂6䱪n��a�곖c�z����?�,^��E�9��7K��]��F�\���u�(JW��:��j�����c.^�ŵn�K�>zDV�� �5[vL�~+���V�~}����J񑛧��'� ↰D��-�&����r\���Z�H�-�iyU?<�����hٔG{�-�|�P�[�x/i����S���h:��sgC���7��X߾I�J|:˨��tX��p��5�/t��\{��S�qqLC��OYsv�Z�u��8qygń�J�,���=M$6/ƥ*��/�P����u�J]��.��#O��!�[��4�������վ�,���W�#0��/���˸�h}�������_����1`��0`�����c1�ڔG!���x?˱���|�[ޡng�O�>�!1=峜�:��v��A�6�RMyT��B�o#��Ɓ��j*+��`	+bű��Gj�e�\����������r�~[�mLP�N��'3�N�ƒ5(��4���<�8&�ŗf"f��eg^����f��;��^ә���6�L�6|��Va��p��3���N�S���9wk���/6�K��n=W��g �l��~�]��!�I�$V������d����|e�%,�S���*�'3�}mv�:l�cg��"�Sq��:�GeA������RgG)֚�l�IJ�h�oKxzL�=�2UkBg�jZ�M�{�E_�C�l�Vݾ�Y[^O��S�
	jQP�	�ǁ����k��nG��K���M��75�'�U���i��<~K~ٌ7c���n�1������C��d	�7�����:��v�MWy������=J�ŷ)�5�_�3u{t��7�	F� �@էDe�TKN�<��Y�_�6��G �8�}��P:Q�C�*'P���p�t��.A�Í�����?��45�:��2`��q�npr܌H��O(����p�8��������,_���^)8����W{�q�0�����s�XEv���o?���1I��F�]��Ps�rm�����[ ȯ�E/��9�D��=���8�V�K�n��=w��ퟮ��M#���+���T�'sJ�%���Φᆝ���Q:����V���L�բf�4�s�Lj�/��?�ζ,_���?%b�'�^��$�֜Ѡ�� ���fa����#�qH���f�;f�;�{��Ǯ��oa;��:w#�h����b�_�q^�ӟE%�NP:�1v��[�:_�U�{��_������m��)��a�u�I���u�?X�c0`������ t08��' ��h-���P r��~��i����
�5��&����h���8f�w�W� ��Zh�������ap� @����S����{�-�^G�E��@�] �M w�nT8P� ��v�_�,��m���Օ(��4�q4Q�5W�����S�|o �E��� tR ڨ�S: �t 73 jP��ј����W�1����H:���I� e(�{ ��"q 7}�k ��"r���"��3 �Qh|h��&z�`�@�@�*��A/����%�!���š�b�F4�u�o�!����|���H�������೘}M>`� ��> ��I�D�X��w�@�i|J ����BϽ���I
7���B/<=��b�p�;5��q�u@��P�ms%i���и^< �u �;���)U��Ǣf�x嶢XƟZ==ڹ����ٻ��B�!��3?�<Q� ,}���<��0��l����GG�'W2o	��M�WRCS��Ֆ�P�()���u���r9�y��O�0�����Zg���睖����Ċ�6c�_�PzTYz������X�����x�c�)��l��=��A<B�( ����1���z�'G�T�;u~pnCۥ,�Y/Y�r0���Q$|���i�@��NF�%���{�ʒ�>,v^����x���W4( �� �ž:�@S='H��֖��#����3�@��Gy������A7�T�w \�0֢ܘ���H+"(,P~�wƃ�k�� }�9�8�Eu ������r@���U�}��P��BT���
�"� �F��iLn��H,Ҳ�6��7o��I���OH�Xc Hw�w �#�@:�Aޱ8�r�2�~�3��ŝ�yD2��!Զ0��4��}���� ��j�y�[���nՑ ic� ���3�b��t�;�P��<	�s�s�H{Fo��d#�9�F�@��
�lˈ�"�y"�C��9�#B� gm ��GE���? O@(��z�/��##�f��B��l}PK!�@q@:�$j7���m�һZ�g���?Ǥ��W���"G�sCqr�󒯂bD^����'��K@Z#C�� ؑ�F"]�]�^�����'�þ�V��6{�`�5J���Yȸ�����~S��|�J:�=󖑸9Q�����U'q�!+M��s��P�����0����uOx�Y�%·g��e��˧u\G�]i���'�r����~�>b�4E�q` �9�/bf�/MҊ_��ƒ�5{�o�w��ٜb�rD�k"gv��@	�A�<·��ׯ��WXޜ��i�,��o8���K�̈n�u	AF�@��?�/�U���,��5R������?�b��z�}�خd�%��k�[���*��<W�h
9�6=�����R���e�����4֕���;��]OZ�z�fc�����2���6���X��Iwۿ>�	�^���U���[K����B����jk(lX���m���yN�H�X$�c�ϊ*���Y�5F4q�;^����a}+�<*r��.hB�:�]�\�
y#�ŹY��;iV "n?�t�7
wY������\��*�DD�{�D$�=����"{ �H���H��
���p?j&	�*��Ժ�c��\8��b)���-�`��(s�P�]rJ��/���(�R�{Cr�Ÿ����}�����'b_*c`��Q\rv�	|,��!"�N?��b8؍q�06�|�EB���d]���KxU"U�l^��˘CJx�2�*���qϸ�} c�cU��`nW$�5Rx� r�z�ov  e6�1r*�V�k̃_�]=��+�Xz=�����?L�G��^zzC��ءT�\�Ts�u����\?�X@����ޅ�XFsc6��M��b�dR��P���;�~FN��6�����*;=��X��,�;�	<�5`��6P��#�լ�V*r���K���໅\+B��$�(��;�`�L���R-����*0z�gh�\��C�m� 2�5�fjw��ڕ�V�l�|wEL+��+�n�F[��d�GB������H�)���a�7��K�������5��]b�R�����������l���]y�7��߽}K免�d~0	�e�nl�v�_��j=���@�73�aʆ0;�4��'}p䱓7���U��7�;�,���x��!ܗl�x���t���*7Z.UY�������qVXϦĽ�ȯ�T���æ/l��i/���|��/��K��/If-`�\�
�;U������&��<dmKd���T�_Y�2Y+؍�X�ڥo��֓���h�\%�7�\e�T�VV��o�U]�[��Z���"Jƹ3bbr���	����E��rK��#��_��֤7y�[n$~�9?�l�}7tF?b��y}9�x��j�������R��k�a�FQݳ��������;IN�r�&�]�'�yO{.�o������٧D���>i����(_� %� y/u�EЕ��b���9�hY+��mɅ�%�Co�h޻����f���u�l�j�Mb��0`����dT��^&�d5��}���k�vѥ��}�zF�b%;��rz�\2�8�����k�xMɅ�q_浜��!����q3�
�)���y�"�;F�y�,b^�N�TW[tg��'~�w��	:�}�����4�cEM�*�^���A0�&��W��Z-v�e-��S���Yo�D��9u���`e5H_��lg&.�<�����	�t�k�\2z+x�3�5Q�f:)͹���q���d�$��CḪ�:l]�����C}���a&K3�h�O�����j��i�����S(!/9�5��pױJ䔿�O�+u�r��x��`�-�IB�{�4i8f��M�	��g9������p���-�_-_�*J�� \sM�bm0 ��kIIo�m�Ic�mZ&zP�$x$2w����
�ʝ�� ��ڋW��Zԉ�`T��8;A� -�a�.�Z�orR��(����ӽ�;���+����T/� /,�x�nPL�����;p4�M!���?�qmZ �ѿw Ā ��/�*�Q�ǃç@�{�蓼A[�)�$�8��>2i�`f�8���pp'!����͆��N���P�&"?L���<���=���+W�Oc���׈�5�\|4�듔�?^�54��PD���� ��t��\A}��B޽�g&���NSW_���(�^���X~xM�֫V��(-~|�{�`���
��`�����AE�����{)�'?��\;?x�_���Wm`6�n���,�����a������?a7�6鋞�{�u4S���0���-�3[�_jJ
��L��kd3��p(�iê=l�JF|5[�A�����q�)���Xi��E|�hF��س/>%�u}�5>�d���W�QxP����t0`��0`���cQM�����"=:R�c�Kq���;^��b8��Z�,��B��Dp2��Ǌ���3�W'�-̤'��N��z6�`����/j��(�0U�Ҕ~;��~W�@�V� �ћ$��-�Y	����X���(��N\[�ArƱ�@��s����(��������<&��Yu�4K��ش�7k�%=o�7!N�.�v�����w�GU�}?3�v�dʽ�'���IBB�B `R��
t�˪몰k�V�uuyQDQ�U�M���.k�J�5@B)�L˴L��NfpA�������w�x8�<���痛_/'~�'����1꥜�#��ك͛�W�|wF��_��^��K	��9:�x󵧻��иa��1o�}���y�V�O��~��[����5�P��|i��>G�x3m��cx%�����V���{|}�}(�������+���^?�)�0�\1�L�=���fl8~�au����ɟ_��Y����>4p�a�����=ێ�1��㛯6�:0M����ӏ�p�Solݲ�Y�ԡ�7����O%������
����k���e��'��dE�Gs��/�{���ǲ��j�,u�}����c�ʦ
�+����>��1/�ʾ�gL҃?�|lν]T���|�gp���;v���h�����G8� _�L�Η�:��W��&�/��C��sy��O f�M��}��j�>߲h�����A�)l��s&>�����#��97Qpv7o�w;a̤���g�+���]px��2q�ť�����v�t����V��(�o�:����yӆ�Wp`�z5����>�0����6���e�K�� ��y���) g� �N�1�,�g�(#�=��%K�<���}�@��m�����~��y�%�GS_��1�ŷ:��Y�{q�]i���Ϲ�� ��7��0b5����^� f�M�y��	�Sv�G� C���y�}��>T��c�2	��[��6G�Cvۊ�����Zf_�� ���5)�~��	���v��i{_�?�����92�}(T�_������IZ����~d��H8�t̸Q�M�����M��+�ϴ=�k����.u�Q<rt���iW�~p���"�c��g�Y;o�B�ws�o]'5�9rzm�=��	�B��]K��˝�hϳO%�4.�O��?Z=Ы�|x��I{�r�/UW�������czL�{j�L��0�?�\�§���m{�{c���oP������e�>����W��6�:�\����;/O�lqn=���k���S#�=��uӑ��?�[[�����+������s�N��-�fx����w�o�e�*g(��c�ӗN���6�h䠝������xƹ���򴦊O]��7�t�y�u�?��o��i���I���;�{߀�o�}'+�r���=Ug>���]�g�w^������S��Oqj�/�������[1v���t����3�]|5#;{j�̍��>�7�s0q��ߌٰt�n�>��yˮ����5�e�|B�v�o�=��RGo��'��gN�M�W�w^��W3�w�w����Z(Y1�����?�.�XQ���s�K�|�Ⱥ��f}c3]o�=:��������Խ��֪��t��Va�w,X�`��,X��83y䁵�g�^��ьG7�9��⥣�/4<��߶�xi���ߪ8v����\���G�/�iTN]7�������ᒏ�$��g�x�.�����'�Ѩ�7�/K�zn���_�z��
�O��|�AK�!��}.N�����6��{z�����)}Nv�r8�2����k/L�\�@�B��~׸�ky�:��o�|�Ꮖ���aԌ�g�F�<�廯��7��Zey�u�4�;��O.����f8�$�Z������`�a�+/�Y&<��eؘ�|Z��!�7V?���y�M���?��v�޻�Vv^<�U����T��_&iޘVW_�mϭ��<�Q�Ґ����-����ތ�dM���r�\f˞	�/y큅/L�<T�8	J���T����k��0���ԹU3���؛��H�|񥆾������;k��.捧kO����K�Z0R��@�|2R�0_��8v��I<�\�O�8Ԟ���z��t�N��t��F���~��r����w��Ϧ t�>�F5���f���ѱU��:��#�I��x�SD�I�t��7����^���S�����䵺���E�-c���
v���}���/�*x6�(���/��a|b.��=0��k�f�sp)u�+ɟV@��+�]�:�T�a�^�9��#ძO�r�ˏF�=�>	R`�W�������=05{"�[��̺����{�L�����N�0��?��S��s��}r��?�N�Q #�/�<���}'K�^o��������{����k�W^?�b[��+�X�l�s������v�i����}푎�1�c�]޻ �ɷ�['l�?Gr��Ѽs������%���+;�?�e��y��y�p�N��CY�d������>���N�C+_;TI�2���\����[4��J��y�\���w,��ة�k��89W�ykR�Y߯˭z�b����WĜ,X�`��,~-����[������(��� �k �����z��ۑ�:��s�82/O?G�z����X��4 ��-�Nl;�fg�����8���"�N�{d�9r	`�;���J|7�P�`.��9�O�8�r�����LuO��5(F�U ��\-�0s�y�
�]�Tp�e�p}��p��'���_��ڄz�=��_B^m3�[p�uU��XgP���V���8"]k�Ɯ���T���mq �:Q�@3�����m����Uu,�v�7�~	m��P�y_k]�/��^m���Z
�/�t͉:�UPݴ
�aW0fc��T=�b\�kTc��������ӵ\�rׂ�q3Ե�W�R��}b�睛���\�o�s�q,'���k��6���iY>��>ij�yU�sܮ�8���ܺb�۱�[���]�o�f̹qT_�u�[癵�:���|��z:ʧ�]�f�\���a����5󜮊�N�v�\�`��c�O��P}�˹.�N�P�`�˵�#�g�t�{�:�}�v��r��}�6���N{Зc#Էm���-s�:V�rxvLk����õ<'�c������}>t�vOs�vMsy*�}z:�Lܻ���\u~�|v�6ܗ]�v��c;�Q�R�::���X��/P#�&�4�Õ���Uf/7��:h��.����*�:<_�{5�9�@{��_��([	��؊���;����pk���J��p�jA�%��c��&�[��u�-X_X�'pވ�Y�Ԉ�ք���Y����̳
�8ީj�z��s��k{j�����k�2�]A�0��c�u=w�����W��.�xuO�}���m��}���n���̝Dڍ��ꟹ����H۰߬b���������(>�1��xGO���)�q��k��{���#=w� ��q/�*� i�N���� ֯����i�����p��cw�?F�pmϸ.�ހ=o�~��^9aOڅT�~v�����EQ�����'�ݽ(߇9������q�&�[��[��ih���܃z!(�R�D�I�!�T�	��\�s�:(�PA���NQ!��
)��n��얊��Wb��D��աD\�eTP�P$�-��N�M�n���I"2 E��$A���[�S1N@���.����BG	Ȁ8�
�0F"�\�_��2>��ȐmUH�����!a�:�K�����!G��\�!��䇨 ��cڈ��<?���g'���;�p=�}T��D�	2�mW��=T������x� �M��
�@�E�P~��b!L�PG�<���Q��跳Y�6Sgxߨ�	U���W�9Ho�e��P~_���T�
���F*T��sT���:Aua�@��d���]�s�s�g��	H ��r����K��D���W��j$�p��&�T���i��{�};�= ��w�z�����{Z)TN�߾#��s���^��s�<��Ц�s�0�����_V�}��@�K$c�z*G髛M26����"=��ݰ��E��J?���A�� ��!P2����;����4^�YMg{���-��}R��#1�d�d�1vr)S�Pg�9�:B���<U�]HWA���g��N�'#{�@�?�N&�6?�ܣ�
E���������u���E��������$��12�ϣ跫��C?��J�9��g<S�cb^�gwS�N�X�G���������Nm��j}'���ej���������xj(��Kz�gH?��︀����z*Љ��$��Z��u��ܔ?p]�/�O�s�n�S�'�!|�n̿�k����v�(/���S��;���`�b���r�d7�[��H�R���O��KP�<�/R>���3�x������{!�x_� �ِ�Cy%|ʛ(%x���p?	x�	��+�� �^��=�� �?����\��]2$iB�_�/`�	�DTP"��$��?2$g��uЇD��{[(,�x2�m2	�a/T$2�����A�eO��{EHN02�w�H�3��(�$�H��R~Ƈ��+ž*E��G�=�tc~݉L���1�PO��e&*�y���i�,X�`��,X��5�i��AOvU#�������&�o�r}I.���2�^*��2K�*ђ�RX̔Ңr�z�g6�f!���D�I�I֋��un�N�M��8��;Y�%i8�5��U�5�D�&M�˕bP��a]!}��F����=?���Ij�m�e�;E#�Ȯ=<�St��H�@I�u��V#�4��I�q�'u7���M��(O4�R̟�D[��:�
�è����>�]cT�f�uBܓP���T�h���ro�N��&�`��+��$Q	`�{�iPb�e�q�PJض��]��$�*(C����[�U���ʮn���7(��M'���k�ro�V��Or�A!B_�:Pπ�sDM��~ 8u A<�X Eޚ�����T�#�wQ�V�Y������G�k��	z��������M��2�ȹ.���E,�MQ�t���$�8rn#��:�8�ߢUr��d��j-�*�U ��@иx���߸��Bh�B�yOa�U���
;/�,�u�5h������ J^(%.Pa-�D-8�/h�:��	T�&�DG�$S��6��& ��#��6��1��`R|FE�iP�h_	�(y���d�瑡��W����i%�=:�Vˇ$5���%x)L_2�)z����G�0�l��R��A&J�KDf�Bd֋�)F��H�)Z���U�R�pR��U�+�dw�Q�e�n����Dl6*��?�����넜d-�A���5BH�$���	b��,X�`��,X�`������LV��`��m2��&K�#�R%F-1hY���5t_o��6��$�zZ�����,Ʉ��d-NN��:�#߈�C2k�P����F�Mj�l2=E�*fL��Z�����j�cr@=�s#-�)m��*f�&=-M"i�Fi#RT8�l�0G=ڪV���'�����j�S�m2��&#q�UXez-Q�lbJn���K�6�#I��J��t�Ĩ�X�6��O�48*E�L��6*Z�@���&K��R5��T6��o+y�X�X���M,v҄Bn#��X���J�ARo��N�>>�L��%B?-�M�u�8i��P��DPh�8Vaw-TjhB�>�i+��e.��[h��-�V�R�U<��+Q+l"I�U��J1��B%� ����$ ��*@qIh!�^+���$-|���G�al���,-V���b�P,�	̕n���	~-R��Yg.�M�U�̄��J(�Xr+BVaϊ�X��D+q��K�Z�)H�B����D �*r��ƹ�YI)�?-�gp��C*������vɄ�L���:�&�s"UHէ
��D��!2f������GD�f
Tto�&=C�MN'H>�>�m����H0�"���X	�p[�x�=Ñ�eF"D�D�I�P��
!�g�A��Z	J���+�Yd�/�Z
V��G�4������D�n'>;��pt���	���N�{���f
��^kj/�d� (~��s���;ha��*T�Y	��Fpi"QB��&pi�D`�V�Wc%�<�m�BH*<Wy"-ШiB��$b~]6B�	9�&�h��k��wTF��
ZJ)�N�F�r�X�w�JL���!���Ę$�i�*+���ZLf<�$���3�x��j�BPx/+�W��T��	-4�D��F$�=�D�1t�0G��b�����IF�$IcuV�A�*�a0h���ohi�A�wKo%L��k��0�����Xg���۰�����a��M6�9����L=�ь�	�a�dz�,�!�����=Do''Edz�HAI�pOC;+�{�����qML��3�e�p�e�oؿ!����{8,X�`��,��a.��(b�%�R<,]_l�m-�gZJFd���U�;��xPnY鐁e#�䕕.+��,-�5�h@���ҡ�J�Y��6��_fiaN�H{V�Ȃ������%�^���dQ���}`��M�ҢA��f�A����d����}_�Ğa9,3	�1�SG���UR`�`�����{�
轅-��TsɈ,[ɰ^��<s�� 3��_���1�0o��ܲ�A}K����òRK�g�Y�C�SK���&K������w��T}qAz�Ȣ�֢|K�=�L�Y�,����Ҋr�x��S�G�N+�K���`��ܤ�#�����\)�R��,�f�!?�94�s-B� +��iEikQ^jZqA]��,��Y�����L���axv"�uCN
ڪ�C�z���,�� s,RoA��ah���C{�M�j�I����a�ϐ>*�P�>�Z���!?����ʠ9�Z���N�ǋX��"���E�@�낼L�3u:���x�}p/[qAVZ� �Ȟ�����$s���diOC_���HE�$�>� �� 'M �\ȥ�n�SỔ������!!�	�7$��1�kdK�gcl�?��������>��|����i]qAZ2�_s��������8�6��A�ﺮh��噯�]`ϓ�R��,Da�Ƀw�z�д�{����YY���=}�$�_iQ?k��^)%L�*��SZ����9�_rF� {MQn�{֒ai��|�WX��/��3q�	�*�i�<uEC��J�U<��yأr�F�5�/��5Ҟ�(̷ʊ��i؏�'�C^���a��,X�`��ů�#~$���jO�<^�V~o�?�����������F����D�>bm�Y7�1���X���y��x7Ϗ]�����tb)L��'N������v�_�݊�k�v��Y�K������o�1��_�~o�Kt�#�v��Lb>?����ʢ��u�'�?��(?J�qceQ��to�#<�E�:�]T?��e� 7��;��0<�_��{SN�]̚э�s������6�
�����G�Q}F���yQ��M�<�����32>c�E���wco"�ؘ���s�Չ����3��}�#C�E�����Gu#����y,��ß��z��7�c���s2��Y�i�,X�`��,X��5�z;�j�����������5.N/��btcmï����t��?N{��z�����������Z��Fy`��m��W4�/������������[���鱋R؞��A�8�Ȃ��k'R#��u����^\�2%u�O�G�Ώ�7��Mqn+�ӹ)�
߷X_���4�(~N�h��M\��X�[!������`��,X�`��,X��!�-�~��Q1ߵ�	n�]�X���v���������[��e�y,1��V�y$V�4bx�16'F��������~�|f�����bF����o������h�7�19�ƻ-�������ǘ�b)*�&���7�F��#���ñ"cT��s�<�zQF�:���co��`��,X�`��ů�����o ��뿋�=D�x܊�����}���b�g~#���7j��`D�xs�X�8?Q���kE����M������vnЍ��A�w��E(Z�H�ϐ��C���O<?�n��!����V�_�g�5�EU��TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    iP     S       l        DIMENSION_LIST                              J�     i      J�     j      J�     k       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ˖�OHDR�$    �             �                 �O     S          +         �                   

     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     a      J�     b       � �OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               �     �             Z�R�  �Y��OHDR�$                                    P     S          +         �                   nA                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     d      J�     e       r���OHDR�4                                                  �	     �          +         �                   �T                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               H���OCHK    p�           +        _Netcdf4Dimid                W��&           x^��1    �Om�                                                                   �w� TREE  ����������������cd                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�U����0�S�LSĈ�N����P&���4b�s�""b�QD#"ŘbJӈ�R:�`d#E�HcS�)���R�SJSJ���7s�}��w�?����w�������9笳�uj��/ ��g><�q�>|R̛._R��wC�^��-�/fk�ڛ�;�m�掏n%�h��v�}�`�o���W��gv`Y���Ս�/7|��6t�����M�y5۷��]��M�c��Xg���L�p2����W������ƾ�_�����}G�WzgOM_���y���/����1���_'L����?�?B�A�7~�:����_d�ǮG�&��Գ_��N��_��;ά'��O��x�ɗH�?����(t�m�wǷ�m���{����;��,u���D�ŮO�V�����dm=�Kgb��<(�ycK��V��E�h��ox������K�"W��N:49u�iU�[�w/�S���L����S�G.������"��s	������>>�<^���~>�W��������wen|쯩����
x�ax� x�h��7gx  ���&�����7 �-w�<��v:�|��F��מ�5C[~8�>��=�m0��MB���}W�	���@��%�|��pM�~��:��K��}�Oޟ��̡5�X��5= @u0�!}�������~3�:�uܫDܷ�'=�9�^@�#�KL7?�o��S!>H��l[kC�O�<�=Ws�`��{����&��s�Oo���I
��_ ���@x�.���0(�����O�H��{�H-��@x���_�/�����������w���ޝ�Ki��_���Q�3�~�wrϋ���mJ^���)���Ž�ko�?;�}4S��t5���Q�ݯ_?�Ԧ���/u��������ϝU/�����Y+y�c�2��"�n+_.j��s�k*�w�|����#��{��R���t�C��}�F�W����8�<r�f�I2��3�&�mr���ː��;�o�}l�|���1yN�d_$m���=w_/j���\�5�����z�,��U��C��E�t=���/5Ό�7pj׽��]U=�W��~�Ծ��*�gۻ�G7_}ן?���9���5����v���;�����J��N=f����;*�?[|q�&�9@���ʧ�w;v����8�hv����˿2�Q���7��n}�������O�ժ�������L�
��+���max�z��WG7pwy�-��jю>�������:r��jx�/ [�X��ӷ_���+}�ג�y�a������ ���	Λ�]/��G��ݲ�p�Go���Y�U�d�z���S�,n��I8����;��Ov�z5��iÐ��'W/��0��M�z/���|�����_)~�aW��K;��F>Q]m�퉽��҆u���"��t��������D�6����daߖ;�><u��F_-�H�R������s!�v��i�8�m�/�|W`�[�B;�����=���͸�v����}�h���^>{������>�������ʳw�}�Ŀ>5�gRo�}�Ѻ��hF�ۜ~烴���'���*��d��d�s��#�N���������\3|����97�ݯ7���>>�vm���__��m��z�g�ϋvN����a7�@����k~����re���=���5>wٓ���?t�R�'����_=�Z����'k������=�[�����˯�	�'�n3_���˩�N���~��?{��qeG�����g}�c����KNn|\x������jf�s����]o�=��_��i���=��$w�/�'�O���)ܻ��=�_��şM��˄���_B~s�!���|����Z����Q�ZXs74H:�y���N��ӧ.n���/����o�f}��>�T��S�����wl��~-���3pM�՚���!K_�N(�O�;Q�t��=s:"�՗ύ�;_.=������l�t�]w���ݽ���~_��6~��퐏���S�W���7m�{����ȡ��YН�����o�9��iJ��gݏ|��$���*��z Nܴu���;��=s��g����eU#�����5���6�5��u�-5������ʭ;6%�{�b��vC$Gx��g��~6������1�}cȪ�:{fs�XO=�]zG���Ҁ`���B�}c��7=s 8y{��O7���b<3��g;��m}w�Y��7��ԏ�^;�Q�{#�zFZ���;���� �����/�Q�k�A���*��,�q2��������K���U\<@x�/�
z�_�=:���x�7߸_.���|��W�>H�c�b�;��zo�ڧ�i�<ݾ7���*�=��[�
��ڻ�WlWn��ם���{>b�3돸]��(-|w��~~Q|a�\}�u�� ˙�ٕ�<:�ٱ���] �A��3��#���[�=��>뗷��&�{n���xj��o��`p*�54�_.L�������������:u�BI���������©3@�?�ճlޱ;^��Ɵ��o����u����;~毱�?|�ɶ�Kn��pCn��[Շ��/���}��=�ߒ��r�����炑-��B.�6���s��y����/�C�e[��N��'��ν�Ý�����K�C.^��;���rQ��\�ڳw}�Ƕ��=�̽O{�}��ɓ�o;�{N���c�\��g�_<|<���[��i��Km��7�p�[v	���}��ol�x��-��ATt]=����VI��'���������=������?����v�{��;8�枻j��^y����zA���m�x�Y:�ڇ�r]��ܺ�w�b��'���l���lY髓C����z�w����bb�9�cg��}��!����pݷ�n����{���O����c٫S�w�qV���n���7�
^K���sd���_�x��_:���=t�j����+N�})>|���5�-�������E������ɺ:�DﱉSĻ�Ht�ƩEמ�pIu����)C�倰�a�܁u�M{��_�~�P{潯[_[�w�7�U��G��H���S��}�l��.H~}��>8�w�u��N=>3�~�c��Oz߉u���^=";괼`��ç��m]\[uB,���w�޵����A$�����K�����۟�M�\Gx汣�g[v Nۺ�/^rR]Ǯ����<����CN��G��赟˟�~��;,�4�Kݜ8�sQ��B�厩k�6�ٚ^䁷O�;�s�;��ڝ�\�y�����#�+^���;�~�^�W�w|�����ȩ��D�SַϮ��j�9�m�
�[x劻<{纯���)�8�=�O�_Y���O�@7�K���1a�~b�!b��q��Z��S��Gw�,�n�_>u��>虾�8���Ɖw�ص���j�W����u��Ưy�ϿM]g����x��?�<zdk�F��;�~��{�����r��A?�����R�����?^�������+��ל��~�7��ɣǯ�݉���Y�O�Ţ_9��ĩ!$�h�T<%���t�=����G����k��w�k�H@��rT���Ǳ{�yپc�ʮ/^�[rtj�;�zy��>m\ۦ�<x�n㦫N���_�.���~��8�����/_�W������+� ��YR�F�9g���]���4�{t��֣���G%�~�M�>�Q�hH^����u�Ͻ��;�
��Ż��ߨ�px�<}��|������=Xo�1Q�|xJ9?y��|t�ڍ���n:����F'�o^���~qp���;S�+O"��M���?Jغ������������N7���h�-�%��-�<�_ۇnTݲ���Ժ���F6�>Em��?p4}�u��z�};Ʒ�'C��f��ov|���x7&��u����]�!��|����^{�����^����#|���zg�0�x���7�ߧ�ݳu�Ħ���[���=���˪�-���z/ܸk��}��_�ڧ��u͆���.d�����{����z����:��C-w��Ό�=w�vυ'��~#��+�O�sU���ߴ����8	=Z���}�;�[�nݒN?����t'���v�7��d��7B?������O�g���4 ������" �=@R��I nD��~�[}�|�ܿq���%�C�$?\\���� ��5��/m�w�';����p��c���啃�?q������~\���ε�������tʵD����DO�p�:1��;b#�ɉ�P��6	q��\����^1���
��M����U�M)Yg�)h��UCD87<��Q�z\�m(�g�|�I����{�@���EL�I�Qk��aB̀T�-OX�C�t�܏�;��ƑU�_@�3����A������k&�h�	6P����⒲��YԶ�%�&Rg�@�-�B���`r�x�r=r��Ǹ�c�)���s��T��a.A�k�Ȯ�nR���˼ٕ�&*�k����v6Y�#L��a��[�E��,
j4x�DS��&�B'�P��Ԋms*?Z(�:p~F4<����Q+�È�L�t-â%S���4`�x�U����U��8Y�/�	@�f���M��(T[ԥ=`��s�~@X�0�
�&��p���=�V�`����	��GjˠE��t�8[)��9A:)�k��֔�h 0��#M��z	~�g76FAQS-D������'�7SXS`M�5e@3G� �\F�G%�A8�6�r�!�F6u;h�*��KZΠ������%@�Z��N�f��24�2 Aʑ�����hsS{�7�4y�pj ����0[uݶׂ�6Ɗ�Et��� e 3
"=�]�UM�֔�	K��\.fC�+����E]�;Cd��Xg�,�bx���Ȅ�*��ڄH�9h)CV�!`~�"�[�ҳs
����15�Q!���
�%\39WfE�����.��Cq���Pk�ܪ�_S�=f�f �WY�f)RL�waRp  Z�>��}HLO&��ZX�GN�.|�Y�����ڀ7��6
�M��ã�e�����2��*Wkcv-WHq�"H�'t�w�mo�N�}�!�6�d�-V������X����h�"�^ak���V����]�W^��&�s�x�%�]5:��H����QqU�Բ��lN�-��h�D=F�*0����\��q�#�%�Q����2+��?E�Y�p���o����K`[�݌�a�.�	�`�
a�ln�9�L�>G]
ceˋ���-l`t6BxG�^��x�l�l���O�f�NE6����ONǱjW(86|k�1j;7��/���+�,�����$���15�-�R��Xڔj����P��)fW���邿���uU�w�P��J#'T�as�������7b/���U��P��$V����z�Q^&-5�!��y�7Q�,�,��:٭#�u2P���	�.�4LKqY���b��%�44�M�%`�>|���*q�W|Z��!��Z��ZuvŔ��ɋ�T�� ��Z��*�EfH72�ۦ6dD٥�.��\��ˠKK��2ήd�<��7c�&q<��R��Tfy�"�LD�I����t�r�\�:5ck�<"�C��P삥mH�f���d��4��p��Eq|�L���-s4�֑\@֍PT�Q�K�
:K�� e�;�1Jy���pjLEv����!�T0�,":��a]`~Z��5"��ZR�>��dp��"a�`p�fϬ��`�Z�LCXJm��Z��1n��Ga�j,V�]���!�T�NZ�Vh�*c"�n���5m��2:>ޖ�ͺ0n���CM��L[j���,�pe��VS�cFf
�JT�V�"�~��F�N���]���O�i���r�yn`�>��6��:fR�wsfa�gl�A�Y�ϡ�O?�H���}�.����� �V��W@{�r�&1��dY'�}c�3� G'jT;�3�-�:X�B�V�����v�T(���� `����j����h����ê��&b|�l��8>�v�q�|��f��@
AZ�u�Cl��#�+�Y/v���ԗ@;DS����f��e��ȷ'g��[z�B�a�o�t��o�b�=�%ݲ;F�/	�e+�J�_T�M�F��un@RoEt �3����B�yɧ��%*�H2Y����8Z%h�8f��$���X^w���Us.�Qb��ȟ��\�F9d.�
}�&W�=(�T�s)��nWf�Y�Z��I/Gk��_Rh���� J	�W_D�M���M�Ʊ��'�Aޕ�E�3&������	\T(g.44��E/�fz�	~lV;;\���o���n��2͠��M���d�F�_X�(������[V�m1)��p
�qu���k�*���������7͗�`d��m1�?�V��i=�h��MR&"o�*�i�1�&�[QN�P\�/���N_E2;�n�&l���j��\S��Ӌ����Ҫ�7�?�*U�XJ�.׌�%�g�Bm㊢j?�uƮiv�Dy�E�%�m�
q m]ȸ��u�\�K:mh�N���ct��Li����)���Ơ.ʺH�uZ���������0?�屑�tJ�N�����K�#M�~]k&j��ֈ]S�Fҡ�:��o�#z5)WL���>gdLnh�\��M�lZF����f�:��湂8� L�{rM�
�}�O���3UkyU�:*-kv�~㻢VF�7}Dij>^1GG�j�"{:Z5�"L�+�A�k��j\�1�k �@%BX�SÜ���f���:m�����ݏ�r5ᤪ
^�=D?<k�Zb��#丮�|������� 2����*��빧<�g7cS�7�.�*֡_Q�ԛ�\<�ڐe�=ቜr}��ڊh���n �BVڇ�"OgJUq�n/�ҺԤ�.E��Ǉ*{gkʢT}&��hfӶ<��j�a�-o�����Ucy�B�Zͱ���fe��$�AvU�NS_��>b['&R��T/��h/�ē �����ޮ��_<M-��K���4���n�E����%>5�oH|T�s��dk`B��;���>�9��[j
VOqW){|�iF���R�����B},CEM�,pup���`ry��2y�*�26-�n�f�7o���?�W�>+�w���9,J~�-�W���e6��{�����|��ؤ�TGo#���?�Bǿa�d�2V�������<�~�1n�S)�|���}ϳ��/�p�|�T�r�_��}�8��O�F#_�0l*t�;��x�>%ُ�h۫_���4Q)�r3E�c�/a[��ʌ�J[_��j���WFi������Ѡ�[O~�T]�]ݨw5��apaUL� 1��>!����R�w]i"���{j_��y^�N�$\�f�\��f[�1�no�S��HÒ�I?�������>W⼬���Hl�Y��4�H-5YɥL�1߀�C����s�"������T 7��]%~U�t�u��`%*��u����x�M���e�z�{���Z������0������iN������k�XnD��0`j�k s��?X�0ox5��p �Ɔ5�ْ��m��͠�M_��h�	�́� �;����+�:��d�}�^��Bքs�e�!2^l�eغ�\`&�ӯD��H(=_rM|;3�l��W�G�v� ��6�e�m�Z�%���y�*l�@���9�{���gr���:�u*-�h,�|�կ�&}*B�S�yo�N�s��ǰa���Gj�1!�fdЀe#*�ɿ�s3�U�S��O�F��zz���e���:����g����qLɕ�3|�.b��l6�X�H&��l0�s+9�����O��S���&�dR ��u�'q `�n�> A,&C"`��
x�Y�\��y�'V�߳F��gPO���m�	�?ٖ5����!��T���kE����N�X#�J��k-V�������ά�5�ȂQ� R���q�����{��"@a����c*B��1N���dS�����+ZSV
߮VD�����S�Ƈ,xB�e�&�V�|]�.�n���bۚ��&c�$5є^�WvƮE��EX���쟔9���"
ֿ\��v��}�t�9Ցv+�v[V���B�@VGu�i.�����Z������u�����L�)jϷށ�Ll�λ��3�MiҾ�H������f�IUW5�"��];�/U�ޖ�H����II!6ުu��B��b7���
�4fX:_�u�����|}�07f|v�<s�����`jG�J�E�p���,L�S�N���}h"�"k�s���bz,�L!�Xh'!H�A)�/g��lU�i�J6�ƞn [�0s���S�3��w�bm�"�f��K���L��I���R��F�����քm��"4z��������^\���`LKA;��=����>~��(֔^S� �	$�ؠ����t��
��
��!�Ví.Ӭ�5����`
&	8��>�{%Y��~(y`�L]!(��Ԣ���q�S�a��EQ�&�!u�d|�n�T��Tn�*�.�&�ۀ:]��C���$	e3!�9W��4k�#В���uD
#�$:?Ƈ�@�7��O��۩E�
C�a�~�Ѭ�j=����N�7��m*e�nt�"$ 8�h�k��U��":@g�W�n_F�ߥ3���������Fs�#JY�O�W!懐� ���� �eҊ�Rᨀ�NG��9'{Z��B�s�(��3�RޭP/ޤ�&9�´�\�Y]n�joȫ%/��y�-�ރ��j�+E9��#=���yR�����e�*�����G̭3q�*T�O��pѯ�6�0���&7W�(��`�K%%%��|2�}��3}���)��[�XFܰ��o��=����>ki���E�Z�)43M�"����>1��1�������7 i	#Wwig�Wݨ+a��e�����eㆹ��!�w���hE�J�r!������������=����������V(ٛ*F�:�L�د��<ӯ�ǰ{m� N٘�PUWtC��ٜ�ol��=^v�n��P\@N��6� �{�$:ߌ�Vֳ���j:��EA�I9��Я��l���659U�YK�D�%���3Mv�oY��3�xK���d�_�P֮N�Q�T�����v�t���ꡒ2��8`@t�#���af�O���g�%�@���񉙂���9�۾L�ɼb�k��G3�&W���%`/*����Q�-[��(�CM�������M���]"���8��@��QK�<)V^���c��[���I,�����^6v�Ќ|Oy�3G�6?oo�jƼ�O#�hj�,��2�Q ���4�1%�$_X'z�Q8�HN�
�YMU�N��軲��n,������;���T30&Nv�d�ZI�W-�9�kE�i$�L�$G=�&�]&,�\r��D�Y�=�Ѣ�Y�oFu�T������C��g7
��f��1�G\j *��Z.��ѪͣC���pt�,YJ�qc�RVn42%�[Ղ2o����3�J�� ��َ�4�S;3�CW,��62e��-����x���ַY��ARlP1�X[��[�q��m3�f��(ϖ�:V��X�*��hyz�0<���j�S�PSnQ˺3�y�J#�$i�l�T3�\&�ǵ�������1�m����K��Dp�}�a[��&N  E�O���k��>z��d�ű�*�
V�N�����NRC�����s�X}�!������9�mvB`�Ԇ[��-˧�L o�"qfO��rǲi�R�~{#.9�gCc�����y�;5m�"����Ȑ�
&6�m�C��jޠ��e-m�L>����В��3���̸u�:�r�5�
˻+�R2�*�����'U��,vTHۅ��b.���*�_̢�uH�c����(�ϖ�p�z�8w�mu�]W�������,Д�j��&���YI�?.�5��gK�/J�5=����bA!�+��BO��ʩ�!w�_��#a���\�s��k�}��J�^Yy�ߧ���8��G��4�}�Y��Q��[,���BW��3=�B�" �N�c�,8�8�$���U�.#{L�G����x��h��B2�i��=�\�L��#�,�E�2V�տoL��&��l�'t�ѱL��Ƶ`�C�v����(1��`gS�|Z>�=�f�CP\���/酹��+�N�������hO7�))P`s.6\�U�Ζ��X��v󘞈�����1��Oꆬ_�1�˪�Ũ�\�r'+x��C��UP�;qF;�v�ĭ�KL#F�e�ARbn���H�Z�D��M2Z$�,��lř*��oՙF=��q�ʮi���B���9�W:���jK��!�~IA�P�|�>+��bpI�aH������_�a�-�,������⿡ou����tܡ����n��[?d��,��X=�^ѷEC&¢���ji��bc˝S���)7-m���^���r�L;$��M��Bi�BU>��%�Vxs~VB�-�r'���H�農��&���0r]P��-��Qd��BC� 	�H�iL=#����[mmk���B�h�D���dYW$gb�s\q�k&-��N�+%��8��/[���E��%��"�R�dr���j�1��TT�ؔ��4æ\���FZٌ���4v���Jr�������Hiĳ��T_nd*��u�H#s���̩�AӸ�::��%o9������)9٤LQ����r�4:~j���F!��Str�_��:�V�����g0��ԍ[�Pu42��i����]cٺ����� 	��{�����u$U��'6j��]&�RGը��>m�^�S�z�}i�s3�����0���'�ō_���8�����U2�k7�+��b��H�I˂#�D �Y+/�I�@pd�h&ue�|��nO�V�A!vג�����iC��Gg���z9�l54Eߖzu	ǐ.�ֻ�L�d���rx�Z�FJ���X`:�c�e�%�ѾG��.cB毬�����NՂ��D���=�ocg��"k����I�xȵ���֏ed��?8Xsr�,�L�Gr��Kܴ�*&cAIM����O�~��i8��y�C�ͨqlf��z�\Y�Yv<��]>jhX^Z�_'��u��@[V'��ʊj���ʿ�M���D�G�<ɂ�MK�+�y�g����M��Bhg�ie�ؠ���Q��ըD�41�S+���k[E�4��J�0F�䑜�"R�u5G���@�!��w����aW�V0jI��`��v�{��=�4+��T�[+� �|+D�71�$	�Q1c��*��+�z�]�`�s(����rLί�U;�M�u�ܛ�Q���.��TNJ��>og��H����wHd3V	?K�[�~���L/��Ű�4>�IB���3lw%��P�1j���C���C�����?�`� U�@��/��5���.}W��gT�3���Q;7�fc//%�e��lN�q��,��c���h�������r~<%��.�@;� v�_]�I
 �� �K���U* �f�1�3��S	z�K@_��	֞atbͦ�kc�M�ɦ����eL�Y�?\#@οT�Pq.�vdRk��5������
]�X���i��%�R0������VU��1�;�m�R���:��;�mm�w�S�CV��JN�ngb����������!7��v�R0vx�Z�V�Щ��,�����\P���]�y�Rbv��������$!Fh{�[��0�5ͯ.8�����$�Ffck&ڰ�Ny6i!�;�hV��fE����F�h5����%���Y�A�C4����������m��� �f�D����T�j&���p�4̇�:��1�ae�B+����.�9��c"t����avtpD���D��S����c���]��b=���ky�j4���8�2j;V^�I( ד:�i��(���Xl��ؠ��O�J;]1�i*8y �i�4w Ab�V�T�2��:,�U�Z��'W�B~ �-	��ͯ�ٚ�l
��hɂ��,��>X8]��us�Y/?V�~<�	�$X�-NO�������|��*p�J0މp��{����}�XY��X�E��(�����6+�|�b�>^�����������c����8�f���m���k(t����e?�q�T1j��`bu�i���	gw}-@� ��,�/[k�	y�@Ǽ)gr	�O����0��@@�q�@3]MJ7;�&}�l8�S3%�&	�@��[�k�cK�L0��7�&�x��)-v'�e�R��0$�}y	���ט����Rf9��?2��Z-45�K9bu-m�?D��m��)I��Awl��Bl&iZ����-=(MP��%R�Z+8'�eZ�7��0��I;���o���p�Ɛ��`�Aűydtu��@L��g1�j�uα�C���6С��M�H��>hf�J���"�"������i��ַ`������n�y��hmLw֚���.���&.6%&q�e�T�m�������M�Ihd���)ԧ�U��
�)�8�5@���-:j���V���\zW_�>Ѓ�^�E��P�6�t�jG�k�����V����qY+]���hT?�J�w���9CM��g�'|]�[������x�G�g��T!~)$����<0fmxGu>��S��Һii�!?%S'W�,c�#�������D��Ѹ�i%d�:����憅c��$����Q��n@Úf5���]d�Uڌ�w�]�=�ۀpͶ!���&nv�oZ�N#_��Jw�7��⣁�*#���Pq��y=h|i�q��!S߅�\7��u��u��g�G�VY?%�{)�:�0��kC-m�Mu�b�����u\�ӹ�ꜳ���@�yD�Ƚ�.+����O�(�G��TEW���s �4*����:�R��)S�0���A"n `jS��!��V�c6�H�����c�����4\!x�1��^�\��!./M�*Ӎ��u��
o}g&��1�*�8��׿ ��Č�b��ǲ0�H���L�e��ⰰ�1�/YU��MgJ�f-��d�"�U��m�n���];��<��L�l�EUw.5��eF�Xh�� �rr"���Վe�!�6�xf�f���i%�j�J����f�^�St��j5�P��Ƃc� �3<2�v9�	SP�梐����aÄ�f�r����l���Q��_3ŭ�,�0O��I��(p����1�"W�B��X�XE��)Lg~ �+V�x2�p�G�1�Zt�LU��f�7Sk�I�`8J̃cU�2u�*&]�U;�'B���i;20)-�؎����rwO����
l���=/e�Va�{�9�$e6N^"�a^����+��*�qb^�\�%� �"�b��~��UZ����h�����@�r�����pC������"��qķ$m��:�LQ'�*��AQ"�CQ%�z�3�� ��M��"���F&\.�U#�y������'�#�g:h��:���fx̭DU/'��Z]0��	��퓼�g�no����1���-�r`�r9��;�w���q��12��P�wC���1�}��!�V*�jZ��Gχ�u/�iȏ4b��S�2�q�9B�04��ﲺ�"n9inl{���0$%��.�^[�Ycƞ68N��y����H��R�5�0�
\�ϓ��ӳ35�\��`��5�枊���B*����'d9_c��.鉤#%�3s!B�>�o/ާҗ���yDѬ% n��
��e�k ���i)��@U�5/*����E�	,iw���"��6���ܻW	��g����3�0�n>�/i�ef��@��Q���z��@�H���(���X󅨳z�'�PjI<�C��v�I�X��!(6�=�[�>���.Gl��e�uNE���tAG[K��	�G|i�ix�n���>�	��KP�0χsW-�e���0���'��o%7	#|�rDM�>#�,e�u�>j�ۨ�2X��V�6��m'Ңi����4���歒R�}��@�Kbs�cƢ!ڙi��";r梋�@�<�̼�<j�G)	��}���*izΤ��fk9"��4k��RM�k?킛"�O$�%�ZUOB�Z�����Z'ީ��x���ڰLJ��`)�H,O~6Q�'$O0���S^I�Z�
����>RQ� �\X���9H�f/b�tY�9b/e��(i���� ���FQ�iumJ�c�ԁ,���Zh"%0�6�\$xr�n�w�LNs�V" 	a�X��O9�Y%35�lm4�4Q���kg&��<3�p���љ��pD�i��x�i�
c�%+��E=2�΍vJu�n>���/ɉ�C�x��������H<��fAe��Q7��Z)�=u����f�
�D���fMϭ8���4{~Y���������F1�w�k��Cb	QK�B��o�3$K�0'�w�,)'̵���Q�-�=�+��J�95h(��Ps4��Cub�y��B��B1~P���5Q`Q`uCH��sDu�qn�D�/�X&��n��t���..��ɕL"�D�`���Ph�x��g��׎U�]�&��U[ :���G��V8!@F'���S��5#�˳2�Cd����%-�^��/$��'C\K+rE�-�$
�I�H�ǭj��Ht�Ū�^����(7]�WCTK9�Lv�L7�|��U�#�5m��62m��h�[�����Gqvg�Ah�m7vi��oNA}�P_@4�<�
���L	�K9��r��H�b��^�Q�/����`�iϵ����j%mh����Zנ/���#��I��JP��RU�#��XE�9Z�.���@����2�<ͧ�{�P�����$�E���n�A���C�E'�͖�s$�%S���m]ζCĀ_�B���C��Vco{������G�~Oê�S�zT�Cg��b&;Eb�"�B�<!W�rM��2pL:�%x��K1z��Sw �D;�sx2�ő�HF�{U��/���ᣊe�8"r3�M퐆!)t��������(q�������c�R���|�d�}F�Y�yM�,���e"�?���M��h5��G|��X�<��,P"D_k���ڊjϤ�'?T��h�Z�+�
T�%L>�ϔ�,�-$�31)�}8�"�#��h�8ؐ	��c�*��}�Řo��?n�~�'�������1 ��0 ��u�'��X�		 ��3
�H2p�Lxx&��t��	/��מ�R�f�����&��������e�34���b�@sx=�ՂX�*����Z,�������s>Ň���$&�sKY2%������X{B���[1v-�؄�K>��"����_6W�#c���(J����T��d��_�b�$̬2��5j��v�2N�w����0h�� �qO�n�t���j8c�)?�s�*�Q�6Lt�]�n7���zT��l�I�`�.@�0$�e�a�0�c�}�RGD�?��5?=D5�Q��Y�GZǱQ�񩈈�-�t��AZ�Ʌ��nj�#��67wF	�Υ8��:�L�*�1�3O�N��{+�3R(5��^ZV�tԑ��|M_��a�I(���E��fա-�$}6��	�z�]�����b`i\�xOm�k˙��"6y
��㋜?���o�#�A�|�ħ'���4 �� � �S`V/ �5а�a��
��ׂ%*v�������n�N-]4ۣ�y�W��r�cs1$�6	����ƪ�d0f���?���1��Ry���y��=��y�'���c-�nMf�cuw� t�X���'12��ɢ�7��PsO��em������V�,��y�"����^C�7ρ��i�3��
�`�)
\=aP��OG�!k}7�_��T�����p�Ӿ�;�$�IRi�I��0c��qhVN3L��84Nc�I�dW��ڲ����4ɮ$Y�N�$�ɳ�d�䔵�4�Y�������\�u���������u߿�{����u�O��,@�@�J'(����Jĭ�= #I����	&��s�+���v� Pҭ��ͭ�e���HC����p/u8K��T��k��� ��̜u��n1��g{צ��v��Z�uZ@�t��;��T��|�(���d�˫쪈ji�m���$lU�9]"-BGoϰ^�9դ���ӄ�F���IFk�*���5W��Y�*:��1���#������RX]?�XCf�$׳P6^�k2A�9��٘m��Y/՛̷�&X��o�K������D|aհw�z�4��h�{� ������mjb-%�J�{B�W�^U��B��HbԳ�i�
z��r��n2�d<V��Zwl�^��3��Ĕ��-L��0d���}"��JX��ϘP��Y㮊��5
�:ᄛ,dMhK�:�\s>4���X��f�`1�[���a{h�aY�u��ݚ�[�dTH+�s}�� jd����Z7���B3D�H�H�c���������b�D��S��T��+�C��pl���Z���"<�{V�J��曖H�8O�A�h����X�p��!�ߑ�<N��]S�6pGg��f�S��f������cR�A-����w���tP�hj���-db^�h��2�J��<H �P�ttyd?�츇_a\.Q�ڤ�T'H�U{����"F���;����k4�X��˕N6:VH��R�
|���4^q� �{�d@�KG�E��H���\��U�(�L�h����/�+s����\�Q}�AՖ��"��k[F��R���	K�HA����L`E'�K�q���ioG����"�$���̧56�5M��r���6NJg�rW��4V�kV�eP�^j�ۦ57(ܙK�w UI�F�5�F���9ѹx3!�!�>1�H7���#��Q�
�d�41�7�OftE�T�׵�+���*	���A����N��T[�^C�^Ekv�z�	B9Y��M�7z�mP�(&Rgy�EZU����e�Ιuu-F�Y�@�L.�L�'���%�;j;�\M����^V�e�=K4)�W�S�H>���N��:�M�W$1KXeX�r�g��^�P��c���1�T��P�QX�R��)�U�J5��Fr�:<�+�j�̸�2)]ʍ�um�6�;I�̧ؕ��P�3����um,Q`�Y�0��L:�ȕ���v�!�s��
�TJ6�J�c(�7�0k���SY��WW5Z�/U��/�t�e5r� �vx����C���
�G�sX���L��#�:�{Gi-���I�~�B@��i@o+4�k#;�Ȍ@,�Σ<WQ���r�Q<P�U<�c��+��D�>.���xz�Q�\z}]�-�*���{�H��[�4��;�;�=�#����U0ZK�B%�e(�ºVA[K�%1(ԽR4&=�*KؐRV�%���,K�i�L2I��'��R5it��Wz!'ѧ����d^���﬩7����w!��d\���7��'���{}jk�&��g�9ÎU�͢��h�:�lӨ�P���{R�+4+�kN���g��ץzj'�ɞ����;מ����� A���@�����d�o=2�&]]Eý&)��б�<N5̓�H	55����D畩��ӛ�s3)�ʦg���s�Rnt��{�w""]]�Q@wn��}N�HE�B�f����PP�SA�R�	����ok��E:��*���v���P�k��z�<�5A��G)"%ۨx���КC��G��	=��)�'��2��צ&)�b
�Z����O����ԓ���W;JsMs�$O&3�J$H�'Lǎf��4���L�-���ߩC�	��D)�.�8��e��1-��t�A�.�T9�)E(� k�R��(��H$J-'kp���*\1oR��LmS��!RY���	F�j�pN��Qc�2i�>��l�:���#�z2y=3��dzZN:�Q0J+� x�L�G~�)���p�9��ݓLM�w3=�{�G+k(f��\s��L�N�N^��h�(OL�N��'�r8�	)��u�}�(����t�"��&z����F��S�����B��P����KM+�-d��Xqu��䠻��L����*�v��dn�a]m�@H�FU�%J�L#e�o=���n�K&��Z�����j�X�Yv�$��%���5&L�8�����ia�@�0�m5��Yܦ]���X���xv�&�-|��lx֔���jk���4D-Q`�3�n�)��wFr�5Q��u%<��Rm�)(�����UX�[4+�D�v��r^�s��� b��g'�]�
y6�)v�l����'�cŕ?q=���f��h,{�(=2��R,D��Ew��$v�tMz��~?h�W�[ Q%���㣦�ɄF2�d����k�*s����BouLV�2�;=�O��j�e�.���K��2��M�ҟs�֨1ݯ�'�y�r%A`�^!�V������n�����%���1˦M@�UQ��t͡�	\+���g�:�w�H@_�w�\b�ok�vB��`�Y�m���PU;���r���ڒLu�qbF�찒�g8w����N���m8�ZT?$;�.f�
���y��Q!ARC,�-�V���ڡ���k�TJ�j��K�c)�ٍe�������e�^����QPz?�T�>�(Y&�/�Lh*���*ե�v�Ni$�,�]Vӑ����V��έ?+)/�k,p���V���=�kT��M
��\	,I8A_��i��aQ��8���h3m$%��O�
ŝ��H��.gJ�>8dn��&mt��ԭ����*��,0�k�i�x1�*+Ç+;��f-S�8N���k��Xk��r\E�5����Vak�S�e��v��im\=#�aў��ڜ��.�6�U q-V����J�ݕ<=�@�}8)����b�qZ�� 'RΌv���TZ(�fu^r�N�`�QY3�#�]��T1	�B�QŢ�Y����΀~ �h���r,_@�֗b]�*mxi'Z̬1��Z'��.KС֣����z=��<�>�A�a������Ȟ@� #��p4�4R�lk����*!�(*Z(&2�63�Rψ[��4)E2DY�-��de�Ǥ~��C���e�7R&�i��FȮ�$d!��B�XĿ��3�'5Aw� i�wX�+�	� f: � t��8���8�MO$H@����f/�-�� �A1d�A�����`.�h�^�����;VR
hx��9 )0h�@�&$�m�Nf��Q���F�p��ݝ-3��2�M�Ƥh�?u�C�X��DʊW��y�Mȓ}���?R��ݺ�,��,��;#I�U�
�Q���Q����}F��E7��\�MM��)�71?~~�����G�O�+Wܺ���%��;W���rZ薇W�wX��S����]�r��͵Ϫ.a(�JGJ
�\D<��㜮�34<ӧgi�l��7�Z 9I�AY�=OG.G��s�įg��V�u��ͥo�������Vw����Q���ծ�]�_?!�XM���/:��V9�/��a�a}iK���rU���.?��s��a���!�k�:�s�g�6k�e��9��w���w�����>ު���D;�[�������M�a�������_��Xx1�J7��5Y)�¤J�|��\la�Ұ�=/�E�rYx��*�3�2���y\c�|��9��2�E��C@+��@�>��Z*��.�_�ɩ����ѿ�GH�F�L�qMF��=�:��־A��� :�C�׽\j��sv�k�l�!��gG?�������tj��"��Q	Q3���[��� �/.����o�]�oZ(��S��T�i糿�o��]J�����̂��p��B6�d��D�Y����v����PR�uH�%�>`?����V�������t	�Ŭ-m�U.���	�z5y/���e@�%�� ��Q�Z����F����f=+�B|������{[�3���f�e1���|�{#2��֗�rs؀T|`��y1_���]�Ong�{��\�*�V4t�������,���|����צЗn�6��~]�~#��|ד�suO�+��(<��ƙ+?�Y^V����_��.����i�\��uf|����GHʡ��������/���غ��??<+~t7���}s�)X�Z���ey������_)�����3�W���E�ؤ�l�[<�tej�������� �~�N����e�!�jժ�J������%�v�w�ܣ��E7K�7a�<�= ��j��g�4%;�fZ-�dب�ہR��Sn_�h�aU{��H&�K>VK߇W��p�ȺrRMܴ�P>�vU�s�L[�}�z �_8�J��p����Wax�	_��Gn+���5��PD� ��aX>k��n��v�K���Pd�	9�)*qse��y֦����}X��>k����wU�i�� D��0�G�y1{N�7��:��:�����=F	G��	;�W=�м�=�z�A�
��y{���n����D�)�ZC�H���|�ĽF�ܭm[�f�y�Z�c������}^wZ��hH6��4�?�����kzHkFw�~�r���׆�<q7@t|4�����P=��@B��i��uE�<�[�o�b�Wʯ&o���ސ~2F,��|���]�������vlQ�y����<���B��Lo>:N�syE��w�����պ7[�O$'�n��0���t�/��\\{sù�ѻ_}���q���=���g�Lw	e������.ߑ��;S;���HЮ��Ζ:��|���
�㩯�ƚJ�h�:�?Eu�7bM���?���L��f��S~c��W��0Gɉ��҃�ݛO^�>9�qͥ��̞��?�C֜>����[�jOvm����|Y?n��3K���B��T���m�5S��[D��.;��Ã��[�[����<t(�Dgy�*��mn<�I�P����*Oߴ���?�"��6_����|˵s'�_Խ1U&n��v�q�緣�N������<���Bl�����;*c�_9��r=��K7H�qo�@�#�V�ؗw�բ�5�<��O!�^I����+�|�pۡ��?)�{x��/�|����dg]�H"�~��I��Y:5�e\.kR����p�����}���ٯ��\��� ?�8��e�������%� ����~���}i@o��A�G��gF�-3z�W������h�<�~N��ng��3�v����������L�*�Φ�̉iF���>�J�Ӗ4p���o>��X=�Η�N�ZLȵc嗈ܷ.�iǚ�kу�|���������3w�w�\���sQ�d���:��8��Q���3�y���Jyw6��r����'T��.�N^G��y�؆߼�	=]g�a\�͊��b�'��n��A���/t��WM5�;���g]˟w�k)>�x���%�߶����lQ[6J[dR�>�i ��Y��.�U#�bvW����mKU�Q���v9��7��$���q�p)Z��=�j�2�m�&��'>�����W�����}v[��:��T~]�!��E-�����x�uMz��)�l��}�
�f�1����^Q̗3,4�W �Q�ș�&+R�i�9zj3��g�۵��b����]gy{p�)L\u�)GZ�0���$�U��,��Э�9�R�?�B�R2�����8�{�S㦾<�[�.�U�b3L���Z���U+v�%�6�ΟyfL!�ow4�!A�R�C��O��x���AG�wb�/O�V�Kq��^ҧ<Hy��ϰF��!�V,�x�����WƊ`�q?�#����F�]2ĝP�Ņ9n2�]�ĸ�B �*9m���c5qn�Χ��y�e���[i[L��o�Ԛv�Dt��ՙ��p��^��hb�:|�'���Z5/�U�_V�!}N��]V�>P��,QK��@*����������$�^��ˉ!_ΣҴ���bb��چ��Ԃ�~[������_��e?�4Q����pl��2dc�Ur�DR�m��L�d�ÕG�v��M�#�#�"��C篼���C*#~/���mI��o��l�]�e��D�J�u��������˸�$s�.��O>W�yJ�N����|����-So���hf'#����U�o\��j��~DZ_u���"�0�F�KZ)ڨ]{Lw��^{�B{���u���ܣ�W�,O<��e�A��Kת�4��x�ꪗ���ͨ07�wKxMȯ�^��~4���椱D�C��GN���E���
?��L����>��A����Q�Eͩ�]d��o�R��׸�_��nC��䋛�4'�I��G�q
琎#���[��=��
G�~h��ml�]eUU8nݰ�?-�L>k$|վ��_v�v%#E�OGB�?oO�T堉���lF�xt�W����Oum5l�|��a�Z�\*n�zCV{l��T؍��[
�٢+�4�����/�8�?���~9�\���2��h��Q��92L�پo�oS0�S��䥽RS��~I�R�ڮ���nމˢ=�J#z��7e��(��Ha��S	1vy�?��ר�qt��<��ɪY>�$ِPP����)���"�ͅ��6��z��#������[�"S�g�߻��rj��COۉ�N|kZ��R��Zős9_�M����/+��:܎%���)�* &ۮ�_u6x�#	1g�h�v���<��U�o�:���X��2��jMCS����D��o$� OW�7FCj�ԍ�qsQ>��H�=-z1ޭ��e���-2{�Ӿ�:Sנ�TcuV��E�5�X�>{��cYF3~��tg�4�x�c��F��Q^�:~n|�S�y�nșّ'|�馧��>�;Tu�K�-�74/�x�s�bp�t���!��ּ��S#/��G���O���L�<R���}[�:�X��V�Q�8gu�!�F��4ŋ#�GF�4�U��Z�<�f�7hD,9s^g����b��q��6�2g�&jf?[�^>����+�2��k���t�']�_?{��6�J�˳��a����jZ�#��j��:�h<�8f|�(��
{H��%�\-�ܺ���Aʒ��P8E��%qg;u6e���/����j���:a�{C�tT�"����v�K��S���D"�c��_6��&f��%)�|����n}5CG����ƕ�;{�;�D��/u�+N,�n�E,��?\�A[�WPb���k��/q��[x���� HV��n��Q4x��	�}� )^5���\5$�" v\������@[0?�ܽ<xV��:��5z ���e/��|��~&�R0��\,�?;�$c��5D���G\مE���bE���!46�̎���(t_<=�����س�Ȏ����7���b�&�bv���P��v���~$VT�/+��Avb�{#�C��"C���cCi�@J|�� H>���tH�� V��/+���q��!�GB�|mc���Ǆ��Es�`Ә/g&����������<��3>f�\����f���Ņ���@1@�#�]bB�]��dk/م�-3r�?;6��ua�ɾ��=ޱ�^ѡN�O|L��'+r)�掍	�%��3�c��=��� ���^������;	3{w:J�����Z���y�C�!]Rl��wl�/)���à��G�xn�v�L���T���@{��?� TGm�g�1�_|�۹t-~�v{ڙ�)���1k�R7��W�����G�qS����� v� d��ɰMv�-�w��`"�U��MP��A�/~w���@d�v���&��P����3�1:��˄�C,��:�J�6�
��](�s���u�d��,��J�*	B<0��c��m�]R��}�E��v:�0�~x�+�:A�ǖQ���Q�!��K#vC~����A� |�����^�K���?�����q��1�
��b����0�C?*��\���$'F��u�mKT��a�K�Ȭ��;�������]�]^�H?���ݔx&- �A����v�3�wC��*�L���B���ެ16�ˀ|2#��Ѱ�0L�^�3�'1v/��f�B}�
�(�=C6bv��G�b¼�Q�P����wAk���6���l1�a�7n�Z���oy����_罳��g���B��?�����V�}���`���?�}����L�/�����0�?x�����H�?��k=X~��%h�9����o����/l.Г���g�׼���~gk����{���d6u!B�5!� ���BҴ����uĄ�c�0?YL�?���*{k�}�k�<��}�;���ٝq��\�?h>�k�LOƛ�g���ˇ4����,V�9,����߱�����j�>�� ����g��>,�o��|���|�[�{gi�&�{���\��ݯ�s=d�������/-�s�ܗ>�ui��c�0�m.��.�y�M��&K<
�!@�m�,-�m�@C#�a�V���L�A2�����[@z2���@=�,-	srЈ�Gؾ�=��� �Ar�s|�d� � ��9��_ؿ�l�v�����������"s�-jΟ�,shn��C��#��~����By���`�s�ض	+�}��Av0X8(78n(&�<4GC�`d9Cs�m��`B[��[`��h`������p�h����\,p� �P�����^��Ж���m�`����fo㴴t@������b"�q�6 ��A�X`l��Z����B�k�̠��;(N8�m���'��l����3#� �#����E���P8N�ĳDòs���df�7؊�C��v�a�(d���C�ҙ�ɢ-�2�}��lg��|X�r��b��@r�9����B��P��XX9` ?h[GkGG�-��u�j
���qp���:���-��� ����/(4��,Gh}.���m��x�:�9�� ����s�۲��̇����`��(n��8?+GG�������g(Oٹ��a�=���K�h,|^�=���!��|~��*�G�����ߐx}��p�PLh�����,/Y.���;2���� �QK�ćc��a��(,t�`{oϠ�Nv��v��;2����'�ֳ�������-�1���s!������+���z��'�}������|oe�6a�&�E�NB�y�O�������}�����a��-Y���s�}������������8��u�GY�=��((/����bٰ���y��RYOz���"�/ǚdp��0� �/�����j��# v�{jW`Cvh��BH`W������.�oɛ� ��������f�|3D��"����/��e@�r�P܁��v@��<��Pʋg�����>\�����
@��:��܆H�
`���X�7����yܘ������{g�����Ɯ�?��go�ki�sx���+ .�� >\X�"��E,b�X�"�?|Z�"�{����ٓ���l�����}��'��� ~;5����4�<�����e����TREE  ����������������,!                             B 
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}������>�[-x��2Q��!^�-z��IxZ�+z��	ר�E'ѻ��!!D�x�������;���g��̝�~��{���w��^���ҪxH�b�+���+k�7��a��jiu�6����س�n��:����B-�I�_��wg��;��;T/����k�C����G��M�4+}_ӗV��J�4}x��;2���}wӷ�ry�VK���}}����t;}/җ�&�b��%�'y\��3H��7<�W��>��Dߺ�籭�F��/�nr?����Ie߾y|��6����{<����+��L�e��-ji,}1�u�g�*���|1}7�w�1y������F�D��Y��;T��k��u�o�<N����[�����?j�<��oN`��"�:}��<�UK�ѷ�|X�?j�3��#B$�D�Fҷ��yܷ��J���:�/��>}���xI-mB�I���n﫥��[��{��9&ף���4ySK����Ҽy[�+��������5�s�;��<>UK[�w}|�O^�-�[?�}k�P�hU���wJG����>��Kk�qp-�D�����ѓt�U_��>ffX���<�]Ko��qr?����;D���L-N�����y���p�)�C�-X�yji���wq�+���x�UBn5��V��	]K񩎯BPlWKze�R6� W6��{W-=D�A���y��������ji
}Kҗf�����1}/;�q��f$m �yD-��O����W-=H�zݏy��X��|�ɜ3�ҧ|�~QK]��ܟ�M�7vr��4)��y=���-a�����C9���}U{b�
�|���㵴}g��k�@8Uol��}j�;}����$�Q=�/�6�	�7�yܿƩ�IK_��P#T��}����a��S27���\a�_����0����R���8GM���Œ>V#兑�<�Uc�'!m��J�ܟ��V���xoM��� ��5�)�����c�I��ȷ�j�+��A���|,����1��Hb}ƒ�5"h��Ĺ��rv�	��|,��&�]��c�ӱp>��E��x�i�ZK���A_���8��n�/�d@"�����Q����9�����Wч�H՜��;j��t}i\"怂RB�&��51�"�b�g� K���1�s��z�q�Z��>�z�F�W��_ʇ�m7oE��Z���W�#�T��̍�􊇔��,!I�o���:��=�#�oPcz&EW�e��9��|X��kʂ��J�a���5���"��R�g����� u����c���y@K����җ1/O:J��A5E�����$���8��ɵ�{0��jf��G����I�p*�҉�1c�'@_�״��ns!h�����&�gj�z�)����*�js��<����[��m-�O���ᄚPN,,>_�����b˺��xz2N�Ccg��<��'M���>����8f$��5RK"��j�`�9'�g^6DLb!n�I5J�U�C��fL$;T_"���r&�ty"/��͡G'b�t��;��̵�;}º��u�8 �_!4�s*,!��]ӻ������RK�ѷ}�aY�p^2��GYs1���e��S<���ƺ]�vBi.�L�=���DY�!v���rv��!�Y߿Kߎ�Ɯo<�ֵ���v�/�o�<6j�x���7�k5���T-�l�rm��.�ZJx��9͹O!9��J��Xk2F���a>��ł�^K����'Y-JH1U�b������c�O�?���׬˂��oY�+�����O��{���֘g��p���4L��eM����8�����O|����ZZ�> sWdI�<>p@��'�[����X=VO�`_p����0bN�����֢T��숚*A
�TM�|���hY1�r-���9����՘�˾X�߬� ��޺6�{�ѧ5"e�WK��G5Q�?�To������i��Y�2\_B�d,��Z�����s�{1IYs�O�p���u�]B;"��1FD~ &�r�Lէ�'���)�ng-��(Aa�Ds@7�@��Ƒv��1��
*j����㥵4�>i~�o��z����|��t��( m&c	��Z|��N1Γ��kI�����d]-��X�����Yӌ��DL�\Sħ_�C�e>t��z�<�_#�$!Y5������qH?���!F�qNO��u'W1����ߞ��� �E/�YA��O����v�5�p�]��J�f����k�����!֖��������3i� ��+��r����1�w�wU�v�)�h=�J�|�x�y+� ��c-j��<�WK��G����I��^���`�|�_-<��&V�~F���9 �j,�+�>�ט����N2���@bd]�8}�N�L�դL����C���Hz�g�F�+�\�Mi�s��Z1h��)���w/c>�<?�tZױKE��?�30q��ʺZ��ܣ��j�	���p�����;&�{ȼ��R��q*mq����2H"�.�#װ��N|��v�O�o'@肎����t�<S�: |y�!Y�*m���g!����</d'u�ɠ�kT^C��Z������ݚUxu��ښ-�����>�G�p���;��8��>��������}#&�r���o:�*��"��f\C�dlF�r\�ᓪ����]��|W�۶���#L����.TS�z�����| �k]L��{�k���
Zڼ��V�ǿ����>�gR�50��1��`��Zi�K�GZo�@�/��۽\6���%�\�������0�T\imK����k��t�o�x-AN��;�v�����6,N�!�Q��1/��!>r]+>G	�~� ��N�c 6��Եq����&K��X�lL̡�O�5��t N� Ǥ4!�����Ç��͵��Iu�����t���5)!�O��6q����tr��6}\��N��>>�|���5���b����f|�Մ@QK�4 Q�S���5����Ϝ1�otTC������H	��kb}�p�o^��)�9@���u`�@��=�ൎc��P��'�Ä��b�q/7�8���(8j����?%��\O#�s��� ����Dh��ݱ�hM�6��H��ȷA�d��� ��q-��߮�X�W�ľ��Q:���5!P��$�
vp��EL�)G�Qu���^��(�}6�Z����b�f�#S�Ȟ��/3e�0�g���9�E�y��&����
�����窰���\+L�NF�������[Ѵ�̏��9�wO���];S�W-��M�~T^Ul�*'��������|̽�c�W�\��n��x������UVo.�VI�ـ�<�[X�ބ����Q@,��t����׻>��W�K�R��כ��"?Z�G�I0�u-�P$�W1j�� ��������gX'��>Rړƿ�{H��kR�b�����!-�
Bx�55
��뗻���U!=��nB���1��z��fG����Ӛ�X>�[?y��<�Uq����W�f�5>�~E��XM]��M<ї}� YfqO�k���;��`��?8��N�=\�����r�ݷ�V� M�4�Fwik�����Yb�S�ը<�����1�}����$L��'�1�P�ʮ�0�i��kG�f�D�t�X��B!E#I�u��Q�����<R����5њ���~"�0)>.i��U��y�s�zpzx8Nu|o�t�~�l�w�P͇����M�o��m�ό�*�6L���?�5�t�Z�R�Dhf�^���^��IE�T�h�����j"b�"���Z����X�8$�X��<ȼ_�P=�����������Q_�" ��,�i�s_���H�}J��e9N ��k�R��T�2 f�u]�Ǚ�����ڠ?B}+�x5��dcoD_�����g]G�����AG]��J
�}F�6����Ɲ�x�I� "W/��R}�
/����_Z����#?��F܃��˹/�]}�/��2�����'��T-��/�@�Z2a����7����N���Sy�Fb}/v�s }�ا�;FC�u���D}��������k�jRB���#�nt<��r�L	~-=����ns�M�n<�~�s�g]���ȚK��M�jp�74�<�ͽn �\[��C��P��y�辭��,�W5ͺ��&�8Y�L}B�>�n�JU�<����������:��l�����h�Ɓ"'K�ê�旘U��_���$�5�2߫�qng�C�A� ���`������꣭stns��ȵ�i��B��=�	n��k�UӄF��\Gq��kE:a��t��Vߢz��u4�
�y�룧0T�E��9^�b.L�c}hǦ��.��uTu�KCrl�\f��q���:�-!��!��}�V�B�vz�'��6���-p���6����}�ⶾ�J��s��>�|g��t�[|��
XG\O\੾y0�
����hR�M��W��=y�j݃W[k����qH�O�y�ZG3^�E�F��������Ca������)2�.W�iHܔ��C����X6�Z	�8��W�Ձ�@EP�__F ��M���y�r��,�%;�{���?�3',>�����2�So�uwbN��>�z �s�{P���<\�6)��0y��1Ls�K��[���P-�Sb�@���S��?��Z�l�*mr|G�՞
ފs��E�>�
ڰ������
_}5�>c �����gCز�{:%mm��eQ��"�0Us��h��$7����5S�i�&�Id<R����m�>���
�N�a����6UN;	L���%n�!Z��&����!lӉ~'��ܚ�Q-�/[8��l"�_�ϐ�=��i�������W�H��V��x�����tլi�q�Z��9�˨V��쑂/��gH@���)�V � ���E�t�s
�Hkjz¤��>�էI3��@�q��z-�߉�ѷ�[f��v��9}念�� �鈴�_��uA+7M<��N1L�5On:f�~I�MmGs<�0h����"v#*�4���M{_c�禸���|�	}ou�<ߦ����t)���6�>��_d�M���I}I9k����q�/��G�1��R�P\u�e,�ߪм!|\_U�T�M�\�%c�'��kMH��:�O�5]0��I��0%����C_vi�i=�a�m��C!���a��Y86D#a��2^�=��	�����IH���ؿrȅ}��K��0�A���8)�ClԄ���.�:W3�:��
�h�������X������J���;���<�Q�M�(����7���gZd���~�t�iNw��ex����Y�c�hJ����:�J�5_��V��ά�s�����`[�c���[I
�Ig�Ӊ��2?ϋ>��'
��d~S`���e�L98M�t�����i8Ω��1?^�l�B�O��wɢ0��񝚦#z��D5M��{��4D}a:�O:ϣ��`Φ�wR�&i,慽�4�S;&k��)#lu��A���
!�d�p)�	_��m��?Dl��G9}��C�/
�&ʄ�/W(�TZ啀P����G��������O�ӪY��'z^)�m���c���!;��$z�
H�	cU�ش��& �I�&bݩ1;�����MZYo���BK������;�?�ll�zQɆ)���dS���N|.$Mhֲ�֚ߨpc���+j��?w��bέ	ML]�k�)Y�:uIG����k���XlJ�o
����Q�#�ƿ���3��޼�QL^w|�/j�"d3k)Ҟע�
X�x��H�"yϢ8����A�/T�o�{�Q�4���Q|���V� �/�h*����6�?�X$W K�/=8�%ze˧[��4�L���wX��b�$��!��V��`��̨.�������:�?������^7b�߮%φ�|P�/{�������!������Y�����9�_��ˋ��)JY��/��A:�k�['��N���Zh���F��rw�H������;6��?Y;����~>�(>带�Y@�`?k�,<�}0�c�?:�K����"֣[<]jR|����/p�«;o	ߺ�)75/1ʤ��w:W0z��~]7T[b��c�qQ���E?BH���h4���"�$V�w��YV"�l�k/�P�JG�'iM	���/$s��I��t��K������>�C�U^}�	�fr�l�:�W��w;$������
_��-V`�
�ڣ�ب��O8��y0q]ג LZȍ�fu��
��q�Nl���9Z���Z}ʏ�5�j\����	��,�(��i^�Rʆi�=����{'G6��l�O�Q!$6�8����� ������2��QhtU��ۣ����$���V�������?��3%:�޴���Eij�-i��ߓ�&��'�P�N@U�M:���9L1�p�;�5q��h��LK��M\Z$������F����8�P�.e�U >�MG*��ߔbM��sP�KoM�\�Լ�Qh��q�}�<��R�=�	��<�e���iu�^�K%L��ab�~�+�KXG|�)�(X1�7������V_!4��t�9���)Z�����D���$����O���n���:ZP���N��0�o�4	�fX��:�k�i�v	���q���ru�"^"�h�I�\9m�O��R�>��#k8Z�7�����`\V2+,��S�u��.M�L!��|C���x����b�r,� ���U��]k���䦣õڠ"��[g�f%�1n����Y��{�-��	m�*�Hu�d�q���w�e:S)f�ؽ�T�O���ȃ`
>�~h�`ҝK:BuԬ�Ś����\�\�Q[=�������lLv�՝�ߒ/��&� �ݱX����#S?b��V��g��i����q�U�G�:��'��
��7�mT��B�?�v�ܗ,!W�'���i�i!�t�Uj^,�Cq�D�B�;Ϗ�Wʖ��>�Y���n^(�*b�|��,��=�i�B�,����c�=��a:߯̎�|0)�ϓ��&��	�8�5���J��+���9h���j�t�c�����GL��zfZ����-�G;S�Z}J�BZDO����յ���
]"y&L�Z���w�4��т�0��%�I'��<�	W��y�^�����ݝ�/5ߨw<}� }z�)����nBHD!]��hc��o<olꎳP����iP���{#BN��j3?�FxH��,8'M��w�߯+�&k=���b�����鍞V9@00�@��ް^�*����&]���Ađ*�Yn�{�{��a�a����T'�&c��9��Ҹޢ�Y�=V<�,$�{z��h��	��W9�Q�^�C�#Ts������3Z}
��!��qH2�P)n/��l���-pRkT~�# ��/�{��,��4?v����Z���9���\+�u�d~��9e	���ߚc�"��E����z=��T[���-߭�'�T�
� hk���+�@xxqa-: ���X�"��
��ݢ�Ę����-t����HE��ox�'ٵz�ӖE��k"g�h�����М�����?Ը�|U�\���؅�	,���Wik�I�S�K�
I�\�p��"WC���Q�_���9���w����|��^1��PhV��w�<K7�Z䴾�㐓EW�Є����2���YɎ0�!J�H[�O��aE�Z���BD0�{h�����T�R�%������C������0ũ�粝���c�
��� ���ݮ�o��^m���뢇Bӈ�.4�����V_4,�a�5^�<���~Xu~�9"��Ϳ���pl�O5���ZD
O������R�����C�7�� �)���x�-��8��Z4ֲ�� W�Ń�/Ϻ�iT���y���r�1q?�6L�5z ,���B��]���U��!�i��!�X��������BTÖO��G�Ȅ�V w��E�#��]������}�T>����H��7������6�S{S5�v��p+��w'�zo;��_�_�>RvFߗ����Y�fW6�C��r'�$Ϻ���!�F��q�?�R�(z�&_u���H�|����1�*��y޳������y��뎷��s����2_-�l}���s���Ҟ��tǓp��	�c߫���
rq6�sF �^H�xO^��؆^�{ձ'S�E8��{eX#V� ���=|���lZ�q��|_���2<��{x)��0!���E��+o��z@���{��ܫ��G7{�D���$�`���-�&��Io�{�h�>����#�ܞE)���%�V.�dA�&�a�Фf�������(g��)B�^�����K�����h��T��à�}�-{�[�<.�+ы�
��4���X�T���?7�R�W���֥'��bPUX�1����8��
��ˎ�� ë��=��`�6'��QT�ڕ�)����S�^}�5$�ZƦ%1TW"v���B5a����=U�����zmhL �^�Pt,��Q^4�3ʷ��|�	������l��}��uUP�$ƛ�F�/������⓰���P���Z�W�����o��^�����hZ����'P]�v��P���ۉޗ�k������_��Ƴ��ALn��Z���s7�=q\{�뻫��"�jO�U�G���yq��%���%����|c��"�<�9l^�lW'������{
�=ګdm�!Į������T�ۑH�/̴ȷ�1�[�>p���/�iw�S��9j��Y|�b�4�����.in�@ӌ��Y��3m�n��������Ȝx�[Z7���c��W�lX���Zu j��d��`Nۦ�as��`�E{L�n-@��F������#؂��[�{�z`�������"+U�*fw<#����SN���9����*��޿Dx��E���!}�|[�3������Z���Z��{#�1�#^M�U���w^a:"��Z���U�c|O5��jM`�:�9q|�L6��a��M%lZ�����Ն�	�����2���@xQ�.��j"�`ぴTº�{����eӢ_���{xy����ޫI��>��ӿ�MZ��!{�w�8>a�hO�!�[��Q-
�ب,u�^g�K#'�?���\�rp5�=���Q�'�1�E�������E^��y?�����j����(��;�Ϩ�|��g��	Շ��C��!g�~ ���ya㯢����K�@�5������nPEB���nK�d��K�1�V��Nƺ��{�X�TG ���=�‣M�/P�;��;������n���8��8�����E��KY��˴_s��[����]e�H[=�Zw��W��
�`�/Ǌ��y�Y`�	^�cNP��4��s���Q�{���> �|�=/�۹�g[+�I�[���T����=���{�mGEށ�G�٤=8�x_g����k�'/�?Uo^�X ���"�o�aE��=$�4��*�s�Z|Sɗ9������%д6= �^5	�7G\��#k��r��Q,��g;�n�#yEﵡz�R�� 0U���+�D`���������w�|H���VN���fQ����(�Z�0�*��y�7@|�֘�ZMk��;s0�� �E{�y�*���KP����4Y��Tq����S��>�F�A*!s2�ak���K�,����b|f��2�+5ʅ��ͥB�n�=�!BS�5r�1k�k�6\v��`Oһ�|o.���=��;.ի�dU%"J�"���=W�4L�缇n�/��xc5uu�މ��{�>��N��<�g���O��o%�5u��U_p�뎍}�	�a\c�i?�O��yH����{}հ�k0"n��$������?R��o����{��9����I�:��������cE.���|.N�|"'KS���x|��&O#^�]�U����DE_Q�]gͥ��˲���g�]1e���vR�t�>@D�� ��Q��T�F�b��Ҟ8�Xzke��{-ʇř��_$i�f�b&j�ߞ�a!6��,h�#��;#Tމ���8�5������?��S.��=��{U/�����0��z^x1��L����!SU�(]θ���gw���HN��D_�͜Ǽ_��jG$���[�y5 ���8�7�y㽤pI�m�q�E��"��#�xW�f�x�XR�'x�5WhBH���W"?]#hm�=��P����BFx��Ob}�O��3������J��\�]�9��G	�M-����������Ud�z�}_7@���lBmO��4�̭���;@�m��$���A6ȸ���@S�7<�� )���O�6���{uJ-9,qO�7�s����~�|jc����`(�t=��i�+�/�|C`*>5�F�'��^R'�w.(���Å�_���~�����N]���O򁮳����:�ݵ��԰qy��{V�%�����!�����(�7<ulHG<mv�����h�;z �M���CůL.�x�|����Y�7�3w� �op�	lK��ϧO�0R�n��q�I{���;�o����d RT�㘗�^HⷛoH\K�A�5,�7��;Uӭ����u��C��;AX�z�K�8�m�גL��2�Z�'1��&VN�ơ���$�-�+�u�F�S�m����TՇH�����8�����au����{W�g�^G����sV��V��>}��C��/����o��-澟��tIL�g4+��_��J�ȵ?��[M�^��Iܣ�� r�n�;TK ��u0X�ߊZ��0Gz�2�>_���*���q:��5l����$i�5���~�\g�|�5�
��Cg�����n�^f/xr��.�y��P5��ț��$X�$M3��>���g�������۷G�^�x�������T<H}u��Wq�x�#���f��Ƶ��`h3`b͜�L�^������'A5�?�� ���=��]��B� ���~iX���wm�'�����=�#�r{�+�^�B�T�%OEU���g=�?	�L�8�O]׎�ϵK�"^��Z�D�*8�g�G��	�<��oKt4{����F�:��_�g�6B�<��'<,ވ�C�~@ �҈����tӿSJ����i#z�����;7�/?�n��ъ2^�iĵe,Il@#�>Eq�
���Y�+�nZ��m����H5#���x���|��gq�J��8�_�x'�w操�;� ��C�7�ۨ�=�����}�{��Z#z��s���шڞx*�z�zM�w64י1eD͵+��F� ��<���m�AήԈ:@g�-r�iρ:��0?o��]
��	��^�q�͗���w�"߾��kїR�l�Xvj�u,DRyvN����jPy����q��.:�il#0�����P���,Y����r���������¹�0�cW�
%�K��
�)���F����$�mD/C�fS�a>�]�L�`\�;(�'_[7
u���F��B��@��bH�ڑ��) ��|��?��� ��8��-�����F���1��Fpk���W���c�F`��o�`�F����q� <�������s� !7���0�O \+��-M�f��kZQ��F\*�f�t��uU�Dy�ŨF\SG�$�p�lDԾ `��F\
�z�\���X�1�s_�k�z��J��}�q�Q>�L\��޿56D@fa�S�Ae�����=���{���Ќ-�ž�uϜ7@Ѳ��}G��
�?ֵ*)3����2�IU^���:�,����q�|����bz�T���D*Fם}|�%�Q�Y� �264����F��?�������-^wD#�)b�-���?�m��Bd��v*t�!]h�^S�و��^1f����y�ވ3�;4���iRO,��o�uv���u��9����D���g�F\Z��m���$����� )�C J6�ݥpwC�9�gB���U�����2�z�1�e�ń�9�[�ϕΉ܇,�=�6������F#��
�(z��YO��q�+۹��!E�7�D��>P��^}�٢w`��шk�
r��X1e�n�ܷ�R,{`�gl��������"P�ֈ#�ܟ�ʹ�+.�q��9@�4���y�*���z����g�O#fN�bh�ϗz\��M#j{!-�y��|������M�{�>������S�/�uq|8��9Tā
k`�sܳ2��a�sK��Z�L��st,���� >�� N����	ɼ�q(�'�{#�����c�b�>F>��_�@���ã�PB� �qX����i���	.��QܞpM�<���SN����P�82O/�'b%�P�5��raPP�]V��w��H#�R��H9�t�:>�b^�G�Dq�������j�e'/A�e��m({��s����]U�֍����I*���w� �sF��{[3�(��.μ*|xl��ڎO����fi�mf�g�|7��Y��_�z_6�5��2NJ	ŚB�4���o8�m�*�zc]��p�L��8�Ob�>���E��m��^��'m���yX�{'G.b�bE�T5����9�C���o�3�=��}�f���p��,�K�f�{ǁ2�R�׾�0e�W��7�ǣh �fmzm��0w���F|�^1ν��7ncgE��knԿ�Ch	�;ņ��}��U��t{"&ޚ_bl�z�>S��wr#* E�%�$�/��\�6�����bH�H�kRLB2^���:�����<�wm���a lϵ�V[�ϰΜ'%��8���F|+^UHw�Z�0���_��Z�� �mG�W�[��lY�6G?��;���(��9*����φq�$�ĵ�P��k$�BoL�6�(��⠥�/:��]�D�{�ɜ�zf�C�ވ>06Gh��FdxhP��>f�".�Z�5�(B#]وkO�$��\�(��[4BEIѓ$0��±��Ͻ�e^4�n���� ��x��]4`"�y.���^�=�kgUռ.4�uE�$H'�NВ�os�5ѫW�?̞Ưے#�e�F�e!������q< u�s���ȉɮ��sH�9RrL����O���m^��_���y��#K����/����=�t��b�B��A�Y�J�=��qCGN����T��0�6��|�$f��9}�#�%�V6�Bh�F�s��h�n��i�g��s;���tä*y��oH�|Z����2!Ţ���ݫ
��!}m��|��*Ol3�#s���W���X��)���<�K��s��gs0��ظ�;s#���GNp�C�J�vHvۻ7"m�೉�,N�^����9�<g��M#�9U�龍����%���f��I���N��H��S�����ϽY��CϹ
�6;x��}R�L���}�_�%�pH�|3��n�{�»���f?sd�� �!�����cVF�q�X�R�!��vM�b�Я���[�I%lM��5bV,8�f�P�KH���|>�z���<�����X�)6�� ��bz�j����toĵJV���oR,� �ƾ��u,ǻ��A�p�K#-|����=��$�*1��)�$s���l<E��,�ҟ�8k.�|[���&U�-e�&��Oޓ��~��mc@�5�? �9#0��9/�LH���+��B_�.p�DY�K��5�����[��1�8�W�S�����xޓc/���R �|Z��.��n����E��<��<l-%�;'N�M�|q+�kD7p �4*�3�:�:�|��E�Q]��o� �<����\<�Q	)>��.���mĎʈ ��/��_ ����8���HܸA=s2(��!vlK�1���A���Z�
�k��c�.�^�0{yh�=\;���W
���B>��"��a��N�U��g�����ަ8�],�gƈ�]�s�֍5�R�A��gG�-cR�큜y�\����~d �<�xݱ^s���p�'!�SzT��bR�.:�E��,�U���X��]�Ki��9q�ug��$��b)�m)�ִ�|�y�X)��={��~�Y|�:��O�(ۙh��[ �L1 �/�74W���5�Y8�EGa�fr�M1�������y0��g�%�#�ʪe�CR���t/�aq�[�&&��F��p��=�k����tw}t ǁ�I�gUgaI�6�ǚb��7�������qm��Ft���saow�<r�p9k$��[/�v�G�x#B�ǐ��t�ߜ��Ńėv�/�az�qH�@}O�-����v������&������EZ�@@��|&�Z�<��2�"�W猢��=����?lTn6o��8d>R�hvv,d�'���l�<����΅����6���B����`����V�����g��s���}j1߫8�ik�bo�"S&���ŵ�*������*	pX����q�ܳ��d�������$b���>c@�I�+^����I�w�{�{q<��_�Q&N�T�S�$�_�>>����Q�n������/��6?<�g��U ��0�%	Es��bU�����L���;��W��	K�'��|q�@3���������K�==	[L ʋݧQ�u���u��w��
ͣ�W=˽6�H�����b��F�dB�DKa �<�7����H�_ۅR���%RFL=Ș��`�N;,4��8��<��g ���R�/�υ��Y���x0,1�J"�O ���ϵ!ǝA�9��R��¹�]�ς�+:���B�^�[+?	��9^��p�m�A)�(��ۥ�B��1�bh,��<�J�c0���v��E�0�U�2l w�F�����w�B�	 ��s�Y�d�,�MZ���Y;��gҧ��Y�K�i$E:&�9ױ��o#�\��
��U�,-������@�&��`��,��� �s��W�} r��5��� ���֗;��)v=0s�q\:qG�3��2Q�X#�5�����"��ɘ����Ly��ǹN����q)��8k�f���.`�aƿK97Ob���5�k��C�(=��r/��Yu�5ȉ�g�D #q|>u�xJ��a~�:t,�@\fIb	KS��	MӴX�皎�f<#M��F�HiV�aZ��y�>7@��4$F���ۈO��$��_{p�&� �1Q�\@�]<.��V�o����ב��n����B�>��a���g���~�l���bG�/ 86^��W�2�ڛ��@�?���}d��L�<Hm�0�]~�C�us��N���⨖�4/�K�����h�;��Yo���4���9����uJ����;���+�	-'�x�.��'|ޟ��-�qi⿈�-��֋��:j��,��1�����<m<���d݄$�
s?��C%���G��k'k;�`D��W]�ŭ�����{7�v#����-�/����n�{���a�7�5%��3;�ҘbSd�DA[�q�Q����q:��0��o�
+.�����P�Ǧ�pk�O�Z���������v_��5��>�CR8LYU|l�w�Z���Z&��АB��K�V�L���@=L�ܱ�>ዿF$�����'�}��3Lk�2!Ϧ|�{P���_��v�����{�M�GN�O��Vv��0�uJ�$A&�yj���܆�j:�s.t�L:v�-L��;�����mT�i�,�^k��dy�T���ƦI�	� Ӛ�d�����#[}��'�e����e���1�u�*�[�n$n@�LǼz'�;YTUۤ'�+�N@���ݵZT]a��B
Dl<^$��b�b���B?���wS>��~9L�&�'Ǉ]�Ф��=�lW�����/BX&E?��s��X����i�����,
SP�-�E2,�P�f!�9��7^(L��zQ�B����8������a�[_
M����߅�B���w��	�V,��x�e�v�S���m�w	~�T�|X��̜��a�衐1�.�Sl┋%��xoW�� H�]� ��b�Տ��8_%Z�(�d�]�vǣ���놪x��C�״'���R���$��m�������_@&U���+���0M��FD����rd�]W��h�����
I%��,��^m�ub}��qN9|������E-�vsTɿ[����ݏc��Z}{s����Q�j����w�.Ź�f��t�7��4]0�O�qk��J��=?i�	w]���#;Z��Q��"�(r�*��������'�pn����~i�����t��Z�4���Z}b�ur�v��MLE���&�8}�}�P�*~@�/f]S�D���_M�9�Z}
�kN�le�L�B!PE���d&� ʅ���uŒ���w�3�s��Ǔ��껷����"�U��Y���l#D}a�rܹл�i�x1�-��vh�	0/~92��h�+N �
k0�@�ēP�^�I�U�bl:�C;�$9��@/H�nm�L�F�X�D�ouֺ���3���N�-&��U�)^Շi��sYJ�1��ī7�B*�\�V�丰�+�v�+٦�������X;��'A�ōMG��i��ODY�j�Ѻ�5X����������bbP��i���OO��*�Zhox����p��Zol�#���X{���b�)^�?!f��Ay�e��u�N��v���"��Gu@M��ڄ5�Y|̧���~^`�j�ҤUfb� qa����@4���۠�O��`\O�Õ������ ٕ-WZ�~�����>���m"��"1��nc\���z�ӕNl����KE�a��aj2�����e߫�$�1���Z`U�������F�4=L��j�[�o1(o������N����CDa�L�%`؎�+��T���r��t����ՋD��1�]`���(~��� ܣ:51i�r�Xi���w������6ت��CQ[�k�$O¤E˿�#r�J-�0�[��O�j��nT��/%��$R�3��A.H��k�|]����ג識,J�-?� �c>�}���Y^-���-�ĸ6�U��ѱ?Ȝ�1�O�[�s^��b]�T�۔�G���i��c��EQZp��fEk$���>�㸗`����"?�8���>馚�4LD��^v�����[,��y��)�Ť;���Γ�4i�PJa���:k���X^(�7l��O�������;= ��]�����(dçDia�.G��t�Ow
������4/šD-9F�v�
��E��*mǂ���st�O�qp��/*������r::��ޗVYq����oB7L���
�D�Ps MAv�9��W�g�b˚D��j!���HN��o���~��\�>��*�TE6��2L��,���S�
�����\�4��w�Y>��h�ߪ����K>��
����B�b���8,~W�A��s�k�;�c�f���N��+��z���ꛅc�5����][��)�O��~�N/s��٦��_�ܼw�igr<غ�&D;�3��q��oX&_'�8���ǧ��o=�t��ʿ�w6G��4	��Nn�}�����.�lǫ����B[�3~���7�_-Lb�§|;�;�{��YK�Bt�_��_����/�ab����4��]�>-bY�j�'n���Y�3����d�A�I���7�a[p\�����KB���y�4]�9^�Y�%k��%Sä��&<}� ���;a����M����/?�xk�݆�Z��a�;���6��Vä��rod�
��4=a
�0��&Ni�I�lS��d���Ĺ=^�Iu��wME����Z}��ˋ���.bR�3�E���^B':�kbfE�b���t���S!���٤ԾH�Ӟ�̲(|;5u�77�ٲIhLۣէ�TQU���߷z������m��@E�K�oL�q�}�)��ߩ�W��4ވVJ�S�7>f|^�A���]a!���Ԩ���
�����
��:�UjJ�(�e��)�k�^�i����QQ��(�W��>b+��s�������%���gݴ.��	��.rU����ވ� O�%M�����ZP�Ҙg���ߖ��?��:�7�� ��|�Y�f���P-�^��2􃨝����W�ְ�>+|4�8Ϳ!�=zc=��
j�ߞ��<j�p6�-�_�h�W��őg:��MC��Tk,����6����)Z��%�׺ײ4j5�8�X��?aӵjۅ���o��OC�w�^��;�>i����6L���gѷP@-5]�/��x�E �n����c�V�&x�BoD#'ZV2ͽ�(����Ӕ�I7PĆꏲ��YE[B���g�~id�V_��"�G願S�X�B�*6��S����:/ir�����������P� ��,Ԍ>Vo&Mx׀V_��Z}����>u��*t�j�?�a�{-t�4a�R���I��FE��^�[��X�_9^��)M��^����~g4�%S��Y48�]�\�&Z�������>wp����!��ׅ��P�I���^mg��!,�A��ұ�����6�4��_��_j~_`���+�N����zp��8���"�H�e_%1�p|�Sg�f�%Q��m��(X���Z�߽͋X������z#�xQ�ԧ�w���a�顈]i�Q������\ߨ/W��t��¿Q��_�:N^T�Ǿ�|��^����q�/��<�յ �T Sp@�,���F��N�>�ʣ�h�Ȏ��%�U���l���������+��(�(��֏��"��  !r���Rҗ����]��.<��-"�yURn_�ǧy,�����.����^sX�a�ڝ|����[�}_��t)��d�#W�eq�������|Z�^�$ާ����曾o"�9� ͸ߏ��vlĕ%ڤ��\lI�n�Pzվ�kB��(ʧ��~r|r�c�!����<\�=��ϡ;��}q���ӽ_�t�ix��}_��g�^�{�ġ��ͼ�d��9�N��Hp��F ����-��ˢ��cf���OL�T�ť{K������q@㞍�v���}F�9jؗ}�
�����⨻��5���(�m�P/�Ј���y
R�}߃?�c;�u�F\a<�ԆE�{b</�'B�-1!k�~lq�Q�����!�=�Z�����W�;��cm���?G/m�Ft{�eV�4��c���Vo}��4�%��y7�-"V|�>f���T#]�w.�e)��9�������F���˿���s#�i#���^��{;H�>�4��1{��υ̷�{H�n.�S��Őw�("Ea���S��ԝƞG�ּ�#��E+�����cG=�|��t�T�9^�C��s?����~��E$:��{�j~><3}��mg�/�=��Rh��_��v��*�_��b�D7��;ރ)��=ȢDz.�¤-� q��U �\�|�����*�i���&̥��R�$���2��)���3������/�)�J�ߦD�e��)����pn7[GLˑ0�/��Mp���@\�I>�҉��(�����)����WdD�7�y����tm�߃�>�q��t4�P���=B�Ĉ�|?�tݶX�E}/���\���Ɯ�j�/i=�6	�v�>qo�"5^V��v1���ɇ:��ݦ�����޷���ڞ��q��3�`��4��Q��=qO6U�⊣�G�{� av��Q�� �<(Đ~�ׂ��=�«u�cC{�u�
 d|ӈ2IM���3?x�V�Ǳ�'��t=`�n4�8�����x���H����{�=�����2���>�ȇ9X���A���?'�~!��4�X�}�e4"B���S�o7� �+d[�Ft�)uG<�E"6^.�x,]	�O�5�G�I��=��G���P��n�}z�&\�'�g{�����z���6ij�B|@���>��ܕ��}�����36�>x�c�����t�7�X�\�@��v�dv�ƌc	
�E����E��"��b�D��{NmV֓B��w��M*���{}�$���W���aηh�@s-���IRsiw�г��W��A���O�zO��y,����V�2T��1L3��A�{DiŞ�H9v��qo���8����X�<��ھ�V����	s��_]����F�������W@ּ�T���5�v��Ateͪ��=��|o�Pk9$���_�/G~7`��~@4C�z_l����S!��&�.�p�B}0!��>��4���jhj�S7����'b���T�
A�!1>�{w�
[[(xY`��R�2��,޳K�|@s�]
�i�od���̸�����Ms�����Њz�@8L��x:���P��l�[T0��<ȑ�?v�a��.�y�n5���r�7���qi�s�9%�oq���<򝖈��?��Az���H0u��Ftc�[<�y�{P����ދF��dh��/��c�a����Ы�Ysi65���?&X?�!�q��ş?���X#^.��ʜn��gq�DU�d$��ޫS��[�9��dY����*O]��ߊ���'e:�#��F�͢<bp/�@�9TЏ��{����ռu"G��`�؆e�kGT���s��PPl\jB�^�S;ꅥ�Y�.�
�ǽ�� �����W���9/B��cֱb�	�?��6E���Ǒ��P���������s�nsxq1�G�ܜ3ʠi�B`�T��&����6�����4����]܈+�B���+;>c�D�U�(B�vG��밈{_���d�x�,D����p|���V�|�U_�5��}��1I
ӈo#�#����*Oԝ�O:��/�M�$���B�W�C�Y���NG호b�o82.����{�Ж�{@?ɇ����#v�������h�:�A>$Zo�_�<�18�i��t|'�K��鲅x�x���L*��n�ya�k���vn	�6�	,�=��� Q6��}ɲ���o��!
�[��R,�w�p����\Ü",�B\e�}�$��o2h���?�����d����R�<�!�Hu�;��	�i���<���{!G&Z?�����{hUvE]1��@�W���B�$}m�I�7����]k͠�Xk�a��_���7��݊$^>�Ľ�I��.��m�vl`z�� �\V��}��� ��~�|U��n�f}���ъ�Y���#��A�'&� Y�o<�I��$�����co,���}�D>f��j�]e"O�3�#���ZM��@������ v������a��4�.-��'�*�VR��sA�3�;!v�Z�W^/�H��}|b-� ��oP��K���pI��ά^�����j����]�x�����LQ�@���~�z`ʎt�E�_�؏�g(c�ܒ�C�2wR��`�����{��k0>2�J�t�3vrm� ��{C���=aͯ������{�+;���n���x���0ȝ��W��m��o|]C������3���=����a^�:y8�o0q�k��9��5��'�"q�[�K{���o��G ����y_I��8���vN���ϸ���=?1g��s� ����C:�+�oC_B�Ժ<�ܭ��I�a|�F:�t�sF����{>��њAZ������Z�"nruC�tR�ڭK�|I�����L�=�|n,�����B8�tA.o<�����ԫ�za13�֯�{��� ���f�3�� �U���5��@�����\oI۞�bi���b8I���\qjO��L¹�`�ܞ�d��X焆���=Ϣ� ֭�}��C���e	OW�f8���Jw�މ:L���>���z��oE�� ��q\����#�s��q��e��_��Yъ��j���r|�j�����/�B�W��c���?�L.��/H���q����@]��f�Bw��G�K���vn�[��H'�L���Q	�6C�~\���#`��z�~ �]��q��R���O�����P�8r�?�1KR�W���pE=��7����C	�R�3�8��S��8{EȌ�����RJ?c�f�G�\H�G�a9�pH=��Dz�? ��փݕ%�"�n������{�g������%�/R1��3�#���Hg�z乪[�q�୺|��G�+����u�b�y����Ƒ�l=��j!N����0)��p��C+��Dݘ�OZoG��g��g)%J�걊����]=pm�͑9^6�3q�z�F�9��a�H��~�|�wq��^`��Z��40v�S�-�2��x�k5�gݘ��w�l%���=/�mʧ���Q6����,1�����ꡥt����C:�H��Ɏ@lS���C��c���L/Ĝ��G��|��u�����q��Q���_�b���G�����o���-�N����ĐL�W��|z���z\VQ\��X�O��$6���+�P��GU�X�pye=�3$P�����Ij��\��Rdn���8$��<�y>w=�\�jR�TcIԗ�Z���a	$�r=��m����l�SR�>Q��nW��N�+�A��|����QQ�����Z����f|�!hׯGT�Ϲ�w�Ci q���ѻ�2NZҁ��H4���<��6|��a��[=�f���Q7���Lx�l��B<T������{=j��ݠ�^���"�yN���W���R���/�칗���L�ָ!LdY��e&>	�A0n\t�zZ�w������rH=T7��$x��z�|����q����B�P��C���� U�J�oR�#�%�L_��3�,	z��G��#�~x�[�����Q����;�q}54���z0��� �R=4���<�+\���ПǇ�[����%ۚ?�� �>���/>��zt��Y� �3���g�ػ�M��!|��K���B�3{
cꁸ����Ü��*���&<X�V��L=����[��a�\�Dv��v�g6_^1���Iz�k)� ,\��Q�43^���*iU�A���y���d=$��i��y_Z���D>׼hf/=&�/ �$|���� ��&���|���P�ZU!<�D�u��*�:�*cX�$ ��O�3&n�z�7;�>U�UeǦ�u��8_�k�zD��刡����56Ä�kǇ;���KG��B-�d�s,��A�JȜ"����T�N�����㿰.�q!�3G�2;��KcD`1�y�zD�V����yZ����N����zT��+��E։BA.Dw��W��5�e�����G	��/�?�8Ix��ki�@v[��V�1�W��Ƒ��hO>�xAjO["�#[G����<�cN����?�O�67T#��H������`9��*���R[�u��� 2�Nzu���?[=Ծ��O��e���~��Tc�^�ྯ�$P~�cM\ۏ��x�S�[Q�bB��p�9����"�ܗ��ss���<L�nW�Z������ռ��0�h�}�Kp�Y�h�C;;�s�u�|��1����� Y2���`�ky��7�0�Y�G��l(s�i�^��m�X��
.��z\�H��&�0s���aͳVY�O�184�q�+�IyGb�j�>��grM��ɼp�`a��噞?��(oϴ�Wΰ5�q2P��L��b����������?�Ꜳ��3�Q�;�0������Z�7Ǘ@��[E���Z�|�RV����И�8/I��wE�(G.�e��B#����% ���Y]�.��-[���H�}Ƽ/g��Ǖ*���8��%p�O�j��S��I��Q�>�(��g�u8��&���x��8�,,�kV! �w'�/ɇ��qH��C��~�C���k7 �t���Ǆ�XU�8e�|nM#v��|��Ng�"@�f-�Ob�`Aג�+����U>}p�����I�&�{��Hq�X=f	EiR<o�<[��Db�ۛϤ�/�=se�\��qnE~ ��v�H��ʵ�X{S�{�D��:GJ�����4�Z�c7�h���l}��
����B-�\���^�$ ���A�lo]"�i2����I����|IN��9>����&�T<�����u#1�k+�˴b�ȇ_jw슕�B��qR�.�y��C=���\<���ӊbN�W�U��X��.���k\�<��<#ɰ���O�c�丒"QN/Ͱ�1[���[�}L���'��c2���®I�!M��Ќ����C7�h��w{ȇ�b6ϳrf�c+�-4���|w0&b��j����R���������љ*
WBpglBJ4�K0��Cbf�3֧S9n�'����}p,{���z�z74&j�o=ϊ�/�o�ףc!��N��z\Ǒa3½�?�u7�)j�B��e�0̡vs�1�9�Lō�w��\��}_��	��� �������)N I�m�:@X�VԜ�f�z���GףêU�u˺S('%̖n�+�es}Q'�9Uw?� �]�&D�08�}�87������ w^q�Oq�_��]��9^��� �B$q��? �I߱��=}�K���8&1I�|A����%�P�:�I���{�������s_�:�ة8� ��w���~l�ߌ�Ð���T�߉i��Wc-�R�F1��ZJ%���,�>�oqc]G�XT6\�:O\˦�\�a����ֱ�M�x��+kO��np���ׅ��rz��։R�_ajwq� A�t�a}�)R��G3כ�\��S�+�N@l�z+�$K"�{��o�����k~N���&�{��y8�狃H��<\?kqF��8�ZT�n4
�7�QyQV����9R�z[�ap������P����gN�s�^��E�X,�S
�01$�h!ǁ"��&�̅횫����6�e	��\ė��g�Y>��U9
�|��Z� ��a�����YG<�'��Iė������ܯ�kY ä�&�e�&�-��./��S�K�R�.b:��h=�Q��Xִ�P^2��v�M�|���t=�ڽ��,,v�U<1W ם������f�/@ʾ�蔀��b��u_*�=�g�G_��r���z|kK*u��p���IUn�gN��RC0&�&o��d���Bn�շ�?��% �;����߳��c�A&WO�k����1#��Qn�X���?}b5Ǯ�4��v�k0q�٘���°O1�W{�/ֽ�u��0Ws��W���A�X�ԅ�T��Z�r�nq�qp4�`��Z���(�Ł�p-��i���y9I�9ƥ��������-9�5*7��%��ŚCZ_j�+T8|��k����^�2>LlZ`�~{_#���7$�@���n�����sY-�'q�_��|"�| �=��	��F �-u�n�qR��L�Ŷ����3>Ծ�ZML�4u1��R@�*4� ؓ�3�� ,y:N�!E(1�C����g��K&�F���/�����zr\H�.L�ķлM�DB.`����;��{�E��8���8�ca����H�������gO���#~)}��^v��T��&�i\�ZO��8�������{�}3 n<tXÉ�7�5��o��<��"x�[�0�8)-UX�q?[G�;~w��m���N�1*�L�۷�-4�=��[�'=�t�4�9Z���/��P�z'�O�	Uo��y��O��X�����}~�	
�K���u����
�p�e<�4#bmd=bI�·�zM��ZŹ5?�q�w���p�Xix��^�2?`!s�T>��F���̧Btu�@IϽ�w�O�\�q����t��=F��8����2�S�c9~:>���%��t��lq����9������\8�(��ǳ�T	�0i�ԉ�V)�����O�`��yn�q�]=�J�0e6I�#��t*�Ӧ��L�v�Dư�M�z>�������5^$��O�xn 2G�4���7٩�N���ep�vk��<E�r�Є�a����N���D����̗B, K�
!���X߻����&�=�9{�}Yph�{UF��w;�h`��z�OU)��f|��~���t��!��b2aߺ��W���q��[}�ɣLO<�ැ6��9����k��I��%*���cԭA)d��=L��+$�4��뭾�H��O\��}Q����#"���Ԅ����c�MS�1��pm%}��͉=����6��7�{���a+`��޹��v��%`�q[�+o$�@h��bxf��T����ݏ���W��:�}�qfh��!��l�����?���k|Q=�)NOR(���y^����zP��YK	�m�ݱE�**�¤m})W&6<lX�1й:|@ӗ|�R#[}wp�Jل텼
f�I�<Lxu๭>��ͩ��":z�iZ��q:2�oÔ��|�Q�Z�x���I��i^���;^����Qh��}�� ���� �Ma����7�������S���D�q���T�M�3� a=8���BbF5p^�%
�ۋ9����b}%fޓ��⼰U�O�zFX�A��0i�~=Z}]8�)"���i�ּܯ��':w����ll��*�T-o����5��E�'�2 ���M{m��;L�ԯLNp�dD
�5��P�R��,jvI�0��Z�0�e�"��x��"l<G�f���y'Sl�Lb���u�RY�L�τ�	bFP1/
1'� ��<s|�VQ#0'�U�<f(fĴ� �U��A����sz���~�o����{�9�vw�-��0�J��J�X]�\�4��	�r2N������������Fmd#vN^A/��HQP�Ja͎-μ�V�Ч�Q�Mz��O�|[��l}J��M���l\8��0��1��1L����鵔;2j�^��N�K&t�����1�צ�2.�"�}}�<nH-2:�R�2�����c��[@ḧ�s��wx�e����o�a-��1��E��4��&��qi�!�t�>^B�����q-|�o�8�#:h���l+�i�*�kP��-UWH4n8Z}�/3㏜9.�k�!���b��qd������\�-Z֔l�UHA2U��ʎfߣ���/�����Ӭ����LK_e�P�K#g*�� h��ފv�n�}�O1v���}���,l�^�ֈ��׬w*�`��r=ΪĘ}���C{�/;�ycS��2rY&A4��8�2��^g���ɍ�*�e�o�]�ǜ��q�}wF;,����,'f@^MH�!�.�i��'ߣF͎�,�ߣ��b�����9g�=[˷R���&�}���Z�����.�5;f&��v���[�h{e"���P�z]]F ��I���dĦ�7�<8٭�.؞�f)��� R�E���;F��g�B��1'9��'cͣK�;�Hg-�m&_4 ��z	.��T6��5�������=.�s���5�m�g�]�>P"����+�XF�[�ʎf�+��?���8c������6͸Qg�	r"K_��lB�Ý;�������3z,��G;�1s%.!�vd�!��j��f`' $˨s�����2���MA�3sʴK	���A�w{�RjR�d���!�r
��_P_�����}rn��zh!(�ğ���:VԵ��3]�27�{ �������5jyb�K�U��*����Ɖ]�A/��Cso=F}�EE�q�����}��2-Ͼ�X[!c��J��@� �>�s~&��u�m=a<�Ѿ��+��^�X��������Pߢ~�X��FQ��q�N��[��3�'��%�AO�I�=��{���z9���O���������	@���7�)��c��SP#a� E�)9��3Lb���v2����I>�0꒻X��W}t�ŏ5=�\>��kF�o�n���g�4MD�ZNƔ����$���d������4���P%ī�OT_|�et�{>�;�>b�p烯 �@�TJ�},Ќ���ߗ�!���)�}d��5�k.��?�}�?v�*�����]�{�]�VK;u�3�Q4^Ix�1���1F �:ˉ�dpha��q!���rbF�C�]��_�(>��E�e�ɵwf�P"���<XC��`�����ko����r=��89m2���p}�8�y����17�pο�������o5nl^�h<��|?\40j��j5�;��� �����^�g�s�hߡ�5�kRf�A�J��&��L�R+�I�5/��V���f�&_{75�Sd��8G�:�#�-NX�-�=�.���t'?ێ�%c\i<�-��_�����fk��2�Z7����a�x�/&���\Ƹxj}9�E�}m�/Ȗ�:	�g������U�	��r��̨۳�гU�X#��Q�6��h�ݯPo<��4��?���1y���X��<�?�(��?f9'��W����M�����l��D�I-�S��mZv4��tfD뫨4:ޥL=e�������3}O4�Kb�<�,��B(�ITԾ��\��rLFͿ�5z1������d��p��K�ǏL)e�k>�\�_�Y�h3�����p'w��5�oSL��z��y�B=p��\��O�����}��C��4ck��)˭��ƍ<~���_(��b�2n21�y��	�2i�u�j�z����L���_�$��UYr��fx�8}3_�%�5��f�a�������}C���_�Ԩ,���U=�E���5a�g�D��Ϸ9�>>ڧ}|sR�/��9'�x�qhrM!�NݵwT��>r�"5����s^q7o y~�zX#<���sk�
2��£��d�����>�瘹5��];|o;�}��`"�9�OF��ä�m�[��c�\�������<��Qi\V���k����-yf}�Ă�.g�3k�9����������
4��d�7���>��ٔ�2j�����q���;��_�o�_'�d��x�����
�A�0|�J��������ݘj�%�������G>���KM$k����'	��-��D����&��9%�� 6��o���ɳ���w{C5�?�^{��q�d4�ty���8�P���@�F��g��󸄉u2�==�{���m���lr�d��f��w����n�.�M��59G����Τ5�M<t�<n����edyuؚ٘RG�n��H��3�|�)�/���Z�|�9Y�M�ٴn�d`��x*;_���3���%�`t}�m�ސ�t�h�S9��1�-�4�A��~�E;�vh�qherЛ���C���Y�v�R�����a]knN22N�+�Q~����m��4~���Q_��ƙ$�e�L�{a}�tnXn�QG����h�*ݣ�䟭�)���s_J���6��Ƒ�d�&<Q��|N�Ect� �&�bZxZ��%��ݙ�'G�p^}��>�r��V�����ȷ�S¨i�ںHVSO;7ڡY]�x�"�U�aV��e�F����h7�|�)񥔓���^�.��x�{5�D�zg�/�s��0Ќ,7�jYRҖ����Fs���ϻ^F���n#S�e}��ìn� ].�MĈ/2-��}��O��8��`ѡ>�0���ث�}+r��c?�Jg!)�wKR���J$4��L��?�����2&��Q�7��M"q������~�%���$���Ż�������1��Mשׂ����S;ˣ�xP���ql:�k��F���q�]���y5�v������)��Opm���Ig������Y.�2�~�ȧ���@�����?�	@��)�[dz�Z���$��-����ą𾫼9�J�N_?�#�]+ų���bgP�F�U �<����`� Hn�r~�6���κ�����o�Z��@�m��E����?%����wį�>찥��f>x ����y��8�>~�Y�� ?��0V�xC�Ւ��8>R$I'�~��g��Bݸ�L���gs�7�د�� ފ��Y�#������A����kVg��hr�v�Rܧ�w��V�t���]O鬨��MG^���{'N�S4z��I����S<Oǫ?<�&L��^��\�Ҹ��ց�YIC��s����7� ��G9�$�~h�ٝUЋ�iʏ����Y�/�ýV"kn�p2��C��!�&1�<jM��H�k7\o	�w���8S��`���s�a��^��P?kvH��H6��Z���s㕙&�����mP�|��"-�4�F]�w��S� 9.r��1a�-�/?��]my�8�?� ���ڐ���@sc�f��wۢ��k��ݥ�7<�|Il�1)֛�� �8���H�«��� 6�x��י`t~���χ�R9�l<��	�h���'���h����u�8o�S47��'D'u���1�+�M��LC8m�9g���5د���Y���D�����2�90�/�9���e�{�Cه����M9:g j��`�����r��\���ᆶ,7���\>9�h�U�7LR�
�t�׷�Vδ���`�Z̅z���s�L"/�O�uu��y���C�v�i&�����F��i ����$�Aw�9a��A�\<��A��v֕	q�L�	<}��K�����KrV����,�`��|�u�4�)�%�/��� I��F;��kf*�h*���5)̘�_�\9��;b�V���Z��8�i���J�祽�M�x@�����l�Βw��B��kO3�mj���$^�����uM��5�X�� �E��0�1-!)7�m��߹^���
��g�� u���X�^.L���c��e$��8��s�|�C�bN>*Z��=M�Nv���2���}�E�aJ�?K?gu����uV6�X�
X��ϗ�����o]�d��D&�� ]�6����x��g�O�C ^-��5�>ny��k6�*>N{U���R�mCZg�4�o��tTq�^��R:�r��b`�>��ɟ%�o��=�qIf	��n}���|lg��U��A�]����O��>`��n�W�	I��׫"zl2����3#:���8X���۹�&�k�p�I�?*>���a���鋥0 ��5�d��e]:,�]�z���/���EĄ%�o��ub� O؟��c������������̨h�E�����L�������~摞t-a��Fg�������	)��c� ,^��1�R�0��ɲ�&ôl��'��2:��.��Z"<���1ى�q�}Wc
��im�\c�v)�C!6��5\�K㽴2�|��R�8�X�Ǚ�1�c���fm�+���1�^'���AP%^�g�$A�@����b��Ѯ���ՙ��m�$*DM��YC�
�l����C %J��^�Z/R�o����`4�˾^�g�h�h�E��~���#0b��Mݾ8�e��Vw@�@�q.���;�k�o�>��d�8s��@�;x�E��������v���<�8gĆD;���r���<�Sc,���C��*��)֎Ē��%=.�|3�/��a�R蜇����� ���T�v���i��q^�#;iË^��j1��t?OO�0�u���och;y���h���(��=�ul��H�����%q:+�EQ1�2�ܣ���>휝�c��K�(Rd��S�9���������+�;O��,�)�C�]rl����E�i^�Q1`��:�X�퐢A$���KK;ޔ[�^w�
�@��y~Y�i�)x��*f�]��{F3�#p���A5|v���l*&�[��(-��8�t|8�'��������9)�-AA�:�x|�@��{��QLX?��;��/�_k��ܵ٘H���lǯ�_���<Q0`�<f����5
�������1��c����~�X=�}x�)�!bSl�z���=..�3:�1�_;ú�
<��L�9:���E�O����W��;�a�+Vp^���������u7�y���y|�Am����@�d߸$��[�ڂ��
�򒿏^3�\�o�S�u����kVC�;|��i�P�ʠ�FϛoX��w2�^�Zp ���p�[�����so�� �묟���"��	c��G���%���n�6���y{�}��S�	���.k>'j�ݴ���*0�m��� qK,aw6&R�H��XL-��4ܓ���I���kpdC0�e�Ql*��� ��P�ʚ�qcZ���X�	
:5�������;묄%���\��������3ڈA?�>N~����7��6&��S�����:�����@}︶ļ{Z�걀���;S��%S���q�!����$^����m���ý�>�ػ�~���������ҩ��kb��5L�#����`�A������~�����~��,m���u�D�]��׷x���e E~q>sO�A�s���4��k���X����W��v���^K�p]�q�-��HV𵶡Ѷ_*��1©�#M���4�&��#��[���f9E�_���9�v#6�`��؍}ۤ�K�#*���O[�]�0�Ǣ�c�y�����-� ��\������! �V^�1s6�����C�H�� y)׳9Vs��g\����3E��/0���|�׸d~��/f���|��_dܕVƗ��>�bP�������k����w� l�<�,����z�������r���b�AF���p���T��w�z���!?�3�/0��o� �y
�q�\�"q`�W��C���Uy���0|�U�f:�#�׭ʣ�,�W���o��sUy#Y��飯b�w�/�O�>cU�zcBU՘ه��*�x^����UE��Ѯߦh^��t,��UUkQ�kQ��Cb����bmv�TU�F�D�RU^�l*�q���@Uh3PߣU�j����"�V5�ӣ�UU��p��������4oQ�>�no9�h>��+�QƋ�U1/y+�孪0��:
��{U�L�j��٣*^��ŸP#)�ጻTu�]��TU�;L�˹E3�c���iSK �Ӥ�����X.E�IUz�w,��O��p��zU�A�ѹ�J��P��Uio����浪�Ki�s��H)�#η[UY3�9��ٵ*/�~���mU�� Q�.]�
m˾	�<Dw�ۺ�,���-|��K
isZU�ˣ�|��A�P�y<��ǵ�1�����/�*'��}��m,x��P��7
��jU#�ً�ڪ*5�����U��������U�V�k� =��.�F|������/ݫ�'J' �,!�bЋ�>y����zc���,��ê� ��e^ULD_�8�h>�
��I1��U�f~`\��q��2������ Q�ˌ�G���r�8�����?گ���M�ú����5���0�ʺ��瘰���T�k��1[����)'�zU3&=	���:+y!�����E����-��(iG|�G�U�B���U��vbD�-U!�*nChW�u1N��>���{��{�st� =�W����q5����dR�ё)��m�^��"ynV���~
�X@3@srUU������?�*eϬ0@��Ue2d�8��U�d����+��8b�N/���=�= >.��Jϙ��ld�{p��Y��<��e��8z7�!&�Y�������3$^PDJ>��C� ��qH�&lhU����㝽_}b�x��#2�^����R`v_^�(N:�c߃} �"~�+�?�5tI����
|����4��=��P�5��H������7���2�ǃ{
��Z��@s��n��������*��g�ŋfNUyA�Ҿ�!� ���������nU�0�Gb���C!�/3�I�-��4XU&H,Y ~�u	9y{��U]'�(�X�f���n�C�G|y�3���9��?�ZT�&�f��[�p����*���x�Pp-���?��#}�v着|d�H���
1�/B�g����4?SͯM������Ch,VUnJU�	綍���N�ġ��n��g��<^�Ai�؟"�!�#�f����h� ��]U��Rh.f��SPi�㬞-�'�V!�(.! 
N��#��n�8�wD ��h�퇳R��\X|�ZU��>��U���|�״�jFTYS��C���J�q7 t���3�=��CU{dv�����gUYi]�0�s.��Mp. O�h�Ԁ��:�Xh�����A�v?�%�gdU����v�0��}}�eq|�㕎���A��w]�jM�A/�$x���� ��� ��UU���%�?[����_UU�XN���"�Op���3�Q�,��ʳ�(��M�`�]�d�kU��k�.21�&</^A0%�j(#օ�c]7�}��<~d�1(.nd?���{���JU
G��S
#zQ1WP�Y��L�p>0v_�"OPP����{�o�)qhm8�z�i~�W����B5� ���b'q-��M�jd��!��V�M{G;	�����x}u��C���(t�����c�r���>fr^$�~���$`�?U��F} ���g�����e�$�Q^fc���sI���18־F��ɹ�Z�*5�)�B�����Z���G@�U��1H��<~��.:8Eb8-�}�ǋ|��Z���ϼ�����d���+����m�߇C}R�R����9U�D]�>0�ИDRzW����da��ſ;<��=c?��w,m�GĞ5���e\��a./�j���k�N���8�ZIF���̐󌝬�D�}���y���[���� �")^���2���������&��w��9`�(���%�kM�G,N��b@J�C ���%��s�=�R$ ����ۙ? �����c_�!t����������g�=��������G�=�ܣ�ĺp�2�8VOA��s^;���T���y�9�t�9�g�;�YE�"]?�{
줪��ƍ�_�����5uC��!��W��3�w(��|�b"v��z"J���Va�|�����ߺ�aEsLU��xQ<��h����3�n�����/����H��(Xy-���}�[����4�h^�op.7B,��\��Nb�X�e����������Y2�%�VU��|�� �)�	�L�7G�Cކ}S�5��������oܾ�yU�Mr��LT�t�d�y184��wc�Mp�c��5�"�&+R��MVw��h��=�W���:�НTQҶ�g�0^-á����s��S��55�����8��������`U�'�j�����
�=�NB@>o���&���U�����Я*��w�	��n�#պh�J1�v=<�߲�z�5�xmL���b��]p��+ m��� �]���4���2A*���W�t��m���0�H�]�"�=^��B{9��8O����7v��������4x��%a�]G*���\�>-ڧ�xE�@�f̄^�z�%�5c��ڌ�@��n8������(��������.�����˄�Es�u1=�7�3tO��Vu/"s��pڋ[3�1� =QՕn�f���?}mB�Da[ke��Θ�M��䓣��7���L"\��xچ}Є������!�u��VD��{�>��{�����ØH�� Z`��z���q��o�9��t�+��Š�e^`~TŮ�&)f����=�q&5�}b�����o����<fF쑈��qE��f���Uك�.�j�x�&<1Ӳ����hK�#�G�_�G�J��V)4s��� ������| ��"��Zq�$`N�(8���84^Qg�e��|�1��������Q�::���C{��5f��k�	�A#�9O��݌C���95Ң���\#��/�8����)rg"=��LH���o���?��o�x�yО�K8m�f}���x���>NO}'ڻ榨�r\@��t��s!�~��p���T|Q�5+������/}�y���+v�X��e�]s��� ��'�k9g8$Ni�qD4
�8�Em�/��\����������|p�e�FSNl'z1�7C�Ա�O���)�s�Q�$hvU�))X�PW�Z�c��u!�b�/������7�&n0~��uD�ޠ���n�J��p���f⏀7fj���ĸT��}��w b�$_�i���-�T�l�߹�_㜘2�Z��C���=��q��W:muD\�����h�|�h�WuUbN���K���i���\3"�Z�sL�����54LX��f�'Mp8�|�f���B��x�/c(�6�����e�j������ʾ�Z�b!�A����Qq�o���[7 yʺE�Z���18�o�M� ���q�1y����>����gGH
�P��X�8y�5Ґh�/��ٳ�m���9g���RF
���k'̒��\����W�bި��T� ��s�O�p�n�C���,r*l*�m��:w���쓯D�S�5���?�m�j��R�Ǳ|�zD�j�A���GFE�=|��T�� ���~7=FpD�� �Ǚg�� J��^�v8hi�،�;�EpMa�h{�!q����ji�L�	���
&�`]��a���YiϠ����V��A`�4'������j��Z s�
��kk3qT���s;<��Mq��>*���sVu�rt���3s6�^��]`���u9��xw���;�3�#�\�>��wN�K#����F,n�=������$IȔ�㿪�����y��B>9�/��{͉n��0p|[�ǝ�>DX�AC�i=Δo�H1��+�^�{��z�jg2��X��R����q]�
��(&DL5
���;\΀���|�u�����ki�D~�����6'��yun��<4��կ��ߜo�fCi<�����?��*G�U��k����;RYQ�Ql��;g aZ(/�u�A����s~��X�9�J��v��yc���
c�߂+�<�Sx��O��)M�}��ϣ�N?'���f����ed����H�G�"�A�\���zs�������t�0y|i��#]n�B�j�{tU���+�wy�@!~����k}_��W>��gx��"1"�
Oo�Eh����p���ط�3h�fL�C�����4�s�"��Ҭ���~DԷ��1�A4̒�5�[]f��QZ��A�G$x�!����)��ʩ"����:�:����/y-���RDyDF�97�#�UC��J�)8eJMuI'�$�g�ܡ	����x|�/�`��1=zz}Qk�\�� �`�(�S�a�'e�G��� C��߼�9��|q�����E��:�5-�Q�חe��|'�[�k�
X�1�j��W����!�/�ywi���";��}�o�q��1]:�唒ӄ����13�B9!#��L1(��x|}�Ei�-Bӄ5�K�kc��P�Y�h�&�5z�兲8V�2��b��@b�2(#����B){�9{{������jgҍL�Ư��`�P˘�����Њ�!�1g&ն��}�=��&#q���c�ǲ�������o��mdH��2�#})��>���Y�UC��5(Qꈺ�#�9��_�~]�����X��.���L�����4�c���������I��(�v�a��ZG
m�ľ�ӑ���l��C2b�.�S�͌�ئ�>}92�/�W��RA(�y@��\�j)P'}c�������dc�P��;�\�4j�K}|-ӏ�i�6xN}m��y|S�����s����/�o]�����M����'�ީ���LZ`���r��=��##�vb�VF�ԡV�ht��M�ƙQl�'ڧ3��F�������uI�zr���񙇎AZQ�^d~�Q����%y�+J�iOE;��-c�O2T��{qJ#���<�4r����n��.�`���dK�&�����CʎF�ʺ4���l<��j��,4ƒ
d-��Ɣ1}*aUF�OJ9�{���9����$�{��H�,�`}�meG�k7�����d�F ==���-2��X����h�Ղ���q� ��(m�q(� �����NM5�U	32����)��4k�h}V��8?>����j���vc�#�~���h�ί�^��5�FF%g#�d!�շ���Xz���h�F�sg"�56:�܌�c��S����9�,��U�����1�q����đ�ۑ�R��^���L���v����+r�ǃ`��F�<ӻ$�-3y�����Ϩ��ٟ�C/�@�Ƞ��4SF��a��Ѿ��^>�lu���Q��ʂZo�w����R34&P���O\_%^X�|��K�y�ĉ%N2&m���C��P$���NØ3�i�Ôm�M�#��@t�6�S0�.�ۚx�?ds�$�:�+��1���� �I�N���(����\�);`����ؿ�CG�a�4:���P�W����F���4)�N?k�:P}'!R�����|�����G��(#��b�!���Ƿ+���3X��@'����U_��N1�0>��$�2W�����M�-p�[��e�X�E��g�Eg8�}W��?WT�*l��{��~��<��.�-�v/�����������\�;��s�����y��2�h���q�����}������Q�U�@	i{˯��������<�Y�1V�0����k�`L�W/���Fk���h��Ύ�$ׇ��>u�50n�>86�{Έ6�n]U����(�3]�5�J-F& ��T~��i�)��l�h��jZ<����rδw-L���r�F뺷�.�e�y�}<��kz����dF�8/�{5ڳW���~�gɽTŎeG�kF�T�^��Շ8V�E�)>k`�7�2���+ڑ����S('`�5 ����hۈ�_3%��"0�6���P��#��b�@�eN���UK|>,�I���=U5�Y�o�ezm��E�"��p֬�#i��i�����E[+�X>��(;*������<��x�2KvG�󳠦��k�
�俏C��,���_;(�)�p��jc���k�kd���h�+<ird�'���7c����Ϭ��|�ne���x��T�6����A��\��F�ɹQT�9��R�Z��
X������3�6[�3�۪�G�L�����PgHȞ�vd���kx�\�_�?�7`�V��p-�X������H&�Y����1�/��5.�cW2j�祝֦t�]m��}J,I��F��f��sk�^#y�~@ܐ����T�6�a%��d��QeG゙%������A�%iD�y��Z9��n)�b�PYۨA.%,ȈM�W��%��GF�V���eI����_�r4k����ߜ/)���P�\�%�Ȉ����P0��b��h�w��b<1��~L��Ē��K��y����g献)��8�q�_��q\�z;��Z-2�*Y�_b+�S2���?���N��W�8$�V�}�K�8��o����c�f�qU˅�&<Ȱ�����]�������%���롭0�+ǟOQ߉@q:rk�ԐĿ�nՓ2��
7��m��QTl���Z���)�o9����A�W�N�&��9�m��_���L3�?���QW���������Z���=�`�s��^����w-"����/���2Sخ﻾%Eh������ݬ� Ʋ�L��<�2�$u�l����� �"�ţ��_e��n<�p���v�'���3s�/��>��/����J���=Zq�d[�}���m�}��O��%���F���^�}�)Dޮ�n�շ>\Bb!�7UO�K����(B�Z̃7�����O��R���h�N��N�ժ�s���s�������A���y�&�:ꃻ3�g�v=,�n2��������e�|t��3���M�b]�M��ѹ{gz����B6���6'ѭӦ��ڬ���1+�M��&�7eA����7wL�Q�4�������i�p�x}�m�K��UY>���V�jF�1���bv�ĈL��<��omn2�im�+��l�,_g~*=��~a���������y��o7_���h)C3}/"�Q�g��+�݅)��j��L�+(�erZ�>d��L�d�*d�Y>�+7fS+��L�����=��ȗ��Kʟ��#`�+�+jۯ��YΘ	m9w��5��'�L�<�I,dx5������㓳���eICv>7ǋ����3���o��1Y���t�9�d��?����^b��>� �����Z�|pJ���g,[��l�U��t1y�VIa��#�}*���ä�1�]�>��~�=�|ԯV+M�ڽw��	���F�y��Y*Kp�D�M��{}���#���'o\ߧBN��o ���>x�B��zKk2��tb�{}]���i�����[������Uy(�jhxO?�%�0ҘKl���P�E�a�ד��5�}�L���g92��T?_�wo����P�������-����|uP�}����.���!�p�	����u�eX|+7���^ہI�逞����$ت��c��)M�;,�z-T�x�~��o�2fs��#�Tg��+CYb��	$�Vh����w!�<�j��?�M<�xl�5��0�}�ӡ^#��n��|o<��Up�^��zh%?��9����gt�F;�����o��]u�(��3�+�V-���{³�g陯����3{���?pnO�~~�����x��o�>����O	^ƃ"Y��^�u�k��򳖳�}i�?ױ}�������/���ū�}�m�g2�J��G�m��V��߃!����Ḳ*E	L$�0�9�W���]��#�4���"V�s��R�=��Yp^��8�h�����-迿��9����������;��!o����.Q�������t��A�X�Fn�%�>J������0�e,��$?�J}u*Ү���򅧹��^�y�k��Z�Ⳅ#�[L��y_���ʟ��t}������p�q��hGC��u*%ط�[��x���?�Db�Z�g�y,̱߇��Ϡ*7D�$ā9m��a�ۿhn���v�h��ݒ��M|���k֐�����ς�(��H������3y�E�K��~փ�n	��Y^���u-dK�E�	K
w�p��;��1�+r�5p�^^G��|�׃^?'�H_y��Ap�\?�I����Es���&kV@&��bc�IL&��?�������p���3��"J0�wO%�fsCS!Rn3�h�|����uy7��WL���i742}Lb�v��g���^ہ¾��S�O#���MfН��\�
���~~p�h;@�]�u��m��F,u��_��u�nja�����M;?�#1��Ӹ��J��������>05�gG�+��+�kym%nw�X�� Λ�B�/(�`&zme�q�㗺����T�Uau��<=�k����W��+�b�d��?"���i�S����,���|��m�����5D[��¨��|��zF���P�8Ӛ^3���bٵ�͟�&"<�6�S1���i�g_�c�DM�J?���wnhp�pH������q�h����τ�����v�Q��Y'�6cVE����T$�8{����1�a�����w�`���zF��hlߔ�Ab'{�&�����d<�1w���k�C�^�uU�jN���.�u
��N��F����o?w'��ΰn"�G�}�|kN���Æ;����h|��1+� }�h�$0L��m�������������!�C�������0~i�ṝ
z}��j0�^�7�<�D!Q�?���l_���Ŀ���#���XϾ�X��_��V�3����+���N\�k�l�����@�L��^�E�����/���L�:���- �oW}D��ϓͫ�)��b/��t�f-烫D�|r��M�I���~53:_�|L���DY�eU%���2>�~Q�(��32��@[غ�yŷ��;� 8$��5�4�}p�;顬G�A���E�;������=����O��1.�C>fLdFy�4�.#,�ess#1d�H�*�o���^[�h/B��f]Be�s�5!����c�H��^��h�������9GQb�d�����
��Я:`�W�Tr��^�E�c?�~RL,�>o� �L�&��g�9b�����D�\v�u,G;���Ѳ=�t��cn�7��o��[�uL�g�~o�O��4h#�%�%b�d�_�61--�&�1$�~��2����W�N_��k�]mP�|�Q!�
��Ӹ�:����S�[����f�<�r��������4�|q`�/�A�kG�����'Z���i�v�p����Q7;�kJP�������?�¿�zU� O��� �i�����cO�B�h���r)���y�����i�!>6����K����F�>h�G���2Wx]��09�]�1�����ר��H�~�7Z4G��x�?��(���5؉�!�r-M�'����fη�-F�5�2w��u�$���qc"����7,Ś˜��F�⨫��u,��׌ "��年K8@☮�����)惬����]��<_8�u��T�G������������9�z���A��Z@��y�:�����k�"ρ������F	��׻�F)`E�3sHҋ},<����s�F
� ����Dԏ�{����| �j9��w �e��>{ �^�� �D|>�~�}�Sp�ɘ���u4o�6N`���F��{0��aėk�C�`fD&��{��(�r���^{B��)���lk����}�P�a �ٮ[(��)�l�U�#>.u�����<C-�@��sliQ$U�x�]���%�/�L�|��x �S�d�ɮ?��kYm��|��c5$&�[�.3ه��e��>��Y�}��>��\��ڶ�e���z�=�ն^���hcȾ���b0�mc'����^/��6���>I��yU,���}c�bv�~>���A��i
�$oQ�D���s��k}�U5"d�.����a�~��*�?�D�[p-���61���y4E����p~���z� ��Z�j'��0�/��@-��,�)�*�ߛb�YzQ&�R�G�2"TjyN��AD���Y����>�Z��r���}
_k���g�d�k�`��X����َ)�*o���ۙG��[�>I���+źB�y_g��_n'�$������/d�Kq,?�7�p���3A��ikb��MS�1ȱ�)����\����A,��yl�5y��q��s"�5����,��|��H�<��׊�F�6�N��h>��Қ"9��g���|��H��.��>�#b�d�!���2 r�Qd��������S`�#�t���4�e�X�o�%҆�<�X����}���h�7t�O��#~O�o�0��?v��h4���k�İ�&�X5����"5�WL��e� �B�A���COj7�Z�Q��k��(3�fm*����k�E�)���>����KEu)�\$��({W`��W4�֯��v���N4ZTzfEz\؉���e�ϰoH�obEY@8�:�s�+�`(Nt�x��x[�Ia�8
PvkEG�j�#��W��-�) �9���mn[j�}A�U�E�}���x�x�՗��-��2��J�:&q��������Y��1��p�nއrq����2Zfg6��hY߈�۴��D���R�Tt�!�(ܺuE5�X"e����>�{�hV��FG�"���)?0�Y�YI�ⴋ9��"l
?�]�� ��P��",f.R���(��];F���Ċf[D"ҳ*��F ��+�>F{P�����m,��!�7��
��BE��h�G/��z�w�{2�_�8���߬��yO f֫��+�]�Q(?_���h�  ϩ�V��{Z����ʏ7t�H�-��GE9'=��Њ"��v��E�GEXc�����Ԝ���1�<q(���/�E{=�mE��e|�����D�xy턊��b|흊���8�h����%>�v�g9.Q��ӟ� b{��k	��1������*b|�)M��b�nxÎ�~�H���!Q��}pE��<��H�3Q��݊�ъ�*������Hc����K�i�Q׊�T<�.b��xA&�kW�6�ʏ�kY�ȝ�>�۴���_"���(Sþ��دx�eGW�j��� �K�ǉ� n,p�gEV��Q���:^�!�v��`��(5E��eE�G��N���,�!�H��_[�WT=��������h��z����OL��˘F��K�/s��1��+�����}b�m��U^���"ި�#���~�9j�9����^�W����Z�[��Z==bp^Eq#��_E�fb�­�����X����-��+!�� ���]G��&��ޫ(WC�%r�jPT��-�Iчt�����>c^�(�?c(.�(�c^vp�E�Dw-O��a܇b����!�[���JE��M��a��VQϾ����T�`�1�׊8�4^P=Enc}+|���{��čA �7��+8@�X]l���C�Ȋ�)��Nt���F �E��.�m�x%,��`��f�T��xAQ]�h.�f���W/�B���@l�����9(~ x+�!�(�� ^у��٫�Z�(.�VQ^�l%B�js�h/�T4OT��x�����2f�?@i�ͫ<�����9{3Z{����o���fa!���b�����"�j6ʼ��8˧�܊��[����1����cJ�j�vj�=�ms���-��2��/��eFc�SE
��=�V���x����2>0�'[�i��	m�
�UAO�����pt���N�8+_��\�J���`�
#���v�bE�hE�0����5�3�Pw�S����t�����?��
�vj�"*܈C[��#t��芆8
Pp���b���Ҋ��D�Qk��{����>8��/���¯���p������F{3`�&s�+����"Eԛ�w��N�oC�p����=���Ke�@��	}UE5���7����ϗ��}��uՖ�~O�u��2�=d?�<l���C�~ C�����(ĺ?�a�Y��鰦�٩��E 9����-9>��+�kŐw/��ގvO8�~�#�ٱ��u��)VA-���,*>pT�Y2�����I�c�ۅ�e����g����1� ����z̽��$�1s��vy!�����378��x�x�1�^�r�g�kO/��������#ks��W��WC\h����8T�=R�̊p�W��1�;Z���rN��8��gx�����s~Iԏ/��!} ���<�Y�c���9J<���B���#��ͼ ������Mz&E���09&���t~���fK�犙��;WT�zԷ�s!z�s����M|_���⣦��J��`�|ĘQG���8��tgS��Ǣ1(�ZQu�\;t�\A�k�C*���H��WT��š��oݾ^��a�
? :�w8���&J�B��L�����h_�i�1w�k�NO�� ����^m�G�sT�D�ţ��A_���>�I,����d�?�} ��̵ĒG B�rnO[��9��0H��G�?�:_������� �B30©1\\�5^�8���G[3(��L��܏g�&���jɡ["��qQ�Az�X��S,����;iu����y
��!�2�F���s+5c���~���k��Qљ6E��GE�����x����?���ſ��\���7���DWb�8�e��
;��s+:2�V�t/�����Į��&���2�����C�31���Q�2���R��O��F�*`�8���a0fbZ~�hԅ9�Sh[P���0�Z+sd���7�&�C��S]g�z��OVt��'�>�=�c�M� ����F��pEU�8�\�"�ߍ!;�XBjB�S�*CX<%m�#B�~J/�~O�aN&z�41E]�:Lzt��?��M���o!�I�k����4d�	8��=��LTT�=�}8���[Q��߷�}�lط[
b�%=�Xߚ��xY���Ozc0������E��&�xU�s��Dc��5��з�cT�	:�Ί*f���{��M���w�7��}[�U	������8�ӣ�ӥK6���$��Ѿ��l�c{�[E�k#T�<���7��(,�1EP�t���m0��U�d̀�B//��^[2�[���:$^a�)�ۣ"!� �t��cS��s&_�����n:$v����2mY��%��2b���">����p�ZӴ���Bd�6[%D���<�"L
-O%����7�	��
Q|c��Γ��"�z�:��r�Є_�+��%��qy������{A[�a����e�/=�'�)���3:#�neMM�R�bj���~�����ν�i� �[\3��'��z
1b3���ũ�W�"��Je�����)K[LĊ� �z⻙��Q$�k�B	�.����Z}�J
ܥ7���=|�'s���Fq�)�����v�G�2$�S�AD�����dc��uFX��h�9o���s�{�B���w�Fha?ؙ} �B���C�=�x���2��b�[+s�c��8�a,D��c'H��%�}�Mī��ٳ��<��k������78�A�m����:�|LE� ��F�.i��&޲q��kTTk "�i�&^nh\������d�/�5z��؄�(@�g_S��n���kJ�i��4"m�z�o��f����\���:��P�c�Gˢ���ǲL�S1./Dc�`@�a֎d��A�Vt)��KL4"O��S���Ð�2�0�wj�"��o�F��$�c���|��צ�����r���߰xE�k��AC�6O&���w�� /�}KZ�]�#u�;܀2>�5M��v��+��m>'E�K�'���5N�_�%�u��y����7 _��M,�|���܃�'/�3�Wk �Iv2�����	��*���� G��?+mp���ƨ��a�Ɉ(q:�+:�}=�*/[~�����~?x�N&�h�n)�Q1� ̅ ���gh�X[��s(,�\Cz��m<%�܏��u-���5�N�)��\�����s���Xw�iE�����3� �.�(k���[�y����A<���ls2�:�z��h߁,�����𠢙PѝM
>H��vBt�$�u�i��Ǿ��*�p�G�o鿇���}`����m�U���i��z�h4�?�_�HT��ֵ��=���qDT :��Ʊ�4�"_�$`��$E�iH���rG��i^���i�'�+�>���
/�F*S�� �?��ZL�tcf��Тֶ䅮x��o�h�➘!��h���=�,���k_�#L6�u?2�8_���.���!�I�!��<��|<O^��HAe���)簫�x^a��}���!���ՙtZ����蓁���Ho}/N�p4Z_`�1���GJ�-�������7��v��\Y��>�g�O�㐟��t=�g�}�sڶ���3�š#Z���h?Q�wCm-��C��_���l�S� �/����>eǃ��l#�q�F�| H�Z��#ZCvOyiL��D|J/lS��8�Ak(5H�H�'�R�ڨfχ�/"����n���}���]�!6T�ߓ��	c�Hk���z��2ϻ�5�� ����k���7�W�D�c�����Щ�}�#�L�	U�9�}�B���C���0�9��א�E�0�������+t=b+�?�������1�O��#�~����\�4��T��R���U+9��j��.��3M�97+2ꗷQ��� �+�}?Z~��� mԝ(����4�˚:2ƌ�v4꒏9<2j��&f��V�/_\�3�'e��h�cZ(#��M7�u�F�I��v�g�E�;C[�}�I11�>ڋv�0j�wm��I�2��	}@;�1MԲ1/{#�,��𦲣�5͊���!ӱ�
��� �6=ڞ�|0���t,�����3>3�ޏ��1�;g~���d]�87���ܗԎ��QŚ�����*�� �wX��1��A4�ЕF�5;�������k�f)����	2���>dd�=2y�b�}T	ecO��f���,�O�WThm껔7ުR ���<E���|B�9� �	�������S&Z���]�t#S�IiR�9��!B�^���߷�� ����� K��~����!h��I�}ԧ�nm�7�����ٜ*1��D��9��c��H�
�?�����QB�L�t�����_���[�6V�#�n����N��^����qV�����,\�G��eoL٥����W�Up����A�k�z�"�Zƾ�zysZ�*ݱ���L����p�m�%��K����J�X�R���'��e-��[e��z��"9����f�wr�SX̒����Rv4��c*ai㬏��!���pZ�'̡y|�U�Q��Ut����_�:���z�%��\qK����1�(��Y_����e~�"ڡ���7��c�׊�U 2;5��}�qfm����m�E;>��2��Y��D�L�����ѯʸ�>�uo��j�_7��H�+��#��.�2���rHM�4���e�9:Ü!�����%�T4	�c��X�X��G�ˎ�Q���`�h�I6��oY�¡�����֞R߇�AZ`0��YJiă��c5E�^�G��5
����~�5��1�ݪ6���rn���aX2|�q<�MM�7�1��Q-d2G��/����Μ��['�n2f�]E��Y����_����LN�˥d���i����o�6��?�i���'d�>��8��4��X3@�!㇞�r���zġ�̇�3������sO����Ɵ=�S�V��E�}��0��)ʨ�O4��q{�Q/ű�q�;Yw�5����:{�qL�����!@?:�[�R_����r�䵨O3�������.'/\ȔC��5�H@+�v�<`�qŕ�q��� 3�$w�L�1�.�.���v��Ō��wp�7�2,��(�x��~��8�b!'ӽb8�KDM]J}�����Y���]�sƦ*ؗN��l�����k����F�zf|D��m�3S���I��"�a�d��dL;q�+���e�����m�%�G�����Ak����w���F �����8�ק�T�H\�� �\�9ض�>i��������k�.Y��#,�|#���*�%�"ِhO0o���w��S��}��V��W�7.)�`�ƒ��"eae���0<�]���|��A�Ȩ[w��]/�E����W-�J~[�Ȳ/�g�Ҧ������jx�P
�˾TrE}��vѬ~ŃZ/���k�mޯ�c�#��F�+K���z���̙h[v�8.�HA2��ZsW�����̘�fRT��W&j��e���j*;��������oi[��{XC��Df��U���}��h�s�+;�YG�j�Yz$����_��a�*�'�J���os��^,;�*�/�Y���>m�E�D�t�#2}�q��f������r��}������Fl�FOzȘ�]����޿��)�Ϊ����L��=%�iL��peJ�2�eι\���R~��j��{�z�V��9�k��OJ��eY0�������'g�m&2�L�k��Ys�+�o�?eݓ���S/;:ڷj�ް��^�6�_�x�Y'��Z=����!�� B�l~��3�"�t�bZ���Q�Ӆ�:&3�G���Qo�TB��r]���;����[fs>���eGC�OgF�����ΤMp�5, Leĺ��x`�(Ie�/����_&��E��=�i]R��u��u�4�����w��RX]��$S2���|��~\IƃȨV5��2��#�M�����:���Cv*�����Qw����{&�_e<�h��2Z&Y���MMS�����|�_�s3:$�=�a����X`��4IF}5|�^�K��/P��.�&�SS�]E9!c>�Z��6E;�&�x�Pƺr����zʘ�πM�V���9z@�_�ya&J������҃�#~?��f)�|m���SC?�Ӟ��Xk����J}���L_��.t���#)-�c��rck�u��s{�ɷ@^F1�9X�i�i3B����Q����5��]{]W.�?�� Ӈ֪�c�K��vfVD����"�tn��c0�D}ǯc�v�|O�zY~���[}I�Q���8��D�i�tJ�3�8�J�xy��T$m�Ώv;ז>����Q_ϣ�da�3�����;�����qT����e�J�q~J��j����_I@;�)eh��u1������ĈrVga�`k۞�eprV;p|Ҷ�����L'��E�OqŐ������������An2��q��:`x_�?[V�y�zs@��g�s�:HO�O-�N��*d�!�}�Ƽ�J�����K7����;��:q��'l�D�K�},�e(�����g�%0�����/c�r�� ���!�yJN��g���i�9ޏ��DDY}��kAa�u�3�|0��_N2�����0���v��S@>Z߷-7������W�9�J�֮��Am���P��RߧoYN��M�$�^����.��q(L"�v=/�������|N��w?ɰ��%�S%s�0������q�&��$SAԘ��#���>,��Q��a������
9�[��ȡ��e�;��N�f��>�����w���,��B��HB(K�)���RO��Y�,��rDA���mE�(c��Dш��Q���'bn-'I�U}�i9T�뤇[4��i�s\ޗ����Z���E�����e�.�S9����2�%GE{.!@ƺŕ)W3G�=^�BF�72�>���d�Z�zm?�������F|�]�ٗ�l��Y��U*R�L�F?�����'��49�u��~0���?Z3��1W���%��������r�[�����17�0��'�#�������ӹ��S����{�i����qD�����s�U�g��L��m�5�(��¼����x��H5�V)rr���z�-�|�k�)���S��G�.�H������̟e4q���Չf�!�C�5=t�H�&�����ވ�V�.��ġ~vS�y}�gU��j���S^���͝�q���=JH�w{�=�)��缈�O��n��O�v��E3�c�Zt�|?w'�ń����ˋ3���ך�����^�BD	��t���x�>��=��t?���wo@�k^σyE�e�W(�X�0��Վ�:��D��eC�Uǜ��7҆p��)=��=nw���~֗ �sN&h���@�����d������턙)��3 ����)�1�c��,���"/º$��ȗ��I��T�o�wb�:�?��7|�R�=~���<8�)���7�X�<��1�7Bqy������=|5ZO�P��x_8z�"�c�0)�qz��U��M��Kr�n�g�(+y�������]1?O����#�,<��(�w��`��}��Y(z�K�.<��ϰa@���I4�I�l�]�ع&�I^��)ڽp�?�yq���@n�Eߚ���� ��e~����0�b`E�,�Ӗ�
%��a^����U��͞�v�[�����<�Z���\��y��x>�������(?{-�������l�g�x�ob�3���;`��ד�PCYlC��t�a��F
��`��+�^�z����Pm�x4�D�=���z��50��{�y��6�x��h�6�H����#�%�F���&�W���`���;S�F/��8:!ﮮ��1��}ּE��0�b]�����������A���8>]��ݽ��r��_��Y���.F\;���u��aW[x���Tr�Wy�M�8y��W@�y�q��j��0%����>�h���-8�w�܎�D�H�����4:Ś�D�%�ϰQ�����g��+�_Ȏ�̓��gS�)c�GԻ{
���c-�N����0�?ۈ���_"�۟��f
�q���^�S�1�$ ,�gPiO���q��(?ŚсH�zz�i�,��Õ6�6C�a �k����,��V���ʉ'�X�<A��c
��D�i�w*bTj�<�����ME�9��F��o?��"��)����!�_����N���e�h�Emi��C�^F���ON��q�s�J��p��u���.f��k!��ښ�Ǚ��d]L��/V�:;D�v/�л̆��q{�Ԋ���a���%+G; '�����h���b=-<qZ��3���4��P�m�Q~���{#�l�� - *��5.;��~�q�^}�����o��~��r�Y8�"�7q�'��d^���*1�J�4z�y_��y��
������/8.; �{{D�q������Yߚ^ەuۀ�юsbӋ��C<�`Lc,=)��6�eA?�ۜz�/K@$��|e�_.�����?�� ���o7��z�]"޲�f��K�v��^�py�y�5�;��;E�p4��N�"���V���^���]����p�8�3G�yb�ጊ.A�@�7���%�F�q��2������2f#���+�)�_藞~N��:��� f��� �N򚣻D��rE�D���sN��
Ǽ��>yi
�oǴ��p����+Q�Y�c����w���=*ڏ1s�� ȘY���؇���uv��_xM�5؉�8�B�������/��{�� �DZ�ı@n��{}���}���<��D�����a�Ä��k�P��C�blgt�!y�}\x ��e.c�ƭ�;&D���a����oU�p7�ǭc�5E����8������Ɖ^���g�Ou�P�D���ܞ��i^_��h��[4K��A�9�p�s&"��Z '�+�:௿��B>��\_��5�,�_nr�+߇tXù���S:l��5/�@�����>�R����>�=������x�(��@��Z9d����8!�����u��X����d�(���\"/c�{�y��)�M��~��@N�:�!+�ܞ�XCo����j���^��9N��^�G�w]�5.�����f��	Qd� �bް+ߑ�M�s���w(�5��!~���e�#x����?��#�Y�p�__��}"Ϛ��%��9�F��-�D�~p�͝�p�q/��D����~��L�R^F�9�k�)���6�c�c�Vp>C�8�{��#n��ſy@%����I�� ;\����-���k����^�����7��Hz�qD��8�����|��nw�C�g��kt� �>t}R� N�������͡T��c\�"��Gn����e�˯�vdLǵ�I��`hdO�oZ�C��ﵳ�G�:��
�UGP�����:���H��\�x}Q�Ն$;�+|>=�ؓ�ư������?0�B�����'��	��.�i~����_=�T	As�_ˋ����<Ϊ_!$��f�C��TJ!�gx�v��vN�Y�)g ��Z�	;�EKZ{����LQ��� �M�1o���b��a���1�[yΉ�ܒbT�d�w0�{;7 "G�l��ǳ���|��G�+��z���-&���S\����\�NDc����ġ���jT�Q�����rC�lg\��������>T�ܵ�����)E~�,M�u��F���7�0�r-��2������h�?.qlq����G,���[e���~b�����q!��,��ڛjq%��>*�o1ُX�I��}Ky�!Fb����1��e�m�-�x�+2A$�{�/Ӱ�}}u\��!�����5�� ������)r5�S��t�Kj\�#��8��m�Q��[�{��?�G�u���&?�k׍�.�s|�}�o]�u�����k�;�쪪�/�H�Ċ�(�ʇ�������
�(��
(M,�����A�( �kh�_�-C � �2!IH�)���k���>93�0CQِ{��yw�SvY��w�L�}��Ӌ"�\a>�}�y?ۃ�R�q�f'� c#[���������qj���ו��X�=�_�}X�#�7p�+�Or���D����v��_m?s��;�~� �8~�ZJ���[3�Ϝ�_͓zaY��$��Z�J��K�AV���r<���Z{�9~S�Z�1y��j��:� =?��0��a�|�ߞ�(�q���ά�
8��^��4�~[kn��6CӼ�Vn���	l|�Z{�19J x��:oc��g����eBR�5`b���O�5+*�g,_�"�������o����ZW�ȯv@�1���%��*�f��ֵ�X1���g���C��e�H���"��eHv)�>�f1���у�2�r��X��N�@��sk哛�QJ�o䢬t�a���4�/�5��w��f�Zs��I��ٜ�N���Z���~�����Z�g`|�_�f�!r��m^ke�/����Oɯv�G�^+�#����_je��qYvjƔ��%��Z�-i{�3��Mb��
��J�Mc��K�Iw��hƐ6f�B����ޣ�h"&���?�+����'mޘg��M�5q����7�`�4T�[v�iw9J��j��F��i�(��^�V���-w�5+r�C��5��爡4cE��|�݌);��r��m�3 �x���+�j�Z�sU%�?Q� s�����j�,�����Ξ4���h.�U���9޴Vs8���I��4�~^�cE�9�V.@6�t��Z��o5�gs-¹ߨ@���}�fuZ:/�q���f���cOL��z8�ME���=}����1��ȇ��B�!�~Ã��%����+�%6��x�=�Z�����h��ٜk��r^�\� V��n����W���>7��-G�E��1�s���6�Ωu?V��ѵ�P�Ǖ��b,y7��ӵ=q"GYCi��Jy�h$��Z�.3���ly�`9N�Qk�BT�@M����M���1��$�XkDc&=�sk�?`��k�
��+�K2:ư���|Ivy���5�C��ks��a�ɩb��e��/b�����3�ǆo�g`�.��j��Y��ʃ@`�bqHm�h�Z#��/������2V�bS�*̫SW5~ c�x�`R��pH�)�;,G�#~ �����]F��1�k���ᮖ�V�����[?�N%\���jW9�$�c-I���k��jHGb�C/��͕౶b�����a]������V-#��A-n�w�?�_sx��2����M\;C^m%G��3��C���V悆5��>��c� oM���1�ʔ��+�E���'�> p��"�Dù�⡣�n���l��u��k����mY�ڈ��6���'s�C���=`�W�ݳ}w!N7;�$V\�0JKW��d|_8�x1�GfV��Uq
<���UL�k�A��K�YH�aB �V���`����ZcP� ����>����V��ٷ[Q�\]�*�ƃ��+�M�P*�8'�Z�2r��~]�:��gp�_V~��}�bQ�����&r�A���5��h�(�)m��[��!i�T����sw�����Z3>G�0�!o�uX�3Z�i�%/Ȅ% =[k&��/����ֵp~�o0GM?@Y�>�n�A�J.���;Q�54��������n�dO�3~ŖK_k�~0��sk=�,��!Ɵ�Z���ך��%��j��*�Cm��M���J�Ίo�-rOHv����jd�õ��nr�C6����>л���*����71}v:��Ǖ���{�� Dm�Z��α�@�İ[����QGQ+��>6ߩ��q�\q@��YX�=�r����?^�g#FT�W9RY�0j|x�/鹴���V0��nzk%\��O�7cԗ�lWW;�F��� �Ylb�"(yMG�'���tKɋu��~�����{`k#mL�vD,�d���b�r�#���~d@�Y�9L������t����h���ikD�i��r
���W�/�/�h/{!���
-D��3���SWC��g�)>c�Zҵ�V��Ư0;��!��g� ��j��d�Pr��epV��}��e}������R�������������v�[��2�0*�by�)�ٗ���_5^�q�6�\�j��f�`6��\���J�2�"����M�]T^1�=�{��H�.��W��?�{\%�%+2����?��H�Y>���[V[��(�x��@�azs�dm7���7NH{Y׾��H@K�S��0������A��d�j6ξ���<l}9� �����.	�j]%e<8	�l�����B�2����(%��޳��������,9�Z��Z+
2�	 wZ}��u��Z���I���e��q��氜�=��hs�Oi�d��t�TkU��Znt��|��X!�w�72��p��Ƈ�]��ͬuՆv%7/��^9[�=��m56����fۚ HOE{�:^�R�ZKh�σz6�&?�9�J�R��E��͑��������?��*��4�c��f�w��7�.�ìx��������]fØ1V��uu�5N���U��� ����?Z�9�bkU��=��:���$@�gF�Q�+�ϗ�����*�yc�朗<�A9
�X��<��#\^Wku�J�p�oֺ�I�xi�*i���wY��H����K�Ѯx���Qd�ۃ�����(��Z3��).��l��r}䲽���>WA�}��z��#�&��KG7���7��
���5VD��XI�G�����5��I�^/pVց�8�d�~pv%>M��'9
5ܸ�j�qR˯2�Gk�+���Ɨ�.��p�߿_���K΀"�⒳�3��'Wl���}��30�M[Z�J���?�M9�N�Pr�ݛ��B�����r|d�Jƅ9��H�v¨:HrJ�E�w�O2��sts�G�ň"��Z�R�;1���}��E�]����_@���7��H��3�Q
�u-���x��{��d�?��q8xŵ��,�G��� ��_��<�k����a0�+,�!�V�����N��2�`㧙�P4b#�956}�}d��9��11�MH���}S��.6�����a�wvn����˝�C2nRh�0[? s����W�����U����g�*����m�H�'#�S��0;${�U�L��Z�/2�?!8|�V�
Մ��*Y�h��|4yaƿυ�g�viqG�\�4�c��8�8�r��p8_�KH���e0�8�9���D���P�k��9O��96���B'�.#�}M�u�eXN��0���+�܏���,P�a�`ĸ��][GB�l������h�b���z�d���� m��>fh��<ĵ�Ư6��$T�?�O�����G�'���_ƫ���ڗ��a��i�R��::��B)��e����Vj�4�N+�gV��5d���X�_+E�l����	�z��5l��s����1��tH��Α�
�^��$3�M��l��>��R>�9���s�]�������N,f�@�8=  ����+�n���ϧ�o�b�
�a�pE_k�\���Y"E	���Zˑr\�{�՜_���#���qw}"�؊�I·�V�=zo�6r�R��*3��U�Et��y�Z�Al�i�%����7�u�����G夢�)��w?$��o+[Cro��J�)?�x�pUZ<� n��G��|���z�\iiʳ���12�I���`VNGS�@�5Z!B/>%�O9R�_̞�%D�z���߂m�j��9�+�N���|a�����<���_k���.��\��v��x
#�8��'"�5�eRS�v˫o��V����pd�@[<>kM�{%u�y�|�����05Q��8�9�<v����#ĝ���{n��{b\��5ir�m���?����o7�G�/�:�2�"G�&�����|��09�Qx4��ⶦ9����!r��~��ᑯ�~�|�$y����t��Y�t	e�V����kb�0&]�8��
���/�!}WQ;8���N����|/�mfU���,��.�¾���VɋX��j��tV���������#EcE���|^��n'��ql�([��AU��o����қ�GtK`��!�4�l�.����[>T�Zן9V3�U�������u��+�V2�F�'壮���^��c~�/EЁ��w�]�n�U�""����;թ�r" ]�@�?Xk�%�1KYG����\�fw���KI�xb���mE�nv����R7N�8��Q@� M~}��$���^B��`�FSGaxL��G9t���H�>c��\�K�NMYM�h���|���##�/�M���Ё�y�0�̥
���o�m��t� [/VkU����,\�0��<�]��4��
J���}�n(��� ]���wv����ƾ��7�
�&���ߋ���}p��}2�6�G�*�����wеU~�蝯�3>]%�wd�<�J8픞8Sr��?��l�Q��;�X]K���sX�
�Oc�Q�YD��e܇3��{�p�&L�I;�Z��$G[&��y��j5"��	�wkM7~��Rݪ<��Qζ{�3�ppU�Q.d;_�^���̶�b/a �t���Rs�Оo�>�q>,BR��p�����=f1������¸6H�5e?9�Ą��¨��@(j/�+
�Ȳr����
��,FT��6?�<b�ک�k(?�2�
9�mHQ��e��v��&z� ����e.�o�p�uͧ;&9F��q(TP,5v��]6S\a�<F�>(��.�O#��������.�y�VeOL�*+�q4ӫ
۷�
�<�!�w�:��xM����ifV���#�<�_t�Z�����H�߼z��	�ĸz'�T ��Z	 A�Ib;��ƿNu���E!��橝�@��`�̽IU�-�6"Ց�3r�p�67Z!��`�b��<9Ne��
&�= :�wC[���e,ޜŗ�:.���r@̿t�孜����SͰ�k���7�Uؾc�х���tc��;�����<ׄ��ǆXLr���S���a~A��l�
r�?�qa.���W2�C�����\�x�ryt�c���x���%C,!Ϲ��V��H1���tG��N����N��2�Br��[w���'u�yek({�/�U+�^�V�&tk���7��așC'�6k|�(n��1��ZIm����G���5��K�Z�!
�e5N̿Lk�Q9S��j9@9^��r��e\%�U��O:&ύC-ĸv_�s�,�G�`�=�͔RQ���N����R[��[���
�¦!72/���TG����Sk��,2T�3�:�<��]�?�9sM:�m�-\�Pa�۠c/]fȴ��q�e}�:/p�{�xR���x�Ju$L�����9�~&�TX>H��B���T�"��,ձ�-7�ԃ1��j�5��W	�Kƹf�#�`W�n����Lv[��~���L#�
n��#��t�c�x5�T�`�D��J�){��
]���LCh%�XB~��|��л%�u|��
���\�e��wUTO=��U��M*��g/wE��"������?}&Ց�
��x��;-Ǉ4�x_u�9n���|Vg&��#ٓ	c��m�A�U�=�.+<"����P�wr�5��m���ΜW��ߪ�	���g�z�	�~\�y�4_eS9��Y���y����ں&���ث�eH`*UQjl�M�`v�b�����0|1�����%,�Tة�-H��l�Վ�Nu�-,��j?]M�4Ba��>�H@2F��j�n0.z����!�L�j�c^�Χ�?XYsϋ6���¦O�T]�	9����p]a���Ώ�r�Op)J�~q]m�xs�����e��(��W��y(?ΣY��4��
�!���,a����l|�E��q�~�t������� �N��6�^՚6ˡٴ�k�t��~�ƒ5wT��&����X��/��<����&2�ms�}���^WY�� åܝ�Q�w�RM����+򵌯���ц�M0j���,�p&�3J���Y���ҕ�U;
W=���x	ƀd�^�i���N��,���Y����˃0,|o�����WƫI
H���J&�@��&m��-�aˏgu�}�ū�BN>N��L��s=�.��������!�Ю:i����!�2���pC�u
�T�"��::�&!�3y~-�:M0{��˾{ɑ0����]�.�#9�Go7a`����
���B�f��.[ka�jB���`X�WOኮ|՚���>��D֗�?C�J�}S�g:�ؑ��ȬdB�Z=�3l�ƺQ	^H*��ڠ#	]T]�����8�����~��P��胇��c���|�� ��P�j}�_���6��]��]r[V:&$=��M��hX+PGc9����]��0��S'bz�UM0�6Wf�ˇ���-�;B�7{Vr�YG��`|�l�U����V����#y�U���tO��q,UX���)y�\�"�6�C(�t�iph��uB<��_t�<��ׄkd��S�g>�Wte��
y�>a(��fXU�-�� T��m鍲�G�<��9��y�סx��o�#�}*ԍlإ�}����r�����
9��Ǹ���
s�[:�OW��bT�d�+��˔��:z�pF��cC]��g�`���!ձj�$��h����#������Egv
�.+I<�Q��m��$9��A�ѐ.�^��
�q�"�C�Ǿ�>R{��8VG�\���0��Fڡ����g�:u��#�x?S�
��cZ�N�e!�lkh�Mɯ�2_X͢�|��V���}���9�3�y�aP�Æv��+�l^%|�
m�=(���E+�J���� ��ףo�n1gK|�#�7����@ΰ�Z�B�Y�?2�L�u���h*��⟡&O����2���:�iqå�E�����c��2����G���9��?�����lw/|Ë�9�v��1C��g�3��
�w�`k#xb�W����)�a�ѬU����GX����4NfU8~wvbIe�9��C�n��Iu���-�@?&k|�C�|�i��$
&�|Ȃ�
�}��x
C�
y�6�|�){� ��_�|��^�e��5���F����4)ovբ`���u=����h13�`�(y��v]�9�R��獋~Qu"�V����m5��X�`�n�<Ӎhp���X����$���%t��.*�k@A~ʟC���,�.[F�3-/|�I��C�;_�`<�R�x�˪�{OצShW��|O!�����_H\6������3�1�ſO�6O��d�<,��v��S�[����@;�i�	cʜ����YƵ>�0{,�r�Oܖ��)��/�
��x
\�<���R6>�@+��Υm=Jax �%\m�!�x�P�ƙ9t��'���<�il
��qͿ�&�Flcӑ��u@:�j���%��Q*(����R���r��.����û�x���B��3'����w�Z��R�:.߮�F8+Ƨø0n�r���0���c����\H��5F�a.5+vִ*�.�Y��:&�B��I�VQ"�Y��|�r��;"|�ƫ��g�tj���H
��8tqx�֒�z��@@��B'�=�*mc֋�N}!�SM��g��2povt�)�N�%ԍ[���8��!g����46m���𸤦�7��T�5���2�ǿ7��?�H�g�Pa��6M]E���q\n���D��*��1!<�C�S�2�
�A��x��|��C��������T�D�F�Ξ]"�8� }��<9.��Gѵ�CS���'��9:�?�o�O�-n�O�5�'���"����i�,-m�G��3��e�������Ŀ7�|u�w�v�;����,g�zp����}:~�S�K>���.�����p�=�ʠ�-xĊ�L���]pP_f�7�%���|�@�ھ���P��U��Ŀ-�6������d\�ʚ'�9z���⣞��5�����CJ0}�پB<J5�{�η	B�����
�h�N�H��L{n�z&���w��QJ������>P�J��)ԺRL�^|�?Ÿ�8�?��Y���ي:L�T�G�9෧Tɳ2�W��s7�}0t-#��a�g�p{4�O�l�؇��k��VYG����'p�]�{���'���������0�|��r��_!/�dϚ�0�^�L+��i0�?���Z@����3��$��tgQ�쵚���|����9��l��z���sOK�o`�}/B8U�[ P8Bg��=V�>�Ē�mߏ�r��� z��?6
Nф��ؤ6�SE��~�)9H�������-���C�<��7�eR��1��f����9�R�سZ�h}��Yf��p�%Ek��W���*#eϜ��F�lb"+Zf�Z/ �/eq��;c`/�����i�d*�\@���{N��>���3}Z�oƄ�Ҟ?W�G�p�����q����#s�"��PC46y��R�mu����+y���l,���j{���f���cϑ��e���ØW�W��|��S��ZWD9U�>,\Rӱ�@o$��).>>U���r�	�tY�7�D賰�{��T��aa;�G�3*x���Ĉ�y���/'�մ��d�����a�ί�:$KX!�;�g!��bL��Cώ���˝U�_.��t��0�`M�'F�>-(���$�;�������7�r�1b�KO���x����U�W��ԁj��$�k��o�}����U�f�l�s��.����$c�{תd�YQp]T֛��=혅%�N���8 �~W%�SG<�8��89��.����Q�gAIpF#&l��q�J��9���ro�P���x��)1��]`d�}��?�&5㢙�"ƨ}�|KR�M6���q�?W��h�H0Ḿ��bq�:+�)��|�2Z�w�d�F%���P����^;�^|�ƃi?��BB�Cс���J$ZD��T�'�ˋ!�!�e��$q����>�Ek0�	n��'���YȜʲH��T�#�[E��s-ۛ��:�d��Tտ׳=�?)Gq����HfC9�~nD]!e	�σk�#賓��׃�U���������� ��F���Y�o�m�?0�o\e��1���}�x1g�Y��]mO��7(�^��co$@α���.�{���8]c{�0�>�1x���P�1���C�dv0�b;{s/:�s{.����+�s���)�w���-u7T�7���-��1�O��r
;��
N_Ѭ7����?]W%{���o�����e�?>���k��~d��w���-m_]�˸�+�syy�5�#���33˔z���%{b�����u�vO�F#|O^͍��0c�����}p��m�sZ�T��s���!{����7��<6��^ �k��ot��I��@Xp_U>�ǔT&��e9���J�f&o��@��ĸ���aヘ>�&�~�V�N�y��|������P���T�o|�8���/U�>�D};���<��&�;��Ө�s�_.��$Żk�F.��x��V��Y*�����Yd�R�<b�C��10���Ͳ<�!���7�/��כ�+�����V�;ѷ�>@��#���m��2U/ڞ����X�h=R��Dw�e������YI���[k+�c�IҪ�Ƴ���'Ǚ@>~̚Bm����S���o�p��Q��T��E�z��P46�w�H�>Ϳ!��5�C�J!Sz�1KU�>ǌ�➾Oe7u� �^z��V�4�q��=�C��?�͌&��l�V��ƞ�W�C%9`�� ��X�<a�=Ђ%��h�yh�?�<���:��9?��l���k-��^v�$����1��^��h/�T�l�׊C���{���JƔ�I����ŵ��x'&l��u�g�Y�Ar���ob+~��t���+��5���=�}��Q�o����*�휏�0����w��O���C�[�sq���=�B8!e���|yj�G,h��^c��-�L;y�MC�Q��m��_$Ƿ"��j'�QB��Ç�b��&D���:�~��Ǹ�1��j��U��Um]��������s�)����k(W�����|����q��ǋl�H���^ϩ_�~}?�d�p������XB{>�t��`����>��vE{�}5F<U%kÌ�Q<k�v�6:��ٟ�7���F
I-ͼ�����+�Wߵzz9.����oQEj3��>Y*r����2��������h�ղU�o-GG�z/�Vc6�w�l���?��)U���&Y}���p��)�B�.�@���/�nq������ۣ�3��%�B�,�S����糖S�l>�1�@f��}������}��	{��w����K����&����ԭU%��7�B
����ۻ����f,/�8�ҰwXNVn�=`�u{ |���������A�#G1u�#��߶=�h/���E۸9�0�l9
u�؎����N�}�ƴI�	%?���g.ӵ����[�C��{>v�� �����k��D������(��<=��sϘ��}jX%��R��E��}R�؊�e���YD�5�����сf~��X�\��G�͊|�bH��N���&����g�o�q��W�����1A"��ھG2#�ԖV#2�/���Ao\6���d4�x?��
�M�:�\R^0��9�g>��Ӎ���֋��,]��b�� p���2b��Tt�/ڜ�XU�U#�d�3�/�W?��>����d|��˸/��0�-m���B�Z��
�sm?�U��G���:B�w 8��0Њ��e�H�|�nol|�x��Wg�d<]��2۠�ɵ��Z�����p��{_%{H�Y���w��m���(�`-۳U�cn���3��b��q�����ń[ty�9��֧A$����U�:;bqk��X-��U%a�k����k+�EBm\x�m�*A]C�Vn�
�.�nٶ��"ޕ ���zA��ҷ{�j���x�}��kG O;��fi�Cm��gԁ�gx�8�okl'ޥH�ϴu�&����uۤ}���,��oLOx���K����8�NqY��U.���m�H	��m�p	^־�hs��Ƌ�����9���H��U�Z����}+��Ap~o�`:^b/>�����VA�Q��9"��-�֕l����1�k��5v�Z+��Ҿ���	��s��<Ó��1%���[��uc���o���y�xC�����]�n�c����W���o�w�x	oɶ�
��}r\�F�+�#�݊�~S[W�{�1+��f�����61��h����� <����V��"m�򉽸�$���a��y�͘�E��ѓ�{��,E�ЖO�o�h���K�|l~緗���"�yLL�0���^.F�3{��(���o���ٚ�_��:�a~{��o_B���
ދm�\��l�}�x7a}>�7x%{q���������, �m�\��=����$�dx�pt�J�ůM��u�\�зl�nC��x/��_m�M<ϡ����|>
x��E)�Mj�7��,���d�W�g���Ml+�N�%��h��:����ܨ�2��M�O�L�0>���1u?"�8������h�1�u]>�_ύĻF�x��n�ቶ�R%��$�d�rP���k>^��h3����X��=���c����n1�, �}��xz�/û�Oa/n�j/��'��q~�
�/�/>�r#�����A��1�7����_��E>0�����wv[�}���!��������0 y|A#2�}�'<���}Y<8�.��U�7��k�I����@#�n������%���T�7p�d~3����}���^<f+^ȵ�>��{�=������@[�j��|FV� �����-m]�M�/����<����k�oX[�[�x!W�.�-�=\�l�
��4��J���݇�ym��ot[׳��e����8I���>��{���5�_�GfG�����Zb/^_����0���+ŗ���x8f�v^����� Y��߲�֍Η�����о̞oB3>$��_r~_��Щ,�>�S>����:��}t�ē����K;��ݏ���n7���4��)$�o�3���@�K�e���v3�{�Y�0	��d2~�����xH��1~y����ⅾ%�].ڳ��zIΟ�����#����9{��R�����^���>l2�Y��f|wrȗ�����=���|(^�㉽<n�K�%������&�}��񻿭�N���Ǣ��7/J�V���|2�?⍅=���ܞ1~��tc3{��y���x0�l>���e�2~9��ί�ץ��0���qh����^�&gR�l>d�2�����R�����wp��f�����?��y�@���2�N�=��2��Z���{��w��x���!�/o쥄�mN�W��̞����o$xy��X���D�@��˴��a~�l�]�$d��>j)�Ϝ_�Wnk��x�P<Ē���0 ������R�/�9�U�����Sm����ض�IQ<�2~*��ւ���^k(�ҳE�x������*Y;$�$��}?��]+�c���C�{����d[�'x����=g����Y��r���ݰ�����|x%��1Q�-�_t�s���eh[��/^��O6~�1H/Xl'�t���'�1��E�������b�My����$�|m)�='�w�(m����(꾶~Q�p��h+Yi�|�צ�{��j��o�7��w�����ᶫ��1�8N<�W����D� ���xf�0a3��=v?O�����	h�ח��I!$��Ѷ~X����1��L<�C�z:�xC_�� e�c�r�<�)ޔj>��WW�ū�a/%~��/2~0C��G�a�J��y=�k��'��w&ڗ��=خ`�����w�f6~�o����Oi�7#�^p���ߜ�q~g���ė�j���^��l�`:��D�=���k;Ĩ���>�Ļ�4�R���^�v���,ޟa��;o6���m���}�pH��_�~k��eH	O��v�̈́�{�U�C�<���>\�ūi��s�MG����ﭳ}��xT����1�_%v�����m��?��'��f:�a�d|�'����P�[������1:�
-�)�iF�Kx�U�e�c7����[v�wD[���Wm�,bx�g���o�\I��.��-}z	O=��,L��b�����m�^N@|���@�3���e�n�푶~O�:i�em������9�e��9�w6��\�m��;���Cz��|`�f�P�_fc�2?������&�>�C��\��F��b�H�8W4�����l�&c���Y���u��7�]�� [�~�ſ��_��$�f��1m�O�@��b��I�Q<R�l���d�>��a)�/h�׺���H�>~��'���\%?C�qp���I�:��{@ν�'�^kުǄ� ��iq�"ބ�>Ɨ��kR%	T���yqL�7��B��K�C߮n���>q��㰲�����,�R���x
�����f�92���E��<��ߛ��^(���j/��C�>�	�<��̓��8+ de��>��?����\[���1������ё�u��h	:'���W��D�Ue<^;�`/���{�"�+�K	oh�^;��q�>[�������gW�tХ%{����h&�}��*|��~��2��u�o|�i���w����ē��+x���E��tC絁���ת���.�:sGJ�K{�� ��9��4~y��X�h<x���Jx���{���'��g�xd@JU��q3���#��<uz�M�6�o	�
��@+�����]��'�܅xgG��R��[�0�wJ���<��/\�����O�K����_F���T�g�}���ޱ�϶�
��v�:����wf��cbS!�S�!\�0��=�`��Xx��q�+����ۭlxݮ�oN!�^�+<�*��_�i�(���^��CF�b�Ǘ`��{:�/��4~�*�V��{V?�����פ:��B�uCh���3ěb�L�+ɱ�Ļ��׉>���L�'|r'
�J����w�~�����>�R�<N�ᮂH>�f{��>Q�g����ޑ�ؾY��oj/֗ک���?B�
�(��CM�B��A���.�_�{�'�C�������e<L��
!��ⵃ=�}G�AϪ&?ix,���VR���v�Ļ��w\G1���4��g�=˓䇙�7:�'�XWAؾyXq���,���C]Q{:����t��]��td�^XЪ�)�_�ﱂ���;�*ě��T��w~�/#��j��!^���(��*�B7z�V�z3]���pHH4�X��3NP
_�x]�����C�Y�٠R���hϚ?F�:^;��������hY��%��N�s�l��ڧ�A��������&�K����0WAzi_!�^_�/vD�Qб-�
���B~+�/��^�r]E�%�Qy'W<mx���ڧ��!��l����t�+��\�����@?��ז�_���KS�f���S�wU�g�oV��p~��/��do��ͅeot�opaM�x����y�V���^DK�⺀�E�*��0ěn�{�N��O>�m��4~�[���+Y�\L�}�]��M/i���O���%�S��&��&�6S�$���c�&���7ě��bU�7��wv�(k˛�k��/!d��A6�����Ҋwu��wWCs��6�	�Rh�q��qDSϘ=/��j��3�H�6~�vv������Q��sm.e��w��O�W��߿X[��x��Cl嵣WV]�����
���PO�oy�t�7:īPd��}s��.K�o��/�q��x�L���,4�x�Og��o���*���������l#C�kuJ�$|��*�o���-���x��P��}�n@hxsxgC�x�:��Xa�����s^ׯ��X)^ȡ�+����ua~{n_���!���u|���5z�+���о�P�B�yݩ�xO�wz�^��^b�U{)��+�K����6~m�^�+���^��7.�������^\���ćJ|�����2Ԟ���7�`/'���Juěś]*�o���3�ۋ�ڋ<����S���ZU��2�	�xq}�x�v�-�ǌ��.�����t��Ҁ�s|��K��~E�x�C��I�X�oB�}'��x_�x��O)���R�G��r��U�߈�}�Ǐ7�!��wrJe���:�%��S]���齃����^:)��W���)�ܿ����Ş���x��c{\?P{)�~����[��p~K�k�<5��fm�9�N����a�,���U>��*ě1.��Z����{J�ߞ�K�W�+���m_,�=H��?���7�K�Wt��������;�Zy����[(^��*Ë���+�߳J��b�,PAڋsG��8�O�$[�/��2$�i����n|��x3m={�j�E�IB�xO�6�T�ow�륿��=��b���t��W����q����N��+�����o�{�'�u�0��xӭ6}��oZ��.՗���a��Up9_L�K�8�j(f�R�*�{Yo���S���:�%{1�EQ�*���r0�3�E��(���G�}�ɳ#�7�^;��+�[���B>�P־�7��Y�{)ܟ�QX���`ϱ}�Jx�J�n-�ӈ��-8��x�������NS�L�q��)%{ц��'Ǧ:�E>�x���K�3������O��ނ�_��S��or Dē�\z�+��ݩN緯�sD�����yI�+�K��er�^"���^���}S!^��eq�Jx��:^[�/E�B�{�or���Ɨ0~�{,�G�WEz�4�x�8�}�<�K/x��
��#^�>*�o���#�Rm-��%FM
�76���^i~�����迥�S��7�M*Կ�
���Whߤ����yS���`�{���Ƥ��������s'ěX�/�<�K/����gG�^��F�K�+ً����YAm��B{a�P����'�7>��cm�U%�������wΤ���q���=/t7� {�Q������˞���;��{x��Qbk��*��J>ʞ����g�<�����/����7�,�<��?ω��ϯ�ds��y��h_�<"�?c"d���>��?�\�OF�����i\��M@#��!&�Tz�؟	Q<����n�s���<�?O\�^f/�W���K��M�#{���`���j��Ǎ^�p�����=�� &���E#�+�\����r?>��W��{��������b��x��'���V�R��_��8��x�~V������F��lq� n��{��Oe?�^�=��x��S��o�G�YL'x�����I�w,&'{^M�����.��^p�9���x�~I<�?���G�^P�f�7�D���9�ca�w��뇽�ğ�e���>Tj/�w���%{I��LU��������"��緮9�x���|�%����
�f�J�o���C���{;��ˤ}K^���^��������i4v��/{�N�e�����}��^����2s�=�&���s^��J�����0|Ƣ�y�a?��^����[�\|F6磿�|����O�a��$^��=��Щ��7�aY�d�|~a�3:��(�?��l? �?���U��yo��1F~%�m�|�'{���^���|��+�M���"�"��ed�2��]&��G���b/��'?���~F�C{�_�_�o��������$fx�c�w'���C�/̇�/�/�ƣ}����x���>�x�}��!��)?^��٘_�s��]���~��3b/���d���x�C��-��e��x�~n���la?��?��O�C�����>]�_��$i_�ߛ����o>�s�Lڗ�Q��>t�����yl��,��*�������������l~%����s�V{A#����x?��^���ūa���/��uN���Em�[$��f�w���,��S�0��~-�ز��nC�J������'_��x�M�<�&���$d�!���Ec�&����7A���"��}!���z^���/o,���e�K燷��D��ߋC��7 /߯/�Z���
[1�W:x���}M!i_�o���������~�h_���>GĻ�kx���#�_S�7�/�����{/ۯ��0��ߑ?���^|/�C��+���#�lX�ת���=��=	��棍��������S�|pC�H	^�?&����̇�X��������D<�����W2��R�
�w1tY�.��`���$��������9�K�%��f�7:p�^���>=χ4"�{��|�b�K�wB�❈�s�H��P����t>F�}�e��|?�B<�V�c�������O�o��o���g���[#���l���_K���xfRWȿ'*GO��%��|��x {����+�����e�\��&�c�U��<�Wq�7�W9�D�|�����ٲ1��i}(�/h_6�'/�0~�{qNس�\��W֯��wx������o�={{���%�Q8f�E�'=�%���߲xpu�I�^���/��cxg�h�7H�aĻ��c���g�ܾ끗�?�g���<��d~�s�R��m<�?�46û$�0ί��<Ͽ��x�M�o���85�n������K���0 y>x:�+폞�ǆ\��^���K���L�?�'��R�������ėO�< ���2<��t��/��������J>���f���[��eps<X���[��q���R^���k��O�+���7��{��t���}���u�.x��{_�ڒ��7��Jזte��Y��`/%��	�tmI'��Ϛ����x�F|��@��u�W�4���?����_�:�/�	��^ޫѾ� ���^������j �
����8/�'���{�ڗ����j����t��E_��0�}����x=�^/x����ԾL�o����tmI�S�}�{��^�ڒ�^����z����~�_���W������ï�k���"^�-%N/�}��G]��^n����ҵ%N}�ï�k��W�������?�j�ʯ}-����W����+][�������T�g��?�D_4^�
sYҕ�\'G��kK:������ �B�/oN%<}�¿B[J�"����*��?��G�}.��{���G��}8�t�A�z�o~mx��*�e��⥿��=�d��op����rX��p�[E<��kq�u}�����x����Z�r�A��^I�S	����u8ex|a�T<�*��?x�kC?T�S�3(}Q������na�\DW�//�^�����}rh��_�"{1x~<9�k{����/��\�i_+�o>�TD���ku�\ l?$�:����.nͯZX�puk>M��*9�/ZrH正�S�}&	^���;8����\'�W�}/� �����:���ԾV���~�]������QCW�+����)�
xh_G�S��k����ؾD7���r<W���i_U~��x
����-�x
��^��+�x����7��>��u�ؘU%OQW�+��xݾ�է����E����h���*�Ou<E��/^����-�ȓ\�*��}<�Ə-��S�x�+�E+�JmNu��[<��J��u}�+�x��W�Ң���)�
x�kK:����ok���*�(-�J:����W����)���߅�ëp���
��:�:j�
x���t<E]o���x����_I�S�����U8�V������{���`<�
'J����'y!���ZQ�^���zm���'y�*���WjK���^�}k����l-�ڒ���3]kזt<�Ղ�Mt~�/���7�9Jt%��kQU��?��V�Ғc�ڂ.�hً�ڊ�����+^��i�x��u�*�Ku�xqk~���iɱ�f��.�o���^���t<E�kվ��V�x%OQ���`��u��W�DiQU��u�^��^�-�b[z��o_��7��Ԫ�)�zǫ^1���/^��EUI�S�0^rm����t<E�+��W�TɛZT������ѾV~�%Ǘ��W�T��u����)�zǫ��SOA������o0�W�@ॺз�+JK�����6�V��7�s����KU9^��/�O��^t�ך/}_ox"��U9^��+^I�S�-,^i]�V_��e+�>���ߖ�l��*�����W������[���ROA����@]��J:����\ע���)����u-�J:���������_x�kK:����������)�z�\������K����#^����N����¿W/��T�3P9S�_[��T�3��k������W%�\�S_�Jזt8�;�����:.��Ԗ���זt8�'��c�@_,���4�E��ᅶ������u�Z����5��OqH���[ҕ�\'�V��f�Jx����k�r��'��O~5�xվ��oO����J����b����']�d�+�^'x%]�d~�<&����+����zҽ��~U���{�x%]�x.����kK�^�7�x%]��}o����e���u=~/�Ϻ>��ؾ���g]�Jm)��u��x%]�x����O�^����t����h�߂��T��C�z���+��u�����W���+����ҵ%ݿ�@�o�J�W��/�G��}�^���?�6eTREE  ����������������+                              �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ,      ��     -   �gOTOCHK    =K     �       D        _FillValue  ?      @ 4 4�                      �    P���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �4OHDR�$                                    �P     S          +         �                   �b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     m      J�     n       t��BOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     o      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �T\�OHDR                                     *       J�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��/                            x^���JA�����A���46i�3 �X"!M�.b����|A�R0��(R[��3w3ι�n��=����0,j��q.+�RO��İ�8�2u��5}|�ĔS�`,uW�~�#,Q�LY3�S�J��"1Ƽ�;�/b�a��[H|S����Ą�\$6Q����jM���{��9�k�J��ٖ�-�ch�N�A]�����?��\0�]�k�wW�l�i�����ؑ-�E��ګ����쵤w=���L�h⓶���Cg�.�\8�=�:ɓ�� �/S����O�V��}�����0TREE  �����������������                                      a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J1��B�Q�S�T�X+�Z�������V�ר� r�VV���6i��ź�&�ɿ�6�������Q�+�ܡ����؜}�z>�,�z�X�e9d��υl�H'~��5l���:>��zY�e9d�c�gE:(<=[+w5C���:JE=�,�Y�G�XD�I=���M�Z��e;�>��z�Y~b9��c��E:'(<C�V�K[����������XYA�xF�i�H��ǽb�nh��4�QԳ���!�(�T�dU��RKi[R?8���p�l��&�jۅ]�,[R���I��;΢;�M�q�&Z����?�q�Q3��5d:�Т��I������Q"6�e"_���5��?v��o����|�h���~B'�h�_I�XTREE  ����������������k                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ������}7q!�]Cb�����w�G� ��mH
��r��pw��g��� ��V�F�#�=���H'8sA؍���u���"����ҭ�??@@???@????�a.�   J�     w      J�     v      J�     t      J�     u      �n           �n           �n           �n           �n           �n           J�     �      J�     �      J�     �      J�     �      �n           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   GCOL                        B162581::SCFP                 B162581::DHDC_large_heat              B162581::ASHP                 B162581::heat_storage                 B162581::PV                   B162581::geothermal_boreholes                 B162581::DHDC_medium_heat                      	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162581::geothermal_storage                   B162581::electricity                  B162581::heat                 B162581::DHW                  B162581::cooling              B162581::wood                                               B162581::electricity                                                  !               "               #               $               %               &               '              B162581::demand_hot_water::DHW  (       &       B162581::demand_space_cooling::cooling  )              B162581::heat_storage::heat     *       #       B162581::demand_space_heating::heat     +              B162581::battery::electricity   ,       1       B162581::geothermal_boreholes::geothermal_storage       -       (       B162581::demand_electricity::electricity.              B162581::DHW_storage::DHW       /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162581::wood_boiler_DHW::DHW   @              B162581::battery::electricity   A              B162581::DHW_storage::DHW       B              B162581::ASHP_DHW::DHW  C              B162581::DHDC_small_heat::DHW   D              B162581::SCFP::DHW      E              B162581::PV::electricityF              B162581::wood_supply::wood      G       1       B162581::geothermal_boreholes::geothermal_storage       H              B162581::heat_storage::heat     I              B162581::wood_boiler_heat::heat J              B162581::DHDC_large_heat::DHW   K              B162581::DHDC_medium_heat::DHW  L              B162581::DHW_to_heat::heat      M              B162581::grid::electricity      N               O               P               Q               R               S               T               U               V               W               X              B162581::ASHP_DHW::DHW  Y              B162581::GSHP_heat::heatZ              B162581::GSHP_cooling::cooling  [              B162581::ASHP::cooling  \       )       B162581::GSHP_cooling::geothermal_storage       ]              B162581::wood_boiler_DHW::DHW   ^              B162581::wood_boiler_heat::heat _              B162581::ASHP::heat     `              B162581::DHW_to_heat::heat      a               b               c               d               e               f               g               h               i               j               k              B162581::GSHP_heat::heatl              B162581::GSHP_cooling::cooling  m       "       B162581::GSHP_cooling::electricity      n              B162581::ASHP::cooling  o       &       B162581::GSHP_heat::geothermal_storage  p              B162581::ASHP::electricity      q       )       B162581::GSHP_cooling::geothermal_storage       r              B162581::GSHP_heat::electricity s              B162581::ASHP::heat     t               u               v               w               x               y       (       B162581::demand_electricity::electricityz       #       B162581::demand_space_heating::heat     {              B162581::demand_hot_water::DHW  |       &       B162581::demand_space_cooling::cooling  }               ~                             B162581::PV::electricity�               �               �               �               �               �               �               �               �              B162581::DHDC_medium_heat::DHW             �n     
      �n           �n           �n           �n           �n           �n           �n        OCHK    u�     �       +        _Netcdf4Dimid                H�_OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint H��^OCHK    �     �       +        _Netcdf4Dimid                �!*OCHK    ~�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �~�hOCHK    �     @       +        _Netcdf4Dimid                �-xOCHK    E�            F        NAME    ,      loc_tech_carriers_export_balance_constraint �.��OCHK    U�     p       +        _Netcdf4Dimid                ����OCHK    Ś            B        NAME    (      loc_tech_carriers_supply_conversion_all H�{BOCHK    ś     @       B        NAME    (      loc_techs_balance_conversion_constraint �_*�OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint +�nOCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �ņ;OCHK    U�     @       +        _Netcdf4Dimid             #   �x*OCHK    ��             >        NAME    $      loc_techs_balance_supply_constraint ]|�jOCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ra�6OCHK    �     �       +        _Netcdf4Dimid             &     Z�w�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �n           �n     .   (   �n     -      �n     +   1   �n     ,      �n     '   &   �n     (      �n     )   #   �n     *      �n     M      �n     L      �n     J      �n     K      �n     F   1   �n     G      �n     H      �n     I      �n     ?      �n     @      �n     A      �n     B      �n     C      �n     D      �n     E      �n     `      �n     _      �n     ^   )   �n     \      �n     ]      �n     X      �n     Y      �n     Z      �n     [      �n     s      �n     r   )   �n     q   &   �n     o      �n     p      �n     k      �n     l   "   �n     m      �n     n   &   �n     |      �n     {   (   �n     y   #   �n     z      �n           Ŋ           Ŋ           Ŋ           Ŋ           �n     �      Ŋ           Ŋ        GCOL                        B162581::PV::electricity              B162581::wood_supply::wood                    B162581::DHDC_large_heat::DHW                 B162581::DHDC_small_heat::DHW                 B162581::SCFP::DHW                    B162581::grid::electricity                                    	               
                                                                                                                                                                                                                                B162581::ASHP::heat                   B162581::wood_boiler_heat::heat        )       B162581::GSHP_cooling::geothermal_storage                     B162581::wood_boiler_DHW::DHW                 B162581::SCFP::DHW                    B162581::GSHP_heat::heat              B162581::GSHP_cooling::cooling                B162581::PV::electricity               B162581::DHDC_small_heat::DHW   !              B162581::DHDC_medium_heat::DHW  "              B162581::wood_supply::wood      #              B162581::ASHP::cooling  $              B162581::DHDC_large_heat::DHW   %              B162581::ASHP_DHW::DHW  &              B162581::DHW_to_heat::heat      '              B162581::grid::electricity      (               )               *               +               ,               -              B162581::DHW_to_heat    .              B162581::wood_boiler_DHW/              B162581::wood_boiler_heat       0              B162581::ASHP_DHW       1               2               3              B162581::GSHP_heat      4               5               6              B162581::GSHP_cooling   7               8               9               :               ;              B162581::ASHP   <              B162581::GSHP_cooling   =              B162581::GSHP_heat      >               ?               @               A               B               C              B162581::DHW_storage    D              B162581::batteryE              B162581::geothermal_boreholes   F              B162581::heat_storage   G               H               I               J              B162581::PV     K              B162581::SCFP   L               M               N               O               P              B162581::ASHP   Q              B162581::GSHP_cooling   R              B162581::GSHP_heat      S               T               U               V               W               X              B162581::DHW_to_heat    Y              B162581::wood_boiler_DHWZ              B162581::wood_boiler_heat       [              B162581::ASHP_DHW       \               ]               ^               _               `               a               b               c               d              B162581::ASHP_DHW       e              B162581::ASHP   f              B162581::wood_boiler_DHWg              B162581::DHW_to_heat    h              B162581::GSHP_cooling   i              B162581::GSHP_heat      j              B162581::wood_boiler_heat       k               l               m               n               o              B162581::ASHP   p              B162581::GSHP_cooling   q              B162581::GSHP_heat      r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162581::ASHP   �              B162581::heat_storage   �              B162581::GSHP_heat      �              B162581::ASHP_DHW       �              B162581::battery�              B162581::wood_supply    �              B162581::GSHP_cooling   �              B162581::wood_boiler_DHW�              B162581::DHW_storage    �              B162581::PV     �              B162581::DHDC_large_heat�              B162581::DHDC_small_heat�              B162581::grid   �              B162581::wood_boiler_heat       �              B162581::DHDC_medium_heat                         Ŋ     '      Ŋ     &      Ŋ     $      Ŋ     %      Ŋ            Ŋ     !      Ŋ     "      Ŋ     #      Ŋ           Ŋ        )   Ŋ           Ŋ           Ŋ           Ŋ           Ŋ           Ŋ           Ŋ     0      Ŋ     /      Ŋ     -      Ŋ     .      Ŋ     3      Ŋ     6      Ŋ     =      Ŋ     <      Ŋ     ;      Ŋ     F      Ŋ     E      Ŋ     C      Ŋ     D      Ŋ     K      Ŋ     J      Ŋ     R      Ŋ     Q      Ŋ     P      Ŋ     [      Ŋ     Z      Ŋ     X      Ŋ     Y      Ŋ     j      Ŋ     i      Ŋ     g      Ŋ     h      Ŋ     d      Ŋ     e      Ŋ     f      Ŋ     q      Ŋ     p      Ŋ     o      ��           Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      Ŋ     �      ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��     7      ��     6      ��     4      ��     5      ��     1      ��     2      ��     3      ��     +      ��     ,      ��     -      ��     .      ��     /      ��     0      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     X      ��     [      ��     h      ��     g      ��     f      ��     c      ��     d      ��     e      ��     q      ��     p      ��     n      ��     o      ��     v      ��     u      ��     y      ޿           ޿           ��     �      ޿           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ޿     0      ޿     /      ޿     .      ޿     +      ޿     ,      ޿     -      ޿     &      ޿     '      ޿     (      ޿     )      ޿     *      ޿           ޿           ޿           ޿           ޿           ޿            ޿     !      ޿     "      ޿     #      ޿     $      ޿     %      ޿     ?      ޿     >      ޿     <      ޿     =      ޿     9      ޿     :      ޿     ;   OCHK    %�     p       +        _Netcdf4Dimid             '   ���OCHK   �K     �       +        _Netcdf4Dimid             (     �GCOL                        B162581::SCFP                                                                                                            	               
              B162581::DHDC_large_heat              B162581::DHDC_small_heat              B162581::wood_supply                  B162581::PV                   B162581::grid                 B162581::DHDC_medium_heat                     B162581::SCFP                                               B162581::PV                                                                                              B162581::demand_electricity                   B162581::demand_space_cooling                 B162581::demand_hot_water                     B162581::demand_space_heating                                                                !               "               #               $               %               &               '               (               )               *               +              B162581::heat_storage   ,              B162581::demand_space_cooling   -              B162581::battery.              B162581::demand_electricity     /              B162581::wood_supply    0              B162581::DHW_to_heat    1              B162581::DHW_storage    2              B162581::PV     3              B162581::demand_hot_water       4              B162581::demand_space_heating   5              B162581::geothermal_boreholes   6              B162581::grid   7              B162581::SCFP   8               9               :               ;               <               =               >              B162581::DHDC_large_heat?              B162581::DHDC_small_heat@              B162581::wood_boiler_heat       A              B162581::wood_boiler_DHWB              B162581::DHDC_medium_heat       C               D               E               F               G               H               I               J               K               L               M              B162581::GSHP_cooling   N              B162581::DHDC_large_heatO              B162581::DHDC_small_heatP              B162581::ASHP   Q              B162581::ASHP_DHW       R              B162581::wood_boiler_heat       S              B162581::wood_boiler_DHWT              B162581::DHDC_medium_heat       U              B162581::GSHP_heat      V               W               X              B162581::batteryY               Z               [              B162581::PV     \               ]               ^               _               `               a               b               c              B162581::demand_space_heating   d              B162581::PV     e              B162581::demand_hot_water       f              B162581::demand_electricity     g              B162581::demand_space_cooling   h              B162581::SCFP   i               j               k               l               m               n              B162581::demand_electricity     o              B162581::demand_space_cooling   p              B162581::demand_hot_water       q              B162581::demand_space_heating   r               s               t               u              B162581::PV     v              B162581::SCFP   w               x               y              B162581::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162581::demand_space_heating   �              B162581::geothermal_boreholes   �              B162581::DHW_storage    �              B162581::PV     �              B162581::demand_hot_water       �              B162581::DHDC_large_heat�              B162581::DHDC_small_heat�              B162581::grid   �              B162581::battery�              B162581::demand_electricity     �              B162581::wood_supply    �              B162581::DHDC_medium_heat       �              �n     OCHK    5�            +        _Netcdf4Dimid             0   �:�NOCHK        �       +        _Netcdf4Dimid             1     <|�OCHK   ��     �       +        _Netcdf4Dimid             2     ���GOCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand EunOCHK    ��             ;        NAME    !      loc_techs_finite_resource_supply 4w��OCHK    �            +        _Netcdf4Dimid             5   ����OCHK    ��     �       +        _Netcdf4Dimid             6     ��OCHK    �     `      +        _Netcdf4Dimid             7   ���pOCHK    u�     p       +        _Netcdf4Dimid             8   y���OCHK    ��            +        _Netcdf4Dimid             9   T�OCHK    ��             +        _Netcdf4Dimid             :   _U��OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ?�|OCHK    .�     @       +        _Netcdf4Dimid             <    =�OCHK    n�     @       +        _Netcdf4Dimid             =   ���OCHK    ��     @       ?        NAME    %      loc_techs_storage_initial_constraint a��OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint l��OCHK    .�     p       +        _Netcdf4Dimid             @   ��.OCHK    ��     p       +        _Netcdf4Dimid             A   �P�OCHK    �     �       +        _Netcdf4Dimid             B   ,m�cOCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��%�OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �p�OCHK    ��     p       +        _Netcdf4Dimid             G   m9��OCHK    �     @       +        _Netcdf4Dimid             H   ��
BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162581::demand_space_cooling                 B162581::SCFP                 B162581::heat_storage                                                                              	               
                                                                                                                                                                                                                                                                             B162581::grid                 B162581::demand_space_heating                 B162581::wood_boiler_heat                     B162581::DHW_storage                  B162581::demand_hot_water                      B162581::DHDC_small_heat!              B162581::demand_space_cooling   "              B162581::ASHP_DHW       #              B162581::battery$              B162581::GSHP_cooling   %              B162581::wood_boiler_DHW&              B162581::GSHP_heat      '              B162581::demand_electricity     (              B162581::wood_supply    )              B162581::DHW_to_heat    *              B162581::SCFP   +              B162581::DHDC_large_heat,              B162581::ASHP   -              B162581::heat_storage   .              B162581::PV     /              B162581::geothermal_boreholes   0              B162581::DHDC_medium_heat       1               2               3               4               5               6               7               8               9              B162581::PV     :              B162581::DHDC_large_heat;              B162581::DHDC_small_heat<              B162581::grid   =              B162581::wood_supply    >              B162581::DHDC_medium_heat       ?              B162581::SCFP   @               A               B              B162581::GSHP_cooling   C               D               E               F              B162581::PV     G              B162581::SCFP   H               I               J               K              B162581::PV     L              B162581::SCFP   M               N               O               P               Q               R              B162581::DHW_storage    S              B162581::batteryT              B162581::geothermal_boreholes   U              B162581::heat_storage   V               W               X               Y               Z               [              B162581::DHW_storage    \              B162581::battery]              B162581::geothermal_boreholes   ^              B162581::heat_storage   _               `               a               b               c               d              B162581::DHW_storage    e              B162581::batteryf              B162581::geothermal_boreholes   g              B162581::heat_storage   h               i               j               k               l               m              B162581::DHW_storage    n              B162581::batteryo              B162581::geothermal_boreholes   p              B162581::heat_storage   q               r               s               t               u               v               w               x               y              B162581::PV     z              B162581::DHDC_large_heat{              B162581::DHDC_small_heat|              B162581::grid   }              B162581::wood_supply    ~              B162581::DHDC_medium_heat                     B162581::SCFP   �               �               �               �               �               �               �               �               �              B162581::DHDC_large_heat�              B162581::DHDC_small_heat�              B162581::wood_supply    �              B162581::PV     �              B162581::grid   �              B162581::DHDC_medium_heat       �              B162581::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              �n        ޿     B      ޿     G      ޿     F      ޿     L      ޿     K      ޿     U      ޿     T      ޿     R      ޿     S      ޿     ^      ޿     ]      ޿     [      ޿     \      ޿     g      ޿     f      ޿     d      ޿     e      ޿     p      ޿     o      ޿     m      ޿     n      ޿           ޿     ~      ޿     |      ޿     }      ޿     y      ޿     z      ޿     {      ޿     �      ޿     �      ޿     �      ޿     �      ޿     �      ޿     �      ޿     �      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��        GCOL                        B162581::wood_boiler_heat                     B162581::DHW_to_heat                  B162581::GSHP_cooling                 B162581::PV                   B162581::DHDC_large_heat              B162581::DHDC_small_heat              B162581::ASHP                 B162581::grid   	              B162581::ASHP_DHW       
              B162581::wood_supply                  B162581::DHDC_medium_heat                     B162581::wood_boiler_DHW              B162581::SCFP                 B162581::GSHP_heat                                                                                                                                                                          B162581::GSHP_cooling                 B162581::DHDC_large_heat              B162581::DHDC_small_heat              B162581::ASHP                 B162581::ASHP_DHW                     B162581::wood_boiler_heat                     B162581::wood_boiler_DHW               B162581::DHDC_medium_heat       !              B162581::GSHP_heat      "               #               $              B162581::PV     %               &               '              B162581 (               )               *              B162581 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        ��     !      ��            ��           ��           ��           ��           ��           ��           ��           ��     $      ��     '      ��     *      ��     9      ��     8      ��     6      ��     7      ��     3      ��     4      ��     5      ��     B      ��     A      ��     ?      ��     @      ��     I      ��     H   	   ��     G      ��     R      ��     Q      ��     O      ��     P      ��     �      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     m      ��     n      ��     o   	   ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```8;k�10CgfΤ��?~�y��Ï><����Ǐ�������p�w r�L .e-2x^cXǀ����Ct0�B t0��mȂ?
��!�]�~��� d�P�w���`{ m_f �d�x^c`x��Ç`�3�����a�3 �+x^c`x�gg����D����K�?"�L�`��� h�kx^c` ~|���Ǉz{{�z{ =k�x^c```0b �u`ރIw4Q90�M4LV��ڃId�6��@�A!���Ǐ��?~��_���;��; 1�� ��"tx^c`�~��q���� >ux^�f�f�u@����
����þ޾ ��
Sx^c0f``��?���`oo�  .��x^c`x��Ǐ@���3?|�����z{f�� �x^�f``8���� ��x^�g``8���䁘�/�ƗE�K1?_M^�E�\x^cbg   I 
x^KY`􂡍���� $�x^c`��F;0�@�?��~���!�#)�G=*p�w "( �C#x^c`@�P�}$�04Ciqa0ЇҮ�Q���J�_D�eP�E&Lz�� d8x�a��
�tE�dM���0�?5�8@@=� �%)bx^U��  �8��,��O|�H�,Ė,�����1*d��ؐ�# �@�h���s���3���� >(6x^c`��Y0̤��V��z�" G�x^Uɡ� @Q�� �S���l5 Є` �{ ���4�z�<�	�g�4J*�Yb�{���O�PA^�cS�,3'ï�N��4�6���n��~Q%^1]������R^x^c`�`�����t(��8@	0] 5}'ox^c`@ǡtW�0xCi�ba00���n(�`�	��MA�� ��54)�z��u+;@r/:~���?]�q����_�G�`� $ K�0�x^�%��PͰ��z�\�>CJJ
����HA��]kkk�u���پ���p��}w����\��l���>�����������aGU���K,_>�ǖ�l9`�@ ��,�x^�z�_��� ��x^�d��p����,�$��?�1�b         OCHK    ^�     0       +        _Netcdf4Dimid             I   �)�OCHK    ��     @       +        _Netcdf4Dimid             J   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��        F�N�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        N7_�            ��            �	             ��            �tP�OCHK    /�     �     L        DIMENSION_LIST                              ��        `2n�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               ��     �           �$�=  ��            	�	             �EjOHDR�    �      �          ?      @ 4 4�     +         �                   _�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ,�/�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Z&            q)            ��            ;�            �            �            Q�            ��            �	             ��            	�	             z�             mBW�                                                         GCOL                        c;                   c;                   c;                   h+                   h+                   h+                   h+                   �n     	              h+     
              %:                   %:                   %:                   h+                                  �m                                  electricity                                  �n                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area                �,     !              %:     "              m�     #              m�     $              g6     %              m�     &              m�     '              g6     (              m�     )              m�     *              g6     +              m�     ,              m�     -              �7     .              m�     /              m�     0              g6     1              m�     2              m�     3              g6     4              m�     5              m�     6              g6     7              m�     8              m�     9              �7     :              ��     ;               <              Ѧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ѧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ѧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������7�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���?~��Y;+!YI�4�$I�$IH�4������4M�$i�jJ�4M�$	i��Z+YM��I�&!�I�$ih��&M�ϙ������q�s?���y����c\����\�:�9�z�׼�5���i?�>��H�-볺�#ŀſ���>]D |�  �G�?�8��g��	0� x>^o�G'�Η���?�dچ��G�� ��x�ǎ���SǱ � ! �+�����S���k ^&\��T��h
@?֓���Ƨ~������5@�7 1� �X���`(�� 2`��-_��,��d�D�6�6������5j�,���� H?T��ӹ W��o���Gư���	���;\�3�ezp�fp�W�����b�i�w@�(7޿�ĺ� ���<�e�w`m���6����땸OMx?$�D��� ���ي���-| �� z�+�kD�i� Y8�+�9��yx���� ŉ�G��d܏G(��?�@�����ar࢖�mn$��� 98��%��\K�
���F��.B��=B����iv p_�t�Fd���{��e�}���,A�ߠl���·�>F�^� (؆�kp���>w�~�`�Ž������W �hk�����Њctim���-���4�� �	ؾ mp�wឯĽ �WO ��C[�uNCY`@y7@���c�'n��sS�(���t9~����X\K�+@Q�������<�X�D����y���L)��Έ{_��ki�o:2r��͑�)����˿ѷ�9��!���Y���棍ܽ��8���_[?#�E���M����y�G
g���bprX�y��0���^��U�Tc��'@�~!�=��m[�,� �;<@q���`���(�~�뿋��r��>^ݱ� G�����"�^/����@Ŭ�P�x%���������S� ��֕o������x��=o�R����׆�o&-]}l��[��#Q^I:�=e�3&6��2�~k~�Þ�/u��>�����}��Ύ�˞8��L7�<v�\z<�����]�㈧{�8�y��o�ܞtw�C��]^I`�U����Ä���	�N�]81��
Ox]K�絢*z��Tfdf�u �������wU^�ʤ�=u�JA��ҿ�[Wh{$K��o��f��ߌ������C�@����������`��3�㦌��L��,{�uE���m�'��v�׸'�<�crpg���S��mG��l8-�儫&�ly��ٳ%S���W<޾�����Y[��3�Ƕ^x�%X�ƒ9�8�x"�?����G+�v�Tv6$����1d�@�|�����+7?ԍ/� z�;x�ԋh�j#�庑��Q���.��N���.N�4y��w"��h� \x�aca��g$��]�t��{�W�8WY'���M�k����^{�ּyǞ�P�CD�&wy��ܵ�.����q݆�㏌fu�5"܌j(^<]�p}׶#y�&�>b�.��z�iي����t����-�w���?�䖮5rܾ�ax��q6R��ػ���K7v���FUk����n�h}:��Mo����-޴�hk�S|7����6�	��@��g���ĥ�G����\�䜾�u m��E�V,�v�+9P��僗��귶�LiW�فq+ǲޘB���������ޱ���[�B^[Vr�>J.=`�c��4��Q�\�m[c����E�.�����:�p��%�p0Jh4����p«�I!!�9���_���s�
|`�dĜ0K>~�s�'�>��]��3A7��!�Bi�M�7]{b$�R���H�8���v���v?N܌���r@xd|�Α���k����h�֫qO��}-�ܕەl�Ӡ�v1�]��q>����۹�	�np�co�h�|�!��n�r������{t9��:{���З&����3�j�C�vޘG]fa���;�~��_�p�׵����y��V<[qI�aEז���x��B��m�T6���0(_���z�μf���\d��R�`k��?œ9�b*�.�躙2���T�|��s���������o�Ր.wq��Vo�h���8<��_��륟NQ�N~����W������G?6���T�Z��qq�C��l��B#��g�xq�7�ϼ��A��P�kb��w��6$�ٶ�I�m�aj�y�tCǇF��VD�Ӗ�;��L���6�*|���qO�y1�m=�����r�-����|�;){���F���v3,RD(}��$%D�u�.��S�'32mx4ozj����+�����7�uk�(���M=8�������ǓV���~.�EI8^�*���/g�zIo3
8c��+�.�a����+��m��B�����&�Y�6�{*��y�F8>XFh0�%�8{��W!s�WG��c�[#�8�|GOZ�����C�]q�����W���s��}��m��Z͇��3�+&�eG=��_��m�I���a���EWg9np�aR1�5b��H����h�W�_�_>d�u~�WN<�~%�p��E/L"O7~����v��cɖ��V~8!�o���hH�Y��&}t��@W�x���vS˙[[�������򣎵/���|h��2\��U�cΘ��N&�q5����d��
^��O���0��~eѫq���ʜ�Nlڶ�Rvm���S�4���g�Kb�L�~�A��Y�%+�G�=x�%O�:������_�:�͛�2�L�w���V2�-��c�w
�����e�3�	�&t���3gʪ~�v<��{<�L����?����N���(��_[.�`�-�$�Q\��tҵ;���/��
sL�V��u�,bG�уʩ�ᔡ����pb=N>����Ѓ��B�٧�'a�}	�$�Й��>���� ��b�[[⦉]`��61����%���������8l/����y'����������W@2f F/�é����7�o&����y�����B	���֋�x�/�wq�}�Z����"�T�����
_'��n3��A�$���Q��rC��g6Ja,=��_	��i��:o�n,\�����!�� �����~
�g{V>���f$GT�o�X�����@~�N��Ņw`�߈����S�~]�'�CGdԥG�\>�N�z��j����c{�Z�D5O1�Fau�MACkv�ę�;R^ʔ�j�������\�>�e��К�y�'_ۯIX��e����&�{L��/������0iqX4Ӯzi��9�O�z�v����7��>�+_D�=�=�stӎ��ck��=�`b�͛����]]�B�,���Ħ���n �X~��m �NU��(���x=�xl�d�S�)���i����� MLVp ��gJV o~F�>�� ��c �L���.�u�C���خu|9@L$�6 �_���qإ@�}����<y� ��1�� |^� �7a�_��e?||W����~��u@�z��&@�'�`�K ��y�t0����LQ2��bl� 0��zP���	��+ S�����󗢜��׽{@�@�F��E8�x�u�����hF��r��3���h G쳶`+���<��\��1ʟ�u�C+7ق�t��4�h���%�_�x�=΁iq�����w4!�{��0� �cq-?eB`��c����a��`~�K~������I�0��G5���K��z)���������@�9�����ra{�[8��X��k��b	�,/�����q��|���Og���r�6�@^C��<V�lmh�;0Ha2x|�#-.�Hza�گ����g��pY1 ������nn\� Dߒ�ml;�UK���p���!Sv�������+?s&�mWi��pmI��Y�ߏ�{��L��	���Lx#4�|g:C^z��[¸�.�Ҧ�	�ܞ����ih3�¤[����e�o��pj�b%��!'\�T}����-��'�p���◃�;k����$S8��Q'����NKR�C�+@��'<?]
c��M���*�B[A�A���h��`��1̝	pg�Л�,8/`��Qp���B,�����s�9L�7���pq�Aػ},=%��f@���`�k{�4m���|,B�8�����D�
������F
�1E�@���v�6��
0�[���o���x��_p
�>m���^p���� �-��3�8V�>�8�=���ƅ���gb��x�P�ͣ_x����;�~���uR���g�s�q��R��C݌~��5ʐ�sH �}�+��H��u\t����4׆�؜�}�F�N�-��<�f��z_`���3GOG�,C���},9��{)C��i����!�E�b\�! ��XR���{�e,���b�H#���u�H����o�u�F]�ѯ�x�wb|�i��wd,�
�/��v�u�r���`,�����<@�^�;���X���~z��E ���~	��GB\_;xEwN&.l��X�,��:�j����!�D�������{��K�'lZ0v���:,P����`;n.�p�^�<��\�h�J����U3s���a&��`rb���ѿ�.�o8Q�؝ ����c�/�-V���.�������@լ������0(ҝ�}�$n��v�uO�}��N�/�x�>:�\��M+�5;�����g��Y¤�]k�k�^�k�Dzf��P���B����ޯ�1'et�}���P��=����d_tr�7����s�G!'K��tQ4@��(["�DÜ	���n���p'/��uq�R�7�O.����~�06t�� 9�ж�G�&��@�JT�g�.�l&מ�����	%����Z��$��lͮQvNxgve���󚙭�c�_��Y�F�m���;���rׇ'Va	��=O=���VN?r�aiR��+rХv��W/��j����5Gݽ��l�ٷ����4�Ż�	�ၖ�/��18ǚ�+�����a5��3��dM�J��Q��8;`�w�3���hAǹKQ�wK�=~9yL���dA7;9du�M�GE�Q?�9gB��c���7��9�I{1m3:�V�Z���;�_�v�i�ۃ!��;_�Mydzs��_�?��%~I?���e���o�)G���)]�m����m:{��ۄ�&w���3wIX\~m}�Q�ڲ�%Y�"L���Ϗ��$���ž0�%��Vu�ؾi-��V���t���v�ƛ��Ǟ֍������ƍ�9�ȯ%<�o��2���v9��>zt�SbűMǊ�=Ыe]ohc��)(���Zg�J�:����O�t�oEڲ��3�>�q��}I�b�|ޡϻ�Op�<������3/+�;EU���nD�^@
~x.�Ͼ�T}�b;1Qz�p�K��I���_�ܑr�|��^=�����33�x��s����7λa�lY �h���?�,g��y�gDއw�}�5�U�ʧ�X~l}l��̂���=Q)q�����,����ʎ�ͅ��~g�h����M~Ӻ�Mߝ�����".��M�x�_5�SNU�.+�k�M��|�//5͢�ݩ�d��RVR�
�T�x�����wT���Y�(l=i�z��3�j������֯�\���Kg\Dӝo�?e�ğ����l�|�y�Gy��J9�",�7�����-'�ܖ$l�:|Ɩ�;!�ix��Ӯ�g�O�Q�����c4�ޏ 3�4<k�Բ���?����ͩ|3������w7��v�MK��[�<}ZZu�'�"|���|.�E5�q~��04�VL�_ݲێ\׵^�3�D�M��Z�YJ4z3����Ԧ �%�F���~�����wM�0��������_�q��%ߺc��C����c=��_܌�\�8��ő��h�;�gS\�w��m�Z<��"W��+��}�z����Kϐ1�o�]W��g��E�s!�V���^AL؝;h�wNJ��	��l�|���U9��5g���aFy�Q\O�}7E��7�{��˾���_I՟W !���+�:���gu3G������!|�1�?z?����*||e�qE^���	q�����k������C<�����O���[��>u����C ���q�Q�8G?��|ݘ�<G|���	e��|!1	�w�B[b>�C��E9]p.�=x��}�r�qx��C<2�|/"&�1���DX���2����i�wGr�&�H�q�3�+�1��� fF$F�}W�<���/C�^?2��ݞ/b��u+������L�u�CY���?��b������x�+�ĜI���v̳p~��;������1�XK��ψ�ih(�D�jxm�	��67C�󱞇�h	b��#�ivgL�U�X1�Y�T��p�%���8�$���L۰���.�J���?�j� ����qs2;�o4���	E]��F�C^h�QX��1)�[����u�H��1wD�{h�=��S�6!�{�9Tb,1@:�_jp1�y����]��±��S��k ��X����G\:-��/>�Wh�������>� ��v"�OA;:3q'�Mc��D�|�q�)��mk5��0�S�6���w�?������|��C��?���b�&q�q 6��6-��1��~|��ŝ#��1վ���>�b{�H��ڱ�{-}q�k�!�匔��_[k}�3­&��)�����]��)e�A}�%�T1���=���_�
�o����"���P�Q�� m��7�'�� zA�5:R��w�Pz=ة��)?r�/� ��	Zp�������5*�}��琣%Dr���'�gBd���C�������F������?�D����Y[�]B�l��F���3]�)��C��K]*3U׎���SّTm9��$���A9�*���vE��ޠF!�(ݑ��4��FpjQ���������s\��T�̀o7WO;�Aw'uh�J�S��'m>���u�E�#�	�7���K�^��<=x��Jֲ���ٚf#��9)e~.�y҂D��1�CRgF��+6��@Q�sB��bif��&qO�zF�e� ��egG��+
�ݮ�����h+�W�І]^���a�ހ:� '�n�� ӎ(��l�(���^���6v��diՆ�8;fA�L���1�Q��.����%�L�8���i �mO	�1�^�T��T+��F��5���*C���K�^p�>U&l^� u��t�V���DC�2�9M��#��WjR����G-TI%dn�{+e�Fbh�Š;���4��\g\GH�b�8'3]_0gw���]k��IW�M��:m��+j)�R^.2�T�j�u��Jy()���6��Ls���%Ϫ-�}�r�R5՞޺C�`rU�N�؅�$������_%rq� I}ḷO�����ͬ�*��?����O��e�zk�h1�����$�<��f�&���V:�ĵ]U�1-8�yU�IG���W����^�:�~5}���վ6��=�%�3�Z����=SY�;,~(�Q��DM������(I�i�~b��)C�%��m��&�iCBGw#�4�=�E�՘%hh���t򙯪Z/��LSV��Y���f�����S�^T���ԙP`a�K7��Lo/�pEi��]�Ԑ�<�OJ\�DD�k�@z�E^�H-��I�jDT%����P�G�&�����Pǵ����䦿�>(�:���Ac���^���D�p]�n��	���_И&���7�.�-�F�F�Q���7K��
�����g��.bsa�#�����5���I���*]� ��d�nh���6�^�����,�屚��x�dI�n�a˒3���"�j��"�]���M�3Ph�Lc�*uf���&�U��lť^�����l���,Z
��d��U����!��G�;� �e�<qv���C���I��̋Js5���� _�F2�H�5�9˯�3�#`}�w��9XJ�r�-�2�u㜢�3֫������ٙ�gMc���0vn�#�x͵��J��*fT��h��D3z\,�΋�R�7_�՜�wM�Q�{ҜA;��Ɠ6V�����2�I�t4�Kr�ե�	�C��5I�y�z:��%a�Y˄h/U�ǗvCz���^�(�֢�Z^��W'�yp��fY���X^�i���()7O<���۫���!�(EP�I�n���t�d��p_�=��.rHT�r��r��t�TwJ�~��_�|�T��	�69$uIwM�2,�'M����fڤ)Um�	UEc�ʠ�Ec����\��aBnuUelQsZeYnHr�[~�NɐuI��,=��pj�I/0�����{ȵ��S�W��N�*$$�0������8�����:<?YVI�W�QK���n��qm�z�� Z_��m蝗�h�ݖg)���hb���kSӆ2*#\��A�z��	.�fuo�a�RA�s`8�~k�'vr4I��IN���]��ƌ��5k�Ջ��q�17�-�!�P�u��Aё�a���jY�{�ZG߰�����Ϙ#�K���	��ϵ�6�(`�k8n4W�ʱ��R��4�eԄ9�z�ݦ��*��������8��/'w؄��Ȧ������ݭ+����e�\��@���6�6��ѓ�EAѥ$��CE^T��H\]�U縲b#%Gw����{2�<���20�(�d�bhl�G<d��!��R��v�����A������ ��8I�\�ؔ�d��n�L-����UMB��@�u#�>�|�#1�ce%���a�wɀ(�{��7�/'�c�*����;`I����|��5�D��P�
]����6�E~A��h��P,N��d7��� "�#W_���A���~P"0����������l�b�]B�y�-�u0�.����|���B�n;��K#<���Aq�ej
Rp���w%��;MT��|c�r�g��3ASP��*���Яjy@i�47J(Q�D$�1Y�B��P�4�yF���Dt�g������V�aQ:�:�"Xl�VR�*Q����CJ�Vt��&��=�+����&�t]7C��oAs�/�8g(��.Ҙ��n^Bj'Z����\$�%��䈜$=��h���Fb'=0�<�*�nU+F���������oMu��*��󚝃|z�)ro�O�������j��y 3��� @�bl�����"�L!�B���۵Ϯ���o ��pܿ��۾���f��Z���S�D�	����d��{On ����;�����Ѷi $6�+ ����7(ν&���>���^(�P��k�)�" y�L�����r� q�� ,��X0�E,��I��R�ȣ�\m�I �B�6���'$�"?��)�9�(�~�Н8u��	� ��S ~Ĕ� `��7�^0�@�3�$�1=`u%�e+��wH��r���w=�9�>�븾��a�˱p��n<���[k`���7w�^/|��l���yv�H��kܐC��k*�p�Q�x�`FCKRIv0m?��`}��S��]i��� �P��k��K��m=��:s1��8+�~/^)�,+1��8i�ƙ���u�����W��\	��=�ztl�̓Bxg{�r�׀���^��.��x�z�ѯc�]LJr�Z�N=�k����>����*t��m�P�v��_k��s��?������C��+�����
�M�m���B���պ�e6 |�,FU�Rs���)�k<<TO�m�2 ^/�m5h۹���R��_26�FG��⩀#?)�4�*�%GC�D�/�n��_���k��Ƭ����P_/p�)S`�s/�>>n��n� _�]=^ʇ���� �h� J��<K=���spw��U?��QO�q�.(V��)�e��k���D��]; 2���mY�>Z����,�� �E��c~ o0�@���?� �D��BY�6��yr+���k#ޣ��0� ��ք�?k��F��+ d[��h��e�m�tt}�>��LB>�B�hok�~F?률�%c�?���,@�]�C�ߣ�kЖ�酡_�����{�1�� �Š�_���Vk�Gbc���!��L{,�5�o[`ܡ�p��a����:}n;Υ�=��2`�}��}}1�`�����_`�A��uIȫc����>oc�j�oA�W�GbSGʫFJ�s�s�>j���] ��p��߱��;q�w��ґ1��l�7�A�?D9��(P�ؖC8��Ay �[����xp��øyc<{F(��x�s�r��b�GѢ�GJR�"�!�>ϲ�<����ǐ���K\���w2$Z	$�J=��{�2��"���9R{��nz|�A[oX}s:KW��o��d)\��ݵ>2�\sC�.�!9��AT�f�[������.�:y���A�|��d=��^5��}���l/w���"[�lVKH���t��Ƣ:���3����H�����K�I��J��J*�t�3��C=h����E�e���1�5�Nb����Z99��G"�L������F�w��C�܆ۺ�ݭ����¡�J}�9-Iޞ�|O�3'!�R�j-1��j�6	���ĳuj*�ru-��ƙ�g[�H��*���3%��;4�`P���m���kR�PO�`�955ZC�b�45��Bs5�q����~E��YiVf�	<�|�Jr�<�M�_;=8�)�����h� �zG2�1��N�C|�EI�QT�p�}NU�IBwF�����ZN��^I]c�O����Ixi��4b~mL������o-�������RaUXmX�"���bÒW��k��h�����:)Ӄ2�����G�1ʩ�.��[iD�1+��@n:'�i���,���j,�l��/meɫ5�L�}��:�H�bl���J(ᘊ�՞�b��ZRj|d�klNM{&׵��ǍK�����'�xt�kxUM��m�VƮ	&_~������a2l"�3�i�:D|�b��ZY���i��v&軻����*��dNw��?�8ӂ[_�W姎��Ր�R��;�#�S�s���ԫ/!�2��<Ӳ>+B�ҹ�?����i���8�ĵ�qu}TQ��e,��efK�j�\�|�T�� w�د�6�Se��V�m���^�N�SX�P���g�Y�e�i��FS��<���"���{}�z�Ҁ�W����0S�ڰ������ᙩiY~}DK�A��[�Gw�:�=X��n�s���ݤnQՒ�f)�mroՐ|�צ�ߪ�^P �I�f�m�$��\w��Zq#]�'���5f@Gt�ʃ/!Q�z��{�Y1|��
rgji���t���MY�5����E]c��L9�)Ȭ�(w��=�9�[����) g��;#���k��*��dE{���Y��m�g�nL���q��9gu�xD67��.3Oڧ9�-sH���B���k��u(K�RrH	�o�f%j�h�F�ao~t���Ȑ~�T����k�G��k�M��hMM7!�|��l��o�ceI����=GN�a[eF�w8��Q�7Q�8�VEU\c()2����,��#R��M��ima��I�)�z%a��R�V��Z��c_f���O䡐rz[��5���^����<A~��ݔ[��b�7�u[4�0����yg��Ѥ)��N��,J��0i)G��]�u�fD��qj���N%�l~��Į!X���k��1��+���+���7R>��q�ϿG6)�]���2ͧ<�O�>�#���#	�M<��������߇���Z*��?�U`�,� ���j������ɧ��v��݈ק�y��S\�\��$ZBW���7q�+&�Y(��Fx|�g��7 e��� F�󜋈	��Yk�8�.b�[�����~���%<�k��|�:���C��{z��x�sg�q�b�K���9�D��;X�!�������1)�}C<������B��A̰s� \w~���I��V!V�� ǰ�p ?�R�>1�7b� �U���2���X���0�a�� v��#��G��ޢ^�<�C<�u�s���1���<"�W�u�����#��k�c�N�n����ݽ\b�5�p����p-=_~ze1�Ī+�X1�%�FZ�u�hb�}�5�eq/�h32LsX��p.qD&3�)ꈂ�GE�!��Ay�`��W�� KםD�Ԃ��X4����y'e,E<��_*��:ހv��ue!f���!�#�i�6ځ޻�NQ�-���D�sQ��w/&!���:B�bT���o=�;h7h#!8���Y���`�3��E�G�A��C�@,���b���z.��rk��L �ަ��CC{l�΋4o�H��}���9#�Z�ı�gG��,)w���g|Nh����h[�g�Z\������m���bϿ�~F���7�M��I��_�i��M���?o�O���_$����##�d�uY�a�@����Y��7��x`D���$;�sf�M��/��0j0��%�qw�?��S���p��`����=�lǾn����7�O'�f��,�.$g%�p�s�t�;#U!{Xq��N�ͤ2�Y��MM��J�U�����掶^5��:���Z�a����W��jN1!'8�k|�d��j���i/_�u����GV������M��M��g�9���J��AF��uj�o9����HK�
��R���貫l'�P�b�'i����t)̿��e��Sm�Xo���_&SBײ�s�#��%&��d�)vY�USUA=���J�4��eu�	��;������-�n�>�?[�*q�Ч��ɶ�5B�\�h\r�4_l�g�0�w�I2[�Si>y��>&~~�X��K��<"���j#�b�y�	��"W�EAT����
��8r���=Bo��6?E;�fAo=[b)��k4��`%�`�)�0�����PU>�YU�1�h��P��	t$֔�Z�9�{v~�ϳ$'�`�p`\�L�U�j0��g�4;5�Y�'A~UIy��-E�jZQj]��&��T\�U@�8e���{�
�Я�����*��TBL̼n�(1%C%�'��4�Y`�V�Gk�;0gQ���A���pm�t��oW�UW�Vq)i�-!���A����~�gE���
M݄<%Ȱ/5�[c��Q�y繥��"���]��+��nX*�b#KY�k���F��v22���[���֝�\w� �y�����ȍ����C��p��8��?�.��j�����տ9=�z*��y�R%�,�M/�j���Z^��ⱀ ��凒�l|��ޥ�]*"�ӥ�C������FA\mK��;����'�fT[U��I��%�$�<#B��,����	 B���[��8!�UjB�Hث�ϫV�Yv+|	榮*��b���ld��(�We�/-"��	�u�`�C	�M���\^�">TT�\�#ʔI\+���4������T�_s["�dB�e�?i��iL���nc�� sRYL���}]Ivpe�X2U)��P�M���^��!��K��C$��42���R�&���]#PZ<�w�B9eNjbт�̡� z�"HS��Ҥ�A`����?��'7����p(7�j6��M�P�6ՙ%�a��#�-{(�V�R��[�~mn1}��E�Q���D�o}�=��:85.��0~Qz�)�c�'�c���D���vV&N��Q���$n�zR'�R�ʤ(KƆ$���Y6'�����v&�?���P&b]�I�Kۭ&(�s��%�V�ITB���^�d�������+`g��l0�?���<�%�|nA4IUɏ�/�� �{7�LJg^������-��T�5P-3)�ASjs�7�����a��|!��w��ږK��`���z[��y5Y[D��D]�^�G�i�aW�\l�.!P웛r
��u�\K����X�Y���y��SsXB0�S�s�|ucz��� kR��S���)fge)2�f*�{���o5L���/*Ii���yx�GsH�yn�ou��7�|8D�ʱ��u�I��x�*�6N����2�
��?���Y�#%&��Mpd	H�yJ����0�T�K����$V�#}���&dg�b�Mj%2ÏSA��z�G31v�g����%e�eQE�m��VS��3n���"<��и�ڽ-=��T`@�����zY�3�����"U��ʉ��,K6)����+����n�N�s����	�zl:���Vq��h� ;)�]_�%�{���-)�R=lN���*��������T\�i�g�:C�떄���ZRJdS_����a�oj�5o.�ʲR�Z
<���}EB�I���'�j+�{2D���㋅A�����B[[�[c��,7��ܫ��6,�s7�E'>z�P�%��Z0UX�������e_�9��!sH�vmv�5L'�;y��"(c	d-lǬ��$�J�`hS`-��s؃��Uy�����iS��V!؈��,%�h���T�M��H�+>��4�U~6ЖL3}O%�]�!�`�XQ&)HJ����t���ڀ�,�M�����"�F��?������X
���B��|$�חխ��^a2�X�R���,Ӂ��Qa��J?�I��h��ao=�0(�u���ii��p ���(� ��{*���HL#�y惼�"i_��²73LG��Z~t�����`��"�V��{�q���?��f�a̷����4C�,*���d8��t�>uT�pZ��;x�At��S�e������A��%]_ʉ�%�r������|J�䎠g_�g��M4�������i��ra���Q@Lw0���#1	���tEHy_-;K�i8��T�f���9�����y�9U��U�֩5 �� t �Ϟ�x��'�  �c�Yh��l��<L���OZ\�����(-��t�V������Lp�T�M	P6`�8 �~���M`>KS����5���� �) ?:���� �c��a�� ۏ ( ����\��`�i��7�����a�� _�	��ƳS��[� ��+� �Q��<���wh~ ؁2|�ۉz��A(�.����� 8�zx��R� q8߷��Q؆sj=1���s�./$��:��FF�k05/�s����-�����ބ���|	&[	��zh@��x{υ�Q��l�1M�K�a����_y�ae�<މ�{��'���G�`��.�: ;,.QS`���௚w��
�?�6��@����/�����\��1��=8�*(n�|�-�[��PF�<My��x
Oط�����#k�O��o����;��u���������+ja���pg�3�z`����/����+c�\l:3�=]U�	�o�s#�^>!����,'�������	E���}7&~p���-V�o��/d�01D��Ö�G�y��;jYÏ!sa��v�,�]����#?n�T��޸��x����>�k�� cCoB�M���e��;���2�|����0�4�Ã�d�s��ɰ��ot�������� $� z�l�ҵ���{S8��*X�&�2����� ��|�}	��ߠ�/RE�[���z�����K�Z�Tzv���Ik�@��A���I��?@����{��ť�����P����с�s �h�>x��t�%�D��P���w���޹�O�oH��όػ%��^Ј�`��x"ڧmu*���$*�N��l 9�i>��i0j��:�w���Ht�V�_1N\���/�A�`�	{�`�؁��>zU���#C�}����	0����Cy=�o��6Ɯڈr�??!����d,X��JA`)��=|���:�c�X�>װ`-Ƹ�r�م}�`����h�W lE��5i� �`�
Eߣc|a�� /�����?)����T� @�	ׂ�j�1x���1�w=����}�}���;������}��ơ�oq_B�0�bl�,؏q�F����p�Q�g�=���x��dv����P#�,�*�2��`��E�A�kYT�m����(��a�l�Oʮ�,�:�#W2�P�)&2��Ҭ-[j�{���{���'t�9�U���eC�ߋj�De��ۅ�J2OaZ��E�39UXЫ��P/�i��[��*څ��挲��x�I��3���.lr\Y���(�m_c<t0��{�`��h=��7V}u��<�FR�^iwٟ.M�ߘ�j�Aa�Y��{Ve�Q���7'k��"�I�iA��Ǖ��<�kE��,ӣ ��9�(�;�T�%6��8;��9VJOo�(_���zU�_�ޅ���5��"�����N~ID���lY�ɗc�t(ؤ�=��5bІG-����UQi6ϦȊ˪��ݎ�d�\��<QsByc�L;��vg�y�d����>�[�Y��A	�u��ǜ���=\�i\���� �o��/��zqr�Ny������R�tV�l~Q�s�$�zs��_Ɛb�����	�1�����"�%��C��f�eyVlZV�_w;��>�����5-��~�1�ý�fMOe�eSf
}f^L�c2�>AdZۓ�[�V��/o�뎷�(wsS����j�X�n�@��5͠3�$�BQ�$�㨎���-��2ʬ\�����D]3�Ó���"��e�x����=�ƕ��^R\&K�C�b��:��片�a�������䬀DE�U�~F�T���ʠ��g:R(u��Ĳ�� M����WҮM�qv�{�����yÙ��!,��K�K�	=����O?+=�)_�Ho԰;۲�3��>���� vK��քMh�0�(W�s��"B�hE�~!&uM"�aaUR��_Zuj�<ڞ[����F����d.����d+�Y�5=�Ź.N^$u�j���2�B�B+������Z��bYN1,h�ϐ5�	Q��ʦ�~]��^�f�a��a��cV��$O
�Oo!F�Y[e9h��J�m�*&я薻>?���j �tq����� �@:/�ON6��'sJ���̋Rz=(V��N���bIp�y"�1԰��RQq��s�cUZ��u?��'��!�v�f�<ȿ��ۢ���Ni�B+kE|x#U��Y�\s�74�\][�Ŏ��e�d4�����}S���7k�������"R��1F��1"RD�H#"�1""F�1"""i��RĈ1bZDĘF#bD@�(�H#DĈ1�~+����=���}��N����=�g֬Yk�o�={v�o���23^����Q���V��j Ǝh��<���f��~кiM{K��Y�6����rsƘ֔��A�.�l&����_�*�ɾ0�s97�?��*j�QO��$�I�ЬK�N����t/��R�D"�S-��]����d8	�I
=kT9���u�mz�� i^W�J9 ~� ]P��0�ZO��u͵���>K���-������$H�_�g�E�(���еE�)"�@�����_���c5v�0^f�CQY/��=֤>�<|��X�
U�mC�8��?���^+�#?��ıYVj��.�&��!���kAT�w��M>�v�>�����.����=����˿��8n}V�_O�<@|�牪�����8����@�1E����?2!�ş��o 
b��+ ��9�[1��6���೏o���-?������|Ą�|�3�2�	�@l�yB�#�
�C���1�:�1��d����.D�Qp��m� u8�~�
c�b�1(OסcO�U�_����~�11�y�-����1�湋�p�'ˍ�FB��x~�<C�����0�)���b"�6`
�q	��� @����b#���
@n��߇xn�0&3Cٵ"��{��2s1�v�ڿ�8����sN����Ā��,/�k�8I�<<��c����ڂQ^6��n�nŐ|3�v �B���˿�e��W ��(�Z�z� �O?~i 1�W� �^t�9���8*N��>���Z��Ķ#��F��l�>C<ڊi�Aԏ�:��`f4��	i�+������Pb�gP�,��k�K�@�f��{���b+�c=b�?ۥb<seU��R)�Q�h�0?#��S6\��k���3�Ա(�5��y��B�^ª�6����c�/E�#��`��"V?���P"&�8W#e�����(Ĩ݈o�#��~d- Pc��&�^��?~�����Mx�x����r��'��l�Ǉ|�¿��M��c����	Ī@���_�	n��e �>�����_�#M��t�U����s����H����?�wB���!J�Tt�&�M��$t>:cH1��׀��JӨP[u�ȃ�F��U p1�m�`�_tB��X��(���� "#���nH%�����'��hkh$B�I2�0��h�M�!�M��f�L�l|�ch_K3i<�'PW1M�� ��<G�$�l8�M�OjR,`6�Z�
����]�m�]=�BU�F�^_��Sb��6 j�45UK�^s� �J-e����cm�¥���`�F
�jW���-2*���'�Y��S͡Nհc�5,�)m���}�qf�D�&��y>/*�F-*6ΥԆ���K�Y�
)�Z��x��Qs�t�5>��ʻ;WWoc#v�(omT��L����Lq��c��A��.���i,���s�l�(�����ՙ�b3m&%�h�vě6=�\��ʺإ8�Q^�c�z<��rL�J�TWYOY]�u�gR�뎠+�
I�3�"׶MQK=t�^�E!��]��L�t��@��X��ht��2�(��B��p-��tǺ-J�Ƒu��G��R<ZHL���I�*�N(u����z�eu���XEA�9�[iX!�HzHSQ��f�)ũ���q	�z�P������Egˮ��WTUs�nU�žuT��(&Yk�g#u���;ȥ�JVP����U���Oy;�ꑔْ���ޤ���Ck�X��5�dd�_ѧ����G�皪���\jf�ֽP��'r�,1��U�D���.Aa�t���ͩ�`�:��cb����
+�̜$��Y��470YPJ��Y�]�c�U���?Y�5�J��mK� K�SM/7�*͇�M���m����u}ͩϪ��hC|MŜ��s���25��>�'C'���2���)�<��-'�ޗ�Q�ښY-oi<'�N��ʸ�Ņ�m�d�H/�����h
W\b��t�(� �Z2&Ob������r"_�.�e7�%�)��\r�9ǥ�5��i��Q�f�렵���
�-jN^!'��n��y9V������Z���M��
�ݭ��Y��N/C҇b����r�{��������\zF���Tl%����]J��\��t?����
�^�P㢵��{�)RS�iװ���R=�ي�2����	*�>�<*SX
��J�uNJ�:�+P-Ҟ�$K�a���Vj�q� �:��bǗ7��dk%���eth���
4�ti|��f���:��[��.Z�,/��(�RuL�����H��XR�@�������L�Se�Q%Vy��4U�[�
�J�PiE)��\L����FU���r�t��
� ���p�!O��D,/�	���{�5f$uU��8������R)��JG-b�HEbUů�ְiPdLɍT��\�����sc��K��^F�4����ޤ�7�L��>�&����3���rs��[	��e��8M;Y"�u1;�k�{��bJBK���U�K�4����2B����zDp�ilB���#.K�M�JkSc�a��
��WZ�@j%���u�(�Q�Tl�[�Y�S���V�j4�d���*0'�X$5��C�Fi�����ǁ�}�t���Ĩl;�y���ؼץѳ����7mI�i[��7�<�ߡ��F(��m;f�8���
&-���˳}�V�����%�>���Ъf���5�@l��k�2/�����3F�PlŢv�y�y�/�(Im5�2����*�.j�����d�+��@�8ah*!���ׇݥ�v��em��U���{�6�2%�M�/�R�۔h�=�iF[#-YfEn�[*�.&����aVju�*�ڎNR�9y�V&�*�^�Y��p�Kf_�]_�%7����^�nB��ވY�PN����g'�J}����m:f�  ��%�/�J�'�W����M͉��_QW�ˁ=e&�i��M���¬h�e��a��̞�-���e$��R���`&v;y[AK���h�� ́a��4C�_U�ͽIQ�b�^�.�������� -�����H�*�uw��f0!�_�5	�°��T������?���� 5���cf��9���ne
��b��S�`��F��R�B��Z�j�t�ݕ�FJ��"��a����,��{$~��h��
1({�!@ă6]%X+s!P\D��l�/��� /� ������@�W; �2�
�K*]m��(i+nm���p�� ������d����P;���I�]U�M���XJ�����m��;C1A�Ou1�P�1��A&=���mZL~D�ƚ�zG�
\H_�Y����e:��9ʹ Ĥ�V�&j��vv�%D�/Inv��������ǐ[|���4�wy+�b�lR+��[��օ�P\�ǕH���ͭEA��,m�\c//�m	��!�W������(�2AS%�	MIv�7+��k�ʅIމ�8���vʷ��CX6&��Ƹl|X���;L/X���Z�S�qa ?�`�s�� ��Ȋ�GO̧ ���� �≸�	; ���� �Z�"�:<��0�%�kc7c�{�|��	��s��: *�m|�V��t�#gr�aH|`� #'=�SK��5�|ӑ�SO ]C�؋��? ��5�����r�%�v_�`����wn<��CF�`� �, �a9�J�B���.:�_�f���� ��r���j��齂r0z6��\��j��łu�3�(��L}@��u���%��u/��:Lg݀#+����[��0�W:	����f��̾w�� �	��6��6��6��(�g�A�pz8&�B�SP>EW���5\~�
�H���yy	ş+�{ǻao0e��A�2�A�!�.}�d�HG����6+��@����]��<gGf���+P�u_qg�m��^.�7��.Ͱ�g+��O��.Ա��U]��^�U5b�Oʤ+�fG��ϝ���R�6����c({��»l��gW��F}�M�-}�?J͋i�O��[�6��?��|�6��~Y��;��[x���qC�����i.sS���؅���� ��wp���Q���!|�y^?�܉2�/P8R'-!��.h����kb�������Ҋq�K��vX텃���7��8������3�:�%l^�*ԫ�y�@ĖP��	*/��=�	ד`�e��KnÖ�����F����DM �UsX4k-��)V����`OG���>����i+�,�{1��F�����W�?e�ܹ�&��i-��S�?Q׎�`�m� �.�,G�A],D];�9��6�0u}�� �c_F;څvw	��P���7�i�X� �����G����C,C_�u�$b��|~i�v�ϣ�V�88`�n" ��w=;>�Gp����oB��4�c^���:�䵠�2��6�6)D��Z�m����d3�b�hs�{㸃u`��sEPc����r�"<)�0�`����0��}��خ}�v�_�7P���������W��&�@� �ۏ�y^�2���_�Z0|�K,��O��AFA>�`���b����Ǿ�h�kb�{<�{�E R�B�slkF���glJ\�����iY\�iE'�١5ϫ;2���ۋy׺1�Ma��M�*�{��1:JK��Д5ڟ�1�[�0���7��"�λ̤�!�+=ނ�;/�`����I�sI���ja3�i���d(����~��� �L����ha"+�5���Hiu�n�[�U��dB^���ZSFJMy�= �Da7�-�S����[������b69�-/ b�؜?5�J�z�����{���4غ�[�ު�0�ۥFn���"��V�qZ��(9w�]9?4��n����6%��v7�q�R��%1�̝�A}���e�d����)�>��N�u�ϳ�3��`EZ��K��I%��V���F��"�}D��}���Z�V� �X�$��Mb���;��Y����	"�i�]�]%)y��S��;ƃ!�u��ǃ�\8Qf�Z���C���9O�Q�L��gO(,n(%�ԞF[�Aݧ��DN^�����+W*+%0%�c�� ��\[��֖�+JL���1n�VU�VUR�I2�{J[�\0��TT�jO���ĉ�dO���O��I{Mę��	�=�ԞvEɐ�~>�;��B3�K�U�7������aٜIy3K�ܘ���+u9]���)�qvZAj3O�c�)3*C�ce�tA�� L�S�>T�NvO��/*�Α���d%ͦ���q5)_��˗h��!�&U�+}�(�X|)[d:����lu�1�k��P�Ԣ�4�X�$}y�Sxx���7�`���]�s*s�d�a<>O]�i�eS�FU�6n�:���H��P�Cn��ө������[7
�
��]�Z�gy��6DH�*� ri�ݶ�T��RatYLɧ7�L�3���ŉ�|UI��x�5Ӓ^k]X���^��1���Tƍ,U=G��/���*ġ�Ie,�<TT��e���
�f�;8��zY�9��$^@awF�o}�g����*�Y`��q��g5Q����ZvQe�9��N1q1�2閇�r��8j���!�.�C��K�OQ�8L%�hp��$�,,]*���ŗ��(l"��%��4ޖ�:ıO�NhQCSZM"��3�T��6������Q���2�٣�1�J'�**���P��ƛ>!Ǉe��d�X�hc���ɰN�l
	���-^e��ڢ"���r�=W3�P/s������P��S��؍FV��m��Q�'�1��Ry�/���9�M=������~[�e{�=�s�S��vk[NgnY�����-ژ��<կ��r,��I���&2T��B3�X���ęGs�-s�g%��TF{���J��2ڔ�(RRGT�ͽֈ�����b������q���]�D�a���e��b��^˂ n{��Z�@L�6X�F���[����t	c���8ٮ3k�+4�?,���*XV�Z:�[�W�/j�F_�y����}�yE[�
˪�^�ң���c4��]4��W٦�G#�]L#ڇ��'0�_��[�_O�B�LO�˹+û����i[C�`�2�
�;��`x�c ���+nr���q�3|��dcx�}���4{1|��m���8<�Ɔ���h�D���Dl��I�8�1JN$�b�<F:���w�.� vG��cl�\_�8�sú$$g�q[�y�0���06 ^@�s����~�{1WQ�Ɉ�k4�!��oml�:��u}�ew���+�����4&���M��qG�6c�k>�C��ş%ø�1��h�v+V�8 ˷Dy.Ƹ�q̳�Ἓ�T�<�c�_mG|5	�������	x�C��;>S� C\�G\��5օ�c=�&W� �do��9��b<�A^+�@3Fl��c���{vNCy��e��x
�1ޣ� ��rĺ[���1�;�m����=���	t`��gƠ�b��P�zXw:�o#�51�eĪJ�v"��ęX7u�L#�$y:�X��K7Ƒ_�������l�B��x��d,c4����_6��?����As>|����h�d� �Կ ���������a�T��v�	��
������:t7S��i?���a�u;�z�nls��yGC�c��`�F}��8�֊29����ޡ0|�X|XgCG؎�*��հv�m�ٛ��l�������<��7�C���f����"��l��G�?�>�b\�9�J��/�%�q����ݔ���?,�0L�}!�'����?��=��Zkh�$�a}��R �_ �%���Km�jI#!^��f!,I��j�A��v^+�%�Z�����1N��rH�� �t5�gRb2T�cAOV	$���5�D���/��M�)��%R�T�%Rs:]&	'�%>z��JA����&+�(��t�o����|"�Z�bJS��g�T��dfs 9��;H���$iW���-X�����D�^�O}5+�4@d�R�
34�^�ˉ�޲����y�>�V��g�ܭ�����&ӳy��hM���8�(	�+LT1!rM秊P}"2�x���RŨ�P����X�'3K�)}b�(^NE^0Z���TE�S�a� ��y0�Ofr�R�rEWDa��О�Mϩu�u�;��YUM�I��nE[�.��ț��J%!.b.�9�Z%q,!���rŪ8%,Y��S�����'��J�[�Lۥ�n�}�l+�2��HHS�E��q�ş���ޒ>�ބ��w.���S��yZm���Y�����l���f�L�$J�����R~�B�;�2u&�4��"���Bt�jM��s�pv�f�����|-Fҍz�@��J����A^��F�X�\;��:]Pk�O�g+�H�����B�!��j���E3�,#�e�ڶ���5VR�¹y0�#��;¿!�'��;��Q��
��"[�V�5{6Z�J����CJ��X5�[U,��J�yroex��~Hk"���	=�=]3�l[���b�t���M�;'����dUwFo~jt���>%1�"�ޞi��6 I�6���
Zru��qʦ�.�$oy0���
��-Sm"J��
��e����*S�쁞�
~\��"�OEv�H]�K�m��Q����l�s��Uef�L�(6Q�5mTfKU�TqN`���sH�ՕTX+㻻q�
��H3�u�_�[�W���VO��na_�D���&�����m|��b�W���U�c�7t�fe��J�,u�4n��D٬�w���ٽq�]�Tg�C�դ��:+
ڄʊ.��NB����E�[�6�l�CKua�X�
i#h��k�r��6G�Z�1Z���u��y9�W�9D����{��*Ka�_Qj��zf7�y��HR�j5hԝa̵�W�։�r=����hJ�Q�	sb��r��Vi������oe���B<���nI��-1$�Q���kp(��B�$����-���
	���g�d��բ4=j��u���PX���R�(MikR��-�\�����=�R{Y6�~n=ff5a�l��ۖ�K�Q�ڢ<k�9��$����V*�f�s]m�~
�_���ώ��7�
I�0���'1��M�v�A�Ug6�
=oж���J�@u��R��B�mo���d�,�Ԝe�fc�	I�S�J�q$&5�6��b)CM����E�0���}�ެ�K���ǒ�ۢ����E��F�C�J���:�Jh��NQ+��<�ݹ6��a6�lE^WdQ��X[)��X�Ǉ��8����XI�$JvYѩ��R����j�0ɔM���y�az)#G�%r��P�����<�`e[��+��R[Bڻ<}[\l���!FE-����BR�]V�4�X{�onb��vռ(�7�!YFc�Fh�.��^�M�	(�ױխ~q�bR��Ha�h�M��*L5ʣ��q�3�X�ɹ�T+yH<d�!��*�z8fA}�����J;V@J=!�;D�j���Qfn�M���fZ�لI AZL�2U�Jih�ԍ%�NMhh�S*�+m�Z:��4U��9Ը<����su�ޙ�=�t�AA��$��Th�&f�X;9�Ը2|ڛ���Չ-�F���t-Td0��"��0�v��ɶ���u��޶���ȀtB�Ŋ��n�j�E�zl����؈+a��k�^3��Fh��@����=L"���Ɋ��61i4kR�u�\��K]��*JB94)�i���-�!�,�*�>#
-����,)oꋬ���М��U����H�T�:��z�u��e1IXkU��M���x0!�ý���	dtAoD*4���s����<���� +&6��	&�bq����ѓ�L)��Ѓj�N>��ި��EK��B����2S,�s�2��6_�����$J�T�]J��Z�,/��0wуO��Ӂ��f��ʉ��1mnb_!�z���7�J��
�M�i�baAՖG$�I5���jMC����gtW�4����[�ʲ�4�1�2v����o�S���l��H����^�2�(}m��c�	���2�2�'����M4v/�� �jT�x׷4kH�g���2u���n��l�ĭ���E6W��	�I�%q�@������+�����ji���'AW��]Mw�X��x[ߔz�<�3!�BO��x�x��5EU�tz���{W��#,��@�^��_@���[�5�k��=����F. �`�n��o���N�����xۤ`���7��dxj�� ��`|�y��^\��it0|�i"�!k0M���#�~,c���^��0��y��у!q@ڥ������1�}��Z�|k���O�s� ���b�G֋u��uX_�)���(�} O�  �30��;���xl�l���o�k_ �@��v�e6刲a!��(���M�{
``@�/��+��_��\�hqQV(�d���v�����PS�=�ִ'2��^̅�g������K�v�~0K�u�v�S�B�D94?� ��@�rquj�(�X%�૝�9�)�$�Ay�tm#��?.�ɐ_ �.���u��P˵��L��f�8� �<3�����i߼���d���O���?�s��,���c�VA�d�'�7E�?4�
����,�#�����Kv[���B2��P�l�}�7rP8u�� ��Ǖ�������MC<���krp;CX���RX�v���L�n	�~��i@�����#�Z��� ��&����� q?>�4�kP��{��O+{�O�Yb��͞ek��3l�ME=��61��#���9f���vL9����c�I��_w���BK)�ɀ�8�����n��7���Ka���}��m�P"O���w�ԫ�	D���R��k��� �C���/�QQ����_�Y�������:�6�\��{��ҧ�p��"����"�@M^;�'B��Gݻp���]D���F��(��:`����b?���+��X�?2�oQ3�	�U�� ԏR���hsЦ�蠥E s�PeU ���k �ׇ�������e��h3�C4ڧ�>v;�b���:�p��<�^g}��^S��:�EX���6��:oXr�|`
��+�M/�S&���}m�"�w	��=�5���i��Aė�}�ʦ�z�mf/�=�ю6G�<_��
�%7��g�o�6��L7�s�J1=�_�-u���~Lۏ6�<vh>x.(-��8�� ,�Ƕ ��~�)^o���#��D�%��d�5�����R��(��
O�k.`�&M^�Ў ��E�0�\��ʰ� �G�)�W�	Xr��/c����4�[=�Ʒ	�A�I`�Y�e���w�SZ�[��fLrS��(;mXa�s�xr�@��j^�'���<�^M��;K����*K2n��]k���C4�+1�&Dy_�#J"�E�bA��l$��D7�m�Z���e�˗��5�������}����^nN�}^ie?(�/�]���c��.s jbU�hB�k��Od�R���	5�Q�⼐)'�7(��%�=FE$+j�1��䶣��ݻ(�+;pȚA�i��s�u^T����.������<(���6J��}.��L�wM�j�-fT���Um�Ջ���]6l#�砉�~�])��L�Mb� \�k6d��Tޏ��虮��Y�K&}%׻�(A�rÆe魷7oQ��bzU���M�!)|�&%L�Ԓ����}Jte��c��D��`��5褓�p3�`����:���pE]!�նԶt�s��<�����l�.{�3luʁ�h�߄ꮘ;}H}�"��oL��Zǳ�c�zt��q�ځ@���>�Zѥ�6o�ޕ!��ek��Qȍ����F������)Ww��qMnᵤ	/У����_o�(K��Sj$�J�X���rQ�*����>Li� ��"D��Jr�E	594Mlc~�wx�y�]5�$'>#Ia�W_\�USנҝ��Zޭ�Jj2�-��l�����d�<0<�X��E�W@c	��6e�6k��oZyy5�)=6�(-;��4�+1�&�3^�c�#��;+�y<'Rz�[������MH�9a�cY��2�@QV�o�ֿ$�U'r'+Z�Ib�E.�ӯ6�۝(����K��d��E�MD��܋���r�m��c�4��C}�kK�j��bwm�:-'�S$I���V��""�t�<+��C��kf$2�j� f��&e�efEV9�!�>�qA�����SS!��LYҦ7��{
y�M.�U�d^<:��z���l��ZB�Q�^��ce΍r�ICSKWDu�"jP'�/3�8���0��ǖ�`ň憹;�Ӌ��V妍�*�
!�tQ�d��y��V�T���KC��ɔ�Ԋ�ҟ��͎�U����ԛ9V����DvW�Q�C��$���"Rg+r0�+�Q�VW���#�KU���q��Iɢ���}�� 7�P��X�/�i�$_�!+]FԺKg���I�A/��5�Ǹ)���\���c�q����Uko�/��*��D[���)��R�Ow�m����ʴ��K!oN��4	�2��Xk-k,�E�v)��� )`:�X���׬lO�Ԇ*8�d�T�>!,��':��ĩ�qj>W��\J��n���`Y�R���K$?��Q��D�-Q�*[~Z����ɂ`�{}vL��y`�U���
!��&~��R{^V�����y�T�����<:�̕m�b�}L/g�$i���-�2n/o)nov���d��%�C���7��`�῜?��{�_OG�CǬQ������7<_��KA�	��q��0>�4���S��o��;����	��X�" '��qۂX�j�ǌ8&��XM���w�A��Y!8���1��D����N� �"�	�v�x�k1��u���q���a�s�7���k� #C��l�`�Z���a������G�s��"�#�j�"���׭���K�.�V�Z[�"X8|�'��g1�M�$�?71ob 	��۽�3�
'�:�y^Ga�^�Z�-�bܓ�m>�8�G,�l�8�K�#FY���,��
 ������NØ��,o;	����0�z?>�����U� �Qg�����R���0�WL��(�1�֏x$�>�k~FY�Z��7P�3��C\ي����_
¸j!�@���o�\��<���z#��y�6x]+�-�/rA,�3�q�/�}��<��nM@�b���+g�o��@��ݨq�Nl�	�0���1+�o�8�7e��݂�41s1�{�X7U��5̭��Va<k�j�>�F]:���u ?�\�1�d ��({C�m�n���b*����yd�����	�����wsM�^a�T�&f�8���}���^�u�y0|�w���#��#5�n�D�exz
��6F�h�����#�捼�o �}(���sn�l��9�I-���8��Uˏ��/b��?�����_�}�ߠ�G2ܸ��ד����Hɿ���K(�g����_��/	��	4�ׯ�'�%���cנ����Z��rGn���*P�A��t���,E����?D�r��hv��������u�֙�[�����[.�v�S����o��;u�޴ ]pvi����=��K�o�
7g.�(6k��u�@�8�fQ�Y�8��m��p�ٓ�CV�/�qʢ�w]ma�O��8�xzӻ�J�h����7���-��Q���v�W,���d�l˝��ո�h��,|~�qLwls�"b�د~���@��d�!���>��&>u��M���ĜW[d�;:���������F�^��2�w�����7��N[��'����68��=���a�U�H�]j�,��ӇK,�ˏQG.����Us:�-R���(�ײ��9�]�&m�x���{T�b@'ߝ]��Qv�bR����DO�f������KG��!����u��2ެ���%x]o��[��,挩���yv�������&��v�D��K��.$,_!�]���ǈ��?9��qwF��DS�]��һV��H� ���ѱ�0�n2�b�H�8�1��u.K�eg�}:�<���^qfԁ��#�s�����/Xܱg޸�{���Xvp��Q�d����b�j����dmp��湺uK�[�LG�=���/S����1�@���_����u^��7�-#�6,Q�<Bx�x��jٽʕg��V�p��z�b����Ruq.��I������ߖ��>���OX<���cU����]�aZW>)Wu��ug�B��k�P��}:����n��I�Ԭ�9����k�8���ʠ����̭�T6��~dzg�g�+�/��kL"��Q�:#w��K}lR���]72£�F��v����vG�亀��3,�0�Ϡ�ϝ�^��֯õ��B���'F�U�fF�,I����ߺ�+�T��o��
��|�3�Lc�2�wv�l��S�}�n����I���_�:U�ykay��¸��:�'&]T��5�$]�Sw#��G�������)��uk�]���wF:4��$c:�&+�s��zl܊�U���F2k��*��;��*�4ܺ��*g���./��ϒέ�<ᩲ9��s����Fu�Y�U�{tk��֩��m�s��K�;�Θ�[i���W��u#�hY���ꔫ���w�~�9�����YɝY�}^y#�iU�d|�{egV�`����I���=3U9�#*]Ӏ�uO�8Nv\g�5*����\eM�*r�cȘ��h�l��n�t3�M�x����O�h�����=Ƶ��4fF��陱P���d���C�OeB�i�����]�����A����3�sʥ&��7����Ϩ��:���*��YPq������G��ϸ\[h)s��K"���7>t�1mʜNΨ���;o�x�*u�eΛ��v
���Y���Ũ�9�mgj��}�W:Y�<��z��|m�K�E��f���+694���*����[�K{s����g��7&RiY���П^�qr��@�A���V|�e����|� ~��u����_8PG�JFl=�@��aNm;Gr�q�p�yG�r�c&ӡnT��7�<玸�h��/9&+hppś�7����o\1j��*��ű��*�c�{�c��7ͫ�4��ÄQ��8��/�<�}
%j�����/��LN̘����^��zcG��C�s�"�����n�{P���مEskO�~�n]u�31���y���{M����v�c���W�.�S�;6������[q�٣�}}c?�yo���l+��g$o�9�3~����qm[��F���X>�_�����ef��2�_Y����ճFeu�Uw\@��P� {����,�3�a�jj���t���;���C/O��g���럼_Y�rg��~�m�ّ}�G��~1��/�/�ӻ*���B�-e,ǔ��4�;�P���홋��6����J�I��ٙ�=S|��t�%����\^���и5����s?=�Ҹ��ۅ�֘?Lz|.�u��f��[�k7��;7��|̥&��s�s��y��!#���ْ��Ɇ���
^\T^���ӊ[�]�t3�%lIx���베��!����P'�,{����,&��12��{s������1(�쁭7(	�ͦˉ�H�[��\8�q��o���Nw���2p��<�F;�B�n3�<�����%��`�[5�(۞¸���wwn���)�o��2�׺�r]�U�(�5< +O-�;!�p뛙��<��A�_�eX�>O�c���n3�$���$ �����}�t����݆�bZ��gM+`��j��y�coN�u��5�#߸BJ���u�yQ�C��h���]�?�f�~y��_�'�2�99gz��oW%�_j��7�9L��^�`q�����9�u��`sg���%��<d_)Ƚ�.��J~�/%?��r���E�FϷkf-��f	�V��W��s�<x���Oϔ?}eR���8���{=7J$��˦��G]�8I����l\���1dw]����Vƣ��&�x<����O��v��ѝ�b��ts�Q���Uo���g��O��Y�c�IJ��x: w
t���<7��|�Z��o 2��:�  �#���a}^�x�=�+�������q Q_�' �?�Ѿ���bH��
 p��[h�!�}.����ǣBE�~�pֽ�ь�E ���K������_���r����� ^<
�sX�l�c�����4���ئ& �H�!t������m�� �� ���ô�G��L��:��L�̹� ���(LsA��|
����pu1�%.@�/ ����|"�N�cp|�N�O��D����p'� �ؖ�X^�G\QL��%�6|[\ H_�[��`2%T9#���	�=�6�|�=�)�u������OFc�X�`�7�!e��b�=ph����]���~�V�Յ��<�~g�<��{F9_��

��`���t��z�1l?�x��4u����)-O���߿Ya�x��"���͂e.�u�	<���Ã���'�a���L��8b�U璶�x���v����s>[	3�ܘ:�wKɁo87~�;_��Y��T����5禮/�SK�#<����f,����L2���_���n�v�[��`4:�niߞY}��Iv��Q_-=2��N��g :
7~#�5��}6��0K:n�͇i����~L���\��';� d�̇�;�^�w���=;�
u5a����),t����a8|h1�Bݙ]�s��x���pd�)�> ^��������o;���ـ��E �i5�\����h��i)�5���*������QWx�x��j���K�h�v��� ������z��3�i�X 3��"#��~p�7��oڔ��)�s� �=�5ԛ�� �Ķ�7G}E=ew��"˫��Q�i�О4��5M3Q����<�Z��ǽ�ڏ��yKy
0��~�"���!0I���-�6VP���FW��������6��<1��]s��F�etG����;�g-h�ӒI {0�������$���9�x�`
�3N0e�}ԣQx-�c��ۼ�@���:�+wx?������7��-���[����r:��|}��JL3 �S��Ʋ�����w㣇�����C��P���P^#ÇS���}��!���w�u���e;�˛�G��i��9��-�ylJ�L�=�-�&i��}�7�g#����{���9��6y�ޜ����b�e��=���8~�&���U�o� ff�Է_��k�}�'�	�=l֜1i�ۗ:�lc�ܺ2��ݼ��}���¯-R�{Y�s�K�tĢ��"��M�>KY;�t'k����$ؼ�^s)�[#r�z>���/Bou�%c���p�C��ݛ�Y�\M7̈́����Gq2���ȶ�.?dd�ϠM/]�t6nZך'Ӵ��F���vpC]c����r+U��ٖ�ɹ�]^1W9m>�5צ���e�mwH��:|�������Z�Y�-�����&o��(���=�9c��8�?[1w��'xީ�1�w�F7���+3����;����۰}����q��I-�;�u�Hv�sW���+B?�Z�����ߺ�y���U�=�d�wT�~�Y�,����Z�����-�Z����ޢ�]��fR�o�Tw�L�}5w�W����ḥ�3L�,��zB �v#��멁̪=��/~���3y�Ȼ�M��xJJ����d]b?Jn�Q�o����O�>�Lnם�������L�A}��ׅ��s���c�r���ɲM�B�_=��׍�b��:���q���{�wޘ�g���g{����\�dǾ�cǬcn
?����~��)[~��Y�f���	���]!k��x9)F����δf���������8���7�[<]M�޵(tB����m��N~2Ҙ��L�>������?vV�Mڜ����������}�:#}��f:aj�&�ߑ�K�f��
<���I}���8ק��aY0)��qX�딙3���yu~�~Q_u�Oc2�?��\vhh����.�ynKݢ�uח�~{��ұ�!W9/\[���2l��Y��fr���?�DT� �����m��%��j5I�fO��O�����u[��y�?�}gMv��	��9B]�ʈ�}x��t�}�oo?�Fݑ蓷h-����;,^��_n�~�{�|�ę�'������*842��	Gl� I�����/f�\v�MMy��e�0knvָ��S�(6�iHXs��3/dW��,绶�'c��ԱY�V�nnb�vt$�6Q��A����q�7ϊ������:�*K_�V�n��=���6�Pـl@ �PYHB�*I%�ZRU�ڧ�fq������ "$!lR�� 
.���v��3�i��Ǟ���*��S��N��{�=o��}��z�W��[���}�K.z'�Ϋߟ>�̞�؊�=�e��W�F�LϹ�����t��}rOx뱭c6\���C=MZr��+�~���k/���;?ﹽ~LMտ�����߯���&_�{눓Y������^\;���9���'S���t�q�ic�5���{�����������_6�����_��M�E�v�u��,����D�u_͹�̿�xa��s�'�bF}b^�;zt����^q�g��k>˛�:cN��n��:�7m����#��h�U��}���ɔU�������M��,�K��k�>v_ڭ+��'ߺ��w��5��KS�.��z��s�.������	u{s�m���+;�j�旧'���}�Mgʦ�>��%����3�K�n���_��Zf��r�j���[��^�Ů�ȟ�G]��_�ɨ��R{�[�5�l\��IQ���0W9A���_�%��>��`�h6�<m�tpwx�F����o�qG�~b��M~ܡ���"Ȅ�u�ly���aG	����~5�-�~�b~�,��o"�ͯ_Ž�0�a��>�0@�=�ϋ＾��ùN�����G��N�0��t�y^���Q/�/��5��8o�u��*o�}L��/c����K����f������6��{&�-O�}�)�mރ�{x/u�7 ���!�x��J|8�)�ı>����ׁNu���Q�9�T��_�|��qWh������7c5��X#�A��.C�4��|�;�I�v#�=G�^��� �u����l��+������1�:�����%܁ކ�:�Շ��c-^�O��?���A�ql������?�;�G���zv;A?��Z�,��N"/�@;��ԟ?����͸׽u\�t
~����}�}���`o}Ⱦ!������b�C��1�G�<.x�N��9�61���FG�ޅ}rwɺZa��(�ڎu|9=�}y��ܣ�{�-�q�N��a��v����)~���zN|߆a;|���7l�=��%���+��ø��LqV��K_A����F������.�o�vѶ�ނ}���ً=�f��xH��I<�Q ��T�"���#��1�{�
��<��s
p����a���		ӧ�.7oJ�A�	xg4Qt"�D��S(:+���Y#��Ҍ����L�c�H�!��:�)��H ���J�p���4R��HW�S6b��N��S()c
�����g~���ņk��aj]<�q�ZM\�F�V�~'��@��x41�t�$��=@�ô�x��V�-���l%�>����/�}��`:a��kxl��׳�xۋ ��� F�b�)��5�	���[�i�A7�f��#��c�"q�z���0-ӠG��8��$~���G'Ō�&N��Q�1�"��[�V7Q�B��h�g5�@�Z��M��?A�J�y�$�:����ƪ�&�H9���&�q~4w�S<��:���	�G��Q��wj9��K�sq�	�O��?��8�l"i�S�1���I�Z&�����=дj���:M�Ī�T���c`�a�H�O�|Hv #l�W��WEHȶx�'�԰��b0�'�>��Ar�+ƚU��y�ܕ����:&Q��NPE%&����?؍�I@NAC���w���8`����/��������bļ�gB`�5,+Ѥ<pLR8.�o`_ ^֥����}��D�.6Q��ߜw���ݕ����(��GŇE�ΈSڗЧ�5��D.�z�/Xc����������*��D���^o��y�W�>�������ba|�bqF�ZJggT���}��0�2L����4�=��O�αZ31�ψ�C��r��,��s�v ����j�o�%����tQ�p��ڡ��z�� ��i��l�븮I�(��$����p�ظ�q_��e�@��Hu��b�%>����#j	� �Fi����(�%��� 1����T#դ��2c��43
hp�eM�,�Jv۳gV�M3<�,��b�9�E�J�y������ڊ}�|��Y��s͙�s����Z|�E�<�|�Ǒg�:
L^{�,�m��c���س&�ʲ&9Kf�TaIWnIM���f�cv��"?��>w�l�=��)�SfJ�L��8��-�]�1�ҌG��p�9�lE�w8,3&�m�i{N|OuY�G8l��#�TY�9��X|n�yn�5�S���̔��Lq�d=�Y�N��wy���*Of�ۖ��q�t��PUX�MrZ�c��tOy��eN�;�3�<�l��:Uc/LY6'��2s�8{a��ٓ��r�ϔ�$~Sj�>U�������#+�3!ktY2f����J۬�9�PaI�RQ�z��Eւ�Ce�d�PS�T$^G�Sn�Y��&�s��Tt�r�O�x�-;NU����4;1�6{�([nr�r[ya��e��oKr(/y���q���~E9����Ĕ8�O>^;j4������ivf��:�̠�;�)��z��T�AVS��'�,+J%����Y�n��95�^�D%��T����F9Sn�܄�i����o���GPA��
��d��#sF4�J�q8K��������Qq�$*���9)TR0	�T�ݚi��ö)ኲ|ؙ�D�Bԁ9��$'�l�I�i.�1S��8#�m�HuY3n�[3fxlYI��iTf��k�uF�T�l�IN�(�9�����[�%���,OYN���0G�K��<�3o��|ִJG~��m��:��.s��Y���X �C7j�4{�LO�1�U��w¦�<+���g���I�r�t���*5��9s|n+�͊e�y�1�G�,o�)�Q<���F���T�a.��W-y��~���*~��h�"�~f%�˟�eD����Z�i��BWc��=${N��z� ���u^�?-�����9ֺ�Ѣ����E��n"�'<�m'r��F��a
�S��\�y���,hv�Ȭ���z؆� c��: d��������vm�-p�N�����u{��x#bZ}O��c?�v
Z��{����b\�[�����{���BT��#��k��&~��z#��w��R��,r����������6�ߍ�j�O�]�P+�m�h;�K���΅T`!�_�������N���;�z���� u�<@]=bn!ut-�ήEԾo)����n�C�x���Gh_Sea�G���m�R;r���v5uT��6����D����]�����`���}1|^P��VC{��m����J��}�P��J��nZTq��iWGo���u����+���yo���u�������eT���mo[�<�r?�7�w��.���<������ëhW۪�C�8�{�#oOV�u=K�����!���5�>�ln����]en�㲴u<I]��]��௡�4��P�����΃OQK�*�j�����u���p�~�i�����QO���ٽ9�B�������'h֭�y>��0r���,��z��`�Cг��{�R'Z�!����,�]���<��^�u\�u��Z:�6C�ߋ��G�Vm���c������5�SM�S�Ak�j��c��:��K�b���~݈�>��n��c��o�{4b��c���:����b�������}�>p�Nq��s�Z�\=8c�h뀋��q-�?n��6��>��n�v�^_�q�^m��8�[������e���B�s�>�����ns q�7��n|AԔ{�'Z�=����j�C�r�\��˖��&�&=���?��s<ƞx�
�e�P��QӖ?Mx�&��,[k`�k�ǃz�z�4p1�TC�g	�����C�w1t�g%諀U�U?��
�/E}z����J��г��iLl�~t\�n|�.j|�>j��Gh��X�N�7@��ٓ�b�Щ��ơ�1-殡i�؃<�\{���J?�i���b�c<�^h9��$@���H��?�^�29I�_����'�=�S5�3(�!c�t��)�^{�@���ZC�D��|�d_��I>Ş�\�(C�n$hJ[7i��4�����l#G���~�'�;��D��t��(1Cp,�j�� �/�ӿ~|Ƃk�s��HiO��b�'� ?���Ҁ�?�A{)��i���)�I�K6/jH���?�u���$��?t]R�:9��)}Q���)�7�GPN��'�+'H̅�
��������L?Y6D���E94'�Q�`<{�B�ߕ/������`�l�P�]x%�@�B��>1�DIQ���?�O�@���Ϧr����?w��d��LN��6�8'��6�����)%o�~��0�?����~	����)à�P8����'�$���.}���_��y���a�a�a�H9�M2� ^���`/�nC��zX���)H��A�[^?o �a��p�a�r���$t�5?H_�srB�ϭ/H9�#)'�'~�#�+1���F<���B���7^���?�����P�C.{�:�1(u�@��?!#��e:�:�A9/���a(9*�}�&菂�}p��5>Z(T�?-<�9?}(��$��!���gJ���:�5|�a�a�q���VTREE  ����������������(                       >�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       f�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ؉     s       7    
    is_result                               ���TREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ^�l1TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �]d%TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ʭOCHK    b�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �y�o     �c            �e            ̨N�TREE  ����������������-                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �KqTREE  ����������������                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   #�KOCHK    J�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         n�             ��             ��             ��             �	             �;             � �TREE  ����������������P                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   �翼TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        s�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             H�             �             �             �             ��             �             lD{�TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                                          ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��        K�`TREE  ����������������                      C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �)                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��        ��(�TREE  ����������������'                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   u3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��         �j,�TREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     !   C{FHDB �        Nn��       storage_cap_max�;     �       cost_om_annualJI     �       cost_energy_capwV     �       "cost_om_annual_investment_fraction�c     �       cost_exportjX     �       cost_depreciation_rate�e     �       cost_storage_cap�     �       cost_purchasek|     �       cost_om_prod��     �       available_area�     �       colors��     �       inheritancei�     �       names��     �       carrier_ratioss�     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techs
�     �       lookup_loc_techs_conversion'     �       #lookup_primary_loc_tech_carriers_inf     �       $lookup_primary_loc_tech_carriers_out}     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export=L     �       lookup_loc_techs_area�M     �       max_demand_timestepsGO                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ?L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   ���`OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     /      ��     0   ʓb�             �	            *M            JI             Æ4�TREE  ����������������*                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   |Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   ��OHDR $                                    ��     l          +         �                   3r                   ������������������������E         _Netcdf4Coordinates                                    �Y9�  X��TREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   �֣WOHDR $                                    *L     l          +         �                   �}                   ������������������������E         _Netcdf4Coordinates                                    �}�B  �c             k�ȰTREE  ����������������H                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    j�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            JI            wV            �c            �e            �            k|            F���            wV             �c             jX             Ϛ�TREE  ����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   H�                   ������������������������E         _Netcdf4Coordinates                                    Iy�q  �c             jX             �e             W�T_TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     2      ��     3   ���OCHK    ��           L        DIMENSION_LIST                              ��     :   i�C�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �M             ߭#�         jX             �e             �             ��O�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   ��3OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��w�  �             k|             0yn@TREE  ����������������`                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   c�^OCHK    �~            l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Ѳ�OCHK         `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �.��          �e             �             k|             ��             �m�TREE  ����������������t                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   �\jTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ;                    9�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     <   �"H�TREE  ����������������P                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     o                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     p   �*�OHDRy                                     +       ��     �                    N�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �(f�OHDR $           	              	           �              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �.2�BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~�           ~�        Z�	OCHK    Em     @       �     0   REFERENCE_LIST 6     dataset        dimension                         s�             '             �             h2<                                             x^]ǹ�  џ��x��5Z���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����5�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC�ox	��,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����4;TREE  �����������������                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Q                   Q                    H                   m�                   m�                   �?                                  8A                                                   !               "               #               $       �       B162581::geothermal_boreholes::geothermal_storage,B162581::GSHP_cooling::geothermal_storage,B162581::GSHP_heat::geothermal_storage      %       �       B162581::grid::electricity,B162581::GSHP_heat::electricity,B162581::battery::electricity,B162581::ASHP_DHW::electricity,B162581::ASHP::electricity,B162581::PV::electricity,B162581::demand_electricity::electricity,B162581::GSHP_cooling::electricity &       �       B162581::DHW_to_heat::heat,B162581::ASHP::heat,B162581::wood_boiler_heat::heat,B162581::GSHP_heat::heat,B162581::heat_storage::heat,B162581::demand_space_heating::heat '       �       B162581::DHW_storage::DHW,B162581::wood_boiler_DHW::DHW,B162581::SCFP::DHW,B162581::ASHP_DHW::DHW,B162581::DHDC_large_heat::DHW,B162581::DHDC_small_heat::DHW,B162581::DHDC_medium_heat::DHW,B162581::demand_hot_water::DHW,B162581::DHW_to_heat::DHW   (       \       B162581::demand_space_cooling::cooling,B162581::GSHP_cooling::cooling,B162581::ASHP::cooling    )       Y       B162581::wood_supply::wood,B162581::wood_boiler_DHW::wood,B162581::wood_boiler_heat::wood       *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;       #       B162581::demand_space_heating::heat     <       1       B162581::geothermal_boreholes::geothermal_storage       =              B162581::DHW_storage::DHW       >              B162581::PV::electricity?              B162581::demand_hot_water::DHW  @              B162581::DHDC_large_heat::DHW   A              B162581::DHDC_small_heat::DHW   B              B162581::grid::electricity      C              B162581::battery::electricity   D       (       B162581::demand_electricity::electricityE              B162581::wood_supply::wood      F              B162581::DHDC_medium_heat::DHW  G       &       B162581::demand_space_cooling::cooling  H              B162581::SCFP::DHW      I              B162581::heat_storage::heat     J               K              Q     L              Q     M              k[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162581::ASHP_DHW::DHW  c              B162581::wood_boiler_heat::heat d              B162581::DHW_to_heat::heat      e              B162581::wood_boiler_DHW::DHW   f               g               h               i               j              B162581::DHW_to_heat::DHW       k              B162581::wood_boiler_DHW::wood  l              B162581::wood_boiler_heat::wood m              B162581::ASHP_DHW::electricity  n               o              �]     p               q               r               s              B162581::ASHP::electricity              0                                       OCHK    u�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s�            �&OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~�           ~�        �>naOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             �             ��             O�             �             �	            *M            JI             wV             �c             jX             �e             �             k|             ��             �             �7��OHDRy                                     +       ~�                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ~�        a��OHDRy                                     +       ~�     *                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ~�     +   h`��OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             ��!F                                                                                             x^]�Q�0�AQD�pV��p����f�q�Lӗl�mk ˷�h�į�!�i����>�?�Y˚pmi�\��\�9�w�dY�	�-��2�W�����8�H�]�#��-�o��>�{�7�	�ov>�)dTREE  ����������������)                               7�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	����A����Y<`�L
|�G 4�t  �A'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@��� �H|u nB� �w$�*/G�1 �zTREE  ����������������X                      '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                                   +       ~�     J                                        ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ~�     L      ~�     M   Y�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         '            ��hOHDRy                                     +       ~�     n                    +                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ~�     o   �p;�OCHK             \        DIMENSION_LIST                              83           83        za�x            �!prOHDRy                                     +       83                         [C                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              83        G>A;OCHK    E�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             =L             m��OHDR?$                                                   +       83            �     �           �S                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �D")                                                        x^�f``���� �@,��� b9$��!�݁X
��ĲH|g �@⻠�wbe$�5"�m�X�o�H|;T��3����wb ��TREE  ����������������Q                              �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``���� �@,���bI$~�!��$����OG�g��3��qh�x4~?�Ő�I��Ob)$~
�"�S� ��TREE  ����������������#                      8C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162581::GSHP_cooling::electricity                    B162581::GSHP_heat::electricity                              �]                                                                B162581::ASHP::heat     	              B162581::GSHP_cooling::cooling  
              B162581::GSHP_heat::heat                             Q                   Q                   �]                                                                                                                                                                                                &       B162581::GSHP_heat::geothermal_storage                                              B162581::GSHP_heat::heat              B162581::GSHP_cooling::cooling          *       B162581::ASHP::heat,B162581::ASHP::cooling      !               "       )       B162581::GSHP_cooling::geothermal_storage       #               $              B162581::ASHP::electricity      %       "       B162581::GSHP_cooling::electricity      &              B162581::GSHP_heat::electricity '               (              �m     )               *              B162581::PV::electricity+               ,              ��     -               .              B162581::SCFP,B162581::PV       /              6�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�g``�0�c & VB�3����� ?:)TREE  ����������������                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         f             }             �            ��jOHDRy                                     +       83     '                    (^                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              83     (   c�(�OHDRy                                     +       83     +                    lf                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              83     ,   ?�}�OHDR�                            @    +         �                   �n                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              83     /   ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�```�0�c . �C�s�0��2��TREE  ����������������G                              �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``�0�c 5 VB��_L"��@����E�Wf��	�K��ˠ�e�X�/�0�<k!�� 3�=TREE  ����������������                      Xf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�0�c -  � �TREE  ����������������                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�0�c =  � �TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p