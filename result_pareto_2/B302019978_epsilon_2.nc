�HDF

         ���������9     0       ���OHDR�"     �       ��     ��     o$     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   (�lzFRHP                    �n      �       �              P             )�                                           (  %�      ��Q�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        3�     D       D       �iBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(˛             o�r�     _model_run    ��    scenario:
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
  B302019978:
    available_area: 269.86956299673193
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
          resource: df=supply_PV:B302019978
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
          resource: df=supply_SCFP:B302019978
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
          resource: df=demand_el:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302019978
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 66.9869562996732
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
      co2: 3908.464588847054
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
  - B302019978
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
  - B302019978::electricity
  - B302019978::DHW
  - B302019978::wood
  - B302019978::geothermal_storage
  - B302019978::heat
  - B302019978::cooling
  loc_tech_carriers_con:
  - B302019978::demand_hot_water::DHW
  - B302019978::wood_boiler_DHW::wood
  - B302019978::wood_boiler_heat::wood
  - B302019978::GSHP_cooling::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::GSHP_heat::electricity
  - B302019978::demand_electricity::electricity
  - B302019978::ASHP::electricity
  - B302019978::demand_space_cooling::cooling
  - B302019978::demand_space_heating::heat
  - B302019978::battery::electricity
  - B302019978::GSHP_heat::geothermal_storage
  - B302019978::DHW_storage::DHW
  - B302019978::DHW_to_heat::DHW
  - B302019978::heat_storage::heat
  - B302019978::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302019978::ASHP::heat
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::GSHP_heat::heat
  - B302019978::GSHP_cooling::cooling
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302019978::GSHP_heat::electricity
  - B302019978::GSHP_cooling::electricity
  - B302019978::GSHP_heat::heat
  - B302019978::ASHP::electricity
  - B302019978::ASHP::cooling
  - B302019978::GSHP_cooling::cooling
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::ASHP::heat
  - B302019978::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302019978::demand_hot_water::DHW
  - B302019978::demand_space_cooling::cooling
  - B302019978::demand_space_heating::heat
  - B302019978::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302019978::PV::electricity
  loc_tech_carriers_prod:
  - B302019978::battery::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::DHW_storage::DHW
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::GSHP_heat::heat
  - B302019978::GSHP_cooling::cooling
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::ASHP_DHW::DHW
  - B302019978::ASHP::heat
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::SCFP::DHW
  - B302019978::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::PV::electricity
  - B302019978::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::GSHP_heat::heat
  - B302019978::GSHP_cooling::cooling
  - B302019978::ASHP::cooling
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::SCFP::DHW
  - B302019978::ASHP::heat
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::GSHP_cooling::geothermal_storage
  - B302019978::ASHP_DHW::DHW
  loc_techs:
  - B302019978::demand_electricity
  - B302019978::wood_supply
  - B302019978::DHW_to_heat
  - B302019978::ASHP_DHW
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_heat
  loc_techs_area:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_heat
  - B302019978::wood_boiler_DHW
  - B302019978::DHW_to_heat
  loc_techs_conversion_all:
  - B302019978::GSHP_heat
  - B302019978::DHW_to_heat
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::ASHP
  - B302019978::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  loc_techs_cost:
  - B302019978::wood_supply
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_heat
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::grid
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  loc_techs_costs_export:
  - B302019978::PV
  loc_techs_demand:
  - B302019978::demand_electricity
  - B302019978::demand_space_cooling
  - B302019978::demand_hot_water
  - B302019978::demand_space_heating
  loc_techs_export:
  - B302019978::PV
  loc_techs_finite_resource:
  - B302019978::demand_electricity
  - B302019978::SCFP
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::PV
  - B302019978::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302019978::demand_electricity
  - B302019978::demand_space_cooling
  - B302019978::demand_hot_water
  - B302019978::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302019978::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::battery
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::wood_boiler_heat
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302019978::demand_electricity
  - B302019978::wood_supply
  - B302019978::SCFP
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::grid
  - B302019978::geothermal_boreholes
  - B302019978::demand_space_heating
  - B302019978::battery
  loc_techs_non_transmission:
  - B302019978::demand_electricity
  - B302019978::DHW_to_heat
  - B302019978::demand_space_cooling
  - B302019978::GSHP_cooling
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  - B302019978::wood_boiler_heat
  - B302019978::wood_supply
  - B302019978::ASHP_DHW
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::ASHP
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::demand_hot_water
  - B302019978::GSHP_heat
  loc_techs_om_cost:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302019978::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_store:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_supply:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_supply_all:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_techs_supply_conversion_all:
  - B302019978::wood_supply
  - B302019978::DHW_to_heat
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::PV
  - B302019978::grid
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_heat
  - B302019978::GSHP_cooling
  - B302019978::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302019978::electricity
  - B302019978::DHW
  - B302019978::wood
  - B302019978::geothermal_storage
  - B302019978::heat
  - B302019978::cooling
  loc_techs_balance_supply_constraint:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_balance_demand_constraint:
  - B302019978::demand_electricity
  - B302019978::demand_space_cooling
  - B302019978::demand_hot_water
  - B302019978::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_storage_initial_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302019978::wood_supply
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_heat
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::grid
  - B302019978::wood_boiler_heat
  - B302019978::GSHP_cooling
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302019978::SCFP
  - B302019978::ASHP_DHW
  - B302019978::battery
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::DHW_storage
  - B302019978::wood_boiler_heat
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302019978::SCFP
  - B302019978::PV
  - B302019978::wood_supply
  - B302019978::grid
  loc_carriers_update_system_balance_constraint:
  - B302019978::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302019978::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302019978::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302019978::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302019978::SCFP
  - B302019978::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302019978::SCFP
  - B302019978::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302019978
  loc_techs_energy_capacity_constraint:
  - B302019978::demand_electricity
  - B302019978::wood_supply
  - B302019978::DHW_to_heat
  - B302019978::demand_hot_water
  - B302019978::demand_space_cooling
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::battery
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302019978::battery::electricity
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::DHW_storage::DHW
  - B302019978::DHW_to_heat::heat
  - B302019978::wood_boiler_heat::heat
  - B302019978::wood_boiler_DHW::DHW
  - B302019978::PV::electricity
  - B302019978::ASHP_DHW::DHW
  - B302019978::grid::electricity
  - B302019978::wood_supply::wood
  - B302019978::SCFP::DHW
  - B302019978::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302019978::demand_hot_water::DHW
  - B302019978::geothermal_boreholes::geothermal_storage
  - B302019978::demand_electricity::electricity
  - B302019978::demand_space_cooling::cooling
  - B302019978::demand_space_heating::heat
  - B302019978::battery::electricity
  - B302019978::DHW_storage::DHW
  - B302019978::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302019978::heat_storage
  - B302019978::geothermal_boreholes
  - B302019978::DHW_storage
  - B302019978::battery
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
  - B302019978::wood_boiler_heat
  - B302019978::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302019978::wood_boiler_heat
  - B302019978::ASHP_DHW
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  - B302019978::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302019978::ASHP_DHW
  - B302019978::wood_boiler_heat
  - B302019978::wood_boiler_DHW
  - B302019978::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302019978::ASHP
  - B302019978::GSHP_cooling
  - B302019978::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302019978::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302019978::GSHP_cooling
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
  - B302019978::demand_electricity
  - B302019978::DHW_to_heat
  - B302019978::demand_space_cooling
  - B302019978::GSHP_cooling
  - B302019978::DHW_storage
  - B302019978::demand_space_heating
  - B302019978::wood_boiler_heat
  - B302019978::wood_supply
  - B302019978::ASHP_DHW
  - B302019978::heat_storage
  - B302019978::PV
  - B302019978::grid
  - B302019978::ASHP
  - B302019978::battery
  - B302019978::wood_boiler_DHW
  - B302019978::SCFP
  - B302019978::geothermal_boreholes
  - B302019978::demand_hot_water
  - B302019978::GSHP_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ˣ     �j             q�p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       S           x3     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ϵvOHDR+                                     *       S     4       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   y���OHDR(                                     *       S     A       K�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Pً3OHDRI                                     *       S     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �wO9      d��?FRHP               ��������U(      �$      @                    �                                                         W!      $)lBTHD      d(\      �       �I�                            _debug_data    gj     comments:
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
    B302019978:
      available_area: 269.86956299673193
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 66.9869562996732
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3908.464588847054
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302019978::geothermal_storage  N              B302019978::heatO              B302019978::cooling     P              B302019978::woodQ              B302019978::DHW R              B302019978::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302019978::demand_space_cooling::cooling       e       &       B302019978::demand_space_heating::heat  f               B302019978::battery::electricityg       )       B302019978::GSHP_heat::geothermal_storage       h              B302019978::DHW_storage::DHW    i              B302019978::DHW_to_heat::DHW    j              B302019978::heat_storage::heat  k       !       B302019978::ASHP_DHW::electricity       l       4       B302019978::geothermal_boreholes::geothermal_storage    m       "       B302019978::GSHP_heat::electricity      n       +       B302019978::demand_electricity::electricity     o              B302019978::ASHP::electricity   p       "       B302019978::wood_boiler_heat::wood      q       %       B302019978::GSHP_cooling::electricity   r       !       B302019978::wood_boiler_DHW::wood       s       !       B302019978::demand_hot_water::DHW       t               u               v              B302019978::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302019978::PV::electricity     �              B302019978::ASHP_DHW::DHW       �              B302019978::ASHP::heat  �              B302019978::grid::electricity   �              B302019978::wood_supply::wood   �       ,       B302019978::GSHP_cooling::geothermal_storage    �              B302019978::SCFP::DHW   �              B302019978::heat_storage::heat  �              B302019978::GSHP_heat::heat     �       !       B302019978::GSHP_cooling::cooling       �              B302019978::ASHP::cooling       �               B302019978::wood_boiler_DHW::DHW�              supply  OHDR8                                     *       S     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �P OHDR1                                     *       S     t       >�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �xE�OHDR9                                     *       S     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   %)/�OHDR,                                     *       K�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   f&�LOHDR                                     *       K�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   u��            �J�BTHD      d(�H      �       �(܏FSHD  �       
       
                P x          ��     g       g       �;�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    9�     Q       )        NAME          loc_techs_area   �� �OHDRF                                     *       K�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��KOHDR1                                     *       K�     ;       ۸     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   rh'�OHDRG                                     *       K�     V       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       K�     m       }�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (�OHDR4                                     *       K�     �       ׹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   qZ|.OHDR5                                     *       K�     �       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �v%�OHDR2                                     *       ��            y�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��DOHDRM    �      �                @    *         �    ʺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �լOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    &5           +        _Netcdf4Dimid                �'��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �E
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �?�nOHDRe                                     *       ��     z       �F
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ]C�.OHDRh                                     *       ��     }       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��@�OHDR`                                     *       ��     �       t�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ,�Q�OHDR�                                     *       ��     �       hO
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��2�OHDRW                                     *       ��     �       hG
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   k説OHDR1                                     *       �O
            �G
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��M�OHDRC    	       	                          *       �O
            -H
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   q���OHDR1    	       	                          *       �O
     1       ~H
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q��OHDR;                                     *       �O
     D       �H
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���~OHDR1                                     *       �O
     M       1I
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Vz�OHDR?                                     *       �O
     P       �I
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   V�#OHDR1                                     *       �O
     Y       �I
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %���OHDR1                                     *       �O
     t       VJ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5�xOHDR1                                     *       xc
            �J
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       xc
            0K
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �<i                    �YBTIN e        /  ! �        �  + �        �  ( �        b  " �&     *�     !VM
     !�
     I�     ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    8u
     �       +        _Netcdf4Dimid             )   O4ZOCHK    v
     @       +        _Netcdf4Dimid             *   ՇB�OCHK    Hv
            +        _Netcdf4Dimid             +   w�=�OHDR                                      *       xc
     j       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       I&
     9           <H     9            ��R OHDR�                                     *       xc
            �s
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �1�FOHDRG                                     *       xc
            �K
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   8�[�OHDR1                                     *       xc
            %L
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   L_OHDR1                                     *       xc
            �L
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   0ϰOHDR7                                     *       xc
     $       M
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �O`�OHDR;                                     *       xc
     -       X|
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �eOHDR<                                     *       xc
     <       �|
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Ţ�OHDR<                                     *       xc
     C       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��S�OHDR@                                     *       xc
     ^       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   jl�1OHDR9                                     *       xc
     g       ]K     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   s�%�OCHK    Xv
     @       +        _Netcdf4Dimid             ,   f�0�OHDRx                                     *       xc
     s       �v
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �b��OCHK    �w
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��"    z�'BTIN &�V �  ! i�Ӷ �  > �$     -^     -�I     -q��d                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       xc
     �       hw
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   \�;�OHDR1                                     *       xc
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   Ĥ�COHDRS                                     *       ��
            �|
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   Fz�tOHDR3                                     *       ��
     	       K}
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �pxOHDR<                                     *       ��
            �}
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �1�!OHDR1                                     *       ��
            �}
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �Oq1OHDR1                                     *       ��
     "       N~
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �+'OHDR1                                     *       ��
     '       �~
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ^u�OHDR;                                     *       ��
     *        
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���KOHDR=                                     *       ��
     C       Q
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   缿OHDR;                                     *       ��
     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��pPOHDR2                                     *       ��
     s       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �u�bOHDRE                                     *       ��
     v       D�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   v6yOHDR1                                     *       ��
     {       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   a���OHDR4                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       ��
     �       ]�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��aOHDR1                                     *       ��
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   H�E�OHDR1                                     *       ��
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   @�Q$OHDR3                                     *       ��
     �       t�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��a@OHDR7                                     *       ��
     �       ł
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   <��oOHDRB                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���pOHDR                                     *       ��
     �       g�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OCHK    گ
     �      +        _Netcdf4Dimid             K   �֙bOCHK    j�
     @       +        _Netcdf4Dimid             L   h�w1OHDR/    
       
                          *       j�
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   3D�                                            OHDRy                                     *       ��
     �       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   
��>OHDRX                                     *       ��
     �      d�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��WMOHDR1                                     *       ��
     �       �
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��OHDR,                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   C}�gOHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �^-OHDR8                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   F�tOHDR/                                     *       ��
           \�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��&�OHDR9                                     *       ��
           |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Q0~	OHDR0                                     *       j�
            k|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage    ���OCHK    ��
     �       +        _Netcdf4Dimid             M   ��eOCHK    я     s       7    
    is_result                               ��                        ��
             ��%OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   :     �       +        _Netcdf4Dimid                  ��3   ��lnFHDB ��        k;�>�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesI�     �       techs_conversion��     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission?�     �       techs_storage��     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap<�                  FHDB ��        Ku���       loc_techs_storage.r     �       %loc_techs_storage_capacity_constraintns     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply<w     �       loc_techs_supply_all{x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint#~     �       locs�                  FHDB ��      
  6~v�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Ni     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2bn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        5^���       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint6W     �       loc_techs_costs_export�X     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportMd                         FHDB ��        W�       1loc_techs_balance_conversion_plus_in_2_constraintWF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintON     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_all_S     �       loc_techs_conversion_plus�T              FHDB ��        �N�0x       3loc_tech_carriers_carrier_production_max_constraintE<     y        loc_tech_carriers_conversion_all�=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintUA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        ����Y       loc_techs_investment_cost-     Z       loc_techs_om_costU.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersm*
     r       -group_constraint_loc_techs_systemwide_co2_cap�+
     s       group_constraints5     t       group_names_cost_maxu6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintU9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         ���        techs˝     N       carriers0�     O       costsg�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conS     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaQ#     V       #loc_techs_balance_demand_constraint6)     W       loc_techs_cost�*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK    �           +        _Netcdf4Dimid                &]��H�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �Y��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ߕJ��@     solution_time  ?      @ 4 4�                i�ai�)@     time_finished          2023-12-17 05:32:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           %�     %�     ��������������������������������������������������������������������������������%�     ������������������������+�vv   S     3      S     2      S     0      S     1      S     -      S     .      S     /      S     '      S     (      S     )      S     *   	   S     +      S     ,      S           S           S           S           S           S            S     !      S     "      S     #      S     $      S     %      S     &   OCHK   `�     �      +        _Netcdf4Dimid                  *�wOCHK    �K     �       +        _Netcdf4Dimid                  �E��OCHK    �      �       +        _Netcdf4Dimid                  *��IOCHK    �     �       3        NAME          loc_tech_carriers_export   >dOCHK   �G     �       +        _Netcdf4Dimid                  ����OCHK  	 Ֆ     �       +        _Netcdf4Dimid                  �� 9OCHK   �     �       +        _Netcdf4Dimid                  Q��OCHK    �N     �       +        _Netcdf4Dimid             	     J8��OCHK    M�     �       +        _Netcdf4Dimid             
     0��OCHK    wz     �       +        _Netcdf4Dimid                  J?��OCHK  	 �9     �       4        NAME          loc_techs_investment_cost   �� OCHK   �0     �       +        _Netcdf4Dimid                  C;�cOCHK    *�     �       +        _Netcdf4Dimid                  X��OCHK   ��     �       +        _Netcdf4Dimid                  ��.OCHK   5�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �oM<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN(��cpOHDR�                      ?      @ 4 4�     +         �                   Л     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ̧@,OCHK    x
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �k             ?�             �~ 3            �^x       S     @      S     ?      S     >      S     ;      S     <      S     =      S     E      S     D      S     R      S     Q      S     P      S     M      S     N      S     O   !   S     s   !   S     r   "   S     p   %   S     q   4   S     l   "   S     m   +   S     n      S     o   )   S     d   &   S     e       S     f   )   S     g      S     h      S     i      S     j   !   S     k      S     v       K�        4   K�           K�           K�        "   K�           S     �   !   S     �      S     �       S     �      S     �      S     �      S     �      S     �      S     �   ,   S     �      S     �      S     �   GCOL                        B302019978::DHW_to_heat::heat          "       B302019978::wood_boiler_heat::heat                    B302019978::DHW_storage::DHW           4       B302019978::geothermal_boreholes::geothermal_storage                   B302019978::battery::electricity                                             	               
                                                                                                                                                                                                                                                              B302019978::GSHP_cooling              B302019978::battery                   B302019978::wood_boiler_DHW                   B302019978::SCFP               B302019978::geothermal_boreholes              B302019978::DHW_storage                 B302019978::demand_space_heating!              B302019978::wood_boiler_heat    "              B302019978::GSHP_heat   #               B302019978::demand_space_cooling$              B302019978::heat_storage%              B302019978::PV  &              B302019978::grid'              B302019978::ASHP(              B302019978::ASHP_DHW    )              B302019978::demand_hot_water    *              B302019978::DHW_to_heat +              B302019978::wood_supply ,              B302019978::demand_electricity  -               .               /               0              B302019978::PV  1              B302019978::SCFP2               3               4               5               6               7              B302019978::demand_hot_water    8               B302019978::demand_space_heating9               B302019978::demand_space_cooling:              B302019978::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302019978::DHW_storage J              B302019978::gridK              B302019978::wood_boiler_heat    L              B302019978::GSHP_coolingM              B302019978::battery     N              B302019978::wood_boiler_DHW     O              B302019978::GSHP_heat   P              B302019978::heat_storageQ              B302019978::PV  R              B302019978::ASHP_DHW    S              B302019978::ASHPT              B302019978::SCFPU              B302019978::wood_supply V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302019978::wood_boiler_heat    c              B302019978::ASHPd              B302019978::GSHP_coolinge              B302019978::GSHP_heat   f              B302019978::wood_boiler_DHW     g              B302019978::heat_storageh              B302019978::PV  i              B302019978::DHW_storage j              B302019978::battery     k              B302019978::ASHP_DHW    l              B302019978::SCFPm               n               o               p               q               r               s               t               u               v               w               x               y              B302019978::wood_boiler_heat    z              B302019978::ASHP{              B302019978::GSHP_cooling|              B302019978::GSHP_heat   }              B302019978::wood_boiler_DHW     ~              B302019978::heat_storage              B302019978::PV  �              B302019978::DHW_storage �              B302019978::battery     �              B302019978::ASHP_DHW    �              B302019978::SCFP�               �               �               �               �               �              B302019978::wood_supply �              B302019978::grid�              B302019978::PV  �              B302019978::SCFP�               �               �               �               �               �               �                                 K�     ,      K�     +      K�     *      K�     (      K�     )       K�     #      K�     $      K�     %      K�     &      K�     '      K�           K�           K�           K�            K�           K�            K�            K�     !      K�     "      K�     1      K�     0      K�     :       K�     9      K�     7       K�     8      K�     U      K�     T      K�     R      K�     S      K�     O      K�     P      K�     Q      K�     I      K�     J      K�     K      K�     L      K�     M      K�     N      K�     l      K�     k      K�     j      K�     g      K�     h      K�     i      K�     b      K�     c      K�     d      K�     e      K�     f      K�     �      K�     �      K�     �      K�     ~      K�           K�     �      K�     y      K�     z      K�     {      K�     |      K�     }      K�     �      K�     �      K�     �      K�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302019978::GSHP_cooling              B302019978::GSHP_heat                 B302019978::wood_boiler_DHW                   B302019978::ASHP              B302019978::ASHP_DHW                  B302019978::wood_boiler_heat                                  	               
                                            B302019978::DHW_storage               B302019978::battery                    B302019978::geothermal_boreholes              B302019978::heat_storage              "                   �                    �                    2                   S                   S                   2                   g�                   g�                   �*                   Q#                   �0                   �0                   �0                   2                   �                    �     !              2     "              g�     #              g�     $              U.     %              g�     &              U.     '              2     (              g�     )              g�     *              -     +              �/     ,              g�     -              g�     .              �+     /              g�     0              g�     1              U.     2              g�     3              U.     4              2     5              ��     6              ��     7              2     8              6)     9              6)     :              2     ;              2     <              2     =              �      >              0�     ?              0�     @              ˝     A              0�     B              0�     C              g�     D              0�     E              g�     F              ˝     G              0�     H              0�     I              g�     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302019978::PV  h              B302019978::gridi              B302019978::ASHPj              B302019978::battery     k              B302019978::wood_boiler_DHW     l              B302019978::SCFPm               B302019978::geothermal_boreholesn              B302019978::demand_hot_water    o              B302019978::GSHP_heat   p               B302019978::demand_space_heatingq              B302019978::wood_boiler_heat    r              B302019978::wood_supply s              B302019978::ASHP_DHW    t              B302019978::heat_storageu              B302019978::GSHP_coolingv              B302019978::DHW_storage w               B302019978::demand_space_coolingx              B302019978::DHW_to_heat y              B302019978::demand_electricity  z               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302019978::geothermal_storage  �              B302019978::heat�              B302019978::cooling     �              B302019978::wood�              B302019978::DHW �              B302019978::electricity �               �               �              B302019978::electricity �               �               �               �               �               �               �               �               �               �       &       B302019978::demand_space_heating::heat  �               B302019978::battery::electricity�              B302019978::DHW_storage::DHW    �              B302019978::heat_storage::heat  �              supply             ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ;$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                O��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �SJ3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        0O%8         U�dOHDR�$           �             �          a�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �e�NOCHK    +�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �.FHIB ��         Й     З     Е     Г     Б     Џ     Ѝ     Ћ     ){     ��     ����������������������������������������������������        ��5VOHDR�$                                    @     �          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �4�
    x^%�1Aq�ᯢ�Ph��iſP���*q��+@�Th4Zqq��HT�=�lv��Μw��R3M^�#�YXs&_�
���ɑўG���w�76�d��ķB���bG]�_#e���nx)�XŔ����TREE  �����������������                              s.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8U[��I�$ْ$I��$I��$I��mKk�$I�$IR�$ْ$IHH[Z��J�$I�D��$I�+IR瞖�}��9�s���s��s]�1�9�=~��r�1� ��.1��Q
���Aޓ���5I���[3��$_I�]w%)��Y] b1�\�YLY��Dt(\N���ң�?S�����;�� Tҍr��a�s$!$�I�RƆ�@�& I�2$�"@�A\U��$�](JĖt�5
�.��d⁉��$kd�O�'�y ���.�P^t})ɘ<���.S�>S��xjt��{��s��sť�j��Fi�0�<��Ɠ0I܄ �+9��I�_P���5	�&Fa�c�羠^���Qk 2����zS]��K�!*���Fӽ�Lc�(΍S@Q
�OM��:��CT�<7AY��:�dq��C�n�����#��.�g�$�d�}��3��WT=��$�'�`/��$H.��T2q�,�w
��_�HbA?}ARHB�RL��F�o���B�9���������9��]tbK�0��.�<vG�i[��m�� ;��
��]���K�txL@~y&��h~/�|1,ܿ 2��5��f�rP71��o��Df柃G�!��z����;���A��-._~���i�.�:����A�x?�-��b��3��
�z(����$������
y�o�4�Bqp8��HG����`E�y|�������w$E񦈋sZ���"�.c��SW�"Bc.�<���V�h`w�E�:>��H.��gaZL<�_B]���[��Ƹ|���kq<���Z�}�v�@��=�^y�'��,>f\]���t	Q�)��ˏK0#s,�� g�T;B�y�������g~a���{�DZ��Գv�Ù�?�(3*�NcO�W��ar�/�_@΅�h���	�1�_/�����lWn���*|B]r.�����:D��G ���%���8�~1���%Gm��^t�`vi�m�z�Tߥ�A���χ�SE�J2���}K�-/����
)��х���{f��������@t����O��~�'��#:VnB+�Z2��ݡ�T��S�co�<f�<��L����V���-u �����_� �5��w��VA�>о�v�>F�{Ư|���]��b"�;{Ϲ'�*r	5�X�[b��߭&ɸ<%j����Xqs�c�`;���4��-�5uDz]Ƌ�h��������k���4{�j����������c]�n�Ӊz`��Hb^�l=���F:�7�<
��!��"X��f�g�F � %������/jC�%PTS>�����@���d�.�����R���(N*�,?A�1��h�{�3��j��`�9
/�)�X9 �2p�
`.J��r9���� �%H�)���ŀ	�?���G�r��t�&����G�(�w@X����q�zH��s]k����!I��=��`/�m1PR�ro$�I��_��g��ߚX/ؾ�s�����vcOz����/�$���� Fú��zK?a�� �_����v��ソ��F��L�U�B͆�x5������P�v���@��
>����p>�
M7�4��n�A���
ɇ���(�u��+ܩ������}�/�l��_�y��>8ަ�g㾼�v˅㉫ע�������P>'�IY�z(�%�W0-�IjH��<�p�5�5segk<�Y�弽�{Y%l�ܲN|_W7u�zݭ������,�٪�_��a��v�)����sͱ��)ny��0��i��Yշ�K�c��5���-���C�HԿvEE����o=�,�ysy���W�kaR>��y ^�#qź跛��Ne�+��M���&����qa�0*��0�Lg�q��x��Oc��#���#���A���F���*�����4S}��ǈ��O{稗�xa�O5į��0�ڷs�L^*��\9�uA��k���OOm�	�Ĺ�sˇ
�~P��R��=s$�GS�J&�%{�>s{�fm,�E�G'��[�w��m
�{��QYմ0�ݍ�9��	��7O���~�N�< �&{�K�v p�>��x�Kf���<�� ��٧�:��(곯����_)��ZȾ���N6F�Ki<�Mc�P��O6�5��!{�� ,����^C)ݩj�?��FiԒ^���?O��do|J��UxL�Dzv!���M�!}H��4~�M�Q�qdKo�XA}6�lqJō%��2��c_�H�OE4��X���C4���Euř	TҸ����(����� �YFc��bƬ��!jC}��*��!����&�3�(//nS�h^�i���,(�ŋ�:t�rY���L�&�a#h|;v𦶟{�%~�8�p�:�R�M�2t$�v����%z���[�g���/��*^|Y��[��Mr~�GG����Xñ����X��T�D���X�I�����q��_����<wT[cE�+Ӻ�]|j��~2WXɫ��\0+��y���⳥rf}Z���Ôg�OBuDD��:�֦)n�:a��oKC�������p�ǲ�/��P�������Eg>.�剸���OeN�[���|�z�t��!3<y���(ܾhwɯ2����t��v��e��߅>�����k)ϻٓl_n	����>^��~�]*|��H�w���J{��z>y7_�b�|�OO��n+n\�w;/}"��~|ZU7�]}���J���a�.~��n�������c�W&�	_9���sKǭVz ��a��W�a�%>�M�e��x�%�}���n��a�5\W/��E�'��.w-j���֥f�tǌ�X4Em��6�𶈩K򶊊~�.��D��R��FUG�Z�5�	�ﮮ]�YY饛~A�&${ߡ��g�'�:��^���ZX���!qvn��0;/�k'!���㎸Lj��e�W��¶�-ϰy��+c�Nl��ɾ|���V�řo2��OO�8lM_�{w�R��;a���SUz%~O���\ɘ�5i���%[nXCC�����C7|_i�x6I��<����~�N���;���q��[�ښ�v�<��>f�f� ����$>�0��H[S<So��埻�k��_���g���?��Y���L�O*j��u�}�����79���/ޚ��tt·ܽ�
~�0����xު�}n�k�C��׭^����ߙ��X����v��j/�L�>�+��_m�Bm�?�7��)��f_��%!u�vg�%J�U����۝�O9��#6恧�Ќ��L����_�M�v�^�cd�h'�}8�0����ʘ�s�W�|*�j�GɅ�����긷��ќ�Gk�.��,����
�)��"��{���oжۿ����[B�sv_�����Y�	B�%z�{g���wx*9#���4��=�G������ž􇶔͗`�Y���W&�r�f��?tE	5ds��?Ƚ�ͮ��(�cVe��������Un�o�l׽���-旕�J;�k��4���-�%{';mѹ��x�-*RՇr?O?���ʫ�g"ז�]��lԙ�t߄?Z?e����=j����i%��F��}��I�卟ƾȢ�"��Iҝ�f2��R�׸\j;�����~Q��ߢ���]�|�׈��~�ȃ�S^k����.�X��HK.�Et�G��7�gfg5�<����jɛcU��V��P��߬C�!����]Z#O~I��t�)��A';a[a�Н;ֽ�[�Fiց��k�:ގ\���/��'1?Ǽ5u�l��N~�a�5BsY�����%��M_�&m��v�ua��ӵ����>�g���[�ź�&o\�K~v�����'�|��^������g�??5���)G\4'��8?(�*�P��Yr��_�E�'����7�5<�Dm]Փ%}���/-����)��2˿	b��uK�t�p��W%/-��:::J�|�CcGt��lcǾ
SǷR��	�?x,ʉ��Ku��ތy��y"�b͟o��(���{Mv���|��{�s��?a_��d�V�(�L�¶��D����_��l��}�|�蠧z�I�/���
}����xd�읔Ϳ|��y��d���=��R-��N%�����Q�pq���N�).~����vyAˍ兏&������D�pTZ0Y�����l	�������W�y:�i�c�5�b���񞉟$z:��\�=��wW�ގ�K���q~�֩+f��|�θ�������8G�.Y&:'����ϟ��/r�玬��v#?���O�򥏾Ⱥ������	���kO�N�Bl�&���u��P�W��������)w;��n/��رQ�'�[{����ߡy��H߰�_���xyxK^����Mk����	\�p�{�Xᬊgû0٦u���j�z�uk��70��p���.���p����f	F��;��#G(�<!����s�-N&O��y��|��op�����4��j�j����:��\@� �9yEY������(�[C���.�Hy�jC�e�vȮ�`�����?�Ү��CH2�i�)�#x+�#��_��#�-����GΤ���~�ή@�1r�s�_�|$�GQp���&���z��E>B�����y�h��?��S�!XH�~h=�W��ڳ��!�� y�$�u.��ă�)$O�0y�/�ap���<s_���8�/X�6�"|����C���U�%�dW������~w3
���|�2(ϼM�+Q@����6G����Z�͗�.8�/x���x��q�î��!��ݤ6����/�T���XK��(�ò)\��cKb�@�v�ӕ'�T�8p+dĳ��d�5�* 7��o�o|�'۞�x�dQ��AS͘<���Z�{������稞�Xze1�҉�]��������R�@�w��7����vM�%e�0k�«��yνyܾW�>[��w���뵂E�^M����8����������������@�������M\����I��W}s��y�N�y�-NF^2�,�i|G�а�V��[�.U��u�i����ò������sH�����wc�f�Zr��g�JY)�����+e�"����+3��~o]�d���}*��5����]����yp�9�7;�M~l�|�XIG��Di��ޙ<�}.{�Kܸ�ڏˮ���V�aw��k*uy��:�չ;��^�@=s�Q��%��^e���H��N7(`�����!a52/�73sx�ˠ���$�c�
>U��G�`�־ �mr�EU�+���Y��
�*�g����@��V�n�e0��	k�3ȯ�Q(D�w�<�j	0���L� L��e^� �MiϽ�Q����O׿�.�|�ق����L:�c�rC`i��,�!x��W�L���,�uƂ�<�/��̉җ��ԗ����a�ot�A�
�)d�lI���c^�M'�kOӵ�@>���3��d��,�c-�%�\\U�|kι�e�QE� �Z8�PYK�����w� ������р���K������ *"���"��t�Beҥ�A�g��1�褗���"h{�mPG�7�V.����B�re��c,b��!�*e�3�<�9Tf��Eep��L��2���g�R�u|Qxp�����`O���S�,,,,,,,,,,,,��h��D� v��0wl�8��������*gl)��c]H�j�j�#��1�S�t�;U�4ᬑ_�"�5)���=U��4Fu�%�D��۟�OXj�a ��m2*.�s�6B��c���l���-���Ne��� U��Q��΂LJ����������h_�FX��9'�=ְ��v7����m��6��.r�PՐ���"�x!��MC�W
�4P����N8�Q���:�X��&���uG�^�Қ���H��9�����A���B�� K���#�V�y�HO��R.Zt�Q�!��؛�!�<�N�p3ֆ��):KJ`_ �<)d�H�>���f���.�r$F$�P3z��@X�#r��a^���j{����#B��� �Y�����B��ˎ�,,�7��-��ӌ��D�����05�B�/��[o���~�]N]!����U�k$��W��@��#'d�TC�L���q�!�"˚4�j��//��!�+��Uj#j��	��:wC�QFm
�.mE�� }�Pna�6;��k!�&�P[S���I�5�h���}�9��� ��� /x�@2��.�P�UD��~zt�����@
��q%���B��"M��,"ZU�p���Ϧ|������j聁T
��b�ɓGP�|C4 '�
=~U3��V�O�2�8�Y�q(3ɀ���И*�3>����k�:T�,,,,,,,,,,,,,,,,,,,,,,,,,,,,�=X)�T����B�`����o��C%�X�H�6�d^�gV,�f}�<�Y�l����i<���ü�?c�2��
�R������,]��N!�1��P�11XQA������)�h���]Pm&Ȑ�+ ���;hIՀ-���,��I�q�@~2б��$�N�(.�h��QҤ��v�5���zI���}H��@řI��M�*�x���u ��Y|��� V�r��z�>��(��n�r/�Jz�Ny���������"�����@��j!@�j�ڪ~�qi�xJ��@���c��a�܃3����x9>��09�b�S�%�`���(��ڴ5*�c�+���g,��A�։x�o9�ĻPQuOO��y�9�M��}�I�m���<�)/�FoEW. ���qOi�y��_��/��m���M�&U�_u?c��؋ʁ3��Û�p����է��^��.�����:��TgY��M�W�Vu��w���pG����;+��ٟ݀��o�[Y;���KH���f�N5��V��>wG@��đ;Q�y;��(���	�W}�Pa�	Y���E����(%��nq�jz�޷�s�p^��S��[�0B�}ҿJrz���i4k�DF�|p�{a��L\J��˗8�Վ����g΂O�3�x���X���"���9x�J�<dNZ���쥶��E08ۂ�7%��J��c��ŵ��C��J��R����QS됵;
�6�o�:|�Z����`������xD��� <^	i,��2�'��t� �{���o���wdԯ
���T=dC�d7g�����w�Xaj[�ǥS�\����!��@6_���&�d�7��4F��I}�la�ƈY_��/����qO�o�P}���dۀ�wg�����1��U��=�l�ƀefdt��ȣ���@�)�:��z�\�=���/�3�ߨ�f���4������L�q���?B6D�eKz4f��'�#*�j0��+P����H�Jާ�����8���O����f`5�y��R}�p��ƈ�<:�z>����X�t� ;7��X�|�E����0��f� �RY6�X:�,��a�(���4&u1��������q!��G�K��<�Sm��%�K�%{b��[�3�YʭS��TI�5r�v:�	Ѽ�ޗ��3��g��KJO33˅���d����ȕs�Rҷnk��HW1-�(��Ԋ'�5X�Z�(�����d��x�V�u*�I���{���Ր�PQk���Y8�F���{��7��­��B�xU���B�z���6	���~�J}Ͷ^�V\����)U��8���6j7��Gx���z�;�xw��x�{4kxf)��E�&��(ZD����9�(�z�۸������l�l��{$Z�#���E�z���9�J�
R���aR���1��u����T��{(w���[;F��F�Ww�8��W٘��D�����̅$CԬ��ĕ�l�3˱O�t�hR�J��Ȱ��/�m3�p�0Q�nh�J�wP����O����9/���7��W��[���۬^�ojЫ�d������N�)3m�����45	�p5������p0��xjk!�̣B=Z��3�17[�IMϱD�5�.	Y���r}�	޺%R���N�A�9��f��~��a�����&#��`��6��<���2��|�ĺ��^�j��kwM��Bݦ|�X���H�<eN��]@"G���fo�'����.�,W$�m����WP�����$�aUd+mQ���su+{np�<�+��9�a����T-,���/�A��;�G��;!F+�]��+E�1S/�J�r�
ٺ6��f����ў*RM-��R���M��I�R�ʊ�Qe��n�qљ�Vz�I*��&}buަ���f��A�����0���	��j��%��M�ݶPƻ�FY�/.ߑ��]�na�f��[�V��ܩP��\g-��.�5��p-U����{Ӽ�
<�"���j�l3��Z)=9��F��^2�5u
!*�V�ٲ-q����=v慊>~���G���[�=�3��:�B9�ZX-��.�-���� RR��ި�@ı$�U�H�_�EA5��� �j$$�ߟ��/�ও�ȍ�,wS�1k��$�h��yG�������;2(��;��>�R�>N͙=�u��:�5R�Z�z�	�f�ܖ@'�`�ڒ'̀�ȸ�j{�2oSm7�F%�Bˢ�`Q%ia�
�$_�8{���,%�b��Ǵ�bs�V_��Zic//�(g!�N�̚��,M�(�s��|��y)��i��~n"�-�nF|7M�<�8�\~kn���yl�h��FLN��UN���P�YwR_��J?��c�XT ^����$֭&)�m欕֦*/��$o��(a�k�/�bY�������*��<�ud�z���읪\���Y�J�>��ֲ�Y�iv�)�%�r>e��v�~�V�2)J����F�¾a^�
�P���<��&	g���lk?�ޔ�<�H��\��|}e�X�D��{�L��F���s��tI�*�ln�@��9��'	3�ڈ�4��[��b���~E��oXYXXXX�=P�M{��ϻ�N9���z�=����g^�?)M�w_j��v����+8�
�����rF��va��a��t�����D��I"f����Jd���9
s�[5�NL�v]�,�}X��|�K��<�(hX�������/�u�K�i�3�,y�M��}]��-3N�����0�6x���o�;D�T,Д��<������;����F/�ue�6g m�f������U���:BCiI���=c�O����a1��CT�R�[�^L�Ԛs�����ܱl��ή3�
��A=��33E�K�����_��?�al���e��D
�\z2�yFm1O��³+����>����v�,�z���wḅ��*}%K��wOQ;o��i?�}�X��ߋi_�N� ������O�����꿇!���%'��jۦ�����r����%;���e�$/��j ��#k���{�����B; w�Ux�b9�ގ��D�Ѱ�f�g����`��*���,0�R]a���<����5?�!o�^�(Ou�CS}��C1��f�	�	̶��ؐǘ���A^�R��z}�Y�\��5tعk
���Ϝ�i�{��<�xu����_�0��ap[��S�}���D�lfA�z�?���`�1ZO����Т]P��Y��5$�#��K�1y�/�S��|��H`n�����5�ނ��\��������YLH^��׺��uU*�kSH���락��k&�e�C�XJ�о
��Wp��f��1S7�IOe
�|��I�)C:.�"K�5� w�Kf�����KȻ�z���9k7�u,`�ȓ��7n%�\�|��F��5�j�Z�=IM+}�Tuׁۓ\`�Bq?�����f�QňN��������>��_4N�;[���$`�Rj�M�h�aB{=�Ǘa�T`Sor��<Z�_p~�)�TO��hK_�z�P^��ѩn��������~Ճ�}��]��%�+g<�Z,Gd�n�����)��rTjo}^��������>M|nxz������m{�N�2�6��"`JI_�F��M�/6>n�?�-�o�f��v���J����Xg-��ξq���}��ѷV��]{f�Ŀ��r����ǵ�Ec�VL�	W��i{�:��3��	u�EJo�l���Yq3-6�*��{�Br͙�ŧ��6ό����y����+Ӄ-�������]��/\�V�T0~��y�w��%u�<��6=���&m�n�唫�'~�`�D�)�:6���{���bU��`�e��qVO�UXzE��R�e;?�=a[㶨gj^�+B�~}S,����ȅ��ힼ^����h��E����1݄�����������������������&�̟��YE��� ���#�[!�kbh�`;tfπ fKf����6 j� f|fOf�z��)�Y�����JJ�>x,�ЌT��׀�<�78���s��������l �T�ZA2�	�^&��C��dY"0#��(q��c���v�����{��Ls���(>-�2�^z��~�$m����P������t�����a��8*��,������C05hS���08U;�F?���P+��	0ҁ%��`�
��@�`�4pъ���Gylvv�lZ�I񷀁/ w8K��;���}e&	�ɂ�2���RaHϚ�	�͍�[�3�f	�OffL'��̀�-����-h�B��������Sڳ`�w���%I��3�9�ٻ��vp/��$�C����AӦA�?����g��������$��in�ݘ&���:faaaaaaaaaaa���c�,�"uá�g�P� �� g��Ħ<$f���D#C2�[���b=�j�GQ�L
{/Q��co���xHM��jb)���P�
-3ĥ�AZ6��r�0Ƿ2	��� ���Y1��4�A���2Q^.�Btڸ�ȭ��ݨ.�Cjb84��!� ��F��Y��?	���쁨j#�]���	�.P"O6�2k4R`_+� mb<\!�+���2(j�²[��pR�A_�<��-a^� G	OH�+C�]nu&��/��� ���m���Rh�V!2��Ɓ�xͪ����G:L�
!^��hX��` 6aYAp�脅�9�B8�h@yI	¼��P �� ��"���|�W����]�H�IL�MΏ�C��t�MaU��;�CM��bg�<8̛���J_fa��W����(�r��|B��Ч��T�PHY����X~)d�90z�y[����n�f�JC�\�j'�j�BT��y�h
G��B���)Z ��8����%A��$(�!ڨA}Yh O�\�@D�Z�P�<�:X8h��1�)�B�n��`�$���f��;"�D�t/hց�����ؚ��"'��<����s9�$�
\.W��\�;�8K�dݡ�	�h9�� ,�~�P�5E��*�
�]\�r;�xi���i��S��P@x]�lr�Q&�q�P핃RV,"Kjؘ��N��+ ȯq���,,,,,,,,,,,,,,,,,,,,,,,,,,,,�}�� 
����d"���YLa^����*������$�@��G X
N	��xw(y���~�ڟ 7�?>�:0� 
������	lg>���K��ۀw��P`� ����tS�o�s�*f��^@G����	"���)@j<��8�)��	?��ԭ�����e@L��W*/���	ؓ�k�l�/�Hon:���r��; 򁀿==+t��T_9�(�C��M@R4�q��t�O姼���S�UQ~��Te��*�/�`7�� �\2EH	�;F�FP��;N"��$l��L6��GT%�#�b�?Fk��/��q'�	Y��@��z��r���;���k�¹T���K���;�������p�#x~�����(�AB�S�1����[����%ճ°n�7B���Q������z/��x��c�#�����V���ye��}�̕o�Y��,�A�����D7���,PP��c�p�n1�^6���L�m޸��{>�_�������W�.�q�����~y_��sx�5uu�r����ET��b��e���'�ݹ���J�˯k^`���O�ƺ��P�8Sܝz
"��(R}��s��nn��CZ"�]l��3�6.רM?~v���ر}yC���	ů$���5Xv�*b�O<t�î�9h�9�U���w>���i����7Gc�x�#Zژ��LP�Cu.4ߏCr���/�1B��zд-�Z��"e�}�V�F��V������8w_~FnT*���@i�_�b����l��p�^4S�A� :�R�u���%;�4�]�Q�k�ԟ^S_��x�� [r#[i$��I}vى���?��d���9�@��8-`F2 �H���lL 0�l�rp_��7�K�=����?����}ْ���ؠA�&�Ɨ��4���C�d<$� ��Dy��0���s�l�0��I}p�'�i�k�]+����Ie�����4���Ĉt,��ߧ:�'�sO��dk�d{K�lg3n�a�d��]G9�dcÁ�)o��o��JG��8d�{�`A���/����p���m����r���*�9�[�wQ<�)b1�֥�yI�3�ڝO����T�abT�
������7��R�p@�ư[T>qC�S�+Q��)Q��iU��ت�e�XĢ���R�.T�����d��*���������ٱ�����C��;G�,S��LB�D�:O�սiesw�X�o���������bu�����Oh�SE���� 8�8ع�T��'S��e�:ں��&V3�'-���!���(R>��B(�Σ��F2����#Q[g@[��fSg�.�.a�����S�ׯ��oBT��t��4��5��M�7I�(�9L��E���5B_OG�e�SHӹ��9��6���S���]_��'� ���T�h!$�l�� U���!!����ne*�e���_�*��kP3 4���b�S`��P��P�찖<��i�F�h%eY���
E��`�D���Ec)EW�(�
[נ�t�5�����{��KՖ��D�Ɔ��(�+�GU�;K9d������T�J�x�� G�(#�V�CƧ� ��@��)�M^ޠ?���AۚSV'*b��lS(�Ԑ�Z���WԐe��,�nl��PW+�UP���B���wFt�oD�^���SP�^����cj����4��MZ2K8��Nvy2=��f��.�m��21^e�_#۶�`g�▢�H	��aw�mkk�R���F}Q�~�̲i��H���x��H���c�{v`S�o�v�p����p��Wux4?FT�O1����$���ⷧg!M�,�B'��d�n��+c��Sa����o��b&��p�t0)��֯r�-��+�+�FM���N�Y�D���h��it�f@��0�;���V�R�,�P.�rS�.�U�j���.�ns�׵�hV��6g�UY�4t�X�wvʄeי���LU��;K��C����uͫ[��D2]�z�<���3td��4����=��-���-z2l�t��B5Crڬ�[�#$�k�����E
�Zڒ�������j�>�@uW�F�����\X������9O:[!Q۩I��W�%H�-B֫Q�A$��&H�Ĳ�WN%�E�ضF7�k��WgU�ŋ�T	�Ϸ���S���Ȩ��v�D
J��܊,����˚|L4k�2�[��3�!9`,����E��{@��S�����bdpQ_��VD]�I�xZ�J�����r�J��h^��\�iX�RKG*$�&�<�+�(�&�Fțc .���]Ӑ�ob�'_���he��)���������\Tԗ"�-*�@O� �����N#my)=�~)m�B���pq���p��U\J��N{Q��Vm���$�3?WZMF| Ư$T�W��I���(�$�b�T5d�Q-�%�kogcP�d�h줧.�)��&�����!�ӫ�S���	��R�7���sJ̩KP�Vw�i�n�4
�u��;����hH+��9�	�D��$	�p��l�k���-�C[����̤]��U��3���{�E��C݅[K�<�=�j�#:Ltj����7k2�0�?�`�*�..�,�'��[��m� m�j�ʫ��,,,,,�������c&�nf(�������d^�Q�k�]�u�Sn�Z�}���6�����+���~7铊�s�˫wY-T8s���Mץ����\�,���Yv6!F���"���>=�[�<8p��W����8�*eŧԷ�oV�y�Z]�^=�'p�XS��٨*粶k��ՊV��vx㏩w6�	�>�ߢxa�v�~~��g�l��K��?��+��M�9�a�H�~��҄T��=���e(m���o~x������g��<��Oθt�ۉ/��\�j���!ӛ�ܔD��>��AX�2��	��O&*�m�W+����ۢ�pSr쏌I��/I��\���r۽�i&JnW�
)�$kt��NZ{�����šP��Ţ��5�ť�����e��-��/�KM��ǚ?|�#w�^K�[r��]\��-L�]�C�Q���b�&y{���5�k}K����������W�'	.�'�9��˴��W�O�(g�M]�����}��Hş��2�0�k ���^0{lܒ ����G�{��6�ɛ\{��w���$���|�����7@^\��v�Kf.�ȃ:�4�<�}�fap�ў��
Ih1@�x�P$����YG�/J�|h�L[��Ǆ̢����s�b^�K�?a�(w 	_xY�L
�Ƒ�{���۔��ۄ!�4�uc�aL:�{^������G�_�t��2Fױ�)��;�h���\j&|k&,L^=�x	����GR��k�m$��"�~p�0�ڀBOjaҁ��sh}���[$@����;������v����"������p�|��QK�|��F����٩8���S��[����Hm-�E�A��� �ʁׇ�a�d�����r�����j�1o���FS]��kT����l��"��^���[Ŭ����A�6Q����V��}emC�ߚ��{`I��E��r
>x ;=�C�OEs����/��+;�\�Q��8�w�岩��L�j�=Pyˤ�Tk�PQ�z�����6��^�u_^����'��tnsg���̓4��V7}:�>hm�U�yZ�gǡ.+��7�,R-���2��oEZV%U��X��X�EuQ~��%m��ʻV�~#dmb~���퍍ܮ�S��<�4���!���k3�ƿ����_:��Г��&:���w�ۙ��BAM�.4��V�Dڼ�|_�S�|`�����=B?�{��gֿnZ�e�|����檫�eq���wݺ�{���:��A�M�������+>���~\Ҍ�K�;>��5iwdIPnu��ឌ�1�5�r�&<�k�u41a�K�2����<����7��(�i��-��	ᡐ�k;t��d2�J֜gBfj�������A��?�e�8��ᡘ�yE/�����M��|7�c���>�����F8=SO�Ρ����1�� E������x2�C�f�SFvw�p'GI�@��\!%Z�A�+��'[Ȕ�f��2�"E�VQ�s��t=�$�*��\�{<����:6[$=x�K�5�����U.L�
<��qcg�����ݨ
��d��o�~�}�Ӊ�L�%��Z��`�O`�Z`��-�q�l�Vp��#�/T��Ɣ�Z�T���@�H�G�z�%��l�0��w`�g`/����Ch��o��o>6�Q���f>3�ZP�r,���C0/S�O�����J���)[�O1u�L�2S��Hb�8e�0�R�Q�#�dIy'��N��m0=�o��.���A/��u|����&��P�ˊ��݆��*�a�H6�%�A�*�f�E!,7m�	֗�QJ��T��{/�8\��)�Nq��"JY�B�6(E�	m��8������C�/�AE�����y$�%r���H� J�5���Q�h��H��8	V������$/m�H�O��@T�+��d��
� �C�PV[�0e�q<P���L;�)�����1ԶX�)P~nv�	�N�$��#`�!�1HYf��N	�z�䥣�LQQ��4$�ؽ!���x����{:�����꓃�Q4�%P�ފ�nH9���I��p���EI	�s�ᓐq�<������4a���������������艮����[���Gd�+���d끄p@Ǩ�̛��Bz���YX�1�D�Q*,����A������������_Wr ��=�,OQ֔��~pҡ���R'���"�����p.k������P����9T�6#Ǥ
�1Q+F4�2~��i��G]$�Zm͇��7<�-� Ɂ���E�'��Lp����7�~h��!�$٦����Bqd�=�+�	Oy��x�B^?�-�Rac�<0m%���C��$B��1^XZ�ƨ��@��*�u�����Kۃ�g��EX8;�:��fe�ʗ�2Ѕ*#K-]1Y"���0�������n�qIZ��S^i�@ȸ@.�y�������������������������������� �p�YNl>��+����*@wp���8[Cr�La��7#���E�������ۇS��}��$�W;I�$��>��3I��$�H�d$�HI�1�T�dd�����$#�K2����$I�T����ڻ������=��8���x��1�Z�Z�<׹ε�sZ���Ẕo_��<���W3�m�V=@�=��q@;���
D��mi��M�����ܱ�^ �;�H���@�X�l/�f b��_ ��I�|�� �>fl~�������f%PG|X|�\� TS�B�i�K@��ϣ�_I���,�M�o�HNi'`� ���F )�3(T1��� �y�p7�.ҧw�Oz'y���wG����}��ܩ#z��*�$�tP� ����'PgاME���8,�ł��0q���t>T�E��� F7\0&���y��S�^�����Cq��R�4� ֱ�7b��,|{an��C�<�e�s�a�R_��[��7�1��o1wE8T�<pY�_� f���y�?���©��@֚#����nw���#���Y<o�j����H�+Λ� &�����4������^��?�؞u�������I�����7���K�Vq�$cԂ��֦IdU^���r�Ir�QԲ�̪�ki�N��"�����W>z��J�C�[�/�Q,���f�N�*�y�0w��Ұh��O��[nH��G�
?���b�|��lSu�r4{�;���H�}U�bo�<ܿv��H���&4p0C�,~��������_�vT���_�9�!_�?�oF��fv�v��_�S�]�P+W��o��q�FOs�l=�݊�1;�}�?�l?����vB~>���l�/:�G��0*Ɛm��ͅ�# ��
��I��!͡+�ً��O��Y�:s�����N@��l�
�up�":k�����R�W"�K4h�_��zn^���d��.�-��e��<��S��d��w h��z�|�Id��F���M�KvN�a�bG�� �|�����qdGT
ͷ�3̖(��w�֑xK�����K>�'��{f��D�adK���C��ܟC��H��d�dk�9dsd�>��?S�"=���c�T���~;�;ғ��{0��J����#����ZaܵM��+Av��Bj/8(&��'5S�i<r��l�o�,�q�$��g�72}�O�kQ�ɿ�L���;�I?��1��n�����R�Z�D����2���ZS�\�,�"=�S���r;{3/:w�����%�>�<fh��U����	Rբ1j:%�5�-�j:iu��@�}oZt�ha���vI�|z��n\�j��M_�M�Ǡ�kxsNQLh�bgF���L�8G^�g$��!����O����9)�Y�%���[T�(�֑�m�S�힮Q�9�W���R�P�ւ�Ρ����ި	��|���*��r���m
������~�5yꊟ�Z�:,%���kD�E̫��jz�*j�wTDǻ�X�x�������q,���|�5�����{*�%*o�k�����W�Xz�s�FM�����m-b�I���Q�m6a:o�o&�v��%%F�vqN:B���U�\�@յ�xu����h_U�fa�X^�q��xٷ�A���k����� � 2+K=)�Y>ڨ�ʈ[o��m��U���Q�z��-?�=!U�E�%:��MYCC)2��_Ѱ�cr@����Wg���z�>��vge([)j�)I�r��j[K�_����P���%յ��e�}�5͚�D\�cr���U�uY��ƨZ٤��hD�h��4�k�-Sj};:ZrcOJ��T�i���;��Er|㜻e�k,�{�yVU�9|ͦ���֊���k�q��a.e=�ک**��o��-����RU���ݜ�#�����/��
�j�+�1o,Q5�,q�<ۥ�-�-�CQM�I=R�:�"�J���j\~xweY^�ڍ�T�k���q��r-��E��}���1�*n�ģ����Oшn��ihh��tv�JP�k�96��'��H��i���U��j���H�e%��s���b������楜��̒�OrV�O�n����(.T��M��U)�L�7��r�9`�ީ��]��S�%~RE[��խ�I���'��8'������H�(�V�ԕ����xצ�X�r��}�M���:���j�J�*�y�ܞ���5E{;e���4Ty��x���z�H�xN��Z��j��zK��F�DV��9����<4:�P`Y�_��#�bTȳ����7PtS.QQ������r#�k<�u���BZ4���C2��M�+��)9�hw�\3ѭRV��<m�VR��e�t�Ԩ�@���cHv6/[�7qؕ{��s~\zTp��nE�4��z�ĕǧ�q��};x���^�._)�T醣HRn�r����o/����"�ׂk�ŭ,�:-+
�[���Ɂ�9���"��V{d�rN&��T��5UF����w%5Gx��'d�)�����H��jZU�E��'�.�r/�-;�W���m��_��Zв��<�_��Y�?�ɗ��L��1H��q�	��IwW+�5��*8Yn���ӓ\��$����盛n�w��
�;��>�T�4�[�i�L������[+�|D�D
B�Dk����T�}��L���Ç��Ο,X�'`b����N��-w(�)k;D.�j�Xy��w���B�ȑ S��G2�7t�R9$�k��CG��F�[/לv��eCB�5�e�n&?.s�`d�ぉ���$�Vip�����;��SW��z�����Hon���OH��?�n(�|���ꚧ�R$���o�?��D��<�vGL?�wp��:_uM��KcO�,?2Nb`Z�C�­�=�۶��3?/(9<k�N�y����X�E+�d֡�"e��迓R�t�M�����Sg�m�֟k<�5���Iȶ��ڃf"[&�X�hmU��Y�8�\��-��9s��u���ٯ:>�rlc����%ڻ^sgO8v_$E���v�Q��]1�mWƓ3].�D���Z���t�aRga}�O����o���m��i���7��͟x���h��>�+?.��ǧ#%�t���_�#���pPedhE'��áLZ��2c�$O1���~�T���Fp��"���|N딢�cN��$�J���wLaVfr�W�a���3��+PС���<�6�pr��Vpx,�5�RӠ�hw��Q��U�ZA�gx,�U�qZ	:��Y2��a�`ͺL�U��X���׼���	����Ca���!�������iE���"�m
�S�L�+ů�_���A��K�Ǥ���cE���߀')ėC���{phU�>�-�H%�=�K���4)L���0�s?�0[Fh5~e#œ|����%�RZ���9�`����ED�R_��0`~Ad~)��M����|���!Mx�s8�
E�d��B����ښ�e�"��tn_)[$Gz�7��WGjS�A��oBA�0�Ӫ�YH�8u=`e>���x�-��qǉ�	�/X�зi�y�O-
#�E�ٴr�%�֍]ק��~�%��]�Pr_W;�� v��shm.��j�R����4����̣���wO}bSr���;_(~� �&��|���Op>�Z�IOlMO�n��eƞ��1�ɞ��R�42C_kD���hGuy�?j�����1�J���F�U������6�ؿ���*��-k��2�Rм�����=��q��$3��S2�-{�ly���qx�ӎ�1�]��~}���I���z�gC��ɿ�LX�W�׍հ���_6�w�ͯ�9����s�홯�.�̲����2Rc>N�'���A�Ral������_�D�T�9X-S�z�o��ƅ�w}v8y���c����	��n��^NW}.���������~��|��f�"����Y��%3z�p���v��y�����Z]���ok�[>�'�֦�4����,X�`��,X�`��,X��?���U���G���z��&��g`@��kz1���
�!|�ŀ9mT5pm=`�%<�>�뿅��?��ZS�}�(�џ&H�h�� -M�	��	ly�KE�b�W��@�g�?���)L j��oDPy�ח�̙���7/*<k5R�z�w4P~Y5���G(?�o=�l�?�{�7��@]�>Z�_��7��0!�/u�8Ox}|��(Aޤ�� �:�*� �.
��_1�$�_�ѳ-����P��$�����2����8A�v��Lԁ�ʴM�4mt����W�cV��{!PDs���2�bD�\�4&Z�+Y\�vGW	��#��~�b��M��?������x7�r�����IH�����9}�ˀ�G����_��Pe����Pd��b޻����w0u�B�+,��;��M�Jpo�>�=̫��VäI�`��,X�`���&�;��9(m�1�qSAb(�g���pX����s�j�C�+;✡e���~̐�E4BQ���1{����-Ahh(�^KT�u�#<<�6���/�P�VtGk��hu%��vFP�[�}V���|�{������MxpՉ@g|7�21hҊ��Ke ���ə(H���«��彙hk� �9
o�%�!Z�V��W�Ub2�)�j�0Z���Ԃp1�76A]��=:��L\:�j��V�Ӭ8�o4!>�-Z��^�#b��ꁲ�0$[�?��T/o/*R��ڎh+h��B�/�b:��u���f�˺B60	�]��꓇m-�s o_���(	�<+�S�Ac�ፁ��|���zM+k�7���F#*�Et!�7 � ������3D���W���Y������~��W�@~@3B�Zl�A�l(*Oz���D�
�a�9`~ia�OA�>�{��i�Ĥ�"7��C�(��E�Z�� W�BD���x�0"Jԑ�zq�9��@s�g��D!ȍ�z#wdt��D�A�)��*�Q�2\�PӜ�jy��Gz`�� ~��6pn�FM~
r� �s �"�=��� �{k�K�?ʣL���D ���Ǖ��煐�6�Ɨ��e2�2Z��⃁�$���#�˂�(�1A�}!�S�Q�]�a1�{�"�����ݔ.4�(��.�t�a�ъ�ϹH���{�����@����ͬ���Y�`��,X�`��,X�`��,X�`���@b3`��\����E/��"z��nRR�$�����m�G=���O?(_�?���|�G= {���Ay;��u@��q�̀js �t8��h@�x�;����1@m��h/V2���o�E80��@�Ϣ���=��y�����=�r@h%ZK�}]�9p&������X�0��F��[I6�4����, 6�� ik`�<p��� ȭ
�On����L�)����S�������$`�}ʷz���@�3����%~F��&����>�ˡ^��I�;?���Fx�~��E@3n�fsq�LK����o�=�F�0�m�JĽTV��:��w_3�׍�Ii>�M���:���+����;����t�Z��)�h�{s���.�hl�f-C�@d�و��!Q���bht��bه�0�RG��t5��%�k�z.�.�KL2�ўs����qo�%v�/۸�����M?8][��aҋc�^]
�����)��A�MN|��y��>�l�k6�ir����v��	�W6�U� �@dD��d�=���.<�ば�f�׷�J)95M��Q_�����9h2�7�����&�S�\+�r�t��m�b�"H�q;~��ͤ���B�1�ʁ�^�l_�7���s���QC�c	���^�ǫ��`x} ޟG<ͱQ�wQ6r��tNJ�ӱ8�~��}=�=:sA��s"`�׉��`5J�7�ባ9������kZ�?�NR���, �:�;8z�#2�;h�KtW���<KȆ�>2?�ќ�N�O�}\}X����!{�i��Y��U%�����l��y�Р�Z5�l��|�Y��l!&
�@�x-��@��H�|Ⱦ���)��[0'����UF>"��&pןl�w�����l~>�Ce&]�U	�����d��c�N�s��?�O���$��1�{[�;r#ס��!z�geJ�χ|��`* ��
�&��l�*�&����>v�}��/+��"��5��dc���Gfka�5�C>�l����'��_�?�h<>2ۥ�mP�	i6�o%��V��-IV�+'���l ݈��-��	U�8���� �����g����Z��\��\�S��Fg��l.*:����C�]o�sb2����˚�%�X�Mh��u71JM�h<�#ɷj)jz�?�3�TB�u^c��L#uG~tO~�>(���� T.AQ<;0��/�ޯ��#�?��>�J.ZT-�X�Nn~s�wrq�W����䀆^��k�V�:��"��S-�l�ʲ�9:)'o$J��(�F�Ė�W+e$�A�Gݱ�>֣+z8�۪��r絼~oDYXa�h�[^7�|b~�|goN��hc��P�I�����~�v[dy�`�{�hbQ��l�J��Ԣ�ꆮ�Y*�|��f�R^��:�T�ol�{MbT�f�K�OaU|MC�BӤ�9i�>.�M�nCq|��p��&ˢ�y.�!����r�6������v����Dh+��T���)�M���������´{+�>7{��+��5��)����cE_��Mj]��o���L�Z�U@�o_��|�I�BՁ��^��!�k�)�\�n���ά<���r�1�����b]h������6�q�IlNq�UWQlS�X����zy�[ndmM�sCn�yN��b����h�����:���X��b�B#��!{n��Pr����ڲ�'�=�og6)�'E��8:�H.��Ѷ/K���jˑ�rWK6(���9�-ӯ�=�����Vni��n�؛��p��3�E�m��:o��(ե�Xt�v��7kvf7D��E�;��E�-4hl
kS2t�H�8�����6�"�E�M�ʺ'�3D�kZ�e�4j���Z\<zMU�k�ӂ��*:�*�r[3*ʬzR������y���ҹ�:�ڮ�uR)"!�	���Y��jy�=n�M�I�\��ȈV�T+�>~[�@��np@�b��{�ckzf�O����T�Zh~�R��� nxy��ikHl@ypBuEO�A���^E��z�D����t����̄D�ցdٽm6IA�R=�e�j�aF���&+Q~vf�WZ��Ns@m��Q��@DYHql�@�l8ϭVWe0;(9_ܽJ�TNVU�N�x�+�0Yƽ�/:H-�B���Q�Eͨ�m��P�67���IL�B�r;���pu��ip��۔���W\�l ����[�[M�40�S;�V�@�rNGHk7�c�k�+�\�u-64)4[��;�]'Q#A�W�u�[7ò1V�����[@w�M��o��cY\{��R�R|'Ͽ�"إ�Q9m�=��;�.��&��e:i�<7��ʲ���Je�d�V�]�vm��o�
L5�9u�Q�嵡�F=j����C�s�Câ����3�c���u|��3Cݲ�"�4��r��I�;�ԓ�"��7X���m���@�偔����,��R�Ι2ލ7ڸ&ʵ\uǡ*�6+�����A��k2M���_�g�Rr���-Y1mq%"��~'M�ڻ�D��6��wO+�*!SZ;�:��-�)���&�Et��im5����z��^~`��cW?' �?���L��1iط!(6W��Y�`���j�?��CƋ���>}3/>�qH��Z��N� �&/m�<��Ϗ+�[^d�p^��e[k��{�N��û�u��$����Ytf�ԑc9q�.�i�8�����ކQɚ��ּ���}����5q��д�y��ÆMOk�0=5�/?m�Z��u�ҝ���S�����I"�bݵ��̢�>�[�{�L�Ш�"��)g�|Ӥi~ɺ>S��?����"��q}������u��6�Pӹ.n��t�I_c���M�Kr�b������x�*���"���������/$=�Y��~��y��Kw8�q�5Nnu��������f{�.���q%���^]����|��+�g�q������#z���}E�2^r6���������Z�Kr�)�|�x����{kW-��s9Bv������CF?♫{q���d�Q3/��;f'^H.@|��ІY�:U�����Vi��:�S��V�����`=X�{��Dv�<�ư���Sϳ��h�>�����5��9̟�H���dƞVn�!�(�%�Ja��,j�9�V���\`�� !��l
�4�&Z�����Z�������#0�����h���;�@��>���_��ﴪ��~����0��12�i��k����
�!<�BZw��H����ܿ���0��-
��nd��3��X>�V�2@s��O_�Sق,��$�jCh�2��ݘ?��{��LL����'.)sm�Q�U-sBs���Q2����`��ɽO��7c~c~�c����E+\���`.j�����=�9!�1g�t��_�̵�r0����0[*�e7�O�q&=e��y��ן'a�H��6�~�l�킀��-������J��r�ģ1�j`�x�$Sk�ft�^���QN[J����Wi~Ѫ_�m~�Ds�Xb��oI�mΝ�o�jy\kî�'0wa��SFW��\|���vTT�I����<�g_��Z���S�&���	�]�:�=�U|D��y��8��]�t������eZW�>>-��_�)��O�|��9�r^o\�/�p����c˜g��7�<(���@{��h��-���'��ѰD{��K��lX�������~,�jU3���8�w+����{��z��JZ�V������~O�j��[w�b �4q��+��5|��cz��jG��5�L�����]ץf��)jV���d��W��k��y=�p�ԋ�G��]Ӿ��槑������3������^\�u�S��֥|zQ�����U!�O]ޯT��߰�R��	n͌��Vo��ʆf����FoK�$>M�L���d���q�K���j�'����,X�`��,X�`��,X��?	�s!�'8w��a�U�����}C_�̫�{�y��{��5�9ԾX��^D��`�C`^�=b*82y�Ǿ���-C9IA����P#��I ;�ż�[%l���A��;G���SG�����@�o(��Br�	��A([A�= |��!����wU�q���W��+JI���������x�tXp�������"$� yg�"_Q�S�i	�
�"��zӨn�k�ǰ:V��3���\p�����0��Dp����l8�l4XO_�0&~[ā�s�
�"eyA�do �I!%�HUԗ���>js*�/8�$M}�F퍥1f��J������~�H�����) �.	�h�KB�?�q!Ei|�,�!s�:VSȄ����@��� ��̟M�yżebf^�@8��G��:SF�B��2���(�^ �wp�C��Tp��f�`��,X�`���6
=����_�z6|��Xd?��H\�m�F�ñ�:���^�,���cc�<�����~3l��A��`l�>�g-�}�U��.���%��쁽�z\����'��7�&j�{`�� ���G���Xi�����Iŕo�c�����'o�W����6iVzA��fpF.�Z�B�C�1E��J���lwa|-�k���l榋P�q;T�q��
�g1aܷk�C��0�ܾ��m �5�Y�]�k�h]S�[?4#{�.(��G��'n�����p���\����L>h���6vv��@��$N�ً:��4J�V�Y���"�qJ�tm�>���fk/�U�+DI�b��=dJrp[9��t�c
�ɤ΍w��3��.2��tQh�,&��W�������S�8�U�p�x�������d���7T�C��f��߻��l@�}:����ꈰ^��r�>��Tg���FI枃�ѣ���>̫ꇬo;ٸC���xXц��˰��2$�Bx�9�x�����C��2�Tq>�C���*�ۻ���W0a�L�j ��2�oGe;�wS���?���Ua��=�՞õ�nP|�/kb�O:\t1�"v�ހ}A'P���)�.t�����0�5�&��X���^����bg->7���������/u�{Jk�p��^�oP�m�����rh������9|�6�r�Τ���}u��h7#f�P�W����t�c��a�y��ł,X�`��,X�`��,X�`����]l�֨ә��� ���@�%������8I��b)��|��|�o�{O������5!�!��D��˜�|��`4�h�c�Sz,�C2�g����]�	i�@�`���)^3��*�Dj�L�| G/�w�nG�6`C^�P�?�����g���v@^��H��7�Ş�$'��}�ڠ��ܽ����󷳀�3��\�)�7,���@�F弣��c�`-���xCr���祉��^I8��JH��j$+(����C�3p�t:�2��t0��V�X]Y�E)�f<z3��\�������رs:�w~A�{O�lx��'#�|3���#f֠S�V��4�g�e0��
ZcdN�=Q�K"�����6�G��Gc��(ǬoC7��Ѥ�#py.^�i��G�}=�W|�s��;X��ܱ�Uo��([���
����ٿy��b'r���1�O9ۋ�[�p���4/.KF�q����5yx8����#����mצ����)�H��ˋ\��"7l[/:�M����Ȁ�k�Z�uk����M��f�9�������X��ؿ|��{O��R�ո�]Ne��{ؖM�Q��@z5�<>4"�=z;nʖ�����@�\0�y<%��ZJ/�g'B�������"���aQt/n�e�W�W�D'�w�χ����F��&�eU���x��+�5� ��
�"Q�]$��U@o�,Ζ��5���N�ό���<��=��ee�O�ï��l";1|p��\(����������q[
p��Bq�/4'g�h���#�y�^����:��d�3�n]/�1��W�hNw���O�.���o�+4'��qT���=z�����^�\Y���F�kȾ��|�lɶ�N��aj+��>�#�~ć|H2�CvCv�Ev�Hs�����	�Am>�6#�-Ed7�$�2���4fOI�H�y*����TN���$�do��=��Y����N�y�C��|�ldG��h��7H�<���� ���Ó|����$�"���ԅ񍄑��핏0�Q=.���d��|��ҔI��R��fƗ��l�bh�J�x$�U�c�~<�T�x�w
��1� ٘�N�UI'�$;�����fC��d�����h���w��UŇ�rg�؝�'�N�\MK7��ز���$E�~����������������WNv=~�Х�Ker[l��?7\d9a���X��{;eE��t����g|����Θ^�)��9�K>}{19.������B��O�Z[�8��z��2{�Ԉ����Z[z;��O�+����)��/L�:�'� ��/�E��Li���g��O���w�ۊ�曙����M�,�ᙺ���O��S���+Ǩ��WJz�f����<�+jcd&�N�/�����o|hj��#uJ��m3/�4�ʽ_,3Co�2�!ۦ={vF���;6ݸ����Mjתm�63�=E��q�x��7sF_;oZ����'�����!�-��ś��Oxz�7�b`�{�h����~�oׯ-����.�/�RݰW\ۨ�t�#C�	���������OT�l�����n�����Y�M秘�ͪ�5�Vfm�kͶ#��o�T4�诹��ى��^.8(����Y�w'Ž�y���+S~C�O�]�*��MiՎ|�.��Y������Q��N����T��9�o_���r}�^����:i�Nzm6���z��o|g~�o,�f2"ժ�v|��+�[S2w�hs�dw����Q���j�r��ko�܊��%4U)���e|֭P���~�#�O>�w�'_� )��A`���3.e�����8�vPK�˗Tݦ�ۍ�~Q���@����=�|�w�*u��~O���l�u�UMٗ�Ok:�wf~�܌�J���&?8:}k~ʄos~�ۼuK��a��ղ�*}o���(�îɫ�7Z����/�žm��}�x����M�'[�WU��^�h}�g��2��n�{��3"�xT'��*\s�c���=����s����'�yڵ%��u��6����fx�_Ux��E������{�#�?h�z��������9'�]3S��=G�7^yh�n��	�C�g����>\�wlTjܓ	y��Y*�{~�����N}���o
�kC�����9Q<8r����g\kW^�x�:�QH�}��$�<	l�O�/=��I������Y=�y�_��\��p�^{umKҝ�w��V��Q��)����v�~�0�eg[�(o�������*�b��Ҥ^�{��:����_�-�.l��h��z���pw)T����˲YBsA�&�ߧ���e���u��]�Zi��Q���J��s���>MT���*T�V4�7Zb��I����%�'�|�ra���w�_��T���L=�����D��������\*�yZ��=���n�w�r�F�5�4�-��5?��ȅkol���F��/�=�5���戵EJ���2�6��t�'�������^��޿u������/:�e���
�N��ZTϪ*
�>��8�H�L����;��)�,,?��w�Yq�Q�G��N|�W�N��e���f�bwi�e\Q`T���m3//�7��m��S}k��z�����5�_\j�v�w-+9˒C�k��;l���P2&s�����{��s�]��o�?,X��O��?e���h[};�<jm��o�l4�o��#m���}����5Yɓ3�v�9�?rj�_M�����8{��;j�Mo���=/r7���Tt�]2F:�ϼڗ����Z�w�V}���/�>|lk~��Rǋ��Y~�R��n�S�)��H�l���.m�s��X���J�����@�݋ϭ��m�yޖE�G�_;$���.m��-����\_wb�����K~��e�C�\՝w�$�,?.Y�w��Z�?G�����>��Z#�oh���3c��v�Z�׫=/��q�ڙw��4�ծ�#w�֚�=w��W����G�Ǖ���-��M�׈\P8��t���u6��Xnx�C�C�%�P��?�{�r�Y��C��6E����x��o�%Qp�<�3��Pq�����o��'q*�M�^9u�zlJ�y3��U�ww"&m���3���s�ɬ��?��������U~@���D��V`���B�~�_�-C��2�����?�=������W��޳��{���{��)s,�<��#�����&^o����g�X@�[�N�?��.�P�c��(̏a��]z�dx� �v~6�����à�h�&�ܿ�߹��S��?��o�[���>Mc����#Z�1`� �@�?������^�XS&�[��_˿b*��$<�6�2�Z�O��oU�B�q 4��I<�%�cR�X;sM�J}��w1
�̊�Q)w�(~"��"8%��
�����1B��3u2�x�I��)� �$0�,�%���XS8@C��C����zŴqHp��@�o�Q� s����ܱ��>�o6nϷ|�x�<��� �j|�{��C��N��|��8ZB���K:�1>&�\�E��I<~��<�p�ȹȤ�4��f\�I�	>�2I�ԉc���N�4Fm�06}�k�eG��]�	��6ڭI,�u{$e�̽aV"м'��o�հy/��5��h��T�J����L���B��_�~��Pp�l�D��Z
IZ�������p�$/�pϥ�B͔5�t�^Z��ڹe��|�~N��1�����y�F\�=��w��K��-]�FZ���̥9�#)-.���w�Ɏ}����}f�b7���iݿ�q�����H+��nx��3����X�|}����&��Vp���	�#�ߪ���W֝��eJ��x�k%��&.-��!&h���Q���N�����v�9zqGϏ��JJe��w/F6�&$�Pt��m��\����3�'w�?/,��(�r9/��/S&�(첸��v`����l�>=��j���駗��3c�h�;�W8�{+Z����3?X�`��,X�`��,X�`���'��2�0�"�+c IA�k������A�Ύ	��t��3�̨��As�Y�k]A;jsb�ט9��쓘 m�*f$�<E�T���!`�O��5��ׅ��<��x*��*�c����e��R0�J��W�ʌ�z�|�T��"<���y���m@����DY(C��3��GH`8I(/�;5a���Ӏh�����+�,�L�>�<���;=O�tB4�}�`^��F.�}F!O3���yr#y�?|��ɛL�i�gFƂ.�[�>�:��Y0<��	�33	}	�g�h<f�@�&R۪�<F6��±�P?}3�p~�H��) �1=iQ4B]2π��)3��Im*�׵�~�U�̫g�!3}��@]����u
�`��,X�`���0�����q6mx�p�t��.2 ���X�n�U�Z�ϋ�U^��[nGy�X!�Yb�UL>����������v3���>��`��<�a��ܬT��j�/��J���nJ����+�1�-":}x���6���ò:pw"YyDo6	δ\v��O�9�/"yr�a��%Ό���w�Ê%���iC�ې,s�t��-4���s���[b�J����x9��Rg=�9<gb��tx�̤65���fS��^^�i3n&
p����VS�j4.�	p�!')8�����S�O����fR�u�9_�hu�_@:�R���&�-&�i�l��:w4li�ʕ�(87�Y3+R��p���a�X�O���,��d�Dt�'b!-����^g�`o���يˬrY����DS�c���Ӆ'c�Xĺ��0L���i\�������W��檼�����|��#X@v�j,���p�%
;�	p�T��C	؛O��W��gHa���&��T�&���������'�g>��y��xZp#[�D���l�F�d��ZX�4�63���`���=�/Y�jD��|��K|+��X�>��䧼=�oyXS>��+�������M>�O���~��?e|���2�Gv�8��_�:���?-w� ��ɷ�m�u%��-_l����T��$�]���,X�`��,X�`��,X�`��,X�`񿇉@D=���&M����`2�Q&L��FQ��Sy��fW�2=O������WL�����5@�I3��3�	HQޔYD�L�M1��i���@���ʛ���fP��C�.�2	�:3����y=��2���
�V3�b�Ӧ�9D�eDl�4�9K���5t�*��O�Q?��'a$ܱ�B�ds�g$,3��\�5��|K��K<��-�yTN�&V���5�S�ө?��À�Z�Vv�<S��0��J[Yu��ʸ6��!~V��퇱ë����s��u/x�۽���<�c�\��0%���,_a.���][���'mE�c��h��B�Q��vfcad5{�wy���vc�Go���8IfC�{�H��=�v�/�,�z�,���}\'��6N2/�x��_:�*'G�r�F���{ؚ���c��4/-'���)�9[�z�d3���q"���������h=���Az����l'Q�O���{�d=�:���8q��wR�v�#ޤ֎
�6r�7�^��dh8�Ê7&֒����s�����.k��<;)8�@�#��9�ᨏg֎�]�r]6N`�4	���� ��a��	Ζ�IwDg3Q�C'i�'K�װ���2����[��*���(���'&o�LĨ|�EH��`D��s������Kcg���x6�[����7�o�
�4w�h���CY��<�QKʛk�k�!k�2'�\Mk�\3�9<��f�oL���9��)�a}C�|ѣy=�lJ�bcs��f�9�	�63�g
mH����|�N|��􍅶0����F�h�͡X��[C]�U���D�7-*Ӧ��d��T��YL9)�7���;D;���N��J�i�WU�w5��U�t�F�}���Tg�t!�錟��45f[�?}�4�)��|�5Z�l�x(��&SU$�]eJO��1���1u�ϝL��>����E<_�Kdɟ�Q`>��H<���`kZ��z����s(�P��=�/� F~T��0����d(�����z��)�%�%���9�E�9^������rVx�J{{�H���9�|��rg���B���L,��e'�̎�́㷔ꬤ�厜�|{�|�Ԫ�v�U����m8+=x���2WIO'c���1Ǘ��YM��<��R;i?/)?O���K��݆��dZ�2_�׃'��n��Yr�.�8�v�
�v��������+��
���h�YFm�������R���H�$�|���-Ǉ�.[`!�|�5��,s�'ȧ�TǊ���^��mg��)��Ɍ�_`N2�8^v&�)�lD�ik�Y�3�x8�p<l�����K��s9���&��Ezz
<}��bGS��.��D�Y�@�i>g���`��;[H��NOa��������B���r���l�s$̸�
��z
&�)X���,60�r��'��io�!��B��Ďd�Sl"�f͕�5�V0��C
��R���Hp�{�R��Q����LGҐ����k�ײ9���S�@[�kГ4Л3���%�ABP���Y�����Lٿ��M'N<'R��a� ����k�7���������V�����������I�WY�u�������<�K�Eg���������ߺ��<a����S����|��=؛q��)���*8pliŅ9aMtF�B��c#������w���������%{�bS}�E�������l���g0u�hΛq%��(,�1Tp�)��R=K�%-�̗\���W,��x/ �����I6��Z���Pa��)ǃ욿Ȃ��͊�w2��;I.�'�f�YA�χ��'�����~ގ��x���0��|�*�~˜�)-�����e�L~f�2G�g<�E6R^��$����0Og����"+��%6���B9}�:��з
|��������8��Ӗ.4��v�?I&��ʥ�B�ς,���̳Vu��Qs��V[��Vs��Qs���;��6�( ���U�N)�Q:>i�\��q����zgo���M�ǿ�O���D<���"�>p�\6�� ���U�g��v��4��$��A"'J��� ����N�t��ý�<���� �'YG�;gp0��Q*���)Lb��������,�d����9LR�KRy4��Dal�`?�q����c%�T&GA�J�p��z�V ٦��J��s/�b`�$�`��yI��R�U�h;���°� o*�79h)HWb���{.0�����zE&!�Z�cݎ1F�����җiK�l�>W\�C #�7��>��Λ����)�M��b��{��e��d�C "袤�)tP�P>�\;��!-h�\ѵ�hJ!�gw{`���?ܠ}%��>'e�-���h�h������-�k�$:�wWԻ����ϡ,HcM\�;��A�.�xL���Q��������=�ז��{ؾ*�ŧ��#�f�n��W�����7�&݆�-Ě���EO[,�����]y�M;i�
s�C���嵮�[���^�DC�A|��c<�Æ��w�����̋Ś�}<��_�����GӦ��<麹�'n�}9��6'L��W�>ri%��<���*��[σƍo��j�b��\���ӄ�Fh�J�v�����x]��#T�f���uk��5_�ߓ��=�o�5^FM�m 4V���u��h��Lw��no�oeh_�_u��n��P�~�ʕ[AC<��H�q�/q\�����K����}����럅��s��{��	��{}�=X��r-�Kw{�a-�½�C��.��\�ueg#��Z���|+Pk�ߊ!�}/ue�!Cɛ���~�#��2݌ �
!n�<���B�*��r����#���z�~�U*�}S���"�Kp�+�J�}�w�0�y�1�I4��t8�Qp~�q^�}�1ʨhчs#�]hC��9�?I9��a�>�aC<� �@�g�r���yNr������~.q�8�8W�{A=�yv�H�$Oi|0�0�0�0�0�0�D�Һ]AY!bO;骔v��'�F�ӵ��V����:����X�fO~f��+K}aOgf<	�=1�=�S�Ѻ*.�đ"��̔oJl-:�S>��b�ɏq,ٝ�o�_c�w����d���B�k/��>	e��*�����e�a�a�9_(Z!���[���!޺�'��d�KW��1��a�جqh�<��;b4�P�v���,o�a�a�a�a�a�a�a��҉�:�O��z��_�q��2V;N���2ֶ���m�9_B������q6����>K��~.i�	٪�j\��ж�ha��Z��g���+�g��e-�_���SmҾx5��������oW�U5�jUc�ײ*~�}�&�r\{V��+4������"1���S�Y�]l�}�����?�W���<�R�V��%�S��(�a�� �a�sCugޗY+�*kϲ	�r�^]V��\л��WL���e��i�?�i�J��M����B���:O���85]g����J� �>nA�)��/Ʈ����W���\��q�[נ��g��P�6���2���َ��N�:��m��Z�q�$׆9�n+�'����iڱ����=~��Ǒ�3D���7�������g�����a�a�a�a�a�9�
߲�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    J4     �       D        _FillValue  ?      @ 4 4�                      �    {_�              �            �˫OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            TOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��`�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �N�              ��             �u��OHDR�                      ?      @ 4 4�     +         �                   ̓     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           'kY�OCHK    +�            l     0   REFERENCE_LIST 6     dataset        dimension                         )             ػb�OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �q4�                                               x^�T�U���M���i&FL!R!1�@RHS�I����R0b�4�8���D&�4 �) �2�7b�L
H�b
��S��R@�)?|�sg��q׺���Z�g��s���c���s9�k��+^�~����O�|q���?L���s�;�S�wo�\�cS���t�8���|����kO\�U�T�3�ƩzaN��K����ܗ"��~�����oq?"�������v��:t���"��'X37�m��)i��b�4w�_qOm��^���0����}��bEw��������}!����ʾ���e�c�R��ُ88���8^~��~h��������/��t�W�qߟ�տB�洂�5uz˙�M������Zo�|�pϪ{��[\�Q���Z*<W��H�	�Ͼ�+�騅�{q�~�aV�a�%��e}���� 2D�;r�����٦t�b���EE'���w'�ʹ�㛛�ϟ:}�@��Ŕ柾ħ��q�U��c������,/�gQ���(��u�V���	�7O����w1HA���=�Jj�:�y��p����sW,YgAb5?��Ǳ��7.��*�j���q{oѵ ���7���-�%n���П_��G�/��p5J��ݖ����H���+��tx��U�T�\������|L�\�}/�)�x���&~����퉘���?�����r�:����r���z�.����`�ɏʏ��~�F���XA��9lH���u.����4/�cN��j�b�n��yQۣ᷁O�y^{�WRt� �s�u���w�}-58[��y~\�݂��p8mn�K�;"��-G�	{���V�&�����n�~ZB_y���z������n<�Ā�85$#�k�AP��yg�w�.?]�5������O���~="'�Ջ��	S�s�-����o��%Wɩ]�!og�.dܘ�����N|�f�񕎍���ǥ�]��T���C�ɤ��opn*����o9���{꽓i�G�zb���`�#�wٟ��nu儭�y�-����"'���ڞ��/o�L\�"�������94i���W~��U�7Xb���>%��{w��Ή�`�V�<����{�D�-ƙ�&̥�η>��5��y��1�CaE�]�l�-�]w>P�r�'u�@�ާ}��O��oR~,u���6o|��9�G���+UkGzd�G�߻��tܐ^r�v�	Hh��Q�ol�¦՜;{�DNȕ�k>B~�i��=�U��C����L�v��#O�{��q}��n�j)Ui�>^�J��z��-b�����R�#�kz�C_�.���K�l���[�������7o��Xq�sx�9�#'|VÀ��R�'��1��p������Gģn��s��>]�9�2�:��N��x��}���;	��ufs����oLFT�7v�7w?M����!}��f�#�<���/n���5bKfֽT�����^�0�����+D�uF���׭�FM���Y9pt<$#��R녻O^��ڽ�|����j�y�RW���T���߿�4�X&�����o���ƍ�](�^���y6}~=�=c}�Qs������%N�V�=��e��5�w����;���_�����ӯ���P2<��s$<���T�J�%O��|����*�^��@AAAAAAAAAAAAAAAAAAAAAAAAAAA�7��G�2��P{>��^9B���"����H���d�tZX�m.�c#[۞�k�ˏZS�|�k��7:�f����Sr+g�{+�+p�aS<�]�K&$Y����}�`��Fh�S�?��?�R\�'��?һ��n�����9@��h���o�_����*�j��X��q���S�O��Z�U�T��6�i�5�Pf�=;��Q�\\XB{�*j�H������]�9C�>�=�=_������Y�K�.�z�y�vX���I�w�ȋS_�~�=Zy�� 5ůκ�|:�6y�w��~*�cu��1�(}Y�	Zq���Ӟ��wj�vב�gF�a�5T�#��3�S��d,gGE����=��~^�}�"6.w���w۵���jJu1��~�o��:�m�U�6��O�J�R6Չ�9��N�t$�����rV���P�l�~n���o�N;����̹���~��v-+�|o��ѽm=�6m�汸�3�S~^�a��(7��6�G��b�u���}��{�o?;�}���)�'�/_	�Zy��L�v�%�J\D���6
����QjA��yyJ{�;g��3�����)��n[	��>HSq�����mv�i�|^v����Խ3���xUO=�K�ݯR���GO�c�P9�o�z�ϋ��\x��p�����vn���=%�>��3���P�ʼ���>�����u���,e�7�����C�pV`�q�^��ݴj�����D�؞�S�Ⱥ�_G�Z���z������(��\K��n���?�C\�����������q�"\����y��i���T����;{;�דW�`*�]������yq�j�q��8`�z���>xxJ�&�e��K�1�ֺ�ý�����w����~��<�j����{��>�Ѡ|f�Qj��v}��c��+��ޮ������ɪ�A�?R� ��}�����j�����^꣣����'>�}����Z�HP�݈��])�"b���f�`���5�t�6�s�>p���z1v����G��h��2��~���N�v�i��|�o�枤#�[?u��=���+�W�qO?�w���:�s�:9@N-�>">���7�S����n~`�y>(NN`���2��������`�\\V榴+��r$��u�����z�*C��^O]���So�y}J(UI���ۘ�C��zVNU6�����T���oڿ�%���S�s�Z�mF�>~���|��j&t|��)�:��i����j�xd���Me�K֢
��}�P��]g�X�ү�RC���R/(o<c>������cV́kZl�q����+�����։�ɸ���S~���őKL��̡��~������~K�+W�Uqp���8r�V~��
��N�S��ꉄ8��#��Nhɀӌ�z-��r����6�+�=7�����`�ޯ��ȇ�\��������j��ȭ��T��m���mg綸�x��[V���N��q��~S�LK�?j��{�,Y�u��m��7�!NY�{8









ʿ���	���x�{�L�A�w q�fB׋ w� �|�&ȯ	���	�����T��d6d��c0	?Ꞇ<�"0�耟��s`��@��/�˅����i`��I�.��x"��3�����o��
�|8�6�`i�Q��s���&����M��\�Ъ_��]0�H���8�(�c�ׁ0�yF.8ÛYg��+��3�>܈h���r���f���X qu�G�
x������ngG�5����%��j�G�`�ˎPA{>O�,HH��[�KP��8�2�z��O��>��Ix�����%���ɶK�����S`�:�̻�q� DG�ò���|��?�l�
�c��� �����ݯ�/E�C��\�{�� a�!>�C���9���!"?���S� �q�r�2�@�_	o�:�ބ>�C+�Ǭ����r�1��Կ*QP���Αh���{GL~�������$T�BR��
�$}����F�PI
�tE��V���(�� ���na	��|����$�6(��?@��(��Sw6_Z�� ��!h���w�J��p~Lw/� �K�:�6���jr1q���@�/�Ni=ᙡ/!�^�>W��;�K��I �i���?�6÷�	����ov]�N� �i�� {��ᰐz��I?�؏a"O�ow� o�ޅ袏����ӽKLw�}n���@2��J��� l�QA���[�|H�_\��{��f�t��K������#���"�<"���l�tDJ�E׃��;�� >���ȹ����p �m�I��/=�#@�;DL�d��/�� !�v�;�ώ\D$�p.����G��=�㛽� ��T�EΊ��3���E ��h@����v�l#�#2�g���.H{�v�?����x�f��Ӱk�q7�9k�"˲y�	��;��]^F�]~����w���ߩg ;�6H�~:"��%�#R��po����"R��~ Iw��X9��;�B������?��<"��L��qK�ab�ى�{PvG�C��{�w����؃�Q~��!p ��7ב���CDl�BtH9����8�l�����p$��3�NwH�,D�iG��2�i9�ޅ���.�d�Bd}��������~�7dpu�H������M7
Y���;?O"










��m��l�>�z���g�������P�9o9����V��N�6~r��v��f<fH<���OS�_���:���4��Z�����.�ߘ|o&�4q���57ٷ�C_�[���O�jJ�ۏ�:]��';{��S�)�/��rwOX��Gμ@��d�}��v�e�U��7?��z����	�{	�x����}��A�ܭ';|#�=Yo��v����o�~�}�y�;�n�Q��2�͟��Z#��tX;�u*�2����׳B�����_<R�z��6�u8x�`�������_��=�Zz�J�������և����
�[���	e�߾�D���)�����kv��"�����?~S��þ�QE��3��2w������W&K6�P�~�|Ŀ�����cNs�����#�>qwD�AM��r:���t���#wF#��~|@|�ZX���ҳ���g�9��g|�w�^�?��I����;O��z���v�1,�Euz�l"D���=���s��=sQ�؉7�$����ڇ��'�X'��DƖ�V"�'�~�;֔gn_�߫z4�*a��n���^�|�*��>�Sۏ�H���ͬ���������ԟ0�OQi5[��\ʪ�aЎ;>&;v�U@9�p��1�{�3݇�����.����\�r��ث9 ��)��f��� ܍��DC�<�l����_-�C���������ާM1���]�+z��cB[���G�'��K�~q�/�E��U�	nG��w{V�H
���+�*��g<�n�/��L�>I�	;��s39���==S�`��#Ϛ���EVt>��ǅs��N˲V��dY�����pŕ�g)o=���[��Yoy�ى��+����3���+n1�ְL���ܚU��2�����]�Ͳ�֜c6����h��dQm�D[���e��6���x��Q7��h��ֿ]�Vj����D�iaܹ����{a�"�S��h;�q%1�"�2��5٥�D�A����K�x(�Pr�K,��Yu�P���!��6���Ksg�VT�5z�ꭿ	���|ߝK�~{�&���]�J��ݘN�J|8=�C�3Y�v��oI4��O����hn�cBndi���+�D�D���M\I�x_i[$!e��k�Z�Dֳ1��>�=��;G�0��L~HS��2s�!���COޙ� o�p	.I��{��347�?Vq�^Q�?'�x6�zi��	������/G��ڞ/F����&��?�1�R�cI��~%�c�̂���;�?�R����> �q�����;�����B���Q�9�Qw`Bb��G�ڪ���/�<��XSB_���_�Y���=�������YM{���O~{?z�������>��F��M��B���y���}�y��C5y�.uJ£b�@�6��gΜ�y��ݝ�xz�뱇s�1w�������{�4�![�G����e�ჶ,�k���E���O�=9I��H�f݊s�c��"N�}���$������O��y�1E�'�����7.�����ʤq�K�`U@xY�~(wp�>]v0����K��Zkz
��Qf�9<K����a*>}�*L�D��J>F>��)mXtѧ3�R�b|��C���GW�Έ�dZ��=��"c{d�
E�f�o�'X�Ա�vym:�e�y���󌽑��b�S���P�O�X��dw�HI����t��3��[U�R^f�[k-�%���xN�zsJ�:-�f_$[f��i�\ؒZ��eر�jC�"�8ܤ#MYL!y@���4d4I�W��r��e��$�@��¥*��NY�FV���B�zҊ�W��.��pvQ~�%�3o��W[�\�l诧�u���܂�W����&e��%�������qI,�f6H��$=�d�w�.�X��IK��͐k�U�z�7�����Bb�MN/����([x���$�
�-�PԸ6ۘ'�ì���
�����5�N�"d��TZHk�UPX�X�6���ji1az�Ƕ�B�Kk��įQ�yN����G��l�˳I�JO{|��_Ҙth��˦v9F
]�|���!����F����u��}�E!C���-߳���9��xi�\�j-n��$/�:��,�{D:�Q��4�5L�����y�&�γ�!3�X%�F���=��i��Ԣ�4R�t���f`tj�f�\2�ٍ��^�:�D����l1�[,*��^����Of�[�F��1~�ҁI�kq�JLJ]����p��j�]�n�[w�#$%Qе��R3�n^&B�l��m,��H$,{{ᫌ�a��lmm�.�<�&j�l�j����IQL��HlSS1W�֡T��4�NĦ���D}F.]��w-Lx�Hj��f*�"ՏKQtM�X:g�I�����$����J�IO�0�W��[D��^!�VIn�O�9:�=��^�,�E
��.��$'9%���p���J;F�RY�^�4�9��.�-Ɗ�����x��1���ɞ��y�$\�L�p#Gz�C].^R�<�W�nJ+r�t(�06�D5R7Rn��+�J7��'��I_���Ќ!�"����Nު�X;,j��&qaC̟խ	&{���	B ]�X��>/��Kc-C�Y|a�L9��+k�f0㷠D>S�V�Ф�h�����8r̠��>�pk���P�	�[D��|�FS�X��q(N�Z��P1�=�5���^��̒�s�'�fKk4z��H�b-�6cִ0��+�Q�;055v#��m�|W���@��+���6�bl*�UN���M�Uc֨-��)��!�gygRi�(�j֙��#Q&�ZG4`	[\����w�^�5����2�)�y�j�M휔֕�rv�S�fz���Ldd�����Ɩ��	���ԡh���.Ύ�[3Є�SpI[�u�+1�VAȬ�T;�O�f�%�tz1��B�3y*��*$:�37b�a4\GVp�Y�a��8�{rD�8W��(��׿�QPPPPPPPPPPPPPPPPPPPPPPPPPPP���w�qC����v�Hp�� �;4�M�)e�E3�Ɍ^��9���k����(�z�Sa�b]M�gĊB�����B�X^�fJi"6�.��Ez��k����xm`-�l"��R��"�L��Z��4�MU��$#���8Z�xh��a!�R/��.��%�h�����l&L@�8�� �X��j\6�U/�<>X��l������L�qB`�0Q\I�-i�]\; �J�d�����O6�ֽr���$�֩�]lZ&�-�z/6u~�^��f��G�!i#���b���3_h����k'�1چ�uCC�<�؋��i185�빃a���@���'�ׅ�UU!���f��.,6e���,��*��@�i�WMzV5
���d�=�uZ�fn�R\��&Ǧ`
�FlYU�����8R8-��C���nᖑ^�l�����'󦘝v_S�*��D,�e�L��<�Wj�Y7Lll�6)�Y���8�0�2����>�eK�*�2ɪ�ڮ�"qHY��;��m�T��ILn��	��ܙL1s��$�T����$C�V4C�.���E�ՌA|�ՠ�1�h��x�c ^�fc[���0�$ �)M�0�0oZ�V��Vr����Ɗ|m�;�?�ԉ�bJ��6z�!^�����w�J��2��˘�~�Ʃ�Z�|C���oU/��ك�A��4�«3~�˶ڃ��Brq|�R��d��S��Fe0�%@�-��Jq�*6F(&Om�!>�kĽ_�.��'U��I�2<���$��&�����kd�
�ô^�{��kʩ�4����Ğ����*�=&�bŭ�&�O���,h�c���a>~Mի�;L\ڪ��J��"`��xu�i�M!�1�a�KK��PeO�s�DK�Y*���"|6^�e��x��Sc/c�254�mę��H5q�E�u6޴�0<��YJW�[SP�aJ�^VyOz������5I��$mmʴ���p���Lm
N����4�Ek�/�PE����jS�w�ػ��]TF�5�!~�2��^�`��F��Ufb�.��+65,;��n�Z�B�W�<]�Lm��$7��3�ڞp�_��|a��<S�4/���m#���^m�|��]����`S�8��↢�ܑ&��ڰlJj����&�*����&�q��&��Mj�8Z��,�qbuF/ST��)�j5b?�JJ�ŷ����F1Ι��]�	������b���лE��H��K���i����e�R�MŅi�M.�e��`�e��%���yR�W�������'!x���
i(�kBTx�2�I��'9��KX�,_���"��c���l1�:C����p'LN>�ԙ)��zQ
S(q���7b�L_���8�Z_䘊���Dݿ��(((((((((((�K�����L`e, > o)���^0��9:N1��Ζ@�KO�d��6H߁ Ȥ�@!y g�`c#��c�/���D�c;�k��BH��&]�x�2An����F7u@��1!���5�$PZ���vpQ�9(iՀ���4	d�I��NA|/2;�����B}�"HVc��`��
w��܀���r��@c���i0�. w�2��0Q�n�I���ԔN�9Y�B%���zhi�}�*`{Ő����c����,�e%	�r�kXX�j�V"h��K���j�9����h?�i�~?�2�I���!�AL:&�U�4 �"��#�H"zD��h��H����p �Ic\�J�������qU���A�����c���J��!��x	������Ab-L�0�1���c?�
���#މ1����,"�Nо���b���!҅Z�=���Z�3�H�C�D4Ԁ��D9H݁�4|T���o"b2W�+��$�^ u�x��H|8,��A��?<�qb <��|o(�ȆyU*p�XH %�E� ,���r���c᧼e���@���K �v��|�e4F+�n�BFu-�4c ���1�T��u�	jh敏�VO(�B9�� LoG&C0�_k�`�2�ׂ1Z�!2���a����z�CW�N�g�;;��ى�|�_���%"bIï�;q�����_��8F6i�ܮ��h�:�w�@�(�`7f6�������	~�!E�v��w�!�F��H;z�/�8MG�s�n9d� ��pg������� �x� �/ �5���؇�{�3Hݿx���w�wv�K ����a��G�痻6a_x�)�B/����������aH���x���A~ ��s�9 � ��3���]� 绑y�!���� �n�;H]�_����vb���2�����;c(@ܺg����ׯ�yiצ�ϳ�]=�sW����*2p����2�~���������O\G�c �_� �Tč�s�2��mI����;1�~�;�����"�-����*$/x��	��F�I" �}��v�|����u���v�d||IO��1ЍH_��?d�S��(�}6z������F�QPPPP�[����J��%�?p�Q��Lw�9b�UYΚWΑ&'�ۅO������S�f_i�c]p�S�A�9cы�9K%>����������,~��2�h'�����-�rή�FMw����*�`�����f���9�R��<�"̪���P6N��V���;'a�qDVw����sp��6n��t7Y�Z�~�66��.��:^�,i�Hϲs�|p'u��%r��S�ظ5���ㆅC���Mb/��y���}}*ib8kX��9�o���2x�(W�z�u�/N��[�iġ>9�1��:Tǲ���Us
�'3Ԯ}��s1d��UYE��m&��ֺ���%�Q�eE�[Q��	�}usD�d�U���d��O<��>�ƪO
�r�ġ�ո���2w�m�d�q�*�|���P#�y�·�͐�/���'s��0�'�
.8�����_��Mk�a[��D��O���|�A�g��%ru_rs���6q2��uhT$L���aaiz	�uks���B�Ӵ�9�dr��� �R>G����س:{wд ��b�9�]���,�\�t�C�u+'��D�7�n�X0��D\�c7��p��B�kI��gAP�cu�Kb�uWVn2�!J�{�n�n��4�x�:��o:��S��4.��hƗ�}W�v�丿x�j(F�p�o����U�*���2z�/hn��[�����D��+9|���@N��DW�Va�l ��t��C���h�{������pK���k����u|��߷g|N���l�zlE��]�����8Z���ZN撚G�V'�Y|N��V���$��ޕ��Q���#�=�d�������ӳ�1�
��!hs|3F!�.�*���8vP��٥ ��zd�C��W�<��{t�ʆ���ƾ}�%�q0�+�;j�4��������L'OW
t�!��ͽ1�����Q U�e����({[�!�@���7=B�+G��{��ě�m1��}<�غM���B]b��5����n��<yﾒi���ʡ}�s{*�BI�+��M���d���%�rAb��el�q2��ا���T�;.�"k�s��}��
��Kd��F��x���I�(�U�哼������R3Nh���z�F�$(YZQ70,��u��{K"r�}]+�D�RD�(�n�8�-����*`�r#ڰ�iVLoFMW��/�[�'��Qt�� �f�INIw�':�ao���9�fE_M3W9���Q�,���2�'Gu�5'�Hy�j�Z��9���6\��tV�j0XV��"O�	�SX�͊��d!��K�sU�u_������ET'���2���d����yt���-�qB�fAI�$7���L��Sa�dk1�����$0>�Fٲ�+}Kb�3�y���Q�"F�I�ij��4��H��y3NEܚr�CJQjYd�F���̘�e���l&�/{�ѩ\)(#�ȇ2&�c���z����a$2f',=�E�32]��tpA�f草�aȔ"�~|�$�}F/5�-��d,6��>R�b�
�#Y&�%l�6`6�Ii�b��8���`<�Hϳ"�˫r�}Â+b$i��$;��ɩ��L-)��6�tY,0)���U�a|�Z�a���< k��2�2�kL][VR�����*~�1u�0�;c��U�n�f]�`Gg+	3��W�{�0C���L_r����-��������3[�L��2sY=�skY΃���z�<�|yM���"�d�]c�Q�_X�wo��A�ny�4e�͸{s���hu����ŗƏ1=�ӱ�)�[��c���w�&s!�o��8�B�!�k��
%��Ih�]����S��`��
������p���<^�����ґ���¼�f�j�ʞ��1S%�I�s:ɷ�"��*>sV[ے^�V��O�����VU��$��y�PQ}Z�����&܈�#^^4��\j���������L������t�կ9���hé6�Ñ���׈D�R�.b��"^F��C6�,T:�������j}�#V��П&��1��|�M�-��&S�V�������\�Ŧ�u����ߔ��Z��K�elE��W挮����Ɂ$�0�h��X�S�X�S]Pd�8����6���L�M���KX�fU��������� ӆj�]bN��.��㗗]��L�>7�B�,�̖��tFkl�m������؋��`��bE�����-��%�7��ִ)3��3e��$�y/�W��;s�Sbׇ����������
L�֞(�fL�1�w�26�7#��J� 5�g��B�|1c��-ʝ��N)�J,t�(����Ez��4l��=�ߪ�ȸ�$QG�����kZ��U:��1�3��b"�8S�`!���L�6�?���.����tX&
�����_Fb���t�^�H��l�n���P��H����_�[`�X���L�=�ar�	X���H���嘰�]�Ϩn0OX���a���)vxH 1�{�_�ܴ\N��+�S\�:G�{�~�A�o�͛ڿ�\�1�D���nD�ƐRt�.*�{؆�=L��WXZ8�~����yVB\[�niqei�q����ћ���g6z�={��|��ʭ�ߡ��E�T���㔻�)�a�e�����,L����y/c��3^AZ�S:�fz�/��9S��65��Ks赇͒�Y]��16��@��e�M�V��^��4�5#,K���S&�����~�y݆M澎)��g�z�t�V�"�Ιh,��k83�&�t�b��,M�N0¼���2��&��M��;�������M4����WE�=���
LJM�hƩ���c�N�8xQ1�+
�m�
IDjx��-�_���]�<�2Kԅ��;DN˚���"UR�HR�1��U��F/�JW1��	�����U2:KT�Ȱ��U2�L��]���@գLꈑ�8L$=���x��gj{�"?G+qF�&6JD�cM�D�Vu6��"�#�t���p���l':��Dc)52��JV�Jt�W�����z2�Lgh��&�'��U�ԘYEu�E#�w�U�ߢl�(�$ܺ�G���:�-e.���J8ٽtC�S%��*�''iM�K�h����C<ר5k�$B��P՞6&�r�`��'�*��l�������=�ETNsyw�ڲ�*��h[bjnM���4"��Z�QQ���M��"����e�4 ��x�M�p�,s~"�W���ID]~ ������ �).y^���F�P�鶴52MQ��%�h����#E�&�^ZNQMeȫ|;j��ۚN�a�c��L���Z�B.IU��C�U�ذe!*OE�ͽeJ�(ɡ��`,_ӔoUc�+mt6�fq�L�u��2U�p�J�&�
�Ǥ��T:3��2���[�0L_1Q��n oLʳ��ʩ 9�QD�R�E��� ��bj�t�Z��3,�'r���&�]��MP�0�2�)��^%_/V�4�݉I�MDR.�b�f��g���-�*e�[��Wߪ�Ĥu��t3_�����0�Nir!�YZ��RTͪ��E�ޯ�8�h"/�5��R%)�1S�٘��*`8�Y�3"��F^3\#�b��-^DZ�����+Zg6���&bj��&^�bK��~-�<C�(&��l�xxU�����ڼl~�"�eK��%�ME~���n��yI�$��*�mk�V��f�m����%1=d3���0j�0if%��K����{7�j�"�hE
}�-I�������#��r�w���+r��a[E���RJ��hJ�ii�N�a[�F�r20:��S5PC��f�SW�H�%�Ց�ٞ*�\��E)��9��K��S�ˋ�[�2���ZQ$I!�*3��5�B��5n�5��0�j0PT�5D	w���TJ���Ώ�lE�ƨ):	qj9�5Em��=xB�2�����R�`�Aİ���V���l�F�BlW
�.��9?���%�w���+T��b�bȦ�p1��|�L4sBJ����������Rm�XOCLX�xFA)V�����3VE.���J���,�B�`"�Qda�^��q����
H��y�f�	�01:F5 ��c�S-������^)�့5jd�aA���:K4W���R�x�]������+�Di�I^���ṻ���0�\����nK*���Nj��5J�������������$-R��^�R�al��`��=�fz����C8��\oy�A�`<���e��w�r� ��ȇvc+459�o�0F°WХ�P�D�
(���)i�c�R���iP/���� .�B���~:�B@��S� 2��ի0��M��Q�bH�S��H��x^!P.\G�)�X͂��-�N/��-+����p�����[�&/�C<���^t$�2�&>)�U�����!d8	���n6�NF���H[ �"By�ʆ!0�ʆlaʠ)7�+vg`�4����Z��VC�%�T2P�Cn�2��Y@���\k���!P���u�b�E���%��mvBo�I��Ca	&"1�O$Cu�Ʀ@�(��
�fɡ<���[a0�U������!�0����H!���a ���X�`����2 $� R&+�vc����@d&�
���YH��c|P�#98=�7S� ��=aٱ�k�Ɇ�z���ՑPlok���I!�P��l�Ǜ�5|�y�P���jo(*�@U�3p���B�}(�PC�&�&A��=���m����y��H~�ɖ3([�IYP�>�..��=�u �A	a��b\���r+P�b�A��E��:�#y�������,�$I�L	�'尒����@X;���@nW�rhdS]иL1�ŒU����}�Q�������)��g;���	��C�t'��N����/ ����ۜvՏn"�� �L �V���߉�]���������'Fsv����� �#g�� �����N�d�3m;��� �t��8����/����ER#��];���5 �K �� � �+����!﷈9�+��i�ѽ�|��s����]�R[�E��1@�N�j��6t<Hʑ�#��N �A~g��Bl Q,2� ���1"u�/!S6�R�x�!�l�9s��1v����v���Yd,ް;���i������G�)䁏���|uW߹�������?|�������/��i�W��՟���0�����|�X .�!G!�w~~�����?��$�q�=�ޖ�`7�b�k�#�����<Ս��#��~[�9��������*��!�ם e�xh'^�����S��(�}6z������F�QPPPP�[8����$$,��a�*?� �����P�;��YIHN��o�m�N,9���m�퓷��.�Y����n���D�;�T�mZ����=+g_��.���#z9WO��]
�;�۰v2�3��&�4Ɯ�G��{6����Gğf���A؜��yAJ\�	ġ{q\]�n�H8F{Bhhߊ�n�VD�\9� 	{��O�'�%���$���j��M`I8�7����{��J|,mZ�ARa�5_��_c{����n�+��α"����J"_[���7Dx|�qm��`��%��K|b���R]�:k {�9i�ΑJ,9A��W
��q{Ygy,��l`�d� 2�,/y��/�C#��aWV.[��RyP��oT�ih���.'kN^�k�U�ч��3.T�Oj��
�"����4[�'Um28|=��sRѬ�G�������,nO�ɶ��n�(\�x�$p
H�q~�Tat���Ƨ�2��A��׈j�~����g����n�ib�b�5�7�'�M�����<X���Mb�U��O���=�u,�릏N�5�����q���UyC���Ήa�/�p�9�R���gmE,.i�G#4C��e�P���<nU�լ����(0K8��>��&g�()�6*��J����7je�kr���^K��%�YZC���N�4d���,O<'i��lN7$/�K|�u�MŦGrP[�ZS͈���O���d�Ġai�B��\*��9��3���h�*EĞ�d���������D���YU��D��(�xCQ\>K���O4WV���e��qC��,�SI���8k��C�/��ek�B9��/B�:7N�^����k��$I����Gy<��(^�mF��zc���%#˟�LrΒ��;�?�a-��ܓg�-���侒��s�,#q�TMs��5�u�!]���VY�1B�Y�q=#A��T�7��f,�Ya�鼹�&vI�:K�#��?��?*�*m������yI�B���Ըj� #5r42�y���И�Fh���M�R#�����:j��^�u.���2��F��~1�3k�x������u>k=��f��>{����z2���6�	,j�F��pfҀ?���g8u��y<�� o�<ա�/H�U)����i	��t��)�c3y4)�;��mZavfW�G��hbc��FsB,�%%G�	k�5�lA~���fE��}3�1v�}F�ۜQ��J��_�iC-��a[��E�*�Z>O�J���LڡT��ZG���dƲ<�[�FIU�	�R�XiArް���3�:�i�1���2��60:���.�x^�<�kI�Q5��:��Kl��)H�IMs�i(����|L�&a{xݘ��y7�?��p�$��]�z�F�X���ut��OU3`�P�n��1�7n+4�
�<T '�6à\�AE�m2�%����Q�Lf�4��ܥ�d��y�&6��OLPKz�3�h�؋(��C]�v D��6yc�:�
�Eɼ�gD-�܏e��ǥ���|��Ҷ�Y=WA0�*��
{��	[l���J�$͉}�S=G(�֐yJҞGV�>pF̶�lӍ��.���#��2VH�L�[q��h���Z�"JSV��敾���%� E�<R����y������D�SI�.�DM.S9�[�|�F�jc��|(�1�&q��i�mS�IN��qjSQ���}79~�q��;_mkGY��!B�-ůΧ�+�6�+ٳ��ѣEǜ�!�䩵ox�w)�y]���k��A���3�M��kf�=8�s��A3�i��O1,�%��y��Ԝo�4�+�ѕ?�V�>��n��me�n�ц�kͲ6�W�P��|��)��ڷ�c)3Q���c��S�Z��06��n��f*?;��h�7�;˂zΉ�v��s�I�SS��鲥 t�l�����XP`w���k׌����2_��N[�,m�JǠV�k;,�2Ii�oNcC�����ȭ�@��_��sV�&���	�8��1�Kq�����;�tv	���͵J��U���(vÙT_��Ҽ҅��ZI�6���)M�µ5�~�JЍ����jUj��U��U(̴�&�R2m��$]aW>�xΜ�c�ےc&z��}\ڐ��&4cF1*���vj��XU*�Xjڪ�e��ţ;#^���E�-qq0�|�V&v��V�s���Yk45ڼ����n�!kfy��8��_e��N�73&��Y�*��Jau���;Q^]Xߌ��Mx����ʕM8���m~~IW���%q`�ͤ����M�z���������Z����*=u��A�\O��IM�i��+|���6ON�b�Z���/�A�8�M�h�\Ƞ1���7�	sBA�m��ٍ!x哈�T/3�1�J�)��je�.]�1�M���}�M]ID�n�P���6X}�����hU�'�&u�Y3g�>Kb��<.<5�v6�\e�f�T�aIპ+�n8	Z�FKƢdɞ��߀y5e|G��f��b�RS�������0�0��f���$;ؗ.ћ���e��٘U�o-ı,��|b�ϼyubڍ�E˹J'?�18�S��ح���Q8�DG������c�,E�,�
�.%��B��=ε�����p��gz#��J\��j�Men��a�^�����\���.R{�mC�rJ�f�B�E��׻Iڻ��r1SQ�����ԛK��u�ڴ���=��ӄ@�����eTN�Z�}�p}�A;���V符F5���S���̐U�@3�gKh���HF:z����|р�����qԡ��K�a�Px,̷�r=�ݵh>�k1�=ݣ�s	mB�A?�6}����!�;��ȍ1�xg�ߚ���8ѫ(�9�t<�T�C��g-����$�@ �@ �@ �@ �1��*�Z�O���YY)�UF|0�g�b5DWNhg����>�#����Z=�U�I"�@��c�F�5��)�>�bҁz:�Sm!fZ��=I���Y�Z� �3��?b��b��B��H�����6r�5]��JW��m+6N�95OP�}�NəVW	�dɍZ`�4L��NYŽ|���U�$�[��vM�Ū)�oJpb�5"s��C��Խ���τ�$�ے����T��imJ_!�M;��S�&ת�R�G��9�}`ɤ�fQ	�6Q��H�#�׌�_2�3�Ɋh�YR��4��bJ���޴·S
���R��u,JM~`�^;��sξ74g�'�s�k��EUyvbj*�j/fɺe���:T�9�]\6�j*��NMOu��G)���gg4�=����ͧx��I����	����,]���-T���X}f�s�LZ*�S75�sΕK�Ӌ�	uV]N��W�8��b+=`Ǌi�"ٻ9���	����O[	�qah�V�8b����!}����	��Mc/Ѝ��a�]��aܳ�-<ukQN�nR��Z�)"�ԍ��qX�=i�~nv����N��ۧ�ƪ��x�J�A�P���:Vzr8#�ݜ�nO�IVf�G��"�lk�a�c�@1q&��j܊�����cTkS*'i� lS������JNn��D���^��E�jR�\k��s�ú쩉U�|ӫ��C8��Y%['1�6}	{�C�s+���^�������Wa��jg{�|7�X�8�Z��[n!t�W�_5"7X��-��g�ɍ�S����­��v�JL���+�`���60�j�8L]���E�j���Dm�e��>�8�˪�X����9�����V�f]�A�t�
/��+|WU��g�T�7U���p�:OR�hҁ�>#ծ߷O(�vSXu�Y��`e��`itT�S�j�ý���,����*lO!��I4}�� ����n#�#�	{��A�T�ꜝK��(pJRt��:-<�ʋ	��T��J׺�r���U+)���bq�9m}�)!:���壶矵+��U�$��M�8�地V9��Bk`��Cd�8�Rp*�05ʚ�,V������ru��P�ϔêI"�)�ngY�F���e����)�\+Z��Y=�Ww���V�F��J�,��	��Q5m���[��l�tvJ�Y�ӫR�RBA�����V�kRtY���6�[LiIU��8̫mg:R�=�:7.�Ⱥ��a�� ��qKA%�5�aԃd[u]��%S��2�9@U.�TӔJ�yZE�gyrl�BvwX��ܑ����V6:�M�N���)^�^��Z)_U�ZQ,����4��`��.�Es�G|�ĥ	�#U�	[I�Z�ƺ4dTGO�C���k8�@ ��*.���>H�lA�m T=���k����Fq����ݵ
���d��@:�[]p�s��V��N40��P]X�}m@n���/P{C[j�n0�4K�}�5:(���	P�{A�@r�4de	���
�>#P�_(��ш����L9}�<��&�mm�>l��C/��F 7��I0�ȇ�$���B�`�iD>�V�D������B9���`�f[����G5A����c *4��BAD���ڧ���8hkۇB�R�Ȓؠ����
Z^˨`����3H)r`E������@�g��g9C�Q�!K���,���K0:Z���z�@�k�L��p��+D�������!_�/h��A����l5��Q]� q){����}b��S�"�+I"_�N�,-<�-��F1�����>t�ڌ� ��$��q��c=�0l�� ���@�����лR
�1Pf��'�0�#]!`�Z`$���v@fA^\��=�o-B�j+l$�@���[-T�� ˷�3A>���@Tj�P�h�&�*@R%�N�C�Q���l�� �kX�0��� +�.7gA�"R� h��"�!���)� �k� 
����*'��]j�o�a��� &���+��Jai�b,`
��Q�k2D��Á[|:`t�)!Y�a.V�쐪w�����M�&���#��c��Ivŷ�(����W7�"�J��+��\�W�E�~9ѯ9�e��x�T�q��c R )~�g߸�W$�b��9����=���g�g<�%��i ���u�v��� �+y����ߥ��_��}��I � ��~��Ǯ�_�q`�8����o��\c�n�u� ��wR����:����'����y�I��;N��"�8
 �	��~����+c�����W[ԕ���u�����5F\�kk�pM�O�����uMS�[a � ;�&�wD H;n������1W���kھ8�	'�0���N���sx}�k?gN��k�ZN�N�����\�J
>)?%���N������'��]Cr��X�5. �4��5��/�:��8��~����z�u]?��ڰ蚗g\׺����%���ߵƟ�u��|Ю}?z
~�5��wͫk}�u|���$G�� �������)#�@ ��Q��l�y6�?�<�F�g#⿵��#BC��&A"J��t�g+`R�v��L�nL��wwK���duÃ�[q̖ȿ�)2>��6h|�$R�,<���x���o(*����k������.��o��mX�br���]Tlv��!Ck��(Lv�oη��fE��������NV'FI�VӍ��
�Q*\7�����3��-%��K�v��~m2���|�\;,
�ek��u�)4
�:kJE�0�a̴^����S2�ÝN�v�`(
Zoi015�Z�`�!
�-_p:T������p�x"l�6[��o1���"vS��G�;��M5�?��ƙg�	�fB>�!�ٰ,�h&/���ݕa�[$�aSdrv��E�i�C	���eY�f8��>�̦F�
LO���ӺS�5��2	�AZ[K�N�B�13�Nw��X���������"�b�}�%��ፂ�a�$t�F���n�֝����� ���ͦu�Uj6��ax5c����g�:O����$��@�Mc*aS�b
Y���~�&�n*�c5|֘�6��l����d�잡���H.:�Y��yw�����5��μ�H�V��4�/{�T�=[�=<V1#d*��:����bbh�5��]l�o�Ś1NBZ�T��$�6��3��&��Ud�
��F�Y�-*�q[���I��A��m*�f4��zy?+��G'70�g�	,k3ϰ��M��U�l�u���
��
�E�Ffg�Ý2�纙��ө�<���ܮ�t2X��N��`Ū�"�FϢ�43�4)[�'r�����
0%�G9�c6��!6!J�Ydb(Ԩ�m&ֆ�-Gjei4?�7M��eHT�$�_$�o��-jʙ�ߡض��0畘3i���3��5ɝ�2�&ͩ���Z���%u/�3l�����P��b��Q�4��2PV�iy4:��:g����3*�*l�(:��]����?S3&AO�g4����m]��H=�
��EQnjƬ:x�-g��y(^��C3����@���y��~4!�;���~^P$2V��My�g�:XǇ��l'�(q��ED��XhQ�+X�SGv2��k����4�UQڹ�Qh��e�aQ��!z/KC����N=!�ۑ<���i�,;vi6�N%�tԱm�*JKU�&��d�c��;�f��LM�<<�2w�y�cid���i���4�.`.��)�,�y��yGQڡY������	�t~��D�]0�)liB�9����.@T!��R�`�,�XO���m�dRC%�͝(G �CˎŮk7�����c���۱B�����~9��O7�ᢈ	c~�ݠ�35�m��;�<SӐfS�����X��P��xTP#��&*��h�}	���(�VØ�O��Xpz'Lڜ�<��M�A��W��؁Y]����=�X��%W���X�ݣrh�h=�r��%�}֢_P��ͣ��s\ϣ����G�Ꚙ]�ҫS��ZZ>���!vz�
��#&�(ՊKG%�;[[��U��^�ney�TN-���m@�oo��PI<E�*�y
�_/�9�"�I���d��+��m���8�J�H�@��A���*R{�Ss	rf=�ǹ�5J�⪷ ��[Id�dI<k��Ƿ���vj�b-~�,ыQ�}ҹ��ҽ�4����=L�jH��.֗oI�K�|&ݸg��^>��Z9_��ɢ�3�:bzc|�Oue�`5IW�Ť7��mJ�0d?��K	�i�Q|��4W57Ќ5	5����=ځ���#��sJ������i��+\����
�Yj�P���K[�Gb�m�������®��>��ڔ�R\`�� �ڭ�p�73�8v_ܜW�N�x�h�5䠇��Ia4��6��B�E�V��X`�`��Z�KM9�L�j8����#�=R�~v0s^�N�c�\�����j��X1b64I}1�[�t�(�)P2}�m�����ĩ�vc�f��z�I�NI���>��c�v���XI�c(݇����Dt���E�a�#U��L:�-�u���GP v����E��T�-d��>Im�]	X�ot�����bj�R髵{}�E#w5$n?g�i�VeD
ݭz��H#v����+�>e��̝�Z�V|�y��Z&>�]S���L�ѡ�-Q)�׺��9ᶑ��}	YYs�Q�&7^t��0g�b{*m9�d�t�>	S�Z�31s�1In{J�꒣O,/��mT�N[�,��M���V�ZBj��KIU#U�&��t�\4=j�'��I��q�~ky]q��.��x�7_�jJc��Fbc��iɘ���nb��s��J�m�1&Oo��L;�U�9z"f��L��I��q^]
�!z.P9�E���ǋ�eس���KT�
6�o��&�8F{w�*��r�Tk�,dQѳ�T�Ψ��VX%)-�#{4�
��Z6{� �{�c{0�=? ׿�J�*̱0���{���c����WL�������r
��)���!ꐐ�I�Ϫ��K�蹁s��>{`p:WJ�*�j�Kw��=�ĝ�>�-���3�J5���0��To��-��o�)���2�t��0ee�����C�ά$g"�j���K(��Jj'��z~bRp{�5pvG3[-^����7��A���������=�9_�mm�)G2��U���iڽ�=S�V�N}k�O_yN���	���(�>6E�Ve�~1��U��!d�@V�p���n5ĝ�nN���X�3E7��+[EX}Weup���QH�&*�)�f�2�ڄ⺝+�T�9B�`c��3q�dR�,�M!����@ �@ �@ �@ �7Ċ2!��/Vv,�|��ʔLqt�;���Z��T��n	���V�N��ب�B7K~w���$P��і�jua/����2���̪��lT�C-��U��r1�^�(&��9�<Z�4���Fܠcujp*LEw�-)��F<�.����Q�o�<	�R��6|����b��|��o^�_[F;`{�jp(�j6��l�p�S�p����p�g���H5uHT<� �6�WV��F���S�����EK�>W�����Xf���V&b�z�4z���k��R�勪ܙ�b6O{:M�;����B�j��賞(s��X�ӥLE8��=>��:����|���5A�G\�T!�+�F#����#p���}�*�yo�-�l��d��C�g/�U��#�|G!n`�E�d�*i���B;|�Y��T���E��VwQ>CB�*�X�${�5WQ۶&,�#:\u�=�nh�,e�����V=���{��W-�R�p_���'6���3��S�<"N{֦"VuQ��çZ+�U���)SA��Q��@e|��i�����<ڦ�d�gj���yNEZ��brgU�]9�ڜA�A�TUs�e���Y�)�H����5�s���k�H�{-���IS�h���TM�8<�Zl"FX�Ź�Q���{V�:�WR1��)�笸�r�:�B��[֖h���`�j;K���1���A�`A�J��_�,�զ�3CHS��\��ß2�0�G��`'�x�4L���QI�IS�@�`�J���7�Q�-�������bk�xr,�����s�-�F�����.�P���8*g���H)��LD�T{`�Yc�8�l���J��hn[c��SUS�n8��x�j����q�ݸn��U{�N1��TvF�T���8~�,t�H��i��$��Lq&W"��)«���	}�*��SA��uMu��8i�Z�J�V�Q��X�)c�n@Κjm+õ.M{��=����R�N�^)+�� /���Fξ��4m'q=B���qj�|C���o&8�]�"�ae�b�V�|-��ZKe�h1�AšY�T�ϸ���*[�$O8�����p:6ǢJ�-��=M�����C"�:|�ѵ{e|U�g���=+�,���Mǘ��.¸o��jG�p��T*:��3N�[r}��>�㭳X1.n�z$A[��bnG5.��B�Cד*t����OI�:q��"�tR���b��E��
�<��
[K�����%��sI�h�BZ]��zY|��b(�Z�<aLU
:�=�9�k�j�x.��Vx@b���S�h1�zJ�b�Z胭�����5^JGJ_*��C��0�ٹh����*W�C�I�:�q��[b���A��l��/Z�0ͅ�s,�)��>�|�;f7����@l1���5�@ �@�dn��QY�N�CJĕ ba�ڪ����Q=$��i�����p{z�;p��/�taP�J����2�� )%F�6 ��ȩn@�wj�T�L`� 3f����#�F���(�YnPXny`5�X���
Y�<�8k�|��L0O��^/9��0"i��������`&�I�au���Z�3� �6 �1 �mD؊����Ce�| ��RY�*2
���c�����#l�F=V�!^!��)#�mڃ�����Bj���2��\�P�šC��]�40皡����8 ��Y,_T4Ԫ��8Z���Y��n�qK&X���������V>���0 ��`͵Fp��4�ǩR9���D��s��)8>`r�ʳ@�V)ƗA�@c�x��j�pB.4�{%��)�ƀ��`a��[���&(O	�y�J�΅㴭<_�*8�1�x�s�yp�,J{`#�
�F�٠�ͅ0g"h�
�[�^1T��BVX�҉�4 o0DY w�|c�ʏ ���rR�C��V(+l_�Ĭz��&��%1�O�Ъ�ح�_��S��Ч@��f{�@�]�@�6��
�.,V.o�`�6$e q6ԛ����bp�R��|4�)ȑ��m�	I#���"���f�`1�X͉0�1�(�(Ȃ&ۈk2l@l��|t�̩�E"R�L�<R�D/ z{LdE��`���E ���k��AlW<���u��	��̮��R����j8N�t�8G����q�r�~%��zɵ\O��z��ZW��p}'~� '���I������O i�'��i��olr��:Ů�у OΞ�;:N.�PH8| ~I2��Y �u}	o~�U�6��n�����w���O ��z�x-�9 ��'�����z����ש]/�'�&���H�a�� �J���]�����ն��q<��R>N$�~ʵ-�{���\k�� �G|lu��෮&wt��\��]�m��z��� o���"89�=Wt���_�P�暫�\�.F��|�3����}���u8.?ihq��=� /g<��I}�kM�5���y�� �+\c� �_r��r�$���}t|#`ߵp��u��7���*@l(@�qr�/~����\�F���W��u����ɏ�s���z�Up�Yv|�]���x��H��U�RF �@ ��������l�y��<�F �K2�';Ӱ���h�H[Z�B-�T��%:��yy�"UP,��p�|���Ң1�{�2�oh�vbL6j��v��wZT@CT�fx�]��TQ5���%�>�rJ)L_�`�����uZ�VK�-����g�4�0�G9S�0� �jC�Z%Zݹ��e)�\�Ľe���(�K�9���u�JvY�8�.��ԂPY���6m:E��ɚ]nl�0��a
�ůɕr�&�u&�T�`�
�������m9j�&��ݙ�]<�pنUo��yE&9ˬ��c5����B躩fጟ<�f2O��E�������3Xr1�&�J$�ؠ����aӘ*t�L�M��K�6S�����yfŰ�mv��Ǌ:�cU��¬G՜�6�$��'izQ�C?c��E���㼁�I�I��p6+J�R�vy	P3l�DnJjl*vC��]�g+U4�N�Lo*[Ĥ�l�euCc9*�<jw�F�s��*wU^m0�)4�	��j���,�Q4�y�~FM�#�Ψ��t:��Ew�1@6F1&;��36T#a/䅎�1��H��!(���m�ѳ#yÌNb���
p`x�h�.�X�]�`�$33De������͆���L[N���u�F-�b�5�c|�m[�!��4�B�;�X��F��� �|}�F�Ӓ�2��ǌ&�LP�,7z��؊ :��^Ǜ���N<em]�^8�v��1��;�;3��nw.LJ+f$�	l<�e�ζل��CHԧ���j?�$�˒u�I�p�������p�5Q��Xj�ضKg
��0�i?o�@���F��-���(�zQ� _DE���x�z�>�&:���	�����6�$/l��´I��_���kft�(�3��IP�5D9�Lhw�0�w�� A�`��ԛ'���wo�w��N�q��ܮI+�i��5�Hc�(\h���v�QT"ϛ��4�
)�	D�w6~�AQ�.=����������d���_oF�'�F�3jU���Nͦ�T0My�+��w@ssY+
���"�~|�,�sU��<��O:ȓ���Z�����&�-�b�i��3ñ2}�P�K�mR��"�zA��p�ڰ=��V��"u2^"褛޺����ͣU�0fo�J�vx�FY���:�H��iy�p�1[*���i�]���� A�.����3��[���X��@1��+�cڀ�I`@��b�i�F���(��֙ݹ=L㦩�@��J�g2Mc����Y��/$�բ�xۀ�h�؞��>�-��ۆl�K<�f]N֮kMwJ����'����k���\��L�iH��:Pd��y�n���e����<Fb�b����'*Dڙ|�6J?a�.
��U��'Y�l=[dr���8��L`�]�ny�����2"o�w[��÷b�o�.��'�)I���gW|�o)��[c��`�o~wW|��tG�drI��=���	��qj�]��(�:�����<Ļ=Ⱨ	8z�[r6�Ju�ǔ}���3q�܋dܣ������8g�4%)�E'��ϸ�Tn!졻o�)+9�-�x��w{E��a~�|����x�o7:���z ����f��랸������ӑ�[�1�������(���FY)�����3�#N����zUFXw�'���t�O���oLF�<�&�ZZzD�����{u��u�Ы�9uD��f�̗�#;s��^��Tl��k�������N�߸w�����]��0�|��[�Ͻ���M���_�B{q��_�6��3���n��x�g�����SW?,��}*���RC<2|dqnҫ����>��J��xۼ���n�E��_���*���>w���[����D��X�+�~��[p�V|��ww]�~�#�3��$��D��߳TE?~$��m��~�4�C��v�g���~�6�g��m�~'���a�T��g7���G7{
��{�G�ʾ<$��'\�{��v�W����o?�1���-�<<�w��t���[q�^3���޺J;LSl�\uzIz��������3g�H�v�Q�g�l&���>�ף[Po��޻��Ԁ�{�Nf��^�{��_��^|���oT�V���D�~c�cp�j�oz�`��Z_�J�c}�j!��?}��������q}���wZ���!��o���S/�6�=��[��_�Y��n��%�k��gV#�A?���ME��>����-�g��+O��]��Y��L��.<�����}f���B��7�߻����i�H�蹉�?WL>o{��⹜_m2����։�ڹ����W��~^�R��Z�w��G�Ӽ͋������m����a��;��y��@⇩#�ZbO�;���w�7t�Ϋ�����{p�fF��[�ϯ\N�x��ѵ]���������L�gyu������O�.7G}���5��oEvǷU�K�&7��^�{����t0f}J�Yz��?1?�R���쩕�/^��J��{�zIWb��s�w�/�o/�}��ZUA�Om��q�A/��2�����=�:O[�����yF��n�.9%�o�^�}�m1����x��K�����榟�xC��dH����[=����R��IW��ɜ�w�������x����������x�^��ʬ�!e�w���_�/:E��'���ā%_�{��w�<mع�|��1֐���{�n2�V��HDH� �>����a�7��FM���rWo�H��:��p��Oa��	;L�z�nh*\	
���\<��q��wI�Em�Q�׎�eb�=Ӱ7�ix"��'^����D:�Թ
N���>��h�]iOu��e<�a��g�}׵F���n;6-7ݘu+ƟvODd��������
�N��r�ߒ~���ĬJ��%�="�g�5��`������j��y%w��XV�#��ݍ@ �@ �@ �@ ��g��J(��3��_�w?�ǽ>V��m�_1)�D"gkeVCX��N�|�W�/|�������n��r�S%��ޭ3��J.�����o�����9�]D*i~�*���٫^�����=�_��w��q~�Ͽ�#=W�QKN�'����u?gԎ��/��z������Sb�K��@n��<a%����'��]�+YIH/�Ƽ�_unKV��~5��oȮo����K�}2t�Nv��$d������>���d�b�)Y/��X ��_���2�W~?v����wfyWL�8\	��|�_�I~��Q-)��v��u�<�����W��|A�~ut}�e�JAe�#u��R#D}�s��X�)Q�E����Y�#��������S��/🻺�f_�����$�����.��{"c�}Ӆ�����s7����w��� ��z������;KH�؍��8�p!\h{7Z�jH*y���3�Xɥ7gJ^��i��QV~������,�<|������K����C�%?b����ur�;�1�D�ۮ[��J#ֹ���{cR��K�=q�كS�7�c^z6��w�K�]p��8(K���;iu���.9�|6~�~���o/�/`ȑQS�R�&��2c���̚0�C�Tg�"�������?=�wiS&X�˞zY\B�z�+��mu�
&�z'�꒿�������8Kk ɸ>�;����xk�j�[%a/3�%��wpRd�-��ǋ��>��=�m��FQz&���RI��~r��zuF��~�����({���g���[.�]���u�����m]u!�T���?9.ؖ�K��]I�'n~o�ڕ�!K��Z�D�g���w���T����.��Ծ�۟�{�Sϒ��^����n���o2�?�����{#�o?�D�SK�T4|V�n�Nƪ���׾�WF~'���/�/J��6�_2��N-m<�Q�f����P�G/~v��{IOſ��o4�a׆��^�*y��(��ߑ=��2���?��������A�����~��{z������k�n5ܞ^�k��'��\��w5���w���ziT��~�����`����e�^��o54=��@�?Y<o�2���O�@��Mi�3���u�����㓟���%�jj�N=�Y7_vy�TV����wK^��#�2��'�ʽ@��>���}��ޯC�����z���߈V>ŒռY��H��~�g�u��W�
�A�ݏ�����Ғ �j6�m�U���<r�������e�V�n}6�٩�d��ؒ_�H����(o���4y�ݿo�H���f�$�]����d�o|��@Pr4}q�w�,���_F�����/\��O}�׳f����0�����!������u���2�~�[�zw���Q�M�9?�>F��?b�A��)V܅Km��OKd�������[�{%b`v㆗B:h��}ۅ����m�]Q�J(�6�Tb$�����T͔�6�O�3��W�����^(��[��Zs�ײ���.�c.����D�q��.�8�@ ��O+��5���`��e_��o ;����ހ��Ip�ݿ�γs������S &����|�����������)?0�O�׆>�kH�������Oç_���~iP����s��@�r/���<~�`}Y��f��ٷ��d%x�`�o��Nb�;�5��\�އ� ��'0�I�J�J���CI� ��	��ח�П���K��s�Nx	���Y�F���w���5�@/� ����L�V���_�T�9LO�a�K�q�+F�+^��/��+7�<�
���1���}kp���m�����x�v+t�wt��F���1�PSn��'�l a�����Y�������k���K����`\���D`������!�o���tWX\��p�MM�E����G�w�v��Ì�����"T/��j��5���J��S�_�rc�������AyI���7���5�u����.��9N�{l��X;ܣ��B3�R�p�g8ȿw�GWasr^\�dP5��T��M�-�52
ڱ��Qu:8}o���E���M�k����	)�8�/?��u��2�|~#�!�98Uą�J���0�t�|?���m@�td0�t�~_�Lo���4X<~��g���$C��\�[x+X
G���x��cx�e=-E���/��J
L\��g�C�S:�7g��}/�o���GS ���p=�n�<�u��@~��&�k
���F�[_�
w��>������N��W����G����Z�%�0P���c_�b�JYye�v��J�W, \��kk�������:�p��K��f��,��u�qŕ<����+�N���_�g������W�.��r%rJ���Ϯ]� ^rw�ow�?���K �NW�k w��s��}W�85 /�i��ғ���7��?���C>�������N��w2&�# ���� h��}@��1<se����K'�Ytջ])����K��:.@�y��\s��������kB/�~\M�9�h��+P�>�Ň ����u]Xj z����r�{����u} �8߹K���4�9������c�h��[ ����0�����mآ��}���@��� ƾt�4~ɇ���a��?��x͓N��8ݸ�����q~����>���z��{~!��W�� ��\���$ٿ9������y�{��,�� ���:>����)#�@ ��Q��l�y6�?�<�F�g#������5�T~���Sߓ���⻿�1(����%T_�V��o��!��%O�k������7�]�C�7�������,3m�����u����OMO�-?'�mG�|�����/�~���pOR���tklꩁ���kn�q<����5�V�f��_{����9���R
�R��x��t����?�׬���[9��?��|�ҫ��J���x�JJ�7�oL\z��w�O����y�GzL��--�O�;	��?j���)n��)�������[/I����Ӕ<�\m��?]��'�_p�1ZZ�^���c%��J�7]����a��jGQA��?���Uҏߊ��̟Js/�2=u���Xg�������G�,�J}�>���
����M��>z1�p[��_G�#�������>�m�f#��`��w܉Wt�����z��{�sS����־v-{�����|�qá���|�c%�G��V�O=��U�6jf^:b���?Z�Gn4�ẇ���ѧ��P�}����k�Z��.����#P�#	d2y���?���$��$�L&�'!VѥR9�"(RQ,. J5*>
�J��J�H
Rv��F*uו�Z��`f@�{��?�L&�-�G��~����w������<��o�>�|7���O�'y7l}2pP�����>q��k���{:�|�R��>ۜ������,|l�/��f�۴�V(�M����Ѫ�~��	���{�۝�[wY�jpx���ǃ�߽e��/��ʏ�/�r��%�[�[vj��a�7W-Zv`��Ǘ�yϜmM�7��m]y�쭓O�<\9;�����ٻ���Ȫ��G�9�:��}|��������z���c�|~�nS���?}qb��ԕw	�xoٴ�o�2��qӁ9�u�{�+��}�3w�߆��<�]�F�^���Y<gX��O.�(�p�_��li���Eˌ-�g5���w裥��2���t?t�ҷ�w{p����N�߽���>rS�M��k�o��;�P-޳|��6�,��=�"�g���k�ܷ"pO�#��~)���/,z�ڔ��7~�~{��6θ��{��-�V�u立���+O��s��y[n�s�s͇o~7?ۺh펶�ނ5���鶇�7+j;�r,���عB����MG-������Yc+�7Wv�n�ݵ<�x��sY?�w�����s������Þm�=u}׶GG<��v��]�W�������`��/�;�=��ⓧoK��7s隷�u��,��б����>�������Y�#��<t��O�����0~zqG`�G�U��+a���@���ov�F|����F��{�_�pd���xѼ�SW���_�MzQ�����ɽ�3��n鍯.|e��Cz�u���u��?�mo��Q��f�+����k���#�G��;�/U����|�{o���g�^�ZvĜQ]8?#�]���+��yG�[�Ǎ��~�n���[�0.e��ܭw�?6}���J��sX7k���󾚑3?���{�[�QL���ŽUis֞������qt���Ӈh���X+��3�🶬9���G.h����}7�{���M��=/o|<�p�fY��妚��[~�[��qO
��TUY�.��7����Q�[��ܳ���=5�޿�[�����}�Ka�O��7�d���k]��s���_�;H{�������?�~����%�~�~�k��jF��(�EȰ�͉t-�F�,���+����N/ʋ�S0�GmoT�^��g3y,}u��R�M:�O����'řn,�~9�l"��"�������l&�Ũצ99O�/9�x�q���9^LQ2�B#�w�K��<(o@�Q"��Kԉ�@��p�G:�FZ�B�h�%��~�ę���_����z	�r�}�Xӈ���1��/������ ��bk���=��'�����}}����q�o /fc��{}o,q��u"�fHR^��x���|��K�{7Õ@�5���H��U+�
�ަP�^gUp�1�
�֮P�^08�p������V�|-�i�ف�]��!<7b����Ϧ�u�$C�:yz�!m�%;(cD�1��ȖC��b�('}6X��K9�ю(�0&�S@�d�Ǹux����M���"�^��I2j#�C<��*�%��O���ޠ���b���)���gQ\:S�&F�d[�G���`��6d?��1b�cǺa�ź�O��(v�l������'�V�/�R��X\�3�cmʓ�5�:iq��ZЖ��,/�@#�GΟ��ЎT{-��.�	�"�v4+٣|�vR��d�t�Ʃ��F?dWm͢��&��1v��M�Q��W��J=��.Z��"�S����Y��#}��!Y�ݓ�jb�x��M����I�z���Q�yQ�s�]C��g��#rߪ)gʟ���7�a��)z'�/�����B�Dg�+�E���нR���$+F�E���z�z��٤7��\�ԏ�}�ٶd�⠾ Yz���ģ;%;�;�����Ռ�ӝ��,5�Qi�Ox�C{��Cz?x7�����V�T/��̐��K�
��:H�m��7��&6�3�7#Ք���-R?�]���@�H����hf��s�e��`��;6�(F-��TO�	}PNF1��Š�Z`]QNm��(י�F9�U�=t׼�ޜUz���%y=١w$���@|�d�b1Po���7*�q�3�wH� ���yd�@oQ��K3�=q�30000000000|�\c��J� -5�\m���"�5ڡ�N�iM�0�i�f��af�fM���I���.�Igme�����"�hrAG�ګ���XSDh�5Cs ʕP_�	S�=0�;�J�O	Lo-�i��w��zԫ�B+��ZWS���X���̄*�Xh�h�5���z���-�lh�������Ӛ���V/���X�0��SjEh��^�S0�f��mR.�UF�\e�<\�R��F_�xU�SS���T@sP��j�zs��(j�ӡ�\u�qPcU�R����a�!Xǅ��~�o��2-���kR�M>��!T��ϙu�!�
`I� }g�iB���E��>�?q	*2S ��AeaT�� �zծqP[<�I4���R������x���D�
�����7A+�w!4:2 h�J�?3ʨ���7�?F���t��΂#�JO� ��KP���1j��P�
��(� A7�-���Ѐs��2���ږ���CUQM#�:���nk�,��6?~��\�k��ؔ· �o>��n��Bs�M�|
htf�|1K�dJ�gΰf�Km�8J`r��p�M�9�тs�Ń�8_p6�@~G�n��8��p��5Ќ�fX�/��w^i�V�����f8��6�Qg�T��m^i�Π9��kj���B����1�ݩ�4�qd"�y�jx�M���G� �$=~�/�Rc�[������w$�d�H�0��ҁ<��1"����~����G�bT��"@T�ҠI���җK��t�n= �嬩 �� �`��u>�I��=����$��凊��cRʶ�"C�ae�n�S!��1'�?Gc���1dFW�����<Σ/>��zP^������O!�Oc����`��_5.���+�+A]�K�S�:�.�L�s2;e��5T�żH��z�m�~0F�-��	m��>��gZ�|�����~�܊>�X_#�:�|���[%�q_���i��mF��}C=�5,@�gg@�	� "��&<�x2
p��ًa�`}W�
�r�F�p�ax�`ܞ������������*�}6�}6�?��l��l��E$X���j�_��n=t	\���UxL��r}��gR���lC�+��CBő��%\��p5~+W�r�!�E.�DB>S��k�<&.�2p!�����@���xm��ǚ�U�lC�|�ek��HM�������Q���K1�6RUnW��ω�(��|�Ԝ��DM$���h��T��Ώ>�fE���Y�u{Ў�hў��D�~;��n�⹑��\BNW�"!�%p��lX���,3ss�	��Wy^SW��pC^�\��S���܅J�Y�˕(�9Sn�Uo�*��\�ʣ��`M�*�g�D|ּ�Z�c^~W���L99�%3+lʞУ�μ&?3�+@� �8�27�,T�]��T��J�\�̂���2KAة��1)3�Qffň#B�pavf�2;�eF�L}2a%��x�:
I���ʜ��Y�9�Q��>�}D�_D�A}������L�/!��6�!/��9�U*2�J��Cn_��� <��� ^���b�'�[�!;i���6X,D���gU)����km8H�����|Ω���lΈ=�Ş�aO�����5����E��c�^�)'qeEZ�c�޵pnUn�D��q���,hO/�^�h�a�:��̤�Jy8p��s�J���������J�U�N W/��J�.(F9����9_	�����U���Zq��\E9Έ2�4תq��E�uf.X��*p6U�E:�����ùW����L�hޕ�#�U���f���0G��q�r�g��媼VԱ�L��i��j�����q~8_��g(��1GB^S�U�Ŀw3000000000000000000000000000\	��$�w�3������������ �]�ѷI���x����Gw��v_����5�C��ÕA�d}�y��M�@mkE�<&#�q2�#�o]	���(b�Lk�V$�zb+m���C����m�����^l�'�x���>C_���Ɉ��V�Q|\�2Ix�H��hI�Ǒ$3�L"K�Őx�Xl�Ƙ@[�~���K?٘��h��}t�^�2��׻�!~�����Wg8�w]�/@��M�G_�~���]��c����>��$���qn%�%�%���K���]����u�d`�业x�!!t�TREE  ����������������}                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` i�x0�p��f00L���0�C�@�����! *#�  ax�?C�Z���,c�1�00Ae<���� �a`c`h�ʬb�a\b]�.@e�VB� �f�Ce�ʀr (��TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�d���`� ͐��  �TREE  ����������������                       Ձ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    &�           L        DIMENSION_LIST                              j�
     =   ���:          <�             ��             _~rUOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �.            �]�            ّ             �~�FHDB ��        J�d       storage��     e       carrier_export)     f       cost_var�     g       cost_investmentّ     h       	purchased�,     i       cost_investment_rhs�.     j       cost_var_rhs]1     k       system_balance|H     l       required_resourceM     m       capacity_factor�     n       systemwide_capacity_factor�     o       systemwide_levelised_cost�     p       total_levelised_cost�&
     �       resource��
     �       timestep_resolution�     �       timestep_weightsRf     �       
energy_effh     �       energy_cap_min�i     �       resource_unit�k     �       energy_prod��
     �       lifetime��     �       force_resource?�     �       energy_cap_per_storage_cap_max
�     �       energy_cap_max�     �       storage_loss»     �       storage_initial��     �       
energy_conX�     �       export_carrierV�     �       resource_area_per_energy_cap��                    OHDR�$           �             �          ��     S          +         �                   T�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       e��eOCHK    ��     �       7    
    is_result                                @��\                        ّ            ��            r            Ise       x^c``�c``p�C@<	��X*�  *��TREE  ����������������*                              *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    K�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             ��x           ��            )            *OHDR4                  �                    �          �%
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �c��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   �e��         �            ��            )            �            ����OHDR�$                                    m3     S          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       2PL�OCHK    �q           +        _Netcdf4Dimid                �=�[+ �   4-Zx^�{tMW��T>��P'� �Dp[C���h]T}h�DQ�R���H���(ZE�H�i�MK��*�~�3�CUU��k�}"���wc��0���k���k�y@��h4�F��h4�F���d�H\��r�]u�U"n[�e��"���#"7 �P�tȼd�;ͮT�+���k���@qc?�DbE|����]n���~k��ŵT�<_�*P���W.K\5)��|��hz�j2�����/�C��>hU�^U�SQ�4�?�9Jv��x2**jz�4Ȇ��?��w��pu�Z�=˞ݪ��/gRf�{�2��7S�7]⇒=���J�_��AeWWw�k���W�S�O՗.o+ۡi�	����eb�e{�� i/�����/�,|�����ɇ�p�U��M�|�5���a�oh>�?��T���(�06���<�:R��u�9��/��"�o,�Y�f������PA���k'�\�R����i5��E�D��zJ���28dt7�We�G*�C|=p2A�x��4�����z.��%Po8>L�n%�����'c<�$QgΆ�۷C�<���;a���Y��z.�#U;���.ͦ�L�j��v<��ÁxQ����!��+/��n�k�t�F��h4�F��h4�Fs��Hj*��r�ݕ� �ܘg�r�H][Md2�Rg��O�,S(�޽�q�Zw��F ����Xg�4�#X����?�j�R'�E���N���iaT&�̙�?����,��{�Гc��͚.�F=�
i��������y� �1~[�~�V��b����m�=��JҪߤa/+vSe���Cj��?���s�O����D�"���ކ:D��k��n�'�h�l�k�%wOCi�fէ�!��OE/-����!�e�����k��c�C��[�W<�ȑ06T�Ke�,��Z��d~'}Gu��#�=��Ps���O����yR���f� �e͖��44�*�<��q~�;�`Qs~Q$�����(}	�2n5iB�F�H�����E�58Q�"k|Jp"L���u��֍����U<Z��J?O݂_E��-3h�� ��M��ζ���~2�яJU1޸�y��/u/ߎ�#�MH�.��>-�T�"��>)_)���F��h4�F��h4�F��wQg�����R�g�w�]�G[�`�9"]m��HY��*�u�q�e[;'���.�r��|�@�#FU7Q$B���Vvu^���5͓� ��u"����u�~Ny�b���p�J���j�������{^:D��oX[�xa~��m�������W�Yg�7fՌ��ryٻ4��aً�O����Ɋ�@�e���F2�U?�_���I���:_�9r�1c��Z��M�.0A�%ϼu^~'ߤ%m�{�]�r�>F¤e٩d�� �"�R6&��,��}%b��Ou2^�9��S��G��;�S|4x�pF�:��^�s����;]�_$��EF��`C}�1��٧W'�_ީb�#t�=XԜ����9W�+���L۰��-������ʯ"u��ܚ�\ �X�MhJ]�g^���HYj��xB��	OY�j���Guꀺ1��(��jw��-0@��}7 �r����Ǥ���|X�/��>Pn�wu�{܃R�(���@��h4�F��h4�F��ܻ�%Ҭ|/啻+��"�m}�]��!ʮPwf�a߫R~�U)\}kɒr�=��ࡷ���E:���n}͎`a�M�\$�<~�����H-�S��d�'�j�J._~v�pھ���������O����bI�W�Mŋ��c����ƼO>�3����"k�)2<#>W�B�>��L�/��Ǌ=[�����e�Q�<�'�I�9$�\7=C��y��[W">��՗���1�D�5�+i3�,z�����ov��{��].�R��b�"N-*G���h�T\U���N���Ljy���e��w^���}�#�z���1��MoOy����"�E�ӭ&�I3F�i_�\b=�Şǳ}FX�E�y?�LNJ?6{Έ����|��=˯��9?�?���r��N4ڋ����}���e,�b{��R�-	M��/�;x�VԼ�P.*ʼ�M\�'�Q�
�+U����X�A\A�&A����Q��jp��zm��j��~�������VJ�h4�F��h4�F��h4��>kf�����wW
*���/�Sd������ϼ_�yC�{�l� �4*fU^�u���g���i"����Ƿ�c����3�/�f;w�L��
�U�8p�9�Qǎ}2�y��b5��e��3yM��6-�ژ&��S'��撾�W�������̵}�y�QÔ��94����˳-{���W9�0͊���GC����*q�I��G�t��2w��2�M��*7|T���� ҝ��([�I�ٜSYڜ8s���� ћ��3�dnKm�?¯����l�q��i�f 'N@�:�������7�1�Y�g��)������(����ls���t���K}�HC����*��D�&�O���c��O�y|\�k��9(қ�A�dч��y�/�����,� �)�լn��~�X]�AJ�g����-����u�D�;�>�����`�nPש��Ҭ�5�t0��
�_kNJ<�uyD��sԃ��,۷OJ��*�U' �"���3�������5�F��h4�F��h4ͽ�9��+�ʋ}7�LЗ���]*߿m}f��Y��;z�,s�ʺu3'����\���A�-	"EE�,�y�b8-�S��gD>��8��qt�G:����DC�-V� G��ǻyHq<'g0���L���a���L��񄄄��=�:ܣW�:ʅ�>4r\�=��eO������8af��~~0E�A�dl��K�BR�+H�bY����u}���L��c�i��E�e��mc��sN�6�:T�F$5��y7>�܅�޻�5��R��}.���wH6ǏC����m���LsQ#.;�X!q6��㯍�A��cs�c�)��a��D��<��Y�nO�X�I^s���9	o�Nr����@�Y���Ci"��w���#|/����R9]�����Y�ywį!���kd;�V��m���&� k�uU��ס_�,��v��.���9�_[������U��NQ�|{���"mU��X�֟I<����R�ϔ�5�F��h4�F��h4ͽ��3h�^c�ݕBU��Ca��rB�r7Ċԓ�0���$Z��q���� 귫BTs	�n7�|���W�oS�.�@##8@��F�-��������Lh�"�^	��j��3�I�dC��	�4�C�BZF��.&"111I�I�nѷ��&D��ч˪~{rb8�m��kf�V�����0w$M�I��+���S4�b��6IF������#>���$�M[��s�K��B5?Qv{��;ވ<��%�%��IR�R�/���p���9�����QV~�Xi��'�P1��6k� �m�؜e�1�o�@�-Y�k��0籎ĈkuN�$�5��|�~$��߲4�j�'\ֵ��e�Hy�3X֠]���ǴT~u��"�8�E��$^ͩ�Y��#T}��N��*�M�?˜�[[-\����ɂ˃LU����"�	�G�U�{5�}5�6Ww�������x%���P�+3�8!�S�=����F��h4�F��h4��^ƭ�m��+lܶ(|yGT鳩�m�()�j�JSJ┈�����ښj��w�*�E��g_E[����n�J���u���(w��3�5�;쥥�Na����X��gs��˧�UʻJ��Ѧ����q�-s����u�*���[Xe/�{��5��T�;�,)mW���=�L��j����O���A�g<��R�6�x%��Һ���� �EΧTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������h                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉;UQ�|�D))	%�J�P�&S*�AH�9"C��PBT*�$BQ2T��!Q�*E������^�w}��^�s_�:k����Y�~�Yg�8����<��M�v��J@���X��}p#H����	��|=
�r|�_`�! v���
F�>��^
��������kY���|*���8O�H�"��[TXY�dP=<;L2��}���-�3 �{�� �	�r0���L���<��#��N u�ZxO�̤<w	��=!$#�-9(����$�S���6	��Z?���'�_RI��
h��'�-�m@�8��R&�{��WP��E��L�2�O�I6[*����R~�]�40i`0��{(Δ,���k��bQLև�� �1���J?��hH7?�\>����=*{�t�������m��O� ����� �_������9T��Ѯ��3�1b-�^\�uS�]�� Cl];�V��Qc`rq^��������7���؉37A����)w�P8+�����~�gr7��N�Kp��"�pg� ��k��Rާ~!�������N������/"�^�*�x��c�9]�p�|�ŇD�rj���g�����c�?�j���1�{�1�ҕ��|G�@��?�qG�b�����%|���������j��H*#xg����xd��9y�:1�OLDg����P�el�� ��m&B���q^�1�W���3�XF�i5����pIjޗ�gwT> ~^P�.�	���_3K<�{�Կ�8���{N��;���s��azLZd�!`qi����#����/.���@3�/�xQ�u:4F�Σ1���� M��0���ңu4�i<_��Q9���r �XZ��x�q����8��~���N����`T<����%9��W�h<��L��I:aG���Aa�_3I'���y�S����T�
�cI)=��h�*�)8X@2�=�ݨM�H�I�Hv�PD^��b@��I���ҳE�3n�$>���ί��/�ñ�ސ��$=�>v�Fmq�d�y���%���~l�<z���H�>ҏj��Gmť L�z�� r���W̜G(id�6��1���U�������T��FuiMD��@q��N���f���o�tP�z&R�թm�c�w�м�F�#�uY�"ސ������8��c�r�&Z3�[��Ĕ%C{�cc���hl}�{y�}�eۇ댷w_���������q�4�*zd�}���ԣ�5K�d^=��r�Π'g'�������w�|I�mJV?�W��bJ�u_��JO���粺�_%276��֭+�_N�j��Ԓ��x�a��������p\�x�L�,�j�|���c�^<�l�#�������t,/~oyɳi�6�F��}��.�1����Â��ծ�l��ba����k�MdM�����b7���t��.8{��}׾�U�V*�U��L��ѵi}��1۠�K���.� �Q��2?i��˽GW��F���}�+��Z��l}�d��RN��X�������cQr�r�3�^+/����T���w7�eh踒�Hh�?�=�X*�޳1��X)#J�MGG����Fۈ��}H}FV��iظ��J�٨��-?�O�_�+%ݵ\+���-��9�q�9�0�4�0aG������?ǰb��Ӡ2�ݏ/!ֈ�Đ%�ļ�O��9y&��U���L������cM1 V���e��%<'v���=��Sh�B�G �_$�l�9ޯ�X����'돩/�%�Λ+e_����0ч��b;�W3W�bfzd����MU%V���y�
nN��B�N�nG�飙i�5�6��ڧ��,��M�΄1̩�mq}�5�ZH~;B:����]��z�N`��Kl��͉Y1�&��] �ۗĜq�_����G� ��P�ҵ��dxR'<R��ŋnK-]�D�m��O�e�S���|$W�9�Bc��,й)_����@̚��r�B�p�l��탗�sUSӟ�%����Fu&vjO�k����܎:Wi�#��I��h���{���=���/V��2;pI�V�:1�lnn��n/)<��j��k�U��U��}�U�
1�箧^A�b��̟�[���>��#���7���(���T���쀷�Wo�73n�����9R�.\ߔ����~�ճ��K���ٴI5�O�l�aс�GoJ�&�.�S`�����;}�w�]'w�_Rc��S��<1�锑u�aw��x���)�&V��y(��enQ�3��lJ����/*	�ߵ�o��f�C�S=��8P�%b���{�݀�N�����9���;�������^⛽:k���غ�.^o���گ��v����dK^���}W;��}�Պ�N��d�M���X�\��#;%=�m�S�%4D|��bw����Ym���緟lswz>^CC)���X��X�f�p�p�p�p���U,xh��mj��p����Y*�u����7L��a"���t{T��4S�U���T)���A�r���Jt&mE����q㤻-�CWؿv���x�P�h�A�3�E�X�w/q|ȗrQq�w䪣��6�[޴$���U�2����Rok<��;`���(�K�|]xx��_�֎~�'UXy�����}}J�o��l���S���[Ѹ%���"�υ��oX����Z���"G��I9��9�<`'s����U��B_�L�ݵr��m�����\1g����GNx�LMv�R���F�Ě�<Y��kc�I���[���YO//<$8~0g���m��c�uˬ�n��gw��y�:�.����MHVP_B�w�M�ͤ��x#�"���jgK]ɭ�v��2	_^`��{L\��s6�e��\�vm�#5�u������� ����O.����.�A
YʥH�z�2�p����u�#O�����A��ږ		1�Y��UY��� ��o"w�\�O �帢�Z��F�I����Y@sIF%yC�T� ����o8����~�Gf=��g �ߥF�:^�S������k¢�.��S�/�X�'H�{'��_����'�g��ߔ��&pi�Tf��������-bK0s��I@���ϬU���ap�yl�/K��ݏØ��ev-�_�䰯Q�Z�g�Z�T@����i�Y��������M=�l�O��Ċ����ɗ��6=5tm�N�Jr�vPI��1k�@�`�[�� �a�JY�呌Q$�]%��,u°�Th���9�����'I�3!�Jy��Rj�/��m���T�hedS=��G(�À� A�k��$��?kJ���H|�
fM�
��
��h����������`�Br��X0��-Ǒ���N��͟��7�͵��{�t�!�[��խ�ػ�z���1ORg��Ly�08���r����rP)-콝g{)�nidZBQ`NG���d�)�l���ߚ��2Z9GsP�8uw�|[t�ֻG�z#�-���@�^��mk��dm��/�6q�ҍxY�1�sN�W��}�ث�+K��DL��l.5�q�o��}����+�4�zz��d��;��w~���m��@sk���ٖ���c�Cʜ~�:���әU�S�Z��T�wv�୲�7?��*xc��X��n�{�gM���]������}�U����L���G�*�����WZ�|y0#ۥ�ö2��K������F�����W�s }�8Bֵ_��?S�\�u����g��W�Bn��S�T�O�շc�Z�8��W�-1���y��ZcBLʆ�ŀ�@�dz�o�u�qӛ��Rf/6���	���FL����l�%q�����r����$ u1"�p��&Dz돧��+�zbU��� 
'�nR|�߀B��0#b92"��:@�X�=XF��؉�"�#b6{��Q�z!`'Q��� �1�$�^
���$ӡ�T<ɟ�Hc�!��j�`�S�(f_i9�����)b����j�;T?�q$� 1D�[=KCͳX�F�k4��N"�T����EY���|�Ry�Wc!Q�sTWCb�����>	bU�������%�_��G��}��j�I�eh�~��WY�~����Cp�X�BSCR^�:m����R���Ȣ��[�&O��#�V
>/Y��{��m^����j&x����HN�B��Q���i�Y>9��A�N�$�/�`�2�@�\�Z�� 5�/������2�����5S��ǀk��<���3m��C�Q3�6�@���o��-�x�gZ!k�}���Ҿ/����z��7n�:��.$W{J�Xs?u1j�V�|��
����H�4��'jG��T���H��i�l�;�,��B�Yh7�Y`�k����5ܛ�͓��҄�&Y�W���8�������~�׎#��y�02�kA�hLfl��"u��Ŋ��h7���>'����mn�[>��h�0�F�����C�(e��;�w*����x�%�dNaa�'�tW��B|Ϣqpb'K�*z&~8ME�&o�6���(�ڶd��L?�\����t*wB�z�!�\E윘�!YM%d��v �HNZ�IW� 9
�A:��,"�Bҕ'd�� n��~��]#o3�ϥ�����O�Ӂ�}�o��e����$�4�/��z������h|x��8��!k����tC�,�g2Tg��&��f��H���R�Ks@��k�}�#��t�P��>�k�h~x�C"�����E;��S�#\I���o�9� =�:�#�ˇ�8������<z�>$?(�T�a�De�Q䐮Σ9da9͉������S�F{�p��ߣzhk��K:���������dd���S��g���e�9Hy;�\{��~	�OmbHV�]2鞑����'ki�E�:���@y���y��t;8���' %�Z*��H;j��(e?hʔo?��%���Z���
����W�>��lq�s��sr~֚݋��ˈ�����͑�"��i���k��/5�բ�䕦]��!='��s?xު�Z{p��5�yf#����vۍpG}��`&&33AAc��
ն����b�h��o����*ɍ�ɧNCE<�,�ِ��GOo���D��*��
��S�����_wQ�ϛ��fx����d��<$�tJ)ץ�D>ݍo�q��[��n��-�[�f|��f������Q��P(]��]!-��~��͓�{����J�zWO{�]�R%���4}��K�if6_l<��H�ǫ��B笃��$���z���c�6�_S�`#��Mφ �_��?0sH���K�Vk���[r��+j�W(m8��;�KO
��˶ۦVp���֗���mB���9���zb)�}���f�$���*�̏T��]��/����ZQ�7�T�MHҨH�1k{��P�,0�B?���}��W������>9b���G:����/�Ŭ��q#��� � a	f7k-ؒ,�k�0�	��Y+?�����aL~_�]�OXk>��n�!� 1�1��"1������tm�z~��{y�}�����[�����T�2�=��_��z��Xkӯ11�X��1�fbN̂|�� �ÖkĨ�8B���bvz[�c1�����\ƿ
�%vȬk�$��	c֤���K$��CeqbԌ�H������{�-�GV$؋�i�,SA�R�1�)�,Z3}"N̋�"�R7�2�R
X�e�qۮۂ���,���]����%��U'K�{�7�%�t�(
�oB�q�J'�VVA�Xf�]b��v,���⨏��=��Ml5�m�.��|4f^W������rՈ��&��diJ�o�¤j�Z����w�s�Q���ȸ�V�%�����������Q�77���lLK���Tt�nH�4I;�������Ǝ�=���Z`;��r�����U>G\OH�IXy�ǭ��/.��M�E���O��|���/�F���R��D~w���X��Ҡ��Lf��C�k��=�ݿw;j����y�vg�ZT���7�7uyEkM��ɕ�E*n��X{%O�vY�D[`��[}kg�ܺ�Ԅ��%�դ���{�4fTx��D�m��L7�����V�������~������<M}�#�x��	������a⢲��Kw��?��)UTw��ٌ��6�.Քԙ��!&A��3���K�z��U>�Kۚ��|0 "|A���	�w.gk~\�(��)���r~�ɑ�^/���<�أ��t5f�p�p�p�p���E���fE������ze��mл�:Ld�~����i����o�~�h�?|b��`�d��O~��O�oҶ�ʺ7�W\{���9�6��Ni����꿢"�y������=�?ꚳC�$��o��;Md�OU����{��ҙ�6{v�W�N���GS��3�77
���'�k���wj��_�,lЎ�1YV�Xu��5���W.��s�?o�t�V�|������^�)�<o^�$}��O��>�����_���D��}�.�����s��o�{'e���X-9d�D�G�U=��T�����d��ȏfH5�=bc���;��Ζ�+W������,�o5�J�c0?��KoTμ�I[�[���6L/�M��ޚ0<�g�p.,m~b��x֏c�ڤ��U[cGM�Ш<����o�/9n��m�z��p��5�b��Z
̰.Č5@Q�D�=��Y���R$Apw3v��D�آ�B���־��Mӓ���}*�m[�2	��m:��:pa��lf��
X���w}4�m����R��U��[`���f'k�v9�]�e�lg��Tf��/ü�L X'�	��*܋ׁ���F��9r��ـ�ֿ0{�	'��lԝ����ZĜ���_�d���J�=���k��6��d~��[���ճ�8%L�2���9w���'�qhg��`>��V^��~�Zk��0��΄1;��Z�~�K�]��ȧ����ԇ'NS�N������1`�)���L��`}�0�I��Z*�T���kS
��Tp���ۮ�;����@:����?mQ������� �e,� H�����,��[7`�*�,��;Va�ͫGPs�>/#"Ehu���2���|�M�]�{�ہc�bE�����uϡV$�l������0v��{5C�#6�WB�����m��f?�;,Tb��P|���>��n�FUN�Z�F�����u"��fX�y|y��P��OJV�ڽ�ʎ�����O�/m�c*��v_�xxJ��t�PWՅ�cVq5h��ĸ��|����1��D�U>��k9�����*��:-ڲ�����	/^�h��ua��@�ˌ�������:��]l�����ϯF;u�V��kuN�z듨�A�?�6��K3cK�lପOs��w��Y�.&3v��:�9"��-�ϼ1HLr�p@�p���xWؚ�u*�6�سz�į~q�e'n�������%�?�v�w��y�������Ú��̮��}�_���7C���(j�y����BE[V�<c�}��e�˳��̾��)p��+��>��C��)x��t�M�C�b<_����ؑ#FVF��Z�)�JO��$��������1	X��=M�0.G;c�\���;���+2��`�.)���ͥ26N �Ĉ�m���Y������$?��fb1�7I�b�:�W5*_	��"R$ $R�\/)?*w��H�9��ʫ"�C25QZ?�_}�M帓\���[g�q;�A��*Ѭ�T�Jb���^bT̙�/�Q�h���f;��%�k;Ea�n�����T�������X�i�R�v\�8]�ӞX�;P�A�"��a<ąHj����X<k�� +B�&�"7USW���	^��qt�"\'������)a���>?�a��>;�ޣ�V �d[��I�	[੤3�G�� �� �sy��m"��U�SF�`���$����B��E*b_���oð@ �A37D�d�6��?k�+�q�H�t��|�s#!0Y������գ�)r{�F���3�˿d�Mp�7�ٌ�"�ss�.^L\����v�����P���`�(��v�6nv��:G[���w��6��*�?ԭ7]�\�H�G�k�F�4�
�P�-��\��o�-5���W�!s7�v�σ�Lm�OHmG���)W�����6�͸z�Z��w�\���x���O�#��	���1_*��'�u�+
�J���!�?l���&�G(a�����?}0%;�E��`��~j����9���X�W3U6��nĝ7Ø���4q!�n���94~IO.�d����T�S6��/h���G� RM��_Oca�4�1���`�s�H#�B&�*�������$�Sq��H�Ac�Y7IKH��^��M }N%]#]v!��"=S!}ɣq\�Mq�"�Aϫ(��O�����d9ܥ�SW�ډ&�����Z\1D:NE#�O:��H7}�T�nȒ�k˼�A�8D���hf�uS$�Q2�1���v\�D�%��@r�u�Du%��fɧ�0��g�dA���9��Y(��������/W�����Io6�T�,\d�a�c�f�.�z�&g�_�r��d�G2)������Ł;�;jw�kMH�wR���ԣ�Ӝ���
 L�`�VyjCJ�T8cB��������9��8��;�����t.��w87S�V�/�E��3�Cv���!+�'T�k_�x˜�O����z�յ���YJ|7��YhJ��+8nl�5e��������͒�V���tӕ�_�Q�熶M�C����$���:Ι^[��z�wnӹ��M-��&�̷Tۙev��¬���ٮ*�V���=�9Q������<�ƥ�/����<jߟ�<��Ӿ���=�!m�������6ieSm\6�H\��t(`�Z��6���V8�ɷ87�i+�����ҹC�9�5���ͳW�����z�g�]ݓMF�GE_4���JRF��Tŧ3�N:�]̝(�'sZ�򔉛꯮�wy�j(�;m����!*��&�^YS��+��?�=�}I[�.b�����c�|r���{)���ݔ�,��-v^��@���$o
��)�
ޯ$T1���a~����}p�i�<bEĶY���ޅ�x9��'M���.�V��(v�|ɷ��TI�R�l���y���K�P�E0���,���Z{��ف��%*�D�A�)�XM���1g}>�2~���ӫ�g�UY$��Q���U&���>���0�;kK8kM�o��]�+���l���&�#����*��3��a�^r��Jan^���؆�?�W0T�\�#�|�DbO�v�˛)��g�l*�z�,��u�'�Ȝi0����k�9���YE�ǆ,a����X��ìG3��Clb���?W����#���x%Y��|?��<���Ⱥb�H�!��}�f�_��΍	������_�%��X�G�[��H��A[���DZ�Wkq���r�*g+_ǉ%݈$�;Hm�(bI�k�ljj��.��1�x��K'�x��*-慖�%�&a��@���Ӽ1����8E�O���َ��Z�\1�]���.�X�J�ִ���c�u��X�x�G�bT�m�O��3�=�fOo��8Jn�g��ܽ����oT�V������>�p�XuwY�R�����R�:R�$�$F�ڵ~�I��U��Jݹ�"׳�������勧����Z�*�:��L>�6�g�+�����镺�V9��V��ڏ��/��7�����o��ꆭ*X�\����Q3V|^xb�����~�˼��s7?k�rΰ�5+���n����9������:?�n|m�S���Wz�o���c��,9�T�&��u�����R�z�n�ls�l{מ]�.�Q����T�;I�h������4><=m�$�±�ς\CWD?~�tu�ޡ̋���l?M+��H��z��E�f��e��-8��8��8��8�����x{�<�`��@��>B��r=��A�w���;Y	�y%�f�M��]5i�W���m,w�ĵt�b��T<�j��h�y����Qu���f,��Rᖸ�ȧ��3�u��n�S4)�h���Wf��0{R���;�9�����ta��J�5��&��~���7]:qs���g��-���%,o��c�Ô_g.�%ټ�X�U`��]��S*46�۫pY^�riOEҾ���������u���Yu���Q|M���R�M��l,r�%��^p_��(�����3�¹������z�n��iE��&g�'��h�}��i�?쐻�h�o��i��1�Nƛ��L�P�:GU����IӘ���Zd:�'�S�Jp:��w<� �3>��ޯKS�X_NH�5Y����(�?�e�wEl�����K�Gd�<�	�<�K�����E|��������3��%���8s��<X��aPE��P8҅�i�qB����j��)�����)N���<����>�G0��,�Nao�fV�"b	�a�;������&2������_D�M�#�;�-�kk�w%p��H��h&����:0��|��s��:���ƪa@u[�X�����3c>�%�� �{i�c��H�V�Ц_����C�6�_ c�fU��Q=�Oi ���,����ֈяb���0��N�ZFgڄ�-ki���������&(x��?���3;ε}9�I~X���Zڗxw�?�'�6#+�^���3���`o���Ou�6�i(c��X�0�XH^�%���}$I��& ��ڋ�Y��K'�N� �����F�^\Hٽ.�?�t{)���T֩�B�3p��f��n�1���B�E`����{�+s���)ߥ,���y;a�k�C����4��z!��̊ɸ��O�O���]c�w�u��e��e�����o��z�xk�*��J�'�N6�o(zSY�����R^ǭ���}T]ֽP���Q��`�����Aٸf[�>E>ë�ŎӾ�zr:��f��c�3F4����n;�<N��/׃���v���9c�4����w�XzM1��f����g�=���������n[S�uM��gi^���g��g�A�o�G}ߐ�pFg���ͥU��u�~kI~��Ԉw�h���:�-J	-[�z����t������ý�R��)�@�-��;�:J��p���`�M�F[�ä��������Y�4��F�%"'��4n�h�V8�$'��ܱ}c�����,_.3e8�����
�E<�Ū�~����Eb��L߳J�e�ܶ�����V�2�8����XX ��֕����@��߷��."�-{����"�791��GU��7��<>Q���+o6DFӛ�3�������D`@������!�`c��K6{`*�ռ�:.��$1��-@��x���)�b>�|`��"b+<D��(bk��s�w;��\r߉u�!�XCi����"Y�n*��6bF;H�\b9V���7�ȒIL���(��Nc�/�\��i!�)�M̓ڂ��%vv�W����$�j�������v(��6 �B?�ڇڤ��o�"d2ް%���Jm�������#YvX��N�;$��=�$��żߚ}�F,���K�m��\�����2P��"&�l�O!�xI���b�;��<��js���7�z�~(�A��\�VWX\
G��u�	���<"y����i.�%z�y�z�T�2=�U*��`��=�b/�Q~���u�����:f�	.�q2��1��~���yػD#�d��y�5��ϵx�_/����E�ֹGQ[1��+���k�#�{�y��N��}��ޢ%�H��+��Tt�nΥ������6��l7�,3y�{�.�H�Q�"�0|��v�t���_�X��u�����TD�� ����0,���yb=}��H�Cۘ��SA����K��lW�c�¹��x>��1�k���vxf$�j�����>�U��Lo�sQ���bb�Qͪ�Z���y��+E��3?�Կw�!����v�iU#�D�PW"�߾�8j��A�-	���qP ��Jzr���h|[E�I�V� ��=���PsD��Iw��~���}@7�{��, ~�<����d1� 6�����.�X%�yI�^�^�!2����
�7c��Մ�Az��G���Lu8�JV�N�G�ץ�N����������4�'1V�9R�"��"}%��'K+����{�����J�t��,�%벌t�G�_�Z��H�@�LF{X!
�1f�V9յ�t��	��%9�ɲ;@�:H��h�УpfǏ����+�(˛Tw=�?G��Ǥ��������Q�����\����-DX�����HW)�����(Cq��.	��vSȼ�gj���d4��vS<�q���Ai�螬���/�v3��h>���i^6�zܠ>�e,>8���W ��XPH=Y�εᣍ	>��Ki��\ki~�*�����;-�~�j����R1��T?�K���R��p�h�_���b%+�Ұ���]�U#Έ��Ɍ;Q\����=i�
��f��,�������[�����˟��w��[�,7;�/|��$��YީIV�Z�?��]ppY��89Ki�����\���<����~��=���{��!>�f����s������xr��LA]��!��+	1GNl;�`@`���Ef��#GSn�X)�Oo���%&�s./���x@�&�!	������k���i_[�t�E۳&���#E�����v�Ó�Ξ�>ؐ�Ч2G(��;\8B����Z�"�;�oov���#s}�>L;�s�'�.�������S�T.�vZ�/wg�j�l{��ķ�sug����L��8 x�a�7��MTh+~UC�:�	�LƹG��!&pw�g�V3k��i�G��*��AT�M"$��>�b���.���ibQ��Raa$��C:��N���["X���I`�B+��D�*s��El�M7�|p�fQ|�1cMD	�U�b/�Ô����\��C�?m����	�X�����K��ޢ��h�/�����MV�/k�3a��^1GƢp�d�z��{�
��~-����\��ɣ;xwxKlj7Y��b�G)��:���5�$̞i�;ۇ}Ͱ;f�9$m��ffi��샸�zbX�d�LKf�Y�^G�⤭t[acJ�Y$I,�!��	��I����T��(KbY������������Fֹ�Nrɻ[�,��#�?��rP�Y�}b`a��1�w�ЬH�Zj;�F��� 1�Y@�v
������T��ˇ\�����y͗}�D��j����I�mb/0�dsc�(�O���4�V�sOd����������]s?S�5�X��L���1P�i*h2*y_�^Y���>|{y����b��7����%HJ�~T����k�U�%�����]��g��Oc9Q������<_�\)��&cg��>��d��n�T�<�)mq8�5��V�yک��킭:���L�T{&�a�#�S'�Ulֹ�_�^��L���(]�k���BװNg��L��׫_�.�%�o���Us��K���I_Xԣ��g��H�`��X��j/-�Y�&���*�m]�����y������������h|�n�À�FW2���zV*_��j���g�{��g���L�����4%S�Ї'�s�qq��?�%�����oإ3.����^"ߞ|���{�&����v8��8��8��8�����w�P[����\��{9���\���:��魫���;u���Y^�S*���Aiڽ�j�,����J
v�}X��ϧ#r�L���:��6�i�\7).Z�;��WOZė[�����_u���>2(i���m�a��kϬ��<"�kG�*���{˭�A5+F8�i�X�cK�ƥ?~p�m3�)�9k,�6�~]�2\^�pyNʞ%e���ǜ���;�ˁ�j�є�e��+읕��U@~@#;wqq��oM�!G�m�s�F|$�����f��B-�_O��,�P�]�ݢ�k�:U�
Ĵ��-������|!�Ċ�M{�ږ*��f|t>".V�b|��K�U:aG�Ţ�_�v��Ǳ��G?��	�� �و�1g�X����+qY�~��\;�^�.
:�y3��g`R��ӵ���E?It[�<����J��9o���Z����.� �~��Ǒ2�>�Y=�H -ᒄЎeh�s���@ռ�\�g-�ˑ��y ?N����]S���n��ַ�ZL߇����`N�`﷞kK�";z�z�F�5��1�`/)�m�ȍ�>��u���@�
}�2`��f� 3����c̿������N<��b����@��1Yؿ�=�l�?�,�3�Ż��J&p�/~V���F�_'����G�t��
���_�1{����>	�׻�=�}��igvzf�u�
e��%�PnT�uP�\����5k�(��=R�_��o�'��o�d��#񪪽H��(��z��-e2�`�A�eXk�9�.S���.��k�Q���y�ņf�"�ǧuc�:͖Gѕ�]\�V{��B]��A`�Z �g1vNt��3 ���h^����O2��6bNd9���@�CQj.���d��D�űzۂoϨ��i|���:{`�D�X�Ij�� ]U�n��h��8)���w�'�c���-أ{�ء�i��w�,ô��y�.�;dlW��7G��g�)Z	<��O96�=Pn������uߌM��xb�l������6_M]K���������e��3s�:��������s�2a��Y��wkk~���i�r�_9�?u�������K�/������^K��2�1:%��"�s�	V���&��X8%��3�d�N�=5��}kg&/��s��Jٱ2������<�=m�A��g��R5AV&m�IQF7F�}�u�ݡ�i�c��x5�v�z$/%��'�zWAՕE����4|��������wl��ޕ]��ߍ�a�~$:�E �ݽ!�c�wTx��	�m2n�ǿs3[]���e���F�f���Z��!s��f|p�p�?�4 �ho�z��WNq��A���}���3���f~N�8��Jq��T�7_n���H�k#v< �D!��/ � Li�I�T��z�SY�#�(N�o�g�H.#�w�|)n<�J�NaT~��Q9��Z�Ϯ5��j����!�<#�E�Ҝ�2pQ���R�ψ�U���I�Pr�\�)�ꗺ���a�ݟEU)�&�|���r
S�܉hQ��IGʓ��J��R�P�ˈ�=S7#R����i��T����� ٌ�NNr�Kl�`�N�}p��1,0B��x<P��H�0��a�Y;z̸����*a8�q�0����pl*d���N\SCY}�ea]%ğv�r{'$>Hw��ժ��G}(��k�T��Y�a#+��\P���e<J.S�.s	��s���Zz�x��ǝ�ǭ/��le�����
�t,Q%ǅ����a�Pϕ�	aE횣�Lң�������� G�J8�G}jm:\\UW
�T�`e�z挳S�E(�R�Sw]N��Qe\��U[�W��A�<�,L��֮��r�qVF�����iI�m������Ȇ�.i3n���o�H;Ԗ+��k����7�o�>_=l���$��n�au#(���D2i��s�J�Vk`��P��Hq�E�jd��vN��G��0hPT��A��:䜆�|"���F�+nL�
3�PQ�ʙUBĩ��鞺�0T�C�:���<�`$+;++7V���4�RÜ`H�)��ӽ��J�$�;7:��Oh���dx��2�y+JG��h��s.S��T���`?g�$�	
=#t��qI�9��u�{0����,�rT_�8��x#o'���p�C�h���s*O���Q�����`�/��M��R�0�U[߫i�Q�J'��`D>c�Tҵ�O�Y%��T��r̼A�đuÕ���T�Ke{�����^�q�6`���ˌ䣦�����^i}l���'Y�(�z;{���7��0s�3'R]՘�ML9��(Ǟ7�i�	%���H��Xr��J��3R=�1s�e�1���6Ov�33r2mBm�^��7���p��|��K�D��F;m����(��(>Xڹv�"�Fk�q�m:z.Oqސ�xW����u���ė�����d��1Xڥ���`��I�����nY�Z�q]�+W�����>�n�XR��ȂW��1�g���}O�>,N�q�_t���f��Jӳ+�:�U���N�n�}�|+��狷/��LH���15��m�������D+\/�_u~pm������=�|j�#7Y�'|��r��~��m��3�Z�ф�/���};펮}b:O��Җ�B:v۬���xwB�z��U�����ܞ?|�GS�P�[�E��/{�7���v���!�v�}Q��Z��Ϗ񻄞��dq̖�>�W��"�K�o�1E��&�0��Ln���O[,�u�k�������-�&���2��*�؏��m����My�?>�[�c��x`��tl}~[��S��,�a�e~���G팗HL�Df�L��ғ ��څY3�u�<�����cK�"������<����Z�e�OP��M\�����\UF��܁��l?&�*pv/s~7Xk���$���l�^�>v���&�[�2�X��l�I���-�1{���$�ǐ�X9���BU�I�!7�/�1�[K��=�O4�"0s��R�:�\�'�26'& !E|�9j�?0%,CrnQ�lj�[��f��~iv��%��fk��!X���u��g���z��	�� X��ifI|z+�)�l�֞��C ����?x�l*��g��=���W�g���F�ug�>]�` ���=X8��%��
j��������`�+���pZ��/�rjk�s��F��[O�Q��0���L2�z�bfԪD��i[3/��_p����E`��FܙLc�+�h�UG�y���֦��u.+��I���j���k�r��jIR<|��v�fD]���w��ʮ(A��m<?/�Z=���*7���k���K����.!/�w��X)u��{���� ��h�)�(�7k��^�s��L߿j���"Z�v��w�gӐ�ۮ�xR�'���\F�ijيsŮ��{�Ri���GO��,ވt�Vu�����[g�?��v���o��>[]=Ӿc��=��1ڃ!*N"ޥE�6̲Q����M��XV[���K?t�5������)m(�`�|o�uOG��\�����&ѡ�����
��fUo���Ono�����|"���9�ׇt��Yv�:;V}�<��>נ��y�*Oe|���[��osMӔ;GԵ�e��5�%R��=YK���%�u�e�e���8��8��8��8�����x������GD�Gr�f�҅S��-z<����0�}:�7��8V�~��P���|u��;2�n/+���kNi~߱4�t˶9��7�{�ƚj�����ހ���m�&�h<�Wf͟=���<�y�b�4_���}���C�謹��%nٛ�v,Z�=�����Ϸ�woL/�W\�6�%z�낑�'���	��"4*���gw&&���K��s����W?���1w��O�6�e_�\��w�,��֯TҎ��xdn����NL��������jV2uq{)y򾴹O��=CP=Z?��~�%o��=fw��*�>�������X�<�F��G���/��u��-ne�$�w&E��V#��v���wV�o��8��i-!�l�1!���OnL�������EP��.K��]��`��aW��hb#j�H�[��%5��Dco�X�c'�`+(E����s��~�R��}���<�>�9g�̜>;w8���W����INF�Nx^���WP������z妺mA� 	��>�������'́'���w`��� >��⭚�@W4EaT���3[ m�{�x(�e�\��@O�GM��t� ��
v��mM�wZLck��wA��[�B���dS��3v;�"6�v��ƻ����oR�/��� ���g5@/�f����"�>�Wi�k/N���y[��,�f�LX��+9У����XF���d>��qt�(6�z�t���`2޲\������D��+7RX�6|�F�n�m� ��@5�k��b��Y�
�UᎸįs������Vv�����cJ��"m\|����/~}=����ǝ�n��X����i:�������3¾ś-���X$���V��bC�m��_�j����Q�uv��xD�2��|-��m�H�w�`�X��p����V� ��|�@�՘�8�u��Q4w�bBs�|�;�*��7|��	�Z��%W��9��ٕ�q���9���O�8%*N���W�;�+{QS�.�����״-�Xk�^*hmyi�$��ڐ������]5��<��Nޚ;~���j���O9�w���?��r��Y׎�>-��׮��/�}��X����P�gw>�z��B�$U�����[�ʹ�׭bg�l�YoOn������<`ݩI���=^�}L�FnY�\b9'u���w�-.��w�㩖O�Wfw1�s�b����w�>�p�݋b���I-'�^+kzkrYĈ�'�<:�h5n����ӿ�Q�o�4~b�nC����tK6�������zq�A�M��
[T�t�`��ˆL]���c�B�G�{�u�}y��l��'��٦U���z�_��eEg��y��d/���}1���5��W?��vv���C婟U�h���G��=�A�`�7�wNA�z���.�O� �&5`�S@B�^@�?�0p��yJ0��_]���C^��6uz[�;s�<4X� �Ww���r���KI��"y��s!7f;�O Ϧ���7B� �;\�Cj~����Lr�{�&��/�&�o�cxA��qL	n� �gt�yX�E�#�l��C�J������l�>��ٖ���C�K 9K����}��hSѼ̤qL�~Đ��"����g��ue��N�%O.�<��;�h��\yP�vS{�ɋ}Bm�.:[>4��wv}�V��1 m�Σ9�U$O,�h ~�+i��<�k:���Z��h�����˺4tM����d����ɳkHc/l��6�B�G�T��g����5��c(�(AN�?:Mh�W�b��	�_�B�_���AF�Jl�;=���8�#/�I������$A6��+gk���q#�S<J��׎�8`ԯ�W ����v�������:�"�S��G��ͨ�("�yO�rĵ�!�揘U������_Y�����%��\ܢE)��,�9��׶���ȴ��{$r��8�t���พ�>����6��F�Ge΅+����Ѥ�8mmf�.��Ѽ�!���~�MY�f�^�#��#	kﴜ�*3�i�L�y�1D���SE%�z�ضI�c'>Aί�����Ƹh��;?N�a^�*����sWa]�+�h�(L�M�wϡ���
����Y��N��;��?�U��HZ"�;�������#/��?n�^�X!�w]ע��z��������Pl����o��)�=:'7���E��I��߁�Dܡ�՛�͑��6Q��9�CO �^�D��%>7��}�A�eѴC�;\���@g������N��i{��mDv!���	:_k/�Ѥ��!��������j�tjg1��1��'y��K��;�C=���|z�&}q��1���idz��O6�sz�I��Eg��D��n6M�^�}8�C�ƪ����t�hNPH:�j�yH�ޏ����W �nҙ%������n�$;?{��H5��6tn3�%@�c0=�$��I��vș���o�Eӵ詘:4������F�gOF2��/�<�{=�$�zx�6����6d�W���F����\Js3���~ٹ����\�wZ/��@.=�y�=��l���=���vnY��O��ͣ�Ͼ�<�7�ڦ q�HI������K.�ޱ���mG�÷j]s`؋�Y�?=�1 �P���_�ݼ:37'|j�K3N��\��&���u���w���ɗUs�ZK#���=7be߻桑[O:���k��[�Ŏ�$��9������.��0|��w�'>���z�O���tcA��������cƽ�v�6Y>`U��	av�'fZ^{u��E�rI|[��]+q0��x�q�9���~��l�2�������?=�����|:L�3��Snb`�(�k��*��u����*>��ٕK�g:ÿ]��Y��VU�7��p�GAٺ⮓KB��?4x�./�l���ŝ"֖�C
�'�9�{�[|�%��)�>�G�ژ9��ȧ��9L�������d�b�$�Xi�+^|����[X�5�C��c�8�B�2�fqΟK�[����b�!�&�±	�0��0a�&8���gSߖLN|�����ϵ:��YlVd��5��U`0��U�i��z%	��ڦa����c�۹����	��&G	��;k��������� ��3l`�{$���N���[	ao�w����>*Ć�4&W#�A71!�����b���u�gqc�b�t<~�Ȉ�]��i뵠�)�i荙�,���@%�-FC�,yd����rF��'����s����/���F���,:&��ڬ��F����I^!�cJ�I}���6��;3�-��*���Lʯ��`W�M�GBK��A�c =��bmм�n�>�vh}����k��l>�'5Û����҅}�N�N����A��V�2�'o�vi>�J��y��}�u�yu��;M�5�Ms��aO��ʬ/�r��yc͉Y+_x�i����zz���A�����ض@���i�ڤ�l��&��k7l��E�|�bj���{e�rG���;���{�bbd����i���fz;��~C��4}Y��E�X���v^�9���L����f����;��N+;�����+.>�0��s�N�u�eÎ%��GD��s�pw�دF<��+m��O��[p귖=$�y��f�S����^�h����ӳ�~������ﳼ�⧮�~-4�+��&�˗<�o{}��I��3��O�*r\�\��e�fu�usQ���C,-�]0j���8�����!�W���I��7��?������]��iz��У���oۊ!E9�;��]�iޞQ�\�1���%sv�j�r�����/\yh�|�C{��]�]�/y�h��%�>�n(#OTd�dˊ=���B@�}ה��XBzЃ��=�AzЃ��=��?��%����8�`��
��i}��TH]b;�,k�_Q"�M3MMn��AQⳜF���gJ�K*w�X�ů��2�/���c.�O�Z�t��Ǥ럆�j�{���o�6��t)ͥ�������-b����iiw�/�˧3~-�4�`}r��I;~lx�mW��R׊�ÇW�r�g��Y�UGO�����5�x!�~]��3O������69���qz��7����v�ud�W7d��<hx8=|�m[y�.ދ�����>Z�����.�����7}�R�6y?�����f�I���6s�5���z?��Q�F����(*�3��5mp��}��_?K�����^O��_r�����[s��䆗���?[8�IT��Kc��X���W�r���o������+��6o�(���ӻo)p��9<n�t��Sީ��R���M�D���@�ek�`� sQ:w��xr<��,�BP6�`d�K��qb�z<��~;�#�LI��z��#^�pqv$� �N|�d'h�,�1�l-~gc�f ��I�*<(Ƕ��/�8�=V�.�X|M	��9I�k�OX����6�K0��{�Wjw��U�3��ti��;�:�]�f��:����L�g���{��t�V���B��b��F�r�H)�!��i�&wZ�`��w+�
mw]<x7�h���Y<]��K�� ����Qg����ɵо��_BxK�kv[j���fl�Et��b�|����&�ٚE~�X�=&`2kh�!ܾ�1R��&g��f�u�q@��BW���Ü�U1���zd[Wn٪\*^��-�у��mp�8׽N}~c���H��q�Z	y�T��.v4����6g�{<�����IV��v�Qwi���m��Ģ�q�� ̙��c����oN_��37� ��i��V'�N�*���o�G�7���ЧS����ɻ�����ÿh����렦��X,��E�]�{��]���ʧ�k���4���S�,��N�(u��[4�����m�-����e����v����/�v�mv�9�mŖ�>!�o~�s�7�?�����z�o������$�R��^��r�(~"W*��q�WT�O�VOo�|��	����74����˾M�:�{�탪5bv��kx�������E���$�?n��t�w�[f��wy�4��=͂�E|kt4E��2���'�$��2>����g�[�vip�i�7۞�M9|Y�~�˷6_[�Z��ՠҼ^-�Wݙ��O������>��P�嶱=���~�P���J��>������[�l1�r�3�%������Ѓ��=�C��=�ԍ�߀�ڲ{I@X$p��I�/�oROi8yg���C ����T?�r
�/ QL�<Nޣ�D/�g丐�� x�$����䝰?���Cx���yR�7x�!ҟPz������<���ҽ�I�!�~�Fl;%����U����xI^�r]�I&�h���Q�#�0�꒩�D���|�
��~�����d�k��V�˥|�~[�����<ҙ!��6�h��ᩋD,(!O���Lc�&9�^a9P\I��_X
��	i1�%�y����(�z�(%����J]�eՇQQse�a(��@Y�a�C(�ǻ�H��#��"yj���f��#�[^}o��e��(g�D�Dy�YTW�Ae�e�G��8�i�*4g��2

Cw�8����򣨠>���V]݃��Ņ�� ,WBKquO%�*,>Z]�����kF��nE��C��\�gB5�ª*�Prv7J��J5�Q��[Rvz���ƾ��Xd憅W�Ǉq%���0������ݥ���	{J��}[��Xs7���&^�ņV�ܧ-t�Q�1(.�&�'��j��*V��S^��'أ!o>�(�l�,���USvkW)n��)E���א�9EEs��Pz�5�@c%�k(�ݏ��<�=�)>�*j���$��,2�ÐN��Q��P��D�L��0�y4��y��QRz��HT�֪����p�њWDQi�h�{1\��iO���(ۇ:C%���I�kZ��q�������D��T��L�+ohdR?��ٓ�y��l��=�[ �}�iğJg(��fҙH&=9t���g�,�eQ9+C<{���/h��Ӟ���k��m:o/��3z���+�O��SY=a,M�)�E ������C�4�Gt�S�>f�|�R���h�NσdQ�#fg(�D�=�Y�"��I����ә����"^�=s������&�v���l"�9&Kp���:��V�ѣ�u��7	ϐ�ۤc�97��S���{�Y�ܥ�{�W���㨏7h�D]!=��~'��$��܌#��=�Az��?�r���J��[IyG��w��x'�l+S+�6V��֚W�Y�n
[��نW:٪Uvr��֊g�"��*�S9�yW����J�l-'���$}��2�62������D���yg�ѭy��ɬ�*[�Z!%^���2�QBHy[#��I*W;��x;���oh��j,x3^�IՎ��2+��6Ֆ�-�($r�Θ�dr��"���xk+��T�[C���Lmk �*,y;S�ɀ�l@�l�j[s�UIm�X���5��ҧj+�Z^IrYR��o���/}.Q7�3U7�y#�.��h���2�-Y�%�ڲƒ7��7!��xcJ�^��� !��o�М�f�@C:��»6����L������p��I(Q�$��4�_��q޴�\]����4c>�L./��Q���,\�MѦ��G�uB��lNm��[2~�~�P�gwC��o�_��L)�B�
��7������D.�g�2�&�aN:+Y:`�r���ˈ���Kzې�:�4�Wa$�s��%N�F[>F.�&Y�y�Ϩ�R�הOat�Y�+���"��\S}�V�8�uJ̳���Ꮝ'��C�������<6V�����Q�U�1�u��d�Pg�3+x}P�3����L���f��c~G�����y�gɮ� ���u+o
�a����yu����Ĕ��q9���	f<�+���KT1w�״��o�+�����,W����0)H�5W�Ř�+��
���ܰ�F��l���������E�� ј��0��/r:GV�2ުP�K�-(5�+ޘ��i��<Sui�_�6��י�\�o�d�7�2Qk�Ԇi�|�L��R^ZM���Dm��,3Q�$���f���%/7�sX#Q[V���8	o����4$;@�E�9oc%U;[Z����;��p�s�`Jg�L��H�LK�Ԏ�Nj�AB��l���Tmkb��6����!��H6ɕ�0�IJGkB��d��nGvϑ���@iOud�v�R;�!y��L�`)U;��3�0{jӖl ��N�TG}e�TX��=��-�d�����ڕl�Қl�
��N6Vj���zЃ��=�AzЃ��=�A�����i�䚨������R*���*��S	_wB7���;ײ�;�ʷ1��ǃk�퉖��В�Zz�q��ݨΓ�n\s/w4�r���\37���R��͕��P���E�a�̹ɝ��Atw�G��|U*��_Wƫ�2�Ǚ��֮h��/%��Յkb����!s�ܥ�ox+U�����0w�<)�qv�ۑ��]����5Szp^6J�]�⚐wKW�[*�i���L\c���X[R�r����t"]��V��S��r�r��Q@%Sj�M���؅s�Rp�p�\�
���3l�:�
֜%�K,a�Ê3.p��
8[�h�ߞP%Uqv�:8��0�-��q�< �d�� 9�X�.l���t���;!��H�2�.#+8B^��Y=%��N0���8ߎ{;&W�=Kc�w�����%`���TP}�&?�IC��0`m2��WB=��5�:9�������xW��ߺ�[W�
��
���_��#'�kZ�eb�n@�7"~^W������]�W�f�Bo/�uP�-_beA� s(ͥv�P�kƓ,\g}4ʯa���!�7��G�_�b��	UO`�V$@{/��M��V�id��t��s�W�@SvÑ+9'�c �ۜ�@5��;�H��D�cu���VSK�
a�r5�:�М:h�8h9��aLt��TGN�ہ���qa��5������Ŗ���C&C�dJ�:i��kL����.�X�T��Cs�@���I��8I�'��,�P9�y0p�\k���gR����Ш������������.:r�v���v�_��U����ʹ��9�Rp�Ph\�C�L��tV9W[�͎P�Q�8A%u本�89�J�tnT��qqAWюy9��vt�<�]�����t�^�9�rM�.yػ���Y�n���������&���Z3�I-���ҋ��G�&d���ޔzy�Ew�h�!������%y�i�rq��a����TQ{*�)�A��h�t�|�ɶ6!lJ��	��P[�nh�䚻��r�~R?|IS�c����=�A��޽Q/�G���տ��Gzky������gz��+<���4����;����l=���2��ז���t�'�֒Y��P�BlJ�Q�_d�N�VV�e�|mZ+$�C����{�����c;[_V@�����׹��c��yk���5���_�?+��¿;�W�g��-9���E��=���?ө=�Az��@w??�&���iE�+�+��?�y���OC
ן�3K�4�[K>QE�t@!���&F�V�N��k[���u�u=]�>�'��+�}�^��h:B^�+�V�����ҵ�����:]"�AG��E����ꁎ�;�yj���ھ��&�o�����]Y'�M�2���硫��A��^/_'+���Ȣ���ε�W�'jשv^E��_,����b�����z����%���v�2���Z�?����ף�[���h�;��=�AzЃ��=�AzЃ����T���H���t�U��������#�Ŏ�J�����~�q�������tt]�N����*1e�@�mpb<R�g��a�ֵ�J�u:��Zy�B��N%~B�;�[��-�tmv���:Y^���=Y�T ]������!�Eǯ��%�>]�!����ꁎ�ų�:?������Z=~"���/?����u��TWfzt�Z�>���zM�ac��o����OD�&�jY�2B��n=X�Y{�׍�O;�������x�6E���	��ƛ�5�W��W�����|}��=]�.�̲u�:x�\G�3���������}*TREE  ����������������I                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      9.�OHDR�$                                    4     S          +         �                   b=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       SZ��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ]1            e            �:            b:�OHDR4                  �                    �          {(
     S          +         �                   �O           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ��XOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            \l             �m             fo             h� �OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                J�       x^c`@�cS���P��]���s-�?�Î =t1�7m>�bW/0袋104�3�@c`pp`p�� 8�TREE  ����������������                       V=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������I                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ;�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �            �>�@OCHK+        NAME          loc_techs_demand ��   �}OHDR $           �             �          ��     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    k�H�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ˾     `       l     0   REFERENCE_LIST 6     dataset        dimension                         |H             0� OCHK    K�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �&
             �p�           �            ]1            |H            j�~�OHDR�$           �             �          �(
     S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ���SOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         M             8f�X         x^c`@�cS���P��]���s-�?�Î =t1�7m>�bW/0袋104�3�@c`pp`p�� 8�TREE  �����������������h                                      #\                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉;UQ�|�D))	%�J�P�&S*�AH�9"C��PBT*�$BQ2T��!Q�*E������^�w}��^�s_�:k����Y�~�Yg�8����<��M�v��J@���X��}p#H����	��|=
�r|�_`�! v���
F�>��^
��������kY���|*���8O�H�"��[TXY�dP=<;L2��}���-�3 �{�� �	�r0���L���<��#��N u�ZxO�̤<w	��=!$#�-9(����$�S���6	��Z?���'�_RI��
h��'�-�m@�8��R&�{��WP��E��L�2�O�I6[*����R~�]�40i`0��{(Δ,���k��bQLև�� �1���J?��hH7?�\>����=*{�t�������m��O� ����� �_������9T��Ѯ��3�1b-�^\�uS�]�� Cl];�V��Qc`rq^��������7���؉37A����)w�P8+�����~�gr7��N�Kp��"�pg� ��k��Rާ~!�������N������/"�^�*�x��c�9]�p�|�ŇD�rj���g�����c�?�j���1�{�1�ҕ��|G�@��?�qG�b�����%|���������j��H*#xg����xd��9y�:1�OLDg����P�el�� ��m&B���q^�1�W���3�XF�i5����pIjޗ�gwT> ~^P�.�	���_3K<�{�Կ�8���{N��;���s��azLZd�!`qi����#����/.���@3�/�xQ�u:4F�Σ1���� M��0���ңu4�i<_��Q9���r �XZ��x�q����8��~���N����`T<����%9��W�h<��L��I:aG���Aa�_3I'���y�S����T�
�cI)=��h�*�)8X@2�=�ݨM�H�I�Hv�PD^��b@��I���ҳE�3n�$>���ί��/�ñ�ސ��$=�>v�Fmq�d�y���%���~l�<z���H�>ҏj��Gmť L�z�� r���W̜G(id�6��1���U�������T��FuiMD��@q��N���f���o�tP�z&R�թm�c�w�м�F�#�uY�"ސ������8��c�r�&Z3�[��Ĕ%C{�cc���hl}�{y�}�eۇ댷w_���������q�4�*zd�}���ԣ�5K�d^=��r�Π'g'�������w�|I�mJV?�W��bJ�u_��JO���粺�_%276��֭+�_N�j��Ԓ��x�a��������p\�x�L�,�j�|���c�^<�l�#�������t,/~oyɳi�6�F��}��.�1����Â��ծ�l��ba����k�MdM�����b7���t��.8{��}׾�U�V*�U��L��ѵi}��1۠�K���.� �Q��2?i��˽GW��F���}�+��Z��l}�d��RN��X�������cQr�r�3�^+/����T���w7�eh踒�Hh�?�=�X*�޳1��X)#J�MGG����Fۈ��}H}FV��iظ��J�٨��-?�O�_�+%ݵ\+���-��9�q�9�0�4�0aG������?ǰb��Ӡ2�ݏ/!ֈ�Đ%�ļ�O��9y&��U���L������cM1 V���e��%<'v���=��Sh�B�G �_$�l�9ޯ�X����'돩/�%�Λ+e_����0ч��b;�W3W�bfzd����MU%V���y�
nN��B�N�nG�飙i�5�6��ڧ��,��M�΄1̩�mq}�5�ZH~;B:����]��z�N`��Kl��͉Y1�&��] �ۗĜq�_����G� ��P�ҵ��dxR'<R��ŋnK-]�D�m��O�e�S���|$W�9�Bc��,й)_����@̚��r�B�p�l��탗�sUSӟ�%����Fu&vjO�k����܎:Wi�#��I��h���{���=���/V��2;pI�V�:1�lnn��n/)<��j��k�U��U��}�U�
1�箧^A�b��̟�[���>��#���7���(���T���쀷�Wo�73n�����9R�.\ߔ����~�ճ��K���ٴI5�O�l�aс�GoJ�&�.�S`�����;}�w�]'w�_Rc��S��<1�锑u�aw��x���)�&V��y(��enQ�3��lJ����/*	�ߵ�o��f�C�S=��8P�%b���{�݀�N�����9���;�������^⛽:k���غ�.^o���گ��v����dK^���}W;��}�Պ�N��d�M���X�\��#;%=�m�S�%4D|��bw����Ym���緟lswz>^CC)���X��X�f�p�p�p�p���U,xh��mj��p����Y*�u����7L��a"���t{T��4S�U���T)���A�r���Jt&mE����q㤻-�CWؿv���x�P�h�A�3�E�X�w/q|ȗrQq�w䪣��6�[޴$���U�2����Rok<��;`���(�K�|]xx��_�֎~�'UXy�����}}J�o��l���S���[Ѹ%���"�υ��oX����Z���"G��I9��9�<`'s����U��B_�L�ݵr��m�����\1g����GNx�LMv�R���F�Ě�<Y��kc�I���[���YO//<$8~0g���m��c�uˬ�n��gw��y�:�.����MHVP_B�w�M�ͤ��x#�"���jgK]ɭ�v��2	_^`��{L\��s6�e��\�vm�#5�u������� ����O.����.�A
YʥH�z�2�p����u�#O�����A��ږ		1�Y��UY��� ��o"w�\�O �帢�Z��F�I����Y@sIF%yC�T� ����o8����~�Gf=��g �ߥF�:^�S������k¢�.��S�/�X�'H�{'��_����'�g��ߔ��&pi�Tf��������-bK0s��I@���ϬU���ap�yl�/K��ݏØ��ev-�_�䰯Q�Z�g�Z�T@����i�Y��������M=�l�O��Ċ����ɗ��6=5tm�N�Jr�vPI��1k�@�`�[�� �a�JY�呌Q$�]%��,u°�Th���9�����'I�3!�Jy��Rj�/��m���T�hedS=��G(�À� A�k��$��?kJ���H|�
fM�
��
��h����������`�Br��X0��-Ǒ���N��͟��7�͵��{�t�!�[��խ�ػ�z���1ORg��Ly�08���r����rP)-콝g{)�nidZBQ`NG���d�)�l���ߚ��2Z9GsP�8uw�|[t�ֻG�z#�-���@�^��mk��dm��/�6q�ҍxY�1�sN�W��}�ث�+K��DL��l.5�q�o��}����+�4�zz��d��;��w~���m��@sk���ٖ���c�Cʜ~�:���әU�S�Z��T�wv�୲�7?��*xc��X��n�{�gM���]������}�U����L���G�*�����WZ�|y0#ۥ�ö2��K������F�����W�s }�8Bֵ_��?S�\�u����g��W�Bn��S�T�O�շc�Z�8��W�-1���y��ZcBLʆ�ŀ�@�dz�o�u�qӛ��Rf/6���	���FL����l�%q�����r����$ u1"�p��&Dz돧��+�zbU��� 
'�nR|�߀B��0#b92"��:@�X�=XF��؉�"�#b6{��Q�z!`'Q��� �1�$�^
���$ӡ�T<ɟ�Hc�!��j�`�S�(f_i9�����)b����j�;T?�q$� 1D�[=KCͳX�F�k4��N"�T����EY���|�Ry�Wc!Q�sTWCb�����>	bU�������%�_��G��}��j�I�eh�~��WY�~����Cp�X�BSCR^�:m����R���Ȣ��[�&O��#�V
>/Y��{��m^����j&x����HN�B��Q���i�Y>9��A�N�$�/�`�2�@�\�Z�� 5�/������2�����5S��ǀk��<���3m��C�Q3�6�@���o��-�x�gZ!k�}���Ҿ/����z��7n�:��.$W{J�Xs?u1j�V�|��
����H�4��'jG��T���H��i�l�;�,��B�Yh7�Y`�k����5ܛ�͓��҄�&Y�W���8�������~�׎#��y�02�kA�hLfl��"u��Ŋ��h7���>'����mn�[>��h�0�F�����C�(e��;�w*����x�%�dNaa�'�tW��B|Ϣqpb'K�*z&~8ME�&o�6���(�ڶd��L?�\����t*wB�z�!�\E윘�!YM%d��v �HNZ�IW� 9
�A:��,"�Bҕ'd�� n��~��]#o3�ϥ�����O�Ӂ�}�o��e����$�4�/��z������h|x��8��!k����tC�,�g2Tg��&��f��H���R�Ks@��k�}�#��t�P��>�k�h~x�C"�����E;��S�#\I���o�9� =�:�#�ˇ�8������<z�>$?(�T�a�De�Q䐮Σ9da9͉������S�F{�p��ߣzhk��K:���������dd���S��g���e�9Hy;�\{��~	�OmbHV�]2鞑����'ki�E�:���@y���y��t;8���' %�Z*��H;j��(e?hʔo?��%���Z���
����W�>��lq�s��sr~֚݋��ˈ�����͑�"��i���k��/5�բ�䕦]��!='��s?xު�Z{p��5�yf#����vۍpG}��`&&33AAc��
ն����b�h��o����*ɍ�ɧNCE<�,�ِ��GOo���D��*��
��S�����_wQ�ϛ��fx����d��<$�tJ)ץ�D>ݍo�q��[��n��-�[�f|��f������Q��P(]��]!-��~��͓�{����J�zWO{�]�R%���4}��K�if6_l<��H�ǫ��B笃��$���z���c�6�_S�`#��Mφ �_��?0sH���K�Vk���[r��+j�W(m8��;�KO
��˶ۦVp���֗���mB���9���zb)�}���f�$���*�̏T��]��/����ZQ�7�T�MHҨH�1k{��P�,0�B?���}��W������>9b���G:����/�Ŭ��q#��� � a	f7k-ؒ,�k�0�	��Y+?�����aL~_�]�OXk>��n�!� 1�1��"1������tm�z~��{y�}�����[�����T�2�=��_��z��Xkӯ11�X��1�fbN̂|�� �ÖkĨ�8B���bvz[�c1�����\ƿ
�%vȬk�$��	c֤���K$��CeqbԌ�H������{�-�GV$؋�i�,SA�R�1�)�,Z3}"N̋�"�R7�2�R
X�e�qۮۂ���,���]����%��U'K�{�7�%�t�(
�oB�q�J'�VVA�Xf�]b��v,���⨏��=��Ml5�m�.��|4f^W������rՈ��&��diJ�o�¤j�Z����w�s�Q���ȸ�V�%�����������Q�77���lLK���Tt�nH�4I;�������Ǝ�=���Z`;��r�����U>G\OH�IXy�ǭ��/.��M�E���O��|���/�F���R��D~w���X��Ҡ��Lf��C�k��=�ݿw;j����y�vg�ZT���7�7uyEkM��ɕ�E*n��X{%O�vY�D[`��[}kg�ܺ�Ԅ��%�դ���{�4fTx��D�m��L7�����V�������~������<M}�#�x��	������a⢲��Kw��?��)UTw��ٌ��6�.Քԙ��!&A��3���K�z��U>�Kۚ��|0 "|A���	�w.gk~\�(��)���r~�ɑ�^/���<�أ��t5f�p�p�p�p���E���fE������ze��mл�:Ld�~����i����o�~�h�?|b��`�d��O~��O�oҶ�ʺ7�W\{���9�6��Ni����꿢"�y������=�?ꚳC�$��o��;Md�OU����{��ҙ�6{v�W�N���GS��3�77
���'�k���wj��_�,lЎ�1YV�Xu��5���W.��s�?o�t�V�|������^�)�<o^�$}��O��>�����_���D��}�.�����s��o�{'e���X-9d�D�G�U=��T�����d��ȏfH5�=bc���;��Ζ�+W������,�o5�J�c0?��KoTμ�I[�[���6L/�M��ޚ0<�g�p.,m~b��x֏c�ڤ��U[cGM�Ш<����o�/9n��m�z��p��5�b��Z
̰.Č5@Q�D�=��Y���R$Apw3v��D�آ�B���־��Mӓ���}*�m[�2	��m:��:pa��lf��
X���w}4�m����R��U��[`���f'k�v9�]�e�lg��Tf��/ü�L X'�	��*܋ׁ���F��9r��ـ�ֿ0{�	'��lԝ����ZĜ���_�d���J�=���k��6��d~��[���ճ�8%L�2���9w���'�qhg��`>��V^��~�Zk��0��΄1;��Z�~�K�]��ȧ����ԇ'NS�N������1`�)���L��`}�0�I��Z*�T���kS
��Tp���ۮ�;����@:����?mQ������� �e,� H�����,��[7`�*�,��;Va�ͫGPs�>/#"Ehu���2���|�M�]�{�ہc�bE�����uϡV$�l������0v��{5C�#6�WB�����m��f?�;,Tb��P|���>��n�FUN�Z�F�����u"��fX�y|y��P��OJV�ڽ�ʎ�����O�/m�c*��v_�xxJ��t�PWՅ�cVq5h��ĸ��|����1��D�U>��k9�����*��:-ڲ�����	/^�h��ua��@�ˌ�������:��]l�����ϯF;u�V��kuN�z듨�A�?�6��K3cK�lପOs��w��Y�.&3v��:�9"��-�ϼ1HLr�p@�p���xWؚ�u*�6�سz�į~q�e'n�������%�?�v�w��y�������Ú��̮��}�_���7C���(j�y����BE[V�<c�}��e�˳��̾��)p��+��>��C��)x��t�M�C�b<_����ؑ#FVF��Z�)�JO��$��������1	X��=M�0.G;c�\���;���+2��`�.)���ͥ26N �Ĉ�m���Y������$?��fb1�7I�b�:�W5*_	��"R$ $R�\/)?*w��H�9��ʫ"�C25QZ?�_}�M帓\���[g�q;�A��*Ѭ�T�Jb���^bT̙�/�Q�h���f;��%�k;Ea�n�����T�������X�i�R�v\�8]�ӞX�;P�A�"��a<ąHj����X<k�� +B�&�"7USW���	^��qt�"\'������)a���>?�a��>;�ޣ�V �d[��I�	[੤3�G�� �� �sy��m"��U�SF�`���$����B��E*b_���oð@ �A37D�d�6��?k�+�q�H�t��|�s#!0Y������գ�)r{�F���3�˿d�Mp�7�ٌ�"�ss�.^L\����v�����P���`�(��v�6nv��:G[���w��6��*�?ԭ7]�\�H�G�k�F�4�
�P�-��\��o�-5���W�!s7�v�σ�Lm�OHmG���)W�����6�͸z�Z��w�\���x���O�#��	���1_*��'�u�+
�J���!�?l���&�G(a�����?}0%;�E��`��~j����9���X�W3U6��nĝ7Ø���4q!�n���94~IO.�d����T�S6��/h���G� RM��_Oca�4�1���`�s�H#�B&�*�������$�Sq��H�Ac�Y7IKH��^��M }N%]#]v!��"=S!}ɣq\�Mq�"�Aϫ(��O�����d9ܥ�SW�ډ&�����Z\1D:NE#�O:��H7}�T�nȒ�k˼�A�8D���hf�uS$�Q2�1���v\�D�%��@r�u�Du%��fɧ�0��g�dA���9��Y(��������/W�����Io6�T�,\d�a�c�f�.�z�&g�_�r��d�G2)������Ł;�;jw�kMH�wR���ԣ�Ӝ���
 L�`�VyjCJ�T8cB��������9��8��;�����t.��w87S�V�/�E��3�Cv���!+�'T�k_�x˜�O����z�յ���YJ|7��YhJ��+8nl�5e��������͒�V���tӕ�_�Q�熶M�C����$���:Ι^[��z�wnӹ��M-��&�̷Tۙev��¬���ٮ*�V���=�9Q������<�ƥ�/����<jߟ�<��Ӿ���=�!m�������6ieSm\6�H\��t(`�Z��6���V8�ɷ87�i+�����ҹC�9�5���ͳW�����z�g�]ݓMF�GE_4���JRF��Tŧ3�N:�]̝(�'sZ�򔉛꯮�wy�j(�;m����!*��&�^YS��+��?�=�}I[�.b�����c�|r���{)���ݔ�,��-v^��@���$o
��)�
ޯ$T1���a~����}p�i�<bEĶY���ޅ�x9��'M���.�V��(v�|ɷ��TI�R�l���y���K�P�E0���,���Z{��ف��%*�D�A�)�XM���1g}>�2~���ӫ�g�UY$��Q���U&���>���0�;kK8kM�o��]�+���l���&�#����*��3��a�^r��Jan^���؆�?�W0T�\�#�|�DbO�v�˛)��g�l*�z�,��u�'�Ȝi0����k�9���YE�ǆ,a����X��ìG3��Clb���?W����#���x%Y��|?��<���Ⱥb�H�!��}�f�_��΍	������_�%��X�G�[��H��A[���DZ�Wkq���r�*g+_ǉ%݈$�;Hm�(bI�k�ljj��.��1�x��K'�x��*-慖�%�&a��@���Ӽ1����8E�O���َ��Z�\1�]���.�X�J�ִ���c�u��X�x�G�bT�m�O��3�=�fOo��8Jn�g��ܽ����oT�V������>�p�XuwY�R�����R�:R�$�$F�ڵ~�I��U��Jݹ�"׳�������勧����Z�*�:��L>�6�g�+�����镺�V9��V��ڏ��/��7�����o��ꆭ*X�\����Q3V|^xb�����~�˼��s7?k�rΰ�5+���n����9������:?�n|m�S���Wz�o���c��,9�T�&��u�����R�z�n�ls�l{מ]�.�Q����T�;I�h������4><=m�$�±�ς\CWD?~�tu�ޡ̋���l?M+��H��z��E�f��e��-8��8��8��8�����x{�<�`��@��>B��r=��A�w���;Y	�y%�f�M��]5i�W���m,w�ĵt�b��T<�j��h�y����Qu���f,��Rᖸ�ȧ��3�u��n�S4)�h���Wf��0{R���;�9�����ta��J�5��&��~���7]:qs���g��-���%,o��c�Ô_g.�%ټ�X�U`��]��S*46�۫pY^�riOEҾ���������u���Yu���Q|M���R�M��l,r�%��^p_��(�����3�¹������z�n��iE��&g�'��h�}��i�?쐻�h�o��i��1�Nƛ��L�P�:GU����IӘ���Zd:�'�S�Jp:��w<� �3>��ޯKS�X_NH�5Y����(�?�e�wEl�����K�Gd�<�	�<�K�����E|��������3��%���8s��<X��aPE��P8҅�i�qB����j��)�����)N���<����>�G0��,�Nao�fV�"b	�a�;������&2������_D�M�#�;�-�kk�w%p��H��h&����:0��|��s��:���ƪa@u[�X�����3c>�%�� �{i�c��H�V�Ц_����C�6�_ c�fU��Q=�Oi ���,����ֈяb���0��N�ZFgڄ�-ki���������&(x��?���3;ε}9�I~X���Zڗxw�?�'�6#+�^���3���`o���Ou�6�i(c��X�0�XH^�%���}$I��& ��ڋ�Y��K'�N� �����F�^\Hٽ.�?�t{)���T֩�B�3p��f��n�1���B�E`����{�+s���)ߥ,���y;a�k�C����4��z!��̊ɸ��O�O���]c�w�u��e��e�����o��z�xk�*��J�'�N6�o(zSY�����R^ǭ���}T]ֽP���Q��`�����Aٸf[�>E>ë�ŎӾ�zr:��f��c�3F4����n;�<N��/׃���v���9c�4����w�XzM1��f����g�=���������n[S�uM��gi^���g��g�A�o�G}ߐ�pFg���ͥU��u�~kI~��Ԉw�h���:�-J	-[�z����t������ý�R��)�@�-��;�:J��p���`�M�F[�ä��������Y�4��F�%"'��4n�h�V8�$'��ܱ}c�����,_.3e8�����
�E<�Ū�~����Eb��L߳J�e�ܶ�����V�2�8����XX ��֕����@��߷��."�-{����"�791��GU��7��<>Q���+o6DFӛ�3�������D`@������!�`c��K6{`*�ռ�:.��$1��-@��x���)�b>�|`��"b+<D��(bk��s�w;��\r߉u�!�XCi����"Y�n*��6bF;H�\b9V���7�ȒIL���(��Nc�/�\��i!�)�M̓ڂ��%vv�W����$�j�������v(��6 �B?�ڇڤ��o�"d2ް%���Jm�������#YvX��N�;$��=�$��żߚ}�F,���K�m��\�����2P��"&�l�O!�xI���b�;��<��js���7�z�~(�A��\�VWX\
G��u�	���<"y����i.�%z�y�z�T�2=�U*��`��=�b/�Q~���u�����:f�	.�q2��1��~���yػD#�d��y�5��ϵx�_/����E�ֹGQ[1��+���k�#�{�y��N��}��ޢ%�H��+��Tt�nΥ������6��l7�,3y�{�.�H�Q�"�0|��v�t���_�X��u�����TD�� ����0,���yb=}��H�Cۘ��SA����K��lW�c�¹��x>��1�k���vxf$�j�����>�U��Lo�sQ���bb�Qͪ�Z���y��+E��3?�Կw�!����v�iU#�D�PW"�߾�8j��A�-	���qP ��Jzr���h|[E�I�V� ��=���PsD��Iw��~���}@7�{��, ~�<����d1� 6�����.�X%�yI�^�^�!2����
�7c��Մ�Az��G���Lu8�JV�N�G�ץ�N����������4�'1V�9R�"��"}%��'K+����{�����J�t��,�%벌t�G�_�Z��H�@�LF{X!
�1f�V9յ�t��	��%9�ɲ;@�:H��h�УpfǏ����+�(˛Tw=�?G��Ǥ��������Q�����\����-DX�����HW)�����(Cq��.	��vSȼ�gj���d4��vS<�q���Ai�螬���/�v3��h>���i^6�zܠ>�e,>8���W ��XPH=Y�εᣍ	>��Ki��\ki~�*�����;-�~�j����R1��T?�K���R��p�h�_���b%+�Ұ���]�U#Έ��Ɍ;Q\����=i�
��f��,�������[�����˟��w��[�,7;�/|��$��YީIV�Z�?��]ppY��89Ki�����\���<����~��=���{��!>�f����s������xr��LA]��!��+	1GNl;�`@`���Ef��#GSn�X)�Oo���%&�s./���x@�&�!	������k���i_[�t�E۳&���#E�����v�Ó�Ξ�>ؐ�Ч2G(��;\8B����Z�"�;�oov���#s}�>L;�s�'�.�������S�T.�vZ�/wg�j�l{��ķ�sug����L��8 x�a�7��MTh+~UC�:�	�LƹG��!&pw�g�V3k��i�G��*��AT�M"$��>�b���.���ibQ��Raa$��C:��N���["X���I`�B+��D�*s��El�M7�|p�fQ|�1cMD	�U�b/�Ô����\��C�?m����	�X�����K��ޢ��h�/�����MV�/k�3a��^1GƢp�d�z��{�
��~-����\��ɣ;xwxKlj7Y��b�G)��:���5�$̞i�;ۇ}Ͱ;f�9$m��ffi��샸�zbX�d�LKf�Y�^G�⤭t[acJ�Y$I,�!��	��I����T��(KbY������������Fֹ�Nrɻ[�,��#�?��rP�Y�}b`a��1�w�ЬH�Zj;�F��� 1�Y@�v
������T��ˇ\�����y͗}�D��j����I�mb/0�dsc�(�O���4�V�sOd����������]s?S�5�X��L���1P�i*h2*y_�^Y���>|{y����b��7����%HJ�~T����k�U�%�����]��g��Oc9Q������<_�\)��&cg��>��d��n�T�<�)mq8�5��V�yک��킭:���L�T{&�a�#�S'�Ulֹ�_�^��L���(]�k���BװNg��L��׫_�.�%�o���Us��K���I_Xԣ��g��H�`��X��j/-�Y�&���*�m]�����y������������h|�n�À�FW2���zV*_��j���g�{��g���L�����4%S�Ї'�s�qq��?�%�����oإ3.����^"ߞ|���{�&����v8��8��8��8�����w�P[����\��{9���\���:��魫���;u���Y^�S*���Aiڽ�j�,����J
v�}X��ϧ#r�L���:��6�i�\7).Z�;��WOZė[�����_u���>2(i���m�a��kϬ��<"�kG�*���{˭�A5+F8�i�X�cK�ƥ?~p�m3�)�9k,�6�~]�2\^�pyNʞ%e���ǜ���;�ˁ�j�є�e��+읕��U@~@#;wqq��oM�!G�m�s�F|$�����f��B-�_O��,�P�]�ݢ�k�:U�
Ĵ��-������|!�Ċ�M{�ږ*��f|t>".V�b|��K�U:aG�Ţ�_�v��Ǳ��G?��	�� �و�1g�X����+qY�~��\;�^�.
:�y3��g`R��ӵ���E?It[�<����J��9o���Z����.� �~��Ǒ2�>�Y=�H -ᒄЎeh�s���@ռ�\�g-�ˑ��y ?N����]S���n��ַ�ZL߇����`N�`﷞kK�";z�z�F�5��1�`/)�m�ȍ�>��u���@�
}�2`��f� 3����c̿������N<��b����@��1Yؿ�=�l�?�,�3�Ż��J&p�/~V���F�_'����G�t��
���_�1{����>	�׻�=�}��igvzf�u�
e��%�PnT�uP�\����5k�(��=R�_��o�'��o�d��#񪪽H��(��z��-e2�`�A�eXk�9�.S���.��k�Q���y�ņf�"�ǧuc�:͖Gѕ�]\�V{��B]��A`�Z �g1vNt��3 ���h^����O2��6bNd9���@�CQj.���d��D�űzۂoϨ��i|���:{`�D�X�Ij�� ]U�n��h��8)���w�'�c���-أ{�ء�i��w�,ô��y�.�;dlW��7G��g�)Z	<��O96�=Pn������uߌM��xb�l������6_M]K���������e��3s�:��������s�2a��Y��wkk~���i�r�_9�?u�������K�/������^K��2�1:%��"�s�	V���&��X8%��3�d�N�=5��}kg&/��s��Jٱ2������<�=m�A��g��R5AV&m�IQF7F�}�u�ݡ�i�c��x5�v�z$/%��'�zWAՕE����4|��������wl��ޕ]��ߍ�a�~$:�E �ݽ!�c�wTx��	�m2n�ǿs3[]���e���F�f���Z��!s��f|p�p�?�4 �ho�z��WNq��A���}���3���f~N�8��Jq��T�7_n���H�k#v< �D!��/ � Li�I�T��z�SY�#�(N�o�g�H.#�w�|)n<�J�NaT~��Q9��Z�Ϯ5��j����!�<#�E�Ҝ�2pQ���R�ψ�U���I�Pr�\�)�ꗺ���a�ݟEU)�&�|���r
S�܉hQ��IGʓ��J��R�P�ˈ�=S7#R����i��T����� ٌ�NNr�Kl�`�N�}p��1,0B��x<P��H�0��a�Y;z̸����*a8�q�0����pl*d���N\SCY}�ea]%ğv�r{'$>Hw��ժ��G}(��k�T��Y�a#+��\P���e<J.S�.s	��s���Zz�x��ǝ�ǭ/��le�����
�t,Q%ǅ����a�Pϕ�	aE횣�Lң�������� G�J8�G}jm:\\UW
�T�`e�z挳S�E(�R�Sw]N��Qe\��U[�W��A�<�,L��֮��r�qVF�����iI�m������Ȇ�.i3n���o�H;Ԗ+��k����7�o�>_=l���$��n�au#(���D2i��s�J�Vk`��P��Hq�E�jd��vN��G��0hPT��A��:䜆�|"���F�+nL�
3�PQ�ʙUBĩ��鞺�0T�C�:���<�`$+;++7V���4�RÜ`H�)��ӽ��J�$�;7:��Oh���dx��2�y+JG��h��s.S��T���`?g�$�	
=#t��qI�9��u�{0����,�rT_�8��x#o'���p�C�h���s*O���Q�����`�/��M��R�0�U[߫i�Q�J'��`D>c�Tҵ�O�Y%��T��r̼A�đuÕ���T�Ke{�����^�q�6`���ˌ䣦�����^i}l���'Y�(�z;{���7��0s�3'R]՘�ML9��(Ǟ7�i�	%���H��Xr��J��3R=�1s�e�1���6Ov�33r2mBm�^��7���p��|��K�D��F;m����(��(>Xڹv�"�Fk�q�m:z.Oqސ�xW����u���ė�����d��1Xڥ���`��I�����nY�Z�q]�+W�����>�n�XR��ȂW��1�g���}O�>,N�q�_t���f��Jӳ+�:�U���N�n�}�|+��狷/��LH���15��m�������D+\/�_u~pm������=�|j�#7Y�'|��r��~��m��3�Z�ф�/���};펮}b:O��Җ�B:v۬���xwB�z��U�����ܞ?|�GS�P�[�E��/{�7���v���!�v�}Q��Z��Ϗ񻄞��dq̖�>�W��"�K�o�1E��&�0��Ln���O[,�u�k�������-�&���2��*�؏��m����My�?>�[�c��x`��tl}~[��S��,�a�e~���G팗HL�Df�L��ғ ��څY3�u�<�����cK�"������<����Z�e�OP��M\�����\UF��܁��l?&�*pv/s~7Xk���$���l�^�>v���&�[�2�X��l�I���-�1{���$�ǐ�X9���BU�I�!7�/�1�[K��=�O4�"0s��R�:�\�'�26'& !E|�9j�?0%,CrnQ�lj�[��f��~iv��%��fk��!X���u��g���z��	�� X��ifI|z+�)�l�֞��C ����?x�l*��g��=���W�g���F�ug�>]�` ���=X8��%��
j��������`�+���pZ��/�rjk�s��F��[O�Q��0���L2�z�bfԪD��i[3/��_p����E`��FܙLc�+�h�UG�y���֦��u.+��I���j���k�r��jIR<|��v�fD]���w��ʮ(A��m<?/�Z=���*7���k���K����.!/�w��X)u��{���� ��h�)�(�7k��^�s��L߿j���"Z�v��w�gӐ�ۮ�xR�'���\F�ijيsŮ��{�Ri���GO��,ވt�Vu�����[g�?��v���o��>[]=Ӿc��=��1ڃ!*N"ޥE�6̲Q����M��XV[���K?t�5������)m(�`�|o�uOG��\�����&ѡ�����
��fUo���Ono�����|"���9�ׇt��Yv�:;V}�<��>נ��y�*Oe|���[��osMӔ;GԵ�e��5�%R��=YK���%�u�e�e���8��8��8��8�����x������GD�Gr�f�҅S��-z<����0�}:�7��8V�~��P���|u��;2�n/+���kNi~߱4�t˶9��7�{�ƚj�����ހ���m�&�h<�Wf͟=���<�y�b�4_���}���C�謹��%nٛ�v,Z�=�����Ϸ�woL/�W\�6�%z�낑�'���	��"4*���gw&&���K��s����W?���1w��O�6�e_�\��w�,��֯TҎ��xdn����NL��������jV2uq{)y򾴹O��=CP=Z?��~�%o��=fw��*�>�������X�<�F��G���/��u��-ne�$�w&E��V#��v���wV�o��8��i-!�l�1!���OnL�������EP��.K��]��`��aW��hb#j�H�[��%5��Dco�X�c'�`+(E����s��~�R��}���<�>�9g�̜>;w8���W����INF�Nx^���WP������z妺mA� 	��>�������'́'���w`��� >��⭚�@W4EaT���3[ m�{�x(�e�\��@O�GM��t� ��
v��mM�wZLck��wA��[�B���dS��3v;�"6�v��ƻ����oR�/��� ���g5@/�f����"�>�Wi�k/N���y[��,�f�LX��+9У����XF���d>��qt�(6�z�t���`2޲\������D��+7RX�6|�F�n�m� ��@5�k��b��Y�
�UᎸįs������Vv�����cJ��"m\|����/~}=����ǝ�n��X����i:�������3¾ś-���X$���V��bC�m��_�j����Q�uv��xD�2��|-��m�H�w�`�X��p����V� ��|�@�՘�8�u��Q4w�bBs�|�;�*��7|��	�Z��%W��9��ٕ�q���9���O�8%*N���W�;�+{QS�.�����״-�Xk�^*hmyi�$��ڐ������]5��<��Nޚ;~���j���O9�w���?��r��Y׎�>-��׮��/�}��X����P�gw>�z��B�$U�����[�ʹ�׭bg�l�YoOn������<`ݩI���=^�}L�FnY�\b9'u���w�-.��w�㩖O�Wfw1�s�b����w�>�p�݋b���I-'�^+kzkrYĈ�'�<:�h5n����ӿ�Q�o�4~b�nC����tK6�������zq�A�M��
[T�t�`��ˆL]���c�B�G�{�u�}y��l��'��٦U���z�_��eEg��y��d/���}1���5��W?��vv���C婟U�h���G��=�A�`�7�wNA�z���.�O� �&5`�S@B�^@�?�0p��yJ0��_]���C^��6uz[�;s�<4X� �Ww���r���KI��"y��s!7f;�O Ϧ���7B� �;\�Cj~����Lr�{�&��/�&�o�cxA��qL	n� �gt�yX�E�#�l��C�J������l�>��ٖ���C�K 9K����}��hSѼ̤qL�~Đ��"����g��ue��N�%O.�<��;�h��\yP�vS{�ɋ}Bm�.:[>4��wv}�V��1 m�Σ9�U$O,�h ~�+i��<�k:���Z��h�����˺4tM����d����ɳkHc/l��6�B�G�T��g����5��c(�(AN�?:Mh�W�b��	�_�B�_���AF�Jl�;=���8�#/�I������$A6��+gk���q#�S<J��׎�8`ԯ�W ����v�������:�"�S��G��ͨ�("�yO�rĵ�!�揘U������_Y�����%��\ܢE)��,�9��׶���ȴ��{$r��8�t���พ�>����6��F�Ge΅+����Ѥ�8mmf�.��Ѽ�!���~�MY�f�^�#��#	kﴜ�*3�i�L�y�1D���SE%�z�ضI�c'>Aί�����Ƹh��;?N�a^�*����sWa]�+�h�(L�M�wϡ���
����Y��N��;��?�U��HZ"�;�������#/��?n�^�X!�w]ע��z��������Pl����o��)�=:'7���E��I��߁�Dܡ�՛�͑��6Q��9�CO �^�D��%>7��}�A�eѴC�;\���@g������N��i{��mDv!���	:_k/�Ѥ��!��������j�tjg1��1��'y��K��;�C=���|z�&}q��1���idz��O6�sz�I��Eg��D��n6M�^�}8�C�ƪ����t�hNPH:�j�yH�ޏ����W �nҙ%������n�$;?{��H5��6tn3�%@�c0=�$��I��vș���o�Eӵ詘:4������F�gOF2��/�<�{=�$�zx�6����6d�W���F����\Js3���~ٹ����\�wZ/��@.=�y�=��l���=���vnY��O��ͣ�Ͼ�<�7�ڦ q�HI������K.�ޱ���mG�÷j]s`؋�Y�?=�1 �P���_�ݼ:37'|j�K3N��\��&���u���w���ɗUs�ZK#���=7be߻桑[O:���k��[�Ŏ�$��9������.��0|��w�'>���z�O���tcA��������cƽ�v�6Y>`U��	av�'fZ^{u��E�rI|[��]+q0��x�q�9���~��l�2�������?=�����|:L�3��Snb`�(�k��*��u����*>��ٕK�g:ÿ]��Y��VU�7��p�GAٺ⮓KB��?4x�./�l���ŝ"֖�C
�'�9�{�[|�%��)�>�G�ژ9��ȧ��9L�������d�b�$�Xi�+^|����[X�5�C��c�8�B�2�fqΟK�[����b�!�&�±	�0��0a�&8���gSߖLN|�����ϵ:��YlVd��5��U`0��U�i��z%	��ڦa����c�۹����	��&G	��;k��������� ��3l`�{$���N���[	ao�w����>*Ć�4&W#�A71!�����b���u�gqc�b�t<~�Ȉ�]��i뵠�)�i荙�,���@%�-FC�,yd����rF��'����s����/���F���,:&��ڬ��F����I^!�cJ�I}���6��;3�-��*���Lʯ��`W�M�GBK��A�c =��bmм�n�>�vh}����k��l>�'5Û����҅}�N�N����A��V�2�'o�vi>�J��y��}�u�yu��;M�5�Ms��aO��ʬ/�r��yc͉Y+_x�i����zz���A�����ض@���i�ڤ�l��&��k7l��E�|�bj���{e�rG���;���{�bbd����i���fz;��~C��4}Y��E�X���v^�9���L����f����;��N+;�����+.>�0��s�N�u�eÎ%��GD��s�pw�دF<��+m��O��[p귖=$�y��f�S����^�h����ӳ�~������ﳼ�⧮�~-4�+��&�˗<�o{}��I��3��O�*r\�\��e�fu�usQ���C,-�]0j���8�����!�W���I��7��?������]��iz��У���oۊ!E9�;��]�iޞQ�\�1���%sv�j�r�����/\yh�|�C{��]�]�/y�h��%�>�n(#OTd�dˊ=���B@�}ה��XBzЃ��=�AzЃ��=��?��%����8�`��
��i}��TH]b;�,k�_Q"�M3MMn��AQⳜF���gJ�K*w�X�ů��2�/���c.�O�Z�t��Ǥ럆�j�{���o�6��t)ͥ�������-b����iiw�/�˧3~-�4�`}r��I;~lx�mW��R׊�ÇW�r�g��Y�UGO�����5�x!�~]��3O������69���qz��7����v�ud�W7d��<hx8=|�m[y�.ދ�����>Z�����.�����7}�R�6y?�����f�I���6s�5���z?��Q�F����(*�3��5mp��}��_?K�����^O��_r�����[s��䆗���?[8�IT��Kc��X���W�r���o������+��6o�(���ӻo)p��9<n�t��Sީ��R���M�D���@�ek�`� sQ:w��xr<��,�BP6�`d�K��qb�z<��~;�#�LI��z��#^�pqv$� �N|�d'h�,�1�l-~gc�f ��I�*<(Ƕ��/�8�=V�.�X|M	��9I�k�OX����6�K0��{�Wjw��U�3��ti��;�:�]�f��:����L�g���{��t�V���B��b��F�r�H)�!��i�&wZ�`��w+�
mw]<x7�h���Y<]��K�� ����Qg����ɵо��_BxK�kv[j���fl�Et��b�|����&�ٚE~�X�=&`2kh�!ܾ�1R��&g��f�u�q@��BW���Ü�U1���zd[Wn٪\*^��-�у��mp�8׽N}~c���H��q�Z	y�T��.v4����6g�{<�����IV��v�Qwi���m��Ģ�q�� ̙��c����oN_��37� ��i��V'�N�*���o�G�7���ЧS����ɻ�����ÿh����렦��X,��E�]�{��]���ʧ�k���4���S�,��N�(u��[4�����m�-����e����v����/�v�mv�9�mŖ�>!�o~�s�7�?�����z�o������$�R��^��r�(~"W*��q�WT�O�VOo�|��	����74����˾M�:�{�탪5bv��kx�������E���$�?n��t�w�[f��wy�4��=͂�E|kt4E��2���'�$��2>����g�[�vip�i�7۞�M9|Y�~�˷6_[�Z��ՠҼ^-�Wݙ��O������>��P�嶱=���~�P���J��>������[�l1�r�3�%������Ѓ��=�C��=�ԍ�߀�ڲ{I@X$p��I�/�oROi8yg���C ����T?�r
�/ QL�<Nޣ�D/�g丐�� x�$����䝰?���Cx���yR�7x�!ҟPz������<���ҽ�I�!�~�Fl;%����U����xI^�r]�I&�h���Q�#�0�꒩�D���|�
��~�����d�k��V�˥|�~[�����<ҙ!��6�h��ᩋD,(!O���Lc�&9�^a9P\I��_X
��	i1�%�y����(�z�(%����J]�eՇQQse�a(��@Y�a�C(�ǻ�H��#��"yj���f��#�[^}o��e��(g�D�Dy�YTW�Ae�e�G��8�i�*4g��2

Cw�8����򣨠>���V]݃��Ņ�� ,WBKquO%�*,>Z]�����kF��nE��C��\�gB5�ª*�Prv7J��J5�Q��[Rvz���ƾ��Xd憅W�Ǉq%���0������ݥ���	{J��}[��Xs7���&^�ņV�ܧ-t�Q�1(.�&�'��j��*V��S^��'أ!o>�(�l�,���USvkW)n��)E���א�9EEs��Pz�5�@c%�k(�ݏ��<�=�)>�*j���$��,2�ÐN��Q��P��D�L��0�y4��y��QRz��HT�֪����p�њWDQi�h�{1\��iO���(ۇ:C%���I�kZ��q�������D��T��L�+ohdR?��ٓ�y��l��=�[ �}�iğJg(��fҙH&=9t���g�,�eQ9+C<{���/h��Ӟ���k��m:o/��3z���+�O��SY=a,M�)�E ������C�4�Gt�S�>f�|�R���h�NσdQ�#fg(�D�=�Y�"��I����ә����"^�=s������&�v���l"�9&Kp���:��V�ѣ�u��7	ϐ�ۤc�97��S���{�Y�ܥ�{�W���㨏7h�D]!=��~'��$��܌#��=�Az��?�r���J��[IyG��w��x'�l+S+�6V��֚W�Y�n
[��نW:٪Uvr��֊g�"��*�S9�yW����J�l-'���$}��2�62������D���yg�ѭy��ɬ�*[�Z!%^���2�QBHy[#��I*W;��x;���oh��j,x3^�IՎ��2+��6Ֆ�-�($r�Θ�dr��"���xk+��T�[C���Lmk �*,y;S�ɀ�l@�l�j[s�UIm�X���5��ҧj+�Z^IrYR��o���/}.Q7�3U7�y#�.��h���2�-Y�%�ڲƒ7��7!��xcJ�^��� !��o�М�f�@C:��»6����L������p��I(Q�$��4�_��q޴�\]����4c>�L./��Q���,\�MѦ��G�uB��lNm��[2~�~�P�gwC��o�_��L)�B�
��7������D.�g�2�&�aN:+Y:`�r���ˈ���Kzې�:�4�Wa$�s��%N�F[>F.�&Y�y�Ϩ�R�הOat�Y�+���"��\S}�V�8�uJ̳���Ꮝ'��C�������<6V�����Q�U�1�u��d�Pg�3+x}P�3����L���f��c~G�����y�gɮ� ���u+o
�a����yu����Ĕ��q9���	f<�+���KT1w�״��o�+�����,W����0)H�5W�Ř�+��
���ܰ�F��l���������E�� ј��0��/r:GV�2ުP�K�-(5�+ޘ��i��<Sui�_�6��י�\�o�d�7�2Qk�Ԇi�|�L��R^ZM���Dm��,3Q�$���f���%/7�sX#Q[V���8	o����4$;@�E�9oc%U;[Z����;��p�s�`Jg�L��H�LK�Ԏ�Nj�AB��l���Tmkb��6����!��H6ɕ�0�IJGkB��d��nGvϑ���@iOud�v�R;�!y��L�`)U;��3�0{jӖl ��N�TG}e�TX��=��-�d�����ڕl�Қl�
��N6Vj���zЃ��=�AzЃ��=�A�����i�䚨������R*���*��S	_wB7���;ײ�;�ʷ1��ǃk�퉖��В�Zz�q��ݨΓ�n\s/w4�r���\37���R��͕��P���E�a�̹ɝ��Atw�G��|U*��_Wƫ�2�Ǚ��֮h��/%��Յkb����!s�ܥ�ox+U�����0w�<)�qv�ۑ��]����5Szp^6J�]�⚐wKW�[*�i���L\c���X[R�r����t"]��V��S��r�r��Q@%Sj�M���؅s�Rp�p�\�
���3l�:�
֜%�K,a�Ê3.p��
8[�h�ߞP%Uqv�:8��0�-��q�< �d�� 9�X�.l���t���;!��H�2�.#+8B^��Y=%��N0���8ߎ{;&W�=Kc�w�����%`���TP}�&?�IC��0`m2��WB=��5�:9�������xW��ߺ�[W�
��
���_��#'�kZ�eb�n@�7"~^W������]�W�f�Bo/�uP�-_beA� s(ͥv�P�kƓ,\g}4ʯa���!�7��G�_�b��	UO`�V$@{/��M��V�id��t��s�W�@SvÑ+9'�c �ۜ�@5��;�H��D�cu���VSK�
a�r5�:�М:h�8h9��aLt��TGN�ہ���qa��5������Ŗ���C&C�dJ�:i��kL����.�X�T��Cs�@���I��8I�'��,�P9�y0p�\k���gR����Ш������������.:r�v���v�_��U����ʹ��9�Rp�Ph\�C�L��tV9W[�͎P�Q�8A%u本�89�J�tnT��qqAWюy9��vt�<�]�����t�^�9�rM�.yػ���Y�n���������&���Z3�I-���ҋ��G�&d���ޔzy�Ew�h�!������%y�i�rq��a����TQ{*�)�A��h�t�|�ɶ6!lJ��	��P[�nh�䚻��r�~R?|IS�c����=�A��޽Q/�G���տ��Gzky������gz��+<���4����;����l=���2��ז���t�'�֒Y��P�BlJ�Q�_d�N�VV�e�|mZ+$�C����{�����c;[_V@�����׹��c��yk���5���_�?+��¿;�W�g��-9���E��=���?ө=�Az��@w??�&���iE�+�+��?�y���OC
ן�3K�4�[K>QE�t@!���&F�V�N��k[���u�u=]�>�'��+�}�^��h:B^�+�V�����ҵ�����:]"�AG��E����ꁎ�;�yj���ھ��&�o�����]Y'�M�2���硫��A��^/_'+���Ȣ���ε�W�'jשv^E��_,����b�����z����%���v�2���Z�?����ף�[���h�;��=�AzЃ��=�AzЃ����T���H���t�U��������#�Ŏ�J�����~�q�������tt]�N����*1e�@�mpb<R�g��a�ֵ�J�u:��Zy�B��N%~B�;�[��-�tmv���:Y^���=Y�T ]������!�Eǯ��%�>]�!����ꁎ�ų�:?������Z=~"���/?����u��TWfzt�Z�>���zM�ac��o����OD�&�jY�2B��n=X�Y{�׍�O;�������x�6E���	��ƛ�5�W��W�����|}��=]�.�̲u�:x�\G�3���������}*TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �)
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �o	dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       M            �X�7OHDR�$    �             �                 !)
     S          +         �                   �<	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       /۟�OHDR     �      �          ?      @ 4 4�     +         �                   ¬
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             MA��  v
6#OHDR�$                                    t)
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       /��3OHDR�4                                                  �     �          +         �                   �-
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    ]i           +        _Netcdf4Dimid                0��           x^��1    �Om�                                                                   �w� TREE  ����������������R[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ap���}-eYJi�RJSĈ����#��FĈI��R��Pʡ4Ŕb�<�RJ)�)�#"��eYKY�"E�cDĲ�RD��1b��y0&}s�ݳ����Ιy~3�a���p���u�}���������g��y���y|����&���-��M;^���=U��{�#�E:�w6�����K����I4ʲ+<���l���09z�����/�1w�Ɲâɧn/L2o
��7�?���u��A�/{7s��g���i�%��\ǌ��<O��5���0�̲F����0����/��(s�AS��{]�!X�7�?��>�xs�w{,���ۃ_;%�ʴ��3��n5�;}���+��X�/�om$�(�7Ny�7&�2E�z�K��w3�nd�s��_fJ�7N��o�U�3���]�?mf�~��ye��#��"�~7#� ��/쿑<��l��{#�,��/=P^�@���r����4ݍ�Ni��|b�q�����\��үލE�o�d���)���8��q�)뷮�-�'�ء"����6*u>�2A{��	�4����?E��������;����)������3y��G�Y���+��:�}j������/|��[��Oe��D3n�7~����\�|�#�ӫ&ڧo��������ؼ���䧓O.N����"�8������ɼׇo��hF������\���/y>�ک��<���}�=�xd��$/r���"/\z���W�g���s�o}R���ߥ&2� S6��̕?UO�q�ؤ5}[�ګ+�7�4��/yP���p�����b�{�گ�&�d�����=�"z���7o�L�|�mh��D^��M��i s���v�=��<ּ˞l�tK�q���{�~��OS�__oc�(�o����c����M�W#_}���s?�T�'�W&���1Ϸ����o��c���)��oF���v��6���\|�i�Ke���N^2�L:����/����C 6�œ��࣍�o�-s��>uZ�����;�5�>vM�"������'>~}�j͆����ů��yۧo��K��sQ_��I������?kx�3`��{�<�ݫ_:}�/^8���y�����#?�J�a�����T�'x�䫓��'��ɛ���|��o��Xw�Hd�i�	���{yi���+~^�.�ŉ�=����'��S�������?~Dr�§�.���%&�ʻN���'��~v��)9��ܖ�#w0?f�&���_@潧_��Í?>r�?s_�;���\�.���<sҘ�G��M���g�h0|�ɷ23h�$~��w�y��Y�a���S�ow.���xᡀ��6*=�^l�.�B����.��C�҇7e�xLq��y�Q�'>�������K�k�㏝>��#�u�a[!>��o�<y�.����a����G����Qϫ�-�7�����O5�^��ޟD?8�-�Z���r�Fu�>�x�w�ي���
����7���̧=p.�yup��������I8O�$��Z~4ۀ�w/��g��3�O2?Z�nÖ����#���Yt��L�O�Q{�z�Õ~6�}�Z�nG�ĵ��׿�\r5�^y#��kY�9���iR��g����W������<�h~�OV����&���P��>e�}��|&=\��e.s���_�מ�����~�OW�~� ����?��\e`����_���'�Z��H�_����^��˯;&���F�ǿ�>���']/��_��U�e�P���)���'�0ϱF�Mp� L�����ڮ���T��|?~�W��\{f���"Y3��R"�Jq�����K&�����������_���G\z�9��۟�������53C"���=���Y��sd������x�mT��U����X��0\�bP����C�9��������R#zkL�X\��[v�s�A_�hū���w�Q�����}b6�n!���g|a mN�r��o�=bU��C뇏9^��}����m��k����������/W�w�NC��uП���X9��<�^}�ٿ;}�so
����z6�oy�[,�>���谢ow��������nt���aJ��9��۷鿅u��\m��sXl�?�+�z5��>~yi嚛cϣѧ�������w���1���7�z�s7��]���-��{�����[�W�������綯|hnM�]�^���[nR�Q���݋k?��L����;�}���%��\�����d<𭻕�g~�����GUΗ�Q����7~�*��7PHC��`�����K��!rͥ�uj��2��ш�ns���_l=}�3�������Eۃf?���������U}��X���?�݋���oS�y�������֝������m�]�T��#�/D��@y�o�c?k�c��n|�3��C��p_��{�ǳ���}�'yݽ/��o}[u����o�[���>��y��3�����s+_Yu1�^�������[������/��ЇW\L3�}qT�߬��3��}ǟ��U���a��x�G��A���|��}S�����so���נY���?q��ɻyGs|�$x~�)A���~ӽ��W}�Gu{��/��p�۸/J޼a��w���;�oO�\��Kq�-o]z{R��9y�<|�3���`����u��,!��m��/%_��#�+��m9y����V�˸s΋�^+߽����������x��N�簆7?|���z0���Oe?���UD#�,?����,��Ɂ����2���C'|�(ϵ_�����6������ܡo_7�_����/\��痬/|��ū~�"!��;�~��O�#��ރ�/ޢ�$�� o��s�'���ˡ�b��;�_?߷�����E֫��o�o�����EĹ�$�{���� v��Oc",黱��ֿ���2���N�����>wmR~����85�}�[l��>���x���T_��^��S�i��m�ϕ����Ƈ���.ۣ�k��G��|��bw��{�����$���ȟ���o˦�.]$��5�/i��$ǫ>U��߻x���s5r����^�ػ_�4jrE��p��{j��<u�����?��u2������W���%�B�o�������^���[���@����KV��P���#�g?�Zm�����lƠ�~�u��n������j��+�����1��O�Yg����[�W�d���-�������n���Ga����v�|`�ot��ң��{�p�h �C2���7��M�J�/§��G��6H��Ue��&�"|��/ ���`�Z%��Jh���~e�#�nz��M?
��M�?� �h��*�k�/V�<�G�{-|H� 8K��{+8�M3B��G`�
�u	��xP��.(>��{f�랻����7� �\�~����_�&�'���2�o�gqhx=��GG�ޭO��'��7�$�5w�a��%xz�D���R|7�$,i^ �GUp�`��5�x��P���O}P�3ߏC��������}�j�Q���]H�|/��?W^��\�=���]�.j��Շn�@�yq�E?	�h�6(����w�W �������t���3�<��g��xD�*���O	`'���=a4|����� OO=�O��|�Z�i��?/^�2�E��|d��g�ex���SI�&�qx�bVw?���.<z���3���}�3o��n}���L<}'���`v�0������Ղ{���$ԇ�pL
>��`��� �8���]����#. ����|~��k���G*vx���A��r?<0x#x�,�CL���?h ��w\�S����<7��o���=�o�W��Z�&\\dC���g�	�s��C�v@��{�pO�E�6����_���`�n�Ǡ@�ȳ�;�0�z��|��ܖ���ޅq�S���[����ɰv������}���!�)�&xL����kZO0�/_|�rpׇ��(q' �������j͂��D�X�ȱQ��y,2�*��K�=[�V�dJn�D��7\�s����e`!!\9
��	�)tv����ZS����@{9��-qE�Sa#�"�f�S�pbؤS�(��_�PF���B����J�"�
�kx�[d�ǵ8�|�s�ՙ lEH�@��-!�"���g9��|�cl]}H��Ĝy9��Rr���|�ja��Kt"2@� "���e-g�,����v���9���unc$&�1��R: `k�q�����v"G�]�x�(�*���ß�:�5N[!������(���a2g�`d[�@�r4��mG�G��E��:��Fl�n7I_p�tdi�f��]DC^��W��<'7��8�����8�P�,%�&�������� a7q��B�ޑ����Ic�b&�*�tጥnl
���%�!3@!�,}{F8O�g��8.͠t��D.\�)Ž�?�-a�"v�x�?\L���H2c�p�~ڴ,�������b�$ty��Kt�^��|�o��YҎ$=1�(��
>�m�5y����p1|*K��УXO�aA�w݅6O�Ȗ��ҝR���=ܘC����
��$؊0j.X���c�e���u�Xڴ�"�*cMK�]F7��[���-�UK�ĻW
���<:��W���<�{���~�F�����)1v\:*�.x8�-vD���X1��ļe�yb��Z$g#GVV�ua%�%,`q�E���i��P% <4wYy�Am�J��f��pb,WE+�/��X��%�3�x$�ڋ4*1B}W���3~�|��`����	�I�Wj��Q��K���?]�F�b�_��Ϲ��D�j��X3V�5$��Q�d��Zs�	`J@3K���h[�!w9����<��Ԧ�_�$��iuj��hr:!I'�#�l����d�FocXaD�qc�Psj��rgY�4c:R��ĥ�Yh^'Vo["L���b���,�nQ�8Ng����R�8@Z"��f�F�wF�y`E7��4�Hj��0�t֊�a�3o�a��b`�p���;\R�"��"��lͲa��+n�-̍��de��,�~�P#YR����2˸uC����\��d�f�GgVD6�C�b�o%c�H1�F�`��d�Ł����N,d:�����i��*E��
A1!4�c%ǂRX�a�cNpk��)�V:�Y����2��10�< `�~��6��c#t!%O�J����ũܔ�5�&�ME[�H��"���XD��ZQQ-�dF�ʉ�[,��Y*�_Db�k� "���X�~��/+9F�i�BB�?f�e.s��\��xZ��J���$$~p�i�"�L��9?=�6�.�᪰�:��>1��ȇ,Dl8*��t�W�-�A?Ĳ5�1�;5�Jٻ+n_�H�:��28���T3��R�5(�h4c!#8�w�6h�'b��0I�'�V�$��I#��L�豌��n�Z�%�N�4S��(I=pT���Ҡr�����T&kN�5�~	U��un}aw3Ji�J\#�v|���f��9\_�3Z��6�%;tWU,2}/"X!�0�ٔ҆;<���r�����5�m�k+½��:��칔$����qnz6�Dqc8�ʪS$��r�k�m�)a�$Χ�LD�Ai
���|eRz���.eǮ�j����/ֻ.�e�7�)=[j� !�Ⱥʴ-�k�v#����7���q���߇Y����Âm�TUNmm��t��ϞW��PI�:����a0�	Qщɥ��=�}1���{�,��&�zf-�Ok�	��������`Ŗ����𺙻�ϏG��6Gz���8�Re��;��`h߉[��s���9�-X��|��Q�;:"W�U���kg�����6%�Dj��,��%Ee�W��Hi�v��&�:�L�M�g��Qʈk����	��&�O��3
��?79���Iq�/b����ń���j���}#1Fn
5Q^��N��)J�+�6L��G!�<�ꐨ%�h{�խ���FŮƢ�s�Ț7:�l����vD?���͢Mdqbsӡ�*y	�{f5� lVT��fn� ��{Uwq-�	�-'�̩9CAw'�[����nYk�%�4��R�T�t��p�h˜�g��k���~uF��������`k"Ҫuʀ�.��&H�5�5Q�ɧ�T�2^Ӫ,��	3ð<�����i�
���SO��u�cܐL!(fP���1G��;�a�QIi ���g%Q�8!�j5Z�cX&Z�}�:�U�N�=�QP�C�#�k���elѶ�=C}!c�D�x��<���@�:v��9Q���j��v�NHTY
��m���EW�IZCn�4�Ě"g�1C��{}]�p����-��,c5�6`�:��Y�b���tHg\>&b;������:��:��W�m�/Gr$G��i��*���<���%>_�0���-���C�?=J�n4d��5v���<�i�2��͋�1���Mdo'4��-�P�l��6��2(��$\A����hδ�#�EE|7��X�1c&h�qeR���m�L�U5��g�����'�� �8-I�c&�2��.�k�l�j�t��� 
�Q�m?em;M�Q�ئ��T�v~a7Ԝ�Z �T�c���$f9�CM��m��:�2��f�s	��<�:�0Ǹ\��)�`���eX�g���Ay\���óB.�j���)��m�QY�L�p�:V
�r�ߢ��z�
DǜP�L�*��XV�a��'�	�'�#�]n\�u�������j�.ЀD�&r��'P�ƀ\���J/`b�[%`W�A�j�8#�v�=	�c�`=�u�>,���P�'a�܅a	�cT�]�&ۂ����c �@GBuiH�:dw� �n�z�+~���ak�q�!�2�)�0=]���ex(0}��`o6�0B�A�JB��"	�
(��Z܄�6s�Q2Ep����D)<$�xPM`�Wx�{6X�g
�\93~��������@2���R�*
@-
Ag���
)#@�3������7
P��^��e��������`o�[�ήAu
��i�;�@�,f���{�������*� �zzp�[ ��������� �lV�@��tu6�>XL%�Op�b�3�M�am�uF�Q����)��݃��	PxP���\	�n�,,�D0&�C]K���:~9(v�`��<�36��f�8��,(5*�'������J�A���|T8b��O�++0R��ƻn�Aa�B_'����=�!���Ax�1Xp����^�vq8��&x��/' ����Xw��"1As���80�1HJ��0�P�q��M�f�3��VR���X�ͤ
�i՜�a͎��=�(�؄�$Ɇ�,����6!:�&��	��A�w�`�KR�mAdpU�_٨�F�f�����'����~�Ȕyݭ�w�~����m�l2D�)��%��`DOǆ���/�
����!l.,�3�M�4�$ԫ�+����j�c#���>m�4�+R�����	d��?;R5O�!����s�Ǒ��CW�R�3�,��BЖ(���~<E�K0G.���M�kK��n�ȥ����n�z��7�$=�����R����A�_���cʊy�@؎����Iwl$��±1�y�5`�%�]}��gǻ��9ߊg�i����N��ysm����"��u�dc�����Hā��Պص7#!DM�5r�&��ա:�H%L���E�9z��C)��յ���yϲi�[����Ƶ:���g��^Ԍ���e��=�]3��Q�k�!��뢖��A��K�j��Kflm�˽��q�2�����j�fo��)���6�|��:�#T��?ZƄkmbhK�[V�Qz��E7]�&�=�y�J���VY�#E�5�ˇ�u�:C����f��n�nC�����"9��:r}�2A��$P���wƜm��ַ�~���W���'y�2��F�e�[(�8jDl@�:m�h�{������q�
�(@�
�YS~�g���M�*��e.[|�eѮ�u�wը��03�#a�?4V"�7�>�g����"�-�Q�w��0��������.��X�0�k'�9��dc8�p$Z�(1K`�]����aD�����h�6��!��=D�F��zeك�*�>*FL���}e��"fw<Օ��a鑳�ݣ	Nf\%���L���.j:lF9N��I��4����y���@o�#����F�D�&�U��}n�S�$��(
O@y�vj5�Z=���UU��CN D�b��y�Z��kn��P��H��<�
k�#]�P�#-W}���Ϗ���YLw���0"h�'�a�M�"	�eXL��d�!�ŋ0���hn������]v���<r����,��\�u>�l2�<��C48�;n�aADp�w���1�<���e��t	��%v�J'v��1�`Z�[�;Zn��?�7�����c	�X�G�sυu����Ht;�Wip"�i60W@^�P��ՍV�h�/�]�u���u�?��8����v!�v�0�E7ڄ��Gh,Xibw����-�̵B �)��ʬ�&}�Х��!��]��LTbA@�B��|���e.s��([6�ooh)�ɗ)��A�J����c�*�j�]���ǰP��\;�*��0�#�ez�t\ ���Z*`;l٣��5�$�3"11D��Y�`QOnŭ%s�&�8�P(�UU\!��Tqe����N���O�9���{��XH1v�ܲ9��qVD�J$�)�S6�����B�Vh%k5<�<4B{պ����������=@3GuP���=ށ�~2���V��&�tx��̵j,��_EB����|"%;� *�3&�h<�D���u�C2�53o����Hg��+L���E�����ѥ��hG�|гCM
�NKV�E3����e6�=|��6S��zc�L�ͯ��ƃ�a&�u�+�A�
j�H�`����t{:�I�a\��3*�è���&"�Z�H���Rs�~�38hf�w�vKz�]1�Efm&KL�
tp�\��Է�F�|Q]��T�ᕚk��vdmK���M���:o�53��A�puu����Dwl��M�V�"��'�gU��Ow�D����.d���n(���<���0�3*��v��~���OE=�뱨�Bl~�0�5)C���,�G��f^�<f�*�޸�Z�nd��-B7Ż�l!&6K�H��t�$qzy�R-6i�isv^8�#�5'㙑C~Y��Vx�zN��űOD��X��D�]a�
td�lS���:�/d+�����������}]���K��vl�<�iH�؃�;��O��9�:�m��(<��;U���Q�Yr�g�ٟ؈pH���^��揋�i�x�i�E�-N"�Zb��'���u���#����87G��e����T+�d՟�3��f1���ݞ	�3&$(������8��+$S��Fyw��������ʪ\�JL��v�f*���M�+�s"�T��Df�� �x�(ܚˉ���ZȌ�kCQlGȏH������΁
�&A{��O�Q=�\߆Y�o�oa�Z�=�V���з�+�=Ꭸ��j,uRc<��Sb}A�$�JD<_Kv��ލr���獕�9͙1�(a������̓eBG�p��ā��>a����]3{�[<�J���ڱ #�H�*$�o%��3�,#v��ޒM02�š8��H�(NBh̒�5X�DM:��
y��?��2�#����txG$ߟo��3���c�-�p����Q,Z}AR��ҡ���b7�(W�yu��^0+k&��]S�=^F���>�=$�M���L	Ia2tK͉�a���.�Y�^��#v�Y�7�� 2hF~��k'!�P��Nj):�hW�Fd���g,$k�6�z�<��T2�|M<Ϗ��rn�O#���MA=	J�"��T�p��Û� ���i*l�R�[��>��wiJ����c{ǐK�AK�0�a���U�
a����]ȍ
`��#�	Xۜ i�jd(���\� q�
�&%�/��3�����)�eD�XD;k��,�J@�B%K�͍e`'��p�a�ӄ=�4��PS��<��p4���Q���jfO0� �^�;YAPԐ`�Ϩ2w|�PGj0}���Z������M�Ԏ4�cҀ���\}@ќ��J���,-�¨��=�vX:�k[af�(cD�Y�V׀��&���1̉@���K	�H�;;�6�����D��l<j 4�Gg��u��Lҙ�3�g�ήHi/�&��1�`f��Y,���C^0��J�����!��^��e��,P�uCq� �A,M���a��x	�]ȟ�̊��oo�S����̖�	��m, 1EUE~�.��� K����!6���p���l~0!=̮� ~ "^A�4�O ̳�j�ޣ�bK��X=
�x�4�9��m���Z���@�j���e�6v�$���A6�	��-���P��uEX<��'����2yV0I�u�A��H�� �Kn�n�,.7�I��eFmY8�g�h��4
c����NY<;
,�]pQ����0�V��#2���٩�����,X
8a��`D���Ǝ�;�<�ycy��ȴ;�\&�B-�Ý�!��t�D��C�Q�ٜ�ʈ?7�W��C�Qt�͚�0����X����C�4�A��݄�Vt�'2DN���gu�F8��4/8���U���� *�e����s!���P�����+�2�|��ز�
�x�`l�C�=`,�J�l' ��DN�ѓ�����A�;��c;�{c'!VR���w�ƫ��\�8+X�8�F�D���F*�PG,b�V�F����䰻ͲD�Q�sj��f%8���G�,�f�]�Z�|9�9�ǳi��Y.Q�p$3j�ƧW����ζ��HI�M�T)8:��d�d��h��_cvPk���.���łK|�$$�퉀э����sW��rV$� ?-e��Hj�L��%�!�T�R��~u�]хCK�>�ʬ��+�3{�|hv&�'�zQՙ!t(�}v7���)&2�8;8��00)5#�k��ɝ��K�C��Lк��ө k0�O�v�0h����K^F�����k4&;0<ߥ�uǎRݕ|]_��3Z��nn�l�s��å �<:I��9���
�������-�m�1#��1X�>�8қ����Cq�?�g���`��40�F��b6㋳B��AȎ���xg�x\?>����ܸ1[Zg$����mC�v5�-'�q�L�W�.AJ��M�w�A�����!�������3�6#��c �k��:��~�q�ї0z	-�%F_�ڑ�|��9�1,f���`�r�;C:.F�&ڻ��x�pt"Z�h�`8� a;iZ������C@�!QS�f�	�N�t^4v��z��7k�)E(�AjE�t�1Cf$6��)w$.�Q���nf�ӅA'M��FG1 M͠T��ތr�1Tl���KƎ�����N�+��:��*ckp��a�̍������5��~�����䬶�իb��D���Y]��>n�X@(�U�S��~5l�ӡ_<�Jmݍx��c�.^������C\�a���l=&�&	�lR��b�Fw���Άńq ��D�X!~aS�!?_�	�=!~������ih]zd��
��T4t(��+��F2�����
_�OOw�c�1�����D˯VCܨ ��fS��h�]	j��Vy�Q_�i6���C���N:��	��ac�`F�l����$���Y������Ï�@3��R-���1� �+F��ƭ���M��L:�-F��D{�#>6�e9mx�!˘�N/v��eFA�ՓB����ԓ�8V%�ȸ���cl1��v*�r���^d�_#�2���e.�>C
]��rgf�$�@J���32]��Q0�I��ML��vi��-澐?�k/�wx��.Cg���o���C!�q����N
{9g߳>�E��u�Qe�PS�l�U�x̝u��'�Z���pKL��"|���m���%2�����(�+dS�ծЈ.�S���R�SQw��	�,�\��̩����X5TX��l`�B�s�#�wx�w\�M{>T'���f�^�K�9�rhN���'��.�@����R����_��sKM�n,��*)� cG~����YH}|�ω�dE{B*(���^��*fwq7y�#[��V�st�~qxO'
��{��]���tԗPT�tؖe�:��A[W`��+㣢X�-
ũ�z�%����@�N�3����̲��Fԑ�+���uev�C|����U���^�X(9��c}g���,o�һ:\���NU&4>��2��b^k��\�Y�4Mֲ+H4�� �����i�N�Z����N-��� �dn�\�u�蹝�x⠫��+�+�X�Y��zA]%�j��T��`��N7e�Bfy|X�_�Q6��#Mp1���nrrCáPPHhu\�u�u�����{�XZ�..�4�����ٲΆS��-c���E�0����~J��
j�k����Y-��{���6Vf+�C{�R�:r���M��MӦ&���s�c�b[�f�KB���Rc'��\�-�2���jd�J�$b;&��2e��A�7�Ǉ�KtKq@�(+i��4�գ�숨xT8^��m#�(g�_��Y�u]|k�;�<b�#/�Q+�⽥ks)�����*Z�VZh����0I�r�峋���~0��M)VFgZ$�ڮuqi/�F(���J�j��1�&����CЉ�2`�ޣ�|gi}��No+]�~4�R�=�r|7i��{�^�3���[G��H�
�{6A�X���6b1T��дjAwa��)�J�JWB/���B�M��4
L�����`l1X`�h�*j�=�%�f\;�ќ�LϏ��83p��!���(6���Nb����e���G���@|4�)Qtmf�yP��qĴz���~�����DE�J�q�f�i;^$o���@�%�t=��f'~T�!H4� �Rg���lh��.��ʫ	��O�V��-T���p����Ey��P��o@���,��{�<��M��=�b@�n jz�9��]zx(֝W���t]�<YO�d���	�q�Y��ܷ֤���qյ���ۍ��R{ı���N�B�Mu5<EJ���1��yh�(&��cI�VJa'��[1����n߷:�q��g����$"}L�^��lM��A�lm��jz�Y84���g=�U jXKa0�`8܇�N��\�J��u��lmBXwr�i���$|l�LP���T�QxF<X `!�$�*��c�P�~2���@p��P��v�:r [=���6��f@yO`w��}@Ox�A���0 3�%�y|�Gae���l=Q�Xk�K����
�,�iRH)��ѵ��Cfm�#4X:�@�#�} �� E-g<�
�"(@1����\>v^	<��Op`u���� v���Yܱ��yXu"h,L�O��j� ��{�>$^]��6}�~�wv �̃e=�����@��BN��l����G �L���3gW���d� 8;�������e98dFX_��t�����
G��ϋ����1;r�M����a�ÂE�ԫ`k��Y̶��o��6���m�YhE�Dq��08vh�j��>�����Q��A�f���[T�^'CYԆ��P�>@1��U���x���h��W�)���Ӡ�)a�7�,
RD�E-��aIk���c`y��qBB��z(�5 �灋= �� 졌 D����0[���0e߆}���kp$����	�F�a� ���;CÐr`v�d(SSp�N�N��F�4�a�>{vv�eZW�A��Y�C�a�;}����X��� ���*2쨂���Z�m(�&��>�S)�U�광>e�+�4}�d�n���JD[�4d��l�Л"�rKt\��#��`4���z!G���NP�#*����`ա!h$u�X-83��z�l,;��ϴ�5ud!��,�D-݆�5r�f44���!jf}�N$��Qqt�>*:V�f�ԱL��G�(�I+S����Y� �H�:bRg����hIT[s�G髱�c�4��V�R]
3Rj��A�.MDW7ֹ=�]kF8���F�-��MXj�`7�XΡ����'��	A�&P`lhT�x��!�Q��
Q ["O&���G��@r�Y��:uj��;Q��h����=>*�ˇ�U���t�Tk�mI���'�⚒9R��r�jkc���,�7�G�,* q�8% 2�%D���g�8�#��e�hu?�&m��&s�:�XmǍm��&VZ�x�H��A_��wc�8
:�0��<�1q�ɚ�Y��m/�2��Lxj�3�jz�lM�k���m��S�Ec��u�����MCE�>�J�]�	�J�A��t�<sB��ɰ�CmF}��C��������R{~��v��ڠ@��B�ؔ�F7T��Qc��T���d�E[6�!����Et��ˊ"���ķ��)j�R���=���R��X;&��RI�M��dv֔2h{zK� �9N"mR_��k�=�f�e�ډH�b�#YA��9�ׂ��=v��x8��y����,j�\n7QFm"������>�+;"��sɳ�D�%�E��r�W�&��`HRj�6�w֘%"��Lw�D�N��bq�V�r��C�	)�*fu��l:���N'V�%*��c�Qf)����S�8kfG��A�w�=�z6`w��̦�ʉ[[fJ�c��a=�Ug=�:���Q�->4g�Ԡ2t�o�1('9ʎv0bv M`mM��\�m@G�^�ɓy�-��:�������j/�u}�LS�v�on��*VODǨ���@*h�����,C_�J�3C���x�^!5�]���.�cjGŘu�� �4�-�'t̩azn�&¬3R8񆨋Q�}�#���م�ti@4> Iy�C:'':qaڻ��ð�&�L��]�j��bF-�Jo'�j������ќ��S���s�҈���J�f�2=���Е��=F�]/�w��6Βr�*�f�正F�֤��^U�:vi*:Ə�4fZք�;,��#����h��������*��׌ IDD��?A���i�EU��US33�j�jff*f����;�D�U�LU[��̨��������*��?�n]����{����9^=��;����}?��9�9��bDx.7� `�a(�]Ė{��hR�4
�E�*WLt�y1��.�3Ek:���<�F���xec��\-Ϳ��T�4j��JMZ+�J)����]«򁴑�����%,a	KX�?���	U-��5�8MZ�s�pq�i��Dat];��Q?�?'2�J�Pg͌F��y3i���̜�y�d��<Y����� �g'{rj|�$y��EڬZK��#e�n����9J�:������v���I�깡��QUA��\�*�T���\U����ъ�1�������5���l\b���Sai�KU��F�O+9��`��� �)�rO%?(�T>;į6���A�M��$�g�%L�4��txE]	���U�
|Y�X����(�N(M����զ�����g����G���SY��9�BB~)�����l�sҝ8���n���I� a�`�X�0�h�3�����]4�|�I���ιlBJ�����)��A^N	њ�
s��,�7�h�fM��׌�'�f�*'�g:�r�X��S��P��n��	.fՌ$$����� �hi�	nz&�?�.wl�pnjl��`���\�0;ʹ�?Sթc,�:.�x�=�$����f
�,���ڥ�C��k�bķ����,w.n2�T��[���d���u$����䬐�Y��g6���\��z^[mi����JdA�I�dz|_�w%���E���j���5���t-G3�� QsҢh&)?��$�.���[�OO-J�28i*����i���1���$��Q��:�^�pQg��S+�(O8�0%gv��9��3�K!y�Ă-T����K�q-}j���I�>Ѹ��`KhnD����������Z���L�i��dY�|]LC�OӢ������*Q�ԣ�j��|�<zL���iN�a�#s�����x7�	�x�w��D�K1����'�
Z�&h���]1b��Vƈ���9�G%��E�6׏u2k���k:piF3��y�¹���4M�����vzOc̥6���aQ�=n8qQA�n���֖�a��M��FU'7Owh�z
�������
5a#���Q\��Ak�/��3������z��^����OU���SQ=�����^6��w ��������������l1a�2�(����aJJ�ZN8ο&�-QW��=�(���B��\߰f-��(0���O���$�#MM	�Gϱ��͵��F������c��Nk�ګrB�����,�+)��	N��&�K�#����1Z|�f{�g�`��YdSp��*�ry�l�Sy/�ߘ0hR����^�ܮ�o�2�w�D5qb{#Ê���&�2�hYm��n!����duK|Z��"� [+R2Y���O�a��M��hM��g
2���ck|�4��W��'�r-4呂�٨8#��|ɨ�X��xt�
�ˈ�˚ԲH	��g�PEL�h��c�F�d��O^��E�ڊ��"J�q����h&;x��0ҩ뙩���]��#H�2良Vsnf����F:�3��{��#ba�9	�<�E���A^,���e>	��J@m$�x�# R�$�khA"DCc�	$�r�ar|���U��"���a�F�S�*�� Z�F)�͚��s��T�uS2o
<�
G�A�~<���B��'�iq0|tR�`Ʊ:]��B#�z��.� j���߳	�c�!� L�
`�+�	0����]�e���a��U5��6L�砿9L�� ��
y]=`A��1DꄁfJ����@�8���J͜���>H �X$i�Ct�jc �eB���Εgy>'r�!��(�tP�-U$�	az��j�A+<F�adBB��`��t9-��ӎF��`"΄!�`� �! bDc���D�W$R� �*4`/�ϸH}������n��'�̂���\��M���!>dB��P�����ևN�hh(���8-P�[ �7l��&:
�+��Y<HK���p(��ɬ3TC6!	+� :2�&r��Сdp��Y@*�	RҊ!�z#�A7)"���B�)��	Z���Ѐ|�h�M�f]�(���\Љ,�+0����"h�Ȅ�b#��@�J'h��0%B(��x(�%8AF��X$����D!�5φCbu`�d� ����`:#�t�P�.�YP��]9�f;C{Q-ϩ�E 2��P2ƀ�9�4#�k/�C�P`���|d�%�����PI�޺.�4�h���e޸�0(}I;f���~L����D��:��?�09Q�hO}Mqs!��&^(�׮�n+�N�`�O��z_�Q��,��]B��(�(?�-HeH�O�d��Ȏk���W_R$��,+�֐h��mƫa�&[�<}����7�>A��Q�ى�V8n����K:���:��ԫ��g��C.;*v�h��m�HV�O*bs�e�Vj�Nv��9��xd�����5Ib4�����}y��	��;�o�o*��~'�I�����RR0�����o��tG���N���N��'�Q��6nA����H�\_��s�5�L<5���������\?�=��^|tŲ��s�5��A��_w�[g���2��������W_��>S���vF�گ��SFky�^n����S������O���T̥�OJW�x_Q(��0��M䎉��ּ�4Y�	7ɩ�)�r�d��/%��s�=�E��J=FM���g��X ��kj9��f�XX!�״U�W�c��W���卧��]nk]��l����o�����W����}�#I^��uy�9�\���������Z�n���ŁD7���vwe+�iI�rх�t�:���?��ťfJG�L٩�׸��o�^Ƹ'K��&�w$M�3���d�<iN@����D�~�B��ɚ�[O��	�,F3Y��1��ҁHLӹ]���üV�(�l��>��!��}�8$}i[��V����o|��J4V�+�ҩ;�܊k?j�.�������������%�趞
9(;��&�-XK��$Omn��ӭc�b�?nݕ�_P�~�x1טZ$�2\)k�\�����1�*�vH�Nzʥ�җ.�I���B��O�+^*��MN�X2�f��=�G�������H��K���&��/p�]O���+�X��5�;CA���H9<(%��ﮮ��>�E}���5��}NgZ_�U�b��(w�Mɩx��Y<)ۻ�����VY�g��1�sC�.��|.�[���í���)<�J��V~��A�H�� �[�_�;����B��a��d�{�w��-�NGp�#�^q ��P�Lߵ!�#�U�
��#j��N
�K[$�;d�˗��/���%���H;��T��z��쀷�3���������4k��e�vU�ʳ�T��K��&��T�a���O+��wޣ��� U�*{���_�z����/�I��j�?�I��0ɺԲ�SZ������Z%~��
������%��/�\2�1�t����Oz��r���F�/3դ�gz��6��~�.ɶ�m�?l�)s~���~�ɒ����OO�J��x�6SϷ�Қ�x�$���mc��;(�{#����#R��H�~ ]1|6����QIM��&�Ϋr~�P��V��(�u!o��k���;��	g����j^{���*���4�֐G?�ݛ��ը�!qٕ)��g���S<���uܓ�r�7Je9:��a3�^[����;��w&��n����$���eҍ{�>2���%,a	���=�7.4{�'<^�og���vK��\K+q �J�S�kNpK���D�{��-��U�J���߳E��_��.o�m�$)aXK.�K�6��DR�+��t7�O���<B^�=�l��B:��(��sy>ⶖ�̦��1�L�y����Qual7�C�QT����L�2�d����|wS~ȹ���	c�-�ׯ��Y���{�Yg�ٲ-��V�A��U{�n&�����?d1��L�m���G���u��32�l9�ca�@6�/㚔r	���yW��9P�ty�}�J���V��M���;��/x����<֫x�Y��pd��)��yp�k�����]u��\��~�Xc0��)����5�V-�[N�5��S_}��<�&�޺���^z��>J\?�h��o���h��O#WS樒����N�Ǯ�G�����:q�̯T.Y�%�^�ᕥ,�Ywuy��wpƤo�-gg�^��c�w��Ikǝt��ڭ\��f�7����ȭ�8}t�g~ٞ֥<8�����Y��z�=��0+��r4�Ǽ�[��?5�%,������֫%S�~����,\'e�V7sH�&e|�OgOm�w�^�l���Am�qA��vj͸�_7�y�Up��e��Y�[����z��s_Ua8M��4F�G|�pF ǝ������7?�}�S�yKz����s�>1�ħvGCX�'_��*k�����%��c�k�c���A?��z�X�v���e5��C�����ځ/��jOO�?��A�s?���k���U�����7;X���J�[:�|}h�}�#��PvwC���_�3������y'~
��]�W�t?�Q�T��z���=�y��n�o�Qq�6t���)��ǔy�EQsj�g}N�૗/�6��Րv�ͽ����ιM�5�;��ǖe]��i�����w`��9��q����F��{<ֽ�k�Y��tB�F�������u�5�r��(2��G�
�{�.�N���^N,,ħ�x��5q�/���wݯ�k����"��;M-2��{���v_�Ȧތ���$Pq;ub�v�LoG�������/���"�MɊ���b?��\�k�wi__���Fy3�K�	��%=�_I�vY�㍈������[���U��U;�r5~�pW�uD��f��OT�L\-5���6u�X}�\��E�/\� %����o�|����3}�6w�(~� 9W��-�0��۲��ծ�ͬ7�N�q���{������n?��ע�إS���:�u�>�;�G��i���w�Ɯ��<pӝ�\s�5jd�]��o�c?�ga�3�0��g�p�6�9���
Ϲ�۴��5���Zm�g���f3���&���߳��u�}�L}E$ҮCD���=y4�o�c��a�ЇDJ�s�{�f��pݗ�i�������+��k��t��ן�'���cU�eҼ�|�Jp1���u|6XX�uJ|��,c�1lû72#�w�}��ƍ}����ʆT���|=��+��'�d�SbM����&����LϤ�8�l�LC��	P��0x���2�w�ã���'^�.�� ^Z:p�ݍ�>����̴����Y{	V0���f_+g?\�N��� 8�*����jm���	��a�&[=��A�p���{	h��S`�A֮�a*���*|{A�4EyA�Z4���$��9)���`MD@�߀�q���A;�C8�_g�G@o�h�|b�ˡBu��q�Jؠ�o�b-���B��_��/�ꅢ�����-��i�`�!�F!gs1|�Æ�=����I�����9{�����`NK��tx=��/��`�����m��s(���`M�
gW�	m�!��犡դH+��P����M���o5	a��]E �3a�R�(t᳒�0�v�������M���� ���G�"�a^~~s	K�7��DwB'Nν��s���t�͂!p@g��/�?��o��;�1t"2&L���I�
[v�� �47����Z8����]�u�p; �v�CL@91U��`
��s`V�E�1���������g��i	�"������+��_Ճ�d}p��f{b໇�p�MM�`p���r̂��'���p��ex'�#hf�i���&�< ��=+,ނ�`n~%\�
���<i��^�xb����v8�|��5�b������x�v%��b��)X#��{�P�t��[�A�
.|�i
?~k�<�q� �}
��߅k#Bp5y^�9mL��S�����La����DlmmgLCk+ӘFfњBs@���,$����������4��d�Чv��(L�G��#;�ޘd�T���[S��D��*��36�H�d�D�t9S��GtN��fgl����1�������IAz1�$�5ڷ&��O���'�P����^y�h����X�c c61{L*ZӬ�"#?��5�eBSƀlPYF�_��'9�a)u[S�,�&QXʸi�E;4d���@a �Q�P�T��k�w�݆l��c$O&a:�����F���ԧ~Ѱ;Ck�
'�W�3,Od��&3�.��Βs`���b��^k�G�{2�[�� _�1#=V���>,,w��c5��W�/�򓨌���팰�QN�/H	�Nq0������Z��5bEBy!;�\0��X���c�P�&����b��儡�)� �I^��&ag������rNb*���
ӅլV#�uK�b�����X����
�)�O0��;�d0�lP��`���a�ʼ0�����������,�I���uP�V�X�b����z�
������}XRu+ub~`u���z��w%�s�R��;#!}�Z#��f�s*ӈ��XZ�:!arHiц��ݐ�1ye}[�`���hf(�H���b���t[b�Q�Y=���k�b�����P�3����-���ޟ�������0�OCqѰ��x1�Og�#�e>1��,&�v/4*��Wt�h����<c~�s�V�ك�5��9;eo+����y*�����0��R'��,�OzT��H�f��{P��l�a�iX/*ϲ�3�����%,a	KX�=4��*{Eߞj�<�F<{�������=�x�/�'�g����=с�V�*�{�M���[^��S�1,���O�G�-�E��Գ�W��.�����S��x�������:��{J���s��~�a1�g�=��gt�2)�'d�
�[�x���J�J�������'���x��<�SC:ע�od���v��L[����������x�ƿ�_���������}���~�a��S�M��bx&g��������ϧ�~�����g��W�5�z�����g�������xOu��o��z��Y�l]?��K3�Oy��|������:1���!�D>ع�vnc�x;�|&
]`��Nw���=����9C��6A��3���Į����� t� �����#�	� �j�^���6�u���v��B'd�	�v�@�v$� ~ې���@2;�(������@����7��: t���� ކ��� ��	�zc~o 1�}]!x��F�Pa�V�me��'��0����6E���X��m`��-��D<K��a"�%�I?��6�/��[�a�E8��=��f|�Z�ah���:l&j ��x�����`��%��;\�H��-('nz�@��6����F=��, C��7A;X|w6�Ո^DD�� �u+��^xZ�m����絰u�����OϿ����KX¿	G�:x���'v`����;��v��&��!^  �����?�[��?f����d� [P_�ta�&�Y����\�lBd�gC�9�gh �\���K6;遷�p�+a�Zٻ;6�*�Y쉾{���I�1��h>x��`���Z�#��f��Q����Fh��*g���f�a�h.���lp��|;����T��-�;�G���݈����� 4��h��8V���)6�&�?��<؁��No�34�v	7!4[w��*f+��nl���k;�s,�yl~"���]����%,a	�g�����%,a	K����3|	KX����X��m��	=���# ��`�3��/��B�l�������5�gu���3_`�����RT�?=���?ӱD�����r�TREE  ������������������                              /G	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]܎�~l��B�Ȗ���"#Ɋ�쑕Qd~F���J>ʈ���l��*%�2"�����>�u��{����;�}��}��9��}��x���^3�:���~`C�|����P����JA�"_%
�����PmQ����x_����{�����o�l�����n���f^6P�{�������AFe��j�������^S������ڳ���|�y�QM�r�)���P��"(�v�ʰᵠ���;͆�vy߲��ȋ�KA9�W/�e�^}6�D��k��&�$���)�;�5�{����/�_�@����Wӂr�Cރ�=����������l����:�b;�� oe���^6Ģ��ude�F^P>��[��I���6�B�����M^&����ү��R��^x�Q��
���TC�aȔ�kɆ�A�Bo΢:��b��w��>��/H��e�~�nl�������K�W����N�E�;��f���c%�W���Z�ÆA�!��3hj�e���s�fH�'�|�Y������ñM��>�^�/��.+�^O6P�x�ջA�O.�~!0�L��W��z	]��3�ؓAy{�n}{%�w�l�:a���f��1vӗ�F���F��'cs�y��5{P򮱁�����J:y��Ay���<���[xؐ�9�+(ͼ�|�.(��F�!��/^6�+��<(���
���o��l�-L��;�L"�u6P�y���o���n[��U2�/~@����^B��3-v�����K,(+�W��9���16���u��UEuF.��O
��*�Z![���Q�����6%}�a��~�sv�%o��T�|%�5����V"�T��/�C5�����_���i��&ont�zT۱��,����4�%���z�ho�P�9D��e�\���*(�@O�y���f�����B&e�9�Ǖo��l(�Ꞽ��)�������e�|D����w�@��7!H����_�e6����fp��7��Uާ|�U]��$�v������`%�z�#���ȩ�L�`���e.��U�.P� (K�����#x؛��z)�tƫni7�;9�����!6P�x��꿠<RDC�LYZ���9�z�$�j���P�]9�i�c6�]�q?��#_�J���ҲaYP>�����[��ː)Ŝ��e���*!TLa}@�w��ۧ���
?_��I�G)�\G���<N�*�eʺ��a�k	�y��@�AP��A�@��P @P7��{[/(��t�}����V�Q fx�!XL�$
N�Zp���|��"�f�Ŗ���|�8�|W�:n��$�1�����<=�Oi ��Ñ��ǽ�l�����D��@׈�]��� ���M8y�..�C�U�����*�κ[�F�	�~�l���Y^60�SX���� ��'���_�3`H8�;�(�������g?V4��9���xT˕P�2���a�qĆ�z�P<�K�tи�L��rn�Щa��WWY�o��@�.��;��Z�1^6�A5X`�ґ��y����+���2C#/ڢ�G�!�+��((�V��DP�x��W
� i2e�:�m�d��۾�P��*�|* �a�t��Q��	�/�(PrJׁ_�_3�t�BRW!}��Q�qI�=gM)�G�E���QI�'A��w$낲� �]�zo(ׄƁdk�s�0�㕯��\���ʟ��Rm]z@ر��9��i�1N:�y޳A���ή��^(�_~@�	���z��x`�i�Ǩ���g)�V=��{I�tP�<��+T������g����TϖˢƢzd�mFr��� ��n�I���!%�;2|�ƿua0�"%��ij�	�Q�x����A0���I@�N��lq�pdM�$t��޺Rdk~�-�J`���/�g�I�^w��o�n()[ġ ����&��~���3�㜳J�H�p0�g��!d���\�M��<{�� 0��m���{I�B4��o�����ԡ=ƻ�]��kW(�i�*iR�h�*_A��#0��]w��]� ����b,��fP�XC�O�d�Go?� $��&�@��{B!�x�Ɨ����<�E�7��K��ňX�r9�Y *�)�
��������色�"���_@��Z���e�u�q_�� �ɔ����p%�c��C�ի�;P������FN�3��ҕ5�/�!���O�'x==���uQ���j�(��cC���2�OX Y�=(۽|�_���#8��u�*�&[Z��Un��8�������a�@����������IK[���[Dy���cx�R\�1�`��MΟf��G���q��	�,�SR�`}�v(��K�<<(W�'��;Y���h�v+���ݻBw��43��%d��	��X����{/(� W��7�Y�Pe��w;b����&8�iEeQ�Qr�!��B����.�&��,�2]0�g�qy)�k����kcq�P]Tj�%"[���Z>Ϳ�,L��P ���놕|�.j�gn[���,��d�x�a6b���{g�k�9�-@�2H1KvKI� ��D����=��d4��1�P�i�y�Z?���W�8�ո�Z|�h�U!��c��)P�P�u�Ztg��^$B��
����Y��W�{t.�q��vO>ҋPV)XD��@Pf�V�w\N�BҔV(׵����_��yܶ��)E�Y��V���M@���m�*"D(ׅ�ଇ��x P����X��ŝ�4���
|`����
�1�A�O�����,O��:�ڏ#W��_V���8r�IFe��o7��'�L��x��t�d�= ��Id@��i������ױDq�����E�����́����h�;lԔev}怓>���Ľ�HH���l�if�rb���j�n�#�q(C���%�p@O_.��B�Y�Ohqv���t7�2K�����$ݖ���.��:L��Q�8��)����/;��� (K�M���ۍMz�ѥu9�u�p2$������w�z|ɚ5R��1�)�Z(�8�!���^�}�6:�s���K�0�¥��h(�GL�$��O% T��J�+���4�">q���z����fe)7jF���]����uE}X_���I�����)�k��8�ɓDA�����_����'[i@�:���JE)[���ΗR���]C��\s��( }��C�O�Sw�_�BHd��:y�ru�錨CU��j��JQ3n^?�+�w��'ŵS�^Aj�d
9��9��V*VB�� ҈QL���Y3���JHn�W��0����  ���+�+��h-��+�5��8B�/��2��̨�~�f���R���Kfb聍ݗ�U ��=����ml&�jk����tr������(U����}��Q�;�y�����!�e�7\�f�"��	�*G���<��	S=ob#�,9�MF弿�����sL|�a��uv����w�J&�)]�ͳvIfj�0�q�p\�Ms@�n4��o�R��yQ�����bʍ�o����B�˜P�ZNw��-墽�g��9m�j�����軏1�rP�t��'m�ʨ4��������۹����*��Ӽ��i���O*�����f˝H�)�IڎwG��9V�oh�V�i�Gl/l�)�M/kC����� ��y�@�������0�d�c�<��,t�R�O�}r����Kt������x[�pᷮ�R*�]P���ôs՟7C9c��0���&�=�`�0l�"6��ZH� ϊ'OG35�c6���e�#������ߑM�yC)2}!�����4��l��V�A�.5I��!e/H�(�I2�v�����Y���V�'��c��?hJ�Ѭ�,�bMc�������@����R�'L@%������8�!'���q���2>��m7V�s$(e�"��k�Byzȡ��j�Gzި Zœ�nA��eF}]���;e~u�(��B�?L����y��]r��!4�*=��P�I3繽�xKH-����Q�"pR�Zݺ��ъ��
D�ݹ=4��`P�%��;GG*��@,�4�خQo���ZX/��\����0�&�C�<��q�>l�;��5��O��:��Kx*�7�q�8�Y�wJS��0!�a���X ,o�TJN���fʌ��� ��z��9&r�K��3~��X���.�,cҬ8��w�(��!�-FC�kB������]D� �G��!��C�?�GKL"�G��!ym�[�:
��B3.e2<�1�Y�p�2j��^d>�-yϐ]q���}*�qx��t]��9@z�װ�����		��_��jD����X��u��/(SvE;ql������!�uO6q�(ӬS��1[�x���s��+g:���o�ӑ*5L�,I��.;��0��L���G��]������?D���ɿQ�^��0��S^.�@ɧw\À��S�i��_tS~N갃�m�ϥU�d�ؽ�ZHC������`�#r�8��6Xܤ�i>��P�9�����wx��T���.�u̡G���՘���Ũ��s��7��=�iRI�Ԛ��E�
��7���bɬ���	$���8�	Z�HK�z	����u�|��������d�cS���\xB0A�Y
�w�3ǳ�@�k����,�{��.ɴ��p"���x�ɱƨ�R2��	�5��~d�ߗJ�l�I��t��^�ѷ�Q�����3�����W?����x[�Z0~j|I�]�p$�����ʌK������Ǻ���9��>�_�+2Dx�Eр����W��Ua�����{@��N|� .d���T������T��$��U�&����&;��|[���k����6CTյX�]����t�I�.Z?�(Q��V(D�S�:�|]D$��܁����+il�|Tb3)\�ۨ�~��	��>mo(�D���]�?.��j�a� �K��UȻ�^6�Kuf���M0������@�0"����pI��'�1�M�	a����a�j`r�٣��I3q��a�d`:q�!=KYv�4L�J�3�k���;Kd�bT{�Uv����pے��4�E-Nt~r��M��.�2��]C����P���0�}�EfU����j9g	�g�����Ue?�dԆJ���3�ɑ�B-ؓ���IN���e�Ъ��r�qv�C9s1ߘ�)U����mp̢55��c�u
��;J����1�������f�P���Ӛ�=����P+"b����ð�}�zk�
����ԫ���SZj['����y�ӮÔ��ݓ8׋�z_��ߏ,��M=�cCra��A��� �,G6������pș�����P�����9��K�@N2�	��g���ӏ+�Pf3a�d�����0���Y�7���T-g�x��2����~�C{ W�K�.�C��<|3�o_A�x��?RE�����|���-��!3�'�z��}U��-$�E�]"R��w����݋$?f\��`�!��}��?�l^�-C�j�>$�(	����:���4�p(��2	޲������	j�;䛯�l�A=��잳o�^d�aGϥ0ٚ�L|�`���w�w�.m��T�I6��LY�(L@f�sYJ�R��z�y���>��`~(�Ȏ���|�X���1���:��+�=�c����>2s'�ɲ�4�I_�k���3.	&�\����Ƙ��F������R�^	�r��G���(]mb�0��5^�� ^>�/^7u���b6��( nD����p蟴S'����;��S[$��>v�߉����]�Ț�@n���+�q��L��H�dA9c�XNfe�l�QT����
	�`@V��'��i��tz��j�qd_[�P��p�:��h�G^ʠ�:@3�?�H���=�e��W3��-�0H.F|��N�`�h�� _����_�e��R�uR35�cO���R���H�����Y9( �k�t�_�mV��I��ô���u%CTuIe�#��U�����f"���}��!}t��8���e=�*.ڍ�������z�3�͛oǥ�8%LD�b��1�ĚZ�u��N���)�"�~&�����ٳ*�(��`��)�����r;z�sY��_�M2�M	���<d�@���םa���.$R��ۀ��P�5(;�"SG$zl���P��I߼�� �ѩ�ա=�Gy�9�����yR���@��D���J6�,������6�
�R($1���eȒGʁ��̘*ۇjm\�P��V��ȏ��\� t3(�� *���N��)K�J>�T[1.P��c��y�ˎ����ڳ]��S����>v-�����-��=G�4�}��;m����\���G�M�̂c<�.8M���r��jR��u� i�M��k��ǻ'�.���Ni��D�x͵�1"�K��B�pQ�-�f�I���`�~./���`���E�&�r ᾓMA�MI��DÜFR:��������<�]y����jJ�is�Mf�;z��C��PaJ�žr�T�{��Zh�-(��*���eZ�Mjh[��T �r�0���m).m.��n�u��"(�t�G0���PJ�
�J��̬|�d��ǇA����=�ĭm �W��C!6�q�
0�g4�,�����ѱ�<?� �x}��'Cc�@�������D&�qk����aχ)���ĭQ��yNn���)�f��\0���iu���م��GN�3��	�>%����="��՚p���
 �be;1AY%�RJ�z�l���&�c�rQmE �Y�s{f=�7��@�v �9I@Ñ'����&���=�8i��|EYb���L���vNk�B4�xD_}�����Q��>�Z�m��T
9��9Ǿ������@��Zg2!�_�B��O�<�D�ؤ�dD�wN�%�f�#�Nn����*vA��Y�*�c{-�j���K�VS�"����M͚�pa�/[5.Xl���V�Bu���o�J@�*�k������^"���+X ���B��TP��bOj=m��}a~���B[�E{�~q�}�����w0�ذ����v�5!C���n�zY�M\6J������xf;���>ᜪ����7��S�m��,'�M�&����m83��=�.�6���nעP��o�(�r�g��&h	�����@?���US3��#��Z��-F���i��z���g �y F����٠��z�W���m�R���j�-�cŹ����m��Q�S])�����Ʊ:�@vEd-�l��Q���[�� g��I��.�>M���eY%�Q?6��&����[�~W@ ��\��h�{QK��/e��
啚���ñ��Q3x�Pu��\u��\�~�;���$4�L����|E��U3�P����-ٕ/��#��+���R~b̹>�Ġz`紒Rݱ#Wn�D��A���ȿ^��H�(�����4c�;�O	�lT]���
�e����A9�E���cy۞�^��S�6Z܎��zD3��0�u:��T�L F�D�=G�AV���&u�J�ؠ�R�C3�{1��R�s��;����W�	���kf6�W�%��ިD8��Q� x��R�ʱ�����FGŽ!�gg�e�����Tge���,J#H|/��/���c�<А}��n��35��S:f|��n���WU f���RKXH�[_�`4L�ۢ�.�{��$ʒ����{��ԋ����i� �+�S�=�^_�I�1k����W�wՊ��A�'�vR��*���ψSz!(GR� ��� +�x[=Y����z�u2 -�>��Qxm�g�N.h_>��Y��DN�moA�_�njQu�VG ���ET�|����7�U��Ċ�A�޽T�'h�7�^?iv��Ƞ,0J�t��21b�=d5$+���]$)47~a�Vy린��k�+|�Ŭ��p(�Ϊ�9����ca�,�j�4fY;k���s�=��&�s[�
�c�����t��ms������L{Gj���WB��8�H�R��\8����=7��������R�]6@.�\u�6U�.7�VS�X��K��:e�3R\|i�,bjh�,חRT犠����ا.�0\Jo;Q �4Ɍ�{-� <�yƚ�Q��1�~G�m4t��EB��{%�V1��n���3�!���o��"��A�IV�&p�\���i�l�ŏ]AU�m�rrH�C���H&�Z��21��zv�@/M�|F0}�^���A�! y\I���ɴ����vV��%ǵ��1P����Kt���Nfٚ���L&ה����F��#�k��B}��ϩ�Ο>����a�ޤ��P@��Ӎ�j�� >Mk�9�E ח��VޢO��� ƈ8����`��m�>�}�Z>��移�mQ��j�㽧�f�MS%p��rt��R��yZq��"M*��a��X,�[���&��8��Ư���>���O+�!��;$�>`qs��P�Zl�	�O�|!�W�[Z�F#xޮSzA�-�I��lp~}b僈�қ�~�naAm-���T~]�#��v��s�����a"9�JA�|%��1�b��u��ݚ�@��H�AOb�,�+ ��~ީ�T�JVy\��Y[�P��&��3|W���yO��|�_�[��=��m�r�E����u3�F @m�{"30w�50D�ki?�L3T��J���,Pø{�>k�S�,���0���'�D�yT-�(��v�'����_���c"��fi����[�Jt�u �[�42�>�|��nޖ�^n��y����Et:���EY� ��ޯ� �t}]:��=v/�	�5�}�_��DP�M�M��J��J�>�ˡ��͔X��Y�`ۧ-��o{���I��,����> �Y��߁�np=��0`�	��Iֳ�(O|
��D�c~N!��';�� �b�5�{?(��wP=��5F�7�)(�^*?������x�"9(�:�{����Ay�A z_�̽L�y�����z:Ī�������L'%�z�up ��R�r�~���)\Ϻ����׈3`��j��SJ�ѧgRh���>�-}mce)!��b�D�ʤU��B%�k�J�����JKW��v�]�)�Q��^��Z9���z_�~0d�g��)���8^Z����} �$�ɧ�d �Z�����+D�T�w�b �t�6PNѻ��е�������^���P�D��Tj(�gd�gנݕUB��# �NS^�� ;oz\qOP�L�p6(�o�.���*&���C�*�슂_QU�<�X�nN>��RQ@����qv:o�0A�u�������3��,���@�W�߼f�� ������}�i����_
|�V�4gAm�-���Z�Y>Z�9���*Y~=��p�˒CB��wO*�ڈj�}^A}i!R�Ge�e�y�m�w�e me���Ӓ3d���嶜A����Y�����(2��r}@�����~��9�Q�3�*���}��xG�4�X�BB(ħ��u��e�2"�A��Ȯc�*�d��} ��G��K�|��Z�IG���5?�y1أT"f��_��IO3��{�Ѹ��{4�DH�P��q?��(DI#M��8{y���{���)G��z�rH�fLP���I�I��o`n:=���@FI-se�k
��~���;qJv���ߺKGh�}��%"�.��>��Ud��%g�h�e���8��?u�!�v4�`�����ݖ�n��v�i�q��l_�v?���aL��������Y���x�h)11]�>�� ��(D�|紲h�s��y��e�k��f��&� 	'�̠���kz�	���Z����L�Aq���������4���!TEX fk�&��)�:��*FęI��q��*mq�-����Hy�����h�N�0�k�RH!P���ɢ���������>�����y*�@���|vk�|W;w�P���Qo�2��HA"d�;v/���٠��R}
4>�p#s[�����)<MLz�S���8n����]�M��f�5y\�iqZ+�����܃���d�A�v����F,� Nf�,��P�����*�m�}��^��s��i�"BAK�Z(�w��k�%ylx4$N
� (�W7��åD�̖ۚ�N��?�+��@�b�ý�1���.{:3b���hyH��5�!�8�H�����ōs����62�9�a�\�Bv�9�٠<������I��F��υ�r���Ļ��^f|f����`���U
`�Mا��_�9���p��m��:@�����qw���x����e�΍�j[0%n�yA��b����"�qO��:Ѕ�����'e�`�j�sw���`�:ƗQDƯ͙n��H��;yT���ү蜕Ͻ�X���68�
9d/y�򙹂��x�,;Us���G�(Φ��i��Ivou�yd\o���\��e%M�Ө�����(�>7ރ;"r�/��m��c&ʪ;t�,�eKy:v .�,	��"�O�)A��[_��o3	�7�N�1Ȼ���Z�:ಚ)����D�2��^�1�_��;@���~�t3N��9Q|�����J��}�]��$��!p/9#PH��w�KD�>��AN}Cz�k��X��ȡ��	*�"�O��a�[�L`�vn���֜<����Z=�Qr�`q��E\�]Hd�p�M��C��ʱw��!_xV.d��7��[����N/)i���`��t4�	�;v�����e�����i��q�=�jv�����Ι�HI7���:�0>}�p�����ձ��L�,�ט���k�U8z"���x��#2"5��1��#�mD�/��gM�~Xc����0W\�W�g]���n<N=��;9g�"�B�G��(j��{�m2�<'=�9����7P�|���O��n��@�2��d!�W7�"�j�jΘ��'�#�o���h�	�i-.\�$!t[�̼G�wM|��4�AZiD0�뫴�`�b��"�V�-tr����kh���s���}��'��p��XI�i�|��M^�z�;�F&ϫ�:��C6^�$�e��a!g�@K���żƋ�$��༹�}��y)��[)G�����gpo�΃})<�>��͂���`z�0��\�v�a��y'Տ'�i�j4zv�	�P!�~'�S�"R�QN�0�U8�8��b����!wٴ� �7���~|�∈Lf�+ùVM�<�1;oZ�$��⽤T.�����s�]0~��[v��*��J�Q�������[�Kx/`!�����\Cr����c);�4_?�<�z�k�||<��R�-JR�G�i	�Y(|_&�(糚���5���7��.$�BDio�c<=).�V2�&��e�h8YA`��Ro�Y;Z/�!�s��8D0'�?9I������E�{_�@��ԅ��+��bD�6GdԽhT���x�`D�N6�r�c���K��q
�|���:%#���Cr_r�d%��B�^�n�|4���/^���f��V�kġ>��tA��s�:����]`v�w�ei���9lgj����l��w��=��{�_��Ӕ�Q��v�$��Ri/�8j�Xj�s�47|��;��É��24������󲁫9��n+�f�J�)��X�9��H����o����n��l)|��o�K��t�e�&�f �d��X}sFě������-R�p@.���v��st���:>�/	hc�:w:�u�̆�L����<Ym������.������{̑C���`����@�q樷��皔L`���0TC�$o����9�Ҭ=��ݮ�rҗ�Cz3�����nS���@ք�duj���}��u~4a�K��!aC�
�[W�}�D��gX]/?�o�_	��$�?��Nw����$g�B��֞�v"����>���p\�����7C0�$FB��?i�aWҬO����Իނ�eQ�Τ�S�����^Z��
�C�p-&ۘ��]�|Go�c����a��s|jt}��
�*����f�"�裥�MV�F-ۯAoN."�̣|�X��}���cEA�>��voztn�y��8��2��w��<�h�4�@�Y���i8 ��Tfȟ�af2M��)x�\�=�J�u���wv9����&�P�N���
,�Z�^�3=y�,�p�!$�����+Ra�aH"א�a�~֋�A+���?љ����p�F�H=��W�Z&}����j�m2~�L�%���Zr�i]�R:�P���t�֎��,�9����榏�I�9D��dBE��y����w�j�|�FbL}���/�֋�#GS{���ˁZΪg��vْ��~G5�AxLjԎۏ�_t���M�4�k�}߳gU�5��7��G&F��ʆ ����/��6����a�q�Q�yOb<OZKJ��z�k8α�X���E����m�w��K���2ܹ��:&�j���V�����H׏pCҚס�NF��w{* :q�m�峌g\CQ��al�܋������w��6������i�F����
%���F�ΙM�U,']�sI���b��5����ĕP�ӟ�/\�Ғ�����%�9B^dV)���4A`�׏p�"�V�m�I���� �ڭ 4�%f���g�L�*$9z�M���t)c���j����kJ�b��GZ�t�\8�N9m�yP��m&�"�{�N��>�7�[%�O5�V9�CrvY�76���]M��k�2:��A�e�vK�?�u�9WZYH>���;�~7l	�-$�9�e_�x
�b���R��QK/��`M1�`�}{���xS��,0��l�ľ���ki�K^���yL���!�ٵpo�E6I�������o����fg����g�Ef�w���1�K/��7^�fx/�=:\�)l�Xb�rU���Y�T�7'�B(���\��G�����!��*s�j�k�`�mh�{�@�R��9�v�}{s�w_��d-�9/2�=�{4����ã���5�ot �Ym��(�p���o��ט�UK�x��	��Ar+�{��F~5�I����?���(�a$´�K{&d��$2��ΘN�E�FS�>v�ƅCl���L����Z��0^13V�O $-o>Ly���2�c�w,�S�2�'�K;.�̢�O��<B��s�f���
�6YR���R�����p���c����ڥ�Wl�P���љ�_��'�[�;bs,�fΆg�Pj�u[c��������L���d6MLbh�|uHl��?F�À�2x3}a�^d3�W���uL�M�'S۳n���Fd�'fgk���:[|��<i�i7��&�з�e�M�����H�Jr�EUK3��#�h]c�	���OCoo=�u0��{MM"q`�=.<l��Y>���5/�@w���K����z��L@-~��;��1�[�G�5S�^gퟃY]PӠ���ǤڛP�`��NԠ��> ��	ʤ�A��6��n�}'�-�� P�� &�3!Ha��g�**"I{{���;��>ͮ�c��ES=��Ӌ�e!��<��w�ΐ1��_Q$)>����҂߱}ZQ@�*[s���v�ֳ�<�U|AB��͌ �I���z���w�y�Ͻfbæ��r�9�Y%��1ƃv@�s���왐+����x��ψ�\jf�}������S�7�����l���N?E_�7�v�,ۅ���>��6.�����Nb)譞�>h��s���}�Q���J�A�Rq׵�E�Sp�i��s�(*�^��U��}{v�	���Ne���W�ؘ�N���H,{���������R:گl�+�yBX�G�4�G�u�_0M[g�'��.0w-!s �Ϗ)\s\��=�yD���,s^}�A-	&|�a���4	J\A'ԏ.+5g֖7�\] �4���N�Bh�5Cޒx����|��e�XNhR�ɂ�1�fX���a��Xh�6�f��Ы��#�#U@YuJ��*>�������=wc���oA�0�L1�k*m��U��`�\�㇐��w%�*t��k����4G����xmtP����N���p��/iI;� �u!U|�}�W:���A�Ru1a`�.��&V�c������A�Y&�w��C96f�3힢[ZJnq���RA��n!�{���u���C�T�G��#�Ɩ�,����5$�A��i�)t=�x�?L���翬�]P��D��NP�I��0�';��A
smvO�7@����h�F~+\��)��$n�>�<�X�_~ݞC�?����R��]������������1`9��e9�	K�����n�J�o �ujY��&1 �k��@��u(����{�a�O��l�����`��ׄ�`H=�330ؾ��\�������BmM% �9˞3qJ>��V�	ǿS��s�nul��<�#)S*���@�pW�g�Y�[��A4��Z股��H��9���Go�-0�}����1A9k�.�^�w���kr�S�2�EmV���f�h�7�YB�#e8���mu/��-4Uɬ��gd��o։�����i�g0鬟�8����&�+G�#���>t��}aR⷏uF:{�}�yT�,vH��E���).�����Ţ�i��xE�&9���W�L6����;��E�L��&���^� Q�.��Z7�X�n��6oPV�#0�-���,����Q�~R fZ�_�݆Ww#�כ����[�2Q:	�"9'MfJ��fjI~���3�g��US �y�%��{���]���imQZ��o��$ƙ���I����y�䥠��'+���)��R���|͑ 5�$u u�u�F�_=�Cg(qR\�q%��\8����݌F>���D�1�����M�����ۼ���Xߠ��Y�@p�1��ƙ.T�~��&"[��*�	��yeȄ.�G<�[X �,�fI�O���-�����s��tB�vs��F(n�o\�t�O�y'�a �����u��k��O��J`�=F�<p=1k�A��J�n���Z�1\�M����84��P�6���R��������&3��_���LWn����P?ZUTg�%��#���kk(A�x��&eq]p�rM���ⷂŰ��M�u���)��f�X�/��fb L�̖�#��8MyV$B��vZ�z5�&ti�%-K�I�A��5 u��E��z�����uO�S̽P�� ���j:�^��=;�׊��iZ�;�F�_��W�qn���A9��zh��x�@�RL�K��f�7ڀ��p��h����9yյ��,�S"�ס9������Z��N���tN�0��9�^x��sj�+!��Ì�u�AU�
0��e��7ՅPϣwt����ȍS�������]�v�R\ƹT��ͯ��o����3�}s受���J��]�B�k'⎹aU��2ja���%%���5��oEu�̌����R��v��B���,7�T��=��-�A��J���U�� �c��|���u���:�^Cw���ў��Pk���-�7��-������}K)��hv�v��b���2ߎ�k��ۂe/ ԇA/�O����1g@���<��Zˀ0>.�D�s��g������)!��x��^2��e�9�菪1�R��+/Ȁw�[��UI"|a�r���	���m6���P�׵� f�e��>��c��℘���/ɯ�W�:�c��!=ի��nB}D��B��Z�iARᢚ�#CqǞ��D��[��B>7d���;���/�9`{������yC�@(w؞eRZ�x1�Ьׂ��_I\}@?�c��A^��k�}�x�2R)��)�9�Wt�/O���Y{FwKM�n�7K-�Rk~�� �V�/���G;�uD4%R�b�=���hBf��B�c2Sf�ߋ����M�]�r�m�p��I�~�F�M�t�l�{AW
b�Ὶ�ƅ��.f�������i��,�E�*`�'%�k�*�w'D "�{��0@���5K_�T�Q~Ԕ\_�r�@���'5r����g����U;q(�gE�3D>pA��d���^)�s�,��m����( T��!#�_?ˠ1��@߈B�kyS��Y��rJ�����oi-�z���WGܯYC}Z��l����ɻ{V~y��)�p�P��F�t���I�A�ǥ���O0�5������c��y�*K�زF1�(��}���"�����j�֟2F�5��|3uYdWEB(�meT�D�C������{AHh�U�j6�g��O�N�j��/峟)���>�̔��Kv�u!��<��۶?��������%��lyOOf�����sd@Y��Rq�n���5�s-��).� x�?�^i��?�x�9ѧo~/抙���6K�+}P_��Y�c
�"w�a(��ފ�1n�Th��C��p�Z���XD34I��e/w�w����g)�*��k�-'�jdNJ���'�B�D��8��`1��[�o�m���b8���t�uT����r}��w�)[C4�7^�@�~�ΝT�&x���Xi�P��x96�mx2)e�� ���),4���(�?<N�)�5�4(�6 ��cz� ����l�\���k�9S��BS+k�S~���Ѕ r���9���l���R~��椢��\���ru��.yC�c��6��"�Y��'K.��;A�����Z�Ϩz�r(cŀ�~��@H���(2G��sߖ�A�J�� !����8��r{�ò��.(	��q� >@�o�.4R�â0��dEd���7��L>�/��P'�<N&�Et��Y6�n~��ķ���:E�hx��1:���w�^����d�W(ە��ĸ�s$:�;�{RHr�R0I�6�ݡ,�YP�[!�G�d��`���ڰ��ֲ�;ܪ�"�
��ST��-?(3�("�M,�L���� �D�����$A�0�����K?h/�-�o"�X7��&w�O�2����9xiԐ#(����h6`�@��|{��	/��6�;!�@^y���P��Bl�k�A�R�zk�#�P#�j�l�o��V����B����;�g�ɾ=;���A!�z%���-и�I�B&	�?�M��
o��R)Y�,��@�5W��vV�s��@��6�u�@�JS�Q�[8(���Oɡd��N^S��G��R:mL�J�@��ɮ���%V�;iwL�<��w^WR��Y`�Y�
F��pK@ҽ���	�7�Z��e@p[�����<����(���vk#=y�[�Z�]���VcC���5s�us��p:nePf�/J�F�=r��)��D��L�g�M��@'Z��{F�J�3^%XZ0�ou�a1 iS"��: �n��\4�`+3�N�[��qE�!{��i��5�"�U#jD@�=�>��^�ѵ����Xo@c�jb}aV�F�M�R��/�Ȧ��f˚-3~0cV¸��K��=�2}#M�3�l�U�ec���-����M�F؍�kE "h+.ggP֯�w�i�^����;`{�^Wv�N��ȴ^s�w�|��Zش�,��?���N�g��G��N/p,���F�:���rJ`H��T���LI&� Bd�Yks{e/0��*+{ŅէV�՚�#�CI��
����2u�����n�[����g�J����
�)AvH���)�0_�ԗ��Ψ.�<�/�����v]N6�6p{�uZ��7(�0�u�9��).%�
8�U�[������jy�yJE�1�Z�	;�\5�_��e���1�C􀁧�|�W1#��#����1��Z�����M�����۵��p���싓Y��Ήx3FY�t��d�NG0:����kh� uz�����; m�p�D2��	c�ebW<pxRf
D��,"H�����r5��|h�#��Ү��=pH2�KN�b���GHq(@*�ԀV��,n���~�ko������*���vs#������	{fFC�.�/|��<�� m��[g��}��F�yd����"_����rs$��=�m���2D�����R扻��Zw���v�9���u�ۃ��U���N}I�s�
�ʹ˯/��1�U��ŭMt�㶍�u���W4����cX7	�uA���<)@�]v��a�OfyԼ/���wH��#�*�TK�x��Y`��f�+JC:` 	_�#��[�����:^��4�B�)��=D6��(��M}Sg�����_���r�r�;���\�k\��\�}	�|P․{&WKΝ�d��T��u�f�q�8J���]�W�!�b�:"s�VC�GnC9~?RabX�l�Ν5���+�5{���y��Z�I�a�L4��W�'0WaP5��;�'UX�9ʥ���Ln6�����tF9�2{;ٵ�-ج0�l�.��.|î=�a@oBG19y��G�KQ�ˮ���:"�O����dG�xF�5Wox[�ޟw^��f��IG�m��b��Kf��M�pp�[��������{ȿE̪�;�1���<>�cF	����!��J@`_z���9/���a�}��D���ِ-\*��:�pm��^}�l����*�۞Ü�.l���Y�;�Ɓ��~$��˸8<T0�����I"�"_��y���k?� !��l����|ޱ����ͱ�y/)5H��M�<�l!�{�Q��a+ju�<�P� UeU[×��!��`Q��kK�1ު=�	p��0���,r(ӢVX�͸m6MH��d'pj��>m����L!�^4O������4����\�3q���9vD8?�P]I�Ň�/HR��u��]CC��x��9L��ɡ��TPa�qG��f���6f�ʍ�f�q��v�ea��N"��A�V,��uߊ1��1���9�Z�h3`j����#�'�ql?��2�����P�yIJ(��L�T:��yޚ������q!D�*�G3��I��\�բCc�0��?\��ՠb+y�
4J�h���)�E��g*r�\�9���Z�L��0
k���a���ѱ��)�d�#�6`�����l�L�+}_�D��k�@���k"H�y��>H��vr�h��g���a��{�����Ix�z �F�v�\��$9�ٮ/��[���m��n�>��Λs��GC��7�1Nyh׊�.xksC ��xl0��c��Ʉ�x��[�P+�chȗ&�:8�̿ܮ�� Br8:��2^�c���h�R$w���h��M�>Y�=�#�(oO�������A�1b]é���g��[N��7��{�c̳�'�5���e'c���Z�+���������T��Yc,��������h:��T4�M󼓤s�w���������1	q-�^_�7���e�(~.6ٮ�Zc��9r=����}�|S��c��9���n�5�Ll�{#�m��Bh�yO^2������m"q��RX��Is��7�ќe�ݚ�m܊:�k8�I��Wx�AelҼ���P���&װ��{E�`rW�}���q:�k���j��`і�߰#t�W���=	nR�nA)�Evr`#�$�k�t�7��<����ص���Fd9��ؙi�ap�n`q��f���0�TۊZX��������}��_r���0,K����}Φ^O[,5>/j���rdm�`�LX;����_Ѹ�����L�2s�i8�Z꜑_�8��>"-�]{���G������d���;�}dm�C@f�[����p���r�����0 �������?�2�b,"?���ǂ{�'����)"�?�t��`���yy��p_�Έ.�t
w^�Y��t�e�P�oyW��4�$<=.꭯c�$/U��X��jȿɱQo=/A:�g]�ڠ7��ԋ �h�S�b��t��]C��v��#�qs��(K0�x���I) >eK�;M7"�����]����-�/C�ҸepU.���@rq(%��۹��$����a��@*1M�����&�<|2�7���_a�q�N�ׯ�p"����o�c$�=gR��^���;��y��m8�h�l�Y��je�[?ig�(����3$C��W�b˥�
�#����R �ﰣX�[k38q���>8a�Jƚ�_16�,G]R���C�\GVC!ͳc��Ct� R#g]�%�c�NR�A��ч����U���yvK��#���~br����o(��Aƶ5���,'��V�ǃ-v���Y,��������ec,NNa�,o���?l�-_����ac�^G$��=��^���/AnHK�O����`�8"B��<c�S���~:̀�X�?1rBڑ���y�`j.YK�&���v̈́}��fA��o��5�Yf��'2�}jy)�qRK~x�H��8N()�G���8���k|����ϘI�����]�8���I�o'L䮨����7*�O�H�&4^y���[m�=C!��f#����Wn�1���j�+�!�a.g0�vg��x�	>�ne]x6���h(��r�<���_�A~���p��B�s3^�{���#�P�:���q�CL�خ,j���Z���!������3Gٶ�x�&�?��s��L4K�2�D���Fr�N�#扈�0���bH��P�vtˮ=/��^|9W���Wx!������}M�PR�0���=W�/C�-R�б��mo�~�$2���6��0��� ;o�A�U�i��+�p�=��=oL���@FF�,}	q� r֮��e���S��f�O-U�_mN%�}Y>�c"��V��I�'K|��q(���c1�La��2�U)H������vV۞9���ￚԜ�Y���v/�páL�,\�H�w��}d��G�h�I�� �N��6��̉Ӿ�D;?�N�w2,����1�E�:&{��ݢ��N�$3��}���+T��޴kz�_�Et��yM	�CxP�>�,���]9�x�LV�N9d��Ko���ф	O�^�b���A=s+�.|���Z�2pó�,Ӌ&ќAC	U�)�?�5�H�`�=��,B{�i�т��I]ƜTR�TV����W�t��2@��w��p�ٽ�Oɯsh��EDYy@�^�Q8?�XI�֠�ɨ�(�EyHCϡ����9_˟�g*�F�� ���&��
�3�Z��G���-M��b�4�u~ysCwx%�X�yx1M���ԙ���g�y?	�I�O�~�w�vjw>a�j�/�rS�k.i������
����8��r�3[�j�&i^}IT����u��֎"�?��<�Q{��B���Rb�ę�k�
@���O���	I��9��@<&�q�/W�SGUl�j��Tp"�������O:S��	K�K؉�S-T��Q^2���}`r��v{������$q��t�����kf����i9��?!VU�(��C�����A����D���DI�LbI�&"������u\P��.�̴�%��#��d\G��P�@m-J�P���s�h��}�u��²�LQ<���}�����HҶ����*e��>�4�tp�֊At|9��@฼m���Ђ
Pg*�x������Ɔ�d���I<����Q�{�����F	>��Ar�61�WQ5� �� A��܃����vP'�w��-�>���t`'�:/��O�ϳ��]��a�ʃ�qVY1��&vM��t���8NQc��%}-����NZ'�.(�7־VM��0 &�q���D~�SNG0����[L��=[�)��Aپ��0U�ݺ9� �,1WL�#��a�-�_�4a����Uk�8�+($A{�S:U\�>2F�M��`����(:RS5�f�o䓑�T~Q���o�V3TA�Ģ��|`�8�Ā��rB�?�K���ַ�ԑ��;�=QZ&�QP�,	
�ʹg��a����'���&s�u�X5����DH"��Z+� d�_������G	�Ðv<!�&QP�~LT]�f{�,u"����p��)���s���ϑW �L���L,�U�`�o���V|���<Z���^n��YJO�/����%?)B4{b��y�Z��*}c�u��Nʕ���a|o�T��L�dPn졉�A9s�hJb�X�ӽ)�����Ǫ��z��%q�Ϟm�Z��SG7�'(Ͻ/C4><�r_`�hPn�Ha������y좀�5p�qe��2��5����Pʓ
Ip��kK�k�	VG�G"v��b}��C�o2Fq�Y}I���i�{���{�1�@;ӻ�Aۏ�%DHO+e�
'9��j�v����g����u]+2At� !���:�s�_u����: e���r蜖�E�D�����Q0·�)��K|o����q�.��$���d�ԨX]_�yi��=E�_QM��"{�K�^p��|@J����zr�c���wk����$��|sj�:q��Z��>�#Ql�"���㦙�����8]Tgw0����!5����$�g�Àx.����=�Ph��f�����~������T�D�fJy`�Eޱϰ�f�n���'y�\2x�74�N�{��r��Ayu�� �̌I�K��:�sj�H� ]N�.0�=�u���l�A�`���)��O�������j8��`7S�V�/Q���"���<��"�8�B���Z��Rv��Q7����P{��ɉ�) ��K��-k�]0�I-�R3(WҬ3��kv�E9Gz[���ωdF�����إc�(Vr3�s��=��%3��g�. ò+�TuX�HQ�����P?�:�����D�u�~T���$�� �o/���K��#f�'~�}�x��,�]R�E�6C�ٮ?M�8�^W���n,T�'OWϞ��U��1��&3�G�唩���ē��N�>���������}I�)V�n���U����E��B���28��x��A9z���˓��Zgɮ����e�\���|[�+�l����JF��O�?QJ�{�G��ǾS�V1Tg�d��!eѼ�6v�D�u��A���q='wi�����n;*+�w���VhA��~S�F߷��~a�A��k��������k�c��*�µ��.k��1b��(�TK��M)�.��YK�IW���R��@��{Rt:�tRx�+_�u֠U�H��q��Ƣ�b��6���D��<,��8o��,�'m���\ϔw�x���kY&{q|�Xu8��vw4dW�z�V{^_5M=�]t�Ba��z~M?c~eA�)��8U�n��R���/�9��B���VI�V~ɧ)Sz�)v#� <���Eo��=)8J��uu!e�76(sQX�s��w �l��(,�G�)A���l�_��}�pm͛B����Gy��,���ٔs�E����y�|�EZ9���g�y�;}gkPnȬsG1�������i2u�dl:�n
���ZZH~�΋�%��>���?�������
(+i���G�O��F���-C��^�>M/��^���m�">m�� ).�*��� ��$#u��������2
ݷK�.pP��5vTZ����2��cě��	°�vqdA�@b��Z4@R6F�X�K�-o��<H[μ�h�/�JG�L�Wa��U��k�r�M�`����"/u����VC�'�T�C���B牢}&�\�	p}���ЧM/�`Z��>�8��t���� ��tq��"-�w<T( 2X"�E�T\���Ȟq���Uv�N).�h���)1W~��qV��?V@!�d!%�����Nj(�_�a�*fc|J��P��}Şm�W�Acdo�!y������tvB��(yD�[)���Ȧ��c��Y�;U�jQs� >p���p�[������DU K�~NjI��o�E ��-���*W�O�vB��Z����d��V��9-�)Uk-�A2���-���s��e��rR�:��6��Z16i�N�Fye�GZ�UZˡ�u [*~X�7�ŀ�Dے��b�6�8ɑ*��vc+ႏu�Z�o��PRj��v�Odٸ��۴j��b+�Ƕ��<�=k��_���,�)�b���2\i���u�L
T���tR�-(�ϯM~7���tZ�N`2��K��!�uR9i���E���Yh7������������>b������e��cea�@�i�	����5FE�-�YDptjP����~4�}��M���i�X) :yRI�-��=7p�q"D.yY�?�S��3vQ�P�T�Ó�0@��J�.%I\�����<�����Cߖ]%���w{>�� ����4����Z�&y�B�3�+�����L�e��r}���>�*�sqAYl������FК<n�xk�)�=���nW�j(���ٷ��<a59��$���_�xG����][\QY4T���"C�,��Z4@m�iϴ�"����������&�	���y����]�`z�p;���f��o�D{��F�D� �x��@/����
j��1�>Q�����`�esr��$��4(�|�t8(|"�O=Ig�����W��m�kVY���]���|���A�*A����q����px�ill����B �dK���C���Z��8mz%pN�J�!��(�P����T	�s�D%EԤ�v�K]XLP~|Az�<;[6MQpls����B��Ǧja
�����N��L�M�*����VD�> \�(rH�mQ�j����AF�Jv����яӜT��
|H$V��}�j�]/u[�vHE��Ay���H���1$�N�P���ˡ t�K(��*�=vn~�.�֚+��]�V�~ٷ=�1�����D��pC�>����{q���I��/���.(?j,���;+��D��
����Z��[���*�����Z��7b��>�UiM��c��tC^
dd�Bl���%Dw�'�n�^ �D�ͪ��@H�(�`o��t�������'(g��b�>��9��JV᥆���<H��P(���6�Q�ȃ�wU���B���y~?�~ƿ��м:0]�c�dCv�E阈琉3��"������h��7҉�|ڮ�-�8��:�q�Ϛ)a�~z�t���ۢ��07.(��'緾�2qxͺ���a�����e̎!���.n���%��<���_8������Z��k^ʗ����S��g���G��V��7d`t+�y��v�D�����Eu���𮿸�Zv}�D���L�j@ V���\Ԕ[v/�QDk��^�G��~,�_�o����y���U�|̲|�"r���:ǉZ�*(�~���v��>Ǫ����ж��.���Zח��K�/�����,�e���tv�f�e�� ��8���X���&U�6�K�57�*�g�*����:���W�?M���;�ю.��ZڑAi �^u�93�]�5�����(u�>��=0��{>2�ǊIl�ޯ�	.剓f3����1�um�� <����g����{�{�GJ_�h���+�(9�L�&n����:��.	�&gr�IY&<[\Cz @���Z��v^ݭ-�E���i�ވ!���x�W^�jc$~f����X�?e���GU�9�JC1Aٜ\O7�׿j���@�n@��$#Dg6�����1�r9%�/e�6r��:PA3�d�һ��3�>��ZU��J�x=����[H�Ϊ�C���>wg���r��B�՟�N.�:�Yl��+��?���8��������	��K��>�k&�+�/;�_���'���:�z/�����-h�l:�f��u��Ɂ�hj���fKU�S&��H""����Fa���O�uL����+$��]*��4y�w�\��Oia���/��]�u�2���$d���5�X���eG��P��	��l�j.8x����<�8��I����v���#������Qo=o,31�Yw�7��t�J^�KټJ$�B%�bf��娷~"�L�u�W�@�Ń�E�ܓ�8�4ɛW8,*T4G���#���h����|��$�\���5�O���I���+�SʠXs���1�Ul̮f�ɗv)���^�kL�����ؒ���efm�xj×�)-����G^�8�L`-=�����4�E�o͇G�L�����bCǼ�����)�2�p�=2�$��p	W(Ctߔc&y�W���v��/�);�̍:��J�?�VLK��#��f�"ҹ��= u	$�+�����t�Cli�/�m(Y5�M�v���X�,Kn0���:_)�y�)��[|z��%ԫ�f�r��&�l~FI�W,j�u�Nf�f��ά�Hf��n7Bn?�����Z�R��A�c^��&���g�1cZT�T�L��f��p)��>ƽ��m����)j�Rf&���s+hC�-ȓt���}�����Ļ�n��?���֚�����C��J�g���#k�]��`�T���!K'Cl�����x���˿���WZQm�! 
�������n|*�O� P�CB)E��C�^�DB,~s��g����<��������=��YgǊ�Z;&��-�3�O�0Zc ե�>��ϲ�ᆴ!���;�=��9�_���X��C����"I��LM�ɳ��� fX��r��#?�C�"��9��	?M�
� ��!=��h���6���/����+x�<!�E�����m��p��NA�{$Z�O����g�jȑ��q��7����[:��5>7�l�]�������,��c��ՇV�$�l�b=1#�>�%�~P��lfy����1ɱ}͌�WP����BDG���;�a��h/�'ʸ�^�����.�Z.��J6]����3cq���79%�gz
�H�b4�!��B\���h�d(pDG/�C�
�����HT���r&SD��^C����Ӓ����{Uv���&+x�HɏU[$��7��ضĝ6�4�/u\�[�_FE���U+�TdH�L�\�;�[��)�v?�yj9@RF7��Lw�4���i��f�@�¢������\�c��Ybă�,�0Q���0���i��)�����l��eF�X7�s���F��U���>�܁}�Md���M�0���cЕiy��w���4V�\w��u�#Ͷ���Ƅ���u:F�|� �������&F�}������H�ʸ��ކ�	%|KN[��r1ls��>���	w��i�p(HUgˡU_E1R}a� ��y�Kl\���/���y�4�`���M�w���}��o`(���(�����M�%�4+�
�籍�C�{NN���>l����L ��7�����ݲ�Aj�qYD��!�J+�9Ҁ$�~~3��
��%fH3����l���+3�	O�m��@�K�m����x}�XB��$z2`��Cqg=��t�佃��O|(j���� ���x�|<�u�l2m�;��z�UC!t��͵������4a=Sy��j�k����>�CϨ�-�:��v���ɴ��9�ԄvD�3bC�]���{Et �IR�{�L�SH�ՆO�ŮW �����,N���mW0ʰ��V��3��ϋ}�䑲^�l��1H��#�(3������2�;�,�bW:�8�>/��
����/�y�Br��s~�t�M?��d��W�ZQ�S�Fǝ�K9S��[u�z����z`܇��2�3W��-�{0|��(��	� �o�l&�c�����O��4�0,KdS,��s��'*���l�F\b8��+*���A�|#扢�f"�,^8�j��6`�D���[�`��S��A8�ٯ����:�.-u�������x�#����n[�Ք́7zw�Ռ�f%���0�%q7�J�ch{2qgnn�����Q	�?��	��aV��\����d��j5��o��nڒ�
B��|���̘XN
B#鎗�#e���4H\k��铆D�#�(�QDs����v��=�J��o<�������`L[]��UL���4fh>m6��Ǐ��������� �bS�]A�Q�y�ĥ4JL䵼ԍ�`��+*U�٤�>��F	״w>.�T�w"�tY��!8�L�?��K��;c�z��w8ŀ����ct�����d��F�a>�D>*߇EqޙQt��2�5���	����|+��t�D����S
oqY��y2�U����&�޵7Ձ�!���ݲ���&��L�����b�d9e��u�=/�uy�M�ce�mO�ۏ�"zn���=�Y�c(�#�y�[t�e��iI���ƍ����������m6���I��\+�wiK3\�
zϑ��:>=J�w��=�m7��W{��<-�ωGmV��H�̜��
�����-+���;1��̧��Vr�]��2%�����{4TQ��}�Og����n���؏�w���/��)�׳�:�}�ķo�-��0��q�5:�ˁ M��$������d�ѩic��D���t��%�ulg��=Z��N�>�<E}�r�s����A�S<��VF�G<Xڎ�w�Obf�¶g�jO�K��Df�c4�<����f���Rt毒��l`��j=wï���+�l�rw�� �<&���ú�Qؿ,ҭ3�Q�EN;V������F�4�8R�,�D&�=E�8�<��Ǌ���;��&��-���O�/�<h����zZ'��2#U�RY�q����m;]�^���e9
����a{C��Z}�-5��Ë'�L���b`su�7*�2��v'���yrxV�x��bKBK~���"c� ������I�:��Gp��er��-"m�|�J�0�g�>�
����b�0��/��R4�����#����P�pnyT�tED���Z�K�@��k�^��L`ʢ����$�����u"���=[kWi��Os.�g��h |Cj1�g	�z��Q�t���d���S�tl�w�d�zXt��R�-��>�bi�����L3��S_����Z��]�1��{�0w1���Fn�v,SV3��������&����d%S�Ŀ<̜����@O#(t2.�P	1��o�[���j!��s:8�s���g�LiD��M���uba���)�J���Q.�=V㙕����̌�n��RB������?z�� ���=��z=�4�d���V �g.��b\���3�����3��;�>�r��<�G�DN-���Gs\0PG��,���y�\�с��ѵ�?��v�˄�g��Vψ�G�E�R�*�����~;7Z0�!7)��H@/��$����ڸ�fI��l��ȏ���|إ���r@~���*[8�����m)�3��BÆ�s�9�#ٳ;��-y'�'��3�/X��y�!V~&W�?@���`�>�$�0��]����.�%��haЧ}D����|�MM��1o� v���Ѹ��	��ca-�S�!�!�����ޡ�Y1C���,����lf�EÆ�v5 �!�ӜA~��k����@��,d�`�z��֊B����'�	�7�a�g9���������������>k� n�YsB�F�3��׌adaQJS=k�0�d����¡��15f��t��0�b0
�>e��_[�9g��>R����	ޥ��p��ߦI����x�ɑ�ѵޛ\=Yo��ٍ����	��4p'��Fࡢ��i0�a����!UP},ɓ<���̜?��Nf�Z��OY��-=�Y��5����-�r� 냅���L�&�h$��\O�B+�ְ���(��gr���~�yft]P��b��#��`�<�O[H��9o���K=�>]{v%�bڽ��H��[%�>�I�<���� 9�7�ߙ���lO�xK%�\H��zډ����ǃ�󄏨_�;��*��8hn��`P7�c���jI�B�}�Y��%J���豺9�Њ'P,��R�/��%ІE�p5����3j,��t�ɥ)����3S���:���Q�q)J�OTs(��
>^�))ӊS���Dl��/�P�4�ƴ���Sko���gѵ�\"�G���{GM+*���y������7 C\���a)�	z^�J2���&�߈�o��+s���{���S~�[",���Ka���32�r��+ѵ�GD�������ģ���`��ŀ�R�3��m�>��ϼ��8�O��l������n�0��A	u�ͫ[�URH!����쪅$�߬��e�5����_��`л�E�m�7Fc��L�a���f^jTtmW����dd]=;�rN��$��a�/��w�^S��e9r�\��\]�Mh}|t}v ���.��C9u�;���͉O{D�2;j�q���1�/W#�/�Q���⚏:Eϒ�A���NL3���Ϫ��,�g�_ƹFh�#��, b���9�f�Tυ���������e�uj���ަ�4�Up�Ǖ�]��1\�l���4�T�P��y7�q�]��5�P_�X���޸���+̙�c�c3me�((���(����)���v�X�4�9�n�p��_o��й__c�d��W�HD��f�5j$E
�oo�;~­���AM=��b�>\%�`�ڒT H��y�%�� <�<��Q��S�a�,q6T1Lm��C��d&�}�>�:����T�߀���]`���Δ���+���q���딑�7�<H�{iO���h�ОQ�aѵl�B���qjΘ_�����NF6��붐z��	��p˭�i�u��.,��q��G7"i�����F�YS7�i��E�ƕ@�q�AsOs��}��T���\6j����\�Nt[��Ƶ�C��}ɼ��.�$�t8@]�od�՜[N,�Y@�0���/{����}��ZM�O���5<��m� �B�՚G1���x^�	F��&C��A���~���$n���	jG}�35�k�sHX�e���A9Er�K��P��f���A1��\�����֪�-LS��Hs�_s�����Bd��B0a�|�nTٙ��seg}���T})�F'���4��Ʊ�pӑ����e��$�����{q��:f����:�^'��b��c�+��Z����
�y�٬:la�Z�Z�pW�����K��y=�V.Igav���/�C��W��Q#
Z<ɼ�)��~M=hDЬ㈵!I=gr'4���	!q��5��-�R�r����@�%�:��8�黧�Y&�E��T��ƭ0��|�X���K��[�Y�G�Ӹ���H�5~��C���\# G|�״�&�xҢ��L�ۍ�` e1d.Wuڸ<�g���uHe��@ idV�������N�tO}>�[]y+SPU��l"XӬC�?5|x15���eh�bԘ�0�mn��k����V�3u��X&T'��z��\�i�OW{:��������!�n�k��[�k�F��W�-��JS6s�e�=x��A�8��9r�M����hU�>��(ں�s�4ۯ�A��n�uC�]�ey�����3N�Y,��Qmξ!Do�$ˌ�?��Y��g��*�z�(6���>����'rҥ9}�.�*0Z���[3_*�+���3��#ѵ�Zf�`C���QM��!,�s҈�{���F���ζ������_q^�����9O�s���β����c{Z�w0@�\u��^��Z�Pc\���J��t��3)kc|:�ל�ڻ5��W�_���t�^��;��nu����%�b�X�˸	��qW�U��Or���j&���+�;��x�4�0�od�Q��*�e��Nu��6,�/ӹ2]9�4�>�X����5<��ƷP���.��8�z�����8�����\�i6��n�9��>H��2g���J��]���3!1/�ZO�@<z���t�5�:�Q�-�[�͇�[��d��Cς����l��Tut���|�3t���4�K�k��v�3/�7,*��6y$Pp�挴�9�U���Z����{'�*ѵ��1�������>Cq�=�~�gV��K�G�kα��G~-#>�����=!+TC�������˄���/�`��0L�Psct����=��Еͪs
�"��z��RN���U��yS�e�;��u
�^���F��C��D;��s�M���\�^��4�N2[s�1�[�u�	��su>�8� �z�GAN:��X7�ќ�\��vt��s���;ϧ�7��Ie}%�c�}c ��C��M^�i�2��+��,n��<3F��Y�^�Z~�g3??�F���BK�5�z��=�T�PƠ�rWk9�NI[#QYB8��R�3Q��e O�5h�J�7}�]�P�I2¸��3�a���lgM�`��5��+G֢ޖ�-��qw:C�s��я1Ge\Ӟ]��1j�o�� e�����F�Z;�������1��y�d�G��;����e1�������B�&#�O���g2�g�ͅ�f�%ZLu�EĸHv�6��Ę��}������Q�tw?���"�ޔ�]a�e�_5�mAg�-�������":�c��;<�3��	�����k�ϣ�B�e�#Dl@�/{0a�h��K����)��_����a�,�+����cn�St��ANA^aF�~m�߳���H��so��Q���|��������=���m���l�I�ق-��,��~�g�ӏt]pk���Χ��]���d��P0�
��3���� 	�캞��e���Eu� �Y�J�a�i���9t��O\N@�}t��>��;���9��L!J6h�q��D��r�@���Rq�y������!��� ^'Ν/[�B.����WӋ�]3l��V�-���|�u�\{��p4�e��-��^t�� �s��z�&w,��E���1����u:A+�e>�����É�	/Jp{:�'W���m��!y�S0�7�L	�Ť�#��Z���<Ѕ�\�%4p��gp�cU:�ʌ�qu��q�]s_�Ǥj��њ��-�P����g���Gy��;�M��D�"�3��㽧8� ��t��[�8"�ly��~���Gx:�X�x%�7��5嘨����^����.�Y'&f��r=�������It8�"���r���6*�s.��>�K���3
�H��f��]0�T9B%l���+�k_����/�9Ku���_u��L��z�Ʋ��ICc����4�t����:� 5i�%�cG��s'�(V��TA�_ԭyu��3�h~��舻�����U[�~}At]o�4��%6 "3��\Ahh`z�)��-�#6���� *i[�1!�~Q���r���J��w�|;_�~�������\eT^׾;��q�>��k����W^ۏi��&���î1^���D}ȏ]_�SG˚�Ts����;y�����Z�?3��s̜�q/M9Zq����ɺ�
0(E]���G5�����\XM׹أ}JLߎ9\�Y'�6;Yϩ)��#(��;�����0�bv�SŖ��fx��n�q����|�υ�F��?Є�S9�	����#�/lz��1�­L���Kαzw9y�}?��yl�	�)�`���ka���n�V_��$��pF��o�h��"_�f�C���q�g.��N�Ȗ�Pl�q����y�;�5E�t��:X^/:�Ln��u2�Uat��$�����q�.GSm\ 6�p�"�9�ĿSt����Kzw�ucQ��U��L������4Ғ.޸7� `S�����:T��,a�P���=$�kPV'>��H��i����Q��M�����V��G��,?�����}�uoـ:�"��1@������y�T -ȅ;�e��Q_�[EM�V1�	��m��=��,��i\]K��ZX�����P>�J6^��[=�w������)��
�N�ُȺ�u���מB��+�?�h�؆��Y�=���w������=��qw�Aj��7)#�P�uv(�Q�7qg��j�7m>I��H;a4��$�p��� �����-R�x��<���t�����s'I�餸I
;Y�Tr�C���G��|��A�?�ϒ�2��x�l���@Ιf�-A���5 jYN^Zv�Ŀ��pG�'���-ֹ��q�;ȡ1G�W�P<�Q5xYo) �ɟ��a�<�����7��H:���Z�4�C�fU���e�� �kp�	�W����p�l��$92d�*�%�n�L5�+�W�����|뻏\A(��n��]�8Dv��s>��L{�<�O� 4'�w�z!���U�9���g�^ы��_)�Z�I{mK��o��o����
[�(�]�ӵo����r�6 [/ڏ߈;Ej�kiGӥ�eaIv��GH�lbѬF�����BjF�b�Olep�	A�q��΁j<��e��$)����=� +���ҧL�6�żɧ�1Rsꠤ�V朮v�.�b�t銍&jT15%�lQB�[K;�2E5XE�Ʀ��c�&�ы�.��~'��}��EQ��#�f��Fqʾ%9HOG�OKN�0E��J��)Ytd4�:q8n��t�@�]%�^E�vAòH��tR�)�J�ec�&ɤ*6�ԑlP�p�P{잢KF��gmÝp��{e�Vӳ%���T�R.�.)��F�q�w_#�j�X!�q�u�#1�������N7���?�����Pi��I��;e�K�!=R'�ŃT��p"~:р�!qm	��n��QC�G~�G����n�l��rGG���gO7�Kۂ�g�ѫ���?�}.� ��'�$��%G��������#b�~U�1ͷ� ���9ڱcj��3	&�p�������dPHg��}I���'$F
V��0���]Z��C�H�`U���6O�][���T誛�`f��|�3��5�c��!M��0ڞ�2Wж�$���}1���hl��b�Pp�N���]�25���2�=raƛ���bܞ�?}�"��6kj."H%щ4"zGs(��c#��G������i��p��y��&���32�x�������9�޲���Ȕ��x_~�}��~�=^�ÑP��½�+dN�*�Cš����wX������=�7��՞n�T��E%S�W]AاqU�s����"p;Ѣ$a����xxGZ�E����bA/YD�2�_C�k�A�)2�~]^\h�(�8(�ߍz{���("�����yf|	|���:Y��F��S	�K_�Ri(¥�S�⹭*Z�	fؘj�`5��O�3���VO[ Ȑ��G�5�9�x6(t'6-H:��P.���Rn4|���5�h�d�7����*�ޕ�C� �b:G�(w������4_ز	�f��x��خ��k<���������#H��(���<�bI�晤�(Lҽ�6�B:As'Ɲ]?���!� �_�#��!u�|s�01��to�zL���0<��f��	��i�@��<���m�Ȯ����0��I��R�N;��Eוs��ΐ�Z+�+��p�Q�L���8j���]A?��Zn6H-:���)��3��N�5���ی2qX(��i�ςH��^��!�[_�=<�16[���dXܽ�k�'�#�Mj�գ�+��\��� u�s�T#�1f�o`�t��s��̒�{�c�`�&TC�Y!�y�.�k�d��4�|���i�%� �Yq����g�\�8W06S��4|�%΄�0{�a����u�H�93n^ñ5���jn�b?!�N�)��1��<1g���ݾ��9�RP3�;�cml�} �C"���zt���Eh?���\�.��2�0jdJ�1�1=�:�A�4kIjj��;}t�X����_(�bܡÐ��	,�M���հSp7W��V���/�])����%�|���I�'d��̣U3��]�M�nܯ���-�\�@f�2b��	y�LR�M	���C��{ߞ��j��rZ�+�i>�[��G��rHә#���,�%�~�����-����R�=�_(��2�p�u�M)k$qT.�����N�sě������{��BQ/�c�[�<��A=�Q[��5)[9���z�	�P�p":�������O����r��Y5M�y��������� 9����#l�|��o��)��>� }hA�7���>�.��C�	0:�L�OՖгӯ����l�}�z�9�JX:�;�`s]aL�zM ʔU&m�h�S?�4F���[e���4DظYR@���ߴ��\������a��U,�G���>Ơ��	�-��\z�b�_�����~x7TL�8�J��2Q6�Y]_8U�7���RR��MS��/R!�Ɨ����#+��#�ޟщ2�v�qr���1z�ޑ���������};�b �rB��p������E���H����]Ee}�8�;�e�s�y{�%]Z��c�gj=���qOWŧ��&N��a\/��xd��H�X��L��pOO���_B%����m���0���i���Vٌ��_(���������Q������@]���Β�~��]Ba@tmԜhJ�R3�#���Q{.7��y5����D�8:��,�@��
��rF&k#:�<X��M�.,�x�@��9@�RzWɿ]g�ɝ~a�г���x�C�k�/Q�M�[�(���r����z��Z�W�hGS����ǧbPk5�/yU>���m	
�!���۪�S�Mp
k�v<'E`k,(潃t[E���r� �O�"GQ�����/�6�����2��{�nܦ�Ԡ�p|�\\Aײ��w��.N��8|XY�?��@�C-1�?�(�;Tv���~�h=��4��?�M���#u�ڷ���;���L�����l�xv�s6?�z ��F���8+`��>z��߸��v_W&D��[�=�&k�tO�1�ƀ��j}
w�`�*��F�9R���Y��ٷR��z�e����I<��h9�����r�u����.�|ᝌv`�N(N��_�Fki�2K�X�ǉY��G�s"Q�5'q&�n�ձ���X<��B��]���%�p�y���cN��(z�NDl6mq�*aԸ��e�k�Ϲ4��SO��w�����W�3�>4�3E�D���K��,䷏�;q�l �}�:�<�I���^���}��K�Ҙ�V�,`i����w/��ˬwyY�>� t�"\T�:!�V��e��딟�dht��"�^7Q>��f�g�Eg?/���2��`������
�▌�_]ř3�/]CѶV�g2-��[2�-"Xؑ7�xOˆ��/����K��קp+������ڮ������6�ѓD����g0��
��=���a���L!Ao��Em���]�C�z��:&�ў;S �*��o���IhO]��|҅��U�Z~KY�M�ԟ?����f��W/3d����W�51�p����z\2��"��̑����d�Q���p&�kxr��JG@��J�E��,ϔ�%_�Y�s�P�G�iO1�T�?���-�s�h�v�v-w��w����4/RC�h��A+Zt�{E2iد���{#�ӉC�+��J���:�Rx�O���q�I6�Ѝ(@�����k���܉����,'\��G9�a�����F�� �6���/9��~-n�4��1UX�o�3}�{�Õr��ҹ�s6!��&���-\�VK�mWW�gL���%�n���@'�r#��3z �\�[i��1����p;^���OЦW�8����W���
��Ԅ#�����4l��������E�����È
4b����J����69#�����_�I����Ŏ��1ӆ~;nչ\�"���F��8��?Xu@�%iL_�*N>�	 ��`���'��������LbЇ]ϐ�>�if�lV��N�l�����F3�c8�l�a7�0:�����7����C���.� o����1<�H��w9+j��2���KЋ��'�q� �ۘ�dBn=;l*E�T~0��H�unJ�f��o/���\�̄A+ޝD�`�z��\C.�#=������k���@gj�p %�|]��^�pN�ǥ+�Uu�c=ׂ��~���a��=̤���I�/sm`��zNe"���MiqM+:�>�shPG�w�qQ���]����=��7�F�͸���\Tb5�L���0�4���q�����ȜhE�ô�7������-/t�����x��Q�� #[q#x5�Nd?�d�CC�h`��'0SE��3�v�d%C�sF���ùSc|J�AE�ܞ�(ؑ�^a^
	�bu(�4zk��6�5�����C�la�ڠK}�̱�5kD�� �|/Z)��9�/�M�ؙ��l�G�ڐ�����Okr8�_q��r&�p�7W�y�s��&�t ������#(��q���M�I�����M�v��Am��.�{������F��#��X��1}_AiNF@�p�z@���g��pY>�Y� h��P�)R��
p4�f�e
���z�B�$�v��	zM+:�;����$��`���}]�1�e^�i㰍(���7�uh]OFW`2�	��(0�t��鴞������x7����w�K�K��*:`�&j>�w���0F���k�l���Gu���t0_E�1���_ S�����g9�&��x(@��z�EL�X.���hE+��׮�\��9�a��a@���x�q%lr�eh`X���GΏ�7�F]i��?�L�An+������2�Q���_���s�m����/K��a18�V4H�C֓�3�����u�As'��pSj�p{V�XW�K��N�sC!�XNͧ�.*�� �7C3��]�q��g�����U�t�a?z `����
�pB�ɲ�{�ahY�NF�z�9%�����@��Lw,���'P�B�3����$�2*G��.,:Dk�lː���&ѷ�9��6m��{�t������}}'����qm.��ZՃ5�7�z���������R�B;N�Z�s��K�_ˌ;�&+j\�9���3G���!�Qf�N��<���	����������2v�1����K��r�+�Û���u�ȹQܕ�D��VW�gr�;�q	���,F-�J�R,����\��}ؠ�+i��[��F�<?�����w���b�::�%����9����6��m���z(WC3�4��*����R=��M.2��IY]7u&r�����AԖ�f��:j: `��$&���o��A�3��|�ɘ^��=��:��#�����qN���%�Ke�B��2�d��#ꃥ�4�1���6�L<�^��2%eiq�l��5{����9�;�����mA|9m3m���4'��]��N�h߃�LNnҹ���O����| oyF/}�����P�Z�U�+\ڎ�lñC�)t&��cޓ�����h�5+��>֝�}[�:���5���m�n�pC�M���ل��M�3�� 2x8�n���N����l���v&CQDWN����L��7-��������Q���2��2�lS�I�J�{�C�b�|�$�����n��CN3�pIE�����wu~�Jz��u�q\�B��8�U��g)"������ta�c�=@�՟d&Cy� _І	�?��~|��Y�2gq���M�ў.��ʹc�"ZD��Ds��.��k+�\X}:��������/ZC�n�,�������z���1w-&B���v'��k?�&���.N������0�������@��G�����F/�bѵk+�WZ�RW�N�tj��;���y��j�\���-��@��;��Dv�`������a��&ןH��T�a�</���!�p�P�F4}������}%����p6�Aw�����8��jՈ p�ŗ��Pt��%�>6�}���DYG�m�%��0l�������.6~������^�@X��3�q-u�����bq�넣0o`�`�`]���_FE��r��(u�z�'_f�:��	�4$�
�t*��
��=�
`6���Pbl�,`6RT��6���0��1�C"���4-}��e;����2<�
��Ug��0YV�F���D��	��:9�)���$ ������{;�Bngi4�
����![w�jM�S$B�E# ���:�<�kY ����	Uˡ��;p\`>�\MO�Gsˤ�9�\��m� X]o��UP�R�3����i�i"�K�y�ݲ3E
�9,.�7����[�lB�L�0���z�>
�z¡4��+*0J2�8�U7*�9x�{J3���+��8m���7T1tT�4��� b3;r��+� 	b���@���e
31c���ѕ�s,z-��蚿5���[�i]�=W�;q��|ʇ�kN�2ӥ�qw�ͣ>]>$��D�F���ߡ�\����Ӈ}�Zn<O���>#��y�����l�H��pT2�u� �V0lB�r�w�f��D�\N=eW ���jl]�$q�Y�w�⠓����!m2Ն�ƺFq&�Z�S7P�̢�(s�]t�gq����V�|3�%�铺��!s9H!}�U���1� 3�W����g.��d�qNt}p%PY�|'-��T�B��8����Z������z΄灚�r�԰#E-B����|U��b�`5w>�����^�SG��p(]�f4�il�P�}�	*�mI�&�pl����Ɉ�J�$��,��[�9X�����l�lO������`�.0�9�)��uJ=���ez�b�y�b6�U����v�	��/q�m�~Wll�뚫��� RՎ��]�o�O�yF�4=~33y��w��pY�	6���Sh=�ӎ�j�f�N�&u������]%��*F׍�G��y�LW�K�>\H��h7�,6���W��:���<nUA���2�Q�X9a9�k�O�0���e@���|���j�um�j�U@*�e�8R�� �̬U����۽���t��c�+�`��+Q��G��Zݙh=^����Ό�Y���h�9�3b��ѵ�!��.������y�	��3���7<c����E� �6��\߱�uG}�.�ğ1���k톟ucNM.��[{o����+���U)�{W�!��kV�s�po�w�t�6��OT<��.zT�T+<��a\dk��w]_x;0}�R�P��O��1+� �aFp>
�v��$�Dם�9'��������]�>��g��sg-ߑ&�U��G�v�.n���\�E�Ү�q��`yvs٩����!�T�� �	�#��`�`��b��6-��T4�N�"��_��t)qW�h�l@�+x-�	���
=��n�&Hi�
���	�	jf�>�����{��Mt�4��Sg�ANz���z��Kv�mtQ��_���k=KYk�����N���s�-jB�B�b#��H��S����N���Զ�����]$r�vѾ�#?Pt�t��n�e��:�0;�`J���t�˂�TN�&~Z�M��(+���ZG��03�" �*������>����d��	9�a��t�E`�_�׼v9��Ke8�����y��d�	��Ɯ�_�><��!�`�)��:e��Ce�ٷX��L�y1�xt�Q9g�]b�@��&C=���KG;g�h,��4;�]㨙r���cC�}/������!:7��Ӣ�qw�1Ț[B���M�9j'X+hn��DWp�)!�j۩�.g���``\�^w��uG����>j�v9K��<L��,&u����ȵ�ʯ���E\R����ϭ=d�)G�n�vf�\�&��K
�V�݄>�| k�Ĵ�*W�c`lGU԰g�`[p�HR�qO���2:�O�{��\H��ݛ�;j+�"A3�̙��G�~=+�Ք��-Q�q	�7�Ɇ�G�½�+����g� t�ic�wĵ%�坤��	��cBͶV!�NQS��W����P�L"L��	�uk�_^��'h�{�R;��b���=ζ��s#�E;]�{�?��{X�i���C��V<�!-�o�Թ���н߉;M�v��ˆ�Ge�(�˨��}ã��^��2D:��L��������#���=i�J�D-�v��p<8�P�U'T����[6�T�I�`��jW�[������P�^�M�c;����%�<�w�%
�=$gt/�����/�1Z���W�L�&W��#fP�,�����sT��7� 8U$��/e��e�E���~<���K{�䜂&�;�)w{��އ2v���;��>�Ӄqg�e�%;�?JQ9sgNsɡ�l��v=�p�N��r(�J��6s2����S�B.������Fȑ�W}(Gc�_6�V��Uj�tDQ��;�q���u��n���7BН��nW�e�H�!��T��]b�+���=�ܖ��8|��������]z�>�q��˻֣LU4��>�
^U�|�CP��N�S��X.�T��.zw�u��r�ykd���ڠ+,�i�a\����ր!�����ܯ	����k�Cۈ
�}Db�������yP�]g�L����yp�v1W��$}��Y�n���3v��3�]s����˂�
�>��n �����ӎ�M��m����mz�x�8J⠮m$!R"߃`��"�0�8��I� ?�̨���*�M�r�\z35O��h}�эo /eY� %�lWD�7�����R��V�}�z��W��,�<?���B�ٌ����>F��GT��*5{e���,'kz�.ufǵ6�Y�3]��V#TWW�A�HFWh`���qȰR��Ww�b�V�a��í񗻂0�f�#���B|jy��s��y��� XO?bt�،�����R�q��u��Q�f�	z�WCL蝮���üj8�s�8�sa��:"���Y����k�,��丱<W�>�8�:�jz���bWڱ��N��2z˜��	���)�@Ϝ���JT6����{��t1pD==�q�6��NgZ�� �ټq��Р}�|�e0�<Cn�d����S���l��Jq���<N�N6���J7����ca������
.����h!����b�A����O��UЪ_*��w��>��f�	A�[Gx�x�L��4����k��s����h��v���A���S��gBإ<Ztz�,Q?Ft�$�*W�]�[�;y!�n�U��[�1����j2r]5���Ii�*����
��%��NY2���8}�b[/F7�	�S{���:�ϵ�Iv#������d6��{s&^���W��4�n�`��!C�>7տ31�~� z�|�6W�}Jn��~#z,��?H��.��i�$�߉���L�:wo���<�w��7�cp9HMq��a-�V��`��S�������kN�*f:=�\C��f�}�b�e����3L`,���EX]��<��|�Q+��>�n����l����<~����I#����! PϨ�i��J�K�����Wd�Ϻ_cÁ�;Sm���z�f�e�N��N����(�h���`���h�%EW��g�$��\T�˦�YR^Ϻ�F6���Y������if0�b���*'b�1�V�4<Dc��r���+�Ķq������W�^��=}��Y�o�K���u5E~(yC�lFɛ�⺗x����^1ҏނ;ǳ�Ѻ��y��*k#�W�|�X�b=�Id�a�%:��Oy|7���M�W+��ܼ�=����/�������:��D&�J�x�E��e��Of'|N���:xS��}Y&�w�ݻ����_}%�1���}K���d��mq��B�@���y�-i�CRt�{�s�$��}����7~�l>�T}�˵�T_��hk��w��t�ܽ6߮�l.�M+�}�&����Q_�YkxQ���H�RY����:Sf��^+Vj�	�g�I�7D�LGT��[@��F���M%+z[�V�,C���c�7Jt���z�WZ[v�D�����b�05�Wh[��1����p�6=R�]�TE{��fy�E�wt���j����B�	�9�g�:�1P<�2K� ���xo����@3�/{F Z=ۏX�����oZ�jn��CW@����3ZNny�0���7��\#�!7����N|L�%��=��8R��o7h��1�6�Y�r�;�'d-ˊ���Z����z�Ew�%��W$��r]&>AqPQٶ�l.{���ZN�Y:*��������Z�Bb8�V=���T"���O��P"�R'��ѵ�r��v����Y~��>��1j���,����t�շ�0 ������q�}Uݐ�b��g#Q����*ydO?��8�-\m��YG��%�Gs(�6�hk�2=/x
���ީD[�4�FrﬥN���&ro50�Mg��Q�OQ[���){0��4�5����������w�DV�v���s���C�Ͻ�u�7ˊ�����M�~;�B�<DV0?2X�N麋%(:��_��ٓ��r���H�E K�|'h�"u_�b���)����_�΃���R��3˷�Di����놯8C�����mH�Qw�y�/p�����&l��^4��N�R���(�FO����׆��PƩi��ȟ��o���@A�%S��6��t��Cl�1���I�S����^M�_���&`E��v=W4�l����H�Rz���T1t�kØ<C0Р!��x�5��U�9���]o;��aSw�ϮE�0㣚0����ь�,l�R��BatsI��*0�@��}�pih���(�gn�e��w�J�a���iK�#��]�`pjU��յS8�O��x�ʏa��=�}&� ����$XXx}rO�ӹaѵtxEם��J�d�"�o��c�<�%���8��
h[�pS��wY06�ο�X�Ƨ��y/Ķ��Z��_��ߟ�KZ���znqY�`�]'?B0{�*����4�q��#��/C�ɹL���g��F]]o;��akt�0Q���Ez�CIf�`����}����Mh������)�H�?ݍo���pJ��S=�i.Ϲ�?���qA֧�S�Կt�7�^7�XB�O��+˭���9h��1�Ɏy�@�1nY�qz��@�U�]'��B��ѵ��3G|���Ԓ��L�0.�6+OE6�����&�v��ܑ
�~��4�V��d]N�xgO���g@|x�?���7��u��p�Cۙ��]���l�x�z��{-��j0���'��(]��D��ή�}84�Ӧ/rֹZt}�!D&�ed�&$��v(�l���ǽ����w���'�ͷ�@MZub�A�[?�t����%Uj��F�����í�6����ۄ���EԐ�$ $mx�c��z�m{�q�+�1r\�o������b�c�B=��h~F#�^h]��icC�cU>���+>�1��y��x��Sxk
���[�.��*�A�f�������/?
���b~���<�h�|�ndH4�p�<�J限��cp���)4y�kѕdj���@y�����'h�������=��{Vb�$F���g���3�z��is>b��Sf�\=@O�6K��Ky�C�躸	�ֈ�������5(Z������*&Dl(�	6?�_?Z����o���L>�� �j�R+0��啈
�ʗQ"e��j��L�>L˵Gt<1-����R�aV?@�gmyF�T)�T����\�R#�^�ٜ�n�y���b������=h~���ذCE���p����ڨ S7�����M�P�o:�a5��
���k�O	���mHሺ���әq�߿����/5�ٌ�i���+N�]>�skjmZ��}ƅ?U�k�O8�	�T�-.����@�_ṕU�U� ˖\<���A�zf���Y`�-&f o\N�3�V��è�o��+V�*LU�孤�����7���3`���������&�j�A�?>���+���'����Jv�f��g�7��b�s7R���2�z(�.U�y)���H.܀����۝�I�;nJA#3g��`�2�紱���i[
"����t�X.���L��q1�{���C'�(�3� YY��8��v�ྑ"U&�Ւ���HN��rZ�[iƍ��@�5o@'�X�w楀.������
��iU�+������r,oX@�TA�!`�MD��_��e��,^��#���:��
`�k��F&n_�=�K]]͠�H���\ߡ���Ѝ^�� �mߒJiq;�Y<��Y�V'A���u�`����B�����F�3��p���2I�nx�<�[�_��*�0:���r�M\q[kμ���yC�b�ulqN�卮��s5���m�&o4y �(�w!D��?�wn*M�����L��<\!b�����a*_�����m� k{�<��} RN?�����4�cq�M�<?��ɚ��>��W�2���w0y�ݩ<���ϗ�Jj�A���~ʞ`��C�5�0S�0��Mp�m�-��1�w��	���-��7=��=�P�.	�3�8CQ��r�����з�K��1���C�Fʣ�����4G�<&���o�-I���xnY�Zu7.��q�OQ��EYu˥�����c�����mQ�,y8%4�rj�z���EX�q�U����N:��Q���B�S��/��*!ci�>X���]�*�A�O1��"SN��?��J�-�k�iP�k��9����a�yl�m���[�cr)���m!��6���+�.į�(����V>��x_��Yy�[��S�<��4��V��Y�]9�H�S<:ͷ��0[�n]L�K��N��W���=�oU����� y�&����5V�?�0k7�p,\بk�}[P�)��c����3q�(��������YP�L����m!Tmzi���ȃ�"v���~{���������hǦ*~nQAev<�ؚ	<���in1�s���)�Y���)��qۡ��qI�Ah˼��S���?Ұ~mv�,�6[��ޭ�	K�Q,s�.l�M0x��ε�:��ނǬ��ܒ\LUX�oS���n�U��@���#�A��d<:��`�e~ -�5���P�.B�휐��7��h���k[�X��8�-��C��u���j�lO;���^l��ÛO<�pc ��]:���1�05jGt]���e�E�Ï-����1��2?�ͭڧ:�ߖ�?�`v�-�؋�ãSKH,676��">�(�����en�k[<<:��s���+azf�M^Q��@{*��������y�d$;�W{����Y��b���t�p���lfI1�$�s�g�����M��*Ϊ3m*<Ԟ���]�u��v,[��_\�U��/�2�3�C=旤� �L�����=ȩ�u4a�_���[B������� ���C�/	<�z������|ܓh�'!c�/K�P�1c�r7���A��y`Hg���ז�>�9g њ�u�f�H1��g�b=�k�O�G%�T�2��B�X���2������ߢ	�mI�Q~lфi��~��KHk�ٽ��tT!��t%1�Khn�����E�ZtÆߝor�ؒ}= �ˊP+��X�둉[�ϩ�f�d[0�k�s��x��+W���o�ř"��?����Eٖߣ�<���ͭ���W�����6�c��$dLm����{�#5g�ţ���ܰ3��f�7d���r�w��䑭���GѕK��ٸ���cп;�=Ȳ�'�O�m��Ï]��a�7��ٷ���	����L�7������7r�v��5��@��$0p��73�/�9�jA�G|�N��[]7�dm���kuS���ʺ<\m;<�n����.V@ֱM!x����7�he��Ls��$_�L�v�����X�d>a���B@���D�W��-�c�U���BQV�7���s���L���� ~}�<����&r�yL�Vm����8р��h�X�m��@֔��@��D�#Nv�0R{��끶l����~\�7��^Z���Gtت�?�౱05
2�Ťc:��$tߏ-��pWw@o7{������nA/��oss�&��E���m�ڱ�b(t뱆���ݐ��߀�n1��ow^I�5�<`��x��]���w���պ�����K0��L���iw>YI+e���c�ؗ`���~��r�ȏ-����r`̂��jg��ޖ!�u�)ɵ�%/��+�� ����YSGۍ�����#"�0)�pS����L,I?����۩z@��Vn�"�At�l�'p��_��8�v��Ӷ�<�nFt�n�P0��)�V3 ~l�i[�ra��������N�?Y%;�z�� �,���:(�ܮ�u\���(��G}��fʱ�����U�GZ���;�g�����gyH���3�����H�0���:b�Nbú{�m��>��zd������Jgk�1���Ң?�7E_���j�~l!KKw;��!v0�n�&K��u�|��Eu��S��]ρ�V�/I��e7��xD:E�Z�<�f鑇+���F��آ<vX=\�;`���j*�G��y����Ңk�z���1���ms��h��d��@k�7x����d���B�k�b�l�ۦ<�����o���3[�m:����7fS�|���:�A�����$�U����5>_�^J�#�ǃ���n�o��9P�br��պ�q���H���'Ƕ�U̙�T[���-\'���>2f��!6#��Z����^�ǇS�b��T����5������Y��xx�Jȇ�ەZ'������=�-(1.k��|`��ձ]�<�e�,�	�O���|�`�Jԃmi���7���O�G��M�F��c��T<�G�h��X����ꠎ�#s���u6�eD��+E+ۍ�s&���d��� ��h��Qm�����g�`�x���:D�ʨ
t�����<���-���L�_�5����"��4ޅ!���/Y'�K�K�6��d�����a�=�u�����G:.�4����q�n-A�'E�d�C�߮7nF6薥�8kd��n^��$��	3Il�j���fe�#�A+տ(ק��O��g��Y��M�q�^�Í-�3cL�(�&������XBN9�G���c�rln�-�z��(�h�����1�*ƶ�W}I؏��^���G��q	�#�S}٬<��S���k�Qy�P�g��h&b;j$���Í�ǖ�E=��U �J��uX.9�Σ�h=��.�-nlia:*�ڥ<\�W������"�1f)�q�x!Ė�v�)��B��u΍K's����hI��C�AM����V��x�ۄMޤz��-�2Q���Q�/����2�����%�g�vV��@����z$��7js�N_h?B{�5u��~�2��ԇ���^�z�&�1I��ʈ����Jd�C�v�rݧ5Rꑰ���&�җ>��K`�/쏯W�9��#1��Oٖ0�r�AP;= %�#��>[)Ab���s�/Nƈ�G�L���(�`��Xc<(�m-��w���h���Q�Ì��ba~R�-M�X=4�qI�x��(����h?���y�(¿Xm�&��&�R�Cr�E>\=�ǖ�J&U�x{[�({�Q�Z��g��i�C��I�αm=��e��1g��c��d?q1J^�hK"���&g���v����%����\���[	��H�����2+�G�7�V���X$b��V�4�E�c�l2�e���L�uR�y1/�Yؑ�}�f��ا.�'&��K�H��-=��,�G�r�<�����,�&b ���d��'�D\��ۯ��"H�KT�t���/6c��o��)1�?h���*�!����s�1�~�c����c����-���%���R���XW(��\'	�Yr�]�D��c���f���C� �k�0��	�<(G�����O��:Y�?��v ���5"�l��絭�><YB�D[8�ُ�y$t�� ��#�?��#J�.V����$���R?��}nc��D_�px�`W�/K��1.u���`c�������d'�wymR/[#�}�[7��z��Fo!'iؤ<\=��&��³��[ul�=��}:2'��d<X��Y:�3I0n�m!>�6����t��p�A��¸�L�c�:q���o���������x�e��-<2�J0�|6�H�� �q	�m���Y�KhTpCg���Z�)��X���m�^�����Ě�Ts��sW����4r����|�Ὗ攲�A�ڴ�4�Qb\�%|������D<��v����x�R>�%��f���[suK���am�w�b�-�Y�s�		|�Ɩ��@�_<�|i�=��������u��-�������v��C��ֱ]���z�\m���D=\T�%Y����9OgO=��$0.[��W��{V�u9Z���uq%�*�qQ��I���S�j(���#����W������#N�ԥM�u� [�����u�=��oՖd[�����P_>��?�6&�s��y��R��i=����2�#^y|+pq��Gb݅�Gz���H�v�Z	��ܫ���uO���Jm����@�]$lP�m�vX�p<B�����'p�x��R̖�}�F"����l�f&�L�ש�y\'�Fntt]c՚�ɀxŃ�u�X$9� -'��j���N�k��Ǟ���kI>V�#9�5_^���0���[���^���ѬBD����;z-M���c���O�����z�-ѧ��4�7�1,8\���n{�_��kGAK5%���~l3���m�K=����&�R~l��~��V�j�G�&��|]�m�(�,�ɶx-������>��X��x���k��α�V:�aѵ�F��˲|�ڋ��~N�������޸�V���5�gZ�������pK�ŏ-���ٖ�k�[$�÷j�h7�8#!�p��P�������ΡMr�E�˹
0,���9t��4��Ǘm=��|����g��8�� ���mf�[�x�� ?���y�+Лeۙ�2?�V�C}������ῳ����=x��؂yo�}Q����#�Z�_`G��N95?�V�EyL��l����Y
g/�+�E�9�<:7yX��(ciGC��F�ʳ[�e����,��Y�����ţ3��ߢO��d��d=!c�-P�Yy�+��?Q�'�^�{Ff����wѠp�X����sH`��q̹��Yy�+��<?.cpKȘڠ���<�޹���x�g"�*��"�3� Q�$�RS�333����
�|[���g�L�Gc`�|/� 91�� .L˕�SH��zLQi��uI�����Ȝ�u���p��/���N��c�����S¸���bŏ>g�ck�v��0=3rSp���*����h���|���^p2}�ߣ�L�X�r�d����a��آ+�����<.��sG�� �,�9���?��'�<6K&ڢ{�'�j��i�������c���&N����Ru�=�ڧ_��B ���t/�@��ֳ��`Y@��3S���צy��=Wr�?W�2� ����_<:��@F�10������xc���4�8e�n/g���9�i�l�ؕ��@�;z߀o��ǒ�{9��~�wj5.H���a/g1�-�}��ѱE��0�o9�H�ӛ���m<��z(J�b��ϡ��0킟��2�(��%q������G�g�����s�Ҝ1F=���5���y[���-&0�����C�P��Ҏ��Y������c�?s��Ԅ����������ܮ<����c�q(a�����|v��]t�>
���mAr'��R�To�gt��&[#���gO��H6��){�`���X�k��4;����?{�e�?��4�G�S�M��k��v�&T�>��c�9�h�����a\���x�����x��@���3vфi��^ ���P���?���6[e������&q6v.���<���Zc|��b�*[�ig���{EfZ=a���t������9Ή3�=4a����o������rV��?�����c6=���a0`�q(4��E��|�^��B����6ޟO���o@����i�
P�ǲ����8��Gvvݏ~~��4a�ח�xT�ˏ2�9���C�}���Sy�ǁ��
�� �8���x����y�اi�����ǁh�>��F��#�z��J���q ����#�3x���c?�x���ƿ�G���G���R���@�� ��?������(�?��@�����W��q �q��4Q�o��_��Mmq�M_`�/<������r x��_�a����i����
�M<���-��_��Q�<�ז����2�9C9@<�'��a��<X��^��<���ȁ��cA�/}�?(���|���������2�'��cL3���	�Gܧ?P��y�o�&ۢ�اz��G���xV�3��xA�?P�F��#N�זD=�dhA�G������
�l񂌴���b�2�9#���S���|�3yT: <�2����*�G� �
X�s=���������C=ܧS���X����{(�ݗ��8��-H0e��x�𳉂=�(C�`��x��'���x���a����^��Ӟ�(#�@���G�^t�>�K=pw{�(�(#� Q�=?�(�H+H<�(�Ӟx��
�T�D���)�z����~���%��d�#QҞ
┨G�-�>�(�Ђ�V,N��@e}�yd���#9D��V��F� N{⁻��-����}�G��F�z�i�x�w� ��}$����G'�Aʶ CL��}�!�т�7r.�+��G2� ge�$I�iO<p�R�Zp�y����/f�H� #� Q�DA��,�k)ۂ-�_�C=DA�r�ǁ�Om�=� �DA����=1ݏ�8�\�lIdh��!-�G��� N{⁻��-�H+���ږ=W,#� �DA���wW��Joܞ�f���h�>��?�Ǟ
��g��=�`y$I/�S�Z࿸/���2|I�DADZ���&
�e���7���ʥ ���DA�<��R�iQѿ�wW����i�x�i�x�G=��?�,�'�-�'�������V�ほ+ؿ���
�Z,w��I�呡�����(�9&Ldh��⿍GT��#N��wW��z�\�+��������%N�D����������Z�/��h�_�wW�<��tq�'���_=�;Z�����ے(�ݗ��8%�x$Q�s=*�MΡ ��x�)і�#����&�4�=���
�$
���g3�`�<�$�ty���_��KT}��(�(×��8H�7?Q���#N�G�/�oi%x$�b��=3��ے(�ݗ���#Z��#���#���#����qڿ>����H��K��G���G� w_�����H��K��G�����H6�^d���>�<2�9��Ȇ��(�l˿P�����g����#ǂ?�Ê���H�<Crx$Q���}α`o<�@=�-H�Ȧ� �Ȱ#�F�D���#�:����@���M�����<�z����y{��hK��7�T�}瑁�	���ǟٖ?��?��f��?�-Z��x$
��8����#Q��<}d?x$�C69�<� gim�}?x�>M<r@t���#Q�?񂿒G�<�
�����q����#8 <D=�Ky���?�#Q��<��c�ے��,ȑǁ�������F��y��ȑGZMq��G�G�࿗����gdTREE  �����������������                               -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j�
     Q      j�
     R   ��OCHK    $     �       D        _FillValue  ?      @ 4 4�                      �     �"i�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �\OHDR�$                                    *
     S          +         �                   �:
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ���7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OHDR                                     *       ��     S       e4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �6˃                            x^���AD�` AP G��bV@Bh�@�� ��] �S X,�Z����M�^67�7��0�����XH�,<1���\XH�,<tp�\��YH�,<|�\�T,$38Xn�~���,<�1�ܒ�X(�5P?X�o�-�)V�n<4_���)쌄��\3�[�P�xh�j��/�c�_TREE  �����������������                                       �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`���P(A�?(�@P� ����	p]�*@J�G���`ZM|H t���P#����t+��� =�T���>�]`�5��� ���ؠ4FXq2LӁh�C|F�
�JXª��L�@D��8��B�#K@�`
� U�4NK���Hҷ~\ ��B@�������#�% l�L��"|:�ڣ밇Z��ʐg�t  @_ UTREE  ����������������d                               E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{e�� ������di���w00����Т�����a�N�\�~�բ��20���� ���V��Pt��a˥v\��������a �H"l   ��     R      ��     Q      ��     O      ��     P      ��     y      ��     x       ��     w      ��     u      ��     v       ��     p      ��     q      ��     r      ��     s      ��     t      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l       ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    xO
     �       +        _Netcdf4Dimid                U֙OCHK    �_
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �	�9OCHK    �`
     �       +        _Netcdf4Dimid                @�TOCHK    ۧ     �       <        NAME    "      loc_tech_carriers_conversion_plus   �߯�OCHK    �a
     @       +        _Netcdf4Dimid                3�&OCHK    b
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��-0OCHK    (b
     @       +        _Netcdf4Dimid                ���OCHK    hb
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���-OCHK    8c
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��~�OCHK    xs
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint g2j#OCHK    �s
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �OCHK    �s
     @       +        _Netcdf4Dimid             #   �{΍OCHK    t
             >        NAME    $      loc_techs_balance_supply_constraint �f�EOCHK    (t
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint i/Y[OCHK    I�     �       +        _Netcdf4Dimid             &     �!��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   !   �O
        4   �O
        +   �O
        )   �O
        &   ��     �       ��     �      ��     �      ��     �   GCOL                 +       B302019978::demand_electricity::electricity            )       B302019978::demand_space_cooling::cooling              4       B302019978::geothermal_boreholes::geothermal_storage           !       B302019978::demand_hot_water::DHW                                                                   	               
                                                                                                                                      B302019978::PV::electricity                   B302019978::ASHP_DHW::DHW                     B302019978::grid::electricity                 B302019978::wood_supply::wood                 B302019978::SCFP::DHW                 B302019978::heat_storage::heat                B302019978::DHW_to_heat::heat          "       B302019978::wood_boiler_heat::heat                     B302019978::wood_boiler_DHW::DHW              B302019978::DHW_storage::DHW           4       B302019978::geothermal_boreholes::geothermal_storage                   B302019978::battery::electricity                                              !               "               #               $               %               &               '               (              B302019978::ASHP::cooling       )               B302019978::wood_boiler_DHW::DHW*       ,       B302019978::GSHP_cooling::geothermal_storage    +              B302019978::ASHP_DHW::DHW       ,              B302019978::GSHP_heat::heat     -       !       B302019978::GSHP_cooling::cooling       .       "       B302019978::wood_boiler_heat::heat      /              B302019978::DHW_to_heat::heat   0              B302019978::ASHP::heat  1               2               3               4               5               6               7               8               9               :               ;       !       B302019978::GSHP_cooling::cooling       <       ,       B302019978::GSHP_cooling::geothermal_storage    =              B302019978::ASHP::heat  >       )       B302019978::GSHP_heat::geothermal_storage       ?              B302019978::ASHP::electricity   @              B302019978::ASHP::cooling       A              B302019978::GSHP_heat::heat     B       %       B302019978::GSHP_cooling::electricity   C       "       B302019978::GSHP_heat::electricity      D               E               F               G               H               I       &       B302019978::demand_space_heating::heat  J       +       B302019978::demand_electricity::electricity     K       )       B302019978::demand_space_cooling::cooling       L       !       B302019978::demand_hot_water::DHW       M               N               O              B302019978::PV::electricity     P               Q               R               S               T               U              B302019978::PV::electricity     V              B302019978::SCFP::DHW   W              B302019978::wood_supply::wood   X              B302019978::grid::electricity   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302019978::SCFP::DHW   h              B302019978::ASHP::heat  i              B302019978::grid::electricity   j              B302019978::wood_supply::wood   k       ,       B302019978::GSHP_cooling::geothermal_storage    l              B302019978::ASHP_DHW::DHW       m              B302019978::ASHP::cooling       n               B302019978::wood_boiler_DHW::DHWo              B302019978::PV::electricity     p              B302019978::GSHP_heat::heat     q       !       B302019978::GSHP_cooling::cooling       r       "       B302019978::wood_boiler_heat::heat      s              B302019978::DHW_to_heat::heat   t               u               v               w               x               y              B302019978::wood_boiler_DHW     z              B302019978::DHW_to_heat {              B302019978::wood_boiler_heat                       �O
        4   �O
           �O
           �O
        "   �O
            �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
     0      �O
     /   "   �O
     .      �O
     ,   !   �O
     -      �O
     (       �O
     )   ,   �O
     *      �O
     +   "   �O
     C   %   �O
     B      �O
     A      �O
     ?      �O
     @   !   �O
     ;   ,   �O
     <      �O
     =   )   �O
     >   !   �O
     L   )   �O
     K   &   �O
     I   +   �O
     J      �O
     O      �O
     X      �O
     W      �O
     U      �O
     V      �O
     s   "   �O
     r      �O
     p   !   �O
     q      �O
     m       �O
     n      �O
     o      �O
     g      �O
     h      �O
     i      �O
     j   ,   �O
     k      �O
     l      xc
           �O
     {      �O
     y      �O
     z   GCOL                        B302019978::ASHP_DHW                                                B302019978::GSHP_heat                                               B302019978::GSHP_cooling               	               
                                            B302019978::GSHP_heat                 B302019978::GSHP_cooling              B302019978::ASHP                                                                                         B302019978::DHW_storage               B302019978::battery                    B302019978::geothermal_boreholes              B302019978::heat_storage                                                           B302019978::PV                B302019978::SCFP                                                             !              B302019978::GSHP_heat   "              B302019978::GSHP_cooling#              B302019978::ASHP$               %               &               '               (               )              B302019978::wood_boiler_DHW     *              B302019978::DHW_to_heat +              B302019978::wood_boiler_heat    ,              B302019978::ASHP_DHW    -               .               /               0               1               2               3               4               5              B302019978::GSHP_cooling6              B302019978::ASHP7              B302019978::wood_boiler_DHW     8              B302019978::ASHP_DHW    9              B302019978::wood_boiler_heat    :              B302019978::DHW_to_heat ;              B302019978::GSHP_heat   <               =               >               ?               @              B302019978::GSHP_heat   A              B302019978::GSHP_coolingB              B302019978::ASHPC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302019978::DHW_storage R              B302019978::gridS              B302019978::wood_boiler_heat    T              B302019978::GSHP_coolingU              B302019978::battery     V              B302019978::wood_boiler_DHW     W              B302019978::GSHP_heat   X              B302019978::heat_storageY              B302019978::PV  Z              B302019978::ASHP_DHW    [              B302019978::ASHP\              B302019978::SCFP]              B302019978::wood_supply ^               _               `               a               b               c              B302019978::wood_supply d              B302019978::gride              B302019978::PV  f              B302019978::SCFPg               h               i              B302019978::PV  j               k               l               m               n               o              B302019978::demand_hot_water    p               B302019978::demand_space_heatingq               B302019978::demand_space_coolingr              B302019978::demand_electricity  s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302019978::grid�              B302019978::battery     �              B302019978::SCFP�               B302019978::geothermal_boreholes�              B302019978::DHW_storage �               B302019978::demand_space_heating�               B302019978::demand_space_cooling�              B302019978::heat_storage�              B302019978::PV  �              B302019978::DHW_to_heat �              B302019978::demand_hot_water    �              B302019978::wood_supply �              B302019978::demand_electricity  �               �               �               �              B302019978::wood_boiler_DHW     �              B302019978::wood_boiler_heat    �               �               �               �               �               �               �               �              B302019978::GSHP_cooling   xc
           xc
           xc
           xc
           xc
           xc
            xc
           xc
           xc
           xc
           xc
           xc
     #      xc
     "      xc
     !      xc
     ,      xc
     +      xc
     )      xc
     *      xc
     ;      xc
     :      xc
     8      xc
     9      xc
     5      xc
     6      xc
     7      xc
     B      xc
     A      xc
     @      xc
     ]      xc
     \      xc
     Z      xc
     [      xc
     W      xc
     X      xc
     Y      xc
     Q      xc
     R      xc
     S      xc
     T      xc
     U      xc
     V      xc
     f      xc
     e      xc
     c      xc
     d      xc
     i      xc
     r       xc
     q      xc
     o       xc
     p      xc
     �      xc
     �      xc
     �      xc
     �       xc
     �      xc
     �      xc
     �      xc
     �      xc
     �      xc
     �       xc
     �      xc
     �       xc
     �      xc
     �      xc
     �      ��
           ��
           ��
           xc
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
            ��
           ��
     !       ��
            ��
            ��
           ��
     &      ��
     %      ��
     )      ��
     B      ��
     A      ��
     @      ��
     =       ��
     >      ��
     ?      ��
     7      ��
     8      ��
     9       ��
     :       ��
     ;      ��
     <      ��
     i      ��
     h       ��
     g      ��
     e      ��
     f       ��
     `      ��
     a      ��
     b      ��
     c      ��
     d      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     \       ��
     ]      ��
     ^      ��
     _      ��
     r      ��
     q      ��
     o      ��
     p      ��
     u      ��
     z      ��
     y      ��
           ��
     ~      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �   OCHK    �t
     p       +        _Netcdf4Dimid             '   �Y|OCHK   ~     �       +        _Netcdf4Dimid             (     ��OCHK    �w
            +        _Netcdf4Dimid             0   ����OCHK   8m     �       +        _Netcdf4Dimid             1     �E��OCHK   ��     �       +        _Netcdf4Dimid             2     ���%OCHK    hx
     @       ;        NAME    !      loc_techs_finite_resource_demand ��R�OCHK    �x
             ;        NAME    !      loc_techs_finite_resource_supply �N�lOCHK    �x
            +        _Netcdf4Dimid             5   :��OCHK    %�     �       +        _Netcdf4Dimid             6     A��YOCHK    �y
     0      +        _Netcdf4Dimid             7   ���OCHK    �z
     @       +        _Netcdf4Dimid             8   ���^OCHK    {
            +        _Netcdf4Dimid             9   ���ROCHK    {
             +        _Netcdf4Dimid             :   H�IOCHK    8{
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��i}OCHK    X{
     @       +        _Netcdf4Dimid             <   �qKOCHK    �{
     @       +        _Netcdf4Dimid             =   ��OCHK    �{
     @       ?        NAME    %      loc_techs_storage_initial_constraint ۰��OCHK    |
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    ��
     @       +        _Netcdf4Dimid             @   ���OCHK    :�
     @       +        _Netcdf4Dimid             A   ߸5COCHK    z�
     �       +        _Netcdf4Dimid             B   /�m;OCHK    *�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ȝR�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint P���OCHK    ��
     p       +        _Netcdf4Dimid             G   �s΢+ �   4-Z                          GCOL                         B302019978::GSHP_heat                 B302019978::wood_boiler_DHW                   B302019978::ASHP              B302019978::ASHP_DHW                  B302019978::wood_boiler_heat                                                B302019978::battery     	               
                             B302019978::PV                                                                                                                          B302019978::demand_space_cooling              B302019978::PV                 B302019978::demand_space_heating              B302019978::demand_hot_water                  B302019978::SCFP              B302019978::demand_electricity                                                                                           B302019978::demand_hot_water                   B302019978::demand_space_heating                B302019978::demand_space_cooling!              B302019978::demand_electricity  "               #               $               %              B302019978::PV  &              B302019978::SCFP'               (               )              B302019978::GSHP_heat   *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B302019978::PV  8              B302019978::DHW_storage 9              B302019978::grid:               B302019978::geothermal_boreholes;               B302019978::demand_space_heating<              B302019978::battery     =              B302019978::demand_hot_water    >               B302019978::demand_space_cooling?              B302019978::heat_storage@              B302019978::SCFPA              B302019978::wood_supply B              B302019978::demand_electricity  C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302019978::PV  X              B302019978::gridY              B302019978::ASHPZ              B302019978::battery     [              B302019978::wood_boiler_DHW     \              B302019978::SCFP]               B302019978::geothermal_boreholes^              B302019978::demand_hot_water    _              B302019978::GSHP_heat   `               B302019978::demand_space_heatinga              B302019978::wood_boiler_heat    b              B302019978::wood_supply c              B302019978::ASHP_DHW    d              B302019978::heat_storagee              B302019978::GSHP_coolingf              B302019978::DHW_storage g               B302019978::demand_space_coolingh              B302019978::DHW_to_heat i              B302019978::demand_electricity  j               k               l               m               n               o              B302019978::wood_supply p              B302019978::gridq              B302019978::PV  r              B302019978::SCFPs               t               u              B302019978::GSHP_coolingv               w               x               y              B302019978::PV  z              B302019978::SCFP{               |               }               ~              B302019978::PV                B302019978::SCFP�               �               �               �               �               �              B302019978::DHW_storage �              B302019978::battery     �               B302019978::geothermal_boreholes�              B302019978::heat_storage�               �               �               �               �               �              B302019978::DHW_storage �              B302019978::battery     �               B302019978::geothermal_boreholes�              B302019978::heat_storage�               �               �               �               �               �              B302019978::DHW_storage �              B302019978::battery     �               B302019978::geothermal_boreholes�              B302019978::heat_storage�               �               �               �               �               �              B302019978::DHW_storage �              B302019978::battery     �               B302019978::geothermal_boreholes�              B302019978::heat_storage�               �               �               �               �               �              B302019978::wood_supply �              B302019978::grid�              B302019978::PV  �              B302019978::SCFP�               �               �               �               �               �              B302019978::wood_supply �              B302019978::grid�              B302019978::PV  �              B302019978::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302019978::grid�              B302019978::wood_boiler_heat    �              B302019978::GSHP_heat   �              B302019978::GSHP_cooling�              B302019978::wood_boiler_DHW     �              B302019978::ASHP_DHW    �              B302019978::ASHP�              B302019978::PV  �              B302019978::SCFP�              B302019978::DHW_to_heat �              B302019978::wood_supply �               �               �               �               �               �               �               �              B302019978::GSHP_cooling�              B302019978::GSHP_heat   �              B302019978::wood_boiler_DHW     �              B302019978::ASHP�              B302019978::ASHP_DHW    �              B302019978::wood_boiler_heat    �               �               �              B302019978::PV  �               �               �       
       B302019978      �               �               �       
       B302019978      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat                     ASHP                 GSHP_cooling                                                                                       demand_electricity                   demand_space_heating    	             demand_hot_water
             demand_space_cooling                                                                                                                                                                                                                                                                                                                         !              "              #              $              %             ASHP_DHW&             demand_hot_water'             wood_supply     (      	       GSHP_heat       )             battery *             wood_boiler_DHW +             grid    ,             DHDC_medium_heat-             DHDC_medium_cooling     .             DHDC_large_heat /             heat_storage    0             wood_boiler_heat1             demand_space_cooling    2             PV      3             DHDC_small_cooling      4             GSHP_cooling    5             DHW_storage     6             demand_space_heating    7             geothermal_boreholes    8             DHDC_large_cooling      9             DHW_to_heat     :             SCFP    ;             DHDC_small_heat <             conversion_plus    ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   
   ��
     �   
   ��
     �   OCHK    *�
     @       +        _Netcdf4Dimid             H   �
O2BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    j�
     0       +        _Netcdf4Dimid             I   �2OCHK    ��
     @       +        _Netcdf4Dimid             J   �Rr�OHDR�$           �             �          ?      @ 4 4�     +         �                   J�
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�
     "      j�
     #   �ׇOHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �m     R             �NU\  ��
            {&�yOCHK    "^     �     L        DIMENSION_LIST                              j�
     $   y��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            )            �            ]1            |H            M            �             ��
            �             Rf             {Eo0                                                                      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
          ��
        	   ��
     �      ��
     
     ��
     	     ��
          ��
          j�
           j�
           ��
     :     ��
     ;     ��
     7     ��
     8     ��
     9     ��
     1     ��
     2     ��
     3     ��
     4     ��
     5     ��
     6     ��
     %     ��
     &     ��
     '  	   ��
     (     ��
     )     ��
     *     ��
     +     ��
     ,     ��
     -     ��
     .     ��
     /     ��
     0  GCOL                        demand_electricity                    ASHP                                                                                             heat_storage    	              DHW_storage     
              geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                   wood_supply     !              �e     "              �e     #              2     $              2     %              2     &              "     '              "     (               )              �e     *               +               ,               -               .               /               0              energy  1              energy_per_area 2              energy  3              energy  4              energy_per_area 5              energy  6              "     7              "     8              �e     9              �0     :              "     ;              �0     <              �0     =              "     >               ?              Md     @               A              electricity     B              Q#     C              �0     D              g�     E              g�     F              -     G              g�     H              g�     I              -     J              g�     K              g�     L              -     M              g�     N              g�     O              U.     P              g�     Q              g�     R              -     S              g�     T              g�     U              -     V              g�     W              g�     X              -     Y              g�     Z              g�     [              U.     \              �     ]               ^              ˝     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              #ff6728 y              #6c9e3b z              #aeff60 {              #ff6728 |              #12cdd4 }              #fac710 ~              #F9CF22               #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ˝     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              supply     j�
           j�
     
      j�
           j�
     	      j�
            j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
        TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�����l�&�E�&Mĉ�Z���q"""E�x!!�H�"�E�p"�DBD��Z��	'""N��p.�I8��5�������|��{~�s��wN�97�v߯?�u������w���c|�_�^�ׁ��ְti;�y췕�V댹�8�o�����iF�شIT�1�7D�S��yk����n�c
�-2�h��A��=mu[bL)L�u�"�݃B���-W9E/^3]�fU�fglm�*�M�p�W�U5ݴ�EӤ�ϫ�X�������j�<�;Ad�9���r�w[��0F��M3�Y���Oz��]
�][�S�<�����i'oQ��+^��W���KӦ��0y��24j�y�wN�6]���z�<k��C���W����e�(�����[C���uC��[R�yo�(N{�(DK�9�����yx����5)�x�U�n���;��8IJ�?{��F���7y���M�*
I��<���Z���G��}���a������?�4+���5�5��5�S��Uk�yQ��*���V���^s�m�V�Bh���������tD�m��;��GJg�������k�U?�x��ƴ蛇�u��'J�ۢx�^��'���n�»��b��%�kl�숞9�v-d���o&7O?��z��R�A�Ψ���=�fa��Ȣ����Xd�;n�|��o���n��<�8w�~g�-7w��;�J�GSyo>��楦��w�D�o�frq�HN�jü9=1S��o*�'L
��2}��)i_����^�����b��~�o��g�^4\�X��t0͐��NsJ��Ac�j�����w���F�ɕ����\ߓ;}��&���<k�ݛ��������mg4/�^���Y�[O�|�ś�[��f>oA�G<�eoh~��p��Q���k��Nޗr�Tr3-"��[�+���6*6����9��q�kؿ|��N��ɻx庡恹�k֞�w0<��"Ü�
��{��y�}��GWm}�'1䨶T�`c�����C�Әk6���_�sr��=ǧE�;hv���:������1۶�cm���!gBd!���ˬC���`ܛ6���7�i�M/���99<}��_��]u����*�?���@U�U�aͯ������5[f�o�z�&�f�s�G'�C�/J9��Y�Ǆ4������= y����~[��J�_�u���=KBd�����ѺX+N���.�� �7�H��U��+X���0�}�1o�n�_�#:g�����Ǎ�6�2֭�V���6���}˕�k[vUFmi�nQj���ױ���E���������L��d�f����f���z�f�<C���4ѫ��"���6���jo�Ժ[��t �O�5���*�,�^�~v���YƂ�!6;�~��y~�aCojH���-��p�M;��nƊ[��R`A��s�ǕŊk���qQԯ��/��b�vӖ�h�U���ؿf�;�5	��W[�u�a��!��&E]ӯ�7���hѶ��x`g��9I]�?�S3_%3��DT���,�;mo�eH��xE�o�+E��c!��x�-GqC�D��O\5'����`�!�,��%��H�Ѷ���)���?�k8��Ų�w_�����	w�Wi��m��;I�3�l����<���y�˶h>��h�x,����_�6� 'v_!lRA��g\�o�"�k�{�&ٴd�G � ���*���֟��,:�*PO> }Y�@�t �v ;��������Q;�=��F+�ٿ��G:=ux�(��z���K��H�cjj�Fs�g��,h�c6��/ C"�D��9�t}�n.����3@I�%����Ba��xe�v
�o�0h=��4�3��@~O�\z�N���l{�&�E�.��x�wz�I�kx�|����B~�����?]|R9#�uP���ZD�~I!WJ�A:�C���}h�@[���'G�#4������⣍�尜bj/p������N`�?����:H�c==���M ����O���)������8�d���%��9��W���p�l����!K��kȟf���K�{���|H> ��
����|��|� �xJ�u$�t��>����/���,1O68��)^�:wY�S,GQ,�ԑ�il��1M4�k��>Ϋ)�^��s#�b���W��Cˈ�����8�Dtܖ��	��C�3á���ޞb�7���Sμy'�Hv��>��b��-�%�a:\i�?(Ow�''�"�H_��2��?�WBkn����+G9+����oO|��q���}X!�'{�BV\�k8���
�9�
�V����$o��]'?u!/d�����-�o�]8 ;��z>uU@�����=�}�b����(N�{_��9'l\�������5���zN=P����1Q�}�n�v9E�f^��Z�s�P����Y����\X���K�nܳ��ǣ�?6��]�smT�܈�������Rx�����i7�[?u^�n�C�yz�G=���{�?-Rc�����ѷ�ŵ���/�{�uӠ]U�W0{��\^~�N��([�͊��d���\-/k�u3����&����r��V�k7�\�s͊�=91��ι�/���b页ҝ/��љo˿��������~����Gf�/��v��xߑ���>yI�p����a��}+%��և^�˱Y���։��޷D�2M1�]�̯[sV���̻t�/��d�zh��s<VW�
�殨���f�A�	�GG;ޞ�ྜྷs�=����O.���7p&L"P]�i��n�{5��_�����Gf��ªz��n����љ��&2^:Q�A��F�^�n����7��E��M��z��G<v��Vl���o9���,����?��O�ר/�wF�UZ�|g�o{�ɓ�>�̽Y9?>�(Nn0h�W�O���4�����Yg׭���=[�sGZ�)��y�{~�ͽ�����_�81��ߵC����su���~_ࣩY߶�w���_����ޘ��K�b�+���P�\�vpq`��[�yт�It]O���m��������$����-;u�����ʾG�k�[S��B.n�<_,�5��%���/_��ѧ�˞=���ص��I��x'���ϡ��[��N>�B��{q�}uޙ��:���9�k�ЏΌ���y��͔��|/4��;���!ǀ��_��Sm���ϔ���~m㻧l�������K���^=��������}s���Zy���!�;ō�cG�>�c�1�w����.���N�8�԰�뛍���qx�a��+-lܲ`r[N�)����΋�؜���Ǭ/o���1�͊����$3���3��Y�{�,]��K�3�q��.;]՟�9`w���X[�������|�6t�^x�-�ъg�K�[#p�0���W���sŖ'_���b�;�7t=��	���us��y�J�B�����)j���;�(�o\�=P���S������W�~�q"������3�ƟZ.Mm�p��������;�W�c&K��m5����k�I9�Q,s�LYz���Q����'�5F�5�밟S�0��g��̃�]�}퇽v���:����E{�W�?�}d>�������{smX{�G��9ǣ'�5I�7��rYV���Q(���M�kl<�Px2:�)�k{�k��"H���Z��{��}W_��)��G��om��_tpn��⻷~�/��M�^�<S�36&�Ͱdoaʵ�������z.���V�����9̧9D)��#����Zq�u��d]ZbÕ��ϝ_�2����U܄��b�Y�u�@4�Z�Q��������+w]Z�Z�_k����-���?X�7�S���; f��"�#�pa������ῺB�El�1�a⧋���p�9"�]%�-����k�tl�Xc��@ҟ��L݈���hi� b�k�S�:G��B{#��%f}�x�*�@LMs}F�-:l�����C5w�W�[��~�����i�
ҧ�x�`nqW=��x�Ʀ�!���f�|��abs�&`9�=I,�I̙1�t%~�w6�Fܸ��d�N�Xo��ۉ׏�\�d��b;��>�f91�:.�B󍐎O�-Kh|&���(�"���5>�?F~ {擭�Ė��wpm\�����L3���H�D��	[��$֏���w����f���I����'�1xs-d�l��� ͺ�|�n,�D�.�c0�3�"�r�&rO���iҥx�1����.ۖ�'qs�Z�M��m~�v+�*��;��Kp��L��_�)�o���R[�/�y{v����������-��Дh�H���Z�w�Ш�.�N�<��q.\�z��>.�˟��]�9�?�r������U�w��t`�	Y�}��[���K �r�����Y��gu���N���W(�~š���ޗ����ʓ�痺]{���&�I��òD��]W3.3���Y��O:>����/�ü����kG�+Z�[����~˖P?��x�Ч��3 !�{`uX����
�}rD�Ç�!�3��%p��{1��d[��ըNdbk=~�=��h}��0�f")�sO����X�s/��K{>���������(�\)ִ�ϰ�Wҝ�U�)n�;PG�S�|�0P�%��ˀ�{�_Q�P<���7R̞���)w��Pq)�C)�)f.���PXK�Fy��|`�>�m��_]�<�{(~��~�1��(�R��=����(ޏ	H/���jC�0��L�OP�R.<����)G��x{��(�jЗޔ�T{fk�NR��3��dP�����V���_Q�lL!_p��㔓�T_f�9�6��^��6���������̰ܟY
l���*0�涡�H��z�$������RׂqG�w�)3�h��IZw�N,%;�S?ّM��#�Α���L>�ͅ�����P=;�J�B��=l�߅��M�k��l�Ou�ݖւ��n�u��T����S�^8?�?F�"�<��t���,<��F�N��t�k�Z�qi4�}"	K�a���|�ϖ��K��8/Y����l[
����5/��.����n�u�wXN�,lދt�r�=wk>5���X\��%L����p��|
��_�
yWq�t���A�4~��	�_t�{]{��1y��	��[8��m�����
� ]�nF��}��T�Y:�6g%����Bk�z͆��?u��w��u6(�?�C���l���Q|l�@A�q����ε�Wj@��C��w��Y�`}��߭C���Q�<|���q���t��6C�fFf?�o��ÂO���m\K<��]ˡ�S���v,�>B5mb����O���nFz0s�>�@���Q�wic?C��'�cÏ�l�:, ��.lT������8�)��{txs�z�o�[�/�p�i�ּ�ùݸl�@��F�my������QX�b�u�έ�;�������ۣ��>�Z��y��gr���ĳ�`N�FH.�����܃���f�o]�[M������aa�� �O�ʨű�!��{zrq����]I���m��%J>R!Xg��6�4�&�a�܏�E㌅�?b�V-6\N��'|�z�p-�u|{���a��]k�l1�����'А֊GלFN����ԍE�ֈ�sg�v���z�Ux~����-�*�qxN<��pE脲E����^��!�v�c�VL{��<��n���<���)��l�s��#�~=���y�ӎ�'�m�Ѵ���|����U�LUP9$��O�����z�!w=W0���I��E�U�0�`I��J�oJ���YY�>��]98�ҌK�$u1fi�+S��O��ѻ��2��ek9��2��W��-&Z٦�Ըt�CU6},{����W ���1�d�`v�Ʊ<��(5��A�8��drxB_�0���ea>��z~� 1,�K���+��O�V�.&��e�VR֚���r���u2�r΄Oe�8'�«V�`���s��邧/���8jl1i��:�a^]BAl?|0O٬��:�|c�4��A�����b��#[lE5�v�͒��6�M���>ۑ�du��gT�*����fs#'0+O�����LQ��4u��߹�2#�ͧ�U�X���؍
'[��Q#�M���̮��"ƑYm��$ �K�;4.��K����t*�k��)O������z�(�҅-�L����ᑯ�5L�#��L��ha�XleאI�,�3�X]Lo�)�hv�>��NӨ�J�J�p��&��,��Ƅ녰�NHjf'��0�3���^C&'~�)�9Y#p���4��hB3�Ь��q�)��No�b� �Vw�;}�ٞ�H��&��uQ�y�"��>�YY$`�5:	+�=B��S�-��N�I�|xJW����D�v33�
��J�P�d\6)�+���J��U)m�6�&MNt�!��cmbzg���T���J���6t*|X5����M�m�2��!q5NI��rjь�$1#Kd�HVL{NvI���P)LR�T
Gӄ|�����1ڕ�;FMg֔Ĺ���+�F�#�1l$j�4a�G�F;0�1�Բ�;�cJ���Q����[�%�)ç1���J=�G�^�ѣl��hxa	��D�ܟ�Wߝ#	53��fZc3��6�Y�nW����3��h*m����1R�xS?f��3P�ۗ?:$������JF�n�����Ǥ�4U�Gjj�F�Xd8�Ӧ���j�l����4ݦBOlk��,��R%n%��i;����%G�����D`���F��:�Oc�D_1b%�8�jl���h��2X]Y��Z�� �4��=2�MYe]&a��)#g�in���-�4�&��$�ڛce��E�e�
ipjW���W1�����TTw�ӔIZGI�cO�+���Is*�ymiL��VIU�N(Ϋ�I�h*�U��ve۝Y�X�X��)����ŌH&X���,�)O��r����S=�bL�!b����Z}^V��K�ʄO�0�'�oX*Ak��%�jUt<3��G_a�g_�mG�����J�djF�B�6��H��Ԏ����R��4�`����SQ��J�ؖ$H�����bz�"Q:3.�^�!�h��Ql+fXY^%�R!tW�2��{���"}���$���������6� �_�����?������.3��e��a�ow_����|=~G�~'1m���х���?o�����?�u��(q繏�4��eB��ĥ�t�+�w��<_O�ǈ�I�L�x��ybć���$���G�K����W��Ի�h���6VQ�[����{:�K��F*."���x�Mgq�sԏo�C4��>IZ���#�X�t��VˮsvE#S�����2?�#��|f�Ͻ��J���G���Ct�Os�q��0��8��殱@�y�P⻎V`]`}�`��\�!�!V�%�>,#;� �S���Iob���B�m������ ���ڝ��~�<L,�!���]��hދ�9��Gf���LcL���Q|魉ǩ�ߓd]��H����Ĭľ������h��I��.��� P���������X���1��?��t; H#s}HG�t�cF'[�直-�9N�P[���8���B��o$t��GvŜ��'{���^&�R�%�o�) }~&�Wۏ|C��&p�5�%����"�S\�H1r�|�Ny5Ak�Ic��Ɲ5y�b!��bv*b��_�8k�����U�(W�f�|��j:B������� ��k'_Sn�H��=h���]ś%��=\	�@1p4������ �_��3%���J�aͬ������ҟ��������m�E�r�/""�崷��E,~����,���ϗ�1u\˽2�3�ъ��/eVj:x̸)^F��`Z�V�Hd�z<��r*����Ѯ�Z+�J�5H�R\�R#�6�E�jݔk.�������&V_lUp���,.�zJ��w���tsK���d���*�F2����	��ܔ��ydK�(J�c�h�RH��Jy~|R�cq�XBh�j��1�n���;*�*6�<1��7���b*�O�R`�\Ҝ$O��ֺ��t��K���sL���钂Di���vT�P�w�i��l�M�R��q�C�P��?B�l�	lH��(+5T�����d��>q�%
�h����fpolj�or��	��I��.jvd��K_����>����W��؜j.��uy�2u\Y�}C[��,cK�J�}�5�n�H�"�9�YZ96X������Pg�cn�H�T�x|�:ϐ�%.v����3��mz���<3b�a*}biU^�����x�6h*S��V8O������2�B/����m2���=|ڝ��+��-(ht�p/�Ymޓ�Dgi^s�`}0�RO�\�Ϋlpη/,�I�lk͝9Q~m͎�����N=����4O���@�D��1��M�n���hiE�K\�p��c�_��qЩ�!�$���mB�]����L�h�P�aì��
�E���+��2���
S]A������x��h��%z��ԫ6�6:��!A��딟S�K� *<-سq\U��e�9z��`္'=���q�0�;��v�)���az����;5�I	���U[uWW��hc}��b�Ɏ]��^���&jq��	�˚�C��ݼТh�������apĥ_R6��j�YŅƖƅs�����5b݄.#�L�Z3�!��Mz��W�5d�d03�z�]�d��f���,&��k,:��#����O����=�
3�Z#���Jz�<j�����L1��
{WQL@��:��qȡ���5������R;� �<��d��4��%�Gŉ+�v�zH��K˹�NA�X����F��"O�!�@���5)IԎ��g�r|��,O�_�r�`�8Snbb~p_�)91#,WѮ
�)PO��Y	°)�t������U	��ಘִ�n[נ6yyyB�T[h�P��_��'N����N���<b���Gd�<FC��X��Ϯj4��f�u<5��q0�TUg%p��X�%�z���|��}=��t�3">eB�\�>����v,�0��*�<�:���&�Go���1ƫ�5Z����"\��QŃ�,�Å���R��wx�+�n�\��Sס�Mȉ�M�U嚫�#cS��v�U�InN���	)���LO�Ðߔc�#=<�^^�)��v9�5�ں��k9�T��q�O�&T��u0��"�ڥ��_bF����1�+4�m'������'�x۹�%�u5�	�M�"qZ�$U&�����k�[����o�[����n��T� �oK���	5��}"0��՗X�-%�1�3qO��,,~mZb������ֿ�5����]�(�;�I��{�#�Rb���zīW�"6�NM$�Ⱇ+���+�шi'����#&�!�q���Xm��r<8�"���g'eW'n �K&v&~�K�Jܥ9D�<Na���￑N��ő�R��#Ĵ��?�i�$N#u�?~���s�h���ߦ׋����d� �8�`����>_D�#�XNs�X;h�G��s�����d߃d{gڈ]�z�<��%b�K�"��1�@��_������%4N.��Y�;� ��<��������{0?����G�Gb���a���P� ����.bp��B��ē���°:��D�d/�e
śp�潯|���a��᳛^r��y�ގ��<ud���C-.�<���z|v`	�.<*?57����nl�PU�=��U&l{�v���Е8yj�0�#���U�zƬv(|�b�K��iE��6�^�#Y���{o�\�������1��"��Uχ�G��@�E�y�1v���/�u���9��G��W{��\~����6��r����/ǣ���y�л�
�4�o�]|!�������SߋSg �̡5`ؠ�0V^�]�dx���o��Z�����q��8�n܈G�b1���^�|�G3^A����r	����S�l���=�X�	C��XMq�\�>|��?�9��y|��Ʉ�;<O~ָ�\K6��F�|d_��a�4+Q(q�J�7�n�o���r�����3~���ܨ!�y	N�G�O�Ѵ��<��rd�rɎt8kTR��W���;�84����S�wS��P0��1 ���Հգ��8���o������� ���b[i���Bʋ�(ο�����TWh�7&�9� �RNR\>v��!
`Ӹ�B��%��<��(��ȣ�=G���_������P~�M�V��� e&ܹw���O����n����SQ~��O5&�=Du,��R=���^Y�O�&��#���N���i�� ?��P���x�����Of���g�O�)���!��K��~@�������ϗ�p��fw" �E~h�Z�
��q�� ���!��<��,��� *�]��a:����'�!��Q�ɟ@ G�hQB�����+DY��qRt&��v?
`��/� �Ē�.��VO$��ڊ�&'��f�@럏]8�����CR��p~�T��v@^�I�ސM��'���zd�֡�!�Ȉ�U֨��F~��Jj�PU���$pcK���DN$rc�fmD�N���fx�E"�6b�Q�#{4�À��ENf�����R-C�����y��_�'���[PǾ~���!:��v}(R��ط55����N�������_e��nF.�v)c�JV�M͆��
���0����o�Q�b=P�U����
�!�a��1�R5�P��BLU&r(V=�|�AK焙�7a�V }�Aeɿ�4�[!T��z�l!��k���)�>o|�8+�.���D�o�[�?�p]>�� ���-e�e`�+��=h�6�]w.��<+by|�"���ءv,��0[������ΰ�fA�6����T{�"��~l�ۜQmDS��|-<z�4
N�5�]P�1���)p�|����X�����`�@�h?�'���7&e4b�C��n��i&2�ɰ��DW�\�8�	��#��G�>+겑T֎�L���A��E���ABI�hFLN&��`W�B�a��*�6�bD팼Vd��p���o}`�a���Ye�d��GP�Q��@r�]��	c��u�Ec�;��vcw��+�3G�a�Mj۱"FTi�x���4���-ܗ#n1�y1bO��3˅���9F���m��4m�,�;���{�S���v#���,�2�Ʌ�"�0t��e����+_��?�(K��Gժ�;)s�B���s��F��+�	�q��f(��i�Zv�ږ���e���V���MUb{@�����z���Sꪔ������^���%+r�`ۈ�Ş=Q��\en�(�)S�L�����2
������R�H5+�kTf��V��lq���VࢮK��N�r����x�0��>��`��<�.���:�O���e��(r,-�ۧ�-��1^�;�Uޟ����'[1���Ȣ�)��WSiUU����A\ȷ�5�Sz��������"Ey~foP�h>Cɛ��Ug���z��⚑|O�*�s�ir+ƈ�v\Q�l("����f�[y��q���^\�t;<�R��#�NiJsUM��!��H͕y���$�⺜B�Ҙ +v�/���Ǵb��4�ۣ7O%���R]�e�&����l] P:˥f��L^ �����Y8�*�*a�����"��>;�q�Ai��UfuH�M��)�rF�dL���U���5������>��:�/K�1�FOƸb��᪩4V�h�Q�e8��e��Y�ɕ��S�V۲#�5�^��a]`f��T0��e�yU��N�Ȕj�K*��/�����kڔ�GuF|��j���h2kY݉ra�9�'�Qk+�p�K�m���A��{�\�Q��Գ��*#�cI
�(-f�!R'���%�� �Rٔ�l�����Jԕ<�x\X�t�׳�+&J�5渺�ƣ��.���\���JIǨ*|<��n�=����)qh*[��z��;���G�#(�u��&�JM��y�2���r�P��cc��W6ƈ�V0Zbx��0���ei�X��X^�d��c�ݣ��;[���"dz7��.XlW�e�W���*�AFnK�Q��W)v70lj2~�Ү��Q��[�o���;,И��v�%b�5�m]�l*V1]�i]��x�k>�ڪ0��7%+����⴮(�Ҋ��hR'p��LaB�caoiL��-�kl��;�qe~<n�Q�V�6�R�p�V�l�H�:��Y,�rb�51Ya#�lMZ�ؘ��N���e��V�6���t�!n�ki2�r?Fwf&�ŗ#39����ʴ� v��ݬP�0��F�\]��"A>O��Ζ0����9��o���[���s�2ș2S¨���^�b H��Ov����������Z�`�p���xE�{�o֦3��f���S�[n�h��d�'�d��r����JUnbGZ���0��.�e�r���b� �1 ���J���(9���P�Q*�Ř��Y��,��!֖mW�L�z���Q,�[�U�;��Ϗ��rXh���wa���-�[���N�}���-�?O�y랸�h#�X�]�ZtY�g#-������\���+��b�Y~ F�y�G�O��LK)q�-���n)q��˄LL�|�����{�f%Ϳ`����牗�oSȾg�~ny���"�i�,1�-����������f~��4͑>M�D:=Yt;����Pq��0Mw΍�~�����E�uĖl�aN��!"]�/0ҵ]|���i�ܣ"����'_&=rH��!�&&М�����؇;������yGh\ҏKl:IcJ����,`91�ZѝGlpO= "ߟ �B<��'q����Ę�{�rO���l���H��C3���o��p���ǝļt1�O�����
��u���#������g1��d��sgY���o��}3�ߡyɦ����'��������c�"IG�S��?~��'��Yǒ�g����x4Rl>K.�y��E�,�~%���8"�<L,t0�8��A�zm�����Mt�p�iNOb�O�j�*�l�%F�J?���p���J��AkUO��h�oiG<Mco��x�bo+�3�5��'(6�_ަ9�)���s͵�x��8���@5�S<@�G�ߤ5��w֛� �q'�,���TS���b��;�pG2�^`h9pd����R�˙���g�K-`�g����.��[�''�"��NA�l[~�����P<����t���IcJ�\�����M�R帆1��xO�ŵ�=R:l�
iY=.���^v#�U���ͭu��d���5UJGr�>�9mCU�ͺ�0>Õ+u�oad�8����m}�	����I����"�f^�uWQ�>��w��s0�N�l-�)ܺ�0!�+��`_Xb�����S�keϋ�p���k�/����u�h��cA�pc�t0K�
�]�GZs+���$���:��|Gܩ�bV�8�����j�I��{F(��ں�m�M��HFO`D�һ���hw��Hrw�sr�Ed��j���S���J��S#��xILY[�}���`�\k�)�MW]ls�{r��>��n�
�1V�S���P��>��&�(�WV���:f~X���>�Ze�;
��ǚJ�'K���<��ҋ$�=����Yh`�i4}�t��SV��������أ���CikS$�I�'�Z�+cb`�W��)��������>�8��>�F�I������1߲`�ļ~�v~DFB)�F�����1�&m��<�Z���0�1̤U�n6�;�fv��f��uY�I�m��*W��m��UZx�wd$�#�<a��M�j;��l�B'2ۼ����	Mi���,�w�՘mF��$?�������:�S����H�ˬ3�jQ����h���h�F���a�>l<ې��Y�l�ΚJe�&L�F��[z|[�[#ѫ����k�
��6e�A%E��N��Z,����H�/UI��ՌTW��qkP�T��=�T�o*��O*k���M���0�Ȉ����?X�\���F:\|Y^~��SĄ�6�i�7=b8�B�㘐'�l.�pv˘��g;M��c���z�@���qj8������;	{��'��.�^��-��CqE����\^����l�u�+���|B��z�
��vwӔ�7\�it��.��sno�r�ʓ���^�<.����^ѓ�Vxrsc�#��M���(���Na���R�������΁,]�g���i�i"[`?%tP��F�0�N�V�'[����9���	��WQM`�f�;���tk�6$�	ۃ��zS���,^�а�� +'﨑 �R-�I��WR��k(o��ח�#��lo7Sbi�O�H!��'�r�k�J�i<2ں�+�n��)�r���H��D�d�.�%Jg��q�Gt�әE}�5�`�.۵�~0�=63���-��*I�Ҝl�\G����6NބsS����Y1U��=�a�͍h�K�I���\�	czX���"���c�t*��.���
��$N�PU��X_6h�Z&��V�	�AWar���'�Vo���H*07�6��9Y�a|��N�不{v�~��D
=������\�qF�u�@{S�6Cm�X��%�,���W�dՆ�������X^���[X��Vč���جYu@�_k����-���?X6� 6!��1p�w*��|�����i����q�b�Bb�A�A�2{�;Gc�:oE|=J�j�_�jl�e��'�	G�b�K�Upi��4r�U�t/�r�q�bړN�y���&F-���g��_����h���&�T|8L�,�$f'�-�(��_"�$N����>+$&�zÝ��l�"N?C��H��׀Ӥ��m�K˗|�w"�w$��!n�E��'V\~�t ۛ��_�4[
_$[��:?D��f7����Jz'�Z$�|nģ=��ml`=�-�x�xT��j��{�84�x�FԍG���d;�u�5�Ȧ�cQX[��ﻄ��}�V��u��G�U��x��<��{XHcn �z=�;~A	���[������*��v1�Y�����6����s�M��1n��]:��C�0�PqI��SX���g?�A���~��^ۧ�N��^�/��D�����gg��"~�������<�֢=��,|�j��f���C俽�+�4�����ؾ���5�%�����|��^�j�׷V|��>�j�c[[��g�R�{�/�|���싼g"l'W�q��Mm��nD���J���8��ؠ�Y��药�\d��/c�,۰����`��-��_[�r�ow?�������ɧ狐0�D�Փ�����=�9��?������:�x_ŭĹ�v�^�o�w�܀�9Vx��1ؿ1���l�I���v�F���t�$�^�~������J]&~�\���ː�� ��_�+Z6/�����X����Ux�'��1s���� 84��#p�g`��(��i�RM1
̡�9���e`�N`+��?)'�{�� (>���(^�p�_`G1�� LP��B}�(>�~v��(�o�9��˖{��~ǝ�����އ �jG9���&]����=����T#���n��DTg6R��2����'��ƈ�<��+��9:��4�)��S��D�.�&���XT?@�}����c]�W��K9T��������S��I/�W�ެ���y�ɱʏ���������w�˸A���`�U�{B$����WS�(�H:[n�~E�Au�#��y ��#�;��w�܋"�E����P�2T%���~Z{WZ�;��|Q�;�r~�v����<E�h�V��٨Us� (��o�{tn�p
�b�	���l���2-�w,j�|���$Z��DE>&��}m�қ��N5����^сV� tPa��	FYu0؎E(�s�>��ج8�sP����@�ז�=�	�xh��eϖ�D%# U��Q��8�����%`��#[aĐ<�9���P�1w#F�a��B`\��p͢Ϗ�2��U�鳂�[���8	�Q��	�W�G��w!�%
�ΰrGh{<�2`�s������pv�K�r8lև����A�PT��K��j7螃��tX��4�fo��%�2��<��� ,1,Y,d���!�l��M��	)�-�w~�e��
PyGm��wn�SJ!��r��e�Q�!�C��d
���a�F}��ע�v&V�]\)	��z�o�[�/%�%��ItE���9�N���@uXX����6s���H��~����" �F��z��쀍k4DM�H(�ʓ��	g����V[U
�������	%�ț���p
j��e�d<-L=�����FVB=J�� �c�X`�w�-��Q<1�9�vĪ2!��G]S#�� 
�FXCr���a⏤.dO�C�Z\�Q�Ԏ"�Ft��CX����U��o��c�+B�]h �1wxK[0ڦCWz42���~��]� O���_�kQ�x�A���.��;��V	E{/r����C�tA^�(ʌ1�tkUE{�9�q�Ж����a�4u�Ruum���jӘ�ar���lZ�U6��*�73��d��P��ڥ�yN�Z�mT��`�+HW��d6��r��ф��^���`
��p�EP~Pf�)�o��16�VV՘�z�R���M�*���~᭪��n�8�AOFP�9��SW��bʫ��:��T#��&NǈG�H��2h��+0��&�{{�8�f�jL#&�;ݐg�y�J�o��&L��ŭc���|c���k*���¬��S�<��s�]���>�fcwd��W|Jkp�[quO�{��ӻ�P�lo.蕘��Fw?��[��l��F�kt�*�40��<Z�aj���h��0:�꫼��t--N��=��>�ɺl�j��֜�T[U���9
'�Sf�~4e�����S���l�[���Q����%�C5��QgT�6ƪ�b�����^/Ϟ�����Sy���dv�L2I�I:';I�$�3�d�L2d:�3��N�%�$3�033�N6�!�L&I��̒��$���L�I�������]����~������������ܯ��������}�sߢRyjz�8#,M�ԙ�0(l��y���"b�a���`De�9$.����5W	d�&O�.�W�&�u�������K��M����a��:��I��>[%�ID��W8ԙ��0J�yYW	z���"n�0�lp�q�n8��O����0�7vE�O��zL�y)��L��XO�����H�\��+P�gj�5v:$f�M�4�xVƽ�޸8��#g���tɫ��d�:^B�L�O���ۄ��r�����y��\ ɩR�O��]L
���5#3�\";x��YSbah}�B6����W�3zR���J���'���d�R#�D�D����^��~�!^Q��WT��.�&�]Uh� R�7�;������j���r��;%w��F"��ov6�����&r�����0i8ڬj�`|J����ʤF:�z�N���\,��:�jj���U��T5�˸��yz}��ܰı ��N��|�����&y��\^u�3�=����+X+�u|��P5�<U�i��ߔ����v2s��
�K����l?�C���J0�u(��E�~�*��l^�IO�'��񌚠��6!����
��9���DyBN o�9\��NqqO�D�8A��,�+�g�F;��U��a���ª�H{��L#žAsh�a��O<\�2�o�X���#g^cmp�Cge�b�D��&/ꨎ�mSU8Z��5�;��y�"�L�CG�J[6$����'&Ե�T��Qgq��6���V��W*�t;8q�r��V��0���3���#/��p*�����e�4lJݲ�M�ߘ�/;Ѱ�^`8l+F���c?��q+yp�k8�h9�&�Q�)죹�ޗ���r(7B�'�����&�p��I��`�]B�L��k�k�ٙ��>�\�`踃��$fR^��'�q��
��WUT�����Fr�p�/6����Yu7HR�i2/ސc��߱B�]�%�7�'2H뿘f���_(������K����m�]�J�o����l��s#a�������k�C����=}P?�d�66���>3�o���0����L�Z:Oh�U��y�n3�1�H�%9���@��{3�����$ӌN�W����� Nٓ��~h����)�MO�ɞ;���t�Mx�C��=���-��0���Z�3�f���z�%�^;��S"�]O�{H���&}n&��������|��$]J�	��l��E��;���0}�tb��p����/x'^"W[R@�@�� ��_��ݏ�� ���-�w�i�f���6�h�B´X< =u�63�݉��e�"��U�Qk(ssn������	��4\!�H|�i�҇M:ܲ ���y?
�� �����b��a���8�;H/��[ � ^������"�s2�PSl�'l�2�SD�('FiI �{���@��$h�	("y��}�G9�o������5L�0H6�&Yߚ�s�E�|)�p'�v���r�$L�a~��jy-��4]Vn��#^�ل�I��/S�d#ّ�K���KʱL\ꩿ�7��x��7�"[m�<�I�{�ӭ14���pr�U/ɺI~�L�.����ӵF�q�t�f�̣ ?Ĩ�������B�ۺ����/(��"�<�^��-�z�Կ�0-��O�{�����o���#J~6��������{�������_����c�[���k���K�����)�R�x	����-�]�j?!o㉢+��
���fr��	��ܺ�������F�1�"���#��rs�SZ��fJT�!�N=		�=�F�c�	F5=�Nc֤�y��v��?�,0-N�[�dc��C9>���}�F��j�����>��-�1�qBˬ=��<g-�dx�Fwhl�ǻ#z0WKՔ�V�Y���Y�Y��.m.��Nu��鷛����4}

��
ܚ�:�ym�U����E�V�ьt�C+MqU��me������ǩ�3'e��#���M� ͸�ַ��);Υ��6��	������2=T�ҾT-v�7��jLU�=��[i�e��+�By[�)�-��w AXԫY���mn�/nH�J�v����3�m#�	4�D���̛D��6͎�>���~~*iA�ɸ���Ĩ�M��P��ݻ�Br����F�H򕓃���0=Os߁$#s�5�4�'�M��}�:	���}��U�0�
7�K��4�ֹT���4ws3�u4(J�qc2QwC����c�]��)��������r��8��������⋴K�m�̸r���`@��Q��ҳovplwv�(��ve(|�{kۆrLJ�J#ܫ�Cy馵�2�(Lx:#��<���@YHR~w�P��$�;,�p,�v�F�7ұS_>h�Yɶ��.��wo����Ǆ��7yP�����Qbܯ�1bՙ	|"Uu��qf����:��H�~O@�wy��UNt@\��'��%)�+L��t�kttt�G�yꤌ��+����줾Dk�
�6NU|BS��OT����ioX�3����(�L�[��q�tۓ����,q~g\��4����*e�/,޴":i�:���?��k���ߖ�:X�d��t|V��:���ɶ�r�����vy���P;�H���J/!g\�Я5���JP_�b7QQ?\���j\�V������ܚ��t��]#���`��"�]?:8�P�a��Ȯd��4ipR������ۙ�=���@�ܡnDZ���jS��_Wbm�iRi�a�.�
��jD��y��*b��EN�M�XO�`�Y��U�n����Iê�V;'�p"�e����F�\TeS ��6�'�t�9z������(%;O�QP�!�*w��u�+��O��7.d+�t�|��3���UU�"#s�������1���s;�:�%]��>9�V%Z=q)����~�9R�<?��\]�VEH\FQ�`U3_�خ��g8Ȋ/+�����	�n�Ԭr8*�>�;ڳϙ?�^����nW�f<)�+Ow/J��a��M����4�UuI|�ʥ��E:cS�r�R���^-�:2��Y�E��(��H�D�MŲA+o^v�i{ksvSFdW�����Dn�u��Ю]<��i^��T]>�ݧ���d'��hk���@�������?��C��cZ��Ax�#����pʱM�;�c����	��D�"`x��z����0� \P?�`m�3�f��C�!�7��%�C:�@X,����^	 '�x3��se�Ak���ª��w7pI��[��I�0��ss�H:���'��I���׈���G�;	��dp6��!����$?�v�����t:GK4���dP�F�_B�R	/*	?�ZC8�����z�y7aC7bKX��*���-&L�xDX7�� ���aZ�0In �6:�Q�i!�qhG�'��:�O�"�Ҵ�n�e<��:(�����H
�/oļ㻐����~T[������'���^��t�Ϳ�,�6����ұ:�������o?��ҹ�Pr�¶����	�oB�%\�;?=3�@��w��%���Ec�g��`��on�:�y��-g,b���>��|�Z+^�.+�������vس��ch���:��b�
���d���^�k����c���n�$��F����h`�����Z����`՞���瘥��4�����b�w���/;���Pe�,~��ݩ
,* t�[��{0�w��54K��$�s����^ u��gқ��6���x�2�x�/�p�Fs�Q�{�+Vn������p��5��**����xX7��e������G1x����m�
�]���s�
~�&x���{FؙH`��X�؝����cW��p|r~M������{�8~�ġ����L����\p��qZ��p����r�|�:Y��udQMYж�)��Q
�+TC��#�DSM�?Q��'��.��S��g����l8T��Ѿa%��꘽x���rv�O��;��Ϩ�('©ܶ�S(�imDc�^����*��c@��2�gZ>;JyDu���r���K�#��~��L�HǗ�5�@&�/�4, =�i�5�G�*i����G<����^����琭����7h�(����A�dBc�*�4�l��j�M`�4�P��� ]��/�Qq: a�.��Ew�9���>MwTsH�77�)GM���&�=�S�I�z��]���i>:F�b浍���d��V�}K�Es�e���>�_D��y��[4�Q�Ѿ�g�7��y��{�a�Z�)�wW���y���MՁa�,�}�����#��`�Z���fD����I�&,ժ�ڂ>�{��-���l�Ֆ`ȼ �&j1�,##|�G�S1^��L��@�i�ls+�����R���j|V	���;t`��i<<�r�D�n�%�ʙB��F"��r��Pa�E�O�^f.�J+0��E��j���D�#j:c�Cq�*����H3�A]@$DJXU��!����H��F���I�����V*l[�`�πo�4e���������;�Y*ǐ�-����(�s�)�Ȧ~�����!A$�"��8� �\�Ã�5�~p�Cm�(��8/����mFLAt��P�g:&���M���n��W]�����z���,��:�HV)P5^��1��� ��D奭�(�����`��������KrL�C�S1<���3D��ⓥ	�Fb�8h�FM��t6}����r0�O���D��<�$��b�5����5�@�>!���x?t��QS`�.�5.�0�ȅ�9��0�E�P'"�21�8��*�kHi�`� 8ڻ!�Qu�<�W� ����	���@f���dTkQ���@>���`�3��(jE��DO�=���H�=�CV�0��Ǹ�RF��P����˱B��ζ�A����s�T�t��Fi�^�x&��]����b,��Gm�0��=p��
=��pn��`Q>r;za��ð)�I�D	�@Ye~'G/�@T�)�'9f��lӂ��l�H����6��DKKl�yJ�"[�o!O��W����%��^N���=b�,+*�ɥ�v�R�����u �+�Sj����Vĩ�yY's*��+Md^^J����
i#d2��hဨP:`=��)Bd��f�w�����La*착ᔎwH��$"�I�@;
��Nt�o��Rs"Lh�������^,C��M��7?Ee�ɮ���GsE5��l�"Q��u�2w<B��f.�+�	ტ�P	k$�%+*�W�Z�)�u���G��ӛX��#c���	�vHE��v"KKI�D4�����Eu��F�)�qN��T��_�i+i�.`��[���8q�������.�a�hc�}"[3�20?>&�3P*˓L);�8���B��G`I��"���c�R��'�vM=e�i�0:�Z�[��#���f��G
���F5��h�0�KQ ���Tj�XJ��N�����ǒ��)��t�z��F�h���YO�6�j�DYq�eV��h}vcfx�,d����/W9�Q�ϡ�'�_'ɑzhf7VY��̵�Y��2A���ƻYfT੔xVJ�����B�Vq�t��M*N�����#��(�\eJn��,N�����D�ι�X�����Z�+�Roe�`BX��'��(�7Ƴ�����r'�q����۝�`�+,��&
Y�S�mq����E���#2��K\�nƂ�躈�1qLc���t��Mi4!l1����R"�5��*!|�Ez�ɲ��8inΤ4�Y_
i�(*ǌ!g+�b��JI��_+Rh�&5�r���� ���!�����؞�-6��Wt)Ǻe�=�2�w�"�?T���h���Ӓp��JU�a���O�mz���hM�F�0�l�׳�����[�H�pH�7�K�bi����-"Ej[�ǎ,�Khh���#82�sƒ
����4~`�mU�T�JpRv�jp�s�3�E���@VL.˶5W���I����I��JYyW����q�˱iX�*7��Dg�	3s���
ބ>�%E�k"��0�]Oٜ'Q�G�Z�	9��|�L�NaZ �cY7��}l��x����R�R��6ne�걔]y,͔4�{�[[2*�����uk��n"�;��d�+�.���y
���9���BmNWc�ҳSW��]��l&��6	�R��m�]҈�|��g�RЦ'�i����ZS����P�	aDES`�X���9\��d�5�7d�pc<����Xݲd%�xJA_'�-@G�S'E`���`�$D��˓�>;i�y G;O��PDH�����1эRYp�ҫ234�o��?�)ߩ�9�K��ؠ�
���h41(F�x
l����8MMCR��
��P(�+5��R��6�![��o���ل5�4q��
���*��⿂����N�U��1�'t�������_e�/{a��	$�����Wb�=�fp�ZL�w�)�	�>�ֿ:�y�1�{�_�J�G�#1'�l�����=�U.�(n�㟀��۽J�*XJ�ʷ�����Ù�f>a��&��H���@�)�u�[oҘ�w����'����	�F3����DZ��z�+:T,�����H��w�l�0כ�zI+�p�,$z}hj �Hع�xۓl�}���Nd�ǌ0��K���p�{p�b	���W�!��
ᴍ���b�!���p-Yėl+%�y�:��p�}�{>���Z_�S?���M҅�C����	����#��Aش�0����)��m��������)�~!:.��+)�+Hv
ao_}�כ������#au�[�":�k$rSW:�3j�[c����S���L>����&�']��R,�_$��G8:��Q޴P��?�X_$�O�/��/ȓ��-��_������g�S$s��l+[J��U�5�}��-ˁ��Q�כ�" _��o[I�}�G6L����f��ZCHg-�S-�^Juu����4�i�)ȗo�'L���p�Q�f�h��m`�\�����!�eQ5s��S$+��gN#PE�s彯��������asg��7p&�&L����P���ɋ�^�kQ����#w���G��Df ���-'
)��o�n�I��Ȝ�Z{��gh&w�S�B�ҿ��oI=i�f����	M]~�}�@��-�����5ëG��k'š���&�q)�6�f�־x�4���:#�5�3�#�*��*hh�4�v�wv�r����K'X�	:�����^�$g�E˾/p"3sh"�=X����������X�k��ps���e)�$=��:��;`������S�k�W6�P^n��^c��cf��UUJ��X�ٛ���-�����jH�DA�������#�%կ��
�;%��D3-�SY���KDt��NA��H:>j�/�N*ȕ��L�Mt��(M���G�Ӭ�&ut�$9b��C��>�+��rI�sэw����y�{�+r��ǝ�9N���	���u�\Nd[�d�YoB�Qe�b�}R!4-�ꍋC��3��>M�:���PՐ�ĸ;]S>bd8ޑ�iTc����Vtz��+��&Q7�L��1ti��V�h�����pBKm�t���!�S���'�����5��Zv�i�ZJkt򆊇���5�=�42C�S=[�M������׷2��D�6W�u�B����F4x%oGncz;��=�f�±�&ph�EP�>�R^X鯫��Z]Td�m���eR1���/6���9b�Ku�Ƿ�@[��,�f��E׿�(Fw�<<.'�m�Y�`��e*J�OjTL�O�ѡrN3h�4nˎs����k���Qv"I�ЫO2Zj���gl;�Y�Z[�xU����Ftyx�Ī(&G�����+�4��8��{ٱ���"i�Dum^]��7���q()U�.Q�Ȋ�j"�|=��G�X�N�������Sxx��z�Yw5%�L�2��z�=�M5��|���J�Va!	F#�^��ޑ��f�a���N�Yx��X�X"���Դ�ǇԄ%5�vXW�٦T�kJ��3ò��&Kr����ޱ��>�d�PgС:�La�tw9j�����f�x�CZ�]lzYcQ�����v�Hg�V+��|QJ	˫�[��)ȫo�vxJSt��cDf��zu�B^��M�h��D4O �.�택D�&�x��C���!�M���L	�k6��L�������BCx	���PM�*qk���~�JP��U!Yo�g@�����Ɏ����w�8D�TrGG=T�N��M���A(�ة�#N(���㷕gO��D�94&��J�*CF��ìFJc����m2�^����y:OS�įBð��f"ɮ�F��Q/Q�����h˛ڴ{M&<y����ô�I?�5���(��˴�<q��9Z��U�����T��T���=�������Tϔ�ΡH�*wۊ\��Ɗ�!ۑ�Ls��0��	q��I��i�Jw0�p(<W��i,ԉ��3O�sBID����6EbÄ���F��~ixf�YkAx���0T3��"�!��)@Qa��0pNՊ��tˋ��L�3ꊮ`�7	��u�ʎ�T���������B�=$,)��g�<EX�pO/���m��ȏ	v��&�	ZF8z�ن��X7�������-o�\C�����M�P0���I?�a$6s��} e>#���h|�"�4�8�H=I>m/!|>h��̄(;j�:H�#�y��}��sE;Hw�K�~�@m�$�u����g��K���N�-�_��~�yқGXn��ͦ�F������Axn7�]'�фI�x����o��?�{j~C�v�_Ý�Ӹ-�/��������ԮA�S��7;�$_?�H.%�(ǟ?�?��`��o`�,�
\���֢le�_��ά�ؕ��G�#F����@��~��߼|�+���tM+CW��oK�A(t�K�]���_Z��4��}	�Gk�{�zT6^�:\��h�-���y���U䟓U��&>�Oޘ��*���.h�w��ϧ]7�����l�{
���"���.��9:��EE�6t	�����ҙ����ՠ۽��Ku����1��������l�g����=v�iݾZ���;��܀遷g�|x��5*�1��ɇ��l& �%��cW��mC��<��|�V~���lӫ-߬=���H������Xl���e�[>7�r`��f���
s��@��M�w�W`��珏�{�R�E�6��#(�܂;+VP	\_�q�<��\�m��$����[�lE�A�^�t.����Wi�t��8uF	)0�Q��`��{x��ױģ�?]��R���6r�ϩN<w#���8�Ư��:
,�\��b4��	��QP�Q.�n�:�T�*�S}����<G�Ԧ��1}J�s���������~B%K���@���+!T�{ >�n6�<�d�N�ؾ��QZS�S}]�|���W@uY�ܝ�����/��Q-o?Q���8��Pz��:�Φz��e.�<�\�9)��l����j�\��a_������h�I�P-��!>TKo}H5��M�fA�[����ԗ��4G����w^��Ls��4�Q}Ҿc��Ȯ���n�|z�B�6��y?C����$�w�0#��'�@�|�x(R��><s}����^�k��z�4�ͷ).m/�o��C��$���|p
��l-$��-�y����|;P�)Q$�����i
i8�l]G�fG��� Sqpl-K�C	n�p��j�u��p�� N����]��Hs�Fm� �#�a���}4��Un6�h��D\�D5��bC衁��A�F#88%����Ga Q���N�����!%:9�v��&%Uc��un�od��a�����(�$m�A�� 6t�ȶ�;�t�\-;}�M!`� �Zٝ]0�#t��0��&d#��}�F��K�OcSG҃�>	�#���IFx�7�c"��0�`�©_q�3L3ґ��@��-x�V`�@O���cS�H��^h2�nP ��c�0pi�FX3�l���K�5�TСm��?��>P?S�s��8ss<a���'��cp�R"n(�v"�ɁSМR�ʿ���ώ�������Et��M�Qҍ��^�9�C/uE��?�����m�{E�g��af�y�L+ƀ���A���BV��	{T �,�)��B�aR�(+*&Ui�$�$H�3P��)�I �tF��r�Ma�SA�
=�j��� �=��R�7���١��+��c�NpS䣹$I��,�@�F�2��� B�O��Q#�C���a�Q��m�f�1�}!�r�;>ڰvH�gN/�{�1����8����A���f[t��"8�m���Ԃ��R��ndV�Jt��Q�&�;V�p���Ĕ)����5F��9�At�t�*�>k���A�O�Z�t�̨���Ϭ˺�\��[X��4��q��䘬�-����'��l�dU=7v{�[̅����t/��D���� ��[ey�JO�*\s�A�g�Y��_�:������z�LR�gV޵���w��
q�X;�Y���b=����V�y:sٱ�]ẫ�4���Ҭv�d˫z\Ͼ3YxŶ��ڂz6��3=Y�1�~��vY�+�t����Y�₌GR�~��^i�o\%��n���`}�,��/Y��?Ͽ_$/�i�����#?��Z�r��d��!��Gey©�57��oU�>>|c�������і1��N�]��+���.X^zx�l���>�Z�3���ֻB\_z�\�|��e͋�''�ļ�T���/U��9j�������8c�k��ޖ�>v��o�?�z�ΟE>�V'c���QY��sA��f&��1_�%�?+��cЩ�U��Wv=��۠�CřFw�g�mz���YVP��C��k3�[HK��]��6��x����>Wf�4�lpn�e�V�����J?��������.[����Ղ�2�Co��9�?{G��J�I�S���[cϜ�>v�yX��7�c-�n]���Z��l��`�p�k�A#W��Wͤ�X��u֩��\k/�?Kp7+�vk־�� ��W�1;6ï!���$v󵒲-�6�u5�dE��g���Yl���ؾc���r�Lm�2 lY%vʚ}�=hO��Y_��Ǿ����f�y���<��Yr�%�Yǎގv-���|���m-��}�j��<u��4h9x0�dok����Ʈ\���%�Z�}�>�y'h���-p]l���uќ����Y����X[6u�=��si����W/���{z��_�+{Uv�5>泠����Z�n9��ޠ}ݧ��8v9���׾��\��߈	_q'k���[r���q/%�%R�r�u쩐g���/�����[��(p�gw��͛�&s�3������j��ڻ�ZV�;۲��.=q#3p�l׈�^��ͅe��Zv�^Y���h�n�/��.��L��-�lO�-��^e���@��K�m殓�n�m����}:k��n��wj�7�e�����Bɳ��%���ve�.�4{Q{���嘫��c�X�Ů��p~|;��I��n��'����]�:�_��p�e~��w�p嗥�O�J�v���z�\���%�շ?���p���epց�$�����?�����7����m���Ʋ��-L�5���e�QvdWKЮ`���-Kc=$oU]n��lw���uA/��+����Y}�ʊ}~�k��y��.�Π�gZ[~۰3����슏�j�>�����g	>oy��IK���Oz�7���k�檈�]e�1O߲�Շc�:òP�I���2?9S��䖒T?W�����Z.e���#����q�쬓�R��~�(Vrn��#���Z�~g9eK��?��͞�b,9��n��it���A�VO��X�e
����b�2�����v?'����K��/&-����η��w~sV�W�:d��Q��w}����F�����F�������ȼcfc�xӿ}�1���������-�$ �N�3̀������F��|��Gxl- 3�� \C<��Ӿ����e:&\�s�;-Wf�� ��U�s���ڽO�߻�k�Vc�iz�q�p��;�R;�9��$�u*�0'��j���eL���1����{���{3'�EI@G+p�p�e¾[+� ��#���7���!���=��o@TB���t"��."{�u��ӄ	��~��O:����1�l9�O}H�s�<���.��#;�.«~���~/�3�d�V9���Ә��_���[��c���k�V�����w�3� d�����]��N��K��w^KWP�g�:�ģp3}V�}���}3g���B�Q���Ƈ�/F	���,��YE}�>�d���2�aL2b�/M4��,�O=`��Z����vZ�b�4�r�3s}�0��gw��r&��&�|p%Y�W�'�!��j�s��na 4:��?b��A�)W3��!�:V��끭TW�9�>�)�r����Wǁ���1p�bo�4�L9_D2��0�R�ɩn����E��ȦB�{��v��h�>�H�Ȧb���%�i����9<��:�_L�"}�{q��r�73Xo�t���dx����K'T�]�^��\`�K�;��p�|x������4���)�Kh�W_��;�~�������S�������ǚeK_ܱ�p�늕>�9+}�_\n昼��ޟ�]����߶�W'��o|���3x�]P�`UЕ�A�����x�l��k�5��\����;�,�w���x�[��s���q��[z����:G\�漜���󱀷G\���-�%��w�2�7x&;�.]䱙��X��Z~��b��/,Y2g�����~}v��j٬�ٶg�Ĺ{W.�t4ٴ�l��6��8��m�^�L����9,n�lW�e~�͋g������6=��µ؝e���G�9�.���+B6֛���]���]˦�[�h�����"�F�)�������^��i���&�gG7��}����������w����v�t\�=�ڪ�?�.��6����&��,w�Y�ԋ�F�����l�骛e���Ԏ��G�-RY�ͻ��C���;���Q���q�,��مWgW��gMz�ܴ��߽����;�z~׹����Y3g��#�ٱ�,����V��?=d�ܿ�0����[\Z|U+�W:�?HK��%���=o۝$M�?�If_^r��WKX����GC�\Y����{Z�u��?���a����ܷ��x�i����N�s��������ܣ���m-��{b֦�Y���S��Z�m���n8���h��V�������'�'�>Z��/���٠��?�C+7~a��{�Ku!׿�.���E����$ݪk��6�όVܗ����Ѽ��T�fUy�މ��h��k����W����9�����_l��_~ո7����/;X�:�͂���>x��ڈ�Az������[�_�M�#�^q{���������֛�W��k|��:��J}v˾�_�{�dup���+����ї���j�k3<�{��ۃǯ�y������>��������mGf�]��	�����س_�դ������;C���D=������*��6��z`huι&�ʪ��4/�w��4���a���n��.��*�L���_��O�O[��~���|�5��/���nRVX�1��~�Ѻ��O�?��~4�]v+ix�V�xw{��^ɼ����F�o�n��ݻ���)�Vش���k��G��̂�u|t�������6�7���AvH��4d��4T�}e��o��NlR�t��/��V�̋]tg���ʮ}�m�r�N~���ܘ���S/��ztqI���j^1�����d�y������/��n�_b��B_i�i8�E{�V��kG���z��?r�л��{��[�����u�9CRà�o������4h0�V��-�����E]+��w��7�c?x~�ɤˢEB�7v�����Yͭ�rY��~�����&��}��z����������`�+�|�=����m2k��/w���ǽG�k�S��e|�����Y���qk����z���\�}9�zN|�en抸�������^��Y������W���/n]�������E�n~�6�z�=�S�9��'��_���Y#M�M\�W���w����Q���8��C��?��O�5b`����C��oÉK�_
���tZ.	G��b�g&��J��b ��[�i7v����5�p{���(��i�'�{���Q�?�O�K#lv����'|5�%�R�Q�	[N|��	/W��:�c�y��R�;�E��6�[M<�t!\��Oj{�p"�X�l#oA�Z���p�W�̋j,;DrrH��I�8�_?Fxt0Ez�G�	�]�E}������X��Հ��"}�+���O��J��v�;	K{�!|L�����$�;��m#�H�Y�<"��~ �Lxӎ:�'�iB��K>����3��&1����2a~��0�h=l����GOp��~�<�c/7���k4�x�7p,��c2�?��yH$�2?��g��޸����{�xvi=���F}Z�~%��)��wBF>xZ</݅h�R~���m,~�|:�.�R~|���d��~w��,ż������MH�������r�����PY���r��c���{���(��!&�>�,[�_����xK�ĸ.+�7g�[�pH�Έ[�F)�[�^߬q ��F���\�?de��H����$�X�W����5�'
)_��M|̷����w�&{�}�~����=k���V$�Q��[�s6k��Ҽ�Eh��Ǳ~g��HAx[Y���u@���}	x��"��-ؠ=��q�Wd~��oSMhxb�)��6���Ff=g�2��GM�kh4]����`��Sح�������Ʒ��GV�ؼ�	�_�^)��ʉ;��̂$���/z`�Y�Au���Β�-�����d��Q~����jo�@�
�A9~�j�Y	�؇j���0d
<s���ꇖo�	��O��? �7�逻��(�|{�<����u4/�P��e �P-H��������p�b;�).�O�A5�u��	h��##�����K|���n�\'9WHH�X��-�Uҍl��ɧ�9��S䗑a҇jm�#�b�h|;�ЧT�+�6�gԧ�l��5 ��+�Z�^�ͤB��H�
�S���.Ny,���ZwD�~m�z=� �/��Ca���.��l|���/ҵ��q��0�|z�cd4_�y�DӜKs��i�O��?�|	��P�:�`�Z����Hg��-�o}�s�/��K���O�>������2�8�c��z [Z1k��4��_��!NL}N`�zl����p`�!r���e��{�ǫ/�i�,hz���pqy�~����[u����r���%^{{6>������қ����B����Q<�΁��b4���=Aɋ�0||�g�#g1A�J�r���3"
|�k����v�����L��l��*�b��7�[��I�x� X�N��]�=��D��=z_��������L�~��ܽh����{!�S������~�ҏE'�^�"�^����Q�e.�na9?/�$�@X/,_́��	�Ux�a;|��o�V���ӿC�ӊ�~.Э,@�I�s��oǼ,{��wW���\��������E���2|Ux�&�J����b>|���@'�;չ��T�~�o �������C�@�\�qr�}��#j����P�s���k��W�}�^��.+3_9-6����(���5�9��؏�j�p�J5����g!����"q�z/"���o��\36��v���R�׉�wUHHM�������+�4�A�O��~p�F��g1o�;mX�J~y��s�ehx�F?��o�?a�6ܓ��i����D��4 ���J(5��ɛ�a��f$�������4LN���m�����p+��͡�tG�����O�x_=�n����w^���s���8'O�����yb����k�{�_���������X�
��_�ƽ;����&����c�-�k�,m����z�����f{՚�|�^ɷ^̷�Y̡m-��ʆ��B�WY�Y̥v�g�g>����b.�W2}h?�gm�'~\�Z�ô�]�]e=݇鿊Gm��ďډ��4곚.�@r�|�׺Ŗ�#����_�x%��N�`C|����H'FO�exrI�U�׆tZ��rFm�Z�v�g5���غFm�#��gmbI��Uj�,H���6�Ƅ?mɰ�1f�Ze5��6ӼWYR����l�����r�$c�j��' ��od�%�����e�;}^m�V�co�ex��x��������gbF��c'�W��'�^e! ^�C}�j�����~��*�3�{Ʒ6ꘐ.�6����?��wӾgr@�>_F?ғ3m7�a�r�3��OH��%�y�L����,�L��J.��b�B0=���t��L�3�ῒ�������`�m:O��U\��[�_�>��\��<gt_��brv5�#��063�3�-��}d�J&��:aƫcČaF���K�>f�_�����a���ɝ��������]7/&G�\e�����J�K&��X�S������ӗ�UF&ߧۘ�[O��+f\��lO���b|��gbnim�!9+VR�p�qď��1]?�*f�t~/^����Ms��6�et�1����t���lʿ��<&f���f|��A>�L�3×��-���e:���LM1sS��~>��g�B�2����-�|��'��`lZmm�ąo����J�8��~T��ћ�Q�2sk�*���L��t;�/�ߒ��ԑ:,�L��i��.|&7V3>�����q��1d�0]�̜���3�8��fz�����1�"����0X����$ӿ�o�>T�����򞊙�$&H��!hf�MaJ�acŗ۔�웡S��y�ɿ�o1�~c��Nm������f�uWn��t���F�c���	�5|O纄�ʹ�K���:�N���k�>�������&�+~N�o�����~���e����&�K'�]��O���M�G�/1ߵ�T����K|�s�$��s��4�4���0��p�������Lm׿Q��۪�s�<G:��HF5��C�O����m��r�gԧ��t��WI�>����$�naF��E6f�sV�_�$<{�6�� hIx��x4��[	ܼ��Q�	�&�|�K��w��1������>G㕿S�U�E:(HG�������?���C~�F�{H�;�Տf��r�N����g��D�����e���-!^�L�;3:3�#]���j�ף��v����(/���#�������I�J���5�DA���"7R�+������$�7��/�����H?��r�<�~�x�Q{�����s7�|�r��O��Am��&�����ݯ�;(�7(F��7=Ș����'�L��'>��ߖN�L�c� ���c�ģ�ꡈb��f�G�W�2T���e�!��<1�@�5�ܧ%��,�z]\�� �FT>8G������I��h���ޕ?Eue����T���N&�..����,��4�1��T�؍F���(�q�P�(�"u\XP�����)�`j�fjf����{���G��N�t��W�ݳ�s�;�$���V˽��g_�I����@3�ѫg�FG��J�Ư)��J���zQ�dϳ��qF�"|>�lF�.���|��e�\��(i�O�e���'C�n�A{��u�!|N�S��^��Se�G��.�L?~��=�{W���s������>�fp�i�)xL�d���qq� |
���o�}���VJ�����׭T���W�S%�_����`���sp�Qk�	�A��1�3h�3��q녲���V�2'��! ӏωq�����U�R_q����>��۱{1v�Ե@��j٤jHH�ڧr��8'�S��5\#�4�H�טD�_s8z�����9�#@U��0�<���d�^�5��nf����2.� ���3	>�����՟��6���_�.H�+�]�)�DWnqd���^�-�'�N���X�޵6��ʱ�}�n>�(��۲��M��L��/s�k��o���m�o���.���M��`3��@�]��W9���vp~���D��w��{�sۺeY��6����n�:z�?s�?���"=�}��:S�ݣ��Ե� ;{ԷQ�c�J��!�p�-zνxD��}?�=�aܽ+\C�1�9 ����p���I�Rg�0:���1�s�~�m����B'c��(�	��ܞ#�Ɛ�
�s�؏����v�B�����o�Ř�\_a�!���m���*~���Ⱑb�֎��xF�*܃հ�Z<�&<p���QX������� ��,�al�U�h�uh��:������7��k�<rUU{�V�=�h��q�.X;���}V�h=nߵ~����i�E;t6U�>��2���Z=q}���88N��<eq8�X18\���p�.��í�5|���~�����Ɲo��C޳��/`�i�m����{�k�
#õ�>n������|��=p:�E3snر�gy��{#�j�߳�.�jd�8<#5�?<�!��Q�x�ݽ�A���1~	��a����#1:��i����v�U��eg��w�E3�Q3s�F^�ˊG�9�O��|_7r��0_[���w�C�3���Wڊ\�d~�3���w��c����9���ŷ7��h�����N\����c�=�]�2������|���gq��M�E���\�E��y��P���w�kYo����Ϸ����M�ۜ@�εV����fT�(מ&��*�u�p<�,�������RM:v������u�-�m�s󣑺���R�DR��%}}T���D]�8�}4��V�O#}X���m��}������I��(�@�	]1o&��(��>�o9'�8�M?����o������B�h��P�UsA�yzl3nĎB�8���cGi>-� /�$$�cS"v�yJM	(5�C�1��q(͎Ai�:���Q���)#��ak�\��R�����\g>.ڈm�G�V�m�Am�2�P��%9�a�b��O�������EY�`��xs�Q�� �l�z�3u�fڄO�R*cY���8���aJ��!%�ϔ����^J�נ8[�}$�0s	
��0u	�\���x&̇��ҜX����"�e}r��#/n�D�F����Z:�#��)E̜bsJ$
җp��Q�imWÜ�3I��1m9�I�#k�[HK�@ޚ��6���o���c��O�+����|���N��o!s�,d�f!�v9�s��~�aX=��|�
Z�Wrk��+Ѻ�ӑ6�_�O_�"q�� �=t�����AG�����!���_|vok>�;���>EҼg��ȋ�I��l
2�����`H"b�Ð�>�Y�g°h&rb#�7Y"��nk�!ǰR��EY:�>��9Og]K_�|ޱ�,ևލ�H��^3W�����E��Q���N�%%yq�E�a&�%s2k�����ڶ�u���u�0�|���픗����Y�̬���e0���������g�A�kq6ό��̘D��2�Vs�T_��:��UV�G�a1�E�dL�[Vo�H#�4��!��29JV3 �B��u��������lb�I��E=�)lԐ��'+Q�Pړ�*�A�6�,^DW�$�
��e�������,��@�~'ZS��ϓx����*������ʊ>��$��
?)���	�,�n� �Y�5$u�H#�4���%u�H#�4��5���A�j����׃��t%�x�R'��P��Λ����Ĩ~�JJ������� �Z���
�jR�s�_%��QBM"1��Q�^��6"Y(�s#�������t_�N��'��_��6!�O���~I���O@����I��L6��4z5�s,T�r^��|�~�R�d'��t�<�CC���TREE  ����������������(                       Rn             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   zn     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     %   0:�OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     &   ���fOHDR�                      ?      @ 4 4�     +         �                   H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     '   ���DOHDRy                                     +       j�
     (                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              j�
     )   �5��OCHK    �w
            |     0   REFERENCE_LIST 6     dataset        dimension                         V�             0             2�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   �:��                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �v             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c``0f`Hc �4���f���33fRU�Ǐ�?~<���Ç��>�y��P}}�C}��=�A�� �{)�TREE  ����������������)                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ �A��Q�����{�z��  ��TREE  ����������������(                      ї                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              j�
     6   \�o6OCHK    (A     s       7    
    is_result                               �ʫOHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     7   ����OCHK    2?     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                _l�     w            �            ��5�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     8   APY.OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     9   e��OCHK    K�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             h             �i             ��
             ��             �             X�             �Q��          x^cc``���� �@̏�7b6$�1� M�!�� ��DTREE  ����������������                        )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ç 
��z{{�z@& D��TREE  ����������������'                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��#���=;K;= i��Į����a � 7�TREE  ����������������                       а                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     :   dn)-OCHK    {�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ���            ��
             ��             �             ~i�POHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     ;   �S��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     <   )OHDRm                      ?      @ 4 4�     +         �                   �y     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �fS                                                                    x^c`�~��q���� >uTREE  ����������������5                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�(<0�F``8�.����.����.���D�@���z$� �@ Wt�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       j�
     >                    t�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              j�
     ?   n�v�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              j�
     B   YN�XOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              j�
     C   א#�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         <�             ��             
�             »             ��             P�             3�nOHDR�$                                    ?      @ 4 4�     +         �                   :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�
     E      j�
     F   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j�
     N      j�
     O   �K��                                                        x^c`�7���� S�}�=ԃ) C��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ �rTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
FHDB ��        w((/�       storage_cap_maxP�     �       cost_om_annual��     �       cost_energy_capr     �       "cost_om_annual_investment_fractionw     �       cost_exporte     �       cost_depreciation_rate�     �       cost_storage_capj     �       cost_purchase�;     �       cost_om_prod�:     �       available_area�=     �       colors\l     �       inheritance�m     �       namesfo     �       carrier_ratios�p     �       group_cost_maxm�     �       lookup_loc_carriers�?     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export0     �       lookup_loc_techs_area�     �       max_demand_timestepsk)                                                                                                           TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              j�
     T      j�
     U   �g0�             �            �&
            ��             �
x^KY`􂡍���� $�TREE  ����������������                               r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�
     H      j�
     I   {��ROHDR $                                    ��     l          +         �                   q/                   ������������������������E         _Netcdf4Coordinates                                    EV�}  ��UnOHDR�$                                    ?      @ 4 4�     +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�
     K      j�
     L   �h�OHDR $                                    �%
     l          +         �                   nL                   ������������������������E         _Netcdf4Coordinates                                    �%=�  w             e             ���OHDR�$                                    %
     �          +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �U�                                                                     x^c`x�	�AH��H�B:8� ���TREE  ����������������0                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 0�A�M`�� ])Y?��Ȝ�0%��Ё�� K��TREE  ����������������B                               //                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1  ш�#����<�#Mr��&��\C�;8�sCx��
�B����R�\_]��R-=TREE  ����������������                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    [�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ّ            ��            r            w            �            j            �;            ڍyOHDR $                                    m�     �          +         �                   +a                   ������������������������E         _Netcdf4Coordinates                                    J��  w            �            j            �{'OHDR�$                                    ?      @ 4 4�     +         �                   �V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�
     W      j�
     X   #�ͻOHDR0                      ?      @ 4 4�     +         �                   D�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   !��  j             �;             �]�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j�
     Z      j�
     [   )�+OHDR'                                     +       ��     @       �r     r           p�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ����           j             �;             �:             �F$DOCHK    �s           L        DIMENSION_LIST                              j�
     \   �x              x^c` �Y f����?�A`}= �lATREE  ����������������o                               �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A���������"e����z/���j��N�-Kb$H��W��w�5�{�3[;Y���q�3�+��u�a��\GB\TREE  ����������������                                �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0� ����[~���������  7��TREE  ����������������-                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h`8��_":V2�w�@�@���/�#0����  �w!TREE  ����������������B                               cs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �=             a�iaFSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   ��1�OHDRy                                     +       j�
     ]                    �{                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              j�
     ^   ナNOHDRy                                     +       j�
     �                    e�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              j�
     �   B�-OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �ę�OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ;      ��     <   i�v�OCHK             L        DIMENSION_LIST                              ��     A   �4?                   x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzTREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��y���� kTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�T*P���;od&��S"b^-O^��������'x�x�+��-��n���a��f�*1TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ˝                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              m*
     ;              m*
     <              �>     =              g�     >              g�     ?              u6     @               A              �7     B               C               D               E               F               G               H       �       B302019978::GSHP_heat::geothermal_storage,B302019978::GSHP_cooling::geothermal_storage,B302019978::geothermal_boreholes::geothermal_storage     I       �       B302019978::DHW_to_heat::heat,B302019978::wood_boiler_heat::heat,B302019978::GSHP_heat::heat,B302019978::ASHP::heat,B302019978::demand_space_heating::heat,B302019978::heat_storage::heat       J       e       B302019978::demand_space_cooling::cooling,B302019978::GSHP_cooling::cooling,B302019978::ASHP::cooling   K       b       B302019978::wood_supply::wood,B302019978::wood_boiler_DHW::wood,B302019978::wood_boiler_heat::wood      L       �       B302019978::demand_hot_water::DHW,B302019978::wood_boiler_DHW::DHW,B302019978::ASHP_DHW::DHW,B302019978::SCFP::DHW,B302019978::DHW_storage::DHW,B302019978::DHW_to_heat::DHW    M             B302019978::GSHP_heat::electricity,B302019978::GSHP_cooling::electricity,B302019978::grid::electricity,B302019978::demand_electricity::electricity,B302019978::ASHP::electricity,B302019978::PV::electricity,B302019978::battery::electricity,B302019978::ASHP_DHW::electricity N               O              �j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302019978::PV::electricity     ]              B302019978::DHW_storage::DHW    ^              B302019978::grid::electricity   _       4       B302019978::geothermal_boreholes::geothermal_storage    `       &       B302019978::demand_space_heating::heat  a               B302019978::battery::electricityb       !       B302019978::demand_hot_water::DHW       c       )       B302019978::demand_space_cooling::cooling       d              B302019978::heat_storage::heat  e              B302019978::SCFP::DHW   f              B302019978::wood_supply::wood   g       +       B302019978::demand_electricity::electricity     h               i              m*
     j              m*
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302019978::ASHP_DHW::DHW               x^�g``���� �@̅�gb6$>��_}���a.���OES��gm�����ّ�; �������������0����������h���������P�ۄ&�M~����1���� ��+TREE  ����������������v                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    Xt
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �`OCHK    Ha
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �p            ���AOHDR�$                                    ?      @ 4 4�     +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     >      ��     ?   ��}<OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             �             ّ             �.             ]1             �            �&
            ��             r             w             e             �             j             �;             �:             m�             1~3MOCHK    �F
            l     0   REFERENCE_LIST 6     dataset        dimension                         m�            F���OCHK    G
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �?             ����                                                                   x^]��
� F�Aˢ\�+�nfv�wl��v\3p`>���f6|�6NOq��r~�T|w~����qM3������F���L\P$^S.�P,�R*.�w�{������@K����3}�#TREE  ����������������)                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������*A0y@��������� �ӷ'_TREE  ����������������                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�cx�0���[��u?�3�TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     N                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     O   �-dOCHK    �x
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OHDR�$                                                   +       ��     h                    N�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     j      ��     k   �E�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �=             �             q��OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ��!FSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   �j�                 �             �r�qOHDR'                                     +       ��            �     r           *                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              ��                                                                                x^�gd`���� �@�����$$�7w#�=�x'��S��^@ D��TREE  ����������������N                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@,��ObQ$~*+"�X���rH� �F�� �?�վ8 6A���?����@ ǁBTREE  ����������������U                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302019978::wood_boiler_heat::heat                     B302019978::wood_boiler_DHW::DHW              B302019978::DHW_to_heat::heat                                                                      !       B302019978::wood_boiler_DHW::wood       	              B302019978::DHW_to_heat::DHW    
       "       B302019978::wood_boiler_heat::wood             !       B302019978::ASHP_DHW::electricity                                    �T                                                         "       B302019978::GSHP_heat::electricity             %       B302019978::GSHP_cooling::electricity                 B302019978::ASHP::electricity                                �T                                                                B302019978::GSHP_heat::heat            !       B302019978::GSHP_cooling::cooling                     B302019978::ASHP::heat                               m*
                   m*
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .       )       B302019978::GSHP_heat::geothermal_storage       /       0       B302019978::ASHP::heat,B302019978::ASHP::cooling0       !       B302019978::GSHP_cooling::cooling       1              B302019978::GSHP_heat::heat     2               3       ,       B302019978::GSHP_cooling::geothermal_storage    4               5       "       B302019978::GSHP_heat::electricity      6       %       B302019978::GSHP_cooling::electricity   7              B302019978::ASHP::electricity   8               9              Md     :               ;              B302019978::PV::electricity     <               =              �     >               ?              B302019978::SCFP,B302019978::PV @              0�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``h{�� �@����bE$>� �9�$�ς�gE㳡�١��=~��_�ƯbI$~���X��ĲH|f  ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK             L        DIMENSION_LIST                              ��        ��f�OCHK    u
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ϋ�OHDR�$                                                   +       ��                         x                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        +�z�OCHK    xE
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             ��             �             D��"OCHK    u
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �            ���OHDRy                                     +       ��     8                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     9   ��u�OHDRy                                     +       ��     <                    ;!                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     =   �[o�OCHK    K�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �&
             k)             F��               x^�e``h{�� �@���b%$�  �� TREE  ����������������                      Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``h{�� �@��ė�����@ �mTREE  ����������������G                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``h{�� �@���7b%$�)�D���X�o�&o���E���&_����@����I#�� "�TREE  ����������������                      '!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h{�� �@ C�TREE  ����������������                      k1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     @   ��$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``h{�� �@ ��TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I����������g��� ��