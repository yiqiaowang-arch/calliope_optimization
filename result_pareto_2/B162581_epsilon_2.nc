�HDF

         ��������{j     0       ���2OHDR�"     �       �     ��     �-     
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
      co2: 8687.312908132813
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
BTLF *      ��            Ѭ     �j             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��UOHDR+                                     *       �     4       Ɣ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �l�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }p�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   @�-�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ;
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
        co2: 8687.312908132813
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162581::geothermal_storage     N              B162581::electricity    O              B162581::heat   P              B162581::DHW    Q              B162581::coolingR              B162581::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162581::wood_boiler_DHW::wood  e       1       B162581::geothermal_boreholes::geothermal_storage       f              B162581::demand_hot_water::DHW  g       "       B162581::GSHP_cooling::electricity      h       &       B162581::demand_space_cooling::cooling  i              B162581::DHW_to_heat::DHW       j              B162581::heat_storage::heat     k       #       B162581::demand_space_heating::heat     l              B162581::battery::electricity   m       &       B162581::GSHP_heat::geothermal_storage  n              B162581::ASHP::electricity      o              B162581::ASHP_DHW::electricity  p              B162581::wood_boiler_heat::wood q              B162581::GSHP_heat::electricity r       (       B162581::demand_electricity::electricitys              B162581::DHW_storage::DHW       t               u               v              B162581::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162581::battery::electricity   �              B162581::GSHP_cooling::cooling  �              B162581::DHW_storage::DHW       �              B162581::ASHP_DHW::DHW  �              B162581::DHDC_small_heat::DHW   �              B162581::ASHP::cooling  �              B162581::ASHP::heat     �              B162581::SCFP::DHW      �              B162581::GSHP_heat::heat�              B162581::PV::electricity�       1       B162581::geothermal_boreholes::geothermal_storage       �              B162581::heat_storage::heat     �              B162581::wood_boiler_heat::heat �              B162581::DHDC_large_heatOHDR8                                     *       �     S       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   O���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¶OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
�C�OHDR,                                     *       ��            7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{�OHDR                                     *       ��     5       62     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �G
            �1�BTHD      d(
R      �       �L�zFSHD  �       
       
                P x          ��     g       g       �A�pBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   Y�L�OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.F�OHDR1                                     *       ��     C       *�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   BnLOHDRG                                     *       ��     d       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �nbdOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R55QOHDR4                                     *       J�     
       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �)�OHDR5    	       	                          *       J�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   {)��OHDR2                                     *       J�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   N܊OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   8�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    T�     	      +        _Netcdf4Dimid                ��2�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    a     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �YOHDRe                                     *       bb            br                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �J\|OHDRh                                     *       bb            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ˵rOHDR`                                     *       bb            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �H��OHDR�                                     *       bb            �z                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��y�OHDRW                                     *       bb            �r     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��2�OHDR1                                     *       bb     /       3s     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       bb     N       �s     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   4b��OHDR1    	       	                          *       bb     a       �s     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��HROHDR;                                     *       bb     t       Zt     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   %�/AOHDR1                                     *       bb     }       �t     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,�m�OHDR?                                     *       bb     �       u     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       B~            hu     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}�OHDR1                                     *       B~     (       �u     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z*OHDR1                                     *       B~     1       8v     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �|]�OHDR                                     *       B~     4       �v     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   @��                     �]�BTIN e        /  ! �        �  + �        �  ( �        d   60     �     !�x     !.�     ��     0z��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    B�            +        _Netcdf4Dimid             )   �]�OCHK    B�     p       +        _Netcdf4Dimid             *   ��EOCHK    ��            +        _Netcdf4Dimid             +   Xp�OHDR                                      *       �            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       �@     9           q�     9            z�� OHDR�                                     *       B~     7       ��     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��xOHDRG                                     *       B~     >       Nw     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR1                                     *       B~     G       �w     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �f�OHDR1                                     *       B~     L       x     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �\2JOHDR7                                     *       B~     S       x     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   EPH"OHDR;                                     *       B~     \       b�     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   rDfOHDR<                                     *       B~     k       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   \a��OHDR<                                     *       B~     r       
T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   g�ǺOHDR@                                     *       �            [T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �Q;XOHDR9                                     *       �            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �
�OCHK         @       +        _Netcdf4Dimid             ,   ΉKOHDRx                                     *       �            �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ƫ��OCHK    "�     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��S�    ��BTIN &�V �  ! i�Ӷ �  > 6.     -jg     -��     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �     8       ғ     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��OHDR1    	       	                          *       �     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �H�OHDRS                                     *       �     V       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   w�rOHDR3                                     *       �     Y       U�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��,OHDR<                                     *       �     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   [�F;OHDR1                                     *       �     i       ��     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ͮ�lOHDR1                                     *       �     r       X�     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �Bq�OHDR1                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ɖ8OHDR;                                     *       �     z       
�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   :���OHDR=                                     *       [�            [�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ]��OHDR;                                     *       [�     1       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �sL�OHDR2                                     *       [�     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �&!�OHDRE                                     *       [�     C       N�     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �..OHDR1                                     *       [�     H       ��     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   Bf�OHDR4                                     *       [�     M       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   }�gOHDRH                                     *       [�     V       g�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ;���OHDR1                                     *       [�     _       ��     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ,�q�OHDR1                                     *       [�     h       �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �OHDR3                                     *       [�     q       ~�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �6�OHDR7                                     *       [�     �       Ϯ     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �&�OHDRB                                     *       [�     �        �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �9#�OHDR    	       	                          *       k�            q�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��OCHK    K�     �      +        _Netcdf4Dimid             K   ���OCHK    ��     @       +        _Netcdf4Dimid             L   �."OHDR/    
       
                          *       k�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����                                            OHDRy                                     *       k�     "       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �UOHDRX                                     *       k�     %      �}     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��OHDR1                                     *       k�     (       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   7Q�OHDR,                                     *       k�     +       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   2� ;OHDR3                                     *       k�     :       ݰ     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �S��OHDR8                                     *       k�     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��LOHDR/                                     *       k�     J       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   M�OHDR9                                     *       k�     S       i�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Y�_(OHDR0                                     *       k�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �S�OCHK    �     �       +        _Netcdf4Dimid             M   @�G�OCHK                l     0   REFERENCE_LIST 6     dataset        dimension                                      d���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   O�     �       +        _Netcdf4Dimid                  �K8�   ����FHDB �        OP�}�       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversionЌ     �       techs_conversion_plus�     �       techs_demandS�     �       techs_non_transmission��     �       techs_storageӑ     �       techs_supply�     ^       
energy_cap	�     _       carrier_prodZ&     `       carrier_conq)     a       cost�,     b       resource_area+�     c       storage_cap��                  FHDB �        u�I�       loc_techs_storage}{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintN     �       loc_techs_supply��     �       loc_techs_supply_allʁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint[�     �       %loc_techs_update_costs_var_constraintr�     �       locs��                  FHDB �      
  ��(��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand#p     �        loc_techs_finite_resource_supply`q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission!u     �       loc_techs_om_cost_supplyjv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint@z                          FHDB �        �;��       loc_techs_cost_constraint=_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintgc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintji     �       6loc_techs_energy_capacity_min_purchase_milp_constraint k     �       0loc_techs_energy_capacity_storage_max_constraint=l     �       loc_techs_export�m                         FHDB �        e��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraint
V     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint.Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        � �~x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus H     {       loc_tech_carriers_demand]I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all,M            'loc_techs_balance_conversion_constraintiN     �       loc_techs_conversionk[                FHDB �        �`h�Y       loc_techs_investment_costg6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store%:     q       carrier_tiers�D     r       -group_constraint_loc_techs_systemwide_co2_capF     s       group_constraintsS>     t       group_names_cost_max�?     u       loc_carriers8A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint1D        FHDB �         �/B        techsѦ     N       carriers6�     O       costsm�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod#*     T       	loc_techsh+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsc;         OCHK    *           +        _Netcdf4Dimid                �b��l2FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �e�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                nZ���@     solution_time  ?      @ 4 4�                ᛦ��1@     time_finished          2023-12-17 03:41:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������y��|   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���8OCHK    ��     �       +        _Netcdf4Dimid                   D OCHK    d+     �       +        _Netcdf4Dimid                  �/�OCHK    S      �       3        NAME          loc_tech_carriers_export   �?�;OCHK   ��     �       +        _Netcdf4Dimid                  6�?#OCHK  	 �     �       +        _Netcdf4Dimid                  �	��OCHK   ��     �       +        _Netcdf4Dimid                  :?�OCHK    4�     �       +        _Netcdf4Dimid             	     u+�OCHK    ��     �       +        _Netcdf4Dimid             
     '�OCHK    p�     �       +        _Netcdf4Dimid                  ��I�OCHK  	 ~d     �       4        NAME          loc_techs_investment_cost   J�C�OCHK   ��     �       +        _Netcdf4Dimid                  I�OCHK    �     �       +        _Netcdf4Dimid                  �6�3OCHK   #�     �       +        _Netcdf4Dimid                  &U�XOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �W�EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��Q���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     5      �2IOCHK    Ҕ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =�             ]�             �             �=�E            ��|       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   (   �     r      �     p      �     q      �     l   &   �     m      �     n      �     o      �     d   1   �     e      �     f   "   �     g   &   �     h      �     i      �     j   #   �     k      �     v      ��           ��           ��           ��           ��        1   �     �      �     �      �     �   )   ��           ��           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                 )       B162581::GSHP_cooling::geothermal_storage                     B162581::wood_boiler_DHW::DHW                 B162581::DHDC_medium_heat::DHW                B162581::wood_supply::wood                    B162581::DHDC_large_heat::DHW                 B162581::DHW_to_heat::heat                    B162581::grid::electricity                     	               
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
    is_result                           \        DIMENSION_LIST                              J�     7      J�     8   +        _Netcdf4Dimid                ��*�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          %�kcOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     =      J�     >   �}X!         l�\OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     :      J�     ;       ʲB�OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         q)             9�WFHIB �         �     �     �     �     �     �     �     �     "�     �0     ��������������������������������������������������3        ��I�OHDR�$                                    �(     �          +         �                   t�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��
e    x^c``�4��0��.Ɨ230ā؇��1<n��_rb`g`�b��Md�5��%�3p00H��?��1�T�Xk�3<c`Xb�����)�r]����b{�Yc�Ea ���F- S�3Е�H$��\�A�[�d 	��=�$ h�$uTREE  ������������������                              &9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<Vk���K�%	I�$If��d(�D($I�$I.$)S���SȔ$�lI��!���
��I���y����������}���<����u���s8�Z�q^N��b��p�xĥ*��]k\�[��I�&�	�=�/�L�+��P�n�әq[�w��T��?�x6a���mU�\�j��G�I��e��4HV��ڲ�S����LѬk��)IV��n~�LH�����EC������k�|�%�z1�L(g۳��ht�֍�2((�A�d��I��nF�o�|�^�a�����?å`M�ywk����N`���4������g#��P/Z��o���=y)K�4���q��*����җ���<���`�Z~�4"H�C��O�ɣ�[}���ym��Yf�:u�N߶F�l�d=���+�n��n(d�2�t`��s�v%��p�4E��z��A���7��H��g{#srl��e�W̬�8�\S8�s���A��{�������5;mP�F�iN�������z'$N��8���;�,I��r��Cs�����	����~�n#���顳�D>��LV��/��#rV ��+:\�^�QӬ^q�]Q�h��:��ϝ�����V�����c��XD��+r$L��ޖZ'D���[1��;-+���S��k̉aӣv;c7��|�w��Kɋ���i��V���"���r��Ŭ�P/�YX;�]ņ�;s��K�l�g���Ўd�j��m���L�a0��8w�Ebb����s ��x���@��Rz��hU�{/~��6S*
�d�9<,�]��E�7������!������FO��w13���b��Vڂ��2J���	�\H9�0��܂�Ǜ3�ٛ�\)�LiҜ��0ϩK�;O���8/�59�kt&-=��%����Ӆ���4��I-���z��x<���eF�Q�v��+�d�_�}��}O�mQ��eF����ܵ�,��Q��,A.x=���r�K)�=�2:Q�O���;�{l�H�w�W/Б��G-��7��l�1Un�vxR�ʌ�C��.���w��N;����-�����[��~��4��Pօ�f꩓Z͡b/v��Ϛ�<r}!5mz�	[u�k������ܟ����ש�,�=�Jڲ�b���m�b���	^w��l�T��{�*��ϱ���l���¬�n���wvؐ�_ܜ?�by���s�ꂮr(�&H~��
_,��%o� ���"p��f��/�8��n1u?�p��EݦZM6�Q���Ͷ72���ڹ]b��a����/�������4�4Cġh����`�`Ӑ������-�e{`���� g���L�65�F�IF���z.>�Q��K������^�������z�~y||�>���6w�j?�o�:{��l*f33�^�l:\>/Qgk�l?A'�#��\��Nj�N��5�J=sB]*�N��]1��Dz�J���� �w���E�O��v��nMY�ZsV/Pkpu���߂2n�y��	6��s��LΙ�s�������+�S�sOʥ��qe���w����t����g�S��0D�qX��|��%O���*!���kWG�M8��l���(��&��/n�D�n`���:k��83�E����/^ۻ�h�k��HXJ/u[�õ��k���F��2��W���V{��ꈪ$�����}�I������yl"�"�o��Fͷ����1m]���iX��Z��[9�yJ��:���&7R��de3���k�:o�$���;N��m�!�Ϊ\V!�K���8k��D`���2߼wA,�m�0Qy^�B#Ur%������aÕ'=f�_�ޱN����+��pN��E%sDWڌ��Fs�{7>��k�T-]�`�H�~�R���(����C+l��(���zV-P����3ľ�W�Ek۾v��5���1���ڴ5�s�����Ak���P��a3��Ǣ��=eS��ܖ)n�Q�<�B�L�����J����%�"�^m�(��ք��|�0�`B��˼W�,2�� ��_H�Y"�u(�tֹe+yd��7}�?�ӹ�=,���:����p2&�oy��;������nئe'��j��?+��uD�D"��2O_C��|
���R�1����WQ��뢝16mؖ��3P}�-�f3�3	!������Vm(�(�!�]�p�;3������W��Ua�-�¡�X9�^?I7��`�j.���(�?���X���a	���@�������O�̄O�6fڍ��Kc^�i���5[Ξ.a2�2~Ss|g��8��zK3S>^���7�D�%՛�l���X*O�iuu��)�M�qU�s>��_]u��b���ݜ���M�b�����6�yV�z��c1��W��L'����\.ӳl�>ŕ���=:��g���=c�F�i�=Ók��z������y�S��~Wsh�۪�
��owbת�p�+ru�|{�СC�:t�С�7ќm�7��{���׀SD&G�ge?%.�qNf�~��#zOq4�ǧ������J��Y�7����f:�cN��.n��$�/OCQ[�+���j����+��P��]�N6��^�T������p����W�"�q��m�� ����xS�n܃H�d��P����&��ؚ Lz�n�=^<Ks�!p�(c����=3�d�u�}���.�M�`h�ܕ��'S���^[�"ާ����n>��|�6�N�(��Eu�>�u��N`-g�)Op 5�B��w��z�%Vi`�����3��N�E��<`F,�e
(� ���!�,�9f����JV�����(%O�S@�.���"u�i� �?��&ZH$ED������7��L�� k׵ /�y�%��7�'����r�(���8Z���.�~�С�p�M�^?kI��x�1�u�u�>�|�Hv�F��t�q"CL�e��JR���0��>��Ai#��,�%F�/��2 �T�@�r�!2v�:�P@lW���$��$.hb8����8�:�y�B���>ָ`��(�<�⇲�q�qJ/�b<!;�#� v�!tt-w}�/��_�c�i��wR�	��W��c�1�s�e�uv�i�挝yG��/r:�1�m�W&�f��Ϝ�g�p��W�,ˡ�H0)��+7>׈�|�"�b�y����O��n4��`��7���[�vf��5+f^(������߫�(G!-��oHH�T�߅��p���c]D�D2!S~�����U�(Q,BH|��m�Ŀ��^�?��%j���4Վ&��iv�����p���c���%:4����Z�sLn�)�~旸�C�S}(��۟�p�(��a��v�/�?����W����]����C�:��l��&'v��⭝R����p52�Zk��V��B呜��Gĺ�V�"��nl�.u[$�t �ʫ��/X�~�+��qm��
{�p��Q/6��en�S���
}s�5�O�d�����$�x�!W|�U`Xn�)�oD�3-#�mK9�~\{���]�����˧"wB]udE?�A��A3����@�� �]�d���Ķ�9f���IoY��G�B �^D[�L ��go�*����8�d��}���[�����&��*Ps�1��Y�M��FF�zГ ��T=ֱ#6���NC\d}G�eX&�3T^$k���_h��PF�w��Yγ�`�C��6�r +��#��-��s<Y�>�p�!"���w�������R��w%Y��ҁu�`(��7&>���߹�߭��<��9N#	Sk��_-t� ����|?�$0+Zfws40t�b�ur����wMh�����q�D9?�� �D���l�����8	ح���9)���=	|F� �-@��"w���%A�LƲ#q_L��J#\z��PE��xN�Px�
 G��\�a�p�$����C'4�X u&e�xCr�!��mJ(r����j9TQ`ĥ�Y�a�h���TF �8��2j�4��P铉�(�E���9�M_������o<ּ2�$�;���s\ݠ�ܙCh$��3���@ $oM��� 6�Wd��zr3�Y�G�D1�Ǐ��w7`��=��dyƜ@ka:l��\E:t�_����qM��se�J�~5�_�D�O�.��d�S~�$<نo���E6MM��0�Gm-��/H$���<���kg�I���J�V퓓�d �>O�aڶ	�
�%��ž�:��Q��U�?�СC�:t�СC�:t��x���X��DRD ��W��%���@c0�XΉ��E�aMEy��������lY�Ƈu�>�g0#ۊ����E�O�eD�oU	�CD5�[�?�v@D�5�[��앯�!}��n��ԡC�:t�����J�:Y��5m$j���Q���g�]D�D�D�T�3T����O�S�|:M�����z*�ڈJ��R5�� "O"]�w�3^���W,%�#�N4D��H�J-��Sڶ�J5�RC��6���͔����;J��RbW3�R���m�T����$�:�HN׋J=u�J� �2��4��N��u�_��8��z���I��!�;�ȱp*���4#��v�gj�kQ��c(�Δ���������rZ,�zL�J�"��J�R�sH�����.T�P*�:)Hv2Fl�Y��COڛ�
��Tj���C��΃�����{���m�*��Ry��v�ٷ9>�Z�^��;J{X��Pƀ4�px��Zk�穎�;�;kα�PJ�]�����&:v�����q?S�c�q����}A��i���7K=gko�p<0���������9�|qt��=�ko�"O]���*:��ʲ�v�f��%{�X�Dg�I/�ܥ�Θ�j��!��vd?��q���o�m�0G�a�ިN���s�
M�8�;���Od��|���iҌS2f�߽{}��%;�HT��[�R���M�<�O����� g`z�i��چ���#e�\���j��F��lU4�)��Mvv�/Ri�h?7�z��<�{[v�gNcꃧ)�F�w��Hf$���itc�.>�>tΆ��������U��囔�_�w�ΧzF:������_x�SQm�m�[c3��v�l�5���*-g�y���_k%��FtN.NS��h��g�����$��4�j��<2)���c��U׾��$b��g�iT����G��*�3�/А��da@R����53�D֭���r�)OU��2m|�B��d�Ż�vz���h�3�X�	{V�P�2u�ɽ]zTj>��x2o��8�����T�S����2;=j̙D��>��<�#��i�����]>줽,�Y�H�:�*7J+Q��$�ϒ��OHޑ9c_��z�J��B��e�:$6CINZ�R�yd�Z�G�*���\H�:��-b���M�C�N�-�I]��ڭI�O���8����ԏTk%��?�������W�R��-!�T��$�j)�f�R����D�?���(���СC�:t�СC�:t�СC��Gh�(~�]�wq7���/�&�m���_��V��G����@�aFd[2��ci��8�D��������N��l�����\�W��'�{I��?c�~������g�"viR��#7�/l�3��������_�����������ya���ݎ�O���4)���.�f�|��o� =�I������mƟ ]+H����׫#19 �����󇁴�xO���r �������ߎ�i*p'��<Rr��I �PB��8NŴ�O])3`�\`�0�l=���!@������g��x�%�J���*������8����� >��Z f��97?@�\�䜗$��H}'��=������� �� ���\�}e@�:�9f��3�w#0�\ۗ�$�c��
���\t<���M@_}>�|�C�&@I���o��}x�e�,�ضK��c��r����Z��Y�����^W9���@[8������^����Q���]m�p?������*0����OqW�e��@~[M�ә����*�Q�4���iޏ�����i��^�����Idw�����7�3Ŝ�~���h��o�p�x N�ξ��,������G��ix{�S�4�k\L�>�x�res�"����5VE���v�!gffr]�+L��XrG��z���	�p�ڏو׷���;�~}�9+�3~���	�е����7��g�n�s�9��砦48u���c���V��:�j�6� ��)�)p:���{~��U9�Xr�4���.��rELϓ������I��SK��.,��Y�_($&�p�h&ߦ#��Bḽ����p�߃Դ[x��!����½{�p8�Tŷ!�uu�<�$V@��W� s�L;���@4�=����S� ζ@�/��F Ɏ�ep�`'����� ���r�J�T����'u�$��H��k%���!��{)ЧK΁�$7ɅV�>$��N'y8F���'s�L�c_ ՅĖ����qwF|��D���G���@ �3��+{j^����`=�u�0�7rn�$o��\�6��\!qyV���<$�C�i�$�� �����p���p�ɹb>�t���a#u7�������k�)$�I�v�ݏd~(!����	d>�'�����O��J�9S�N�V$�iF$����L��������E�%ȜC�o4|I�6���%���9S���@�˭��=���d.�%�l.�A|��O�E�kE��09��E�b��pc�тSQ��n��V��M�Xܱ��U8sp�F�dd|x�89Q���0�ތ�����͙����Jt3��l`v��g,4�����i��]����ϻ�_��~�!w贴W
A:V��6�|ţ�5MQJJ´cy�Q�/�(C?��]���a�wGz$��PC������T1C��B�����%��"��;�@[���͓�w�W�$�������^��n��\_g��õ��bFG׽qbZV�l/7Y��H��Fo#F�y+�&g�hʇn��+zݒ�)�i$%������N�c�M?�Mv~�s2z��G�=g7��n):��/K�c\��̑�2��B$��p��wN�����v3$�\mz-�4q�2u��X�'�(�VP��=�}��#N�(}��:�Ѿ����T�]<f�lQ�(?��鹹n5�1i'��b�����ʸ��͢-�E��*7�J���Z�����������r9�Xɏ�~}�ͽl�r�aH޹�I�z���D�E.*�RԎ�i~�Y��FCT6I%�`����O�?���R�{�o�r}9���� �{��Xu�8�-ٹ}�k�T$��5:�gDyGS�����}sܫ�h���`(Z!н�*����3RW�~é:��t�ͻ�u-�FK�n�c>h�o�e�s���	����g���;�)��u�Y��\I�I<�b%�W��
�7�i�c�`e����6杲[nK���/��Ф�"1�4�(&?9|ݤ��頋�æ��w�s����lٲ� Ev���1o�����.�5]�o�i�S½�k�y��N_���=��ʝ� �$��}Cʹ�n�T�pn��\�1�hg"R�X�#=�|�/s����̥�*���E�{��m9/���G��ϣێ��Â�|Ն9���ˊ�UJ&C�s�41�U~	���(|��������C՘�d*3��RKm�c����S]q����+5���n�^W�^�!)��%�}��Ò{ӵ(B�5N��55>�W���*����l�j.V�K�|�ߘ�j�s�Q4�Z�|���@�ao�G��`��4�'�(5�M�	��Yw�z� �A�%ͻy*�-R~�;�4�Y�Hw��}��½��z�,�zu���[�[7�,4�cZ��A(h-�FϮ���n�����w��?���i���)+lD��T����?2�-)�ͽ8��r}b�����ƫ���~R�{���I���]�~�M������J�מ\?.��Š��O���>�~�c
nG�m��jp�Ccv;�l��g�wu3��������!Ò�9 X�f�x��+�o��S�`�l�_�*9o�q�<6�Ǚ�F5����'N-�8����Jo�ˏ�ņqĽi|/��kڳ��N��=Y��Yz�%�>=cΚ�m��XϠ��&G�Y��]#ս�M߮�1������޾r���{#�}���+����P���>8S�571=7�U4���L%����<�5(���3����i�θRv��ݐt�ǽ2]��5��)���䕵	����W�+�_dn�2��Y/#;z4V+`xd˸7�P��CI����a�G�ΏV�%���7k3V�Q�Yufz�b���5>�7�5y乿��\���o����t�Kv��'�iM����m�4r�{�L��U�{�L>�zf�hVZ��%y1w�ؚ�ܽ�s�T&�(X.���e���m_�e��k���ȗ�\�k�҇���22Hڳ?K���ڽF='x(^Ϫ��-V�Q{&?yo�8�2G�Z�Y�ʞUX�7�8���21�t�+�w���Q��W2���h��(y�d���v�'��GrԖ'�7���q��$��yl��u�O�?Z���`�e˨�C�M�kU�OxJ~�����oHZv�E0���z��Hy	J�Q�X?FQ�vdl�^�Q�Ì�ˍry��J(eޣ�qJ�m�����C��Z�1&SR~j,^=[	r^ȩ%?����%R*.�{e��fv�bR{����f'��ǟ��y�/�`Ѱ)��0i��9Q9�%�*. ~�c��X���c �oկ&:�C�=����6"J �(¢�e�����x��/'Ýq)@�+W�^Uj8(��xU8�`|> ��>���iO��Ůi�=�q9�{�.�IBѬiҒUFK%�&��Y>��"�����h�?z{�c��f�Ǜ�}�&N��a1�z�,s���p�����>Y��p�$n���ޘk\���f�2�xyK@��h�E�0o${��6nM���%i*loLF5X�O�b�e�4iau0f�yw�uJP��b�%�n��Ge[Ǘ�[6�f�v�>ؖ�<��;�1_�b���_��,�:vN�m��h�����ᡸ���=�������D�${�u^��R���K�mq-������d�pyL�y�EYZ�a���LC�d�f[�R�u2;ᶹ^:�b��Ņ?�:t�СC�:t��M,)����$����k�mhO?�VG,���n=�6Ա���n{j�����9��������`�x������o��2��/0̗["����d�-c��ܭ%�?��uEL?����η�`4��U�gX��&Z�[�_���վ�����UG�XwI�/.
����2��^I�^��߭U2E�Ч�#[��8�D�l�pt<��7��Z��b��7J-b:Rl��t�Bڴ�j��^�/��E���n�������H��Mı�U;W�c��(�Z fH%�x(<��H�~F2�}�o�r�[j���pv�8��������0�+Kڟ�%����U�p�^y�u0�HDۭ�#����\z݀!R� �L �k�y������"�&ZNT �� 㵐� ��JKI����[����&ڟx�c���Z������_-t� $�@����&;$ޏ> ۏ��V�>��$`%��טz��
I	�y����u$�%����N���6lJI[/@{	`�H�%������� }_n_�:��<�O�̓���*�D�ɶ��7�������/J�]<��zD�=�L���V��>�s�^v��V^�� �Ղ�}Z}#�&���z��6_~PuY����iK^b�Ay��f5�����1b���V����v���8�91�3�H��/-��u	��z@��������/ 6ˎ���+������R�UCx���}���nnm�3ߘ�T�e�t�wk�FL��E�E:^���W/���%̛{�bii�cb\���.���E�"���1q�eD1S~�����E�(�"bH|��"���������SJ4j�T;�l>��mߏ���?��1N�����w���E?����E����TF�a����寶?�������:��j����k��At�СC�ߚ�3'��q%\^�>c�><���J�P�|")O}V�������ϔ��6���X�`׍ y���>Ǯ�a�����SF~N���ND�Ȯ�Vls:�9�3�[�
�Ks �6c�����>}<j)�u�����r>aG�\�-��[gS��p]�nB�:V����6������[
4���i%`���怈�Ϩ��]���u��W��9�T۫�vp���Hv95�$l_<�8�~�V����	�[	�����i����DDI!�a:2ݭ@��Ԑ�7}��3�ӎ��
.���z�v;�H�g:�B�&�<'`	Y?��u�|��z�m��5X>,Cq�E�z��n���+R������W��;�9��N�\� �֖�������QA{�׈"�g8���P} v0F����E�Skӟ��o}ۀ��QIDN��:���MD�z$~I`��$98��{���H
���C�k�$�1��,h_m�D�B��G?�Dԯ$�oN=)|�+t��I��8 ������%c��{P�$unm��U�$y�I���)2����$��ʭ
��K�M�����p�m7��D��*N���,`C*�\$ ��p�]W���{��X��A��b3���/皐ЏR�^���˭*8�d�(�;�����n�s����q�)ɫ�K�C��8\����W�0X�͋9��P����%b��w8�N�u�?�A�,
�΃U�4.qk�J\��Euu�oi��"�U"��!I��k�G�Þ��c�d;cC�N]�`Ϗ�H���+>�z�;\��(g���2�|���>`�B2A$�W��s�-8*[WWl
�A"�=���A��2�v����'��6흔"߷���������i��m�`	{�.Dr}Fb$�k���:t�СC�:t�СC��3��z�;��`o�4��j����^�^d�q�	�0�<Yf�/ �����Ѝ�J�g &��|���kg�Il�i�
���,ud�a�B���>Y��2�e6�� 65��v�kO��:t�СC��7
�"N4I�M�BMdJ�����_�_�"�L�NTC�R(�����*"%ʔO��)i4�Q(�ɡB
Ř���8.K��O�6�"i"'"�
�!��:��V �">�Q(�1H.�)�����H��P(2dL���|
��q��B�k$�{�Ba%}�UP(*�F%b'
�L�K���-��@��I� �/ۓ~y�k��U�q�"�ESJ�u!�k�E>؛b��O�t�6��wI�H2F�"�O.����K��}$c_�(_�'|�W�f:�-+0�JIШ#.�S$�Y�K��9�]6�랬�p0ե���S��H��O��'���Lr�"�Elj�6�i0���
��-/�^� ���6ӥ��-��l~y��bKN���LBo���66��`�Y��Y-�"�Φ6L���J�b�U���7�<�j��/�f�p�Q�,P��]*v��L���Hw��DwWa;˓��ul��L��U��5$r*zq)l��h챶�<)ll\���]P��K{)����&�UL�**�C�.0�
	�||S�)�3���E���-_\E���7'{�˶�Xy���K'�d~�!�im��}{@�ɤ}U�']%۞j�k&����x����|*��w2*vr��f�d�Z-{�}WH��Jm��㉞<�
WW���":[TʛXʿ\�j�B'2�϶�"�Sp�P{����|���E�&��S�v6��\[��l�.Ei��F���-"�£���7�yq+�����K��Q�@W�t���R��}~a�Nu��4 �ߗ���k��U���W����0f7TH���S��`�^a�hn��¨�i���������=�*}�6N�*}�Bm��Y��Pb�L\e��.c�P�HNv��.P$�J�3�[H��Q(��R6�S��)}6�tc!��N
π��-o"e��1iO�_`��=�BIs'��(I
Ś�İ ��fIҺ����I,����d��B9Ar؄�p�g!�ԜaE42�%�H�ȋ����+H�
��b"Z�ӶI|1����G�_��1�o��B���R���$'�H�K��25�����9������s8:t�СC�:t�СC�:t�С��H�EO�T�߅^��3@��˱2�v�Ğ)?�U_i����(��7�z����M�_m�?�&�ڷ�jG�
�N���6�VD��e?ƹ���C�Ɵ��]�?Ǥ�O��3�4�L��y�_���G�G���������\�?�_��w�w���h`�p��P�1�5P�	<�K�y QSb��m���7I��z�6p'��i�[�{2�[�&}.X����F8�n\e�� �#��A�����n�47����8 ��C�z��9������.��6�r0��#>m"�d-̉_��i�����:�/�<�3 ��/���1"�����ħ&��`p977�q `~� ^�I;�?����u�V�¼ ��r�썀U�V5*��3߈�\@{-��|"�o�XL ��d|�|�'}��A���-ꯁ��jX�^�9a�̻7�\3!Z�x� ����sg,24V �z�[J����[Mr]�#f���1��#�~�_�γ�r�q�^��Bg���+��_���3q0*���g3�S��7����ѽطK^䚸�ٵ�����O6]��(X��ėo���?\pK/�O:?v�ߊ�9�����+��v�`�5�?Ď���V�E��]�RU�sݴb
�9ݖ>2�ᄇo[Wmܵ~�|�l���l]}R�8�;�D$�K����,��(���>�M~�����fF�G�G�#�b�{�v��U�<p�:�5w��_�~�rs�doAW��@"�*�zp��Գ�F��G�$M����vo����+��z"n�I�5�&��^sa��p/���wq�V�ﾎ �i�Xc"����`l�G��hT����͹3����x�q��4�����B ��j�m�\�,\��Ĵ�N(��A�cT�m���B��U�}��'�}c7���!q�aI{3��DU(0t0j���8����[�A�"�rH&9z��M7�r�ąIs��b%��b����A;�f5i�F�!��J�S{�C�"�<��E�Z� $?jZ�����z��$�j��o '����"�K|'1ޜ���z
0�y�Ǖ�'e	����L��E{�M���d~(0$v�?����$��hs�s���Qŧ�<|$s�-�i�/,? Qd� �]�\���]M��"���c2(_>��"s�
�˛H^������eSe_�T�B�72�����q8K����$��ϱd�Ar�8���ԓ�����%~7V�����ؓ����Ki�� ��!R��-Z=2m'�f8����!)ۥ��Э��ؕ$��xj5�c�����Wj�f~fr.���SJľ�`ҡ�eLI�8�
��&��s['�y�ۋ�%KK"��/\�d�><Ys�am�˱���{>u9d���8/�w;�dn]�����>�mc[�����J������R�͹Ⱥ�-ϑe�?�f����1kZybȎ���&ׅ��2=`|��".�t��Ρ��7���,��4O���咀�K�KǛ&���j�oIyh4#9�ͳ��g@��r-J���+��Q���oͽf�2@*Q��bߒ�c/�e�0�M{1K�����$�:/1��l����~�z�����u������2�ې���rq�o��m���5��y�H�3KP�'���t�Q)�YYm[%<Li�]?k���*i�E��.��Q=|`������Ռ�����=}e��,/#�9g�]^2*��P�k�����Y�B��W��,P�ܕ�G�F�5��m9��?��o(���˱L��z%{:�l2�5�]�c����/c�2��sw���~��#7M9W�&��2=ux�5�ȗ�cu��5.�k͋넬g��K�|@f����CG�p�륧�k��'6�ݚ���V�2kM��=�s�g��ڟ�����{N��W2\d��J��:#}����( o��X~��3��&f�ml��)��^폿��ܳy|	����h�O�[��>�FI4F ���+�2�ɥ�A�~��wh��C>��ɧ�_S45BZgL��+�(]�0�V飕=�ѷ��,�W;��]�����+��J�߽��=���-��&��&3�q��c�w������\f"b������f���rOLDl�s��.��V��L�񧀋qs�^>&�]IR_\���(��q���L���/��~����T^j�.����C�A��F�Ff�m������8�Kȫ���c�~���o��w�::�Ɖmd�9�TTPF,�Hy7�ZT�膇�{B�$�\��B�:�5/a��,���t�����3�4'�ݯt��NS�6kfa��Y�cV��f=�/�ULn;ް���,�.f<1��w���-Ӿ2i�E�n�=��su���U덫U��y�٪�I&���=���3o1�~c�z�d��a_�K����c9�K����h��w��ь��Ul�h
��U<t`���|a#��`���[Ʀ,�s�-47�E_?ͲK�A��A̻�O���@z� Ð��#<�Ե���m=c��^1�,}�b���F�΋�9�8}�pC��Տ\��+Clw��_n�0����w��K?5C�5�]��ݫ���xF�{��a�@�ל���;60*�3zw�&�u���ɵ��
�������O��uP������yTY/�|�˹2q�_��H0��ڰމ�6xu�҅�/^���D�մP:������^�����;p呭>��3m�>�-�+'��W�{H����_g�~ izg^V4g_,jy�9~�>�v�9�}���n�w�c?�M�Ke��A��6��^���\�Ҵ���n^J���Q���2�����v����u�lϞ����ђ��c �U�9w��D�}����27K�?��p��V�J�'�v~��p�j����9a�ل�o��j%':������E��Xm]��vٵm!�T�>�M�6Xz��M��]�w���^�FX��=��y�a�9�����wm4�I�T�2�s��?HZ��9�<s�m�z;��S�h���B��т�^��ٕa��Ұ=��`����%7�b#\o�̧�f�	}軷ٿr��P�͖b�6eE�)r����:R�vj[E�&]��]q&N�i����9'�<,Ry��
�8�~���IW�/K�3���e�h�Ou����9��u�<�W���(5��'��<t�Z�Z���0Ow���s��?K��,�Zï�g#�e�2�`�&��g���(=��b|���qe���<� 8;$��9�m�-̻t����!?�\ �ɏ��!�C�A;Ԧ>��	�B�`"� .ړ��������xOD~�F��Fl��OSUH)U#�����K6Y/j{e��uB�G%�a�|�w!m�羿��D9�V����Gi�>ŋ�8�g��`��i�]\�eV�-�Z�9p�asc.%d]�����&_(��'��(���<�L�G���o��z�Y#�K��o���%T9@v��1�u"&/�V�_T���E3�41�:_Ӊ�5{� ��	LRq�tl!�V� ���+O�;d2V�YX7��3խ|S9K�E\}�Ձ�j�k�p��L=�?�]��pm������a�	ف�܇7�w_]_�0�e?�ʦh��N
{Ly\.e+�qҾt�k��B��b{'�PS�7=܅;���/l$SK�IKt�b�:Ɂ	�� ���茬���3��СC�:t�СC#xBv���=q�`5�n�����n��f��.p�q9���\���Lm���	ŽZ��ww:�r\}�W���|���D���n)&�������b�Õ|iŋ�0,XKG�b��쬗�
�b�|e֪���/�
�|��;=1Tf9L+����^�U�A������H�X������;0{�
6n����X�QZ{��RN�{����s��U�JOGf^��!��mTƁ�ǐP{�`Η���D��8��׻�P\�=+r!X�++�"2�A5^��iG�2$c�i;�7>�:G��Zc�|�ݑl3��f� Uq�~�u���!k������i�$��=�K]ܿF���\v��H9}'
���C���,���h���=�H�h�(K!�=&�!p#�ޒ��ȵ� ���?���'6����Wh�*ō�j�C��?����@�k�s����L���K��=p+���i������H���v"����{ i�b��*۽Sq�N�7%��� m���/H{?�/Ʌ�$([IP$������<�&�v��;WO❨�l���F��5�Ȋ�ŧ�<��;{�RB�m0d^��$/��:�H�����*,�;���82��"��M>iz]�� ��[�:��a�]��]{V�2���{�xf3Êk~ۯ����g�-�|��_O�G�Z\�c��F-���_��a�$g�p&�?�=7��ԅ�m��f��G�)K���<�AY� T㚰�O`����T���������z࿈����"�F��9���+��ď�9���7�R�}@������83��L��M��It�f��~�G�а%�����8g��t���3v����|�S���_�.M���r�/l���G�����࿰�\�?�_��w�w���7�:t��[S{���'Pk���(J��`�Ch�h�]��x�4����۰ٲ3���^�9a��Z�ʐ �JF�����>�-�-e�����0l2�����˴(��YgcY�#܌�����
���p�6��j(M��J0ӎ?��9l%�7�>"���L�`����1��@[�b���(�R�T����z&)�.'����a���Ħ`�|�����m-IG����͋{��aȄ��|��m&Y7�����43�}s�Zd2øp�]�{oVS����$I*I�$�J�$I�dIR*$I�$IR�W�$I�$IB"IBZIR$�I�$K��(���U�����g��y�g��s|�t��s�^c��֚�i���d ���總�J�o�7N�}as���v|NG���|�A�
|��� ����d�=�҃��M@���Hчf�e��W�`c-�O��gQ;��p�g
0�x���Ho���%C�%"^ Z���i_@`pg�@���O�&K`�(�i�u�J�����_򹘄�=��2�cf�_��l$�4�I��~W�?yii�>���8�(z���&F4��g"у��*޳�۠2 Hu<TH7��I+�����l�Nr���H?������pz��4C~�F�坊3V���/ӸtM~���A�0Ahe�F�)T� ��!�1*+�Ȱ��+�!��5-Gиǳ7j�I�6Ɨ���.���UfNUO�?V���k+l���-U�ױ�9<}N�����%�4e7���̎�Q��s]`���[�w��mT��cN�w�Q���*<�H�YW5>�q��\a��zö�1��>��l٩�j�
4A��p��wu �10Cˠ�!q��г��HՎAqU=����_	�1�@� ��>�\�,��vi��ۈgj��B}�4\��@r�f�&�(��kg�!����F1��=�L~Z?i/T����h7� &U.1T�^��:0`��0`�����O{��X�Um�X@���ڀ<	 ���
��B��2��(���m���F��������Oi�_;�A㧴>ѧ;e����?��E@��U��z�[J��Z�������a���]0���(=��ă��E�[~9�!�&� �%�s8�N����ϸL���i�]o�4Q���w���S�� . �t����[�w�M&�'�!��s8�?���{$�0����Tr����S|L�Ϫ�K9��E�&�3��y���y.Nf�z�1&;�8�J���,�s�Ҝ���u����K�G�r8*�d�Ggչ��ጦ~��pno��,;m���܌h���	qB�r9�MA�}��$-j���p��r����8y'Ȑ�����W^CR�����~i�b�&Kʛ �I׬�u��4l�w��4p�EuqV�S���Z5+�Z���ńXMJt�&�i52S��%�Ula���!�ܰ�GqC���hql����p`��T _���x���7�������O�Ϯ�ى��a"�����mƥ����zaM�ER�Cc�B�>����d���x�8�h�8����h�$�v&ؔ�pr3z-"kX%�!�f�֥Z�ao�����Yl���[�~yq���Pnhj=�:�G]�5O;J/�����$_��-&0��񳔆��b1+��4CC�ب`��y�Q�]N����1)��\#";U�ͭ	����&P���TMn���]���`h)V|/S�[BvP��adND~����{~H\��I+L=�H�G���-XVL,L⃼���z�WU��[�&]���HXrd%�E�V�u愇�Hgh
'�+G�w)��8Y��>��Ye�
5��EǴH�kܫ
2V������_�.�u�+թ6!�A�P@;~�I[OC�Z�O<�_���[�Ʒ�oMO4���� �Vk�-�Ҫ�)%n�(i��ga+h��n&6��i�)>*�I�ّ��[?�Ot-T)��"��Vg�fe�n4�3��[�������慚8��IN�-��=ќڜ�6����|e�@�����Ԟ�t�5�@�iȑ?�p�s8_�q8g�8���	�\+�J>�EZ�4r8;8�O��p8/#I�v$�Z'��ʟ�����9D\N�r��vg��{>����ZNwL�)��ru����� �qzc���FNOܢ8���&��(C<J��?�
��z���_c80`��0`��0`�w�0.$$����c��{�#����@�"���ߵ�[O���Y���0L��q���/q؟��z��{�q�n�-�u���o55	��8w0�������}������.�U=}�����X�-����2�ߔ�\�¿[��_5.x���SYt?�:���h/��{��E*��y@�n��"0��Ӥ�M�Հ�0H���ǥ���(:�ZI{�����3��P<������H*���u�/�X�f �G;s���[4�@�n �S�`�~�9 �%{�L.���K���&�nB���J� Ǎ��.��N���w��K�N��\��Aj'O�v�p�-8 9����7h->�Ӂq���4`��'l��'����ľ������(�9�7DH*��D�wｩz�s���~3���;�n���.������Q!ȝzb�*����qAH�4YN(˒ç�-X;�������i/�'�(ab`��.��ц��&��"f�D�̰}�)��^���As��8Gj}pUm�p��T��>3�`3��{Ձ��-q,?P���8�8K�O.��vS"k�n��3?�R�P�!�:~'G#}�U����6Z�=�K�D�7�<���7P�a�	A�K���ZU<�;yb�tx�_V�k�b^�ңx���$�
%ϮL0�^ .~�}jX�!Ⱥ��y)����Ľ)ꛧ�Ai�*�\_	c%d?}��u�i��w�+]
��<�s��]@k���C<>���FGW�Xi�P���J��C���l"	ǲ	]����6ս�x=CEKO"y��*;lM~�X����w���q��_FLAy�~����4 7�]C�1P�\�p-R�ew�e��8����|�Z�
�s�hܴ��W�&�͘Bq�� ����*
<%�[&������'u.c]ɯH/)={64���E�}g�J���S��u@im�"Zc:o>����ﻞ+S q}!g�}*���� _���#����Ǒ�g���R��k�������&=�Q�('�RZbp�#ML#�Ԥ�#H��Sl m������5P_��)>��|�T ��M�j���;ҫ�7`�b�&xO�"�4w��^GzDsH��@
#��zp_��b݆*���G1��R��<��H�i��������J=]Ϟc�!������[Hw�)f��R� �C��zQ� ���-=mFP�'i��+(���xGv���7�B?�f�7�z�P��l���n��k�6��p#��#��My4^��d���W�v���_�U�x�z!��g��|�C�wv���vr���ޣ�Z���*�<��Ք�[Q��{�m�����R��;#�4����K\��2}x�̑�5.#97
ϵ��`�0�=%fE��K��(���(���1"�Π>0�+3�L���V!��o%8�;yY$C<_���y�� ��{M���,8.�2.���S�煤��X�:�8���ڰ����܉��d<2S�F��Ò3>N��>��쟨�$�(��iz��;��{X��_7)�-j��6>�PA��[�U�f�y�<��!�v���hz�$�e��g}r'\������m|?�t>�����ᒉ�2}��ɧW�{o>�䩳АKgOnj��qV]�ư�੟�����,�5���x]�'��E�a�Fr�d͝�ii~�~����Q��r���`E�._uQv��F�L����1*r�]�^�?��t�*��iÎ�ͱ�X��o����g�J���.����w�B��cò�c.��������U��&����J=w�zX��j����������<�vX�!���uo1�'��)�:���-�����ckǙ;`�~t�懩�2V�g^�����g������Z���b��v������g���Y��OS�x�R踊~3�1��$o�6�����y�rߐ+�&�r|s��+�\��;��4o(�?a5|s��=���%��̃|�؊���X%&����>ś�#����ui�)�z�?�~��+��c�[M�/��+��\��%o�}iR�ݏ�(�*籔pԻ����Cz/������<��P��0�3}�ѳ���K1�j-�1�1*�f핯�rh�������cv�����V���fsQ��V�b}�U�ۇwZV;��%�ͭqdk�����6��<��v���l�����l{%�;�eiG�S�����u'�Z5�Es���2망�2�����_�6�-z#��֛&jC���~v��-��K��<���k�oݝ�h��a[�`��n��x��Dν��gJ&|�l�B8�h׶2���~`�6ҽn���EN�c��#r�~��Ob�����)X?g��!+�_c�ߊx"�������x���[��~�t��A��~�GVڽ��{���'g؜���V���ؽ�ur푋��Nb���V9L\�,��2?��Z�� �l��YC?�1�մC;Wz�|�ff-��9����:����>�[#ym�<�� �%�׷���0�Xrx������c7��v�����8�W?��}��蘾���*�_�ݳ�B@M�i�|���!��+=���/�8y�u����?�L�L��8�)v��A6;�iƅK[~�w�|gY��������ShT�L]M��]�C��K]&ފ��N��|��ߥ]������.�'��9�L훨L�:�-����!cRF�xZ��7��T~5�&�Hӈ�Va�7�ĉ�=��rH���	E�Z���J�g�2E�;���Y�"�P�m����.��}k��/��@r����[}kO(�
��ǬF��)�%�V���z��'�(�.u�;h��W1d|�p�1��U��J����	:=��%��"ŻC��Ⓢ`f�Ǭ�i�M5��Em��ś����eʤ���y]Zj�{'�{u��NTѴ���N����1.m�UV�]>N������՗U�ʎ��_c#��hZt�h�������ў���
�֏�8��Gږ�:��i�&��.M�o�"N��Wu����4���{��Z"G>�^t����5�O�l�ϻ�C��i�������}r�j�y_��T�QS�N_�%l���hG�!�3�\F������St?��:�l���]Q�׋������	�S�*p��'Y���t�����F1<Qg�E�)
�?����R������hV��c�+�J�[e�o�3�!��?0wn$�k���"��t/A�*x����G7z���qa�s0����s�o}�ae����{�N�~�Kށ���0��c��0`A_�����Z�����5��>���G]��>IwW�U��bSh��������[蘅������l�L8x._��u{��%C�=����Ț�e�mC��.x����Ȩ%K�B���*��1^� �2���&�5�b��:���m��S�qq��Y�a��P�uV|_��!r�:%G�{�ף�wV�Y���Z[va�>χg�\�3�3b��l���#~�~v�>��]��1j�MG�9�����F����_C�X}��3'R��(j
+�496�4f�E���"bg�d�Z]Y��1��#oJZt�!ɦ�i._�\_cV2�������ꉦw�[�Swc�ⱦ��"�cO����cPV�¿I�Cj���WVκo��I��f��l��y��q{�-аp��>�N�ټ;����?_0`���EhUr�c�$���aj�U�坉a�؜���+�d�;�J9��:��[ܩe�"5�Z#w\d��l�q�F��ߜJ�[���*kO6ʣEI�B�_��k��ɸ}ؗd�)nk�K��H}��M�:���0�֋'�ٲ��V>ב�fG��Q��@�8�bs�Z����㍔"�0˯I�@�'��H���P_�g?A_?\ȥ�Ȝ����]p.>��M?��NDJ�r�@ݾ(�Bi�6(i���9�W� 4ΓS2!��h<�J�)�-B�P@�L��A�:P��'�h쐢A��Iۚ�S��,pa͇�Q��0��٫�+��dHP=��rң_�}����Hc)�&P=-���-	ұ<Ь���p�����G2�����}�;& �;i�m�]�����{Ak{a;��Q?���D�\{���~�c��ZA�۷��!���k:�J�� +��mƳHlO��Hr���T�г�/qgo?\_�b�o���C���,�x�Jm/}� ���/ia�10��r*�=Zj:�ztbHz���Ư$'��4�nʳW�U�!��RF(�dcV��Md� D���J"-�U^ �F̷��(���b��Q�����l����5��׈��jb��@J��\w��6��;��K�r�d��~!N�x�~e`H�@�����_�n�����g��o?�aW�I(i��<d�����iZJ�}x�#�9�P�_?K+j[��}�~m�\5�����u-Jm�Z�$�'����b�׌�GxM4�%�ѐxH����Vn�=��_8ܷ�	;Sz������s�D���=���^�-�����7���z�9�}d����N7����?�����o����>F�������-����2�ߔ�\�¿[��_5�?_ 0`����@�͜��TD����]�<�@���X����c�a���?>5t��ռ��>	�'�^����X����d��L��7��g/�:h�Gڃ+3�Dݲ��cF~�����,�uf+�c��:B�n���ީ�O]f��"���uf�׼�u1���%�[~�4f�旝�l�;w�?_b�{�H���x�/��j ��f6��o�����4'e�I�s�	���u����1�Ȃ�_Ftl�9�4a��)���x���p��t�!H혞yp�<��L��WoT� �w���H�ʗ�a,p̹�aWuiKM(p���Yҷ mQ�|&pv0�n?�؍�ʿSC�ngp�n�X��F���	9�y������	t�9��7�}�0�7��p�=�w�'��g?H�s {�+�߂�1�|%�F�t�H6���<;ný�?���W��/�\Эi�w��3��0`��vq�n���f�cv�%�Q��K=�*�0�R���=��\'��g�4�o����-�9����M���'��'�'��U�or�N�n�9�4 ��0�\#}�N���Jh|3������to�RnĞ�����~w�o��/Թ�T|���}�����N�Yl��a��h�F-�v�U�i$�m�㖥��?�;1���l�y�IS�����!����ј�>8����M;RU��}�l��~rC�T���Ad�й:�5��d�+�'5M�� -����8�q�;��8��A�w>��w���L`���\e�A��O�:�ym�;n�ȕ�0�Y	g���O}�7�N�8iv�*2`�?�_3�a ��D/ ��ע�K$1A�4E�p
.��0���B~����RS��m�>��� ��zJ�����?��Oׅw�Ī쑘����!����b `��+h�P]{�Sx0`��0`����'~��f��>��%���@�`��ᲈ҂5P��y�!����rD�p_:Qh�z���������ܿ4�t��S�(������7���A�R����A��X�g0`�����X,� љ�A�NA�!na�����yQ�x�hF�e��h�X_���?���S�k�:bdo� 1��r�GY
,�y:?HLLcu۟ݧ���0��CE%f��XB�?���{.q'�b�euϩ`XO1׶^�X�	,�xZ���ԭ#�e�@f4Q^M!����b�ְX5��`7�2���^�{n�ug9�ݟŚM���wY�XS;YCUXC�Y��X%-
,�ve��]+C��ez��źD��~Eݐ�i�<Y��,�MU���|��#� �R��J'�����6��XSxYq��9���^���~�yѬ��d�~Yjw�2)�3ه�d�>�%�˟/#|�t��O�`�FKca�B��:���.�w�Ԩ[��n��rV�s�re�[{��tn{L�b?7ɶ�����{I�{a�s-x��O�F�˗&X68�$8�~�q�Qd�'���d�ghg�V�֩���o�͛ǉ����ߟk�����92�5��S��>�N=�?#�X���(A�CCrN�r���WWV���uR��^���b@���g�ʘ���Ŗ!�!��Bm�<�z�j���z�ɜr�|����ZZ^qJ[_vFi%g�UFW%v�4������l�8�a�Zl$T���,��!�"���#���%��.m����)^����M5\8ĺX,�����Z��ŧcx���kx+�kJ����tu�
3���Jwn�[���-��2j�f�i�&�|RY��yi��L�QbsX�^i�V��jC��r���GN�-�J�J@�F�p�F�P}K���qe���~�<�.��-���5��5
�|�M�ɰ��+W��jVɵGlDdf������N��-~7	g��dw;��
�*��i��z=+���J��"��(������gY��X�2CV�g�|I�Gq�Yr K#4�ea��U��Ҙ�A���g�X�'8,VI65�biƱX�r�W+�t�Ozg����G�Ps��z���b�� 	k����� VO�YE|�cO��g'/7�Xb�M�9����~&��ROV��X�m�+��1�_�;�'n�<�c�7��t�R'�&�`�ğ���{�ս�_c80`��0`��0`�wĻ����oD4�%O��L�~�c�k+�^F��
����S���w����s~bsϹ}O;.����ܲ��?`O����G��Ȁ��n���]?������r���O�o���Ox��ײ?��(��M��u�+����j�U�b�N��H`�+t�<q�2����d��*?�Z|V��}���C�&	 W����F���~@� �ep�)��p;�>6��7�K�T��;K��~���8�|~��L����so�i�7nyL6����Ut�Ш�.l��4��;��L��Y�4~&���|�l,֜��M�0�� o<p?����ќ�z� �@�4�Dv�F�ˁ��J@\�r��+�� ˗dw�_����n�47Z��m@Y�q���SX��;���I8��l���~�~�@��Q�vp�L���p��BD��a��2�_�������cz��)φ��<��1���8����z��_ �Ka��5��;>�a��Ʃ�� ���u�?���Ѹ~z�8[�
��������BNE�<$�!l��I�:��[����e}m������ŲPlG��(s��Ďk�x7��t�o�䭼�qu��9Q�&��H��#kޭ+C5�^��X���ٍ��^��cÈ�+�kjqE�]�HV�|�R�/��Gb��Į��;�>o�v�#[׼CԎaXm��7[=�\�����5�{��!(Y�qh��x���@-�%M�wg�����?Lĝ�U�z*��}Go衎'soЅj������q(���Á��x�Ok6j#4aөP#<)�#�W�-;p��%_�`���H9�/D�����jO(LŽql�lX��el�������1� n.���w3 � �]�aX%@�y�����~��:��	�W�,&M�"��Dz M�#=/=FZ#�Ɠ6�ہ%䃃6�� '��1%�/ij�P�t5��!�z��SH!��~�H>�
�%]̋�I;�g���Ӝ��CL�H����7�Cw�n���?��i��t~�l�A�U��.u�>i�IY�;ҭ�"t��u�j ����xaI}S�����}Ұ{ i�ѳ'�Ŋt���/�A񀻗�=�5�X�I���݊�#��$�݊4�H�(F�YOk���)���P�(�#i��Dh����n>J��m�� `�W�l%��#���׋�#(^q����}��?�>0�>Ğ����(�Ÿ,�W��O֔�>�ز�����i��i���ǎ!GXn1Rjl�G\.�-:�����C�����v.?o���3U�M��e}�u�{Y:~�͈-�iAB�J�DԪXg�}2�/~��*i;�Â��s.��[�?�Qz���P��� �%���l�9O[2֫��b��ܙ��J���Yɥ},P,:0�Ev�Ǻ}͹/�d���[���uX˞����%jb<�z+�Z�WUڨ�?��n����V9�G�D��s������Ҫ6���,�ϲ�۾H(�����쁛o�։�$�%j>d��oZ��|�灘����KJ����w�����5֧�\q_�o�7!�}Ê�H��Y��|Ο[qY�m|�-�5-��|e���)c;��X�c�}� 1;�鯺�˿v��R�[�E7���E�U"�o��]��>q�z�_��;YRd���e2��?�����,U~=ߝ�}F��S�)4���}?̀@���9�<�^+�:����d��F{�l���_�����ܵ��ɛ}��f�H��B�Z5���Ĩ�m^�]��Vϱ�9H$�&��0=5a��L�6�'-m�?j�"�AI�~�yZ/J"ӆ?ڞ����o�rY��^�E�]���|}��Yǯ�Z�6�c���⣗��������89���^0�[���m�W|� �=���u_dP+@�\6˰�k�X�]�|�n�rՕ_cV���dG�YO{
�z턡c��?w�*Jx�篶~���J�H�^�ɸ�"e�رb�����������I�{%�_,�tŲX0���Ձ?�VM�?Y�����5�;MN���׌Y�������o�^q��[�!O��}7V~ѥ�~u���>T֛5�oM5���+6�L�t�%;�f�.��K	�:��x�� ޼-�<�7�Ĝ�o�A0�Ԃ����*��,��ތ�p���C6׽u�^�������>�8n��c���ej�ܞ�s�3�8���u�������}5qB(�X��ڄ�u��\:i_�X�*�u���Qꏬ��s��~��}_�h}�tɗC埞�7StfX��h�A�K��>��pl���Uo�w{4�����5�Є��㦚4�=_>��̗�y&�o�<2u��Q��-":�:w_`�G'p�U��):����M�ذ���ҷOQ��/;�^�.�R^jǎK����Ge^�$ߋ�G7,��p�����F��ફ'x��任E��x"���~f%0C0S�����q)y��k��ݯ!�Y��p����lm�����je�������;�6>�b2��ݐYvoF��X衶���כ�S���.R�Y.�p�c\A�D��ٶf��]�7_>b'1����������C�����������a-)��fT[��a�7�|��>[(QA���lE?>9����R\�<��庘~X/wB�D�}U��m�c���*�s疢��1��l���=�Z���e�����ݲ㶅����<��:�`���Cj��������V�oY�S��B�q�JRºU��BK�WI%S�-m���"���݆7&�/K�Z��������K�v�X��c���B�C�����Mu�v��0���d|VIt���~n�f;rd6����ƒ��{��6��/#/\c�۔�_�����s�l���}�&�-���i�S�`���Ź��y����|9���HjB�D���
�2v}v�P��rM)v����#�<����s��ߒ���#���'*'�?TJ_|c:��3����~�g]�d�?�\d���n1דj�"�PfG��+��WZ�|�]��j�PV~���ϊ�����'�Y)׵��]��=r}?���>��0=!w_������%����_�X��iO�,S�5xy���]���vW�-�����&�k����,t��!1h��B�Y
�'{�gCO��2y����M�_��0�]+d^T�%=�}�6y��_r��@��J����?g�������~���@��q�&H��?^,GieN�_jvb�:�mk�!���{�/ ��Т{�t�Bݠ[�-�,ƾB�޷�3tDs�E�]>�ܷ2` �m&���'�_^�<�эO����E}�3m�O�GǬI��.7�)m����!���?�ާt�:��Ĥ!K ��� }x9�r��63�V���h�.���Y����
1�
���c��	��*�G!Q��Kf��^��B��خ�����\ǷF�a���M=�tE��l���|��X��sk�Y�4�ln1C��{4��}(۵���b�狲�s�;����9�y!g͹G���(�{w���X�ˍ�wH����|�P��5�^�������3-�?"4�[��c����~X;'��w��i���=���V�L:9r���t��'ĔjPw��n�o������nٶM���2�E۹��
Is�Y��i��L��O��Y�W)sݭo���B?_0`���E`�y�:�0��P��;�1��\T9�@Ƶhb�/��4�Q��-:2c%�f�*
mʺ{QR�bO����e:Ϝg�k�e�_s݂3�km���tnЎ��p��ئ�� _)�d	�u�&>Ϯ��u�8$%֑}i���3��q�Ff�p�c.�~G�x�$�a������8!x@�2`��FY�;t�SpX0�t됗5n�k�wr��oN�����#�v��F�<�/���#�iL	X����Z���8)/M���)��`gp|��8%c�q8�q�^Dc74	�w�gE�T��4͇�7Q��5�v�l{h{R{w�;�����s������n\5��h�zc�j���`<�?kû�\�[���-D�'�oU΋d�i�����U����hm�y����}���bb�gO�����]b��_K0��c7��k:)�!?,|�^�)W����Lr�yz�9XC%�$�c�����G�ȷz�p�x�D�24/������\ꗴPRA�!�,��G݆��=:�&����[e��GQ:3�����*ۃ��7�GK`�| '�?Q\�)��.R���ۦ8���\�`�k��T#��&����]X��&�׈��m���m�Ú���"���l����[����W�pt������"�^����]ѐ.�z�R��!��	-:{ V��@��&��'�CHk(B��s#V��S5��O)�Woygpx��]2���-_�V��v�Lu�%I�Y�9�������������p���K�q1+����Vn����/L�~, ��gV��?��?��!^�9g����͓[^ӝ߫.ĉ���z��>2`��?|��?�d�O��3~�\j��Q�������{����?�|~S�s��
�n��ո�|�0`���������
oh�\�zx���
�-6��r�����%�$v�<�k��)맭p����s)j����:�����쩟�B��7�(�]`�=Q������)�R�X���πF�/�|-? �x���G΃�2����Z�2iw̒�Wg��⾒LU!r�a/gȴ�J����@�F
�]�н��s�y��O�1OT:T��ڸ6y[S�~�õF�}%��'����<��S�jg!:�R�e~\т���9&s�qQ���Td=Z�G�B�$�#G�m�\1o0�.�!̫��<3TxW�,Zd̢���� J���p@��,�{��\ m�7I?�Z"��.T�E��D�t��8��������=g��G;��yT����S�bEP�	� ��f���@�j�������B����\�n�%��C�<π���&�"&�N��2�4�D�#s�g�ˤeʟ5��w���'�����퍋/į6���@<�oPx��������Ok���B����HN9������6҉�U�~>���4C~��4��I*��`����5�#�t�#�u@�>��k9���>����萎���=\hvH�FBo��y��N�~�p�Ԗ}>�Ց�W#X��;/:�r�_wo��e�Νw�y�G3�"��`�u᪉�Ry5�MJ�#��0,�I��`l��>�И^���q�������X�ջv�Ǿ��f^?a���Wܶ9~�zx��Gk>!T|�ݓ�h��yڻ��O�wO�ުbP�"F��~R��p��f (ȳ�"d&V!ܪ?x1D�
.Sh� wH�~�UdC�����?���d?�S���p��i��S���W�1�ʔFL}8b�����u0`��0`��3p������61T�� 5��_�P� ��[�T>��U<�2}��ހ�����sm6�_�SG6��P:����C��)���ޝZ*e�\U�?�<}���-���X��Ũn��u0`��\e����x�
ћ8�8�������_΅�������lv])�]����	��
v�M�|��vDj�KYVd&��(� ���~��޺��3�p�*�J� ��=�;�?�����z�.��)=����[��ϪJl��>�=���νAݾc������i�4]'6�����fs��Hb=����HC�v���[l��]�f�b����=vײ���G鵳O�X����6�	�BU��-+�-��aIcP7Mh����rlv?��fqd7�4��Ъ������������B�x^��U17gkG��vgvc�6��j���VaS��`]������b��y<A�9:><�!>�����5�T���T�Y��]1�,���ӋZ��U*R����Pt9�H!F>�!�1R[�s��}k���J�Q��"!�[�����g}���}�Se���u�`��-���0�B7�Ҕ\ck�ǒ���]�e�2�Ea���"�m)~�>�y��1)����
		�V�N�ŋ�'p�ŒYz�YY��B�,y���T�k{��h�5��J�4�S���(Z���`Z��%�'�c��u(��'��sR��^]+��9�%Y]>�QK&�Pl��A�mP���H��^I�4�����4�$�*i�,m}]��&u��Ng�J����Yũ.�'5R��7�Xh%_����Ֆ#�nc��^�i('�Ю��'��,hkR)$�ɗ�.�$��c��k�b�9������LVz�mj}��ȖĐ�*�����!n|@T��l�l�<������!.�҅�+��ʫj�ln5�u�G˦�.�TP^Z[d��	�r+� Ku�,ÔH^��S�Q5##r��!Q�ݤ���G~/�fo%��F�#_�C����}�l�}��Z���*�)V5��_[ܩ�-d��,'@Ѡ�ګ�ϲ�st�٧ݨ� 6�x+�}F��6u`�;����l�Z�},���Ka���~"NyzT��$\G��p7��[ؤC6z�a��=~&n%�d�SRI�����X��Hm�H{Ҕ�I��j���dsw�2g��0�7���LG\��?�
{�F�����1�0`��0`��0�;b��b�]��%���w��F��c�k+�^a���`3���Q:I�w�io�s��IϹ}O;.����ܲ��?`O���;N`��.��;ݬ��'�����ҥ���ߔ������e��Q������W�w������E�`@!���/����� ��GFG^ߨ|&0�#`"l�����=�x����_Qk�ܜ?�u�;�/L,�^B��ݘK��@�(% �������T��0�<�zx��| �t.�~��A���z��7�?���M�}�J��&�1��߁��=)���>�@9*�>���jTFvD�*Ui�4�i�����}�����:��, ����>������ �R�A
xGŀA�&��W�id��#���5�ݶ�YcZ�`�E�A*���6�o��{ Z��ρ4��Q�Ƙ�x3��$������+8s����oΣ���+L�*�|a ��*�>�W5�{L:s� ;��r��� ,N��3=��Y#]w�ܭěu3`��0��qP1��� �M����^�sm�
�� 0<��ʀ�C�o�O��V���)����̓f~��S���H5��
x�O(Q������V�Ǎ��Pv�!"�m�x�o����Y6�Z_n~?j0���럯�u(�����<On��y�9^�s��s:��崅5k�c�{!��+; k>gt��/�C�r�ЋYn�Xi��g�pi
�k}���O�A�����M�������#��_��'x�˳�+s�s��0U�F��6x�'�[y��Á��5ؗ3���P|~�6Ƣj�.85�tF]�(_x����.�x_��RG� ��������pv9���U����2+�?l0+� +�Q��Q�����K]lQ�=���~{��7�Zz����p�/��|���	���B��X���O(�@z6&ߛ�@�!�0�'���I��TL>�ui����>�45����o���M�5 �Tg3�2�?���}�^�nHs��g!��*#��p��w� i�+�ҷi�o
8���K��+� G&�K�ɖ���C�������v/���N�. Ҥ��tͦ�И�DH�zd�����' �t*E��X1�4���bP�A���z(��Z�%�q����m�4�/c� !����#v�~_�G7F����-���+��!c潤��H㏥q�R̔ ��\���}-�h�������?�l���@�w�uJ�a��EO������>�=�z����?�G��K�u7��h�U#����=����]C�U^��*%�9pJ�J�cO��i�D�lUJ�T'�I� �b����*�����Z��$b��ŶF�rI���e�Fl[h6�Ft�ҽ����y|��Z4�BͰ*O�y����Gd}4^A)_S�0{�T�ЙbDMFMS:U��#l<����eZ}2���o!k��`�;!ͥb�l�GX�>/���r�������5kK�S9]�:7ջe�ױ�7�P(萖vl|:v��HYĭP}+9�W`�=�����!j)�K_��z��R,r�t�BˡY��������£o�$^��rÒ�|~�8+?bA�-���Է���8AA�ٝ�U�
��d��uֳ_�7��a}w����t�#�>:�)��8f�[��}�I8~2�LqH�Ntg�A���G���/]��>��)c�)�N�?co���j�l#��5R_7^?��g|���rݝڌe�	i����(�N���W�a�Ĕ�e��#����hv4�p��d��s�^����ۺĠ�݉�����:[���᠑7���0M!�9���Dmq���Y��l�4��b����q���_��M객�T8�P�0���\7aij�����be�����}����G������
V�V�%���ʕ<��z��k�;����p��	H��� �̤�J���H�@@����HG)�AD� "JoҤ=@(!��֞���>���������k���9g�5����Uy�g�Z3���p�Hd_��0٭�M������~ު��'����Q���⏇�*CS&�Lm�����Ts��S_���di��1��PTk�s
t�ƚ��*�Wk-���G�)K7.H_��:�V哪=��	_ԑص�u�2�,���f���?߼��nK��H�w�ɲ�K�T'o�����Z�|�bGDށ���<pײ�U�~�`���5M��Ḋl��I�f����;zF��ط�������֒��	N��5�GgǞ�>������V)>J_W�y�Ǖ���^�i�S�E���'��5n���?����`�{A�ŝ�2�ߟӫ��"�?�M�f[���~k��ا��#������o�k�v�qgRk�h����KF�Mnb����.��;��v����npz oۯ���w��UD��W��څ͑I���c->��,�����r��n+=r�ک��S[-�:ï�/�?(��}���!�ܺW\��Ymy�'f�{���R��bk���E����4-8�p��bӈ�_O�������e��h���.���Z��V	�._v4�i_��.�/���xm�k;�/��t��Z����d��c�__�0~L��;��w����Z��C��P�#6~���ek��o����������M�߹�X�6e��{�����o���ś��u�JO�ⳣ�t�wԐ�wg�&�z�G����)]��,�QQ[&�=��.Ō2�Ki+���m�|�z����v�Ow�?�6 e��nt����ϴa�z	ڏ�m������r��+\;��e���337s�n5i����?���u��~��S�\V��|(��p�����w����VJ�'U����s{.qU���<re��_,���EwO��+�wx�ڵj밷��^Y��=l�x�x�ª����{P�;{�U�����1�ic[��yiH�����>Z�.�Hㅫ�宰
jf%8uat�sC~�??ꇘCi�G�,�1��П2#Z	�_�x���[�{���nqu̞���{7$;��]my��b޽_O�*�ܘ퉗GoI(��&M�/ܝ�tu�oKor��N�s�j�AὙ��Z�r�Y=c��)<z0�j���
X�]|�r��U	m�\���9i������k\��?'ޛu�&�^�N��J��X�xw��u��mW�'���Ѭ�}��_V82����gmJ�9���[�.�hZX]�ݔG��U�>�����c/�ݖ�d�U���/ߟ��`~�O��RX�o��K�?q??�ɨf�Po�Wv�嗓��s���c�Ԏ��TOm~ޑw���xg�G�>y4c��,O���NwQ�ר^$�� zo멽0zjG���}�mn�P�t��%���}0T���&��ckR�������b��Q�=7
��$p���ҧ�EHb��G݅?�#���h��m�-��*~�"����b�;�g��7'Po�I��p3�_<,W���ݶm˪�q�O�i�ta[X~��?�
m��b\�x86���kݶ]�[�bk��bw���-l�t�<��7��b�x�۴��n�3�8�ޜ�P�#Oԝ���t�a��j�*Q�e �-�A��CP�c4��O��.��QR���[�~O�;�XH�G�{8�Ď'3�E��-|X�,f�^�tƉ��w�ֻ������3*���W�����ޤ=y�G��xsүq����py$ե�e��׾;a���ooI8W�}��÷t++��F۸Y�#�C�Ͽ�=�|�����C��	�vߜ��l��.%U�S�o�=�m��s��|p��w5�5����T��neo}b�7ч�>1���ck�H�6���%]w��錓����)����w\��VӬ������<x�����k��'I8��whth��O���-[�1�p��V��w��9���~���f[���"�4������ZyŻ�k{���/�.��_0��2�+���C����cU�͟��u������_Ń;��v�hc~r0��9�{�L���w˼,-�R�;��z���O���"+w����]-B���kG..Œ;�����S�@��z<����@ޚ}�l�7�ۤ\������t���vᡔ�nOra�� �u.��]�yB��N�\����^)��Ϻ����y�+D�_10f�p�1�8X�y` �t��a��7N�kV�8���J���{�l�:��� e���6��T7Ţ�����
vy�A9�]	�"�y���[t��ܥ�þň}�۟�;���g��)��[����	h�=0t��c�=��z�'��*����1��:f5`џ8�}�(��B�f��}80n(��T�Q��y�%��J�c�=ga`3�>>���z���:
��(>��)�3��� �.�M�����IT���P�N۾�5�ȷ��P���r,����3S�'i$��N��G�!|�)�b�O���ݿ���[��h#���]_�}�6GȚyd�mӬO'���e~B��v�;�প�,C�;G��N�}[���_�9m�������9iN
t���̉��?�T{G�T�c�w�A�Q@���X��-R�Đ6��b�ݚ)��s}��_����6�'{۾�;��j��;�L􎏂�;%�E� E���;�}�?���PJ�g6�A\B<�P������Z3���������YM��>_ǛX�?^����&�7�C!q+��ӿ�ky�`x;��Lcr�I�����e���ذ��3;V��\f�ewj����^U�u�u������o4n=��K1����{0(�#�-o����3�^zt8�����^����?buĊ�{�ͬ��ѻ���o��ն]�������sRҞo��؎M��E�s����aP;\��:k�G�5o�nh�L�diʁiO��Zl����75�1�U1�z!����o%����M�T����+����C0a��X��#�E[��魐l��1����'�H�>�����>���X�glL��u�Ϲ'@��m4�Y+���{�u��{W;��E�Z\�΁�x�`.&Ӟ��H�!�*�r��ܭ�@�uN㓫\���l_���.�����׀�_���������>�<��=��-Q��u4��͟.C'�΢�`Y�s7��1���]O�GZ��La6��J�/q����Oio�� �O{:e*�h�G{`�;Si��	����g��x����9�/k��5���A1���- _`���BFV�e�@�a��>F7ٟQ�$~B�8��p������
�/h�]S��
���o���aʟioQ��H��l��(W+F�Q�E�or9��W�d��.�0����d�~8��/.ĵ��qrY5���Q�����.>:�#zT���N�kpf�웵����}��7����T�1�6^�j�nu�2�qT�O��k�ź^�˱�օg8�â���Y{����i�z��.��9���30��D׆���kAkDUb�c&fL�ƍ��wZ6	>�)ҧ�cg�n��Gz�����UnN�z�ҳ(������daEd�6�U���߅s�:�ut�n�x��"����9R�(���{j�Z���O`��Cduǡ���LǎIg��,;�@
{B������ٻ�����w�bO��s��Q���.~�5�mB�w�a#w
�s�<x����<x�����T�˰�u�7��S�׉q�����
 �`x],��._�B��:�*`_;����O>��?�������j�I������?}.��Z�4�ϩ \���m�-�Q�Ӡ�:<x�����7�pW�N�&�&�#n$���5�1;�$�$.':gr�����1�x��GMT��s�}S��Ќ��������WGfЭ	�\m�׉R"���q�.���.#��Ǚ���s��R�x��s��U��On�8.��\��q��9n��IhN ����w���ު�	�Į��yı�DK�7b6�ǜ�r���r�e�G�+���˹�ӸY�OqK����4�Ͻ��)��
i.�w��q�r�]8N���6�%W���.�~{QմG�\Oط��Y�u�Fu�r��a�����_<1��f�A��\W�-��ʮ9gTnmv��q�����Śʤ�Q��갡C�ȱ)��mFmj�o�v�d>��c��[��J�������_���d��yɒ�ki�ü���l�'�30?%;�a]��v,z�]��K��$y��Ѱ����z��0<k��S.O:>�j֑�w��|�n��W��6=�S�|E��v�_Eó�?�_��"���wG�>xU�����+��]���p����#/�����u��K^D{�N�!��"�[�[�ӡ��:����^7v������مA3V|���iɄY�:�toŝ_o�l4���y�>x2�WhԸ�H��E{�S�D�)8�����I?�=������1�zy/�ޛ�}ĵ��l��㜋�K�?�v�;z��Ğ+�^���+�Ψ��ذ�g$|�����	2����F��
����s}g�+�r��c��t<T�@�'`"�4��m��`�ޯ0��槍]�y6���*x�EB���?����"۵%c�p~c��a�o�.��.h(�*	k~*�;p��[�qK~�ڵH�O��,H��y݇��^,MM���S���_�?�;�|lN������f��tb���ǹ�W<�Z���qjs�Y���m8.�m��"}H�S=	�����{��6�Φϸ���r�<HT1�^E��r����ٯ)_sU�p��V4�!���|��;���ǵkBi���Qެ��q��z�;ٷ�[=9��F�lk��K5@N�DC>q�D����p�S��(�8�.���P(�C�8�2��˔ǔ덧Q�a�9(�9C�GL'�&��b>�T�����}�㞫�%X]�d�77��5�<x����<x����<x�xq�o������!$=���U}ezC�E8�n�M���UM��=�|���o����y��3L�d�c#�״�_-1������Y���4&�ě)j�]�0��Ik�=�Sih�eF�QfU��T���z��k]|q��?agt*����	@:��N���䣀&� �3����fF�|,t?�2��8P�{v�qo�ip�m�>������)�;h�'��� ���$ RL�W�}�c�v�A��'��	�ݕ|��~�%�3�|����F0����U��7@�i�l:��[�8u�P�� �������E@�-�Y+�&��~$/j����=������k��tM��~�6��p"���|H�:�N�0`��|�����]D�$Xg�� �>o��@�u`hw@� V�u�u.��G��16н�+A��(�{�qh��D�����^�Ƒ�� pt����9�Yߔac�����ә���ӸQ62���ƹ���$6�'��u�����X;\=���-D�F��c8Nv���e��{�z�X3z�"�GZa��wG���{������h��I�Ѭ]�e�m;�CϢ �F�n��>W����?F+��7���};��n�Z{���Uw�I��3��H+
wyK=�ε\w��h����w�Ts��E�SgV�l�`��Ue~�o`�}��Lډ���/J6�S����BFL��4n���r�������O�q�7L�(���\4�ɤ�[1U<��G���P��`L��6F�#��z<�yu�x
���h9������b'p��d�6Ǐw�B���\9})�6t�š�+ѥ�3~�MF��7gS��`3x9��|�B�A��wP�ږa�\~:3k�����E�d9��)Gl>��LqJ�wBy�(���SR��Cyp�LqD9�A]��}��N�O91�b5(��%�>ź��+��ċהSm(G�Y~�P���?t>�<K�U�ٕ��Y��X�<����)�(�<ȗG��.�B�5*�(���k�}�/��ݵ�{��՞ڵkʗ*�/�#��(o�ُ�P��Ou��C9ՙ�қt��f_dB��N��\ȏdgՊ{�sr��Ї�7-��?��kD5b	�"ʳ�oѹ��z�(��� ��A2����nT۪���?���P}�XFy\����$�� `��Ͼ��~9�l<�^?�:���������l�ӓ�K.]ϙT_���݃��5蚫�fL�&=�� �l�FH��hc���X�F���ʨ/Ukb�$Sj�1J5Q�;��>k�Բ1�q�AW�`}ݘZߪԱ
�:6L��	֪c���hO�*Z�R�]%�U���볾F+'}9�%4G�R�*�.��jM��F�TF��Ho�26��JԪ9�(V*�|T�_E��dJ�"F�*�d[�P�(T��p�2&���$W*�U�G~*�p�"�l���b<5��P�,&H�����1J�,ڗٓKc}e�H7�<ʍ��TʢD
i��\�q�I�"�T#�ITB�B-�s�S(b��X�L+��*e��TH�ä�(O�D-Ri�D�p�P!V
�R�H,H�D.�v��m��V2�X��	�ztW�»j�dbZ7L#R�"��'W:'�T#P��B��L�c)�J�Au������RA���]S��e3���S*��Ʌ��r�B�th!�Ȅ.R��D>�"_;���K&����l��{�%Bg��C @�l�P���(z��K��eB?(\�M��.RAGw:f�x˄���Q�bo�t����H\�C*	e.]l�. s�i ��\ǎb!��"?�Tؐt��dBzWᬧX��F*��K��d��ʥ��R��Y�,�V
}B�BoI���D�"�D����A�H�p���K��;˅��T.h�p��.svh$t��m:ȅ�d�6geB/ȅ��e��R�F�}���]';� 8H&x�"�7�	� Z�B_:�@o����V�eB�H&���	�\��:�mo�������N"�L���6��N!��J.t��<U����r�{�0�S-��ĸhT�R�,Wi��V�
��BA�L��I.p�	�:ʄ��
���\��E���\�)�	�<d��R����&zB�П��}q$��|�o��!]�� �\ v�ӑL$S�T
�H���WF	�r��Z#�S~*1
y�H�T�
�H)�	2��B,)�B��\���	5
�F�Q�4I� }ʏ`��Jy�Thj�V�ѐ-m�H���5Q~T�Tt�j:o�*RD}�JM����c��jXW�b���Eu@Fv��zktc1aM��ꔧZ�C��j^Տ:���󢼗��F��:G��꜖�D]=�վ�0�鑎n�e4Nk���~8�<���~T?C�F�����j��z��zK��j}}f��z�Qk#�T�HoU�6�H�B+#F#HO�8�3�odq5�b�bbW�A�U�WG*c3�CT�^�A�G��DkU��HYGf�dt#���0yM6��v�r�Œ��*fר�dl�H�6�9�W鯍V/Wz<�I�8R=�uU��j���ZL�]��D��4כ�|�4�E>������J[�֛��P+�Z%�:�"�;�齯��V��Q�B�u��ֆY�i������r;�����P��ߣF/�ߑT��'Y�Ά9Ԋ�P{0����x��^ Ao!�q'�B���S}��64���n�G�!-I��ց��~>�������j��!n�A�<RPG���G��~,����<TG���Z�֑|�����%_T��c,�"T��ў�I&Uiդ�i�����]�>j��Z���/�%�.�Yξ,{���[J2}}ak���DVOX�%_^�gn��^hY}`}V���������<x����5�(��i�d�8# E�r�˖Cw��_��[R�W2 5��jRɀ��%�Q]�,H�̍S�H�VR�ͮ^,��i:ȋu����?�+�gk�Ad��z	�=������������rb��F���n�9�Mr��%F�	���>�٪_zG�vF^2���H �?AQ��|���/��K���
�S<����/)�G�w�ډ�)�?S����Q��~�ȧ9E�J�������Q���q(Lr{=N#�����ӅId���-��j�GN,�d�x6���D� �Ӟ0=Hu�P�H���"?��h��^��NWм\Z?��4'��ei�>���oO�ӄ����2�0�Nk��&�ɠu3���6M��Ul
1-\o��&ۻ�z�Kx� d��^r�V&�0rS�)�����!M��Y{�E�nޙ�g�C��x/�@)��(^�z"�������LeZ�����9Q4.!}�Π9L�r ��Dq������&���Q��	��m�ӫ=����0�沼��@_��=�<@�X����K�Dղ�"`@N|Ѐܸ���]h�F��_n���¤�������'�I���6��WBI>�X�̠�Rm���� ]���C�i�(�bu��i��y�"K
z'�HO*)N�/�QR�0 /�a@��jM+���7�gK�?'��\M��a�|࿄��:fcw������~���Lo��5c=4��n^��{-j�״��u,�U����y���`r&�����Y������Y��X�4FX���5�.�-��k�=��b��\f�e�~���W�{�x]�x�x���������m���	�)����AN�y���K��^�U����=�_A��~�����/�R9fExeńeDJ�$��ˉmS��A~�ܡ0S�\�.q,�H��n���g�:�ۿ��~�0+)�8C%,��������t���������9�mQ��l��׎�tD&�c�io�B{���*���B��#��gӦ,�O�WQ��snO���n����"��$��v {��̒�K�������J]����{����Y��E�-�/e'�=k�OUc��z8���-c�g�#h�F{�4O�6U�߻���c�w ��Z���~Y=�^+�tsF.]f�=�a{���]C�hoؽ�~OI[A�i"��
���=�`�� Z�6�}Ĵ&��K�����&���RL�>��;P?�l-)Q�b.���>��(���g})�2zR��;�M1��%�D�\���W���#t���*�DD�R	)^{u���(E��@�E�zSP&k�mFbG��h�=sd��4'�d�iN����~9�/��M����9����
鉭)�=�ݓ沼M���yY�B�w���}Z/3ٓj��i^�ħ0=ʷ0#¯8�[`a��jD �2Ԣ��8?�}����¬1�e�YZ����x��t��)�V/+dQ}�M��լ��t��J�5�|";�����Xeqv��>��r�����P��yf����P�iJ���yia䗢qA�`<��ho>��"^����(�I��	*>T]Ĕ�1�H�{D��G$ze%!�o4�ӻ�������BFm�|c]3[�)�6�A���>1p�y.j.Co:���1�L�"���xI�+:<x����<x�������˗!��÷G����2p�$@��*%��E���=Ԉ��n	J��I�S��>Ii�R��4���٧��z��5p�?!Gh�$:��$�1r(b�JT�)������<�D&$$�C�b";Vc��	����cr��hG��f:��30��Ixn�+ч�J6b��/3�1}f���

C�Α��U�԰�*�Xg+��.D�7�6����\5�O�c\�Қ\q �tAT�z&%����2�:q�����DFz14G��GTZ'D�Z%�}|�A�	��	�J/r����%ѭ�y
拇�'�Em���E�%l^h�uB��UX��C��I���)���4���:>�_`��`��]��X�����Â��Mlv �Z�� �V$3���*4P'3�1�)��`�t�Oa��L���v��@ߖ$3_��(}Q���|v�z��6������g2�w�t2�z����bN�9�u�������t��@�5�J��WX���|=�sZ�C,�H�%��Բ�3�=�q]����H�K��P�� �-�m@�.~�u��lȬu��Yܲ��QM��%y���,���t�J��dQ�m����O��f�"ʐ_�ú�@9��_��~� A_'X��HvXM!�j`M`9�W2s0]�����К�?V�z̎��$	zט��<x����<x����<x������o��-��fc�����~���Lo��5cX�V�����d����u����-��w�a���q� �H�j��z<x0<�������Ⰶ�e�g�aQ�왝���\f�e�~���W�{�x]�n����]�@�@ip�7�סֲ%p���N��@}�}QW3:nE�@�a@ҿEl`EjL����ƚ���v4ܞZ[j�陋̊���tA��8��Z����Ӥc�~g�N?v�Qo�ͷu"۴�Ug���@j�;�֧5�RkKr���@���h=��$�б5����tv#=g���;��\g���d@;Z����4��=�t��y�S+�׉lt&]O_�˟��Ar��]�E��F��>��Crw����=�-�:߀���_�R�P�>���G:pr���|p�5�<K��tR��_�u8����wu���-�F@�m��>����^G�tv���Y�',����]�.Ï��Ht���?��z^;���n8�1����`���������=�CN������u��N����[���9jy*�����І'CB��KTz���֙��Z���t]J���6<���&�DO��զ�ZJ����[�ڵ!��,���?R����?��&����ѽx/�G'�}o�����%<}�/�)��q �Ńg#u¾Ю�����Rޡ�K�$��B,�9�&B</#8�)�gҵ	�s��G�s��F3�� �t-�h�}{܆#�k���*߁���
�_��,b���[��)�p\���_�O �^�g����ӧm)v���59�f�)V(�<i��������1�Fv��~���ǚ�bؚ�]��	�n4��Cr�}��>.�ώ�V�S�(��z�8w����>�ے�-�#�9��V�Cg�-'��wH֑rԑ�:����/��h�i��Ft��R�h�r�X��ڞ��R����Q���
V��V4&�֔�-�߂ε�-{�Ad/t-����M�:Վ�4nI�-����ڂ�tm�=�աڴ���Wޥ�l4i�_�%PM"��yu���%�:u��Y���+��շ�(gY�,=K��Σ�6٩G6�2:��^�6��S���'V_-�.ק�:T_���b����߹Cn�'�f���O����0=0�"ƿ��LM�����7����0�7��s����c��a`2X��_��W�<x����� �Yg3� /SW1� �G׷�a��i��h��x�����f���,�����k��������4�|ܔ���� ������<x����5�����+O�Pñ	�^���[�&�����7�g4>;0��%P3_�c6n\C���5�_��뜟���}#���"�qM�b#�?<x�Al�؜b���T߄���DO�g6L�k�?�0�32���f�jcM����L�5u���
�����*`>��P�_x�y@�ׯY�ۮo���L����y����o�����#�t���A�_�ck
�L�����`M4�q̔F��5� ��!�|�_ĳ{Ã<�|���7����55��6�"k�7�@�+/��4� 6��Ã��F��)f䟍<^���:�S}����F��ǿb�����b�Mת�/��b������F�����:<x����<x�����7b��}�z�ަ	M�#��}����}r����%��F�����:<x�����7b<x���?�΃<x����<x����<x��0�����A�#�����b��ؚ5��ou�Ma3��>k��*���0����g���c]"돍d:l�x��F�g60꿠��8nJ�-s��z���t����|������w`\�8�Z��?�Ԯ��W��^x6�G����ƌr��Qnn��u�Y�0n~��]���شo�1����v�t~�X�{�y/���e��O��$��L�8�د���˿�]�a�&�j���(7� syM�ƾy}�+�t������lm�ב�1�{����̦a�d����xLTREE  ����������������m�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    T�     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��            5?OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            sty-OHDR�                      ?      @ 4 4�     +         �                   ɤ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     ?      �艄OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    L��               +�             -�|�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     @      ��OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         "�             ��`�OHDR�$           �             �          ~(     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     B      J�     C       ;[9                                               x^�<�����쬬�&		��$�$!!y����J��I�dUJ����!!yN����$i�$I(j�$IC����9iw[w�}������~��{ޯ��u��y�q��u����Z !B���s?�فM�����|��x+�� ����ߋ(c`R�<np����'��4��Y�E0'u
���R��Z"�>,e�$e�Kd|�?y�M�r<T�X�R��W:�z�{�/u��'�k/�j��|-y��������v���]�9�[�A�2{R����޼��z��^ɆA�M٩�wb���%�'ٲ����*���-�H��w�ns��ckH�lbT�J�?��!��%��pˎ�'��m�{0���3�UC���4�r�%^�-7$Y�k�B,yP�����/��>�?��r�䳗�.�`#�9�_lNh��ן���/��~�-�7����*zy���m���s��;�dg_ݏ����`�/�?����+
��Z�p<���Z�VC�p۹tDn5�����O}nݟ�R������|E֒�,�����]i9��纔vÍ�3��W�q���!J!���i�^����`i�qb)�q�fE��k����/΃T/�1罁;
I5�ŭ,�#��������>�7ro�j�޾�*<�$���L�������[�Jc����]�,x���`l���d�>>7'�ۻ�Q鄴�鴽������������=��f��np՗���gŬS�q�Xa�Q�d[x^��%�L������5k��(�,m���{��tw���f(!�Y&�������i>��9{�.<}g,)�>o���EK��t\���9]���Y�F�tXS߻�=�r��Ms}e�^�f��s��Y2��J?�e�k�:fS�����������єnZ�ٔ�{QJ��pC����6�=h������K�^vq������BWׁ$͔�������#�ϤM\��,�*�ee��(g�W6�p\1���Rs��&,x�zэP��{u�ȝW�ij�;�ō4�T��;�������>t}��O��*���sn�����U/�����z��N�?��.#R�3h����	뼫����KWΆ�{�[�N[SWR�tMX�	����GNe�>����FRMi���r�n]�CQ��o�i��s^�˹/��]��kї��jy'�ԢD{�i�7[�=o�w5դ��^)���<���k�;jH���-�w4ż-�*6O�f�>�'��g����䀢u�<��S����"�o_Z�O>zE��s�9[>cwʘ����Z���⼽mJ��D��K�?d��ɤ4�c.L��?�u�f�蚼��2oZ��r��K|�5�gb�����Ҵ�ȼ�f�4�-'�+y�TB���q7�EZ�eN�f�=YM���5��פ�'�(�I>��31��#B&IYf��� ���*
Dn���d>0��Ԧ�)�^r�/��t�p�ݗ��uKqi\v�x���d��yiٚ�K�-��-)�+_�'Ef>��4
_�<�8�8U&Y�~�4��	��`|%���I����yX�Ό峺�M���\������b�G<�Hm>q��Kl��I����%'_6�c�
05؟�Ike,���[���8?p�����Q"y��'�g�U�4x���} ��	�h,׽����'M� )3Y��Cla��5���'��bgO�7����\$鈝8W,�cCy�UY�b�:�X��t)w����֜0�#V�`�!��5�| �����Mg�o]�VC�{7�5�w�����8~2����k���	��b*�p��{��_H� G �'~P}?Ę�A��j�G6�1�"�w�W�og��`�Ϛ�\)o2���c�lH=Q�Α`�y`�
������b���P�������y̏6�O�5�W:����L!@�i�@ ����� �J �N%e��u���ƹ�L��].��T��*%�hG~�� ���"� 6U ȡ�(�" ) -EB!�Ҟ� a�`}.���ԍ�њ��К> �(Л���;g�J� �����ݚn" ���ԅ��Ձ%�����9���*P�@��v�@� �r���6�T~	X�t��Cu2��Z��T6@E3��(a�Q-����,*N!��h���G`7�;��ٲ��8�� �QĲ��`�'�������cc
��+���2�>	���P��My���B�诂�jX6�������C;�@U��s����?�K$����싥��1Ww�]���~�ەI��|��z�s}�FT���H'e�����)�����d�Jp�94�_�8��
���.��a]�,<�`�|���/Ml����ES��c����K�\~��R����lf�2�Z!������*�7l�M5�.��W�VL�#�#L��U��󩝦ɏ��A)�o��R<�:~��0u�?u�@/-v����G@4�z-��y�?�B��=w>
�yN��,�>��+���O��`�=�S;����7[����W�U����k�?? !B��L��K�>6�������'�k��;��H�#���W�*���NS
D
�b�����G�1O7R��q��yY	��>���?��H��4O��V����G�|�������|!w���Z�������N��f�͖���>��������H�!B��+�B�R��r�!q�V"�̨�3��� u"�#�"P���T�*�?y��:b�n"�"5~ߋ4�J�ZA�.O���=i�����O�_�'8���T�$���J� 8�7}��ڎ�e��_E��0�����F�{�q
�D��XG���D��ID�ϦR��S�\*��6��C����`G��&A�5P�A����*��M�Z�P���=j-�v?h���jD]�@5|@�b�q�k�P�3C�ڍ��gO+�zD�J��Q�R�Yʣ�w��.k���q�%�`�Z�+�*�g����'-TC��h~���!Q��>���*��ۿ�����R�{�z�m�j�R���9��B�A@�|�����u���6iuT[�]׏>yz�K ��!�ݚ˲�
��EO|�ѷ\�v�ܠ+vV�_�s/����nn|��K�|j�����q�7�+]9�Gz��p�`O��I���_�����_�k�HRK;ί�S�D�|es�<o��h�ġ�o��++��1�/>���������{n�<W��m^P�ғk��tY$��-��4��
�D�������z{��yH��G[���7�R���~U�r�|��ze��9D\EL��ݧY���g϶�<c�hRr8z�]����X��W&%��V痥�>o��0y��oW($�cJ��;e�U��)�mGY�g��H3Z�ȩp����ɺc���XXY�z��|ߛ
�NN�̝kp-N��On�J�/��t|{7N�򻠛�̍[(��q���[IR�_^�L!��xc|��h㵝%�b�涿x�bžpr]��<3��З�ٵ���9}��|�����Z���w��RL��sE%�n����9Y�h�O�o.A�j�e��e�eH���_N�\�aS��q?�e��Դ�2�M}ƨtP=��vG�׍�x�T=\G�(/�M�N˨��j�].�@��Z{��p���J'wR�=G��m9��.�Ãԏ�F0�ߵ�T��ETg�TGT�_[�xl*u+�A��7/�/N�&uP�1h-����}J�n��U������-�S5-�}T�+Q�~1���S�"�X�@׏J=�E��Ν�$���	�}��~�]H�h�X�ڟ�N ]�~����S��S;}"D�!B������_L��� �צ��AV�w��2 XO �wn3��Ï�0�ǀ����$:���  ��~.�O�������
�����V�(���l��\��y��D��n�<��z��������ƺ���X��-_��4,���\���R�*QyW�'�^�?%�y�i��н��n���k=���Fbd�=���"�[�����Wrf�˅�G}�,im���r�C���Jx�&R�f����6۝Z�u"�]R�.�]�����Լ8�[��|�%���~a7�9J�ψ�LLf;�)�k�C�-�W�n�%>�ܢBּ�*�;Zu���7cU���1Ƿ%�-��X�Uy��:)7����u����j5���xjݚ���z�X�Z�u=�,��W�_�^`F��7l����~�⪩5��먉���D-��q���҅��N�͞`�-�e�ǝ982��`��e_"�m�M9������Dr&�'	&*i�xmF�n��z��lY�����y�G�jI4�$[�տ�>�JE�=����ˀ�х�؇^8l�K�Ê��_w�,i$�j����K?�F+nР�V77�ux7Z�����r|w�?W��!L�=(�q���qSP�ZH����=���גz�_%=�"@KRzu��~ُ��/����lƮ� ��n;�c^T �G�6X�����A-������w�{��=��O!0�mq��D��E�EZd����S{!{�w�R__�|���~�K<?�ѰP��̃��s�w�n+�yPi|ռ�gcG�C_b�������]WxgW�9}ϊ���	��X)�X˒��\���,��ꮹ�bw��s:�G�����}�wHoF��t�:�VZ�j>qΜ�j��*1cN�!&�\����ů��ټx��'Y��{��>��[�2(�+��.n�Fd�&�N�6��Z��?��>��)��/m���US$��/j޷�vf�m�����3��?�T�s.bc��f߸矹Z��J��6�"�����xX���3>"m�Z^X�4XWRemZU��m9i��c�y��m�:��?�c|Os�g���d&��G��$�*w+M?�eu�Ď�y�!Q�Ǎ�wf�箾f�ǜ�S�ռ>,�'w�!�[G��e��8h��n"gD�Œd��3m{ꎼ��}�x�j?����~(S�\,��P�Rzf��*�7-'�Օ�z��|2őQ��=�z$����#A�^��R^�Z~s�߯���ď��r�]�m�S[�磺o�����n|$�]����q�,��������6�W�����Om2]���l��-��?�+������\�Lw'K����i�v�JɅ�Oy..(+*>��V��jP<8��1S�Ğ��0^مZg�5��o��^��/y���a�K���&i�z�ڠ-��F�~ڤ�}�4�)����&���O����80�1h�����ʇ�o;=r����ܳط�ݒ�����>����z��L|^�W�]�+��I鬝lPj0L՝k�N~w�p�u���b������r�)&�����lo�HN��f�r��S=�b^�|����$wJf^{��E������=��!����Q�[��셡D�O�r�����I}b�� o?���[��j����!7�
�6"��oj�|ă�\<�
��m��d�� �t�� �e��� %����Iت� _�LBo�94�lD�X Ew �A�7�������Hg>��ԯ���Ͼ�[�����܅�h�C`���^����!B��C����-�/��lK7���*�i�,}{V��E�� �	Ӽ��0:6g��;ߞ������z�\�el,���{����ͱ�U.�$'�'D�su5<�O��bXFt�]<֫��xT�$�Q���X���Q��<�����V���n��ϯ�eԎ-m,�/�h~�H-,3x��;֣ei��l�}���Zo�%T�M��O6��K�^�}����f�s��;7�s5{�X�.[{��%��/�����Y���U���C�+�a���<����~�-?�<�������5���N¹WH���1{�V�_���}�Y�c��j��CN�藲�����ě��(\�c�ш.0�]	����\|F��/x�ݝ1�6���dxU�*z����G�L6�Y��V��������a�$��kK�[(ib`�`=��OD4`B���l�0��U�1C�}{W�;���3j�����Z>��}���M��|x{
�p�����B�^*����?���,�rѮqh�t����x!���_�Ց4����{a�C���`].�yP����ѽ�k�k�6��w��t�~n~�� td.�������	{��)��g���A��T�u�\p�}�b<���J[�	�'@�+�d���MO��P�^	L��au�-(3V��*�)��a�(���M+n`�.������V5#	}qV������b�+������#�b�����?��9�NWp�qQz~fG�w���]We�a+�H�c�r�Ke��/�ej[�S�����;��Z����N�X�ע��Xb鷭��X��2�v%����d1��v������@<-�~���n|��ѷ+K�w�O��:��O�,�XLWY�V��/Xw�Y^]߿(HR����+��kX؞�&X��G�!B��k#��A�1`.,x��j����̓>nc�[��-�J�{�-���D^��������uw�/�V_Oo�\Ǌ��>��W��~��7wߎh&<]�j�]��Է�Kn�I9�[��{A|�i7��#�t�pt_r�K�v̞����=����9���:\�}��B���
���Z��4�r�aG����s�]
�e�5I3<�{L�"�^�_��"L�W���pu�p+�itU��]���Dq������JR������|��ΏK^��d}୅G2k$l�'�2���}y�0�e�Pts�~�{Z+�~�������X�CH�މk��J��P���ye�z�8FK�{��[P�(���]Drhn��#?���Ђ�3)����Y�xP<����eW;�/�S��\^a����s���Q��ϣ�"y���E)Q)ۨӐ��^���&#������>����h3�0,Uda�Y����5��mÚ�{��ArT3,ܲ�mk��k�b�����;�ߊ�9�x�z�F(�Ͽi �]���[����7��ǳϬB�/�>v�n��y�@H6�E<����Į�`�G�#��!�c2�w�x�|x�7@�m�&Z��Ѳ�9����)�G1<�)@*����f����}a��&�xHxV����f��A(�?�����R`h�E�K��}�D��>Vݕ
��G@u�dFD@^v�ȴ�l�]�~�����V_�/���<�i?^����v��7/��]�q�QӘ誴��(���'�Bz��dl<cx��Oƙne�Oiɋ���1#O��Yl�I,��(�N0�������Jmc^Y�\�p�����΃��'���|��抜�{tqH�ܲ��oA/)�r��>���&&Z�8]�|[v����nL��\XG��[�aT�ga���՞�y�U\+h��br���g�	~@B�"�_��:�U��)C+�{�r9_�ҎF�6a�Q�����7,��{�h�Z���Z����j/�J_��n��z�y��VN�w�Km-'F�'�<a܄�k�1�L���CO�L2��^�qV�&Z�H3~P�Ȁ
�Ƈ1Zy�9�&�o)Ƽ�s�xuS:��U˯є-�i� o~e��N[c�;��ǫ̲3H/�
��F�r�����F���F��G^y�?C#l!M��T\'��\���E�A�q�Y��ǧ���)ߞ�A�0썦�;�v;T����D��8ȶ�i19+X��~��-4��O$TF�J9kyg�V�ֶ��6�9��tu1o)&7^�\^~#�[2-���j-߱�\�W�f�*]�8�i�w�/��*P��p�:�2�~�N�	�&��}R��
����(o	�$�*�~��#+A��"��T�7#�Pf�q����:D	FWX������\�֓�Qy/|+K�Ԥ�7$�-�%�N�i��n��ฅ,ٱ�j�1�*Yy�M9���"�[���aOM�<�he��45Vja%:�ǫ���*s�1���Q��q߳�͕˥�5��S	bf�C�>%�9Ap��T,��'�TX���dcZՇ�cV�ƺ���C�V<���C9ފA&�%)�Xb�ӭ���jw�N�D)q��<�D�"N9�tB�XZ�\c����LL�2N������ڡ��[��1?�	�Vf�F�%�
X��D|.F��y>���Q�*�?N��#��Us�.i�Ft��|���0�s��`�2�y�� ��:�Jn͒r����&���#�N�����=��\��u|�)��!�eb\�{XCiEǈ����WlT��9S�L��H��p�7sV�I�jJ�'�T"�8��&��BgL���5��-�:Q�%J��"ߑ���kc�a�Cch�(b%��[���;$ѳJ.�h���މ(�s"n�m�fy�){A2.�O���p(�L�D��8l�=%�Vx���O"�Q�D��	�>�	�h����4�rRc�2<�^[�2	p*�)�N$��T�p�#������C�VC�&C��}�ਛļ(wwW�����ъYoX���%�辢�gci�f!Y�W��@c'f�}��MWX�:~%�9�)c�tE�ZUb�k9'���<�s�]�V�z���rby��bp��C�Hm����t�����-e%��1	�MQF��J5�A��%K��͚�����	��09bp`��0�Q�0R��gV�W�e�'h�yZymIU7��W	Iќ�GC̔7U-�u�;����n#&BoZo��v�o�g����aX��u�Y񄆡ۅ�ô�*.�<(͡��2o>�V([�
��ʇ�։�M�����CaT��v�K�g��(k��f�$'z
���|GXy>:��ty~�cf�U�{�Mߡ�-�[#Iy��Q��s��G��22L�5�y���~Qm_��Io�I�����
`Ìݠ�z?,�� g.ߠ�n�'�e�H�g�n'���Λ5d�#��lGg��7���mCbD�X���N���P�c6�G[���������Y���6�nn��%�a!� I�����Bه��Sg����$�Ò�E�w� vF8��<���a4�����{g��m�<	��	�  �#
�������`;�{�mI8>�fo9�-�+&����͡gc3OC��2��
�F��p��|�K��p���:��*0�k�= } �F�5�, �7�Es_��`�bV��-PNC׃�%�?# "
�}��$��O�9��v��C��*0]���v�,�� ?#�y�Z�� ��Vn�}שw7������Âw_G
CZ��H8s�׊��(rZ�⍢{[n�l���[����<s:�����1g�E� �N��<y���|?p`3� ��\��Ճ!JX������	�<A:�)� �y�(����p��n��@�lX@ڏ�Z8*����(���[�"Su2��Q���P�#%������:������y� ��u�о��3a�F���_2��kނ��Fxh��к_{��#�{8�u�B��G����Q˶\8���5`��JfI���7H�_\������N�?;�7�%�u��u�_/��gG�6d/ly���`ࣶDk��AD\�5����z�l]����u��y��N�2�3���->7aP�<x"���N1H�,����y���Jq��w�����$3m����:��Z~ß�i+��V��L�R�V�sIa�����D���x��w��|��<7?�B��=w>j��9���|��/�@3�b��`�=�S;����7۶/�?�����~7׼~@B�"�_�D���Ġ��߅�����i��1-$5�M�S���k��j���[ԟ���x����i�Ա��y��	�m�?KY$�^�O��>�B��=w>*���Y�}�rW�o�bൿ`�=�S;����7��/�?�����~7׼~@B�"�_S
��)��V$.R7�4�ơi��#�f )!P(�����O���A@��4.X�z
%"�BI�P��Dǂk�ү���O�_"��3��9�u
e��k�G��Ppx
�N�G缹<e�#��z�32�sF��QGm2�2�F˟E��ܣP��),Z�v�Ҍ���ґz��CB��.�P$б�7h)#
��РP��)�B����N<Hپ$�R[Š0��qŜu=�=�Ԋ�8
z��8��hg2Z���Jj��%�ƷTe�nVpR�\nC��
��4mu2�ɨe���c��z��EO�K!��P6�2�,II���3���p�p�N�~���
�ո���tB�3f��"r��V�L����L��d�V�BꙤ�B���!��*�l��L3�^֞����� �kC��f-����b�ڽN���F��+��bFX��*�IT	��)�`�	i���ii���fb<��Ɨ�x���Yw�����cn�
Q˵�wo3Se�<���G�Y\kKE���Y��V�J�� �x��P/�9X���]�2�j�۷Ʀ��\>���*�l��UQh�����h���Y�f���^Y���,;.v��M��=�s,�c�f���5����������T�[#B��B�62��9�N��P��������5P�ѩ#ۥ����=T�L�g���4;�q>�Y�y�.�MK�AB��Bo6u<wDm	6 ��uKl{� gޞ��[��༮��1����L�L���N�{�ϸWM/�Z������3h��~'ia���D��I`&T�լb/��F�8Έ[[�Y�Y^6�o��ZvYspU�������P�Z�)7�Q���P,Q~�z���v��P�����CQI���#(�3�)�Jg(3�q�]��d�e�eT���)?.�p��v��6�١���P���hORɢP.Z�xh���m�7�/lG{Tj!�"�Z����P��	���\����|�q&�;�T����*J����(X����%�PX}���t�t���>�� ؓR�P=R�L��k�@��q�m���?E���Է��N�Å"D�!�g�>��_<T�[�㦛�A��Y N�  \:�M�`�Â�zk����?�����������`|���[�c�������?V�[9�b<������x�������ב�[x6?j�y_i��_�f+��g�����:���G�n��ӽ�[�bę��2����G�@�����J�%,��%I��lјÝ�M����1>��Cڍ����M��;*�+�S䕽�1�ʺyQ���+�'���*�z��bXNzV֕�.t�K��xRY��]�l��IU��g��B�L�m��kH+�(�g�9�js���|���2e]� ���2BqILu9G�(Z�����7s�zuKFNqAFuV^@G���\�򨠂��ie�a�S�=��2%r;��LM'�:�f�a�������b	1�����"M?(4�X�I�#��Y�R��uM�f��+Dʊ�RDqWE�e�M��r�U�Fͥm��6+�謁�ZӐ��h�W��r�Hg�@��S���Q����ãG4w�����F������h�K23E��Ӡص�9#|��P�!�`S��*��.���2�j��"���H��I%�Ў���rz�Ic�j�;tsJ�c�}�c�I�.Zt�6A<�" C�<�:��p#ӟ�%�Γ�l+O+q�K"L��\Y+�5|�%��&�ƘSxa�wqU����wEFm3�:E����Ve�|[��!�s8�ڐ�N'���}2�N2��z���Fn阃���v��W)9��AF.�"�%Ɓ$����g[�U(G�u3	L*k�1a�C���}=s�%�ۈe��G�M*2&�X#z	_��������y8^�@�e���9VC�
|�֚���03Kb��ƈK��u4p��e�C���J솂5Dǔ��m2B��Z^�m<��NFG�X5S9��ۄ&[У�q���9���:���r\�3���\���z�X}�>� |y@�w�x��HE�a���Q�`�e�u&:K�j����:4��̪Zī��ԗ����I���}�ZYU^a �АeD�趖�3�<ILz1ɭW$�7���������Q�	v=�f�PYSW󎎡3<��Kө��7-7�+��ח�� ��w��pG�5��U��YY�rqe��hQS����_��a��WKlv�؋1D�Sd��տ�oN�(;�uʛu����:�Tۢ���T$l"K��Q�䩱(��{VsUm��2{��7#�8��,��$�t����6Zg�j�!��S¯�lB��[^��%F�T��XB�O�4�!T%%���'��h�oR�|h�vt�	����g��R��f�q�d$���)�z�_
�c����rG0�����ID�Զ������;<Sp!��ƨ�x�7vxlk�a� ��1=4D�-I\�I%~�ϾU焿5+�ȩ (P%�$�^�9�~B�b���'���l�=�ɽ��\M�c���픦bST�V�d��ƻ����2o.�
�n1��=ꮬ�9%����Lz����Z�#Q��ukq��*����4��=˂�6��>F������t7ô��8_�����_U:��i?W�nèO�J1KQ��O�Å�����?"ų?�������kk4�C@V�n�ŹB�H9Te������Q�;8�� ���+ZCh)�7O����g�4�Ώ={]�	�e�'���7I��[�OL����d�|�<��"D�����#ܳ��eY�z��m)�����a�����~��ܟ�YtD)�R
ώ�Ee����n�,M�o��'����eۇ'�>'�� K�J[>����|���r̖�����b��? 5����ו��M���ǟ��Upm�ڱ��W��)�6?�x5�lr���%�I��v(_����k�i2������9Ę�~���\Qm?��ٰ�P؆.|�!�}�M��7*��X�7��6���//�o�*�<w�?!��g����:�q<��}�˶	�����{�Lp/��~��Sj/�b�ߟ\��:�a���.ܸ���P���[
��PG�-I��{ǆ��k���*ntݓ𖞋jq�*E"xx؉�}5��} ޷��E������ut��z/�˫�������MN1�n�|`	����Oz�+(�N�����.`q4��[��&�݌$��6��+���Z� ?=p����:�Za� (-S�fsG�B�YF"1��Y��Yd�u�MB����޻�G���������^9$�Kޯ�I�e�Q,^H`�벣a_�(<�|�d��A�	����e���%V^�#����1Q�`�ƃ\�:�"m8/i��>:Jɐ*�`�U8tu���g�S]��[���9����&98�?���Iv���Fo�({�w�������z��$,n�tK$x,xs���k;ˮ�*�_�k&��:�N|�䷒dQ�V	�H�ݏ3O5�*Y.$�`x@����q�g�D����s�ؘ����KubK�|Nr�a�b��3�m�/G��+%��2��SF��[{�L���}mM.h�E�䫏KJ�.ҽ�7ږ��OC�y���(,N�:{tA��L-"ψ�ˈZ�E��7�.��Pb��B��c����]G%��G�!B��k�0�5�	�P+׬{sʄ"&���80�>�� ��5��4�@�9��l��8���\�sv+`v�X���,�ҫZ0%YΘPo�bY�k���l���GFxe1�^��Ĕ���Kf�7��9x�����VRV�]�`_O��t\C�B�a,P�!G%\�"*z$���Ğ���+xX'�P�~�/��kv����� ��Ph#�7��HIqF�Z�co_�G�b�~Iz��2�n�I�L'bUԀ��o�{msKie�Y��T������Lǎ��t��KѰ�,�"e��L���z81���W��~e7�CU�XXfד��dx�9��$�L`}2jIN��1=C-f��N�e���zne��rP$���TʺS�r��⟯l����S���&�b�V�4O$���r�t����'HtƁ|	�2*A���M��Q1��!i��@a�k�֟0s��{�69���2�1�!�ei��3�Zp1ny������_ ��L$!\�֨>������**�06چq�'U��U��ez�J�\�x�>���%�61����P��e��h3�q269v.�Q(I �
��@����@8X���&6�PRA�o}����!-9��bT�T��a�o�VJ;6��C�+�����E�f��CL�����4���9hW��%deA��L��%LT��$t۰�|~}��i�j�E
�"t,+' ܄�o.Q�N����)~i���2Or�����1��@xT`���I�u�(LhQ�W����rb���x�\�����t�%��Z��S�E�n}V����K�&�>��I&iߣ�+�k&�TnW]Im.+-�4�ǡ�9�3�,&U�oT�p/���*�E<��������QN!-����藗4B���XwN����$D�!B���yCr�4Մ𘬐��N�4CR\T3�m��"sȟb����������uR��{�'����M�AN�A[�{���ZUlI=b%	�z
V5T�z̚�*���RG7���7'<t���7��ӟ�;ut�h4V���I�:i��y���b���W��zT�n#)��N���rJ��a�T;"G��M�K+7�h�ٕ�]���2�D��?ܖ��)t���X���9Dv)/%��09��*	7�H�oWyT�U���ӉhTO��si�c��T�[�H��y��p����LSzQ�F׬/K�K!��G�g��U����&����8�Ƽ(�uz��5���O��mi��g���1��W/Њv
'��1�X��D�x%���!�ѡ�4��Mv��$|���j�&h�����<�1�c.U^�	>��ķ����K̗�tʼM���BYީcE���2VO/�
:^�7pa)́c.��>RC�^-�g앋]	9�א�7Dȉ�j�K�Ϯ
L���%�4�����Z$Q�ҙ�B+8Ib�;�Ya�8~�>\�WJd5���oGh!�x/7��w	*I
 ��Vɣ�}-��Ғ������W�]~�k��M�ץ�h���UUs��r�h�������{�c�]�dY�+ER!�{��@�|��eV9���#�m^qG���|����B�T\���ΚS�z|�u'�<"�$�����d�QH������Ř�[F%\�����-3�d��Ƭ���N�(�M9G���ˀ�c�<�9~mL9ጉ	1��3��\ѐホgĕ�c��y߯����?�3�瀅���#��U�yx�LLm
�a|�FE�����bw\G�F^ք/.���Qyٷ�֔N+����\0\L}U9���D�a�Vsؙ.9�9���J��I��L�G�E-�B�=n0�B|]*�*qQ�ʛx����v�HU��+�q���D|q��@U'���%_�o�Wr�̞��q'���F�yi��q*6��hV@I�6O�+��
���rV�ď���]�r�ఝ5�ζ6O�9;��ku9��FR��&�B(�9V��}�a"�D�N�|^�T�m��� g�d���/����Go�pS����9)z�5��P�V�Nω)
ҋ
��c����b}�l-���.���>吀]�AnFy��F<�\�07�*L��'���U�^8a�X�([�� ���$]4
Q^>��Vv���c׭�4fD�S	��"�M�A��@����<T��sx!Y���b��D�V��t�U�r��u'k��C�,8E����p�F�.jI�w����I�V���L�y�����$���@��n���|�SƆ&�s�PNL���U+?<Oˌ�1Ү����T%�S,i�����ҡ;�Fҭ��r0�\'�$'�PmL��Wku嬱66ɮ3����O�sR��r��T&��}B|=�a�v57���0\>~�5��J�|�vO�� j`�X`���J�U�թKL��z���yK��,;&��#��t���sM�
�L��Fw��^�X��?���#��Rlf�C��~�S�ʶ<_ʧ�e�}����� ���g&���b+�+�>x���<Z	��Lx>�̎G0+`�
�)�Y����j6(nyk�v�y��}7!E�L&f�>:�_L�>����i�l�c�v6߆%�.S��pg)�y޽qQ~��d>l]V*�H[pͳ�B����n3�[=e��a�m�3�?�`;������X$@߷hm� k����B#?{ ��=�H�"T/��P�	�� ?�"t-[~���+�M�
�CM�T���		}��7t��� Tf��n���p9=C�{k�>�V���}��[�bNGW�^֔��!BP�#	��b$�kt����| 6��;켜��!%��WS��~
SSA%�a���L�G��5��R(3K����\U �jt�I��.���QR�B���`�f�N�P��B�y����#�7@���@���a�;J�0��6�|�@��3l�+T��{2d�'�}X�s|Ѻ������@�H��a��KK�씉�,c�K�>��ށ��ʶ��z�w.���0����j#�,�KUU���squ����0�R&t(r!NQ�X�B�#��1\�\�KL��>�|����@O��=�4�j��+��
�����T��Fw�|��d'�Ii���ʳ�'vBg}���-���7���HAz?m�)��ܩu�յ
��j��Ǐ��\��f|)^��?�IBj�:�a�<�tH{���O�#�iϘ�yB>�B��=w>
�yN��,�>��+��T��F_����S;����7�osO�_�����]���	"D��ed���WY�����ꐜ�e���W�*�[�&�<�E����K�&e��g&���q��yiN��?K҇�u��9��"D���Q��s��|��/�@�b�|��{�O�t�o��l�/�?�����~7׼~@B�"�_�k|>�'��H�H�H�HIHl����ӎ!�!m@jE"�����|��?��	�:�"]D�"E~ߋd�����m]|�,:\�`�� -��&|���N!�D:��G����?��:�t��_!��k�&|�i�����?\_�{v~����;�u�d��Ҩ���[����~|����ؘϟ��?u��1�8�j�����pi����'�!9s�C��1G,�1.9�3b�8d䌹�y�y8F���32�<���8bF����%�!9rFj̜#f��kĈ9�#f��a�ӎ�{o�{���s����z|>�����|�|������px	?�%te4���(�Fo���daq�D�s���1mxτ#̆�����+N셷
�ݲ���������^~x�~>.I������n�X��gm��
��c�{N{7�\��=�C�CGe��O݆pI%�����yGb��S��@�-�n�(˵B-��n��]�.�s�H�qV7Ck? �ǎ�^�F��77�=�{3Y�޷��6�8#�햰��V:c8�ѭ�ω���{泫�Z�V$�ģ��gG�[F	�ϏN�J�t{嚳�-G,��C�J��'O+e�m9n�b�>�[�;�0I����#�K��v���t��Q�j�/J �	Ƕ�<��۹|�Y����C2�)��5���R�Z�f�vvƲ��&暹r�jYt��e�A��n��&Sl�)J�Ϟ!��R�Y̯ta=|z��"J�=���:��@����ϳW%��>��N>�_~ĵy{͚(&��d���׹.���t��'z u#=uޒw�{��fo�*�o>�AJ$������;�ܦ�w~�גּ�|�x�X�|���Z�EK;9�9�N�i�I.8z��b˼�,���X��c�-:F;�!n0m r���9z��U�Tgm�=�ٛO�=O�{��xf��t`�a�����ncl;��n�q�Kȫ^��yO�/^\�卅Q�5᫇a�<m
�`|�q�	n9�w��E0.)����b�����(�������<�0W��N�+�������f�����)�����_0�G��W��7n�㝇s��� �`���}0���y�)3L��J��ϥ�y��\��/`N�a{b�I�����5�c8.���O\�Th����Ě����ZRE�9	s;�S�T�y��ߚ���*�r}�r�rO�$I�$I��Ӳ��J�-��� ��W6��x � ���E��@� �(������� J웝�?�}��aݰr��W�!����RM� ���G� �fp�Ja.К�@���̷6I�_���,,+�i�=f�^�8^�^A�^���,�[8 ��:I����$K�/y؊g�ݴ	U�����uk��$´�4��#����-�S`���^� 6���#e���>}������zu~�3Wo�Nn*�ԓݶ��l4�O��Oi^зd�,��{_C���r$Z�M�@Ab/�'Y?��c�MSEH�L��q�Ů������[twQKA��w���~Wq����=XS@]�t?X��~x�>��N��&��]]�Uh�EǵE��f�-h��`^��=�s0#�:Lj&�Y��%)}K�a�*5ʷ�C]?/�Q��HK���h���Ehw�f�4gU��W`��©��(�Yµ���UT��:��B�%J�'��A�ڟ#�C�d����`q�ܚ�Q�nC`0��p�i`�p3�/8�3τ�Y��8��.Qe0;�j�#�w���7
B���$���g2�V_^��(!,?bN}10/>h�"=*$q4�٘�3 ��X�;��ߋ�k~*v_��(�t7��[9!_}3ƮSu��C�O�8,q`i�`*>7XKpk�[b�'9�lX�\g����_��8��ܽ�G�3M���V;/CM�������:��Uokuh����1�����邞p�l�5���w�C���r�v\Y���?�Dg��%��Yv����"�L�pL_�R��A\�9��]�:�E��k���8u��S�+dj�����<ޔ�1�4��ղ���y����$�
�&K�VmU�"�.��cx��NzwW��t��o7I۷��i��,o���tFV��,u�=��fjo�����7�ϩ�L�m�%�]��ਇ:G<�iӈB�cp%��qzK�T�����t�H<>=B�(�r㓋���U�Dܒ�8��;�T
�R�i�Q4Uf�"���T�,����g�t�L�n�����(]�����;?#�z{��f��1�9�^ PX�Y�A��7�/S�m1p<9�9���FV�b�� OT�2��>G?�U �ubn�&�o�k��7Q�jM>i�kt�t��Ԙ��t�rM���X�V"i��ot:�%Bg����jQΐӴ��eL�Uh\�)��쩶��<T�����V��y"J~k���<m��q���?��]���#�`,m�)]X�e��%��kf�#��x(�K�y��.���%������k�H��)s�5�܈���,y}x�16�;�';[I� ]��h��3y������f��#|�ww�/Nl-��BC3q=�#�Q��O�0m�E���'�9����b�]}��Q��U����v�My.�S�wj�8��&��������Y"ǵ��`i^`�S���*�����@j��^��B�FX�;p.����%�i|�!"}�T�-j"~�iL�~h�4����8�����:�PQ~��f��$�ߘķ*�#�q` � �V6��D��V B ��H,a-��倉�c��"h+o��Б%����u-�����V�w�~E��r��O�$4�m�R'@�oi�,�� _���-#�[�$I�$��H���=�5;������1�q��r[xc��}_d1�b���ߓ�k�Ql��>��ۄ͚�,�>�ϵ���dg�V��Nz��\2xgd�~���8��H}�i�F3m���.���ϣ\ss��jl��r��-Wӛ�C��ϛ�?y�g���{f�~B
ҶU�F�B���[�J}n)����ǟ����D�}�&�bw6v�l,�s��0k�/_a�����~�n��"�r���1-���	��ҏ��n�Z!���r�aP�bx�����7�I(xy/P�ˡ.ܸ3���x�g�o�������_[R{�Ul�Aa!�y������;\�iT�ӟ5�T�	�?�Zw�O{m-�ǆs�'��n���ƽ?0�j���3�w�5��%��f��A�V�kƁ��[����Ӄ��+9&l�\�X�^�Ů=ō�X�5 ���9��_��9`��&��KK���H��?���'��+�������)N���<hj|�>��SW-�����\��.G�>�k͉}o9{0����e�� >
�>Lb7�$I.���P�@�gA`��Jb��3���ǌ)���CFͥ�k�-��9���M8"X���@p�EP��g�0�Q@�@	��1��1���P4�
L�{�'���R�/A{��0�q(s�@q�~�&�(���ߞ��|�8����� ����ו�X�9��?�x���k��q�[����m�;q�����r����ZF���ll��K{��?|��T�^��C>[>�����8��~{�j������2����[�s�E$���#r����>'jN
tH�ْ�Fs��J�h�"�^6��h8%�����;'�?�y�tΌq���)�ŤC03&W���8�=�u���6b��Ypi	c��ݾB���lJd	?�|��\������$I�$I��#L����֎e�k���dY=⒡H3�D��T��Fw�rOI�l9WW��zgɴ>���=�n��.ȕ�ő�2�Z֕{�^��X��(��y��n���@���[����2����'�u�;�B��Zi}�V�A
��rDr�c�i@�;���`Ӛ�pRaI�,���D����.Es�)�R/��yi� %֥dW�7̏�i�y����[Љ�K+���;�Z{~��?eSM̑�u�)@,����G�sS*�[}����P�^Đ�..e񬔅�`wo]0+��h�>{|:]��֛T�iٜ�ʙ��#]il� ��v�gM���Ġm�T�.��SKl�lLW�٠y�@%��T�Z���]c?�
��.��>�xOS}����}����FAFAJ�����[R�N���bi	H�7��bX���52������̮��_eh���z��tC)��\"/�c���><����ɯ��-M���4H�=3���)0�F�w�X�>{����Pq��2�U\zq0��U�
����$o�G���9�d��CX4�4�@/�:|�K{�Ϧ� qS�tVw�؎V ��Ќeq^��CU+{ �n�]@�R ���i��n���lK,vZah�2?�LO�*���YTeyJ��L�r��[�jԢ2+��������ymM�"�ٜ�C�,+Z.�.�t�k���\�P.(�)�-EH�9�@�f1h��"�jFU�xj{�ˎ/�[2��(\[�Y�(���f���@%��>�,J���K3�mH�=-?��/�PAe�@`��X{GY�p>�W鬳�'S�]*tW^�	�? ��l���VY"Ά�636Gb�祪��j��e����MI�$I����9^�ڭb�F��c���m*�"(�+���l�׷~TW���	Hv����a6��\#�Ʀp��S�=�u��ƌ3'�ne�x��\dFu�{}��3f�gh�&Mو�&�j�OYV4Rm#���b����!�UH��*_��c5Թ1}}��!��l�ŋ��4U��i�,���Ǡs���}���
K矬��b����G��UtmgT5^�g�f�;j.c�jЭ���)�-
Pu7�T��/R�~�F6f��0҂����n4�G�P~��֌��oPaoh�f�fF�s�nV��/��cJS��
�b���H��3��T����LM��K}�ۄІ�����M��o+�
��^Z��Y�²�.���D���L���|�`����%#��3ő�JN�㫵q}2{��+�9!x��Gn�j	7���H�.�u�ʹ���Z�P���YeC���Rph��FT�{E~�8,j�OF��"s��^�q|B=42&��Fn�[Q�څ�lS}K$�a!��F��Տ��	�EB�ޒ��R����h0�H/����_[��H<��*���[�$���z�C�z�8Y��N�s�r��3�o�zsTf���J�\-�����V9�A�x6S6f��67�Q�@��醐F{z�5r��N�BЏ�d!�TW~}��<��(i�EН�ݾ�"�t����H[Q��QK��;2�/.�Mv[�o��8�"k�;d�����;]�5�:��
�����i?��]�q�Ŝ��j��z݁iRE��C���R�g�%5�:��b�D����Q*�[����0�Nw��ש�f�B��,E�� �䤲tY��,ד����Ӑ����A,�4z�2�A�<���z��V�X��#��<��9��`����ْ�W����*�K���|>_����z���ո@�z��ZY���ש3�����򌒦W�P���i</�A��0� ��������?ΚF�3��2A-n�qīkU�A��87����.�U�2o�u����jq�
5y�tCj�"�]9K����N-�uE����v�bͦi��y�Ml��PrzZ�u��E���1�vx�E�;�W�oe+��{�B�6��t�`��i��f̴��a�R�zG�:4h��:-q�#�Ã�	�H4*�p�QK�j���0�W8�=G��	Q-��_O����dL$J7�^K�>��
�X��J���}y�N�`������~n����o��wZ��pq'��l����4n�&�Z��7�3��	Q0@�jX!^�AJO�ir^n�#7y��s�ּ1[���BwM�<R<F/���������2�\:��M��˫�9�!{*�ͫ�!6�/{:*���R�m�rb�ʤ����c��� �)ӪR{m(kJԶ43e`��M��^�L�ւͦ����;�Z\x��1��}	�YaY^�J��*���[���7����ąҧ�N��k�6My���T|dD���8p�Q������&~�K@���� �z�>��0�[��u��7S�>e�3���v^���IuD'x��8���zJ7�O����$�B3 �� 0g���U`��1X%�G�a�zh��Mik�G3S��jM�E�D��5E��hF�4=6����O�@�0��<������6�i���6�F� F�<����Y �9?n�s+�W回	�u� �>ؾ�SK��_���t#�
 �! �O�h΀���{�n�R`��C�B 8�س p�ҥ�����!����:�P�_����\_��p ���|����4z�w^�#�¶���7$�ߖ6.���ĸ�9�u'I���'Ӊ}�O%�l��� ��O.)�
��(ص?X����P�Ϻ��=���q��/����r�[`k�������> �Mp\��� ��f8�M���B�r�p`�m~�?��&X?:����|������(������S�p]( ��% ��oB��V�(�(��%�z�7nν���������Qq�5�3؇g��������ڔ��iѳ�oא�����	��V����fM�*4ה��R�s@:������Ept	�s9��e��|�K� pI�.\5?^P��X����/Rk���س/�H#�5�#��x�Ȝ��o��j����?Xy���C�XqN%�yf�τ� ���r�n0,�3����#q� �K�e���_B�`��������@EêmP�Ke�$	��a.��%�^.W�[�-��i���?�c�\^y�}C��x��+�} +O�� +O���I�$I�$��d����ϡv�8�	���e?���	��/�+t'H|s"S�7��k���o�9%]>��r����J�/��"ޅ�����</]*�$I��ع�5W�d��v%+��ݲ<ƍ��h��8���ʶoڿiK���+m�+���ߚ�ռy��$I�$�?2;����e(1�P�P�����ظ��u5� ԧPQy�4�ؗ���/I���}�����iP���� �s�Ƈ,�L��'��$p�e���:���B�Pt���I�u#Կ#�C����]Q/7�����k�5;����A��lX�+��NB���k>� x�0yr�^8�O`�ϠpPz��Pw@���?�6���^���A��܎d0'����!o�j�UQ�W�E�8o�AF�n<� ��$v^~/�}��Sa�g�?6h_����B "��	�U��U[�1��UQ������ċ��CRrޯQ�gF�Q��`���k��tX�Ԣmg�YvU���ҋg>�Z6���3A,ZZyF��y8�p,OdAmr���q�l�N��GF7a|�ħ֊�7���s���C�W��1Y��0N�����[�{���)�O������k,G�����Oa��۷n�~��<��֎fr7��C�>���5q���v��R�}��6�HB��pGM�1%��v�a1��rNm��@t��;�۠;�f��`Ye�����x�ƶ�����]kE�j�h36�I�����W��YM�y���<��#"������O=�u���e��ԆU{�։h�=�Ǖ>]b�l7��;�;|f��o���L��mٞ�?������w`����J);���}�m��q��cG���c�v��s�����b�eC;u����Q���s_��#KO��s��n=�ŷ�k��<M����p� ���J*�xLt�Q�#画?t锧��X��T�sm=�$����ݷy��C��&�d۞#������$6%����V������"[0k�0���j9���a�� ����|��Af��9����#w�#z
��	�#��/�62p��߅ r\`~���Aj`����s�A\�N��sy� ڋ���p������S�gf8&�
E��X��R���CL�r��aNd�"���_!�k��p\8'� ����܊,���aԳP�Peȥߐ:��}PBA��1�/�j�r���r��$I�$I�$��ey/蕰�Z0a� `�[�� � � �0p=h�#����2���f�D們�7;�������h�`'�W��sS]�a<`�]q��`h<L-@sm@����
���$��J�l��V*l/��n��6��\Y%gV��J�_52'1S�?|E��ڇ���(��Ӌ�t���U�Y>ٴ�D�mI�P�`��\�!�8���N��'��q���VHX��{z%��W�����)����E��K	���ڂ�%36u�YL�o��$O
i��(���u"Z
�n��/ZKn�~��A�x�=q��֠$�7�5�t�5�,����t��K�W
�GJ��r�����#_p�p��Sh[m5_��d��^[�?�}����K�4��S��Ʃ����Z�/���E�Bj��a� ���t<!�<���2��M?��;�����e�o�0O�#ͱB2/t����[b���BI�^d��"+5( �5��=Y���	-��rc��4������H�,��7���Rc���\_�,ث�Q`��92�>JY_���B
ߚR�w���eX�$���){���+�x�LgRgS�"T�PZ&m�e5��Y�LN5F�kL��;���i��02���$vM�����\gH띜%ҭjה����RR(ߡ-R��%O�,�_��Z��'�s�y�I���l[k@�~;1{�>[9,ί�-Z���T�8:�"G����:�X�Ѵ�	t3
A�ݱ8\��`7*5>Ҥ��ߠ�7(��[�[K�zL����ga���i����q���㮠�_ъ�?\V��3E��5��Řs�l�6�b�Ȉ�����ޡ6�x[�ʭ�6E��J|z�LF�.�����Z{y�B��U�F:=e�K�
���AW�U�/�]S77w689�Y���w3����PZ�]88R�0�k���K�Q踞�lC�@�PvѼm��k�Ez���Tcg�fM�U�����&���wz�_צ��Y3�SIYoS���H�T�I�QGe�@#=^R^�����9#�1/�Զ�f+Jᎁ�IOa�J��TSzK1�`K��{�Y�vg��� d�c�����*N�~��sFD7\C��XB�s�/�L5��G�����G32���Smɍ<�[=�&�	��K2bK]��<m���Y~��Ց�]��g�e�2E���6i��~�4ȸ��i�h�ɹ^[$$�梧����s^YF9�(u��^�@��e�d���K���୆�}�\|��b��%7-��gj�JAf��v��%)��������)��OW���ζQ}ׅ�N\{~k��ܖ��08��n��E��۹vK[ֳ�o5((�t�"��^_��MH�lYT��iy�dv�|�)��d�O�'���j{f%�"۲?�5c?����|r"ӂr�ʹ�5k�>�c������C������L}�<�A/86�X�e�<����D#���#�ϫt�Ź�.jƭ㋑����bf��ǳN!p@*1�]�L����2���:��80�a��Ĩ-�U�'X�=�Jk>PS��VX��'I�7&�S���WЭ# ��+��J��ek*  �	��q`E
AL�O9������C{����P��+�;��u��P�K�̾0h%%vû��h}�z����1 A���ڢ+��I�$I�����ߓ\��|o�x��*��yh���3��!�g���O�=���SG^y<�_),>P��S������i���ZqOo�����V(r\�����_"鶾?>ҟ��>�.�hdg�ެ��SG�g+D�ݺ�*ӱ]���q�~T���f��ONhd�hH͔}���V�"�^�A�o;^����x_�����n�zd�IU([w�|Y�-O�x���������@}{J!`T�'֞lx�т�D�Ѕ�s���_��'�
oR���x�zÜ�Go"/}yӽ�x���W��>�x���W^�t����77�2�����|�Vn~���]۷<�U�^�k�zԚ};n��
|?���Ǫ�����nxo~�ԯ><	>��+�����A�]�O�����Dp5]	������U� |�T�y�f\U���fT`Ue�G_o�Ky~��[����Ŭ�|��~P:�� �O�?U�S�����xJ @�a2�R`��z�ꢡ��4���%��������Q�cd[���g�����*��	�Ǡ�P�\�K�ǧ�7�E,��{V�>% ���[ٔ䟔Ļ��'�%���o���������_� U���~5���U��������C5���*�b}l��<�?N\����P�[E��l�':@�v�dQ�����*ϿF߾�CFlD��f�(�Z�x!<	��I������7S�+Xxm�!���	8�ĭ�����9�F��}C�O>x����?g����|�{��zV��'@�����u��>��\�Ǿ/�S�
��A�i=�z	<�:|��}H���O�����7~���r�Y��;��y�|�/*�SOݍ`aI彃�0�t4t�t��~��Ŭ�ā~�������yb#�� �u��wr�I����C�����W�E�6�;S�'���ͽ���x�Y����gq;�;�wa�����=�
ї�u�U;���6��7]y{�$I�$�?6�vQ	/r�25͵]yY��w(5}>o�p��32�vW}��3ۼrP\�3ģ�K�}/�,ԗ-����컺Ԝ���]ivGy��P4��U�L��-�%�7� � ��j3������DH-,0�����:�҉b��Qݐ�H�'G�M����#�e�"ce+�'?���1��0z;�A�ȕ7 ��fJ�4M܄8Xs�2�ږ�?߉6��gi25�EpL�����c��L��:�ߖ[�?,IIQ�Ȋt�YR>��ZX��G"$��L`뛧�����A�k�5�Nv��k����Rwq�/*�Ҕ����⑙8arLY��T��X���ސ���i\5(P�U a�Y~����1�V����@�r}֐���T&�i%G���B��2�m�����n�eU`����X ��P��b��������b��ht�����;��A~ڈV�T����K�  Tu- �i3ΡK���!�v,���f�+B ��,�?�����Abo',�y [ RS���|X��eD��tѱ�*ŭ0f�� �*}1�� a�
"<"�H��l/K	 ����Ai���� ��=1g���Uyz�J��@ѩ�b ��iF i���R�u���)��o6 tCՠ�hٓ����	<hIn�����Gd�l��aNVސGn(�pܸ�2�I�-B������������\Ԝ8�o������|��YӪ�6e��QX�6�u+i�Z��困�z�pLJ>�q��%�]-�yC#K�L-�y��;
�N��B6�SJ����j��cH}:��j�L�5ӳ&.�����Z$�����B��{��+vP�*�u���#��Ji�]e�wC�F	������MI�$I��@8��qXe��J��ZMpX��HKYx�h�I�T�tW�'L�	�1�P`�6�Rn�F��.�`������xu�-TÖ��#����O�&Ǆً�Vغd�N3��L�Jʊ��qi}�lV�Y�����@Z�KA��]q$��`-�;Q3�+N�X�E5*���7F�#���ܟX����2����Z�v����0^��h�玐�~����*^*4N��jN�@��Jp8C5�
�Hvq��nZ�B
G<��8��y��.���[+�,������3�xM�p�EF��U-	C�'a+U�!����lC����`j�u��	��$��T}W��L�)�Rt0�����89���"�@����
W�������	6I��4hS�n�%�_EE��iN�P��@-��0�lZ%����u�D��T<���8đό
5�1^tO�-Ŝ�_����lN�����T.�2.���ٙ���N����F�xbc9)ӱւ��pM��Na�8r�rV�$�	�0����)L�-5Kݳ�;SgF���b[X�`��EF�R�`�tƂҖBj絭�6<]���{g�u�-/j΄;�{Z��;�܄֌�I� ��X�hm�K#V۫cF��;���=s!ʈ��(��6�)�ي��W��v�^wY�mʑ���Źǜj�	w��kg�Ъh�9!��r��X�Ґ�fK�q�$v#���<���(�mY���i�E�C�8v�
&��Y>��؝���mv���B4?l\��F���̓������ul�Rq�#�1奻�Ԏ�.�d��ЖU��KA�{:�뚌]���b��A�`�BŽ���C!73je�r�e�s�m�Ɍ�);.��?Zu5��Ⱥ�n�Y��׆�Fj��?4z�q�0���Ǡ�izd����97e�ӉV��όG
�\�:Eo}c�u����;R�8��+����BGw	hrzZ��Fm��с�0Fܸ0�)��2��Ya^�BTQXNǇ��y8BE󔽦˽���A���Og�K'�ǜVY(�@yp9��^w���;�p<6-%3��I�E��~�����BPD�Bv�P���ish�x�T��nđJ�U�9g���p�D6ѕM��z�Yl���)*��vF���(;��{��٤*����}#�+Y1��&D�qE7��#�V0V��4J����4�w���l��ѹUXDVѴ0s����H��*��U�%Ͽra��ܨ2��4��`�]����dŇMa1�7��߉j�r#F�li��w+9
˯��غ�*l5�˩�Mun�İ=\�F!=�
46GHh}_(��&wtrM�F�q�����FN���+�U�����"B�-<E&LŚ	�|P��T�9�D�����뵟O]�n�����
B����3-��[��/*s3��Y؊��O}~?���7K;��w'v��H���|�7��%���<���y
R3@�����c�}&Xr�������{��I��͓�;_�^���������m����9x'x5�e�� �A�� �����&����������o���;���x���ո����~?���WS����������O��� �q�f ���~������6!> �m ��<'֗���Dm��Sr8�?P��f�R��k �%>\���������	 �fؿ	�'���� Tۇs��Fg�'�Z�� ��v�����; 6�R�G R�%N`W���PsP;��7U �Ip��u���F8^[_*l���KO�ߒx��ܼ<�J�~ H|�$�
`8��D\Ã50�x���k�U�Wa>�`���C���A�A�� ��"]'�/�al���э ���� |�K�� T��s�ć0`P��c���3���r�L�|;�g��u#��ԥ`�Pr�y��#_�^>�߀W�_�u�F�uN¼0C�/��^y|و;R�@5��� ����}����)���(T��~YK��`c5����ԅ�������G�^~d�M��{;_~'>���C� b~�]`�'�t�`��<�������G�|��e�?F����$p{����73_��~���?h�N]��W}���*�`��'&��*y������0`��%�zc�99�귭�~~__v[/�+th���:
���5�#����V�������ZO�_:9�5�'��y�_*�$I��ع��+c2�x���݄>Z�G��h��8���ʶoڿi�G��6����o��j޿�AI�$I����a�Q��iŹ�Pk���~~__v���
�]��^����������3ud��d�_B��D�̥�W*�띗�ɼT&I��ϱsI�+c���v%��	.����w��y��re�7�ߴ�|G��6����o��j޿�AI�$I����x<^�
������?�Ƕ��~��k<��\<^��
��ءxP;��P���a_�Ux��2<���� <N<���_B���c#�m��������A�C��ۮ�I���1<��<<~&Q��}E�Ϳ��[�x����p������'1��[���/�n��I�z�/��0�_~loAm������qL]ٍ�?
Í<�)tw�br���}���k�	2^�b�sO���?��[�	���ݓx|3�o&��N������2�o5�mǴ�N���)��?y����x��;*_�$����(��:"�����l<��Erq�~��-�*����m�j7i=�Yٮ�U�#G�kO�e.@k?�*%�ί=-��6���lKl�j�d�t�6����3K�/�Fq�ٮ��tn+YtJ��d�y���lٺ�'�m8�;|`��	��M��5�3��no�v�}ګM��={�o�)��[��G|�G�kb���g.^�%!9rf�t7�4�����^'�@l'�Ee"�I�ZG�Ȼx>ɩ��6[���e:����h#&�\��u�]q�v��.ṉ�_,޿F̣ym2�J��÷5O���:zشM{|�K�:�[u�,��}����͉��e��v��Mܵ��X$k���<�a���ٖUǟ%�nXt<���3[6l�x�p�(�l[���s����G�\�.�Y.��)�E�m8��k�m�;���~�����||{��weY7�G�5�핬�i4��@8t^)�/zN	�Ӷ؉�A%��^�ѩ=�7��Q���]�� �c:��x�<f�q�>���0��0�V�����YE�6�U��<��=���[vy��������������-0������X��g��O�0G�q�at���z��#�'���|QK����l��w��'x�G<�y������30���o��9����x<���̕c0�0����u\"�/�����<���?�_^�*�����B]�/��	��D<�U�_�E~y��}�T�W��_�u`����Ět���	�$�m���_^o_���_q'�u��[.�+��$I�$I�$�?-�{A���т	 we�_� m �  .�����ȩ`��l��� ��7;���`��:c�`'�W��ss\�� "\q��f �)�٨xl��� Zm�om����n X�ɔ�[��3J<~V��s���yM�
� �l��JOc֡6ssÐHR�Kͦ�E}v2/'+Re�ۛn��^�qL1�x.��#_'���5���|=낻_c�ϧ��XK�s��kj�����`���[4����r�Ka9m	c��!�jk��t#�B�/��F��\�9���Ws��yu��⣼�X���B�a��_G����8Sp/��S�;���t���o�~*Ŕ��kS鍹��]� ����*[��X� �H�RQ=ǘ~�����i�XoÂ�xJ[��ܶ�ւחP���T��x���yݤ��ضp���1��p�Q؋խ!�,OE%4i�g��
��;%.�V�Ծ:��6O��)gΥ4�H��
3�qb��Mb���4<Z��+�jrPZe�x��G���n���/���:�ܗs��Q�(*/�������m\��7T1?����i���)�������px��{���;~,T�/^19�e��f�+����^2>"�,��(p��1g(�L�?��q���areNG�|r�ْ2�hq5�M5���c�<��l�UQV0���-�*_(�D��sj�U>N֒����jF�[8�"��	�l���񌊠��A(�.�j�A-+�0�SǬN��k4k�'Z̞�.�f��O�f���q�'�e���efS.�#�E���-GY���霠��zo����>LoIq���٣l�Ji�ꢦ�3����B���Wdd;(�:�"7[9M!�3�8�����K^�li��M����H��Yh���ܥ�%�wF���=�����jn�"5��_ԩ���ט09E8�`�;C����-��JsTN�EFz_~��ߦ�(��*���bWd(+ZSnrp0:�-���)��|�T�áFt�MH��Y�_�q5:�a֕�f���;8ʪ�3(�<�H%I!F�5ɹ�ΰ?�W��Q����8�A����P.�7T3p�Ƣ�@je�R���9�����U�9��>u*2�6�5���1V�����;�Ld�H�\��u�S����)�C����J�/fq��|����)k�47��SZr�4�qC?���A�ǝcc4V5��&Y�+���״S�0//����cu͹�e�b�hz���{�vB���R�POfH��9l�a/�dϥz��g_oc�6�S��#j��V��mG�/�D��`�@��L��T0�8�H��K��1-ժP�#��&�9�)7Q���8q�W@Rz3���YȞ��Z���N����WI��9�s����yЛ�b�d��.��R�)����8�c������kz3�������8����*1�U_�[2Xք�f��b�ңnJ����!��N"�5�ѝ���:MmL��1_�;����Yu�}�����/�Z��'I�7&�S��� �p6 ���M%��ek �V �c ��`�u4b`"{G�`�H��D �ڡ=|}=}P���f�`'���/@�_�U�`���mSs�J�:͠�J
02&��@[O��6I�$I�W�\��{�kv��ͨ��ɐ���ɟ��+��/���z�Wjgዜ[t�'���B�h˿9"�zOh�
���X��Cُ�ǗJrnu���3��>Sy稯�ě?3W���o��v��輤���Y�_����ZQ�#P>�uԭނ���k�;��J���h I"��3�C���!�$�WT3*fTDe� � �P�Us��"" *�wO�qdw�����{�y���tUWU���F氚V��Knt�C1�b�֬�y=��r���N�d}E^��֩`��!�3�ݯ(�]Af��{m�S�����尦��n��[��[ߊ?z6ُfE�!@kn�eqQ׉~�ܰ�t1��E�u�jk>�l}������*�w��������o�S{��]<e��x�5M%�-6W-=+�U]8�v����y�j�v��Q��*|Wk�<���g]�#/� `@Rճ�뜌�~��駽�4t��1�W�q�&�*�>�r�����OwYΧ�|!p=���E��ध*�\cA7r8/���d_���Q� ��O-8���I��;Y;s����	*�⠳� �Ό�,�*Ɗ�f�
 ��������~?e�z��0=?m�	�w�{� ��W��#�[�
���@v��r���pd���51�*�F?�ٙ }��Gg�h�'�⫇��eI����]2 $
Ɓ��(���'�C����j�]`�米�������d��N�
~{�������u�%+���"��Cr�,p:*��(* Yi��}�3�p?�Ȗ��%trb�l?�T��B'Q��ǉ�h��z�LKgu^��7�S�O���*��<�-�dNP�4f�͆{s�.͞*�.u��#�&:���|��C�}�M�4*l�?�uч�^lt��sWjU�͝v��:��:��ۍ6Kp&[:Qw�kc��%��8�jw���5����S�Mr��t��e��e��EvX,nKԱ{���v���]L3���^)�y��7N7*UNX��$ �}{H� A���>�Å �����+��Y��d�G�k��o��}�>�Xi����]S-�'�([btBt�ԛ:}�5z?-�p�!kz�ȗq�5�+��]���j�̕���H5��N��g]<���Q���K�R�L_W3Gj�F_E���
�*O����ޝZ�E�[F
��Ϭ�+��?>��sQ��:󪠑�����%���;
s��c� /1�),i1h8�x�0��ܜIW��j�W���K�	j�q�p��E�['�Ż�v��.Y�V��[�G�ಣ�Jd�*2/J���]4�{|��X�a���}MK��k�*�m7�*��щ�Tq>��5�����<�>'�=_n�Vltjd����(�����&G��9��?�`�S~��������xC�ի�6:X�b]۲�@˕��o����M(|vnQ�Ȫ���p���&�x�ٖB��A;s�EC�?���(m�����ִ,����u!���9�-뺬/n��	]�����J�x'�FÙ�X� �' �s�6@���IE������3g�%��A{��Q�KJ���번�;�	
�/�
��I.�M�FK�1Z��k�z_<��n�n�-J�%Mˇ��� ����@�t:��t��lQ�Ow��;��u�����3'=<w��t�H�pQ��`�F���!�3�_�u��u�"�:/l���Ωr�W���(�`_OX����y�VV��ɵ�ߠ���t�Xp�ç�C��7���/zqn͕�� �{2u����ot����<�3��Jhg���2 ���s��U�O�{/���51^�=9vW�e9M,gj��ԎlA��Px��[dl�o7=Uj�*��wIט	/N�j�ɽx�xydS����jS�������/:;��R�=��8�6�O�斮�j���1A��Y�zz��$���:֘'���}�x�{�u���&�U��D�	$�x?18+]>+��yijt���r�,�껅rg�GUnL��A{2�P��r��P�%�0�ƶ�ϵ�*v:�h�Ɖ���9�Z{Kܻ���<yl׵�S`�
�0���B�o3fMveJ�L�֛	F��y\4�O�����U�B��}�`t�0q���q�:��j�.U4��S���@��ߖ6�x�	ߑ[b+���ʯ͟%�Rx�T�����v�1&!�Ī�����
��vL�v��Jn����ڌp2�r��?��e�1�զ��R�	��<y\,6��1F����G�ڙ�(�7�O��73z�NO[���I�51�x�iba��:)w�Ϭ�M;���\u��a;&,�y��s�'�=;��Ē�X]U�����}���SZ�v�)��v��m���r^�Rځ���O�E;33��� +oZ�8㵄m7��Y��W��J�vyq�HE�I_�Ig���������ZMn�v~��*4/<\oE��f���OT�'3,$#f�hf�*_`vA�G�����!ޢ,{x�b�O��;���|�.����nm~uH��p��}Ԗ��8��^YgmYQ���m�3jQ���|%�
���<�V�^חT����X��x\�[�Y���,V�^[Dw��ś�
��7W��4�Gq��[-3wfH��8������Ou��ٷ��T��c*�U��u�u��Y
!`*��%�jCk�ZIS͠*�&��̪��i�Y �5zhVU��`�Ʃ
-�яZ#'���sK��*m�%n�*S+�v�yI����Ʊu�o#u�n#
BL�����Rj���*[�u�
��lٯ.�g��1�u���y-K<�t�)\G(��>�\�h��Vᄀ֧���:�v��uHS-�y+&q�n���f�:�{�����nU�{��:�cs�f-���S��,5]�^>�"9�璀ڍ:��"�&)TMX�����jIFYY��A �ֹ�d������U���u�]�2������e���"�[��,�e�v�7�[F�n�.�Z�*�;�jkMF����z��	:-[:	Juܲ�ֺ|K_smYkQ�Ⱥ�qu݅���o:�U$�/H�-�޺l���PIӃ:��m}[��+T욛\5�`weD�~˚�+Z�n���n�!��2�u�����^u�'RUK�H��-.53�����4߰4\�Z�-ƅ���i�]���K޷��l�ڦk_�yf�b�ƾ��Kƨ?�Z>�rZ���ںF��*%g�*�_���3��Qr�0����7g[y��V{>�{Y��b���b��ڒ�c�N��8M��lҚ#��us���կ[�2y3OL���x�69eW1�r��'�֚"��U���3ky�hw��B�@: E��FO�ZӜ��'��l2�����R���y���Q��eSL��o	{�QH�'y���y֌�)�g�վ[ �]pT<,��?_�h5S!�=|i[�ȩ/5��C�[m���ښwrQ����Ǫ�	%?s�Ҍ��9K��a0�,�����H�s�a�.4�s�9�"y�)���}����>��&��Z׉�rB7gj��B[�?4U�B�$�k��`ٲP/%gm�7R&1u�.讞�p���%ui�~�"���1Ȕ6`覍l�8w��o�VU=R~�h�Ϯ�_��cs|[ʛxe�
�
ϡ���.�5�A��v�����^֝�_|��v�Mُ�%�ʷz�2�)0�.h6N��u ��ߋ�OJ`kg#l�H�P� ���}�a��鐰�2�H�9�o�a��	����G�]4�/��e�H�T��|	
���F�<0G?��8(,�(h��qpw��0��ʽ
s� \��g��yymJ�Z��gI�n��"�|��z��a,�A��c� �"�� /�^�G1�%
����%�Nx���v�:�6�Y]��`2��Tx�^T�o6�߬@�a�:��(ĳ �� �� ��� ��:�]P��>�<�P��� ��3��LZ2L ��A�LG4A���� DO8���yt��d�靍��B $�D*O�"��ܚĶ�����0 �fV� ~v��7 �
���	P��<z@ӯ C& <�^�< .�Z�@��-��ȧ?�m�KpJ��M/�dp���w�����A���0z�'0��HXp.yt ��!�33.��c0���\?5B,�ꧼ��Ż}$��_|�i	�N�`�`K	M� �e�m�2���/)Z�f�{����)p{���OG����������`�.�3>Ε�M�# <�$L~J+���K��V2�����T���|ʈEJ�S�����׏�`�;�)a��vF`J��P|���E��8�gL��8V��+֓f�<l�8��q���B�?{�q_�lG�`]��a��by>s�}~0�!��d��c�$H`|�&#�s2�+߸�O�b�aو�ԏ쳝\v�+��9�9�ȹu�߫����~}�H� A��������q5Ϙ�V�[�Xq~o�X����p/��7l�W�g/��?�G��"�<&�ay/s�+	�Oc�L�̖	�/���͝������.��Ɓ���>ۑf��2��#��Gέ�G�^�����D�	$��h#�� b�'��1�_�?ϵ4��	�=b	A\�%�Ě�վ�&�1�]���Y�񑈁q;� n������7D_��Q6���~Fl@|��l�-��^7�y�B�&���CT��/�z�᳗ �m@f*Qh;	��/�N�ޜB�X�O�>a�lo!�"�a1n(A��v
�3���eq��6 ֏�"r��T~S�No��A�0zJh	Ӊ�	" ݳs�	��-���� V��l�F���Og���c���]�A��^">�(A̍ �w��b9$�V�ed��{S[�*��*��D�0e�x���U��6d�p�cS|D�&�GP�G�N�	]��nC_������φG��2<�~���Ȭ_(�-�2��X�P�����g��Z�q�_�ߖ�Z0����}U����9�;���̪���_�Z�}�|��_�O&/��z\���{�o����jЙ�~��Q�8�5�)f��|t-Ǝ-z?V(`�Xu�y�P���D~�9�%�q���ye!�.]p�2b�����f���������)Kl5�[�[$�������I�����P4<���ѹ�%f�v\>:rK���goͺ�^�Z۬x5�R������ß�;$��|ٻK�O6�Wi�Z��ܶz3r���Qݟ*�w��o̤\/h���_��U�O�ċ��Vz1�Wɶ����+�J\_2��^��'~���ُ*殸�M ��Pe���ܛ7f,�h���{{Ĳo�M�o^(��KJ���<�u5��F�NiQ�dǶl����fC�����aCu�_���p�V�-e����P�VN196$��S���ŗ�eO4|j���{o��-{�|<��ˈ'��u{*�?S,X� ��]M����{�>�7��#�M�	�}��2�ߏ��J��"��0O� �	���i�Nt�H�( �(߅J����F�����l:/�����lLD�]�C����MQq
��T��v@%Հ���T�bQ��H��<� ��"*� Z����X�8��x�`�f��"�i�1��Q�D8"�O�B�xA��E�n�\^t"J��P= ��"nC4E�*�`���9���)PM!��v�[�I� A�	��x�;�D��6�:�X��W�o�*�� �dԊ Ԟ��{!�aȇ���� ��2L�-��y�����t�0���E^c�!���G���.�:��_D7����Z����Ah�84�6���_tH��#m|K]��g�
�ԅ&�����?F|f��،���7ڪ�
�,��Y�=º�$�d��8��oַ?��p���R0�I��(���v?��q�
KVN~����L*�b��I�m��&"y��bYnj������K�k1�M�b����ɲ���u��߿B���AC �b����'�Zd9+A������y/���I=��6�Z���T��..r��M�I̴���e��!�k�uW��%��3U��]���B����-]�Y�����,c�)^ß-��kܣ'��%��=�Hb�W�u��^����%���)9එ��h�����Z��Y��K���r��Ey��Q͞�C�:��4�uD1�$�|,6mKl�|ڀ����G�5{+T�[O��(���q��<9ɮ	�#'���8}��)�Û�ß�v�]q�����8�JՏn{w|��''�=,�꒘����Ѣ%�W|���d���U�v������"������6f�4$��:�4����f����xe���c�z�����s�l��';5�.;���4�^:uR����������k5�9!�pm��S�[�=�����]�ů�4�&�>�Nu���.2Y񀢈[N���TٙG�ZCǍ�Mʽ�=��#��k-_T��5��dF���!vY/"�����_=ں.31,6.t�k�٩�)�G�~�0��3����S��5W���xz���ּ����;#��_0���Vb�ii>sq��ՠ����6�y7_0�v���kBv'S�����5ZR�6�x��n��n��v���jr���$B`�����S6�W^+y��>�ne��w�)M��>J�c�͗�S��=�5wū݊�ݥ���YҰ�|B�Ҿ�;V�=��w��9l;�/����o�O�\�[ɰn������G���b��_d�O�z��u����~�J>�Q;���{�JnN����q���}��^<���L��zsB⍖�%��w���v����l��M�cd>Q�5x������}���(�A�K�,����y����6�(������zTG���}vAk��s;k������$O͞��&�ҕI�w�Zn�}�|���O�l�#�,�¶�!7W	̯�~8��E�~~��tv[i_�aJ;�� _��X�;n�{����մSIqP��Kn�m{z/(\xpD��i�L�y?�_��6�~���W��T&\�~A���K:�e�.m8R����P�O�B�֚C��Ց�޾iHOߵN�N]�7�^>f�%^�ڽ;4FzԂ��>>oyu�JF��E|�uc���Md }^fK�"5��P�>Q�y|�jK�����Ymߜ��8q�@�����%���W������y?0�q��D�G�̕`B��xn�ާ��NC��d=t�U�ޗ�l��4'ϟᬹ:�zd�4G͢sS�_]��P��4|����Ҁ�Y���C�>�f�9����__$�"��"�>�P�s�2sN�ͺ�Jb�Sh�w��yw�ա]�T���7�]�@������x�������C���L�5���u����� �〿��-d��b	�aGxE�&f���c^�H�	0U6����g�HVT�h� � o�Z�a+���
�"s ����k�?�p���Pfo�Y�v�ѳJ�
��M�يw�1� t��P�O|$A���f�9¹�d�&�h������E=�澙[;�ռ�)�~��i�U��5t�V��I-3�y��*���۳)y����Risqi�ۏ�}0������"�y��:��<�2�u����3��Ϲ��ri��˜���g��uͭ?�:f����)|��������`�Y�֟N�<�yJ�
�h>~���|FMI��K��uz�Fw44�C��?.��.����K�wZK���W�V4���z��osn��]n}��!�f�9�{Ӫ��W\��Vkz��~=������9��^�|q���~Jr��?,��q����N3�O8�Ӿ��lǼ��|b���_f}�k���ނ+9�9��}��ˏS��l}��׻Vrl,��r��r��Ǎ��&��)���[	�ޕC�|Zt20\E-���B������YVk�j����k�6�_~�6F_���70`�~��I���t�5[?-T-�#~��4��pԊ�m�Q؛M�89d�D/��� �9>���u�Bw�hn�[Y�#6D���w��PQ�9m�r�5�o�6~�+"�?
�}s�܄��z����f�t��G��IW1R��g�_���"��F��-u �n��X��,�J����w� ��ca��NP�b;�7��Kp3z�\�#&�/d��@e^u���Њ��O����{G e�E� �v�׆����C��Q�#����/�בw���ڛ�]kn}W�|���F���|�;����|�O˛ú�~;�JͻU-�ц�{����ٝW�������s�gU���@u�� �G�s����o�v��A�1�֩�|e�"*�q��$��ig��Wx�L;�ז{��}������Y=]���9W\� >�o���k��j�F)]�����h�r��Z�N��=o&�n/$�������>���֝��~m9ο���gq��C�	$��(>@y��m$myA���y�z�ً��L�x��r��v���sj&%�J��?E<�2[pZ{��f�[���K��К�3t���[S�*�|\��u˺�ԉe�fN��Z�S���/M�9��V����W��,7��J�z�kYN������Q���	���h��Q���OG^?/�k��'<��xç�R��M�Oϕt���ޓIѬ?��^nf�96P�9�:�`!�m�KK۲���CN��[�;����6����N��ɿ���h���s��NJ9UBd��8�\���������Zv�+mv7�j�k������v�-՚2�|��j�Η�]r�����+X{.�>|i�����v�T�>��t~Pmԥ�ʷv'�a\f��]`�!����@R��)��:ྣ0n�˲�S�C�7N��u��răp��2��qd�-�3�
 ��'�i ��{�&��z���=G��9��O6���p�܉R]!Z�,n��j�I�M�$F8�I�v��B �׈���.�:$���Zĕ��?�ϳ��6ȣUA��.)��e�C<���d���� $� �˓3j-�@�����w�$�Z��h�u�����.���� }�i�ǧ{a�k8�l�S��� RS�3�@��
�<>;�ӣ�b���I���B�n�ڕ�'��I#���aw��͹-T�<��70��!�\}��']_�����Z��!�^�s���x^�}�FM�AI�l��O=�r����*u�F��+]3;��{MMXu��%՚;�-&�<3�l^w",ב�'���r�Љ��9�d5�)�C=�=�����ь��O���{л��W��!���W�<�N��.=<v��~=���|=L-p��-���Y�Z]�����!͝����x��K��{7�t6_��렳fi�}�P��qg���_����AvɋC�g�U��D�	$��Y�S���lQ�Fݐb�N1@�1U},�6F4d� ҡX�k����4�Ic[�Dt�fhh��C�n�}C+���"�ҳbɍ�Ȟ-��&�&��S��E�[U�O�aR�:��,�X�����>�	��p�}Z�!��7��֡�ׇ}���Fݘ���!�!;F�xhm8nS�P<F�5�>ņ�.L�����-��[UC#K�-�oƨ�1`h݆�X�"�(~�*��R�>[1}!����c�h��}�9�=c�ihHU��C1�B1�⸰DkU=��B�8��?�� �٨���,Q�8V�����G��ʺ�1Z�"?L�5��Z���C2C��Z?�Ozkձ�(~l�
�V��"�vx?�~���k@�U�g����R� ��0�`�b�~��1K��y8VtM���}��B1��!?v�s�������5��5���=E2�~}S��xMx���}
;�x��}E�Px�5�qV<z��M�s�2�>�51���_v^��b[�x�qX��3�Z�Y۩���c;x}&vv�斬u�٪�Z������Kd��3�>�{�������x?P�u�����y�2���C=|��<��W�v�>'�{�\s-�>C�茰�%�,�3jhl��86f�T3F���Q�9H1�d�c��:>#�u0m�y���<
>��g��7�����k���ǎ�z��?�vY�z���>����|n��ԍp]c�"[|&Q>�����׆��j�e��Ea�9�g�#�L=fMc����zX���5�k�4l�(�.�Vm�B6,�=�NV-�0k�D@b�"�$EY@j�)��:@Z��ե�� FV��WVJ�wVF�OVz�VFT@V��Ff��if��}f�7-+#�7+�W>=����2�t3bi��6��h��#�?��q��� ���Ff��~F���a���K͌s8�G��*�G١��!y�dĸM�T��puH����H胔H+i�~r �9?��83�ktj��Bf�8FV�8o�Mz��G��h*$K@J�!�EA"�������g�1R#M =���� ��@jӣ]�$�#���(��)hq^ �� 1h<���� ���V � >}��C�Bn@b��Q��t�HB���x$�BsB����2 �0�2��HA����x�-�a��|�9Q�o�/;�F8xp^��pF��e�����s��9	<�ߚƹb�r%VJL��f�Π��d_�y�pd�,�=�(v7DM��5y ���0@4@G�Q���C>G�� Xg&%e�'��ր8w4n���d8
͉�:�D�:�5�b �ѶC�B %H��e!.H�#!9���6x ��E�Z�	haq�_b��%NR��4ӌ8�yF��EV�8��$gT#� -�� 3��2#ы��������N��^c2��|����(�+|$F�Cj�)�fE�G�H��uM�#t^f$��e%�eeD�g��0���\�R�L3ܕ2��P����o����*������Ex���g��M�S��8�7V������t���|��e��������C���+�<�ҫX��9�>?Ո�;��G����a�w���/��]�k,���#�l�-��#��X9�-�߫����~}�H� A����`�]�E�{�؅xG���Ɗ�γ[
3�~�?����gOL�>�ֵ(k�߰˘��n��}�	�Ϲ�� ��y�_����,����}��s�WƑsd���߃�����Q~��A$H� A��S*�����8_"Z"�S�5��PYc�c"�C�T+cnX�i���l��8V%dn8�!J�Z(�k}��G��Jl���c���5bb�Fh���f�B�����a�Uv��R��G[����&�D=6�����x1�klۀ�'�l[x�XQ��g��O5��)�P�UE��j,�ʣP%�� jeX~�?ˑ��,Q,F|TKe3eU&��y�86~��2h�+�h�q��BS�:��R�X25Qme�!\�RW��VW�\c9��HƞǴ9XKIu�|�LJ�c�l0s��T�=Ln?Lj1�1e,]<�k���Ԕx}����8�k��˗X8q����Ȗi�sɾ���x_�2�?V,�8��ɹ��50���E�k����}��{�돵�x�\�@M��Z$�@��&�l�cv��<�a�1��&k�"�rW�j��rW��j�*BUU��+b�lRmƈ�\Gy��G���p�ⳁ�Y#{FHf���cQVn[��Ί1+��fh��J���1Q)TV�0c�/�5:��Ι5ҳ��2��\�����b�Ȭ������3��c���%T+p|x���kџ�	3F+v�[�I� A�	���OI�4���2 �yE�&� m���K�vj�;��AP�?��z #���5���8�����xl�� ���(�왏�M/��6$Fk�7p�uF�Z���퐱67fca�lcd�lcl��56cˌ9���~�{_d�\��e�cӈc�=�k��?,�0�}��9:�y���j�1o�e���Y��������a]|͜�&7�f�L�r��7����5�9��<��e<��q�il6���W����6ح4�7�8cܔ�2c�8s�b2ű������=���H
�x}�sdV_��\N���β�iM�}�g��Y���c�X�̌8��K�8��X�����>������������?������	�}�>�y����_�d˾�%�M,c���>�d���5Ϊ!�3�;��G�Y��� ���u���q��o,�q�����%�<�N��F� �c�@�����O)��@���F �P�Z]Ma�	��Fv07ӂ���`d������%�JK�7h�
���@le��M�A@{��3E0Ak01�=5P�W�1��h�\:$H� �o���l�� F�� V�3�	+��� �v ����N`����H��^����������˔���������=� gPu�z_5���������h^��GCK&�{�����f���Fqrs1E�#�H�@2o��%�d��ȼ��6HN.��n4���@�DtD�z^l�1�#sr�ݍP�v���dx�u���lb�p,x�H�d���rt��ssrq�@�l�X{�;�}�IMws ��܈�t��ttm�h���$�KA�ٱ��}���LPkGwqAw��5!]S�j�i4Э� �N�&�����u1V���I�]ƶ�]���nT4��u��3���
� ��r��']~ �Y3m��N�����(�*�"������^�%3OYyf4�}���0tb��r�R
�9V�@`���F��`z�5 ��v޺��Α�U��9������1[<���!�͊��.؏=;;����X�P,������Īr��d�N.t��,�Ī#�\� �]hʈ2N��u]rf�w|f��}[�8����X������"�z��.��y�6�q}�}\������ A���7�R���1�f�V�q>�iq>��	��i	~��~>����a�i��Y���Y�Q���~��2SB�2�B��2b"2��|ӓ��I��2�B�2|�c}�	���	>DJ��}r��Bb��R|�����䟑��3SÂ�Fzb�Wz��wz��3����ȈB��-�b���������8&)H�e��'x���)n�I�~I�~i�޾�����Yi���1^(d?��1)��)5ڇ����b�����t�Sc}��S�{�D{�&F��'G�['E���Ǐc��;'Ey����3R#](	㝤�Bǅ;+%�wD(����ؽ��3�m!^�w7M���Cs)^�)�ތ�X_��pg��w��0�f��D�8��YA�����!v�0�A|��0��0`�]�`w�1��6�1>F#b���c�����fhO����Ӆ�����0�Q��	S����D��1�^O����
�� ���$��0ֳ��@�h��G��`G��0:�WN���NE�!%�n�B��@sA�;���HUO�nf�:��C��1�0L!��½�!6�a�ΒP\��Ll�D�C���!��u1L���JF���ₑ� ĎGu ��� *�Fy�P-pN��u��'=��=5ҋ�饝���CK�r��7��H}f͋e�'Gz�%��u��I���%���d$�`֥��q��<R�}]Ӓ��3R�3�C�3R3�ÂQma��TTkR�,!�3=�AK��2NF>S�}���(/���}j������`d$��f�F���jTxfz�F6��}3�l��<�R�P��JO���S�H� A��?U$H� A��VV�����b%"~�����!�ϙ���q���]�_����`�T~i9��`%��*���!�	����5�u�U�H��A�U�����<p�s�ٯ��c����~�g:X���cп�W5	�? �����>����
lrj"F�?�;�7��{c��q�|M ����;�eޗ��q��L� ��9w��*GXy�-�ɥ��6xǾ����[����ym��W�G�G���� A���3�o�����;�7��&g��=�U����9k���]{���_��y���9�J�].� �Q���NˍY���e������1nr��㖗߃Y��!����[�I� A����5�����������?��d$�{�[�I� A�	����`�_`�g����X6���������U<}���9�o�gʹuH����	$H�c�[�I������Iq�1���`�&9���W����=��V}��#���ϔs� A�Ŀ�*�&���M՗�&w}��W������fc�81rD��ϔs��oG�?�;�����_>g������ﻣ��o:���x}r���<69����5>��H� �����W���h���i��qn~�w�?���o	$H��g����� �#p��@��π*��*�����_��y������k�O�u�$A��+~�#���??�|�{�g��p����� x�C ށ�5i�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8��P� KA�^�X}8���7 �����?"�����26 }��a2T�DdNb��k���\C��s1)�a7��k��2H�x�_"��0���5�� i#�<�|(�0x���զ0��
�w20�A�炈ր��"�#1@��� L;8 h B�'aTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�bPgX� �0���!�� z�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    *�             |     0   REFERENCE_LIST 6     dataset        dimension                         +�             }%             ��sOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            w�"            ��             Я�FHDB �        �fyd       storage�      e       carrier_export"�     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhsg�     k       system_balance��     l       required_resourceA�     m       capacity_factor(�	     n       systemwide_capacity_factor-�	     o       systemwide_levelised_cost �	     p       total_levelised_cost�@     �       resource=�     �       timestep_resolution�	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_min��     �       energy_prod��     �       lifetime��     �       force_resource]�     �       energy_cap_maxX�     �       energy_cap_per_storage_cap_max5�     �       storage_loss0�     �       storage_initial+�     �       
energy_con&     �       export_carrier     �       resource_unit�     �       resource_area_per_energy_cap}%                    OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     E      J�     F       ���OCHK    I?     �       7    
    is_result                                ���Z                        ��            �<            �I            ���       x^c`����;00  6�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ]c7           �             "�            H)��OHDR4                  �                    �          ;@     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     J      J�     K      J�     L       /	�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     [      J�     \   CW��         q)            �             "�            ��             �CYOHDR�$                                    �<     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     N      J�     O       ]�ؙOCHK    ��           +        _Netcdf4Dimid                �?+ �   F/ΰx^��y8�m� ����B��D�5 C*3Q�Ѐ�)"2d,Cd�$�H(Q*�Y��H)�E8km�9��\﹮�������o�k��~�s�����ٓ&A�:7iwߛ��!�E>�ѲŮ/Vy�� ޮt���Iۓ�Rg�<�,�o���_&��^7�`;x�I2�U.�{�ۮS��ڗciO�)�?ߣ3��H�w�q��Cy�l�
8W	z֯�oހ�0�:&�����xOI�B����v0��<��H1����'���rp�}D�Oջ��d���D@�z<$�K��1�������99����&�ƟJ�--�U*r�`�������}^^^.px�� ۠��l:M����흁�NY����Y�U������1������B�㺟���]�QS�����()q���.^�fX�����@����������x���o㺐O��T.�k&P��Ͱ7=6R6l�">Ǌ
H��$�
mr7llJ:9=_���J���������QQ_�\к1u�Ӱհװٰ�ƶ#�#�����km��E�ɚpo����	����?�4�������k�G8AAAA�oe�6�����N��?������_.��`�ыE=�Ul��t��dU�ɥx�\^�\y��9m��d�Ζ>p��G�����X��~�̼�(0�i��^�ԷL����a1�Ii�&��}��j]Ϥک+w�H��Z���z���ڮ	χ�ns��X�q,��_@��j�w~U��%�#�P��.잧d��ɥp�\n�\9���m2#�{�q�FӐ�,��=h���( �i��^��U�f��R?MH��V��]�I/���q"���*�i��?Z���Z��"�c1�����~�Y��Ţ��Dv�S�����R�<��e��!\���NKك�Y��#1�ĳa5��2G�С��ϟ�e��<�4[�,�aˬ&!�Y$����͔�p�q���{o���y]�ë�bs�ɓ�<�69_P�ŭ�hIG'�LBB2�ZZX7�g�g�4L7Cb���F&,�����W-�dg����\{rͪU�ƈ r���3�36L۾��F�»���X5,LuYyy��[���k���WJJ
���W���;��,,�eٞFF��34�ռ}�J����N���f���1���S		
�~z����ҥ�"���,""N���"�p�"�<�8��������NnE+�ȼ�l��2�b�2}�;rxW��}�w6l�7o���_O��	��{�~��v���grm��U;w��YC%��8�i�q}�~M/�{�ɔ�z:!==�[u4#���{��7>�-v�.����^� ����k㔷���2G{���/2x\�Pz�g�{��^X���Wtkt��kiV���YC-����S��%TMZ��W9�X�)�����W�����q)[�^®����ل5�V<���)o1������?�C�z���o�i�f���Omd�32.�`}�<P(�f�4Д��r�'� � � ���4\<�}=�Ԗ����2�_*�s٫�|f��=L��f�ϊ�9�)�9Ԙ�ْ�1;��۞a��2̾p����l�������0[O��F`��.�6ٌُ���칃o!�Zgd'�B��i�!�y�dW�GC��Y�0��V�΋�t*L�����;��t:�ߏ�u�0]d��[a��"̖���N��Y��*+Y!���9d�Ʌlm�y�}3�(dӵ�A����N;�ٽ���.ٸrJ�,(5�T��E�R��OIi�ך���f�kf�5d��Zh�qa��lv@�?>�՗]�� �^H߆��pޫ���~p�eg��Ԅ���89������+#����'��yA45Eޏ���5�����Y7�~��j` �������k�,�M�������U����Yu�������1������������܂?�Hn�H�;g�%	�*��NW�͠��]+##�������1��+E�c���x?~�����,UHh���Գ�ee�������2S@3(7orp�x���w���87n~�8?�)��+�6B������C��v��~9�n�������8k��;2> �!��hc{�C{@��B��.��}N��2�=�u@MX�:皟,F�{rs��`۝�h?��?f ������(7#eA������-B�|�߰���
1}�L?��하�i�_������1̾��4�B�n�E���
��ؐ�ٰrȆuC6��o��l�8��s N����lSJY�0[�s�'� � � ����d�Z��.W�fO��$�Y���`�磓}1��S���%��c�f7����o�5�b��ҔP��_\�A�q�5w6j���?ǥ�w�0�p�0�'��M:1���t�h�^�@���ˉ�T�b��q^]y�ng�`deKt��
W̪4���L��`�[�WV�˗���>t޵5 h<�����B�ΦC��	e(b�͝��|�w���~�x�L�g�0��M��ٲ��tn��{oه>|��qT_�iť~�:�5�"��߰�#�"W�<\q(���s�(X�D'�j!!�T���Se������&�'Gxa�Gd�«�/�+~~��"X�Վ������c��xw<w8�)xM'��o������J���\�0����<

*cbb�ϟ���};�ٷ��MuNN�]������9zhi}���h�������Ż�<�cԀ��"%����~��k��ys�(#㛌��5���Go���w��=q��� ����@�b�b�Bs���}�H�5��� ����=��l	�L��&������2�J�q^I���R{71�MĪ�7�8�*�U���dKp`�C��P� ��2p5#K�wm�;�0�|��Χ��|��Χ����1��O���1��O��������30x�\���
��|7D�`��sf?�U��n��(Q,ks^�؍|<2�͂A6 �H��j`Gc0<A� � � � ~g�-Q4��/��{v�*pZ��F�j�[峱�.s��`�͓�ͫ�l��cz����6���YvB��%�GG��
V迹���}���mt�^�~�a8���ЇȭS��8%�5^�5�تwgU���~rCg쮙9��oϨLJ1�~��˕LY��B���疞�|Q����� ���{9��D>�פ}`��l�u6�B�5�ϩO�hA��Tw�K�㪦�[��=�S齾#f׌�oN+�6�*���ry;�c���!�?���>=.�zAkZ�բ�@��{؋\����5~2��X�|N�:��p1���V6��[�����ٔb�g�����^�[�."H��&���m��hM�õ�n���Y��pm�OI}��g���{L��=q��\\o}��X���{i�hQ]uR�ќ�.l��a��6P���=��
�^"�y��@mm�55>� X��Ĕut^^��c�S.<�z���'н?�#��n���b�7�.\(600P���-���ª��}��W�[OH\\zP����`�U\���<����sppx/�)���c��X�(//[V�ߐ����g��Ç�&�vS���s���r��e�Y� �g[Z��&ݾ�鱭�҆l���<�׫��ٱ۱�G��9t�cx�o:e��&���I��dt�����3s�q>��H1���k];eB��0�}�㳡+6�r�aHM�tg4	>�o��-c�R�dm��G��^�VtmŅc[Q}l+:ⲡ�W�\��cj���*C)ؙX( ���S��Z/j�gZ/�1�����U�������Y�N8���T�n쾆cjeS���w�x*pL휑m��M�� �)���:��l������ty���NAAA�;y��~������x ��������SSS��ݻw�))))�o�Ƨ''''%%�����%��ׯ'$$ă��8�6glllLL�Up��|d�K�.^��_Ս���{dQQQ����@DD�Y~�̙� ,,,444������ ���w
�������D���^�������8~��;psssuuu���NNNǀ���������;
lmmm��#G������Ç����ۿ����}Y333SSS��~c`dd�o߾�`Ϟ=����`7��������P�`��&"��ާ���ڶm�&����
�������1[�l��_lV�`R�@��"9
YYY|0�������F�aÆ�HRR�"��=��;����#k�ȿ��6�3���&� ".)�^NO�r�j�eՀZ�@����733?lc�p����3ѱ		����2>YYY9yyy���!����YUU��1�YW_�����}���̳98��/���X������s�||| ///��(~�����sn8�9�8(�����f||9`ff�	f��	1z0���Mv4PSPQQM�2e2��6444~����������===_�~�]]]��������hkk�Z[[?}�����|���9����(�����؈����͛נ��������T^�|YSS�ϰ�����X��pTYYY�={�O�)+++--}
JJJ����.p�q�����sss�edgg�>����ѸNAAA�[��9A��|%������1~�AAAA�N�� ���3� � � �����.�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������s�                                      <                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y<U����JR��Q2˘�B	e
�(s��̙�d̔�L�	�B"ci�B�$S�L��C��{����}�������{����9g��׺����:]�9� (P�@�
(P��3j�L���E���Z�6���@i_Y�-*�fW�����l�%��Y��[t���n�|@]��%����
�� �-�H ��I�b%�x�|��̧l&�92���0�DƦ���>��������`�<���9��Gq�C(�K�Q4z r��=��("���������s ��u��A�rXUT{ Ǉ��ȸ�?�v��D���O�����X@�	Ix�֒u��'~�/������ Y�?{�Ο#��6��r�]e�)7@SUϮ��C�P�^6�^ZoN�yQ�������;^"cJ�4k�V�g�vY��d�b��+PDQ$�����}ǜ��qjf��w I��k���(�+5� [2��u����	��|��1oDg���!s�]|�j5���M�+�B�>��3kҬW:K]f:=���;����1$�cP���kv�t�,/�9�}\�
"f#��8�>�?����#�(��c_4٤�s7�rQ�X�ⵊyu��Y$Хh�fiB�D �^�S|85W����<9|��~ں��q�*j�t�d� ��xeW���G�=9��P���b�R�}dѝ���`��Qy�f�N7���?c�Y��b�2('o���Ft����bZg������o���VF~(�\�L��Qb��,��q�Ķ��nx��"�}5�Q7� �G��e��pt`G�3ZyV#�{=v��"5�:J޴ %4�?����#�A���E� ۉ�XH�ULU`�T�i�i����s8D�wI��$��og#�$�DR�o���KDc���I?�$ɱ丑�@�n�Hbț�Zu�U���	-�Wc�r��9��/1�@���>&d�"Ѽ�z�Z2pq��s>���&ZpX$1?ؑ���|OH�I ��=N����d���1񇋬�
Ѷ�_x9�E�k2��| ��"��D���85:��{O� ���I3'����B��&m�C��%s����Hr;I����͵Ud\�����!x��L����d��ć`���S@�FN`9�Y�h��9ꈅ�=Ɩ��G��Ƀ�I�'~r�c��5p$s� cM5��Cr�v�od����Q_�zp?]�*�WS�m`;.s~t��A�8�8r<��c��k,|������.:��꾶/�3�Uܕ�Eg�{��Y��wjsw�K��b�nR��V*�=x�W��,��F5y�̤�K�j�u]��O����^x�uv|�`�fÞ��Ū�@?�ٜ_�eδ�|�zݓ���OsoST�l<o��9Jm�{-���rT��;�����!6.w��٩|S������9E����Gů$��舳Y�820��R|��qX����
j�.��ROL�<8�c�V��~]B�Ч���,���t����lG�dY��>�����̥n�ʻ�Nw:�?<��0�t][&��v;#��\�2Y�V-���}��z�]����1�{�ϟ��,#�?U�0�v�gu7�y6P����#��9��v�������$#�dH��݇�D.���9���iڼ���S�)���ǿ�$���5z}7�qΏ\�Sp�ꛂ�9�8wm���5a����/����֯�Tt��E�`��^��o_-�]69[�I?�vN�6Т��Zl�1f4����L���ɞ.�%a�;�ܒ��f�m�?&S.�m3>�d��(M����+؍{r&��(4�_T���\`��a�G���l��-�P���^ZO�bV����:��œ��2ǡ��R�9ں���la>��"5��ȯ-՞6�+ �E���T�Wc�D��[0�/<�pQ�=:�[xZ�S�8ǉ�jK/�Q$#��E�Y8�6~�EE�/gmO�j���:K�C���Eu�Xb|���n��wgx��B��Q[F�Ɯ>5�O�,��/O_����>��n�%Kߎ{"YI�-��6�w�q�ZGc9�����t<wq~�:rb��v|������YG=/T�M*4�׳��;�ѷ���,���p3�w���:zgQY����O�/��v[�9ב��y��s����O�CF�E�ٙ�m��u\R�Xq��e֦�|uФ�d���+�\�R?���=�MSz�_���lɵg��<5�#�^�v�,���ґ���]�-���������߲Υ8w���:+P���7[#0�t�(-hYw�S���ݧ?*��8��-�0��]M�\���ԝד�g]�L��?N_ט�vG>zkW�Mzٵ��?�h�p�H���6�s�34C�P�|�Ƴ}E4��0�hj�u�]�n��8���~�;����:5G�Pa�u��l��N3��E��/����Ι��q*��$�t;�#�.����M�;ne�i�<O�}��7̗��ق6)?���Sk�NPU��=]��Zz��V��^���xx�b�c�u2�t
���de��<���tC�p� nw��1~-tW���-��LU�[y��Y�'��i���	�I�Fe�e�=�&�^�z?����c8:y0Gܣ�V�ƴT�gk=���B�ܽ=ŗ=Lw����ЬU�Gq��~��;��K�~^f�Z�O�*�,}���N3�d׽��*߰4Z���kw�`�`�T2C�|��ɟ
(P�@�
�Uv�2 �}��)h��.5N��ޠI^-��u��XH����"�d�
�-K���R��{��fǡ�כ������#�}索��#�H��)���ǎ�!e��yq�3x46Y�Zd�!�|n������W)V�)?�I��sq�.�.�rƣq�}}'WF��(��F��0 � ��L�� �~���B��zLt�E��v+j��`3kfJ�xy��V�/|UA*`3�� O26��@����@+�9�(�j(%
-�>��0.�� .GP�����Qa��W����Z�0�!~|���%���o3p=X��p ��1W�B�(
4�w'�Nr�jx� � T������A`���S�"�]%�B��������� �'�-��`{`PB<��{���Glxp�_��#fC,�ҿ�P� <&v��S���p��/V]�F��/ Z��d�,b��;F�ϥ�?��=KE�%���p���J-P�d(���w� ���ƀ�.p��K�yR��@��`�h��p&�PM#���R0��*��-���mQ�Pdv�@���[����t�)L"�`�)�~8k�[�r]�	g��٣���R����Nߐb�Ɔ��U)ʳ��V��F~ָu���s'�\�̾3�Ҡ��^��+�E�8]���a�	��k��Gl�	�*�c�I�&�y���_��� ���ײ|�1�]'���:�X1o�3Q�k�$Q;t"+C�rm�
(P�@�
(P��ʇ�r���P���+�j~�O_-Ơ&,�{+��ǠO~���䬗�/��g�Y��a�\?�����Gz��i{��Wr.�wS����׽�J��[�a�uZ�c���>?WZ3^`np��KI�pWX����W��BN����e0�-�5��i&m.l�CO�N���鴊w6*ݒ��~���EǛ!����ê9�s�jS�Nܑ��8��̽�c�MZu�
}���k���~��I�mN���,��i��k�]��>�qi�o����i���w^��|�jr\�a-��[ϙMi�S���W?�m]�)�7�1���k�欺��B�����W�js�ũ��fu�Υ}dy��'s��Ʈ�Kf�������s��'>��r��x�����ӹ�9��wJɽw`2Ƃ=[��P����:�2s��i'��������M�o�m���I=�u�^����V��YK��<E��wO�y�˹���H����Җj�S7ykiǴ&��L&C�rTJ���JU/&�/ܗ=,!yU�ឰcg.��eϿe�zӈa�X)���eԆ*9<)�����&G���~	ZDw~������QySBǕ��]��u"hd?,ʴG������J�U6���{�6-�����	�D�4��2�����8�GuY�a⭏Q�a�{t1�2���$��-%f�M}�Pcݙ�0E�b�JHc� ���'8�'��WTԹs�oC`���7}=���9��*%�ܐݳ��ߚ?F�\Q�t���{����)��+;�v���U+�����ONu.���߳G_(��5���]�.ы+��n�F���.�U,�^/���Սf����*��6��c�+y�zw��gѫ7�{���w�>��~x�A!�N����2����­�'_٪	�S6�
@m�_ND�#����n���-yv�-���N.�stΥ��U�ryK����K:rx�hi:�V�ig~k�ΐ ��5�yr��������/�'�f*m$�88su��'Jn�-<������>�}(�����֚T��k�%٬�
�+���U�F���O��/ꏯ��%�x�BIK+=��T��������W�B^uM�:��u" ���A3��*�S�Q�1����.j�γ��o�Xq���)���N���ҟ��d�9���m�Zc�&�yw��5G
Ӛ0_x}[9h��u��H��|�
n��5G:.�tq��.�6 j`*i����h�ߵON���M�,/�=����ͽ�Eʋ�M=�S.���u;}�t��zn�3�T�{�	O�t9��:��u�`������*�$Ĳ�8���mK8bP��`d�"C٠"��������,M��Mo
G��ߧ�^ב��u���g�4��fmU;�TXV0��F:���d�K/��k	�?�.��X��f�60�L_��]nj�/qJta���M�Y��;�cn̟b����P��-��u�d�N����ɫO4�s���b�g��Y��PC+������Vr�}d�j��W�X������^O�$�J�����*�y]�G��p
(P�@�
(����3"�0�����G0+�k�k�3� W�"�N�^�_�q�m��Q�w�^�}E�U�}�w�W��OB.w��C���r$��vx�����!���l�K�d�#_��T�9���ؖ�k��Uy�MQ͜>�h��	&���ے�6��)A�ķ�F���	f��ҕAW����} �l ��	�*z"A�q���w�CӺcGc��n�|������֡���u��N��I:Op��F�[�'�C[��Z@�"��E�.ܻZ�R�3F[�?cI8_x��M:��>�Q���7Լ���π�' �"�\8�p� 	���1`9�+�e}����u�����i���Xhvn/���# 8CΏ�~78��*b-����8�<YC�* ��` ؁s�@�v�w5��|��g�/j�ˀ���a+�~�pӟ�(P�g�}!f�`��� v/��v�zg�-�7j��h���?����7��k�O?1�d���c㱫y|
Mq�	ا�@�"��Z@�0#�c�	�=9�߻�Or�h�?���n��*P��8�b��d|ESה]��	<]��;n����,m�0>Ds�2/c�Vt�W�J�8|_?����P������]�DL�����,�mu]8d�®��n�E�<o~z�lu���9�2jUCN���3n�l��.��ԭ8�&����EG8-B�F�['`Z���a�H
�O�}G,5f�.P����J���KPb��"��˽��y����u/~kKw>��@�bM�E�V�
(P�@�
�M�����Y���$A�z`���YW-��Uk��!@�ذ�o���9b�@���X����ה� \�{��m�a�6�:' �8<���M� �*�F�]�ў�3��0\�"�Уc��]���I���G�%��0C|!��a;���'ŗ���X�`2�{�o/�[ �4"5�/�@j��5����I��x���`'�\*�H��J�IZ	0?˒�#�@n�C�5� x�*�R �:
ؐ��^��i���2�i_�?&�?)�`�v ��)�����aCT���>�+12w����@Ʋm����1w���.FAS�;��kG�_Q8�Ȉ9�b6��F���#l1ǰQ�,�Ō�Ϲ*�< h]3Qz��F?P�� �̋�N��u�x`T��u�hyI��+zW�b�yz���K�4�N�y>��)����G�)a]��d�9�Q���<�:��>��s�g�|q!�Sa�̾�N{`4����qxɖ6�L�+p�ݴ�U��.���g��N�����M1���3���?��lγ&�����L���n�V��+�Ñ��G��ޒ|1�F�%�lX)J�4�멾��l��*$k��<T��ȜΦ��bד]��p�ϙ&�u��C�`�LS1��c6�0��;��X���'Y��3���D)V�/aT����q��b��!B{$D�3�#�<>f� ����JWy�ʈq��0&�U�9��3�@�f<pWD��L�^�|f�G���K8Y��Z����XffD+�W\���f�9�M{���q�X5BbJ ��w<0t�%� z���V�}�>D?
���0�8�
��HXO�N4���@���"z7!1O���~u�I� ҈~�� �I/] �_������B4Dt�{�� �ϓ�PB��>�!9��~��I^�%m�< �-@�=я ��D#%DkE��[I�P ���a��|n������?_�;D3�$��p��˙��4G��d&0�@��ϗ�H�!9��j��� ��2�k�O���(g�W(9v���t@�h0x�����1�O~"D�"$�4��o�߫4��0�'��<�9��_�`����s_���^���ȹ[K�	y�O����:Mr�-��,7��C�d�Wd�����ꀺH _��Z[T��X/�'yܿ�~[���.��*5�
����:d���s��_�G��O�do	6p�/\KdUC�ۏKV��9S?�s�<t�f�^�K�q\o^�Y�],�y�.s�ܷ��5��%����E�d������0�ލ��m+��o)҆[���l7]՝u���:�5T�9w��JqD'�s����I�E��b�f�3S3�r�}���o��L�n=<kA�̱];_H�va�{w�vy�K�R���<U���m�$�3��ةIGn�x�:P1�D�='��}�`�џ�ƟLvd�}9�|������^�<^9�ˬ�r|���l>K_�&��B ���Xu�{�P��p*��7�Z9�~]0�D��z��l;y��J	.��j�W�v��fXr�w\W�g����ၲ�7�_F3x�Q'���^��I�~��r��A����P�K��K�|�t��l�ܕ��޻�M��N���_t�����cH5r�ܢ{�a�	gֲ�>mQ�2�kar�.J��Ծ��ڦ*�#K!���}�����;��V��;q�_{���ç!��#~�ռN_��w��~��-d���uc/H�O������vb��S����`���U���POY.�{Ka��I���]�z</UP����H���l��ܦ|�-x���D����V�<��v�`�n7L����T�#s�~��~�M�N7g�ͮT	{x�t(W��õOi@��3�d�9��4M��9�-t�{=4��3�Zl�u١x�2�3ڰ�c��1�I���]/m�����ue�.���7�:��>��=�yU۲=^�N�h2:�Č����	s2�B����:�S�M�]�m54j�v�-3�sc%=Q�B��m���wRhq��E������E�B�m6D�5-�ڥ�y)�k�̺���?l���(��)���*�[�y��z�nI��ʲ�����3���xmx��r�2��v�,�m���\��/�p���Y_�+h`����`�2�y�IR�k��#ޛ�i�o�uQ�,���d�v=���lMXgY����6+���uf{/>Q�^k+��o��l��U���"��UZ/����<���\�X1������Nݢ�5�[�C���=����Qu�xe���	�t�WOީ��a�,��8G�N�BH����*���G�-�k��m�7ou�];�~o}�R�f��i�ο`d	s�>������~����_O�n�ѭ��Rj�%��O��й8���3{�]���{�V�{f/��b��U�^���zH��b͉��Mw:ۣ
6|�����+�ႛcu��^�K�u�����b/�[Ƚ����E�}�G�#�Vv.�d^j8�.���/C���2����ҙ�^M�h�մ\o߉��y��B�||��ŎI������>�mV�i��
e��ժ�n�?x�!�T�[(g����C��Ud�i����2�c��8͊}9!1�!Nl���Mj��7�����ljϘl��� ����O�
(P�@���*Y�����c]h�����O�JW�?`Owƌ@$m�g�N����q����n�YZ��g
SRU�
Gv�+��:�x�s��[����(�����`i%��8��+��`˨�.��اT�V�x\���� �å�^�ב�8FVqΞ8�����}��ȁ��7#�'�j��y�|�F�bJ �n``�+��ϵ)2�8��X���&o��-�B���]E���Lx���bk)ð�>Ƌ��:�������^)�-.��C@�0Tg`k���T&��)�{݆҃�5���n;����3��@�$�u�^Xo�@�_ x�6���Nlk���l�1�\�~�t�?L����>2�'��|ߟ?� �FL/�w!��Qd�wr\*��؜P�1���I��+��| ����mbd:���
����>���#1.�]�OJ{W&`�����$����\�%���ټ?������B4r�<�)�C�h`����b�}G4�@��\���[�����D6d����a��]N�!]�I���p<M�)-����|c�s5KX�>�S��8r x%l���[�����i'.��h�b21-��&v�kӅU�ޭR���5(�ú�
:w��\D���X�{�7�ƪ���döC�oC{k��9�A��tW/��G�Z ��̡�.�d���.�oB=��M`F�r;)���޽K�=[�-i'Z|t����9����@=�$����N%������$
(P�@�
(P�@���Z�n�,�����Pˠ+=�*�3)�� �d}n�N�aU�o�cY��o���Ty�&��tS]l��{볶�j�m̋�6Y2�t��غ�W*S��T{dN?z�;�!�Q��N��;�{����5~X���9�M��w�ë���3*�m�����P�Mu�����lY�G�H�^~���=f}~��e�_�KqSY5�*T��ZX�g�O^l��wC�ͨjM������Owu�r����dd�:q+��o��ǩ��e4�L�|Λ�}������+�Zg�!{�˕Kg�uh"_0]�{6=�7�j��������Wo���_<�1���+6$	��]�b[Gӕ9v�W��.�Ɍ�;���Mo�t~źG:��K%�Xn?�;��vߗ��zl�T%K3$�D6k��9��@-�;�;�'�SR����3��ř~)[��̽�~2�jfx���f��R��/���rz��1�V����Խ5����u������M9�r{C�ʥ�_n���泧t���7�h܏/�<��W�����2�F�4��5V�_����`[���zUCѶ���:��.�S9�~oK��LkzJem�F}k��u2�\�7$:+���U��\�
�e�zYz��?x��e(/��[~Ek'�FL��l1���tt5��deK׸�'N��(��nz��-��N
7&��+����`�Wm�]�y\������tl>z�h-Rk�B��MMp��D�]@��{����}���s��H�t%ߌ
���D���������O4�6�Ra��~�W�n���%o��N�g�=qҭ�(�m����á�A��˞���Iu����B�\�4�Y,g~]��l���X�\yU�We��F�+���$��:��/��ii\������i�����)����Ҍ���'��4{�M	\�\Wh)��5y�W{�U�����n�Lz���K�5�V��~�^xDo���f�l��r�zO����U���oK��\2��w�c�����\�%s��]���j�]SkR.k���+���a�0�5e*�f�9铛8��
�&���N'}����:9��uNA[~�{ia|��J-�C�\�_XA-�t�J�:�/]ٓnj+&��-�ui[��_����X���ŵW�-���.���,6���l'W�f�F���	_�S��w1=�U7Y��q�D������U�T}��s�6|�0u_�eu���%��;ˎ'c��Wu
���~o@�Xh�����L���ס���י��-;�m��0[ǐ,�#(�Ws�!�c������_��/~N
3M�3оy���v4�ֵ��K{9�'��}���_�q���۾��,��'kX��۸aKB��9u��L�'�6>9�u�|ˤOԎ�%��������>R-^���ܴ�Y+��:�7�@ �+�;�#���&�^
y�Cc�^u��#?���,���h9�Ԛ-���}����%����W�}[�����λc�B,����1�2'���z�'�����(����Tϡ���f�d짒�@I��p
(P�@�
(�8t��(��F�MWL�h!w�ؤ.�̕:|W��|���Σs�l��͊�Ub�a4364���$���<�:��hw��+���+&6kfl�ӻ��a�~�M0�)�i�"�F=�3� bN�X:��D��{쏞��<��.�Vx{���6D_��.�8�}�± ĥ"-�� [ ��J��k10,���)k��6��&�Lp�f�7A�pX�E��?x�	�hho�h�6�c�����K�.q �� �{&Y�@j�N�؋�Т���A`����&�����
�t;��7N/.7[S�:���B��?�j Tz ���u ��C�� �N���� l�F�UM��ɠ���Ӂ� ^h���������$F�@�?��&fM�2�
 $����r@3�!k���?���~��q��W������@���扽֐ p�<�鍒(�>0�M�]+�H�O��*���K�1����瞒�����D7�٩)��,@�d9�h��=D>#�o����<�^+PN���v�Dk4���c-��%��}ĤbC��jn�kc��^6F@n?����B��-��mB�p���%z،K&GR]fO>�^�s[P[�����@��y	%3������=5�����7M�-t=:�Dэ�_pՖ ��xd���F/�-����h�Go��a/zK����\��7����m�g8?��%�o�Yu���>'�V�:>J��`��,�,ǯ���Z����"
(P�@�
���	����J����$�l���O'��%��i ��� �L�W���#�s�?_�˥#�
5p�ύ��O'������?w���i'���ߙ��d�&R��)�n����[H����u�&��'����!����@@꥟| ;��.�g��+���/���o1� 鿈��=��a/�U)@�M�c`t�V���R����>�exO��D���C`0$���r�u��d@��<9V�{�* U萺n��I��H։W@�L|�J�z�$p.
p#����吩�DÈ��E$��Ԃ��O�3
8��ՉD�l� }�{ᅄ��Ω��>�	����\@�3k\5a� �0-䇑x	̽����xE�װM�h�2�k)�`:ًy��ҭǥWk���.�հ�Ԩ��w{3�����E�9�q�5@%G�Q�T�p>c�۹��&�h�����%�.�p<�)�6�y4���,f��&�Vc�i�2���G����<�g�sK~̽�Tzq��!N���>�7nfl��� ���q*3�6j�#������O�N6��ܬ��ٖ\�{��U��mv*�=j��*�6a���iA�L�SX����Z��#xH�bq�s�VQ�?����%KB.�#��A�P��"3��2W7tL�U{6
�F�pTuѐ���y����xl>�G��aӄ�h$�ֽ����#��؅�vg����_�WVȻg�^	c�u4@��ԓ�:fv���E�8�y3�M� ����GL	&ғ|l�-��F�?$�!�J*����7	�??�H�x^ �J�=�4p��!�9��8�"�o�;ь1�2���>`�5�E�!��Mڹ�&�T��89�,8�h!z] "ϑ��E��w��2�I�qe���f2�J�5pӒĠ t�"�=Dt�Ir1w2柳�w��Cސ�c�pq:� ��t�ۻ��ER�:�Gt����DrH�����3h�}��zn ��c=�F�N4���o.�!9c���KH���� ��^�;�$���%L�AڽI�i�ȸ�G�����1�����?���FO=���D�M�/�d��|4��1�Hߏ��s�u� �?#�y	�Lr�qUT��Sd�?�'犕�8J��9�_�Uv~�޾���;ǳ�5�/IQW�rv:>�5���ֺ���>��pE��v�������Qavqs+�o-H��ѿ�3�d{]m�-{������S��{��A����̈kI���Y���rk����c��<<J�����kF�Y��{��Z�����_��>n�a'�i>�O��SDgTJ�5޸�?�l;m��m���u���������]d�3�nX��� ����7\!��u6��g�վ��!x �q���/��Z{ߐ�F���2|w$��t>[�p�T2D��-G`����7��h����^�/c��V���cE�F�O�]�r�V}�s��u���za퀷�arr�]�Wv�2:����^��Gَi�5ܜ,ۋ�ZΈ�):l��$gHka��ݻļ�Ѥ�^}�"��xj�L+kRCcx��ۢ_��%�f����y�ݛʵ�c���I�/�o�l��0���u���,��vZX�֞�����>'g���Dh���Ԫ5��kWح��Q���O���vĠ2��G@rr_���wy�H�y��f$�{U =���5_e��7�1���Y]���~Jb�(�㴛�Pe0���x���U%�h�l��Ћ�kd��4�\o����,����>��=-,IG�#���*f�uҘ�
A'������Y���%.�l<��*�.��o�"��_6����;(|ڛ���5mr�)���n�BB8��,|�J��xT�F�5Fޅ��w����1U���ek��*��7����9@#72yu��%����̰^y�Z֬T�'��׆��O��mѾ����'���^��E$��<<�	��?&K�^��1�����8��j�g��� ri=b�#�w$0T�J=����vm�m��+]����ΣĈ�ͱR�L9���YS,h���k�m��i�V�����+�j��������{���ch�[��>�������u!�v��y�%����M:l��(>y"6iv�=$��B�B	S��w����B�F]�
�l��g�U6��V�+d�i?-��a���>u-���w��F���X2|=+�-d��ib�r�W�����M��T���dU���.x�M�}f�oխ��$��/*�?�w1�lu���=�<�EuS؆]�8F����t�0�,$�R�9�L�c���^�m�QMO\C�D�6����mZ��,aW��/��9絵s-G$��_P	�?��Ph.Ǚ_�M5���4�^Ye�^n=�٬X-��/e�e`I�\���L�Z�
��i��Ru>�Ww���C����M�ƻ�a��~�~@O��҃)=��LvuSe��&���I"g��������Բ�z=W�*Zm��z.�i���a�l��~��B��BZen>���V���7���ݬjEh�wح-N;:}��g˅��GCxj�?+[iu���Z�rv�����T��Wg:��G��{�E.�w��S"k���2�p*�Z�o����_T%|]��d9T}^�~by�i���b�{�F^�B8�~(P�@�
(�����Vp�{��F��kQ�tI:��DC�f�X[�+&��������Z4�}HS)�ts�d�Bȧ���?��-<��?m4w��HN���eW,_��Ju����ڋ1j!�WGС��^��ˁ��6ں鿨�o�w��h��涝4�_F��f��dq=ԍ�a4=��LRPy��q����.A�p�^�O#J�	z�֨�(�R@Eu�Æ��A�S3+��=�;~�;�¿J~ *���i��CEٍ*U9�iR������يvY.\����(@� u�‪%n�PI��屷����(��� �*��� ����"��}���
�'1C��|�]N�Ќ����r�� ��տ �1���U�����b�.� ���؟6�5l�'?D�+{�c+�2ҏ �������W��\��c*�������&�o�@�?o�s�I]�hH\n >t�3���JuD`��n��~���[ӌĔ�?���$��I�������ʰ%��q�!�����(��z���Cc�}v�} ����59���tp�	h[ԯYD�~�g���t,)9�9��ւ��f�h�f��`���u����K��w"H�����[}vv��D��8x��{�	�''�`5��ѧ{÷%T�?o�iYJ��P�qZ�G��u]ۣq�ɐ�m�W�jEJ�2L��ē�����u`j�-Ne⹌�t��P�ݾ��I��m��0�-�����|k��5��D��6O6� Р/��|����Ұ\�T,�V�
(P�@�
(P�@�%zw+g������]�ζɥ�@���W�F�rw��V)`��/�
�v���ഐ/g�*9�𕖯�v{5���~z�h<\9p�������Ǆ�/���]1$3�(p��v��������^�������gO\Tm-
_%�̲ݱ�B��')�dک����W�3��<1���RI�>w~I�<�5{'�/�)�:����mpҟ�΍�蜃Խ�4b���w�Jx�T�!�p�om[O�O�o_$��w��QO�ڥh���w�fY�eT�����DK;a��A�S���ا�\��<%�/(��8�7'��\G�w�_vz��{v�	U��h�\�~-�]��_�$z_�9�ڨ��.���*��*���̤	1^dУ�0m�<Q'���j�M��{��ro����m\�ֳ�5wq�)��wg珞��[3"�r*b�1x�Zl����v����OK�x�`������&f�c�$?���
%�z>��S��`��W$�?}W{�b��{c�h�%IM1�c��5� �i~��l^7�i�M8�-���U�)��I��k�5$F����Rtnã[�wDk����o�̬ě��j��Ol�{��|�%t��Xqp��V�ǻ��w~L�z��"YO���2.q�|�l�\��I���� �FL��Tq$����I$ӽM�K.�i��z�4�.����n�i(�\}=|�1���\�㰶��z=
��-�͕�mlF�,��_��,T����~�η^V+���l�[��oq��^�'_ᠽz]�����M�ܩ���U&n���ߖD���d��1�b�ቢǕ�wMc��KY*�V�
e�_,�i�E���Y�9���z�Hhi`����ip�)9���s��^+��3�/^u��$o�1�9�`�^!�(�W�+=��#�6�Y�m��<�y�>��;�WZ�z��s��#�/�+��po�����޲|���?����=�'�H�d�����m=�{�����5��_���g��aNT��F|t߀����ˣV��.#l�z+,3��v���{U�=�8%lڛ��t]8�z>?`�L�=O���W��>�EˇI��k�����-�V�ҧ�Ī`K��׎�T�6	e=�7)'v{�}����ݢѸť0Wc�Q���!���JF��(_��ݫ_ð&�ci[�a�k�$��/>yәʔ�M�I����U���>9\���Y����⏱u�"��F�V��~�3tS����7�w
.�������]������%���V�v�s:�M�w��3M�<%h$��9��������|C=��������Z}�-������W�*��}��=A=u6�~�k�mO�&99���ë}���8u�J%i���/����e�-�G/_5Z0.	Kd��QZ�*�<!�E��bL��a�~
��u��I�(���e7[FO}�TO�(����Z7���k�UN�sw��R�W��'�����z����LM��4��-.����5蕔���w���W������(P�@�
(P�/������(zz�b�q(_�:a�?}:�u��O.r��i�����m`K9ӎn�Ɵ�t���.JEu/�i�q�Ҽɨ�+�F��2�>M�=��[�9?{�&5':6�cD�a2����{�p�����)��"2�"Cɐ���((�LE���@	I�%�,QJ�Q�)EdHe�n���u���ߟ�_��q]���:���>�X�30�@w#�؇�
,�e��bb�s'��w����)�U=BJ�x�B�h��D+�	��2gx<���Y�6@�gRr��<�*����uA��Mή�5��d����u�����Cv���0�瀉 ��20(ņ�g���
T��l=#}�x�7U|iO�Im'"� e~�İ-�����대E���o�k˝�<_���Dj c��i�[�;������`ۖ7��و�5o���3$>n�/ �$pF�m!m�w+��ߙz����[YI7������b~~J��c e- �m������b|����4�{Z���O��%6��?VP�@���kL_,�[�P �gX?}aoDEyI��I�|_z2?��?�^��<�X��(;m�Ȳ��T��Q D_$��%�D&DS�W�6U�Y�~�4�[ �"�����H�[��� �I���O"Mk�.uc�at�U�n������(d��;P������X������D��T�j���.�t�_��Žx��s�[m�`/�s-V|�K���n�b6�_n��S��$�o�p^��eɺ�:�I�=Ǥ��g%h���R'���I|�V����P�1
.�v�O8�m����VZx����Gou��͏�m�U�ģW�(":�3�8�x��=a5dto<z��ο�H�
(P�@���&ss��t@x��!�H��{�5����K���Q���*H���\� "
�z]b��p�	H���a�Y�E
x��~�o�8���
R|ocx�������i=�s�) M�|���7;}d������"������`o;��
p�xcn u�~Rǭ$���jɸ����À�>����5�X ֐�+����A��D�����ȸ� ���o ��cu������q��
2$Rە��-d�� R:R2�h�I=4Ij?2�
2NMSҶ�ǀ�d�����n��iK���z�lC���G�H{�H�=92�gi*0R�D�k@�a����7����x�R8O��i��+װ��[+�Ϋ��DH�|��"�2W ���j���㐸�Rװ����7����e)��(��2�D�f���ߎ:%]�:���+Kx����u3w���u��f8lT^#8)��=�1Oɔ��qj½�t^�����_��4�R�j��`��}��_�nl�/�	�ivxC���<��[�5�i's��C�����}diO������Y�Jz?����b ��吱�"6�}�p�kTt�a{k�ѭ��Q��4ߔ�S}\HBs6��=�P�Ajk�S
����(�[��_s���v},U,q�SϧzI��Z]œiؕ6nC%��9g���D�CL|�G��)v������G����;�pT����ٔ�$�t0Փ��w��ؗ[7{}��b�mi�y����C_�7I�$ \���"��ˀ�$��9\È,0�Xd+��I�}�� TD�ID��ρ��@���}�8R��]$6H�:M��X�e5_@��|�3������<O��l��%���%���&�z�����[�k��i��go��H� ��y��H�K4"SK������I!>�5!�� ^.���홥�1$�q������!��'�͓�����d)����`��Ԑ\1����bg��i����2%$���n�\ؒ���&�6"�L�� 9���?R$������`���Sr���'$�Ր������K��R�k�9^d,8EL��>���d���H���"~�$ǅk�q�� �U�wH."�-�n��!��H�S���F�N�m}�b�f_lO^M[>����p��b{���wCP��پ��!.L9Ewu��i�l5�j;yMM�CM��/A��Eb���ͯD���M���ȝ�]��uk�����=Nܟ˫ګ��X�^��n�.��>2v����Q�5/Z���.�+�������!�|�E�4ǘ�_^U�p���Ek�U�R9d3�^�|t���q�D�����o.he��]:��A[���][bU?c��],z\�}�$��.����e�$������
?�s/�1���_^�o��N)�q�bwjE���[-
ڋ�C<�s��d��v�����*)u(\�5��Ŧ"���N��,کL�G�TLn8���$��	#}O��wLk
����R}��R{e�����+'�̼�.�u�L���{�.D���l��K?M+c�������?P��9Y+r��E��j)�~e݂��hI�3�L��9j�l���mG{H��ݖ-��V�t�y�2����1�󹐛o���h�S����s��1���m+�w�`ȑ�6����\�-���	)�ma�r,nQ�c�e�r����5�o����Z�Q��Y�H�Dl�F��ؤq������T>�i�{�{P)|xZ���S&��a�*�k�``<���g��)睳TñW�=oo��'X�tK7�X'�l7�<yrѸyu�c��Ze�kW��Z��A��8�m�g0�z����tu|��y]������-���_���Cއd����]���.*<d�GM�3Y�H�~:f�ߔY�Y�1�U�O�6qw>�|�y�a�n�8�>_���]C�7��Ƣ���Dw��^W�cϯ>,�1C��d�9p�md��S���q�FùIڔD�w\l�hÛ՝`W��$�6�j�LϤ�њ����������==��;G*�}�^V57�7'\׌M��a��W���ˆ�\���
쾭~����EO��B�I^��0ߙ����=I.2jv9�V^P�Qa(3��Jw�t򊝬�Ӧ?C/�M��z������H�j�^��Nb��9��{�ָi���� s��U�\��]b�N���v}Cq������\e��ܫL)=�^�*�=������5G�?�Ҩ�e��=�a���\�|�갮/)��f(�p�{���
�P���W��l	f�G2���]?�I���/�P��?��ö������ђ_w�]����cA	���r�/;�.sע��+.x�GwYx^��{������>�Y.!X.��KM�W�jU�w}�����J�����O���#|�X`����n�}��VXg�Rг$��o]7X�r����H�i��o��ki4�ͦ�/>�Uiv���wJk��ק�ñ����4���sx*����W�?�j��]�L�{�3kvu&�A��I�:�sp�K����Y���#���b����,.֬���,v3~ow��Y�>`����ӂ�Z��~�9mi���B��0׌yHV��{,�b&[�$��%�;��j��������W.�Y����
�it�k��Q0u߶l�'m�7N��Y�@�
(P�@���6'U��o'� �y!�|ЇLI'������W���u�|Fﵣu-��m�U������i�h�Ф�+k�c�.i���6����Z�j�1��o���\�K�65	��AP��Gj5�TIeK�:Ki_����+>K����u�ׄS��.��/�C��H��D����@����=�Xv�.��l7��|��,=Q\��_�Tt�����9�8�_8bk�/�&�C��h]+.E]����g��ɴ>��ڣDx��������z���=��1� &U{�X T
�����K���1�vq�=���0��3���k�����%^c�L$pa�|P��a�Sg��:/��pP���U�@M:�LH�|��>Ϗ��u�H3&�M�����?�>`��O�O��m�"����/�s����5�����|"F�I�����#��w�+�$A��C�P����R�2P��<��9d;"S��kV�{�o;�$��U�@;Y^I�u$3�$ i�Iܞ*� �x@���7$֣��Ov+T��]�a+�DCd�|�dh���|���i�`,X�=���@t݃��!zi]��pZ��
q��"m�φf~�L��r��0�6	�V��)����ehfo���<c���O�H��4�͇ł潿eٿ��6�J����R#G��6�?(��AO��v#<�2�_�*Ծ���#}��N����:��]�X���۟u��ugk%�cO������<������]���,R�@�
(P�@�
(��D�K���Y�s���I='o�Q8�V��z�'-,1~�zJ�׋k�������q���"M�w+]��f�0}�˵�Wy]^��H�N9T#�M.��{�Ȭۘ��N���qb_�z�x%�nr�d$m����A(��k~�|Z0�Ɏ��!ԑZ&t7���i��X����
��;:tcb��.Z�<u�?x�Ch�"����^��f��72o���o���Ńm��"]�jV�
J��h4���Мkt�����w�4��/�[�=n��W����/��k��-\b����^��V���oU,�v�������9g�9����(U��6Ѹ���\�ַ�KoeF/x��d�b�,c��d���pŋ7��s\3��Rp~w�^�m�/7��9>8�^d���j����/
3KlBi�����nb��K���:md�ϣ��e��L�b�LC]ʉ�����}��E3ɵA;N[�&�W渔���y�`9���DM���X����+�kF�sl8��$��ͫ��?����L?��n��*�hU��҉=��&�����d����,I�����X����U^�q7eZR>���� %��C�ɫ8D5��ܢ�Wm�ջ�3�{ى�s�.�����h:}ԽXy{�W�C{�˲��B2{;��}eo�`oKSp���Q5��h�_7?�P�~��x��sK�$�-�����W,�
`R�܃a'��ބܭ�����L&�^4Z�+�|�"m���=%
�Wa����;\-n�+���<*tR�#��&��l5���s|&GS�JCx=�ְHg�ڼ��Q����o^����cٷ������Xڙ�~0�@�Cq����s�Zv�͗��"o�5*�P�)\��w�8b��vo�ٲ��)Z��l����a���9��ᷭ��� {M��O7<q���R�������%�����EX���Gs��G�T�(�w�F�U��k�]�������N�vv������w?����\���Xf�\�Nh���W?���6*]|YA��ƚ���wӴ_��e������%�sFt	fk��]o����3�~Pp�~��.�/��yz��U�Uϝ�xe�kF7��o�v�q��n�4X���+�B��$�t��H�>n���s�#�n�(%r����H���8iZ>���\�j�����!��xu������V����X�|���3KCB��c��w?z��7+i��(�z�@������m��^�&���~`��͌qϭ�=-T��#�g%/��_s�0���Y	I��S)�����ed�аn�8�Q�����A?_�s�+�a���\[����n����GE~U,q�H?o|g�ʖ���S��>�2�G�h������e��J}���3��{Od���jY���[�z�MJ��y�ZO�s~)D��}Ҙs�)j4���ϩ��z�BQn��Lq�2��F�p�ƽ����Lsr/:,<�3e%��rT[f���s�ď~b�w�c���QU�И�;t��ag�{��ŤO;"�z�5_��g
(P�@�
�p5�E��h7����6sa�3s�|����ڇ��Ǟe����w썱�OF�.(���e�TI�bP�Q���������\��g�f�d�~��F��U��EF��]���+�&���`O$�-��'o+��t���z�맚Ųϼ<Ի*��0�s�B����|Exv�kO�(�͜!z���H�2W�C�;�i}U�7�t��UG�"D�.}��q(�[�nae���|��ix��-N{�ݙgك!{84����]6�o�ơ[&`� ��+x�q�X�7���K��y��- OPX��L���$��0�	hV_�� �p���نb�!��a����J�$�� ����a�I������?��C��J��Nj31Nb6�_��@�ҳI_�ɜ����@���k���!�N��g�'�Ĳ��~��5(��t�rA~�^ ��$�>����q�H��$v8��f�&c�HX��#�Tq��v^S"Z��������(1�� ���d��004Ԗ���,Pe��:H;i������o��5�9������{X��(=��X��_}���n�	K�Y�f<a�xo_�c�, zr߄�{�c_�rS�Y�X����y��+����qX�>�W���r���Z�y1S/�>�������:T��G��[�X>|fO�Qy��;J4�O{EZh�����g\�-e��d��j:�y�%�|*�����*�7��\���T���<_�fVG���=X�U
(P�@�
(��٘@jR��.�Τ���c��9��w���gXE������Oj�p�ޖ�3����<������}��H�.�	��:��]A�C��AR%^�z �����?��������n�N"�]��X�>k+���C�@s"�9q�� =� �!�}�^�`A�.'R��q�e��U +�ǩ�@�UR�1�ׁ) �Nj�f`�,�1xq��s��4����� �i2?|@�o7iÔ�{��@�+�ħ#d�� g9َ��MM�8	�%��� /I��I�L����߰ ~�}���M_�e������4Ƒ�0�"���;�:�Vh��?b��ڢ�o�ې�+R�B���t��*�wR��U��B�Ѥ6d�c��=�=d|�7���&�ӓ���=GH�*�d�	$8o֤#�z��8��{��
	�0$ǝ���ȯ;���RF�9�t��?�J��v8��������Ր�{�(��6�JKph��1+�H��y���ψ띷��K��M���v�c���+G�E�q�4����Q4N�M�7�H�OO�_�DW��a�V����\�)ԝ~n��\�2��\����+|�*��p[�ڠkS5{z(��������.Zl�	�T��1TmV���wgYev�G�
g�>a�b�92�U�o�7��z�`��N�6�5<đ���C �^[@��.��Ȑ�0��>9�$p��FJ�7V�W�0�"�j�{ �ǳ�EtC5'�K�N�Af#���Ahu/.1U��X.�����r1/e�į�*t1�$�Z� �H���#���
p���"q'~`�%��M����F�p�,�'����+�8J|T �-zM] m'mi��D+,��7�G�W�/�i�,���'`�$��|G� Ȓq4%�%}޵#}�!��:h��9�Ca�D_Cq$�H����c@Ǐh��?��դ��=�h��]�蜍���]�T�A�FD/��[�y�&>��Փ����H� ?���~��Z�~��<t� ��;�"W�)�5d�.Bd�$n;��9Xzv �����˛?�R�d,��d,����<��L�'>����⟜���$�������'�Gt(K��&��9^Ar\��.Y&9�����M�X����9��5w�\�7Ȕ���*j�lfSJQY-�� ve��S��B���2�5�ut1ǟ�Ӛ�s�/�����u>�E�%��ͫ�ﭕ��J��>]А?�1'a�oR'EL|w#tܟx�6]
����1��9�8�æ�'��w��P>M��h>�i.�3U%��֪Q��n6a�^�X�gͮ3΍_CF���~�(ú�r��ѝ-�e��9�M�n����Kb��hzc� �&�ꐜ�qO�Z�K��L9]�:Z_���,O�x��3I�������Ȱ�|3�����֓&M�Fބ�}}s�_�L��cW�4���|�8�X����j�rOK����T��;�Sz��
�����Xف3FV�����&}�"���K�/Ļ*��Z��8���f���O��I<�;���4�Z��v����(|8�u⻪�.���V{�/Wg�Q�5Z���[y� ���UI!�_ū�T޵<����nR��R)u�ys�7Ϋ~zG¬H���q ,G��jL�"i\�5k��}�2�ڒ��|�]2��:�m���6�����X2�0�hi*6F�]ig���׹�֦�04�9���"�=��va��'���B4�2t��}�_ͺ����eϿ{���x��w^zNs����:v��fq]g�[���@��
���W��i2��,���+T��[Sm}�ܭ������&6�?ٙ�Oи�r�	���������QT �����~�Ƣ7�g�N0J���z��n�P�����w��Z�l!�V%�a^����=s�D���
T��|��)	ۺ���w�5�����"��|�W9؜j߲KU�Ǫ�V��s:���7�W��)��8�%�^��m���;����o�g�1E�+l�)���w��w9#/ԉ�w�������V�}�U`���������3Q,�m�:$#~����ɽk�>��N��3>)b3g��̔u?U�T�����[��;�˙G���ͻ��\����ͅ��,�W8��D�e��Jc0�wc<j5&�[>p���*��3�XX;W��H���Yv-�I������{�����,�u.��Z3�{M{t������:��U�̩BeU���I���5�����?�+g(֠d����{Y�49T���[��?���qzӻ�0,Z5�7�c�x��|�����%"�VkY�΀����J��
y,�7f�lз�^xqSn��>��u����w�x�.����ڢس��C����v��qN��z�TO��j(���4~���(���a�e�s��{U�k��[Џ�9�Թ�����D�h�$���;\cWZ�k�Ư��kS.���(\ƾ������p�:S�(��[�e�>4B��o�f�{�V���慓���d�F����9���4�{6�GG�U���o��^��r��{��g��c��i�,��/�*���^�]	{�t��_�c{`c`褊�%'��x��ΓLw�o����q%\��T�cC�%���<�]-���F��\~�7�S�@�
(P�@�Ja�=Ԁ\�u�Q|��|�Gc�#D���o�	x��/�g�Kΐ����bK4�2��775{]�6T�������q&��K0����'��*����!_ԩA�r��@5��c�Zb�5��y,�?K^�;<W>��!���R��wH���˷�8�Y��&��"�Kr�N,��äx{x���s���g�&� �&u�9�V���kUKh���-�I�ˡ��m�%|>�NCZ�JZ�4^n�����6���ᜣMW��\vc�=�\�" ���}�O�(������^M�.�ޘ ���o��F���T멀���$P>T�J��Ovx�'U�¦�9�������k�"�Un��^���Č�q{����b�����%�G/���oIևw&�vC "��%����x��}���tm�R��Z������>�O���}X!@�0���ǞV�X]����q������"v��v~�% �Ȳ-	�m���Cǚ��p��F�=�=*�y��gdV��+@�+�It��8�c03Xfm��=��;��L��!�x;�Sa���GQ�u �ĩ�}����cO�Mk�g��jJ�<���x����`���~À����m�*"�X�k�?5�O��&u�eӇu����d[r��xڙ���G~���&���Ƈ�Q��|�0%���1��W��E>��RG�8H��1������n�/̕���Vw��Y=f�ͯ����|4�O`��"=��=�/��Y�@�
(P�@�
(P�?���%w��B�Ԗ1�7ɱ��;o>�*7�v��!Y&"<�\�)��ն���hKB���F�ĄM�bSwd;)7�]>�;���h�c��fBj9jҽ��pM�r�m�|�h��%8c����ߕO�<�s��j���?�=��FC��'����"�&�Ј����_���z�U�����02E��K�aߩ��$��/��U����$(3s([I,�M=?cx���诠/�N[�f�Ŧ��j�w�v�k��h��E��h�\�ˍ뽨{�ݴ�ů�?x�ɔ3�e�������}�QM��U3R�Op����#6�"�w��u�|�E����ˇf��Յ�6�ܝ����~��lir��
��i%#f��0i�������s�߯�*�)���}���a��Z����!B��Ԍ�Q��t~�[�vWq�zʩ�+�D��־���JU?��FOm�����<��ög��><"P�9����G�c���;�f�\��v���r��_S�Z��L�V�|�7[:���1}�/��^^;~��G�]����|
�TxS������խ�],�������CVS/t�U��d��ڄ侮�҇5-��=��{��SN��Y�|�(�<2�=��2��wV�n��p}x�&ӑn���m�WG�*�3h^�=>��ow��S����c;��^�{=��0t���n�=�����݁Ǚn��#�A��N��jⰺz@9�� �8>4jqg`O���\���FNו����ލ͗}{M���_'�F	����M{tSwY���]/X\�f��oY�
�{�ǚ
$3+��6��zo5���a��ق�'���s9�Xjβ��3^X�>�uw�a��#{u~���IPX.����u�;p^{�۬�����O�j[A��l���`e�۩n���g���I#"���>���2�5�z����l��5s�qf2�ğݺ�z�s�vVF���2M?�M�m9μ,�藀���l�C�,Y�r�����_�Ƴ{N<�q���6��#T����rsn�seB��L�i83��XhQޕ�����喩j�\��E�蘆��s�T�j}<>���K~S�`�������ӑs�?q��j�iwX~_U�T��ίڜE���;b-�ħgHL�hy�֔ٻ���]��\D�Y�N�#�[2��m����?���G��г\�2�U6|�������R�W��g�0(��a:����bRW����z�n�<]�t�&/ǡDUa�8w}�TP˺!����^�]롍y��`4�oZZ�2���Bf�Ok�[a�{�js��C�Yo��hI6���(���y�LS���eT_Zno�^�q�e��-:p���4n���D�m��4���'j�%�:����_�t�6rW����������ֱ14"4b�-杯X�T��3t���9�w,?=!?z��e0��[�ob�~H�c+�VM\OT�ë���T(ɫV�1�v�߃��q.�-��|�O�;����x
(P�@�
(��y�bt� �/x����Ge��1÷Hs�/�Y��~��xr��=�ڦ�N��e�=�{Z�O?W�Z�]C{��ϼ���ku��f���sY�]�1î�]bV�Qu�����" o9f��,�~ +��*���˙���iR	���w"��,ϝ�a���/~��v�����z�Rp��	O���X.�l�
������WCt �׺�hW���o�	�T����_���������3���zJ�k����kw�����?���d���N���Ϣo/�z?*�@�~2�\In-p�lcX�G�_ W���?�o�#�6��!0�L ez1��C����v\�0�~<��R;`��#収$@�4�����������5W5�݀jG *0o��/�'2@�8i�����S�����ą.lJ�s
$6�75� i*�� �x�sts���'��x�yh ۍ$�N�����Yz<�������Vkb a^�����H'�:�B`�t�>H4�4�^«��vy��X{�����ux`N�)��vjN��`�^Q�͚Q��ۄ�ubXi���u h�x*��f��
{p5(~D{,�@��n���>��)�9�O�x��F��М�|d7��O\��k�?j���;{�����pFe��:�2(�)���3X%胳�1�|�x�����S��{@�kr�U�m���ߦ�6p{5a�6�Վ}���{��y��A���;*���\�~��Y�@�
(P�@���<@�|*���d�hK!5t2�y�>��N�?Hj�B��@Mj�u�����k�HC
vͥ���E��Cj�2RG��߂~	҇�����b��!RG�\��IK��B$���"�|w�A�V'���]���'�,�x��Gv��"~��Vy�u���"�Bȸ��#m�/K�2񵘌�I��Ej0�?dl|�⋺+i�2�Gp&>��2mI�d;a�N�?�mȘ�g�n���XH_Ŀ8�6�H�U�����R;r/�}�߂�N$�z�ԁC�u�, ����{��MR
�m������;�����(%�u+Y
f�:�p��\cЧN��J'���0�x�l4�7�G�6P��M_[t�j���닲���̀���Ʀ�+`1�EVH�ε���̫(w!b�y���r�Q{�Z���3,�Iݚ�ᳫ���r(��[����p���c�1{�I&�?�!�H5:���^���8W������Z���A�	�h^X%���u��InZ�d˧��[��y�|Z7q�)�X]f�<����i�T�eYL�y���h?��g�A|;r�����ދ����h�g��@�%��}��Q�=�ӠaDjd�M���Q9P��=�ש�Sc�;W1�6,9⾔F��������д��s݈����Szhx"!�x(�U}���Gn�4������E➨ֈk�����cWdOك1lY�h�PBvxH,MYBJ�1�����G%<�^�`[�$ 8#n:��;�<�I���)-��L �蠔��̛�$��$N�{M.$����ǁ$�/t�X$�Чx�r`���_m�},�lKt�q��&у=�E5 ,r�~G@��1A�$2e"Z :Il
]u���8-�"sA�'�;F4aKb1��V�hH�h��loO4�D�����r����W����~K1B�K��?7s�1L���^G�i?�hd���@|Xzq�Ci3��'B��^Ds�$Le�d����	��I��M���'����4d<�$G��m�������P������!?pp�#���J˥��v�Mܔ�~��F��ϝ��K-�'��;;�����kf >�)ֿ����2���1r�3�|�'sE��C�Q�@R�4�1�!7��t�oW{��l��=7�0-[�8���Y��M�k��W�~��v�Q$ʲ�R�IHJz$IL������ �$/�� ���)k�E�[��5��.:��w@��Eb���f˼ӪV���w�#f����=�̸��u��n���}�}�5eV{C.��6�y1���Vx�HU�p�����8���dlm��/��WZ�3&����
�;Wj��5�^!��YjO����9a~�@Ѫ_<<���	o��-�{GDY�s�����uz���'H&���k�*���k?��R���	{�H+�9��1T��uY@H����O���:O�%��,�y����$*��N��W4;�d�:�}����H��u7��m���R�7�kfnq��Ҵ/�z��V⃈�k����r{ClD��Ba����C}fY�G��|��(-W�u�ݳa�����^b���n3�p���Up=h�I`_.=�J7B�B���!��QD���;��b���I���-2;8����r��d/����j�n���c;/�3rW<{�h����v&��9���=m�E+�B����ܵ�
���3}����lJ��*f$R��l2ͺd����'V���EWAO�=��>�U�y��E�����Մ۔Υ�g�:Y-˹�|��S��a�B/X�۸*�=��L����!�ٍ��W�׈"˷�O�ұ+2�WŪ��a�ˌ~��EYz�����p�*Qh�x�{�tJ��D7�-�7��>��,�i={�����Yf�g�����i���?}�7���U�`|]��H����ؐM^����ni㨠]�����9,��~��Fۦe���@�¹��̾J�6���0i\qՎ���+��{x���)���mdC�;�ɞ��8�=��km�W��SWG����Z��	'H?����|rq�A{�oP����E�'/rNξ���#�7�*�ʍۇGz��h��w��`s��1�'�����|N������\����z��b�����}D
�Uk{*����s�P��nNǕUe�[,����L�~��T���7�<s�y/��~Qu��~����lN�������]gy�|s�d�e��t]�t���-&�x�5�'d�_����7��ζÁm���	q#��LgzW6Hk<�ͿVI����y���r�q�P=��3��tX��6?&r�2^<��C.'o������>J:/W���OOz��?��?����G3�����IM�J>��J��^�����n��\���Aڀ-�g��Xxsu�����]��:�s�i_
�����z����Uơ��� 픏+���qdF�����w*˹����O�>N�Ku�o(W���A����ܷ�^��,8��y��d{˖��".%}�M���Oڷ���â.^��.�������Lz|3o�a�Sw��E#N>V������xP���U?�9�*��=�Gmf[T��{�j
��/;&<?�%��M'}�P�fM����i��?VR��vU����D��7'_������Q�@�
(P�@���Kx)2���4x~�oSƔá:�@�
�;���v�l���.�Ɲ�Jd�'�H�snI^��R�2	NȟV[;�U��yu�r�OM��,�TdN/3�(}<ű/<30�������K��ޞާ��������~�^M����{W��R7�1�ڇ,�-Pݯ��[�A�����ޜC���w*�:����9"zJ���g�Ҁ9g寅��o�Տ�n2�L���Y50���LE�S}a�O����T���ɬbԵ��^�Z�}� r��h��Di�l(��B�N`�s��9��8VI�kxs�3@i�rb���Q�&���\;	ܤ'��W� _$��_�� �/cH����]Y8fP�rGw9�A���Ѿ�-���bKw>�'�D�
��K!�I|R_� i��10��q� ������F,�3���/�t��%1������#�Hc
x�X�(��F�ϖ��@�������ʈ�[O������K,���	��\dyYv��}� �Z��u��B�$�c���!pnn3���4X�<"�gl d�I׈��u�Њ��sK���a��1�<a©�9�k:�b��ޘw+�/��?4I�y��%������u�Zl�%�+>�f�b��W��K��]��r�x��83����`ͩ��m�y��O��Sv�����:��g�v��娾C%�E��|~≨�d�_�A6g8VOs�=�C�;��R��w���򎁽��1����Z+C�4���h�{��x����"
(P�@�
(P�@���I$�Yye)�k�`��nc�R������V���q-��NֹһM%B�����N����h
���CY:S��tX�w���Ӻ?g��t4R:��ZҔ�ՎKƇ��p3k����a�4!�v���ڮJ��_��y�D�����!�#��ZWd�/z��͆;��	k��H_qP���n𵙇EUoE���Ǡ2�Y��T�ž�7z�[����-^�Tt��[#Y�˕��r'��,|��.T�t�F/�b�(u��*��l562}�H��6��5㎐Ҟ��T�1��h��a\���5~ݕ���{��V�y�!��� ��S|�q�=:s?��;��$�M�a����|���x{dEJo�M*���U�vʭ�2���?^XP�`6�;x,2��B5c/�隢4�V�U]co�޼���7�4?��T_����[Y{Fw�N���T�[/(���}�1�^Ɯ�[���xۣ��W#��_L)��հSg��
*�40a�l��ӱ��ߡ�A��O+#t׵������y~�� ���N�g���t-*dN����,`{撰�iN�£�O�l�?�?T����m�<��8�P��gF��JQs�n�����Oot?��elgkǿs����ߜ��<c�U~~Y����K��[
9/B�r�B`)�;�{�����o��]��S?N�_���a�P��|��؎����wFj�A|�Ƕ�	�{�g���f��v"x B��!��$=��5�\��V�Z�hÚ���A�5i��,+	^���Iv��zQ��Fa��+<��|������쑆}�"N)��n����e�idRU]Ng.�jB�q�dpBs�zzqa��+&*�1ı���~�,�p�i`<�ڿ��ʅ����6	�=X�W�;��`q
V:^3�JuZ,b���C��/�a��7��>:;m>���ͩ�������j���C�v���:�&��j�X]�3S�+"���H������{�_�j�9���_�_��Z���˛dUCy�#M�Cv�ئh��|8�X%R�@}�����7(x0njv��'�^����-�����;�&��˄����͆�-~O?��nHЛM���k��t��N*��-����'
��Q�3��(��7:�^�ix�vU���G�Wrnn��徢�G�����k�J�۪���&�)v,齧'ɲ%=����d�/I��)��NZJ���L�ShiK
�)�@v(�B-�Ⱦ��@B6gs�8��v,?���W�#23���f�~s����]�{�\E���Y����Mk���me����x��vn�'[�S������+�����5���	?���0�~�W���"��.U�>[v6���U��\ݽ7�߾�'/�q�us�_uWh�{둧�]/�_Q���N7�=�Ĵy�����ފ�O���6Խ��~�O'~�a��晦����j������[�A���ޑ�����5�;�_������3.ya`���J������moz���)��i^q��|쪡�����zb��?��t��5�m���#ߟ��/�_g�v��_���9q���������j|��;f�����9SW;~��0+��H�mG\^�gE�:GG��֟,v>��]�)�'5C�_�f����;7�|�����������[�m�C�����T�o�L4��ֱ��y���h�P�B�
*T�P��r���VD��>���8���t������W��޿���+�I�mž�W������n�tìU����7~��+3����T���'We�Z���_Z4#}��o�᷷;;������~�~��[��zI�PM?�q3M���K�������)_�u��m�_��2cE�F�E���zw�H�����g�F�I{){�]o=�⻴��7蕟}�_��x��)_�6��{�K_��a��&э���L�������&�P󻎷n�������i&U~�ZZ�g�Ǧ�E��NֽA}�������w_U}�NO�}�z�.����k������HZ~O��
��zXv����=D����׉n�%:��/��:�D��� ��]��� 
@����~�^���>�^3�*�H���Nľ�.�c���M"y�W~�|2�VQ�O������w��S��Q������&�������- f��y����/u�Wȥ�9���~ �<W~m�D�
"V�f�N@sʉ~�'���ӭ�B���j��ӈީ��,i?h/�~��~��c �E���|��D��n�1��u'ѽ�D_Ҡ�qn��ߩ���ɑ~J�9lg��A��;D��������";��/�R͓/���7��B����3�J~v?-�]A{����v�H�W?^M'�w���ڰ�6ڿ����x�}���[�j�[w�PS�����FC��,t;Ul8���o̻�����{����z����5��ǉ��ɺ���7�~�~w�Z����Qp�Kt�p&i����O�}}?�~ޝ����ўL9Xi��:V��zۏ����ʗ-?���s��|{w��~��=�����O�۳�<�E*T�P�B�
*T\N��H�2�����5�M�-z�h��o�z���q��I��e���v�^��| >.�a>�؊��r�l��q]�=Dk�ۺ�h.�������e��]b#����$Z�x����hx��˾ ��1>��m��o�q�a���I`��Iذ9b�;:Ft�ѡz� �y���Vc���o� :vz'c���D�A'�>#�ǧ!�T�l�Z���N<�Q�8��v��ȡ�y��ѱ�9�W�!;Һ�ZN��C�5�-�z�}�i1�u=M���R[�B��P[���
:ݱ��_��3/�i�p1����Ѹ��Sr��ZEݡU�-����ݽ�:^�����`���+i�k��7=���xro�:��O/X����c=��-hj���4��#=��w�|��cr~���Mt�}5���'��P#rnx��.�z�ڻ�P�{�z6/�i]�P_h��Ph5�^8��m��`蝅�k�ЉE�;�6��mYFu����YK�,z��g�=}����D'�7=��0?Z�}[�D{�f����?�XMͭ��on}�����4�Z�P{�
��7�>�n��Qz��w�ݡw�
�C͡M�ݺ���Ooѱ����r���K��I!��/���7h�C���ϿP0�*W��c���Q����4�z��|�Lm��z���x��;�#ǧ�3�"5t<���j��ش�Z�.����m]D�P;M�O,�m��Q���l[D�8C��c5� �u��}�7�u�G��FM6൫?��3��WزZ9�?�<�L|�3uc���:g5~�!V�������C�{�v��q�����YX	�a�����i/���3� �u3�k��~v&�����������5�7�X����3���
��?@���!�؋]X/^F���X�a}���m�y��=k+�Y8_k����_��e�ۊ��zy��&�0_��X���.����/�ׯ��M���? ^��i#�A+�-|,�m�������l���-��c�9�}}t5��xx�B#�/���m%���Ё4V���ٜF�řk�:y�M����jq�- [t]�9A/�΋��"�Gy��(Y����̱�z��1d��E*0H��!��'����*9��ac��N��b�Y����H3��ٞn6;�ak�H9�����+:͐�E��|��Qr��X�k1;r� �5�:	z��,
�\��/<�� ���xg�&Ap�� ��LF�<o2�Cȇ�|~D4�	F� o�EL&k�7J� Z<s�(:���y��7�:�<�L&��sL�|2-ɚ����`V&KĤ��F���b�5*�&!���GFKFn����\)�;ޖ�7�y{:r�3�&k���!�W2�L�.Ӥp�A�./���n�7*'x��IA	�I�sE�.�E��:e��y���I�I|$�K�dv�`N'Aj��}F�@P·EK���#��`�W��iTη�J����Ӏ)ƚ��+a�:4�:;��;z '�@=r�(���a�0�͇Mal�!�BB$K1)G���Bċ�A�h2)�4p|-��I�AsX�g�W��JF�MI7���6`�H��~N���Zmi�����9���zq�q��}���hT����J�k�������u�L�dT:ߏ��������s|x� �t�3�+�a���gե��Sd
7�%�+u�r�!���|����OF�{ֲ1�D��AP�����a�A��w��c��;V)/̛���dU��MѥIJ8KP�Z>B�Bx��pV�W4AQ�"ix}�	����|x�Ϥw#�!AI�J�yA���K�N���L�?��s��E��aH���9RD�Ɍ�7�+�`��A��4��(�#V�%"���ȇE^�|Ĭs��e��U�p�a�E
�H����A��a�h[̶��
_���͜�X��8	�n�s[${�d�y��X������h�B��׀1��9r��|}�,ւ��<��C�u�^ν��6���F�����h?���<��zЉ�a΃�X�L���e`���Y��葬��0�����l�g��BWo��g�[���X�W�B�
*T�P�B�e�9�����s�H�n s�)$Z@g��i��D�v1Kɷ��-:ʷf�����6a�T?Ԗg�η����6��S�#�����е�2�,Y!�j !�4	��ɘ�m��ϊ��[��6���<q��f��jd��d�i!1�$����j�]'��E�n/�2q�&���8m��>�~;I٧I�o~\�I���Y{h{����]�<+q���ERN3�o��;F����E�}(O8�d��y\=Y�zu��A$�?H&���������%�e>�e��M=|� ��W7Ѹ6P#��C��e!7f��x�$�m&1� �%��?&�ٰ��m?��F"���I��*
�_7&�iB�3��a����C�����C�\\?��;�O������P��������PX���=ԒQ[�3���0;\w컠Y��z����ۣT)r�v��}M�[�_�!2�st�."-u�s8 ���h��KF8ӵ��Y�^�;lr �p��v�@.u�kMk���8g�I�܌s���q�I�������>F�;L|�s��gD<^�$����u�f��������6>��$��	t�ʇ�ڄ�N?�i7g�����1h�!3t�!�n3��GȜ[�Y㳰��H�mE:L�~�B�i��.d�Ϸ�#�9K�K�^�x���Է�jlA�y���"�Њ�=k�F�{*T�P�B�
*T�P�B�
�p�H�,��e���� k7���� #��*�a]�9ˢ|Ƌ�������8�}�RO��,����Z�/�����}�N�����B/���_��n���	��̃����L_���-�
�E&���[�*u#G'�&��S�����-�z���[j��J<>oI��[����))�zJ$������{�<�%ç!�)��������R�[.�#|�JxY.�����y}%�r��㚐�v���P/GG���9<���Y��Kv�ʎ�r���*��3��,�u���/P�r��s��z�*k��G�q�9W��s�ss!�s:��{aN~�O_�_h��k�=r�Qf�x�u����n�ips|���g9�'J���.����;�\D�.N��9�ѭ�x}��nY/���x��;L2�����[KFYk���~7w ��itnn��͙ɥ�ovi��\.�#C.n�"sytd�5���i9Xd�d�9�;�#g�nhȫ9�9�t]��s�.+��5���o���ѭ�t���z���frq� s�g6 g:�����}'�+>]��Zs�O����V��tg��(���4_�� P�38���qs�v��d�W׷[�R���������M2wn���L-����ͥ=INn�+�G'H����e��"kO�dn�U�z�߫Ş�9%�W�\�P��qz�[d�}��ˀo#�$��Sctr�in.���7rs�2�&hr
����=,sf���KJu���и}��+�$���
nNk���nmv���dNL�p����o�>Y}.����ڜL���^K�nΨ�p�7'd����Hxx&�g2[�����Zg�[�ֹ�n�O���>/�g����=%nΚ�Sj�������y<>�딵٣�8e�gvs^�M�I����m����z�z��χ����x��Z��P�W!ιo��(|>�3� �����	��_��EXB��`��_��5��~�>�1��ѿ8�)�?Pb=�4�\���Я\�����s�Q�m�2t]�h���]���{����\�Jy������\��������O���ze��&�(�f���X��Rw���p*T�P�B�
*T\̙�N�'wS��0�O���*�Tu�������fv�];��[Y"ϭ�����L	̝]�_S.�j�=|�L�<�f�wn���z���g��jf9���0����K�W��OOS�T>�m�9�� Q��w������q53d}m��X;C���V�6R�T#UN�PeY7�L�?S5��fO:G�J�fx��z�f>��)����ῢ�h���v�s�j"u�Ξ஭� ϝS�[5����3���ST9)��&g�l�TN����g���=����rUL"�YDT^�*��X5-�/~���\=��n%�c��h�L4݇g�8͉�$�)<(�hR/��#���,]�^��BE�T5�@��7�gB>6����������cFGZ:ž&Q�Tbd�D�͋�e{2����l!r$^�8l�Ɇ�}*X,��~ߪ
�`�Ke�W2���Z���8��7*���0I�լ���.�0H��~/��,g�Qa=���s4�<��X�('��$�3��iF�&�8p<6S!��)�A��a䒎�p����*�pފ[`ہ�Ia��m�����4�hlbϞ��^bi��j���p�kf��j�&j�m4g�x���L���g��veԔĚ�q�"K�l�pMe��v6dW��1�5��fOM��.ڳ��b=9�ՄӨb�ບY����bz�=J�[5�^[����*V�0��3Ty�cC�ϰ����N�
*T�P�B�
*.7�̹@�4k�JL��3��ݨ�Ӳd����.E����S�G�>�m/��(=�TIHVa$	F�I>S}� ���N�����$S*XlH�"������b�ϓ�E��q���/��s�y��������J��T�ϣ����_��T�����,�D.��Xt)H�M�?��/6m�2�I�}�ѡ�]��([&��y
��O�u�>Aq>1�$�y"���e�0�o�����1�3)�77�F|�}'��mG�I\g�Y����?o�g��O�DQ=6g��1�+�ɼD���T��IՋQ2Re�J��T���|.U�r�rō5*T�P�B�
*T\VTů��ԻGҟ�G�cqb��<n7B	_I��2�I�1l��I7�O�Ey)y%(UwL�~"FB'Y79��y
���.�I��l;��c��X�����K�3$��|U�HE�v��YU�����X��xv���s,�<&�@9�L�S�1�ɽ(�w$�/�gƊ��?�$_��Ọ�
*T�P�B�
*T�P�B�_1�o���?��w��+H~�,>�z�.�ﲱw�>��%-�h��{�����_u�ݾ36O�Gɹ�5]�Q��y]�f�.�s�<:R��'FJrFdqQ���	��8Qƅ������U�5cTW�B�
*T�P�B����v�����Ϻ��%c<��	b�$bqFn�c�"6�[c|��g�����1n��zc�0��1�:s����3h�sH	?�T�i�d;�����`��U	b�S�"U	�J�*F��C�>]�� C�W��=�GLJ=��4�$����[2/�o��S�8]�6������Ǌ�@�Fm=���	��10TREE  ����������������m                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     P      /��OHDR�$                                    a=     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     R      J�     S       ��=OCHK    J�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            g�            �K            ��            j�OHDR4                  �                    �          �B     S          +         �                   ;�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     W      J�     X      J�     Y       ����OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         -�	             �	            1�             �             k�             '@�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �z�C       x^]ɡ� Ч�X��t d�t �@��b� ���w���
tKR�����,=V~���ϙ�����-WU�;�[�'G�O�4�}Q�p�a�F��Z�k �xTREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�P� 
 #�TREE  ����������������l                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         Z&             (�	            gb�OCHK+        NAME          loc_techs_demand ��   _�OHDR $           �             �          �     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    �=BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             |s�MOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -�	              �	             �@             �B             ���           g�            ��            J�%tOHDR�$           �             �          C     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ^      J�     _       �r�OCHK    J�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         A�             �kN�         x^]ɡ� Ч�X��t d�t �@��Q�@�T`�nP�X�C�nIj�/�������o?��9�s���в�J�p��v��$�h�����"
N<��(�S�q0wTREE  ����������������s�                                      {�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y<U����JR��Q2˘�B	e
�(s��̙�d̔�L�	�B"ci�B�$S�L��C��{����}�������{����9g��׺����:]�9� (P�@�
(P��3j�L���E���Z�6���@i_Y�-*�fW�����l�%��Y��[t���n�|@]��%����
�� �-�H ��I�b%�x�|��̧l&�92���0�DƦ���>��������`�<���9��Gq�C(�K�Q4z r��=��("���������s ��u��A�rXUT{ Ǉ��ȸ�?�v��D���O�����X@�	Ix�֒u��'~�/������ Y�?{�Ο#��6��r�]e�)7@SUϮ��C�P�^6�^ZoN�yQ�������;^"cJ�4k�V�g�vY��d�b��+PDQ$�����}ǜ��qjf��w I��k���(�+5� [2��u����	��|��1oDg���!s�]|�j5���M�+�B�>��3kҬW:K]f:=���;����1$�cP���kv�t�,/�9�}\�
"f#��8�>�?����#�(��c_4٤�s7�rQ�X�ⵊyu��Y$Хh�fiB�D �^�S|85W����<9|��~ں��q�*j�t�d� ��xeW���G�=9��P���b�R�}dѝ���`��Qy�f�N7���?c�Y��b�2('o���Ft����bZg������o���VF~(�\�L��Qb��,��q�Ķ��nx��"�}5�Q7� �G��e��pt`G�3ZyV#�{=v��"5�:J޴ %4�?����#�A���E� ۉ�XH�ULU`�T�i�i����s8D�wI��$��og#�$�DR�o���KDc���I?�$ɱ丑�@�n�Hbț�Zu�U���	-�Wc�r��9��/1�@���>&d�"Ѽ�z�Z2pq��s>���&ZpX$1?ؑ���|OH�I ��=N����d���1񇋬�
Ѷ�_x9�E�k2��| ��"��D���85:��{O� ���I3'����B��&m�C��%s����Hr;I����͵Ud\�����!x��L����d��ć`���S@�FN`9�Y�h��9ꈅ�=Ɩ��G��Ƀ�I�'~r�c��5p$s� cM5��Cr�v�od����Q_�zp?]�*�WS�m`;.s~t��A�8�8r<��c��k,|������.:��꾶/�3�Uܕ�Eg�{��Y��wjsw�K��b�nR��V*�=x�W��,��F5y�̤�K�j�u]��O����^x�uv|�`�fÞ��Ū�@?�ٜ_�eδ�|�zݓ���OsoST�l<o��9Jm�{-���rT��;�����!6.w��٩|S������9E����Gů$��舳Y�820��R|��qX����
j�.��ROL�<8�c�V��~]B�Ч���,���t����lG�dY��>�����̥n�ʻ�Nw:�?<��0�t][&��v;#��\�2Y�V-���}��z�]����1�{�ϟ��,#�?U�0�v�gu7�y6P����#��9��v�������$#�dH��݇�D.���9���iڼ���S�)���ǿ�$���5z}7�qΏ\�Sp�ꛂ�9�8wm���5a����/����֯�Tt��E�`��^��o_-�]69[�I?�vN�6Т��Zl�1f4����L���ɞ.�%a�;�ܒ��f�m�?&S.�m3>�d��(M����+؍{r&��(4�_T���\`��a�G���l��-�P���^ZO�bV����:��œ��2ǡ��R�9ں���la>��"5��ȯ-՞6�+ �E���T�Wc�D��[0�/<�pQ�=:�[xZ�S�8ǉ�jK/�Q$#��E�Y8�6~�EE�/gmO�j���:K�C���Eu�Xb|���n��wgx��B��Q[F�Ɯ>5�O�,��/O_����>��n�%Kߎ{"YI�-��6�w�q�ZGc9�����t<wq~�:rb��v|������YG=/T�M*4�׳��;�ѷ���,���p3�w���:zgQY����O�/��v[�9ב��y��s����O�CF�E�ٙ�m��u\R�Xq��e֦�|uФ�d���+�\�R?���=�MSz�_���lɵg��<5�#�^�v�,���ґ���]�-���������߲Υ8w���:+P���7[#0�t�(-hYw�S���ݧ?*��8��-�0��]M�\���ԝד�g]�L��?N_ט�vG>zkW�Mzٵ��?�h�p�H���6�s�34C�P�|�Ƴ}E4��0�hj�u�]�n��8���~�;����:5G�Pa�u��l��N3��E��/����Ι��q*��$�t;�#�.����M�;ne�i�<O�}��7̗��ق6)?���Sk�NPU��=]��Zz��V��^���xx�b�c�u2�t
���de��<���tC�p� nw��1~-tW���-��LU�[y��Y�'��i���	�I�Fe�e�=�&�^�z?����c8:y0Gܣ�V�ƴT�gk=���B�ܽ=ŗ=Lw����ЬU�Gq��~��;��K�~^f�Z�O�*�,}���N3�d׽��*߰4Z���kw�`�`�T2C�|��ɟ
(P�@�
�Uv�2 �}��)h��.5N��ޠI^-��u��XH����"�d�
�-K���R��{��fǡ�כ������#�}索��#�H��)���ǎ�!e��yq�3x46Y�Zd�!�|n������W)V�)?�I��sq�.�.�rƣq�}}'WF��(��F��0 � ��L�� �~���B��zLt�E��v+j��`3kfJ�xy��V�/|UA*`3�� O26��@����@+�9�(�j(%
-�>��0.�� .GP�����Qa��W����Z�0�!~|���%���o3p=X��p ��1W�B�(
4�w'�Nr�jx� � T������A`���S�"�]%�B��������� �'�-��`{`PB<��{���Glxp�_��#fC,�ҿ�P� <&v��S���p��/V]�F��/ Z��d�,b��;F�ϥ�?��=KE�%���p���J-P�d(���w� ���ƀ�.p��K�yR��@��`�h��p&�PM#���R0��*��-���mQ�Pdv�@���[����t�)L"�`�)�~8k�[�r]�	g��٣���R����Nߐb�Ɔ��U)ʳ��V��F~ָu���s'�\�̾3�Ҡ��^��+�E�8]���a�	��k��Gl�	�*�c�I�&�y���_��� ���ײ|�1�]'���:�X1o�3Q�k�$Q;t"+C�rm�
(P�@�
(P��ʇ�r���P���+�j~�O_-Ơ&,�{+��ǠO~���䬗�/��g�Y��a�\?�����Gz��i{��Wr.�wS����׽�J��[�a�uZ�c���>?WZ3^`np��KI�pWX����W��BN����e0�-�5��i&m.l�CO�N���鴊w6*ݒ��~���EǛ!����ê9�s�jS�Nܑ��8��̽�c�MZu�
}���k���~��I�mN���,��i��k�]��>�qi�o����i���w^��|�jr\�a-��[ϙMi�S���W?�m]�)�7�1���k�欺��B�����W�js�ũ��fu�Υ}dy��'s��Ʈ�Kf�������s��'>��r��x�����ӹ�9��wJɽw`2Ƃ=[��P����:�2s��i'��������M�o�m���I=�u�^����V��YK��<E��wO�y�˹���H����Җj�S7ykiǴ&��L&C�rTJ���JU/&�/ܗ=,!yU�ឰcg.��eϿe�zӈa�X)���eԆ*9<)�����&G���~	ZDw~������QySBǕ��]��u"hd?,ʴG������J�U6���{�6-�����	�D�4��2�����8�GuY�a⭏Q�a�{t1�2���$��-%f�M}�Pcݙ�0E�b�JHc� ���'8�'��WTԹs�oC`���7}=���9��*%�ܐݳ��ߚ?F�\Q�t���{����)��+;�v���U+�����ONu.���߳G_(��5���]�.ы+��n�F���.�U,�^/���Սf����*��6��c�+y�zw��gѫ7�{���w�>��~x�A!�N����2����­�'_٪	�S6�
@m�_ND�#����n���-yv�-���N.�stΥ��U�ryK����K:rx�hi:�V�ig~k�ΐ ��5�yr��������/�'�f*m$�88su��'Jn�-<������>�}(�����֚T��k�%٬�
�+���U�F���O��/ꏯ��%�x�BIK+=��T��������W�B^uM�:��u" ���A3��*�S�Q�1����.j�γ��o�Xq���)���N���ҟ��d�9���m�Zc�&�yw��5G
Ӛ0_x}[9h��u��H��|�
n��5G:.�tq��.�6 j`*i����h�ߵON���M�,/�=����ͽ�Eʋ�M=�S.���u;}�t��zn�3�T�{�	O�t9��:��u�`������*�$Ĳ�8���mK8bP��`d�"C٠"��������,M��Mo
G��ߧ�^ב��u���g�4��fmU;�TXV0��F:���d�K/��k	�?�.��X��f�60�L_��]nj�/qJta���M�Y��;�cn̟b����P��-��u�d�N����ɫO4�s���b�g��Y��PC+������Vr�}d�j��W�X������^O�$�J�����*�y]�G��p
(P�@�
(����3"�0�����G0+�k�k�3� W�"�N�^�_�q�m��Q�w�^�}E�U�}�w�W��OB.w��C���r$��vx�����!���l�K�d�#_��T�9���ؖ�k��Uy�MQ͜>�h��	&���ے�6��)A�ķ�F���	f��ҕAW����} �l ��	�*z"A�q���w�CӺcGc��n�|������֡���u��N��I:Op��F�[�'�C[��Z@�"��E�.ܻZ�R�3F[�?cI8_x��M:��>�Q���7Լ���π�' �"�\8�p� 	���1`9�+�e}����u�����i���Xhvn/���# 8CΏ�~78��*b-����8�<YC�* ��` ؁s�@�v�w5��|��g�/j�ˀ���a+�~�pӟ�(P�g�}!f�`��� v/��v�zg�-�7j��h���?����7��k�O?1�d���c㱫y|
Mq�	ا�@�"��Z@�0#�c�	�=9�߻�Or�h�?���n��*P��8�b��d|ESה]��	<]��;n����,m�0>Ds�2/c�Vt�W�J�8|_?����P������]�DL�����,�mu]8d�®��n�E�<o~z�lu���9�2jUCN���3n�l��.��ԭ8�&����EG8-B�F�['`Z���a�H
�O�}G,5f�.P����J���KPb��"��˽��y����u/~kKw>��@�bM�E�V�
(P�@�
�M�����Y���$A�z`���YW-��Uk��!@�ذ�o���9b�@���X����ה� \�{��m�a�6�:' �8<���M� �*�F�]�ў�3��0\�"�Уc��]���I���G�%��0C|!��a;���'ŗ���X�`2�{�o/�[ �4"5�/�@j��5����I��x���`'�\*�H��J�IZ	0?˒�#�@n�C�5� x�*�R �:
ؐ��^��i���2�i_�?&�?)�`�v ��)�����aCT���>�+12w����@Ʋm����1w���.FAS�;��kG�_Q8�Ȉ9�b6��F���#l1ǰQ�,�Ō�Ϲ*�< h]3Qz��F?P�� �̋�N��u�x`T��u�hyI��+zW�b�yz���K�4�N�y>��)����G�)a]��d�9�Q���<�:��>��s�g�|q!�Sa�̾�N{`4����qxɖ6�L�+p�ݴ�U��.���g��N�����M1���3���?��lγ&�����L���n�V��+�Ñ��G��ޒ|1�F�%�lX)J�4�멾��l��*$k��<T��ȜΦ��bד]��p�ϙ&�u��C�`�LS1��c6�0��;��X���'Y��3���D)V�/aT����q��b��!B{$D�3�#�<>f� ����JWy�ʈq��0&�U�9��3�@�f<pWD��L�^�|f�G���K8Y��Z����XffD+�W\���f�9�M{���q�X5BbJ ��w<0t�%� z���V�}�>D?
���0�8�
��HXO�N4���@���"z7!1O���~u�I� ҈~�� �I/] �_������B4Dt�{�� �ϓ�PB��>�!9��~��I^�%m�< �-@�=я ��D#%DkE��[I�P ���a��|n������?_�;D3�$��p��˙��4G��d&0�@��ϗ�H�!9��j��� ��2�k�O���(g�W(9v���t@�h0x�����1�O~"D�"$�4��o�߫4��0�'��<�9��_�`����s_���^���ȹ[K�	y�O����:Mr�-��,7��C�d�Wd�����ꀺH _��Z[T��X/�'yܿ�~[���.��*5�
����:d���s��_�G��O�do	6p�/\KdUC�ۏKV��9S?�s�<t�f�^�K�q\o^�Y�],�y�.s�ܷ��5��%����E�d������0�ލ��m+��o)҆[���l7]՝u���:�5T�9w��JqD'�s����I�E��b�f�3S3�r�}���o��L�n=<kA�̱];_H�va�{w�vy�K�R���<U���m�$�3��ةIGn�x�:P1�D�='��}�`�џ�ƟLvd�}9�|������^�<^9�ˬ�r|���l>K_�&��B ���Xu�{�P��p*��7�Z9�~]0�D��z��l;y��J	.��j�W�v��fXr�w\W�g����ၲ�7�_F3x�Q'���^��I�~��r��A����P�K��K�|�t��l�ܕ��޻�M��N���_t�����cH5r�ܢ{�a�	gֲ�>mQ�2�kar�.J��Ծ��ڦ*�#K!���}�����;��V��;q�_{���ç!��#~�ռN_��w��~��-d���uc/H�O������vb��S����`���U���POY.�{Ka��I���]�z</UP����H���l��ܦ|�-x���D����V�<��v�`�n7L����T�#s�~��~�M�N7g�ͮT	{x�t(W��õOi@��3�d�9��4M��9�-t�{=4��3�Zl�u١x�2�3ڰ�c��1�I���]/m�����ue�.���7�:��>��=�yU۲=^�N�h2:�Č����	s2�B����:�S�M�]�m54j�v�-3�sc%=Q�B��m���wRhq��E������E�B�m6D�5-�ڥ�y)�k�̺���?l���(��)���*�[�y��z�nI��ʲ�����3���xmx��r�2��v�,�m���\��/�p���Y_�+h`����`�2�y�IR�k��#ޛ�i�o�uQ�,���d�v=���lMXgY����6+���uf{/>Q�^k+��o��l��U���"��UZ/����<���\�X1������Nݢ�5�[�C���=����Qu�xe���	�t�WOީ��a�,��8G�N�BH����*���G�-�k��m�7ou�];�~o}�R�f��i�ο`d	s�>������~����_O�n�ѭ��Rj�%��O��й8���3{�]���{�V�{f/��b��U�^���zH��b͉��Mw:ۣ
6|�����+�ႛcu��^�K�u�����b/�[Ƚ����E�}�G�#�Vv.�d^j8�.���/C���2����ҙ�^M�h�մ\o߉��y��B�||��ŎI������>�mV�i��
e��ժ�n�?x�!�T�[(g����C��Ud�i����2�c��8͊}9!1�!Nl���Mj��7�����ljϘl��� ����O�
(P�@���*Y�����c]h�����O�JW�?`Owƌ@$m�g�N����q����n�YZ��g
SRU�
Gv�+��:�x�s��[����(�����`i%��8��+��`˨�.��اT�V�x\���� �å�^�ב�8FVqΞ8�����}��ȁ��7#�'�j��y�|�F�bJ �n``�+��ϵ)2�8��X���&o��-�B���]E���Lx���bk)ð�>Ƌ��:�������^)�-.��C@�0Tg`k���T&��)�{݆҃�5���n;����3��@�$�u�^Xo�@�_ x�6���Nlk���l�1�\�~�t�?L����>2�'��|ߟ?� �FL/�w!��Qd�wr\*��؜P�1���I��+��| ����mbd:���
����>���#1.�]�OJ{W&`�����$����\�%���ټ?������B4r�<�)�C�h`����b�}G4�@��\���[�����D6d����a��]N�!]�I���p<M�)-����|c�s5KX�>�S��8r x%l���[�����i'.��h�b21-��&v�kӅU�ޭR���5(�ú�
:w��\D���X�{�7�ƪ���döC�oC{k��9�A��tW/��G�Z ��̡�.�d���.�oB=��M`F�r;)���޽K�=[�-i'Z|t����9����@=�$����N%������$
(P�@�
(P�@���Z�n�,�����Pˠ+=�*�3)�� �d}n�N�aU�o�cY��o���Ty�&��tS]l��{볶�j�m̋�6Y2�t��غ�W*S��T{dN?z�;�!�Q��N��;�{����5~X���9�M��w�ë���3*�m�����P�Mu�����lY�G�H�^~���=f}~��e�_�KqSY5�*T��ZX�g�O^l��wC�ͨjM������Owu�r����dd�:q+��o��ǩ��e4�L�|Λ�}������+�Zg�!{�˕Kg�uh"_0]�{6=�7�j��������Wo���_<�1���+6$	��]�b[Gӕ9v�W��.�Ɍ�;���Mo�t~źG:��K%�Xn?�;��vߗ��zl�T%K3$�D6k��9��@-�;�;�'�SR����3��ř~)[��̽�~2�jfx���f��R��/���rz��1�V����Խ5����u������M9�r{C�ʥ�_n���泧t���7�h܏/�<��W�����2�F�4��5V�_����`[���zUCѶ���:��.�S9�~oK��LkzJem�F}k��u2�\�7$:+���U��\�
�e�zYz��?x��e(/��[~Ek'�FL��l1���tt5��deK׸�'N��(��nz��-��N
7&��+����`�Wm�]�y\������tl>z�h-Rk�B��MMp��D�]@��{����}���s��H�t%ߌ
���D���������O4�6�Ra��~�W�n���%o��N�g�=qҭ�(�m����á�A��˞���Iu����B�\�4�Y,g~]��l���X�\yU�We��F�+���$��:��/��ii\������i�����)����Ҍ���'��4{�M	\�\Wh)��5y�W{�U�����n�Lz���K�5�V��~�^xDo���f�l��r�zO����U���oK��\2��w�c�����\�%s��]���j�]SkR.k���+���a�0�5e*�f�9铛8��
�&���N'}����:9��uNA[~�{ia|��J-�C�\�_XA-�t�J�:�/]ٓnj+&��-�ui[��_����X���ŵW�-���.���,6���l'W�f�F���	_�S��w1=�U7Y��q�D������U�T}��s�6|�0u_�eu���%��;ˎ'c��Wu
���~o@�Xh�����L���ס���י��-;�m��0[ǐ,�#(�Ws�!�c������_��/~N
3M�3оy���v4�ֵ��K{9�'��}���_�q���۾��,��'kX��۸aKB��9u��L�'�6>9�u�|ˤOԎ�%��������>R-^���ܴ�Y+��:�7�@ �+�;�#���&�^
y�Cc�^u��#?���,���h9�Ԛ-���}����%����W�}[�����λc�B,����1�2'���z�'�����(����Tϡ���f�d짒�@I��p
(P�@�
(�8t��(��F�MWL�h!w�ؤ.�̕:|W��|���Σs�l��͊�Ub�a4364���$���<�:��hw��+���+&6kfl�ӻ��a�~�M0�)�i�"�F=�3� bN�X:��D��{쏞��<��.�Vx{���6D_��.�8�}�± ĥ"-�� [ ��J��k10,���)k��6��&�Lp�f�7A�pX�E��?x�	�hho�h�6�c�����K�.q �� �{&Y�@j�N�؋�Т���A`����&�����
�t;��7N/.7[S�:���B��?�j Tz ���u ��C�� �N���� l�F�UM��ɠ���Ӂ� ^h���������$F�@�?��&fM�2�
 $����r@3�!k���?���~��q��W������@���扽֐ p�<�鍒(�>0�M�]+�H�O��*���K�1����瞒�����D7�٩)��,@�d9�h��=D>#�o����<�^+PN���v�Dk4���c-��%��}ĤbC��jn�kc��^6F@n?����B��-��mB�p���%z،K&GR]fO>�^�s[P[�����@��y	%3������=5�����7M�-t=:�Dэ�_pՖ ��xd���F/�-����h�Go��a/zK����\��7����m�g8?��%�o�Yu���>'�V�:>J��`��,�,ǯ���Z����"
(P�@�
���	����J����$�l���O'��%��i ��� �L�W���#�s�?_�˥#�
5p�ύ��O'������?w���i'���ߙ��d�&R��)�n����[H����u�&��'����!����@@꥟| ;��.�g��+���/���o1� 鿈��=��a/�U)@�M�c`t�V���R����>�exO��D���C`0$���r�u��d@��<9V�{�* U萺n��I��H։W@�L|�J�z�$p.
p#����吩�DÈ��E$��Ԃ��O�3
8��ՉD�l� }�{ᅄ��Ω��>�	����\@�3k\5a� �0-䇑x	̽����xE�װM�h�2�k)�`:ًy��ҭǥWk���.�հ�Ԩ��w{3�����E�9�q�5@%G�Q�T�p>c�۹��&�h�����%�.�p<�)�6�y4���,f��&�Vc�i�2���G����<�g�sK~̽�Tzq��!N���>�7nfl��� ���q*3�6j�#������O�N6��ܬ��ٖ\�{��U��mv*�=j��*�6a���iA�L�SX����Z��#xH�bq�s�VQ�?����%KB.�#��A�P��"3��2W7tL�U{6
�F�pTuѐ���y����xl>�G��aӄ�h$�ֽ����#��؅�vg����_�WVȻg�^	c�u4@��ԓ�:fv���E�8�y3�M� ����GL	&ғ|l�-��F�?$�!�J*����7	�??�H�x^ �J�=�4p��!�9��8�"�o�;ь1�2���>`�5�E�!��Mڹ�&�T��89�,8�h!z] "ϑ��E��w��2�I�qe���f2�J�5pӒĠ t�"�=Dt�Ir1w2柳�w��Cސ�c�pq:� ��t�ۻ��ER�:�Gt����DrH�����3h�}��zn ��c=�F�N4���o.�!9c���KH���� ��^�;�$���%L�AڽI�i�ȸ�G�����1�����?���FO=���D�M�/�d��|4��1�Hߏ��s�u� �?#�y	�Lr�qUT��Sd�?�'犕�8J��9�_�Uv~�޾���;ǳ�5�/IQW�rv:>�5���ֺ���>��pE��v�������Qavqs+�o-H��ѿ�3�d{]m�-{������S��{��A����̈kI���Y���rk����c��<<J�����kF�Y��{��Z�����_��>n�a'�i>�O��SDgTJ�5޸�?�l;m��m���u���������]d�3�nX��� ����7\!��u6��g�վ��!x �q���/��Z{ߐ�F���2|w$��t>[�p�T2D��-G`����7��h����^�/c��V���cE�F�O�]�r�V}�s��u���za퀷�arr�]�Wv�2:����^��Gَi�5ܜ,ۋ�ZΈ�):l��$gHka��ݻļ�Ѥ�^}�"��xj�L+kRCcx��ۢ_��%�f����y�ݛʵ�c���I�/�o�l��0���u���,��vZX�֞�����>'g���Dh���Ԫ5��kWح��Q���O���vĠ2��G@rr_���wy�H�y��f$�{U =���5_e��7�1���Y]���~Jb�(�㴛�Pe0���x���U%�h�l��Ћ�kd��4�\o����,����>��=-,IG�#���*f�uҘ�
A'������Y���%.�l<��*�.��o�"��_6����;(|ڛ���5mr�)���n�BB8��,|�J��xT�F�5Fޅ��w����1U���ek��*��7����9@#72yu��%����̰^y�Z֬T�'��׆��O��mѾ����'���^��E$��<<�	��?&K�^��1�����8��j�g��� ri=b�#�w$0T�J=����vm�m��+]����ΣĈ�ͱR�L9���YS,h���k�m��i�V�����+�j��������{���ch�[��>�������u!�v��y�%����M:l��(>y"6iv�=$��B�B	S��w����B�F]�
�l��g�U6��V�+d�i?-��a���>u-���w��F���X2|=+�-d��ib�r�W�����M��T���dU���.x�M�}f�oխ��$��/*�?�w1�lu���=�<�EuS؆]�8F����t�0�,$�R�9�L�c���^�m�QMO\C�D�6����mZ��,aW��/��9絵s-G$��_P	�?��Ph.Ǚ_�M5���4�^Ye�^n=�٬X-��/e�e`I�\���L�Z�
��i��Ru>�Ww���C����M�ƻ�a��~�~@O��҃)=��LvuSe��&���I"g��������Բ�z=W�*Zm��z.�i���a�l��~��B��BZen>���V���7���ݬjEh�wح-N;:}��g˅��GCxj�?+[iu���Z�rv�����T��Wg:��G��{�E.�w��S"k���2�p*�Z�o����_T%|]��d9T}^�~by�i���b�{�F^�B8�~(P�@�
(�����Vp�{��F��kQ�tI:��DC�f�X[�+&��������Z4�}HS)�ts�d�Bȧ���?��-<��?m4w��HN���eW,_��Ju����ڋ1j!�WGС��^��ˁ��6ں鿨�o�w��h��涝4�_F��f��dq=ԍ�a4=��LRPy��q����.A�p�^�O#J�	z�֨�(�R@Eu�Æ��A�S3+��=�;~�;�¿J~ *���i��CEٍ*U9�iR������يvY.\����(@� u�‪%n�PI��屷����(��� �*��� ����"��}���
�'1C��|�]N�Ќ����r�� ��տ �1���U�����b�.� ���؟6�5l�'?D�+{�c+�2ҏ �������W��\��c*�������&�o�@�?o�s�I]�hH\n >t�3���JuD`��n��~���[ӌĔ�?���$��I�������ʰ%��q�!�����(��z���Cc�}v�} ����59���tp�	h[ԯYD�~�g���t,)9�9��ւ��f�h�f��`���u����K��w"H�����[}vv��D��8x��{�	�''�`5��ѧ{÷%T�?o�iYJ��P�qZ�G��u]ۣq�ɐ�m�W�jEJ�2L��ē�����u`j�-Ne⹌�t��P�ݾ��I��m��0�-�����|k��5��D��6O6� Р/��|����Ұ\�T,�V�
(P�@�
(P�@�%zw+g������]�ζɥ�@���W�F�rw��V)`��/�
�v���ഐ/g�*9�𕖯�v{5���~z�h<\9p�������Ǆ�/���]1$3�(p��v��������^�������gO\Tm-
_%�̲ݱ�B��')�dک����W�3��<1���RI�>w~I�<�5{'�/�)�:����mpҟ�΍�蜃Խ�4b���w�Jx�T�!�p�om[O�O�o_$��w��QO�ڥh���w�fY�eT�����DK;a��A�S���ا�\��<%�/(��8�7'��\G�w�_vz��{v�	U��h�\�~-�]��_�$z_�9�ڨ��.���*��*���̤	1^dУ�0m�<Q'���j�M��{��ro����m\�ֳ�5wq�)��wg珞��[3"�r*b�1x�Zl����v����OK�x�`������&f�c�$?���
%�z>��S��`��W$�?}W{�b��{c�h�%IM1�c��5� �i~��l^7�i�M8�-���U�)��I��k�5$F����Rtnã[�wDk����o�̬ě��j��Ol�{��|�%t��Xqp��V�ǻ��w~L�z��"YO���2.q�|�l�\��I���� �FL��Tq$����I$ӽM�K.�i��z�4�.����n�i(�\}=|�1���\�㰶��z=
��-�͕�mlF�,��_��,T����~�η^V+���l�[��oq��^�'_ᠽz]�����M�ܩ���U&n���ߖD���d��1�b�ቢǕ�wMc��KY*�V�
e�_,�i�E���Y�9���z�Hhi`����ip�)9���s��^+��3�/^u��$o�1�9�`�^!�(�W�+=��#�6�Y�m��<�y�>��;�WZ�z��s��#�/�+��po�����޲|���?����=�'�H�d�����m=�{�����5��_���g��aNT��F|t߀����ˣV��.#l�z+,3��v���{U�=�8%lڛ��t]8�z>?`�L�=O���W��>�EˇI��k�����-�V�ҧ�Ī`K��׎�T�6	e=�7)'v{�}����ݢѸť0Wc�Q���!���JF��(_��ݫ_ð&�ci[�a�k�$��/>yәʔ�M�I����U���>9\���Y����⏱u�"��F�V��~�3tS����7�w
.�������]������%���V�v�s:�M�w��3M�<%h$��9��������|C=��������Z}�-������W�*��}��=A=u6�~�k�mO�&99���ë}���8u�J%i���/����e�-�G/_5Z0.	Kd��QZ�*�<!�E��bL��a�~
��u��I�(���e7[FO}�TO�(����Z7���k�UN�sw��R�W��'�����z����LM��4��-.����5蕔���w���W������(P�@�
(P�/������(zz�b�q(_�:a�?}:�u��O.r��i�����m`K9ӎn�Ɵ�t���.JEu/�i�q�Ҽɨ�+�F��2�>M�=��[�9?{�&5':6�cD�a2����{�p�����)��"2�"Cɐ���((�LE���@	I�%�,QJ�Q�)EdHe�n���u���ߟ�_��q]���:���>�X�30�@w#�؇�
,�e��bb�s'��w����)�U=BJ�x�B�h��D+�	��2gx<���Y�6@�gRr��<�*����uA��Mή�5��d����u�����Cv���0�瀉 ��20(ņ�g���
T��l=#}�x�7U|iO�Im'"� e~�İ-�����대E���o�k˝�<_���Dj c��i�[�;������`ۖ7��و�5o���3$>n�/ �$pF�m!m�w+��ߙz����[YI7������b~~J��c e- �m������b|����4�{Z���O��%6��?VP�@���kL_,�[�P �gX?}aoDEyI��I�|_z2?��?�^��<�X��(;m�Ȳ��T��Q D_$��%�D&DS�W�6U�Y�~�4�[ �"�����H�[��� �I���O"Mk�.uc�at�U�n������(d��;P������X������D��T�j���.�t�_��Žx��s�[m�`/�s-V|�K���n�b6�_n��S��$�o�p^��eɺ�:�I�=Ǥ��g%h���R'���I|�V����P�1
.�v�O8�m����VZx����Gou��͏�m�U�ģW�(":�3�8�x��=a5dto<z��ο�H�
(P�@���&ss��t@x��!�H��{�5����K���Q���*H���\� "
�z]b��p�	H���a�Y�E
x��~�o�8���
R|ocx�������i=�s�) M�|���7;}d������"������`o;��
p�xcn u�~Rǭ$���jɸ����À�>����5�X ֐�+����A��D�����ȸ� ���o ��cu������q��
2$Rە��-d�� R:R2�h�I=4Ij?2�
2NMSҶ�ǀ�d�����n��iK���z�lC���G�H{�H�=92�gi*0R�D�k@�a����7����x�R8O��i��+װ��[+�Ϋ��DH�|��"�2W ���j���㐸�Rװ����7����e)��(��2�D�f���ߎ:%]�:���+Kx����u3w���u��f8lT^#8)��=�1Oɔ��qj½�t^�����_��4�R�j��`��}��_�nl�/�	�ivxC���<��[�5�i's��C�����}diO������Y�Jz?����b ��吱�"6�}�p�kTt�a{k�ѭ��Q��4ߔ�S}\HBs6��=�P�Ajk�S
����(�[��_s���v},U,q�SϧzI��Z]œiؕ6nC%��9g���D�CL|�G��)v������G����;�pT����ٔ�$�t0Փ��w��ؗ[7{}��b�mi�y����C_�7I�$ \���"��ˀ�$��9\È,0�Xd+��I�}�� TD�ID��ρ��@���}�8R��]$6H�:M��X�e5_@��|�3������<O��l��%���%���&�z�����[�k��i��go��H� ��y��H�K4"SK������I!>�5!�� ^.���홥�1$�q������!��'�͓�����d)����`��Ԑ\1����bg��i����2%$���n�\ؒ���&�6"�L�� 9���?R$������`���Sr���'$�Ր������K��R�k�9^d,8EL��>���d���H���"~�$ǅk�q�� �U�wH."�-�n��!��H�S���F�N�m}�b�f_lO^M[>����p��b{���wCP��پ��!.L9Ewu��i�l5�j;yMM�CM��/A��Eb���ͯD���M���ȝ�]��uk�����=Nܟ˫ګ��X�^��n�.��>2v����Q�5/Z���.�+�������!�|�E�4ǘ�_^U�p���Ek�U�R9d3�^�|t���q�D�����o.he��]:��A[���][bU?c��],z\�}�$��.����e�$������
?�s/�1���_^�o��N)�q�bwjE���[-
ڋ�C<�s��d��v�����*)u(\�5��Ŧ"���N��,کL�G�TLn8���$��	#}O��wLk
����R}��R{e�����+'�̼�.�u�L���{�.D���l��K?M+c�������?P��9Y+r��E��j)�~e݂��hI�3�L��9j�l���mG{H��ݖ-��V�t�y�2����1�󹐛o���h�S����s��1���m+�w�`ȑ�6����\�-���	)�ma�r,nQ�c�e�r����5�o����Z�Q��Y�H�Dl�F��ؤq������T>�i�{�{P)|xZ���S&��a�*�k�``<���g��)睳TñW�=oo��'X�tK7�X'�l7�<yrѸyu�c��Ze�kW��Z��A��8�m�g0�z����tu|��y]������-���_���Cއd����]���.*<d�GM�3Y�H�~:f�ߔY�Y�1�U�O�6qw>�|�y�a�n�8�>_���]C�7��Ƣ���Dw��^W�cϯ>,�1C��d�9p�md��S���q�FùIڔD�w\l�hÛ՝`W��$�6�j�LϤ�њ����������==��;G*�}�^V57�7'\׌M��a��W���ˆ�\���
쾭~����EO��B�I^��0ߙ����=I.2jv9�V^P�Qa(3��Jw�t򊝬�Ӧ?C/�M��z������H�j�^��Nb��9��{�ָi���� s��U�\��]b�N���v}Cq������\e��ܫL)=�^�*�=������5G�?�Ҩ�e��=�a���\�|�갮/)��f(�p�{���
�P���W��l	f�G2���]?�I���/�P��?��ö������ђ_w�]����cA	���r�/;�.sע��+.x�GwYx^��{������>�Y.!X.��KM�W�jU�w}�����J�����O���#|�X`����n�}��VXg�Rг$��o]7X�r����H�i��o��ki4�ͦ�/>�Uiv���wJk��ק�ñ����4���sx*����W�?�j��]�L�{�3kvu&�A��I�:�sp�K����Y���#���b����,.֬���,v3~ow��Y�>`����ӂ�Z��~�9mi���B��0׌yHV��{,�b&[�$��%�;��j��������W.�Y����
�it�k��Q0u߶l�'m�7N��Y�@�
(P�@���6'U��o'� �y!�|ЇLI'������W���u�|Fﵣu-��m�U������i�h�Ф�+k�c�.i���6����Z�j�1��o���\�K�65	��AP��Gj5�TIeK�:Ki_����+>K����u�ׄS��.��/�C��H��D����@����=�Xv�.��l7��|��,=Q\��_�Tt�����9�8�_8bk�/�&�C��h]+.E]����g��ɴ>��ڣDx��������z���=��1� &U{�X T
�����K���1�vq�=���0��3���k�����%^c�L$pa�|P��a�Sg��:/��pP���U�@M:�LH�|��>Ϗ��u�H3&�M�����?�>`��O�O��m�"����/�s����5�����|"F�I�����#��w�+�$A��C�P����R�2P��<��9d;"S��kV�{�o;�$��U�@;Y^I�u$3�$ i�Iܞ*� �x@���7$֣��Ov+T��]�a+�DCd�|�dh���|���i�`,X�=���@t݃��!zi]��pZ��
q��"m�φf~�L��r��0�6	�V��)����ehfo���<c���O�H��4�͇ł潿eٿ��6�J����R#G��6�?(��AO��v#<�2�_�*Ծ���#}��N����:��]�X���۟u��ugk%�cO������<������]���,R�@�
(P�@�
(��D�K���Y�s���I='o�Q8�V��z�'-,1~�zJ�׋k�������q���"M�w+]��f�0}�˵�Wy]^��H�N9T#�M.��{�Ȭۘ��N���qb_�z�x%�nr�d$m����A(��k~�|Z0�Ɏ��!ԑZ&t7���i��X����
��;:tcb��.Z�<u�?x�Ch�"����^��f��72o���o���Ńm��"]�jV�
J��h4���Мkt�����w�4��/�[�=n��W����/��k��-\b����^��V���oU,�v�������9g�9����(U��6Ѹ���\�ַ�KoeF/x��d�b�,c��d���pŋ7��s\3��Rp~w�^�m�/7��9>8�^d���j����/
3KlBi�����nb��K���:md�ϣ��e��L�b�LC]ʉ�����}��E3ɵA;N[�&�W渔���y�`9���DM���X����+�kF�sl8��$��ͫ��?����L?��n��*�hU��҉=��&�����d����,I�����X����U^�q7eZR>���� %��C�ɫ8D5��ܢ�Wm�ջ�3�{ى�s�.�����h:}ԽXy{�W�C{�˲��B2{;��}eo�`oKSp���Q5��h�_7?�P�~��x��sK�$�-�����W,�
`R�܃a'��ބܭ�����L&�^4Z�+�|�"m���=%
�Wa����;\-n�+���<*tR�#��&��l5���s|&GS�JCx=�ְHg�ڼ��Q����o^����cٷ������Xڙ�~0�@�Cq����s�Zv�͗��"o�5*�P�)\��w�8b��vo�ٲ��)Z��l����a���9��ᷭ��� {M��O7<q���R�������%�����EX���Gs��G�T�(�w�F�U��k�]�������N�vv������w?����\���Xf�\�Nh���W?���6*]|YA��ƚ���wӴ_��e������%�sFt	fk��]o����3�~Pp�~��.�/��yz��U�Uϝ�xe�kF7��o�v�q��n�4X���+�B��$�t��H�>n���s�#�n�(%r����H���8iZ>���\�j�����!��xu������V����X�|���3KCB��c��w?z��7+i��(�z�@������m��^�&���~`��͌qϭ�=-T��#�g%/��_s�0���Y	I��S)�����ed�аn�8�Q�����A?_�s�+�a���\[����n����GE~U,q�H?o|g�ʖ���S��>�2�G�h������e��J}���3��{Od���jY���[�z�MJ��y�ZO�s~)D��}Ҙs�)j4���ϩ��z�BQn��Lq�2��F�p�ƽ����Lsr/:,<�3e%��rT[f���s�ď~b�w�c���QU�И�;t��ag�{��ŤO;"�z�5_��g
(P�@�
�p5�E��h7����6sa�3s�|����ڇ��Ǟe����w썱�OF�.(���e�TI�bP�Q���������\��g�f�d�~��F��U��EF��]���+�&���`O$�-��'o+��t���z�맚Ųϼ<Ի*��0�s�B����|Exv�kO�(�͜!z���H�2W�C�;�i}U�7�t��UG�"D�.}��q(�[�nae���|��ix��-N{�ݙgك!{84����]6�o�ơ[&`� ��+x�q�X�7���K��y��- OPX��L���$��0�	hV_�� �p���نb�!��a����J�$�� ����a�I������?��C��J��Nj31Nb6�_��@�ҳI_�ɜ����@���k���!�N��g�'�Ĳ��~��5(��t�rA~�^ ��$�>����q�H��$v8��f�&c�HX��#�Tq��v^S"Z��������(1�� ���d��004Ԗ���,Pe��:H;i������o��5�9������{X��(=��X��_}���n�	K�Y�f<a�xo_�c�, zr߄�{�c_�rS�Y�X����y��+����qX�>�W���r���Z�y1S/�>�������:T��G��[�X>|fO�Qy��;J4�O{EZh�����g\�-e��d��j:�y�%�|*�����*�7��\���T���<_�fVG���=X�U
(P�@�
(��٘@jR��.�Τ���c��9��w���gXE������Oj�p�ޖ�3����<������}��H�.�	��:��]A�C��AR%^�z �����?��������n�N"�]��X�>k+���C�@s"�9q�� =� �!�}�^�`A�.'R��q�e��U +�ǩ�@�UR�1�ׁ) �Nj�f`�,�1xq��s��4����� �i2?|@�o7iÔ�{��@�+�ħ#d�� g9َ��MM�8	�%��� /I��I�L����߰ ~�}���M_�e������4Ƒ�0�"���;�:�Vh��?b��ڢ�o�ې�+R�B���t��*�wR��U��B�Ѥ6d�c��=�=d|�7���&�ӓ���=GH�*�d�	$8o֤#�z��8��{��
	�0$ǝ���ȯ;���RF�9�t��?�J��v8��������Ր�{�(��6�JKph��1+�H��y���ψ띷��K��M���v�c���+G�E�q�4����Q4N�M�7�H�OO�_�DW��a�V����\�)ԝ~n��\�2��\����+|�*��p[�ڠkS5{z(��������.Zl�	�T��1TmV���wgYev�G�
g�>a�b�92�U�o�7��z�`��N�6�5<đ���C �^[@��.��Ȑ�0��>9�$p��FJ�7V�W�0�"�j�{ �ǳ�EtC5'�K�N�Af#���Ahu/.1U��X.�����r1/e�į�*t1�$�Z� �H���#���
p���"q'~`�%��M����F�p�,�'����+�8J|T �-zM] m'mi��D+,��7�G�W�/�i�,���'`�$��|G� Ȓq4%�%}޵#}�!��:h��9�Ca�D_Cq$�H����c@Ǐh��?��դ��=�h��]�蜍���]�T�A�FD/��[�y�&>��Փ����H� ?���~��Z�~��<t� ��;�"W�)�5d�.Bd�$n;��9Xzv �����˛?�R�d,��d,����<��L�'>����⟜���$�������'�Gt(K��&��9^Ar\��.Y&9�����M�X����9��5w�\�7Ȕ���*j�lfSJQY-�� ve��S��B���2�5�ut1ǟ�Ӛ�s�/�����u>�E�%��ͫ�ﭕ��J��>]А?�1'a�oR'EL|w#tܟx�6]
����1��9�8�æ�'��w��P>M��h>�i.�3U%��֪Q��n6a�^�X�gͮ3΍_CF���~�(ú�r��ѝ-�e��9�M�n����Kb��hzc� �&�ꐜ�qO�Z�K��L9]�:Z_���,O�x��3I�������Ȱ�|3�����֓&M�Fބ�}}s�_�L��cW�4���|�8�X����j�rOK����T��;�Sz��
�����Xف3FV�����&}�"���K�/Ļ*��Z��8���f���O��I<�;���4�Z��v����(|8�u⻪�.���V{�/Wg�Q�5Z���[y� ���UI!�_ū�T޵<����nR��R)u�ys�7Ϋ~zG¬H���q ,G��jL�"i\�5k��}�2�ڒ��|�]2��:�m���6�����X2�0�hi*6F�]ig���׹�֦�04�9���"�=��va��'���B4�2t��}�_ͺ����eϿ{���x��w^zNs����:v��fq]g�[���@��
���W��i2��,���+T��[Sm}�ܭ������&6�?ٙ�Oи�r�	���������QT �����~�Ƣ7�g�N0J���z��n�P�����w��Z�l!�V%�a^����=s�D���
T��|��)	ۺ���w�5�����"��|�W9؜j߲KU�Ǫ�V��s:���7�W��)��8�%�^��m���;����o�g�1E�+l�)���w��w9#/ԉ�w�������V�}�U`���������3Q,�m�:$#~����ɽk�>��N��3>)b3g��̔u?U�T�����[��;�˙G���ͻ��\����ͅ��,�W8��D�e��Jc0�wc<j5&�[>p���*��3�XX;W��H���Yv-�I������{�����,�u.��Z3�{M{t������:��U�̩BeU���I���5�����?�+g(֠d����{Y�49T���[��?���qzӻ�0,Z5�7�c�x��|�����%"�VkY�΀����J��
y,�7f�lз�^xqSn��>��u����w�x�.����ڢس��C����v��qN��z�TO��j(���4~���(���a�e�s��{U�k��[Џ�9�Թ�����D�h�$���;\cWZ�k�Ư��kS.���(\ƾ������p�:S�(��[�e�>4B��o�f�{�V���慓���d�F����9���4�{6�GG�U���o��^��r��{��g��c��i�,��/�*���^�]	{�t��_�c{`c`褊�%'��x��ΓLw�o����q%\��T�cC�%���<�]-���F��\~�7�S�@�
(P�@�Ja�=Ԁ\�u�Q|��|�Gc�#D���o�	x��/�g�Kΐ����bK4�2��775{]�6T�������q&��K0����'��*����!_ԩA�r��@5��c�Zb�5��y,�?K^�;<W>��!���R��wH���˷�8�Y��&��"�Kr�N,��äx{x���s���g�&� �&u�9�V���kUKh���-�I�ˡ��m�%|>�NCZ�JZ�4^n�����6���ᜣMW��\vc�=�\�" ���}�O�(������^M�.�ޘ ���o��F���T멀���$P>T�J��Ovx�'U�¦�9�������k�"�Un��^���Č�q{����b�����%�G/���oIևw&�vC "��%����x��}���tm�R��Z������>�O���}X!@�0���ǞV�X]����q������"v��v~�% �Ȳ-	�m���Cǚ��p��F�=�=*�y��gdV��+@�+�It��8�c03Xfm��=��;��L��!�x;�Sa���GQ�u �ĩ�}����cO�Mk�g��jJ�<���x����`���~À����m�*"�X�k�?5�O��&u�eӇu����d[r��xڙ���G~���&���Ƈ�Q��|�0%���1��W��E>��RG�8H��1������n�/̕���Vw��Y=f�ͯ����|4�O`��"=��=�/��Y�@�
(P�@�
(P�?���%w��B�Ԗ1�7ɱ��;o>�*7�v��!Y&"<�\�)��ն���hKB���F�ĄM�bSwd;)7�]>�;���h�c��fBj9jҽ��pM�r�m�|�h��%8c����ߕO�<�s��j���?�=��FC��'����"�&�Ј����_���z�U�����02E��K�aߩ��$��/��U����$(3s([I,�M=?cx���诠/�N[�f�Ŧ��j�w�v�k��h��E��h�\�ˍ뽨{�ݴ�ů�?x�ɔ3�e�������}�QM��U3R�Op����#6�"�w��u�|�E����ˇf��Յ�6�ܝ����~��lir��
��i%#f��0i�������s�߯�*�)���}���a��Z����!B��Ԍ�Q��t~�[�vWq�zʩ�+�D��־���JU?��FOm�����<��ög��><"P�9����G�c���;�f�\��v���r��_S�Z��L�V�|�7[:���1}�/��^^;~��G�]����|
�TxS������խ�],�������CVS/t�U��d��ڄ侮�҇5-��=��{��SN��Y�|�(�<2�=��2��wV�n��p}x�&ӑn���m�WG�*�3h^�=>��ow��S����c;��^�{=��0t���n�=�����݁Ǚn��#�A��N��jⰺz@9�� �8>4jqg`O���\���FNו����ލ͗}{M���_'�F	����M{tSwY���]/X\�f��oY�
�{�ǚ
$3+��6��zo5���a��ق�'���s9�Xjβ��3^X�>�uw�a��#{u~���IPX.����u�;p^{�۬�����O�j[A��l���`e�۩n���g���I#"���>���2�5�z����l��5s�qf2�ğݺ�z�s�vVF���2M?�M�m9μ,�藀���l�C�,Y�r�����_�Ƴ{N<�q���6��#T����rsn�seB��L�i83��XhQޕ�����喩j�\��E�蘆��s�T�j}<>���K~S�`�������ӑs�?q��j�iwX~_U�T��ίڜE���;b-�ħgHL�hy�֔ٻ���]��\D�Y�N�#�[2��m����?���G��г\�2�U6|�������R�W��g�0(��a:����bRW����z�n�<]�t�&/ǡDUa�8w}�TP˺!����^�]롍y��`4�oZZ�2���Bf�Ok�[a�{�js��C�Yo��hI6���(���y�LS���eT_Zno�^�q�e��-:p���4n���D�m��4���'j�%�:����_�t�6rW����������ֱ14"4b�-杯X�T��3t���9�w,?=!?z��e0��[�ob�~H�c+�VM\OT�ë���T(ɫV�1�v�߃��q.�-��|�O�;����x
(P�@�
(��y�bt� �/x����Ge��1÷Hs�/�Y��~��xr��=�ڦ�N��e�=�{Z�O?W�Z�]C{��ϼ���ku��f���sY�]�1î�]bV�Qu�����" o9f��,�~ +��*���˙���iR	���w"��,ϝ�a���/~��v�����z�Rp��	O���X.�l�
������WCt �׺�hW���o�	�T����_���������3���zJ�k����kw�����?���d���N���Ϣo/�z?*�@�~2�\In-p�lcX�G�_ W���?�o�#�6��!0�L ez1��C����v\�0�~<��R;`��#収$@�4�����������5W5�݀jG *0o��/�'2@�8i�����S�����ą.lJ�s
$6�75� i*�� �x�sts���'��x�yh ۍ$�N�����Yz<�������Vkb a^�����H'�:�B`�t�>H4�4�^«��vy��X{�����ux`N�)��vjN��`�^Q�͚Q��ۄ�ubXi���u h�x*��f��
{p5(~D{,�@��n���>��)�9�O�x��F��М�|d7��O\��k�?j���;{�����pFe��:�2(�)���3X%胳�1�|�x�����S��{@�kr�U�m���ߦ�6p{5a�6�Վ}���{��y��A���;*���\�~��Y�@�
(P�@���<@�|*���d�hK!5t2�y�>��N�?Hj�B��@Mj�u�����k�HC
vͥ���E��Cj�2RG��߂~	҇�����b��!RG�\��IK��B$���"�|w�A�V'���]���'�,�x��Gv��"~��Vy�u���"�Bȸ��#m�/K�2񵘌�I��Ej0�?dl|�⋺+i�2�Gp&>��2mI�d;a�N�?�mȘ�g�n���XH_Ŀ8�6�H�U�����R;r/�}�߂�N$�z�ԁC�u�, ����{��MR
�m������;�����(%�u+Y
f�:�p��\cЧN��J'���0�x�l4�7�G�6P��M_[t�j���닲���̀���Ʀ�+`1�EVH�ε���̫(w!b�y���r�Q{�Z���3,�Iݚ�ᳫ���r(��[����p���c�1{�I&�?�!�H5:���^���8W������Z���A�	�h^X%���u��InZ�d˧��[��y�|Z7q�)�X]f�<����i�T�eYL�y���h?��g�A|;r�����ދ����h�g��@�%��}��Q�=�ӠaDjd�M���Q9P��=�ש�Sc�;W1�6,9⾔F��������д��s݈����Szhx"!�x(�U}���Gn�4������E➨ֈk�����cWdOك1lY�h�PBvxH,MYBJ�1�����G%<�^�`[�$ 8#n:��;�<�I���)-��L �蠔��̛�$��$N�{M.$����ǁ$�/t�X$�Чx�r`���_m�},�lKt�q��&у=�E5 ,r�~G@��1A�$2e"Z :Il
]u���8-�"sA�'�;F4aKb1��V�hH�h��loO4�D�����r����W����~K1B�K��?7s�1L���^G�i?�hd���@|Xzq�Ci3��'B��^Ds�$Le�d����	��I��M���'����4d<�$G��m�������P������!?pp�#���J˥��v�Mܔ�~��F��ϝ��K-�'��;;�����kf >�)ֿ����2���1r�3�|�'sE��C�Q�@R�4�1�!7��t�oW{��l��=7�0-[�8���Y��M�k��W�~��v�Q$ʲ�R�IHJz$IL������ �$/�� ���)k�E�[��5��.:��w@��Eb���f˼ӪV���w�#f����=�̸��u��n���}�}�5eV{C.��6�y1���Vx�HU�p�����8���dlm��/��WZ�3&����
�;Wj��5�^!��YjO����9a~�@Ѫ_<<���	o��-�{GDY�s�����uz���'H&���k�*���k?��R���	{�H+�9��1T��uY@H����O���:O�%��,�y����$*��N��W4;�d�:�}����H��u7��m���R�7�kfnq��Ҵ/�z��V⃈�k����r{ClD��Ba����C}fY�G��|��(-W�u�ݳa�����^b���n3�p���Up=h�I`_.=�J7B�B���!��QD���;��b���I���-2;8����r��d/����j�n���c;/�3rW<{�h����v&��9���=m�E+�B����ܵ�
���3}����lJ��*f$R��l2ͺd����'V���EWAO�=��>�U�y��E�����Մ۔Υ�g�:Y-˹�|��S��a�B/X�۸*�=��L����!�ٍ��W�׈"˷�O�ұ+2�WŪ��a�ˌ~��EYz�����p�*Qh�x�{�tJ��D7�-�7��>��,�i={�����Yf�g�����i���?}�7���U�`|]��H����ؐM^����ni㨠]�����9,��~��Fۦe���@�¹��̾J�6���0i\qՎ���+��{x���)���mdC�;�ɞ��8�=��km�W��SWG����Z��	'H?����|rq�A{�oP����E�'/rNξ���#�7�*�ʍۇGz��h��w��`s��1�'�����|N������\����z��b�����}D
�Uk{*����s�P��nNǕUe�[,����L�~��T���7�<s�y/��~Qu��~����lN�������]gy�|s�d�e��t]�t���-&�x�5�'d�_����7��ζÁm���	q#��LgzW6Hk<�ͿVI����y���r�q�P=��3��tX��6?&r�2^<��C.'o������>J:/W���OOz��?��?����G3�����IM�J>��J��^�����n��\���Aڀ-�g��Xxsu�����]��:�s�i_
�����z����Uơ��� 픏+���qdF�����w*˹����O�>N�Ku�o(W���A����ܷ�^��,8��y��d{˖��".%}�M���Oڷ���â.^��.�������Lz|3o�a�Sw��E#N>V������xP���U?�9�*��=�Gmf[T��{�j
��/;&<?�%��M'}�P�fM����i��?VR��vU����D��7'_������Q�@�
(P�@���Kx)2���4x~�oSƔá:�@�
�;���v�l���.�Ɲ�Jd�'�H�snI^��R�2	NȟV[;�U��yu�r�OM��,�TdN/3�(}<ű/<30�������K��ޞާ��������~�^M����{W��R7�1�ڇ,�-Pݯ��[�A�����ޜC���w*�:����9"zJ���g�Ҁ9g寅��o�Տ�n2�L���Y50���LE�S}a�O����T���ɬbԵ��^�Z�}� r��h��Di�l(��B�N`�s��9��8VI�kxs�3@i�rb���Q�&���\;	ܤ'��W� _$��_�� �/cH����]Y8fP�rGw9�A���Ѿ�-���bKw>�'�D�
��K!�I|R_� i��10��q� ������F,�3���/�t��%1������#�Hc
x�X�(��F�ϖ��@�������ʈ�[O������K,���	��\dyYv��}� �Z��u��B�$�c���!pnn3���4X�<"�gl d�I׈��u�Њ��sK���a��1�<a©�9�k:�b��ޘw+�/��?4I�y��%������u�Zl�%�+>�f�b��W��K��]��r�x��83����`ͩ��m�y��O��Sv�����:��g�v��娾C%�E��|~≨�d�_�A6g8VOs�=�C�;��R��w���򎁽��1����Z+C�4���h�{��x����"
(P�@�
(P�@���I$�Yye)�k�`��nc�R������V���q-��NֹһM%B�����N����h
���CY:S��tX�w���Ӻ?g��t4R:��ZҔ�ՎKƇ��p3k����a�4!�v���ڮJ��_��y�D�����!�#��ZWd�/z��͆;��	k��H_qP���n𵙇EUoE���Ǡ2�Y��T�ž�7z�[����-^�Tt��[#Y�˕��r'��,|��.T�t�F/�b�(u��*��l562}�H��6��5㎐Ҟ��T�1��h��a\���5~ݕ���{��V�y�!��� ��S|�q�=:s?��;��$�M�a����|���x{dEJo�M*���U�vʭ�2���?^XP�`6�;x,2��B5c/�隢4�V�U]co�޼���7�4?��T_����[Y{Fw�N���T�[/(���}�1�^Ɯ�[���xۣ��W#��_L)��հSg��
*�40a�l��ӱ��ߡ�A��O+#t׵������y~�� ���N�g���t-*dN����,`{撰�iN�£�O�l�?�?T����m�<��8�P��gF��JQs�n�����Oot?��elgkǿs����ߜ��<c�U~~Y����K��[
9/B�r�B`)�;�{�����o��]��S?N�_���a�P��|��؎����wFj�A|�Ƕ�	�{�g���f��v"x B��!��$=��5�\��V�Z�hÚ���A�5i��,+	^���Iv��zQ��Fa��+<��|������쑆}�"N)��n����e�idRU]Ng.�jB�q�dpBs�zzqa��+&*�1ı���~�,�p�i`<�ڿ��ʅ����6	�=X�W�;��`q
V:^3�JuZ,b���C��/�a��7��>:;m>���ͩ�������j���C�v���:�&��j�X]�3S�+"���H������{�_�j�9���_�_��Z���˛dUCy�#M�Cv�ئh��|8�X%R�@}�����7(x0njv��'�^����-�����;�&��˄����͆�-~O?��nHЛM���k��t��N*��-����'
��Q�3��(��7:�^�ix�vU���G�Wrnn��徢�G�����k�J�۪���&�)v,齧'ɲ%=����d�/I��)��NZJ���L�ShiK
�)�@v(�B-�Ⱦ��@B6gs�8��v,?���W�#23���f�~s����]�{�\E���Y����Mk���me����x��vn�'[�S������+�����5���	?���0�~�W���"��.U�>[v6���U��\ݽ7�߾�'/�q�us�_uWh�{둧�]/�_Q���N7�=�Ĵy�����ފ�O���6Խ��~�O'~�a��晦����j������[�A���ޑ�����5�;�_������3.ya`���J������moz���)��i^q��|쪡�����zb��?��t��5�m���#ߟ��/�_g�v��_���9q���������j|��;f�����9SW;~��0+��H�mG\^�gE�:GG��֟,v>��]�)�'5C�_�f����;7�|�����������[�m�C�����T�o�L4��ֱ��y���h�P�B�
*T�P��r���VD��>���8���t������W��޿���+�I�mž�W������n�tìU����7~��+3����T���'We�Z���_Z4#}��o�᷷;;������~�~��[��zI�PM?�q3M���K�������)_�u��m�_��2cE�F�E���zw�H�����g�F�I{){�]o=�⻴��7蕟}�_��x��)_�6��{�K_��a��&э���L�������&�P󻎷n�������i&U~�ZZ�g�Ǧ�E��NֽA}�������w_U}�NO�}�z�.����k������HZ~O��
��zXv����=D����׉n�%:��/��:�D��� ��]��� 
@����~�^���>�^3�*�H���Nľ�.�c���M"y�W~�|2�VQ�O������w��S��Q������&�������- f��y����/u�Wȥ�9���~ �<W~m�D�
"V�f�N@sʉ~�'���ӭ�B���j��ӈީ��,i?h/�~��~��c �E���|��D��n�1��u'ѽ�D_Ҡ�qn��ߩ���ɑ~J�9lg��A��;D��������";��/�R͓/���7��B����3�J~v?-�]A{����v�H�W?^M'�w���ڰ�6ڿ����x�}���[�j�[w�PS�����FC��,t;Ul8���o̻�����{����z����5��ǉ��ɺ���7�~�~w�Z����Qp�Kt�p&i����O�}}?�~ޝ����ўL9Xi��:V��zۏ����ʗ-?���s��|{w��~��=�����O�۳�<�E*T�P�B�
*T\N��H�2�����5�M�-z�h��o�z���q��I��e���v�^��| >.�a>�؊��r�l��q]�=Dk�ۺ�h.�������e��]b#����$Z�x����hx��˾ ��1>��m��o�q�a���I`��Iذ9b�;:Ft�ѡz� �y���Vc���o� :vz'c���D�A'�>#�ǧ!�T�l�Z���N<�Q�8��v��ȡ�y��ѱ�9�W�!;Һ�ZN��C�5�-�z�}�i1�u=M���R[�B��P[���
:ݱ��_��3/�i�p1����Ѹ��Sr��ZEݡU�-����ݽ�:^�����`���+i�k��7=���xro�:��O/X����c=��-hj���4��#=��w�|��cr~���Mt�}5���'��P#rnx��.�z�ڻ�P�{�z6/�i]�P_h��Ph5�^8��m��`蝅�k�ЉE�;�6��mYFu����YK�,z��g�=}����D'�7=��0?Z�}[�D{�f����?�XMͭ��on}�����4�Z�P{�
��7�>�n��Qz��w�ݡw�
�C͡M�ݺ���Ooѱ����r���K��I!��/���7h�C���ϿP0�*W��c���Q����4�z��|�Lm��z���x��;�#ǧ�3�"5t<���j��ش�Z�.����m]D�P;M�O,�m��Q���l[D�8C��c5� �u��}�7�u�G��FM6൫?��3��WزZ9�?�<�L|�3uc���:g5~�!V�������C�{�v��q�����YX	�a�����i/���3� �u3�k��~v&�����������5�7�X����3���
��?@���!�؋]X/^F���X�a}���m�y��=k+�Y8_k����_��e�ۊ��zy��&�0_��X���.����/�ׯ��M���? ^��i#�A+�-|,�m�������l���-��c�9�}}t5��xx�B#�/���m%���Ё4V���ٜF�řk�:y�M����jq�- [t]�9A/�΋��"�Gy��(Y����̱�z��1d��E*0H��!��'����*9��ac��N��b�Y����H3��ٞn6;�ak�H9�����+:͐�E��|��Qr��X�k1;r� �5�:	z��,
�\��/<�� ���xg�&Ap�� ��LF�<o2�Cȇ�|~D4�	F� o�EL&k�7J� Z<s�(:���y��7�:�<�L&��sL�|2-ɚ����`V&KĤ��F���b�5*�&!���GFKFn����\)�;ޖ�7�y{:r�3�&k���!�W2�L�.Ӥp�A�./���n�7*'x��IA	�I�sE�.�E��:e��y���I�I|$�K�dv�`N'Aj��}F�@P·EK���#��`�W��iTη�J����Ӏ)ƚ��+a�:4�:;��;z '�@=r�(���a�0�͇Mal�!�BB$K1)G���Bċ�A�h2)�4p|-��I�AsX�g�W��JF�MI7���6`�H��~N���Zmi�����9���zq�q��}���hT����J�k�������u�L�dT:ߏ��������s|x� �t�3�+�a���gե��Sd
7�%�+u�r�!���|����OF�{ֲ1�D��AP�����a�A��w��c��;V)/̛���dU��MѥIJ8KP�Z>B�Bx��pV�W4AQ�"ix}�	����|x�Ϥw#�!AI�J�yA���K�N���L�?��s��E��aH���9RD�Ɍ�7�+�`��A��4��(�#V�%"���ȇE^�|Ĭs��e��U�p�a�E
�H����A��a�h[̶��
_���͜�X��8	�n�s[${�d�y��X������h�B��׀1��9r��|}�,ւ��<��C�u�^ν��6���F�����h?���<��zЉ�a΃�X�L���e`���Y��葬��0�����l�g��BWo��g�[���X�W�B�
*T�P�B�e�9�����s�H�n s�)$Z@g��i��D�v1Kɷ��-:ʷf�����6a�T?Ԗg�η����6��S�#�����е�2�,Y!�j !�4	��ɘ�m��ϊ��[��6���<q��f��jd��d�i!1�$����j�]'��E�n/�2q�&���8m��>�~;I٧I�o~\�I���Y{h{����]�<+q���ERN3�o��;F����E�}(O8�d��y\=Y�zu��A$�?H&���������%�e>�e��M=|� ��W7Ѹ6P#��C��e!7f��x�$�m&1� �%��?&�ٰ��m?��F"���I��*
�_7&�iB�3��a����C�����C�\\?��;�O������P��������PX���=ԒQ[�3���0;\w컠Y��z����ۣT)r�v��}M�[�_�!2�st�."-u�s8 ���h��KF8ӵ��Y�^�;lr �p��v�@.u�kMk���8g�I�܌s���q�I�������>F�;L|�s��gD<^�$����u�f��������6>��$��	t�ʇ�ڄ�N?�i7g�����1h�!3t�!�n3��GȜ[�Y㳰��H�mE:L�~�B�i��.d�Ϸ�#�9K�K�^�x���Է�jlA�y���"�Њ�=k�F�{*T�P�B�
*T�P�B�
�p�H�,��e���� k7���� #��*�a]�9ˢ|Ƌ�������8�}�RO��,����Z�/�����}�N�����B/���_��n���	��̃����L_���-�
�E&���[�*u#G'�&��S�����-�z���[j��J<>oI��[����))�zJ$������{�<�%ç!�)��������R�[.�#|�JxY.�����y}%�r��㚐�v���P/GG���9<���Y��Kv�ʎ�r���*��3��,�u���/P�r��s��z�*k��G�q�9W��s�ss!�s:��{aN~�O_�_h��k�=r�Qf�x�u����n�ips|���g9�'J���.����;�\D�.N��9�ѭ�x}��nY/���x��;L2�����[KFYk���~7w ��itnn��͙ɥ�ovi��\.�#C.n�"sytd�5���i9Xd�d�9�;�#g�nhȫ9�9�t]��s�.+��5���o���ѭ�t���z���frq� s�g6 g:�����}'�+>]��Zs�O����V��tg��(���4_�� P�38���qs�v��d�W׷[�R���������M2wn���L-����ͥ=INn�+�G'H����e��"kO�dn�U�z�߫Ş�9%�W�\�P��qz�[d�}��ˀo#�$��Sctr�in.���7rs�2�&hr
����=,sf���KJu���и}��+�$���
nNk���nmv���dNL�p����o�>Y}.����ڜL���^K�nΨ�p�7'd����Hxx&�g2[�����Zg�[�ֹ�n�O���>/�g����=%nΚ�Sj�������y<>�딵٣�8e�gvs^�M�I����m����z�z��χ����x��Z��P�W!ιo��(|>�3� �����	��_��EXB��`��_��5��~�>�1��ѿ8�)�?Pb=�4�\���Я\�����s�Q�m�2t]�h���]���{����\�Jy������\��������O���ze��&�(�f���X��Rw���p*T�P�B�
*T\̙�N�'wS��0�O���*�Tu�������fv�];��[Y"ϭ�����L	̝]�_S.�j�=|�L�<�f�wn���z���g��jf9���0����K�W��OOS�T>�m�9�� Q��w������q53d}m��X;C���V�6R�T#UN�PeY7�L�?S5��fO:G�J�fx��z�f>��)����ῢ�h���v�s�j"u�Ξ஭� ϝS�[5����3���ST9)��&g�l�TN����g���=����rUL"�YDT^�*��X5-�/~���\=��n%�c��h�L4݇g�8͉�$�)<(�hR/��#���,]�^��BE�T5�@��7�gB>6����������cFGZ:ž&Q�Tbd�D�͋�e{2����l!r$^�8l�Ɇ�}*X,��~ߪ
�`�Ke�W2���Z���8��7*���0I�լ���.�0H��~/��,g�Qa=���s4�<��X�('��$�3��iF�&�8p<6S!��)�A��a䒎�p����*�pފ[`ہ�Ia��m�����4�hlbϞ��^bi��j���p�kf��j�&j�m4g�x���L���g��veԔĚ�q�"K�l�pMe��v6dW��1�5��fOM��.ڳ��b=9�ՄӨb�ບY����bz�=J�[5�^[����*V�0��3Ty�cC�ϰ����N�
*T�P�B�
*.7�̹@�4k�JL��3��ݨ�Ӳd����.E����S�G�>�m/��(=�TIHVa$	F�I>S}� ���N�����$S*XlH�"������b�ϓ�E��q���/��s�y��������J��T�ϣ����_��T�����,�D.��Xt)H�M�?��/6m�2�I�}�ѡ�]��([&��y
��O�u�>Aq>1�$�y"���e�0�o�����1�3)�77�F|�}'��mG�I\g�Y����?o�g��O�DQ=6g��1�+�ɼD���T��IՋQ2Re�J��T���|.U�r�rō5*T�P�B�
*T\VTů��ԻGҟ�G�cqb��<n7B	_I��2�I�1l��I7�O�Ey)y%(UwL�~"FB'Y79��y
���.�I��l;��c��X�����K�3$��|U�HE�v��YU�����X��xv���s,�<&�@9�L�S�1�ɽ(�w$�/�gƊ��?�$_��Ọ�
*T�P�B�
*T�P�B�_1�o���?��w��+H~�,>�z�.�ﲱw�>��%-�h��{�����_u�ݾ36O�Gɹ�5]�Q��y]�f�.�s�<:R��'FJrFdqQ���	��8Qƅ������U�5cTW�B�
*T�P�B����v�����Ϻ��%c<��	b�$bqFn�c�"6�[c|��g�����1n��zc�0��1�:s����3h�sH	?�T�i�d;�����`��U	b�S�"U	�J�*F��C�>]�� C�W��=�GLJ=��4�$����[2/�o��S�8]�6������Ǌ�@�Fm=���	��10TREE  ����������������[                               &�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    D     S       l        DIMENSION_LIST                              J�     i      J�     j      J�     k       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       A�            ��kOHDR�$    �             �                 fC     S          +         �                   
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     a      J�     b       ؞�OHDR     �      �          ?      @ 4 4�     +         �                   R�     s            ������������������������A         _Netcdf4Coordinates                               �     �              'G�  ���OHDR�$                                    �C     S          +         �                   5                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     d      J�     e       ���OHDR�4                                                  &�	     �          +         �                   lH                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Y�=�OCHK    V�           +        _Netcdf4Dimid                s{�v           x^��1    �Om�                                                                   �w� TREE  ����������������cd                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�U����0�S�LSĈ�N����P&���4b�s�""b�QD#"ŘbJӈ�R:�`d#E�HcS�)���R�SJSJ���7s�}��w�?����w�������9笳�uj��/ ��g><�q�>|R̛._R��wC�^��-�/fk�ڛ�;�m�掏n%�h��v�}�`�o���W��gv`Y���Ս�/7|��6t�����M�y5۷��]��M�c��Xg���L�p2����W������ƾ�_�����}G�WzgOM_���y���/����1���_'L����?�?B�A�7~�:����_d�ǮG�&��Գ_��N��_��;ά'��O��x�ɗH�?����(t�m�wǷ�m���{����;��,u���D�ŮO�V�����dm=�Kgb��<(�ycK��V��E�h��ox������K�"W��N:49u�iU�[�w/�S���L����S�G.������"��s	������>>�<^���~>�W��������wen|쯩����
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
`���X�7����yܘ������{g�����Ɯ�?��go�ki�sx���+ .�� >\X�"��E,b�X�"�?|Z�"�{����ٓ���l�����}��'��� ~;5����4�<�����e����TREE  �����������������                             T
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�����"�q%Y�;�^�DY-Do��j	�wѢD�\�DM��F'B��<���s��;?��쾳�;s�����Tό1��m���2&q��b���g��0`�]����<�fBg~�g� �Q����Y�����c�����������I7�?`���61�ݧ��=���Ͽ�J�zӌ�0��|�����>Bg�<71�ͣ�F]�$6+Yke���ۘ^�+Fg�Tko��:3���/u�s/`&��XI��1}f��Mlu���]�L��&f����Ў�>`��XY�Ξ�f}l���ƴ
�Bg��31ㅨ��בܿ�����0Å����;`WI��?^k꺎4�G���˳�l����j�����Bg�ګJ0��n�acR��~b���M�V��bM6`�����^_��)u���
Ձ?��0%���#��Й
v�:�P�k��1�f�PE�����B���e�j~�T:�8�1�~%Hʌ3f]�L�����^�S}��^>:��[k�sWꢬ�>
�\B5$� {��Q��)a�Ȁ�:3�4�^کf�0q��V�����.��q~�
�d� *`fI��[Y�P��Y�d�е)�ژ�چ̤.�޳Rw��/���]��y��C=oS4`f��j��s�{.��uv�&J�X[�09���>���Bg*T5�?�[fV���[��-��1���{m�hk��p4���iL��I!uG�a}��cm�� `�
ݫ~����3�3��0U���&c��BUcx'�O^Ǧ!��s���p�V[��Gb�OH�m�Y�c����1-&R�\41�u;mܟ0��{�\��-"uy߇�.u���������ėE٭��~B7����DL[�3��*���FR�s��Bu"��5����x��1�c�K��R�d�]��q��˷G�Z~0�
]�H��Z��G�ܙ����7�@���T���y�!)W�`ܱn��,ŏA��ԈM�Xsn�1f�P��g�x��:s`����&ەx���Գ�����f{"س�{�����xl�KN�#`���@l��c�G���N�e��?51�qD�nl#���.mw�3$V��dslu7�xR��58��z\1&c�|+t^ڼ>��k�sB�}������^α������5l\;0����wc�L'�{i- K��&T[[|p5`2]�|6�L�:�؞��X�����g:��j�Ҙ�3]��N���;`��zИ8�f",?O�1:��{i�鬀�/t��������D��5O)u�ml0˥�IVc�L���tt��M=kϫba��������⸽�Of���z�9J�}�v�����6/������6���-���kY��L�I$u��[c��;���g�|t8���sC���M�x{�{�����~��5��B��V�S�a�v�Č�`hr`[;۾�����}V��1��]aX��u��#Wc�-�?̋�m�i
	�;���s��ewYǟ~�5�-���)�� ^���==x��Й��R��'�߯B�}����ҷ�:jqӻ�D���K&��6RW��ڑ���Z'UVX�7^c���Wc���Τuڏw��66�$�!�=V�4��#tE�:��2��X^�P����Bs��N�?��%�y��_��e4�C�ĥ��\� ��ٵJ0��*��k&f<��.	G߸�,��<X��d�i�
�v���E��ˊ&f<f&��v0��{���c����C^M"tf���~�Vԅ��ﱲ��I�}B���5���vۏ7��%��W���r�{;��-�V^-tf���Xk�e.�s�{�4n����������9u=�:FJݏ�z���I��2v�}}�F&�3��é؞)�1I����b�wX��ui� &:�8�q�Eڰ��3��去�0�O���'	�0/��|Y�Sa�
�蹟�,�L*�+?����4�U�[K��)X�C��>1�EK/��~���Y�L�hc��:�ш�2W4���g�O35���/`\�',��-����Z�R)`
U����Ӓӥ�)�jB�3[	��DR�e�1?���q3����㬣6���3=l��7���m���������?
]��#��
�3]������e���Y��c%��qTu<��ˉ8�:�yۡU?[Wu;ޚ�yۿ�J��3��nk�.�QBg6���cdx��w������86J���q�!��t�q<<g�%qmrͫ�b�I=͉��u��uu?+���uq��6�|��bD/��=��%�sT�L�D��'��V;`\�����n`e��܉���/�ec�;��b������	#��I.���`p��Bg�t�篷u�v��dMk��|�HLs��x��6�3\���q����1�5������k���g羱��2�r�<:u[#��h��w�K���~���Bǈ���'kn岷D��3>$OC7#�X��l't�O���=��Ԯ��Q+��;aFI��f�3�	S�쥮W\�����r��x���<�����B�<�E�co��I����u�.����V��%�Et�&��M�,%�k	7�A��������ĜG�+2�p%e��C�� �:)6پ�b����E3���� ;/wc�K���#%N�HԚe<���ڒ��!t�U~`��RW������>��#�@�nt���4��:�6V���zHl�d�Z�+�xCJ�t��
�̯"�)��jF� %>�g]@�ߎ�S��ŧ&�hv�9�1�R���`_�[�؈��� 7��1c+����-6����%~O�.3���SFY>CmDr�3�s��_���?vu/'��O���Z������z�|y��c��X��t{�Bb�i3�Yb��YcNe��r����=`��3'�@�7�N�H����T��l���~<�3]�*L%̲$�)Y����f)�˽�5M�x�R'��3��o�&�,_r��dM!Su�,�x�tT��5��GMU��*W' 7ʜ�e�H3�q�^8��u��d��Eî��\���o0/0�Y�I�\�$�yVuym+�@N���Q7#��HNȘ=����z���^&�LSV�*=�qm��覟�)�񸚞j!0�k�=V:M �^)�b�_�Й����xv��=���{��l���S��2���p����1RJ��?�%Ϭn ���C2^qV:�@蘅4��g���q���ͬs���Y�����.�x������p��NZ�M��&�cx�hs��>L+t��O�zw��I�k_�yИkN��&��f�IR��#�a����yTu��k�8w��o���3�u@ruM����> #�^ޕx��j�[��d�w��%�/��=q��c�۞K���h�93�%�rvC,�8;��QdϿ/ t4���B�2O�A���TWM���̖�-��%@�,1�	��"������ �V9�'�<�� ���z�8�����9.��oX{�:�r�x�Mx�~��燺��JչR���I�(Z�İ^��V����C�2���T �y�)�9Ӆ���B8�vO�%��3\�%��#׌�	g�l���\IP�7}ocg��q��˥r.s�s�W��q��u��Ɲ&�U^�NL��]a��+ '�'t�ݽ��i?|����8���=ͣ2&{ߺ��[�����R�U��ם���̓�`�:ٶ�"⋌���|Y������}:�r`�S�u�s����:��j�*��X������(��5O; �-b��+=�7�������2}Uq�?}�D\����x���]7����G=�	;K����]&�R��fԸ%>}��l
�.�ƟIל1e����k��˿㞫cD^>��pf5 y�X�����u8�[�:���)�?Y���n23��²|�M8��:nOO�:�Ts,�L(�F����{���1�k��Ġ���?!��ݕ:���������x����BҠ= ��Ϥ�+._9/��@{ !��'Mz���>��W ���[�Qד���Q���g!�����Z�2��������UH�8?��%cę�2��B{]�g�s�,�
���	H����;�Q�)E�W���ϒč}�5L��D����Bn���)�I¨����^XY����}��t��÷<:���<�P���c�s�#`5S�$���m`�E�
�d&}�D\�G���i����'�>Y-��cL�ZF��f���#{����״z�(2,�dͮz&�XG-��	{���nH�B��x%���g#?��X� �3�RQۿ�߭�
�f�e�::���]�c��X:S'���D�X�4z��e#�[۸����_�MK�H��@��RG��T�:֠]�>,d�*�q-芺�c���:�/����y��R�`�/@S�.FB�:�e>S>�m�ߤ��� uΌ�M	��W�8�uև\�"a۽ uӚp郤�,�����#�ӛ#�2�9�`�-s��J�ƕ�G�Ah�ވ��h�:�������w�}�#������W�A(�B���$A��PI2/�"'�BB��,�xbI��B`���t~��#��nW�B�[U̧5��I��؉=��*HЁ��Ce�o�K*A��E�8�>ʞ)N�C��q>+��)UP�����Z{�.F�Dd��$�.T<��W��RG�Q��#W�K$ڛ_HU�n)��<D���|K=���Y��q<�Z�/p�pGr�S�%9�J�\=��Dd�:f�2)2>ձ�to�b*��Nˤ��[���/�h���d��t�������H�`$���,\"���qVY�b�
|���BrE�_n��B'Eo��]�؈�.�q|�C�����c8��2!� �ݦNɘ?���~�c���-���ڰ��W
��$I$��0������P<����ܯ�u��zk*lA����)|PmiO�\�$�gA1_?�lʠ�V:r��*�R�n�D��&��::g��-qE��JB,_l�:6�3��y
!'��\���S*�lG�)�������B��P���Y������t��K�7����������*'u4��RG�QCaob��e��	Wǒ�V,.u�O��I�*Z�pa��O��d[����O7!��V�b!0(q�flG��E{���_���G^���Ϩ����7>�,�z���΃v��?b��PJeȚ���W���r#�fI����D
'R;���WRX��(8�q�S��$���:�o\�*��*��snڞ������y�����qve����{-n����/J��\k&u���a! UZ�n�}��)�3Y���`5�#�]Mᒅ��=5/�$5�!�N��%��zp�UX�N"Q*���H����rV@xc�u�٭�u�AՎ�??rgG���c\�&���yuC�� ���QW�!�:�c���̓��Q��*��ɖ���Eʗ�����g������(�IǶf8���DΡ���n�;�����lP�����|4ʯ�>�A)�v��\m߽?����߻�6uU�},��"�L+z	�s��'+nJ�j��f֔������;mʿ�XW�1X"��d���K��w�Kw� R�e����S?��x��ú�BvP�c�]�)���J;TB86�U��qOP�������ga���&�{"���u[��ue^㚤J�t����'�����knS[O����,��*�&�#� �G���Q���k�-��ƹ��r�A�N��yQ �1z��8d�g�����d��	i��3��Nb�%����C�����:{�r�W�Xh����>1J�(�������]���W��mŉ�^�<a��8B���c��R� ;�ԑ��%�5:��D����Y���]�R��>�k�3�-�&�A��H�פ��*�e��N������=��.H]��������b��)<I�("�ПT���Q�?(��h)�?P|��?U+%'��A�M	PkI'Q��}�m>A8y��%�Pf�U�/u4�jb8A���D[Ya��T���u��&�FRG��w
X�UU�A�>�)|�O�DHa�nR�y�3�]��1R��ɢ?�(L�'�g*6UB{��1�,u���x����K%�DX�M�:��
����� �mW�fԩ��띫l��7���P�*�b�#tp"�-���LQ��h�m�� �|���p�b>�H�)�"Tda:^�����XB��CN�$4���ְ&�5Z��)4K$������K�~�u
�Q�o�X�#ϭ>w&u'BxB|��� U�`o*��ش�a	ͽ����}�^YȆ�)��2�c�֍���⍴F�ץB��?Kq:� &�_Ne�oOU�B{�)Iy�ԱLW�|D�s�ʫd��K_|K���{%uRx<	���|*u줵���o��i���D)YT(C�5��K\m��)t�mo$��ya0�r
Ŧ�J-X+l��s���*�Bq\ )��U���%}U@��JT�#W���-����G�I�z,!�ͮr7῾3�Ͼ��g����#z;U'z�?���D��9�O�5��:ZR2��RG�w4��E���y2�pv8vOtP��V�u�����z<t�e#JDUU�br�1�>����M�G�\��ic��w3O��Q� ?_�0+�)^uQ���J���H��OUާ���(%-�1�m,{���:��Ҿ^���z��H�5��F�T�����;�#5���8�݀-d���L�¥|��*�Ũ�%ԾlJ��o�����U��ǚ�Bv~$��;��o#�k��8��W��O�Ry��������m��K��|<(�RO&�,IY���~�L��jO*��td��L��N�ʡ���RGE�h��s�
2a�~�v��Y)XG�|A��Y�?n����?�$�8w��Q��%t.��'�WI�8��o��c�T��}'Z���1¾?L�\��H��_��@����ͣN�#����*k��F���J�7���C[�}��� �]u��oj��~��Q�[�֜ �*I���؞�:�!ħ�� B|kIQ�c_��:&-
Pi�����N�DQ�E��Rǰ��@�M*��Ф/�$ut�BG�6�"�巓4C�K����$dr,tQ(|E͟)u�_�V�c�[C��RkD$�4�Y���qH&���7<�r=WP�(Wu.�VI]oY��,�֍�:�C�%/��M�~�:r���[Q��_g�V1��=�V"P�T⠮l��\mT�����?2��j�8)*O�,�_ t~��щ�Ne�t��^�m�kp�%�@�@�v�^ř�_��P���G|��Zv �8��!{�M�"Y�2��T�:y$��8�����2���T�b!��O��!����\n��4!�)?g����1 �t�ӏGu�N��	=3�T�ix-bg^�{O������<�k�\K��Xo���$l�M�a�Ξ�w�$31�Lyk
��^�D+���p>_v{�����&p��<\���qD�&Η�+b_�:�J��~\�����h3^�P���:`���o|��2/��#����\�
�j����WU\����2�m�#��y|GG�>n4I�^ῲR�ݭ��Q2�ؘr\�Y���J|gEB���Jc�C铺w��k�]�]2O���}|$�3%�g�3���TX� �_���o���T���m���y���#�31璐���y݇���I�t~�\��!t����?��l����$��F|�ʄ@}|G��+�xf<w���6?����K�7��⏥侯�K�^ǟ�i��1C.;/���4W�9��%��]�]�ו�N��#\l&Z���w�|���9����F���u�#Ԃ��qd��� ��d�_.��c���,�%�{�:����?x�K�~��9���y�w� :�kr�Z�[���K�� d�DҊ�������71�B\��m��`�U#9¹O̰��� ��ڼ��''�rځL�f��K���u%�S�g��ϰ��J���y۰��,����0���q���-������W����ԉ#t}J�k�㱯��_u���j��i�x��_Ҟ	��[���]�Nᵓ�����ޛ`b����>���� �.	q3w/���<�K�����M�+��~��{w��[t�L�\�r����{5��N_���9�*uXoC/��6��"?g��w6ٜ������g1<��e2�2�h�����Gᩈ�d�$�K�t�jbqq��E��~P�k��J�[{������)�w��Y�?��/��ž��NW�01㍧�,�	a�7g"����i�c?A΀���\�������i���"����Na?��B�k�#�~<�%�&$lw�_��{TI[{GG݂�2�&4���m�t�z��@�ͷ$��/��.��?�SЮ�&f<���TB���Kbߣ/�n����X�k��0���	�#��C
o: �BW���ͨC��<�����w��%宅��ԗŜT����a7�uj�]��_�Wn&���i8CC^{�r�����&	�o�0�2�^{�'�G�t�°K&f<�և�O���eˑ/e|1�`Y�ζH�/��m�U'�P�h|������[��z�w�R?�$@�9�]륛���;.
�;���`����3H����C<X��c��D���޴�V!~���\�ʴ�XR������U��x�O�����Č��� �H\�}E �OfT���
I�1�l6	�ڳ���ފ:�o�ks�P��b��?c�Ty%���ou��a�Y�ڰ�5�ܓ�v��i�(�Q�bǃ>6�;��Г���d��I�3�\��:��q���F�/�>����u���\�]7��C(j���Wb��l;�w�3<.~)����	�GTN�3�����VP�`��荤�\g@H�N�X^yG���x��{�n8g,H��?!ȒF�>����{��/u�#������c���ٝ{���?�3?;k��1S����OK�و=�*w���礒Й/��㡦`������i���H��oX6샡J.]V����͊��d�mɍn���vN��]�=�dBg�JL�����6��{�=��]�a���c9{�v��u��k�{	����)��V���{��
 zGs���S=/��v �\*t�:ƃ�.:�Ct~<�ɬ�X������Ju����;�^�_����� q�ϖ��Q��[-�R�_%tѮ�x6�^٭*@�2sX�n�o��2��k���� [O ��$��a�$v4�c<i����C�]�n�"���|�d�=�������3BU�VCԌd>��1~�@Q�%�{����E���{]7�ڇ/co��*����__�9��U:I:>���޳k{�x�G2��.���8���	�����+�gT��Ě�[K�R��%����=ji�h!�v�oo,=�{V/:3����X1;���_TQ���߈�&y>sI��ű*��i���,TctB���7�GZZ��YS���kXΌ�H�o8+�k9������)����U�w�ɹq\Ʀ����S[�DK�c/�kTžj'�ک�Gq���J�'�c`�R�����s��I9qk���G�÷����3��	����οދ��0>Ȍ�z%��oi��Ǟڊϴ���H�$?����O� �86���#�G�:���a*�l!3���R���沍�\���W(���y�?��T����qht���sTƵ��>B�U��6��x\,�`�}w�?�H�������I�?�P�.eU11�1b���[}n����U�j������Δ��><�����g�=N��ƞN]�j�8�U8۸[a�L�Oɰ�����8C����(��K��b���HpSf��L{g!޷��s:��U����@~<������������_V�gT��q�Č����S��sնl2���B�dIv���M�K&f<�yAR�m�������X�比ЙQ'�G�${Ӣ�(��BK��-z����C�{iZ��23��o�ϋ���J�0��B����:V,�<t��5<��#c{��=�[oc���>��95�:�.*��4>�y�%��`}Cr��nLY}Φ������td6�E�����uG	]����瞚��sM�{S�^�_$��n|%p:Y�J�>�%�Й�6�͊�}�c/Qy�ܬ�a/S���ok��+'�Ƴ��J����#�-~}��, T
���N�1h
K�ϖ����f��D��i���y�����Й�e�7u�r��e<ݖ��_���{x���G�L�a�c&��/��D�����/��ߩ9�����X�_V�Y�??F��+`N�c��ޟ��]6���J�k��جn����Q0����I��Bg�O���3��[|�3�O���Y�T����	��fd�%��Uދ����.�2�`QO�^��z��2��A}*n����D�����Oa��qPa���Xv%��`���xG����r���2�-6�T��Z��24���W����s���+��C���űҏZ_��7���wGȏw���v������]��v̓*Mn��EP��YicXx����o�|Pq�z��z������fP�䶻F?��Yi�o����Y��7�l�Ӎ��������4�IP���\"��k+v�l�(��?��"��A]�k������z��œA��n�>Ü�1�������O,ҭԿ����gAu?4s^{~�����jE��j.��zP���U`^�՜m6/���:d����V������vk�oc��ή��G]LoQr���{R��E��9�gH�(��ӯ9��3wa�$/�5�Ƶ�A�n��?�b^���`P��[{�T��-�,�%���,��Ǻ�[��<Vl��XP���cgPh�~�5���iu��1ފ�־�z΃�e�Yc��'�[2�6lc�`d.�h�5j=�'��x�-��96elDk�X����]tl����ߋ����y���[��!��H���������ղ����O��spA�L*�'�j�U��w� ��'������|aoP߂������/��i��OP�	߲g;?�k�G�Y��m�,�� NP��ƶqXs��ZK�8��1�[aӞ��"h��4V|i��@�鬣��J���l���u�2� �pd&ih�� ��=_�}kvl��f��A}�#��6~��{PP��;&��^��Ʊk�)���H���qԺ�
�^�Q��~Ӿ���m�s+�##��=���������tP�^�a3Gˠ~�)�̿ǩ+n�d�X6i��]jl�i�P�dŏ�[��3Ưv�ׂ�_6=d����/:hb�I�Ǯ:�uר�o#�A��Gܴ����U�*��c93�p��뾥�;;/���dH�V	�C��I����v���Z��vF��y5iB���3^�B����__���Q�ӱ�[_	U�폐W%ǩU��1k���WW��q�:,�,���нv�K��W���a,>q����q-wP�	���Y ��m��|Fr&�Ⱦcl�8����VP���tY��wQ�M^f�Ġ�=�2Yw�%����:?��w�:�5�?ژ\A]��fsr�^�S��Ņ��B/k_4�<��S��z{�E.&����ٙ�ұ��2{����D��!^)|?�~Fx���~\B�y�OS�e��W���{	E9�>=�(��.<�<;���U���#U���2��#�J7��� ���s��%��T\��1�5GLm�YPq�ZY�\d]�h�ca���R�z->ryP��9+:KE]��6%�8�lr׏�՟^�Bok���%b��`������匆gv���ĸ���)Y���Z}�[�$��<��Q&��	g�]6祋�1;Z+;T��7��01�1J��\�:S7���A������,��q�D�<���~�o�o%�nMGcJj��*�6՞����Q��gu3;�����VI��d>z{{�xYG�_x�j�Йo�X~<���o��ٿ��'c���Z�;O�Fޗ��\ryΏ����=�}}~�+�o�����?�01ǲ�q��u穋k}渎��OVG��O�t�Ѣ����x�N���Rwٮ�:>�w���_ڞϏ�f��Ƅ��{��_J���}�5'��O�_��ֶ�0@�P���Mq��?ZL�cq�����ɺ�|P�s2[{N�O��+�E�	C`�v�W�,rLP?2��MpSɻMg{�O���f������˓�2��ئ��r�ba���6�Uy�s!wU�rC�����|�1'���ômK`��/A)t}L'�)t���5���,\[k���JN����p|�F�3?ۼo=u��Z���%�1,�����b�Xy�+�b�ķ,�>��p[�q�9���
\���f\?3�8�X/8�q������	ݍ�l�8�?��8ۧ'[�[OǍuY��?$'��E�þV�f:f��~D]Jr����s�^c�)E��y�toŏXx���룠���-��"D
]��k�'U}#x>�����c%_}��sخ���G,~aOR�E�X�qn(p�D�+��$��!t����)�C~�z���m9��Q�LggsJP=�z��q�7U�J�*�~<~�rr�}d���y2� ����kɌcc��u�n�cė-�u�pD u��B7�=�o�c9���r^��}�ӣ�u��Q�{$$�'֮ni^f:�U����q����;PK��)�ŕ&��yԵqQ��^Q�x5x��:�<�es�4�Ϝ.8'� ��Ñ?�q��Au�����%����cx�\�Pw���:��^�/�g�RW��/����;����Й�Y0�y�.mU�K�_MS|��/�U��ɺ��l���:7�l~K��O������WH�4�K��qtK�"��qE��i�
d$��2��ȚL�S�<���k�n�kR�
ѽ��G���4�ջ��%�s��x�X��#G�MKs.�R��?Zo�T_�Z�ĝ��u}��:�|,��Lb����z������˫�W�A�
�l+�j�M��%.9=��;,[R;����c꾱�9�����Y��T�W�|���S�\:?�����f�pԋ%��n^�"d������0�?��I���E
/M�lB��/���0����.��u�u�)f�j��z~�Z��Qo�~�]_i���d��4\�+�U�_r���Y�*����=
K\�.\����C�Բ��UP=��a�ݏǙ~qU�[J]'�s4n��N�;:���q��Й"�L�x<B|�?�<���x�V��n��c�\0/�d�nI�{��b�gcȇ�-���٤�3�GI&��޽d�,�g۹s��%(f�C�Xu���&f<7�Vv[+{/������y�7'��n|pX��3���x��3��7\��o7�x�U�FJǕx�窯�i>�6[��Lx�<h'���w�o�n���hwp{�U����ב*�,�2�	]ΡK��
V���rԥ��7A���N�qoQ�������c	_��:���Oس�ŏ�[V�Zߏ�s�[?�0��	g\aV����������sS��$g�M�xM�k�B8�M�Z�<����(t7�;~�!hs�2����R��Z���jQ�X�EJ��ԩ������5�J����ci��o��FսB��=3�����/�M11�:LkQS�b^GHd��>���m���n�71Ǿ��a�z�4�]߼��.�U��7�q�%!�^-��魐��0ޭW��]e��~�z_Y��;	�8��y.�c����ISQ��ivߵ�#+��
�z�u���'^���!��>�K�ry��%�s��m�\��֭�"��?u͆��`�������X�]p�����Ɯ̈́nuSn!_6e��L���|����^���cS�=���N^���C��_d�w�e����d��M̱�
��:+t<���.�yɗ�r2W W����Z���I`���6��Y��YE���
 �?�ib�Q3EF�
;[������iWbpP=_|n�����(���0���nrq�A�}��G��WHL�����V�'p���x.4�
��Le��;��n.�%�nJ���+�5���>���k�{�2/]��Tr�>U�41�C;]Y��!*���OqRx��.�Wxv>�5�ˢ����]�����Bf�m!'�W�T<���~<wM���B�u9�# 7���KH�'���xT���̵�;�����iw<bE%�O]|g��"j_tf$qs:��?�"Y��g����y&� ��e7�U*}'k)���B7f�Coz}������O#ɺ�6Y|�X���H�s�(���N�e�
��-���.���6ڞ.$���� �#�~j�Թ���:b+k�B���XC��}sOi!��W+�B(�	����=��H�>����5�#7��Glė#w��?!��P�`�W����倉_K��SƸ��:�3]��� ~)�yu�1,��4E���&�QY��氳렾!��O
�?'�gО,�\���	���+���ޗ:z��RG�9���H*����SZe�f~@\^�V���/&��b��&�`��m�Z��u������@�\k��QqG?�B��B~��`-����}�j�BA.P^� �e:?M@/��WKÂ<c�b 3}�,� G���e6���X8ZJR���"�x!V8F;��WRGu��b��T9�Xa1Y����5iOJ@��������_J�Oh?��$K\�:BO%Q�j���RG6�0 uթC��B���%��T6���,�Z�fR�OK�B�QDKU�(^�IwP�g��FSja�����aaٌ6��h��9%'��l���߭"�qA�-fb�=t����W�K�o�.���\�V�|I�'�����nX���H�MHvIȸzV�C	�IRGFq]������FX��t	ǰ��M�/q�&����l�Y�eI1�i�Gdb����#o���V~��U��~�����
����$�ï��QޏwY��hǪy&lxB�<���?·�T����M.9� O��[���z"����� E���)u��� X���o_�ٱ3
�7��}�"q�>�s�*�x��𢹺�ஓ��Z�B�ShD�.þ��6� ���XL�l�3\t���|��s����*fS�^�0\.��$���[�
,_H���^�8�R:���S������1�\$������&������-u��ͤ���_RG�o�1�=/%�`�ؤ0���\�!!��=�<��hkS�bi��
�5	jAz�6~���Z�h�e�%��r��Q��*�s��;����̾��EB~4Q�l�;}�=ԅ�D;]�N����(uTu�@�-��2 Y���Z7��v��x��45���Ae� (��4�X\Fq0ʵk�#��HaQ��M�z)֩pϹ���{�/�"���)�ս7|g)���,�0�X��/9ZEM��(���G.�B��%�P��h�Yq�K����
�Q�bD}�#�L��H���0�#�\�c^�#\�7j!�ܐ���b�W�;�Z�1�'��؄���
|�����n�� [{�����+�voMb���K�}o�Y�ߐ�'��?��`w����b�ݯ��y��u5�Np4��m�sO6��f�ida��%Ԥ;�wY�0�a��N7�=�~�Ah-�#ߣ��cg���uI||�v4�:�u�-.QG)�e&�7<.)�(���}�~鍂C����0!�Ј�̗��L>�Vu�A�u����%�>���c�c��D)���v����on���F�(��t|b3���2
}�N����O�+�;)����8��EDᖏk��/�����u�\4�������w<��/�A�g��n;�X��o��༒���p�tj�E<F����)���ei
c=�k�"	a���o���A�Y�8�M��;���~���XHA�=����(ճ���c!coGK���t�ۄ-�u{�)�����i*p�x�\�o�����l�*��<Qx�
[|ܽ��*�L\��ǫ�*��n)�ߋK��ކ*��#V�C�n���O&�ث�ō
�R����G�Q�XLI15j�^ȧ�#uD,[*��"��{ⶐ:3�F_�6����*���V	����=T\�9,�A��!B�s��Yh�&(ߊ@��L��8�~��pEd/�h�)�Oq���R�亪�A���~�����oG\��ɷ�Hh������h�V��H��SI#�.RG�� �C[*<D��A�)���dܧ	��P��S���5�:��z�Jve�|���"z�}�*|Ŏ+�����R�1�~S�#g^��/�:eC��sq�$� 9I�&��s�:�C
�S�����h�+^FD���R��j���?(\L'�����ӛ�^���Z-��)��U:�fb'U1�>����h�ސ:�uE=΁p�TsE���&���j-��m�t��S�K�sD�{�=�#��t&uRG~��%K�;x�I�A�S�ZN���v��q�S�I�D�۔̧U��s!�GU{���s���)e��D;P�Ջ�WsJ'�@�S.�\F�w[�l���9=�6�|�X�#��X�_Q�ai��l{��	�#ut�w� )@�P<��Iv;NvDoY(��xByu����E��ʫ�`����<o�'��ܷ�J�i�!7��28�T�)u��.�-u�J,�:ʵ�$��Y����S��Wڱ}
6�l��P=Go�H���l���Q�R@9Ug��(��#%M�G��$�����(樍�xW�e�6(N&����]�b���F��>]�ZvE2Ʋ��r��.� �-~�P��ӏ�����{D%Xh!+�g��p�~�.�\<f���Z�D���X�(�0D#a`�mh�C��ߣ�sS;�4��DT��S�ӥ9�p�D�!2�H�C	�\ �ϒ�!�k!�z�+��@h�~Q���rϻ!��Ss@An���Jd-�7�qb�{҅OB��(�b e�ZP�ꬃf���i�C��7�fS�<�,�����0��@1�Y��t���L�ɬ���p)�� ��>��qgGX���\q�s�� ��>��w��ȩ>�=��=9�Fo�9T�Ǫ������w]($���޹_�<_�p?C����:Ց��~�v�w�\	P��R�uuܝ2��*fߤN�ZĹ3��|��gRw�:��,�UGBA���y9n��KԎ����!����&,d�Y=��p,�I��p;a�y�I���UX��r���"�)up^��:�m��X8�+_�����ꜩ�]��cP���b���E��J�Z���kP=Q=���E�9���U��h�=�cB�r�iꢥ�rrH�D�/�ZR�	����a����#@R)J�(n�/Sg�N�P~@;N]M��M	���� ��B�{
J���0�U5�]��p�a��W����}l�0�T����C���(�VI>�Na���UX�&��)�݇R� ���e&�
gSahA�L�͘)��	��*�F�+�-�޽R�u��@`!�±�G5������W�}m�WT̓���}<W�I�@�y�V~D`k4�	c=U�d~�j��Kv(�A��l��Y�N*G�$UQ1�*ړ*��o��:�/wql���U�K�-�a\��4E���Q����B6���Ⴤ���<Opo���x��.R����U�a�Y�� �����)�+��Xr�̀�!�Š��3�-b_I��{V41�LI"W�����KN:�eÞ�H�圅}5��sv�ibƫ@�����l��!�H���d���`WX��q�E�����k���'�h������A�
��u������ka�&��n,�-��#]�:¯��_��za�{��e��!��c��^���T9}[33��`+����o���c'�h���aW�.Y�;�����������k����Ԕ.���?��fqH��o�ʘ<���'f���2=,����7��i��!I��a1�+խ�9"L�x����r2�.��zH����K����hC-��:�|�$l�����!^���ͦ?�g�����:�
wR��tό�(d�.����X
�Ⴖױը��%u^���~��s\��������N%;���c��J�֝\��K�zc�z�LSY��9w��}�d��I���;����hIS��	���s�\���|����0�u���+����2S�+����1>��"2�9��u\�R5P��7�]ii�F�>w�'>�.Ώ7�:5�ߔ2�Oa�xeo���=	wR�r���W��W��z���5g� )����9���Ƹ�1^����	a���欢A�!�?́��8BB��tu?��.����&�:a� �x�	������HZ�π}����������I(Ro���c����c�R�܁�9��$�S7��	?,�{n�vݝ���8Zvy]�x����B�zֻZ�-��}?��<,q��8o����!{�4N�
�A��<�\���q"��_u�}��͞:�u�q{�IJ������x�nrO��ԥ��{-@�����˵���8�x;�	�tzh�1k�肽��m@���sqߏGLsg�e�w���\}�|:����i���l~<�af���cp9�+�.i��{��n	�[ՙ�}]�	����̏����),Gҹ1~�;أB���eNa.��,���ez�~��-���CmL�x˨+��n�������cZb��ӆ`��,$��K_E̎UaN��N�<U��O�7��(	�O.wg�����������3�k��x%ߴ�0���!�2�|ιq�Չ�	V��~ �Xs>%�J̍��&W ��1jS��c����7�+��,��(�UA2%vk��cn��ZX85��E��һ+b�89ے��>	|U$	\��Eݪa؇O����lL|��؆���<�gF�$�"L�x��򖱐B�Aw�v��VC�*���I�)tf���~<�ݘ���}�T6b_E�e�B�n��PK�y���hC��
��`�t�*��|.t�OÞ:*��q���c4��%��}��+�}v	w��)����K�u~��#nj��<)�&����OG�\s�?�um�����ng�A'�:���H���P��������	����ڏ�|��0��$S��-�a?Z@H�Y��b��Bg9��c6��>�=����d�I�1���ն��W�+^�Î�Y����Ŋ7�ޮ���[������M��8۴[����]�ig�T��^L4.o�(�%�����h��M���֭Nb�K��n���
���L�x����+��]{�ʘ}��
ظ�_���0���������~�CrX��^鮠��Q�e|?��^�ҷR�mN�8ȝ���c?���Վ��9�{��k%t}|���u�F�9D��K���q����߶=k�$����%��Z|~+`�Й��/?g��v�����|�Y�e�"o��N?ف<Ñ��g�/C���%[�9�plz�}�9U��d>��u���
c/��Wkn��>K��ں�{�qL��6��̠Z��̈́j��M��	��z'q~���+�����d������ߔ���԰7+�&��	��om��&M�-T�z|A�`�U��*l��^���7A_+�t��˱�c��n�QK����OG�o�ێ��>�2�%'�;��D�.&u�fb�]f �_����2j�>O��,�.�o��N�}�L���8�ԍ{�߇`IR�~�-��>�&�X��h��?���`��nP=J��F�c�pة�Q��)u�&�z9�AJ�݋�@��C��O�}���	X�8�q�	�F<��v!������EI���)��c_I�C��������]��:$_2	uY73e�Ǿ�M�nD|�e!q�ɞi�����V	v`�o�μZ���wCH�n�Z��M��q?���Wr���gb��G�'����E�{	�( 9�X��=�~sr����4r�
Ǳ���ރ}��̝�{t�\[f�U�B<�3����=�n`%��Z'��nƔ�s���x�֣����x��;��C��!�~�>-c��Y�c�;YW6�˘��؋����o��8)w�Q���
�.��:s�E?[H�*����{��=�%���=�M�����W���.Cz�M��nk�j�߇0�R�W�K�{���?��)E�gF��$����ك؋_�:sRr&���m���ܛ1�3�.^� p�ʿ��������qÊ�9�!9쩨��
��v(ُ�+ڷ�\�ﭥ��2\u�,O����X�*y�Y:8Lr��%��g���G#?AM�YpX2_C,y)u��~P�z�M.����R��P�Q�h�c:��S���ȿ�{t~p�䰗���}k��`z�և�Ԇ�Xs`�4��P�$�r�9%y�-���n���K'��o���ܮ���:�;u�D�M�{;k��RŚ�y��<T�G�V�s��KRf5�-Ss��~�H�/᳽�9���Y�{r���tߌ}\9��Z����!��WJ���~�IšA��E]گ�v��Xy��N��
2��X�:M���?��V�(�Ą����N�;��b^�;u�3R�1.��ȨwpOD���~�>�������^ ە�,Ϛ�/M�˲)g�y�y�ܶ����B�ے�kG��KK;�eͱ'f|��X�'r�E��0�?lqSՐ���Gsm�^R���)�τ����]�ŏ׏�Jv^.�����Bj��$�Y�o��}�,Ϗ�,����pH����[�	�G���m��k!�[�;���1{�f��ΐ�m�W&�����/d\i�?!�'���F��1�z��5֐�D�M�i d���e�/���z$�k��};;^��z��e)���L��S���~䠞C~<fgs��IR_���ָ^�3}f�����=�i��x\m]i���!��L>�����V��X�<)�_h�]�!��
X��eH��B��v�B�~04��ު��f�]��!�-�\IS���\���!�5�m<�Iف1[���m�ؕ�ҵ�˖��)n���ո!�ϬYm�Т��Wn2�0/����%z[B�o���MH��͢��$����b��!U+�����y!ŉ�=���9�����6���o�l�����=�=��z}g^_dL��~��e��C������!u?�R���ϟ���F�!s��՘X>=�GĦ7��f�cC��&�2ǘM!�H�"�;���Wp��(� ��M;hm�}m�n�mSXH����b#sې��ܱ�9"��E���l\��{����!�{��,�\Ҹ�����C��!{�o�qG������$1��#�*���f�!�he�ۑ��uKT�k.�����1�o���3&<�qD#�js�G!�%X;�<[�9h�����T��!2���!����c�ܛ8K�R����i?�{H՟��Qۘ�!��f���C3̷1�nH�	�[;-R�HxjqvH�������9!][eW�|H��>��lL���ڣF����]����z�/�o�����#�KW|RR��C�3S�u��>����۱���)��!�hj�+_Z^�c��ɡ ?G�v�$V�[U9l,�d�g�-����E*$����������l �q��1�v�`��jb��QӢ��!����s�>��CK[�41ǎ�n�OBט�/���)�2��*��\����y�?6/u;]��:F�[���R��O�_9Tr�Ηߵ|?�;Y���}���F�����GڑN�ԣ�o��x�gF����!}�ᯉ��B���9����j��NH��nf״x4�O,+(R�"���^�H��&}����$�r#�(̵�����M"�9�ކ�/2��'��\�#,�-�lR��L|f#����Q5��Bl����K;e�K���4+���!�EU�C�C�pV�g�_��tHoö�F��!�Le��A���ˡ���5\�X������E�Z�W.yy��5ī�Bg>t3��{J�쏌R_��e��KJ�[��8l#R�(�Ǌ->-��s˼6���s�o�T�#��tV��;K���2��w�����B�~���Ek	��k��w!]�9l�-OH�����&Yh9�4���0�c��������c�'�C�5�����3O��v�,���Ƿ�)<3�S���/�ųh����n3M̱���/u��{^xW��,}F��$�N<�U���\�Q@�S�*n�._��̘�!u�t\���x��;�"��q�$O�ߐz6e��\����ʕ��X71��^u|ߏ��ؒ/�dl�ڼj��.p�ι�Йa�Os>�k���z�z�=ߒ�x���X7�LI�[��Y7y�����$�oǹ/tC�뀇JLm��Y��1C͚˚��&��,�x�!_��c�S��ͦ�M��Kk�A����l��͐�?�Oc�S�����=��[H=7g޲�����*O0�PH=c��!��������K0^j�kl3Be��Wz	<4H���XeU���Y�����.r��ʙ, �x���%�T,9��M�K~	�Br�\�G ��|>��w.k������aS����E?}d�)��=���1sb��6����"�U�/���Wk*ֳ����-��׼j��4u�Eo/�l��B<��{O����2�o�f-x��*e]���1�.d�ͮyY��0``9�^�|47��N�������#�-��$GU~�J�(Z���< ��0�C~<fv�N����v��}}(tS���x���G.*��.Q���1E4�)]t ��.���ot���t9܏���I�{��X�^�4l\��A;��c)EKL�WS��~퐿{��r�~�Fv�a �O����:�*�oY�z�����j�N�ڱ��;c�߶���n��r���*����]�ƽ0�9�3q#L��2���jDҷ..~�*�U�����9�l�y:<޻ԝ�y_�ƙ�-JΫsԈ���%O65\T�e���Τ�L������V�y�q�1,G����{+���I�=	O����$�a��g򽎑��ݨ[��Z'77�~���Ƶ,�|�1�Y��+��Rb}���X��%�f�  ��]����}�K�s��W��2�=Zemh��=��?�(�dOz`�R��[�	%~�����ݺ&�eS#s.Ǩ�ס �c�նr�Q�:پ���ͅZ���r~H?�5/x(�D�������Z1����M�����2����dі�k_�H\w��uq1vlr�-�qּb��L}l��l.;R��f}?|,G�d�)�:W�2/��P�/��!d�%�f���@ I0�K�W���v0��ǨK�|t��c�~<�3.:�veQC��q��p��^�^�1,|��+�Z�:��l������I�������_���9��:���l�N��*����cF��Efle�:���t��u���=ؤ�/���9K��~�"�0���ǔ�����g�H�?
_q����us\��u�h��Xke�B�y���&O
�/�����c�!'�?Et�ί�xe�'�!j���M��8;��_u���x��Y_�ey@���/��̵����2��o����/�X��I��OJ��y�b��2+ i�*�~�yԅȜ�p�ek�!���#�X�*���[2f�}b�"^H=��0�mԽ��y6�(j�2���OrE�_7����c�U���h4�*��.f�Xx���i��6%P����c%qD%ԥ8*Aj�sU}m�7&f<�\7��-��R�P7�7�C�%Jgb�et��y�׹Xce��3i����p�fB���G&��8h)�,�뜽[In�L�z����C�Y�?�ք���T�2B�~�c��Y:6(��+m2s��;�eT���l�/-��������B��zvx�I�!I\e�]�l2ۓ;J{���O��v(�Č��d�	ጻ�uؽ�m/�^ZVzM�J��qЏG޾�q�e���l�����ʺ�Ýo���u�I��;Z���䣶��m*��Ҫ�޻^���oI�����O����k���k�ȵ�!�#�_��9G��6oM��e|!g��؍h�s��)S����Iɑ'�MY��G;�p��$'����% �L���8?g�^��q�g�]s>�ϒ���R���D�ͨ���A*�CÿލJ톖n���`hE���._w�A�HZ���Ĝ᰽��{�B�3GH����廇{�vXy��穄.C|�/��dx����[̷~���}�����E]�|1ʽ�KȵP�P��uw�V��DD�FNq��{�����Zm�;S�Qw� �p��$�j��%�_{W���K�P�+sX���~��Le��_ܽԵ:$J���>�?�W�����g�mH=��(��=���~��h�r��u GƤi��-���7��e���8�,W�@�<+��Mރ��Zߥ�o�g��T���؏�֏4� �k���')c�z��K>��W\͏��`���"�?ýŌ�������\��y�u���q����[\���R`y\����I\+ u��U<�xU�U�x;��7R8r�d8AB��L�HS��ox�h[���������e�4�������p/�E
/��k��g���<����`'`0�M� �UO�:Ip����4	�;c��Q�?��3W����W�J"��mk��Qu���$PǦNB>�ʧ!���!��B.充3$�&Y�)�n$ں�A�;��q�O�g�ਗ਼�}�r�e4ڌ�j^h⨜�����ȉ�~�
��/�b�:�9�}O��.I�g3��9Yz��S~-���]�)����ђ��֖V�ޝn.����g7um"����h��%;�{F�ڳ�r��ĳG������7�3x���W�����C�O�>���$RGU�=>�C�ܕҜ���-�y����.{��:�~��:�����չ^˩l�:��FH�F=y������Q������/�������
{#q����O�MxCN�s<˘J*�P�/vZ���@şQE�v���ɍY&P!u\/&8�r�:����~r�*,�SGňhϰ��E�W]�e�)	R�,G�^]@�y�D���Ұ,+��_Xc^� �}�,�1�ޫΙ�÷����`���V�0����bTQ�+/�P��m�'u��/U�l�e��Ahkʂ<W�*�!\\�S3�{&�� Ap��h+�	��bW��B�L���c�BBX9����F��ݟS8"7�����<|8�iZ�R�:(G�f�LBq���ɐ+h�P5%�1R�wO۷�:�.�-�I�F!s��y[��5\X�9U��0�b��B�;ʕA�B����ռP\Sn�5���Y�Iq�5,���)C��:ű��1�\���k�O���KE2Cv�G�}ܖ:�as�H��29!l y���H�\RG��G����v)��o,,s�w��c��6���a�+g��Ǉ��+�[WoS�����3zDB�H�zD�K���"s��g(cQdx�*�y�`�L�(�B�d�ﵾk߻����|��wϾ�콆�Z�uy[6���ȁk����a1�Ǔ��%O`�0��w@�8 ��]�(��+�@�yIea%�D�@�?i����J�I�.�3 sߑ)x N�� �5�˅���p��=��`�pk�x��PL`�φ�!h��!j-X�����`�X'(¥���2U����i��2�P2S�Y��l�sZ�pT%t�$x��M-��N���a�q����U�9[�E��hhl�1v�sĶI* Nw���C�_Cp�lbH�&.�����2\��&6B��o!l-�eL�ݝ�G@'ט�!�)���	IM ��i�x�^1�?�
$ 	Ż�#�0���5
���a}{ � ��E˅���S˰���rf�^��	���W��vd�Mt��!�0��&.�Ka��cd���%��V
��`g�*#��R7�o]���kR����|��*l�G��y�����>f-����,��r�L-I[��!�1@�G�~'y0��_­��]d��]b�8�,!�qǇh�PLةo���]ːT��r=�
b^qL#�7D6����@�B�t���^^V�j��tYo��~�&��5��@�i�+�9C\��ڂ��OC*�U��<*�BS�I�Bo�M|�Ȃ"{������"c�\�zZ��b������t��t~�ɝ�v��^���B�ݾFB�&𿥔��wNl Y8W5c� Q�B���g�'�'�<�6Y*�����ɓ`���C|����w	��/ir��e����|�Kb���5pe	�A�6Q1��w8�(�eɫɵk���p��$`.��<�J���;.[~������S'jaLƷ��n������&o!�8��4#O>o��:��{�y.G&��`b<��B�V� F��MP��cC���"-�urW�}C�~��q����ǵ�9��49�����ɤR��t+:�ݼ�o�R-y��Ƞx_�7��m�LZP��{�S#H<UHː�mx���B�p���ĥ��[7x[���d�P����ݠ@��.�� ����0|���4P�ާ"8%��(ܾ@�$�q�`o�M��N~��'�4����m{D�����2���j���--+�[�{�x{(������?	�쿭ePn�� ��$|�{�~%�s.0��F��p��p�ɴL��5i����/P��l	v����B� ��_u�m��L�J g����=d6�k�c�b�}�9oK�\1n���S[�8�0��Cl������6��vi��_��A�v~�e��/Z��8c��	�q��8��)��+R��$�� �@'QY ߸b2���m��/����	�~�$���2q��Q��S� ����:����Y}���"�h�ۃӴlv!�3d2�_C�fRDɷ391>�Y��,GBn���3HP��2���vZ&ʍR� �"��P��s�����W�\Ok檏�WA�� ��i�@D�$��A5p�/Kx����Z&�?	�-�QЎ��`b����x��	97���B� �w6E�P�$���b�,���e�~�#4j;�@
��J��@���%�_�3�01O��������F�@��2��J���7�e��(��o��(��	��(T�?p|S�g�}���t�w!F�-���C��^&/����$//ҝ������J����tkSz����s�]�A]�XϞM�&~p<�5�X�YN�/Қ�-J�毢p�!'�N���n�M�|�K|α���b�?5I�`��X����AR���	���w��c�����n��XD�̼=b�Eʶ@ʞC���utx�ԁ��A]���%�Jn��4j��HKQK��/��O�P��Z:��et�6�^�zi�i���_zl'!Ρ�ڛJ'p"�aN<M�E�-�=$wFZ#@����j������ ���?�Qd��$y����3�,)�����$�T��;/�=������o�X�O����q��I���=Ev�� |�P��@��ԛ����h����h���?6bj#��z�@(r}�$17�Y���P�7Q�@_>��b/!��\�`=o�1y2��d�7�"�\M>������Yï���e8�+3���.&s%�08���s兹_!����Mz@7��\H⹩�Hb�G�@���e8�4��&Fox1���OQ�|A�ᎈ疟
	�#8 ��5u���I�DAM~Y��-Q���U���pA����\!d��ϼ�or!�RR�a��N ��%�o˘�I��4�a�f-�g\4�Q��讐x�K"F͞�e��I��2/�r!���@�[[@���CLS-�`�r�!py�$�f�t ��ݒ��] �@7�'���%��MmN�W����R� ��>05�vi��W�1�n�F8���^"�	���P3W��L��$�60���7�C��r�2p�_L��7�O��+
AYAj���a�~%Ix��!��(7	�TT4>�R�A]�$DbW�&:��Ql��d� �`�8;�L�鴽��b0D�t�z!��q�e�8�xr�6�"y!�ρ�r�����ᜡȵϔU2I|Ma@�ߕ�\�T�c��g�f)Y�%�+�xt>%��6���x�D(E����7W�-HO��U�\��rx=|��K�W�ϩ������'�F R_��;��}¯�2�T����!S�%_s���#pC%�d��DV쳂�Z>��F4���o��m>��� �w�n>�d@���G�I�&�<�dnݫ�KBP� ?�+?�'Z#e9%�A&��p��ɺ���EJ���,����JV%q�p�(��T@�UT���%����=>B�C��,Ź0����JH�}/E��Q�ǒ]x�Ԓ�\��J��)Ф�Ľ?u(My��%��bS�� {�7�%#�^�>*�1n�]��.~,�4��"A^bs����;��3h7����}���R�d��KX$e���Z4M��K*��c��b�����m[�}���g�45,�z!�ޚ�����ײ�u�?���.�D�ńAg9?
����˶6"|w���M��v[(��q�m��N�	�
�)C.�f���/����[�di�j_"��^�+A���s�R(���<��f�в�AOȾ�GR�ކ�8�S/��mq�F^��`G� )�T}�{������5��2:���S�'��bWH^2�4{��Yj
>����7w��c��+�����V����>W�s��|�h���.~,b2ؠ�(df���;?��U3ۂ!�F�b�(D\.�'�:Q��G���4?�6^��~I���>ߝ� %��X����\͆��|m/���;�=��%3*]�\"�'E���9t���A�<vK���*}���������jX�]���}�����{�U�>�)��!ϳ����#;��b��6�p/)M��n ���n�_Ih�x����߂~y�'L�0����d��Lgj�d��ṗ����E>�؞?��G_���n����pu_f~�^��������~%��Q͇�1������\���1Sﾑ��L�C���J<ZD��,��w�])�ϛ&�����}ܯJ��֯S�Ɠ�0�(�}�]�G��;7��g�5?=�/����;��Rĭ�>h���35羍�3D�R~Ɠ�Cz!H�.���
Pu��>�4iR\|<)��-/R�s�{!kj����"5�YZE���@S��3�rok�F�rG���X#��!�\UJl�gH����_J����>^�J֫��NG-Gw�ov�����/�ۭ�����yg�#l��?@���:�ba<Q��nr�m�����#ܫS�W�U�pO'�4;[p�;�']�&�?}��.������O��|����1^��;ù?����f���u�ڲ?����� E�0����p3�O{����J�C�o�p���J檒C�If�f�,$R��_��6�KB7�w�3`ӂ�I�xR��/���OϢ�Co۳z�ϰ��}]l<Y�:�����K���[z��ۼ>ǎ��Q�P,O��{S��9a>��%�,�i��0���Mɣ�D�\9���Ru@�ϥcJ�p�O��(�5�����8�1���s�Ka���{<���t��?Ȅ�}����>�w3.��=�t�X�\C���I�\�9.>�p֎{ط/��r�E�%��/���p�a��W:G����|�O�fh��{��}�W1�G�5+L��M�L��Z�I�������9��d�tf�X��۔LV��9�ga���.��u�������AX<p�r�0�h���ܯ�jx�ǹ7��o_�R����
(�[�*�u��������J���4�8PɆf����0`gS�Svz��ɶ��Ϫߓ�]�d��l�>VX-��o��\�
�]����T�m�l�v�0�a+Q�r�{�{-����ZSj�=���]�l�g{�� Ukb��������uyʮ���8��Ҝ�U;�1���Ul���+I��o��^�uH�t���s<2�����񄍭�̹�)UL8��l�����E�������/��2ۗ8��D��cw�RCx�q�P0i;�zh�̾����vΙiY���.e�1,~��`��mY�|��U|.�;i/od��6X\���|.ǵ�|Q�UG�������	�f4���``��軣܋f��k�}z�����o���=��=L%3\������Ȼ���mղ\����t��5��~�9��2��K=+rn��%{�c��Rg�=�6cR�s9�2���8�~E��l>���t��!�g�5l���Lǟ�Q��y=d����n��H[�~ȿEC����cң+���)v;�
)Yީ�9&���,(�'|�C7�=��W>�������۠��a�)a<Y�*�87}:���l���5��}�s��q��g,m��^�$q�{�;��9H���49xN��-�>66^3쪶s�����l���[R} +,�8���6�{�%�?���mˤ{�~�~����m���nιˁ��?r��|Ks�#�$�o_��͠�Ɠ�D�\���Q�F�s���Ș��"��j�d��xT?�x��7�Z~8d+�F��O�E�2���z�w�
4�Z�|�����5 ]�����o�Ώ>��c&�U<g��k���i[�P�3��5J�vVq����118j󀅓?暪�{�9N�T���yA��-�|���C�#�Wz���k�m�P�C��t�35�y����(��f^K��1�o�W�"�oOm�l�I*��t�>��������1%+u�3���9�K�$�*Z����5��j�W���h(#����'s*��҆{�[���CJԤS~֗+J������]�>Q�F׾>��1���>"|g����sp�`�n'֝�?_*¼����iOr��Jv���\Sءd�&YPO�f����:��;�&��@���U�]����-�S�L˞}��G�ڀSF������z���xUҊp~¼���<J�c{Ů�K4/^5w0Ǐ�̝�Ϳ��]{���k�5�uWu�˷߰�Q27�49*/�b��_����~���zԜ�ձy��U2׻���'ڿ-���is1a��鏣�f�a���Q۫�%�a<a�t/�٨��i�t�h���b)E�:��̝'v�>����<Q]Ͼ���]5�v�x��J��oF��a<9����uQ���,ef�ԇ���sӣ������awďw-j�f�[�5o�QS�t�{���w�ג�Q}�c����FO�:�"_/U���>���}����ϱ����V7�Mo��UY�U��挦�=H��Dm�˝��e���F?�G�FM^�����磆ùb��dG�M?��6j�M�ku{�|�tHfo�IQ˽�=������/��.(��j��9k~u��>�3z�}�e�O��g�{�t"j<������U��s�����Mg�29l�瘫��k{��x����e�կ�Q�{��y�I����[e�o�Y<���'z�%j�����F��]������=��O����_g|���ؑ+�=n����	^/FM�����O��q�"��T:�u�7e���tW����	L��>Lρ;筴S��f�:ǿ9jx��5���n���}{BԶ�I���T���?�}�3Q+N��j�3z�I���J�F�hR6j���o=�����^��W���VL���)+?`}�S˖z�����F��|�eS<?���f6�q&�_$�K����Ts�gt�S����J��_	�z��^���:zM�=j�R��%jҕ!�=�6n�����c��J��ϭ�����6V���#����I�{�����lp�R��[��7!�f'��6ԟQ���:�O���7^��o8�,�F}%��E:���J�2��	?��uw|��Z�>�
�}6徍m����]|<�<��{����oxN}.js��>���_�x�<F/v���_�\ԕ/�	�������u�_%s�Ȫ�x¨����è�U�Aao[;��e��X���=�LV`�a��T�V|߇,�d�����^��|+%K�neQ�}��3����OB����o����n�_�AQs��=y�D����"�v���z���m�lp�ח�Q��K?��l\�����Q�u���y}���@7��e���;��w[���:�'j���x���Y~�&�F��0�,�ei���5�W4����T�<�ѹ6�|�>��o�O�}�����v��X�tI����j�>�ѤY�xtd6뮮�~���i�cC;���/�a���{��-gA�S|��kQi�����i�7�����}5_U�ݺs�6J�7O�W�̥h�"#t�>�%;�7�(����d�����{T�>�Iovr��ϯ�c��!�aJ����Qr�~nU:�xR���oix��i�?e}N�i�i4��{|�}�*�vZ˼X��R�JZ�.���k���sO!?�d�6ee{;!R��YzB`�E�ʔEF��[�J��[�]�5|~�~5���������yq�ؖ��:`�Q�ͣ�סQ���	c7�m�Q��).~lv�h��ݼ������6}�?�^ﬞ4V����3��A&�y;�F�ع_�,��k�o�ߛy����O�be9�X=-��{�m�XG}�U��5����'Y��}-�+�����֦w,���_1%sK�
ƫ�]�f�����7�7��jM��̞'�ly��I^=�'��EM������5��X�Fz?V�S����h�p�~�{�ꖟ&���pa�~%�~_hn�|��׵�����%��]J���q��f�F�8HU���X����z��3�^�d�/{�Q7j�f�g���e�U�X��˘���(Y��8�K���k�#Q{�'�Ι)Q�M=8������|���%�\I��G�cH��>g���05��+j�R�z=Mg9���?C�nܯ�׽e�?�����]�>��c�������ǞW�5������oel>���A����>��	���O�=X_2��H�~R��ߏ�N��7�f3����~F������/y-5W�����o���G3)'
�	�}ݻ���E�??5�Vn��>0jLVƓ����wF�O\�����]^Y�g�r*�[\��L�z~���Q�(R����<�E���[�]����%���d��\��g�m��9����ʵ`��}��X7�]����+Qb�����ˍ�x�LJ��\|����s��J4m_"�[u���8�T�N��H�k�)�G��f���ն�bd�~��Z����',���~ ��U���G�༾^�Q{/�Y_�{��k�~�2��C{.q�е�v�}H��s�+�쪴b��yN�W�}5��^O�~#vl9��wZ�$:���֗�Sg,��k��;~?�k�\��R\|�A����s��#M��Ck��Vwlx�ŏ����� ��g�ۜ��Pկ�P��7��s`�&qM�	-����1�:�����3Y�¹����%%�?g�soD��u����5_�"��j�O���p�T1��y�-=ޮ�)l�ە��g>¬���͹_�9�IS>�~�K�|'��su�g��]�5��_���}��
���~���x����?�c����gR<'�7�v��9�1�}�8�����U"�xRI��r$Bu�tu����扔����[�x��uOr�b3A&�0��'|6?����כM�����Ǌw�=T�D��z?�����)R�sI�;O����=��)b�A6Pd)\��Z��=w��57�f/�����|�����q�;�¹��|���Ǌa�z��1�'�,���YC���p����ɺ�8�J��q��t_��#$���m0���Z������\J�خ9���x�3��[��G��Q���	����2Zр1��눍�;S�F:�$�"un����\�'�Ь��ϒ-/ާdL�\T����#����cpё́�N�Ɣ#��d����[�4e�ω�Z��v�S�<��^#�􇼭α�Qb����\ɺ_���������Ǔ�Gy��h�9<���:����G㔨m?���Ho!v�7�{T��{<^{�9��W��o�ܜ�i?�#��I�k8��$eb�uc�C%��>��+�9eA������+��ί�w�����o���Cy{sMn%�{�2ת�����BW�E��Y�>K(�"BҊ ���y���^�d�C|΢��:/�X;��r��q�5�Q�{��emm�ع����ɖ�Ę ��LW���16v7����5[�:t(����cKa��sm�����~ٙ�
cgL������	Y@�����tM5��r�p,�4��h�B<ץ����Zµ�>�/SKj�Kܝ��g�A�K
|�����K���{�統cɏ�w��uծ��`�w�a��s���<�L�kH]b�^̒VL��S�1�����Y7Lz�&�r���)-�z�]i9����1���hs���a.~����41�7�R��W��CIch������&�ÐU0S:�ᄼd��.���#,)6���������M�v���̯<�X��a�)��^�F��d-Aϝ0U�C�/��}��"%tϚ���:<�L7�0o'�jj�I<]�?��k�*��:�������ǂi���8Ȅ��,�5h 0*�m|��!�~H���:�q��Wd�i��=ى�M���L��}ѻt����A"x�[59�jU:R��,u�jQc��0s[�|-]w�����k�9DJ��]^_���.=��Ǟ��o��A��ne>�,�E9i���9ea��ر�#f{+��^��g����ޯ|�(I�
��9bl�U��D�2�������^Sp�?�!o�p�WEdd�Ji,�@fl0]w86�Uzy����4}1$bg����OH+�x����&�{��C�U�^��8C"�z�K��PAl���)�#{������p�	I�S������(A�����g�n��T��	��\���@~O����戚�J�˼��=�hY�l�}��a�3� �>\���M�%��B�S��$��F�u��K�y�ˍ��dB���z!-�s�T�.W�����@��l3	���v�&d��9�Q^2��7��K��!:Ȇ�;mB����oq�!2�Z�f��] h�͟��f ���V�넅�St
k���5�LW2�^��x��蟘��xq�L8�����*�b�us���RU<�߷GTr<�7������G#|�,�>(t�9�eI�}󪖡VUON�R'��dZ1d�m�^Z���XRl$%N���s��,��=M�Y_;�18$�C<�TR�
���'~.� ot����S0�*�v�U���w��y���I��ejax'J��	0��uw,�|�B��^��'�|\���G�Lr:)���S�B�yg�����	I��v��J)qX��01����9%���ƿ`�;���o��DZ��ċZ��V�)��o��e_���-Z֎�9������ԕ����
�^2�9o�P)#���}�Ji�2�8������c'qd�mi]t�o�l6�ZU1�/���d��R(�*Q��Z��I'�Wu͵���ù�f<\��n�y���=Υ�N�$���TD\PY�P��c!�,��ε0v����pe�Z[;`�I��<�}��Ugt(�;17�@>0�[͉�� g]s��I���zY��Z$y�9��0����2&�nj-�
"Ѱ~�m	�r�m�M�ep�$e�f���I�'&�6h� sй���☚*|][���C�urz	ĩ_����oG�S�� R�J��1�����u6��x4:P�L�|P�'��Yt�H����o��v76�c���]�[H}FHW�/�΄o�2� ��� ��̳����k^���	�2!S `�w1�@u�.[ �q��)�$\a �o4(� h�)C��ͩr�-bx'��r�q����7��e�+�^By������z����	�sA�)�oJo�$��w&)���!T��>l�ՙ<S
i�6_\ 27*�'��)8���%������I�mb �w��Z�}_����0\Fo�9�5㑛��H�6��^���0�������f85L&�kx���й��LL0��L솂���$H�m~ 5��-����$�´�5�H�\���R��#����-"n �z��Il|�.Ț	� ���>��M�+<��!]�If�z�:�L	����T��K�����%D�C8U /�]�ć%��e�9�t-C�Za��G��R=ʹ�F_$�M�2�f��!8���� ����V'���z��9��S|�j��|C�kw�=H�IA��@>�0t��p.�Ҍ����tk�m�jJ�f<$�C-��8�g@�⯅����	�H�}Bn5��{�
�m��ʼ�i8��l�)Ԥ���=A'�����\Hd��Oz����496�M���I�0�3[av��k��FFe�;����3��� �7M��/�]I(r�����������D��cj�M_$+��Id��_��70p�Ǩ�
��䗏��P��0ܥ�7U ~%K�,��D�����]�d�*���{��ۈ���s��t�=�ox1.�7�:��w�7��d���}���}HZz���.����)����X��+�L�` 9�YQd�����@�h�S^>C���J_��j��ۿ�m�/�ծ���Ě@�^1>�)���/L51��ɏ���}�����ƋDƀ�u6>�PR��o&�@R>�2���(:����!^~��I���N��/�~ �>
)�ܗ2�����gd�Zj��״���n��;�N�ߐ�
���W�d�0�W��M��B������m@J)@\�i��$<��0P+�a���>R'�琩)H�f�W���gh�8P*�w��!�&�"y6��Z����"e���2��)s,|S�ۃ����� �p��� �	�zN���dƔ�\2o�I���%/I��� ��䣀B��	7-����uK�.�_��
c�ex�gȱP�C�E��/a Y/`�8x�z1'@��Ʀ�ya�Ex��䦘��f���6�|�5.�B{�[��;�n�29�89Ëaf���72>�໏�q�<�'Ϙ�yR�p���j���O��1�e*o2u����ޏ�L���}�ߵ���-R1D����j3U�_e����s����FMM��-3�%�$*�Z?��pԾn3�u���ֲ;�s���Q��fZ#5 �{P����?�VMq @`��=���`'�	�X.��2(��g3p���2	���<�ǙZ��۟��ڃ�ϑG�6�=lj_8�u�Va@mkj��������� s�A[�U��rÜ���2��<���)�u��\a,�P��}'M��[n�%?vm�sU��� L��%�۬"~(���B���^O�2�al���� ��db���G���A�ŝ��[�mZ&	���x>��U�g��o�@_�G�"ہ���1�1d��M�����"�Hl�&����Ie`��2$P�O��H����v�-���<E�@fơt$����e�W�Xs�C���H�[HsW�	�f"]�$i&�H���z�MM��~?��i�-��� ����|�����k"���0����>Aw��O���!������<w�R���0�����A��r���R7�}���R�~5$ąf4�$�a�Ы�QZ�򝝣��ץk�l��
���B��������m&��겖7�L�>}&���_ ���..*�����ˤe��c'�Z�7~MH�)���2\�1�p�灠m!Φ��k���>cG���d�K8�#ݥew󶥉8���o�
�$^�<�y�(� 1�//Gbg�<1Rå���3jY޾o����#��o�$�������Z&�l���
���u�͍e���`|����Li�� ~A�Y����2��U���2\|��Z�u;c��ء"��09�c�^A��ղq�	�DAC�����V-C�_�������@̳ͫ�î���ff�I��k�H�g��vy�����IaM� p���oҲ}�=�214�Ä ]��R@B3��m1~�W�D��0��$b�.s�0��F���&a���k �yM^�	�e��8>3���N�8 m��%�6܌@N�C �h���~G	du���R��2��Z�o��c�����l7vRbd���e �yZJ F7c32I��#)A�%�6����-+!�JG�J)����w�.
��
\�@j��?���!½`�@u����<�5Ɛ���h�O8ҳ������g�缔��%d�c'!C��y� Q�S7�N}��^�Ks���t%H��ߟKO���|܃N�w�/*>��$Q�S
d��C%�� �v6����'�� � �Ɠ�n|�$቞S�5�K�����.�(I5�'����L��~���o������������JaB�"�a<!QK*��:�oM��{��t��^mT2����� �^����(Q�7��y]��~ۈl;�����@dR4<u���(!R���Z�/��X��"!e,��e���+�ϜiZ�u�0��#A"v.q�3����C��ñ�H 2d)ؙz�$Oz��������m�۟>߫d��E�پ{5�Cѡt�J±�y�����$��8��m�Ϭ^��W۹��H�:�L�E���N^2$I+����OX�&�D8vo�2		G:����,v;��Q�D�.J���m(#��~�����(��7����-u����C`IO��V_$@w����|��2��ֵ&�}�e*��i�c��y����TB�[��N���(H���!+0���A{�*s�0ɸ�Ohz;Õ��С?�S�B��+]�X,�O׈�������}>稿|��s��mO�����x�V�;
�x.�E0+��]󹧬N������+j)�]��Ϙ�]�;?�K`YJb�)������I������Ŋm��	���^>���v�.>�h�d�s������i�>��=�4%[���M8Vȯ�σ�[?��j����30�!=�S�v��\���Y��@����f�����ˑ݅�Įr�+~ý������.5��qK��z�0^���}���/�Gm��\~�[��ҏ��"%�/[��{�I�è~�?嶯Ю�dca<����k�IA��i~���H	󒎳��1`\~刺�ό�%�\|<�����l�.����4ѩl�u]�X�X�|�"�?�}��-�����O�q	�s��PS@nErkW}W�%����Qbٯy}%�a��M'�w;	�hk�6K��o�g>�u|�d�w�c�R� 7v�q��H�o�[���x���?&#�	7C�,X�ݗE� E�F��^9��Lۢ�O���b��\�����~ʽ5�*Y�y~�b�I�U/b(�|u�{�h*<�>�>a���:����[ i��gH}��}�KE�$���{؏S�*��b?����#^Ɠzg���o�d��C��r�n����ߓ�O���4 �Nf��}��!2�>��;�w��#W���k!�
Y��΍�Oo���e�M65߁}��n���̑|>8���ͯ5��=�u!oK�~J���$��I����&B�	���8�E���G��\�	.>�D��S�����������W�t���p��/�����O��W�q_�[�=����=>z)Y�43���5wo�v���2x�j�����{H�0�N	8Vb�QF��r����NɷNj�=���X3c���'���LjP�&p�?a[��*��g�v��6�{:�s�S\|�ǰ�Q�}���]H����Қ��:�q�s��/n�ܴ����	�u&���ϙ_Q�a��b��p���
�����U���Y�Q2���{$�8��cx�G�.�<���e��t�X��S�lv}q?ZN�gx?��� ޴����/�Dgd4�/�ȿ �q�	�4۷,��(��������I���y����P��k��_ҲA�9'NT2w��-	 �]߁p_S�@�>�pO1���:CI-k��v��J����sꢒ�߀$jo$��:��n�����ޏ�&s`=W˟I�J�ދ۷3�ޤe-�r���J����l��Wۏe��c��ъ{j]s=�r~$�8��cLֲ��q�J��u\|}�nh%�o��{<F�{��O��F�Gq<2<v9��0�b��`~jR�A͹W��Z�q�>N-�����[��֒�R��v����U]��]�׹ju�{���y����_���sZvk�qC�F]c�=I�^�οU��������IdT_��S�J|�3�=���a�]��pۜix��T���r�vm�.Gn�z�Ǻ����&�y���T�)}��X���X�(��ro��1�v��-W�9�
�.W){���S�CR��3j�Y?5����o��Y���n���6(�}���?��?k^ҽJs��:^�:ݍG����+��|�������8�
�����{ԯܷ��Ӌ4#�>�?Մ����������t�M��s&7焋�'�������7��^�\���	�Q�	r��3�r��W���¿/��/�"�;+�>	��p���� ��+9���wJ�z�?6W�~�u(��u®�G\��'��0��:��
1�p�,�� �o�cl����:���s�1�>Ɵ�k��S�.|��ѽ�b��uokn��W�cR�ߋ��x�f�^`�{wx�G�q>�%[�2�M�K�\]��<�y��=U>}����ͺl`���d���ƛ���#\k�1�z�A�\�������fJ��o�O/e׾�G�u�mK�Q�5oq�B�:���9�z[˺�`�[K��~{��5k�L�?j���]g]#Cջ<ዚ[�]�M�\�-%{�b�d�@~p�Z�����	�%�{'�+�h�\���4�s5bh1k��T�߆��r�m]�,��7��
�e ���Ӳ~������n�M�K����:���1�%��I2s���\N�D�/�e}��~��wp���dn�#���.�d��۵��k�:��0��`��̍&k	�,ծz��������SFp�m�Ӎ�ڔ�c8���f���n�
����xTo5�{�j�k�o|��_��Xۑۖ�u���'�3�����eS�.�?=]���;^������ؗ�A�/c�b[0�����;�kY�Fl��h�ʾ�OWU��#v�
���e������w�n?���K���[յ��H%����9b}vCbVa<�o9�Y<1��\g�c���ϟ��=Aǈ屍J��x��k��S1��i}&S*b��V����#�Ĺ�r�0�x�mk��Et}�;��u!b�;�~��k�;�n?��0�;؍:�ס���X1��Wg���?b�Cw��Ql��ߩ�16�������.t�5:b}�e��0�x���)�U���z�(Y����M����h���$�M��l@������1�0�w��\/b���.El�����g"Fǻ�p�s����~����#����X�0b�==Й)b�T�E��׍��R5^�}����#���9�i�u#� 	��������"��V����sv�VMDL�u�c��D�G{K1�!���Ǽ�"����O�F�|�}2b��߹ӹ�p���쐿���u����z�Z�߽������?��scmv�Ʌ"��7u�o��u!_1�/���y^�<*�b�dW#�w��Np+7��IɈ����\/O�|���zO��jt{�襭rI���_��G,t��J�e2�+})brb�&_�ɏV?�~��5~��sm�97�8ٹ⩎��D��}޿�Ϯ�ELo��Y��������g?�ϭ�dn��JߥҡC�O�1=�����e���~��W}c��Oصtu�z���oQ�:����³Gl�P��U��1�ǀi��S��������'M<z�3�N���2���"�v��V-�����e�׃W#��xu=�����Gv��^P�����1�A�_�ޗU2W�k@���Vo�7"�w.��ύ�����"չt���7;���ƣ�`�V�:oĺ�c�;���Ǔ���^�I�������&b�_&T��l�u?S����~��D�c*�}4~:b�r���A:i��^b�e��D����=\�H��'�q���"�.�]cO<�������8��"�$}zL��*���ؕ�P��c��k�b��o���1J��л��YVSd�
6a�^���H^���O���@��n��"�R��G���LU�ο��1@���-�\,�?ؚ�ܗ��}ooA3"淓�M�*�:�Ԝ
�uH�S�]fԲޯ%Eb�� \���wG��y�������1�5x$U<��{�2��ˡ��P��;_a>�F��;i����DM�Gܑ̭{v4�rǥ�2�0��j��:��ט'�в|m����F�^/���Չi}����W�E������g�������*���QF�K�.��"&�*^͟Yƈy��|���v)�{{���������G����y=��1��wd����T��NO*�yf��k_W��>�%����qpP�֤���I�'gΏ���x�r���JVt�����8��]����:�5�	�!�����x��L�~�9\%s��
����ӳ�6W�?³��oL-��ﻑT�w���ǓȒf�+����v.#c�>��p�XSqbA&Օ�3�$R¶�w�mi>�y7e���tQ)hf��*F���'�oj�D?%�J��u�m�q�/��y�|��8���y�#���{���;��#g|h�����,�g���?��y�֪�.���	{���4K�|�����~������`}�6�n�a<��zs�������XVMɆ-{�}1���s���\=^���Έ�_�YQ��W���c>u�c��yt"�	2�Ğ��{.bj���'s@ת�V����)�yXވ����,�?co����9͝؄��"%�A^��ֲI���Ƽ�O�ӏ��+��{�}{����^F�=�v){4�]r�2�(�.�#�J���⺊�M7��?#�);��t.b�)��Z���'J��x+M��{��Y���+��{+z1ߑ[���s����l���'b�����tJ�|�eO�W��ܺ��ڋV殐O	�B�<��t�C��d���E��d�3����[|B2�������ǉ�|8{�Z���w:�1O�x��\O�cW�h.�����O#�~^�b�p~�W�\Uϯa}�k
��/��xNu,[��$�&����'���
ǹ��^��EG�s<ҵ�,w�x�s&W��qO��O/cn��O��ӹ6�]���}8����S�L*y��?�15�_~����?�����ڭ[9�7���ZֵJ��o��"�>��
5�O���f��gZ��ǞH��'����wx�����||��k�o�b׻��z�h�M�s�:͟�-���^�;N�0���]e��~��/�ݯ�6�c{����~�* a<�F{O���YO7b��}X���˅c%[��Oɶb�䷜;���i���?���-�]�ߔL�����[}Y5���q�]��s����r���k�]�V�'5o���c��j���y�p�x���ُ��vT0{L��r�9<�?(��7�r������������Jvg|�x���+�W{N�<j��,E�p.�=�߫d�>3�O�Z�s��c�׾�m���>t�M}͹l�ꉫ��Xm������NXΟ�z�>��Е��~��t���-F+ђf���ޡd�>����$���dRIn����6v��3�/J�<�v
y�p�DN@�E��6;��+�F�6���.����S�,-�W;V�0+��q�z���a'ݿ����U����D�?�d��A�׈&dX4��w���\��#v�x�c��L2�4��'�~�R�:�2bZEu���F�X��ǻTMH5ލ���J4a�(��o��q��|��+3ˤ;Di�K:z��u���N**���b㽎����r�*��(�f��1����H�h��Mp��D3� �{����x��Z6�0�sg�7�C� �'����W���k�2���r�\3�?����x��a������>��o���F�ί��O���	s�B#�ě7k�u�EJ(t�2�+!���̹�g�;��Ɠ���}���{��ǵ�ƙӟ{{M7i�-j�y�aI"%,?]̹6w.���o�#�7"]�"�x	���ɢՍ7�ᚹDT��1��^��� e�a<a��pmN����W#���'?e1H���X���Y�����=W�zu�����LW�Xa'�H˂L2�GW�ZjU�ce�?#<�����Ǝ��;���� }���w�V�
TK�1�ͫ4�*���^ح�Yɤ��O��AJH�c�JV~'E��.��Dy�;Nj��%��~�ߊ�a9�ݟh��7v�h��8'��J/�|0�H	-�,g�B�7�|��.>�G�iF���+p��x��O��i�_�y��o�%cwu��Z�/e��g�c�_�7G���.�+ ���C��}q��>�߹��S�a��>dl��ڍ���ȩ�fYy[��N��m�򒑌]�=�w�Py�����]&q�G�F���,{3�j��~f.�c�j�� �-�Rh�h�(�e��t�Zb�ر�;Uh�u��:~T��[��yO�,b�����~yU�6g0�l�e����їj�8�aU|���'��G��Zb��4	A���������/N��5
�#~Kѹ�	��H�"�~�n���`��G�kg/r�@�&`�E�G�X���>���(c���_j������rnJ� `�6�#Ǝ�[��$��ҵ��۳��0��i�4?�>��T�XTz~���Eΰ����9�d�*x�{[&E�3NjR�/����OC��ǫ����~��y��l�a<��Q�O���}�������Ç9�j3��6�s�s�º�cvr���<��r�/ĵ���lʫd�a<���P��O������0DF�>�v^��q��a�������g�q|oQ�8_|C��p,��)�!J�͜a}�%C2���S��d�8�X��9v v������Kl��x���+�w�l��#J�*�z�Xa<������V�<�R�X��s��ˊ�`w�
�&]�������x�(�'J��X@$����wrm��H	oey�㯎y-;���j7��g̕;ِ��#f�R��Ⱥ������� F�,��x�*�<����Z����X�d���Κ��]�V��Ju�]���c�/�u��}�%c,o�_�e�=S|��%���>�]O}�q.��8�O��	��wg���G��S���@�����y����{V�.hծ6�����#�s�bN���m`�T�sw$�.@���"����>��A�Bs����q��ᯄ�c�	 A|�-I)��e�y[_�P�Ѕ+��� �
0��k���R-#�R ��ŏ�����CD%֞�{��*Û�%%k���1\�!d�Y��Ơ��jc��ۗt�'���7��mΌ�z}�����J@ҲN��2��:�˵]e �_� D_*kY=�~m
����� ���f���M���q��a� �=NS@�=�U=�d�N�=T�����O.?�ep�g$DGyۤ��a�ךs)��u1+�5��x��-C�b���ã��r��Z�\��?�an��� �8�@qȹ׍� �6��3���2�e\� �f'���6�
�n9R�0�H�|�۱s�Ձ���9Y�C�ϥe�d��g���4�vT��=��M�)	`[�t@&וJ�1����g\�dsm���n нf^^�.E F�\��m�]��٨33�8d�@��o�m�ep��f
��.�������{��NX�7�Z66��x����=6@O�Z�F��&����!�B�@p"Xf���͹Eˠ�Ewi���Q�K�g�x��7��H��$C|D��g��#�ߛ!�~K];�����"�)p��7�@��ȝB�0l���_��� _���J��8ܢ�D�@����9 �|Q#y�=��Ff�&YdQ���9��A�sUA-�xT'�2�!*�ƀ�](�=o�/�K~�SH��W�	=�"�R�<�Q6���}􅖉�i�'6]��L�4��d��a�e�K
oP8,����?�e��5���r�Կw�9kr�m��N�����u���B�ԩ���e�x�O��]��Z�����y[y���Zs��i��Ʒ�F�G�%���`�'���oȓ1�����#� ~�4k$���_,vV�� 8�X�V��ϸ��$����lUc��x��p?������_���7�x(o�31>'�	ѵ��#����V2���ll�n:.zP��$�.�&��o�K4��=�3�y�P�`Ȅ.�E5óA��E����$L>�X�䆖�n��ERI.hj �)�|R�~���ߵ�rH�}�k�:P�!.0������q�С{��
b�8�^���Q�a8&�����̿��m�J�6������
��Zvo{��I����g%=��]����!���e#x['��l����5\(Ə���X^dI֍n�F�'ĞY��>G��8&��a�ѕ���U����|�)��&�t{(K9��}�ԇ0ް`���"x�:�<u�C+��Eʈ��o��|��"�U�2�z9�#a���*f��kC̻@?���\"�Q^�N�jR*;��M�\�mK�a�IR<��u����
z����c��$�d��o�/����EbE��D֚f
y�i�)��*~N^�(X��+�U^�Z�	N��=��#7���2��-�n���'�k@P��M�B�pyp�M!WkH�Q 4�S���:�MJ���H�`3��˚����m,�~��P��N�x�Z��˵�|�h���(��o43>$�h�-˺d-��>o��i�7^��.c)�҂ z�E�@�b��8��Z_R�.�R�YSːE63�T�C&.��u0/���	@`L�����lp�j|���/}(��3>o�.th�����B���a^z�t�~0���R�@Z#@B��Ih��Y��sN��񳖁��C���x�]����+��s@j�>	~�m	���\:`*�؆;�M�"�Aj��j?�~�,��?�!��aq��hsKk�b7M��^2k�\�	(�`=o[G�,;�� yrN� _�.� �I�$�3�j8o?� ���vZV;1Y ���9
�2�0��-dr8ҁhx�}��W���Oː�3� ��hr�D�L��3ܬE�<�e(pu<�!���P"o?2�Z
i� ��S܏��R �8��a���&�m���(;	�b'��dz!��+����`�!B&�q1�K����#�b-�]--�xc�����(Î���*����8޾d|,�XQ��K���71�oϚ؈IZ*� јhrl	���2�e��2�׈������)�5j�����1S�Cq=p����?��	|� q�c��@�6ʷ�i�\u�&�@ĭ����A�k�e��3z�`���Q�D�iJ��m0�[Z�$lky;�Դ`�[��2�o�� <��&�1�;+agj}v�L1�|�V���Z$��ۿ�m��y�J,�@���\G�������F,z�%+���c���M�U`��A׆]3��#E�/eB�X���=�ߖ��T���;�!�e��^�o!�=�[?�,��F��)���Sb���Z�o�6����-C~� �.��k��Nޞ�e���m]��}�I6�V#���dY �[��#��d����[.Su�oH�� 2��P�8@�!�3��e��fZ����c�N؇tv4W���i.��[�̽�����P���l�Id�ҐX�~��ޕ"�^���_���3i�0��]6�Z�����J�'�d�R� ���OH���B";L��=&�<�%���=� J*��BR���!�e1~0�V6���:q@W�
��p$$�7L�7��e�.�s 3gM
?4ڼO����B�>ղ��t��]�*�L# �Th ����Af���`�l�Y�/�&FCޮ6yr�R(c	Pϱ��������63\��+A��	w�2pG� q��mx�A�; �g�F	&&?���R� �.ׇZf�������yK���q��k����La^��Z�����k�FSW�@$!�F��K�BIW �=h�n9�$��<�3 �9f>�o�H���e�=���'���K���u $4u8I �F�%'�A)6��2��L���C�>o@�~ 2!B ϫe��E��A3|<�ږ��Z�9�$�@�nm��MN'kn����Nba��\�vBI�gs��O[-C��Ԫ2ag�%v��!���I�.�Jt�2��&��m�|ɠVZ�1��F$����o�R�]�7�����_b�� R�l��ſ�؝��G@HF�C����$�hM���B$��>#!2�0, �w;�>ƃ�J0>��߹٠�I@�N�ܭ��B�E�EiLRI^ҰPl��l!��m���i7� \8g��_�R@
2�e�W�k�^*�S9q*��/�]��Qz���L�z��g�_�嶩�����7�v�8�.��A'���fs���_�s?+�i�ϓ�]|<	�F�P�q����~����P�?C���5�ǅ��U� db��I���d�����g5o�ER=?x��ko+v�f��%��V�1����jX��ˬWӕ����}4��
Z���j
�2a?k�\kJ�/��>B�dBo��=�4��Sy ?�/eF�׈�c��憿�_���ԴmBy?Ϸ�g`jw!����,��6=��:���x_:�p,�S�I��LE�4 �p���������)8�cQ�ٴ��w�	9�%/��;���i��g�]E>>2s<-�� ˂��!��Qo�����WQA"���~}�� H����x���m��7�m�cq�9�ξ��y�&��/�mM���v_B�P}-��}��.+q�p.��ޟ2͚#2>��7��̓T�n��J�0M~vIFg������M�9� ��������~��l?�{��}�t��ᓔ���gb��G|�m{'4������&�5�a�tؙ{��_.��9���۝oΆc��j֣�	2�+�Y��زǸǑ0ƍ�p/Q�(F�|�]|<p`�P#�ø�{ͧ"�Ѥ����;Y������_T��q�	�����u�o�0��=ñ��c�sDd�h3�]\���By�P�~�rsD��ٟ���xb'���X������Y��W'���u�����f��nRV�sM����g�|MYV$��	1��N]�G푶7d�kU���Rh�io��x���6�:�kט{������>rt�>������x�k��)���^u�����K^0�J��.>��5R��bW�=ۛ�#Fr�~�Kf�1���_��n�Lr��vr����G�t�С�Fha:��Е�b/=v/����4�h�{?��ө����XȈ��D�[������X�������m�x3�&$gl��\������K�=�S9���'kN�w��d��o����qfi�q�ө��C��n�NPH�'��^�:�,��u\�^���`g�M<�3���\���0�82*tz�������Ů_I��zF��q�p_I�'��"2�#n�b_)�>Ff���T��+p���iޏ����a�p���%{�7_4���٭g���X=�D�9�\�Ia����HХ9�:E��([�c�.�w{��Ҕ�Ɠ͆�䌲^�q9b�:���_�?�d���>;��IϽ]u�r��r�b�׆�<��@�u|�=��3%�S�\����BII�����g��\�)1��Ԝ�d�c������o�3�ǣ����+�3?p��:J抑W
�Ů]M�G�z}}�F�g)�1���E���~��0�x�ǽ�t���f�u���E%+�f��}�\�.>x�{�C�/�m��3���fd��yg�X�7.V2�c��q^K��΅y�u������xr�QD����j.��Ҷ���l��v�������FEO�/����ĮX�/�5�|�mA�C���{$t���4�'��l2��DJ����W�E%kp�6�F��J�^����I����
k'RB�����[ɐ��ef�m��ػ\|<ѐuyx=���vy
�y����OdO���+�9����S��>���,�=��%����Ǌ�X�c����>.���K�7�����0>�߀{>Q2w^���9��^�{��3�n�����<~���5���K}-����s�������9�,-�w�(�+s�;�_�~����.�-Ԍ{h_�/�h�7T�\�^��N�}��Y�ϔ��L����d�o��=�dց��㺀����r�%%���ܯ^�4�Ȟ�X����tg�����=`�[�Ld{����L������F3�J'�O�ZYv��		�OU��K��4�t����x��K�ν��]�u����/nt���5wu�qop�/�0w��{�{ף����Ú�>>����,љ{��[Z�a���5����]�y���m❈u�K��>wQ�������־:~��{��<�%��<�Ȩ�d>��͟����r�s�8^�����סy���[�e������J��#MA>�J�
g`�a��U���&��_�u6'���r�k�B�o��N㳗�~2���^�yr��-^��1�<h�Orm���FM9�/�D{���g�埴~����2��nR�C�W�����fO��~i��MY��ǊW����!9�8�7��o]o$��9�dU���`��w��㑯�x��N������������[�SҨ����/����Z�[T�¹_Ȥߥ_����V:�܃]�ǹ_�?�=�������P���Ϝ��>���Ǔl/c9�/�t^�]��׷R>�=�J��F؝}�?w���O>l��A��{�{�ˊa��)Ξ~��%d��x��7�g�������<�V4�4'���bA�Sa���G���.Q��%k�i�9����/-�1Y��1��1�?�?�>%?�q��d�]��a<��=��5��)m���Ou:_�g������37#�����\iّ^)νismrݶl�:Oqe�r^1L�V�ɿ�c�/���G�|�κ�\�dn�s��n}�����%���O���������-�F��D�MYaY6r"moW�dے��Q�K]�SL
]u
���V˶���e�F��I�c��:E�ۼ4��u�}��3=�e�y����b��9��P�L����h�^��=������9���S�/������`;�dn�u���6�o�gS��ו��YS��t�َ�*��N�7�x�-;��K�R���?����\�����k�;�(��G���.YO�^0{zf�g:�3���z*fTT�� �CDP���0<EPD@A	�	�\�d�%�W�U�j�!{'��[�aj���Cu���,L��5�x9�v��b�?(��-�GYo�;,w!��+�D���o&�&��݌�Pۣ��v��є��G�G1E����N�8o������ܓ�"��r���ʘ)��~V1S�[H���/@?�5�{��ם�l�b(�-<���v�>��A���Q�~�=��Ӑc�=����x��r��X}��nVe�j̟/἞�c�_��^�xc�4̍N^�|�R7�>� V������{(�)�����x��<�qj�V����|�X}�oc����W8�=�Ǚ�a���\A��\�N������׎�c���o���j��Z�78V���0��՟b��}�C���(!xѽ�Gx�=�Ƿ�������X�3j8�屎��t{<�ܰ��1֯��vv���~w�n|k�<���1cm�?p���Xͭ/��^���嵝�\�G꺺�x3�ۘ�v^ԈX��wuq���X�z��]�����B��J�ٱ^&�����*�q�/W2�8�ٷ*�^��p%�d�%����N�Zn?���ٱ�!F�sfa��<�:��c태q=�e�`�����k�z�X�V�.ǲ�w�[��$?�D�h���+V[��x��y��:��p�g>�Ekc���V;��J�b�� �We��R�c_ֻ�dfR��;���&_�����D]]�tĽn�Ϗ�Vj�:Y�+{4�Gfl�Z_E9���*:OhS������������U'9����.^��g.ѡ4R^��F��p��Z��;=�{��9���su�:'�b�ͦ��;��E�|ꨉ����4��}�`^.v�sY��Y���k�^��5��깘s��M�y%����-�T'/�h=���z^F��o�Gk�NOfk�|�x7F�������c����8�<V�|0����#���q��R����w���ڎa�ȸ��ӻ�XC�}��.�[���V���H:�{��J��c�w�o�X}�~Q��Q�^��)<��Op�{ip߳ϡ��Ǻ���-�^r�0���K��_�t��5m��O�B����
i�82~��g�:/
H�b�s[��d��X?� �����N>�����D۽V��?qzTP���v<�KG�u����c�U�X�o���җe-Sg�౦�����Z6^����,�����fd)�wQL�U�9����z�����(��=y�x��be�^�:�G����TW�j����ޅ���_�鰩z���N�v��#�'ލ�o�`=s��G�=j>��t��ɥ�&0F�6�T��L8Z�p/���J���	����tv0�e��J���&3�yl���uv2�V0�8�rb��G�>u��Z��S�5�>P�]|���g>�󼱿�/N&���>ܿ�F�*���� /�N�\����{�w�����z�Wq���X�o�@���:7�k��1h����b��G�=��U�G6��c�����sUl�b����x�˧ѧ���N�F���	C��*���4�n��;/r�hr૴v��O�_�o�1�я�I�����p6��X�p���{�[�>�v�}��N��U�ߝꐾ��0b�=�uO����-�^B}*���(��\�c������n�O�����q,�o���'GeY�����N/8�}8��I��š�b��k��)*�kG��%�#�����Ӝ��5V[����]�\�0��Z�s���k=�E(���~:����RS��6��2)�f�X�<�^���}ﶂ=}��ѩxS��R�u��o�u,~�n^�������ck���v�/Gѕڦ���0*({;�v� x�z��鵓b��{kG����[�:O�Sm�u��|�j�a�+���{�AI��A%��1�����w�����Kb��
�i�>�|΀ 5i�4�p����Яu����O+��p)����+�E��m�o���u����_�-���Z�ռ5ʋ��֗�X�u����˵��m���y��3@��H����*֯q�o���g$R��vC���3�h�>������կ?�93U��ͅb�*ۦ��{�݊j��4�Ǟ���1��������N*��j-뜗];������
:���O�J�b~C�o�[:y��c��%]{Wi9���1*��l�y������8z�j'y;�����+ܸ}����A��Mџ<�����
No4�:v���8�T�4qfT���nmѾ���q�d-g�?��h�@ו?R�XG��0�XfOW�:���a���3�Q�k��P�V�Ecb��>��֘a��t���_,xQ����*~+��\����,g/���:��e[����gA��NN�i�`WY)��\n^���7�
�h
x��g�`ׂ�b�nˉ�����o�<�&����t]
�%����C�ܯ��y��z|/=cSTP�:�o��XB�=��f��یr5;L�~Y��m��2��9�A��y��s$����b.C��l�@����֨Kd߿8���六������:�7��:Z7ݻ�9�ߤ���'������0���.:��N������+ݧ���|�ua+���^):ݴ�E��
/U���@���ӕ�(?���G>���i��N؎9dig��<�;�����Q�U��O�>�qE����g�T��3���G]���t:���X�wϽ�����V�,{E�I>2@K�(:��]�7U��7�o
�w׏�
�f��:8x+X�E[��]�\�I������^����E�{���Ծ�}��@�����+c�+�)}G��׃�	d�p����\�_����&3�,{c���y�Z���c�d.Ю)�q����u���/˖ ��==<��wA���\�6��;��վ�͞���9�� x�C��#��s�2ߢ� \��H�V�	�Y�W�N�${K����ѳ�f%�:�}�_����Z;��7��=��2N<�Y��lҒ�����Ӭ+�tD
��ԭ��@�y����{3H�oy�	������X���<��q��]ZGtmR�5���_p��n�_���K�lH�[�����e�=���,x9��AjRt����*����y�]5{��������3��*^t,x��i��f��9�+�Ҥ/�uUK�[<)xQC�cd�c�c�/r����,�f�^�����oW�����_�,��R7���7��ޟރl�/˫��x�t�����8�{ݜ)�o�v�*�(�3�fȘy��%q��s�6���kRg_��C_���p��a������ɸg�'W�tl5����X�J��3�%\3l)�R{f��x�#=���o)<���h_�<�?���ul�f�l��D� ����9�Ǚ-�,�
�q�����;9=7Vύ�\-c�K����ԟ�����ĵ��x���'�Ƕ�'x<e���w� ̳�6�tcg�_���;��y�K�9O�h�Ӵ׾O�X"_����}A�=��5��}NQ#:���nE񗆕@_����L��zZgbi� {;#�A{.��QR9�ހ%�z
�xH���)���O�џ@'~$_a'չ��W_�%x���8Z)��f��܉J�{��atM4�^k�G��S	�Db����(j��C"�2�~TP����U�)z�K4;�yG���.��&c�����R�Q�;×=�gN=B��=�����8s��?���QAYjwvw�Þ��QVo�oR4lXu"�S���O���	�����c!k�>�[:��z6DP�,EW}�k�w�EOv����\��m�a�n��u�ނ�#i=ƻVH�����N�����K+���c�FPX��-l����z�57��3�]�/�"�p��8P>��h����'ZR�'��K}���YQ[*Ho�V0�^��P\�{��@'8�I���!�Ax�7�'�,Q+:]�	��e���`|ٟ�/G0m�����f�g��I����,���m�/y��^r�#�G���N
�B<~�����[GIgG_�6x<2X��l��>�'L�}ɼnp���w�us���9��� ����K���=iS���I <D�GJ��Ag�[Y���V_̍��˖g^�Q4��ԟ#����G��c�^�ݤΙ�����!���Tr�?H�pNG5I�1�n����H�5��+y �Q���!�V�$y��z�] "��J*a�Oĩ�u���O��Hz��I��e�؇k ���'�=�y�èaE�p��<�)�fʤ�ϒ��;홱���-�cI�R�^`�<�ږ�˗H�7�yB?j���ҷ�9s2��5
��W!����t�q8�6Y�#%>�	�~v���`��o��#p^�I'��@��H�#E�H-�*���N�k���Y���ⱊ
<z����3�T�#=4�-	�x���MV�Q�2�a?[��~B��H�v(&y�I*f�ت�[�"�[��I���+y�c��B���Jg�G��#%����ԍL\1o�.���+����@"]��Fc���$�0�����Ƣ��G��ʤ&{'�P�2�����_�K�iN��l2���=��D���M��.ψv�q<�&�S�=��b*���?���K'�)&��'J���+.S�\nSz��}�7y�1:T�3�
�Ņ|-y$��V} �*��� �߂��C$�@̺W���E��D����̝x�A�4��(Y#��5g8�R���8
���i
�n���%�ĳ]݁n�'�!.a�Bt(�����𸺿�q��6�-J�ɗ?<!y$/����ӉL3S!R@K�StJ���A�!��h.SD�r�))���s��<�2L��8[���U��=��	"��)A��N�Δh�~|�(�MO&��K�X�Ԕ��x����U���:+��S�Dd9J��aZ��qlr�h���ZY9�����/�A]0�@�`g/RC�}X�O�-��e��|?�� �Ӛ��e㘷�~�K��\Puxr��2�Pf:�C�Rx����_aFS��t�e��xnU��V4B��Vx������A���"�'I}0��T�#�%~<�������3H��ؠ��A~5��G�9s�p��xt�<�Ǫ�K��U.�|���o��m�d<���2�a���4`e����N��A��SDv���7��r�!�Gh2�4&R"G����<�:<=��~^Ƒ8�I憉�I���� 3�D�v�s��r������I���G�ŻJ'b<�����?*��['ei���<�3z[ZAɕ�|�O�h*2��ج|QߖJA�ƣ�Cx��I�F���c����b��Jǒ���u�G�#2L4W9�gz �j
�L�uez��d��+<r��YkO�Ǩ��ӎ��G��d�u<RL��W~	����'���<<�Qv��U=e?�^�t���(�� �+����O�B�(���Q�ș�&�^��k��
X�q�UrE>�aj|��	cqM�Ss���e�����L��� ����Ći'/�}z?��ҘW$���;�\���_8I�Q�|^m��|)��'|������j"�֔�9;3���zlup#a�O؞w�<$6&ʏ%���w��@R��h+��B$Dޭ>�����_Mx������*�?�� ��x�X�i��:ʰ���}��������թP|*��1�+�v�-j|i��&�B�'��?wQnn�]�;�������!K|Ɨ�&��}���S������U� �o��ǉb̧�n:�۔�Pm�)c�}�+�ԶC��`�����CatI�GQh���e<F�Ѵ�e����d��H(��<�(*���o=�r�/��$�Ճ +?�H�t� y䨽	��<��韨?D���!s��>0��L��x��Mà�����,�Y���mCJ��P�$Gh���60dPa���@[��Z���%��@��ǧ�A"��c����7U�h�u�T�hb��ƍ��}d(��DsP�T�K�r�d�.$��t7�J<�Ϧ:���#�|�������e�|y����D�q=SS<�Q��+�0���U?ߋ�?�/y���T���t"y�(W��v�J�_�8H��S��K�D�NQz����=��I�yd�N)&�1xl������iI������%e�N�Є��MVp��, �o;s%�;S9��(��LY%Wԧ'����:G�/�t�,��W� y$ܧ)���Q/\�G����Y=��x$�5�P�(�N?IM��[�DJ��ɣJ�W97�%<�L�Of�<�,r����K���O&��l���~d�:��<�D1��氋�$k+<��3Tl@z��k&��;�;�J�˙J�(�������G�T�{�?�X�tĩ*���N>_�t�V��ʖV~�+xL��f≦���%�������X28��5F���C�@�ϥq
��)��rK:_B9�SU��q>��;�.P2���L4n�J5j���=*yd�yY�H�4�/y��Op���b���%���觘���)߂젞���Z��\���*wMBv���(��_P'%�^'�#'�3M	&jۓJ�{�i�����l#	h��R�����i�H�|囑��T6�}V
���ozO�$��e>���3�5�����G�L&��(,d"�׎�
a[��D'�d��񘠐���R�\ɣ>M(_�;S�2�-�HM�j��!���K�R�<�i"j�0��-���$"����~�r�<`"0�.����w6�TLd즩��	�0_�M!e��P����&��������1]{������>��+9G����� �"'tG+�+�t_5�7Xh}l�Dvp����
�7���D�ŋ*2�.�	,��W)y��ZH��G�r��
6�x��V(���ׯDQ4�z�ft�s�|>�b�c��Dz�Z�=��l-O��|y�Kʩ����hHI���c��`A��X�?V��_&���}��Z��w1< Ou����a��^���o�+�˲��{|ɼ�����N��-ޜc�O�__	�o!�I��̻�h4��;�ot���:�R�Xx�oA����向����	�/r��ׁyH�t������>��D:礉��Q�c'T�2�EO�&y����p����r��^��'����/Oqٴ���Ɖ\W&�m��1�Ϗ)���oK��� ו�&��@��T��76(?��J}0����R�|I�&�,��Y*,��$�(_�.��%y�I���t���Q��`�#�_�l �q�8�])y$��8��֍�'1r+�8A�|��x�bS���O)�����K�=;�|V*��* ���b�W9#�)�'��h3���,y<��~P%6�.yd��ia�|%y��ZI)�?<'y�th�l-��ʘX��������*�Jo����K�%tR���o��1oH��Z6�p�9d"��J��P5?h�Ԧ�>�����x����a�Wk|���O��I�Gr0��4H�7]����7!����5�j)9����G�c<p|���yx�Df��P<^��G����U$K��+)��J��Ǫyɾ���)7�[�r�+���Dq�v�O��^�
�33�o�~w��+(��Uz��r܍D<��Pz<r*ڨ��~	�s.R��ye?���e��H�l������wX0^ݨ7u�����S�څ0��ιx�Gp�=�|`�rfuI{����N�뽳�]q\T�W�Nj���wx����\�p/|fV��u�����x�ДNb:����;�B���z�'���R�^���q��r��7EzD�_��`�W���s�p.<��C=�):�s������%*�`T?�~ް��,%�����x�_M
�W��>��7�o"���S�3��ו�P�$�K���q��ỂR}��t���a�{^Y:mt>P��{H-���I���`�������qD|�V�N7�~���m;�+��@��JD��^��+x���9�C{|Y�S�����QNZ���������,��/K�嫕@B=�0����������6�**(K��Qe v�<vLUl߃N���~���iMwP�,�p6�2�<��8����[���5�j9�}/U�@򈶗��i�����
/Tl@��!�l|.����lc�hR_�|<�F��L��p:�Rc����.Ѻ���i)�-�@<��%'-�����D�D�K��<��C�~�ϝ4��������m�F�{��P{Z�c��&m��Ө �H:�8�}�1�!�g���e��Ro���Υ�A��cm�����l?�Ӓ&��zr����Nu��:��(S~�~
�aS�N ���K��_p1W�-4Ҹ��p�%�F�9��/˲t<�ӆ��ب�s�>1�ҝW������/�����ـK`n{��}=Ѿq6��Ӝ�P:V�k��ȗ���.�1tj�䴋�+��.Η�U��1t
������;�~Cu��T��EsD�0���8���<v����#���������@�N>����M�`|�5��.�qO����G�f��..��vƽNY�"�=�;�Kr��7o\T��m;|H�cg��v���t]���Y�cc���g:G{t���qs!�G~bԱ;�U"é�u���I�3�I�o�,'I9�A���Gྫ����q?��+*�����^�[��/��ss�n]P��!������p;o�ӏ}�}{n=����o�jO��)<�o(�c�����}������0�ި �-:1'w�p�w�~�9��2�A�.=�e@�<{6�yc٬+�f>��+�����~�}�x<R�eD�o�q/L9�����i�N��3��=R�%��lT���t��g�ދ�L����[|��7;���mT������i��-q����w�;ƴ�It���og/��(��5x��n�\�� 7V�A��pb5���[�fi�1����і}���t�{��-�_��t���-�¼���6qͳ�R����x<�X�8��_�/?��������mp��D�|�6���R��Yݻ�;��?=���f&z;7*����ո�H�����~���+�D;s��E�!���8����wZ�kч�qO[���/Ky����-������B7�<bH�k���x�ꄔg��܈����I��떶g��7�����^t���εZ��RV���θ���7>��&���Sp<;�϶r��Z<��7�#o��hE_������<�{7?Z�����1��5/o��d`O��9?������������\���w(w_��_�/���.X���6*���i����E�Rpy�t��%��ߊ�@G���O�����S.�w�G�xI:�u���z������"�;��'p�-��T8Wg ���A!�Г�:���Pމ��W��s�kO���eg����x�?��c6��~h�zC��u��0��1~�D��Ϯh��}����o�ê���×gh9���<�4��ݴ�_�>R4�B�/�O�����v��%����#K1��C��wĽ&yV}#}`�3DÛ�_W���Z�y��e�fp��(C�A�h�@��~�D�Ec��j��t�:֏��~��{D��N�%r9gV��#Jw켏���({�z=��y�%�ǽ{�]���1�	<h^1��u����h�ݘ?�z2��ָ����t�C��J�:�u	�jIާ+0�%e���K��S8*@�e/�>u��:�3R�D]����J��Pg���W��ݐg�.*���Z���yR����w����-���U��'p�f��@�\�t��dt������Z�.���ib�V���.��P��&�{G�CgWr�k��a��)�����Πu��%��G���7�:�����h����/���Q��hH�Mq?A�8"�/���^<ұ�[�>Jقm��%��6���B],�[��j.h�{`��Uu�x��n���������su~r��M�	�Y ��.p6�(�Gr�	�����MQѪS��p:�;�:���G��;�#�� _���v�J[m�}�R�����l1��]�?p8nY/�.Q��y�}|�{�*��x�NG�B_�2s�Wu��v����G�����R<�=t��q�]9?��9̗H�ytv3����	��Q^:�؊�_Iu�l��N��]��j�wP楢E2���kOa~W��p�n���G��}Px�(�����F��~ݶ��`L,mc��ច-�7	����o����zfP\����7�7�}��~��R��k4�n���ί�c�b�7��=8?:
^��
ܻ�4�˻�9y��gp��s�&�Ӫ/xQ�+qܤ]��_�6O��p��g�O�S��S)⶗�/Ş.ў�m��U���Xv���XwI��0:7@GDݝ=?_�F��+Q^h%�(��iqw��:��T�qF��O��hg�oX��''��5 ;?,�/{�a����<�~���K:����>z��� �v:���K�)�ʓ�o\��陧4�}��?޵>��%��#8���b��郆:�}��;r�+��d7U?���4�|qW��ڷ�5�(3�s�c(u/��4�'�,��q��,��g�0yz�e���jo)Șq�A�Q��J9I�o5��y��W��,��_���M��a�G	,���1«�d�J��q�["��[� �ϓl9o϶(x`��� Ǖ=X㍩���*�c��c�/��e+����RN��~x���#c�R"��*������7�&9O�x%���ց��������W6�˝�{�V&ye���B)���;������ރ�:<�F=/Y��-OrN��JC/y<la��/y	��%�on��&������$�>�/��&9[N���q�AZ=o��N��x���$�=����d}J�����������3��W�mN�c�~�5�o0F_�x��u:]?��E����W%���F^�$ǵo{��}�x�^e=FA{-�]Ap{�y_��
�WR�8���^0�@^�9=�����$�or����@^"�=�]�ޖ$�UD{��~5^5Ƀ�x���a���I^��������o�m	d��$y�N�/�J����:�v$9�)��5���+K^����L��_Pԧ�|� /�[�a�~�^� �R���~cC�WV}�\����ho-/�@^����;#�qJ��M�~�����`,oR�c]?�7��XR>�x(/K��	���*���T�~h�\�m��<��x(������𤾟j���m<^��_���߈@_-J��ż� �x�;6�@�͂���x���<.*�Þ��(���H�ۓ���G��Q���
އ�a����龟\1'MOΩwx%��=[H������\�B쑲������V!]_̓�M��oV��<�V?ק�c�7��M�|�.�J��L5����ʤ�!��(/����%ԝ��,ə]�U��I�+���|�[��UO�ޛ��3��/���������->�����o=g^ضrP*�c�"񦂼�w!�9r��E%�ay6��ކ?��}���(<���-R���Y98( ��E���b<K��<��Q!;��Tq����1<�oL0��yfVE����_�2!��.�������9��c8>��o��ٞɂ킜���A<�lc/��H���_Re��l�l��aO��(�e��`n-�"ǒ�u&I�K ��v��-~_��ao׈v�<ԂT���3/�5A�H�.��Ť}�Q�������I��3��/y~ ^ /S@��|6�xZ�³���xu��~c�s�ee������c��q ^ne�{`y�	ޑ�gM�#��&��Wa�
�����2���g��I��K�Y��������-�K�$?D<�/3�� �y�O�����>ȅ��Q� ��-��0A�� �K0F /�i��i64+-^�W.'-g����}V��~���*�B_��'������푔g�V��W�{�I�~s�~�}��B{YB����~�c��M�G���ޡI~k���6��P�R���.,���ﮀ����a�`|���|z�nطy����x�=Z ����)��u�e�{>�J��X��6ɫl\?��p^0�0>
b�逷ӈ��1ɋ�ra~��=��{���~ȹ�1�7�� o~�˰�����7h�+_RF�)�P�t�Ԋ���#�[۾<����t�g�ޟ�����k؏�q=����O�m)�E{���:���^���q���A����3�k�O�~�~Ʌ�9yF��<���a~�jz���r<���y�5�|����������jأb�^
����uK��W�+����e�ߕ�y�Y��S��������4Җ��̅�y���xP��?]�̅Օ�.f�����ÚWAy	��A�^^��Oϯ�!^�G�7�[0�U���w+d�<5#�o��������,�&�~��)x�y��������ܻ�~�୩$m7��k�4�C���#��+Jec^T���8�}Y����/2�LV����TNZ�v]��-!8��<��c���굎u9;�<�m�k�<�[�x��X���}����r��ϗH��ئ�Թ����%7;C<��A�����o�� ����%y	�����i����%�����蝐>�����j�/}j�OA�}��dN����yt��]`<k��d��Z_"';m�0�l��%�?���⣕��*V<X��+�o�s0�y��@�yl/a<���r�G��]g�K��0����}�
�Wy\?���]^e#��W�[O�R�_��Yx�>ؐ3ȗe߂��'��
�G�������w'�PL����w�I�6�ȵm�m{�B|�/���$�������(����ylY�P +�~�\�� �A�� ��/�#_c}ٷ-}�W�'R�Ok����N�u�/K~X~y�֞��S��G���2��\Q*��碊�<���񀾚���	o%6&�86��2���k��x�K򻖄��I���w�+����(����(��6�7aB�>��fo���+����d��_R�}��6d�؏�y��0#=��uP�`�n*���N��[r��Z�m�#x��\!Mw��F{�+x�+B�<�����U�_��wp6���=��7�~���y
#٣��Z���W�ÿ�
�ꗪ(ρ��/Xwޢ�v�w������%�\��A>v��?��C�A�,ٷ`mq%ط@��V6��яyX��������?���h&�_ʒ����j�w��?��N�a},��|�e�mE.�k������wI�-!��D�eu0�S_�rJx�f�%�m�f"��>��ȇ[��?�Gx_�&�'o�Y?п�s ۾��������,R�!(/���L�'+�ٲm0�_jG��xa�e��UH�]�RDQ�v��}?Px��D�`"w3���W�E��w��#���x��I�%}���}���oՖ�޳�pA��!^��ؙ^�!^�U��2�h�~	����s����r��d���t�,_�l����G����Z`|�C���Q�;̭(sU�Z���4�/%��H^����Dc��e�޷��Ge7+<ߏ�����Dx�T;o��_^Vx���c$��H�{"�����ME&�[�����<��2�:O��� �m���T�Г�zO��O9������Tg�Je?�V��Q�{���&Af"���������;�߮�%�Ǘ/ˋ�?�a��&��Dx�}�g����ɐ�5�<�R�W8���L��+Y��Ø�����̕<�
�N�<��{4Jᑾ����%���I�����V��ߠ���xS�Ѥ�nط���5�e�����%��JM �^z�`���CODx<�o;%�q�ӯ��J���d��AMd���F��mj���㋒��]�.	�Z�_H^��b��� &�_��S��Ն=d�w���]b�#m?O��w�҉t�k����,�~�'��|�2�E	���a^1@#���?����B><a�xlbؒ�x;�U��7o����j.�����ގ,�m�&�DC^z��<�>�"��<c|�Wx$/����L2����o��'%^�O�K֧��|n�iOx��Xi�Y��k���F�S��ʘ���[�v�����cཛྷ+y,/�7o��7��w�}#yY�����WI�l�<����?�y��^>xL�����%Y^�-ϰ�o[����2���V���5������ѷ�΄����>F�:K�9��8��(Y^�(��n��`諟����Yya�0�嘏�De7����n���Dx��<�q� am�X�<�7��Y�c)�,y�?^=P�6�
}b�75�h|7y�����bJ�����o�e�ױ۠,ݰ���*R�~�䅃f������`o���ߠ�Z�����F\v*�e7�0�8H��O2���.���a%����Á��������F�o�����	��^w/�� k����ք�@_z`	�.�x���v��\����f����7ګc?��N��,����{@��n�4Q����,/#'���"�ޭ����7S�/����r?�x��i'�gTv�����<K��W� ��޾��Ȟ盅7U�~ۊ�� �������'u�Ht/yT�>ߙ�!�]�?̓�����:.�<��
Kc)"�����x��ϰ��A��B�:&����K_��@���%/S��y��q{UN������OO9������������\��%���oh}�x��!<�L&������7C�o��o2�Y������l2�#���3�����!Y�Q�BwX�N�ޖ�$����7�d�V������?��4~3�>�ګ�����X�e�X�S����B�1?F���~aa��)�G�;��/�m,/�>ݦ�Ax��\����f��x|����O%�
�K��=%��T���5�g�o��b%���Ĩ����P0�|5�Ϩ�_�/jm���d�~�i�a��1,�g5��/6�E��W�o������F��㫺����9��<s|��h��+\�`�b<Þ���Z5�O��-W��V��\T���]e�I^���w��H	�-Wc�����ƕ뜴ګl-�w�Z��yF���H뫏%�𴼐������V-�<�������%#<k��ҧ�j��9}>��[�#��S2��S���g������s���0ޢ���� $/�-y��\P5���㙒P������OrR��e��E���5�]S^���u�f�3�%Z߳P��9�O'�.�����o�!���#��rZ�2"��>v>
 �5F<m����[�c��P���%��J^x|}����`���j�8u�,��Š�H^�Xr��ǭ��y��X��f��;�XiZ��z�LA����U�����rQ����H^z�`G�zJ��S�gK^
�O7��Q_�1��O�xd�+�~X��X�]�l�m��g�/�y���7��ھY�.�7�)"�_�Z��� �����U�������G�ƃ���S�[�l2�Y�9����O�Zx�w�Z����T�����������ˁ�j��
C^4�^�����U{	�Z�4���S9#*k�/��UDxs՜!���j$"���_膵?+όg���T�e��Xx��]l��V�e�/��w�G��QF�X�O�����³����]j���Sm#��_�5����٨������x�`����P��j]��~���q��x<,Tc��_V[x�=*	Ψ�ä�ej���j���x�>اc�j�Q{_c�9��������885��9�[S)�C�~�_���Bs���%���e9p��Cg�ƃ����q?�|���w�~-�σ������>,>����z?@�3�#~B����7���>�@�i�e��!���8�o����{�X�-Y�;W��Vg��c���t�$����o\����z�x��硄����T��s��
�}b�Dby�� yy�7x?�l�m0�/x�;�������x���q |Y��B����_�y��ݑ�e З���Y����z��`�E����e�<Ƴ��`�~��O�e������t������}��m�e?���H9���"D��E���0<�����[��o��+@��y�O��o��~��R�����a2Ɩ�l'/���_�\���������#��b^���T����-�ˠ���� ��������/@��o}���=�'�"<Z�5���������/��Z?�a�J#^`�� ^�~�|���-]����ӡ��.Z�#������K�W�}�`��E�����x{��������e��>�9��޷z���̻���������p���s+�5�x9���� �������� ��X��{9���#"�7 ���ǈ��Co�ěx�^�s*�ۀB�%�i /��,s����?؟y�����+��װ_P��V��<s<r�7�y3*��PS� ^�>�_�fZ��U?kB�_ ϳ*���G`*\�����ĳ-�0����`�{��G�KF�/:X��l޿{��㛶�`N��j?PL���'�~́�;���=z�+"�S������K�2���� �yH���ǒ�Ѓ�u���p��p��20.�~��x�� �ALLF�܏���1������N�wQ�z���_p�4���n�x�~P��	ޙ����O3O��rN��^��~��͛VY�����G�o����8�ڏlH��'���������&�Vn�.�x�}��|����|��qOMF��}��0����k6t��
��QL��cB{���=
ڋ��K�7�x?��{�ڣ
�~�٘������v�񞇃m��//�_�*}�su;�� �������幔�I�`S_}b|�c�q#꫏���c�����*e�琶?f��o� ^U���������7i��=�/�/�sho����i{�V����q�~��?������ �A{#��~� ܏��?Ѱ�h����rn�� ^`�p?� ��_�8Aj��}�t��~;�r���+��/�/�c��?	xs����<C��r��x��J�^L��=��Q�:l$�o��?O�a��M�%s��Dwc{�9㑶_}z��|��/}.c|�@�>H_�|�riV{q��~�Y^��6���c���~8���k�O������D��B�����_ߛ�
����pj�M�6�=��%����p�*g��_�~�2����S��쿆x��w'T���rd�xA<��l�oU@����~ ��3Lf���
r
�@^�x�������'�����}�_�o����$�X�/A6�%��2��� A{����{��|뒌�H�1�п��ɴ�aTM��-}0����P�m/�s����1��y�1"�:��x���x�L^����P_>~O.�I�~��\���@^����sڰo��=
�w
��߯����P9 ���0P{ʎ���<�����r�؊a���:��u��p�3�c��<{����7�����ho0��_<�7B}P$��Oأ �O��(ϡl��~��>�<��r<���d����	w���(�����y�
�ժť��)^�"�˰~�ƃ���e^?8���Y�B�,�U��Ye-�U��Ye-�U6�ox��g��x���xE��B�v��U��Y�k���ٲ�³xV�,�U��Ye-�U��Ye-�U6��+j<�W�x���/�3�W�<�3.���.E�W��ˀWh�fP֪��<��?x�j�����o�������Y<���K+WEX�Z����e_����x|�����6�~�/�?�7
óx�������xX<�~�*k��*k��*k��*k��*�o�������?��E^ZY�y	��Y��xVY�g��xVY�g�-��Hxa�Zr|�\8^F�R/S�����y^"s<��ų�,^Z�
�eP֬߾��ų�b��*k�2(����N2^Q��@ǃ�«���ɶ�?��/̲o�2��C<�xN�g�����oV������	����U���p������>�_��6������S����_��ݗ"��V�AY����3���~��e�뗺,��x�}����
��uٯ�Kǫe�7c���C��7�O�$<8�����K���%_d���h�K�.^���IY<���5��K���%��ߙ�Y�A��x�GF{}'I��J�����&�!�����e��� �q߯��������3�͐�����2���z����i?��K���%_(^�X�}�GB��º/c�"���%�'Y���?��e-^�X�}�u���1�NLVY�� �ţS��3�Z�%�u��g��O���g���gݗ0x�}E��� �q_�xz�L<�
�j�VY�O���~E�gݧ�2��_��e^-�/A���'B��Wx�R�}�K������<�� O�����0x�}���o��I�>���	b�e�g�Ϻ/a��,<�*
<뾄�3�;��O�� ��^��G�"��dA�t<]8A,�L�z|M<뾄�3����ւ�
��k�dY������~*��2�%2���M�?�T(^�g��%�t�ex	�L�ta��x��x�Ox{��=/��脷�M�,<�K˸�³�3���<�~�7��3xV���GWtL\)����Q�X�}�����x�Ux�}�d�q�~�Iց�g����%$�.̲O���%�e�g�Y��W�$�(���~5���хu����b�鬽�Y�k����g�w ��/A,�>Ϻo��j�E�'y�}�:^-�� Ɠ<��n��I'�O�x�Wxx_xH	b��s{��2�+�Z�_�'x�,_$�2���^�O���lo�/�����e�ޢ�K%���t|��S����,�3���oxpL��~�y	b��jx	ɣ���+�������<���Z<���w��%���� �q߯���^-o�x(��ω��:'�Z�
�K����3x������y����U�'y?S?���%k��g�2(k�����ǗH|�1�Q������Y������gȽ��|!�+�oA��}ҧ�?��=���/Q(^X?�7p�y����;������������,^�pO�odX����<<�'��߾�m�H|�1��o�*��/�������b�Y���<{*���)��f�穨��鿇���_"���K�?8�QXY����g��*�i����<��Ղ+�����jټ�h�2ĳx����H|QXYk<�����,^���,����x����Z�4<8!^������x5���k�Fae-��g��*k��*k��*k��*k񂲅���[�}�_x��,<�g���Ye-�U�g��xV],�U��Ye-�U��Ye-�U��Y}U�xE]�_�9$^-��xx�?<�eP?�g�eX?��xa]�%_e����u���³xVY�g��xV�x���#�U��Ye-�U��Y����R����U��Ye���?��FbTREE  ����������������#                              IG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     ,      =�     -   �bk�OCHK    �>     �       D        _FillValue  ?      @ 4 4�                      �    �"��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���[OHDR�$                                    _D     S          +         �                   V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     m      J�     n       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     o      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �Ƌ�OHDR                                     *       J�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��/                            x^���+FQǿ��(��	���բDX�L1x_��(��l��ޔ,�R����A�9<O��<���v{����۽�lzQX�:l,�4\�N�H�2e� 潪�㭦�.�>_l�[P7B�r��W^f��csl�!|R�Cٲ�+�*>�(J�0�V��x��c^U�xQ�ouf,�4���G�e������p/u�����"��u]ʖ���%w�~n����KI�vp�+v�����T{f+>�C'�+�A��D��B� 2-+�]��n�V|F��˾TREE  ����������������s                                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=K�@��B�v�`)�D��F�E[Q�?Elm��@��Z�J+[A�l�n����Lf�5�>wa��e��q�s)nP�s�B�:`l���ˬaE;���S�es�B�G��:
a
�Iu��4�(��W���-K(�U��|�Q/(�@u��4(��?��-�(�BE>W(�	��c��*��T��3�BXF��
a�Bu��4�(����7�[fQ0�(����Q�[|�zml�/�l�����`΂^U��U��&��85�9�^���'�2w%w88��@'�Tzǡ>���+]��?���u_p���D��"5Q�����=�N��qP�H{�����:�LԂ�N�XOjTREE  ����������������k                               W`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����u��v�9��F��װ�8X��-���r��Uz�i�f���92�G����c�Nl/�-����¶|F��=>�� ����ѻ�??@@???@????܎0�   J�     w      J�     v      J�     t      J�     u      bb           bb           bb           bb           bb           bb           J�     �      J�     �      J�     �      J�     �      bb           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   GCOL                        B162581::SCFP                 B162581::DHDC_large_heat              B162581::ASHP                 B162581::heat_storage                 B162581::PV                   B162581::geothermal_boreholes                 B162581::DHDC_medium_heat                      	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162581::geothermal_storage                   B162581::electricity                  B162581::heat                 B162581::DHW                  B162581::cooling              B162581::wood                                               B162581::electricity                                                  !               "               #               $               %               &               '              B162581::demand_hot_water::DHW  (       &       B162581::demand_space_cooling::cooling  )              B162581::heat_storage::heat     *       #       B162581::demand_space_heating::heat     +              B162581::battery::electricity   ,       1       B162581::geothermal_boreholes::geothermal_storage       -       (       B162581::demand_electricity::electricity.              B162581::DHW_storage::DHW       /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162581::wood_boiler_DHW::DHW   @              B162581::battery::electricity   A              B162581::DHW_storage::DHW       B              B162581::ASHP_DHW::DHW  C              B162581::DHDC_small_heat::DHW   D              B162581::SCFP::DHW      E              B162581::PV::electricityF              B162581::wood_supply::wood      G       1       B162581::geothermal_boreholes::geothermal_storage       H              B162581::heat_storage::heat     I              B162581::wood_boiler_heat::heat J              B162581::DHDC_large_heat::DHW   K              B162581::DHDC_medium_heat::DHW  L              B162581::DHW_to_heat::heat      M              B162581::grid::electricity      N               O               P               Q               R               S               T               U               V               W               X              B162581::ASHP_DHW::DHW  Y              B162581::GSHP_heat::heatZ              B162581::GSHP_cooling::cooling  [              B162581::ASHP::cooling  \       )       B162581::GSHP_cooling::geothermal_storage       ]              B162581::wood_boiler_DHW::DHW   ^              B162581::wood_boiler_heat::heat _              B162581::ASHP::heat     `              B162581::DHW_to_heat::heat      a               b               c               d               e               f               g               h               i               j               k              B162581::GSHP_heat::heatl              B162581::GSHP_cooling::cooling  m       "       B162581::GSHP_cooling::electricity      n              B162581::ASHP::cooling  o       &       B162581::GSHP_heat::geothermal_storage  p              B162581::ASHP::electricity      q       )       B162581::GSHP_cooling::geothermal_storage       r              B162581::GSHP_heat::electricity s              B162581::ASHP::heat     t               u               v               w               x               y       (       B162581::demand_electricity::electricityz       #       B162581::demand_space_heating::heat     {              B162581::demand_hot_water::DHW  |       &       B162581::demand_space_cooling::cooling  }               ~                             B162581::PV::electricity�               �               �               �               �               �               �               �               �              B162581::DHDC_medium_heat::DHW             bb     
      bb           bb           bb           bb           bb           bb           bb        OCHK    �z     �       +        _Netcdf4Dimid                1G��OCHK    r{     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���-OCHK    b|     �       +        _Netcdf4Dimid                �~8�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��h�OCHK    �}     @       +        _Netcdf4Dimid                ��\�OCHK    �}            F        NAME    ,      loc_tech_carriers_export_balance_constraint d��OCHK    �}     p       +        _Netcdf4Dimid                �{zcOCHK    B�            B        NAME    (      loc_tech_carriers_supply_conversion_all q�e7OCHK    B�     @       B        NAME    (      loc_techs_balance_conversion_constraint �d��OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint V�OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �[��OCHK    ҏ     @       +        _Netcdf4Dimid             #   THA�OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint V�)OCHK    2�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    R     �       +        _Netcdf4Dimid             &     w���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            bb           bb     .   (   bb     -      bb     +   1   bb     ,      bb     '   &   bb     (      bb     )   #   bb     *      bb     M      bb     L      bb     J      bb     K      bb     F   1   bb     G      bb     H      bb     I      bb     ?      bb     @      bb     A      bb     B      bb     C      bb     D      bb     E      bb     `      bb     _      bb     ^   )   bb     \      bb     ]      bb     X      bb     Y      bb     Z      bb     [      bb     s      bb     r   )   bb     q   &   bb     o      bb     p      bb     k      bb     l   "   bb     m      bb     n   &   bb     |      bb     {   (   bb     y   #   bb     z      bb           B~           B~           B~           B~           bb     �      B~           B~        GCOL                        B162581::PV::electricity              B162581::wood_supply::wood                    B162581::DHDC_large_heat::DHW                 B162581::DHDC_small_heat::DHW                 B162581::SCFP::DHW                    B162581::grid::electricity                                    	               
                                                                                                                                                                                                                                B162581::ASHP::heat                   B162581::wood_boiler_heat::heat        )       B162581::GSHP_cooling::geothermal_storage                     B162581::wood_boiler_DHW::DHW                 B162581::SCFP::DHW                    B162581::GSHP_heat::heat              B162581::GSHP_cooling::cooling                B162581::PV::electricity               B162581::DHDC_small_heat::DHW   !              B162581::DHDC_medium_heat::DHW  "              B162581::wood_supply::wood      #              B162581::ASHP::cooling  $              B162581::DHDC_large_heat::DHW   %              B162581::ASHP_DHW::DHW  &              B162581::DHW_to_heat::heat      '              B162581::grid::electricity      (               )               *               +               ,               -              B162581::DHW_to_heat    .              B162581::wood_boiler_DHW/              B162581::wood_boiler_heat       0              B162581::ASHP_DHW       1               2               3              B162581::GSHP_heat      4               5               6              B162581::GSHP_cooling   7               8               9               :               ;              B162581::ASHP   <              B162581::GSHP_cooling   =              B162581::GSHP_heat      >               ?               @               A               B               C              B162581::DHW_storage    D              B162581::batteryE              B162581::geothermal_boreholes   F              B162581::heat_storage   G               H               I               J              B162581::PV     K              B162581::SCFP   L               M               N               O               P              B162581::ASHP   Q              B162581::GSHP_cooling   R              B162581::GSHP_heat      S               T               U               V               W               X              B162581::DHW_to_heat    Y              B162581::wood_boiler_DHWZ              B162581::wood_boiler_heat       [              B162581::ASHP_DHW       \               ]               ^               _               `               a               b               c               d              B162581::ASHP_DHW       e              B162581::ASHP   f              B162581::wood_boiler_DHWg              B162581::DHW_to_heat    h              B162581::GSHP_cooling   i              B162581::GSHP_heat      j              B162581::wood_boiler_heat       k               l               m               n               o              B162581::ASHP   p              B162581::GSHP_cooling   q              B162581::GSHP_heat      r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162581::ASHP   �              B162581::heat_storage   �              B162581::GSHP_heat      �              B162581::ASHP_DHW       �              B162581::battery�              B162581::wood_supply    �              B162581::GSHP_cooling   �              B162581::wood_boiler_DHW�              B162581::DHW_storage    �              B162581::PV     �              B162581::DHDC_large_heat�              B162581::DHDC_small_heat�              B162581::grid   �              B162581::wood_boiler_heat       �              B162581::DHDC_medium_heat                         B~     '      B~     &      B~     $      B~     %      B~            B~     !      B~     "      B~     #      B~           B~        )   B~           B~           B~           B~           B~           B~           B~     0      B~     /      B~     -      B~     .      B~     3      B~     6      B~     =      B~     <      B~     ;      B~     F      B~     E      B~     C      B~     D      B~     K      B~     J      B~     R      B~     Q      B~     P      B~     [      B~     Z      B~     X      B~     Y      B~     j      B~     i      B~     g      B~     h      B~     d      B~     e      B~     f      B~     q      B~     p      B~     o      �           B~     �      B~     �      B~     �      B~     �      B~     �      B~     �      B~     �      B~     �      B~     �      B~     �      B~     �      B~     �      B~     �      B~     �      B~     �      �           �           �           �           �     
      �           �           �           �           �           �           �           �     7      �     6      �     4      �     5      �     1      �     2      �     3      �     +      �     ,      �     -      �     .      �     /      �     0      �     B      �     A      �     @      �     >      �     ?      �     U      �     T      �     S      �     Q      �     R      �     M      �     N      �     O      �     P      �     X      �     [      �     h      �     g      �     f      �     c      �     d      �     e      �     q      �     p      �     n      �     o      �     v      �     u      �     y      [�           [�           �     �      [�           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      [�     0      [�     /      [�     .      [�     +      [�     ,      [�     -      [�     &      [�     '      [�     (      [�     )      [�     *      [�           [�           [�           [�           [�           [�            [�     !      [�     "      [�     #      [�     $      [�     %      [�     ?      [�     >      [�     <      [�     =      [�     9      [�     :      [�     ;   OCHK    ��     p       +        _Netcdf4Dimid             '   � GOCHK   ?     �       +        _Netcdf4Dimid             (     ��'[GCOL                        B162581::SCFP                                                                                                            	               
              B162581::DHDC_large_heat              B162581::DHDC_small_heat              B162581::wood_supply                  B162581::PV                   B162581::grid                 B162581::DHDC_medium_heat                     B162581::SCFP                                               B162581::PV                                                                                              B162581::demand_electricity                   B162581::demand_space_cooling                 B162581::demand_hot_water                     B162581::demand_space_heating                                                                !               "               #               $               %               &               '               (               )               *               +              B162581::heat_storage   ,              B162581::demand_space_cooling   -              B162581::battery.              B162581::demand_electricity     /              B162581::wood_supply    0              B162581::DHW_to_heat    1              B162581::DHW_storage    2              B162581::PV     3              B162581::demand_hot_water       4              B162581::demand_space_heating   5              B162581::geothermal_boreholes   6              B162581::grid   7              B162581::SCFP   8               9               :               ;               <               =               >              B162581::DHDC_large_heat?              B162581::DHDC_small_heat@              B162581::wood_boiler_heat       A              B162581::wood_boiler_DHWB              B162581::DHDC_medium_heat       C               D               E               F               G               H               I               J               K               L               M              B162581::GSHP_cooling   N              B162581::DHDC_large_heatO              B162581::DHDC_small_heatP              B162581::ASHP   Q              B162581::ASHP_DHW       R              B162581::wood_boiler_heat       S              B162581::wood_boiler_DHWT              B162581::DHDC_medium_heat       U              B162581::GSHP_heat      V               W               X              B162581::batteryY               Z               [              B162581::PV     \               ]               ^               _               `               a               b               c              B162581::demand_space_heating   d              B162581::PV     e              B162581::demand_hot_water       f              B162581::demand_electricity     g              B162581::demand_space_cooling   h              B162581::SCFP   i               j               k               l               m               n              B162581::demand_electricity     o              B162581::demand_space_cooling   p              B162581::demand_hot_water       q              B162581::demand_space_heating   r               s               t               u              B162581::PV     v              B162581::SCFP   w               x               y              B162581::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162581::demand_space_heating   �              B162581::geothermal_boreholes   �              B162581::DHW_storage    �              B162581::PV     �              B162581::demand_hot_water       �              B162581::DHDC_large_heat�              B162581::DHDC_small_heat�              B162581::grid   �              B162581::battery�              B162581::demand_electricity     �              B162581::wood_supply    �              B162581::DHDC_medium_heat       �              �n     OCHK    ��            +        _Netcdf4Dimid             0   X���OCHK   �     �       +        _Netcdf4Dimid             1     ���mOCHK   ��     �       +        _Netcdf4Dimid             2     ���GOCHK    2�     @       ;        NAME    !      loc_techs_finite_resource_demand ��=OCHK    r�             ;        NAME    !      loc_techs_finite_resource_supply iu,OCHK    ��            +        _Netcdf4Dimid             5   ��OCHK    �     �       +        _Netcdf4Dimid             6     v�~qOCHK    ��     `      +        _Netcdf4Dimid             7   B�OCHK    �     p       +        _Netcdf4Dimid             8   o��OCHK    [�            +        _Netcdf4Dimid             9   ��k�OCHK    k�             +        _Netcdf4Dimid             :   �`dOCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint }OCHK    ��     @       +        _Netcdf4Dimid             <   H ��OCHK    ��     @       +        _Netcdf4Dimid             =   ����OCHK    +�     @       ?        NAME    %      loc_techs_storage_initial_constraint u�)OCHK    k�     @       ;        NAME    !      loc_techs_storage_max_constraint n^H�OCHK    ��     p       +        _Netcdf4Dimid             @   ��V�OCHK    �     p       +        _Netcdf4Dimid             A   �v5OCHK    ��     �       +        _Netcdf4Dimid             B   w-�"OCHK    k�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �&HbOCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �x��OCHK    +�     p       +        _Netcdf4Dimid             G   ���OCHK    ��     @       +        _Netcdf4Dimid             H   ���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162581::demand_space_cooling                 B162581::SCFP                 B162581::heat_storage                                                                              	               
                                                                                                                                                                                                                                                                             B162581::grid                 B162581::demand_space_heating                 B162581::wood_boiler_heat                     B162581::DHW_storage                  B162581::demand_hot_water                      B162581::DHDC_small_heat!              B162581::demand_space_cooling   "              B162581::ASHP_DHW       #              B162581::battery$              B162581::GSHP_cooling   %              B162581::wood_boiler_DHW&              B162581::GSHP_heat      '              B162581::demand_electricity     (              B162581::wood_supply    )              B162581::DHW_to_heat    *              B162581::SCFP   +              B162581::DHDC_large_heat,              B162581::ASHP   -              B162581::heat_storage   .              B162581::PV     /              B162581::geothermal_boreholes   0              B162581::DHDC_medium_heat       1               2               3               4               5               6               7               8               9              B162581::PV     :              B162581::DHDC_large_heat;              B162581::DHDC_small_heat<              B162581::grid   =              B162581::wood_supply    >              B162581::DHDC_medium_heat       ?              B162581::SCFP   @               A               B              B162581::GSHP_cooling   C               D               E               F              B162581::PV     G              B162581::SCFP   H               I               J               K              B162581::PV     L              B162581::SCFP   M               N               O               P               Q               R              B162581::DHW_storage    S              B162581::batteryT              B162581::geothermal_boreholes   U              B162581::heat_storage   V               W               X               Y               Z               [              B162581::DHW_storage    \              B162581::battery]              B162581::geothermal_boreholes   ^              B162581::heat_storage   _               `               a               b               c               d              B162581::DHW_storage    e              B162581::batteryf              B162581::geothermal_boreholes   g              B162581::heat_storage   h               i               j               k               l               m              B162581::DHW_storage    n              B162581::batteryo              B162581::geothermal_boreholes   p              B162581::heat_storage   q               r               s               t               u               v               w               x               y              B162581::PV     z              B162581::DHDC_large_heat{              B162581::DHDC_small_heat|              B162581::grid   }              B162581::wood_supply    ~              B162581::DHDC_medium_heat                     B162581::SCFP   �               �               �               �               �               �               �               �               �              B162581::DHDC_large_heat�              B162581::DHDC_small_heat�              B162581::wood_supply    �              B162581::PV     �              B162581::grid   �              B162581::DHDC_medium_heat       �              B162581::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              �n        [�     B      [�     G      [�     F      [�     L      [�     K      [�     U      [�     T      [�     R      [�     S      [�     ^      [�     ]      [�     [      [�     \      [�     g      [�     f      [�     d      [�     e      [�     p      [�     o      [�     m      [�     n      [�           [�     ~      [�     |      [�     }      [�     y      [�     z      [�     {      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      k�           k�           k�           k�           k�           k�     	      k�     
      k�           k�           k�           k�           k�           k�           k�        GCOL                        B162581::wood_boiler_heat                     B162581::DHW_to_heat                  B162581::GSHP_cooling                 B162581::PV                   B162581::DHDC_large_heat              B162581::DHDC_small_heat              B162581::ASHP                 B162581::grid   	              B162581::ASHP_DHW       
              B162581::wood_supply                  B162581::DHDC_medium_heat                     B162581::wood_boiler_DHW              B162581::SCFP                 B162581::GSHP_heat                                                                                                                                                                          B162581::GSHP_cooling                 B162581::DHDC_large_heat              B162581::DHDC_small_heat              B162581::ASHP                 B162581::ASHP_DHW                     B162581::wood_boiler_heat                     B162581::wood_boiler_DHW               B162581::DHDC_medium_heat       !              B162581::GSHP_heat      "               #               $              B162581::PV     %               &               '              B162581 (               )               *              B162581 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        k�     !      k�            k�           k�           k�           k�           k�           k�           k�           k�     $      k�     '      k�     *      k�     9      k�     8      k�     6      k�     7      k�     3      k�     4      k�     5      k�     B      k�     A      k�     ?      k�     @      k�     I      k�     H   	   k�     G      k�     R      k�     Q      k�     O      k�     P      k�     �      k�     �      k�     �      k�     �      k�           k�     �      k�     �      k�     y      k�     z      k�     {      k�     |      k�     }      k�     ~      k�     m      k�     n      k�     o   	   k�     p      k�     q      k�     r      k�     s      k�     t      k�     u      k�     v      k�     w      k�     x      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �      k�     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```8;k�10CgfΤ��?~�y��Ï><����Ǐ�������p�w r�L .e-2x^cXǀ����Ct0�B t0��mȂ?
��!�]�~��� d�P�w���`{ m_f �d�x^c`x��Ç`�3�����a�3 �+x^c`x�gg����D����K�?"�L�`��� h�kx^c` ~|���Ǉz{{�z{ =k�x^c```0b �u`ރIw4Q90�M4LV��ڃId�6��@�A!���Ǐ��?~��_���;��; 1�� ��"tx^c`�~��q���� >ux^�f�f�u@����
����þ޾ ��
Sx^c0f``��?���`oo�  .��x^c`x��Ǐ@���3?|�����z{f�� �x^�f``�}�� �@ FMx^�g``�}�� �@̆ėC�ˢ񥀘�/�&/� ��x^cbg   I 
x^KY`􂡍���� $�x^c`��F;0�@�?��~���!�#)�G=*p�w "( �C#x^c`@�P�}$�04Ciqa0ЇҮ�Q���J�_D�eP�E&Lz�� d8x�a��
�tE�dM���0�?5�8@@=� �%)bx^U��  �8��,��O|�H�,Ė,�����1*d��ؐ�# �@�h���s���3���� >(6x^c`��Y0̤��V��z�" G�x^Uɡ� @Q�� �S���l5 Є` �{ ���4�z�<�	�g�4J*�Yb�{���O�PA^�cS�,3'ï�N��4�6���n��~Q%^1]������R^x^c`�`�����t(��8@	0] 5}'ox^c`@ǡtW�0xCi�ba00���n(�`�	��MA�� ��54)�z��u+;@r/:~���?]�q����_�G�`� $ K�0�x^�%��PͰ��z�\�>CJJ
����HA��]kkk�u���پ���p��}w����\��l���>�����������aGU���K,_>�ǖ�l9`�@ ��,�x^�z�_��� ��x^�fX���˰��;Á� (��         OCHK    ��     0       +        _Netcdf4Dimid             I   ?;TOCHK    �     @       +        _Netcdf4Dimid             J   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      =�        �ĝWOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ��            A�            (�	             =�            ��5�OCHK    ��     �     L        DIMENSION_LIST                              =�        �@vOHDR                       ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                               0�     �           f4-�  =�            �	             }�[OHDR�    �      �          ?      @ 4 4�     +         �                   ܤ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        #&�cOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Z&            q)            �             "�            ��            g�            ��            A�            (�	             =�            �	             ��             ��d$                                                         GCOL                        c;                   c;                   c;                   h+                   h+                   h+                   h+                   �n     	              h+     
              %:                   %:                   %:                   h+                                  �m                                  electricity                                  �n                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area                �,     !              %:     "              m�     #              m�     $              g6     %              m�     &              m�     '              g6     (              m�     )              m�     *              g6     +              m�     ,              m�     -              �7     .              m�     /              m�     0              g6     1              m�     2              m�     3              g6     4              m�     5              m�     6              g6     7              m�     8              m�     9              �7     :              ��     ;               <              Ѧ     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ѧ     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ѧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ����������������7�                              u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���?~��Y;+!YI�4�$I�$IH�4������4M�$i�jJ�4M�$	i��Z+YM��I�&!�I�$ih��&M�ϙ������q�s?���y����c\����\�:�9�z�׼�5���i?�>��H�-볺�#ŀſ���>]D |�  �G�?�8��g��	0� x>^o�G'�Η���?�dچ��G�� ��x�ǎ���SǱ � ! �+�����S���k ^&\��T��h
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
��������L?Y6D���E94'�Q�`<{�B�ߕ/������`�l�P�]x%�@�B��>1�DIQ���?�O�@���Ϧr����?w��d��LN��6�8'��6�����)%o�~��0�?����~	����)à�P8����'�$���.}���_��y���a�a�a�H9�M2� ^���`/�nC��zX���)H��A�[^?o �a��p�a�r���$t�5?H_�srB�ϭ/H9�#)'�'~�#�+1���F<���B���7^���?�����P�C.{�:�1(u�@��?!#��e:�:�A9/���a(9*�}�&菂�}p��5>Z(T�?-<�9?}(��$��!���gJ���:�5|�a�a�q���VTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    U}     s       7    
    is_result                               a=�WTREE  ����������������G                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        c�{YTREE  ����������������F                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �U��TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ��HJOCHK    ߈     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��j+     1W            $Y            5TREE  ����������������-                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ��o~TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�     	   ���OCHK    J�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �              5�             0�             +�             "/             l���TREE  ����������������P                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�     
   ��İTREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �)݌TREE  ����������������!                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        뤹TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        y`�_OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             ��             ��             ��             ��             X�             &             �<xTREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =�                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              =�        @Ѯ�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =�                         M                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              =�        U�mTREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �&                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�         ��fTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�     !   �)�FHDB �        Bz���       storage_cap_max"/     �       cost_om_annual�<     �       cost_energy_cap�I     �       "cost_om_annual_investment_fraction1W     �       cost_export�K     �       cost_depreciation_rate$Y     �       cost_storage_capb{     �       cost_purchase�o     �       cost_om_prod��     �       available_areac�     �       colors1�     �       inheritance�     �       namesk�     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus"     �       lookup_loc_techs_export�?     �       lookup_loc_techs_area?A     �       max_demand_timesteps�B                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     #      =�     $   ���NOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              =�     /      =�     0   �u�              �	            �@            �<             �4�1TREE  ����������������*                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     &      =�     '   $�b�OHDR $                                    ��     l          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                                    *q��  n�{jTREE  ����������������Y                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   FZ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     )      =�     *   �"�OHDR $                                    �?     l          +         �                   *q                   ������������������������E         _Netcdf4Coordinates                                    +��(  1W             '���TREE  ����������������H                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    j�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �<            �I            1W            $Y            b{            �o             B��            �I             1W             �K             ջ�RTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    [�     �          +         �                   Ŋ                   ������������������������E         _Netcdf4Coordinates                                    ����  1W             �K             $Y             ,ňTREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     2      =�     3   �W`�OCHK    �           L        DIMENSION_LIST                              =�     :   {��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         c�             ?A              �         �K             $Y             b{             �S�8TREE  ����������������                                v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     5      =�     6   W�{�OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �O�  b{             �o             �ϽTREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     8      =�     9   ��8OCHK    rr            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            \D\OCHK    �r     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             6�~          $Y             b{             �o             ��             �1�TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   �\jTREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =�     ;                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     <   ���TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =�     o                    6�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     p   >��OHDRy                                     +       =�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     �   ���zOHDR $           	              	           ��              +         �                   }�        	           ������������������������E         _Netcdf4Coordinates                                    ��vBTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        %���OCHK    �`     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             "             �Pܓ                                             x^]ǹ�  џPm(���Q�e��;��S"b^-O^��������'x�x�+��-��n���a����'�TREE  ����������������e                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��An�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������-TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �D                   �D                    H                   m�                   m�                   �?                                  8A                                                   !               "               #               $       �       B162581::geothermal_boreholes::geothermal_storage,B162581::GSHP_cooling::geothermal_storage,B162581::GSHP_heat::geothermal_storage      %       �       B162581::grid::electricity,B162581::GSHP_heat::electricity,B162581::battery::electricity,B162581::ASHP_DHW::electricity,B162581::ASHP::electricity,B162581::PV::electricity,B162581::demand_electricity::electricity,B162581::GSHP_cooling::electricity &       �       B162581::DHW_to_heat::heat,B162581::ASHP::heat,B162581::wood_boiler_heat::heat,B162581::GSHP_heat::heat,B162581::heat_storage::heat,B162581::demand_space_heating::heat '       �       B162581::DHW_storage::DHW,B162581::wood_boiler_DHW::DHW,B162581::SCFP::DHW,B162581::ASHP_DHW::DHW,B162581::DHDC_large_heat::DHW,B162581::DHDC_small_heat::DHW,B162581::DHDC_medium_heat::DHW,B162581::demand_hot_water::DHW,B162581::DHW_to_heat::DHW   (       \       B162581::demand_space_cooling::cooling,B162581::GSHP_cooling::cooling,B162581::ASHP::cooling    )       Y       B162581::wood_supply::wood,B162581::wood_boiler_DHW::wood,B162581::wood_boiler_heat::wood       *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;       #       B162581::demand_space_heating::heat     <       1       B162581::geothermal_boreholes::geothermal_storage       =              B162581::DHW_storage::DHW       >              B162581::PV::electricity?              B162581::demand_hot_water::DHW  @              B162581::DHDC_large_heat::DHW   A              B162581::DHDC_small_heat::DHW   B              B162581::grid::electricity      C              B162581::battery::electricity   D       (       B162581::demand_electricity::electricityE              B162581::wood_supply::wood      F              B162581::DHDC_medium_heat::DHW  G       &       B162581::demand_space_cooling::cooling  H              B162581::SCFP::DHW      I              B162581::heat_storage::heat     J               K              �D     L              �D     M              k[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162581::ASHP_DHW::DHW  c              B162581::wood_boiler_heat::heat d              B162581::DHW_to_heat::heat      e              B162581::wood_boiler_DHW::DHW   f               g               h               i               j              B162581::DHW_to_heat::DHW       k              B162581::wood_boiler_DHW::wood  l              B162581::wood_boiler_heat::wood m              B162581::ASHP_DHW::electricity  n               o              �]     p               q               r               s              B162581::ASHP::electricity              0                                       OCHK    �|     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            k&OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �E;kOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             ��             ��             g�              �	            �@            �<             �I             1W             �K             $Y             b{             �o             ��             ��             <�tOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        x\~�OHDRy                                     +       ��     *                    u                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     +   !�	�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             3��                                                                                             x^]���0��-��ӗ�UX� �����e��H哜�I��i�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,�Ǘ;����,w�~gx��9��%�.u�m���G���O���{���?j?0XTREE  ����������������)                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	����A����Y<`�L
|�G 4�t  �A'_TREE  ����������������                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������/                      F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�}��4�8���_���@܄�W��H|U ^��Wb W�TREE  ����������������X                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     J                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     L      ��     M   T`�OCHK    b�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %�qxOHDRy                                     +       ��     n                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     o   �b�;OCHK             \        DIMENSION_LIST                              �&           �&        'z            ���&OHDRy                                     +       �&                         �6                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �&        J�mOCHK                |     0   REFERENCE_LIST 6     dataset        dimension                                      �?             �-�OHDR?$                                                   +       �&            i     �           'G                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �?\                                                        x^�f``�}��<�X���rH|7 VC���	�e���@���wAS�
��H|k 6D�� �$��%��v��g@����� ��!!TREE  ����������������P                              5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ι�@CQ7@�Kg��M�TD�!�x�?�� \g��V�w��W���?���<�se�͍�e����r��
qd7�~$�TREE  ����������������#                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162581::GSHP_cooling::electricity                    B162581::GSHP_heat::electricity                              �]                                                                B162581::ASHP::heat     	              B162581::GSHP_cooling::cooling  
              B162581::GSHP_heat::heat                             �D                   �D                   �]                                                                                                                                                                                                &       B162581::GSHP_heat::geothermal_storage                                              B162581::GSHP_heat::heat              B162581::GSHP_cooling::cooling          *       B162581::ASHP::heat,B162581::ASHP::cooling      !               "       )       B162581::GSHP_cooling::geothermal_storage       #               $              B162581::ASHP::electricity      %       "       B162581::GSHP_cooling::electricity      &              B162581::GSHP_heat::electricity '               (              �m     )               *              B162581::PV::electricity+               ,              ��     -               .              B162581::SCFP,B162581::PV       /              6�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�g``ت�� L@���gb) �}��/b d!yTREE  ����������������                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             "            z�}�OHDRy                                     +       �&     '                    �Q                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �&     (   �EOHDRy                                     +       �&     +                    �Y                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �&     ,   k�.�OHDR�                            @    +         �                   .b                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �&     /   �S�X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�```ت�� \@,���ba$> W� TREE  ����������������G                              _Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``ت�� j@���Wb)$�
�D��X�ҋ,�� 1ƗF��A���_�a|y �B�+ 1 AK}TREE  ����������������                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```ت�� Z@ �,TREE  ����������������                      b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``ت�� z@ 1TREE  ����������������                       ^j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p