�HDF

         ����������     0       `/%OHDR�"     �       #�     ��     ^:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���bFRHP                    �n      �       �              P             
                                           (  �      �$��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        "�     D       D       �{�LBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �C��     _model_run    ��    scenario:
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
  B302030820:
    available_area: 292.42516928545314
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B302030820
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B302030820
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.24251692854533
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.3462125846427266
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      co2: 6542.5929486018185
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302030820
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B302030820::DHW
  - B302030820::geothermal_storage
  - B302030820::wood
  - B302030820::heat
  - B302030820::cooling
  - B302030820::electricity
  loc_tech_carriers_con:
  - B302030820::DHW_to_heat::DHW
  - B302030820::GSHP_heat::geothermal_storage
  - B302030820::heat_storage::heat
  - B302030820::demand_hot_water::DHW
  - B302030820::wood_boiler_heat::wood
  - B302030820::GSHP_heat::electricity
  - B302030820::ASHP::electricity
  - B302030820::battery::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::GSHP_cooling::electricity
  - B302030820::DHW_storage::DHW
  - B302030820::ASHP_DHW::electricity
  - B302030820::wood_boiler_DHW::wood
  - B302030820::demand_electricity::electricity
  - B302030820::demand_space_cooling::cooling
  - B302030820::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::ASHP::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::ASHP::cooling
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::GSHP_cooling::cooling
  - B302030820::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::ASHP::heat
  - B302030820::GSHP_heat::geothermal_storage
  - B302030820::ASHP::electricity
  - B302030820::GSHP_heat::electricity
  - B302030820::ASHP::cooling
  - B302030820::GSHP_cooling::electricity
  - B302030820::GSHP_cooling::cooling
  - B302030820::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302030820::demand_hot_water::DHW
  - B302030820::demand_electricity::electricity
  - B302030820::demand_space_cooling::cooling
  - B302030820::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302030820::PV::electricity
  loc_tech_carriers_prod:
  - B302030820::PV::electricity
  - B302030820::ASHP::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::heat_storage::heat
  - B302030820::ASHP_DHW::DHW
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::ASHP::cooling
  - B302030820::DHDC_large_heat::DHW
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::DHDC_small_heat::DHW
  - B302030820::battery::electricity
  - B302030820::grid::electricity
  - B302030820::wood_boiler_heat::heat
  - B302030820::GSHP_cooling::cooling
  - B302030820::GSHP_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::DHW_storage::DHW
  - B302030820::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B302030820::PV::electricity
  - B302030820::DHDC_large_heat::DHW
  - B302030820::SCFP::DHW
  - B302030820::DHDC_small_heat::DHW
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::grid::electricity
  - B302030820::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302030820::PV::electricity
  - B302030820::ASHP::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::ASHP::cooling
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::DHDC_large_heat::DHW
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::DHDC_small_heat::DHW
  - B302030820::grid::electricity
  - B302030820::wood_supply::wood
  - B302030820::GSHP_cooling::cooling
  - B302030820::GSHP_heat::heat
  loc_techs:
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::wood_boiler_heat
  - B302030820::heat_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::DHDC_large_heat
  - B302030820::demand_hot_water
  - B302030820::GSHP_heat
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::wood_boiler_DHW
  - B302030820::DHW_to_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_area:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302030820::wood_boiler_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP_DHW
  - B302030820::DHW_to_heat
  loc_techs_conversion_plus:
  - B302030820::ASHP
  - B302030820::GSHP_cooling
  - B302030820::GSHP_heat
  loc_techs_cost:
  - B302030820::wood_boiler_heat
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_heat
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_costs_export:
  - B302030820::PV
  loc_techs_demand:
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_heating
  - B302030820::demand_space_cooling
  loc_techs_export:
  - B302030820::PV
  loc_techs_finite_resource:
  - B302030820::demand_space_heating
  - B302030820::demand_electricity
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  - B302030820::SCFP
  loc_techs_finite_resource_demand:
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_heating
  - B302030820::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030820::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030820::wood_boiler_heat
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_heat
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::DHDC_large_heat
  - B302030820::demand_hot_water
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_non_transmission:
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::GSHP_heat
  - B302030820::DHDC_small_heat
  - B302030820::demand_electricity
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::SCFP
  - B302030820::wood_boiler_heat
  - B302030820::heat_storage
  - B302030820::DHDC_large_heat
  - B302030820::demand_hot_water
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  - B302030820::DHW_to_heat
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  loc_techs_om_cost:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  - B302030820::PV
  - B302030820::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030820::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030820::DHDC_small_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  loc_techs_store:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  loc_techs_supply:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_supply_all:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  - B302030820::PV
  - B302030820::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHW_to_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  - B302030820::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030820::DHW
  - B302030820::geothermal_storage
  - B302030820::wood
  - B302030820::heat
  - B302030820::cooling
  - B302030820::electricity
  loc_techs_balance_supply_constraint:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_balance_demand_constraint:
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_heating
  - B302030820::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030820::wood_boiler_heat
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_heat
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_cost_investment_constraint:
  - B302030820::wood_boiler_heat
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_heat
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_cost_var_constraint:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  - B302030820::PV
  - B302030820::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302030820::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030820::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030820::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030820::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030820::SCFP
  - B302030820::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030820
  loc_techs_energy_capacity_constraint:
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::DHW_to_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030820::PV::electricity
  - B302030820::DHW_to_heat::heat
  - B302030820::heat_storage::heat
  - B302030820::ASHP_DHW::DHW
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::DHDC_large_heat::DHW
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::DHDC_small_heat::DHW
  - B302030820::battery::electricity
  - B302030820::grid::electricity
  - B302030820::wood_boiler_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::DHW_storage::DHW
  - B302030820::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030820::heat_storage::heat
  - B302030820::demand_hot_water::DHW
  - B302030820::battery::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::DHW_storage::DHW
  - B302030820::demand_electricity::electricity
  - B302030820::demand_space_cooling::cooling
  - B302030820::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
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
  - B302030820::DHDC_small_heat
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030820::DHDC_small_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030820::DHDC_small_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030820::ASHP
  - B302030820::GSHP_cooling
  - B302030820::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030820::ASHP
  - B302030820::GSHP_cooling
  - B302030820::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030820::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030820::GSHP_cooling
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
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::GSHP_heat
  - B302030820::DHDC_small_heat
  - B302030820::demand_electricity
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::SCFP
  - B302030820::wood_boiler_heat
  - B302030820::heat_storage
  - B302030820::DHDC_large_heat
  - B302030820::demand_hot_water
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  - B302030820::DHW_to_heat
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ț            �     Pn             W!eu                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       B$           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �8\OHDR+                                     *       B$     4       f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   P�YOHDR(                                     *       B$     A       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }��OHDRI                                     *       B$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ߅a?      d��?FRHP               ��������U(      �:      @                    �                                                         9      ���BTHD      d(
r      �       ���                            _debug_data    /n     comments:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B302030820:
      available_area: 292.42516928545314
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 69.24251692854533
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3462125846427266
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6542.5929486018185
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030820::heatN              B302030820::cooling     O              B302030820::electricity P              B302030820::woodQ              B302030820::geothermal_storage  R              B302030820::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302030820::geothermal_boreholes::geothermal_storage    e       %       B302030820::GSHP_cooling::electricity   f              B302030820::DHW_storage::DHW    g       !       B302030820::ASHP_DHW::electricity       h       !       B302030820::wood_boiler_DHW::wood       i       +       B302030820::demand_electricity::electricity     j       )       B302030820::demand_space_cooling::cooling       k       &       B302030820::demand_space_heating::heat  l       "       B302030820::wood_boiler_heat::wood      m       "       B302030820::GSHP_heat::electricity      n              B302030820::ASHP::electricity   o               B302030820::battery::electricityp              B302030820::heat_storage::heat  q       !       B302030820::demand_hot_water::DHW       r       )       B302030820::GSHP_heat::geothermal_storage       s              B302030820::DHW_to_heat::DHW    t               u               v              B302030820::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302030820::battery::electricity�              B302030820::grid::electricity   �       "       B302030820::wood_boiler_heat::heat      �       !       B302030820::GSHP_cooling::cooling       �              B302030820::GSHP_heat::heat     �              B302030820::SCFP::DHW   �       !       B302030820::DHDC_medium_heat::DHW       �       ,       B302030820::GSHP_cooling::geothermal_storage    �              B302030820::DHW_storage::DHW    �              B302030820::wood_supply::wood   �              B302030820::grid�               OHDR8                                     *       B$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �ݭ�OHDR1                                     *       B$     t       -�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y��OHDR9                                     *       B$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   %�#OHDR,                                     *       j�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.?�OHDR                                     *       j�     8       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��j            ���oBTHD      d(�^      �       aǎFSHD  �       
       
                P x          B�     c       c       �AP�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    (�     Q       )        NAME          loc_techs_area   ,�~OHDRF                                     *       j�     =       y�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _�U�OHDR1                                     *       j�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   W��9OHDRG                                     *       j�     i       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   +��POHDR1                                     *       J�            l�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M`�TOHDR4                                     *       J�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��KOHDR5    	       	                          *       J�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   =]��OHDR2                                     *       J�     G       h�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �"οOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    <�     	      +        _Netcdf4Dimid                zz�YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                "�g�OHDRe                                     *       t�
            t�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��tOHDRh                                     *       t�
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  K(DOHDR`                                     *       t�
     !       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  *WT\OHDR�                                     *       t�
     .       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �)�KOHDRW                                     *       t�
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   $r�lOHDR1                                     *       t�
     B       E�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ﴳOHDRC    	       	                          *       t�
     a       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���!OHDR1    	       	                          *       t�
     t       
�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q&>+OHDR;                                     *       ��
            l�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �9�eOHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �տ�OHDR?                                     *       ��
            )�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   K< OHDR1                                     *       ��
     "       z�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B��OHDR1                                     *       ��
     C       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��QOHDR1                                     *       ��
     L       J�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 V{�OHDR                                     *       ��
     O       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �}o#                    �Y:BTIN e        /  ! �        �  + �        �  ( �        W  1 �<     �     !��
     !GV     _-     m>�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    T           +        _Netcdf4Dimid             )   ��HOCHK    d     p       +        _Netcdf4Dimid             *   �&P	OCHK    �            +        _Netcdf4Dimid             +   �:r�OHDR                                      *       "     :       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           T�     9            <�
� OHDR�                                     *       ��
     R       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ΋��OHDRG                                     *       ��
     Y       `�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �S�OHDR1                                     *       ��
     b       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   x�G�OHDR1                                     *       ��
     g       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �d��OHDR7                                     *       ��
     n       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��u�OHDR;                                     *       ��
     w       t     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��"OHDR<                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �N�0OHDR<                                     *       "            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �3-xOHDR@                                     *       "     (       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��6OHDR9                                     *       "     7       La     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �{OCHK    �     @       +        _Netcdf4Dimid             ,   �#�9OHDRx                                     *       "     C       $     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �"�oOCHK    D     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �<F    ��d�BTIN &�V �  ! i�Ӷ �  > �:     -
t     -��     -u�:                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       "     ^       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ����OHDR1    	       	                          *       "     i       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   zBZ~OHDRS                                     *       "     |            Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   � "}OHDR3                                     *       "            g     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export    4t'OHDR<                                     *       "     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �*OHDR1                                     *       "     �       	     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��#$OHDR1                                     *       "     �       j     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �
{OHDR1                                     *       "     �       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   jP¥OHDR;                                     *       "     �            Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   {.OHDR=                                     *       "     �       m     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR;                                     *       "     �       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   .Cb�OHDR2                                     *       "     �            Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �̋�OHDRE                                     *       "     �       `     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��!VOHDR1                                     *       "           �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ����OHDR4                                     *       "           (     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	`JaOHDRH                                     *       "           y     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��J�OHDR1                                     *       "           �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   t�8OHDR1                                     *       "     #      /     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   $�MOHDR3                                     *       �C            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   	$$OHDR7                                     *       �C            �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   _*vyOHDRB                                     *       �C     $       2      Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �~+�OHDR    	       	                          *       �C     A       �      �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   wjL4OCHK    _     �      +        _Netcdf4Dimid             K   1{��OCHK    �p     @       +        _Netcdf4Dimid             L   �WOHDR/    
       
                          *       �`            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   v,:w                                            OHDRy                                     *       �C     T       d                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   :mOHDRX                                     *       �C     W      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �A:hOHDR1                                     *       �C     Z       /!     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �rOHDR,                                     *       �C     ]       �!     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��Q�OHDR3                                     *       �C     l       �U     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   噠OHDR8                                     *       �C     u       GX     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   H�~�OHDR/                                     *       �C     |       �X     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   0dBOHDR9                                     *       �C     �       	�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       �`            Z�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   # �<OCHK    �p     �       +        _Netcdf4Dimid             M   9{EOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �a�o              �X             �qOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   2�     �       +        _Netcdf4Dimid                  S �   ҈�=FHDB #�        o��\�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources8�     �       techs_conversionp�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission.�     �       techs_storages�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodj3     `       carrier_con�6     a       cost�9     b       resource_area
�     c       storage_capg�                  FHDB #�        ��       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint]�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply+�     �       loc_techs_supply_allj�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB #�      
  �N��       loc_techs_finite_resource{{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply ~     �       loc_techs_in_2=     �       loc_techs_non_conversionz�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply
�     �       loc_techs_out_2Q�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB #�        ���L�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint%m     �       loc_techs_costs_exportqn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraint
v     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export<z                         FHDB #�        #yw�       1loc_techs_balance_conversion_plus_in_2_constraintF\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint>d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allNi     �       loc_techs_conversion_plus�j              FHDB #�        �\0�x       3loc_tech_carriers_carrier_production_max_constraint4R     y        loc_tech_carriers_conversion_allqS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintDW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint	[     �       loc_techs_conversionh                FHDB #�        ��Y       loc_techs_investment_costC     Z       loc_techs_om_costDD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap:�
     s       group_constraints�J     t       group_names_cost_maxdL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintDO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB #�         �4��        techs�     N       carriersW�     O       costs��     P       &loc_carriers_system_balance_constraint³     Q       loc_tech_carriers_conB4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_area@9     V       #loc_techs_balance_demand_constraint%?     W       loc_techs_costw@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    :+           +        _Netcdf4Dimid                ��@X.��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Ꜽ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Z�%OxT�@     solution_time  ?      @ 4 4�                ����'�/@     time_finished          2023-12-18 03:09:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������A�D   B$     3      B$     2      B$     0      B$     1      B$     -      B$     .      B$     /      B$     '      B$     (      B$     )      B$     *   	   B$     +      B$     ,      B$           B$           B$           B$           B$           B$            B$     !      B$     "      B$     #      B$     $      B$     %      B$     &   OCHK   .\     �      +        _Netcdf4Dimid                  �P�OCHK    ��     �       +        _Netcdf4Dimid                  x�OCHK    t8     �       +        _Netcdf4Dimid                  ,@\�OCHK    2�     �       3        NAME          loc_tech_carriers_export   �h�.OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK  	 ��     �       +        _Netcdf4Dimid                  ރ�OCHK   �G     �       +        _Netcdf4Dimid                  ��O�OCHK    �     �       +        _Netcdf4Dimid             	     0+3OCHK    x�     �       +        _Netcdf4Dimid             
     �C�OCHK    O�     �       +        _Netcdf4Dimid                  ����OCHK  	 d�
     �       4        NAME          loc_techs_investment_cost   ��OCHK   .�     �       +        _Netcdf4Dimid                  
J��OCHK    �     �       +        _Netcdf4Dimid                  ���FOCHK   �Z     �       +        _Netcdf4Dimid                  #kOCHK   q\     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  %�&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN%�+IE�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     P      �c OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             F             
p             i�Z(            p.|       B$     @      B$     ?      B$     >      B$     ;      B$     <      B$     =      B$     E      B$     D      B$     R      B$     Q      B$     P      B$     M      B$     N      B$     O      B$     s   )   B$     r      B$     p   !   B$     q   "   B$     l   "   B$     m      B$     n       B$     o   4   B$     d   %   B$     e      B$     f   !   B$     g   !   B$     h   +   B$     i   )   B$     j   &   B$     k      B$     v      j�     
      j�     	      j�           j�           j�        4   j�           j�            j�            j�            j�            B$     �      B$     �   "   B$     �   !   B$     �      B$     �      B$     �   !   B$     �   ,   B$     �      B$     �      B$     �   GCOL                 4       B302030820::geothermal_boreholes::geothermal_storage                  B302030820::ASHP::cooling                      B302030820::DHDC_large_heat::DHW               B302030820::wood_boiler_DHW::DHW               B302030820::DHDC_small_heat::DHW              B302030820::heat_storage::heat                B302030820::ASHP_DHW::DHW                     B302030820::DHW_to_heat::heat   	              B302030820::ASHP::heat  
              B302030820::PV::electricity                                                                                                                                                                                                                                                                                                                                                !               "              B302030820::DHW_storage #              B302030820::DHDC_small_heat     $              B302030820::demand_electricity  %               B302030820::geothermal_boreholes&              B302030820::wood_boiler_DHW     '              B302030820::DHW_to_heat (              B302030820::GSHP_cooling)              B302030820::ASHP*              B302030820::DHDC_medium_heat    +              B302030820::wood_supply ,              B302030820::SCFP-               B302030820::demand_space_cooling.              B302030820::DHDC_large_heat     /              B302030820::demand_hot_water    0              B302030820::GSHP_heat   1              B302030820::battery     2              B302030820::heat_storage3              B302030820::ASHP_DHW    4              B302030820::PV  5              B302030820::wood_boiler_heat    6              B302030820::grid7               B302030820::demand_space_heating8               9               :               ;              B302030820::PV  <              B302030820::SCFP=               >               ?               @               A               B               B302030820::demand_space_heatingC               B302030820::demand_space_coolingD              B302030820::demand_electricity  E              B302030820::demand_hot_water    F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302030820::DHDC_small_heat     Y               B302030820::geothermal_boreholesZ              B302030820::wood_boiler_DHW     [              B302030820::GSHP_cooling\              B302030820::ASHP]              B302030820::DHDC_medium_heat    ^              B302030820::wood_supply _              B302030820::SCFP`              B302030820::DHDC_large_heat     a              B302030820::GSHP_heat   b              B302030820::battery     c              B302030820::DHW_storage d              B302030820::ASHP_DHW    e              B302030820::PV  f              B302030820::heat_storageg              B302030820::gridh              B302030820::wood_boiler_heat    i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302030820::DHDC_small_heat     |               B302030820::geothermal_boreholes}              B302030820::wood_boiler_DHW     ~              B302030820::GSHP_cooling              B302030820::ASHP�              B302030820::DHDC_medium_heat    �              B302030820::wood_supply �              B302030820::SCFP�              B302030820::DHDC_large_heat     �              B302030820::GSHP_heat   �              B302030820::battery     �              B302030820::DHW_storage �              B302030820::ASHP_DHW    �              B302030820::PV  �              B302030820::heat_storage�                   j�     7      j�     6      j�     5      j�     2      j�     3      j�     4       j�     -      j�     .      j�     /      j�     0      j�     1      j�     "      j�     #      j�     $       j�     %      j�     &      j�     '      j�     (      j�     )      j�     *      j�     +      j�     ,      j�     <      j�     ;      j�     E      j�     D       j�     B       j�     C      j�     h      j�     g      j�     f      j�     d      j�     e      j�     `      j�     a      j�     b      j�     c      j�     X       j�     Y      j�     Z      j�     [      j�     \      j�     ]      j�     ^      j�     _      J�           B$     �      j�     �      j�     �      j�     �      j�     �      j�     �      j�     �      j�     �      j�     {       j�     |      j�     }      j�     ~      j�           j�     �      j�     �      j�     �   GCOL                        B302030820::wood_boiler_heat                                                                                                             	               
                                                                                                                                                                    B302030820::DHDC_small_heat                    B302030820::geothermal_boreholes              B302030820::wood_boiler_DHW                   B302030820::GSHP_cooling              B302030820::ASHP              B302030820::DHDC_medium_heat                  B302030820::wood_supply               B302030820::SCFP              B302030820::DHDC_large_heat                   B302030820::GSHP_heat                 B302030820::battery                   B302030820::DHW_storage                B302030820::ASHP_DHW    !              B302030820::PV  "              B302030820::heat_storage#              B302030820::grid$              B302030820::wood_boiler_heat    %               &               '               (               )               *               +               ,               -              B302030820::SCFP.              B302030820::PV  /              B302030820::DHDC_large_heat     0              B302030820::DHDC_medium_heat    1              B302030820::wood_supply 2              B302030820::grid3              B302030820::DHDC_small_heat     4               5               6               7               8               9               :               ;               <               =               >              B302030820::GSHP_cooling?              B302030820::ASHP@              B302030820::DHDC_medium_heat    A              B302030820::GSHP_heat   B              B302030820::wood_boiler_DHW     C              B302030820::DHDC_large_heat     D              B302030820::ASHP_DHW    E              B302030820::wood_boiler_heat    F              B302030820::DHDC_small_heat     G               H               I               J               K               L              B302030820::DHW_storage M               B302030820::geothermal_boreholesN              B302030820::heat_storageO              B302030820::battery     P              8     Q              �6     R              �6     S              H     T              B4     U              B4     V              H     W              ��     X              ��     Y              w@     Z              @9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              DD     e              ��     f              DD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              DD     r              ��     s              DD     t              H     u              ³     v              ³     w              H     x              %?     y              %?     z              H     {              H     |              H     }              �6     ~              W�                   W�     �              �     �              W�     �              W�     �              ��     �              W�     �              ��     �              �     �              W�     �              W�     �              ��     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  J�     $      J�     #      J�     "      J�            J�     !      J�           J�           J�           J�           J�            J�           J�           J�           J�           J�           J�           J�           J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     F      J�     E      J�     D      J�     B      J�     C      J�     >      J�     ?      J�     @      J�     A      J�     O      J�     N      J�     L       J�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       j;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     R      J�     S   +        _Netcdf4Dimid                (2�2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �r5fOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     X      J�     Y   �o @         ��|OHDR�$           �             �          P�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     U      J�     V       n�E�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             �K4FHIB #�         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     ������������������������������������������������+M�        ���OHDR�$                                    �5     �          +         �                   '�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                /��    x^�~����������Q�k�&_�<cX<g��o�Iׁ��_�N��P𶝁A\����?PԂ���v�9[�s@u�y߁������3p�����L����4�({9��e���Sb���"�"�@�$�t̀� � � �f  1)�TREE  ����������������f�                              HF                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\MY���$i�4I�MޒT��H��$M�4$I��I�����P	yi��IC�#I��!��:bRJH�B������x��y���ܹw?��Y묽�Zk��~���6����/��:
,�j��/����9��&`/�5��#���:$��:�n���R8��t��S�������Z`�\���| ����+py3�$���<���V�'�*`I#�8��N&?�����[��� ��V�������sſ���-��g\\	�i���B���P�!�y
3~�]��_��)����
�B�Ρ�S:��)~/J�<�����4���PNq� �V�?o�P���(_({���J�|O
{ �a�f 4��XM���S�+(=O� ~� \�gx�'Vfi�,����p�d0�M�q���:��z��8��P~Q�:��0ts(Dk������#W��/)�w�p�e	�O��v�;HX�MV��W�����fb_�t,zv���>�vMD�u�Y��g×�Z(�}s��,VQ�y��.~��,�{.Ƌ��箈��x�Btw��Pc����lO;���g�Iy���z���z�],8��̕�����s^��Y�ϕ	�!�nЎ����2����?��xm�Hg*ތ9���ƕ��b?˘���3�=��<�9wZ��?�+�į	h��"�_0���\�:��6z�a�x���0�g!��w��T;����;���7���*xr������%?+�!;nԔ��e옗�,���9�,z+ ��[d���ۣ<m0��Ǘ	c��S1TF�kC3b���)4�"1�D>|=����
���`��:��j�����B%�&n� g{XX�� �f�o}��E�8Ci�#}|Չ����J�m�T��)����tz�D�!U*�TVuWAK�N�2���sҧ�_O�,_���T&�/R'I/&Udj� � _������-�kXM��k�qRU��*Jǀ8���z�$}�0�|t5#)������C���%�Y�I|��&.h�̘L:�pL��xGi��f�����N���c���, ^�B:�0C:���6v���zo ��(����䷀�}��4�ѻ�4k��y�7 ��w��4eQ0ȑ�ߍ�����ÈKn����� C(5����P�?Wd�5Ek�=��轑��3��L����H[C�NaQ�@�$�z/�gYÑ�7���!
�*���f�߯��vb�=mԖB����� �}�U\+�@0�D�dɫyG�A�L2ǒ�`M1��<��p�@����4�A��o_<���=��5r�A��A/�y��׀��`L* 8D����;�DA�P�/���7`~k"�s�ab�w�RZNA���JwA�K
��.
�삕\%ZlP��&n��� �L���̞����!�Mv2��ѕn�!"��9��Cae*]S��Č����4�;x���n8�PC�ҩ�:��\,��_Skq�Y1r��1�
��2ը|ϠJc�s<�W��n����6t!�A������G���������`E��69�?:���n��8���!����Ҳ�1L��SG<�!( �y��|�[����̩@E�/�]�����M�TJ�:K�M�wR��{��ɲ
�]�E�<T���+����3U���K�<�(?�T���
x~y�T7m�� �Eؗي�<!K�N�ˤ���@`G4Q���!��8K6����W�,���Z�k�P'�=^*�C)������.����ri+�s�
%�Qā�!hX��c��xS@% g
�H^�8�"�@���58���p<��τ�I6���b��i�d�I~ā�U�S@�*��1�����9C��A����6�>�C�d���L�q�>�V���?u�x:�?��G��?�k���?u��`���|���ǟ!�?y��Ҙ�i���ä>z"3:�;B2V�!����m�]$�$��c�����Ox������lP�e�0�D 2U�dH� �ϐt̟���tq�I � �w<��_ M7�O� ?����A�=r,<Yi��b�G�8����'�v�C7DΒ�YHR�*,v?KK"IT ��VBFLM}q��i>�d���A�
��J��Q&q'K����dɤ3k$�e�<���]�O�0��/�D�s��DK�X����1*J�s��b�E=�\nS?Ĳ�1�	���@,~E����U_����� ��L�^�M��1�7�ˌz'��BLu�X&w5%��4�(��(���Q������,����6�����ɰ~(��Ψ�
J/�p���ܼ>�5���[$�%��	B�����@w�D��}�j�!^/�'�k�;�����$oS���ˠ���5��;��(���@C�+g�6ej:܅8����Fӭ,mT2Ği+��`&��Q�;�X��յ�b�i3!#ZHoʎ������6��O�I�	�Hm�-�!�y�Z(/R:��P"���&�+�{6P�7(�K��}*������rr[q��Q�x��z�ep)P)���T��l�<k�����VɈY�;D����J��}����E,����	&��s��Xq���pW,���|1���x�l>�s���C���}bܘ"�`1F���@�F_�Ы�MS9�D/�k���;��؎���3��'�"��dZ.���@�R��Z6�K�	� 3�(������+�K)�������'�܄�Ҷ$-�I�u�e(ibz=bS⌙�$� �JnW�~}�Ȯ��[͚�2bz^q��I$�ѵ^�^gB��NR��I�O��=��@�Ȱ<<Fa呹RXtXu����ʐ~�)S�z*w�&តȃ�*ScO���6�SW�L��2��<���Iʈ�xGS��*�ep�c0��ht.�󔔎
�sJ��ĕ�����#�M���p��Ģ�1O ]beeT��>I��SM�5$'d��KP��$����n�2�|*^`C�,t6I�'yT%z'{I�{Q9"���<HM@��z�u� +��u�K�Q��gaP i��C�2(c�$߭�v-ػ Γt
 �d��c%w�5 �f�+� �'�ʆh���@j'I#�zH��A���-H���t�֧ô ��agS
�:��((�p
ұ'Ϳ�ăǟ�����AU�����5K�	8�{H��?�IH9���X�bN2��I��qz�d���Ǒ6�� �zM��̐p�ƅ��]�N��A��گ?P�iDߣը�F\I)3�\�p����\?u���S<x����<x����<x���Bާ��~!�d([�!��:����銜�F���df��fp�Tsc�~��fgKz��ｰY�Dfa	"L��_=�r��Le����Qǅ?U@Ȋ{7餶d��}��,�{���{a�~�?^�?�y�J����M�,�0Yb����0فD6A/�Y��9s��D��Gi�0?�;!:򜽇���?~��;>����n��K��H`k�x�A��7ֽ�ʤ�>����Y��ξ/h[R��-�J�U���e�!{��}󹍺s�Ұ�]��
��9���b��/��$'z�\r��X'7�j�����V�*r��Ie}n��JS�1��7ʝ6	k�%ٸ�M1�s����
>�1��F���ᦳa���4��_�x�MK�l���
�Ţg���)|��-fg�7�z�qx��ol����(�����sq;*��F�{��&���[q�!��M+g��=�˽�m�F|�kLH�p��&n٫o�nw�j�=��4�����0����~�	w�(#�a��Ϗ�+
b-�����N��|U�Q�Mm�6��詫U�W��ĵ���7yF�ۂ�/�t5���+���)KFm��@�X�?0*[[gԆ�����Z��>m�������]�T�z�oa�@������u��<�qv������	jǜ2� ��<�Ϩ���'��� ��������(p�0Q�
	c��1h9�r��$+x��ef�������ٷ���z��Wۀ��GgOw��N���u��p`�8`y8�����0໮����^��І�i`F�1���W��<3/}YG�;�l�6?���ρ����P��-a���s�^(�J�EJRut����Y�
�M�Ub��_J[#��[������&"���ĺ*�8�hۡ�x'�(n8�v'���tv>��8���:,��	1u �#�|n83�խ-�����"O�٠�Y���&��p,]e�|W=�* �w����E�Ҥ^�B(�b�C�6">w�B��2��m�f�6p��f�C�D�}�䙔&�׼ʩ'��o�SV�@R\���L��R%��ը�/(��%�{�,�<Ѝ괩����Q�2���rz��U��o�#�g5��k���>��y۷��cK�[0���a�E��6���/׍��Llj5��3!�ꉨ펣,��h��~C��տ�^���3���,�q+;��e������~��.Qf��������ݐ}/a����G�l�}�Fڭ�ה�Ռ��L�p�Uy��~�{
uK[�8�=t�N���z���;��vh��s_i�#���t;s�%��o�gۈ{sFx8��:ZasW����\��juU�wm�{���Th,�NسmA��v��/E����K��m������u��MU�U1{����2_7�]�ؼ�����^�+�t*���,J��,�6f���Nϗ�i5O���.		�W���RZ|t�c���Ֆ�).9p�����?q�Zi��,���O^?$K�^1!:f�����D��As@�6�v��ڕ}�l߳��a7�ӂqs�$l��Vm��^���͝��];����?f��4�M������$ۧ;6��̱�F|���pΝ�&G�dt�Uo�sghʆ�Eo�1�vuL�!����탂�j<x������ŀ�E�u� �<HVճ���2�-����Sq��:T_���}��0�����5i��َ���qO9���uj<�]�P�d?��~�� F����1X�.�͔��a@I7DB��?G=��`��&���	��[�m��!���sWH����Gw��z�$ΐ�~�Q�Q$���%�Q�t�7Tc��ٖ�.�mDt�/����pg#��!�_�F���Y����}9l/��ҸX:�:��0�g�\�0��a~<:���2�AK7����1X~hwؙ����?/Ae��<x�o �q��n0e`zM4%���`����������D��Y6!Þ��%�g+K��-���B1.��.e��1� �D�(�4%�����Jzt��޿�x�Í<x����<x�o��:�?kA�Qo��ejI��eL"UQ~�����D-D�����C `�5|+<�Ê8t���].���/�rᧁ���N�0�PL��T��Ck�ꀷ 2Zȶ�Kg�*@��񘭨�zm!�"#�o;�<x����<x�3XT�߱I�~��$p!�%;\�g��u`�����������d��	{�7_��6+��pr�z�Ia��R$3�qp:HFQ� �S�hv$�T�6�˶��P�y�lpK�ܩ�x'���8+@2��m�:خ	LN�pT�u��������z��~�&u;)����jJ�\�����Y4� Q���dJ�V`���{�gL��ϒ{)`H�l�WOQ��
�����g�k���.0���9�y�L`�<�I0�t�>Da� ��� ��u{7�{ =Ž�~+� �	���
�,z>�F�Z�kmC���7��&���?J͕1a�������퀷e
,W�C�P2b!�. �Վ�H������=�㋠u���ҟ� v�U~M��T&�>k��W��P������:����0<&����z^�y��4DVm�,��9ugLqsR��qKѿ�mȄb����}�h4��Śn�qŇ�ӱ�����x&�p!�t���[�q��0o�˄�k������ʯI�;�m�}삮����&�7�"F�:�b�YӚs����;��X�.���l��ugH{��o�����0淅�=�Äg�.k�߸p���9E��yS���i�$��@ݍYߟ�_X�-��A��v��vZ����2��?���y��i�J٩��nOB�l!7���Z rg��ŹL\^�ۨ�x}H�q�T�v�ы!+�-���_tB�,R:�Q��v!�sPw4����� 3h�v�~�(춎D�HH`i�y�[5T�Ԕ���ѻ+Ie�ʤ�揽 �́[ {���T����t��;��-�[��W�n���� �"s�,` ��=T�_R9t���VO�)�:{JC<`L���t�	�k	�	|O|1ד�d �O�Szp��}��Lw��r�3�Q8��K�{>���X���D:�'��{���<�i�������t�e3`CzbGe��t&���8K����#]wo#~!."��4��E�N�Nz�7\J�ʋd�����XB�4Р0�N�R���v�]UH��!ބ~�R���Rӎx�)��\�:����DJG�[H�}��-�#.�:�=��w��I~d���%Jg4��%#�S)�mG)�(���.��yq�q�qλ���-��O���ׄ跥CX���� �(�p�-��V
I*H�H�;��D	���3���z!LѥpFB�� a��:�����#pS1����	a�	�i�WO����f�@8m!���EC�&���	B��&נZ���������Z�)-/� �!�9��P� \�K�Q�V�d2���$[� �Y���P�1�7�Mx��=�2���!��Ev2=[�Y��Z���'�~:h#�C���Q�!�OCL[$,�J�29������}�({% Ǽ4u�YuJ�����C�L*��JT鸤 %_�k4p-�/�񧦒5Ty$TH�-�tMb^�5�
`t����;�7�Ñ\���F�	��W8Ϳ�5���F��{��TX��b�|-���I� �.A���'���ڂ����z��]ə�찃� ,���6��������E/P�
Sy-I�Q�xj~ئ��xI*����x�"3!	q��(�ρ^�<�j�N�o�(:B��a)q�^�n$����y�:�\t���x]��L!�6bw���j��^��ChB�P"K\p�8�x,H������3	�����B�LaI0I�<�U3���FW`��io%r�����Iē֙�W5RZ%�I~��&!�*Ʃ:H�0�	@v��(���>�	Xu0Rn`Ւ1�g{ߦ�;���T7_�D�N����G3��:N\`���	)�25'AՇ�Ltv���`k�*��Q�Nx��z;�f6��
)�.�c|���}[a#�i~?�T)��5�f(�;���p�t�5����a1���g�3?��>���aRQ�|㝁�mΞ�{�ZH�>ga���g��:��F^�I]t�hj2����e�+��P�\;��O�m����x5�xj�"���P_Ź��D���~�|(��q缎��}�=�i��5�ٶ2�R��ht"�E������d�D��;><x�����m�p�(��)���u��W�6y�,CE�I����y��C���5"���H 5r"���H�'2=D�R*rRn�@nB��vW�_�+y�y;(���6D��,m�Df}�
����E���Q�n���*�E�B�Hk�����I��[�F`ѻ���!"��ۢ�w��ܙ��c�H�����}�D��e�q��4��D�P���*RT�"RmsY�p�ڊD�
��U�"��Q��y������Y���F=�U�$����yG�J�Q�-�R�T�U�+��2�a�\�H��Bd9G!��s���?J��l������Yl}6@�lǓ��̈́%ڑށ�_��W�k�~q�1�F���{�=�hG&���QX��Ƣ��lQ��ۺ�����Z�n&'�'�P���n%a��*'�[ڦ�?9�W;��q�l7����O���fFi�V�A��+)���h�iU�k��A�N+@Yu�[�0�Y{��F5.�'N�瞗#{�,�RC����1Y�5�d9)p��goK���gy�q�n;+�v�iT��nS�hg����f�Gg��x��������ծw�9r`��"�����_V=Ry�����Ռnǂݲ����{�����DQ5����Թ��'���s,�.8:�(��n��2@A�@���שb��ϳ�Dڜ�֦g<���rr�e>>��Jם�=ڃ��mX<�U-x��uٝ�\�o�}`F��$�;����i-�}�P��y��>��W�-�e�����.��@�eg��r*SEMh+�x��0�R�8������U�EM�fͳ����B��L��,���+62(����Iɣ(�wpڬӢ[���y��[8�OU�W��%˸� 5S��US;�:K��t�V�{%�m]�#��dj�%ޝ)�56�T{�v)א�,�i�w���u��g�d�����j�B=�k�����UilX�߶V:ih�OU��:){T}H������U]c�E�q�u�Jw��t'*8�>Ӝ��,��Uan@�m�t���w.؍�ʕ�V9mݛ�E�lb�������Nz�yMY�Q0�50���p8��ұ��������洃sbM�?,�L�5Oi���ڲ(���ۏ������>���al옻Cݤ�a��a����Ұ.ާ<��yZ���~a��w��*MwO�]�Z��Ʋ����ؙ�*d���wE�o�{��fl��t+��ߗ7�hAa��=�ܘ�]��E��*ͨ/�X4�!D������V%��uL��e�(�9@԰�<Y��T��m�	�m�`���n)/���� ����]�"w+�w�Vы�f"���"�n"�}�E�	�E"���3�Su���'"�!m�ׁ�1D9ʳEΪ�E�Ʌ"_E��7f)��y��
s�
���S�DTL�V��.�13����н�$/�C9K�H��q�����ӭ�EttF�hC�r�0�<Q�^~B�����|�U2.���Y$���ף~@5�Z�>�$w6�����!�\2p��k!��Z��l����,�_b�_�e}��Ij����b����㞆t�.��#���H����bh��T�9$��I�)���g>|��=���gӱ ����6n2��>�ĩ����3�y˾���H<x��q�1�7���c�gc�1P���;��/����RH�I�˾1[F�[,!s0�
�c)g$t�!�4�u�^��:��`cό;�Az�.�*��� �Q|��K������W|o�����N����<x����<x����<�[�~u�?6hY�a���f*'��ή�U�����~�(�=�#a36lfT�����q��M'����/����?[��~f�~�������A:$���|���a�q(9�`�>]lv��c�U����+]���sޟ��A�����^�	��4�0Yb�����0邗,�R���a�lf�w��ʿ������շl�.s뉿1SƦ��&�Ǥ��	6���X�^l�ԁ�)~��w�=-l\h��q�V�y+⮹r�t�٥��sd��o�9�UrY�e���;��e��{��Rسұj�h��)	B=g�G*Oj/����|aΐ��:S���8t�������WUEI�#GGԼ�,�)?���qS���*�1WE]zMZk\��}½k�K_W**�q8|V^@͂���/rW^m�_;?,Rί[l����y�V������G�_dO��b��:k�*sU���;ZU�][������)K&��t�|����_�Yr�|���qO�f
�O�o��6����ۓ��_����nP�ͯ$�3�zu�騫x���^S��Y���H����?�����٥����;�Խ��_,����k�mZs����?\�t�.��i���?�n��ϹE^zm(�w�`���u�z$Li޹7$�X�� {��e���{t:�����g�aM�����CkW�Oq�^�
;B���H�m%J���=�p��H�р���Xpy����k������pe�uC��]fw��>�Rm�W�y���g_�K��ߋ��%��5`�O�}�N	#Qf�#�b|�b:puF3�����3@�B��k�<G���{�߅�-��*�W�˺�[�5dݣ���:�.6>�;�m��"�f<+|��N��*�f�Lz�/���!^����́�� V��R Ae�M;�偀C��7��N�ŉV�A[����@UhXY=��v��\�����R~��mu�N���|�a���/G�^�{Sfݞ���= L�f����p�#z?u	�M�d��<������� f���l5Ts:��
��8���W�?͟6?�k<��:�?��5>s�<����mH��_��ʑ-�����8�S�&V�}`�=?U����"����3�z�=.��A�S-��w����������-���a��Ν���zU���_�50_��1D�i�j$_�
��x{*�*4���+��L�[3� J}�`U66�]Q	{[�)�x7+���Т��"}b�)
��h�k���`�̯�˯�Z�lB��C{{������s�f�g�}���w�M�?W~�]a��wL.Q/�B������ΰl>����bbb��U:�󢬇h{٫m��Xn�Cܾ޵���~����F22
^�96VG�>ʲ��4���{�#����
W��l{4����Q�}��Yv�[ᤨu+�ׅ��ؘ+�S�v������G�YFo�O��<�l�2���/U�j�pѠc�ş�.�\q��иo>�~�-n�v��uZ_�����{K���N�s}�Z���b���ǧ5i<��v|�2�s�|���:�f�2ռ�aO�/r{����ڞW�)�\Z�W6xǁ��fik��6�W�sO��a��T_y|e��r��}j�A��I!Ǿ<�Z76iL�����/77=[�͜������t�<�y�ޟ��q��2uM?��t�UkM�/İv<x�������Q��)\fP�9���x�?��πU�I�&�=q�� �0e�+z�1@���xA˚z3��HuRF�f>�κR��*��	�M�d�d -���0�Ԅ�
�n��: �n��Ѹ�� �� L.-�P� <Mk?���R�u��A�F��~6���r#��ީ�;��(������y������@`�$��}1��~3���������X6b��ɰ5��l����n�ܱ3F���+� ���u6[�F�H.[�ΐ
i�XܯL�����؈my��o���2���l��g疰xY���z�{�#!͛�x0��ld���ǟ�|���:���j�z��Ab:j�q�ʹ�����X8�S�9H�6���h	Q�d����ca�ٖ~$�-ҳF?������`���Cl�;�ɐ��<���H�����&&�ϒ7<x����<x���ԣ����;���,�@n����@=IA���aa�H�P���mΘO۱q��hw�r����GZ��0P��Y����ם�A���2�����5p&�^~(���������x���;��D�@�P��������<x�����˻�����,Q����ml�u#�$���P�Յ�i*��;��&N�+�>������^���{X�c;.��la���s-�_��l�X0H�@����πr�]�-��$Wk�U��>��n|	���!9$vQ@{�C�0�N]�B ��MQ���s���5z����O�c2�ҳ� �{��y��VL�PXFe����NʗU�$W��(�0J�ޝ��tf�~��p��I�M��I	e���=�G��Ӷ:Jw8��W���#��jm�|� f�P�7�' �Qz�WQט���tuw�+�S����Q��!G7b�v�l)@��a��WU;9���3�P�ˆ�Z ��Ylg�'��F���Y.P:��q�����>k�i�A�[�#�z�@�w���T�MO���V���-�.�nr�M���2Įc���竼<~຃���|�k��­��꫖�ʯu��	��k�n��Ł>Y(�D��U(�`:[N��;_�* A+�Vޟ�[A��KV���-�[��@�߅^I��;=�~��\���Ec����%���p��)��(�W04(f~�/o��bz���.|�.l���.W����ui8��\�`�~���A�%Jk�ƭ��������_tm�8q�Aً��֮���FU����9W�s�,���A��U4�
�r8p�0��/�~f��,_�A�mĜޭ؄�'�A���odRq�F�R ��dԋ
q���f (T�Vb�z�>�,���Ӹ:.�B��T��Vcn/uَY�OC���T�f��wS����[*��(/_OB���7`7�J׭@�h ����`�w@g*��5�Ne�ƌ�G<�C�O�2	����R*��Tn�҉�T^�I?��@���H�PY�'~XF������F�^\\��k#H?è|?���ڎ�~��;�n��W�>�!}�A�n���rPї�@���&�����H�`��n������|Ћ�t&��{�G��I�X��8�d5�L$=B��}��F��G~�}hR<�NA�hc�=��&=Kq����!��Лt~$��9	sa�gR��"��Fyx� q�䷀�h�Ôxd��%�'![�Fy � �A�q�&�L��c�N/z͈S)��%���`;ȕ�Ō����q��<�ܫ�۶v��6�c� (�B\��^<�)� �M�X1�b#���$%$E$e@"�=��,I$�i�GB\�O�܇85b/!��.O����P�����O#b.b�ۜO����
�@�e
q�S� �h��r!�Fo���G��U[���7(wՅX��r}2�D�b�pt��4�@
�H��%�8�\�l�1��;�����Fif����n��B�Nf�=��!vs���I��ҡ�D�(m)Զ�z� ��-(pm���#�Uw#��X��F~�A�뤏`A2�Q�(�<ʏ42KX�v�ʥ �z8�� g{xU[�]%|��N�N��~SH�$=uCd7+���ҳ���q�#<K������$l�WW--+#%e����΃��M�a�^>�ɤ�iA�0�� ©��^�6�Q[/�@?�I0�@zN:=vâ�9���I�q�H�r�3����xT�4#Bs#^�h�A�#��j�4Q�1q�հZ�-%�1#�tZ�1�qK�	Ĳ @���:�y���=����0�[<ab���J4;��<�8��$�#����8�x�E��@�8�xl�F�+�O�)&����3��$�$M$뉯8���!n(��]�k�lYDG�4�I�B�别R(���7ɯ�8P̸�q�<�w- n����d���ߧ�#$k�?�+�k��zjjN�O?J���Q�T�A�2� 2���o�9��mT��ג��d� `�
;%�qUْ��t�_�}�����8�5�mM%�/kB����d3SԚ��Udk�Դ�|����};����֌R�Aj��K�9�5������w谳�����50?�>|��}���1���d�Ͻ:��(Xfia��Q����u�k���E0=^�>j:K�)���@]���ݔ�����@(�ܔ�aR7Y~n�T��qH�roGvj�;P%l��~�;l��q��`ic\���8ʁ�6"�V�<����S)��u�gq2Q���.<x����O��\`�}����v:M�^
:\^N-'|��	�s��Eܤi�\�z;�SvḸZ�K���
��)�e�q�������(���r1�\���ҭ����펕�n�a�j~����B��2�Z��W��|U39[�
�9̟�B��\�H.>ӞSI��j���e�r�:�\sD �WҞYa���@/�@�O儤X[�@I7��+WVi�y�`h$�ތ�ĥw�ܼ�9�;��"ʹp[Nŵ�����TW�T�\���I:*�����Yn!��εdp�d#8�rA��\w�/(ܡ��+r��Ԇ�����5:[�(�g�)�PU�}�Ҙؒ.0PQ��n��bgaZV��⦚o��.��(�(���L�`g1#Y�mK�]�8��Vr�z������LnX�Q#�W�i�?����͋���BW-w��3��Fi�O�F������}E�}F{�����Z�4��ʓ���*U)�me>m�~~zZ���#�+R�_m`8Ih���[tܺ��+L�I��Yew[dj�B��aI��F�b��Fk����&=�����J���^������7���L�8��ݬ�mK'm:j�4����rah�Ed���ȁk�Ut
s���s��.햣��'��3�f�+���or=&U���M��@qL��&Y.ݹ�(�=6R�T�Fg���zx�4�P_��Z
��UkJ\�3�VxV�Y�5T;O��V=�Q��$+�J��ۢ���'�8X��h��y�(jOVr�
�f$'{AY5UEkr��������rJ���*{�<��h�{��)�s��o�S�9�q�E�S�0����  <ݴ]6'I�����iV�}���t���|��r�*�ʛ���t��5�4��UNV�hk�,Nm��N.L�klSZ?�[{��R� � ��[T���r�t�g��h��餛���y�~ڛ�#���m�\J�V:�vahmzn�F={C��v���M4�����^ ���0�o��P_�8gy�i�
��	�M9��	���5�##�4g8�';��.T󞦶q�4����^���:h�׸Niq\��N~d�x�������V��y�#=��=��+S�l5�d3��8݀�vri3��k������yKtX�IBlE�}`{ۖ�h�L�,���dߜ�چY
��U�:���P���[�%�s떫�&;\o�ASKK�g�ͤ���qݒ��S�R*��'���ݍ���h0os6(wН֠_֔�)��se9�R�I\�pW�y���"��z-�Y�5��[+x�~!?y7�|b����o����M�(�q�V���Q'8�����q�n���Z�1.���P��<!�.W�;���9q�U��c��C��\dZg��y��M;nX�5�L��+��h��	I�\qf0�2҂�7��"��8����{��ġ�B��m�L#9]g�8}�\�R�;a�E���Z�^���%�)�L��H�q�Fx��N8Do�,!�ܿ��90Q[�_s��a��>M6dϦX�cT�56��D|P��=��!�;���d����#�����	>�7gc>l<�'^���Nug0�=�wH�w��@�M�o!}��$���=�����0��?4Ke�d��'�x��3�;�����q\Hy(����Zǵ+�~��?CW3H���}�鎒C�%�Yȑ��B:N��m����l6�~���;}�c��:���)w0>b���k~�$�zNil�HO�-��O�%�v�NHǝy��?��v�	<x����<x����<x��o�W�:�`+C�:�l���JO6=�Vn���~��>���p�����fp�n	�Kݾ!	��~�J��I��D�Y�t*�3?���p�0[�o��B�[����i f�ﰷJ�KfZާ�����l����w��߯��t?�����Ҽ�8<6��L� ��,�O?���K�$�=j���;3G����ۿ��!ҙx�����N��_��;�|�V'?�� [��<��6���lA�?�~�t���Jw���N��N�/�N<s��?^�\U��s8�T�g���
�5�\�U���p�m��9�q���Ů-�>�'f���6}ט�U�;V?,o�}Ʌ����^�|�r>��v����EYS���l[�_�ޚw����l��M�զ�oF��@.�p����s�2C~��V�f�Ӡ{�Y%L��]�Ag����tM	��1<w��c:�
;7-=�mIw����-&��n	�����:j��N��r'j�Z���9{����[��F��/��&��q�H��lu�>k���y}���/��<��ʕ�]�2����J�τ˦�پHf|�֣.C�l��d�p��K�������/ݐ�NY�B#�g�v��>���M��/�*	<���㷛�`���6/�I��f���~e[�Fo�k��-)l:k:Ժ��u��}��@��f�s�����F�����ׁI��Q6�j�]p��>�۹�
�V��eڸ8�������ϝks=Ô;����be�H�%�R���t(�4E���3��L�$���L�F��\јH�R�����2�4��Lh���܁������d���̒XS��IĝU+|��T��D�=�����>|��ْ��m
R{C�i
l�Ii���`��_��ǿ0��+tj����z)��eHu���3<8�hHt6Kh�X�>���} L�¿� �6P�@�{{�Z(��w݋��@���]����em��4���o���y�q�۞se��@���E
���UPZ��)���<�[\���ѯ6@�N�b���_���O���g�3Dk6`�J`4�����c@�̯�d��{��2�~��L4u�k�Ӣ���o�(�,"�):XO�t���W\���cPW��)
��;��N9�4���j?��%�_*��Y.{���E��5�S>v]���`
��턜�D�*م�%u�©X�w���	������}�1x�h������EI�}�l�5>O�z��mJ��#*�m���~i�4���{��a�}�7��O>Y8C���/�ys4k�f�NZ���u�x��J+�������5�˹��0�ZCu͘��f5C�2�b�����o�0۷������~z��FIY>8~����Wz�/WY��<|�P�������ͤ��r��IK�8>oXC����S?�|����O����N;ewLi
�uBIFs�ۜ�d�c�J6�����j�L��=y��O[���܎lyb�o��i\��q����vu�Ҳh1Yt&b����ƛ�������o�FN��<��yb�牛T�Miz����.s����퍇B�<Vвƽ�f�Uথ��neF����%6�s"v���ٽ��_y����5��:����e�{�WƏ7��~�'�U)�7-��Ӕُ	zi[���\׿{��S�����=���y�#ڃ�g�]�9$�4�Qʃ<x������I@�βC�T��^`����P8z�lr�����F�ąbw�c�7��4!l�� �-E�>�\�O'm��xLiz���o�Ss���>�Ec��'88S���(��`u55FتԀ��T�%��u�?��S�N���C]�c:�{]�>}�.���*_Qm9X� V�'�ZPG[2׏�Q�͑�$�c����������`~��`�w��<��l��]j�SG�H���m2YH�	���C!E=�>H�9aq�P/|�@:D�������갳3n�\�t�����������0���Vw��Q��H���'<x�����337��`��f�H�A��l�ۓ���ac�\X8�!=k���t��������I�7I-ɒ���R������R>��)�|Ƨ�$ M_�h
�r+ �t6��۷���,̕��?<x����<x����Ā0HsIf1;�����@�||| 4x
A�S4��#�E8W�oU�p���	i�H���PiZ�;1���ם�X�mL���?��S�H@��v��Z8��O9�$'#��*⚛���I�<x����<x���焙 ���G��[����-�X|��o��ޝ�� ���)lq[`1��=�����>ցQ��_)P� DQҭ^���_Ga�����m���E�,4�g��ȝM��4~��3��{:��
����Fn��h��$P;���k�����~��^n�Cϥ��@�����R�����m�p���{oWs�����!I��I�<%�&Gȑ$I�H�$I�$I�J��9H�$II�$I�$IRH�N�6�M�&m���Nv�k�}=������_�i����y��gFm*%جf��K(���'��m�<� j���E�
��<�Ǚ�{�Q��Q��(o��%��0�YJ���4����X00<��<짲�htJ����$
'���|��͎�nX�<Z�����j��Qlي��;0�߆���x�v(G�"�l5�\v-|'�`{�[l�������M�G�L?;���Q�$���Z �+����o���4��@,����N�x0,r4ev��C���W�z]�V_�m�����dA����B���B�:��3W�%��bsV�*��7���p�u*��L�V:����K7�!���	_�^_�����7�L��r��۸�i,wu��!y7"���6c�E�pu_�F풭�{�������d�V�rU��+[cq�s�C�Zd[\1��}�=�������2䔹���u� �܋ �L �zl��o�uj⊐���!l�a��T�cr�I�>����U��-?����m~�0�\��W`�0��6^���2�8Q5�m�a~��z��tL��gXu�n��i�0z��'ax�9����p�Z��R�#�o�~��HW~��♸������TW��~�<D�c��>���,�,�^���� !�F����HQݼ�>Ӏ�z�y9�=��Y�=
�I��-�~�V2��*����Ǉ8@i+p��Z�=�aj��O��e@�@���rJ��zj��M��2S<r��S��n��]`�B������|j�w�)���q��I�l#~1��ro���Dr����eJU
��(Og)�'`_,Л����?��6�	��%��*js����L�f����E�ʮ�=FeHD�p���(̞����{Q	�[��o7��B'�C$�ycE��5*�=cv��ܶ���t�x��M�S�JAtP���qT�[��~>J��'J�%�.\q*�UF\�H��֎S^�F�;j{O�\l�|���t$'��X� ��NTyC��?o<����?
�0|~,�VR1���T=)M�kH�MI�oR�+�ͤ(��૨�_��_���Pb��l�œ;m�|�ɭ��'�s�����
|��}�/� �\���D�ʡN=�J	��偟Hi�c�$�G#_ ~�2�
f��Kf�+�I���H���Pr����4J3�#|#�}�L�GA����!�@e����;l^9�7YJ[��!��o;K��� ��IFȩڇ�߮�P�9H���VZ�&
���Ät��5k��,9�r0Ԡ.N%������5�j���bvr��҅a�3������}Qh�lE�r�5����\���|���������_����aƃ���wm�#-a��
���p�\����DwJ���]>�ٷP��R����;��Z+���N�sYg�0jҌ���"%��d��'���4�4���v"��
��0ȸS�N.&�"n�M_��
�,�R�0/����l眕d� ���T�@�5�CCP���&$HU�Q��?�x�2���q ���l�j��:>q��0�8�_J*�T�0�+|/G�}ZQ��L� TU�<���F<)�	�qU�U��&���W1N�����|���Lq��?����� ��j��:�N�ac�;%�lG�!q�	� ҍ����>�7Ft3FI.��4>f�%�݁u�\!��;2\������&	�I�u"�J$L�4��t�5�s�2��Y�S0�bvN��Y�ˎ���M��=H����_A���xޑ�k�E��37~=Dya`ic��8zt���o��`u���坕�b������������EC~Д���X���i�.������M]:[F`�G�ؿ��"ut����LsYF��3�a� ��>K�2�.�Q�D%D2�Jē�4|�q������m�n1�C1�2h�
�'6�:ʧ���K��x�s�Y�w�3��ÍO��4��9�:��"�9.O��b�8�=�[�\�M2������J�S��|�L9�zk.O ��k�rirќ���-���6$�d��'���+�Yq5��SR>�]�ifq\C-�����p�&<N]�W�:W�#����
ZK�[Ã_Y��:7��K�f�p��Z\ќZ��<��TH��j�*�s&�Z��|2�ɇs\x,������pQ.��l$˹$3o��v����\��>��J�{�)�Y6�q�5ù�ؖ�}V\ĜP�Ϊ՛�S�)��8�h��V`_�`�j��\�(��X�`��`�ޢ㟤4'��H����2̓KR�~U�ޢ��PX�&�\c�W-�&�h�&�j�kU+��a/�bigY������n���/� �Pbn��]���	E�D�~CZ<��4S��2�j�"j�J�z$'��&�M�v���}̓Z�|��}CCl3C*��T���c;��6I-:Ơ�^=��0��?T�o䛣�:��8'�<�'�h�}���aG�D��k�D\rV]-�ȴ=7ޥ$Ә3����tUC���6h��m�H)�L��lp��i��cd9�G���EV���Z6�Po��T��hM����9J*~��r�퍅J��thr�� �Rל����=���%]�����L_��%��f�e�����	��e�%5jՆ��n��n��變�&��<Y]%��}21�nr��\���[��T�����]%9WxMS(I,���/�����:��d�R{�g��Ww8�{+�f�Ի�W�jzK�T�U5��(�i���F�I�Y�d'�vK��x:�j�m";b�����}-mb�U��ZB�<�#�}%���+$�+�B�(&eIHDG���+���5��^eU�S��x���R�S��E2�0c(L�څ�5��G�d���O7
pK�	���+�4kɕ�S�)np���駩�%zr�Ҷ����n�N��j��:I7~C�^�|Zy�LZ�Ikv]�ty��M�s{��J���t�J�\^�����M���s|A|e��=3T�<O�7D�^Y3JՊ���pM�nC5���*�mA������+��Teע��R_��W����<�v7'�9�ɶ͉Y����.
�)Ւ�E�a�ކ�rZ�	�.��:��j��^�C��"��U5T���uS�%�"b�ruu�}�}:����4)�cN"=�����$��s>)����� YbR3G��Q�|���
��5%����P�5��*(L�s�:��#8I��1H��R����r�������#¹ m�S-�Fh�r����M�	����HzE��m��q9&\�~2�/�$��֌��Q�����i�\a�3gYY����sᒡ\�\�#?��P�7�i�r��r8� )B�W��J�pF�Ҝ�����>��`
�;�Lg��u)���� �`�&Y��#zÑ�M�5	��41�v2�Lޜm#�U�|;�<���J��<[#ak�w�K�i�y�D�}�@4��38B$����w�u�H>������e�����
MC:��X|� J+Mw:��	Ä.�k��S���ښ����c4I$u��ob��W�
���$�s���D��A�I}��m��4�6�x��2ywFtl��-�� ��".�'K��:��H�|/Do�~�3
��?b-D���Y@�V�>�v`=Y�`'Z�_��q�D�-9I1�W@�s�� �n!�b�!�b�!�b�!�b�!�b��;���`V���T��������n��3�]�?�|��N�����Ovy�Dv�!J���ND�?:a'X�e���B�nD�D~^2{���G�6M׿��M`c�������t1<�����Q���̶��i���=�I�O�K����Yb���n�����^,*
f���%:Wѻܳ����������=@d�N/����|n���nt]��G�*ў�?v	��}������>�FM��5�o��uW~�٦�,�v���ۅ�'���������6���r}R��u!W�����W�g�V<� {zF�������~��M��V����g�3��q_y�Cˠ���o.�����6�|mi��`/�3�\�3\����]%���~Ѣe�~qT*V�Iۀ�W�'<��F���r��ҽ5��ZԌR&���|��ڔ��?};'�r~��c�N��y�<|S)�Mky��+��'d�͙��#���1�F��.7/^���^N������X<�OL��@��A�N1Q)M���Y�����#n������s���ҫc�d�t���r��â#K��Y������xިo��?���̉IE嶓�J���o�=����s���SBf����2+%u���Ӗ�ՠ�ƾ�m7�K=N־:��嚶�
2nE	֯شG�߄��Q�Ԑa'���:5� �.�h�:w���� t[�N�LÐ�X��v`n��Q������)���?�]Z\=$rŅY��4V����$��~l�< ��8�{�FH��o��^w?\^���uς���0���\`�r��Ob�%�Հu['k�c���M���O�-���@��_�b��W��)[`�*��m�:�����/��J_���n����l�w
��~�N�X���F�=�C�ΎD�_�Y}�;k���Ƚ�p������X�8�D�/�G�Z���H�Vq}��wyawN����sc��|�Uw4~��a�_�`��{�{��q9��&FM��?�R��>Nƈ໴A� �Ş�SO� �S�/r��@��9`u����z�ػ��S'筈��$������<��ry��"z�gR>ہ�Y�%�����A���j_��@��ۏ�������3����d���]Ղ�ʆ�3�;*<�s�5�a�)o����P�+�_���%0GJ�t��=��VT��[�}��6J�:� J�hNDP��	1[�����KUhK����8e�t�؇?m���Z��K�/Y㦄ܝy�7NI�X�(mW�5����ޭ��z&��5��^��rm�R��j-��>�Z|�N���d>w��7.Z�=|��J���M�<����.uF/ˬ�=�_f>��-T�z�Pb�(������~ܰ(1*yT����MtW��*���k��;ę��m:��^�����6zS�f��r�����/���0�ysZ"����~/�]�gk&��qϦ�4�纅��}�6ގܺ���2kD�5=��6ٹ��W�m�*x2��l�[�OU�4��ܾ�a吳�촃H?^=�����%q�&�������gu'&64�w����W^��W[�� �U޳҄#�>mZ��&Xx�M�ԸA�uBZ��E�n/~c�Lh:;o+G��%��������-��j�<FN�`����#�~�A^/��$/@?&Q*�b�!�b���@��|c .�A4�'3;eo���N`�;��y 7:8<���t0��/��� ׌}���鐌�bJ������i��>�c %�{8@V@i�/��G��)���!	��P�eu�VdA!0�����`r'��ɤ�{�� Z9ei�ԤL��TӬ�#��E��N�(R�4��N�ٍ�+�:Ϡ�Z��ɡ|
��4YBʗT�a �w��!Mx;e�YX���]���di�B����U`&�s��5i����H&���v-���D�,Dia�}{�9�9~������1�H��_�/���[&b��W�-��t��&��{|X�f�1��2�@����_�ɺ�p�B��R�!�gRGIE������r���Om������\�O������ ۹a��N�;f V��D�:�ʸ����|>K1�C1�C1�C��2> ���#��ٍ4�Kn�m�҄�����ֱ@K��/�mU���)�X��Gi7H��M��tL ������H�[(zS��������+,��aժL��pC?>nnP�HB��,b�_�	U1�C1�C1�㯉���4-kfHL�[뀝��5�t]
X� �=����y�6���ka�p�at^x��0��f"]И�3jv��EϮj�=��E�/l�[�w�&3�vXd.�c���y��q�E��ِ�����6:E��)�����3��E1�Kʗ�̣|���%w�?��2��4��ئRl�W�� ps*�Ei/�Gi��8g��<~	�\"�s�D��H�4������]a#�B�5=̧�����~Aa��[��[g��T��ɷ��<yc0̥�����]Kq(���N`�x�u���T��[��l�<ꏦ�S q:�\�Ͼ�W)0�r
�ew��w�~av0�k
���y��*<�%u�{8ͫ�\P��e�Kq3|$��@N"~��5���9C��-�-���@��:l���2�2�7�Z5���ǳ�hi���+�r�D�G*��P)|py�*��Nc�R>���Ú��p�+K<��Vj���b�|sxg�~]�׏�N�:�KL���Yxh�g����_�wR��ҝ?�� 0�`���D��ֿ��f�%GZF͘�Mi9:gd-{,�����Db�Mm�Eɜ��$ ���޶sƺ{�_^���4R�_=%���`�9�3�m��w��M�;f�G������8�ق�	[�b3�=\	��-p�0.���u�:r.�dO���Օg��{[\xe�U�c,�ב��t,���v���▞.N�Փ�c��uȘ#������O��w@!�N�滞�Rv&{�ʄ��Y��E��5�=_��@c�\���X�ק��j��H�����O��o"��� ��ϊ�=m�Q[��$Α}b:0�;����n��h!:�� xw��-��W@�}��Զt� o�[�Ԧ=��r�7���+��G�.s��/��Im~��|�k���^�Oj����)r�Jj�s�)rjϚ��-�7$���EjǓ؃OT�B���w�6F�0��	 ���;ʳ3�����"��aJ|4�tv(��R)qI��y�����~�g��
��<��������Q5�E�M�C8��'�������S:������ُʠ��8���S�w(��D�gFi�&�l�Fa���?.dS(}[����~Mx���%w<U���ch�x�d��R	<E5��l��O/��BC�xn�,I���R���#œ!�^u!x>I��&R8=����]�0S�lk1GN��:呻�P���y�[.���{{�j��0�.<u�Z9�B��3lB�tr���N�іl�[�x*��Z�Ƚ�+�Ss�3�/��4��p���O�TQ x�@���
rc���fJ3�c*xz��9[����8��g�
=*�|I�R���Gߴ(mfHr��U��(u���
/�`�������P	�����KD��>dS(M:~�G5����R�х��"r9k�ωC{d樆t�1������3���.�-)A��B�G
ԒQ���0�6C&����X��J���l���.r1���� ]dIA:@��{%x�5�Q��c��?�ˢq�Q�J}'m�s�r���ma���P'$�
�7�ɹ^4�I�Gn�B�r���|5�Jrpu(��4bx;���Uٌ��H)���NԦ݇o���^qV��Bb��Ku�s�l"����X�|9E�w��ˉ�KD	���Q�T�ϓx�F����8�x̶�� ��'��G��3y^�<H��2"��W���%�U;(�p(�'���ē�Y��W�QZ�o�[q �q��0�|��+�A]�/�)�4�zP���$�G�[�D��w�+A�v����^Ѹ�q �iԏ�!��]����{�s!*��c��H��?�������$��n.:��n\`粙�v�h(��;��g���9K��7Y�,�Tm��G��(��xy��V�����K��+������,gic�n~]f���o9�:������I1��(�h���kǬ}�7ش�qK�
D���W`\�x���f���S3���]��NR�H��%�Q%3y�*�:D�ﰥ�e����qK�(�&҉djh�׃� 2�"na�2�8��i���C1��K�W��C%���_կ4�]�O�(�G�3������HU ��
<��,Q pk�;bst�U���I
�z��:_`�c-�Nq4[+��e
�u�������*�!�����"U�>OAxe����,"�V-5�8Av���gA}O��!�\�1�^���.>������!���u��)�V�bA}���#)�Q����i���:3E`��.��
�n��pSAv����N镃U��DWAP����/�'�쐭�xX	j:t]�nn�d#�J�봌��
�H�9-����� #GN=i|>߱�HE�DE]��&��.��IC'�D�^uhk��ۼ^W���$�E٧�I���X`LaiW{
�5$�����i�Z��A��Z�.yќܣ��ښ�In���\T��l������(F)78JI(�I�Mڢ9�F�Q��z%q�q�^f~�M9���~����A�����s������bC�G�pY�V]E�E�d�*d�$+�/���۩�f+�d;�ظV)��Kkq	14h��Z�'�Pg`W���U/���^,,���W7�#M0^]�^�^a[0��E��P3j�G>?�"ӻ%A�P`�%0��ճs�n��qw�H	u�QR�T�OQUtj7Mη��	���N�/���/8�fzɷ(V�'�U�]��B��,�%�4���՚$X�zʴzDZ�)D�Ծ�4����DeZ�IH�Q��O�R����V�d��j�+	c/}Mk��v�R	}�v�Ml�jy��u�V��m��I1�*���C�եd��|z��~	QC�K��$�Mu��̽CӬ^�x��w�%UqNJ�ɚU�u*�1n�vi�:qYzRqzN��n�!�E��5n�6y��YNyΚF���mz�Nm����M�55�#����6��:W�9�˪K�r�}��������
�3�@uEmx��I��@Q'.���jp�~��Qtvn�P+]�GUIJC-��#r¤�m�T�ڏ2JC�ܵy�	����'[r:9V���UE��E�JՖ�q��|��3�m����x��OQ�*	�MNt�p�̋�����b��^)�� +�R7���Wp�Fe�dS��%���\���g��|�g\��s�����j��Tr���P{o���h�����$=��(o��VE�;E�冦�:��Қ�d���
�䈔� ���,$(*�*9��W-(����9G�MK]�� ��4M��-h�h��
��9�~�9�q�<�RO0�@]:�PN�U�����`�I�7��q���*5)�W�XY��I���b���Z���F�
*���Ate�`���`�t�@Ь'�e�C�	�I��T�
T���ܪ�K2tyƒ��J�ѕ�x�V!(�����ex
\��Mj�����(�΂���T�ID�T�@M�@��HP�	�:�;?�.R� ����G�C�~z��+kiB����r�7�ZMp�<%��!�.�@��(K!Z�:���`k����dj�F�Z�NRo �%_�\"����w �+�,(�R� z.��M	�
�ͦϻ�!u���J�Dr�l����D�7������(�]��!���mK�u1���c�ӟ[�_ �E��z�v��6�~��[��.��p�T-D��lm���hm�ݝ��4^���9F�ǳ"�Z\.Z�ak���]f�����q[�f���q%��� f�$!��K]��@�I�����W>���O���C1�C1�C1�C1�C1�3`��,�Ip���vX}�0Rt�<���)~�ܢ��=;��g�5>y�p�Ȏ�e;¢���M�E�$|�w�F%�3���'u���Φ>}�a�����_�f)P�vv��Iך3;�1]l����S��b���_��=���{�(�n�1,������;�Yb7|憩$�tdAt��Nf/��%A�7��ٿ��g`������솣�̿��s���6ۻp�l}������`�nb��a���0nH|0 ��?u�󗗩K�@��ƣc7Yn��6�L:`�ބJ��%�:��4Y��pI���V�����N��׽{����p���3�#�Z~��t� �dPţ��5u���p�2�lۘÁǮ=+�As���\��qx�����#S����>�Z���U�ӗ�GY��v�����^[�Mk5������G)�~3,AZ�jiZ݆}��C�����mʢ-�#��������w]������]�_#|ZH����5���g,^��ӵD�k��}7jfIϞ=��H$��{X�~�[Ű�:�L�r��3��b���i��[0e���q�%��$-̛������[�Ʈm�_t�~��B׺r�X���^�,��6�Z��Z���_|g��Vޔ�;t�_)��Rk����a�J�.O��x�o���~��O�Vo�i��g�"{�w=��N�n�O�n�x���84�x�1�z��2ӱ�L�ߜ�3��^���A���h������׽W�+{�	fE�1N"�k�?4�x�8���( @�\	��a�����NɶĶ���]��j�p|�������qG��#�(�T<�j#���.�|��n0�l �|6�VRm��p��4��gu�ʫvC�a-��~��=��[�����8J�B`�H�=��MD73��^n��7q���� ��j�M�!��*����N�Mua�+�m��R��z��|l���g��n�d̑��Ef�0X��լ~��]"�,��^P>����<@=q^S��At�Hj��H݉:�uW��T�C7}��-�R^��q@�|�W�+3=�WRn��M����PyG���b��{�L��v����5Hз�I��&����-œtۻ�]�t�pFuǺ��W���ai����W�q�g�_+�P��
H(W�Rw�~/Y� �j�|���{�br5� ��Q�;t���`T�Fn�Voh���iQi�4�m��~��Ś{�f���~ͯ�ϸwc��{�mk(1r�Bi?�������U]��36��٦#�Ǻ]���z�u��ER������,�w��bT[]�/��L��{V��Ԛ0��h�u߶G7G��}������ľv�JS�D���u�C�V4j>]<�ɒT~p��(�֯D�KX�Ղ���%e���wp�)?�z'��e}��n��F���e؝��x|���h���_�	��U�[�o4Q���m�\o�����_�+�V6�B������5�i��G�%^׏m�8���>��٥;jߺ�ث��;��j���
�ǻ?�|���Am�Q�muk2�L��O\�Vo�Ǹ��n��
�52j���?����/S[�69�oL~�1:�fe_Sx=t�������.ol��_Ͻ�a���7z/�j�I�]|�����Œn[_��{zƏ��{��sՈ�줝b�!�b�!���=ӀHU�h�p���Tk�J˿�l@��4t��BM9���bK��`Z� ��Iá*zJi�GN��w h�i��4�mLS!���A+���_Dŕ� p�!�5Yj?m�ۢ�����vӄ��V�>�j��ihr��Yo��Q[A����@2����R��^t���h2��_,h��N$C�Q��&{la�S憹1��V�،3"�z��"Y&�H*�E<�9�΢��C�v#M�;߂c`kwL��}�"h�#��&�0�rCY�]f��w�E[������뷳�,|&�����e�g���s���e"�E�H���6g���]3am��,��Ȯ���Q8KH�'���\�h���H���W��,)z'6���^�����S��lK����;8`�Φ��́�_�p�Hް�*�N>ba�]���lC1�C1�C1���`*X Վ��^�V��E���p8oHKKCA'n����9Z0�&��"
��D�������a!-�Nu �qF�?�ב���P�G ӥ���Ĳ���a� ��X�"�4i7,��G@�	"8�n�/܄*�b�!�b�!�b���D����F����k��1@�F�6��"��%���K@�)��:P����K/Zau@��T`�*������ї�U�m����Wm����y�*c����i�k��9���eُF^�)�&�e��@b�S	l��d��F����R��(͔�C�i�,|C�?28�J�(�*q@���=���@�3�����2�C�4=����S����.�&{(�tv7�&��<-��XȸS1^|)��/yJ�%��z`
���>PF�v�<ko���������#�җw���Y@�g���
���EQ��*�Y�Ϸ�We�f0`z*r������hu�F����W-�]�YL��7�����A�P����xE2V^s�!��pL��9�$����K��}�p�~#����(���2Ӳ#R&��ΛtTٛ�R۲�(���z:�LL��Л��T�LDf���+��óp7hުZ"�p8x0��֌���7�?�]��zŽ1��aA�ɤ;L,:�N�@	˰�ʃ�W�$@^u�哗o t��L�r,�g�L�^�o�&�~Ֆ-r�?i/�ԯ�Mz�m돣�/��b��󇈭W=�;f㕪�w�/�3(�vm���xq�v�[� �d]����L��A_cpUw��2�˔c�z�)�ٺ���1�'F]�_����P�[�2=J�t`6ۀ}�O�cg��:����������$&GuG���t�~썺�8U���p��w*��ST�{c��%"P�vg�	O��Ϣ�lwX|�2�R[;aIm���-j����Bj��*跤z���,����#�S�^Jn�>Z�$o�P��v���jW�̀A�6۩}=ͥ&�Hm�ڞl/j�6T�e���*
�4��0
#�	�:8/���� ��j����C�R�M�R۹l�z�
�[�r�k'�!v�J��+��xj���i�[���!��|/2���U��h~K��<�Lm��4��Mi�E��<�>���P��6)$?��Gi*��O@'�*��Ŕn'u}�pdE��A�����U+��S:$(�>���vw�@a��ֈ�X����Ii���'J�y�]r�k),o>�(�^O����@��%S�S��&d�����&����Q�9(������Q&�A���GY�^���%�Gj'�=�~&5����H#]H�e;9���z"�n�P6{:ʚ�Pf����"En��h���ʨ0ʦɢ,���K���Lj7���̥e+|��E��E٭k(�~��T��i|�W�G���0� ���G��y(��e/��| ʴ^�l�<��iQ�!��)]P6�ʦFB��ⶋ�|.�E�>�³��L�=*D��!2g��%��e��x��(��@�y4�W�2C]l�U��=8<�;���������#����ن�:?ï�����}��Z�(�y�2�QV�����8~T��A0�����H$�b���NIu�I���G�$:�a>T�c^�utlL�v�(��C�'���`~�'̛1���C���U�ǟ8�!�?=<����f�蹥 e��]�b�P�-��lM�f�Bt��.��f��k�!J�`��°x(%LE�09�[}�δ@�O"^�3ح���nA��BL!��â��q�D��$c{Cs�_�ʶ׌�BY���Z�2`-���h�7y�>O����p8j��3�p?��o����]��&?�?������Ԗ�GY�ʞĠ��O\SVK����ܔ����_Y$�*��~&N
X�>+�_�"�<�ªw�{pʖ�CYG�.QZ7��eIQ|e�ye�Im@�q��� ��9�,���_�"~�_�7�A�p��B�v�Nh��y�0���h�[���Lc١?��Jg7{����mX5R��u��Ѱ�� ��3~
v搆����γӮ!"�`���f:ۙ2��<�[���A�<J!J���<�������H/����dS~J��M3�R?m��ƨX��6vf2��LÐ��q��������I1��`r���������#��y'uފэ;J]��%��|�&�m"��n��i��J�w=��2�	����K��#�V��3�i�
�q٧`ic\���8*��t"�8��ݠq�Q����,N�!�eC1��/g�~'�9f�,��I�p��]B�g����µ_�	3���k�.��
ۤ��V���P�K�/�)̨,\��[�=�º$���=y��K/�+�
����Ԝ��o�~������Ó�KV�g�[Z��Vg	]_<��=,N���{J��,R��$Q�T�M�X�K��,T�n�ya���%���p��M���Ɔ6\��â��:>
Z�Zwc��B��3�6�Q��S
���7W�K��:/
WU��\R�I�|T��_���s�#a�{�e�W�	�L�/<��]��F��ZR�&\[�$����b��#<m~Q����t�[�i�\���<����Z3�-�<�¬�V��W,����9izY���U�ˆ��<a�&����>�:>=#\pgw&W������G����,�e�a�>�q�&W���?;�D��7{�ժ��=�e���㼓ߜ1�ݖb���~�m	�֥Y\_va���Kn���0�E���OL�����Zv�n��p�#'�'��<�?ozan�Vz��6��冎:�4d���S�>>55����Ӓe�d&�r��w�0����%��3�ͼl�nqe�M��U�N�8e��os�x����fW�/X�؞�vj^�ao��!�B4��o)�ߠ�񕗂�����b�/�����Qa�مRN���-�8�'�V+�=�n7��_�9�Xz}���r^���m�r�G°�7;�����u�֑��&E��;d_M��3���|���o��������bI��ݖ��pn��ŜYm���l�g��iN��Փ�f[k����ף��3�t��'e7װ�qϼ���w�2��0�Ѣ]�Om�7�k���`e����|�Ї�IV~���oK���<�6���x����1`�����F�7=���2Ļ��׈О}[�2��}�x|u���Vw� ��
;�v���m��w��k�m�!k�	��[I����W��-[ܾ�u������j����5[�ۏ��a�����mS�/.vmL��iW�7/1����B�����j��������{�!�a�·��>}\?����	?\�h�^?������}���(�,��Ӻ/�ul���rM��%_�:�o���o���C���S0�9xo�Y��7>K�_�w��Z�[�N�������K^�yV�hqQ8'�e���Ȝ�~Q�ؔ��Eݧ�:��Q���#��^��W�8;����t�ҙ���rz��k��ץνn���΂$���J�~��D�\��9"�����w�//}����˺��nH�ϟpz�u�ԅ�&_��:����3o >;,��qH��2C���q���0�u�}ƒ�]B�]£�y��B��SΊb�앏��Zߵk0Wږ,������ku���y�pm]�Э��P�wY�a���h�p�����0��m�Ƴ��%B��*�v�5☾B�r�NO	W>rr����5�yh�a�;!á�9{Ń�B�g����YB��$��_+	��I�&mI
'd
����-���
��.
]*c�����`K������z�|��l��0��_�g' ����W�Oɇ�"�C*"ȟڹ��)�YL��埍��&�l�1�x�'uT(�3=O���o%2?�I�(�?��e��v���J��2֑:J"~O��m����������Ƴ-
&����6eyc�ӥ����N,��=�L&u+Ds��>�&�E��T6����2��R�ћ��~����ݳ���
�k=D�㮉�]�=�Ԍm�2Dk�?F.�9��d��z�Gnc�Х��q-�JR�+(�~ē=������w�%��\�ak.׺������q�s1�C1�C1�C1�C1�C���>�����[�d;��P�4n�i�?���3�����������;A��;�im�tb2�va�	D?�۹m�2�=��O�?��u���� �3+f�lg�l��c�f}b�T�������#�� ~�r�B�^�x����ᱝ%��u�,�l��S7Le@�>�Xt{<���%:���r����?�k3d��X^�����?��l��Ӻ^��:�T�7��mމ�߇��-�a�b�<r����"���tz\y֐)o��U�cΝ���Jw)?���Fm������z�;Ϲ�e+�}�bxD�OC)S��i�Z�|I����~'�E���)�Kj�����.��d����-��+�Z�°�Ǫ�6���[�W���b�6+{E�Du���Qw��/�bVӁ�Q��N\�y�==A���*�7�H���Y6�J���/v)d�͜�8g���&�­�*���(�ˬ��R��w��=��������7}��ޟ�l^��]��gT���5�4�?�ոs�D���5�جb�ʳ�-��2�s�v'ϚiaS��=u�w���x��̍+u_�<���͖w�ߛ���{qq�����l��~����ӡ�;s��.�h�rWQ?!5b�g�S����6���p�=�[^��mՂ��JvO����ov`��U����+}m4��-,V.�Ä��j|P�0�̞��@/Z\2uU0�=O,u�+4�C��>����ڱ���|j�/��%�o���~�p������7Ti������6��d��0��_Wrk�:x7�{Pϗ�~���ڄ���#��΢a�����W�wc�A�K���_/�o��Dҏ ��c���G��}�z�U��LK�|�gΩ�Q~��NX�e�C��?�h�:�RJ�=��t��S��
T�.�|�MY(x�CI�\�OCmL�!���3���"�:�gS��}/b����	h�@|��ֲOϼ����P�X[�1��8��S}�j�,�)���fMFz�B ��!�=GNp)0[n-�����l8�� u9 �9��Tgt b�Z���th��j��[(�WF#��\��
}�h�,!,��{P�n� �� �/���t�OE����WC��2�H�б���:OGQ?�o#�nv�fjࢆG���UY���-�\kS��<Xă7� ��z�S�j���a���h���7#�h�f��XN�xb�|�_�/Ց��n6���Cc�����?���D�yze[�pmQۓ�9A��S�����Ǝ�:Qk��O'�CLڟ醼9��UR@O�I��C_�׶��k��w��k�O��Q�Dw��:��n]�Gw��S2}�K6<Wr�,wh�Cͫ�Ҧ?��T�ю�C'��3q��w�m>�Х���~�{��ضg�9�ݦ�R����S��������U�ƒoP9��C��뻝[5}��k��;�2Ra����oZ�vZĘa�#/�L�|>�6��� �'��j��'L-�ܽv����[�$_����cz��R�sܯ}u^�jv��{S�������V�~��|V�v���U���z?�qB͑h�m+��g"�ŬϞ���������;���EWo.S�
{��^v�&�{S�#��>=yq����+g��6�<�qq�T��E�t���6$q��ŋ�|X9�G���1�kT�-�_�����oD��жY���o�d1�C1�C�?b6�����v@5{�� p��ݿ�Y4d�D֡8��jf8b���zc�V,�̚��~x�+#a�'�Vi �۳>�l�?�H�"��ݗ�4̞� &v�.l��zC�_z�z�e�u��w'���LL5qh�?��!�_�����=��|l�pD��;e��mj43t ��G�dB���`R�r�����?%���4��Cy�;��bDo��;F��u���;>��[=d�~��=~A�+�����46���-�dǒHQ%k!E��y����̛��̛�3CR�-"E�E�!�E��!N��E`i��H��i�tAڦE�.@��@�$@8A�Ƌ,�V�%��?�G>>�%nd�����{�y�=�[��_����	"���9���.��&��~�R�����������{&�6��P�zd������J�_��rwX|�d��]���}��܋\���Ļ��s�m��P�K��3�N���S���T_�N���Sj-��yt�1��{"�>^V�y�ԸT쐸&��@�u�_�d���I��%:���΁�b��W���I@)˓%���F��h4�F��P����:~�dO�����.���	'yAz˟|������3��/�6^{�7q������/��߈���1��g������g?���J�����������/�
�{����_{OF�|�7��*F���?�x�K�g�n�p��^����w���/4�F��h4�Fs'��e�C�ny����`��O1b��O���������4p�j��)�y=�s7p�î'�����yyC�
� ���� ��@/�4�=g�䥱,Ǔ�bl����9^?Ӿs� Ӄǀkl3(K4���4�����q��x}�T���0̾�)�$��"�;4�ĕ��gXc��C,��ߴ�����Ŕnr�yڎ�2~2ɔ�1�68�1���0��l�Og�=�1��Y���g��S֪�Z)o_Q7�����[�#����̤V�ɿ�l�dRי�����+�6��������s.����0�q�����ig7
���w��v��س{��K��1�'���� f���.>�I�<�}6�����܁���O^��:?��1�c/������	�k��qLg�9�ųx��x��706qS�_��r1w�z�||����B��}=��5s�Z:�Ռsp5�?����;ӽZJ�����V��A��V_L;G_H�_���{����b�������[�=��B*��T杗����S�׮fs�Q����q��q8x�X<�|�9�|�x�R7
��H8G��:1Ἃb�8���!S؅t���7����)7�z���~���I����*�y^�K���.X�{�c_�3ܿS<�Y�)�T�Ud��x�b��H���1�m��UX�UDx�X<����~��T���uiΡT�:��hw��+�|2C�<_����n�2�sm�b��LR����s�r�sj��Լ9���ͩs_$Ssh�vGi��Lr��O���St���<߆���x���9�:m_U��s�EeN��8t��#���)�oޓ���s�0>�F<�|���P1���W��T�G�˜;�|/�n�,9F�"ف.ƯCpc��]J�G�}�/�8�i�q�0cZ��%��P�.�|c^��+�3p�v���u�6Vi�}��[����_�I��;J}7����G�}�b���S^�cݞ&b�v������9\Y��8�	�,�c�R
+��X�ha劃���J�Sj�J��H*�"%�r+�1���ʒ���L/�a�9��e��l[R��=��(�>F�$�-׿�}�H�˳�5�G�p���R��U&9�4�������ȘWh�5�Q��l�i�����n�R+USխp[�f�q�mk��r}��1\����Ub?��,6��r~ ��}8_��݋�,ǎb1~��.4{w �͊�G��;C{�yaF٨���#X��D=ߋs�����r����;����6K���b�(�#X���r�2݅�b.Пeg ���H�}C$��r�h4w�wQO�F#���Q��Uq��L�E��]X�¿_^U��2ܸ��	�f�w�>���/�ؿ˜���)�X��B#yM�g��<of��r\^��E���Ǳ��E#}
K�K��ќ;�������l�R�1�`_���A�缽$s�E��!��c�.�;f�XBy�1�J΋�'��Q�!?�I�pE�R�XST1LbisR�Ӌs���Ǒ$qU|l�yqO�KL�`-�J�b�|�1J8�唲���� ��_A}�A����g��?M���:��~�у��VX��3�O����A�3�H���D�7|
�}h��b��Kۿ��o{"�B���k3�߄��i�����H�b��]���?���mJ��:�is��ջ���l��%	y/����"�Ħ�g�_��^F�cn�M$����9��P1��c��/�~,�w�%�qI��k�%���u�����g7��O���z?�J,"��N����U���w)W;��+H�Ğ���ߘ�h4�=���L�313y"1��;���Db�L$��e���>1-��~a{�n~�Nl��'6�距͛���o�u�~����B���=��.\��K@7�����fx�����u$f&�3�dbM:�C�M�����ns}_:6��ٗ�Xj��:�W��}�/�۾Y�e+?7�ۤ۸��|��~a?��>����f�ĭ���T�ݼ�N���p\�XsS?���!�q������غu?�>iY�-�ȎC�&��O�Q���}a�24�X~���&J��0˺^��R�_e�~r�,�`�c#)���2�kk�������i�{�r_��x����A��ǫ;R��Q������X�3���j{��2��η���7&�ֻ�	�U��6v�tͽ���2W�6�d.�ܔ� 彞N���^~;$��\�x ��ܯ�bS�b�۪,ϙ$�T{�בs�b���#��Ǒ�:�b�|�� �@g�Z��H����b�F�A���9��h4�F��h4�F��h4��������P_ބ����$���m�j���TD�v"O�vzm䱉��C��U}���<q�'��$�=֑��N�b��ˋ�a�R��H�+zcG|���ie�/��$S_N�8��")Ϸ�{&���������6I*O��mDz�õ�!v|?���Z{�������u�ޝVu�o{|�G
�O�J�;�����k�'�pC�����-�f�h4*�Qr�f�Ĵd���j�X\���"��y~�Ҫ�K����P���%�kes���f�\lT��f�h�+�b�l��e�-��f�d4�H�.��t�l�j�R�j��l[���H�\2�*%�پP�>�B�1�Ŋ��;f�H���r"o֭�YK�V�h4ٯQ,��`.�S1l�Wj�V��1�f�.�u�Ӡ�zʉ�S�H=S4��쓧�ܖ�t�lf؏۷P`}�`V�YI:f=[1�c��v�5�1�,���B�`�R��F�ɞ���鼙ڗ3Ț�#9��:F���R�3X4���YI���ق�L:�W0��M'S0�și�8nGǐ�!c�c,�f,�cPL�`�1����g��º�x�̊O���|$k�g̡��I�4�f�w�2Š0b�OP7ebO���ư�{Kڍ"a�eY�C�})��H�Ѭ��s��P׍�1��!Ɯ!����3=��y��ma�T{2��`�T��ٛc��03Xҗ�騌$(1�'"Ã�A�o,:�i��谤��x#f��~�2a�E��/fL ����@��F�H�p�)sVuhl�lJ��h���s�!+�yKƥ��w��G1�tZ�Gd<��d?&(6�f��tv��c��_O�ѳ��̱3�v��c�nٿq�������9�y��ݲ���0��"�&ʑ���|0+EgS���.G
9�]�N'+Ѹ��X�msG��FL�1ϗ(�<?b�=sF��v���Nd�c��ѓ̛�9s�/12��3�ϖs���d���H_G��o�������9͚�ɼ��5�hT��Y��`]%�3��ysf8kL��ƴ�5�8&m��܈Rfm#����p�LQWe��|ޝG�X�(��F)o��cER�Oެڜ�syÙ�E�)��'��")��K��c4J��eƏ|�l�������y]�ƑZ��c6*��y�1ɨgs�!�9�O�U�	�R�Yj��n\\��KƭfEĐx'e7�j�n�1k�̸J_��ccS����*���F#[t�\d�\����.2��Cio��-H��U�|��(���h4�Fb�N��c��xv���)7E��٭�Mtߡ��)�p*i��9���Xl:h-��jب���xESH���4���߿[o�v��n�2���s:?��	�%�q��`���j�P��P͢�6��:��{-�;r7-�yy?^�)�w��P�۸�,�(3�r����˚�->��3���e���o�e�Lx���7ހC���P��=v��6ꮩ�c�52b�r7S|��2�Y�#ey_�u����w�e�嵑����F�;��=⯬u�����m���r�W[wzKJ�˝OYg�n�j4�6rN�\��H<3��.F�<�Ĕ�x�퐵72�%Hlj*/6emK�UY��H|i>�~3�|H�J�}����O��8$k%F6)�[��"h�Q�Pb� �؂Z�'�Q��h4�F��h4x�i�БN⹉I�r��nw't�K�3>�h5�Z#�J���pq��pa���zS�<���w�I<k���ٻu���W��(���I[%�+i^��.��X��K��p��%����2�d������F��h4�F���.��.�pR�d��_ln��[k�*6�m��z�������[�ܦN�p~;�����J*��$�.�TiІ[�T)<��+�>n?O�ѵ��ۦ��ݢͦ��A���O/>�~x�6�����y�Mx_�%�D�����v���\���*mѦ>(�>���m�m83\_�^ޠ����~���H�Յ۵��Sbi�@�7�ա�,��o%؄[��hn���Oa�^b��Ep������-a	C[�m�Z�y����p��	�n��O�6��l�f-l�ܨ[k�&���S��ʹ�[w2g�}ñcC��Ӡ�
�1����k�^��h4��F��h��6�� ��X!In�ֵ� ~ݚXm�B�+ ��C�ε+����"�m����^���ncm!��V�-Xa�B�v��];(��Gʛ�
�W/��	�i4	�p�=���h4�F��h4�F��h4���[y�F�Xm򒑼/���V �N\������_핼���~Y�]U(�,�B��֯�	�uaY3r�=o�%��3q]WXum�]���Z����Y�+\������mī�[�f;O��a�+nK���� <i��C��������?�~�M�*����_��)/xy���ˁ���*q���Ewqۆ��:��&��ni��V����N�N��W�V�B}��@]H/�}��m�ǫٰ��'X��0�nzNi�
�h4�F�����Q�y��y_��-מؾU���X����[���h>Xm�m�
I���E�um$�_�&V�����
ɦ:˓@��._�����^���ncm!��V�$��b���b_�vP����7��^Xk��h4�F��h4͇˽����lI~j,}?[��h4�F��h4����� TREE  ����������������A�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݙ     �       D        _FillValue  ?      @ 4 4�                      �    ��;              ��            ��OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            x�kSOHDR�                      ?      @ 4 4�     +         �                   C	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     Z      s{YOCHK    �k     �       7    
    is_result                                (��                        
�             ��-�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     [      JgOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��>OHDR�$           �             �          �5     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ]      J�     ^       ���                                               x^�}<T�������Y�Z+!	M++Y$I�$a%gegg��YM���D��d5I��$欕��&�IV2����$$I�I���8|����{_�����ww���<���y�<����|,����<"	ER���G�͋���|��	�τ�-h������Zo����'����}B
)���3!��Q�\˟�u�z��H�n�ı;�	?����Lz��AR���<yΰI�[�ܐ�'��H�lAB�	��K��=��MA�ې������ k���HN 9?��I�x��q
�$�d#	����HL��A�+�O��"1���6ґ��8?�c@�sp�=�F�Q曑��ʈ�ɝ	�4��L��2P���ahL����3'$����� �5�N[
)���
��#`�]�d?x�q��O��H�8�0�wOa�{ ����Et�;���} ��A���\���(`.|
H��$#y��I����?���L��uO��.�#S$U礐B
)��S���j%�yp�3�m��3��`ϭ���E'�5Α��zrͣ�yNV$�xò_Ӻ�\�h�W���
2�g�>�Qg�nz�=����x��^9'���$�,cU߬��,�H�ͣ.�Ϸ��Y�Ƙ��(x~��N?�I�ކ)K˿ˎ_[TE���j��_��_g'�
�hh�ց��L��苿�j��G�T���>������b���[�3P�ٽ?����MQ�/VY��LE��'��j��j�;��Bʵ,S=��*�X����G�����חi T���c��-��>���[�#鍧zO���W.c.+HL>����U�ܑ��/������|�O�W��ͻ��^�><ÉsJ_�uo��g[of]�x��������?U��1���Ɇ�3W��W0/M��9s�GA�6�|�z�!K��\Zy���Z9	13�{
�==��hv'}�2߲ ��{rQ;۟|O�m}�u�}"�:N��[/t�K��Oǁ���|��z����'��������x[e���Vf�����o�>ﻄ�X���,ڨ�mύw?�k=s5���٭_m��J�%M�;��:W͡|~ĦJo�=��;�v���>;Q�<�h��O�&�|Q.��X,��m���{�����_K��#��KJ�>�{yݷ���7�G��F9��P�	O��w����-�2�U��bcuF1W���'���.nϳ]s�b���ߋ]��=O�j8E�H�t���Z�L����l����f�I��7��7?4=����Oʾ�e��z��h�ݾ��P���3s�rQ�X{�/�I筽l˒�_	N����3k��}{tS�����W+-e�^�Z��m���O���/�_)ƾ ��~��|�/�-7K��(��S��`H��:�S޵���+�*�Y�G}�����Z[^j|}	\KV��~ղ���ߛ{[βɨ�9s��%Ʌs/�ť< K+:ޒG�_TZZu<���
��0��]+6$�
��~��޵�GǼ3�X���v}m�T��֕�G}���C]f}'�"?]n^ѱ������E�i��[�Z�c���ߪ�4K*�N��9%�a�X��{g>:�����쒥��-�e]�����i�3����$=���V���˴�|h�{�ѻ/�r��*��U���ur�\����5
��\���y\���e��g��q�O��m_���^kW<����=�U��i��}xb��yE'�MZ����	'>ȉ>��Ω�*ܔ�r�y|��k���v�ˁrO�3�d~yo�prS.Q�#+yߍ��eC��fJv^�~4��J�΁�@�T��Bob�ˡşT��xR�۰�;����߼��H�L���cͦ����su��_u��|�U��5�;�; ��7Ne����S�b�G�i�[����֕��f�K_\
��~Ց�Nb�����փ���¼wHO��|7#$|z������u�Ah�p��Iіȟʼ���/�߈ܛn7�+_ks�y/���E[��ʮ��^y�AjC�����)n�x�Ρ��?x���[^6�t�9~�:��\
)���τmo��l,\$�H�|�<�N �������
Լ�K&�It��g5�}I>P�7X&ӝ��T;�<7�����b��jN�C$'��5��8�o¸1�"�G'7�Qap9p1�������_Tx<����0p��.�6y�.���o��RH�gnW{�>��鄋�v9P�6�q��⚿�X�[:��n���m���(��hN{(�o��\����y�I�4p<\|���4 ğ,įB7j�o�/��y]�{HȣSAP��Ǌ�y�% g=���x@�9h��m I$�Hܐ�"IF2��Șb�@��s �Y@ڷ�t���J2���s����DCh��[����
��ہ�� ���P|�~���^� 7���U(��Z ������`Vm
߿���:`��k�l�2�S �r���=X��]U ������sC(��\/�V@e�8�O�e�ہ��,rI>�b�?�7d~���oPؾ�G�|������ ����9�Ղ��!H�i��pϢB^݅���`��!����_�V_ ��p ���=J����N��`/�Yv��}D8
#�X��c��g�a|i>G��߅�t���9�n�E�h;��'o@+��I�o/� xߘ�o��O�_ٗ��ý�O�Q`�k���,n/ r�K v@��cؿ�����,]�=�P�7܇Z7���MO��F|�}�uM�����*	p�gA��"X(|� _�F��2�!{�O��6���翂�uMp��$���FC���ȹ������@җ ��,�fO�UC�~_ yL��}׾�>bʭ����F��	��9�p�UȲ W�6z �J<�3��M�@�F��"�!���a�'�"A�B.F"r*��1 �C͏�o��7Az�~��-2�= ?����q�Ӄ�	�*T��C [fy�NnA��6 NڴȮ'����"��&\2�=�;����qI��"�	���@�r��^�c:[����/'�u�<�˩p�q��(���B��k������s��Q�,9��*�b8.w~�L?@�~)��8�4jm~qu|�VBa�(�xY�
;y���*��>��Yo�/7���;D�(�x V=�&�� k˩�:���c����f$�S׆�S����F��R׫�RǞx�_���F*�u���x����wP�ǌ�ԳY���$p�L��-��_Þ�OH!�������y�]�@�@#Y&eMjSտ�eh@���b�����\���'85m>��Gx\[�iy8*��!P"��.������#�|9�����J��f�As�|D�� S4��UӦ1!�c!T�^
����c�VH���ٖx��RH!ſ�s������JDY��\������G��*.]����`u�f�Y���O�Ů|p�<%7OA�Q1�i���%��Lx&��u�uq ��*G>�M�$��2š�Um!��5���_�� �j!,���½v���RH!�RH�GC��w��OI��!r��'	����|>T|�+<���4	���#:a���� ��W�	غ��2# ��ttM�/����}Q�DQ6B����|�%0�_j��q9N�%A�e5��1>{J�|B�:���ғO���w��ϻ�������2�ħ�.7X�p
�Ƶ:� ��_>�(�<eNeC|P'p����C�8����w�Z�x	��)N8��V<������ ~8OH�F���<���э�܈� ����)n�$�Z���:����$���c9�*3>�CTǏ�J����<��F��`�k�����'�S4���:�����@�F�[A�;!6�
7�!Ax�a���%w���Sz�@�E�9>��O�G��Vt�L=>�~h
��p\;���pTy��@\#�]�$Ę�俷� .�Џ	��� .�G?4� s�:?�Bj�6��mX�
n�QYT��^�O�_0�>�p6�໕��ey�\	���1oJ�����~hO rnTg_o/�PE��	�UB�q�����b��d�9������V~���'���fm����-G�V>	!�-�X�����r�r�4B����p��p"��]��!�Da	ظ�䧚`��O�V%� HtC���)(�½S�B��|8�|C�����A����^�~_���M�����)�[�H�`���)RQ���@�:M�2����P���)�f���4�y|~�W|�;Tǿ�z�	��) ���P[�n+��$܈k躛YQ�jY�G>��W2�?5��%D<��G����9y�:�dLv���O�B���?=w��h�d!JG0� �����LԈQ]�PN�<�ygA��B�a	n���O�#$������	�'��F����(�n��_!iA�S�m>�adz��@�P|��ܔ�oD�%}c�+�g"�?��2孍�	�χ�E��'�bJ^ �In����amCb�(l��˃�x�=_ >�G��|	�Zရ/���즄!���{		(�\��c��"��P�����㖅Ҿ5;����z6Nf���>�����X�#!�P�nt�!�=P��&��!�W�9Ρ�^`#�wȔ�Q3��Gy�Ɖe���G<JlCY��+
|8N�ӓRH!�
���r�6(}�Ǫߙ�t�b��I����;g�����l�s�^�Z����Fĵ>r't�'�M�9J�k�#���ܩ�Y�zE��b_�����M��;}�p��t�ܵN=*�}3�\�� ��JL�*�3�H���J���3��N]N�/��{A*�?`)-=4��Tx��l��W����:9x�I'}u�J�9����#,�s�:�QO_I���8��y�}������O6;M-��ah����W�35���N��9�.���������}��������2�̮��rR��2���{��I��Kq睶�Tc�ִ����W�;���������XI�7k���rZ~�攟�2��k+fw�o�Ӟ��Ђ~Ӝ(x͋��S��%Q�4�6_.��,ֈ�~����84�H�V�2��}����3ה�����9���^����!w{�wvm���;��W��f�*ю�\Zv�A����N�3�qa�þ��>�J���߯u��u:H��GD�s���,v���:���%�"LC�>n/��z��l�֩g]D�'
K�x�;�Њ)<Z���U_#dN�锜
�Ȋ�~yn�iO��t�tƊ3N�7>q�=ծ"�*Y�~n�xx"��"� �t��bz����5�q�X�ԩ�g�?>t���;N�i��wҗ�؜�ƅ�ޭ���鞺�5~N\�ٺsgi�#3"y�U�l�J_�\u�]�z�����v�t�gY��AN�����t07�iY�,��[K��#��>f��t���XR�)�۱ݩ`�̒ݩ���w_���� A�(�s��%����
/�x�jg(��|e�1¨��N8���css&��"�;��F�9��s5���F�����,<9l�F�� ��˦H�,�'N%��N��;t�,\[>�uu恓/>�k��:�|I�����2�`π~��F�������9!���:t���zu��a�vj�����w��o#8/��v�0}l��i��jB�ԓ�祢f��ܯ8ZkO����Ļ9i�Ϡ��v52�����t��o3���o�5.�y�´�.T�N�׆߰�޸V3���-Nas����V�d�K�_��׿��щ��Vq�j���,�7];��=�'�G���ؿ�r��S�F�o�A��+o�<�������57/w�������ƅ���9f9?N��4#:g����k�//*T:~3��:����
Yx�i�������8��*�d6i��|F�}vh���ݯ��"b۽w��% ���tӍ���|u��␩r�ܠ/��/m-3�����{H7=�?��?�N�٬��ݜ������?8���$��t�Y�JQ���%�)+��/ߤ�[x�i�;9Ğ��x>�7�r�	�ݹ�{v0h�VΣ��s����ix�+'��'�?�40��St�C_猙;���0\i��+��lz��1��9"�3e�s��d�^85�m�c��ma��W9O��=y���-��j�_����yw J�s��g�B���_��y���5��5��t\���8�֗üߵ`��Ч�C��'���/�ö{0 ��br,}_b{a�� \^= /��k�5p�n�i5�p��pW(��A�#(�ς##0Z���ˡ��bx����=
�?��(���p��Gp7��i��Q�<�7o���<`��٠��^E�/uh����|`�̛`��2l�e1;�� l�3���{K�� �#֮>[~=V�A��v^��?`���[����'���k�տ��`��,\�[��d�9�:�Z7�G����)Sr�I8�
�N��	ehbB��;��tC6�|_�{�����2�r�7�.hb�C�����>UZ	�J��
@�}�i���a�����6�s�e�׸mCl3�		6шm �s�oz����N�4"���@g�,x��>	M� �hT�Ŧ]
'O����a)���!�}q�[g'��X������Fh���ov��W �� u:�=L�ڵ{"�3$�c�_V+@e��+�e�p+�#̃�+�`��\������}1Z�|�e�p׉ }%���r`~��=�\].�>�֕[0��
Pr��e���� =P�ʹbX�˯�3�+�rB�ͬ�G�0��;��C@����(6�,�-��چk�c#L*��h(�|7s��^�z#F�ÃUZ1�v�����U0�.̍BI?:6��G�)�R�6?^�� ���7��	�p�u�jSpi������y����s�ʰ�N�,�[���3�{5_0��)d�~�G�
(��Xt1��q� @�zR�(���}�+��}�� ,?���S�lb}���b�~���!$k`|��Y��M ����$���:���x�yrw�=��
�,���~x\�c|��{"��u�00�	A�O�Y�@q$F������\���� �o���JS
)��P����(�p�.�:�t�gM��\3��[�\�u�qc@�c��s��m1��)]ċ7�)0#?"ΰZԟ�O��܉�Wo�"c;��@�Y'�5���jm� �\�O��yb~B��mM�wޛ��.��l�@�%��^P�ʢ��W�"��0�4�3�F�㶪/"r��	p���{@�&�=���݀m쾉��|	Գƶm�Q������y�6(�%X���_�x�6�w��0���O�^)0��2(�YSx]X��������Ǹkz	ɤ~�$�c>�?��6�=&��(��n� ��I!şXU�E�h`�<��C���g2�B;�v/N��0/a;H�����#���g��Ձ��([��C��⌴��a��q1&�L��1w`-�E@���"�ۆFuP�b)�I�(#HPw�+⿸H
)��B�?����F�֜���b�X���Hn��]TU�]�HY���"4�+T(�]g�6Q$�;��
�U:|�m�m#������#,mP�Hn��፱*�
��_B�4�1�%"NU���&�J3$���%Ө)�"�UUs8�{� �\�%M%EhV��������2V�U��
v��1�`�psX�й�;��߼�9�;J;�6Rؔi�WWe�bT�HX�<����kU�r�w�TUR!
�*:ʒ��Ig�F�5_k������L��dۥ�Y�6��[t2mi���a	j���=t�L�xy�d�䧂���F;��U���L��yV����w6�6ڨ4Ĩ!��6�֦�V+��7$�i����`��X6��1$%1��Z+>͠�e�˔��
�K��K�zM���2��Q���2���*a��BmL�Z��RZY��3�ݕ���ԙkQKS��.�tɖ
�Ӿ.S3#�e�
J�a��*�������`Ee�Qv��C�"$�׫i,��#�J��Z�T�U�i��jljg�X�3Z�kfT�+`�F41�=�f��D;R�Klxf�4����
{׊�X��OV�MnX�`O�`EQ�����3���t�W�sgi��3}K��eyq��f�|UFEE�%� �;�H׊5Iq ������SX����>�Űp�c�:*|�=؉	6:�z�#o���F�s�J��c=��ʈ�s)L�H�����JY�&�����+S�%���K���������R�8�!r�%1�I�J6�ˑ:nGFkd�QM�X�g��CCK^�{P��ʽ�'L�35�X��.���ĸ�F˫�έN�g�;h{��[=�Z���{U%#�H�b�j{��"��au-��X��"&ڹ����Ku�o�)�JNm���I��S�ת��<����L�lv�4�rIk�f-/Ն��(oٌN�\���MB��I(wĴxhk�(ь��J�#J��l�o��gBv|��G���S������̐�0*,�*��W���}
ԜS�.ƌ��f�GtRF�Ri�@�Q)v�/Z[���U�t���Q#��F��)zdY9�����
$Y��6��՗�\T3�xʣ��A�W��\C�ԣ/��63w/�S1n�o�7�N4�5�J�p��WX�UU(�ڴ�s�
�	�*�4Y[;3�#X��bCS2.��M	���MI&�]�r���
�	)���Y�����&���LCWOo��컫�`�˱'B�x
ֹ���̈́\���Efph�!S�����"W'&�2�2���B.<�(Q*4J�J���8�����?��~:h�o�����,.I�Uqt�l	K����3;�B2�;}B��㝅F2��VLe�Awf����rƨU�bjy@h���*��~����Z��+s��gX�ը��x�VfȰ�V�7Ÿ[2M�!�z]u�,{�8�̯K_G(W�ώB
)��#�5l�I�u:<���tl��'T<Xx`�����=j<'��������z#�?��P���Z��V��s�&H�"�D������s�2@�=�u&P�&��_�g��}�냸<���Q��C����[����^#���5���󁚛����s�������sc�L��Q��\�x� ϛI!ş�࿯W��6���B��ݏ@�^��j�;����e�y�H�L���\$�m�>ۻ���ԩ�筗��Q�����$�:��@���sI�i�D�p7��3�ާ��㰘��/S��`$6��Q�j�ԃx�"��OA�0�h��Hj��A��d�YH�@�brw#�� �]�\c��{��"�>�,��6��⽰� _b�� ּ��Q�� zb�@�I���q�'��� �q�q`G��
����2cା������k����`ΖXC��Q\�$} �?�� vsc�!�ۀ8"�U@�W� ��P��^B~�qk��t3�c>��u�N���Ò{(ݸw@�m��ا6C�짠����[�x&!�2@Y"��0jp"?�F��µ*%t7A�?�Q�-$ТH�[��|���~�0-�fK���wX[?_�܃$
	��5��Ѓ0��>jV���X_kr������%���鷰�H����Gar�ٟ��}�B|ղ	re�`�G� 6Am,)>�2����$����G���y�U0f"�Oˁ��y�e��}���
���vDg@��%��� ��w(��-���PY��K7�`/7��� ۏ�@M��T��-� �7Ԧe!�ڏ� �p�[g���Cg����#����f��B�L�#1�s8����߀8��xOĻ�}ꎸ ���t�?��<$�Ĩ���8"�|��q��g(l2�����F�~��B��}�{���n
����*�r���	�$��0�nEq�x�6�}�	�}�!N�}�-R���v��� ���A�$�X <C/mo��ظC�;�x�0�?���r5
_�R�2�E����$�)�w��e⍑x�"��Z��O4�
��m4�f%�틀��
���s
�ba�������`��?Y&ܿѽB���K��`�P������K��#��Zx�Ţ�����W�z0@��C(�D;���x�HrQ�q��	���/	o�j��쏩�o�)���3v�#�x~��x�������<��� �'t^i�ڿ.P?������x���b�������x�����5)���? ;M4 �� �5x�zcֿy a>dff��q��G�8px�	_� �&���;����O����A3s��Ig�����#�|9��kP]�JpAިL�2F�oK��%�02��Ax�)w�bp�
�d���'w�J!�R�;��ɼ��X����wӢN'���@��T��X����
&ɚ���f�O��G}@���m2��P�0�
�,�De��?è_�F"r�{������2Oԑ�FՕ
F�,00p���<�T,�˂���
Zi������K!�RH!��[pO4C�EإV����Wg�/��`.$�	��D�c��] ���-����]$���w�D��DK��������"���hG�|sPdZ�F��$�♑�l���:�L$����ш��c�Am�=�2��Yݢ�E�QGD5�"��B{��H�����ȼD�;�E#�?	�E�K���_��T[\w��~�"�A�m�<,��j"�?�ZT�M��9e�����!���a�E���"�V#��C��/L��n��.�w_t�5XĐ�y�����P@�h��~т�ڢ�U��WE�����U^/�����.R��f����J�������@C�o�5_��]	��&;t[<u	������YE��u���8����S�+.+�WsG/]�����(��+�\�I7{q�Ν�pe]ف|�X���'�bũ{���^�m�?���2̏��������<��Y'��������L���Ze��.e�t��H}��i�l~eFQ��冑�M�v������-���޽��ó�y�[�Z:����۲o�_
�pSxvy3�[���䳗SCk\���I���'����EbK��̇�L��&£N�_�o�_bh��=_�һc�e|�K�sǕ-[�7_�^�2d�n�(���TQ��]���K��L�ԩ�מ͸7�i��_^mva��Us٫S������?�J��-����A;�ӾM.�D%��5O�Hn��yv��[�p�r�_ҝg��]�oƥ;�w�#D��:���+�95�����7�p2�ݙ��w����f묋�n/8�_<I5oZ�q}�q����|��Ȼ�8�������~����~/�������m�Z ju�4�Y�0��ț�E�3�OD�;��R[^���KWV�cX^6�h�n�^����Ͻ����3S+����9�1+hI��Yn�	�q�Lw��~?d�JȘ��$/Dq��)S�֗��d0��/y����%��/�(Z"���.^���q��d�b��ʜ��V�\�4|)۱��nk͹�3��>9��&��Y��'AW��	�ӟk~��w���W�s���oӑ�-��/�O>u�{j���*���G��3�:�����s�>;w�E��:�%���n��}yY�_ى0�o�/��QQH2C�U��(;3Fy�v}�͈O�ۜ3��\�Xv�I�,�t��KS��#5[N���)/���t���FE��q�]!]�bC���T�J�'��ݶF�(k���aX���m����!��C"`��=�鱻AD����:�����r�)Q]_��l�贩�(pu�(Y�~a$�Jd�!�5������a�{YR�:򍟟��,����wuP��~i�z��n��My�Hy�	Q��\$R�#bĚ��w��D�D+���Q��׋���^]�@�C�Z"q���Ǝ��f�Y�V��A�.']�8�¢�*�<�g��u���"a��a���&��m�請��ƺ��s��Ҷ~.��|.��l�x$JN�å�B
)���n�lMe�b��{��R��Jv@����6ƭcs;<�9���l�(;;ѣR�ډ���e3:;�"Ѻ�nC�1��%ˑ��f�R�QU��O.W�Dn,��*��/#5���e�d�mr���cuj�ř�,�f��D�S(-�	��0��d9:�4G9�|��R����lvj�~�|�b��j�f�g���Z�bM
�ZK��+�Vڎ�XZ}W,��H�f�b>�-�3P�c���[�1X�����b�-�̡��4�+,���y��ôP��R5ߘ�0�^�^y�ȑ�H�g����Ӓ4�ު�e,3��H);�ъkfݖ ���.�1�y����&BO[KY���Ϩ��:VhEs�l�~YpSXF���ъ�=tt��3=��3h��
�0�H��b̗כ������d8X`�=��쨬T��Pճ��+c=��4��(���Me�|�|�H(;3s�Vod���K4˦�ʚ˺І���~eF�z�̺����s{��XOW��D&���\��{*Y��\F�;�$��lP���teWX�ڤu�-:�=�RY��Z�r-���*wV��ZaA�����.d���f5tk6+����e�-j������ۈ̐�6��f���&�i�e�Q�]�CK�U��	P�h��2x!cэm�Y����gGHW���^�B�J ;@1�:2>كQ�e(�.,��jR����(�ٗq8\c� �Q��6�2dW��)�j��;c�|G�R�Y�c-��T�o����Uo�m!�*�Y�3���Z��ɪn��U��U�z����c�ZŴ�D�,����ǉu��ȕ����=BH�kX�G��_�;�2��M�Zx���1�Y��֥�P����w�N6��1�0�����˧yw��Ep���r}��c�U��V�1���,N3ՄQ��a�2��2WE��Vv�gF���
VL�q�؉,�ɢ+4چf����d�b+K9f\o�c�Vr��;M]ř�W+d��=*3��9��<�}�RFmQ�u@D�X@�:[�Ռ�ݪȭ5�*h���R���XY?���[����ի�H-��mewe���;,2���١�6�����ֆ�b���/ؾl�X��]B;Yv�z	-�g�n������z�ǆд*c*��ؑ*�ca�c��\�{�cYܰ>�^PZ����.lc����|%����ώz�'N�S�Qhu���%�d��#�VlFc)�)�Vx4h���ʦ���Ҭ��4V���Ċ!k��G���Xt�9�?&�EVf�2ʘu���,5��bLYl�Z��Ń[��t���~l&Q��P�Q/H��Jɦ�,^�O�bAi�ި_��R�[��n쥥
-�"RmiJ�\�1�'�5�)�,--F���|=*k�)i=�df昚�A�~�"�������8�{��2ܹ����v=7�_���Xwfwe�:�q.���5Ȍ�� �k���醊
w�L����l@4-����Wv��p��N���Z#<
(�_K� �urU�3���t
a�<&4+�@�w+d�?����@.��uL`44r변�d��5���ɠ9$�끎0Z=A�D�B���m� ��*B���,�NP��6G�����N���g�1<����(�8C�"ʽ���5�p�[��+�d�]�JA/1;���Fc3����A]=�4a8&t���pHGEHRςd� p$���VU�5�BkE>$�ă]L-d[�֬�!���x�E�4�􀶺�ċA�H�DcM0�4UeM�jp�[��!��mBG�aC�k%�v[���*ʾ!���:�x�my�#��?�5w�E.Y)0�o �a��[�#�jЯ��Al;�-�����ϕB�$�e'��ld���";R�j���8V	`� `S�-K�G��V1�|���WZ�# �H��~����K��,�3"��=T��L*An-	��P��1#�(-��\�RV ���P��
O���syw�����x���l	&�]��������d��~���@lkBF$$&�B���z5�@�
�`WK�V3x�ȁ{�$:V� �^9�Z3�����~HH�SK�e�Ie4�8P�k�n[�
l���FA����"hS��^OPleAX���S]^�4����z�@�6tj#���$C%0v6���O�ṯ�P��ϐ0�T{�����3�Q�Y �P���#) s4)�n�M�C�vF-����LE�`�6q=^pF�U��Jo�x�.`�q��xoC({�����,�۰��6G�J�6!�����:����7����Ȧ����ˆ�yۈ���'XG����˂�דR�ف����l�����.�tԱ��xm�^�g{�os	��o���|��*f8��8�S��aE�u K]��G�%h�����y��Jn���.�2\.�QD0�OD2� Vi7�-��q�X�Z�����	�ֶ�t$ӀR��6aw!r��zw"R���?���`��Ӷ(���f8V�ƶЫi<�7�p��W��%9I}'!����W@�m}�$a"�����u�>ۤ�6~) e���>*�o,`}��Q�W��z�lpc{$��>J_cR=��w�1���l�*��/ض�R�فm{d�}� �_��C�@�c�C�e����]���k��aj�-j��� P�ǘ?qr�3���3�laZD����\;�NbP܁��~��CD^݇ʈ$r�Rv���D_�*Ň�﫭J!�RH�
M̐�f�TO���N�����M�������j��Y�beka5�-���H��e1č��������敎�^�a�M`X��Z��P��h��d�+)��m�e%�I22���$�(��@g?�aKB�L���K��rQ��Zc�`L`�GT�s�j�EJ���R��E���J]u���q�.�cE�q6��&�~X�_�eFR���\j��Ic��VC���b`ib&45���S�g�jե��y�ǉkc�Y�J�=J����*��V��f+��LgY�b}�.W�p��R+��g&��e�=��Bc�jU��V��6��i<�7��ǣǄ�j��)V��W�N�-�.+)'Իt4F3�,*����6e<��Za5Tյi�E�B{#;�L���&"ټ�AƓз�t�4�6G����Ʃ��X�z��>m�7h����E��(]�/ʶ*#h	���\��d�±l�QfT�{�I��5�̷�EY�m1��7�	��4�:�86�����flb�j�\QV���e�#ׯ�TJ�'��c2�mZ�z�����Q3�'�_�>֐�Eo�
���K,�L�}��`�3��J��"Cs�S���O��UQav���j�ѓ$�ñk�aji�)ԙ�	�
.e�V�y})�k�V�L�I���������x�:�N/E��[�(�RM9���rg-�������v��icZ{s۔S���@-�A��!�k������M8$�]�����2�l��F�}f�(*�J��]�ё�U�0mA�mH��\�!��.�,X�T��cx���tr:z��=�[�kX���c4A��7�άɢ��5�k� �6���%)�X.�ɠ�Vy�z�g���-�*q#���0��M�l]U��;B�������h��G+��e�:�B�@�3_��B&X�+��a;��ǐ��ê��:kg������H}cW�f�D�Ls��@�,��Ja��WH�}G��b2S�ϖ���b�Y��ƴҺ�����q���%�L�L�(g/_[�H{ۀ��HWK�&B�"�����!.W��E�P!E/�VYa��Uw�-�5�2��-�!#�j�i��[����\�̺AFa�E�Tc��FF�b��Ӓ�\C�F��x6E.�,���LA���I�\�V�Rjl�G``����Q���V(�-�Տ4����2�"*�2JIvv��A�jEruS���]���XL���5�g �%
���c���i�c��4ߵ��* ��*�'�Ϩ�Q�;W멬u"��%�
d�"P�կ�*�l����1K3�	���/��gĲ���dݓ�25Ք�%��\5�Q�2��ߨ����h�2/C7(G�����
]��������&���	V�Ձj=M`�Qǩ)
�6���5)"�T:�)���|�kK�aZ3��)�6bm.��c*'�ig��{2�,��eIM��%�RH!şx��M`��x����s@_!���i>��:��� �Rk�ׁ�w���ʗ�����fx�G�I�	l[��k�8\�6�.��g? ��x�'L�K��F��ң�sx~P�t�>��!�[�x��p"����Dx���ln	�z���Ȅ��5���1����?
�M7�n�M��5u)�������G�	n�xN[�5>�6�� ^��o���<`��xmn�F���	ɍ��w˹@�Ξlj��l3�����j����	\O�;��l������4��#5/0χ�`ۛ}H$lSآ�l����$$8��?$߮��� a�@2�:H$�H>@�;�J$ې��$f? �9y�����4>F�� I���G�D�$�����i�� ������$�(HF
P�e���4�� ����� 	��UH����ng��a���B��/�}yHε�2|�Mv y�lޡ�y�$� ��e���$c��<Jۍ�lIu,H�� .�$��(LH�σd���gW��~H�� MՉ޷ )��_�kU ��+�WS�;"�t��w;`�߯�<��%���e.����K�An�!x\���,z'Auu$-�s�nz� ������6�Z~�I��b���M�T����5�@��و�]*����B؉"pЉ���=P��~ ^����L�������������gD��'�(���xJ̄t��@�
�������n�	x-�$�o� jM�"ǯ��9�v�j��=(�� .���Z���@�Õ��h�u�3s��H�4=��i]n�B����O����ϡ�����6q��� Y�$�y �qVQ6lm P��	�_��;(O�iX�����0pz��ڕ��x6HԘ�;A"*D�c��@$��LG�yH/HP�#�E�8H��u6%��%�d�p��Z��o�A���@8-$G��
���و�$O�X#�\�9u�[�SM���H:���8iY>H䞼~R�{0ac����,xq����U�1�L��\�V�M���1&?l�W͢\��ע�0?�Җ�kܻ N�����  LQa�7��Q����	Ё��La�0�j �(-<�Z�7��AZ�����O�Q�P�?Y��ȿѐ�/7���@a&6������ǜ7�z �x�~��O����;8}�%�Q:��ɩi"9��b� uܼ��&lS㺹����$��;{(S�Gթ�Ux��,ި���>*�)�X�g8�:o���	��?�Xj�y&�T1TZ�F-�P����Q_5%j��������QC,U�Z�P�eQ"�X��Z�1��PCШ%j=v��JK=�Z�VQ��Rz��������4Ӧ?�)�u=�^{���k/���{�{��ݧ
�_⅟�a��-��}�a�%ab��k:�����;��D�F��*���"�j��񇘾'x <��d�c����C� ��I��t~ֈ�W�>�r���"0s���1�m���G������Aa-qb��������pݨi��t�gux*�@��v?�� �=�ZD��n�M}w!8∞.{�&�?��q�>�n ���+W�hT���	pf�@���f�ԒE��� �E����`�ˈ��h�к ���m��p�� �b�L]�Du]A������8�ܷs�<q��P0�`�G�EADA?@HA���'"�,��6�R�iH��DKF	Z�1P�c!j:#Tz���!"?�1bS���s��h�F���!�(E�$-r����;�ӲѱP�,{"�$|�T�����O��:W�dg�ȶT���&�n��p��T:�dH'�N! qJ'ڠ�Qo�)�����Х�nn)��b��(���Y.$.�@"i6[eE������!�$B�l��iF:�j�x��
���EbO�M��D�g��/�(���S���E��^���>+8{z���)J��eO{��1m�T��")W-�s�<�>)b�ͦN�y�^w��bWm�R�����ڠ���tu)�k=��"Q/IG�6�}7���6Q6�,���v���ڲ�M1��h�i���O&����^Rg'�g ��$^�̺��lEQ�@�a��h���e�^c�H�*~C[m%mK{}��'��Y�6T�H�"|Rj;T�z���ȉ��̴=n|�S��8�D��I�q`O+1=Av�H�^�YoƧ2��LV�2ۈ̮v��K�<���tnQ�Fg��Y4�9"���V��͊�TP�~dd)MH��Lu�dk�L]`r"m�B��Up=gj^���*b���?z6��L��ы�J������*��6�q벉�a$U��K�hs�AK��ޕV���}�hn���Z
�bj��6#P]��{�Z^���4�z�����;�M�-���I�E�˂N�F��:*���d=�Rĳ$��j�Ӫl<��F�\	��v�����1R(_5ñ�������M�<II�!F�Y�j��i�*w�����I�,�I٤�i�U0P�RS�o�z;,gu<W��)��l\��Y�3Y���F���-�m&�3Ѹ$�.�$_�E§4�%�����-Y;;����3T�����V<fu$E�gmm�H�&�FV/�쯢g^ݱ�$�e=Vn��j�U�	'�Cd��cyE���1�ɕ$z�j{D{����w��V'�/�wZU�ݓ}��v���n,"�<�i�������h�h��[��6�:�3�j��t�,d�<c�KӗٲҐ�Ԙ
T�d�mI�a���S��Ou�l)�j3��D�9T�"t�4�R7Y]]-��VC���tI�Y���l	��G�U�L�������ĂxD����'<Ԥ%#�˅z}4d\�/m<c!_��m?ޛ�?��7h,��،c���G�Y# M�����%��>C���,@HnF��N$��K�1�S�������I�l���/��^�F���P�G��c�G�L��^������M��Y�3B�X�Rh��n�$LMp(�#�(�Xl:��Kg�&o����,j/�xv��/?�AD���UH�ݻ9c���E_�fn���e:e��b��7k(�~&e��A�堼r��#�FQ�˛���L��4�e,���˱=㋧��"ڜ�z7��í���r4�)%;����㦳����BlV�VV��>_K=���sTR�S274�˥�95�	�&�J�qy��勣A
�WI	����nl��#�S�$�fUNs;6�Z\��7���z�E�����US}����[�2e�(e�8ԼLr^���E�}a-����g%�U��[Z,��8V�\�luhQ+%�KM�Y��t:Z�|ʦ$y�y�J/�u���څ���(����1p�HV5��+O����T��$3�R5��8��Q��G�>���B"1�6�am%��>7О�&]��t']X�Ү�+9D������%4�X3yd�-7�ݿ�����V��zL��L6ì�e_-�l��7�*��ά�Ԟs'b��utԒ��b�Qܷ�y����e�Z�#?do�8.�-�� ��V����E�WQ2����i.����k��C#��l�7�=Gɮ�i�3u'���s�8����DG�L��P�Y�o᰸�،JU�lY�Z\4������L�?z�L�<H/�$���Tw��4ӥ�hQkO\Ԝ�8V^Y�q���6�9�-�[�x슇b���T���-��7!�.��)�X �4�x)��5�1���2w��~5�rר�W�Ô֭zu�et�t�_9$'�ssۯ��e�)E�E�U��_8�[�t��o���q�-�"V�I���~�Ͽ�U��tgP��C-N7�R,\8)e���Ö{�ޭ�b8��f�E	EmcQ,�j=K�N�W�-�<f��s7/mT:0>~�Ժ�N,+X��ʱqi��Q�(���D�k�~$j^�+(���J�E��\T.m_�R�vGW���Y,�<�C$��C��vf.[wݲ�9J�2�ٰ?��G����)mݼ`�uT�r����n�Je^1�|�-��i9e�[��q&:T\����:S�|p���v����
J�f?��:�l����j)U�4���y+�,�p��&����8�	�TvJV��h���-̸$UK\�9/(�r(k�w{�������%c�f��?q�e�l3�i�(
o`�mq*[N\U�����E�6WQX�L+?�ȇ�4 �� �!��2[�.�bǚ 4��珧=Os(�YZ�X�O�z߾;��Ƽ/wdƯt��	=I5�`8���Ī\ުiY��0$̌+.E� �-כ\U�.�������/�N'D�|A�W�0��X��(�U��=z����6�t��jyM�r���o�L�;�E/@���~A�L�fY�49"��s�Ķ��J8�'(��%��^~H���o�-�[�ʄ����A�|� +� S#k�����
!3�'i��솓9$3�!`)��)𑇀�
A���/0w�s�mp���	��c��d-
�j���� ���x�
�o�A+�Css0��8R#̔��u�8P���B����yy@
����s������b1Di��ﻀ�� ���x�s�ʞ�t�:�=0����u�|�RS��/�H��0�Xya|vy�/�!geT�v>䕟C��&�f:*��p!����a�Bj�-�r-���E"���q0r� I�����Y���>(2y��t��,�����=utŭ��N�@�퇃�<P:����l5��!ƪ�����f �&lf2a: �~q-t	�Zx�ց�@X/k �X�m����r�=���0Ӻ ���LX@�M؏��`�� {�E����mvA�*dv3n���t��a�槂�@�p�
k�ˇQE�<����/σ�ux	�0}�=��p�Cm�(Ls�a_����f���t0��*��s�4;*�ϟ�.����<Ȍ2A���{�:\�ƕX'�sFL(�+!O��*&�! ^�r�<�c��E�#��U�/��|�9��@�D r�y�2��oo�w�vCo�=���C����� �� �[
�(.��J��Q0�5�J�$[0���D
�g\
��<��x���M��Dݶ ����C���� ��?���� X�k�b?~�����W�1/��+	"9�"����Y�W�.���!�珵U��(֝�1�� �u�{X8b�0ǉ��][쵋G8<��p޷�#b�E\fS���ˍ�m�Dlc���q��y��_��E���a�E�GE
?.�M�C�ƞ>������,��q=E�;p����k���=���1Ø�p�0��x���%���&�g�[3��?1F�1l�C��\c'��"��:����c�����^\6�e�\��"�%H�6��Ib������A�/�Bp����챮��o�6l�0{	��� |��a�k	������a]i|.V���)֗�:��߾�9��a�Ɯ\�á}8:�_���.aC�Y�����u�5J0~��
��:Q�lWX�s�Z�����Ú(��XC�^�)x��,�y���?��������[�0�"�a�ż��ƻ!�?a~��Ԕ����N�;�y�˰f5&�?#��W����8��$�8�'����j���:|.���_���8A�/B����� с�q� �-�!?�L�/9)�"� �
�t�����i��t�:�#i��9Q
�ʼb�=�U6U��x���̉-zc�yp3V�7�̜?�������bN;?^���@�}���s�¦��:�k�[�L�ʻ�����F�5�de�;�ԤN�������֭�!�N&�le��?=4�<\�:���s(`��������s�vн�^CM���[C��Za�]sw�N��j��e��q0`�����s[)I�������1s�c��8�0u�b��V���ט�Oȑ�����✋�o��`��9�4����c���#a*�>�hPLg��:��DK�NrN-�����sqֹ�Z�m��;���V�];�b�a�@�I�fj'.N�,�L%L�x[}W��X_�,V�\J0ڄ��'	�e�!!/�6�z��5VZ�b������Ԓ4�[S�YP���y�qz��:��- e.����,_��L�M���Ο��5^��/��k���CeW)��5���!o�d'C���ivc��њ91Ur-�<-����ʕΌ�b}VY�S[3���"Qw���k��}]�Q��+�'y���떎��Jqɹx�9��6D�_+�v���v�m����\�^�J�wyZʤ��z��<=Wޠ�+R��\���ԑi�J�PY|���W(���)���������sR�H�Q������s�f��m�w��)M���yxy�zŢ��UYh�)-V^���2�fBa���n��rˢ(��2�}�Lv
"kƀ�9')y�C�i?����Csh����[<��[.�-q+6�����w�r�H�B�yG���)����C���G�bF�>ȟ*��X���6ߗUF��zZ�Z���͔���1em��=�2j��6Z�Q��I�-Q��%��d�JTԄ��Dq�������</g\x1�8ӱ���*sЁGo*��tOt�i�G��,{�Zfk]W�b�ur1U�򷊌:w1�x�G�Fn�����r�e�[�cW�A����q�C��I��kq�z^p��Jh8l~��-����*o�z�5S�۰�P�nٶx�u�����M�r�%Ic�h��y����y�!6Mf:2X:}RI2#��l˖ֵ�uDu+��.�[�[G^�sY���7�x;�2�6p�Am��|1�;~�譢LCɝP��:4k�����es_%}4Ә[IcdP6k
*c2�S���B_�V�c����c��+!ʾ�>�4*7?��dW�LZ����rz�Μ���sn,��_�漢ˡ�۵(�eȡ��޺v5gl�)��H�������*q%yn!G�1��Ԭ�
m{h��8�����3��Ŗ��֋��c.�3����Mv�<{��[�np,S��+��Vȕt)�j��z}��ƭ���ky]���G5U޴,�"�c*�m�#Og5���֣�e�i�d#C�W�"� �"�a�g=� ��<��?!<���)��
��~���F��{����Gĺ�b��"��1�b�9<O�ӄB����^����xNg�����ݤAxK��y����j<�������#�Sz��{1���s� �M��y�s�xp�!���Q������/�˵\&�������|���~���爲O?
���/߫�'�ZQ.��(�Z �W��|x������J!�~�9��W���c��bx�I'V�k �8�4\����5��6�z`^�܁�9~���B��gV ��� ���ρ�9��a/�LO]�k�� ����U	�����!��߁��!�s@0q�A'a�>D����%���W>Nl��@�)��Ԑ��@Е��j�WA�o�HP�g��+^��'�T4C����`���O@0�aV�q���Wd�A0�#���~�*>̂�B�e��!8�Q~�G�y3�»W!��ʈ���e
�.�|~��:
��Ȇ�T�Y0vE��]\~�F<C�������G<Ks�@�Iߟ@pk
���
�/A��1���
DC&��5x����n�7�_[ޫ߄��O�[M�>����'�f��"~�O��:�`ͫ�N��y�_{di�?K�Tt�᭓�����vx�� ��lܮ�/"�h��>���(Ik���~��o`��>Co�_U>���m��|�?��i���B�������,�nB�)	>p�C0��Z8���9(�߯Bq��0�}�����Y�ޟw|?��A��Q.�ޱ �ȫ����������`�z@�硭g���0�0�jIl�9���(:ܾ3н&�8�j2��"��ѿ���cv~��_�`�Y[��K�	����w,���<��ް5��P��vH�}�tl��	A��_�BPm��_��\ %�a���	b�0���;�4a?O�A�¾HpQ6���gA�%$�?���W p�[�C���
 �y���_ ι$��� �*̩�%�UA�BP�Q�7�:@pҗ	�� �Ј��x��/nx�!�Y�ic�~�D��q�?ރ_�?%����]B���o�i���g�����0�?�ND3��l�P�vx�����O�5����i���^#�,|����rb0���X�7a{�������D���e�oD:�1�~����|�ȃ��ܾ4����ocA\gX������q����E܋���J\�MX����I�O������_w?���g����?>�x?���z�zx�a�V���I�M��)�yD���a'�L�����~G`����������a��u���ȱ��wv�� �"���
b�Ǔ��Il�>||�_31����[���J��>���y����
��e@�!��y�犁�Sp��*������3
k�lrA�&݃B!��b���N���5C�L4���?��D��.nڪ��?��X�4^�����Y ��ف��`��>a���~�~��o�)���9�)�0����b,�̃?��$o�������:	 ��^�@*j�-��#ʔ�OT��
���§���+��89X���ܩ� �"� �~� @�ʑ��lQ�z��ש��7���OђS�=��G):�,���"�#�!�!�5N�_^�C$5�_'y��}V���Rΐ�W���l�b��I7h��B���&Z���U��J�A\�%R-YP@�!�Bm�e�#�9�J4i�L���2XHYM����l�,�����։i�G�P ymH�Y�n���jB�-Y'��8��=��؈�!g��~�2DT�D�E:�\��9���Qڍm�D(]�D��!��5���l���Ғ�,E��g\��V� nu�]���Zh:n�w�e��I򒬉^���f0�Tg�Ң�6�+>qcD-[�"�����*�Z�M/I���F�
���"�f�'{���ث2Wz��Wpg𠽀QX�9���?s�6V����=��v�6�2E;�&4�R;���jv$�����k�lJ���d��FR��
��wu6;{�"t#�[T)��Y3y6�I-��$���)�1R&�S�GOa���#��^U�wF�w'�<����&.��Ɛ�YBZֳ���;2�^��<����j#�CU���
k"]���'([�e�%zx�\��U@ى�l���l��}�~C[��@��fWe����;yO�<��n΄�'4Z�:��p�H<b,J7d/ݙduw�YbI?k�+�M����5�}'f�WdӼ�l_4� `�5�H$�G"�9ўm�]Z�T��tM�L���hm/Ez'���RD��S9�x/푟�BS[���� �We���v�$�+U�&�\ǂ3.��&�g��x�:���?n�r��G���s����ck���;銷����t\흊�#�\��D�#�z��,^]PXEjr���x.7�:�,57~�=Y�qS�ě�$�Mj��F�Hu���^��0y��SU�����DE����UT�u�<)��W3��l�'��{�3��=~V! ��S��3W���粛����Va�G"ړ/%^�%���yU�d��i���D�q;��T�ݝ��jԡ��$�>�������]o��|f�n�K$��lI�ʵl�,F�#���)P-q͆"�� ��Jd��V�V��(�$�6\���Kֆ�n/==�ƫ����gE�tg| ź�ԚbE�*�r�R{��NF�I��#OE�Уlⶵ�^�EϖFJH��G���ǤY᱙6�6($�c�S
xEBT0k3��]�.Q��]���@��V'ѳ:��<��~AhF��}�M�b
�i����"��	�J}��� ~z
�LE�6�%�Y��.��;�g��ĈV��Wk	�$�/	�g�����=�t���Ef���{�H�%2�Tψ �"��� ��QTH��l]Uq��BQ�P�f�������-��$Yd�jDm1�A�(�]����2���F{���Ш�
�1���U挓ϭ��>ߕs�}�U��򢥼��w(�D��#���b�;���s[��9RqW�����k�T����*5���4��A�m���'YR��f*�\�?]&�EJ/u����G��Zך)�ZQc��9�H�N5Ss�m�V� ��/��_�<<�kT����s�v(��^#e��k��7�]\����4��`�w�yq�{�x��,��Q�Z�0��XI~�E�D�"��?�'P�e'�T�Q_�=���_��L�/�9�[Ϩ��o�%�/
b����Ѯ�����\�O�*4=��b�J%s��G��{���-�����7-���EQ�,qkT�:u�I/,li�{�c=���ܾ��	M�Zȷ%w��V�U{��˽�H�����O[&М�n��4G��rڜ;��y���Z隱fQ��},���G.�������B~�n��vM����I�Q�Z4�zb�`�E53�żV?��[4���Vl��*���@�te�vCW"���z0��'q�������!�Pl�Es��'e\9w���8���1k�sEq��5�Z��r���E�o���k����ݚ��m^0�L�R9�'�c�>7a]�4�+���]�=}���4�T^����B�ȱ�%��J[���g���,c���!�����$�7�o��������eKk&�_I]�_��
�K��N����}���f�K�D:j��Y�f���+$�����eeq�����gD�r����}���L�S[�N���E�-�hS|0�I����*�j&N6�}����>�\����;0,��_�*�S�}��]��<�šC��\iZ=�6�9Ɍ��j]����<~G+]��EZ>��@����|�tRq���q�ֲy����ۘ!j��4-;c��ZZV\�%�Â~MT��bmO�Ij�~_�D���Z&Q9��2aZ�^$o��ٚmi��d�s�w޹ڍ����ǹk��<AI��^�xR9&�?�I��>�y�^*�-&�D���4'����H-j���!Rڋ5Q��Q�VMwas�'��)�[n�,������u�����ҦI��)�8�%c�|k���@{��.��K��-�A���}����, �}���9X�/>����ۅʴ@I�:k�ŧv{E�F�h#�{�*v��K�4��u~C��)6�9F/�^��Ӝv����b���($�h,d�3�pA�zE���v����o���y�5�0��\hZ;��W�ET��¨�+��j���]>[�|b�"���l��M1�r�@qj!e�J
��>/�dI���f�Ҧ6�-����|��w7�-n}�h���>̀{Q���ε�Z�G�"����ar�G`2&���b���m�b��\{+��z�׬c3�*A����A�H�ާ	�*u
��>xD���spm3a�	߰�!��	$�R�0�ɂ���8U@����Ͱ+Y�Z�Z,���6�}��bd�82��`����������w�WS�3����xNs̐�:�<��}U3���Q?WL�A5��P/O���ț���}\@�js@ˡ�u�Oa�b�!���C��G�堒�n��$���і
��nh�h!�� =�@��AL{ ͵ 8��nk98�! ��y�}G	�Zb�= ���Lв���v@=�+A�1�	 _ �y�3(P�;���Bص�@+���p����uzJH���2R�,�m=��Mp��ʹMhgTB��8��۰�����X|oh � 	G�K�A����P�� ict�t� �F�ڨ��Z�2���B5A��������¸���
�O�fTG��0n[��T�5��nm��xO��5@k�+�P8����(�u�s��]��6�g^� ��n �l�c"2��\\ԄE�M^�D��`�Ak���X/�o�����ŭEP�j��M����5�R
AO4�RM-�.;����p;��2�J���sFA�#���ph���!�Әp�s�E>�)=0^/��Mp�|�X����g[���9t��`9��}1@sfB�V )k�c�X?�d6@8Fk�BXS5�����7pP7�]$���q�xփ�j&@�?�?��ݱ*�����.�9�c��������!cD����p
��^�x4�c���};p�=���R����[���ևˉC����>>���p|�3j|MK�ex�M�C��|�����?;��"�a��7q��W�����Z�8fs���uϮH7`.�<�5507�>�@��i]O�>�c��7\C#��I��б�>|>����Bþ\6�e�\��r��-A2G1OC�8{�[^���{bcB8���ZXc�F'B�'�v�a�y�o�$�f�w�kS� �#q��'��=�#����x\w86L a����?p,?�ۧ�����"����M~F�]���	B��A8dk�`�ak����{�"�/��^���!�������6X��%W?���ao|H㺛H�K�	�9���$#���״{����.~�1���<���^�׾�F�E}�o�����s�_@�k�������$����/���7]��w0�]o���_�����Q�}%�]��G�y��b�D]"}�"� �.(��)R��%��ܣ�3TS�<&�>�M�]fs+�ok��P�_�j̓�	�t���u�L����g��r}h[�SBց�JE%�q�19��)^[�E݊��ڤ���4�!���O��3�C1�	����0�g��7O�����5�=Ӷ5_lM�x��yq�*y��+�6U��S���oW2��-��!�b�{,�R��J\��C4��j�8�[�Y�۾�a�@�k����KV{:��Zs��]��^����y�T﹃ԨZ�㎍������YG�����.r��!�H0����������Zju���*��䦕�8��k�Gz�����I�>ڼ?��2�k�	���)j��"�|GZ���Ὢ����Z�����SDq������-�`�+7�csBL�N����m/k���B��l(��:J6Q]~ilyT*\3Cd��&�kL19�����q��O��v
�l>�.礿l�d��Դ��ۥ���~�|,+�l(L��q�����ͧU��R�ʞ7g��R�k��@C�a*�y1�1TV ��&�Z��Nf��'u3ǻ'��b�q3���U�E]~���daP=vи����1MU�-ΊpY����+su%I��f�"����>Xз8S�1�[�4M�s���$�atS!Z����~�[�ku�-�%��gT����ӡ�Q��\�?��7S�G=qA����\2�<����,�/xyC������]n� w0F�B3^DU�q����f�;��}^Ú�$o`�TZo^�n�ScH~�CWl����Ɋ�u�Q[�����p�Pc*��s�Zӧ�/�_8eʚ��i롸5��8�<L8��N��͋L��Jq�tqk˺[&:��j?j�-7l�3�NVZ������P1�54��*��M0�i�A��~�׷�|�֚��ؼu{���iUIV�i�X3� |'c�¼ִ��d���O�i�ܭ���Qz}!#�shM���9F�(���0cE��8���nV��;3��e�����z�M8v�3p��u���~>��Q��,ϸ��vy
�h�Bf쮦p~�E�2��9��%w��S���1/���R'����v��b�UZ�<���L����7�l���=�־������=?v~�;��(����k�Sk�ToR�������d�B��Z}���v��e���ƅE��A$4-��+�������v'[��{[2w�^&m���R�BcC��U�<Q�
�|Ӓ���@^c~IyQ2.v��FO��LN��'���� 9t�-FG��0OZ�b'XO�%S.��T��a����~�ZP���{��i	:�z�w[|=��_dt�3rm㎀OE#w�/d��]G�m�2�q"�r�[����,�������ܮ�T�<SW��OI�X$'U�Ӵ�l��X'�8�f2K�Z�'vT���+ZDA�����K��k����\3���s7QN�d)�� kJ�����+�s�������:�X���Q{�5g�\2>�z�{�6��v~���φ���7�(�盿�o1�9�����py��;��9�t´��ā�����y"<��7i<ߎ��6.'N�yt���-���eø��w+��AxnK����0Ca���7�oʛ �#X���K?�7�g�_x+a_��/��¼���F	3����a=n�������n ^��k�x��{=��5掿�0����4q���\����Kj�\����ǰ�&��6���ݗ�Б�9�E0|��/�9��`x�-�|0$2�`�a��a����K����7�%��`x���0|��u�@�#���� �y9$�� '���ǈ��0P�"0���[���_��c`�y*`X�M0Lp�ШC�߂�>��8��?1���^A~3r��P�U0|\��	������׈spٶ	�0�Ղ���`��'>�u0T����]� � ��CC��#-�~3Q�D������Q'o#����&�%��7``�䟪�/������h��o�ߒ���[��C
=W����?	��;��W���;��9 �*C��7mu�Y��Oр��	;���}R|i��/�D1��o$�Ax=�-����w�C�a��z��j�|[��w�'��8r���MY?��y�o��߰���?�x�����@� 6�9U�o �����a������q����/_�C7�LCX������땔�~V�%���~h�X��O��/��Uh�1��߿=�@�1���	���x�+d�~��y5u0�<���*@�,x��5����x������0I�B�!����gs�����Aӗ��{V�V�8,~�,�Y�3Շ��A��/�������{Wm\P)���\�~b�0��;l�qFp���	���W�0në��(	����"�������}`("�}��7e��8環�0WaN���j��P���	��'Y��o~�=����N-�R`g�_}Hc���<�����<1��<��:ȸ�ǝ
��p��t8N_�5@�ox?�0�" o�γ�xp�?���p��!�_�D����1�y� ��Ma�2�����/O�����z_0���E�O�	�_�	�T-M�����Z����p�EY^���~���~���#n�U���?����`�D�������
� ��$l� ԯ���_w?�����E[������~�H5��n�-�w�� �N�2�t���B��,�;�$����@t�^�H|�yo?
�}t��._ 0��_{���=�"��?;^%Ȓ '�tb�p'�v��WCF4B
 ��@eہ!�m��>��� �kD�U�.x|��:`��'��b�A �+%�A��Z�D{*������p��:����ހ^!���\.��<0��`�� xGGA?� ��g`�q�2���4�j�~{��k �A�q�W��̴M������w�0�w��{�<%Cˡ��� ��e��x��{`�#�{�h#�C�b�ue�!�k2�@,.�$f	��@��Wh�ɛ��pDAD��(�IS��:�Y�'�	�~�D����,�С�c
	��_"�>C�ȏ�:��<��4��#�R������/��m��(Z`Cm�OQ`���R$/Ң%��W���-�SD�գEd�%�^�G{�lB����#����'h�ȩ�CM~'�Г�"��X=r�J皴���S�!*�` �]4rNV �T�N�!���-���ӔU�:I�����@t2���7V�d�ENٳ���bX#�V�F
nЙ�	z����^���Z�T��"�IQ���l����&DN�LJ=BV�Q�#iʤ��u�y����u���;�M��Wڙ�m�'�4��"+��)B�ĵ,�x��� ��E�MϨٳ�&�H�e)�t	[�m;�/y��;3"1��ts
�)/pGDKV�,ɮjZuv� {6�.Y'�O�Ϛ�g�LE��dy�q�Qb����3_g�@�Ku�R����Ց����_-xr6+��n�7���"ϳx�֒�)��S] .Ze�R�:�%�W��l��@VH��c��\���F����7��Z'�3�۴�ƻ���X�t��l��=�W��vd�;v�U�W�K4�z��6�&ZW��
�L%T�	�'�\Ry�^0+�Z�l }�w||LWhmvñZm�&�.C�&c���꒤�['Y5x�Ɵ�ѩ��Dm�/❼D�I��U����U���bge��"��)W@$��RǒN.��:��u<�)��H%J�l�Sp����4=&�!��u�D��D ��\��R�7�7齉�����t����ٳP����4��O�SB@�?!�IVF�����#��<A��w�M��SD�$'9[R�Q��,�Du��?�+�ߘ\.��=�΀�a��L�~�|�`�s�h�|{{EF�#�o��)��Y���ݞ�5Ym1�H(�KK�>���_Eo@p�I�{�.�.Z2|R{5�T0"���7�K+�E����)mK�	�d�����=����l)�R�t5=^-e�0L7�O��Z�Ѷ�V�V�DR��3:i�	=#?���&��H@һ��،���rWd��-�D��u�Q9">�xͮ�%���M)��u
��ǫ6r%�Dw��P1riQ֑��δ^��'9��v^�r��'b��@G���H�,ko�7{R,�9�<C�
22�(PhՌ��Ѩ��Gƛҥ&���
��I�h֞"S7��OA��	\�N;r����R��Y�nn.Q�ς|�m�"#T�EN�*��K���)b�e��v�_e�(��KĖԋ�G�W�@l*�;�j��t���6�:�Fv��J��!t'�Gb�jz6���	����7��MG$�t����d�&$zQ������#� �"���>�Zm}�[I�(e� 'f�<�� �\��{��}�Ր=�S�q��l���-,�I}���P�kXs�<ʦ&Z��́(}�D��L���o8��$$Oxn7���8~{3��vZ,��CYQnrq�U���ܑ,���Sސ��[.]L5t��P�֘�u^�ٌ�?�Ym9���fGq�iϲf>��[��2;d���C)J~�L�}�\�!κ��9/l�?���p�/2�3�����1�{�N�s����8���<g*�/q��M'7zj���Nn孂C��L���;�/�N��; ��'��n��.��8�"��ٵ��:}E�^�&ib��N��~o.矜�������P\c��<i��g�Y�~����B#��ꘅ:�!m�6��g�禤�������j�v�(I7�T��T�Y�s����y~ZZr����:��d��F���L�`o�w�;���������9�yVFߜ+B����]'�s�{N|����Nu�9�ՙ��q%�U�ΣmN��C��Z���9�î�S�g�z��7��?�ʩl�+[q���d�p(9@��T)-Y�}fmM����v�Y]cY.i\��V����r[�j&������q�K|{������${��d(�&U��7�%������C�)���̚;1�i���5�0:ݢ̌4ǲ��l�*LҮ����,�T���✃4����c�Z���'�kˡͮ���1�tSY�ϹX�:�{K��+u��d�oϓ��%����|Zf��\��N>�hȔ��8Nk��Y�4DE�P)���-�qy�!��s��28'z�~�/s������J9,�@*�W9ϝ͋�Ci�.�\�|�>Wx����̪�������޷�Ք��?!T��+������.�T�:I*9�&N�{.E�FGr-�\Sr�-GRI��KBch0����}9bf��yg�����|���Y�Y�Z{��ٷ�4�>5O�^a��:O�i�[I;���g0��A|z���-��������
F��<A�Ev�B�B���
	>o���T�l��*�%/%8:5�F�����
U��Q
��
�����/���۪XP��P,Z.���\Kvx^p�ܼ�Ԇ��R5vj�Zˊ��/�>]m���z�Gn��+�A-g4����Z��,m<} ���[1��^��n������ �^��8Ƴc-�غ�#�ԫ9�x��x;Q�<;�y�=A��PPV���@y�%UE������T��:�=���=�.U�yEQ5�L9���NF���j]d��m!�����*俨t��יk+W���a�k�R��q�B^��~a�c!9r*��U�MS�q[]!,Q�����"���������S�WקF�b�����]d?ݛ�)�튢ڂ{j
-�"f��*g䧴L�={1�Q��B�v���Z��^R����+�
&���e��j�K3[�t,P�xOT/�X��]g�־�=���.��+8?�f�̩)�sV'1*R=8�e3Ԗ�<�B;E�^��}�,�e9�����w����A�2� ��!t����Yg����Q�jUu����P�eU�0�r2����N9gXz����N:��� Q[���L�}
�7�`VLș��C�6 �T`�J78t<Ձ]y˪ �.����Y��2p7�շ���^P]� o<!�N�؂��@�_Z����F��P����&���c�|Z�z������[ �jQ�-��=���A;��J������-!7�"���<�}��c�!rn>XZ&��o�r;	V�n��2��χ�갶B���CX�%tJՇb�E�_JTn7��i[P�͇�I���!�B"�gׁ�3�k���5tڻ"M��$�:���> Q	���<ZJ���d�JO�>K!�o���j\k�k�pM�s�?�����������>|�>�1� x .m�B��+G��1�a�b� 
�}�5,5��ݥР�B_��p�`�#�~�TK>���V~�{���0	f퍄� )B��U,u,�-�IPZ���!*�<���~h����FX�!����#�7��њ��\�&W@t�6|���f@��Lp�!��<vʅ<�FȽ$�
EU�~�K2!r�Yx���ox����A�A�c!�* *�*!�?���+O��n�KM
��5|���W�F��\��x���<�����A->b�ϒ���_��
�G����:�<υJ�N�;t�&e%�΂��z��s��\¡taA�J0��4~6�C���k�D�ZL\f�KheEx��m�qR��ߋ^�� ���@�ݸ4d)��0�t��A���WXo6j)���`�A��W�x7��c'K�ɢ��}�Ƽ�v�o��d[M�t�n��5��ۨ�M�}�2��� �7�&�]E�r�����_ �/�w'�u`L��ȧ����y����au�o�/ �V�# �  �M�������%<���a�Lgi<I�L���:ޮ��#�`�VrYS�o�e�r��:�%$����c -��܂�jl%���,ɗu�ӸF}ĸۺ�5��̈́��[b���k�q��ZB�vt?��w���>�}$봚 �e��`܍�7��{��,��!�5� @����c9���1���X\�(v[:�-.���%�����EC��=\��}CH���m�Iz��� ��1�+�c��[^�!���8t���@ǰƸ���~�$�%H��t<������D�\�� :n�G?:n��s:�^gJ���l�� �"���Wra{������ҧt�nſC�[pD�ǀ�	D<�[�Ձ'w~Ʊ	�W���]\u-�"�N����\,��������M�~�����{�\��2��@5�xʹ{�g'����hsi杼��?ŵ�f������NE�>9�Ү��;OE]�}lBmȓ�QӬ����u��7���n�;;�vZ�y�ջ�m?5�ZzE���S����,.u>��$�=Ƿ8N({v�����C#ʬ��r,�\�K^�����*x���O:6����?���8���������>6�������+�_YH����{�^^�V����+�.��|�cŘs�e�j�粖�hx8�����ţ����!�hXi��Pݒ�;<�ybj�wyЁe#�)�>6�6Ge��x��}C���v.��s�����������L�6���=pl���2��j��%T`����w��>V_s/��S�Y�o��n����56[�tֲ��e���7gu���5(�h��N�����~���g'�&�>:f�G�ϡQ����߿b�e����橋V�g^]��n�j��r��{��+�/�r���`��T���D��V���n�};�b����
V�Ô�l��q�����CDCq
��F��b���c�]K+Nd店�ws�B����q��Ug�!j�,�kKu���/��*�;CE���L�\�|s�X�w�y*Sv���i����N��.�}3�`��?g�z!�������H�y�3T㔦v�/��w���p��B�m�����诋K���2���\�k-��ȱgt��4U1�KX�f�\�f�!�b�ﲲ5��1􅟱�3K��X���e��Z���;���r�^����_�~Z�}3�9�eU*���J�z�����l��&��֕�eRϤkޝ��e=P��4[��v�Ԧt�y*P_�Q�u���󙅎�'m'u��1�K���ԶSzΫ��9/%js�}�+�r��B��^�^�f�l;�k���1�F���M�y9>��E�J��k�_��yf�������M�3�U��˻Q��va��{:�Q����v�(7��"��O+��c����ɉ�~L�0j����+����� mC���k,���ml��h�|����L�!?�I�濙��4gs���	�Z=�P��Q�7x��r�X�x�E����T��$fT��LӜ�9.����)�;�Wn��T0���;�z�/��Xrȳ��.��
����m���\m��f՜~��[n��n��#�l����}�ã@�fH�i�t5v����N�vԧ�{rD��!v����t��>���{}��㞌>4���]N��/�w�������u�>d��~���{��Q��)0^;M��eM����ґ?f��<��uh�Ӌ߅�..\oft0�ʿ0�Tx��ӑ�q�?|�Sm�n�E�Q��'�nT�ם�����ɷ��,Uz.>~iy%�V幙��WO�u���G;[
��^=:��,�Ƒs1O:_��[z"���q�{�:��-�b��RVa����s3�"�	���Yqx�[���_�L�U�悗jW��ڦ.�i^�Y,����U��CVͭ�|gedݦ����@��0`����M�1�HбΖ ���(�[
p{*������g���#�^I�p����5i����N6�$>���3G�A������wD���F�,m6�*��d�'�l���1V.�+Tz����?mm����}@���� �,���#�6�HI���/�R�qYFǀ�����i,���~������GHt�M������O��$b�BӀ�����+ @���wR�g�0��N�3}B��g�Yh� CD6�C���>�>C�jpq���_bchO|�iEC+�u����J@����k���3��� �69�w} ��`���L���'i$r����דm�e�ow�5c�?�����_���p��݁��*n����E����<����w�B�v:�^����o����k��;������i8Y�Eu�A~��_�������w������"v��އؕ'R�lb�xg���	�V,���-(�~�R�
����<�����ЪC[ҏ�Շ�ɑ:�����O,~�,x�6�����`��`�7b�~�����w��l���?��t����puy&�5Ձ��	����y��� �綁׫ ��s��7z.h	߷�,�S��C�w��{ӟ�Rn�M.l{2V(C��L���LrB}�XT��^���m$�	<7��?J�//&�u !�+����M�
�l�*>��k�K�X��W�!� 3
��y�;
�S~���(]6Ѵ�E�`܍w��m?p�=aI� ��UNv�,?ƞ]7{B��	l_:.�� �K6�h�p�[$���@���
�#�>����dΚC�����#�c΃;�.tU{�B�����o0�z�e%���A�̀o]�Kw��8�pA5�}Ӂo�
����>�~b��FċH)�y|
�w�k��f!�7�D�4�!���4�0Ή���o����˝�N'"�������*i�n<ͱ ~,ѵ$<7���Jz���o~��W�/�%i��Q�1�TE��x�#_P�I�_E0^rA�J�L!? �� �3$�ϐ������y����gS��EB&��/��d�Sk��!�5O���I���A(������kE��>���3t:P�.[؍����rҭT�f�}�>�9�G�1�������K�=%��)%v"�áK�Dv��+f���=M�#R��������D)p��������x��e&��g7 ��Ga�Ƚ,ik���R�-��\_����`�7���B�>��Ja4q"���/o�0`� I��\Os��터������l��Ao �
��{��@��5X�K��I��ɋ60,c+�;vX�C�����-����`��pQzG��F,��&���f��I ��a�H@l�Cn����Ƚ���
�,t�f۹@�ǰ6}���/�0`����(O�G.j[C˄`�x_I�;�c(�F���5�`���Aݖ�k��]H��6Cm�g��ˇU�aԻpH�ׅ��Q ��W�m�x� ����@��ρk�'�In �W��z(�@�v�����P��NY@�� pu k���0`��_�=T��t��;6��)̪����/���@])(�Zψ���ͨ���(�)E�6��j�:BQs�)ﲗTzI;��E�7���?Q7D�Tǹ��c�#��������|�6ue?E��g��bb�5�f�)�t��S=��R�u��5u�H�Z�AY�I��H��E]�/���)���<��΋�Lv�?�+gC�����-	k*6��:�����@ʮ��:���:�u��B��ȯ��=m��I����U�HU�VR��P˨�)�^M�N���o/����FoI���$U����F���8��<U�����]I?~��n���������T���k�mݴ�l˺�'����Z��=^���Y+�33�JOO9�*8�pڂ�3�r��v]gZ��*'�N��:��*ˮ�8�+��QDυ�[�WTn]�^�v���T���~��er��PL�#!|ɮ����J.�$ZY�!�ڵ1�-��s��c��W�֥�Umݹ�|[��[g޸�;C%M=&o���-q��]�x׊�+�n�ل��\�oV�|���YJs�-3�a�R�����\�;�0��P�D�Ek���6��Y�v]��/a��,��Nn���_~dݶ�ǳ6��aQÍ���ױ�e���q�����ia)!YA�f�n;dU;��	#S��&�)��tW�໪�;b����+�j�G��qu�.�
X�4lydrhjD���*�Z$�����,6o�&�ǃ��j�H�y�p?�?����V�
M_�;�t�B/S�X�Uk�;�ք߷�5��5��*{�G���ֻfӍYҩ�ߩqX�q\���3R�q���й�'2�|�q�/�S"�fl�\��6eUhJвѫ�;v�r�8iIp���Q	�+��§��MI
I_�up�"�˂��KƯ�lҾ���WG���p��1�ih픙cVO��u$j��c��Fx�s��\����\������g��i?˻��پzn1������i8l��s�������L��b6{h�E��΄�Lu��4Dk�š.�USҿ_5mpn�uk��ēs��~�1�nԶ���.֝�kimE�P^���������]����:q��uS��;j]��|�L!/)$��ݓ�g�&�DLZ3CPt��v��e�����+�S�oJZS�5!�����[̜J>��m�H+ɚ�"Z1f�����R�_�����a�pO�Cܶ�}����GV�-��y����3�Ʌ�R6��߻�hf����u)���4<�O����r�`��++��Ӫw�-/H�v#T5Ekw\rIfҪ�	��g�K=�>6�|����*����J�ﬣ���P'r��W��I��nAʝ��Ԏ��rr3����X��d��y0�嚻�f���p�/���壭��#�)*a	�\RF]��#u��-E���~.~Cq��)���;S�	�Q��T����5T;<���5�[.�.��H?�).�fO��s��ˇJ�wS�)�ÿQ�e��N�u�H��*M��R�nR��nM;��U'z@].�#��WN2`���o��'��&TL�]h���~�c��g\�'x��W�_z����Gp�/����\Xu�:G%���D�S���eŃ���W�~>��aE*��j93f]6�����c�MÇ��c�8�A�q�1�Y���Tl�n�cqp^ܝ#�=>�����"oj�k�O�q�aO2��将�d�I���F�v?�ovk� �t��jk��=�:^��c���c��������-�!���c^ي�A�	���q$��$&w�SK����W���&����r�J�����ښz�{rg�=����|k��	��~�yS/�/�~5nv�@��F]����sJ��������?7�s��^��������V,߂�O
{����N�Y��6��İ_�f�O�>y,(cH�V��ӊ�ܾ���~�4۞�k+Wԑ[��K��3��D�r�t��'����(�o���Wsq�=���/�:����<�|-�5lb���7�]j.V��[�c
�v���v;�ۀ�;]��*#m�kͻAV�*��\��N�51�e����i���`5�0f����-���k�$���O��t��8�Z�ӕ
{��7,����w�ׅeq�Opu���.N��.�	겴7M�Z0u񭸻�gG�j��E�-r����č���K�S��k�b�<�������_d�~A����M��SCx掊\v�y���I/n���V�Zfpi_g�*�Mg�+�Z�h�f0Z���a/�����xrA�3���.�'875�Y0pV�������-⺜]��r�c�KV���g �ײ qu������j��M�u����ץ���'o�������x7��)����M���(����;q�	�u���5�@�q_��)|�r�z����#�/��	��|y��4�X��hr���)� 0o�Y>U�7���t��n&��k�y�a��C�\bU�3/����x�F7�"8?t�Q��=�-#gs�擓w�-OYw���;ď7ſ���fN���q�T�X���X���I<}�!��
�t�,�Y{�[o�<�j=&�4� vz�!^Lvk��Q��}�5W)�<{�����]��[�e�Da���sTy'8���y�5oo�#��c'W�dǏT�x��߽�u�>A�e�� Ɖ��X��7ႊ�5����F� x�������G�wv$	]������vU���3yŶv�*�\��e��]�-�;�Q��U0�A�y��@pto��|a��5��>>����6����9cx^o�P�:��67.|},����g�㴏�g\};�Pn�S\B�V���SN����N�<�k�\�_7���ȷ,ϐ_�3���'�P��V�k=c�\a����q\ng�@wt�A�3�j�D��[�9�b��(e�/�ر1��}J\�����w��%�";�q5u�mYb"H����n!<��d��k�.;����]�-:8��������8����u9�<2c_^���3_�ѻ�*�ciZy��/������K��0�/�xi������:��o�|�0���>����B�0 ��^ C�m�2X��{�f	m�-���d�Jx?�рk�?v ��7a�8p^�m�u4v�0Mw'��q5�p�T�e�W�z���L\�`e~.��5��)P!�Mr���7�d�\P~�.9v��#�������ہ{Ԭ������2.�	N/���-e(����B���0�T@w)ܵ��u�����I�`�r���J�ZX$��ְc�^ˋU �˫��;@?�
�}�d8��ް�sZv�ڛ���5�L�i�LM3����@t�5��Ì=Z�UY�� �a�~4�4��T��\�뻈 k�MP�K�����_@���]jÏ��x��o@n|
�ϰ/�a�W�Qx35�d@�z4��lނ~��9l�l������u$��ۼ�<����%\Xk�9��vv%�xi(�݆���@�D'��`���D���/OHj��߅��p�uh���kL$T��j�vp��"�>���<�s�ן&�>!,���fC��*��#?�+-��7�!�䀷��r��@���I��������� #�a���z�;^����@�z����0���:��.���](��:�=�U�/�r;3h+���Lxu���<ys�6V���!����������"t�Cճ��%~,t'����y�ƿ;Kz����!�M1$��K��U�d�
���v��Br��% �����*Yw<�\��:V�f�)�|�O� h��H�M�%DV�"�� rȥQn{:�i0��$�_R�R�K<V(�/Gp3��㯢����4����Ic�J�����n��I����H�"�;�O��Imb�E���_�a9��o��1I��b�֯�C�8�R0����tn��@����s�h��1�5s	�	�\����H�Khu;	��#ܷK��$<���Ʈ�t��n�K���)�7ԡ_��d����Nd%��Jt�W��C�}�A�R���;,\ր�ገ8��ދ��&xަ í��z��!D�-I�����e|�a������)p����6ĶZѶl�^3��qiZl�s��T����$��>.)�T!���� C����ƶ��;"�����Ԧ|�wm�ů�8���]dt|��sZ�����e���	�//��\���?��u��&w-:�6�]D�>�_ �a�rR�΄��*l[
��)� �2_�H��=��7q֋��G�\���ȅ�@s#0�f�l=��d3ج�����Hu�IZV�m>���|q�Ou�ؔ�K��a�/��I�����z��X�o����N6_��T���duR��לMٶ>מT�H{�6�M{�4-��Eɚ-����gmʶ'����v���I{��"��ާ:�����֡}���OuM}����w�D��}����d���M��.{>��9�g������_�)���Ͼd���Op�G��r80�CAf����
��|�ٌ�k �>dۍl���4����sӾ$��,����p0�+>��}|�>��g��Ʋ�����u�6ƿ�8��i����=/��'ٕqM��>�>�5~F|kA��}C��@�ZC��?�>cF04�d�q�[J�@��`�����TFǀ��<�q�����8�qn"'�>�{D�s䋒�����h>@n2lK��&�^����g�Z�a/���\�܇6n�1��e�@>C¯[����9�)q�D��Gޒ�Kò�=��]?p��N6�$�.���š?�8ꂋ��8���)3��1 2��9c�EĈ�>�8 Bt�z�b�M�����\�]��X	�ۓ�Ƥ.�H�G[X։�s m�I�X��MM�kp�P{��`c��Lz�64Hy���o��6���k�I�6\Lh����Ķ]pf�_�m-p6U&u���6\l5��YvG�
��v'廓2���"�Gڳ%�ͺ��AG�3hv&�`?���o��߁�z�T{�?���l҅��	�X״7���飩
��
NFJ`��9�ڂ]��`&wt;6������
��)�=���3�Rz��>#m�[�V`��l��/��ְ#X�{Z��M������O���-'����/ʍd>�L柑
8���+|׾����+4�`lZ��^�h*5����`Xw�:4�-����c��}_��v`u��F`0!FKC%p0��:$�{��mzr`c� 6�-���X����K洵�x����.�>d�X��s�Ţ3��eu'��b�pf� ~+���NXׁ�s{�G���K�!����Hx�q����/)gD�r��^��|jߏ��v��>r���%'�N����[	�:�����v#��6������o��D�+��o�G6x�r$OnL���I�o^��_��������9%���O��\���D8�t%7^�'��xN��X���;� ?&f��G����jJlb9�!��H>���RR��i�0-�	�m5�4���O.2��GKRN��
:�>M.F���`�?9�xo������LȽ���S�M"��fδ��e޷G��ݤ�!��.H��j&���ʒz�%}S���]9ur8q�I_�i-�������'%�9RƄ��������N)��/�w��7���0��!}g{Pt��;��Į#�t��`���%k0�<����w��� ?/�x�w(��rs'Wp�t����`g��	�� �ۚ�X}gAn��,la��z8 �H��-{�Q����|�n�������t�`�M1`�������	�{w�c��"��w����r_�F��v�n�ZW��5����������Scm0�	�ꚠ���:ݡ���#����	<����R ��E��Ϛ��Ų2���:��郩I02��AZ`L�t�������0`�������|����VOCKV�:y�����H���]ROK���i=Y{b���G:�+��6?S�K6��I����4��}\O���������L���_�}m��z�_����Ҧ��!�W�f�<�����a��R���u�ד�lMҲ���2:�z����|N�wԓ�)��Rdۓ�1iN״��|�֓=����9�u�϶��y+3���&�k��r��x��_����z:��&:y���p����4y������15��1c1��a��xߌlY�:&f�:f�DȖ�[���1�����椬��똒�&dk�"iIm�^l��<�aA�b�Į�e�ib��:����H�a=s3[q���5��1�m���ؖ$_�&n�?&Ć���D�is���~K�,L��b��}��*�kJ�.�ǉe#;��vľ��w���C�D_�%�$��z���-���2���=,�i3�L���-]�N�/i��:8nt?�Ҿ�L%�}�<v�����I�ň��<qyq�7z��)�Wܞ)��y���gs2hO2�X�<ΦdlX��C�w�gjj����I���d�I��E���K��%G+��vб�sб�vԱ�q$[�oIڵp [R�X8hJ���>I��q���q�ǋ�x��ˉ�]������*��$������Dj�F\��kh����G�y��¶�lK|�!}�r�<��������'}Q�M�[��B:vb����������Z<����dK�L�C?��Y�t=�<�±6A>�9�ep.�X�c�aN��==�О�� �\�+��e�sH2�q��d��~�����K��Y�`{xL��>/��1��)�ARۢ9�.K���/q�{⹊z��m��Q�G�Os�E���U���2I��� �A\�>v��G|��p�K�����lh04��+�:��-�5�p��61�!��� �^.0��]��ň��0b�3xq��������.l�6���s+��nthы�	�@c p&>;�Z�<6�9���������{�'e�n�A�D�� ������1#�a�����X?kec`l����C`��a���q�d�C\a|�+����1�b�ıC����8�� �:��Ƒ��@;�ZA��!��Z�,��v!e��6&��Ѥl�#����0��ؿ��0>�	��Y_Y0z��i��u�0�_6��@��@�=��>��FXB8icb�;��Ƒ>�r`����!���|m!x�@�o�C܈��d,�o�2��A�0c�ea�:T��M|!c���������� �Y������FZ��]�G�����0�˔���� �{0�!���mC3T|M���U�VJ���8h+��a�0\w�l�t�DVg%��|�ע7��aw����K��sӆ�]��k��-�m�.b;|=.��}_>�#��l�s sc�yp���*,~��i�d\Ǉ�'��߽�V�����~d���g �4��m{��P}�!���IF�}���`�|Lz���w��d����+U��1���VJd,��cI�P/�x���f�2�?��y;
���&\`
An�0�U�p���K��c�	�8��0v���%��"��`�_&���P�5!DG8l,��3F>�"�}��I;��B���!#��Gx/"�]̩�a0q��7T�_<��>v��@{#vy�}ָ٘߬�>���H�M���d�)du��͕��.�gʼO7-s�c��2ͤ�*���60�7��r.�έ����ue��#�n�J���6��/+]s�E�|)p�Y�ȑ���5#M!�{/�f�d�9�����M��vQ��!�K�
B֦l��B$#|�I䟆�3"���gsɊHf�9�k�Аn���OD$#�|��2M�0`���70�f ��0`��_Q3��
>�5���4͓�gI����ڔ���;Jsh��}�,��M�ͥ��Ԗ�M��_���Ȏ	�"D��!jF���?3�D�"�ٗ�)�^&�i�M!嫦�%��T$���e�B
0�#M�R�-Ӝ4SO�xI�Hs�e�9">�d!�+��� �l�7�l�?���j�sN�G�{b���:n?��=�?g��k�|���o�H6�O���C~�>�s?�M =ԸmV�ʏ�Im�O��V�i��o���K�i�C�=��"�4I��.�GE�}i�i�x��4n��' B}*Mm����2��n%i��Yt�$�s}����d�i�/A$��K3��K�i���#=�G ����1)�$yM�|-Db{h��
����"���H}����0`�������>p%^�ᅻL��ڡ������c?�	HnZ��H}��oNľ3`���M ?�"�����k��y0������d9��{!��0`���Yg�����jG�<�~7�y(�C�VЇ~��ǣ�H}����0�߀�qg��"�5x���O�Nć�#��e30�K��5,���
B�����55�u���?qYÆTREE  �����������������                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�=HB ���*NO�I\Cl�'�A/���ApPj	ATDR���E��YD������AhU!|'�?�?7t6�c���9��}A�Hॕ�83,����E�+�5kJ�<�!���P�`���`ȳ�Id���s�pP����l����9�	<g��)�%Lq�\<|�s��l�F
^���)���mA Ӯ	�a�Cmв:TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cpa�a`dX���̐��  ��TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                                      ��             �zOCHK    :�           l     0   REFERENCE_LIST 6     dataset        dimension                         ;�            �e            ��             "3�FHDB #�        ^=�d       storage��     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchasedp�     i       cost_investment_rhs;�     j       cost_var_rhs�     k       system_balance��     l       required_resource$�     m       capacity_factorp<	     n       systemwide_capacity_factoru?	     o       systemwide_levelised_costhA	     p       total_levelised_cost��
     �       resource�X     �       timestep_resolutionc>	     �       timestep_weights�     �       
energy_effo     �       storage_initial:     �       export_carrier     �       storage_cap_max�     �       energy_cap_max�B     �       energy_cap_minRD     �       resource_unitF     �       lifetimeDH     �       storage_losstl     �       energy_cap_per_storage_cap_max?n     �       force_resource
p     �       energy_prod�q     �       
energy_conԕ     �       colors�'        OHDR�$           �             �          <	     S          +         �                   &        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     `      J�     a       a��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �>�     �A@�       x^a``��ׁx"7�y�,S� W��TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             ���           ��            �            h�*5OHDR4                  �                    �          V�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     e      J�     f      J�     g       �m��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     v      J�     w   ����OCHK7    
    is_result                            z]�x     ��1LOHDR�$                                    \I     S          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     i      J�     j       ���OCHK    }�           +        _Netcdf4Dimid                _Ȃ`+ �   6�cx^�	\W���^��5IELEA4K2S��*.�(W_��-�]{͂�J�^5#�7����ܵDS���n�\5C3SD��~�́�]nW/�����̙33g�6�3�<�̓�=�DA�Q�v��*�e�$'�\�� ��+��ETZ������22�
�5ˋXj '��fZ�����y��g�H��II�z���ۏ��u��̓����xnƿe&Vr	G��QG��x��ڵ�">i��~�e���F�������t�j%�aY�L�>I�ϯ&Ҽ�Y~
$2-Md&�rVe���"p��>r*[��5k��@�0�N���s���*�I���D���#1�Ky��;pd���͚5��=a9�<���kf������Z�$�PT�/+i�U�h4�F��h4�{7�]���� �C�����n�ƍ��gϞ�G��+33�pVq�y�毾��+��`9�B@k�ؕw����Aut�N�/ v��;�rN���$hP�qs��
:�	&�<x�#�u��^R�x�3����HU�Q�;���?ȇ�Q����2k֬�w��!�L������3�رc#������tML������i������dɚ�k׎���zpZ��Uׯ�3k��������3gjv>|���"[[�@oo��nܸ�ҕ+�!YY�e===��F�a��������_�������z�/�۶�V������I��d��g��b �9AK��nh���,o�+`�_0yWw�g�vvv�Q����+�޽{�o����TS�HS4�1���� '�1{�오�$Ol����g�S�v����o���=�|���N��T87W~Nɤʒj�?�-@)��� *��zi�rϩ|��,:��efbc�Ȫ��q2��L+w�ޕN}DU�A���%"A[���E� ݵ�_9�<T�.66�b��nb%���y�:��R�^�����e�x�}�
uQKK�s�pH�,؃eӦM?��$��e"G������5�j,+\����O����y���E���@V��`�gdL�'�Xxש��Y.���r8����y��Ț�|N����?�W�`���π
��f�5Aw����|��;�/� _p���^Nj�U�h4�F��h4ńl|�{����Y���t��iWWװ������� 겱)b��i��޹s�zl꒚v�����7��#�X�D@=�٥K�R�����Q�L]2��M��߃.��B]ѷ�f5�AAA��W�f���_��,�'vک�� ���>PL�T���Y�(��C��CKFFF��%K&-Z4�Ӱ���� 7ش�Azz��))��/Μ��9�+N;7m��n�>��''����ԐC��#�,qz���n�*��/��7�1���EAvv�Ŕ���+V��իW�U�.m:v�tY��R����Ə��jUn�N��lٓ�̜Y�PHȁ���+��ܲE
Us|��>� �߫ X�>{��À�#���P��&d5�NŸ
*�l_���Ν;wdt�޽,���A�5�gqР��Tm����ر�;ڗ_���nmذ�'@�7�J������< ���`9��
��9B�4�+�E�F���ȼA+)��Jkc�s��գ��R2�����H�c�qR�f��:u�OӦӭ���O�%=�\G=["��N"��<�����!$��s&Vri�4I{�g�)2r7��2�/��?iTب�ZZ"�,C����R>x��&Y��,��R��H�j��DeߌqQ����ogg���@�*eظ�2�;w�غ�H�ri����\�F��s֩cG�g\O�<Fs]��'%%��`�����OO�4������è�6xX�L+��� ���c^%�F��h4�FSL���#��d�!���x�l߾}�ݻw����]/�4�E��1�7Y]�t��n�g쮱�Ǝ�~������B� O�ꓢ���#b>�>Rg̩�Y������֕�nڈ���-�+`8d�Сu�?곩{��.ɲ���]Hv֏�N��&ԹS�E����]�w ϙc]>�����ׯ_��熌(_�� Z���h��C�����kw �֭M��^��)�t�]||��	��^�d�����4��A�r��ܛ4)�p��&%��-Z�{�ȑ)))�_�p����S��h�r����C{��{�С=�����P�f|���QQ�Srr����<�z�2	�(�Y^8�b��s���g��g��u�l��0�m�{kC�l������^����n���J�B�16Z�r�/p,����9��F<���]��y)�col�6��o���=��<��u���a��/[:�4ç�p��?���Dx�� 6�2����K/H8$R��뒨���B�"N�a�ʹ���+�����v�� �Jݺ��	"��n~K1��<�f|7㟚~a%��H��p�U�M��E�����B�Z{"�
uQKK�q��!2�8.]�4��q��+�>�,�8d<�9�q"˚��De+����14oߛ7{a�B壅�>B��-[j�c�-c�g����rA��H�Gϟ� ���#"eڐ�x�����.d�= ��걱f�<2:U�A v�s�h�p����맕����c^%�F��h4�FSL�c�s���� �k���q��m�[�n��]���|��ߟ:,�iK����ܱ����]S�C�m<�Λ�j�3]V���]4���cԇ����R����6���_�o�� �41/�B���Έ����R�Q�F��K�8�갩�"�G�zSgu,Pp
0�O��	������ĴI�/ˤ��cʔ)3�5�ig��i]�U����������.��}��_B�n��[7m�v�3ϴl������~���s�f������1�bŅ�v�NXУGN�S�:w���`d��7�s������>AAA�._�S�C�����{bǎ+�z��^^{G���O��ؖs�X�J�o?��nݶr5kvÙE���*j8�D_�b{F}�Zǩ&���_�6�ԑ{����D�clpp0�I�ab{�f�����v�m�טײ�f}����������QW/OOϗ����i!l�hβ����p�QR!�U�sH�
gdȘ�DjOD���?���� �TL_ ��7�=&��8��)H۶ظ_���LR'C!�ʹ��� �g�p�
��;(�fn���(��@��"���_�~���f�S�R+�tC��7v��4cFy��Xg�_c �Ҩ�Q��Dn:�7l����;�sq��Q ���i
ݻ��_�t�_�SͲ��2Qِ4���>~��wL�������۷EF�G�Ba�=���*�V��B���Jwwθ�"ۧ�T�&��y�ҥ�C�6�-���n�W_����8�����dC�&bo�,j+L_*���y�4�F��h4M� �:gGhgH=/�6����y���+W�4�D��b{���N��}4��O�7o^fXX�h��О��F�S'C]��ۂ���~jg���t�h�̹���Q�N�6uG�t[;�	��,�"}��²<��aÆ%�����K�G`���~iE�ç]�P��!��D��{�A�L�6�|�����JMڏ�}k����cAL̷�/_}�J�*5��E�7��m��������>uj督Fݮ�|�����^�ݶm���&�=n�_X�>Oe�Ĝ�=~|}���Ԓ_�?��� EA�֭�;w.��ɩL�޽׌=ꑧ�>Z������gϖIM=�����9s�[S�|�5�vͿ��7YKRSc�o�j��^���P�B+R�nQ�u�w��-u�2��3�r��9���k׎m�`��͛7�f�ceT?�GI}�={R�MM�+���yw�~�9�m}11M�/�@_D���}��t��|�b�*.�hFEE��p���=�T�|����|���Hj�H���ޘ7
C�CC8��oE�[ߘ���� �
9���*����4�֗����fZ�g�ϦM�a/�*2|�js=ّ�ԛG�Lb�V�Z1>���O9������p�U��l���m��c��b�GT]����ްA��`ٸq�ϬZ��6�^��Z�8Ș
"WX�zU&*;��H���y��v�6�^��|�V�шoۖ�Fڝ�]H���d�`}f�ı�S��H�A"m�(0��ٹF�|t�8f��.�ӹ��2�,����Nv+6v��4��*i4�F��h4�����6�c���}�ga�zv�V,_�<aѢE���⨋��}�#R���ɓ���D���o�s����:g�i�hGM�&������ކ��i�d���m4}�����P��8��#`�v��EB�I@ץԗv-�7uU�*҆����>Bu��7(�������&�����K�:u�կ_����Y��<p1�����x��v�:���bX���A�F�|�����ӧ�Ι7���/Y�l�ʤ��O~���?�2�_��틵k׮��ˍ[w�ؕ�w��o����]Z���ǎ��p��YY�%���W�T�ju77����y���>jQa�*
���Ma�8~ϱ0�� UNt�@sH�����ߛ�%��q�yi@O19w�ޥj��j�2�{ GSL�Vڡ��puۧN�8A�i���n`�	���ڲe����o~�G����F��UT�B)�D�}k�ӁoR��CA���p�5�}��)�+�:�vm1�=Y��-^^F�4��0�����~�B=�@���Dn�(�`��,���\��̃��땯}Uq�f��ͬS�j5����κ��M̴Ĩ�ZZ"��O<!�>X���懝����{B\ e}U�U��chf��z�}���fg�ɒ&�gM#��U���<� �c*�ul՛��/�S�$���4.�����16��cY�����s��_Fx�x�k�X+�e�^0��k��U�h4�F��h4��Tx�F���ѯ�Ȱ_�����o��#
�䟴�!��ڰ⹼��L�k��7Ìlc���H��m��u#�o�Ř���y�����g�������@kYXı���u,����y�r��y�'/޸���Y�Q�C8���a����M1ļJ�F��h4��x`c�h4M��s��)TREE  ����������������"                               ^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������xn                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y0�ѿ��D�%�R�����Sى(Kv�%K$�(d�e˾&K%��PJHH���RR�B��;}�3w�����o��1��v�k;���y1� 



����g��y��S�z�̆o̺�����j�G�E����ڭV�V[��~a����uK���QgV|�_��s�K&˥��*��~�[��{�73�|��j�ڗ�S׸$�c��Z�Ӆ�<�5��VW�}e���������F�އ���7�h[��v|�T%����Y����^1��կ/��i�����yD�����Ƶ�_����R� ����x�+_���eٷU��L���61���9{]�*��i�h�����^z�X�O�a�bt��t`I*��'����+*��=�`i~����I0����r����4%��[5����K��SEx�3*.�i����1����7Cr�F�KV|H�������$��ǿ���]SVԉQ
�y�:��o�m��Ú��Ee��[J~�].��y#��EE2ҏ��حU&�kp�hο�u0G����)@��=�e�;�;�0S��t�-u�3���ЉgZio���Ӱ��S�_̱��x�ˆ��72�N(Ģ�-
�g4��y�� �n��{�:{B|p�h�J�;��\jG�Ӛ!8� �'N?\!�#ˀ�L D�L�����x�QP�q����;�w-p���CNO����"E�� e3�Ilc�*^.<��;���ۀ�� �X`6���닀�6�����[ЛKG��Q|!ۚkv �����	����Z����AÒi��_G�wEì�W˲��������� �1�G�e��4�W�p�g�%N@�
@�&97����|��y�Av ���!6��6��]�7����أ �f�6�����`�
$MI|'�n�b����+�ˇ��Ğ��N4N=ď��0L�T����V�F��IOsbց]_�=�"zJ�x��#1�9�������Y��_j������9c&�uE�W�S/�؛���2�X���`jp��}w^���^~�/_!b����!���_i�`����H�m���oʽ��č|������f��>k�'�+CQ,�Y�s��׿$��Ŝ�1����z����5�ea3�>�[�֗��E�Ί��d�9�=�-�d
gvn�8�n׵q��=��l��E�Y������5��3��do��N{q �������+c>7�W�����v���p�Vk���k��~��+�V`Y������́촳�Ủ�&�n��U.K�ğ1;��mrDg�e�L[��w��g��۹����AV_v=�!��҂3[�׍�d'\�a��v�������Ιͯ��g���I>���^��N��uv�۬�R�?=7�vcD���~��J�F	{�ɥ�J�'��D��d���^���X9`�:�gl{�����үE�Bb��Y<���h o@�+�l~s`��S�)(((((((((((((((�o��	X(�V�/ y�pO&�=��"�A��9p����<+�;�{UrL���G����rgCQ3�����@���7���/�G<d���w"@�9˓c3��-����Aw�eD�C �+`�@�X푀3�������|�أ	�= Fɳ�į��@�~���v� ƀy ��fP�g7�s���
����sň������G���9(
��-�]����V�7{�b�����r�u��$Td�Y��$���%1����VVb�C��ywy C�}���Pd#��S��uo�Q���N��l���`Y3��uZr����^E끊�z���� ��H�ǁ��{p͙��}�
<����U�&���.��U��� 0P�E染�]߼���Ev�	 'F�G{J]t�ۏ�����G}����R��,q4C�0X��qj	T��p����҅�G=�	�X���ÈSd��/G%h�y�s~�������n�ͫ�2�}�nE�Gѱ�_�ʿ�2x��O�#\�-�ֻ'����+���E�D��Zw��q�^�J<d6�q~M(�e�U�
��2�,�Z���VUw�,�[��2���ը7�j�~�3��q��x�uO�m�(^�&��$&�nC{���Z��Z	3���4e@P�4���s#��;�<Y�oN^�(h���A�]WǸ�*����0�~+�~�^�nЄZ�)�oH��-�@I����Ke)�/��2�<�����`b���{��+�H��'{���K����{?�����������7rO�mv0ypyl$�s�@�&�SC��/#�CD�ɥ��'��I����F�Ȝ�K�#��${o���]I�����y2������$�Z�\"O�IaⓇ3��Ⱦ��vqd����C��L��}G�ٗ}H�+�| 1��%sH���|�H�L��qe6�����d/��$�r�ۈ� ��KD�>���'��L���n2?��:Kr.��*�=@k:��'c��\=D�
����(k���x�/%�k!9L�dEt=
 $N�?$��;�=�w�"v� 5�!�ܐ����9��%5�Ԭ��c	������[R�,&�#2_������Mrߚ��Kd1���>$��/2�ȸx`<��[%p��









��U$�\��B�{VHo5�o�sM�>g�Z �Q7�j����Z�S�95�uw;�Ӝ�LM�&.���
��-׭����X�"��S��p���#0�spA���S�"�KLc�]����13]��ty�<o�i�|WCM�K�3ƏmM�{T3r��8�ѭ���Lj�]��x�tyo�/���kW';����v��2�aC�����@�,����d5}�DQ��t](_���ӌ�y���/��Э����	���7�s�x������%�Kݸ���Wa�Ӧ�«ZϚ�/�	[fɲ:G�#=]\?�Ȃd�Q�Yaf�w/�;��,��㺲��7Yަ����u��c$6W[��(������b�']��F�]W����?������4V�%>����&+w�x-��܆�����{���D*C�;�v�a+Qڗ�n~]*!�?�[�,σ�)�2P��;�DI�Xf�
�ԑ!����`]b���X����\���V��(w����F/�w[d�'��!4�/K�GCҭ��H�j��S
[��wl�}4v����� �b-;>��뽬��Ȣ�t��K �9��&�9Ԑ�O�P��?�9(�vw�xq�g�L�p��-Y�(�ڔ��G�s ~��t�ĶݤK�zJ��H��|��t�R&��t��O>��롋<�۵&�&�:�	��u�`9k81@�^���ђnvä���f^��)j�a{��z�K�,#CO�=
nߗ�I���:JbA���\�t�a��N��� ���K:���c�$G3������Y�����>���܁��ƒ�</�:eY)�fg�H��� ������o�I��3�'d��r2�s%lH,��btY]�#{~����yxَf�,+�9��OBt��~���1�)����
C�M觩���շ���k/�d�aϝ)�U����+[[�ɀEDlT��s,��ܑt'����#�G��Q2B�K� 9Z����8�g�4��WtA�C�J��η��=d���G��/�=��s�j�������g�k/F#���4߳8ƏN^��#���jh�f�������]��Y��!φ6Y�'^���������0���cU�۝����}j�ߺ���x���[<.Տ�����3J�=�q��p�����ݪzj�x���yd�,L'm1�Șo��ҋ:�����	��mn��3��Ԕ6ڍ�_v9W#vR�^R���/m�����`��/Ό������L�9.�f��uZE���J���ي̣_��5*[�~�*��̇d��9�4f��W���Χ[T�W�}h�7���U6[���a�|-�`����)E��.��^�9�\ZVd���4�Ē9Z��_cdw˶�ݽ�2��p� ?]����BC��J?wd$��d��
NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��kQ
gӯ(\�sX�2�o;o��a���]��̧���ق��+��KM�h�xg�>������[-��Jbߕ�E񹮣�7������K6>�{�C�"0�}�}k�^q��\wzt$����N{��u��m��ȩ�"?�m�������;����z�#vEѧ�xs���L����:����,�ڴ����ƲĶ:�b꠽nۡ���Z�wתl�q�V�>=u�g�v��X�́���}�k>qխ��rO�a��O�u�Kl�XR���=�S*i��p9�p_�;��ӿY����ZZ�%Z����ݷL��X���/O�>������ؖ�d����S}��Ϲ��.l�ն�����Զ�7���$�G��Iy�Z�ϦF^��G�9C����N*��l�"[}�B��\���D�M_��gHZAW���vj�L�$<��!��qu[��zQY1�.���ƀH���G��(������-������%Cs�ڐ���Ї�g�X�`��o�E�8'��8�8U��/ǂY!� ^K~t+��� Z��Q��?n�L����&׷��s��a�K@��rr_��~�� [p�}�n���������L����	���gT�� �%��6\2v�)ĞO@�/y�d�1�< T�_4�h6U�W���_�GVa�>P��H��)�,6����!��>���iP^:��)k���a�4��A	7V`��*f�w9�?���^'�\ ���X�0,򀭇����tYJ��r`�-�Gt��Gi��=6�b�[�H�������	�zȐ9�]��u��� ��dL1�3ʵ�z0���G�?/0,�x��,����
9_>=�&z�`�G�L�ζیq�ݱ��{��b�ˎ��~b��T\���$~b[�oS,�C�cf��3�@�n,y��OV��pRT*���햍�gaE��9�����_Μm]�l�+�)˃�hձ��⇨�AӅ�c��ݕ��R9���'ї���:�֜g�t��6Dɔ�d� s��������Y���9�G[k����.M���MY���[��s����R��z��`���W��|�ϗ��a:�뮁�e����Z��)��Z�ng�cj��3;�e�=���x?͹�:����]�"�n��p���T�;�g����K�+K��D��Prcݭ9��J����W]}"���~R*y�aߘ�}���w��N�%����b?9�Tp�M�,����&�f�GTq��Tm����g�#��~�~:�h�#'��i��tQG�[*mP\�;�:�k����;���x±�H����Ū)���3o̌���Eԩ�������l�t���Dף�ɯ�V&l7�8-�ȿ��4�D(�I̜�g]E�\%�R��Fw��_��?
8��5���r�@��?�9�E#�]��-�(���Ѵ2pD��'7��8L�M��@��˕}�m
� "��b ���"gF@��h
�I'�F����\O~�Y��c&R��@�6��p�N7�1K�o�NN�R@c �[\���&����(�K:��7��� w��(p� �0p;2 ���x#�Ntd�����O��zr=\� >r�H�b����'"3����=�������\�#vo"����B`s�G�` Z_�%�wHzLl"���x'�#Ӄ��_k��?��zf"���ӆr�OPuG�;c�pApQ�d����6��H���}7D��7]q���a���:��Q��N��_�G."�� 7����a��	�3�Gֆ|���d��=�GI^���ؖ~)�3u����a�c�}���#2����s/�w�+��!,K���=�P�z_��*��r	�Ķ+K��96�ѭTlIo�g���6��k��鿂����'$I}�� }J㻊�-�9i��x<eu�0>K-(^�f�Y����2�_.�������s�s���C;�#�^sE��tw��%�~-�s-�]�o����r��qy`�����)g�|/0����E���~y�d�o�j�X�2�ČX� �{��q��i$_��GB���.�B�l�9�2�Ĳs��Oa^�����e��x<%�]�׊56s(�3ò�T�k���>9��t�B�%R�Pim��) ���4���%��}�Dd��:����X
p�xx�����kHn���C��_<�5ɗ����<�GH^M���d}�N �Y�2%�{��dL�N � ��M��ːZQM|� ��'9���'��7I���5���D�>p8#p�=nFb���Klp!�ޣ�Bl�&�H>���M&r]��Z��A���٢d��$�k� �/I� :�����wRw�~����K#��{I� ~6��#i�DR�z�ȵ{�$����'�����H,�H�ۗGj�kOI,#H��94��W��l���׏�É��Oſ��#cۈ�b����=%rj�<���
�s��
QR��I��&:��9HL6���ņX�PR�f�`��Ϳ��#2�&��>~���









��m�?X����,�~-qT����R���fe��ت���槾�	��x�|�ӭ��)����q�w��pz�V˯7��X�c�2�{�y��p�o�>+E�_��Z,����Y�[��F�+N��~��n���g�9|�OJ���q���7|�9�# � ]���(�Ѳ�?�5�r��yrh�̷�e	x��s.�g�s��yt5��,+�7������(#����Uk��`���=�G�M<t�45߾]&�c��Ѻ���+t=Ά��ņn>��21F�i�f�Ĭx�aԑz�<���m���,>��f�f�7j�g�m�}o����/������t�^73٣��~>`��K���w��;f���ƀ�b�����}��'��r]^�U2%Is�dJf2u�5�#����L����tr��p �s�&i��(�1���,��>�Z&o_V]m���Nu�l�v�e^��0���k�Y8v�ٯ���w�`���+����,�Bs��5X�k��$��X�c��[@�ʿ��۞"�[�V F���J�zE�Z�����α���z�o�JK��}�B@L���Z�`EC�J��-n�a�x�����*=��.|����8䴈�!�VA�P�V)�{��Vͣ!��>G�G��8�3�t�ä�']��`�m@�,�$]���fI'�X����t�M�|�'�w}�F���K:�-��~q���V�� ݧ������1ՑZ-2J�����+�W�}�����K��_��¤��#6�h�ǀKʀR�9�X-���XK:�/�aҕ�$vg_MtHG��w����@on<<������f�O��Ŀs�@><�M��d|#������r��io�e���X�!@�+ڌ_�yI푉#6�v ,�a���������_�>5\t��xT�\��`2���	�]�D���쑜^t����jqC��|��f8���<ar�ݿ~u�K�m��"��c����R�K���MɳA)~�Hw:"��w����ē�oN�\N_��<g�ک1Rql���rv��X32��������ɽ>𴄽��m����S��W]oZ|��r��L��e���B-d#Y�J�T�Һ/��Iwg秚9M��^��f��z��xN���l6#7{Z�lW;�+�ϝ�gʭ|E�U���su/�fx��js^�5:�D[��ʖ��N�j���618ݰ7��N�{b�g�/I���߼%S9��ݟ/K/_���&��Q��������h��"����CZ��ۅ;1�4���^;u_�A����@QV��}���(_Ø��
��5s@������C.+��[X�fU��>�<��W�3���d��+Ϲ�CK;)�(�{ʸ"�'��y��,O�72�9���뮩��L�؏�mJc�<�:R������f{ށ׊��F?��G����������������������������������?�NA������6�,��XD�i~���A�s[H����G��
�������p��������齣j���o��L���+1T<�P�(=㻡�lh�]I?�ͥ> pw����3��?���`��e%���#��3m?F_�w�{2�M�)z�Ip��-���k�S�J��撧�sn���u���ͳ�o�����*ۢ�GQk����]ٔ�L?��s�{����W�s�.Ϯ[`U�_q����]ESJ���_�ѳ����sk�y��9�����������{n��^����յK�&���\Hg���=���R����.pW�:?�H���~�Q�$���xp�J뱣m�J�mr﹅T,�3�Z�����[�%��p�p��#����k�{��v@��&���Ӈ�SguO�l7���G�P�Kg��E��o��ܹWd�d�e��ޙ��+�д0;B��F+�;J�}"7#�� '�/���;��C�UՐ��}Xf9Z��N0Qq��O���Kb�����*�d|i8G,���G�g�����w�-j[�ϣ���j]�1b3�H|kuP' �-�'����ֿ�lOف�6@���*8ٍ�1�F 7������m��G;4��` �MVEߪَe�cY���
@c0�6� 6�?f���%S�+�Te�J��
Qz� /�7�zNa�@Ж��#!�m�{�X�_̩��.9��\�Q�P��*�lZd�]�ŋ�8L�+`�D�>�}����WĖ�@7�#�����. �S!�2��݂�Ϳ�Gt����r��C�ϓ!p[��!k��U��:��i�ɜ���l:$� K@E�&���v=�WX:����j Y}ΐw�ɀY��7��73=�����@�e���I��Z�c;x���`�󢇶�BN�X�(�z!G�SL�M긵���� �=l��m�F�3o�Z!�Z���X����'Ùߤ�fv���u�A�Jl�R>�rdm���Y�uI�����3wj�۳�ԏ�+v�IX/�tH��A#�ѭ���
�4t�9E�ت�鮿���W�8M�}�M�������kV��.�WqT�d�y�xș���jii���V\��Y�aegJ߬%e}���#�W�t���0�Xy���#9��u"���_���ȴ�]R�{k�	S!q��Jth��'�Z�KXi�yڛ�вY��������J�{>���l�������%nٯ	�0�=����Iw����[�i������5��9����Uçw���[��2�oV}�ӵ�W�+�4�c�坭:�i���a��2	�)�Y�d�[R�b�o�ط|iu��#�ƛw��H�֓I��/�!�uLa��o��0��u4P�z-2 (�V���t�����n�gT�'4�'�W���F��(���8���������T�'���c��`��~P��s��~�>��N�C2&[
03�o�G�!@t-�Nޣ�^��S�	k 2X�8x �������{d�C�� 8Kd�����!�~`�F��%c� �65`�w�C�e9pm+�F��Ɖ_w��쀦�d���u�y9��+ �p����j�����D�&2���"��1�5#�c�Pb�\��Y{)�4K�u>�ց��I��;��$��Md; {������t`k O�u�`�G���|��_�� `��[h��= 5=�IǃÌ��u��Zy�v4B��X�T��� �T��U�NU�k��6 �bҏ�M7��6-Ϥ0O|�>��^�0UQ�m�V���u���D����J��٫��z	Xx��O�%����J,f'i�����Ei��)H`t��� %t���Mm$��D\R���z�=l�JN3(5蔫�빣��%eu����Hx�u�n�����?m!��hO��^�`�x�	�oy�����8��u�K��P��H+����]F�H����u���(�)p��bMI���Z2�!��������~})��G�
��Ǟ�0������Z �	I�n����
��}���y,]���>��
��
�S�L֚C.��a�
zKl����ڇ`�0�}�����-���rر�Da�h���W3b^R�Kq�������x���:\fk���8<҆fՍ�	��<�����e$W��Br 4~֓�w����L���o�
$�=��8<|�#�$ǅO��1I�7EY$�ُ@0ٛ�� 9;�;��*��IDϭ'�&lt��:e2���n`��g/�_��U@/���FH���OG�;f�BO`2���~`��'��H���:�ar��?��(��۠Ȑ|�<� �����*���A�][��= ��}l&�$�]H�����i��1��Ğ$�N��O���� � |����N��u��?u|��^"sb�o�	� �b���F������;O��w|șԺ���H�đ���J�5�<!ut�5xJ�����Q%��Ԥ��@:Y����Ud]4H�#��8I]K��ė��dї���E�V��ɡ�����������_e�A����M�m1Y-־緖�l˖?i��;x��t�E������#u.&lY�x��Bs�#D=G�3o���i�-������I��E���	ڜ.���t��/�M�}G��;k��r]�n	���D�SN�ۼ5혠��ͮn����~7���j|�7�@��M�c/-�/H�۹��}1�'�P���>��U=�S&������bo����Z��w��7}����>6�`�Gz�T����o�x�,.����Ѩ�KG:8��~���uUFnr3�ӗ�W{~_6N�#�Iv��� ����E�CK�2�}��x�u�[=������A͉�7S_58p�0�]���iX�*�I��n^��c��C��^�ޕ�`����y�G+� ���|�LWorqݰ�%���/ߢX���?'�	%�]ݪ=��ߙOw[k��3`���{��%����n�.ԯ�ee>m�Hж���ɂ��֣��b�j5#�%��=0�[�ud��͝'b�&�3���ǎ�!]�K��t��I7��t�Y��1l�2- ;ҹY\�M�������0�n �3x�m�d��CqA�gB�E&Ҹ��Dv	��(��I�z�����ހ����=�����ӠR�{i;�,����ƀ4��GH�<D�~0�� �9 ��c�$]�Me�+�u��ӱ)��ԝ�g�������@��'��&]9'�QFy%TH����W8~&��p�~��k�-DvVq��^z9�yޒ�3��NE�?o,j=��J����;�|�t�$6~����H���"�t�FD����!~���Hm,A��֌��=� �'qq��֪b.7
�H�=!q�:�+b$��ݤ�&1�[[��c�-�F.�3O�ś��0�4C�gM~��B�q��� �I<���j�\L����(�cb+�is�Σ2 '��E�g=�k���΅t�زUóB/�V�u#�D�b�<#�Z�%�F0�+�{�Z���5�f�}s��C��~(�>tHZ���2䶽��:�h��U���[��L�I-��1߄��/�-�P7�+p&|Y�ӡ���L���N����+<v�hI��et�;��栐۵��	�u��{DL��dkMpp��w{���[P����;w �i!a���˚��Sm�~{���Pw�r�d؟���^/��or���֡�cK��n�j��R��q�C��N&+�I)��*1kɻ���U��#Bn̿�X����杝��:��FKwT��W�|ϧ7�����K�ա�?1�H����R	~���Z-xpȝ��,��RQV�w�?��a6S����_�	�]?�B��w���zߗ¼�b��y��ο��l�����'N��@<�6_{E�b���b�"[����̵���}�5�$��V.�3�?�\qB�t|�>����������u�<��Ϻ{[||!�j���p































��#��.�ٲ��_�����Gv,���4�s;�j���LY��f.�\��	Zu�?��\<ckC�-﾿'�%ƕ�ey�ƨ@���l�ޏ��i3F�g?���8�l;��Q��o_=:�aY:̧�ʽ��-ڟ�4qבA�#�w�^9�L���f�=�,�|�׳�l�:��/ֻ��Z�0�;~��v�oW������>Td�}�/�i��ʱv.��~L+�����mv�jS�v�?�)ch��p���V�q�QU��f��ƾl�S.�5W
�˝����6�97��{HZ������X��G�)���n�J������y�]õWg_�i�{ٞa��w�i��!����[Dc�n0(-Phe���eӖr;d{�qK�q�z*�r񏢅?��q������k����6�g�-�'`��m��<�W{��~q\+d;[2���-;V�~Dy�Des�x��J�s�b'@s�V2���l�.�a0�p�"�Q��+~�ӿ<��9�1���]ua����F�Lzw��!�0Tm�
 QV�y�,S������a\~��ܡ��e�Ѻ*.��[�ǳ������S��O�G��������=�m�����x�rF��nzf搪�?���m+�x^v�d�ܽ |Y	Dw k���
 ,��թ���@�m4l̀���d��U@)�k�7l��k���g4E��EP�M�Kpo|�=�I�Y���>���6�U��^��;��K;���׎�nݼo�,���Z�ͱ@L�Z�]n����w�\���<���K��}Oq'>������!Q���ֶ��I\^����R�E��9�ޮ���,@/���z6��%�ɻ�*`�{�ղ�Z"tD�}�N��w&3o���x��u\�L�!1��Z�+xO�E.j�}�.�π>�rm!�8����g3;�q������}|>SJ[�"5�&�{�6>/u{i�������{*X�%_~=i�	w��[.�������aD��R�>����T��}+����*�T��"�$�X\Q�n�Ƨ�ozɇ@��6��o8�^���-zd[%C�������kx��m+5�����}��_�tp����];{�?�վ>p��]�1Ӳ��-w���׌Y�Ex�k���-]���P����ێ��^���BQE�!���Gև��<|�c~�Џ���0��+��=���^;:��@#|�WҎ�A*�}[�O.�za�̈3���)�v:W�m�T�����^�t�Js�;�l��i+����E2�Sţ��P�_qf�.��o�F
xw�K�ݷ���ӱ�vY�8�ը���vgx�n;_ƹ��c����p-�T�L���l���;�_�k:�#�������j�n�q28�i�L������%o]ݰ8�2�2qy{3�3M���SPPPPPPPPPPPPPPP��#�� ���ݽ�@��q���;T�Y�)`c��z2<@PE��#�� ��?|�-י���� "J��b3�|2����dNPp������{�!@l��{�
��Id��<`,��s� �@iP�I����� � �3�6�����O@8�C���ϧ�����
�䵁0��0$c���D?�%���Hl8N�
����N�2�Ġdp���� h}!a$>�ݱD�,�m���M�+#�:�k���o���[n�[�8	�����O���xG䊰~��^#�u=m�܄�S�(N��� Lm�P����|������<8p�D���[� �������'1�8�š \���$��}ގ�]?�X(
{��ʔ�7$��EP?1���c�?]���.b��cH k�Q�!֬z�̚gk����&@�gX��,�fr�
���4���\�����7J�ѿ{-�zcq-X����_�S���j��W�m5��݆�ݣ�	�5���Vá�``��&Gy� ������m�7�?K��=��y����L�S�+�q��{��[���1�uc����a�`�d��Y��A*��JV7�^�ٰ�[+�"{|�އ��Q���`�9<Wl����XD��:XFH@��MF��F1��'�'�Eť��,����ߞ��u�x���Z>(k���;࢔Td2,Շ�6:�:���D�l'���*X�����1��N!��2���c܎�"��0��Ag� ���}B��@f/�
 �Y��[��^��H��A������N$w.���| {���xM�� ٣dOx� kJrp�����!��;?��������8C�}�@��~Z0Ir=yC���+$�'�}�V��LrM�C��C�ԕ���^H�<���^���_R_4I�IlTHސ}�Oj�w��:#��E�]	(�<�ov��b��Y/��KH_>��$w�I~�%~������K�6yfMj��c������-?"o�!p���i�7ɕ��a��3��ʤ6�y��;R�*������򿳪��c"Ӑ��GR@�j�_����R/R3o�W����7�Q��N��2�L��r��Kd]6�VIdm����d2���/!'�8Rkh�S$^���ɡ�����������_e�֝�a�j>�*;�f��ܵN�*��G�>�� �Wַ�{:G�m�X�����F���y�ʠ�3�Z;�m~.�9��8/Ⱥt����9�|#JO�	�	�]!�3y8�C�ה���tOC~wH�;��Y=��䳞3��U����;kHm�Ҋ���ѯ�]'b|[�+I�5��z�/�;�%mu�iA���^�����9���Sh��{��<�CfY������0���|�q��i�f�G"��C�?wxJ�F���*d�d��<z:�Ǻ�C�5{�ߘ艹�]�:0̾�MGf��niE�}�N�g�U���s�@�ۤ�����K3���Ǵ�\����-~�c�Kt;����fnܩlW��1�h���o��Wcx�����3�=�ۍ�;�F�ua�Sp��Ӣs��[�q��uD��$��'ɂ�ע,a���e��*
ч�x6���mE9lHg�����@�����Tg\ޖ�bWEN����{2<�_8��T�ec۪dZ�y����Rw�{N�䓤�=I:�
�]����&�)�5�m�a1G�ÕkNٞ!��}����v�fmx�u���|��m��vJ��&��P�Cq��HG�LY���w�far��y%�ԾF�n<�tI�I������Et����8C��=���$���?��y/e@ƈ�2�R���t�S��u/c�}g��t�F��X�G� s��`�IbW�"L�	ç�_J�����������o�(���sC���nn\��V��t㵤�-e"�"0�Sҕ/m����t�m�;�mL���O�.y�t�q������{� ;��m)V-YsN�_��oqk��M�;�V� �ݤ��'��6]n7@~�<D�:;��i�� ��@sK�k>��6�<� ��^b�DV��Գ���[צ�~!k0�^30��f �C�F��AM��xcN&i���{�7�l��A)�Nl�I[c�6��'%V�=���Xճ��U�џكG\�e4^� [�f���e{�Utה��[�|���7=:׏�+��s�|%����0��w��_V�䜸f�f��L�-���PV!W�te}�o�V�DQ��#���_��^x��zF{��=��g�zjJ�u�����M�S�?�I)��\�U�}�Q��m���qfM�~��-�?�Go�/NK��*)!-�9.Z��틲��I)����)~�9�qh�Řt݄�V�
����䘅W}f�|{�p�/N�-f'Vc-�����G��׏K�DW���3�)b�{�}�y��̃���pn��~��̨|_U��)�~6j<����j�{���LX�p��rD�}�}H�6.f��c^}�/��37w���:ccA�+dZ�0eko=��M�$^�>��a�$yvryMt��.g�7�������OH�闯�}�F�����Whd�y���F"�+�b�J֑J�D�'�Y��Q�'>�x�rV-���ܳ���C<����W��,�<r^�iۛ3��9{�x�z��|<m�D�Vt:��pԣ�$͵}=I��F�͓�E����j��M�ȩ۶�g��9��1O���4�ա<E*�D~̬��^�q8{����!�fb������E��p�D� ��p�LH�JQ�b�{��#>	�V�]d�$.�������-����ix˭d��!�2rA8E=v��n�m��C��Ԉ�6f¹�̫�\B��.FFF�'�ׂ6�|�r�׫O`������1��s�q�^�M&*�\�8
w/i�X��֤x���{���%�g�MSGy��y��b�gq�s]5h�.=������b��7�|:c�����z��6�g�Ē�u;רȗ5��sݷ�S&D6X�A�C-^5\D�aýs�!7�!�g�ݼ,�T�Z����w E�m�~ B2494t7M΂YT0g�:�s�q#f�3T��Pŀ(@PD@r����g�3s�}U�ի���9�V�a���54@eX
�4�1��Ad��É'�V_���z��}�|9�`BO�{o;�����@hd��N@�݀�M �X�
������Ўƻ&'��lWO���X�2�����($�y����&�fW�o���|���z!2� ��o�-GR8`����E�c\j��a'p3�N���o�����7�
��S)��W"'��b����6>]̝t�'�����|�s˹���dGC߄a[-p���+�t�x�0��Y��0�g��ƫ�=�6��x��C���>�{ܽ,}��W�ᗞ/Z��S;�lZ��]D��NvB�[�K%o3�b)2�z�|���vnݪX�w�0�����6^oo�%��:B:�h�{��Ů�~Z��" ��7!;�-؈��d{���M�/�%p�Y����� �s�
V4���wwlf�T�ʫ~�;�Ҍ+��� z�}���%�@�k3�/�8�I�-6�M�a�AP����a�^ϰ:l�ۍm�>��]��WI<�~�B��1�1|�C�'՝��Ў��-�'��NO�،:uY�������ޤ�{3�x�<��\����S�{P9iP��(��A�h��ּ���:(rb�����7��ԇ��ʨ�%�˧.��_�G���/Z]W��������Q���Ţ�M�7�No�����;3->�5�Xm���{�?�C�u�gc�<9{�f��^ۯ�j"ҿ�&�W��?(����ؑǝf�\�?hTD���'���#fD<�lӱ���Eenw��*�Z\�n����g��]�"�A��N]Sת�^�&B�&�����[/~�X6I=T\��V��-�B35}�kݑ7w��t���uM���''���?��H��fWkw�qh��U��s�G��(ZG.w�g���N~��u7�l=}w��^/���RV{��S߯WJZe'��8�d�=�ުV��,���s�S~��БiZs�e��*�8p���8p����Y�r* �,|܀��=7�~\RZz<@�0*�R⽀�į%�Db������/���n��5�#h����-�͝�!���@~��{��J4xu�
�lG�*��E@b�s�3�d.*s�����oi�m�1�"	��`I�GJ���~�@���VC�s�z �. ��o��3��n�	i�k$94�؊e�~�ة�e�����v��O�/��=�3�[��׋��L"��9�˶3�Ѯ@�q`��v 1��\�<������0?j�Y�F �;��*>����O�c����0�g��jC!��@䜪���@+:?�p��[�R�G�v ����a�C:�Z�ޝ20l�:̧��e���/��ף����$H�2���{O�}թ-������S�W:=2$	]4|1�B����h������z]""���#�"V����*�k?�������`�e�W���C���a�����]_pKr"�|�k�yq4b_��N�#N�4݌��]�\:4V��;��-���T�X���̃���������X�m;���ӛ�94~[�u�b�śE��8wa��<7eU��K���Nc�~݈^��h��uw^�c~9g��e��苕���	�#zcF3;(��"�S;Ț�")a+��a�K>t�İ�@�˷�lh���(l0�ly-� ����Q~��0��u�|��ף�xӖ������Hi���.8��w,ː�7
���4� Z!�F��p2�6t� ����5!k�e ��	���A��%tώ������8�D}�5���/�;�O�3�R �r�N
�V7�u@@��ʅ��+����g 8�ns��
���D��x?����d/� �]O��
����X�$\%$�{Jy)����rpZ����� ;����$�xF5	�S<���B9��Ir4=>��	uҁ��ڛ���8��QαM)��~H
S)A�}L�����6�w	�}���u�T���� 
[��(���W.9��nTih�s)��h����@���(�c��|�S*o��>#���tf�&���=�dDq�ӹ����J��i���JH��҇��s?�M�Ւ��p���8p���ߊ#�#Vv>Z�3l�NǣcO�����zA���m�3�7�x]�7=8�$i�֜#��cG~~�v���N}ϖ��>��>K�<~r���dpO�C��܊��sWZ/�{��~i�U��=�Y��V���trs�^�y�3�����z�T�y��L�����u�f>�8�v��`'�ٷ��xV���r�oi��Չ[k��n��ع���\�sS�g��~4~[� ۺ!�����&�m��"Y���1��:,�	8���_����*K6u.S�s���q��wNs�̘2d�Ɖf�=r��\42���95��.�fM����]~�/]�g�o�Nȟ�?VQ��]�n<�GVp��^�y*O�l(��l{b��5��7^o�����W�r�g}zv�xppw���紓{ĺ���=0�{��׈�����M����pu�a�'��[CQ!G����[�O@�ܭx����\�6f^�����Hl��n�.�}�I�z��;����_�MڱiJ�����^t�Л�������}����|�.e@h��+�b%�=�E3��f���ٝf+�v���nOO0�2��,@��{0Q�^��e���� z������[/��K�M�p���4sz5z�G��f��	����=w�\��5��{�쎦�����x�^�r��^���zշ�K��!S�Y���T�7ޕ^���ٕ��+�E[I��{�g
Y̸��
���'�Y��ҩ��ާ�k��R5H')i������˾<�C�ğ�b��Gx2�.Ё�.�s���Ȟ蹃^����^�7� :��{������t&O�L�#A_��ڧ�i{�OP�+��Kf�G�6�ZN ��i�^�:Zk�k�׏kP�	�Ћ<�f��i-�f�n������5k$:�;���������lN�m��W��>Y�"
�7�3~�XZ���`�o�/U |b�O��9��>����Ј7�d��$~9��E<�L}0rQ�1�OZo���C�|��«���hųYy���C��u�ۋ�ڞ_�i�ѬɗI_��<��^AF���k^�������ٵ!%��&E�0'�
,�G=o���pv�r_���cL��.^�r*eE�e��Υ�FF�tK�}���w��W��^�(����uǺLz�"_]�6O�������k�Cv�U�:d��51�\Pbσ����;S��9�2�jܯ�]��uz���g��b�Uc���ͦ��n>��6�kP��K��f�ϱ�e����+��+��y�ˣ�˸z�K��J��Ҟ���,	��o�r��6�>~�{!j����D��k�5�D�7U?����T���WOt��y�?g�{�vj���Å'f���4!��a+z�m��V6(km�����(jk�2��X�l�3WQ�矻��;���"{ɘ�O���Vgʛ�^����4�C��������ăg��`�8p���8p���8p���8p���� \m���$�].�ߕ��)DyȬ�Mے��Ӎ��O2�h�[�qs������gT5��S�7�<3�Hw=�j��\�a%��F�%>uV�p��%��y|��b��˾��xn�k�)Fc�վӾ8?��Bk�����ߝ��dŲ���O�u��iNxRm��G�v+޶%|m���Yn�G��x�E��a���_G�_=:�T��G7b�����37��G�I��c��Y�r���܉}#N�Y��l@�����2�Њ��Į�Xq�j�T��~]���[�}f����I�Z����T���m��X2'����U�NY9�'�Մ��f����%,o��ª�ʮۮ[�$gv�����x�V����V!a���~w��Q���v���e�d���h��7+�GǏ=2������_���5KTkz2gMͼݷ�ߚ��_���������=�X��Sf-BJ���>c��a�+p) X�k��3�@Z��|h��#oi��p�=놏�2�m;��ٰ�x~_O���VE��~�g���݁���܏��?-�wB���a�T�.0��li[�b���gmŖ�S��	|�����n-�;��C�(8�ԯ	����>C��%5M}�c�^D�#�q����f%�����Dm ,��o ����h���̀��b���g��� ����������>�	���i��_������u.b*�ge(��Te�l{{��݇_��O�h��ݪ��1��.���1�+��;�ˏ �ȟ��L9���Cw2N��)R�7�t���(ڃ^�"S`�0�����ݛ��z )�������|C�&�$l ��"N����g@h�̷��H���d	��l��
ɿ�}��^�����[��Q,��7��~�����I��_�qh2��w�yI�f��F|4K}}�LCQ�=��8���{,��Z5�{�a�7����p�^���yN4��k[��f������MYl���A��U=���Ʀ�ϓ�%�yz;�t��u�������n(9����*��-s���s�^�{�j���8�ֳ]7��Z��Q|�p���1M���ͽS��F�t�>7�?��[ݴY��_c룣�|�q�o����tw��_�n՘� ��&}oT�};���Oi�~�����_[�{�o�Rw�t�3�͡��h��Pɻ=����4�����%��^~s2v6�lpT��8�<<kx���>~�߭�l:B��gK���Wj���ս�Ͻ�ݻV�+;�zݴ��>\9d����\ߝ�<�F���������W����ڻ��q��Z4ߴ�Ԫ]N���;��ƎqC^��j�0y��{#Lxۿ����sn��u{�W��R��t\�\a�S���1~e�T��lް��串!�ƺ׍�S 8o��e����Q^��=�����m��Ӯ�X�9p���8p�������X<���W��f@k ���,�[����&��Z`� ���o'�W/�&&�ew�j�l�>���?��o��`)T<�&��L�'�P`�Tj�DR��g`�!0�2�+Hf.��H���y��� GR�o<p6�1p<	TQp���u@[����"ض8J��^�p��� �h��n
����$��3i�d3��/�/��O $�:�?L�h]7�C�i6�ۜ|������p��� :{S̯ ��Ua��[֘�Dz�������qag�C�UG��|ZY�1lV�G��8����3X8��]F���p�� :����B�o2�G�>C��{|J�e]�9��ϙ@��,��gƱ0���W����
���/����a�~~y�u��s�Xa
h��kUY����yt�a\����iM�t�\���']��W[��M�Ѧ;��+5?��]�c_�+h/~�Xy>�]����=̟��<��PH���ni�;�FJ$�/��Y(�+������nj�x�Ĺ�`u'��:����=��"5S��u���0!V�ߔ�������d+6����[�G=c��/��kf���P7+�s_гy>:@����wJ�l�s�+X�����0xt&��¨g���q7q4xwm�~-�z��Yӎx_��Z����Uv��0���Do��r�S�0�͌G?�e8��=ƹ/�{�.Zf�]M��Afx=���K�Y�*���#��3R�中���E(�[o7:W���r\O�s�Dt� �������A��O-���#�#�4�Q�r,�r�J �r��rp ��)�<H���Z���Kws�`=��7و�S-�(���F��;Q�Ӽ�#��0T�~�s�����'@�	 �+��S���|�R�*�ϫ(�l(�Q�� ��;ɞ�:PB�	\��J(�q �U	���v�󁷔g-�@�~ħX���oB9[G�������\0Ռ�E���o��{XF:W�c+�n�+|�c�?��H��Ē�^S8H{��+�g2��$������5�XOV ���+�jdőMr)�k��.�ڂӬp�ξ���bw��Ģ8�й��v�l�t�:J�_��
��ՠ- cگ��p���8p����
�_lt�cU����ܜ��� ��j��/Z�T���-���K���uh}M1/���fA6{�s�\��}L���W9V�k��R������K�3:!* ����<�4�_�V!P�Kwtͧ�/1�ƀEL�˯&�SBE��<Ǧk������|u��s��M���m���Sn]��}'���F�KU�ˢ]k�5	n=*�@�&;�"Vޑ�t��4��ns����eWǚ{�/�ۦ%t^�w�_�������Yg�'�y���gK�`�c�ז�_��eY*�H�{q��O���iۋ��ȳ�t�s��3O|7W�f����ҴN�oN�0��.�AOx�V�j�UƘ>�Mm?ͳűMS����1{�=L�û��V����P{Х*`$�T8j������7�TF�N�L�*/��m�ñ5�9l\*��^XxI��$�AW��l1#ݻ	��8 p\�e�:ҋr�0z����S�>8��/��VTgb�����v�����=(��ոt����0�}` _�^�����}�R��Wn���-���-`�ݡڎ^���(�-��gzq�ى�G��G/�X��o��w�{w N0~ϱ��xE/O�z�nŎY���3� ��:�|7�����2�����S�8�AX�^��.���[zIS�/��ڙG��M#v�J�F/FzYf�)�($�NI�!�k�%= XKO��71�^�rz��¾���VC���yol���u�i7�ص�-t��:z��T��3)�4��;��-��Ž�^�Y��"��\�-�z�/�bS k
�If8Q�Ov�L/�Uw�%��w�C#����J�}mnzTm����^:�fwn^�p�E)�p��|��/�^���L�+��6 ��#�"μB��Җ����=���\�S�Wm]s!��qR��=�3fޙ1�Iyk��� -DJ�H6��i�|U��c��)�z�M�}<�	���3Sܮ_��[�u��!���K�eg�\�[ٔu�Jgv�?`�2�m�����VH�9���������{v��k�p��|�L2��醺�m���V��7zK�=(�]�d�]��΃���5�X{,�z��NaMc��Hؿ��y�"�K��&蕯j�Դ���Ӄ��*ڪ���>��`���'iC����������r-��Ib۬N]�Tn8*�0���d���%Wƚt�X�4hj�kʹ��^�N{�Zc����x���x�$G���ށg�Zi���	�u^dO����^�~U���M����4�i�@}�������r���K�G���_:����da�I�S���LyϢ��k�U���k/�=���~��M���
ul�^����e��uX�e���A]k��
�gq �'p��~�*gJ������ξMs�b��탍o73��k��33V��4i6{P�A�Zl�K��c��5��G�G��D���&�Z��oޗ���@�8p���8p���8p���8p���� �+3���	ckn�H�̩5g��zRJ�̕2+FΒ����IŌ�T���XY0vēY[0r��%֌��J)�X*�bKFfe�H�,ȮE}_bm���(�"�Jߘ�Z[3vVV�Ԋd-�X�
��9cgiNc�71guS���Rikl�ؚ3�ƌXט��3QJ�͔ҳ53�9�ƌ�7�dlD4oi����ɇ���3b�ǖ��Lb=3������"c���b�o�HH��gcB��&�%ϔ��1eĆ������J�TI����)ccƄg��XiT#R��BcF��CF#���TiF���N�cZn�X�3&5&�iSS�3Qj�SFL���W�ET�
}E��*�!� 4@�I��Q��R"��� �9�&:�!���R��P�Uk�TU<��1$ݦDJ��P���4��1e`���Z�(��S�6��l��l�B��"EV���9t��IdT�u�HY�*@�����^�Iu>�|�Uᝆ�ՊJ���U�+#�P�J@�ե>���h��XMQ[iX��zue���U�e�&�����˫�150,$��Hߨ��̴�Za�(��P6��RSתJU�BYeb��Ȣ�Wd����KqB�����8�Lj��4����Z>k_��k�7v��D$k����c{6���`����Q-a��*�G:����5�7�����(
�Es����?À�zD&��j�|S�5�F��uu�j��u�H�BabD$2���XV�X>�H݈d�r�}2T0t^�t�׈��~��~0R���˄a��W���3�F�J��BYn�P�{Ɣ�ػ�T1��W��HQ�a��z/b�RD�Z��Vm�45f+��ֺfJKS3ƚO9@s�<#F��1#�5T�UEJ�Ґa�h�J�[N�QM$)uDJ�Z#F�xV�o�e\�G&�FJ3M���X�XQ��a�ǘ�Qj+M�F
=��D���/lK�bs���J[s�a��f���cC$6&�9�	١:bmB��|�ZOd����Q��C���'2�[�vk��Ģ��.�X2v�T�$�,)�zǎ�k�Ժ�'��%���J�H�M��Pm2��,���BikhV��ꤜ՗�4�2��R��dOF�l�zgmYߗ��O%�8p���8p���?��@�����S�#1��K4~�0~��F���̳��K�S�4N._n�6��� J&�K�+��=p��^d�� �(%����K�ؖ�xKs��q����o?)���L�h.�S��d;#�|���|b�^�g ��_����_&�f���OD��{E���b��߰q��� ���6�
�>��Z�SK�υd�|d�|�/� ����
ȥ�^����|�W^T0�/ʈ_X~�����uP�15dS�*�WVq���PDq�T����q��HTם���$D%��]Dn�ES9䳔�~�=�<��ԝG.�S�J,�z5*�PS���%Ԕ�BaEj+N�3���
�j�PR^���9��,����pdY��C���W��Pi)"?��>�P�w���L1�;�SU��GD�d�J�Y(K� 7/�d_%��a�ڄ�ZէGTW*U�#HDEq��*e�Q��ç��c5��#���[r2R���5�B���*���H_��FT�<&�#ڷ�����f�$��DQ�T*�W*�G0���8�Pu�]:`�S:�
���**����@��T��%SF�h��#_�T��@Eq
�(K�=�x��Bq/�;^q����܂J�e��Z��О�� �+��[ĻRJ���b�\.����x��E�Ԝ��Ϊ��ڊ((��5�Q��D&ݝ
�l�����S�t�>*����eJ�*%��t^��/W�}�����%4_DTJw�T�z{�e�e���r�5��j�Oai�=g�8{�ٻ�R&�K�w����������Bm.�s�x9��94�M�'ʻ�wv/N�5��S���)o؜�i�CY4�I�,��.՛�T�@��H�ՇT�f4P�蛷5%��G/ ��jk����Jrɴ7�gDt�!��~)�\�m�{�������/����%����([	W�ׯ�-�JO�[+#� h��.��D�q����]cq�l�� �ƔL2����j*��G���R=�gk+��$�d��Bv�8�E�8p���8�[��tq�{8˅��B/G�����ˍ�ݑOc�������E���&��n�f^�|g"'a3�5su�м�'�=\�ޞN</7'�����ˁș�mWG�����&�]l�^���f..|g���3���Q��ّ�NBOy����֞������=�$v'K;���N�*�������i� t���8P���Bw)�;�P,.��M�!%>��Av���<7����A�bA:v����A�iKz�?���R.t6�:[��%�B'}9��ƞ�Fr."{�\�N(7��r���_�)�I�Ц�N(Η	-!���	�%�|���(&u�������Q(ה��IOγPʄ��r�d[H�j
�@�<��z4��)`.���
E�� �A&��BDsv�VB	��[��VM%<M�P���B���t����>Q߀xFB䈅M�' �k	di��,94f�d�
6ԗ�J+$����9;�(y*�k�H��`m}���/������V�R����V�S��@��ɑ��)�`�N��h�Ǆbau-�D46�i�K��	ԋ�XD=-VW�џ�@�^^�ϮE�ZV� v�/���<{^-'������YC_ω�!w�A�$0���ܞ�����/^Þ�>�/��Sv��'���a�iΒ�/jm��&�,�cφ���\+h6�	�Teh�#[��X��הK�y^-�3٩d}V���y5�N�j]{�) ]^,9
�Į��O.s�ɥ+g�1�7&�HVV�Ov�`�T�PoOFwE&�T,��*��"Ɽ�H�B�']U��f��=6�
�	5��Bu�f�x�E�F�T�$[&4��	���N Q��]�|g�=�C;����vBSM	�D_�7�K�Fڤ�.Z�Qn�̤|���o�%�)�\H���N�h#�E2�����h':���BBv����v|{3�ILw��N`O�Է']7G{���=�Ñr؉ꇝ��C�@�vTC)�����^�J����ē��,�IdT;��[O�ٺ���o���k��$�Z���,�1�:���T#�z���U���9Q]�X<]�T�����9��YOW'��ġ>No7�����;�Oj���z��Y{d����ř�`������΁8p���8p���8p���8p���?����8�w����_�|��<���k�oǒ_C�Fb������|5�c���4�K�\c���7���}��!���?���^���;���c�3��t�η�w:����a�l�����������6X�7���s?�o�]��}��8u��}#���5�~;v������ŷ�o��8�ܣ?e�o��?�����G?������s�w�S	���8p���8p��B�v�����gb�?����?e����^����Od�ߠv�����g?��s���{��^ׯ��ѿl�����q�Ǯ?�h�_���iv���m`�}s��?���j}6�;[�Æ�7�o~�%���`�E���}��M���7;���~���i����?������l�����O���3����'��-=V�o���-�WO?��w�O69p���8p��o����������_��g�F���R�<{d,��p��c��������5�7ʵ�o����~����o�o������~��ȯq����t���e��u������3�o���?�?����7�~�?�~&?V��5};Kv����:�շ����W�j�����@�Dv��K�ߓ�O�����5:ol&�� 8p���8p���8p���8p�7���	=TREE  �����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     k      �=OHDR�$                                    J     S          +         �                   z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     m      J�     n       |wv*OCHK    Z�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            (�            �            W�qOHDR4                  �                    �          ��
     S          +         �                   ~�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     r      J�     s      J�     t       �<o�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         u?	            hA	            �'             I)             �*             &/�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                -`�t       x^c�e8}�a�7}���`����fH ��=����A"�����5D��2���A�'��g��0d)00��U�.a�L	�恸�M��]8J�CT��2�T�\�A\��J�)v�ª!*V�e��	(��wD�1�|
�N�7D��(C��@�MwC�B���I}� *w1TԂ�����`a���@$ ;Y7aTREE  ����������������                       l�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�h`  H �TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    *�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         j3             p<	            s�v�OCHK+        NAME          loc_techs_demand ��   �O�OHDR $           �             �          ��     l          +         �                   61	        �          ������������������������E         _Netcdf4Coordinates                                    ���
BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             j��OCHK    :�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         u?	             hA	             ��
             ��             �.��           �            ��            �tOHDR�$           �             �          .�
     S          +         �                   �C	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     y      J�     z       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             Q|B         x^c�e8}�a�7}���`����f-H ��=����A"�����5D��2���A�'��g��0d)00��U�.a�L	�恸�M��]8J�CT��2�T�\�A\��J�)v�ª!*V�e��	(��wD�1�|
�N�7D��(C��@�MwC�B���I}� *w1TԂ�����`a���@$ =D7cTREE  ����������������xn                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y0�ѿ��D�%�R�����Sى(Kv�%K$�(d�e˾&K%��PJHH���RR�B��;}�3w�����o��1��v�k;���y1� 



����g��y��S�z�̆o̺�����j�G�E����ڭV�V[��~a����uK���QgV|�_��s�K&˥��*��~�[��{�73�|��j�ڗ�S׸$�c��Z�Ӆ�<�5��VW�}e���������F�އ���7�h[��v|�T%����Y����^1��կ/��i�����yD�����Ƶ�_����R� ����x�+_���eٷU��L���61���9{]�*��i�h�����^z�X�O�a�bt��t`I*��'����+*��=�`i~����I0����r����4%��[5����K��SEx�3*.�i����1����7Cr�F�KV|H�������$��ǿ���]SVԉQ
�y�:��o�m��Ú��Ee��[J~�].��y#��EE2ҏ��حU&�kp�hο�u0G����)@��=�e�;�;�0S��t�-u�3���ЉgZio���Ӱ��S�_̱��x�ˆ��72�N(Ģ�-
�g4��y�� �n��{�:{B|p�h�J�;��\jG�Ӛ!8� �'N?\!�#ˀ�L D�L�����x�QP�q����;�w-p���CNO����"E�� e3�Ilc�*^.<��;���ۀ�� �X`6���닀�6�����[ЛKG��Q|!ۚkv �����	����Z����AÒi��_G�wEì�W˲��������� �1�G�e��4�W�p�g�%N@�
@�&97����|��y�Av ���!6��6��]�7����أ �f�6�����`�
$MI|'�n�b����+�ˇ��Ğ��N4N=ď��0L�T����V�F��IOsbց]_�=�"zJ�x��#1�9�������Y��_j������9c&�uE�W�S/�؛���2�X���`jp��}w^���^~�/_!b����!���_i�`����H�m���oʽ��č|������f��>k�'�+CQ,�Y�s��׿$��Ŝ�1����z����5�ea3�>�[�֗��E�Ί��d�9�=�-�d
gvn�8�n׵q��=��l��E�Y������5��3��do��N{q �������+c>7�W�����v���p�Vk���k��~��+�V`Y������́촳�Ủ�&�n��U.K�ğ1;��mrDg�e�L[��w��g��۹����AV_v=�!��҂3[�׍�d'\�a��v�������Ιͯ��g���I>���^��N��uv�۬�R�?=7�vcD���~��J�F	{�ɥ�J�'��D��d���^���X9`�:�gl{�����үE�Bb��Y<���h o@�+�l~s`��S�)(((((((((((((((�o��	X(�V�/ y�pO&�=��"�A��9p����<+�;�{UrL���G����rgCQ3�����@���7���/�G<d���w"@�9˓c3��-����Aw�eD�C �+`�@�X푀3�������|�أ	�= Fɳ�į��@�~���v� ƀy ��fP�g7�s���
����sň������G���9(
��-�]����V�7{�b�����r�u��$Td�Y��$���%1����VVb�C��ywy C�}���Pd#��S��uo�Q���N��l���`Y3��uZr����^E끊�z���� ��H�ǁ��{p͙��}�
<����U�&���.��U��� 0P�E染�]߼���Ev�	 'F�G{J]t�ۏ�����G}����R��,q4C�0X��qj	T��p����҅�G=�	�X���ÈSd��/G%h�y�s~�������n�ͫ�2�}�nE�Gѱ�_�ʿ�2x��O�#\�-�ֻ'����+���E�D��Zw��q�^�J<d6�q~M(�e�U�
��2�,�Z���VUw�,�[��2���ը7�j�~�3��q��x�uO�m�(^�&��$&�nC{���Z��Z	3���4e@P�4���s#��;�<Y�oN^�(h���A�]WǸ�*����0�~+�~�^�nЄZ�)�oH��-�@I����Ke)�/��2�<�����`b���{��+�H��'{���K����{?�����������7rO�mv0ypyl$�s�@�&�SC��/#�CD�ɥ��'��I����F�Ȝ�K�#��${o���]I�����y2������$�Z�\"O�IaⓇ3��Ⱦ��vqd����C��L��}G�ٗ}H�+�| 1��%sH���|�H�L��qe6�����d/��$�r�ۈ� ��KD�>���'��L���n2?��:Kr.��*�=@k:��'c��\=D�
����(k���x�/%�k!9L�dEt=
 $N�?$��;�=�w�"v� 5�!�ܐ����9��%5�Ԭ��c	������[R�,&�#2_������Mrߚ��Kd1���>$��/2�ȸx`<��[%p��









��U$�\��B�{VHo5�o�sM�>g�Z �Q7�j����Z�S�95�uw;�Ӝ�LM�&.���
��-׭����X�"��S��p���#0�spA���S�"�KLc�]����13]��ty�<o�i�|WCM�K�3ƏmM�{T3r��8�ѭ���Lj�]��x�tyo�/���kW';����v��2�aC�����@�,����d5}�DQ��t](_���ӌ�y���/��Э����	���7�s�x������%�Kݸ���Wa�Ӧ�«ZϚ�/�	[fɲ:G�#=]\?�Ȃd�Q�Yaf�w/�;��,��㺲��7Yަ����u��c$6W[��(������b�']��F�]W����?������4V�%>����&+w�x-��܆�����{���D*C�;�v�a+Qڗ�n~]*!�?�[�,σ�)�2P��;�DI�Xf�
�ԑ!����`]b���X����\���V��(w����F/�w[d�'��!4�/K�GCҭ��H�j��S
[��wl�}4v����� �b-;>��뽬��Ȣ�t��K �9��&�9Ԑ�O�P��?�9(�vw�xq�g�L�p��-Y�(�ڔ��G�s ~��t�ĶݤK�zJ��H��|��t�R&��t��O>��롋<�۵&�&�:�	��u�`9k81@�^���ђnvä���f^��)j�a{��z�K�,#CO�=
nߗ�I���:JbA���\�t�a��N��� ���K:���c�$G3������Y�����>���܁��ƒ�</�:eY)�fg�H��� ������o�I��3�'d��r2�s%lH,��btY]�#{~����yxَf�,+�9��OBt��~���1�)����
C�M觩���շ���k/�d�aϝ)�U����+[[�ɀEDlT��s,��ܑt'����#�G��Q2B�K� 9Z����8�g�4��WtA�C�J��η��=d���G��/�=��s�j�������g�k/F#���4߳8ƏN^��#���jh�f�������]��Y��!φ6Y�'^���������0���cU�۝����}j�ߺ���x���[<.Տ�����3J�=�q��p�����ݪzj�x���yd�,L'm1�Șo��ҋ:�����	��mn��3��Ԕ6ڍ�_v9W#vR�^R���/m�����`��/Ό������L�9.�f��uZE���J���ي̣_��5*[�~�*��̇d��9�4f��W���Χ[T�W�}h�7���U6[���a�|-�`����)E��.��^�9�\ZVd���4�Ē9Z��_cdw˶�ݽ�2��p� ?]����BC��J?wd$��d��
NAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��kQ
gӯ(\�sX�2�o;o��a���]��̧���ق��+��KM�h�xg�>������[-��Jbߕ�E񹮣�7������K6>�{�C�"0�}�}k�^q��\wzt$����N{��u��m��ȩ�"?�m�������;����z�#vEѧ�xs���L����:����,�ڴ����ƲĶ:�b꠽nۡ���Z�wתl�q�V�>=u�g�v��X�́���}�k>qխ��rO�a��O�u�Kl�XR���=�S*i��p9�p_�;��ӿY����ZZ�%Z����ݷL��X���/O�>������ؖ�d����S}��Ϲ��.l�ն�����Զ�7���$�G��Iy�Z�ϦF^��G�9C����N*��l�"[}�B��\���D�M_��gHZAW���vj�L�$<��!��qu[��zQY1�.���ƀH���G��(������-������%Cs�ڐ���Ї�g�X�`��o�E�8'��8�8U��/ǂY!� ^K~t+��� Z��Q��?n�L����&׷��s��a�K@��rr_��~�� [p�}�n���������L����	���gT�� �%��6\2v�)ĞO@�/y�d�1�< T�_4�h6U�W���_�GVa�>P��H��)�,6����!��>���iP^:��)k���a�4��A	7V`��*f�w9�?���^'�\ ���X�0,򀭇����tYJ��r`�-�Gt��Gi��=6�b�[�H�������	�zȐ9�]��u��� ��dL1�3ʵ�z0���G�?/0,�x��,����
9_>=�&z�`�G�L�ζیq�ݱ��{��b�ˎ��~b��T\���$~b[�oS,�C�cf��3�@�n,y��OV��pRT*���햍�gaE��9�����_Μm]�l�+�)˃�hձ��⇨�AӅ�c��ݕ��R9���'ї���:�֜g�t��6Dɔ�d� s��������Y���9�G[k����.M���MY���[��s����R��z��`���W��|�ϗ��a:�뮁�e����Z��)��Z�ng�cj��3;�e�=���x?͹�:����]�"�n��p���T�;�g����K�+K��D��Prcݭ9��J����W]}"���~R*y�aߘ�}���w��N�%����b?9�Tp�M�,����&�f�GTq��Tm����g�#��~�~:�h�#'��i��tQG�[*mP\�;�:�k����;���x±�H����Ū)���3o̌���Eԩ�������l�t���Dף�ɯ�V&l7�8-�ȿ��4�D(�I̜�g]E�\%�R��Fw��_��?
8��5���r�@��?�9�E#�]��-�(���Ѵ2pD��'7��8L�M��@��˕}�m
� "��b ���"gF@��h
�I'�F����\O~�Y��c&R��@�6��p�N7�1K�o�NN�R@c �[\���&����(�K:��7��� w��(p� �0p;2 ���x#�Ntd�����O��zr=\� >r�H�b����'"3����=�������\�#vo"����B`s�G�` Z_�%�wHzLl"���x'�#Ӄ��_k��?��zf"���ӆr�OPuG�;c�pApQ�d����6��H���}7D��7]q���a���:��Q��N��_�G."�� 7����a��	�3�Gֆ|���d��=�GI^���ؖ~)�3u����a�c�}���#2����s/�w�+��!,K���=�P�z_��*��r	�Ķ+K��96�ѭTlIo�g���6��k��鿂����'$I}�� }J㻊�-�9i��x<eu�0>K-(^�f�Y����2�_.�������s�s���C;�#�^sE��tw��%�~-�s-�]�o����r��qy`�����)g�|/0����E���~y�d�o�j�X�2�ČX� �{��q��i$_��GB���.�B�l�9�2�Ĳs��Oa^�����e��x<%�]�׊56s(�3ò�T�k���>9��t�B�%R�Pim��) ���4���%��}�Dd��:����X
p�xx�����kHn���C��_<�5ɗ����<�GH^M���d}�N �Y�2%�{��dL�N � ��M��ːZQM|� ��'9���'��7I���5���D�>p8#p�=nFb���Klp!�ޣ�Bl�&�H>���M&r]��Z��A���٢d��$�k� �/I� :�����wRw�~����K#��{I� ~6��#i�DR�z�ȵ{�$����'�����H,�H�ۗGj�kOI,#H��94��W��l���׏�É��Oſ��#cۈ�b����=%rj�<���
�s��
QR��I��&:��9HL6���ņX�PR�f�`��Ϳ��#2�&��>~���









��m�?X����,�~-qT����R���fe��ت���槾�	��x�|�ӭ��)����q�w��pz�V˯7��X�c�2�{�y��p�o�>+E�_��Z,����Y�[��F�+N��~��n���g�9|�OJ���q���7|�9�# � ]���(�Ѳ�?�5�r��yrh�̷�e	x��s.�g�s��yt5��,+�7������(#����Uk��`���=�G�M<t�45߾]&�c��Ѻ���+t=Ά��ņn>��21F�i�f�Ĭx�aԑz�<���m���,>��f�f�7j�g�m�}o����/������t�^73٣��~>`��K���w��;f���ƀ�b�����}��'��r]^�U2%Is�dJf2u�5�#����L����tr��p �s�&i��(�1���,��>�Z&o_V]m���Nu�l�v�e^��0���k�Y8v�ٯ���w�`���+����,�Bs��5X�k��$��X�c��[@�ʿ��۞"�[�V F���J�zE�Z�����α���z�o�JK��}�B@L���Z�`EC�J��-n�a�x�����*=��.|����8䴈�!�VA�P�V)�{��Vͣ!��>G�G��8�3�t�ä�']��`�m@�,�$]���fI'�X����t�M�|�'�w}�F���K:�-��~q���V�� ݧ������1ՑZ-2J�����+�W�}�����K��_��¤��#6�h�ǀKʀR�9�X-���XK:�/�aҕ�$vg_MtHG��w����@on<<������f�O��Ŀs�@><�M��d|#������r��io�e���X�!@�+ڌ_�yI푉#6�v ,�a���������_�>5\t��xT�\��`2���	�]�D���쑜^t����jqC��|��f8���<ar�ݿ~u�K�m��"��c����R�K���MɳA)~�Hw:"��w����ē�oN�\N_��<g�ک1Rql���rv��X32��������ɽ>𴄽��m����S��W]oZ|��r��L��e���B-d#Y�J�T�Һ/��Iwg秚9M��^��f��z��xN���l6#7{Z�lW;�+�ϝ�gʭ|E�U���su/�fx��js^�5:�D[��ʖ��N�j���618ݰ7��N�{b�g�/I���߼%S9��ݟ/K/_���&��Q��������h��"����CZ��ۅ;1�4���^;u_�A����@QV��}���(_Ø��
��5s@������C.+��[X�fU��>�<��W�3���d��+Ϲ�CK;)�(�{ʸ"�'��y��,O�72�9���뮩��L�؏�mJc�<�:R������f{ށ׊��F?��G����������������������������������?�NA������6�,��XD�i~���A�s[H����G��
�������p��������齣j���o��L���+1T<�P�(=㻡�lh�]I?�ͥ> pw����3��?���`��e%���#��3m?F_�w�{2�M�)z�Ip��-���k�S�J��撧�sn���u���ͳ�o�����*ۢ�GQk����]ٔ�L?��s�{����W�s�.Ϯ[`U�_q����]ESJ���_�ѳ����sk�y��9�����������{n��^����յK�&���\Hg���=���R����.pW�:?�H���~�Q�$���xp�J뱣m�J�mr﹅T,�3�Z�����[�%��p�p��#����k�{��v@��&���Ӈ�SguO�l7���G�P�Kg��E��o��ܹWd�d�e��ޙ��+�д0;B��F+�;J�}"7#�� '�/���;��C�UՐ��}Xf9Z��N0Qq��O���Kb�����*�d|i8G,���G�g�����w�-j[�ϣ���j]�1b3�H|kuP' �-�'����ֿ�lOف�6@���*8ٍ�1�F 7������m��G;4��` �MVEߪَe�cY���
@c0�6� 6�?f���%S�+�Te�J��
Qz� /�7�zNa�@Ж��#!�m�{�X�_̩��.9��\�Q�P��*�lZd�]�ŋ�8L�+`�D�>�}����WĖ�@7�#�����. �S!�2��݂�Ϳ�Gt����r��C�ϓ!p[��!k��U��:��i�ɜ���l:$� K@E�&���v=�WX:����j Y}ΐw�ɀY��7��73=�����@�e���I��Z�c;x���`�󢇶�BN�X�(�z!G�SL�M긵���� �=l��m�F�3o�Z!�Z���X����'Ùߤ�fv���u�A�Jl�R>�rdm���Y�uI�����3wj�۳�ԏ�+v�IX/�tH��A#�ѭ���
�4t�9E�ت�鮿���W�8M�}�M�������kV��.�WqT�d�y�xș���jii���V\��Y�aegJ߬%e}���#�W�t���0�Xy���#9��u"���_���ȴ�]R�{k�	S!q��Jth��'�Z�KXi�yڛ�вY��������J�{>���l�������%nٯ	�0�=����Iw����[�i������5��9����Uçw���[��2�oV}�ӵ�W�+�4�c�坭:�i���a��2	�)�Y�d�[R�b�o�ط|iu��#�ƛw��H�֓I��/�!�uLa��o��0��u4P�z-2 (�V���t�����n�gT�'4�'�W���F��(���8���������T�'���c��`��~P��s��~�>��N�C2&[
03�o�G�!@t-�Nޣ�^��S�	k 2X�8x �������{d�C�� 8Kd�����!�~`�F��%c� �65`�w�C�e9pm+�F��Ɖ_w��쀦�d���u�y9��+ �p����j�����D�&2���"��1�5#�c�Pb�\��Y{)�4K�u>�ց��I��;��$��Md; {������t`k O�u�`�G���|��_�� `��[h��= 5=�IǃÌ��u��Zy�v4B��X�T��� �T��U�NU�k��6 �bҏ�M7��6-Ϥ0O|�>��^�0UQ�m�V���u���D����J��٫��z	Xx��O�%����J,f'i�����Ei��)H`t��� %t���Mm$��D\R���z�=l�JN3(5蔫�빣��%eu����Hx�u�n�����?m!��hO��^�`�x�	�oy�����8��u�K��P��H+����]F�H����u���(�)p��bMI���Z2�!��������~})��G�
��Ǟ�0������Z �	I�n����
��}���y,]���>��
��
�S�L֚C.��a�
zKl����ڇ`�0�}�����-���rر�Da�h���W3b^R�Kq�������x���:\fk���8<҆fՍ�	��<�����e$W��Br 4~֓�w����L���o�
$�=��8<|�#�$ǅO��1I�7EY$�ُ@0ٛ�� 9;�;��*��IDϭ'�&lt��:e2���n`��g/�_��U@/���FH���OG�;f�BO`2���~`��'��H���:�ar��?��(��۠Ȑ|�<� �����*���A�][��= ��}l&�$�]H�����i��1��Ğ$�N��O���� � |����N��u��?u|��^"sb�o�	� �b���F������;O��w|șԺ���H�đ���J�5�<!ut�5xJ�����Q%��Ԥ��@:Y����Ud]4H�#��8I]K��ė��dї���E�V��ɡ�����������_e�A����M�m1Y-־緖�l˖?i��;x��t�E������#u.&lY�x��Bs�#D=G�3o���i�-������I��E���	ڜ.���t��/�M�}G��;k��r]�n	���D�SN�ۼ5혠��ͮn����~7���j|�7�@��M�c/-�/H�۹��}1�'�P���>��U=�S&������bo����Z��w��7}����>6�`�Gz�T����o�x�,.����Ѩ�KG:8��~���uUFnr3�ӗ�W{~_6N�#�Iv��� ����E�CK�2�}��x�u�[=������A͉�7S_58p�0�]���iX�*�I��n^��c��C��^�ޕ�`����y�G+� ���|�LWorqݰ�%���/ߢX���?'�	%�]ݪ=��ߙOw[k��3`���{��%����n�.ԯ�ee>m�Hж���ɂ��֣��b�j5#�%��=0�[�ud��͝'b�&�3���ǎ�!]�K��t��I7��t�Y��1l�2- ;ҹY\�M�������0�n �3x�m�d��CqA�gB�E&Ҹ��Dv	��(��I�z�����ހ����=�����ӠR�{i;�,����ƀ4��GH�<D�~0�� �9 ��c�$]�Me�+�u��ӱ)��ԝ�g�������@��'��&]9'�QFy%TH����W8~&��p�~��k�-DvVq��^z9�yޒ�3��NE�?o,j=��J����;�|�t�$6~����H���"�t�FD����!~���Hm,A��֌��=� �'qq��֪b.7
�H�=!q�:�+b$��ݤ�&1�[[��c�-�F.�3O�ś��0�4C�gM~��B�q��� �I<���j�\L����(�cb+�is�Σ2 '��E�g=�k���΅t�زUóB/�V�u#�D�b�<#�Z�%�F0�+�{�Z���5�f�}s��C��~(�>tHZ���2䶽��:�h��U���[��L�I-��1߄��/�-�P7�+p&|Y�ӡ���L���N����+<v�hI��et�;��栐۵��	�u��{DL��dkMpp��w{���[P����;w �i!a���˚��Sm�~{���Pw�r�d؟���^/��or���֡�cK��n�j��R��q�C��N&+�I)��*1kɻ���U��#Bn̿�X����杝��:��FKwT��W�|ϧ7�����K�ա�?1�H����R	~���Z-xpȝ��,��RQV�w�?��a6S����_�	�]?�B��w���zߗ¼�b��y��ο��l�����'N��@<�6_{E�b���b�"[����̵���}�5�$��V.�3�?�\qB�t|�>����������u�<��Ϻ{[||!�j���p































��#��.�ٲ��_�����Gv,���4�s;�j���LY��f.�\��	Zu�?��\<ckC�-﾿'�%ƕ�ey�ƨ@���l�ޏ��i3F�g?���8�l;��Q��o_=:�aY:̧�ʽ��-ڟ�4qבA�#�w�^9�L���f�=�,�|�׳�l�:��/ֻ��Z�0�;~��v�oW������>Td�}�/�i��ʱv.��~L+�����mv�jS�v�?�)ch��p���V�q�QU��f��ƾl�S.�5W
�˝����6�97��{HZ������X��G�)���n�J������y�]õWg_�i�{ٞa��w�i��!����[Dc�n0(-Phe���eӖr;d{�qK�q�z*�r񏢅?��q������k����6�g�-�'`��m��<�W{��~q\+d;[2���-;V�~Dy�Des�x��J�s�b'@s�V2���l�.�a0�p�"�Q��+~�ӿ<��9�1���]ua����F�Lzw��!�0Tm�
 QV�y�,S������a\~��ܡ��e�Ѻ*.��[�ǳ������S��O�G��������=�m�����x�rF��nzf搪�?���m+�x^v�d�ܽ |Y	Dw k���
 ,��թ���@�m4l̀���d��U@)�k�7l��k���g4E��EP�M�Kpo|�=�I�Y���>���6�U��^��;��K;���׎�nݼo�,���Z�ͱ@L�Z�]n����w�\���<���K��}Oq'>������!Q���ֶ��I\^����R�E��9�ޮ���,@/���z6��%�ɻ�*`�{�ղ�Z"tD�}�N��w&3o���x��u\�L�!1��Z�+xO�E.j�}�.�π>�rm!�8����g3;�q������}|>SJ[�"5�&�{�6>/u{i�������{*X�%_~=i�	w��[.�������aD��R�>����T��}+����*�T��"�$�X\Q�n�Ƨ�ozɇ@��6��o8�^���-zd[%C�������kx��m+5�����}��_�tp����];{�?�վ>p��]�1Ӳ��-w���׌Y�Ex�k���-]���P����ێ��^���BQE�!���Gև��<|�c~�Џ���0��+��=���^;:��@#|�WҎ�A*�}[�O.�za�̈3���)�v:W�m�T�����^�t�Js�;�l��i+����E2�Sţ��P�_qf�.��o�F
xw�K�ݷ���ӱ�vY�8�ը���vgx�n;_ƹ��c����p-�T�L���l���;�_�k:�#�������j�n�q28�i�L������%o]ݰ8�2�2qy{3�3M���SPPPPPPPPPPPPPPP��#�� ���ݽ�@��q���;T�Y�)`c��z2<@PE��#�� ��?|�-י���� "J��b3�|2����dNPp������{�!@l��{�
��Id��<`,��s� �@iP�I����� � �3�6�����O@8�C���ϧ�����
�䵁0��0$c���D?�%���Hl8N�
����N�2�Ġdp���� h}!a$>�ݱD�,�m���M�+#�:�k���o���[n�[�8	�����O���xG䊰~��^#�u=m�܄�S�(N��� Lm�P����|������<8p�D���[� �������'1�8�š \���$��}ގ�]?�X(
{��ʔ�7$��EP?1���c�?]���.b��cH k�Q�!֬z�̚gk����&@�gX��,�fr�
���4���\�����7J�ѿ{-�zcq-X����_�S���j��W�m5��݆�ݣ�	�5���Vá�``��&Gy� ������m�7�?K��=��y����L�S�+�q��{��[���1�uc����a�`�d��Y��A*��JV7�^�ٰ�[+�"{|�އ��Q���`�9<Wl����XD��:XFH@��MF��F1��'�'�Eť��,����ߞ��u�x���Z>(k���;࢔Td2,Շ�6:�:���D�l'���*X�����1��N!��2���c܎�"��0��Ag� ���}B��@f/�
 �Y��[��^��H��A������N$w.���| {���xM�� ٣dOx� kJrp�����!��;?��������8C�}�@��~Z0Ir=yC���+$�'�}�V��LrM�C��C�ԕ���^H�<���^���_R_4I�IlTHސ}�Oj�w��:#��E�]	(�<�ov��b��Y/��KH_>��$w�I~�%~������K�6yfMj��c������-?"o�!p���i�7ɕ��a��3��ʤ6�y��;R�*������򿳪��c"Ӑ��GR@�j�_����R/R3o�W����7�Q��N��2�L��r��Kd]6�VIdm����d2���/!'�8Rkh�S$^���ɡ�����������_e�֝�a�j>�*;�f��ܵN�*��G�>�� �Wַ�{:G�m�X�����F���y�ʠ�3�Z;�m~.�9��8/Ⱥt����9�|#JO�	�	�]!�3y8�C�ה���tOC~wH�;��Y=��䳞3��U����;kHm�Ҋ���ѯ�]'b|[�+I�5��z�/�;�%mu�iA���^�����9���Sh��{��<�CfY������0���|�q��i�f�G"��C�?wxJ�F���*d�d��<z:�Ǻ�C�5{�ߘ艹�]�:0̾�MGf��niE�}�N�g�U���s�@�ۤ�����K3���Ǵ�\����-~�c�Kt;����fnܩlW��1�h���o��Wcx�����3�=�ۍ�;�F�ua�Sp��Ӣs��[�q��uD��$��'ɂ�ע,a���e��*
ч�x6���mE9lHg�����@�����Tg\ޖ�bWEN����{2<�_8��T�ec۪dZ�y����Rw�{N�䓤�=I:�
�]����&�)�5�m�a1G�ÕkNٞ!��}����v�fmx�u���|��m��vJ��&��P�Cq��HG�LY���w�far��y%�ԾF�n<�tI�I������Et����8C��=���$���?��y/e@ƈ�2�R���t�S��u/c�}g��t�F��X�G� s��`�IbW�"L�	ç�_J�����������o�(���sC���nn\��V��t㵤�-e"�"0�Sҕ/m����t�m�;�mL���O�.y�t�q������{� ;��m)V-YsN�_��oqk��M�;�V� �ݤ��'��6]n7@~�<D�:;��i�� ��@sK�k>��6�<� ��^b�DV��Գ���[צ�~!k0�^30��f �C�F��AM��xcN&i���{�7�l��A)�Nl�I[c�6��'%V�=���Xճ��U�џكG\�e4^� [�f���e{�Utה��[�|���7=:׏�+��s�|%����0��w��_V�䜸f�f��L�-���PV!W�te}�o�V�DQ��#���_��^x��zF{��=��g�zjJ�u�����M�S�?�I)��\�U�}�Q��m���qfM�~��-�?�Go�/NK��*)!-�9.Z��틲��I)����)~�9�qh�Řt݄�V�
����䘅W}f�|{�p�/N�-f'Vc-�����G��׏K�DW���3�)b�{�}�y��̃���pn��~��̨|_U��)�~6j<����j�{���LX�p��rD�}�}H�6.f��c^}�/��37w���:ccA�+dZ�0eko=��M�$^�>��a�$yvryMt��.g�7�������OH�闯�}�F�����Whd�y���F"�+�b�J֑J�D�'�Y��Q�'>�x�rV-���ܳ���C<����W��,�<r^�iۛ3��9{�x�z��|<m�D�Vt:��pԣ�$͵}=I��F�͓�E����j��M�ȩ۶�g��9��1O���4�ա<E*�D~̬��^�q8{����!�fb������E��p�D� ��p�LH�JQ�b�{��#>	�V�]d�$.�������-����ix˭d��!�2rA8E=v��n�m��C��Ԉ�6f¹�̫�\B��.FFF�'�ׂ6�|�r�׫O`������1��s�q�^�M&*�\�8
w/i�X��֤x���{���%�g�MSGy��y��b�gq�s]5h�.=������b��7�|:c�����z��6�g�Ē�u;רȗ5��sݷ�S&D6X�A�C-^5\D�aýs�!7�!�g�ݼ,�T�Z����w E�m�~ B2494t7M΂YT0g�:�s�q#f�3T��Pŀ(@PD@r����g�3s�}U�ի���9�V�a���54@eX
�4�1��Ad��É'�V_���z��}�|9�`BO�{o;�����@hd��N@�݀�M �X�
������Ўƻ&'��lWO���X�2�����($�y����&�fW�o���|���z!2� ��o�-GR8`����E�c\j��a'p3�N���o�����7�
��S)��W"'��b����6>]̝t�'�����|�s˹���dGC߄a[-p���+�t�x�0��Y��0�g��ƫ�=�6��x��C���>�{ܽ,}��W�ᗞ/Z��S;�lZ��]D��NvB�[�K%o3�b)2�z�|���vnݪX�w�0�����6^oo�%��:B:�h�{��Ů�~Z��" ��7!;�-؈��d{���M�/�%p�Y����� �s�
V4���wwlf�T�ʫ~�;�Ҍ+��� z�}���%�@�k3�/�8�I�-6�M�a�AP����a�^ϰ:l�ۍm�>��]��WI<�~�B��1�1|�C�'՝��Ў��-�'��NO�،:uY�������ޤ�{3�x�<��\����S�{P9iP��(��A�h��ּ���:(rb�����7��ԇ��ʨ�%�˧.��_�G���/Z]W��������Q���Ţ�M�7�No�����;3->�5�Xm���{�?�C�u�gc�<9{�f��^ۯ�j"ҿ�&�W��?(����ؑǝf�\�?hTD���'���#fD<�lӱ���Eenw��*�Z\�n����g��]�"�A��N]Sת�^�&B�&�����[/~�X6I=T\��V��-�B35}�kݑ7w��t���uM���''���?��H��fWkw�qh��U��s�G��(ZG.w�g���N~��u7�l=}w��^/���RV{��S߯WJZe'��8�d�=�ުV��,���s�S~��БiZs�e��*�8p���8p����Y�r* �,|܀��=7�~\RZz<@�0*�R⽀�į%�Db������/���n��5�#h����-�͝�!���@~��{��J4xu�
�lG�*��E@b�s�3�d.*s�����oi�m�1�"	��`I�GJ���~�@���VC�s�z �. ��o��3��n�	i�k$94�؊e�~�ة�e�����v��O�/��=�3�[��׋��L"��9�˶3�Ѯ@�q`��v 1��\�<������0?j�Y�F �;��*>����O�c����0�g��jC!��@䜪���@+:?�p��[�R�G�v ����a�C:�Z�ޝ20l�:̧��e���/��ף����$H�2���{O�}թ-������S�W:=2$	]4|1�B����h������z]""���#�"V����*�k?�������`�e�W���C���a�����]_pKr"�|�k�yq4b_��N�#N�4݌��]�\:4V��;��-���T�X���̃���������X�m;���ӛ�94~[�u�b�śE��8wa��<7eU��K���Nc�~݈^��h��uw^�c~9g��e��苕���	�#zcF3;(��"�S;Ț�")a+��a�K>t�İ�@�˷�lh���(l0�ly-� ����Q~��0��u�|��ף�xӖ������Hi���.8��w,ː�7
���4� Z!�F��p2�6t� ����5!k�e ��	���A��%tώ������8�D}�5���/�;�O�3�R �r�N
�V7�u@@��ʅ��+����g 8�ns��
���D��x?����d/� �]O��
����X�$\%$�{Jy)����rpZ����� ;����$�xF5	�S<���B9��Ir4=>��	uҁ��ڛ���8��QαM)��~H
S)A�}L�����6�w	�}���u�T���� 
[��(���W.9��nTih�s)��h����@���(�c��|�S*o��>#���tf�&���=�dDq�ӹ����J��i���JH��҇��s?�M�Ւ��p���8p���ߊ#�#Vv>Z�3l�NǣcO�����zA���m�3�7�x]�7=8�$i�֜#��cG~~�v���N}ϖ��>��>K�<~r���dpO�C��܊��sWZ/�{��~i�U��=�Y��V���trs�^�y�3�����z�T�y��L�����u�f>�8�v��`'�ٷ��xV���r�oi��Չ[k��n��ع���\�sS�g��~4~[� ۺ!�����&�m��"Y���1��:,�	8���_����*K6u.S�s���q��wNs�̘2d�Ɖf�=r��\42���95��.�fM����]~�/]�g�o�Nȟ�?VQ��]�n<�GVp��^�y*O�l(��l{b��5��7^o�����W�r�g}zv�xppw���紓{ĺ���=0�{��׈�����M����pu�a�'��[CQ!G����[�O@�ܭx����\�6f^�����Hl��n�.�}�I�z��;����_�MڱiJ�����^t�Л�������}����|�.e@h��+�b%�=�E3��f���ٝf+�v���nOO0�2��,@��{0Q�^��e���� z������[/��K�M�p���4sz5z�G��f��	����=w�\��5��{�쎦�����x�^�r��^���zշ�K��!S�Y���T�7ޕ^���ٕ��+�E[I��{�g
Y̸��
���'�Y��ҩ��ާ�k��R5H')i������˾<�C�ğ�b��Gx2�.Ё�.�s���Ȟ蹃^����^�7� :��{������t&O�L�#A_��ڧ�i{�OP�+��Kf�G�6�ZN ��i�^�:Zk�k�׏kP�	�Ћ<�f��i-�f�n������5k$:�;���������lN�m��W��>Y�"
�7�3~�XZ���`�o�/U |b�O��9��>����Ј7�d��$~9��E<�L}0rQ�1�OZo���C�|��«���hųYy���C��u�ۋ�ڞ_�i�ѬɗI_��<��^AF���k^�������ٵ!%��&E�0'�
,�G=o���pv�r_���cL��.^�r*eE�e��Υ�FF�tK�}���w��W��^�(����uǺLz�"_]�6O�������k�Cv�U�:d��51�\Pbσ����;S��9�2�jܯ�]��uz���g��b�Uc���ͦ��n>��6�kP��K��f�ϱ�e����+��+��y�ˣ�˸z�K��J��Ҟ���,	��o�r��6�>~�{!j����D��k�5�D�7U?����T���WOt��y�?g�{�vj���Å'f���4!��a+z�m��V6(km�����(jk�2��X�l�3WQ�矻��;���"{ɘ�O���Vgʛ�^����4�C��������ăg��`�8p���8p���8p���8p���� \m���$�].�ߕ��)DyȬ�Mے��Ӎ��O2�h�[�qs������gT5��S�7�<3�Hw=�j��\�a%��F�%>uV�p��%��y|��b��˾��xn�k�)Fc�վӾ8?��Bk�����ߝ��dŲ���O�u��iNxRm��G�v+޶%|m���Yn�G��x�E��a���_G�_=:�T��G7b�����37��G�I��c��Y�r���܉}#N�Y��l@�����2�Њ��Į�Xq�j�T��~]���[�}f����I�Z����T���m��X2'����U�NY9�'�Մ��f����%,o��ª�ʮۮ[�$gv�����x�V����V!a���~w��Q���v���e�d���h��7+�GǏ=2������_���5KTkz2gMͼݷ�ߚ��_���������=�X��Sf-BJ���>c��a�+p) X�k��3�@Z��|h��#oi��p�=놏�2�m;��ٰ�x~_O���VE��~�g���݁���܏��?-�wB���a�T�.0��li[�b���gmŖ�S��	|�����n-�;��C�(8�ԯ	����>C��%5M}�c�^D�#�q����f%�����Dm ,��o ����h���̀��b���g��� ����������>�	���i��_������u.b*�ge(��Te�l{{��݇_��O�h��ݪ��1��.���1�+��;�ˏ �ȟ��L9���Cw2N��)R�7�t���(ڃ^�"S`�0�����ݛ��z )�������|C�&�$l ��"N����g@h�̷��H���d	��l��
ɿ�}��^�����[��Q,��7��~�����I��_�qh2��w�yI�f��F|4K}}�LCQ�=��8���{,��Z5�{�a�7����p�^���yN4��k[��f������MYl���A��U=���Ʀ�ϓ�%�yz;�t��u�������n(9����*��-s���s�^�{�j���8�ֳ]7��Z��Q|�p���1M���ͽS��F�t�>7�?��[ݴY��_c룣�|�q�o����tw��_�n՘� ��&}oT�};���Oi�~�����_[�{�o�Rw�t�3�͡��h��Pɻ=����4�����%��^~s2v6�lpT��8�<<kx���>~�߭�l:B��gK���Wj���ս�Ͻ�ݻV�+;�zݴ��>\9d����\ߝ�<�F���������W����ڻ��q��Z4ߴ�Ԫ]N���;��ƎqC^��j�0y��{#Lxۿ����sn��u{�W��R��t\�\a�S���1~e�T��lް��串!�ƺ׍�S 8o��e����Q^��=�����m��Ӯ�X�9p���8p�������X<���W��f@k ���,�[����&��Z`� ���o'�W/�&&�ew�j�l�>���?��o��`)T<�&��L�'�P`�Tj�DR��g`�!0�2�+Hf.��H���y��� GR�o<p6�1p<	TQp���u@[����"ض8J��^�p��� �h��n
����$��3i�d3��/�/��O $�:�?L�h]7�C�i6�ۜ|������p��� :{S̯ ��Ua��[֘�Dz�������qag�C�UG��|ZY�1lV�G��8����3X8��]F���p�� :����B�o2�G�>C��{|J�e]�9��ϙ@��,��gƱ0���W����
���/����a�~~y�u��s�Xa
h��kUY����yt�a\����iM�t�\���']��W[��M�Ѧ;��+5?��]�c_�+h/~�Xy>�]����=̟��<��PH���ni�;�FJ$�/��Y(�+������nj�x�Ĺ�`u'��:����=��"5S��u���0!V�ߔ�������d+6����[�G=c��/��kf���P7+�s_гy>:@����wJ�l�s�+X�����0xt&��¨g���q7q4xwm�~-�z��Yӎx_��Z����Uv��0���Do��r�S�0�͌G?�e8��=ƹ/�{�.Zf�]M��Afx=���K�Y�*���#��3R�中���E(�[o7:W���r\O�s�Dt� �������A��O-���#�#�4�Q�r,�r�J �r��rp ��)�<H���Z���Kws�`=��7و�S-�(���F��;Q�Ӽ�#��0T�~�s�����'@�	 �+��S���|�R�*�ϫ(�l(�Q�� ��;ɞ�:PB�	\��J(�q �U	���v�󁷔g-�@�~ħX���oB9[G�������\0Ռ�E���o��{XF:W�c+�n�+|�c�?��H��Ē�^S8H{��+�g2��$������5�XOV ���+�jdőMr)�k��.�ڂӬp�ξ���bw��Ģ8�й��v�l�t�:J�_��
��ՠ- cگ��p���8p����
�_lt�cU����ܜ��� ��j��/Z�T���-���K���uh}M1/���fA6{�s�\��}L���W9V�k��R������K�3:!* ����<�4�_�V!P�Kwtͧ�/1�ƀEL�˯&�SBE��<Ǧk������|u��s��M���m���Sn]��}'���F�KU�ˢ]k�5	n=*�@�&;�"Vޑ�t��4��ns����eWǚ{�/�ۦ%t^�w�_�������Yg�'�y���gK�`�c�ז�_��eY*�H�{q��O���iۋ��ȳ�t�s��3O|7W�f����ҴN�oN�0��.�AOx�V�j�UƘ>�Mm?ͳűMS����1{�=L�û��V����P{Х*`$�T8j������7�TF�N�L�*/��m�ñ5�9l\*��^XxI��$�AW��l1#ݻ	��8 p\�e�:ҋr�0z����S�>8��/��VTgb�����v�����=(��ոt����0�}` _�^�����}�R��Wn���-���-`�ݡڎ^���(�-��gzq�ى�G��G/�X��o��w�{w N0~ϱ��xE/O�z�nŎY���3� ��:�|7�����2�����S�8�AX�^��.���[zIS�/��ڙG��M#v�J�F/FzYf�)�($�NI�!�k�%= XKO��71�^�rz��¾���VC���yol���u�i7�ص�-t��:z��T��3)�4��;��-��Ž�^�Y��"��\�-�z�/�bS k
�If8Q�Ov�L/�Uw�%��w�C#����J�}mnzTm����^:�fwn^�p�E)�p��|��/�^���L�+��6 ��#�"μB��Җ����=���\�S�Wm]s!��qR��=�3fޙ1�Iyk��� -DJ�H6��i�|U��c��)�z�M�}<�	���3Sܮ_��[�u��!���K�eg�\�[ٔu�Jgv�?`�2�m�����VH�9���������{v��k�p��|�L2��醺�m���V��7zK�=(�]�d�]��΃���5�X{,�z��NaMc��Hؿ��y�"�K��&蕯j�Դ���Ӄ��*ڪ���>��`���'iC����������r-��Ib۬N]�Tn8*�0���d���%Wƚt�X�4hj�kʹ��^�N{�Zc����x���x�$G���ށg�Zi���	�u^dO����^�~U���M����4�i�@}�������r���K�G���_:����da�I�S���LyϢ��k�U���k/�=���~��M���
ul�^����e��uX�e���A]k��
�gq �'p��~�*gJ������ξMs�b��탍o73��k��33V��4i6{P�A�Zl�K��c��5��G�G��D���&�Z��oޗ���@�8p���8p���8p���8p���� �+3���	ckn�H�̩5g��zRJ�̕2+FΒ����IŌ�T���XY0vēY[0r��%֌��J)�X*�bKFfe�H�,ȮE}_bm���(�"�Jߘ�Z[3vVV�Ԋd-�X�
��9cgiNc�71guS���Rikl�ؚ3�ƌXט��3QJ�͔ҳ53�9�ƌ�7�dlD4oi����ɇ���3b�ǖ��Lb=3������"c���b�o�HH��gcB��&�%ϔ��1eĆ������J�TI����)ccƄg��XiT#R��BcF��CF#���TiF���N�cZn�X�3&5&�iSS�3Qj�SFL���W�ET�
}E��*�!� 4@�I��Q��R"��� �9�&:�!���R��P�Uk�TU<��1$ݦDJ��P���4��1e`���Z�(��S�6��l��l�B��"EV���9t��IdT�u�HY�*@�����^�Iu>�|�Uᝆ�ՊJ���U�+#�P�J@�ե>���h��XMQ[iX��zue���U�e�&�����˫�150,$��Hߨ��̴�Za�(��P6��RSתJU�BYeb��Ȣ�Wd����KqB�����8�Lj��4����Z>k_��k�7v��D$k����c{6���`����Q-a��*�G:����5�7�����(
�Es����?À�zD&��j�|S�5�F��uu�j��u�H�BabD$2���XV�X>�H݈d�r�}2T0t^�t�׈��~��~0R���˄a��W���3�F�J��BYn�P�{Ɣ�ػ�T1��W��HQ�a��z/b�RD�Z��Vm�45f+��ֺfJKS3ƚO9@s�<#F��1#�5T�UEJ�Ґa�h�J�[N�QM$)uDJ�Z#F�xV�o�e\�G&�FJ3M���X�XQ��a�ǘ�Qj+M�F
=��D���/lK�bs���J[s�a��f���cC$6&�9�	١:bmB��|�ZOd����Q��C���'2�[�vk��Ģ��.�X2v�T�$�,)�zǎ�k�Ժ�'��%���J�H�M��Pm2��,���BikhV��ꤜ՗�4�2��R��dOF�l�zgmYߗ��O%�8p���8p���?��@�����S�#1��K4~�0~��F���̳��K�S�4N._n�6��� J&�K�+��=p��^d�� �(%����K�ؖ�xKs��q����o?)���L�h.�S��d;#�|���|b�^�g ��_����_&�f���OD��{E���b��߰q��� ���6�
�>��Z�SK�υd�|d�|�/� ����
ȥ�^����|�W^T0�/ʈ_X~�����uP�15dS�*�WVq���PDq�T����q��HTם���$D%��]Dn�ES9䳔�~�=�<��ԝG.�S�J,�z5*�PS���%Ԕ�BaEj+N�3���
�j�PR^���9��,����pdY��C���W��Pi)"?��>�P�w���L1�;�SU��GD�d�J�Y(K� 7/�d_%��a�ڄ�ZէGTW*U�#HDEq��*e�Q��ç��c5��#���[r2R���5�B���*���H_��FT�<&�#ڷ�����f�$��DQ�T*�W*�G0���8�Pu�]:`�S:�
���**����@��T��%SF�h��#_�T��@Eq
�(K�=�x��Bq/�;^q����܂J�e��Z��О�� �+��[ĻRJ���b�\.����x��E�Ԝ��Ϊ��ڊ((��5�Q��D&ݝ
�l�����S�t�>*����eJ�*%��t^��/W�}�����%4_DTJw�T�z{�e�e���r�5��j�Oai�=g�8{�ٻ�R&�K�w����������Bm.�s�x9��94�M�'ʻ�wv/N�5��S���)o؜�i�CY4�I�,��.՛�T�@��H�ՇT�f4P�蛷5%��G/ ��jk����Jrɴ7�gDt�!��~)�\�m�{�������/����%����([	W�ׯ�-�JO�[+#� h��.��D�q����]cq�l�� �ƔL2����j*��G���R=�gk+��$�d��Bv�8�E�8p���8�[��tq�{8˅��B/G�����ˍ�ݑOc�������E���&��n�f^�|g"'a3�5su�м�'�=\�ޞN</7'�����ˁș�mWG�����&�]l�^���f..|g���3���Q��ّ�NBOy����֞������=�$v'K;���N�*�������i� t���8P���Bw)�;�P,.��M�!%>��Av���<7����A�bA:v����A�iKz�?���R.t6�:[��%�B'}9��ƞ�Fr."{�\�N(7��r���_�)�I�Ц�N(Η	-!���	�%�|���(&u�������Q(ה��IOγPʄ��r�d[H�j
�@�<��z4��)`.���
E�� �A&��BDsv�VB	��[��VM%<M�P���B���t����>Q߀xFB䈅M�' �k	di��,94f�d�
6ԗ�J+$����9;�(y*�k�H��`m}���/������V�R����V�S��@��ɑ��)�`�N��h�Ǆbau-�D46�i�K��	ԋ�XD=-VW�џ�@�^^�ϮE�ZV� v�/���<{^-'������YC_ω�!w�A�$0���ܞ�����/^Þ�>�/��Sv��'���a�iΒ�/jm��&�,�cφ���\+h6�	�Teh�#[��X��הK�y^-�3٩d}V���y5�N�j]{�) ]^,9
�Į��O.s�ɥ+g�1�7&�HVV�Ov�`�T�PoOFwE&�T,��*��"Ɽ�H�B�']U��f��=6�
�	5��Bu�f�x�E�F�T�$[&4��	���N Q��]�|g�=�C;����vBSM	�D_�7�K�Fڤ�.Z�Qn�̤|���o�%�)�\H���N�h#�E2�����h':���BBv����v|{3�ILw��N`O�Է']7G{���=�Ñr؉ꇝ��C�@�vTC)�����^�J����ē��,�IdT;��[O�ٺ���o���k��$�Z���,�1�:���T#�z���U���9Q]�X<]�T�����9��YOW'��ġ>No7�����;�Oj���z��Y{d����ř�`������΁8p���8p���8p���8p���?����8�w����_�|��<���k�oǒ_C�Fb������|5�c���4�K�\c���7���}��!���?���^���;���c�3��t�η�w:����a�l�����������6X�7���s?�o�]��}��8u��}#���5�~;v������ŷ�o��8�ܣ?e�o��?�����G?������s�w�S	���8p���8p��B�v�����gb�?����?e����^����Od�ߠv�����g?��s���{��^ׯ��ѿl�����q�Ǯ?�h�_���iv���m`�}s��?���j}6�;[�Æ�7�o~�%���`�E���}��M���7;���~���i����?������l�����O���3����'��-=V�o���-�WO?��w�O69p���8p��o����������_��g�F���R�<{d,��p��c��������5�7ʵ�o����~����o�o������~��ȯq����t���e��u������3�o���?�?����7�~�?�~&?V��5};Kv����:�շ����W�j�����@�Dv��K�ߓ�O�����5:ol&�� 8p���8p���8p���8p�7���	=TREE  ����������������[                               nC	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    '�
     S       l        DIMENSION_LIST                              J�     �      J�     �      J�     �       ��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       $�            H��OHDR�$    �             �                 ��
     S          +         �                   ɬ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     |      J�     }       ��GOHDR     �      �          ?      @ 4 4�     +         �                   �[     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ,4�
  ��}�OHDR�$                                    ��
     S          +         �                   ,�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�           J�     �       QJ�OHDR�4                                                  n;	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �՗hOCHK    5�           +        _Netcdf4Dimid                ��           x^��1    �Om�                                                                   �w� TREE  �����������������^                              N	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp����͗�SJ1E.�b�"����,R�""��	�xs)�r)E."�1���4M)R.K#�,�1��r)�r1ED�c6�ј�4�,F��Ƅ�و��og�w��u�����5��̙�s����<�<���~��p��S9~��[�{,_{��d��S��ű�[Ǖ��TO�i��vX�T��ˁJV�g�~j::���j�#-Q��#���S�Ȃz�~.�i���K�WO��Ϳ1�����x�'�m�+�z�r��G���]�NI�|�7f~r��������?m�_Sx6H
(�ߢ��s���O��z����<��7^�����kV��d�����noy���>vj��ǆ�My)F{���.��
�Sr�c=�Z?��F��'m�'��&���'޹yq�D���'�le�����x���n_f���)�m��J�F=�Ǽ�j\O��t�GP��i�O�����u��G.]���/�:�z�J��sm��ގM=ql����>������?��,N�{�Ӆ�Y�+���/~e��W������N�d�_)k}�Df���0�sn�U�Gc�����*�g�I��x��v�����+�#?�Se�i���+��1��%N}z��{�Y�Z�J���~��߾�0>�9pÏ���%�_r���5���^1h�|��GV�E4l|��ȇs��+��>z�e���['5�&�x�u�w��0s��
y�;�P�~��'v�8�����1#�؈y>��ɺ>͞����K^9��u�/'�?���o�x�u�����=w��o����K�S��.i"�{1-?����\�Y�L������x�ݯ������^�]R�����uh�){ϡ˃��������y�k�������ӭ�?~�#�=׏�������_���Ε��]�����Z�8}չ�	��SQ�O�kM��v��O��z���䝌�q�w�\,����1썔W/�~z3��|��?�R�����aο_yK��Hj�՛z��$!x4�`���%����cDgN��Nz�3B�b��z{&�����p�Kw�z�o��s�ۨ�"-�������Ʈy����N�6����"�O&�:����m'�(���������]�Б���DC|�	�������7�}���<1��}�4��?C�~um�ɻ�x��i��{����:������<��{���<�;��xa����3�t�����[�U1{#�[��������>r�k�P_��K�?�m�9��{%���t���C�	jg���eԹ�ccg.�.��P�>v+�3v[���74�o>�*?�R�+��7�җ4�_~��x�v1��*^�'�A�u��'�f���ˤ�^yꑧ�����[�c�R�������Wt=�����h��~�z���շ�/��f�]g�l��NZ���3Ù��?}}��9��rͥޣW��Ϋ�߽5ɉ���]�*������r�o��>��qq��=�uoU�/�������y��v	��-�?��ˇ��Q���?��M~�}h�-U~��q��,��l��e��\Sx׿|g�ɟ����/�h��_X�V�<���<�;�;'�x�ǏP�'�2�����{����5]T�~��0~��o��%x�w�yU\|{����Y|�;z�͗7����ͯ)�=s�p)������߼�K~�}û_��T�"�?cD�9�s��z����.��ge��x�����wO���D�����7Т�O-��1����GU��o`�my��۞@�����h��o^';A�_x���	ŝ��Of���x�|싮�#7]s�@�����r]��λgd����`��94����@&���ݪ��:�Z��@{�x�?�+�����݋���~��	�Ƿ��<?�u�؅[�W�
dw\��-����חѷ�?2܂��<3uV�{�����}���E����t�̧hˍW�O|ǫBW追�ԏ��=�~��k��3_�'�/�����ʣ��k�8�(:zd�������<��+���~$Z�\\~��b/h^�}$>!���=�oK��馓ܧGe잿�?;��w�TO]�� ��[ם4�v������&��П�^J^|i���k��%�O��U��]��t��OΞ��-��٫���?�N~�\����ʏ�����k���+��;�q�x�܋G�|������+��(���]ܵ/�o9���\�8���3��Ͻ���W��!z��.�W9y��;�����.D]玨�}r��z�@�Nˉo�}o��ۏN�l�'���}�CƫcG�p.70������W�T��!���.�r�ف�׿=�w����������P�;u|�u�1Ց�a�L�Q�ۄ+'V�O?�Կ�D�p���{�k@�E;��?�9��R�^������.Z~��C�yn��z(x�1���+�+��a�ԡ��o\ ��f>r����s"$sW����U*ˡށ���������޼����#�Z��(�֏����YUl���߻j�?��n�#��t�v��/Ǯ>�����{�#��9�/'.P�j����V���vA%��C�}�*�ߑ�ԑ�U�F�]��t��������i�q�k��P���.�__:�|X��L�����̀�����_ڭߞ�U�r�c�/_�>t�}������LFݥ�Ň�����︠2^;ziq�-*CR~|kO��Yٱ�U���+��#o�Ȣ���3�#��3+G��?��ŏ�����y�U��O�Й~����wH'������#�ՓG�Z�{뙋���{�������z��/~s����@���'^������ǟ������Wn���kM�Q���:�럼jW>V�%V�.�R&������;.>1�ݕ�|��[��C�o%�����-o>t2r���o�۝�{n��g���'z��?����~����j=�{����^�N���_C�?�Ȏ�_z�'/�u�����G0����C7�?B�p�q���_����~A�z }���#?*��Tǧ��_�tw��?������~f`�K����x��?ߥ�R�~�q�ȗ�]�]�R����}���3'��`���3�O|�u���@)���u����/|[�ѽ��O�˾t͕�w�������{��g�]q��GN�?�t���w�~�7O�GO��\��;��+�N`�=���L6~����'�p�Ձ��_����+�����;��ȸ���OO�b�}z��/|����S���{`A�Ʌ��/�*�Z�;�2q�����ҟ�Na���/��?����{��� ����������}5��Q��v��~_܅����'�
�m���m���8��&�<� 8�1H]|�过uh�D �vl~x|�}���UN� �Kbx����Oγ�?D ڳ���
�<-�۞�t|��O�'��$�Loi᮫� �[Ga,u�=�w��g��w��`\rn?v�}�q`�8��~ z�8��@2x��&Xr�>v޻�<ܧ�ã�+ �oHx��Yx��������cp�8���WS�FKP���x`~z�p�/J!r��M�<�g$\'���(�i��	��@Q�
`��,|{����hX� �\��>4�u�p�_�����	%\ �M4�k��M��b���|�@��ܽ�\8��6����i�i(:���!�1��8}�\���s>�
"�H�C��������w��jD��ȃ����X�8�}��G�z�GMi�l�cm�?�{�G��k��?$ ��>w݂��_���p�X_p�:j>YE���W��- �������0sX����߄�N���ŀ�n8�n;܃H��J,���Cp��<�� ��yxq�������������g��ӳ�v��p����׫h��ݫ�L�~��q4��Ы�ڿ	޽��k�`�2���V����p�5�;*(�������s7�=�:�&������p���h���cG`pC7��}x7�8|\���Op�u��'�nx�[n�Ќ��0��|��N��|�ߔ �� >�)Гy�R�i�@~v��'�;/+�oË/���Wb�~j��<��]��pD����7���'V uH��>���܌	�Yg#���N�wV�ŹY�S߅�O�_o����b���C���៟W�����o�c�Ɓ���	�C�u�9�3餔�{h1�jrk-�e��y�5b.�+�)�4e�[K4���Z�5r=�ھY�fx:޸BZޔ`�e�@({K�WC��m5Jtd�5��8�x~?���0��s�S�����w�Y���F&u=���2�ƈC�cn�r����U��~06x�ޚ9���Ww��"�z�Ӊ؏�X���uZlu�ݾ��5X[��R�([�oLX��p�2WNO��aQ�*w�N�F��)]�m�C�@��cZ1��wM�x�Amvy�\-��:[ux/ǻ��r[2n�*?�B�f�u�ʘ��bS���X��YiI#���\��E��wĨ�ޒ�S�e#���}�15��tg ӒYM㘍�3I�$W�E�|g�W<��sZ�\vy�mѶH(�b�(_ުL�&���3�ED�3�� �)�,Mu�B���,�|�����ީ��6)�}�����.��YSSEU*��e��	��vT�C�l�m�e����AK��(#��%��z�RK���_��	�`���	�rsvN�"�N��3��z�P�ن��e�z ��
�f�bE�c?"��g������Gd�"�xJ.Wք))�>%�C��t�x[���G�G���z;���(,���C�(�k���e�:�d�,M�e3jW�LY�y����t�!c,P@`>od呒�z6u��������W����UF=�\Y����&�X��ݷ��)K��s� �`��������s�5��M�$��>�@�-pI��fޭ�D��J�k�$ɒR�^�@��bi��	Ƽ�w/N��I�Dk?�fí�(��s�'y�E�6�["
HK�jj�j�Ƽ��~y�F���HJ|�bؘP#���A�u�3�e��m�i��E��g{�,�+�0rnd�K�9�G%�TR�Ux)]SA����G�	�N.m0�h�Q̷�쥸W0��dЊMS�U�}o���V�k9&B^t`�lu��+萏6����q?�L!�S��Z��XN����J��;ȭ����1���
PR�Uj��f0�iG;s��S�2���^�iW���H�ͣ��#1n��ҴE�����g ���f7�lobq�gnm̗�>���`�_c����>o�s:���<EJokK�t��yl�AwC��P�6�Ŷ�p������`��
S�e�� 7�e� c����Ȭ�%	#6F����J��ŗl��q�v��O���0^��l`��p|�`o"��u��&�$nj��y�(Kk���8M��T�W׊�CFo�Ke��N�/���S��H���l�Sr�F���챶	�
��.��}Rz�b��+K+�׊%=Z�veQ��4r!_��4Ď�dg%�Я7�2��YRh���á*�YE�#Y �_��	���*���<�(�����#��0Oΐ&5��i�vF��E5f��Ѡ�R]�ы�iu/��[K�db�(릭I�S�6$�\#KE٩ U]�~�(i[J��GӍ�¯��[K���5�P("AE�P��ӣ�R�1�i��{��~��\�#2�,��c6B�jCs)�:Z�ͧȖ��z�$��(P^�@�����BjgG��0��&	#���T��X�*
�_�A�d��"0١P���AC��O*B�l���ק�칭$��%q��	������t[#(��
��K2Sn-�tPӆ	i6�6k�x|D|�G��U��S��� by�-k&���K�1��3���SO=*�<��H��<�]&��̶�Ful�������|����7)��˴^�� ��0B;��D�)��i��#]Z�T�e�Ȧh$��ר�=2vqpZW��\�	e�0�z4k�qE�cH��r��@Y�ڴJpQ���')2$z�9'���ˈXt	!��3�1E�ozU�ձ��Iri�:����HĄQ-DrS�)$���e�t6�x0�HZ���"�uA�Qu���).cú��(#]���l�T����>��c,�q�WBI�O��Z�8{�H@��x#�$H�TI��.����Eΰ�nÓd�������_$5�;T�N�Z���t�k^���R]��6�?ꛒ͗�\s�@�Uݚ�v��bу�V1���Ce�oQ�Qɤ��,1EÊ!sQ�l�)[��Sa�x5,�Β�!����D&'�2):�E�����Q�|�5�©�#Ib�	XT�����a�cJ4%B�tL�*R?����*�UiA9=8����%Ţ<D�*2ƣ2kF٠,<:%C���L�!�Bה̞O����F��nL�Q��F� ��d�ŬlhE���t!B0�.�+���Џ�C�Y�hi�FJ����b�8mG�"�뮙���9C�5�nSrg�����IE��̋�=�b�h�
΄J����}%��J��T�g.���%AF��݈ �my~wE1ޞo����z�{�ӎ=*b9�L�����,��VD�ݍ�s_"//#4UG�E䶕�ˈ�G;�b�$ �H02���:]z�l<_L;����f@V"�l
�ݜ=��a�2;�iY8?�ֻ�ҥ�ZFȊ1��}����%��]�Y�G���
�p�ͣ���S����,.F�]mM����nlA��+(J�e5,~�-�gd�
�ؐ_3���Ɠ�Lv1����
_��OM5�n?���e6c�L-��:(�M ���r��KD�L벐PDS����|�(��qr91�U��GA��+b�5(�����!�"�½�Ux_���g`)5`_ �8D{h8n��ך�5�D�%ЇȠC�����.:�l0�<
,��hh�י����+냒�P�4����S�;ڳPaI`Z�	��M�h�����Mh�T@Dk@j�n��S"�a(�Q��Q�AJ��?i�p�K�15 ����$�=�`�+����M�<� - (v�^�wi��"���i����?L���xM�5(�"��w߶!�k�1Z@�ԁ�� ŭB'����������t��:`n@�� �B�!`#�U�؇�0�łh��4�h*Ҕ�����&���.c�,�0N��@�1�*��5���u��C����+�(�5~����?4	ld�W�
�oc�jP���- p��F	Pj��5����M�F����$	J:D�=���߆{XH
�-�!��v}Da,�,��5� ;���x ޹!�#S@]EB�d iN�`��!��Avi\�Xc�}���:���Pj	�j�2Vx,�R���=�M2\��NA��"d�5P/�@l�?�= b�f:�&���;`�aUn4 ��^���
�\����ilR�hP�`%(�r6����S��yZ���AJ��'�|?���� ['lv6s�&{��+���S�9��7e�90�2��ؼ� �g��wh�A�3A�@]�c~�{;���:��g���σw
���9�Hʛ1Q?��oD3�N����9����-9������@�ˠ�-��.x1��cip�栄���U������IQj̬��r��`�R���fRtik�T����u6�Ů[;Q�Dﭬ0B4�~e���9�P'2f��@)6'�г�5�����m�t��
�mE�S�g=�--%�}�>�˙�D����{�eb�}Ь�ŭ"�j�nKK&6Di�����2�� \!QIui�u�a0�؈/:���b�j��'�zE(�b}uYN*��h��}tF�y�����t��R`�!!:V�"YV^���z5ߞ��K�}�݅�L���	j�����{�y�	�e�dW�-^�wYo���[K��F����Ԧ�UI�.�7ML�*ю�P�Ƀ�Z�n܋f{�8��`y�J�
yjH��q�.y4K������b /��_0E۷��^新E>L�����}�{����8!�+9��d{D2r���G�.�;Td�@���	^�D��0.���z�b�P�@:QG�3��1R]�eC����J��v�5�����p������%:.��7��WZj��b=�ΰC�_���uF�	�Z��jۡ��Iz�4���=�M_;�	RL
��&�-��M3N�ݽ�ab�&�|�&�c|~�R�l��T��)��Ԗ"J�%���6�FD��s�F��
���Z�AP��u��1�.�6��.޾�CN�h����m.���U͆��ZݐrԚ���D BP�[Z�����54,t���^�`�1�VPM6ʎ`jJ\����X��*|��3��3fD�M�P�3���E�Ƙ]���r��#1����^�=�j RA�Z�gY��QY���9���>�Zͬ�؂�ޡ9	yH%N�(�9��=�9\�Ȋ8sQommጐ:%�h'ͤ_�����Wإ(�R)�<�e�ȕ�-��w`߮���x�M��%�H9Q������!z�ڠ�c�I��a��e|>��S����"Gya%j����@E3���q�s���^)~J<!R�����<}dq\;��^&�̛rv��1��"{�|�D>G#j�Bs-S��H���zȸ/"����P�̐���X����	R���Z��lqf`r5>dl�[�.n|0!#�6�t�e>��@��Ʊ~�Q�Ju����	�%Q�Qm鎃Y;u�wgo/�Y)�,9o[p�V�օ�A|�;_�	��*w_ڻ2l ��NЃc+�T�6v��-ߖr�x����reNאּMU�(m���!m#9��N�R-K=��ܸ��#��b�X�3�e�]aEuW�b�c���]U�fD���n�`Fh8��`�
fu԰x�b���^�J�7Cϋk�n��~~�P-B_pI�7����yHz|؁ח5�Tr1�Z_�	�IK�b��lu��R��F��S�@ي��;�)�eAh7
��eA�,ĸE�����Ĥ��qWn��ַ��<W� �����%+����s�:����-Q�ab�ls
R�1_bs;%���[�c}���ԕ���0�š��)Y)t�vF%��Ki�R�A ���U�٢B���#���0E}�BSs[�V�bC��a�`�<�~�ѧ��
F�����r1���������yT�'���aS���b�j�^�&��*W4�ܡ�0a��:����Zi�yWU�`Q�}��,���������Hq��}A�!�L`\-� /iK��L^AO���5�~�@�cU�$½c����D�E�)��[��<�3�&u�,��@e�Y 4��D�:7��D")�<eT98ģ�7��ZF�\Rl5T#l�x�fLk�8��v.	��R����n+��i��c+ɴڅ�܊��ƌ��P�Q���L����ZK�2K�U��M��\P�uKTS�١�9�s)U�������&a�*�VJ��1�n�+6�1Ml`H:y�NX¬�+#�Z�*�b�2~v��d//Q��N����l����o�=8�%�H:gH��G�J+�=}�g��FS��D«�S�u��LF�٤�zV�bU�[�Vq���i꒥�����pd2�������1n�G��z����^������p�3W�w�*UJً�$��A�llC���-�d���5w�IGA4���.�znx��$�U:ϡG��55]n44�U�ja�4�s���u������qR���ewX ����l���Wf}<�`N��pR�Ժ���.8G(I�$.T٘�x&D�交�-XXO�C>U�sP�<�q�o�N���ʔ��@�M�TdgM&]�lb�T�R`vC,�	���2�G���1W�I�a���$�o4��^L����hR+�t6R�Y.���]�I��:���zrcJ)�˫��*=2�ۛ#�ݞ��;-�D��T�(N�ٶ�i=&���f@k�:E�m����M#��lAcψ!�M��:Ot`�CvL�>�`4dwT������Y��V���e�%�nUe��A%��(�Z5*�K12&�*,h�
��1���䐕گ6�B�y�t�0����c�P֬,/�SS��zUb�62��J%��c�&ŝ���P���Ɍp?�5	|�B���tХzs>ܥ�B�)Nmp|I��WsRbg'��J�ԙbN@���K͉�)�S�(��Z��&���K���¶>) ��}��̀X'�f���qC25f�)!j��^������p;ً�Lo�R�r=#�׷�}��-\��&!qt���լdqr�����gB60S�!R��_���>uv0:}aptPH�0���	e�	Pf���N�A=��dJ��\`�P��Q�����(�Ic�[P� �1� .	��YWd�.#��4PS��CX[4R3ll�� 3nKm�	)ؤ��˧���r��(h�ۃ��-�2T��Z�|���������`EN� �e��[@�;�/��<+ 6c��U* WT]@N���>. �[�x	���hyp�b �(����	j�`dj��(b����t��-
D�ZR�0g����9%���U�v���󀓥�,A�I ��E	��)hi��wz32h�L��"�!H�!O��t]&�h7��=��f3��SLS��XM��Ŷ����.2�k�`֗�u��EB`��:�
����U��P���5~���� B)?tFg�`=O����\����n ��5y��9:���w�7��6�1�T�j�۸0� ��aZK�u��x�f�`�]q���P�X�-���sx�6@hуu��h��2d& �����E�Zе�Y���:����8��U�~*L%֡.� �;���& �� ^��=*$�]�Z�=\��C *��52�qG�Q�4Цځ?T,��J���
:���L@4-�,\s30�Kb�[��*�ؘ�;}*P���1I\�3��:$h�|@�(8E8(6sh0#k�����<�s�_� lB� �5�����M?�U��H�@I�/]�w<�20gz�3R��&L(0o�R		&�fL��:��L# ��fqnViw/��$0,m�4��|\5@	���g���U(섡=Py��5H��?��s�g����w�kevٰl���y=aLG�	A=��t�g�'�n/yʖGI�S�3����kg^*fXL�`�:�8�� `�+�XމQ�wO��@wdx؈юȶ"$v��6�E��᭍�Y�:2���Y$Q8�rk�hɮ��6��|�:�Y��L	)�������ޤ�:�_�jj�>Q+o$�����e���A4;���Ze�z|f���k��l����TJ&������x�4�׺]��U}Dh�1Ⱥ��q��ҷcf������a�M��Mէ\�޲���ֶ[����4Ѵ���F&�I�TTp�X��FG���Ў7����G���K���ҺAh�c"${�Z��{�A���9C��F�У(s;o��d�۬�P��h�ɇ�pS���8)����X%vfY4d��*��D�o+���W2���Ƣw�_�#�3�-2�/�˫6�I���͆>����N�R��a�"Qhm�zet�,B
��
�m�n����\s�8�rwqxY��f��3��К8+�`�"����2�+8ȅ��)��]�F�݌G'=����l��r*.�Ҕ�҉L�MjYQrT��ag4�٭�8�F�;�=��6��x?�h	�0��|��A��"��0��vF�,��E+JX��(�D�j�G��s���4Fa5M;��t����=<FD����	���5����%�^:XE`�l����q�8>!'c�3ZUˊ���L��ᅔ��T��*4���*U��q�A*�*5�#>���hu�����r�l��;���s�yIְ6^��jpx�ލ1%mC���S�|u�<$��C�u�|L��96ZT"tE���I#/�Y����2�[��Ⱦ��'1�]6�U�-N���rk��h3���D�,wb4.��}��a=��¹�K[j��i�KY�1)�U���rj�@�6Y#�Q:z�-��-k�X͠n�^fs�uu�M��9(���ۑҬe�;Gۦ
I(IJ�Є�Ck)�.�Ɗ�8��GA��;�������H��uR���tc���*g.NY�����sU���N�F:U��KQ�N8͌״8�J+�0���#Ǌ�L�th�����)5e�uzH�n^��ɋ1^���1%����j��&����l��
�M'�b�e���jY�o����Y2�m���a�vt�"��o$��y(z�g5"�Z�+kal�U6B�0N��?_�j1�����N�N�/b:��ٌ50,�͠"	��A�ʫOR�m�iY�����E{]S�ĶL����;��1�C+�S�0��Z+%,�����R*������5B�Ӹϧ���l��xQ��ha�Zi�
q���y8f��G��b��`vZ��X�ɚS���b�h�*�Y`���	�rJ��P�r����j��^��K��,q�h}8��9X�3'����ak�5ⲑ���#��mPTY唡��n�)�0����[���FD*g��QYxVq�P��qG+� ���S8fEo��ť�ؼ��m&�z$g��0�b�>ƺiU�6��0em�4g�|�$nw�K2�S��U�vG�aՋ�^�u[�U���bª�\�mX�{�qy"�˳�)�3��ۭ.�v�%��n���BB��4h�#�sʾ޽a��g�Z��5B�78�$eigœ�K��	aKQ@�"��vy0K!PS���ul��e�HBikv#aUb�j^�\R�qS>ԳLJě1uIՈ�m�r���P�:׶Q+ֹX��X9��x���3��i�⾾m�"��ov�к��tX7��VB��*g�,���:)E>2�W��2sG��fL�e�s(#�O��H����5-���!mO�X4���C�v�N�%K�t\@����Ekv�$^ޯ���wr{��-$sZ�ݎ&ke���_k�%	O�ӧ����x]�*������֞���<S�?�r�"��=���cbmi�:#4b%�yb<�[��{Y�&L�kc��y����EA�ҳz�R��1+N���Q���	zg�qM14)�48�T�����5ֶ%�swj&Yb�m1�b����'��Ҧt��ab��~�aKװى9�\L�č��r��'��&��EWK��)3�nhM8gI��X���E�Bo�b��r��6��[sk⼴�!!�'�g���T��j�J=\U&�[w���9��f�%Fr*Z6�t.���*���1�,��8��R"a5�d�]�ҷ�����O@���ЅӈK�`��V�9Q}��o��j}ܪ\���(��Q��U�r	MV6�����U>��p�>����>�X�v���8a��j�:L�����2*j�l��C81M�F�;E�2oRL�Њ��Ro��;�V2��Y�&�F1z:�H�uД�gYVĸ��،Xu9�觉�����J���C�h�*�h�42/J}��Q�����uk�SaճG(&�6��)�=���I� k�c0�O�U�7ᝂy��Pg�s=3=�nM<!szd�����9kA�H�PV�'d�㞪`�g�	�k	�����n����$�*�v3bv|�S������\ʙFL5���ne�3�>]�yk�"2pC;����,��C�y7K4�F)��V�8�X�z�I_�a���Ә��L��7B�����|4Tp��	�r�E��X�6���2z�6�Ff!��R�5,��a՚J��#<0�L6��r
~`�>��� ��X����.F����_�Rx!
\�.�$��i�%	�t9,+r �h�Z�X���΁���8V�ð:6�u�ja�b��"h"�l3��_6�S@���T��a�����22�$ԘN���#��6�zhMU���Y�*�e'���	5\�70S��}�	J%�-�h�`�~���0L�*s���ӭIU���c�<�%h���(a�V$
.d�]P0z��eþ��(w��޻��I�oAz`���BF��`��܀�i,ϊ@�l��rj ���;�����b��.IQ�:r$�v���ڃ<!
��+ ��O]�_�����Y��|�		�X�yh��1
"a�|C0d��J��
�v���{��wr�M��z�_�k�o��tz�\\(u��W P����)��		.��9X�S`R���!	�&`m��#���x����}�h��%�Y���8D�5����^ �h����\:�\[P�)�+�0�#�s��m�A��)�~�4$�`��@������1po ��C�O%�+5��ғ�nUn {��(�-�
��=X��]��*TǶa4!�N���A�_&N ՜
�\D����ps�Z�R�%�6X �}��o�P^�]���<�s�_� 0����i^��kX�ώ����c]���z�z�B��n�S�%��v/|�o����ف��$,&��Q�B/5cj�����D0� �5�s�J�{A�WB��v���Bf��<�0�k"\O C���5z��?�&�l$�$��T����h��4*n6����z\}<�lG$�r;��L淚r�a'~to�<�kTA���O���U�Fp�
��Bf��Y�+E�	vl[N��M���d+QCq����;R.�����^T*X��I�p]D��gJ(M�J������rGp�064�5͚)����ձ��z'���XrO���8:F��J�C���͗R1�x\W�a)GF�6']�%v����*��|n��D�,Zߤ���޶N3釻6�:����VۼK^����n�)q>	������,v2�!G�sLUc������|c3����f�-��νU�QTa�����`ZRS�j<�u�zJc�6"�Մ��;7kk[�n��R̊����_�q�F�(�l�5����h�㖶T(.������<0�Vy��_���N�B�n;;H����̲�3�v�)B��ҪQ���[I�dWfO�ho�z�2\�%����@N,d�ٌ]S�����D]���/�1[�ly��j�`uT�.p����gH��~}�I';u�mb�(��/�I���_?�L�����<����N��*�^[V�+���,ׂ��u��AtN�"����Lh�Ť(X�ꬃ�2`��E݌e���t�x]a���)�g�c�=�O�ig�������`-a�;l�u�i���.춵���*�g裊��rg��w L�$�U����o���R���N$8I\�Wȝ�y�e��,D`�2��w���[��7�"�՝�������m�)�JiDD�"R��4"?qb�0F�	F�b��)J(�H1b��)*RSTDDD��R�"F�SK)�h)�}{'p��۞{:�=���s�����[s�9�΀�ܒ|��2%?�Sf���o4}Q�Ta�PXC�-�F�ֵEs3���"{C���6�}59�H[�����m�H��qH�w���I�8�k1(����$G��[���U&z���}薉��� F�t�e+Y�&��$�ª�3�ҟ��C=�k�,8�v��Xǂ���ȳ��J�	���MC�Ҋ3-�����T9�V��V6���u��=������$�P���@KqT�w�Y��ys��4JYi�0T\�(PX
�B��,2�ۀ�6���ֵ����к��A�2F@��8ũ�ߙWO6|W(���Kę�1tˊi�Ґ���1����ڢ~��%p�/X$�1� ���ӡ�~R�C[oo�0ZU��Q�s�"��ef��*8e9�I�bq])w����U�KUm`k��*)j{>0����#�KV�8>=�!�5����Ntk��&Ӂ����t�3TK��<�RQ�y7��Tq�,{ԍ�/��)h	��s;M���s�hO�k_pS���UC$}	�7Tꭦ{'V�D�M��s��{��fz1�=��*J��o��MO���.�)�Z��2A�Ug�1��K��iaF�%y��(�'-����0CW�S�;B3��������Y���J��G�XV��7�I�#�lɳ���� �.e*h�D3*IE�l7�$PS��hOPҗ!h�L�'e9�rB�,��u����c�>��*�}R~�Z��LdD!��B>:L�V�X��Q�����~=)tt��3Py���UA�D��Ft���*
� tvE�ʭ��� IP#��2�QF�J�ch.��HU�4J2�%y��-���T� '���t�&Tɉ�$A����$ErPR+��s�4��Ho�w+$��u,k��������M�Ri���4�t���D}��D��A(�*iPK��`\���7���+�mAr�b��O���4SS8#���d��a'پr�ONJsǌH5f3�YY[�DOiV�&���(�R�Z:S��S���8͐d�&�|���bjU�ek�IR\�y���	)�i%���_��]T��鵒L�V�JD!�z�y��
�B�v�i|i��H�R7��Շ���J�}�5R�@@��L5p�b���	|*�&� N�\$&�E��݅d5+{2�Nq��H�ɯ'�t��2GH�e�OR�3f�&����s�í1�l��h���lGLC�-AzR=����>���W���GtҋIݽ��M�r4��A!�{���u�.���o�孫kkYڗ���!�����(�m\sS�h����<��Cl�^�2�%��T�H�r��ȟ���g���#�C}���E1J��BI�Dd�ƎU�L+�W����TyyBEf��B�O�Wt��Nf�Ã+���+0G�����?_&��Ѝ����H�0Ri�jW����6H�4G���!��S$D5�E����,�dģ,Y��U�2L�Z����mH�Н�6����HU��qJ��RU�64Gu�yR��Gɶ]����2�k�V��D�r*��#b*1�]�������6e�G�:hfP�4�'D�W�dJ�I�Q��^>1���S�
�d�Ҩ��m!�7�&T$B$M��K{�*Ʉ:cD�i�S�WO�h'g�}b���|JcT]�@��^�Kq�A�2�-QH`a?b٭�Y۴�Ș��ޖ\��Q{]��G*�L}J��3�H3%ɶ�Ci;�M����u��b�0���H�9\�aa'��X����D<%u�nZ��8�b�T+-�HR'C>�ڟ's3 u���U�� ����#�1J�$:AN,G�m�t̻����K�i�ܣ
;��U�S)�Ϝ*6WK��#��DK~}yy��R-��VJcF�$	��hG�ϋ���.���1Q'42��nXL.���������|kD&a��U�b������b�\���X�Q���ɯ$��j�qR��$��SY�*:uˉ�CEdOf�¬�Z�Rf�"�8Q�����4V�陉��n �6���z��v��L�`C3���@�5� ��Q�hr��h� ��,�2�� H�}k�(H���4��M�h���&HH��R
� �F`�ŀ��>�10��<M��-�͒8�I(�,~Ȕ3  ��kz!r���+�Қ�/����s�!���:;.��G�0�-�e��>�p*��8
�����K�8����>XKɐEO]�D�hN�DЁR�=ʻ�HƄ�Q5%�� ���t��dA!��%-����rH��CN=��# 4�
�R;��f�,&8�6`���:���!�;�}��P^���N�D-�j�/�
��Â|6@T��K� %�u|.8�a4W>f��=� ��;W_L��J.`w	��u!CxR�ˠu`��l`��Pͯ���� ���c�L�%�'Na
�B���U���J�J7���B�Q"�U����=�ߓ�Ĥj��_�Z���!B��tH8/��x�̊��9�ӡ��^��>��@��� �A�Pӭ���\{C'�t"�a8�
� .�bҊ�?�zg<$g �Dʰ<�藂�N��B�7 m,����P�%Й,4�u��zI@�H�Ħ �lWƅ (�B|ۖ	�M��-��h��{@�	�T(����k6&�`���5�@S��[u���ϴ�r�����X����Y LJ��6%@_%a5��Rf4�C����S�O�	 � ���n �X�6���z��o^/ ��
�)��(��������:@i�0Z����~=U���,�S�dg�&`��i
@��挽K CJ;9�)��L�D�s��Ж�m�L����|�� �Н�p
�;9n�\u���"����Y��:�ߊzx�>�[8��[�U�f���t�Ä���Ft���0�򽱻�;�+ڪ��l�Su�n���`F��~YS�W�iq��]�p�Nd��ۛ:?�-�={'�sύ���M�.s�_�ԝ���bz�;=5�Q��n�;6{ﲺ�O�~r'�an}���;����m������}鹛�[k���_l�_^�p��c獀�Q?��.���G�S��om���у{1_U]h˛���I�� C�gWoll�@�������76��!x���4#�jC��ƨ������o�{P�&�Mr>|�c�*�N����^��֊�wzeW�օ���o��xmCCl%�V`�z��K���X7��1�����/���)����:͸L��>��"���wE-���Ʀ�5
�AI������;�^7/�x���y�-f�o��O=ˬN{_]p�v��V��Ň̕/=�Z!���'�O/.a��;�]��A{e_q���
���|��/o���҆�u����3f9�k^�E)x�m���l�ӄS�9ƅ�
�ʹ�_�dP']tL&^p��W���ĵ��ز3�/V]��~vʭP�������jW]fV��l�?���O���N����(c^	����s�į�함��3lU�{S��$|#�Hh��"��C�//n���5�yv�n�n�cW~�y�3F�j�`��w�B_�v���C! �5�'��ľ�OX��I��9YǢ����G�>e.ϿqhAfo)��N6���2� qn�4��t�=-��䧟������_���K���:�V�DF�B:J��Z��э���Z�6���>�(o,����MR�5j�l��X��^��t��Ww��>?���_>�q��!g�;/���O��%|u��d���y �fn��gA��TZ��t���{���{3s��*��݋�T�F�1�3=�w��������=���m��@Bts���i�#�Y����ѐ7|~��~�����'�_6�ݷf��G^K�`��=�k���`M���l39`�2���#����B_�x��HN���w�#�?A;�ptY�6j�>3�o�2{��X�H��o���olׂ�wO��l��ҋH�=��sD��_p�'�(������%��%n�{����f�ׅ�s�:�K��\d++7=�={��u�ʧ��e_�����'�Zy���
��f������qj�ꣷ�_+ZQ�V�����J��U/�?�`�����kh����ٕ���e���n�9�Jr��7�γ�Z_�ݎ����OW^�����);�8���V���E�ե��\u�F;vB�ձ�"�������ohɺ�m��ز��P��Uǝ�/�U�;�--�ڰ����;AO}���I�_G��4D�T֣�������w�@D��\��FD������~z�y���݃gu����7)[w�\���l���'u���
k�P�_O�z�!��v�SP�\�Ed햻����a�G��dԴ�|K�����)?w��nFw�L/������&����MI����'��z%�dn��������}%z������y�����n�}Sd&���-z!iz�iI�5�q��S.ݲ�s�-d䍄^1ʵ2.�O��������_.�-�����JS�	'�Jf���f���,��W�o�A2��^٣���n�hl�O̯R.�x����8�uț!.gr�.Ӽ#>�:=�;���N[�ZӍ�=���ͫHrё�3�y^��<��^őu����o�3<���_KY�[ߞ���x�|t��/!��,��K�r����}4��4I���h����[���4->�^�P�+O}T~[���po��1+w��SK�{�J^r�T�^,��ޏY��Fn�5��V��K�}#0o��2ɻ�R��#�yoX�$OZ�l͔�]�ū,�T2�'O���mܰ�yJ�v��|�4��L=���y���#�Y�}��4�<Ȼ9�P�v[�{W{h^m��ٗ��U��dvd0�7�^�1lf2�\an�KyǶ�d�$�E�䳛�4z%z�2Qr��^���M�V�mK���^�vX�E�a��i\�[ۅ5�mB�L��e�.�K�;�Dk����[c�S�B���~G�۟+�@��',���{�2v�c���F�,����=����1Ea�\�t�Q��^^{�^��w�O?��Rߧ������$366�x�/$?䦏���`�u�!r���m-<�y���c�MB�_��z�O�]�%�����䂰U��)\�P |�IM9c�hn�!t��C�Ґ���W�HY�߫S)�n2:}q+���Bt��w�v�i���޺p�q�E��%O����y�o9.Q�}&���@:��Ώ�%�FUJ|�
-��O^wi�7E�?�7�vv�K�9�~W���[�	£5���(��X+4�o'��,�x����YG�Z�/�.�(��Y½匾�I�T2?x�/<g�:�)��Wr�����~�t�ڼX��f�?��;W�oQ"��|ST!I1Z�pd�7[�E�騝�*�ު��K�S³�xJ�â��Eu���]����������o����x	u&�
��O�~=�	wz��<��P!w�T	� �k`�y�e-�2�LH�*9�XR�.lj���|�Lډ��c�tae�J4m�����IR����T���۶���i��c���]���I�x����]�����ɨ�(Bs?QǼ�[��Ҟf^%�v^]��0νVtꌵPx����\��y��aƖ\Tn$�}�#���E�$�G�e}<Q��df� ���"��k��l���n�(-󴐵h�Y|QO��W���}����uW��έ<��_3�rTr�>(��ġ�oN�t<�'��xW�;�6�2ɷ�[�?�EE�cJ6&�8�����̟ؖ�N�w�u$L�������W���u��L_KfG�zɥ��%�����3���	��>L�ri���vfsS�����G�a��$����Q�2=�v;[,q�u�,��a�
�-����H�3�����>�ƕ:�<�;PK��=)�q�\r^z�1�0c��Y|N�=���@/��ߨ �_��a\�|������z)�5؃Ś���P3���!���7X�Y���aۑpwׇ��Rp��loeB����	|�<ے�C��c6ݺ6p��j�2w�Ӡ��a��)������C~����`��j�
2������ l2���/|D��oކW\s�0]A9��X948�]������Q�>���A!u�+��Q?dGC�q� �7.j��nص���p��p��z(�����	׺A�9K��'|?��_C�]�v� )��l4��sk���/�@$ƓN���q1���`��l���iL���&w0Y��=3����Xl)���A�y�%��|Ͼ�S�j��1��~�X�����<8�)�K�½W��,��{���`���������m>��t�pL�&�����Xw��`�q&x'
�)���]ዅ���+^2��Jữ�႗P�aݝ=0��	V,�ɢ���cPI�b[�'_�����
�,}+<�yA�Ͻ�k�
�V�/�~1���߅��l�B ��:yB��;`��.�xW�Y����_v���B0�_ ��� f����>hU7���V3Uk�0v�vGr��k)4=�
�R���0!�n�]��r�.����@0V闺�~���!?�Ǡ�Sw'�����틄@�x���.ʄWB����0�/� � P7t҂�$T��۰���Vt����/p��`Ng�G��szڝ��W �?�\���_"@���ʒ� 5͓�������Īۑ{ �w�;���0
`���+`2G/���6_���ۀ|g� o�-�_<���w��yΊ�N�+��M���ױ�d1\�;���q�>'^O��S�����=���v��n��?�����s��'�M�o�&�M�d������l�	���g�b��	�׊�?d�4��?�9y�	�_}��΄�a�?r���v�?�Mp���d-�_��ǹ�r�3�����������Lk7����|���?������t�"o��礹�ճ������Fm��z֎Wk'gL\������:ӭ�ܬ�(�`�3�:�:n��>��k�b�L���u�v�t�v�3���s���[��c����Z��1���|�q=܎�D׌i|ດq?�Z��#����Ěx���a�c�����<ާ�|��}����F���\5\5~��5��89���N�_W�?]�ݙ����ĹP����k8j}i��q�k��zx�	禍�wF�5���U���=j����q��?S-wg���Ź��~vx_���Q��D�q��|�c}�qn�8���_�z��v/p{�3��o<�~w�sv�b��?��w�����
���y��[s����`���[�;���/M,�8�`}��5���څ�aM]ၵ�8[w�;�b���2w�%��q��=�����?m��9��W����j�n?q���������51��B���5ܗv�\<45���f���q_�����z�r�5���Z{�yj����Ӵg1;����3ў���:�4q�9�Bo���z8��3Mk7�_x��z��0���Km�~�)|?{m~��&x�5H�k�p��9;�94��8jb5sgm���'�I[��������~i���~�yj8���kik�V����~�k���&W�y��i}kj�f����ຸo��}���K[������8����&��!\ؼ��9� ����� d�l�Ö W�̀ȠU�m�Z�~ ��Zl��� o�^��5s۶�4��6���@/@��r\!k����s� ��y�Xb�L̷�����	��Ѝ��s��^��VB�?���֑!�a	�U�����lt��W@0�{3�f�fO]O�l�m!k0n���1��a<7�[
!l�r��v16����/��������6�]
�� 4�BV�`{@0.X����m\��]�< ����_��L`�ҹ�^0�M��b����.���N�Z���`߷1�K`��E�q�~���2|���V���ab�	��6��γ���E�{�p���n� s��B�a|�V���*�x�7OU�Ϙ��3�)�}������v�����c��6���
]�X�3�6,���i����qKL�o��;�%`<W�j�Y���&��ae.��� {���<g�4�����Ϣ@��<`;����X�n,�8^��B�[8.��,��`�!~��r�l�4���M�by�Ϲ���Y��Gd��Fo�vP�k�;V����"����'�[6�����X���ԋ� �>b�ek0�:�5��Vö`�4��Ax=p��{��u���U�c�z@���FSS�>�-��ZS�P�fnZg����w�P�/�	�S��V nTx��@�{���ؘ>��d���� �0��Z�w�����5��̀����u���t����r�������� ��;�� ��baq X��axb�ݽ���[���8�w�7��<��v%��t�r��t��)��D��0�)La
S���0���)�U�i[�a迒?���h��~����)L�_����S�毁V�W���O��k��ϔL�)L�?�Z�G{����Z�v����&j5�&����ï<�����2�m��?�)����t��TREE  ����������������+�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�����B��!��P��C).�-ȃ���C��J�@���R�ý�C�"�W���:k�53�����7��̽w朽�Z{�}���QQ�f">���{[��G�D��^W�E��G��W�><̜��8���ӷ�	r8{�b鈷9zľ���ၜ߻h�?9|1}ë�B�0b-�����7yg�d>�tu����H_�1+G��W��<L��}��2|!b`���/�1*�w����i'�0K·�����]�ে"��?k+�#b�.�/�E�&��9��q�[g����8�}�7�þ�&�a��3 �2X�z�2x�Ј����餈m#���>�¾-s�~�^���^�M��Y!e�&��~�*{���r�~pa��X���1�9��!J̟��'�U�7���f]P��Gl_�EO��2�fj�8_�t=���<|����iV�=��ĸ���pLđ��ۼ��>���_���F��ŭ�"�a������8�#�M�{}�K�}Z���X��)�%��gE��ѹ<�V��֜��&��a�9���Z.�	����jzh�}��sK��=������었G9��}�|����i����-����a]�W�_�>L��E�K<3���x�.���j�s��^���EY�9�?x��p�2}3�*h|�'�qGs�`7�x�+~��G��5��U���<���s����?�<�mZ~V��*�����v�G�(�~�4}qw�ymIXu��pT���'�9���C��%p��ն.RC������(���Q�̴nv�y!!F������PDF�N�)A2m3��}����l.�o������k�N�/L�$��~���y�����` �6��l�i_�n�t��dl?��C�Rُ����l5��2�^�<�s>�bB�	��i�mxp�!t��q?��.J_�������^えWY�U���Iߗ�=ϡ�"ʚ�O�/
�������d�Tv�j歡�>k#Z��s?��,�����"�:���C0CS2_��Bt�a��5�`��L:�|QnL��ձ<�J#��a����[�;�Q�gC�ɴ�x�rG|�D�{s�n����������"oM@�F<�K~̖���˰_	s���8�;��y�%�E�,Y�O&��y���2�d�b�Z�G�2�Σ�B��4���f��/e�l$��Rd���xU��^F[k���kPؚh�l=�u���5�f��n��d4�qhĢe8Cj��>���%U��o��o�h�mx?���"+���,��Q"Vu�h�&��h�2X��f�X��~�m>���G�ae�i^��+{��!Jd_�ѥ�Eʺ���T�zLI؈�5ˆ�Z��
�s������3���$d�@��?ƅ�|^��mͫK��_9rn���C��;z�H�[3X{s�a/�\��T�l��Ūb�U"T|~�_�c��׈uF�=����d��F�=kb߯n���E�Î�/�y���܉��%���d�s�[k;ߎ�/�D�P1�
宄��8����������0E��fp�p��_��P� j �F�L�rGο�P�J�ҟn}P��Kވ�3±�d ~�^��WJ�ʦ:Eub�sL���̈́ L�2��{��`<]P�E�c�ƢB&]�W���wN���]D^�C�bb�x72�hI�G4P�6 ��1F�n�l��5��x�#���XB�8W	;8��x�u�ݒ���$���{�����Z�+`�ʵ�;?�c�������m��¡���m}	�R�F_�weS�����v���oq�+��
�i��D�Q�B¯Ǿp��Fb/)j.ͫ�C��RG�
�u�ٕ��C�������!�ݵ_�M���[�p�]ط<,��?)o�?}[��|D���������T��h?g[��+���jKi"E�oi�POVP�r<S�X	��<DAV�����<��(q�@�_V�/��%R�>�h�h����+;��ۧ������P�E�*gZx�X[;�}��L��R*"K�?+l��zU���s��x?2�)F/�:@�X�{��:g �Y�Gk]�t���?ƒz�V���=�(0��}أe�?�����u}�Ec�篯o������� �k�O�-,�hh��I�������)Y�"�F�H�R˻�Nc��1TB�E��_�f�ge�И#�@�Ü9��d��y��F�#
�C7�Z�\򫡩ˍ�Z�_fX��g7�k�>��&��)���o�/zH��I�EI]�$���Ϛ���� �o���{��)J�K�Ԙ�j�6[���f�����|�|'}`{�y�9�SxU;k�KnU�3��K"�v�
%�iA�3�<逺+}/���U	���MY+�f�AaX��A�k�ULvy�kl���a��5��k�+�zf�	#���Υ|������9��ko���u=o�?L�?��p��_�OT�{��/i ��erߖ��9�y~�d)Z��R�l�M��)�l�0L�q���h�~���К�C��4��+���9��k'� �����{!} (����kg���kC�H'oW�f���B_��R�U�s��ʵ���x����A]��& �M~�ȧ#[n�1/�%����~?cD	�[��������U�F�(ŋ��6�װ�Ʃ���V�������s�UOk��O�����9��~�1QvZ����v1����]|9�>�כm��Ӈ��X�ɤ7$�+}��B��:� Wk�]�9�aS�ۉ�g]��벷�7���r�I�� �w�|����7�e�Fk38(\W��d��V��od�C��U���e蝩�n�=9_k�Үڣ3�|����ϛ`���}d=/�k���u ׵d�9��S�z�5����IH��8���m�?��yy΍�d]:��9���G�)�i���"�{�zN�@�*�G�&��n�t-
�
s�w_�9=��A�%����X]B�]�qw>���>�6���ᾨ�}ߩJ��e �}��e4�c��f�V�u�\�I�V��f������ٟ���׺x~� ۧ�wN��Q0ʺ.r�nDӯF�먧�s��)�g�ƗMd�r���a�K�T��������S�̲���_�9�l�����_ه���ooh�������
�&q��w�;t�����}��9y��_������X��ۧ9��K߾� �Nr�����kw5�Z�O����&ᬒ�&�Z6��}o�>�a�/�����U/(�����u}�� F��?���/S\��/?ڹ*I_	�'�%kh�5�L\!�����k������v��D��s]�u�ɉb�.|i���6�����\��k�{wM_c�l�'|aE��D����3�(�Mke�x���$Wt,ze[N�=�Q4��߫r>�� _���a�jI]�uIu�"���K�g{(���k���V��'mX+7TdX�?��(�M�GZ
k'��::�{�k��ks�p*�=�E7�,��h��-}0��9��f�(}�y;�D�u޼�v�y��x�s��9�AϬ��C�����~���Ò��>p���A���q]>z$��}��+\��C��QK7�g�`=9cX��m���Nۚ�`��B�v	NO������aN�!`I:�h)?�\V���Ss�*	܋�/W��%�y�U,	���@�o׃��pPα�Ի�G��~)�9=�VM��9
Zم���⦭�����pQɭ\=6}X	{�������&�I&�
-��q�s���.�R�yD�P|v�3EG�&X�Q?�&}��9���0Z!'2����_	N� �č������5����<郉TJ�<Ů�pC��%/�E����dP��a�^7ǔb�`[Ӑ�z`C}D,�%����c���ݷ���}�}�-"��y���ZܦM�S�k9����?}X ݇c؄�k����;&�(�&�rk@�QDp���|/�1* 57¾������9�d�ȵ���A���XH`B�P�>z�:v�i��n�P���{ 9_ákb��WU������2Ľ���Q�Z�%5E�*y}��p)�^��Ӛ��|����{!m���Dv�;A���j���>mi���
��K���~�:�<=oi��0�մq_kW7Yh��7$�=\'.Ȩ�-�E��͂u�b��w+7�������Z�)��?��\\�D��d��#�xu
�-�,2~��\�3�0�h�uUgnM��� ��7	���-���W�`M��}0'2���/���6��3(��ܭi��7�D���~��b�9���gPX1$��o���>2�Ȫ��~A`w��j��F�Ůϑ�&b��4�=w�����"�}����q���zƹ �q�4r_Ґ-���y�ph>ǅ*g@��p��x�-Cr�f&-�Y��w���w�(��i��_ӵ�C��J��P}.�ě��CA
?S���p��A����QG�jQ�^<@r��۴�}��oS|�\u�?t}@�b���<⯳APӌ����6J8�Ӗ��� �Y�eBP��+�M�1���A4 R��"��Z��� ]1� �Q{>kNd�ul �����%��鸎�|�8��j��`���3\�wTlb���^[" x���#f�b�D6��0A8��C�/j�=s";$�� �Š�ǖ����&���;1��M<sXyL��S\	j�c8ta1�.�m���)K1�5'��H�`tQ� �My_�����6FR��a4�o�<��f̊�]a�!E��G�����TWR"J>�?6ț@�	�{��	���Q�?%��N� #�(��	9��<����G��`MT���Ʃ���q<�'�S��^��4[ ��|C��3M���"j[吝_����VZ�Oʇ-Ş�e�(�㿬!�M��b���.��
��ph��$&��Q�8� F�7��}J��^����R\KN����b�:OD�g<0�_-��|��3�Eq�4��Dv�"���"c(�bUh峱�
����Jn�F| �W����`��a��[�5'#���O��^��uv�yEl�Km*�b|F�S������҇ x���y4jHiB��x7Z�⽄W�7���T`{65�?�c�N%[�e\mγL�(��t�dc��U�1�oAc�	�V �S���Toٰ���J�Җ��
W\���_bb1E��i��yX9�2��.�H�ؠ�)�^8����$��Ҵf���"> ��(@�Md<]Α��p�[ĖΟY�"�W}6���n�2�x�@"��������� )�>���zK|.������:Y��p*Wl�Ճ-jG)={��a��h���x��@a6]�5!�s��?Z"*�=�-�7J;����)�4�#��e�,�,��A�S�V�*$���A<O�0�dke�>4QӀзM�	���M���},�����?氵���h����s�[s^�O㗠h�*�� G�QF�Y;�@a�x���2����u����b,�=Ƀ�	��7�!O�v�gL��!7m��hhQ�q�6�X(Le���}&ݯ�C2fNF}���b��6Z7.)���uK���|�g�S1���+���2�����Db�(SL��x�ԩ�ߊb�;J����$�T�ǆ=�^����>E�Ѫ}��u��@=-$�5��y]]_���7F<���L���a�C�ZK�>�ғ���4�j![%3�3�Z�'�5|�ϵ��F�V�hSo䈦�2}�������A���2���(S��a�+�3���_��'iX��3�":� D�aC�Cc`�zMN^�	�/��l�Z��(@
�g�:�6���6b/X �)����=2��F�A�8��%�A(�Ƥ�
z�3�p-����_�9��J��Q�o8�YĦ����jG]�@�r�����7q�z� n�.��?�a@���.�>����$�PP�r�{	ĕ*�O�45}������5=�����8����x �^�8;�E��yQA(�5�B�k/C�i�.�e��9qA,	�3��K|}��79W�d+b�8j��Ȓ��sJ�)1�����K0q�' N��b���ȿ�% \��������+o1kD��@�`���"����"��c68f��$��y��Ӌ��}ƚ�kҪ��@܀v
@�xuj��$%A�]e��Y�!��'��[��'�_BD.L|�`���c4~��}����ib5��L�C�L}[��t!m�r��#�Y��/�@ (���21'Ҏ[���ZS	g�c���Ȑ��>� 0�ꈦ���➋Y�4rP��2i�V:��:~��c���x��?C��Fj��)������ƭ�e�⥚>��l9G"k�-1��Ɨ�]�C�>Z��r��x�C�>�B��V�%��s�A�J؇5`_ϰ[L�ὄ)Ѽ�/iB�\3>�Ӵp�4}�%�/�K�~9�AT�-)'-5Wӧ�u�����u �G��4`V4~�v-� �jk�U���`�&�����k'��5#Յu-S\�Jm�����1�6,��RHU�� �3�8T�?\�#����m�!�u�4<�},�yN1`���7}0pk4g*,�w�9���L���Zn�|�8�h�{�����&�Z��6��J'�Oe����nZ7}0I�Ϛ>q���_b,Xu�谕�ۡ�NA�v�ơ�t�!�PY")n���s"<�R%ؾ��i�VN̓�=���O�������H�}���Khe]��m��njIÓx@8٤��Q�Ga����$B�*}0��
�\u�-%���b�� ��&F]��Ӆaɋ��[�X �w[�`CxhՈ]<��Ņ�C��I ?׀I3�i��ݸ�b�>�k�(9p���(��G�5`�������}����>���R���^gIC���֓�4�������EQ�J�
�Cx��Vj�9�5�C;	��> ��	�h�Σ!14��	+��:��(�'�j�	{�b����|R��-&�_&����r����{��A�U�GZ�Vy+��6Ves��+���+�o�o�~�
z]ш���Y.z���>��6
�i�QN�T;��(vر���d����d���~����/~�r�|���Ȧ�іҤ��<�����X�kiiAM��%�������k�0s
4��x�����6}{�r�ʃ�kq[��\m��c<�J	h�h`,����N'��s%�h�xX��ӂ ��������.�Z��	M���s�y��9����*����c,����q�S��«k����X�������z������貯[�xv�֟�: H�G�5���������^3��=������$ş����=�[Q���������]h������kǛ��6��g!ǋ��&ֶ0�skÃ|�����b!)J��(��1��t�����ܸ!Z�@t��������< E�}���ؘs�Q��:h�I�^ӟ��y]ּ�_��0|��/�?X���1���@�D���`_�d�5X�%X����*e� �tb+��kq�>5��\��}u�Q�ǖ��?�*�ی��+����x�u"P�<���/�Z�:U���m#)R��(ߛ�F +tk4����͖�_qܛ���b_�N���8��-�߱Z���.:�z͜����ʾ�s]���&Js�u4�`w�ľ���n��Z�E\�[�|7��M)��oֱ0ၹq�.G��_e�80}P#�#�*MZy��w�m|�,��l*��&JQ'Ms�}�b���9�I�z��Ch�ͺ�8B��&Ag��?X$I����������¾�­��R?0��͒��]��um������	%_����z~���zA�����e�pt�}�ޒ�Y��`[#��9o;^��QD�8��J��	R�x��Y-_��ˬY��Z����ZOi��������n�B]�]l�ˢB��3�M�<w.����T��g9���͌��\�6��J��q�5�����5C����bC�	�H^�/X���~�ޯ�ֱ��
�tO�<�nsO�EO����a���s��l���w�gnd�HnC�\�L�&xC��L����ǵ<�x�є������Gr����B�Nt�����7J�_m�t������@ ���U*��í|�	�8�فn�Ա����>�/|w���{������FYI]s��a�f=��b�p3�o��N*�xpUj�0;e�W��� V�O^���lԋ$�h��+s�!~P]N���'�66��Cѩ�l�t���(̠E�f\��X�Ʌ]K�H�8�i��0Od6�3���W�$��A�G+T�c�Ƥ��p-�.�bRK�[}���@[��e���w�����t�QԈH!L;��E���2�/e�33z����8	�L'<���1����n�_00�Z%��I���ǤY%,�c`��8�}���}�4��n����Mu����ba�)��%'����ٱ��z	Gm;��֝0�h	a0"��� ��/d�1�����(sr�y��r�%�s�,��bs�eZ����hC.����(x�5G%E�v��Ŝ�K#�N�_W;���e�������&��r^�>.���J��{y���uo���,=�?���s!��ĤXc��nn�Z`��̌ܝ�R�|���O��7�=f_���_���Sg����^2?ʧ)W�/��6�}�
�M]s�$iԻ��-��`K�W͐x��3������7W��'�cz��w�܌�cc�YR�&�؎��p��a�X��Z�.�����fAc����R�ڣ���Q�ȝH&ۙ�U	��QY��zM�*����ǐ�J�F� �ꥣ�y�j�e7XZ��t�
�U�f	<�Y~ ����"��/������ew◌����x�{-+��4�)PD�����Ԍ���jAy��2���;G����#�sY?*݃��4v� ��U��ً�bz?�ؒ��Y�1��6��?Z#]ö��8���6~LQ���2� f���-3�4'�ր)�E}<c!�d�/�#5���#�H�Ӕ��0�2e�J
�-n����(���w]�ƺ>/6m�9q"�}�X�
ޢ� �.�T&}j�x����g��鰩\���/�;�h�ս���;�lW��\���/��>��6-�5Rx|��\���p
9�ćZB
�]�\�>'����QvZ@�����8&��O�M���~���N+t�%2�&k�m�~H�S$��7���B.�2��#��R\'O>�����t'�&��B��a���r��$^��ӷ��~���@`�ؘ�2������:]O�M4Ϡc-��M����L�`[*;�o뵿8�^]������8>��_e8.e�o��E�QZ��}��"1�)��������S9%�i�}`��@b,�U�ܝ�ӳo�[�eŇr��s��?�^�#�����&�����N�����=��zPHZ�8K���;vEsQ���J7�[�wF����\񙱎���R�Zo��Cd�" �9����������o�$M�(��4)g�Ի;#ͨzw+n���x��!�簥�`yCB���(���5����h$�ÃJm�����$�=��}d����;�[�����s_^��I�V%Ё�ǻ�,�ѻ���>���Q����,��@�D��V�Di�idĺ�1;k�2<:}�u�6 }�qq#�R����8�d�2<2Q�%@WWN䐞�7u34�9 �G��2��'�/2��N����8���`L�Y:Ց�9p}�U�xcl+�WT��ԓ���V~Q'�xQ#�����ƭ�Ⱦ��ﾲh.J`��)4	&�R�g��^��ܨ�� ��ӓ]��k_��g����)n��XW�󝎵��Ƀ�f�@�q���pv�?P��&��*�0P*���$|;������Q׷�}a�ip�M�p6�j} ��1B6m��z{x������%�:��a���Z�'�_��D��8\1}���E����8�#A(�IT:U~�1l\�z�r���� s���{?��R<���v�������<t��k��7��1��S�]�_�x���R6�"S�Ф)���R؍IU�n_�	 ��o�����ӭ�f�:�����+�b_�xy�������'���K�<�Hu���۱{54�L?��"��m�����g��yh�I��-h��AK�*ߦ���e��#y��"�������B'��h��(��;y<]1�e"��wc9�,�K�L\q�I�y^]-���c��x\�l�]^�o�T���qnD,m_�������2\=�r�B����op���
�ֻq�V�_%�^u���H{�E���Zn���燬��s�-n�YG���F�~��<��#�����>��jl��_( ��t¦9_x�g]�z�.Ӥ+�ڊA/�-������\.}w����?J�p�ڿj,����g�D�
���k�`Ҫ/w�;Z����H߉��`��E���G�1�c�,8�2�̔�=��5w��X�1"� ǚM�Q}�2�}m�y�'�(O�	������9�v;�Ȏ_��}�$Ж��g���mP�]٫��&_�ڲQm�Zx* �yG��/�H�Uﺋ�A�O6�:�`jX���1�?-x�k��贂>G�f0��u�;�,f����&ŉ�<<OV����bȜ�H
�[�����ڻ�N+A;G�x���&l5|ޔ�w �)��s�~�¨ſ�� Z�[�ȇw���zެW�.Ԫ���w�F�2��3���/��j�����(�� �ᰌ��~1��iE�H|��E�+�)���Z�!a�g�U����y�-h
Z�v��F���=?�fkۺ���~������
��>�"��^���Ib�<Y�|s.��A��jV��r�7��M�k�Ɨ��:��9��K�#ҷ�E��wN����v�/z��~Bs�*e�\���uC^�:Ju���(��u�6� ߎ-�7����IX��y�>ᳶ�&��֣8�C��3Y�s�I�֧��XcN0V��H�3�ʨ̊���H�]��N�8�w#��5�@�U�pɄ�w�p�E�|>���u���Ĝσ5����G�^��B5�m������u���hΏ'�v��u7��ΰ/�a֓�����oI ܯ��(ɢ(����#������ܚ��-�W�I���0A2M�u�q� D��2C�F:�j}p��tA�����s^Ő�V�>���<x �c_XcZ'γ��^^���(�AhiQ�4m
$���'�=��q��~PQk��ܓ������k�Q�%	��q�"%��\�@]�&�jN�ag����[s���u^(<�T�����\��?�5���8|��T6Д�^��N��6�=�_��k����Ծ��J����H�.}W\���/}@-����{������~�vJ�οεx���y�P�9Ο��Xg\����ܸ��j+��/G�|�Cƈ�ҷ�\^�ZK2X7jq?V9�E���C/�/9�Z����S��N��:�͡�\��cKn>�����ޖ_�o�zf�~@r~�pJz�{���9_�Z�As�<�y��3 V���Ir���Nz�;�n�����.�޶/ܜ�5���f��J��'�w��<��W�&d�箜/����2�$�'����H�@QĽ�U/��|�G"y�ɏ~�/�a:��&]՚!,�\'_��_����6f/���GK��A������B������n�V"B�R�A�;Y���릫���?А$�n�{��fv��;�YlIWk���HeRq?G#�'�`�Z��0�⥲77t=(�%O����b�`e�ln�mWI����I
G).ŗ�"4���R�3����&���(�m�bz#�.L	���m��1��o����U�d��M+o����_2I�r+�������_$$0�N�˕k9Y�e����`^1>eR�(�k��r.�^=��M�2�$�{��_ ��{g�������V����j����9}����=҇�t����EoA#���u�x���A �DN['��ph���i��{M����A���Ui����7���`}zį����*Q+��TlW�:M d����H���#{�}����'���x0�=x�������:�`Y���~�!�	�u��x��c�K�5�Kv˿<�&�����Z��+q���.��e�uC����!��`����B�/�Wv�����B�Ź��?��׹0h.����YT�"�A&;G�h��T�q���JQf0G�����þ�p�:}�ol�[DQÛr��k���O�Y��+�����v�N�Nz]���ϼ��U�b̶�z%|�-��Om;�揭")@G���ӄ%�;2V�k�������r�-p5�:Nక�Q��Mkj�����Ԉ��Lc�w�B�ET�T��ώ���^��7�0<5uw�$|}����������ƖQ7nɦ�o�!�,\d#��� ¢���}�o�"�,�ֳA�6"��̣�Vuj`n'�#w����~WFݭ��^Pkm�8�ڧ�"��.���ˀ��aǜ���k%]��2�㴧�Q�9���u�� dZ�$^_���`�Z+���W�Z�����D���0Ș��:�d�e�j6�;������׈&�����M�D$Ɵ\7���`̀�y��A��L9�]ٿ/�#�K[XA�o�D��U�S���#x���xF�/��z-S\��BSY~�;��(���n&� ����oR\s����#&=v�6�%Rʶ �{@jkcjP�9zR��<������75r��J����n'��2z[�D��E�6EdO�קة����3jC�����0�b�Y���b���n�q�/Mo=��U`�@�?!����9�ὦ*���\/�6�<�D�!&��64��N'ܯ�������* �<�������U��T�����c��A-�^����1)�t�}�����o�I�91�[�BS�!@����_���������&-�%[9R���fN��n�I�V,?G�9�t{�H�νDς�g��M��jl�qm��h<�EN���A���G����?�v+�9���.~)������Cc	L��/�؏qh��B���\ؤzڵl��s]�<������A�K���ė�O�k� �t�g\�H�l0/��p�Ҽ�!�����N툽�#��&�26��.ɷ	55W����&�'�\zp��b웸��J�<R��2�]}$S���
�<!��W�/���93��6�d���D#�؝���S�CQ:��� �>�DL[�)��SvJ���#7ȿ�?Z�(&�����@�a�v�.����-1G= @\1���s�Xæ��\��@$ԓc^O�y� �?���69��O��s�����^ L�<Tذ�����Z��.R���ӟ��D�;>}XF���;.\��ڋ���5����hxr�hIp��P�Kp��[���֙��%Ŀ�}�b͗	}.�6N"�J.��:��o~ȉ�qg����.�a�G���ܭ1��!��;a~�&u}�4�!u��7r�i�3h��-+q�'}؏����N>,�n�J1�n/��X�V������8���[�K�b>�?��2� sfΉ��:��Q�N�p��Cw���>>1��|����E�Ky4��>|.�A�7M?�)� ���q��K
�\�kG��4����@�Y8�PWujL���e���K��@�ĹܫX�7}�_�.�Ɂ��M�����I@���֙�5�<&�?�q�2cy`Q�❒x]�]��0h]�ܓ�.	)"ʃ�%�Y�|�#���FgP#)�)~ �H	n�E���ج�Jҟ����o�KX<
�"����ljO�(��s�F"��8�pc��+�G�T� u��������2�ߙE>K<�=].�B��(Z�'4vN]�+����;�<�uR�]\D���!�bJ:�H'3����]I$Q�ѹg	�5�W���(y����g�\����.��e��꡼Y�H��9]�� �j{� x���r)}��f�&�D�W`8Jz�M�f���5��J�"(&�~O��U��KLV�yj�3��h����A��&�^��l�:�5��{��%�0^�/���!��.�,5-}C����KH��ݯ\��iiGBw0^|�2���/�ce@qt�U R��@T�:��V�i�N0dj[h�:DZ1�Š?�Ç0�gt��S�.��!/���a�X��Ժ��y�4�,G� �[EZP����p�6�������\��|�I��-�&GH�*���E�&z?#����[����E�B�i��NC�I�׍����%���2�߿:|��1e�-��x�N�K�2���>h+�E���Zh�I�ީ�q������)݂x�^�T.�u�6�,�Ө���/-�ӑӬ+L)%w��'u�kq��i�sQ���E�Z���e��7��嫜����b�l��&�T9E�����[���:�6l�������w}+uX���������&-	�⥵<�g[�C7-���^>�"�� �0%BE+�����y-��	�'LL�+	ĺ[��uF�
=]�к��)W!G�!N�Q������D�	X���e��y=G]�@�!~:�y�Hm�-J�!�QoU�W���k�l�2��������A\��h��^q�s1h$Ԙ���6�~F�j̦;;9�}��oi���D|ANd���~���U�FKĆu�3��oiB8�4��Ge�=��G>D��YU��v��dx�������})z?��������G�ub��/7bO�Ҹ�j2�!�Ƀs��U�e��$�L(C���������0�SZo������ڐ��g �Ԓ$��-�n*��4�F΍FbM�e�����y����p^�&]lM�b��7� �;���Ǚ+2�����x��Y��@.Cr�[�:T�m�6��3<X|��WT�},-���]%2�
���ɩ< �����kP������}V��cV����j�h��nq)��>(�na����r"w�?$c1佋xQ��sY�=��x�����\��M��=�PLP �No���a�e��6�Ɓ1:e��\�ڠ���I��.A,����% �w�p���;���K^M��U��)�D׌ЎF. ������NN���9K�AI�����D���z�I]R�/���u;��ج��|%T@����p_"�
ȭJ�í�"���YE	.��G�ٷd͹�7��E �W"�i���`��K��7��6�{��ַ4>u��>��d~�a"�8�Pk��d�]qJ+^D:�-�zU��90���UK���jC�(:~����sJ�0p�Ă��O}8�%h�-iḪ%����f���)[��j՗";�g�*���~�ؾ3'����2ʶ���,�>P�B�e�5~m���;^{�ϵf@qL bś��Ҡ�����Q��4�vF�u�
7.L�eI5A���i]�6�j�TW�"$l�
�E�p�Ĺs�Ęl��!fo���= lց���/a{˾���	��vO��k�,}�MvjB��U��N����*��|v���
�)�!�m�z����qD㻡?F�g0exKN���k�>\�H��a`�l�I���z4�f���hԺ�������	<���)P�ޘ���:���V�, PiLS��Z�V�_�x���JRє�b;���r�{HR�&�����ڣ$�	#\OO��%�9\�Vz���\�!_��V�"3qhI
��
W�D�{#0�9[�AP5{@�"C&}ང)q����t}�$��pc����3:�&��s�b:�0��p��7�VZ2��^r��+1��Qze�m5D�4ȥh`1�N8�2	��D{5}0��}M�#�}*]")GNP���W�5�黒�����z[�#�&�g̫��[��Vē��vM��{n�Թu���0��@^���ք��k���_s2���CiGӚޑ��X�h�+�����bcD�%=��3[���p�=c�ۊ]N4��2mXc?z57I�?� �Ĩfh���� �6������kv4!��,�g�.ia�G<(��Zk�Np^�󩮻�J]��p�	���jճ�������������_��˫_�e^/�؀����ZT�@^"�S�a]�r��ɯ��A�6<�.���C�ZZr�>C!G�l���9���TJ>�Z���{��ƪP0��]�b��ڎ̣��+�Z�.�q�䖀Uk�>�&��ъ��u}J�'s����	Ӈ������ɛ� X�x}E�-���2�X�ᢵ��Rb̵g,���5�aW�{���X���Ώ-�tk��̔�ߺ�D���øf<��T��<��Z.Pt�QU�������/7��r��];�qRi�z�SB�|��/rA�=�rj��c"I�!YN��c������WG��~�J�(���\���cr>���j�  bصy�S���H����r��Fㆯe��n�B)J�HIxi[*2X˺I����}����o�^F8^TzV�z������4)*l���j�tZ��u�������L٨5P8РW�����/B�����!�[���ߖސ �Zm2��ӹ��c%�R1
��.�94z�j�~��{�7�@ǽ1$��Uh���JO�`�SF���kbI�(٭:o�}�u6�,>�b������E�8@z��7t͢�j1.�b
>�7^�ԃ[8��4�\���� e[�#�1漛>��'Z�)��"���= �(N?�BWp���-j�h���x���zc�Y�G}Ӈ�O���+��i9�x7 g�����5��g"�c2��ɽ��f<�_�[hP��m�����Ū{x�������Z��h�t>�h��E�s� ���8(��oo�W��h�-"�D	T�u�&��lkͳ��E%���j7��������)��ߝ�<(-���6�k��A�d�)}��؛X�߱����I�\��C�tm��r��5D�@���v|4��f�ʹ���_T�.k��|[�Iz��ɯe�}�'\|�L�aKst�}�B��wâɮS[���O�tP86`�\�0����[�����=
����\��-iǂ�(&Ge��	�l��EKFS���9�=��W~t#���y��-���h�����U(U ��5&�O���;M��s�'�:8}��n�Yc��.2T�$��A�Yݿ��\���^�Z[���a+��BW�&���^����{��n'
Z���Ӥ}|o}��T���C��s���< �na���%�E3o�$��R6\��gsIdҊg���x�a^�����EE�+�N�/�E�#�{�V�o$K�w��q�s�������=?)�$<6ˡ��{gw��w��M�sP��5g��q���~���x�����w�o�,ڢo�;��ߛ�0�P� işw���m��w��Fo�6�E�M������V�b��?cé��0��aQ&z�I����=��q��k	���)G��>sl ��*wH �4�hdE�J���<D�)�h\����
��3�4yaCuZ�°[��5ȝPD���"[�+t����¹�!�/��!��V`� 5N��稅��I�������>X��2|��8�G�W���Ι�����ͪm D4bwc[��a1�H�WD�2V��ng׵�^;���W�/ꒆ(�ʫ�'U��K��jm�g��y���~���["(~���߆���k�+���?x��T�fO/���c�p��淡n�|e_��F��4�jXV�'���w]5�di��ׇ�R���t�{��z�h�?F��[��3�Ac�,���~�ޫq���K��B���c�L�0}����5M����h�3ѷ��*�7��Rd�藩�t��V�'B{&q_.�� Z`-Mx���&�>��U[�<�:?�;^Zxz!?��$�0.�ٲ{�j?ĺ'�Æ+�)"dҬΏ�����2�߬pP*ʍ�~J\�;�8E�
��J�p��P�
k>����ߖ���Y��|�E=>�r$���Q|54�d�����Ogv���*���K�w-A#����P6+����Oŗ\zo���<�$��r~>:x\���N�ʋyc��LQ^֚!�WOמ1)�����b?'��T��.�X-˄���]�'l���&t�����B�pD�$���FNA8qٖ�E�mP���DI��7�~��W�O�c��J��A�p��x���QHm����zoM������mI�j����|w��3٢ܺ�Z�y��؈#Q8m]Dd&����*�Y�)٢���O!LS��m+���{nھJ�]fު��y� ބLI�]��]~��ӷ��sɱ(*��#�ljjM�O��\��0��}҇���$1h����c8R�,�E��27; �؝��fΰ�Z-�膗�Y6ueҡ��=b�V����20�O�u-�����77�Z�`G/(ǔ�i��[_lQ{�N*��-Gw�^�����(x?[k��S�p��b_���o}�5l�n����y�h3�V�/��{�|j������}&#�jԛ�D4���
׵�⑎W��|.�3Ӫ�թ{k�8���?��������qK�GHW{s�Z��<��t6�cp�����q3:�^��њ�<�E��S:f�� �G Q�ix�B�+!S��\�u����s�
za�E��8L�i<-��yo�c�=׺H�FQ�_s$yL�x�F(RR���4��n�X'"T;2�B�W�g�?��|!n� ;��H���� �L�+��.*f6����`�*μ���jSh��1�g�̾��i�#���7��Cŵk��f\ԋ|�H�h�����yu��yr~7�.���|����!J��ߦ�/�_̃� .xW/d���+���.���/�������x&�l�nn|�����
`w�����x0N^�����^�=�`��f�va��ߟ��bo',��p�[揭�,]�y&-�ԁ��7�#b=�� 9J���V�.��c;�vB:��rS��K:?��4�w����q��#��v�c_X,p�*�`3����M���P}}��?�/z��
��7���[�����$$U���o��|#��Ī������!{����4s����잃a�[������7�"icx�*�Ǣ|�>�-e����u��i��Z&Ea~+��B��l�!r�2|�-�]k�$�;N*��f�M�2�u��?P�Fa��9Zξp�P{��͜*���g�j��^}H���G�G���D��4^�#��93q����}�G�ug%�����ș~���N+�)<h�q��М��G���_�j����.W��p����g��j�|*v@~�x���PL���9���p������jzx�G;��<�/�k��'<
�k�GA�$�3�z���� L"�V�@ɲP�gyՋĨ���^�'Q��582���`uOf�7�ƈ�0�0�`[��c_�F��b�����pi6�G����+j��v�כ�G�V?���� [[J;�I�*�.qn=�������GBgVbF�B�Z�L@3e�̠߲�7h"?߲.Q}���Ӊ<���P��yvƽ��D_Q�Sk��}��1n\���<_
����7�!�� K����m�βe8S
�_����CA��qTsJ��æ��_$�4�0��EӇ�R��a�i���v����/�\�#-_�H�&���_~��}"Ҹ;|u}�B����`u��5:
D��3����u�ce�M�i_XGܘ��G��E	���.���2�N���Ch����>'M��zv���2�Ի���@�Ի3��B!�\�����؃�W�b�I@X����쒊b��&�]�/�j#�-`�� X��:1��T<g��F�P�V>�I�Z�@՘q|�g�[�g�t�Iּ�H<�#�Myd�x�p�2�,]�wK������K=��;�|e����\��nt��������u��BC[_m�eG��=]��n�<��������a���ڔe�����f]R��}�.�6B�dߕ�z8۾oU5��֢���&�/z�)�#F��ჩ��x�}���<�Ǐ��io� 8�g�'�6��{��QvAz��/g�`��.��5a���*�e�4z'��[�!�6hz�d�2J�y�"���O���� S�{��}�db�9�?0�sk�$J1څ<8���_Y��W�Ggl$GI,�F��7��9N͍�}e��8}�f�hq�صs�#R��Z�M�/tQ0>�C�7?߾09����j���3���Mç�<<=|����&Be���'�W��|~x;.} ��9j��*<H� v���үf�i�/mc�k��}
Ch�=RHܖW0�u~Q�V�x��	7������.��Jx<��,�a�/�Vd��<��Yn]���NH�u�כi��`rт�!����r�Ե����/,��=�@�fxu!���������c�Ӌ����xh\�d�"�%$�h��r�Åac�����%�`5%���&|q,��AΚz���%Ӈ��ц���Y��~���F��u�3um����4Ծ��=�u2�	B+!�IG��X���V�C��g��Τ���M4o���%a
dQ}����-�Ż��g�5��o�S鍡9��*7�q5�s���On�m����B���F.o@��UA����c]�VRMi_���N�Al�Td�Nn=�]��)�o�[z?���9�1�Z���O�^Uk����}��ܚzZ���exv���K���2�p8�`�Pm����8n��p�X?;��
)��C0�QxS������r��b u�����}��36}G,�b��aY�Fu��;P��60F8��|��!J�Z�"]gn<�?�3fO;��(	�֫��'�v*�����x�6�j�l��j��
��G��J��l�۽�&%�a��y�a���/1�����$[���d��b<�����f�>d]��4h5j��u�4q�=9��r�P�6�Ֆ�	�'9厱M�M��<��G���2�?�"@k���<x�N��M��>�n�!�o*i��ͬ'����?ɣ��Z�6�+6)��[������R����S;| ���hd�����p��q��Y;~)-��r�'�i�咜�w����R��ۛ{�͸S��V�є[�*����R��]�Uv��&ٻ�~%�?r���n���C?��R|ewO�/:�.�.��+����⹲C߲^�Ɯ�7k$�����ZK��}�t�����V9� b܀	����{�_��l}?�e��[��3J��r>b7�m��n`�\�'z?Z����ގ��9c�����պ^}Կ��˔)N��kӸ'���s�י�qe���zZ:疜���ߟӷ��^̱�~�ۊ��V9G��/��+���sa"m�+4���8���v@t�ю �-�}]G�F����	 I_UNgт�M��p�)1��X�uA'�a�?-�k��ϟ;�����k��/F���!��G���0�Nye�i�p��7y��G��sQӯ<�1�ج}s"�F���A�WF=-�����r�Xv� �b��Ç���z�Z��W�k����/��������8��H��s"CM��y��U]�W��А�x�J6%ދ�����M;*RHn�hӯ��ɜ�`�� ׾6�Zm�ҝ6��f0�y����B٤��h�(�6�2��ɉ��*���,�7z�6����_�7���n��  ��]ל���؉x�����>5/� �Oe�|A���:_�u��ӆ�y�Ӓ^_�`�VIی5�-�yӜ4�ڬ��N��9���mG�X1��k9����e�A������dd�F
	���6�F��'��֝ ?i�jc�q�w��G�9��Z�"^o���/v*���D�7b?"'2�Z`BӪ2T��͜����"c��aqU�ېP�k��:���e{clE��Ĕ.b�����W����3�#u[�p�.�d�������IB���A���a�����A�G=�c]���>u_ ��* ��C>���F:~d�/A��n�gjZ�{Յ>��&����c�z{ѕ�#��B�H��i�gh�h�x�C��h��ocs"[=,�~0�i����z�5āx�e��j��|���}\���:��O��ǚ&�Ԧ�RЪ-A�!�h��K+�D�R��x���vr#
%݀J;&��.�>�q<�nP,����郾���M��_L�}�A�Wˆ{�֬(u�=���;!2t}6hg�}\��+�9|�0�C�%�x�F����}��؜�����=��߆{	���!n�=~33F���o��v��o�jfi����o����C0ܻ�Gx-��QoP���St<�Ck�%/�ް���^�(I
N�8�y��z2ޯ��1�����y��m��<�E�w`���;<Xs!VZ�=��\��\��#�	׌�c �+�k��������2�M%95�l���?�a~�u9��؉�{�C�IPQHs�Pk��e�\w�~�i�?�����C�&�Yl� ����CX+6�k�{h�����2���et�Ҏ�,aj,�<�t������n(�(;d\�zɎ��2�n�Z3 ��V�n�A���b�E�/�㻓ほĿ]M����F���)�C�am�q��a0݀?�8t��[O#:�A�lrE��rA:̸�BD�b���4��e�#IJPV�yɦ��/��p����X׃-�I��@.�I��mm�D��@�D�A'+�q�ŀ-���xl�X0)�Uz��ebDݧqJwڐG��f�_V�q�Ӻx�L�YF#�:��	�F,y1ԡ|����"�X�֔�ٵ]i����!*©��j�;���~ ��&`*Pv-���7���|>E��/``1d��e��(I��R���#��)����\&px���Mx��/��0���-���\Ժ�S�g`߰�Q��O�J �M>R?��/���d� �nb���R�|���͝�ànƳa.�� �-�4��6>Y;'��H7���'䠄�$�W%��%�>嗀�~{�o�@E�H޳�K	Ʌx�{��~%8w�~?N��"*2�t��p%���K����d�B�O���#˛�ȉ��Բ�k�$��{��Pn�v�v%�Ei���j2^�&����d�LQ.u�+�=P��H����[�$8�N�4�B��k-�7����p��R��A�8c����7�� L��H�Eq�W��$�7���!�+�_�{M��3�!E)��=˚Bk���$D�o�5�!�#{�ҧ�"� H��3�#d/������PHVšr���Q��mj!$�g�YF�!Glj��s��iZ;u����k�;�9,�bWR������<�W%�Q�َ��8�����^6���GiLSoͅ}|�óӇ��5'2�F���A���.�v���
�㛗�pXC<�rǆp���N��2�.�e�fm�_ӽ��s��F9�M�2�נ���nG�t����@��iH�1e�3iӯzAҕ8�eNd��XO\���KKy? [6��t���ɩ�)0�A4�� ��(���U��kp�}H(��V@���8"'2�/�|�P����6i�fP�BfDC�A[I�/�>�
7A7�:�1s�S��$��X I�Z�R��0��;[Nd�F��$%��SF=�4���?Q�����NL�6�ޘ������B�uֿ�3����%��-(���$�*��]�HH
�׺����h��cM�G��Oۿ��Y�2˝k��Pl��
65{�k�u��s�&��a��M��������&��dأ1e�½MA�X��.�9p�u@mx?�n�+g�QO���@>�^�۠�Z ��\��V�(m��A]��4��N Ʋ��o��&͵Rα��No8��Z��e*�$qiZ{��@�Ն=��Y�5���A�D�~�6��.�d�g&�i�,��<\������#&��!�TU��yޯ�{�P�j2��%��s�5x}=ו��B�T<0�Wu[�h ��Q�=�"j��r`A�"E��5��7� ]�� X�J?�_
u��w���^K0�瘴7�ro�E��e�D͎�y���A��=����^+	�?�tO�f)bF�$- �"+�X�p�7�-n)�=#�;��uj�x���r�!��J�����i�����?ˀ�mrR��&e�F�7G}Z�{���9T~N�(vc�K-��Q�7�\�
}i���������a��P�~@5���ߕ"A+6��.rW��z���w���� �ϸ��%�x��J@�np�}9�oA����m��E���R���K-�R�,�ۡ�ä�-q��%&)�r/�(E����M+����������g��4�����	�a�B�\4�Á�Q9�kB���>�<����8��sI�^�М@�m@rA"po�S-�s)����w(�-B��q:/a����Fk���tݵeTW�E���:�U/Pw��x�w[V"8Q�G��%��1A�'+��ީ8Y����5v�::�:&4 �Dl�-�4y��sWl���B/ޗću�S��2�ik�t��MH%�l�Q/ ��3��ŀ���(H�d-���6����a��������U��m�!�����F���W�9�p��5�{��C<�>�8��Oňk&�(1-!菙r�0�[��"��$��F5��.�����E�6��+�.f��S�+P:����Ҁ��(ϐd+p�[lDt��L�[�I�\�s���u�!.����&��d�����BjM��)�n��ſ6}z�؉q�ϵ$E�B}�V�
#�6}Ң���_���CN�8T*�^�a`�'��8���F
N��C�4m��M�]��E��	��u�R?5�� �g��9�@q?]� ��Z\������g���%�����<K`�E������9�Ql+@ͫ0R�6�0w1� Ș	)���ĵ��� �Xwx����S��E#�z
k�4��k����C�{t��6����^�QO�w�G\F�9M�@�J����OX2a��������3p҃L������gr�O�����-\;��+�-s����{� ���  N�nA(�'X�U6٪�5��3+:^jY���ݱD����F��xD)�����v}�5lk��d�|�)vb�� ����%­t��
�P�b�Xc'L�O�'{���xa���*(�t����k�?u������VM����#�KS�ݛ�3g�x�ĭb�k��s�C�P!�m��������a>���N�50fÀ����wࢠJ��mQ���*�0�����n�߄ِ-��߄ҡ�A��z�S+߮������w�`��m&������{�i�,':Չqu�p�Qۤ&�ҒJfuO�Y��h�t -��S2��W���6XlR���Q����޾l��������&�y��9��V�~H��M�
+6�T�e����~�K�qLZ�����~�g��B�E��+��km�����(��"������B�>�݉��_i�r~�&JQKC;:NOI2e(G'��XAm?���]>���-$+�Ӫ̍0)&�_���u<>�7��@dH�0m�9�dlk�[�p��x��B�t+?���ќ|ˢ¸;��&��gn���ڠ��wN�<8"}]����6�۾p�(u"�~ҁg|�vO�dAw��=o�4�y�.n�<�
�Ӽ�J�(��92�ä���v��wl�����s��o��J����a�w��n�)�$��L���|ع�@��w��p���k��t�k��F[S/���L��p��X���~�.W}}��ͱ渇x��>��0G-?��B�R��<�f�SQ�B�۪�d�<b<0��y�k�-҇MSl|b_XO�}�G�ҵ�?{��p���:�����&"�̸c�Gu��b��Ӿ0)꣪��$צ��������s�T�U��ͨ�Sy���1�A�{N4mMk�{� �2�3�����j	E�pio��# �-�@ 
�;x���um�ע�U�'�o��_K��{8^���pc�#�c_�1�B	 wu�櫙�{]�@�t���9�h��̡�B�p����{z~7�k<c1(��I_���vy��88�(�S��[̜m_���|i�+�_s���|SJ�(K�`l�G�ں�·�~.�m�/���qR���$�ΆI��mBUJT)��EY���Y��a*2y�8������(���!�g�ȼS}.ʈ��bc�z�Z����W�KKH�����\!H� �_l/o�E�v����8b���]c�I�y��g�2ioh_8�W/�:^�_��3&��T���}a=�x>o��u���j����\װ�~�19�v]��s���a��� �¿���� Ғw�LR�3{{�'��3�S�J��\W\��bL�킻V�b*��0�b�����Dt|Fʔ�Z��j����<8D���n0.������ ������p��@�݋%<�X���Sܝ�łC)P�w	R��(Z$�?묵�����>�sN�{朽�Z{�����j�
� NZ���R�I��u�	�v����XF�l9������W��j��ė�ؓI���F�. ����v�_���ca}D���T#__�{wr�(�V���X���#��(\���(,��k}ۺv]�j��y���g����։���o.yap�9>��H5O�b�Z���)������҄kJCx�$9Ο)נjɵaJ���(��X�8$�5#����u�'��<����?�x,3�P��{$>�#<mz��>�a�zd�̸��4��j2S���W�u�c<v���\v�Ҝ$i�AL����N7�6x��C�ݳ�+Nͅ�&��j��x��\�5�����i���l��I=;��dI�(�tz��2�?�4ꋣ���΅���޿���Y;����5%*
Te�L7��f�X�Pދ�h#x��U���Ҝr��&T���3�Z��!���K�ߗC@�p�O٢h�I���_�֢�.�g$¶2�3(e�� y�������ű�_4�_��Z�-:��c�X����_�6�m䱰�����kT'�J[�N��s�{<�S��� ������8��_�ڏ����M�ֿ�4'NUz�&J-Y����@�Z7�_BQm6����s]ĭ��5����������w����c�w�kE�QP@D����1�;�I�Ph#G�-� �� ��d<�t>M��Czٵ��9O@�2��0�.�����*<xǃcQ ^�t�h���ܷ�o�M�Zc���/w�:Z/�wb,9_����ZӸq5��x�"�S�����i����]ĭqcZ��5�o��T��L��-�b�#�����\���ca`�2���c�l?8��[u~~���1��������lU�=y���B�:_��¯�G����8A��\�e��\���aV����e:kF�?*oO<v���|b\I�(�և�����K�'�����<&�	ov���B��
����Q*�w�v��8W��\Ɒ��~��k��_��ւ9��ԅ:Vaw��=o������q1�������/S���pgX&ϡw�.�GEI�.d�ſ��0*�cq6F�q��9�צ�7Jt���XX�zM_��>ڃs�_�gvf���e���<^?��+�7"�����;B/+�%Ab��	F�#����.ˠ�iR�|����%�G�K@����f���u�[�e�9ɝ�c�}���.\�S���K����"_�f��9�θ^����kD+Ɛ�;E��%Ҵ������x0���KsJ�����$�h=<�3>Qp���U���:\Q�W����s��okk�\��3��Ln)�i͒S[��.S��]����J^�.ȱ��w�ju���Ӆ�Y�|�dvO�o�J%u�Q\S��4���m`�)L�J�Ty.C�'����\��J"_�<ꞩUN�Ƅ��^V6W[cv�f>}�O�?�{�ϥ���я�-��7��7u�?�svɻ2C ]CJ���L�
�,�⣁�[���}��^T{����%�a�7o��wm���o]/�1;����x?�Z�?K3�`��}�k���f|�V�xpEzؗ3�$��m�d�'�����=�%�I+�m����7sm�G����쟀913z9c��j�j�^V�OȥM�)ї(�͑���=�����(	�槴��u^�9#{c]��۵>�p�����G6��(l/��7�^����%ۢ$�z�h�&��+1��k2�����Y`��r�ś�,M��=:�t?s�}��|����d
IZ�~��'�\��X��n���еO�7�:��JsT���X�J>E����Ph�ߛٿR�I���K^f@�rGQ#Ǳel���pb����*ͱJ�v|�z�R?��"�wq:��7=7a��_�[�{$ا���:ٟ�2ݾ	m�h��FYq��J��ήG>O�8a���)��(��H�Kӆ��=�OM����5K�j������6��:�N̏�k�ܘ���~P����Q�d4^w��g�r-�a�HC	g��4ˈ���B���SQ���kP��#�Gd���{4e�����/�ㄱ^�9���R��Q����+�I����A58_��)�R*A�S�W6�^Ӄsl��}�ZK���A+��/e��/�I�JU>m�������s�md�?��N�b�rl�}m�)�b������������,y\	�m\[�k-�;XZzR|.iS�ew�aO���c굿LdB��¶�A��<A��3Y(:}�?��:�i�>Ǵ��|L�o�(�vX�7o��1��#l�Ji��+��+�c�|Pb��o{��p�M٢Ҕi����pTY_+ͿeYp���(��(�!L�Ȥ�?������!��jm���X����c���|�K7��|�j��;�Z�E����߈��4g����O}cU�%`t���J��zWB�M�9x�^{Qn0}���<&ԡu��ܝ�:���.�K�+ߺ:�ɰu	L�{j�����N�z8>NG��*�!����֩w��-��X�'����uZ��<�?�n��������<���}��J����c߂��j�v�H_�� �_K�ؼ�]��7x��&�����B��U�xX�|��3���+�c3;��|�Ƽ
�T�p�d����)8��k����	��l��s+������vcL�==���~�N|똉�����2�8��ԕ�'��!5���0�هΩ�O'^mX�����#J�+p5W��wu� ��|�e=�y���éֻ-��Ã(叩���}k
�/���b�:'���&@�L��NE6Ww]�g�9���lwa|G��	|��)�����X���yk���^��/Ǧ�тs���4q�-����љ�Nw�Ӓ^$ms���Nl�d
 �e�g]G�&Ǿ��xe������W�E�	L���FF���4�Q G������,���!}3;\:�e����O���)����Euɉj��{ϗ^�sY0ǰ�r�Z�����`6�D��Z�<(ڌ"��G-=$|��A0y$[�b!9y�����c�YǮ:��T�b���g�I/h���^��$O"V��>>E�!�q��W`�;�������$!H��ە��ς�j_��;;�}��[G�"�A�y)��$Z�g_�&�\9����+��c�ii�z��7����}�����w��j5���5]�ca|�{o|�\�C�׾p�@�%`����A]��^���.R	>��}��@K	�f��'TKg�ȹ��ɱ�.�����f�R��YOEP�b�:�ʱ�������_Ȯ��C�[+[#}p����l^?�D4	�������
�6[u5	j�n`Q�J��ϦL�����9v������&l��y���U3n�yE|�X-J~)��\`:��	��<�o�ܒ�o��r��/kx,�7�Y� _�4?M"��%�c:FZ_՚!�#��)`e���Jc�#�Ś6��O+>Ff���ږ�Gw���)Vv��ޣ�r�`�;T�<�7���l�[��_�c�nA�C���RT�y��v���@ɨ����Ky,@��-������=,���1 ��\aB��I�U�x���;�Ύ?R�?��.M��
Z�4�6�����qӤ���w<�brn������������ 2�o���b��=���rA&γU�&��BiM�6&����Ř}s��}�*9�3.�|s\�A�R٧��9�r=)�
w��%k)�)<��^`�ƴ�a�L2���l�����dGĬ�:��H0����p$��fs�C������x  (��D��8���l���y`S��6ͱ�N���]ӟ���G[�^��ܺ
�Ӽ������e�d�6�����q>�m���9��Y_��l����~�����-f���>L�|p���j�#�Mk̞�tv�����^����1�orP����b������ m�/�o�Wa�����_u�ѧ���ܿ"��3�m��Z;.?�7V�m�s��~0c�!_���=}O׬l���9��N/�6�<��%����� ��N%	�������/�9Z�&�8t�����[}���6U�l\��?��>Q��q�0G��c0�[����7eIG����"Mh��(f��Ô�(�!8
���؎a���&
i,U��Z���Ƞ!:�:t�������'����[ϻ�7=p\Zwk)$f����t�A� ϶)������#��b���0�����!�/����A+������n��-�5kf�\��3�}���nї��p�BG���HQ2,*������^~��J�'^9~�qvȎy՞��MK�O���fG6_��!x	�!�q��i��Z�MQo��æ�&������g���;��7�����zN�����}��o�gh�:�U�,<���w�/Of�'.S�J��8;���ku����|-�$.���de�D�CQ�GP($�U���� YD�T�h��F�ɽa��[0M��]$���\h�h��U���]�ŗʧ�,��E%����U�$,�M��<`1	�8u12�I��W��O�GZ$I%^�06	A��f�d������� ���E��g�;�
{t|i���6�tr�m�s]Ġs~o���9qE�r�;~�1\�b�����\r��b��H���a�v�J���U�JI�@�V#�O�ȱ�D�o r�ăe#�{X��zu>��^�ކ�H��X���k$���׋�)���1�c�~`.LdF��c�I���V��VP��؍K�I��a/E0֓(Lt�3�E�aӯ�I�3�.�˻����N������e��Gl�8t��.cKk���q%d�&��Zt�/�Z"�&�����5Tb��E�y�N=ykx�� Q�9/G���U��`�����&����"���o�z��1&���\\�q�昄�h���<;2�͸��0��j��-�+���[���
�� �?ཞ�e����3�T�1�W�[���S�3pu;��Xx�L�xƮ��k��;� I���-
q�I���Z���̡����P\��'2�z�o!ނ��toT�aZ^�C�$?�dG���G��uJ�ƿ����߁<�ƼxІ����c�<@v!�r��
��<<�9X����V^h����/��q8�8Ԇܶcl�H��-����-Oz�_�����!WtC>ش� �9�A�)�6Lc�J^+�p[X��x�-�+� ��īY��1����!�R4�@;3:���׃ܧ�^� h�,�0�B�^���~j5���k �	_����W[W$^u����t���7�_��]_cHm��Ǒ�F��V�
���~��ů��� ���y� |���Λ5;2`�qc��J�[�{��/5-�G�Z�)�7�h�s�`7\�&��,�X�s�t޳S4~�Dvb�M�}��1�_��[Xד�x/Y)����uQbi8��. ��:50�k�}ss|����2�^2�;�{�z��S�I��a9_�(;2�E'��I�+]_ԅf)}j��ؔ�4CqhArٙ{!�qKIf%�/rC�yk��h�%ְ6��(Eg���eR}�����X2�͵
_>�1	�K���0ǖ)ூ�0�Q�=�已�/r����g�B��������->2_�����K�do�W�p����$9�[�LFҟu��z�|����'����yX��䭅6`j~�(,�Hb�2���,j��/���
`1��=��9�g�!��Mۗb��Q�p짲�ї��]Q6A�M4~# u��[J},u��c��(B�݋�u���j���C�,�`-Ck����9��{�l��d�3�/Z��+ �g^����sQ���ރ󋁨�&�7�W�/X�OX?PLo^.R����Im̚��h3�ϟd��c����Z�^[E޳��.��H?�[�.�!�b1�RjI'x��H�t���=ϼ�[�
aV�revd��Q�<D��ew�W�oU���Ea��kÚ�|��-�5��1;��Ƴ���<��@e�m�-�a��h�ǁGs�� [#�>����ik`�iOF��qS��l���r�7���g5�E�A)j#��[%�D�U�a𒍉��㗊�'.!���e��=H���M�o��C��V�~?>��Ő�t�{i���"��R�&R�E��Xo`F��'�t+$h��d��h�mT�\8iC�3��Vd�T?�}��ʆ���1��RZ_��I�3>�c�͟! o1>��*�"�4<�r���������! K ��'}j}��B�F�@Vr(�:�6�r׹��"�d�Z��`�b�Q��=��c0��c� ~�A�x�d�+��(�ߊ�N�����g��|ǔ�c�U���r{D����M�	�ġ9��*j��� /G���'�D�B0��*��ȡ\>��rF<m���a�[�sl���X ���-ʥIc^�}h�N���4��o=����?��X%�?2I�'�t] ��/6{r���B/^ldP\�1�������>��5P8{'��z�C�����&~��c���5i��cXp�NA���}�4�)�W�8��P6a�}�gg��ĊK���]k�I�p�A<����w�0�4�-|�B�=H�������\�|���1bu��⠿b�gG��Z���Q#�(�G�Iȃ�'�ǁ훳	/vj4
�=QDN�k�=���������3�N����3�޹xV��r�ϗ�E���wh&8�w��H�LJ��e��F���;�MJ(�,I����	�o(� 
�Rr.�H����q�r��ˇM�yhM�o��>��Ry�� �v&�E��p��-`��@�ŀ=ّ|��+ݎ�qB꨾[�(O��G��봬�JK-T������߼E�`>aE�UA|�j�?�ѡ����m�[���&�Myx�$}�H8�]?��t��J�:�\�qI>?��j��*�ӢK�B����Fک$��G�@�zdʝ���	��'|1����!?���B�+Q�jI�A�aY��	�Y�4���%˕���$ba��!(ĳ�A�e��6v�m'�yQ��_�+��B���+�w㋲�����A6��|(k���&)\_x'A���A�'��i�]q���x���T��b�D>e	\.�3?��+�� ]A(^�H6��18�H{���M�bJhѨ]�Dƫ�ؿ���@�	_�&��/Sfu��a9����0%���6�K�熑aL��~9�\t�Țl�5�4?��#�ϲo���E	2%�L�CH O�!�1��mE��Z���SE�%g��$���L%+L��ɚ�p��X��Y���ɦ�[��0�h�)pX�c	�?:~S�T+��X�-��mv���ȃ���x�\DB ����PK�o�CK���������t�
wb�4M��^+�����{)�m���ZRD|��]�q��f]æ�}~N6W�1�D(B�VX����_�c�u1ԋ���~�M�b9�2��	��e�A���{Q��o؟��X��k*���S��?��XwR��L�,�)?�/� �O��Oŵ��6�d MA�c����{r�ڙ��4[�;6��c����18�0���W�X@��  �g��L��%���AnC�<XrV�{V��۾a�E#z��-L�7)g��b�?�Z��&k����
Y��`�0G�{5�`z�=l�����'�;ǐ�*H=gD��U=vF��T}�M���"'�D�"ǰ���̃&~����b��.���k|?O��\�9v͎^t�ڊ�>�X7$Ǡh%��A�tQr$"_�sM�7b^>�w����V�i?\ȼ	:���Ňt�����!�S���p}cX���ۺ	[]l��X���˦�?���)}��w�ئ��~�c�r�K���/J"��ީĺ9��g^$�l��-�j0}�(����������6�1��<<����ؤ��ͱ�fq^�Lͦu���G���k;X�r
�l�c0��Z��Q�T��=^`k.`�6PcD��}��ꎗ���C�-����`m����G��)<)
��h��ka��Ɯ/��{c�!�W��M�g܀is��K����k���&s �|[�5�.�-r���|�'�@�O9�,<�-�:X[����о6ճ>Q�W��mMx�����C\q�p�>mK��Y�-}<M�t�����7�k��(������0�Y���z��)ڂ(�:8:~?Q�f-p�5>��ƭO6w��vw�o���#�:� ��g�{qI�.��(^�xk�t�y��Y�&��q?د�Q�F �p�DKV���0���)\d��ԤvБ���w��N^˱	�t>�<��_�:�c�x�^B�d��j?�_r�ZbFKK�#�*v����}�+\�a�ǰ��������g�r�W�vA���E,�컰<�_���w
<�z��CuZ���JF�\���i#V[�u������>�+�����VN���̃��(
��s+����?>��9W���kx.��Z�{������b��Q�_�k|s]kkL�0@�9I���s�����y�Z�g��ibGg��C^��0��!�6�Z��s���uGi���~v_��Lqnm�9Ru.�J��~oX��	�Dh+~���#&?m*�ْa�:�zȸ�]�`2��$��vEt�澩w�u|��E 	��=�9oCd��c3s��'��c�z�`ka��ł�l|��Äޮ��1��[��X�7\Sxs�ǿ�O��j�|��+[-�|��1�k��9��!N�k�;�B��O+Ho���	˥�;jG�cO�����"�s64�~yw��T �n2`����O����ϭ������Ksl�W�{�����V��xs~9����9'|��Gؙ9ت5CXt[�դ-|���B�dL���=����۟1��+���j�Q�R��W�yH�/Y����,OY|��c �-٪s�p�ΚkمM��j���V����{	�fp=b��=���K�^Ws�6��9ެ�����3����_0s�a"D������cOF*<�4wN���K����k[���9�~�K��d9|�5�P*�F���Pr��o��ω*Ҵ��C"ô{����*��O����69���8)���OT#���Z&�w��-H�����$��-��2j�iZ�Z�`~���).�rrXk�;T����.��AX
�mr�?|n"�1_�}�-Iz��k�R*�X���=�1	�����{,�������vGgeq=��'JsJ�p�۟��&~k��,~�P�E9'��1�4~�U�?���s�,\���g�\Y� l=��-���X!��k �}��d���y���5k)�(���<p'�b�|�|f�<���|sO����g��<�f���i+�2�����|�<���m��O����t	'2gR3��7߮<д��A��..�?�c|;�?2���@ya�_�9tO���Ks������m_oD#V�����kxڏ�������O�D�(p�X����?����r��u-O�]��J��y���"�_�co��,�0-���&�vS=�\Nf�T_O��?\Y���g�L�P
�%Of�+�ξ�E\9s�D\`�¿Sx���8���cG;'Y�cW�Yc;L�{3��?e�bn�~
�2Z�^��~�ǋ�?������v(ɝ(��l鿗x��F������@�t:�M5׎�f䱰~&z���ă�����f�Z�c����7�)��H?������̚�*����]�~���Ks�$���C"���C]�k�|��0�7Wiz������8S:̓mMI�3���t��?y��P���=�k��K3�8p�l���1}]�#U�6��r��-�(<��k�
�(���4/�tK��O��`�i]��?j<�:a������e�� �����z��T�e�M������?{,���/�f:��[���X��9�m��C�"+�}��=�$Cr1
^i~�{,���Q��|dٓ�*��N�T�.y[C<>���
����f���Ǹ�S��~����pqGr���T}Ro�|�u��:LX'w��V֚zPĊ��J��_��M�l��������JE�����ɱ�0o�c N9�sg��\�Z]�Nn8��^�� Ysϳ�����x���?��*����9�J��<N�~��h�����u��ձ����� ��u�<6����]�
�(L'೶�ic�7�#�NNG�|!�O����e�9�������1���o�-_�]������_*�� �1��A��xq2oN��o�_���|����&��������5�c�+Kd*\/�m����1UÜ��I�~/L�-��M}��53j7�G�|&�L/v��1>AR�w��9:{*�8�Íz=>����Q�� 1.��̏(���3O� ��L�L���#��9�� ����:���m�M�rQ=�\����b>����������� �8�����.Ǡ�&wUߟ������g{,��̃��eo(͞t���7P���
�W�d�c�d�=8�u��ޥ��3�ւA�p�'��Qy%��堥�~:},���=������RF�b��|i]�7�����h�o�GM<��KqO�]��gK�Hp�D&�� \�Չ%r�e,��mV���FW��bx��9*���~�F2+�����a�wq��G`<3���^���X��|��
l���R��G�A�3�4W������}����h�v�FX߼K�X��r��?�Q<B���)ǩuv�Ҙ�+t���$�`'n����<��$�q����:ί2���0�O8կ�#Ǟ�؄�j�\DlJHhr ��70U�~�=�:�1;[���?b�ϔ�ɺ��ɢ�|�l,[rM�6���9��o��'b�/�3�� �wek���a���q��͌~���k��"T��] �O�Cx��4_�@��q��A�: ��`r��O�s=���e8�����sڹ��������.�͠��?1��Q�Z_}o��caª_�@��4�ʹ|v��Ʀ��U�P�hc�-^E�t:�Y�NQk�����.;���ȉ�l@�ë����F�>��K_�q�*l+���B���_���|��7���Y4��Éycmp��?}�z;U�Ge����f)�0/d�,�-��E��,Ja�F�<��M��qY�ܡ��#o3��Z�O��<��ք��`��o������z.;�y�/<~�uΎ'����g�s.X��%w��؇	�DՉ?qrHr�l�QȺ�v�����JmH`;��ϡ���֣|��Fc;L	��GN�����8�wi�!��<�p�Hdc!7�*ˡ�F���.���ࣤ���q˯����x'�nx�����&QP ���Cv>��A��S���J��7�A���XT�8��C3����d���e^��k����L��A���ψx����H<
ʋ�[�S�Z�퍰%H��yտ��o���E,�|ò��87�<ߚ7�'���!!�Zo�����5X� a���WO�=��u@j���(�GfFl.��9��A!G��y����4����a~��r��ǫH4˻j���߭}<z�ݵ�d�t���f�l�ؚ�ca��!� ���4�ͥ��#�? ���_*�h����;6�}f
�{��C3��#dK�E������͎iF]e��hM�8�,�"QD�Xf�kd��)j.͌j��,���p����<��:���%�ܓ�0t_k���:( m�c�AӬ��Ov���O���E}gY�C��ܔ2w�Tx��$���rbTsr8�v�
V��uh>!4$�L���m��2��o�M�����T��L�l&��Q�h��g��n����ϛ��g�4���Fy�Azȼ
�G��gύ�e =���a��Z���taW�A����>@�>��u�ח�3 =�C�'����� �_��P�,���6��v�Z����T��i��o_ _��L�Tx���ѸW�x%�.�)~�������������6-<o)݃N�4iͼ䧖�Z9f��3�R�<l����t����&��u�z�p~���X�1��{��je�o�ZZ��~r�� ��*���ޖ��k������a��U�P�	��e��?���2��@ӌ���ը-���U����[�)s�u,���Tҕ&~�>]�R��9��~�`?�'JP4���t�2����[�1�=�g=�I���e\s=}��W[���5[u o��5N���!Ǟ���厂��#�L~j���R;�q�������6�o���`��w�y�뜳���Ec�W��Ma�A_�
�y/�kL��9R;K�)������L��Jo�����'٣9L�X뜵����Z��>Ե4QP�8@O���幻-���ؠ>�l�"
�M�����Dg��O��%kV���^��swB��9�Nn1�������o�Z���
�t����x5�x.����'�jR�rGa&-�(��󙷮�%�B����c'�u=�`ǖ�&�1/\�z�ʥ�C^��sۯ��ׁEvy,���C��5�&�ec�>~�c������W���]�*�1��\���w3�h[h[� �]�Wƈ7rl���k�s�:��ڇ� o����tl���=?���.Bj?�	p�������X7�f&�z/O6_�`��A)Bş�v<���0�u��(oZ�9,1�Ԥ��;���,+�c�޿�4ӡ�p�����y� ��5FXS_7��|w}*��l��&<P�W���.��'Q���3�"���4���a��3���Z�k{52H�Kz��[���}���������n��)�1|^�{�uǼ�(�uت��bo퓑>~�_>��[X%޲!�}��fn��y�r�q�/��-����)���j�����q�c�ᙷ�����������q&�̢��rU�q�kx��	�����.:���ru���~õ����9�� *{s=ߨ���;e��W�����A3������9 \��O�6θf�{��5���<yM6��ɦ�aD��^� �����܎?ZS�|�����&��T��74�ɱ��f�0�>�9�q�r�̓5��ɝ�X{�4���íC�`t�[�}���k���>��[Z/� t���m��Ča[L��rl�b��M�c�_n�z3�`a�}u�ZTZ��V�M��_��Ks�R_������l`�6��k���%�xf��c/tm6�dT�x�ҺB�H6�:@VZt� %��h�F|i?J��`����gG���?\?������c�,/6R�]�^��T|���.�fh���7�+���J/�޿ɋ@f^����;�x� �8<ciuM��>��>���}D9����8x*�X��;2h:��N޴���l�/̓�1��\��Ȧ�o�7̠:��#��>*$�q.w��YEG*��ۢW�K�SlL�A�>�y�Z��@�E�uX��\�9��aB�N�'��Q���\D>ܩ}-����V�|�qa��>Ѥx�g`MZE���%'�e�	;��u��:��1�@�)�X�Ki��H�˦$��U0�̊c�4�)]��S��~�RN22�[�IZw�DX�_��t�����.��ߙXN��Cr<�в�zX�^ù��e����L��a�h����'�Z�ܕX/�uS�a�Dv?�b>����9;2p ya��$�W�z�Z#�#ù:1<1gi]�p�'\��2�N���Y0oG�fB�9�K�����a��AG�ow�%�Y��Ys����h����>�Dda��pyU�n�D���m��iL�]֧�^���rl��x�-��(?�A 3�Xʾ�X�w�(�����VR�s�A�p�I��� ���hZ �wX��;a�fƈeºD���Jvd =��4���à�Y���r_@Ø�tcɋ���Hg�ao[�8����꽺����<C�☁�nF0_Wo�����r4�*�,�� 6�=��~N"MuA<MB��Q�By�ךH8���1�c�͗��J���HD�e�..��&B�&`n��2��F��[.�=|S�Ϸz�F6�T��&V�8�v1Wm%A�>�S\��be���B��溒aQ.} �^J�c�<`��E��eb��G0�e�4���OB��\Gl���P�/N�������$.���ߩU.�Ƣl#��8�5��H猼$�C���� �Ԣ�aɀ�U$nX@�W��S����W�?��5������#_�)�V-u�(�KXböPS���1\���x `G�a������`�I�|�q�?��V$�N�6�	K����a���b����AůKQ�F��9v^��$|1�)§i���q��<8���,}e�:'�O��ڤi�#uqמ�q��h�o\+���b�Ź50b\��V������?zs-�1�E���o�Dv�q����\P+0c��]�*��k~�x�e�t�xJ߭�Hm�%�ɠU�x,�� ;2�b�iUڭ|���_(�3��G}�2̥%Ԃ��{�Ւ�
f��7�ML���l����S�����{�V�{��ŀst�.�E1p�������ّA�3�ڿ��ZzM�s24���)}`�/K4���<��_�7:�8TqdC~�mi�����2��h@�ra-%�I�S@�=�r� �� :��dF\��$�g>7~���(`pd��ʢ���7Α������ X�ת`L�7rU�\��E�k|�~����2��_�� �6[	����lM��	~Y���|Q�m��oA�y���
v�",���b�Hb�؎���)�@�� 4���{����}k~\�Ql�W��r����"4�Q#��P9�9�8uj\�rί
0'���GI��#NY����_p
V��h�QJ��,��R��w���M[OA��I� �2��?W�I%#��*�Ã��{�z��%i��ۃ��|�z/.�ɒm�0����q%�Klˑ���ib��Q]eS�����D^����}4�� ���C��=�"���m��_�o�gx��mu.�Ԑh�%�;Ajl�Z�,��\�W4���Ά��F(�HWu�u��}���H��*�St�p0w3ʾ���嵴4����+��Ft�!�[��i�i[�0&����>����P��Tn/�@��[���/g���/u�A)��ǚ�Ҷ���5F�G�w���A��z�۱�됾�ܤ�m�I��F�r���85H�^ k]@�@ �o�a��j�c���9Ă�;?Ǉ����'�DA46.�~���A�!�����]-y�|�[�'z�!�ت���m߯��K�������@=t����v�����,	{6����{�X�ǃ�������^i��SO�3��az]kϟ�A�ú7�,:n�d�56꜅&�>���4Ѕ��������Nhዂ�52��1ّA��j��_Z�3�(h���#�g�Nm�0���h���G��5�����Kr:g ��p��b
�@͊c�TZE����nуt�� ��9#̊�7t>��x�~��L�*�xt�|�0yiuM��v���&���1����gm�������M�����7,\$�9�`
�q��=z璠[i~�Z��� ���t������A��4H�yK�˹=���b��L����� �ȹ:�O��p�|�=���5��Ťl����죮4&;2�U��;��(H}��Je,ƤX�ć�[���K���C(&/��_ K�P�?S� �s�a�C�+8_ ��|��e�k��0�y�r0� ه6���s��-I�<D�a���o�$ұd�q����,���뼿i�z�A��Z��X�8;7'�|	�$_V�����X%�߫8�5��"�s��D	4��:G��`�Y���j����Q�+0*I���kZ�f!x�u�ڐ"0V��{�E�w�H�}�C7�#Rܯ��L���Xwa�z�����K�)>�(sF�o�R������@���zx`��s@����d����H�%��k� ���p���:�K�y>�:�WN{P)~(0T�DqY������a�$���b9��<(���(V�u Ӎټ�����p*�U���O��0E	n$���L��?DN�:�-���?�c�^,�$�ϐ��k�g����¬qQ�����I~������9���|�Q�#�B�8�#G���k@U�)-����aZM����i܀-��i�1�dA1�u�jW�W��G��j��>t�|ܟ�V��m?�i[Z�Y����bYw1��l��4�y4�R�.h�h<����Z&�m�)J��/��c4�mک`�-	ji�����@m4��&4+C�E�(q�+�~�E_#�Pfc^�6i.If�hn��O�����r���UҢ˦�ꢑ^�zu���b'���:&� 7�iE�&L�������L���0�p���r�h�^j_�N������ڔ��kz���^g�2�t(���"n���{6*k������S1hH�N�gGGΩ����6Q�=ե�l��y��9����pS���C	�K`Cxha�ʲ�ߠ��M����X������5Ѹ��n8'��=	el��<l�{��!�Q�s&Č.�y(L�gl��O�ǁ}��ۢ���4XL 	D�Е[SP`���bP~ ii�:Dǭ�<8�����1Ԛ��utMt<��%p�Vx~R�3]�� �Ɋ�hX�h<���A�<�R�w���n�t�����j*��<��\H�Kأ<HR�Ħc��t��MZ@2����}`���]x�"AKO>ÃR6Z@����N�C�����}�7)[���%����{9��ΣG B+�+���/��eM㱇��
�(���~��'a�\��y���L�r�(A.Ѣ�<���k@:j�ҥ�5ĎW�H�cPS�Q_��Q܋��|���|����5F�Q�>���q��ƾG �Q����p0�!l=��*M�KU�Փ8*-D����W�8JiV�1�caYn�w;��9�~o{�j.����oe�����:ʻ��{?��eyp�����p����F�[�|���9&���`#y�T���^Ss�Ȱf��#���4ǤD_��Z�N� 0V�id�:��'�����<g��Iz�^�t��\R2��>�\��;-,�o����҆JK�g|,07ע#����Z�J/ ���c{���cq͵ۙ?.�Xؑ�7.�'2GMz�E0%�U�7��µa�B��Xo�כ�qN� [؅����j{��~��<�ɼ��9e.�l�I�����kY�f<��ݑc:W�����&��f���{@'��4���UQ�<�w
�<�s���\^�7չ��t�a�yP�W�q�u��i��(/����c�5���r�7Q�U���{߇ XI+��0���WW5���������<�+1�u��_��N<ؠdY{R�OsQ;[�N�ڥv ��Eo[o��]�E%�:��<��^���g�[^̚����{.ۇ��ߗ�4*�ع^?獨q
��X8���Wqp��K��4k�?ދ佄Ig;��/�8�Cky���l�`
����WZ�*��;k-�� J�i+�`N^fǪ¤�H��km6��w���@�P�2ƃ)r��-zj,���k���d���s\N�C���=B5����O��M̓�e�|��Z���G�^����V;��Ϸ�~����;?�!T^cKnM��Η�	�M2�<��&k9>F�ee6f�~ � ��g���̖�i�{�7�'��a5~�ϵ.������Ogeg�-��NE)�K;j[h� 9��
Yi_?�i�;v���:dh�X�J��<��r��)�ϲǻg7F��4J����TIV��_HqqVV:���>.׌�7���0�X���7�{���]L����$M d�X����#��/VK�.�:0$�h�5둳�!��3D�oǏ���wCpD[�k�]nv��K���
�XI�(,9������i_rf'-}s��}\����k��2M�U밵}��:������r	��E�����|��0���\������6�XK�4��;�Z��|���u���u'n����U^��9w�ؽ���"��@��L���M2�ʍ���)Ƕ{�`-Z���6�p��y՜<vbcĮ[�O�<Q Vª��{�t����,1MV�~��� XH	�c��{ٟ��N�� �l����>��oĖo��g��q�����)}L�����S<�a�Z�Us�N���A��F��E�4�����&�n�aX��l���2��Ɠx�i�}/�p�e?�5��Y�c�[�m42D����x��YFO��R���/���Y�-���70��]�V��։H��->��c�.�J�D�G ���^��ɝ��`Β�g���:��箭��j~�f0���,����&}�ZI�d�U�5L�p0�~qv��Y�Y�����(נd�q m��AuD�AY�n�CiN�*����<Є��e'�>U�o��T�u]G�{ʒvMZ@ ���Z0�w]��n�	��9v��}�L��-��7U�H��b�>WW�S:@/+JA�ú��Rc��$�����&�:.�;Q4�?���
��؄��'��jn�����.���X��r/G�!�O��|����ZY�D�������?���K�����5\�y�Gf�M�D���uzQ�]ۜ�P��k��:���0�ߒc�_y�� L���v"#����ͬ��S�����bP@Wq���/��F���1<T ���X8���>���y����\��`�-g�2����8�ׄK��gM���nI�[�����-��_Yg	}�dc��Ŷ�^�ck�K�a^���@Y�U�&�{�7`��ׁ�NcKR�&}?e��aZ�������P#�����R��DX�Mb~J�	���X<ii<�}|B����'��?im�ܘ5@C\�팢_�h�$�'x8$��B���HE1%�jRG���F�:����n�,q� �˥��Y����>�߲?"���W���8.G��e�ҶІ�`�+ҍ�?�a�u̓u�������睲�����s���L���L'r��F�`��zh���O���,�\���i~��������8��Ȅ�e����p�b�H�Z����:�7�j��$_N��U�$A� ���*Ώ��q�Q.�Z�\W�j��D�X���f��yp]ow�C&*�d!f�U|A�EER�*OsvN����A�5���_�y�Q4q���
�����K~2�M���E
�R&�0��(�+k���3����$��m)�
�������{�~�3��5����jC�9��e`
zũ)ewX��Yת��3;Ds���z|7 �K�?Y��hK��������=~&A�	��|Ō��猱����d�K���������/���ɦ���BX���ܞh.nX� �]'�SCÿp�rr��Fu��J;��s�����⨤��*
�5����l��L����@G8�3J��u�io��M��u�	�Nv�2it3L��p���vd� Mx0,�E���ey}0��d�0�bj���!<�V���~,�x�yb��'��^P�[��=�k_�}������
�'��:��ϼ��O��$�m�C#��;��%�����G���*\��;�c����|`�
q�܄�����g B:ߤo����Ф�;SJ��J3Yl�Qyj�#��@��|�������C�еgs�|���V�!��R=�p~�ڧ�ܙ���s�_�p��7L�(�������<�2� ��4�y��}��T����Z�v��ɦ�L�����OS�˧��9�@iK����+�I��5�c��ew�'�u��,j>�+�J=����Hǆ���Y��R��Z,om1�cኍ�Y�=���pϞ�w�h
�OS��΃ׯ@a���~�c�e���2_�3e�@�<Jn�*[��o-�w6��C�6M�iV�9�P���s-�D��/�{��X��*�u5�|��9vJ/H����Zz�s?����t��r;	v�ASTJ�=����'��v��/-�����Q�|�R��}��< i�j��LnӒ��_���̶4h�����mi����[fuԺ�D��}��oz~%�f`>��b�bjW%�����@Sbd��#�B�ʼ�ioqm�|�H��Uߐ�
�`+�\��d.v�����C����0-���|�Y�zh���X�!Q��zlIn�V�
-�Y+�͑��7����>���i(,I�e��&��Ib�^VN�>�ca��g�����P��eh���B�67�j^�-:�L�C�����Xwg���z�ٓ�� aO@�E�9.C����~��W�Dֶ0�~�7����o96����C���j�6�����%��mUC]Vir�(zH����������f"��<�;޷6�c�A���I��7�C'��p���.��we`T �s�ӟ�|�y�O7���A��ksꘉ����"g�ޚY���;��k;��������cH-F�����_�:��;
ri'�XxM���6�ÿ��Ф�E��x��o<�S�/���쏄2��4��
���Y���}�A����D�*���Z6ɱ���&2 a_Z�거����ߟ�>l��>*�3�������6²1�~�����	lm�E�L/���sq� �Jh����oQ29m���&!>M�{��I�7�N���t�����h��~d�W��&(ͭ��������`'F��@�Ի��Pϕ�bYe��.��W�:Pٴ��JF���`�Jsь�)�0���
�K�(��Ic���u�6*�����+�o�~��B	�K&���x�e���r��9}�\Y� _o�a����P��3xx���5���d_�Xx�g���XJ��9�[����<_�h��Y��W�[�����@;�f����cѻ61�����s2�i��'�QĆ �����Q�⃷,�;S݌�$)Z� ;���QQ��g�W-V�g��'P���;~�0m�9e>�3'�zަz�.;h�W�_���si^�>XeFK���ժ |��\���\���ca�5���Min��,7��}��R!A?ﱰs��������LX_�1���x,\c����%��=�>�7��6ڹU���/������R]��?ǐ�H_YK��~��?fL��+�}ǟ�o�Z�j��y��p>81��Ҝ3ӿ�t�ѣ��>m�������~�5�9v�	�u��1�E�����!X���/�>��cڧ�p�_�R����z������(�He��֓5�h|i�/+^��D�Y�zrX���1o�9�(�~i�������}:���wy~��ǭ�D���\�y~ֶ�m�;���l�o���B��|����v�������34��#����9_˱�7vBVs��-�&M�CR��ޯz��؇�X�7�LZ�z����:�I��0s����3�b�gK)M�	P��'|��rl�{-p.�1얄�NK�Ã���G|S��mَ$�w��#�x��<�u:À���PSs� 4��-��R&2�1�����ͱ��N��NEyFF���_]�����'�ɼ�yp��m��	�?x,��8�.b}�s�-���i�{&���g��@�3��r�7���E����Zt��L�3�L�� ��z����o�?/�h�?iV�΋�s(˻�x�Y�	�����&�f�]�~Mi�����ƫK�u�c���zx����0w����	qe;Lc��+�`,���7��~9����P����/��K?悙R�j��5��k��?��������|����~���(ǀ����
D�-����׍;��GY`���Ϟw6�5?���g:��W��e� Z��w3�z��b_2�
�?_DU�w;��Xi��J�Ϙ��G��~�ͱ�QܑA���x/a�(��>�m?8(��L� օ�Oaұ�\��	�H��*k��������'�6f{q.��|���藱�\qP���C\9 e3E&�}��X�Z-�K���U�@V����z�ƈ0�k)��X݂i��yᎤ��]O��}U�;ٜ<xl���7�����l�~�l�7�� 8�`w�o�⒊-~`��S}}��� x�1����K�D:�Xl���h����"�q���hǴ_wͮ�kJa*���B��6)֎�o=d�>t�޿�k_�N+�~�!���h�r����Ԯy���8�`��pl�GLb��E�?���E:±��}�?��^?C�C�xsj-���D�&GfŠ��?�.�����Z�j��p�ښ�ć1l�.��c7Ol}/����\v�1����B|�M�o�L����5�T(U��/FeG�P���o"~k�>������̿�cS��F|i������ 7����e �UB�h���y�����p}��������s��V�.�7�� (����t���uN���IM�4l+��>�ui���[�^h؇�#����k`b�W�N;����������C p]�
*hJ�L7U����&��0)Z�A�Q��Q��D�>l�l*�#д��`�4_i�ߢ*�S��3�gGV�~/�C<�������x�"���ñ�.�Y���x;5Ǟ(�?��$������o6`='֗E$م<��&����&:~�$R$ť�rаw�x�pd�/E_,0KO��F&��`k�m\Q�EiL����~-D�r�շ�9��o�@��aS��)�i�x��)��`<��nv̓e+�$Aqi�"K����������wۀ���ŴH����C��_@�&*P�������m�&�0�%����c�)��ML|����a�<�c�#뉎��k���9�kU�� ���V������ ��U�V����Ј⏋s�'A'�)���p!U<�;<*~T���ˎ�4oimB�r�D��	�^~j��j�H�6D��׺�+�q��:�N���(t���<�!7���T$P�D���#�e������T��Ҡ�n͎lL4�M��J�V:%�a]��?F�6\������H��T<qLc��)g ��a�7�o�H�1��?o�c8�rN��n��onԦ������e�����+�h\�X�� ��?�;���Sl��;�T}�����W�~�f]�����c�&Y+�&7.6U����U��Uʔ`��k��9�����A����k��&����s6�*I�oԫ�q��28zsmW4�$v�C��'e���Ex���A n}�r�b�p�( ����+wT�i"j+D�֫�zsxc��`�(�,e��źes��w��3�_��r���6X�\��Aa�w�"z��z_竬O�V��e��kLG���?^y�P'8';2�>]T)��Zj�_�ς ��3lz����gG���7�'�X��cuH������E��j�D���+䞾^�!�����ׯˎ���|�`�q���0rJ�}?���tU>��k�%R4%n*�3���3;�#\o'_�o)4��p��^n�ʃّA/ �k�K'�;Gs\ Ij	b��Ѳ9�9Ʀ�~���%r� �g z���!�:�sh���՗T �C��_~(�[
���G�W�ӳ�	�T���A�Cl�̎��;�$��ބ�p��-�dX�Ac�E�[_]My�kÚ��;ưG��Z
��< ���o�����#�+�/?���!$�oSF�x���d��~_k�*c�� �-0�ițsM�OdA�oK�E��S��[9�a ����R��u���H��&Љ�}���@�����"��{�¼��.�t��ED�5��E��(�#��N ��*�Ey��=��x��|_�XE�}�������u�-��@���96��鳬�}ʱ׋ ����Z���f�������9�������c��@��|��b=a�\�T�f�B�+_��:@���"f�?�]���;�Q�zU�Y#ݹ6k��Q?=}Y�'P{���9��xS^��LQ�3E:��Oٗ�D�|2�/�/w)�t9_ �^	�q�	�ܫe�51������=����(jv��ˇ!�����C��U/��N�̢ź��]��D� hH!:%���`��{�L�-��s�q`���}"�O�8���e5����D���>*NB��T�NQ�R�Z�Q�F�d�`��ZyD��o���T�ێQ���a;����z�:����`@���$��)	����W�*�S`���&m��ͯO!6ep�hԯ�'�p Ô�o6�>�� NS& �4jIa�z�$��69�5xLb(Yl��)t7Nb:�6�l4����M��ub)C�1��kl��g���	x&y74�p�_�>�
�&��i�.�̎:.�4���O��4�� X�lbc�1p���eZ+��m4ڥS`~ĺ�� ������4�c��07άok��^��w>�R>mCAn���;�9.�'8'�v�ott�(A���~@�ھ�aH��ǉ�t��a$+L$km����v�ɗ���!h�pb�j��Ԉ#A��8��M�.���v̻B��]�w��/�R1N���Y��m�8{g| ��dӆ��oZ8�+PAg�VI�^��
��s�ҁ�x�ˇE��ץ<��	��D��� ���a��s�+ʕt �	�[�}��J��1�-��/9���k������@�Kt�!�yQm|�o�Kts�ڀ᫖V_H-�|�>��4mX��^���0\�:|5{������%O�ױ
[������Ȑ/i?l�k��o��El(��ܚ�f��A p���C_�Ai!�olB*aK�15�I������@1��8�%>[��� 4W�ẼqZ�i40u���X]9�ǦX�+��MpC����:\�/l�R�anvx�_���H�p2�i�Q�pu6yZ�o�q"YE��<K���:0̄��M�MX`�rJJ��;;�\�����wF��U�+4%��X���M�?�����;������ O�ƽ^�74o� ��?�S�!�k-b�{�,�^���9�l�X���9��9v]!�G�O(;V �B�S�o�G���/��M����/��/ʇI4*�0G������J����[�8�x!(�����G�� �w������=U.^�	�|�L��5�L+��0@"�-�X�wk0qϾ�|X�p�ҟq"K�:�� 9���6�_��W���
�0u�s��o�P�+<o/7GE�cxX�y#�S$�y��{�kv�~KO�S�^��$���E׾��A[�~0oI�f!�R�TB������$ v����X����%�^��& �s1����,��o�/��:��;�o3������P
v`�'����K������wwds��8�����`y�$_�Y��E�����i������g�u�=lmz]Os�?J[�_w�����R��NG��hj�K��3���h���d+�Ixy0�G���(7��u��5��]��H�ޘ�3f�J�f�a���h����>æi	���9y0�¤U �>�\�1b@��g���	Dnj�I,��^@H} � j��{Ka=�:�����/�d�&\�^�i�8
�fۍ��w�iZ�6����2D�4�hԛ��49��}��S�� A-Mjt_�9��[�V��9L���	)�5�+��cXO���Z�&��?�������(�%F
���ⷞ��$
܇s]�MIW��r��^{8��O�� �_	~i�i�"a%�	�G�T�X�|b�%�^��i��h<�0�&t]
��󵦗�7[sLD)ZbC��r��۴-�����M��z4�mlZs�~��4U������+62:� m�v��)�l�	�DU�I�i��&��J�^ ��	#\ ��A��_$OhCxh�7N�aH�q�7��%1�K��������>�EE�N,0'àC�c�'��(��bƸ6$�G9��R&CS|H�T�3��.��&'A@w��_� z���g\ӗ�V���� �_��֓-iSTv#>����&6ɱ�6�f״>Ե�5� �� �����	��Xi��y�����(%�i������Z��Yq���h��]_�C�æ`�,�u��?⧣�Y�*F*�BH�^(��g�����q�m)�*��� ����Mw�����3��������*u!�ڋ���$�*=��I�{�E���E�ޏ_�wM�q�Ӛ~^@!A����\�k��s�T�&V|�����_�����{M���E .���+�e0a�`��g���k��i%8�"4Q�a���ɣ�o��}K���CK��A�Um���?�!l�p�&����)��C���l�f&`�E��C0�qٿ���J�����(����j��<0�l�~~�\��QvPk��4����/�©��z%E��-e�/� ��fK�a������;�.!~{��`�7�r���bzΟ��9#.|���J��ȃ�Lt�^�4�$Kum��;�r�J�n�:�u,�\'7����u�p��Gƍo6^��6���q4m���_b���9�,g�$�K��IM�j<��#6�Z7�ߙ�袥(��$M򓦵7�O���y-�c�����DA��j�=R�&��rh鏬7�Q b�ZRsL�+�����i���(I��W�DSή��u�z9v�P���\�#���ca�2�N}���9݃w��U����/�\����o��c���E�[��-��u��-�$pk#�Mj�n���T���a4qm�Ʀ�6m�X@��v�d[��+�-K�VJ���$%q�ǝE�q_D�}sf�7�;�y�[�d������ݙ3sf�{���|�g�觔���?$Ԇ�e�ܪ1i���꿿��:�UX#U}iJ6	�/��$���_�C��>N_�/t#:Ň����?��Fy���O�~����Z��'e������~0ᯇ�Y��'�?ԶD��C��蝨�Q���&%d�YW�/��*�$�L��_�⩤����m�8��'��'t|\C��GP�	�P����?=�B&g���c'�@^��9����Ŀ�T�����4Tn>
}�{r�/�'%��Ռu����?��e\�B���Ð�S��Ç��_�(�e_���Ⱥ��������w����e����b�5���P�P�-�_ebD�����w[-�!�LY&	h��Iu�ly[w������["���4NO�v�z��Z���(�R���yn�^�"6�{�����܁��E�'�:Dhm���� �굿�xHy?w�d1��=Z���|0?�ul�"ό�&.�P�{`��`b����Bk�O=���ʣ��qn�k2}�����|�u���c)��!��!'?�l�gQ�l����Fk����t�~�S�!�5l:`�6=�V}��������w���"!9D�%�"�����Qv�]��S�W߂a�䲘Ȥ��P��nߠ0��>���,���,�Z����x�
��y?�Y��A>D��U�9��D���Gz~Ev�G�
��1ܰ5��-�Z�̡=����o&ޭ��K�K�L���K>���Z�H�҆�!�����Ƴ垯�w[�O��cz~�p~<6o�����Fa��2�EL���|���,~Il|��/��ƞ=��P�˔ 5��V���WP��Dl�<\�)�1>0I ��M
����*��3��#&Z�o1xłls�;Kբ�m�&�W+D���h�r������|��p��E�o����ƒ�Wlx'��� ��	��9��J�Z�s2���DͿ�L�僔;D�s�j(�px]�(nb��x��\�X}��ޟ��k4��8//�n���� ���$�_�?տ�!ՇuG����Lr���!�����y����B�����/�̫/�EǕı����Kz���Z�7���"���ˢ"�w�X<�r��O�h��}s�7����/"0Khd��꿽��/QG�߅ ncu{�RF3���qv(�NͰG�/^�G���-�9Dp���2�����w0 �Vc�cE$���� ��]�}GˍwB�'�،�Oz�ڳ�_PK}�O�]!ZA�?^@`�r��G�\�c-_[#��?��-}���uz��d�Kc�Z�Ο��nX����_@-�?�X�=�H^���������?D�)���/���Xo�.<߾��Qm�m�����ơ�
�����f�/�c�W5"�3����c�3ĵ�j�7��f�!�8�pq?|\C�<��"�Uo�,�)�ޡ���e���M��X�EC�H$���h9ƫ�G�R�5Ju��_�I��p���,2�d>�_�4����C?����Y�0�1d�P\�Swm&5���ux�m��k�k>P�c�E��?�p���B	�!>"�,a���AJ��-� 5��~�#)SC���gܒP�$�LE��P�|M���/����֯����x����d���P��kX�엠/�d���\�����A����|@U��\���X�$���$�Q\�;fӷ�G�cz���q�/��o�<��zP�4ݮE���`6�i�]���,��~���z@�,�Uʣ[��Q��i�q�|�'F��J����2�r<<��C��3}O���x���z<#����|�x7�Tl��������b-ĩ-
H@d����};�ج�� ^<D:��|������{+�&t��f��3�|����}5��^��[o\<���F���S�?=�#P�\�}��bs�-�=�����+V�n���X�m�x�����$x&s�����|�{ꉏޙ�7!�k��S�3��.�}��z��w���0�S����uxkR�|�y��\���&�2Oߣ�)��l��d�&cc���=У�~X ���zׇ�W+�t�z��9	b��K/�7�n��ckRUY�;��^����ݜ��@nZ�Aj���廯��Ծ��d��j�K��"�9ރ���=�/O�n��A�q	���B/��v��z���$V�2�(c��?~n|�05���+�:y��u�/�/�N|ѓ!�rO��л����h��t{�.>��}3�.��>Oټx���^Os�����s՗�B�|ѾgcK}-���*��{B��Ǔ=˿6?N�x�|���ؗDt�Ҫ7rytx��͗�D�2�=BW�ǀ���~���=d1�xk{z���^���7����o����){٤� d�O;s�u��B��W�ڎȚ�}x�����)�񄪲c�Z}=�:��{%�x؀����@G�zwe>�L��W�+��	����۰Q����-�l���l����K�����5��tmQIS����-�o��7�ۇ�{x6�J� ���޽d�q�HxX�A���&�m&���9�+�]WB>I(a��B�/�{;���1���9��,��hK�X�x9'��#N�:�i�������e�k���o���n<���A����q��^] <��4�e���̟G��\��m��o�������������i=�%6�u����}��_Z���˺A�,�1�e�m��k�!sw���Ƿ�� D<4[u���٧��۶������э�=������8<�E�R�l�}������&��b>z���߈~�~�R�'��!�_o�r�A��{�k���ڱ��V>��e'��<"�]����#x[�lԭ���2�W��	]/��hޥ����-S>~ۨ���tL��)�wm�,>�ogﻺ_2�[�/[=i�l�E�N�3���l��(�6�g���E8��}��h�N����ރK�/�w
�_����|t"6G�r� ���ig2�m�������ї����i�����Ύ��{������]ԓ,��훍��o���C�؈��F ����A�9�#�Ϭ�����g�R|I컅�|}�{�]�N[�$x�{z/�樾�u��ߎ@�}����z�S�Z}p ���^�/����|���'�Ȭ��m����;DG�/E�=��������7��������b,�:Gl���^G�y����ۙ��,���Y�R\O�}#�8M.�p�ƈ���ŗ}��B�Pl.��o�=xd�,��q��~:p��+�^<�b=95
<ܗ���������a\��T�;��#�(�𻎿�����h�ɇ��7����^!���/��C�_(��o�u�Q������=�x�ݣ��w������Z
<Л�o-�/�ὶx�u�����=���-F���h�E��#�^���<�xВO&�6�|�[��{�o��e��7\w`�kt����_�Y���p�㐹�R|�硋��:n�#n�Gz�W��oQ>���t:����o�s�|����<K�����#�����9C��7h��16�j�+�/6+��˗����ʻ鰏����?=v�_��%�ooY<@-�?
<ΤDk �����|[���/����՗�x���c��'N:�`��m*�7uE7���Ż��;\�/���gɀ���b"z���s�w��8��]�\�ۃ��4����.�J�T>�/����-<�����<�L�dd&�1(�����ܧ(��K/|��u��u�����59���r������]<��9�A��Q(��xx��_�Ż�y�����|Ǘ��)�o�;6��-�/ǯ��<���۞+�/����"���9x:��#��_�8����[}[� ���S��k�?s�=�=���]�wGZ�������������s�)���1�l}i�}�_��n�=���}Qܴ�/����ˮS�C>ڳx����_�����GyD���x�pЉ^|�vP��3)?�#<*�E>������"����?(�$�9Q�w�t��_:x/��o_N:�6!�x�@��2ik�����7�=r����iY_ϋ����H�g�wo �$Q�|4�/�)� xI�O��Q�<�U~�A����/�7�\>/�[�u�G�/Sx��4gľ�/���������{�р��B���7ї�j�Q���A�]h16t�Hq����Q9�����G�O�?��2M"NG_�o9�`9-��̏d��I�UO�xD�}����.P��o�{���y|��	��m���K��e��mIy�o��>`�&d#��H^��S�꓃���+�����S����-s}=�VP�QԻ�|4Ws<��}Q�|��4���Yy�~"M3���7��|Sx�"�	]�h�[���#���_ M�\_�ǃǃ�/��H_��y�|2ǻ7�,/��d��_��|gP}w!>���������x|��s�Hq��^�	�ok}����� {�}�8^�b_����כ�c?�����ߟ��}	o���O�}�*��Ǘі}�`�z+t��!���֗2gZ�7&�$�'�$��HT�����ю�w��I}0�<��Ȃ{�1��3�<{P{@_���Q4�o�̂W�/� ��Fk!O�o�\\�\�������9X��.���x��k#8^�z��*z�����}��tZo�\��3��:�V���m�Ϥ���K��7����S���ſ|�=T�eg���/x��^� 'aY�����"��|I�*���x^|�' _���=�<���D@�C=����={��O�� �������݊�z�֫b_[O���˭���Z�,D2�_��_�!^�=��WUr<���n������+�8�L��&����ʓ�־O��}�r����r���?��Q���|φn��Z��#�[OS��x =�~����j�y��((�$P�D�P�/���a��f�<����Q�筏�_$�� ���w* {7^}E�@��9�[8Ma �,��&T�g�h�T|E^k���(�J>�4~�/9����ǯ���-�_4��iyD;ڛC���G~��x�غ����?z��V|���p=)�cQ�����/�G��'�-{��*����W�G�,����{�$x�AiNAy�X��'a�ٟs�ľǣa>��}��{+�l�7y�!xW�7�9�x��o�����*�^����u��:.�����G��b�c�`�1X���Ėȗ�?+��soa�G:�|e܁^�����1V��4�b1��#���ۊ�6����%�� =�<�"�o�r��T9F����K+�%I=��Hƞ��^_ﱐ$׷U��$x"�W�kV�M���������,���O��:I��_���_@��AE�\_�L��A���Ѝ/�|Q<!�_&Z�9�G-}���l�I��%�9$B��5~B��k�s<O_�/�+��ס&��,^����r<o���7�z��k���/�/ɒ��#��ŗv�,@��.��x�ςG.�����/�ջ�Wo��_y�����3���ă�?'?�}��ʖ���k�M��������7���6X�_H�H���5��-Ǘ�#H.9D���oj���e��h�v�M�9��y�����<y((^�y��/�w��������P�˩ <ԻI~��?��>"���6��$R��5����>��^<���m���<<���O��)��Rm��^�_���̾��ݵ��īb~��H���0���͏D���%�KZ�G��&�Mr"��Z��ۗ�o��H�ܾ�<y�%��/��I�Þ*�����-���s}={x���!�wc���l��xղ/%���w���;7�()��|����<r�7�y�-�4�Ԕ���B�\>�x�O����l���D�|���5����|�JO̺�B��딫��Ah�|��⓼��u��D����!x�6�rދ<�����%�m��=�x��ǲ>�B{s�V2�� b��7�;���R[R�*x����f0���|�u�L�1B��$<"�[�{ ���/ُ�<��ʏ��Zyװ}!YD8���~Y���)��<���Y���i��ƾW�V��,�ȉ�]��P�\_��3���H�}z�+�׏'��U�?�x������R�c4��?��-1�ҝ�[Bt �!��l�b�E��DE<!�Ƃ�%��y~S���aL}��[B�G� 	�6='AE>�)�D�f�-N�����/�o��dq��t���o2	&�}�x���Z����ׇ�d$x�z(�O�R��gZ������hn	|#ٟlQ��X�<��I�����^J��=d���-P��$�YȾ��j�F�y�Q��P���_�?P�hn	�z�D�=��G�|�%�cJyD5xI>"3D�����;���}eW�I��v'Ay�BN��z!xdj��ܚ�����a�&�,I��싾I=��C�.��j~�k��x��Z�!xد��<��<���~[XƯ���zx4y$��Pʶb|I�L�A�#�1������K���x�5����K4[�� <\G?F[��^]<\���0����o�.�vh������7n��`xR!�J'���zF(��}��<�t�"��ƮQ�Q%�t2����D����8?+]�!��%��~��=��7	}�Rށ�6���ӹ=�[�ś:�3ʣ���#Ǜ� <z*�Ν�;�<���o���Tw�ޏ ��9��ǀ���y�O$���o_^=	<�sQ,x��Hd.ηm��}.�A�o�YB�=vn�ƃ$�#&��������޵�X���_�>=�C�DT����.�z�/���������x�� ��H5���|S� ���됹�/};S�ؘڅ������oO� �ܫ��Ŧc�+ƿWƀw��v�<ۋ|	x���v�v\�xj���xˁ��^�C>�k^+xY�����W���i��v����ˣ��(�K�g��뿻���ݚ�R���_�G(���tx6?6��-�[��;~,�Y����sn�-V@��������7�?c����|f�;|�_������n?�Z����K,�6?�/��;��K��C��͟���F_�o���f�/��`*t�j���h�5�/:x[*�s����6���l��}w	�1,L�y|�6�^3W����:�ԧ'�/-��_^�����̨��M�g������������rj�(�>IՒ�S�.ަ�ݝ�cܬ�7{�b>ZK�'��7;h�"��ܪ��@�gcsT����h�j�W2��M>���:YK�r"6��'o��%t�{�Ҳo�/��`�Ѹ�;����2Y�82���x����W��������=3<��^<�{�Wģg%�7��K����������Mt�r�!��ԩ��hx�ͦ���~<����.������=���5f�?z���y�������������	�[�W?��;�Uո����8� s��Y��{�NN��K��c����W����M����:E�L�8&��au��{��
����aL�<��_���S�Y0�S�)�}oZG��e��K�n|����&���/"R�+�Θ���7S�8�㚏�5{���.�K�7L�HC~�v[f���t��w_�Ǝ}���{�=�����%�3�C/?�Q�'�/R��x����߃g�TU���9��3�Z�Ɗ"��c��x�O�*���c"���KK��_�����c�M�{!���8ٓ���[���H_��*Κ�;�o11�eM<�������b����+�+�����Q�@��b���3{�"�*yBK���������H��4����^�g�����_�������%���ͺz���|~��L_�w�z����y\���_�wO֍]��o��-�N����+B��9Y�c����^�0~�y��X�-�^�S�.��7>���[�/O��L��>2[�N���I�KK��_����
���-6�-u�g󗢾�{���O&��\��i�vѷ��]��o�J�� �u��eu����G,�
��̳���������*t���Q��)�%��o,��?����d�:��!��[!�l�,���j�}�~���=���6�#c/_X������ɿ�`�D���%����mR����(̏!xa���ؕ��^7����-�o�:��ǡ����cH=�-�=x�A|6}m���O���;��Z����mH|y���w�&t����5�w�/-���g��#S:oV������+�x"<��rr1�1�x	^��Ǜ��o%}ڠ�4���yx��Z{xx��~O�lZ����y����f��]<�yx�=��lr�U�� 'ʋT'_ǀ�>u����x���O�J�O$��^>ߚؤ������yїyr�~��r}��5�2��]Y9��e.x)/t�|}��/��5���O<Dx|֤=b+����_�xi_��/����<�ܟ3����-��7�7~)����yxC���Q���O؍�W�<{��z��-���r�yE}k��KQ^^�M��3����fz<b:<fw���ͦ���BW>?�7����/s�w��盇��B�Ǎ����;�|��o"_/����ÛV�/�[����5!^K�n߹�;C<�_��p]�5�x����K�V�_���{��x��c��f5~]Y��Mefvw���l�R�3W}+�Sެ��E<�x/��޴��ϑe&��V��|�����s�w>���<�p��P��}���u�Km��=2�j��5���џ]��Q*9Q^$�5�st�}=<�8�x���c9p+�x�M��ɗ�����d\�x�����7~��yx�0� _#<G�9^��C��y<�y��6^5!޴�W��g�^W���yx����y��⥲����k}���F_�+�k+�<�Z�<<O�Z�<}���_=��L_#�G��Ƴ�E��9�}��u�?�<Ͼ��r�yE�a�����
����̞��/�x���y�OҊ<O�Z�z~:�<O>/���[�����W�o���|F��z����s���g�d�f�R�<��ȧ<O_O�Z<O�z��#��a�-���X>B�s��V5-��d~񆍟w��o3S<o����w�嫍�8�/����������ȧ?�=���Q+�f�����ph�uu�yr>�����5^��G�o��}�#�<O_T�y����C>/^y~�P������X>o�*�<{��B_��~�Wk_���	}=����#��FE^�?yD��Ń�FEY<�g�9�_�*�[U�3{o:���<G>_7�ע��x�u�Rd�yF������R<������qN��/p�[exC�۴�N��R��ͅx���xD�q�um��%zE������@v��u�W���9x�|�"��>�����T�y�����@���hz��Q�[�M�g^�#/�x����׽�2ާd}��ǯ����e�zx�| �k��x��y,_%5��r���K�5��G��-E���x���xo��r^���j<O߹ͷ.o���|���xP�{?Ư־o.�z���@E���|�.ϻγ�w]BE�g�@E���s��[/�xT�o.�z���*�<�u�x��'�D�ڵ�����
揟ǃ�78�������,�b3�KMj4	���������x<�y$_r݌�躜��M�/5���}g�7�ë���%��a&x��9���Jn4������]���R�Ix���|��ו/��~��On?��r��GD�&��a=�7c��o�i�'�"������+�_@E�����w4��S��R�W���@E���_�ϕ?'<O�Z�<��7�<}}{��<O���.�"��Q<M(����9x�|eQ��5^_P"�s��]�4򁊼�����y�z���uy�x�uC��"��[e���W=?��<��� ��<}k�<���\�<}ߟ������P�W?~4<P�G�N!�{����oз��g��������7}s���/��'�'D _�����y�_�n_�W�j��de�'<���ƅM�:Ɠ�k<<�U"�����
�e����Ϸ/�K���<<_�n߄�'a&��ë�ϳ��Vœ�����c�6�X5�h��V�0�||���>DytHx���/�/���Ai:���$j���j:x�(�%zE^�|�Q�kQC<<���kQC<<G�U�7��s���/��♇����kQC<}]<���(��"��W-��kQC<<���kQC<}k��W5?j�ϓo.��ڷ/�E�\���<�j���ÁiFx1�E��o5�#��W?~-j菇W+_�#��f$���\�<���/��[�������t��X��/v[�f�x����/�1;�oe��yr fA�z���׳�g�ax&�����D�9ٷ/�K�Q�KxD�7���E��7L�0���9��y�����{��<ϟ=���O��o�|�����<}=���)/��$_���}����W�/�����rmE�l�sxE��C�ҧZLE��W�/��^��	oNx%}������y���ד���s�����-�y�����=�=|�^Q���R=)b��7C����z<�^�3ě���}��Z�j�j���w(^A�t�o��،�<���7�y�7D��23�=ϛ�uE<O�Z�j��W5~	��������j����Ưv~x�Hef���A^��^ꍁ}����6�ټwxMg�g��|�⹲�����Ó���M��'_�cv�}�x�Uv�()������X[�o�R?^�j���r{4����<�FN<{���W4���O�c{D�ɉ�"����1����������/��9}U�(����g��}1��G�V�^���+ʇÀJ�y���>m�b*�+��x�y�y����ś�|����R=�]��o�̇|�,�7t�V��7��������nߦ�7T�&��E�E-���㭊�Og��<��:x8����9����_Z� ��&6f_�2=�r}��������^#<G�Y�e�����W�1��M���TREE  ����������������8                              d�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    J�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            #�            M�            �            ��            ��            �V �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �t�OHDR�$                                    z�
     S          +         �                   3�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     �      J�     �       +3��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     �      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �8%OHDR                                     *       J�     �       TJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �MXx                            x^���KDA�?-*Z���|E^-L�I� "h2���/
j�Y,�ɠA�VQ1X6-bxAp���;��p��f~�}����� �JR�7ni���#����Xg-���ȴ�f�**\Ҿ��S�E�w|�`����"}b�I����<^c��y��*6X�u9�JR�<�i/����>��^fI�a1���=l�~��1��_|vp�Z�Z�J����R��s���ⳍ	�6�4�-���X�"�qR�$��=#{ɋ~��������h`j�u
���'΀
�`��) �&/�	COȫ�oz�*-�?����TREE  ����������������W                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��M�MQ���@�$_)Q&J�a��W����	1����$<�H���z���D/��|e����a�����w�����^�[k����>����A�>�	O��6.0CԈr���(�0���q�������B]�$��(�V�Ϣ��kZX����\�&1,�U�+�ro���c>�s_��߃��]�b>�+�DIE����h��8�p_g|b-�����T.�@�Q�f�w�k���\j��v�6�VH��Q������a�������t���f�8�\��mT�!�Y�]��r������A��K���%��(���eQ��a�Yx�}���^ �o��;-n$桨[�5l�A�ӌ�����<�+�X�]�g���$��(S�Z���Qx>�:�K�'��?e\`�(�*p��D��!����|�qj
b@��/\��C�w�ċ(�ۣ�������,��i���c]�n��y�*�%I���h5�z�����Ҡ�zg�N�;q�vr��1���tp�W0QdEM�Q��:H�=��֮d*��b�|J\��Zg���A��52�T�|��<.��|�'�k� ,�A�3���[TREE  ����������������i                               k�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ۚ%w���ܓ3W��4o��7�BU��.�a�;�ձOqU��Nf}�y�l~�9͇r�5�\^��d㈊���w�vގ(on���~���M��mqc{{{vv ��/q   J�     �      J�     �      J�     �      J�     �       t�
           t�
           t�
           t�
            t�
           t�
           t�
           t�
           t�
           t�
           t�
           t�
           t�
           t�
           t�
           t�
     	      t�
     
       t�
           t�
           t�
           t�
           t�
        GCOL                                                                                    B302030820::wood_boiler_heat                  B302030820::heat_storage              B302030820::DHDC_large_heat                   B302030820::demand_hot_water    	              B302030820::battery     
              B302030820::DHW_storage                B302030820::geothermal_boreholes              B302030820::DHW_to_heat               B302030820::ASHP              B302030820::DHDC_medium_heat                  B302030820::wood_supply               B302030820::DHDC_small_heat                   B302030820::demand_electricity                B302030820::wood_boiler_DHW                   B302030820::GSHP_cooling              B302030820::SCFP              B302030820::PV                 B302030820::demand_space_cooling              B302030820::GSHP_heat                 B302030820::ASHP_DHW                  B302030820::grid               B302030820::demand_space_heating                                            cost_max                                             systemwide_co2_cap      !               "               #               $               %               &               '               (              B302030820::heat)              B302030820::cooling     *              B302030820::electricity +              B302030820::wood,              B302030820::geothermal_storage  -              B302030820::DHW .               /               0              B302030820::electricity 1               2               3               4               5               6               7               8               9               :              B302030820::DHW_storage::DHW    ;       +       B302030820::demand_electricity::electricity     <       )       B302030820::demand_space_cooling::cooling       =       &       B302030820::demand_space_heating::heat  >               B302030820::battery::electricity?       4       B302030820::geothermal_boreholes::geothermal_storage    @       !       B302030820::demand_hot_water::DHW       A              B302030820::heat_storage::heat  B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               B302030820::battery::electricityS              B302030820::grid::electricity   T       "       B302030820::wood_boiler_heat::heat      U              B302030820::SCFP::DHW   V       !       B302030820::DHDC_medium_heat::DHW       W              B302030820::DHW_storage::DHW    X              B302030820::wood_supply::wood   Y       4       B302030820::geothermal_boreholes::geothermal_storage    Z               B302030820::DHDC_large_heat::DHW[               B302030820::wood_boiler_DHW::DHW\               B302030820::DHDC_small_heat::DHW]              B302030820::heat_storage::heat  ^              B302030820::ASHP_DHW::DHW       _              B302030820::DHW_to_heat::heat   `              B302030820::PV::electricity     a               b               c               d               e               f               g               h               i               j               k              B302030820::ASHP_DHW::DHW       l       "       B302030820::wood_boiler_heat::heat      m       !       B302030820::GSHP_cooling::cooling       n              B302030820::GSHP_heat::heat     o               B302030820::wood_boiler_DHW::DHWp              B302030820::ASHP::cooling       q              B302030820::DHW_to_heat::heat   r              B302030820::ASHP::heat  s       ,       B302030820::GSHP_cooling::geothermal_storage    t               u               v               w               x               y               z               {               |               }               ~              B302030820::ASHP::cooling              %       B302030820::GSHP_cooling::electricity   �       !       B302030820::GSHP_cooling::cooling                  t�
           t�
            t�
     -      t�
     ,      t�
     +      t�
     (      t�
     )      t�
     *   OCHK    �
     �       +        _Netcdf4Dimid                �b�+OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���"OCHK    t�
     �       +        _Netcdf4Dimid                [��OCHK    �Y     �       <        NAME    "      loc_tech_carriers_conversion_plus   a)+hOCHK    �     @       +        _Netcdf4Dimid                �HJ�OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint [J$OCHK    �     p       +        _Netcdf4Dimid                f��MOCHK    T            B        NAME    (      loc_tech_carriers_supply_conversion_all so[OCHK    T     @       B        NAME    (      loc_techs_balance_conversion_constraint ���*OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �VFOCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   Z�׵OCHK    �     @       +        _Netcdf4Dimid             #   �&@�OCHK    $             >        NAME    $      loc_techs_balance_supply_constraint T��^OCHK    D     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint m�v#OCHK    Y     �       +        _Netcdf4Dimid             &     g�+BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            t�
     0      t�
     A   !   t�
     @       t�
     >   4   t�
     ?      t�
     :   +   t�
     ;   )   t�
     <   &   t�
     =      t�
     `      t�
     _      t�
     ]      t�
     ^   4   t�
     Y       t�
     Z       t�
     [       t�
     \       t�
     R      t�
     S   "   t�
     T      t�
     U   !   t�
     V      t�
     W      t�
     X   ,   t�
     s      t�
     r      t�
     q       t�
     o      t�
     p      t�
     k   "   t�
     l   !   t�
     m      t�
     n   ,   ��
           ��
        )   ��
           ��
        "   ��
           t�
     ~   %   t�
        !   t�
     �      ��
        GCOL                        B302030820::GSHP_heat::heat                   B302030820::ASHP::electricity          "       B302030820::GSHP_heat::electricity             )       B302030820::GSHP_heat::geothermal_storage                     B302030820::ASHP::heat         ,       B302030820::GSHP_cooling::geothermal_storage                                  	               
                                     )       B302030820::demand_space_cooling::cooling              &       B302030820::demand_space_heating::heat         +       B302030820::demand_electricity::electricity            !       B302030820::demand_hot_water::DHW                                                   B302030820::PV::electricity                                                                                                                                    !       B302030820::DHDC_medium_heat::DHW                     B302030820::grid::electricity                 B302030820::wood_supply::wood                 B302030820::SCFP::DHW                  B302030820::DHDC_small_heat::DHW                B302030820::DHDC_large_heat::DHW!              B302030820::PV::electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3       ,       B302030820::GSHP_cooling::geothermal_storage    4               B302030820::DHDC_large_heat::DHW5               B302030820::wood_boiler_DHW::DHW6               B302030820::DHDC_small_heat::DHW7              B302030820::grid::electricity   8              B302030820::wood_supply::wood   9       !       B302030820::GSHP_cooling::cooling       :              B302030820::GSHP_heat::heat     ;              B302030820::ASHP::cooling       <       !       B302030820::DHDC_medium_heat::DHW       =              B302030820::ASHP_DHW::DHW       >       "       B302030820::wood_boiler_heat::heat      ?              B302030820::DHW_to_heat::heat   @              B302030820::SCFP::DHW   A              B302030820::ASHP::heat  B              B302030820::PV::electricity     C               D               E               F               G               H              B302030820::ASHP_DHW    I              B302030820::wood_boiler_DHW     J              B302030820::wood_boiler_heat    K              B302030820::DHW_to_heat L               M               N              B302030820::GSHP_heat   O               P               Q              B302030820::GSHP_coolingR               S               T               U               V              B302030820::GSHP_heat   W              B302030820::GSHP_coolingX              B302030820::ASHPY               Z               [               \               ]               ^              B302030820::DHW_storage _               B302030820::geothermal_boreholes`              B302030820::heat_storagea              B302030820::battery     b               c               d               e              B302030820::PV  f              B302030820::SCFPg               h               i               j               k              B302030820::GSHP_heat   l              B302030820::GSHP_coolingm              B302030820::ASHPn               o               p               q               r               s              B302030820::ASHP_DHW    t              B302030820::wood_boiler_DHW     u              B302030820::wood_boiler_heat    v              B302030820::DHW_to_heat w               x               y               z               {               |               }               ~                             B302030820::wood_boiler_DHW     �              B302030820::ASHP_DHW    �              B302030820::DHW_to_heat �              B302030820::ASHP�              B302030820::GSHP_heat   �              B302030820::GSHP_cooling�              B302030820::wood_boiler_heat    �               �               �               !   ��
        +   ��
        )   ��
        &   ��
           ��
           ��
     !       ��
            ��
            ��
        !   ��
           ��
           ��
           ��
     B      ��
     A      ��
     ?      ��
     @      ��
     ;   !   ��
     <      ��
     =   "   ��
     >   ,   ��
     3       ��
     4       ��
     5       ��
     6      ��
     7      ��
     8   !   ��
     9      ��
     :      ��
     K      ��
     J      ��
     H      ��
     I      ��
     N      ��
     Q      ��
     X      ��
     W      ��
     V      ��
     a      ��
     `      ��
     ^       ��
     _      ��
     f      ��
     e      ��
     m      ��
     l      ��
     k      ��
     v      ��
     u      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      "           "           "           "     '      "     &      "     %      "     #      "     $      "           "            "     !      "     "      "            "           "           "           "           "           "           "           "     6      "     5      "     3      "     4      "     0      "     1      "     2      "     9      "     B      "     A       "     ?       "     @       "     ]      "     \      "     Z      "     [       "     W      "     X      "     Y      "     Q      "     R       "     S      "     T      "     U      "     V      "     h      "     g      "     f      "     d      "     e      "     {      "     z      "     y      "     w      "     x      "     s      "     t      "     u      "     v      "     ~      "     �       "     �      "     �      "     �       "     �      "     �      "     �      "     �      "     �       "     �       "     �      "     �      "     �      "     �      "     �      "     �      "     �       "     �      "     �      "     �      "     �       "     �      "     �       "     �      "     �      "     �      "     �      "     �      "     �       "     �      "     �      "     �      "     �       "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �      "     �       "     �      "     �      "     �      "     �      "     �      "     �      "          "          "          "          �C     V   OCHK    �     p       +        _Netcdf4Dimid             '   �� �OCHK   �     �       +        _Netcdf4Dimid             (     �$!OCHK    �            +        _Netcdf4Dimid             0   x�{�OCHK   ��     �       +        _Netcdf4Dimid             1     \�dOCHK   t�     �       +        _Netcdf4Dimid             2     g���OCHK    T     @       ;        NAME    !      loc_techs_finite_resource_demand �j5OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply {'��OCHK    �            +        _Netcdf4Dimid             5   >���OCHK    s~     �       +        _Netcdf4Dimid             6     ��d�OCHK    �     `      +        _Netcdf4Dimid             7   <l2WOCHK    B     p       +        _Netcdf4Dimid             8   k�{OCHK                +        _Netcdf4Dimid             9   ���OCHK    $             +        _Netcdf4Dimid             :   ;��OCHK    D             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint f|TUOCHK    �B     @       +        _Netcdf4Dimid             <   7��OCHK    �B     @       +        _Netcdf4Dimid             =   �� �OCHK    C     @       ?        NAME    %      loc_techs_storage_initial_constraint J?��OCHK    FC     @       ;        NAME    !      loc_techs_storage_max_constraint �A #OCHK    �S     p       +        _Netcdf4Dimid             @   7z4\OCHK    �S     p       +        _Netcdf4Dimid             A   8�`�OCHK    fT     �       +        _Netcdf4Dimid             B   ��jOCHK    FU     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   d{F3OCHK    �U            I        NAME    /      locs_resource_area_capacity_per_loc_constraint c��OCHK    �]     p       +        _Netcdf4Dimid             G   YNT�+ �   6�c                          GCOL                                        B302030820::GSHP_heat                 B302030820::GSHP_cooling              B302030820::ASHP                                                            	               
                                                                                                                                                                                                                 B302030820::DHDC_small_heat                    B302030820::geothermal_boreholes              B302030820::wood_boiler_DHW                   B302030820::GSHP_cooling              B302030820::ASHP              B302030820::DHDC_medium_heat                  B302030820::wood_supply               B302030820::SCFP              B302030820::DHDC_large_heat                    B302030820::GSHP_heat   !              B302030820::battery     "              B302030820::DHW_storage #              B302030820::ASHP_DHW    $              B302030820::PV  %              B302030820::heat_storage&              B302030820::grid'              B302030820::wood_boiler_heat    (               )               *               +               ,               -               .               /               0              B302030820::SCFP1              B302030820::PV  2              B302030820::DHDC_large_heat     3              B302030820::DHDC_medium_heat    4              B302030820::wood_supply 5              B302030820::grid6              B302030820::DHDC_small_heat     7               8               9              B302030820::PV  :               ;               <               =               >               ?               B302030820::demand_space_heating@               B302030820::demand_space_coolingA              B302030820::demand_electricity  B              B302030820::demand_hot_water    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302030820::DHW_storage R              B302030820::demand_electricity  S               B302030820::geothermal_boreholesT              B302030820::DHW_to_heat U              B302030820::wood_supply V              B302030820::SCFPW               B302030820::demand_space_coolingX              B302030820::demand_hot_water    Y              B302030820::battery     Z              B302030820::heat_storage[              B302030820::PV  \              B302030820::grid]               B302030820::demand_space_heating^               _               `               a               b               c               d              B302030820::DHDC_large_heat     e              B302030820::DHDC_medium_heat    f              B302030820::wood_boiler_DHW     g              B302030820::wood_boiler_heat    h              B302030820::DHDC_small_heat     i               j               k               l               m               n               o               p               q               r               s              B302030820::GSHP_coolingt              B302030820::ASHPu              B302030820::DHDC_medium_heat    v              B302030820::GSHP_heat   w              B302030820::wood_boiler_DHW     x              B302030820::DHDC_large_heat     y              B302030820::ASHP_DHW    z              B302030820::wood_boiler_heat    {              B302030820::DHDC_small_heat     |               }               ~              B302030820::battery                    �               �              B302030820::PV  �               �               �               �               �               �               �               �               B302030820::demand_space_cooling�              B302030820::demand_hot_water    �              B302030820::SCFP�              B302030820::PV  �              B302030820::demand_electricity  �               B302030820::demand_space_heating�               �               �               �               �               �               B302030820::demand_space_heating�               B302030820::demand_space_cooling�              B302030820::demand_electricity  �              B302030820::demand_hot_water    �               �               �               �              B302030820::PV  �              B302030820::SCFP�               �               �              B302030820::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030820::PV  �               B302030820::demand_space_cooling�              B302030820::DHDC_large_heat     �              B302030820::demand_hot_water    �              B302030820::DHDC_medium_heat    �              B302030820::wood_supply �              B302030820::SCFP�              B302030820::grid�              B302030820::heat_storage�              B302030820::demand_electricity  �               B302030820::geothermal_boreholes�              B302030820::DHDC_small_heat     �               B302030820::demand_space_heating�              B302030820::DHW_storage �              B302030820::battery     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030820::wood_boiler_heat    �              B302030820::heat_storage�              B302030820::DHDC_large_heat     �              B302030820::demand_hot_water    �              B302030820::battery     �              B302030820::DHW_storage �               B302030820::geothermal_boreholes�              B302030820::DHW_to_heat �              B302030820::ASHP�              B302030820::DHDC_medium_heat    �              B302030820::wood_supply �              B302030820::DHDC_small_heat     �              B302030820::demand_electricity  �              B302030820::wood_boiler_DHW     �              B302030820::GSHP_cooling�              B302030820::SCFP�              B302030820::PV  �               B302030820::demand_space_cooling�              B302030820::GSHP_heat   �              B302030820::ASHP_DHW    �              B302030820::grid�               B302030820::demand_space_heating�               �               �               �               �               �               �               �               �              B302030820::DHDC_medium_heat    �              B302030820::wood_supply �              B302030820::SCFP�              B302030820::PV  �              B302030820::DHDC_large_heat     �              B302030820::grid�              B302030820::DHDC_small_heat     �               �               �              B302030820::GSHP_cooling�               �                                           B302030820::PV               B302030820::SCFP                                                       B302030820::PV               B302030820::SCFP              	              
                                                       B302030820::DHW_storage               B302030820::geothermal_boreholes             B302030820::heat_storage             B302030820::battery                                                                                        B302030820::DHW_storage               B302030820::geothermal_boreholes             B302030820::heat_storage             B302030820::battery                                                                                        B302030820::DHW_storage                B302030820::geothermal_boreholes!             B302030820::heat_storage"             B302030820::battery     #              $              %              &                         "     �      "     �      "     �      "     �      "     �      "     �      "     �      "          "          "           "          "          "          "           "          "     "     "     !     "           "           �C           �C           �C            �C        GCOL                                       B302030820::DHW_storage                B302030820::geothermal_boreholes              B302030820::heat_storage              B302030820::battery                                                  	               
                                                                          B302030820::DHDC_medium_heat                  B302030820::wood_supply               B302030820::SCFP              B302030820::PV                B302030820::DHDC_large_heat                   B302030820::grid              B302030820::DHDC_small_heat                                                                                                                                           B302030820::SCFP              B302030820::PV                B302030820::DHDC_large_heat                    B302030820::DHDC_medium_heat    !              B302030820::wood_supply "              B302030820::grid#              B302030820::DHDC_small_heat     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302030820::DHW_to_heat 4              B302030820::GSHP_cooling5              B302030820::ASHP6              B302030820::DHDC_medium_heat    7              B302030820::wood_supply 8              B302030820::SCFP9              B302030820::GSHP_heat   :              B302030820::PV  ;              B302030820::DHDC_large_heat     <              B302030820::wood_boiler_DHW     =              B302030820::wood_boiler_heat    >              B302030820::ASHP_DHW    ?              B302030820::grid@              B302030820::DHDC_small_heat     A               B               C               D               E               F               G               H               I               J               K              B302030820::GSHP_coolingL              B302030820::ASHPM              B302030820::DHDC_medium_heat    N              B302030820::GSHP_heat   O              B302030820::wood_boiler_DHW     P              B302030820::DHDC_large_heat     Q              B302030820::ASHP_DHW    R              B302030820::wood_boiler_heat    S              B302030820::DHDC_small_heat     T               U               V              B302030820::PV  W               X               Y       
       B302030820      Z               [               \       
       B302030820      ]               ^               _               `               a               b               c               d               e              wood    f              electricity     g              heat    h              DHW     i              geothermal_storage      j              resourcek              cooling l               m               n               o               p               q              wood_boiler_heatr              wood_boiler_DHW s              ASHP_DHWt              DHW_to_heat     u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �                          �C           �C           �C           �C           �C           �C           �C           �C     #      �C     "      �C            �C     !      �C           �C           �C           �C     @      �C     ?      �C     =      �C     >      �C     :      �C     ;      �C     <      �C     3      �C     4      �C     5      �C     6      �C     7      �C     8      �C     9      �C     S      �C     R      �C     Q      �C     O      �C     P      �C     K      �C     L      �C     M      �C     N   
   �C     Y   
   �C     \   OCHK    f^     @       +        _Netcdf4Dimid             H   z�y�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                      OCHK    �^     0       +        _Netcdf4Dimid             I   ��OCHK    �^     @       +        _Netcdf4Dimid             J   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     3      �`     4   WMDOCHK    Z�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         g�             ��             :             �             tl             ?n             ���k	  �     �     �   �     �	     �   �  8   O�vt�OCHK    t     �     L        DIMENSION_LIST                              �`     5   ����OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j3            �6            ��            �            ��            �            ��            $�            p<	             �X            c>	             �             j({�                                                                      �C     k      �C     j      �C     h      �C     i      �C     e      �C     f      �C     g      �C     t      �C     s      �C     q      �C     r      �C     {      �C     z   	   �C     y      �C     �      �C     �      �C     �      �C     �      �`           �`           �`           �`           �`           �`           �`           �`        	   �`           �`     	      �`     
      �`           �`           �C     �      �C     �      �C     �      �C     �      �C     �      �C     �      �`           �`           �`           �`           �`           �`        GCOL                        DHDC_large_cooling                    DHW_storage                   DHW_to_heat                   ASHP_DHW              wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat       	              SCFP    
              ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity                    heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_large_heat )              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              DHDC_small_cooling      -              PV      .              grid    /              DHDC_medium_heat0              DHDC_medium_cooling     1              SCFP    2              {{     3              {{     4              H     5              H     6              H     7              8     8              �F     9               :              <z     ;               <              electricity     =              �F     >              8     ?              8     @               A              {{     B               C               D               E               F               G               H              energy  I              energy  J              energy_per_area K              energy_per_area L              energy  M              energy  N              8     O              �F     P              �F     Q              {{     R              8     S              8     T              @9     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              DD     ^              ��     _              ��     `              DD     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          �`           �`           �`           �`           �`     1      �`     0      �`     /      �`     -      �`     .      �`     (      �`     )      �`     *      �`     +      �`     ,   TREE  ������������������                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TT���n""�p$"$��&D"@BD��?4M4ш�8"N�� �H����DDD4�#!M����D�8!"���c�����~���[�{�]����o{u8g�y��g?{��Μ1���c8����=X�+,7�˼���@�����;�A�b�>e�LՇ�:�S��po�}������5�U��p��q���y��������UP�,��Kpo�
��݇�ߜE�:�S|��:.����5\�- ׳��f��/����H���M4�.Fc�����-X���ǰ��ޗ�a��^8�n#M�kW����'e�!ي���b�7!��^@�(N����3���ΟEP|i����q��=)�p��؞![ч��U8o���
�M�����8`Yw������0�E��wc,T�MT@����}r��Dw�)r��"��z�l����[K�7 p����L��}��s�S�{�Q� ��`�,h{����sϟ���*�'�p��QT��Ż��`�At�� F�{h����<x��z�o�[�Sb������o�"�G�w��*��xy��<O��XM�Ҷ�a�[�I?�������_m�T����x�W�`���8�b���+�8��^���2�t�YZ	|���'[���*�K�xv>�?^��+`�
�2
�8a�UKlb�aq�9��ގ�[58�;�9-�θ�ٷ�x�prn?����}�6����;8��|�ń[�bĝ}	,��H=_�9@��jr9��b#uA�W�ţ�U�{a>�e4�~T��M��Ə�K����y�������\;�#]7�vGh�+>�����������^�ݟ-����,�[:(�6D�3��^~9��������_=&��^|�k���K���_�s#��<3d�C�6�T�sꙛ�e⤵k�=6�f��W��.&�W.�8�^9�u/E��e�^e.��#gj�;�/��6Xoyn�;�F���T��8��w~��Ba����m�/����u����B�G����9��\�z��ɝ��!Ϝ	v8���J��c�W��zwT|����J歄��4��C�G�c7]���X�)����$U�v��p���t��?3%��1s���g�w=|x�d�w�sL��g�%�g��x��`�2�Ă�);����g��Of�u��m��kݫ���7;v��Z_sBznlGm�0�&��5�UA����;;��ؙ�|���W������v�n��5wS&W1_I��R�)��S�����0oՅn.N�++��9y����v�M�\e�5��������c���cc�ӧ�A�w7g�8���eN���9���q�I�vs,5�&s�����x�-��m��]�Źz�6a����%!c����K^}%E�t�{ҼW��{��]��ץ�,2{%X�����̚}���-\�Ĺ5�T4�5-��og�돽�tb_erV��yQ����+����Ţ;�k��z�%v�c�:T�hrf~f`gJ��������|!a���k��b���вV�H�s�k͸D7ƵZό���������ە��=�>9|\d��������_qlY������!ƞcҫǷ�ũ���������j�.��t[��&w�h������u�<�J�������կ̩�Qd|�I��̥͗������=���I��M�֜���I��1���U̮T�+b~x���W�~��O�$J�n���Oܝg1v��x�ъ7�=R
�7��]U�q>;�~\��%��\�?\t���ŷ���6�E������g�����Y�4�\黗_�s�[˷M^}h,���+�ą5�n�l$NPFn��:*\���z�)I�����;����p�H���p��ܼ�<��龢�-1{큔��/�:w��N���"��`�n�	Sۊ�Gn��onb*?{�L�+�w����-���kS~�ߐҵ�n�������J������p(cr�J�.��|�����x���kup��=�7������?���8��J\b[vQ���7�����U�o/�r�n���y�2��Ϸ=��w��£�YۃggT��59�ԩ�j����z���%n�\|0��S��O��	��a���]y��"u��/�����<��uE��'檵L����?`w�gɉ��󶽹Gx���{�����vܞ�L�q��OƸ{���<��?Qq�f�)�m�~>�ۡݳD�V�=t&�/۔���3��9Lk��'E�ڜ=vo����y�\����s�ׯ�x����)���Nd~�{����f��~����������Ͷ⧅´��3��>�=Qq6��zO��t��|0����{Z�Ӷ��jүݯ���)S�|�ycpk��+ջY2W:�ޙ^qR�d/ tO��G7��%�����+���� ��&RW~��9<G[6սH����ݫ�HI>\8/���ߩyxa0�0mR���-@�=��l�fC�ݠ�&<���x���n�6�@�?pF	<AzؽKe��T��	�"�[ą�ہn7Z�R{ki\���V���@�%�`����z�{�Q�h1{�G`A$0v����h��D�ӹf*KcI�q��z��7/��Όu��#��/I�ǁ�T.�_q����� ����ho�Ȥ
~�N&;������o�B/��&�p9����]�)*��ñ4��������Hl�����H�KBi\"~�����s�b�s��*�!�|}"���ʋd�C� #�/�U���7⃶����#�E�x%|	�_��m�=�f��K� �NBQf��p��Q\�ճ-�}�Z۵�Yg��������̚�%7���F����_N�b��)L��snL��������W+-�2����S#�W�,�4_�!@���9���d=;[�1�~/�#��~��9/�_��,�,Kb����p���F�5{��^��W��川4�Z|-Ǌ�>3?�Q���0�|���úG;fg,0���'���5�p�Ɨ����E#-~������{^���m<�eԦ�5s\����K��Ϡ��/-�րKW��!
a��3���`�#�Mk��q��"��X̃+�9,�Xz!|�d��߷Z��8�$�� ��<������.�Թ����5����\Z��/����0:��.�5�M���
�m*���<�� �b'�X�j�;`L�j<��w������ ����4�3���#F|�K@Ŕg+�,%�1/�e��$�[�3`O�n�$pop"�vn LZ�Ÿ�'��	���i���D�EzUQ[�}J�K���wv�F�� I@c��8�Ez��x�X:R`� �h˺)n)��\
(�I�p�q:��>�Q|.��2ʦ��������m�K����4GӐ�l�X,W��)�U��$]cȞ;	
X��t�v��:���e����U��>y`�4��ts�Z�����~�I�(���?��Y9�r+qB�1J�B�D:�y�y��!���4n�WKil`�(��|��z�r����o��
>9���Ѝ����S��k����s33�_���S)�;]���x�/�_{w?�B����?i�:ab+�]E!�t��3�����p����R'`A��ؘ���8�Mɳ�*�P��Ox�&�c���u����Dm�k����������^�%��ؙ�������ʪ�kT�鎟k����~�����(����~*l�zgD��J;\]j4{�V���7��q(r�U�ḓBu?(��펹�F˄-盇�_��[u~_��uG�^9�"6���o�w�/���҆��s��6+���������|� �j�+��v���͜��?2��u��;�>�s��uFix���k���юO��:0�1�����$M+���~�m��f�L��U��.�ڷ���癒�g�V?�>7��ͪ�cI�,����ץ_?���Bܤ�P����5�;5�"�U��*8&��J{?ײʤꎋ����oLOK�vܾy������\G���W��RS�ou׏/���c����F��ͧjuGSO�}�qrV�#is>zv���:�)������<FCǜ�,vEn��Κ��#G�������b���.��o���g��-��~y*��u��[��wַ��C`��������e�o�UwpqQ���/�w/yO�-٨�(����4��Ф�K���p��D��T%뎞N�_�u�'���������岍�:�aa�F��Qdͭu�$kW=u�n���;��+w%��i_M޽������UyE�cv_[�W��2��$+���gf�Z�n�թM��*־c���v�H��'nK�T�YF7�����(�R������t���c�5��nG��[]�Bf�,g�����6���{�u�u��x�,����q���[�Mw�ݿ�{��E�OB�C�.���v��u�k�O�S�J1I�_-��;S�y�|�)���t%�u/}��C��xw�F�{��)o��6_�9{w��
�w5��//Sl=�x���u7���gV*�W���.w5�5	�v6�_}��v�aI�j��&�eA��vo^�c���Uk���^Q$�)��X�j���K����b���Rs'b�W�
j�w��.��P6\߳���Z��y���f)�&�,nz=�~����9�ٲ� )ٺO�t�O$>x�c�m��O�a��K
}�c�P�Y&j?_�ۊ�o��w�f��V|gTp���[�+Mێ��|W�M;�d����NG��}����ME�Km^�>�b����D˘��p���׬�?U\������!�+ۯ���]����kM�n��9;���y^���5f7��I0H>�o����i���.����=��0��島�d�����1�q;��}�~�$;��3v^P{����V!N	ZV���S��Zkvި9,��>f�몮_��z�5D:���9.ڃ+��/+��羊
I�ۮ��������ت(ӿ��X�Xi��bI�'�n/Y�R���ĶJ�+҅�{޹������8`�q7��_BZR��4�����f���:9��!+��(�Ļ��_��1��c��:�\��>�N���燞^z�dҖ����
���E����[�����Jtg'1eV�/^����3W�n�j>T�Q�9���G~�|�,����Cgz��s.ˤ+��%�Y~�|.�ءmַ�:>���z���o���z��'�(%��ێ$2zr^Zg����/�_@�U��������#���/�83���=�~��1�`��ww䋇{Zʁ�,�b�iI���~��4���i��,�y��F<}�8諽�y���7q���Ȃ���)b�g���e�	��[�6�GH|�q��Z`���wy@���rĵ[_��n�-�#x��=���1����MF:��D�����G�}��|]f�)�qf.�8J��>�	���@��}��nىX��{�x��h�αș����5�҃OLI��������_��] �@�Y1��i31��%�WH�x$x��W���ī�TŇ�b����7��E�4kb?)��7�c�"���~��/��X��ѯ�x�.1�Ib�KT�$1�n:/�=3?/�|��Ds�<OsB}g�����$�w���!�+*XL�oF��; �d�s'�����&��M@
� ��=��X;rj������������q�gD��NL?A׾��/����ˈ��4�4�4ί�=1�4���@#�MsG�]"��y6�����p�����7���sć��ƺ�]�'��0�y=a�z���֙��|�!<��#�d�!�'�|�ṫ4�Oo͔W3Sg��rJE�Nv�K>F~��c4g;�?�����i=2h#�3igG�0H�1�4�|l��L{O��ٿ8���h����r��c��X6ʛ��";b��7q��c
xQ;����ʯ�L�8�
�b�m��/��U�'|�����'�����b=\&�٥B���I��n��w��‍)63�p]ր��H�Pi�Ed!LlK�iyz,ZQ%�AV�8�3BLL`�� 7L%e���"s?�¬X�?�=QP���B��0qAFm�yQ`��#]+�ֲ�^���t }FA�J0�Z6 S�A����Dnn:|T!�aq������@+\���\��x	�3B!��y	�c��F7���H�gς�M*��0��
�8�E��oS��A�l($6���V;]Sr's��نr_9=,�&�""*9�̬�b�����q�dN'����j�47XYء�a�R�+Gy}�A�s&��A��i���q�h��̃[JCz"�5���Wr8B�
1焚�.��1��n�7����d?��a�������(
�����x����*/Fa_��%���O�Q�7�v�a�|֤[T1�_tN`K��ť�*<}���[FЗ���1%����Rֈ�9*��׷�:k�^�@mq	
�à1V��e%;M�H�n��)M�4�wA�E�W��QHq>n��Q	���w0���B#'ySp��|�N�0�x����!��V�̑���֜bFd�n���o��"�8��:,M0F��8�b�˻5�;��P&$�S�,�?�}V���K'Dr��,ac�{�Z�^�d�*0�h�i�{ʡ-9�w6�k���̸U�c���#J�A�H�k`4�3�v��_�)��劜����<A+�D�y%�6�b�(�+Ϸ���pp�g�(x�J�Ks/�Rʪ71T�X1�cK�R�=B�nQR�D�8����n��+�:���J�#P*��Ĝ�Ac�C#�$D]e֮��ƪ�"��T��J�a"QU���ZW��Vm�)���L�4y"� F�c0����h�+�4�������R���v�hy�F�:�TdR fL	������%r���	FRl��:&�$�=,�2s\��y�8�_k��8�N$��W�=�q�JQy���÷�H��0�4)���l��΃����6v�4�D������zJ�����F53Y��g�9���KC%��Q��d�4�t��#.*�,,�N����S�ʈ~��Ƨ�z�ћ�in���3<�Ӆ|����4Ѵf2ITZ:��pq-�N��<�Yƞơ�	�DB��e��7��U0X�����3�k��<�OwhY�^#�k*�6sQR}��ǩV��5U�����2�EB��-j`�U�4�I#����vFDd��ҾFdZ�+����SM�^k_��H����(J�}=J���<^A\##C�X�6.R�F3�۬M[e,�}�kG�h���c��v~�����֎�f��"+�7-�@��*s�7����u[k�Sk�� �X,��ƅ͐ȭ�YԔЫ6�b]21��E!�C����>W"��5��N���}JBT3����Ra��Y�\T����"��v�:F[�I���L��e�����2�R��!H�V��9���P�&G�)-�z	F�e���q����W)O�yZ���ۍ{8�G��+��w8��!�0T�����*c⤆�fO�Tgm�)�.F�qZEѢp�:�_��-T�Dm�%%��0��'N�Ɗ�BEl��i��K*hu(fi��j�&��b�P�c"���6�!BǶFaX�@S[.�+�3��K�j}e�Y�������X�6�t��O%�V���L�:�8��+�l�Ȱ�tl2��&)G�t��r�R��U��"J��uttڜ:��'�MPOFA��0��o*걩g���D�CF@��  +���dj��Ei�C�"�d|ܤ�_�Ξ�2:TJuXϰ�a�OX��U�;�s&���>�Qn�g��`�E��} (u!��ܸI����8�4M�:G�,+(��֢z��͇��Ґ��d�f�	����q'uD{��Dh��ge��Z�K���iS��~<��(����,OV�ߡ�7T��JEwU�<;ZͪVj�b5N�Z��Y+ҍ3���E<�yc��R�*��+���^iJeCc:#�#�iZE��z����`m�T�d	j��uECSZM���ᦢQ����YY׈:Q��0T:�)�	�=b����_N��K@2qζ �g�L�~�'�����^�I�G��JF�9}�$~�[TlXHl�0��FJRN|�!�~����ژf�B��X���G�5�C��k���.�iO��XWJ<x�:�%f�x���0��҂�#6��r�8tA�{c@�{@�V4��O�\j� ��6��w�7������֟��H�%�bx�X��7����X�隺���@����E�4F��w���bW�3�w�5b����c�oc��dF���������V��k!����/4�_�ǣH'-١a ܉ɛ.[��d�0�f�V�|�-���ŷsi��C�~;�.�`�9.:���c�Èyl
g���K�I�����盇P�1����0��h����vm����O���@�-��૧\`�$P����Æ�n�xe���_Gs0���w/p�^��]�(��܏�?p��l���1����s=��J	��ɛ+���'K�B������W��q�ln�m����[��3�����7�>����#e�A�����'���}�}V��}��,u��Ŗz�פWF�N����������bo��|�q�D�}}�ȉ<{�?Q�{�`������d�8��.�6���<`�*���>�����[MS��w/a��q<�yCEk�A�]��À/~u ����bA�V.�`ϗ�aV�.$W�?$lDv� �6܄��)d�N�����uX�:6�>��nS/F���nB��>�Ԁ�����LI'�i���9ռ�{�=�y�p��9�����o�_��N�c*�O���ɏ��9�C����K�v���W�8�w�6����8���5�Ƨ�7��
�ǈ��/��;?���;���?P[���b�$��B��D6`j��>�G1Nq$>�o���XHe�ck��!jG��:J>E>�M6�J�AK�\�5���;��v�ڣ�')?̧�q'�g�V3<x�r��n��_��Lc:M���|�/~@���,�Ay�u�+����1��|O?ˡ���"0���l��6A:8��<�)�h�<��k _	�@y���t���f�kN���z8��'4Bw��V�Gg"�#��Zʣe�VH���:g�[��)'5^�K���4��OvR[�S�qx���t4�)�#���L��F���L;���?/t#�� �0 H�cЍ/����+B�0,�Yg��q)���V`�%��3�
��?ME�.���R(,$�4�NI:�sq�?-��ϧ�H)P� �\�%��'ȧ��Z�N��� ��:�V'���:F��y���Ğ�Ksv�����9d���I�ӛ��K&�՝^I%QI��C�."7UA�i����r@���㥉��֤���:�V�A��iEfÜ��pSeIP|hj����_��]b����ԥ;�Kfe7�14Y����-�,l�h����ύ�*�`�XF%!��KN�$�7�h�ҺF=�B�$��9�ɚ�R�ؖ�f�^���p��&�אi��,�'0�?`�dn1^��ԯ��Q��v���Y���c��Tq��ib����9�'&��ס�ǰ$H�s��x�MzfHi�i�i�U�o��J�gԐk���3�WF�u��m�>��N��y.�Dm�@[�O���q�I��EZrǫ����¼x�/;�ةF]jOCM�ұJ����m�7*�k�|�yE͍�fm�m�:S�bu��bh�,)�&�ҫ�a��[/4V�0�^jWR�rc��Lkn�<5aY0�4:��4��K`Y�L�2%��r�Ĝ�nCi�X�b��$�Z[uX��3P����Xߠ��H��p��QqbR�#LB*g���<�@yX�E�~r�:F��!�) ��9�w0U]V�W��2�׎7e�kB{����Sev�f��|Q��dUD�x�y�Ѹ<���C\ei�ij��*8*��>�dg��Gd&EUA1�5�2�Hs���
�͎`�7E�Dy�~^%vՎ�z�Cfbt�[���29,��!�d�%�%����E��1tK�US��a#�L�*�S6�v1��u���,�Mb�3��~�\��vi�.�ץ5٠��2�
Mm$�6�f~Ot�YdQU���_�����cG�2�-�q��@�(�|B'hd��

V~�.�i�u-��6�6lE_�i�WfFHw��tҤ(,�7��]P�`����n�nwԫF�������H'�T�k�Î��&��K�K�*����^�~X�g�
���~��	�z���N�¸9��!2�<�,V�S)#��E���K��:֧N:ڤNH��)�ju��v��z�%���E�y�Dl���"j2�7�Z2�X5�`^68�,/tT$+4�EiE��v�*�kX��[ܡf:�Z�j�SM����N�Q�n&�U���ȕxx��ٖ���n��$�s��6X�Y-�j��47�����l�R��\��Ø���
���c��ֵ�&�Z���[BM���4f-���eM�<���jj�,�;�Z0�'�T�d"7��d����VZL�$Ԫ"��rm�ck�K�TS�Cf*<J�K�V�ƍR���k\
|r5v	�@���.�;��;2��u1Kp`�t��X���&�0��E���%6щ����F#V�O���i���5�Ԣdʧ�U� KjV54����/n��,m��*q��4
�UE&�I�]�	�k�3��ނٝ���p�$8�w��;Sձ�\�F�z�_s��L?P���R�?���i9w~f���_O?��fZ�Ir��LgF�}���"�0<��G,��8�߃?-qd��yZ^�~!����+�̀�X+�1L	1!q��G��=	o #�Kz���>��!ܡ�/R��+���01�-ҹv'�����%_�6Q��+��)�Ae/e� ���J�l=|b�~�g��=�����fݙ�k�&i����ɖ�Ľ	��%z��Q=��2�~��?�g�s�D�D��Mε�c~O��輫�x�K�ĥT�S���V���m1��4�woi�9��?��ۉW	���|�Yj�=�m?*���4�d�pf�i�x��ً�`q�C
��x�گ�$���{�#�&�z�ד�3�Cl�8�%}�K׬��Mh����f3�M��7�����İo�9�yNɥ�J!.�6���Зt{�P���e8�*�eU7&�}gF�f���b�]2�Y��LnJ��#�}���}�7�֑mS�i��_6R_�4���/�����۞���B�H����^ E_ ��3�M�5b�l6��cd{��*�٣tq��3���7�&����:�C����w3�S�d�f�s3��-3m�"��������;4�^ Z����Ӎ�Ӂ�=�|�t,�z�V^��4_�9M0![�ʹ�}kf�K��k�y�|���a�o���3�Ů�gZ����c�$� ��>k�7	��g��sC�~O|�/��U�O����X����D�uL����&�%���>��/��4��t�;n��m��N�݉Z�%�����0xJ��s�P�
y"r5.�p{��P@��X�J_�������V8Y�Z�S��7!1��X6O`����!%��5��(zL�*v
e�"Dv�8w
����6�B��+�!�ɲQď@�W12� �0��b<���Q-G�e=���� ���(J,Ge4Sr�u�!�9��0�<���1�(1�Bx�BdV� F�p4'�#����F�|'��ԃ����"9^r�@�z��$t\��X
#�&���õA��tķQ�1"))h�asQ6.BRD��1ڋ8�۫��~tG���{r-C"�"���R3�6�RR�"iʋˑ<^��xSp���d?��rgD��������:M�R[_�^�5��&0��C�f�,Zdѽ���@9mS���*3���X�jU5%y�7�C�㸒�E۠75a�<�y�+w�6i���ޮ�t�ȴA�5�}L�!�-Ճ�a��!����`3�0n�}����Dq�1rAb8.RxqQZ׋�Z7Tb����t������A7�����V<}��'
�,s'�+b�h��`e-��x��b���t���6x�֡ZY=��J��h5��hY���'*��Pq�v	���"k�!��c�n��ݘ�Z҈��4�f��
S[��g~G@�c +7D�mi�jU�,U{T��/2�U�;�ei��Z�1����i��L˷�/2���5v�q6u��9*��º��N��0��{�����L�O[ظ8GЩ�w�(kL��b��Ȳ�GS��%\�"����>�3ĻX�a�f�w&�T��L˟ǚtN,��i��:E�~,�n7���m1w�k��jI��"=+Cb�曆P�$p�B£F�*��@̭T���M]�4r}��#�����l�˓V�G��v�#LD*?�D��*aYǤ��F�b�2S)I`iDn��Ȳ�\Y��->4 �F���͌��י�
}����P���^��v��g�3���:�9�'�ؘ��pb�B�x� �ӸԥA�2�����a�&�'��ÉcvW��
�ڝ+]L��Nf�$���i7����
���,J�a��Vr�L\�U��_���Z�Z�c�z�\"s�[��ڹپ,��˸o~�J��t��/�$*��#Qi,;?�CM3+)��Ŏ�βng�NYFU�+3�Y-�B��xO�OG;�(Ξ�����.bu���冦;���9�����H�2<��ٛeb�K�̌UŦ��Hƹ��㼉J3V@� �z¹�5�/�6w��[h-�ʸ�������vGG����SA����ϋlh,����;YE�n��Ω��y�Z�=�X,VE��8ʈ�P�0���)v2�V�N�j͓퇳��ڐt�p���%iOw+ϫ+һ�e�Z''�p\S��$1^?l�O
-̩�hӫG�~�Bq�+"1_<�G�" @���a�I'��޼�Ц�F���@�e�����p����� �+�֙UαOmr��Fd�h{���Rn����:O�VX8b.Qi-�k�T��Z7^~��1gX��`�������}�Ȧ�D�D?���;*�~b�ʛ姬W�x�*Nmu>�>f�q�2:0@��Vɫ:��n
V�ʓ+��V�L�+�J�c�5b�F�eƤ�&�#s�,��j�:1S՝�WMd��X�8Y���gqt�77'D?�α�qakۭ|�,GMR ���Y���	�bMZkGŬ�(�Afq��у���z����;��&C��L��(f��:�7PW��j�
�JmD<G1�Y *�������Y-�2�u)��V�-oL��o⪒����,�D� ���@��Qִ���*��i�쨄n}n��!p��1)��z�Z�X�̲s�Hu����ui-�j��B�M`�p��8��<U�t���G�:�T�!Q*v4��#��{�hm��[�$�юȔ6������b~\@�K�w`MZ�R��J�s��{�y�uܴ����+k@�7�j�E�6��q���Q����&�@��X�sU�p�#_�2UT�R>:Z��O�H9{� �e�#��q���d����@k�j��R7�Ӌ�@b[���:b,w. �'���J\�K����0�^��"�xl����8~���)�W�;b��?���i~z �����,b��l�~���L]������0��$��XK׉��t��� �X���F\9���Ub������ڳT�m�{W���%��������>�r�MbFb9���2@����,9���j>#�$ ���Ώ����-lğ'����6Z�v���h�B`�q��^B�$g��nQ�_�:�������b��6���k�/��}x�p��aJ<J\�B,>���� 6�=�&7���-�Z
��Y��y�R���̷JD�||d닊����[0|:��w��w���\�ҧ��x{9��#3�&�6�~�US���a	����O��ğ�� FL��~6�Adφ7}4\��c�<�p�ڳ����n�h|�ϛ�_�/�8�f�����峧C0�9�tH؆8�O�ȻE����wᛒh�B���(l돝[J>8��R�ڍ�'Vmٰ!�${RV[�`��s����v\���ό�O_��q�;^�Q����H��7l�\��i�Y�����O?��P��V��+�X���k��^|(߀�/�Y՞�>�>��ן�,������~f6q�3����X����i=��	�g�4"�⩷�a�/(>r �w����h�,Ĳ���3.��%;X�m����;�|�K��L�1�_ɷ�p�x��/q���hT���۬a�E�(�x�R��ws�Qqf��&��|�Z�	�Y���_��ǭw��m~z�|����_��֯+(���T�~�v��~�\�5�u0�u�>֥��G��ˤPȒ�T��<(�(��7c^Jɟ��?^��+}G9A� ���r1��i���z`N-��@e�-��s���������)�ȟy��g#�Œ���L�F�4��"Ҙ�A�'��b�5S��'���S������������2���1�SsӋ�F����^��\BzF1WM�>�b��
:�qCJq�����y�K&��`���|��j�M/�m(7��y�+�7<��g�����s%��㗩�u��[� ��h�|����<�)}~����χZ(�֑-R��]�K�g �K�4vj��t%�.��j˳d㹧�+4Gn���y�o�[��H+P[�Bɤ�aA�����������B�� �
)�	ґ��g�+�t�@��-Y����C*`#=��t��kc�CB�mGIIK	��:��*�#H�J���0	Tb���0�Ў*`Y<�H�x$r���u�k��������cR)�	u5�6q�kP2uC�l/�8���ׇ��3�jo�
d���.Yg�T�@K�����	���'+���^��k�k���	,��Q��Yg O����72҉����-���CbM&{s����,C��,j3B����3�Ղ���U�Wam߼��kPmݠ2�A��Nmh3Զe�ɇ���E����%��!&Emfn]�lmoh�4���ͣ�s��'�*�,N�n/���dw�e���#��5Y2�����B��ֺ��8�����q���R+�:;������)1*�,�%e��X��lt}
�Hg�T���"��<Y�:K� �����Ậĉ�FWs�܎������V�-Y4���Ս�5-h	oi+���5����Lf�t�xE�s���ǃ��&|'�;Ӭ��t�6���>1�����	��.�N� ��>6�7M*�)7!M ��*�1�;��"��Un�,_�G��ע��kR;)�ɸvn�g��.����>W7��E��%�2h�#:�d�\a�7��Ȏ��d����z�s�o���g�r�m>��ǎ��t�Sg�HK8I	��Y`}H�OZReNa��iD��jNO���إ��s����L��Q��n�����re�f�jFu��ɳ#Wa<�/2(j͕w�28��Ɇ�n;{�!��g���3N�sQڙȍ}-ڄ���.i�(����H�,��ۭa]h��5)��U�r��sU6���C)S�M����F�e�0����H�[�&۫�y�!&�RmB��G���S ��=�N�����]nK��5!����P�XI"�=����a�Q�ղ��&f�QV�IWC�hf	�5�Y�&��)���ZfON�t&+��C|���'���1l{���%I֑a�d�D�5*�Md�C��Q��`ِ<�7�5�w�gY�d
�Q���>X��J㺆�����ٕzڤƛ��[i��e��q���X�"ʤ�S��6�2����q��EMm���V����(��eZ OVՖ�m�n�<���]i�j�lV�X��4��Hm������RYLoy�d�uP1��ވ瘠��d���sj�^MB�u�,&)c<C�Y�Y��U�h�̨��Ն�	�J�T�l�:�xv�yQV�@�r�
�J���2�"3��T}7�utb�Iک-iOm*0+�W��{�J��
Z���~����	�<��v���x�hUb���B�9���K��
�l���$�b]Z�L$��c�<d���TF��*tD�Z���Y��=�]�}3:";8Y��Ac~Av���y���!Dj�6�UqX�S.<�Ԁ���1{�$���S��	�e�J:�x�n�pK�O��%�Z��vqkmr섳?�ح6<�J�/-T)۪Ta���=��*Ƥ��i��1¢��Ѿ���/�+�v�0W�E�5���˅����?���w$���a≿���w�����_������%3��~ U�̼§�1�K�(H�g!�@	�y��?OK��w�ӒX��>y���E�I�s��uj����zp�v���r��2,^�r;|��k�Q�+44� Yӿx�\�Ϝ�..�1u�D��ZK���ay�@��5�i 3��h�	1� }��K��iƜ=�?G��J\�y�9NC'��� '=�3_��}�����g�"���\A|�x��:i'`F��� w�y���l%xr��ĂG�	o��";,��C��F,͢���0��c�^��(�u����M'��MZ)��pz�{�im�ˑ@�V����~ĥ� �e���2u�`O6xXH��
�QF,���C|��l���A�˯|��%����Qj�0-i���O��̼O�<A,M���'��$1��{�<����������4�ll( ���\\7�LN}I�����L���3����߁e��w��_��%_$�s_��1�Y51��;d�?�����`����%��|�l���|�8>b��('?$����z�g���� _�Cl�t�l�GJ�ޤ~����h^Ȟ)�f�t�k�{�~M�gH?���wN���g� ���찡���7����倐bn���#��o�L{~�N���C~������� ���k�ޥ�FD��)���E)Ř�4RDL#E�b�#ƈ�"ƈ)Fc�1RDD���S��bĈ�H))F�H1�1ED��������u׿�{�����k�IΙ3�g��s�9g2e7�Ñ��<2��΁��L^�m����W؞�)/���w��o�Y��?¿�W��	����_W%%e�Hc�6&5Ъ�O���BBK�Q��͢X��$J>���a6IM�fh��N/x���d�l�ꡣ��d(�!��\��&�����U�j	d�C)Ms����aI�T 1��%X��a�hi/I(��`n��&Ԩ�!�U9���Q Δb(��,�4�B BA�ɂ>��۝��D�*�e� Q�O^/d��B/�.��n�G2B��{U�6� �( l{�S I�NP����� 'Qd�Q��[
��"����F �t !f �a��R�Җͺ 0�g� ������aHd1q�M�4�𭫀��uɳ��A9\��(!����N�.�CSy����`�k����u�k���o:���@H�7��P�?#�*��l��@ W� ��[{L�F�uI��o���HH�:� �X�q¥5'�zA, ��%�x��e�M�5��ř�q�&�R.HeR e@�w�4��-0r�#!$S�� �)���'dEVCSX$(R�����a�H���!��� fQ���F����ڂ2(��϶AP���6�*�|��q�����ȕP��8Kx�� -���L�0�@����zHSGj��.P�Wi�t�t��a@���I#�`�6�V	����	�|葋�M1���楃��z��!N�7�x�	��$�ֈ�;8%
��tf�D'A�Px�0�"9�C؇��{5�f��j2��$F��,6�8�C�Q���|7�\�Ɠ�1k�i]d^nH���Mcփ��7���
�A�^<aHZW��D�䛠�v��4��2mU�e�I�Hu�7�+���El[NE�?�o��Sl��L������eJXi�` %����'S��tt�r�(m#���;˹�"
٭��0���<^���h"�tWD�I�ؚ�GzO0��VF�t+�&�V�ua�)}
9C�!HPs��ʴt�R�s�+�9=%-v��^EW��S�g?H4���R#�R Vkei���>�Gs�����9�9���"��(��w�Q4�rAU9Q��`�zQF�������
�\�Z���8~%���X��G���٫RVhIPƗ�3���6\>�YީWF5�zV�Չe�%�����D՗�N��h��~J���N	�L�v-��Ro9;/O��)#K�]A_����WFi}�d�\y�?WٝY����uz�;k���m�L�h7e��'������uiA�kM��QЛ��j�_j��67���)�DwIhn���VfPt�L���Ue�`7e_t���H�5��
�,5���[F!��_✕n�s�e&{�6R���ϒ�2-��Oe���>�ߛGV��L��x(ŷH���[s�n�
f���M��cc��f7��(�����l�zıF�W���$�2��rM���X,c���5��WQ��+�Hw.�r|��򔘶�,N�<�G\4D��e�;���>�@��I���VESY�@R����FW��k�\y�tD��R#�-�I�b�<���H�b�EG�
+�r{���J�	eٲfsEnp�s(��.��Sk��m�T[�\�(�s�2Vv(�#��Z�����)%C&o��e�H&�@[#�1U��y�<o�����k!��J$���z���HW��yiWN�=��U:h����'�8�t�8ڿD�,g	\xѲ2��!�c��)�c�Y�\qW��q�և��tQZ�<OJ���0�PgJ��'��˄e�ݙ�JC�����:�dW"w#���H<.��s�wf��:%��D��d�,L{�v�t{�x&d��lE��PE/����I�d�t�R�����ëk��+#�|�KQY��sl'Y�!:�y��-΋�Q�+7�0ݢ�2v��B$)%������� �4D�%��V�Y�4)(jN=�y�M���8$���*Pg
�=(	�Vv��YXÉ����Ά���^�ɳ�!t�7�e��LYI7o�兀,���ب4����q�7i8��ĎE�3#�H�뷧�V�9�*3��7*�<C�Ee�������+,��i�!uDb�g��^�¤��yT��b�MA�Ed'���9�8RT�o��A���XRԬ	�齚j2<a�������4�
|�ͻ]����ɑsW ��!k-��߿@nD�##�~���-����?G�}9�g��w�Yd�������!/����&Q�gT~�k.���t)���ȋ��<�#䰕����������e�x�]��%؃|v^�w�ui1��&D܁l���<6�?�k�U��8�ˀ���]�\IEGFR�lC������@�\�z=���p��UZ�y!�FW#[눃�pdv)��
�y1�
�w/���O%�ՄL�	�m�����"�>pu\uy#�dl�2�a@��<����h[d���+��O���]�O���X��yc&�4�~DT�E�#]���B�t�3�kI ���p�����>�m}<(M�6��>&�>x
�w7�����8p��!�m.�=�G '��PN����n�õcn��kކ�>'d��b:l�vHfx��i��y3����|������n�
${�+�x��1k8bNkA��&߇}�9;ïL'��{��c,lY�UkX��=��4�}�gqC¯;~����z�S�|ai}�S�R`�r�m]����x��k�ʞ	`8T���60�[�9K'4����#?����%���m�A1m\�]o��^��Iu�c��y���{�S��+�W�jS��Lbo,�<B�G7��p����+c�VC48�W�wa�"L�*�yt_������}�;S1�s�����4���>�u���M�&
`O�Zx��i��0cR7t���� �� ��p��)���l��0��
�V�`��B��dش�)��a�[��k�~w��jJq��-@��Xx�q@� ��;�a"�5��~����1�:�W&�i�`���`3NT��+x�0��c$}p2�L<���,��Vu OE 1�|0�1�0��f:����3Ƶ��Q�5� �0����4% c��/��nOd|F��A�q1@�����,@���� w�O�0������O��7oa<fc�cߴ��z��sck���Ǯ���q��1�8��X]���n�}W�v�P��:/nM�2���V��P�p������q�-��O���uc[�ܱ�,��|�zo�&��Ϣ�1����������0-c��c,.Fvc��<�z�]f���1�t�.�~�Z�eƫ�n����}F�������Aǭ(,�v:�l]�<��t��|�P;"_5yEP��G��Z�/�� �������D2P)*�b#�D~9��`�������| �/��D�F��Z�\E��s�S�
�(���q����* )�@��r����2�&չk���N�#I�Z۴:��MBhUI�>�9:.?�O���Yަ�U�4�*�_S�PlηdX�xeܨb&#�3&�lRB�BΡS̼R��1:Ż��w�s�Op��
ztTvU:K�8B)��l-���Ւ�iTO��<QOaz��^S��H	�i�p����鴭�zf����k��zC��1}�����*�tmߠ��!��DR^PI*��ʊM~�A1�юN%n�NY�Ȭ�AIz�)�K��+�dDZe:nM.p��M�KObY��L��J�)��-a{e�T��]����!�>��P�h2����"�@e&��xbK���Ӛc�Ê,R�t�7EG	.ol �;��\��QGM����r�!�!�9�V�7@�� ��%����B��]ʴ�*�(��0a��TPMs�NȊ,���s97��)K�R�>�D۴�z�E���*���E���ٝ��Fےbu�#H�����!�c{���(�h����tSxT�W	5����������Pu�kGR4ꔀD�KS��hHQ)�p+�J�(�G�6������.� �pM���2��6�K��t�t7�jv���GeS�TYƋ��0�S���������!\]R��-�Tk(�2��</iw�,��T��2�WO���K�!���X�ҭdؖ�K#HB�I=�v�Tmo�P7<XQ_�i�,t�R*
��B]͍�@�.���L�M���)�t�,�<;���g�d��G�qq��ӹ��
=���1�%�M�'եk�+��Ǝj�هS �勈Ue�Õ��E#"s%����,��7{�	��P�E�IbzJ5��Tf��Z�PW0�h��/��I#sF
C��Y�a�1.E���xivQ�M�Щ�Md#m�ck�ɺ*��l��cc�L�d+m7�x��f�%M
S����_�An�tf��4OR�������ƕEfV��$5�5�L������V'��.Lm<��^0"k.q����6e�Q=]}Մ8FO:��I�ZM�k���;�[�"�c���L��~]Gy�ɻƧߋK��������*��J�S����N�r��u���A�%qn��ܼvj�M�qb�=ɽ��eα����DrmoZm��:-�(X�U%�)}�H,+� �z�����w^j��DY�;F�,��eR��]=]�!��@5;��N�P�%�}�>z��|$lʫ W.�x��(J���B[}�)�3�#^c��c+�,��(mFIS�0 �Y�zY�*�S��]u�6[@��x�Uξ�$!9��+�/q$kK=��Yq���G׺�J��X��籊�tzQ�7p �S��(�d��ߌ� }���(ʧ�Ui�h�!�t��ư�L�$A�CA�XY#��:C�M��ꄡ �DaY���G�˶�i���Q�8����<]R�/�������0���/���y��K���6�2�e/��c�2��9������[��m0�n��9�sP��e}f}���u!�ۂW����n��5d��
�@�Y�"!��jd��6 wb�e ���K_G�Y���}�'Ȗ�#�;#"7q�������í|>�,�7��7pf���9x�[䩥��������A���ۅL���-���:?e�f���c�XnGf{���� 6#o��^�x^<�X����A;�^��։���4���~�y�^�D�D�m�w3[��|�i� ��9�6�P"�n2���z�Ȗh�����[<�Q��1��"+�<�z����h���6d�_c�zB����������m� ���:�';��0�c�\��r܇lw�7���9]���t익֑�u�҃*QǴ7��Ϯ���?� w��Nx����V���n��?�R!��}0����<�e٢�� ���.Ih+ԟ��F�3� ��O�5���,Zc����@?�.r:�B����~�֍�"ϴ�/��1'q�<�lD�0�� ��V��U���}a�%Gr�͑���qqE�U=�ZPsF�#9
�}>}���X���vx��ؾ�ۖ�h+l��� ��A��M ����&Ƒue�*h��v��A��}`弱��Xc����-�y�U|�?�
�>'=۞���`��6I-4u]��K�}�;�Al�U]��^��G���5�՗w��u�+H���f���p�@�
|� B��@*�c�?,g�A49N!��B��<�-_	��J�>�q�Hꨇ�t-��m!62"�I��Ɂ&A;R�Q��z�5i`�:����/]�-DF�@CU'Č�����=��1���v���C�}?�x�`�'h�~�k��X3P�� <�*(�PTf���X��� �� ;g4��l@+�IY��4l�~�?Hˀ�L��P(�J�LM!����+�&�k	�+���	�U\�I ��H]�@od9��Ai0�������Z��d�Ci	H|C�7�������N�H��5|�
a8G�����h߂]��!0��0,��@�
�Iv�.+�Tj	4��A�,�4.T��КW �n�1�rݭ���-�����DO�� ;�OeA:�%5��IR��"��?�H�f˅џ�
^�R�����5Ѡ�M��R	��,C5�"H0@�%jj�0H�C���;E��]��X(�*���r@@�ְ ������;�C|\-H�E�
v�����l%�j-�-�m�A�#X#��7�$�	�����B%,� u�����H�ԁ��J!���	�h΀e.r7ɠT�Q>3��P���a�:��Y@IU���	X"��ơ��nP�#T1tj���}�|��	��P6��.���{B�m���j��*]��\�e�h�b����6�Y3�д�ǋ%�����r2�.i�##Qb�3��B%�+]Ҙ��&g���ّ�7ဍ�%�:R�)�4G9��Z,�4�$"'F�����8�M�=�����m/!G��MwP�� �g�ɼ�XZB�MmV�Lg	�mq�2;G�`$X1�:�0'ì�q�J�x*	�"�G&;��]��#%�fz���P�f���$T�DG�Y����L�0"���&bh��@�KW����dAK��{u�E�m�ǉ.<���K��e�RB
g��($�V�0�
����H��+�\m����NJB���ọp���rW=|�(�&Y�Zi>�|�R��!��\m�33�^t�}�k���(��˴�b�\j�fs���K-�d���Jl"��T̊6�&m9>�����L��k[�U�����J�޾����k�4��!�<�J.d���\��Ɓ��v��6rl��ܬ�w9Ui��bEL*��OEd����uA�D��W���aH3�ݦ6FzC{G��ت�fFs<�j���6rQ�y����XĈ��\C��r�MRZl�{����^���pY�������^>��Ʒt6�2lҊɦN��zB�8���h`��j�m���n�� ;;/wmWn��3�P�֘��nh�Q]��EU�� �SZ��2�E�5��5Ѡrep�lR�,Z�C4ѷ��\]9d�%ƚ�B���p���;���6RĮ��R2͹�2cF�=Q��c�M*��+u��n�n&wJ"���\�A�$��� D�ذI��#G��in�\KT��.M�&�]>D0���f|�[��wgp�C%I�A�7�;{7re	���~s�)M\G�W�j�y�������D�9�zF1�TL�j���5����n�mG�)��e����J����a#z�W}�=qXe#�J5��(�}E$#CSKf���|b�]e�B���d��:Kg�]#!��Lpf2�uBM��L�),�j(MŦ���6�B�bK��Rs[��Fީc���lm�F},CP��p�1�u��b�H{���2��>v|R@*#��C.gs1��d��v�� r��KE�c���2ϢVGk�y4��V�#ņ���e�k�&���P�g�zV���9�5~N|6�;W��H6I���
hG"7�Ĳ�� i�G"�` �bh�~6TS����vg�T*�=�As�_<Y�E%�TT〺�60T� ��k˺h���MUV�F:�HT��"c�F�BQ�#%�L!ڈb�l�bZY��J�Ԣ�� j�<:5�l䧛ӌ#�:~�*���(v�1j�)���66��rr������g���T"{{�{G��ծ��_D�6]�<T��s�F9%�aQS{���Ƞ�]�]U&�?lG��u<r��u��0�_��cd;XP��4$��`���>d6��ƀ�	�s+��]p�g\��B�����c���_�I���9R��>~ǊȣZd�� n���5�����d�:��3����6�a伭Ȩ��0��c{2�{�g5��� T�V����z���;��W�jt乼c��&� ���� �=�s#���D,ӛ� ����1�v���J>����|�m����M�ܨ�ld�.�Y�1��`��ȉ ����$/�^�D˝��gF��lhV#RF�F�ǿ�\�c��z��[�X�G?���k���{`I@�O�Ь�?��y�<�&��#Wߒ���: Np���Di�ڿ�9��%/�|�x�-��0�$���i��3=�7��g��������h�]��A�n�y���ڟ;�=w�l�w�Oa�j����e;މ����߹�y&<!�`�n.�w�}��a��|�^o�f��]b9x�Ⱥ�tB���,�ZK߼�w��� A���G��q��ױ��̂����y�龹+}r6n�̕0|�cx��|�ʇK�����گ�.O'­�-���g8���'T�W�9|���8���w����#�pu3���"�I �Mw��HR��~����gB��z,�q������b��h�:/��6�_͆�����u@���� �pi�X��	ѧw]8���p��9�I�퓿B۱	 ��>��aHIΆK�������z2;�C�O�3d��5BqO��yP� ��(7�v<�}w��.�=.{ *_��B0[����)<�6��&�S
�ce����pF������5<�~Z� ���A_�üN��Y����+r:��m�,o;�8v��l�o;10FR�'C�% �+'`c���@��cc0��Y/��P��x.��Ꮗz���><��
��h�=���غ)w?G��1�P߷��x�f���Z�� p�$W7 �����z�����{����k�w�ydL϶�sj���c|/C���q���{�� �6��qa�kǶG�Ƕ-�K�' )��Y�,˟h;,'��c݌���=�X[C	E���X4����o�!���;S�}*����(������}�Z��΃�*�v�����������#x!�ǋI�+�0����!E����3R�#�A�of�I���8١ȥn����$�4C(o��A�^2�Bm0��[_���$x���N);��t	���a��uJ��h�\TD���r�#!���Cy�#A���F����$t��.E��פ��a�$I��ǋT�'%Y*i��t�%D�prap��l�8�VM���(��g�����*���ޖ�#ճ�D����5�2�K�l,<��4'�۩"4��//��%�3���Z��Z�ߚe,�󜙡9Y��!��²���G|��I2:?��5?L+Q�'z�+�b��[�Ny�Y.Ea��Q�Rs�k�L��R��Y��.��,��H�h)�LQl\Xwǽ��]��M��7h��$���V�T���ʴ!;��(d��#t��2��?�3��!�1;�����F�r"��j#˙�dW=t~��H��M���S�q�[���[D�rulU'���d./�D�h��4�B�w`�#�\�i�M�aicZ���ٵ�*�Fo�Ę�wl����t��ՙh�X��U��L�N�$�{�v6�������%x�1eM��م}rn����S�Q���R���Ӄ<�!1f�1�Be�;8F��@���*�J���}���.��CuZ�@dl;�V������������6���f'�W�4o��.�XL5v��j?���T���&��k���{��jU��	�Ꞻ@o5۩�)':�ҶR��@!(������aNIm!2Ә��..�'(����hC���i��&-NjgH»�-��Zb��"�+�8�SO�����CW�,'���f�^��
h�Q�P�Xd�����f���Y^<��P�l�b#(����'���[^P9�i���\�ef��:;bS�f���&�r݌	�L!�����"Wj�὆�Đv���M	�.�jw�s̏k�|��v��hQMs/��!6�SWi���ꪊ�6�xt�H��^�CZ?JTkP���s�*��֧ш;��C<�|j����`���;<K�i������P�h��:�oaE��kZ�V�W]��N�����(6n��lC��%�ݥJMk�h�ȥ4�8�=��$���kg��f�7�X�l,������DoQHeq��]�����^J�kR�K�"�HUi�7���2JJ:W�er�)�R,v�&)����s)�D���V~�B_Ks�/��cZ��x��]I1+C� �qɓ�Uu�bMnB�j0�0B�y��=����:����Y�Y�P�]�O�G��\}xIv`"U�J`Kb�q�v��ܬ/�<�3k�^��Hvnc��+��Q�SE���=���.�M��̮4�;Y4�|D�7��dW��B}��4_]WkT~c������Y���1U�R�d��~����a߯�0���z�X��wYN�@����^���ai���	�<J`���-�6q}|�}�{�%�"�;6��&�j�a���(w����ء��-�����vC,���Fk�k��G����)./��['����_���=��|����/> �|�
p��_l��F�!��B���u�2�5�϶�I���\�|���#�+�LN8�DΙ�"�,��w $�[�!�.Y(��;�)#&鐛>B�p���P&��/ M�"2%���o 8���R�\j����`��N��ۍ����{0���i��%�C�_��&8 �F#w]pBVG�[�ٯu�㽨�<�>�t���'���{9���N
C&E����>G�S�M�![�����X�qȴeh�P�C0��!r�$ g�q����*";,@���"�#�MB�^�yJ� x��Y�m1F�G�,�u��{1G��gf�r���k��4���mț�b�X�������g�WaF��o.b� �X3�F�, �뗈Cܷ�g4�G���9`6�KD��B�Y�m�}���]��g�m�t�p?���[���:�����@���ox�m���(�f��'T�VQ ���/�Z����W�϶}��]�6E=�㹉`�G�`޽W�ʳ�rdr'�/}u'��Ϝ<��X\���_C�Z�F5�,��rD�G�~��Ŷ�A�xa=�����泸�O�z�C^����3�� �`'F�Qe�G��η����І���X���9����d��v:����Ǿ[e`����-;ƶ��lk/��6I��>���_:���Y��?�����}��_��X���_��_S3�`���|q�)���5�z�C��#��)�U<�= ٯ~�r�`���)�Ǖ�᷑i�ɚ�.�a��_�u<�Ç��J�{I%�|�m�B���¸�a��(u��C���$��C���G�Y���������}��/�Gk���,�L����£mMP�������A�����
���;���NPu��y�mN ��"���Q�s�y^[���hhf��
�f�7Y�0��-����J�)\	�{_��Zx�׎�aZn(d����M0ޟ��6�cn����AĕZ��w���ܯ��w��~A �C�����`������w����׫���_�1Y�����؞́b�O�d���CptY�C���4|��\��t	F�j��z.�Q��(q�t9='B,��i|T�ϭ=&�t[�N��[����0�V�������up�u8-肷�?�kЃ�y�<���F�����ڽ[/۰��n�4J)$P�Y����tGx���?5 ^����88�H��k���ab~=|�c��L&��s�cP�E q�k�5m1��A����0#��A��N�h� �i3`W��҉w��;@t,�3@z�;����pZ��>�w�Dc/|��
N�`|��~·��=~)<�&K=��ʪ!�X#'y�}(<�ރ�ǿ¢Ե0q��'5���pX���{� �kn�d�
�εA�6\:�%�[�&�@	��O�3���{lx�+�C� �w��ʀע���6j���ķ:w����/��qy����C��>�xf���{� �4kP]��Cg]{�����(s<w��{�p����C����S����� ��~���9��5q%��d�"U�PУ���c�>��wngr��r��s�%�N����"�Z��ה3�G��IwO���7�VU��=�
����w����Ӳ�'�s�KLbe��93/2��1�Q�Eq�y��Ч���������H�j��Mh��?JՇ#(��C�"�m��j�i��f���55"a��S�~����W��V�%���y��)w���ϖ��}�ޞ�Ð�|���<���������&V=M=55(U�����+��S�-�j�Ĭ��Y�>�#9�n+��eA�b�y�s5����E�=#T=��m�����u&F��~��@��k���۸'��nݛ��{�}p���)�%������"�h7�Z_ĕ���s?٘��bkQ�ϲ�s�E�;o��N�gΘ��z��2rd9ѯ�����|u}����-.W���g�L�0�ű��7^9��)u�,�%���&Y�Y��}��t?/��tN�|cc�'I�d��[B��w-��3]�ޜdY�>��t�}NA��[��O~�$��X��1Y�~�'@vd{.7y�
ފ4��egDK�Nָ���/2"�{XKnى��V�ݺu����8���IN�Pǒ/�{T����$��S�X��z[5�m�����9.��&u.�)&f�m���Ț��&�f'��|]�KK%����Iw��EI��)�rct4�M�*��t��V��t�o�z;)�_��������κ�y��#~��7b����]oʶ���>Ͻ�=�Fl�:2�G殑��Z�#k�䤿�9�Zo�P��{�%�m�Í�S��p�-�&�{p��֮-�m4�ۛ��Gܼ-�/Ҋ���}����5��\�U�9bI9��7���Ho�W���:Q���z�l�k�Vb����-��e�n���3�������}��kIib��ż���8'd�oߊh�=�\9nurM-i[�y��x\Dw�%ָ���}I<'�K�}�=�����q�ws�V�d���Ȏ��k\K�^�Y��_��&�r�����Tq�zY��g�ʦ�g?��3MV�X(Vn�]~�O�:�6+���@�9Z����%�{%����e󻾏��&Md�.�'iA���;��$��0����Y��no�('\ϭ���T�|���R�8�2uN��ۮa��+iʯ�����4k��p�1�+"9�X��/���W�g\Z�{��§��'e����g�e���#f=�*�¥\;���v�~���[��\N}8K�:Q}���}rD�������C�������S+�9~)�s��7&�'Z���3�o'�"S�tG��)Œ����$�|e!��ۅ���
��"�ݍHY�Z��=�ݤ綉����P;��ixn<ݓ�.8?��p^2�0w�� �i�ۜ�!���e�u�
���^
�8�Gf8��f��������0���9��ۿG��D�~v	�����?XȨG�;�/.�(g���#')� �0���7-�Z�nckH&b���=O��-�����`}Ί�[��!��5!�M��ȫ�"��b>�KV�C�mD�k����!/Yu�F6�`:d��X/���p���� 2�D�Ä/a���>�q ^�xn���U��6�s'�\}���� W�L~�j���Q��/Q�ww����BȎA�5,tD3~��lS ��& �ݎv�A��H,��2r�s����6I ��^-���[ ���3)^���ۘq
���	��_�;�O�O�I(�i ͖7��X@J�Z�6�7���d�Mc�ա!�}��Ȕw���� %K=��G|ؗ;	�n����m�y�D�V�Z&�]���z5�V.����Ј\���Q� !)EJ��{n�mb��16-�����>iP@���O������ePx"N/�G�p��ǡ��%L���H=��t]írur`�nv������^;U�ꕶ�S�e���`���h��Gɛ�z�X�G�?���B��1;r�͔	�an絡��Õw�[�#o��?z�%��P��� pI{���?�Ƴ��O7	c尡�'�Pf�"퇽a0���yˋ�ߚ��.<�{�k��(����abS�?�tZ�<�9�R�\f���N��kD6�������7aU�bh�%��ݏ`
�J�8�L̂=mf��-�߫�e��oL���O��=���̺o�T ;����=|��f���� a@��O�=,F_N�G�D���;	�`�1��u�w<��� �}�,�rƴ����!�կ� Y��f�xc�晍���g�������˺ �;���0��<�����V��CS��8A��alJ1F�K���q��S ��n^���pE�v_[G7Y�˺�����P�q��8�b�K���� Z��*�<q���,�	���K�O��1�~��*�);r10��=� X����k�/k]��3��ŦaЎ������}�(X:����s�{*���UQ�4�m��-��|�:���U� �:3�޲��d1��>�i�eطb�T/�~	��z�b�<��}*����3oY��rg�a�7>@���7������/,�ѹkƁ�R��j��	Q����g/X�aPu�9�(}T6��ކ��`�w|�� �K�'��˜X�<4�P~j%@U�˙��$gl�"w���a$�_�c�R1`�x�'`­���,T}���@z,�8^px��C�[�/����3�*N~$�^����3�����j��#��&��g��[*VM�ySϸ�	�wٙv���{�G��>���eW��ͷ�6=��}`��y��~�ɯ����<�������Z��.�<}#�u����<8Ǟ;2�.������?�j���cӦ�#�vΫi����o��ͩ��Y{#�u�%q�^�ʟ46��ݕUk��/��_f�n��-�#�}*��{�����ԋaW7]�p��-��"�s'~��A�E�S��G/�l����ٺ�m�+W6l{�f���$'�by�޺�Ζ��{o֮�q�q]��.q��s_���7����V6�>��]��F4�i��M���_�ZzU�_f\v.�����˟vqIۋR}�g>�^x!L�Q�ē����k����v˨<��o�_^�s�Q|�T���*�[~�tJ��$o�҈�܊������8tq�	��w���fH�����7߾{����Sܚ]�AU+n�^�U�6w�>���3��ί������O��j�̙������Lz��,�'��$�`|�9�ѻ���>:�hfѩ����O��zAqבy�~��8����	�B��A�gW/>�-����|h���������v\�İ��{!�L�A��G_/5����0�n���]3�Q[Ȳ��$��f���/�~9�v��.1i���vџ���ܺ�����#�h��׾�t��[�W7���l��w:��ɓ���KV<�A��ѓ3���ϡ�^>�}49ー��etj�wm���)[nuT�.zE|"� <�ʚ7�z�������Њ���C|����3�]Q�Oٿ3������Хv�O������)81�>p��z�8t��D͘���Nv��i��ol~}�ԴC������;q���?�O���Q�M���=H=���G�7M�>-��T�|�f���;�%Swf����R�T��n�n��KwN��:�ƥ�T��{T@�kX�t�2dhMf���üᨧ�8��3��W��w|:���J�w��-x��Wn�Ck�ư�䄾�Nja��>j�������7���V�>��9=k�nڑ�㬂k��?��i��l{p�Sʤ��ou�������]#ۦ��8�ܙ�a嫃1N�'�&'�g���$Rj���hO�͏+_�����+���.�f��W����z����Em�ي��}�C3�.%�Xx��Շ�I�q~�c��ǘE�������f���o���OXv$�s�7�.}/����Ka�ח��3L!�?=�Øv�weFi�E�3ץ�W���ۅ��-����2�~������φ]|�%�*ŷ���G��6�7U�,�yܰ�1�"�!�be���"Ͻ��|���y�ц����u-)y7�=!�]%�yk.�ξ�Q^+�g���Ɔ������!{/G���|����{�4l�����62zӝK�ڛ6w|���Ѥ��j�E�|�꺖h�����9�ڍ��+"k�V�~��^���F�]��:�C8UM�?m[R~IyJi���֔4��O�[٨_�u��5����uq�g�$����N5a3��>��}y
�Lxy��@�p8f}����b~�O�ݽ���d�E;^��J⋭��5�g�w��_�>��>�~!d������U�F�w`t�X{������.re3r��E��Ș� "�P�S ;�Ai�g�m/����ȓG����Q�� {�w�CV:�L�=�E��0�\�ud���aȕu��,��?�d5ɢP���f
���M���@Dk�޳By3fl�� �!�T9�4��d�C�^��!{������{x9��ԱsX��(���y/�D����Wd��ȼ;���}�1���ȎR�=Q���xm�|@/ꐌ��J?�FF���=�����ltL��|���0��9�0WJ�r�� W޾���Y_�������"sL��< �� i�د�DVG�}��ը�v#�k�����k~X����R�o�QgI�ݚ�w^ ����)��6i({gu/2r/ڧ9��m�l�l7��
�K�}��NvO �X�-�1O�7 ��֧Y|>�}�~��kX6�Јy��fj���+��&��]���hg�,l���X�'�ۺ��o�#7�c�Y��L�6@8���I��h� )��:}?L�򺵢h[�� J��Mخ4Ǳ��` ��!���ı<�a[-�}�U������*l� ��|w��/v������X�72�!c�:��닸x��ضy�녱�{^�(�����g�mQ��h��6ɱ��q�枌J�K�Q������'��A����*T���$�7V/����y �}kW� j�?��k#����.��k?�x)Hօ�66�	��� �^��W�۸�c���a�`�� _ �p��� �D�a��/y"��cZ.�������*L+ �� �X0�ߚO���ȅ�nu���ڻ�(�3�8�v:c���U�T��E�d����A�������$RQg�A*4��0�$�� ���͝l@T((gDi��L�әN;}����d�gs�� u���w�����w����an�H�r7����`,z�A��P��\�`�C��6��N�o��qƘ:ǁ��Dca�R���3�r>O����P� ��� %���D�?,��G��	H�zc�/�Q����1�`��1�;i4fGߍd�-�4
�~#�0�:L�C$L��q6ʆ uF Rg� �:Ry���a��1H��@\�h�	�G����'��y#����(a�[�����1� a܍H
������H�z�П�X$�ߌ���ۀ��Tz���+�㈋�9�u�c0R�<�)>H��1&��_D���������ԯ"� ���8�b�y	S��<���<<�G">r�>��󄉷"1�~̛��Q�!����I<I�oGB�ϐ��EIaH%.�y^D��8;Rf�(��zJ�/1���Q9s�v,L
�]`�c���ј�xw�w��w���d�4�#��3��O��ԩ��&��b�Bޏ�_�J�8�wM
i���.MI�B�O�����O;��Rx���)�ax��ޒ�i�N}:m:�>G}S��������yODڼh�Q��'���|�D�(_;�j�����Hdk��.<Ѿ��O� �~�$�x��F�������ξ1��E+}Ҫ9�D�2o��.?�S�]h�OP�|"���4�ش�@�Ql�Mi%� ��~�t���bK�6�v�+^�ٌ!J���ڴ��ɓ=B�N�E���w{��z�N�%�ȓ�)t�֥ׄ<�H�O�� ��\H��P���Rq�1j[ZF��5վ�m��������I_�!r6m�̻�x�9ůb�t��F�=�и/D^|dD��s���#�lcn���Cb9�-�G�{�È[�/#��a���{B�o��r�<�����r���O�������`K~�	r��3��*&�ɋ�"��π�Wŧ���"o���S�}��ʉ�#B��&�tAa��j�J^��}C"�{c	s���p�xB��x��z��e���Z��S4��5�������(>��Y�J���s�tI���>�3,<r$�:G�gJ���|�>����YSg L��r���yT�2r�����+���I�YŞ���_z_���~*���$�K�O��r(r侀*t�~Z��U�"���݁�~5c��]f�W���A��3�}BN.�f���;�s�X;g��Y-�k�\�7o���Y_f�g[k��h��:/����D�o��ZM�%me�g�
���.�)��`'���w�ޑ�}w/�syS��g�WX���c�)�s�}_j�5����P����i�]�wr�#��{)���j�O�Ŕ-��Tp�u�.�w��2έ�P���7���:�d��UԲOݕN�����Q��*>��\U]/�4 ��ic.'_�9���fҫ�'��.S�u�����"���7h ���9�7-��]]����hj{��hje۲Bau3yZW��v%��C)m�83QR���{s�K(����W�u�ʹUhi�Bk�j4׼F?8�e�S�+4�FOv~����43���Ζ�e���f�9����e]����7.ki^M�_Lok�GU���BF�GX��|���G���o��Wg�wm�h����j�Zz�h�9�;���и*�ձ)��5��3�77�fnX���������̥G��E���)�ʦ�e]���pulf޲3�ڶa����֢�~�_O�o|iY�k����eM-�h+�Ӯm�u�p��S��s��ulY�ھ	�yhk̀ӵ�	�/���<\�lttmA�k\�Ί�hlܠ��U���\����˙�Rƺ����k-��A]�:��m�X�5�Be���*T��F}óhv�DM�\ח��¶���7[�E]c&��w��J�/G�Q���{������z��2�Wq��~�ܯ���p j�(�d��s���2�.��r���e?���_C�1���E���r?좞
��r�e�,�J9.��Ƕ��iw1���9�N'}}��y�@�$�9y���l��'f�YɻH�^k;����N�w2֝��ߒ��+��w9~f%������ߡ�\�;���%����*�����+��6��e���v�?��i���q�ȝHXc�Ev#y�ц<������t1�zr�#siy���Lu�'��<�F�}�wj���]�{�}pn-�s)��z6s�U��z�W|��P\���'o����[��F�7i^��)�Nw &n2gOì�X$Κ���I�{��(&N�ƿ&�tHpF�@]�������a}vĄ~������L�b03nfΘ�x�ǆ`��� ���bpGD@�Mڝ�[�~r�2������4Ǧ̐r�����s�s9r��!�E��Ь�V9�hV��V9O:���g�ڻ1"�6�}��l���P�՞)߫�׎�7�����-m�?��Ռ�*�}鍽?�ݗ���;[?Z߼]yδ��ρtZ�ݺ��Ñ��I�6��`:-�>��`:�hø[�س���<��F���Se���!U�w��M᡾ө�F����|�̀�2Zy��u"k��u���Y��}�;Y��[e�a��f//��̚�S�L��}��A��@=?`��1��x8z����w�sV����s�x��Yﴒ���f��}j�b}������y��{�.���8�p���������Gz�g�;�t3E���z�nc-�y�~Fu�p�"��'�4�Os��3�U4��C˜&�|q����G�gU���]��0�����G����P���B?O3�C_�����N�K�g�9�c�Y�\�+e���	��F���bN;>a���I�����vw�����?��w�f[F�����,>N���/�/���C������r��O]��
�6�a ���+�9O�>��V��<�?��]L]�w�������?����tJ��M[g��i��ט�̭�]|clG���KzNQ�A����K;�O���.��O�MΝ=���s�J�1�R��H|��*��_pߟ����N�����;AZ����E�Y�I�8C����O�g����%5����:��#'t_|�����3�.��������s[(��yȧ�]Z߮�60���6� �+�@������j�0d�a#����RGa���ӄ4��e#.���G(�>�� 8�N/~'�V��F���@����y��pY`���t����(�����J�-�/x�^�v ���A�;���VT��j�3�#�"�����������A椵��Bw���чO�����z&�=t7�V=`�w��u��x��
�4�?ڕ�@�h~(�'���_8�9�>�e�	��v8����*3��^�:��?]���C���a�Bp*}�{�(>��q5���Ꭶo��@��8��/x��X��o<�.o��?l�Tc�|�ج%zn���5H�e�g�MƊ����p���	��$C��r�G�m �^���˓�+��#*E� �1�A��eӺ�����ӓ���Y��Ӛh��|p�a��!Z���xz` ��A�f�>�TREE  ����������������(                       �              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �      �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     6   �X�EOHDR�                      ?      @ 4 4�     +         �                   $)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     7   ���<OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     8   K2ADOHDRy                                     +       �`     9                    �9                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �`     :   �@�OHDR                               
   +     �                   B     s            ������������������������A         _Netcdf4Coordinates                               h�     E                         /�є              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �(             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       T1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f� ƳΦ��@0&:����E�x���Ï?�^����ͳ> y����������@
�� &=-2TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������                      J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    (J           L        DIMENSION_LIST                              �`     =   �o�OHDR�                      ?      @ 4 4�     +         �                   nR                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     >   2a��OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     ?   �/��OHDRy                                     +       �`     @                    rc                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �`     A   w��"OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         
�             ��             �W2OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     N   �&i�     x^�f``X��� 6@ YTREE  ����������������                       XR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������[                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�u�`�>��;�)�vF}ȰL+��V1���+(�"�`:�@0!����4~�����(�������w��� ��� R�$8TREE  ����������������I                       )c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� ����] ��A� ��YmH�B?~�����G��?L@��?~��;�ۃ�� ��TREE  ����������������(                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`     _      �`     `   Q�4�          o             �B             RD             DH             ?*�OHDR�                      ?      @ 4 4�     +         �                   %|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     O   _���OHDR�                      ?      @ 4 4�     +         �                   ~�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     P   9O�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     Q   o	�wOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     R   \   x^cc``X��� �@̆��b~$�7���M� ��\TREE  ����������������+                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�����R��;= aigi�C����4�� u�kTREE  ����������������)                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`     b      �`     c   �C�          o             �B             RD             DH             �q             [[.OHDR�                      ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     S   ���OCHK    j�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             o             �B             RD             DH             �q             ԕ             xi5	OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �`     T   d~�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     V      �`     W   ��s�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`     e      �`     f   |~�OCHK    ݹ     �       D        _FillValue  ?      @ 4 4�                      �    �d         x^c` >|�D���@ <��TREE  ����������������!                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���� �! ���z{0�  �+TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ@"!���þ���A$� R�� 
HFHDB #�        ����       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap#�     �       cost_om_prod(�     �       cost_export�     �       cost_depreciation_rateM�     �       cost_om_annual�     �       cost_energy_cap��     �       cost_purchase��     �       available_areaa�     �       inheritanceI)     �       names�*     �       carrier_ratiosS,     �       group_cost_max;Z     �       lookup_loc_carriers�]     �       lookup_loc_techs5_     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inT�     �       $lookup_primary_loc_tech_carriers_outk�     �        lookup_loc_techs_conversion_plus;�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                       TREE  ����������������                       ߺ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`     k      �`     l   5�ҔOCHK    _/     _       D        _FillValue  ?      @ 4 4�                      �    %gP�             ��x^cbg   I 
TREE  ����������������K                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   n�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     Y      �`     Z   ?wCOHDR $                                     �     l          +         �                   r�                   ������������������������E         _Netcdf4Coordinates                                    Y�  i���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     \      �`     ]   [��!OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    M�IP  (�             �             �ФOHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                կ�Q                                                                     x^]�!   �A$�@`�C'Z �.����SC��O��*��?��r5tI�dhh��K��6I��i���lz>�TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�����t0	���L�I  ��09TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b���!U��z	Cu
CJ��~���H��5��u�]�u��l��g����}���\�����l�^g`x���ۻ���jG�b����O�[�|˹-~��b� ��� �,�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    }�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            \w"           l�~OHDR�$                                    ?      @ 4 4�     +         �                   O
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     h      �`     i   �ȏ�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ;Z            �O�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �]             �Cm          M�             �             ��             ��             �w#OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     m   zp��OCHK    �U            l     0   REFERENCE_LIST 6     dataset        dimension                         a�             DWbpOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �@     V      �@     W   5�0BFSSE �:       �   �     �   	  �     �     �   �     �	     �   r  �   ��cg     x^c`@�YHl��d�~ ��?���z =GTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m͡� ��N $$[�Fe�l�@�����tDm%A�K.���O=�O@x�U;���w���&��(�L��n��((���"Cp�K��� ���RQ��X��������nlX�N���cN��xƞ7Jn��;6�݁[(TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ�0P(؀R��Q�X�e n V�0Tށ)���+\���K<�����;�t��t�Z�a	�R��k��>����J�%�k��n���q,�
K���o�cEI�Y��N*OUIz�Du��s9䂃���`�TREE  ����������������i                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��q$�Q�&@,b4�I��+o1��$���/�>hpPc,CE O��= �Ä� �Ǐ����~���d��8 ����$� ��0YTREE  ����������������l                               (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����	�8�&�@\bx�I�A2���hp�����hP���$��X��r@��������2���:��������\f���Ǐzt� B�� w7�TREE  ����������������                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �`     n                    �/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`     o   j�OHDRy                                     +       �`     �                    S8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`     �   �R��OHDRy                                     +       �@     !                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �@     "   Y&fOHDR $           	              	           a�     l          +         �                   �a        	           ������������������������E         _Netcdf4Coordinates                                    �CBTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ��     �       7    
    is_result                                ]��{      x^�g�;�V�  &TREE  ����������������O                      8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QpI����K�9Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p�%�)�TREE  ����������������d                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              �     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              ��
     V              ��
     W              �T     X              ��     Y              ��     Z              dL     [               \              �M     ]               ^               _               `               a               b               c       �       B302030820::ASHP::heat,B302030820::demand_space_heating::heat,B302030820::DHW_to_heat::heat,B302030820::heat_storage::heat,B302030820::wood_boiler_heat::heat,B302030820::GSHP_heat::heat       d       e       B302030820::ASHP::cooling,B302030820::demand_space_cooling::cooling,B302030820::GSHP_cooling::cooling   e             B302030820::PV::electricity,B302030820::ASHP::electricity,B302030820::GSHP_heat::electricity,B302030820::demand_electricity::electricity,B302030820::battery::electricity,B302030820::GSHP_cooling::electricity,B302030820::grid::electricity,B302030820::ASHP_DHW::electricity f       b       B302030820::wood_boiler_DHW::wood,B302030820::wood_supply::wood,B302030820::wood_boiler_heat::wood      g       �       B302030820::GSHP_heat::geothermal_storage,B302030820::GSHP_cooling::geothermal_storage,B302030820::geothermal_boreholes::geothermal_storage     h             B302030820::DHW_to_heat::DHW,B302030820::DHDC_large_heat::DHW,B302030820::demand_hot_water::DHW,B302030820::wood_boiler_DHW::DHW,B302030820::DHDC_small_heat::DHW,B302030820::SCFP::DHW,B302030820::ASHP_DHW::DHW,B302030820::DHDC_medium_heat::DHW,B302030820::DHW_storage::DHWi               j              z�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302030820::PV::electricity     {       )       B302030820::demand_space_cooling::cooling       |               B302030820::DHDC_large_heat::DHW}       !       B302030820::demand_hot_water::DHW       ~       !       B302030820::DHDC_medium_heat::DHW                     B302030820::wood_supply::wood           x^]�Y�0��r׺�}=�w���L�i�B
4 ��zIa|K�|�7�N>�Q����'I0��|�����ϩ���KrE���k����z����ÿ$?�$
TREE  ����������������r                      a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    t     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     u�lOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S,            ��A�OHDR�$                                    ?      @ 4 4�     +         �                   �k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �@     Y      �@     Z   k�¦OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             ��             ��             ;�             �             hA	            ��
            �             #�             (�             �             M�             �             ��             ��             ;Z             ؞�bOHDRy                                     +       �@     [                    Cv                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �@     \   ��z�OHDRy                                     +       �@     i                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �@     j   G��5                                                                                             x^]�I� Dю1Qp$qE<��"8+�ȋ����_���Fķ���>4���M��n~��i�i.nh$>�X|1_�'�Q.^�@���xC�xKqaޙ�����L|���HSqE}�~��TREE  ����������������2                               �k                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y � ��.�"58>|���A���L�����1T wv)�TREE  ����������������                               +v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ce8�P�p�a:C��� '��TREE  ����������������/                      s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         5_             ���OHDR�$                                                   +       Ҏ     
                    3�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              Ҏ           Ҏ        d*ݓOCHK    �U            |     0   REFERENCE_LIST 6     dataset        dimension                         a�             �             �:#OHDRy                                     +       Ҏ     .                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Ҏ     /   i_hOCHK    $     0       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             g|�bOHDRy                                     +       Ҏ     6                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              Ҏ     7   �a�ZOCHK    $     0       |     0   REFERENCE_LIST 6     dataset        dimension                         T�             k�             :�?�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         S,                          ;�             ��T�                                               x^`d`hv�e � �f@�Ӂ8	���;���@���Ob~$�@r ��	nTREE  ����������������a                      Ҟ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030820::SCFP::DHW                 B302030820::grid::electricity                 B302030820::heat_storage::heat         +       B302030820::demand_electricity::electricity            4       B302030820::geothermal_boreholes::geothermal_storage                   B302030820::DHDC_small_heat::DHW       &       B302030820::demand_space_heating::heat                B302030820::DHW_storage::DHW    	               B302030820::battery::electricity
                             ��
                   ��
                   h                                                                                                                                                                                                                                                                   B302030820::DHW_to_heat::DHW           "       B302030820::wood_boiler_heat::wood              !       B302030820::ASHP_DHW::electricity       !       !       B302030820::wood_boiler_DHW::wood       "               #               $               %               &               '               (               )               *              B302030820::ASHP_DHW::DHW       +               B302030820::wood_boiler_DHW::DHW,       "       B302030820::wood_boiler_heat::heat      -              B302030820::DHW_to_heat::heat   .               /              �j     0               1               2               3       "       B302030820::GSHP_heat::electricity      4       %       B302030820::GSHP_cooling::electricity   5              B302030820::ASHP::electricity   6               7              �j     8               9               :               ;              B302030820::GSHP_heat::heat     <       !       B302030820::GSHP_cooling::cooling       =              B302030820::ASHP::heat  >               ?              ��
     @              ��
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N              B302030820::ASHP::electricity   O       %       B302030820::GSHP_cooling::electricity   P       "       B302030820::GSHP_heat::electricity      Q               R               S       )       B302030820::GSHP_heat::geothermal_storage       T               U       ,       B302030820::GSHP_cooling::geothermal_storage    V               W              B302030820::GSHP_heat::heat     X       !       B302030820::GSHP_cooling::cooling       Y       0       B302030820::ASHP::heat,B302030820::ASHP::coolingZ               [              <z     \               ]              B302030820::PV::electricity     ^               _              ��     `               a              B302030820::SCFP,B302030820::PV b              W�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^]�9
�@D�r���ȅ1��x.����y"K����� ���eTI�d�c���}j��C�#*�l��K/���Wj��_���>�����'=�TREE  ����������������Q                              k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``���� �@����bI$�+ ��$����WG�k��5�X�/ǀj�<+"��� 6�� ��|e4�
_���!TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���� �@���7b%$�1 �|HTREE  ����������������                      ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Ҏ     >                    Z�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              Ҏ     @      Ҏ     A   2�":OCHK    $     0       �     0   REFERENCE_LIST 6     dataset        dimension                         T�             k�             ;�            O��OHDRy                                     +       Ҏ     Z                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Ҏ     [   ���iOHDRy                                     +       Ҏ     ^                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              Ҏ     _   u6��OHDR�                            @    +         �                   b�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Ҏ     b   !�                                                                                                                                                                       x^c``���� �@��ķbi$�5 �NTREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```���� �@��ď bi$~8�D�C�X��&ĲH|? VE���? L"��h�  �D�1 ��,TREE  ����������������                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ ��TREE  ����������������                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c+9�����?���/	 �wv