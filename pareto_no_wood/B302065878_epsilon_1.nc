�HDF

         ��������,�     0       �0P�OHDR�"     �       #�     ��     ^:     
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
  B302065878:
    available_area: 153.80314500795913
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
          resource: df=supply_PV:B302065878
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
          resource: df=supply_SCFP:B302065878
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
          resource: df=demand_el:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.38031450079591
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
          energy_cap_max: 0.27690157250397957
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
      co2: 4117.091208507219
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
  - B302065878
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
  - B302065878::geothermal_storage
  - B302065878::heat
  - B302065878::DHW
  - B302065878::cooling
  - B302065878::electricity
  - B302065878::wood
  loc_tech_carriers_con:
  - B302065878::wood_boiler_heat::wood
  - B302065878::demand_hot_water::DHW
  - B302065878::GSHP_cooling::electricity
  - B302065878::DHW_storage::DHW
  - B302065878::demand_space_heating::heat
  - B302065878::demand_electricity::electricity
  - B302065878::wood_boiler_DHW::wood
  - B302065878::heat_storage::heat
  - B302065878::DHW_to_heat::DHW
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::ASHP::electricity
  - B302065878::battery::electricity
  - B302065878::GSHP_heat::electricity
  - B302065878::GSHP_heat::geothermal_storage
  - B302065878::demand_space_cooling::cooling
  - B302065878::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302065878::ASHP::heat
  - B302065878::ASHP::cooling
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::GSHP_heat::heat
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::ASHP_DHW::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065878::ASHP::heat
  - B302065878::ASHP::cooling
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::GSHP_cooling::electricity
  - B302065878::GSHP_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::ASHP::electricity
  - B302065878::GSHP_heat::electricity
  - B302065878::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302065878::demand_hot_water::DHW
  - B302065878::demand_space_heating::heat
  - B302065878::demand_electricity::electricity
  - B302065878::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302065878::PV::electricity
  loc_tech_carriers_prod:
  - B302065878::ASHP::heat
  - B302065878::ASHP::cooling
  - B302065878::ASHP_DHW::DHW
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::DHDC_small_heat::DHW
  - B302065878::GSHP_heat::heat
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::heat_storage::heat
  - B302065878::wood_supply::wood
  - B302065878::DHDC_large_heat::DHW
  - B302065878::DHW_to_heat::heat
  - B302065878::PV::electricity
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::GSHP_cooling::cooling
  - B302065878::SCFP::DHW
  - B302065878::battery::electricity
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::DHW_storage::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::grid::electricity
  loc_tech_carriers_supply_all:
  - B302065878::SCFP::DHW
  - B302065878::wood_supply::wood
  - B302065878::PV::electricity
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::grid::electricity
  - B302065878::DHDC_large_heat::DHW
  - B302065878::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065878::ASHP::heat
  - B302065878::ASHP::cooling
  - B302065878::ASHP_DHW::DHW
  - B302065878::PV::electricity
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::GSHP_cooling::cooling
  - B302065878::SCFP::DHW
  - B302065878::DHDC_small_heat::DHW
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::GSHP_heat::heat
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::wood_supply::wood
  - B302065878::wood_boiler_heat::heat
  - B302065878::grid::electricity
  - B302065878::DHDC_large_heat::DHW
  - B302065878::DHW_to_heat::heat
  loc_techs:
  - B302065878::demand_electricity
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::heat_storage
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::grid
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHW_to_heat
  - B302065878::demand_hot_water
  - B302065878::DHDC_medium_heat
  loc_techs_area:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_to_heat
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  loc_techs_conversion_all:
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_to_heat
  - B302065878::GSHP_heat
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::ASHP
  loc_techs_conversion_plus:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::GSHP_heat
  loc_techs_cost:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::grid
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  loc_techs_costs_export:
  - B302065878::PV
  loc_techs_demand:
  - B302065878::demand_hot_water
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  loc_techs_export:
  - B302065878::PV
  loc_techs_finite_resource:
  - B302065878::demand_electricity
  - B302065878::SCFP
  - B302065878::demand_space_heating
  - B302065878::PV
  - B302065878::demand_space_cooling
  - B302065878::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302065878::demand_hot_water
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065878::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP
  - B302065878::ASHP_DHW
  - B302065878::grid
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065878::DHDC_large_heat
  - B302065878::heat_storage
  - B302065878::demand_electricity
  - B302065878::SCFP
  - B302065878::grid
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::demand_space_heating
  - B302065878::demand_hot_water
  - B302065878::demand_space_cooling
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302065878::demand_electricity
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::heat_storage
  - B302065878::SCFP
  - B302065878::ASHP
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::demand_hot_water
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::DHDC_small_heat
  - B302065878::GSHP_heat
  - B302065878::wood_boiler_heat
  - B302065878::grid
  - B302065878::DHW_to_heat
  - B302065878::DHDC_medium_heat
  loc_techs_om_cost:
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  - B302065878::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065878::SCFP
  - B302065878::grid
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065878::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_store:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_supply:
  - B302065878::SCFP
  - B302065878::grid
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_supply_all:
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  - B302065878::grid
  loc_techs_supply_conversion_all:
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP
  - B302065878::grid
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHW_to_heat
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065878::geothermal_storage
  - B302065878::heat
  - B302065878::DHW
  - B302065878::cooling
  - B302065878::electricity
  - B302065878::wood
  loc_techs_balance_supply_constraint:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_balance_demand_constraint:
  - B302065878::demand_hot_water
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::grid
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP
  - B302065878::ASHP_DHW
  - B302065878::grid
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  - B302065878::grid
  loc_carriers_update_system_balance_constraint:
  - B302065878::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065878::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065878::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065878::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065878::SCFP
  - B302065878::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065878
  loc_techs_energy_capacity_constraint:
  - B302065878::demand_electricity
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::heat_storage
  - B302065878::SCFP
  - B302065878::grid
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHW_to_heat
  - B302065878::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065878::ASHP_DHW::DHW
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::DHDC_small_heat::DHW
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::heat_storage::heat
  - B302065878::wood_supply::wood
  - B302065878::DHDC_large_heat::DHW
  - B302065878::DHW_to_heat::heat
  - B302065878::PV::electricity
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::SCFP::DHW
  - B302065878::battery::electricity
  - B302065878::DHW_storage::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065878::demand_hot_water::DHW
  - B302065878::DHW_storage::DHW
  - B302065878::demand_space_heating::heat
  - B302065878::demand_electricity::electricity
  - B302065878::heat_storage::heat
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::battery::electricity
  - B302065878::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
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
  - B302065878::wood_boiler_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_to_heat
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065878::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065878::GSHP_cooling
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
  - B302065878::demand_electricity
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::heat_storage
  - B302065878::ASHP
  - B302065878::SCFP
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::demand_hot_water
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::DHDC_small_heat
  - B302065878::GSHP_heat
  - B302065878::wood_boiler_heat
  - B302065878::grid
  - B302065878::DHW_to_heat
  - B302065878::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ț            �     Pn             W!eu                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       B$           r�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   M�
%OHDR+                                     *       B$     4       f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   P�YOHDR(                                     *       B$     A       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   }��OHDRI                                     *       B$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ߅a?      d��?FRHP               ��������U(      �:      @                    �                                                         9      ���BTHD      d(
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
    B302065878:
      available_area: 153.80314500795913
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
            energy_cap_max: 55.38031450079591
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.27690157250397957
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4117.091208507219
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065878::cooling     N              B302065878::electricity O              B302065878::woodP              B302065878::DHW Q              B302065878::heatR              B302065878::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065878::DHW_to_heat::DHW    e       4       B302065878::geothermal_boreholes::geothermal_storage    f              B302065878::ASHP::electricity   g               B302065878::battery::electricityh       "       B302065878::GSHP_heat::electricity      i       )       B302065878::GSHP_heat::geothermal_storage       j       )       B302065878::demand_space_cooling::cooling       k       !       B302065878::ASHP_DHW::electricity       l       &       B302065878::demand_space_heating::heat  m       +       B302065878::demand_electricity::electricity     n       !       B302065878::wood_boiler_DHW::wood       o              B302065878::heat_storage::heat  p       %       B302065878::GSHP_cooling::electricity   q              B302065878::DHW_storage::DHW    r       !       B302065878::demand_hot_water::DHW       s       "       B302065878::wood_boiler_heat::wood      t               u               v              B302065878::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302065878::DHW_to_heat::heat   �              B302065878::PV::electricity     �       !       B302065878::DHDC_medium_heat::DHW       �       !       B302065878::GSHP_cooling::cooling       �              B302065878::SCFP::DHW   �               B302065878::battery::electricity�       ,       B302065878::GSHP_cooling::geothermal_storage    �              B302065878::DHW_storage::DHW    �       "       B302065878::wood_boiler_heat::heat      �              B302065878::grid::electricity   �              B302065878::GSHP_heat::heat     OHDR8                                     *       B$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �ݭ�OHDR1                                     *       B$     t       -�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y��OHDR9                                     *       B$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   %�#OHDR,                                     *       j�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   r�b�OHDR                                     *       j�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   g �            ���oBTHD      d(�^      �       aǎFSHD  �       
       
                P x          ��     c       c       �t�;BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    (�     Q       )        NAME          loc_techs_area   ,�~OHDRF                                     *       j�     <       y�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �y��OHDR1                                     *       j�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   � �OHDRG                                     *       j�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ɴ1OHDR1                                     *       J�            l�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M`�TOHDR4                                     *       J�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��KOHDR5    	       	                          *       J�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   =]��OHDR2                                     *       J�     G       h�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �"οOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �3$�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    L�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��2iOHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��@OHDRh                                     *       ��
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �5ROHDR`                                     *       ��
     !       *�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  M�K�OHDR�                                     *       ��
     .       ,�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                )���OHDRW                                     *       ��
     1       ,�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��&aOHDR1                                     *       ��
     B       }�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                uD~OHDRC    	       	                          *       ��
     a       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDR1    	       	                          *       ��
     t       B�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gӧ�OHDR;                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k��"OHDR?                                     *       ��
            a�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   )��OHDR1                                     *       ��
     "       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                wǈOHDR1                                     *       ��
     C       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,ܗOHDR1                                     *       ��
     L       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ~�,�OHDR                                     *       ��
     O       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   #�y                    �Y:BTIN e        /  ! �        �  + �        �  ( �        W  1 �<     ��     !�
     !G     �     ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �           +        _Netcdf4Dimid             )   N��OCHK    �     p       +        _Netcdf4Dimid             *   ��?OCHK                +        _Netcdf4Dimid             +    ���OHDR                                      *       N     :       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           ��     9            ���� OHDR�                                     *       ��
     R       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �~OHDRG                                     *       ��
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �l@/OHDR1                                     *       ��
     b       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ����OHDR1                                     *       ��
     g       M�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   B���OHDR7                                     *       ��
     n       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �PȋOHDR;                                     *       ��
     w       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   a&]OHDR<                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   I$"DOHDR<                                     *       N            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR@                                     *       N     (       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �$�DOHDR9                                     *       N     7       La     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ML�OCHK         @       +        _Netcdf4Dimid             ,   o�|�OHDRx                                     *       N     C       \     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �8�QOCHK    |     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �� �    ��d�BTIN &�V �  ! i�Ӷ �  > �:     -
t     -�     -�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       N     ^       ,     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   � ��OHDR1    	       	                          *       N     i       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �f1OHDRS                                     *       N     |       N     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �=��OHDR3                                     *       N            �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �M7OHDR<                                     *       N     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   C�IOHDR1                                     *       N     �       A     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   s� OHDR1                                     *       N     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �b� OHDR1                                     *       N     �            Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       N     �       T     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �&?OHDR=                                     *       N     �       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   lvlOHDR;                                     *       N     �       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �1��OHDR2                                     *       N     �       G     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   !~f%OHDRE                                     *       N     �       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��'OOHDR1                                     *       N           �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ۛ��OHDR4                                     *       N           `     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���UOHDRH                                     *       N           �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��EOHDR1                                     *       N                e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ����OHDR1                                     *       N     #      g     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   5��8OHDR3                                     *       �4            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       �4                 Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       �4     $       j     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �1�OHDR    	       	                          *       �4     A       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   G��OCHK    NP     �      +        _Netcdf4Dimid             K   ��y�OCHK    �a     @       +        _Netcdf4Dimid             L   �̬#OHDR/    
       
                          *       �Q            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���L                                            OHDRy                                     *       �4     T       �
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ׿�*OHDRX                                     *       �4     W      5r     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ߏ�OHDR1                                     *       �4     Z       g     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��-OHDR,                                     *       �4     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       �4     l       .G     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �n��OHDR8                                     *       �4     u       I     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   � :OHDR/                                     *       �4     |       �I     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �My,OHDR9                                     *       �4     �       	�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   V�OHDR0                                     *       �Q            Z�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   %k�OCHK    b     �       +        _Netcdf4Dimid             M   ��1OCHK    t�     _       D        _FillValue  ?      @ 4 4�                      �    m�/              !J             iUwIOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  <�U1   ҈�=FHDB #�        �}h�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources8�     �       techs_conversionp�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission.�     �       techs_storages�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodj3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_cap�                  FHDB #�        ��       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint]�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply+�     �       loc_techs_supply_allj�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB #�      
  �N��       loc_techs_finite_resource{{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply ~     �       loc_techs_in_2=     �       loc_techs_non_conversionz�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply
�     �       loc_techs_out_2Q�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB #�        ���L�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint%m     �       loc_techs_costs_exportqn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraint
v     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export<z                         FHDB #�        #yw�       1loc_techs_balance_conversion_plus_in_2_constraintF\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint>d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allNi     �       loc_techs_conversion_plus�j              FHDB #�        �\0�x       3loc_tech_carriers_carrier_production_max_constraint4R     y        loc_tech_carriers_conversion_allqS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintDW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint	[     �       loc_techs_conversionh                FHDB #�        $�~,Y       loc_techs_investment_costC     Z       loc_techs_om_costDD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_capx�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           4���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                2�1��@     solution_time  ?      @ 4 4�                ��[��-@     time_finished          2023-12-18 03:56:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������A�D   B$     3      B$     2      B$     0      B$     1      B$     -      B$     .      B$     /      B$     '      B$     (      B$     )      B$     *   	   B$     +      B$     ,      B$           B$           B$           B$           B$           B$            B$     !      B$     "      B$     #      B$     $      B$     %      B$     &   OCHK   �M     �      +        _Netcdf4Dimid                  �g@OCHK    �     �       +        _Netcdf4Dimid                  x{�jOCHK    t8     �       +        _Netcdf4Dimid                  ,@\�OCHK    ��     �       3        NAME          loc_tech_carriers_export   1�}�OCHK   �     �       +        _Netcdf4Dimid                  �|�OCHK  	 N�     �       +        _Netcdf4Dimid                  C�n!OCHK   [9     �       +        _Netcdf4Dimid                  ���OCHK    x�     �       +        _Netcdf4Dimid             	     ��x�OCHK    �     �       +        _Netcdf4Dimid             
     G `hOCHK    .�     �       +        _Netcdf4Dimid                  ��mOCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   ����OCHK   ��     �       +        _Netcdf4Dimid                  A]�OCHK    ��     �       +        _Netcdf4Dimid                  �g��OCHK   L     �       +        _Netcdf4Dimid                  t#�KOCHK   �M     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN%�+IE�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     P      �c OCHK    ,     `       �     0   REFERENCE_LIST 6     dataset        dimension                         !J             �7             �a             b��            �j�       B$     @      B$     ?      B$     >      B$     ;      B$     <      B$     =      B$     E      B$     D      B$     R      B$     Q      B$     P      B$     M      B$     N      B$     O   "   B$     s   !   B$     r   %   B$     p      B$     q   &   B$     l   +   B$     m   !   B$     n      B$     o      B$     d   4   B$     e      B$     f       B$     g   "   B$     h   )   B$     i   )   B$     j   !   B$     k      B$     v      j�     	      j�           j�        4   j�            j�           B$     �       j�           j�           j�            j�           B$     �      B$     �   !   B$     �   !   B$     �      B$     �       B$     �   ,   B$     �      B$     �   "   B$     �      B$     �   GCOL                         B302065878::wood_boiler_DHW::DHW              B302065878::heat_storage::heat                B302065878::wood_supply::wood                  B302065878::DHDC_large_heat::DHW       4       B302065878::geothermal_boreholes::geothermal_storage                   B302065878::DHDC_small_heat::DHW              B302065878::ASHP_DHW::DHW                     B302065878::ASHP::cooling       	              B302065878::ASHP::heat  
                                                                                                                                                                                                                                                                                                                                                          !              B302065878::ASHP"              B302065878::wood_boiler_heat    #              B302065878::ASHP_DHW    $              B302065878::grid%              B302065878::GSHP_cooling&              B302065878::battery     '              B302065878::wood_supply (               B302065878::geothermal_boreholes)              B302065878::DHW_to_heat *              B302065878::demand_hot_water    +              B302065878::DHDC_medium_heat    ,              B302065878::DHDC_small_heat     -              B302065878::DHDC_large_heat     .              B302065878::heat_storage/              B302065878::GSHP_heat   0              B302065878::SCFP1              B302065878::PV  2               B302065878::demand_space_heating3               B302065878::demand_space_cooling4              B302065878::DHW_storage 5              B302065878::wood_boiler_DHW     6              B302065878::demand_electricity  7               8               9               :              B302065878::PV  ;              B302065878::SCFP<               =               >               ?               @               A               B302065878::demand_space_coolingB              B302065878::demand_electricity  C               B302065878::demand_space_heatingD              B302065878::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302065878::ASHP_DHW    X              B302065878::gridY              B302065878::GSHP_coolingZ              B302065878::battery     [              B302065878::wood_supply \               B302065878::geothermal_boreholes]              B302065878::DHDC_large_heat     ^              B302065878::DHDC_medium_heat    _              B302065878::GSHP_heat   `              B302065878::SCFPa              B302065878::ASHPb              B302065878::wood_boiler_heat    c              B302065878::DHDC_small_heat     d              B302065878::heat_storagee              B302065878::PV  f              B302065878::DHW_storage g              B302065878::wood_boiler_DHW     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065878::ASHP_DHW    {              B302065878::grid|              B302065878::GSHP_cooling}              B302065878::battery     ~              B302065878::wood_supply                B302065878::geothermal_boreholes�              B302065878::DHDC_large_heat     �              B302065878::DHDC_medium_heat    �              B302065878::GSHP_heat   �              B302065878::SCFP�              B302065878::wood_boiler_heat    �              B302065878::ASHP�              B302065878::DHDC_small_heat     �              B302065878::heat_storage�              B302065878::PV  �              B302065878::DHW_storage �               �                  j�     6      j�     5      j�     4      j�     1       j�     2       j�     3      j�     ,      j�     -      j�     .      j�     /      j�     0      j�     !      j�     "      j�     #      j�     $      j�     %      j�     &      j�     '       j�     (      j�     )      j�     *      j�     +      j�     ;      j�     :      j�     D       j�     C       j�     A      j�     B      j�     g      j�     f      j�     e      j�     c      j�     d      j�     _      j�     `      j�     a      j�     b      j�     W      j�     X      j�     Y      j�     Z      j�     [       j�     \      j�     ]      j�     ^      J�           j�     �      j�     �      j�     �      j�     �      j�     �      j�     �      j�     �      j�     �      j�     z      j�     {      j�     |      j�     }      j�     ~       j�           j�     �      j�     �   GCOL                        B302065878::wood_boiler_DHW                                                                                                              	               
                                                                                                                                                                    B302065878::ASHP_DHW                  B302065878::grid              B302065878::GSHP_cooling              B302065878::battery                   B302065878::wood_supply                B302065878::geothermal_boreholes              B302065878::DHDC_large_heat                   B302065878::DHDC_medium_heat                  B302065878::GSHP_heat                 B302065878::SCFP              B302065878::wood_boiler_heat                  B302065878::ASHP               B302065878::DHDC_small_heat     !              B302065878::heat_storage"              B302065878::PV  #              B302065878::DHW_storage $              B302065878::wood_boiler_DHW     %               &               '               (               )               *               +               ,               -              B302065878::DHDC_small_heat     .              B302065878::DHDC_medium_heat    /              B302065878::grid0              B302065878::DHDC_large_heat     1              B302065878::SCFP2              B302065878::PV  3              B302065878::wood_supply 4               5               6               7               8               9               :               ;               <               =               >              B302065878::wood_boiler_DHW     ?              B302065878::DHDC_large_heat     @              B302065878::DHDC_small_heat     A              B302065878::DHDC_medium_heat    B              B302065878::ASHP_DHW    C              B302065878::GSHP_coolingD              B302065878::wood_boiler_heat    E              B302065878::ASHPF              B302065878::GSHP_heat   G               H               I               J               K               L              B302065878::heat_storageM               B302065878::geothermal_boreholesN              B302065878::DHW_storage O              B302065878::battery     P              8     Q              �6     R              �6     S              H     T              B4     U              B4     V              H     W              ��     X              ��     Y              w@     Z              @9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              DD     e              ��     f              DD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              DD     r              ��     s              DD     t              H     u              ³     v              ³     w              H     x              %?     y              %?     z              H     {              H     |              H     }              �6     ~              W�                   W�     �              �     �              W�     �              W�     �              ��     �              W�     �              ��     �              �     �              W�     �              W�     �              ��     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  J�     $      J�     #      J�     "      J�            J�     !      J�           J�           J�           J�           J�           J�           J�           J�           J�            J�           J�           J�           J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     F      J�     E      J�     D      J�     B      J�     C      J�     >      J�     ?      J�     @      J�     A      J�     O      J�     N      J�     L       J�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       j;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     R      J�     S   +        _Netcdf4Dimid                �SU�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �b�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     X      J�     Y   �o @         ��|OHDR�$           �             �          P�     S          +         �                   M�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     U      J�     V       v�z�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             �K4FHIB #�         ��     ��     ��     ��     ��     ��     ��     ��     ��     X�     ��������������������������������������������������9&        ���OHDR�$                                    �5     �          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                uε�    x^�!�P��l1X��D��	a7\\�X�?�0�f�nfE�u��bh(�	����4�p�6	�L�i1����y2Kt)���0�Ꮏׁ�OΡ�)5ҝ�ES
ج��ؒg�'���]�-O7�D4`8�EmX�NIJ�H(Snu��*�TREE  �����������������                              ?F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\MY�?�.M���$u4$��ܻKB��4M�&I�$IRH�$�
)�ۓ$�3I�4!Ird�PI�$����v�x<����>��|�����O����Y���k��`<h�:aS�:o2�q��s�a<��3���Y7O&9L�BRO�Fr�ĕd=���iNR c�]0V$���0^�c�0:�Xs��9�~��
��}Aa�(�0�gX׈(~�+^���}��u};���_���{��g�L�CBK5�T�@�=0.���%r��J��0v��G9���i��d%�}?�x9�;��!0�N�&~D߯���x:��#]��x��R��p�q"��j0�JƇ��8}��Ge���./L�7�B����}qz��)�q�p�<{��������9k�:��~
�Q�ʻƓ���$ �2��R�GWy�O�姎(��ǐ᫠@z� s�]�����p-X�����c���ѶK�Ks����0<�j�7X�ڜ�����q��,~��A�gS��Xp릻 ��M܈q�t��PCa�I���)�<l0A�Yx�~޲��;���5f�N����?����� \}��we�(`f�mǞ�Pd8��G��?{���p~��Oߡ[ ���[�0�zƇ�]����~����\Q,���٫T���:NC�mo�ߵ�j����~��?aU�	7e܂�,q�q I�j}�k$=I�H(�<���N�1�<�؆5�)x�c~�=G�ZAz��xqZ�~��8�q�`�a$/a\��ц���<q`6�G^G�5~�x�����{��/C+���<x)C�i�M��� ��i$����+�h�z��$��B8�k$)%Y���(�_XB�\zq&�?7L���U ��\���%�B�S�V8�1���k����Kkrܢ ��y�D�JyE�%�ˀ�VF��9�Yk+�y���.$?�5�7m�5�EM �紇!���c+�����m��ؿ��ӕ�o[k[M`�(���O��']�&����%�a�g���rVL�
+_P[�T,�BFf��L[Q���<p��3[[e����}K��8�����Q!`�8R8J(ũ��r];�
���8Y���延���%�?Ȭ�T�P�׷�:H��Lc��V�M?������2����f�+Z�6�سr��P��|e0�0Z=�eYY$L��GY�9/C�MjS@��)�(2��8��↥L+�֑~o�)-Sr����>лOkk�q��.�Ȗ���6z����������H��d �-�X+�<�iU��t��щli$T̐A�e������~F�\o�5=���m
�ON�0��u�}���Nm��32�L���ښ�9�	��J�@c�'�gu�е�O�5�q&�W�Xي�������6#�����Keܑ|�Pzj��Lm�h�LkX
Z�;�^0?b-�O�8VT�#[1�;��le�`BytGk&Y�f�'��9+��DM����+�r���Q�X����/.����I�����\��D�p�b��z8�@q�ȴ����,��{�c�B�V�m��Q��,�Lk��lkk�fj���@
;�ze�%+Ӻ22�T�)䦪D>����B�.���[q��cI�	,m���G՗�0�Gz� 9N���p��W��~fq�����%{�l!��cɩG&�_�k@��ֶg �	i��E�n����'��;�*2(�[�����~q��W 5�(����
\��jm��m��L�P�#l4�_��P�I��"��K�X�Ro�V�V��mz0�� �����Xs,�$&T&C�d�T7�&�� ~$��$sI��]�=�"�����va��3�v�)���~�{$�a����&�#a���$6$�H,��}��p���hgjj�}��Ʉ�"��+p5���v�gm��5/Fm�u��0��m<�o�q�*����v�wl��GÇ�W�Jw�1/F�_�!N��+А4��pܒFC�Hp\�@����'Ɨǩ�fd�'�'ӗ�8&f`�5?{�It�6z$��D����UG�C�ˆh�/�����m\̃<�<�񙛆�mo?����k�3��>�%��s�+2����	�ޣ��mƿ=n>�{��׵��`oS(���?ɌJ ���I�B������k��O��^���L7��@I1�/+/˷��&7�q8{$jwKگu��gJ����T��#�F��.��� {-����q����_c\��n�g��{�
�?��>��	������q�!ǃy�O�p�I��qΧH F���O��8U��ף��p���ø������x����<x����<x������������a
���p/���q�v�i{f����]?����s�����<�롅��&���)g�g�$�n-p���߭�Ol��~���� �Ll �X�*[�h \\��8�����G�H
�B�� ��o`�٢� `���O0�����u�ҹb�M�/���V�M(y�W� ��Qlq�C�?�lA~#�$������3��yGq�>��-ƅ�!�؟I2M�vd�Pڅ���f�v:0��#��T����Q{������H�PZ�(��OT�{��|H�V�۞�;�T���1TG�t-4��'0��QݬL�����#*W��*)���?*۸$��ה���3`�d����� DPz:��+���o��Xҿs,l�I�4*��(�肮�X�>�	_.�#rg��@g�6T\łN�1��v�4/B�=���~��#�x��#"�/Ɣ�.8�킈#��b,��Y{�y�U蒎�4>��\!v��iݟ��u�7�[|O���h������K�l���Vg�ǝn��=��O߫8�G�p)�����.�b���
���bU��ץ�c�$WG9o�/�.���t�K���B�H�gK�0�k�Kԡ��iT�ր֏���NZ�(�r����{�7`��l��%��X����Xs$Ӯ�F���,���{\֚.�m05(<a���U�!1�/j�-!��e�6E_۝�]Z���q���(�t�X�ƻ�{0�|#�y�-�]�=8�ej�Y�H;����ī8�Њwk=ׯ�Gjk��.P�7������� ����x6���,*��+6�	#�"��G�0x$:M�������XT�ߡ�j��;�/��d ��6��}ԯ~�p�1���o>��Z`XUR;�l����t[UMC-j��x�d*���R/�y��҃�<LmԔ��
�]�������}��}�_����§S�O��'���^VR��.O��*\H}�����t#?�����VjC#���ِ��?R{�zxHy,!�ѡ4\���Qڣ���1`�A}��[Be?�\S:}eH❫W��S��Pؑ~�K��xE�YE�s��z�­�a	QX��3P��1$�_,�O�����zD�yJ{$��B��<��26�Y����q�H����(�-��/2���ۢ���nIbc8��G<�(n{>})�B�S�2��īW(���Kuy�0�<x�����?�����^�$z Y���f_��<�1 k�'��!hh'a���\��۸�dn����t�짢Ϸ����~ �N�7?O�����ipw�~B����G�%���^��Tz�w�وT�/����=����|����v<x����<�$��;��b�E|�
�r��ٟ��6�g�_g_tu�k��ξ���}t~.s�]Y�����٥�`w�}�՞�d��v��~���S�0������^�n��izL�R�V&2%o>�[~�v���;�;
��i�����Nf�l�{ \��M�>��g a������<�%输�������&�;v���� �MAb�.⠂U���2�T��a�)ČF�-D�_&r@�
`�`�s@�G�``���
I��SH�C�Ux��I��u��f�O�^��iL�?��d
���gP�5��T<x����<x������ן��X[��]�.9�B����B�n���l7�[>)d��i|��f���T�>!�+]%�F�\~Ts�p����2��^��ڏ 9�LT?�������������^�dߨzp���v�����
�KT�;X��Ka�^���к�E�����=�F�Jw��
�T�^�V�+{Ȅ����V$hZ�dk��s��x���
���n� :��BQ���t��_>�TV1I�x��Hᱹɚ���J���[��z����6�_x9wυ�	ߩO��w��hڣ���R���#����y/k>�W��>��R����S�D���$���~u�D�|m�qp
:nw6�n��-�E�ۣTUM����ѕ����M�*���Fw�I���>x#)EJ�+��ԿҞ��<w�"����-�ω�z-q���X;Q]��t������/�-�^7�*m���^�������@-�	#�x_�Sy���PM���bK�y�W����R�/J���g"O�a��"-�C��YiNk�V���tA��sP2y��5==���A\�Ԓ�����Ԇe��k�t%�/���C��3f��Y&z�����P؋�mJ�1�Q��+i�S�U��W?�{`�h�����:��B2���o�b�O��I.��(�C}Wy`���G�0�7p��Ԯ�BS<��̀_z�y��u`�`��O������z@�)���MwrEr:psp�����FO�D�b���WCM�?�����!gJ���v�vL��1����K��;�9]�j��`�D�2��u��7�S��c�|�܁QM@kpI��f{g�����2�[�;v��`:rk����O�=_�	$���=�J�'��OҦz�!;]��Y}�+�"����mfJ�}�����.���~���j�sr��\��hk{	���%?�\����dtv�DY<~��I����Z�쮤#����W	�l���Nй���q���Ⱥ�0h���]pŽ(E*r����ԋ[�o����R遖C��H���ʗ��G�M--tIO�i�?5��yI��L��O���ۨ�$���g�m|�\��ɗ�I�7y�v�4]�AߔebvGj�V:U��B������gO/�n��I1T��9�K7�:�m���7nZ��5Y}ߝ��D�C�f�[��^�7���4d��Kޞ{i�gl�=w����?ثۥ�.[�|=r��Ǟ����(����{b���9/\��Qe�΂s6��I�$�)9-K>����Ȣ'�B��Ͷ�ZI����>7Ox��p�_��L���O�N� :p}B��O<R�r��N%\����wiT,��ƈ�˧6DK2�^��8a�Hꐽ���_3�.9�>{��ko]��U�J�CUSf7\2�p����2��s���=|�]���Z]����/D��{��^����"����Cd�̯��;�p��Y��>g�Rh���,K�e*ДB3:�M����ЭМ9��${IRH��đ 	'1��l�B�/���ȝ3����A�f4��)�ǰ7Y�OV��/�R���OZ 4��(~#4mu����2��0�)��h�W�4��� �KBY�4b�y����#
[W�\hfEA�g34���C�
M�c�G�VJ����c(\E	��B�!�+K�64ݘ]�ʟ���
h�+�֪��]�f�{�v�2΃fm*lG�˲#�P&�C�7��B��.�f�"�F�Bǡ`Br�*��Ǌ�hO卆f�lhFa��D�$�$< u������#p��ڶg�=���W�w�JZ�a �#�PC�r*�|P��f����~p��
u�!�g�R�<x��^�	R��S���	��P��Bo�x��F��=�O��2>��ت�b�!���H�nB���p��p]��C`�A�s�i��PW�z��#T��j�h�ʆ]�%��uK��㮎�=#���u��f��K�#�Ь3@X(���A�: ��	�t-���F(;@�)�ԟG�i���;Aӛ�'��HS���Dh��i>#)#I"!��|C��D���P�?(τC<��2CN��ۉ�Hϓ�Ֆ��fqZ~�a�8uI��8������E�SN9����=���?����s�e��fWLP��}�?�T<j��%��j�b��]�x�D�x�r�X�>C,n+{���G�b����\"n�^,.��O:�X,^C�rRų���&�7��߆�ľ�����S�񾒝�i%a���	�V9֋#%��R��OX*N��b�bq�����S(v��O��+�����~����s�9l|�E%�x��)�V����-�G�W�����J�G[�u+��B��b�J�x�c���	���'�v	{e+vP.'�\��V,���)Ϋ+.�,V�<e���S�F�0W?k��B;q�-���n���b�C�b5�T����L�W۷E��1��n��������B���_�ϫ�L�W<z�A�����Q��U����~jb5U�	��M���U)�y���,�3j��m|Be���Z�����"%յ��s�Tu�)��w�S�*���yC˨�_+��-���3��䗸ϩ̮�>�!�6hlg�?��tFpB��ij��q���x��3�>��r��n�)��R�k�����/s܉���Y����=T�y*�k��.�g�gI�"�K�E�J��T��
���O��WY�^��66�B~|��8A5g�I��}�&�
�-��&*�嫇+�d�\sؼYK�O�n�p��I��og��)�T���;��� Aq܌�j����%�$FXM*�y�U�-	3[V�c�)A%uR����Ǎ���2![��]��݌�na�܉·ʏ��JJS��R�C'��>��5��U�O���ީ�VN9e@��7Ao+��L�=���%�o5���aot��l��e3���o���dU�#�қ>�)Q���}bBs5D����K��⭪�w����8夲Z�Z��[�vjO��8�N�ܧN��*�40PI�l��D�g�P�AM7���X�P�O�V7�Y��p�\+9��,SeW����>��$Y�4������_�1�F�t��J��N)�,��Ka_�Q[ɋa�}J��#6qе���/�k1F��nZ]����$y�`��f���zeGD�EK+�h儝��[C�$luz��~��i�N�J��	����M%�Rc���sWYk�\�r�nu��;m�D��H^��~�H\��,V~�P�0�m\���T%�L�^.�;���^\<p����o�y;x7�q�1���pWO�Jה��<���[���Xp���^���d9�K~��I�ӯ�������6W8���Aji���'}*S��$;��z*$m�V+�'�mV�H*��ũ;�u"5�rx�xÀ�Y�b�W8!��g)+���g���NU�U��Y
n���ur�'����J���J�b�t��xJ��8(�[<�"L,�W)�{�X<QX%A�}q�B�8�l���9b��� ��x]q��Xn�������1�&���%��`�0�fm/}�WƊ������?G;��L��8�H��X�M�:��Tq��~��oފ�ô�v�
�u#R��mg�v��8b_��'n�;�QH�" 䍁���.E��Ɲ=�n���y�˫�!ٷ��oOc*ھ��_H��k�%�M���d�K�(��Q$����ƞ�t���q���Hw�����~���1�Λ���������6Ph��wF��\F�Έ�B����,��=`��Ӎ.Ig��fL��+��H4��z�Wpg���X�f�D2����PER�\��hۖ�ྌX�lcv$�3�;��dڬ�ίegA�G:��6|�6��Jpg}e��~I<�Xet���΀dkS�y�D��v^1<x��3��E;З$	�y�~�x��|��4X��O��Ww/cg$�q������F�͑Y�;�m3�1+�}�:����x� �r��4���Ηc�1v��!	'	m��9~�|��du��j���ǒxVP�Vq�O*B[y.�������v?c�>6g�>�)��CI��}������O����fv�������&���`��\=������=[3�gpv���i�pc��$o�q�����/����=|�#��cn\�8���nph��7��:�Z����N�T@8�8���ĕC�=<�۾�e<g������<x����<x�������ָu�ͫ�up�:{��������9�O�lo� Tfj���:.��@$�w�l_���v{B��l���ܑ��}�p,��������cs�l^���M���w�X���,�0f���>���1浇�t���$oq�Y�,���bs����2�9��v��+��KSmG�����c�����۵��1
nMoX��W`s��:fW�
"
�]���ܠ�-�}l!Cg@,&~�&���k��-f��g�n��ꌥ_Ɉʏ�"B�!ޢ�D�mk(�4���8�?fE��&Y/I��I��j�-f��xُ��la [(X�\�E��hۂ9&��(~��bũ^�!]��d'#TE�� ���;��&�=�b��@�d[:[�mAJ�# ����'�˯�wO ���}�}Hs��;�E~�oR��1��_]^I�\%����(3�O���t ��������>qt�_=������U `6���J72U�9,���h�[7���P���O�����9���U׀i��M2�FP~ׁ�	��S�v�:t�߸�����!~8	�е�m�'�5���Te�u���F���z2~��`]�.�$���-��1ua6���a��3���toͺ4(:c��`|� 5{��T��~����RWȵL��Wf�a��1����|p#j�!��O��{4bō�j�q�����U;tI�jZR�\�`�����.8,�a�F�s�f���!v&�������-/g%��~��w�����+,�v�~E�ƫ����c
�������:��~`]���jm���u��[EŞ�9�c�	����*YCg�=u7[B��_\��5�v��=�b�>�����������h��%��T�|Hp/e0�r���N8`�_#��Dn�ںyVL}�5//��#?�rB<��=U���!����s]�'�WZ?\\��m!�Emg��?sW���yÜ�ڕ P)��1t�`x�ǔ���������2�����~��lV��o���@u��]脛�~��������7����O4�ҡ�1y�$<< ��6����e�k?M�Mya�R��A�������"jcj]�'4^Q��Lz.�6���l�{S��<<YDc؍m&:�J����(|�jh�QF}B�ڭ����!OyhQ~;���B�ƿR?��Hc!�S͔�`?��S��I��g�EP�1Dt+����{�ӿR_Ob�G�q�'�C��h0x���F<A�3��(}��Ք�7u^"꡺$T��ԿsH/�3d'ncV0��ք���w<�<�Ho���:�nT�SD�ɻ�l�x6�#T��	�_pf�3��;�I�N�#i�K�-Ҧ�Oid��"�@.���A�F�Sg*���G�;�=)���T�t�[˸���ۓt{Hy?D�|ǥÃ<x���AO�I�H��= �7jA��'�4x����PM�F���f!�� 
&E0sQ���
l� 묄2�i�F9�#4x�#��i���R^���} ��n�#��Bu�D�w�!TX	E�xR��rg�pp���d��y"9�No}�.<x��������O�3��e���߰�w�߭�џ���}1���Oµagg����y�.
��i�3a_����k#�ɬV��`��Ѷ�lG��l7���m��n�CC��S�0�?���$��	�Q�uzLn �S���'LG>K��۟����lça?��a���4�~�c����������%���|v�<�.�ǟAFf�L��M
��?s���dѭ[pK�����"��(�Ua�T�Ī&����π*�C�G�``����"�E\E���X(��L��JPQ�8�
a�C��TeF02��X��>3q�I�?Su<x����<x���������W��p�8t���͵I��j��n����4��;,��d�ɢ�J���Zj����^>&�A�ٞ���}xacU��5C^_�~��<�U	9g~e��{��%sE�?mȜ_?�}���W�.��Q?��鯦d|����ç[��IB�`��{x�ij��l�G�l".��8�Jsع3���-ݑ�'��I��~�੓�v�������O�oj���J�̗~Y���f����z/��ꇿ�[�½J()��H�Z�Kzք����/�������{�n\*?��UѪ�թO��d)��8���Ipv��%�:/{a������nO<�3A"�;��~��E��O��r�eg��p���*c�{�/.K���s�2�nY�L�ܹ�̌lp���JQ۷�tHƠ1���Z߬;z����-둵�o�5����m��bˋw���:S?V�m��o.,�-_k��������_�ҹ��wF��i�	��.�B�N�T{]C�S�6,N�N�1u��#Q��4.����=S&ɆO]l���qm$ �8�:�m�d����8l�~v�j�Ļ���p��g|�O�GiQwl�E�竡K�t�+���H�7��*�S�����q@�$���w�{DNڍAgO����Y $���ó,���$��*Ծ�P��|	�B�RX~�7oL��Y��Y`ʠ5z���bo��@����Ww�L�v�w(ݲj]��H:�'u�a�Z �t9v}$��n?���Hߐ�ң����5�.�}�X��`j�U��W5jE��_�u1>��<c~�6V��8���R#�}�;(�h ���P�S��3�CF�L�r�;_qyڂ��-f@�X/�k8N��ɓ����@��̐�@��@�=�.W�mh00�n"zi_�ge)Į'����E�ꏨ:=k!P����;]�ei�,�)�M�霆�S=޽Ⱥ��.�{]7�k{r����J�y���c��*N>8���z��w�:P�,��}7{�v���p�XSߏ(?X�F��kq���'�П�gD�D������6kX���~k����a��<,�9���uOƊ6�|Xռ-�iR��.3��P��2����,ߟ�|�9����C���&N�jȪ�[$��qpm�-?.�����̲�zϴ�7]�{zw��5��2��DZ�;�Έɝ?�B@��>o��������^��_���-�5w�|�)��/v����㘑�4.g�tF��YO/�{x@k�7�^�7�؅��'�����g����~�W"SԤ=d┋i������i�{��j�AcW������~y���I�̜֏�0�P����Nr�^j쓿k�;�X/��Ƨs^� �W�._N���+���|�Y�y�G���3M�[�����J���>��m��-V���2Iy=�4��4u��3�d*��]!�x��F�<-���o��S2�J)oV�q���Ά�]�}�����`���A��Bh}�R -p���R�rH�\ �6�T����$�Ċ�"I�%I-�!�z�d�p~+}!M$w�R����dCZL�8�A�����АC�	���<�(��g�P��-��:@��i]ON�t��\�dJs�E���G���h�"�b!��T�t�{Oa�������� }O�tI8���G�\m���ҭ���T��W�byH��=��Ouami�0���4H�
�g6���R�x؆* '�
�rQT3u�p,K��@�b4�"�h�@�.����REet��z@�X���]����k�p�>�FX�R�"´�ۦ육��m�����]�唏QE1�)�UP���c�Zg�M�nȚ����S�C�Ƀ����Ta�� �U� }f���.�(|���pJt7��n���c�:�8B.[���80s�Ź0�u��v���?�-�&��)h�B�� �5�+�kO���@�R!,��Rq�#ܐ6�x���VC1�B)�y侨��F�X��2���/B���� �lu��
�R�g�{��!}B��D\$�qS�� �4�L�"��$�;f�HH�H(N�q�;1��)���~U86N��Aĭ��G�Z�i^G(�(Ʃ
$q$6��O=��B�O�8�đ�n��<����ǟ�{��/��`�uQ�luΒ��f���� ʻPP�`#��<Rl6M �wJ����E�@pL$4O\3@0�W*��r�Z�JAu�� ;DC������U��(J0�8J�(��y�E��xd��Dd��Z
N6���D�F��@�d#ȕ-4G���Z��p�mP��[N����[P[��/,Jgۦ�7G��
"�6?�-�ȹ8
<�
l%3�yDR�G��`�� AM�&���G �|��	���{�8	yDA>���
&�j�$GA�13�\����3K�"4�תIW���ݭp�@5�\`�`��2LA�'R�א9f��K�-3���f���cv��EW������)~Ϛ�i��x<���1��b�e���� �p� �-E W�,U���kxD�M�R���,���b����o�e�S+��ԩ*�����2�b��7#D)��*>�X�fe��R����W8��{����rv�U{=Ϯ.�<�)ht���5@y�[�p��h���j�a�<è�E�9���/Z�V�dW�ϱ2�$,kx���(���7{�t�C���<\b⼵�E$�WtH�l�6>V����&��׳�HF�h���ayY��"U�A���>ֺ���^�nՕ-�)F��"7x���h��t7����@�D"��6̹��06��ZW�?m���� ���Zn�⽷��~r�-�,c��4�-��lm�+|T�����2�;�^2��:��Y��� 7�y��u��[Ӥ��k��YW睨ᡷ�Y�b�b���y�i��>f�v~z�V�j�g��NҐ3<��.���;i�}�p9��&��|$�ڤUkS>M�j����gN�����n�ۣ
K�$d{��~�ms�ѬnپA�TM\��Vڕ���uKtH�����_)MkV�fU�7?{vK^��b]�R[3OZ6�C��gÁ� �y�#4�F̞]�V�T���o-�n�4s���j;����&����[��'8{�)�d4W���5_Lm�M�Т�m����!0s�1�R0
Rv�:�ۉ1R�0=7O��Q:B3�a�U��4�S-.�V�*4�-;Pg����؈�!~�IB?u�1*�*��Fq�i�D*��R��	d���5����5�٤�3<��A���k��nf]�1~?��ś��ԛ���ZTP�Z ��]��K6n����.�:>{�G����ʋ�U+�V��Tz1|�X*�9�y=]��t����	���跴F�H洛�?8�ũH}��
�#�\��y.m����xۦ�S�Y&VK�Qn!�G�[n��PX&p�{wW~Z7���-�y�QΒ~zvV�������ݜd;�F�8NP%r��?��Du>��6��y�R,gqW�\�%0�	nW�
Uc�b�@]^�߲Q0�@A�#�l�a�A�U���&W������c�U�Z�c���LZ,��"^52�<$d���
���jV
����O�4���&L���������We�3p稱}R�#	�̀:��#0�7������Q�dB����h[d�#��㻵�K��`[����O��v��ϭte���w�[�>�gO�ܚ���UH�IH�K���3����؅;��$�|N��=c�^2Z���a���l��`�o�>?�������V)���;���?;bI�
�?��Θ�w�;北��:������?p�����;e
�������b_"0�,6������6>eƾF8��fؖJ��*��d�SR�yp��K ����%ǭ��_�����?ؘ�;��	���C��o^����{��Y�=�v�Ɗlw6/6�n ��8>�qB���Ƭ�K�ϧ�h�p�-���b�{�$p�)�K��'�w[���}6�fcVv���o���:��xʝ��Ƹoۯ�g����5��jp���H*ۯu�&~�g6���쫾9��_:�x��3�=Ӳy�?�ϳ��Hp申q)k3�9��y�vޣ�>�,��>�v�l?6�z�X��e6g�
K��p|����`\�8�q���+�^D��i���;�L ��,��<x����<x����<x����ǟ�O�v�֞��<7g��D�
h�D���(�y-@�-������n��%[��Ҩ7o��'�����,Hr��76�qc����=�O^mk�غ��NǃD����~[��cf]`�Õ��j��a��v;[�㷕K�-�1�~��	d`z�l���DlN��[žod��u�˃ǟ�=���G���1>r�)l��cޑ]���Y9p<��T���8�����T�����x(aO�AKk�����k�~
�[����/j�":-�Ù�-!��w�#��4Hޓ�{L��/N�=�,!>�B�"��=�/����<���0n8P��MnvRé���>Y@-!n�� ��Z�%3[<�@����S��'vr�m&^=���(���$��~�k�qr^�}	(S��n�1`-[x��_<^LiM,%;�(K:w��{�N�\ۨl�?Dۍ#��>~ |����MT9zt��/Qz���5��ݹ�- �*P��`D��a���;%��-;�+� �(@�~�D
?d!0���1����SZ��.QT ft#�J�;-J?�t�=Ce�|��t��h�'��S�;�e4���=����g,���.��)n�ū�a_��{��U�6��?��8�k8��P�Y��س/����	я�����3�5�gO.A��qz�GtK}��9av} �����9x�wp�?��P3�P��jO��n��Ӕ��j��=8����'<Z	}��9R=4q�s[�'�H��8�{:~bI��t�����p�3J��[N�9��fq�׏E��Z�nȨݒ�`:�N�3!�·�������ɋ&�^�5����%}�l���̆�m�vY��2z0K�r+�\��]#���t���Kfw2F��e<���MR��q}����b���k�S��78���:�t��<�/�}����q
jl�����lW��j��k'���R�Ϡlt<o��D�N8rw4��?��ʴ�O�9j�i���C�eb"��B�H|��	����W{l֣v�C$��a1�3�����/pn�,�-�]}���!�Egw���K�W���Ȅ���2ԆK{?��=�%�	j��%Kp_,�68���:��S�����  �QkԀ��@1���ǌ>h���B}!�� �)�6z���j��h�t���i�`J/�o�'�ߑ6�H��,q�&�	
�B�n)���4@�M|�M�?��1��c�s��Ȥ����1ۨ���4��G�IyJ�OI��R8>�t�r]#n����.�:ig�R��C�eR>F����.�i/�K؇�F����d�'�xp�m�s�2��U����:�c��'鲙��C?��uT3�T�s٠������Ծ8��2)��l 7�L���J|L����Q}�B➶t��ĝ�����t"^@zv�zEz'RZfD���ĻT��#�N�!�	MT�f�c�1.<x�����@��D�^ .��)���k���H���IeqJ8��eֈw1�X�7x)A)uԂ�Y)�AlȆ_��[i��7衚�ś����5zzN{�t�h�IH'Y`jۡ&�?�( ͧo�' 2,�����Fm��g ����<x��'`��`/�n���������^�[���¾��g��:K�pm�����)���M����$��*wm3�ud�}P���u�������v���O��¤~b���t�'��3>M��&�^^�w�t�s��d3��_�2|��l��i�b��g��Kگ3����x��M��~�ǃam�/�i%
w9�?s��Qa��k���V�2p�]�����{�B�|tѤ��*��|H��?�+�3@��2}H#�
�&&��R��[<��&Qۄ�"��"�h&n����{�?Su<x����<x���߇yOZ�+Z4�N��(Mb6����|�7+#˫�P�~����:���.�:_8����~'�Dצ9{�)�R?�yيs�H�Ӻ�~\�}��.7��.��0n� _5��G����	����7y�����S;ۆ���j-~�u*�ꝿ8V<��Z�D\p��.'L��.x��ܧ�it�o���)��vl�[��U�w�6�ʿp����Sǖ�L=���z��T���$�����oZeo�t�~т��-��^��l �7بp@�u��>��#�������.��u=���Gi+<��e������������A�Wܫ��h��9�.1��F�InS�{�䂕�XM���?�ܨ��m����@a���A�2ι<z�8*e���m}���y����F�	��}W?�ay�ëo���@�RN����<��o����Z�D�ɛ�]��o|�,�;=	��G�oٸO�u���&����T�a���CP�d�������xޭ<����B.��|?�N�q�c��n�V��v,5 ҽ����O��ϑ���0����m�)S����/��<P �Vɠ�x!�}!����{�=z���p��H�Yp����J�^z��d�ɲE��� ����;p��&�%��ַarn��p�pJH� ��Ǽs��� ��c�kg��l�
�<����Y`�v�����t<r8��^��� C��P_	�|����S#�fȵy(�l\�b�X?�k�~_[hp_�j�ߩ�i��˖�|��d��a�KwҥE	5cI7O�`
0��0�� a�@RWr� zđ������ο���Ŕ���o��0�{,�
�'�����3���~^u�p��J华�ozXx$W���,��BwP���"�����ǡ�wy]�;վ$���-���c����i�î=W�U�~�d�w��Aga�re��4y��>
0�U�5��W�&.Q�i��~_W�yX,�K�L��"E�^�Gl���I�mɽ����L�Eg�L� QԨ;�wV�N��˿*FV�g��rP�P���h��C[>�mۥg�"����=�w�Mj�~=�M��>z)9:)x���>1�o��V��>�j�|r���MO4=Rl-
�3S^v�K���2�����_�p_i��1;g�]�o�u;j�-��Boď=�g��㇦�ڹz��~L������G7.N߬Y�s��c�)�&��^3�c�֏{�U�-="�N�o޲~�ϳV~U�wKq���e���m>�Sv�y�zӃ�V�&�]Y�n�Qgg��y�HqR�����o%m};/��4M����f�D���q��g���t�5�sOw��/	�ɟ�kHN���3�'�������Ɍ��<Bftp�.'�������c�VW��`��{��f���ei�ކ/Gܽt��3g�Ό�5�7~��������fdK'Xv}m�(�(%��{+�Ȃy��;4�<��B��`n�B�ERE2��I�/�#̃�,��\M`."�� �r�0/��� �gB.̟G\����AՐ�S���O�L��ߢ�%0��y|
���u�|������aޠAiv�L�&����4o�n�� ��`>�t�w�����J�J!0������
$�0w���wBD�{��Q��'�V&s��,`���T��(��|X9�*�0W���Q���D��Ɉo�Crb�w�[Od��(;AZ�D�G>,m�.�*�*oO��$�<+ڪ��b�'������?p5em�8��4I�J�$I2M�$I�B��L��&G�/i�$�#I��$g���&iB�$	I�H�$Gr$i��^����~������z�����~����g���Z���^k�u���W!CV���ȓi����k��� p����J����tKa����UmH�EE�r۳ac�*�ϻh%�x����w�!Tg��8�ڬ.,�3a=Q �"](7C�p�*ѱ��c�/��t˂���J.�|6��0	��0����>�f���E�hR�v��J�㨄2�(dX5A$U�0/w�͔@F6qg���m�jò��Z�����h^E<�I< VG�W&�3gB���&����ѩ�ԞS��g�{�`�K��G\dY�qS�8X��Y�%i!�'!!)$1#�8V��݈�4�gH��j���I�ɪjĭ�I+X���P�Q�SSHI܈#���mо��7�8�đ���o�<���K�� آh��a(��o���(�g�(46Z�	�#܄b����A81�T��(�]
���B[�P('�
ׅV
wZ�	Wd	�"���!L4��p��NzD
S۬��V�v��P�^Z��M�����M�P�,^��)4)�:�D
�Rn�f�Va�Z��)�LX.l��	DZ���za@���<+�5��׳�����:6�YB������B�(�e���J+*�����B���PX�-��Kz*N�O��\�(�K��SUy]�X$4і��%l�,:��	�F��WԎqO+)N�O|nP�!��i��V����Cƕ���GH�W����[�H)"�G/�62�pt�U�%֞�iJmQs�|��&f�xfEՊ҅���B�b�~��S�v�TWY�h��З
.ך)�y%S�~��@l�T�$?��Q�����'��o���Ɍ���I�ϭ�.��K5��}�.'P����U%lg�TL�vڗmS妹h�[Am�E�RW�ʬuQM����|���2��j��ť�m6~O��\^���[�}��^f��F�{yDlT�]������tP���@��-�Ϭs&�iوsՄ��U���T�]b��s+�'�:�%��[i&���NvX�Xn�����69����:;�<Q�6fE�����i�~�JeuKUZ��v~�UMOG5ײ��1w�W��(����o�m�V/1��XQ��^x�,1VξQ�R�m��k` ��\�Wn�bf��T���a����<&YM�ĵ)���עIeQ��g�~u�tMMEM���kA��MTf}l���#�b��j�ζi�������Wf�(E�T����Xe���􌅏���}�[A��bd�X��U���=̊��"bW��L���L������'�f	�SJ�e�\ʂK'�Dg+�u����	Ȟ��"�+_��`{6�39��٬6';_OerUR�FY��#�z�8)�����Z����,�r����ť�*	]�"F���ȩ:E��Xe0=Ԯ>/$;�9I�jT������
iigw�0��)��&'-rJHduVx6G��zև������5��%�K�I�"�kj ]�j���YgQU��X$��I��Mz�9A%N}��Gȯ屑%���v�k[ծ��o��%2�L$�R��iPK�i��њ�`�ƿ^�mC�9*�Qg�`A�����gyjHm�o���������S�TU�WMM��^�Udמ���:jL�w��#OZX\,L �h6i�	}��֫G���Ӆ��:|������(�T�ie^�0Ĭ��F�=����|���PQ�!��-�P��X�J(LRw+�+$+�3�Ӡ#T*�����L
�g
{Th��A�m��B�����p�l��3�W�����T�V�q�2�UaED�0�5SXl�-T�!^�s�<
�M
uc��D�0��CX �{��"lnfhMRJ��X���}H��N��ݱ��P��$=I�f�s���&O`�(nv��^pGZ�� ����Y�Nw.�btl%���[�w�0����O���r�9��{��{`��"�Y-_��cea�91��������3ʡ3�W��l��:piD�<wV��`�_l�f[0�,���Ν���=<��`���/=��"yN2ܙ1�I>m��8a~��V��������P��?z���t/���؊��۹�4s�H1e߂��CI��	,M��ep��%��2��PD�n��W���_˸���`����|g2���q:�>����;Io�ۓ��@uWoo~�8����=���F�/H�V~q�ƭ��:�?}�p;L�1';�lk�������c����c<��3ޗp�ϱ���t��>�ť�?�i�=��;w����u��E�r<p+�ƀ;���c$�\��X����z�<���l�.����E�^���_��x���4��O�������^p�����s����S$��;:���q'�վwH*���s�1�a��������ϡNO��k�)"�峀 ; f#�_8�� ����gp�������<x����<x�����y�O`�'K�������!����o?�� 0#W��i�����yB/��uzl��٪�o�lnp8�/���3<�|`6g#����}�g���9Q��߃���̾���1�yF���9F\��w}�%[���y�l�xsi�0i����=�.ӓ�&2��O���W��m��/e��t�/=�`�22�C��=ζ��=�����`0`<��댈۬[8���DB$u��a,�d�%|��X�3���V��}i��t#
��3f���p&�{\@�ZC<�����f`z�4����L�9�R<69��(0j��,�Q�����:�v�ݲ7��	�3���*����N�Q��Ta�L��j�5�B~bR6���O�(�M�s b~��d��O�)�[�����<�#�(ai��{���|Jk;q>՗:�R�L:/��GL:\��ҽ��?�H|��S���r�ʯ����P�I���)=
��t�M�B��^T�[��L�H��n*7Hכ����� *���b�˝�*�t�@��Q�v]��P~��Ƣ*oJOHa��M(�g1GSy�#�D��\WF�Ϥ�Ѿ0�?���'nV~�`^���%`ᶟ\�I}a@_e|_b�c���Az��z�t���xS�J���k0,����5�c��6
R���1E	c���6�*Ԯ��:��}�`<v;�J��NĢ�T�1%�J�#S�4Oxu���	�d#�\2-�\�{�ح.��d|%�O*N�(��u�J��_nGR�~�~<)�l�ߞx��A���{F�n�HI���G�$�����]���G��׋��oX�h�0W2j�������ߞ���I�;~�I���M�&�A9I��x��K��'CI��Ę}��tK���[GS�����q�,n 준����p������||�n��h&�#e���?c��V�@D\m���bx'����M���p��hlI���|��oE��m�vw��<e�ߜHϕ򠟠�j����I�0{�kȪ+�-����7!�i\����R����_/6�!x~#T65�z�1�����WS�	=���&B��z��$�3�D�xz��=N�g+���z��s@m��xf#��#��H���ږ�5��t������i&zK�6�F�X∾��ɿ��[Pz��xEmbA	�F���ni��_��>��R���G3�;EJw�H�Q@�b��z�6Ss'2-��|r$�~vP}�{I�ȏ$˨��96��oJm=��yMm}!3Z#RK"�k�W/j�G(�	��*�"]o��5S�PdiQ�O��/&�٢��I�+���Ӝ�N�/գ"��4.]Dmו�%\K��c�M�v�L��`�gI��Q��n����)%F�̐���)�͔�k&~`g�^�H�q�V����(����:Ou�5w֦�uB<x�����%hP��|i��(g���k�2��U�B67ōR��U��y������x�j��Yiy���P���`���f���۠�j��ԁ�ڀ4R�qUn�I'}\ʘ�D#=)8���������n��Q�����6<x������O3��>b��p3!`�������`����Or���$l���g�:�]��*�X�|�?�t^3�[�>p�ʙ�.��՟�&r���8�W�y�a���fq?]����띟��� �s>O��z|�;���e�O��I�{�����c�<�q�H&����~���Ν����,����q�<�.�:�_�k&�Z(b��lw.�����C��y��xST�j㈎��C�U�#1�m�"�Sq�^y3�I�wP!=�������PT!䪐>rW$�<M����N���I�����M�N�1��;��TMx�$��T<x����<x�߃���K��V���!�PzE�����?��@��"U�ҍ9yۚn>�v��on6�څ�>Gl�~�=^}yCi��w�v�Mvy6O�ٽ�R2�S�eHBG�)����|�j���7n,Jp>�妲����tN�<y�Wa�b�l����O�}���.Y�Q�܏e�V<k�|��<GӴѳޮx�����
���*nؔ�K��.����:z��t"�h�բޣ�j���\�>�fЯ*̪����K�DN9#��7����C6��7�������>�������w�r��!Z��iۗ����{�oޏ���8���u�%h�����wzm�;�e��`}���A�jWFD\��mhQ��n�^��6jo[�������vn��)�m�A��,Fm.��dΆ3�G\2!�4xgUI큨�Ƙ�/�^�Ku����\�[|<o�ca���+����}����pb�7�^?�_�EC�������5*c�G��J�l�껖Cl�������޵Zݥ/P��e�������z<p���`��O��?�a��Kd����J�n�����Ph����<}��C������FI���GU�ėF���P1�Ϟ��bF)f 1��?{�� /}��з�^ ��H��Wz��OA�L��`�����
@d��������T�����T)�x=p<��_��/<"	��)�y���:(K�h9#�n�V�����:�g����q?M��f���<36����^�K��e��mԣةn@yr���S�� c� ٣(�x�悥����[��aWҩ'�Dw�9�5��[ViK�(^��[���E��2�uTϹ�� ���f݀ѱFp�
hP}�<>�yJ���[��Z^�<���ʟZ[t�\C{�U���e�w�è�=�Ħ�{^�Q5W}�Xp}���ȝ�n�,ZX�zug3tF����[�1��c�Y.����L��(1O��̮^���|�t�d�����������^X���T��EӴ�����Ϳ����*R��f��Z��ͳ�j������&=�6~�[궯�lNr��[{�u�'�<g{Ə{��Z��:�p���+z�Eo���SZ���Z7dG��dt�(�_Y�w��cȷ�G�h�(�{�2��tC����+�yN
�fZ���NXu���~x��Gw�M|k�,(P�b�ʨ�Q]Ƭ�9���;~���NjQPϽ??�8z��`���o�/_�_�N8����_���:��дר)7��;���*w����o��-X�2��P>�8|����J�B�<����K�od7_Ի8�Ǯ�K�&?;�ZP��W��w��>�ұ���۸ߙ3�%o�p�s���ffO=:miZ?KZp�]���D�w��B��?�o�x��.�6'���i�~Qg��}C7��5׷%5��*k�P?qȕ���s��!�2A��&'WC4��`5�"!j@�T��"QI�?�)II�ID��js~�&��߆B�#!Ҏ����y��}�`宀
W
�My�P>Ig!jM��~�ʃH�"���Q(��YQ�3�i��az�C�NZ	07�����*�EABa=P���
�
�!��+J!	�(ˎ�(\�"�ʒ!ZD��� 8"7W��h���u�_nR�!JoEm�D��?i�qT�t�L����=��m�G��e��A0桬��J����amR�U��������Bd�2�Xa�]�0ؚ+�j��L��1��� ���VT�>��Oyx%Ѥ�%�(RJ�W�Dd�����a6�_�"O��ړ���
9�U�WD��Y�B��6�z� �EFp�ՃS5QP�t�=���:[m�%�Vp25 ԃ�E�m()���ۄ��U�,��+�P�NF�B0���p5���EX1�~�J�A�&�@0�-�J�J� J�ߦU�CO�x��x��M�`� ��
���3TQ{�0� �!��4�Ȉ�ǅ�H��q��D�i"M-�Q"I<I	�	�6�H��!Ds�_Q�l�^CR!Mܺ���ț8MdK�8�q�I�"q�S�<��H�P��I�C������:ע��a����c�GJ9��ĪK��x���U�a�E��<E�}��89!@�(.T�U��X\�+纋Ŧb��TN,�[MlKL��uM�b�:�3��z>Gչ�#
3��b��0���0q�8X���(���^�Z�"-�'v��,vRl�j��k7����b��@�������O� �(����}t�����d/L�q��w���W$%V؈�5��'ċk�f˹����)�[�ګ
�b�T�8�Rl�V �v�'dFg��9���t�r��IEb�JGqk��ء�V�P�(�S��֕�`�!��^tU\(ΰ�����%�[t���W�+EN�/:38�&�EմaE�45ߜ��g�^�6�NV;Zce�bQSL�M�X�(N��S-Vhq��/06ɲuK��P�vH��qy������<[��>N&2���jrA����&3���(l2O�����N��� /)o-U�k���^6crJ�a�z��X�cT��������&�x���������V.GP��eg��j�`���Ui*ՠb��/J庺��\I��ټ �dy�zs-�������ViI�A��m����<�ʦVINr�ֽ��Y~8ġ0�Z�ٜ&o_(-VYU��M'U*"F��JTU�YVe�"69!LX �U�YSg�ߐ��Qf�/c�T����P��(V�$��F*B��b�������V���+�V���Oo�1s���rN<�)%�W�\i��ZUY�e���_~6I\���aP��.��� �!�VP�;�=X5�RBQB�D:�5�=:#4Ǥ=�V/#[5�?�11�81�]!�67C^�I7?�\EGi1�K�5���Bo����VzU�p�1��	�Io��GT�L�Y]E۲��D�T��
*�#3Z�+$����W��J"�=����Ur<Ϟ��.�H�X[h���G���ej[��Jq�NIL��	wQQ�ϑ*)p�׼�-��u�(�h��f��9�E��|�Ѩ���^la��i��ŤQ4��Z��Q#'X�՜w�UE���,�n�N���n�ͪ>j�)aKj��
ˊ��=V����(�m�,�5�JSd����K��t'Z���k�'�4z�Y�yP�(�凮ulU:R���]]'��X]\)�gh�ZM�~��h\�j��ߠ]19�a��԰@i_א���ԏ�
b�j�H{��ҎxY�����`����l�n�+�s�u�N�U-�z��>;L[߶6?R��SZ��[jRE�d�#V�|�t�ʚ��W�����V��(��m�Yg����Q~�?Zi����ď�d��4�5���\
{�A5�?!1�\�*�^n�������XE�G\lh$��S�RŦ�E�����I	�������G�_,V	�W��U�b��2����X�-J�(��՝�k��١z�2/Ս/������,�6�M��Jq�<�jy�O��Xl#ǖ��#Ŷꍵ9�bO�@�Ug����آ��<�O`�Ű�]��wV�e��Q��U�+z���<0ipܙ�lW��t9�,m���U#n��)$���X� g���^�nϥ.����7���I�r=pg:�=�|X8f��u��~��Y2��@���Ie�^s:��C���s'X��[�|�M��OU����LOR��~��E�wV���mp�c	�<f���^Q��}ݘe<�t�A$ޗ9�n�)��g>�3k���O}���3^�������~��v���;�"`�f`}9 ����VI�:�/w���N?<x����@�Ϯ�|ۿ���پ����l��k`��h@� 	����l���$��Կ�p�(��5���#ظ��[l,����Q�����n;��߳q3�^7~��Q n�ӿ?p:���/C1�}\�9j����<�����*�ڏ���S_F]\���ܙ�L��W"2��0x�����-\dqׂ[�ȃ�_�'���7�(��N�Sp��C�����8�q�
pc]��A�3�*pi��/�'WFp��	+9>em���F����?�(�K,��=�^����u���>��O����ѱ�ѱ��<x����<x����<x��K������Yطn6�l����k�`�*`c:PDn� #"�1��da�d�k�lpv),�xp����f=�o$�>�z)����? aǜ1�����%ܼ%����g.�"���,W�Rps����+2�y԰�\,�w<��y�͋20=?m]��C�M�6���'��'}y��+��/l���� �+#��c�̆`8;�O����?��`<��~�Id�۪or��$�<�S�~7 �%\�ȓ�v}�������g���`u�I�A\DܧhK��Hi�p��Mgx�W,�_H$$+����f�1X>68���������$N��K���z��;H�0#��{1C�Nl,V�_�0C�5�7�|�n��Ӆ@��-3vC�ȶf�O�Fȏ� �$�U?�Q�Z �9q&3��B�ܽ�̟�>~�v���I�eD���Y*��Aԟ|>�Q�W
J��?�mq�-���E���{�s��I�TY餋�`�:�� x8�sI�@2uBq��h��@UA��R���2�L�P#�Y�Z�T��Q�Dӡ����j�����<�_)6�/�� r菲m$�2��0�=� �t�Ri3���A��{и�)�k�����y�7cGlJ��Ť�� �+%x�������c��4���ܛ����ò�a��z���X`���C@]�G, ���q��ӆ��q����\�R�W��Ƕ��?�W����_&Mp���b��6�jk:�M0�!��OށA �=7�As��(�-g�>��{��7��اtz�D�5o���%%�^�� �i�+-ǭ��Wn?�m��z�z�c��<��>a�|?\uUBN��R)������w������B/b��̶-3�f˪�E�l��	����u�/E�<:��IN�c���#=�+Vaxl�y�=i�����k���,���@��)�/���O N�.^�d�c�f�7����7F_ó/!̤�C~%�6�g�|��1Q�w�\5���֮��)B�m?�ɞ��s�q���3mmTmY�e�@v�$������I�)�#�;�ǵe�����\z63�CHϝ*�����I�p��Ez�́���9���͔��S�y�g-�b?���(�j���cV����؆���gԑ�w�s�]z�� �~�v��x����I<E��^B�R���CmB��iCjsE�N뿦�>p����wyԎ{�8�<��Mm8ǵ_�ۏ$g-��&�h��q$0��}[����t�ŧ��Qw� �����/'>�%^$�9�X�|�����f� q��D�9���֑���Hm�-�Cf��ڨ�4t+�+%N�>@��i��D���vj�o(��#u�d�"6%�l&^�t{0R�zl���)�դ۵j��f�~	th��;c�}�-*Q�����?Ez'SZ���6M��\�d��lu�?��L��K�<x����?����E��6�%� �ê�Y��wA��
_�F�%I#ǵ��^\��:��g|_Q�U6�P����i�GSx���mЀ�}����ё^�%�-WBK<�bG��vn�D����s&������
i�[�q/�<x����<����O8����������N���������̈́|�^n%��p�]�ը��c��g��k&��V�r��1�]����ӱ��S�?�9tF����d����#L�g��>K��.�ߦǤ~������	�)�NW�3������~�7t�F���������-�]�Ϡ�	b�_�������������E�V�3�;0"TP>n���1����y�;?��{!;�r�pIЃ
	�5�T����񁁕�, vU���O9���,$�T��j/�Ϫ�9��M�7���rMxY1.����x����<x�����L�Z������A���t_l9>���y�*��f��(|�o󂑖��__�Zx�i��,�+12�E����o�yx�����",G�s�y��%��W�~+i���Qwz�q)�}W��\��}����J��I��α;�kލ%ώ�yd�dݎ#R�*%��8tRbV�f~Dc��q�IFy�t�1�m�zu���c�UrB}�i�l~�����g�QR|e�roK��yZ����ʷ��oֻ�K�r���[=���yƫ�s.
7�8��M�mSr�١���W���+���7�D\|��=K'�n����K��i{�O��eUe���z�?��{�
��jͳ�ߏ���~BiL���5kK��[��t(,�>h��m߱�v9��yͪ��g9���k��~��.wV�-�΍T6y;�v���C��+�d�j2��PG��B5w�НQ�tO� �*�^ #����Lns9�q����`�s~<����.]8�;4�m�|��x������&>�>��SO��~����2c�Ǔ�=��c[O�J"�t.�\TVː��S ��g�v�2�,R��W�Sct(��=$���/���t�$�z?��U��E��n7�v�^��>���X <���\��F�9� FǨ�I�dL�1��$�[����~~x���QC~gUwd����ot�%� � c���s7`_Х��������*G�^��r����	�D���.�V'�:N+u�����y7B�&���GA[��c�'O����RyJ���Cۢ�jF@�
H�?�g�0�0ut<f���������9%��dj?NK� n���v�5>@�%سU�]��a���Ş��޺��T�5��Gc)~I���>p�v6P�����1�X�	�m�n�q�x��������x.S"%l*
~���&���.��t[�v��GQ����GiP>Wsaޕ��+_��������x߇r�+��r�����Q�K�&@0�}��Aѓ�]�K6���}�aҋ��z͙�5e�ų��o�'��7mX����3�����7��@^�������E1Vײ�<^eI��jz�c�[alH���>����(^8kդ����W�{{��T��e�ڤsMF&r�.^Y.�
z��hFw�uzH����5�u�CR������/�:�z��r��^6/�&<������V���p�Ji��q{���3�����8v������=�>Ơ��ƫ�Lg���X������M_�C���m��U�p���m��ߎ^���f����%z��>*d&����&�DM���9�҄�}�C�/P�;8�c�rɅ���[[�n�3��N��W�kK�[>�)V>� ���g�Ru˯�nxv�ܨA#�yݜ����l�6�^����kJ/A��~ׯF��>R);q����l�&��־Ǚ�N��P�n	���e����w��=7[5�x,��2�N��퓛r��a����A����\��`�6.���v)�{$ߒ��ԓ�'i'�C��5O�=Ab�W�� ������GCp����!خ����!���;(��"�A�����?�f����
��!�w� ���2�Ҝ߱PH2Ż-#���^V� ���� ������Z��$$><)�t��� 0;A�h��νS��	A�)����1f�j 8{��_A0xr+WA��w���B��^�e�O�q�އh�X8��kl:���Ne9,�����k������=GLE���S�|gL����:{)�5��̩����
,]���a��},:��mD�����
�F�q�|����v7L�S����{�uק"�@�5@7�����\�q~��>���N�_i�B�7�R���e�:�f��T<�8���UwƛG��=y�t����<w�ǅ0��ӌ5&���h'�܈_N݆�L������1�0;!��2�B�c��B�����Cʗ����2�=��O�;
A�iL�P;KT�_���̅�������ϟ�n�
������djB��D�m7����p��F2��1	�@���9	��?l�G�;��{�GxAo�)V�@V	���Q9��IHw���ҟ��:����5�{I��6cz�������8���_lh���#�y��|�֟��ʖ�V����.���sOr����w��d��%��I$��%���%�a��A�D�=Q2���%嚊����H�ހI��L��ys�e|�$��I|�~/%g{�J�{+8��-����}R���a�$��>H���I���H�8I��{!�V��d(�K�z_��*I�zyK���$&[S��O�/�X�5�־.����%=��K&���*^��N����$���B��i�Dr�Z"�*9���$�_�$M�ҝC��$�?ILw]��W�H��OA򽖼$�g�䤂�dN���hÑ;"��{�ߍ�'9��d���S���%f�_K�d��
�z�Vd��ben��y����kK�o�]t����B����%[K���Jl���Y�O�Q"R�MrR��d�W���n:�}�%��o�H﻽��������W_ZYuv�����ʌQ\o,���z�E�r�+[�\���eÖ��֜����c���*����(�%�k&�l�?�6���%�G�uȓ9��d�E���šR�Ê��'��?ms�����=2��~iu٘sn���7or=%e�{����/nn�V�M}w���B�_�������h��������C­}]�o��o��f�ً����g�*�>��vPg]T��_�y��p�vȆ�>^O}������;5=O�f��q��.n�6�/��mߠ�����y(�����������3~�9�����s���=���g����уN(�J/(c���w��o���|P���e���IחK��_Tap���ӽ*�ܵv�Vvɣ�>_�z��v��ϋ�7���j;��t�s��qF?Ɗ�o;��1;h�F����E�3���(��[#����7hE����{�6��b�5�Z�v+o�:��+y��c��lw�e�-N�������{v'�����Ú������+�Knkl�Z6mK��k�����֥��f��7wU�,��dЦ�u�};;E��#ηGD,m�b��h���7O��Y���0���cCu�Dz0��E����枲9�|jL������eQ��^��t�X�e���u����Rذ0rh��&����~�$�ڰW#��##���q��Ԅ	���+�o6�=���O,��{0�����2�z�6��l�l�v�4>�!u����z=0�뙭:K?����lǂ���o^��lҕ��A�6F_Pq����y�����n�~���pÛ�)��(��U#�{#�Oq�WgJ�y�p�����C
�u}���}�%��d���E�߶�I�m*�y\Ab����>o$Qru��=�Jt?v;�����ύC��[���n����H�^�����Y�YmяJt|�U�*�#Nz'I��,93@�x)X"�n-�q�H��T*�Qo�|��E��_J�B;J���JB�%*}[%+�ۀ��t���E5I�Ce��wI2{�}�K��z�.O�#9��D"�S��xw�$W�xu��D�?��q�^�D�o'�� 9�+�T�U�$[�$��SI�����َ3Y>a!�rp{��w&C��h��z�4x�v���%�,IٹJk���;��"�=fm��{��<�n�9��w�[��(G�	�΄���abi1��O�V_"��$�3�B;�����ƾ%���ˎrz����t�aVϟ����7f��.
�ŝ�>����y���b��+�s�N���:X[`���k��Σa��^K00n����8�����)�s���D	ܞw�GT�qŁ��(r\7��5�O:��?CO���&�aB�H�+Yʇ1[��{wg�s���e�bߙx�����_�>�f[F-���Wa��&��կC��,_�Nb��yp,�~�/u�u�9h��a~�a�R6vOw��`{�<��Ǳ	ܙ�k����Rdcq��l������q.;��?��ǖ��;+=��/ ���Ou�agN��?g��YY�����s/�O`}.�g�w>�������w��Qx���c8�\���{�.�!I���g38�;������}�$�ܾ̌#ހ�^�LX�7�s"�,���*;���R��'а�c�����v�����X�O�N$����_30�����џ<x����<x����<x���hv;�_7�Ǿw�y����P�-P�D ���]E��pvq��;�ܼ��d�����"ɮ�����O�7W��	�w��(n��\|�]�cp�����!�$�M��N�m��Ւ�9 E�p��I2�3�+evwlϷ>�4X�7ܼ&C�N���k�5K�ͻ�+�w��g��/e������7����l��Y��|�9`��m�?B;8`�x�HR��qm��]�F{�r�W�mt$|�x�>�ܟ������tc6�����d	|�L�)�k@7��%Igx�W,M6'�l�W���5������)��m�L��W Αkk��&��&���q�2t��x��-�H�3�]�0� h8�b���y���0���MJ_��T vlq�%��<#MR2�`A�G������%@�<`0[�H�7	8�Hi}M��=�����lA�7è\'�����U�_�NNYn��1T�艹ZjH�Õ�������D����}"�������rHS'$J�F���-���(�p�.R~��5��Is`��YD�-��N�ܶ���8LyM���A�@Ľ�+@��;�PU� ������i�
�$��C^`Θ�(�r=L��/��MSqH�7BNd#i��� �Up��+$��Dj.�@�<����>ڗ�jզ��HZ�ݻ}���T���Q�*H�>�Ҋ��p�'�b�@�SL,}�޽�����y<����9��ǏMY��������G���y�g���R�};\�����u$އ��7w��F��n��e�Я7li`������u�|x�Q�ׯJ�?�]z���1�[xR����U]3Ǩ?N;��Ws�q���Z�({q���K�����K��TO[/�;{�x�{'�k��ˀ�c�`�۵�+ݍ����x�=�1��֭CN��5�:@u����b���Ȧ���z�/Ɖ��`��j���+Z��A�T�W�X�#�N`���(6���b0��)��[���Ha��8XǨ��a�sᐍs�6���j�U���+7t.*���y��m_��A ����^ ަ;C������r�a,��`9(	V�)zΞр��	5����D�܆�A3Ez��gΧ眞�A�h|K�s��ؔF͋��d�P۸E�t0h$=(��5@(q��&=D~Cv54x�J���'����Q�Z4�6H��w����E���`�O#j7A�ɏ��4���6%Ei�� � ��VS�Cz�-�v���-��9�����lj���Q�ӨL=)M��4v|��r��x�E�>���I�Q[4��rM���v��E��k�6vxoj_��A�����^␟�v�"�x��o!r�<��q�֣�����s�r9�
uR�)�4~e��zQۦ|�I��߀6J�kf�� U�;-�$�NTo(��`齋��ZHuN��A�Of�������E�v!�tx����<�s�@Dq+V���C��p��/i	_�p�:�Ш��(�5|����C��vł�ɸ�k�;�����g�	o#&�ޤ�&�*�eb�`V���Dxߤ��.�U���8��Ћ0�����J��񽏑�l���'������{�/����l����<x��`�;?���e��J(6���4n'��y���g�'�������?W�}
Ϧ�����Y:����0��Lz���q/���2b�M<3�	�Oq�������������a|v��Y:��q���1����J�/�|�gB��f�?�>^�<�q�����~lf��������ЎM��Iz<x�������$d�������Ǿ�/���E���p���z�~=�a�Vd��EΎZ�g��2���ِ9�Z#W�ڀ��_&�� V�À�M�+���$�@J�ã�|`���$"�Վݰ��gl���ug�`ED8��8�Pɀ?�<x����<�5IJnj2�kw�u�4c/����v׼����d��YYo�f�;�Nӌ�"���V�x��������s�i��>�ѳn���0O-�3Cd�w<ַ�l��K���w�p�5���F�V�����A�+V��_��������>�嘹S�5�=�����e��gJ�+I��,~���/}�W먍�^b��P�S�v���wP�A��
Ӯ��J����y���3�Dza�����a���AU-���WJ����<��z�����g�e��u���<����������Ӭ�c�7����M�&������czM�^7u�o�s��U�$�?ݑ�H���7�H�*L�s3��p�7@?�w���
��d�}�po�ɕ�=������w�V�g���m�y��t��Aң����?������k���û+�s��sϱQ����s�&�����e�k�F6u= ��E��j�n�����ჺd$b�[SD�_�ت!����`f�=��d���!�M���ٹ�_o1����m��t���s�J|~=��<�ж���t�/M k	�\�p)�wu��K9͛0e	�5���zI[R���&�l�;������E���?��{<]~�\�t�ʖ��~�0�_��߼
�K�|�ނ�1x6�x��ŏN>0.��-�R�o6}���ͳ�M? ��!5gN�����#��� ���Z�`�u�W[����
��ӄx\8Gi�F�jW@�1>(�4�:~V������6'FE�t ����7���W>���ۿ��^��G<�]Fg���{�7X��|
���O�`�`�B�l30J��U
(���c�%��ձ�;G��=�ќE���o���Y=9�6������2�Ӱ��X�|�T�" l�1� +������[
,�VY�}�q��
��ڢ�7�9���=='3y�֓=^K���8�fNvG�\
���v���߬�=�Ĥ�h�$��޵����������0���贌����󂐟�Z{��L�	W�M��p������{���h�>��l�������YO\L�Ȫ����l�Y�r���U˾:8|e���E�TG�t�i�(�v�7wu��z�!�|(�\l���˼�ϽG<z����Ė6��Ǫ��[��q��2�o�~7n�����԰�!,�^:�ث�ȁ�^KG�jՏ���y�oO�ۻ�����t�A��4��]����r���m1��="��TJ�귱�w��t��&S�7¨h̋��*��{x��S�ދ��O�R|��2��\���S��x�ޤ��Y���Z~��#G�Ֆ��yk{�����W�h,m�m���ANe�&�\~_����h��9':��2�m�ɪ�ƒ�u����/����U'��K7i]|��]ߧ��-�
b������w��qdY��I�H�LlǱ�qU�m;n?���]]��/w��8����'���$V!��ew�b� ���c�+�
iaf{2�ǲ���Lffg�Nݺ��rw��d�~ї{�9��{�qO]wWW��;������|���J��Ev��ۏn�׿7�����F��+�c�����w���Gs��΅߫g�i�z�vVhg-�z�v7L��J���$��@}ǡ��<X+^��<B��%븯�v�v�!����u���Q^��N=D[E�w���nA�݆���`�(��,��zq.�vՠ�QZ/\���,bF�[��:�-鴳n���Q/����������Uf����I;]�y����M����f�r�v��"G���l&][�Q�a���$m��h3>H��^Z]�H��.Z��&%GQ��#�k����ô[e��4Eەm;����j�u��ʗ~@��S�E&L��h� 8�Ϗ��ݴz�Vg���� ���H7m��=I��+T��P���Zb�'�(*(<#��E*�D7��b>�޶G���m�!%~H�x������=��Kc�(��K���d�����E���<�q>�P���ɏQ�0B����ު.`n�D�ki#u���Z�F�~��G�7G���:���<����ݕ1�,!�`ιy�sJe��t3wU�A�[��9�!���ȇ�Y/�q����9q�9�sQ=L;ˍ(ݬL��J��W�D~e�ZL���s����n�ܮ!Om���,r����|�V�2�]�1��Kf8$��A7d.F�L���M:v����.�O��㱭,���vϢ�~����g7dFvO?��93"�o9����a��&�6>�~>;����]����x�]�mo���c-tc<�0�]��1W7����N����u�t}���S��籎����G���g#�����:/�>�ÿ��z���x'�����=�ί�\�9'�t.u��%�<��۹��4��ϥ�k2/q��:�uK`���_"��8�<~�c]����N�&���m�����"�|�2X�D�?�ie��>���\Ɂ��lH����e�vI�caBM�S3�$��}ُsZ�l�O���o�g�w���e~�	��_>�cc�et�^qa3�v���%16Ǫ�����������Uq�s�>
�^DL�8��7���ל����9ʿh`���YKO��˟K�'�q"�Dn�#�,c�F��V�ȕ���I�^)�χ�χ�YV��J?9���X�aiH�-Υޯ��.ΉR������b��(>�}���u �u�V�z\�B�����8�}_���pӵ1q��_���[�:��^���f���F����%��m䚔�;�.o,��k���z2�ޱ���⺵>!��f�kd��N����x��9/�n���/�d��^p_k^t�s�y��¼�w���I����9�ë?���E��j�:�F��eL�1k�x~u�K�J�q^��V6�R�s���3Y9O���6����q��1��8�2x���/�LAAAAAAAAAAAAAAAAAAAAA���O�����������.�����,��I�����E�M���a�?���<;~r�ߒx���ȃ������o�x���6������H���޳���kq��'�v{�o�%���}�@�~؎cc�����s뿎}q<��_��_�x7���?�q,r�|>˹�<�s��$���9@�S���{8p��7$��_����!�C�/!O܁ �囧��c���̭�����X��8���vFD�����*����\�y�y�ʇ���z�m���{�r/��Dه�v���  :�7��D��C�G��I_D���y����%:Y�D��i(�Q��W�.s��d9h F�7l��vO/�!�c�E5l�Q�M	���c_��vzD99�c̉i��%2��@��ڃ8!���a�8 gP����5���u���́�h��DW1��%�![0�c��q���g1̡o,Ed��G�h�(��&��~�n:q��7ߠx�5
#�%��7(e�E��>��oR2����m
g�R(z���4ƌ�����,bOZwh1&rȶP�~Hi��sG�wH��4oޣ��&���2�#��������b�K�Mi샥�[��L�^>��}3J{�L�?���;�2�C�|疕��9�/��j.�6%#oQhv����˶���N߁�<z%^�ݏ��\ڿO�?0��	��}�v:�{`ǰm�o���8������v߫�D/ͧ���s�	����~�z�1�R�ca&?��;{����Ž�T���������:v�˖��r:���^ʙ8&���N�l�.�co�~���Nw�sdڧ):�%�8�0r|���(Qx���Ma[u�W��#J�Gd.�O	�ȵO`�����1��ܧx�u��8���ޡD�J��);@�u�%�i��7��m��<��9��H�S�|@�C�a�O�Cla�����0I^Ź��st����0�fP������K���?>-���!�9�[3a1��������r
�{�*�8'ߚ���W7曆�:؍y�A>���O!���<ۗ����� ��xstxD��h`my��"���9׏�%����1��:��z��䛤�} ������ލ�׍���8�X�#�Ͷ��8������O]�!�t��'W���ϳ����y���ȷ���A�b�|_<E���sD��y��O'�=��������B{`Ae��N�d��@N���[>	���R�^�] �����"����Z�Vk6�"�W,*�4OSƶ肅�d�Ӽ���7�����E��E��e�i���¼X_��|�ְ�Z�*؞rɦj%K1ۤ˼�}5�WAAAAAAAA�$��W�O%�'��>��(�������S�l� �W�׻���Qoz��e��F����~��ur�՟q:ޔa�ϳ9�J{��ۼ��u��s�W���y�����K}����K�`9��m�rϭߠ-�u������?�_�v����[�=�PPPPh�"'M��1���q���~|�8����r�����<mn�Ѝ��*]_/R���p&ON�H��8Q|	!����%U��!��Q4J�Z��%�]$�Fi����V��oi�S��h}աd)Mc����Z�T�Vt��[��JQ�W��j��V�%c��R5�����ղ�Q�j+%M���Z�dl����z�X����l+%c�_N~Q/��8Z��k�6Ji�X-��e�Z��m��jɭk��V(�5����w��Y���Y0*q[/'�]�8v�qeU���wł��Vy��Q�B�r���URE��r�`��+���c5���%m�`�8�Z.�%�1�٢^��k崣Uѯ�h�ټ�_�u'�7��f�,-;�3�#y#u���l=:cN��9ɂV�]a
�샢Q�g���C9ͼ��i[���2�d��3��g5�R����>Bi�6�����|�3"�Ֆ(s9� gd�l=KY=7o�˰ͼײZ4�էF3:QL7�K�K[C���Q�z��$JkS���l�R�����'Q�)��HZ�t)�y��߉k�w����f��&��*��~��x�(�Q�9���>�o�W��NC6���8tI0�zD����~D�/>mv:S�:�߅���u�R��~ֵ]�&K�������O:�x�ѦgJZ4Q���P���E�+�ˣ���J�Mz�Ĵ�(����ٟ�v�K��1�}:8�m�>[#�Cޟ�C�����DV�6���t��'�����ve]݄;�5Ĳ!*�b���ӮD�ʜ�u��[�,�X��[8os�3i[%=/��G���{�9����%K���p���+W,}��>K�ڟ�z�����z�"��I�ʴ�֖f���e�������}�0��w��W�S��ٜ~m�,#ƹ6���	G+a�����h�Hֈ�Ot*�E�rZ���lF������'��z*ji3��BY#5��K�(�9����N8�9��V��+�7J��d0�-G/A��m1�5
I�M�J��ь^v�����#��+9䊜å^�1��E�^��|^����/�'%����ż��:�֑�8�#��W��z��mԋ�j��W��אk(�m��`�o�hlpn\)��|���Z�q}������<[漄x�*�����ZE__-kȣ�Z���W�S�W�n>F_�J��Q�LY��?��X�JO�oG:��>>	����܆����皤k��z���^��4p��NP��%������� ���L�vK:��i��� ٿ,k��B`+8>�1�2�/�'c���_�?+��DA�E���y�iANx���鴐����G�,%��DΥN������)((((�p|��z���C�tZ�l��m��TPx��x|�pZ0��'H����^�>2d)��&�u�����������������������!���p�%�_�iA)�>R�Џ��Y�%Z�9�٦O���Sh�5���?+�q|\

_$|Q�����8s6h{"p�p\��My�g���ֿ���U��R�c��.r,��2e��-��l�pۃ����U4��S�~����F����#�~��-�G��o���'���o��>��Z���a9H2�'������C�q�<���ۺ㴩�MЧ��������g+��v�ξ��ش�m�8]+ri#��ϗ���2����*)�2����z0���g��p�k��%���]�M��	�����՛�RPPPPPPPx,w��-v��-f>Ģ�};�@j��y����".�n�Oe�)(((((((��ÿh����c���Z��lG�!K�p��n#�m�Gvm|(
���@�+�������2�휬?5�㢙���v�oE�����e=�����[��:p#vdEAAA�Ip�s���F�����������}VȻ��uw�mߝč1���Psْ�����ݨ�^�E��v��=6��:^)ѐ��$�k�}u��m��s�މ�pw%3x�����F����7vï��d��i�8���+�	����|ܸ-�
��V����i�gTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    D�     �       D        _FillValue  ?      @ 4 4�                      �    ��              ��            ��OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            x�kSOHDR�                      ?      @ 4 4�     +         �                   A	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     Z       {I�OCHK    P]     �       7    
    is_result                                �=��                        ��             *��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     [      "���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             6L�\OHDR�$           �             �          �5     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     ]      J�     ^       K�                                               x^�<T��?�b'�Z�rege��&%i2�$I�$I�κ��\iҬ�d��I�H�$I��I�3;+Y��j���trW�$k%�J�����n�{�����q�|?��x:���w���9��y��9�� 蠃:����+l�᫞_{j�f�;��x��+�ֳ���9]KO�-���=~��V��_�i2��<YT�����_k~P��]����Ɛi�����?<���៯ppi�(�)��,���RY��_]r|�z�F��r��F1e	�O�+5ˌ�����_�𯏚~i}͋�.��}�{���ɤk��ܶ<��7�`G��w�hU^-�6�Ÿ�<v���^������̞�~N��.ژz�������^m_X	�W~�e�Ҥ/�0�N����p��⭝��WФ�r���Ɨ����]�^'w-�~T���5���+�'Y������$ܴ�!�n��Q��e��}������1<���պ�������>[�����=�c8�E���ӓG�:��䎧�9~�:���Y����E/v>:�D}v���-Gv��&݆���%GOPW�?Ε<.�k�\��x�"}���5�H-;�U���i�Ie��.�����K;3��
��Wy؞G����F�=/-���}ΩσV(<o:��[��ł�O{6}�9y�����:�,�_�9����Y,��)�-?{m��x�ˏ�EIq��k{GZe�Ig���h�3洪|�)ٶg�9ӥ+�W1y�_���:n{��*�/���fI\��*_'o�_\tz����v�^vx��
՚��)����닊fь��s�m\1c���|��0�����!V�-�-�Pٳ��i�~�S�?}r��ձ���%�\PNR��s�e�š���L�g�)��ی/�mD��?$^||�#�u����H9�cx�q]*�b9%%��3<dl��Z���K+5�δ��s;rf�+c�]�U��_��t�]o�����0�����2y�Q��0zz %1�q�'#�֟[%�e��C�k�K�4M3xq0�����;uڼ�^=�,L���w�;h"X��)iq�#��Yp����Ǒ�L�_�X w���GKZ,e3�?�X�AѾ�C��f��X6��^��-o�ny�&7�~39�K��DӖ��wn<P��3����%/�_lu�㇯��(��L�4;bF��'���}�/>=k2��P�Y�Rz�3���<�>M�����,��K(�]��_}���*�o�&���W\X�f+���ƌ�Z.����P~��s�L�4=p®2��W�{��\]�/kS��&�^;}������R,),�B�]�]����+�>��#7��K?��xo3��}�����k�����+WvZF�{��ҼT��cKQ�7�n�<��v�d��?8�.5:���7��S^U��/��T���_m�U0��h�}Ǆ�+K��8����EE>ח��q�_�ǳbD�2���"$߾��s+��<Ax��
��L`~���1mt�	�Yv�U���8X�����|�͹���w~5^���Ά�L�˛^�x?;���e���j ��~�U�����e´J�e.��_�<��}��כN���+ս�/���$;ϼ��P�j��3C��{�>�1ڧ%��8;�uы�m���^�3���:m���B)����%]���D��/���}<�T�I�"�+n���_�DP�53_���m�A�4 0��,Oئ��Ͼ� �>���Is��0Z��m���ΐ����L�[�|���$������'~
�� ֟��� &�j�s� V,��[ ��
������L�^�/j1�o�	7V�@��P�9k��5�Wa�1 ����At�A��p�q������JX
�������Yl(^�
�zL���
X�F.ߛC��(�����ׁ4+*v��ɕ0�e��wjx��,3������+([��¡��Y��P��o2���(�k�p�k'ԥ�a��G���Ec�2(i{���
5��GɹJH���vQ!�G���e {����;���v����LK�F�����?g��p<��#�᳦n�v��}q/���t�)|�_�>�ů���NPVT
�7`%���.�����ɵ(b.�RR',��������4$1�7"��#<X|o&Ԝ�X,� .l�K�����	z��
�U�ҡ"��/�rho���Cp|�sh�K�'ߎ�KpJ�L1A}�	�r�r|��!z���V�ӈ�~%���Fpv��/!nk;�X�~��0�b�0���N��q�'���2��:���V��MO!i�3 ˿����a�j6���3�:΀�� W� :Q\K���tƈ��{�������+�þ/����x���?y���p�j�x�|Z��O��`��A8q4ʘ�������2(��G/�$�����/YЛ\Œcp�
��r��ֲa�z7��ẑ��P���5l��͂�5S���`O�
��_��5��3���a!�40f���&Hѷ���D���wL:�w�<8hv�`뗅A��29�~J�ְ�0���? �[��p�:ت	d���@a /NR���|o�?��ɴ����G�B���p+�V�N�ʁi���i�Vݣ�'��|�ďg>|p��Ha!<����ឯ�i�Ꙇ��LQX�>�W���i��h������%?\}Xh��m���7���f�G��f�\̋)��[NS�HA��N�G�ޡ=������͋YM��.[����tZ��_h]�UX�c=���n�k����"��	�G^F�p� �D�#�{���;Jȼ�'�8���*������0����}4�rak��w>2ڜgh~�0Z�z�P�����g�� �����ˠ{~Z�X|O.�7D��N*��`�+m�~w��!��@����}�������5�=[��h]d�O
~�5���ݍ��Ő��K��Xv/Tܣ��S
��Ki��b��j�w������sx���ᢒGBu(m��T��d^w}�"򆟌�y;"h���h�aՂ��d�g��ͯ��K��.UB���`E5�Ѳ�_,�.<:��K!�6M��^�]�RC��u���ť�d��V��
�4?ÍO��9v�~�{d[�崢ŏ&mN܃�4��oSW�g<;M�H2���WҶ\���H4�<a�a\���f���䠦0ᩲ�����3�)��ꗂ���nS�����4����$�0|K�ϴ�	o����-��U�'�|H[\�(hZ�I�����]�h�����Ȓ�򠒎u�랶�Kf��g�#������Kn7~��U�Җ���Ψ"�O\�	�?�CN5����ٽ�����|ڇ�iX��<�hZē����/��/�s���7�?_����L%+�f�/���{L��3�ʘO��T�����fy��Nj֐���z�0��l]O�)cq{	��#[�0��|�JZ�(��U���B.~��o�|RLb���a��>�]L��E�PrY-\��8��84���0�9Q��̦���Cw����f����?W�b���y���qA�z#���u�P3��Sn@��>�r���,V����8�_��bU�J��F}ܔ�(�m�I��������ޡ��R>rh�>��W����<}&ܹ(����9r�mTloq��)y�)���j<�t%y�~�b�j�iC��V��N���U��F�'�-�٫�'��z��wW��R�и�;�����{��������SdL�Ìi_�
�$
~�v�p����S������w_�E*��/½C���W��,�I�Re��[E�[s�y���{g�p{�h1o�O�����>�����;�~��E�����%���S��{K�c9L�l��K}rx�|�o�x���v�AB��8L�-<�g�{��8��m�¨�?Ѣ<�¬�{��f���-Ե��W�=�����p�5ڜ�/�'��s��gm���֐��������߽��/R��jCa��=>jcL#����H{�[.��)[�>�QN6O�#�r;D�&�8o$x�Kc���
��$y0O�XuHx������:蠃:蠃:��?��+�+� rm&��N�!��	���=�!|���xټ���:�����6=��螐�W1�oZ}���7��@���:-�����mt��a6�|/�e�������"���8T�!��`��ħ�9m,P������W�p{�H�2@��0k�<P�3>�#����4�<T� 4H�u��`��I� ��>�C6l����`�c.�q>ʳ���AU.��i:��!��>|�d&��H>[ �9HR���m%HN�$��X����K�#��&!��!�	$��I�H�� ���΁�1$u�A��%Dܣ@�*�[�����8H:U I�A�o�dWHXKAbU��k �B��!�8�A�&H���| ���;����:H�Y�$($�@r;�l	e$� 9��(9�-��a��r�G� �x2H�P���Y�$W5(N0H<g��Q/���\�ς�����@�d	��� ��G�L�$�0�0
�?�[�`��x����O�a����)��Ϻ_&�A��O@��R0��KT�� �����H���7!Ν0��UPzp'p�9�6�p��eBs�oG.#��Zi1��(��ԳP�h6��b ��}�n���Sa��:������u�7�m�N���e�`8���@R?�'y��M���` ��b ��%~#�#z������O0����P:�/_)���������F���6=�=C`w�}tݟ�MU�A�Ã�m�0�l�+���<���
�\����,�����.��Gw�r}3���ME:�7���'�in��Փ!�TP����08��de1�.���ϫHO.y"-@�I���F#m���D4A����%D�W�&�>�$�H�����v���"�m��,N
�� ���dw$�@�E�A|����-`�����E:�x��s	���/��ÿ�o��[C�Ο�&���_�;���-�{=|���X����EY�a�at�XL�U D�N@<��ƅۈV��d��Y��;*T����x��i�����j���D>�#��u��E�{���z혈?���}�PLB����/A$%�;��Y����L���?�'�M�qO���[���uB�[�ݮE_A���:�M�I`��7�������_�T���ÿN��~��X�X��)�#�"����LQ\Y���B��X?��h��!NG��i"="������"�F�6�w@���4⏠̓:��@䋊��� ւ�;۠�$����;������6>QW��H��"���~�O���a�u%ʋ��o�D���}����:r����m"�+������Q����A�Z��h�+�M��'��Xiu��"��� 4�M����DY،��F�Z D�Bd�J�C���׸�slB�'�_��8?�~?����p��hDÄt )�(䟀�!��W[�4�݈]$����� o"�C�6���v�}h;�"1�A���r>F\�M�7 և���j��|8#~��q�U��`r�"�O�!⾎_ڶHDtG�ڕ�o�~�_�(y#�?B�c�oϧ:�;bhu埍��M�]�CLa�������Ւ�v����V[.\��5�u�!:!z�V�F�;���
�ch���2�-ޞ򽇈�6�v��G�f M�����WS��"��_b��vJ<%�X�9����t�?`o�����r�HS dV=9&��T��Ґ�R�4PO����Q������a�ۈ����F1JӃ⫐�&={�H�[Z$�Aѥr@�a��rL*C� �S�Xѻ�8;�P��� ���IȤ�"=�	=L*NGqWc(>�[J�ӓ>+�J����d���)L*][$����^� F��H��WI�Q9��!�5�x8*�z�Eؘ�yO���K*}�`�5��G=��ܘt�.24���
Ǌ.'�-����j	�C�s��f�a�(D�H�p���nʤX
�^I�`EE[Q5�Pʐ�(�A�h�5*�w0�cH���.R��P
sQ�4c!�pF�^�mL����m���P�� s �aǥ2i׺,��j�c �J��ä��΃��2Z��bX=K
�dR��"8�!��!R�9
R��cp�GOz�S=X�sLOz|5H�뤠������I�\)���c�����&�l+`��E���kl^9*��O�̏d�\�	�c-�\�����M�� >�.�Z���F-_��{��y5d`G.a`��(dU5H�3�،�2�1��"�C&e�Av���RƮƤ拤�g1����N���R q��VO��xh����F֓��6`ض�c���_z��I�e����zR4�5�mF��{c�W����Pn�����!P������X=:��@�Ǳk���m ��Ytb�a�g�,�� iغ"L����"p�,�N����']�C_:�?�V
�I1�y��2��XHV,�Oˊ��K���ɤߣn�����]$�E���=t��˻H�=����t����^���p�X+�>�MEլ������;��"�����5�/6ꁞ�U���=2�#Ʃv
uݝ�E�{��r���]B�z.ø(}B��C�x/���\�k�3�_!TO
v�!��#�����d�lGH!Ԡ�ۀɰ~}Y��Ϙ�����c�O6d�%�����Lz�J����	�$Ԏ��3�h��̞gv��!�n�~4�~�]��b,A��Ri9�����eh���}R����y���h�BJ�7�q4Dz����H�Ö(�E�pH��i��F���E'F��"u"�&��}�I�J͉<���!V
B�0l����渎�IO�9ҥ�贞���mB~�����']@�b�����kiH&&���%�:蠃:�#��X��n��6��e���~n|#��i�Pg�����u5���J>�u˯����)Pd׌�e�TǏ���������~Ǖ'7���[B�9޲�A3��pzt?2�O�,Sd�d7fĔ4d��q9��0��ѷ�XM�e�����4c����U�`��C��wb�l?Atcizpw#�{�YI�|���;1N-5i�қ�v�ˤ��m�Hx/����9� �;���V�
49���$tn�M��ԙj����&�����'y	�י��Ჷy$YEvh(I,g�7z{UXU�̩�`w��Nʲ�1-�sL�=�y����n�EE*'ph�k�i�©�/�����Jq���I������Z���57k���:71/���la�^��8�׳��sH5o��24��ȦEs�sr�M�Řu�A�8),���7| Xd��%��t��~/7��,f�f��x��l�
�Z��]��i�7���+ʬ]��\¾0-����^�J�B�g|�K��7$��,PF��p|�y�N/��D���Hf��g������\��h��%��}1�}V��-�e�9J�o�]�GT7и٬߼F��fZ��(|��-ە�Y����$��,'L�$��4S�ztD�x��t8�5�		ds�Ih��W���r0���Ҙ�^'o���w���c<ܱܬ������!��2�+�S塟c^��ȱJ���&�(F���$3S���*=�����bqc�,S�81����i����3�.��iON3�7��f%u�Ȟ}Q����Ǝ!+_K2dg55xE�D՘U�7�V��	j2�y.ayN�H����d:�&66��%[���됒���Z��K�&��T;�����~�~�5ӷ�%1���˅��৳H������B5�@@
�Ȇ)CC��J_}�R��YD\G}�+�[f�U#ȯlW[��J�C�|Zܓ��[
+{k���\Gji�a�K�:��{�Zb���72��21%~�Wr��YYRF���FT��N-KNQ��ú�#'��4���F~�/7�[��h��o5���W��wTOʨK4��L��,�F�y�5&æ=b������QuۼX�GG4ˡ�6��_Yg�2.������s��"b�Z#�5�UF���|>-��&�,#E�k�*�3�=f�{���XW����ō��~{�CIEj�8� _Pn��_�KN0/�h��bF�w_�E�Iz�T`+�����Ze@���{h���RG��j�1n �ĉM��7�{�Z���v��.X����	��T�\o���Bq{{N����5Vg�;'
�n3YL?/Aa_p����}�:E9vܲ$g���~��+�'N��UT&Z��myΜ���$�� �\s��N�L��7�\�@�8�X�ѽ��,Ӵ���ج��.u�lI��@O7���6�O�u�េ8��r��� H�� �eoݹoG�/���(fv`Q�����W��������6��9�T�~�14��C�c�e@g�ۙ��Dt���� p�7n*X$�2���0��T�nCJK8PpL�A�C�ҽ�/�t�At�A�$��*"�!��23ˡk�x6D�&�"�Js��ǰlH���b� ���20F:$�=�B����5�+�V� TA@�(�F:�!:��9�8��rA�2�ӕl`�$�E�+�8�D<>�5�B��dWBO�(�������i�nO��|h�� +�,�����tp!w���"�+��A��0�w�`{�#�ǳ����=���"�̵�m�@Jj����f{B{�rj����Rˡ_�5X$�;�[I5��l�&��*h�ϧ�Fi��"�؝.M�T�BX�=�uڀ[���A�l
�|_��BR]&D�C���
@�G��x�J:E	��`�F��PlH�z2�;$�q�(��8\w4.�-�.>ੑ`��IbS0+ ��,���t�#ݞ���A��J�9��� �@�5���\0weC&Qi`0h�]�E|�z�-�P]��9
��u�D�A\�=(�S���O�\��� �����S��TV$d�3a@Y�x���Z����R�����PH.�8�~��������s��T64�R �Z�M�`��1����)�ar�A��J��U.X���y��V�!���5���С���f�u̇��O�G� ,S���V�Pۀ��i0r��+�հ/��Ѕ�DV�@���A�!���S���CO%l�J`]o��HԆL(�΁��P�$��V �5��Ƙ�
����8�L%���f�,ʴ��]٢
_93��U�@w�v�*2#����Q<�O�e3��L7�'&��Dq�{�0K�����Ff"�cp�*#Fdb����0E�a�{Dx-��QK	0v��2\IT��ϩ��iqcF��1mFE��fC�Noo��3-�,�1Rf�Ƚ��b�z1�x�~�35_LREPp�0���@�4d�9$prKKI�8���+��L�ʬ�%�>Lc̔�͵�:(qs�=)N��Y���DV<Ź���/�WL��2�H��L��9��>R��p�P;q�y� .�1��rYL
�J�V�Gi��7�mM�AiD�"
;QJ�혼@?NpL��ש��:��j%�E�L�k��ML��3ǚ�(ގ���6Rg�>�۝�l�bڛ�s��,Ie,{&�ݘ�R#dڈ��AR�)�bM�Y��d����1 ����a}����H)0˒$��`Vu�3��C��Z{\_V�t-7�{ؑZ�S��m�xv�/td���}��$��Y���L��Ż{�)��x� ��^$E���o O��'DS�U��%�B��{"�	�\���)�^��l	��E2K����jܢp��CQ8�V��A���s��gMr e��*��
f�K�;))�x��m�T�u��bN)�ϬT��F��L��.QA2K�H,!e�[P:��(*�4����d��X��#���nI!�]%��#�k/��at6GN��k��H|�H�X�$˘��v#3)�,W�EmI��w$��Z�A�}�}|��B��"����]��~C2���%R'{�\�`<�]Շu�Q���)��83��/�E�9�"�¾�Lcn_�E'.�㙭��I��T_�䱫I<[QIa{��䩔,�=��	�h���)H�	��:�x��p�{paJ�ՀJ�(���{E}>�}�cJ{�X����1�"Рw����5�Z�p]Lae�d�[Yc'�l���z2ӫ�IA�i��>jsLkI��Q�s�vR��I�ꊷ��8Jc\��#��x�5eWQ�MH���P�}�{�p�qX��T��� ����)ՃLY�7��_�dl�ό7�bT|��T��I!��2Y��8�N j���P�D=��L ���rX�n}�L+fM�1��g��������b�63����x�Y6�W�ơz�SR�q/גfwgI����}~�8w�RIJj��N$�0C�8ا�98�9��4ίd2K-+��Ը�2�S�Tط(Ef�X����(+�N���@��. 5��x��5S?���tg�y2��Q�~)3է���Hͥ��H����}A�H��V8{�����D�T��X�Ir��X�������eM_�k��4?�$�L�d�f2;R�Ie�&�,BN,#���I�\%�&ShD� �At�At�A������X����׉���:O!��y $��`}�����+���f�@�� GA���0k��<�N�p����9�M=a{�>N����q��W�k�5��F*h��k�	3J�}"�#�F[ڣ]J�	�����
�:��3 h����-/b�+!h��xe*�?�V	�'���Xׯ�����~�� b��Z_Y
s`�v�����
�:�do�fZ
n�V�#�#-���G��]�qc
ҷr�33���Hϛ���/���kЉ6#�O� ��5�t�GkK�����y��o���? �ড�< D~��?c}����494�r�;ۏ��1JkGC#H�!�}*=���ގ�a���`��w"�������(�Qy���s����������x�٬J�d��
n�i����t��G��G@� L|�+�^9���P?c?�C���P_���x����q6��m�@�R?����s)P��#���3���7o���<(鴁��P\�4��gA�2:�[�B釠�Å�SP�7A��\����;��>?�'�f�s��yZ�� (�q���͎��MmP_�\�ށ�<ԗ��zZ4��"*O�+���}�����_��&����K)P����EC��D�P:f,��5P��ǜP���/A�����(ڮ���p}r)|,*U`Ԇ�q|
ܮLq�TX}a'l<�Ε��)��c:��FeEm~�
��@��NX��</M�E���#� ����ۺ�F�%���E�o	�U�
��k~��w�h���6����'%��XPV;K.�@��1dŚ&������7Ĳ�=�y����\����ĭPo�Wo.�H��2\��w��]��g�1��xu��:�|��T�3"���ZW����p`_U���?�ݍ|�� ���(ka��.��d� �!�ǠF�4���P?-	�z�v�P��Gm�r���� ,��[�����/���~x�9x^�`�)x�#;��I@��t�����i��w�~[������~	b�q�V���N�"}`- �e�o����;��@�΃z>*�e����="폈q�^���W�F�����@LjD:�i�y����O����7��~8S ڇY��0�xe�M����k�� ��#4�����hx����AKQ����!l%~`a�oi��M��"�k���$��Д� ^�~��'�\�F�o&�J�'�y�5���i�3b�A���w7����DO����t�Lw���騞�|�8�ˬ7�'�|6	w�Z�l��Nלp�A�A�0�ҏ��_I�S>C:��ɟ��E�'������Ė( �q]���۟?��ÿ%^weĳl��+%�&��2тx�[ �1�dCt�}��Oi/����f8]c�O�m��?�!l�]h�#y����� �7���x���Z8#�ւ��3Q>"�R��D��A�Nm�︼~M���o7w ���-�<������p?���>�"���&����|v3��π��=A��:�������0wS���=ģ����{3�=1���@��&tH�� 1��}�k�-I���D<;'oվ�E��߃V7�΄~��ؾ�s�]Wb�E��Lt����� *����=�E�a�/�%�>c7��'@�t%,Q"9���31<`!��|�x�6{٣D� [@�G�L�����m]�<����$�E�	:"�3
���+D�����{B�	m%�ŧ�6?�����^�h5��АhOh�<�I�7�wDy^k1і�5���P5��Eܻ����`�o� �{��/!�9�(�	���O �ÿ3���?Ĵb6�O���O<G$�4b
4��?���t����{1$Ɯ�ԋ���o\o	=#tg�G��[�N��h�>h�NL��f�1#�f�����H�=�2 `:,n���~bJ��G ����9��A�,����FF��7����/G�fF�&Ɩi��i0�l�Ș���f���4C͆��Fj��9�5��f�F�P��\�����h~�Yu���\��n�����zh�[_h�+�h��S4����ͥ"��L�&j�@���v���Ep���W��q��s����?Y��_���r[�e�YP�׼�5�����<Eל�b�ƞ���y��u��36u�/t��^ھ�J#�ۥ)h i:7Wh�f��~��U]�y�����@��������bM��f~o��W�f�}͔���K�tM�,[M?�YS��_�唣���f������s�N���Tc>�43z�{�����[�Q���&+S�r�����v�3n�y��;a�s���;�����|-�;��vhIњOC�Ny�W���J�eC���8勩+�v^�o�lz�P��6�T:��N�σ�]~>W7�*���s�Ǵ[O�/����~��ׯ��1��׭�:��b������+so�M�5���zP��dNe�Úi�}/"/�M<~r��!"��B��ѷ7�0Ycnq���}w�?i
7,�yJFD��9�NO��M����t~��l�bK������O�~X���(_������3l�_i���/�A����}��.��u͢�}�#��J}�X͹U��6��޶���n��gO
�f(��+�'Y7y��}{��� Տ[жnc�Um�Ҹ��o�O1z<(8�
ݿaَ��F+��Nz���(+e�Z�M��ɪܻ����D���L�V��?7c��rVH}�d�_�M{�����+�~�5��f��}��?}[ќ�M����z/���$�v.��[�t��E�F+�8m�i��٭�Ǫ����;�x%.{����>��)�-/O�{68�mqz������E̧Q���_}Q�]�g1����4UE��YK�\S��=v$zW���O��K����x)?��u۟��G��ݲ=m���O�,ߺ,����Ἡ�fmO��Yp�꜇�ֵ^w*�S}?;3�j��՞��f��/r-Yx���^��Ju5�%���$~��YYF��������B�����5򩃋��_j�`E���Q�3f�YN�o�4xn��ac��c� �s,~,�s�]"Ӽ<��Z�j�:��{���=9�c�8�:��J#�cN�6>�ai��^��QЊo�ؽcz�f��Pr�㳺��|6,���>pS�x�}�j�����h��m���A�yj�S�{O�ix�ܺ����0����q���+1������:�~�;��l���&�5��y��}�����~0��
{p���J�����5����C�5��i>��m�6ڥi�P�c8��Y���W���_�z*Nνj�����v�Vu2�h<�[k�L�h�>t�l�zF��d�F/������зk�pNS�V���TMV�"�f
ICMAX���\X�F.k���Q�9����Y�f�w����Q��/F�>�f�����q�fƇ�[b��l#�ƀ��T�&f�FS�����<���V��Z�k���ڗ��zyI���X:蠃:���r گ�M�C�Y48�����w�Xܾ�p,�N�e�ޞ���`Uv۬���<3�+e��y�\�`�_��j�1�kX��CQ'��6��D���/O��O�m�F|`�%��V':9`��*��!�*�=-���K�Q�ga�<;�XuFPҍ�+�[Ngt֚rF���
L����9�5��ii"ʁ�P��X��:���K!��Q���*x^1ا�܆mQ)˩��f��	�����u��E��A���(׀W9&Os�n���z֑?s�gn�-��))@��dĦ����t��u��n�,�Zf��}�G��F��NVz��G�3���=ܣ��A��o��1�5K傞A7��Ѩ��{C�rg�d�,�1��;��p���f/ո��8��nR�����,��S3����!�D���&�q��>S���8��O�|�R�r�ޜ�'B��V��%�&
p����:5�Cu�������6� �z �l�o���t
PxqO�Y�[\�1�-�6G�q����h��-o�D�빜����H��R�6����<E�!���?.����!+5b��7<���	!�
̆=��kV�y�iU�Ą��Ԥ�'��}��p<�҂�;`i���e$R�e�$����G�������a�i$9�1��������W��;��m}k�l8u�M�
)�e���'�grJvmT�ݰ�_%��.���R�[Z4ڑ��#�nt��б?���A#�=����g�ݓi�e�d�=]���5qe|�J��A߷�l�oEr)0�+c|b�C۝HP����
�R�lzZ���m9��URӔ�*�t���<�ծ'6�`��8�qI���:�hzs Il����4h�U�D7��7$*�k�{z�XL�_�yo'��L��5����`�T+58���6��`\��JH��r�tP��,'{�����/5�q��/1(n�药���ƕ��G�c=Jk��]�z��I���d'��]b�81V}T��e�0`A&[�{W��xE��y�����)���|��2�ռ��#�C�U��5�s,��`��9#��l����4h�r�*tV��x�O�A}S�]�%9���AF��I�u�߱���?苃���U�:�~vkzF�]�/��hSoÁ�ذ����Q�/Yafl^� �,0q`�])Nl�4.���1�Jl��'�ՙG�"�ωqz�0�[!�YX\ �i���=��U�9-�qe����G�ω7?GǶ���#5%&���F�<Qx�4��Q�]h���qy �8,�mC;�#���>���)����-�O���/m�>3h]��T
�Y����@����`Qw�li�t��Ř��JC�~2���*	?��	�4o}ڢr�7ZX�ǂ��l�77��E)K��p�3���ۣ�JFw���0-�3z�@U2�����pe�b�^�eO���ށ�5\�A�ȎQ6 �`D<�&޺o��HH*j�4���\^$43� ��]��1[+��ʴw}�5u��� �j�:��?��C� �C �u �0��(�Ȅ�
T&�~ ;:t�"`#�J�}�|������L+�M� ����렃:蠃�2����_���@V3!**F�[@�Ɔ�L/�V���� M�����ƪ�����|�$�,r]@�`	�������3�89
0$G�hg9ֵADx4'ZBI��[� ���:�;����m��Xa�R�2��Z(��B��=7�]�X9�*�ͷ ��l��6�P�,h�I�P�^`�F�wx�����f	p�.|��!ȥz�-" b� !y�c����D�]�_g ��<��I��h���-x�[A��<5Ty9�w�	��@`�!�ʆ���j;1�k+fs�Yہ��u�P�Y
�m���E�y;�����m�t ���I��m��K�"(�7����!�.}|�b�J|�h ��cM�ǣ�˺�A>bxf4�\���	P�G���_��q�2:Q�:���CM�%$�@s<������<�Qx7��UB��>A�ރ�F���A��B�6�	�rkȎ��ܠHWT�g/�{#�5��g�7ΐÀA�y[Cfgd��`�/�De�2�Q?�ѶB��r�$(������<YQ�ՖT���l����eb���@b[d��B�'�i@2�Kԟ�b����aS�w��Р9x�9Ae�(��r�+)� ���J���s�`(ϭ��N:pJ!T�C&`@W@�e4xx� G��n�0��D�i� J�F
^|�����miI�<��v�6T�@�%��g��ppZ80���fبC���Q���8e`b�wT�!>V�n�U�$%{'��y���YGu%�6�xx2^��V:s��*�� ��<��R��ѯ���N��oJ�V�t�3��#�>&&�=���t�!e@�5L���CN���
Z��q�p�2]l��)n�Υ�+2�p7�0Έj.h�0��:���N%/���QQ�a����>,��������(���9��ܧ�����+o�Ϊ���U��ʔ�&t��O��O�.g30O����_��)�:���{�v�L�J���F�!SN`ty�;�˳PS�pLf�[��#>�J�2ԻԟK�us����x2V����k��$(U���<es{kA|���8�3��y˝����^��>�w���r����RbGm�bu\̃ҫtV2��m\'l���4g����y���bo���A�uB7]������&�r��aF��[�i�`O>տK��f9a�:#�M�\��.�b�V6��x���6��l���A�xIn��Z�p�H�n��R��7c���U�ux���Ty%��XcG�>�� ƘM�FY1��1��"��ŀ1��b�˥#�@EY�L�����eiD
4Ҕ5F�1��4���sY��E��E�)�F�t3�޽�{����k���<��̜���{f>s�}q�*_`�_!1�<M)���i�N�JL)�lHZlc�i���|b}�Ӷ[2#�5�غ����^bn�ߖӖ�Z��!�G�G��Qm�P�~�x����ɲe�Ă(1�`���6V�K���a�$:m��n�;k�6�'pf,�ޮ����DW�^b���"J����J�� �]�b[wN�Ӻ6��1�."<s�撛M�ۅyZb����g��!'�Ɉ�틜F�5�ڶ��ZnJ��I�+�,}�|AlkDlJ017�,�wWP��'�{*ی9�P��	z3hD�u�h�ǘ����ve�9;����IB0�%�4�*��L�s.��h�ŚK�"�}�$V��y��r�/��VDl;iRbe&��g���Yy�c�&��=ϭ�_\�TL�wX���N`��7��%�26���D
#�լ1C�!���qVM�M�n���7�#�,_M���-X&�l�bq�H��Vk�N��f�u���,a�W�ʋol��mj"b�v7�(��Rt&�xLₙ��,�交Y��jSP�J0��I�k���-.
1����+g�	���TA�J�w'�vE�)�c[n��!�l]����H��m���V5ٗ-VSwe����'!��C�͌.A�h��cZOȔ������S�:�f���kz�_�'LX �7Lv�d#�O��;*HYh�[5AK�&�R�M-�u�l�I��vN/��ە�6�tW$hH[�5���!D��9�W�u�MgD�TkK�#j�����$[�\�0i�f���,�j4ϛ�DH�;��9���2eeE�UT��:��74�X�͘�+I�������l�VF���������=�%�P{��Rڕy�4{b�@������;3�  �  � ����}<����y�X���|�����P�@q�v|`>����c7�����\}�~!�����7�Mn�+_�y�X#`��?���Z8>���sD��?���}��۱��3���xx�1��/��9��kX����M�4���zX���9�x
�����
������Q~��>��x3���b>���#G~t|�O����������{&?`����ʚ�ދ�%�D<�%B�>�F|������v�!
=xfX[#��BD��Q�ҝ�������x^>�3@ o�z�i���@`��Un��@5��4��!�B�:;�p�����p�Rq�Gs��% *����.�U\T��P^X*��4�"�@���=��nq��{�����+|4�I��#���yt�����g����c���C�8<��r���)p8�A�YdE�
�=�l�62�_N�m#�w����v�q��	���8^|�LpXja�������[(�/W�!4�cfs!(>�kO�s��q��Y����,�����<M�i�����{{��#/��L%��^��r��������a~}�G�^D� G����O���
�Ol4�c �[C�d"8����%�
.�gˆ������|67��̀��w���Y(��:�(Pj�LPݳ}p�q�3�틃��x����c�A�y�UgP���!T���V ��,��p��(�~3��0���9��A�C��~�U����e��h!����K�x�9pA�	�_AI�2�w>uw���X��<�*�OҜ�8�T����;O�y~���df�_�>��C�:�	�aɐ1��U�*�_3	�o�L-�^R�g��}e��jDx�w�N­m\Yy�w�൬w@�T*�[Y�̃���cL�j� ��L����O�sɁ[�1�����	�9�8�{��x�%p���y;8gC��D<�x`��x���S�'�/ ��Lx{1�}��o��Y��=;�8�[���#C\�:���^��@����3d�>�(d?G��[�F�iB���f� �������>u���Cp0Q�����@|��#KGV���G�t*~w�<��o�#��(<�>�w	,�u,*�q�9���a���=I�/@�p��na�G�'�� ����1��p b���8b�ݶ>��f:��M��}��p|�̒��aúdG�xx����eD�O�ݦ�o����a��C� ;��~Q�;E��1����&�Ó���p�����wx�Ld_�%�k[�� �t��=���~�(�}���7�� �@���o;�Pr�����s��Y�/����wNU��q�[�mW��� L��=������w�����~]S�W��_�2 ��~?4�'��ub_��^߁V��:�8m����7��l� ���U���hX��b}�?�����?�7|�O��g\��D�/�m���0_�_	� ��8<��㰘:nG/�u�10]ީ������O��zǵ x+b��Γo�����yq���_aG��Q�ć���N>֎�z�xm������6�w���y?g~��_���9��~.�z�����G�c}1��6��}/"�ǫ.�D�э���k��K�a8�Ǌ�������ݘ��ϳ�O�>6.C�A�/Oģ�"^{��7Kp�%�6��q��z	�{����;������؛Y�^�s��U��E�,�r0�N��#`��b���78]ܴ���J���ػ�3�q���-5SO��9b%N|������O�-\��x�/���\���;��[x\���'��w#�y���1�r�W�1܎G�����d����(�A��vno=~�t��u����S�a��
�y ���m���O�7O�Fg
�Xɿ ����_��q�/=��/�?� xs�&����!z#���W�N�)�W�v3SE���K�T�#-��4�*ɓvI}\9�{�$Gΐ$�8I�2I��O�qLr/��v]'�^�d+�f��i=��AfVH�2���kn�Z�M��� yVy�rFZEg�sy��Wn^#M'ݤU}�t�5(�����.��^#����S��Si����iҳ��*�۳]!=����kBɾ�F�Y�XHy\�#uǷ�{.�:��Jrx]$G��u�2I^��iV!YvVJ�G���m�If�N�aUa/]��#��+$�i$5't$��E���T��J�c^q��vꖖl=�!Y�a[��.�I�ي����|�p��'d�1����z��ʗ���\�Y,g���U��zu?2n	/���_�v�<�GJ/��+z��L8�f�h��O��'���X����5�+��g�֬��֓j�jS=��ٖ?���.�}� �j��e'�V���l;�%�*�s����k�ȷ��4��S���U�W��_u�k8��Ź8�c'W�(�]�n���M�K;)?�Uw�m_�[K⊮2w�.�&���f+M��A�w�rC�����E�z�=]�/��n��V��B>"eo� +z2�zNTho^N;.�uQ�m����#Uq��˥qH��^,ʷ�Y^oш�������_�S�S��j\%&���e�V�[21X����Lf�ʭ��9}�~&��9)=���j�y)��g��za�8S�V$'�#�-��V�Y�����W}��[��Z����n��n��fq]eJ�*�:�j�.E�)�M�������Sz���G.ɿd<w��L�7S���.ꘔ�-�,���	����M���7�V��PN���xh@�N��h`	+RZ�����5���Yt���|��������q�K�e�'��"�)�}�4K�t�{L�2�n��r�p��U�R�v�E|m�I�s�|�,n���V�UOrL�<���p�pU]<�R���L٠��q�9b����6�|p���%4�J��N�B�����e�����i�r�!^=�:~zB�Sa��yiD}�*��E��Wo�|]��Y��S_�_NS�63��l�Se]������*��K,Rz,�d��3�Wr�ʴ��[Ͼ�@;Y�S{N�x���T�'4��~����깴���eF����c����0��)�8��ݲ����:�y᫻�뵭�Wc���1o�Jv)��r�	)G/�x�-�M�ҊO���_Wy�+�2��i+�9KZ#�c�En��?�I��EJܲ�HԞ1��ƻ�-l�ߔ�^�m��a�N�dJ��^��גaa��ZA^m�F�[r���כȭ�7ȏ�1�u�	�E���h� ɰ���q��hɨ�=��R�+�7�Vm�9R�I��	ٔ'�����Vr��:�'�h-d�)īr7I��A[ī�q��c�H]Z�]�&H��Cj=z�*c���f�*�  ��7��K�;9	}�u��xV�F|���=��N�s��2��?SPz��v�s�q�b�F7ӂ��ɂڦysPzv�b8�ٌ�3UQ���S�&+�ұ���׵|Ĳ'���-���6</f-8rC�M$��~'x��J���$WՅWK�z�,ȗ��[u��f�}�kn��s��enwL��e���/��!H���F�O욠g#c�y>��ȓ�4��W��S/�1��i�ኹ����W�X�������,}��|yh�%w��%�l��1�i��<�����W
;m��l?�!ې���k���%�����U.a}bΰ�͔�rv�<Ҙ�^�^(�o�ƻG[��o�����p�M�i��xm��yHX.�Z�����ȵ)���aC�M�I�\c~,o:��� �`z�3��Q)܉y������L����ޡgJ����^�\~p�G�g�׍���&�W��7�"��,��5�#�|�%����(Z�=�}�e�N��M��-�e��_��d���ʗ=/�0
󶝨�%{![LoQ��V���ۓtyyzF�_O����z�#}U!�=�����ZHQd��ĭ�lSg�'��Qwk�iP��K���p4�#�EjU��L��@W�����Y��|]ߞ[�2E�e�*�;[6�)�흱����,��T��>���lP��RVM�B��9��Y�g�Ǎ��������������w��t��;����*֔%S#�}�4Ɇ��qޞ��r�C>�-��$��LkU፥�J7�6�G2�
�5)�5���b_Jyc�g7xiin�� ��ِ"j^�\*Q-�A��J��7�����&'�����m�����X�}/g����!�5�s�x��􈕹$9�S�2ݜ����wVjr�X���]jK�W��QK$FͲMN��Թ���p�l�L������S����9UcP}yl=�s�Z�ߗX��<j�0�L3ѳ����5iW�l[�3W��GwpһFg-k�.sM��С�/Ie�E���O5e�9�m&���r�����\ppAI�NܜSg�/^�2���7���r_{�r9o�ɒ����6]�4K�P��	��;�����%�F���M~��=:�2b�U{S�fW����ܝ-���ݖ�l������'l,}�;���O�w�9�iY���|�X��%�Z�5��ҏP��S�h��Vq��ݖ�ek\���EW��W��kgBc6,�̍����O�Z�?go[�d��S¶���N(u+��Cu1[�]]�6+����گD���>4��:{OM��%�k?�e1�	R��S<�q^y��f��P��U��[sQ��(���ɓenF�S���S���%�V��}��׬�R����`�����w1��W��	������^��>Kl�n7�����Ĝ�.Զ;,��f9\4	RZ�}f��ӌq��_ߦc�U�����UM���ڷ{��.�gI晝��;9<� �FHo�x0��2����j��;��DLuL�A�b�
L��%��?�§����!t��q1v����X���L�o <c/ 9 �
����J��ByJ�IWt�Kn���&8�^��x{e�EDBA�⯳�f @ �WCq{:,Ӎл'��^���A�t�rh�,-������x8�ݷ���L/�QsY���(����`ˋΕ���J
�(��Ka֥�Mv��:`�˃�%:��AD�0�\B���A�!��y7j+̂�C�n���3zb��0�����hX�b�D�9sf�ag�%|L+��W��~�հ.� �����rh���iT� F
g {�rZdж�c�7�c.f�G�E^L���Qh����6Ȧ7�(w����MK���^�)]��Q��a��m5��>�q1����tе!����>�&+'!+G
Q�)����ґ
s��а�i6�F�AgA��:8K*�J��p�!�M'�@� Kak��m�Z-v�}h9�]?�~�{`\n�9S
���A�\
I���>@��u�s@ ��d� "G��z`�ƀ)a�xm�A�@:0������м�yJ-��K!kd�Y>H�Ӄ�n��Q�����i �B��D [��J���a��V�6t���l�&�P��5� ]x*ϰ!i9Zb��`��_�ֆ���F�p�0xsr r}TIr0�8 /�<T�͌j���u>�'!�c�b����0�{�Щ������o�z��y	�YS��J���I(� W�M
�R��!�\�V-��>Q��^���5ꄧ=:Xa�`�c���6��t��=�E���AHr$����ځ3�J]��-aN9���u��tQ�wG�5��1�^�G$���EXst5�m��w';�#2�J.��9��n�22r�A���J�E5	S-s㎖N�N���
��M����\�$ڐ���+�9r��	9Ԩ��YirƪUĨzR��1/�T��;E��m��T��i�t�ާ�	a�D�ˢ�n��1tZT9nbD퉩1Ӣ�MQãEN~��r�����Oҙ�*��]�+�/m�m��)"��n8�N�zF�6�p�E�����;�*]G�Y��d�vՊ�6!U������J*b�`C�DA���?�QE%���4ꚵi�h��Rۃ�:�.�K��jD�Aʾ�QѴ*���E�0,-�:�B�ȕQ�k6QuË�[;N��+�����`�52h�u���%�>�I�����w�E�ڰ@=����u�T��v,>Ed�؋�ty���v�Z����;9�Nj�^7�ð���ݢ�P� ZR���ƂQF[;5��a�VD��T�|DG�t9�p��]��ț��J'����\"qD@���;�KH�.�p,3�i):���2�g���E�3�(�0՚:�3����Rh�����w\�N��-9�D��ŉ�,bzfS�I�Ʀ��F�f7����etm�2b�UZӸV4lSD,��H��1�"m[g6)k�q'+Jd�m��u�b��!�`�����~jԤOK��E��ᢡ����.��(i3��]�]�jZ����|�\�ax���yƬE��u�����,]��fM2JE3T�+�:��İ�b�NI�.�D�Jv6:-�!�V��ه6��~�(;:�XY��e�	�d�!pr���DA5Z�H�]�������u	3Ngx͹8�&�@��;ݩ�T5M��莒k9�MQi�[�賓hzb/�A��Y�L�2����*�X���7��S2�ӊ���t�sz;ѹgO�2�M��a�R��N�K��v'�hGrE��3��"�%�jt2�NXS(�KNf��}�5�y'2Dƈr
�Z�0�?�d$F�1�22��OIJ �!#:k��Y3@��b�B�uKl�pNG�3!���i�R;FzN��,�*�mٍ���F�`lQ7�5��]�r��L��\>A��u2O7j�׍�ň�a����P���Ψ��hUc�[CD�r:����(Q厃mkt��Ab��\8N]1t�;9|;��K��Jˈi���1���Yc#9��DB߶�����ƈ�9"Q�B�~s1D�S�%��z5]7F��'u�F7<>���;�1���c҉Q�4Ǖ_(���u�5���yQ��<lfv3$)��^��+h�k�
�sx�@'c����F�k�Z��O^�.�:%m�x$�>�4Ԅ�:+���*e�z#Q.�gXm=MI���u%xg@ @ @ =ܮ����y�xN=�9Y�?��ÿD� �� x����1� � E��_lx�������{�$�u�>��Ln��x�Z!Q��v����4���_`�<�����9�X��%�@�:���lf`4�_>�U�ӊ��kx?ƣ������d���c`�����㹺?9��s�����k�F~�<�p��7x*(����X?�xcN=��Ǆ�'��<�y�/OD�&����1�D$�C�C��o��."�i:�io��:M�Ko��������� q��NįK�gU~^���1p>p�x>{�� ���q�WM��C	��=P�?��_��*�UU���-���@�%�ǄTɮI	HcJ����
8F �(�7�9\n	���(/Z&��8X(O*!"#h%*0�F��ܐ�7@m�TI��G��=(_x ?� ��(�BPT;@ɿ ��& ����Byٿ!;�̆�qd������w��m�m�$}(�V��{(/��׀Ұ�]P�kP����]�~�}�
�(O�2}�_���z%P|���(/*����W�J�P�5�}p�7�����2	�|%(���_����:��N�!)P~���#���� e�����]���߁���Q����
����e9n�������/�7����@��e����q��|(Ԃ��{�<�u���Y��R���	u�b���
1�+`�ہ�n-���qp��]P�fBe�Jl�k#P~_�,�h���@��W����k�.�}�@��;Ps�����}�Ud��G��Q1��Cp鑗�zs+\hۇ���傟�r��߂�#���Uw�a����<��;�<��a�k�z<�F�X�]�TtAQB&T�5A�yP�>P���T�M����+�f�d'�i0��.�8���}&��}���m��]y�^��]�wX`5��j:8��@m��OC=O�G��s`ԅ8��@��P�B�V����<φ�6��v�����ˡ����{/������Ex��˅(ܽ(�S���ŧ��JA\Ҍ�.+���!�� C�F�!C�@A�IyP�(�\e`�B���D���&��k���=Js+(_�*� �.dIȖ��#��� �A:�~��x�2���@��
_����������4��o�;���������Lb�Y�,��:>`C��?Yx�~�f���G"�Xt��ߦ��%��? \���s�q��~��Q�1�_����s���g��&�0���?8�/����G����̿6�*{;z�a�Gt��Ó���p�(ytAx���ڐ�B~������нo�c{;�l�����&����1��;�Y�<Ĺ����������Hc�o�'�G���8��n��b��Pc�?�	{�:��@������p�� �.��>#����EP�_����bMC�g�5mqZ��D(�h$�o�?�Y�n"�����hpo�?o���3�n+^��������_��gf�/���t���uT1j��5�f,��Y�ڳ���<�v��}I=���s��jX��G�י ��:���o6p��c�?�ͬE �����)�W���p�U����لy���������+n��I�3��3�P;�9c�p{��9(���$�1�Z��޵wm�5���m�	���<���ގ��Q��5�^��܅�X��� �a��r�LN�טļ��
q�D�.��������k�2�̉xLkRg"���_� ���2P���cd��O�N_����~�Ѹ .K5�'z�*��y�f)�xܶ��
�<:�40���Ý�Q�����}�<9o\�����)�W��&T ����Mx��v�T���:�Gm-�	�=�?��
��%�F����3��p�y�7v�ݺ�O���_̡��U~��G�i���1�dϚP��HQ��N����QWw�0w��P\� xs�&�l��!z#������]G��Ǒe2�s�&H��s�����ur���B!?5!#I��$�b��d�d�$�X��-�d���S�d��q��kR��Gf��I��H���H�^F^�p�<q=��I�'MIe�2_B�5����o�,�o"FYƱ�Wo���U��u�t�&H�n��^�
1q����~�[�T��|�}�Fހ���)R,�qb��΅�!O�ҋ�H�Z��Ͼ)$iI9�'��3ϰ���Lf�v�e�9R��'[,U���8��u�܉k%�_��vu��m�ˬ�[^�蜊�Z�t#L=�Y���=3W�LOd�fV��g�?� �ʶ���T7e�-�ӊ�!��D��siU�r�<Yv�
9r�2ٕ� �Q<�4��+��w�&oi��S�BU�Y~����_jT�E��k�e�����篊+ZB.��3A�u;ή�RVìg�g6�;���V�t1����
�Eݕ�����0�j�H�~m+M&1��?9wE^�k�uM��0���
�]Wh�r��O�=ϓk6���2'h7�Zo�������7�J>�u��Wʴ*uq�u�{-�f�Ň(��L���K����g�Vɞk�a�V{��˴��he7�J��Ns$��+��c�Seg}�S��'��|�Dr�e<vMr#Srm��+�4%���J�YFv/�uaƑ�'�v/�fZ����㪊[�h�gw���_�YI���	��$�Ṧ�����[V�Nx������!l~k&����U��	ͅA��=qE��N�,#Wz�q$�2�%WQ�Z�V�oU���Ф]��l]�:w�Tfʔd^���݌�t�麮�v�Z�U)�JY�͊��b�^7T��]S���S�z��a�����V�e�;�6���<ca^>C�ʏ]1�\��TD9�j��;����-�-ϵc>�4�5Mx�p��f��yqBs��cr|Z�Rh$/�e�"���r���|�ٞ��ei7O0��9D���c���1��~����*���s�w]� =¸���cAe��2ߵ��|�ڪd�+Z��z4�u�U�%֠�g9SS�/q/��/�]����LceWe'�n˳�S�3�0ó=�h��%��+���Y2��9��}F�9qς{�7��=vњǔ�rV��Γj?k=G�^��j�zA{�<�j�����î�\�j}d�"{g��Z/����&8g��2�k,��I��G&�.k��U�tp�sV�-{ѫ������.f��|6�Wh�+����"}e���v�x�d2���էFU_W;�o!��e#��L�]Pi9�����	y��%�º�"M�+
!I���HΑ|�1Rw�8�~P�?\%���o/�!ɰ
��$�z�	�5�s�4�9�!��h�i���L��l��?�h�Y�I���)����
��.īr#IV\��g�ĥ,��M��(K#�YfP�^���\Ւqi�>�  �7�-A�͍�Q�:i�g���{u�ĳ��H4QI��:fqW�WJF�ck5��+��~�w�{��g/oҭe�.$$�޳�M�G��.��2�Y��ԶR���{��o������Yo����M��D�4�^��W�U���P�Ns��שu	�	�F�hy0�<EYFo]c�A�HP�Ǐ�wR���Q_�2-ɔ�	����q���\��]��a�^��~�O�=װ2M3w쎱+�|K�L��g�������!�p�0�6���ڜ�Te"�T8�Wl���,2�BM#�tG���˩����N�1�0mPs�٪�ڮhV�h߉-yzƽp���tߚ��9Q�4"y]���"kFoz�#�NV'��#��$j�+��v�CLt��*==�����'?�&����=�A���Wǌ_Yw��ے���!I� �9����ۤ�ڟ(��S�4ϒ^h���:��BM�K��kTk�y��:��ٝ�֙)���JD}�ł�`%=6T�L��T:[6צ��������u�`�����(U!͵�=�Kꧧ���H��+:���u��)^���q��1Y.���B/3�=��X����ܩO��o�.�
�2+�:d�� �!�\н0��]HQt�uZg�mjxiE0�n2Zg�!����a_o/ã�Z�qVDAz�hSl�в�ʍ�V��c�j�vF���yhې�������TyP��?�3F,xZV��R{Y�����w-bWi�Nuq�R#]o�F:��i%-#�F�h����ۭM�I��e��ѨR���M���0l�1+=r;~�/�ˀCZ���կ힪NU752w���Qs��Z�N�߼m����H|�xvy�mIs{Ӆ�yU�u��aJs���7�k7[d�B���-�jw��A;�t6W�cn�׎e�Jn���n��KW6K�	�A����q֤}��Zbuu+c���XgvAm�h�b�~#!t��y:]0P�\P)M��Ωƻ7�G�6���Bf�{.űR;��Y�/BY�4���Z����+I-U$w4�G�.�;�S6�3�;G0�/�geLw��dب�	5]��Dx��M���?��f=Zk��Gy滻^���˂��,�OKD�q|�=��^ϒ}@\S�h�;��\��󽖘���*M��{���t����|Fr]�"*rb	wLޝ&��ٍ���K%v;A�<�����Pf1͙�q�>���͓�n��z"��Q*�_ފxl�ӕ>ЦT+>��Ni�]��DCPWW�bLȉэ�����7�j�/�{�aU�4�1�5Z7�̗L�0iʂi^b��J�.�i�,��1r7y�����AH�M/�����o��=0=����v[��,��G�Pem����9�Yґ�s�!����/���x���"��gG6�@��E���t����DwՏ�VN�o����⨍���P9GMN��Fg�߹�n ��P	��<�=�����΀$ s5`�j�S|$mvA���ჶ%���<P)����F�M� Æ 6`Ϩ�[�F4-,���llB�;vzQ��4V`�C�<~aqQ��>���@�\0����u�� �  � �jX$�+�
��=��%���H�ԫ!�'���e�j7 a{|)�j�
�{+8N��C�t��AV��bC��kIv��<-D�@-�f�a}�;���A	�
�����cR9�M#��kDm�ZpV:@%���m��@�X�k��) �#:�-���1FH�`g{R�A��Uy9�y��R�ؔ26�H3�7�u��e�l*��C!r������i�ʺa]n�|;�ۺ�:r��#A��C��l	�(wLwg��r(҆ :����_�U�es�����4�j E���R�	���f=�`2AX�ӻ06�	4�B�A!D��t�S�a�یd�i��N(4���C��:��(~m��>�f�.K�Ϧ��~�re���
S�J�7�@,)�����{ ��^���P�8�˜��6x���@$B��= �)�]����1��_톊��慘=���Nˁ�tx���5��g�6,�� ���l��+����j�"aR�Q	���P�<�6X+�hX���y(t�`}`����.��m3,Hx�����f��f���>`��`��hn)�!�<<�5�$��|,p|�0VK����� �?�6b`��oD�A�p/����o�H�1a)tڭZ�-��[���	3�^�D}�T_%�$:PV��[�P)���N��4��2��B��gH�ٕ�4CP�(�J�v/�ル�R-��BA���D��*$��f��"�����+�&���oC�$Wֈ���)��RzMT{[p0�k.�*Zl���������xՔ���)��+�v���CCޑCs]�=Էd�ol6���mNqH9��.��יv�#�k�a�8=4x�������N���SѬ��ݕ.zu����C�qry��f��^o[�57��|Ao���(W5[�p�1��pE�l*�ԿOo����;��� �#wp�<��o���uf�tS,�d**;�uC5���5z��cu�+�mmT��y����%Q>��6�n��*j�h��Ɍ\�#�l�qg"Ţ3�<*i�GU&�uw�w�!b�d����p��
Ol�]���p���9�[�b�ʆƬ�vp�i\75���GwX3ښi��Y��.��o�ʻzz�������N%Z��2O�����rG�b�?E,77�Gq+�\弑^=�7���җDDI5�8R`n4�s����N�R�>¸�!8b���IzK����DPY:�@�<1�$��Q�s>�K�*ĵ��^��+X��Wog���������UGﵺ�;!V"=+�^�(S���&W�2�7L�d��;��ސ�j�Ea���/EI�3�܁m���o��	"$�L%v��5�K�WLn;�F��t�G����/l*���
߈�۠�1�S7ͼ��X����]3�\�����<��6es��J�	6�N!�"R&�m*��X����
�
�F2!X.��%+��k�-�l�<�ؼ�T�U2C���B���6�#�Bg��;R�Pv������A��o*���������W���g�T]�� 4���6�(�X�V4f���nq��<�$ttM�z�t�x[8�4y7�'�J'g�-�FŬ*�lp;�~�X[�xZ[R������2u�*;��3{/7����&O*�I
��>Uܯl4[����919d�V
�Ć���4��.Y��w����9"E�ٖv�+bC
Ϩ������&q�����`M(�'ֵyU��f��K���6�-���PjX���q�@�9������S��;��+����b4Bo���I���^��^���)��6vE�uS9���h�^>�Ho���t��O�ە�ЕEw����9@@-w�R���Ԉy���F.+���Um4W��(=<�G�G�뢦��dN[�-Ƽg�$\Ŧ�f����!J��6!˹}+6�;]����6����b~�ݞ?@o���飱Y��DWPz[d!��(RL��SU5
��]����$ss�	b�!�G$�}3;�F�*�����]z�H�v�%�;b���%EI���_Yoo�(B-�D|K���cN�e54�)l���b���U5L�F����YgZ[I]a��N�"�w�9��AQY�g�@ @ @ m�>�K��VH�I8���� �s�T|m�@ہZ��n�}ٯ72������s��|{�������X�v`�l�5�k}�+�~/���������M|�ǀuO��	�&9��s�q�bd�; ����7�9�ؿ��N0�[�8Lu/h�a���8��J�������?�_=�o ����]��� <�ca�Vdg�}��kw�Q�1`�%�?G6������3?�y�]��];�0&&���� � T�'߈��s���y�L������!�#~�Ci3��t�0<�+�����@ o|z�nڪ�?��*/X��!�z&�����QA��*t��4�Jf�@��Aj� �P���|Hތ�p�G �R@m!��@#��Ӣ<1=�4��;U0� �z����57��ZH�W�u] �������|0�<	��!��@=3�.@�p#ԇ������v����v��"��z�m�eB��i��A���PϋP��{��+T�W���߃��Rx����U�<�w*P�>�osC��ס��oA�o����L�o���>�S����*ූ�K��_?|r2	�f������P���^tA��>	�����W�@�F���/@�/�z��ę�gP����e������FC�q�P<z(p���߁�UT��!P?;�4�@������k����`�o��Ϝ�	E����9jx��;�|pN���w`��W��D6�ю�2�C}��(�?C�H*!�'�����m��;/t�0Or�C������Q�������n5��b,\���LG\�<=/�"��KF���������P�Q�4��Mou`����o��|1�
P=���l��3��`X,�\_Fiڏ �Ea��,n[��d��x<� ��_�\�pf-�����b���^V�Oz�����m!T�9A^b�Oྻr���C׵�����e#t�!��'5��
q�˿�����n���ؠ�$O 8�����Pa��۟K��'/�W_�����*��h�.�۽�r�>qQ�7�!.�4���0�� C�Q��է�d�����1?�H�ň��*�~�Exr�x����'��B�'�]P���B�q�� +D���ݿ�݈#��߽Φx�A��P��{���w��o��cO#c�v�9(�p�����{q#c5�z�ۗ���� j�v�k� ?��L,y� D�8X�u�^��? D|e'�!���c����a+�-�3��G����ۡ�a,��٢��u�s��OI9��Q�����3��V�N���\�A���yt���z,�vt��Y��G��Ht���t�v �c{'�D�*v����T#.�A����u��0���8�Ď
���)Sq�� �2��G���L4\��6i��P;P����e �D�OT[x72%�8��^�_�k����(��맑�2�N�X�� ����?,򯹈g����_s��p^���a��p�}D[���/�)��/ ����%>��^0���}���ډ� �O��q�Xo��N�/���g�5g�����[�Ճ�I�l`�:���_�ؗ�zx���:���_sX�7��ʣ����5K�a��m�B�R��Sچ�����\����:��ɨyt�.����;����_B��o�3 ����.�����������X���q���"�?��T���;��Dd����ώ5����� �a~��,^� ��	������)��ñ���׾��sX�5�����̈́�X��>8�*�:��c�[�\�G��M�Zx��q3���;��;�2amm�T��9�w��=����� �e���ⱅ x��3�ז~���Tl���Ǒ���Ө;�'��] ~N¼�>d�~���g������?n�]:�_��s��٘�p��h�w{7p�����{P��_�
j,�P#���o/����*���;� ���{����z#D@o�#�{�wJs�����ܥV��s��!�3�ąVҗ�E�^%I�1���IR�I�4>I���8��b"/^$ɓ��Y#�ѓb/�̼� ��U���UR�J�\8N��٢Ts\��c?�0O�[WO�ʉ*��$��	�i�b����?M�/���sd���tL��LMH����X5y�gJ)��ٷ��qX%�W�H�\J^Q��]\����B�t�e*ݧ�L�+��HJ"�հ�6"[�QDK�F�+ۺlD�%�%�"B$�� �(��w�1����w���~?=�s�s�{�w���9OF^�Y�l�0��T��C���V�F	�늅������^�B�.ʂ�� �oq����M��-:L�-����)��<C.v��7~Bv���>V�H/�XU��֕�Y+wMI=]*�k��)���k<�&�h��M-���poa��.lC��nFQ;r�w8�E
��	�4
��B��(��V�����pc��g=ʨr���6�o�ʮ�U�b������]�;#)�:&c�s�r�ٳʥ�����\��,����b��$g��ߠ�� �Z���qUɹ�Q��ى]N�N�
�8k�\�<;�=�z�CPŉ�jJ�cR�}��SR��+�
C5��64Lr���k���:��+�ի�(�m�*�'8L�eRz�O|F6Wn�C�ox|��Q��\�KY>���tAEd@�\�u>�aƸ��.A�U�R9�iqiJXsb5�>?�9~v�|��W�|b�FPMEev@�[���o��Fʳ�B5�O$���N̞]㣖��ƻ��u�87&�"6u\��_A]~xsJc�|�WMEs�015�ͨ�=ïP-6��ِ�2N-�(��W��P������3�M�S������)���j酡�����j���S}�ȇ�%�pH�*��+��ڴ�0���A���z�Ԕ��Jn�i��o_(�uO�8Q(��	Q�Ж�L�Vnv�5ML,,H�tn��"<ݜ�]�%�JM��
r��N���j���a�Q_�=;1J>�4=�0�K�Ojd���\vK�o3�/="{�i�������F씤���ȆLV���\����l�qg���g}��#�S����Q�oX1�١%CU]X�Q�QN�-g*�nh0͉�̎�-�/��a��{zG|Me�wd��\C~cuAVx��:�&�[P���t�d���%��Fn�rj��=�Q/,��s�Ժj4D*�����Te�H/�Q;�{�0;ߗU�[��T�ul@���lk������x���ܖew�� �P���ӗʍ2 4��$���qY�l�����j��>�z���չ�I59Q�|�ꘈ����q�}c�Մ��_a�Z���4^hZ%'4�(�o��!�Ζ�ͶNѫQ�ɉ��p�22<�7N9����V?��	�bnLc�0��'TVv�}˅)lg��(\�$?@�m�E��R�W�+�ʩ��˅B�ajP�P������v��k��Ԕ��u	�x	}�Z?R�xc�&dC��S�~��S	���
3�i��Y@�4^��),�HWӫ9+�KU��5
}�녅�d9��{�'��λq����~�r�굪]�g��_���n=^yO�������1������Kf~O*-+f��x8(�u�)����'��]~>��K�q��5\�<�<����rk�����V�+]۫�-P~C�%v�ֲ��~>o�p��f˝C�.�
X_N�u*�k��Շ{^�������«���^K�>��z���}ܮ+�+���E~�ŵr��R����d1��wJw�7ޫ��q���{+�i��+b����-�s��-���y?:g�\Iu.�������c��:;w�m{��S�����:����i}��̮�7~��w��e�E�^���z�F��Wҕ������RB{��λ��9�|e�|A�J��ek�6�m��,_	����k�u�[�ǽ�\��:3�n���O�.nS��W��z���Ɗ�G��U_��A��r�B�e�s����Ӟ4�\j�����|y7�xtӬc3�������S�u(n�1~u��qQ��N��ni������`N���_w>�y��t��ek;l,���׋8�|M+or�]��|����G��;���^����2[�Y����5[1w�U�c�.9+���������Gg_�<��a��-���>��JJ���=��׸�n��U���*��+Z2�R�\��|:�A�����^���y�,N��2qc�ȵk��*���u�b�r�/�)Nh	<�i�mŅMAO�u��*4<�]��"�i���b��,�Y�{��R�=�-��x�A^���w�L*b�q�i�Slۜ�Xk�F�E9z��/�0�w�������?5l�J�v���Y�=��<�*��dh��k�ԤǼ�ג�x��tlJ�Л
#nLy6�g�Ͼ�E/����s�u���m36m�Z�C'u��9�k,6n�_���+�ڋ㒺-�z�F�������/ք��zs��X�Zu��z���w�n�:��U�Kӻ��_���qZ���4����Zm>L�E(�[<��x}ni����S�
��U��a�΢g�X���_XumYh���^N�8�����_�6��&��t�ϝ�����v��jD����.D�l\���mf��^E9C�o�qή���m,�|Rw��R[�k�6��<�2\�d� rU�E�kL��\o�qA��\���T�W��.Z�����֜��ٙ6�'�N�Uli�V><���y�=άz��\��3�ɏ�Ϻ�i��%!�̲�!�Q��)�}�K����a���W�<�:>��Oq�^��=���<��B�๧�W_�V>xa��Me�
��,j83�劤�V�ϧ��nMS��M
y3��Y�p�����/9�ؒxam�������ƿ�����wB��]ﻢ��n��ʵ]�_[�x�ʆ�ߕ�+OP����zvl�f���͝s�mW�[����+���F���Vi���e�\�yP�yU��jm�n���%�K��{m8[�G���[��ow��վ��pm���O�fk�i4מ�3��P���^�ʪ]=4;�]�tYu���TyZ�����Ul���<u�1J;Z+�����{X�{ȓJ��������):Ǉ�yl��v^�����o������ۇ��&��[t�	���mVl�0��7�d]����c�6�"=����u��,%��`�U0��-��|vR��?Ќ�h�ݰ r�c�'�ULT@�o@J��`����ϯ�H����:��/�����2o�_�40`���)p�t�b��r`�cQ9w,�{C|���W������z=��?�E�V8q�2,�=fιͱ;�����r�xXU�Ar��^�'� ��x����A}�0^�
O-~��Z�y�G�Y�����>o�ey��
��y#����õpy��87��@����\`�=fC�Z�t�X�6F���/���,xZ�*O"��
�0���a�ӷ������\́9��amv\4	�9{���Af�dv�7Bi�������3��װgt;��� ni?�b}kX��ϧÕ������-ǁܦ��*r|���)�;��yPK~�/L��f0,{2����`��t?̇j�ΐ�S ��M~���b�,�����E�N���'�[�	�oG񷓶��E�Q���`hr5(�~�oCd�`زa-���cU�o�.��"���냀u�.v��h����	J��y�8p�h/>3��l�[��W��k�<.*n�-P�8F�7�{3�8���h؟S�.G��I�aa��U��ԕEള�}	6/����Cay�0�oY�_AaQw�
�{���P��
�+����p0q�	Upd�p<5���+ڵ0����RW�
�>���!��e.��+w{��Kᳺ���Cf���;B��ޠ�uo��*���#�g���S��� zC+|�`{>[	;G�Ϭ`�Ieh8�nuR����b��﬇�Jް��+�����a��P�����L�
꧟þ�?KP˜���&���c�˒�|=������3Oea2�����	���}�������\�;�J_Gi2O�*\��|� f�$�+�F�m����s��lyacڒ=��>kk��o �Q�vA��n�͚k�W�l0ݖ�|%2M�w2'8�'ϣE�n��tSp�o���E���x
_������Uq �����*wu��	R���$rt瘥�U*n�Ps"ͽ�3o_��ft�BΥ|g~b�y������͂�s.	���
&���WY����Rv���
n�UJ�׽!�o�L�Ÿ�u�_sf����mد�7��s�b��泜C�y�:�_tc	t��1�^��̿}��ph���ge�t~��Aڭ�L���e�ǯ��
��޺�9[Z:������ȷ*�7r&�7/�%�>m����ѩ�IV���k�_���t���p���/���s�<O'��Fٖ�Lcn>-��:�Pw]"���T�ÓuyI�o��{����Z�Q=�X`��Rгx���ɍ�k��ۼ�㴤<�
o<h�����<��<�y�k3bL�'�v��ְ<�װv:�����S�s�h$�#��x�9>�����ݴ��U�>'�:v�������|��e�j���kK�x���;'�x�,V�{ތ������W��:�crn;�!�[��l?���R�δ]��<��.�5N���%��x���Z��j�]�Y]��/�Y��i�Ӯ䴐�-e��_.��Xw��a/�w�J��IONx�S����y3�����٥��i����#g�������c��������793�=Ӝ��K���z�nS	|�[9��}�U+�.[C}������"_P��J�v۽��#Jy�^{�k��B�4�v��,mk�/<�]&�����>k��뛷8%3���B�?�'P�z�@��"M9��4��&rf��]x�U0��c���4���yOJWh���м�l��䪼��8�j�4�C�n���[>�1�;��;�vmJڲ�%|�U<������
�ɮci���-۸(^�����ӻ�r��l�|�2Ȟ�2��`�j����y�w{^���i�Q��V��Z�����	��X͝�)<��{���.y]�����'��Zh�g5Ӻ>yTޕ�S�[�<�2vu��\���ਧ���X��͜��͂]��n!μg�����.��j/������߰�8?x�M���ɂDw3NӲ��c��麿w��91kO����JU-_w�����y�q_>�]��[���f��=iۯ��m[zw�>UΥkռ���[:Nk�R����$���y���ޕ�Ky��
"�\�I��U{�I����B]�sXYc�"ˤ)�-G���\[�1��?�Lr;ˋ�U�����j�"�
�<�׍�,�S���?��l7��OCx�C����,۷�x^���Aa#��A��,մP������;��̻��{�`�%�H�1���9M>C5ޤ�"�7q�w��OjJ�S���S�0`��0����<%@��x^ϫ��l<s��,��2�=�5�5� �I8�@�7 �o���[ .si��x�}���L�% �1_;��@%�n��^K��º��n�~@n��s��"�Ϭ���o�� �6��β�� ��|�V/��%�&Z֙��έ��G��G�q�e%��^|�O\xg/�2�{��O���_!�u�>"��w�T�xq�׀gđ��:����%ᇡ���3�Ȧ�@Ҁ��StBo%<HY����t�>�Ri�m��9d�'@�*	�~egӼ$�|�:	�|*1`��`�ϓ!�0	�6��0���z��� 7�ƐY��3vAY],��
-+� w�����<�	ד�a��a�ϟ�v3 �z�tFV�� 7�G�
�j�f�"Đ��,��},@?g��`M�9X�<vâ��gӓV�7��ጊ%�?�\�h�T1�����p-�+�\�N�e� ��-�rW�@����'�Ođ� �>� �*"G����&6p����
ܴ���vp�'7��QYI���I���!m�R���+�vp3����q�[L�8Xw�p��7��F�[C�7�(�w�g�{�p�� 7F��# ������-Ķ%Do83��Yw�p��@e�'�3�0���'�rO�d%p���3��Uع���?xD�n�Q�.H��+�H�,�1�/\Am�p�_c��@�P}�u`cR$�P��f�u+�=�C��D��=p���6ྺ�r%x����.�|���]�k'B��7�'U�!w�/}#�z�x�5Z�s ��0|��dC��-�����U����<��UM�]nz��=���o�>u�f�sX�e�����>�;�=p�f��l/�P� #l���K�u+ .�������}u�w�Ɲ�- ���p,�|�܁�F�``k+��_	�N~`����n%�l/t��Q�]��9��{�T�aD8	�ş�J$p'�W�����e�7�����Z(��
��ӭb��� �ܮ��;a�Jm-���Үu p'���b�!47�.Y����)&�e�Dj��I$R��΄�?���_���@���7^�u#����wvG�Z}Fڐ�ܗD����� ��)�zg[��m����"���{�2�[!�V ��`��-q.�/W�_I|4��.��
��*:,#��Q�� n̥������N��C�h�����8�C&���$���.֣�J� �ّ��t>�CAߖ��<��b=�J�d:^����T_����(�N+%��;��d���w ���S7��$��~��U��-)#�/���_���t����]E���">��g��e ��!��-���>A����w�!>�c_�@��}|�����]�xo�����T{����
�&r�?�H�>-��5�į�� ��{^�G ;���h�_!n��@�?� �oT�?���>Z��7�ع�o7	5���U�*��@����,�]�^�z�yρ~����$�մ]\���{|׾R�'b��xh*����h�
q�쏺QC��C����g��S�|̿��	�/�~�������<i+�Am�h_��1�~�cg�\�G@���}`WqO�}��n��9�$��@�}�[������O����pg�z�����~��'4�o�~�8�~�������/�}v4��-U�>r_�Fs<��Ǔ�*s ���8V,��=<��s�gB��>h��!�y��N.z:��zym@_ި??$�ɗ���ے�D�����%��$�A�!2u+m��G�D��^��'�v�r���Dq�hK�8.�_0~�0���!�:p/ o���=l	����3" �������hNQ���n���'9�>7"WlxA�n���K|E>EH�%��E��QDΑd�<k�%7ȏ	!֦�^-���l�cC4.ɣ/?�#+����`��������MN�#t]���7�~&��~*��>?��:�Eͭ�E��r�zqk7E��Rԓ�zt��^p)���z��+J�j%�sc+E5��볩ޕ�T̓�q�yT��є�O�(�˳(�|(�S��.�[�q�nIk�������h�U�@�T�Qԫg��֙�Tϒ��OC)�c�ܱ[Լ�r*[蜠T� ��.��֒�]�+�fR�n�RE0�R>9�j�韨^��ҿ��j_��t��(��zE���z^�G��[���n���T���W�(��D�U�
��� �Ǳ�ԝ�]T�}β�7�������ԓ�5�&�o�r[��^��{�c��y�Y\���Ɲ�j�Ϯ���b+�n�U���;��S�q]
�iO�����ER��s��%��%S��F-�;���W)��e�����]b��*.�۪y}�WgN���ȣ��/n�������=�巸��X%��kbV��4n��}�e|��%��Z���m�1�YхGg^��2�D��ז<�9�8�!���7�o���:����{'�ϝ^��l����g]�o��U�{jЮ��U�;�o�
��[��2Ih���3�ት����;	[�|O?��,n\�[Am�<��GgΏ:^�����ЂI��nC)�#v����2��\wp����F�̿P��&+q��+��1��Eq�ƀ�&�]WX)��1p�A����K:�'�ܺe���3�Q8��5S.�;:e���Ŕ����uʨ�^^�K�j��k�;���6�1۪C��J^�Y����Pu4
}������7s��_�Ȏ5��Ts&{~�R��=��.4x�mI��`��Aߏ�����;�J����8.��� �s��Hq���y舵��#�������`�C�We���j��Rya�{&8�m�f�*�6{��r���m�&��4l���Iu��¼9%�Wm�ql���R�c����J���W]#�cƬ��d�ʿ���>�����_*w�nZ����a�0#mb2���h��������1[}=�I��q��#a�N��rtڷs.E�^*(�m��]�qB��Ӱ4g'�D�>�޶���O�Z���#��g�����!cCv���iXx��!Q�_$�; ���3qG�Y]�|�F\k�VLmZ����˨�0�z�oT����1OR�"k7=�W�ZE�1�jnT��/�.�9����nʾ~swѓ��]���ED�tYT��0A���؆�7��k7���������N�ovw]ܼU1�݁������y���ɨ�o�h,z����e���i��W���\�|*��v� ��t,�r>�zyx�r$�zs�>����?��V�sI�<������z����'�'�9�Fӷ,I�\m�B���v�J�l5�u})�s��zSK�|@�(��UC����򩈥�ռ�\��)Jy-u�bE��S&7�(�3��'�Q�+�&��4�[ŷ��3�۱�˻B�u5����Φ(J�.���#��	�Q�/�����v�)�c��x����)�J� �J0`���O�\[vg�����FV��)S'qY��a=�|�v��$e��I��ꔕ�[&k�$�k�~�>Vօk#���|0��u�m����~D���T;���h]f�V����kc�om�m�*%�/v'ҟ$��5�*�NQ��t������']�ND:-�NI?����m�6(�i[���֖_�����m�����$��$y����]��~��t��z��#k�?�%ٲ��%�|�2�v�x���߱�D��}�L��~[�ʤ��c�I���p�&�`���� ���oy�WL��Gzmb@u8���K�5��[L���D��`ĵ޽4A^M�tY d� �щ�������i֊��9 %%�6�Mb������i�9����!��m�F}�AEW��+��e�����k�C��?�F���hG�C���΅q��0aT?�0z L��1\!d��~0��&��	��a�(�w�q#]a�__���`?G"vD?��C"<���w!u] �����B��cF�v�� ��0�cG�<b'F4���������0� ��p� _.��4 .��
A�m!����`R/p��n���!p0�H]/Q~�?�gK��������� 5����� �]��m x��c��wS_�^0�Q�٩������}`��p�lob����@OHlf��a���t7��
0�M|�
0@��5ډ~�� �Ћ��D��
�Ҷ��	�u�!&a��*�W|l:��ŭ��m;��m����.���t>Q���:o�o Y�d?�5<�M�9 N�`	��޻c_�߼�:�b5��A�=�7�v�d	#�p���r�������0رx�5=b ����m�x}�a��
u�"�L��
��l$�{ؗp�?�Ȩ����p	��`�'���D�����F��?W=�&�5�`d?�n:ڃp����F:ø w'�>w�ߟ��'�H���!� bK�p[��҅a�,`�+ ��6��#��Ask�'L3���^gv0қ��G�=�0��F���˂��b[ر���XV�D�H�˜�f�$��}Y�\m.�G�17�g�����f���ֳ�65'bi�2'�$4!��Ifl.˂�2c��-P7io��rZ��]ߌ���rc6��Ԃ#J��>-��l�Ò�o�ն@�D�.�1���t�`����}���3!i3ѸIh�@�qE6X�rlgD�MI(�cL�`[����p�h�����걤۰-i�,͉Nb��Ǌq2F�9�kG�G�Z��-,lI��h�,p�D?�gn���61!��1�ͭɵ!:�f2/��اh>I涢�LI��:�:8v����r�P/�� ���c�))�c��O�oBl51C=��N2V3b}�h�h/�$�G]8h^#�62%s.�k�oI�>�mH�ڍ��k
�	�E-�Dz�#�'�a�;��I��Ԏ��T<.�oz��ׂ�Y�e�X����9,	�Hhn� �>�6}Y涤>�S�W2�D?���	�nF���V<6��lE6�:�uk�׆�i�s!�6�����kbGϡ)}=q��9��ű�E��A�ט�@-m�nk��&�m������`E�cm�Wۊӗ�&�3���E֙m/��ڱ��d'ZW�vH��8��l�|���x��q�������?��	�W�^�F�(���G�E�V�W4^��Tt�p�8�N�Z�u�c������;��%�/���\'��V\zߣ-�w���u,��;�z����u�k�-�C3�e�k�Ya]��	r�h����!�1�Z$!Ys��7�^k�X��9�Ql�6�~B�pM#�.B=f��#��G�1r���eY��9�B�ŵ�\g�z�c7�����26�/d��O>0`�����o�%���8�>�������' K5∬&bB�<�7��S �"u&j lҤόc;<͆gY��
��9|i�M<S�~�%��4����=���vxFϢ����݇�yx>��&��#�@�zŒ��vߺ��M�ցu�ϼӅ� �N���˦?�[ �E��2p=K��?	����[hr�d�bY��   ��O�%�e��D<�N��)W#<�?�!��Վp!�=ߵ�p+r�4�6,C}�#�H;M:D~���}�Hx�� W}���0pw�� ���:7Nv���[�B�0��<��a#��a�$�>0x@?�p����a`gELАU�7 =,)�s`D�����܇��~��.[K g[`{�È��;�������!����,���7`�k�b�N��D�I\\�Z�b�.}�HH�NF��҇�s�X�-R愡�kH�DHط�p����DXD�&8�(��I'�7y.��DH=GlcH�Ǻ�D�>��X��4��;U��M����y�&�D�.��.��T�8Z�M6t.��ݜ����8[�v6�"����Xu�pH�=6���̺�3�Է'6Ƀ��K��ہ}��3� ��-�e��Jب>k�G`���ȧ�����i�FlT6� �l��̕�Ѹت<v�7`�-�y��V�GFV�|���X"=?�g`���Uk&�6G�1p���]�$l6=�����.���O$nD���$��	B��_ ����\�,���`�	�~�ּ�o���U=K�N�hߛ�����*�*܆�׏A����K���>Y���`��,���O{�6���dM;�U��h+�F��jl�&�5$i�/�J�)pmTi.�=L���%I��X*�}܃�^�j\S�J�d�΄�,�������p�E�#�g�6"4�8��9��F%i1�!����-�`!GƨB����������=�G���q6q��u7����ind�/��ct"�@���!�#���I�@*.�&I�Y׀qv���hѧ�����t��)���ȡ�2폌�@g�IT��ӵ;�Bj�m�C�C��/�k�K�GR	�@ǟ�mVn'՗$"�/J")H�w�u~�������ߎ�t� ��HtJ��o��8I��F:�n���|�M�[��y�s9q�C:�ID�������yS �y��b(����
��I>��A���[�Ȥ|2�����1�>��>�.}�&/ �Ⱦ%��`F6��.zߡ�R3%�̄��h��q��r�)|�EW����P\�؇>�Z:�vx/�mp�l�C�h���"�	��F��04&L�i��0�R��o�ƺX� ��~���?�%����@7l�2e|����o����]݀�Ȫ�!����X��Έ�	?n���;r~��`9���~��jh��6x��[(����ӯX���T5��Ϛ��FM4!�"p^�{�&��ʈ���0�\��6�VG���z�������i��+��+`�-�S��WG�����S�g�4����uQ��b;�>�A[�v��y[@ƹ�1�ojچy �����+q�8���7ڪtد4�	�K���F;L���O0��@�5�O�q_#w��Q�}z�h��Xϳ9�С�_���T*�P<	��c�=͕X��"y��}�C��G�@s�g%ͩ�$z����4o!�"p^m��DI?�p��#Y�Fx��wx'#�R�#����@�	�����{_p��<O���C=`� ����������]aCv��2w8�}rGa@��灎��jCGk��~N0t�'�v/2��n0��8n\�il��,��F<���h����N_C[V�e��5IZ�=y��O�z�2q}I�t���$��l�u��-Re؞��~��%e��Wb[�:%m$ci��w����+���{[e���vٻ�ws#�NZDe�X��(C���n�v���-��'�)��y&S�~;������u>%e2}i�+cɖ}`���՟D�L;������;�^˴��o����篕�\w� ��kk�����N�u��=&����)[��=-[&�%}��^D�D�s}=�_���9����-k�[?Ο�΀��(b���d9���	Ex� ��Q
���D�,��BZ7���"���wC<n�[b��m��Dd�?a:0`�࣐��f䯖B����'��kDn��PJ>��1_h)�{�"�L~'�����M���E�N�V�/
?֞��0�t ��c��0`���_	鯚���O��?I>֑�ɶ�iȖ����U��(��6.]�����uڈ�^H��Gu0`�o¿e-��?�ge�~�/|��\�А����E\�V}���"x�;�{:��Y�Ս��~��D�v�"mCvI�fC�o@���}�W|_�W��+Db��7"R"�^���)���!nI:Rz�)}m�c���9�1��d3�9|��d�1~t�������H�eֱ��_���-����"�P"��t�_�$|��H'��Ӣb�Uס�D��^\���L�6��6��m^�8_�!������LJ���y���@Jѻ��y�e��̟��1L��[:�m���K�%�I��Em1.u-%��7AR�H�P:_�4�OERq�%�Y�����[��ty[y2"�L0�=i�=����-H�K/ٷ�zźe��l\ZڲWV�A�?�|�(��Z���=�[l,���6�E�-oC�H�+��o��vER"�GR_���G�U�V�dDƾ���y2";_�����'#m�HJ���}��V\V�!�'��(��9a��SD�X�i�!��-)��R���`�=��lq�m=�<�~���A��]��@o�;H�� ˺�-0em�)k��L�I�4~�Nټ?+m���LR.k��	d��`��ƧT��k�TREE  �����������������                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1HBQ�����"�H�:�G�DF�p�JAP�E��!��U��pPH4�Q�ݡI�m����� ޏ{�p�ǁ7X2��m_3G' Az<�U��z��}�\��Ӂ<�K*e�>�,��5�IH3�ׯ,;1%�
s#p�tu0��_܎�c,*p��Ǥ����^>���+���1�
5�3�P�Eu����ږ�[�#pu_=,TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�`Đ��𚡈!�� ��TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ~qwOCHK    :�           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��&'            ��             �U�HFHDB #�        ���d       storagec�     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchased׏     i       cost_investment_rhs��     j       cost_var_rhsW�     k       system_balance��     l       required_resource��     m       capacity_factort:	     n       systemwide_capacity_factory=	     o       systemwide_levelised_costl?	     p       total_levelised_cost&�
     �       resource!J     �       timestep_resolutiong<	     �       timestep_weights`
     �       
energy_eff+     �       storage_initial�     �       export_carrier�     �       storage_cap_maxF     �       energy_cap_max@4     �       energy_cap_min6     �       resource_unit�7     �       lifetime�9     �       storage_loss"^     �       energy_cap_per_storage_cap_max�_     �       force_resource�a     �       energy_prod�c     �       
energy_con��     �       colorsI        OHDR�$           �             �          :	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     `      J�     a       � OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     ���X       x^���� �K����17C�"� Q�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ׏             <��           c�            ��            1��`OHDR4                  �                    �          ��
     S          +         �                   >
           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     e      J�     f      J�     g       ��K1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     v      J�     w   ����OCHK7    
    is_result                            z]�x     ����OHDR�$                                    \I     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     i      J�     j       ��` OCHK    \�           +        _Netcdf4Dimid                ��(+ �   6�cx^�	|NW�Ǐb*$!�"�ה��LEH1��NISb�V$����&�ؒ�c��-���T#LK#[�:T��6Fi,A�����s���OG����}s��Y�9��yr������ Sz��#���I�}@|�̀/lI+iy2�ؕi��|�x>O��(�(Ĭ��'���������v:BtB��'Az6»�.�я�.^��rmw{�x���	,Æu�^Go��ZH��|fCӾ�1�2~�����yєq�'F�m���널����}r?#m��r��zt�F��k'��u�v������H�vM��l�[V�����a�-]$�I@cpS�U�w@��W(
�B�P(�R�"�`� Ā�6h>�R�ʁ���۷o�����O����I���3g�ܙ���)8>�@((*w���]<����ht��"X ~&�������{��J�@�~~�@�6�n��Q�L�����P���#�g�T��)�'�� �]�7`ȢE�����4ǃ5.�y���ŎUf��3S��ҫ����ܢ�u���g�1�.9U�۷YZ�ڑ)7o��R�ԩSO&$$��.�//���˗��{��q�˗����zQ�6m�Ӳe�S�ٷ�G���믟�z�Z��:�͞�aIX�SXn�>��zG1�.XY���c
?ǯ�x�9���(ցL�ϹH��o�р�� �w���[��q�,�8.-����\�q�c%��YӧOwIOO_�c�q����I8f��o�u�V� ���N2n�`��)�xV�"3�Ƿ�L v`�Ze!�o@x�U��p��W��:�5��"!..N~%
��F��>��A�C˵�]b1�՛������^��y-+�-RL�2�l���][��3�|�'��;�qF�Q��SW���9kK�0��9������,����4��F�5�i� �������I��Y�=*V-bX}Ytt���D�g�+sТ�́�,)̻��X�+
�B�P(
Ei�&AԀ��P�z��t���<4w��1���CBB��\�B}� �+�r�ʖ5k�<�/�|%�� U�h�u�3Q��z,\��/�Ԧ�xԀ�+��/P��1�X�I�� 0��={6sĈ�'04ljR��Pm� �M ����8�Kp�����@�}M�%((�gTԣ�w��}�I�&�{ g����Qf��ϢRS+f5l�;�O�dV��������8:ڵ��a��J��f̛�[����S'N��`�֭������I�����x��յCzz������w�h;�>�����6���ȑ�Gn���]����c�.��e�fk�]�2+ c2�8�w�8��7y<eAq^�O �Ŝ�0��Ӈsk�K��r^��e7�̬_�>��˖-� ���H�;k8p�n8��Q999�1%w��žZ�j�O�'� >��u�V� �eJ��x5��f�|u�o�̀.�����e�L#$5"�R��D���Uj�q���iu��6m���Xo6�$H7@�Q���N�:�\�]����QV��2l8���E�Ǥ����yl��QӾ�1�23�־E1�1'x��;�i��@��9-��O�g�-��TN&���g��_�o٢�i �,��z���tG��_�eY��¡n�UY�����L���7H�,L������B�P(
�B�P�BrL�n������ m�� j6Ie˖}�������aصk�X���ԍ�<xpF�^�h�P��M!u!��ԗ3$Z��Ԇ����ۛ:�p�c��4�v�:�?�C=����KhcI=���Ν;[p<�͟h�H�O'K�3� 4h�y�m6���o˄)���H���	��?���q��-_�xp6��3 ,,���ASV�;����7-�q�7�W��V߾=f7	��x3m��V#=2�������77���3�6TK�֭���|522r+>XMw�(�����o{xx�t������=z���|����V�i�������+��8`���yyy�*>��*`xJ�x�P�n6I��#�	�.N�nΓQ�^������z����&�a����r�ݾ}��a�c�~i�MX8؎��dƃԠ� G|�ajצM��q�p����G�㷢gJ���~d�f#f����2�x��Z�x(s�}��������4c�s#�}�x�F�D���!:3��u�i��1����`6Dp;�^��~��=e�WMӾ�1�2�Q��>7Wcl�E�w�6�2d?s��jU�'��͖ne*'��t�2J��e�/�u�ve>�~\^�=)I�d٥K�B̙&�
�l�"1&��7�5.�2�l˷����_���
�B�P(
�BQ
��c@;h���B����qn�9���o�]w�i�64h��ovvv��1KA��m�&8��K=@����15g�7�U��^��u]@�{7X�޽���l@���6�W���u,0|��g�׀�0����N�<I=��?$ԱoHhs�~����Ԭ,�}5�����s\4	h�Y:	����{��� ��Y>��z��2t�P���27���{t��D�v�s���wo��))������q��3���0<����G_��� %%%�ַ�6�>�Ժ���/��^���M�<y�匌�9���o��^��5~|����_l�ڵF�
1{j������[o�����䇵��� }
7O� ��0�1M��6l�� ���I�qp8�}��x�8�P�\ϲq�Ν���nʔ)C9O�%#,4\C���H؈1���������b<h�M(sq����[Q�jJ��4����e��pV�h[2ז�R�v�qC�f�"
q5�y�P6_��������1���x�dI�D}�=:E!�'!�p[�ƍY��.V>s�C��2l���<nyL��k�2_Ƽ/s̶�׭���8Q4b���'C�mb��~b�7n,�����0�����;��%��y�ȻʺF�`���m���Ξ]Y֨�8����4M��cK	w^_N��6�I�0�aem�P(
�B�P(�����j@���-o�N�.��+K�.����7v��^hؤQ�F������SFFF�ڵk��iIu�Z�ß�5&�>��栠 jF���q�=˨��W-u���:�\����ũ����>�����S=�?BMʰ^h�M��֩��<̰�$	_=���i���x��e�t2hР���=zt���o�0}��������ƀ����_�N��a}=�q��l1{�ҜM..![���	���!�U�2���w�1�l�w�_Z�{{{���700�)!!��C᫆qx��ݽ�9�f���~y]��;���}��˫���3�V����w�`;�b�v��,7�h��5�e��&�W������'����Ņc]	�F�f�\B�/�t�҅z���(Wr�
��!�1�p���<���#8ޕ����JII��\�r����9&Q�&|:���!���#���PӔ6\��C(�`��r���2�ْV&V�	��F�/D�-i>E��.�ռXG�q����dĈ^:B�G��'A�8��?�� �mt�]Io^i��ԣ�NW�l���[o��ߛD:Q�cL�2�l�����~�q������ڼ����z�j�
��~�E�_6�7��%��"U�/[��i Y�5�9ʼ+}�x
៓��˄	���B���A$����z��L��M�#�v
�B�P(
�BQ�8l�V��9$��"u���k׮QQQ[�������#""h�I?%�k�Q��A�~�j�L���&`|I�a}jS��-%�р:�UC33�@�+�����3m��$�j@���[�t4J�L���n�lcI����O����^)`8.�/.�(��u4���b�ر�pcߛ8qR���S�Ϛ7�_-Y�b����lٶm{�Ν�>ă�g�޽�8�RP%�|KA6���IH8~��O?M<u�TRrrJZz��s_geg{����7o���Ͽ���F�@Ňu`)N�3�p���;�&wߏ�k5�w���H=��S8��u��sm���|�@�"�þ����y9�%���A�c�_\�k}~�����T�1��`�n�W3П�Qp��a��*J
�[g��d���Y[�99K���[[��mû�\�����{��H�	Q��^͕u���Q�#*M?��v D�=� ��`G��焨�m+Vd��;�s�8��?�v��H�r����M�2�l˸J[���>�ſ�cлC����Ԯ��T�'�Sϖ��TN���c^�:#���O�u�vY2��!n���PA�C??����/q
�A��٠#6�夝X���+
�B�P(
�T�P(��c5�.�X/��3�c��� }2kx�ʘ6�4��42�p=e�S�=�\�k�t�17kud������wm�[�Vd����mյ��6F�6��v�z[c�)6�e}�S����;ٗޟ��֧����~Z �ug�-�(�is�跣g�q����(�(�h�V�gm�P(
�B�P(��ےB�P(J.�M�TREE  ����������������"                               
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������!o                                      ~                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉S�����T�Z�6��V�B�6�
��$��,��ЦIE�J%Z	Ii�JB)�W��,��q�g�����;�����z_����\��5c� ��g�
̔��a: �����9�}̣{�������6�i��r���, )o@<���xA�L8|����C�t� �o@f4]@/�-���Km�p�~*���aНXX��:`p��� �d��0I��v=�E�J o ��G�5�e���b�>�s*�gƛ�Z[J�w��M�_,��m��7�ɍ�|H;�m*N�}�;��d��s�*�aM@���*oًta�7��B�{KZ�t�&;[�z��e�����,������e��,�P�W)�9�#��ct�p���3H�)� q4*q��(��Ib�|��Q�;p?�؞���nF��ɉ��H9R���������f3ʕq��/Á��R�5W�\�KU%��}*��I��w?����#	K͸�����<��iM����e7[c�ś���.���`�g뛁�g�sa/��(ȼU>1x�*���s�V�),)د~�4�qe�{1j�$�7��3��/߷gt�@�_]Qj<3���Ť�sDZ�=�*g:�?�dO1Sd�	�3��x9�&��W��33WIf�^�"�F�V�@�ٓY٪0��sR��:�X�܇o$_w�=���D[Qީ��}t_|	V�p�OT�18�&�-����zxPl�ָV,N<�p��z	v��ˀ��Y�/��S�~T����E�u V=F�} ϼG�.'���*���S�-���a[�(Nz�B��J��H�\�[ɣ�Z;���"G1EqpԜ��K����@�wdY����m0A�m&+��H��E>�R |&�w�'?�\B�b �bf�4���>ZHמ
�Y���bL��Q������s��o4���5H�J�6���s�b��by�.���+�\M9���Bq/F1�����p�3�S���ξ��-�> �H�r�o.jɮ{A{Z\�J�I��[@��N;�ӥA�.]Fc���(���A{�+�f�ޣ��o�|�u��|�~S�`W��S�~3�=f{(?e�|Z3�~�SlM�������6��?�8�G�J����O��/S. �ZIw~�QJ��l���p��Wѳ�>J��s���w3�|LCi���Cv�c��S����'�����������������������?��k/>�V����9�T���������@>G7��S��.��BZ�/��*��)Gh�Wb�:���l��d�'"�S�>ێ�>��=�:�xˆ����KN���ԦX�
];���á�{�t1�s�X�ŶZ�G�{�g�����Ef��\�ȯ9Ĳ[h�`M�̶3EVU�]�Y+�� �z�0�+�+E
sjD�g����Z��J�(H��(�b���z�D�P��~mM���c�N��>�����Z��^����˫����:]��jg��r�,T��P$�w���w�u��R�_dS�Q��W����Nncu�B�^�հ��ZX�Uz|��)W�S焄�u%f�Vi�Z� Q�/U�j2�䫻RB����R�kl�p��V)]�s.�q�����s�YV�*5^�S_��!"�հ�h�pn5G����<���-"�X(Rc/9؈�vP�=�#�2�@8]�'�+�z�a-2�S�.�[ԠL�f��ZIq���v�S�޲�߻;��֜�9� �� o$ qn`���0{q�"<��٦� �E�a��\���ƌ>L���p���cáh?��g�Z���x2*���D��b/�W4�M(�Ev�L���x��*W�(����i�O0� �
�2x䯵U`�����k�'|w�� [�=��OY� ��m���X-��3�ۇ�|��p��v<(T������\$dl�f������Q#��,�����'ow,�����C�ƭ�"�f ]���I`g�-��6>GO�S�]?.�:N����Z�B�^y�=g8�͌wBL�_�6/H~��/�X-�z��7��=Ӝl��+Cv�c1�Fv��k,��X_� M� aj�pJ�Z)q��Ϳ4����S ���Dw�]���L�X�.︺D������J/�,�e0�=�d�E[��ߎuE����v��2o]p�?-,�����P'<s����jc��m���˩����_��%mb�\%�TڿX���2j�qȿ��UiT4�iZɃ��2���=��=�;Z�l�̕C����>%�"_�6��r�,���}�<�&.V&T�;��Ty��2���/�L9��h�i+r�`�a���B�~B/_���F_�b��.�ˋ�z�Ղ�]��v�����5�e����C^��ւ��L�Y�j�"�ͪ�hWg_Sկv��<��>9��y�[� ��ش 4%�$����@fz���R퀯����E$S�]*/_��}e�o���A�+xi��$�����U��*u;M���-'�Ԯ��ӕE��F9��Tdw19_R`YU��k�MQ����&���~EN���Br2�G	e?�-��*�;ЭY&>��J�SY�LǗ��C�G޺��z̹U~A�R�S���4�d�ݱ|R��v:�G���6m���R8����vٕϘ�Ϻ`g��	�vm%�c�O;��Jo�6]-+J<�y"�f�ԗ��ے�XP�/��?������"m��ww��YYr�선�hϜw��r]�J��8�ZQ9k������e����������/N�C�g���/�	��f�#)'&oV�۝�7���y��o6���w�t�y�r-U�nA�̴<������[>�=uy(9W�=s�dyQTk�%�0V�U!)-!�]t���/鱒��ӾYæ]s`�v���w�v��q$�rr9��@Z`�g('����uwr�wY�=3=�q�I֨���#��ӻ�k���ɒ�?�%�d)��>�����ϡ�-,�KL�o���]�[ٓ�㺶=%=�<f�n���}r۫z��Cpx�\JsmŬE��Z�'sΚ���3�o�v�d�޵��\��%�؝�x�gJ�6D�m_���uB�Q��?�ջI�Q8�6~l\=��>����n�r�BxyO�/�=�d]]"z�e��)A�G�}o�x{K��/7�_��6i����f��
,W ~�̾�!����٦�Fi��	t�] ������λCI���"�+$���͝瑼�N��܍�g�MW�i�#&.����g'�1��"�]��u-�x�^�PĖ����0���nP���k֥���Ĳ��I����x��U�X'�k[���Q����u�L�J5���zhI����͔˫�Ӿ�����B�_�����z*�S�e�PW�ӪK���SO����$ ��J6�0��^j���!~�{ǁ=�@0+`|X�Im�3NsN���Gz Lc��#i���� �fj^����4'�ȥK8�E��y�-� I���.A��>I�k���6ïf�OA�@u�_O^�nas���\�L�D}�S"]ܪ�3�ʧ�p��`������<���T�⊜�5[�w��"�KT��P�kr�i:x椣qV����Lϗ��^}y����>>�Y6�$~�V�p�Yb²�b���M\��	�>̏2�X$r;��I�XϐK��w��\�̒�&!�^�u�l\�������C�sf�lJ�".cgp���g��xV��7�Y׏l�oҘ����w3��n)�zx�I����N�է|d�5f�bO���s��I�.�J;���󫙁I�~���|u=c����GD&L�����A��A57������w�����`ն*�������]ʻ��V,P<:A4Kr��oQ1��Wv	<��Z>�X�(4�E�^���s��Oϖt<�Ǜ>�̴tﲀq��C��E�z�!r��t��Zȷ��'�Y�р��l���؜�֕�3=4��P�{����Q6���<�^��܀�[t��/6i�m������u|m��6}��F�u�u�8}Nk/S�;^y�d�J˂��LC���H��VU�������_�f````�O�0 x�r�UTjt��*��UR׀*��� �tQ5c�X�����:����3��#W��;�Vw�S���s��po70r���Dө{��O�>��Hn�58�
� �VJY��Tu���'= tR����d�B�T����uI�x�.����eC�1|T�	�����4�=���s�%���-�������"�SI�7��� ϑa&�PuJm.�v�Nw�.$���J���D��T��%��c3ٔlY�-"[)�3���!��ʨz���"p��-���w �ӸG���N��o�c�7(^Ȫj�j�&"��j_�]�����&�24$$��{h�|�	�J�M2���@m�&T饰����?pegZڕ��%�#�P3���Np
@���S5�k�<��Fee�ޅ4{�~�zP_��t�71�=��{ze�ƞH@�Qӣ��˹�����J�'�Qk;��qa�BH]ĽOJ���x����DR�>����u��P����W��f��
�ʈu�w\�����5�y�l�w�wx$�y��Vh�Nt��%�uz��':��k�8J>Q���}����"z{��ޮ�D�|��F։��#rZ�"{�ch��_�Y4>��B�����)�������5s7~E��8t��#�M?��� �/���F>{b���y
~WbX� �4>k��'L5����|/{��1A4����j�n8v��	u�	,\�� ~Q��~g|�ܜ�����{P]Y/V��,�J�{�j�UxUǆK��*��!N>��*��䳶����	����)���5����!��>���1�5���Kۃ��F��~���	,I���-�~�|��# t9p�N�Z$���#�_�����)&��x?z��ɇ9��IŇ���R&����T�]O'!��R��!����H7�	-�C���E{d��N,���6�h-{:�̿ ��X�礓��e�O��&�?Z�u�-.������ �7�{���?
�I{>�7�P�X��RR䢸_l�C�)�dW}��I��!�/u�]�ww^��nI�*6s��٥w�(`�t�z� Z�G'?��7G�r�}zM�>\龌�4h�'�]@�r'H��6�'��{�
|�Ck�ڹ���|�'�����������������������?��_�+ۖ�;�^t����W����#/�]�fg�����hFi�nw�rf���A �t�jvw��ą�gXzˏu\�`��E�ԲuG�<|j!�5��5���l�������-�+�6m
��Ъu߱e�?�
��%M�vk\16�����P;��=��Y�n��q�	��-2�!�kj��FG^iͭ���&��ϻXWn8�o������$�g�)�l�h�v�����YͰ��%�ԩ��Ç�:l�U䧺��ϕ�`�G�蝗gp�`[�y��ˊ����]��u�H��W��l�㣚�E\C{+X�6Z1�Ըӛ����Jl][vپф�"�u_�Y\u���mD�O���ߞ��/Qc{ ��Ȏ��z�T[h�Z>��q48��)��5/⮬��!�W���N��=�� jN�ը^1QuK�"�O'?�~{;�������N})?0��e���m���oB��36��Cxݐ��JlKED�I��1���o��'����H�ˍsf��&<UtYN������딀�*��=�.G����M�I�8P�R7���Oѻq��ʳ�;��2�jy>�ڣc��
s-ġL�߬8pdm��·�QFt��#?���Ս�laf)���
H	������u%���`h|��h� V�l�I�i�K�wk l�[�z(���x�*Nl=VH��w�(�����.y$$�,�����rA��W�]�y0�y~@�����Ȟ3l�t��T6�]��:�3�v#OŐÚk�Z3�	�6����5��;eZ��t�GS�HZ��xL�˿d�>�?s���c�ɵ��B��yVVl70�=Y_1H�Mր[}��P`�g�����K� �n�v��\�ؑ�a'ЕX<�)f�εdbj^ݓ�mʞ�EF�??=x^�K/���:��za7���o�jy����NGX�;��h*�^�-qY_�s�<��*Up86-�ߨ9}���|ݾz�������6+~հ����>x�����2�L��h��ڕs�L�Ps=���܏����kW�.���owW�N�Y�y-����f�P��39tK��U�Ftm��R�|�K����=�'�-��>����:��D�CO�pJ�͈XS��䎨��[�ʃb͗z��t�sgkF8+�fGF[�.=�e�A�᧘�*}|��JĪ��w�_��0���������O+�t�`�%k������ҫ�6F�S��*�@��i�̋�7�`�p��x���CÕ�g��l���ɓ2s����w��� ��*g���TY7��<��r������Kٞ��|����8��{�j${L=����ݑ;_mJO��;� wΎ�|����E�7����@������c��A�)mK�T�ď�{+V�Yr�Rի�l�?s���.�pvMKj����}u�֏9>-�6���s8����
2Z;P��k�
�_��/M�Q���5p���^�^��Xp�$����7y�k-|eks�ڜ�i�'�d���c��E�ĩs���w�~�[)���sh���%�:z[�Oi��<>�Q�c�<Y�ǈ�o�<%[:��zy=�����\�{v�F{~x�{94��x ���;:<2�u����^U��W�T��V�4Gt�v�U��e�7�wH$��_`vs%��Բ�јe��$����
�����[�������2'k�M��̶������7��^y�Ww^5W�=�/�l"����UwtNyK�h���,�P����j\E��_��?u�����i�?��n��;T��D��?�>ty�s}�Y�xo���3<
ޕ�N���З(q/��S;8alz�|��^Mc�O�:�E[��|����u�i"*qAB�3��ת�l�I�/y\;/�L�N�E�?����ض��%� T�?9�s�5 k,�}_���2�X��<�Ur�n�z�;-+>e�R]�!���\�kN?�8|z�,֬ �����t=��@��=�#j�lGH-�������r� (�L�;]�6-�l5�
6��n���3ebIo��3��\@�d�EQꇄ��a!u��L��u��,9���^�6N�.6瀐s[B/&�;`6���C�D��m�����! �U��� �bL������3��,`��a�:Kco��ҩ��F3��,i��v��Q��w����/��a�z3���9�Y׻]�3�}����k�$��5յ�Mҍ��̻|ZXI�$�_2�m�͞�P�a��	��n��r�\��Y�vd��g@����!j�� �����������i��q���v�<�����k��8�=�ѻ����l�:S��ϸ��W~p]�7�EX�&zLԬ�s���:&��p	�hl�ۄ���7̪\�!�����-�7Ξ��~U�5��½�+���bRj��Έ��y&_��כֿ�<�X��l�����T�ww�����SX{�|;�-VJm_��7�>f]�ӷ w�P�Y�(+_��Y����D_Ae��crKE�����Ӡ_/��p�]!U^�#��eS��&�VE��ck`�X��|���t��B{M����o���<�Y�5������w9�b)�4�K�u�� j��iW��ϵB4ϫ>c�I�v���N�GZm7�.��ѝ����r֬oW���4gD�^#3�W�ܮ뚊zam^���?U�P_�{d�3u;:]��-�/Z����^U��Ф��M���h}= �4�(����e�Y��uX�C�li�F۞{}~_kZˑ̡y�Fl|&���.!�6�g~߱�Hގؕ��r1l�٭��9o{�}]Z�g(��)��޻SV�D
E��4Vx��l��k#��-��g�ꩦA�6{����u}�}��	Y��������	���hӃ �(+����C�����t���b�]T,�
��?�.�8Ue��8��.�	���0��;�Z�
>F�Z$ø�d�B4��9Ƀ]���N�����	h�
ф�8�[��:��*�y@�U;�CH�Uj������+�9���*�I��v�JNZ����j_h�^�d�%��_�����6^`1�s �W|�/����.������tƑ� �����o*p\�Z";T+S�@p�*��k?�U��*���m$ϝ*�@�7�G����Y���h\�I�����^���&Ua�q�j~$���W���#��Ic-0�Ź_V�=��'�J�*u�%5d����}*�л�{��~�߷	r1e�0�E�Xr�9R�F��(���?�r��%$��pn�WEz�MۡG�m�����7+�t�0��DV��O�u����B=n0?~�:/
���pte��P�c6��K/Pm&s*�<���_>��#���iJNj�66��g���.	v�9�c�ߵ�5Ui����;�[�>G���;�X�JC-u���"U:�?�X����rW�o��S�y^���?ߋxm>�wJ��J��v�׮v�K�G�U�l�,p���Ѕ�M]�$������M��,�ƣa�:����c��Y��9k!r�<�=�Q���-�%��ve����̅��$?�`���:����IY�������}�?d���ix�Ê��8�*�'�~�܄s�4B��
��q�|0S���Ks-׊����G�%�t:	W�B�
��G���O�Aվ%�`�Q�cj�ȏ'h��7nb@2ņ=�R"�D��|��>`Dzʑ���&��cpNvtjP#��&��R���-i|��RS�}�	��k�~?&�ˡ�{�@R:��s��f;�T(�H�g��4քbv/�g�L:mP<,��R��\����'�������#�CK`	����Pܚ�~�?�L��Q�K��i�6��8:A9��r)�����ӝD�ɖ��1�b�!�r��� }�f�:(�Q,�P��0��̅}c��U�����mHn�=�7[)����t�j"�t����sd�H�Ny�D�k�������'Hʽt���#�A��<�E'�*ү��}�?9��l��Sgt����ܒ����+�~;�ҁ���q��.����uy����h��W/�o�8?�k�,\Q{Y�v�b�X�<�⃇y��q��,�g��o�Y�ٞy7l�ޫ��]��ʺp�������,�{��T>o����Q��Э���	�[�)I��?�Z��S���z�9z����=��G6F�i=�,�5X^sM%[�q�(#��PzW�-��jq��G�U7��z�ښ���.��'c+���M��愮��>mXi�s���4�M'v$>�
ߵ&wF���R}��f�M�E�V�
]<CH���DȊ���w��Z<�xW|v��)�]��l�����Ll�ӧH/�i�o��=��jM�/1�9!w��;���.�}q�#|�%��V�N�m�������Pƍ ���T�W�1R�
zl�W�~8*'m,*���Q��ϳsB��i�I�_+�<]OS�2yl?3�c��+4�H��\���J1������;,po�i�-�O��c&t?�8�����J~�nnq�~e ���d��Ǳ�Jh!�3dֲ� I�����=옂�5;���w����^��>ݾ9�t���� Զ#R�qA���}�Z��B�np�6�o��uȞ3��-4� �}@� g.��p����`�׾/� �G2E.�F��₝\���L�k�/`�t�Qd�8A��VV�|��a��w�Cr�,��������?��)�޲��u6�aۇj�;;N����xѼ7k�>0�
p�.���Q#ݎ�n�����D[)3���K"]�Y����������JŌ�����6$���j�PLz!l�"[o���4xKk,���OzzY��y�2���F���p���tD֗n�V������V6���OY[í�5�?4�Ol�����O��=����Y��m��!�����b�4�Y���ӱ�LGX�U),I�n|�������8�����,���b���%1��N�V�Y?n1w�N�3��N��9e��?%�9n�p�vh?������O)/��/��3
+���c	H���%eTf鋲W�?6�,���y5"M7TݺU8>�a��>��s_�r�m�:������Om���4�K�_�6��=1�q�h��Ŧ��1�e嗿�y{.���6�ȗ�Պ�uv���5F�T��̃�5N,���x�byƚ���s�G��?j��R�%~���;��	&4�h��2�㤟����Z��po�< ����t�@b�~"_������`{v8���1���?\9u/w^i��^rm�/�N>�㹁�s�Ɩ�TRnw�s0o_������q��+u<,}��i~�:sv�|��gYw-��#�y�U>��pxQ���Zǡ5�U�G�l�.0���������
��**n�ܸS(yG�W���c;T:��$��-jЯ֛1���:200000000000000000000000000000000������݊�E���p��8������_'$ns����=dK͎1uY��>�VK�X�e]R��N�_���#�Wr\���+X,�h���F�����*nGX�-x��Śh��R�t�ۻS��f?ړ?4>��'�3�]����.��M����j��8�[	Th��.t(�/]�z�����N	Y�J��)�L{>V���oߢ���q�H�`9�s�b����U��%w����2<������F��e�/�:�����Hm�Իt�c�h�yVŊL�?\��5�T���j�g���?DF?�x�y_g|�\������H����S�j^��l��cu����"ꃧ:�',����P.��	ۉ��a�,�g�����W3u��׬m�Q;ۤ/e�����j��v�G�i���e�q`Md���WO��
���,,1��ӫ�q�g/�� �v��)��W�.��n�3�E�R<��Ʋ��<#����.��X~���w�P�����xn���������A��AgMm�%�cb7�-�۞ ����c��Y`��k�V��`
P���q S`����sp"f��`7�_t8<y.��Q/�~Ά=nbrW�$)���l���g�ř(��0�s_�w�G��ĺ�C�0�8� �>r� �\ိ�>�~E�s��t�� z�����&
�&�@e. ��~7��H`��;�{d&\�3��e7q���:8ѻG&�����l��.��.�Yd9>�Q����O?u��;`�`��
K�4�Z�~�� \H�f��� �R�b�������̋yX$RHߕ��<uv�ӕ�+V�� �=�[�
ټ�7
4�.]W���*����
0!�?����fX�[�Y��~��8Rc��B�M�J�����95�N���T�(,�އ+���/A�X�����s*I�b8���nA�,'o?�+��5GV֯����ۇn�@�=��]�{�,w��tս�eqf������M�>���K���l�Esl�����c�V{���dۼ�+����poZ��ǐ����Ń�w-��Z��'"�)�q��\��䪦O��N�9yVb�ӵ���Vϝ���JW�cB�uB���]��f��˖� ,}m�ZC������	B�"u3۔�
�"?��=�p�쵧C��HĜX��v�x��
�g��[�T�LS��>귅ǋ���Nڮ;�B��e!�_\,?��4�h���05��ݹ�uCZ���'�z�|����������"���
�Bi~�
<͒K��6r���_tX�vZ��
}�*�ks&g�0�9�^˲׃��6ٮI�𢒌�Z���e�r����N������8[��t�W>S}����~9���mN�_;�ǩ//Z����e]����ߗǿ	�|��[�GaJ�s����)<�+�30000�'����*�m=@7U-��|��]������ʤ�����r@�։"��u��Gng@��]�׋�����L�
?M�L�ʾ	�fQ���{�T�@�!�Y��\�G�h5�*��}:����~�Fm$ۈdQ�ts=�M�ޥ��Ӿ�I_A^�K�i����Y ���\��D��ߌ�w�t<Nz�]$�ls�~�����m�Fw_҇�z̢1�d*ZK�*1��&�0�*�6�͛l J�_>ɟK:���IF+��.���.��� ;u��N�g��>�{VO:���&��ꙍ���Т���<#��p�@�����-|��0��B;�@��_�D;L{H����'DUz��o1w�n&���0��:>d�6��I+����3�`k����|�2�M:�򁚠����-�e�n�+��6UX't��_��U���	��mC�ź�_���$1B��x��F�#{����17�M����X����9���0[ߨ�4�8W>.?�R�Zs�݃���BT�g��c�����-�x���֝�zx��o���_J�D�w��d���<Mn��Xf��X��[O�O�\�,���'ٿ�����:��v3%8s��)��o�|�ZqY�i�H��@pm�@#9�I#���P�)��|�E�x3��|��(�E�a
r�E�=a�oڎ���ۻ�a��%����ˣ���\�ݹ��z�X�*�`�� '�C4�.��� ��,��.7=]�K�G�+9b�0%�$��1�����\�<�5���ǂԮK�|��������U���sH�>�D)�w�A���C�I>��|޽��S{&��#_5�� yf��ڴ���Q>�'z)^�Pd��N��M��.�)^��C�j��X+� H}~��;�a'�y��ԯO1�K�Q(�P̺���$g��)��.�����os�� Zˇ�(��r� ڏ�追�f����#;Qo��xh��<��	Js�I~'�"ݵ)7���c�RW�ߜC���s+��rh�@ =��}�<�G0�`J��C2f�>�<��	"{����W��㧫�������z�����7�R^� �i�(��^��;``````````````````````����d�Ču4��}�T�v`�I���Y�s��n�����X��Q��KcN���r�0���5�b�5"NC!-W�oI���m��2M$E�($L��w	� ��K�_��/U���դ�-,[R>�X���B���[��O�>�>G΋�V�J�rGè��*�VEg�S��&^���Ю(ݬ��f>v����;���7�����ܰ^a���|��2����=7��̫��Sq�*�:wn�;�-uA�ۛ�;L�G����ȏ��^z/��Kـ�T>��9�|Tj�s�q�>��rQ�I����C��V��=WR'\z%N��u��"����N�;�)�xB��|��7Oad�����=��s(��ԛ��sw-V�89q��~�}�ܣ���h+ٞyzb2�'e��J��y\oG6��/OܣuW5�Ի�����+U�:i/�ҷ��ßB�`M��	���_��.�bsp��0��%���5��p��ӥ��b-����gz��kmY��3ˇ���A���"6�@���2�2��X}pnZw R��Q=4g��|0�e
�=Ӏ|���a\�7���=x}'�����3߫�|��F��bIOT���m��w���@q�k4<�����m�f+���	N�ޠe1�UAzx��g�a_��>@.	p<l�` ����V~��3�ӥ�xo_^�<�`Z�ӻ��`��vaʇ�'�}E�H�U���r��b���ك��%���K������}��qoVuQi�Q�|���O��@=��6z& ���*
�7�a�XٓM��@�
�w0|���;�8�z���DI�@�t����U59��Ř�ߠyS�>W$�_�h�*3�|�؞:@AP�
�]P�u% F���fޟ�(����Aҵj��¡�#5�߈I��p�M�U[����Y�6]�]��h_��*�V���g7τ>�-�w�vg���S_!��W�$�ұv�T���p}�۽Q�R��U�Ӳ��/��+ֳ����#pß�z�w����nI�Ǫ�{Sv�l��ݐ֦�|[�7��8;�I�_�#�����SR��`ע�)��řHn=Y�M��W�����侰Q�yG�ʻ�/�M�W��_�#������ ����Q��9�^��9DI9Y_r�Q���J���w��wM8�F,2����赖s�7W�%|���ÅS�,���,�r�씕.Ӗoj�8�3��M�vMЌج�9�j1߃W���}.���<o�	)����UB�]��T�GE�y��f�J���k���������K��#O���?	h�f�r�w�t���_a�P]?[�7^�i�-O�e��+g]n���eh�j��M��%��#s����_n��V0gsx>�ퟢ<����~^y�S���p9�������&�e��y��Ԏ%�г�7>��?0;��"[�y�K���-ґ�;�300000000000000000000000000000000�� ���$o�b&��ʋ�8�h�V���^�����Y�<�3�F�]�n7��\<㋣���ڹ,�'�ڬ6����~ba�˗7����~�����ɥ��U��?o[,7��Ô[�՝��화Ir�L��R�)�U�Hh��%;Ç�>OS�R5X�m���X��gE��Fb*.�)=��b���
����^��>���P�GAc׆�9nK-_	=�X����B�O�,M�
��y���j�]3��f�E����%(�����@���ɽ�t�R,st�l���F�zu��-Rl�Y�7���S'Z���T����*$���l��+�_e����ꟻZg�kj��o5W����kO�a�"�q��k���T�J���W^>���ޒm�>��5?������}5�����H,�SjP��ͭB���:�ee�Fv���~Z�r1�ڙ�՝r�^,�i�҂I���8yXNX�6�=>�6�'*��t�eg���5T��*�鉦7�G�@�Ʌԩ������喴�N߼����tŷ�@�t�3P9� e_�r��f�@�8ł���(�p�'=��=X�c��˘���~ck��Ι8#�6�Ա���n޷z�����\
F��o�gx�������܁�c1A�[O�j�s�I��� �"�yҩ�~�r��~<� :ڀ�7�n�C��P��&���?fZ�L���P`?-N?�7����H>�����l�Z�TA����Y_*�~)1�P�"}�,_��:�J}`��oey�z��/�zZs����F�)�f��t�E���m �#@y
���a)w "+���Ř
��2��'׸�������	�j!�7`�`���t�Ҥ�]x��z>:��#�
LF�G��w}��ӯ;�� w�V�.�ݕ�Mv~H��Ծ�ϕ(�jJ�˙�t����o{H��A�O)���E}��ѰZ��Y�KG�x����M��<�}�"���	㞞2$�;���-���a�	lӔ��D�b_�^}����]K�2[��ϦN}4�peq����Z��|�w��Z}*褓��j��oL�u=Y`��Rs��?��<��j����N�mqδt��q��u_/�r���~V۲tn\R�������ee���+:|��b��^��%W6��}��d�駇GU���M���Y=Z���l�#�g��n�m��>�KS�]���l�m���Juk���8\�*��/�,����C���_Y��d+�/�)�^#�3r�D�PoS����k���a�E7��g�J�1(�;:7�˦�􅥇���'����X�V?�.}0j�B��Jߌ����p������h>�鵖Q�u�׳�V��2Zxj��ҵM�,d**�b~&=+��Qv�a�c�-�x�	ݖD%�F��R�4�{����oX��7�K'�����+w}3GX���w~��9������?I��?P��L�/<7U55@/UH��k>�螧E�4��~ۚ�5��xP{^	ɠ�����Ƅ�8�le���$����̙F��o����F�}��]�G2��H��K�i�F��Ek�\�WE�NqԮ�N�~Z�0�gZ+���wS�H��"=�gB������Ҹ0�.��h��CjK%�t, +��N��gi}P����>�8l�~�*��T5�����9p�؟G}�����}��KHv���r%[yQ��R�4�X�cI�g,�W�~ˁEG�W��([K��́��)@:���^�\H�&e��r we/^����O����Q&�����&A��۵濾�V{�?Ȧ3��]���&x^��5��σ
�ī�y�zf�Ed_��@H�s#NY\Rs�1�wjN}��zo7�r���&�,����l��d��ȃ�bʔ���t�|������+VVIeT��_{�WU��}�9�i�sPL��("f1G�Y1`�YcĬ(`�@���`@%H{��Sċ����������/����]U]ݫ����p��!�c�X'­���JGB
WCl�[�vW��%�)�J3�Q�1$aWZ/�}�ٴ�@yf6��Cܶ����Y!r,�4��{G��Mb�<,�+��� �������%	vGz�d'���Oؿv�A��B� H=�o�pp�c���$��HnLg�l:Ύ
G��K�蝍��	���C�nx6�g�Ӌ��ሠs��	0vĺ��p��?�JB�G���c��K���x�����a@��?b�H��I/I��s b���mc ֆ@���� ��m����?"�iI:젯i�I����h�k���Igh���;����w��X�gæ��S@Lq� =&й���tڣ�t���{Φ�xђ�}�eѳ7}��xԞG�I�%��"�Ҟ�D{��k��ѱ��B�=b^�~ϣ{���Dg���T ��39�!�P�>tn*���^�|��.�������\SG��pڿ���H�`^,��$�:��%��O���47Z�O�+�G�������j���H>��]B����AB�Q��aT'�!�}h�)�JI]�!u%7G�B}��Q����q ճc�߼: ܾ�����'�Ы�@n=(� ��ͺ�MNs֡yqA���@�s㑍�b������������������������������e�7�<]���h|�c���>ڡ��&>�<4HlUq��먖?�~�4�2�P�fԍ��B�V&lں���Ş�h]�c{���_|m����7�%V]������i%��ǧgTTl���`�����[1���{6)���'�I�6S�b�����@M��<�M�3_7�-���%*_��i\��9G�d[�6�1(46�O�5}q�Kp�һ�S�?�"v��>�|��X��{�@�G��� 7ihn�l���_�7����2����O&�&^>P¦G��-~�C�p繃G����K����#�w�\���Ǖ��5���_��vZ��a3�do��Zk�
�W!�����t��`�D���F���a_��+n�W]�iG��ݙ���%��)nU��s��Wn��89�V��mP��c����7�.�?�������o��B�e�[Y�zx >�=b�X.C��r9d����&�i3%^U�vLQk?�)o6Tc�Jx���N��xL3:)�vⰯa�>�dl���Uy� :�jl� f�>| �OE����k	�w�T�G��&�K��!�dc���&��
�*�uG>]���pz�e�h���	#T���1 }9`أ SFY��!{�:�W#x�f�yS��;5��e�>m��dN p��H�yM��G�u�R5q�,p�:pR�8�= �J�ZǬ��������쀊f�s�#n��<$9���?�Q P��1e��N�Y~=^����a�6�:���~X�l�iP�͇���/X�2�h��`1�3��to}�������|��J�w��3tr��~�ő���y(۝d��&a�:���
�&�Q+���������h�3����>1ϭUc�Q�~XF>�W 7��!�d	����a~���@��g��>W-Q�Oy�����4���]�3M�x��kX��̙O)!�μ3��g8�@˕�������4-�N������/oy���J�8�;��13	Ƿ���ja�����;���{��W��,��IG���l|�%���	}�$�{b�g����v����!����4���Rb?y���=�qkWG�m=ͯ`L����ޙ����[u��w=S�����S����掜}c��z����^M�Kf��j��y�p��iYꋥ[g]|�sd���-�}�|>�z?���ͺg#��E��)t��7�ؕ��}�	��<�f�(�i�&�wW<~��o��Z7i��ͮ/N�褳��~����^UP>�֋l�0k��Z�?�yo�B���o��>Y���4�vW���I	�)޴o���p��)^��KK�u��r�2~}2�ϣ\[��?�(*R1�ٵc�i�F�e�nۢ�|��E�,v�:��s�|ָ�I��]���U��Vw/L?�A�C��wg�./=Z]�_����H�)F*�k�r��ܠ<:knM�(��Nr�)�|�fĽ޽ncyl�}�fp��-D1�	�:��_��(a،��<�Qc�,������~o:�72���#�y���md�ۑ�c�>�$3'�^�s����i$/��Һ͵eo�D%�?b_��n�?���̈�;2b��H7^a�u�Z�i����7K��[�d^�-�ݼ�ek��,m�ɫǧ����MV����bV�4����S<T
|<�.YY�T�e:�eN�5����	����H�sW���;6WUd2�����㛍��:o���E��[���˞�	]�稥���+�~uzW5Pj���a�̻����m�똰�!�hKIFR���-_�[�?�z�At`�KO�t�l:����K��f�����кq����m1Y>��u�o�.��_�,i5X}���ɛ�]�iY�}�tn�d���6�1Q�v�X����K����<�,}jqc����̚M�3B���}�D:H�m�߳O=���X�G�<2 �r-�l��G��Ǯ�p��,��� ^uo���Ā(�u�c��t�tr�u��≡mb`vk��~�����g��E�(�4�j߱G�}Ol��i ��@�{���*��H���o��|P�-�
�./����&�v@���P���{�0��e�8xlF����&��z���&bՁ�B����zB�3���-���	��}���b��@�+н��3�����@�9��ю]�l�ٱ�jhL1��~V�(&{�ո�;p@�x(>�X��p������ٵ�؛s&��sM�GA�7�-�b�Y�m>��]T��]:{u��#[DR�gS�#0�lGl ���Vc��=�#Kh�(�/��";�\m�f�v>�쭲���}�{> ؄��lː��f��`}'����m�S��u����t��r�H�%�I�ts8���6H��ܡ�M���6�߾�#����d��4��.5n�O]6Q����n���m7��:-u7Er��u�cߢ9���%������2_;���4/�3y_�a7{�s�6:����Y��o�E�d?=�m�����rn������&�&��|h�^P��K��mھ��n=S�z�E����7��=���K����2>��\7Ɉq&�/�Y�Κ��uNJy��୫�+EI#�w����z��i)^������mT=�}�Ú&�/�dyv���3r��Q.F��%�Y�o�	:�	:i�F��X��"��e�ļ�5�o�$��0
����ʉm7ꌋz���ɕ��~�Η�w�O��!��{�e�_g׸J/s\^	��~���!�} �=U���ϱ�V�8@um�� o��!m�Ԟ5[�GC�lд��&��>���[U�^�������ئN}7{fo�l��q������ޱSc�da�F�j"-?��a���Nyi���aq卅�=.�.��tv֬��26�(�<\ۮ��򡛞Ϳyl�0�E�n5���Q���v��ǥ�m��a�������g�u`�\`a;z��O�L�@�Jzؖ���@�-�/I �/���t��E|���?������ ��RPÆ�S�Ѵ9�~��Wݨh<VH}��1��e�
�K7����[�t;�������:ҡ��:�=��|�Vq�༛�M1���/��.I�8 ~0�,�v��S�MM�p�D��<5(��I�n~�)�Y7�&UA~�J����g��@�j�݀o{�gK`�I(�.tջIqE��j�7�?L�A�����'���F�D7�D��t�T����Ǒ���eo��,�]x+Z� �-��{؜<�g0�/�ļ�1����q�),��ͻ�,P�_�^�1�׾VYH �َ���\�rN��f��l0R�q}�>�Ģ��Gc�KX��ȩ���o�z:����L��D�^����M�����6����7�g0JPPSja�>1��/����E'�1}&��De��qء���:�B�?��c�յ�T��K���^
�_b����}��N����Q��[�����;��6�71�h�=̓>��B5,�н]�ɐ[=q�	���������u]ЩS޴[{<W��脫W��X�k�rW���+;��@e9��ѻ�zf����7i�[l4��7(��,�M�t(MӀy�(�[�f� t̅N��Xh��SPp��o���Q`�qsLص��}qj0�,T�z�W����"����>x��g?��8�?���nƄ�~�iYX=��_�����nF����I�ڴ��-�]:]�ke��	ȝ	t�=��n�]wї�D����0g�g:;I�R9�·�, �Wt��<Qx���n��Vt�}��kA	���
&�ܬ�묊������
,���0:���)7�9�غ���Ʋ�3���x�`:tN�ҙZJ�����9
Ƞ�o�Q��4����J`?��t�o��X�t~{� ^�YU��ا�)w��3��9j�P_4���4V�F�sH_^;h>��/�涉��V�����l@E��d�<���"�Z�g����4�^�"�e�_ׅ�e�ǺrvA]����(З�)k�#�_�)�rZ�'��}���d��`ʝm(7F菱Ti�Q�)w����t��5�/������?w:�+�h�꣹;��������������������������αSg�o�hե���T-���l��i�R����č7.�X.�~��ax��ky���;U��8�n?��ɠk�j+�Ů�.ִ*���4�e���5�����zv��#|����s���f5�b��v�o�Q6��g]1�웶�K�'-UB��C�9�s�9��j��G��I��fҮW�ۛ4O��l�������(�7�ѷ�%���d���,��bذc�AM[��Y�l*�hV����թ�թO�E��8�h��Β��{6�����-�
�?Do�,zo4k����w�9��������Gw6
�}�W��su_�P3�����S:Y��>)�>��[*^�a�x�˗�޳h+T�o�ҹ����{̺|8=e�\f�ֶ��<�:�]��[e��x5k�����ݓL��\t\%��"�����x]�]��F�G��u�w�l�S��͜�S���*�Ǧ?7�?��Lhj�\>�~��[1a��5���w��n�<iL�p��ا�[�h����z�.�m~^�O����Cˀ�׋��3�/Z�c0P�
�����O�D��� ���|�N�6y>Z�9�Zs�*��5e8����N�U����
x�VE�Cy��o�������3��
�g��5��l�<��|����->&�U�TLt] �{��~�� ��y��B F��\��'6��Т����P|_�{W�+������s�?�||ً�ʀ�7T��6s9��o�|g���ܷ�ݿ6t΀gK6O��1|�٫'{|����b���e����a� 20����%׀�c �@�� 8Dc<�1�*���N��A�hUA>�ޠxK�mT�J���guY�piIksg�d��Y9\,9��۱��!�� L�J�;nb�d`�-`f'�E���:��1qvX�e�pYZpV�Z���|�*�B�^�>G��>vjd�m��N�h�.�~�\绐���^��~�5�L�%A[�kq@������`�V!�[��[�sI�.�y\u��Q������=��8�����X�gXT���ݻu>����ፌ��56.m�ms����ݦԩ�Mg���`c��P��2��:5����)[O7�s�X+,���}l�{3r�6��i������Tu����.`_ɼ�d�?v��V9E!|�}K҆eM��|�fK+�b���X�v�'|��-c�&����lR�=-�zM�Y� ���!f'NS�JI���0����M��j���[$��_67e��ɢ���^\���5��GIP!h�:3z�]n׭��|���^͜�~v7�.��[��c�4l�ΗCf�n�U�ٮ��UMS�9=�l�nU����������k1��О�;-�L�n�Ǝ���d���v\����%�U帛�ˌ�������zG˥�E^��w�x<|��{�:��,��rt�sc��J������YM/Ln�VZ�������4�-�����������������������������������/��J^�#�e޳�>��)U2F=%��E��.eo�b���N�ά���*�����P?�fNj����|�p����y�'?t�z��Z_����o��ph��{;:���5����͸��np«��W.�h��ն��:�kmX1��bV���9�=���e��rjf�E�9_�w%7r����ϙ�S4v�Bf�AH��;���[0�ܯ��׃���;������	R�s����3���-p����};�Ylz�]�y���c�f�_�~K��	㑆��e7%w��fn�a�dn�E��A�æ>�7|m��U�.���P�ٽ~�0����2'��6ù�~f��+�^�g�k���b4q�^K���+�sPs.1n��Ł��.]a�1nI����Ml"m���mr���=iY�}�<#�Z|�����a�S����l*�t�q�{�������y �{6Z�θq�A�J�.c��8�!^�q�g�;�N^��/zC���@��í�6k�]��ߞ=w�h̓�a˧�wwU.{F^���)�z.w��}��,� O�i*����ۍA�0@g��?�-v��G'��y��,w�x#T��~?���z�`��ƛ%#�l�%x~�Mvv�N�#��^�7��	�8Pۇo*k�k�z:bsp�LG��@d��U%%�	ŀ9�Q)p��:�;�ݯs͊a]D���g�����OfV]G|�"��@,�﷙#5y�*��u{��3�۴����7��,2���e`���Zǋ?kt��j�}Z�A���_���9�h��V��{����o`r�qr; � ��uuw�]��j�6�� ��P�^�r�P`9�ɤA�$sZ�ۗ��w>@TixL�l����x��<��
�	�5���N������-��^���v�+xl&Q��/�������'{��Yxj�T6#���u\��6�>i��;|���ҡ/1^l���;�c�FNڮza���g�O���ED�+74��o�[i�#�'/�{b�'M�k��X�l����=5�Rl;	M��to�J5e���F餖�O~o>�x�յ�o�<lw�^{λ��&�+��lSmm5�ٖՏ"�W�6/���r��I;=���<( ��P䓰7�=�<����ϹW�;�Z�ն�Z���_v�s|2���6v&���څ?��4���my��1j�;ㅦ�G�<�>���B�fϙ�n���f1i��저�A�D]r.{'F�uo;>εe��Q��{�{��\�����Em:7J�����aCF�y1�U�ׂGZßz���v]si��f�h��o�����rP�/�&��io���Б#&�:��gHw����]�Kt�͘���ݻ���rw��l�b������6.^���ک��ft]��Cu�wcW���+dw�=�z\s������rh�l�'����J$E]�~ңE��o�<K����Uq��� ���]����yxxxx������
\�[.ѿ����;K��c��)p�:݆H��c�I<�~*񈞟��"�����ds�9��|���x	\��GIdN����TR��ۺ��\���nw�)t���^Э�9I"=ߢ�\0�zO:o�ڂI��#�OJ��i�矩�l�~$��u:�pu3��'��dҍ,�J�KH��(��v��_pq�����S6���}�z
���P=�Jz�H>�)�䬺��<�ܺ�K�J1%� ���g��-�[�"3I?����W[���<(�3���� 
���#((	Cŝ��b����(�ߏ�J��|�@{�٧�E1��1���]�^|�q�e'�J1��CNRRz���!�@���_�(�3`��#�[���K�c���e|��?���� +k���zpi���9؛�!K��+�GK��(��d���Yr����{�9�P�}���#�b+}uv�\~'��k\��(bO���!�X�g��WP|64_~+�Pv�?���-�;�Ԭ#�s��kȞ<�=������H��.���_H}���/���yE��瑙�E��gx�T�;?3xo	{��+�����'��*��-��얖�DA�=��靐�B�|��Bi�1�_Cqi�a$
�ב/�F��0]�#���|zW��PXyN�
�[�W����4y�Q(�E�Z�tz�R�idHϠ��J��=��w|�$��P�J���B�D{'�{��j��c�S�ԖR�:Ct��he��Tz_I��r閞A����w�A�M{-���+�f������:��L�Q�A�dd��gn������y����3����'	��3��4*SI"�������R����+ڿ�Z%��tv�(�X:o��3I��t�ߐ~����S��Ӕ�@�h}i��Iu���s�;/�z=�|U�{8�ܙ{D:�t��Q���H�ߦ��ڜt�<�"��T�=߯�1�X�i1w��E���HD�x�l�I7���r��P�O�O�l�G���!"H?,�|��=�O}�.ߥc�(�^����Vj�"�{�I_�1wI�Q���p��"!�@f,�LjK�Lb dM�R�X ��d��,MŬ�D,371����u�b�T,�Y��e&b���HjjL�"���|	���b*R]=����L��+���2Ζ�3���S"���L)c}!kL}��d'H��2#��XS_&R֗��b5�QW_��N:�m�kB�i���r�Ȍ���k������[&Vҗ�P��g�.�I�h,C��H_Wf�Bc)�Y��@f�%dE���b�Ԑ��5�2�r=��w]V��'~ӕjՖj��4r�d�iڬ�]�)ӕ	���5}�����$���@(���'T�K���H��5X}]� F[�mYI�&[~JK�B]ZZ���B���5��	:2@K����C��[]VZ��7]�V��LWYO�"Ւ2_�Xy�&(�2�6W����JN~<3,RT�"А�e�R�����8�/\���,4��Րfei�y���Q��N�f�_kI�B���9����p�ʡ"�[mj�2]���k��2-_tIG�D��Ԋ��H�&�hKOB3�G|��"���>eV���o�\�JE�a�PϬ�/��UWA[z���Y�~+H�
��e")�*,��I���N�*��?�U��ڏX���QE��r���̕�_];F��Ԯif!֬ͅ��b��֓�#�x��H��,��R�6��Ժ�P'�l�[�ھ�ڱ��pm_��G�B�:�|���\���Ae��U��ڴou�%��"*"����j�E��L�~�I[ZF{����{*��Y�3S����Zҏ����������/�w��J)�!�^�ŲRM�$^�-|����i���Ȏl�ߩ�y�u��B��L���Z��T�*��謊}��F�AK�D~9ͯ�������7�R�ͪɵXuF[���%U��%S/�aE��PY��걂*�@IG*�%_:z2���L�Ig][���]�l�jZ2}5�Uד�i���&+P.��#X�c���
W��t��B��>���c��(�P>q�Z_j�E�ZK��lM('qyȌr���Xjf"���Y����R�1�@c*M��\4��g$��s��HDz$���zRc��֗�.�)�ck��K���jmd�y�؀5����G���"�̐b�F��|L����?�7��*�6�$V����dc�8Y[3�vT�Y+�mI�m�Ɯ8�3M\�Wg;�������������q��a\]l�ݖi�h�p!��\l��s���6��J�dn��35gl��g[��vN��Ʀ֧�Mm�Ěq�$�>���R8ZX2֖���c#�d��;C+�3�t�9�cOm�ܘ$�dg��c�8J��|:�[������Zaob��
ɯ�JzFV���Ʋ�Q8X�/�%c�gI�Y3��F�Bakl{#��1c,�,s]s������4W��H�*SƸ܂1.2e�����9c)�TXј���R���ؚ�T�`��-*f
�Wc�Ҙ���a�|�j¨]�( #���1�a��A�dA�a?�1z�(ta�U�ڌ1�6c$�0f��DՔ1Y(�
�B�"a�*L@�()�R)"1 �"�V�,`�k�T�=`�PbL\�:���$I)W�Nu&@��B.�d�A<#!C��D�
a��p�d��p�*qce��Ԏ)5��Ԕ�T�qJ�k�E��gH�_;�\S\�I9��ŧP�6���A�ί���zd�K���Cm��Z��n�L�'^4�XC��JQ�b�PV�Qlj��m�WYX�;�UXDm��u��q��i-������5���u�ͭ)�Uuk��e�@��6��5M3��F����Z��u��Ǻ�"�{�"Eu�ئ�\[),+h]��LQ)�VT��s}x��AO�"c;Fbd���Ԋ��6�[ፎ%sG׌Ʉ�"�ؔ��M{(���JSF��BSE�T� R¼"�\	��YSF���2c��U��Q��&E���,�U9dG��9FLE�͉Da�h�^�2S�X)l�\�
��36zF�&aJ����B�޷��	��0a�զ�!=	L&"�������[��kC�R�La-$1'_\��1V&f����C3���Jҵ2���l�X
M[+K�����6Gp�ߌ�w��;s:���
':ӶdcaN���(o��ٴ�P^��S~��W\jDy���V���V��ɦ6/:;P�#�:G*��.\t��G퍝�݁���V�
.q�h.v6����A�w��rm��W9�8�)\i<ʟ���������r�P��yxxxx�gо�	����w����;�?uk;�����?��;����ϐ���6����嵐����]��q���~64�������>~�{{��~�w:�����F}\������"���������N~�����/�w��������';N�o�����|��Ϳ�������������������������?��>>>��;�~��^�����?���o����>�۷�!�u�����ϵ:h`۰��7��>��o���z��������������n�s��x�!���@��yp�kL����um?ck ܺ�ֹ�A��j���~�_���pN���aCۆm�>����^�c���_�<��װ��A~�����������^�N~��<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<�;��������{����ή��W/��g�]���oE]O{��^�t���M�g��?������?��}�_�����G�8�u��{&���۪����8�}��So��w�jc����W��נ��i�Ǖ���(k���Pg\��?ȏ���~Y����~]�����.�Z���~���h�ۆ��>��1��6���ϧ��qvu�Ç�{�v�R�^�_�Z��_��~T���ݿ�k����W����k�?�}^#TREE  �����������������                               ח                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              J�     k      �=OHDR�$                                    J     S          +         �                   ۠                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     m      J�     n       PJ`kOCHK    Z�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            W�            ӹ            ��            ;Z0OHDR4                  �                    �          �
     S          +         �                   ٳ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     r      J�     s      J�     t       ��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         y=	            l?	            I             �             S             tT'OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                g��       x^%ȿ+�q��ե��ԥ��"�_}&?J�b�? g1�,.�Daw���\�p��%�O�W�z�{0K�fu�zXK�F���\��3w�UҌ�`����'Xa��v^�����*OB��F��͗���<�����S�齙�a�����E����#,0�{��Mp��;ǇkN"ܳ�Ł��Y*.>TR�X���8TREE  ����������������                       ͠             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�hh  �TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    *�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         j3             t:	            =�&OCHK+        NAME          loc_techs_demand ��   �v�OHDR $           �             �          ��     l          +         �                   :/	        �          ������������������������E         _Netcdf4Coordinates                                    $}�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             eDL�OCHK    :�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y=	             l?	             &�
             "�             Mc��           W�            ��            ��^nOHDR�$           �             �          l�
     S          +         �                   �A	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     y      J�     z       �]OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��*         x^%ȿ+�q�񇕔�b�-�R�K��J|�Y�tJQn�? g1�,t�Baw���\�p��%�O�W�z�{0O��N�Y�Q���5a*��x{�[C�Z,3��k�1��=_VX��I�4(�\{)O����#�-�;�9�s�7��"�3�ߪp� �h�sd�y�%y��	�8�t��p�I�{��8P�N����C%U���y8TREE  ����������������!o                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉S�����T�Z�6��V�B�6�
��$��,��ЦIE�J%Z	Ii�JB)�W��,��q�g�����;�����z_����\��5c� ��g�
̔��a: �����9�}̣{�������6�i��r���, )o@<���xA�L8|����C�t� �o@f4]@/�-���Km�p�~*���aНXX��:`p��� �d��0I��v=�E�J o ��G�5�e���b�>�s*�gƛ�Z[J�w��M�_,��m��7�ɍ�|H;�m*N�}�;��d��s�*�aM@���*oًta�7��B�{KZ�t�&;[�z��e�����,������e��,�P�W)�9�#��ct�p���3H�)� q4*q��(��Ib�|��Q�;p?�؞���nF��ɉ��H9R���������f3ʕq��/Á��R�5W�\�KU%��}*��I��w?����#	K͸�����<��iM����e7[c�ś���.���`�g뛁�g�sa/��(ȼU>1x�*���s�V�),)د~�4�qe�{1j�$�7��3��/߷gt�@�_]Qj<3���Ť�sDZ�=�*g:�?�dO1Sd�	�3��x9�&��W��33WIf�^�"�F�V�@�ٓY٪0��sR��:�X�܇o$_w�=���D[Qީ��}t_|	V�p�OT�18�&�-����zxPl�ָV,N<�p��z	v��ˀ��Y�/��S�~T����E�u V=F�} ϼG�.'���*���S�-���a[�(Nz�B��J��H�\�[ɣ�Z;���"G1EqpԜ��K����@�wdY����m0A�m&+��H��E>�R |&�w�'?�\B�b �bf�4���>ZHמ
�Y���bL��Q������s��o4���5H�J�6���s�b��by�.���+�\M9���Bq/F1�����p�3�S���ξ��-�> �H�r�o.jɮ{A{Z\�J�I��[@��N;�ӥA�.]Fc���(���A{�+�f�ޣ��o�|�u��|�~S�`W��S�~3�=f{(?e�|Z3�~�SlM�������6��?�8�G�J����O��/S. �ZIw~�QJ��l���p��Wѳ�>J��s���w3�|LCi���Cv�c��S����'�����������������������?��k/>�V����9�T���������@>G7��S��.��BZ�/��*��)Gh�Wb�:���l��d�'"�S�>ێ�>��=�:�xˆ����KN���ԦX�
];���á�{�t1�s�X�ŶZ�G�{�g�����Ef��\�ȯ9Ĳ[h�`M�̶3EVU�]�Y+�� �z�0�+�+E
sjD�g����Z��J�(H��(�b���z�D�P��~mM���c�N��>�����Z��^����˫����:]��jg��r�,T��P$�w���w�u��R�_dS�Q��W����Nncu�B�^�հ��ZX�Uz|��)W�S焄�u%f�Vi�Z� Q�/U�j2�䫻RB����R�kl�p��V)]�s.�q�����s�YV�*5^�S_��!"�հ�h�pn5G����<���-"�X(Rc/9؈�vP�=�#�2�@8]�'�+�z�a-2�S�.�[ԠL�f��ZIq���v�S�޲�߻;��֜�9� �� o$ qn`���0{q�"<��٦� �E�a��\���ƌ>L���p���cáh?��g�Z���x2*���D��b/�W4�M(�Ev�L���x��*W�(����i�O0� �
�2x䯵U`�����k�'|w�� [�=��OY� ��m���X-��3�ۇ�|��p��v<(T������\$dl�f������Q#��,�����'ow,�����C�ƭ�"�f ]���I`g�-��6>GO�S�]?.�:N����Z�B�^y�=g8�͌wBL�_�6/H~��/�X-�z��7��=Ӝl��+Cv�c1�Fv��k,��X_� M� aj�pJ�Z)q��Ϳ4����S ���Dw�]���L�X�.︺D������J/�,�e0�=�d�E[��ߎuE����v��2o]p�?-,�����P'<s����jc��m���˩����_��%mb�\%�TڿX���2j�qȿ��UiT4�iZɃ��2���=��=�;Z�l�̕C����>%�"_�6��r�,���}�<�&.V&T�;��Ty��2���/�L9��h�i+r�`�a���B�~B/_���F_�b��.�ˋ�z�Ղ�]��v�����5�e����C^��ւ��L�Y�j�"�ͪ�hWg_Sկv��<��>9��y�[� ��ش 4%�$����@fz���R퀯����E$S�]*/_��}e�o���A�+xi��$�����U��*u;M���-'�Ԯ��ӕE��F9��Tdw19_R`YU��k�MQ����&���~EN���Br2�G	e?�-��*�;ЭY&>��J�SY�LǗ��C�G޺��z̹U~A�R�S���4�d�ݱ|R��v:�G���6m���R8����vٕϘ�Ϻ`g��	�vm%�c�O;��Jo�6]-+J<�y"�f�ԗ��ے�XP�/��?������"m��ww��YYr�선�hϜw��r]�J��8�ZQ9k������e����������/N�C�g���/�	��f�#)'&oV�۝�7���y��o6���w�t�y�r-U�nA�̴<������[>�=uy(9W�=s�dyQTk�%�0V�U!)-!�]t���/鱒��ӾYæ]s`�v���w�v��q$�rr9��@Z`�g('����uwr�wY�=3=�q�I֨���#��ӻ�k���ɒ�?�%�d)��>�����ϡ�-,�KL�o���]�[ٓ�㺶=%=�<f�n���}r۫z��Cpx�\JsmŬE��Z�'sΚ���3�o�v�d�޵��\��%�؝�x�gJ�6D�m_���uB�Q��?�ջI�Q8�6~l\=��>����n�r�BxyO�/�=�d]]"z�e��)A�G�}o�x{K��/7�_��6i����f��
,W ~�̾�!����٦�Fi��	t�] ������λCI���"�+$���͝瑼�N��܍�g�MW�i�#&.����g'�1��"�]��u-�x�^�PĖ����0���nP���k֥���Ĳ��I����x��U�X'�k[���Q����u�L�J5���zhI����͔˫�Ӿ�����B�_�����z*�S�e�PW�ӪK���SO����$ ��J6�0��^j���!~�{ǁ=�@0+`|X�Im�3NsN���Gz Lc��#i���� �fj^����4'�ȥK8�E��y�-� I���.A��>I�k���6ïf�OA�@u�_O^�nas���\�L�D}�S"]ܪ�3�ʧ�p��`������<���T�⊜�5[�w��"�KT��P�kr�i:x椣qV����Lϗ��^}y����>>�Y6�$~�V�p�Yb²�b���M\��	�>̏2�X$r;��I�XϐK��w��\�̒�&!�^�u�l\�������C�sf�lJ�".cgp���g��xV��7�Y׏l�oҘ����w3��n)�zx�I����N�է|d�5f�bO���s��I�.�J;���󫙁I�~���|u=c����GD&L�����A��A57������w�����`ն*�������]ʻ��V,P<:A4Kr��oQ1��Wv	<��Z>�X�(4�E�^���s��Oϖt<�Ǜ>�̴tﲀq��C��E�z�!r��t��Zȷ��'�Y�р��l���؜�֕�3=4��P�{����Q6���<�^��܀�[t��/6i�m������u|m��6}��F�u�u�8}Nk/S�;^y�d�J˂��LC���H��VU�������_�f````�O�0 x�r�UTjt��*��UR׀*��� �tQ5c�X�����:����3��#W��;�Vw�S���s��po70r���Dө{��O�>��Hn�58�
� �VJY��Tu���'= tR����d�B�T����uI�x�.����eC�1|T�	�����4�=���s�%���-�������"�SI�7��� ϑa&�PuJm.�v�Nw�.$���J���D��T��%��c3ٔlY�-"[)�3���!��ʨz���"p��-���w �ӸG���N��o�c�7(^Ȫj�j�&"��j_�]�����&�24$$��{h�|�	�J�M2���@m�&T饰����?pegZڕ��%�#�P3���Np
@���S5�k�<��Fee�ޅ4{�~�zP_��t�71�=��{ze�ƞH@�Qӣ��˹�����J�'�Qk;��qa�BH]ĽOJ���x����DR�>����u��P����W��f��
�ʈu�w\�����5�y�l�w�wx$�y��Vh�Nt��%�uz��':��k�8J>Q���}����"z{��ޮ�D�|��F։��#rZ�"{�ch��_�Y4>��B�����)�������5s7~E��8t��#�M?��� �/���F>{b���y
~WbX� �4>k��'L5����|/{��1A4����j�n8v��	u�	,\�� ~Q��~g|�ܜ�����{P]Y/V��,�J�{�j�UxUǆK��*��!N>��*��䳶����	����)���5����!��>���1�5���Kۃ��F��~���	,I���-�~�|��# t9p�N�Z$���#�_�����)&��x?z��ɇ9��IŇ���R&����T�]O'!��R��!����H7�	-�C���E{d��N,���6�h-{:�̿ ��X�礓��e�O��&�?Z�u�-.������ �7�{���?
�I{>�7�P�X��RR䢸_l�C�)�dW}��I��!�/u�]�ww^��nI�*6s��٥w�(`�t�z� Z�G'?��7G�r�}zM�>\龌�4h�'�]@�r'H��6�'��{�
|�Ck�ڹ���|�'�����������������������?��_�+ۖ�;�^t����W����#/�]�fg�����hFi�nw�rf���A �t�jvw��ą�gXzˏu\�`��E�ԲuG�<|j!�5��5���l�������-�+�6m
��Ъu߱e�?�
��%M�vk\16�����P;��=��Y�n��q�	��-2�!�kj��FG^iͭ���&��ϻXWn8�o������$�g�)�l�h�v�����YͰ��%�ԩ��Ç�:l�U䧺��ϕ�`�G�蝗gp�`[�y��ˊ����]��u�H��W��l�㣚�E\C{+X�6Z1�Ըӛ����Jl][vپф�"�u_�Y\u���mD�O���ߞ��/Qc{ ��Ȏ��z�T[h�Z>��q48��)��5/⮬��!�W���N��=�� jN�ը^1QuK�"�O'?�~{;�������N})?0��e���m���oB��36��Cxݐ��JlKED�I��1���o��'����H�ˍsf��&<UtYN������딀�*��=�.G����M�I�8P�R7���Oѻq��ʳ�;��2�jy>�ڣc��
s-ġL�߬8pdm��·�QFt��#?���Ս�laf)���
H	������u%���`h|��h� V�l�I�i�K�wk l�[�z(���x�*Nl=VH��w�(�����.y$$�,�����rA��W�]�y0�y~@�����Ȟ3l�t��T6�]��:�3�v#OŐÚk�Z3�	�6����5��;eZ��t�GS�HZ��xL�˿d�>�?s���c�ɵ��B��yVVl70�=Y_1H�Mր[}��P`�g�����K� �n�v��\�ؑ�a'ЕX<�)f�εdbj^ݓ�mʞ�EF�??=x^�K/���:��za7���o�jy����NGX�;��h*�^�-qY_�s�<��*Up86-�ߨ9}���|ݾz�������6+~հ����>x�����2�L��h��ڕs�L�Ps=���܏����kW�.���owW�N�Y�y-����f�P��39tK��U�Ftm��R�|�K����=�'�-��>����:��D�CO�pJ�͈XS��䎨��[�ʃb͗z��t�sgkF8+�fGF[�.=�e�A�᧘�*}|��JĪ��w�_��0���������O+�t�`�%k������ҫ�6F�S��*�@��i�̋�7�`�p��x���CÕ�g��l���ɓ2s����w��� ��*g���TY7��<��r������Kٞ��|����8��{�j${L=����ݑ;_mJO��;� wΎ�|����E�7����@������c��A�)mK�T�ď�{+V�Yr�Rի�l�?s���.�pvMKj����}u�֏9>-�6���s8����
2Z;P��k�
�_��/M�Q���5p���^�^��Xp�$����7y�k-|eks�ڜ�i�'�d���c��E�ĩs���w�~�[)���sh���%�:z[�Oi��<>�Q�c�<Y�ǈ�o�<%[:��zy=�����\�{v�F{~x�{94��x ���;:<2�u����^U��W�T��V�4Gt�v�U��e�7�wH$��_`vs%��Բ�јe��$����
�����[�������2'k�M��̶������7��^y�Ww^5W�=�/�l"����UwtNyK�h���,�P����j\E��_��?u�����i�?��n��;T��D��?�>ty�s}�Y�xo���3<
ޕ�N���З(q/��S;8alz�|��^Mc�O�:�E[��|����u�i"*qAB�3��ת�l�I�/y\;/�L�N�E�?����ض��%� T�?9�s�5 k,�}_���2�X��<�Ur�n�z�;-+>e�R]�!���\�kN?�8|z�,֬ �����t=��@��=�#j�lGH-�������r� (�L�;]�6-�l5�
6��n���3ebIo��3��\@�d�EQꇄ��a!u��L��u��,9���^�6N�.6瀐s[B/&�;`6���C�D��m�����! �U��� �bL������3��,`��a�:Kco��ҩ��F3��,i��v��Q��w����/��a�z3���9�Y׻]�3�}����k�$��5յ�Mҍ��̻|ZXI�$�_2�m�͞�P�a��	��n��r�\��Y�vd��g@����!j�� �����������i��q���v�<�����k��8�=�ѻ����l�:S��ϸ��W~p]�7�EX�&zLԬ�s���:&��p	�hl�ۄ���7̪\�!�����-�7Ξ��~U�5��½�+���bRj��Έ��y&_��כֿ�<�X��l�����T�ww�����SX{�|;�-VJm_��7�>f]�ӷ w�P�Y�(+_��Y����D_Ae��crKE�����Ӡ_/��p�]!U^�#��eS��&�VE��ck`�X��|���t��B{M����o���<�Y�5������w9�b)�4�K�u�� j��iW��ϵB4ϫ>c�I�v���N�GZm7�.��ѝ����r֬oW���4gD�^#3�W�ܮ뚊zam^���?U�P_�{d�3u;:]��-�/Z����^U��Ф��M���h}= �4�(����e�Y��uX�C�li�F۞{}~_kZˑ̡y�Fl|&���.!�6�g~߱�Hގؕ��r1l�٭��9o{�}]Z�g(��)��޻SV�D
E��4Vx��l��k#��-��g�ꩦA�6{����u}�}��	Y��������	���hӃ �(+����C�����t���b�]T,�
��?�.�8Ue��8��.�	���0��;�Z�
>F�Z$ø�d�B4��9Ƀ]���N�����	h�
ф�8�[��:��*�y@�U;�CH�Uj������+�9���*�I��v�JNZ����j_h�^�d�%��_�����6^`1�s �W|�/����.������tƑ� �����o*p\�Z";T+S�@p�*��k?�U��*���m$ϝ*�@�7�G����Y���h\�I�����^���&Ua�q�j~$���W���#��Ic-0�Ź_V�=��'�J�*u�%5d����}*�л�{��~�߷	r1e�0�E�Xr�9R�F��(���?�r��%$��pn�WEz�MۡG�m�����7+�t�0��DV��O�u����B=n0?~�:/
���pte��P�c6��K/Pm&s*�<���_>��#���iJNj�66��g���.	v�9�c�ߵ�5Ui����;�[�>G���;�X�JC-u���"U:�?�X����rW�o��S�y^���?ߋxm>�wJ��J��v�׮v�K�G�U�l�,p���Ѕ�M]�$������M��,�ƣa�:����c��Y��9k!r�<�=�Q���-�%��ve����̅��$?�`���:����IY�������}�?d���ix�Ê��8�*�'�~�܄s�4B��
��q�|0S���Ks-׊����G�%�t:	W�B�
��G���O�Aվ%�`�Q�cj�ȏ'h��7nb@2ņ=�R"�D��|��>`Dzʑ���&��cpNvtjP#��&��R���-i|��RS�}�	��k�~?&�ˡ�{�@R:��s��f;�T(�H�g��4քbv/�g�L:mP<,��R��\����'�������#�CK`	����Pܚ�~�?�L��Q�K��i�6��8:A9��r)�����ӝD�ɖ��1�b�!�r��� }�f�:(�Q,�P��0��̅}c��U�����mHn�=�7[)����t�j"�t����sd�H�Ny�D�k�������'Hʽt���#�A��<�E'�*ү��}�?9��l��Sgt����ܒ����+�~;�ҁ���q��.����uy����h��W/�o�8?�k�,\Q{Y�v�b�X�<�⃇y��q��,�g��o�Y�ٞy7l�ޫ��]��ʺp�������,�{��T>o����Q��Э���	�[�)I��?�Z��S���z�9z����=��G6F�i=�,�5X^sM%[�q�(#��PzW�-��jq��G�U7��z�ښ���.��'c+���M��愮��>mXi�s���4�M'v$>�
ߵ&wF���R}��f�M�E�V�
]<CH���DȊ���w��Z<�xW|v��)�]��l�����Ll�ӧH/�i�o��=��jM�/1�9!w��;���.�}q�#|�%��V�N�m�������Pƍ ���T�W�1R�
zl�W�~8*'m,*���Q��ϳsB��i�I�_+�<]OS�2yl?3�c��+4�H��\���J1������;,po�i�-�O��c&t?�8�����J~�nnq�~e ���d��Ǳ�Jh!�3dֲ� I�����=옂�5;���w����^��>ݾ9�t���� Զ#R�qA���}�Z��B�np�6�o��uȞ3��-4� �}@� g.��p����`�׾/� �G2E.�F��₝\���L�k�/`�t�Qd�8A��VV�|��a��w�Cr�,��������?��)�޲��u6�aۇj�;;N����xѼ7k�>0�
p�.���Q#ݎ�n�����D[)3���K"]�Y����������JŌ�����6$���j�PLz!l�"[o���4xKk,���OzzY��y�2���F���p���tD֗n�V������V6���OY[í�5�?4�Ol�����O��=����Y��m��!�����b�4�Y���ӱ�LGX�U),I�n|�������8�����,���b���%1��N�V�Y?n1w�N�3��N��9e��?%�9n�p�vh?������O)/��/��3
+���c	H���%eTf鋲W�?6�,���y5"M7TݺU8>�a��>��s_�r�m�:������Om���4�K�_�6��=1�q�h��Ŧ��1�e嗿�y{.���6�ȗ�Պ�uv���5F�T��̃�5N,���x�byƚ���s�G��?j��R�%~���;��	&4�h��2�㤟����Z��po�< ����t�@b�~"_������`{v8���1���?\9u/w^i��^rm�/�N>�㹁�s�Ɩ�TRnw�s0o_������q��+u<,}��i~�:sv�|��gYw-��#�y�U>��pxQ���Zǡ5�U�G�l�.0���������
��**n�ܸS(yG�W���c;T:��$��-jЯ֛1���:200000000000000000000000000000000������݊�E���p��8������_'$ns����=dK͎1uY��>�VK�X�e]R��N�_���#�Wr\���+X,�h���F�����*nGX�-x��Śh��R�t�ۻS��f?ړ?4>��'�3�]����.��M����j��8�[	Th��.t(�/]�z�����N	Y�J��)�L{>V���oߢ���q�H�`9�s�b����U��%w����2<������F��e�/�:�����Hm�Իt�c�h�yVŊL�?\��5�T���j�g���?DF?�x�y_g|�\������H����S�j^��l��cu����"ꃧ:�',����P.��	ۉ��a�,�g�����W3u��׬m�Q;ۤ/e�����j��v�G�i���e�q`Md���WO��
���,,1��ӫ�q�g/�� �v��)��W�.��n�3�E�R<��Ʋ��<#����.��X~���w�P�����xn���������A��AgMm�%�cb7�-�۞ ����c��Y`��k�V��`
P���q S`����sp"f��`7�_t8<y.��Q/�~Ά=nbrW�$)���l���g�ř(��0�s_�w�G��ĺ�C�0�8� �>r� �\ိ�>�~E�s��t�� z�����&
�&�@e. ��~7��H`��;�{d&\�3��e7q���:8ѻG&�����l��.��.�Yd9>�Q����O?u��;`�`��
K�4�Z�~�� \H�f��� �R�b�������̋yX$RHߕ��<uv�ӕ�+V�� �=�[�
ټ�7
4�.]W���*����
0!�?����fX�[�Y��~��8Rc��B�M�J�����95�N���T�(,�އ+���/A�X�����s*I�b8���nA�,'o?�+��5GV֯����ۇn�@�=��]�{�,w��tս�eqf������M�>���K���l�Esl�����c�V{���dۼ�+����poZ��ǐ����Ń�w-��Z��'"�)�q��\��䪦O��N�9yVb�ӵ���Vϝ���JW�cB�uB���]��f��˖� ,}m�ZC������	B�"u3۔�
�"?��=�p�쵧C��HĜX��v�x��
�g��[�T�LS��>귅ǋ���Nڮ;�B��e!�_\,?��4�h���05��ݹ�uCZ���'�z�|����������"���
�Bi~�
<͒K��6r���_tX�vZ��
}�*�ks&g�0�9�^˲׃��6ٮI�𢒌�Z���e�r����N������8[��t�W>S}����~9���mN�_;�ǩ//Z����e]����ߗǿ	�|��[�GaJ�s����)<�+�30000�'����*�m=@7U-��|��]������ʤ�����r@�։"��u��Gng@��]�׋�����L�
?M�L�ʾ	�fQ���{�T�@�!�Y��\�G�h5�*��}:����~�Fm$ۈdQ�ts=�M�ޥ��Ӿ�I_A^�K�i����Y ���\��D��ߌ�w�t<Nz�]$�ls�~�����m�Fw_҇�z̢1�d*ZK�*1��&�0�*�6�͛l J�_>ɟK:���IF+��.���.��� ;u��N�g��>�{VO:���&��ꙍ���Т���<#��p�@�����-|��0��B;�@��_�D;L{H����'DUz��o1w�n&���0��:>d�6��I+����3�`k����|�2�M:�򁚠����-�e�n�+��6UX't��_��U���	��mC�ź�_���$1B��x��F�#{����17�M����X����9���0[ߨ�4�8W>.?�R�Zs�݃���BT�g��c�����-�x���֝�zx��o���_J�D�w��d���<Mn��Xf��X��[O�O�\�,���'ٿ�����:��v3%8s��)��o�|�ZqY�i�H��@pm�@#9�I#���P�)��|�E�x3��|��(�E�a
r�E�=a�oڎ���ۻ�a��%����ˣ���\�ݹ��z�X�*�`�� '�C4�.��� ��,��.7=]�K�G�+9b�0%�$��1�����\�<�5���ǂԮK�|��������U���sH�>�D)�w�A���C�I>��|޽��S{&��#_5�� yf��ڴ���Q>�'z)^�Pd��N��M��.�)^��C�j��X+� H}~��;�a'�y��ԯO1�K�Q(�P̺���$g��)��.�����os�� Zˇ�(��r� ڏ�追�f����#;Qo��xh��<��	Js�I~'�"ݵ)7���c�RW�ߜC���s+��rh�@ =��}�<�G0�`J��C2f�>�<��	"{����W��㧫�������z�����7�R^� �i�(��^��;``````````````````````����d�Ču4��}�T�v`�I���Y�s��n�����X��Q��KcN���r�0���5�b�5"NC!-W�oI���m��2M$E�($L��w	� ��K�_��/U���դ�-,[R>�X���B���[��O�>�>G΋�V�J�rGè��*�VEg�S��&^���Ю(ݬ��f>v����;���7�����ܰ^a���|��2����=7��̫��Sq�*�:wn�;�-uA�ۛ�;L�G����ȏ��^z/��Kـ�T>��9�|Tj�s�q�>��rQ�I����C��V��=WR'\z%N��u��"����N�;�)�xB��|��7Oad�����=��s(��ԛ��sw-V�89q��~�}�ܣ���h+ٞyzb2�'e��J��y\oG6��/OܣuW5�Ի�����+U�:i/�ҷ��ßB�`M��	���_��.�bsp��0��%���5��p��ӥ��b-����gz��kmY��3ˇ���A���"6�@���2�2��X}pnZw R��Q=4g��|0�e
�=Ӏ|���a\�7���=x}'�����3߫�|��F��bIOT���m��w���@q�k4<�����m�f+���	N�ޠe1�UAzx��g�a_��>@.	p<l�` ����V~��3�ӥ�xo_^�<�`Z�ӻ��`��vaʇ�'�}E�H�U���r��b���ك��%���K������}��qoVuQi�Q�|���O��@=��6z& ���*
�7�a�XٓM��@�
�w0|���;�8�z���DI�@�t����U59��Ř�ߠyS�>W$�_�h�*3�|�؞:@AP�
�]P�u% F���fޟ�(����Aҵj��¡�#5�߈I��p�M�U[����Y�6]�]��h_��*�V���g7τ>�-�w�vg���S_!��W�$�ұv�T���p}�۽Q�R��U�Ӳ��/��+ֳ����#pß�z�w����nI�Ǫ�{Sv�l��ݐ֦�|[�7��8;�I�_�#�����SR��`ע�)��řHn=Y�M��W�����侰Q�yG�ʻ�/�M�W��_�#������ ����Q��9�^��9DI9Y_r�Q���J���w��wM8�F,2����赖s�7W�%|���ÅS�,���,�r�씕.Ӗoj�8�3��M�vMЌج�9�j1߃W���}.���<o�	)����UB�]��T�GE�y��f�J���k���������K��#O���?	h�f�r�w�t���_a�P]?[�7^�i�-O�e��+g]n���eh�j��M��%��#s����_n��V0gsx>�ퟢ<����~^y�S���p9�������&�e��y��Ԏ%�г�7>��?0;��"[�y�K���-ґ�;�300000000000000000000000000000000�� ���$o�b&��ʋ�8�h�V���^�����Y�<�3�F�]�n7��\<㋣���ڹ,�'�ڬ6����~ba�˗7����~�����ɥ��U��?o[,7��Ô[�՝��화Ir�L��R�)�U�Hh��%;Ç�>OS�R5X�m���X��gE��Fb*.�)=��b���
����^��>���P�GAc׆�9nK-_	=�X����B�O�,M�
��y���j�]3��f�E����%(�����@���ɽ�t�R,st�l���F�zu��-Rl�Y�7���S'Z���T����*$���l��+�_e����ꟻZg�kj��o5W����kO�a�"�q��k���T�J���W^>���ޒm�>��5?������}5�����H,�SjP��ͭB���:�ee�Fv���~Z�r1�ڙ�՝r�^,�i�҂I���8yXNX�6�=>�6�'*��t�eg���5T��*�鉦7�G�@�Ʌԩ������喴�N߼����tŷ�@�t�3P9� e_�r��f�@�8ł���(�p�'=��=X�c��˘���~ck��Ι8#�6�Ա���n޷z�����\
F��o�gx�������܁�c1A�[O�j�s�I��� �"�yҩ�~�r��~<� :ڀ�7�n�C��P��&���?fZ�L���P`?-N?�7����H>�����l�Z�TA����Y_*�~)1�P�"}�,_��:�J}`��oey�z��/�zZs����F�)�f��t�E���m �#@y
���a)w "+���Ř
��2��'׸�������	�j!�7`�`���t�Ҥ�]x��z>:��#�
LF�G��w}��ӯ;�� w�V�.�ݕ�Mv~H��Ծ�ϕ(�jJ�˙�t����o{H��A�O)���E}��ѰZ��Y�KG�x����M��<�}�"���	㞞2$�;���-���a�	lӔ��D�b_�^}����]K�2[��ϦN}4�peq����Z��|�w��Z}*褓��j��oL�u=Y`��Rs��?��<��j����N�mqδt��q��u_/�r���~V۲tn\R�������ee���+:|��b��^��%W6��}��d�駇GU���M���Y=Z���l�#�g��n�m��>�KS�]���l�m���Juk���8\�*��/�,����C���_Y��d+�/�)�^#�3r�D�PoS����k���a�E7��g�J�1(�;:7�˦�􅥇���'����X�V?�.}0j�B��Jߌ����p������h>�鵖Q�u�׳�V��2Zxj��ҵM�,d**�b~&=+��Qv�a�c�-�x�	ݖD%�F��R�4�{����oX��7�K'�����+w}3GX���w~��9������?I��?P��L�/<7U55@/UH��k>�螧E�4��~ۚ�5��xP{^	ɠ�����Ƅ�8�le���$����̙F��o����F�}��]�G2��H��K�i�F��Ek�\�WE�NqԮ�N�~Z�0�gZ+���wS�H��"=�gB������Ҹ0�.��h��CjK%�t, +��N��gi}P����>�8l�~�*��T5�����9p�؟G}�����}��KHv���r%[yQ��R�4�X�cI�g,�W�~ˁEG�W��([K��́��)@:���^�\H�&e��r we/^����O����Q&�����&A��۵濾�V{�?Ȧ3��]���&x^��5��σ
�ī�y�zf�Ed_��@H�s#NY\Rs�1�wjN}��zo7�r���&�,����l��d��ȃ�bʔ���t�|������+VVIeT��_{�WU��}�9�i�sPL��("f1G�Y1`�YcĬ(`�@���`@%H{��Sċ����������/����]U]ݫ����p��!�c�X'­���JGB
WCl�[�vW��%�)�J3�Q�1$aWZ/�}�ٴ�@yf6��Cܶ����Y!r,�4��{G��Mb�<,�+��� �������%	vGz�d'���Oؿv�A��B� H=�o�pp�c���$��HnLg�l:Ύ
G��K�蝍��	���C�nx6�g�Ӌ��ሠs��	0vĺ��p��?�JB�G���c��K���x�����a@��?b�H��I/I��s b���mc ֆ@���� ��m����?"�iI:젯i�I����h�k���Igh���;����w��X�gæ��S@Lq� =&й���tڣ�t���{Φ�xђ�}�eѳ7}��xԞG�I�%��"�Ҟ�D{��k��ѱ��B�=b^�~ϣ{���Dg���T ��39�!�P�>tn*���^�|��.�������\SG��pڿ���H�`^,��$�:��%��O���47Z�O�+�G�������j���H>��]B����AB�Q��aT'�!�}h�)�JI]�!u%7G�B}��Q����q ճc�߼: ܾ�����'�Ы�@n=(� ��ͺ�MNs֡yqA���@�s㑍�b������������������������������e�7�<]���h|�c���>ڡ��&>�<4HlUq��먖?�~�4�2�P�fԍ��B�V&lں���Ş�h]�c{���_|m����7�%V]������i%��ǧgTTl���`�����[1���{6)���'�I�6S�b�����@M��<�M�3_7�-���%*_��i\��9G�d[�6�1(46�O�5}q�Kp�һ�S�?�"v��>�|��X��{�@�G��� 7ihn�l���_�7����2����O&�&^>P¦G��-~�C�p繃G����K����#�w�\���Ǖ��5���_��vZ��a3�do��Zk�
�W!�����t��`�D���F���a_��+n�W]�iG��ݙ���%��)nU��s��Wn��89�V��mP��c����7�.�?�������o��B�e�[Y�zx >�=b�X.C��r9d����&�i3%^U�vLQk?�)o6Tc�Jx���N��xL3:)�vⰯa�>�dl���Uy� :�jl� f�>| �OE����k	�w�T�G��&�K��!�dc���&��
�*�uG>]���pz�e�h���	#T���1 }9`أ SFY��!{�:�W#x�f�yS��;5��e�>m��dN p��H�yM��G�u�R5q�,p�:pR�8�= �J�ZǬ��������쀊f�s�#n��<$9���?�Q P��1e��N�Y~=^����a�6�:���~X�l�iP�͇���/X�2�h��`1�3��to}�������|��J�w��3tr��~�ő���y(۝d��&a�:���
�&�Q+���������h�3����>1ϭUc�Q�~XF>�W 7��!�d	����a~���@��g��>W-Q�Oy�����4���]�3M�x��kX��̙O)!�μ3��g8�@˕�������4-�N������/oy���J�8�;��13	Ƿ���ja�����;���{��W��,��IG���l|�%���	}�$�{b�g����v����!����4���Rb?y���=�qkWG�m=ͯ`L����ޙ����[u��w=S�����S����掜}c��z����^M�Kf��j��y�p��iYꋥ[g]|�sd���-�}�|>�z?���ͺg#��E��)t��7�ؕ��}�	��<�f�(�i�&�wW<~��o��Z7i��ͮ/N�褳��~����^UP>�֋l�0k��Z�?�yo�B���o��>Y���4�vW���I	�)޴o���p��)^��KK�u��r�2~}2�ϣ\[��?�(*R1�ٵc�i�F�e�nۢ�|��E�,v�:��s�|ָ�I��]���U��Vw/L?�A�C��wg�./=Z]�_����H�)F*�k�r��ܠ<:knM�(��Nr�)�|�fĽ޽ncyl�}�fp��-D1�	�:��_��(a،��<�Qc�,������~o:�72���#�y���md�ۑ�c�>�$3'�^�s����i$/��Һ͵eo�D%�?b_��n�?���̈�;2b��H7^a�u�Z�i����7K��[�d^�-�ݼ�ek��,m�ɫǧ����MV����bV�4����S<T
|<�.YY�T�e:�eN�5����	����H�sW���;6WUd2�����㛍��:o���E��[���˞�	]�稥���+�~uzW5Pj���a�̻����m�똰�!�hKIFR���-_�[�?�z�At`�KO�t�l:����K��f�����кq����m1Y>��u�o�.��_�,i5X}���ɛ�]�iY�}�tn�d���6�1Q�v�X����K����<�,}jqc����̚M�3B���}�D:H�m�߳O=���X�G�<2 �r-�l��G��Ǯ�p��,��� ^uo���Ā(�u�c��t�tr�u��≡mb`vk��~�����g��E�(�4�j߱G�}Ol��i ��@�{���*��H���o��|P�-�
�./����&�v@���P���{�0��e�8xlF����&��z���&bՁ�B����zB�3���-���	��}���b��@�+н��3�����@�9��ю]�l�ٱ�jhL1��~V�(&{�ո�;p@�x(>�X��p������ٵ�؛s&��sM�GA�7�-�b�Y�m>��]T��]:{u��#[DR�gS�#0�lGl ���Vc��=�#Kh�(�/��";�\m�f�v>�쭲���}�{> ؄��lː��f��`}'����m�S��u����t��r�H�%�I�ts8���6H��ܡ�M���6�߾�#����d��4��.5n�O]6Q����n���m7��:-u7Er��u�cߢ9���%������2_;���4/�3y_�a7{�s�6:����Y��o�E�d?=�m�����rn������&�&��|h�^P��K��mھ��n=S�z�E����7��=���K����2>��\7Ɉq&�/�Y�Κ��uNJy��୫�+EI#�w����z��i)^������mT=�}�Ú&�/�dyv���3r��Q.F��%�Y�o�	:�	:i�F��X��"��e�ļ�5�o�$��0
����ʉm7ꌋz���ɕ��~�Η�w�O��!��{�e�_g׸J/s\^	��~���!�} �=U���ϱ�V�8@um�� o��!m�Ԟ5[�GC�lд��&��>���[U�^�������ئN}7{fo�l��q������ޱSc�da�F�j"-?��a���Nyi���aq卅�=.�.��tv֬��26�(�<\ۮ��򡛞Ϳyl�0�E�n5���Q���v��ǥ�m��a�������g�u`�\`a;z��O�L�@�Jzؖ���@�-�/I �/���t��E|���?������ ��RPÆ�S�Ѵ9�~��Wݨh<VH}��1��e�
�K7����[�t;�������:ҡ��:�=��|�Vq�༛�M1���/��.I�8 ~0�,�v��S�MM�p�D��<5(��I�n~�)�Y7�&UA~�J����g��@�j�݀o{�gK`�I(�.tջIqE��j�7�?L�A�����'���F�D7�D��t�T����Ǒ���eo��,�]x+Z� �-��{؜<�g0�/�ļ�1����q�),��ͻ�,P�_�^�1�׾VYH �َ���\�rN��f��l0R�q}�>�Ģ��Gc�KX��ȩ���o�z:����L��D�^����M�����6����7�g0JPPSja�>1��/����E'�1}&��De��qء���:�B�?��c�յ�T��K���^
�_b����}��N����Q��[�����;��6�71�h�=̓>��B5,�н]�ɐ[=q�	���������u]ЩS޴[{<W��脫W��X�k�rW���+;��@e9��ѻ�zf����7i�[l4��7(��,�M�t(MӀy�(�[�f� t̅N��Xh��SPp��o���Q`�qsLص��}qj0�,T�z�W����"����>x��g?��8�?���nƄ�~�iYX=��_�����nF����I�ڴ��-�]:]�ke��	ȝ	t�=��n�]wї�D����0g�g:;I�R9�·�, �Wt��<Qx���n��Vt�}��kA	���
&�ܬ�묊������
,���0:���)7�9�غ���Ʋ�3���x�`:tN�ҙZJ�����9
Ƞ�o�Q��4����J`?��t�o��X�t~{� ^�YU��ا�)w��3��9j�P_4���4V�F�sH_^;h>��/�涉��V�����l@E��d�<���"�Z�g����4�^�"�e�_ׅ�e�ǺrvA]����(З�)k�#�_�)�rZ�'��}���d��`ʝm(7F菱Ti�Q�)w����t��5�/������?w:�+�h�꣹;��������������������������αSg�o�hե���T-���l��i�R����č7.�X.�~��ax��ky���;U��8�n?��ɠk�j+�Ů�.ִ*���4�e���5�����zv��#|����s���f5�b��v�o�Q6��g]1�웶�K�'-UB��C�9�s�9��j��G��I��fҮW�ۛ4O��l�������(�7�ѷ�%���d���,��bذc�AM[��Y�l*�hV����թ�թO�E��8�h��Β��{6�����-�
�?Do�,zo4k����w�9��������Gw6
�}�W��su_�P3�����S:Y��>)�>��[*^�a�x�˗�޳h+T�o�ҹ����{̺|8=e�\f�ֶ��<�:�]��[e��x5k�����ݓL��\t\%��"�����x]�]��F�G��u�w�l�S��͜�S���*�Ǧ?7�?��Lhj�\>�~��[1a��5���w��n�<iL�p��ا�[�h����z�.�m~^�O����Cˀ�׋��3�/Z�c0P�
�����O�D��� ���|�N�6y>Z�9�Zs�*��5e8����N�U����
x�VE�Cy��o�������3��
�g��5��l�<��|����->&�U�TLt] �{��~�� ��y��B F��\��'6��Т����P|_�{W�+������s�?�||ً�ʀ�7T��6s9��o�|g���ܷ�ݿ6t΀gK6O��1|�٫'{|����b���e����a� 20����%׀�c �@�� 8Dc<�1�*���N��A�hUA>�ޠxK�mT�J���guY�piIksg�d��Y9\,9��۱��!�� L�J�;nb�d`�-`f'�E���:��1qvX�e�pYZpV�Z���|�*�B�^�>G��>vjd�m��N�h�.�~�\绐���^��~�5�L�%A[�kq@������`�V!�[��[�sI�.�y\u��Q������=��8�����X�gXT���ݻu>����ፌ��56.m�ms����ݦԩ�Mg���`c��P��2��:5����)[O7�s�X+,���}l�{3r�6��i������Tu����.`_ɼ�d�?v��V9E!|�}K҆eM��|�fK+�b���X�v�'|��-c�&����lR�=-�zM�Y� ���!f'NS�JI���0����M��j���[$��_67e��ɢ���^\���5��GIP!h�:3z�]n׭��|���^͜�~v7�.��[��c�4l�ΗCf�n�U�ٮ��UMS�9=�l�nU����������k1��О�;-�L�n�Ǝ���d���v\����%�U帛�ˌ�������zG˥�E^��w�x<|��{�:��,��rt�sc��J������YM/Ln�VZ�������4�-�����������������������������������/��J^�#�e޳�>��)U2F=%��E��.eo�b���N�ά���*�����P?�fNj����|�p����y�'?t�z��Z_����o��ph��{;:���5����͸��np«��W.�h��ն��:�kmX1��bV���9�=���e��rjf�E�9_�w%7r����ϙ�S4v�Bf�AH��;���[0�ܯ��׃���;������	R�s����3���-p����};�Ylz�]�y���c�f�_�~K��	㑆��e7%w��fn�a�dn�E��A�æ>�7|m��U�.���P�ٽ~�0����2'��6ù�~f��+�^�g�k���b4q�^K���+�sPs.1n��Ł��.]a�1nI����Ml"m���mr���=iY�}�<#�Z|�����a�S����l*�t�q�{�������y �{6Z�θq�A�J�.c��8�!^�q�g�;�N^��/zC���@��í�6k�]��ߞ=w�h̓�a˧�wwU.{F^���)�z.w��}��,� O�i*����ۍA�0@g��?�-v��G'��y��,w�x#T��~?���z�`��ƛ%#�l�%x~�Mvv�N�#��^�7��	�8Pۇo*k�k�z:bsp�LG��@d��U%%�	ŀ9�Q)p��:�;�ݯs͊a]D���g�����OfV]G|�"��@,�﷙#5y�*��u{��3�۴����7��,2���e`���Zǋ?kt��j�}Z�A���_���9�h��V��{����o`r�qr; � ��uuw�]��j�6�� ��P�^�r�P`9�ɤA�$sZ�ۗ��w>@TixL�l����x��<��
�	�5���N������-��^���v�+xl&Q��/�������'{��Yxj�T6#���u\��6�>i��;|���ҡ/1^l���;�c�FNڮza���g�O���ED�+74��o�[i�#�'/�{b�'M�k��X�l����=5�Rl;	M��to�J5e���F餖�O~o>�x�յ�o�<lw�^{λ��&�+��lSmm5�ٖՏ"�W�6/���r��I;=���<( ��P䓰7�=�<����ϹW�;�Z�ն�Z���_v�s|2���6v&���څ?��4���my��1j�;ㅦ�G�<�>���B�fϙ�n���f1i��저�A�D]r.{'F�uo;>εe��Q��{�{��\�����Em:7J�����aCF�y1�U�ׂGZßz���v]si��f�h��o�����rP�/�&��io���Б#&�:��gHw����]�Kt�͘���ݻ���rw��l�b������6.^���ک��ft]��Cu�wcW���+dw�=�z\s������rh�l�'����J$E]�~ңE��o�<K����Uq��� ���]����yxxxx������
\�[.ѿ����;K��c��)p�:݆H��c�I<�~*񈞟��"�����ds�9��|���x	\��GIdN����TR��ۺ��\���nw�)t���^Э�9I"=ߢ�\0�zO:o�ڂI��#�OJ��i�矩�l�~$��u:�pu3��'��dҍ,�J�KH��(��v��_pq�����S6���}�z
���P=�Jz�H>�)�䬺��<�ܺ�K�J1%� ���g��-�[�"3I?����W[���<(�3���� 
���#((	Cŝ��b����(�ߏ�J��|�@{�٧�E1��1���]�^|�q�e'�J1��CNRRz���!�@���_�(�3`��#�[���K�c���e|��?���� +k���zpi���9؛�!K��+�GK��(��d���Yr����{�9�P�}���#�b+}uv�\~'��k\��(bO���!�X�g��WP|64_~+�Pv�?���-�;�Ԭ#�s��kȞ<�=������H��.���_H}���/���yE��瑙�E��gx�T�;?3xo	{��+�����'��*��-��얖�DA�=��靐�B�|��Bi�1�_Cqi�a$
�ב/�F��0]�#���|zW��PXyN�
�[�W����4y�Q(�E�Z�tz�R�idHϠ��J��=��w|�$��P�J���B�D{'�{��j��c�S�ԖR�:Ct��he��Tz_I��r閞A����w�A�M{-���+�f������:��L�Q�A�dd��gn������y����3����'	��3��4*SI"�������R����+ڿ�Z%��tv�(�X:o��3I��t�ߐ~����S��Ӕ�@�h}i��Iu���s�;/�z=�|U�{8�ܙ{D:�t��Q���H�ߦ��ڜt�<�"��T�=߯�1�X�i1w��E���HD�x�l�I7���r��P�O�O�l�G���!"H?,�|��=�O}�.ߥc�(�^����Vj�"�{�I_�1wI�Q���p��"!�@f,�LjK�Lb dM�R�X ��d��,MŬ�D,371����u�b�T,�Y��e&b���HjjL�"���|	���b*R]=����L��+���2Ζ�3���S"���L)c}!kL}��d'H��2#��XS_&R֗��b5�QW_��N:�m�kB�i���r�Ȍ���k������[&Vҗ�P��g�.�I�h,C��H_Wf�Bc)�Y��@f�%dE���b�Ԑ��5�2�r=��w]V��'~ӕjՖj��4r�d�iڬ�]�)ӕ	���5}�����$���@(���'T�K���H��5X}]� F[�mYI�&[~JK�B]ZZ���B���5��	:2@K����C��[]VZ��7]�V��LWYO�"Ւ2_�Xy�&(�2�6W����JN~<3,RT�"А�e�R�����8�/\���,4��Րfei�y���Q��N�f�_kI�B���9����p�ʡ"�[mj�2]���k��2-_tIG�D��Ԋ��H�&�hKOB3�G|��"���>eV���o�\�JE�a�PϬ�/��UWA[z���Y�~+H�
��e")�*,��I���N�*��?�U��ڏX���QE��r���̕�_];F��Ԯif!֬ͅ��b��֓�#�x��H��,��R�6��Ժ�P'�l�[�ھ�ڱ��pm_��G�B�:�|���\���Ae��U��ڴou�%��"*"����j�E��L�~�I[ZF{����{*��Y�3S����Zҏ����������/�w��J)�!�^�ŲRM�$^�-|����i���Ȏl�ߩ�y�u��B��L���Z��T�*��謊}��F�AK�D~9ͯ�������7�R�ͪɵXuF[���%U��%S/�aE��PY��걂*�@IG*�%_:z2���L�Ig][���]�l�jZ2}5�Uד�i���&+P.��#X�c���
W��t��B��>���c��(�P>q�Z_j�E�ZK��lM('qyȌr���Xjf"���Y����R�1�@c*M��\4��g$��s��HDz$���zRc��֗�.�)�ck��K���jmd�y�؀5����G���"�̐b�F��|L����?�7��*�6�$V����dc�8Y[3�vT�Y+�mI�m�Ɯ8�3M\�Wg;�������������q��a\]l�ݖi�h�p!��\l��s���6��J�dn��35gl��g[��vN��Ʀ֧�Mm�Ěq�$�>���R8ZX2֖���c#�d��;C+�3�t�9�cOm�ܘ$�dg��c�8J��|:�[������Zaob��
ɯ�JzFV���Ʋ�Q8X�/�%c�gI�Y3��F�Bakl{#��1c,�,s]s������4W��H�*SƸ܂1.2e�����9c)�TXј���R���ؚ�T�`��-*f
�Wc�Ҙ���a�|�j¨]�( #���1�a��A�dA�a?�1z�(ta�U�ڌ1�6c$�0f��DՔ1Y(�
�B�"a�*L@�()�R)"1 �"�V�,`�k�T�=`�PbL\�:���$I)W�Nu&@��B.�d�A<#!C��D�
a��p�d��p�*qce��Ԏ)5��Ԕ�T�qJ�k�E��gH�_;�\S\�I9��ŧP�6���A�ί���zd�K���Cm��Z��n�L�'^4�XC��JQ�b�PV�Qlj��m�WYX�;�UXDm��u��q��i-������5���u�ͭ)�Uuk��e�@��6��5M3��F����Z��u��Ǻ�"�{�"Eu�ئ�\[),+h]��LQ)�VT��s}x��AO�"c;Fbd���Ԋ��6�[ፎ%sG׌Ʉ�"�ؔ��M{(���JSF��BSE�T� R¼"�\	��YSF���2c��U��Q��&E���,�U9dG��9FLE�͉Da�h�^�2S�X)l�\�
��36zF�&aJ����B�޷��	��0a�զ�!=	L&"�������[��kC�R�La-$1'_\��1V&f����C3���Jҵ2���l�X
M[+K�����6Gp�ߌ�w��;s:���
':ӶdcaN���(o��ٴ�P^��S~��W\jDy���V���V��ɦ6/:;P�#�:G*��.\t��G퍝�݁���V�
.q�h.v6����A�w��rm��W9�8�)\i<ʟ���������r�P��yxxxx�gо�	����w����;�?uk;�����?��;����ϐ���6����嵐����]��q���~64�������>~�{{��~�w:�����F}\������"���������N~�����/�w��������';N�o�����|��Ϳ�������������������������?��>>>��;�~��^�����?���o����>�۷�!�u�����ϵ:h`۰��7��>��o���z��������������n�s��x�!���@��yp�kL����um?ck ܺ�ֹ�A��j���~�_���pN���aCۆm�>����^�c���_�<��װ��A~�����������^�N~��<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<�;��������{����ή��W/��g�]���oE]O{��^�t���M�g��?������?��}�_�����G�8�u��{&���۪����8�}��So��w�jc����W��נ��i�Ǖ���(k���Pg\��?ȏ���~Y����~]�����.�Z���~���h�ۆ��>��1��6���ϧ��qvu�Ç�{�v�R�^�_�Z��_��~T���ݿ�k����W����k�?�}^#TREE  ����������������[                               rA	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    e�
     S       l        DIMENSION_LIST                              J�     �      J�     �      J�     �       �#�aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ��\OHDR�$    �             �                 ��
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     |      J�     }       ���OHDR     �      �          ?      @ 4 4�     +         �                   6M     s            ������������������������A         _Netcdf4Coordinates                               ��     �             2�4)  �Ma�OHDR�$                                    �
     S          +         �                   j�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�           J�     �       ��vnOHDR�4                                                  r9	     �          +         �                   ݹ
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �ʿXOCHK    �           +        _Netcdf4Dimid                �6X           x^��1    �Om�                                                                   �w� TREE  �����������������_                              L	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpb����R��R�#F�Ȋ1��1�,�,��XJ�ȥ)FL1FĈ���1"F�Y�lc�4"E��S�xDĴc6E�#b6f#����;����~�����5�3���<�y�~�<�9�~�^A��뷎c��eM��1��ӕ'�;^m|�a�c(�)}�����O=����������$�O��Zn�a�J}�u������?^��*pw�����s^��)��|���?�0�D%F{�иrf���8_�?�N�����.<j^<>��b?.����=wF7�����翶_v��Wxw����P�� ����ɗN�o���>�=K�s><vr%�����+��(�zR}ͱ��O_u�D�m�J�/�j�)6���JOw��^7�t��k$��k_>���W��Ʊ�W޿w��,��Ȝw�(u��n��m���?�:Ρkx'N9i�O�������F�	�d��_��K/|�Kw�`��H�ԡ�$�y��w��5�?��r��uٕÆez���_?��mG?l75��OO.w��{��W����'���������/���h���'��^��ӃG?��^ּ��Tr���7�G��>b�M���ҽ�D����W�+(��"u�'_T|6�?���C_�f���'�÷ID��e_�p��?w|����o;����O�Ô:(w��n�>嗊� �����#o���a�7�z�ƻ��Bў�<uƑ�ǂ,_�m�u����8q�����I\��k�T�ӌ#�^G�]j���(�Um�P`uՋ��9����߿�>�Ɓ��mw`>��n��;/�i�;~u���ξ�}��7��HO�{�gu_�y�y�͉�+_xN���t�O�{����x���剘)܇N?��o����<_���My�����S&��-�|�s�\Ρ���ێ��=���;샼�jX�:�����|fൃ_�������l���#�u���ʼ��܄�����*�&}�w��p���Gl��۟�?���>���c��P�knX:s�Ѿ�?�	�?��sOw������ײ��W����U4�D�䣾��Λ%���������{��#רܿ��/>T~,�{�7��/8I=V����fn=�g��p�bL{�7Y�˿���	�,�Eo<��WV���So�ϟ���/�9���V⇡���ǻG��o�	[%p�4���C���ߞڇ߹�kaK��w��=���zկ5��������7��hO-�/����O��08�#�L�^��Q�G9�纇N��BV�ɍ6��{ط�{���R�*CR����@C�#��ܝ0���?��u�Fߛ{�E���d�_wI�T�[�m��у%�P���;ɡ��n}q�w��O}yg���W��������{�Z�~�G��1�ܺ���7�w���}^<x1�3z���K<v��^|Q���$���?��}:�a��w����?���{�c�#�|5�o�?���S<{�J���ʩ�W>�)SG���"���%���~����K�W�o�N����t?�ԍ�o�"Q|���7�O�}�U�������0v��_���믟��sW�X�η��M�}Ϭ��?{�,���s�关��T;�&�c����k�K�k}Qy��r������ˑ�����gT�?٧��هS��+	o���>�Q?����I���r�0�h�Q۽p��50>���DR��0wcZ'@��p�G��2��%�������~`��� �n������럀�����9�����Se̝���8��]4`��ix��^���p�\������	0��1����28�B,_�%k\�S����A}����'�;���<�~
��~��� �>�#
3<�]��~�T�r�<d�^��~��q�Mh�ۯW���^��C��-&8�\�7�������5��*�Kp���#/ ;4
G��������U�.�����M��?��}?\cŁ�P#t����?��[�}	��
�>@a�إ���_�R�h�}	�N�c��F ~����_¾�; � {�'�be/�ۋS_��݇qp��J�?����m��ȟ�T��j�{�<x��n=���������8����`��P��A��p��j�����r������Kۋ¿��ߋO6�������߄7���\��phoM;��O������Ή{A���1�;�g���B?�����;{:�C�o?;	�S`~���F	��a��Sp��8<t�	~y��}�����6.��>��I��j`����g��O�,�ᵻ���7���2��p��9�����%����g�m?�	E�e���A����`�-?& GÊ�s��z=1?w/���ߠ^��U�D0p�Y.����f��K��_�r`�������z_���q.�|�$�Cu������� E`�z�k� �@������?'�'� �dP��X/��w-<t�f^k�}�G�p�}��zͳ��~rß���3�/�����P��� /�� ��~��M��xoL�}p�
:�s�x�Bx�@\��½�����=�?=���)�����vʻ�g��H��/xt�ӏ�h�2By4�DrGG�Wr�]?r�o�
奒Gmʬ���O���P77�|���c�X�A��?>R���W�ɿ���~wS�v���[�����k��h��~�3}C�6g}PΉ��z��T��A7�@^fȚ�.����7�������Q�@��r?���>��@ߥ���/{����g�g��Psw1H�۾,#�7��?N*?z����. ���+�d�#��#��G�/�7_����b��y:��H�4bP��V$zd���L�2���},0rl�y���2j��U�W�[����6�&���)�!�@��b��&���S��羿�w�)
Ҋ+ڠ���\=rN�V�"r�9u,jڎ��
�����_�_B��w��<��k:5#W?�L�6K9\v.-�7|%������7_��6o������ͅ[N�1�F����7�/�\�]T5O�O^~�ȓg�L*c+7B|��c���>[�zl�9�I�`�Jc�u�����	�}��S�P�2��6�x�gg�by ��prG:���s�	+��^v����>@�`�G�T"Gk��u���}�P%K����G�k�=A�`���l����t�X���K��f��H���Bn�[���8���f����G��|�|U�3�َg��>Ǘ��j�\�V���O�ԣo$�����;4E��oHq&�,YR��A���5�燛�N��||`�˖�#�s/��c*+�(�-�K�9��s�6K���3^j���
��%�P�Ϟ�H�a�H�뫑~�6�E� y�'�W
��<@���
lsX�����2�y�o�ʎ�����Z���DW�4����݅�Tr�\�HM�)r�o6��}���v��+�#����[�u����`4e��^��! [W"#G_O�\��a�����תDj�`��s\Ľ�tc �K��o��;����:G�uc������O��n�������R Cm�h�o��k)����8��#n�����u�-��_�0��d��g�b���z�$���y����c����uC�:6�9~b��+�ͷ��u�	y�Ey��8���ӡ���@� ���:��H�~�I!��5>4B\xʍ�y�L�J�9�Ȼ��c��]G��'�=��ׇ^H4?��I�"�*��1�����L�Cƕ#��-�p%�|�2�ӏN�l8�#/3?yp�hs��Dכ��W�֏��_��u�S�}�����ܝ�7wS.Br��3RڣH�*71���ǐG:/��5����4�{/6���`�[��z#5�#���u"�~�}�v�����fq����+�{�@�<�3�Ƥ�\.�b(F�G�Ҭm��LNy�H���ʗTJ:����4�y�	��W}7��/��ɑg�W6w{?i>��J3E)*]eD���|�L��2gܝNcG6D,d��L%<\����c/\;b�������1*y�b�$����$��K8����#�P�gh�[Ӧr��c#����\4ߊ���ޜX���	�5/"�+����+m��B�����v�?����	}�����Dm9i����U\��x˧������V�roR#�o��5�P�0`6�J�pĕ�Z��s.!b���SlF'6燻rC�K/��C�~qNl�3��u�:�i��-�ߵ�FJR���4�r���rs�!R0s��A|��q9eG������<��6z�X}s��ƦK`-1W�Ze7���T��-�\��㵮��-�p�}��,',�4��/� �i,M�y�w��Tv.h�)X�����%��i�"���!q6��$p�Q�m���{g��Jd\ӽ�;H�s�x��7���c�B�Yΐ-T.w�L����❬�XtB �L��S)�3��n]���!�f���S;�X|M�6�<4X�x��9)���w[U��J�f����%s�L�2�y��9�!JZ��!�݋���t|P�
�'����Ǫ�H��۶�`T�7)h9�����#�h�E����|\�mj/��C"kS#����ʬ��_P8v9���̃m�!�G�ŕ�[�kcc��'M4,�i���y�9��O)�$]D��^ݠ�[��eL�c5����g��,q��I� S
�Øb#�+�K�GG�d����cR��nIBI�P���FiǗԨ���V�wrzB0;�wm�/G����R��!�	5u��=�AK0��ʚ�h�T%ؕ�6��s���.Ԝe�i�\����b2T���
`Llo[��~j{UKTļ���:�
S�K����I����1�xQ֔r���.�j��lh�֊�q5�Xs���4϶Y��R`�HY��K��xC�C�6��Y6l��вłk�੣�C�ޠ0][��ٴcBw3�5����Ԛ�ġh��X\���z�~bG�4�(�i�Y�fC��wq�#�	�[��Բ۝�pR}���A7䊴�Y�Fw��b	Zhҟwn,�Q����4_�1f%��։	]�ӷ�����li��jM��l��bGͳ�i��'9�i�
�~�gX����n���~=mr�IO.�5�;�鬹���9�%m�!%{�14��2t�8>�����o��{..�4��p+����α�h�������Oُ֪SK��D��"T��X=��P����ܢ�k*h�(�����f��-n���Qrl~��
s�	AUK��1�[�y�P���l��kÅ(���;��J�#��m.7%h��w��"ڶW�f<���*:�r]��h�$�Ƈ�q�P�䐛��k�f�ދ����B�c:L�՞�Ȓ�u�%焧a��~��}�����0�F?��',�����7i6w�?��]<��L�(�\
��ۻ������'���9I9G��9�g˵lg�,s`�F�l��1L:�8� ��<\��m1@/W���D$y��'�X��|�ӧ� �yA*w�5��-����#����
(���� wb6��)��P�(tp����S�m�[I��jP-@ɶ�߱	�n8��P��a*��˻�����8,f;�V���@~��&��@��<�����������t�9��i&t5��z�,l��:��Xx H-	��.ں�)R�C�� [�,�ذ0���*��Y+4�~0	��<L���$n%��\�����C^�w�x�%�FV@%aA�T�q>�[� >F��A��^�f]���4�	�l8~Xt��Z72f�T�W�aio3������K��o���])0��3�Z�����ut��MR���Ќ�a_�,�^����5Bi�[s@�� -"A��r�\�0ti��E�"d�r�������
��񀪉��k��$����`A�a���>�^��S a�!����3�����`3�Yz1���:�l݁�	8�p�zal�Ǝ�@���j��հ�e���譭��σȨ.QTU <{z��A�Bݲ
��|�$0V��]�	��i`�A1�uy�pf��=����Mz�J"�S�C�Y����{�`���vdXc�N�f�LX���p<��ߕܰ����C���:8�wx`%���L$R�)�;���3���g& l m�e[�b����|`����V�;M�m�@�6�y���C^�	���� J����ѽhHf�zσ'� 8k���ޘ� +DPb� �p�\p�m��r9p���~o�;������0u�u�Ѫ�r2g*�Uz��s���)�(���[�lY�3TZ�����^҂�EjE�)���4:�:�ْpε!��uF>Tđ�
NO5>�s(6�W*�X����}EN�av�[��4W�6.���2_��*,���t���鄈����\�*�G�v�8[W�JE��C��g*P]����1dvH�e���jfT��Ё���ֈ���q�?\�x)Q1�8��(BV���HQ6%��ٔX�V�E���Y�⣻8�
.��̱���fro��%M��B�z�dͫT0uN~r��(��#�KL&f���9{ݍ��A��kzt)E�X�н
q|m�:ɴ	����\u3�-�>ŷ�*S�Ya2ʫ��4
=Xv(VQ�
�S�:MC��,�A��5/��[�z'���N�=B&*&-����j�1�eV�S6��&,Efr@��M�6�B���+�5�A�-1�ր^���L�z݉�r�H����a��T�L1�/(�R^73�|%dʄ8�F�[ށ�L���Ķ�Bc����&��2e��{�_1JTP��c~F�ܻ�ܮ(�ɱ�<�Pfw�:f�����IP�}�XTOGsv6�S^Q�=Qxy��e��,23�PD�KN�׭	!3�D:��y{BϚ�7�t�-A��La��k�8�Az�����S�6��_H3�E�L� p��4���L�	��H��EoN'Ǉ`���ͨ�)M��s�YfI�¤d�h��)Z�Ε��$YEUnB$bYv�;Hl����R��3=ֆ�{�n�BUZ
3����Cf�
!�)�׉��V]��j����b;4o�5�"`N��h}\I�vs�6g80Μd!Z������#��x5+2�q�rkϬ-_�wF|2g��R���	�,����l3"�2#ݘ*�170�ɩHʟQԲ��D���$do"���XNr�]�H&ђ�]�X��u+9t�j�D^d-U@��$t��YQ�5Q1��;e������K@+�&��%����Vū
�j�Y4�ѕ�VĖ�R�3Ml��P
3���r��r�����U�BinB�&gN�q��Y�zϔ��p�E�$�qW�"��G���8���-:���b</G�bCf=i
��n��6ٍt��M&t Ո��U�a����E[��NY#ݪ�"�a��ǣ�uM)�3	�"D���Bԡ��r�IV�p|��d��;3�N�}�A�,�5UAR��V��]a5����b\�U�,\/��G[��˗q�Q�H��S�z��\��,Ρh�Y�λ�6g;-U��$"�:�j&C.Eq�v/i��(�f	�e��5�a�׻��8msH�YE�8�j�hjb��FXYy�S���q�(�q:su)�������7�I���A����\la|�7�ڄ��X��WӞ�g���Θ����.�*�?%�9�g��nҵ�-S'�]�0�NKODw_�������^��Q]����w���gk�Q����;��mE�%����T��<��d>2���i0���J��"���
�;vs7n^ߡ���i0w��F���� ��G�M����_�?6���}bW�s�a�jxP�F~۞���7��93��c��˽��ʇmʫ{�K���C@��)���6D�]V�����N�m�=Aw�N�Yl�j���-v�_@�LJ]0�o�덻�5ݱmE�I0&�4)�	��Hi��_?��~�����VW �pΤu��[����Z8/,Fs�J!R�?5���\0*��;��3��G�CQ�xt�bB�;�4�,O[��|Q�y����t�M���2f&ޢ�6vE:�U+E��6�<'C���{4�lR�_0gwc���E��*��r�q-ZY�dj�u���f����v7�=�����3�Zn�S���3*f�D����ʌ����et�^�v�b֤�f��(�&�((�ᜑ�oԻm3���q�M�̊Y����ϣN_qE9iS�Y�Tg#�l`�2���\vj)1�'x����ߨ�������&'�kY�Mنc����Lۺ���fhd�QA�I��pQ����V����u�M�L�ya��3e:2%Z���Pzf��<I�	�gzz�hX���R�I�"���J�r'���赺�U� �85k�B�Ĵ+��]�͎<�i�:@iWgEC�|7�M��ϸ0����P.X#�,�B�����Q*��<�R���\-k���-�5�qn����SѬn���X9�h���M;Ef�L��Lm����.&��7�
�µUJżPK�Ƿ�A}�.y�-�Mi�<������J���	�ڒ��5��*��TvP8��*��wN��^�`7;���z��b3%�3Jm���+�M��'�K����Gl:�6�L���:�&٪�7N�6�Y=�LR=��b��!��bKp3�%kz�?�?�<�1����x_�����4L�8&�"�K��#�a�IG�{S~�NJR맷�Tn���9g1�Z��Κ��j�M��Vw��d���C����ܦpx>���{�Cv��G�?��,<�YÑ���v��1cA���M�<�
�zw�_ލH/u�͖͟�p=�S4���Ү�T�ͅA��S~�fs97���N�s'# d�`e�1+5�b7}��z(�W�4���ͫ�M؛��j�n��"O��ֻ����KwgCP��bY����h�V�4lu��r�қ�IY�8k-m����RA�ǵ��U����v�F��	f#(�K�^ 5� �V;�e������ z$��M!.@/�ӾM��B��@�W���A�͂���X�چ�P�f��,uvK1�ͮB��{�`�C��]�R �[jP��!��A]e��r�ɰ�����NHj��0��G
���hܘ��z�&!/�A/�
��j5p��M, Ҩ	Zv�9�a�$�ȍV`��t�k0:���a�R`7��~5Y�bz��Y�ޥ����tV ��	}:8 �& ���q,��5�.% S�Bu5��4��@��a3;!W��,�t��@. y�(-�6�0���5	rW���u�+!:	�L�m���a �QM �[mpx� �{�i[��7 �CĵK��Te0���h�4���}�?��K{}~�w��Hyi`]킼Y��(օS�)��� U �5
��{�������
��R :F�)-��QpD�^��2 ��=}���=�D�M��:�Jk0��®X|g�xdO����:\%6h��c#���/�������	���\�Y< ��eu&(��+��(ڞ���9����F�@9�[d��6B¾��AX��]�k�NAǞ�y��y�a�$�A_z���" F;m�J�
0˧Îuz���8AS��	��l���֒Q7�������{�M:'@\[Ͳ���)�;���3�)8�� J ��kٔ�h���� k��Ȼ���� ��b��6��m�\퇃� �+�݊��&��=3Ld��������3�=�� �;jsA~~oL������+AC���v;\�����u��b��w�o�;<Q��5����Zw���dZ�Q-�Qt�:&��W�l]�f��P{y��(��M��h(��MLH�ܱ-�/M���)S����QA4X�y�N~ *$����UG�v�˾�U�V����VjD_EnFt}nQ�e�D�&��PC�ڼ/_$H�E�j��Տ+��qn���G]SU�g-�E���m���G}M���0���6��XA0�u	�6{��pE�Eۄy��*Fj����AJM�����۴����E���IU��(V�v���b,6�7��,"�XH]�����h� �9��d��i.�L��
���
7e�D���XqB�V|f�0��4H��~A��-�U�U�`L��6��ڂ�ef�4;Ȗ�1+�nvOT.k��6J7K�(Y=,t��VtN��XR=$�eYtr]������YZ���5�ok}�۹��O6J5Y\�>���=�ʶa��G�tf.
���P�\7ש�����	[|fy���G�B�hebaJ�܅dY� T{��jWJ�2�ow��K���h�p#��
�����*qD�em�����������Ƿu+;;�v/�ߘ�vOp�+�zd(���ƛ:�q�48�+]��)zT��!Ȋ��D���r�>����X
��ny=�%a1���%�}�-�:��,s��	%�H_S�Ϩ�rf{�N�#ZI�bm���^#pC)�rq	!��1�Ԃl��]rT &sG]tW��!�Pt��-�q���RMa�Y�	z�N�G�r����@ÙEt;�hΏF�w��*"��z!��e:u\W+uy
,ЄԆϧE��Z�YD�8���4�?s�;���=j�6:��	6E.�d�Yˑbę�O���{|��S�db�72��=���_>���iP\CGU�ju"|�>n�!A'��\��붣&���ӊ#�#h�)^���)��a63��%���1�H���R�uT�CJ����B4��^���9Ғ�*��ʅ��&�h��,��.5��"��hݶ-�˱�(;�m	X�TK	*����-9�.F#��z,C ).DͰ+�4��J��ϣ��QRI�x�������D];���;�>��ayS܁�qD9�ά6i�"�
RW��Ȓ���F��R��+V�*я��a_S�5�����h4՘���"q%�k���5�`��]
	&'1�ԼToIJ3B�-Q���[X�%"/J!k��T�fD��X!����x�<�-�c��M6�O(�t���;*湽BZ�9 �5�}�c[t�ԄT���&S�茫E�Y���9؈i}S�w���5��/�7��㷻�3��,ӭMM�e�_v՝�O��R��l9ԫ'�?:��e|����N˫�6���"[��ڻ~4����^3H��j��ڢ�e���i������@�!�j�B�֗�Ԫ�����RŋGЋ�׉*����ýY��R��ص�L��7���}K����O=*�(�3ܛ��՞�cf�Qj�I����ꨙ���l|)��r�pkS[�oH�?`ǗG���V[���4���5�����%��ͭE�(,C��e����c�_WLE?��P�,����	��<P��o.�W?~�Sz<?Y{��+�����m���J���s,Zݥ�a�-�${Tǲv:l�WL���i$��\{��3qSOT�d�Oj��Q*��>&�J��{Ӆ�ԮHvq�(Z�v�#�ul��R�!N��z��~�z����������ūm�Ᏹm����a�X�/����#���{��󜓙��u3��	��z���pʞ��WTte�W�R�E��,G�i�bL���;�u��=�J���^i��?^`�?�n'9���e��Ժdߒ}j�Ե�n��~�6�o5�.eo�"����y��ࢌw����I��o�Ǆ��2��Β��*�=�)Gu���jpwU�D:-ł�3�Ɂ(^N׷�������\���0��k�T�b7'<�g�@na�T<ӄ�o�v�%k�����KGg�p��eغ��9|p+�Z���	��<�K��K�K���,��Sl��-��M�r����5t��/N�J�Q�x"\�*�V�P?9�*�Dv���9����6,��	���5b;�a��HIY��Uf`O�<O�(��3��*g�>�5w��]nS�k]lЛ$�is)��g�,�+�%�Gs¬3Fpa{5�b��f�(=�4_�MEB��n/��-���_�nѬ_m-��(զ�;ot֛:�\�vw|u1Pƹ�z�E��_�3�q�}�c�s�XW9a�M�����K�|p~7�F���:ǻ��]�Ч�ͪ7��-�TI�Xtp��{�-�	��Z؟ۧZ8�e��l\���Y��h�� ��s�i�!�i�����-M9�o�����Y��^fW�7zZ=��Q�\N^h�P�1�B��റ�C��~g���ޔ��F��A�Y
XK���5odQ�cS��k���@�J�z�}�/c+���i�ĕ�CI�O����?���c5۵�t�u���М~��ݭ��ݜ[���,�	?��o��KEL�B�f������m�g�4��ZA�G&7��[��O/��B����g)�KΌ[�?�<�|t���Jx���&�g�.���� wzY�[�������?��Fb�e�w��)����}i`�/�2'�[3��l�,�qӻ�/��j?����s��]P:ۡ�����(�H0+��'��V	���]�\V��
�����Af%���Bx�r8o>������!;(��~t?,fu���Gk2��.���+
/���g�A]�@fy	z���s���	��v�u)�o�C�4��:(� l������l/,A_�$d���h��t
&TD,��m0:���Y�Ԇ���*Q�k��L���|��e �1���Zd��8�MP`N;]�q�s�AIn ��q/�+�`䀿��.?x6M��ނ�,|�:�fo���n�]���)vˁ��9`�����$ݝ���(�`�B�(�d�BX<�����T����^6��?�	`����9Pۻ���́h6 �v�Kc���a~7�~X���}�?0ڳ{}~�w����ҭ����<�%au���0�8�D�|`���������*ز*
R�HrF�B�����v���
C�P�v�`�,��������		6��B�t������� ��9�J]��dg#D�M��UC9���u�ð����6xj�� ��qO�~�Pia�3�@�LA+ J�
l%at�v(�0e�@��6����=�?�/�N���,�N��O`��|:$�g+Mc���f)T�K�@�.��\��I8\���9�~<_���U{����=��@#`Z��7I V�+��r���=3Y� �`����Zv��|4c���2U�1�;hM��W��G��s`]eöl&��=3�`0������դ���=���`4�=)�2�1�s >d�p&⇧�>���
?N$�����Ɓ�;��������s�>r:�s�l؅v�������Gf��6�� �P:l�P�M��XH;��]�<��2��M1�8�1������+6�zvڑ_H8���mb�L���ڂ�5q�ñH�&�+�=bU�Kdwci��_�K6�HܔW��b�аMȝ���H�lB�L23�!�fl�BVw��s��J̈�>m�� 9��1�%Չ�Mδ.��
�<�Og�M2����>qugS���Ÿp�����N�YhH��E,�
�M��d�e��f�)E ����������3:���]� "ʑ^O�>Ί��>[��[�m#�X�MذEm���~�,��P�j\�14$��a1��!u6�
Z��0��}X[GxU��v;��`k�q��J�q��qkQl���V�Y�8�.���M.�!r9![�y&_<)�)i6����$��D[hG�dI��-;�kr�c,��"1[\�{숵wN�1�Ĳ��{M�5��#6$�N KᱤӾB�fB��Yl�� ܈ [��@�c����()���Ʒ%w��9;������9ƆZ36_�"N�q�L1zĦ�.[1�#��Z�܄��6��T���}�[��&%޳Npo,���o�"GMҀ�r�ed��&��1l��O�G�,!M<�o6��:�Y[BR%�,�;����,Hk����$n����S��Us�\�V7b�l��iDR�
�u�'�LX�m6w'�T���6�0E�簌l6��#�Ȕ�o��Y�-Ik2�Z,�-�@&f��:)�V��	�K.5���sIc�L`�T��X�F�z�V���s�$��K�fH�1uo�nJ�5 �M�B���VhC��^����I����ɦu�(a5MK.�i�{&��ݷH�Y:C6M�-���&wbl,Y�uSH�����I�-0c=-��xo�X�Lͱ�DF�Yq�mEe���
����@o����m*FE�%:K!����.e� ��@0�->�Fb��-44����6�	Y"�Vd���.M�-#��V9vJ� �ww#k-rqoπn��J`�b���-��#��fԭ�<�8+hB��M5�h���m��z�	��]V�J�H}�� ��ڴ��ũ�h�X��@��g�Aun����ڤ)uT���b�����%u��/��
��7yl�
�[V��g6�M3�b�^�^`�����	⍺	��b7�m�8�x~:e��4��iB|���F��}]l�oG����L!�b�9�^��\[%����!H�
���c뵪-M��p�צ"��r�ULpg�}4��ԲfS�ē����@%Hyݤ�$�Ҏv}��ފ�Hv	!����a�C$�kZ���@��[�hh�\s���r���]N�I�4�촑�t�������=�}�mY_��pҘf�V�y���mb�JZ߉�FG|J�:6��ǵ��k�|%��ݝZ���GߝcJ�>��.�X����\�P)#VF���>Fkd�,�)�A34|�0L���<���غ
3�>��wˆ=��U:'[��h�e!�5�Z��S������s�	�zat-��j�mzu�)��y��v���,�;ìaYa��\>�o�!w(����x�'WR�D_��O0ײw�1�u��XI�f&M�P�ab�]G��c�}�sK+g��&ϔ�.�M�'䔖���uT}��B,rgj�g��)�'����1qF�ĸ��a�7�e'�x�NU�'z�P�������,��7����d�/~��~{ �����vQ�O�<ށ��L��H��	���%���S��T����(�d�>Z�o ZJ��:k�E�8Q[M��H��E�[P�����m�A��nwEF�,���Z/���lK�Vs>��^tog�tb��Q-\A5^+u2ߟ�,���Oxk/I���ڼK�@�'Q�g%�/���f�m�$:���thQ�����-��PйW�0��51�n��5XE����aH�Z��[bttx<�9ɗ�u����<�A�X����i�J��Ɯh�҇��"��2��q�� ��bȧ����L2��F)�i���@�]gh,���X��j0Igf23}�h�|O�d.̴�07�F���g-��P;�4f%�t�Q*-/�q�nv|3� �O{�e��'I�&!MfH��5�I�4#1%M��LG�J�Z�NF5Y+iV�V��f%	��N��$$�$Y���IR������������9���ܗ�z�}����~����k�y	cbJ��YM�C�j��U�o`[dR�P�Rn���J%9�~�@�����VTZ�\�(7�b����b#*݊u���`Q@�('�>,�GM�^!W_�[�US>��PT���_�[�ƍH�p��K�+�%��;Ys�},�3�#\�Z�i��e���j��Vq��n��A�0J@�(~n}w]FmS��W��V�:%���������f �Q��Sn�TU_ޮ���֢ݒ��2�%&c��z�@E\��װ�qA��'�����m�������ʟ��3b;��-���tZ�w�9����������6-0mn��B�|HLTdf��!���������r:P�fxe`����Wy��z}����:tVwU��s�\����\g�����V�Qt����vY��OS�� iЫ�U9ԙa_ �M�G���#~�p��\FFB�����P�6B/!b~1�#k�zQdvN��v{�é)��co����a�:��BO�J�[u~~���3`wJ�V�B,��q����Xi)�vj	s��-ݫ=�,J��7��(�~�Q߀V���O����£��#�;���ޮ���C�mkb��[ʎӪ�~4k	�,o�Zd��8X�������]џXd��q�=�ԗ�Ʊo�n'K���N�rv��X
$���@�S��}�@�6��M<�G��_����Ft�P8hu�eଞkju ��%Y��]"�1��+	"t��ؖ }�0���9r����R����O ���p6�G@u�h�H�����D�
z1�\�g�Po ��u���l�5O�!iضۃ�� DAT���PY[����(�*s�Z{H�SJS����\��u1�	}�e�ߖ��L��B�
��R �p��@�%�2���;�B�Y2 %��A@1 ��	Bp�����'������	���.�|5p	�X�lJ���(�Z� z����U��H��a0&J��7$�@�i$��g�za7�Ӓ�`��. QɃ�z��.�ڦ0��@�|��{d/�A6�i��9�(n��er�V��R���X�xW�w'@b-�0������)ذ�+(	{A;6��j!j��ڋ����7���B��!��;�)�ڈ^P�ɃT�X���@M�(h�%�m!"�bDaЯ�Dlt���o�?�� ˺�X�`�zR�{0@j'����‚o ЊA�&�Q=�� ϐ�m�t��C��t���`TFL���$����<t�k�iT��i9 ,΂*�"hf��m�t)Br�>lO���j�X���`;��ʅ}�,�I�m���C�3��`d���`�C�z�!&N�J!lw�d�W�8���L�)��� ��,��5�� hQm2��������hFe]�ȅͭ��
����8@j?�����7�o �I~ q]����^� �ޢCY�� �t�}� ����j��C�� T��{=��=������;���C�m�X�N��H�K���4ɀw������5	DE[Lol��_��$~�@�<��H��k�"?"�l�d��i�U��X��%Od�¤�����Ԅ(�.Ly�K�-H1��p�����&�
Ǣr��ҭ�b�*LY~TR�$����
��4"!��2��P��=��hW�<k�D��'l��r1��S�PZQ�G6��B5"�M�h��r�F1Aa�""��r��@1��ː��a�:�"s�+X�N��Ɔ���1�k�HY�G�	��(��6	��(	��7 ��D�-7U�W����؉DN^x#�JtT+�*<�1�`�0M>RS`9yH1:#w����^���=�R-"���د���?F�[1o����(�c)�9���A�0Uo�c.�z���L"�JH�L0�5+�RKú�R<c�	{5y6,��*Q\������ec�m�� ��w�%����I$�Nƃ�0�Q|�!q��dKXNb]\i�K
����$�Z��6IA���jt���S�VD��U�w�a�R7!C$�t�ZQXVQ6�P$�w�Ƃ:��V�[׭8X,rk�R�E�
����}�F�n9��1/���Vk�bR� �DAN�(�h��z��5�ja�D�)f`!�4l�}����!Ks���!Q� n�+�0�:,c��F[<�#
�����ၡaD.�KԆ�	���MM�0��t��.A�[K���9k��8O��Dm:~��._<LMARUZD����c��\�3z{K����F	e ��*I^���ْ��4Ip`(���I�Oq��%X|�D\!!
ڥ���Ŋ��܇�$a�x,���\ǭ���hj`�����iĒ�DS��(�E,���T�	-齸{�5����+&�����F0�^��ܒ`�*������j"�5^RS(�vbI��Eq��]X�����b��f_��'3��U�e�}\��� �c�8�1�8�/썔J2�q��Z���O�c ��H�b����=,��P�7���"r��҄�r��&��POU��		�Wq�X@W��⯎2Ա�ZwBZH��U��W8�7Ӊ7�����v"�6Lh�`N�7��	u:�Y�X[,�N�ki$K!�	���C���p%ޔ�x��	��@H+��J����r���HuI@5K�U-�UW�� jZ��D�6�2Ok�ʽ0���U�:7�K2��_�W$GԶ�a�!�Djj2!���3=�q�T"��=0�KI�Gb��MV�F��W`*�Øz)MJ���K��$b�."@=�׼��%���4�^�:���l�αq��2�LV��Oo��<['L��ŪT�j;a@�����	������Hek,R��=�dW���S7E3�o�Qmm͔���u�N�,�����Χz�ϵ��[��ȶ���c���V��h�W��_�R�^�x��a�K�f_g��#�y��Y�{E�F:�f>�[<�Qg����J^
G+��#O4�{�K��U�9�Ƚ2�����(b�e��G~�,Wo�S���^��7�$�3By��f�{E��b��,��F�DAÑ	��}��o���Ǻ��/�8$_x��l��ԡ�t��A�Ƭ~�3.�W�:>����9ҎՋ7ҧ�pO�ݵ>x���
���9J=?ic����o���U%w�l��72�n�V՜�=�W2痦rj�SNq�mR�4�7$L<ѐ4�hC�B��d�Hl���;Q��u��g�k��V��ۘ�Q8�sF[-�l9����T}y�{՟o�|���)֫GS�.jl��*���OB�Du�UE��~����%���UV|���"�3�G�����	��F��9��;���Qz����x�ޘ1�T�P�X�Q��eC{=J)ljɖ+��B��u?���.N��P��ePϸ��rrq���?�4���i�9���K��{Z�R�ǐk��v=ʾ�g$�i�@r�y�M�g�^|�E׉i�WN<}���#��Eޒ�x�/�Q�äpU��7.'ũ���c��	�OM�2��w�WܼO��7�dŋmw��|�-}�3	����w���]�6���1�����r�����6��Ͼ���a����:�`s%�`�I:Ml6��dΉc���G���'�7�����ל��Y�ۮ�n���Q��Ѳ+�V��kŏo~�i=��������	��M^}{���a����ڠ���)֟?�ۛa�UZ����b�~~TgǾ$��,ų����ǻ�{�&*�����1��,%�K�=�q�֎�C�T��j�KY���/�������g�cc[����;T��If�q�h'>H�f���_����J�tôO�z�v=���\;�*�t�޼?����̳�x��k�u�D�t9�މ�N��^;���r3ld�Ч�B��N<�,aʏfٹ/�V�v�v����[٫��o��<�Wof�ʑO�=��9�Y⼈�*�ڔ��by,B�'s֡g*�	��]_����������6ͮ�sٮ%k�1�|}���O�:�|��}_��~����0n��~`ҕF���VгQٷ�2�n����r����%�^�Ԫ��5{�/�,xc�<:��7�r���������֐:9�v����/?O����ԥʅ_MzV�6����kw>�vx"�����?M(���Ћhɾ�{o�ϴ����R����o�����pjO�Ӛ��N��z�4�ߴS�-�������3��n͛V�"�q�9UQm���zݰoZ�Un�9Gyޞ?[�~��b�yj,�sťg�Qɭ�Ǝ
�ўZ�	��T��Wt�����V�Ͼ_9{�~��S��w
Uo���)^�қn���)�q�z������8Ӓ7��v�,���w���wW�,y$��:p����f�]_�A�VZ������%3r3'�;�i��)����2�ͳJ�{�qX��h�h�q+cXX���߁`�~(��\Y<H��&���	���`�܇����h2
��� ��?A��{0sn��_����68��c��]���ڦ��.�S�AA��Q���ى�!��N�?m�y�4��y���3t_���?|_~n�]�_����4Pʵ��|SPU�Ns@�f�
k~�"v��m�\P�'�Z��v6�:�	[l�ʄdX��(��<;f��0�44ꯅ���冐h�:�Ǡ>�1�_�m���5�� �σ�� �f��QЩˀ��[�i���LL+�W��/T�¶��Ptr���xl|�χ�+@0U�aƪ�`�3�yЩ5JN��	����#t�������e�|�!0D�����\��L/"��u���?�<�	���*��]YYG� ��z�c>ߣ��mp���q�?H�3'�"��m�Ш�M��q�}��ax��D�eT���
��?���_��`��<����,����a��!0zó��p��u�	+6���\N3�ԄJ�9)�_4A���6A\�X��e�+�P9V8�±��P.>�眀-g`YW �۸����� /�/��ЬqB< �5j��x;��sˍ09��VhA�)���� ��g�kp�<7	J���ܻ�'�S�U��B:	����˾���J}t>9@���8��k�|f	�3�i�:t(����#�5�ν��\ ��W������ʺ�p�� �/�
���Y?=�3�*�ʿ�E3~��q�/�P���A��{ !����k�Q
P��΋ t���� �t�&L��q�p%|/�0��=�
����gw!U� �'�a�����|jR7�C�5��� �U@�.�t������o���[`��oO��/��'�`fp8�~��_���q�o���^�;�J^^�ˣ�j�M��.\�V�y�ge�Ŀ���`�5�cxV��7�V7W�h�6�$���)���)�^��w>�����<2dj0�U�G<��%���x����њ�w~n�m���?j��>��Y��-L�7��a�1�;��o�����r�'�*�G���V��ؖKϔ��mg��˳o���*�����Sw��O4�gj�0L�`④?_J_��cə+(�s/0�J���x뇝x�K3��w4�7�7�qx����g�e3���c�w6`�gf<-�>�k�{�����s�
|���~��L��^o��K���f�N1�|�bo��O�g�vOJ?~�K�xe:�e�L�%x��y�/���F���%_��i��|ͳ̬y^Y�*���A���;7�}WI�m�e�w����R���囤��z`%%e?�E[2��@�Qb�K�X���v�3�Ko7d���ߑ�k�^}��e<��l*�j�˒D߻�N1UR�3U�=�ؼ䫋7P�nd��z��Y6-���E�ȑ���Ƿ:볿���m]Y��4���Ћ��n}�Y�-l�3��4.��TH��]���*�L�}������A&���7��S6�4���Uy�K��')f�915���#�xi�I����E[U����`���o��lM�z�L�IF)S�j�i�R+ă�6��bN��ؾlӧS�I�mx�W(��5�F�h�2�Z@#���y�_��4�Ft8}����'�kw�����L�M|�)�̯vd>�����aټ	U?�-�,��a�`w/�`�e�y���,���'�m��a~,vL��Н���er;��?���q�7��\I�SIǣx�S߳�5���	�<�B�tu={��e����l����D�'��؎"}�ٹ�i�(O�ߺdϑ��;�6�?�Dy�g'*)�M���G��zמO������Yv�������)E��Q���ӷ��T�c�h5��e|׮̼�<��p^��K	�ɸ�Lx$]p�
o�A6;|�H��+-l}����
����/ZR|���.��r��"��ے�r���	�̓��|�n��o�Fk6%I���ɝ��b��Ğ��F9�8����ϴ-�ZX�Ȥ�4�Q��GS�)i���huL�J�ȼ�2�~��#�|��|�0���0_4�*�n�"�����7�֑r�"s6�I�wtW�{��R�a~�RC��3eC��ͥ��S����ofk���Vi�����b׷��Q�Nuf�nS�q�y��l���])gT�M����J֤m���ӘCQ�<+�:fJ����M%g�������7�&����/~����>�R�ȿapd/k�V~�Kx�[cyѦ��҇��vv�ٛ�T��[�3��'��<)���L�D5-~�o�(Wp�y�ƕm��;�Z�pfWUI��wt�1� ~�_����I3�x�<ޔ�[%wrf4�0�b6-���~n%�+'m��J��_S�a�/�V�<�r��3�y*?��fnf<�܌�fN7}�ɵ�hmz�>�]#�ޝW�}{o����V�}���]{��뿧�Gb���Tsӷ�1�㿉��m��G^���l����{w�b[3�������N�ay_O�F������*�F2VE�Ȕ��+�!��v��{w�/,�I��l���.�e��1���!y��߱����󏯽�2v�������cx;�7��&����߮�=�w���r�@N��\z�C�����k���^����ԟ���}h��>���/k����{W֭2��1pV�U��m^�-���
ֹ��g)��Y~����#.9.���a��k��/g1��5�uKa�[�rl��s1l�.��[ �L�X �t��d�c�dma#bߵ���n������x!|k�Æ�h�e�p����/�,{5�tЇ�lS�^mޫ�a��<�̑����6����#����ܭ`��%�Y�^+���d9����7"�\��3��u5�y��ip��&X�T8.��uC��l�^<��f�*���z�,p�PW\\t'�r��`E�y�!p�3�ˑ^���%�u�����RXI��v�a��dpRk ��`z3d�0������϶��u�p՟�&�ȯ
�L��a��nK4`�����W�d�x4�?9N��i��28�~g�Ө�P{��&�u,� �n�o�'��<6�>�y/��Y;��& {9�m�:���y
8���YB{
�X�.(�W;�ژ.����� g+Xi;�L�s:�W��^d�B=ɯC�ƙ�cC�?�Q/���#�?��d}��)�t��^<k���:Է֓��s	�v�i��u�d���s��]
>�޷�ۣ�� ���m�B��\C=��EkWЁ��x����2Mp[NOWX��+�q�J&�}��z9��VoG�[�]�"�?-�����Qﱄ�oz�8����ؚC?U����0V�/ߓ���|�	�p_�����Rk�uZ.lGpu����b�-8�/=��`cgJ�� ��Q��4�~u��@�m�| ccX�.F��� �Ơ��V�9�
�Ű���h�������䏯����Э�tc+�1݂jhdA��X"�@�T#4��59O���qs}�9��12��[�d��TCR�R��1nI5B�t4�#y#���؜JG�����I�H7f��1��&c�h� ����1�3e�F�I�t�ۘā#�F�t�6bR���Ù���5�!�ǐć֑�>�6�ōF+$g.À�uRo�7@�[=$C�ꓸ�oR���Ġgd�aH���t��1|���𑱓�@�J��G1�x-��!]�N7C��=��1"��?##������؈��� 1�}�ɒ>e�����|�u�9"2v��јĀΎ�K�Б�y.F��� ����?�_a�7$� �2�(VC4��d�8I��M?i��?yF�z��s�^�y� z�hΘ<7�g,��<!eI�tC+���䓔16����zT]rO��5�{,w���1���d�陣�L+*�&h42���njM52C�hO�}E{���#kB��n��P��Ml(�d�< �vy6�r/dg�6�<�3��C���$�zlO�����JfW� 1��6]3�~�XQ�,�b0A�0L�5L��Tc�!��/�g�cx���N���,���A�5�=�3F#�'�����(.CCT�dݐ����G��W��k�.ɲs"�'���VfW/�7���+V�MY.�yH�*�d�d=��Z k��c~���M��y"�51�{Y;(7�<���v�y��kE���lɘI]cKCRvL^��]��!ϒ<�7}L��hD9�����r������#Y���$f��HldN���"Ҏ�,v��5O�02F�7�՜j"�s˘,�kd��#���ݐ1��<�f���^9N�4N�4N�k���5_x����#~���U7�;�7��7�ޡ��2�4N���ׇr�_ sd���ez2�7uq�C���!�q��P%�Cw#2�29��O�<��b������~����1~���z{�!��l�8��S�8��8��8����"y�TREE  ����������������B�                              (�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]�U�����%"\)QQZA@@���t	"\TZB:��RJ��n�A�PR��53߬u��[��l�p��=��[1���h�^��q�2f����y��w5m�A^����}}��q]Ŵ}7��i�%���2���:1��k�������hڭ������ı�hp냑}^��z�i���T.Z���
Z�딦��_O�^��C�� x�oZ�W*8��q�����}���ߍ�|��r�_O��-�����>�oڊ5�?���A�2v-���Ɉ�4s�L��e�m�/���b��RG�5"���<�i��f��r��*�U0��`�FA<sY�k�q0�\ZQ����:��u�w%�K�Ed�7�_0�\Z
y��[�m"�	��[j�9y����������Q"��w����B@<ވ.o6}qNo�KK�N��W;�;k�a����U�<ށ~�(�ࠎ���;�?*i_@����>f�>
����2j���?��XT�Y�R���I�(:����s����msi)���b��9#�DI��C�7%8��A�A�K�>�)�����Sc�-���i;W�����h=N>`��41���&�w�� ����_j����C�on��*XF�1�M_�'v�-}�"j�f�Vp4�o�àqDGHe'�c���?A�1*B2���h�:��e���W�3}ÿ���������n��Z�E�[�Z��٬���i�f�J�z'������Z�'�|<o����s�5笪��#������UVD����:��꛶M���{�w'�KjhI�r�?���U�`�@W��f�>R�9��}��K���t��p���
�����b��ڲ���Y�E����D-X`P�;�ѧ%'~=�6��Z�H�5+�פ���^.�<9�yW>B�k�s�/؊�]���@fム�@��s���g�SAI5�˺	J �r%=����W]��{/��Ϸ���]���[�2�����5lE�|��+�`��ҿA�$v���D����GP<x���BӐ�c/˙����`Hߙ�`Iw|�#����X������E�r��
���}�ÿY�`a���i����꫹���}`LMr���tխ�/��=������>�b���+X���'�^��
�.~&{:����Y>�wj�k/���E�Q���o�/�d���<����^���1��t5����k��/����Y�;I��Ơ�%d��PVH���������k�]f�̐p�kù��/eG��e{W�N�+
^^�-���`�&��I��ىY��阛'��>PF�?8�,�� �������i7�tug�:�P��K��n���/�v�3���!X������w��j�5�͚��qm��XD򱄐HH-Lߤ+,o��'���WK�m4
���i����3��|�&�@�X�X��������g�vD&;��y�8�J�?�%�d��Ϛ��I�@މ�G��A_��������<��a�h�c��9�?"ز��ß0��}��7Basx�tTb�(o�Ȩ�0���雵��4?���}��e^C�ʦ��~��᦯~7>���R���~>�S��¶�,����:�"
P\	�k8	?d<���R_��������F�h����-�i�?	al,Z��՛Mp}մu��AqU���M��[$-�v��	��1�O������g����{Dߘ�`�����_�ao#)CPK�:0V��23��>,t�2��/��s��[�t�����B��:�@]��E��7�p���(8	cW�db�4�R�s�� >Ǎ+�~B(\�ұ���2��Q�xp�#�f?��\�H" ��L?�� X���@s����(RM����{�A�����N��iݵ,��r=9bU\�ִ[���7ߴ2.}������E,(�	���d'����́�W�s,(�hƓ�|̹��}��	I�,7f^GC��S�ٻL��s��:z���ݍ;'+KT0�j�7�g��!kK�pLU�/���V�����p05����ot���[�Ý����Di�aƳvlד��3vvsɵ����B�0D�+Q��*l�h�i��LEh����Ͼ) Ի�8`��]=4Dh��KP��<>8�/U��5j�L���V*dI�Z�X�t��z�q�fP}���-5J�v�b�D?gd\�H޶h7?��?/��u Ԙt�7By�ŧ5|�ܚl{Ѹ�=lް��������=l�b�T?3Ń��,F(�Տ�����L�j[Y�Rl�˝쉇e�ۆ%�
�ݴ�} �am\,��v"(c/���L�v�0]��nn'/A�X��U�n.ӎ�����Z�a)��O�{���B�MsU�}n��r�-��,���˸�Z˄}7X��7u�}B�>��x��Q��kV�Z�Ta���/I&R����L�%����#�ꍠ^��"��P�CL���8ω@Q�����?�\VEP�S�ހ�;�5�aPe�d[��U!<�(��s,L�_\|?���#�jK�C��p��y���^U!�Hj��c���"*�'�F�2�����d��@˚G���2��Ln>���n����C�9�``8��O�B �}�pl�;��o��������U��c��r�ٵJ����A��*��ϕ��a`s���d�q�(9��\��>���[���Q5a�g���1�M��Ɍ�-�Y]��N�*ڂee8	ؿ��{$M��K,�T�Ł���$�D��N�FP������-�aKEЧ�T��_�6�ǚ�g��k�n��v
=^I�W�3my��gW{��$������rY�+/CnK;�rJ4^~�e�p��ev�E���Z
��N���q��V���U��K/Lg�}��[��X��r�"�����.���ig�~����}�?�c$�d��*�I~���δ��Гub�n��Bh����,�[�iۈ$@P�/m8�R�#-�x�8�y�tڱ���R�~��Y*q��`pvj�a���Ӊ��	��9���jkvm 蟚܇�=��sfr	��0��? �� �3,e䔱��Ĝ��n߰���	]!�x��,5�?�i?qe��2��-fw�R.C�Aa�Ks��a�����cM������Sxc��R��2HI���!aKٟr\Y <?�J�����z���bsM���!V�L�(^K@#��_�Z�u�'�%��P�~��-rE+����'cO��J�"�k�q8��E���,�I�] ���'�sV�Dγ[Ύ�����_��g�	��e�U���|�$ж�'�[BČ��ơc�[�5�|�0v�"���bG;izX�(�F���WZ*ɰ���J�5����eлk=���Н	D `��Ι���k䜄�B1_k߀�6ur�(��Nϛ�]*K��g*j�"���\�������7�
 '���Cy������
5em7���]tii%ԔӖ66_�b��)�l ������|`Q�"T[ێ��b̴X���b|��>�%.㛶��*�g�ي�9�V�-�6�%���L��b�HZ"��^�x�4m"1/5M�W�3詈�#X�S�X�o�u٧"���>q(����^Ѵ�D�u��͒E�Ѹ  C��]f��t	�"���N�(<i1	��Q�\�a�e��[���&wS����(�8,.�� \�l��0:=o��9��B�0�K�i����U���*�$9w1���ع���X�|Z�oE��x�n\ ��
� �L߽Ne<������G��,��Ϥ�/$D7����� ��n4w[_���2���i�o�, 5SL۸@�e�i�x��:\�`�2��`>C�A�PO��=v���f��~���zg�TVׁ���E�(g] ��מU��E�PX�
��,��qҞ�ԥ��H�4�!��ƚ�h-U�i׃t=Q���g�Q�����/�(Ԯу�^�|wk��`�f���G�
���ڊ�y��җ-�yw
��	8t'�v|�B��u5W#�cM݅C�#�y3Ӷ�����Jw?E�B�;!����@��v��p����в}'���X���v�9\�@�T"<ƞ�C�{D\^�X느3F��&t1(������R������+�e��q��&��:|����bZ���-Z�{��f��N��SR����]]6Jo��n��*e�6�|�W@P�+��@؀�������
��Q�Sqֱ�,t"֣��U��@��ȇ2d1����������-q;A�=4Y�v��@߯�X#�b*��2��[9�o.�`��F�4[`$�������p�c1���o'E��>��q��J��/�0�ǉҋ����,��}־�x]�/��@K�N�y&z_̟A�٠��
������*5Y��a�`,���ŉ�c=��,�7�/OĞ=��W�޸AjE/<D*TR�(I�1M��L%\�:jrڨeҴ����ZS���r��/����(������LT8�⃬4���޲�v*-k;��Z�GԈ'{�Iu�9�@з�Z���[L�k���!��a.cmmZ���	��4qF%�v��*�Qc��>0�~.q	g���v�	�Y�ӄ?�Uݕ4[u%��\�3�0aSzQ�:�R�v�>�U?�d��X�ׄi꫉�|
�m�PSIC�Rz��_33�	"�t��.I��[? TH��d��A�������d�����)N�Q�Uz�@_�2]�س�Zˬ�kA��I�Z>E�R]#�޲|J b����($�(M��pZ[6�f��_���H6����'�G&��o�[~QX���(�Wo��TӶ�� YE�*:�o:���Ek���t��=�G����+�@���5i/-���JG�(���B�m(��V��P�ݨ*F+x{�F��Eɹ�٠�\v`}�E�o.D���ʱ@�*.�O��Q����Ja=�x�A��L��<sQ����M����EPsar�#,���Y@I�h��٠D����,?.>���z\�d"�b�N@Z��ܯ��K�@=�:�7�=wo�EI��	����m=�������n+�g�o:.~��{�_N����@�����[����.z����C<'�!`���ݯ��7�A����v57���9@t�k�w���X�\��	Yc?R`G��M"nj+����n��)�o.hB�Mj�/�閨Y��#�N[N1fPr�8&j�h�Y=c�X���
TA�(������s�}އ�^�V��~�E�1w[�1-+�����}�!j�?�n�W T��I�9���Hi� ���/ByM�A�br\x��bB�0�f�K`�8�u��1��)�gV���Q�q�5��mi���Ǌ���GX���e���C�&1m}�a�	E���O=M)a6�s�3�<��a|�"B֚.�����M� R��~U"�'M��`S�a �O�G���[�,���ʹC�oE�#*��;w\� @mE\�
�%��ո _-D�_�j?5TG��A�_F��!EBU�iu�
�)�R����%l�P�'v���W��F����#�����8�.-_�
��x��?����#=D4X<[C� �d�r��b��n��z^�?����"�s��Mkݞ9zD<��������mq���ZJ->"�n���*XSf�&����k;�	�TQ9�8�{@����;�OA1�������
�fD_)���U����x�;Ϡ�z����������}�aG�r
�	���������4�5~TrB0��|X��-|�4d� ȣ���!Jo5E�Z�j3�!��4Oā��8��dmOc�n�X�yJ
�{���{��)����~�hB>5Wq�D3�D���e�P�_2*��/��	��W�ky\��b��ع-X>E�s�d��"em�*�(|��ʩ���/�L��U&QE���Vu��Ч2CW�k	Z"� �f���C�;]ٲ����$m�binu��R]'�C_=�锁"W��L5<�T�s4g(���Q�,�2ji��)hK�	H�T�}��<�ӓ��G�Y� ������<�����=6�M���	<{3�	TJ� {��?�$�~N�HD�Ĭ�L;\̳U�^
T)"�����}pv^��D����3��"�Ū"������9_`��W5L�P��b�����(�g���� -;E\y�iKF��xr�q�g�b"��Ǵ"R�v�y}7�P�:���F�w��GiJ���E ��BC=�="6G���D�.oڱ��� Y���������>�Bfj{l�bNSXj.B �D���~��i��^ ���@Ȟ�H ��nX��3G�N�o�i{��M����_=s P�@���R� M��iZ-򿯚���q8|=��+)1M�^�����l=������2�mQ��´-#J)5m�>����o�."�W���[���?�Il)�r|S�v.�v�������D�7*���pO-b9��@�=�#d��ɣ�>���.|ؾ�M.�� r�:#�t�s��1˴�D�K=�����W�uSr��]��j����!��yΟl�.c��L{�*��Lۻ2�P�K ���12�ϓs�7�ΔX��J�<�" ݡ� ٌr����č]��G��ۄ_G��ropnB;��,��Գ�/�S.�;b����k��]�՝�=�����>�wEwv��o<vc�#¿�޼�:��ikva����{�魈�	M��c{]��5�Q@��z��gO=a�y�70�d�=�嚚NF�@h���`�	"�^ڴy=��ǈ���{����I � ��ޭ�Y������W�;`�h��Pۿ�:��xE���L[�s����#X�2��t�B?~#z��?Z��t� � �`����Z�w}���|Ŕ�9�E��6��9�k��ȝ�1��]b�;���r�Jo�&��s|u��Z�2m����>��=�q�������s?�5* k!4=I��˝���PƱ�vS=��]M;��x���d�C������=l������CD8^�s��|(F�=h)��=��ȱ�b�'�ﶜO��Ȝ����D�T���`�����%{E4'��Wa�����E"}�����a=���U=.� ���1���9�b|���Dw�;{��`�*cL�M~��p�nv�w���+������G��Y�Vl�𾥄������:���a)�t��ɞ�L��X$�ߢ�8�e�����k��p���.��� 8'ϝvs<��19��L[��ncڏκ�j�<�:��v`t�~�y!`��
���xDJ[ӳR�=�6w ڎ�}K�ُ}9'�#r�#]���S��n%c`�n�p^	ٷ�[�ni�g���2f�7}��(���d����}E��@ �"�ؾ���{&ǐA�=1K��a��[���}�L���{�F����gL5�Z�2� ~�}�l��\Vliw@��C�ݕ�f����Lij�J�~F��&%�f�ʻcw�MA�~��~gA�l?��m�ƍ����}'����v������6�`D	�����H76y��o��
P���2��9gڑ�8�~d�{�tO���\�Q´�O��o���������w��">�i��/�"J4}ђ��ug�2������{�Ju�y��6rN��i���9�d�鯻z���_���Z �4��D�Cѷ8o z b���{s,L�if�G�;x��u�=�7�� d��g}
����{>���u���Ұ
��b���f�Ճܽ�Q���B�3�jRk ����y�i�\pk��x�ARtW�J ��K�H��7�{�S�( ����hIهc� si�������|--ZF#�P>4�����Mb5��>�@9Y	�8d+}g�q��YO��
M����x��mژ�.�,��@	x�y�^��t���U��>��;&�:����Ґ��µ�+=���:<M��bV,��bsb��@�Z��,Q�y�YY�|�� ���W�K{�}�N�t$6�PY��}���=��'G@c:i<i ��%o��z,��Ү�|�o'z)�im�9��Z=����
x���H�0������� P
u��=5U��l(���L?��79g}k��x�{�Jۈ-K�hdλh��EqL
�n-]
��J�V�,����8�� D����܁��-��ӕz��Z��I��1/����b�(�1��N4�b����}��B�<��f@|GQ^���pL?��u�v��'�q���.��uU�9�Ov�<��f_�A�����,��<��ѭ��qѸ0�!m����d7ŏ(y�D�Y�l������?�����n�o��K��0�ԕ�1pR�%��&�iC?����~�s�!�3�������b}knw���}�`�as�$��G$~"ʺ�=[����V��_)�����C�= �e^r��<糒��j���
(ƫ%
�e��n��@O������þ������}������WE�:��t1�=����=7��S�I��Dm`?(x�T�jnRV�+꩗"�'�Y	��Y� ��]��]O����ٿݐ�����8��o�g������T.f;�޴?�w��&��ƒ��:,�x��-�Tq�{����s�r
3K�����\��?��9o������|W���9��[�ٓS"y��W6�£\�p'���)�'4/ 'B�0 ʾ��sꚶR>w/�ʈ-��Jr޹�iϾϵX�����z;O�`�%��$J]�}�s��y���e����ǔ���M�[p�_���>��f�Ԁ��r���z/��A���_�WO��րkJlCV[wa�����SUON�t�0W:�o�6罠�L۷5��T�S�H2�N��5�ؙ��BPcAv7�V��~!�iK�X��0}qE���ߺ�6ǣ�(�XL��J#h��Ò�0���ڙe��98e4�Z����-�!�x��-d���C��]b�$z� ���1��0B=^u��D{����%!Ѹ��h�Z�{�}ŋ؃��y@>�f#�����W��M�_fy�##eOo��x�0U:mn�1}u�],�����Z[�C�#���
P��>�Vh^�7M��I�����B�p1.�v�ac=9kR�=��]_���Kc�ֲ��b�[�1ң�(���	!XF2��.���������K��&A�_@$)�vڽϏ�ҕ��^�4�C:�	(�4۵��wm�>��D�9���?g���fe���'NR�jŅ!Uh�q�}��|���xj�Z����lހǊ\�΍�,�8�Ki�D�4�I&�%���a����y_oT@2��.;��-/�-���o�s?Z�n�m�ku�;�0t���g���-�������s���ܵ�x�<~x��9ْq x<9R��g�Z�����Z|�s�4~�$U��͚��8NMS�\ǳĴ��s]���Q�^�$�|(�{�kU��"����|���=}�eS¡daߚdf�}:����/����N��x�K�U!ss����<b������[Q��,~����zz��#����?@���j3����n����jD{�O���#�Õ�Ғ.����˩���ڞ�ِù@��V�����m����n����ؾ�.ᵱ��7l)�uH�q����)�����!��z�h.�V,r�A��3 4Q�`�֧1�L_�ql�1	O۹X�g~&&�C�w>6}�~α �Z���A��=5�HS}��;���ym o!Pp�U%����ɰ�������>������S_�g�?2m���� 3�Ź���|��`M��k�mD�w�b�� �'ΒUO�ux0��ȵ.�I���y�S=����[Y�C֧L;���<�࣮��0�M��
ou����
9�uo���̜����0ӍE���d3�j}_��ۧʭS��A[e�#h�g-��3Z>��6}e����!Z���o���N�`�f�D_��-���>-r��w!�5 ՙƘx��%�ϑ_���}W� '�-����w%a_d�{��\�_���/�u��xm�t>7 ��e���X,΍�تUo0ث�8δ�����'�%�(
�T#��0�čs�΀4E�����{�� o�%X�᠑�vԑ�kP�M.��Sz�9o��N]N�Fh��SŘ��rk�z��(�Uk%X���8 ��\�>x��}Qm6�n���m�i���ud�<��U�}�����~!_����6����PLBi�������C�lHc�g/f��#Bc��m�����`�2_����z�����b~/��+n�+��#�Ǟ�|��R���q��O!~'Ztɭ����(��l�!04�r�D7�|��&}�T�z$��e����)���؄�n�2��Xߌ�� A�W\<��8�D�������1>��U��.���ٿ@��6��������bPw
��9m=��c9������Z�=0��>���Tl�����,��sQh�F8�M���u��8�BӍE\���->�I8��[����缛�&�|���<P�ٷ�������*���Nm���w�\����pw��h�wT'��7wc	����^��/�=�!��i����ݔ6��5햋Ogy�8ih|�͑��BL��>(�G|7�sOX�F�9�E=��^���3p�@�@��)O,����X�Xę�����!x>k%�>��9_r�4�'�����_�'��	ܪ�\^���M3�90����>��m���������y��L[�1�G�W��v�J�[���W�9���s<>�+=�>*P��,�h���@���=K�N�DP�&\[�g��80&���]��<���׹��;�>��u	�i���ZzϞ��m�ٟ�z��{G�����i<����q,�����<��k�V��"����Ʉ@���0(���4���Q�S D���β�P���|��K���]}�œ����ݿ�[�p�`�io�ڊZ|@�US��pvJme|��ΐ.VyY� N�QER(�x9V�R��;�|x���Y�v~��}�����G$j�{��T
���qe؀	���"��q�m��*�_h�i3��֞��x]��	y��y����`��msϢ�≯�?ǱR��B�D��n=�D����<7�s�7|������K�Fq�4�=��>e�ʻ�y���������z����o~�&��a�B�C!���{��a���,���̹m�y�=����9R0S}v����YO=�w��k8��Ż�(���� �x��������{��R<����u#>J�9_`�\��(�>grX�N�م��J.��k�'�i �����(����lW��_y����2��c�{�\��".�c����y�k�qN	��a��,�E<��ߟ�uFM��\[A�@��g�� 
W��q�d����m
�*�yŹva�i�ʹ�P
yb��E�B1m�}�,~c{D7&���sӐ-��ʏN��2F�g���|��4��������!P���T�S���ǹ W��Ή6�����Z{�i�����O���N��`�y�Q��l`�{o����[�
���<��	Q��yM�=���<{��D�M3#�ͳ�0R�O=$9-<�)��U `�V����i�D��i�缠��7p�\#nm(0_M����K�O�B�a�דea}���S?����,�6
x2�9�t��<�o�c���v��@��'�$�����À'qf�Xs�n�_h|�=��E�{<w[{+���~-"^�)���{d����w��%f�ϳ����� �=Ĺowq!�7�ء����Y�,����.���UW�MJ����;������ ���{|�x�����s��q��-�`s����c�'~pA����'�A��d�Y�{�'ř����L@�،�}��&�G���EZqN� KCpa���d$�y{���.j&bL�D���:��j�I9���G�D�{%�ik	�,\�/��X�񏚋3ŀ'q.�LӶ���6O�����M�^�� ���ć��~XZ2&�E�����>'E"h`�/�(x���E3^������<L�9��Zߖ"��/b�pX�[CW7�U횞��b�!�=0<X<�c�f�-RM��Q��&��"�&�+x��@�ir��yK�I��_�䃸z�*Q{N6��wG���z�+T���a�'����������N�C|B���p!��&@��R�9����s=pLHڵ$�F�[8�u������^��y����#^&��9/�-!�сyY��ĪU����Iw�9W^�*$����<�GB���6�8�8.D�����B��N$޺����9��kGi�8�-ڴw=�>�y�`c�]�iR�����y����bG
��i�}���M�x�'���w[�HA�z]��$5��Z�~�.t��-��PPކ��.n�6f�T��,|�O�]��� x]I]b�BE��n����P0�Z�Q�kl�+���
���D���~���{;8�ݣ���)*b��Z^S�a����|&����U��}C���o���Zh�gLQ1(kkAW���K
��xMn�=?�)�i9(�&�F`�@�%�ܯ�!'��FG�#�C*t�&����H,�#�e��B��km����a.��.O}���7��� |��Xc-G	�	�0�8Sz7��
���Ď$2�O��-^+^�	�lm
M=o����h�'�i�´o��w��E.�Ӧ|e�m��e.D,҂Q[K�A�{)╙�>z>'���^���e=�e^�b��{=.Jr���46�K#x���n�.D�}H�#H��~��?$p'�Z bي�䁾߇��3����u���Я	|E�A �]av��v�*)��(G�;$|b�����P|jL�7�+��מ����W�)!3��.���4>z�8�&�U�� ��ɚ��`�2:�o�_�������d��K+�퍔�75��&E�Lo��o.UŗUsoٽ8A��Jȭ����\ޠ�LBMM��X�k��cJ��U�%XBS<�׮B���	���x�Q���q-������kt@����8�jb�\�L��[�'Y�p��կ�W�:rYM��FR*n�s�C�|�)΍F���a6\cu]�e�)��su���e�?F_&�W��,>o�総�}��������xG�{�!�)�@nM}(����X�nfq�3�$*�!�s"���	Y���$�7i�Ujͳ��9�}���*�pB�qܧ��8S� i��~�'&Ĵ\a�;'�w���/�(��;I���JG�D_J�dT�Ze�)t�H�5���	��U�Kѷ�4duiul���g�R��u�ar'\�<b �sI�S�0u�}
3�*A���s�NX�/u�ň�V����[z�3>�sJ�=��DNn�i{����M��+(�|"�X�J�x��spa��x=:݄��"¡��n���-4��6z|C<��k�M�n��sq_J\�0��z����c�]����B��<�߾�ףkJ)�#����^#%e�RmE}�p��[���8�+w۵��G��b��)��@ӄ^�(t�PH������1�y�+ę]���5��~���@���wv^��l���Z�6�_'O~�E�oY�{�Yޥ9���������b�	���H����\%�e)O�����Z��}�r("bP���p?5���+�����?z��J��oPRؔ�m篸iӊ\4<�m�=�П��B�θh�}�yC\��#&�u(���k���Yc*ds��wԳ?/��g�R�O(ǌ����R{s�ڊ9 �"��ݴ_�x	���!kMg�{��{N���@��jx��EJ�DΦ<�Y�@BA�W�S�F�YHrn�.k4�BY�r����Bf_�)�
n�Xꊦ��9������7�.����k��O\\��b��+![!:U��y��R�E�K t�	��*�w�Lr��K�E!��={��xޟ�L<�	��T l2qz���@)D�����/��@�s�P�Ǽ��o�XSY�C�w�~�5�b�z�X��N��^�ho�!+�ˈ��K+3�CS7��z0;��S�5��7�Ѳj��6eA����"�7�.dϷ⿳�G�b6YTT�l�aǳ�BZ�*+p�"�8�!"=��ٶ�h�&e��:#��Qj,��'4�Ia��&�-�rz0E�R���q��Ք�fuSO���jI�FC�l���~�����^�s�xH�R#؆��z_O�Wx�LI2��L �������P��o��"G�Z��m%������]#/����}i/��v4C�ImR�G	�,��>b�G�&.*���缪��L�$6�\���5�p�Me,Oޢ����l�ԄMXh8�*�X`�I3^Rz�ʥRgET,Y�9Ms��&m8@M���S��w��O����?�}�Έ�B+rVK(k�|q
�Vq.�KJ�I��ٟ���3�EM��֞�M^Z/ɏ�3d��T�`-�@�o�@A2'��Z�:��+N��9�Ⲩ������w*�p}�������Cl����B?�9�ar4�i�M��͚�=���y�F
��#f�A���"l�n���!���m'j�}�ϗ�r�� ��ŹQ�p�-�����z�i���7��m����_�>�*�9E<��s>�Q�QִkE]�BJ���=�q"���56Jjn�{���<������.L'~c��g=�٩�K�4���|���>瑙�?�1mO�(X ^}�=��"�����:2��y����"B�	~~����Ƚ�ה�����0��D�dz����_+!r 2-E���û=�m�����E�p�m��ݝ���\�B�?�#x��i�zbs�=2���G�OA4Q���t�y��i���|#��U��n%��O}IS�����o��-�786<���K@�
��qE� ���b^@oyοM�3@!},IM�ă�F��j�(�VsL{X`=諯=����|�".�K-t���'��ģs^���� ��{�F�����kl�C��P����4-�dK��l��-�>��}I|a��~���wb&��� � �oL{�y�Б��S�[��LX�Ex���H�ۮ��}��C�-ƒ�,�ݼ����[{tԳQ=en�A@S�Ŷ:��Wn�:�g�߮�y�G.Ӗ��5�L�;�{�p����O8O�ݴ.Wc��i�ee ��9/w�[TM�26�������r�4�'���'�h�y�`��lS����e%p �y�bu�}H�s�>k
�����͒�s��ï�?`ڬ"��e�'Vz��_^{̼���G�2m���/9!�e������bD������z9,P�Z��L[�s�Uj��uGd�s˴1?�I��ԍ�4���߶3�1��"��3蒋���>D㺭i�-`ق@���架z��Ǐ9^�i�]�q�~���}�@܈폚�������j �<P���~�8�����c�(����g�=�E�5u�	kz�:� ���k�p];8�>�!����!�A�ڕ{l����B
��n�'���1�< uor�
�X����䒞xg����P,ι|(�J��k�)����?�2��-Ԑ�����s�~���V�z�udsS���{�j3��z/������]���B��a{	G�Tj@)=��Rwz0f�rl/cL[��-���u�sy�d���Oo5��\�Cx��ts�=�9�όs�l�Ʋ��@}��]�;�{��#���(���X=��9RP���ƼFX�)�9��^s����Ó���֝�m�Yf
��V.Yަi�'����e @���x,�|�'���L����,� ;>b�LW����<���Ȝ4f��Aisi��1n���ot
�A�[&v ������ܳ���,�c�ZKiu86���LC����%���g���W�X��b~s^o�ֲ7�C)�T�=r�5}��{A��E�r��ߞ�dhsh�����;�#^����/�'�|�'����ʶ�j�[n-�Q� ���Y�r�1�i�=�/���%_OW���"�����.���yD������!��˼?t�i�㾻z�'��e:�5�k�1?�����z����r��=�EG�}8�+*��r�s���/���.K�����b��r{j�Wea�i+�c{����g�/��sY��ni�^� (������i|��@Pc�"��O����<��������Fcwi�,��=�� �r�����̲w����yΛ#I{�Y� >�^�1�c�<��^���wZ�僠��.�R�5��{n�i�����̮+�[ K8��]}R�c�Z��'C<RF��Y�f��'�T��僎������8#yN�j�C���pJH9^u��������i��F1ρ�k��/m"�Ti�9k�åp��t��<{��\y-��#�;��@��"T���kW7���7ԥ�P,}Y9�c�\�*�{�s{��I��O�����g��\,���m��9ϒ�BC=��!�=8Ի�m�Y7vX�s^8�_>#� P��c(Ց������SNy����JK�J�e�:��p�^(�%5��!eUVG�"�Fv=����!	O����ǚH�^�нtJ�W��]�s?�g����hR�k71 Գ����¾:���<�?���Y���9��ʻH{���9���em���f���渭է}���D^4{:ײG�6m;�M@���瞿�ۣ_�^��]Q��T`7��g�<��$�u�ʥ�R,���Y���X�~���}o��1�w����coz��ʱ���2�h�������W��&ӑ���MCؾ����~�E^D�`�N�����}I8��m�̽?�bn�x�|\���ao�pߵ���hR�i��E>ӷ"+�j�ӎ��XK���V��	����¾ʦ܁3;)��O7z���S��X|��I/������vON������3�>
2d�>�-��]O��e�س����?�+]��(ΩX�>���V�$��9/��b�b��D�@g������ڣ���o>n�M�b(��;٧������7��'^G��P��� ��b�m�~�\����,�9� A���y<㫻��È-����G�m��L�z�s@?�n��}��9ï[@���i��j�wY)$��3n� ��M e4>X ~iS�m;xr�Lwoƺ�=]��G�u��w0D��\GA�H���<�CS	�w	Dj�����/��d�TH8�o6�X%���vJ��o0������Ɩ��-��?x4��.�����P���/c#�(�D�����A����s>��M�����CL��ާ��:��!۰�c<�����(fuQ�ٽ �J?e�}}�����'�L��H/��J��B~�&&���,�|2��gZ������q�W��{��{�9�o钚��3}���|��Cjy���_���d��k5���;\[q�[��}��x�|ӟԮ�m��d٪��O�ӷ��[+��3��wt�p$r�D;u(d�v�7�|�S�FsV\�26��H���s� ������z�C�~�a�h��0������[��A�7MP����拦�<�+Z�=Yl��?��4�(K��������m�;��7ƹ�wZ�#�$��!@kK��+w@5���>���ї[�'���:�$/sL6`u~�����>�0Ug���_6}$I�k�b���<��o9�2! �Z��[!�F8:�����Z����ۙ�A�e��]�k��vߵ��<~@S��#�4��׮OC�N��F�/���0>%�KG�z)�Қ��w�,��ֺ���(Q����c �Fr]��n�#��|L�)�4$:e��eƉ����ݽ�{΃'{3H�~�y��X;�5��}�ƕ��?�K�͊]߇���"=;��kz�GETD�����T���s���� jA�<~��CE�����G��m?�}D�?�8�m�)�]yK,b^�$���ց�Ճ}�z�}PՍ����$�����}������މ������1 �e���z���ϱ�OM۲�����?��S��v�2�:�'��qk�_�ԗ\	(~��gRLdª�"y$���{��<gv��w�Z^'�RS/]+ �_ڹ�u=5��|�ӆ��E�G΃�~<����)�����(���~�����p��6��F�~���:T{Ph1��?���{��Lɯ�l������M�-��*�}Y���O�V
ńT� 癀��F����L�u�F�ϙ���K0��w��-��/D��L�sU࿞�y_*�]�kA�<�*Y�Iz[W\��b�?溋\�(�����8<�i�7��lT�mn�t!��R������m�Mɻ��Ml��ؖ�3��۵8���L�õ�<��_�>����B�噋U�x��&}yo�����{ሔy�ͱ����?���\;L��D\灀�	���-O�����g焾�҉�$X�5c�w'%��c�){@>�2{�1���`y#lN�t�[�9г���A��D�����G5�������/����Q\_~ɛ�繘i�����<x�L@umw�r �ԙj�w�}2�͇�{�A�h�tT� x���(��э������[W��@زS5 �����&y��A�)|pE6�?��:A�Y���\�}�����i5Q �ZS儂+1�}�V+��%��v��:�L_((�� ��3��K�!�{P����i���S�9�}�\ߴ����#4��"[GT�6�7��,�ֿt��191�y-ʴG�~�"���[[q��2�I�������9�.eڥ=]�q�c��!���]9��}0�}SČf�wk[{�~h����!7�N���;��<���;��m���&ƓP��?w������������`�`ΓH*���5X�����SZ8?&|Q�W�'��ˍ�q����ڧ�X��cӗ0�� [����y�kZ��-JE��)�RI��C�Q!����_��dS�e��3�����{�����O���kpߴ�Z0�x۴*�����������\Ķt/�k^�9oi�zƉ-L�CƓ'L{��;�t�\	�
m��;._�vp�i�Lu����/P<'�f�N�M��J\��ɨ]V���'?��`�3 8��W�s �\��/�{�y�t'�l4˴��O�.�[����DZ����	�s(�%*����F!����3p�m�|
~cCv7�����`9�Df�ι࿾���✞�~�'<>��3)��-*�R���Z��x���;�H�T�׍��w�]�q$���x�`Ӧ����!3�_t��۞�����/�����lu(a$]�G�3;M��%�K0�[�\�����8#��S�6��\�?Ĵ��t�.����e��o5m���jk�ݳ@�z��y4���RӦn��+�����j��!J�c=	�x�=d5������5H��NEB�ۀ�b� ��rsǩĻ9@%�16������ծrn��dO�ٯ9Zǃq��b?
 �LvW�w�gDL�T#��������[m�x��M|�v�b i2O�!O6w�^g��
z�[/�y��ZN����������<��oa��r���m� �>��gڜ�q1l��̌�1��Moxޏs)�*�7r6ۊ���Y�=;��x���c�p���f9���꺌���|`�:&��Bj�C��֕�U��,˺�9�NZ�qQ�?s-'�`d�ꊳ|@�j���j��%x��8����vĳ�s�:�Qpv:? ��gb�:��D�Y��\��>z(�5b_�]��\sL_ ����oP%ct`���l�æ�qܪ���i���(t�Δ؂�_q!�j�CE<ړOn9��4�uq���pA8�j����y������ :�}��=C6VJ����x�cw�u���8�%�s>��iy��ãXߓoHԻ	�u4��ZiӞ���p� c3��o���$�8��V3�y=¿��XV�_�� _��{�p�M�����7 P>,��P>W2O"���So��%~�D��/�E�b�������q
`���YG��;��^j�-� =�<~Ӵ/b]��a���n�g��K�x��|n(������5�� ��X`�i[.�K8T<�1Z<P݈#�4mMȹh�B���E�ᖋ\*�:�A���K�M,Σ~�+�L����׊�E0��o��ؗO��p��~E�v(�7�<����Mg<��g�
�c�"��?q�_ӈW�h�q���˸����I+z%r��g?آ_x�,#�sI�F8Y ��מ3���`��X�}V���#�u��/vBY���o���F��XP|�u�@"O,,BYj��~�=��=1s�[ ���QM�z)0FF��87�M�<+x����Bi�Hhi�d�b�2�WB9Z\L�e1F5i��x�iڊ3��'k�����������@׈� |�@�)������ƽأ�k�=��]����q�0���z�l�3D.���@��0��(�T)P2\�d`�@�l�K ؝JϻԳ�`�8�kyH�4�c�FR�y<gXM&�����	'�� �	=�Q��E����m��U���i�8��Ĺ)M�X���=�>1"��sB ;�%Δ����5�!���|��WE�-\pY�|-��9Z�����F���P�xδ�<��Ƃ�`�ǋ=���n	J�y��ܚ��逝I)r����s��z�p1=�]!G�M�@���.DݍxY�����5�Gq���u#�'�8��%���G?o{ȋ�������\]�3���3�7��eQ�g�}�}*P����'��p	�T�u "`c�&�i[y�^E��4Pr�
� ��SD�+ ���vzC����w?��js���̴K̰�#έ A1��#CB�c����,ز@�����U�6�ZO=�TqF<U[�O}/��T�N �K<��~rӾ.���v��:Vy�G�X�-�z���g��d�*�+��X�siQm����ψ�j[�4��1B�Ђ�K��b�x�E��D�G_�P�;V�k��{�]-��m����g�~�������d�b8_�=�_��>An�F��/
���D�O z�y��8�����ػ�;�txWſ�.}-��{�^a�р�����Ť�v�	�ܔ+��s�^�'�`@��(^l��T�k ���2�#	9�1�X�aA���aKz��7O��* ��cQaW���k�T�$�\�L	�m�Vd
�U		Uo�s�W�m&\�'���	���󜉚N�j��qb*[����M`�$|��%6� �M�*D�Ɨ6�8gMe�X�hG�����CX�J¿���z�. �&$@����@�o�0�X˞b��\�w��>k���~5�� �.�AqC6�����Ρ���,��Ʀ�
�!�;�B�S�U���^%�et}O䨄�>��Y�g�p�84�.�y��6
�5��(��e?��I��|5�cm�X,5t]|{���C%�* ���8�}v��(�C��,n��ヲ������g&��9�T���S�ta�_&U�D1x9�M%��H�K��C껬�^"������R$5'��2���^���i�F+�Z)ة��-^Cu�8��+lld}���v:�������I�L�T��T9+�����tYi��K��H���#~&z(�<9��O�[�l��9��oVo��i�8�|Y�}j��]'0tT��s�yJ�Z|
Y�/����اtqS�A���XA�[^M�pw4�)���o����^���|�8�<+)��k㡯�����L��* �})i�) gm��������Ί8�<b��!���E��W�Y�3�$=J%��X�±��c�.P����u���(�38���/Ta|ia����|ߗ<=�V�T 3�����[:�WϮ&���^��x�y%���@ěf����%%VG�4mO�;�w3�R���'��|�a��WS��+��'Q1/q!B������x���"lߗ������,�!�@�hYD8J��"GEj����;�b75�q��=c���S����:��<ݯy�th�-l &#N�w���u'��{��X��9��bG��<A1�/�2���J(L��C���}v,��i|Q��)"�ef��C����t�A��'�ELA�=࿴�6�@D�+����n�c-�g��N���s>�N�qwA\��}v���U�[�
0M=�� �q��M�F�=�I�4��8/r|ϸ�.5��ߥ'A%p1莘�q��&�V s=��5=��X-�`֘��%�^"�M�'�[\�f���5�Э�Xp#��:��fO}gI�w��&�4�Yu��a��řD��*$a��7mz�B����]��������MM;�k9�9�{��-(�i����FU=�K,���@����(��+��qM�7�KC6~@zΐ��/'x΃*b�L��x�m��Z���E�;O_ߵ
N��#�����
�_�J-�	�֓�6��f��8�낞��D�j4�]���o5���5�d�y;�x�`kO��4�����\��C�pq���� O��������+ߚ���4�	�:���$ ,����iC�q!����KR�D�)���1/B����M޸V�vif�p�C6�\�Ɗx�T��>g\B�]եe��1v+^�x�́�o�!�P�ъi%X�hD�Wh���z���/Y��":�l1��Џ*0T)����g��#��G��D�;K��Y1Zn��$vO��׮9������2lSo��L2W�C�C�{��+���>���.����D�L3f�����J�G(�8# ��R�if��s�/����2�%F誈��$)���D��~Wq'�*�.����s�i	���II���5���@�.ά�W=5�gD��"q�dڭ|�&m3T��U�埥��+b��(�1^͋�ً�W__�T��(e:�S�}U�K=Ҩ�z�%��j�f�O�9^�h�/�ӥH{�Qc��f(qc]�,�ag��?sU������Ԟ)˓�HZ�+�{}\j�d!}�Bb,��s��*9�w���)�x����՝��EXm�i�	��"%�N�6���|��D=�[���!x��z�[��a�y�i��<�:7�%�tP`�~�}[���D07��y�7�	>#Ny!�c���͓�rjy���~����Ӟ�
��b�H�iK�n��g|Ӆ���%n���^�Q�9�(��v��MD�v�g-�x���%ɸ��ϚnF��5���s��o1�b}17#�cMI<�4����Ty��D<��s��Ode�gL[U`ǘ�2�G�����/��&�*ē�/q�r�Gߧy8r���[ڴO=g�e��'�.�s �����㉵4��Ы"?�Դ]D�cV����F5�<�8����Z(�(�1�������"$�Ĵ_�5�l�&�+�9��pc G��͛���9��[��N,j\Ҏ�d�+O}��~�"��F�oX�1�X䲈����B�Aםe4�6�'7��s��U!�P�=���ߠ��<�\��I�oD� y�g=�{�ӯ%p�Ǧ��"��v���_{�w�V�,�Z�,m�Ğ��=�_�%t�����5���T�S���<�8�
���i7�ݯ��S3�v2�N��\s�A͛$_���TDy����s� s�a~cb7v��S�I2�X} |��ه���$w��z�#��Q��������iC���q�{��~��+�x��&-�Kn�������.��i3�g_��'Q�cn�z��|��P�"�s�~�+��4������9o���8c�}]9�
%��#K��:>�� �{c9. }z��n����KE�ў6��b^�$]#�Ӛ�z0�O�x��x,���u�1Mq<��Y0��\!p�y�QͿ��mL�P��a4zy��(���H�Y��3�F7�,�_2��!|�x8�s)Ӷ���j��q���=���2�s�q�r��`�9� U�,c<����^�;��=ScP�1.�|Ԝ����9����?=i��8 s��{^�h�-@W{p|0��ߘ6�q��^qG��O�םe�a�8~��i'����9_`De�[�j�<��6�m�n��s>���l`�Ӎa;�3A�ؠ�编�m����&��y.nڍ��w<l���M���ҋS����A;w/�O=���;���g�@V������>{ԑ�(���,P�κ������G�^�HV��kc�Dݳ	�z�=�f��Ln��/q�
6/}A�$�į~h�s��`;�!��I���]<���~<WL��_~�"�m9�ŧ�<�o}G�/0�S�r�ƽ3.�L�����}񊦽&����K7W�_�vhM%ڻ~��>���m���v�~����4m�J�g�/�g/&���1��w��[�M�zx��]��>%]����7t�$��K�ڊt��$ቿ��ڙ�%D-�q�
>��]]��s�o����
.7���6��owL;��k+����}H@:I�~R�%{�^���w�z�Uh|����?j���g�X}����������m�Y�4��7{s���������2���0_?ɼ��[�=�p��}���Y4*;���Y����+]���S1R8�
j[�yk1�<xټ2}��EO=��\�o�;�3�� ��:�{v�:��Gw�:��L[��*�L���z\���G\,T�m^�g���'��������6b]�Ӻ�,�Ҕ�s��O�摬ռ�6:'��'+x�(F��1�<��eʐ��V��+���.ϳ�����o+�=:���/C=�`8�Ig��,k�f��V3M;=���Q5�!T��:/��2��n,�SO���ϝ�|������]�͍Ue��o�pݧW�w��y���vre7}����f�!�aML_�F�p�&Nq�g=��/�~!�S���yL1Fa�Z��ϼ���O��3Eįc���|�����|��Z���<��^�w� �S��S�\~i�_���t�}�=�l��՝�y�$�{�h�����ڨP�k_tkގ�"��k@r۟.��Z�j����.�?��_q7��Wn�}��U��k��p�MyS�pVW�A�7d�������'GJ��b�'��e���a�%�����Dl��DtF��ex�sܭl.Z4rϞ����t�x�_7}���tY	`��c7޴�s-i��Z4�l���n�9?�Ŷ�=1}�Q��x0LY*3��"��-׷����FP.R~�l]hj4�3m���w|�9�.�����e��w3�-�O~��'_���m��J��`��A�5X�b��B��:��'��T�}�H-;�/+��|´�\���?�U�}n��|��T�]�*�8u��n,r�g�￷�T3��6n�h�6�u������a��p\K$`��ʴ{���Z�����w1��g �.����1
�!O�9.G5>�<>�y��x������f��8�_�0@18�1e8G
�\���A[�3 z�tYV�����8��LB�r�݋RΓ?'}n.3����k���7^|��>R�C�5j��b��o}E{�s��ʝu�ד� �L=5ML!E\\GvkBa�M�M��G�h��h�v�ֆ��� �.��Ǯ4ȵGqĞj$��V �~���������z��4dϗi�m��?9�n���UW~�Ǫ�$껖u; ㏣��B�hzj�yg{r�yM���s���J�a�>}�
נ����h(xhBc�_��BH��w��=�m�b_���m�K��|�	x��.��{�a�xʭy��B�{�g-j��<������]V����$�_���y��/Y��B�-&X��f������/���UU7�֌}�M��7nx��M��C�x���Q���L;��[[Qӓ_ �������!��S�3��'9	Z鉗l�)���=uא��Ϻ}哸���'I^P��ød�����g��X��|���a�t��
/cY�Ȓ۵�k<�!��:,x���������X[��#���N����x�����vc#�<{j���*u�6 <���$�ў�	�ٓ �/�33�>�u�J�E���6������r)���ָa��^�Q�����.�7RL��oP��tXz,��\<��g?Ӧ���*T�x9 쫐�a��CJ���?�y�Đ4�����(�S�,��Gݳ�*El9�D���.s�j"�爹��t_y���9����-�M�P�o&e�!+����y�B
e@��1	L��e:��=�|�K�{s��z�����ޚz=��P���t��Z�G7���&}TP�V����A�n:0Սw^���ĵy��������0��5���I>j7���73���Ҧ,�޹I[5�(.�L�(�;S�y<�L�t��?�y^�w5ա�xsL��C���K9���@�()>H�����q�x�q7?�(�@��&�V��c[sm����~���(�~����7��q�ӥ]{��g�e�d�&2q�<�b��w����%WM�+U�7�#9� =��{�lOK�{�w��n�ȶ�t�7>�Ã�Kj�����6�B��r-��35����I��С��<m;�vF��nn����Ϸt�t����T<���Ab��h79Y`2ٲ�ڬd��8��*0k�-���y��#��RO5������[=��]߯�w��;�|E�V��0�e��ǝ�nl��NF�l����6�cy(�������"�������:���~��28���P�Q̪���Q�k�R|�g�,5m���>���l"�i��"�O�� �I���v���gZ��4+��o�V��=4~��+��3�y���tct�1 ʸl����H�+ ��� �br���ϟ�g��]_���~�N~~6���Y�a�s���Z��]�4�!X�C�ˍ?��o��(�%��z���H4t;��ڤ�xX�,n��S֧�ϩ��S���'��s:�ҙm0��v���zD1���5햤�n��뾐���ǵ�<��!�7[[ٷ���dp��6m��l���Mx7��C���=���ȴÞs�N�'���H�&��`. m�s�{č=d���Qs����庌c��Ow�k���q@Q�.��������5^3��@M���(kq�v2�scx����&���K�},��;׾�I�ZtE{�E�R*Qd-K�B�%e/;)kٷDe)d��=���?gf�sΧ9��������i�;w����ϙ3�Q�/���͆j��x�׹�k�'�X�7E��d���26�S��^D.hC��J_
}�� t��k�_�}j-��ج_�ܲ��|z��6�|�P�������=�*���7�y<��	kn������c�>��}NK��ߏ���>ز&�پ!���F�;3��Q��9&�������L��B��.�w!��F���l%�9(���k��b�b.��+�q�}�� P�_�	����r'��79�������~��"gC�1^��1L�V��=��cO�q�;B]�M�礙��pd����/�r�?���O��B�E؄u��5h��a����>)�&�mJ@�eLC���Ww��Yq%,=Q�Q�3�@�9^�0tb�i�4������Y��.��������9�1Z�gX\�c�P>���{'VǄ��0��;��������6"`�ᅰ���J��c3Y7!`�Fc�֮͞6�9Ľw��qvs��i�5� ��| ���)������;�`^b^ ��{�=\З�;�|�F�2�\��#�r@�_��
Ot�Ɔ懑/GT�s�= �����?�Vŕ�D��So���Q�O�߅|��U�s��Y�'��8�b-�!�sr��A�^>��l�@���v�s�	�\W�u�g���;�f���H�-.PBD�F�']�r׾�}q%\�G������}gm�I\�N�~�jx�q���ц�Ʀ��e�6a`���v���GC��~�$�l >��qxv\R�����ɀ�z���a���e��r^1tǥ�6��s�"!�Gܫ�O���g�����D�G�x�هõo��ܵ7J³�r1�s7߳��3�l�������L�Ņ\[�/�:�I��S+w�>�kյ3{�^�N�1��_�^/�ߦV�܎�Q���_Vw�𽡾B�g�Ѽ�r]����)�,a\Kڊ���]b<���#�ٯ f�`K�u�A�S~���8O�M���������+0�<,��6
�Oc���nS�Z�e�%:�;>w�ҫ�.�-}���_x���c��L����],�We�z2+��7�(�\�#[kYx�PP9o<R�}D8���r���k��
k��U�w�i����X����b>�'��n�+f�sG��b��wp��N��*�����}v(�w9�[8(bAP ��Lv�a����3�:>�$�Ar5Q�ηa;��kӈځ�_*s�K�(�����o�����ǚ�3
}��1\7�%�| �T/G��W�1�=�>,��(+����O��Ȭ�f�.gdۃ�����X�����'���*��x�N]�=�/����bϷǕ�������}��y7苭�g�����M����|?�X�n�c�u���_��Q&�&rݢ�	C2�I�=�K��_{�P�S�j�y�p�c�dSH�OT�>��u	^�r%�I�K4c8�g��=J��[�?�XM�������a~{'Qk�i;�_؏2eY��F�=7o�R��B�k3��Y�� (��1��a��*��,қ�==��R�0���^������e�R
�	N�"��i��������(Q'P�W� �/)j+��8��� e1��] ��[�R�G��� �{&p�߷#;�W���=�pL������>�Ca浘���+��i��< `�H�Not��,1	��F�l�u��q�q��vr_2<��'��_��~!E�V�	��~���TΏ�
�3����� �竘0�-V�kl�Z������@�3Ew*��[`8�'R��A`�1�#�G��Sz����D��ND=P
2�d+��=(���w�p�k��k�P�|��ߓ"f�A������.�#����*��7lC��g�D]g(���6h��~ ��I!�`��D-�����m�D��{����2���>���,�����b/���_��	0]��@E�?�/�*�"�=z7�������=ڻ�)�[L�{�^�8@�&�$�a�<�i+�)�x�l�7��g��u���H������y#xl�q1gU��cķ��C����}+�����u�wD���յ	5'?I�-'��7=!���-Bf��"��
r��}�����rq�"���x
��]�34З�������{GN������-z�i�~�$t��I���%�$� r�K�z�x��Oǃ�S�T��9I����S�)��"�h�D �(��׶R��{�1cx�8��<}�h�uw��W@�?"OTN`)�HԠ#��~��R�����g��/Ȉ��n� x}�S�o�Y�Z��B�8��̙\�?�y+��e_	{9ʵ#4"[K�K����q���`1��e�\;D�G���Y��+�1���&����/u��nf�%�~�(�{(��_Ӌ�hP!�}c+��֬�gO ��E�{�!�؄�tBm��oW͘$%�6���*�k/�34P��aP�J��\���jm��(?��`΋a�B�Kbc��^�m�:F������������<h��<#
:5�+���j�����_��v�(�Mh,p�|rf�N���X� ��y�/� k_M�$�y"��^>�Ń��BG`�Q���{�����X� �ޖ	��Fl�xMEm\PF��7RB�XO��������-0�<����	�ܛu�Xf-Q�
k�(t�2a�s_h����+5.�3���#l03q�u�^䯁鶈3�|x�H��v-$�o���ę�j��C��$L;�c��/!�s����]��P��k@�A4�m�<�'����ApېW*���xiĞC��a��x�J���?2�4��J=��"g��9Q�M3���a�kG�Z��#�K^7Ń��۸�]<T���Z>��'j��ǃ��0�޾X��Z(��>5��M�w$z�A�躅�����-2�O�o�<;��� *��L%63���)��yQ�����9�i�̣Ǆ�I����c栫���W`���Oi����$͛�8`���'�T�$	�� V�cǑI�h��'��v��"�b)����-5��e�#�ڧ�x�߅�GfӼ]��q�D� �6��$�n�0��\�"������\fg�����Ry6� Wk��B�@�N���'6ϼ�_��$A���--�(�o����LĪZ�.b~ݿ0���/��5����%��D͟�HS�76w%��Љ���z,o����L� z  ���~J|�����n�Ff�N����M��� �
�/Iћ�ͺ@��6��D�h�у�{|@t-2��w���c=���f~�g�{�y�c��ڭ�W)Do���� �(e=�[����FB�e�y	�����ךGo�X,���{_���q~�\�AԒ�L�f�Su�͋�E����r	:(�k n��^v�ÿ�E�y���E��b~v�y��|���Cj��]PWqǘpN7��y�3<EBK�;��4Q��`��� o���M���K�X�r��nsma�c�o��g�7R(g���O^l�n�#~�|^�"��x��O)��ۅ����^a
�N���WS��]}�A���eaVo�R﫸�Cb/��l�}{��<�㽫�_��@Uح���q]LF�x+�>gi)���6��=�,�>�$P4^-%�n�x_�U{Ӣw#�G�U
���]��^���>�㴸�0�P���!t'�!�׌�MGߠU�}�ab��z{��Y�i�b��|���/��ۗ���	��ߗ6��c�R?�6�w�q��晸�c��1��P�o�5���z_�06Q*����e"�>�>�-�n�����F��w�6���+�X.��#{�q�A%7�R��б^PDH�s�8��7P�_U>���C��x�9I��A���M-��sK��\����C�/N%�xV�n�c_�>?��[�a?H�L����3��Ť�i�L�����%V��jş���������8��O"��ǵ�󊵊��_����u���h�|5�ǔ��'��+��"�9Bx>x$��g7�����8�D"&����t&.{�(����V?�!�1v�=K���}w��c�l��r�4R`�Q��K���$���=���2Y�yY����m#��.��ۀ#U��<NC߲�,~Zi�D!�J���ڊ^�j����&�2ӟ7�<	j ��/�Z�x���ӎm3v���Jx����]6y���Fx������w�b�e%��'*�Yf�����ǝH\�k�9�w�m�y�_���O%�#i�NfK�o��f�#K��V&���1�E�7��2�u�ό���;��Ro&�K�����?|�6��ok�F���4G�Ksw*qM�G5ڝˆ｝~��j�Q�E��'0u2ڝ�U@�Jڮ�FOgE��]���1 л�_��E�`v�[E��G����5�i�b�	��
�h�j���P�mf.�1�_���F؊n�"G��{葙PJ���"i�Y��}:A�	��'�"l�"��3F('�����FV+q��%��h��S�z���n��^��*�g>�H�=�+��UU�<�gr�"v~^���\�=N}[zZ�WuC��t��1-�+��ɩ�WM���줹ȗ��ŷ�|_��� �5D�
<ĥ;XڡԿ-������1��sO,Q�7[�`?���B	�'�7��/s�]�����W][X��G�����%�]�S����w<b�q��X�|��v���2µ)����S�7@�rI�7�vt��u��xP�
�Wd���7\;@`~7�����)��*�]{Cľ�'�{���'�(�a�5���'_���8c�����芀�0tS���qm%W���%�x�6qmR\���b����7J��0�o(�w�+�@��_^��}���C��c,���[�[{�> �HAK���O	, #yV����bk<-�[����)��$�7T����r���_��6�c�æą�,]V��?+`���-/t'����[=+�y�`~^ľ (�D.�E>����C9���o�.���7>'��T�U�oEE�+6���f;��"_���I��G�s������]�<���<�=���w?�	��Ұ�%�Lg��>�>�fy��Hw��}��~3X.A[$������G�%<�4s�)�IP��,]
N���8-�ꄹ.����������%ӎ�a��A�~Y�O��[�ڼ8l�k+����J=�ԫ�w_t��C��0����}}�cze%�58�	'9W�/�"o*6~�H��ZM�����M�ܕɭ|#rH��p�*	 0|�R{��ŗg2��=&�/!�_*��*�GU��>6���;������ğS
{	�,�`/�Pb��)�e�|�b�.2z��N`�d��xP���P%�ʷ���q�g��I[��}�����3�v��Z��g���>婉���[q����'S�v���[������ݛ>��ڇ�|��
��R��;�4_��������`�/�EnS�[�W��b������Cl[K����G\����aߧ����(�&4f���lT��@�C�܏Y��xv��!��ۂ�de���ֻ9���ym&�����a��a����B������Ö��������@��ҽ,��7��?|ñ4��9)B,_A�G��<�ڵ^�s������[X�>μ�l/?vm���7"Fq�P~G+�)�d{�w{�:�N`�����W�Wwd���k���e��9�7�):1�N1���z��ߛ�m�K��)���]�_���qk�K'�mϰ^�m���9��k�b��[�5���z}w�`����ψ_��=L)w2g�e���U����&� ��bJ=���s/y�"�7�Ŀ��þ���I�l��o,�c˛��0��B�/�Č���u�Q��h��ˋ��;�;7U���� �i!̈��o�c<t���Y�|%ߑ�����1�Zk�_��ڿֺ:����,\�����&<����䛑�c�L��f�x�u>�/���-��@,��=|�����᷈���'9�m8|,������ӵ����Fz��t��0�ק7\��P���.p,h�_�;a�:��$,�kk³��J�q�~�>X�ۗr�Y7�֫��E�_=ϐ�׳|6�ھN�/��w�$�=�u�js�#t�k����(�@�a,pֵ�N�]H������c��zd;�aY�luO���0L�Z��`K������<�k�c]�4uq�_~U�����q��:�S89���F��$d�R��~��;Ӻ��a����_�Xl�� �c��˵]&��TS�m�%��{�U����;�:�~@q/T("�j�m��׬ �L���a}�-�i�*��n(�܉����L��t�R��eY����oC�k(�����)��SZY���!ί�|b{�/���QP�-��z�'{߰�]�Na���J�	�A�:�ԛ󌊂!.�	��U�<�t��z���I���N�ߔJɧ!��=κ�{��4Z_�<³�zJL���U��r}+����lbǲ�}0R뜙�"${���b7k^5���M#�;F�LF�\����V�0�eΏ� �ߒvڿ�T�(6j����vBY��䛑1ZgC���Gr�`"@�]��|��)���fk�����þ8������J~���Xsb/���xg>���,�R��}�>5��A������� �v��o�r���%>���̓�>���JXw��_h��X5�2ڗ�vk�kK}bۺJ}´-�-KEzs��9�3�w��*���ѡ�{ ���r�gk���d�x��t�z3zеS'���8;�P&Y(;�Jql!W�~���A��Z%�x;9��Z�,U��3tm���}�Q��!�|mMa��˿��"�����v�{�> !_f����mY�\����0����îE�U�����Cw빽�;{@�}��|�\#�1�����������O~
�֏S�w��'L�k��mL�J0D���MP�e�o�b�r�x-lݻ��}��B,S�-�ȟ9N����>�������Ǿ�a(Gɕzi�Sr�0rAL�A�]0ĩE��]q�{O��Ԛr��^���:,�"����w�����؜�-+���[}�3��MZ| e�d*���&�%�ޤ�rz��<t�!���/�*��?(�6ɇ�d�Oc��G���<���0���CP�z-�n�8��|�>��}��z�]��֙U�Q���Zq ���+����d��Y��[�͘���ˇs9��c��]�ĵ�z7=�r�,��G�����C~K4	cUk��R���kV	����<�A��=0�V@K���[DLdfQ�O3N�F߭)�ܣ���DNL�JYIV�~�gJ�GYg�w�(�N����ͽ�w�e��Υ�r?�����dv}��0>�c�X��]v��Ə�֭��V��A����uIn�~Iʈ�
�c�]Z�eֵ(���U[�ί��gS�TU�F<"=a<��P\����kJ��b.��Wy�Qh���Ʈ��,������Pv-����C�F`��0G����H�?����������Nc]�������J�)������Ԁ����J�c��z����yD8��0��!+0>��T�)^�h�;H~ Q�b<6ɘ���{?QD���֯0�$-���q��{������M$���5p}�ۗ�*/ U��0�w����N�m����إ�*�5�u9'�@4�V{_q���o¥�^�pe<Z�����g�n��w1�~�C]WO�����gOe3Aw�x=j�GШ��0���r��6|��/u���S��6�OYz�R%�A��{�Z�W��E���U<�?�UƋټ��d���o�|?��u�����}X"�~�œ��_96��j���c�"h\ӰFc�̧��-τ�:;)9��q�	b_�2��GxH�r��V����`�
�1�AG��(�O��+�l�t���w��HrF"0]��Y�{
���9lS������ZAɮ��H��G��Ҫ��&��E��.�%Y��������H��o��2l�3�7!�3ru8^���ߖEd���1)�2�Ȣtl��\���? ���N;uU׷���G��a��GJ}8��,���6���[V-��Q��̊��|2�ߍ�-�R�m�+�GJ��um3���op�x���P4�+�`)1���QO�r��������ر����h���jl�58�'��-��j���^�����,n����lֻ��n|��U�O$��q�D��L� F�^�D�][�f��U��+9��t���8�5�����p](�.3�6���&��[zQɯ���q��B�(O^��Ť��
cA�r�Q%�<��z�>�ݻ:������?�S~�]�����A��鼂6��FrOQ��q�ȟ�Xi���b��T��i��c��c��ß�������������T�	,op��=ί���IA|f�l	l㯛9�`Pe����#-w(A�*����c�?�B��0~�A��Ed��,��g9��#ˊP~S�]׶D��������M9�g�v1�W ���R�e��N2;��lrn��x�:�ܼ��J�X"MZʊ�Pބ�'[Ht����@�����)��6*w�{�b,[Z(�.?��(�)���61? ��e2�p�0�S�N��{k�7�Z���xA�=������	�O�ז�">�h�7�bt��,�c�Q�{'_���!��~�>x��V��lipD�՘�G��s= �:O���a�Q�.�um{�w՜���k����*�Yn�~�y��q��b�a��~lU�9�D){^�����P���U����d-{з��������f�"��XG�|둈|��q8�_��|�!�k��(�{���wi�ڣ�࿮�Y��X]�⡚J|mDD1u����u}��ύ�\h�j�"b"���4�hl���g�xmT�p�fǕd��E�h1��)������'r�@�{7c�o:�,�F�mAt��&��<��2%Ub0����}�b��+�=�VE���07��|���u��[V��yD�(�뻈������9�0��O�{o��v��k��ͱȏ][eL�_�+���#�����eI��[]�#cx�1Q9?"����sF �n��w����ڊ�J���Y����TY9���ia�y��ɼqµ��3^C�oƇ��ݤ�W�֑�E+���q,x������ʩY:�	cy�>�y��_fJڊ�q��,}|�cn�m�p�j�_��Ҵ�J+��XQ����݈f�{'��Cj�������Bx�/~���_sm��XPv%d�/�,vm��|��pf�z����>b����]_�c�pƚ���[)_}o*�4x�VƉ�gʔ�u��+k魽� �}�ω�7f6�oD���:O����0�p�τ��'��齢���<�]8���������]���?H�;�=*I �~4��� �f��[����+W�`?�6�\Nؼm=���y%>I l�>���4� �׺����>_b�0�5{��`�L{^S 侫BlVJ�㓙7��>}���&�y�R�o�|�g6�N�}��]x5���%?�Јh��vmé���/���"�}��gY.d/��k�r�s�»i��>�`��6^����Ӑ�>0C���CGe~�^��~�(�E�/T��9�`d���ć���N��֙9�
Ex�Sx/�O�~@�'���"���]+�pD)��A�_OB��������L�@��J|��OlW�~S�_��rW&����f�(	ϐ�2�^0C$��Ɛ�r\�?��X
�|/p�^<��r�EF�u�������X�֢�P�ކn�������w�6 {yϏ|Ƃ?6�-�% s]V�ˎ�x�������!3���Yq�а�@k�u���jQ�5G&@Ԅ�C�d��Σމ��\k����ڞ�s�i�k7-��K�������τ����|��D.2Ob�2ĕ��T��=��� I�����B�`$@)�S��J��8�w��3q-��8�Ԯ��g��o�����Z�>� �@�Z������:��y�x�J��9/ ��}�;3����P��Wj0m��U���t���zY�p{*��ډLP�兟fJ!�'@�(���
L=���>���Z I���q� �4X�x�L����~�؞����g1U�0C�$h�>�{��_v�>��o�7��co��yed�֔ƫ�����yf^hE�Mҝ�>����Q�e�9�+�ۯ�P��lQ��:�x~��:C��B�K�ĳӋ{�#qN~��T�ǡ��m���X�|�� �B���r�n�&�;��'Eަp�1�q�I6+*��k��/s�C��@ƹYd^"�p�E�0Y![0t��ρ:ǙgK���A�\D@i
���~�P0�m���9Y����;0�Sk�򢨧�TV�̄~M���E|��~wd ����v�s؞H��\%�WL�(lE������U"��l�}D���\�Kܓ��BԲ _]Q��}b�� �9�����ՏQK�_0�8��� bsp�ʉߍaP㼞6@���_H#%RU�9��bb�&�A�+����=�4��-fŤ�	~A�y��b��)�7*"�69�83|ݵ#Eݨ�\��˨�,᝱��5a8g�$l�Cx��u�
;����{� �>ɂ#�k��4�)��Å��J^<
��P�� 2����Y|{�k�~�wR���� ��Bğ��D�c���g~�2�}?Q�㻈�w(�>B�?�Q��G׎T��n*Y0D�����o���I6��~���L"�D�~���m�6�� b]���?����O��Y�:oc�>�`i��������};$bU� ��x�y� �ݎ�nL���Z"�d��r6�лt��
����[�N������BOF��%�hd��獕$R#��y��uyP����o���$ԭ��-	���l�>�K�F@g��ѡ�#3�E8�_�?�%0���/���3�� j�����)�d�����)T+l������z<	}Z�����B��1�K8it�a�3��-����x��c��ѭQBq+�����O�_�����v�c�8�S�h��f+�VN�Pp�E\�4�]��W�����X�~��BO
�E<N$Q�]fOd��Kx��d�O���؇�[����%Br��� ٦|��~a�1�j�!�މv��4���B�b���<��x�c`xzߩ�ۨ�����OF�D��MD�
�v����J�,)��/���م��8��{\���4��!g����SH���L����BGTǃ�{�������>,~a���-�_����G�h��b�����?�}���(fhod�+(jD��
�
X�����	<�����F�q���*�0.>������Ev~	��|u�x�]xuD�q2C2M�E�7Fr�����ek�����������$�߽�����}%�a���>��Y"F;ߵلn*@lg���y4t.3mCu��E�����5w�s����DJ?�dt������*ڮ'�]���!��x�]�"����G�G��C.iSD�c�<Q7#$�[6��zc��O�G�Z5z�A�!��V ћkd���}�ߍO����C�m�I�S��?�'���X�-^!�:Ҝ�y�'�N�����ܷ_s�E���1枝��6�e�ǧ��.�B��*�3�> ����)�7��}AO�Z�;�=���1�.4���}�?X�p�B䡯���]�7QM�>_&I�n����m{�BUT�E�):V�����o��B���7Av�+>D�y�����f��}+E�}g��]L��J|�*�s=Q�g-��ٙ�I2��<zlQ"�c	�U}����쁂�N�r)�)�D_՘�Nhkn�O�I~�<���Z(��{���g����N��R�֣�Xgo ����~�P�[X�po�� �#b��(��J��N"D8ǁ#���A�X
���ǅ�-���X?�s�x}@��ٷD�gKEEH	�s��a�=�x��|����L���x����>z��5�{z+5��	_�k���V������ͯ��7>�ђ��My���?3Ef�'��r�w�0�8З�+��Q�/Dσ���(|��#;^~%���M<�so�D��ؚ���(��ϊ�%�'�!��vmJQ��ܯ�"����܈�J��l��8�|���q�q)"�
x���|K������w�s&�[����6��,���{@&�6BOF�o��B�Q?�X�*��>���{���"9��YJ=Ь��������"��Jd�3�[8���E���XS0D2�vB.�>CJq,�k+����<�|��e���e1���q6�5�1;��E~	� 6����ђ��$3�\%��5�~ x�?#�p^�?U�?�Y�{�.���>T�ۗ
�"t��o����4g����W�����x�Ly<��x�*�/��x����$05���r�ꤒZN��m��Xp�b�,��{��8 ٷB�������(w4`������V�pwi<xc �W����qt�L�+j������ְR����|H���_{􁆊��q��!|�Ƥ�+�Go��Hu!�c�ޗ�u!���H`�������}���� h����7E�����׫���Q��� �y*)���%?�i�@s��
���f��G_zJZbK?��R��-C���Ĥ}L�&��=l0�sl^���A%�$r���s��<�������`d�~F����*�a ������c��c�g�B�b�Xj"��I���F`<N4�����}���0s�X�ط:��N�鷞u����a�&J57�%,X�=�Dä^>2D�L���%��;������:#r�#�og�nO��!H�ל����y��J}��_��\V0�;�֒5��`u���=a�aJ�t���	�bC�\z5U�<��|�>cA&�X���	��"��ư���iZ��߭8=&7���^����n+���m���w�l�2��D��eekN�ڱB?O��4���{�MW���sg��;����y�`ž�%`�צ���%��RO�Na�`���'��^�U�A���]?���q%w���V���J�So����!���Ǫ][O�ζ�-��m)���x�ֵEEN�V���W��6�8�}�X�e��3NXzZ���Sԑ��ڢ{�r�;ʷLS)�eQ�b�k�k�Y���	Q�TY�	<��Z�x�?ZZ+b����a�W��"���Q�;.Ώ xD�̉'8��>PW᫁�[�n#|q�5�*���+c��˗�]�c-�U�Yc.�穂M�2��k�a`��
��B�oS���͵g�|\smu%���r���2��^���k��yj/�����8��ĵ-��y]T��!�!�m,0!��J~�#J=�_����o��d3%��v
���X/���WUjŞP�۞g����s����H�?^�*��	BqmuŖ��蜇���V|�����A��B@��
�#|0�u��i��[ 6�T�`��*�vřSK�Vs����MǾ3^�ʀ�n7�bG;F�� PF�En�%l��M���j*���s|祗9;ε�&��`������cW��v�94���fx�q��ј:}������c Fo���r�o�H>����2u9���c���,Qr�g<�5y!�}�1L���P#|�O��O�}�!6殩�c�{�p�~1
����7�m�d,�Ek��G�88li�K�zڵ��`l��� �@�*��Wd\\ӵӄ�l�ڌʷ%)��5g��%׶���+��[
s\/�Q���q�a��-���^�����9�\�����G��A�wG!\�Q�ޯ+�ҾEj�d��Z�g<|-�E3A�']�ף�,�ʵ��sF?�.*��7�_�1�Í��E�څ@B�ڡ���vߴ&c���O2�r펂�}+�[�x�y�#�ϬۡT�s�'ĥ�X*��<0l�\\��k�~�YaWAo��gج�or���������t����=l� �V}�{-�`�JC���̰=l��ܯa��I�|p��u�Mm~�8��޵l��s��� �V��a?ھ������_�w�S�`�{T�Px]^�GC��\��),rm�{��m��7~;��%~���|� ��z��,�)�������ڙ���=~l�r�)�=��ˇ8f�׵]�
k]%(�y�"ֻ���΁#rjCX������%�kw~�>�1��b�5���|�G�+Ϻ�����n�@���]k����`�kx.���&�>��Y� _��f�� ����K�*�<�<ű���Ͷ��2���a�s~��H/~D�m�\_�ӌ����w�Z�10"�cX0���o�%��Ν�|o��|�4,֛��c�����z�˕xDΈ���1��:1� T5X��vą�,���zn�����< hO?$�E,=��D�xϦN�6�u�%����6)����1䲮ݓ�X�w��O�9' �)���o��{�m26���34�<���l{,R}�/�Q&ؤ?��(�R�k��yZ������;6�����;+����X$�vB��}+܏Ɗ�/�D���g��]��_�)g�3��9��6l�s�O
�r�R4�|^qȵӰ�Y��v�r�V�G��P>g"_��/؇�ӵ�r��|����Y���R=�aX�����.E>�%rL�]ց�GP���C)��
�T�\�q����<�&�H��,k�Ro�������z�����kW�S�F9�!�)��r��nJ���>��&a�}ҿ�㉨�����1��s^����B�*����Lx)-gɈ��Lx�8l��!��ZwE�V���K��Ps����Όb���Գ�[f�z~�߄I�[�ҵ�+������^1'�>Q���<�	kC��[�o��"|B�_C���|���Òqa����ymPi{ɿcYN��r�K�𬷀�_GL�ծ�_�\_I>�H`������W|vr��W�q���ײ���)��[��_#N�����`.�n�����-�O����Q��Ee{m��HRk��"�L߱tN9�-Q�Ϩ����2}�"��︾Ħ���L9� ��ê�q�������{8�(��s���Yx��C��8��c��*�*}D�[����v�c�p�+|b�J���"bJ�z�b�~Z��l�Q_˫p��S�n�����d�7�T7���R�/��մx�,֑����3a,���V�0������ @}~9�]��Y�_��!��E�na}���y�=�Y������֌�\�|���>��7;OZ��XyN	�o �ד,�w����-*k����g	P��3���ŕ�	��j{�#x|����l�0��A�į3l�\�9���i�P�w����Z��98/Z�<~���J��6����=��5-��ְ��������I�o�;am�s� �6����,0�}"bF�ׂ�<k8�'�3M��m�=0'YO�GE��=�9�����[��|V#���K��=jC�9�\_�C{tN�q�{&��zb�7��_�X�0�v��'r��Z8p'��u�"��=��B���'�8p�ʏ�o����4��S�|=���i�
�<t�u�'>� ��G�rOF5�=�Y8��c�0Lw���)�6		��p~���|'<�a�L�4[��E��e�S��i�xy<���J*���,�m�Ka��AS8n}j^X��F\ʹ�%�J�ꭌ��c�s9�+�ݟ���A��a�gv*F5N�gc;������6��
>�U�)����K�D��Q�}���o�a����Q���P���%�Z3�0��g܌�����z�>!ݾV-E�y�����Y�p��
~&��O�g�ͨ0����Nw����ʳY�����4��\ ��3��jf?��	�Z���Z5�60�D��[^4ĎU���$��,��y�`�G�U��&����|o�0nv��[:@���� `���zY�O��\�7��H��ѓ[�*�fx�u�R����h1=����|�뮯��0?�r��~~��3� �7�m��0��g��V��KQk�=���r9{��\x֛G���0ئ�U#%<>�뿽�]��qWJ-��(�m�h���]|�������R���2xc�5I_m�CWr���}�_h�2Y����~�H�7-ʄ�9�Ƚ��(�`L��_+����Z���E������Z�����|T��0�0�"o���ÆF;���� ��ot�ksB~Y��4����6Awf��1���B��U��K�#��&�y���&��\f�z׼������a]���׶��B��hz�0�^��� ���{k�k#JW"�_����Ǧ��xC�sa.�����܇��C���3/r�x�w�0�b����;ȸ	���'x~���;5�?~�r?����R��1���v���nڭ�М��[�a+V��G��o�8��;��_�ǉ	�Ü����3ހ��w�0vS�&���^-�
uF
���:a,�Uq�
D�����c}�@��J�x�{N���� <dlJ7�u� ӽG��������K�q~w ����c���7
s5��<P-rF�xyK����Z�s�,Z��KkV�V�;Y_�_?mY��H ��t�MЧ�06�����J~Ns��.y�Q3��%1.A�H���������P��Kt]�E|6�x*�晥7���$��m��p�.L`�
�}^�_�(9�ɹ�b�҄�*���NL��T\����s+L�����o�$��Գ�x��GrAT�3�#T��a>Ws弧�Z>G�~�?��D� ���*h�"ou��c�ìO� �O���h5΅E���S|�����PLU�_����-����-�ь1J[-�Ǿ��GN@o�}��/�	a`���1
�Q%��$c��JS��x�7����a������7�l�p����σazq`���+�%�q �e��l1�ww��n��-�X��X�W~�?EP�����R��d�ixmU� ���C�Ҕყ��u�Ö�y���Y|]�h��ג":36��e8E�"���W5��s=%�݀��f�a���\7Z[���n�﹜!�^��B�����7��3���a}��J{�y+[������U"�7��^P��	��U��{�@�4a�&��<��
���=�g����_n�����}R�{(@[�f��|${��ű����3�=�Q������n���c|_���h^��<����Z>�7�����<F�^	��FŞ��0Z���?�2�4H8F�����X��E�n��]9!�M���i��^x>���O?4�rE�{\߂ϣQ�����>Ķ�(�?���S��8�h�H�ޞ�ϕ;qF���x���k�yZ��Tf�seT���.��)|��@Ƨ�o���;R�����-�j��|/��p�_mS�n�����ɿ�^��.O
�w�r�.[I�C�\�x~�W�����!>(��ǒ8a�:� �D�+5��0�i>����/P�&�͏X�jv�� �]��l�_.U�_��~��˸�mE�`�R&����r�G g�=o��=�-.w�mB���<��Pk�2e �;�~��F�U�r��}O��5p��9�qe�gZ������c|j�8F����o�.��-R)�=[�w܁O�Td�q̵���a)�J�Xzk��-t��� �����J���1�#91;ߟ�m��+���E�dP�o���V�����um?�=w���[}�ڋ��[y�;X���Z9`�Mu8{��l(�����Y�~mv���q�9BY���>4����k�wB�|�x�����]�d~��)Q�k��s��a�9GɗJ{�����|�>SÅ��^����%�߰����?�ݵ��ϊ+��4�������f��_e������AOd�Z�y+�ǅ�l߀���dYQ�D:���C�`��=�� J�خp��ʝ[
"-�r*q}�&��:����~����l�3���d��߻v�"ƻ];R�BN�>�t�ۄ��$��*)��p����cT��[�������U���Y�P��A��L~��a�	��8�|_<�L�ϐ��=��J Y�0��2��O��.��3c3�1P\��Q�ࣸ���jueUܵSK����c4�r��gĽ|Ѕ1�x��"V	&).���U�7ο�9JP>�Ľ�����{T��i#�E�#$iA=����)��6s�OJ���J��&��e�P��	�)V���q�<�T>���Dq_8m�����tv��Zн?�!��8�7��R	<�M��n���L�r� �n-x��/�c<	�L�/�_bʧ�濙xx�u'�L��s���|��ؑ�iZ�a+���M�W|� �{���q��s,G�4_�ƶ�=��cΪ��h�e ��+F�ч�.���-x�`��_a�ؘ���G#�FƗ�{	z��π<����6�Ϭ�D�P��9�������v��X��r���֌	a+>��z`���xɕ��%�X���K�3�@�$����7M�����,�ڿ>c}w��M�O�C��p��_��/���*+�����D@��x�8{=	{��	��E���O1��'q���0�:%v=Iɏ�#l(ɟ#�������9�o��6��o�_ ��Mj ��P��i�h�J�����;"��#�ubo���:�ZC������-�SS�m��/+�EB��F"������ڻ�"X3)�ȯK�Ȏ�G�I��4�0��l�
qVI)�TJM��c#6RQ��v��=|�
�}������B�+��.ƣ�4a�mJ��)®^tm3Q;�;Y���r��X������qQ[�6��G`/�	� ���-��� ��)���� ���8��G��D�z� �G�kj�Gk�����مoE��>%�Q��W�0����{�����5D}����(���拚I���*�Q-���.�����ڮ��<J����E,��Q�?���N�!�-�XR�����:̃Q��		�9aS��N��k�a.�P��b��Ev�	wk�������p0�+�xe�0`+�od��\[=����ĻaSo�������)���OB���$s_��`��~��x/��)��a�p{�<�H9������
��"ɢ�0�x�A:�^���x�7�O"�Z�'�e�-$��+�}���ﱗ�ĹsD}L �d�����H��3ibYC^q��7p���&O�M� dS<���.Wj���#�����<�K�GL��R�w��Q�)�֡|j	�� �Qdf��=x�[�����3�yrc�vY�)^P218��)�h�(�Vf��y[F6��u����
_2�H�z?w(/�A@���14���~��T�[�m�>I.![�I��a���9A�ọ�Ku��X�Y�����5��zX�:�I�����ұ��ka�m�!�S�߅�2�H�<.)G(`�y�z�t����w}�����x��yC,�����d���_���G���|B����z"�e)���FN|�����0[E^du<�R�X���![Z�2�1B>�4�yq�[�7��	ݞ�\�+e����i�b.���=���y7P���c/;��F(��D�;Y�6)/ix�$"�撀�XӢ���wR�x빯h�}�(�-ֈ�0LK<����$6f��a![O*���퉄lњ����}��R~�؏Q��gw؏{���O5> �4�����W4��BV���<�a���������D��4�� ��;�b~���8�z>�����"bܯ����Ž!� �h���hc� ��m����@D/o�h4�,�^3��aa/oǃ����PhMi��JM�BGlvmO�5~�+B��/j����Ϸ	{�{��5����-���6�RZԁ�о(�<�`�5,[�"7��|t���-����=������I}<"?i�'V��Z!x-��5Wz|��Do��9��#o$�Q��>m)x����`/��i'��[���U��k�#ޣ�".`ʤ�0z��/=f6v��.i�5�R\�
)���Vd����MG�����u��Ҹ�0��}pvr�lh��U��%5?݌��~�,��e����Q����e/�I�}J�nN��ͬ��X�_�=OCjj��[��W�B^��`lQ���Ial��}�mbˑ8�1���K��s���>	���w���4B�B�	g4�"��P1�0���xG��v���m���b~#���ò��[E;wٜ�{�g��ᆍ<�ϵ�����F�V�n��_���/���Y�����{[~Ix�W<W)q���2�ZL��5̂iy'�q�.�� �/ �ow�oVL=�dD��@]���J^s$�x��Ros��o~1���V�^֊���]��W|B��nS���| �="�O�|�Vq��	�5��l��R�k,w��,F	|�����@/I�V�o�Qܡ��~?�E>X��G�e~d��h����n��<c���=���T�G�	,��/�����!�A�#l7������O�A8�~)�";^^����X�+��(�@��#)~o�R���?�@��NA���#F�UP�k���5�q�k���h8ӔzU���<��~�;����4�d�r>�W�!�[7�-���*�?�(�9�m���Fb�
�H>	�5�}�?D����QM<���KJ�~v��=�-��yP*�P��}W�@N�7M�[^�/�B�ࠕ� 2�1�O�-�2����ڶB�s�a�`$�(�%��X.��%���-��sC�X��hQw�OJ����T����ˣ�to'dZ(G�/op�=x����]"w��kϋ��um����k����L���m.���0����,U5�}�H�o2�y٢�i�r�y޽�N���>�O���h�/����/�̵%E�)�k�+�"ɮ���
��m�N����y����
��$j���=&�9�� �n���\��e)O��؈P���Ї��>��YcxD��Y"� ���2N��Ί׻�b;[�q�����Iһ6���w�HP��Z����{�͑�g�O�"�M�Xd������}�ț�x����|�C��Z%���ގzm4�i�@}�M����j]F&����-A_iB��|}�O�n_J�����_2��4��Ү�m�S�4S��l���ב~�JK�����w �㩛Pq /�����A�~��'5��6}�7�N�F���~~��t�0X@��F�U�v��+$��h�n��5D����\��F��)߳�$l�z�F����q��#�P���& *���z"�Y�8����^w�@/��Q�k�g�~�`���s~y���]&F��7�8�C�Ȁn�y͎�W	�[U�,$���w��q|#���g��ؠ]M�j�Ȯf���<AR0���m�31�,Ɵ!�G��xS�U0����Ao�р:o�������"�#� b(�(6�0A����z
%�}h�.��eǃyN��;�I�-�.l��{;�|�O������xPjOܡ�o1Z��I"N�_\��7Q�iS1�v��*�W�Jn�2E_����[�v�D������U{Tȵ�&~��Zz�ř��H������ZQ��{F9?�+`�_B>��ɔ�����
��t����ڼ�-��|���?�Ţ"�s^���r�p��S>@� |�����mO��Ao��?�����ω'ݺ�D(��ۄ?�\^�������7�	��k�5�Z�/�(�����Ns�3"6�����[u�6H����(006��rײ��{[�����\µ���P�8ua�'��m1�����*(��}�����y�~`�����Bׁv��_u��|����ȯ|?j����="�d�k?T��T�Ź�t׮a:(�+���(���XS�i"�#tE���dŞo�మ�KaW*�[B�����x�Na�o%7�u%�v����\�\�6x��q��)��%�æ�\��[�@9��Ex��-�{w�V��a�^�Y'.u��o��"&�A[ZU�}l��ټ~�]{�a���B�~�o)�	��0�����q���.a펆�}D%)m(� J�t|��q�\拶P�����F��҈�%�	W:������e��1�������k{+ݩ�_�����̵3���o�֕}NP?� Jq�1!|�c�SC�)�_���"���n�#Ud	��Q\z��"���h1���z �3F��&*�uI-ُ�0�~��"�e)��M�+�X_ d�4�];M��W����+<^_m| {�X9k�|��֥���Q"NM���"[���[��U�� �nM���W�sVbx�N�/��K4g��3vD����O}Fp\ ��q?�<tϊ�h�MKs�!	�w�0 ������:�wG<�<�2�Ƶ�{r�* �������dyΧ�|$���-��/�ڣr"���!�GpHST�u���w���[�/��8�G��ĕ���X���WRd��F�S0�����cS��i�|��>�KA7���q��܍C_-�r�|�+�e������ɧ�P�U����������9�z�k��b���=���@_%o˶v�k�}3��]J~]��z
�,���r�08�G,P��T��x���!��~���4���w�0@��(�9J08�m���
~��G^?R/��ys{\��������j������n�7�q�K��5����\c}����8 CR��O�T��q��3��M�NC�m��O�}�O��AV�<����kO��Z�W��q��k�r�䙬O!�Y3���	���`�'0Q�D��"��^&w�m�����ԗ���1h�?%6��H��r��ܷ�"�D�0�ݧ��U�����ݪp.u��9]l��>�e�df܁��Is#Q��Cn	`Yv�I�^�;�WUJ��y�&��ݸ��o4���)ZU�͵V�/�}���]\��U֓�\���p~{��R�?��R"�w~�ϰQ�F��U[q."��U�>q�;덬��,���F��gy��q`���c��-o�0��O�����`}ٳ�������~|���ދ�^h�J�����~�~U�m6y6J�3t]�=7�̼�;�}7V9#x-��%!��1�a?n֖;����~�z��a�8/~[��7X��q��(�g0q��;������"�>����x� �S������+�� ~�"�kP��1?M�I��|Y�1����)`�&��ʵ3g���O��F-,���Qw��c�tN��yd ҤM�IZ���U,�v>���j��WE.	��g��5S�V$�ۢn��.l��_���J����!|�?�^Uݣ��ˍB_(�Rϒ������҆����!�LU�X{ǺW?����a������%~E�`U�P(�~-+�I��%��`Z�q��:�V���_u���[��m��3=���)�s������3�b��,Z.�����{Ȼ}O����
�9���D8��ˇ�^)�����e5���O�X��b��װ>����ߝb��eALP���R8�ر/<+:!���M,v\��[	������N�U�Sh��63�|��Sp^���'d�����(�sb���S�r}�\g�%_����~#����o�����Ч�χ��I���iQI>#xڵM~�Th��߆�w+(�����M��u�-�9�]�ܢP�]P��(~��w���;B]2W�WU^��l������κ+.]�R���_�k�_dY@�;3���Vr�h�maz:��;ؾmtm�_Ca���X8">2�5�T�)���۵s��6:+�4ED>�1�	0H���;��a�˅��DE�Q�nC�eH7���~-��3�9�N��9j���IX�)-k=p����+SG-�R�/s��6�������찗k�����x�ֻVJ'�`Ӝ�XU^�>����V�D��F�@@�0F#����h^{7<��_��N����*V�����9m����3�GW��nR�w�T�"H�1_(��g�sy\�?-�>��Aܢ��X�L��p(��E���U�/�^���6����o0U��],"��p�=���O���m��7���ɚ�kP*_��?�"��3
���j����0����6���5T�_}jWnxc[[�S�]C,u^��8�'�sئ"o��-+�)���b�x�o�ù�&CIe�����e8�n����wL/3~��X�?��&�]u���N�i����׏�T��x	>$?�[�q���lYx<�gD�χ㥿�x�mJ��Q�/{vo���r)�f�;m�f,lEv�A��.��a��@<���x�l��S�����Ƶ�.��%6^2{R�>�/G.x#K
�3(�M�7��]���r�qq���n7��Y���{��2�(�ۘ_l�<;��'c?��˖:/�M��bY��ח'�w�~(6�Bח#M8^曌�َ�F��w&�b�?�����rc/i�+Q
3��	�xYn�/�~�[��h��V�_���&�%�M�%�u�}�96t�? �Y�����7���:��������/x�L7/���C�~1~vs9�&��ǌ{_u<�u���c}���i�&�Q���x7�_&�}g�>ڏ]�A����S���e���4�Q�˙;\�l��f�	�\��}�_�> e���d6�k|��~������ܰ�3\_N�O1^�+���L�_��h�aks����%(���[�������f��w���d�T��'�#�Eu<��.�Gz>�]�_P�s�x��p���a [�_��4�C~I��x�y<��,)y<�G���ӈ;��cb<蒌)�wq��|{���o�׬?���b!o י���Ə�T��u�/���������֞],�ޗ��߽?;�<��Ϗ��H����x<»i,+`8�����y�K��!�d��~q�ވ�+�/~~�B~���:�2
}9��nv-�/�/�w�^;��O���Q/�L7���#��ٲ�xH�I�胄���w'"���Lg����m�!�	x��	��R�
�S��ُ�����-;�/����r3�{�>���b��/ɵi��TF�G��Y3���&�T�7/'���_�t�~������j�e������xI��Ǝ��x�Jʜ��ێ�-�x�����~d�9��%;���闿m�z�/���i΄���&�r�N{���?���C���&�q�v���	���KP�U�_b��`��S�۳���������!�x-��C�/��n�R�,��^?}�ϵ	������Z֌�~I�諛��:�V̞��5��eL��e�4�F����6�M�c}[�N�C��#���Af�����K���ˤ��Yn2���߁we���~�x;m��x�n��1�t>���{��u�c�v}Y�x�_aJ�������iy<%;�O��_g/7�ײ�����B�r3{��C��\_V��0^�!���&���������>H����{B�X��������xm��������J|�f�q��[��
~��w������8��.�����?��_<������E����:|5���_`?��E��9�_��"�e?����1���n��2��tVCt�:^8?��I�� ��㺂x��~���E�q�K���|����X��}���/��Ǔ�t�k3���Ś�P���_Ⱦ9����"���6�̙�?�c2�I�S��G}�Z�_�c~iE��wzg8��Ļ�V�{��]�?�ӣYy<ز�O��Q�=����,����*��X���[����;,��Ku1�ߓ�C~I���a|&�,�<���'��K*m?2���|?��nў�����>/��p��k��x~b��(���N�Ѳi�x����A�\���Cߩ�������6���GJ]?���#�߂�N���2��x�/�4~��A���t�/7Ó�O�^�X���;����x;�d|�޴�~����x��f�9�c<d5�����J<�f�h��M��������ԁ�}�h����O'�9���!q��#b<?�����5F'��Qj�_2�x�q�����^�K
M>��x�w���j�m����H����"�7�e�p<U����`�Rl����E_�x�#{qF����=�-������T�;z=������'��|��K����;,���Ȼ��F�Y���Rr�<`O��'�x��g�����n��V{������r�*�%a<�M3�x"�͏Gy-������κ�ub�x��o#�+�`�xg�}1��ky��G+��D2�z�!�9�w��_��o�rD���]8��y�V3� /(ſ�����v���|
��.��k���K�_R^���l�/�D�x"~
~N�m�X��x�i���4�=&��Ej�@�%���T����Ч������+1���1����4�rX��ڍ��/�oG~g~�%���~����_Y��y�&��x?����h�����S����� ���'M�Lz�k�xG�xx��b~I��O�_1��eb~b��x?D7�߱�<������`~�x��/G����W 2�?F~~!�����I�'�Ï7#��]�~�.��c�����~L�5��/�_���w�n�͉콚d�1?����N��)��������=��Hr������9�o�����'����xH�)��l?��"7��x_�G�}��x����@�/�H}5$�������-����y�}���s~�8$�������e��OȌ�;�����.o~�ث�˿�����$1���{�-��kd�b�&��x�˿��_E��%}�ǃ͓�Kx�Q�/��x�"��~?�C<gY�������R�����vE_�WƓ�<�����>8%�O�?�;����=$��R�G�_h?�>���+���Qh��'���������Ч�7VG���fu������_�*�dk�.��ls�_�L���y��1^�[ ?��?�(����Tϒ_{:c��ݠ���pH|Z���/�ӳ�o��"�u�l�@R�����A>���ȿ$J���xB�.a`�;����7R��x�����f������r�����Y_<I��=��Y���0g�~b?��ŭa?޲ʚ��#?|�/g�v�=���"�"�[Ӽ��<���q�"����ɘ�9���k03�Ai�����wP�O�s�/W(�r�y�����{���������������Ⱥ�؛���l?V����3��~1E�l���o����x3\��/ ]�W�ǳ�����h���~�Ï�~�ȏGy�n<�z~Ir�i���\��y/S	~��$�h�H����qy�?�o(���GB�N��������a1��z1�C2�7��i�����[y��O�+�7�k���b<�Ǜ�^������VEv~>�~H�1���P'�=���E�o!�[~q�	v�$����_�xD��~ wp�ț��b�'�_M��_��H}
��|zZ�'���dF����G�G�ʪ�_~��FY���2���ٵ���e?��� �Mn����l?H��h��¾��ѯ�����<��L�x��`����`��xߟ	]e1�!�Gr����Y1�i�̺���ћ���]k��y�v�wiWXb�T�WNW���|MUb�*'�6	�]�ė���eb�E��,A���]$dtr���6g����s�S����gN?��o_fΙ�vΦ|2u�������������Q�|�>�>��)�	��|���J�����-�m�'���_mW�{���G���vG�}��>b���!��M/w9��M;Q���引����7\��J��sBy��r��+�|��#�ηc��}��e���F��p����������6����W̷6�7ݧ�	��նҾ��ޥ�;�\��q�����1s=�t2�GrcY5���i��]j���P���D�>�߸�{aJ���vS����׷k�ާ���vS���S'v������|��x���C�<d<:���_�}��_��8�\�h��� �5������t��\Sv}.����ԯ���^������/��G׿��]�ov�B�%�;:��4�LzK�㎢�>��~���b��|r�p��㛚����74�{}o�����~�ڊl�~*?�i�2��n�S,��˜������i[���|׮a�u|t�1����/g SԤ�e��\�����&�~}���%�%W��4�zp2�w���o��\o8}���,ݛ#���	���xme ^\�e��6Z~�x)�� �?[���+��8}}�~�P��g S>���o�U�/���G�g�\_^se/�.#^�����s�����P�f>^D�MǇ��}�y���?�|���W���tA�f��.�U���g��������������wHEO�|�.܃V����b�߯C�����������p����P�8�<i7��)vo�N�Q��r������Q��ؽ�����HL[�w>��;|]q���m�V�}������R�����w﷋y>�����r��ʭ��ʔ��W�{����;}7� vی���r��k������U߇|�z�÷ۮLxf��W�����x��=n�#���2ey�-���;�=G���^r����'V�|Wط._���?�ص���5��S~k�w,C|��r�~�]�⯧/Pgp�U����km<��$�>�����:hh>������Rgϴ�_�����x�[���l/ņ�#\�����oot�7�J�z��[:��~�������MN�oB�������}���+����MN��@����!}�rz��O���o!~�����u̧�����|C�ފS�f��P�)���UR���x��G�=����_7F���>���et���O�֛��
�q���ɵ�;���xi6�w��m�'�x�K�~���+n�x�@�������=���w ߐ�H����A����ڇ����ߐ>���p|�f.��8Y��_@߳@��k��L_gL��K�//�ֿXv�o6^���w��ˀo	���_��+�}��)���{Կ�9n��N?u|�Q�����~pB�ʱ�q��\E|���N�,^�~č��|�tǰ�����l�[�J�v��h��^�w=�O�o���i�>~�����g��{�^F[�ߓ�eۭ�)�>�������2���;��a}��M���a?^��XF|��2���֯����O��5�w����c��6c�x^F���������د߻`�r
�o������:��/���z��^�������������ﯿw=0�3���_�����7�����'�Y�p����~!�{��%N�\��3�����/���9]�f�+}�����
���'s������'�����Ob���|��P8~���.q���s��>���zn�ϭ� �o�Ե��~��L���LƷM�|���	�|<����e·����C}>��G���_q�qd�{�������xq�3}OG��d|���:C��r|��ԯ_�4c�����g���������_��C�`�9}�~7����ز>����|��Ʃ_��*c+x}��>�p������a�~ŷ���~%&\���\�}���uNO�ݏ4~����p��>���x����s��
ߺ?^el	�O���O�����O���������������C�w���NOo���П��6Z���x�q���}ŭ&�6t�k���e�][�6��k��zdR����e�Oo��z�ߖ�ϯ/���&X/#5�߯�h�u�yH����݌w���7��u������R|?�#�w��A}����喻��%�g�z/3��!��è~?�o鹬�����8��/��x�W�xJ��n�)�������2�m��_�gl�������ů�'s�U����C;�֟��[����s�}�������^�����I��8�?]q뿈��a~� �v�|������ӏ�U/.����3��H�o:��f�����Q�����9(��D��8�ֺ(�����x��Ӻ������#�q{��^q�'��[��P�I:S�|Cb��9�9�������������N�x���[��/0vn�]�S�#�Y���i/{�^�6m��`�}����~�X}t����<y�1_�0vF׷5K���{Q����۝��%�w���W��r���{�Y�:�}�b}̥��w���X�'���ş���>�G�,�z�/�~_��5�;Ǜ2�z�f[�����E��/�k�J�x�]#����W�����n>�sܶ�5(�����H�K͕v=����K���g�Bڪk�dΰ[����Ei�>�u��~���۝���oI���y�_#5ُ��+2���w�9]��߿��ȍ�8��!���`��j���|�	�|�"�K�����~�/�v�x.|�����x��Wb;�~����}>8�r���Y]�>���lK�g���eO�S��������(^h<z+vsWt�q�+��k^�B|��W�OJ^�~5���{�b�x��o��ԥ_}�����6�G��cԿ<AO�O�>����>_�?�i�r����7��5�פ����I��%��~���7u�ouv������U?��>g�ǌ%޿���1F�{�5Ώ��x�{��6���}Y�s�ι���ߝ��Ō��Н#�����g�[���/n~/e��iZdL^�����-��yQ������i��r�}|�r�(�!{�}Ge��3K��a��?�����k�����x�PO;�i�����k�3��$#�a�&�"<��a��q�F��S��6��t��<�Y���1#��0�`�7|�_�w|}v����C���>����QV�D1���@��s��B-�D��?�X�����x�Z��YH����i���,�*�J�m��u��	� >�P�7����׵7���
�t� >��|Ǐn�z��Wė퟇���=�����,$���>�-o��s��O�z}�"_C>Ų|]}�Ö�םc�O�",��,χ��u�կ��B��?
�����������W0���|��N_E�"}z\�l�b6��������w�x���|H߄�gX=�������g�ȗ�3	>��4�7�O�95�㕟ns��FY>�O��P�}�����x�Q�7�>��<�P}��mN��_Wg��9�BB_�_��ͣ�,T��4��:���;G��C����|+���[��,$��6��W/���sd�f�],�ns�����v��>T��8;���ZH��f?/�g����Zސ�7�O3T��mN��"}f��3�|���+�g�|���]}��@���s��uX���n�񙅄�����Q�o��,χ�ô�b���9,[~|η2}������C|�7�a�<����h�R_6��GiUʇ� ��z>�o�/ݿ�~����|�Y��P��Y�|����mN�>�!�O�9��3���mf,��a���|y}������6��0����Z��������h
C�Rϗ�����zx�X)_�҇�\ld���h',�O�Qʇ'r����f����s���[ ���J��� �b���(��s14��,�Y�,c�×ׇ���l^������}�Emڴ�2V�5Y,��vF�|��xv�X(�k�X<혾ILe�`��>��Z����E��z>�Ϭ���$btH����,|�P>�ԇ0�/ϗ��r����b�~�|kf�e Ç�>�_�\P���_��@���a��';aA|����h���QY�Æ!�<��uʔ���y�fey��/d��1��|��[�g�"������������>3�+=G�s��|�5Y�+��� ?B�u06�b^�	��F���LK�,u��8cV���_�f�3-���0��Y�,�o�e��k@Y��	����E|��c����)���m�F�|j�ż��9�����j6>=R�]����Č/������pi^����/�a�a1/�D�����E}����_3-a!����;�>t^(/҂0���Q��eԯ�CX�-��9(i��aHߢ��$btH��X���x�|�E���Z���b,��^�,�4>/��'�`��i�����E,��򅙼�ϰ��9���a}y�c�}.��99������J>�!�qL������
d���~�u��Z �o����1��G�7�����c��f槶��Ss�~���s�C��u4���,ь����h��&1��m�f|!�/����7�I��l�e�X.�c|��D��vk�|��b^�;���!l���e�Mb1:$�b��<|H�8&�C�=��6��B!_S��F><�C�/���P�/�/�
�5�,���$btH��[��y�����>�P�/���m�j�H��#t��˯�bHߢ��1��m�V_���K���b�_3ć���悔'�/�q�}`�/�5�������u�Y>�B_� �f6o�/�bF�%�q���#ȇ2�E,���EX��.�8&�l^5��� c��<_WK�����E-],�����_O�d�|�⫯��/�Q^*�!���f��E�ϗ�g���"1���F-0�9���1�G���,�Y��Y���(fyC����cb�s�hy�R}�P^�5��W�gZB5��y�J��ׂ�aZ���y�BV΋0���c���s4Y���bb�|�3f��P�5�3����!̴�j}��o���2�P} >��|H�i	�E-χ0�gX>/�7a�8|��鳼A��9�|��u|���	���0��Y��9͊��P�aY���Q��g3C|�߮�4*?��˧ۜ���,�i�|����e�������N6�o��aʇ��Ӽ������򕖟�}�!}��0�/�C,�P������)��9��ϛ�C���Y>��O1�s �E�k���LKX�>��>��� �!,[~�������y��2�RK���|�_�Gi���l� }�|���0�� �b����3�R}��,_��׌�F���f����|	�|�_�P��Y�P�ŋY��C�,oH��6�y>�ay}���O�<����mN��ǰ>��tQ|bƇ��,��3�e�X�鳼�Z���O�!�B������g��+�����>Tf!�o������K��i	�sZ�h�9-�U�G��S,/�ߞ�1��-x��>���҇�z�Շˠ�aj��s|V�!W�%h+�l�M�ob�k*�ͱ�/�M���z>+�l{+V��_W_��x�t��z>�O����%$�t�����1�bY>������_�~��\��4���Yސ�Ξ�s�XH�C|��	��-��[-&|��W���e|%��{���B�,/f1�B�)X=_W�nsj|����!��.+�~�>ü�}>�YH�_J��,$��f�鳼� ��*�TREE  ����������������;                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    J�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ζ            ��            ƻ            ��            S�            �x�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �H�OHDR�$                                    ��
     S          +         �                   l�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              J�     �      J�     �       e��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       J�     �      w     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OHDR                                     *       J�     �       TJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �MXx                            x^���JA���/�F ���`
+;�Z�������B,Q,��RA��6Z	)���۹���!�_`��d��>`8WlK"5������H����8ۤ	�m�`{�a���t<B���N��&8�A��G���a���8��^�m���`��&�@���c_��I���pC��k�H���GJz�gu�@���:<�&��A��v"R�\b_��$��	�&�,�"���B�DcO,�V'��>ګ^Љ]���؂}qU������e>�|Xx�J�^�h��?�'�w�pz�'��\���*��~vиTREE  ����������������O                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��M�NQ��>����d��Fb!��e3�Fb�)�,Di���DY��!ّD�RS���&����RXP�,�eq=�9�y�s����oq����O���{.&0�Z.ⰵ��*��'�r0�u��������	/�j�X��H�=AG�\d�Y�s��ۚ�OX`-���W1CԔr����.�߹.��^i���Z~X=�fU��ޮ4��:����w�Ŭ5�\�W�C���+׎w<�E\O��~/�i�����K��A"ꕚӅ�v kq��X�>k1�E}P.Z�t0�o\�/����/^�j�x�%�� 	w��t� fc>6Y�q�Na?D�P.qG�t�6��Hǔ�x�uslKKi���dl��	�}�������N���c ���l�[�����5�k9z1��ؖ�f��j/\��C�o�ĭ /م�v��姊���y�;Q�.#�Xm��=*��*��	F���*y�x�b�,���/��R���jXjR����E������`<K�4+����T�҆ ��$*�aK������2a?�Һ@��8�yn���SS���	AUځ_�
x��?-�TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{߻�������E4���6��n{�>�Z�9�)��s	�!��������Oӊj�7Ϟ��k���o޿��?��E�ݳ�ԓ?b��~:pK���������1   J�     �      J�     �      J�     �      J�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
            ��
            ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
        GCOL                                                                                    B302065878::demand_hot_water                  B302065878::DHDC_large_heat                   B302065878::wood_boiler_DHW                    B302065878::demand_space_heating	               B302065878::demand_space_cooling
              B302065878::DHDC_small_heat                   B302065878::GSHP_heat                 B302065878::wood_boiler_heat                  B302065878::grid              B302065878::DHW_to_heat               B302065878::DHDC_medium_heat                  B302065878::ASHP_DHW                  B302065878::GSHP_cooling              B302065878::battery                   B302065878::wood_supply                B302065878::geothermal_boreholes              B302065878::heat_storage              B302065878::ASHP              B302065878::SCFP              B302065878::PV                B302065878::DHW_storage               B302065878::demand_electricity                                              cost_max                                             systemwide_co2_cap      !               "               #               $               %               &               '               (              B302065878::cooling     )              B302065878::electricity *              B302065878::wood+              B302065878::DHW ,              B302065878::heat-              B302065878::geothermal_storage  .               /               0              B302065878::electricity 1               2               3               4               5               6               7               8               9               :              B302065878::heat_storage::heat  ;       4       B302065878::geothermal_boreholes::geothermal_storage    <               B302065878::battery::electricity=       )       B302065878::demand_space_cooling::cooling       >       &       B302065878::demand_space_heating::heat  ?       +       B302065878::demand_electricity::electricity     @              B302065878::DHW_storage::DHW    A       !       B302065878::demand_hot_water::DHW       B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302065878::PV::electricity     S       !       B302065878::DHDC_medium_heat::DHW       T              B302065878::SCFP::DHW   U               B302065878::battery::electricityV              B302065878::DHW_storage::DHW    W       "       B302065878::wood_boiler_heat::heat      X              B302065878::grid::electricity   Y              B302065878::heat_storage::heat  Z              B302065878::wood_supply::wood   [               B302065878::DHDC_large_heat::DHW\              B302065878::DHW_to_heat::heat   ]               B302065878::DHDC_small_heat::DHW^               B302065878::wood_boiler_DHW::DHW_       4       B302065878::geothermal_boreholes::geothermal_storage    `              B302065878::ASHP_DHW::DHW       a               b               c               d               e               f               g               h               i               j               k              B302065878::ASHP_DHW::DHW       l       "       B302065878::wood_boiler_heat::heat      m       !       B302065878::GSHP_cooling::cooling       n              B302065878::DHW_to_heat::heat   o              B302065878::GSHP_heat::heat     p               B302065878::wood_boiler_DHW::DHWq       ,       B302065878::GSHP_cooling::geothermal_storage    r              B302065878::ASHP::cooling       s              B302065878::ASHP::heat  t               u               v               w               x               y               z               {               |               }               ~       !       B302065878::GSHP_cooling::cooling                     B302065878::ASHP::electricity   �       "       B302065878::GSHP_heat::electricity                 ��
           ��
            ��
     -      ��
     ,      ��
     +      ��
     (      ��
     )      ��
     *   OCHK    <�
     �       +        _Netcdf4Dimid                EM�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint »rOCHK    ��
     �       +        _Netcdf4Dimid                %�sOCHK    /K     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���OCHK    ��
     @       +        _Netcdf4Dimid                M�aOCHK                 F        NAME    ,      loc_tech_carriers_export_balance_constraint M$�OCHK          p       +        _Netcdf4Dimid                ��v�OCHK    �             B        NAME    (      loc_tech_carriers_supply_conversion_all V-һOCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ��I�OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint S�?$OCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �|L�OCHK         @       +        _Netcdf4Dimid             #   �\{�OCHK    \             >        NAME    $      loc_techs_balance_supply_constraint ��YOCHK    |     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �N��OCHK    �J     �       +        _Netcdf4Dimid             &     �z�nBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     0   !   ��
     A      ��
     @   &   ��
     >   +   ��
     ?      ��
     :   4   ��
     ;       ��
     <   )   ��
     =      ��
     `   4   ��
     _       ��
     ]       ��
     ^      ��
     Y      ��
     Z       ��
     [      ��
     \      ��
     R   !   ��
     S      ��
     T       ��
     U      ��
     V   "   ��
     W      ��
     X      ��
     s      ��
     r   ,   ��
     q      ��
     o       ��
     p      ��
     k   "   ��
     l   !   ��
     m      ��
     n      ��
           ��
        ,   ��
        %   ��
           ��
        !   ��
     ~      ��
        "   ��
     �   )   ��
        GCOL                 )       B302065878::GSHP_heat::geothermal_storage              %       B302065878::GSHP_cooling::electricity                 B302065878::GSHP_heat::heat            ,       B302065878::GSHP_cooling::geothermal_storage                  B302065878::ASHP::cooling                     B302065878::ASHP::heat                                	               
                                     +       B302065878::demand_electricity::electricity            )       B302065878::demand_space_cooling::cooling              &       B302065878::demand_space_heating::heat         !       B302065878::demand_hot_water::DHW                                                   B302065878::PV::electricity                                                                                                                                           B302065878::grid::electricity                  B302065878::DHDC_large_heat::DHW               B302065878::DHDC_small_heat::DHW              B302065878::PV::electricity            !       B302065878::DHDC_medium_heat::DHW                      B302065878::wood_supply::wood   !              B302065878::SCFP::DHW   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3       ,       B302065878::GSHP_cooling::geothermal_storage    4              B302065878::GSHP_heat::heat     5               B302065878::wood_boiler_DHW::DHW6              B302065878::wood_supply::wood   7       "       B302065878::wood_boiler_heat::heat      8              B302065878::grid::electricity   9               B302065878::DHDC_large_heat::DHW:              B302065878::DHW_to_heat::heat   ;       !       B302065878::DHDC_medium_heat::DHW       <       !       B302065878::GSHP_cooling::cooling       =              B302065878::SCFP::DHW   >               B302065878::DHDC_small_heat::DHW?              B302065878::ASHP_DHW::DHW       @              B302065878::PV::electricity     A              B302065878::ASHP::cooling       B              B302065878::ASHP::heat  C               D               E               F               G               H              B302065878::wood_boiler_heat    I              B302065878::ASHP_DHW    J              B302065878::DHW_to_heat K              B302065878::wood_boiler_DHW     L               M               N              B302065878::GSHP_heat   O               P               Q              B302065878::GSHP_coolingR               S               T               U               V              B302065878::GSHP_heat   W              B302065878::ASHPX              B302065878::GSHP_coolingY               Z               [               \               ]               ^              B302065878::heat_storage_               B302065878::geothermal_boreholes`              B302065878::DHW_storage a              B302065878::battery     b               c               d               e              B302065878::PV  f              B302065878::SCFPg               h               i               j               k              B302065878::GSHP_heat   l              B302065878::ASHPm              B302065878::GSHP_coolingn               o               p               q               r               s              B302065878::wood_boiler_heat    t              B302065878::ASHP_DHW    u              B302065878::DHW_to_heat v              B302065878::wood_boiler_DHW     w               x               y               z               {               |               }               ~                             B302065878::wood_boiler_heat    �              B302065878::ASHP_DHW    �              B302065878::ASHP�              B302065878::DHW_to_heat �              B302065878::GSHP_heat   �              B302065878::wood_boiler_DHW     �              B302065878::GSHP_cooling�               �               �               !   ��
        &   ��
        +   ��
        )   ��
           ��
           ��
     !      ��
            ��
        !   ��
           ��
            ��
            ��
           ��
     B      ��
     A      ��
     ?      ��
     @   !   ��
     ;   !   ��
     <      ��
     =       ��
     >   ,   ��
     3      ��
     4       ��
     5      ��
     6   "   ��
     7      ��
     8       ��
     9      ��
     :      ��
     K      ��
     J      ��
     H      ��
     I      ��
     N      ��
     Q      ��
     X      ��
     W      ��
     V      ��
     a      ��
     `      ��
     ^       ��
     _      ��
     f      ��
     e      ��
     m      ��
     l      ��
     k      ��
     v      ��
     u      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      N           N           N           N     '      N     &      N     %      N     #      N     $      N           N            N     !      N     "      N           N           N           N           N            N           N           N           N     6      N     5      N     3      N     4      N     0      N     1      N     2      N     9      N     B       N     A       N     ?      N     @      N     ]      N     \      N     Z       N     [       N     W      N     X      N     Y      N     Q      N     R      N     S       N     T      N     U      N     V      N     h      N     g      N     f      N     d      N     e      N     {      N     z      N     y      N     w      N     x      N     s      N     t      N     u      N     v      N     ~      N     �      N     �      N     �       N     �      N     �       N     �      N     �      N     �       N     �       N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �       N     �       N     �      N     �       N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �       N     �      N     �      N     �      N     �       N     �       N     �      N     �      N     �      N     �      N     �      N     �      N     �      N     �      N          N          N          N          �4     V   OCHK    �     p       +        _Netcdf4Dimid             '   u@
�OCHK   f�     �       +        _Netcdf4Dimid             (     L�9OCHK                +        _Netcdf4Dimid             0   \�OCHK   ��     �       +        _Netcdf4Dimid             1     �`-OCHK   t�     �       +        _Netcdf4Dimid             2     g���OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand �+�&OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply �:�OCHK    �            +        _Netcdf4Dimid             5   �8�OCHK    �o     �       +        _Netcdf4Dimid             6     H���OCHK    �     `      +        _Netcdf4Dimid             7   9ufeOCHK    N3     p       +        _Netcdf4Dimid             8    I��OCHK    L
            +        _Netcdf4Dimid             9   �	OvOCHK    \
             +        _Netcdf4Dimid             :   -��$OCHK    |
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ͠�OCHK    �3     @       +        _Netcdf4Dimid             <   ��bOCHK    �3     @       +        _Netcdf4Dimid             =   9*��OCHK    >4     @       ?        NAME    %      loc_techs_storage_initial_constraint 1�vOCHK    ~4     @       ;        NAME    !      loc_techs_storage_max_constraint 6���OCHK    �D     p       +        _Netcdf4Dimid             @   �6�\OCHK    .E     p       +        _Netcdf4Dimid             A   ��GOCHK    �E     �       +        _Netcdf4Dimid             B   |0��OCHK    ~F     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   <>�OCHK    G            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��'OCHK    .O     p       +        _Netcdf4Dimid             G   $��+ �   6�c                          GCOL                                        B302065878::GSHP_heat                 B302065878::ASHP              B302065878::GSHP_cooling                                                            	               
                                                                                                                                                                                                                 B302065878::ASHP_DHW                  B302065878::grid              B302065878::GSHP_cooling              B302065878::battery                   B302065878::wood_supply                B302065878::geothermal_boreholes              B302065878::DHDC_large_heat                   B302065878::DHDC_medium_heat                  B302065878::GSHP_heat                  B302065878::SCFP!              B302065878::ASHP"              B302065878::wood_boiler_heat    #              B302065878::DHDC_small_heat     $              B302065878::heat_storage%              B302065878::PV  &              B302065878::DHW_storage '              B302065878::wood_boiler_DHW     (               )               *               +               ,               -               .               /               0              B302065878::DHDC_small_heat     1              B302065878::DHDC_medium_heat    2              B302065878::grid3              B302065878::DHDC_large_heat     4              B302065878::SCFP5              B302065878::PV  6              B302065878::wood_supply 7               8               9              B302065878::PV  :               ;               <               =               >               ?               B302065878::demand_space_cooling@              B302065878::demand_electricity  A               B302065878::demand_space_heatingB              B302065878::demand_hot_water    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302065878::gridR              B302065878::battery     S              B302065878::wood_supply T               B302065878::geothermal_boreholesU              B302065878::DHW_to_heat V              B302065878::demand_hot_water    W               B302065878::demand_space_coolingX              B302065878::heat_storageY              B302065878::SCFPZ              B302065878::PV  [               B302065878::demand_space_heating\              B302065878::DHW_storage ]              B302065878::demand_electricity  ^               _               `               a               b               c               d              B302065878::DHDC_small_heat     e              B302065878::DHDC_medium_heat    f              B302065878::DHDC_large_heat     g              B302065878::wood_boiler_DHW     h              B302065878::wood_boiler_heat    i               j               k               l               m               n               o               p               q               r               s              B302065878::wood_boiler_DHW     t              B302065878::DHDC_large_heat     u              B302065878::DHDC_small_heat     v              B302065878::DHDC_medium_heat    w              B302065878::ASHP_DHW    x              B302065878::GSHP_coolingy              B302065878::wood_boiler_heat    z              B302065878::ASHP{              B302065878::GSHP_heat   |               }               ~              B302065878::battery                    �               �              B302065878::PV  �               �               �               �               �               �               �               �              B302065878::PV  �               B302065878::demand_space_cooling�              B302065878::demand_hot_water    �               B302065878::demand_space_heating�              B302065878::SCFP�              B302065878::demand_electricity  �               �               �               �               �               �               B302065878::demand_space_cooling�              B302065878::demand_electricity  �               B302065878::demand_space_heating�              B302065878::demand_hot_water    �               �               �               �              B302065878::PV  �              B302065878::SCFP�               �               �              B302065878::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065878::wood_supply �               B302065878::geothermal_boreholes�               B302065878::demand_space_heating�              B302065878::demand_hot_water    �               B302065878::demand_space_cooling�              B302065878::DHDC_small_heat     �              B302065878::DHDC_medium_heat    �              B302065878::grid�              B302065878::battery     �              B302065878::DHW_storage �              B302065878::PV  �              B302065878::demand_electricity  �              B302065878::SCFP�              B302065878::heat_storage�              B302065878::DHDC_large_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065878::demand_hot_water    �              B302065878::DHDC_large_heat     �              B302065878::wood_boiler_DHW     �               B302065878::demand_space_heating�               B302065878::demand_space_cooling�              B302065878::DHDC_small_heat     �              B302065878::GSHP_heat   �              B302065878::wood_boiler_heat    �              B302065878::grid�              B302065878::DHW_to_heat �              B302065878::DHDC_medium_heat    �              B302065878::ASHP_DHW    �              B302065878::GSHP_cooling�              B302065878::battery     �              B302065878::wood_supply �               B302065878::geothermal_boreholes�              B302065878::heat_storage�              B302065878::SCFP�              B302065878::ASHP�              B302065878::PV  �              B302065878::DHW_storage �              B302065878::demand_electricity  �               �               �               �               �               �               �               �               �              B302065878::DHDC_large_heat     �              B302065878::DHDC_small_heat     �              B302065878::DHDC_medium_heat    �              B302065878::wood_supply �              B302065878::PV  �              B302065878::grid�              B302065878::SCFP�               �               �              B302065878::GSHP_cooling�               �                                           B302065878::PV               B302065878::SCFP                                                       B302065878::PV               B302065878::SCFP              	              
                                                       B302065878::heat_storage              B302065878::geothermal_boreholes             B302065878::DHW_storage              B302065878::battery                                                                                        B302065878::heat_storage              B302065878::geothermal_boreholes             B302065878::DHW_storage              B302065878::battery                                                                                        B302065878::heat_storage               B302065878::geothermal_boreholes!             B302065878::DHW_storage "             B302065878::battery     #              $              %              &                         N     �      N     �      N     �      N     �      N     �      N     �      N     �      N          N          N           N          N          N          N           N          N     "     N     !     N           N           �4           �4           �4            �4        GCOL                                       B302065878::heat_storage               B302065878::geothermal_boreholes              B302065878::DHW_storage               B302065878::battery                                                  	               
                                                                          B302065878::DHDC_large_heat                   B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_supply               B302065878::PV                B302065878::grid              B302065878::SCFP                                                                                                                                      B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::grid               B302065878::DHDC_large_heat     !              B302065878::SCFP"              B302065878::PV  #              B302065878::wood_supply $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302065878::wood_boiler_DHW     4              B302065878::wood_supply 5              B302065878::PV  6              B302065878::DHW_to_heat 7              B302065878::DHDC_large_heat     8              B302065878::DHDC_small_heat     9              B302065878::DHDC_medium_heat    :              B302065878::grid;              B302065878::ASHP_DHW    <              B302065878::GSHP_cooling=              B302065878::wood_boiler_heat    >              B302065878::ASHP?              B302065878::SCFP@              B302065878::GSHP_heat   A               B               C               D               E               F               G               H               I               J               K              B302065878::wood_boiler_DHW     L              B302065878::DHDC_large_heat     M              B302065878::DHDC_small_heat     N              B302065878::DHDC_medium_heat    O              B302065878::ASHP_DHW    P              B302065878::GSHP_coolingQ              B302065878::wood_boiler_heat    R              B302065878::ASHPS              B302065878::GSHP_heat   T               U               V              B302065878::PV  W               X               Y       
       B302065878      Z               [               \       
       B302065878      ]               ^               _               `               a               b               c               d               e              wood    f              electricity     g              heat    h              DHW     i              geothermal_storage      j              resourcek              cooling l               m               n               o               p               q              wood_boiler_heatr              wood_boiler_DHW s              ASHP_DHWt              DHW_to_heat     u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �                          �4           �4           �4           �4           �4           �4           �4           �4     #      �4     "      �4            �4     !      �4           �4           �4           �4     @      �4     ?      �4     =      �4     >      �4     :      �4     ;      �4     <      �4     3      �4     4      �4     5      �4     6      �4     7      �4     8      �4     9      �4     S      �4     R      �4     Q      �4     O      �4     P      �4     K      �4     L      �4     M      �4     N   
   �4     Y   
   �4     \   OCHK    �O     @       +        _Netcdf4Dimid             H   ;�qCBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                      OCHK    �O     0       +        _Netcdf4Dimid             I   *6bOCHK    P     @       +        _Netcdf4Dimid             J   �-E�OHDR�$           �             �          ?      @ 4 4�     +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     3      �Q     4   ��%OCHK    Z�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             c�             �             F             "^             �_             �ΥV	  �     �     �   �     �	     �   �  8   O�v#OCHK    0     �     L        DIMENSION_LIST                              �Q     5   m4��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         j3            �6            c�            ��            ��            W�            ��            ��            t:	             !J            g<	             `
             �'U�                                                                      �4     k      �4     j      �4     h      �4     i      �4     e      �4     f      �4     g      �4     t      �4     s      �4     q      �4     r      �4     {      �4     z   	   �4     y      �4     �      �4     �      �4     �      �4     �      �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q        	   �Q           �Q     	      �Q     
      �Q           �Q           �4     �      �4     �      �4     �      �4     �      �4     �      �4     �      �Q           �Q           �Q           �Q           �Q           �Q        GCOL                        DHDC_large_cooling                    DHW_storage                   DHW_to_heat                   ASHP_DHW              wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat       	              SCFP    
              ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity                    heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_large_heat )              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              DHDC_small_cooling      -              PV      .              grid    /              DHDC_medium_heat0              DHDC_medium_cooling     1              SCFP    2              {{     3              {{     4              H     5              H     6              H     7              8     8              �F     9               :              <z     ;               <              electricity     =              �F     >              8     ?              8     @               A              {{     B               C               D               E               F               G               H              energy_per_area I              energy  J              energy  K              energy  L              energy_per_area M              energy  N              8     O              �F     P              �F     Q              {{     R              8     S              8     T              @9     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              DD     ^              ��     _              ��     `              DD     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          �Q           �Q           �Q           �Q           �Q     1      �Q     0      �Q     /      �Q     -      �Q     .      �Q     (      �Q     )      �Q     *      �Q     +      �Q     ,   TREE  ����������������:�                              �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qTTU�?�	'$"BB���G�G�GDDD�&�i��G"Bid"$$$�GDDD	q��iG"��H�� ""�H���wO�}����ǻ��]�}��j�u��9��}��g�}>�ށ�	���*���f~�z��.�"�m�j�r$���mx/?�*�	��ԅ⹡_f�m�w��`V1oWF�xv���_�i���o��*���C���6'�\�sb�O\*��R��M}c�2^#��0w_TB��]���-�Q���Ul�6��Ω�9��Kx�:���K�ݲ�7�=�X81#�ە�GY�/G?���^�;uuo��&��K�y!=*�4�N?�<<�Mg������y3�e�^��6��SU�*S�kR��ེ�/��+i�"��	�}�=*e�z�9����ˉU*�V�^�<9%;��b�o����C#;R���d�����vrK3U�2�a�R�ϊ�7���?a��e���o8'��R_O}Ie׿P}������j�y�+�Χy�H_c_;1/5�H�[$I]��������@��rn�OI����Â]�%��Ȣ�7� �j;������^���tFuj�g}*����S�ƵF�
�ߜ��Ii1��4Ғj�c�r�ú��,=�j�A�q<o�8��ҳI���ca��$q����v
\�;�����?cZ�a>nlPμw���a�s_��p�2�%ݴ��1sd�I]9��o2{;�-2�@̲͗���3�8���e�����H=�����<�˰�d6��ʛ�ұԋ�/yn�G�'ͮe2��-��}1w?��-���s���sj�37j�G�W��z����:1�D�[�_���f^h�8ժQ%��+/�6��z�}�!]l�KS]^~��m��_�%�s�0��K�x/�~��U���&�sg��䵇���R_�%S��Yj��י�Ӣe��j�=�:�t����,�03��jDwR�Ԇ�_�|�/�[՟�~�=ViǬs�Lu�X;Pv�B٭��}�)uLp����
�1�nf٣�Գ���������,���-��~����ԒYĤ9ۘ���ev�aeD���`�s�V}6��N���m�G��ѡ9V7x�ŧ.���_�=&��^Y�:s�.�Zv��T�[i���9)j��2��5I�k�X���+U�q(Y��`e�����ML+��Ю���gM���;z$���
��v|�&x �1��jj��{�[��6=��%�M(]lϸ�eo>`*[;����^��bǮ]��q_*��+�1���V�{�������_�4���^c�՟���+RZ������s����:�S�{d�c�@������F���(u��e��u�%��??HR�ROq��~>z����U�%[Õ��
ީ�V�?�_e�>�QW����Y/���aZ$UO��0�P�I���/���z�6�����z���U����s�����L�Q����C�y�:ޕ�#����x��?[�]˼!��$��CG�D�q�����	O-(��z�ǚ}���mc�������]̩�uQ~�e�Wy���b/��:�i�FN����.�>�tt�<�N��h�:��L8Z�ؖ_���>�ytYjJQ��a�W��=Z�M����������沩�,�+��VOJ�#%������W}�?B����?�V���O}/M6ݿw�����I�~ ��oW�~�#k�x���it������G�|7� }&�+�D�_jSh~m����w���+�}���׌�0� f}tƛgQA<�<G�o�߭����Oz�C	t$�x1��T�^�b=PaK��H��h�$�~���ˀŗ�ީ��s��-�9����/�B0�e��t�h ���W~��$۫���M#��6�Q	��3Nj�����:еYO{}��I�o�>�)���<.��e��Q��?�us7��3��y�4�IY^Y
������&�Z���m$��f=ْt�N��n]�%�u^�6 i�%=�h�M
�����J�k�́3`	�1��!��F�ZLy��K�'�� ,-��j �ts8��!w�=��|$�l���[_�e���t<G�ӽ��5�N�}
ؒ��l��I�K�Y*�c!�D�./�H_�@�V���7	Mp���|���|Fʣ�wZȏ�~F| sc���~�%tN>��L.b�"�A���)���wq�}p��57����($[f�Ɏjj�I��������G���j.�A_�~L�X'�1;pfN�_���_I���&��gM��d_��s�?��������J���;�Z������qǚ��'"�m�-���"�em�'iK��-Al]3���Q�f�X���r,^}��� ��;PQa���`͎�k�����:��h)6~ӈ)���Լ�o��G�,݆�(T�4j��(���n��n�I��hΉ�z���������A~���6���p9Z�t���Z�R6^�*D�
W����=���_4�A�.Kv��f�$$��"9��u�!V�w����)q�|p�.6�g�U_A��^�㎚c�8�^��N|���7�`�	����Ջ�v�>
��4Y(�ܜ�Y��X|u�f��#���p�mX�a�Zw��r�	GmT6/�D��Jtw�õw'�.��6_9잸y�Ř�@�X��q��v�
1ڞ\��������G��p�s�@��!R>�ƅ5Y���#\U��h�<�������؏iý��{������c����"c�=�+?�
��غ*���K{�h���{�Sz�������Y�q}����ů����a�-!c�am�2d.��?�+?d�½���4�{�X��%���F�H�iSA����
�D����X��|�=>c0������;:l?��w�D����Щ7�y#�QQ�n�E��hp"g#o�t�ݵ.�pf�yT�X�俇�=��!�]��5m�2q����zW,{�v.�t��m�Yc��H�)�QaZ��wY茼��gqX��;*qc�Z|hr��`�6Ń�\T��6rh�Sa�,܈w�Į�P��%.�{b���p?����e<��r�����0��_���(u�}�����Sި�����Q�aR���QW�:�J'h��~���cZF{��t�r�q�x|��! c	0��W"�f�Ѯ^CL�`�MOF{��Aף�~H��f��尿��}���Kw #��'9��S����o�ks�H���#���}�7`��0a��Ut}������d¦�"��0���qm��Ä!	?��a��Q��:���y�t�%a�j���ӹ�pJ͵������l���t��#	����k.���[���U��~�M��Nc>8��ǑB�ىҗރ�H��5"b?�#*ZR��.�M���a����3%z���s��)����Ϫ�����$C�p([��
/�� ���XzJ�U~����E]x�������)��4k��iָ��q����8�T����U!����덝��	��?��8����p�$I�ay	%$�����>��Mp��뚢9�n�6f��m|vͭ�i�G��%�r�X�SK/\K߀q�5.է�w{��	?����w�φ5�w���t2%����)�����g[���~��N�S�5����WK!<k}i�j��ϧ|yNw�ޙ���&��~
p��Ã�>��������W��'ga�J�����rߎ�o�a�tt�-X���_�Ǎ�i�a�|$\\���`H���6�!��ǫnB�Cv�Ay��O!���>�Y�5	���EZ_��˞?��W��P)�v�!�i'"����Ν�(Ʉ�7�Jq�sS��	a�s�R�G�6��P�e@7��ʃ��l��/���~?L����$�R×�5GʛT�P��@�r�g*aT�y�|ԙ|�2A���j��S?Š%\+����Ư&�p�j�"%�X��g(7�(��]��Z�j�(�]N���i����RLٓ/�Z���3�����Q�O��a�$�36P\��&���@��t���g
���wxT[��=���K��K���[)��I�mT[�Rlsi�6��@�̚j��(��(G��#_g�)?P�%��t�ѫ(��J9��W#]��l�['�5�t�_�?���T{yQM��d[Iz� ;)��Y:�M�s�r����s.�~�"`>�ؗ�~�xUR�K��Zc��`�̤z^O�YI��vc]��E�#t���GJ��	|L	� p����6[�p�t�j 4_����ER��?����sq�$�,����x~����,m�� ������  s������%�g?Dx�l�dZ��<~�*�^���Uȟ���g#r�gS�T���E�_��:�]�(��Zy��]���y�M1S����~�~.7��� ��[S�.����s*߬�Н���7�>�p.3�M}X�{��|���f"�ͯ�ݟ���m{���}�w�1U��e�m%6�[�6[\:���;ه.���z�6O�I��ޭ���Լ�l��-�4Ca�Oq3�,_����k7m[lr�ֹ#�'ym��%p�閶�ܮ\}Щ�A�����h���%W�g�j\����ك�������jqsq�^����S=V��g-����Ԍ+-�-�������/m�-x�6�c6n6�埮[r�ݷp�n��n�{�;�+
��rݷb1Vu�ͫߟ��V#�����������qX�h�m;���"��-ٶ��N�gg%ዒ�;Z��ﺿ�ˍG���<�:��E�� ����֛�3���~�ڰ�S�'/cM��Gv���bo��[U%���B_yR�;�s��jir#j�?l��߶ղ�{Es���ѳ[�Hm�\��2򳛱���&�߯.�v�yɁ���վ]W9���`����>Z�9�[���OM{�l7��8�������s�f[��s�o[|����{	��<7��ݓS������;U3;^��}�vށ��ﭓ�8��y�H�I�#��N��\i�� ����G<��Ӯ��2Y|���w���f8������V��g}lz��O?�mW�\W����/���ř���~7��z��o�߷۱O��ݺ�EG^�����c��=�������j�X��>K���v���"�;�Y��[�MvT<�U<�~�~����������),�@��Y�$Q�=m�����5���ŞYq��C��G�vZ�@���+m~���k�:��O���4>Zw���x7��3��#+=�V�G�c��tte���픜3iY���E�_F��y�e�8��Gw��3� 5w�2��1b�W��X���2��sṰ�W�-g�R��_�5��_�ܱ$Z�ŵ��/�޿��o�k��|���?���Ŧ�r*-�]$ʌ�t{]�UǇ�������AoN�wU���z��G�[j���`N���w�u}����O_�8l9�kgا��eV�*1Y}O�� �̏�Ͷ�h��i��\�*�[���'S+���Hf-_������F�ݴ��!��nG��G?v�W���k���]s� �[��޺�͉��dN�����}7�鷊���b�~�xfs]�+��V�g��S���D�?�	���yz�s����5+z��>s7�TY��XۉG��w65�}F��i��FW��哎���n����^�́�u�<z�R٫��V�j▶f���̝6<v�����)��?(���DŁ����#{��g���i����:ς�MA�K=/N,�dyT�~Tp������+�y��㋯U���������|cu���A���!{��1}�
�3��/|Xq}��o��b��R��Ι������U����j���l�Y緔�V��y趙Ʌ��r^�	�_�h�{���W���pi�O�[3��W��g�/I�⨞c�q���o��/Rx��츥��x@o���{/'�Oק�p�n�z�|�2Nkb}�}w�!�4_�)u9�+��L_p��6�R��@���T��:�Y�8f�-�Չ��Β��gA����_Tm���Q*L�1�V�����D��m��X P��x�D5�Z�M�`o�.o�+Q�;}��(F�,Jw�P4���Z�����%��`&`�)�;Yb�>�OT/�L�mE٥J�.���0�	��4N����a�&)��fU֤(�� EAo����^���Y�D�Ŷ�bWc��JQ��G�(],�x��!��0�\���
v�q=m8-.���0���T�eX6�#L�T�W,qD�
��NkxP;���������;���Y$	��%�E��S�bQ�����`������*��ł�(���߭������-1a��犺LFE.VA�;V��E��Z,��+FD�
fd��G��:�JT�.��)�r��)��%Xi�K��4�JY!v,Y�����Fd!��6�0&��ZS���3��"K4�őG(�r7!�Sd0u�c�m�EU^ݢ��&�@�),�e
e��"E��*�c�K���X&�ޅe����Kt�bNx��B9#J��ٺ[1������!Ũ!V��k��62��㢮D��}���
5�K=25R���0��8@�,U��=;�]��g���B'���W^��T3���F�ȼ8L�_ԧ(�+��*V�ܖ�����y娙Q�`��rܞ%w��UK�U��z�B7&�V�H3g"ã%�,�ɫ�5�,R(����
Ѱ�L!h�bU��9��ۦ�,���I�RtګC&�d��Z�ޡ�Y�3ھnѐ��j�S4f�0�^aLHt�A�[��k9f-Q�H�ƸT3�¢b�E���oo���ed�\�i�P�a�#� �$��%�E����EU>���lNA�;'��i��YQi:Cs��e>��V��n?�S���c�
���!Vf���T*�]�L���150nrg���P��h�5'����2��6�uzg�]��¦�W����
���퉝-,�A.QW3}�nV��5�q��S�#�XZ0��E�#��VX�q7�d�����.��!c��nE���G.dz{3Y#��&�D;d²�4ɭ��.3�Q�ȕd�)#"�܃�8�-�"��۬+�b�Uӽ@"��2���E�6րԙљ�y�T
�T'�n2���Ժ�	,ˑp}K9Y!��U����Ui��T(��e��vVF�T����4c,��aE���B�Ei�HTmW[���Xjr%��ڥC���OY�{)

�ťi,�C���a�]D&����a�[�+�H�)�M�E���"�tn1�[�J��e\ʚ&�j~����B���eZ�LD,7[��NP�ߐ����ԩ�JY�����|QOv�F�&��1a��kX�r-�%^��v�W����w��P�;������M6�������Y��n�������ę���r��<���?&��ݲ�|7�r�˓9��?}�?�Om���� ���dF��y�a��<4 N�*� �6���"n��2�Q	|'��,���$לV����%�w*=;H�0�
��� paP*����8�V7��������09U��#G.�,�x��4�	���-��1��0yO�J�(B^����yҋx���v!�d0��Ʈ� 1K�4���S6$� �u������@ �8(�[�h��2� {��֮֘H����?�e ���������=�s�T��z�¤��k��5NВzO��e��lD���e-��9 d\���FFd�����x������Z���T`,��#�']f��>�5��y�܈t�x���'e��yIv?�w��B���d��9�г���K�t��ل�/`p���8�${���4vi�i#�eä{�ȟ���'�3�.Z�����i=�&}:)&�i����w�9�=J��ʏ�����Fv�5�3���.��s�@��I�s������@�-��|p��������s�/��d�?�� ��5��x-�B�����F*Y<َ�ч�7M��^|=��z����g;=��S{�9�D���/����O���w"�#�/�ׅ�w�)��?d|<�e��Oc��X��z"?_��'H��H�΄:���5�1�違P�^�)�J��C �EF�/jMF��Z���W5q�d�Pp�0,�`��	B�:�mT�
6\S����`]4�U�m�AE�0�!.PH�Q�^��
F0�1��q3��XH�� �;v�h/���Gl���/ʅ'�����C�F�8�1�)����`���c�:�	-����zA4]�`etbxH��h_t�:cD�G����Zi��4#����d�kQ�i	E� �A�B���w�k��v1Jo	<m۠Qw"2�5�����B��t�V�N@rH2��W�O�]ˠH�@k��l�s4(f�A�����?~�dtu�vc���	�h�x�^��r��%�Ɏ�9f��
�52��`��o��庈��_��ר����-�5u+���ŰY�|&	�q9�={���fk|u���>cjln�[�Fi�����\�s��WC��U�&G[0.6�qvE�B�lq,
���h.��4��8�ǰ�8:92��ȏ@fy/R���Pȇ���dG����"�ۊ���Ęv�D�k%;�E�\�#uŰM��꒑�k��0�K�Z�� �c���V�w)ΧsG!iLC��
[^����E g�P�����n, ��j��&�^���z3���[���^%�p�Va�`��X��5�"t6$Bӑ��u��n�L��@2$�׆�c5���}��o;۩e����0Ba���uN�G��<��Q#6{L���_�|��C��c��Q��O>���k�V>ô��������������&��-�R���\�B��$�u.�~�:ɷ�F��}�h�
&\@2�D:O!�i��r�e�W&a�����>/$����B���uc)1�'~^$��$�|�͉����A=a���	��w���}��3}�h����S��֟"�wx�0�.�`����J�I�ia���׿M��|ar෾4��
�63Te�O�pa�x��ZF���R�I���XZY�Fe���^ُ������5�8q����2����!S|9�x��c	��m*���D'a�-y��bh�{�qo��X$���K�ȸ}�j��<�'N�]1��~<x�_����_���	�1�L�Ekз��D��}Q��._'� ���pڅ��̊y���!8=����I�n�Ж�=�LU?�oH�;/}��*¾�g���]U�sh^�cf�}�z"��}]6��ltD�v"�U�=OuQ��R���r�t��i�Y3d��f.ze��U��/����=E˯N�X���^+;q��Q��q��!�e،�Wl����ּ���C���]�4s!�>��:�*���ŷ�"�{��?<ډ��P΋ǷӼ�ü#Hr����2����Zq���Xyc!�e���	Tn���w�u�p��%�=��_T����9�P׌�I�jj������s8H���	t��FIU;���a���t�v������2���#�O���/�F��}(Fȧ���zUcaak�A=�֒jw_��M��T��?S��&<?�|Z���fJ��Ju��j�Ӕ|Ԋ�/�d�sT{�P�s�jC*�Zɯ�R�N���p~.����@>=�r���F:1i��~��,�8�z�q�h��1�}�d(�L�L5���X+�3���T<O~r�b��U�k�#Ղ��kF��#?^F�2���/�'s��-͵�b�=8(�d�>}�w���l�6,!�T/�%;�r�u�'~ ��(��{��	Q|��T�ں�ꤶ_��\��'����v���eF_H��#�@'��#���8m]_����=�h�(7]�{�PQ� 9R�7Dr?"^oR����ד�Pm:�Y��j�7�nH4���E�#DX��R�\�h���B����� W/p��a�
DE[l]4Ѝ{�̷	~�f��� ĳ&Qh�B���
JB�If��@�ͽ��r��<J@n}��φm�dAɨ�
b��3\�w+���P�l���U���GQ���NE5U�vo�0���u�zx��[�^��f�N�`�OL��^Eu�[q^������e�B�xI�XG�|"������	~q���
e��j$�#�A¯H�n��M�I��'���Gj����ּDUK�?�R4%Q4���M
nI��"n;Y!N�	l	̱p�H�Gʆ�|�1�]�L�@Z(Kh���7��ۭUM�d΁S�;�9��ώ�t��.���'��L-�]����|~F/��9Nb���O�}w0K�n��it~:g8�Fhي���*ULPJo^�o�����:�k�*]+ri����׋m��0o~9���ߪ�R2l�0)�񶵫�/:�Ζ��N��F�xJ�L�ER�W5c3��dx����X���S�XP\0����X�T�l�bۚ=�L�5	J\�m���,��|
y	�cE���U�A�ZeFd^m�`�p�º�N���Hr�����J���nu�a�'�X�ru��Ӷa�VIX�֠U�8x�f,0���Ld��Y2�WY�[��7{�뤣2��2MB��˰$ LZ���g[��3+ʝx��n��/���O0�Y��iH43����h;�j�E]@�s�O\G|�E�����QX(r�NT��v�ukF
4���YcMQ�",�G�L��nl��$�|�jL{�M�kZ�iil�eD��_�S3Z�`g���\�nW/�-5�
c'�{�J�������M�_l��ǤȦ��*�O�OW�'L�eV,k�@c�#���X�k��ֶ�|���lƧ�/�;���٪�zп;3�j�Ģ�)ot4c����k��i�[{F���(,hk���[��85X4���Z�k�gd��\�]<�C%�{gzk��&�2ɠkVFJtoe��m[%hs��v����r�HrTw���;�yFkl�sŬ![N��p\y��T�
�T�qFGse�u&��?똔��𱾰�
+?������NYn6�\�:����ᝑkZ�QfR7規Nn�w�V�}�.!)�x�H�;��AC�B��Bɑ�ꗙai]���Wa�(�����df5*3#���9�������֠䡀��xU��yIr��c��ڢɥ��ɼ�����'+�v�R�^��Հ��4hL����lSe�OO�ص�)�vH��襳P�H#��a�a�v���$�w�T���s����U3ZhT���o����c�~��a�Nhh�jU����U����ze�i�Lk�:TS�N���v9P%���l߰�-<.sR��M,�O|�3�Bci�Q�~��M`k?ܚ2ʒ�#�&V�>����Ec�]��S����3tI�|~��\��]�¼�����٦��8�_�E��~�rCX��-�{���"�Ԙ�S,���C���
W���.�6'�}�I�!�z#�%7�ө��v��._�ub$�7��L;�o~51��*'l\h-��6H���F�;r�N��5�p��sk�Iy��ɵe��8>�0E��ďK7c�#�������L~�W_���ח��bB�L��;Z�!�T�L�yy�n�?��F�7���-̉)mK�kT=eE�<�[{�����a���+�{T�3ʍ4���3fZCY�X7#���*�4U��bN�&8���Jc�q�e�=���~���W#�ku\�kd�&�� (�k�2�P�֮�W�)��j��zA��/ߠ��4���#4ʾ��e��ǿ���TF�EL�G�f�W��/+���g��),���V����,��G�h��bv3#��ta�u9�q�^W����&y-hbBJ�\9[P���\}��F�m��ɓjڻ;�����"g�ML�ҝ������Lo��Me�,�3��"h�w�p5!�aa�mW��`�W���N�W�I�.�*>��"���!�?\S0 �+�E5r��0���gU62P���	���fs�cs��D�2�����D9���T0f�i	�*�C�̐*�1�_P&�X�^���d�`�(�	Up���z	�7���e������>&�Q(�ǘi���E\�WT;�����Ѵw�3������~XY�F)���3�C嚐<�Cg�#��v��<�u�U���޿��P���1Lg ��81����f���A�g
5#�E�6�M��8�����3��)ڹ͜qnQu�塉J�Ӹ�G鹚���G9$�v��P1��
�MOc���3��N�	��j`�~�����eq� A3�m��䶏�
$ݝL�@8�9�AT�Zfcpsp�K�ʙ��dMK��M���3>�=Lv�c�e�0��H�V{3���~��?�d��,�ħ̻���0
�sEL�mE�6���� ��(�aī\�`b������k�Ui�6��A�][T�ԭ��8]=C�ME|�/�,�_�^�)듘p�����e�uȖ�1*�)WT� ��Ȝ�F8����Dj�w�+����� �:�N�Tf֔�,(*Sh��qi����&(��d�{봁n&��9��U�UVR����p�F��a�B��lY��U2_���-U�R���� ��h�6��U`��Q�y��-�٘�?�����hz�T�β�K͜��=�9&�ə���겢����D�3e��T]ٖJ~��H�ߔ�D&�(ti��EC��̳�[�͈3�M]A�k'co(�ڄ�w؎��^��.�
Ƥ��̣�N#��ט�h4z���b�-pP��q���|�5im���S�a�@�� h�ga�Ƶ>����t�Zyjlm$|GW�&��I�:`�o���{2Q��k��G�]���=?8ٌIJp�T�܈"�Ƹ�X����l s�!�0Og�-��iJ��%Z�\WF60,�R$
�>Zn~U?�m�ϸ���f���?���<t�S���F�ƿw�?������ [��*�='���Cy��}�"�g���|L�0�z�I>���Oi-@�π�
X���T�Η ŧ�O�ʾ�O�o.���R�y��KT�N} <�l������� -OV����M�g���lk��x��YE%s��t8 ރ�	�k|q��t���$��d;x���9�"���\��'��ϫ�c��z�� ���5�����/'�w1��� ���8H:��O��46
x�J���%���E�|��m �8`J�y�ܺK�� q�f	�N:�n_�5��lB���.ϝ��&e��B��܅ o�d�ɴ��(�4�z��k���/dϝ����4~7��m��j�y����n7�6���� ��a:�S]��^/Ѻ?����JZ�;d�L��3a�to �#�`�T�'e$��N�u�u��i�s�WH�c�I��ɿ�ȗ��#�.�,�Cd�g}�=�n�G�^Z�逥�G��L�$H�h{���1�<Kch����L�g<�t�yw�{����s���p���F69d�g!p��3��3>;& j%�Im�?$�����U�m�>D62>�U:�����M$�r�N>���M��2�Kn�-���Ɓ�/��y��<ϰ�l#;���'QhA��b����O7��;ѝ��o+�����#ZK�������<��64�U��(B\\"�]:�ˉFL��*L�#ժMx����`��˜A�{����i�(M������@R��;�Z�7w!&*��vP�Bn�B��?��(�F�r �N�'�7d���`��eըrA�X+��+ .`@Q��d[����h��B�� D�q��!�r>�|X�ɰ`���x.�=r�9���At�#q�i�#I���-R�D{"��.Z)3������H-����	�Ol����s��f)E�6��ffmuh��Х����ΰR1�\���jw���/�6ݰɎ��S��{/�3�|{$*P�/n �Y�q�E	���ƟT�`�F�Kj�D���E��?��q0�}h/��!i�h��x�g�S�_���H_l���`�˅t�!y���шc�i]��J�[� #�2�����\8���:�0�ši�U��wP��X��)>��1Z�FX�a�4���ۇV&ᥨ�΂�8��DW9���B������P3|�-���BY�B�<P��$.�ҋ�_���.��6��7f�9`Y����LP��"D�Y����#6�kvG]��'�ї��R�PD�5aTU?�sO�0h�kQ����jD(�1l	�p5r����H֍r/�g�!"'�t$�PK��V S���P.IS�7%��`�P��,;8�!pl �	F�Qx�'`
m�nƽ���r�a�?��2�?��@vP���=n-a{��,�6 ��C��QC׏?x�(D��ޡ�R��r�a����a��C��޿�0L5��}�@�6��$������n�"�G�!i�� l�홴�G~[eC��a��-�	��$��EI�������\Gz�� ��C	�\!̰�6�#��#��"�3Jz�I&H�?/����(a;�h{��^[
�n6��!��=@����H���?�r���+�d'�s�d?O�������&|�wa�R��0�kg	3Ҝa�{�:�$�%�ᗄ3�&;磃�����W��@�t�C+v�^E̳K�����uƏEW�t�U�������4�<�֨�4��L6����5�c�Z4g~ڋ�����j�G�|l������=�KKm��I5��38۴+���0�<A2yo�
�/�5�����������S���&�v��w�M��_a��Z����ǃjs������}^��'����I�F��{��z�����Źe�(��?}�M)ܟj�{��|�Mwtw۱�R�v�ђk?Ϝ
�[�oS׶�_�=����*�[�.�S�W��~<v�}O=�y��'���I`
VX^D���Rv
��[nF}����w�-a��~�Y?��՗�?ڸ�»�Q��9�;1�����Emcػ#�?�
�){;-�c�;{�s�f\�C��|uK3���C��]����3n���ӗ;�-q;��Y�M;,}>���>�9��3o���`wL�J� L����Ax��e�[}�v`n�?A� g����e���KW7�i�7��ˋ��/�R|��XL�<�0�!���n�Ry}�|d�[��o���$g ��}�����k䗯SL~s����T�S�P�Ȧ��4�)���)�J)&ΓOOP}�as��eTo|B5]�> g*�1�1<xRL�#�Q���!L��ܦ9�Ϋ:I�Eu��bp]=ՏSS���O}��� \/��q��m��M���(�d1�Z�H�;t����l��x)"}��~!ݾ�z� �6cA���6g;�(�Q]L5�� �C��Ր'�&�S�T'�R���N��h��>�n�8Wߣ���d>F9�L���B�^G<Z�@����/i>�Nʍ�2H&�IgIν�K�H���k	��P��J�4b��T��6DL9p	���'��E�?Q�)L���M�0''�z���K�N�v5�i�hWZ�hI,څ�(*��B�Q܊����Jd���m�&�(PQиXi��3����i���A���(	�#�8�}��^K2�QrGoE�g̠J6���7v����|����H0e���d7���eң[�{����E��,ޓ�K�3���tj��G^�n�~Vjm�}M��Biy<[6�h]�t�"�eE�?�1Sg�~IQ����� m�}�KZq�l0��>�^͊��q7��y���׮1O3q�=��Ndp�R�ޒi��1�\�`�:���cy�MV��Vs���d0�,u���$�`��gG�r�Lbjј�9v��	�bE�L��2�1���%
��o�8.�v7�ɺ7;-�������X�s���k�ŦҺ����$�g$�d��6���,��T��+#X9��&e�_�p�u2�	�d���t�	
�N����ƛ����?Q�c��!_�DX�O�w�P�qm����K��/���x9�L��%^i=���2�p,�qs�K*�X��l��ϲ����ʦ��
*L�Z�׷���v����L�LO�7l�؍/�xO��O��_ɸ�$���$hlӒ�e�S�xx#wz��nW{�����)�,�a8]f�)�Z/Ѹ����G�6x	<N��"]�ĳ�!0�[�<��~S�L�>4 �M����V8�1K�#����U&9��WQa.,Mk�aX��4If=��IS��JiqN�&=-ϡ;;#��=9Х pL.����Y�{��jC�gZ�h��4Fi>,/�G��ֲ*%nQ=��,Q��Z�nb�����(ii.l�V�Xy�]������
�����}�E�v�	YIڈ�Љ�R��C���$\�fi�V�;b�q	�$I%�q�	��y�x^��g�ix�>�&ٯ.\�j���+�gy�Y�k��J�"��Y�/(	�����i���A&�Ni\�.#Rdߩ��u��J���tH
.�k�D��k�����RZ�K�M���	-�1��tM�~l`��T,�l����s�\&���{�A6�^��t�t�Z��i����^���}�X*)I.v7UL�꽣�\T�5c]����������{�&�Ge��s��>��m�a%��t��zAKR��$���Up�~�niöl�}D�!�k�l�/���g5]��̒��K�2��6-�>�>�U[���[�Ϯ&��A#l��'L|BG�u����f����P�t���ɪ���	���1��1�-�{:�3Q�����}���I.���ks����nl�ѝy�!7l!�|�^`--�e��b���ez-ʦ�&$�Y��iIVf(�wb��J�o��'�V&�RU��vV�u�gn��_I:�)5�_��������UعK����H:5��UDվ�`�Qh'k]"^���nw�$ն��dVV�bȐ�l̼e.��T�ϱF�RM�&U.����8�tw��m�i���S��Ëf�rZ�&��_�fO��@p�M����܉���l���������8M�u�'����}ھ��/��)�I�M-ө��U.���:{V��5j6�gWG�46x*����}�F��*�r+Ǭ�������� 5uuk�O)ň1""FD��"#EJ�RD�i@�����K����RD�D�SDDD�Ԕ"b��R�)���H1R���V����:w��;����k��$���Zk������9G�Y�_�)�6�J���r�33·Q����D\n��l.	P�-���jkҳ�%��B��&WR��˗�xI^�Y�����o���'�@ә#)M�c���:��`;�+*F�j��⪘r�x&M�A�P���J<�8����~i�������-��	XӔ.��g��6�"yt4�k�VR$��d�DH�ƃ��c*�Ϟ�-o���ٌ[H�6ɀi���{5��l̋���XIf�̅�[��ɍ��*�XAic��B�(�T�4a8n:��_^�Q�����K��Y}�)#Lj$�����TJ�LY��	��LQ!���k����5�8%��M~�s�$��%q�w��Q���Z�Q�T��c2G�*�����O�Oy:vp���%!}r��*�??J���s�0�Tmf���RH|\T��4I�����+�e7������(LZ��&n|~�(�;�I�+�;K3X�	�x�^�G*�%�B�4��0��eFZǧ��V�Ǐ�z3V.,c�	c�`$�y��5=�$G{��e��-M�d�����&�K�*wh�U�������L\~-?��Cҭ���Zո2MC�T.+�ԩ�	3Jf�����9�C-cylRQm_^�0�l������M$��"Q4S�7w5���*�b� �QR�5��ui`�X�ꆓ���.�l(���?��D���8!�
� r��IIa�["���3�u휖�D�+`2��-l���Z�	�7�L�Y޶E�)��e/�
N2�S&+K�ʒ���%��!FZ���0�az��%����v]!�R�䙌��\�,àN��ˤE3cK�ĢI�Ե�Vv6�0
ƅ�e���f�-���1Ď�g�d^>��h��wE���Ә1�D�ov��I#��Yo�l�u��[y6���H��p'��Ae�SX���$��.L9�����dr]Xyv�IU~���vn���>�k�&7�J�t�Iܢ�qvv#�a~�R6��
�(]DI]r��J�c�_�quvf��E�2F�U!)�*#�KY��e�FMI�I��33\i�'�N�ge��p�<=�^;���P$�H�X�%�]�;%r��	���ĉz9J[~���JPH����*Y���И��θ���ѭNi�̯���T�%0����A�A�?b��ё���U3�a�,��՛���8�x�(8]ɦ�_�RTRQ$����i�ϓ���s<}�B�ҦВ�c̷�5��;��S]�2v�Hj�OJ�gK�����u�������S�/���F���O6vb���=}�m%
Iir4?B��O���ezy/� &M�-�KI�Z*�r?I����K�srX��|]�^I@G����<ɾ����meE��#R8�E�"��d&�k�S�"�i�XQ�����q���~|����:�C�/k��y������.~�߼g5��F}��'_�M�z�M��I���N����f��� �.�J�/���_�"��@*������ף�I&�n��}�]�Mvx��>XF��\���wM���M ,���v�("m-�/黥`���j�n�,��֩l�պ=Y@m|x 6�����T[j&P�|iPf�A���@�zAQ��z�pe)������O)���Q��1 Q߃x��̒Qwm>�x��*�'�e����$=\�'�aQ �>�
����*I>6����s�'d1!�l�s7�d�\DK�I�O��@�k��`,ل���r�ґ����|	8ő̡���K�j���Ռ�^�GI�/ɮ>�~+�ѫ$k�zj��L/8B2R�[Ɇ� �]��a�7v�L�u�(jg��z�܈����+��F���
�� ��xϧ�T���'d/��N�_M[qPkJ��|Γ]Ɖ��mRr��D{jZ�9�#�#�w�������hS?|��E��:v���$�1��M�'�A�+7j�5��!{k�O�t޽E���Eu���Gu&���b�7���E})l}��|�
��?��$����`�É��՘��k�����vk��>�=����Y�?�B��@5�k��K'����ȡ�|�|f�ȋ/���Ыx������v��ܠ�_	]])��G�W��@$��B>�����L�y	�q:���ġ�5 ����W݈G�t,�	���PA���F�L<��P��~K�v����}[9���yB����
��e�A�W��9��u0��GE|���c��|�^:�j1Rۊ`�,4ȅ��C�O1���1�fm����H)��cG޲@E@<����������N��M-UH	��I�EU(��4B
v*�x��3E��ڪ�aXI$2'�fʐ����`#�y�P�	v�|��0n���:�z�� �z%�(�t@[�.��X)��� �?�Ź@�rrj���+�J��rJ��=��F�mO
 �&����CAO
ڊ�Q=� �.�����).�Q=�M��E�ZB�3i��VC�K7��2f�I���_=������x4���E{P%|DI����kE5��a����^�S|���� &��	�0�$!�qY>�haKQ�B�Cq��!h�ȭB���&��x �X��JG��O΂e��r�{z�;0�X���k���K�g'
\9��}�fVo��t`���-��CvR��F��[�C�e���#��_*��� �PcmI�c1T��b}.�k2���E�!���8�%A�I��e�Q=�MNA4���ZBˎv��
�W9@g���NmX�k'�XR2q����g��H�Ga�Ä��A}o�pL�*�i7�^t
�%�&T�gg�z�>���M�4���?�x'ϟx��j~g�T��s�AE�,�o�Є��;a�R�3i�@x�7�ZN���.�C�/�&�p�8�-!�	�y�%���d$ܺ��j&Ly��s� �[��ª'I~}�`Q�s#VMr| ��p��p��_ NV�B�)f.aR!���^�	�
� _��U퐄� �����E��$���)�/�{3h�@��Y�u)�z�W�c�N���d�H�.z>f����?�g߯�Dn��k-�
q'e�,�0,[��.ka�27�쁅�Gl$\,���9��ͥ`6|T׉�/�~���Hح��%������Ո{:k��D��Ey�V�c��y�x�"$纐� a�f�7�5��{��WV��-��п!ytc�EN��_1ؑ�h��6h4|�;Pri7���W���e���tss�W�>f{�H�w嫣�j��t޹zOvx���A��*�^�*鍜���kQ�힎����|��)^��,���rOC0~a�O��~�z�A�}4�m�w�7��]��<�i����	/-96탶�������X�!����e�����Emc[S����'�E���N�E��/;i�WL��}�9�9�э�ޟ�y�أ�'x�u�T l\�O����h����v_�!�է�0������l�A,r���;�����t�����M�7p=��}������7�qo�W��|-�(5�o���Z��������w	c_#�6X��(��H�̫Z����q��v{iz�غHy��(��2���ɹ�|4�r7+�)�i+Q>���D��I�������
��tΏbb��?Mc����)�|(.ZɷW���d������6�T4��@���D�g�K.���$;�|��(vfP�9�bi-�_��z=����]���4l�DM��;�;���h��w��:�n�~Lm�>s��m9�g.�m�1g�C}ۗƎ����K.R��Iy�+hl�$[�(�[Ky������>�/?9�7!@���s>"UQ��H�'G�׈G�'�3&�̧����m�H�� w⽀�>���x�80���%���o�)���r� �>�5��o����DH�.� �4���׌P ���l��h�:���0��_"{ѐƆ��vx�=�7�ݐYY��N��� +WIF�������D����8PޤItn1�#�PO2Y��e�F�tLad8�W���QS��"(?#��'��yT�����,���#��y\��7��$�t�c�a���_+�i�u ֹ�n�_�NsbLݺ�D�7U����5���\bR�eNӅr���y~�G�=.�w�	����]��ǥ�]2��A�����$]�>M�`�����<���l��Y'(}�mc�n��t�� �a�����Ƨ�����Iߦ�3gyy�����B��5.V���/*4�sM�}���'�2AW�|/���\�������s]a�YVj{bcf���F��P��F�ޢS�:�ߵ�&�n�q�)냣��îAf�����ٕ�F�O��zI�i}w�Ko�؅wyL����ѯ훺D-e��d�ֻ~���-�&E�w�h�v�U�̓��w�u��½x�Nm�cҏ�+E6gyVxeZ"�)��p[��`x.S��S�҃��6b�'��B#��xU�v�y��0^�SF~Q��f��N�-�I��Y�nW�K�ޔ���a�vu_�&�=��>�u�@;onCaU��pD��&��Wv�9g�P�;����t���	pi�1��V����[D���uٞ�ih�Jp���ܮ5��/t�ޤ��qx�Ok=�Pܚ�-����d��L�۔���b���[�k�1��������ѡ���b�gTY�)\�-}%�c�.FE܀jWoaFv�`��xF�i��x�kM}����̡д'KX��7���(�k��(Ux�����pZ<y򬫚¦���)�l�pϘ�Ak��[��O\_�R���5��ܮ��T�x��F�V�������/�O79�+��i�*��������Tz�����]����m��~>�D{�Tޗ����Ƞ���1���Ҹ�Q;��vE��4O_�����E1�)φH�T˫/H9� ��I���6Ĥ+̾!�g�����gT�_��Ϗ����*H�a7��5r<X��-�M��
N&�/�����4�Mֈf�T�fW��Z���T)j��\;��[�;��s5�T�mq���Ls�ܪΖ�>�\Y�nR@M�b�X���o�й����W�����\����U��ij�GI��q���^ע@��!��0|8#�'ܲ/��#V�V{0+���D�,jAr����l;�f{�b�
�_^G֐M��IU��}E�͌����r���%�Ԛ�ި�?�����2ʭ;e1��Q�C��!�K�jM�Z]U�+
�<6���4�$���qC�"ͭ4�[K�{�ߌ���QCy3;��}���A����E��Ҏ�q��z7黩QJ��h
�����)F%�UFܫ����2���<jM�F��B�[�.�q��8ԯO��j��
���9��	���_~/�Qq����P��T��g�ll�lw�/I��>~#�PF��IY���9m&ohZ&���O����Yy�,�Y*[?}fK��W�p���h��Ԗ���miq:��r��/t�u��X,+���v��\�,��¡���0_e^���\���G���^��5�č��4�\J�.�B��-;��[��e���
]�b�m�¶�TaU{Bb��wP2�cs���ȟm�!��4��������������z!{0[`�)�c����+��R�<��:��2��T��O �P�h��1y��츢QvEX�PΪe�h�3u%�LM�`$����-LM����"�Q2���[�Xɳ,��1�ǀ�#_���ظ�KUUU�ؖ �R�'�j��8������e��VՈPզ�t����-�v��Df�?$D�	#�%e��<��>�!�K�SS,ɖJ�Hňv����'�L�2��0:E[fV���d:�d.>�&!_ةԒUye�",�ٚy�=-����ma��s�v���M���J�0P����[ �L�ų2y����V�;S��]S�,M�6嵘԰�B�T��<a;LȤ���`�_oU�Ϊ�X
9�q^x�����^�_Q+K)6�Ed��D���.v2�P��]��G��.��^x�;(S&	12��L��Y�Rc��ԱӣK�N���H"+�kgJE�09���m��ׯ].�3cQ5<�Cv��Cj)S��:G�J�8v~y+{D��qr5f�w	��Ɣְ��hbgj���l���$}Y��M���o�)�W���W��U�p��Ґ��QƸ4�ݯ�.�S)�U�1�_nɎTe��;��v=&��"^�dD���YF��3�6�N�Dvn�O��v����y�B�D�"2z#�[v$c_"��y1�ѣ�7�P8hǸ��c4�e�h^:�C�n(������ڊra�CR�@_�����r��P	;ȏÌ�	�=Lkt6%(ko��$\���'Ö25U���C%L��[�#팈���\�j��z�i���,C������X]YVkST-��u��Z��<�-�z^�����1��c)췫*l���q��X�,+�Q
S�$L]��?�E�J2d)��y��lŨ��?���O�R��eMuj�]U�l��^��9�L`譙�óH���*f(���j����s�Fn2#J0օ�
K�dZ~�<_aa{�*5B!H�/V��j%�<��Tf,%���+���s�ْzO��̐Q�W	��c<A@�Db��2DB��a���(���^KI�Ԥ+Z`����sL�d0����eEBKK���0���ԗ2v�R�Jc�XV�X�j#���k1�J���H���T��n ��j���1������·��l��fW���dʙ\')7��_�!�o�b�GF��2�*�|^���[�0�/�~�-�畖jb_�np	���غ�l�
C�a������������vT�`�N�!c������,�\SƄ��y��@��rcM^lb�4�*�]���kQ:J���EE�N��մJe�a�Ȋ�q���/���g���S�;����p�?���)3������fa���_��ص����O�!��8��\���TS�\�}9e���i۴���xQp& �xoN �H�y�_�S�(��&�� ��3mb��8`�_����H��t.	�d*�rX�Kmn��)e�q;�G��(��S���#YH�;ql��'��ǀ�~����⽽S��ק��>���Z�:_<��g�? �
!�I�5�@q�ĺ�x.m������l ��i�����?�N��Z�=��[���>�hz~% 7�d����( ���S�*�m٩a�=!��c�c9���eL|K25����)U��W;�j���e*�2H�d��L�����a������a��
l�?"�����Ɂ�F�� �öw��� ?�Q�<ȷ���U@��2-�>]�N�Er���C���:'��ݨ�9٠��<u+�C}~�`��HF~D���@W��&$��nL'�?��jǦs.$������V/p�νNv\Jz�F1Av��'�?�^��ٴ���/�K�d7[ �5<�K&���N��O�5D=�I��kw��Q��݉Ǘ��W�����Z��g�q���;�(~��=53����s�/�ؿ�.�^72����dk����|ob?�|���ʗ�\o�����t�tR}�%:M1������/����;mA/��I=.�hԈ�kq|\�HL�b(-�!��A� ,T-�/�}�X����K�xj�Bٰ�p�O���&���c�0qL��2	�>�1���=�����`�\�9hPAi��B�*02Z�`�(#j 4pC��
�h����(�	M~h��Bb����z�۸ 6YQ�¡�	|�b����V!��p"Y[��m�`T遠z'���R��@hd��א���<�T��=i�<Dq���E�F&��F�S���4乢�'B�2�Z"3���0�4��	��]
��#4�`�T���0D�FC��˞r����-����nɆ6_�6;݂a�$��Au2�8vN�{��@*�~���
0ԡC���2�S;��4HXy�k��n1"�Ѡ,G}��t��Kw?'���ɿ�o��*y�Ru0�R�^=J*T�
A"c�js�vi�C�mn/��\�������81r�z�%�#���Nchl���V�;lLMZ2��.쇮I1�8����N2���1�MH��0h�ab'z<�����^�:`$���n�T2txYB娂Wj*4㼡��ap�c�A�l����
��貊F��z�Ma>��m��������4�I��]�����QkR�k�h8H�ЭS���$w��U�K����1Ԧ	��H�$E�!)O�I�B|ݮ�*C��/�[�:4��h��@B�&4�+ ��?���]	gΒ�������hL�9V����Q����&MSZ���N�5O��zާ��������]�A���xt݂�x��Ybi�-���z��Q5��:�h���Iڰ�1��:����d��Les�/��C? ϞPj�V?a�������~ӹ�G�7��Q��Hz���yᑷ�.�����L$�ϑ��Xk�8��5��{4@V�ܧH���=O�o{�U��T�2����N���O'�($�n�5a3�=�	���$��Ծ��@�Lu��RH�����O �Nn l~ ����/a���
q&�w#w�,Ŧq�1��p��4�c��Z|��d��o�q��i��.7������$����ZH���f�#�.�>�B:W/IÓ�f�g-Gw_Gfb�_��s|������4�����{9��Ǐo�̈́&a�7���V�El�į[��=t|j"���W��6��kSY�^�F��1�}�0�����]?�5d��o�q>�8|?$����Տ�[��hem�5�8�sR����ݷg� 9ݽ�B/a�ʗ��Ä ͸����C�]=ekx�+����_�U�v����V�Kм�o<|Y�(mފ�����L���z-���i��5�L_�SW���G��Ov�4k�����9y����}�lU����s ���o~'�1�fL�.@�[�q�*1�lDPi�R��yc7�鉶kD�bh�'�`�_�Y���|<��A����o[&��몚��{36~x��4(������|w,���-{7��Ǳ��b��z�>���]�m&.�I�Ľjh"�B�-'���i%�*�;�(7;I9O����X��))V~�2F�M�I���GŔ�\�\g����폀��K�ȗ%�S��=T�;��(��^��xG�%���(�j)�8A���.ҟ���h��T'����!��?�"_$�?(yF2�%>t.�<�߯)��(;N��� ��(/ز�Rh��V��6��,�E��Rw���j�L�� +�'}��a�[� J����8N�ۛbT}�z7�eޤs-��{�KM�r�;3M�*w��Ԗ�Nߞ�yN�G)��mW�4���$��T���H�~}��1B����s6�ڛ��䥺�v��!$�R�ۈx��7�6r�J���Rn� �n;�y�|�����O� s!1����&�J�)���y�
M�mѐ�g`��o;�a�F�M6x���!~����(�{&���Y�4���Q�X����@�҄N�W'E��/08��V]��L�4(&���o Ό!~+Q�	����0�u)?#����?󨖿�;u��kx�&ghJ��W���!1c����,�J0�-.���M�\�˩��(�:�¸]g^���"<E��<�aa4�W��4���2�*;�3E�l�V/��i�[��˺vIUK��R3�"��q&��_�c���3�`��l2���б0O��
�4	�Š�?.9���.3(��U9e��KX�ꋺ�D��Z���^N?#�0�7� _��孲��6��A[�9ZmQ�)�)Io�o_e;�P���
�r�߮�\3h����1��}+k���M=�6��
.�Ƭ���(C�lES�ؐ�+������k(FL�7�v��ו.�k��X×���;>�FW=�RTl���MK,���Km���,�&A��թu���#,�6����2�6�.�R�,�����[Zl�W�Vz������������g�Ea��A��՝�VrA5�f���4�ͼ���>V���ǲ�`�Hv��4ۛ+���x�]�5ElS������XI��R2���4(U��i�<���]4��n񨨉�-f;�9����JZ�\J���i�	
jj��A-+:4,��d�5W��N��O�ʓ����5��"�2�LK4Ҳ4�]�:D�{avq�$I�YY/��u�(*(oq��r�mё��s�D���Z�Y�|�����d���Xo�(QP�qdt���Y�Z�ʲ���0�N,<��a�X�nY��ѕ�k&u�7�ɮm�(��������4r�M��i�,�Ri����^�[�di�T�g��Tَ����+��c�}

k�9���r6WeV[�g�Ai��Nc�QqR^}��N|J�ި(/�k��˷�֒��SU�ZH�*�t-=#Im��B�c��G29Ee�5���NIC�A��nA^l�����ȌF~�ƈ��	/hD��S�!7q�"d�
Ya��(�_OߢJ��>.�֨N1��
.o����M�~1U��fi�:��N.��v~���y�1nf���U����5��[��kzM˞8�닸�J���ƞ�����`�0�]f��aKϘ\�c?�$��U���6*:̜݂�Z�[��#��r����'��Ԧl��=��j�%��4��Ơ�=/�~�����Y�GɠebW��mA�I�k��k�Ƃx�����f�d�^b����Wz4�)虞�/�.���T�
�U��9��|,�ƺa^
�����6����"�����"Wݣ���D\S���c~���0҇}z�#]�N�RQ��}<I�^�����!4rsS;���T��w�1K�I❓t�o�/�-(Lp0�P�ig�t�z���i��,��z{u%ʒ�fUo�r�K�z5��&l?�F�� ;��Q/u6�s|:2*�T-x6��� ir�l< ��Y��_1��M�~��͹��讆'_~��k$���Dv�/i������X�F^д�*7�n�7I�S`0�S5�Vn���ɯ"���۩%��nyg�kg��x+�p��x�;��������K��o�<�7�.�st��7���ѵ�PC�w�E!�S�?��7}ʽ��a�g(or����ӑ��O�l�G�Fѱ3sW��6��ϝ{���m��R{��sF�}�3w�k?_�����Ƌ�>�)���A����>-�K&Ź۾�̌���ya�ըv���m��M�⬭�į.�X�ݼ �a�<=�����_v���7��_�ٺ���P�oC�Q�гy�]�[��֙�?u�ݾ�½��i����km�7ײsNM{t�nDh��C������"-��s���P����5�rV�2֕[k�������y��䜌���<�0�P��:�H�&�����@ḽٔ���xƃyg�Tt��架��Z�\)^[8��蛎b��39E�9��o�]�e���Oċ����ؽ������I{��!^�¥���lu_&��{�ƕ�:s񚛪ƹE����Fb�8��d�3i�r^��Z7��������׬��0�޶���p����笟�7>�q?�u����o�o�>#�"��s��������>�e�G)Y�P�w/76�iX�����/��������|����pnN��P���į�
��	u��(?���m�.�u۹Q6��;�8�Gq%��[��O��\��T�	�
�����m�\Dz�b?ug'�ȑ��/~�-N�e=~���)��Z'߾\����w6�n����*�^�?gݳ�W�=��/�4[Nu�^�^l;�+��e�!wU��v��GH�C_�����p?�~���^�uq�84tR��@g���į��T7�?�Y�c��'�{����g�[�w���<ٟ`�㙮)?\I?�����˛Bō����Ve����?}��}���g��ssd���c���d��O�.}<�dwfǁ�3Sglu�vw�<��y����[9����z�\�+���*�\�a�;�rfw�vj��-7��{39�zꆎ3U%l��z�Y�����u�^)ѡ� �3�-�XI�$�:k��{���W�_lu�/;��镲+��%��ߓ߾,丗���e�s�J_��?�O�~���D�BluƯ[����:;wn�^��*�Iֲ��֧zλ�\k�=ay��������g���r�MӬ�l]:g4c<s��g��.�v�-�9"cY��q��e��l�Z�f㨵��bټK����u��3��o)�v��2wC���Ն��z�v�X���'ɮܵ��g����O����M���u읥�q'tįv�>�3��]�ݓSnp�RJs���܃
wug��a����~V�����q'�둸��%�֙��ݯ�l9sj�1�h�*��ib���ȟ<8�>h1�[�nЕ�SB�?���^蚶���ߴ����ԑq�~�7q����_�ɬ9��b�y�лk�į����%�`}���n�/=ۦ�rj[��sBN:�>��Q\V4#g�����_)���~�f�++/�ny�K�׫�G\���>��+�]��z�P����'9�N7����˸��C�k��_����c+'v/�_N(x��*��t7�_�b���ϟy��(�Ù����W_{q���+}�O|��m`�>�[@��$�>Q���R��D).}�+�<����V\��
�N�+��7���n��O��<�.�v*�u5�"9���O"�3@�{@�=P�8�v��ԺH�M+q���'�z���2 ������z�F}/�(0uh%[��Oz��:�� >&�I�$ӓ���=��6�\[�ku:����tX�Giz�C���S��@Bz�$ݟMB�J�Nu�S�tG����; �H�ϣ'dQ���������8��G:G �d�����z��@18��L�
Ƞ��Ar� �!Gp&�5B�v�k��eT��#����3+�S9-����@���X�s�d�I�gg �~�����+��1!��#T�L�&^�ɍh���D�����SW-���K2�~��;�]~�<Gv�"� �;��m��o�&F�f%��4`�A�{t�=5i�ww���f�*�b"�l0Q>ȗ�DmG�y�<�WAv#�,P_2X$�E�c�)ɠ��Kt�r%��U���"�)�m��+�C�/�ګ�sT��-�L�����I�6��	v�>gb_�Md���,�i^s/b�G]�����(�D��_���;�7�F�_�M�Pݟ �^x)����29�|�'�N9�w��Q�/Y�w�M�*�;$��Ź��B���o���5VM����aý�hZ4��"�����|�	'p�[�6 1��>����Q����8���1���s>C���a�g*�{��v�*����=��F�y0���4�gX���wp��r카
�K�)���Ř��i.���X�i9_�㟢P���MP],��o���&w�<���G�}%����o'�y�'�%'�4�l.}_� i�aRq��(}c9��#��JW���,����["��q�4��Z�u佽~<��]��/����lz�O�|4���e�S�@�P�t=1m��x+����2��3'��/�]�����K��3���� F��~˗�M|@��Y.b���G�pw>���C�Ts_^\���R����:�_�������M��Y�:��L_�i�E'�mǲ�;d�0��?�ciNɟX~���W��im�~cc��V���|�,�Ǫ���l� ����q�v�>����X�i�yA:�
Y�հ?����[��������ۧR�n���ӰbY�ׁ��,&�>������;��-������Ox��j�x��kwu�.<>����0����0)�+����3vl܅�Ű^3��T���k8���[t;�� O�OT����.�^�W78�~p[v[�48'V��ǋ����G��d�B��>�5�};Nl7��2��wx0�>l8�������(J?;�����S��0G܌�w��(�'���G�![h%\H�k!�����m@�x�����\<LX*_I�i��;s¶��R�u~A��{�D���{��?_�����Ls���zGڔ�є�;�/��P�E5n#��m\�y�	\45���f/���[���x�`ӆ��{��3g�  H�M�4�$�e%!<J�Ԛty�0��SI�`����b��T���o"\�׉x��a�4�b�dl^Ae	���lA�g�aW�~��5��ٰ�0S�&��O������dxH�ƃ��Ja�b�G�'\�0k�`:a���Ao�M���W}���i`=yd)�G�C��z���~އg�������[O!��S�՜�?؛�{�4~#��@��!�}*�'מ�!o@0�	�����d��
�yT�_�sw���V̭��0��3��J*���K�E
a�������ՅV�J9���,�%��ql՚x�?�yÛ*Gq���g��9�z���$r�#�?n������)���o��1.0t���;%�|��e����ct�t��W�F:/�\h�V�YY���[q��+#Ǽ��Xl���t������O�ڂ,�{��;�;� ����jXh.`>���k�=�IBڔo/��{Q|�6V,���6��E5d�/>ǼC(��Ԟ[�e����1��W^�Oo�h�W\�άC�)�̞�H�\��+O����y���t��Mp�r�#ۯk� �yCL"�zv��GSB5	�&���r��J��ԿA᭘�Y���X�w-� ��$�M��c����Ow`�G�H�G���4g_I�-��F��/��SaM�,��)��F��W��S�p�0s� �?�2�r��)v���)G\F��'�3O)�Iη�Gߠ����uE�<��3�E�@��|��F�+������ǖQL��O����<��q���u�,��O��G��Ұ4�=(�܉��pw��>\�n��/S�G����x����<�-�M���f���XR9��ܥ|�!�;�)��`)��Bj�$�H����e�����[� 4��')��G)�U��h?�����Ke�R)'��zR�Dc�)ʓ������H���ٔ�R�a�@��J�[@�����@��8v���<=�Ɔ��'�i1�\��<�6Q����-��Bm���ʩ���6)�襼��	>����'��uvB�x/Mv��H�Ů�ϼl��#v��4���>������W�.��wb�"?�v_�ټ(x|Yɫ��_i�f����@x�hg��/ӄ�����0���>p ���7�u�:��R��S��	�l��h8|����>�7���L}���n]���d��O�h�Mg:~���͊���K������u��z�����0в�k�:�5BO�|��#��\0ҹsv�¡K�{�s�j=��=�pwY��v�̧����ߒϾ�U1���l:�G�`u���cWh��kX���G��ەs�{�Ή�~��w�{]
����3�n�N���Ӗ;-*t�ª�v��ڷlٵ|��&��W��h�a[��z���������W�i�]?5K�n����N|����A�Sn����~x���U��3�]͙l���������h1���9���;
�6����bT�q�j�ѫy��뇦�^�e�q���{-�5�|'���c���T���W�]I���l���T�?Ik��0�X��gyc���P�chgS!��=�p�����[��������3~���ū�'�}4��p��ӨKY���<���-���dӹ�;*����[���Kυvm�ſ5������?�X6 �8os�察o��GNS�?\�jj<�ٽ|d�W�}Ι߮�Ѫ��q�/!��iH�([���.��s����KK��o�mѹM-������W'5l�~��������w<���ʸv@�n��i�ߗ�{�}lJǥ������i����_���Z�H\�ע��%:��N�dY�I�~)��s�|R�U���S|R�mys۔��!W<���O|Uw_��6z�|%h�6�g�$�'�:0/9��7v��h�/�}f��{�_�ά�i�|��ۥ�V�)]z�°�j4���c�x�N|=))E3��x-/��ϼ��w�~v�F����j��/���Їg�x�?}�ٶ���߯-��^YS4�a����md���������ؙku$;oѮ�Xg�9h�9)��P>�47<�ڃx����i��_3+A(������.~�i�����}3vH�-�|���ox����v�j�6NLl�l?o_Qμ}G�)mw�C,T���Q�͆;46~(V�����*�m���l�μ��-y�����3��ǫj�c+��5/NU} �}��e���'�z�~=]=�Ŕ��)����?�:����?_�>��v��%�V��ݠ�{:��ʼ�[3���~�ɾ/���|���m}����L�C1:���=�I5L������ѷ��<2o_I�������Ö�k����s��g���I����L=ey���`���.6I �O�]W;��:�V�Ã�p��GU���S�(��n�lY�������؞�_ԅ�����L��r�_�W�&��o{T���{ҘE�Ȇ,��K�ODٓ�4�z�~�#���de�Yt��S�e���}O�3I�Z2�.p규v�=�7~���T���)׮�|�9w�_��[-#��M�mΛ|��xJY�l��kY,���2:ME��Jt��#����Y3��>;'Qhrѭw�A�z�nSg��xo��+�k�hܹh"�U1�aɬ;ճF�4����<��Ͳ�;d:\��rZ�;�enʧn�y%���i�Z��V�83�v����6�F{�M޻_�躅���7��g��z�u��ufZQSޤ�N�Ὓ�ߪ4�tf�s�%s,.�����9�z{��"[�ަ�o�y��x�]}��n���`����(���9�>/��-�9�����E�v�[t܂���[�Ƃ�6s,�ׂ��-Լ�>o�5���`�D�tޜΛ-��cna���[��۴ ������o�X�yӦ.�.c��?�]ytT��yz<�m�*V!Z�2�I2�$!������5dc��_O�B��,q����$,a�d_Ij]�R��u���.�����7��1C -U�|������{����2[���`l��eߦ�fO>��!�t��x[/OyD6T��mᓘŇ����6��eڿ�p��̃�*ס��.��j�(I�v{4�j��#����p������18£�6�!>s^��T�I{���V�j�#��:J��v�Wd���u	���0������C�k�M�о��Xml�_bPq�����.�?�Oֈ��0ι�k�G��6B�s�Z��bG�����v[��#��iSx��A!�	��O�ԈK�ֹ�ׂcQÂ�Q�M9�c�b�F�wƫ��p
�&?�T�sM�Z��P���9�6bc.ڢ�������6�3X�B��7YOY�X=�az=e���j%�ʇx�7�:��'uG��������1D2�(���1Â��f���<�ie��܉�u�Uy%�C��e�Cl9.q���θl6�]�7����'T�����E��Z'�_�Wk���x)��Jr%^t�\�<�XU]�Xe?�e/��!_��렎c�H�(�H������䱪�w�aa�w�e��9��E�7�)��?Tj��;���FS�Ȗ9!�:פ.��+s���ȋϲ��7�i��E�Ǧb��!{^j���2j�+(R�s�E�J�I�=F�(��/4�c�����X� >2�{�2&���&�/�	X,�ȟ�{��v���(�������m|��~w��V����������ZʶG��6��>L�{�=�.��^-�g��R�͏�w>�}�[�SQ	ԟޖ�}	P��M�=�h� ��j��z?�#��πwہ�R���|�:� {�"��N��w]�۾������$��)���#�C��M�o�8�1y��-���K�M�����V41�s�l;�o�C�Q������BYy�	������2�;�3��7G��U������p�:�8��oC}���&�6c=G;����s=������m9��s�ݔ��}�#}��ύ��&}:��.�['�wu��a�51�{Σ����t�n�g�{>fL{���|����?G����<ǸN]ڧn���������f`s���i���R�q��Ƴ���ۥy���| 69����;��{T�.]0�ڞ�;��}\Ǐ*�����E�}��K�H��z�8��kRO��:p]�#�>��*ʮ0���y�<���i�O�����X��K���bS!�k������6^;	����7^�������[��k�sn�.}��y��n+�"V��r�x]x�`�3�{]��R�����^�>��w�L�F^�yc�ȟ�)�](̉����2Ʌ�y�0;$fOI�3F��Ҏ��$��'���yI�M��)�0#?��cfnfL���b1}r1��c����ԡ��1=���ɛ�Y��R0��3r�cZ�&Ţ���q`F��9��C1i� �K���P�wbjN<�Nt!?m�ƹ�/	S��1K�/L��:�
'�cڤ8�AaV��7o�5>������D3�dd�09}�Ӄ��J���`�=��tb��u�$¤��01�n�$܆	��b��'Ȏ����Ø��#��!3u��!oL
��(̠��P�v/rG#w�P���CF�����w�u�l�V���V�)yIt����	١�#;�Vڽ��1~$}I�FFV� �^�k�D}u�����(��H��?�����~(d�&Bf0<���#��9?2Z��Ƞ�?�H�{����D g��!���pq��Bf��J������Mȴ݌��##��MD�m��(d�(�=<�5��S����m�.֒ LHc��SuOj�����r&'�B��)�[Ӥ�d�K�/���֍P�pj��,������x
�^*�gݛU�Z#4�0�EYv�ї�Iј<�.LcGnv$
X_�ǂ�1�}������NM��i��So���X�f�N�$���a�QW��X����r��}n�����%P����ڤ������v�롛�Wx^�ϛ�󪼟u	q=o�[�e%�཯�c�y�/��q�ly��g��g)i��4�k���v��y.��v��sɳS��{��\b)�եԽ��ʹ��7����[�s�=GH�k�,��.���ո��m�o���<7�����~���A��h�a���#<�"a���=�a�q�9v���c�����>m����q���<���|q��I��)Rmϴ��}1i���QG}���P�0G���Z7����q����q44-@=�D�|T�,B�g�Ӈ�YU�ƾ�9�nc�BT�Ƕ�b��hmM-��ܺ�-K�T�<�`��1�s�d��������/��C�O��|O�ܢꦒ9�O�Tc��
��Η�Zږ�ij\B��4l�������νx����h�z�PY!g�%E';W��;6�;�>t��z���ը9^TTװx^[��yM-%<ûijX��cl'��;Vr]��:��2��4n��ٹ���}%筤��e�C;�֠��Gk����Ţ����6�.����9�%h݁�[y��[�m������z���
Ե�Gk=ׄ:ZO.ǡ�O���	�����sZZ9��r�Շ磾~�Z���������;�U/Ł����2�ϡ�d1j�=�f����o�qY�E�lZLES�"�;��.D]3�Z�qs}EM�e̝�<��G�k��T5��7�Q�=T�E��>����\�d���u׮�������}ɕ
���YN|���������㇫t���{� �P�6�ph�~^���Th�د����.>��\<N���o�����ސ=��֡��/�.c��X�z�H�7B�M��׸�����*��v�	p.��?o�p��=�_�\)y��]W���<���=>�KM���ͼ~��,��2�-�X�V����>a��DB�����r�n�=��En�'Ʊj�>ۯ�w1���-���󖒇��u��'.'m�k��J���^����]�~�/���kɷY�	@ �=]�KOa�C�>��Nb���]�w���:pOJRGCbz2ǧ!;3�cS�5&�)	�M���Dܘ��atAN���A����HNͽ�Á	HH�_�P ΁���1vB�2�0��%#c��$������� ���Ǯh� W�}���n �6^[�K>�YΪ�K3���XuZ�JiV_��K�]I�h7�����,xQ�u��I������$g��Ms������|���U�VҖ�?�y�����J��h�f~r^�^{f�T:����kǌh��Edh_|����R~^9��E�/�a�����w�"{�pa�.�]J�L�惴~r��\����y�J3˩k����?��j�?���]��4s��g�,�	@ � |o�z�6�b�ȟb�1���!cS*���%[��1��5����%������tM�`���?�^���/�}�]*E>Ư�5�.����˦5�/E��Cg/Y��|�K�V�K�f4�X/��5�x�l��ۋh�����?6�� u;��K�2�:�2�F�2Z^����6��ʣt  �t~��m�WI�A����5�E�?� ��^�"ӵ�������g2l��|�1����/����)���z��u�e/WG/>���zL��I�UGX��}�^3���^����/�?�ՠ���7��Zs�_���}����x�HN�}����[Ϭ2}�?���<��'�n��)�9T�趞Q.����Z�G��~y���[�� |���   ����� ITREE  ����������������(                       `             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     6   �T�LOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     7   �t��OHDR�                      ?      @ 4 4�     +         �                   W#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     8   ߿�COHDRy                                     +       �Q     9                    �+                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �Q     :   !��OHDR                               
   +     �                   �3     s            ������������������������A         _Netcdf4Coordinates                               G�     E                         q�(,              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������G                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�� i@<˘����,�;.:,z���?�����Ǉτ>|x�����o��z{{�z� �@F=� -2TREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �;           L        DIMENSION_LIST                              �Q     =   �	�tOHDR�                      ?      @ 4 4�     +         �                   'D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     >   }=OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     ?   ��OHDRy                                     +       �Q     @                     U                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �Q     A   t���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             N��VOHDR�                      ?      @ 4 4�     +         �                   we                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     N   ��     x^�f``��� 6@ �TREE  ����������������                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������T                       WL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`���Lw�hj��!��gV!D�U�L��A� BL���~���`L\���ޡ $��� ��%cTREE  ����������������E                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�֡��;� <D �*t0��m(�B?D~ �I��D> I(�w� m�`��;  �~�TREE  ����������������'                      Pe                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q     _      �Q     `   4��\          +             @4             6             �9             �
��OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     O   �c�MOHDR�                      ?      @ 4 4�     +         �                   -v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     P   ��,2OHDR�                      ?      @ 4 4�     +         �                   q~                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     Q   �vj�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     R   C�;�  x^cc``��� �@̏��b6$�7����'����	RTREE  ����������������-                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���D��;;;=KK;;�v�?���Aԃ u�kTREE  ����������������)                       v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       ]~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q     b      �Q     c   &KՅ          +             @4             6             �9             �c             ��#�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     S   !��OCHK    j�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             +             @4             6             �9             �c             ��             �iQ�OHDRi                              
   +     �                   X�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Q     T   c���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     V      �Q     W   �YS[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q     e      �Q     f   =�	OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    E�r�         x^c` >� ���@h =k�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç?@����޾D �z{ h+TREE  ����������������!                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç@�P&�����"�2A @FHDB #�        4��9�       resource_area_per_energy_cap@�     �       "cost_om_annual_investment_fraction��     �       cost_storage_capζ     �       cost_om_prodӹ     �       cost_export��     �       cost_depreciation_rate��     �       cost_om_annualƻ     �       cost_energy_cap��     �       cost_purchaseS�     �       available_area
�     �       inheritance�     �       namesS     �       carrier_ratios�     �       group_cost_max�K     �       lookup_loc_carriers6O     �       lookup_loc_techs�P     �       lookup_loc_techs_conversion�p     �       #lookup_primary_loc_tech_carriers_in�r     �       $lookup_primary_loc_tech_carriers_out�t     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps"�                                                                                                                       TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q     k      �Q     l   ��:OCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    抐�             
��x^cbg   I 
TREE  ����������������G                               ξ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     Y      �Q     Z   4uY�OHDR $                                     �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    V�  yV@OHDR�$                                    ?      @ 4 4�     +         �                   n�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     \      �Q     ]   �ŪiOHDR $                                    ��     �          +         �                   9�                   ������������������������E         _Netcdf4Coordinates                                     �i  ӹ             ��             �s�OHDR�$                                    ��     �          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Д:                                                                     x^m�1  ��F<���<႑ލ�oҶ��������g�����;�zƽ��c��Ë썮+��:|��>�TREE  ����������������!                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``���Z��AD=p #�� �%09TREE  ����������������u                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����Ű�����zG�~�\J
C������]�Vkk[�u�ֵ�W����}.ww���l�����2<|��ػ���a1CCUՎ�K��-_~���-?�l9g�@ho ��,�TREE  ����������������                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ,�     l          +         �                   {                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �a�           O^��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     h      �Q     i   Y�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �K            �L�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         6O             �	 �          ��             ƻ             ��             S�             ��7OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q     m   @QˎOCHK    G            l     0   REFERENCE_LIST 6     dataset        dimension                         
�             �'7�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              	2     V      	2     W   >X�FSSE �:       �   �     �   	  �     �     �   �     �	     �   r  �   ��cg     x^c`��YPfR��+�d=�� KgTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!� ��w���`Vr�Q�hn�@RCZ����J� ��7ɗ@rNYg�[WXXK���<O�����E�l��� �����ǁ�~���Xe��7X� �o|0� �;-�S�i�{̽���}���w>*[(TREE  ����������������m                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��$�3��?+Q�Q���QA�bT.�FT�|Q��T�I�`%+P��"��! ���#��jj?D~�HJ�G���@X� &� �k`�TREE  ����������������e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`��H���H8Gb[4#q�`;�U����>H��h�8�a`����������)�d������+s��Y?~�Gԣ�z�z�	`�u  ��0YTREE  ����������������f                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�MH��H8(Fb�{#q����l�ā�)H�w�H8�"�l5~d0�``x�V�sՂ���?~������ŋ@�Ǐ��с1�;8�H � o7�TREE  ����������������                       I!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Q     n                    Y!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Q     o   ]�4�OHDRy                                     +       �Q     �                    �)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Q     �   !�XLOHDRy                                     +       	2     !                    mB                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              	2     "   e�&�OHDR $           	              	           �     l          +         �                   S        	           ������������������������E         _Netcdf4Coordinates                                    M���BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    g�     �       7    
    is_result                                ��{f      x^�z���2� �#TREE  ����������������P                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џPe)���ј���;��S"�-O^��������'x�x�+��-��n���a��X-�TREE  ����������������d                      	B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              �     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              �
     V              �
     W              �T     X              ��     Y              ��     Z              dL     [               \              �M     ]               ^               _               `               a               b               c       e       B302065878::ASHP::cooling,B302065878::GSHP_cooling::cooling,B302065878::demand_space_cooling::cooling   d             B302065878::GSHP_cooling::electricity,B302065878::demand_electricity::electricity,B302065878::PV::electricity,B302065878::grid::electricity,B302065878::battery::electricity,B302065878::ASHP::electricity,B302065878::GSHP_heat::electricity,B302065878::ASHP_DHW::electricity e       b       B302065878::wood_boiler_heat::wood,B302065878::wood_supply::wood,B302065878::wood_boiler_DHW::wood      f             B302065878::demand_hot_water::DHW,B302065878::SCFP::DHW,B302065878::DHW_storage::DHW,B302065878::wood_boiler_DHW::DHW,B302065878::ASHP_DHW::DHW,B302065878::DHW_to_heat::DHW,B302065878::DHDC_medium_heat::DHW,B302065878::DHDC_large_heat::DHW,B302065878::DHDC_small_heat::DHWg       �       B302065878::ASHP::heat,B302065878::GSHP_heat::heat,B302065878::heat_storage::heat,B302065878::demand_space_heating::heat,B302065878::wood_boiler_heat::heat,B302065878::DHW_to_heat::heat       h       �       B302065878::GSHP_cooling::geothermal_storage,B302065878::geothermal_boreholes::geothermal_storage,B302065878::GSHP_heat::geothermal_storage     i               j              z�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065878::wood_supply::wood   {       4       B302065878::geothermal_boreholes::geothermal_storage    |       &       B302065878::demand_space_heating::heat  }       !       B302065878::demand_hot_water::DHW       ~       )       B302065878::demand_space_cooling::cooling                                       x^]�Y�0��R�V���g����`�L�R�@��y%��#Ɍ/�M���$'In<�ϟ%�x!���6r�?P]gYW䚬���R]w���?=y�?J~�}	�TREE  ����������������t                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �p            �<�=OCHK    <�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �HnOHDR�$                                    ?      @ 4 4�     +         �                   v]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	2     Y      	2     Z   F"3OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             ��             ��             ��             W�             l?	            &�
            ��             ζ             ӹ             ��             ��             ƻ             ��             S�             �K             ��SOHDRy                                     +       	2     [                    �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              	2     \   8ĝ�OHDRy                                     +       	2     i                    %x                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              	2     j   ���v                                                                                             x^]��
�`�� B���J|���l硾��x��m�@�D�}b�@���)�f'�ʋ�_��("w�'��J�Gd�'����B�PJΑG.PL.�+�Z��mНܢ��B���:xJTREE  ����������������-                               I]                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��@�D���>| 0�	x���AFb ��)�TREE  ����������������                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��p���!�A�A�a��z &!�TREE  ����������������/                      �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �P             EOHDR�$                                                   +       U�                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              U�           U�        �OCHK    G            |     0   REFERENCE_LIST 6     dataset        dimension                         
�             ��             W�f�OHDRy                                     +       U�     /                    ;�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              U�     0   ��6OCHK    \     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �r             T OHDRy                                     +       U�     7                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              U�     8   !�/sOCHK    \     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �r             �t             ��ԶOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �p             ��             �;                                               x^�f``�4�e � މ�ObF?�S�䓁�I>����AjM)>TREE  ����������������]                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302065878::DHDC_small_heat::DHW       !       B302065878::DHDC_medium_heat::DHW                     B302065878::grid::electricity                  B302065878::battery::electricity              B302065878::DHW_storage::DHW                  B302065878::PV::electricity            +       B302065878::demand_electricity::electricity                   B302065878::SCFP::DHW   	              B302065878::heat_storage::heat  
               B302065878::DHDC_large_heat::DHW                             �
                   �
                   h                                                                                                                                                                                                                                                            !       B302065878::wood_boiler_DHW::wood                      B302065878::DHW_to_heat::DHW    !       "       B302065878::wood_boiler_heat::wood      "       !       B302065878::ASHP_DHW::electricity       #               $               %               &               '               (               )               *               +       "       B302065878::wood_boiler_heat::heat      ,              B302065878::ASHP_DHW::DHW       -              B302065878::DHW_to_heat::heat   .               B302065878::wood_boiler_DHW::DHW/               0              �j     1               2               3               4       "       B302065878::GSHP_heat::electricity      5              B302065878::ASHP::electricity   6       %       B302065878::GSHP_cooling::electricity   7               8              �j     9               :               ;               <              B302065878::GSHP_heat::heat     =              B302065878::ASHP::heat  >       !       B302065878::GSHP_cooling::cooling       ?               @              �
     A              �
     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O       %       B302065878::GSHP_cooling::electricity   P              B302065878::ASHP::electricity   Q       "       B302065878::GSHP_heat::electricity      R               S               T       )       B302065878::GSHP_heat::geothermal_storage       U       ,       B302065878::GSHP_cooling::geothermal_storage    V               W               X              B302065878::GSHP_heat::heat     Y       0       B302065878::ASHP::heat,B302065878::ASHP::coolingZ       !       B302065878::GSHP_cooling::cooling       [               \              <z     ]               ^              B302065878::PV::electricity     _               `              ��     a               b              B302065878::SCFP,B302065878::PV c              W�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^U�9
�@D�rwC#A�īx7<�%�P6��A7� ,W�g
֊���9��9q�q�jq
o&�����u�������9d7:��TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]͉	�@C�4`��z�vc?�nFc��c68�1+�;k�+����~͓y6/�W�'���[��]���ܙ{��n'�TREE  ����������������                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``m�e 3 �E����a��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       U�     ?                    ׳                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              U�     A      U�     B    b�OCHK    \     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �r             �t             ��            ��OHDRy                                     +       U�     [                    W�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              U�     \   �U@OHDRy                                     +       U�     _                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              U�     `   I�r�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              U�     c   ��q�                                                                                                                                                                       x^Sd``m�e ; C���4��a��TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``m�e �( 6@�G�4?�u���`�C��*��e��@����~?�5��!@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``m�e �8  6\TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``m�e �$  �dTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���4#����������?	 �vw