�HDF

         �������� �     0       �:�OHDR�"     �       �     ��     �-     
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
  B162381:
    available_area: 165.6575272955485
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
          resource: df=supply_PV:B162381
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
          resource: df=supply_SCFP:B162381
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
          resource: df=demand_el:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.56575272955486
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
      co2: 4212.791868587423
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
  - B162381
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
  - B162381::DHW
  - B162381::geothermal_storage
  - B162381::electricity
  - B162381::cooling
  - B162381::wood
  - B162381::heat
  loc_tech_carriers_con:
  - B162381::demand_space_heating::heat
  - B162381::wood_boiler_DHW::wood
  - B162381::demand_space_cooling::cooling
  - B162381::demand_electricity::electricity
  - B162381::demand_hot_water::DHW
  - B162381::DHW_storage::DHW
  - B162381::heat_storage::heat
  - B162381::ASHP::electricity
  - B162381::GSHP_heat::electricity
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::GSHP_cooling::electricity
  - B162381::battery::electricity
  - B162381::GSHP_heat::geothermal_storage
  - B162381::DHW_to_heat::DHW
  - B162381::ASHP_DHW::electricity
  - B162381::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162381::ASHP::cooling
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::wood_boiler_DHW::DHW
  - B162381::DHW_to_heat::heat
  - B162381::wood_boiler_heat::heat
  - B162381::GSHP_cooling::cooling
  - B162381::GSHP_heat::heat
  - B162381::ASHP_DHW::DHW
  - B162381::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162381::ASHP::cooling
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::ASHP::electricity
  - B162381::GSHP_heat::electricity
  - B162381::GSHP_heat::heat
  - B162381::GSHP_cooling::cooling
  - B162381::GSHP_cooling::electricity
  - B162381::ASHP::heat
  - B162381::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162381::demand_electricity::electricity
  - B162381::demand_space_cooling::cooling
  - B162381::demand_hot_water::DHW
  - B162381::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162381::PV::electricity
  loc_tech_carriers_prod:
  - B162381::ASHP::cooling
  - B162381::DHW_storage::DHW
  - B162381::battery::electricity
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHDC_large_heat::DHW
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::GSHP_cooling::cooling
  - B162381::ASHP_DHW::DHW
  - B162381::ASHP::heat
  - B162381::DHDC_small_heat::DHW
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::wood_boiler_DHW::DHW
  - B162381::SCFP::DHW
  - B162381::heat_storage::heat
  - B162381::wood_boiler_heat::heat
  - B162381::GSHP_heat::heat
  - B162381::PV::electricity
  - B162381::DHW_to_heat::heat
  - B162381::wood_supply::wood
  - B162381::grid::electricity
  loc_tech_carriers_supply_all:
  - B162381::SCFP::DHW
  - B162381::wood_supply::wood
  - B162381::grid::electricity
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHDC_small_heat::DHW
  - B162381::DHDC_large_heat::DHW
  - B162381::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162381::ASHP::cooling
  - B162381::SCFP::DHW
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::wood_boiler_DHW::DHW
  - B162381::wood_boiler_heat::heat
  - B162381::GSHP_heat::heat
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHDC_large_heat::DHW
  - B162381::PV::electricity
  - B162381::DHW_to_heat::heat
  - B162381::wood_supply::wood
  - B162381::GSHP_cooling::cooling
  - B162381::ASHP_DHW::DHW
  - B162381::grid::electricity
  - B162381::ASHP::heat
  - B162381::DHDC_small_heat::DHW
  loc_techs:
  - B162381::DHDC_small_heat
  - B162381::ASHP
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::wood_boiler_DHW
  - B162381::grid
  - B162381::demand_space_heating
  - B162381::heat_storage
  - B162381::DHW_to_heat
  - B162381::DHW_storage
  - B162381::geothermal_boreholes
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::demand_electricity
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  - B162381::demand_space_cooling
  loc_techs_area:
  - B162381::SCFP
  - B162381::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162381::wood_boiler_heat
  - B162381::ASHP_DHW
  - B162381::wood_boiler_DHW
  - B162381::DHW_to_heat
  loc_techs_conversion_all:
  - B162381::wood_boiler_heat
  - B162381::GSHP_heat
  - B162381::wood_boiler_DHW
  - B162381::GSHP_cooling
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::DHW_to_heat
  loc_techs_conversion_plus:
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  loc_techs_cost:
  - B162381::DHDC_small_heat
  - B162381::ASHP
  - B162381::PV
  - B162381::wood_boiler_DHW
  - B162381::grid
  - B162381::heat_storage
  - B162381::DHW_storage
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  loc_techs_costs_export:
  - B162381::PV
  loc_techs_demand:
  - B162381::demand_electricity
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_space_cooling
  loc_techs_export:
  - B162381::PV
  loc_techs_finite_resource:
  - B162381::demand_electricity
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::SCFP
  - B162381::demand_space_cooling
  - B162381::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162381::demand_electricity
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162381::SCFP
  - B162381::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162381::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162381::DHDC_small_heat
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  - B162381::wood_boiler_DHW
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162381::geothermal_boreholes
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::battery
  - B162381::demand_electricity
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::demand_space_cooling
  - B162381::grid
  - B162381::demand_space_heating
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_non_transmission:
  - B162381::DHDC_small_heat
  - B162381::ASHP
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::grid
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::demand_electricity
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::wood_boiler_DHW
  - B162381::demand_space_heating
  - B162381::heat_storage
  - B162381::DHW_to_heat
  - B162381::DHW_storage
  - B162381::geothermal_boreholes
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::wood_boiler_heat
  - B162381::demand_space_cooling
  loc_techs_om_cost:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::PV
  - B162381::SCFP
  - B162381::grid
  - B162381::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::SCFP
  - B162381::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162381::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162381::DHDC_small_heat
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_store:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_supply:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::SCFP
  - B162381::grid
  loc_techs_supply_all:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::PV
  - B162381::SCFP
  - B162381::grid
  - B162381::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  - B162381::wood_boiler_DHW
  - B162381::grid
  - B162381::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162381::DHW
  - B162381::geothermal_storage
  - B162381::electricity
  - B162381::cooling
  - B162381::wood
  - B162381::heat
  loc_techs_balance_supply_constraint:
  - B162381::SCFP
  - B162381::PV
  loc_techs_balance_demand_constraint:
  - B162381::demand_electricity
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162381::DHDC_small_heat
  - B162381::ASHP
  - B162381::PV
  - B162381::wood_boiler_DHW
  - B162381::grid
  - B162381::heat_storage
  - B162381::DHW_storage
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  loc_techs_cost_investment_constraint:
  - B162381::DHDC_small_heat
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::PV
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::SCFP
  - B162381::wood_boiler_DHW
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_cost_var_constraint:
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::PV
  - B162381::SCFP
  - B162381::grid
  - B162381::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162381::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162381::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162381::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162381::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162381::SCFP
  - B162381::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162381::SCFP
  - B162381::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162381
  loc_techs_energy_capacity_constraint:
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::grid
  - B162381::demand_space_heating
  - B162381::heat_storage
  - B162381::DHW_to_heat
  - B162381::DHW_storage
  - B162381::geothermal_boreholes
  - B162381::wood_supply
  - B162381::battery
  - B162381::demand_electricity
  - B162381::SCFP
  - B162381::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162381::DHW_storage::DHW
  - B162381::battery::electricity
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHDC_large_heat::DHW
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::ASHP_DHW::DHW
  - B162381::DHDC_small_heat::DHW
  - B162381::wood_boiler_DHW::DHW
  - B162381::SCFP::DHW
  - B162381::heat_storage::heat
  - B162381::wood_boiler_heat::heat
  - B162381::PV::electricity
  - B162381::DHW_to_heat::heat
  - B162381::wood_supply::wood
  - B162381::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162381::demand_space_heating::heat
  - B162381::demand_space_cooling::cooling
  - B162381::demand_electricity::electricity
  - B162381::demand_hot_water::DHW
  - B162381::DHW_storage::DHW
  - B162381::heat_storage::heat
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162381::battery
  - B162381::geothermal_boreholes
  - B162381::heat_storage
  - B162381::DHW_storage
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
  - B162381::DHDC_small_heat
  - B162381::DHDC_large_heat
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162381::DHDC_small_heat
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162381::DHDC_small_heat
  - B162381::GSHP_heat
  - B162381::DHDC_large_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162381::wood_boiler_heat
  - B162381::ASHP_DHW
  - B162381::wood_boiler_DHW
  - B162381::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  - B162381::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162381::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162381::GSHP_cooling
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
  - B162381::DHDC_small_heat
  - B162381::ASHP
  - B162381::demand_hot_water
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_large_heat
  - B162381::GSHP_heat
  - B162381::demand_electricity
  - B162381::ASHP_DHW
  - B162381::DHDC_medium_heat
  - B162381::SCFP
  - B162381::wood_boiler_DHW
  - B162381::demand_space_heating
  - B162381::heat_storage
  - B162381::DHW_to_heat
  - B162381::DHW_storage
  - B162381::geothermal_boreholes
  - B162381::wood_supply
  - B162381::GSHP_cooling
  - B162381::battery
  - B162381::wood_boiler_heat
  - B162381::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ѭ     �j             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �F     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �g	$OHDR+                                     *       �     4       Ɣ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �l�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }p�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   @�-�      d��?FRHP               ��������U(      �-      @                    �                                                         �+      ;
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
    B162381:
      available_area: 165.6575272955485
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
            energy_cap_max: 56.56575272955486
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4212.791868587423
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162381::coolingN              B162381::wood   O              B162381::heat   P              B162381::electricity    Q              B162381::geothermal_storage     R              B162381::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162381::GSHP_heat::electricity e       1       B162381::geothermal_boreholes::geothermal_storage       f       "       B162381::GSHP_cooling::electricity      g              B162381::battery::electricity   h       &       B162381::GSHP_heat::geothermal_storage  i              B162381::DHW_to_heat::DHW       j              B162381::ASHP_DHW::electricity  k              B162381::wood_boiler_heat::wood l              B162381::demand_hot_water::DHW  m              B162381::DHW_storage::DHW       n              B162381::heat_storage::heat     o              B162381::ASHP::electricity      p       &       B162381::demand_space_cooling::cooling  q       (       B162381::demand_electricity::electricityr              B162381::wood_boiler_DHW::wood  s       #       B162381::demand_space_heating::heat     t               u               v              B162381::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       )       B162381::GSHP_cooling::geothermal_storage       �              B162381::wood_boiler_DHW::DHW   �              B162381::SCFP::DHW      �              B162381::heat_storage::heat     �              B162381::wood_boiler_heat::heat �              B162381::GSHP_heat::heat�              B162381::PV::electricity�              B162381::DHW_to_heat::heat      �              B162381::wood_supply::wood      �              B162381::grid::electricity      �       1       B162381::geothermal_boreholes::geothermal_storage       �              B162381::GSHP_cooling::cooling  �              B162381::ASHP_DHW::DHW          OHDR8                                     *       �     S       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   O���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �¶OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   
�C�OHDR,                                     *       ��            7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��{�OHDR                                     *       ��     5       62     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �G
            �1�BTHD      d(
R      �       �L�zFSHD  �       
       
                P x          ��     g       g       �
=BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   Y�L�OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �.F�OHDR1                                     *       ��     C       *�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   BnLOHDRG                                     *       ��     d       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �nbdOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R55QOHDR4                                     *       J�     
       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �)�OHDR5    	       	                          *       J�            w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   {)��OHDR2                                     *       J�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   N܊OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                   8�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �H     	      +        _Netcdf4Dimid                �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �y
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                {���OHDRe                                     *        {
             �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �0�OHDRh                                     *        {
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��OHDR`                                     *        {
            -�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  7v��OHDR�                                     *        {
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��,OHDRW                                     *        {
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��&�OHDR1                                     *        {
     /       ы
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �g�!OHDRC    	       	                          *        {
     N       E�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �x.�OHDR1    	       	                          *        {
     a       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��K�OHDR;                                     *        {
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   .���OHDR1                                     *        {
     }       I�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���IOHDR?                                     *        {
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �OߐOHDR1                                     *       ��
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                qy5�OHDR1                                     *       ��
     (       n�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a\OHDR1                                     *       ��
     1       ֎
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �U�OHDR                                     *       ��
     4       H�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��k                    �]�BTIN e        /  ! �        �  + �        �  ( �        z   60     ��     !n�
     !��
     @�     jM�&                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
            +        _Netcdf4Dimid             )   ��^OCHK    �
     p       +        _Netcdf4Dimid             *   ��<
OCHK    P�
            +        _Netcdf4Dimid             +   &F�OHDR                                      *       ��
            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       5Z
     9           �[     9            X=-� OHDR�                                     *       ��
     7       @�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �+yOHDRG                                     *       ��
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ߂�OHDR1                                     *       ��
     G       =�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �၅OHDR1                                     *       ��
     L       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��w�OHDR7                                     *       ��
     S       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Q��OHDR;                                     *       ��
     \        �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   K��zOHDR<                                     *       ��
     k       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��bOHDR<                                     *       ��
     r       
T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �-�IOHDR@                                     *       ��
            [T     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   "��OHDR9                                     *       ��
            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   itwIOCHK    `�
     @       +        _Netcdf4Dimid             ,   ;9;�OHDRx                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   
���OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint '��    ��BTIN &�V �  ! i�Ӷ �  > 6.     -jg     -
]     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       ��
     8       p�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   :Л5OHDR1    	       	                          *       ��
     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ����OHDRS                                     *       ��
     V       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��cOHDR3                                     *       ��
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �:OHDR<                                     *       ��
     \       D�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Ed�OHDR1                                     *       ��
     i       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ֪��OHDR1                                     *       ��
     r       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   G|*OHDR1                                     *       ��
     w       W�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �$�OHDR;                                     *       ��
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   	��GOHDR;                                     *       ��
     1       J�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��0�OHDR2                                     *       ��
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       ��
     C       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ƨOHDR1                                     *       ��
     H       =�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   P�3OHDR4                                     *       ��
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �nyhOHDRH                                     *       ��
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �HOHDR1                                     *       ��
     _       V�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��ڕOHDR1                                     *       ��
     h       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   s#�WOHDR3                                     *       ��
     q       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��
     �       m�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   	��OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �cOHDR    	       	                          *       	�
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   pidqOCHK    ��
     �      +        _Netcdf4Dimid             K   ��0#OCHK    y�
     @       +        _Netcdf4Dimid             L   j=��OHDR/    
       
                          *       	�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   p��                                            OHDRy                                     *       	�
     "       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �f��OHDRX                                     *       	�
     %      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     >T�OHDR1                                     *       	�
     (       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   g�OHDR,                                     *       	�
     +       *�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   R_J�OHDR3                                     *       	�
     :       {�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   $��OHDR8                                     *       	�
     C       9�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��|/OHDR/                                     *       	�
     J       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �T��OHDR9                                     *       	�
     S       i�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��ݏOHDR0                                     *       	�
     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   K6�OCHK    ��
     �       +        _Netcdf4Dimid             M   4��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    vw              ��
             ��X�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �P     �       +        _Netcdf4Dimid                  �7�;   ����FHDB �        �b5��       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversionЌ     �       techs_conversion_plus�     �       techs_demandS�     �       techs_non_transmission��     �       techs_storageӑ     �       techs_supply�     ^       
energy_cap	�     _       carrier_prodZ&     `       carrier_conq)     a       cost�,     b       resource_area�     c       storage_capd�                  FHDB �        u�I�       loc_techs_storage}{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintN     �       loc_techs_supply��     �       loc_techs_supply_allʁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraint[�     �       %loc_techs_update_costs_var_constraintr�     �       locs��                  FHDB �      
  ��(��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand#p     �        loc_techs_finite_resource_supply`q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmission!u     �       loc_techs_om_cost_supplyjv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint@z                          FHDB �        �;��       loc_techs_cost_constraint=_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintgc     �       6loc_techs_energy_capacity_max_purchase_milp_constraintji     �       6loc_techs_energy_capacity_min_purchase_milp_constraint k     �       0loc_techs_energy_capacity_storage_max_constraint=l     �       loc_techs_export�m                         FHDB �        e��       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraint
V     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint.Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        � �~x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plus H     {       loc_tech_carriers_demand]I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all,M            'loc_techs_balance_conversion_constraintiN     �       loc_techs_conversionk[                FHDB �        ���Y       loc_techs_investment_costg6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store%:     q       carrier_tiersY^
     r       -group_constraint_loc_techs_systemwide_co2_cap�_
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           i�*     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �̜�@     solution_time  ?      @ 4 4�                �`U���1@     time_finished          2023-12-17 17:49:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           t�     t�     ��������������������������������������������������������������������������������t�     ������������������������y��|   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   R      �      +        _Netcdf4Dimid                  V]�OCHK    
_     �       +        _Netcdf4Dimid                  ۫ފOCHK    d+     �       +        _Netcdf4Dimid                  �/�OCHK    /�     �       3        NAME          loc_tech_carriers_export   ��J�OCHK   [     �       +        _Netcdf4Dimid                  ���OCHK  	 �=     �       +        _Netcdf4Dimid                  �ZOCHK   ��     �       +        _Netcdf4Dimid                  Qc��OCHK    �b     �       +        _Netcdf4Dimid             	     ��OCHK    u�     �       +        _Netcdf4Dimid             
     Y�[bOCHK    C�     �       +        _Netcdf4Dimid                  ��OCHK  	 �X
     �       4        NAME          loc_techs_investment_cost   x}�OCHK   ��     �       +        _Netcdf4Dimid                  >"ZOCHK    ��     �       +        _Netcdf4Dimid                  R�/?OCHK   :)     �       +        _Netcdf4Dimid                  �)�-OCHK   �	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��g�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��Q���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     5      �2IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (     .      (     /   &-�|          �             8             |�             ���       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s      �     r   &   �     p   (   �     q      �     l      �     m      �     n      �     o      �     d   1   �     e   "   �     f      �     g   &   �     h      �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��        1   �     �      �     �      �     �      ��           ��        )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162381::ASHP::heat                   B162381::DHDC_small_heat::DHW                 B162381::DHDC_medium_heat::DHW                B162381::DHDC_large_heat::DHW                 B162381::battery::electricity                 B162381::DHW_storage::DHW                     B162381::ASHP::cooling                 	               
                                                                                                                                                                                                                                                                                                                                         B162381::GSHP_heat                     B162381::DHDC_large_heat!              B162381::wood_supply    "              B162381::GSHP_cooling   #              B162381::battery$              B162381::demand_electricity     %              B162381::ASHP_DHW       &              B162381::DHDC_medium_heat       '              B162381::wood_boiler_heat       (              B162381::SCFP   )              B162381::demand_space_cooling   *              B162381::demand_space_heating   +              B162381::heat_storage   ,              B162381::DHW_to_heat    -              B162381::DHW_storage    .              B162381::geothermal_boreholes   /              B162381::PV     0              B162381::wood_boiler_DHW1              B162381::grid   2              B162381::demand_hot_water       3              B162381::ASHP   4              B162381::DHDC_small_heat5               6               7               8              B162381::PV     9              B162381::SCFP   :               ;               <               =               >               ?              B162381::demand_hot_water       @              B162381::demand_space_cooling   A              B162381::demand_space_heating   B              B162381::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162381::DHDC_large_heatU              B162381::wood_supply    V              B162381::GSHP_cooling   W              B162381::batteryX              B162381::ASHP_DHW       Y              B162381::DHDC_medium_heat       Z              B162381::wood_boiler_heat       [              B162381::SCFP   \              B162381::grid   ]              B162381::heat_storage   ^              B162381::DHW_storage    _              B162381::GSHP_heat      `              B162381::PV     a              B162381::wood_boiler_DHWb              B162381::ASHP   c              B162381::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162381::PV     t              B162381::DHDC_medium_heat       u              B162381::wood_boiler_heat       v              B162381::SCFP   w              B162381::wood_boiler_DHWx              B162381::heat_storage   y              B162381::DHW_storage    z              B162381::battery{              B162381::ASHP   |              B162381::ASHP_DHW       }              B162381::DHDC_large_heat~              B162381::GSHP_cooling                 B162381::GSHP_heat      �              B162381::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162381::PV     �              B162381::DHDC_medium_heat       �              B162381::wood_boiler_heat       �              B162381::SCFP   �              B162381::wood_boiler_DHW   ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      J�     	      J�           J�           J�           J�           J�           J�           ��     �      ��     �      ��     �      ��     �      ��     �      J�           J�        GCOL                        B162381::heat_storage                 B162381::DHW_storage                  B162381::battery              B162381::ASHP                 B162381::ASHP_DHW                     B162381::DHDC_large_heat              B162381::GSHP_cooling                 B162381::GSHP_heat      	              B162381::DHDC_small_heat
                                                                                                                                      B162381::SCFP                 B162381::grid                 B162381::DHDC_medium_heat                     B162381::wood_supply                  B162381::PV                   B162381::DHDC_large_heat              B162381::DHDC_small_heat                                                                                                                         !               "               #              B162381::ASHP_DHW       $              B162381::DHDC_medium_heat       %              B162381::wood_boiler_heat       &              B162381::wood_boiler_DHW'              B162381::GSHP_cooling   (              B162381::ASHP   )              B162381::DHDC_large_heat*              B162381::GSHP_heat      +              B162381::DHDC_small_heat,               -               .               /               0               1              B162381::heat_storage   2              B162381::DHW_storage    3              B162381::geothermal_boreholes   4              B162381::battery5              h+     6              #*     7              #*     8              c;     9              �'     :              �'     ;              c;     <              m�     =              m�     >              �3     ?              �,     @              %:     A              %:     B              %:     C              c;     D              �(     E              �(     F              c;     G              m�     H              m�     I              �7     J              m�     K              �7     L              c;     M              m�     N              m�     O              g6     P              �8     Q              m�     R              m�     S              5     T              m�     U              m�     V              �7     W              m�     X              �7     Y              c;     Z              ��     [              ��     \              c;     ]              �2     ^              �2     _              c;     `              c;     a              c;     b              #*     c              6�     d              6�     e              Ѧ     f              6�     g              6�     h              m�     i              6�     j              m�     k              Ѧ     l              6�     m              6�     n              m�     o               p               q               r               s               t              out     u              in      v              out_2   w              in_2    x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162381::wood_boiler_DHW�              B162381::demand_space_heating   �              B162381::heat_storage   �              B162381::DHW_to_heat    �              B162381::DHW_storage    �              B162381::geothermal_boreholes   �              B162381::wood_supply    �              B162381::GSHP_cooling   �              B162381::battery�              B162381::wood_boiler_heat       �              B162381::demand_space_cooling   �              B162381::GSHP_heat      �              B162381::demand_electricity     �              B162381::ASHP_DHW       �              B162381::DHDC_medium_heat          J�           J�           J�           J�           J�           J�           J�           J�     +      J�     *      J�     )      J�     '      J�     (      J�     #      J�     $      J�     %      J�     &      J�     4      J�     3      J�     1      J�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       Z.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     7      J�     8   +        _Netcdf4Dimid                l�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     =      J�     >   �}X!         l�\OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     :      J�     ;       ���OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         q)             9�WFHIB �         �     �     �     �     �     �     �     �     ��     �H     ������������������������������������������������}X�        ��I�OHDR�$                                    �(     �          +         �                   sp                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                qc$    x^c`ؙ�������3�1��(��@|��A����ј��@�>���L10x830�� ��N��Y�@:ę�	����!�ę�|"ʬàa�`����d6��:8���� ��cTREE  ������������������                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8�]���MӤI�$I���$I�BH�├�S�$I�$%I�&yK�$Ҝ��)M�&I�$5$I�$I=k�z���~϶=����}����l۲�q��}�c����̶v��������������������_	�_�	��E��n�\_�?�T�h�	�Y}��ʒ�Fp�6D�'�����b��O�����(���߬˫�T�������#óq*��n�4���Ʈcx�Q3 ����j���#`�����Kn�����$���$Ȑ�	m$ԑ08YF��6�"#V&�XWf�H3�mS.�*
�5���E��}����x���������Q1F���!��,d,&�s���
	�/�� 1͞�G�B6ƞ��h3��� �	���$HI���a���?�P�S cCɯ����1�I(�a��$�c�HAAAAAAAAAAAAAAAAAAAAA�o���6���<�������*̥Iqzw�j+f�x2��4�0:6�<�9��c≿��/��e~yӞ�T����˺��kn~q�x���"	{���5�k�?�q٬g�ym�-�L�K�7�ĉ��@����4O������n��ʏ���\��ѳ��?�z�|��cw�A7}?���ԏ[5Ni�i,qd:+6���������n�~�iT�DE/�2xG��j�]�x����e��k��
����/\��i
��?���>A�*_�Ŷ&���C�t��y�2*�D����+�4��֩*,l�}!�g�+����J��]S�1w��KB���sM�y�C�a�k1�/E_;ڬ{��b|珲���tr�9�0��%˺HH���'j��>c�,�\����ʷ���r���MQe֙�,�y���?5"$��$9v�hیB~>ls���{��{5�����/�z|�_D\V���Y�)b|�f��A���?$j������45�v<}�
���H��g�N�4~����Y��e���T�*������B�<�D���[+�;�%�8���Wh�����&��-��o�^�t��ㄈ�Z'|H�o_.�p�ta�һGr����.�q��>�9Y�i�����[4�*�\7��{�=Qe�/�����6v��/�	�W��	�)y���r�E���4M
;�f�ĻZ]�J���׭\r珮��1�ڱ�̙}���aՕ�O"�ŏKx8�,W�Ғ�Ӧ����_�+��,����O������jKu��n�Y{��6�y��qO|�����S�ˍ�7z�ѓ}�����=��?���[�l�Q%WN������ZS7\PwM�5�=�D����m�ea�Ӂ���JK�ڳ�$NG�=�z'S���`�k/���pM����s*����]Q�t�k���.=�}��g����Ǯsy;V��5���?
��7�QY�Zw���/b?&�\?������u�C�;�V��;,�w}Jo���k�a�i�B�Vf~j_������]y�m����k����c���,����X����{'&���j��q����VnY#2{EաyA�,�q��{�1��\�<��ki�~L��4���żK�7����n�����溊{��}����6n�es��.���? eFG�e�)�s���>����]��L�h_�7�[zC��|I���g-��|ًJM�x�<�f��*m�28��c���_\^��Ξ��p��U/�9	��t�ew��\�[�P�L��\�Ǜ�2�F��[�������v��Ji�ECRr���e���{{<��*Y/uh�
�ۓ�q�Z�?�VY��w���zU[�?�<�N���z�O��|}/}��I�y���T]U_������{�6\V����7�y�ׁM^Y�{�+��$����~Z�KɎ?���U~�]�l�Çno��f��>X~Ʃ`wD���9�{�W�!dr���/�
��.Ʃi��T�m���g��mz������);���Xt*Wb��Cg�{uGE}}S̑�q�/܊<sE�ɿ���E�l��V@� FO�Z� $+�Q�:8�,�x�@�.�)kgF�!�^$� &��'���?�-~�6�SKcr�_�7u��p���Y	p進ɫ�O#�B��V�A�H����'����_Xx�[���;H;R���i�O`H���*>��TI������^$��;p�
�������X�~Ϯ#��@]8|&r�c/��uȸy�ϛ���@��j2n�����SK��l�Add> G�I/����@_-�w.�I�1�<�39�gT%��*@��?&�A���ѓ���M�S�l��j�[�VX�Ջ��ʹ�x��4T+��P � ��<������V�Ôd�>M��0;�C���}+�ؤ�8��
�#�a���w���u0z�\y�5ԩ��L�6p0������g�Y�
⵷b�pp����\�+�/HYP�ޮ����mL>���$����l�s|�����}ӎ�1s~�r��Z�	��(�+_�jSTrѺ�dMӿp��_�,h�_Ο�`]�z��ox)�WTg��K�9?�4�-���D��,��f^��X,:���k�`�C�z��^Rȑ����GBa��5hM���.vk����ݛ�_�m��� 9��Xy���^>���f���Q�,p�d vD�cɒa��>�w�
�P#Ƒ���j��qn��l���d�+��~w
nm�w�)X�2̸n���:y ��r�H�p�N옦��+vA��)���߯�C��<�������'kD���#; 3�8���x�p&k[!����?�Z}M��()k@t�8э3d=*�u(-X?�. �d`y �IY�� �	��J�,ї/WȚ~Kʼ N� ������^�5a���#}3����2& �4��=ѓ
��I�;d��uE������|r��Y�Ԉ�~N'�d�9@����U&}�'`�HZ4�G"s[�g�]�Cd>Id"z����Qd�DKH�{N�dOr �7ɸn{�1�6@��!�Þ��~2�X�vxD���~��&���G�������{�=Q��!	����i�7&���EZ�����d�&ى���I�H"�>VG��=��)�Ȝ?%�S���ye�[�x��������N͜�7�GHY9Ҏy&[��)��ށ�,1���Gu:��N�\���*�ϯ�������rĺ�֌���Q�
�;[gN�l?Rr7�Ù�vn��[gZ�w�@���2�XM�A���e�:�.4>��멈�5�{��f����=X�jS�����s����ɌOfG2^?����s�)ul�z�{���p���a9����10�UQ��ݺ}_Pk��J�-��.}b!��&�+� G��TK�j��⦾ASg;	�]V����:ܥ-����&����jU���P�Уnx����=eŻ��^���#^�1`�˹���8h��w,���{.���ja�	���\��Ha���>�*�����(m���=S�}}ś�/�������J����O��z)���C�����{۞��Q�������P���e�]�Պ6g�w��k�i4�~츣�aR�P��oЈ�؅�j
�Ec��^(v���{��O��>���|ܶVH�)�+�k�J�	��'1��渟G�^��_���I:Z�'��3[�$ȿ5Y ��r�&t�q��~H鋏-0��������!�-�V�������/��=����̓p����}���kp�Ԧ%"�I��(h��S��˂�(���::���,(��S���W�Mߵ��Q��q��؁=J�z�����x����w)w1D����������#�X*���u�>:�H�|�3�jn��T��*���#�i��6M����Z���x_n}t�pM�Ԃbǻ������~P��5�yA��V�y����������͍��;�}u��z{ɞ�1c��:���x����k$�E��;"Tf}P�l�a>��TJ�YQ���L�D�c�n��eb�Ci���D\�vZ�.����a�`�T�h,��2�k�����!ɤ�~�|säF%��'��|ط�r5���{���B��?=#



�kV>T~�	-;��>ݡ��s~.�ˌO������5�˚\>��l +���'76��k`�ɱL橗M�8p<ψ{�d��������j}i)����OY�u�>���m��Õ6����.��nբ���}mau"���x��[���f�~"v�,�rO˫����N���K��H�2��~�y�X<Y��v�ϟ�G�����:�
��95�\��p֮����rn��2���L酷h�]�L�����(��VEG�Ϭ��]�����f��OIԊFq��_�̍H{���������Yz��q���]�.�oq6�_r�C���Y�ð�r�]�����.)�j�?~��2��>l�4�=S�uB��Wj��:Qٲ��KZ�7�_"'\.�8u���}�2�z��JG^�7��=��{��}?��^�W��TQ��R�E�s�O�l��z�Q�l>g��c�p6����|�m�v}�;�Ѭ�x�'�b����ׯ���f����ս?����Ct�v5MCƞX�R�3���c`�s�5f-�<�"���w�>V~w;���Y��P*1N�R�#�uP���k���b�?��d^^�X�7H�+�
�@,��C)��#��0Nb�b18]/��#��XcÇ�́��T���84	u� bЂA�\#�C��I+�<' �����\�����ާu�|�L�$D�H��K� I�#��Y���1#�pD���0��#9�W 9WH��H׬	�U�h'����,�H����A��!����f��%�2}o �!	I����7e�Dd��	� ���^�"&v5�봟�����Q��"�0�)zB`�l'V�#�X�Q@;�c��ї�@ :p����if�5�b�`�1Y�^�\�A;�+Vt��h���[��!s���_��aI������Q�g�yа�I������m��h���d�Z���i�-^L�Z_�����9�ǧ�"����U�y쏡��u/��B/�U~y`�{�%'{��{�s+�-�'�Iȼ�9cl������]�G�%�w����`����$��|R<�%���P��l�������{�E?��n:%{;�2-U��k��7��\���y� m3���p���Ơ�W�UkB{J�5�uu;��ҵj$%o�d�r���Klq|j�����rVM�kl-ĤS��<]���W�B��#��*d��|��[h�Х��Vg����<?�:��^�e����%j�=��QW�Q�������^>Q'ӣT^J�;s��P�ʜT���u����=�NF�����'?빿���O��:�}��K�
[�u�%����4���z/�ʄM�x8�{�٩�&�7Js|_�brec�_�y�V����[��z�������}qC�d���V�9�%�+�qd(((((((((((((��o������+��+�]�X&x�/l3 �R�e�^ZF�+�r^;�x����������x/�f}�X���/7���9�'�Hx��ߍ���\&�80��5���oN��][T_H����%I�v��['�V`�WM���H��&�^�*��t\
D�v���� �vX\ܙN��>v|N.^ �?pD���w��rA���c�"�7RD(����p.��c�ۇS�-� �,�T��$
%!,��\��#}�~M<B��Q��s�H�7��B�è��������(���[~�s�D�?T��rhl�~�E��Θ>RPPPPPPPPPPPPPPPPPPPPP���![��t��)�3��e����5��*���1�&iQ�8�;0���k��a��e�l�ufа�� �ƽT�S��dy<w�i�kˑbjZ�T��o+�֠);�ʄ�%��i���R���aU1-{T�#�������[�v�TgUь��X�ݭ�2m]�%�<s=ۜ�M)�v�Ql�0����Xc��{C,��j��`�w�s�fM�r)��|��[}D$e�\/����x�٤<#DQBY8Ӈ��Ո.�B��P�ӎ�W32qp�v��{i�tmtn�f#Х$r��WѹF��I��Ӥ�kd�f���gD�8ʉv�ԪZk�D�:f������$I7�U5��:C�/�[��֪[�ZH�a��Z���K��5��ٜ:GK��j3�;�W�㐝Y�!��d�=�o[���U�o;��+�+sSo��B�IHW�I��~�ߎ�.�ep��c��|̓8�~�\��u��OCflKo��QhD] �5_�"0���_B#��Qdi��GG7;�[i���)�1��Y*!N�z9B�̔(��D#FaJw�ϐ�����O���d�o�-#ɜf۠A#[#Ν�p��-��r�����hSS���Yn�I~��������Pi1���6Q�a����2߈v��R�sW�kUZtkm�Ia�QSbwiwZV���X~����b^i|i�V�@�m?=V^M����Ͷl��Y;.������v�(�I���E�!�C�ݢI&�ϻ.�j�_ǝ���	Z�@[��{���ff�F�X�l�HY��G���o0T��m(���U���p��(-N������kfG\�8�����V5n�vH���y�k�0����%�J�����d6/�?ܫ��WMOG�?��)�i�˥���!�)�S�<�F6;�����hˀLΈgl�Y�x�L{�~�Tl��WA�7�匪#
]�]���u|Y�~^�sӴ�:%C�RϭD]4¨�2t��e�6��ꨪ�����d"��,)(�Q7Z&����I�7gz�Jc�0��&$�M��[�*l�vtuv�)+�P����dkW�.W�#�bZ7*��ŉm�����s�f����$������v�iXT�Z+�%/��ohR���U5�k�V��-�e��k��ԓkm=;#�<}e���Ñ��敲�����ʁA<��p_�b"����t^e��&�S�(?#q�\�H��<�_x�1T�g��r�d�e�蹸��i��4ɒ�s�����ҐVi,hr��N���kke��z�d�d��4TӤ�"���eE��T,��} �]�_׬����Z�A�EQ���Uv]�z�4k���Z�m���E˴����,����i5z,v��g�o�o��ˌ�^ֵ:�5wE��.�*m?��!z9��ΰ�mX��R�^�')ݔ����T��n"� �bɍ�Ȯ�p�����Ԍ�f�([׬�EJ���E�56B��Ĝ��&:�e�:�XZT�?R^�obi����"��{8�������P:FOi{q�N<Ƕ k̀܍�z=����a:�^�߆Q�S.Y�H,8Y�'� �8 /��m�+� �O�/�5 !- p�q�����$.$�����A�'Mf��k_I����@>SR>8� �I�!e\;����<���:��;�]L�� �o�=#����i��c��f�\$0������*g%b�̏d,�)2�%c\�~v���u��+ޒ���T+����oG
 2_O7H�Q ��Ա&��Pp�9X��4C����-�9�!ys� Aҧ]v�����K�%�"L���`�!LV���0S=���ov:8�Y�
-26�c���8�jTO����a2�Ȗ��.���\�Wam�V�\=CS�N�E�q�6�z��3Ʃv0�&�i1� ���ɕ���r:uVL�-�ݘU44��d�ϭߜ�q/��Ŗ�������Y5�]�d���!}*^�RJ�����&��^���hȫ��q��Ӄ<�'Fw;���nԵG�\�q�}��n������pq�*�ՖR4AF��n!64o�|�,�������W�^�v?�ED�wة���V�|fY�[�u��hB�&:��<�)���Сu}�g��w�����x������r"�'�`O�����c�M(l��d�΃ڑt,��A ���_Z��� G��M��B�����Jh{/q%��S��'c�M���>��k'���:��'f���Ӏ_�d<*�&����p�qi2�O�����-�$�?����1p9	�A�X�U�Jed͑���fd5c�J�"k�0�����3!k:��S�Z�o�D���^�S eȞ�D��-Y��D'Y����=��:�>\��OH���@���0�8����%�{x�,'����SDw����9D��|X���(p���}/�H�o#:���ȴbd,�S}���*���)�]�X2��@$Y��.$��=��*D�����dO�E�Ů��J���]q��!��br����Zdo-p�A�%pmA�D�ƺH�2���v�-2O�dN�H�dL�j@��N��``��Ҷ[:�F��6M2��y��>����=��K��'�$�{���do�M�$�h�USAg�e�IX�#d��,�5E+�ܽ�
J�����Nҽ<�~h�$�}���5G:[슢��<�bJ��z=X�j���b�ҁ&:m%i�r�R.�v��֊�\u��K���j��,��F��*R�:�>�~eotE�Jk�H�߈ϯm�7�Ψ�s�I6���m�L�G�9ͥ��`�e��G���\!��Nz{P$'KX^K���ȶW�/ϒT���IϮ��PUsW�VN��t�*�IT�W�P�H���7�V�wV��0�l�u����,����.i
���H*ii�ԮN�K�ez��i�f��p�}��Κ��U�uE'�ʡl�z
y�)�J���%�;�4���R�Q����Yɽ���D4�)���Ɍ����T��gT(s]Z��"����}��g�I�ؗ=\��R�6"�K�!(C#M���p��ĢQ���vN�Ov���-W1�p�FD��=���X��Q540,��^�SCF���*�:#�9%j�#���p��ᨂ�@������6�t�AS�G��:��A>�@p ��_u�í�n����K��3��],�����#��8"���%(�/��M�>�r� ��.a�����D�d#$���I�mT0�e�a��Z��H��W��)WH!:{�t>z��0(3�4���FNM���M��.��õ}���)��.L�,!vw���i_�Wosd�\��,�5j\D���F"5�k*ʳ�d�M+���zk;C»:�%|�
�+%Zk���%���i�'�-d[��N���_D�۩Ŵ!Y�1П&:�Y��D
����Bҟfۤ��!�cI�`56�U�D&6��h8�;0��z%�=x���.#|M#�REy�(vc�L�����lDfa@+�)"�>Ct�No7!��W�A�V����f�?



�����3�NXO����ۜ��ͺ�I��ЋY�lwO�gY{��ʺg~��E��6��l���&I�լ��3��;t�����_�]{��l{���{z�]sn��8���y���?�^j�:k�����SL2�v�<*5�i�U��~~����]�{���N���ɤY�o_d.���w���\�Nw�薩�u_y��zJ<��l��62���2��aa�q��)S�됋_ˑ[?7;I��>ز�cg���}�W�mh�\�a`^�L��W�����=�?�{G��g�G����O��6^d�����	/\��m��NДw����x��Ԧ�/^��7=�0���[Z0�cϠx��&1�3�ϨLy���#���L�`�Ԕ����o"u��^(S��������:�&��g�٨:��{���;3��p�>X~zw��࿎��H��Ќ����ֻ�$�.�H���>f���)_�Y	�Yq4��fp?92�X�[��d{|~H�Yg�
����㲷�n���U�|`������Vb�.xQ�:�n|c�<Z�FO��0}�p�̐=h�%�Q�{u}��7����#=0c���M��&
�1+���9^�O�c��E���U��������-���-��Jз!�<�I �\s�MB���yݎ����#�H��3�'z5_��x��~hЈU�����+�,T1����9�3��L�����%�J#��!�4���@���@�މ�{\>˹���X"�$<"����(�,p׀�8���1 2�e0�.�u�@`�b���1�_I 9����g�t������%��1�q$Z.�4� <��[`�l�}bE�"�����ɤ����ץ�$sQ5�ͼ?���~[7��|�c�1{ؤ(ɾX�ou���+�%���9GUH���O�@#����6}v�q�_�[�_���[ME���3���S?;*nnٮ�P�����$�S�]�Ї�Jwp#�ois�-O$-�¬+r���<8�buC���ݳ&\@��=��ӧ~�L�$��3|�Y��=	�ScR�.1R7��a�ޟf��S�f��}_E�-�μ+>d�
��ޭ�N9�9e-}i���׸;����4���y�NH��.���͖�^�9����9�K���X]e7oq�J1��?NS`I	�:��m�x��g��n�8�,Kt.��⸟/B^�BneL�ɘnU���p�Y��4����/���eu4nkt������8n�Oycu�����NzgLU�yc�%�di�?�����Z�:��l��buu�]o�;ҧ�L�d$���j>t6h�[Ѷ��*Ψ��F��XZ�쥰K������7�;��3O;��L�D��g3�~?�G����Jn��f[Mz}GM�|�稝�+�K;����










������w�^���������/��~���^�������	Y�
�oád��D*�O^.�/� &߁Yc�^ ��xX����cy�%�����E� �b ).0G�թ���xX�?vm#�-�>o׏�������;�����F��c/.N����ƾ��$!x��h ��8�K���2�{����|2�@��$��w��X	��(�l8G��BD�~X��� ����T6�NH�R�06�H���DKW�/�"�=~=�������H|u^	K���ػ�1��B�ك_�������� I������ogL)(((((((((((((((((((((����4��i���	�a�I%j�K�+�RސQZ�؝���枙s0�S?7���ȵ���4ܧS�Y"G<4�����!�ܯ���hb�e(�*��9��	U-д.�+�p�w���Hjv�/����K���D�E�,�%Y��>Wۺ��*�(F`s�d0�ҩ�G/-\\�Q$���B�#�U��T�t�f�q҉ԩ���]�n�a�����v������Ks����z�9٦���|����B��t��_qs���н����ު#M����w�>��v�P���7�!V���):�i���z�<�fnhA����\)S^c�������#��n�����ڭ���@�x��um��#�"��.�<���������BA�ޭ�4S���V�@�C�����N�~�征��?
rb���z<)yf�< ˑn�FE���T��F�$���L)s>+9��[�[OD��%<�\�4��."��Y3(;�PT�d`If[�J@gg�N,[���O��;�e�X`-��`��ҫ�]2��������`��0}�{��2|��#���I�!���������yz%Q}�EvQEQ~M�]Q��X#g3��t�$�����O�g��%_��5�.^�Q��$�F5&ǃYi$�'9�ì�d���UI'fY��F)�WK'K�sSF��U�2�F����Lâ�P�Ʀ�
Ō�"91yV�J��+��0__�]8��U�j�Q0���$Q��X۬��=�)fMJ�N|��������bx��\��OHV��.��W�J�)��zt��ݫ"s����e�%Ez��.�t?��������y5j�!̤��R�/g	V�;�2*T#�2�,�t�g���&C��Ѭ9"ᯨ�Xg�--w7Q�(�//������W#��d	�%9j�Ф���+�ۡÉ��o�n��u��oHc%;��D��d0�҄U%�j��s�m[jr����#�łb[��|��Br���Qk��~a��Fk��\i^��؞dǉ�LњٯX����v�p�wi2�*�+/�B('��[%�%�.�1)�O*(�SM>P4�ץ��T֦�l�η��Ъʎ�*�]d��:(6y{���2�4�ݤҲMs�,
T��
�Y�(�x��9��3s��D2�S��ent�N�a�.�P�$�MEC2$ֹ(?�M1�
�҉�qɳ��{F��7s3�{˹~[
璪�PS��=D����9�V�S1Ta��R��]۝�׫�qJvu��t��$)�Q/��Y?M2��0����	%�ֹ7D��j�FZ���W��f�0t�c�d"Sj�*�d?�I��J%�Z�0��l��?�ݭ��kR�,����R�3ӰKjnr��	U/}��iE��Ό��N �AM���Z�(J10±�1�Q�$␹wvly�$K<Z�9ƥ�Q��};�Z؀�?��l[/��
1e5���F���(X��z�y��r-��6��NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�_�?p�� p"dC��@�w`�Sr�� YU`�_��
����XO�	�{E�Y����J���{{�X*
�Ny/ h�*�1� ���ɩ�O�Ic{����0z��W$�����\j �H>��)���p6��O��d��>~�N�����800�%},$I�;�X\y"��Or&��4���W����+�V"����yd��@(�3t�i|��9I�"�O�������3�>"�R����*����J{��}�u)H&�q�I�d��I^X`�����U�����GMad1>)��E~b�t��b�<2U7��b2/d��^y+�m(u�up�|����Jؽ�(��og
���Yî_�F��nC��U�:���F#�%s<��dn�nT:k���e���3���x=�ڻ&_
X����1�]=pɤ�$v9��3�^��Ӕ��Xu��4n��ٶo�;���Jƹ�[�W��v+}���̈́�[>m�9��������y�n_ZCv̈́����Q�3�3��ޱ�^WWw�2�{PHR��הR��ǈH�Қ�ka~�fd����Bؾ���7>��4zv����g����*�̿M֎c����p��W�kM(�v��s�d�/�q�R\ɭ��8d��SK~r@>��Ar)�Ɖ�ɛ��'��x��;P�t���]���x\:�m�"x�0n1#0k�r�D� � �[���e�������0=�?�u~����`���Xw�j�`��� ��m�!k/[	h!뵓�;&����1p���/����Z��.�5G�ڐ��������0�Yîd=��#G�����k ��ڛOd���':=�%ЛOʐr���߁�@���d�wJ ä������7��l	����'D'���� e�>Î�H�� �k��?>��y�~���GIy�/ك\�.tYMH����v�
ӈ��_��A�~)pQAַ?Y�OI��]� ��zK�N��o���]h��
�?��D �����i[�������<ʈ>V�{����6��)�~�l�T|,�6g,^6������y���G�4� ������{�!�?�� m�'{-��G�} �<O%2�o����F��d�gA�����G"_i�4i���Z_�m@[�)����E5�V�����<tH��.�]R-{�����2������|Qj]��i{K۳���V����˓O�qTW3(l�I����Ҹ����tMsa�i�EDd���I��9KE�5j��ى�ӳ��$b�23-��
�M�U�=Yղ<NNWQM!3����Ϻr8Φ���:}k�4z�W9tX��/9�1Re�?�([�S��Ab0�<&4Ʋ��ߤ1�"�q����>yz`݃P�iLI6bET��6g��sb��,���i5!]ZIiA��9ҵI��1m2��Y��z��,k�*��@Y?����rHŨx�ҙi�I�:�4�PM��wlg|yrY���	��h����L�u����S����s�r�M�5k5a�km ��<'#E���M�B��0�)	��!�[
C�#�6���i�Gc���]��"uz���#*���;Ke2��ݛ����=����A��!Қ��Z��A�#Ȗ�+���t��נ�D�.�c��4��!8�Up .�XaCl�b�#p�LS��լ��ji�7ږ����	�i�!-�z�~P�MGi���Z�z
	0�t���<��%��[�p}��͵����*e�hH,�ALh&��ma�i��B�F_�C�6��c��"9���hNs@ki�y*����M-����ֆ��(�ܢ5乪���u��.9�� ��*���B��&#�R٫�VY����o��β��w�Ҵ�õ�M�T��.Q���ʰ���jwj�.cu�:�։����=��ҙ���"E�n	�[�}n��!N@��k�ݐ~V�����(_V&���c��-��[��YIo,�6�vZ�L�-��/	�����,a��
����6+����qM�Z촲ԙ�]L!����(((((��	�k���:'(��������o\�SfE�[�W��+>��v�,}�L���7͓:��ę.Xa~f-�w�qru-H(q[�Iq��l�h�[��B��Y��ܣ�R�m|tk���A��0��\J�H���50/uh��t����%����E���92�n�8z)a��N{�v�^N7����̾�����:��]W7�v���w�CN��oW�7�<�S���5��?٥�y{t�Q�����Ȏ��5�;}��kfjܞf�q�(*�c����s���/����δ��%7uwnX��3�@�Sg}^���}�6V\:�}��M�Z��\�L�"����*-�;�J,�ݙ���u)��BΣ���*�j�i�=ߖ�9��Ò;��Vj%\�z#����������Ys  ��
}���Y&w�޻;̧o��71����<u�]�Ϟ�y�,�-7o+����>Sĳkɂ�?���7�9f	e��q��ؿ�r�*���iw1~�py8DiϬ-�Ƿ8��zi���Aƾ�Ro�>��J,8��O�u�ʹ���AB����E)p]�`�����a���Kz��~@M���}O6��_���V*V�bI&�7����ǘ7�b�Fk5�~w�`�	$^��UW��=���z|_�´�O�6t
�G�|-���fc����4+�1�WR���$�∵J�xxg�����N[l�D�$�Q�r��$�QM�I,jH�i+pj�%\%����RX��ߐt�:��
^���gu��c�g9DB������V�$�d>#��ϑ�C��M	�_kWNE�w�L�w�K:���#U�Z�� ��zo$t��Y5?�9WF�A*��� ��ہ%8��L��+�ӌ(ƓO��^��;�n�U�O�}����oS�jE$��4���-8|�0�e'm��=X����u�}�����qm�����-M��q0��Wi:�G��y�*�Z�4�|O�y�BJC}r��G`g�3#��2�{���"���t���s�jx׏�N�8m��NW�T�ߪ�}c�C���&7�h�'�ӎ�հ|���"O�������B+��H�p�?;�ٲPBms�K��e>��>ݻ��qr�|N��b���F��7T�)3g=��p[y���5����וU�kEC��>3}�_����6��c��#���V�����j��b�HU�ufi-If�[��'f�z��{w�-d2���f���V7�s�ٌ���1U�y&�mn���lhݘ��8��ޱ�	��M��޵?UvSM���k�j#_f��N��v��Qk������˿�TXf��h�p'���0��;���v�(;�?l-�7�8�aiP��W�c�а�G�^_&���W4�������7�Lн����j�RS�;Sw5��V�-v|������޿\�RPPPPPPPPPPP�G���#�2���'h���/��ES0��ƣe��$�
�MC��֨O�8�|� �
�&�M��P|8�>
���L��_u���#����������H?o���SB��e��'��H0<��/a�G�OH
'�q�@�����G_��܄1���_���χ�c��QǍ���Y���.��p>�F�9��`,�J4p� h� 
 {��'���M�L���0��_�6��kTN�H@Dn�۽8�g�G�QL"��E����U@��6�_��"D��1�d�?ߒ�n��/�]��G��[�_X�P�+�����3��E-�9D�[�XB����#ſ9]n"z����;�3�N��G|�U}&ĵp2	��+�	��7�����m�W��/��xӖ�7��K<0�������Y�h=�k�C�W��^�\Y���S��w��L���Q�r�`�Nj�5��rH��3��
��Hr�rc�%�ֶڕUz�;-�C���S�]S���7l������ko�^�t���ð9 R�]���Fk��8/��hԓ����7�&P%�د���H|�f��(�~��㡦�Bza"��f�۩��T���)���U�*t\"�+���o�Ů�����Z�l.��a�^n�6�Wa�� /�}��20��*t-.p��6KI��tM)P�3�w��%5E[VEk|��a��H���ξ���-*���Y<��5�öꞝ_�R){��e�=U-�:5�sخ}R4iU�g��G���q���jG@q��|�%�T����L�2����v�ۓ�O_Dš���Bw�Dy�o���4ߚވee�f)S�B��J���b-�h��d�VnPv~pZ]y�d���8��9-�Y����d"�Y7����j����ķ+��F��wum�,��[��s����a	^]��sF�K��W��b�]������o�$$!IB9��$9�9%9�%TrJ�$ɓ$I�$I�$)I�$I�$IRH�$I�$Ij�E��{�����~��}����x���<\s�k�yu�u�ϼ*��C�)	]���Y>!�6M��"!���O���|���v�������Z%�T����b?~��ʼH��������،1=���Xc���^0���X~\kEuivb⋡��FAf���HWLMW�guN��<���Za�����p�H􏴳�=K�9��49z����=���
:Y#C�]v�5f&���aZ�Z�z.�q�t1.���Ӗ"/��F��괂AQ�6E��$V�'��4>����(%�/I-�c@\�C���2HK��ܵ1/���Rl"�#�h�U�R�Lo�5�QL2������>v�
y���9֮Ev�RA�*�h��k���.�/�	�i�����H�.�6hr�-h��c��J��	q:�qd��kgJ3��5�r�z�M���d�F�G����3u��R:��cx�8��+
�k��K��y�V�")P�:,Z(�����R��.����ڣ�?d�*��^���%����Q�S[��)=P�gSc�	�nc���Mᮢ�|�"Uǘ��_�r�=��T���s�\���c�z�]�Ń�"8��ds�-��"���ۡ�$k�w�DVE1���S�W/�mK�hg�Ob�_l#��� ^�ԤI��?P�@><��-Pˇ�Nӥ<�V�Z`�Px���~��Uf���\}�+��k���]&��9��w��n�E9.�-n��^�r�N�䨵Z�#����ڬb���v���wz��3D�b��z�F�W^g��Lom2�H4zƥ=K�(�@�_ϵ���:�၏n��M�9[��
�0�s�<�m��M浗5յq4���~���7�)U�.􍻻�imKEd2�y_IXZML�����ovi9W\��[�b��uTHd?
���dE�Ć�k���cf2��6������������������������������������������������ �&�[En���e��1P��6T%i#@T�M#eI���$	���&�׈ĳ�%7�p�8~�����2nz�N%����8*�S��- ֫a����l�_ }�W-�A�H�/ ,��	��$� b'פ?g'v��l26��@	8����(����@� p/8H��E�x���2ؕd�4H'�e�,��`B��Y���� 12�ND���+g@���wf��ls��$=}�ȏ��8y�Zȑ6|���5i��00���1�+֚����9n� }��/I������VB.��UGHT8�8�X�f��p���_��[
!:��� ���B�{`�vD"��֍��x���k�s�6d��@�vM���ܨ��:	���M�)82k,�k�#�ԓ1�! D��QUu�j��a�FA�~Ԃ���]|��=��:P����|e��b�'n�ÈC>ɖ--��y�V�F��%�Oqd����VahP��10���3
#/��>x�����F�U�?uP���M/�796%�@q��Ϯ%��Ag��Gh� ��Hs��v�S� ����0}��?��nH��ܙ�}
(���޹�G}OW-A�*���|�]���h>��{,21��p�&6����LV����G��g��>�8��'2������H̨��Pm����C�T���b�;-���}�9(���=�z)������f��D�Ͼи�_OK``��6=���o�9������a�o�|�y=	C@�o��d3~O%s�|�I=_ؑ�����S�R��L�X�]��̡E�l�b2���&,%�6� �Bִ�}Ro��	�4%kj��5Tax�L�|W'�� �7 �֯��g��B�|f��+lI:/`@�X%��.;�����sk��ۇ�M)�"�ؘ�d݆��E��n�'���YC=@Y�Jc@Y� }� �}S8Y�S_�4~�G;Y��N����y��2�'k��ȭ�"cO&��e)�
g9l�~4Yԉ�d�F��>� ]��O���i$kep���:��,���욈Q��b�D�Ė�Mt$��M[N�L���Tb���d���&��Q��6�\0��$��l�$b{�H�H;_��0�B����q���<�$�i����ש�+)00k��0M
�-�L�ji��5���ye ��f��d��@���k�paBXFg��K��k��AMζ�As	�a%V`��IuVAWr�+w.�]ۄ��Jzd����B:�م�x{��2]���T�SB�d��<b���1
	�u�QC��b�.�!�q^q9����m	a�!��l��*I9yn^��#z��c~bU�	N|�y���}I�<ČҤڅ�I����=Z�#z,#<#��G���sc+�j�؊�r�����n|̆&F�A����eL�g�� �v����YJU|_�S5�45���PUQW���Ug�c
��hϬ^��Ӻv��$���nai�i�xUQAzT����)���①]��fݘY��m�:�����j�ء�:YD����!��-�"ȃ8Q��pj�A8�ᜍH���J���`g$����l��h�N�J
OcI�8�$j��+�yLxJI�s��T}Hh���!�d	��3�Pb2#�͐@h�
�K�>���g��A��H� uhmr$��ho�HS�Ռ�$�Pk�����-1�K�Z�U"�c�J�Ga$��[ +2
���Ce}�ܠT#Qpz�@����^�2�c�[��sj3�8���o:��� T%�s� �J�2�x�Q�Ƒ#l��6��iVWs^dՔ�t(�C�CK*�,;�*έ%��v|�j�&�:=!n]%�.e�����c��e��.MU*���*�F\�cL�T��1�
�B����T����xd5�e�G�5�%:,n.-�[Y2��u_4�}a���q����	�4�����	�u�t�3R�
�b3���ꘞ��|U�&!%~z#���q���l�å�?����l��H�$s�Q�h1����ΘTNK�8ʧ��OP~���[_���'�^Zu3Pn�3K�w��ID�`�0�̱��]�����4�P�N��'�G��4�`��)a��൑�*�-���/�>��_����UE�3�Q��=�3������ok���q,ZrU�����@�{�n?|F�V1�V����ya�?M�:��뇿�/v���1���v�UB(\[uyHH���=��WNX����m퍏?'ˎ$gȝ_�V5�䄜�?O�FU�����\�T��M�Ot��<���}غ��g��F�kg����{�U���7��vX>_������'���h8��=�n�!z�������ǟ�e9u�*,�n#t�D>j��������_�ó��ڍs>����i�a�F���g�ǘ
N��S�N\Z_ؤPT�yd�MK���|��7\�77cQ��7���̭Sv�80=�,]����-x� �)J��>X�X�q?�����a��ؠ���W�A���m12<�^��;G�k���8������km6����>���8>�w��h�Ϝ�A�Ft7.�&�i/��T���i�{o*��V�r�Z��c�{�O��+م�m&ل��R|��%(������7¶a�6���g����^��1�*.'?�I�$�'�jI�3vt�١�ń+�(T[	8���w�lt��c�L��!a� M.�M�M�3��G}*��9�;~p�'��NȒ�h���1G�E|X{>wvTA�#N���˻l�a���l��E0w�)6᷒rA��I�'ev{�B��R�d�K��w���V_`ށ�����@�gJ�p,��99�-�R�� �\ �$���4�N|QvP�"ӛ���VYxx�h�U�fl�Z&}@}�K�l_��$;����٘��Bt��m3n�H�.���"���U";^/�����:�T���J�oy��N�6�V>x��h�S"?A�������9J7�p��"�1���PV~�e\ɗ@��g��7~U�LGq=G�5�Py�{�*V�vn��w�&ͨ�Ҹ�м֓��/ݬ���8�]��É2�s�_(�6y���W��K���_�ĭ�ڑ�������}7:����:��4�����Ԫ��Om�42S�v�ĕ��Cu��L��c5io����j��k�P���i������'D�N�$7$^��R�xhH���Ǣ�ǅ>:����8�x�G�����7�_g~d���v��*��|�nO������-�Z�-r��06��	q�����+휏��>lh)|������F�ԍ�,h���X�<}3+�޴���W�T�9����f�_m���fE8�5
z��C���C��sL�W�/ِuF�䅗QSX���C��%4��ګ�b��龵��������5�s�:~��B&���������������{��5S��8��?�I�P{j��o��?-ԕ�x�9���S@�%L��0ݨ�=�o���l��/�%��|| ����O]�ꉼ�Q`]�ĵ�䟼6@h10|�:%,�����E�;�o�u C�d��x��[�/�&�C���J��q�z9A��	�1��q���:R �`@����cI�^�g/�f-0J��, �l�[���M����8��d�z��a"��O6E����H�w�KH��;P?D��|z�O��#MR/j�������ń�����%�'��ƇM����;�
���P�+�?S@��K�_����ri�����������������������������F͒���<.L�:+@j����j�₭�&̵Ee��t~����v�v��k�S���+2�2�V�¨���.o�ȶp$�1�B��ِY�`Fe�oEp�Ct�ݒ��L5���Z�F)_Ec�cx���ju�\��Z�\2w�T�>0�����ԝ)��Y�8̧���I�RV>3jN��	o X����3\xy�
}����-+�2�S�2ˉ�1��n0����'�j��i�o#+@O%�/h,f�;�#W����ae7kw��RR_�hZG��XAsp{�5!V��˨�����PCrg(T���N56%���������{�]�lxw��`WP�zC�e��cW��̦�/�^�)R��Ʌ�g��{��-�N��tZ#kNh�b��h�R�������	�Ւ.���\�g�
�\�j��F���-�
<��C,��.�^�����(�k
/I1dOվ%��F��QGh�I�(���-z�th�nX}ł<SS���:im�l�tvs������$َ��W��J�,��4�S� ���L��.��Ȋ�Q����*FJyi����µږ��d�Du�%GeuGu'��*���7r�(�`eI��*��Y�Ȕ>������ҞX�B5���ִ��x�����x�!1a��6�J>��F��H��Mܨ��0;��\(i���A�[l|WT�.�í,��5*���P��*aaY����i�c���z����zZF9�����q�գ>�P��o�7�e�4�PK.��l����L���ˊ�e��Ffxp�v��׺5���s�D5y��L�u+ڥ�ؙ>�Osj�*(�Oa�fx�U՚w�t�Դ��[B]"C�[��82�JB��#\#zĸ�J�0�9kbDF,����Ȩ h����9jEϨI��,���H,�́�Wwgc]�D�D�XE���ex��Ґx�@��`pQ���hZ]w�ClC��@kCbeuK�f^XDjPW�JLtY`��h��h�7���d���m��gR��nhg��m�����*+l���U�����K)XG�E@:+�0E<�.ϿOjD��_��$�I+_"->�U��OLSM�����W������їM�[2}J�D�LC��}���
��֤����e�'_d��_搔�b�"�U��J���hh?˥�賉����ե1���*嗄8e�
�u���~�.�X���l���RH���$.��^j7\_ӷYL��T�O٪�l��S��ʀ&�0-�z-��#֝�/8��o�7u�B������x���4}��1v3�թ�{�/�ffm�X�`���X�C���ON��ڤ�{��9b��]G2;dC�;�u��¹El��[�+��K��u��7����vޕm�3���[���yz�T�������閹c����DZ$�FM}��uC��Mqa&:Mz�=�ɢ���zy%}uz	�CiU�$�cb{_2�zlG��$����n�ihhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh��.�vǩ�δ��2 ���M�o1���m�o��#e,H=.�/F�"`�l5#1u��D���I��yʿҩS�.
��&|�� Gʁ)z?2�A2�1~l|\3��`�z�։t��ϵH��g\{T2I2�����ב��{I��zI�=I��D&C�i�}.)OگT��{��d��n@)��"m뽚��'�{L�Id��/H��+������S�����>VdD�f߀��Dg����@o60���Gd�s 7I[|cD���$iD�%Dg�$�x	v�����q�&]#z̒��q%��?��2�(,�^g �����h1�
[�c�A�%K�t��5�ػ�T��]2�ɏ�n'��?^��OI�NS����\�D���`aү7��`���*}d�ǟw�>��,Z�%��8aHp`�Ŝ|��Lr}�[���𩋄��n�ۛ�Gp\$z^0{��K�7��¶c��N=�� |hbx[�d�V�\�a|�+�ړ��aU�x3`�:�?���ċ/��i�T@��mp�w��"Ƀ�/��Gѫ6-��Ir�M���Y&�l5
��-X��m���]���;�Џ��ۼ+��}��'K�E��?m	�FX(I�^������w0,Bg��7�������3��d8#|9_��C�4���QC�'1p�̽ӯ ^{l6�E�~X�A�;y���c����H�j�/�����_�]T+�B��k*��x�{7�ƙ�`�<�T	-��J���-"�@?��s2�S���X&4GO��q����3H��0�|Z�B��L2�HY-�6=�z5	8C�2��@����P%�|����@�=�/�V��u�	�����@�VZ��Ɲ�=�&�H��d��'��S4LI{��F�(�u�I��+��[����C�X�x���D��ے2���!�n�|#ҷ���BD�#�M������d�>\�\ �:���co���){C��u���������O���f;�C�YC�VH֛Y��J�,�C�d����Y$;a��� z y���	�'��?�[j[�m�eԩ�DofdܡDn	��#bL��"k��E�:�D�ebk��؉^g��)G�L�)z:���u�E���GtM�+!r��3k�Kփ˫����N�Q�l�V�a��Zf�d��fU��I��Ľ�[�;mצ�9R&�9�R��T��d��ěz���8�(̕::תd������V�T�&����Si!���
�^Ei5���"S�tΜʼ#�nmm�<�1�A5�4׾!�a�^Y���ֱx���d��lT�&Y����&�/7=|\����q�p7!���(Ӓ���F���0V_TG?�y�@��V�����$��$Ϥ�|��ly~Q����ty��S	W/��.��L׌�`���b�t����ࢆ6�ӊ0�����J��&m�!���Zy�ބ��R&�<S���S��朼&�^�Qv�X�x��`� �9��Z�婒�UQ���U�������]٠���(�(��l��<�E�F0PF��P�\Ԡ':��:v���?�@B��P3ގ(�$������*aS�2��X������q��pE4&܈�$wA�C�G�?g��ug��I�^@[! �	k���	F�5�� ��{mbF!�h�B�5��JR1\%��z���b��]	ѝ�%JP�nDS_"���k^�p�BDFizچ}��܄D��b��lz#R5��s�y��l@K��b��j@����`����b\5��#ع���<=�M���Ԍ0e�B|�U���]u^A��u�W�N�aH�t՛4�ħǈ�j�4�U���g��q�q�v4�7�uT�4�)UsZ�Vj���(�h0539 ��,���<��vŴ�r��ЄkN�浦NV��(�1J�	7sPT����J��O��q�4S���+�]o:��R�`*�ݣm��f�<ꓬ%�+{P�U䆏
65�T^GlU�Dy)+�3GS(J�{PB K�27��8>:��?=#��ј?�������s�V��_ܼl�1'���jY�7���}�l6�S����M#A=3[�R��\U��YN,�)V�U��9ݍK�]<�w/x���̂K�V>�"#��G^=���s3)_���k�/;7����3��:�X՟�kOE�Ѹh��U˥µ�w���a�qC��{F�e���9�d�5�p�"YS�ȭsv�pY���H���	�{�ָ���p��s�|ɼ7׻��BݫV�It|Y%�������{�{վhUDL3�d��?_8w�Ξ+�.��}4��of�Է2�_�N؜�S'�"�;������5��<��r�f�1��/�#�=87��l�xqe]�ћl���='[x��e��}��9�Z'j��g�{g�ը���ؠ^�֙ɹC�d�������]��hE\L^a���Xa����_]W���U��y�5�4��<�mʐ��y�z��.��5ym�)M���4�R'�����6^X��E���¹�&�ywYE1�z��-�i-5b��l}�-w�7_%�5�̎,<�Z�ߜ��:��<�I2/���}�5�*���o~��\���0����*���L5E�is$cΆeN�w�S�L�r"��A>�ǐ{ʿ�L�θ�Df�4�L���U��e/A���/���T��a�����jci���:5��m���H6���y'��Wn����G)���f�r�ǏH�i�M&��Ȯx?�I>�D�a�|, �8I�E����e[y�^�o�����3J.	�$�b�'dx@6�0@*$�&�OR\��O'o�����ݺ�оL��2	�0�W�ɍ7��W�$�$l31�|�N]�8zq\_3�.� �@�������	���ok^{ ��L�<�&�D��t�����Ͱe�zȏ����Gq���'�~�k��<�`��Ƙ��m�J�0�f��������2��ڬ��t����{���u+�l�rx8�2�B6�.k+�����a̾H�b��/�.g؋-�O�R���g��]�c�_��c.��RjB,�)q2/�Z��!RY,}ا�R�T����}O�Rxg�T�M����dl͚�̂�5��ۏ���}s�Z���Y�������Q����׍)ǖ�
2{��?<��4��O���(���oe�7/��,��0P5�Lww����M���No�bn��o�Tw��x�C��҂�d�5�u�{vE�ݍ��E;NT�OU٨��)?^7��\���5��>֐�������ۧƢSz�^���p9�]'��J�sL�����[����ٖ��1���݊��� e�4��[?��͕���Od�|��h��Zwr�&i������9''�ֻ�-}��(�U���қ�q��r�'�rb�d���ʥq�sNmqu�eɮ��z럍�\���]zD�?j����?����0UuBR�����!B�����i���e��q4�`<Jb3��A%��"`�#u?�_��8^�H�|R~�f�DG4���V���<�҆{
�#et��N	�9����#�����F�D���?���~��Q_�R/ p���c�o#��p�}F����R
��li ^���Ö��}?@l')s�1$C�|���U�뇠2�x��H?3&��dS-H�����}=��~\'i}�C��$���/����;Ҷ"�H%�z�����o�}A}Ux���u	� ��y�Ƿ�ԣ��s�����(���}��j��;���OCCCCCCCCCCCCCCCCCCCCC��=֜Z��:�&���|i����_i���9��>~����*��0���J����[~���J=���Q�n��-��4��;���}�����W�����k��×|޿��YQ�����Hq�x��NsS����S�16o�a��|��'�|�LdS�hͬ򎝓�WWon�yK��^���P�I�yʭ�z�Ϭiߤ�c\�y-.�V������֒���g)���:f6�����/d:f�|�E��ُ���[�v���u�d�_+f��:W�΍�"_{ʑ鸠 �p����᪙-��{;&�Z4����ܥ��n�/|5sw��7���c�|�p�)u���Û��{q��1?��W<�k<p�{sɖ+5��u�x�^J7�+���g7P�H^{f��Ursˊ�}_����i�����w?u�������'jӭ�ܵ+>����ќ�=˴�u������������	��I��{���tl[}���;r�mv��	����S�{SF�[�T戩谣҅�s�/��>�y~���6��]ZD|J�U����oz�Z�p~^��n|��R�uzsL~�S;'��.uְ�^��+�el\2��w>��䛑z��;�ïv
�����$�`�t�*��_�[J���>~�Dboṏ��jߴW���둧���^��#ql�d�p�]?Y�9���������NI�/��cl�Q3'��Ƣ�]�|�9y}&e�'�ȿ���eM�������t��ƅ>oģ$�z�Y�%��[l�2�[�n�#�ƢR��=7�.<Rx~�{v��O�I!߅�T���	=�����e�G���~N�r��]3VmxĦ������o��H����}�*�=���n�Ƴ7�҂*���N��[>k����G���7c�h6��ߝ�Jx�ں�ϳc���>+I:7�-c�(-�������iQiV�1����~��o�[5�BW2Z��7Č)��ܮ�f	��li]�>�|�k�OO������4�L���Y}͋�L�����>��w+�^}��3�Č�ڜw���_�y��ױ�q�ܧ�[D�\q��<�� �r�k�%Ie����V?Q_+�)��[76a^����y���)����_��LeM��S��K�7��W�/��2(T�|�y�t�J��9���4e6-�[��fZ][����;N9&(�,����%:_���܊�G�ye���������䓲�_��[7�j>:B�"w��v��ޜ{����W=��S�?X�ʳ�=l��"��_�m�Spc�'Q��N�J�V?���?��x�g���~��"M2o���L�ԝY~�F��+'�*�뾞�=��@�g�g��$��F=�Zo8����-�9��5v%.ϗ�vg��*�/���]��P��������n+sml>$�Y7i�����L�+��J���;V����B��V�R�6��f2�=F���x��Z<��O�ж���W��󦌦ؿ��m�Us�s���Cv}߃w�J<d6)��]�����z%���׊��|9��n�a��cA^���^��6����������������������������������������������HKp��E�~�\?�m��1~���� ZF�p`.)�fK�Q�}�b�x2y1������%7�/`z)0�-�����	^�/'���H�+�>5 �:��袎��NB�A�x�ޣ@� �!�t��Ǔ�|������ �@j-0�8�JE��$��p'm#���f�{�F �Ό( ��?q��ഓ�o <�����9�Ϗ�?2�D"������\8Nd��RK��w���Ft�-NdX���)G�%_��.;������w'��W>��&}����b�po�Ǳ�.o������(��Gm�D&�`��x�����$8,pEٔbH7��t]�)�)ځ�L��v�Nƶ0@}��l�=�Iس�<�y��CH2\����`hY�Õ	hOf��y�ޞ[}�*����}�!�����`��ߓ��^ەW�?_��\�����]qn���S����k
�Qf�=��`�� ���k��W	�ڦ���c�w9~�M�s`�xx��0�c�g3�O������]�c'���N�ځ��(�1�j�r��l�z�«I���ݶi�.�x����2���j����V�M�Iiێo�l!�lXËe��|�l���6D2/�y�sDP
�k��E�m$O����X:�}���/� $�/��im���(GY7O'����*��l��_��LO2�N�[�62�D�0ކ�+oC_�����p��m�hd�Cp�&E=�p���;�$s�^�����P����d��ʓ�H����.e�]2���y�C� �,�c{W9ɜ#e���̉t��f�5!*C֎/gO��!2��\�!kQ�0��I�~$�x����&��:���OFI�G�m��MH�)��2���A�d��6�/��Z�&e]H��g���Bֆ� yG�d���2�H�2b҉���b#뜝�Y��͚�����p�[�z#}�M��o���q2]�F֢�[]Nƾ�"s���[�xI��<·�(Ď�K���n ���DWk� r�El�u�潈m���sh"��D�Jh&� �	���ӉM�!�H�	���oS1a��D�:����dl��yn�%c#�Ҁ��U"�Β�Չ<��LƤ@VI�[�<�aM[g��5?�J��e���C�TC�/_�=��Zw=}���,�U��F|Rx�r9h���i��U����fS�����3���'7��=(��O���:_5�u�\��	sx��v�����F�����V���2p���ۭ��:u7r܉��R�;}�vχ���_�gi��|{�RXc%=|H1�ݏ瘲7����w?��?y��\�o�P�S�b���Ms�y�?���c~�yy��������L�ʬ�����vw��G�H�ʰ����jE�LwJ�[�^�.q�����\��(,��u�N�v���W����ط��j=/5ٽ������ygW>��n��Zq�Wg�;K�̭�)ރqo�V��xy�;�y�_
�Q3va��,L�zm&oȜ�)��_���F�z�X1�e�Y%�ѭ�L>�q3z$������;��a��Lr���h���sC/rO���E�M͏���r�*�fnQ��B-v����a����ٛ�zaO[	��z�]����ҤVi��+�%K,��RŵYXs|�.�b�ߔ�	F�5�ܠ���bVQ������\Xá���'[��m�k]��?W:�/��H��#sY��`,n;~��3��"�xk�=�",�s�BX8Ӟ]�}�Ӿ��cZ�5��Ƀ�s�0��t��Q�=6]q�<���%�d���p�o����LL�>��]��S�h#����a���ß�?h�y�+F5����[�;<?�8�vJ���ۋ���!^qx{}�ֲ��K���ܱ^Y�|�ἬY�{>��������]�:-�����ʑ����m}s!������X�g�,>���,�!�O*g�Fj:]�lr�?82��_����̳y	Z��M:7��q�r	�//Fi��xe���鶑����#��o�t˿ ��9]<K�Q�Օ��kTm���4>}R�����9���hhhhh�Gs0��ե�U����y������
�OF���ʹ�ړ��K�)��?�y�/�9�I�������4����U�pi���I�.�%�*,1��(X��Q~|��D/C���m��e+�P��pwX�Vuk���ɡ�����nY�������I�f���n�뚖S�wCv�Z�(����U�k/j�p�u�Ŭ6�~$�뱜���*�%O�9P��L�o����Yu��;�O�z3ȳ��ٽ����w�ԫ?�_y9��v�������M�弲�0���6��W�N�tV/xc!�JBW��!���q����k�a��L�Ve1�3�g�R����AS�o�-_x��AꉋQy/j4��b��m��jg+M��>����u��VB���Ef�e$���rmR^�,����C����%�_M>����.�S�%%�h�}��.∃]|�������tbU8|qp���,�ci�X����}�]�_t>|���h�N�b��y�6y�3$��(� n��<���B��wq�2�ƽj3�.���~p4n�	3l�)�Ywh6I;�<綾1G��*B��2,,�ю��*��'6|�ɮ�)x���Ob�'��|�%��jD��FR8ZH�̊��Gɣ�9�#}�����!����"��e=���1�O�0�>g�7
H||��ԑ�1�dG~Ap����s�N�'�A�)��Ɔb�̈́oI�=���ةG�y�!v7�E�AqDI�nb�?%�a9��	� �sUL�{�^�Q����������mK#�d�?��� ȷWh�g�d�lE�K  � �B)	�����/M�p�2 z�z�x�T�a�-��7��,�Q�^��1)�b��O^������h����S�(��T�ꗐ �a��mV*4�v\��~|��q8aX�[^j��R�2�!F��c�)���g�_�R��"���s�7l��Z�eN�k��H4y�թ���,��,����򵖛C�*W�#v�i���x-��qt�è��WQ>�Bv0wxw�;�*Y�a��q�ҨE����t�;$,�6����}�yw�:���_�#�qI��|݃��͛�OIVܽPQ�c������tl�)�)}Q���E*_n1���Vյj��ڝ]s�B����=f�p��i΋_'[���]�s�HWcO��УJS�&�z֘�6v�<�og����\K�d��uh��j~�e��?޵y(�n.�2�ľ�a��ŉy�w~�q�����]�\iK�������EC=#�;�@t׋�F�n��l�.��O�v�R���>���U� �i��c?U��t����W�z��\f�N{��6|��K�t�X���+n5���u-����o�A�y���
���5?Ig��/
�v�����5e��tk)������������������m�g�������v����&�`&	� �->� >	c�F�E�)yԋ|��?���
 /�f'��K1{"�j�Sp�z2U�b��S��mT[x�I�1�c���T�Ù������`����+��0ϟ�P*�^\P}��C��T>�>U�js��		o������i���������Is��i
��[�K�T���:||�&�5�_�O�G�{�d|4�������W�'���Gs�wV�o�)Y��\�)��҉q���N�I��G6����@CCCCCCCCCCCCCCCCCCCCC�?�5v�ζ,g�._ck�t��J=WW{c��������jw+s��6�6��nvV��f�nΫ�ܜ-V�9�^I�,��X�uZ�ruZe�����a��Z[c�Z�U,W�%.v��6��te,t��9[[�;9����͍�],L�MYkM�I���v��Imk���ê��,u'�����d�u�̵�-YL��IIy�e.�z�N�&FD��kC�+�񾯱6q�YA���E�.s�bi��1�w�5�r��Uu�_I�ca�fc�Et�GƦ�b����R��l���d����ޔ�b����ڀE�k������������-t�̴��͖Iد\2��Xk������
5s}��������������5�,]K��;[�Q��8Y�Hۛ0�W�̱7e
X�
�,�e
<�U��h.�e()#�Jn����� ��`o�)ig�.ng�)co�l���Y��ٯ�'���J��U:�fiK��ғ����PV�LYY��H��RFj�����$]�ey��˕V���^����dHT�W���h!��"����xd�&�y$���+L����"y��g����5��D�x�?uI����L���os�_�2<�����9M^F���?����)'-9U^Fb"o"����z!�6��w�I{����?�$�d����#����Qo<���r������������&71����d����ԛ��ſuF�������?a|��2����K�L}Ro�����������U�؛�9fĐp�6�s�5Y�b���h�L�f�����f�
�&��Wi��Z��h�1��b��,S=��j���*�KE���!`gm�p\�#F���KxlVjr�Xhج�%mi	ؘ��f�b8���5Y2��l��������r�ؚh+�{���ր�5���+t�X��v�bQvB��uMgk]A{K=+}yg�g[�%�Vz�N����e�lt�8��p�#6ā�b���X��9���:��fFn.�&nN��Y����7u���5Ζ����!��ņ��lG쉝!點��K��_�bo��bKl��������ٚ����FQ�Ռ�A#7bC�:�;Y��\��V�ڛ�L��������������������������������������������������������!`�7&Ni����>L� �|� &� ����,)�:9�:l0��0 R2�0��#�ɛ�3!g~`��M�s�	S�5'uJ� �'�N]�|!isIx���)$M����#Ц���."c�,�O��#��H1���|@���"M�k��~�����l*Hy�{ "|'�3I�y�ȵ�"`��<19rMd��XL��$o.�-H�&(3�.�H� IbIe`��|"C���Qd� )R^��/Px>/R"m��$y�TZ!O�e_CN�$�H��/����PTz%�7X���$,Tk�����b��D��
��+^��]e�{��>�-��� T�_����g��	ʲC���~q'擺J�1[���[��5�!A��@�-T��<x�H�g��Bw��<�ed�D��^���ZE�����UT�BJu"<ј�G��P^Dd/h�$�������D�1�AC�s���u��ḓU��4Р�6�y�/UT84��ɼi`	�}�H�1�VIcj�b&��c%�'�� ��㉢:'4�,�H-���@��JO�c졜�je�Q����KS�� 5�����*�5 ��<�""CY�ĉ^��}C]��j��F���-�h�b�p�9���*j�Dw_�*ߏyd�"(y�$|����G��L��CB�z.��P��"��Ժ�����m��kY��+�b�$t����H A�H,��M����L��҇�u�ԧv:9��I㴵�؉��E1����ԙ���i�������Ax�H�]��~�e��R��zM��ZY݀�y��XO�{�����r{�_Wk��A}�8<�;P_�g�ـ���������Y�0���aO�%�u��UR�:_��2��~q��ĻqVa�-m��7�-��c`�E������.��3���Wo��a!�ǚ�<D�z�.��:�� ��@�O�4�o��q.�o��ޛ�����oA�x��އ�
�_��WAw��A�o�9����#o����[׈�M_>�\�ƽ
�OI�����o��<����g0�jEȕ�}�O�z���/!�[���R��Ŋ�C�w Ͼ�����O���}>_C.}
��c��g�O��c���G�}���#i�S�aW�v�̨���=,��F���K��v2l4N����a�qz�i�wڧ'����6NFN��ȵl����5�hh�GCK?8�>�]M=������vJ��F��ׅ���x8���]���q�:��Ѡ��5|��
�S�%||`�G�rz�)������E]��?h�r�"��� ���tu�v��p�j��[0��yԑ�㞁�4qؒ�qG�G]�6��񁡟�j�q��w�r<r*�N!�o���Q�4���AU��[ö�uuu�6�v��vPl�N��#=}�y��v�v*kȖ�Q�VHZE~���'�㦢vUeT3�F!7�	�=}���'�6jJ��.$���#�_E��5T��X�~5"�#WJ%{�n��m�c1=���3v��j������|��AU��_(�����p���{߂�&�_�	K�cs���A�+���/0��5�%����6�*CU�ճ����P��_;p�����~+c�j�N��P����R��KQc��IO�
1��>@zqY8�lGi��M�kWؾ���}���S�m�Q�x�`,u\a�ߒپ�����]=�r���;]��0���n����U��[�4��-�����7��a����^���[���}
?l�;ú��r�/�Tգ�8�Փ�mB�NF�<>�J��87��KJ�dX�!�8G�~2�9�W�I��<:�H�W!���~;�f�-� ~v�uԭ����-ȟm�Ӏ�Z;�`\K;A[J���
��|40��y�Q(
商�U+)�(?p9U31��~��|�R�����SU�N��r�J�a+mP���v�|��-�(�,��nڸ]3�MG�55ߴu�i����suS�5L�vMe�դ�����R⚖�4MMl�z�iꅶc�U�T��*��0Sa]\�5M�ie����`)i�%ƒ��,�մ
�[���:�҆�c�Q�EW-�fUi��J�4�5���u5W�0kW$�Q����}K��M�0��Tؚ��u[�MNز�g�S�yW�;_�4���b,Xi���X\3ʥDU(���2�5-��;���R&�芴U�Ȼf�,�|�7��`a���J)C��z��T�F�������9&�%0b���/���.��#�aA� �������rB�_��'�m��5������Ri��Hq�c N_,��p\�V�b4�ࠋV�}
g��8F���Χ|��g�/�b���ذKprg>G�-4�E����=�*#�U�l����ӥ��D�Xe����A���M���Xd��Ϳ��1�oO��{�_fb�~��ɓ��hEnr�`,f�+���2)�/9���5�.GRg/�Xq�G�9�%JC;E�?�8���{�D�3����<��!���G�@��g�{޽I�ћ{�ߧІ�O�7{�Xr/"�\�G�Nd�Y��Ϭ�f����p)���n�Y�>ŲO������w� ���*bo�����k>�|�E6ܽD��}�,���$�GQr�.�E/ͱ���c�¸��yf���#.�y���^�sO|�.ރ��ǘ;l$z��$����-����m�-�E�O�{"�+k�Fy��
���e��ǭJ%{N���vU,2F^`$6�H�lT��FJx&�`��_��,S�磊 DT�ì�T��Y*�e)nbDŨ��L��T`�Ji�R˻v�5DqŔK�T\�}ǘ�"�򌩗35����;_Se�Q�K����djZi�Ԥ��I�^�u��4�l\J��;���-M�W�B��[+���b�Uy�E\Á�k@[�n��t��F	��ȕ��2�.oB�ܯ�ʖ�I�e�ۮQN�yVI��"4-��vM��TH��_eȣb���M�8��r-]hX��,-jD�P(
�B�P(��l�w�qX��
�[�^�A�߀R��A�� u/��t�����s��gc{�'�)!x�d.A������x?��?Ӟ2�@?-�L������>�����2��m��B�W:R���oe�2+D�z҉��I�T5l~3\�̗��[m)?&x��B�P(
�B�P(
�B�P(�WL�P(���9�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(�!���˻��x��=i��A��!�O@h3�f4_q�7+a�ٸ�6�1þ�X��L���c_,��B���H9[�.��;��}c��S.�A�A�L�=�C�l|bȤ>�럲;wʗ���M8����
�H�\���\���M�������]$�>�	�����=3�_f��g�зI���/���N���T����`.��j��a���&�ߓ)���0m���<��?a�l�+�9�{��y��B�W'{�B��4���#�L��6YN�%53�2�n|��O(���F@������E2M�7-!ᘳ�����9��P㆏�B�P(�>�9��*����d��J�񣠜|�+��;������<�	��A<?�_��8� >g�4�[S>߳؞�P�Òt���؄u�I�����?�����rHL��,�D�� ��7�$��A��M]H������/�ӵ��A9����L���/|=!���>��C��@3�2[ʏɿ @I�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �G     �       D        _FillValue  ?      @ 4 4�                      �    �               ��            ZdmBOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            sty-OHDR�                      ?      @ 4 4�     +         �                   !�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     ?      4.1OCHK    ��     �       7    
    is_result                                ^�
�                        �             x���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     @      �.��OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             &a,OHDR�$           �             �          ~(     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     B      J�     C       �S�3                                               x^��X���8���c���:2R��#Fjjd�d����a2G�)SGR#�#��9Gf�ȑ�jF�0c�!%ufL�yȑ9��:2R냫}���������s}��u=}�~�����/��x�s�姮�"�_k����]I������Ofp�M��^�=+J�o���~��n��c{-�}$���3N�x��2鰱3o���U��R�ݯ�:�*hI%#&^
|�Q�ê�����6��U�p����'��i��SK:��W�Iu�ˈ��'��n�������O���{�ܵ�_?�-�zX��V)��uz�O)"��������o~Ou��Se9��>�n��&����=�+��{�|�?�������71����9�����n(�¬���w�?lZb�wӼ�{��_f�ɏ"h���-g�>������@FJ�y���F��'	��fx�����nk����<&���h��]��W?�p������|!؇~���g����c��R��)��c���w꣖�^8A$<	L-&���Ӏ߷y�S�C�+a#� �N?
|&�`$%sÁ������RnO��{ˁ���:�z!d�ˋ?����d���(!�o���oqh�������sn���a���:�	L�I��c�=�@ +����c�=6�,��.��V�u�����>j�"�:��{��r�����֭Ƃ<��������t�喂 �90h_㟊@�!��q"��p܋�6��A����}�u����4��`��β>7['@G�R�w�7���Ӑ@�B��6`�}|����Y�����НP�s�y�����lh�_��Jpzp�ͱ����'�A%a�h/7�޸��S��BM��>;w��z��M܆�{���s;����u=��~�7��,����M�P��,��^{ek����^���a{PJ��� �[w��K7��_t'�}����A��ob�,nC��;�����?<tV�+bW�Ȥ�E�6��r�;M_|�^������}`�ڢ��þi�>�u��ػ[��~`J��[K��_#�@ �D��p�������_͝���k�S9Ʌ#ȣ.�uǮ&8'�nZ��Ni�f�v~�S�_c����u��u$�����7���!6n�H�`l}���p (,�7n�<(��SJ_?d��:�vM��)�<� �?�\|��!�P�?6s$��~c���W��ol3f��P����r�Z����s_��W�f��1�O��Ͻ(� ����ȿ�?�dUm֙mo�ȳ��t�`�!{�M�
�2����{͋C�����\��f��ñ�^����.���~EKl����f�;�r/���_ԃGw�;�.o'�,��1���ev�B�آ.kT"9����ykLz��gӯ�­o,�\q�h�.e
�x�����z�/xzt�T��g�¿�Ea�fw{n~:Q���'�f7(0#�ߐ?EENa^dN�x�!6i�*��6�Uk��������̩?�?��ǟ���9�9�?�Cф�I�<�7�d��9/�{��^9
w�Ek�Y`_L��g���J����b��ԩ�T��޲))<E� у�F|��j�@o�� ��� ����&����hZ�|M�	}bk�ϯFpo�]ᅸKB=i�,DkK^kT�.��w��.+����Z��s`3���G��A:�T�5���{�Q����sF��)h��}x_V��d�G҉�V�'�}�&f��$���SЌf�驆�m��:�����#�e�<7ls]z�YVe?�O����e�zl#�|}*t=���`�'�1W$`��n�R�n�+f��]�
Qx���$z$#�1��ij
��FP%��n�5ȿ�H�-`�B����,p�+p�Z�-�x���bV�w�+D�9M��+v�XK���D<]s�F���By��ɹH#��8к\�5L���	���^���_�L[��w�����,u�{*4� @r}��K��Eem^�>����@��� ���@'�Tuv���)B�˛��\H�ǉ$A�j ��ϻ�	�!]���{���U�kU9��h8_]#n��΍��x{*��� 舳�FC:��{�d���L�
��SJ'��5������=G�^N �a��W��s�(��U�T����{%��qbSr��:{�ةw���Q��4��T����zj����z2	h_���t$^s�G�1�oQ
����ܺ��V��ޭ膛%��J�&b��Jz#$�F���|�hc<�����/6����f*Qwb/�ű:��s���Q>)��Z�����ߎ��N�����6�Z��T�ٜ�h�8����n��~Y(�.�
�C�v�mA#r�����ʣ�������?�U_��f��9�=��OM��z��X]ϟ9Ǯ�di��O���`�GӲis�]��tt�_ۛ
�{���̎�f�<����寯r:���o�G.MWޙ}���y�Nta��/�ֶ|w�3�͜I�(�l�ȴ���v��?̅ͅ�eq9wv~W񸴕�����;ڌW�����u��G�n.�jȟ�m\�<{��')�$ިj���X�y
�p)w�ud5�;<�*�@p�ٳ?'u�O��q�x�'��=)x�v��1���(OÆ�o�J����\�&��_ߔ��_?A�=�yu�!����>�& :;�i�m�f�����V��p�OߎE�N43��n�-�S���|va�s�J�I�g٢�������U�l�:��eύb����8�.|���L���?g?�p�|�w��\��lD"*e�o��n�xP�m�˸�g�y0r�m���drqݧ�'s�.]5��a]�_ ȹ������ˊN���r�#��i6�k�s�m}�R����vۖ����{��ߞ|�w��j��6����3)������[�7>������G��G�T��9N����z���6��ܻO	׾~���د�c��}�\��s�W{�H���Q����=_M�U�W-	W'��v�t���}]fA�:~��R��꽤�M��g����|k��;�^�S���Q����\#\k)c}���_Ꚕ��JJ۩3_����^������=7��K;�oVݫb���z]���ډ��θ�����L�-;#��D9�󣥅�_au�IE���gv~���_V����'��W�%�a��T�ʋ�;���2��E�a��饢E{�^}-Ȣ��x����Z���O3��:�s���v^<���%:�b���#\4��>��?�mڟ�Fn<�q����S�f ���A�f�[_]x?gC�~W������AI�n-��?���s��k�|p�±�{-
ܮ~-�^On��s6�?�#��9_����l�=��_�K>.����M��x��d�r�ǩ�h�`�}���E�O�
��D9>x��XVS�/��W�ϔYȠu�׿%#�o=��Lk��ފ�Q���c����J��=�w�<D>yY����<�݇�ԟ۾�����)iKe� l����ԉ���8L���!<z�m ���V�W��MU_��͛����@��s�U�8bg�����w}����G��4�ݛ][C�q���W����u��2�d�7a�3�8{G.�����}ק�=�Z��O�;�7�p�o~|��H�7�.�����{�_ض�X�}��y�v����M}�pZ�����c'R����U��Q���7�`����II�ҦÙ��D߼�P��|%���śǾ<��w��[��[Yk�7of�f�k��`o�������zO��WN��:ލ�Y�����/J�������������WMǿ���]+:���f����o��K��&���;�c���(B�ѧ�?����:��e����vE}RN��ޫq�ٚ�&"EV������vmi��o���dk���=��6��&������z�_��-���~�C���gN/�x�5��o��[AOQ|98��(wX���&��qtS:(L����eu���M���bcn�*{i���Ma���N��?ˢ��&6v�p�vxrh���e��}��/���n�@ �@ �@ �@ �n�7�q��'�V���b׿��%���c����� ���� ��o�@�I >���ր��{��K{; ��=/=o����2��L�lݕ�e_�=����I�g����m �V�ho���Y^�_��c��k-��<�D�=�ۧn�w�>�؇� ���ݹrBg�����[��{~쿯���gm�V "?}��os+�~�,w��c۳��VN�ߏM���I̳��o����zC��k� P��l�������>��r�v��)~>��=��C����<�Xy0������߬���࿿=�@ �>P�(�FT#
�߁jD�Gֈj9����<��{{�Ψ��w�RdW�(��yxs��}�zj��k����\o��9?�f����*����o����w�g�:t������Gщ�
��[I[&�c�I��w(c����P?ݾ�wo�XՁUWz�G�S�7��]��96�GV+��I(����m.�w,fɅr�:�b)ނ:W��۰�s�؍�k�c���T���e�p��"��2���,�7v�n"#��������'�����Y��~��u�}���p�z��#����oW�t�$w/�����
�'�8���c�W��۶x$����n^2�wYO=nkڬ��!k��ܼ��e2$�s�/;ݓ�t��I�6Ǿ~�֥# .���k�ĶpW�f��%Zo9��A}$'.���S2�]���f���Yu�gO���M��|۲��ޒÎ/������������������qg�^����>�=Ί+A���m����u����؆�r}��#��
�ކ�-�_��|o5}�ý�7��x/�\-{�%��A��^r��"��8!�>�����FA����o��<l*�v�j�š��q�����`���	�M0O4Q��[VE6�e˺�0_{x��U�5ߗa�^��)�:��b��Ղ�	�Y���C��օ����^�{ɞH���ѭ�Qi'K��6�؞�n���g��p۵鬱5��#��>��j֧	����Wk�z/���y��m�gNI�j���xȜk"g�w0���[_0����1����E���z���吋WK➾�G�t|�OA�n�L�ey{%��!:�D�	bqq���t<�9�t�إ�;���.�YC�u��Ȃ�W�����?��:�z��c��ԫ�����%�U����k3h�ۦ�⡉,�*���f��.d����棰�e͙�P���(��������n���9t�"�S����k8Jp��d�k�<f�j��tf��i$R�n�a��j\����w��o��mM�P�������%�D�O���?~{�k�˝�Î���^��{���S��v�����%�����K���4��ݹ�Mqy,5�� ��ޝ��ws���Y��y'�._$	T�L
�,;^�?s\]r25�l^ܑz��3�OqI�c�ٗͷ��7-��R�h�? �>d:�ޯ�eW�i���1���G��|,�{9|՝�#�zlH�`�+�t�*�xǅ
ܨ�k;���d�Ɛę���W�	��������	'�n��7���x~^^6vj�p\`�2^o�xp���X���{V4I;����b��'O5v�����:.w�v��~Q���檭�v��]o�o�o���ˉ�����6z�ޒ���R?X�����]7D��i��g�w�>?��!y����l�}c�XB*�����F
?�����c���ʝ[o����w{N��`r�{9���{��|*mR���B�C�w�l�ʓK�=��;�9����m����u.��V��*��_��p����X얽_^�����G0s8v���?���{Ns��+�� �	�h����	���bF\zg�Xc
�6L�_Mz�hC�APh������X�4'���,LZN�f�f�a�>Ջ�x$�#�:�a��{���'�������[����L��6�a������sw"�"�zgʺ'�F��\-'�`0WR��\
r�h�J�(��X�+G�#��6���`��#�׍-��qn���rVF�τ��8r�ۤ�0�@<ʟ��窃!W��N}�ϐ����]�m�.#V�����-���o�[I���\P��1fP�����!�w�vV<�OOm�KG��ul�=`d�/zxH%OF�ڤ�"݁��cu�`���I� XX�{@)'�/m���w�C�hP&�{3��x�@N�ۤ�<�מ2��(��M�͆�JQZ|f���m\�qBN��7�l^��p�+�0nĵ��G�ʚ�Q��>�z'?S�D=��S���Z����N�( N��GQ��AH]�����~0x��`�=���Q���P��+����ki{��A�1>�����k��N�Ғ�����u�ܩ�&�t�);GL�l��&ڎL�R4 b�kغK@-zXQp���A|i�c
@�����p�Ӵ��A�t��`Fm^��6��R� 57;�� ��4�I�^`΢g@h�#H(rR��lz �5+a͌��y�=&��OqɜZ.	X�[�u�}^�J
��l%�L��I"�ݨ���F�|zmC���|�a���%�Gm*�*3�e�A�s]���2y	|4�{�9��r���H{w�K�����$��2	�j�A�ZE�LTʲ! "H�.��xIB�E*CA.~84(sGe�/qJͶ�B'3�)��Q�Q��L`u)�/��@ �?"mZ���W�g��ޣ��Kr�{z+�V�O𘤆[(9:�#�1����.ӟ{1tn�,QB.kDY¥���2.QdL�q}1�;>9XX,U?�8ޞ�&�f��\��!��;�O`�0L�|�WB�<��&��q.	��*ʛõ�H�L�e�ՍȊ�YY�F9C��J���ssЌ�h�?S(��4Z%A���Q�<Rz���7��o玘�rtl�-�Kmę���xV�(��Ah�&/�2R�5��� �-ˡ.gx%8:M.�"�s�{ݩ�������.!Q�Y�6�;Ӎ��иiG�em��@0Nz���������75ǹS4e�v� �Ji��~xZ�¹�#�m,�R�p�%П�JYO��r�n�nA\+Δ��(+�	�L�A�Yi��Q�#�D#>�[������\\Y%�ѫ�>>;F.[��i�#��GI�Ӎ��ݎd�1��AY(̴!�xLhv�_�ù���
�Sg�c4�4��c(�8X6N'�6��.P� S�ʅg.� )�x̧=�� ��� ^ֈ�a�H��$��e�p$Aԉ)y�pf��wr)R�~��#��a�*4�S&�1N6�0W 3��8��~��O	n�`\�AЍ�h�jr9|���I�=:9��0�ԁ�D3q�#R�\���$��E8^rǂO��ņRo,(��qd9�������S���q� 7���j,�"�u��4�@A3�� w���x�;\T�$�Zܝ�A9�
���ɭ2��0�5c腒q@�l�x�C��P���Y.f���������lZ�w���#�\���>+q�I8���0p"z��Ek�QH|�y@���E�\�H�(�G�p�p��h�]3(�N8Ρd��@�e#�l.ѝ3f�M��d5����[X���P�"M������
�3��qoz�N���1$ӑ�!	�S ��8��N	M.>m�E�(.����ٸy�P3�0Y������dk����T��q*ű��Q�G�a&s2�g�i�p]Z��:K�{cL	��P��#~�I��<�� �_������������!���i���y�Nf���� �ޘ
��O1�#-��f�+�*$9�?A��$7�:��3���@V�F��q��p���K)b�f+���%�8���eM�n�%#����8��[ �(�f�t|���h�9����������F�o�ijC?-�z:��Д���K��4�(�57����#�%����[5W�G$DpC����B��c�hg��]׋�	��fdN
"4i	���]�X��[(WW�ɢxY����l=5|��'�xKj�yNE%$�^.�v�UV]��EԻ�2�*��1��#����E��Zj�NX�__CMf/b�~��b��.��c�h�K:?��Xݮd5�3 �mB�-���fc�r��wt|x��!�`�G9V��.�?=f�LȐ��;M��H�x�.��ex�������m�����S�Zs7��-~(����6�K�2��0�*@1h��\��Т��6ś5��9�"��}�B��xJ~t6yA.Rd���3X8�/�k�km�G~ie��4T��}�N�3�/���/E��Qq�>���޸��1��"Z�KC�l}9����.����_�3�t/l>�����M��"����Mrr��uK�����YR�òD�J,0��H��7'��F$�f_ܞ�z�<��n��'�+m]��F`x2ی�Z�������+}�ft�2(	X2��RA����2W+��Ug
t���&�Y�i>m�]|�ZR�&�O�	�7LO�jg&��8i3�_��.��4�l���*$.�m�3��<f��d�{��ZЩ���;"敒iq��'�%�Ԁ�Y���6�<�]������Db��{�Z5;�"ilӉ��M�� "�9����@�4�~c.�L����-O�jt�:���lt`���D���5ӵ���dۼ[��O��R��[K��aXB���;�i�ӃOK��_DQ��.�;�~l8�(\�������Ce}6Nh�V:<	+�cm�4>��`"� M�Sg�,wR�r�X�4ܽ�h6��?�<���hըj&s�ٳݰ �����o�+f��](�1�$�U�1u�<<�ޗ�k"`$��b��L[=/`���	�аy��T`Z���4dN�&�O��r�iQR�HZ� ^���z�錛�k�?�޽�L`)&3A�wD�R�LIUX�!;���7���$���dF�E1�_�[��Y�4?ÜnJ�5 �uN�Nd91b�S��-H�4d~Q+Z� ��/��Wڨ딦`Z*��@*�	%},�4���;������Hq�����J*	��l/t���[@���0H�����b�k��a���wI�/�b�9%*�b�)����{����1��7{�s�j$P*�C3'Ee�8�7��LD��`j�.~��lr��=\���N�}�@+�T�4�i]X�*�1V�	�~�N�|+Gy1���[ؑ�/��E9��J:4����3�.��m����AU�"��4�������+cF��R�贞P� 8"}d���3jew��rw<�T}�T3������#��
7�;Gp���e���S�r͸5�a	;Ԏ�5���w���X�a/�:^3���(������|�?��/���Y���
�F������C�wČ�C,�cB�A4=_�?C|1�<��P���#��
��Ƙ�q; �g�_�IMkLj��Sʯ�W�-$���n�@ �@ �@ �@ �Fi�,{T��������3� <� ���?�ml�����v
��s��\���O]����md ��foO�7����g��g����g����J�<˜�gs�{����g��o��Ji, '�����o����ϳ=
����� `�{6�bz���W�J�
�_�m�����l���J��Y��M ����۳{�y>� hܳ��?|���mW�+��>��l�Ѵ�O����>_��a>j?�� �`?�� �k^Y)4�b�y�����n�d�o	V\�j�|ޗ>�+$�X�������?�guȽ��-�>	�@ � �Ո�jDA�[P����Q-bA�	�0�I0U՘��M�ȨI2?��K�e�j��ڒUju]�ecNq�'Ke�?�/��L�V��q��*�]��mA��/�=�e����%~�Y��H;:��t��[e����y�cז%J�h�d�l�?��p.�\�g$�����]����:I�ȷO�"��d�ŉ6����>TX���Sƫ��3'2Tb�x�X>��m5�-��gӠbU|W���ZAq�H�b�b\��ӻ
'�	�W	��d�-N �!�JH�FŮ�&>����Еc<TU�9/��wm�k������s��h�F�������}}Qζ	�šd�c_ԯE�sNJ�tu&�=�-��A�sޱ�����]�sLl�N+��wv�L���2q&(~�KǠ�J��"\��23a�|�r%To^�#��*k���%w����1�*�X�u�k�2��ʳ8a]k�c\O1'�ۺ�����&eYy��������T��~|�Ȍ7���ȇz�Z뾻+�eW���l�(�2�x&�:o�̃a�xx�b�Z�gL߳���q�8���#9�E5�,�όu�t>�+�t�1��<�y������P�/v	߂���"R�}�,U��:zϼE��G�ƒ<���ő�Qܖ[Ud��G[���uQ=	Wz�*��~��ܵ�׭�Y���V�>ji�E5�q߶��G��jNR�e�}k�\|*� 	De��&��uU���ܢWn�3�s*�V�*߼��Qx~V���)��)PH�$�!GѰ+*�ȓf����تbK"=��UD�i��Ŝ%?�-���uS�s��ҐK���yO	Uk������k��*Bb1a�{�o�z_v�gZ*�)�g�j���%��J��g���,IV��w�Ԣe��>����Š�t��*�Yn!�l��.��5��gSdۃ=��r��.�K{��l���-���	�>������ⅸs��]�mЙ�����D�����%��b#h`ˋQW���	=�>LVcm�T���lF�B)G`[���[�hA��W
��!���QW��[�y��A.B,}z5qn��9��Np�?����'^��-u�9��ƺC���Ap�68�P�������w?���Rš��}<R1��\yW�ZX�-4l�/�Q�|}����o��l&�B[g9+�7��d���P�n�����?�!���Y[Z�s50A1�F6S��C�kM��Yؒ�~�Ȥ�&j9u�M_���x���E����"�uw���x��*�������F*,� �ݯC��E�u�r�"f�a[m���K��m���K��O�RR�I�5�jWi0w�K�W�+#&��c|��lqv� �KO�a�����2-c�6fnS)�죯5]2b���]�����oe�ֱ���'�X�y�v��W͵�O����*�hJilL��+,��_��`�ek0:�����_?��w���68%�1M�ZG�����0r�8!�!�;X�mp�toB| ^�Զbŭ<��K9�������;�+F�S�`�pP@
�)�V��5�@w:&����\ܫ��!�����!��,������������٢�+�eCq9q��@��	�����@1w8�q�ETxNM�p��m�T%H�b$�$�r~y�J�f
���i����<l6,�c�r;���jx�Hؗ�o\����+���YD��^Q��Y�r��Z�[Q��1 ���Ǽ����h*�A*J���s��crҌ�<p/�c���I�j���sL��8�dVLV�j:�
��Au]Μ���tv�maِK�nolF�GU����
`��z	
�&) ��� ������~�ܮb�؈ˠ,z1��iԬ�LKM�:}Bg8R����V9��jX䤍x�TCp����pPk2���1{_a�=��2�@��;p�?E�+����kc�����!+�y���z�[I�*;` �=(8m8^�����qX����y@N�>�n�1���]����rÁ���V@�Uf	� �4�%-��zsA���������Gʬ�b ��&�c��bE{�Sss�(#�I`TStZ����4�y`F-�G�Y���QF¶������4c�Ԛ���yepn�����X�x\F�����c��`� ȃ���(U=cg�`�O��4���Sf��H�rK��ʹ���Z
�)I*��iTܷó�$��f��r�S�	���YR0&�ŀ��Lk7CjnjH)-�+2�lq�{F��a<�$�>���3cn<�n駪m������j�!���<F�@ ���R�OBPܴ{:y`%o���ŧ�;���˂��L\Pj�2�
OՌG���!�SE2�Z�SkG;�q�� �	YTR��k�C�X2dY�t����x����/F��s�Tt4���K�����)�t��8��<:�3�6�0��2�Q�Bm�L^����P�!5��.����$��+(?�J7"�Y�J�4P��������R/�"��Ƀ��Ѩ8n@:�ܫ.2��j�\��$]�hVךjPiC#�1cgeuD����4�/e�E�9:�!%7=��1([	Fk���"7��R/"�j�x�Zn��-�ƵE	��Z����t�R{$5��1��l����:(�hq	R��M"�<u��x��\	A5�Au�DOy�꧊�t|9�RfV�����De-�Lb�I�J�J��
���v�� L�$*p�Ĳ�bMr�hq@��n�˥�#C��3�D�P��V����s������G� L*�x*��[ike'��hk��냍�L�e(�e|7"5G;P#�J�A5��u|ȟ�4��|�hC�mh��j���tc���"c>�f�z��r`BKH�V�i�K^���֚ ���vܲ����;m�>I$0Zm�p ?!ߒ+pg/ b����,�-��+Z٣�ѥ�8nd���4jZQ��q��i����X�b��G:�0Д��E�ZD�Ý���b����,�@SQPH��7�����1	J#D�RZ�[��ұU�I#����� 4���DE���dA�� �u�	�@�-n�
A'P�6����r�1*ʱu\�$���bX��X�j�SU5&rB�����I�Q��&�(�F�r�؋6'��*n�rchD1.����Df�<W�n�d��ڻ��W�Yd�A�i�����k�E�sEĨ�P+���ƫ���׵�q��Hn���${ �.���˽�N4 ��i�$1�� �1�d�t�r$��$�fR#���0���e?6蔲q��I"�g�O�����L
��Km��\�xE���J��_gi��a��Qj��X����*��Ui �p2��ti�U�Ee��0��!-Xƨ��D�T�O?9!��YPJ����j_w��<��N���Q,��ph���*��{pc��+(u�WMmר��AC�2�����4=uHERK,��ѲV^�].ǻ����^@I	��Hg���s��(*,x4����'��K��P����E
6�)��V&�"�:B�X%�����K����Q�J�h�95b�/�R�1�NTu?׈�X���Gܳ��8K�_o�(��#�:�O������j��_=֛]�?@	J��P�$[�|�c��	'%գ�����r����O����>��Y��D�z�x\s�؝����X[Rkw�-���ƾ�T^�"�?;z^=�v:x@�����n�t��_�J���6峔�أ����\����C�H�nR���	�ZͰ0K3�=�';�Mr��8�pzU�Eu�)�M"�~�c��fҏY�%�`�FT���F�Q�I%���4p���Z�+IH�%��O������r�:�����i�,C�%)�X����2e���h��[��ܦSw7\5��(C���ʱ��2%��IԐ�:b��������ԎZ���l�(O�)B�G�iC�dmI�d��2��-��l�V�Z��3h�ð���Ι�c\�
7�0˫G�c>D�U�HPGR�lk3�#k9�åV����2
t���pf
�zy^T@'#�;��єa��(�]��� �ɍh(w����P��A��`��ǣ�*{�ӳ�ofMo��� 7f��&��\����53}�����I	)�3�ӒeiM��ֈ��ò9�o,���dX��)��`o����mSZr���8�B%��JsL���\����^X�8i�L���Ef��{S�c����J��K��˛���o2z1�� ���yT7�ؔ��>��5(�v�d������;_R�W-�݇M%�>�z�7+R��p8�Z��-��P�\NҤF1�A>ɨ����>^�H(=8ӆI�x�d8������!��|�ޝLD�&8=�rX�Ku���g.(��i}%��^NX'�CE���а��|᲻�h���UOp����J��`�Q��P����Oj�i�FY��-j}=ل	XFq|�|��ە�\]WD��
t�2�.[e ɳC���Ck�8yq!����5��q� T^�0���뎧�7������Y_6CQ�#��pt��Q�L�7�Ս�mB"�[�3�*b&��޴ix������l8�=��m6
���I��yE�(8��6�b
�S��}�/�UL�	��	�4qM�;�,���w��Z���d�?os�G��}�e�B��2�������{5L� ���L���}���;�,�^N����MJ��|���;�S̀���p�"��qH@���q���٭�=��`";X���x�+!a���ﮨT�G�#mވ1��yG�z�t���WfN*1��Fש��0E����0Y��a~!���w��(��`��Se��S&ҔD�E�t��r�ʿ�UN媆MA�Yo���Q�fH&�6D�)E�����ѝ���+sz��8�F4�X��;H��2�1��qk�h�$���p Z󝔦�Q�X�W�����퍺FO�aG��eĽ��#�%����6)<#�kS��d��V��S������E-9E���`c�E���t�t%"L���%6�@ �@ �@ �@ �m��w�q��'�v���6 �C D�>��������]j< �~ߠ��� |��öoS� ��io�����σg�}���v8�lݕ��,��<���~��x��# ^������R����vlh?~��[)� q/ iw��؇.�+�~^Yh �[��6�5~_���g��p��nώ��Y�=�C̳qǕ�����Gh�6w��O% W�������c�	�{76��� hF=_쿫������]��NlŰ=�����}�W����y�������������_��@�A5��QP�(���Y#�El9e��m(�TeZJ����p#�lDl�.����+[�0ޕ�=Yp�e���M����J�2�D�|Q=wO�΅X߻�m��GF����=2�.�tKb$?�Z�O��*��z� �$~W}pB�����P-̂-^�9���dĮJ$b�Ew}O��UQ/]"݊9D�,'V����O���^���Tǹ��<{v]�z��ņ�M�u���_�s���k�s�Q��g�C�W��Xt*K���\b�݌�ﺥ��W�̷�R}OlU���-WH�dK[�y��b][�v)J}�\	"Q;܀�l���8���̜.�(Pv�q=�ɠ�J3������	Q�t-dq�H}-��)gs.�<h���B� y�+��K�J$`��
"�[��3�[�l����	�`��?�;%�������Eg��3oiY�2�$�X��+p=�T�Μ:E���v����W��X�&�b�3VŪ��\:7�E���B���-k-Q��9n�7�J�ә g���.�9�x��DKH�U�S=�(�DM�8{0
��>ӓ�94ɹ��<@��'�[�~�ڲ�*�Ao1����H[0䫌�%L⠈}�ksN��9{�&�Ty���H3�e���%X�{&.��MT\E��U�ZLa-^5H���+�-f�$[u�당��c���t,s픂[�]VC�^V�뚸KJ��1�DK ��\��w�H�止��u-s�Oo�LDZ�����-�[|�Ԝ��_r�;ԅh��\*�O��㵈9+G\|�Q�'����e�:e�f�]%-��{Z�DU�V�gî �*����y���E�db����v��˻�R.^�++�gṊ���^�Oj���2^2��Ӷ�o�ߥ�\���w��Xꩪ�A�pL�f��݂�B�5'�8;�}�ؒM)�[�,Q���d�ŒO]�r-��2H1]0N;�S��ʻb�2U�V�1^*>U�
��}�2ڷu�*�OP��C�qL� ��R�{��%a3�z.��W���Q=��>��J�Ֆ�ϛ@�P��SZb)uG��j�����Lxf1IO���*e2nn�B���6��U��S�y΁(���U�:[��-���w�T��ػ㰴��o����:RRb�����1ehL�3���ScF�Ԙ152�9Sb�ԩ1#5rN#�ƌ�ԑ:4"R�ԑ#55RCc���~��߽�����q���<��������>p8x�σ�h�m]n�:�C��
�~tI6����x��7d@�!�a<F�B5��Q�R(��'xԊQdF
���G��k=���Ӵl� 7�Зr���Z�^���:���lIᒄ�u,p���<��T�0n�
���Q��c�R�PW��(@�im�ܐ(
�:$siT��+��o�g6��K��3ہ��Loq���m�>��zSy�!��N-�x"���GW�T6�X����C�pZ�yH�K*����B�~F"�p6�&*�J����8ӟ�'u���X� ������ FR�d�t�ػ�B*����@ ���2ǒr�N���0�SYg{t���@��J;�kC�����% "���8���<�l<���@�����A�9gR�>G���W��\dn{b���}���l/}�zW���_���`Zh�踀��$G��rk�2_T��@
Vk:	j*W:j,��\�]����������3�Y�ʀ �c����fYjz?�Q����&�'99��)�U�Y�5�H�"~/�)�.�*����̵.��HJWu��B�<��E��:FtA��*wl&����#a$U�	+.j�T���B{�5��,+S�p��C5љ`�X�l����"�f*0��*�3�s�I���h� ��c�2}D$�8���(N����cjM�TCNXrl2�5��K1E/�@��
��܁dn�'�0.@m>a�B;��������;��D2ƞ4;=��
�j��t��#}��X͕��`V�6�+�,QY*p��p�kw�a�����x�/��p���s��S����sc��s[��U���77Z3Ђƀ#�]O %Ǻ���V���Mjek�_�g�;p_� ��t ��ĩq��b�w�S�ٓ
p.��� �.�� �4'�=_;��kV7$�{A��X`�R��L �9��!���8�ˁFkF�0lLf�fĻ;���>@1���^��&�`Y�xnwHt��Oƴ��-��v�&�=�~u��ƪ������TE����� D�k���<���u��5���hԕI��7_Pk�H�œ��A9�unү�k����#�\(+CYG��f.7��:+��Վ��ł IqҠ����s���:�"xV՜�[���h>�
�;���u���M~ڢ̪��5Z	�=�C˙����9T�_���?C �@ ����4�i~Y�]9"�@�[K./S��'.N�k�vb/} V�ZN�:*���z��*�F�d���e�2>ދ��#��-Se�dZ�ډ��(��]���6ۗ����	���*zI(=+�v"�i0Q��.�q$]��xӚk�����\�,����
��>);+�Ζ��ӊݓ�itY���|Gӽ9XV-Sr�j#u�9��ɗu����r��H{Y2���h`�qd�~8R6�#d;�Z��^��Ђx�V��#�`�i���`w*\)O��$�=�щ|�U��ߗ�$T����v3��]�c�r��|���o��ˋE��M����Z!l�&q�!�o��W��^�Մ*pǮޗ�Uֳ�g6*i}u^�;�s�;*u9��C��k`���985�	/��	t�1����f�Eب��*0��pU`#�&G �OKU6�bu9����6�k�d������c����Gh��U��x&\&J21���,t�'�����Z���b�0�@:��k����tsl�k�4��9�u赂v���uh�4=�$ ��_�I+�L�M oVj�Y����Xh�^�����_{!��%�@ID�&�88f��,z�qM��;%���Tx��ez��c�#%�J]!�DJ36,���V���j�5k&|��B$��W�M�����P�i^h��j�Pr�`�f�ؼ����҉8;�tLw7Z�Ç�Q�`�du4"�AA&ҧi~��U�;щ
�F/\MD�����D?{Ph���Y@d�� O3�Kb���Nm��ˠH�2����Ut-�=Vf4�5C"z-���шx�D�]�A���Ӌ�fP3 ǧ�'��\�jW���q�4Q�A2*y���A����:k��\g�n ��S5�Ne`�݊��䀵n��!�Ù��6��H	�^#�Q����ݕ�F+��a�x�N�k���\��x���.Mht-E/���x�q�����:x~�9��f��B�j|(h�-kL�ZxD��&]������� )�c�N�m��%��+�m�:�*6�Y9���5ǎ�f�	M�Ro�g��\k�4��0/)��cb�k^(��*D�J����3�`��t_���z����3y��Y?$̂���3��Rt���HP�u�S�cv�b����8���Fb���$1rRO��׊u5I�ٍ6!f�M�4��
R�5���
B����^�*�kЙ=�q��\z�Il���N9WޝZS^9��x�Ʃ�JZnZ�� �r	�e�R�;&S��H�U��n�=����G���Җ˃2]d�HIc'H��dv�i6�����q��hIy��m-��U�0�8n�+'b�s��e��5�j���mpɲ�v�g�e�xnyn���o8�-c�b�9.9�2IGb�Z����4y��)��?l�Ib���]�$ϵhI�$ב�Ǡ�z����1Bf����b���b�ˍ`q�/��6�6�LM{�fvY�0�\�^�&�J�	�X�Wc:/�/,>��Ca����4�#�j��_3�ؓ�6��~��	1~}��<�r;�ۨ���j���<�V�P��T�131�yi�����5s�����tg	�'�H�L7WVթ	���B�'l�r��8LG��.�\���U��}�cb�J�)g�q���dU/�!St���i>��P�S�h�ya+�$Թ��\�a`1��:;����\��<����Ϲ�iW��>��F{6]��4^|<Ȣ��lZ� ��˚X#��"��b�����,˝�:Α�+g�Y�nY�'�5R�V���ܑ3��+ÄZkm��Ӫ[�Sح*���0�����ɫqY�6Z�����i�q��3�4y�E���:1��@��`�5�B�;�v��+LX��'�J�8�i��^�<6��������.�.��I=a�Q2��&*��E�7�e�/�u�,�HF6���J)���.R9&��7t$�3���	f����av�!Ii�,������E�� hE�7O�XJE�V�˩epW7Y0���0\��(��<�WT�Kj4lDD�S1cUvV��<X4�Z6�Tu7UVN�9�#A��j�u�?<k`����4Y��B�:?%��q���l��D1;I0|f��k�d������ӑV3e6�e86f.AU*	UG���A��uDlOU'e�#=t�2f7�������L��*r�IPueJ�YԐU�g1L��_�1*����'��*aA�E��2���G��4R�j����,�ٳ�~�>QZsBrG�ҋ���r�6�7�e�<�P��2Z�|ݕ�B���C���K�ǳ�N�&���5�k�bW8�k��#I|~y��Bi��/&�/l-#���̦�%a�A�tn,k��SɵJyZqc�+U�N��Ԡ*�]UX��Y��$����5��Ʌ�3��H�h�� ��NAó��5.�ϳ%cU����R|g�"��(O5��LϢ�lq֓ԭ|��(h��-^�v��A�_��S�ă��H��UU�~�2�t_N�K��4"�$�|��q�昤��fNP��N�<�(<+n�=����D�.��L�d�p�vo��ǰ�JJU�}��GvI�l$�q�	�fJ��)��:[(�����y9y���Ҽ*n�G�܃��ğ�,l�L֥�E�%i.h��t�L�b:;�ي��Loh�7�ʈU��p3�j��J�:�|�4be�36f�q|Ç��l
���4QW� ��3ۓ�l0<-,wUr'��NeY�B�!���J���fu��r2R��v:�76nqZk6#:�}4�����2�,,k���#� �����@ �@ �@ �@ ����ݬC�����^����k <� k��=��X�f=u����, ���
��� ����lpw>�������7���o�`oE6?�϶�N�{�nիk�ښg�-�r�oݽ� �� w�i�������};�@����f���l��`��ҽ�Xl� �n��oMt����z�4�{s�3׫+���?0�<���)��y��㍒{�׷�}��?�}��{��78 �t�3 \��|H�`k����b�w=>����5[��w3Ϸl>� 
�	ߴ�x��f~�~��������~�|�����,�@ �eDAQPF�	ʈ��̈jQS�B7��3�zFr��Md�D�1�S�@j��*M�;�#��O�e��z��/��Xf����6�-eX��kY¶t�#tq�}qdl��z�|\=w$��y�(�j&�r&X�d+��1Xn�1m�m��L�bK�8��o'z��<��>*.U�қ�{m�;�><�K|�{i�!���:BhdJ�j�^9���ɉ�Kq`�4���x����'�W�o���p��Ƙ����i�sۋ�ʔ�y�S=.���3�H]���qoz����v�=CfD"���=�[(<�G֝��8�I���$�L���j�DO�%��0��Ζ+�z��e:O�(����O俭nY�'Ja�3��|���+�]:�<����j6��_2�1V��ʰ���$3謊�KT�l�h����ڶ�(e�"d a���-�5���2E,/͒йFg&�c_Jʊ*۹��0���U_���ڊ=0�f��ߢ��Y��/��a�-��@b9�tmG|�.d�uH~��1#�(�s�l����w�4J֐���P̛0/1�'�&���Q}�|\�O?�"0X�4쐰EBπ5��ڐ�Q|�$� ������x9��Vő�41td�o)N>��&_�8+��0s1��B���E���N��+�C�K���׃��X&Ŏ�,}���� ��:krX)e�� ˘��V�g4����+��h��T~''���iY��V}xɁ��̘a��W�X��R�1%f�n�	|'D��C��E,{���{�mo�����6��:�l��[��!]��x�X����|�:��dX���f����	]q�R�!7�7��l���	D�Q�h>rf	��aپ�WK�0�4)Xqn+2g�A�$9&�#<�)�FK�5N�8m�j�۵�$PR٥�jv/b"�1�����`^��<���@���;���$�⊐���y�ِ�ũׯ���_�R�7 !N��W�X�����7��=�CJ@�zo8�"��t�g�Z$:ۮ�8����E�R�ی|�.D&����Md��0�8oNOg��3V��
X�7sh7�j�Y-dQ�|O�Y��)�|[+��,���
Fx��������g��L�.���.
�����n^4�����6�-�Bo�-)��)���j?�|�۴D�ڻ=N����O`͒'�Z�_��2^7�dx�yW���K�<|�\�9/�e�1$�]4���[���!�E!���ʐK4����G�QLǐ�B\�L0�UQ�2ٖ�R�gw/�${h�����lolk���U�[�\�<{܍f|Q&f�9z�.	��� ���z��7��y(��u��	��v����7�S2�}qޟ ��ɽ@�Vr�n,��˾!�%J�P����4��֊�"���
��Gg�]�b�\�~�k��+@��H�@��E�2�]�	R�jb����ɞhBd&z��J�E��� �e���u皽bn�e��\:1êŰ�FL����5[EI_ɥ^6�&q	zA���>�V�ͩ�A��N��qJ���I^hT&�;�����K��_�@��͑HN����U|�8y�`I0���(�'7�9Y5�5Ѧ&��TQ��5 KZ�]x��<[��Mu��+�t.����M���a�b�2,~�ď��$b~�U�(��Uu���&?t�y\]燱�(��t��Y?V��Б���VD�1E8��1�g�(�BlZ���f�ב(昚�_���|���M �����*a �RD���c";cc���Vʪx��-���Lg�J��"b�<]�������g9.A��N��[k��*a������Ƞ{�=�0X�e��'�.,dJ@�����'��PlS��m�����Q�xO� �!�dBM��-+�lng�,Q�,�����滟�偻��[���`U���I�t�����N����΍���-o�l]����I@L. $���(��PMq1>~������N�5��b9���c��q������uʺ�f�ޒ	��$ -��d`�&�&k�6��Ӥu���0
#I��������Xe�cc�T���3��;��81
(��چa@�u�9M����JJͬ&�=i9x���9�gaV3b��=աc�:�<���g+0p�A�9��0�;���8��_�'���\ܱZ+�a57_P�S2dB�!3�.@��3�)����� KM@1�3�\3̍��}33��d�ZQcfr,^e�jg�(>��C� �H1s��Uܼ5NfM��e���H��_e��1��/�`���Yo&���W��ƈ~��E!,�q���#�@ �Ĝ��Q���c,����5��E����U�2���l,��f�f3_�`��J��+}k�+k�f�xq8Յ��M��a�9jq�Q9���J�t%�d�8����klȑB�)a��2:F�H��������J�H4�k�ӸC����'7W-T
�ѕs��J�g9шK��-D�{C@		�*�F�b�4��Af����#�r��s����F�#<�2rl����ϭ��<�SeD��U���Z�c�,F,$PسR���@f��-Nu8Fm�Z��t�2�nQ\i"�*ӛ�+ӑ=����e������+?z���P�U�bs7�]"l����O!̼1	�$��ݰ��&�J��8�3��^����^��9���b�'gM�0�50Q_����)�ۗ�����G.P�Li�V��%��5�����:~1>=q0A�1�1�)6'L�H@t�0
��1A2�I��.����%	Z�R�����0,=���׀��!͉���}��i�@u1�'5/���bidժ%��2�A1���J\�4�G ��l��r�o.5�7�4�F|�BR�8B��^�,O��B)�^@-�6/Y��Y(��M'eV�J��FE51P���D(5�P��k�dBԂ�v���n�&��S���AG�Aʞ�5VM�7�����9>T��Y�������F{6;	[!�Q$��a@v'�	�y�\�H,qjܰ0���I�x)7�|��xvZ�c��
A�ș�,�Q�R�\��:ii�5���&Ч��ڡ�ԍ��$�LI�[8Ǥ�t��p����E�줚b;iL�X��9�v)>�Z�i����Z�5�F��X愪uN����&�,"�L혬�4ki�Հ���$��hf� ���7t��r)2��Ƣ�3K9�e 7nHJ�TJhe@L���/�2�\.:=�$*�㋢��\a�U�r&�� ���%4 ғ��t�����) �j�������4K�E'-pE�V
��(��$�)����S����Ys�%s΅
_lX��T#I�x��y6���um����X�R\1C����ʤ�u��$�xq�p9)y��0�2�<���lm����k��P���tj"���a�gU��D�Q.AN�Z�UY�XFIRD�L.�z�U�˒���Xt%߾���Ȫ�p_�U�l�jZ����/Tr�M
��6'��N��ͦ�*�y4�ƨ���ٜE�C�W�j��Q��РĴj�(h�<G��5�Zg�T!*7�����ɜ�l�\ڴ��]D�X���dr�%a��O4���+d��Io��`-�%��9���Z͈�"?lr1}��̟m��HO��F�%0V#�6ل�\Lԛ�%���r��Q�R�RHf�:��C��"hַj�"8iN�_�K��q5������53�'⇰e�ߣ����yu	E6c����4��@�*����Hٛ#N�+�6�����ao<��P��j���Il��ʱ$�̞Hp�)�O�_HB���yiզ�r��G)/�AE�ؗ���T}mn�<��ɀMb�T�ʱ����8�J����⦞�V��b���F�65�D��d��t��r_��}��y�A�x,m2��q�I~[����G?���y�:�X�L�S��H�#ٍ�.���<ґ���&m�[�x������r�'|w��t�<�rA̪W�e�t��@��kM�gn��I�6��$׃��sr����A����c� )�[ �i6�������ܫ��<��(;��r�l��UB��J��F3���RpHhRꈹ�č��dc��q�%:'�"�It�(jV��ri�F�⺂�-O?^4�Z!P�G����X:8io'ï*Ŏ�CL�8��3R��8(k*�x��S�B���"T�"���/`��������SH���|u���,�5��ƹ��Y��2s��a����탞M|_b�h1Z[��ꌭ�^x��ѫ����0:+W�1��If
�ֻ�;en�a�xEA�AzOr����`�ϵ*-:+z,U �-.�L��R{x�ŹKVs޷�(�a_�Ƨ�b֮�i�6�A�a�"x�dF����ۮ,^�Z˄��D�d7^`ǌA��5ru�$��))/1�\_�ֱ��a�6�6ŚR���Qɭp�b�.2��y�|��|A"�e�FҤW{�P)h`���J�YoE�E�IN#��zQ��r�C��u�Q�d���Y;aj>�w�R	�9���b�](L|�d.ylXj��\uL��*{�� >}nzL3����`�*�[@Ǚ=��ɜ�ռ	�k�&i�%99RٯZ�e��Z�0��/�ɕ���.�ؗ���Ds��wě$�DԘ��)��/O�5�B{�c��ͪ+�	yj���sG�4
�"��DY΢�է��Wa#ӅZ�b!9���!�+Ջ9������9�f?���O'W�t���X�H�������V���d�n!wR� �H��PKz�ZE�*)E���"#Q%�de���D�R����U��P5<�)1�Hkl4!��5��˹����ƾ������nu��A�y�mf�I=�L3�"Æ��P���V9ꃧ-��,ZFW[��z	�F�ȫ8����P���F~�+�vEXc���XV�Y��eV�D�f}���Y��GӚ{�^Pm�"j�gl��wd܄�y�Gb�WB娾�V�}S��/P1{�lJ�L�*��Ye���G��E�8~(�Z�#�V����	RUVA�2�I�,�:��U��C�dk�4	�f��.����i	��ƿc����r#��լ�������@ �@ �@ �@ ����߬��"���G�m�
 x�C ��3���c}���~+���{1�w��� ���_��v�\'�I �37�� ���:[9���r�lV�?�n� ��ݪ�;�Z�Vxܦ��n��_��; vw�@���E���{�z�w�o7듭��	; ���7��1}���7ۉ��6��O�6_�fٜ�7�?sՎ��_����ۤ�
��t>����ƿ|��ؖ�-|���~oY��c����|$ F7�C�= 5 �+ �  o�Yo)��>��^sn���Ƕ2�٬o����3���fa��O=0���p�?7k+�pl�,�@ �eDAQPF�	ʈ��̈j)��J
�7���L��C�L����V����.c�qt��K��B��p�%�%��bv���)������%l�"_'qi�ҫX{��E�Ѷ_l�y����:�r�b��^1�-�XF��,��T`KwT[�?�E�惏ь���?�;F�[�)��W���.=��)��mj�UO��q:�5���nX����	����\��#�C;�t�BW�*}9r娰Iu�.5�?�x\����x84�� l�F�{=ض�31]|7�Z�/o�wn���^a8�2W#N�$�#��g�j52<%ΜahJ��俊�X;z�� �s�i3����J�hx>_�"��Obz���}���.�������^Q�#���jZ��(ہ���H�H0]��b�7��	�Qx#c�_$�dW�`hT s�@�����˵����-e��le��G���wNI����FGW�I<��T<_<�+S��[������߲�!����� 9{�R��cB%`/T����Cn��Ra�7��^��Ϳ���(rf>>��1.�w�)�
�fD�/3�C~P��{�x�^��-,�m�~��[�a���B�7Y�ı��	9�7T�?S�$�8IX�uzi5����`9����_#i�+,i�`�{EB���b���K)���Oi{3PX&wo����()�� �9s`�0&��<ȶ�n�u��C�v%?X�T��Z�Kyw��yQ
��1�x@��`#�e�n0k��Đ�b������oz���	ǘ���ǅ�SfĽ�b�(%��+ο�jbF�V~vv�12��2p��.u�p�#p��J�=B��c�R��f�LhvW{�d�X��m	�B��&�w�լ_}[0$���<��8��)y��6��J&���p}r���v	�͊�҉�	�.<{��8J����5��!����mԹ���bgS��	�8_N~rT�d��v����Bw�� ȁ�3��j*l��ml"�V"c��I��E0)���D����p�3�j����^!���I��,����޶�p[����[��q��B�/x[A����������$)�*軃I�tL>i"����-ca���_��_�whr�n]\!;���7����R��2��,���Oы{YFy�|B��L^�_��ŷ���������p�/�xT�%9m�q���ƣw��D_:3O�m���{�8Wq<����bљqCX0!�v֟2��gW��T��!��d���.7���2���g��0��K!�GW�d�V~v/�;E_�O1�K�գ(+�ar�� ��d�/� Y��6b��cY_�{JY��`�é,1."�>�u�Lzu�A�׎xjs��B"�_�g7�}qX��<�90c�u�qXl�����ʄ�D�M(OiiT1�[G����A���@PxXw*�9>/%��C��BJ�����oݘ���u�a͗u�{K	_<=�}m��<�
{��!����`��#{�n�{-��5���o�}�ڂ�[dwƋb%�{8��x���	�K�sQo�y�1�{�>�y{���nh�w2��t�k�k%yƕ����(���u!c��������[ߎˇ��X��~��'��Y��m#��}���G[���h�"+��%����<B��ʅ7;h�Q�W�;!069�ڣ	���]�JW����{�+ڰɻ#��U���я&�x���'�����'�~S��'�ҵ�����_Ğ���_^��;�������pY�';���Ci*�9��1�t�.��O��P��Z6�qH�����?��x��P���`��v`��Ugǂ'j����iɱ��Qk+���;]x㗘?���o�w	A�gF,>��S{�T�R� ��?�}���9�G`�3�쟿��kc�I�ѧ���˩��#�����>����v����}����L�%�тϷM��ε���ݏ�@�f�6˓	�hKW��6�N����΍Rp�ch0�>�Q�V�)gd��k�|���^k�:K��������	x�������`�,�y�>�����9�rׂ��Bp��SPX6�m(<��g�~��^�Ӆա��l  :���c�!0��@g�9:[�����[|��#Lڕ�}�˶�0��1�4��t�����<n[�Z��쪟��<�S\�Ͽ?��egkw�S����v�*?����S��yԳ�Z�}?_�]�����;ymܜO�~����HSs>�	����W�5�����}������?���a�C�x��s�G�j�1.~r�:<M/<����˹V��ߝ�'���|�<�ʉm�,�������ϊ�O��K�}��L�>�V�'�����_��{�Z������Cm�!��=��x�`�GX�y,�Ү��9�@ �@ �G�%���ͥ���]ZC�Ϳח[���u����m0��� ׯM�\~6���k.]~�;�w�Nԍ�+���R߸�w��7���]eK�9{����{���}�(���.1�7X&P�,'�x"��k�E���_Z����k�$�r�{G���O����,O4��N1Qv^D��Ϡ.�������ͩ*�s���SYy4�p\8�Sv���Y{N�i؎��ް���E���%2}���3�p�Y�Æ_�WQo��D�=k���w��=�h������T�_n��/��~��}�z��7����?�әx�{��7?C��%�r��3ձS�Ԅ,�~��m#��^�5�����I󏌊 dG�M#s���g\�|t��9��)߶t���m������țQ�p����usD�����o������^���̶�^���(���u�l�ͷ��ur|���8�>��l���#XYE�K#N�UV~�r⣱�G�-��'����ޱk�Y��o���A����j�_��ZA�??B�=>���J�e5\'^@ �۲�<{>��&��}E��gL��Ucۍ�Gm�Nxn/<w������+�N�X��o�'\P���v#}���3ؖO��S�3��Ӏ��QOW��ǀ�̙��}�9���*�i8Fl�y��0ډ��#��}�_�gY�g�t;��=1���9�����	�Q���.յxz�ƣ���+����1���� ��w00rjߑ�y�qV��Sǃg*Gg<���2L�6 N��w<��+=�r�y������g��g`��>O����o_����$��8~W����ر/��À�bMxY���a`���>פ�}c^�3�?ع��\���1Q�B�`� �M�\tr���d"z�w£��#���q4~��}}�{���̄`K�����uZ�7`��U�e��\=�͡��u���
��ܯd`5?��K����8۰K5���Qr9�:I�Y­������I��=@��C���L�u��5���]i๽��i�Eo�^����~	`#V�O{+Z��\������ɋA3c5�`������z��{�	ۧ�O���|7�ۧT�?�|?��˹�G<����v�������=�/Gn}7�-V�y�}?�������<t���z��S�D���Wg��� �������fv1�t�3P�B��ʋ.og$^��.���}ko\�)/��v�ni��o}�䇃,��Y���9֯TϤv\WeqU����ty��'�o��@m�`w��a����v�[��mL���\�?��ދ��p��?���s?Ϭow�X?k)6\+��/������/���'?fxko�ᑷ{�S�C���ۛz�;�k���Z�R�{��>�6���Μ�[�d-b��S��	���?I��i��|��SR����-�W֯]�j�|g�a�S ��.���]ڷo~��a��֝�td����7��a�y}�*
�{e��=0e�ԯ������+u ����^���2�rO}�5���~�%Ͻ��-��S�ֵ�Y=�'�N|Ȉ�В�»	�Ы�u��%~���^���wj�h`�@䞼�0׷�f�����#��z���%/�a�/�����^xר�����x�l�3?�|�:r_���9M��x�W�oU�j��te�QJ��~�ՙ��m��\�u+����炟JS��~�O��g�_>�}��Ҡ�7����������S3qϦk���P�1��'��L��3o��9��m���/\v��U�G�o$<���E�Flr~$�����f��<�nX���!�{1���m�������v��S����?���y�k|���n�}B��
%�뇏nSe�~ݛ���)�ó�D��C��b|���S5nvQ�d�*�#;�v}��>�r�=���FdF�Mz�������s-�58��?/j���}�cюp
��`�xcr��"�����Ӿ��VL��]>gD|�Ǥ��?J���᧒/6N�_�w�vl�7w�@��}�����-����}_os�D�<���y��\��/㈽��ك�_P�>J��^~k��t���볮Ų~y�q����g:�bD�?��`�G��w��$�ïc�g��x� �)���w�c��Z�.BE�M���Q/��l=.��P���ɷ>�j݉8s�����'���_�=+U:��u���8U�j���/�xS��9�s�����Scޙ�zc/0{��Vսr�T����D����ow<��`�w�?]�w�zc	^Up�5}ϥ�E�n��G&��bx�Ӂ���A߿�ءW��	>���,�����sC�b|��#A;����A1[��@�3b��ӯ�����R^������� ��6��z���?㕳?vV]zȦ�D�����2W�H���~�k0�ɥ;�_���5�O����8�0��)�S �|�{_~��3/�=�׆ؗ� |�r�i��Q��?���B}�(���d��0��)�a?�U6������^u_�������9O/��r����Hf=�r9���n����	��ϫKQ����U���=���'�W��d�Z�AQk���.Ͻ�x���ǟ]�5UY��l�to�D���[���j�����
��T�7�xb���3�|�\ϡ�v3W��y�+uץy�r�7�X�fQTO�^}e�ї��	���~ח�ZC���ʷ M�8�k�-o��zdl��Z�߅ӎ��f	gO��NgͅV߶�����r\����\�V�j����l����E�t�����i�p�]#xg{a_=���D|�������lD4�y+#���9o��h���?�I����c�p�Ǥ�W�p�s�)��a����v��,:���N:��bǑ3�/�>��I����O��������J��۽��t��|J�/�]v�d�Z�N~�ٝ�G�M`�w�󐾧�5k�qk֏��t`��e�zk֎��I1���_=g��V���̋��'��X$�S#����ew�Z#k�9cz>��X�޷�:�{l}��@ �@ �@ �@ ��G��1FmV��/�o����_���3 |�{�ݱ��������m ��g� x~sw;����E' ���r �n�N��������?�n�	�ͻU���Z����%���~$����;  ���T � �7�϶w����m��K��oQs ���~׽��i�;�f{7��i�1��|�m���{s�3W3�^?�	 �>���6i�k� �Խ����Yw+Z�����޲��cW����> �  �e��>��6�����}m��d�l�4n������?6k�1�?�w���qa�����V���f�o֫�Ƕ� ��wAQPF��_�2��#3���۾.�!P�W��C����P�>C�|�w���p)�swF�{,\��m��kM���_m�8�}}1���JBk�+~a_0L�7Fo;�vHѺ`���8Ҹ^ճ��'���a�w���TW���*�������I�=Ù��?���7δj�f=?x3��'�#�b���QvN��_:|�Ӟ�iI#��eQpY�����L{C��r�cF�|�#^��ܘ�8�������Gɢ��x��"z̋!��;v6=���>�����:B��U�s����E={�>������MNm!����k��n��������IO�S�.=t��g�TUs�-w���\zhd���+��|�m>��"��bc�S1}���FQW0�%��	�}�	)��y���=����?��ۅv�x�Vѻ{���>k%���j��fx�5�"�»����@���7�M�ܧ�sO<����{������Q�|({O-�9kyt��?��-_t��������i'x�PIPɋ����!����M�_���~[�kY���5�?�8�����|-�g���s����s�E⯻FD�����,_4�9O�F?�]O#G�{�/�	?��7�����Vp&όr��.�"��я����|K?~i��x&��"A����2v���#�����!�)x��7��L6�e{]���'��,K����V��7�e���vN�|��H��?c�7R'|>�;%u�x��͙�'�z?CP�jt��NDoz�T=n��tۖǷW�M��?�_򶠯s�����@�e?ٙ��\i�_�b�-�����	�ٶ��{����u�=f:�N� ��`��z�W9/�P��¬߆���.��yp#ՙ�[sߖ�S��-K�m�:l�v�u�$˖%˒|�I�HUd�.�"�X`*�L%�,Y�&5@��΄E� ���0űK��� !�)a23���!��aI�����U}��{������c���z�����w?�x�
��[/6�m��xCon�/t���9���]6y�K�;>�둿�������_�~���o�����;�~b_����-ܧ��?�m>�����iE����;}�Wˬ�������쮿j�<�o7c|�ʯ�����O������;{䒹��_�vz咁�K7�;��mG����?yz�K����X;��p�G~���Wϻ�3&UGܕ���/=�/s����]�{/���1g�����Eؿ7^԰����u��W��<���<���^�th7���Ew~s�b�Qx�s������{��p�&��O]�>��_x��{��9o��-���/���ou^����7>����>�����k�<�S�3ӓw�v[����}��ӧJ�sGʻ^~�ٖ��\����6<��}��⫎�i�짓�'�?���_��5�v��}�G��|��=���O��������t���w��ڱ���^=r�����'/�w���o|��z��ݪ[���7�u���<v�m��+���O=X[J_��k��Ձ�#]�ݑ����Z��7��7V��_��׾?7��e��9�_�Ȇ��|{�֥WO����J�3��:�֫��k'G���t�����.�x�ϙ:����ʁ؍�utP��{��*��]��g\�}��+�������[�_�]���/�^��_U�n���ko���5?W	�pFkV'|�J�Q�L5�ld�ʆ��tb�����r�R�TZ�'��K�K3Sˋ3����r�O/5򙽍�w��A���|�[��Ʌz.�4�O/�2��
�\�eم ���L��V��&C��F����K/�����ۜ�-ղɅ���B�c�\tr�]�ͦ*	o}&10W��T��7ϕ��fe"6_KO�ϲc��1z��JCL��6��>=�ܜ���م�x�YM���X}:6֜I�v�^
�����R��]���6+��b#?ޘ	�Ԧ���Rxxn*[��$������PI%�S!k��򁭳�P�,?�Q��{�)�;��Щ
�~cf�D�j�v�MG��2z�xsj"9_IN4&ǆ�J��\1d����|��l�AM���Py�&��7R�{���T3�wS����B�i���}Ϊ_�jַ��v���l>��M3i��o����}�i*k�l�p�T���1�� t�*��E��/�%�%�6��2
��NQ�#5�9����l!�j�讕ى&އb�U�G�����G-T6���|*=���i�
��9���T*2@�Xų4U��ɸ����}�|`�#M5��i/U�;>��/5S�j�q_-�{���l���������j|�}T������iV��|9oNǡ~D��T,1_aC��؃�RXW�3PK��M���c��d����9��d�����\!�T�P�rK>ޜ��s��R��]l���EjK~o�O-5�F6&3�X?��6fbPW��β�Zy�j9���&��Fe��$����i��e�S��Z\n�o�[�%���1o��KB=N,�eS�s�ۧ	�@ �'��a\�٥1�6xf<=m�2f�Foqj�0n��5lQ`�f� .��,�㳆�a�٩e�.������1���f�[�c�w��@˘`�vhƩ5���qjh�Ɯ��:E��Z�1��M�Coq	�3&�q�cl�#c�!v��i�� b4�oک5�ڵi���g[f؂��AL�[���B���L��@̠�y0�=3�+��<�q���rk�u[ܐW�Ʉ���Ш�rh2�3��yd�j|��rkF��к�֠�lB<���5a��$���J�x79���\�Z9�C?�C���mȏ׌k1a�q�q}��iP�}�����u:�&3Ɔ{ }�[m��bU�\��mB�f���:�Na�<s���kPc�@lf�g� ��O{?:�k4��4��\���9Aۘ;8+j��jڌ{
9���Ѧ	b��L�p`>������@n��K������h� ����p.��k0:D��c�s�P�5c���Ĩ��ǳ!�Y���b��?�q���5��`��¹4����/�1	�ǭ�Aza�!6��r{���q_q��x�p�p���b��,X�xNq?M`���^A�F�[�Wx��̢O���>��� �̗G��������j�#�ǳ�g��~���	��+�cG�����pv�C�s��G��6ī�3��x���	�k΅��p_Z��]5Z0��8���=��qO�f����	{�wbglBͲBmqj��~x�!Wf�(��X��-��X�&�O�Y��=��A�L��
��q��/��> V�{��a��uZ��V;J�B�x���PJ��1y|=�6��?�Z�ғc���8Q_�Ѳٮ#�����Z�'�Q�Q�[���$�»�`������D1�ayi�ɺb������8:[��1)�Z�U�~YdpU��vy�AV���.al5ǲྷ��s-˪�hS�^���o�i�~� >�p�c�N+!f�.���̋ҟ��v�}`��G�d�kp`��n�DQ�ٞk9�]����'�	z�wkL�7���$��Zw�?�Uȋ����%��=g���p]-=1g���3���G-��kX��5kG=�y��a�=R���z�-I�9Ҙxv[�*���X'��ᾯ{��{���qe�i���[��MO{]�D�����V�VcQ�l[SWQ��Pg�M������@ �@ �@ �@ �Lc;�A�?�����h���(��`����3~��[A�HQ�i�z�w���f����&���+���w�A�ɺ���t��������&�S6�?��������-�����`���R�� 4��B����m������ъ>���1j1����t�;Z��� �	Hs����Q�כ������)J}�C�GU��� �;���F������O���>���?��G0ϸ>�-E���)�{��q�����V�	�@ ���oD�oD�oDօ|#��F���F�l�g�&�t�8y�?ȧB�|:�ʧ��b6-e�Rn"Z*$c�|2Q*��Kٰ���&����Ld�T��%>6R�D|y�D������
�1_>��}K�ڝww��ng1�F'307	Nf���\,X��0|繠3���	�0��9�eGt�	Og&�RqGO&><��F��P�&�=�d0 1�y�?2���r <�'}èl۳�>;����l�mΥFa=�`!9b�~o!��X�&��dC�;���b��+pA�p��îݩ�sg*�֤Î���cO*d���p�椏��C�*�g&��~���y����'C����$����K�
1qnN��&�M������ޓ1��D��M�՝�X�N5��QŇ�}��M���\�֙��vu��".�ǵ)81������]T�п��O�;�o�v�)��A,��T��O��{NFF�8�� ��h:���֞���l���~QN�viN�^�Z��Ȼ�t��өAһ�tO� ��vh��b�t���dS�G�I�'��'�<���q�W�#�; ǻ;��z:;���꠼)�"�D�	c��l���fO���V�{����qb�b�B�"���3)Va=�5`삎`WއV�z��H�E�#����;�~'�Ɔ@/�թJ8̪��U�s�NE=�� �'���<�cnS&�P%C*6�PaG��Ę������`�gp��P?s2�7���İEű#�Lĵ�Q��dC�llE��ˮJF���q�%��J���Sa'�o�"N��Bv�a��e��u-�˳p��}X?z�p�>�r�[�Jx;��C=p�-P���q�!wu�cήL���ӣPkB�b�Qj?*f�>t���@1��QlG�P�J���d6�/�&b%�!�t�ã���?ˍ@=��C�R�&|&�v�fYsI�����K96^*p	�Q�R�C3c#�t�ɰ>�O��f��y�����$�Y��Y��qqX!�$je��Z7�0�끺J(AP�pKOx?,ɪ�U!Zg�%���i?o��m�gp=Q"�)EF��~�P>
�������+o�@ �@��h�{7�@ �@������@ �@ �@ �@ �@ �i�(�e��-��!Y��P+�W���+�|˖��ud��W�/���ֳ��Ox_�[�#��M!T|���r�<Gj����JA?8M�O9&�K�-��,����}�1c~�g4�Ί�Cҳ�ʢ엟����!��"���\N ���������|#�p��:-!߈�������g���>��'5&�T�u���T�>�n���z�1cf���'!����}�(Y���azg�/�G*�@ �|��hU�TREE  ����������������~                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Hehd �O`*��	����0���I$��P��4�#�20�f�
a�=�<�!�20�1܇0�NS)H�}5��_`j"�v$Y��{!��0UȰ!	@a@h8 �a�TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�dP`e�͠�����  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    `�
            |     0   REFERENCE_LIST 6     dataset        dimension                         w�             �M             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -B            ӷЀ            ��             �I�FHDB �        �T�gd       storage��     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchasedb@     i       cost_investment_rhs-B     j       cost_var_rhs�D     k       system_balance�[     l       required_resource�`     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_costx�     p       total_levelised_costtZ
     �       resource��
     �       timestep_resolutions�     �       timestep_weights�     �       
energy_con�     �       
energy_eff8     �       storage_initial     �       energy_cap_min|�     �       export_carrierw�     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_maxn     �       energy_cap_per_storage_cap_max�     �       lifetime�     �       energy_prodo'     �       resource_unitL2     �       energy_cap_max<                 OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     E      J�     F       �}�0OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             `Si           b            ����       x^{���0���X���x7+� @�TREE  �����������������
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         b@             rxG�           ��            ��            ��ԽOHDR4                  �                    �          �Y
     S          +         �                   F�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     J      J�     K      J�     L       �W�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     [      J�     \   CW��         q)            ��            ��            ��            >�ܠOHDR�$                                    �<     S          +         �                   *6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     N      J�     O       c�7�OCHK    q�           +        _Netcdf4Dimid                \��+ �   F/ΰx^�{pU��?B���C����䪀Ƥ 	P
	-!�����@�XJ(D�T�k������L�b+�p4��G��# -�� �g��յ�>�sc���B��?��k}{�}ιe�`�XFl۶�.�y�%��R^�Q�h�	�ZY�"�v-E��#�餩�Ye�����7�4�?I�GƧ )��gvG��Ç��5T+.��HI9b��&�m��;��V߻H�H�x��em�?麫�7�y�z�g��
��GQ`Y^���t�	q��V�wIII8~��9b�rN���FL�~+W�DO�|�JgH�=f�/��_e�~�a�Y����iEJ寈^ӯ�٢?*i�As?���M����w�y�6C���k�|�U������3_"����[VV�i��m`� Q�!�,�Z�ٟ�CNV����O���<J�ظq��L�.]*�Ӥ��2~�9Ӭ��4n�8�h�D^�i&��X'ߊ1�|AO�fP�LM��k`��w�0�0�0�0�0�59DEE��-���F;��Yب�z9�9�D�<�������/t�e>���m��ם����	P���w�s˖-a���O�zZ���]t}�^�{��V�7�t�V���X��E��(қ��^�p�0C���-�h�O#e��%ϴ�?@��A߾�vs�Ž����F}2b�{Ox�'''c����>��BBt�]�+j�]�R����;ͣ&�[D����e��Y�^Cq�8#8'�}��#��o��zt���l�zi�j��?#}����>~<v��}������>xg_	��q�<˶n�V.FdggWə>��������|w���>|�v��+���/���!'ߊɤ�
]oh���h_�F8�+�a�a�a�a���� _Rn�p�I&�	���%0�rxs�"WSCQyD}������)Ey��b���6H��0�E�i��t:;DQ�n��4�NE9_K�����z��ێ4iV�����V+�h����{�7�>�vT�U�`�e����^wK�b������5kh]/�<ON?E��J3���o�A�:t.�2H���2SQNP-�4�T�>3��V�P��-�W�r���DL�YG���D?��׬���(�����?��;��6A�"���g~�4q����Ξ�UE��{_Ԯ �@��u�Ɂ�;�MM���[+F���y?�����e������w�P������t�u����!�c�|+��&�+Ju�L=����i#���0�0�0�0����uuu[�[f1�%S���qA�����E.!��X��H�$U��/�V�U�@�Se�@zV�:zDGG����KU5'���\���;{���V߽��H�30Z�.���/�U�=��1������c�r�����^x�:�L�v�s?�������a�֯ޢ��0l��o�Rw�̙��YU�����*�/T#[U��I��+r��N1�f�Rk(����֒��G��!�w�_��٦�U��3�&uB���#G�X�K�: 3�gF��t��
����JP�Ԅ��x����� k�˕)g�%���ѕ2��UՆ��gΜ�]��8uJ�%c�ߌ#��HiN��ɉ�6��]1�0�0�0�0�m�GDiii�v�tE_�q;���a������9$�\ǎ- ��� m״���9LK/Hմ�2�,�Ww��xC{�Ν;[�̬����St���ִZ�l�݉}�������F̖����C��A��{v��5�A�-�݆�KI���[�HG�������8��c4��=��y��~�]��]�ԇ�i�4��qm�QR)b.V�]��z��o���>�8�4k�VCq��'��Zғ��ݸ_{��?¦U�g;�U�BC�3���w�?������Z� � j��v J{u+���R\��q�ͣ:�����r��-�A�y����4]�-..�]�J̦�<f��w��z3� �H���je�%�L[����a�a�a�a��:1w������|;�����F9�9�D�;t������I/�&ېg�Ɯn��dv�@c~u����V�3�^��,��7�=����>+x˰�n%D�߃Y;Yb���oȿg�|o{�P!Ɉ�(�ҟ�#I�n��g�**��@�l1���k<i)�<Xx��������yT�i�r�8k�R�)�T�����:��4i�"z57�����x����D?����[�2�2�)��y��ϖoT����D�k������x�0N�C �qQK&s���[3¡|�5j��O[^#�����3}X�d������"�-3���.eee��m{%�L1��"���oŃ��톱y�LM��k`��w�0�0�0�0�0�5D\\\����䲝�ۅ �牁7�%r]�PGQ�JR=�h��-���r<mb�1��x\�����}FG��Y��K{<����Nt�X}ŜH��8�vo�b�W�� 46=�R���2��Yy7y��'&��V���ą�GМ�����vqqA�1�z��*�W�=]8�p�x&1G�n�X��;� Ě�u�k'7�<=�Z�H�ɾ���Ź8�r�������!�J��.4�oׯ�LllUΠ��]T�[#�.�v����������;/���n���v��U�?�1m��b�a�a�a�a������� {Mu����7�O7�|Ӣ��u�����k���o��{�[��z��A7zY�D�5��x[����ϙݺ׍����@H���[�䞭�+/k2��Kj���0�[���0�0�0�0�������TREE  ����������������"                               $�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��W�_���Ԅ�I�4�$$�DI�BD�J��$	Ri�"�H�RRI���TB����K����������X�s�:g�}�}�����������������������������������|+6�F�[wW���x~��m����Kk�f.�Ф~��IԍG��;扽�����.�:�V��w6?C�w&�)Y�������e{�ܷi�.ްr����&�I��GgL8�H������W���߁���46�V�Z�v�U�|���;�9=��pn;ss��g�%U>%J�k�\[t��w����e5K�9�0����2��9��J;�Nx=Q�4��w��^`�93󊝼y�zA��a������0"���S]Q���S��w�r��Z�����6��N�^Y6�a>9�b���o���k��g4�i=���ް!�'��V��8tB_lٚ��fS�\|��"�a��%���o�V�ɕ�i��
�����A︬Rc��&��Mvח	�+*4չ�aŨ��҉�[_�T-ٻ�O͂S/�,���7Ya��o����'E'��Z$us�Y;Ѻ����l]w�MTn<~�O �L�Nn;�w�n�>�y��Nn���2�Z�����k��r��d%���8W�v�9p5h��� �Q�7�5va��):^2��@���R`!��S8Ofg�����Flm��o�V_"��:wpf z�{�s�Ⱥa�ۑu�t g*�]lY�.��y)��&MЧ���1L��76O��ћ�5[�Og��jH�l�{F��|��⏳��/�P:��� ��5�������X��)�c]W f�T���S���2��-��}(�{���xx��{MЭ玉�?�����ӵ���(�P�I��0��8o��� ��oK�ҵ���<1@���O/�\����%�l��Ŗ/|����ex&,�'�RN��S~�#�r��p0$-�;�:5��Ij�	��h�J�0�Ed�M����3g�[��$�m��ӡ0�\fr»��Һ�G���"Uh�Z�Wo�	#�E�o_xG�_X��O� �B}b�NLRqN�*.�>�)?涏ۙ���5*��R߁�Q\��%	��	�&8�Kde��-�Y6?�8r| ��\��fsTtJC������)������7��n�:r�;�D��rЗK��5N�{�x�����ic�F9��z7<�����wﲊ�k��>�m�����Wx�-���{f�n�8�d�	{�D��Z���eMn6>1�N%2)�A��x������������T���LA�s��J�-����pc�m��_r/�d���2ܰe�_��^�F_�r
m��?�x~�a������b��2��xh)&i"�j���B�5�#��>��/�R༖v�Ƽ�=?�\G��ΚV��}v;o_�@�I�|�i��^Ja̮c�'�y,��c����V���0{�3\k��i}^�ݟUnaϩ���s�D��}���R����S�ſIԬH��{�~���b�b<o�����������������������?�[@%ȽG'Jt<XU�)��m��G���&���*yzN��[R�	<��)����x� ����Ӆ��n��� � ��lDP�f��	g�2����A�_IM ����\��ʑ|�,��S;M��������K�,]ϱ.���@���
�N �@�����|r�=�Hn���2��jÁ�>�V�	T�2`�������� �,�8D��y���ض��~�w��5}�s ufF�q�Hﭟ�G��6�>P{?5����wb��U�w%4ʣ�P��7�@|G.xC�q�~W�I�c�Ⱦ��t$��j`��l�b�4*�?���	KI_�C����ay�HX
���~�~A����O�E���n�^���Es6a�#��zά ؓ�To)���m,/���P_�qC�Ki�l��,<oWο�)�*	��=P�����3xj/�,�=�C�*�*��}���_�}�W5Y4\Jr�~)�z?m媃qS1�*sݳT�U36��H��쪇�i�T�u\���}�a��4��Sm��-}��?U�]���Y�Y_���=�뇔J}�V�ľ^"�PNv�r���8���PD����� �'�)A�3�F���T���Z�]���By�i���O�A��7��ÏYЙ+&w@�.P"�����F9~��~��!4f�?C��C��?G�뇨�@�4%x�Ry�׃޹��mىP�
L����
h�)���R�e(c�\v�}Փ���(A���TU�w1rlbh�g� �4�_- �h��J��
DRY�`�`} ZD��@��������A/�g��������Tf&�O���b���6�	d�!d#��v,��%dg��-��%(��z��}ۻȆj�~�ɶ$�nj��D���|bI��G��P�4�����o��?���I�.v�%�O�H>G`�)�w��O'{�vh�%[��z�#�E���̑�u�I^��iΡ>%y@s�:٦�������M��:H�ԇ��47��O]��Y��8���Ci>�z^���Ɇi� �{M�w)�s���Ϛ߈�T�b`@6~���+U�A���TF׏l����G*�1�C�2��l��������?՗2ͅ<ǋ}�M1��r��4��B��n��Z�]l��ضX���5��.ͱ��4Ws��L��
E�Z�{249�nʘc��}���Jڅ>��W�v�	�V-����'4,^���ݶzѥ�Ev��/�&�`ה����^�2+\�5�I�ĲM�����{�v�B�ׂ���Փ���_��sR���v������g[��oN�>k���M���t[��/י"����ǰ������C<J^�R~�ip\u����]y�k�>Q�0�+����S�5j�=nF�):��y��?A[��݄-�Z��!�*νd��n⚀��/-��mΝ���9��w�A�UoV��<�0��������$��&-w���|��Oz>�;,�a��뷍��m/LZ�,���u������p8��]魷�a+���^Q���u�u�v����'��ς��=�ִ���}�t͌�kҦp^\8Iy����s�*��Uk��\X��}��J%���-��ҝ	蕨�^�ۄfz����){V�]�7�+���J�ƝlI�tM�j�
���
�ۡR�{<�����?䕑����B�dJ^<z����쎑�A�{>vdg�q;��	�2����ᑷIݍR��^���Z�����C��u��━�t�OI�[�C��ש���:��;�;�('G�h��<����K��x��c�/�����q)oG�����>����֘9�����(E�7����,�hq�Ӈd�k��ȹ9�`���S����������ZVw��Pzk�Ǘ~�͚������T��x��Ҏ,N�o��#��:�?#����\��V����"�H��|z1�-uO)��6ݦ���W�s��<l�mL�3�jD���B�z�P�tycRE����w�	��T&_�=p�^��a�����o��sX=�|z�WO��.4<��+�E��a{P�\%�}|;X����zD�����Eu���S&�
�nT���L��a��ۃ���>\��^-���u���]���t�3�.��.�M+//Wݭ�,8i��K�]ϧv��W~
+8�#i^D�ԓ戨l?�?}D��
�Wiv�\����5��A��=�ӸVV	�q�m̽�t�r������iUӣ�{��?�o�ڤ�7����k,��{�s���a����6}e/���-����0���a����'��Ӯ�u�w�.���-j�m�0���r�yoHhJ�ˬ��q�Q�WRTo$y���oP2�<�W�$��Q�/��Ye�q�_����mK��o�V���\w<y�c�Uo9���4;v|8Q7l+��33�-NY�+vV�z���r�uos��%YG�
��r���w�.���n�/o?N(ӆ�r000000000000000000000000000000000��dqZ�����7���Lz����λ������Ѳ��{�٭����O��~/�Ƒ89�D���B�"U��=�+�`�@���Y�e?����M�^H��I�)^?�O{�D��e&F�g;NS�.>��DL�y�a��c���?n-������G_���J�7q\\�����1I*.�!?�A�Ǽ��+�?�Q�µim>��w@ۜ-e�ee������Uٝ�9`f_���"�M����-5�S+&�{bz��#�9����mx�q[�6e��7WNO��v^Dt�zId��zE�=�O~U_#?ɐ�s��h���>�.wWU(8�7��lMr,��~�p��6��v��Y+����w�K�3����xMl���)3�U�Էf��uڣG3�m*�Y��
4��i4񛐁��i���Сثz�}x��������cZ��zN��u��x�\j��V�?��3N}��';�HO�^�t�!�p��	&�B]e,ۆﻟTjdv�n�!��g��yVw��{���'�-�k�]�`9��=pǫ6��n���V�� �~��A���=z0�/�In�޿r���[},�������f!0=r�@kXFg]�Tcl+�c�V ,�2%�T��9R�Ū�B)s���庒ұD4\����!��ݍ�����Ӽ��,@�ʝ�44Q�t��}������BA��eУ@�	$(�h:RO9��L\� ���q�{����ַ�ր7�{LO]�Ӭ%HI �TVR(І?k��J���)�d�2X?�0 I���ߥ��ÿ��ۋض�&*V��4_��:�D*��J3�鿥k�le��r�@���QJ�܇��ߌ
3���v�k��D(�� �HA�H�c�� ��m0��cQjw��VJݷ��%��3�6^�����_V]�<�"c�/���{,���3�?u����!�v�G'X|BtT�^��J��m!q�w��w~-�l�fLڲӶ�GVX�EQ���N�u����6��k�)�J��|�-Z(��Fo�^���f�ow{+�4��b����8��Y�����C����	MK~ �c�Jڋ�5�%����f�^Z�s}������`������]_nl59�z�O��.y�ISC]�<����6z!:|fK�3����8a���%�U�{��<jzH�5��l��զ�������'P|�5�.�9ӌ�[wz����T��6�[��s��Q�(�4۩k6�~Ul�Uc�<=jՏ���4���g����;z]����������gʈL��������{�G��'?��WJJyz��\&����;����1��oR���>�P�҂�cq	�\B6���)��Lz�U�Ƒ9�L���Mv>�M��ϧ흂�'�9�#>Tk��|_�N�q������Xq0�ߧ�p�0c���2�|�=V8�a �'�Y��
�:Tv�=D���ߟK��r�����z݋���@�0fK&��{�}��6��8���c�	<e� d��ZX�|@�T��	x3@"R�zʀ
K��Ak�������О��vnr�E�{�R�S��uj"
�
�~�>R�w�����13�M�`���L2����E@�V�p301xUTP_:�e��j)���g���%9�P?�I�2 0���:��{H}Ii �(=>\b���+�j/� L:�{�/c�D,�O*a�Y���|���b��>Y�7BI�<��Y�e��)��G	�%��$O��A�JR,��%�#@��l��lFx.��}��ӖBi����0�&w#=�Z����!a��f	K��s�!�H=�g��<���QP�Z��WA�o��!5�O��`?�vH{?�wlF�Tk�Ѭ�6
v��q�W\� %�D;���x.��ԧ��b�ڹ���&�4�5Ǆ��F���	��z��L��A�!�}^{є<���}Ͼl#���G
����3���g�͗5څ��mP�����V4_��E��-<���<�%K�M�5�4v�`N �\gw9�I��:�w?���Y#Ļ���j�(!&�l����ly��vu��r�O����:|��-_��!'�K����Gh���}��� ��>�D� ��@D�el��m�_�_���R8�O�1�71T�\F��>��qul�ha��I���e��d����n�'�il�"��GfAcy����4�nӘ���M���l%�?J�W=��&��4+h�=ΒM�Qy6=�}~�	���Z*Cc���3؞l!�Jv[4�ڦ9b7���P^x���4�����n�-�N\^�mJ��n��O��>н+���]>�W\H� Q�0��.h{�}���G�ʁ�l�gH�`�A��a�ߠ��# 4�d�'�^�?�w}`�ek���k�J֜A29���+�T-i~"�S�6��}�4��"]ѹ���d��!����0��|���b��H���7�4ܢyE8��g������s����!���
�kEi�M!Y��;1�����]&�7G�Y7�W�rA�!�Y��j�9�n���Ȩ�y��.�L���&Y4�be���+����sT�\n�5���E�k>Oq��7s��}7�TH�>���*-�ҕ��wښ�8�}�S��t��bfu�H��m��l�����ɵ�x�]\�8C��Ԩ���Ɀ��ٝZ�tyG���CK'�:\Y +&�s�֒���/��x�^�H�z�˦���o�N�}���02�:fp�s�)=���ښ����M��Ƭv��`���������˟}�zy�^�|�yM���v��6�k�4�a�V1)��E#��x+;���������[~�vض��o[��@q���0�#�߽��T�m��}O�{�����oR��y�o��r3/��nOJ�i���|Zm(����Ϧ��GW}K?���d�-c���x�e�,׋*7s:��<�"�{�_��k5���1k�gMZuqz?�vvz��؂hwq�+ye�"z������e�kMwuZY�MA��~�~��,\e�U}���w������7z�i�N�����#�������޾�kw7Ł�hp
���vQ��J6�ꝕoȎ�#'�O�P�/���4{s��
 �.�3�O�ߣw�<��tV�:���RZ)��o?�Z�2p� 2�Yh�N�p��ڛi��?��������%g�j��q�����i��.J�U�����U��\�;�9d����b�-H��[�ĺG^J5�w�� �)��<;�����w���
D���8�b3�pw>����o9� ��>������w��hEF��A�4^��J=y������R2X�Yq�)��''X�;`1ӗ�@�6��17���{4�>�����Љ&y�\X{-P�;���0�Ъ����C^��SmR�\"�X�&�n�V��=��=�Ɖ���/�`-ys�U���"A(�;#m�0���1Teڪq���	J۠h���A	^��*�Ӽ�M���e^�f�D�-rs��ol蛌b�hp��ț�9w{��/��Tȓ|��Mq��Q/"���]tm�弄J��L��k��㉡7I���]��"���r'm�W�)�_�誘��^�Oz�mCT[�Q��X����(�Hf��䙫���]���W)h�ٱ�_�{W��g��Ev���Ԟ���uO��T"Q\���|���*�|��M�~�,>��Q��]V�<�o��=j�5�<��a	����}�{tQ`�E�"�Tӈϓ^�׋ּ�ңs����ڊ�G>�������a����º�ߒB].N[⚳�����JX������S�=~�ӭ�������'�_5�4wL�H��磱>�v=t���U%���7\�ۗU}v�r�ij��ZvjK��=��#v$Z�vz��⍐��a�V���z��;8�pr��%j͒����V*߾��=��Ha````````````````````````````````�߈Ȝ��V9Nvы��$9̹�cb}�;v������{����PY���d�駴��0�9Vn^q�W���p�gO�$r@�s���Ou?�'��^��ve���ץ�O��^=}�PZQ�d�~��s����
�T[�<�9n�������el�DrOyR6�2},�x����\'�ۨ�����Y�>_���Q�����GL9}��//9��A���_�{����ơ.z��bM��_��ϟ���W4�8�qT�t�Q����%��dv�n�{,��ce�̩˟X9i�,��q\�-�#����N���{����Yd��$�i��~��ܽݲ��f���+wZ�a2�o���i�sd�Ňm3-���u�-:F�F?m�mƮi�q�G\�r����Yu�J����s��ؔ%6𕞬�f�-�:[�F����֏}\�#~/��{.D��w��d����kM5U��n��lلΛW�թ���f6�T����z���3�ͅA���f{vH^�c�W�΋	]������wcO�ls��ﴑ6�:`�}�f5����k���������w^�C��Uw���-�[��I�`�\�҇wR!nb�<�	�O�=���������߷k[)yd��ۓ7�]���7����ˡr;�y�㒿�Y?���d<.�3��7ko������~����30������K�)�R^V�?��/ɗ\�㋒�v'F��sJ|Ј�ҽ
*�l���1m�"l+\�5��x�/0�#1�>;cJ[������yw\&w���;M��p��f�T�o��.֏&X��m�x\@������3R i:��K�o����Ԏ�I���W=p�	X:��w1�n��~G� ���� �%|�zH��r��:ζ���s�Q���'�0�p���&��$۠��;?I?��|��FI��ٱ6�I�\�����/����ƅ�*��ya��M���E5��~���9�[Utoυř+uۇo�%X��z��G$$^�Y����Iѣ+����&LO���*���P����#��"�+�Ej6���\`x��^�`����@A[E/�����i��;۳����#�uR���|̕64#������R6��w�Y�y>]1�}@�Qg��8��Lŋ�������ґYK�ϸ�x�WaX��J�K��:��%���vs�������ͅN�)�mr+V�/��� �O\��o����$����C#���h�'���V4g�s{}k7G�L���l�^����6�)�,�%xa~h���#ƚ�Mm;�Y��'L��~�����z�6<|�ؼm�E��9���wt��n��*���`��A��]�Wl_��)����?goM��m�y`��NT�F��ɶ�Z�q�*��^8g2�Ԟ��J�y��>=5�/B㑱.��%!V�I����OOR��sM�܀�P|����%@�:��p�l��Yg�B�O�Y�v�頜�y���V ��Z��%q�p��өZ:bŹ;���?���$��V�P"���I_j�����^���~���*O��VFڀ���M$Ã5�j{`O�y8�6f8Q���e�W���p�=;�n�2%Y���@�v���D�� E���@�T~�} *��Bm�� �'S]Կ���?M�V�S
|���&�#7`h���S�cjϿx=��/𯽷t=���{}�9p��F�������-x����O�M [c��*o�r���5g�zp�j+2�@ұK�,�,���A�K,����a��4D/�#_�L���-Fg��h�]<�r)� �S�Y��;��hm��c���-�6���Ҳ�w�c>8#�����h�.�^��:j���F�C��E��y�����@{%�n�(�g��J�}Y��ѝ�ţ-�
G�{`���9��|F�}uT#+��m���{�=�1k߉~�k:~Kl��euv�R��\���u�t٧_�;�-���3�LA��0�t�A�v��C���{��������a�7����	�"C�q��$o�N9;�x8���e�4z�k���u����1��_B�T'�.D]�\Ǵ���u�>\⣱Uc���W��a9�)UB��L�&���Fg)6���=K1��9�Xr�O8�3��џk��{��@�;MB�n�kA~{4j�s`������,�pK�@��
���o|$[��	��X�Bc��#�9*�A����P%�Q>�����هl�46K3�&�z�g��Ւ�ӳ=���d�rsiS�7�d��-�.Ǩ�D��=�	�1����d�.=�Y����"��^ S*�~_��x@���R�cd�oRj{�1p�0�J2Q}�Nr����_k�֮���Z���y��I;�d����
�����>�Li,s�-\8p�挫d�K�O�P54�u�>.�|Q�B��m� �=8���E@�# B����O�Dy�x���o"i��%���2�IN�A�gi>l!��oJsǟ��=R��{�:�ާ��\��G�������֟�i��w��t�C����9�v���x�~R?t,;�'�.�M��	N�C��{��V~�+����bŸ�gײ��m�k��֑U���ܖd��-�=�x����������S�[t�m}[�ȟ��Ǭ⑾�L�'�:��y�8�����.y��j�����jkn�v;���R����o�9	^=/��l�)�]n����lR/�v3M�����h��Z��3�����]_P���׋����/���9�iK��ۛ%�7���P��m��*�~����!�ݏ;�g���y�yˉ�Z_��?��q���o�T��Ҕ������;{2�*������>3��Q�2M���C��Oŗ��u��\��z��C��SfV����;YuRŽ��ڟs�K�v7���<�>'��>�L_v��{������r�5v�����z6���P=�Cߏ��7��H�<��Y��%��������IV�8��8�X*�7�?�u� 2�]
C��I�I3�j��R���߼���װ7���_u۴������-Jk^���S����ڡ7��|� H�ߜ���@�Ժ�[�^�,�[����%�}w߻>��-��S��%��iX�)_?��m��)C�x������6hG׀�,_����t�������}���T�&:���� +f�(������-���3�1��s�m��{�\�B��D�ْ3r�@�B�3���q{%���g�@y_a�W�N�-��I��a+�r�v�6i\�Xu���xܾ��7�R=���q�"�V(���X��h9r袴��|]#yI�rR;�蜜&V���L��#�����'��4�k|ƿŮgx���{Y��2��4���n�aL[�����%N�y��\�Ӄy��+w
����,x�%�<�6�,`�ԗ�لc�h���ᖧ����N3j�{�}��;V�Jf�����Lt�s�]\���w���uԕ���vq�@�8�0���ؼ��Fܠz"76O{�MU�����M?�c�;1���%�FT���>�.��K0��i�LpG�R�����)y>����zK��c�+�8J*���yĲ6x �����Y�����"~*�k_8#y�HlQ���}kW�Α瞞("�"����<u��{��\K�V-?V=կ���X���{�N�?9,�f����hYR��OR��+�i�]���Mq���Vx�8�)�o�Ͷ�7��f~)#�]��^���V.ǩi��E�wͽ;��΋m_���9���}�A�ɱ�_�%���y�%�(o	��*��>է?^6V0�z?/lќ%_kݯ/����4�*�\Oe���Ӹc/2�=����.S��_�|Nˏ~��缆s����<�c�������^�����x�۪݉8�/�U~-?�LG��4��[���������_L��m��hN�<��$���5�9��ÅS��W�7�ؘ粝�8�d������j�w��Qy��&i;�^S���on/�S��g�~(���+��a9���r�7Z��_���R�|����{ꜵ�'�L�aq���/�V?�,P�<��r�󘒰û�v:F��v��K;|�Ϩ�c���_S�Ĕn��w�[�n�t�Ϛ-�3x�j,�2�2K9p���ɾ�}�J1z_|{�~z�M~�븵8[P]5a�0q�*k�3�;[<��+r}��/�9�h���'t�be��y�/W+��{�+����¾�UN�ē���Ku�?��Sө9h�X�A�gE�������V��Q��fu!�~�CBǞ}�n���6p͏]V�$�%e~�����S1��!�/Z=�w�D��p������.��pK�Ց�M֭�/v�Ȼ\�\*�sܥ��Ե������:l�25e,K��(�чH����|���>s���w6��|}��h����E��y[��W��M��&Fr�������V�du=�p�.��'�������+m�މ�\_~��?M��}�6�}*�N�k�r�dX�����ݚcUn3�-[�ǀK�
��}ӗ���������Swb�o���*�����]擟�TRG� I�^o�+~���!�_�����~�p��M5���9��w��`����%�������>n$�J	l�Z1`�Hr���z4�@�(�E�*I�M��lw$i`|]�i����/��"t��x�R�c ZS�8�Y�P[�$���/N_��4��0p�(������)�YLǬ���:�zf��o@�<�%�ax��_��I/�H6@`$L��
�[f�!�v���U�l-�]�%W?ō�����(o?dķK��Hu�"�5u��f�_��ӯ�mlM�8W�r�N#��n��h���?U�<�y��ߞ�a�q����ټg�]s���2����i�����ϯ01LS����TQ2}���_|y^~���b����N)Z��)]�bZ��ւM�?��jι<-���/�S�8F5c��Z����Kk��~mߴt�ƭ{G�>?�ճ�c[���k�߯`������o���^n���&y��ρ��	�����y$�L�Z��wh�o��Y\q�|Bk�����l�{�����ɢ��/��M�n�ue�s�sM}%4n���s��)K�Y?����.;�����o��5G��������`��r�����/�����Ұij���*ٛ�$�j<����z�ք�y9GC���Ӏ�Է�X��;⪞�Hpڛ��Tu�ZX��o�x}�ˊ�kZJ_6�/���>-�2lh{g�ͩ��e��L�~��������g�>(ѼZ��1UI����-k*�����6�~�����H�Dv�9/�Z���A�@eq�st"���π��(g}��?2 
7�I��a���`����L�睢���
��`��yi:Pz��H�������D��#wY�z��z.`*��P;	|�����V`�
�g!�k �-�^	��cM�wn�9��k� �
@�p��/����8T�r���d��~.��V�n�E��������@m�:W��G�k��.�/`�)˥>�\�ER]$��Yt��큀鬆�����IePD����K�@�&Ax�����:�u��Hz����$=�&� \�T��Ն�hQ�����\�a_��y�����z�E��%��R����߄��@Ϯ�Q�)��0CkU	��'T&� ���f�E�sG�!��CH1��=M��:5)�. (otC�-'���4�)+�Ӿ�1/�10�lo�׿��^��*�656{��GJ����
�qhD~��L}�R�:�Յ�r'����Z>Ǳo6�,8�f��N�Lx\o��ݜ_
1��ۯ�x�&��m�Ԃ���%gs��{�:L�b����{��qd���ZL��4vTE��ܺ������yh��c��C�MCu�$���F��6��J`p.�{VՓ�]{���Dr0Ou�z�#���n>���0���=6��3XpM	�'π���JoG�9�ȭ����/�i]G�n��E�Z�<)
������f�0��_d�h�4�َ��4�� �4fW������� �!�����1FM�T����~��=�!�,����>�fm�i������?B4����݁�U$=�!��q��&�˞��.i�j�Զu/���_�d4�%[{��K��l�ȍ6d1�~?��5ds��@3g*d����L7����Fd�}),��z�ޛ�>��4���'=?������KH![l��/���dq4�Q
�9Ė5g�͑^t轰B��#�K8����7-��&��G� ���Xt���U�y0鋓� ���b���I/4�L!��N�}���`��T�n�s"hޝX���T��]:��U�4.FYsk&���V�>4��گ���x=�#X��w�%�N��_ī���/��^+��s}N�s����}^r�\����><q_���'m��YxX.MV\���D��l���^��7E��nM��tK[fR���7Z��[&�N���e�|L�>�3>���))�,�������:qI�\>�\({[��۾^�z�0���Ɨc�n6��}[�\��SKIa�U�V{{W+s�;eމ76������f_0sq�uۖeɹ�%���z�.��/4ߨ��������.{Q�����|m��Z^�I�J.�_[�-���c������c&#$vhS�b��՜}�8��_y��Cw��g�����R"��)����M����E����ښi|Y���>��=���A��7Xk��*Bi`E��Û)#+�pk]�Y�n�U��A���(�	��o�*�Wd����2j�&[8�Rs��GF��;o_�K'x�м5�*ׄ��&/�7���`�<�����*������+��`��b����:���,��㇨����3�ȳu�����.>NI�R'�
Zt`_�x���g�^��>��.��3o�e�ơhPJm���,���$�o��!���Y�x���۴��x�?����9�9��hq��W6�pF�nt3󻇌򴌨9�����)���4�D��B��RT����}	�{�
d-�Xe�P��	���:�[L��V!��*�_<�K�x]Y�F���6����Vap~z�94:��sG����X{�hE�Ȇ���g�,6�y����CQJf.�E�dOg���s	r��rD;2�n���_O���Ƀ��-8�8}�jCY�_\?v��
��MzV�	�'/��БC�Ԑ��I���zy�=�o��qlv罭�l%��M�����2�� ��y�)�Fl+ݱ�t�����Ȝp�b�LKv����y��sE�R� �Dɲ�W�j���N�J��XFg�h���.,��+���]��t�K�{��smX�@nʦ3���e��9_Ѿ���荆�W�f��'��[_(��4�I�y�6aZ�Z��>�?$D��hm�3-�_��3��|��7~�}�hpƆ��\{Ԫ��W����|t�|�]K�'��W�_'"@�ג�ȷz'>w{{��,�mI�*:��C����V���wi�L,ӕ۶��ԲL���M)r�oh��?3�D�yL��{�����j5w<p�+ܱs�̟W7t9w���`�y5��(j�j�9�-K��o���.�W�������Cl�_��N�g����i����5�7͈ni�(5y��r�[�^���f�ʔ�T���g���?.�I����y�S����w��x�^�K�~K�k�O��*ۧ^����Q����]_�T�c�J�G��88eO����g?�o}="��d;���a�>R���$~�i��f���������39�xc�dZƱA�����m�/#m�F7�6����|���7�f�����?b�>���s�����Շ����]�����VM]�W#GB^('�e,��q��M!��]���2R�'bR���߳�ܚ��ѷgc����۾K?j�V{p�@��n�!�!WG�������|�t���jp19�%����ɲ���>��!�ö��� _�����#ZFE�>�1r��A�1���}�_��c�'�B����_��m����Ϡ#a���g���5C���z�>پ�B�/eO	���͸�3�v�!GϽS,D�k<��k��>��>�V�{�G�ۯ��&֚~Y"v�w�W*�8i�1xx��D��;�����$��qmk��������DT*����*%�7�]���ğ��	N�v���}t0�TB�Y������EB�,e4y����!q*$�OA�Q�����ZS8̟譜�5�|�����.�x�4L;UL=��w����-cl��z2mDn�����U�?F倏^G
+v`������V&J�>��֏3`�ut�p���;d=1�����vOvP��Ӂsf�=p�x�;��>�~D����f��7�� �R]����(���ě�~���[���j�7so�1.W:<NT<���:�G�L��Fm��?[��_l��C���l�1N��U#b�x��t�*�a>2/�C�v8/ \��f�����gQ-�������4���Rb�9�C��,���l@��YVG�܀���!�O��;�z'�'�J���Z��w�Y��^p��+�$�nұO9+��IDs Vt�%�ɇ ;ks";��ww���<�<̱�	�5��Y��n��"^�_0����I�B5�#���q�N�ڈ陣�f�GNT�=��O
��q��(N ��%�Ăv�+q�W�~����m�nE!�% ��(���{�F<��^6��5�;E|�f��u�BNW��a� ����J�?�����^�d�I>(��d@z�}���%�f�/)��C���O�˪w"bN&(Lܑ���|��مn�MGǆ�c%O-��_��ϳX��A�����Y�)�s+R�OE�K�}�gT���q�|��C�ׯ+<�P����[�ĸ�KZ�
6r����*�dk�k24��t�nR��"��Ɯg��8�Y���c����Dǀ�(
***
�J�F@@B#�>��q޽�w�����c�Ua�ڵ�ήm��e��ߍ��fl^�ܚػw�\sxA��_�[��Gd��#�C5�^J�ww޸"��s�vÏ����n��{��֬>�fT����_��=�J��ݿW�us�6�?L�ǽ������Fʺ�W.N:n�6�[ẘ��wv�z���wgg�1�]����uQ��G��0̳lD��9��I[~�,�6y�?w�\c�n��:���1r��)w���=O?�:��|�4�?������>3�,X�`��,X�`��,X�����!v�G;*�P~�V(b���LL��m/�H��+�;�O6���ϥ���O���3B��$�}d��z��& C���O��@+�6��>?@u���d�Z`K���s{2��/Z	�d��}U@�B�;ؙp 7/�� w"�� �	�k=�=0x��>��I�=6�c	��'����c=�/�wz,�xD�;��� �F^~$��O�Γ.��6��iR_��i�1B�U��0�0�L���'�)�������&�H�u�P;O�I.�`0���21l2\��5�ū,x�Y���=��劮�pZ���'����f����I�5���ؼ�QD���ۗ��8D�-�2�Q� �]NBa��d���9�&�����E��n�����ڤ���ⷓ���2����ݠ��1;�ZNvu[��!]��J�i����³�����i��Q&�Dp���z��j�}��}&A����u��v��_krgbֶ��l.���[�������
=��+�.z�����sz/�Q�QW�Y�up�iَ9>�ni���q��e9��zP�����L����д�(���E{ݸ���U�~������|'t�����`�e��A5��?� ��z ��^H�d=���̑�
���q�m,��#$Ƙ�};�M뀓׀#�'!���j:a��Mk��.G���]�G!��0�vN��q@��b'{�E�Vl\���������XLI��S���L�p��u)p�f= ,�����@�]z6��Gi sZ��5��dS�/��i�!��8���&�#^|�w��mw@;��_�����TD���LP�Pv��zGkw�7�h�S��7+��z!Ӏ�xZ{w�״=)��Km8��~}�O`/ŀ���Ǭ�>���Қ�HzO����i�61#{/lnњ��WBv�h ���hȿ=� ��ٴ;��h��Β|y
�����sL�8M1'��s"�4n�'7Z�����I�4~*'P��^Z�"���S1s}a�PNc�Շ
�����TsZ���,h\��Y��UW�0?_Β�1k�R���8A���'m�#�(���g��3���<m>�#��'�G��S=,X���`@B\C����n<=�ŕ��2������z�ù�����z]�)��k�)ZR5����}�I@��բ���z���>��o�q���<�g���U+��:�}}ֳ~�~�?���cػ#㮌2�}ڃ��?<��B�����R�D�[�$K$�k=`��(������.�tF�l��g���.�}|�V͕.�j0��B�T;\��-g��^w?-�8j�����H����O������m�rQ_�ʴ3n�[�jW�(��B�߭V���2_�����.�S~;�;Mxf_�����C�fF=����1m(�h�~i�/���gSf��e4dϋN+v��M�p���&sN}� �g�1��5K�S��{�ֲ��J6'�kM�>��Ioxn��/�m5���G�{�6�q��{�f�GfuXq������}�����w���Ǧ_�:T��([1�ٯ9A��˻Zfw�iq�e��ɓ������s4`��M���&�����\^e��<G�wֳɶ?���v�O�k�v�܄c�'7N����=�LWE���~���ᙪo�r�h�O��]qX�U��;�$VM�s�,s���[4k.GH�����C��"֟��q�����Io>���Fu>��L8�y��kS�����u��9��d�x�;�%���[��w����sV0��po���{�h�k�_p�XC�[�т��Ġ	s(͆����΅v���E;�y�6�O�s?���M"`�B}���!Z�5Z����p�p����s�"��G3z��.�7�w��������:���NLDL=m�`2gi����!Y{$��̋�>��&]�z=�l�9�Lڐ�W���Cu^�ќ�S���6���%�]�Mou{�DU�7���l����\!#��4x��j>oX�h_�Z#ŜJ��R$7j����α��9�ס
0شߍ����-L�v?�[4����:b����N����7�t��ͽw&�|a��W?�Z:��,v.���s�>~+�-�JB��r���Y�<���Ł��=g&~X���]�+Z��ԍ���]4(�C��I�`��ǫ�Y��9�.�>r��_ppQ��6-tw���ݶn̘�6�Ȩ1��_�v�7�
w���-¸�^}4�f�ͼ{`���Kڻ��ۼ1�so��O�?$�D7�y��Ζ�Zm�7���~�oe�s�]͖uS�̟�v�ǃ����3��?0��9��a?�[}��ԛ�.��������Z=���)�|��;���z:�NB���1�u��ϟx7�w�!,��c?CG3�g����pl��6��⮮:��h߯���S�n������������Rt�Y,����tG�U������#�Ox���?��Xs����3YG1��h?z�d�^}��i��oj.�_���9���6M��Srm��R��ŧj+�c��,X�`��,X�`��,X�`��,X�`�?)��[m�u'0�bV������nph�Q2�bmղ�c�M�F�.�'�,;e���\���^�ズNm]n������/n݈�)3�Yt�픏��E(̦��=��v�YS�Ǭ���������C���ϐM����*6����}����l�|�������։,�9�4�9��k1�]<�jZq��,o���ᆝ��&鹺~�eW9�����V�æ�;��n��c|��=���L?����.�mMpbƚH�i�+͇n�ѥ��AJ��Yk�?S^^o�Q/�3d�Ts���%�E!�&�͙7|���ܟ�?�ġahS��v�FQcZU��uJ����f]����6���}����g��/j,;o?[6`e�D��W��N\�� t�y���-ظ�������͜.���Do[�g�C��g�h�M��x$�������)GEj���1w��)���4|k�`)ZoQb��Z����k�i)=I�����V�[�]w����jtb�����G�αۿ�F�����8�!��v�߇%���W��+Y��m�����i����GC�n�< +�$ajs`�t�4�o���7��ݣ�Nm�y������Ne�Z�l�3����b�O}�����"8�j�_����h"H1(s.8����J��3D���AD�1��$+ ���S.���f��*��D��(��I2Ɣ?~��Μ�;�}K_t���h͡�#�3�o{�y���Cs�1�2�y�-T������ۧ���s��D;���1s��=`G"w��ҩ�?�9�
��c*���:�I4k�r��O�L9���`���.��&�@)Gx	�D��(��8@L�Dsz�:
K�a�|�����n�.��*�?��d�qF���wa�����Q��P���C��)��%�A���>ޘ�̃��^��xT�~at�ʾ��+1o��v�3���đ_�v�ˀ�x���| �va�7�=4Y'Z���|�q��_o�"?�xǀ��y�kl�m��yb��qM�{�D���{-��������z��4���i��ݫ:<vn��~�e|����7��z���.54�*�q��6��-�R��uo��g��+���-g���m�yc��a+��Zky,�>ˤ�ӈf��fqǳ/<Z�uH�a��mx�&D;������aI&}�I#.�rgڨ֧�/�+�o��`�����'�5��s��{�cxQ�Ȭ'��E���K����c|�ƪ���7w���-Wm�~7�IH��M�q��[�M�$�4����_f�ƶ����w�4��d�i-j�zo�<{K<��ls�@� ���G��N|4�N�W��V}��_xm,�����^�+���[���7#��N��1KW9�5�U�ˍ���+_y�ny��U� �Y?i�,X�`��,X�`��,X��'`�U�GpA��$m�v�~�{���'�ա@�|��.��v��_	է�n�*�(��Eo�r`�1�-
�a��j��8L~l̫� �$;݂xT�4����.&��d�)�� �<��$0������X�m"�j�8X�(Ml߷v�޷4�V�uW���W7`�  ,x;h�	���ӊ�����N��(ٕN}R��9@�s6�IHvfX.[�ᤋ��z���>{`T7�i�di�����n�[��؆�d���wo�y<��� ���j
��jٙ���H���]Pg���.؜|Ym0}����@�<�+P����c�h���Zo��ᵰ"�N�ŝz?�����]p1.�i�Q���r��܄�P�+�4�1#�ͱQ1� ��߉���~3��Im������)P֥�D�Y�&�^^.�֤n>�N���=J;�lw�:�`Q��V���-������*�����˄����m�a���=!�N������,7 $�a�e���	S*п��wGpЫ�N�Ϗ������j�
zφ�6����=�%i�ɴvc�>��gu!�jL���wO*�~!ڪ��ֶ��C��,��>t"i�x�1�#�~%"cĹ�!�p LG���4�C0�O�G�{�q�}���7<%B��?�듯�[ &����Pp'�ɟ�{A��
���r+����p$N��cߖ	ȹ���� �m6��d\5|����.X��Rt^ xг���{7m?Z�@�d[$��%_�&?�YA>I>�& XՁ|�d���!�[Gr�SjL�)�|�K�ڋ��RiM]��:�p���O���V�'�d����o��7��z���ǩ�@8��C�.�􇒍3 nW �T�gZ��h�F��W:ki��/�м$���/,8Nk׎�Gz�[,�>h�����n:�������a�/��#��F�Z��	�����Z�Az{��/6�|����7�5�Č�sh���@��q�.�'�	$cFc�H�Ƥw/��ɮ�ATf��!�a��!�g���.d���fĐ.߼!4f`Ł4�.L�<��8�c��/�Pܝ�����Ҝ��kR<D�x�����)V�S��'=���7g���`���6T�:���sC���K��z��3��{�R�~���S?�2���iV:ͷ��뤝��Z�9��}����-z�Ϟ�W�p6|wxs�����F:��_��Ҹ��=~8�h9�*t����.Sfݬ�����c��ıHGK׫-�͝Q���hh�������4W�DT�%���=��o.�?�T�ثWS��_zg���]'NFl^�>~7g����÷�.�ߴX�x����V���8T�9띑��Q>�=~�ͱw��Ӿs���<2��ه�A�f��hy������6��T8����9�yz�ZFftZ���۪h�f���A3oJ;�>7.�n+�(#m��=V�|4�x�=�����������}{O�	q��[q��Cm.�Xt:�l����7���^��vu��}d����
ٽ�DQ9�y���A�{J�z蜬/��>�{o�ݭ���?�ٺ\z��$h�?�r�b��KbQ�3V�����;ݢ�n�uv�t�k�O�E��s�=[~���d����,�Ot��ʮxL����N���wCԓ�M��b'=�V�g���(7�n
��3�.;M�lJuam�bJ��������~r�sq�B�eCT���?����9����L��7h��ĺ�ع�ԽM�x��r����sW⠴����T��,��7��n����ctX��	s��y	<1}
�{x\CJi��|]l3z�6c�L;�z����h��菹C�w:�N�",�Byc}�"�e�&4��@� �=���CglB	���C}o�/�����徝qڗv~f5]�Ӌ�C}�mF!毖p���-���`�l�Y+zd���f*�i~?X���!��L�j��m�x��i�fu�u�-R{̞������}
��9ݞ3S�����Q[z �:C������rj=
W/�ݺ��nof��ӎO���=]�$�����1#:�¨A[[[?q��˥2�������}\�	i�m�F�]���S�Tv�<�eŲ�g�Mn�����?���j����2�,��=!��n�V�<&9H�׸�k9q���	��ls���n�K��#���YG�|�6����A�������b�n����V��W=�{Q�e���S��.�~�n�}�kSc�is��ka�k`��\�sn��@�]#��)}Q�?�b� ��'6��n��m��o���7���nN~z,'p����x�}����Jzz�n�h���Ⱦc�ۢ�C�ٷ`߭O�ք&�o�#\4g���'�b:����˥ۮ��I12.o�2d۔��r_������l�e�{u��$�<ϴ�ŭ�Z��v�N��a�>4��s���ާ~I����A��C���7���v(��ܱp�a��&�h����ڀ�~'ܦ�z����q~K�Z�����]��ѵZ�ں��C�e�,X�`��,X�`��,X�`��,X�`����D�],���-t����\�����F��r7G9���Z����ʃ��8X6sw��pw�{�;�=�m�M�mM�:�I�8�J�5q��p�7q��6r�������v�"7�������������I.�8ZI���Ml$��fMlM=��̚��ETg�� ����>+���R�ng#r���#;���es����L��ܜ�jcIrr�����B��dg-q�����-���V�N��M�\��Nvr���5��Bf�leeB��e2]g��	��be�s�[��:�
�mep2�qM����.r��X��he!r���Me�vB�;�Y����"�:[I����VΕ���ŵ��Rj$R�Zɴ�-�,-D�������Zh/���Kd�v&R��+Rژ��wБ(�j�J��H)�T��U&�|�1J�J"�ZV$����BS̱ѕ��pD�mE���B�C*}o�W��:��9����|e-�$
I��޸J�97g�L�(%���3A���9kg��=xʧ ��jn�L*�o�ͯ*H�g�q�
@P��?���w|e��g�R���j�B� ���>��2�_�]&���*�<�޺JujX}�$?C}^�!mT�+�6�*�����̴e��ӧ�˫��yY��pi̼�tf����K ;s��|7��1�|~i�Q�������#o�۪~�(?Ym�'���QuJ��°JS�����a�VK�!�HY[īR�3V�^���V�)+���n-�۠����T�W���� *#3ϵ/��T)����A4�I�z�u�W?�TAè��22��T���\�w����]~e~6?'��"���wdCue��ZY«�*�Urj��7e�7��s�ԧ�#^���u"�\ Qژ�ߛ����I--M�l�"'3����Li/)e<�R�gR%�TIuJ!铼�+�o�J#��X\e%U��B�5_�t��0p��}����N,����V��IC2S���T�Qna�$�z����ܴ�NfVcGq���Lik*Q:�Y11�Ŏ��W��ܜ�,7�t�1��Y��JkldG����������:�4����vV7G���ܔ�)�1Ӧn�fM]��E7�yM\�l#i�b/mB
)6�(J�� �JjG�������\�¦�������L�hg�K}R|%�,]�D�T�A�WS]��jNqԴ������S�sq�%9k��6bb�,X�`��,X�`��,X��'��e �p���!��?��ꮪ�7�3ר�ҝ�a��x�ڑ���8�?�`t|D�-�Q�mRs�,��Gu��+�����$��%uL�\%Ou��ǩ���[OȞ�T���3�^�4���A�o?�:��f
��6����L��TR������/���TG�[ϩ�#��"�|�l�%}Q���L���)哨mr剞Q�q�>_S��Rr��l5�ȥ�dS��'Ϩ�W@F!�H��goƫ<��v�̼�I�vd�u�Ndl���W9;�]�9Ż���9EA�)܃l�t�N���M�U�w<�>_em��g����+:�g4O��cj*9�ܢ#�/
%�Q�f���l*�!��)�8�0:��"�l~^������W��,<��(����,����'�k�ߞ�W�"#������D ��J���(k?�2�"��v� ۊ�-��.�8f}qv誼�k��.ј����?�>������H<I��_pu}IN�_�/ʽ�G����-�^�Sr}u��kHU\[�S�.��<͋��:�\FV�1��D +�������9E�Vf�\�Gz���E4=ל�x�+r�.-�.��4��<�J��M�:d_F^I�Ѽ��ڇ\���܋((�9��9�BF*=���U>��ك�$w��P<��&�_e��$
C֫��cچQ�z��E��Rx�l�E�B�Vx���!d�	�g�Y���w!��!�|'��;q��Q,��k����$�ϼ���4������\��=#�����R�^�������d����s5�њz�����L��3>���,51k��S�:H"}7I����t5�0<Z�IT���G�O	�	�/�YA�k�h��!�=*_�8t��3�����QD$���sj{��z=^��%��4�XZ�7��q�&�w������F���'�+.2q��S��_�<��Q܊a�b�t��K8�{�������v�u��qT��~,��a��H'+�� N]"�^U��aP_/sU������l$��<�/�3;F�(js��)ޝ�8AyP��H5�0鉼D��j=,X�`����ظF*2���k�%|*��M�������m%��R���Lb,�4�ɉ!��
�Rk�P�Z*2�6ȭ��rs���T�e%�X�	u�$K_�Bb�e)���$�Z�	��L`Pn�3�X�JxV]K�P�J"ԓKE�Vb�S"дS;!�#�A�7ֲ�h������R>�\bh�05�gfh���Ę�h����T�	���b��L`�c)�,���V������L(�27��̘)��)��L�\��D�kE��x�0�5-̄R�23C�S=��CC��D�LǠR�3Җ��ڦz�*��~�HW�DddP&��/j薚��	�t��u����
�z-��ǭ�J���%FcmS>_S�eP#�5�j�>h+��o$պ
~��B�J[������D#_��p���DZe��b�2�2��F:���[A��m�
-��B�">t��k9��G����:�"p�u_�旡���I_���$�B�@C���F���&U��{C�q(c.�+�����)'?5��X��\�N�S��U��U�t-U��Ґ_P�����Іi��� �1��i����W�W�����+�@;3ƶ�DU�K��}�K��J�o��i[��Q�����Uy��j��3�D�Q��iO;�����A�7QV�w��R���kf��b���jn��m�<}�a�g�[_@�Bf.�*�q>�1�3T�(~Ҡ(z����+]�q��������$Kv�0��g��qqhGKU�5f��3���DN^E'���S{���-��F�F>�h��ɧ�mR84�3f����(�y˹��Ky�z�z��l/���\қ�H�@�y���+/��sd��x
%Q8yu7��Ky��Q]������!tJM��5i�i��s�b]}�HG[����[����A3ϠZC�Y�.��� ��
c�|��v�����V�M�j%��"#n�H[7O���/��+�q�Bc�*S�Q���^�HW�Hb�W(��ҺSH��B=�DhTo.�x!R�mZ��C�T`Xa*0԰���M
%&�rSn�LhT+��ʌoPN�N*�iX��h[�zV�B=K3=k���L�A��c)��LDe]+���J&4��ȥx�kM+��@��W�LhXIa��B«��p�"C�LdT����:���me*2��$|UL� I�Ր⨮�����)��Tȭ��
�-M)&���[�5,X�`��,X�`��,X�`��,X�`��,���������o�?�����l����;�"��}J?�ш>I���v�=j//J�������{1���x���?�}�?�j}*��/u�S���ק6`�}j�jϰ>���_�Io��>�e�5�q�������?��m�ZM��k��'�4�F:��O�~�����4W��4���j��ܗ�Yy���3U�����>�$�9���S���+�O��}J?�݈�kޟ��o���8��>���o����������,X�`��,X�`��,X�`���?̯"����*M�k�o��,�b���X���~���1?O�]����?��5�Ѹ����Or�����>W4b|�7��������q�����;���5��=_��;�ws�w����-��7������u���'��Վ�F����Ͼn���t�`�����#_���O�I���s9_�k���u�1�����O�V_��J�����O�s��kO9{���o����ؗ3^�ș�7P�>�z��1�7�����2>�S�S����@-������~>�gX��|�7ҭ��}}�ˈ�������Q�թ����:��ɴ��?�����T����^&���x��2f�<�g�>���ޏmџ��gR�Q�T�?�<7�嬟ږ��/��k,ӈ��j���}�_|�o�����ѷ��k�o�
_������o�,X�`���� LTREE  ����������������F                               bH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     P      /��OHDR�$                                    a=     S          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     R      J�     S       �k�2OCHK    m     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �,h     	d            	�TOHDR4                  �                    �          g\
     S          +         �                   bc           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     W      J�     X      J�     Y       �+ OCHK    
�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            x�            u�             *�             ��             
n�OCHK    Ԣ     �       7    
    is_result                           +        _Netcdf4Dimid                �J��       x^c```Pg��ʀ,`��F��8��2ۍ.w&�����q�_}�b0��а]��@  V�1TREE  ����������������                       �P             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������F                               c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         Z&             ��            *��OCHK+        NAME          loc_techs_demand ��   K�-�OHDR $           �             �          ��     l          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                                    ��}�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �[             }ܣ�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             x�             tZ
             ���           ��            �D            �[            #��OHDR�$           �             �          �\
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ^      J�     _       Ǿ$*OCHK    J�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �`             �	B�         x^c```Pc��ʀ,`��F��8��2ۍ.w&�����q�_}�b0��а]��@  V0TREE  �����������������n                                      �o                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��W�_���Ԅ�I�4�$$�DI�BD�J��$	Ri�"�H�RRI���TB����K����������X�s�:g�}�}�����������������������������������|+6�F�[wW���x~��m����Kk�f.�Ф~��IԍG��;扽�����.�:�V��w6?C�w&�)Y�������e{�ܷi�.ްr����&�I��GgL8�H������W���߁���46�V�Z�v�U�|���;�9=��pn;ss��g�%U>%J�k�\[t��w����e5K�9�0����2��9��J;�Nx=Q�4��w��^`�93󊝼y�zA��a������0"���S]Q���S��w�r��Z�����6��N�^Y6�a>9�b���o���k��g4�i=���ް!�'��V��8tB_lٚ��fS�\|��"�a��%���o�V�ɕ�i��
�����A︬Rc��&��Mvח	�+*4չ�aŨ��҉�[_�T-ٻ�O͂S/�,���7Ya��o����'E'��Z$us�Y;Ѻ����l]w�MTn<~�O �L�Nn;�w�n�>�y��Nn���2�Z�����k��r��d%���8W�v�9p5h��� �Q�7�5va��):^2��@���R`!��S8Ofg�����Flm��o�V_"��:wpf z�{�s�Ⱥa�ۑu�t g*�]lY�.��y)��&MЧ���1L��76O��ћ�5[�Og��jH�l�{F��|��⏳��/�P:��� ��5�������X��)�c]W f�T���S���2��-��}(�{���xx��{MЭ玉�?�����ӵ���(�P�I��0��8o��� ��oK�ҵ���<1@���O/�\����%�l��Ŗ/|����ex&,�'�RN��S~�#�r��p0$-�;�:5��Ij�	��h�J�0�Ed�M����3g�[��$�m��ӡ0�\fr»��Һ�G���"Uh�Z�Wo�	#�E�o_xG�_X��O� �B}b�NLRqN�*.�>�)?涏ۙ���5*��R߁�Q\��%	��	�&8�Kde��-�Y6?�8r| ��\��fsTtJC������)������7��n�:r�;�D��rЗK��5N�{�x�����ic�F9��z7<�����wﲊ�k��>�m�����Wx�-���{f�n�8�d�	{�D��Z���eMn6>1�N%2)�A��x������������T���LA�s��J�-����pc�m��_r/�d���2ܰe�_��^�F_�r
m��?�x~�a������b��2��xh)&i"�j���B�5�#��>��/�R༖v�Ƽ�=?�\G��ΚV��}v;o_�@�I�|�i��^Ja̮c�'�y,��c����V���0{�3\k��i}^�ݟUnaϩ���s�D��}���R����S�ſIԬH��{�~���b�b<o�����������������������?�[@%ȽG'Jt<XU�)��m��G���&���*yzN��[R�	<��)����x� ����Ӆ��n��� � ��lDP�f��	g�2����A�_IM ����\��ʑ|�,��S;M��������K�,]ϱ.���@���
�N �@�����|r�=�Hn���2��jÁ�>�V�	T�2`�������� �,�8D��y���ض��~�w��5}�s ufF�q�Hﭟ�G��6�>P{?5����wb��U�w%4ʣ�P��7�@|G.xC�q�~W�I�c�Ⱦ��t$��j`��l�b�4*�?���	KI_�C����ay�HX
���~�~A����O�E���n�^���Es6a�#��zά ؓ�To)���m,/���P_�qC�Ki�l��,<oWο�)�*	��=P�����3xj/�,�=�C�*�*��}���_�}�W5Y4\Jr�~)�z?m媃qS1�*sݳT�U36��H��쪇�i�T�u\���}�a��4��Sm��-}��?U�]���Y�Y_���=�뇔J}�V�ľ^"�PNv�r���8���PD����� �'�)A�3�F���T���Z�]���By�i���O�A��7��ÏYЙ+&w@�.P"�����F9~��~��!4f�?C��C��?G�뇨�@�4%x�Ry�׃޹��mىP�
L����
h�)���R�e(c�\v�}Փ���(A���TU�w1rlbh�g� �4�_- �h��J��
DRY�`�`} ZD��@��������A/�g��������Tf&�O���b���6�	d�!d#��v,��%dg��-��%(��z��}ۻȆj�~�ɶ$�nj��D���|bI��G��P�4�����o��?���I�.v�%�O�H>G`�)�w��O'{�vh�%[��z�#�E���̑�u�I^��iΡ>%y@s�:٦�������M��:H�ԇ��47��O]��Y��8���Ci>�z^���Ɇi� �{M�w)�s���Ϛ߈�T�b`@6~���+U�A���TF׏l����G*�1�C�2��l��������?՗2ͅ<ǋ}�M1��r��4��B��n��Z�]l��ضX���5��.ͱ��4Ws��L��
E�Z�{249�nʘc��}���Jڅ>��W�v�	�V-����'4,^���ݶzѥ�Ev��/�&�`ה����^�2+\�5�I�ĲM�����{�v�B�ׂ���Փ���_��sR���v������g[��oN�>k���M���t[��/י"����ǰ������C<J^�R~�ip\u����]y�k�>Q�0�+����S�5j�=nF�):��y��?A[��݄-�Z��!�*νd��n⚀��/-��mΝ���9��w�A�UoV��<�0��������$��&-w���|��Oz>�;,�a��뷍��m/LZ�,���u������p8��]魷�a+���^Q���u�u�v����'��ς��=�ִ���}�t͌�kҦp^\8Iy����s�*��Uk��\X��}��J%���-��ҝ	蕨�^�ۄfz����){V�]�7�+���J�ƝlI�tM�j�
���
�ۡR�{<�����?䕑����B�dJ^<z����쎑�A�{>vdg�q;��	�2����ᑷIݍR��^���Z�����C��u��━�t�OI�[�C��ש���:��;�;�('G�h��<����K��x��c�/�����q)oG�����>����֘9�����(E�7����,�hq�Ӈd�k��ȹ9�`���S����������ZVw��Pzk�Ǘ~�͚������T��x��Ҏ,N�o��#��:�?#����\��V����"�H��|z1�-uO)��6ݦ���W�s��<l�mL�3�jD���B�z�P�tycRE����w�	��T&_�=p�^��a�����o��sX=�|z�WO��.4<��+�E��a{P�\%�}|;X����zD�����Eu���S&�
�nT���L��a��ۃ���>\��^-���u���]���t�3�.��.�M+//Wݭ�,8i��K�]ϧv��W~
+8�#i^D�ԓ戨l?�?}D��
�Wiv�\����5��A��=�ӸVV	�q�m̽�t�r������iUӣ�{��?�o�ڤ�7����k,��{�s���a����6}e/���-����0���a����'��Ӯ�u�w�.���-j�m�0���r�yoHhJ�ˬ��q�Q�WRTo$y���oP2�<�W�$��Q�/��Ye�q�_����mK��o�V���\w<y�c�Uo9���4;v|8Q7l+��33�-NY�+vV�z���r�uos��%YG�
��r���w�.���n�/o?N(ӆ�r000000000000000000000000000000000��dqZ�����7���Lz����λ������Ѳ��{�٭����O��~/�Ƒ89�D���B�"U��=�+�`�@���Y�e?����M�^H��I�)^?�O{�D��e&F�g;NS�.>��DL�y�a��c���?n-������G_���J�7q\\�����1I*.�!?�A�Ǽ��+�?�Q�µim>��w@ۜ-e�ee������Uٝ�9`f_���"�M����-5�S+&�{bz��#�9����mx�q[�6e��7WNO��v^Dt�zId��zE�=�O~U_#?ɐ�s��h���>�.wWU(8�7��lMr,��~�p��6��v��Y+����w�K�3����xMl���)3�U�Էf��uڣG3�m*�Y��
4��i4񛐁��i���Сثz�}x��������cZ��zN��u��x�\j��V�?��3N}��';�HO�^�t�!�p��	&�B]e,ۆﻟTjdv�n�!��g��yVw��{���'�-�k�]�`9��=pǫ6��n���V�� �~��A���=z0�/�In�޿r���[},�������f!0=r�@kXFg]�Tcl+�c�V ,�2%�T��9R�Ū�B)s���庒ұD4\����!��ݍ�����Ӽ��,@�ʝ�44Q�t��}������BA��eУ@�	$(�h:RO9��L\� ���q�{����ַ�ր7�{LO]�Ӭ%HI �TVR(І?k��J���)�d�2X?�0 I���ߥ��ÿ��ۋض�&*V��4_��:�D*��J3�鿥k�le��r�@���QJ�܇��ߌ
3���v�k��D(�� �HA�H�c�� ��m0��cQjw��VJݷ��%��3�6^�����_V]�<�"c�/���{,���3�?u����!�v�G'X|BtT�^��J��m!q�w��w~-�l�fLڲӶ�GVX�EQ���N�u����6��k�)�J��|�-Z(��Fo�^���f�ow{+�4��b����8��Y�����C����	MK~ �c�Jڋ�5�%����f�^Z�s}������`������]_nl59�z�O��.y�ISC]�<����6z!:|fK�3����8a���%�U�{��<jzH�5��l��զ�������'P|�5�.�9ӌ�[wz����T��6�[��s��Q�(�4۩k6�~Ul�Uc�<=jՏ���4���g����;z]����������gʈL��������{�G��'?��WJJyz��\&����;����1��oR���>�P�҂�cq	�\B6���)��Lz�U�Ƒ9�L���Mv>�M��ϧ흂�'�9�#>Tk��|_�N�q������Xq0�ߧ�p�0c���2�|�=V8�a �'�Y��
�:Tv�=D���ߟK��r�����z݋���@�0fK&��{�}��6��8���c�	<e� d��ZX�|@�T��	x3@"R�zʀ
K��Ak�������О��vnr�E�{�R�S��uj"
�
�~�>R�w�����13�M�`���L2����E@�V�p301xUTP_:�e��j)���g���%9�P?�I�2 0���:��{H}Ii �(=>\b���+�j/� L:�{�/c�D,�O*a�Y���|���b��>Y�7BI�<��Y�e��)��G	�%��$O��A�JR,��%�#@��l��lFx.��}��ӖBi����0�&w#=�Z����!a��f	K��s�!�H=�g��<���QP�Z��WA�o��!5�O��`?�vH{?�wlF�Tk�Ѭ�6
v��q�W\� %�D;���x.��ԧ��b�ڹ���&�4�5Ǆ��F���	��z��L��A�!�}^{є<���}Ͼl#���G
����3���g�͗5څ��mP�����V4_��E��-<���<�%K�M�5�4v�`N �\gw9�I��:�w?���Y#Ļ���j�(!&�l����ly��vu��r�O����:|��-_��!'�K����Gh���}��� ��>�D� ��@D�el��m�_�_���R8�O�1�71T�\F��>��qul�ha��I���e��d����n�'�il�"��GfAcy����4�nӘ���M���l%�?J�W=��&��4+h�=ΒM�Qy6=�}~�	���Z*Cc���3؞l!�Jv[4�ڦ9b7���P^x���4�����n�-�N\^�mJ��n��O��>н+���]>�W\H� Q�0��.h{�}���G�ʁ�l�gH�`�A��a�ߠ��# 4�d�'�^�?�w}`�ek���k�J֜A29���+�T-i~"�S�6��}�4��"]ѹ���d��!����0��|���b��H���7�4ܢyE8��g������s����!���
�kEi�M!Y��;1�����]&�7G�Y7�W�rA�!�Y��j�9�n���Ȩ�y��.�L���&Y4�be���+����sT�\n�5���E�k>Oq��7s��}7�TH�>���*-�ҕ��wښ�8�}�S��t��bfu�H��m��l�����ɵ�x�]\�8C��Ԩ���Ɀ��ٝZ�tyG���CK'�:\Y +&�s�֒���/��x�^�H�z�˦���o�N�}���02�:fp�s�)=���ښ����M��Ƭv��`���������˟}�zy�^�|�yM���v��6�k�4�a�V1)��E#��x+;���������[~�vض��o[��@q���0�#�߽��T�m��}O�{�����oR��y�o��r3/��nOJ�i���|Zm(����Ϧ��GW}K?���d�-c���x�e�,׋*7s:��<�"�{�_��k5���1k�gMZuqz?�vvz��؂hwq�+ye�"z������e�kMwuZY�MA��~�~��,\e�U}���w������7z�i�N�����#�������޾�kw7Ł�hp
���vQ��J6�ꝕoȎ�#'�O�P�/���4{s��
 �.�3�O�ߣw�<��tV�:���RZ)��o?�Z�2p� 2�Yh�N�p��ڛi��?��������%g�j��q�����i��.J�U�����U��\�;�9d����b�-H��[�ĺG^J5�w�� �)��<;�����w���
D���8�b3�pw>����o9� ��>������w��hEF��A�4^��J=y������R2X�Yq�)��''X�;`1ӗ�@�6��17���{4�>�����Љ&y�\X{-P�;���0�Ъ����C^��SmR�\"�X�&�n�V��=��=�Ɖ���/�`-ys�U���"A(�;#m�0���1Teڪq���	J۠h���A	^��*�Ӽ�M���e^�f�D�-rs��ol蛌b�hp��ț�9w{��/��Tȓ|��Mq��Q/"���]tm�弄J��L��k��㉡7I���]��"���r'm�W�)�_�誘��^�Oz�mCT[�Q��X����(�Hf��䙫���]���W)h�ٱ�_�{W��g��Ev���Ԟ���uO��T"Q\���|���*�|��M�~�,>��Q��]V�<�o��=j�5�<��a	����}�{tQ`�E�"�Tӈϓ^�׋ּ�ңs����ڊ�G>�������a����º�ߒB].N[⚳�����JX������S�=~�ӭ�������'�_5�4wL�H��磱>�v=t���U%���7\�ۗU}v�r�ij��ZvjK��=��#v$Z�vz��⍐��a�V���z��;8�pr��%j͒����V*߾��=��Ha````````````````````````````````�߈Ȝ��V9Nvы��$9̹�cb}�;v������{����PY���d�駴��0�9Vn^q�W���p�gO�$r@�s���Ou?�'��^��ve���ץ�O��^=}�PZQ�d�~��s����
�T[�<�9n�������el�DrOyR6�2},�x����\'�ۨ�����Y�>_���Q�����GL9}��//9��A���_�{����ơ.z��bM��_��ϟ���W4�8�qT�t�Q����%��dv�n�{,��ce�̩˟X9i�,��q\�-�#����N���{����Yd��$�i��~��ܽݲ��f���+wZ�a2�o���i�sd�Ňm3-���u�-:F�F?m�mƮi�q�G\�r����Yu�J����s��ؔ%6𕞬�f�-�:[�F����֏}\�#~/��{.D��w��d����kM5U��n��lلΛW�թ���f6�T����z���3�ͅA���f{vH^�c�W�΋	]������wcO�ls��ﴑ6�:`�}�f5����k���������w^�C��Uw���-�[��I�`�\�҇wR!nb�<�	�O�=���������߷k[)yd��ۓ7�]���7����ˡr;�y�㒿�Y?���d<.�3��7ko������~����30������K�)�R^V�?��/ɗ\�㋒�v'F��sJ|Ј�ҽ
*�l���1m�"l+\�5��x�/0�#1�>;cJ[������yw\&w���;M��p��f�T�o��.֏&X��m�x\@������3R i:��K�o����Ԏ�I���W=p�	X:��w1�n��~G� ���� �%|�zH��r��:ζ���s�Q���'�0�p���&��$۠��;?I?��|��FI��ٱ6�I�\�����/����ƅ�*��ya��M���E5��~���9�[Utoυř+uۇo�%X��z��G$$^�Y����Iѣ+����&LO���*���P����#��"�+�Ej6���\`x��^�`����@A[E/�����i��;۳����#�uR���|̕64#������R6��w�Y�y>]1�}@�Qg��8��Lŋ�������ґYK�ϸ�x�WaX��J�K��:��%���vs�������ͅN�)�mr+V�/��� �O\��o����$����C#���h�'���V4g�s{}k7G�L���l�^����6�)�,�%xa~h���#ƚ�Mm;�Y��'L��~�����z�6<|�ؼm�E��9���wt��n��*���`��A��]�Wl_��)����?goM��m�y`��NT�F��ɶ�Z�q�*��^8g2�Ԟ��J�y��>=5�/B㑱.��%!V�I����OOR��sM�܀�P|����%@�:��p�l��Yg�B�O�Y�v�頜�y���V ��Z��%q�p��өZ:bŹ;���?���$��V�P"���I_j�����^���~���*O��VFڀ���M$Ã5�j{`O�y8�6f8Q���e�W���p�=;�n�2%Y���@�v���D�� E���@�T~�} *��Bm�� �'S]Կ���?M�V�S
|���&�#7`h���S�cjϿx=��/𯽷t=���{}�9p��F�������-x����O�M [c��*o�r���5g�zp�j+2�@ұK�,�,���A�K,����a��4D/�#_�L���-Fg��h�]<�r)� �S�Y��;��hm��c���-�6���Ҳ�w�c>8#�����h�.�^��:j���F�C��E��y�����@{%�n�(�g��J�}Y��ѝ�ţ-�
G�{`���9��|F�}uT#+��m���{�=�1k߉~�k:~Kl��euv�R��\���u�t٧_�;�-���3�LA��0�t�A�v��C���{��������a�7����	�"C�q��$o�N9;�x8���e�4z�k���u����1��_B�T'�.D]�\Ǵ���u�>\⣱Uc���W��a9�)UB��L�&���Fg)6���=K1��9�Xr�O8�3��џk��{��@�;MB�n�kA~{4j�s`������,�pK�@��
���o|$[��	��X�Bc��#�9*�A����P%�Q>�����هl�46K3�&�z�g��Ւ�ӳ=���d�rsiS�7�d��-�.Ǩ�D��=�	�1����d�.=�Y����"��^ S*�~_��x@���R�cd�oRj{�1p�0�J2Q}�Nr����_k�֮���Z���y��I;�d����
�����>�Li,s�-\8p�挫d�K�O�P54�u�>.�|Q�B��m� �=8���E@�# B����O�Dy�x���o"i��%���2�IN�A�gi>l!��oJsǟ��=R��{�:�ާ��\��G�������֟�i��w��t�C����9�v���x�~R?t,;�'�.�M��	N�C��{��V~�+����bŸ�gײ��m�k��֑U���ܖd��-�=�x����������S�[t�m}[�ȟ��Ǭ⑾�L�'�:��y�8�����.y��j�����jkn�v;���R����o�9	^=/��l�)�]n����lR/�v3M�����h��Z��3�����]_P���׋����/���9�iK��ۛ%�7���P��m��*�~����!�ݏ;�g���y�yˉ�Z_��?��q���o�T��Ҕ������;{2�*������>3��Q�2M���C��Oŗ��u��\��z��C��SfV����;YuRŽ��ڟs�K�v7���<�>'��>�L_v��{������r�5v�����z6���P=�Cߏ��7��H�<��Y��%��������IV�8��8�X*�7�?�u� 2�]
C��I�I3�j��R���߼���װ7���_u۴������-Jk^���S����ڡ7��|� H�ߜ���@�Ժ�[�^�,�[����%�}w߻>��-��S��%��iX�)_?��m��)C�x������6hG׀�,_����t�������}���T�&:���� +f�(������-���3�1��s�m��{�\�B��D�ْ3r�@�B�3���q{%���g�@y_a�W�N�-��I��a+�r�v�6i\�Xu���xܾ��7�R=���q�"�V(���X��h9r袴��|]#yI�rR;�蜜&V���L��#�����'��4�k|ƿŮgx���{Y��2��4���n�aL[�����%N�y��\�Ӄy��+w
����,x�%�<�6�,`�ԗ�لc�h���ᖧ����N3j�{�}��;V�Jf�����Lt�s�]\���w���uԕ���vq�@�8�0���ؼ��Fܠz"76O{�MU�����M?�c�;1���%�FT���>�.��K0��i�LpG�R�����)y>����zK��c�+�8J*���yĲ6x �����Y�����"~*�k_8#y�HlQ���}kW�Α瞞("�"����<u��{��\K�V-?V=կ���X���{�N�?9,�f����hYR��OR��+�i�]���Mq���Vx�8�)�o�Ͷ�7��f~)#�]��^���V.ǩi��E�wͽ;��΋m_���9���}�A�ɱ�_�%���y�%�(o	��*��>է?^6V0�z?/lќ%_kݯ/����4�*�\Oe���Ӹc/2�=����.S��_�|Nˏ~��缆s����<�c�������^�����x�۪݉8�/�U~-?�LG��4��[���������_L��m��hN�<��$���5�9��ÅS��W�7�ؘ粝�8�d������j�w��Qy��&i;�^S���on/�S��g�~(���+��a9���r�7Z��_���R�|����{ꜵ�'�L�aq���/�V?�,P�<��r�󘒰û�v:F��v��K;|�Ϩ�c���_S�Ĕn��w�[�n�t�Ϛ-�3x�j,�2�2K9p���ɾ�}�J1z_|{�~z�M~�븵8[P]5a�0q�*k�3�;[<��+r}��/�9�h���'t�be��y�/W+��{�+����¾�UN�ē���Ku�?��Sө9h�X�A�gE�������V��Q��fu!�~�CBǞ}�n���6p͏]V�$�%e~�����S1��!�/Z=�w�D��p������.��pK�Ց�M֭�/v�Ȼ\�\*�sܥ��Ե������:l�25e,K��(�чH����|���>s���w6��|}��h����E��y[��W��M��&Fr�������V�du=�p�.��'�������+m�މ�\_~��?M��}�6�}*�N�k�r�dX�����ݚcUn3�-[�ǀK�
��}ӗ���������Swb�o���*�����]擟�TRG� I�^o�+~���!�_�����~�p��M5���9��w��`����%�������>n$�J	l�Z1`�Hr���z4�@�(�E�*I�M��lw$i`|]�i����/��"t��x�R�c ZS�8�Y�P[�$���/N_��4��0p�(������)�YLǬ���:�zf��o@�<�%�ax��_��I/�H6@`$L��
�[f�!�v���U�l-�]�%W?ō�����(o?dķK��Hu�"�5u��f�_��ӯ�mlM�8W�r�N#��n��h���?U�<�y��ߞ�a�q����ټg�]s���2����i�����ϯ01LS����TQ2}���_|y^~���b����N)Z��)]�bZ��ւM�?��jι<-���/�S�8F5c��Z����Kk��~mߴt�ƭ{G�>?�ճ�c[���k�߯`������o���^n���&y��ρ��	�����y$�L�Z��wh�o��Y\q�|Bk�����l�{�����ɢ��/��M�n�ue�s�sM}%4n���s��)K�Y?����.;�����o��5G��������`��r�����/�����Ұij���*ٛ�$�j<����z�ք�y9GC���Ӏ�Է�X��;⪞�Hpڛ��Tu�ZX��o�x}�ˊ�kZJ_6�/���>-�2lh{g�ͩ��e��L�~��������g�>(ѼZ��1UI����-k*�����6�~�����H�Dv�9/�Z���A�@eq�st"���π��(g}��?2 
7�I��a���`����L�睢���
��`��yi:Pz��H�������D��#wY�z��z.`*��P;	|�����V`�
�g!�k �-�^	��cM�wn�9��k� �
@�p��/����8T�r���d��~.��V�n�E��������@m�:W��G�k��.�/`�)˥>�\�ER]$��Yt��큀鬆�����IePD����K�@�&Ax�����:�u��Hz����$=�&� \�T��Ն�hQ�����\�a_��y�����z�E��%��R����߄��@Ϯ�Q�)��0CkU	��'T&� ���f�E�sG�!��CH1��=M��:5)�. (otC�-'���4�)+�Ӿ�1/�10�lo�׿��^��*�656{��GJ����
�qhD~��L}�R�:�Յ�r'����Z>Ǳo6�,8�f��N�Lx\o��ݜ_
1��ۯ�x�&��m�Ԃ���%gs��{�:L�b����{��qd���ZL��4vTE��ܺ������yh��c��C�MCu�$���F��6��J`p.�{VՓ�]{���Dr0Ou�z�#���n>���0���=6��3XpM	�'π���JoG�9�ȭ����/�i]G�n��E�Z�<)
������f�0��_d�h�4�َ��4�� �4fW������� �!�����1FM�T����~��=�!�,����>�fm�i������?B4����݁�U$=�!��q��&�˞��.i�j�Զu/���_�d4�%[{��K��l�ȍ6d1�~?��5ds��@3g*d����L7����Fd�}),��z�ޛ�>��4���'=?������KH![l��/���dq4�Q
�9Ė5g�͑^t轰B��#�K8����7-��&��G� ���Xt���U�y0鋓� ���b���I/4�L!��N�}���`��T�n�s"hޝX���T��]:��U�4.FYsk&���V�>4��گ���x=�#X��w�%�N��_ī���/��^+��s}N�s����}^r�\����><q_���'m��YxX.MV\���D��l���^��7E��nM��tK[fR���7Z��[&�N���e�|L�>�3>���))�,�������:qI�\>�\({[��۾^�z�0���Ɨc�n6��}[�\��SKIa�U�V{{W+s�;eމ76������f_0sq�uۖeɹ�%���z�.��/4ߨ��������.{Q�����|m��Z^�I�J.�_[�-���c������c&#$vhS�b��՜}�8��_y��Cw��g�����R"��)����M����E����ښi|Y���>��=���A��7Xk��*Bi`E��Û)#+�pk]�Y�n�U��A���(�	��o�*�Wd����2j�&[8�Rs��GF��;o_�K'x�м5�*ׄ��&/�7���`�<�����*������+��`��b����:���,��㇨����3�ȳu�����.>NI�R'�
Zt`_�x���g�^��>��.��3o�e�ơhPJm���,���$�o��!���Y�x���۴��x�?����9�9��hq��W6�pF�nt3󻇌򴌨9�����)���4�D��B��RT����}	�{�
d-�Xe�P��	���:�[L��V!��*�_<�K�x]Y�F���6����Vap~z�94:��sG����X{�hE�Ȇ���g�,6�y����CQJf.�E�dOg���s	r��rD;2�n���_O���Ƀ��-8�8}�jCY�_\?v��
��MzV�	�'/��БC�Ԑ��I���zy�=�o��qlv罭�l%��M�����2�� ��y�)�Fl+ݱ�t�����Ȝp�b�LKv����y��sE�R� �Dɲ�W�j���N�J��XFg�h���.,��+���]��t�K�{��smX�@nʦ3���e��9_Ѿ���荆�W�f��'��[_(��4�I�y�6aZ�Z��>�?$D��hm�3-�_��3��|��7~�}�hpƆ��\{Ԫ��W����|t�|�]K�'��W�_'"@�ג�ȷz'>w{{��,�mI�*:��C����V���wi�L,ӕ۶��ԲL���M)r�oh��?3�D�yL��{�����j5w<p�+ܱs�̟W7t9w���`�y5��(j�j�9�-K��o���.�W�������Cl�_��N�g����i����5�7͈ni�(5y��r�[�^���f�ʔ�T���g���?.�I����y�S����w��x�^�K�~K�k�O��*ۧ^����Q����]_�T�c�J�G��88eO����g?�o}="��d;���a�>R���$~�i��f���������39�xc�dZƱA�����m�/#m�F7�6����|���7�f�����?b�>���s�����Շ����]�����VM]�W#GB^('�e,��q��M!��]���2R�'bR���߳�ܚ��ѷgc����۾K?j�V{p�@��n�!�!WG�������|�t���jp19�%����ɲ���>��!�ö��� _�����#ZFE�>�1r��A�1���}�_��c�'�B����_��m����Ϡ#a���g���5C���z�>پ�B�/eO	���͸�3�v�!GϽS,D�k<��k��>��>�V�{�G�ۯ��&֚~Y"v�w�W*�8i�1xx��D��;�����$��qmk��������DT*����*%�7�]���ğ��	N�v���}t0�TB�Y������EB�,e4y����!q*$�OA�Q�����ZS8̟譜�5�|�����.�x�4L;UL=��w����-cl��z2mDn�����U�?F倏^G
+v`������V&J�>��֏3`�ut�p���;d=1�����vOvP��Ӂsf�=p�x�;��>�~D����f��7�� �R]����(���ě�~���[���j�7so�1.W:<NT<���:�G�L��Fm��?[��_l��C���l�1N��U#b�x��t�*�a>2/�C�v8/ \��f�����gQ-�������4���Rb�9�C��,���l@��YVG�܀���!�O��;�z'�'�J���Z��w�Y��^p��+�$�nұO9+��IDs Vt�%�ɇ ;ks";��ww���<�<̱�	�5��Y��n��"^�_0����I�B5�#���q�N�ڈ陣�f�GNT�=��O
��q��(N ��%�Ăv�+q�W�~����m�nE!�% ��(���{�F<��^6��5�;E|�f��u�BNW��a� ����J�?�����^�d�I>(��d@z�}���%�f�/)��C���O�˪w"bN&(Lܑ���|��مn�MGǆ�c%O-��_��ϳX��A�����Y�)�s+R�OE�K�}�gT���q�|��C�ׯ+<�P����[�ĸ�KZ�
6r����*�dk�k24��t�nR��"��Ɯg��8�Y���c����Dǀ�(
***
�J�F@@B#�>��q޽�w�����c�Ua�ڵ�ήm��e��ߍ��fl^�ܚػw�\sxA��_�[��Gd��#�C5�^J�ww޸"��s�vÏ����n��{��֬>�fT����_��=�J��ݿW�us�6�?L�ǽ������Fʺ�W.N:n�6�[ẘ��wv�z���wgg�1�]����uQ��G��0̳lD��9��I[~�,�6y�?w�\c�n��:���1r��)w���=O?�:��|�4�?������>3�,X�`��,X�`��,X�����!v�G;*�P~�V(b���LL��m/�H��+�;�O6���ϥ���O���3B��$�}d��z��& C���O��@+�6��>?@u���d�Z`K���s{2��/Z	�d��}U@�B�;ؙp 7/�� w"�� �	�k=�=0x��>��I�=6�c	��'����c=�/�wz,�xD�;��� �F^~$��O�Γ.��6��iR_��i�1B�U��0�0�L���'�)�������&�H�u�P;O�I.�`0���21l2\��5�ū,x�Y���=��劮�pZ���'����f����I�5���ؼ�QD���ۗ��8D�-�2�Q� �]NBa��d���9�&�����E��n�����ڤ���ⷓ���2����ݠ��1;�ZNvu[��!]��J�i����³�����i��Q&�Dp���z��j�}��}&A����u��v��_krgbֶ��l.���[�������
=��+�.z�����sz/�Q�QW�Y�up�iَ9>�ni���q��e9��zP�����L����д�(���E{ݸ���U�~������|'t�����`�e��A5��?� ��z ��^H�d=���̑�
���q�m,��#$Ƙ�};�M뀓׀#�'!���j:a��Mk��.G���]�G!��0�vN��q@��b'{�E�Vl\���������XLI��S���L�p��u)p�f= ,�����@�]z6��Gi sZ��5��dS�/��i�!��8���&�#^|�w��mw@;��_�����TD���LP�Pv��zGkw�7�h�S��7+��z!Ӏ�xZ{w�״=)��Km8��~}�O`/ŀ���Ǭ�>���Қ�HzO����i�61#{/lnњ��WBv�h ���hȿ=� ��ٴ;��h��Β|y
�����sL�8M1'��s"�4n�'7Z�����I�4~*'P��^Z�"���S1s}a�PNc�Շ
�����TsZ���,h\��Y��UW�0?_Β�1k�R���8A���'m�#�(���g��3���<m>�#��'�G��S=,X���`@B\C����n<=�ŕ��2������z�ù�����z]�)��k�)ZR5����}�I@��բ���z���>��o�q���<�g���U+��:�}}ֳ~�~�?���cػ#㮌2�}ڃ��?<��B�����R�D�[�$K$�k=`��(������.�tF�l��g���.�}|�V͕.�j0��B�T;\��-g��^w?-�8j�����H����O������m�rQ_�ʴ3n�[�jW�(��B�߭V���2_�����.�S~;�;Mxf_�����C�fF=����1m(�h�~i�/���gSf��e4dϋN+v��M�p���&sN}� �g�1��5K�S��{�ֲ��J6'�kM�>��Ioxn��/�m5���G�{�6�q��{�f�GfuXq������}�����w���Ǧ_�:T��([1�ٯ9A��˻Zfw�iq�e��ɓ������s4`��M���&�����\^e��<G�wֳɶ?���v�O�k�v�܄c�'7N����=�LWE���~���ᙪo�r�h�O��]qX�U��;�$VM�s�,s���[4k.GH�����C��"֟��q�����Io>���Fu>��L8�y��kS�����u��9��d�x�;�%���[��w����sV0��po���{�h�k�_p�XC�[�т��Ġ	s(͆����΅v���E;�y�6�O�s?���M"`�B}���!Z�5Z����p�p����s�"��G3z��.�7�w��������:���NLDL=m�`2gi����!Y{$��̋�>��&]�z=�l�9�Lڐ�W���Cu^�ќ�S���6���%�]�Mou{�DU�7���l����\!#��4x��j>oX�h_�Z#ŜJ��R$7j����α��9�ס
0شߍ����-L�v?�[4����:b����N����7�t��ͽw&�|a��W?�Z:��,v.���s�>~+�-�JB��r���Y�<���Ł��=g&~X���]�+Z��ԍ���]4(�C��I�`��ǫ�Y��9�.�>r��_ppQ��6-tw���ݶn̘�6�Ȩ1��_�v�7�
w���-¸�^}4�f�ͼ{`���Kڻ��ۼ1�so��O�?$�D7�y��Ζ�Zm�7���~�oe�s�]͖uS�̟�v�ǃ����3��?0��9��a?�[}��ԛ�.��������Z=���)�|��;���z:�NB���1�u��ϟx7�w�!,��c?CG3�g����pl��6��⮮:��h߯���S�n������������Rt�Y,����tG�U������#�Ox���?��Xs����3YG1��h?z�d�^}��i��oj.�_���9���6M��Srm��R��ŧj+�c��,X�`��,X�`��,X�`��,X�`�?)��[m�u'0�bV������nph�Q2�bmղ�c�M�F�.�'�,;e���\���^�ズNm]n������/n݈�)3�Yt�픏��E(̦��=��v�YS�Ǭ���������C���ϐM����*6����}����l�|�������։,�9�4�9��k1�]<�jZq��,o���ᆝ��&鹺~�eW9�����V�æ�;��n��c|��=���L?����.�mMpbƚH�i�+͇n�ѥ��AJ��Yk�?S^^o�Q/�3d�Ts���%�E!�&�͙7|���ܟ�?�ġahS��v�FQcZU��uJ����f]����6���}����g��/j,;o?[6`e�D��W��N\�� t�y���-ظ�������͜.���Do[�g�C��g�h�M��x$�������)GEj���1w��)���4|k�`)ZoQb��Z����k�i)=I�����V�[�]w����jtb�����G�αۿ�F�����8�!��v�߇%���W��+Y��m�����i����GC�n�< +�$ajs`�t�4�o���7��ݣ�Nm�y������Ne�Z�l�3����b�O}�����"8�j�_����h"H1(s.8����J��3D���AD�1��$+ ���S.���f��*��D��(��I2Ɣ?~��Μ�;�}K_t���h͡�#�3�o{�y���Cs�1�2�y�-T������ۧ���s��D;���1s��=`G"w��ҩ�?�9�
��c*���:�I4k�r��O�L9���`���.��&�@)Gx	�D��(��8@L�Dsz�:
K�a�|�����n�.��*�?��d�qF���wa�����Q��P���C��)��%�A���>ޘ�̃��^��xT�~at�ʾ��+1o��v�3���đ_�v�ˀ�x���| �va�7�=4Y'Z���|�q��_o�"?�xǀ��y�kl�m��yb��qM�{�D���{-��������z��4���i��ݫ:<vn��~�e|����7��z���.54�*�q��6��-�R��uo��g��+���-g���m�yc��a+��Zky,�>ˤ�ӈf��fqǳ/<Z�uH�a��mx�&D;������aI&}�I#.�rgڨ֧�/�+�o��`�����'�5��s��{�cxQ�Ȭ'��E���K����c|�ƪ���7w���-Wm�~7�IH��M�q��[�M�$�4����_f�ƶ����w�4��d�i-j�zo�<{K<��ls�@� ���G��N|4�N�W��V}��_xm,�����^�+���[���7#��N��1KW9�5�U�ˍ���+_y�ny��U� �Y?i�,X�`��,X�`��,X��'`�U�GpA��$m�v�~�{���'�ա@�|��.��v��_	է�n�*�(��Eo�r`�1�-
�a��j��8L~l̫� �$;݂xT�4����.&��d�)�� �<��$0������X�m"�j�8X�(Ml߷v�޷4�V�uW���W7`�  ,x;h�	���ӊ�����N��(ٕN}R��9@�s6�IHvfX.[�ᤋ��z���>{`T7�i�di�����n�[��؆�d���wo�y<��� ���j
��jٙ���H���]Pg���.؜|Ym0}����@�<�+P����c�h���Zo��ᵰ"�N�ŝz?�����]p1.�i�Q���r��܄�P�+�4�1#�ͱQ1� ��߉���~3��Im������)P֥�D�Y�&�^^.�֤n>�N���=J;�lw�:�`Q��V���-������*�����˄����m�a���=!�N������,7 $�a�e���	S*п��wGpЫ�N�Ϗ������j�
zφ�6����=�%i�ɴvc�>��gu!�jL���wO*�~!ڪ��ֶ��C��,��>t"i�x�1�#�~%"cĹ�!�p LG���4�C0�O�G�{�q�}���7<%B��?�듯�[ &����Pp'�ɟ�{A��
���r+����p$N��cߖ	ȹ���� �m6��d\5|����.X��Rt^ xг���{7m?Z�@�d[$��%_�&?�YA>I>�& XՁ|�d���!�[Gr�SjL�)�|�K�ڋ��RiM]��:�p���O���V�'�d����o��7��z���ǩ�@8��C�.�􇒍3 nW �T�gZ��h�F��W:ki��/�м$���/,8Nk׎�Gz�[,�>h�����n:�������a�/��#��F�Z��	�����Z�Az{��/6�|����7�5�Č�sh���@��q�.�'�	$cFc�H�Ƥw/��ɮ�ATf��!�a��!�g���.d���fĐ.߼!4f`Ł4�.L�<��8�c��/�Pܝ�����Ҝ��kR<D�x�����)V�S��'=���7g���`���6T�:���sC���K��z��3��{�R�~���S?�2���iV:ͷ��뤝��Z�9��}����-z�Ϟ�W�p6|wxs�����F:��_��Ҹ��=~8�h9�*t����.Sfݬ�����c��ıHGK׫-�͝Q���hh�������4W�DT�%���=��o.�?�T�ثWS��_zg���]'NFl^�>~7g����÷�.�ߴX�x����V���8T�9띑��Q>�=~�ͱw��Ӿs���<2��ه�A�f��hy������6��T8����9�yz�ZFftZ���۪h�f���A3oJ;�>7.�n+�(#m��=V�|4�x�=�����������}{O�	q��[q��Cm.�Xt:�l����7���^��vu��}d����
ٽ�DQ9�y���A�{J�z蜬/��>�{o�ݭ���?�ٺ\z��$h�?�r�b��KbQ�3V�����;ݢ�n�uv�t�k�O�E��s�=[~���d����,�Ot��ʮxL����N���wCԓ�M��b'=�V�g���(7�n
��3�.;M�lJuam�bJ��������~r�sq�B�eCT���?����9����L��7h��ĺ�ع�ԽM�x��r����sW⠴����T��,��7��n����ctX��	s��y	<1}
�{x\CJi��|]l3z�6c�L;�z����h��菹C�w:�N�",�Byc}�"�e�&4��@� �=���CglB	���C}o�/�����徝qڗv~f5]�Ӌ�C}�mF!毖p���-���`�l�Y+zd���f*�i~?X���!��L�j��m�x��i�fu�u�-R{̞������}
��9ݞ3S�����Q[z �:C������rj=
W/�ݺ��nof��ӎO���=]�$�����1#:�¨A[[[?q��˥2�������}\�	i�m�F�]���S�Tv�<�eŲ�g�Mn�����?���j����2�,��=!��n�V�<&9H�׸�k9q���	��ls���n�K��#���YG�|�6����A�������b�n����V��W=�{Q�e���S��.�~�n�}�kSc�is��ka�k`��\�sn��@�]#��)}Q�?�b� ��'6��n��m��o���7���nN~z,'p����x�}����Jzz�n�h���Ⱦc�ۢ�C�ٷ`߭O�ք&�o�#\4g���'�b:����˥ۮ��I12.o�2d۔��r_������l�e�{u��$�<ϴ�ŭ�Z��v�N��a�>4��s���ާ~I����A��C���7���v(��ܱp�a��&�h����ڀ�~'ܦ�z����q~K�Z�����]��ѵZ�ں��C�e�,X�`��,X�`��,X�`��,X�`����D�],���-t����\�����F��r7G9���Z����ʃ��8X6sw��pw�{�;�=�m�M�mM�:�I�8�J�5q��p�7q��6r�������v�"7�������������I.�8ZI���Ml$��fMlM=��̚��ETg�� ����>+���R�ng#r���#;���es����L��ܜ�jcIrr�����B��dg-q�����-���V�N��M�\��Nvr���5��Bf�leeB��e2]g��	��be�s�[��:�
�mep2�qM����.r��X��he!r���Me�vB�;�Y����"�:[I����VΕ���ŵ��Rj$R�Zɴ�-�,-D�������Zh/���Kd�v&R��+Rژ��wБ(�j�J��H)�T��U&�|�1J�J"�ZV$����BS̱ѕ��pD�mE���B�C*}o�W��:��9����|e-�$
I��޸J�97g�L�(%���3A���9kg��=xʧ ��jn�L*�o�ͯ*H�g�q�
@P��?���w|e��g�R���j�B� ���>��2�_�]&���*�<�޺JujX}�$?C}^�!mT�+�6�*�����̴e��ӧ�˫��yY��pi̼�tf����K ;s��|7��1�|~i�Q�������#o�۪~�(?Ym�'���QuJ��°JS�����a�VK�!�HY[īR�3V�^���V�)+���n-�۠����T�W���� *#3ϵ/��T)����A4�I�z�u�W?�TAè��22��T���\�w����]~e~6?'��"���wdCue��ZY«�*�Urj��7e�7��s�ԧ�#^���u"�\ Qژ�ߛ����I--M�l�"'3����Li/)e<�R�gR%�TIuJ!铼�+�o�J#��X\e%U��B�5_�t��0p��}����N,����V��IC2S���T�Qna�$�z����ܴ�NfVcGq���Lik*Q:�Y11�Ŏ��W��ܜ�,7�t�1��Y��JkldG����������:�4����vV7G���ܔ�)�1Ӧn�fM]��E7�yM\�l#i�b/mB
)6�(J�� �JjG�������\�¦�������L�hg�K}R|%�,]�D�T�A�WS]��jNqԴ������S�sq�%9k��6bb�,X�`��,X�`��,X��'��e �p���!��?��ꮪ�7�3ר�ҝ�a��x�ڑ���8�?�`t|D�-�Q�mRs�,��Gu��+�����$��%uL�\%Ou��ǩ���[OȞ�T���3�^�4���A�o?�:��f
��6����L��TR������/���TG�[ϩ�#��"�|�l�%}Q���L���)哨mr剞Q�q�>_S��Rr��l5�ȥ�dS��'Ϩ�W@F!�H��goƫ<��v�̼�I�vd�u�Ndl���W9;�]�9Ż���9EA�)܃l�t�N���M�U�w<�>_em��g����+:�g4O��cj*9�ܢ#�/
%�Q�f���l*�!��)�8�0:��"�l~^������W��,<��(����,����'�k�ߞ�W�"#������D ��J���(k?�2�"��v� ۊ�-��.�8f}qv誼�k��.ј����?�>������H<I��_pu}IN�_�/ʽ�G����-�^�Sr}u��kHU\[�S�.��<͋��:�\FV�1��D +�������9E�Vf�\�Gz���E4=ל�x�+r�.-�.��4��<�J��M�:d_F^I�Ѽ��ڇ\���܋((�9��9�BF*=���U>��ك�$w��P<��&�_e��$
C֫��cچQ�z��E��Rx�l�E�B�Vx���!d�	�g�Y���w!��!�|'��;q��Q,��k����$�ϼ���4������\��=#�����R�^�������d����s5�њz�����L��3>���,51k��S�:H"}7I����t5�0<Z�IT���G�O	�	�/�YA�k�h��!�=*_�8t��3�����QD$���sj{��z=^��%��4�XZ�7��q�&�w������F���'�+.2q��S��_�<��Q܊a�b�t��K8�{�������v�u��qT��~,��a��H'+�� N]"�^U��aP_/sU������l$��<�/�3;F�(js��)ޝ�8AyP��H5�0鉼D��j=,X�`����ظF*2���k�%|*��M�������m%��R���Lb,�4�ɉ!��
�Rk�P�Z*2�6ȭ��rs���T�e%�X�	u�$K_�Bb�e)���$�Z�	��L`Pn�3�X�JxV]K�P�J"ԓKE�Vb�S"дS;!�#�A�7ֲ�h������R>�\bh�05�gfh���Ę�h����T�	���b��L`�c)�,���V������L(�27��̘)��)��L�\��D�kE��x�0�5-̄R�23C�S=��CC��D�LǠR�3Җ��ڦz�*��~�HW�DddP&��/j薚��	�t��u����
�z-��ǭ�J���%FcmS>_S�eP#�5�j�>h+��o$պ
~��B�J[������D#_��p���DZe��b�2�2��F:���[A��m�
-��B�">t��k9��G����:�"p�u_�旡���I_���$�B�@C���F���&U��{C�q(c.�+�����)'?5��X��\�N�S��U��U�t-U��Ґ_P�����Іi��� �1��i����W�W�����+�@;3ƶ�DU�K��}�K��J�o��i[��Q�����Uy��j��3�D�Q��iO;�����A�7QV�w��R���kf��b���jn��m�<}�a�g�[_@�Bf.�*�q>�1�3T�(~Ҡ(z����+]�q��������$Kv�0��g��qqhGKU�5f��3���DN^E'���S{���-��F�F>�h��ɧ�mR84�3f����(�y˹��Ky�z�z��l/���\қ�H�@�y���+/��sd��x
%Q8yu7��Ky��Q]������!tJM��5i�i��s�b]}�HG[����[����A3ϠZC�Y�.��� ��
c�|��v�����V�M�j%��"#n�H[7O���/��+�q�Bc�*S�Q���^�HW�Hb�W(��ҺSH��B=�DhTo.�x!R�mZ��C�T`Xa*0԰���M
%&�rSn�LhT+��ʌoPN�N*�iX��h[�zV�B=K3=k���L�A��c)��LDe]+���J&4��ȥx�kM+��@��W�LhXIa��B«��p�"C�LdT����:���me*2��$|UL� I�Ր⨮�����)��Tȭ��
�-M)&���[�5,X�`��,X�`��,X�`��,X�`��,���������o�?�����l����;�"��}J?�ш>I���v�=j//J�������{1���x���?�}�?�j}*��/u�S���ק6`�}j�jϰ>���_�Io��>�e�5�q�������?��m�ZM��k��'�4�F:��O�~�����4W��4���j��ܗ�Yy���3U�����>�$�9���S���+�O��}J?�݈�kޟ��o���8��>���o����������,X�`��,X�`��,X�`���?̯"����*M�k�o��,�b���X���~���1?O�]����?��5�Ѹ����Or�����>W4b|�7��������q�����;���5��=_��;�ws�w����-��7������u���'��Վ�F����Ͼn���t�`�����#_���O�I���s9_�k���u�1�����O�V_��J�����O�s��kO9{���o����ؗ3^�ș�7P�>�z��1�7�����2>�S�S����@-������~>�gX��|�7ҭ��}}�ˈ�������Q�թ����:��ɴ��?�����T����^&���x��2f�<�g�>���ޏmџ��gR�Q�T�?�<7�嬟ږ��/��k,ӈ��j���}�_|�o�����ѷ��k�o�
_������o�,X�`���� LTREE  ����������������[                               ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �]
     S       l        DIMENSION_LIST                              J�     i      J�     j      J�     k       F.H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �`            ��y�OHDR�$    �             �                 ]
     S          +         �                   �[	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     a      J�     b       pj��OHDR     �      �          ?      @ 4 4�     +         �                   (     s            ������������������������A         _Netcdf4Coordinates                               �     �             �ǁR  ��OHDR�$                                    `]
     S          +         �                   �N
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     d      J�     e       c�&OHDR�4                                                  ~�     �          +         �                   �a
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��1�OCHK    ){           +        _Netcdf4Dimid                ��cQ           x^��1    �Om�                                                                   �w� TREE  �����������������`                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�սￛ"RN��"ň��JS�����)ƈDlJ)�P�)R�abc�4R���c�D�aJ)͡��b��L����X���31"2qnz�����o�y��z�����g�����y�F=s�v͑�/�q5��9r���ȯ��c��U/=���D$p��ޙ��H�o� ������d�7���gV3�����������W6���:W���1Q��!��"zJ�X���S�W��T q_��.F>1��|�Z�1���u�o��8u�������~s�����R�C�ܥW��]{���/��m��j����OO\��08�nK������y�R���1�׿�9�^��{f"'_�;fWO��sO���9v������w���C�y?	*��w�6�������[vn@^۪�΍F�ɧO��ο�O��D�[��1݄�X�I��t��9��v�qgD6<�M�[��8�Ρ���:_���s�g��p��'�I]u��x=�p�s��U�����=�߸���c$�����U���������p����6��d
<��s�J��W;�m��?����=}�\�~˹wB�tA�AԸ=z=!M�O�w����h�1�1|a�z-�_���G���ޏ��u�.�;�k���:�@�~M�gO���=w�Z٩w`g6>��ؠ9>���gk������xx?.���x������<�=���6tʮ�~o)���5��?s�k�`R>
�'�J�Տ�4Nc���-= N�sD����s'��4b�y��0���!>�V�~��5
����H;�|���<��Q�S6�9�Khe�{���է��~�ܧW?z�r�#gN�:��� U������M��Ze����}�]8}�}�zP��a�GsV%J��Â�Μ���?����l'>9�4]�M%�Sؙ�r��R eJM��@�6N����%��̭��Ϗ��>I�_&��hҦOU�׾oC_�4����;zJh[*Ӟ^z��~?quՋgL���ʓ��c�� /.�� َ����wF�}���~�6�Þ���sl� i����~�=�Gn���};��t�v�2!p|�"�U�JTi�L�������6��]�
L<F�[��Cm���Cx��H "~ |/���;��sI���n~�NT���ᕆsl:� ���h���v�80Y�5���(���m�s��/}����KQ��I
;��cu�O`n�a��|�3�ǧ#Ob��:d�vR�yPgW�����|�|���3xn�yJ��U�s�_�	�ˡ������ګ����*m���cX�cg����7����h���w����#������gnE�p�/R~W<����O������=�K�/(M�o!�o����'�_9v2h9��K�V���a����'?>v���G�Wh�(�2uk:�� ���o�׹Ƚ��>���h��_>/}P{8Z8�V��/���'~v�����ʅc^����_�{�'ϼ;Ƭ���ՓP����nUeC?<y�߮�<���v8�[��wDTG~y���k����<��H@��HZ�P�$�c'��c���򙯞z�����U��Hzu]��Wn�c�\=�<&r��;��k��u")��7��wN&OI�)XO�H�C�܃WSV�;U����؛����s�'|�J�<���r��W��e��s7��;+ϜP)�1�@ӓ.��;i��g�$���_���;?w����#O_�9���'��=:��=W�p���{~�����~0���ɘ���k������W+���g�=�uй��x���,�[���^W����M�~�y���,���H�H�����/_%��$��'B���(_������K魑5�Bx#�f�=r��҉3Ϟ����P�;S��_ל�����1jA�|�S���xLrɇ>,?�"|��e����u���8[��G���;u壳�}h�uq��Χ��f�o�~X{��듯�ϧm�~�'�����
�P>��G���'�#�Y�8|�����S��g��_������;`#���8~>�^^ $4G q'*rݵ^@}�z�}�ۻ�3�{��U�q�n�qɛC_��W��v��ރy�x;<:|��a�S�w0�X>0|`�S�ݭ ����E�U��|���ú�û1p%��N����_�r���u��v돞��޿�gS#w����=�i)8��c�#p���e�u����k��~ n� �r���]���G�xv.�4�����\ǵ?gB�u�g��97}�F�6����5>R���q��ƀ�_уe������귧V�g�By�S7x�l�:cr~��6��}?�������/G�W�?:��5֣�̾w�>�2?��w�I���h��+�o����O��Ovl��E:-�)�=��#���r��g�w����=(=�	6ʕ�Sg5U6������eDB:z���3��{7#�@�x �l;��_������|F0W�K����O�z_z�/�_�&X�o<���q�b�z�ѧ_����d�
�O?x.u?>%`�o|��]�·,�:}����W����
j��:�������擜'��]�g�~i�˟˟��Ϝ,A���Sr��Ϧ>�����Y����dzm����g������|�m��E#��cW�}�u�U�����G�r������y�����<�/�׎_;���b��y��6��Ez�_��U
���F>����oݷz�/d��Gn{�;~����e�g���k�;���M��}����|�L+x�/o�BB�A5��߇}�N������>P��7�w�i��J�~$�������c.�E4��0T�~���Ͷw��x���?R ^{��_%\^�%��o�o�;�/<��+=����)�7�����D��2�	��y��i���~��~�޼������{�x}���W៕.}N>��w���<�����?����hAu�G�-w��+㌿������/����n��'/~~��<��?9���N�]y�'c8�t?k���5'�~~�\>��5�ϊ�W�;��ϗ�/}�?7�m�}����G�T$��{�rd�-{LM�TG�~	����￭�Z�x���_��zʡ��5��󅓱+91�ꯟ{�T�Lv��۟'���_�<c�����g�y�B��3/���:���N=�fm���������Gw<�Y��1��s�ŷ�u�	��/R����7>������'������w�y���b?�\V��������W����������~����I���G?J��'JL��o�՞�J-y$C�M�����s��U����o^w\izU1�W)4�Cn�z��J�����~h�v���#g.��w?��~9t�o���������?�ॣy�w*J��C�)<��34g~��'h� �W��:�>)��S�qS�����o����~�]�Sş}���h�P;V���1ȇWg�>r�/��������hr@賏��N���?z��x�ud�Y��y���Ż)w�u�]�Y?A~�o���(��O��.����&��V��6>��N��O�1�s�#������ཷ=�|��3��{3�p��-v��+�����<�\�'�m��y�7$��u����{�[7�]���@JOI��@��ծ5�S���??����]#����/��v�!L��7���Wt��K����������<��`v��ȭ��UGޓ$�8���K�OW��L�ڋ?�H���GN��'����ٷw�'?;�����4~�O�?�:����Ͼx����Cs�{�v�.܊|��zߍ�Oh����%�V����7NA����Ҥ�O��G߇��;�~���ۯ��%�sw�r��gş�rP�ٯ���{.�֯o����W>�6��?rA���?=��_�;]�s�N}��l�;B�����o ^������o�|�O�S��b+�N�:w��g�G2�A���W�|�C{��-#������Y���ߎ_n�'�!06��Xcs(�'��K	�"S[�9���*�}�^�B?4��=��7�t|��㇇���)����>���E���v�m����|��ON<\z�������E.r��\�4��rWPYp{}3��2V�R#F��
%�������34�̯[�e:}�V���:�S�J�nЩ�!��LsU�Y�R�9��c�Rhj���X3�6�ۚ��v���`T��dV�(�hj\�"��ܺ �7���t����v�h������(��!�3m6����Y��� �žJ2�[c��Ҿ�<K�����e�\�r�CR;4f�IUsp������T�Y�g+�%����F�a��_l��I2I$`�36��,F���?Afm�����4h�!-~,�JUF¸��I����|&�[���b�b�I�`�d���������8ih�Z�Xֆc	��Uva^{��i�6��1��l���$�EM�Pa��Ǭm߉+��h9���A�I�1I�p��X���W�8z��LQ�»��$>�/��dE�f���P8�j0�ZE��E8�~fY"�0�:�.(�hu	z�>�|��'e"�=?%� �����$-"A�^tI9J����%�ݥ� �)C�;<$ՙ�-8za[�K��a�����@��I��c+��;m��~W]Hy�4<����v���}Ӻ�s�r �Y��|X\R�N�`��&��:���_*"3�߹�Yߙ#�J׻Di���'� � �۸ƶ��Ή W\Ȯ|v���*V�3�H6�s�NW9���� <ˀa�0�0���9���P3�p0�H���,6�Kut�� ��*ГM8mǇ�`�{f\�D����$��9ЋDfQ4��L�9����s!o�Dǆ���Gb�i�>���u�dQu+A��-�g�Ta��
JR�bչ��4Q|mFp ݬ$���>�;�nU��5�dCF
/��:�5���	6@�@�磇%#�4�|�
()�8�q1�Iw`�%֑j�T���� x���[���R� ��{���?������,�|;^�4�S�q:ҁ���yiC���e�X�4���uo�!��2�̓:�����nY����u�RG5��V2���e�kPO�:lHh����5��'�fy��r����p�t�s�2���,�k��]�8�3��g�nNpo&HV���0�%��p�!/��f�s�̞[,��ۭ�����3}m��]��b!l�j[��;zmƂL���!�Z1�څƄ�i�%bU-��cw��dԳ+5�*���7o�@�i���R0�����Q�n�`W�3�s�ό͘���h&�c�3�b�45V�2Y����(u;�с�Jl�M3u#~�m��uZ>��U$=��=��ך57�%#~y�1;8g�C�f�ʞ��q@�{><j"%�aw7'*DvO��G�h���֤��V��L��0c�����8��6��B���vZj���02�4<�g�׋+<#g�<!��FC�a
���NM���.�E�@��{pn���ءԪ}s�4Z(lU�|�wc1c�A�Ÿ߳������D*��* ���6�?Sn�a�v��=���ب��5�& ��j@l�P#T��y)Y�L�=�m+QM�X�V�4����1�D7Z��i�>�	rf沬���U��^\��}�loeo�E�(B,K����1Z2F��9^ڎG���~ �4j1�Y�.Ъ�e`�iK����"�`{a2^=��#۶�����\�AZ��zJ{ر����S�N�^��]5�$�l�u`���@�\���5-�@��µF�v!ĠDk�^7?H)���%Z�Lυ
����<�<�?p�b�TElDcց���������Pd���T������6��(;�@y��ʙ6�և3>�G.�H	͹�q{"�-q���j�P��Fe�u��m��h �v��.�
H�E ��2����	���f2D�� G�4�h%����F��ӃA[�#�I�5��R�[���!p�w��Ա�em�b��gGfBH����������;�&��K6L����3km��P,�Eն�iٺd'X�֞j �,ʾ.�T����VǊK�Ҵ	����p����-�6ADe�&' tg��ߨ�y���L-H��ݓ�x��ΨSщ֘�_`�2�Dk>\�`��g�03E.M_l���A�~���)D�r�b�+��:kg��И�^̬���`"���r����B[+��A���[�e��K��[��SG���m~)�oam=k1m�;[6���f����B0�l�A����x����tf{��w��}IN3Q�R�1��ly`:�E�d�/�ac�����5�͞5}�d$����D��l��ϕ��G�+�h�R����6�`>E;gD�ћ���g�:'b��_�2��ɧ�szN7�Ll�6��ek[(��zh5��@>�1��^��H��2?dl�X�%I�Kc�]����-�^V��yb�4GGH*�?���g�#�K2S�^IΓ)�0�a��<���������J|�ߣ�iL����˶��f��[K��?�NBߍW��}��.~#�b�X�o�IKW���W&x�Q�l4q�έ4�z��h;�]�A��R���?�t��Ë_��=�#��Κ��'H]��2+.�ty�����M���˒QawG�j�L�M*S��%����e��6��EH��ZF,��[~ȬZZ�;�$<�t~8ӆ�۱��E�>q!F^(�F��i�zy����Q�h��v��mUY��$��]�|yٿ�q*=��$�����}�0���R�MO�I��[C�Id̈́bs�Q�*�c�Ѳg7���7������~�J��1��c��.�-g�t'/c=��H��9�e��#�s�������=ݶcs��V�%� qu��Ťf���
�����Ԝ�`\b�Z� �ۓ��XR�t���$3K;S"�����1"�~��j	G|X}xr���̩3�Y�Y��B-&G���Vo�Ny�Vm=k�r�ܶ9Q�)��򷶫��wg(3���&�΀G�`_��d��-b9��R��P�Gs1[LQQD�d�vGh��e~�X]��ee9�u�6Z����ͱzO[��PHʪ�,����3��4r�6z�<2�L���+��2|�s�biaUpe�̒(dl۠�7�� k@�묅��vׂ\�G\U�q8�=�pZת,Z��gh#�����4
��-���L��}:c�3�	�юP]��M�]�%������xC?]��|�`�����'��"HC6���`�L�9v��C�����O>���m�S��m���.��o�s#iN;d��f<�ް�O���1�����\�
��Բ vom��
�	�c9	f��9t�e�{�W!���n�:��B��py��\�ɿK,��ۆ��gA�H���S����[Xa��Q�f��u�lK��-�d�#�U��_C��UB�;ր�A<�E&���=�*Ķ9m��Z֘��tKz�h��],�j7x�j2L )�R�}��D�;�p���-ё�n���dx�y�k4䫶][qB�p8����
Q��˷W����W��Jw���E.r��\�4�E��)��h8[ۨ�?��T�;�`aV�TS!�i�I�Rc�) o;/D�H�)���'�m�I/#��,�c�a�cS��Ad�:%�n��̡��8�B�����*L�� ��FZ�3��2�s��p�f8�B��t;A��%�g�	ؒ�[�2������](jc��.��٬j��l���g�(-}A37a���(���p���*��D3��vd	���X)/�T�d��v{F퉍☆��hy4'˘A�S����@mi.��E�xtf<�Cr��\"R���u��c֎&U.���� �]^�m��2��z��&�["����\��hs�e��251�6!������ą覆<Ǚj:�	QS[�њn5MX^	�,��h�ٔ5'��,�VnXM��j4�g��$�9{[y�'(��������T�3�Z����ln�<5��%�ٸ�24r�i4H/���-X�U���Y�9,C4�1��dÊ�`���C��I��Y���>�
��� >�TL#5E1=�)gq����Sx�n�F���vh`dd�]	8%!�Ѿ��o���#i�vhTe7��Ѷ�9�tsʊ1t�	�
����b��w�z��#V����K�$�K� +�$M�ZCU=qlV2�H:���i'mn�c$͎6T�b҄�H�� j)�dE���,FL�cE5��CQ�H�� ��NB�bŐ�q�k%��HԨQ0ƒZC�-�I�b^���`H沺`$k,��l�����86	5"Hi�S\�� �qmHwђe�xa+
�.i��&����X��EW�Y�<a��ɩ	I�N��`5l��ms��+��BK�C4�4�`Bq$��� >`.HƋ�)'m,]+�p($JВ�
ɬ�F$V��V��j�8�`)��4��<9DO�Ց��'�4!� DB!�a7���t���i�Ye�X���H$~c�F&��d�`=A�c�&y�l;�?ﱒ4�I~��
��̓:S�"%��X�+
m%�%i�]�BS��l�sԈ��9P!��~P��ʥY�S�0s�b.h���B+�*��j�bk����$�j�F�BG�{[!f�,q�˿
w`��v6!XK&[�5��6��88�����`;1FO,7���#4;�D��"䡄�-�_Κ�hy�	-B	���oBF�3LC�5��Q��Y^�O�]���,���Nb��%3%�.k��z��]�q�\T���08� �3�����[�T0zd�Ԝ�d�5tp]#��k"s���H�"�D=���m񙊀գ�k"��v ɣOzQ�᭄Gﱤ�����BKg6�B��w���od3�}_�W���N�A`����rniP埐̵[<��,�nV,b��T����Шw�*��ܰ;2Y��F(c�T�- ��()��m�c�LNӷ
o�3E��߼���}�	�h���qG��d1�KE��x>Fvl�
��lo�Ơ�~i�+����H��g\
����|<��`����rf��0��ٶ+�eHѣ=t�	UC�ґ��6�mN���@�q��=87鍮�g��)�⊙h�z��[��Bug����/�������8���� �E]��'W��"��[r�\��qg���L���3&��w2��0GZ��S��5���0�`4U+v t+�.�@v2
Ю�����6q�Bֵ���>p����c{�p|�U�	6"�e
�l���$��3�*x�(p���<܁�BX)׷��P?G�X=�Y��`;��$��'�o�_��Y�U�zÿz��@��A�#�}0�[�
�-���*��Ӄ<�8�M3V��rp4F@d:+����?o�g�x`�����A\�N+(��:�:���biS�����&K�`X���{{�(�{������z� ��IPK΁L�263�*W�Z�����h�D��F3��<�<H O	�6��v�5劒�	��)"�����O�;�����Gz�cEŽ�\XX�l���\ͥ��;�ɑ�!y{��F�Ͼ4 ���8����\�SN�S���)3O�(�����,�(����ugC��m����,�Ս��wW �[|����p���wk�>4k��HJ|e�_���~��$=��mHGo`*	
[�����a���܁�նiH7���	����	������Y��+�Ywt*�o'��@��hNu`~����#���by�+V���B�$�<��po�\~���T�2;��o�*�v�
�6�p�x�n���>0�M������r�!�r�6�vH��z�hG� ~�<e�~���:_޸*]0Y4�Ԉ2@X˳������!8ۘ21��7��{׶��c���=���qĦ�mg�[���4��L��f�^�j�s������:b(����34vQ)JM[򫑇�+#���N���󩌻!��;+v�r�������q�j�L��h�q�ps��tk��a��-�ެ{q���1\�/3P?Q����3T�jR��ڱpa U�f���`j9�ӿ�윑q��ud�&/�cs"L�����Q�ƳqX�h
�x%Ml�\Ѵ�Q���g���U���Yy�7C�w�����2��2�$UUG��bX'�rLkdw�X�ԪU~2�՛�M<�*�O������,�ޑ��ᳮ�Kq�m��=a%���˼��i�������2'�l--RH��&��O{��m7UB��m�������s�=69�s�L��a�b?���3ٙ�%�Кd�?7D�b��ٶ�M���L�l� z�q<���RZ&S-U��rG
�X��`&c�h�I���Ӟ�YW�-c��I`C�/��n�Zn ҅��=�O���K#v�RD��Z�u����j�$gM�4i=�ٚ��3h�Q5m�cGVGb�<1K^���jAT+C97���켅��mc}���{9ex��G��\�h-6mFdT|Ҝ`�`�$�TF/ ����s����.���ˉR�#��6�]�7D2ִ�Z�wV�K�j���G�p�
l=�W��2Q5L�Y�6Ҽ@�i����^���{`�8g�KBC��p*X(��^G��-3��&FYu'K�!i�˼̈́1���Jt�b�N�ݒ�%#���P	�O�9n�H��2�[ň��Ħ�A�v�J�2 1���夯pJ��ge�1��k3�S��AK%}��p��yr��0�ց����J���$=��4 F��sR߇�N"�ͩ�hV�s�@�1�Xܫr59Lԝ@�d�U<��u�!�^��� xf�ɅJa%;�Bܷq�ڙ�kk|�5뱅v���[��ܣJ�����3�Y��@ǈiLȔ��G��>7/��y8;S ��ֽ�)5��b�Y�=�4��ۘ�k���Ƹ�6g.��cF)#��:��4Jo�-O��;Mp����TW�[�G����RLm��c��4���	��W���`��ie�mg�����~bS����.<�O���A甍^�#�~�_|ZgϭM/�$����G�61���E.r��\�4��fw�@��a��؂#�^�ܭ�<Q�2�L����f�J�SL�t�J�L�L����W��t�$�ӇC�nő�x6������q��*6����⺉Y�e6��OX��$��'D����M9�U�����a���B��e�$K�L:��Jk$�a�]%#�r���\�=����t%jn�E��nVk'�ɤ�;P�&�kJ���4�"9Mȥ}�01fO%�~T?�3M���n&����Aط����Oڇ���N�΍uݎ3%p���4�S�$ٱ\m�:D�A$���^q+����-�d۫��D#�vZFL��npb�%�D�z�l��]��
1uA�0]��\�%��"���.���L4��9��X�,��-XH�iv��ܸ{��S�6h~�G?K������s�3������i�".�e�#
��M��^��L�����9v�M	@4���9.�P�6�㞃15��4ZZ�@So]���WY���r��2��\5��Kr5��wR����"v"͙�A/\����i,euTbV�XX�Ȋ�8m�I�ZAa��$X)��Z�	b��#ZoB8b�*�`�8��ww[�`�A�,��z95��ﲘl��	LӲ�{�fakm��� ��iwR�ႆE����6�n�9DX��$AxE�x�,KV�P��vN��5�d�+;ۓ�N�EOHk��A0Ӕ�l���yP���X��	��"ڑ�sb�����.a�'��=#+W�Nb{F	�6��-Z����ց���Dxmw�<�]Ux	���h����h���8��e�u%+[X�9֖�����Q٠"�G:@���lz�K��+ge����H�c��)X/��1,6n�e�B�*=c;W�.��e!hé`V�l�����/����R#
0�(H �X%Ι���l�ji���K0�����m�3Z�G�ɠ���m;X�Zb�m�"��gfu�&m���e��=,��yPgl�q�V���5���M�zD�'rb�>:��I5�z+C�IO�8���2���u

څ��ɽ�����&ssʑ��щm��*���R�2_ؚ�`�^k�TfA�K���^�{M��91﷯L+D���i��&0�MU��%J��v]TVes&�(�������Px\�x�i��+K.�Qŵs�Q���I��`���`���ľR1��]�;T��v(���fFX���L�U5�4uQ9	&Hd�}BȐ�G�lފ������!,��0S�3��]S�;��N���L"��.�`��U����:a��ݝ	�qI�U�M�cm�?Q1���l(V[b���x´��W^;BC��������2ꎾ��}�+�B�p�:j\����=�`$�e4:��CF�f��5'=�ءO����~�6����1:�A��o{b_b�2R�\��1�p���3=��8��pV-���i������Cs�
M�ϳ��u��|A�D��-���%nl�XAO2ݬ3NI\Y��,j�:޸�Ї�S����x.��3�����*0���a�Vd_W/����ub1���K7FK3�L�!�Zs86fw�v�� ȮM���æEA�B�\s��&�Ҩ ���Vc`����Ө&-r�E�'I[o��a��K{EUϕO��|ǟ#˄`��
/b1� � �`:0!����Y�6�5K�[�c�A�^+Q��J��q��f�GIY�!�b#��c ��<끋&���=�?oh9�|��g{}0��@w-�������ʿj�_o��LA 9�{	c �e&G>14n����ٝ�+�����a0����@�s`�R���*��[o��Ps�@6�0�"�5 �d �oО/���M��>	�=��6��+j�=@]�j�|��-�0
r�� f\9��TO�2@8� �l:�*W�&�'��CQ4&t`顗�W{ܝiE}m�$[g�7U��vt�!+d���(N���}&lI��R�QZ�N�-A�@���J��kY6T��2w�c�$buzn�_՜�.U�π�CT>v`���zgvָ�R�k���-z�:?�J39��<�̘ǧk:�ײ�Ѩ�:TR�d�Ac�Yh�W�>�J~N��znx<�7��K0�^$�8��a_l2�S�/ؑ��r�{��*�72(�M�&���&J�єR���ɻ���Ԏn�w���-��m�"�w���$��{V��zkQ\c�wm�<k�ET��#��~�e���He��d���C�7�5�9􁌆����)I�ΚE�j�N�{�DB^��I��Ka�m��t�:j\kJ������*2Sj�ּ�8�&�\��\s+�̍���zI����AVV��w�该&܈Rra{Y��G��D����ZF/��{�ad����J���d	��se�i�`W�Ok���9i$֧H�S�Vෳm���H�X��I��E���M>��C���VG���]�Y�
L�%��YD�#D����f�:棄����C!u+��N�R\'\Y���k��v2i��ˋ\Լ� �Oy�z"f?��՚5Qs+��M���@ͻ�3piyr�F"`*=愬Nv~�������EDmX�img҈���$��bC�!Q�Tfn#|�� wqNk��Y�04��ہ�t�-.\��t��(D���R�>���/"��t�ّ-.x��J�|˯�-���������y�#�b�"�RqW~��_Rζ�qt���R��qVk;9g�H���>oT��m�!�D��O�E��F"�r��cno1V}�m�~ݞ�W�A;T����7�a�m�� "#��+��Jw���>%�W4kt�6���'����������ɼ.����O���Ř��#؆d6�W�XByD+[t�f�̍�3�ڬ�-zun�A��GW�C�"�'����ʀN���;�;FK2WJMAv���|@�5�4�(��*(��&!(�i���N�/���T��14���é��L�b��d8�Z���{θ��gZ�.�a�.ԟHr|$&e*	隔qM�G�wpz$jg�-��Y�'-;�݈�SQ���"*6M��&p�7flh�Nm����@P��rigD���\~Uf��!q	ݴ��j��Oض݊I���5Z�aB�M;��̦iy���$ʴ/���A�%�!��L�25�_DZ`�խ+�v�(�����Ӷa��ք��N4��"%8.�Ղf�B�1,��O,G
�H1��~�U)�3bW�ְwP�3L��)�{bpb�j�����$�-���H�c�>]�"�e�B����^��G��������6���J+���O5�5�t��K�5=�����G5ޠ��q��_d�:���ξak��ۑ*�k��o!�}�H�HlR�]�Dm@����S(o�F�:5[�#���@
Gy����r&���f��kC�Ҩ/ZC���-v��`��LJfsӖ|�3���;�3[�y���8]�"��E�B�k��<��݂rgL���zp�]ČХߘlA�0^�ߵcG:��@����\�b��Y���4��l��xt(+�Ò�B����oJX}D�B 8��Ysa�v���=706�DW��R;^�eYwS�쥉��m����K��W�@��Xн�rf��F����XM���v��v���]S^�}�p�_�o�5�	ޘ�>���jx���1Oxm�^໲�1>���\����
ŏUv,B72?�S�ֻ�]ގX`��:�1���n%�����>����V�t�յ�*�4��K�Z�ge��Y$�%C��8˶o��x��!e��#��!�@(�����N�6
.L6C�Գ ���Vvڹ��.Lm�:������[v���^(>�y��R�sC�H�6A�SK������M��B�!]Ϯw��%�Жg�.f	5�q���V�Y;���ʈ��Yr��\�V�#ِ�GB!�^	Ĺ%���e�{ ,���ɐ}���U~�������r�ߵ�F����Eڝ����k��o:��5;�Q(�(�z��O��Hm�\�dעDЉJ+k���Ha�"[�	���h0E%5��])�b?)�"��� �Ǖn��"�̢�h�H��K �J���P?"��+�P��APaސ�B��+{�~"��Y�ՓD{�N��[��'�͎IJX�<q)�B�`l�e�qQo��gِ�~W̦q)'�S}��܋�M*?�6 �"'��AT=���H�Vf�����@� �D��D}iZJU���4Ѯٌ�5�L9�]tK�V��c���ЂFI��j��6��c���l��C��)k�q��d��y�ӠU���a�^��x@�e���C h* �X!�M,�)FA��n�tB�P�U��
y%��AM�K�hm���2вR���bl���#9@ԗ��_�C�� �)-��Ҿ��݁�=R$$�����2��>�J�Ɛ&3ƌ�1B�:&&�cbc�&�J��$�ڕ���$I�$a�lI�TV�$k�$IH�"		��y���>�q�u߿�x|��s\s�����r�S���ɶ�UyPΑ�+1.M��u�B{�S]��Yþq��ڏ����qFE��B�&�g]�!q���9��R����Y�҈�:��S��n\�|�;�=ѻ1����K�- �d�G�$����
[[���8�.�+l�͊2-����+
Tzr��2�
����̲��)�
��~� <��"ff�3��a9t����p���]�Xӌ���ќp�f����[��
f<c�P�CQ}�C�f<K�)�q��PC����=���.V?��7:6��W�|Ƭ!�JWsɘ�-�'��������kX��V�$�_(�Z�3xe�T��Niae�P
?�Z"Wկ�t�inU�t�4���}%�!�MfB?/p��b����4t�F%���V�2:3�	h9P>�[�+j�2od�s+]2:j�F(n����Y��������*�f?�+�9���7��l����4N0y|*��ZE���ٔ#^grH��BtNnKxf�44Vk��s�$_�j(k���߮hH2������J��X�2�4�,l6|��?�h�p�7Hi�J�M�J�b����LnL܀+͋��r�QV_:�;.@5Tܟȩ
�z�(�����Y��Q!��F�h*!�T���WW��ƅ��7���'G9��!2�}�s�~e�QGM=/8ۨ,^>���30�S�O3(:�Ro#-l�q��YYM��������
��S��L34�ȦL��)��lE���q2�P��$�I���	6Ζ�kF�7ʍ��D�J+ԷR�b��Ձ� ��3�2)��E,�4��2F�j@)h�@~del� �4�K�����؝(���R8���Ҁ�`�kCG���h����H����� DvV0��P)��="B��	Z�@EM����|���WBz�7�#�80
��{O���4#m�|u`�]���'��a"ӓzʫ��Q����x�-���|�J�B>J�o�k��@�d(H����� q��s�� B��9��8��*�ShJ+�Ǡ
�ZA'�yv,����0E&G�GeP�����IH129���BV�5Guɪ6dp���C���� �tJ!�Ĝ4���n�J���bĳ�<��J.�
/��n#��������H�K����4��X9�S�Q4���L�W�j,c�;p�-�M��]����Y����6���8g��)944$���%�0Կ��T4v)b0�3)��pTh�� ff\�tlh���E�!��ڵPc�C�V$7$iުa�ȕPU��4U
���i誴�,�>VĘbT�U�=]0�uVC�z~� T�3��8n{�|yIeĵ�P��(�q������_�5��y�iq��zT��4��K극PK嘅��'�e�v� E�.���<.��w��L�Mz�b�y�Ř�"�R�U6�W�z�I�'H˛�sғ��:���^;��xQ�k�8|�l�f�d U�X�:��p�1I��XT{�<�n���+�L�������*�"����Z����d�vgAGPъ�ъwim�I��K���bF(Ѣr����o���g&?n���L��NRJ]&��ɤw#!g�jFn���W�`�U�1`�iW+������.j8:ku���8�;G:�����<���k�������c�`V͹&9[�dв K�Ϣj�͖����)0-q�ܨ��$�.%�!��:�)mܼ���F��a��6���NF�ه��h&|t흄�*�8RPZ����:ߏ�l�Mh(?���0�d'���4}9r�2.2e�cu�\E���܍yՌl�B6�!צ(�C0�
�O�Oې�I�����FĈ̳o�d^�ͩ�D㎼$����O:g%�
��ӯ�U��Q6s�2���:�P��P$$S���-1��j眚�d�
S�X{G���4fXd[�K�6��h6u��Q��b||�9Ӽ����PQ�xK53��$��%�0�q������S���0W���Y���ٞ�z~Klp�(=ފXBB7�Ȥ�ԉ�C�!?��(�%Y&�-o�U�'E��'��
��Ȕń�@��h�������4&ƿ\N-�-0���4oH�"���9Frg�;�/դe3���Qu��&��lf?Ô�j-o��M����l�-H��aa����
�Ie�(]cr�B�).%�R8�������h�I���F{���e��r%�%��G�,��Ҭ�׉H4n\���8�N�#�a,���j��m��$���U:Z3�E#��Բ}�9Q���¤��
\q�Bzc�ow\�|���V��3م!�hE���h��Ȫ�B��l_SF:%�	0B��mT�UH��لt~Y�����\%]�f5�����Ǎ��Tӌ���'ܞr;���bY�qS��n�A�P�.�o�$Ӕ��Q.�-��#�m �#�';˧�8ܤڰ�lAf)'�W1�``�
Yu��h��b��\q[�h��(Ms�薠��Q�!?:ٱ9��n$��q���g���?��.M�k�U���1�{i�3���ҁ�tfv'E�{D��=����a�mYq-�D��^��TYÊ���r�ry�!���2/1�:}�}�i1�֧V9a�ě&=��jz�V�6i.�|����MˑϪ`엮(��,�����Ǝ�_�����.T(2l�7��2>�oa��Il�r�ey-y�e��guC�N�S)�Y�q6�� %9@4�\;����.ulb'8M%Glıw4�7�%��66�H����t�V�T��n���X�{!�?�h�h�����=�y>l�qF��ԝ������3n�`�&R��d����2s�ɛ��ۋo۝+�6��L�h�yZ3��pw���fľ��O�R��c�ܚ���pť�#�u+���L�������K�V�H�*:��e&����M�/vt`2�~5ku�������:��]�д{gB0Ǝx3]�s���W}�y����:�m��a����R�Ě���޵N[W��M���'�??a��{�%��*��û���-�~!w��y(�Sjm�˹�f��t�b42TfH[�*��O�X�}C�{�e���[��k�J�+q'\w=?�i�(���vc�»*�i�E*1���JI��+��ݞ�sX�$��c�a�C�J��A���Z����}�m��X!5|B�{��w2f�F��o+J0��)���N���0G2k�ˏn��� ᆥ�z��*-�>�ŝ����}�'}��eu,	���87�.nm�kq�ᩈ���-oS�S9[N�S�]&���bs�$¶R�x 0<_���Q�-�N�����.�Q��q��'S�gc��]�Q�[�<Nj��ᵩV����,�_�����qK��Y���s�@_��YQ�Î= �OCxG�^����X�?UR{(XSnp���n �(�چ��\��nR�w�6KշJ@�n�ht�N�Z�k�������zb���D��MiӰ��Y�+��X�[�= ���F#��o�D�]bq�K/��&�2\Ա?/Gc�ó0�wp�u���O�p~���������b�N���A�αn�mT!V~!�#W�}�*��#���
�;��<���AOD������������[���/��R�2���L�|Z�@"w�Z�z�Y��	�~���)�"��ذw��gpx/{QЅ��ʽe���;�[�7Q'���TCD�y���x�<��p�h��]A�����qѝ�\١�@7��{���.��y��1�zOz1���p _Kt'�"6�x�]��<o��+����ocuo�8�5�ܳ�\�l�.�.Z	�ZA��l�e�L����ҽ��W�l딈t�W6��Rm�����O�^q�Y��K;��j6�3T���Z	"��,�f�g�0&��vЙ���Fp7i!W��j=͈)��iB��:�Wʹ	��/�J�^��R�6��s�hg<w��J�;�2��(�-��K=�Kt�چq�XG][�P�ȿ�b�V��l9��DozL��m��a�]X׉�z��:F���SN�xq�Xo@�]QX\�Hq�t�k���ϼ��ܶ���:�[p1��^6�L�p�JcTvw��ֻ�5;��亦��cn�U��5{��q�2��́����	��)�����N=�쳘��_�����k�7���&�a�&�f`�FL����=���Luԭn)�����u�+3
��R��v��-,e�GnA��w�fV�ښ�,�O��XV?�|q���k3�Ĭn)�1樒�c�vZ���g���ݺ�zFi��Ve�;��Lvu�cl��\�vF*�Dor9�Dmx��	Y&.v����'���G7_��c�C!���'���a�W�����[O2�i��YbR4a�=�������'�Ƚ�R��3�N���Il�����U�������uM<��}���߼������c�������7կ���i��G��)S�3'�W4��&S�^��8P�N����T�ݓ'~����[��(�7L��O�v���k����n��[9�S����o/u�0����al����/:q�'M]�K�ܤ����;۸�r3!��3�h�{oE�k�s����\����l�Αi�G5�������#��)�����_�.���ӊ6�2��gn��6��;딼���#QX<�DI\� (�Eo�()Ƭ�����#��$�m����|�\�:����� ��(�4� ls6��]�����T@��Ŋp~d�A����<z��_��(�ޮ�������L+
n��}�M�L���2m�C���j�ʍBd���R$���������$�� ~ǧ���R�(l��-�\o� ��	�+�F�
�#�������,5k E�����+}ԛ��C�:o�h@��X����`6e�K}�a
@;��V������?��R����u ��K�����������5� ��e�.Vh�~z�]pa���R�#_���S��t�\�.^D�iG�}R����o��m�[�w���W�u\?�'4�H�pqg\w���gsO��H,����N��{ո��{Z���Miz�n)!�6oí�W�d�2�W(��篼[~F��_^R~�d|��W�ӲRw��1�8�w��g�Gg��hr�"(�����=n<l|�m���w�{���őSؚ�Qu�����ӭ.n�:7���������O����[�w�&��<4}�d�͓�?�)(��M��ʫ�V#N?U��3�Xz����IMN�f�9-�ͳ4Ce�M�����	���pGE������G�1�Nm�;/�����3Sy[���JB�׷��jն��s<p�����M�>�����B92�����5��r�o���;��>�޻R�;~6�?[)�D�����x�s�e��Ϝi�����`�e֞!������z;��!SJAU��k���VXt�y]�[��x�N���Q�odVZ����%��琅^P��:_��xz�p�Iy�ՁR����{�7D�E;��+@w�n\ҲTf}��m��Z�h��5�5߼�u=�(L��2���Z�I�.���o�̓�+�EJK�����l�Z�ͦ���{��a�Ը��o���?f}��F���Y������������-M��p�o,�K~�-�lxa�J'w��2>���f��_�e��V�؟	��RV��������nF�;��,c�u��+=f!#Q��C?���Qt���]~W�`�b�F/؉��yE}�a93��yѷ"���m�Q�C��,ʟ��#��?�}��Q���ݩ#���/=F^�	����(l�\��}�dyd��_NK{ص {�S���J�������.oƘ4:�~C���o���׿o�Ϲ~��P��g_�`,7�_�bg_Z�tm���[�5g����<Pq�G�	�ƽ#�>���2D�r$E:� ���OS�"��}�w_\_a�?qJ��(���a[~㪄�_V��+�C��W�*�������p�(���߮��F�X'�!Q�hp�[@f�fם?-R0�|`n�Wc`{Iq���<:��2sװ\f�;��s�C��N���#�wI��-eWR����o�;m} mq�I���W��C�&[�\�;)-�F��r��V%�~L_��{sȡ�^�דw|�٬��]�3�^�-�W
�m>�:������\�/��o��U-I�u�	m�� ]g���x����S~{z�p�0uq��.���9}Z�rOL���/̣��HS/.�]F=���뵙ߓ��������)���EO�e�<���_I����{�xEm���P��_bW�ܩ���@~�?��*�t��?��̬��y��I��x|Kf��V�69]=�J�ƲќR����w�����%<=u��VWF�H]~�ZQ3������#��F��ږ�c�����Pi�{uˌk������!�{���m��S\�s��u=�b��?MV��}�}m�ɫ#�ODh��zU��������AP��������w&(�Z��>9���zׇ�Q�����:�n�u���I��?ޢ���d5�G��?�7D
v��^�s�wӴ�ښ[s�QW��Qs���g�����7��&���'���O���}��e�
�-N��_D��Ӻ�A���_w;�n�Hp��&�����J�����?,]�]�[���������>�{ 'ON�v$j����p~x��T���a��p�}��[,�M5V�
ywM�u\֌ߵaE�+@so[�։�a�{����5[)�����F�	�Kۯ�'�;[}��4���m���l��Q��bs�o��S�~�}Wh�h��?�����JX��Jx��M4P�t�D=%����:�kh�+�'�#�!V��>�[�@��5��D��:h��ɐGVR���J��s��]"|�G ��D=4��zJ���!��]�9��x�"�#���Z�;�B?��`�D]��,�@$��	�J8uuh����!vp�^����O���C]�/5<Q_I���'<C#�C�x�7��e00�P����G����4�33��>�+�	��愀Ȑ%9�k �a>�a��(�7RIn5�$�ԇ�H?qP'�G	сEbB�`�x�]$���OF�I�ꢰ0�Xx��R$o�>��BbFb��C>Q�ćԃ�'I�Clk��7�S��@|Cj ��(<��BA_Q8�����	}����zaz�5����Ha(�I��i �a/�`�;��]u��(�k���H�Hr��Fr{�SGxdA�)�	�щ���^&����������v`nt%=���'ɿ��D7��"��}!�5�:y����Q�c2
�#��8�/]�U��U��Ho��,�b�����8�����O_җ�d�*��_�^�?��U�����7�հv0װ��=5��H��H!1ù�zVA���H/h��>Eꉇ�Չ�V�ou���\!=��,bS��$>$H�q�9A�e���
�&H���P/撄��@�Qr��G``O�u�>
�8�V�h�wD�A!9��"�Jz�sx�Fr���FtCQHO`�~d��]&�7ȎB����ἒњP�UuM$��EF��C�~�����*��$�Af��g��A�;K�=��/�{�+d.��4����h�4�SD�&ԉ��&ܳH^�ٓ�=�/��.��9<G�� ��`�q�W����f���5���f��gK��ٚ{y�Ӽ=V��vv~��Λ<9N��]�7�q7n��n��q7	��l��`��?ߑ�6n����x:�}<Y?>��׃��u���z8��xؚB�&��u*��<��-}����,{_�#�g�{9��<�>|���������X
\�l}�>n4CO.M��j����m0��;�3�r�������v��6R|7�=��͵e�{�l����wu��Z�z��m}��(�.V/.��������\��ݞ�'�8�����r��������)&�ΖF��T+w&]�dA�t���qcн6�k{8�)�M�s�U����LTy�7ƚ)7;�q�z<p��\��߅j��j嬬�6�н��6'�����c��c������l��GKM�6�Lԁ��b�~d�K�g��`���&���q��FC[�xk����Gy3�;�l1|�p�W��b���3�X9�8����|�1����,���� �F�䳾@���4�Z2�L'Su��NpY&����p��Z��jk���|���1�2�{�&p0�حU�F����(�C�����X���і ��ԁ��๮_��6��s��c�W{C�
g��6����s����nYw��5���gn�o�i����,�����K���ѽ]���\���XG��hE�v�5�R�xΖ�<\,�p���gc��BY��dN���a��]¤��3����~��p�����^�v��,{?/g_������q����/pd�y�)pb�"��Q�
�U�O�mu<\-.�\���~S/�[n�!ߖ�7l�ru����q����ɋ���|=�k��V�^,:��4�×�h@�Yf���b���`�'P4Г���ɟb�������y{�����>����OD~^�G���� �8����gr�z>�������uJ�?��@�Ӏ,�O�@k���oy�(�Av�L���Ԁ���Q�o�����r�A���<���~�!��E�$��s�H�?�n8���[nN'Z�o,���!=�$���[~�O"���Ϻ
s:?��O��Om.��Ւ����:(��$�����s�9|��?s�������޼�P��-������9�ټ^I����$/����d�\���\��1 q}�����9����G����y|�Ŏ�}�����}r���ܼ�y�ݙ����Ǻ��V��ܞ��=�������_f��{>ڜ���������4��d������S���}�W|j��\���g��Z�Z����[�@�@�@��y�D7?������e>��G�&��7Bd?% "���G9���y���o,�}썏��� ��~C�;n����ç���S|�6�9_�+�o>�w����Z�Z������Z�Z��ϧ�{��;TREE  ������������������                              �e	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�W���WC�)S��;D2dJn8�Td�K�BdH�(�R]s��R��Hq�[�Si�!J�_����yW�����[�{�����z����}N!ظ�x��0����P�{B�r�[�1�崙ba�pt9�Bl��Y9;]�.����ˊ�m�/�����ln�G9��3�S崹b�_/��+��YGb���SbW��Y�B�j�E��g�0���IlJ�O9�]�.��;�t-�.:3|]NY�P/4)g�"�9�,g�:�y8��>���/�I�T�
�%{s �~��@��?v/��)6�Qx���X�l\ξ%�fئ�q~�/{~�B{�?�Ӧ��6��r֍X�P���sC���A[�v�:�T,l�Y�6'�I���-T���P��*��7�.���ܡ��V�py9;C��/}��Q�=���babXR�t�!�;�.g:V8�0��R���>*��Z����¥��m8?��bm{R_)��4�v�����F��崑b�[���tS��|vb'�'�*�oǰv9��b_|v)���+�f9ۗ�m����=1���`�s0?I��Z�=�M�W��]O>W(���C����*bu�]�P�Y{�Qh��߂;����r6E�67��崥b>g�S����q匵����Lk:��Wl��i;�bm-.g�[�~U��M�L�0������%��	���P'��9b_��[���:c�pN9�I�ESí��/��o��r6��$�d��h��.]�T,��.�UaT9�@���U]������x�!��x�q�B����k�(�ZN�Q,"bU9�Jl,LWޠ��Sh�=a�r*\a|�W������3ǈG�����~/g�Ƅ��e_�*4ų�:��:�Rj��b�bv,go��a�.{&�ZN��e�S��+�"Ow"6
lw�����E��ٜs�&�S�����I�Em#+c�b�G�BX�|�%vy����͝�-�(6����h]pY5���r��B;.b=��F�R,��w2������>yz�b_�w*�CT9u��ľ��XqsGX��`��I�Na�3�N�U���0��k��Nh_N�3!V���bͨ��c������w+Z��FD�~�����?V���)�q�����������a�����=�j'
��u9;�X꛵�纅b�O$ǥB������
>���Kx��Jc��g�9�Oϋ�P����Q-&��>ANܨXd�#ʙ��Pt'�1mOp���t	��z�-8�(�ix�\��-���d��G�qr9K�h�B!̟]]1��]����GÿH�M| v��%aw�� ��b�Wʹ4..�}]!X��U��ü�K����3�)���A���04�3֛r�J��Ce9�Z�k��/��X�j�r&^Jzhi9���}�~Pm�����\?��bۖ3aY�v<\�<�o���k?��3�"ܸ�{xgi���f��k�m�Cʯ��:���'����]��$���A5*O"�	�щM��{P�>�zh���K�9_��([y���;`�v� �KŢ��Z��V�����yτ��)�y�����&�g�a�-$��z���&�r��A�v6��Y��>ESP�p���M�����+Tz\��Sخu�e��;�7��x9lT�> v	�m;r��ܱ#X,}�T�ַ�Y_�Ƶ/�mq1��_�RUh/Uw	�W�9Z�k��D9u-�T�ط���4���C{�|#����1;��SR�����'j��S�������T������
u���zR���S[��Y���N�ZJ^,��[t��L�����Zw���)���rF��܈uFs�;�|�z�טX/0��oy�)���	���P[��sr~?�y<���ei\N��,!�m����Um�*��(6g.5�E���I��R�>k��i��~#�Si����I?�u�{�-:o�A�-}��~l������[�O��A�%^�ϯ��/���5p�#��j������|�Fv��w�5 ����&����݌~�4�""�-g��UV�3�f�}	܉���e�ع�F�Ǎ+^]�t�a�8��.��
fǝ�x�����N�=��F�\�{�_�b�*�����Gx����ʯ��i�+}��n9�G��]u��w��d�E�]܋�Ao�e���gu�p�X��|�n|�k�\��EtV^���Wl�4z�_eu�伪����
�E�&-�#\˟F�>M��G�u9"�_N���/���G���y�����B��h���]�55#}�:�Z�>�X�z
�����h��S�s��'�������pg;�y�"k���}��3���)\�?kU���XD���8ɗ�:�s�R7������4�1]?{n��:���fŦ����{1��k�_>�t�B�Nⳕ�a�d��{7GӋT_'��\����C�;�g�c�"�?zo�q��~�u){��b�'��	��:��=�{4�=�/�ҷ%O#Ig�e��$���ө�����h�c�ݎ���t�a�rJ�|(��x��{�J�Q�Aw�a��i��t��]�f��@�Ě��Q�C�Mh�9��+�=�I%}%��k�t�[��o������˙��@��x�ݥk�Dt�1�Q��Я!X�~�s�������[��ɷ��?{�yk8�k{j%���b��A�����f�n	_�3�_U�1�y���!X�b+'0X��{��i3UwᴋР����tӺ�5�K�8����v-�Q��wc��Y���-ט�8�>��9���K/���rn_��ڭ�c�� ��q�г�#�R{���m}���b?��_��������o4����G��7����Z�k�ԙ�)����9�o`I�M������p!�]N����#W��K�!���j,��*L(�ʇ0d֞������/_����}���=��������vԴ�6}�0ڣ=Fp�O�k���L�����48��(j��\����Gu��6r�j�.A3,X���{? O���3�~�=�3��͖�p�/�����lMoV�����c�:�T��?���Z�2�<U�$�%x?�E��Y8�j0X�Z~�=�7�p��d�Xk��X�Z��;%��}���(M��ݬ�f֤�{�w9�zRy �*�B7Q�w����1c��Y��TkA!蒆SYS�e�����dϽ���'^#�ӣ�W��|0l�bU��o�_�e�ѳ\gt�,Ŋ�;,m��_��-����e�(M��_���җ��}��gG^�j���I5i"�Hٷ�%�ϗ� 'oL�ܭKȽ�w����;�K����j���:�m�F��4t<�teKΕ5}�mj�م�B��m���P�]� _�=t�M�џ��{ؼ5�H=��⯄����������9�9fCY��d�~�����P]��9��z�M���K�F���bql\�^�d�τ�/����~��z�I(�>�W�y��u���I=�N�}��2@甮���R�� �������}�m�4_���<��Gw���Y�H'���%?��Ǝ������z�ܵ��zJ�wʩ|W���Z��HBo`	���JO�%|�bY��פ("+�y��4nZ���8�iQo��&$q2�R�z�F;`Dc�#���wｺ	���;��5N�=�V6:��5pa�M����2�(���������t�%��?]��ԌA���<Vi�r�����Z���4�3<��1t;����αY9�52���R(���h�,�J�3�l�q<�ޮ� H٩f��h�g�6�+�4w<{N�b��+6��)���	.��/\� ɒ�K����N�x��K�������m��\&���<P��#��xٟw��v�}�]�{}�@�&Y?���q�Mp���eU�����{��ڝ�Eť�?���Ap<��K�P^�|��dła�Ѽ��<�ccM����F
�/���������ǻ P2�+.���q7�cXەs��$��2�c��)�i��B]d�n�PW1n*d�� <2-�������z�R�k�����Ze��ڶ�����[�QoU�d����u�<v�&�-ʻV�!������^��ul��bO�>tOS7�qE��j��EB�ߥ�h;��!�e��f� �Q��7��d;�Iq���>�m��2�X4���8��O���e6�ytp��_���,�� ��W�-��g�b~��k��gk�q.������N~��Q�7����l�������?Q�a����X-���&��&�f���/��2�6U��.�񼟨ZW%�ٲ��K�;�M~s�c�創)���?v�����0�V��;�6�2M/S,���P��_V3��af`m�'(fΣ`]��L�엓2?���Ғ=O#��̌���i���N"Fa5�P�5-y��5jz'{��^8n+^��L�&��
�6�GfZt�b�3Źi4)oůT ���W
%����kX
~�X��
`�Z����W�M�)��m��ܶ�e�B�y�hyvȞU�n�Ȗ��u{)@"f�f�s���D7�2>zğ��fq�H�rT���Ɨ��|����\��f����2�����ߢ��9��oh���U���V0]�kgϳ���n2�}���?�)�}Oi��δ�0��i̷�}!M����P��i�w9�����'-���=zph�&ٽ�?�#r��{	i�i���-4ɴ��� �8���崙�p� /at�)�b �*l��K�S�H��W�ͭ�bԑ�_�R�S���HM�ϻMSyE>�睭�aKRG1�$ˡ̛�������/��2�\S1.2ӻ'[�!���jRwwŚ��15f���te���4y�^�أg͓T�i�C�m�_�Ҥ�qk��%�L:}���K6N�d�BPg��۔4�2Yh�
&fCy�7�*4Y�^�O/ҁ�@�,���F�#�HWz	lGf5�ض�2�8�2����� �������j��M�4+�]�1����zXzy^�z��L]�F�&��a�=n,"�K��Wi����I�/�9�����{����4�~��&7y��<�B�_�^(�Om_ǤiV�0,�ڶ�d�'��Y�/s9�G�M����:6����/���&�����ݕ~<z��{�����7m�ػ�&�7V,�3.;�����߷���p�ث-��~�^����P6�5�4�^� ��z�4��m
8[}tԄ��~��8Q�%��v��m�y��@e�y�&��1�s�b�����
:d=�W\s�YN�\�%p�oGf)��-��F&v���C���]�?[�|X|��I���j�G�Z�� Ų�:#Ҳ>���zz9U�Jo[.P�۠���o�� ��:qoM����
d^�> �j{���+�b�M��V2�[����K-{5��~����d^fq�5ɾ�+vYzy@�z~)������~�B~S�MJ�������c�d�6�G��{�J8��������'/.-�1酟���F��o���Q$��)5=��=��~����]���+����4��|O_��w�j���2ilR��m��_ �:*���&��Pӓ&��e����S���jz���w�u��)�!Ȃ�k'h�Ռ�4��	e�f��ׁ)Dd��(�L��2�c���]��EoĆlYQ�(J��a���]t9t�쯹�b�� l�{�O���)Ҩ.ߑ�?� ?l���Ͻ���=�KIbŔƞ��4)���;|�s9pmpxb�~���z�oh�z~o�J����/�v��:9��yE���,��l��E��(V�?���{�,��"9�r
N7]g�+m���eXM��3�{~�\�T��$�ɓ�F�+����C�{N��Gz���X0�2z��{IY�-F�&gy���[]RV����jV::��ﵼﱬ=�' c�Ck5կ��9����A0�`��?W�tR*a�e�&�{�ʲ;��!p�_߁���^m����X�IPr���4�j�fMVעF�!��t?ޮ
�q�������N'����4z�RX�`�+��+��Ƴ>E�\���թߝ��SȪ`�e9͵����rs���F��F���}�����o8����w� g�y�)p_��R�'��E���j�ſ����faY�	s]�:�Mql8I�`5m0b�Q�-Z�*���S,˿\T��E�C��~�5x�b}�����v�,&�C����C��{ǁ��8� �w^�ӝ�5��b�}��YL8������~�xM)��W����[ؘ�=�i�w�̵��Ԍ]9f�փZ���@�\���p��E0*4J��=�>,׶�&��6�;������˒'�Bʙ�Kke�������]����3d���8����Em}浐���e�e��G�_u7��7�2A��(Z ���9���/�w�k�q.k�Y�P�5� ����߬/}g�s8{j`�b�)����p|��;����k���+ǈ��X�g�P��RG;���网-�F�#:�C˙t`�q5�1������/y">Ll�<Y��>WA�����^£$ ۗ3ǿ��=y��C{D��+X_����ɦ`1���=h��[���p���ܡ�Y��T�vFˠ^ڇ�Ba��x>� �:��I-Zڍ{�Z�L��S�ay�S�d��7��ުX��\���	����5��;�2�IH'��[PӮ��9]�y���'��`+ߩ����S�rVA�}#�Ž�6��j'��V6���i�+��F�������5�N��t�Y�T����6�%-���V,��5Q^�G���:��x3lv���G���9;^h��{�w��;�&y�R�5x!�?�����m��w(ַ)��k�"-j]���%�kDM?�X��xW�x4]��\����z^c�_]�Ϻ�����V�kx�Њ�O<ݑW���T۸?���߷���'��`��S�_���ig���A�\�M��wĤ��8�|��]���
-�����'n%��+�A��b_�+�@�� 4�4iX�=��qcE�s����;�G/z�#z�nE~DK;�y{ng�ށ�g]n;�=BS����k<�K�d:��~9u=�'\M짚�=�残ǳ��K�[�s_�e���O+�=W�����G��?�իuv>����>{�Q�{�Z�y?�BG����*�
�;wuDS�b3j �����Z��Hc�N��`)8�ǉ|��G+Gu%�gY����=�e��@�"c+_�M�۔3z#o\��P}�%7�u�i�J���1)s���a�#�����{sŢIT�G��B�oD{���E��V,�������!
�}�}�f���ᭈ~��È9o��G��o�ѷ�~��<��<��GVo�U��Bu9Uބ�w�Ѭa,����-p�.|�լ�<�|���#Kk�hK^�u�����p\��G�Z:VR�:���O�_E�N���������"J�s�S'c�ɗ�G���-Ü�����F�� :��_vZ����]�$�������ׁ5��m�#��;"�z�70��[�0Z
��ܻ҇C�G%#>���,z	�ۖ����ܙԠ�ۺ�����#'�˛��`{����C��cq�>�<������82,~}굺��BwF%���5�˺I��ggP�}��~!v.���[�5���bC^��&���G�&i�t�U:C��cߨ��=�؛�H����-��e�Z�&y������JT��9�����'��9������kOދ��'�Th�c���������<L����UQ`γ��3��}�qlŢ>P�	��;��OR���`��hK�V����C�tR�>h���}u*�����9�.�/���o�:���E`�<eB����"��X��yU�"�1�)���*�rF����y_`K~�ouM���X��C_%r��匾��>��!L��W�0uM�ʙ��q�X�J���|)���C�>k�5݇�>N�C��u�s=��X�mV�ct����h��Myn���
pmF��Ь[/����p ǀSb���`qtO�(�T�	^��n�Z
C�)_���~�����n��b���ڨ��ʡ�}FA��vU���B�Ρ�M�?��8�8��r��`��0N��7�%h̸��jy�tg��r&��mO��f�7���`��߃����\<.���j�Ţ�Q����Ã������Z�P��9�;�҄^o#��r�#��M��	��O�Rq*ʙ�/ݥ������:8-p�Xjʵ�Cp�XbM�Pa|�ڳ�ut��6y�^����~��<yC����:\Ku�Ǽ�؎�Z<O{�9�ԍ�Fק�UmI移}Z_���F�e�_�i����AEG�:%t�Zq�3�� 7n�Lt�P�,g��Z�{���?�<瘷�lp(V��Y<��%�L~v��h}8�^�> ���嬚X����}������-�՘u��Ly�XC������^��'P�x��~�.�q������?�[��,z�oz���c��xT�߷I;�	��eo���jg�냭���K���*}�u���zw����&�o�*�~���<~s/�<Ӝ�k���c
�փ����^A��Xd�
#�����x��4�������v��~�{���ʥè�����__'~kV�ȍ�@�d^�Z������LzA����¨T�ZS����	���/�������U�[ƁC]_�����/�V�`ԶZgaJ����
}�����H�+���u��lr-te��u�n�[��ۢ}�V,�8q���
�4����M���XD��r��Iz8O{��B�>�q�\7�����g��5���՛�n��Г�Ǔc��.�>���Vx�i&}=]w�1��ZmI_�sؕ�ճ+���qct�_���{����r=�oGoq�bcj�G�m�^*��H�VZY���f+4aZձ} ϳ8_n���PhaO��׿���U����>�ı��vz�p��.ԥcӝ��w�G�G���8�!�֧g��Uh$�("��rv�B�[�u��ǷпR!�-� y�Qz��&�g�ȍ���<S�E9�}�ԻVߖѴ5窼	E�y�k�#ݖVH���� ����w'��\Ţ�T�M�c��{ �jp�J<I[�b��)g��ޗ�AO�z��I��9���΍3�M��9㉗�Hi����Kw��|�c΍ԅ0/\��E{/A�P�bU�?�Kb}H?߫����5tgͧ��n�� w�����E�%�KN�/�:,: ��:i5�ה_	7Ŀ�K6w�KN����a��u�7��<?GE��u��FC��;
=Ԋ��
?��~m���:����~�bS�[��b���8�Ǻ��]MO�NŮ���9�^���5��{�_�
����w�+\�M]��T������`;"M^X8�ԡ����Ph�Ȧ����v�ȱ�=����l�����ERG��#�(�O�쟷�u�/L\����h=�w�b�B��c�p^�/7�o
NNl�;O�7z�%uK�~��~���F���@z���G9�:��{�����TݥU��3w;������CS��O]�oR%_X�\�ՠ��ǝL���f�O:�-����	���6?��~���r���ެ�c���$^���Kչ���X��3l_b��FU�*�<�KX7�Q}������z�-�f�_�琧C.�?M_94G���#p���g�f�����m!~��C����
5?>ۛ��ϯ�X<Bu9�El<A�p�~�,���4���U�<v̾�Sm��ۈ��yxqz����~~�M����;��~��P�'|y��9w�fn�����K���V,��Z�{���5n�ѝcR���ܕ�v}��{���+����g�Ǒ���yx�K{�F��W���7U�X҄��B��k�U����t�]��sj��\�����?Q^�߃]�ԭ��gݵ��u,l�^��XhGo���9����gp/>����������W���l{8�_^�π����Ӛ%�',�kl�^����!�~o#�\����*Gú��=�|�i����Rʇ����&{ٳ] aJx�A�98�?7z�����1�#}Gj�Ս�����E7;7Τ��sg~��F�<z=-Ͽn�q�����C������g��o��ܛ��qO|	y�^N���������S%�������\��~4�>7�u=�t��ҳ8���G��ϰ�c�;�2c4\�O���_�%w�ˆ��z�;�N�x���^����(��#��w7�gx�b�YK�h���E≻߃�7��C�W���������x�pG����jC΢;#���A�t�p��{:�	�����|�d��O���Ѷ�s�q`��ǧ��K�����#�͵�P��;���n���xn�;�f�w��G�	�o񻴿�	��3��'��zyaߎ`��������*�m��V���t��c��`���}pӕ
m�G�4�����5!�x�S:� �z�NH����;�W,f�����U4�qK�x�b�'����?'7�Ө.��0�A3�ڍ��vHHؽ�I�%�~9��n�p܋ƃM����w�]�u^�Яc������3��F�;�����������{��u��+���S����e��G�/}���L�Q�-�����B�9��w)��:���]�S��v'�SN����*���ǃ�P�R�d��]AO��ژ�i����`�Mqהc��^�?�˝���^V�Ky��L�i}����䝼D����bMf�%ޛ���v�>�<�́S���ϛ������?ד��+��0hW����	����R,V�~���C�D��}-����/��F��G�����3;(p�d���'4�i�ߡ-�,���T��wi����W��O��5�>�g�w�F���=H���W�����qz���t��r�s?R��UjN$O���>6+g��Af��xz#}�1�	�D&Vo��c�A:?�����b��cM]��)_SU�뺞���k������<~B������o���G8�uCx�wC���ZQ�+�Մ�/��?G_��|=�y�
�Z(��Vh��'�{�HR�=Η���\�#?��w�*������-�_ǐY
��������kw-p���Xk������(��a��~�|�GU���u�9�oN�=�H����GkU�;q�u'O;�sFO�ڔsŃE����JCk�[��O��5�ʅ����q&�{��NC��7����Z��Bp��`=ד�y�kա��o��"���Ki�G@�w������&w;��/�1�~��@��Qo�*v�*��~�c�b�td��.
��6B=��M�,ɽ��b���t�`��.;����Bsy��9���ӿ��P�؞��[#��F�V,b�<8ȿ����Y�>/�����1c��Y]�N{�|b[g4�.����'Y�XT#�`��Pk����><fw섖���'_�m	fU슱�6�)v��3}�"�KЄ�������,�VW�	�����P������_+;�9��U!���"��s�S��9�p����������ͥ����d=��O{�ߥ�����#���~��c�9��#�U�ˌs�[��Ӑ�6����p����Y�(�|_��5(����<�$�B�����=�R�V���o����K���������!�d�B��}hW�s�*����-��;���t�k�O���y���N��u��h��ʹ�h{��T�L>kr�,�B �q;)���%y�������:��^�+��m�K��_�V�~ ��($TB��v�gB���������(�߂7��`i��{���4�{B�C��&=��E� �;��z���]�E�g>Gc�f��=�"y}K�T��Upӡ��|d�S�N�_Z�����/��3�f���sͰ�%�_F���{8&�ד�Yϭ��19��l	��aI�(++D��3v�k#���1�Ky�����zd���6�9�,'��l��N~_�6��O9/r2ئ�޿U`���8�D����h�a%N_/�� �Fk�=����V1y�<��%�+���m�����o^�$k0�~'��4�SD�!�1�k+�0��]�l[��:hȴmF``1͔�G���N�+��1Q|�����w���t����w]� �촊$6K�u�e�ç(�!?����t���{���ֱ���L�Sx��+�ʕ��f8`)e����v1�@*��!�2,��y��k9����Z�%�T��_v:�:E3d�K����'��ߝͿ�W���}��xz �wګ-��\bw��*łc'x���3k����D+Kt��J�"}^M�$�V��B��IVR�Ì�Y���+� ����wP�M�Obt���ĥ�W�I��z�C��x��?���s(�ҟ)����ܯJ�sÝ�Uw������4v/�r�:�����Z�޴���<�{}�S.�u��BtY}��x�=oj�~�4�d�d����3q�Fa��I/��4����F�i��$�j~��1�b{��Vz�{1��>�|R�|��
�3<�V"�Ty^��z������S���8������#䃓hv���PD^�]�c�����[�XV��8�Mҋ�$��m���:��F ,3��f�v.h��q&kma��>=��c�5�o����h����*� \�m��s6:�9�Cy������J�2>B*�g��<g�|J����^f \���c��uL�X0�4��kO�-�F+����p�sf��책~��{�z���49��ۄW9��(���8��lfyl�gz��)< �����/Zh���R����l��iZț����US���\���m��y�a��?�%x��Ǥ;�?��T�i�hg�
F5F�*�yִ��1+�4F�:p���{ҩ����O)
�Qz�G��1��d���&"��-e�8U��A.%�7Ic��E�����I��wh��6�ʀs�s���M�LO�W�����V���^� ��t�OWh���֦�^���>�j^��o�,oW��������I�:i �cKM��oe�e�1��p�S
dzM����g��ַ���y34�0G�4d�6f�L���`��2r��eЎY}|�I����}�w��*á'��n��@1X��������V0c�T5���>E_�$���=m�sH�.�~��9@�̇���V�M�X�zo:S������{��jq�,&����:+dd�oZ��e=u����xz<��$��_��[*s��r�}zg���P��S6Ҥ�^wL/p������i
o��Iv����_Q���ˍ�u3>��E
�BFk���~w!�m�oWl�iZ��d6�!S֪�K5)���%\͍'M�e��`2�q�&�e���#,_���Ր�KE���R��D�T��;���4X����dc�®m��b�,���h��Q~��s�L)�����+�7�O��.
��s��T�i��i6�i�
]geZW�F0�D�e�5��L��A�|[zΤO�����l�_��(N����bg����T�lP�$l���2a'�F[���i]Ų���tdVؔs1�틽�-9r
m�?�N�u�������.ŖN?�4Av?%�qί������~搀n�i{c�m P�Ne5�F��1L
*{���{�Y�c;[�����l�LY�ZO_�����������!<2T`�e���x�М���$M��؋��b�7v����]2ɿ�\��Ϋ���~)�Z�K��o�g;����h������i䐆1t1�EB���n�ll����]�c�B�YVV�+��5|&�(Wx�M2o��(��Qa��ၴQ&KCE��:�M/�R����Ek��o��Ρò�&S<F+� 0�Vg(���˨4�O�l���T���
Cji�~��7����?`o+/k�P*=4Y���Kem�����g��屓4a�3?�������rl_f�U��k���F��j�����bߚ� �=�a(j��.qo��n���,_�E[�����8�|K���&�:e�����~Ob�r��֣� a�M�뇯8��Ö��bٸG��C��ļ.�8�Ě�P2:e��K#�_�4�#4�m�g���2u��0�)RZf&d�����MSy�4���6/M ��kw��3(�,���<5�i~�g:�z�F���
<j�k�M}��8
/����~����f��L�L��'�(�z�����ݑn��y��g�|ާ|�q-/�~�Dł��c�~�=+a��K`���y���}d+�?ˡZ��<���շez]ł��Y�6#d�:��v�l�t�!����d�!�9\�j�&|�`��>�x�d<��Ĺ��$k�,r�c�5�Gz'ǃ%�&���(�J��Q����L�'�o��X����er.�]B^��
.�c�! �ձ�kiͳ�f�����f��^M%你��;=���3�#�J7��"����?�e�0��n����e7ȗ�Ν���U�i�QR i��u���&�cIѦX����@{�o��_;�&���������NI�K}_gK�r,,���>T�?<����3"p^��2�58���Y�����R,[��șG�U+�ğх�g���Z�K�A����-m� ��rj�;�JMV�F���,&�E���^	;��ł{�LrS�x�Fގ���:�]�X�Zn��T{5h�'jz�{%0,8���b�'|�D�`�3^ܒ�4O�,&�ZO���/��b�����X�<�1qYY�赣\s~�d��O�Ɯ�W��ߌN+�A�-�g�R��au�vjY�h�g�C8��4Y�ݓ֪Fz�ńh�qu�'|T�!r~��G�������{1�����9�+�%_���wtɕ-�)����p����\�c9�ǯ�}�ˬK�hn'�Q�h��P���7�>,��d���m�;�$�FF���4bIc����o���U܃�j�(��J�Y��}�����0>�Hi�:
=���	i�ƹ���X"�cl+0d�BW�h���_�*��C��t�E�t�B�W��p��3B�rj��������4|�
m�|�;��B<�I��G�R�N�o�����bqUt�y�)O��aΖk�+.Z����x��
���:m��0nϲ��vD�ܮX�κ��yb~�|�0\!���s=�{�k�k�w�to���X���&���p�bb�p�'�Q��a���g�����;x]�/;��O�-��S���B\)�E�w���j�C��f׶T�[�9^��[7�r~�U��ο���B��̈́\������!�F�A�4珣�-�y�����=�b8�ۏh<DT�ʗ�����4�s�އ�����Xt1�A9��-��o�C���/�w���\j�	~M��5����;ám��I{�'���=�Y��^��I���o[H�>�G�޼������ͽ�b_��J�.8nU_�?����-���%?;���(U
-l�Ϙ�I��/���oM]���T��-xV/9iW<�p!9iy��4����}��(6�DjA�>=I$\���������S���ފ�I�*��w�8�д���`��n�b���~ZZ�\gpw3���Aۍs�L"�t=އ=���U#xMs����~�_�{w�E��k��@g�y#+��B�^��'jq�o
-]�~���f�C��z����ߖ����n���A�����)���rF��5Pޡ�Gj���8W8/����s��6�;�x�C:5�?�zk�Xx������QR��`�?��j���iHP��j����T�%���0� ��*�!�Z^6�r,y <Jx%|��ـ���7��v$O_;��X�x4�/y+A�	/4�1��b?�;{>��^"6������<�Nˇ�C-�*�rv0�&`=К[���!CX���e��������!{>��%t6���k�n�x�@tO��Y
����z�b�_��D=)�Tn��-�z��L�,l|��F�S��\b;�/��n�E��c�䚴�	��,g����������Kܹ�4+}����!���W�s�Ql�t��dM#��_�=9�w�Y�B�|A}t���v�{|� v=��`"�2t&��M��$��H�0,Yޑ=�P��Էk���L�	��=��j�>�R|�9�������Q^��Vy��i$9I-,ٞ��I��ڔ�w�������w�`�N�&7�H�]�S�o�ڟ���u�]o�U;鬴_`]Ts�˙4ih�/9&,_��{��)�ԃTΥG2�c�P������*�d+�6��^y���=s0g�O���e{=�G��b��C�$r5\F|s,�C/ctO�~5wP��aQ
]�3�W��V�++@��9�/8T0i8�_�[q�U�/�������33�~��1�<��蒘��I|mdv�k^y��$�qwbc�7�¤P�c�H3&��u����յ�K\�b�X�^�PҎ������Ӄ���G���k���#h�{k��Պ�#�;Ы��E^���1��#%w{��>	uW|U9�:&#ܕ�?��8�C����G܃��_��	�U+�F���3tW,���mA/����Ъ��C���oO��!��=��ЗO��'����?�0@����ȗ��k�΅�����#r�������Ʋ����ݬ���5}����F`+��^Z<ݧ���T�^C�<�����ˢ�>S3���y���?X���'��+�#�O�����!:�>\� a����p��<=Р�l��wG���������oA+�nj�IC&�-nw?�=�ݙ�:�}�Z�S����vd/������o�G�^EX�>�<�7���hoz��td������W�U�+�W�\6ݢ�|Z]�~]��ގ_C@�<�)� ����ʙsT���+��g8u�b锻��u�+�;�Ot����$��R��3�bR(�#����d�b_���:����G�4��0�3���?&�Ix���=��J��_ǹ�Ql�)�.8�H�!����y�-fo@lz�>xR�Փn!���]C���8LX*�����ח�?$w'���Etր/]��7*���r�u^��/��~8�����bw|�{���qx8g������bQ�J3�}�.>N�����Ն�1_[����':�>�_��G����z��\^6e��:�fr/]��)�q��=�
k+�^�J�L"��H�����r)L:�5r<�~��`s|�������������+�=}nꞋW�k�L��}�;�Ŷ����u��������*��?I�?o=P��Z�+��ٟ�S=���E����:�+�?4����(��p�_\��W�\c�������u�p�߳��X�b��7����ڨOۗ3�/�^;á^�;�G�Ě�]��?C��i�[(]����w�5�_�:wP�p�G�"=�[�/�B�@��Vu�Ǟ���q}ڙ{�����L��g�ף���B����x]��`��x
�K^�?��` u�����o�㙳���:?����&b���/*�b:|Ğ�y��kA�?p5��=�g�5|�#_�n�u_�A����u�Z�fq,�v덜�{���?�j-�)�w���U+v�uh����U\"~M,����/�������}�=��Rt�4xX{~���I��ͺ�ي�!}��T��m	U��GcF�#M���8�N�GTS�;��kn�?��$��C�HݣЗ{���:��j�?���kٜ}���G.�� |}{�<s0z-5�|�0>�R��r$����R��*ĵ������)4��@��0�V�$�W��r�{���:ڒ<��	��N_��b�kŝ�Ķ�>��{P9s^�s��%dо�����ƛƟǢ��&�Ň	����Q�՛	?�Dn�جڬ��˽�/`{�����B�?�����9��ϢA����~7�>����~�j6��z_���ĝ���O:,n�8������M�%>o� ���{kO��������7rH�-\{=�!�Z]���GŽT���8�=ثp<׶�Qhxi�������y����	+{�%���I>���[�E�^�Zxg[�У��r/��:N�x�r�|��}=�z�ɺ���:��]�4R'A��l�&�O���K)���T�I������s��V�R��#�g)�\�zĎ���i1y L	{�g���7^�ok�'鍡���<�5��6#7t�I�K�)��E^W�k�#�C輔��E�&>���k��6}u����=(��P��{Ѭh�sG�'�gG_���uh£�}	V�[��y�υ�xF���p_�b�߮z�A���5�?�����S\��V�B�W@g���.9H��LG�3��w�{�m^����5�d�������c�s��a��9��3��d>Q,����|n��XK���%�TO�~�Q��tO������[փ�m?P,* �0>a��cW�n����?%�<�q~^�������:�נ���~�W,:��˙�?=	sh9��
s���[��7�po��G�	W�
�	�Èi����=��݋����HH#�2R�Z��?靰u�)]�4��8�|�R�_����Y���\K��q�ޡ��C���B�l�ػ��J���~��6!��,�OW�64�E�|�XT��&׻[����n��ʥp�1`���f��'��P/=D�ϟ\���Z=�P�'6^�Ä������W>�'��7��È��y�]܋V"��(���]e9�\"K�)���Oһc?6��k�XTҠ�&Iy�ಊ�'�����M�MS�/������D��I����ѝ17��Y{�w��C� ���zm�V��pu���è2�/|�z�t�R����\y�4�4��)l�8܎�|o<���EU\Y�Z�^�fG.c�X��v�C�T,f�4fwb?�Ҥ�����ě��#��I�E7�^�k��cjp�q��r8��[�'��q��=����p?�A_��bK7�\|g�3��X�7ܓ��	׋n�ӟg��\~s���*���Ok���"_�a�g#*�'˯$�-�g4�0�ǽ�I��ױ.�N\��0��8s:�|��܇���>`��fZ?�k��p2>��1��k��#�[R{�g����e�WC���²���ۖ3p(����yp�h�|�b�o�>�k��Y��؞g]�M<}��x�ٓk�I�x4iV}Fڭoʙ�7t��^�4Z����Ţ�U�{���^�o�S9��v�>3[��53l׽���L�p�xz�x����Eë�zV��r���a����=��������������N���[�wǋ�����	W���}�������4ցSж�}%k��J|�`���9����ٟ��_�w���b?�Dͨט�N���;����)4
��B{�6��QG�5��n������{0�RR��>�ϧ��������i'�>=�5���?ӡ�IkZ]��y�}����ݒ�8:;jGiZ|rtt�	���D���3�`���1��M���]��r�{ĺ��-wc?�jp�͈}�_���vW���A�s��U��������v��_�߻]*LNO�JWHS�[��g�?��W��EFֹ�g����E���A�b_O��8_�?��?N��ע7k*m��EǥF���i𞦴pX�y�n��l���N�}$:����x.�{6Z,9k������<����F�����</�.9�I�5��Xj���3��7"�ȿ���'�����_�;V�#\u2ZW�� ǤE�sUO���?����`	?��C�x�(�.q_�ͪ�Z��=%tX)��9��/q����z;m|����1�U�`?A�\8�����Go���u�	�U+�vo8��M]�_0v�����O�n���/��LE�mR΄����]�m�?���b�F��=�rr�_�8�>�$�[X��L���F'lR���ց����\�_� �����{Y����o����l+�W	ä�^���x v��#�O�3<<��E[,I��5��hLq_��߫�}"7�x�0I�>[������s�R�'a�����Kp���h=���g�J҆�ý��o��q_#x�X�ᾏ(�:��� l�#.]��t��=%qKصu�X2y�	8%�=J�G�/�.��ؙb���������Z�n�9�����{r�sݧ=
���/�ް��k�G_o���}�3A3�ǽ�W+YAX����[4�j;�j���#V���X���.�zk;�y�i!@����p���w>�y��P��BX�q����O�#�Q�|g����̟+@t��B�k���,E���mP���6O:j�������=*j��[�p򋵹��v�?����4Fx�d<�{���9�u�g�����m��m�s�s�Sl�K髹�pN�������}S���v쒊w�4;���Q� �2́�����_vO�=�1
l����>R=�|�i�RR/9����|p)�-���9���y�;�Q[6���?2w�&ý����1��Z_����pțB���:՞� �̎SS\������ݸĄ�\�i��$���.v��� �����V�S�viͤ��|	�+��Qi�l���3�<{�� eKs�����4r��"O����ch�����)�<�﹫��ǫ)�����|�d�T��6��������3������:y/c���Q~oE��2q�O/�{�mci��f�� ��-���ՠ���`7�(oP,~��赈���G�08;���t��y�,�;�E�Lz��Lb��+��z���p���R�m���oYǿ�蜒�ط�{EA^��M}���X��P��h[H<^��[&���=�.`]��=W��u�T��4.*��(�u�֊�h�-�Nd�D)]�뵂���I�����gSV��IAp�]�0����(��˺�b������	�m���)�Kv�vhr帬|�k`�2�jc�b�B/��=��#�.H�5��|f��jB�?c�l�!���$u��Ǩ�"�� �O͡�Lo��"�������ή�ß�Q�'��o
��}S��-פ����O��*c�Q	Ğ����A�]�S��g�6u�_���ʟk"�j����zzp-��"I���R��ZR��S���a�%ϷW��d��5���g��'d���a���b��%��Q��`�~�ڗ�OtH���9������oTw9I�����!&kl��/���7��hɞ#��1��ݡX��1���I�����f�R�ž��4�eM�Z��2̖7��yCM��HC�Q��m��UȖ`�֯L��9v֖�_���r����Ia��}���{?�n�+F�f�]g	�x��Z�Ql���)��ೞ/"(��C=_Nw|��a��Q��
j�)
٠���?g�bӽ��:g�W[���udz!'w����$�L�&�.1���϶�m����u�mr9��,>��?��<C4���iX��I*]_�y$l���~0��Ul}�E[B~6l�/�s;O��G��ၕ$8x�������&jT�����D�*�}�}��*�o�����^�����Z�B���6�Lo\��1e!S��	VS�C�y���T�;m����չ��m���|}{*�a,�@�gk��嶥`Q���O9��b��@�=륎\:׶�2M�4���e�P����c�&sl�L�����?�xg�����ł�>�~�V����6Q0˴�n}r�2��x!x��V��桯�� Tr��-'�3���n������C�Fk�_N~f��e��M@�fk����"��6�7	�H<�lME�!{Σ d;�'�e��*.�kܠP2( ɤ��[;�<��|V�o��d�����7����G(� Xf&d��$d�T�X�Yo�lp7�4���C�ByQz!��~�٪��i��751�/y�b�^ؑ�� ���~{d�V��P��;Ӕc������Hq�����W�yU�){�i����f�f���&�vJS�K6H��Ϡ7
Qj������y�cd��(��ҽ�<��j�4ir�H���ͅg���,�Lt���W�e�-̒n���> �[|����k~��\��R���i^Q�5�����	N�3�6��&|p��=WxO�cł��$��	�+�_�s!k)�\����˿���j/�ި���ɋL63��$�VLi>�.Aט�Z��g�����3�+����:?e�g�R_�lP��>�Y��������ߔ��+�q�?#gd��x�/]5v�wxʲ����y��7k����F�Pd���U}�����=�[t��XW���ಢ�c���>4C���kd���5y���$�\�ƻ������fP� ���IY�o��$1�R���������.�2Ų���5?��J�h^�8�����l������hV.|��~<A�]�YL퓁��g�Z����7�섭��[+�!����1O/�B�
�Zp�W�����W+�Bz%������i��C�|�=���c�O�3���R���ԕ�u�W��⇔8�x+�ﮑ�4�2?],�YQxz���yi�Q6��&���󊅷�F\iz�2M�+��e�d�/|�����5�nfe���y��Oa1V��>/�#��<�>�̎	�48��߶1�4&M/�/���/+�C[�v���C��T��͗Y���ˡm�ŔO9��]V'��@������kV�D��h>qI��bm=�G+6�ﻘ�/�Đ�-G�	Ƞ��7��㚿���a����	'(V��X")�KC�v����e�-�#�ì>�)i�X����LO�<I{��b��h��dO�C�^xߟk��M�r�X�\|^�g~��o5�����'*�o��F{�\� ��s2 ���]<�����:C=�T�:m89�m���,	�?���?���>����¾]Z�����>�>K�P���3�<7�$���}s��9�'���}+���a�2λ�1����0rlRno���(�%;?գ	�4̕#�
Դ5%�Q�|G+/��om�uN�%x�\���~P`�k��k��s�K%'g��� F�z��Cԯ����2_�T����-���y�t#����f���r$	`aڶ���ll	sPm��x�u$��Lp��SZ{yLT����g����1%p(�����K��:f�����JߥѠ|��Ŕ'��Tx�Ɋ��[%9Ƹ���~�;�<���q�G��-����]u��O��<��:�?yD3����N�!�sl���d��6�6��靺��)0�k��4A��ܿ�_.'ؾc?��9��I�k����y>R`�ኗ�DF�o���b�-��վ|6�j�k�\��Z�?���65��)��8��<|~1���/���^���X2��>7�����e|vғԙ���l;y�����-l'����?��󱵉�����4�=�U��;`;�)�O���j��h�
̆W�Q�Z�X�q��Ė������x���h}tgTA������أ^#����~����S�fj�)�(�1`��2k7	I�x��|3�~k۞�����HS���L��?Ͽ�U���ܭ���V�^C�n-���f�3i�4�uk+p�?���I;��ɡ���O�\�sl�-8|E����������c�K6���������uis��:�yS��C�~C�P{�Kiu�e��	��~��pz	��
n�r֜��/�ћ�C��|�r-*��5�.������x��S�%��ԥ�+��V��Ν��)w�gu�6
��K���H�y=�gj1��æ+Q~`9�Z�x4�s�Q����O�q|O�>�LCS�2�z�=�������K�}��!�G�����Eɗ��A����/6!湨��~���b�~Ϡݖ;�=��7������ N�ƌ�}��%���%'֧~Ƀ���;Z��6�#�C�*t=�GC��O�Z]6	����o�1�&m�\F? mq����k���q�G�����=��Z�?��̣��Q�Q�<ĵ#��gr5��������OK�'ſg9�����/u��s?���߆l� �/<��v��9>�=G;�Z_	�7����}����-�\���ޡ�x�bk��o�����Jl.�S��k��r�V���x�Ƞ�ž�n�Q�\����D�#���?��y��ם��Y�ۮǏa��?^��л��C�~X���p}=�׹��������S�q�s�}��F�Q�-��\ѓ�L��į�&�p7kɁk�酷���(�� ���.�-Pͣ#����M��'@���QuΧ��Î܆ェ����+�;���É} �J�_���<x���X粆�롟Ys�e��?:�0���;+ޢ���wk�������|�������Kb�c�[.�O�=�Y��Ǘ��qdR���k:��f8�.����ݔ�K�������#�:_x��v�������0���B>�8v�EM�C�N�y�B�����5j�x�����H�"-z�Ba�X�Z�S�/+�X��{<38��{p��
�9���Lg*����e����V��p~�=�^��%u�u�BS�������B���������J��}���}دCZ��??!q��B��+a^��*��k�(X-�H�R��3���T`�+M����B��<Q�S��ǆ����E�����{�����qg�QҸ�;�Q��$����}�Jb7����+/aRl��h��4�/�}/����t o:{ �ͱi3��&v>�!�n� ^�_vh�&�D�3��y}|����:�@�e��{�{�`����+�/@�����6�^�����]b�3w������@R��g�/p�_=�����6a�R,����{�-�1�\�iմ�Am��y�T�'�L�O�Qܳ_���/�C��)+�~�f��g���?kW48���g<�8�t'i���S���O��O�ē�W,"�4W]b��8��ۥ�)4|6}����(���FP�8��'�C>�� �]��)������*t�>�5���c�y��zޯkD����r�[�#��vhKo�J�)��v�"d�&���J����o�^N$����j�߬�W��֬���N�߻�i��y���ihQ��.��s	�u���@��3wT����ԯ9?�(L��
b;�9�[�+)�m������U�pmL��k���>����v�n�WEsn _��͏BV)��+���J���8��	w�B�lz�
zK��T�qy�WZ_�r�-y�|�t6�Q�X<{y��M��!��|�{����D�NR,:%����^hjrm��|�824�����F������G׉ި|��@�5nK>y�|���'ٖ��6<�u�M�����.nK��{��E9v6y9�����Wz��Nm9�v�OR��ԧ�p���q/y-z�^ZtwZ�h��'����C�ߤX�&��><�~��?F���t�oϾ������I�,�E�E`��
����p��3���!�P�84���=�EN���K=��":�?=T��~�"ǽt	�^ܗ>Y<��L~U���_�=��C+�r+|���b<d[b�.`؜*�i�Bo�C����՘MZs�t)|9�tv��M��?�bŨWP���ҿB�����R*冴��T��m(�`�Nn�����+U{����꧇��r�V��<�$�«�L�n�����c���V�ktqT��_|J��c��"��CS����;��A�;����������w�[�ZtSdn�\׻;�A��a�h����tx��//�c�~ES{޿J�o�еS�EdҾ�Nlc�%?(�͖��)�3ߓ��	)c��r�=�{6�:o���V��q<K',KO�Ƀ��ِ^�z`��	hPi�0�;=}�>��v��Ϣ��~� O��נs��;�������{� �E�H�>���^���rM�Y���k>�=k /-��Ϣ��L��v�����5��}�kW��ޯ��u�|x���IbSi�⹏�x磩�Ab��(�SՊ�Y�������&6���g��R����1P��W��ye�9R�F�����<�ʻ�ǫ����ʙ��*x_֡�=i�`��{�-itb�0__���v��O���}�=��F_�IhG�l�g;���z}��V觖����x�N{���X���<:��������f�/�=����۩.���!��x����8��u�8x��#h����^[���~ϳF�Ƣ[�Wh��p'"��m�I5(O�<��h3b/�)<��eoF����NB�m�z+�/� �O�S��jT�30�C�u�����G�ɱ:�k=w/g_�W��yp��������n�%�_>�8��;�u�ѓ����Ȕߖ3�g�	��Êp	������2��h��=˙��í\'<]�0_o�ZPN��\�ss���CʛpWw�?�������������ɥ����q<iȄ��_8����w�OX�~���c�>t{�4i~�MD�~���Ph�m�-�H�
��Lb��}\Skǳ�N>��p}z
����X�9
]42��b����cg�����A�h�Y
�k��p+dJ��D�$ʘ��+R2�K�2ϕ$�8�����:ML͡��������>�</����y�Y�<�gk}����y�1��n�e*U��y�8��Da�-Ğ�Dh;N1R��[=��X������e�>yp��ȡ�N���7y�spT|1L{��Zh�#wT��WÔ��!�;��aQ'r��߽ɻ�7���X����l��C� 9>\�&u,~�\GManM�m�:m�h&[�5��o<�^��A�n,[������wU'���'%�����zx�%q����/O�S�K����X�w��w�G��G���_�5�S�➄y��<ί�ď#C�����W2w������d�T�b�ZF�A���:a�y�s��8hOr���8:~����Cy8�3�S�O_ę!�y�Ԣ��|j1:�O�Ț�S��c��H/���v��}߮����̄{HǬ+\q�ۇ�ȍO����V;~�1�ʓ|�9����Wr6d���-�5��ܝ�P]�p%�_�[_��ȡ���(��(�tH8k&|�}�!�x�l��UL;�[�ُ�����{�f��<"�ŌkĮ܇��L�.���}^nϏ 68���>ڢ5�	��v�tH'Ŋ�0�sJSr
XW�=���~��.>K̄�dj�w���{9�bYk�<��s�l�I��k(�p����Vr�$������?f�{|̇o'�t���
y�n�o�m.[��3�O�`n_�tu[r-kzΧ���2ƨX���R�<�y�t����4�I��{|�yع}q��lS��¼X7��z�{����L��d/ђ��y������n�}C|wG٦�F=���E���9�g�Q�L�����&�]�Y���m��Ɗn�5��oaT�l"��xڠ����X��/Xr��\�|َl
Ƒ�3�S.��0t(��v�S>��޲��*W���
�#����O�Ƽ��p<ǒ��?�w�����˼�����,��2�8�ll�W5��<�}��~�u"zZ�Y�0G��L�TO
e\�+�qmtr�/�o�7�����H=����/�wBh���T��+a^X��/�v_s�;fB���<�)����8����_�#]M���7�Q8x��Jb����u�V���ᢧ����/�7\7�͙���H�Kz4�q'؄�uue���y�tg_���>�����n-���+��q���~�����/7�/X����ĭrx��G�X��o�3ỿ����]�Ţ�XBt������]�>��smG���i���~��[_&f�;6�6�5�[��^h+�P�jb��ؗ���7�@��܇=�ޛ��-, �5�x���*mN[	F�3G��Tc����[�����������=N���j8?��lMŁ᝷]��]!ۮ���}|�Gp��z�Y���g87���`>yù���b��@��#�Q�Q|��n[�C^_{�r}w���P8f���`؏��ugɖ1��n��:tJ���G�	��ETZK0�u{����̢��7(c����5a0{ç��{��,���=�'c��_��o`N�m�U���"����r��R���;ߠE�˶�Yj�¼��;p�����i������Wj|^v��D��W0��d�~ ���l6�:�����S���GB�����z[>/�1�5H����|^��<t��ӽ�s�{��ۿ���{8�����	���Ϝ�\�;�38#�E�"��?�}=�ٽXF�������U>8Ԯ;��O������=�<����10����c�7Mfߎ����ȵ�C�m0�k^����T���̺��έ�g�F������a�eLKkIl5��� ����*�����X�lu�.z�Ǘt��������5�ء��=_>�=���gSCoa�����)pFj#Y��,z��FOÇ��s�V��='���Az�����h燫p�&�������RoB�t���G}���?>��+o�l�<�k��/#w�IF.漂\ۭ/|�k׾_�Ä�j���Æ/��.L(G�	{b�+N��0'� b1^���3����g�.Xm����cm����Γ1��X�e�?�#\ՠr�o���.�y�P�/6�Qe2&u��zgܬ��O�_�����`���Nb�����lU^����-4׃�͸�1��y�ĠE�o�:��%|-i��SU���3:�أ�/�0"ލ�7�\?i�ag�`��r�o����a��`�N��,|��-)r�{������ul;���U7�n��'�ò����p��Kv�������g�0�N�4�Lɿ�Z�?��"GuX�os�p�R����y����9`S��qsm���,tk��6o����m�n?�{�&X�6����¤o�<�x`��,`��G�ت�e�j9�+����L���[�ߚ~��'qv�$�D[M�����V.�&�h3����MNR��u+�4�{������8˒<���B,\��cT<+9\���ͱAc�M����s6����䫲]�q�J�����G�*�Mc�!��!����(��.�(�W�ə:D&�i%�:�Ҕ-I�l�{�E�-��0� �p�����_e��M�R�r�(�$g�٣�~��j)��ģ���R.V<�4�Q�<_@)���:���O^;�w�`�z��-�JI��N��'���P���dv��}xӞ~�'��,���o��a0̔������F�R��K,�Y&m����[\��y¶X���{���J�����-@��M
��z��V6?�t���a��M���:��ӑPAh��p����@���;i���x^!$-�Ý�Z;N�-�vV��=�Qh�w�v��'w��)�X��~o�ll�y
������oMl�j��b��&5�#��a��M�����<_�V�~Y���$�� '���e��$I-�LRBFпy"6/$oM307��|!���@Nj7���拾��9�s��|�fu���Ť<������G�d���!�%�S�;$����K�O�f�>���g�>�3'�R$��*�A>sh���I���|c�F���um��-�C�~�},��L�G�q��F�[,[r=�d��ts��c|���ÛM����Ԁ���q�o8γ��;������S(���H�EA�\@<�̡���&�O��ZCC�6�F3ǤD�D��	���#�kGأ�.x��cb��������$5bHτ}���?�7���I���}G��C�ܜ϶��\l�s�5� '(Uパ�؎�4����2��X;\�`S��v�خ�u3�P�/�#o����Y��m����cl
6f�F�b��y&����>��d;�s{y�:I��]{4X'v���4�]�L�`b�����ό�=��/��O�R�3$�Df%�.��g�EU�{��~��I�xN"K�b{��������:�����:I^��p��V��y��R�9�$ue4q��~f���
�"�~�[����ն�b�/��Z��2$����͗��p�"��lɾ!c滭�:lV����Z��_��ĞwV'�{]�?�����n��e��s��#�o���0i��K��pu<������<��m��b!����@�Oμ>�Ϛ)�c���q�H"����=�N����6��c;��>+"�]�-��u�KdK0�:�nƇ�-�4���c#�&�3߸�y�[�o����W� ��Cj����"������SKE�P�lu����9�蛸HL�/��F�O�I�� H�!��K�����oi��g�40��\/wb[�/dkfh�\K�pu�v�f�6�7d�bZ��,:*i��i�ggɖ�Q^bp��@�7ʖ4�E��Y�by>W<ś��-�y)>�S�`�̧�`�

!�V����M�_3��d8T��?�xe��&�^�%�]*%�B�/�ƥ(eM���b�/�m3u�����z��� ?��ΓW�.��4�2@���H{4�����E��K����m�U����Ax7�k��T������C�G�t5vN�H���?��u��5�4��v0`hQ|m�)8�*C�Wu���Q�A���׈Rl�]��/߳�g&�u�!Y.�*6����lb��ܛ��l�5n�NN�$���\�,�e��6g9"v���K��h�,�\|�:c>��59\C����w9 O$�n�����䊋}���QH�W�y�<�_�;0���?���.��^X`M��|��7�6{4:�>��J?��n!4#ֱAx��ˁߦz�lW�YB�WJ�-d`�I�llXc�CW0Ҭ�I�+m�A6�DߊP����ز[I'��70;'斊���V���ʖ4x	�!�ҹ(�X �O��E] �~ʷ0I�XD��"������{�8N�4r�un�W6+����mu��b����p�d,��8{4!��QN"��D�y����
3��~&[pL�������g�9���`)�T>'M�ᱚˬ��`�#�m�R%~��n�����CU|�zé�+�6鋔OZ@Ėo���r�H�Ŷ���Q� z�VK�4uN6?~ v��9*�$x��Rބ����(r~�;-��UW'�G���t��)�cɗ,xR���?��{��,߿g}�|�R41s��QN��D��X����_ː���� >�]�Z<7Nl�S�m7��b��ϡ���d?�������t��K�V.[p�G�	^7�X���׸N�
%���Α���fV&���"M�C�q�H��4�v��� ]�B&��o΍������׼��z�'	��Ym
���ĵ�0	1�U�:��Γ-l���bۮ�P��_�47�C��v5P(���Z�;�ki|�Q�d����T��C��9#�Q��23�j)A�L9���@kN��UZ2,�j	���f��=���-����%_����=��4��p�K<�k����vF����p�c?�ѯ����N��	I���S\�N�ya^l��U�Mؿ�877g�m3�t�4p��
E���;�������BF�M�5�0��X/[�[y�=��؄M9E	�8��`�O�c����m0"��M<r&�k��F0Vԗ�l���S��Vx�m��.���UR.%N(#zFqߴK�e�t��@~º�\�C�3�y����/�m^Ol�`��|�_b���{+�M�7�g�qd�ο�e��� ������=��$��+��ѪP�$7&<�0<v����M*~6C�I�ۃ�׍�����*%������h$�h��H��z�Ө3$H��=��M��2���HY�/�>�n��%Ʃ�TxD�&�Y�ɲMP'��{Y��לg�[��<����F��([��ʧ`Sp�'�^5�g=�gYp��;�w���� O�^�3buvb��tznу�d����i�lJɝx�߈��c�k�Z�G������Y�A0�ʦ�'˒����؎�^;8u�z\�|��Z8���*n;y��!j��#ǿ-��'�%^�}�I���x6��Sm����=�K�-�����Xrޫ[����FԱ�8�k�����S/��~��鲭����sT����\�W.}�sx�34�M]E�I������U���r7~G��/�Ǘ�؇TOc�\w��Qn[-"�:�߁�5=u�j��﩯u���r�2D�,���w^�Fc�R�&��+���l�3kz66/��o�"��ɍ=�g��F���Z��1w��%�o�z=��p#���ϟ�0�l�ó�]����w<��/�p{O�J�_��7Ȗ1o��}ҹ��]XX�·��x+���~l^.�v�� ��O;=C.�}3�� �S�Md��	����\{:.��3�����&;�S�Ft�#���P{���_��e�M��i,p����|�G�;N��Mr���ֲ����N���� �J�wZ�I$8�º��	�F޺�7�|i��M��G�?��g]�9�P�'˪�Q{.-أ�5Ѹ���5�:/{7��z��˱�G�.����T[�s�yk�ݕ�-8k�+�h�/��s4��a����؎~��A�-����8��CdZ�1��1w������whd�*��{��]v�@�=8��Ε�li:�8��Pn�X��f�I�Y�{���{)up7S���y�M �gތn�����U�vXO|�5��;�}�x�-� &�|f�<�g��}o���~�~�|�����]���]�l�D�Uo��_�{+\�2�����md�"^9�;���]�����9
{t�,�N{�����X7r�~m�`��=���ٲhS�n�m-�-LU��ڔqڏ��'#oA�k�m5�Z����2�����&�L=�qj�Y��{�G猡 ���\_�?���d'lu�sn5�1|[�0�=��$�3>)���G�J�۰v/bn��^�K��٪)G���5߀�nw�]{��#n_�E�:_��X|�{�봎a�p��~G��eƔ�=i��v](+�h��&��]v'7yMk�l�?�M��}�kF��|b�I���+������ۘG�e�E������9�Q�q4x�x
˟@ǈ�	��^<|yP����=ԤOZ�UG�([ol�[ԯ�YW�������d˲�|ݘ!�t5�a`��w�Nn�n�,~꘸�'~�ⵗ�3WȖE�ME�k�o2q���
4��\8z�L]�m�lٮ�L�9��Y5�е��x|�Z�ɖy�����0[�0���߃/5�>(�&ך���s�Eݢa{�`�^���y�Ҩ�,z�U�$U�^�|'��}8�ij�^Z����=��k�}�{`ۑ�W�D��uv~p/�ު;	�}o|���n�b�ř��D�����CcSG��+Ek��+���{XK���^�#y!˺��:�Ϻ���r���n��R�x[5b���{kj��A�}RN��#�sn�\ �-����A�{��#�o�ڋCy�<���-O��e��mp�ks[�/}�O">�U�rX�&~W���..#l��q|�S�=F���v�Y�7a^D.qt��'�+�$�L�Y��cp��RV��OU��m��ˈ^}�'j���8���o:�J�tX��}[j�����:�x*#��۞{u3��د�;��W�-th����Q2��<����Cnǖ�Ryk>��񍏱��o���?�c�4��u瘿����Ī���8K���"�=V�G$S3�o�k��k�΋������vuGx]�_8S'.��Y������"�AN�>�:`�=�9IS�����^� 7r���I=>�ϑ���]��A�/��B��1�l�=r��������h���O�zξK��3e{�u�˱� ��9�6���2��k�'�1�d�g䞌�n�Y®��:˶I|M<&�n,�r�{%�����48ڹ���7ǿo�_������r|My$��E<ʿb�P�z�'��u{��=����y�瞭�PS�]L�^��}��5�ҁ��5��&�K�������.���2��'<Q\.�_��s�=����=8� מy�}�lY~��&Y_���z��>wh�y��zT�׳�MoY������[��]���÷}?�g�����g-��A�e(��L��(��0��w@gQ�x�k��Y*[6bq_����ʛ��/�9�ٳ����e�����>9�ڝ�!�����M�kٲ�9��9>�Q�#��-�NZN�8H6b�+8'��U���h{jK�&�Ch�̋5fǿ�s���S���-�@���
R54�ub&����M#O+v�3�S�w���/�2vy�N��碙�7C��淋�׳����3�+�>��tY���E��������?�/܀�5�-{Ÿ���A�����7�ׁ��lI^`߲�P^���3����&<����r%���^ᜓ��h��m��\���ƥZE���wr���MR�����]U���ը���#��E;|y\��XC.S� ���}G`;�(��A]�L�z���}�5�=��+��QK�"U��6xh_0�1'J���Cx��&V���7a�ȫc������0��槑+��᫩hb�ȕ��|n���F���O%���:,�'f|�Ԣ��	ͻS�I��I�)��֢���YB�3[?�-�6%���m �*�����c��dl��}�]�M~1L�.?�7pM\8<����Z� �H�*fqi��6���C�MЗO�C;��ǚ�t~s��3�.ɚ+�cf�����apT�ju�'��睂&��3�����A������:Z��o��:OlE�_�4r.��*�\�I��V��RW�X�"��^�:.�Vב�K����c�i��e����!�~h���5��J�L���A�F�N��C;o��5�3ڨ���=���[H-��7o����U�	ރ�a?�n��%�:�c�����"�����3�a����=�Sǒ}��^��<�)��OP�ۿ>+����X>�p�΁���7�:�P���"�/�v(צ����p?|? �C��F�}{؜5��gW���슯y=lc����q_�$�e�h�=�q�5�e^�u�s}�2_MG��W}\��'SSB�d�Sg���C�LX���`/��A-��a����<��f���������(Ƣ���6�yv�i�]�����E2��+:%,�|ʀ��tq�p����p+~5Cۢ����>amX+�xp���v�9�*a��-��8+~�p,sB�}�T�;"�����A�tz?�*?D߭����a��w{=�A�5�ˇ�{�����}ojF�A�=~�g?�^���������&ﺾ|�G����'��GR�Wތ�j���V�&|sOW~	��'[�B�ѻ���[���?=e۫;~�l=���Z� M��n��>�|Q9#F�p��c?x��v��������p7�X��������E�p붋l�^�+�7#kQ��5�(z�݊�9� w������ʖ�R����l��xw_������s����/a;�ګj������?ᅣ��OT�Xj���i���i���n���=��s����W��'���y���X��=��*�;���E��Lsw!�������'[��=���Q�@�V��r�[�/�GGU�ڗ�5�:�|���������c3���%<���o�����ũ"wT��v6<��:��^r�L��A�AI�8�{�\��Zs6~ONi�=58\�t�c�L�=����:�'l^v:���A�gַ�q>��6�=3l:����h���e(���)��Ო���X�?��ѓ�V��"O�?���P{�n��",������3��yX�߅1���7�g]�g�r��wx�S鐰uM��lbK��=D�_�������w�/9W^����Gƨ�,���ೊ�д���G4���Y�����:����:C�������أw���d[].���FMal'QKU
�4ǟ4�ȁ��p����=���eϵ����.�;xx��5�[�]s�[_�C|�='����l���\��I~S+fb]�V�Vp�	ƚ�Z�y�s��L�= �־����g��uٕ�a�aN}-t���]+ٞ�*~�7�c�����''ߴ1 _;�k�A8�S\�ki�q���	��"��QC�y�ǿ���׳/&�>�i�+N}�Z�}��YV/q?�א㻮�Sȿ��N!~�-C����jPO�;��i#G�?~�z�����ϑi�M�3Zr�7x�bٲ�$�p<���T�4l]ߠ�u�'�Mٲ��g�&��:7�M��_��&��M�9�z�ؤ�y�ݞ"����[ʖqe��Q�g��5��$���Wrq5ٲXU�
ϼY�?}��\�Kzqn%|�#��U��@�X&Ӛ�����	��c]uj���qM�n���*��ɲm�;���"Z��Zw�Q\=�~�k�}.{���������}��ʟ��~M�\t�gM%Pw���Ƣy�ʱ8|��Q�#s��^��YGm��|I�C���ڒ�u�_�Ϸ?�z�\��@�[�1�����g�3G��������2�}H���C˭�Joʖ���Kgl�q��D8�Fj�ض~�zu�lTU�{S�c�_�z���9��'[�e`��?�F�������\�_���(~݇<o�w�Vo�����H�Rk�4`�Z�ؔ���B}��l���^�+�b�8�	Ρ\�uc����� �����ғ���i�����>$�
	����q�'[��}G���Ss#����ܰ����Yl�%A�{�u#'���Lj
'���R��܃��[��XN<����������/��g��̹
N(�.�v|�lY�ָ�o��7���7ɧ¼p�s�˖1
վ�����q����O�෗�ٝ�>��C�l�������ֲ.|���q�W\.Tk�Z �ԃ8�Co0�����V�#l> nf>ʞ3�u��/��Ȃ�)z������I��ڞ�ܣ��s�O	%��0�j���Шg+��k��`I��g=jn��E�oM=o�l�G��N�-�w0QWY��<��8{ȺtOlɿb�uȫ��X��V�y.�0G1���}����[�)�ߧ��띿z��������A.���y�M��n��Y�l���~�l�<�сp����F>����l��b�������^��O����2,���F�E�a�zķ{�c��C҈�w�}m�N���Z�v�L��xL�o�΁��m�\���q��M{&{�����ZH���wҼ�)���ޤF�/���s���n?�b���F-�zğ�r�o�L�BX�����sN��|�?�_fk��ym8�tRlZ7B��Ü+�k�z�-��7�8�p0"i{����+�!�W�_:��x~�[7X�O���8I>�Xr��$p�ݖ2ُ������s|P�*�禸Um&����)���%B��jy��5տ�L��U�������ˀ��)Kg��DҤX�L�@Jg-��0�p�o�ׄ��߷{�|D��L��� y�&����y�rP��|`q{�w����'��ɜ�� ��~�	`��}�N�Cb��U�'${~�a�Q�.�]�9�t�:I�PB�I�L�!��*�Zu����)9ɵGaJlOS����߁�����������s�a��aT�5闅j���)>��[��A좷��S�,�Φn#G��:�b6��
���ퟻ<E�\(<�.�Z.��
z&�/�*q��d����5+�B|16��~c�Z�d�	p����g��u���M�=x�c�j������9�Z�8�N�.�5�?��X5ɰ�5ܵrqAN��I�ݫN���8n$�s��bق�U+X��=p]	�}�C	�\/�?�y�jqυ{�d[籂N	1h���<��?��6���c���[���L4��g���α�?�ϑY��}_�p� ��|����p��Q0{�:I�"q������ʴ���l�/�5
/ֺ�L�Km.����c��~�c�v�F��:	��a)�q���r7�M���:$�d�	����#א-8�0��ށ�d����Vf~l����зS#)��Γ�u��joc��ܱ%���I�/�;K�i�$�Sq��%׃OBܒ�r 3H�%����)ޫ�7v�ku��Db�x�V�8��h��U�*��X%{��|¦ZU�d����A�� q&�t�k�9���#>3�ў�;6�����j߹c!N.#�&0���0���tl�O��g�e2��yK�Y��&}sh���^��B���`NNh-팓m�A��� ���O-��]�.�)5��J��������T�V۽����4��� ���~®��9>��m�`�0W����3b���;��D�rr�٬K�e� �������lU\%�;:���9���s�ru��1v�v������m^�o��G�����n�-��N�{����I���.#W&��-��lV2��'��>�ԓ���v��2��Y`�I����]���M9��v*��<�{4�H��a�`h������Șxr��)	х6V���/]�x� '��@I���j[7������`,=�It��|	�,�W�$�K�D���39w��6�q�VR)K̂h�A<��3��>I*���J���(������Nb����Z�`xa{n�,����2���N� 2���ՊL~)��&W8V˲y���Y.���h����!ƒE����@^Z�Vݮ�6v����I�3���|JN,�}����ɗO���x���H9p���+��ȶ�SeK0��<"8Vf1[M{��I2%�-vl����\|n�=�O~_�S��i�	��7���y��C�N�4:<v�-i�5�$	ǜ�Y���d��]xD�^Wg��U���J�q�i>�)����e(�$���l���l]̟��H[�Itr��l��Z�FI�I�� ����l��D��m�I
��\$�3��m9�a���<�kI#�.u9/�8���#c�f��RS{Z�|,�ƫ�p��|����W�u>���\ki���M�Y��-��2u���{��V:>�>�eX�p�l����i��s�i�BBn֪����[�m�f�eKiH	%$�m���Ƈ��fRޠ�H��4rY��أ|�-�<*��������h:J��`����l'�~J�`F�|��=��7^��?�w&�X��P;����^xS�{>R�&� K x	N�qQ|`��~Y�K�C�4��_���=<��';��+[���20�D&̳<�9v�5�/���K!5��;q|C
�R���z8q�Wy�oY������D�4#"�\�y@N�����0��dJ�W�0�m�
���+���-
���%�:0N��ё��2���@��`�f������No��X8��;q	��<�w�p���z)��D^B����-B_g��=��T;M���/ـb�ς��vy��>��\���'7�{�����P_��L�{�-i5�I��b� �e���gm.U���M�X���	F�{�yX���k,9�/ȘKވ�ۭLa��H4�~����V�6��v�b�y��Sl�=b�hu�|��ۨ������Ph��n)DA ���w�5N $����|dY6o��I�|.6��O��'P�+]�^���c �0B�+6�w�G�������d�p��/�/yJGK��s�Z�&*�n~�OX|����hke�/�f�Ǆr��Z��@�|I�^����t�	���kU�F��y2��^_H}��"���u�\�
�t�9������\��B�8����2@x��A
���b�7&Ϥ�'�~�Sek�8�J�`2�2��+m�qqP� �Ȧ�*���B����W�u�k�iH�Ze��T-�r�A2��G�l�S1w�'���w!��,a����&?�.Ol+
�#��\����U'�~�$�>x]��w9�{Q��>�d�%������>O֪���+��?�grT�|��=0���L����ypgb��x�����M��DE���;�)�8�x~A�'<�Ñj8��S{ޞ. #M���2F8�C���[Xm��h���2|�W.�rǵ�UM��>2��9�7��.�?h=Ј�c���z?�@|��ȋd��R~�k���8V�oB���F�uN���-����S|�R̅�]�Fp��r��ŭW`�/�4�g��ʍ��=Y|dCqm�1�s�I��˩v��z)P�?�=���~B0"�ZY�7�[��)2r15%֙�\1��-����b���N^.���}�C��xB�AM�a�0�+q$������ ��MT[�#��*���l�nM>W�DǗ���1�\�r>��:u ����T��y��+�����~`#��ݱ�y̖-CL������|34]��6����(e�eO���{#�w�c>x���~*�M�d�&��?�>k:�u�D�ݕ��I���w%J?F���5lG^e|=����ʖE�����%`��?�=���fh�2�s�l�{��̐�MуF>�8�;AL�~"�g�(�L�Ok�x�H��`���o�9^�;��5����Y�6����SP�<��lJi���{���m�x�~2~�؎^,�W�si8k��hr������z�)1A��{`,\�y��-g�].'�����2�S��?x�}׀]���EO��CZ���dj	�toW���*�=�|?L��v� �*0��Q�8<7#��@h��ӈˏdk�X�Ԩ�׊�Ŧ�wG�� ���o!]�I�vǦ<D~�	q��lc���mbF^��U�Z�����w?��87O�a߂c0�j��hʈ׼�=�oé���c�A_�;�%%�������\8\����6���*S��}t^�[�����<����@�%[8�X���C~&�=
V�&ڏ,���o��D�0Ob�m�<p�?o���BN������u�3e�u��0xI�4~�~p���b,�	x�����?���9�ߎ*OG�l�8jT�+~���O/(�);�كs�uh�/���e�[���҆='>:m�����G���5^�������.����x�z�c]C������25�j�t�U�R4N�X���_t�09���z2qUg4��y�x��$��&�zX���C���=W�����yp�L_\�dn{<½��V�K�Wb�S<�O. ��.S���㪁��о}��}ppG����c�R�����bs���R^���m [�}�-��Wp��e�>�Z/y�-��b;VS��xe�xPޏ��ϓmLgj��P���p��ġ������e;o%yH5��u*z�e�T�(z�����'t٠����,��NǗ��y���Wp偷�?�ñR:��G��#�^?,��G�Q������k�f��2m�y�S�uL8M���+��Y䋓��vB��o!fğ�w��\Ć���2�c'���&6�-C�taT��jm�#������^ҟ��8Z�`����a!8��Ў��"��{��cV���Ů�F�+<�~�����¢�5���+%��}�A�K�U��$ٲw9'\��7C���q��ľ��'�]_�Ah�j2�B� V7����e�E�5�)��ຮ9����M����[�\_�
�,���wȃ�а�z��yc!���q�w�f��)�#����QEi}Y���`o�e�l���c�x���q�θğ¼�ɱ��팝C�[.[���*V��C�v&��u=C���^��+���#�4?e�/lC�D��x��xу�e����s�K��b^�β�UE�pl��_�Ҿ>uq�0js�xS�e/��T칟ւ�6�yW���6e/�gc���,C�A�=k:������?��b�^{�|�+q9���S�WϒC�oź����Aז�v�ahux{��M`q��,z䏁�r�J��3�<2���DWd���&NiO�R���]x������>�:L�l]��u#5��e�ؽ�������{X~~XL^}_�,Tsp���hՎB�/�C�nn��w����8��wc]ʚ�K���ؖ�\�k�(�w�d��3�ѽvx[��F��]	�J��j���ë�E�Q��io��s���cu�]>Ss�� �`��=�����ʱ���:O��$V���+�M	ʉ�P�fz?���r�z����~t��nל����2V����J��EO��".����)� ���R��S#���Y��Kđѵ�?+����9�e�-w'8�Nu[/��=�6��Z�j�pP4DpN��}�Xx�5C�g�p�ļ�_�ʟ-���C�#�rX|�l�_@]��}jr��>�V�/���u����~����5Z���X�V���|��b���qO�R1����Z�p~�g�1�[o��߰źQ��v?8��lw~H�{}�48��mX�[d�W}�YX�_L���<��m+�v�Ѿ��C�o�k�ʖ��8���+s�,��٣����-&3w�o�S�K��(��^'S��,��R��'k��;�s&A~�1�E�l����pl�s^��ˎ�������p?�<�K�+���� ���M@��{_S�,V�u��2yb�C�^���3�p�nq�;Ǯ������Mȃ��ƷSk�W�C�$w{��F��Ǽ��:5�0�.1#~v8�&����5���|��O��I�?��x�}�|�&�*�%�Nyz�{ԙ��������2����|H�,Ci-=7��7F�4�^�Ad�{=��:��w�.��jjap�8�Aϩ�5W�����Ά�y���UC�^[QW�'��g��F/��Ǽ��m-[����x=훯A�J��������3�A���5�����2m�)C<�V
'{���~��+r��6�$��io�bٲl�|��r�T\3�w�����S����蹆�%��&o��'9k��\�vy&�ʎj#��0$/%O�SN��\�l�r�:+/�{�ȗ��K'`�<���4ٲ���z�=�9�ץ֠�ɡ��������w��?R��{�*/R�(�-c��9p�,��:?ߴ���<M���ɖ�������t�nB|<!��g�g�QƤUOq�p1�9�,��PӢ���~�e]�m*��Kl�P�t���9X�%�	�
�Vu[�ڴ�h��lb�W�T�5iq���q`��74�_s}�k��|�u�x'8�V+�Y���*po��X_Y�T;
^�
gB���ǃZ`~�]Y��h���L�D�͑-C�ߐ���p-�È>�V�߱�&ީ�N�N��`[�z��D_S��ll�����zM�c^k9NCl�l���W#�'�oGe�<��hz���A�K�`����rG�k���r�����Sx�!c��%��IWǵҚ���ӵ��@�%hz8u��e^�l
6�/�]&Εm���]8��B=��eq���~��`��6�?�yч�ێMߒ��u���K;so��#:�^CYD}��/e�b�����
��H�e�6���^�t����w�@�ȹ�pi�c�Մ5�A�'o�Vu���ͧ&��N��7�3jr��q5�'F�ụ�^+l�;9t�Z�a��!��ɰ]\�c�n�,?�\�HW�ڍ�]xq�����s1��ǩ;����8G����Y+[�Z�a��������'�K~a��1��>S������'�a���Ų��#s�n��L��7��8o!��=+�N��W�ȥXY����5�����Q=/�9?����z��[����D1��/��14�-���3ͨ5w�i���/���.�~*�g�d-},-8�=U����{��ew����x/��W��S����h3�M�:�׊�Eu"���ͧ��G����Cwh_NǱH�K�����
�ׁ������ԁߔ-lE�rM70I��w�9�k|�%����Ll��#����O��R��]�<�f�+��8��>:^y=����T����(�FΪ���]9(<ٖ���S��"Vu�}�œ�2_q�P�<8��m�y��3ζх�6笆�r����s�:`vKl��e�0�U0��������*�6�Z��\kp��G����c���f�����z�n�G�g-��~8�})��8d5��Jٶ|�|�w��}�$�}��=�K-�S�:���CΕ��O񡓞���Ck�a`b6���G�6{7�d/�^;�롅~脿3Y�K�c��� ���-���lCf��<�l?u�7���~� ����6�1�ҵ��h׵��E�c��[1�~I������~ps���ԙ���\/�6�c�F��C�,!���n�����X�*/z�?~e�h�#�$�QOܥ���g(4��)���f6�u�8���������^���9�%G5<�6P�Y��s��=� �n��ҼG���"9`�YĪ���p�y?[A4����<[����C̜��i2��|������	g��Z�1���%u�l�ĥ���zh+���#�Aύ+�7���Ę�={���ۤ��XR���\C�>�����Λ�.�M�!ΩeLJk�H�w�f�ҭ����l_s֜:Cv�g��|=,و�o��+>���g9G�ƏQ!,�H�ާ�י�[��Tӈ�������j�K�>v�P||�2�׆�ǟ�c[&oC�Ύf�l<qy�l�o/(z3V�>��O��������e�1�3���1���¹�G���J�d�<[�Mx�X���1��Ѧm[��\��n��وb�<�F���{ȷp�_d�f�5%V��?�������.����97u��\�x�Vy*�W� Y��h�"fz�����v��k}":*�Ʈ?e���E�|�l�.&f��/�v8�u�2��-k��߰Z��B��k*��I��/c��S�!����K��8U�7�&2�چ��U�6C���e�<wxу[�%�4r�s/�_���?3^_��|�3b�J5f���S�0b��_k��m������B��w�A�A����b�u�摩��rl�1t��v�>���u��ٕ�=ϗ^��_ƿI�]��;O[RgrL��}������)Lݕ\N�7�1�#?7��y$����
���aS�������Pcl����?�|�Zr��{�5>��A{3�Me��p`����j�o�i����?<(�	�%.ȵ�����g,?��NS��� oPw~:����7{�^ϩ���[�q���-/�!�T����M�'{>7��!>kO��C���ʒ�L�{K|F����6Q3��v؁3�3d��P85��1��w��l�@�^=���C��6��e[1w��ƜwK#��c�]�B�W�&|#C������X�x�rb_�kZ��j��6������M�W;w��p��������Q�.ӊ���m|l7�`�e��Ir;X�!�x�u�G�'��L��)��h{q͈�eEO<0�{.S&ە�q~��sa�k�ѳ��]�9��0�Z�%ٲW�_��7�z�}��*�p�l��H��f����d\c�w�-�sǂk���WP7����o#[�LƲ�+��h�f:��7�b|��}>Ė��D��oAP$<�����W����.���В���v�-�_���`�zn|7W߈������=��~����`��գ=z��@�>��:��Ε-ǳ�����3l'[�i��������6�ޚ��0U�{��m���y\�?6�k��x��Q��MK9(��"��I����pl`��`H��~%ے�Yy$s�\��/��'�;��:B��up���.?h5׃�MkM���-x|��{�%p������E/m_w�sM�����m+�w�b����Y㪊_�V��a� ��M!9�ln��vJ��ؤ��>;8��?���hĹG�l�ϊ�ʯ�0�9��7�G��d;�q�1��Yl.М�Rɂ]�u���^V�lY��^� ��S�_Jp�28�VT&Ã~�B]�Ğ���vva).y;���,W'���\�8��kv����#������"��}/&���uv���)y?�}��
{\�3���-�q60��J�oR�/$�t�iR�)Z�(z����嵛�z�Gp݁��i���%�z��\&�7�A�:��
���,nR�������Ƀɒ�ekc�gL�� ѿ���ZPN�Lz�C��ƃ�!��Q��Hr��y����;�����@�t�d�����T��ͦ
N��K�ы$�o����ش~/.�>[�������
wo��q�����ܘ������R�֥�G��"��@8+A�|��t�#���6�����eAɽ�N�����{I8�c��O�N�-x8P�<_�$_��1����խ�-�97<{D��a��:-t��w?y���ι�j)������_��g('纫�:�/����c:�Zӵ!>$�����y�� ��h�Q[i��lI�{V��ˣ�r�5/d��-P�d��l��c�dr���d�/���t4g�?��W�ɽ3���Zɶ�Q�+K,�%���/AI�9��Z�y_R�2x��>e񶘄��-�6�8����l�k�	_���h�]���c0i1Y�d?����1�<����'D�w���Dr=�$N���f�F+lSb�e�jp��5�t�Ը�9^��R�<�*f#�+��/i>bڣ�,�t��g�n��B���[�DL����f�8�c����e�Gd�@隢xnT�����5h9F���$��< o �!R����������{��ϲ��鶯F����qU�C(T�?.S�$����Rw�m����S\3��j����y��,>���!�C�@�:�k����I�	�<��������{৉x7�[^�0�c���I�#��XW�dM�G#�Ѩ$�q��!�W�(�?8+$2ɡ�ۣ�R��k *�?��w�*��eHp-������U�t���5u*qK;�e���`{�u�/��y�J�4�`k:���M�Ql�g��%��ϛIl�횴��=��B�mi��ᬉ��\��
Yl5����|���ឥT��\�f�Mr�۠#�-M�p���~V(�܌�<['$���S�l8Ү�9�Cdk�N���_�\k�l�:��]�%�3o�#2]�Fܽ�IKS����v�`���g���҉�H��Δ�lu�3���~)�[�$�q�o��;��0���y�<g���9	o$+%�k�I������ң��e�a�$����˳!����� ���'[��m�0b�/lKB�6g1Y �$~M�綆�h�G�Rv=�m��CeKx�s&$O8&�������ۓ�E�ؐ�^[ۣm�4jt����� M� Ɩ�2y:�o�������0��1�d?��
�`�D:�h\�ƜjX�����	�SdJ�Uw�����f2(����(����c��|�%��mwur�`SE\h�ږ)�}48H�gX+c���is�,�|#i�HcK�։��j����䟍��]�*i�B��K���M4�v���۱�ӹ��.�����u&���-�=�\�w�L�R�	:p��Ɨ��:��Ц��Ij#$�D�Mv>���Pu�H����gL�[jKk7�\K\
!��?��qִ���l���I�J<�J�|�)��7.�B�.m�����L�GM���s�eKcI�/�I��O��+������A^�&5M�|�L�]���>xje��x}@���[��͒o����_�:h�w��T���W�������6��"sc���F��v|�Tx��V�@K������;7�_����#e�p��KNd��^�2sc�ْ�"�Z����6Ί��bW-m��5nC_��3w+�m��y�ʱ��3�q�n#[��s0W�tB�Iڱ������D�o�߆�^����I�R��Ξ�Xh�qk$�h�F�cK��7u��5�}��SI�E�O\&���ql9	��f�ޛ7b�?���u�t�r��e2�m/�f�K�:��:-0c˓L�� N>b�lk��犍�Y���w���3�ğ�2�1��58foVl������	���N����I(Ι�o[g�@��)���}�I�L���Z�Z$��_�O��$>�������OR,���hy��۟u���l��,،m�4T��Mձ����ޥ֖ƛ���v׽�e{�uo7�}�,ق�%Y����߸�q�6ق�����ރNY�.u��B�Sl�ݹ�ɛ�z���M��v���g�-�<е��m�sdt
���k�t("��/q��([]�j��99/��I�[`9��I��氣��mz��h�`5�=��L���NzCr;�gIJ$��%���.������,�L󑑺�|֭�c��N?+h�k4�_bS#�j�����h�(�N����&�4��9��ˆ����wϩ�K��y��l�z�M�WV<�k��b��a&��&4Sp|�2�Y$$gY�=�r�;��#�c�ע�������^�%jb��N�#�F��|��xn#CǗ��)�B�W���syb�.Co߯�Fҭ@�ѕï�H#D��M~q]����nQf�������9 �!�*�+�Y���q-���kb��W�]�bS~9'��S<㻇:_2�[���g�Kl��Zp�v�o'n<�}|�l������K��D�z�n��d_�78�=����b�'����m����K)O&5��48���.�8�0�~�	E��wn|�����1���T�7���:�;N��Y�C��t|p�`ke�I��e�O�SY�IC���I�,ߌmx�<�>�g6�V:���]�R:%x�^'C�Ѽ��u����9���MR�%��`�m�9���C[;��
F�|R�o}�=\���`��'�y�ש��Y�;8u�l�*�g�W�N�1�k$��tD�yl�7�=.���x����El;�uޖ-�g<W`[�X�����y�����B�'��}���~ѣV0����H�P.[�6����_p�M2�ԃ�x����Y�⃸?A׈tK�l�N��:��'<{/u�>�eh����'].~�X��*������e�U�	]/�g�]Or��Y�o�9�ɖY�5���}S<�-C��� �v���>c÷�TIW*?�Ӈ?���HC8�s���rl��4����|w�px~�1G�� l~�7;g+�*2����?ދO������g�(۝^��U�ฬ��M��D���o�7.��r��o�������O~$�G�"i�Q#{�fN�^^�fk��ph|8s"'grSc��s<k��>[߭��"[������t���q���8�.���v�l��[pr��k�lG��k��&��f`��W�>��Nbz��u8:n�k�zq���]rc�o�(�䌅�SxN��#m���,���?�;׺]Y{p-�P�9���c���ar�&=Q^s;���G��q	Gԍ|굖��������ᗋ8�U�
Ǯ�o�>�I�6�K�9�ZD-��9��l*[�������i��xmr�k�3�o��ޭxwg. O���b�_GF!lu[��5��k��	��ZA~s�{)���g�=���!�-;Q���Q)��k�n(���K���y�mU��1Jƒ�Bw�`�mw������j������E������c<�A�=y��g��F��m[b�<�j'�7�[�r��H�Fhn�`�$�Y�a�Y8��Fh*jdJ�� N�;q�иZ��M����d˲吢'����z����e�ٵ���l��۬���{^�y�|)�
..z�_�i-�#a�y�3kZ�-�|C��=��30��<�_k���A]]����M�'qO<��U�,�oE#�I2o�޸�E������	�k�n������+��t��܋�zR9~ �f;)�t|��sFj�}�`��ծ������_X�/�+�S�˰�1���s{���˞�*�z���=��]z�C��S�,����5��%��ӫ�/�]�.#�n�p/����VO�V���j6h�տ���%{�W�ǿFO�ax;���>���2�ڢ��0�7�Ǣ��'e�f���]d�|M|M9<�va+z��&�3��c����U�{[C�M:$|�.q���^���j��9�=����W�3;|rׯ�dh��*�=Ω[Q�/
w���5�m�˼��.������8�a��hv�����w�-��Q�j:��=+�#/1w���v|F?��LuS�G��-r�[eԧ����6�@}�2�Ӟ����b��L�D�����Kx����p�3jŔ�N�^>�
�D,V���d�&'�fBZ���n��_�?��62d�7ڪg9xz�ur�s�79�25�����:T�ql���g�LZ����>8�c��x�ͯ�e��7��"5.���Ǘb�A����[�i�W�a��28u���^ۺ�뵹~�q�� �ܻd��C��y\��N��KkbkB���	�>ğ��a������x�O~�+�>��Z���aJ��>�c��5����%>���[�-2��Z�kg�LL�?^[�^{��?̉����8���Z.�q��p�Wd��O>$�_!=�|��?%���q�J�ltZg��/�;��]~a/�e���kg���n#��V9~U�q���M;��<�=�O���vyѓ�SG�o�ô�q�/z¼X5ؾ��;{]�:���~��ba�וG��w�N-ނd��������Zm�+��^����磩`Xgl�q��l�)���5�^���>^�Қ�G7��_;d7��˲%�jiٻ���2}�.y�n��ɵ� ��s�f�8>qj����� ל��o�=��}	׽�����v>�&�e$_��rr�2�Ԇ5B��7��)YĔ=�o仪)Q�nK��qٮ<��s-4�����d|�a�<2��r=8u�lYT��a{�=�'>Fn"fڌD+�([8�ꋭ#:�x�j_F��� ��F�"��*�Q^���]/�����8F���\�<�w����W?��=�Ս׸�k�~�oǻ�=�A������n^+"��_��6�Z� ��&���q�Щʖ�Bu׃�����x�5BC9���瞋x?�G�+��-�/��B�ޱ�gR�����u�a���h�������<��£�@��t�0�>_���j�s;�|��^�W�z�������z>��+�/�Z������^�_[�m뇯�ې��aZ���[��4��tm�c����M�o$[ve�>�k�Y_��BC�-^FmV�z�^)�z����l�~��h�/\*�ɟȡ�6������\�Ѷ:k��ƞ|^2~0.�_Ϲr5��z�Z�뽷%�c��7��Οk��9�[2wr���6>��A�1W��\�%�{4~s��x_�=�5������D�/����}��x=v����|?��O|?����3�ιJ���~=��*\�<�Dwz�J�Z�_���^�܈��z�||�ߧ���t|�{�A���b	y����FWy�W��WK��;�a������t����Թ�� �����o�ݥ�R�z�R�����W�%�cF�����?*��Q>_�o�f��Ɔ�+�~e�����M�V
Oe�����^j|�����x��_�T�t��#:_K|#����io~ƶ��s]��l��s�l$���ɏ��m�f���O��q���9�>�̋�M��Ml}Y�������R��߳����X����7��|������z�GoZ����R���_�xs�O?*���+17�_o~=�<ᓟ7��)?��Y�1��>>������4�t��ćJ�i�����	��������6M����9������s�;�nI���J�3k?��|<���aJdҕ�7����I��_��|���{�g�>���MKp��L�?�7��^�S�Dn\]B�,D;�xn�_?��~�XV3�ؾ������X��'��X���fVƿ,7j_���v�l�H�a�:��ڕ��*\�}m)ף��!��)������ꬽ��Jl��~����~c�k���5��Ǽ��ޚ���x��[J�%L-��{�:��^��x���V��������Rg_����G�������(��|��c�=�+��<���z������%��Z���|=�g|�����s�7��6.�7��Ͽ��G�T�4و+_����|K����o��|_6)��g�f���Wsk�~�i}�/��W>7���:%����_���J��ܺ%���%�cx�^~����/�}���qc��z��K�o���MK)��xP"���L�-��Z�?��||%��U}�(x��:sK��lK��g���t�/���uYK�_�[i�V�|R�~0�}������m^r������1�7<p��k����c�Z�㛹9�c�	f�ҿ�G��Ɨ�nX��k��ﵿ�a�N��\VVBo-ܘז����.%��[y	����ca�J���o�{��6�ד��o�'��x��ϋ������>�?��%jU?U��S��Xq�W��Y�o=���_R�|K�w�y��ϵ������R����u�����Q[
_|���<>�7o3����F��?�~��/�/��{9۹���
<¹�\�3le���}Y��fs���5������]O��|�n�x.s�<�d��|��!����Λ��i|��s���ԩ���ֳn�0�O���_[�܂�]O�r,�����)y=yyf�����������sl�Y��W�FGyn��XH�Qy����k�h�y+Y?Ǻo��Rzl��4�l�ׯ����v��u�����P)<U�Ƙ�~q�y^�m��R���9�,�/K��ͪ�W��*Ǡ�=�[ڀ�q���7>>���G�ȸ�bZZ
O���҃����\��]Q�1��^�(�/���w����>cy���c�g��-�Ǿ����~��?3>��G��u���|���Q^2����3O�~F|�����/����Qu+��V;��˚���W�g@���U���'��o��/��s�ʾ�t91���5����[깑\�l)5%�3����'[�ړs�*�/k�j)��R>�~��ޕ-��4�����n`�W��!�'��/�{�V^<�+���g��͓��҆���Z?r���/cY�3����������m�˫�������{<��_���XV����"����c���l��5���:�f)������|rk�:g�]�K>_V��Rm���	X��w���e;�5�V�\Z���0�'�o�:?b���T��}��/#G~�5�\����������/�g���ςW^���?U���Kbi�����"����	�|\�f|�^b|�7����wc%�.��u��_��:h��泿������K�2�y�v�_��9!c����(��o�)�כV@ؾ����9)�ϵ=�<�����y3�I�����N�lᾒxU^PS|c���b;�s�}�C���}�2�_]+�'m�:r6����[��fT͹cUb�\�mI�jc��6��_����a+W'���/{4�_���	l_��z����>����cK���X�ob�K��^�_��k�j��(��9�M��T\����5���/�I\6���`;eb;�
c^̲��e#�H��,	��]�PQB��s��93�L߹��J�T��}n�gNw�>}zt��G�x�c��[��4bɋ/�#��u�����5��8��_!��1{���Z���e�����P�^�e�g�r�O?������B�v��ђ��-�q<���{�	���//��_ݼ���7���0�g�=I{ñf���=�B{��2�_e�o} ��<�|L�;�t��B=���P�W��S��=v7���|��B׹�>�^���H��~ă�\���>C�7>s������[
���m��Q��k�_�O��B,�������2����7�qy#_���f��f��0�yBS�v���>��)�����WS�|k��X�������q!�qɾo~7�?۩TS��V����jB<�����{��@���\4��뎅�"�����^��6��Wq���:��s��x���[�͚c�|��/�+�W�e,��~�� >~a���`��i����o����/̷څx�
|��m�m��Ϛ�}��k��s~����b�m�MнB��I6��w���q���c�}:[��ٻ�?�m��]9��#�����z��y��icim��ƣ��E���-̚�a|�B�Skm;���%�9�����]h�a��u��ڋ���i�k`|�2L�xP��a�<�|����}2���8}G�g��,߯�l���a<��|m�0>��a�:�O��6��*�eۡ�迚c^;v�q��S\?��#�*��.f��5��T{C<�n#������Zx��π��L|?i_�o�S���V�w�q|��x�:��b���~�/̭^�b����|C�Gj?ӎ�����mj�oj~�.�5tݪZ���/v;|�@f���?��u~�'�x����_7���͇T���x��D�|��to��1_د�/�9֏Wy�)�Gn��>o^��;��_b��|�pH�kj|���v�|ʽM��^j|����9�z�g���;tØ�|��춃�M��/���ƿn~�]��K��y��
�~n��{��{��q���_+�[�n�S#s���5j<�w�s|�۴��eű����\�{�e٪����_�t�o���`se�5>��?�V���t׸�D{+��ͦ�/����<變/����ݞ�֌|���U{�wŚl�������{��B���ҟ���.��k��֏����\|�����G���
�}�o�m�������YS�ǂO�������/��P��ϰ�G�4/�;f��ϧ򃶽]�V�Wl�e�k�>+�6_�x�ܟ���~;Ff%�k����_BQ�vA���Vu����y{�����=���Zݶ�����ȧƷmo��5�:�o8�����-���L�5�9�g�C�~g��cMѾ�^¾�Ҿ8��9��w���ڱ�bZ�����Ca��]hc���<r�������Y�ߌ�S����`|�Vu�g��)��
}���#+E��ȱ�|�gb\/}�b|��ex��Ɨ_۰Ϗ/�|fa��+�7�kнe��n�8����cl|Y�ϊ�������/�����]	�`U�߫6�v�|��U]��0�*A�T��Kƿ_^���>/�m<x�yA��+η�����mm�ۼ��ϲ)��S�_~��-��|יS�����sl�����|n_��R�v<�
�~f|������?�_��?c�1�W�)������џ�~&�G��Q�!�C{��`��#_f�Z��z�$�MџϚlS|7�~�"��ճ�����B["��I�OW�s�]����5|�о�*~9����=��/��"�k�����u�w�߽���`�Y�-�X��Y|���U����|�J�,���<�}��z1�:����� �	����x`������ߓ�����x��������v��#�@e|5��}�m1�9a̟?��������?c{��"�����o���}���|�i���tD>�=>������^+=������}ׄ}m�gE�7~_%�l[��-���/lޣ�����:��֎����}q~�9{�|��CW�Uy���n��y�kv/����\'����UX�#ߨ�m�:�/�{�ʊj/��]����;������6%�K��ڱ+����b>�����3�c�����ޚ2t���� ��D1x{�ր��X���,<῵.D(>�"�֬k�nb]_�#���D���I�����_���>�t�kr�_^jޣ�y_�u�ҟ���ڱ�^ڷT\?q��l@X��}�l_כc�n�������xv��l����`z}Y>�|��l��7�l	�`k�Ka��&�,$>_ksS.��a���w���yX_��Z�FmS.�������L�/�����M��o�gk���<�蘏s#}6��ڡZ�o�.��`����[�7^g�pK��g�U��x>�_9t�g�a|o�A_q��'F�g�>����/��@�q*�+�����my6����b|������;z�����]z�������T�m;�y���ś�ɷ>���M��/���e�:��ڱ��өx�}[���[έ#����@X?���g�sYW��⃏��#�aou�Y��cճE>��������#ĩ�_�e}O>�7>���1�/�u��@�vW���Yvc��<&W�y������c��ܬ�����>�����]*>j7Ϛr����c|&~Z�<
ƈ���W��W��!�<G�n�X��B��g�zt~�x6���(ֱ~���c,�R��(����E_~4?��9Y�V�M/3>������y��_�=�(r��s�c��s��!ߨ��>X���A�s+G�.ڷ��C{7��V�o W��q�E��I����0���x� ������9��������!�D����(gyn-��*���6w=��}��<�69���J�?�N�O��ن�٧(�������·\j�����z~_�s={���x>!���ȦJ|h�Ʒ������i����}��9�3�q�<��{>D �|N�~�&��e������|�y�l�!3ޓ�1���oMط���Yx��ʟ���:χC�=�sϩ;�|�Uڇxp�gJ�x@��y��Q��<d��G��5��y��7���>&�U8�������a�U�G������{	ho��c1�h�/a|�{�oc�
ϞENs���v�!*�_�=�8���F��>,�xǃ�c����"No0&�������q�k(ǃ��pxs|��<2������}�5_�^���YO~|��\k`g�c<V�^b���^�j�-�'S{|��yq^��}��G�o���Eq��2� ּ�h���1��k�[�Y��`XS�-���}�0x~�K��u���t{t�{d�*�WF�R����Y�ƅ�<�;Ɯ,�V<O�} ~ϡ�� r���GP��O��(����b}�W�|�����s��]�c�rM����,O��,��7�r�mK}lh�8��ya�Am��/��y���D���������;���1Fo�/&��p^���j~pT����9�'i�ð�c$~�a�1q&t���a�H�_�����x�x�W��"~��9�o�1�c_��+��ƊXÞ���5�����i���%��*��5��/˟+_�L�㴏�cr��E�k�`���y<����w9��?�����������[V�/���E��|@��U����W[��{�r�V��Ã���I�c����>�7~}zB��<�k
���E<{:�#x|+����1g@�V��#�1��!��Go�3ݷu�}���������-��b��Z�>I8Z��(�o��=�y~�܈1��_��\�gom���F������e��b<���{�&r9��}M���~��~��"�ZR�����Ѳ�;�~og�x���O߰�k�dnAy�}��YaQWa_51�����v��*��>��0u]�)]�)]�)]�)]�)]�)]�)]�)]�)]�)]�)]�ݢ���� �c�~'|EL�*L�*L�*L�*L�*,�.<s�]�SmS��|Sǿ����B=`�Oͭ��lQ�(��ا���V�Ĕ��ݳO�g����|��h>�)]��b����X��O�*l"�����|�*}�E�����棜��oj��=�����oj>`��i��{��)]�)]�)]�)]�)�]���o��~���M�7S�w��S���5�ھ���y��훚�D|S�7u�M���T|Sۧ�JX��ʺ
K����3>�	���SX�Sؗ�/���/�v�7�}߾��vd��
�� (>b�ؗ�-�ۇz��
r l��
��� L�'�)�R�nP�XV/�	��V��rj��ŀ��[��J��Fa�H����/_�uw�'t6�Oۗ��N����<��+�9�U�
r��>Q���\l?�|�8|�.&�X�0�S�n/����Y����1���VNͻ����k�\7�y���1{M},�n�G��k�/u�PF�eXfK�#�cAN R^O�*,�	��7r����I]�Rc��xL�ܫ�a����X�RS���X��ʩ��z�/ȓ�����5�u�X����ƒ��ψeb+d�_&.���2�Ş0�kdb+t�r�`���ګ��X&cS�e���c��z���>��`_�{�2���zA.�
=��������y|�8���\�� _r��X,��z
k�$��{��Ǘ�b��V��y���alj���\��eb+�kO7��L\ s9|�c��0��bO�0{�Ǘ�����ҫ7)���`�=���2q���1�b�VP�R����A.�k1����>�����Ηa���ǋ\#�1��a��
���M},�1�>��:�0_�)����Z��N��U#�X�LT�p��0_�`A���E�a�Q��sy�n&�����z��}�� ��y�nk���T������y����H,�#t�Ϟn�`���
]����e�0��|�<H|.Oŗ�;�sy�5�X]����k���/�\�|��c��9���,�r�^�ٟ=��ǼD�Ll�._{���B��>�r��0Uo,�b=����{�����:X(w�>����2[v���k�r�����r�^�+�FN}�KQw S|6�[�z.�������k�/u�P��m��ǲzA��*�^{|���r�2����sy�n&>|],����m�L7�"�l��XOaA.bJWaA.bJ��Rr��DU/��z
�<�L\����	q�]�/0k�$�λ�
�����ע-
��y=��eX�{��Y�
#��� _���)]��N����I`����c|�;�b^Oa|�"�t�"�t�"�t�"�t�fu���|�{����������2,��/�|�(�9H�ɧt��|
�|
�M���[�S�N�+b�Me�꫔a� �W���|�w_�z
[����u6�/������I>�U
���<������SX�Sؗ�O���(' ��7����WM̷#�Ǝ��Χ|��%@�oj���db>i��U�1�o�}S�߽�6���}�7����oj�������k>���c�.uV)lj>�)]�)݉��9�[v��w��^e���\��U��U��U�����{p�o'�7r~(݀���@�U _�曺�����oj���V�Ĕ������������[����E���Xh�4|��}�'����hTREE  �����������������                               �`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    j�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �T            So            	d            Fq            �|            ��            RSY�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��.OHDR�$                                    ^
     S          +         �                   �n
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     m      J�     n       �ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     o      L     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OHDR                                     *       J�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��/                            x^��!1D�#1p�Q���]�8�(�	EY�*H��/j�dixm���ɬ)N��)^6���%�hl��F,$-��8�\�<YH�,JhP�|�<XHv,JblsN^�f!�(a�y�	y�c��7�A��;y�	�~c[�Io�nW�t�EA\#�!p������S7:[M��TREE  �����������������                                       �m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c�d�+�e��7��3�A�(��,G�-�c� ���������^��B#�M��wX=@�-��}���T��`�ptڂ5�t �8��a�]�� ��L�@gh�҃8�~4���@�A�Y����L!���֏�`�B�B-�&)��V:����A���� ��,�K���&��h!أ�Z��@�Q5�]!$� ���TREE  ����������������b                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[#��p�����dI�E@���A����0������eN20��``س�����T�	�Ro�m���Ҟ�m���޾��/�!H   J�     w      J�     v      J�     t      J�     u       {
            {
            {
            {
            {
            {
           J�     �      J�     �      J�     �      J�     �       {
           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �   GCOL                        B162381::SCFP                 B162381::PV                   B162381::grid                 B162381::DHDC_large_heat              B162381::demand_hot_water                     B162381::ASHP                 B162381::DHDC_small_heat               	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162381::cooling              B162381::wood                 B162381::heat                 B162381::electricity                  B162381::geothermal_storage                   B162381::DHW                                                B162381::electricity                                                  !               "               #               $               %               &               '              B162381::DHW_storage::DHW       (              B162381::heat_storage::heat     )       1       B162381::geothermal_boreholes::geothermal_storage       *              B162381::battery::electricity   +       (       B162381::demand_electricity::electricity,              B162381::demand_hot_water::DHW  -       &       B162381::demand_space_cooling::cooling  .       #       B162381::demand_space_heating::heat     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162381::SCFP::DHW      @              B162381::heat_storage::heat     A              B162381::wood_boiler_heat::heat B              B162381::PV::electricityC              B162381::DHW_to_heat::heat      D              B162381::wood_supply::wood      E              B162381::grid::electricity      F       1       B162381::geothermal_boreholes::geothermal_storage       G              B162381::ASHP_DHW::DHW  H              B162381::DHDC_small_heat::DHW   I              B162381::wood_boiler_DHW::DHW   J              B162381::DHDC_medium_heat::DHW  K              B162381::DHDC_large_heat::DHW   L              B162381::battery::electricity   M              B162381::DHW_storage::DHW       N               O               P               Q               R               S               T               U               V               W               X              B162381::GSHP_cooling::cooling  Y              B162381::GSHP_heat::heatZ              B162381::ASHP_DHW::DHW  [              B162381::ASHP::heat     \              B162381::DHW_to_heat::heat      ]              B162381::wood_boiler_heat::heat ^              B162381::wood_boiler_DHW::DHW   _       )       B162381::GSHP_cooling::geothermal_storage       `              B162381::ASHP::cooling  a               b               c               d               e               f               g               h               i               j               k              B162381::GSHP_cooling::cooling  l       "       B162381::GSHP_cooling::electricity      m              B162381::ASHP::heat     n       &       B162381::GSHP_heat::geothermal_storage  o              B162381::GSHP_heat::electricity p              B162381::GSHP_heat::heatq              B162381::ASHP::electricity      r       )       B162381::GSHP_cooling::geothermal_storage       s              B162381::ASHP::cooling  t               u               v               w               x               y              B162381::demand_hot_water::DHW  z       #       B162381::demand_space_heating::heat     {       &       B162381::demand_space_cooling::cooling  |       (       B162381::demand_electricity::electricity}               ~                             B162381::PV::electricity�               �               �               �               �               �               �               �               �              B162381::DHDC_small_heat::DHW   �              c;         {
     
       {
            {
            {
            {
            {
            {
            {
        OCHK    ��
     �       +        _Netcdf4Dimid                �bx�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �>��OCHK     �
     �       +        _Netcdf4Dimid                � OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   <H��OCHK     �
     @       +        _Netcdf4Dimid                �y[OCHK    `�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �x�OCHK    p�
     p       +        _Netcdf4Dimid                �c.�OCHK    �
            B        NAME    (      loc_tech_carriers_supply_conversion_all �W)�OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint p&{�OCHK     �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint vvcOCHK    0�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �OCHK    p�
     @       +        _Netcdf4Dimid             #   �ܢdOCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �U�FOCHK    Ш
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �L��OCHK    �     �       +        _Netcdf4Dimid             &     ���SBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                             {
        #    {
     .   &    {
     -   (    {
     +       {
     ,       {
     '       {
     (   1    {
     )       {
     *       {
     M       {
     L       {
     J       {
     K   1    {
     F       {
     G       {
     H       {
     I       {
     ?       {
     @       {
     A       {
     B       {
     C       {
     D       {
     E       {
     `   )    {
     _       {
     ^       {
     \       {
     ]       {
     X       {
     Y       {
     Z       {
     [       {
     s   )    {
     r       {
     q       {
     o       {
     p       {
     k   "    {
     l       {
     m   &    {
     n   (    {
     |   &    {
     {       {
     y   #    {
     z       {
           ��
           ��
           ��
           ��
            {
     �      ��
           ��
        GCOL                        B162381::DHDC_large_heat::DHW                 B162381::PV::electricity              B162381::grid::electricity                    B162381::DHDC_medium_heat::DHW                B162381::wood_supply::wood                    B162381::SCFP::DHW                                    	               
                                                                                                                                                                                                                                B162381::PV::electricity              B162381::DHW_to_heat::heat                    B162381::wood_supply::wood                    B162381::GSHP_cooling::cooling                B162381::ASHP_DHW::DHW                B162381::grid::electricity                    B162381::ASHP::heat                   B162381::DHDC_small_heat::DHW                  B162381::wood_boiler_heat::heat !              B162381::GSHP_heat::heat"              B162381::DHDC_medium_heat::DHW  #              B162381::DHDC_large_heat::DHW   $       )       B162381::GSHP_cooling::geothermal_storage       %              B162381::wood_boiler_DHW::DHW   &              B162381::SCFP::DHW      '              B162381::ASHP::cooling  (               )               *               +               ,               -              B162381::wood_boiler_DHW.              B162381::DHW_to_heat    /              B162381::ASHP_DHW       0              B162381::wood_boiler_heat       1               2               3              B162381::GSHP_heat      4               5               6              B162381::GSHP_cooling   7               8               9               :               ;              B162381::ASHP   <              B162381::GSHP_cooling   =              B162381::GSHP_heat      >               ?               @               A               B               C              B162381::heat_storage   D              B162381::DHW_storage    E              B162381::geothermal_boreholes   F              B162381::batteryG               H               I               J              B162381::PV     K              B162381::SCFP   L               M               N               O               P              B162381::ASHP   Q              B162381::GSHP_cooling   R              B162381::GSHP_heat      S               T               U               V               W               X              B162381::wood_boiler_DHWY              B162381::DHW_to_heat    Z              B162381::ASHP_DHW       [              B162381::wood_boiler_heat       \               ]               ^               _               `               a               b               c               d              B162381::ASHP   e              B162381::ASHP_DHW       f              B162381::DHW_to_heat    g              B162381::wood_boiler_DHWh              B162381::GSHP_cooling   i              B162381::GSHP_heat      j              B162381::wood_boiler_heat       k               l               m               n               o              B162381::ASHP   p              B162381::GSHP_cooling   q              B162381::GSHP_heat      r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162381::DHDC_large_heat�              B162381::wood_supply    �              B162381::GSHP_cooling   �              B162381::battery�              B162381::ASHP_DHW       �              B162381::DHDC_medium_heat       �              B162381::wood_boiler_heat       �              B162381::SCFP   �              B162381::grid   �              B162381::heat_storage   �              B162381::DHW_storage    �              B162381::GSHP_heat      �              B162381::PV     �              B162381::wood_boiler_DHW�              B162381::ASHP   �              �n        ��
     '      ��
     &   )   ��
     $      ��
     %      ��
            ��
     !      ��
     "      ��
     #      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     0      ��
     /      ��
     -      ��
     .      ��
     3      ��
     6      ��
     =      ��
     <      ��
     ;      ��
     F      ��
     E      ��
     C      ��
     D      ��
     K      ��
     J      ��
     R      ��
     Q      ��
     P      ��
     [      ��
     Z      ��
     X      ��
     Y      ��
     j      ��
     i      ��
     g      ��
     h      ��
     d      ��
     e      ��
     f      ��
     q      ��
     p      ��
     o      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     7      ��
     6      ��
     4      ��
     5      ��
     1      ��
     2      ��
     3      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     B      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     U      ��
     T      ��
     S      ��
     Q      ��
     R      ��
     M      ��
     N      ��
     O      ��
     P      ��
     X      ��
     [      ��
     h      ��
     g      ��
     f      ��
     c      ��
     d      ��
     e      ��
     q      ��
     p      ��
     n      ��
     o      ��
     v      ��
     u      ��
     y      ��
           ��
           ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     0      ��
     /      ��
     .      ��
     +      ��
     ,      ��
     -      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
           ��
           ��
           ��
           ��
           ��
            ��
     !      ��
     "      ��
     #      ��
     $      ��
     %      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     9      ��
     :      ��
     ;   OCHK    @�
     p       +        _Netcdf4Dimid             '   ]&�OCHK   �L     �       +        _Netcdf4Dimid             (     �J�GCOL                        B162381::DHDC_small_heat                                                                                                         	               
              B162381::SCFP                 B162381::grid                 B162381::DHDC_medium_heat                     B162381::wood_supply                  B162381::PV                   B162381::DHDC_large_heat              B162381::DHDC_small_heat                                            B162381::PV                                                                                              B162381::demand_hot_water                     B162381::demand_space_cooling                 B162381::demand_space_heating                 B162381::demand_electricity                                                                  !               "               #               $               %               &               '               (               )               *               +              B162381::geothermal_boreholes   ,              B162381::wood_supply    -              B162381::battery.              B162381::demand_electricity     /              B162381::SCFP   0              B162381::demand_space_cooling   1              B162381::heat_storage   2              B162381::DHW_to_heat    3              B162381::DHW_storage    4              B162381::grid   5              B162381::demand_space_heating   6              B162381::PV     7              B162381::demand_hot_water       8               9               :               ;               <               =               >              B162381::wood_boiler_heat       ?              B162381::wood_boiler_DHW@              B162381::DHDC_medium_heat       A              B162381::DHDC_large_heatB              B162381::DHDC_small_heatC               D               E               F               G               H               I               J               K               L               M              B162381::ASHP_DHW       N              B162381::DHDC_medium_heat       O              B162381::wood_boiler_heat       P              B162381::wood_boiler_DHWQ              B162381::GSHP_cooling   R              B162381::ASHP   S              B162381::DHDC_large_heatT              B162381::GSHP_heat      U              B162381::DHDC_small_heatV               W               X              B162381::batteryY               Z               [              B162381::PV     \               ]               ^               _               `               a               b               c              B162381::SCFP   d              B162381::demand_space_cooling   e              B162381::demand_space_heating   f              B162381::PV     g              B162381::demand_hot_water       h              B162381::demand_electricity     i               j               k               l               m               n              B162381::demand_hot_water       o              B162381::demand_space_cooling   p              B162381::demand_space_heating   q              B162381::demand_electricity     r               s               t               u              B162381::PV     v              B162381::SCFP   w               x               y              B162381::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162381::DHDC_medium_heat       �              B162381::SCFP   �              B162381::demand_space_cooling   �              B162381::grid   �              B162381::demand_space_heating   �              B162381::heat_storage   �              B162381::DHW_storage    �              B162381::battery�              B162381::demand_electricity     �              B162381::demand_hot_water       �              B162381::PV     �              B162381::DHDC_large_heat�              �n     OCHK    P�
            +        _Netcdf4Dimid             0   ���OCHK   ��     �       +        _Netcdf4Dimid             1     {���OCHK   ��     �       +        _Netcdf4Dimid             2     O��OCHK    Э
     @       ;        NAME    !      loc_techs_finite_resource_demand Y�:�OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply �M?�OCHK    0�
            +        _Netcdf4Dimid             5   ޮ�^OCHK    t     �       +        _Netcdf4Dimid             6     _<Z�OCHK    0�
     `      +        _Netcdf4Dimid             7   �RwOCHK    ��
     p       +        _Netcdf4Dimid             8   '*�OCHK    ��
            +        _Netcdf4Dimid             9   H��!OCHK    	�
             +        _Netcdf4Dimid             :   �l��OCHK    )�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    I�
     @       +        _Netcdf4Dimid             <   �d�$OCHK    ��
     @       +        _Netcdf4Dimid             =   �R�OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint �C
OCHK    	�
     @       ;        NAME    !      loc_techs_storage_max_constraint 0���OCHK    I�
     p       +        _Netcdf4Dimid             @   ��]vOCHK    ��
     p       +        _Netcdf4Dimid             A   ��̋OCHK    )�
     �       +        _Netcdf4Dimid             B   Z~�&OCHK    	�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �.-�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �͖-OCHK    ��
     p       +        _Netcdf4Dimid             G   ��k�OCHK    9�
     @       +        _Netcdf4Dimid             H   {�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                                                                   GCOL                        B162381::wood_supply                  B162381::DHDC_small_heat              B162381::geothermal_boreholes                                                                              	               
                                                                                                                                                                                                                                                                             B162381::wood_boiler_DHW              B162381::demand_space_heating                 B162381::heat_storage                 B162381::DHW_to_heat                  B162381::DHW_storage                   B162381::geothermal_boreholes   !              B162381::wood_supply    "              B162381::GSHP_cooling   #              B162381::battery$              B162381::wood_boiler_heat       %              B162381::demand_space_cooling   &              B162381::DHDC_large_heat'              B162381::demand_electricity     (              B162381::ASHP_DHW       )              B162381::DHDC_medium_heat       *              B162381::SCFP   +              B162381::PV     ,              B162381::grid   -              B162381::GSHP_heat      .              B162381::demand_hot_water       /              B162381::ASHP   0              B162381::DHDC_small_heat1               2               3               4               5               6               7               8               9              B162381::PV     :              B162381::SCFP   ;              B162381::grid   <              B162381::wood_supply    =              B162381::DHDC_medium_heat       >              B162381::DHDC_large_heat?              B162381::DHDC_small_heat@               A               B              B162381::GSHP_cooling   C               D               E               F              B162381::PV     G              B162381::SCFP   H               I               J               K              B162381::PV     L              B162381::SCFP   M               N               O               P               Q               R              B162381::heat_storage   S              B162381::DHW_storage    T              B162381::geothermal_boreholes   U              B162381::batteryV               W               X               Y               Z               [              B162381::heat_storage   \              B162381::DHW_storage    ]              B162381::geothermal_boreholes   ^              B162381::battery_               `               a               b               c               d              B162381::heat_storage   e              B162381::DHW_storage    f              B162381::geothermal_boreholes   g              B162381::batteryh               i               j               k               l               m              B162381::heat_storage   n              B162381::DHW_storage    o              B162381::geothermal_boreholes   p              B162381::batteryq               r               s               t               u               v               w               x               y              B162381::PV     z              B162381::SCFP   {              B162381::grid   |              B162381::wood_supply    }              B162381::DHDC_medium_heat       ~              B162381::DHDC_large_heat              B162381::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162381::SCFP   �              B162381::grid   �              B162381::DHDC_medium_heat       �              B162381::wood_supply    �              B162381::PV     �              B162381::DHDC_large_heat�              B162381::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 ��
     B      ��
     G      ��
     F      ��
     L      ��
     K      ��
     U      ��
     T      ��
     R      ��
     S      ��
     ^      ��
     ]      ��
     [      ��
     \      ��
     g      ��
     f      ��
     d      ��
     e      ��
     p      ��
     o      ��
     m      ��
     n      ��
           ��
     ~      ��
     |      ��
     }      ��
     y      ��
     z      ��
     {      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      	�
           	�
           	�
           	�
           	�
           	�
     	      	�
     
      	�
           	�
           	�
           	�
           	�
           	�
           	�
        GCOL                        B162381::PV                   B162381::DHDC_medium_heat                     B162381::wood_boiler_heat                     B162381::SCFP                 B162381::wood_boiler_DHW              B162381::grid                 B162381::DHW_to_heat                  B162381::GSHP_cooling   	              B162381::ASHP   
              B162381::ASHP_DHW                     B162381::wood_supply                  B162381::GSHP_heat                    B162381::DHDC_large_heat              B162381::DHDC_small_heat                                                                                                                                                                    B162381::ASHP_DHW                     B162381::DHDC_medium_heat                     B162381::wood_boiler_heat                     B162381::wood_boiler_DHW              B162381::GSHP_cooling                 B162381::ASHP                 B162381::DHDC_large_heat               B162381::GSHP_heat      !              B162381::DHDC_small_heat"               #               $              B162381::PV     %               &               '              B162381 (               )               *              B162381 +               ,               -               .               /               0               1               2               3              heat    4              DHW     5              wood    6              geothermal_storage      7              electricity     8              resource9              cooling :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G              ASHP    H              GSHP_cooling    I       	       GSHP_heat       J               K               L               M               N               O              demand_electricity      P              demand_space_cooling    Q              demand_hot_waterR              demand_space_heating    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              DHW_storage     n              DHDC_large_heat o              demand_hot_waterp              wood_boiler_heatq              DHDC_medium_cooling     r              ASHP_DHWs              demand_electricity      t              GSHP_cooling    u              battery v              demand_space_cooling    w              wood_boiler_DHW x              PV      y              DHDC_medium_heatz              demand_space_heating    {              ASHP    |              wood_supply     }              DHW_to_heat     ~       	       GSHP_heat                     DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid       	�
     !      	�
            	�
           	�
           	�
           	�
           	�
           	�
           	�
           	�
     $      	�
     '      	�
     *      	�
     9      	�
     8      	�
     6      	�
     7      	�
     3      	�
     4      	�
     5      	�
     B      	�
     A      	�
     ?      	�
     @   	   	�
     I      	�
     H      	�
     G      	�
     R      	�
     Q      	�
     O      	�
     P      	�
     �      	�
     �      	�
     �      	�
     �      	�
           	�
     �      	�
     �      	�
     y      	�
     z      	�
     {      	�
     |      	�
     }   	   	�
     ~      	�
     m      	�
     n      	�
     o      	�
     p      	�
     q      	�
     r      	�
     s      	�
     t      	�
     u      	�
     v      	�
     w      	�
     x      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �      	�
     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`x��Ç@?�4�[oo_�`P�A\ 8x^c```H�Yg�,c �b@Eg���Τ��?><���ُ�o����?�?����޾��A���`$ 
�-2x^c0f``��_��`oo +q�x^c`@����] ��A� ������{~��C��t�P���C!��`__�P �=�� ˜�x^�f``���f .  � Wx^cbg   I 
x^c` >|����{��z{{ =#�x^{� ň������ %��x^c`�.���þ�� ux^c`x`g�C���I�����;��v&z?� B�Y� l1kx^c`x��Ï`�{�z{� 0�  �+x^cc``���f 9 fC��1?_�/��^
�/� w�bx^[� ��,w8�I�!�uI�
Κ�$*ge!�
����ۀT�?�� (�����ADBi  5#Hx^c`��f`a`X����ݝ���C���?�L���� �G
Sx^]ɱ�0�-�~�	�CO��!�K,��������HT���Du���.p'��cj�<�w:y,?�<6x^��^����:**JzC��H��HJJ��Cʺu��묭��2X��s10�v����k��^g`|������_U�hJUooo���-[��qn���ӗ�Xnoo__o &,�x^�dx� �`�3X��f4q���
����A�"�;��A��"0�M�L�dHpx� �0]�!u�?C�Ԕ��]�?Ѐ���ԣ +)bx^kb�b ��`3ȃio4qpcH��h� 0����D�k���%��E=Pn�:���t��?0��x�ǣ�?.�@�`T� �g0�x^U�!� `�����-�5����d�,	��=T�30_���13��Ď�sXE����{Ǜ�93g�s��]}��Rx���S�RK)x����w뭵x�H!�3����;�R^x^c`<�!4&H�L����#�&p �z�� V#x^c``�ŀfR������pP__�� ]x^c`\`� � �t--P��� �0  *�'ox^+����kk� .�x^c�����a;�)��� .TN      OCHK    y�
     0       +        _Netcdf4Dimid             I   8pl�OCHK    ��
     @       +        _Netcdf4Dimid             J   ��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �       {
     �   l�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        K �            �`            ��             ��
            �V��TREE  �����������������                              (                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    *�     �     L        DIMENSION_LIST                              (        ��OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               ��
     �           [��  ��
            s�             �4�eOHDR�    �      �          ?      @ 4 4�     +         �                   Z�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        6�ɿOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         Z&            q)            ��            ��            ��            �D            �[            �`            ��             ��
            s�             �             k�7FOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� s   �1\�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (         �k�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �
     R             f�a�                         GCOL                        c;                   c;                   h+                   h+                   %:                   h+                                  �m     	               
              electricity                   �,                   �n                   %:                   %:                   h+                   h+                                  �n                                                                                                             energy_per_area               energy                energy                energy_per_area               energy                energy                h+                    %:     !              m�     "              m�     #              g6     $              m�     %              m�     &              �7     '              m�     (              m�     )              g6     *              m�     +              m�     ,              g6     -              m�     .              m�     /              g6     0              m�     1              m�     2              g6     3              m�     4              m�     5              �7     6              m�     7              m�     8              g6     9              ��     :               ;              Ѧ     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              Ѧ     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ѧ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�q\���?~E4�"Z4�D$�9�H8'"""�D���Ѣ�h-D	'�8�BD"DDDD�&.µh�B�����s.@DDD\��Z��<ϧ�?~������z�{�}ι�u��~�Ϲ�o8��j��<n���ꁹq�T�L>S��$:�D��8���K��e�ʹ����̫l���w&�T��t����������~�y.��l\fj�V�7:3��������<j�+�g�78̼��q�pB�U�z���#��t��ưxӛ�6�/�h��l|c�y_��􆄹����s{f�mL~�ҙ��f�������e/o�2�H4�L�#7��C��z��"�*!�~.�]󲵩�S'd���K���5[;GӯmjOOv���2�AX�ޓ������SU����%}�ȳ���jU.����£��=�[���Ǉ��7�KHo�^&K�Y�8U���;;�\C��V�6xޚ��Q����+�m��]�/��j�1��0�n�؟`��W�Y�N���f�{jJ�kQ5$�׺���o��z�CY���Bl�2�#�Sdw�s�s�|ʹ�G
�94�����R��6d��R�̋��I��,�=E�n����Ԯ����<�������lZ�6�ba�p��Ft8��BE���1�9�����Kv�\+�7�����?}ˎ��t466���),W��龢��� ���L�]q2�kE;��~w��ڐ)ty�H��\<��-�8��F��}�AX��;�у��ٮ֬3n���ۄ����uX�n�����6p;�I�� �ı,]J͞OYeG���_��������'��*����wk�l������L3���G���v��&4	O��)���	�|��V�����:(��&�/�)�ma��me����JV���({Xv��_-�~Ll;������	�8sL%�Ѱ_>�O�(ږn����p�V�c������rڬ�\|_A�z���bX���ኢn���;�,�;�~ʌmI_����~o�T8��P�Pl/�I�g��6�؝���� �s�B�'M�~��,����f-e�R����P�����r8d?>��
!�զ=zl�
�s����A��[��O��7�X�(#;��C(?q�a�;�]����'=�������~l�v �Yì��8Vه������7���)���j�.�<ֵ�������|��� �v{]�/�і̓q�gڠIQ��5Ǔ-�S�-��������>�j�;�'��_��CV�?��l���g]���J0�Y��r�]�;����Ƽ��ukR��2,�|�\V�f����2�qv�Rrչm�ĳ�G�ǻw%Z��,���z���o:Jn�xigOz��k駪2�/�,u������3cN=H��N�t�����e�u�H^��p8����l!\	 ׫�}L*�|�����Gћ�a���K�ȇ��4��^�w����R�,L����e��~�1/Sz����S�G�Ճf��z��Զ�g�N�S�*´���J�
�hہ�})�r����rYU���1��)���e�����M;}�Ҿ�qs<{����>~|�kKٴ���U���[+��=�Rf|q�Z��5��^����3�th�v������=}�w8��+O{޼z蔑�v���N�������Ď�C�7��;v3��n0�#����O�=I}�Fū����3�f��[��h�����}rʥ�����w_�ÿ�����u���
	ز�;�Onp�y�4�sLg���]F>��Y���k�|����\���-����G];v{A��=�.���5��D�,��{����yjB�����������'n&<����՜�ۉ*��=��Lʯ~ܶ�����G��f����~�Ŋ{}џ��r?����S�?s�p �@�U�uX�||��F�eדi���f�)���넅���X�kl|�.�e��o�\Y�����5�?�S��6�#Y���;oU�s��(�K�hKfG�����!����kP1�~�r�5�a��O�m
+}��'e	�2�g%G>	� $m������5G;��5�3�k�4x���Z�7'��\��,`�����/�m���֮e_y�-*��#�+*�v�"Z��m_��@}���8v�^Ng��~���S���jN͗G�=��>���cٻ'.�R������НC�%��~���������#����7��a�GT{2��W��s���p����.�-�%�qO��[�d��{āW�o���^�F�+˭����%��^�~Q�[�f��>�9I3�/[���Gg�f��l��ȯ.3ލZ�U�/?e�>���꽾2��z�����蝇�����']���)���(��k�r��wk�=��dV��WUmS~z�^f���KV��v�L׫����g�ݓ�/�)?]�Xy�㴛˓�o�����V+渽���9��S�ǣ��-�;
���YD�o���|��~}W̏�Ή���b��^�r�'���f6o�z��m��k�7�C���������I�uO>>��j�ٜ�-xF���,x�b�a�ǚU�W-�?$?yI����1Xs��
��İ��F-ȏ�F�<����cצW����J�=N��^�n�Q�湇�[언>gG�_����|iE�';��^����G���WW�{U��53���Ϻǻ
��d�f��6��HϬ����Kn?yaû�֞P~�ꭆ[w�:&������)��_O��s��.=�x�v�ݴ�����m�W�k�?���d�'�i�:�n����;�o���k7������A��9[B�n=l�xC��d�9�h�����v��$�X�u*��-�zH5m��~��C���O��51��:�O��=�x�zz���"�!-;;����o���q����j^����񭄌ko��g�}��/��X�<����mO���}t�Pvn�?.��ޓ��۴�Y��
e�"��:��U��V.�8ڲxʬ=	�~��9"�/[�Fݦ�9��t��ps���%�4�9��/�ʌ���c3��qݥ�������(̇*�)T�˷͍��k"�z��)�����\�zue���������҃zm�V������f+�����~�9�a�f�]w��^�1 T7�~ l��W dS���� �c��� j� 9x��	�b'~oÏ�[O ����S: 5�	}��B糂A�## ?Ha�.8� 3�>���[�Y�t�8� �2 ���I�����ئ�|��/��r �@p�h�'? 4 f����=���(��8`�?l����C�{� �����Z���z%z �a,þ����1K>��~���8�� �� �p|Q��?��� i��@|`U6�2@�~<~���\B_*�ã ?�����Ɯ��\t4k ;�F�L�Dߍ�.���@P.������Xx^{~K8���������)�۲w߂�N.�;�˄z�p���ӌ�B�Y���"�a�$�n��z���-����x��p���d��,���a��e��e�G�'����|�-���/j[��.��s�~�Xa�zUx ��{JfB�������L�b>��_"���Žx��*Z.{#���^�ŸJ�1ˇ��G8%��c˖��]Q���K_��QAҒt\���������ݏ��:@l{���iF��B�|��q�%���fQ>�e�C�e˒EZᲄ&��[�[֗w$�ozb�lj-l_3�vS�,{W�)}���݆��!�� ~s��̈́6�/�?V����tد8+f:AK�{���o��B�ώ���LX��	L�&p��Q��W�A{#>�L:�T���q*a��+`��#Ȭ=��B��G0m�"����q�E�坩���0,F���`�g�4�# �riK����S� ш���� r����� �;�^���a�kȃ%� ��!O��w�M]@�J �� _� �"���\*x��=�#b>a��g�[��Ǿ�~��V����_ �"wblo�E�!g�
1�m !|��=�����:���L�����5���<x{b)�ҏ?��_�XRN ĪxŨ)ȱ��}�}�@�B���C-@�N�q��4��Ʊ
@j�4���9 $)~GM�OĜ���yc��;_"on��816��jg�o�SG&����<N��M�lS�ƆM�>���� � 1��y�}�m��B����/��e������e�{5����� gl|�x0����jԏ�-�~��m��/��s���~� j��˰���7lK��͖;�/�F̩0	���fS�G���L��g'�o:��D,�,�kW�8bж���X�s��<�1�t�J�yyf��w#'p�qA~l@���$FnxV��]0�<\�f`]_��l\K!�[y�^�8��㯸�� �Ʒ�������I7k�'�tĘ5��8~�����}�xY�Xی8�q���S1r��h�͞8��x��������� �@+� "kq}D�o�5�i����OB���b?����C�C~�����o:��~P>��cõ3�s�(�4��}�����͘��&c��z"��1\���s���0�˗ؾ����8��ĕ #��'��k����<a�Դ����{W�#��ט��\�1���fa���6
�f���d�K8N\��0�\�s%��+��+??�	�:Pɸ�~�s�㹅�z���������#���&�Dn.��ף `58���%�i<��Ip��~���a��1~����l��I�sr¦��ֻ�5a�ۆq6�l.�Pϖb�Q�'���^�}@��W̡cMPL�\�}�@|���s��9<�x��RPwϢ��3�X����[������Ư���k�
\�a���:�@}�q�_v�r����|��q�m���� �5��Vߚ�����f�ώ8���r���������?���c��?����2������Z�C�{��oe��ttz��!�����M3=J��R`��᤻'�Y�W�޾��5|����j��Vyڅc�|B�Ea_ɡ2QL
�<�1*ϛ7�i�N0����?��I�5�ٷ��m�;8�	���cj�GmZ����6�%����Ko^�u7���L��i��p��~�Ӄ]~n~��o����O�CFm�j�9eN�yɬ�E?q�k۩"^�������#}eF���S�F�����O_����dc�g]3�iw��N��zl��F��>�N��x�I�v�{��~�\쑔`�.���{(YE�po�f���bf���u��D��*t�!����=��0���#������\yp�j��S���<v%�
<IQ��Ë]?���㾪+a�+���k��#-aK�n�r�����?R|ݧ����-��x���gp����ٶ�,h��O&A��MO)���#�1��ֻ��+�F|L�َܲ/\wz�/�):
��wa���j.��ϜW=�v���	ܲC7����7��&�/oZ����?��lذ�~����̅��>��a:��~�y���Kd���NuK����׊�� �s����^-�������N��������а�}������0Os���wi���?�zu��� l��|:���{�M���Yz�џ�DdP8zm���~��~���@�B�G�%�=�%���gNפ�[�q�q>�fZ�����d�'3����N�\�J����Z-�B����.�>WZ���S�M�W���L~u�����7�o�ߙ~<5����FD��u����i;�׵ӣXC�����!(<���J�3�1���ͧ�7֮��W��>�ɺ��1�~�Fb���G_�v��~@Zy�+�n筦�^�L�� ����sf_�BN�&+jB�sD����|�%ͫ��/m�o������D��r�$��R���4-�ŉ��<O/�>n� G�g��+�����	�S_�ީO��,6�3�\����'[��1�LiaxK��CcF���X�i�,u'E�X���F��G�{=Yމaw����Y��S�4BK�c����KqK��w����	�K4>*fU���z%�e4E*�
-O�i���\�&D�`N�\m	2�s�i�8�����Q'5�$�D��)Xʭ`��U)Lqh���ޫB=�'��ed���k���a(-���*�$�&It3�[���
'�P�oS&�!��n�Nb��Z�S�ɳڵA����%:��u�5���fwU8�����1�Q\NŨ��J��y�Ӹ����Y\��
����Oǳ�O}[$�N�M��`qx�$��:�!ψe��
��Q��O0X�9�f$U@�pM��2|�"����
�L�e��?�jj��"��b����VD��qM���38i!�/R�jȤ�W�� bF�A��<7f��ˣ����a�zU�p��r�[	�ٚdb��#�C�`�T����Q]A-J�cl+�s����@�WN�knrT14�v� :8�B�K+��dbt �*����W�q8������sh+�H�d{Ʈ˛\��[A�K������
�΍IDKy$�D�S㩱N����Nepr�i�}2FZt�=�2�gB��;��;]-�|F���\�G��c�����$'�&ɕ���<:&t��Pc�:͛H R��1'��NS��� �ud�@���C5�ŕh7�E�ԱLpk �����s�{���RW��Z]M#ƻ	}���B:�V�F4E$1d^�cq�9�`�TC�����aQ�8�T�"x�̌0wh�`��A��'3L�=�I!0b�f�%�Zj���Ȱˆ��D�JɲqǱ��!3�\G�5��E~P�A!�Y�8V
 ލCu�y���8�%`2]=$��q��Dv���{ɱ��[� n�bby.���������������r(*�+�Oa�v��G���?M{��˱����CƠl�>I�}鐅g%�E-��h����Xw�~̏dǨ�&�{%1Hr&�CbèG�Xblq�#��.%�"�y�Њq:?-���mHt���YD7�<W}K�)�=���KԐ��[#�����U�D��L�hw&��z<�Õ�@�N������Hn�D�<�iBݫ�W��5r�%2�8�$W�g��&��d]7�z�:J$i���b@���"E=Z��� ���T0-�2-��O��b��N�M��9�A�L�ɥF�:^ �g�"S�S�~TC�^��q	ыf�0�RR�o&I��
��}� ;�(RaM��s{%nN~R}f���f��
�å���4��m���X�d�l�f��dX�]�'%����]�?熶/4�~ȕU��(qOupw�h)/�o&Mi7������ٹK���~<÷�PP�W�ݡ�-E�A�U�¡s�n!�5��cѩ�i�#2���ָ�^��f��0�'�L��`��� �*�����/.�+g������N���T~M��ux�Wo���#��z�?�9�|@��F��.*"iK�sC��kƼu�)!�	�c�mGBr�o����\���^eMs��|x41����-�a��v'Ɉg�/����bp�XE�%|��1bm�E�Ő�����@N��^O�������}7Ĺ���w�s�b���[�)��Y5�_9.��RR2��u�J��D�B�f�������#s�w����j<��.^3�ߔ�T ]m��U�7]��VM!9H�\+G��X�M��#�Q� 3Qؘ,�Dz��s��8�z�����]ּ����zuc(c�U�ܵ�`w�����E-�/�#��b��Rz�DIfv)3ϑ��kl�ウ B���w^�cn��P�}Zlt�h���yc��~Ğ4�.,L��:F��v�z�����C��!�R��)Zf揸5��(����F�#,(��G:HU���d��ԣ�1�;��oLTXD��.��6��$����Qu�K*�	r͈S�]��ש}2F3#Fy�^>��ͽ���|߃�Z��`��TG�-N�{ WX�k�v�H��;�[Ɠ�DL^����F{k�EI����l��U��X�r��$c�9���ٰ ��77���c�iS���#��ޕ�oUѝ?���{:r���Q㣅�Y��7�)巈(�� ���Z�Q�P0"�6'z���H�ݩ��_:�Q�ѥ}N��v�JYTxNeA	\�&��ڻ�G�
],���<����/DnA�j�:�S;��uv���4��+����ť����z��"�74��{x��9�;2ͩ���w�m$粂;TN>wSy���k1i����1�)]5���n_^��RKV7ye��U��-@p��͵��� V������Ψ�y�9х�8*Mey���I��֢V�B	͜�>ۻ�Tqh�$ӕ�g}��"^��[T��ܷ��-q��w�����v�:����C�U,��@�:�I�cN�}#]�
�}�#yߕ�d{�$�ؘ%8Ub��͘PD2[=�G�I�B���Q������q~�������ڗc��.�u��%tJ���n��J>n�Z~��-7�V�z۽��^�dzuwQ�mgU$7㥦���ޕ�AR{rfr�'������ i�H�X�UQ��� C���F��Ȅ��Ȍ
���m��]��;��6�X4,��W���3��[R?N�~9�X����M�M�f]�;S�!1��-�5��ʅ)�~>���Z�!�f�D�w��=����m?M1�0��[r�]�B#�5z��B�Y����/�O�����έ �ހ7.o��� G���NH'�S�M�� ���`֍�lm��p�d ��>����>��mH��{� �"�/���	��\,O��@�MX��a������@�~�8�< p|?�z-����/���Û��U )X��� �ڞ}�]Lx��~ ���кǕ���c�Û�װ���o�s�7��q�Q� �f��\�c��~W2W �} v��5�5�q������x�����L�al�`�k���w�p0��� ؟ ���i໋yP���m�{G���v����$(�r1z?p�+�en�@+�������MpY�V\���¢��Ɓ�c #�c����ت��� �K�����W�F2�����R����F���+ ��g�~�=h(X�R���V�pR���������p���|?9㕟=��#�n������}�եsK�*��\e�l���F�a�mWhԞ�U�C�?�� ����ڙO�-=~���RE�B�G1�ph�o�TmGثG��n;)�s�G>=wn�f��n��/5��7�/�L�O/�Mz���S��[r@t�|��hM|/�����H��CR�p�=��}����t�S��]$����>Ю�漘�K?u�{���:�ɰ��� �W�Z���4��=�ɞI·��׋�:�<���y��?�u�^�=������P��[1bzg6�t���W��4W�Y�ҧ�e�?m�o0ܽ������<�q�Ü�����p{G)\\n��B��&� �mH|� ��ٖ�N�Ӌ�[�{�LA�� �B�&`ݷ� WC�"��� L� g	�i��@����'���K�}��}Ƃu�ȩ�l��	�G&b���}�Q3E`��0�� ��Ï��n����� QO�O ���c�X��S���]�w�j��e���c�c��w����!ԡr���=�r�+���8��ڠv�`����u����X�C.lDM��4�2��u��5g��P�g����@!�/�� |zu�I�j{��T���q�vԤK�e�_��V,EM��>1�<���S �����O�IA��cȧ��X�O2���v���[��	�[��������>xs����e����`�ya��ڳg����2�xvlB}~�?J&�8��<3��Q�QWa�������_�!j�_/��87���� �%Ġm��΃u��λ����_^�b%5��;7�O�]���囈����� �}�ܫALG,�A_��c}��]�r�� ���|����:�M�����Wϣ[ !�S_�Tp׶Cȷω \�0��^B�d������?����/��x���:�q���� �z���;x�9��x~ q��9�� U�Gb�ry��{�مM��=�}s���V@�m����p-��Ў�a�~�뽷��h	�w/ԕo�7�S�ȗi�q�1�_����^���z���n\׏⺍>��m�<|ds����)�Q�5	�n*�K�6�!�q�v�Pp��{�eH&j�7�G@��g��)Ǜ?�:� s����ݧX���'�ܬ�yK�HB�sA]��D>da����R��cxw=�;�ICS���	��3&��ټ/p-�������k��L��\/ �8�����b�o"D^�~[�+�������b��I��b��S�<�"�͘�~o��8o��"Fl{���u�6���E7�� �m?�u�'� �<y<��������3���������8�V���]��fk:�q��K����۹�0WgQs�xv~�?J��po�wm����������r���(�<��`K��۱yX$��U��ұ�h��P����t�&j❽'�̑�쀁X�$W760:������$3�S8~����7G��7�10�P�� g�!�ΆP;�tb���A��d������<z�҆����s>'��)�1U·�49nVyD/g4|"ߤ2�,5������O�� ����}�4SUAt��3��"�$�P{ikMe��#���%�xUO Oa
��rz,���ͽ&$����hi
�Z�bRݒ�2C�U���f���q9�)����]��l-.b��(}3*{r��]C|o��%�ةQES��+!/�.6�>j_/.����hބ o�wVRJFeE�P�c)t�Q!����RX�TtHʝ�<[GHM�:A�U�Y�=0 �9���WZ�k�x���z��80�	&�������F���YT=O��h��:zj�X��G��X;���5zf�Ȕ]m�_#�Rm�{n!�Д	�^1����總�m� ?\��^N�������56p�n{���g+�-� L��zg}y�p��ˋv�u�djU�E�P_��D�
�y	@)��>�E�M�PB5�(�U!Dd��5BIuܘvg'K�N�h�Av��]0��1+�xWqJI�*{?P=�-I��kG�0u���!R��9vՃ�^����!S��--h���v�c�`�Df���}�I_��2���|G��:���},Jb�Z�L�� �S���>WnIi�~d�J#��D��H5$T|�9�PD1�$�;N$x��U����P��#�r��X��P{v����d�,3��T�y��(�F9D��6Ԇ&���|ttw߬j�ɥ؏���JMfS�\��S�1	���x�]D��4&x���͖�:����H��AZ�G'EUQ!�����f��j��>1�8.1*����ev�<��&semCO�6|$����&�2(ĆV�pq59�EHV��E��պ�i�֐85Y˥�P2�"fi{Q�G���i�=Ò^��ەl���q+�V�Q��l��Щeʈڬ4��X$!����D3�(q���A�ίuk���Y�30b�O�ٹq2�ʇ�B	�z�q���23ŧ�%����
�����"�4�{��A��&Cp�Ogk�8���+�S��q�R{�5��TB~mr �G�����*�L�275�F�k��q���d;wn�Xq����OζW7���}�E���X<���di����^���$���;�iZ��imKS�<�m�f��z���Y�����B%��+Ϭ 1�A���1�et��cY��VvA�(:0���N*�
O涒�T��V�Z�Q59����(4�ʒ���ż�4��䔥�od���00��Al�5���A*T��3�X\ICG��%�G��z��ӓ�6hX�a���c�	.24����*`7���1��7�`r�Z�Vu*�<A=���R�Lj���1!�Ks/)�g�����c�qB ���52e YNK�$Ҡ�*1Zޜ[��r�SZ{�±�`1Ĳԍ�<�(��n�/a�XbQI$Ad�T��A�2�.;EnM�a��$<g/�N,V�&�����˓����7G�t<f$�.4Rm��`�@i�4x���ʆx[�io�r&�b�K	�`�h�ң���@+�݊���'�#2�je����"�R����J���bt
	J�B�X��c��#s; ;ƑŎ�Fr"K�&j���j���5��$D%��t�zV��j�3X�1#R�5��(��M��( ���(�<]�g��[���b�M�a7��DQ�TFhY:�	<�u`Q�^�50^c��3���rE\ai�S�n��Wv;/6��
gS�N�R�*��j�<	ņ*v+3Mh��Y��X���X�XL��)���\�EVuT`N�H�xV��g��TZ}��\�ęH�2zD�{���.V���g��cu��.60}����J�B��eS���o��(��#����[�#cdU�,6Q����ܖ�p1;2зc����#��z�ń �p��ҧY��w���|+jH�.>1#�Zn�N������Fi�l�s;��lm�@��'[��<@-	T1���|^38�P�8q`v\5��%���U$�Uѩ>�c�Y	�"J�9��q|JHԪ���>�~Zw5)�HH	�.�HK�p�z���5�˥�F;p��R9���-�3���@�G�_��>�;����(�@�V�j��6'd�vp|b*�+{<N5�l���Q��s�� � ��ű[�����������\B�/�劖�FKi�A��(eS(�QwM��抖�ܴ���ք����P�������M�Jc���AS\8)��"V+�u�G�c��ڥ�'${�TS��O���):�fB�@�bY���v���	��5uv��)�ܜ���l^w{�!��k_A���̜�ah��)n��ؕ�gi�V�G
�Yʺ�cN$?IC��S}�C-u"P1,lw)�t��2����gE[NG�4wY�D��ַѷ��Y)�tVoK%��V�f�)�x��mг������fn}���X����>p���ث�g5��d�]WG�����=!Z��C;Du}����8��]꘡q*N�/��~L
�{S>��O�O4MK�1f����]v�\�<J$�
8�9�|�[=Y�#0�Բ�zC�W�
iPy.��),�2�q�"�qS��t�C	C�3�[��64婌��JF_{�_�����<�̱t�#���Q�ڐ�`�DeQ�8VT��3		I	n�^܉������B�4�:���\^���_��2�k(�Y�,Iw�@�%i���Rf3��0j�PQ1���P�3��=ܓ֙��c7sힹU��� 7�Տ�\�����\P:��Ȣ'�6�:Q��x�2'�KsP�Hf>3P3�A3vg6�K�5nd��Z�������&��+[=f������Z}�єKJAKZ�ɏ�?΀(���藟+H���yt���[c,Ib���ol���'�:���jE]���*fsR@#�^�ߑ�!�S	Q�b�V���S�l�rLcf��b��b>%�ů��9+�]ZըM�ж��w�L��$z �3�N�"uԋ8��]��9f7�4]=ܙK#���)e���1o�=MڭmbX�O�56B��m�����ˍ�%9E|s{����D.!zR�څ�U�s{��·F�"Ks�=bYbW׮ɍ7H�ZcW'�e�V�-�����RI�#Uˋ}���k}{s|��x#����D_����A�9%2�WX$�I���SB��ц^O&%�XC� ��-q�^�F��D���4�[�x-@+���tӪ,y-�O���^�'�*�N�vfk���R)�k
j,X���D�5##�.��0&�)���5�=��D_���u�Kd���J���R{��7R�Kވ�C���Z��^��m��5u�4�ה7M��ѯ���u&T'�t����;�3X�AB^�1�ڷ"��O����4eR������d����]Pݜ��^X_Z���,��Ei���,ȥ6�m�˗4[�=�Ἄ�!<�Ljl]�S��)0�̎�%9);ꊣ��}��c��W)���,����&is�~�bø��h�0|=q
M�����M5�����qm� a�{~�� �5��*�X����q�!B���.��$_=X�	
PD:��d ��Kb��o�Ex� R��n�,�� !�9g������	X�?k�Ǜv�|<^��m���x
�^�·�_7�"��+��+ �X����*m�?ȩ�#��)��K���� h8�!b��� ���
 ��~���aY��s�����7 &��_��� A� W� o<�1-��_l�w� �Fp���X��0��Z � �PV4�l�p:��&����c�ߞ�0] ���~��=�V����z�@W�?@�	`�'�ࣁ.��q�4sv�.����v�U��N��� �J�,~*W\��]�tg��_���18i�S^_�{�n��U���*pfn~
�� _����y�=
?�7 ��s�֚k������Ko}�h��s�¥�I�e�ՕS�/��Q�7��C�N��ק��4RrgW%��u�|C�bQډ���C8-N$x�Nl����,�D�N����y_�~�5���	x��~c�(f��!R���ޭD^��*����:��~��� 5���w�O�x�k���"�6�����eb^P�جܘ'R�~/pw��[����w�W�Ϥ�l�fbU�%�xۦ�0-�� v���e?��y�i�[�=�Z�hC4�?΃
L�O�яʄ]P����]
�p�V��mO1�8
��x����O���Rv���Up� �w#����Y��k!�ؼ^�^�!F~�M���0�`��/��ϐe�k�	����O�K�J0��}��'�
#������_+�ؘ��e{�Z��� ���i و�����"���0b��; b=����p`3box= 9n�NG�ȣo^B����7#w��#+re�DG|c���Vc�۱^�`'Ƹ����O��� %�~-��r`�b�/�)��%�-G,;OD@����
��$���
y_���C�A��>����� �_���m����Σ$�b�;��񤽀�Xc���̦��֗���x�Q��gߢ�M�0o9 ��</Gޮ~�������ǫ6=C���[��p�;<���W�n�B��,+�<�Q_Ї�o���%�+�{
j��UK~X	��~��c��R��u�Q�`��Ǳ�)B��g)�I?�������˳��m#�����2<zv�y]��%�f˝�6b#��Ρ���l!b��vu�L~�#�Kq~���޹B>����76C�O��چ:m{O�c��7����+o��O\wR���㼄����~����A,�G.nA<�!�����C��c���v��A�	��k�Җ��+x���ڇV�cM��%����@�89aZCQ��a
��i����m�r�E�>F�� /E"u E�nv4�>c�}���bݩ G��\��O�����<�畗q,�g���8�C���	MZ�P�� b�9� �y��� W��N���cs*���&�ׇ�ʱ�\߶5!7~E�8~s�k5���y���a��\��:2�G��WU��׿��D,���c��{sډ��ǹF�A��Bm����9X�:�u��m�/�Ԇ�&cZ$¾ґ�C�O���B=K���c���N?�я����q�x�qmo߅��=J	b�;o�����'8��/��(m�!�뫸�N�g�w������c��˨w]��5��W?��1f�]	�z+�l�C�@m��P�䈽S8Ok��I�o`n#�'��͸�����"�I�0���Q�#x����rǌ���!/�L�ճ��9���?�<� �Aq�_6N �I��޶r� �0�_5��l��uRt�_��V8�o�6Cn�va�m��M���o����������������e4t$��������a�����O��Ԭ�'r"+DT��Q�&�4],�_b�<dH{�xG��7��ͬ�mP�*�x,��jS{I�s��Ӿ���3&��B���BQ)Hz�S:#�4�}T
��˻�� ��Z���2��U^*Rgs<�r�����M����.	o�?� �0v�C+���+%PR�4fz��di*��\�Q��b}nFn�����O1���{�O���=��2@�%$7���ĠEK�C��Z��ʓ
�ä ]imI{ڀOrla���X[Z��QX���u���W�p��+s��-�)���4M�\��3�D[�7�1��{A|^_������Ɂ�
���ؾ�D>54.Qƨ��Jf��UT��R�;�!���0
�}Ui1��j��W�[�4`�:�㐇�7H�q�d�X%O����5!���Hw;�o(�2I�4^�ߧs)�&�Ln� ������BIwo����xn�"�6l���t�j���h��!���Y�a��ۯ+s��/��@��9`��K����	u>�"c�.�!0�Mb7��]%�#�'����Qa��u�п�wIZr 8ƁY���4��# aW�O��������J��}�f�CeRDFW��`X��bG�|�PC��Յ:T��v*�T=:�<�SCE��!mex U%�{a6۽�Ӓ��#�rg&s�Z�'FԾ�y�LRe(C<� V��pK�+B�F�rJ|rgN��
�M����U슄��������(�N'�H�䪲�oJ%Q�� %��0��0>�J��F�T�}]��\]*���&a����\���L0����G�1�7,)�O�K#�D���uJ�01,dMI���S�b0���[	=�٩���ДjIQpn��/7jДTPk_L�fe�jFr}���V�~J��&�G�J�(Iʞ���d�y��������j��څ'4b�!R��F@D)"bL��iD�X�r�"FD�XD�cĈH1b�h)��)��1RE�Ӑ"R�1b���͈����c��}�����s����k����y�\��K&1��39�V;�!�ȿj�ܼ�Tb�o�l��:md�����!�e�:k>Ǫ�_D��'�qUny��Z���c��eIV����nt����͕6%r�x���2��#y��70���`��g�l�$9;�'���76��Y�C�f-�6f�xMDY�{׮t����$��紩�)��t����06���D�������#@�ԘfW�l���Q��57m�����.j�(,�x�G��R��.�(b�I�!n+�jFD)<"ۋgh�vS"��%!�ؘ�V�0��՘��r7�ˤ>�Ke+?�Ѻ�-��
���&M��H ��Ph���R J�F�EbUhqƀ3����)Ħ�X�$̵#E_�@3rz��F�����IU�l;@dl@Jx�5�+�����3�)qvV[��U�
��;QX�K�%��59Fiy,H�+��eT�**�8�F�����j�T��J���J����Td� G;���i��,`�GлAA���@tg*%�G=�����X�;��.���Ks3j����tdQ����Jw�"	C���jL�@48�4?�a�2�ɧ�X����hIE�J�a���_At�H�{����zJ[�XȦ@�d�:KTKo�Gk9�qZ�*4�u��Z����I���Gi#=m k Zt@O��F?@����J+C�0���R����&Ч�UM$e,�C�	KQ��P"K���B*���f��΋��gN �� U�FU��L-���'�ۆ8zKG9���ʘ���ɡE�r�+��B�O��zkȬ�-I�Z˪f�
��Jޠ j���ɑI��r�-v�P�
��4��[^�e�`���lNр#�$d�*����	�BWz�m�з<� �(q�,�!��s�Uz�Rbp��*QeMT��ss�O͘;1���ퟏ��u�Kx�X��Ԝ��2����i���ZO+�̟�6���Ӵ��D'j}̍L�`Q��讵N�D;R)�B���/g�5%�(�u�VFk��Q?��+��h�����Xy��`�G�Ȍw��t��yRx":���N���u�x:��Km���
ļ�X�CS��ߕ����r��
�XHIj`w:ŦE�ri��
j��q���X!_�Y+����=�NZ| / B�L
��%sD����ؗ9\����+��v:��be���|�$��ƨ�e���U�d��oI�T��ۆR�'�8c>��|Q��S_Χe����e��1�!��m���a5<]s�L��O����{���چȸ�a�Rʠ��&�~,��ϳ�zPX!�h�Qq�s�<G[��B*º�m��q�ne�\Qi����P6I6&n{r\�| :�/z&g���i~WX�fI��Dh���옖���`W7qbN�g`x(˝��A�geP2k��z����M��es�g�@���_���v���$Lqsmc��9��R�(�:خX5�@N�w����F�횻��u� J�������� �����T3���\��ӽ%��hk�G���<EX�mW#_]�Rʝ���z�HMS�Ø�z����-�*�GR;���Z��L+w�G��`0~��j�c"��t��N�}Õ_e�/�3���EɗTv��3�
�+��^�y����I���<fG!yx8F���϶���F��5�
O���Q�4a�&E��VYs��9q�h����`P8u�:��R҅�16�TeG����z+o}��9��Z��QS}�<�}�]�=dߚ"Bu����jUCLq����PY�5�nn��O�/����!	H쪮n�ڶBm�,�M�	������.g%���2m259qm,;�s��"$ZTSb�T�4L�J�"�:�"�]������j]��	Ѣ�*�NIO�(UQ+hk�N)��6�j��H��@�&Yn(}Xݘ��%*��ѱTu1a�-8�*ĕZUإP�W
?�d���+Z�:^�N�����eac�)�I��"y_���]�G{䄺 +�B�Հɳ�9�#�3O��2FGX�HRKXh_�2˿¿5X-�9��S����X�5���,5�YYVm��v{%E�3Zh��"����Y"J.�M��;;j<Hj6�5�ڭ#<F-X�YeԆz�;x��k|i�]�/��D�����A�M��X/����$8�q�}Ơ'-9��ij+lK�-�����=�ME����eH�IZݙ�j���f�깥�2G"�a�J\�P�N�L��gI�<C�=���c��#����%ڴ��a���J)oS����a��Vn"K�
�iNʬ|��~-�^ҔHp���RF�6���h����P���򅤁�}����H���u>�~\;k~� ύ��On�5�:�w�LrM�Ψr�6��������bsu��.).xjeE��u�̎D����-�:=%�QZ�$ӏo$(�NqѾ���	QdS�eH�p��WWJ�0�v0����&����MP���l���s���
S�<��?B%a1
�R
GuY��@�>��-=Gc�L`Febc]ut-��.KX�U[RVO���h�e���)���U�PF�H-(�[�Љ#��d�2��n�gO�R��B�m;M��X?���߽�_K�d���۠kHwi���]�Nv���,�g˻�e����lIkI�ŨPI�l�wv��$#�u��lUFN[�Hh�p[�!�����Q�c��v�����ߗ���O��|�&�� at�I< ֭J3_�3_{���� �x����V�-<!w:pi2��6�����I��y7�֤ �2_�8�ƿi����@��l ��m���E�0�7���h� H��M8^���\<�kK����cM���`$�{ @u�O�|��%��b�� I� \m��E O����臉 o�����D �蓗��=<��B]�?�j�_<� u^ P	�	0��xv
`�ۛ��b��l�v� X}d7���>E�g��ưl��Lȭ��s��ϯl�| �L�#�va�nؐ\	O��`Q�<Qԧ�p~���f[��<�F(�s�w,��}9���h�D\��'Ҁ�� 4铠Wk��<�S;���J� �&.�Y��9O�[S�� N����x00te��jx�1cR6�����,I�lh�Bؽt��8{�n��e�G��G����� �tpj9����cUW|[E��\���É3��-�}3��r�mP/�ǽ� v�+?���7�+*�ѝT������кo��T�E�aP��ĭQ���]'`}��+
a3�cd&�I��L�*��fYΉ�����o\����r�=8��\oݭF���fo�����_ܛE4���p�ޭ�6�%A�sī�����p�1<
/�����-p8�X��V8F�{��;m��>���g�>�X�`��ܼ�f!���A���`�� (��ࢪ
��\���[���82C�g©_VY L��:��ȟ`o Ӓ!����`��Q����m��?KX��w"bh�= �~�m���|Z��`��C �;Z�r��� .���,���x�ry$�z��Y���M@�y *�8o@@%� �{�\�\�� k����]�c8��eb@r���5��"v�w��v���0|�v0Μ�1{��iA��8��1���}B.n@��þ���X��>�@��1�	�y����2�h�O$�Y �臡
 ڳ�� 8�v`l0���z��:+ʝ���a�����[~N�_lc�\��c�|)r���Gsl]6~�u�q�c�O�0�x^	��3�g!����XYа  휉z�M��z��e�_w�o�<.��wu|��9��|�z��9F���q1�Ό�v��k�f��S��/�������3�����Xh�x<��	��ף1w}���ď	�k?��Z^b�,��|�;��s짠)��<p��3_����˰]��"�zs�0�lG��� �".��- �!g`�t�����6����D����C�� ��#W�!�~G#Nc��A��� ���ޤ�cz���	C�3�	�b��w�E����s��ȍ��n��|�!b5�����J���{���:}q��%.�<�1�Vb\y���>����}���&�qiĸ-�O~�1ck��s����ځ����~�L6�0�X��6aN�#�f��������ļ���>�͙ �"�}�g �a,��0'y��C�.l�8��mr���O-�h�L���q����MB���1Fb���Cx�F�zE����Ǩ7��Sh�E;�F��`��~s�|��V��
��1�Cs0����8cS��e'c�x{f�B.sqo�|�	���	c��r|��:r��y�ϴa�O�������@�K�F[Û�u~�q�c�ڟ2pl��q��bL���0����?yf� �-a��^.Ƿ���U`r���c��W���@�-���^�{l�����/A�����=���_
���m�ϕ��ٯ�������������-����-���x$, �i�!�l�+��	�Ầ�X���m�gw�Gx>�7��Y����� ^�SK��D�ژ�愑���A:�����d�f�UG�*��:aN��c����=��e�"�c�m�oXELHsJ�Ov�C�̃����P`�L���+lUƼ�4=��j�f&�$�P��P�f�B�a�|�%���&�hp~�)��Ï���E����Q�en=���b��"Nm\)��������6:l�"-P8�6X֪$�m~i��X;Z{�_K���5��kH(qr�
P���J��ۢ�Vi��:�YQWX�j�ݟ��
Iba0?A�m��-a�z|"�c�"����V�ssMu��� ES���^P��h�)�PW4mBK��XMJ`LX��U��҇�@d��N�� 	��Vٯ5"g ����$����=�I����i�<�z*����2�{KT�D�^�
?�g�_�g��0���22���|z��
�^����"�&W�,�cݿM�����b����o�6����H\���T�nZ@L)�'��m鷌T%zF8�8�Ӱ	���`%υȞN�p�Ж�W�Y$5Ă�*�� &� ��~`Wa�k��n����������`q*4jA��vCM�o{�m�TeVrh��>.!L��N� ni�H�&0��-3���\ۙV��vB߮�����X]��+�����6�detGs�O=��Gʴn2�B��q&w���g��]SJ�@ʀ�'�(��CB��;d����d���:�&���gV3�6�R�b�d���v;[ߑ���X]�6ۯ��W�W�U�լ�%x��5g�f��%�rF�}������ȑ5�~���a�T^�'0*=�r���}�8�T�К�L-����,L�3戃����q���&͠��3h�.HQF[��ۨ�A�k�Yb9�+�y��O��N�Z�����Ē���p!WCOi��M��W�
ZEo9آ*�T�LF�cOQM�0%�c��S2���/�
�Vt}JY��;X�H`���2%��������H@q������|��F����k*`�)�?\�`*�U���ꃙ\߬����`J�%S(��u�Z���R3�G!�4e����=��tWcU)9V�`��`qu�%��L-쩱�5A�sK"G�^������DI� ѡ!�%Z8�Ɏ���
����B��Δ�RWENX��)�l)��69Y���x9 m���W�	2�dz������1����������AJ�`�s昴� A*�*��)ٱM ��{�#�FF?;F� M'�JSH�Rg݈>����.,�E��#�#��NS�*o$�'�ܫB"Z�@*L�V�<�>�]��UP%��껠6�5�ҥ4�����c��0�<�G�sg�8�lҀS���Ln2�I�c�������l��ž���1b�,j�[y��=��*��7�?*�,h�Z��ȣz�HeC�`����,R.Q�H�8ڨ�b�4�*B�^[Ύ���"0��ڟ�U�F��[�BS��QbL���"伞�ɣ�֛(�r{���=z��^��l�����#R�
��;R.��r�\˃���(Z��D��B�r��HLϷ��	�����F�&�(�1�/7^l�o	��"��<���Jv�cЪ��b�Li�Ш �	"����d�'ʍ���Q�D��G2�Gٖ�q��y�ȪC��)m�R_�L��[KCM#єmQ9��<������
'�0�	�5iB�Z&��U!�iQRGH�@fv�E�eb�4�,UniT��H3�
��SEHE�B(�ـ$�dtSC�p!�:�!��`w��d�E�V��-�K��U!�� ��e�ae*쁲�Jc�o�4��c�;���PŲ&$>ҢuEQ�#�70ڣ6y�FBԬ�>�8(�2����(^x+�'*1�Q�S��:J����+�4�VeJ���NqGBuTQg^TK
3*�У�p��G�m����q[K;�ϗ�Ȏd�Z�\_�N��1 �pЖ�r��+���Cd�Q7y��i�"%>�M"�و����`�~]m
�����.^� �WPY;�/M��/�Uy���yHB�v݃\]� YEe򊕥�Mdz��_��Vٗ���죇��Q��bk��+��.5U�9�tL��`L}.�W�Z��,4F��x���<A��H'�-y5�����t	���1$�T��4��Ll)d�t�)1B���gncq�zߤ���n=7_����a
���\R3�`˕�'��-l�^e^����9&?���j]%�I�2��5���~�j��qHS�^}AzyD��Z���JyT7���j����%z�U�h�=Wݹ��u���Jm��.��~�m�_�͇f�R��9���aLm�Z���\����'��Jy�&���=���Heתnu�f�.�Zc,]i��<�X{�a���W�p�*��|P�Q�a�V�CC6F��|�m���� ����0]�Q��銯|�[/^ԑ�{w礑8ƾі��aZ��Jpǁ+�c����+.��^���3&�i�p�[T��]É�yNޫ���G9������s��V�|���l�2���A�SUj)�E9.oV��D�~Z���@V�xo@�V_Pb)X\!$�YY����'iߘu�>r[v���I�g~ŦݥP�4�2V��):�iNtSihv���iZ��VrP�� ��p=WR�S�q�b���Zvح������#��/BB�����,�O!� �5("�l=n&䔭,�c�x�C#��+3X�^܄�����sɹ�i�n���u�_Ic}��R�� ��N���a�<��/�������7�Hƍ����J��4;W�<�%�!mv�ua���nr�CgWYV{BQHrZ�J^0B%��v���Ljj_N�_�_�3��F^����X���-(��e0"��brj��҆FG�o5�ɫ<Lgb�Rg���m���̄t}p�?3N�Nj�'�+�cID��,��/ $�Z��
�9lu~ZUB?@9(.�������lƴ�=�=���E!�*�S^G\9#������~(#�u{����V]_T�(%�ҹ
�Hk��$���`�^ՙ��Q+�鰪(��`�sbr��6߸˪i=b�i�MU�x�r�R�?�?+rm�H�����`)�4%�اU�ԮB��B���Έ�qV8t�4�k*�ޔ2U_��]Au�j4)�;�tYVN)��:Շ�ߐ&���˷��Fk��֒���R�*N���T�S�+]G��r��V�V���
�D��@�Nwq��ę)Ktu�&y�Z�:���eE��p$��+hL����Z��Xb+��%�p:u�`����V���*k��ݮĎ����+Sd�;��ߐ\U�)����(r=�A�3�1#�y17�x��T��Z)zW���/�b#"���JK��*����{֤���%է8xe�����hx�0B;g�Yw�&7>U�U�v/���
�9���mǔM~k���V^��̜���dӲ���_��=�:�s�N��)*��E��~���@U������/*��{-��=�����W�f_������l*�T�>��K#��E>��y͵k�A&(o+o��d���\�4Zxכ#|�W8���т�a�t�,iykh�тԕ�P��*?UG���e�Г�AŮ�{l�+w)L�g�1��j��	pR��A3��5�� �� *Oë��sx�L|P;�>��3���C�)����	�6_�|-�X/�p��Z��5C�}#���} 0�
0���( k�X���m���:��U
h_�z�-BQo���w���eb�ԯ r�n�/@F�K��z[��:������^�>�Xy`���c��o �? ���	���_g���w .���� ��n4ڍm���G�\�/�V�.�߻)�?�_"�~ ~{�� f)�8��+��>�pG{�U ����.�z
`��"�M�;~~�~J"�� h�p�e�M���Ss�=����[����P\6&4�}k`��d��+	`�0��V�|*ʺR�o�PP5lWN��Zس%�ϕ�h�&ȱ�3| �`��@�^�O�k>���8�ɇ,=����O=7���[t�G$�A¤��On�{q��8������aU� �	�pz;̅�H)\��Q�2{����y��g*���I��ܦ&Y�4�Y�'�OY���a⹫��S��/O����?5�����z���������T�� �;Z�,����õ�ᓭn�,� �n%\?�[+����6���m���B�� 3�^���Vq�m[���r��>w��x�Fv�۰&:�{�Ap�+��>��y@���p�`م�����Q��!>��a�C
r�\�0l��m�o��j��c�uO��*.��� 	��	�%]�~ P�
77M��wE�xf*\�m���� ��$�M�S �6��m�n��q<� 2/�r���
 �� �X'1�|�B)b�n�p1�1���d��\�D-�� 0����] o!���G������nXg `ꏸ=�����M��Nl;	@�mG|����Ƨ�0^x�>я���{1�Q����F|^�19�e�# ;��S��:X�����ȡ���A�9ڒ���c�=������@ �	�ًA��7�\E������e5ra4�n�1�Л��1-����B����� g�N54b��l�9p�~�(��m(gr0a_�̱�#����=�`�r����������'u���vu��� �Ʊ�����w�@r�.����`�`W9�D=�O�i�z����_w�o�<.����4�Ҙ����X�^{#V��Gɸ�}�!�z��c����������d�����q�Ճ�(70�����q��2b�Ҝo�R0~_�;�8�*ĳ�>����)�����;%�7����5@r��y��b�,�c����͘KN �~�<�;�X�m��N�'�0ߛ��2�wDE�<�7�&s��zb���<B�^����w6دv�S&�o2���C�ѭ�c�`n1�hp=��CE_mF.��~(Ǻ� ���܏~0��������2����Z�#b�
���z���ys���O���%j����&"?pL�ƇMH����^2K���/1�]$���`��c�:�%Ɗ�M����F�h z0g&���oy���q�(r}~��nVd�r�������}�~c�?��g,G}ɣ���X�M���l��kN��`��'q.��Kۆ��=bH��,�"�7"6Dq��i�;?X�<�zb|;��B,��E��6�\���	W��������/���1�9α���Ũk�,D�p[o�4�c���y��G�cL���q�wm�q���98ωBL}��>���Z��^!�8Tcl{�������%�*��}4݅W���_�~Կr4�þ��E2s��+�,y������r�Z��*����!N�`��Ka�_�������/_o�����Oq��u����-����	�#�:QÉV���Z9�в��pAWC��D1��zTn���[�k@L�A�[�C��� ��ڢS�X	#�%QW�R����.���2[��Ҳ���:K
�Թuv�Bݣ9�I�~�"�����7.���E*'J�d��hB_@��,ٔb��)��2Fx$���u��R���|a�������!$K˳�����3u|��X�$u_�n0����VҲ-vy�a��N=�!���S����'�W%fWz�(�#���T����Hh�qxa1��t�����oY�uzM{w\	K���^@k
��u�FB��V�$�~�����Y�	��E^ނ�1�hʨ�#�М�X�2��@�T$&��X+Tv��-�amFj��Ҧ����$����A�G�1��h�5�L�J��PRh���$�'G�	I�H���^f��j�,�c�ģ��9��d��!i��G�'��A[j�����J�:�r�w��z�N�^ݎ����Z��.pp"BD��� ��O36�S�ax5e
N~��.��d�W��Ϻ..�&XٓM�{��i�|mU�7x�g� r��`��ho	؈�^����\��$(�D��_yc10N�e��[��5$^Zn$Z;d1�E��ؿ�C�L�T߰0�B%�s�;�v��8#
���T�4�L?�+��fK�S%r�����;jS&�s�׵�����[�3�&e9!���eG��R�M���W�i�KU��x+���nC]$63��PZ!L�@BIzdU�$�WYc�:�)�)��F�W^N] Sؒ����HJJ,���J�I1Ma�ʁ��ԁx�����a9����ņg��e&	���z�q���[�NM���9ߵ��QH���m���&i��(_H�������3��5����>��W��W?;Tia5����/�����|�-�-={nOv�B�y�M�C�kb�_[��^s�2�phJ��խ���RxWc���'��^��?���h�\:-�r�h�	�M/�w׾�d��闭]d���W���u?��Gj�w}5�r�K]N���{�'~\�~g�a�R�f��i��`M2m��^��ݣM_>o["w�L�}�B��xb����¢��쒢y8�2Q��y��$r��|M�٩��ɹ�?!�8��u�tyJ[��g['i��D��>��qMP�|{�����?�@n�W��z�>��ƥh��!�΋hk��X��g�e�Jh��w�ˡ��p�B]�p����έѱ`�!{���b��~��焅"��s{��l�K]f�������7U�L���N�X�k��f�'�('�ыg��ay���Lw������f̦�/_u���hjn�Љ�MO��X�N��	7��t'�ĂԠ��.����Pw�Yy��e������'�W�������?�>��ٰnЏRVXS,�F���C��sٟ���+�S(o�q5b�B+XrV���#�������Ab�Q�/J���G؃�N�t_vB�����+����ᡰ�hݻ7y�bǧ�`u�R��H���{����b�3s�ϗ?->������-옱xQ�^�G�zWw| �e�#�?�S�Of*��gR���j�4�"g���I��O����۷-^��#��T/�����
~��t�"����c�x˕��	��D�����������ޭ!�V;�_�?�W�N�����T�����U�P��X�v�F�k#�:�
Zv8.v�J^�vs�]�eq!_���ճ�R�~#����J�L�m��\��4�;��@:���;��~LY��)bޚ��EƔ�ʑ78M�ÂǕ�S�)���`v&���/�o���H�"5�Q�ɵ�O��D3�׹���y#@y!�ىG蛩�~e]o|�q�u��o.=�!ªf6,��
��d�Ū%ۿ;g��v��G���U�a'8҃���~o��~�ja8��,��p������)ZJ�����s���mJ�һ�K�tB�!~v�j�5�<j�_^2�Ȑ�ض �r��۽a���;��Ik���d1�#`-�{�r[N$�j̥�5��ҕ��	�{�.������q7�ß�G�/�=7%.��ۛfNwu	[<��D/?C��ڊ�)ۧ�zvx�m��Se�}�Sr�R9|�7��29�Yi��T���O?F���:����؋	�������?�[$��_F=�޴���TZ�*�Rk�yĚ�Mk����bw��>c��ZnzS���˿|��n�XP�d�V�ְjOnY� }a����죩c�o�i������6j,晚�R��LT�[����&obNYxou���/�
Z�MJ���&c���.]y�wj,�|�G�g�����l�����?jڷ/ya���)��Wm_�]�q;L�bn4xM���79�ʟ�[��b�;�����y/)�vEGڶo��e���VN��]��uR�s��k��65n�8��1��ύ���/Ŗ?�ю��=��~R�xۏk|B�3��i�nX8n��+�穖�������	_w�M�*�簀��}��@�7̝��+�-Z���˜m��ŉͣ�񵤷��t}9��"�Xq�Eݛ,������>#L]�u�����e�.�� N����N[��bxŔ�/�K�����ms���K+H.�zW�Ol{��(ks_hâ��c�
���ٯ���|#yv�7$��W$'C�GL���hr�g*��~R���K�uA/��<p���"`���bdƁ�'s��2,9��ǌL�3��7�:uo�����Z�=a�\����9[�����<��ߚ/�$/��qfܝ%�9©�N'��Nq�����b��ST�}c󷖉1����ꦃ�W��ۮ��{YIՍ�_�����mT��G�]�_R3~ѽ{4���~��[��X�[W�����ֽ�oL;{E�����N���'�lV�.^�/1V�	~�s��m�AЗ�޷��<	�d����z!��o����^]�n��qC[D��^�v���ϻ�f��컷�.��z��O>m�vz�񫡮��g[���Y��]�{n',}��ę�#���_x\�`]k������'|�vP̳/ݪ\��._�Y�2-��E��y��*�$�l�,�=ņQ�G����Y�}{Jʚ��}z�G=+��<ף	�c��7����6#���[4�~^P���+��oϻw�fj��!bq�s��g�x���Iq�A!vK%����|6y�'�-��cA���*���7�m��>]����>o��+�e\Ŵ鄄����ؘx�v���o�q?,M�P���g�.�M9�O�m޸�n]��	�"=��w�4o����Iye�)��-W���ٗ�W[<�u��>ᙼM̹�3o���f-ޙ����	~�_[/N�/z�\��ț��_����4�]t�푐�Ѱ�5�+O>e�%DS��"�-��4�ro��;�s��nsr��mm�I�9m����	���>J/ߠ|~<������`T�'�R�J��T���j��%�|��>���=��a��ΩR"�=~�ő�矤�N�\���o{�{P�����ŪZ��Ca:$��+�cʲy5��g���������zf?)�����î?)I�7��iFJ5�R���[/�����j��g�c��u�$�YZ���u�};zg'���{>����}���?s����
[�I����E��{"��n��7���|, c֢�n����z��J���w����Ϧ`�<��r����?8���S�9D]x�Vl���E_������C�o��ڭY1{SWO��6X�zo��)ޜ�EIy7�񦕧�\����XV9���[�����;Y~^���.�1�k�-���L�O�N3��;�UcK��/�_�����:�?y�~��;�By�?9hӸ�a�Մ6�[.S��m�ћ.^ȭ�q�Q�ֻ{�˼v��~�Wwh�z�� �b"�z��1�_�D�m~��=��� �+ ���1Vb݀6�-:��0@&�DM�׋�uZi � ��k�nj��h�� _� �W �N��z
 -^���g~����O~]�v��
��C�iK�Dl����>���p��v�,8O�D��`����b�� VB�;��� |�����} R:@<��0�o�`�&��u�HD�7����y$c[�Z %������$a��_��z� 6���`u	@��Է#�1їL<&~3@U?@�%��_ Js�`9��8�>ۂe4�O ��|^.l��V���yp����;���0 �����L��;&�v�J�I �D�������pW��\� �� ��5�=+�'����۔v@�i>�~<,�g��K�ߣס���y�٫⹰�O�{�\��ŕtX<���6�*8��|�bd6��g˹�D�T?b|������]�hY,K���b%�&��%(n��][Pݻ��tUP�59p�ݺ���A����ʠ2�Ư�kC}c2���X@�g{�X�MKSk�
���C����_�b��̙�i48*��(�V�W�b�Nf��Z�s}������6m�Q��p!1�3c|��~�⋯Ggޑ/�T/���`p�bx�y��@�{{f̅ZW[(j;�Ou�y��:n�n��� &�����		��ߗ%�c�m8�`��Q��b���E�=.�`�e��B���K���~������fxa��3��ݲ�� ��Cp�M��> �ˠ/`FR��Q|�#��F�6 |>��D���
`�B�a�e? 8#�� �ы�G�8$�r�N�p��k�@��#��W L�	���w}�%׿����5	�q2@�x�#<�!�G0�*H�p�p����y�1�(��|�ۯ�:��^Ě�c�9��9xu���{
���6��?� ��z�)@��s�����:�;���"��cF"��?y^]��c��i�lTs�3��P
�
��1ޔc<zk\��0�������˽oa,3ۈq��+�0F� �Xa�W�|m���c΢�P�l���� �q����1�`\@�7��K��)��>B=����z���|������e�_��_����nHz���~)�Q2.f�}�^��� �8?�W�^�����6K���g�:���Ё|�a���|�6��`�:��}�/�CQ�O���Z+3��q�0o]D|�{�rCs�u��hgr��:W�ɘK�h�6y�����
���Op|���8������������ >b���|��xs�l�e1�������>�����9������ �0��:���8~	9�q���ϑߘc07~�6}�~B_�O ��_cY�����{�F�/b�k��'x|�C��Ex<��^���`'������}V'�>8ƿF#����\��t�����Y��`�%��؍��! a(@ף��̹���X�,�w�"�u�c�Ч���U�S�0�hp��۾��iʖq��3�8�)G����������y/c����:������^��5���C4��o5�e*S��ЧgL��ێ\�4ޞY��#�я6Y�돧 ^Xo9~���3�?�-��+0��\���������9X�z���;1�����B��������w+1&a\�c���f�`BN!O�G���#��ǫ����1��"ʿqv��Q<�[(_����.��Ezq�v@�q�u�ݿ~��m�`|����_}�=�?J�S"��Β��o�[����o��/Y�:��ه�o�r��A+�-o�ͻ�d�U5<Qu�|��b�7s�2�24�Q�E�ح�o�ϛ�q}҂�g�܆:���n�녓��/��P���2���2�&M_�;��Y۾v�\{E��띕�Ϟ迁�7�u������Z~����G}�X�?.O��$b
=�'�٭Ny�jw�!/ٯ܃	�*�[����!�'O��	�)���T/�yOB�/��`Ϥ�o��rt͚�፥�i>a11��\Ni{��aڳ���q��׮1���JU��Đ7���[6�lt������w}cv�7�n}�Z�N����&l_c����c���C?_ᇙ�i�Z�e�6���<�m���1����%�����|eû�L΁jZ����e�x��%{یi�	7�?�����ƞ|�dwt�ϡ�_�e>��,���0�E�^u���X.Pb]`���������'������w��"������_�פ���'�(���q��u_�:&&���:����]KR��+�.wǾ�a7n�Opj��s ����Rx#y¿A�o��*fl��|ʅSyh�v� m�d�C���Vta���"��?�_�ѿ���3�>�ɜ ���*��ݚ0���t���Tx���Y����*�[���L΄Iw/|~ah�hn�1J�V(��7�[Ì�	���P����N�K�ej:q����	�����νA��G�7�H�֮�}zmY���ơ��7��=��-���lM���)�r�y�����<'��1[qxg[����֟�{�9�Zć��/q�y��lٹ�>�j��.��7���)_��y���"�����Kx<c�g<��F~k\#t�rr�nq�ϐ��գ-��5�/n�K�^��N�%�=��;|���,�?];�}W�/\�[�叟C	�C�1�!ǎ,����ت�4;�S��S���W|-�9�~�Go~�]~�+�k�ٙ�..s��ϘkOu���v�g?�y6�e���s��������ڼ`���'.sI�g�*7��wv��3�\ޙ��,��3�z`���;��O�i.���.�v�b����e���T�9���YX6��֝3�8{���f���ze�t׹�lw�b]���l���٨����.�w�g�Spy�l�y�bn�b�;�4�u�ܿwP�*�B��p��x�;�.
�qɼP����ޕGGUf�{ڞ�ݰ��CR�l$�T�t$�JU��^Kj�Jk��9=g�i�=�*v��"�1 (���-����EA����3��G����{��:��険�\�����-1��g���0�=�+��<�!�,�w�{'�W�˹DN�XG/�0V��ȧy�7h���!�V�6�q`+Y�36Oۈ�;1w��d9��n�c��i�l�&9���q-8o��m�G�w��j��O����q��R|�[����L���86�hqM,�#.b��p_ł�6�.:vq]�t��9�rq��MǾ�1�ô�t�O�jui�8�u�:��G�	��ܡW41Z��5q:�)r��D��XĊ^����@>�n�x�~���'��Xb���tl;�������p�^��_�x-��^����p\)Q�1
�ͽ!�l<z�}����s��Ǥ�QΟA�K�N�y�����X��(�-��i�P;��d�i\W�4��s;Q�9Z˽���>�z�¶6�B��X��+�a�Y������������Hs��J��]�5�ށ,���dv�C�$Ͻ�=�:�'��Gc�p�`P��H��m@G�9�|ŧH��}z$��'��6��pOD�>��2i���bY��c^��	��Y�&p�q&�y�`�%�\Sɯ.]:������#�i�]�l$cg%a��FN�|��p�#W:�F}DϽ���M$��$�&�g�,�gO�{�7޿K�>�e���u�A�ц������HMzpFR
��U85=U���z5>�S���l���u&�SbRxJ��/����Q��
^�� =َZF�/@/]��6�w%F�f�^�߃�2�x_����+����{����'xr,I�z�tE�<��!E�18���x9V�����k'��H����)�#$L�����	���G�9�>a3�?�yQ�S��ې��=��G����Ғ�RO�:��\+��7Q�?9N���1�yj�d��D��Jw��8V)/J����i��9wH�����뉜q^f(9��(D��>e��x��������:̑�Ψ�ɶd22O����rm�8Ş��u�����1�w�ߧ���_���ݺ�d���j���D,j�A���ʨ��:�6S���׉V�L���w��h���K�����v��;�~�+�q.^K������_�`��]����G�Z�$Zܰf�K�{�^���D[�&z�c��o"�{&�|�#�{~o��4�ہoF<-��tt���V�B�Q�����0��?B���=x> �{ہ�@?E��m����N���i��x1'�w�Zx���G|x�{�I�B�����=D'�v�B1��}�a�(d���,��?��:�G�	��7��=I>�;ӽ����:��YD�Ë�gd	u���z�������{h	�\LǇ�#��t�c��Ӿ'��h-��F����qplp5��m��[I#�So���э����ߙf�ۃ�`�#���~�9��#���_�5���a���>5������>1x~}S��J��~������1�*��тs���3���s:r�I�@l#�W>1<�ڂ������|�»��m�����ݿb���ƅ�#����E?�����t��SG�6���E�]����_���N��G�Ʒ.�L�}��A�����*:��*u���Qw���{ϭ��������u4���K{���1�?2��~pts������F������4pa����|?������k4pn�����<�z��*��`��y	�]C��tw忍04�"�"��5ԏs`t� ��Q�ޑ�t|h��~F���������^�/&_7j>�3�B?p�v���g+�hz���P��P�߷C��I�mG��Go�����zj�>;����v�ێ	܅�j?&��H��q�y�6�@��}�bx^v�ώ`����y�<�Y=�~��s�OCg>�۰6`�v�^�ڇ����pn���hɳ$���y�r@�V��ѝ�}j�b'��D��l���oo3?�An6�B��n�?�B#�W��a�b����~�����{���6�,`���\)�����ꗰ��+�o9��=�������EF�s��ӕBf#�lE[�F<��}��Z��c�K�� �尳n������`�m�s�D�)��Ӂd��^$zf] G >��S@�R+�o3jOk&؛�{�Az�F�����Q�F<oAw-�m���I���}�fe�u��bE�^#��1Z�i�@ff��c��g�a�����7/΢OϿKt�&�G� �y�K7p~=ȟ�D�P�Ag�	a�@�87�%�v�]����o�n����@Я/v�n��K��U��o�1�n�#v|A��1����N�n�cK��f� ��g��}���=�����M��������S�G\�n�t~��2���������"F�û���f�����-,��!�-�w�}[7`k/�p�:��9�{Q��"G��td�@�7��G�k�F'���m��
�z����; 7;@����	��>�>��.�K���#�?����m ��+B�s8�}t�Q�˰q9���쁟_��u��Sq�K��	hW�1�s����Xam��8����7������p7�#�w�?½{w��!އ�˰�?k��������r�@샨I/|��?tE<���a�e�r����~���E;|l=GR��*��m:(Γ�[��A[d�y�����߉��$3�"~�������]���Tsu�;v�r�ۏ�y����!�0�!aC�=��:
2��|��^���a�]�0�x�Es�漺Z���]U�쮨l���jn�U77ج͍[��R��)+n�[�\�RЪ��*L�nKa�����*+jp���g���î�L�m΃Ϊ�Q�ʜ�����]Z��C���[Y��,)�w�;M�z�):�k�����\o�;�m���Μ�,�"{y��U5'�k/ȫs��gy�gŹ��"�d���M��foⷖ��򳼎"c}�i��&o��Vh��g��r��"s�����>o��n,h����rrV��tW�>ꪞ�W_[\詜������BouN�Ӓ=�aɚR[��`��8J2r����n~�v���l�bɒ�H���TW��L����|ouAa����S9�WUn��"G�0'SMYֿ֖�:/�,�	T��]*�Ԓ�0��`�w�OU�;��&8̆����H��r�d��(2|�Ȏ�-˞�󻶢4*ΜB3����?\������G���/-���]����C��PQ<Q��dU����+��?���$��?Re���M�d+͜Z[��{�)��N�����P�����l�IT6'�J���LT��]��%���/~G�ىTjL �1���T�?��yβ��`�"�T�� +f�V�_d+ϙ���p�f�������4��V��2�r�,� �u�L�\��l��TXg�����c̉sV�ͭ�s<�Yݎ��(gMn<v	v_A��fV��2'�Y��vIqa}����U^�趔`��6z,��ZӜ:WiQ�����SΧ��]a�n)k�X̍^�HOeq�O�Q�-{���8�i�y�a�O��,/v��>|c!�˛���O+�Ta�V4{+����,|�e͛�u�bϭw��\%]aC��0�!aC�u���#��C�#�e)+1n�e&�
�D�����g���PmC�{�6��m�@-�'�~��f�?���j�j�LF���1����&8Yn'�ߎ
�{c���[x�9�2ٯ���!�;���`���d6�$�u����B�c�r�[@��΁J.�=����<���C�-�!�w�w�W��uЯ�7~Y	�0�P�}#�����b�
���|��W�����T�*����߮	�+e�L�+�JF�E6����d��g��0�!��ZɟP0�t��d���@�@v�
XW$!�1v����N'�N`���?J�� Cp�1Ph�6D�B5(45*���/�;�P1�O����� �IaTREE  ����������������(                       Y�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������#                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������F                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    L�           7    
    is_result                            L        DIMENSION_LIST                              (        e�^�OCHK    p�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             L2             ��~TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        k#?TREE  ����������������G                       (�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       (                         Z�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              (        ×�JOCHK    `W     s       7    
    is_result                               ���@TREE  ����������������                      o�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              (        "���OCHK    *�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �]�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        �v�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (     +      (     ,   �N4         �T            �"~�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              (        :���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �     n             ��m<TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        �QjOCHK    �V     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��/     	d            Fq            t�u TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        X�yOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (     1      (     2   ���6          �             8             |�             �             Ϧ)BTREE  ����������������,                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        ��;�OCHK    J�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         d�             ��                          n             �             �F             !e�uTREE  ����������������                        ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       (                         �3                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              (        �TREE  ����������������'                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        �s2OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         	�             �             8             |�             �             o'             <             �	TREE  ����������������J                       B�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (         �O_jFHDB �        ��"�       storage_loss�F     �       "cost_om_annual_investment_fraction�T     �       cost_om_prodb     �       cost_energy_capSo     �       cost_purchase	d     �       cost_depreciation_rateFq     �       cost_om_annual�|     �       cost_export
�     �       cost_storage_cap��     �       available_area�     �       colorsu�     �       inheritance*�     �       names��     �       carrier_ratios4�     �       group_cost_max_�     �       lookup_loc_carriers:     �       lookup_loc_techs�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inU     �       $lookup_primary_loc_tech_carriers_outl     �        lookup_loc_techs_conversion_pluspJ     �       lookup_loc_techs_export�M     �       lookup_loc_techs_areaO     �       max_demand_timesteps�t                                                                                                              TREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (     "      (     #   D;�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (     4      (     5   g�&�OCHK    E�           L        DIMENSION_LIST                              (     9   ;}��       �f�3TREE  ����������������G                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (     %      (     &   �n�vOHDR $                                    `�     l          +         �                   �}                   ������������������������E         _Netcdf4Coordinates                                    &�#R  �Z#�TREE  ����������������t                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   hr                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (     (      (     )   8�b�OHDR $                                    �     �          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                                    ���  So             �k}TREE  ����������������[                               p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                     D     �          +         �                   ֔                   ������������������������E         _Netcdf4Coordinates                                    Ӗ��  So             	d             �"�TREE  ����������������b                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                                    %��  So             	d             Fq             L�1TREE  ����������������s                               -�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    J�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �D            b            
�            
�4�OCHK    @�     �       D        _FillValue  ?      @ 4 4�                      �    �O�"Fq             �|             8:sfTREE  ����������������%                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   GU�  �|             
�             b��TTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (     7      (     8   P�|�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         _�            ���OCHK     �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         :             iA�{          Fq             �|             
�             ��             4AbTREE  ����������������'                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       (     :                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (     ;   ��C@TREE  ����������������P                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       (     n                    z�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (     o   ʉgHOHDRy                                     +       (     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (     �   էJ�OHDR $           	              	           F�     l          +         �                   '�        	           ������������������������E         _Netcdf4Coordinates                                    �0BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              =�           =�        a��OCHK     �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     �*ێOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         4�            jJa�     x^]�9�  ��Q�p/$���v�V��L2�S"R-o^~���>��p�gx�Wx�k��������p���o�TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�5��s���~w����#4�@����+��I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#������TREE  �����������������                      =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Y^
                   Y^
                    H                   m�                   m�                   �?                                  8A                                                   !               "               #               $       \       B162381::ASHP::cooling,B162381::demand_space_cooling::cooling,B162381::GSHP_cooling::cooling    %       Y       B162381::wood_boiler_DHW::wood,B162381::wood_boiler_heat::wood,B162381::wood_supply::wood       &       �       B162381::demand_space_heating::heat,B162381::DHW_to_heat::heat,B162381::wood_boiler_heat::heat,B162381::heat_storage::heat,B162381::GSHP_heat::heat,B162381::ASHP::heat '       �       B162381::demand_electricity::electricity,B162381::ASHP::electricity,B162381::GSHP_heat::electricity,B162381::GSHP_cooling::electricity,B162381::grid::electricity,B162381::battery::electricity,B162381::ASHP_DHW::electricity,B162381::PV::electricity (       �       B162381::GSHP_cooling::geothermal_storage,B162381::GSHP_heat::geothermal_storage,B162381::geothermal_boreholes::geothermal_storage      )       �       B162381::SCFP::DHW,B162381::wood_boiler_DHW::DHW,B162381::demand_hot_water::DHW,B162381::DHW_storage::DHW,B162381::ASHP_DHW::DHW,B162381::DHW_to_heat::DHW,B162381::DHDC_medium_heat::DHW,B162381::DHDC_small_heat::DHW,B162381::DHDC_large_heat::DHW   *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162381::DHDC_medium_heat::DHW  <              B162381::SCFP::DHW      =       &       B162381::demand_space_cooling::cooling  >              B162381::grid::electricity      ?       #       B162381::demand_space_heating::heat     @              B162381::heat_storage::heat     A              B162381::DHW_storage::DHW       B              B162381::battery::electricity   C       (       B162381::demand_electricity::electricityD              B162381::demand_hot_water::DHW  E              B162381::PV::electricityF              B162381::DHDC_large_heat::DHW   G              B162381::wood_supply::wood      H              B162381::DHDC_small_heat::DHW   I       1       B162381::geothermal_boreholes::geothermal_storage       J               K              Y^
     L              Y^
     M              k[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162381::wood_boiler_heat::heat _              B162381::ASHP_DHW::DHW  `              B162381::wood_boiler_DHW::DHW   a              B162381::DHW_to_heat::heat      b              B162381::wood_boiler_heat::wood c              B162381::ASHP_DHW::electricity  d              B162381::wood_boiler_DHW::wood  e              B162381::DHW_to_heat::DHW       f               g               h               i               j               k               l               m               n               o              �]     p               q               r               s              B162381::ASHP::electricity              0                                       x^]�k�0��<D�?�x	��z/�N6���d�~ɶݶ��ZpL�*xL���:���H�}2kY#7�k0�\ɜ�o�cpg�-��;��R�-K�~����Y��yW�	����o����x�2{������FSSE �-       �     �   	  �     �     �     �   �     �	     �   i  �   '��TREE  ����������������.                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�           =�        ��
OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             ��             -B             �D             x�            tZ
            �T             b             So             	d             Fq             �|             
�             ��             _�             �Ҋ�x^c`�����A���|��8@��f�̇�P� �0
 �^'_TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       =�                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�        �͠�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =�     *                                    ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              =�     +   V��OCHK    @�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �5=�OHDR�$                                                   +       =�     J                    �&                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              =�     L      =�     M   �FuOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             O             �4OHDRy                                     +       =�     n                    ,1                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              =�     o   A�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         U             /b�KOHDR'                                     +       \9            \I     r           Q                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              _~�                                                                                x^����`���4��	���ߑ��@��W�H$�*/G�1 y��TREE  ����������������V                      N&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]͹�PQ@D�!H�)1|��h�![l��ܚYx"��F!}�>�I�n_�H�(�7$һ�;��=j�`��*���Tz�2h:TREE  ����������������P                              �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��Z��Z����g���c�g ��ϝ��|�7�n�̳y1���,G���-�����<�L<����TREE  ����������������#                      \Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162381::GSHP_cooling::electricity                    B162381::GSHP_heat::electricity                              �]                                                                B162381::ASHP::heat     	              B162381::GSHP_cooling::cooling  
              B162381::GSHP_heat::heat                             Y^
                   Y^
                   �]                                                                                                                                                                                                       B162381::GSHP_heat::heat              B162381::GSHP_cooling::cooling         *       B162381::ASHP::heat,B162381::ASHP::cooling                    B162381::GSHP_heat::electricity        "       B162381::GSHP_cooling::electricity                     B162381::ASHP::electricity      !               "       )       B162381::GSHP_cooling::geothermal_storage       #               $               %               &       &       B162381::GSHP_heat::geothermal_storage  '               (              �m     )               *              B162381::PV::electricity+               ,              ��     -               .              B162381::SCFP,B162381::PV       /              6�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK             L        DIMENSION_LIST                              \9        Ӷ��OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         U             l             ][+tOHDR�$                                                   +       \9                         �Y                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              \9           \9        ���OCHK    `y
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         4�                          pJ             }��OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         U             l             pJ            ��OHDRy                                     +       \9     '                    Kd                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              \9     (   5��OHDRy                                     +       \9     +                    �l                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              \9     ,   ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             x�             tZ
             �t             K	�               x^�g``���e & VB�3��>�� HBTREE  ����������������                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e . �C�s�0��@KTREE  ����������������F                              d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``���e 50�ૢ�U���@���WB�Wb	$�4�!�e�X�/��H|�Z��0>HN
�� � �
)TREE  ����������������                      {l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e -  	} �TREE  ����������������                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �|                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              \9     /   e.�U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``���e =  	� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�O��>b������$ ծ%